; ModuleID = 'bench/icu/original/timezone.ll'
source_filename = "bench/icu/original/timezone.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.icu_77::UMutex" = type { [40 x i8], %"struct.std::atomic.1", ptr }
%"struct.std::atomic.1" = type { %"struct.std::__atomic_base.2" }
%"struct.std::__atomic_base.2" = type { ptr }
%"class.icu_77::UnicodeString" = type { %"class.icu_77::Replaceable", %"union.icu_77::UnicodeString::StackBufferOrFields" }
%"class.icu_77::Replaceable" = type { %"class.icu_77::UObject" }
%"class.icu_77::UObject" = type { ptr }
%"union.icu_77::UnicodeString::StackBufferOrFields" = type { %struct.anon.0, [32 x i8] }
%struct.anon.0 = type { i16, i32, i32, ptr }
%"class.icu_77::ConstChar16Ptr" = type { ptr }
%"class.icu_77::StackUResourceBundle" = type { %struct.UResourceBundle }
%struct.UResourceBundle = type { ptr, ptr, ptr, ptr, ptr, [64 x i8], i32, i32, i8, i8, i32, i32, i32, i32 }
%"class.icu_77::internal::LocalOpenPointer" = type { %"class.icu_77::LocalPointerBase.5" }
%"class.icu_77::LocalPointerBase.5" = type { ptr }

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

$_ZN6icu_7713TZEnumeration6createE19USystemTimeZoneTypePKcPKiR10UErrorCode = comdat any

$_ZN6icu_7713UnicodeString5setToEPKDsi = comdat any

$_ZN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEED2Ev = comdat any

$_ZNK6icu_7713TZEnumeration5cloneEv = comdat any

$_ZNK6icu_7713TZEnumeration5countER10UErrorCode = comdat any

$_ZN6icu_7713TZEnumeration5snextER10UErrorCode = comdat any

$_ZN6icu_7713TZEnumeration5resetER10UErrorCode = comdat any

$_ZN6icu_7713TZEnumeration6getMapE19USystemTimeZoneTypeRiR10UErrorCode = comdat any

$_ZN6icu_7713TZEnumeration5getIDEiR10UErrorCode = comdat any

@.str = private unnamed_addr constant [6 x i8] c"Rules\00", align 1
@_ZL11gRawUNKNOWN = internal global [160 x i8] zeroinitializer, align 8
@_ZL7gRawGMT = internal global [160 x i8] zeroinitializer, align 8
@_ZZN6icu_778TimeZone16getStaticClassIDEvE7classID = internal global i8 0, align 1
@_ZTVN6icu_778TimeZoneE = unnamed_addr constant { [16 x ptr] } { [16 x ptr] [ptr null, ptr @_ZTIN6icu_778TimeZoneE, ptr @_ZN6icu_778TimeZoneD1Ev, ptr @_ZN6icu_778TimeZoneD0Ev, ptr @__cxa_pure_virtual, ptr @_ZNK6icu_778TimeZoneeqERKS0_, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZNK6icu_778TimeZone9getOffsetEdaRiS1_R10UErrorCode, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZNK6icu_778TimeZone12hasSameRulesERKS0_, ptr @__cxa_pure_virtual, ptr @_ZNK6icu_778TimeZone13getDSTSavingsEv] }, align 8
@_ZL15UNKNOWN_ZONE_ID = internal constant [12 x i16] [i16 69, i16 116, i16 99, i16 47, i16 85, i16 110, i16 107, i16 110, i16 111, i16 119, i16 110, i16 0], align 16
@_ZN6icu_77L17gDefaultZoneMutexE = internal global %"class.icu_77::UMutex" zeroinitializer, align 8
@_ZL12DEFAULT_ZONE = internal unnamed_addr global ptr null, align 8
@.str.1 = private unnamed_addr constant [9 x i8] c"timezone\00", align 1
@_ZTVN6icu_7713TZEnumerationE = unnamed_addr constant { [13 x ptr] } { [13 x ptr] [ptr null, ptr @_ZTIN6icu_7713TZEnumerationE, ptr @_ZN6icu_7713TZEnumerationD1Ev, ptr @_ZN6icu_7713TZEnumerationD0Ev, ptr @_ZNK6icu_7713TZEnumeration17getDynamicClassIDEv, ptr @_ZNK6icu_7713TZEnumeration5cloneEv, ptr @_ZNK6icu_7713TZEnumeration5countER10UErrorCode, ptr @_ZN6icu_7717StringEnumeration4nextEPiR10UErrorCode, ptr @_ZN6icu_7717StringEnumeration5unextEPiR10UErrorCode, ptr @_ZN6icu_7713TZEnumeration5snextER10UErrorCode, ptr @_ZN6icu_7713TZEnumeration5resetER10UErrorCode, ptr @_ZNK6icu_7717StringEnumerationeqERKS0_, ptr @_ZNK6icu_7717StringEnumerationneERKS0_] }, align 8
@_ZZN6icu_7713TZEnumeration16getStaticClassIDEvE7classID = internal global i8 0, align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"links\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"Names\00", align 1
@.str.4 = private unnamed_addr constant [11 x i8] c"zoneinfo64\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"Zones\00", align 1
@.str.6 = private unnamed_addr constant [8 x i8] c"Regions\00", align 1
@_ZL6GMT_ID = internal constant [4 x i16] [i16 71, i16 77, i16 84, i16 0], align 2
@_ZL14TZDATA_VERSION = internal global [16 x i8] zeroinitializer, align 16
@.str.7 = private unnamed_addr constant [13 x i8] c"windowsZones\00", align 1
@.str.8 = private unnamed_addr constant [13 x i8] c"mapTimezones\00", align 1
@.str.9 = private unnamed_addr constant [4 x i8] c"001\00", align 1
@_ZTIN6icu_778TimeZoneE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6icu_778TimeZoneE, ptr @_ZTIN6icu_777UObjectE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN6icu_778TimeZoneE = constant [19 x i8] c"N6icu_778TimeZoneE\00", align 1
@_ZTIN6icu_777UObjectE = external constant ptr
@_ZTIN6icu_7713TZEnumerationE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6icu_7713TZEnumerationE, ptr @_ZTIN6icu_7717StringEnumerationE }, align 8
@_ZTSN6icu_7713TZEnumerationE = constant [25 x i8] c"N6icu_7713TZEnumerationE\00", align 1
@_ZTIN6icu_7717StringEnumerationE = external constant ptr
@_ZL20gStaticZonesInitOnce = internal global { { i32 }, i32 } zeroinitializer, align 4
@_ZL23gStaticZonesInitialized = internal unnamed_addr global i1 false, align 1
@_ZTVN6icu_7713UnicodeStringE = external unnamed_addr constant { [13 x ptr] }, align 8
@_ZL20gDefaultZoneInitOnce = internal global { { i32 }, i32 } zeroinitializer, align 4
@_ZL16LEN_SYSTEM_ZONES = internal unnamed_addr global i32 0, align 4
@_ZL16MAP_SYSTEM_ZONES = internal unnamed_addr global ptr null, align 8
@_ZL26LEN_CANONICAL_SYSTEM_ZONES = internal unnamed_addr global i32 0, align 4
@_ZL26MAP_CANONICAL_SYSTEM_ZONES = internal unnamed_addr global ptr null, align 8
@_ZL35LEN_CANONICAL_SYSTEM_LOCATION_ZONES = internal unnamed_addr global i32 0, align 4
@_ZL35MAP_CANONICAL_SYSTEM_LOCATION_ZONES = internal unnamed_addr global ptr null, align 8
@_ZL20gSystemZonesInitOnce = internal global { { i32 }, i32 } zeroinitializer, align 4
@_ZL23gCanonicalZonesInitOnce = internal global { { i32 }, i32 } zeroinitializer, align 4
@_ZL31gCanonicalLocationZonesInitOnce = internal global { { i32 }, i32 } zeroinitializer, align 4
@_ZN6icu_775Grego12MONTH_LENGTHE = external local_unnamed_addr constant [24 x i8], align 16
@_ZL5WORLD = internal constant [4 x i16] [i16 48, i16 48, i16 49, i16 0], align 2
@_ZL22gTZDataVersionInitOnce = internal global { { i32 }, i32 } zeroinitializer, align 4
@.str.16 = private unnamed_addr constant [10 x i8] c"TZVersion\00", align 1

@_ZN6icu_7715MaybeStackArrayIcLi40EEC1Ev = weak_odr unnamed_addr alias void (ptr), ptr @_ZN6icu_7715MaybeStackArrayIcLi40EEC2Ev
@_ZN6icu_7715MaybeStackArrayIcLi40EEC1Ei10UErrorCode = weak_odr unnamed_addr alias void (ptr, i32, i32), ptr @_ZN6icu_7715MaybeStackArrayIcLi40EEC2Ei10UErrorCode
@_ZN6icu_7715MaybeStackArrayIcLi40EED1Ev = weak_odr unnamed_addr alias void (ptr), ptr @_ZN6icu_7715MaybeStackArrayIcLi40EED2Ev
@_ZN6icu_7715MaybeStackArrayIcLi40EEC1EOS1_ = weak_odr unnamed_addr alias void (ptr, ptr), ptr @_ZN6icu_7715MaybeStackArrayIcLi40EEC2EOS1_
@_ZN6icu_778TimeZoneD1Ev = unnamed_addr alias void (ptr), ptr @_ZN6icu_778TimeZoneD2Ev
@_ZN6icu_7713TZEnumerationD1Ev = unnamed_addr alias void (ptr), ptr @_ZN6icu_7713TZEnumerationD2Ev

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
  tail call void @_ZN6icu_7715MaybeStackArrayIcLi40EED2Ev(ptr noundef nonnull align 8 dereferenceable(53) %0) #21
  resume { ptr, i32 } %10

11:                                               ; preds = %3
  %12 = zext nneg i32 %1 to i64
  %13 = invoke noalias ptr @uprv_malloc_77(i64 noundef %12) #22
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
  %7 = tail call noalias ptr @uprv_malloc_77(i64 noundef %6) #22
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
  tail call void @__clang_call_terminate(ptr %8) #23
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
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #21
  tail call void @_ZSt9terminatev() #23
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
  tail call void @__clang_call_terminate(ptr %22) #23
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
  %14 = tail call noalias ptr @uprv_malloc_77(i64 noundef %13) #22
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
  %12 = tail call noalias ptr @uprv_malloc_77(i64 noundef %11) #22
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
define noundef ptr @_ZN6icu_778TimeZone8loadRuleEPK15UResourceBundleRKNS_13UnicodeStringEPS1_R10UErrorCode(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef %2, ptr noundef nonnull align 4 dereferenceable(4) %3) local_unnamed_addr #1 align 2 {
  %5 = alloca [64 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = call noundef i32 @_ZNK6icu_7713UnicodeString7extractEiiPciNS0_10EInvariantE(ptr noundef nonnull align 8 dereferenceable(64) %1, i32 noundef 0, i32 noundef 63, ptr noundef nonnull %5, i32 noundef 63, i32 noundef 0)
  %7 = call ptr @ures_getByKey_77(ptr noundef %0, ptr noundef nonnull @.str, ptr noundef %2, ptr noundef nonnull %3)
  %8 = call ptr @ures_getByKey_77(ptr noundef %7, ptr noundef nonnull %5, ptr noundef %7, ptr noundef nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret ptr %8
}

declare noundef i32 @_ZNK6icu_7713UnicodeString7extractEiiPciNS0_10EInvariantE(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #8

declare ptr @ures_getByKey_77(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(72) ptr @_ZN6icu_778TimeZone10getUnknownEv() local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %1 = load atomic i32, ptr @_ZL20gStaticZonesInitOnce acquire, align 4
  %2 = icmp eq i32 %1, 2
  br i1 %2, label %_ZN6icu_7713umtx_initOnceERNS_9UInitOnceEPFvvE.exit, label %3

3:                                                ; preds = %0
  %4 = tail call noundef signext i8 @_ZN6icu_7720umtx_initImplPreInitERNS_9UInitOnceE(ptr noundef nonnull align 4 dereferenceable(8) @_ZL20gStaticZonesInitOnce)
  %.not.i = icmp eq i8 %4, 0
  br i1 %.not.i, label %_ZN6icu_7713umtx_initOnceERNS_9UInitOnceEPFvvE.exit, label %5

5:                                                ; preds = %3
  tail call fastcc void @_ZN6icu_7712_GLOBAL__N_119initStaticTimeZonesEv()
  tail call void @_ZN6icu_7721umtx_initImplPostInitERNS_9UInitOnceE(ptr noundef nonnull align 4 dereferenceable(8) @_ZL20gStaticZonesInitOnce)
  br label %_ZN6icu_7713umtx_initOnceERNS_9UInitOnceEPFvvE.exit

_ZN6icu_7713umtx_initOnceERNS_9UInitOnceEPFvvE.exit: ; preds = %0, %3, %5
  ret ptr @_ZL11gRawUNKNOWN
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN6icu_7712_GLOBAL__N_119initStaticTimeZonesEv() unnamed_addr #1 personality ptr @__gxx_personality_v0 {
  %1 = alloca %"class.icu_77::UnicodeString", align 8
  %2 = alloca %"class.icu_77::ConstChar16Ptr", align 8
  %3 = alloca %"class.icu_77::UnicodeString", align 8
  %4 = alloca %"class.icu_77::ConstChar16Ptr", align 8
  tail call void @ucln_i18n_registerCleanup_77(i32 noundef 20, ptr noundef nonnull @_ZL16timeZone_cleanupv)
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  store ptr @_ZL6GMT_ID, ptr %2, align 8, !tbaa !15
  invoke void @_ZN6icu_7713UnicodeStringC1EaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %1, i8 noundef signext 1, ptr noundef nonnull %2, i32 noundef 3)
          to label %5 unwind label %10

5:                                                ; preds = %0
  invoke void @_ZN6icu_7714SimpleTimeZoneC1EiRKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(160) @_ZL7gRawGMT, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(64) %1)
          to label %6 unwind label %12

6:                                                ; preds = %5
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %1) #21
  %7 = load ptr, ptr %2, align 8, !tbaa !15
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %7) #21, !srcloc !18
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr @_ZL15UNKNOWN_ZONE_ID, ptr %4, align 8, !tbaa !15
  invoke void @_ZN6icu_7713UnicodeStringC1EaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %3, i8 noundef signext 1, ptr noundef nonnull %4, i32 noundef 11)
          to label %8 unwind label %16

8:                                                ; preds = %6
  invoke void @_ZN6icu_7714SimpleTimeZoneC1EiRKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(160) @_ZL11gRawUNKNOWN, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(64) %3)
          to label %.critedge37 unwind label %18

.critedge37:                                      ; preds = %8
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %3) #21
  %9 = load ptr, ptr %4, align 8, !tbaa !15
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %9) #21, !srcloc !18
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  store i1 true, ptr @_ZL23gStaticZonesInitialized, align 1
  ret void

10:                                               ; preds = %0
  %11 = landingpad { ptr, i32 }
          cleanup
  br label %14

12:                                               ; preds = %5
  %13 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %1) #21
  br label %14

14:                                               ; preds = %10, %12
  %.pn = phi { ptr, i32 } [ %13, %12 ], [ %11, %10 ]
  %15 = load ptr, ptr %2, align 8, !tbaa !15
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %15) #21, !srcloc !18
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  br label %22

16:                                               ; preds = %6
  %17 = landingpad { ptr, i32 }
          cleanup
  br label %20

18:                                               ; preds = %8
  %19 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %3) #21
  br label %20

20:                                               ; preds = %16, %18
  %.pn28 = phi { ptr, i32 } [ %19, %18 ], [ %17, %16 ]
  %21 = load ptr, ptr %4, align 8, !tbaa !15
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %21) #21, !srcloc !18
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %22

22:                                               ; preds = %20, %14
  %.pn28.pn = phi { ptr, i32 } [ %.pn28, %20 ], [ %.pn, %14 ]
  resume { ptr, i32 } %.pn28.pn
}

; Function Attrs: mustprogress uwtable
define noundef nonnull ptr @_ZN6icu_778TimeZone6getGMTEv() local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %1 = load atomic i32, ptr @_ZL20gStaticZonesInitOnce acquire, align 4
  %2 = icmp eq i32 %1, 2
  br i1 %2, label %_ZN6icu_7713umtx_initOnceERNS_9UInitOnceEPFvvE.exit, label %3

3:                                                ; preds = %0
  %4 = tail call noundef signext i8 @_ZN6icu_7720umtx_initImplPreInitERNS_9UInitOnceE(ptr noundef nonnull align 4 dereferenceable(8) @_ZL20gStaticZonesInitOnce)
  %.not.i = icmp eq i8 %4, 0
  br i1 %.not.i, label %_ZN6icu_7713umtx_initOnceERNS_9UInitOnceEPFvvE.exit, label %5

5:                                                ; preds = %3
  tail call fastcc void @_ZN6icu_7712_GLOBAL__N_119initStaticTimeZonesEv()
  tail call void @_ZN6icu_7721umtx_initImplPostInitERNS_9UInitOnceE(ptr noundef nonnull align 4 dereferenceable(8) @_ZL20gStaticZonesInitOnce)
  br label %_ZN6icu_7713umtx_initOnceERNS_9UInitOnceEPFvvE.exit

_ZN6icu_7713umtx_initOnceERNS_9UInitOnceEPFvvE.exit: ; preds = %0, %3, %5
  ret ptr @_ZL7gRawGMT
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @_ZN6icu_778TimeZone16getStaticClassIDEv() local_unnamed_addr #9 align 2 {
  ret ptr @_ZZN6icu_778TimeZone16getStaticClassIDEvE7classID
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN6icu_778TimeZoneC2Ev(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(72) initializes((0, 18)) %0) unnamed_addr #10 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVN6icu_778TimeZoneE, i64 16), ptr %0, align 8, !tbaa !19
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN6icu_7713UnicodeStringE, i64 16), ptr %2, align 8, !tbaa !19
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i16 2, ptr %3, align 8, !tbaa !21
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #11

; Function Attrs: nounwind
declare void @_ZN6icu_777UObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #12

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_778TimeZoneC2ERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(72) initializes((0, 8)) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVN6icu_778TimeZoneE, i64 16), ptr %0, align 8, !tbaa !19
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  invoke void @_ZN6icu_7713UnicodeStringC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %3, ptr noundef nonnull align 8 dereferenceable(64) %1)
          to label %4 unwind label %5

4:                                                ; preds = %2
  ret void

5:                                                ; preds = %2
  %6 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_777UObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #21
  resume { ptr, i32 } %6
}

declare void @_ZN6icu_7713UnicodeStringC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_778TimeZoneD2Ev(ptr noundef nonnull align 8 dereferenceable(72) initializes((0, 8)) %0) unnamed_addr #0 align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVN6icu_778TimeZoneE, i64 16), ptr %0, align 8, !tbaa !19
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %2) #21
  tail call void @_ZN6icu_777UObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #21
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #12

; Function Attrs: cold mustprogress noreturn nounwind memory(inaccessiblemem: write) uwtable
define void @_ZN6icu_778TimeZoneD0Ev(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #13 align 2 {
  tail call void @llvm.trap() #23
  unreachable
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #14

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_778TimeZoneC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(72) initializes((0, 8)) %0, ptr noundef nonnull align 8 dereferenceable(72) %1) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVN6icu_778TimeZoneE, i64 16), ptr %0, align 8, !tbaa !19
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  invoke void @_ZN6icu_7713UnicodeStringC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %3, ptr noundef nonnull align 8 dereferenceable(64) %4)
          to label %5 unwind label %6

5:                                                ; preds = %2
  ret void

6:                                                ; preds = %2
  %7 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_777UObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #21
  resume { ptr, i32 } %7
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(72) ptr @_ZN6icu_778TimeZoneaSERKS0_(ptr noundef nonnull returned align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(72) %1) local_unnamed_addr #1 align 2 {
  %.not = icmp eq ptr %0, %1
  br i1 %.not, label %7, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = tail call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeStringaSERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %5, ptr noundef nonnull align 8 dereferenceable(64) %4)
  br label %7

7:                                                ; preds = %3, %2
  ret ptr %0
}

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeStringaSERKS0_(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK6icu_778TimeZoneeqERKS0_(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(72) %1) unnamed_addr #1 align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !19
  %4 = getelementptr inbounds i8, ptr %3, i64 -8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %1, align 8, !tbaa !19
  %7 = getelementptr inbounds i8, ptr %6, i64 -8
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !22
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !22
  %13 = icmp eq ptr %10, %12
  br i1 %13, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %14

14:                                               ; preds = %2
  %15 = load i8, ptr %10, align 1, !tbaa !21
  %.not.i = icmp eq i8 %15, 42
  br i1 %.not.i, label %_ZNK6icu_7713UnicodeStringeqERKS0_.exit, label %_ZNKSt9type_infoeqERKS_.exit

_ZNKSt9type_infoeqERKS_.exit:                     ; preds = %14
  %16 = load i8, ptr %12, align 1, !tbaa !21
  %17 = icmp eq i8 %16, 42
  %.idx.i.i = zext i1 %17 to i64
  %18 = getelementptr inbounds nuw i8, ptr %12, i64 %.idx.i.i
  %19 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %10, ptr noundef nonnull dereferenceable(1) %18) #21
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %_ZNK6icu_7713UnicodeStringeqERKS0_.exit

_ZNKSt9type_infoeqERKS_.exit.thread:              ; preds = %2, %_ZNKSt9type_infoeqERKS_.exit
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %23 = load i16, ptr %22, align 8, !tbaa !21
  %24 = and i16 %23, 1
  %.not.i3 = icmp eq i16 %24, 0
  br i1 %.not.i3, label %29, label %25

25:                                               ; preds = %_ZNKSt9type_infoeqERKS_.exit.thread
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %27 = load i16, ptr %26, align 8, !tbaa !21
  %28 = trunc i16 %27 to i1
  br label %_ZNK6icu_7713UnicodeStringeqERKS0_.exit

29:                                               ; preds = %_ZNKSt9type_infoeqERKS_.exit.thread
  %30 = icmp slt i16 %23, 0
  %31 = ashr i16 %23, 5
  %32 = sext i16 %31 to i32
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %34 = load i32, ptr %33, align 4
  %35 = select i1 %30, i32 %34, i32 %32
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %37 = load i16, ptr %36, align 8, !tbaa !21
  %38 = icmp slt i16 %37, 0
  %39 = ashr i16 %37, 5
  %40 = sext i16 %39 to i32
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %42 = load i32, ptr %41, align 4
  %43 = select i1 %38, i32 %42, i32 %40
  %44 = and i16 %37, 1
  %.not9.i = icmp eq i16 %44, 0
  %45 = icmp eq i32 %35, %43
  %or.cond.i = and i1 %.not9.i, %45
  br i1 %or.cond.i, label %46, label %_ZNK6icu_7713UnicodeStringeqERKS0_.exit

46:                                               ; preds = %29
  %47 = and i16 %37, 2
  %.not.i.i.i = icmp eq i16 %47, 0
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 18
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %50 = load ptr, ptr %49, align 8
  %51 = select i1 %.not.i.i.i, ptr %50, ptr %48
  %52 = tail call noundef signext i8 @_ZNK6icu_7713UnicodeString8doEqualsEPKDsi(ptr noundef nonnull align 8 dereferenceable(64) %21, ptr noundef %51, i32 noundef %35)
  %53 = icmp ne i8 %52, 0
  br label %_ZNK6icu_7713UnicodeStringeqERKS0_.exit

_ZNK6icu_7713UnicodeStringeqERKS0_.exit:          ; preds = %14, %46, %29, %25, %_ZNKSt9type_infoeqERKS_.exit
  %54 = phi i1 [ false, %_ZNKSt9type_infoeqERKS_.exit ], [ false, %29 ], [ %28, %25 ], [ %53, %46 ], [ false, %14 ]
  ret i1 %54
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_778TimeZone14createTimeZoneERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(64) %0) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i32 0, ptr %2, align 4, !tbaa !13
  %3 = call fastcc noundef ptr @_ZN6icu_7712_GLOBAL__N_120createSystemTimeZoneERKNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 4 dereferenceable(4) %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %.thread

5:                                                ; preds = %1
  %6 = call noundef ptr @_ZN6icu_778TimeZone20createCustomTimeZoneERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(64) %0)
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %.thread

8:                                                ; preds = %5
  %9 = load atomic i32, ptr @_ZL20gStaticZonesInitOnce acquire, align 4
  %10 = icmp eq i32 %9, 2
  br i1 %10, label %_ZN6icu_778TimeZone10getUnknownEv.exit, label %11

11:                                               ; preds = %8
  %12 = call noundef signext i8 @_ZN6icu_7720umtx_initImplPreInitERNS_9UInitOnceE(ptr noundef nonnull align 4 dereferenceable(8) @_ZL20gStaticZonesInitOnce)
  %.not.i.i = icmp eq i8 %12, 0
  br i1 %.not.i.i, label %_ZN6icu_778TimeZone10getUnknownEv.exit, label %13

13:                                               ; preds = %11
  call fastcc void @_ZN6icu_7712_GLOBAL__N_119initStaticTimeZonesEv()
  call void @_ZN6icu_7721umtx_initImplPostInitERNS_9UInitOnceE(ptr noundef nonnull align 4 dereferenceable(8) @_ZL20gStaticZonesInitOnce)
  br label %_ZN6icu_778TimeZone10getUnknownEv.exit

_ZN6icu_778TimeZone10getUnknownEv.exit:           ; preds = %8, %11, %13
  %14 = load ptr, ptr @_ZL11gRawUNKNOWN, align 8, !tbaa !19
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 96
  %16 = load ptr, ptr %15, align 8
  %17 = call noundef ptr %16(ptr noundef nonnull align 8 dereferenceable(72) @_ZL11gRawUNKNOWN)
  br label %.thread

.thread:                                          ; preds = %1, %_ZN6icu_778TimeZone10getUnknownEv.exit, %5
  %.1 = phi ptr [ %17, %_ZN6icu_778TimeZone10getUnknownEv.exit ], [ %6, %5 ], [ %3, %1 ]
  ret ptr %.1
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_778TimeZone20createCustomTimeZoneERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(64) %0) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca %"class.icu_77::UnicodeString", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %7 = call noundef signext i8 @_ZN6icu_778TimeZone13parseCustomIDERKNS_13UnicodeStringERiS4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 4 dereferenceable(4) %5)
  %.not = icmp eq i8 %7, 0
  br i1 %.not, label %32, label %8

8:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN6icu_7713UnicodeStringE, i64 16), ptr %6, align 8, !tbaa !19
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i16 2, ptr %9, align 8, !tbaa !21
  %10 = load i32, ptr %3, align 4, !tbaa !12
  %11 = load i32, ptr %4, align 4, !tbaa !12
  %12 = load i32, ptr %5, align 4, !tbaa !12
  %13 = load i32, ptr %2, align 4, !tbaa !12
  %.lobit = lshr i32 %13, 31
  %14 = trunc nuw nsw i32 %.lobit to i8
  %15 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_778TimeZone14formatCustomIDEiiiaRNS_13UnicodeStringE(i32 noundef %10, i32 noundef %11, i32 noundef %12, i8 noundef signext %14, ptr noundef nonnull align 8 dereferenceable(64) %6)
          to label %16 unwind label %27

16:                                               ; preds = %8
  %17 = call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 160) #21
  %18 = icmp eq ptr %17, null
  br i1 %18, label %26, label %19

19:                                               ; preds = %16
  %20 = mul nsw i32 %10, 60
  %21 = add nsw i32 %20, %11
  %22 = mul nsw i32 %21, 60
  %23 = add nsw i32 %22, %12
  %24 = mul i32 %13, 1000
  %25 = mul i32 %24, %23
  invoke void @_ZN6icu_7714SimpleTimeZoneC1EiRKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(160) %17, i32 noundef %25, ptr noundef nonnull align 8 dereferenceable(64) %6)
          to label %26 unwind label %29

26:                                               ; preds = %19, %16
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %6) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %32

27:                                               ; preds = %8
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %31

29:                                               ; preds = %19
  %30 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %17) #21
  br label %31

31:                                               ; preds = %29, %27
  %.pn = phi { ptr, i32 } [ %30, %29 ], [ %28, %27 ]
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %6) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  resume { ptr, i32 } %.pn

32:                                               ; preds = %1, %26
  %.0 = phi ptr [ %17, %26 ], [ null, %1 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret ptr %.0
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_778TimeZone18detectHostTimeZoneEv() local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %1 = alloca i32, align 4
  %2 = alloca %"class.icu_77::UnicodeString", align 8
  %3 = alloca %"class.icu_77::UnicodeString", align 8
  %4 = alloca %"class.icu_77::ConstChar16Ptr", align 8
  tail call void @uprv_tzset_77()
  tail call void @uprv_tzname_clear_cache_77()
  %5 = tail call ptr @uprv_tzname_77(i32 noundef 0)
  %6 = tail call i32 @uprv_timezone_77()
  %7 = mul nsw i32 %6, -1000
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @_ZN6icu_7713UnicodeStringC1EPKciNS0_10EInvariantE(ptr noundef nonnull align 8 dereferenceable(64) %2, ptr noundef %5, i32 noundef -1, i32 noundef 0)
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %9 = load i16, ptr %8, align 8, !tbaa !21
  %10 = icmp slt i16 %9, 0
  %11 = ashr i16 %9, 5
  %12 = sext i16 %11 to i32
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %14 = load i32, ptr %13, align 4
  %15 = select i1 %10, i32 %14, i32 %12
  %.not36 = icmp eq i32 %15, 0
  br i1 %.not36, label %16, label %25

16:                                               ; preds = %0
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr @_ZL15UNKNOWN_ZONE_ID, ptr %4, align 8, !tbaa !15
  invoke void @_ZN6icu_7713UnicodeStringC1EaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %3, i8 noundef signext 1, ptr noundef nonnull %4, i32 noundef 11)
          to label %17 unwind label %22

17:                                               ; preds = %16
  %18 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeStringaSEOS0_(ptr noundef nonnull align 8 dereferenceable(64) %2, ptr noundef nonnull align 8 dereferenceable(64) %3) #21
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %3) #21
  %19 = load ptr, ptr %4, align 8, !tbaa !15
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %19) #21, !srcloc !18
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %25

20:                                               ; preds = %25
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %66

22:                                               ; preds = %16
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = load ptr, ptr %4, align 8, !tbaa !15
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %24) #21, !srcloc !18
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %66

25:                                               ; preds = %17, %0
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  store i32 0, ptr %1, align 4, !tbaa !13
  %26 = invoke fastcc noundef ptr @_ZN6icu_7712_GLOBAL__N_120createSystemTimeZoneERKNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64) %2, ptr noundef nonnull align 4 dereferenceable(4) %1)
          to label %27 unwind label %20

27:                                               ; preds = %25
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  %28 = load i16, ptr %8, align 8, !tbaa !21
  %29 = icmp slt i16 %28, 0
  %30 = ashr i16 %28, 5
  %31 = sext i16 %30 to i32
  %32 = load i32, ptr %13, align 4
  %33 = select i1 %29, i32 %32, i32 %31
  %.not = icmp eq ptr %26, null
  br i1 %.not, label %49, label %34

34:                                               ; preds = %27
  %35 = load ptr, ptr %26, align 8, !tbaa !19
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 64
  %37 = load ptr, ptr %36, align 8
  %38 = invoke noundef i32 %37(ptr noundef nonnull align 8 dereferenceable(72) %26)
          to label %39 unwind label %47

39:                                               ; preds = %34
  %40 = icmp ne i32 %7, %38
  %41 = add i32 %33, -3
  %42 = icmp ult i32 %41, 2
  %or.cond3 = and i1 %42, %40
  br i1 %or.cond3, label %43, label %.thread

43:                                               ; preds = %39
  %44 = load ptr, ptr %26, align 8, !tbaa !19
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %46 = load ptr, ptr %45, align 8
  call void %46(ptr noundef nonnull align 8 dereferenceable(72) %26) #21
  br label %49

47:                                               ; preds = %.noexc30, %61, %59, %_ZN6icu_778TimeZone10getUnknownEv.exit, %34
  %48 = landingpad { ptr, i32 }
          cleanup
  br label %66

49:                                               ; preds = %43, %27
  br i1 %.not36, label %56, label %50

50:                                               ; preds = %49
  %51 = call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 160) #21
  %52 = icmp eq ptr %51, null
  br i1 %52, label %56, label %53

53:                                               ; preds = %50
  invoke void @_ZN6icu_7714SimpleTimeZoneC1EiRKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(160) %51, i32 noundef %7, ptr noundef nonnull align 8 dereferenceable(64) %2)
          to label %.thread unwind label %54

54:                                               ; preds = %53
  %55 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %51) #21
  br label %66

56:                                               ; preds = %49, %50
  %57 = load atomic i32, ptr @_ZL20gStaticZonesInitOnce acquire, align 4
  %58 = icmp eq i32 %57, 2
  br i1 %58, label %_ZN6icu_778TimeZone10getUnknownEv.exit, label %59

59:                                               ; preds = %56
  %60 = invoke noundef signext i8 @_ZN6icu_7720umtx_initImplPreInitERNS_9UInitOnceE(ptr noundef nonnull align 4 dereferenceable(8) @_ZL20gStaticZonesInitOnce)
          to label %.noexc unwind label %47

.noexc:                                           ; preds = %59
  %.not.i.i = icmp eq i8 %60, 0
  br i1 %.not.i.i, label %_ZN6icu_778TimeZone10getUnknownEv.exit, label %61

61:                                               ; preds = %.noexc
  invoke fastcc void @_ZN6icu_7712_GLOBAL__N_119initStaticTimeZonesEv()
          to label %.noexc30 unwind label %47

.noexc30:                                         ; preds = %61
  invoke void @_ZN6icu_7721umtx_initImplPostInitERNS_9UInitOnceE(ptr noundef nonnull align 4 dereferenceable(8) @_ZL20gStaticZonesInitOnce)
          to label %_ZN6icu_778TimeZone10getUnknownEv.exit unwind label %47

_ZN6icu_778TimeZone10getUnknownEv.exit:           ; preds = %.noexc, %56, %.noexc30
  %62 = load ptr, ptr @_ZL11gRawUNKNOWN, align 8, !tbaa !19
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 96
  %64 = load ptr, ptr %63, align 8
  %65 = invoke noundef ptr %64(ptr noundef nonnull align 8 dereferenceable(72) @_ZL11gRawUNKNOWN)
          to label %.thread unwind label %47

.thread:                                          ; preds = %39, %53, %_ZN6icu_778TimeZone10getUnknownEv.exit
  %.2 = phi ptr [ %65, %_ZN6icu_778TimeZone10getUnknownEv.exit ], [ %51, %53 ], [ %26, %39 ]
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %2) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret ptr %.2

66:                                               ; preds = %47, %54, %22, %20
  %.pn.pn = phi { ptr, i32 } [ %23, %22 ], [ %21, %20 ], [ %48, %47 ], [ %55, %54 ]
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %2) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  resume { ptr, i32 } %.pn.pn
}

declare void @uprv_tzset_77() local_unnamed_addr #8

declare void @uprv_tzname_clear_cache_77() local_unnamed_addr #8

declare ptr @uprv_tzname_77(i32 noundef) local_unnamed_addr #8

declare i32 @uprv_timezone_77() local_unnamed_addr #8

declare void @_ZN6icu_7713UnicodeStringC1EPKciNS0_10EInvariantE(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, i32 noundef, i32 noundef) unnamed_addr #8

declare void @_ZN6icu_7713UnicodeStringC1EaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64), i8 noundef signext, ptr noundef, i32 noundef) unnamed_addr #8

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeStringaSEOS0_(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #12

; Function Attrs: nounwind
declare noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef) local_unnamed_addr #12

declare void @_ZN6icu_7714SimpleTimeZoneC1EiRKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(160), i32 noundef, ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #8

; Function Attrs: nounwind
declare void @_ZN6icu_777UMemorydlEPv(ptr noundef) local_unnamed_addr #12

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_778TimeZone13createDefaultEv() local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %1 = load atomic i32, ptr @_ZL20gDefaultZoneInitOnce acquire, align 4
  %2 = icmp eq i32 %1, 2
  br i1 %2, label %_ZN6icu_7713umtx_initOnceERNS_9UInitOnceEPFvvE.exit, label %3

3:                                                ; preds = %0
  %4 = tail call noundef signext i8 @_ZN6icu_7720umtx_initImplPreInitERNS_9UInitOnceE(ptr noundef nonnull align 4 dereferenceable(8) @_ZL20gDefaultZoneInitOnce)
  %.not.i = icmp eq i8 %4, 0
  br i1 %.not.i, label %_ZN6icu_7713umtx_initOnceERNS_9UInitOnceEPFvvE.exit, label %5

5:                                                ; preds = %3
  tail call void @ucln_i18n_registerCleanup_77(i32 noundef 20, ptr noundef nonnull @_ZL16timeZone_cleanupv)
  tail call void @umtx_lock_77(ptr noundef nonnull @_ZN6icu_77L17gDefaultZoneMutexE)
  %6 = load ptr, ptr @_ZL12DEFAULT_ZONE, align 8, !tbaa !24
  %.not.i2 = icmp eq ptr %6, null
  br i1 %.not.i2, label %7, label %10

7:                                                ; preds = %5
  %8 = invoke noundef ptr @_ZN6icu_778TimeZone18detectHostTimeZoneEv()
          to label %9 unwind label %14

9:                                                ; preds = %7
  store ptr %8, ptr @_ZL12DEFAULT_ZONE, align 8, !tbaa !24
  br label %10

10:                                               ; preds = %9, %5
  invoke void @umtx_unlock_77(ptr noundef nonnull @_ZN6icu_77L17gDefaultZoneMutexE)
          to label %_ZN6icu_77L11initDefaultEv.exit unwind label %11

11:                                               ; preds = %10
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #23
  unreachable

14:                                               ; preds = %7
  %15 = landingpad { ptr, i32 }
          cleanup
  invoke void @umtx_unlock_77(ptr noundef nonnull @_ZN6icu_77L17gDefaultZoneMutexE)
          to label %common.resume unwind label %16

16:                                               ; preds = %14
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  tail call void @__clang_call_terminate(ptr %18) #23
  unreachable

common.resume:                                    ; preds = %30, %14
  %common.resume.op = phi { ptr, i32 } [ %15, %14 ], [ %31, %30 ]
  resume { ptr, i32 } %common.resume.op

_ZN6icu_77L11initDefaultEv.exit:                  ; preds = %10
  tail call void @_ZN6icu_7721umtx_initImplPostInitERNS_9UInitOnceE(ptr noundef nonnull align 4 dereferenceable(8) @_ZL20gDefaultZoneInitOnce)
  br label %_ZN6icu_7713umtx_initOnceERNS_9UInitOnceEPFvvE.exit

_ZN6icu_7713umtx_initOnceERNS_9UInitOnceEPFvvE.exit: ; preds = %0, %3, %_ZN6icu_77L11initDefaultEv.exit
  tail call void @umtx_lock_77(ptr noundef nonnull @_ZN6icu_77L17gDefaultZoneMutexE)
  %19 = load ptr, ptr @_ZL12DEFAULT_ZONE, align 8, !tbaa !24
  %.not = icmp eq ptr %19, null
  br i1 %.not, label %25, label %20

20:                                               ; preds = %_ZN6icu_7713umtx_initOnceERNS_9UInitOnceEPFvvE.exit
  %21 = load ptr, ptr %19, align 8, !tbaa !19
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 96
  %23 = load ptr, ptr %22, align 8
  %24 = invoke noundef ptr %23(ptr noundef nonnull align 8 dereferenceable(72) %19)
          to label %25 unwind label %30

25:                                               ; preds = %_ZN6icu_7713umtx_initOnceERNS_9UInitOnceEPFvvE.exit, %20
  %26 = phi ptr [ %24, %20 ], [ null, %_ZN6icu_7713umtx_initOnceERNS_9UInitOnceEPFvvE.exit ]
  invoke void @umtx_unlock_77(ptr noundef nonnull @_ZN6icu_77L17gDefaultZoneMutexE)
          to label %_ZN6icu_775MutexD2Ev.exit unwind label %27

27:                                               ; preds = %25
  %28 = landingpad { ptr, i32 }
          catch ptr null
  %29 = extractvalue { ptr, i32 } %28, 0
  tail call void @__clang_call_terminate(ptr %29) #23
  unreachable

_ZN6icu_775MutexD2Ev.exit:                        ; preds = %25
  ret ptr %26

30:                                               ; preds = %20
  %31 = landingpad { ptr, i32 }
          cleanup
  invoke void @umtx_unlock_77(ptr noundef nonnull @_ZN6icu_77L17gDefaultZoneMutexE)
          to label %common.resume unwind label %32

32:                                               ; preds = %30
  %33 = landingpad { ptr, i32 }
          catch ptr null
  %34 = extractvalue { ptr, i32 } %33, 0
  tail call void @__clang_call_terminate(ptr %34) #23
  unreachable
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_778TimeZone18forLocaleOrDefaultERKNS_6LocaleE(ptr noundef nonnull align 8 dereferenceable(217) %0) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca i32, align 4
  %3 = alloca [96 x i8], align 16
  %4 = alloca i32, align 4
  %5 = alloca %"class.icu_77::UnicodeString", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(96) %3, i8 0, i64 96, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 0, ptr %4, align 4, !tbaa !13
  %6 = call noundef i32 @_ZNK6icu_776Locale15getKeywordValueEPKcPciR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(217) %0, ptr noundef nonnull @.str.1, ptr noundef nonnull %3, i32 noundef 96, ptr noundef nonnull align 4 dereferenceable(4) %4)
  %7 = load i32, ptr %4, align 4, !tbaa !13
  %8 = icmp sgt i32 %7, 0
  %9 = icmp eq i32 %7, -124
  %or.cond = or i1 %8, %9
  %spec.select = select i1 %or.cond, i32 0, i32 %6
  %10 = icmp sgt i32 %spec.select, 0
  br i1 %10, label %11, label %29

11:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN6icu_7713UnicodeStringC1EPKciNS0_10EInvariantE(ptr noundef nonnull align 8 dereferenceable(64) %5, ptr noundef nonnull %3, i32 noundef %spec.select, i32 noundef 0)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i32 0, ptr %2, align 4, !tbaa !13
  %12 = invoke fastcc noundef ptr @_ZN6icu_7712_GLOBAL__N_120createSystemTimeZoneERKNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64) %5, ptr noundef nonnull align 4 dereferenceable(4) %2)
          to label %.noexc unwind label %27

.noexc:                                           ; preds = %11
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %_ZN6icu_778TimeZone14createTimeZoneERKNS_13UnicodeStringE.exit

14:                                               ; preds = %.noexc
  %15 = invoke noundef ptr @_ZN6icu_778TimeZone20createCustomTimeZoneERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(64) %5)
          to label %.noexc7 unwind label %27

.noexc7:                                          ; preds = %14
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %_ZN6icu_778TimeZone14createTimeZoneERKNS_13UnicodeStringE.exit

17:                                               ; preds = %.noexc7
  %18 = load atomic i32, ptr @_ZL20gStaticZonesInitOnce acquire, align 4
  %19 = icmp eq i32 %18, 2
  br i1 %19, label %_ZN6icu_778TimeZone10getUnknownEv.exit.i, label %20

20:                                               ; preds = %17
  %21 = invoke noundef signext i8 @_ZN6icu_7720umtx_initImplPreInitERNS_9UInitOnceE(ptr noundef nonnull align 4 dereferenceable(8) @_ZL20gStaticZonesInitOnce)
          to label %.noexc8 unwind label %27

.noexc8:                                          ; preds = %20
  %.not.i.i.i = icmp eq i8 %21, 0
  br i1 %.not.i.i.i, label %_ZN6icu_778TimeZone10getUnknownEv.exit.i, label %22

22:                                               ; preds = %.noexc8
  invoke fastcc void @_ZN6icu_7712_GLOBAL__N_119initStaticTimeZonesEv()
          to label %.noexc9 unwind label %27

.noexc9:                                          ; preds = %22
  invoke void @_ZN6icu_7721umtx_initImplPostInitERNS_9UInitOnceE(ptr noundef nonnull align 4 dereferenceable(8) @_ZL20gStaticZonesInitOnce)
          to label %_ZN6icu_778TimeZone10getUnknownEv.exit.i unwind label %27

_ZN6icu_778TimeZone10getUnknownEv.exit.i:         ; preds = %.noexc9, %.noexc8, %17
  %23 = load ptr, ptr @_ZL11gRawUNKNOWN, align 8, !tbaa !19
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 96
  %25 = load ptr, ptr %24, align 8
  %26 = invoke noundef ptr %25(ptr noundef nonnull align 8 dereferenceable(72) @_ZL11gRawUNKNOWN)
          to label %_ZN6icu_778TimeZone14createTimeZoneERKNS_13UnicodeStringE.exit unwind label %27

_ZN6icu_778TimeZone14createTimeZoneERKNS_13UnicodeStringE.exit: ; preds = %.noexc7, %.noexc, %_ZN6icu_778TimeZone10getUnknownEv.exit.i
  %.1.i = phi ptr [ %12, %.noexc ], [ %15, %.noexc7 ], [ %26, %_ZN6icu_778TimeZone10getUnknownEv.exit.i ]
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %5) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %31

27:                                               ; preds = %_ZN6icu_778TimeZone10getUnknownEv.exit.i, %.noexc9, %22, %20, %14, %11
  %28 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %5) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %28

29:                                               ; preds = %1
  %30 = call noundef ptr @_ZN6icu_778TimeZone13createDefaultEv()
  br label %31

31:                                               ; preds = %29, %_ZN6icu_778TimeZone14createTimeZoneERKNS_13UnicodeStringE.exit
  %.0 = phi ptr [ %.1.i, %_ZN6icu_778TimeZone14createTimeZoneERKNS_13UnicodeStringE.exit ], [ %30, %29 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret ptr %.0
}

declare noundef i32 @_ZNK6icu_776Locale15getKeywordValueEPKcPciR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(217), ptr noundef, ptr noundef, i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_778TimeZone12adoptDefaultEPS0_(ptr noundef %0) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %13, label %2

2:                                                ; preds = %1
  tail call void @umtx_lock_77(ptr noundef nonnull @_ZN6icu_77L17gDefaultZoneMutexE)
  %3 = load ptr, ptr @_ZL12DEFAULT_ZONE, align 8, !tbaa !24
  store ptr %0, ptr @_ZL12DEFAULT_ZONE, align 8, !tbaa !24
  %4 = icmp eq ptr %3, null
  br i1 %4, label %9, label %5

5:                                                ; preds = %2
  %6 = load ptr, ptr %3, align 8, !tbaa !19
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load ptr, ptr %7, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(72) %3) #21
  br label %9

9:                                                ; preds = %5, %2
  invoke void @umtx_unlock_77(ptr noundef nonnull @_ZN6icu_77L17gDefaultZoneMutexE)
          to label %_ZN6icu_775MutexD2Ev.exit unwind label %10

10:                                               ; preds = %9
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #23
  unreachable

_ZN6icu_775MutexD2Ev.exit:                        ; preds = %9
  tail call void @ucln_i18n_registerCleanup_77(i32 noundef 20, ptr noundef nonnull @_ZL16timeZone_cleanupv)
  br label %13

13:                                               ; preds = %_ZN6icu_775MutexD2Ev.exit, %1
  ret void
}

declare void @ucln_i18n_registerCleanup_77(i32 noundef, ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define internal noundef signext i8 @_ZL16timeZone_cleanupv() #1 {
  %1 = load ptr, ptr @_ZL12DEFAULT_ZONE, align 8, !tbaa !24
  %2 = icmp eq ptr %1, null
  br i1 %2, label %7, label %3

3:                                                ; preds = %0
  %4 = load ptr, ptr %1, align 8, !tbaa !19
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load ptr, ptr %5, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(72) %1) #21
  br label %7

7:                                                ; preds = %3, %0
  store ptr null, ptr @_ZL12DEFAULT_ZONE, align 8, !tbaa !24
  store atomic i32 0, ptr @_ZL20gDefaultZoneInitOnce seq_cst, align 4
  %.b = load i1, ptr @_ZL23gStaticZonesInitialized, align 1
  br i1 %.b, label %8, label %13

8:                                                ; preds = %7
  %9 = load ptr, ptr @_ZL7gRawGMT, align 8, !tbaa !19
  %10 = load ptr, ptr %9, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(160) @_ZL7gRawGMT) #21
  %11 = load ptr, ptr @_ZL11gRawUNKNOWN, align 8, !tbaa !19
  %12 = load ptr, ptr %11, align 8
  tail call void %12(ptr noundef nonnull align 8 dereferenceable(160) @_ZL11gRawUNKNOWN) #21
  store i1 false, ptr @_ZL23gStaticZonesInitialized, align 1
  store atomic i32 0, ptr @_ZL20gStaticZonesInitOnce seq_cst, align 4
  br label %13

13:                                               ; preds = %8, %7
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) @_ZL14TZDATA_VERSION, i8 0, i64 16, i1 false)
  store atomic i32 0, ptr @_ZL22gTZDataVersionInitOnce seq_cst, align 4
  store i32 0, ptr @_ZL16LEN_SYSTEM_ZONES, align 4, !tbaa !12
  %14 = load ptr, ptr @_ZL16MAP_SYSTEM_ZONES, align 8, !tbaa !26
  tail call void @uprv_free_77(ptr noundef %14)
  store ptr null, ptr @_ZL16MAP_SYSTEM_ZONES, align 8, !tbaa !26
  store atomic i32 0, ptr @_ZL20gSystemZonesInitOnce seq_cst, align 4
  store i32 0, ptr @_ZL26LEN_CANONICAL_SYSTEM_ZONES, align 4, !tbaa !12
  %15 = load ptr, ptr @_ZL26MAP_CANONICAL_SYSTEM_ZONES, align 8, !tbaa !26
  tail call void @uprv_free_77(ptr noundef %15)
  store ptr null, ptr @_ZL26MAP_CANONICAL_SYSTEM_ZONES, align 8, !tbaa !26
  store atomic i32 0, ptr @_ZL23gCanonicalZonesInitOnce seq_cst, align 4
  store i32 0, ptr @_ZL35LEN_CANONICAL_SYSTEM_LOCATION_ZONES, align 4, !tbaa !12
  %16 = load ptr, ptr @_ZL35MAP_CANONICAL_SYSTEM_LOCATION_ZONES, align 8, !tbaa !26
  tail call void @uprv_free_77(ptr noundef %16)
  store ptr null, ptr @_ZL35MAP_CANONICAL_SYSTEM_LOCATION_ZONES, align 8, !tbaa !26
  store atomic i32 0, ptr @_ZL31gCanonicalLocationZonesInitOnce seq_cst, align 4
  ret i8 1
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_778TimeZone10setDefaultERKS0_(ptr noundef nonnull align 8 dereferenceable(72) %0) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !19
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %4 = load ptr, ptr %3, align 8
  %5 = tail call noundef ptr %4(ptr noundef nonnull align 8 dereferenceable(72) %0)
  %.not.i = icmp eq ptr %5, null
  br i1 %.not.i, label %_ZN6icu_778TimeZone12adoptDefaultEPS0_.exit, label %6

6:                                                ; preds = %1
  tail call void @umtx_lock_77(ptr noundef nonnull @_ZN6icu_77L17gDefaultZoneMutexE)
  %7 = load ptr, ptr @_ZL12DEFAULT_ZONE, align 8, !tbaa !24
  store ptr %5, ptr @_ZL12DEFAULT_ZONE, align 8, !tbaa !24
  %8 = icmp eq ptr %7, null
  br i1 %8, label %13, label %9

9:                                                ; preds = %6
  %10 = load ptr, ptr %7, align 8, !tbaa !19
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %12 = load ptr, ptr %11, align 8
  tail call void %12(ptr noundef nonnull align 8 dereferenceable(72) %7) #21
  br label %13

13:                                               ; preds = %9, %6
  invoke void @umtx_unlock_77(ptr noundef nonnull @_ZN6icu_77L17gDefaultZoneMutexE)
          to label %_ZN6icu_775MutexD2Ev.exit.i unwind label %14

14:                                               ; preds = %13
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  tail call void @__clang_call_terminate(ptr %16) #23
  unreachable

_ZN6icu_775MutexD2Ev.exit.i:                      ; preds = %13
  tail call void @ucln_i18n_registerCleanup_77(i32 noundef 20, ptr noundef nonnull @_ZL16timeZone_cleanupv)
  br label %_ZN6icu_778TimeZone12adoptDefaultEPS0_.exit

_ZN6icu_778TimeZone12adoptDefaultEPS0_.exit:      ; preds = %1, %_ZN6icu_775MutexD2Ev.exit.i
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK6icu_778TimeZone9getOffsetEdaRiS1_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(72) %0, double noundef %1, i8 noundef signext %2, ptr noundef nonnull align 4 captures(none) dereferenceable(4) %3, ptr noundef nonnull writeonly align 4 captures(none) dereferenceable(4) %4, ptr noundef nonnull align 4 dereferenceable(4) %5) unnamed_addr #1 align 2 {
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  %11 = alloca i8, align 1
  %12 = load i32, ptr %5, align 4, !tbaa !13
  %13 = icmp slt i32 %12, 1
  br i1 %13, label %14, label %54

14:                                               ; preds = %6
  %15 = load ptr, ptr %0, align 8, !tbaa !19
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 64
  %17 = load ptr, ptr %16, align 8
  %18 = tail call noundef i32 %17(ptr noundef nonnull align 8 dereferenceable(72) %0)
  store i32 %18, ptr %3, align 4, !tbaa !12
  %19 = icmp eq i8 %2, 0
  %20 = sitofp i32 %18 to double
  %21 = fadd double %1, %20
  %.020 = select i1 %19, double %21, double %1
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @_ZN6icu_775Grego12timeToFieldsEdRiRaS2_S2_S1_R10UErrorCode(double noundef %.020, ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef nonnull align 4 dereferenceable(4) %8, ptr noundef nonnull align 4 dereferenceable(4) %5)
  %22 = load i32, ptr %5, align 4, !tbaa !13
  %23 = icmp slt i32 %22, 1
  br i1 %23, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %14, %49
  %or.cond25 = phi i1 [ true, %49 ], [ %19, %14 ]
  %.124 = phi double [ %51, %49 ], [ %.020, %14 ]
  %24 = load i32, ptr %7, align 4, !tbaa !12
  %25 = load i8, ptr %9, align 1, !tbaa !21
  %26 = sext i8 %25 to i32
  %27 = load i8, ptr %10, align 1, !tbaa !21
  %28 = sext i8 %27 to i32
  %29 = load i8, ptr %11, align 1, !tbaa !21
  %30 = load i32, ptr %8, align 4, !tbaa !12
  %31 = and i32 %24, 3
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %_ZN6icu_775Grego10isLeapYearEi.exit.thread.i

33:                                               ; preds = %.lr.ph
  %34 = srem i32 %24, 100
  %.not.i.i = icmp ne i32 %34, 0
  %35 = srem i32 %24, 400
  %.not.i = icmp eq i32 %35, 0
  %or.cond.i = or i1 %.not.i.i, %.not.i
  br i1 %or.cond.i, label %_ZN6icu_775Grego11monthLengthEii.exit, label %_ZN6icu_775Grego10isLeapYearEi.exit.thread.i

_ZN6icu_775Grego10isLeapYearEi.exit.thread.i:     ; preds = %33, %.lr.ph
  br label %_ZN6icu_775Grego11monthLengthEii.exit

_ZN6icu_775Grego11monthLengthEii.exit:            ; preds = %33, %_ZN6icu_775Grego10isLeapYearEi.exit.thread.i
  %36 = phi i32 [ 0, %_ZN6icu_775Grego10isLeapYearEi.exit.thread.i ], [ 12, %33 ]
  %37 = add nsw i32 %36, %26
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds i8, ptr @_ZN6icu_775Grego12MONTH_LENGTHE, i64 %38
  %40 = load i8, ptr %39, align 1, !tbaa !21
  %41 = sext i8 %40 to i32
  %42 = load ptr, ptr %0, align 8, !tbaa !19
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 40
  %44 = load ptr, ptr %43, align 8
  %45 = call noundef i32 %44(ptr noundef nonnull align 8 dereferenceable(72) %0, i8 noundef zeroext 1, i32 noundef %24, i32 noundef %26, i32 noundef %28, i8 noundef zeroext %29, i32 noundef %30, i32 noundef %41, ptr noundef nonnull align 4 dereferenceable(4) %5)
  %46 = load i32, ptr %3, align 4, !tbaa !12
  %47 = sub nsw i32 %45, %46
  store i32 %47, ptr %4, align 4, !tbaa !12
  %48 = icmp eq i32 %45, %46
  %or.cond23 = select i1 %or.cond25, i1 true, i1 %48
  br i1 %or.cond23, label %.critedge, label %49

49:                                               ; preds = %_ZN6icu_775Grego11monthLengthEii.exit
  %50 = sitofp i32 %47 to double
  %51 = fsub double %.124, %50
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @_ZN6icu_775Grego12timeToFieldsEdRiRaS2_S2_S1_R10UErrorCode(double noundef %51, ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef nonnull align 4 dereferenceable(4) %8, ptr noundef nonnull align 4 dereferenceable(4) %5)
  %52 = load i32, ptr %5, align 4, !tbaa !13
  %53 = icmp slt i32 %52, 1
  br i1 %53, label %.lr.ph, label %.critedge, !llvm.loop !28

.critedge:                                        ; preds = %49, %_ZN6icu_775Grego11monthLengthEii.exit, %14
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %54

54:                                               ; preds = %6, %.critedge
  ret void
}

declare void @_ZN6icu_775Grego12timeToFieldsEdRiRaS2_S2_S1_R10UErrorCode(double noundef, ptr noundef nonnull align 4 dereferenceable(4), ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 4 dereferenceable(4), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7713TZEnumerationD2Ev(ptr noundef nonnull align 8 dereferenceable(144) initializes((0, 8)) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN6icu_7713TZEnumerationE, i64 16), ptr %0, align 8, !tbaa !19
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %3 = load ptr, ptr %2, align 8, !tbaa !30
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %5, label %4

4:                                                ; preds = %1
  invoke void @uprv_free_77(ptr noundef nonnull %3)
          to label %5 unwind label %6

5:                                                ; preds = %4, %1
  tail call void @_ZN6icu_7717StringEnumerationD2Ev(ptr noundef nonnull align 8 dereferenceable(116) %0) #21
  ret void

6:                                                ; preds = %4
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #23
  unreachable
}

; Function Attrs: nounwind
declare void @_ZN6icu_7717StringEnumerationD2Ev(ptr noundef nonnull align 8 dereferenceable(116)) unnamed_addr #12

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7713TZEnumerationD0Ev(ptr noundef nonnull align 8 dereferenceable(144) %0) unnamed_addr #0 align 2 {
  tail call void @_ZN6icu_7713TZEnumerationD1Ev(ptr noundef nonnull align 8 dereferenceable(144) %0) #21
  tail call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %0) #21
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @_ZN6icu_7713TZEnumeration16getStaticClassIDEv() local_unnamed_addr #9 align 2 {
  ret ptr @_ZZN6icu_7713TZEnumeration16getStaticClassIDEvE7classID
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @_ZNK6icu_7713TZEnumeration17getDynamicClassIDEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #9 align 2 {
  ret ptr @_ZZN6icu_7713TZEnumeration16getStaticClassIDEvE7classID
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_778TimeZone27createTimeZoneIDEnumerationE19USystemTimeZoneTypePKcPKiR10UErrorCode(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 4 dereferenceable(4) %3) local_unnamed_addr #1 align 2 {
  %5 = tail call noundef ptr @_ZN6icu_7713TZEnumeration6createE19USystemTimeZoneTypePKcPKiR10UErrorCode(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 4 dereferenceable(4) %3)
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN6icu_7713TZEnumeration6createE19USystemTimeZoneTypePKcPKiR10UErrorCode(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 4 dereferenceable(4) %3) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca i32, align 4
  %6 = alloca %"class.icu_77::ConstChar16Ptr", align 8
  %7 = alloca i32, align 4
  %8 = alloca %"class.icu_77::UnicodeString", align 8
  %9 = alloca [4 x i8], align 1
  %10 = load i32, ptr %3, align 4, !tbaa !13
  %11 = icmp slt i32 %10, 1
  br i1 %11, label %12, label %128

12:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %13 = call noundef ptr @_ZN6icu_7713TZEnumeration6getMapE19USystemTimeZoneTypeRiR10UErrorCode(i32 noundef %0, ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 4 dereferenceable(4) %3)
  %14 = load i32, ptr %3, align 4, !tbaa !13
  %15 = icmp slt i32 %14, 1
  br i1 %15, label %16, label %.thread165

16:                                               ; preds = %12
  %17 = icmp ne ptr %1, null
  %18 = icmp ne ptr %2, null
  %or.cond = or i1 %17, %18
  br i1 %or.cond, label %19, label %.thread158

19:                                               ; preds = %16
  %20 = call noalias dereferenceable_or_null(32) ptr @uprv_malloc_77(i64 noundef 32) #22
  %.not119 = icmp eq ptr %20, null
  br i1 %.not119, label %.thread149, label %21

.thread149:                                       ; preds = %19
  store i32 7, ptr %3, align 4, !tbaa !13
  br label %.thread165

21:                                               ; preds = %19
  %22 = call ptr @ures_openDirect_77(ptr noundef null, ptr noundef nonnull @.str.4, ptr noundef nonnull %3)
  %23 = call ptr @ures_getByKey_77(ptr noundef %22, ptr noundef nonnull @.str.3, ptr noundef %22, ptr noundef nonnull %3)
  %24 = load i32, ptr %7, align 4, !tbaa !12
  %25 = icmp sgt i32 %24, 0
  br i1 %25, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %21
  %26 = getelementptr inbounds nuw i8, ptr %8, i64 8
  br label %27

27:                                               ; preds = %.lr.ph, %.thread129.thread173
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %.thread129.thread173 ]
  %.279207 = phi ptr [ %20, %.lr.ph ], [ %.481148, %.thread129.thread173 ]
  %.285206 = phi i32 [ 0, %.lr.ph ], [ %.487147, %.thread129.thread173 ]
  %.088205 = phi i32 [ 8, %.lr.ph ], [ %.189146, %.thread129.thread173 ]
  %28 = getelementptr inbounds nuw [4 x i8], ptr %13, i64 %indvars.iv
  %29 = load i32, ptr %28, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.experimental.noalias.scope.decl(metadata !36)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN6icu_7713UnicodeStringE, i64 16), ptr %8, align 8, !tbaa !19, !alias.scope !36
  store i16 2, ptr %26, align 8, !tbaa !21, !alias.scope !36
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !36
  store i32 0, ptr %5, align 4, !tbaa !12, !noalias !36
  %30 = invoke ptr @ures_getStringByIndex_77(ptr noundef %23, i32 noundef %29, ptr noundef nonnull %5, ptr noundef nonnull %3)
          to label %31 unwind label %39, !noalias !36

31:                                               ; preds = %27
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %30) #21, !noalias !36, !srcloc !18
  %32 = load i32, ptr %3, align 4, !tbaa !13, !noalias !36
  %33 = icmp sgt i32 %32, 0
  br i1 %33, label %46, label %34

34:                                               ; preds = %31
  store ptr %30, ptr %6, align 8, !tbaa !15, !noalias !36
  %35 = load i32, ptr %5, align 4, !tbaa !12, !noalias !36
  %36 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString5setToEaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %8, i8 noundef signext 1, ptr noundef nonnull %6, i32 noundef %35)
          to label %37 unwind label %43

37:                                               ; preds = %34
  %38 = load ptr, ptr %6, align 8, !tbaa !15, !noalias !36
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %38) #21, !srcloc !18
  br label %_ZN6icu_7728ures_getUnicodeStringByIndexEPK15UResourceBundleiP10UErrorCode.exit

39:                                               ; preds = %27
  %40 = landingpad { ptr, i32 }
          cleanup
  br label %47

41:                                               ; preds = %46
  %42 = landingpad { ptr, i32 }
          cleanup
  br label %47

43:                                               ; preds = %34
  %44 = landingpad { ptr, i32 }
          cleanup
  %45 = load ptr, ptr %6, align 8, !tbaa !15, !noalias !36
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %45) #21, !srcloc !18
  br label %47

46:                                               ; preds = %31
  invoke void @_ZN6icu_7713UnicodeString10setToBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %8)
          to label %_ZN6icu_7728ures_getUnicodeStringByIndexEPK15UResourceBundleiP10UErrorCode.exit unwind label %41

common.resume:                                    ; preds = %127, %47
  %common.resume.op = phi { ptr, i32 } [ %.pn10.i, %47 ], [ %.pn121.pn, %127 ]
  resume { ptr, i32 } %common.resume.op

47:                                               ; preds = %43, %41, %39
  %.pn10.i = phi { ptr, i32 } [ %44, %43 ], [ %42, %41 ], [ %40, %39 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !36
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %8) #21
  br label %common.resume

_ZN6icu_7728ures_getUnicodeStringByIndexEPK15UResourceBundleiP10UErrorCode.exit: ; preds = %37, %46
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !36
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %48 = load i32, ptr %3, align 4, !tbaa !13
  %49 = icmp slt i32 %48, 1
  br i1 %49, label %50, label %.loopexit.sink.split

50:                                               ; preds = %_ZN6icu_7728ures_getUnicodeStringByIndexEPK15UResourceBundleiP10UErrorCode.exit
  br i1 %17, label %51, label %61

51:                                               ; preds = %50
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %52 = invoke noundef i32 @_ZN6icu_778TimeZone9getRegionERKNS_13UnicodeStringEPciR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64) %8, ptr noundef nonnull %9, i32 noundef 4, ptr noundef nonnull align 4 dereferenceable(4) %3)
          to label %53 unwind label %56

53:                                               ; preds = %51
  %54 = load i32, ptr %3, align 4, !tbaa !13
  %55 = icmp slt i32 %54, 1
  br i1 %55, label %58, label %.thread

.thread:                                          ; preds = %53
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %.loopexit.sink.split

56:                                               ; preds = %58, %51
  %57 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %96

58:                                               ; preds = %53
  %59 = invoke i32 @uprv_stricmp_77(ptr noundef nonnull %9, ptr noundef nonnull %1)
          to label %60 unwind label %56

60:                                               ; preds = %58
  %.not110 = icmp eq i32 %59, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br i1 %.not110, label %61, label %.thread129.thread173

61:                                               ; preds = %60, %50
  br i1 %18, label %62, label %81

62:                                               ; preds = %61
  %63 = invoke fastcc noundef ptr @_ZN6icu_7712_GLOBAL__N_120createSystemTimeZoneERKNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64) %8, ptr noundef nonnull align 4 dereferenceable(4) %3)
          to label %64 unwind label %67

64:                                               ; preds = %62
  %65 = load i32, ptr %3, align 4, !tbaa !13
  %66 = icmp slt i32 %65, 1
  br i1 %66, label %69, label %.loopexit.sink.split

67:                                               ; preds = %62
  %68 = landingpad { ptr, i32 }
          cleanup
  br label %96

69:                                               ; preds = %64
  %70 = load ptr, ptr %63, align 8, !tbaa !19
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 64
  %72 = load ptr, ptr %71, align 8
  %73 = invoke noundef i32 %72(ptr noundef nonnull align 8 dereferenceable(72) %63)
          to label %74 unwind label %79

74:                                               ; preds = %69
  %75 = load ptr, ptr %63, align 8, !tbaa !19
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 8
  %77 = load ptr, ptr %76, align 8
  call void %77(ptr noundef nonnull align 8 dereferenceable(72) %63) #21
  %78 = load i32, ptr %2, align 4, !tbaa !12
  %.not113 = icmp eq i32 %73, %78
  br i1 %.not113, label %81, label %.thread129.thread173

79:                                               ; preds = %69
  %80 = landingpad { ptr, i32 }
          cleanup
  br label %96

81:                                               ; preds = %74, %61
  %.not114 = icmp sgt i32 %.088205, %.285206
  br i1 %.not114, label %.thread141, label %82

82:                                               ; preds = %81
  %83 = add nsw i32 %.088205, 8
  %84 = sext i32 %83 to i64
  %85 = shl nsw i64 %84, 2
  %86 = invoke ptr @uprv_realloc_77(ptr noundef %.279207, i64 noundef %85) #24
          to label %87 unwind label %88

87:                                               ; preds = %82
  %.not117 = icmp eq ptr %86, null
  br i1 %.not117, label %.thread132, label %.thread141

.thread132:                                       ; preds = %87
  store i32 7, ptr %3, align 4, !tbaa !13
  br label %.loopexit.sink.split

88:                                               ; preds = %82
  %89 = landingpad { ptr, i32 }
          cleanup
  br label %96

.thread141:                                       ; preds = %81, %87
  %.290 = phi i32 [ %.088205, %81 ], [ %83, %87 ]
  %.582 = phi ptr [ %.279207, %81 ], [ %86, %87 ]
  %90 = add nsw i32 %.285206, 1
  %91 = sext i32 %.285206 to i64
  %92 = getelementptr inbounds [4 x i8], ptr %.582, i64 %91
  store i32 %29, ptr %92, align 4, !tbaa !12
  br label %.thread129.thread173

.thread129.thread173:                             ; preds = %60, %74, %.thread141
  %.481148 = phi ptr [ %.582, %.thread141 ], [ %.279207, %74 ], [ %.279207, %60 ]
  %.487147 = phi i32 [ %90, %.thread141 ], [ %.285206, %74 ], [ %.285206, %60 ]
  %.189146 = phi i32 [ %.290, %.thread141 ], [ %.088205, %74 ], [ %.088205, %60 ]
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %8) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %93 = load i32, ptr %7, align 4, !tbaa !12
  %94 = sext i32 %93 to i64
  %95 = icmp slt i64 %indvars.iv.next, %94
  br i1 %95, label %27, label %.loopexit, !llvm.loop !39

96:                                               ; preds = %67, %79, %88, %56
  %.pn115 = phi { ptr, i32 } [ %89, %88 ], [ %57, %56 ], [ %80, %79 ], [ %68, %67 ]
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %8) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %127

.loopexit.sink.split:                             ; preds = %_ZN6icu_7728ures_getUnicodeStringByIndexEPK15UResourceBundleiP10UErrorCode.exit, %64, %.thread, %.thread132
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %8) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %.loopexit

.loopexit:                                        ; preds = %.thread129.thread173, %.loopexit.sink.split, %21
  %.285202 = phi i32 [ 0, %21 ], [ %.285206, %.loopexit.sink.split ], [ %.487147, %.thread129.thread173 ]
  %.279189 = phi ptr [ %20, %21 ], [ %.279207, %.loopexit.sink.split ], [ %.481148, %.thread129.thread173 ]
  %97 = load i32, ptr %3, align 4, !tbaa !13
  %98 = icmp slt i32 %97, 1
  br i1 %98, label %100, label %99

99:                                               ; preds = %.loopexit
  call void @uprv_free_77(ptr noundef %.279189)
  br label %100

100:                                              ; preds = %.loopexit, %99
  %.7 = phi ptr [ null, %99 ], [ %.279189, %.loopexit ]
  call void @ures_close_77(ptr noundef %23)
  %101 = load i32, ptr %3, align 4, !tbaa !13
  %102 = icmp sgt i32 %101, 0
  %.not124 = icmp eq ptr %.7, null
  br i1 %102, label %125, label %103

103:                                              ; preds = %100
  br i1 %.not124, label %.thread158, label %114

.thread158:                                       ; preds = %16, %103
  %104 = call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 144) #21
  %105 = icmp eq ptr %104, null
  br i1 %105, label %124, label %106

106:                                              ; preds = %.thread158
  %107 = load i32, ptr %7, align 4, !tbaa !12
  invoke void @_ZN6icu_7717StringEnumerationC2Ev(ptr noundef nonnull align 8 dereferenceable(144) %104)
          to label %_ZN6icu_7713TZEnumerationC2EPiia.exit unwind label %112

_ZN6icu_7713TZEnumerationC2EPiia.exit:            ; preds = %106
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN6icu_7713TZEnumerationE, i64 16), ptr %104, align 8, !tbaa !19
  %108 = getelementptr inbounds nuw i8, ptr %104, i64 140
  store i32 0, ptr %108, align 4, !tbaa !40
  %109 = getelementptr inbounds nuw i8, ptr %104, i64 120
  store ptr %13, ptr %109, align 8, !tbaa !41
  %110 = getelementptr inbounds nuw i8, ptr %104, i64 128
  store ptr null, ptr %110, align 8, !tbaa !30
  %111 = getelementptr inbounds nuw i8, ptr %104, i64 136
  store i32 %107, ptr %111, align 8, !tbaa !42
  br label %.thread165

112:                                              ; preds = %106
  %113 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %104) #21
  br label %127

114:                                              ; preds = %103
  %115 = call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 144) #21
  %116 = icmp eq ptr %115, null
  br i1 %116, label %124, label %117

117:                                              ; preds = %114
  invoke void @_ZN6icu_7717StringEnumerationC2Ev(ptr noundef nonnull align 8 dereferenceable(144) %115)
          to label %_ZN6icu_7713TZEnumerationC2EPiia.exit126 unwind label %122

_ZN6icu_7713TZEnumerationC2EPiia.exit126:         ; preds = %117
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN6icu_7713TZEnumerationE, i64 16), ptr %115, align 8, !tbaa !19
  %118 = getelementptr inbounds nuw i8, ptr %115, i64 140
  store i32 0, ptr %118, align 4, !tbaa !40
  %119 = getelementptr inbounds nuw i8, ptr %115, i64 120
  store ptr %.7, ptr %119, align 8, !tbaa !41
  %120 = getelementptr inbounds nuw i8, ptr %115, i64 128
  store ptr %.7, ptr %120, align 8, !tbaa !30
  %121 = getelementptr inbounds nuw i8, ptr %115, i64 136
  store i32 %.285202, ptr %121, align 8, !tbaa !42
  br label %.thread165

122:                                              ; preds = %117
  %123 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %115) #21
  br label %127

124:                                              ; preds = %.thread158, %114
  store i32 7, ptr %3, align 4, !tbaa !13
  br label %.thread165

125:                                              ; preds = %100
  br i1 %.not124, label %.thread165, label %126

126:                                              ; preds = %125
  call void @uprv_free_77(ptr noundef nonnull %.7)
  br label %.thread165

127:                                              ; preds = %112, %122, %96
  %.pn121.pn = phi { ptr, i32 } [ %.pn115, %96 ], [ %113, %112 ], [ %123, %122 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %common.resume

.thread165:                                       ; preds = %_ZN6icu_7713TZEnumerationC2EPiia.exit, %_ZN6icu_7713TZEnumerationC2EPiia.exit126, %124, %.thread149, %126, %125, %12
  %.1 = phi ptr [ null, %12 ], [ null, %124 ], [ null, %126 ], [ null, %125 ], [ null, %.thread149 ], [ %115, %_ZN6icu_7713TZEnumerationC2EPiia.exit126 ], [ %104, %_ZN6icu_7713TZEnumerationC2EPiia.exit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %128

128:                                              ; preds = %4, %.thread165
  %.0 = phi ptr [ %.1, %.thread165 ], [ null, %4 ]
  ret ptr %.0
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_778TimeZone17createEnumerationER10UErrorCode(ptr noundef nonnull align 4 dereferenceable(4) %0) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %2 = load i32, ptr %0, align 4, !tbaa !13
  %3 = icmp slt i32 %2, 1
  br i1 %3, label %4, label %_ZN6icu_7713TZEnumeration6createE19USystemTimeZoneTypePKcPKiR10UErrorCode.exit

4:                                                ; preds = %1
  %5 = load atomic i32, ptr @_ZL20gSystemZonesInitOnce acquire, align 4
  %.not11.i.i = icmp eq i32 %5, 2
  br i1 %.not11.i.i, label %10, label %6

6:                                                ; preds = %4
  %7 = tail call noundef signext i8 @_ZN6icu_7720umtx_initImplPreInitERNS_9UInitOnceE(ptr noundef nonnull align 4 dereferenceable(8) @_ZL20gSystemZonesInitOnce)
  %.not12.i.i = icmp eq i8 %7, 0
  br i1 %.not12.i.i, label %10, label %8

8:                                                ; preds = %6
  tail call fastcc void @_ZN6icu_77L7initMapE19USystemTimeZoneTypeR10UErrorCode(i32 noundef 0, ptr noundef nonnull align 4 dereferenceable(4) %0)
  %9 = load i32, ptr %0, align 4, !tbaa !13
  store i32 %9, ptr getelementptr inbounds nuw (i8, ptr @_ZL20gSystemZonesInitOnce, i64 4), align 4, !tbaa !43
  tail call void @_ZN6icu_7721umtx_initImplPostInitERNS_9UInitOnceE(ptr noundef nonnull align 4 dereferenceable(8) @_ZL20gSystemZonesInitOnce)
  br label %_ZN6icu_7713TZEnumeration6getMapE19USystemTimeZoneTypeRiR10UErrorCode.exit

10:                                               ; preds = %6, %4
  %11 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZL20gSystemZonesInitOnce, i64 4), align 4, !tbaa !43
  %12 = icmp slt i32 %11, 1
  br i1 %12, label %_ZN6icu_7713TZEnumeration6getMapE19USystemTimeZoneTypeRiR10UErrorCode.exit, label %_ZN6icu_7713TZEnumeration6getMapE19USystemTimeZoneTypeRiR10UErrorCode.exit.thread

_ZN6icu_7713TZEnumeration6getMapE19USystemTimeZoneTypeRiR10UErrorCode.exit.thread: ; preds = %10
  store i32 %11, ptr %0, align 4, !tbaa !13
  br label %_ZN6icu_7713TZEnumeration6createE19USystemTimeZoneTypePKcPKiR10UErrorCode.exit

_ZN6icu_7713TZEnumeration6getMapE19USystemTimeZoneTypeRiR10UErrorCode.exit: ; preds = %8, %10
  %.pr = load i32, ptr %0, align 4, !tbaa !13
  %13 = load ptr, ptr @_ZL16MAP_SYSTEM_ZONES, align 8, !tbaa !26
  %14 = load i32, ptr @_ZL16LEN_SYSTEM_ZONES, align 4, !tbaa !12
  %15 = icmp slt i32 %.pr, 1
  br i1 %15, label %16, label %_ZN6icu_7713TZEnumeration6createE19USystemTimeZoneTypePKcPKiR10UErrorCode.exit

16:                                               ; preds = %_ZN6icu_7713TZEnumeration6getMapE19USystemTimeZoneTypeRiR10UErrorCode.exit
  %17 = tail call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 144) #21
  %18 = icmp eq ptr %17, null
  br i1 %18, label %26, label %19

19:                                               ; preds = %16
  invoke void @_ZN6icu_7717StringEnumerationC2Ev(ptr noundef nonnull align 8 dereferenceable(144) %17)
          to label %_ZN6icu_7713TZEnumerationC2EPiia.exit.i unwind label %24

_ZN6icu_7713TZEnumerationC2EPiia.exit.i:          ; preds = %19
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN6icu_7713TZEnumerationE, i64 16), ptr %17, align 8, !tbaa !19
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 140
  store i32 0, ptr %20, align 4, !tbaa !40
  %21 = getelementptr inbounds nuw i8, ptr %17, i64 120
  store ptr %13, ptr %21, align 8, !tbaa !41
  %22 = getelementptr inbounds nuw i8, ptr %17, i64 128
  store ptr null, ptr %22, align 8, !tbaa !30
  %23 = getelementptr inbounds nuw i8, ptr %17, i64 136
  store i32 %14, ptr %23, align 8, !tbaa !42
  br label %_ZN6icu_7713TZEnumeration6createE19USystemTimeZoneTypePKcPKiR10UErrorCode.exit

24:                                               ; preds = %19
  %25 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %17) #21
  resume { ptr, i32 } %25

26:                                               ; preds = %16
  store i32 7, ptr %0, align 4, !tbaa !13
  br label %_ZN6icu_7713TZEnumeration6createE19USystemTimeZoneTypePKcPKiR10UErrorCode.exit

_ZN6icu_7713TZEnumeration6createE19USystemTimeZoneTypePKcPKiR10UErrorCode.exit: ; preds = %_ZN6icu_7713TZEnumeration6getMapE19USystemTimeZoneTypeRiR10UErrorCode.exit, %_ZN6icu_7713TZEnumerationC2EPiia.exit.i, %26, %_ZN6icu_7713TZEnumeration6getMapE19USystemTimeZoneTypeRiR10UErrorCode.exit.thread, %1
  %.0.i = phi ptr [ null, %1 ], [ null, %_ZN6icu_7713TZEnumeration6getMapE19USystemTimeZoneTypeRiR10UErrorCode.exit ], [ null, %26 ], [ %17, %_ZN6icu_7713TZEnumerationC2EPiia.exit.i ], [ null, %_ZN6icu_7713TZEnumeration6getMapE19USystemTimeZoneTypeRiR10UErrorCode.exit.thread ]
  ret ptr %.0.i
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_778TimeZone29createEnumerationForRawOffsetEiR10UErrorCode(i32 noundef %0, ptr noundef nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #1 align 2 {
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !12
  %4 = call noundef ptr @_ZN6icu_7713TZEnumeration6createE19USystemTimeZoneTypePKcPKiR10UErrorCode(i32 noundef 0, ptr noundef null, ptr noundef nonnull %3, ptr noundef nonnull align 4 dereferenceable(4) %1)
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_778TimeZone26createEnumerationForRegionEPKcR10UErrorCode(ptr noundef %0, ptr noundef nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #1 align 2 {
  %3 = tail call noundef ptr @_ZN6icu_7713TZEnumeration6createE19USystemTimeZoneTypePKcPKiR10UErrorCode(i32 noundef 0, ptr noundef %0, ptr noundef null, ptr noundef nonnull align 4 dereferenceable(4) %1)
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_778TimeZone17createEnumerationEv() local_unnamed_addr #1 align 2 {
  %1 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  store i32 0, ptr %1, align 4, !tbaa !13
  %2 = call noundef ptr @_ZN6icu_778TimeZone17createEnumerationER10UErrorCode(ptr noundef nonnull align 4 dereferenceable(4) %1)
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  ret ptr %2
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_778TimeZone17createEnumerationEi(i32 noundef %0) local_unnamed_addr #1 align 2 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i32 0, ptr %3, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i32 %0, ptr %2, align 4, !tbaa !12
  %4 = call noundef ptr @_ZN6icu_7713TZEnumeration6createE19USystemTimeZoneTypePKcPKiR10UErrorCode(i32 noundef 0, ptr noundef null, ptr noundef nonnull %2, ptr noundef nonnull align 4 dereferenceable(4) %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_778TimeZone17createEnumerationEPKc(ptr noundef %0) local_unnamed_addr #1 align 2 {
  %2 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i32 0, ptr %2, align 4, !tbaa !13
  %3 = call noundef ptr @_ZN6icu_7713TZEnumeration6createE19USystemTimeZoneTypePKcPKiR10UErrorCode(i32 noundef 0, ptr noundef %0, ptr noundef null, ptr noundef nonnull align 4 dereferenceable(4) %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN6icu_778TimeZone18countEquivalentIDsERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(64) %0) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca %"class.icu_77::StackUResourceBundle", align 8
  %5 = alloca %"class.icu_77::StackUResourceBundle", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i32 0, ptr %2, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i32 0, ptr %3, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN6icu_7720StackUResourceBundleC1Ev(ptr noundef nonnull align 8 dereferenceable(136) %4)
  %6 = invoke fastcc noundef ptr @_ZN6icu_77L17openOlsonResourceERKNS_13UnicodeStringER15UResourceBundleR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(136) %4, ptr noundef nonnull align 4 dereferenceable(4) %3)
          to label %7 unwind label %16

7:                                                ; preds = %1
  %8 = load i32, ptr %3, align 4, !tbaa !13
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %23, label %10

10:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @_ZN6icu_7720StackUResourceBundleC1Ev(ptr noundef nonnull align 8 dereferenceable(136) %5)
          to label %11 unwind label %18

11:                                               ; preds = %10
  %12 = invoke ptr @ures_getByKey_77(ptr noundef nonnull %4, ptr noundef nonnull @.str.2, ptr noundef nonnull %5, ptr noundef nonnull %3)
          to label %13 unwind label %20

13:                                               ; preds = %11
  %14 = invoke ptr @ures_getIntVector_77(ptr noundef nonnull %5, ptr noundef nonnull %2, ptr noundef nonnull %3)
          to label %15 unwind label %20

15:                                               ; preds = %13
  call void @_ZN6icu_7720StackUResourceBundleD1Ev(ptr noundef nonnull align 8 dereferenceable(136) %5) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %23

16:                                               ; preds = %23, %1
  %17 = landingpad { ptr, i32 }
          cleanup
  br label %26

18:                                               ; preds = %10
  %19 = landingpad { ptr, i32 }
          cleanup
  br label %22

20:                                               ; preds = %13, %11
  %21 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7720StackUResourceBundleD1Ev(ptr noundef nonnull align 8 dereferenceable(136) %5) #21
  br label %22

22:                                               ; preds = %20, %18
  %.pn = phi { ptr, i32 } [ %21, %20 ], [ %19, %18 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %26

23:                                               ; preds = %15, %7
  invoke void @ures_close_77(ptr noundef %6)
          to label %24 unwind label %16

24:                                               ; preds = %23
  %25 = load i32, ptr %2, align 4, !tbaa !12
  call void @_ZN6icu_7720StackUResourceBundleD1Ev(ptr noundef nonnull align 8 dereferenceable(136) %4) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 %25

26:                                               ; preds = %22, %16
  %.pn6 = phi { ptr, i32 } [ %17, %16 ], [ %.pn, %22 ]
  call void @_ZN6icu_7720StackUResourceBundleD1Ev(ptr noundef nonnull align 8 dereferenceable(136) %4) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  resume { ptr, i32 } %.pn6
}

declare void @_ZN6icu_7720StackUResourceBundleC1Ev(ptr noundef nonnull align 8 dereferenceable(136)) unnamed_addr #8

; Function Attrs: mustprogress uwtable
define internal fastcc noundef ptr @_ZN6icu_77L17openOlsonResourceERKNS_13UnicodeStringER15UResourceBundleR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(136) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) unnamed_addr #1 {
  %4 = tail call ptr @ures_openDirect_77(ptr noundef null, ptr noundef nonnull @.str.4, ptr noundef nonnull %2)
  %5 = tail call ptr @ures_getByKey_77(ptr noundef %4, ptr noundef nonnull @.str.3, ptr noundef null, ptr noundef nonnull align 4 dereferenceable(4) %2)
  %6 = tail call fastcc noundef i32 @_ZN6icu_77L17findInStringArrayEP15UResourceBundleRKNS_13UnicodeStringER10UErrorCode(ptr noundef %5, ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 4 dereferenceable(4) %2)
  %7 = icmp ne i32 %6, -1
  %8 = load i32, ptr %2, align 4
  %9 = icmp sgt i32 %8, 0
  %or.cond.i = select i1 %7, i1 true, i1 %9
  br i1 %or.cond.i, label %11, label %10

10:                                               ; preds = %3
  store i32 2, ptr %2, align 4, !tbaa !13
  br label %_ZN6icu_77L13getZoneByNameEPK15UResourceBundleRKNS_13UnicodeStringEPS0_R10UErrorCode.exit

11:                                               ; preds = %3
  %12 = tail call ptr @ures_getByKey_77(ptr noundef %4, ptr noundef nonnull @.str.5, ptr noundef %5, ptr noundef nonnull align 4 dereferenceable(4) %2)
  %13 = tail call ptr @ures_getByIndex_77(ptr noundef %12, i32 noundef %6, ptr noundef nonnull %1, ptr noundef nonnull align 4 dereferenceable(4) %2)
  br label %_ZN6icu_77L13getZoneByNameEPK15UResourceBundleRKNS_13UnicodeStringEPS0_R10UErrorCode.exit

_ZN6icu_77L13getZoneByNameEPK15UResourceBundleRKNS_13UnicodeStringEPS0_R10UErrorCode.exit: ; preds = %10, %11
  %.018.i = phi ptr [ %5, %10 ], [ %12, %11 ]
  tail call void @ures_close_77(ptr noundef %.018.i)
  %14 = tail call i32 @ures_getType_77(ptr noundef nonnull %1)
  %15 = icmp eq i32 %14, 7
  br i1 %15, label %16, label %20

16:                                               ; preds = %_ZN6icu_77L13getZoneByNameEPK15UResourceBundleRKNS_13UnicodeStringEPS0_R10UErrorCode.exit
  %17 = tail call i32 @ures_getInt_77(ptr noundef nonnull %1, ptr noundef nonnull %2)
  %18 = tail call ptr @ures_getByKey_77(ptr noundef %4, ptr noundef nonnull @.str.5, ptr noundef null, ptr noundef nonnull %2)
  %19 = tail call ptr @ures_getByIndex_77(ptr noundef %18, i32 noundef %17, ptr noundef nonnull %1, ptr noundef nonnull %2)
  tail call void @ures_close_77(ptr noundef %18)
  br label %20

20:                                               ; preds = %_ZN6icu_77L13getZoneByNameEPK15UResourceBundleRKNS_13UnicodeStringEPS0_R10UErrorCode.exit, %16
  ret ptr %4
}

declare ptr @ures_getIntVector_77(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #8

; Function Attrs: nounwind
declare void @_ZN6icu_7720StackUResourceBundleD1Ev(ptr noundef nonnull align 8 dereferenceable(136)) unnamed_addr #12

declare void @ures_close_77(ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_778TimeZone15getEquivalentIDERKNS_13UnicodeStringEi(ptr dead_on_unwind noalias writable sret(%"class.icu_77::UnicodeString") align 8 initializes((0, 10)) %0, ptr noundef nonnull align 8 dereferenceable(64) %1, i32 noundef %2) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i32, align 4
  %5 = alloca %"class.icu_77::StackUResourceBundle", align 8
  %6 = alloca %"class.icu_77::StackUResourceBundle", align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca %"class.icu_77::UnicodeString", align 8
  %10 = alloca %"class.icu_77::ConstChar16Ptr", align 8
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN6icu_7713UnicodeStringE, i64 16), ptr %0, align 8, !tbaa !19
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i16 2, ptr %11, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 0, ptr %4, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @_ZN6icu_7720StackUResourceBundleC1Ev(ptr noundef nonnull align 8 dereferenceable(136) %5)
          to label %12 unwind label %28

12:                                               ; preds = %3
  %13 = invoke fastcc noundef ptr @_ZN6icu_77L17openOlsonResourceERKNS_13UnicodeStringER15UResourceBundleR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(136) %5, ptr noundef nonnull align 4 dereferenceable(4) %4)
          to label %14 unwind label %30

14:                                               ; preds = %12
  %15 = load i32, ptr %4, align 4, !tbaa !13
  %16 = icmp sgt i32 %15, 0
  br i1 %16, label %.thread, label %17

17:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @_ZN6icu_7720StackUResourceBundleC1Ev(ptr noundef nonnull align 8 dereferenceable(136) %6)
          to label %18 unwind label %34

18:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %19 = invoke ptr @ures_getByKey_77(ptr noundef nonnull %5, ptr noundef nonnull @.str.2, ptr noundef nonnull %6, ptr noundef nonnull %4)
          to label %20 unwind label %36

20:                                               ; preds = %18
  %21 = invoke ptr @ures_getIntVector_77(ptr noundef nonnull %6, ptr noundef nonnull %7, ptr noundef nonnull %4)
          to label %22 unwind label %38

22:                                               ; preds = %20
  %23 = load i32, ptr %4, align 4, !tbaa !13
  %24 = icmp slt i32 %23, 1
  %25 = icmp sgt i32 %2, -1
  %or.cond = and i1 %25, %24
  %26 = load i32, ptr %7, align 4
  %27 = icmp slt i32 %2, %26
  %or.cond39 = select i1 %or.cond, i1 %27, i1 false
  br i1 %or.cond39, label %42, label %.thread41

.thread41:                                        ; preds = %22
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZN6icu_7720StackUResourceBundleD1Ev(ptr noundef nonnull align 8 dereferenceable(136) %6) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.thread

28:                                               ; preds = %3
  %29 = landingpad { ptr, i32 }
          cleanup
  br label %74

30:                                               ; preds = %12
  %31 = landingpad { ptr, i32 }
          cleanup
  br label %73

32:                                               ; preds = %.thread
  %33 = landingpad { ptr, i32 }
          cleanup
  br label %73

34:                                               ; preds = %17
  %35 = landingpad { ptr, i32 }
          cleanup
  br label %41

36:                                               ; preds = %18
  %37 = landingpad { ptr, i32 }
          cleanup
  br label %40

38:                                               ; preds = %20
  %39 = landingpad { ptr, i32 }
          cleanup
  br label %40

40:                                               ; preds = %38, %36
  %.pn = phi { ptr, i32 } [ %39, %38 ], [ %37, %36 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZN6icu_7720StackUResourceBundleD1Ev(ptr noundef nonnull align 8 dereferenceable(136) %6) #21
  br label %41

41:                                               ; preds = %40, %34
  %.pn.pn = phi { ptr, i32 } [ %.pn, %40 ], [ %35, %34 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %73

42:                                               ; preds = %22
  %43 = zext nneg i32 %2 to i64
  %44 = getelementptr inbounds nuw [4 x i8], ptr %21, i64 %43
  %45 = load i32, ptr %44, align 4, !tbaa !12
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZN6icu_7720StackUResourceBundleD1Ev(ptr noundef nonnull align 8 dereferenceable(136) %6) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %46 = icmp sgt i32 %45, -1
  br i1 %46, label %47, label %.thread

47:                                               ; preds = %42
  %48 = invoke ptr @ures_getByKey_77(ptr noundef %13, ptr noundef nonnull @.str.3, ptr noundef null, ptr noundef nonnull %4)
          to label %49 unwind label %60

49:                                               ; preds = %47
  %50 = load i32, ptr %4, align 4, !tbaa !13
  %51 = icmp sgt i32 %50, 0
  br i1 %51, label %71, label %52

52:                                               ; preds = %49
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i32 0, ptr %8, align 4, !tbaa !12
  %53 = invoke ptr @ures_getStringByIndex_77(ptr noundef %48, i32 noundef %45, ptr noundef nonnull %8, ptr noundef nonnull %4)
          to label %54 unwind label %62

54:                                               ; preds = %52
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr %53, ptr %10, align 8, !tbaa !15
  %55 = load i32, ptr %8, align 4, !tbaa !12
  invoke void @_ZN6icu_7713UnicodeStringC1EaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %9, i8 noundef signext 1, ptr noundef nonnull %10, i32 noundef %55)
          to label %56 unwind label %64

56:                                               ; preds = %54
  %57 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString12fastCopyFromERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(64) %9)
          to label %58 unwind label %66

58:                                               ; preds = %56
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %9) #21
  %59 = load ptr, ptr %10, align 8, !tbaa !15
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %59) #21, !srcloc !18
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %71

60:                                               ; preds = %71, %47
  %61 = landingpad { ptr, i32 }
          cleanup
  br label %73

62:                                               ; preds = %52
  %63 = landingpad { ptr, i32 }
          cleanup
  br label %70

64:                                               ; preds = %54
  %65 = landingpad { ptr, i32 }
          cleanup
  br label %68

66:                                               ; preds = %56
  %67 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %9) #21
  br label %68

68:                                               ; preds = %66, %64
  %.pn29 = phi { ptr, i32 } [ %67, %66 ], [ %65, %64 ]
  %69 = load ptr, ptr %10, align 8, !tbaa !15
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %69) #21, !srcloc !18
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %70

70:                                               ; preds = %68, %62
  %.pn29.pn = phi { ptr, i32 } [ %.pn29, %68 ], [ %63, %62 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %73

71:                                               ; preds = %58, %49
  invoke void @ures_close_77(ptr noundef %48)
          to label %.thread unwind label %60

.thread:                                          ; preds = %14, %.thread41, %71, %42
  invoke void @ures_close_77(ptr noundef %13)
          to label %72 unwind label %32

72:                                               ; preds = %.thread
  call void @_ZN6icu_7720StackUResourceBundleD1Ev(ptr noundef nonnull align 8 dereferenceable(136) %5) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

73:                                               ; preds = %32, %41, %70, %60, %30
  %.pn34.pn = phi { ptr, i32 } [ %31, %30 ], [ %33, %32 ], [ %.pn.pn, %41 ], [ %61, %60 ], [ %.pn29.pn, %70 ]
  call void @_ZN6icu_7720StackUResourceBundleD1Ev(ptr noundef nonnull align 8 dereferenceable(136) %5) #21
  br label %74

74:                                               ; preds = %73, %28
  %.pn34.pn.pn = phi { ptr, i32 } [ %.pn34.pn, %73 ], [ %29, %28 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) #21
  resume { ptr, i32 } %.pn34.pn.pn
}

declare ptr @ures_getStringByIndex_77(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #8

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString12fastCopyFromERKS0_(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_778TimeZone6findIDERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(64) %0) local_unnamed_addr #1 align 2 {
  %2 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i32 0, ptr %2, align 4, !tbaa !13
  %3 = call ptr @ures_openDirect_77(ptr noundef null, ptr noundef nonnull @.str.4, ptr noundef nonnull %2)
  %4 = call ptr @ures_getByKey_77(ptr noundef %3, ptr noundef nonnull @.str.3, ptr noundef null, ptr noundef nonnull %2)
  %5 = call fastcc noundef i32 @_ZN6icu_77L17findInStringArrayEP15UResourceBundleRKNS_13UnicodeStringER10UErrorCode(ptr noundef %4, ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 4 dereferenceable(4) %2)
  %6 = call ptr @ures_getStringByIndex_77(ptr noundef %4, i32 noundef %5, ptr noundef null, ptr noundef nonnull %2)
  %7 = load i32, ptr %2, align 4, !tbaa !13
  %8 = icmp slt i32 %7, 1
  %spec.select = select i1 %8, ptr %6, ptr null
  call void @ures_close_77(ptr noundef %4)
  call void @ures_close_77(ptr noundef %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret ptr %spec.select
}

declare ptr @ures_openDirect_77(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define internal fastcc noundef range(i32 -1, 1073741824) i32 @_ZN6icu_77L17findInStringArrayEP15UResourceBundleRKNS_13UnicodeStringER10UErrorCode(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) unnamed_addr #1 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.icu_77::UnicodeString", align 8
  %5 = alloca i32, align 4
  %6 = alloca %"class.icu_77::ConstChar16Ptr", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN6icu_7713UnicodeStringE, i64 16), ptr %4, align 8, !tbaa !19
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i16 2, ptr %7, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %8 = invoke i32 @ures_getSize_77(ptr noundef %0)
          to label %9 unwind label %18

9:                                                ; preds = %3
  %10 = load i32, ptr %2, align 4, !tbaa !13
  %11 = icmp sgt i32 %10, 0
  %12 = icmp slt i32 %8, 1
  %or.cond = select i1 %11, i1 true, i1 %12
  br i1 %or.cond, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 10
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 24
  br label %20

18:                                               ; preds = %3
  %19 = landingpad { ptr, i32 }
          cleanup
  br label %63

20:                                               ; preds = %.preheader, %_ZNK6icu_7713UnicodeString7compareERKS0_.exit
  %.032 = phi i32 [ %..032, %_ZNK6icu_7713UnicodeString7compareERKS0_.exit ], [ %8, %.preheader ]
  %.025 = phi i32 [ %.025., %_ZNK6icu_7713UnicodeString7compareERKS0_.exit ], [ 0, %.preheader ]
  %.024 = phi i32 [ %22, %_ZNK6icu_7713UnicodeString7compareERKS0_.exit ], [ 2147483647, %.preheader ]
  %21 = add nuw nsw i32 %.025, %.032
  %22 = lshr i32 %21, 1
  %23 = icmp eq i32 %.024, %22
  br i1 %23, label %.loopexit, label %24

24:                                               ; preds = %20
  %25 = invoke ptr @ures_getStringByIndex_77(ptr noundef %0, i32 noundef %22, ptr noundef nonnull %5, ptr noundef nonnull %2)
          to label %26 unwind label %29

26:                                               ; preds = %24
  %27 = load i32, ptr %2, align 4, !tbaa !13
  %28 = icmp slt i32 %27, 1
  br i1 %28, label %31, label %.loopexit

29:                                               ; preds = %24
  %30 = landingpad { ptr, i32 }
          cleanup
  br label %63

31:                                               ; preds = %26
  store ptr %25, ptr %6, align 8, !tbaa !15
  %32 = load i32, ptr %5, align 4, !tbaa !12
  %33 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString5setToEaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %4, i8 noundef signext 1, ptr noundef nonnull %6, i32 noundef %32)
          to label %34 unwind label %58

34:                                               ; preds = %31
  %35 = load ptr, ptr %6, align 8, !tbaa !15
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %35) #21, !srcloc !18
  %36 = load i16, ptr %13, align 8, !tbaa !21
  %37 = load i16, ptr %7, align 8, !tbaa !21
  %38 = and i16 %37, 1
  %.not.i.i = icmp eq i16 %38, 0
  br i1 %.not.i.i, label %.sink.split.i.i.i, label %39

39:                                               ; preds = %34
  %40 = trunc i16 %36 to i8
  %41 = and i8 %40, 1
  %42 = xor i8 %41, 1
  br label %_ZNK6icu_7713UnicodeString7compareERKS0_.exit

.sink.split.i.i.i:                                ; preds = %34
  %43 = icmp slt i16 %37, 0
  %44 = load i32, ptr %14, align 4
  %45 = ashr i16 %37, 5
  %46 = sext i16 %45 to i32
  %47 = select i1 %43, i32 %44, i32 %46
  %48 = icmp slt i16 %36, 0
  %49 = load i32, ptr %15, align 4
  %50 = ashr i16 %36, 5
  %51 = sext i16 %50 to i32
  %52 = select i1 %48, i32 %49, i32 %51
  %spec.select.i.i = call i32 @llvm.smin.i32(i32 %47, i32 0)
  %.010.i.i = call i32 @llvm.smax.i32(i32 %47, i32 0)
  %53 = and i16 %37, 2
  %.not.i.i.i = icmp eq i16 %53, 0
  %54 = load ptr, ptr %17, align 8
  %55 = select i1 %.not.i.i.i, ptr %54, ptr %16
  %56 = invoke noundef signext i8 @_ZNK6icu_7713UnicodeString9doCompareEiiPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %1, i32 noundef 0, i32 noundef %52, ptr noundef %55, i32 noundef %spec.select.i.i, i32 noundef %.010.i.i)
          to label %_ZNK6icu_7713UnicodeString7compareERKS0_.exit unwind label %61

_ZNK6icu_7713UnicodeString7compareERKS0_.exit:    ; preds = %39, %.sink.split.i.i.i
  %.0.i.i = phi i8 [ %42, %39 ], [ %56, %.sink.split.i.i.i ]
  %.not40 = icmp eq i8 %.0.i.i, 0
  %57 = icmp slt i8 %.0.i.i, 0
  %..032 = select i1 %57, i32 %22, i32 %.032
  %.025. = select i1 %57, i32 %.025, i32 %22
  br i1 %.not40, label %.loopexit, label %20, !llvm.loop !47

58:                                               ; preds = %31
  %59 = landingpad { ptr, i32 }
          cleanup
  %60 = load ptr, ptr %6, align 8, !tbaa !15
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %60) #21, !srcloc !18
  br label %63

61:                                               ; preds = %.sink.split.i.i.i
  %62 = landingpad { ptr, i32 }
          cleanup
  br label %63

.loopexit:                                        ; preds = %20, %26, %_ZNK6icu_7713UnicodeString7compareERKS0_.exit, %9
  %.0 = phi i32 [ -1, %9 ], [ -1, %20 ], [ -1, %26 ], [ %22, %_ZNK6icu_7713UnicodeString7compareERKS0_.exit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %4) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.0

63:                                               ; preds = %29, %58, %61, %18
  %.pn.pn = phi { ptr, i32 } [ %19, %18 ], [ %62, %61 ], [ %59, %58 ], [ %30, %29 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %4) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_778TimeZone16dereferOlsonLinkERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(64) %0) local_unnamed_addr #1 align 2 {
  %2 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i32 0, ptr %2, align 4, !tbaa !13
  %3 = call ptr @ures_openDirect_77(ptr noundef null, ptr noundef nonnull @.str.4, ptr noundef nonnull %2)
  %4 = call ptr @ures_getByKey_77(ptr noundef %3, ptr noundef nonnull @.str.3, ptr noundef null, ptr noundef nonnull %2)
  %5 = call fastcc noundef i32 @_ZN6icu_77L17findInStringArrayEP15UResourceBundleRKNS_13UnicodeStringER10UErrorCode(ptr noundef %4, ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 4 dereferenceable(4) %2)
  %6 = call ptr @ures_getStringByIndex_77(ptr noundef %4, i32 noundef %5, ptr noundef null, ptr noundef nonnull %2)
  %7 = call ptr @ures_getByKey_77(ptr noundef %3, ptr noundef nonnull @.str.5, ptr noundef %3, ptr noundef nonnull %2)
  %8 = call ptr @ures_getByIndex_77(ptr noundef %3, i32 noundef %5, ptr noundef %3, ptr noundef nonnull %2)
  %9 = load i32, ptr %2, align 4, !tbaa !13
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %19, label %11

11:                                               ; preds = %1
  %12 = call i32 @ures_getType_77(ptr noundef %3)
  %13 = icmp eq i32 %12, 7
  br i1 %13, label %14, label %19

14:                                               ; preds = %11
  %15 = call i32 @ures_getInt_77(ptr noundef %3, ptr noundef nonnull %2)
  %16 = call ptr @ures_getStringByIndex_77(ptr noundef %4, i32 noundef %15, ptr noundef null, ptr noundef nonnull %2)
  %17 = load i32, ptr %2, align 4, !tbaa !13
  %18 = icmp sgt i32 %17, 0
  %spec.select = select i1 %18, ptr %6, ptr %16
  br label %19

19:                                               ; preds = %11, %14, %1
  %.0 = phi ptr [ %spec.select, %14 ], [ %6, %11 ], [ %6, %1 ]
  call void @ures_close_77(ptr noundef %4)
  call void @ures_close_77(ptr noundef %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret ptr %.0
}

declare ptr @ures_getByIndex_77(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #8

declare i32 @ures_getType_77(ptr noundef) local_unnamed_addr #8

declare i32 @ures_getInt_77(ptr noundef, ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_778TimeZone9getRegionERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(64) %0) local_unnamed_addr #1 align 2 {
  %2 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i32 0, ptr %2, align 4, !tbaa !13
  %3 = call noundef ptr @_ZN6icu_778TimeZone9getRegionERKNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 4 dereferenceable(4) %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_778TimeZone9getRegionERKNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #1 align 2 {
  %3 = load i32, ptr %1, align 4, !tbaa !13
  %4 = icmp slt i32 %3, 1
  br i1 %4, label %5, label %13

5:                                                ; preds = %2
  %6 = tail call ptr @ures_openDirect_77(ptr noundef null, ptr noundef nonnull @.str.4, ptr noundef nonnull %1)
  %7 = tail call ptr @ures_getByKey_77(ptr noundef %6, ptr noundef nonnull @.str.3, ptr noundef null, ptr noundef nonnull %1)
  %8 = tail call fastcc noundef i32 @_ZN6icu_77L17findInStringArrayEP15UResourceBundleRKNS_13UnicodeStringER10UErrorCode(ptr noundef %7, ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 4 dereferenceable(4) %1)
  %9 = tail call ptr @ures_getByKey_77(ptr noundef %6, ptr noundef nonnull @.str.6, ptr noundef %7, ptr noundef nonnull %1)
  %10 = tail call ptr @ures_getStringByIndex_77(ptr noundef %7, i32 noundef %8, ptr noundef null, ptr noundef nonnull %1)
  %11 = load i32, ptr %1, align 4, !tbaa !13
  %12 = icmp sgt i32 %11, 0
  %spec.select = select i1 %12, ptr null, ptr %10
  tail call void @ures_close_77(ptr noundef %7)
  tail call void @ures_close_77(ptr noundef %6)
  br label %13

13:                                               ; preds = %2, %5
  %.0 = phi ptr [ %spec.select, %5 ], [ null, %2 ]
  ret ptr %.0
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN6icu_778TimeZone9getRegionERKNS_13UnicodeStringEPciR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef initializes((0, 1)) %1, i32 noundef %2, ptr noundef nonnull align 4 dereferenceable(4) %3) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca i32, align 4
  store i8 0, ptr %1, align 1, !tbaa !21
  %6 = load i32, ptr %3, align 4, !tbaa !13
  %7 = icmp slt i32 %6, 1
  br i1 %7, label %8, label %30

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i16, ptr %9, align 8, !tbaa !21
  %11 = icmp slt i16 %10, 0
  %12 = ashr i16 %10, 5
  %13 = sext i16 %12 to i32
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %15 = load i32, ptr %14, align 4
  %16 = select i1 %11, i32 %15, i32 %13
  %17 = invoke noundef signext i8 @_ZNK6icu_7713UnicodeString9doCompareEiiPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 noundef 0, i32 noundef %16, ptr noundef nonnull @_ZL15UNKNOWN_ZONE_ID, i32 noundef 0, i32 noundef 11)
          to label %_ZNK6icu_7713UnicodeString7compareENS_14ConstChar16PtrEi.exit unwind label %18

_ZNK6icu_7713UnicodeString7compareENS_14ConstChar16PtrEi.exit: ; preds = %8
  %.not25 = icmp eq i8 %17, 0
  tail call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull @_ZL15UNKNOWN_ZONE_ID) #21, !srcloc !18
  br i1 %.not25, label %.thread, label %20

18:                                               ; preds = %8
  %19 = landingpad { ptr, i32 }
          cleanup
  tail call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull @_ZL15UNKNOWN_ZONE_ID) #21, !srcloc !18
  resume { ptr, i32 } %19

20:                                               ; preds = %_ZNK6icu_7713UnicodeString7compareENS_14ConstChar16PtrEi.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 0, ptr %5, align 4, !tbaa !13
  %21 = call noundef ptr @_ZN6icu_778TimeZone9getRegionERKNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 4 dereferenceable(4) %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %22 = icmp eq ptr %21, null
  br i1 %22, label %.thread, label %23

.thread:                                          ; preds = %_ZNK6icu_7713UnicodeString7compareENS_14ConstChar16PtrEi.exit, %20
  store i32 1, ptr %3, align 4, !tbaa !13
  br label %30

23:                                               ; preds = %20
  %24 = call i32 @u_strlen_77(ptr noundef nonnull %21)
  %25 = call i32 @uprv_min_77(i32 noundef %24, i32 noundef %2)
  call void @u_UCharsToChars_77(ptr noundef nonnull %21, ptr noundef nonnull %1, i32 noundef %25)
  %26 = icmp slt i32 %2, %24
  br i1 %26, label %27, label %28

27:                                               ; preds = %23
  store i32 15, ptr %3, align 4, !tbaa !13
  br label %30

28:                                               ; preds = %23
  %29 = call i32 @u_terminateChars_77(ptr noundef nonnull %1, i32 noundef %2, i32 noundef %24, ptr noundef nonnull %3)
  br label %30

30:                                               ; preds = %.thread, %27, %28, %4
  %.0 = phi i32 [ 0, %4 ], [ 0, %.thread ], [ %24, %27 ], [ %29, %28 ]
  ret i32 %.0
}

declare i32 @u_strlen_77(ptr noundef) local_unnamed_addr #8

declare void @u_UCharsToChars_77(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #8

declare i32 @uprv_min_77(i32 noundef, i32 noundef) local_unnamed_addr #8

declare i32 @u_terminateChars_77(ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_778TimeZone14getDisplayNameERNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull returned align 8 dereferenceable(64) %1) local_unnamed_addr #1 align 2 {
  %3 = tail call noundef nonnull align 8 dereferenceable(217) ptr @_ZN6icu_776Locale10getDefaultEv()
  %4 = tail call noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_778TimeZone14getDisplayNameEaNS0_12EDisplayTypeERKNS_6LocaleERNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(72) %0, i8 noundef signext 0, i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(217) %3, ptr noundef nonnull align 8 dereferenceable(64) %1)
  ret ptr %1
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_778TimeZone14getDisplayNameEaNS0_12EDisplayTypeERKNS_6LocaleERNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(72) %0, i8 noundef signext %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(217) %3, ptr noundef nonnull returned align 8 dereferenceable(64) %4) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca %"class.icu_77::UnicodeString", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i32 0, ptr %6, align 4, !tbaa !13
  %9 = tail call noundef double @_ZN6icu_778Calendar6getNowEv()
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i32 0, ptr %7, align 4, !tbaa !48
  %10 = icmp eq i32 %2, 3
  switch i32 %2, label %64 [
    i32 8, label %11
    i32 4, label %11
    i32 3, label %11
  ]

11:                                               ; preds = %5, %5, %5
  %12 = call noundef ptr @_ZN6icu_7714TimeZoneFormat14createInstanceERKNS_6LocaleER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(217) %3, ptr noundef nonnull align 4 dereferenceable(4) %6)
  %13 = load i32, ptr %6, align 4, !tbaa !13
  %14 = icmp slt i32 %13, 1
  br i1 %14, label %16, label %55

_ZN6icu_7712LocalPointerINS_14TimeZoneFormatEED2Ev.exit: ; preds = %.invoke, %53, %51, %44, %37, %32
  %15 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN6icu_7712LocalPointerINS_14TimeZoneFormatEED2Ev.exit102.sink.split

16:                                               ; preds = %11
  switch i32 %2, label %24 [
    i32 8, label %.invoke
    i32 4, label %17
    i32 3, label %18
  ]

17:                                               ; preds = %16
  br label %.invoke

18:                                               ; preds = %16
  br label %.invoke

.invoke:                                          ; preds = %16, %17, %18
  %19 = phi i32 [ 2, %18 ], [ 1, %17 ], [ 0, %16 ]
  %20 = load ptr, ptr %12, align 8, !tbaa !19
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 64
  %22 = load ptr, ptr %21, align 8
  %23 = invoke noundef nonnull align 8 dereferenceable(64) ptr %22(ptr noundef nonnull align 8 dereferenceable(1024) %12, i32 noundef %19, ptr noundef nonnull align 8 dereferenceable(72) %0, double noundef %9, ptr noundef nonnull align 8 dereferenceable(64) %4, ptr noundef nonnull %7)
          to label %25 unwind label %_ZN6icu_7712LocalPointerINS_14TimeZoneFormatEED2Ev.exit

24:                                               ; preds = %16
  call void @abort() #23
  unreachable

25:                                               ; preds = %.invoke
  %26 = icmp ne i8 %1, 0
  %27 = load i32, ptr %7, align 4
  %28 = icmp eq i32 %27, 1
  %or.cond7 = select i1 %26, i1 %28, i1 false
  br i1 %or.cond7, label %32, label %29

29:                                               ; preds = %25
  %30 = icmp eq i8 %1, 0
  %31 = icmp eq i32 %27, 2
  %or.cond9 = select i1 %30, i1 %31, i1 false
  br i1 %or.cond9, label %44, label %_ZN6icu_7712LocalPointerINS_14TimeZoneFormatEED2Ev.exit99.thread129

32:                                               ; preds = %25
  %33 = load ptr, ptr %0, align 8, !tbaa !19
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 64
  %35 = load ptr, ptr %34, align 8
  %36 = invoke noundef i32 %35(ptr noundef nonnull align 8 dereferenceable(72) %0)
          to label %37 unwind label %_ZN6icu_7712LocalPointerINS_14TimeZoneFormatEED2Ev.exit

37:                                               ; preds = %32
  %38 = load ptr, ptr %0, align 8, !tbaa !19
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 104
  %40 = load ptr, ptr %39, align 8
  %41 = invoke noundef i32 %40(ptr noundef nonnull align 8 dereferenceable(72) %0)
          to label %42 unwind label %_ZN6icu_7712LocalPointerINS_14TimeZoneFormatEED2Ev.exit

42:                                               ; preds = %37
  %43 = add nsw i32 %41, %36
  br label %49

44:                                               ; preds = %29
  %45 = load ptr, ptr %0, align 8, !tbaa !19
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 64
  %47 = load ptr, ptr %46, align 8
  %48 = invoke noundef i32 %47(ptr noundef nonnull align 8 dereferenceable(72) %0)
          to label %49 unwind label %_ZN6icu_7712LocalPointerINS_14TimeZoneFormatEED2Ev.exit

49:                                               ; preds = %44, %42
  %50 = phi i32 [ %43, %42 ], [ %48, %44 ]
  br i1 %10, label %51, label %53

51:                                               ; preds = %49
  %52 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7714TimeZoneFormat29formatOffsetShortLocalizedGMTEiRNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(1024) %12, i32 noundef %50, ptr noundef nonnull align 8 dereferenceable(64) %4, ptr noundef nonnull align 4 dereferenceable(4) %6)
          to label %_ZN6icu_7712LocalPointerINS_14TimeZoneFormatEED2Ev.exit99.thread129 unwind label %_ZN6icu_7712LocalPointerINS_14TimeZoneFormatEED2Ev.exit

53:                                               ; preds = %49
  %54 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7714TimeZoneFormat24formatOffsetLocalizedGMTEiRNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(1024) %12, i32 noundef %50, ptr noundef nonnull align 8 dereferenceable(64) %4, ptr noundef nonnull align 4 dereferenceable(4) %6)
          to label %_ZN6icu_7712LocalPointerINS_14TimeZoneFormatEED2Ev.exit99.thread129 unwind label %_ZN6icu_7712LocalPointerINS_14TimeZoneFormatEED2Ev.exit

55:                                               ; preds = %11
  %56 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %57 = load i16, ptr %56, align 8, !tbaa !21
  %58 = and i16 %57, 1
  %.not.i = icmp eq i16 %58, 0
  %59 = and i16 %57, 30
  %storemerge.i = select i1 %.not.i, i16 %59, i16 2
  store i16 %storemerge.i, ptr %56, align 8, !tbaa !21
  %60 = icmp eq ptr %12, null
  br i1 %60, label %_ZN6icu_7712LocalPointerINS_14TimeZoneFormatEED2Ev.exit99.thread, label %_ZN6icu_7712LocalPointerINS_14TimeZoneFormatEED2Ev.exit99

_ZN6icu_7712LocalPointerINS_14TimeZoneFormatEED2Ev.exit99: ; preds = %55
  %61 = load ptr, ptr %12, align 8, !tbaa !19
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %63 = load ptr, ptr %62, align 8
  call void %63(ptr noundef nonnull align 8 dereferenceable(1024) %12) #21
  br label %_ZN6icu_7712LocalPointerINS_14TimeZoneFormatEED2Ev.exit99.thread

64:                                               ; preds = %5
  %65 = add i32 %2, -5
  %or.cond11 = icmp ult i32 %65, 2
  br i1 %or.cond11, label %66, label %112

66:                                               ; preds = %64
  %67 = call noundef ptr @_ZN6icu_7714TimeZoneFormat14createInstanceERKNS_6LocaleER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(217) %3, ptr noundef nonnull align 4 dereferenceable(4) %6)
  %68 = load i32, ptr %6, align 4, !tbaa !13
  %69 = icmp slt i32 %68, 1
  br i1 %69, label %72, label %103

.thread131:                                       ; preds = %101, %99
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  br label %_ZN6icu_7712LocalPointerINS_14TimeZoneFormatEED2Ev.exit102.sink.split

70:                                               ; preds = %91, %84, %79, %73
  %lpad.thr_comm.split-lp = landingpad { ptr, i32 }
          cleanup
  %71 = icmp eq ptr %67, null
  br i1 %71, label %_ZN6icu_7712LocalPointerINS_14TimeZoneFormatEED2Ev.exit102, label %_ZN6icu_7712LocalPointerINS_14TimeZoneFormatEED2Ev.exit102.sink.split

72:                                               ; preds = %66
  %.not93 = icmp eq i8 %1, 0
  br i1 %.not93, label %91, label %73

73:                                               ; preds = %72
  %74 = load ptr, ptr %0, align 8, !tbaa !19
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 72
  %76 = load ptr, ptr %75, align 8
  %77 = invoke noundef signext i8 %76(ptr noundef nonnull align 8 dereferenceable(72) %0)
          to label %78 unwind label %70

78:                                               ; preds = %73
  %.not94 = icmp eq i8 %77, 0
  br i1 %.not94, label %91, label %79

79:                                               ; preds = %78
  %80 = load ptr, ptr %0, align 8, !tbaa !19
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 64
  %82 = load ptr, ptr %81, align 8
  %83 = invoke noundef i32 %82(ptr noundef nonnull align 8 dereferenceable(72) %0)
          to label %84 unwind label %70

84:                                               ; preds = %79
  %85 = load ptr, ptr %0, align 8, !tbaa !19
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 104
  %87 = load ptr, ptr %86, align 8
  %88 = invoke noundef i32 %87(ptr noundef nonnull align 8 dereferenceable(72) %0)
          to label %89 unwind label %70

89:                                               ; preds = %84
  %90 = add nsw i32 %88, %83
  br label %96

91:                                               ; preds = %78, %72
  %92 = load ptr, ptr %0, align 8, !tbaa !19
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 64
  %94 = load ptr, ptr %93, align 8
  %95 = invoke noundef i32 %94(ptr noundef nonnull align 8 dereferenceable(72) %0)
          to label %96 unwind label %70

96:                                               ; preds = %91, %89
  %97 = phi i32 [ %90, %89 ], [ %95, %91 ]
  %98 = icmp eq i32 %2, 6
  br i1 %98, label %99, label %101

99:                                               ; preds = %96
  %100 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7714TimeZoneFormat24formatOffsetLocalizedGMTEiRNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(1024) %67, i32 noundef %97, ptr noundef nonnull align 8 dereferenceable(64) %4, ptr noundef nonnull align 4 dereferenceable(4) %6)
          to label %_ZN6icu_7712LocalPointerINS_14TimeZoneFormatEED2Ev.exit99.thread129 unwind label %.thread131

101:                                              ; preds = %96
  %102 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7714TimeZoneFormat24formatOffsetISO8601BasicEiaaaRNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(1024) %67, i32 noundef %97, i8 noundef signext 0, i8 noundef signext 0, i8 noundef signext 0, ptr noundef nonnull align 8 dereferenceable(64) %4, ptr noundef nonnull align 4 dereferenceable(4) %6)
          to label %_ZN6icu_7712LocalPointerINS_14TimeZoneFormatEED2Ev.exit99.thread129 unwind label %.thread131

103:                                              ; preds = %66
  %104 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %105 = load i16, ptr %104, align 8, !tbaa !21
  %106 = and i16 %105, 1
  %.not.i100 = icmp eq i16 %106, 0
  %107 = and i16 %105, 30
  %storemerge.i101 = select i1 %.not.i100, i16 %107, i16 2
  store i16 %storemerge.i101, ptr %104, align 8, !tbaa !21
  %108 = icmp eq ptr %67, null
  br i1 %108, label %_ZN6icu_7712LocalPointerINS_14TimeZoneFormatEED2Ev.exit99.thread, label %_ZN6icu_7712LocalPointerINS_14TimeZoneFormatEED2Ev.exit103

_ZN6icu_7712LocalPointerINS_14TimeZoneFormatEED2Ev.exit103: ; preds = %103
  %109 = load ptr, ptr %67, align 8, !tbaa !19
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 8
  %111 = load ptr, ptr %110, align 8
  call void %111(ptr noundef nonnull align 8 dereferenceable(1024) %67) #21
  br label %_ZN6icu_7712LocalPointerINS_14TimeZoneFormatEED2Ev.exit99.thread

112:                                              ; preds = %64
  switch i32 %2, label %117 [
    i32 2, label %113
    i32 1, label %115
    i32 7, label %115
  ]

113:                                              ; preds = %112
  %.not82 = icmp eq i8 %1, 0
  %114 = select i1 %.not82, i32 2, i32 4
  br label %118

115:                                              ; preds = %112, %112
  %.not = icmp eq i8 %1, 0
  %116 = select i1 %.not, i32 16, i32 32
  br label %118

117:                                              ; preds = %112
  tail call void @abort() #23
  unreachable

118:                                              ; preds = %115, %113
  %.0 = phi i32 [ %114, %113 ], [ %116, %115 ]
  %119 = call noundef ptr @_ZN6icu_7713TimeZoneNames14createInstanceERKNS_6LocaleER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(217) %3, ptr noundef nonnull align 4 dereferenceable(4) %6)
  %120 = load i32, ptr %6, align 4, !tbaa !13
  %121 = icmp slt i32 %120, 1
  br i1 %121, label %122, label %190

122:                                              ; preds = %118
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %123 = invoke noundef ptr @_ZN6icu_778ZoneMeta18getCanonicalCLDRIDERKNS_8TimeZoneE(ptr noundef nonnull align 8 dereferenceable(72) %0)
          to label %124 unwind label %173

124:                                              ; preds = %122
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN6icu_7713UnicodeStringE, i64 16), ptr %8, align 8, !tbaa !19
  %125 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i16 2, ptr %125, align 8, !tbaa !21
  %126 = icmp eq ptr %123, null
  br i1 %126, label %.loopexit.i, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %124, %.preheader.i.i
  %.0.i.i.i.i = phi i64 [ %130, %.preheader.i.i ], [ 0, %124 ]
  %127 = getelementptr inbounds nuw [2 x i8], ptr %123, i64 %.0.i.i.i.i
  %128 = load i16, ptr %127, align 2, !tbaa !50
  %129 = icmp eq i16 %128, 0
  %130 = add i64 %.0.i.i.i.i, 1
  br i1 %129, label %.loopexit.i, label %.preheader.i.i, !llvm.loop !52

.loopexit.i:                                      ; preds = %.preheader.i.i, %124
  %.sroa.02.0.i.i = phi i64 [ 0, %124 ], [ %.0.i.i.i.i, %.preheader.i.i ]
  %131 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8doAppendESt17basic_string_viewIDsSt11char_traitsIDsEE(ptr noundef nonnull align 8 dereferenceable(64) %8, i64 %.sroa.02.0.i.i, ptr %123)
          to label %_ZN6icu_7713UnicodeStringC2IPKDsvEERKT_.exit unwind label %132

132:                                              ; preds = %.loopexit.i
  %133 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7711ReplaceableD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %8) #21
  br label %.body

_ZN6icu_7713UnicodeStringC2IPKDsvEERKT_.exit:     ; preds = %.loopexit.i
  %134 = load ptr, ptr %119, align 8, !tbaa !19
  %135 = getelementptr inbounds nuw i8, ptr %134, i64 96
  %136 = load ptr, ptr %135, align 8
  %137 = invoke noundef nonnull align 8 dereferenceable(64) ptr %136(ptr noundef nonnull align 8 dereferenceable(8) %119, ptr noundef nonnull align 8 dereferenceable(64) %8, i32 noundef %.0, double noundef %9, ptr noundef nonnull align 8 dereferenceable(64) %4)
          to label %138 unwind label %175

138:                                              ; preds = %_ZN6icu_7713UnicodeStringC2IPKDsvEERKT_.exit
  %139 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %140 = load i16, ptr %139, align 8, !tbaa !21
  %141 = icmp ugt i16 %140, 31
  br i1 %141, label %_ZN6icu_7712LocalPointerINS_13TimeZoneNamesEED2Ev.exit.thread147, label %142

142:                                              ; preds = %138
  %143 = invoke noundef ptr @_ZN6icu_7714TimeZoneFormat14createInstanceERKNS_6LocaleER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(217) %3, ptr noundef nonnull align 4 dereferenceable(4) %6)
          to label %144 unwind label %177

144:                                              ; preds = %142
  %.not85 = icmp eq i8 %1, 0
  br i1 %.not85, label %163, label %145

145:                                              ; preds = %144
  %146 = load ptr, ptr %0, align 8, !tbaa !19
  %147 = getelementptr inbounds nuw i8, ptr %146, i64 72
  %148 = load ptr, ptr %147, align 8
  %149 = invoke noundef signext i8 %148(ptr noundef nonnull align 8 dereferenceable(72) %0)
          to label %150 unwind label %179

150:                                              ; preds = %145
  %.not86 = icmp eq i8 %149, 0
  br i1 %.not86, label %163, label %151

151:                                              ; preds = %150
  %152 = load ptr, ptr %0, align 8, !tbaa !19
  %153 = getelementptr inbounds nuw i8, ptr %152, i64 64
  %154 = load ptr, ptr %153, align 8
  %155 = invoke noundef i32 %154(ptr noundef nonnull align 8 dereferenceable(72) %0)
          to label %156 unwind label %179

156:                                              ; preds = %151
  %157 = load ptr, ptr %0, align 8, !tbaa !19
  %158 = getelementptr inbounds nuw i8, ptr %157, i64 104
  %159 = load ptr, ptr %158, align 8
  %160 = invoke noundef i32 %159(ptr noundef nonnull align 8 dereferenceable(72) %0)
          to label %161 unwind label %179

161:                                              ; preds = %156
  %162 = add nsw i32 %160, %155
  br label %168

163:                                              ; preds = %150, %144
  %164 = load ptr, ptr %0, align 8, !tbaa !19
  %165 = getelementptr inbounds nuw i8, ptr %164, i64 64
  %166 = load ptr, ptr %165, align 8
  %167 = invoke noundef i32 %166(ptr noundef nonnull align 8 dereferenceable(72) %0)
          to label %168 unwind label %179

168:                                              ; preds = %163, %161
  %169 = phi i32 [ %162, %161 ], [ %167, %163 ]
  %170 = icmp eq i32 %2, 2
  br i1 %170, label %171, label %185

171:                                              ; preds = %168
  %172 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7714TimeZoneFormat24formatOffsetLocalizedGMTEiRNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(1024) %143, i32 noundef %169, ptr noundef nonnull align 8 dereferenceable(64) %4, ptr noundef nonnull align 4 dereferenceable(4) %6)
          to label %_ZN6icu_7712LocalPointerINS_14TimeZoneFormatEED2Ev.exit107 unwind label %.thread142

173:                                              ; preds = %122
  %174 = landingpad { ptr, i32 }
          cleanup
  br label %.body

175:                                              ; preds = %_ZN6icu_7713UnicodeStringC2IPKDsvEERKT_.exit
  %176 = landingpad { ptr, i32 }
          cleanup
  br label %.body.thread

177:                                              ; preds = %142
  %178 = landingpad { ptr, i32 }
          cleanup
  br label %.body.thread

.thread142:                                       ; preds = %185, %171
  %lpad.thr_comm140 = landingpad { ptr, i32 }
          cleanup
  br label %181

179:                                              ; preds = %163, %156, %151, %145
  %lpad.thr_comm.split-lp141 = landingpad { ptr, i32 }
          cleanup
  %180 = icmp eq ptr %143, null
  br i1 %180, label %.body.thread, label %181

181:                                              ; preds = %.thread142, %179
  %lpad.phi144 = phi { ptr, i32 } [ %lpad.thr_comm140, %.thread142 ], [ %lpad.thr_comm.split-lp141, %179 ]
  %182 = load ptr, ptr %143, align 8, !tbaa !19
  %183 = getelementptr inbounds nuw i8, ptr %182, i64 8
  %184 = load ptr, ptr %183, align 8
  call void %184(ptr noundef nonnull align 8 dereferenceable(1024) %143) #21
  br label %.body.thread

185:                                              ; preds = %168
  %186 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7714TimeZoneFormat29formatOffsetShortLocalizedGMTEiRNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(1024) %143, i32 noundef %169, ptr noundef nonnull align 8 dereferenceable(64) %4, ptr noundef nonnull align 4 dereferenceable(4) %6)
          to label %_ZN6icu_7712LocalPointerINS_14TimeZoneFormatEED2Ev.exit107 unwind label %.thread142

_ZN6icu_7712LocalPointerINS_14TimeZoneFormatEED2Ev.exit107: ; preds = %185, %171
  %187 = load ptr, ptr %143, align 8, !tbaa !19
  %188 = getelementptr inbounds nuw i8, ptr %187, i64 8
  %189 = load ptr, ptr %188, align 8
  call void %189(ptr noundef nonnull align 8 dereferenceable(1024) %143) #21
  br label %_ZN6icu_7712LocalPointerINS_13TimeZoneNamesEED2Ev.exit.thread147

_ZN6icu_7712LocalPointerINS_13TimeZoneNamesEED2Ev.exit.thread147: ; preds = %_ZN6icu_7712LocalPointerINS_14TimeZoneFormatEED2Ev.exit107, %138
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %8) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %_ZN6icu_7712LocalPointerINS_14TimeZoneFormatEED2Ev.exit99.thread129

190:                                              ; preds = %118
  %191 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %192 = load i16, ptr %191, align 8, !tbaa !21
  %193 = and i16 %192, 1
  %.not.i104 = icmp eq i16 %193, 0
  %194 = and i16 %192, 30
  %storemerge.i105 = select i1 %.not.i104, i16 %194, i16 2
  store i16 %storemerge.i105, ptr %191, align 8, !tbaa !21
  %195 = icmp eq ptr %119, null
  br i1 %195, label %_ZN6icu_7712LocalPointerINS_14TimeZoneFormatEED2Ev.exit99.thread, label %_ZN6icu_7712LocalPointerINS_13TimeZoneNamesEED2Ev.exit

_ZN6icu_7712LocalPointerINS_13TimeZoneNamesEED2Ev.exit: ; preds = %190
  %196 = load ptr, ptr %119, align 8, !tbaa !19
  %197 = getelementptr inbounds nuw i8, ptr %196, i64 8
  %198 = load ptr, ptr %197, align 8
  call void %198(ptr noundef nonnull align 8 dereferenceable(8) %119) #21
  br label %_ZN6icu_7712LocalPointerINS_14TimeZoneFormatEED2Ev.exit99.thread

.body.thread:                                     ; preds = %175, %181, %179, %177
  %.pn.pn = phi { ptr, i32 } [ %176, %175 ], [ %178, %177 ], [ %lpad.thr_comm.split-lp141, %179 ], [ %lpad.phi144, %181 ]
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %8) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %_ZN6icu_7712LocalPointerINS_14TimeZoneFormatEED2Ev.exit102.sink.split

.body:                                            ; preds = %173, %132
  %.pn.pn.pn = phi { ptr, i32 } [ %133, %132 ], [ %174, %173 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %199 = icmp eq ptr %119, null
  br i1 %199, label %_ZN6icu_7712LocalPointerINS_14TimeZoneFormatEED2Ev.exit102, label %_ZN6icu_7712LocalPointerINS_14TimeZoneFormatEED2Ev.exit102.sink.split

_ZN6icu_7712LocalPointerINS_14TimeZoneFormatEED2Ev.exit99.thread129: ; preds = %99, %101, %29, %53, %51, %_ZN6icu_7712LocalPointerINS_13TimeZoneNamesEED2Ev.exit.thread147
  %.sink158 = phi ptr [ %119, %_ZN6icu_7712LocalPointerINS_13TimeZoneNamesEED2Ev.exit.thread147 ], [ %12, %29 ], [ %12, %51 ], [ %12, %53 ], [ %67, %101 ], [ %67, %99 ]
  %200 = load ptr, ptr %.sink158, align 8, !tbaa !19
  %201 = getelementptr inbounds nuw i8, ptr %200, i64 8
  %202 = load ptr, ptr %201, align 8
  call void %202(ptr noundef nonnull align 8 dereferenceable(8) %.sink158) #21
  %203 = load i32, ptr %6, align 4, !tbaa !13
  %204 = icmp slt i32 %203, 1
  br i1 %204, label %_ZN6icu_7712LocalPointerINS_14TimeZoneFormatEED2Ev.exit99.thread, label %205

205:                                              ; preds = %_ZN6icu_7712LocalPointerINS_14TimeZoneFormatEED2Ev.exit99.thread129
  %206 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %207 = load i16, ptr %206, align 8, !tbaa !21
  %208 = and i16 %207, 1
  %.not.i109 = icmp eq i16 %208, 0
  %209 = and i16 %207, 30
  %storemerge.i110 = select i1 %.not.i109, i16 %209, i16 2
  store i16 %storemerge.i110, ptr %206, align 8, !tbaa !21
  br label %_ZN6icu_7712LocalPointerINS_14TimeZoneFormatEED2Ev.exit99.thread

_ZN6icu_7712LocalPointerINS_14TimeZoneFormatEED2Ev.exit99.thread: ; preds = %190, %103, %55, %_ZN6icu_7712LocalPointerINS_13TimeZoneNamesEED2Ev.exit, %_ZN6icu_7712LocalPointerINS_14TimeZoneFormatEED2Ev.exit103, %_ZN6icu_7712LocalPointerINS_14TimeZoneFormatEED2Ev.exit99, %_ZN6icu_7712LocalPointerINS_14TimeZoneFormatEED2Ev.exit99.thread129, %205
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret ptr %4

_ZN6icu_7712LocalPointerINS_14TimeZoneFormatEED2Ev.exit102.sink.split: ; preds = %.body, %.body.thread, %70, %.thread131, %_ZN6icu_7712LocalPointerINS_14TimeZoneFormatEED2Ev.exit
  %.sink163 = phi ptr [ %67, %70 ], [ %12, %_ZN6icu_7712LocalPointerINS_14TimeZoneFormatEED2Ev.exit ], [ %67, %.thread131 ], [ %119, %.body.thread ], [ %119, %.body ]
  %.pn96.ph = phi { ptr, i32 } [ %lpad.thr_comm.split-lp, %70 ], [ %15, %_ZN6icu_7712LocalPointerINS_14TimeZoneFormatEED2Ev.exit ], [ %lpad.thr_comm, %.thread131 ], [ %.pn.pn, %.body.thread ], [ %.pn.pn.pn, %.body ]
  %210 = load ptr, ptr %.sink163, align 8, !tbaa !19
  %211 = getelementptr inbounds nuw i8, ptr %210, i64 8
  %212 = load ptr, ptr %211, align 8
  call void %212(ptr noundef nonnull align 8 dereferenceable(8) %.sink163) #21
  br label %_ZN6icu_7712LocalPointerINS_14TimeZoneFormatEED2Ev.exit102

_ZN6icu_7712LocalPointerINS_14TimeZoneFormatEED2Ev.exit102: ; preds = %_ZN6icu_7712LocalPointerINS_14TimeZoneFormatEED2Ev.exit102.sink.split, %.body, %70
  %.pn96 = phi { ptr, i32 } [ %lpad.thr_comm.split-lp, %70 ], [ %.pn.pn.pn, %.body ], [ %.pn96.ph, %_ZN6icu_7712LocalPointerINS_14TimeZoneFormatEED2Ev.exit102.sink.split ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %.pn96
}

declare noundef nonnull align 8 dereferenceable(217) ptr @_ZN6icu_776Locale10getDefaultEv() local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_778TimeZone14getDisplayNameERKNS_6LocaleERNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(217) %1, ptr noundef nonnull returned align 8 dereferenceable(64) %2) local_unnamed_addr #1 align 2 {
  %4 = tail call noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_778TimeZone14getDisplayNameEaNS0_12EDisplayTypeERKNS_6LocaleERNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(72) %0, i8 noundef signext 0, i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(217) %1, ptr noundef nonnull align 8 dereferenceable(64) %2)
  ret ptr %2
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_778TimeZone14getDisplayNameEaNS0_12EDisplayTypeERNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(72) %0, i8 noundef signext %1, i32 noundef %2, ptr noundef nonnull returned align 8 dereferenceable(64) %3) local_unnamed_addr #1 align 2 {
  %5 = tail call noundef nonnull align 8 dereferenceable(217) ptr @_ZN6icu_776Locale10getDefaultEv()
  %6 = tail call noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_778TimeZone14getDisplayNameEaNS0_12EDisplayTypeERKNS_6LocaleERNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(72) %0, i8 noundef signext %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(217) %5, ptr noundef nonnull align 8 dereferenceable(64) %3)
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define noundef range(i32 0, 3600001) i32 @_ZNK6icu_778TimeZone13getDSTSavingsEv(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #1 align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !19
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %4 = load ptr, ptr %3, align 8
  %5 = tail call noundef signext i8 %4(ptr noundef nonnull align 8 dereferenceable(72) %0)
  %.not = icmp eq i8 %5, 0
  %. = select i1 %.not, i32 0, i32 3600000
  ret i32 %.
}

declare noundef double @_ZN6icu_778Calendar6getNowEv() local_unnamed_addr #8

declare noundef ptr @_ZN6icu_7714TimeZoneFormat14createInstanceERKNS_6LocaleER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(217), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #8

; Function Attrs: cold nofree noreturn nounwind
declare void @abort() local_unnamed_addr #15

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7714TimeZoneFormat29formatOffsetShortLocalizedGMTEiRNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(1024), i32 noundef, ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #8

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7714TimeZoneFormat24formatOffsetLocalizedGMTEiRNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(1024), i32 noundef, ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #8

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7714TimeZoneFormat24formatOffsetISO8601BasicEiaaaRNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(1024), i32 noundef, i8 noundef signext, i8 noundef signext, i8 noundef signext, ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #8

declare noundef ptr @_ZN6icu_7713TimeZoneNames14createInstanceERKNS_6LocaleER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(217), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #8

declare noundef ptr @_ZN6icu_778ZoneMeta18getCanonicalCLDRIDERKNS_8TimeZoneE(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define noundef signext range(i8 0, 2) i8 @_ZN6icu_778TimeZone13parseCustomIDERKNS_13UnicodeStringERiS4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull writeonly align 4 captures(none) dereferenceable(4) %1, ptr noundef nonnull align 4 captures(none) dereferenceable(4) %2, ptr noundef nonnull align 4 captures(none) dereferenceable(4) %3, ptr noundef nonnull align 4 captures(none) dereferenceable(4) %4) local_unnamed_addr #1 align 2 {
  %6 = alloca i32, align 4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i16, ptr %7, align 8, !tbaa !21
  %9 = icmp slt i16 %8, 0
  %10 = ashr i16 %8, 5
  %11 = sext i16 %10 to i32
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %13 = load i32, ptr %12, align 4
  %14 = select i1 %9, i32 %13, i32 %11
  %15 = icmp slt i32 %14, 3
  br i1 %15, label %_ZNK6icu_7713UnicodeStringixEi.exit55.thread, label %16

16:                                               ; preds = %5
  %17 = and i16 %8, 17
  %.not.i = icmp eq i16 %17, 0
  br i1 %.not.i, label %18, label %_ZNK6icu_7713UnicodeString9getBufferEv.exit

18:                                               ; preds = %16
  %19 = and i16 %8, 2
  %.not2.i = icmp eq i16 %19, 0
  br i1 %.not2.i, label %22, label %20

20:                                               ; preds = %18
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 10
  br label %_ZNK6icu_7713UnicodeString9getBufferEv.exit

22:                                               ; preds = %18
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %24 = load ptr, ptr %23, align 8, !tbaa !21
  br label %_ZNK6icu_7713UnicodeString9getBufferEv.exit

_ZNK6icu_7713UnicodeString9getBufferEv.exit:      ; preds = %16, %20, %22
  %.0.i = phi ptr [ %24, %22 ], [ %21, %20 ], [ null, %16 ]
  %25 = tail call i32 @u_strncasecmp_77(ptr noundef %.0.i, ptr noundef nonnull @_ZL6GMT_ID, i32 noundef 3, i32 noundef 0)
  %.not = icmp eq i32 %25, 0
  br i1 %.not, label %26, label %_ZNK6icu_7713UnicodeStringixEi.exit55.thread

26:                                               ; preds = %_ZNK6icu_7713UnicodeString9getBufferEv.exit
  store i32 1, ptr %1, align 4, !tbaa !12
  store i32 0, ptr %2, align 4, !tbaa !12
  store i32 0, ptr %3, align 4, !tbaa !12
  store i32 0, ptr %4, align 4, !tbaa !12
  %27 = load i16, ptr %7, align 8, !tbaa !21
  %28 = icmp slt i16 %27, 0
  %29 = ashr i16 %27, 5
  %30 = sext i16 %29 to i32
  %31 = load i32, ptr %12, align 4
  %32 = select i1 %28, i32 %31, i32 %30
  %33 = icmp ugt i32 %32, 3
  br i1 %33, label %_ZNK6icu_7713UnicodeStringixEi.exit, label %_ZNK6icu_7713UnicodeStringixEi.exit55.thread

_ZNK6icu_7713UnicodeStringixEi.exit:              ; preds = %26
  %34 = and i16 %27, 2
  %.not.i.i.i = icmp eq i16 %34, 0
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 10
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %37 = load ptr, ptr %36, align 8
  %38 = select i1 %.not.i.i.i, ptr %37, ptr %35
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 6
  %40 = load i16, ptr %39, align 2, !tbaa !50
  switch i16 %40, label %_ZNK6icu_7713UnicodeStringixEi.exit55.thread [
    i16 45, label %41
    i16 43, label %42
  ]

41:                                               ; preds = %_ZNK6icu_7713UnicodeStringixEi.exit
  store i32 -1, ptr %1, align 4, !tbaa !12
  br label %42

42:                                               ; preds = %_ZNK6icu_7713UnicodeStringixEi.exit, %41
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i32 4, ptr %6, align 4, !tbaa !12
  %43 = call noundef i32 @_ZN6icu_7711ICU_Utility11parseNumberERKNS_13UnicodeStringERia(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 4 dereferenceable(4) %6, i8 noundef signext 10)
  store i32 %43, ptr %2, align 4, !tbaa !12
  %44 = load i32, ptr %6, align 4, !tbaa !12
  %45 = load i16, ptr %7, align 8, !tbaa !21
  %46 = icmp slt i16 %45, 0
  %47 = ashr i16 %45, 5
  %48 = sext i16 %47 to i32
  %49 = load i32, ptr %12, align 4
  %50 = select i1 %46, i32 %49, i32 %48
  %51 = icmp eq i32 %44, %50
  br i1 %51, label %52, label %64

52:                                               ; preds = %42
  switch i32 %44, label %_ZNK6icu_7713UnicodeStringixEi.exit58.thread [
    i32 5, label %.critedge
    i32 6, label %.critedge
    i32 7, label %53
    i32 8, label %53
    i32 9, label %57
    i32 10, label %57
  ]

53:                                               ; preds = %52, %52
  %54 = srem i32 %43, 100
  store i32 %54, ptr %3, align 4, !tbaa !12
  %55 = load i32, ptr %2, align 4, !tbaa !12
  %56 = sdiv i32 %55, 100
  br label %.critedge.sink.split

57:                                               ; preds = %52, %52
  %58 = srem i32 %43, 100
  store i32 %58, ptr %4, align 4, !tbaa !12
  %59 = load i32, ptr %2, align 4, !tbaa !12
  %60 = sdiv i32 %59, 100
  %61 = srem i32 %60, 100
  store i32 %61, ptr %3, align 4, !tbaa !12
  %62 = load i32, ptr %2, align 4, !tbaa !12
  %63 = sdiv i32 %62, 10000
  br label %.critedge.sink.split

64:                                               ; preds = %42
  %65 = add i32 %44, -5
  %or.cond = icmp ult i32 %65, 2
  %66 = icmp ult i32 %44, %50
  %or.cond69 = and i1 %or.cond, %66
  br i1 %or.cond69, label %_ZNK6icu_7713UnicodeStringixEi.exit58, label %_ZNK6icu_7713UnicodeStringixEi.exit58.thread

_ZNK6icu_7713UnicodeStringixEi.exit58:            ; preds = %64
  %67 = and i16 %45, 2
  %.not.i.i.i57 = icmp eq i16 %67, 0
  %68 = load ptr, ptr %36, align 8
  %69 = select i1 %.not.i.i.i57, ptr %68, ptr %35
  %70 = zext nneg i32 %44 to i64
  %71 = getelementptr inbounds nuw [2 x i8], ptr %69, i64 %70
  %72 = load i16, ptr %71, align 2, !tbaa !50
  %.not45 = icmp eq i16 %72, 58
  br i1 %.not45, label %73, label %_ZNK6icu_7713UnicodeStringixEi.exit58.thread

73:                                               ; preds = %_ZNK6icu_7713UnicodeStringixEi.exit58
  %74 = add nuw nsw i32 %44, 1
  store i32 %74, ptr %6, align 4, !tbaa !12
  %75 = icmp eq i32 %50, %74
  br i1 %75, label %_ZNK6icu_7713UnicodeStringixEi.exit58.thread, label %76

76:                                               ; preds = %73
  %77 = call noundef i32 @_ZN6icu_7711ICU_Utility11parseNumberERKNS_13UnicodeStringERia(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 4 dereferenceable(4) %6, i8 noundef signext 10)
  store i32 %77, ptr %3, align 4, !tbaa !12
  %78 = load i32, ptr %6, align 4, !tbaa !12
  %79 = sub nsw i32 %78, %74
  %.not46 = icmp eq i32 %79, 2
  br i1 %.not46, label %80, label %_ZNK6icu_7713UnicodeStringixEi.exit58.thread

80:                                               ; preds = %76
  %81 = load i16, ptr %7, align 8, !tbaa !21
  %82 = icmp slt i16 %81, 0
  %83 = ashr i16 %81, 5
  %84 = sext i16 %83 to i32
  %85 = load i32, ptr %12, align 4
  %86 = select i1 %82, i32 %85, i32 %84
  %87 = icmp sgt i32 %86, %78
  br i1 %87, label %88, label %.critedge

88:                                               ; preds = %80
  %89 = icmp ult i32 %78, %86
  br i1 %89, label %_ZNK6icu_7713UnicodeStringixEi.exit61, label %_ZNK6icu_7713UnicodeStringixEi.exit58.thread

_ZNK6icu_7713UnicodeStringixEi.exit61:            ; preds = %88
  %90 = and i16 %81, 2
  %.not.i.i.i60 = icmp eq i16 %90, 0
  %91 = load ptr, ptr %36, align 8
  %92 = select i1 %.not.i.i.i60, ptr %91, ptr %35
  %93 = sext i32 %78 to i64
  %94 = getelementptr inbounds [2 x i8], ptr %92, i64 %93
  %95 = load i16, ptr %94, align 2, !tbaa !50
  %.not47 = icmp eq i16 %95, 58
  br i1 %.not47, label %96, label %_ZNK6icu_7713UnicodeStringixEi.exit58.thread

96:                                               ; preds = %_ZNK6icu_7713UnicodeStringixEi.exit61
  %97 = add nuw nsw i32 %78, 1
  store i32 %97, ptr %6, align 4, !tbaa !12
  %98 = call noundef i32 @_ZN6icu_7711ICU_Utility11parseNumberERKNS_13UnicodeStringERia(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 4 dereferenceable(4) %6, i8 noundef signext 10)
  store i32 %98, ptr %4, align 4, !tbaa !12
  %99 = load i32, ptr %6, align 4, !tbaa !12
  %100 = sub nsw i32 %99, %97
  %.not48 = icmp eq i32 %100, 2
  br i1 %.not48, label %101, label %_ZNK6icu_7713UnicodeStringixEi.exit58.thread

101:                                              ; preds = %96
  %102 = load i16, ptr %7, align 8, !tbaa !21
  %103 = icmp slt i16 %102, 0
  %104 = ashr i16 %102, 5
  %105 = sext i16 %104 to i32
  %106 = load i32, ptr %12, align 4
  %107 = select i1 %103, i32 %106, i32 %105
  %108 = icmp sgt i32 %107, %99
  br i1 %108, label %_ZNK6icu_7713UnicodeStringixEi.exit58.thread, label %.critedge

.critedge.sink.split:                             ; preds = %57, %53
  %.sink = phi i32 [ %56, %53 ], [ %63, %57 ]
  store i32 %.sink, ptr %2, align 4, !tbaa !12
  br label %.critedge

.critedge:                                        ; preds = %.critedge.sink.split, %52, %52, %80, %101
  %109 = load i32, ptr %2, align 4, !tbaa !12
  %110 = icmp slt i32 %109, 24
  %111 = load i32, ptr %3, align 4
  %112 = icmp slt i32 %111, 60
  %or.cond50.not73 = select i1 %110, i1 %112, i1 false
  %113 = load i32, ptr %4, align 4
  %114 = icmp slt i32 %113, 60
  %or.cond52.not = select i1 %or.cond50.not73, i1 %114, i1 false
  %spec.select = zext i1 %or.cond52.not to i8
  br label %_ZNK6icu_7713UnicodeStringixEi.exit58.thread

_ZNK6icu_7713UnicodeStringixEi.exit58.thread:     ; preds = %88, %.critedge, %96, %101, %_ZNK6icu_7713UnicodeStringixEi.exit61, %76, %73, %64, %_ZNK6icu_7713UnicodeStringixEi.exit58, %52
  %.2 = phi i8 [ 0, %96 ], [ %spec.select, %.critedge ], [ 0, %_ZNK6icu_7713UnicodeStringixEi.exit61 ], [ 0, %52 ], [ 0, %64 ], [ 0, %73 ], [ 0, %76 ], [ 0, %_ZNK6icu_7713UnicodeStringixEi.exit58 ], [ 0, %101 ], [ 0, %88 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %_ZNK6icu_7713UnicodeStringixEi.exit55.thread

_ZNK6icu_7713UnicodeStringixEi.exit55.thread:     ; preds = %_ZNK6icu_7713UnicodeStringixEi.exit, %26, %_ZNK6icu_7713UnicodeString9getBufferEv.exit, %5, %_ZNK6icu_7713UnicodeStringixEi.exit58.thread
  %.040 = phi i8 [ 0, %_ZNK6icu_7713UnicodeString9getBufferEv.exit ], [ 0, %5 ], [ %.2, %_ZNK6icu_7713UnicodeStringixEi.exit58.thread ], [ 0, %_ZNK6icu_7713UnicodeStringixEi.exit ], [ 0, %26 ]
  ret i8 %.040
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_778TimeZone14formatCustomIDEiiiaRNS_13UnicodeStringE(i32 noundef %0, i32 noundef %1, i32 noundef %2, i8 noundef signext %3, ptr noundef nonnull returned align 8 dereferenceable(64) %4) local_unnamed_addr #1 align 2 {
  %6 = alloca i16, align 2
  %7 = alloca i16, align 2
  %8 = alloca i16, align 2
  %9 = alloca i16, align 2
  %10 = alloca i16, align 2
  %11 = alloca i16, align 2
  %12 = alloca i16, align 2
  %13 = alloca i16, align 2
  %14 = alloca i16, align 2
  %15 = alloca i16, align 2
  %16 = alloca i16, align 2
  %17 = alloca i16, align 2
  %18 = alloca i16, align 2
  tail call void @_ZN6icu_7713UnicodeString7unBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %4)
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %20 = load i16, ptr %19, align 8, !tbaa !21
  %21 = icmp slt i16 %20, 0
  %22 = ashr i16 %20, 5
  %23 = sext i16 %22 to i32
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %25 = load i32, ptr %24, align 4
  %26 = select i1 %21, i32 %25, i32 %23
  %27 = tail call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString9doReplaceEiiPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %4, i32 noundef 0, i32 noundef %26, ptr noundef nonnull @_ZL6GMT_ID, i32 noundef 0, i32 noundef 3)
  %28 = or i32 %1, %0
  %29 = or i32 %28, %2
  %.not = icmp eq i32 %29, 0
  br i1 %.not, label %78, label %30

30:                                               ; preds = %5
  %.not30 = icmp eq i8 %3, 0
  br i1 %.not30, label %33, label %31

31:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  store i16 45, ptr %18, align 2, !tbaa !50
  %32 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %4, ptr noundef nonnull %18, i32 noundef 0, i32 noundef 1)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %35

33:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  store i16 43, ptr %17, align 2, !tbaa !50
  %34 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %4, ptr noundef nonnull %17, i32 noundef 0, i32 noundef 1)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %35

35:                                               ; preds = %33, %31
  %36 = icmp slt i32 %0, 10
  br i1 %36, label %37, label %39

37:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  store i16 48, ptr %16, align 2, !tbaa !50
  %38 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %4, ptr noundef nonnull %16, i32 noundef 0, i32 noundef 1)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %44

39:                                               ; preds = %35
  %40 = udiv i32 %0, 10
  %41 = trunc i32 %40 to i16
  %42 = add i16 %41, 48
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store i16 %42, ptr %15, align 2, !tbaa !50
  %43 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %4, ptr noundef nonnull %15, i32 noundef 0, i32 noundef 1)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %44

44:                                               ; preds = %39, %37
  %45 = srem i32 %0, 10
  %46 = trunc nsw i32 %45 to i16
  %47 = add nsw i16 %46, 48
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store i16 %47, ptr %14, align 2, !tbaa !50
  %48 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %4, ptr noundef nonnull %14, i32 noundef 0, i32 noundef 1)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store i16 58, ptr %13, align 2, !tbaa !50
  %49 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %4, ptr noundef nonnull %13, i32 noundef 0, i32 noundef 1)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %50 = icmp slt i32 %1, 10
  br i1 %50, label %51, label %53

51:                                               ; preds = %44
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i16 48, ptr %12, align 2, !tbaa !50
  %52 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %4, ptr noundef nonnull %12, i32 noundef 0, i32 noundef 1)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %58

53:                                               ; preds = %44
  %54 = udiv i32 %1, 10
  %55 = trunc i32 %54 to i16
  %56 = add i16 %55, 48
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i16 %56, ptr %11, align 2, !tbaa !50
  %57 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %4, ptr noundef nonnull %11, i32 noundef 0, i32 noundef 1)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %58

58:                                               ; preds = %53, %51
  %59 = srem i32 %1, 10
  %60 = trunc nsw i32 %59 to i16
  %61 = add nsw i16 %60, 48
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i16 %61, ptr %10, align 2, !tbaa !50
  %62 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %4, ptr noundef nonnull %10, i32 noundef 0, i32 noundef 1)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %.not31 = icmp eq i32 %2, 0
  br i1 %.not31, label %78, label %63

63:                                               ; preds = %58
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i16 58, ptr %9, align 2, !tbaa !50
  %64 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %4, ptr noundef nonnull %9, i32 noundef 0, i32 noundef 1)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %65 = icmp slt i32 %2, 10
  br i1 %65, label %66, label %68

66:                                               ; preds = %63
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i16 48, ptr %8, align 2, !tbaa !50
  %67 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %4, ptr noundef nonnull %8, i32 noundef 0, i32 noundef 1)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %73

68:                                               ; preds = %63
  %69 = udiv i32 %2, 10
  %70 = trunc i32 %69 to i16
  %71 = add i16 %70, 48
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i16 %71, ptr %7, align 2, !tbaa !50
  %72 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %4, ptr noundef nonnull %7, i32 noundef 0, i32 noundef 1)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %73

73:                                               ; preds = %68, %66
  %74 = srem i32 %2, 10
  %75 = trunc nsw i32 %74 to i16
  %76 = add nsw i16 %75, 48
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i16 %76, ptr %6, align 2, !tbaa !50
  %77 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %4, ptr noundef nonnull %6, i32 noundef 0, i32 noundef 1)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %78

78:                                               ; preds = %58, %73, %5
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_778TimeZone11getCustomIDERKNS_13UnicodeStringERS1_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull returned align 8 dereferenceable(64) %1, ptr noundef nonnull align 4 captures(none) dereferenceable(4) %2) local_unnamed_addr #1 align 2 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load i16, ptr %8, align 8, !tbaa !21
  %10 = and i16 %9, 1
  %.not.i = icmp eq i16 %10, 0
  %11 = and i16 %9, 30
  %storemerge.i = select i1 %.not.i, i16 %11, i16 2
  store i16 %storemerge.i, ptr %8, align 8, !tbaa !21
  %12 = load i32, ptr %2, align 4, !tbaa !13
  %13 = icmp slt i32 %12, 1
  br i1 %13, label %14, label %25

14:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %15 = call noundef signext i8 @_ZN6icu_778TimeZone13parseCustomIDERKNS_13UnicodeStringERiS4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 4 dereferenceable(4) %7)
  %.not8 = icmp eq i8 %15, 0
  br i1 %.not8, label %23, label %16

16:                                               ; preds = %14
  %17 = load i32, ptr %5, align 4, !tbaa !12
  %18 = load i32, ptr %6, align 4, !tbaa !12
  %19 = load i32, ptr %7, align 4, !tbaa !12
  %20 = load i32, ptr %4, align 4, !tbaa !12
  %.lobit = lshr i32 %20, 31
  %21 = trunc nuw nsw i32 %.lobit to i8
  %22 = tail call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_778TimeZone14formatCustomIDEiiiaRNS_13UnicodeStringE(i32 noundef %17, i32 noundef %18, i32 noundef %19, i8 noundef signext %21, ptr noundef nonnull align 8 dereferenceable(64) %1)
  br label %24

23:                                               ; preds = %14
  store i32 1, ptr %2, align 4, !tbaa !13
  br label %24

24:                                               ; preds = %23, %16
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %25

25:                                               ; preds = %3, %24
  ret ptr %1
}

declare i32 @u_strncasecmp_77(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #8

declare noundef i32 @_ZN6icu_7711ICU_Utility11parseNumberERKNS_13UnicodeStringERia(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 4 dereferenceable(4), i8 noundef signext) local_unnamed_addr #8

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString5setToEPKDsi(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #2 comdat align 2 {
  tail call void @_ZN6icu_7713UnicodeString7unBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %0)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i16, ptr %4, align 8, !tbaa !21
  %6 = icmp slt i16 %5, 0
  %7 = ashr i16 %5, 5
  %8 = sext i16 %7 to i32
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %10 = load i32, ptr %9, align 4
  %11 = select i1 %6, i32 %10, i32 %8
  %12 = tail call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString9doReplaceEiiPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 noundef 0, i32 noundef %11, ptr noundef %1, i32 noundef 0, i32 noundef %2)
  ret ptr %12
}

; Function Attrs: mustprogress uwtable
define noundef signext range(i8 0, 2) i8 @_ZNK6icu_778TimeZone12hasSameRulesERKS0_(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(72) %1) unnamed_addr #1 align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !19
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef i32 %5(ptr noundef nonnull align 8 dereferenceable(72) %0)
  %7 = load ptr, ptr %1, align 8, !tbaa !19
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %9 = load ptr, ptr %8, align 8
  %10 = tail call noundef i32 %9(ptr noundef nonnull align 8 dereferenceable(72) %1)
  %11 = icmp eq i32 %6, %10
  br i1 %11, label %12, label %23

12:                                               ; preds = %2
  %13 = load ptr, ptr %0, align 8, !tbaa !19
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 72
  %15 = load ptr, ptr %14, align 8
  %16 = tail call noundef signext i8 %15(ptr noundef nonnull align 8 dereferenceable(72) %0)
  %17 = load ptr, ptr %1, align 8, !tbaa !19
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 72
  %19 = load ptr, ptr %18, align 8
  %20 = tail call noundef signext i8 %19(ptr noundef nonnull align 8 dereferenceable(72) %1)
  %21 = icmp eq i8 %16, %20
  %22 = zext i1 %21 to i8
  br label %23

23:                                               ; preds = %12, %2
  %24 = phi i8 [ 0, %2 ], [ %22, %12 ]
  ret i8 %24
}

; Function Attrs: mustprogress uwtable
define noundef nonnull ptr @_ZN6icu_778TimeZone16getTZDataVersionER10UErrorCode(ptr noundef nonnull align 4 dereferenceable(4) %0) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca i32, align 4
  %3 = alloca %"class.icu_77::StackUResourceBundle", align 8
  %4 = load i32, ptr %0, align 4, !tbaa !13
  %5 = icmp slt i32 %4, 1
  br i1 %5, label %6, label %_ZN6icu_7713umtx_initOnceERNS_9UInitOnceEPFvR10UErrorCodeES3_.exit

6:                                                ; preds = %1
  %7 = load atomic i32, ptr @_ZL22gTZDataVersionInitOnce acquire, align 4
  %.not11.i = icmp eq i32 %7, 2
  br i1 %.not11.i, label %28, label %8

8:                                                ; preds = %6
  %9 = tail call noundef signext i8 @_ZN6icu_7720umtx_initImplPreInitERNS_9UInitOnceE(ptr noundef nonnull align 4 dereferenceable(8) @_ZL22gTZDataVersionInitOnce)
  %.not12.i = icmp eq i8 %9, 0
  br i1 %.not12.i, label %28, label %10

10:                                               ; preds = %8
  tail call void @ucln_i18n_registerCleanup_77(i32 noundef 20, ptr noundef nonnull @_ZL16timeZone_cleanupv)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i32 0, ptr %2, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZN6icu_7720StackUResourceBundleC1Ev(ptr noundef nonnull align 8 dereferenceable(136) %3)
  invoke void @ures_openDirectFillIn_77(ptr noundef nonnull %3, ptr noundef null, ptr noundef nonnull @.str.4, ptr noundef nonnull align 4 dereferenceable(4) %0)
          to label %11 unwind label %20

11:                                               ; preds = %10
  %12 = invoke ptr @ures_getStringByKey_77(ptr noundef nonnull %3, ptr noundef nonnull @.str.16, ptr noundef nonnull %2, ptr noundef nonnull align 4 dereferenceable(4) %0)
          to label %13 unwind label %22

13:                                               ; preds = %11
  %14 = load i32, ptr %0, align 4, !tbaa !13
  %15 = icmp sgt i32 %14, 0
  br i1 %15, label %_ZN6icu_77L17initTZDataVersionER10UErrorCode.exit, label %16

16:                                               ; preds = %13
  %17 = load i32, ptr %2, align 4, !tbaa !12
  %18 = icmp sgt i32 %17, 15
  br i1 %18, label %19, label %24

19:                                               ; preds = %16
  store i32 15, ptr %2, align 4, !tbaa !12
  br label %24

20:                                               ; preds = %10
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %26

22:                                               ; preds = %24, %11
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %26

24:                                               ; preds = %19, %16
  %25 = phi i32 [ 15, %19 ], [ %17, %16 ]
  invoke void @u_UCharsToChars_77(ptr noundef %12, ptr noundef nonnull @_ZL14TZDATA_VERSION, i32 noundef %25)
          to label %_ZN6icu_77L17initTZDataVersionER10UErrorCode.exit unwind label %22

26:                                               ; preds = %22, %20
  %.pn.i = phi { ptr, i32 } [ %23, %22 ], [ %21, %20 ]
  call void @_ZN6icu_7720StackUResourceBundleD1Ev(ptr noundef nonnull align 8 dereferenceable(136) %3) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  resume { ptr, i32 } %.pn.i

_ZN6icu_77L17initTZDataVersionER10UErrorCode.exit: ; preds = %13, %24
  call void @_ZN6icu_7720StackUResourceBundleD1Ev(ptr noundef nonnull align 8 dereferenceable(136) %3) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %27 = load i32, ptr %0, align 4, !tbaa !13
  store i32 %27, ptr getelementptr inbounds nuw (i8, ptr @_ZL22gTZDataVersionInitOnce, i64 4), align 4, !tbaa !43
  call void @_ZN6icu_7721umtx_initImplPostInitERNS_9UInitOnceE(ptr noundef nonnull align 4 dereferenceable(8) @_ZL22gTZDataVersionInitOnce)
  br label %_ZN6icu_7713umtx_initOnceERNS_9UInitOnceEPFvR10UErrorCodeES3_.exit

28:                                               ; preds = %8, %6
  %29 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZL22gTZDataVersionInitOnce, i64 4), align 4, !tbaa !43
  %30 = icmp slt i32 %29, 1
  br i1 %30, label %_ZN6icu_7713umtx_initOnceERNS_9UInitOnceEPFvR10UErrorCodeES3_.exit, label %31

31:                                               ; preds = %28
  store i32 %29, ptr %0, align 4, !tbaa !13
  br label %_ZN6icu_7713umtx_initOnceERNS_9UInitOnceEPFvR10UErrorCodeES3_.exit

_ZN6icu_7713umtx_initOnceERNS_9UInitOnceEPFvR10UErrorCodeES3_.exit: ; preds = %1, %_ZN6icu_77L17initTZDataVersionER10UErrorCode.exit, %28, %31
  ret ptr @_ZL14TZDATA_VERSION
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_778TimeZone14getCanonicalIDERKNS_13UnicodeStringERS1_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull returned align 8 dereferenceable(64) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #1 align 2 {
  %4 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_778TimeZone14getCanonicalIDERKNS_13UnicodeStringERS1_RaR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull align 4 dereferenceable(4) %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret ptr %1
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_778TimeZone14getCanonicalIDERKNS_13UnicodeStringERS1_RaR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull returned align 8 dereferenceable(64) %1, ptr noundef nonnull writeonly align 1 captures(none) dereferenceable(1) initializes((0, 1)) %2, ptr noundef nonnull align 4 dereferenceable(4) %3) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load i16, ptr %9, align 8, !tbaa !21
  %11 = and i16 %10, 1
  %.not.i = icmp eq i16 %11, 0
  %12 = and i16 %10, 30
  %storemerge.i = select i1 %.not.i, i16 %12, i16 2
  store i16 %storemerge.i, ptr %9, align 8, !tbaa !21
  store i8 0, ptr %2, align 1, !tbaa !21
  %13 = load i32, ptr %3, align 4, !tbaa !13
  %14 = icmp slt i32 %13, 1
  br i1 %14, label %15, label %_ZN6icu_778TimeZone11getCustomIDERKNS_13UnicodeStringERS1_R10UErrorCode.exit

15:                                               ; preds = %4
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = load i16, ptr %16, align 8, !tbaa !21
  %18 = icmp slt i16 %17, 0
  %19 = ashr i16 %17, 5
  %20 = sext i16 %19 to i32
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %22 = load i32, ptr %21, align 4
  %23 = select i1 %18, i32 %22, i32 %20
  %24 = invoke noundef signext i8 @_ZNK6icu_7713UnicodeString9doCompareEiiPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 noundef 0, i32 noundef %23, ptr noundef nonnull @_ZL15UNKNOWN_ZONE_ID, i32 noundef 0, i32 noundef 11)
          to label %_ZNK6icu_7713UnicodeString7compareENS_14ConstChar16PtrEi.exit unwind label %28

_ZNK6icu_7713UnicodeString7compareENS_14ConstChar16PtrEi.exit: ; preds = %15
  %25 = icmp eq i8 %24, 0
  tail call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull @_ZL15UNKNOWN_ZONE_ID) #21, !srcloc !18
  br i1 %25, label %26, label %30

26:                                               ; preds = %_ZNK6icu_7713UnicodeString7compareENS_14ConstChar16PtrEi.exit
  %27 = tail call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString12fastCopyFromERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(64) %0)
  store i8 0, ptr %2, align 1, !tbaa !21
  br label %_ZN6icu_778TimeZone11getCustomIDERKNS_13UnicodeStringERS1_R10UErrorCode.exit

28:                                               ; preds = %15
  %29 = landingpad { ptr, i32 }
          cleanup
  tail call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull @_ZL15UNKNOWN_ZONE_ID) #21, !srcloc !18
  resume { ptr, i32 } %29

30:                                               ; preds = %_ZNK6icu_7713UnicodeString7compareENS_14ConstChar16PtrEi.exit
  %31 = tail call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_778ZoneMeta18getCanonicalCLDRIDERKNS_13UnicodeStringERS1_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 4 dereferenceable(4) %3)
  %32 = load i32, ptr %3, align 4, !tbaa !13
  %33 = icmp sgt i32 %32, 0
  br i1 %33, label %35, label %34

34:                                               ; preds = %30
  store i8 1, ptr %2, align 1, !tbaa !21
  br label %_ZN6icu_778TimeZone11getCustomIDERKNS_13UnicodeStringERS1_R10UErrorCode.exit

35:                                               ; preds = %30
  store i32 0, ptr %3, align 4, !tbaa !13
  %36 = load i16, ptr %9, align 8, !tbaa !21
  %37 = and i16 %36, 1
  %.not.i.i = icmp eq i16 %37, 0
  %38 = and i16 %36, 30
  %storemerge.i.i = select i1 %.not.i.i, i16 %38, i16 2
  store i16 %storemerge.i.i, ptr %9, align 8, !tbaa !21
  %39 = load i32, ptr %3, align 4, !tbaa !13
  %40 = icmp slt i32 %39, 1
  br i1 %40, label %41, label %_ZN6icu_778TimeZone11getCustomIDERKNS_13UnicodeStringERS1_R10UErrorCode.exit

41:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %42 = call noundef signext i8 @_ZN6icu_778TimeZone13parseCustomIDERKNS_13UnicodeStringERiS4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 4 dereferenceable(4) %8)
  %.not8.i = icmp eq i8 %42, 0
  br i1 %.not8.i, label %50, label %43

43:                                               ; preds = %41
  %44 = load i32, ptr %6, align 4, !tbaa !12
  %45 = load i32, ptr %7, align 4, !tbaa !12
  %46 = load i32, ptr %8, align 4, !tbaa !12
  %47 = load i32, ptr %5, align 4, !tbaa !12
  %.lobit.i = lshr i32 %47, 31
  %48 = trunc nuw nsw i32 %.lobit.i to i8
  %49 = tail call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_778TimeZone14formatCustomIDEiiiaRNS_13UnicodeStringE(i32 noundef %44, i32 noundef %45, i32 noundef %46, i8 noundef signext %48, ptr noundef nonnull align 8 dereferenceable(64) %1)
  br label %51

50:                                               ; preds = %41
  store i32 1, ptr %3, align 4, !tbaa !13
  br label %51

51:                                               ; preds = %50, %43
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %_ZN6icu_778TimeZone11getCustomIDERKNS_13UnicodeStringERS1_R10UErrorCode.exit

_ZN6icu_778TimeZone11getCustomIDERKNS_13UnicodeStringERS1_R10UErrorCode.exit: ; preds = %51, %35, %26, %34, %4
  ret ptr %1
}

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_778ZoneMeta18getCanonicalCLDRIDERKNS_13UnicodeStringERS1_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_778TimeZone9getIanaIDERKNS_13UnicodeStringERS1_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull returned align 8 dereferenceable(64) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load i16, ptr %4, align 8, !tbaa !21
  %6 = and i16 %5, 1
  %.not.i = icmp eq i16 %6, 0
  %7 = and i16 %5, 30
  %storemerge.i = select i1 %.not.i, i16 %7, i16 2
  store i16 %storemerge.i, ptr %4, align 8, !tbaa !21
  %8 = load i32, ptr %2, align 4, !tbaa !13
  %9 = icmp slt i32 %8, 1
  br i1 %9, label %10, label %26

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load i16, ptr %11, align 8, !tbaa !21
  %13 = icmp slt i16 %12, 0
  %14 = ashr i16 %12, 5
  %15 = sext i16 %14 to i32
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %17 = load i32, ptr %16, align 4
  %18 = select i1 %13, i32 %17, i32 %15
  %19 = invoke noundef signext i8 @_ZNK6icu_7713UnicodeString9doCompareEiiPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 noundef 0, i32 noundef %18, ptr noundef nonnull @_ZL15UNKNOWN_ZONE_ID, i32 noundef 0, i32 noundef 11)
          to label %_ZNK6icu_7713UnicodeString7compareENS_14ConstChar16PtrEi.exit unwind label %22

_ZNK6icu_7713UnicodeString7compareENS_14ConstChar16PtrEi.exit: ; preds = %10
  %20 = icmp eq i8 %19, 0
  tail call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull @_ZL15UNKNOWN_ZONE_ID) #21, !srcloc !18
  br i1 %20, label %21, label %24

21:                                               ; preds = %_ZNK6icu_7713UnicodeString7compareENS_14ConstChar16PtrEi.exit
  store i32 1, ptr %2, align 4, !tbaa !13
  tail call void @_ZN6icu_7713UnicodeString10setToBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %1)
  br label %26

22:                                               ; preds = %10
  %23 = landingpad { ptr, i32 }
          cleanup
  tail call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull @_ZL15UNKNOWN_ZONE_ID) #21, !srcloc !18
  resume { ptr, i32 } %23

24:                                               ; preds = %_ZNK6icu_7713UnicodeString7compareENS_14ConstChar16PtrEi.exit
  %25 = tail call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_778ZoneMeta9getIanaIDERKNS_13UnicodeStringERS1_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 4 dereferenceable(4) %2)
  br label %26

26:                                               ; preds = %21, %24, %3
  ret ptr %1
}

declare void @_ZN6icu_7713UnicodeString10setToBogusEv(ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #8

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_778ZoneMeta9getIanaIDERKNS_13UnicodeStringERS1_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_778TimeZone12getWindowsIDERKNS_13UnicodeStringERS1_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull returned align 8 dereferenceable(64) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.icu_77::UnicodeString", align 8
  %5 = alloca i8, align 1
  %6 = alloca %"class.icu_77::internal::LocalOpenPointer", align 8
  %7 = alloca i32, align 4
  %8 = alloca %"class.icu_77::UnicodeString", align 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load i16, ptr %9, align 8, !tbaa !21
  %11 = and i16 %10, 1
  %.not.i = icmp eq i16 %11, 0
  %12 = and i16 %10, 30
  %storemerge.i = select i1 %.not.i, i16 %12, i16 2
  store i16 %storemerge.i, ptr %9, align 8, !tbaa !21
  %13 = load i32, ptr %2, align 4, !tbaa !13
  %14 = icmp slt i32 %13, 1
  br i1 %14, label %15, label %117

15:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN6icu_7713UnicodeStringE, i64 16), ptr %4, align 8, !tbaa !19
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i16 2, ptr %16, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i8 0, ptr %5, align 1, !tbaa !21
  %17 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_778TimeZone14getCanonicalIDERKNS_13UnicodeStringERS1_RaR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(64) %4, ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 4 dereferenceable(4) %2)
          to label %18 unwind label %26

18:                                               ; preds = %15
  %19 = load i32, ptr %2, align 4, !tbaa !13
  %20 = icmp slt i32 %19, 1
  %21 = load i8, ptr %5, align 1
  %22 = icmp ne i8 %21, 0
  %or.cond = select i1 %20, i1 %22, i1 false
  br i1 %or.cond, label %28, label %23

23:                                               ; preds = %18
  %24 = icmp eq i32 %19, 1
  br i1 %24, label %25, label %115

25:                                               ; preds = %23
  store i32 0, ptr %2, align 4, !tbaa !13
  br label %115

26:                                               ; preds = %15
  %27 = landingpad { ptr, i32 }
          cleanup
  br label %116

28:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %29 = invoke ptr @ures_openDirect_77(ptr noundef null, ptr noundef nonnull @.str.7, ptr noundef nonnull %2)
          to label %30 unwind label %33

30:                                               ; preds = %28
  store ptr %29, ptr %6, align 8, !tbaa !53
  %31 = load i32, ptr %2, align 4, !tbaa !13
  %32 = icmp slt i32 %31, 1
  br i1 %32, label %37, label %thread-pre-split

33:                                               ; preds = %28
  %34 = landingpad { ptr, i32 }
          cleanup
  br label %114

35:                                               ; preds = %37
  %36 = landingpad { ptr, i32 }
          cleanup
  br label %113

37:                                               ; preds = %30
  %38 = invoke ptr @ures_getByKey_77(ptr noundef %29, ptr noundef nonnull @.str.8, ptr noundef %29, ptr noundef nonnull %2)
          to label %39 unwind label %35

39:                                               ; preds = %37
  %40 = load i32, ptr %2, align 4, !tbaa !13
  %41 = icmp slt i32 %40, 1
  br i1 %41, label %.preheader110, label %thread-pre-split

.preheader110:                                    ; preds = %39
  %42 = getelementptr inbounds nuw i8, ptr %4, i64 12
  br label %.backedge116.outer

.backedge116.outer:                               ; preds = %.loopexit109..backedge116_crit_edge, %.preheader110
  %.pre147.ph = phi ptr [ %.pre.pre, %.loopexit109..backedge116_crit_edge ], [ %29, %.preheader110 ]
  %.059.ph = phi ptr [ %49, %.loopexit109..backedge116_crit_edge ], [ null, %.preheader110 ]
  %.056.ph = phi i8 [ %.157, %.loopexit109..backedge116_crit_edge ], [ 0, %.preheader110 ]
  %43 = icmp eq i8 %.056.ph, 0
  br label %.backedge116

.backedge116:                                     ; preds = %.backedge116.outer, %55
  %.059 = phi ptr [ %49, %55 ], [ %.059.ph, %.backedge116.outer ]
  %.056 = phi i1 [ true, %55 ], [ %43, %.backedge116.outer ]
  %44 = invoke signext i8 @ures_hasNext_77(ptr noundef %.pre147.ph)
          to label %45 unwind label %.loopexit111

45:                                               ; preds = %.backedge116
  %46 = icmp ne i8 %44, 0
  %47 = and i1 %.056, %46
  br i1 %47, label %48, label %107

48:                                               ; preds = %45
  %49 = invoke ptr @ures_getNextResource_77(ptr noundef %.pre147.ph, ptr noundef %.059, ptr noundef nonnull %2)
          to label %50 unwind label %.loopexit111

50:                                               ; preds = %48
  %51 = load i32, ptr %2, align 4, !tbaa !13
  %52 = icmp slt i32 %51, 1
  br i1 %52, label %53, label %107

.loopexit111:                                     ; preds = %.backedge116, %48, %53
  %lpad.loopexit113 = landingpad { ptr, i32 }
          cleanup
  br label %113

.loopexit.split-lp112:                            ; preds = %107
  %lpad.loopexit.split-lp114 = landingpad { ptr, i32 }
          cleanup
  br label %113

53:                                               ; preds = %50
  %54 = invoke i32 @ures_getType_77(ptr noundef %49)
          to label %55 unwind label %.loopexit111

55:                                               ; preds = %53
  %.not82 = icmp eq i32 %54, 2
  br i1 %.not82, label %.preheader107, label %.backedge116, !llvm.loop !56

.preheader107:                                    ; preds = %55, %.preheader107.backedge
  %.157 = phi i8 [ %.157.be, %.preheader107.backedge ], [ 0, %55 ]
  %.054 = phi ptr [ %61, %.preheader107.backedge ], [ null, %55 ]
  %56 = invoke signext i8 @ures_hasNext_77(ptr noundef %49)
          to label %57 unwind label %.loopexit108

57:                                               ; preds = %.preheader107
  %58 = icmp ne i8 %56, 0
  %.not83 = icmp eq i8 %.157, 0
  %59 = and i1 %.not83, %58
  br i1 %59, label %60, label %.loopexit109

60:                                               ; preds = %57
  %61 = invoke ptr @ures_getNextResource_77(ptr noundef %49, ptr noundef %.054, ptr noundef nonnull %2)
          to label %62 unwind label %.loopexit108

62:                                               ; preds = %60
  %63 = load i32, ptr %2, align 4, !tbaa !13
  %64 = icmp slt i32 %63, 1
  br i1 %64, label %65, label %.loopexit109

.loopexit108:                                     ; preds = %.preheader107, %60, %65
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %113

.loopexit.split-lp:                               ; preds = %.loopexit109
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %113

65:                                               ; preds = %62
  %66 = invoke i32 @ures_getType_77(ptr noundef %61)
          to label %67 unwind label %.loopexit108

67:                                               ; preds = %65
  %.not85 = icmp eq i32 %66, 0
  br i1 %.not85, label %68, label %.preheader107.backedge

.preheader107.backedge:                           ; preds = %67, %.loopexit
  %.157.be = phi i8 [ 0, %67 ], [ %.3, %.loopexit ]
  br label %.preheader107, !llvm.loop !57

68:                                               ; preds = %67
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %69 = invoke ptr @ures_getString_77(ptr noundef %61, ptr noundef nonnull %7, ptr noundef nonnull %2)
          to label %70 unwind label %73

70:                                               ; preds = %68
  %71 = load i32, ptr %2, align 4, !tbaa !13
  %72 = icmp slt i32 %71, 1
  br i1 %72, label %.preheader, label %.thread104

.thread104:                                       ; preds = %70
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %.loopexit109

73:                                               ; preds = %68
  %74 = landingpad { ptr, i32 }
          cleanup
  br label %106

75:                                               ; preds = %_ZNK6icu_7713UnicodeString7compareENS_14ConstChar16PtrEi.exit
  %76 = getelementptr inbounds nuw i8, ptr %.0, i64 2
  br i1 %79, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %70, %75
  %.050131 = phi ptr [ %76, %75 ], [ %69, %70 ]
  %77 = invoke ptr @u_strchr_77(ptr noundef %.050131, i16 noundef zeroext 32)
          to label %78 unwind label %95

78:                                               ; preds = %.preheader
  %79 = icmp eq ptr %77, null
  %80 = load i32, ptr %7, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [2 x i8], ptr %69, i64 %81
  %.0 = select i1 %79, ptr %82, ptr %77
  %83 = ptrtoint ptr %.0 to i64
  %84 = ptrtoint ptr %.050131 to i64
  %85 = sub i64 %83, %84
  %86 = lshr exact i64 %85, 1
  %87 = trunc i64 %86 to i32
  %88 = load i16, ptr %16, align 8, !tbaa !21
  %89 = icmp slt i16 %88, 0
  %90 = ashr i16 %88, 5
  %91 = sext i16 %90 to i32
  %92 = load i32, ptr %42, align 4
  %93 = select i1 %89, i32 %92, i32 %91
  %94 = invoke noundef signext i8 @_ZNK6icu_7713UnicodeString9doCompareEiiPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %4, i32 noundef 0, i32 noundef %93, ptr noundef %.050131, i32 noundef 0, i32 noundef %87)
          to label %_ZNK6icu_7713UnicodeString7compareENS_14ConstChar16PtrEi.exit unwind label %102

95:                                               ; preds = %.preheader
  %96 = landingpad { ptr, i32 }
          cleanup
  br label %106

_ZNK6icu_7713UnicodeString7compareENS_14ConstChar16PtrEi.exit: ; preds = %78
  %97 = icmp eq i8 %94, 0
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %.050131) #21, !srcloc !18
  br i1 %97, label %98, label %75

98:                                               ; preds = %_ZNK6icu_7713UnicodeString7compareENS_14ConstChar16PtrEi.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %99 = invoke ptr @ures_getKey_77(ptr noundef %49)
          to label %100 unwind label %104

100:                                              ; preds = %98
  invoke void @_ZN6icu_7713UnicodeStringC1EPKciNS0_10EInvariantE(ptr noundef nonnull align 8 dereferenceable(64) %8, ptr noundef %99, i32 noundef -1, i32 noundef 0)
          to label %.thread unwind label %104

.thread:                                          ; preds = %100
  %101 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeStringaSEOS0_(ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(64) %8) #21
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %8) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %.loopexit

102:                                              ; preds = %78
  %103 = landingpad { ptr, i32 }
          cleanup
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %.050131) #21, !srcloc !18
  br label %106

104:                                              ; preds = %100, %98
  %105 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %106

.loopexit:                                        ; preds = %75, %.thread
  %.3 = phi i8 [ 1, %.thread ], [ 0, %75 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %.preheader107.backedge

106:                                              ; preds = %95, %102, %104, %73
  %.pn.pn = phi { ptr, i32 } [ %74, %73 ], [ %105, %104 ], [ %103, %102 ], [ %96, %95 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %113

.loopexit109:                                     ; preds = %62, %57, %.thread104
  %.155 = phi ptr [ %61, %.thread104 ], [ %61, %62 ], [ %.054, %57 ]
  invoke void @ures_close_77(ptr noundef %.155)
          to label %.loopexit109..backedge116_crit_edge unwind label %.loopexit.split-lp

.loopexit109..backedge116_crit_edge:              ; preds = %.loopexit109
  %.pre.pre = load ptr, ptr %6, align 8, !tbaa !53
  br label %.backedge116.outer, !llvm.loop !56

107:                                              ; preds = %50, %45
  %.160 = phi ptr [ %49, %50 ], [ %.059, %45 ]
  invoke void @ures_close_77(ptr noundef %.160)
          to label %.thread-pre-split_crit_edge unwind label %.loopexit.split-lp112

.thread-pre-split_crit_edge:                      ; preds = %107
  %.pr.pre = load ptr, ptr %6, align 8, !tbaa !53
  br label %thread-pre-split

thread-pre-split:                                 ; preds = %39, %.thread-pre-split_crit_edge, %30
  %108 = phi ptr [ %29, %30 ], [ %.pr.pre, %.thread-pre-split_crit_edge ], [ %29, %39 ]
  %.not.i98 = icmp eq ptr %108, null
  br i1 %.not.i98, label %_ZN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEED2Ev.exit, label %109

109:                                              ; preds = %thread-pre-split
  invoke void @ures_close_77(ptr noundef nonnull %108)
          to label %_ZN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEED2Ev.exit unwind label %110

110:                                              ; preds = %109
  %111 = landingpad { ptr, i32 }
          catch ptr null
  %112 = extractvalue { ptr, i32 } %111, 0
  call void @__clang_call_terminate(ptr %112) #23
  unreachable

_ZN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEED2Ev.exit: ; preds = %thread-pre-split, %109
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %115

113:                                              ; preds = %.loopexit108, %.loopexit.split-lp, %.loopexit111, %.loopexit.split-lp112, %106, %35
  %.pn92.pn = phi { ptr, i32 } [ %36, %35 ], [ %.pn.pn, %106 ], [ %lpad.loopexit.split-lp114, %.loopexit.split-lp112 ], [ %lpad.loopexit113, %.loopexit111 ], [ %lpad.loopexit, %.loopexit108 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #21
  br label %114

114:                                              ; preds = %113, %33
  %.pn92.pn.pn = phi { ptr, i32 } [ %.pn92.pn, %113 ], [ %34, %33 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %116

115:                                              ; preds = %23, %25, %_ZN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEED2Ev.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %4) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %117

116:                                              ; preds = %114, %26
  %.pn92.pn.pn.pn = phi { ptr, i32 } [ %.pn92.pn.pn, %114 ], [ %27, %26 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %4) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %.pn92.pn.pn.pn

117:                                              ; preds = %3, %115
  ret ptr %1
}

declare signext i8 @ures_hasNext_77(ptr noundef) local_unnamed_addr #8

declare ptr @ures_getNextResource_77(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #8

declare ptr @ures_getString_77(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #8

declare ptr @u_strchr_77(ptr noundef, i16 noundef zeroext) local_unnamed_addr #8

declare ptr @ures_getKey_77(ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !53
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
  tail call void @__clang_call_terminate(ptr %7) #23
  unreachable
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_778TimeZone17getIDForWindowsIDERKNS_13UnicodeStringEPKcRS1_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1, ptr noundef nonnull returned align 8 dereferenceable(64) %2, ptr noundef nonnull align 4 dereferenceable(4) %3) local_unnamed_addr #1 align 2 {
  %5 = alloca i32, align 4
  %6 = alloca [128 x i8], align 16
  %7 = alloca i32, align 4
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %9 = load i16, ptr %8, align 8, !tbaa !21
  %10 = and i16 %9, 1
  %.not.i = icmp eq i16 %10, 0
  %11 = and i16 %9, 30
  %storemerge.i = select i1 %.not.i, i16 %11, i16 2
  store i16 %storemerge.i, ptr %8, align 8, !tbaa !21
  %12 = load i32, ptr %3, align 4, !tbaa !13
  %13 = icmp slt i32 %12, 1
  br i1 %13, label %14, label %65

14:                                               ; preds = %4
  %15 = tail call ptr @ures_openDirect_77(ptr noundef null, ptr noundef nonnull @.str.7, ptr noundef nonnull %3)
  %16 = tail call ptr @ures_getByKey_77(ptr noundef %15, ptr noundef nonnull @.str.8, ptr noundef %15, ptr noundef nonnull %3)
  %17 = load i32, ptr %3, align 4, !tbaa !13
  %18 = icmp slt i32 %17, 1
  br i1 %18, label %20, label %19

19:                                               ; preds = %14
  tail call void @ures_close_77(ptr noundef %15)
  br label %65

20:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 0, ptr %5, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %22 = load i16, ptr %21, align 8, !tbaa !21
  %23 = icmp slt i16 %22, 0
  %24 = ashr i16 %22, 5
  %25 = sext i16 %24 to i32
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %27 = load i32, ptr %26, align 4
  %28 = select i1 %23, i32 %27, i32 %25
  %29 = call noundef i32 @_ZNK6icu_7713UnicodeString7extractEiiPciNS0_10EInvariantE(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 noundef 0, i32 noundef %28, ptr noundef nonnull %6, i32 noundef 127, i32 noundef 0)
  %30 = icmp eq i32 %29, 0
  %31 = icmp sgt i32 %29, 127
  %or.cond = or i1 %30, %31
  br i1 %or.cond, label %32, label %33

32:                                               ; preds = %20
  call void @ures_close_77(ptr noundef %15)
  br label %64

33:                                               ; preds = %20
  %34 = sext i32 %29 to i64
  %35 = getelementptr inbounds i8, ptr %6, i64 %34
  store i8 0, ptr %35, align 1, !tbaa !21
  %36 = call ptr @ures_getByKey_77(ptr noundef %15, ptr noundef nonnull %6, ptr noundef %15, ptr noundef nonnull %5)
  %37 = load i32, ptr %5, align 4, !tbaa !13
  %38 = icmp slt i32 %37, 1
  br i1 %38, label %40, label %39

39:                                               ; preds = %33
  call void @ures_close_77(ptr noundef %15)
  br label %64

40:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i32 0, ptr %7, align 4, !tbaa !12
  %.not47 = icmp eq ptr %1, null
  br i1 %.not47, label %.critedge, label %41

41:                                               ; preds = %40
  %42 = call ptr @ures_getStringByKey_77(ptr noundef %15, ptr noundef nonnull %1, ptr noundef nonnull %7, ptr noundef nonnull %5)
  %43 = load i32, ptr %5, align 4, !tbaa !13
  %44 = icmp sgt i32 %43, 0
  br i1 %44, label %.critedge, label %45

45:                                               ; preds = %41
  %46 = call ptr @u_strchr_77(ptr noundef %42, i16 noundef zeroext 32)
  %47 = icmp eq ptr %46, null
  br i1 %47, label %48, label %50

48:                                               ; preds = %45
  %49 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString5setToEPKDsi(ptr noundef nonnull align 8 dereferenceable(64) %2, ptr noundef %42, i32 noundef -1)
  br label %63

50:                                               ; preds = %45
  %51 = ptrtoint ptr %46 to i64
  %52 = ptrtoint ptr %42 to i64
  %53 = sub i64 %51, %52
  %54 = lshr exact i64 %53, 1
  %55 = trunc i64 %54 to i32
  %56 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString5setToEPKDsi(ptr noundef nonnull align 8 dereferenceable(64) %2, ptr noundef %42, i32 noundef %55)
  br label %63

.critedge:                                        ; preds = %41, %40
  %57 = call ptr @ures_getStringByKey_77(ptr noundef %15, ptr noundef nonnull @.str.9, ptr noundef nonnull %7, ptr noundef nonnull %3)
  %58 = load i32, ptr %3, align 4, !tbaa !13
  %59 = icmp sgt i32 %58, 0
  br i1 %59, label %63, label %60

60:                                               ; preds = %.critedge
  %61 = load i32, ptr %7, align 4, !tbaa !12
  %62 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString5setToEPKDsi(ptr noundef nonnull align 8 dereferenceable(64) %2, ptr noundef %57, i32 noundef %61)
  br label %63

63:                                               ; preds = %48, %50, %.critedge, %60
  call void @ures_close_77(ptr noundef %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %64

64:                                               ; preds = %63, %39, %32
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %65

65:                                               ; preds = %19, %64, %4
  ret ptr %2
}

declare ptr @ures_getStringByKey_77(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #8

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNK6icu_7713TZEnumeration5cloneEv(ptr noundef nonnull align 8 dereferenceable(144) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 144) #21
  %3 = icmp eq ptr %2, null
  br i1 %3, label %_ZN6icu_7713TZEnumerationC2ERKS0_.exit, label %4

4:                                                ; preds = %1
  invoke void @_ZN6icu_7717StringEnumerationC2Ev(ptr noundef nonnull align 8 dereferenceable(144) %2)
          to label %.noexc unwind label %35

.noexc:                                           ; preds = %4
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN6icu_7713TZEnumerationE, i64 16), ptr %2, align 8, !tbaa !19
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 120
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 128
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 136
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 140
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 128
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  %10 = load ptr, ptr %9, align 8, !tbaa !30
  %.not.i = icmp eq ptr %10, null
  br i1 %.not.i, label %28, label %11

11:                                               ; preds = %.noexc
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %13 = load i32, ptr %12, align 8, !tbaa !42
  %14 = sext i32 %13 to i64
  %15 = shl nsw i64 %14, 2
  %16 = invoke noalias ptr @uprv_malloc_77(i64 noundef %15) #22
          to label %17 unwind label %25

17:                                               ; preds = %11
  store ptr %16, ptr %6, align 8, !tbaa !30
  %.not10.i = icmp eq ptr %16, null
  br i1 %.not10.i, label %27, label %18

18:                                               ; preds = %17
  %19 = load i32, ptr %12, align 8, !tbaa !42
  store i32 %19, ptr %7, align 8, !tbaa !42
  %20 = load ptr, ptr %9, align 8, !tbaa !30
  %21 = sext i32 %19 to i64
  %22 = shl nsw i64 %21, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %16, ptr align 4 %20, i64 %22, i1 false)
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 140
  %24 = load i32, ptr %23, align 4, !tbaa !40
  store i32 %24, ptr %8, align 4, !tbaa !40
  store ptr %16, ptr %5, align 8, !tbaa !41
  br label %_ZN6icu_7713TZEnumerationC2ERKS0_.exit

25:                                               ; preds = %11
  %26 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_7717StringEnumerationD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %2) #21
  br label %.body

27:                                               ; preds = %17
  store i32 0, ptr %7, align 8, !tbaa !42
  store i32 0, ptr %8, align 4, !tbaa !40
  store ptr null, ptr %5, align 8, !tbaa !41
  br label %_ZN6icu_7713TZEnumerationC2ERKS0_.exit

28:                                               ; preds = %.noexc
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %30 = load ptr, ptr %29, align 8, !tbaa !41
  store ptr %30, ptr %5, align 8, !tbaa !41
  store ptr null, ptr %6, align 8, !tbaa !30
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %32 = load i32, ptr %31, align 8, !tbaa !42
  store i32 %32, ptr %7, align 8, !tbaa !42
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 140
  %34 = load i32, ptr %33, align 4, !tbaa !40
  store i32 %34, ptr %8, align 4, !tbaa !40
  br label %_ZN6icu_7713TZEnumerationC2ERKS0_.exit

_ZN6icu_7713TZEnumerationC2ERKS0_.exit:           ; preds = %28, %27, %18, %1
  ret ptr %2

35:                                               ; preds = %4
  %36 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %25, %35
  %eh.lpad-body = phi { ptr, i32 } [ %36, %35 ], [ %26, %25 ]
  tail call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %2) #21
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK6icu_7713TZEnumeration5countER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #0 comdat align 2 {
  %3 = load i32, ptr %1, align 4, !tbaa !13
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %5 = load i32, ptr %4, align 8
  %.inv = icmp sgt i32 %3, 0
  %6 = select i1 %.inv, i32 0, i32 %5
  ret i32 %6
}

declare noundef ptr @_ZN6icu_7717StringEnumeration4nextEPiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(116), ptr noundef, ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #8

declare noundef ptr @_ZN6icu_7717StringEnumeration5unextEPiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(116), ptr noundef, ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #8

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN6icu_7713TZEnumeration5snextER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #1 comdat align 2 {
  %3 = load i32, ptr %1, align 4, !tbaa !13
  %4 = icmp sgt i32 %3, 0
  br i1 %4, label %22, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %7 = load ptr, ptr %6, align 8, !tbaa !41
  %.not6 = icmp eq ptr %7, null
  br i1 %.not6, label %22, label %8

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 140
  %10 = load i32, ptr %9, align 4, !tbaa !40
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %12 = load i32, ptr %11, align 8, !tbaa !42
  %13 = icmp slt i32 %10, %12
  br i1 %13, label %14, label %22

14:                                               ; preds = %8
  %15 = sext i32 %10 to i64
  %16 = getelementptr inbounds [4 x i8], ptr %7, i64 %15
  %17 = load i32, ptr %16, align 4, !tbaa !12
  %18 = tail call noundef signext i8 @_ZN6icu_7713TZEnumeration5getIDEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(144) %0, i32 noundef %17, ptr noundef nonnull align 4 dereferenceable(4) %1)
  %19 = load i32, ptr %9, align 4, !tbaa !40
  %20 = add nsw i32 %19, 1
  store i32 %20, ptr %9, align 4, !tbaa !40
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %22

22:                                               ; preds = %2, %5, %8, %14
  %.0 = phi ptr [ %21, %14 ], [ null, %8 ], [ null, %5 ], [ null, %2 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7713TZEnumeration5resetER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 140
  store i32 0, ptr %3, align 4, !tbaa !40
  ret void
}

declare noundef zeroext i1 @_ZNK6icu_7717StringEnumerationeqERKS0_(ptr noundef nonnull align 8 dereferenceable(116), ptr noundef nonnull align 8 dereferenceable(116)) unnamed_addr #8

declare noundef zeroext i1 @_ZNK6icu_7717StringEnumerationneERKS0_(ptr noundef nonnull align 8 dereferenceable(116), ptr noundef nonnull align 8 dereferenceable(116)) unnamed_addr #8

declare noundef signext i8 @_ZN6icu_7720umtx_initImplPreInitERNS_9UInitOnceE(ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #8

declare void @_ZN6icu_7721umtx_initImplPostInitERNS_9UInitOnceE(ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #16

declare noundef signext i8 @_ZNK6icu_7713UnicodeString8doEqualsEPKDsi(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, i32 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define internal fastcc noundef ptr @_ZN6icu_7712_GLOBAL__N_120createSystemTimeZoneERKNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #1 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.icu_77::StackUResourceBundle", align 8
  %4 = load i32, ptr %1, align 4, !tbaa !13
  %5 = icmp slt i32 %4, 1
  br i1 %5, label %6, label %32

6:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZN6icu_7720StackUResourceBundleC1Ev(ptr noundef nonnull align 8 dereferenceable(136) %3)
  %7 = invoke fastcc noundef ptr @_ZN6icu_77L17openOlsonResourceERKNS_13UnicodeStringER15UResourceBundleR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(136) %3, ptr noundef nonnull align 4 dereferenceable(4) %1)
          to label %8 unwind label %16

8:                                                ; preds = %6
  %9 = load i32, ptr %1, align 4, !tbaa !13
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %20, label %11

11:                                               ; preds = %8
  %12 = call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 224) #21
  %13 = icmp eq ptr %12, null
  br i1 %13, label %15, label %14

14:                                               ; preds = %11
  invoke void @_ZN6icu_7713OlsonTimeZoneC1EPK15UResourceBundleS3_RKNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(224) %12, ptr noundef %7, ptr noundef nonnull %3, ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 4 dereferenceable(4) %1)
          to label %20 unwind label %18

15:                                               ; preds = %11
  store i32 7, ptr %1, align 4, !tbaa !13
  br label %20

16:                                               ; preds = %20, %6
  %17 = landingpad { ptr, i32 }
          cleanup
  br label %31

18:                                               ; preds = %14
  %19 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %12) #21
  br label %31

20:                                               ; preds = %14, %15, %8
  %.019 = phi ptr [ null, %15 ], [ null, %8 ], [ %12, %14 ]
  invoke void @ures_close_77(ptr noundef %7)
          to label %21 unwind label %16

21:                                               ; preds = %20
  %22 = load i32, ptr %1, align 4, !tbaa !13
  %23 = icmp slt i32 %22, 1
  br i1 %23, label %30, label %24

24:                                               ; preds = %21
  %25 = icmp eq ptr %.019, null
  br i1 %25, label %30, label %26

26:                                               ; preds = %24
  %27 = load ptr, ptr %.019, align 8, !tbaa !19
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %29 = load ptr, ptr %28, align 8
  call void %29(ptr noundef nonnull align 8 dereferenceable(72) %.019) #21
  br label %30

30:                                               ; preds = %24, %26, %21
  %.1 = phi ptr [ %.019, %21 ], [ null, %26 ], [ null, %24 ]
  call void @_ZN6icu_7720StackUResourceBundleD1Ev(ptr noundef nonnull align 8 dereferenceable(136) %3) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %32

31:                                               ; preds = %18, %16
  %.pn = phi { ptr, i32 } [ %17, %16 ], [ %19, %18 ]
  call void @_ZN6icu_7720StackUResourceBundleD1Ev(ptr noundef nonnull align 8 dereferenceable(136) %3) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %.pn

32:                                               ; preds = %2, %30
  %.0 = phi ptr [ %.1, %30 ], [ null, %2 ]
  ret ptr %.0
}

declare void @_ZN6icu_7713OlsonTimeZoneC1EPK15UResourceBundleS3_RKNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(224), ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #8

declare void @umtx_lock_77(ptr noundef) local_unnamed_addr #8

declare void @umtx_unlock_77(ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN6icu_7713TZEnumeration6getMapE19USystemTimeZoneTypeRiR10UErrorCode(i32 noundef %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  store i32 0, ptr %1, align 4, !tbaa !12
  %4 = load i32, ptr %2, align 4, !tbaa !13
  %5 = icmp slt i32 %4, 1
  br i1 %5, label %6, label %44

6:                                                ; preds = %3
  switch i32 %0, label %43 [
    i32 0, label %7
    i32 1, label %19
    i32 2, label %31
  ]

7:                                                ; preds = %6
  %8 = load atomic i32, ptr @_ZL20gSystemZonesInitOnce acquire, align 4
  %.not11.i = icmp eq i32 %8, 2
  br i1 %.not11.i, label %13, label %9

9:                                                ; preds = %7
  %10 = tail call noundef signext i8 @_ZN6icu_7720umtx_initImplPreInitERNS_9UInitOnceE(ptr noundef nonnull align 4 dereferenceable(8) @_ZL20gSystemZonesInitOnce)
  %.not12.i = icmp eq i8 %10, 0
  br i1 %.not12.i, label %13, label %11

11:                                               ; preds = %9
  tail call fastcc void @_ZN6icu_77L7initMapE19USystemTimeZoneTypeR10UErrorCode(i32 noundef 0, ptr noundef nonnull align 4 dereferenceable(4) %2)
  %12 = load i32, ptr %2, align 4, !tbaa !13
  store i32 %12, ptr getelementptr inbounds nuw (i8, ptr @_ZL20gSystemZonesInitOnce, i64 4), align 4, !tbaa !43
  tail call void @_ZN6icu_7721umtx_initImplPostInitERNS_9UInitOnceE(ptr noundef nonnull align 4 dereferenceable(8) @_ZL20gSystemZonesInitOnce)
  br label %_ZN6icu_7713umtx_initOnceI19USystemTimeZoneTypeEEvRNS_9UInitOnceEPFvT_R10UErrorCodeES4_S6_.exit

13:                                               ; preds = %9, %7
  %14 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZL20gSystemZonesInitOnce, i64 4), align 4, !tbaa !43
  %15 = icmp slt i32 %14, 1
  br i1 %15, label %_ZN6icu_7713umtx_initOnceI19USystemTimeZoneTypeEEvRNS_9UInitOnceEPFvT_R10UErrorCodeES4_S6_.exit, label %16

16:                                               ; preds = %13
  store i32 %14, ptr %2, align 4, !tbaa !13
  br label %_ZN6icu_7713umtx_initOnceI19USystemTimeZoneTypeEEvRNS_9UInitOnceEPFvT_R10UErrorCodeES4_S6_.exit

_ZN6icu_7713umtx_initOnceI19USystemTimeZoneTypeEEvRNS_9UInitOnceEPFvT_R10UErrorCodeES4_S6_.exit: ; preds = %11, %13, %16
  %17 = load ptr, ptr @_ZL16MAP_SYSTEM_ZONES, align 8, !tbaa !26
  %18 = load i32, ptr @_ZL16LEN_SYSTEM_ZONES, align 4, !tbaa !12
  br label %.sink.split

19:                                               ; preds = %6
  %20 = load atomic i32, ptr @_ZL23gCanonicalZonesInitOnce acquire, align 4
  %.not11.i17 = icmp eq i32 %20, 2
  br i1 %.not11.i17, label %25, label %21

21:                                               ; preds = %19
  %22 = tail call noundef signext i8 @_ZN6icu_7720umtx_initImplPreInitERNS_9UInitOnceE(ptr noundef nonnull align 4 dereferenceable(8) @_ZL23gCanonicalZonesInitOnce)
  %.not12.i18 = icmp eq i8 %22, 0
  br i1 %.not12.i18, label %25, label %23

23:                                               ; preds = %21
  tail call fastcc void @_ZN6icu_77L7initMapE19USystemTimeZoneTypeR10UErrorCode(i32 noundef 1, ptr noundef nonnull align 4 dereferenceable(4) %2)
  %24 = load i32, ptr %2, align 4, !tbaa !13
  store i32 %24, ptr getelementptr inbounds nuw (i8, ptr @_ZL23gCanonicalZonesInitOnce, i64 4), align 4, !tbaa !43
  tail call void @_ZN6icu_7721umtx_initImplPostInitERNS_9UInitOnceE(ptr noundef nonnull align 4 dereferenceable(8) @_ZL23gCanonicalZonesInitOnce)
  br label %_ZN6icu_7713umtx_initOnceI19USystemTimeZoneTypeEEvRNS_9UInitOnceEPFvT_R10UErrorCodeES4_S6_.exit19

25:                                               ; preds = %21, %19
  %26 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZL23gCanonicalZonesInitOnce, i64 4), align 4, !tbaa !43
  %27 = icmp slt i32 %26, 1
  br i1 %27, label %_ZN6icu_7713umtx_initOnceI19USystemTimeZoneTypeEEvRNS_9UInitOnceEPFvT_R10UErrorCodeES4_S6_.exit19, label %28

28:                                               ; preds = %25
  store i32 %26, ptr %2, align 4, !tbaa !13
  br label %_ZN6icu_7713umtx_initOnceI19USystemTimeZoneTypeEEvRNS_9UInitOnceEPFvT_R10UErrorCodeES4_S6_.exit19

_ZN6icu_7713umtx_initOnceI19USystemTimeZoneTypeEEvRNS_9UInitOnceEPFvT_R10UErrorCodeES4_S6_.exit19: ; preds = %23, %25, %28
  %29 = load ptr, ptr @_ZL26MAP_CANONICAL_SYSTEM_ZONES, align 8, !tbaa !26
  %30 = load i32, ptr @_ZL26LEN_CANONICAL_SYSTEM_ZONES, align 4, !tbaa !12
  br label %.sink.split

31:                                               ; preds = %6
  %32 = load atomic i32, ptr @_ZL31gCanonicalLocationZonesInitOnce acquire, align 4
  %.not11.i20 = icmp eq i32 %32, 2
  br i1 %.not11.i20, label %37, label %33

33:                                               ; preds = %31
  %34 = tail call noundef signext i8 @_ZN6icu_7720umtx_initImplPreInitERNS_9UInitOnceE(ptr noundef nonnull align 4 dereferenceable(8) @_ZL31gCanonicalLocationZonesInitOnce)
  %.not12.i21 = icmp eq i8 %34, 0
  br i1 %.not12.i21, label %37, label %35

35:                                               ; preds = %33
  tail call fastcc void @_ZN6icu_77L7initMapE19USystemTimeZoneTypeR10UErrorCode(i32 noundef 2, ptr noundef nonnull align 4 dereferenceable(4) %2)
  %36 = load i32, ptr %2, align 4, !tbaa !13
  store i32 %36, ptr getelementptr inbounds nuw (i8, ptr @_ZL31gCanonicalLocationZonesInitOnce, i64 4), align 4, !tbaa !43
  tail call void @_ZN6icu_7721umtx_initImplPostInitERNS_9UInitOnceE(ptr noundef nonnull align 4 dereferenceable(8) @_ZL31gCanonicalLocationZonesInitOnce)
  br label %_ZN6icu_7713umtx_initOnceI19USystemTimeZoneTypeEEvRNS_9UInitOnceEPFvT_R10UErrorCodeES4_S6_.exit22

37:                                               ; preds = %33, %31
  %38 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZL31gCanonicalLocationZonesInitOnce, i64 4), align 4, !tbaa !43
  %39 = icmp slt i32 %38, 1
  br i1 %39, label %_ZN6icu_7713umtx_initOnceI19USystemTimeZoneTypeEEvRNS_9UInitOnceEPFvT_R10UErrorCodeES4_S6_.exit22, label %40

40:                                               ; preds = %37
  store i32 %38, ptr %2, align 4, !tbaa !13
  br label %_ZN6icu_7713umtx_initOnceI19USystemTimeZoneTypeEEvRNS_9UInitOnceEPFvT_R10UErrorCodeES4_S6_.exit22

_ZN6icu_7713umtx_initOnceI19USystemTimeZoneTypeEEvRNS_9UInitOnceEPFvT_R10UErrorCodeES4_S6_.exit22: ; preds = %35, %37, %40
  %41 = load ptr, ptr @_ZL35MAP_CANONICAL_SYSTEM_LOCATION_ZONES, align 8, !tbaa !26
  %42 = load i32, ptr @_ZL35LEN_CANONICAL_SYSTEM_LOCATION_ZONES, align 4, !tbaa !12
  br label %.sink.split

43:                                               ; preds = %6
  store i32 1, ptr %2, align 4, !tbaa !13
  br label %.sink.split

.sink.split:                                      ; preds = %43, %_ZN6icu_7713umtx_initOnceI19USystemTimeZoneTypeEEvRNS_9UInitOnceEPFvT_R10UErrorCodeES4_S6_.exit22, %_ZN6icu_7713umtx_initOnceI19USystemTimeZoneTypeEEvRNS_9UInitOnceEPFvT_R10UErrorCodeES4_S6_.exit19, %_ZN6icu_7713umtx_initOnceI19USystemTimeZoneTypeEEvRNS_9UInitOnceEPFvT_R10UErrorCodeES4_S6_.exit
  %.sink = phi i32 [ %18, %_ZN6icu_7713umtx_initOnceI19USystemTimeZoneTypeEEvRNS_9UInitOnceEPFvT_R10UErrorCodeES4_S6_.exit ], [ %30, %_ZN6icu_7713umtx_initOnceI19USystemTimeZoneTypeEEvRNS_9UInitOnceEPFvT_R10UErrorCodeES4_S6_.exit19 ], [ %42, %_ZN6icu_7713umtx_initOnceI19USystemTimeZoneTypeEEvRNS_9UInitOnceEPFvT_R10UErrorCodeES4_S6_.exit22 ], [ 0, %43 ]
  %.015.ph = phi ptr [ %17, %_ZN6icu_7713umtx_initOnceI19USystemTimeZoneTypeEEvRNS_9UInitOnceEPFvT_R10UErrorCodeES4_S6_.exit ], [ %29, %_ZN6icu_7713umtx_initOnceI19USystemTimeZoneTypeEEvRNS_9UInitOnceEPFvT_R10UErrorCodeES4_S6_.exit19 ], [ %41, %_ZN6icu_7713umtx_initOnceI19USystemTimeZoneTypeEEvRNS_9UInitOnceEPFvT_R10UErrorCodeES4_S6_.exit22 ], [ null, %43 ]
  store i32 %.sink, ptr %1, align 4, !tbaa !12
  br label %44

44:                                               ; preds = %.sink.split, %3
  %.015 = phi ptr [ null, %3 ], [ %.015.ph, %.sink.split ]
  ret ptr %.015
}

declare i32 @uprv_stricmp_77(ptr noundef, ptr noundef) local_unnamed_addr #8

; Function Attrs: allocsize(1)
declare ptr @uprv_realloc_77(ptr noundef, i64 noundef) local_unnamed_addr #17

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN6icu_77L7initMapE19USystemTimeZoneTypeR10UErrorCode(i32 noundef %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #1 personality ptr @__gxx_personality_v0 {
  %3 = alloca i32, align 4
  %4 = alloca %"class.icu_77::ConstChar16Ptr", align 8
  %5 = alloca %"class.icu_77::UnicodeString", align 8
  %6 = alloca %"class.icu_77::UnicodeString", align 8
  tail call void @ucln_i18n_registerCleanup_77(i32 noundef 20, ptr noundef nonnull @_ZL16timeZone_cleanupv)
  %7 = tail call ptr @ures_openDirect_77(ptr noundef null, ptr noundef nonnull @.str.4, ptr noundef nonnull %1)
  %8 = tail call ptr @ures_getByKey_77(ptr noundef %7, ptr noundef nonnull @.str.3, ptr noundef %7, ptr noundef nonnull %1)
  %9 = load i32, ptr %1, align 4, !tbaa !13
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %119, label %11

11:                                               ; preds = %2
  %12 = tail call i32 @ures_getSize_77(ptr noundef %8)
  %13 = sext i32 %12 to i64
  %14 = shl nsw i64 %13, 2
  %15 = tail call noalias ptr @uprv_malloc_77(i64 noundef %14) #22
  %16 = icmp eq ptr %15, null
  br i1 %16, label %26, label %.preheader

.preheader:                                       ; preds = %11
  %17 = icmp sgt i32 %12, 0
  br i1 %17, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %.preheader
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %20 = icmp eq i32 %0, 2
  %21 = add i32 %0, -1
  %or.cond = icmp ult i32 %21, 2
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 10
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 24
  br label %27

26:                                               ; preds = %11
  store i32 7, ptr %1, align 4, !tbaa !13
  br label %119

27:                                               ; preds = %.lr.ph, %.thread80
  %.05295 = phi i32 [ 0, %.lr.ph ], [ %107, %.thread80 ]
  %.05394 = phi i32 [ 0, %.lr.ph ], [ %.25583, %.thread80 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.experimental.noalias.scope.decl(metadata !58)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN6icu_7713UnicodeStringE, i64 16), ptr %5, align 8, !tbaa !19, !alias.scope !58
  store i16 2, ptr %18, align 8, !tbaa !21, !alias.scope !58
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !58
  store i32 0, ptr %3, align 4, !tbaa !12, !noalias !58
  %28 = invoke ptr @ures_getStringByIndex_77(ptr noundef %8, i32 noundef %.05295, ptr noundef nonnull %3, ptr noundef nonnull %1)
          to label %29 unwind label %37, !noalias !58

29:                                               ; preds = %27
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %28) #21, !noalias !58, !srcloc !18
  %30 = load i32, ptr %1, align 4, !tbaa !13, !noalias !58
  %31 = icmp sgt i32 %30, 0
  br i1 %31, label %44, label %32

32:                                               ; preds = %29
  store ptr %28, ptr %4, align 8, !tbaa !15, !noalias !58
  %33 = load i32, ptr %3, align 4, !tbaa !12, !noalias !58
  %34 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString5setToEaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %5, i8 noundef signext 1, ptr noundef nonnull %4, i32 noundef %33)
          to label %35 unwind label %41

35:                                               ; preds = %32
  %36 = load ptr, ptr %4, align 8, !tbaa !15, !noalias !58
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %36) #21, !srcloc !18
  br label %_ZN6icu_7728ures_getUnicodeStringByIndexEPK15UResourceBundleiP10UErrorCode.exit

37:                                               ; preds = %27
  %38 = landingpad { ptr, i32 }
          cleanup
  br label %45

39:                                               ; preds = %44
  %40 = landingpad { ptr, i32 }
          cleanup
  br label %45

41:                                               ; preds = %32
  %42 = landingpad { ptr, i32 }
          cleanup
  %43 = load ptr, ptr %4, align 8, !tbaa !15, !noalias !58
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %43) #21, !srcloc !18
  br label %45

44:                                               ; preds = %29
  invoke void @_ZN6icu_7713UnicodeString10setToBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %5)
          to label %_ZN6icu_7728ures_getUnicodeStringByIndexEPK15UResourceBundleiP10UErrorCode.exit unwind label %39

common.resume:                                    ; preds = %108, %45
  %common.resume.op = phi { ptr, i32 } [ %.pn10.i, %45 ], [ %.pn62, %108 ]
  resume { ptr, i32 } %common.resume.op

45:                                               ; preds = %41, %39, %37
  %.pn10.i = phi { ptr, i32 } [ %42, %41 ], [ %40, %39 ], [ %38, %37 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !58
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %5) #21
  br label %common.resume

_ZN6icu_7728ures_getUnicodeStringByIndexEPK15UResourceBundleiP10UErrorCode.exit: ; preds = %35, %44
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !58
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %46 = load i32, ptr %1, align 4, !tbaa !13
  %47 = icmp slt i32 %46, 1
  br i1 %47, label %48, label %.thread76

48:                                               ; preds = %_ZN6icu_7728ures_getUnicodeStringByIndexEPK15UResourceBundleiP10UErrorCode.exit
  %49 = load i16, ptr %18, align 8, !tbaa !21
  %50 = icmp slt i16 %49, 0
  %51 = ashr i16 %49, 5
  %52 = sext i16 %51 to i32
  %53 = load i32, ptr %19, align 4
  %54 = select i1 %50, i32 %53, i32 %52
  %55 = invoke noundef signext i8 @_ZNK6icu_7713UnicodeString9doCompareEiiPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %5, i32 noundef 0, i32 noundef %54, ptr noundef nonnull @_ZL15UNKNOWN_ZONE_ID, i32 noundef 0, i32 noundef 11)
          to label %_ZNK6icu_7713UnicodeString7compareENS_14ConstChar16PtrEi.exit unwind label %57

_ZNK6icu_7713UnicodeString7compareENS_14ConstChar16PtrEi.exit: ; preds = %48
  %56 = icmp eq i8 %55, 0
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull @_ZL15UNKNOWN_ZONE_ID) #21, !srcloc !18
  br i1 %56, label %.thread80, label %59

57:                                               ; preds = %48
  %58 = landingpad { ptr, i32 }
          cleanup
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull @_ZL15UNKNOWN_ZONE_ID) #21, !srcloc !18
  br label %108

59:                                               ; preds = %_ZNK6icu_7713UnicodeString7compareENS_14ConstChar16PtrEi.exit
  br i1 %or.cond, label %60, label %.thread72

60:                                               ; preds = %59
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN6icu_7713UnicodeStringE, i64 16), ptr %6, align 8, !tbaa !19
  store i16 2, ptr %22, align 8, !tbaa !21
  %61 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_778ZoneMeta18getCanonicalCLDRIDERKNS_13UnicodeStringERS1_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64) %5, ptr noundef nonnull align 8 dereferenceable(64) %6, ptr noundef nonnull align 4 dereferenceable(4) %1)
          to label %62 unwind label %65

62:                                               ; preds = %60
  %63 = load i32, ptr %1, align 4, !tbaa !13
  %64 = icmp slt i32 %63, 1
  br i1 %64, label %67, label %.thread

.thread:                                          ; preds = %62
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %6) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.thread76

65:                                               ; preds = %87, %60
  %66 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %6) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %108

67:                                               ; preds = %62
  %68 = load i16, ptr %22, align 8, !tbaa !21
  %69 = and i16 %68, 1
  %.not.i.i = icmp eq i16 %69, 0
  br i1 %.not.i.i, label %73, label %70

70:                                               ; preds = %67
  %71 = load i16, ptr %18, align 8, !tbaa !21
  %72 = trunc i16 %71 to i1
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %6) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br i1 %72, label %93, label %.thread80

73:                                               ; preds = %67
  %74 = icmp slt i16 %68, 0
  %75 = ashr i16 %68, 5
  %76 = sext i16 %75 to i32
  %77 = load i32, ptr %23, align 4
  %78 = select i1 %74, i32 %77, i32 %76
  %79 = load i16, ptr %18, align 8, !tbaa !21
  %80 = icmp slt i16 %79, 0
  %81 = ashr i16 %79, 5
  %82 = sext i16 %81 to i32
  %83 = load i32, ptr %19, align 4
  %84 = select i1 %80, i32 %83, i32 %82
  %85 = and i16 %79, 1
  %.not9.i.i = icmp eq i16 %85, 0
  %86 = icmp eq i32 %78, %84
  %or.cond.i.i = and i1 %.not9.i.i, %86
  br i1 %or.cond.i.i, label %87, label %.critedge

87:                                               ; preds = %73
  %88 = and i16 %79, 2
  %.not.i.i.i.i = icmp eq i16 %88, 0
  %89 = load ptr, ptr %25, align 8
  %90 = select i1 %.not.i.i.i.i, ptr %89, ptr %24
  %91 = invoke noundef signext i8 @_ZNK6icu_7713UnicodeString8doEqualsEPKDsi(ptr noundef nonnull align 8 dereferenceable(64) %6, ptr noundef %90, i32 noundef %78)
          to label %92 unwind label %65

92:                                               ; preds = %87
  %.not117 = icmp eq i8 %91, 0
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %6) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br i1 %.not117, label %.thread80, label %93

93:                                               ; preds = %70, %92
  br i1 %20, label %94, label %.thread72

94:                                               ; preds = %93
  %95 = invoke noundef ptr @_ZN6icu_778TimeZone9getRegionERKNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64) %5, ptr noundef nonnull align 4 dereferenceable(4) %1)
          to label %96 unwind label %99

96:                                               ; preds = %94
  %97 = load i32, ptr %1, align 4, !tbaa !13
  %98 = icmp slt i32 %97, 1
  br i1 %98, label %101, label %.thread76

99:                                               ; preds = %101, %94
  %100 = landingpad { ptr, i32 }
          cleanup
  br label %108

101:                                              ; preds = %96
  %102 = invoke i32 @u_strcmp_77(ptr noundef %95, ptr noundef nonnull @_ZL5WORLD)
          to label %103 unwind label %99

103:                                              ; preds = %101
  %.not = icmp eq i32 %102, 0
  br i1 %.not, label %.thread80, label %.thread72

.thread72:                                        ; preds = %59, %103, %93
  %104 = add nsw i32 %.05394, 1
  %105 = sext i32 %.05394 to i64
  %106 = getelementptr inbounds [4 x i8], ptr %15, i64 %105
  store i32 %.05295, ptr %106, align 4, !tbaa !12
  br label %.thread80

.thread76:                                        ; preds = %_ZN6icu_7728ures_getUnicodeStringByIndexEPK15UResourceBundleiP10UErrorCode.exit, %96, %.thread
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %5) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.loopexit

.critedge:                                        ; preds = %73
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %6) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.thread80

.thread80:                                        ; preds = %103, %92, %.critedge, %70, %.thread72, %_ZNK6icu_7713UnicodeString7compareENS_14ConstChar16PtrEi.exit
  %.25583 = phi i32 [ %.05394, %_ZNK6icu_7713UnicodeString7compareENS_14ConstChar16PtrEi.exit ], [ %104, %.thread72 ], [ %.05394, %70 ], [ %.05394, %.critedge ], [ %.05394, %92 ], [ %.05394, %103 ]
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %5) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %107 = add nuw nsw i32 %.05295, 1
  %exitcond.not = icmp eq i32 %107, %12
  br i1 %exitcond.not, label %.loopexit, label %27, !llvm.loop !61

108:                                              ; preds = %99, %65, %57
  %.pn62 = phi { ptr, i32 } [ %100, %99 ], [ %66, %65 ], [ %58, %57 ]
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %5) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %common.resume

.loopexit:                                        ; preds = %.thread80, %.preheader, %.thread76
  %.05392 = phi i32 [ %.05394, %.thread76 ], [ 0, %.preheader ], [ %.25583, %.thread80 ]
  %109 = load i32, ptr %1, align 4, !tbaa !13
  %110 = icmp sgt i32 %109, 0
  br i1 %110, label %119, label %111

111:                                              ; preds = %.loopexit
  %112 = sext i32 %.05392 to i64
  %113 = shl nsw i64 %112, 2
  %114 = call ptr @uprv_realloc_77(ptr noundef nonnull %15, i64 noundef %113) #24
  %115 = icmp eq ptr %114, null
  %spec.select = select i1 %115, ptr %15, ptr %114
  switch i32 %0, label %119 [
    i32 0, label %116
    i32 1, label %117
    i32 2, label %118
  ]

116:                                              ; preds = %111
  store ptr %spec.select, ptr @_ZL16MAP_SYSTEM_ZONES, align 8, !tbaa !26
  store i32 %.05392, ptr @_ZL16LEN_SYSTEM_ZONES, align 4, !tbaa !12
  br label %119

117:                                              ; preds = %111
  store ptr %spec.select, ptr @_ZL26MAP_CANONICAL_SYSTEM_ZONES, align 8, !tbaa !26
  store i32 %.05392, ptr @_ZL26LEN_CANONICAL_SYSTEM_ZONES, align 4, !tbaa !12
  br label %119

118:                                              ; preds = %111
  store ptr %spec.select, ptr @_ZL35MAP_CANONICAL_SYSTEM_LOCATION_ZONES, align 8, !tbaa !26
  store i32 %.05392, ptr @_ZL35LEN_CANONICAL_SYSTEM_LOCATION_ZONES, align 4, !tbaa !12
  br label %119

119:                                              ; preds = %26, %111, %116, %117, %118, %.loopexit, %2
  call void @ures_close_77(ptr noundef %8)
  ret void
}

declare i32 @ures_getSize_77(ptr noundef) local_unnamed_addr #8

declare i32 @u_strcmp_77(ptr noundef, ptr noundef) local_unnamed_addr #8

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString5setToEaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64), i8 noundef signext, ptr noundef, i32 noundef) local_unnamed_addr #8

declare void @_ZN6icu_7717StringEnumerationC2Ev(ptr noundef nonnull align 8 dereferenceable(116)) unnamed_addr #8

declare noundef signext i8 @_ZNK6icu_7713UnicodeString9doCompareEiiPKDsii(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #8

declare void @_ZN6icu_7713UnicodeString7unBogusEv(ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #8

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString9doReplaceEiiPKDsii(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #8

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #8

declare void @ures_openDirectFillIn_77(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef signext i8 @_ZN6icu_7713TZEnumeration5getIDEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(144) %0, i32 noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i32, align 4
  %5 = alloca %"class.icu_77::UnicodeString", align 8
  %6 = alloca %"class.icu_77::ConstChar16Ptr", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 0, ptr %4, align 4, !tbaa !12
  %7 = tail call ptr @ures_openDirect_77(ptr noundef null, ptr noundef nonnull @.str.4, ptr noundef nonnull %2)
  %8 = tail call ptr @ures_getByKey_77(ptr noundef %7, ptr noundef nonnull @.str.3, ptr noundef %7, ptr noundef nonnull %2)
  %9 = call ptr @ures_getStringByIndex_77(ptr noundef %8, i32 noundef %1, ptr noundef nonnull %4, ptr noundef nonnull %2)
  %10 = load i32, ptr %2, align 4, !tbaa !13
  %11 = icmp slt i32 %10, 1
  br i1 %11, label %27, label %12

12:                                               ; preds = %3
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load i16, ptr %13, align 8, !tbaa !21
  %15 = trunc i16 %14 to i1
  br i1 %15, label %16, label %18

16:                                               ; preds = %12
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @_ZN6icu_7713UnicodeString7unBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %17)
  br label %_ZN6icu_7713UnicodeString8truncateEi.exit

18:                                               ; preds = %12
  %19 = icmp slt i16 %14, 0
  %20 = ashr i16 %14, 5
  %21 = sext i16 %20 to i32
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %23 = load i32, ptr %22, align 4
  %24 = select i1 %19, i32 %23, i32 %21
  %.not = icmp eq i32 %24, 0
  br i1 %.not, label %_ZN6icu_7713UnicodeString8truncateEi.exit, label %25

25:                                               ; preds = %18
  %26 = and i16 %14, 30
  store i16 %26, ptr %13, align 8, !tbaa !21
  br label %_ZN6icu_7713UnicodeString8truncateEi.exit

27:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %9, ptr %6, align 8, !tbaa !15
  %28 = load i32, ptr %4, align 4, !tbaa !12
  invoke void @_ZN6icu_7713UnicodeStringC1EaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %5, i8 noundef signext 1, ptr noundef nonnull %6, i32 noundef %28)
          to label %29 unwind label %34

29:                                               ; preds = %27
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %31 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString12fastCopyFromERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %30, ptr noundef nonnull align 8 dereferenceable(64) %5)
          to label %32 unwind label %36

32:                                               ; preds = %29
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %5) #21
  %33 = load ptr, ptr %6, align 8, !tbaa !15
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %33) #21, !srcloc !18
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %_ZN6icu_7713UnicodeString8truncateEi.exit

34:                                               ; preds = %27
  %35 = landingpad { ptr, i32 }
          cleanup
  br label %38

36:                                               ; preds = %29
  %37 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %5) #21
  br label %38

38:                                               ; preds = %36, %34
  %.pn = phi { ptr, i32 } [ %37, %36 ], [ %35, %34 ]
  %39 = load ptr, ptr %6, align 8, !tbaa !15
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %39) #21, !srcloc !18
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %.pn

_ZN6icu_7713UnicodeString8truncateEi.exit:        ; preds = %25, %18, %16, %32
  call void @ures_close_77(ptr noundef %8)
  %40 = load i32, ptr %2, align 4, !tbaa !13
  %41 = icmp slt i32 %40, 1
  %42 = zext i1 %41 to i8
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i8 %42
}

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8doAppendESt17basic_string_viewIDsSt11char_traitsIDsEE(ptr noundef nonnull align 8 dereferenceable(64), i64, ptr) local_unnamed_addr #8

; Function Attrs: nounwind
declare void @_ZN6icu_7711ReplaceableD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #18

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #18

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #19

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #19

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #20

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
attributes #10 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { cold mustprogress noreturn nounwind memory(inaccessiblemem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #15 = { cold nofree noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #19 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #20 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #21 = { nounwind }
attributes #22 = { allocsize(0) }
attributes #23 = { noreturn nounwind }
attributes #24 = { allocsize(1) }

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
!16 = !{!"_ZTSN6icu_7714ConstChar16PtrE", !17, i64 0}
!17 = !{!"p1 char16_t", !6, i64 0}
!18 = !{i64 2149153365}
!19 = !{!20, !20, i64 0}
!20 = !{!"vtable pointer", !8, i64 0}
!21 = !{!7, !7, i64 0}
!22 = !{!23, !5, i64 8}
!23 = !{!"_ZTSSt9type_info", !5, i64 8}
!24 = !{!25, !25, i64 0}
!25 = !{!"p1 _ZTSN6icu_778TimeZoneE", !6, i64 0}
!26 = !{!27, !27, i64 0}
!27 = !{!"p1 int", !6, i64 0}
!28 = distinct !{!28, !29}
!29 = !{!"llvm.loop.mustprogress"}
!30 = !{!31, !27, i64 128}
!31 = !{!"_ZTSN6icu_7713TZEnumerationE", !32, i64 0, !27, i64 120, !27, i64 128, !9, i64 136, !9, i64 140}
!32 = !{!"_ZTSN6icu_7717StringEnumerationE", !33, i64 0, !34, i64 8, !7, i64 72, !5, i64 104, !9, i64 112}
!33 = !{!"_ZTSN6icu_777UObjectE"}
!34 = !{!"_ZTSN6icu_7713UnicodeStringE", !35, i64 0, !7, i64 8}
!35 = !{!"_ZTSN6icu_7711ReplaceableE", !33, i64 0}
!36 = !{!37}
!37 = distinct !{!37, !38, !"_ZN6icu_7728ures_getUnicodeStringByIndexEPK15UResourceBundleiP10UErrorCode: argument 0"}
!38 = distinct !{!38, !"_ZN6icu_7728ures_getUnicodeStringByIndexEPK15UResourceBundleiP10UErrorCode"}
!39 = distinct !{!39, !29}
!40 = !{!31, !9, i64 140}
!41 = !{!31, !27, i64 120}
!42 = !{!31, !9, i64 136}
!43 = !{!44, !14, i64 4}
!44 = !{!"_ZTSN6icu_779UInitOnceE", !45, i64 0, !14, i64 4}
!45 = !{!"_ZTSSt6atomicIiE", !46, i64 0}
!46 = !{!"_ZTSSt13__atomic_baseIiE", !9, i64 0}
!47 = distinct !{!47, !29}
!48 = !{!49, !49, i64 0}
!49 = !{!"_ZTS23UTimeZoneFormatTimeType", !7, i64 0}
!50 = !{!51, !51, i64 0}
!51 = !{!"char16_t", !7, i64 0}
!52 = distinct !{!52, !29}
!53 = !{!54, !55, i64 0}
!54 = !{!"_ZTSN6icu_7716LocalPointerBaseI15UResourceBundleEE", !55, i64 0}
!55 = !{!"p1 _ZTS15UResourceBundle", !6, i64 0}
!56 = distinct !{!56, !29}
!57 = distinct !{!57, !29}
!58 = !{!59}
!59 = distinct !{!59, !60, !"_ZN6icu_7728ures_getUnicodeStringByIndexEPK15UResourceBundleiP10UErrorCode: argument 0"}
!60 = distinct !{!60, !"_ZN6icu_7728ures_getUnicodeStringByIndexEPK15UResourceBundleiP10UErrorCode"}
!61 = distinct !{!61, !29}
