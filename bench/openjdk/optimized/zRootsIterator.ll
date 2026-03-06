; ModuleID = 'bench/openjdk/original/zRootsIterator.ll'
source_filename = "bench/openjdk/original/zRootsIterator.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%class.ZRootStatSubPhase = type { %class.ZStatSubPhase, %class.ZStatSubPhase }
%class.ZStatSubPhase = type { %class.ZStatPhase }
%class.ZStatPhase = type { ptr, %class.ZStatSampler }
%class.ZStatSampler = type { %class.ZStatIterableValue, ptr }
%class.ZStatIterableValue = type { %class.ZStatValue, ptr }
%class.ZStatValue = type { ptr, ptr, i32, i32 }
%class.LogTagSet = type { ptr, i64, [5 x i32], [4 x i8], %class.LogOutputList, %class.LogDecorators, ptr }
%class.LogOutputList = type <{ [6 x ptr], i32, [4 x i8] }>
%class.LogDecorators = type { i32 }
%class.TimeInstant = type { %class.CompositeCounterRepresentation }
%class.CompositeCounterRepresentation = type { %class.Representation }
%class.Representation = type { %class.PairRep }
%class.PairRep = type { i64, i64 }
%"struct.OopStorage::BasicParState::IterationData" = type { i64, i64, i64 }
%class.ZRootStatTimer = type { ptr, %class.TimeInstant }
%class.DeadCounterClosure = type { %class.OopClosure, ptr, i64 }
%class.OopClosure = type { ptr }

$_ZN25OopStorageSetWeakParStateILb1ELb0EE7oops_doI10OopClosureEEvPT_ = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN18DeadCounterClosureI10OopClosureE6do_oopEPP7oopDesc = comdat any

$_ZN18DeadCounterClosureI10OopClosureE6do_oopEP9narrowOop = comdat any

$_ZN14AccessInternal15RuntimeDispatchILm593988EP7oopDescLNS_11BarrierTypeE2EE9load_initEPv = comdat any

$_ZN14AccessInternal19PostRuntimeDispatchIN19CardTableBarrierSet13AccessBarrierILm594020ES1_EELNS_11BarrierTypeE2ELm594020EE18oop_access_barrierEPv = comdat any

$_ZN14AccessInternal19PostRuntimeDispatchIN17EpsilonBarrierSet13AccessBarrierILm594020ES1_EELNS_11BarrierTypeE2ELm594020EE18oop_access_barrierEPv = comdat any

$_ZN14AccessInternal19PostRuntimeDispatchIN12G1BarrierSet13AccessBarrierILm594020ES1_EELNS_11BarrierTypeE2ELm594020EE18oop_access_barrierEPv = comdat any

$_ZN14AccessInternal19PostRuntimeDispatchIN20ShenandoahBarrierSet13AccessBarrierILm594020ES1_EELNS_11BarrierTypeE2ELm594020EE18oop_access_barrierEPv = comdat any

$_ZN14AccessInternal19PostRuntimeDispatchIN11XBarrierSet13AccessBarrierILm594020ES1_EELNS_11BarrierTypeE2ELm594020EE18oop_access_barrierEPv = comdat any

$_ZN14AccessInternal19PostRuntimeDispatchIN11ZBarrierSet13AccessBarrierILm594020ES1_EELNS_11BarrierTypeE2ELm594020EE18oop_access_barrierEPv = comdat any

$_ZN20ShenandoahBarrierSet22load_reference_barrierIP7oopDescEES2_mS2_PT_ = comdat any

$_ZN20ShenandoahBarrierSet22load_reference_barrierEP7oopDesc = comdat any

$_ZN8XBarrier48weak_load_barrier_on_phantom_oop_field_preloadedEPVP7oopDescS1_ = comdat any

$_ZN8ZBarrier52blocking_load_barrier_on_phantom_oop_field_preloadedEPV8zpointerS0_ = comdat any

$_ZN8ZBarrier35load_barrier_on_oop_field_preloadedEPV8zpointerS0_ = comdat any

$_ZN14AccessInternal19PostRuntimeDispatchIN19CardTableBarrierSet13AccessBarrierILm593988ES1_EELNS_11BarrierTypeE2ELm593988EE18oop_access_barrierEPv = comdat any

$_ZN14AccessInternal19PostRuntimeDispatchIN17EpsilonBarrierSet13AccessBarrierILm593988ES1_EELNS_11BarrierTypeE2ELm593988EE18oop_access_barrierEPv = comdat any

$_ZN14AccessInternal19PostRuntimeDispatchIN12G1BarrierSet13AccessBarrierILm593988ES1_EELNS_11BarrierTypeE2ELm593988EE18oop_access_barrierEPv = comdat any

$_ZN14AccessInternal19PostRuntimeDispatchIN20ShenandoahBarrierSet13AccessBarrierILm593988ES1_EELNS_11BarrierTypeE2ELm593988EE18oop_access_barrierEPv = comdat any

$_ZN14AccessInternal19PostRuntimeDispatchIN11XBarrierSet13AccessBarrierILm593988ES1_EELNS_11BarrierTypeE2ELm593988EE18oop_access_barrierEPv = comdat any

$_ZN14AccessInternal19PostRuntimeDispatchIN11ZBarrierSet13AccessBarrierILm593988ES1_EELNS_11BarrierTypeE2ELm593988EE18oop_access_barrierEPv = comdat any

$_ZTV18DeadCounterClosureI10OopClosureE = comdat any

$_ZN14AccessInternal15RuntimeDispatchILm593988EP7oopDescLNS_11BarrierTypeE2EE10_load_funcE = comdat any

@_ZL37ZSubPhaseConcurrentRootsOopStorageSet = internal global %class.ZRootStatSubPhase zeroinitializer, align 8
@.str = private unnamed_addr constant [31 x i8] c"Concurrent Roots OopStorageSet\00", align 1
@_ZL44ZSubPhaseConcurrentRootsClassLoaderDataGraph = internal global %class.ZRootStatSubPhase zeroinitializer, align 8
@.str.6 = private unnamed_addr constant [38 x i8] c"Concurrent Roots ClassLoaderDataGraph\00", align 1
@_ZL35ZSubPhaseConcurrentRootsJavaThreads = internal global %class.ZRootStatSubPhase zeroinitializer, align 8
@.str.8 = private unnamed_addr constant [29 x i8] c"Concurrent Roots JavaThreads\00", align 1
@_ZL33ZSubPhaseConcurrentRootsCodeCache = internal global %class.ZRootStatSubPhase zeroinitializer, align 8
@.str.10 = private unnamed_addr constant [27 x i8] c"Concurrent Roots CodeCache\00", align 1
@_ZL41ZSubPhaseConcurrentWeakRootsOopStorageSet = internal global %class.ZRootStatSubPhase zeroinitializer, align 8
@.str.12 = private unnamed_addr constant [36 x i8] c"Concurrent Weak Roots OopStorageSet\00", align 1
@ClassUnloading = external local_unnamed_addr global i8, align 1
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN6Thread12_thr_currentE = external thread_local local_unnamed_addr global ptr, align 8
@_ZTV18DeadCounterClosureI10OopClosureE = linkonce_odr hidden unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr null, ptr @_ZN18DeadCounterClosureI10OopClosureE6do_oopEPP7oopDesc, ptr @_ZN18DeadCounterClosureI10OopClosureE6do_oopEP9narrowOop] }, comdat, align 8
@_ZN14AccessInternal15RuntimeDispatchILm593988EP7oopDescLNS_11BarrierTypeE2EE10_load_funcE = linkonce_odr hidden local_unnamed_addr global ptr @_ZN14AccessInternal15RuntimeDispatchILm593988EP7oopDescLNS_11BarrierTypeE2EE9load_initEPv, comdat, align 8
@UseCompressedOops = external local_unnamed_addr global i8, align 1
@g_assert_poison = external local_unnamed_addr global ptr, align 8
@.str.17 = private unnamed_addr constant [41 x i8] c"src/hotspot/share/oops/access.inline.hpp\00", align 1
@.str.18 = private unnamed_addr constant [51 x i8] c"BarrierSet AccessBarrier resolving not implemented\00", align 1
@_ZN10BarrierSet12_barrier_setE = external local_unnamed_addr global ptr, align 8
@_ZN20ShenandoahHeapRegion20RegionSizeBytesShiftE = external local_unnamed_addr global i64, align 8
@ShenandoahLoadRefBarrier = external local_unnamed_addr global i8, align 1
@_ZN8Universe14_collectedHeapE = external local_unnamed_addr global ptr, align 8
@_ZN24ShenandoahEvacOOMCounter15OOM_MARKER_MASKE = external local_unnamed_addr constant i32, align 4
@_ZN13XResurrection8_blockedE = external global i8, align 1
@XAddressBadMask = external local_unnamed_addr global i64, align 8
@XAddressWeakBadMask = external local_unnamed_addr global i64, align 8
@XAddressGoodMask = external local_unnamed_addr global i64, align 8
@XAddressOffsetMask = external local_unnamed_addr global i64, align 8
@XAddressMetadataRemapped = external local_unnamed_addr global i64, align 8
@_ZN13ZResurrection8_blockedE = external global i8, align 1
@_ZL22ZPointerLoadShiftTable = internal unnamed_addr constant [9 x i32] [i32 24, i32 13, i32 14, i32 0, i32 15, i32 0, i32 0, i32 0, i32 16], align 16
@ZPointerLoadBadMask = external local_unnamed_addr global i64, align 8
@ZPointerRemappedOldMask = external local_unnamed_addr global i64, align 8
@_ZN11ZGeneration6_youngE = external local_unnamed_addr global ptr, align 8
@ZPointerRemappedYoungMask = external local_unnamed_addr global i64, align 8
@_ZN11ZGeneration4_oldE = external local_unnamed_addr global ptr, align 8
@ZAddressOffsetMask = external local_unnamed_addr global i64, align 8
@ZPointerMarkBadMask = external local_unnamed_addr global i64, align 8
@ZPointerMarkedYoung = external local_unnamed_addr global i64, align 8
@ZPointerMarkedOld = external local_unnamed_addr global i64, align 8
@ZPointerLoadGoodMask = external local_unnamed_addr global i64, align 8
@ZPointerStoreGoodMask = external local_unnamed_addr global i64, align 8
@.str.19 = private unnamed_addr constant [61 x i8] c"src/hotspot/share/gc/shared/oopStorageSetParState.inline.hpp\00", align 1
@llvm.global_ctors = appending global [5 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.13, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.14, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.15, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.16, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_zRootsIterator.cpp, ptr null }]
@llvm.used = appending global [4 x ptr] [ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE], section "llvm.metadata"
@switch.table._ZN14AccessInternal15RuntimeDispatchILm593988EP7oopDescLNS_11BarrierTypeE2EE9load_initEPv = private unnamed_addr constant [6 x ptr] [ptr @_ZN14AccessInternal19PostRuntimeDispatchIN19CardTableBarrierSet13AccessBarrierILm594020ES1_EELNS_11BarrierTypeE2ELm594020EE18oop_access_barrierEPv, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN17EpsilonBarrierSet13AccessBarrierILm594020ES1_EELNS_11BarrierTypeE2ELm594020EE18oop_access_barrierEPv, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN12G1BarrierSet13AccessBarrierILm594020ES1_EELNS_11BarrierTypeE2ELm594020EE18oop_access_barrierEPv, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN20ShenandoahBarrierSet13AccessBarrierILm594020ES1_EELNS_11BarrierTypeE2ELm594020EE18oop_access_barrierEPv, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN11XBarrierSet13AccessBarrierILm594020ES1_EELNS_11BarrierTypeE2ELm594020EE18oop_access_barrierEPv, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN11ZBarrierSet13AccessBarrierILm594020ES1_EELNS_11BarrierTypeE2ELm594020EE18oop_access_barrierEPv], align 8
@switch.table._ZN14AccessInternal15RuntimeDispatchILm593988EP7oopDescLNS_11BarrierTypeE2EE9load_initEPv.1 = private unnamed_addr constant [6 x ptr] [ptr @_ZN14AccessInternal19PostRuntimeDispatchIN19CardTableBarrierSet13AccessBarrierILm593988ES1_EELNS_11BarrierTypeE2ELm593988EE18oop_access_barrierEPv, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN17EpsilonBarrierSet13AccessBarrierILm593988ES1_EELNS_11BarrierTypeE2ELm593988EE18oop_access_barrierEPv, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN12G1BarrierSet13AccessBarrierILm593988ES1_EELNS_11BarrierTypeE2ELm593988EE18oop_access_barrierEPv, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN20ShenandoahBarrierSet13AccessBarrierILm593988ES1_EELNS_11BarrierTypeE2ELm593988EE18oop_access_barrierEPv, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN11XBarrierSet13AccessBarrierILm593988ES1_EELNS_11BarrierTypeE2ELm593988EE18oop_access_barrierEPv, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN11ZBarrierSet13AccessBarrierILm593988ES1_EELNS_11BarrierTypeE2ELm593988EE18oop_access_barrierEPv], align 8

@_ZN21ZNMethodsIteratorImplC1E21ZGenerationIdOptionalbb = hidden unnamed_addr alias void (ptr, i8, i1, i1), ptr @_ZN21ZNMethodsIteratorImplC2E21ZGenerationIdOptionalbb
@_ZN21ZNMethodsIteratorImplD1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN21ZNMethodsIteratorImplD2Ev

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN28ZOopStorageSetIteratorStrong5applyEP10OopClosure(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(289) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
_ZN14ZRootStatTimer18calculate_subphaseE21ZGenerationIdOptionalRK17ZRootStatSubPhase.exit.i:
  %2 = alloca %class.TimeInstant, align 8
  %3 = alloca %"struct.OopStorage::BasicParState::IterationData", align 8
  %4 = alloca %class.ZRootStatTimer, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %6 = load i8, ptr %5, align 8
  %switch.selectcmp = icmp eq i8 %6, 1
  %switch.select = select i1 %switch.selectcmp, ptr getelementptr inbounds nuw (i8, ptr @_ZL37ZSubPhaseConcurrentRootsOopStorageSet, i64 48), ptr null
  %switch.selectcmp3 = icmp eq i8 %6, 0
  %switch.select4 = select i1 %switch.selectcmp3, ptr @_ZL37ZSubPhaseConcurrentRootsOopStorageSet, ptr %switch.select
  store ptr %switch.select4, ptr %4, align 8
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %8 = tail call { i64, i64 } @_ZN29CompositeElapsedCounterSource3nowEv() #7
  %9 = extractvalue { i64, i64 } %8, 0
  store i64 %9, ptr %7, align 8
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %11 = extractvalue { i64, i64 } %8, 1
  store i64 %11, ptr %10, align 8
  %.not.i.i = icmp eq ptr %switch.select4, null
  br i1 %.not.i.i, label %_ZN14ZRootStatTimerC2ERK17ZRootStatSubPhase21ZGenerationIdOptional.exit, label %12

12:                                               ; preds = %_ZN14ZRootStatTimer18calculate_subphaseE21ZGenerationIdOptionalRK17ZRootStatSubPhase.exit.i
  %13 = load ptr, ptr %switch.select4, align 8
  %14 = load ptr, ptr %13, align 8
  call void %14(ptr noundef nonnull align 8 dereferenceable(48) %switch.select4, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(16) %7) #7
  br label %_ZN14ZRootStatTimerC2ERK17ZRootStatSubPhase21ZGenerationIdOptional.exit

_ZN14ZRootStatTimerC2ERK17ZRootStatSubPhase21ZGenerationIdOptional.exit: ; preds = %_ZN14ZRootStatTimer18calculate_subphaseE21ZGenerationIdOptionalRK17ZRootStatSubPhase.exit.i, %12
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 8
  br label %16

16:                                               ; preds = %_ZN10OopStorage8ParStateILb1ELb0EE7oops_doI10OopClosureEEvPT_.exit.i, %_ZN14ZRootStatTimerC2ERK17ZRootStatSubPhase21ZGenerationIdOptional.exit
  %indvars.iv.i = phi i64 [ 0, %_ZN14ZRootStatTimerC2ERK17ZRootStatSubPhase21ZGenerationIdOptional.exit ], [ %indvars.iv.next.i, %_ZN10OopStorage8ParStateILb1ELb0EE7oops_doI10OopClosureEEvPT_.exit.i ]
  %17 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %indvars.iv.i
  %18 = load ptr, ptr %17, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false)
  %19 = call noundef zeroext i1 @_ZN10OopStorage13BasicParState18claim_next_segmentEPNS0_13IterationDataE(ptr noundef nonnull align 8 dereferenceable(48) %18, ptr noundef nonnull %3) #7
  br i1 %19, label %.lr.ph.i.i.i.i, label %_ZN10OopStorage8ParStateILb1ELb0EE7oops_doI10OopClosureEEvPT_.exit.i

.lr.ph.i.i.i.i:                                   ; preds = %16
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 8
  br label %21

21:                                               ; preds = %39, %.lr.ph.i.i.i.i
  %22 = load i64, ptr %3, align 8
  br label %23

23:                                               ; preds = %_ZN10OopStorage5Block7iterateINS_13BasicParState12AlwaysTrueFnINS_5OopFnI10OopClosureEEEEEEbT_.exit.i.i.i.i, %21
  %.0.i.i.i.i = phi i64 [ %22, %21 ], [ %36, %_ZN10OopStorage5Block7iterateINS_13BasicParState12AlwaysTrueFnINS_5OopFnI10OopClosureEEEEEEbT_.exit.i.i.i.i ]
  %24 = load ptr, ptr %20, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 24
  %26 = getelementptr inbounds [8 x i8], ptr %25, i64 %.0.i.i.i.i
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 512
  %29 = load volatile i64, ptr %28, align 8
  %.not9.i.i.i.i.i.i = icmp eq i64 %29, 0
  br i1 %.not9.i.i.i.i.i.i, label %_ZN10OopStorage5Block7iterateINS_13BasicParState12AlwaysTrueFnINS_5OopFnI10OopClosureEEEEEEbT_.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %23, %.lr.ph.i.i.i.i.i.i
  %.0810.i.i.i.i.i.i = phi i64 [ %32, %.lr.ph.i.i.i.i.i.i ], [ %29, %23 ]
  %30 = call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %.0810.i.i.i.i.i.i, i1 true)
  %31 = shl nuw i64 1, %30
  %32 = xor i64 %31, %.0810.i.i.i.i.i.i
  %33 = getelementptr inbounds nuw [8 x i8], ptr %27, i64 %30
  %34 = load ptr, ptr %1, align 8
  %35 = load ptr, ptr %34, align 8
  call void %35(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %33) #7
  %.not.i.i.i.i.i.i = icmp eq i64 %31, %.0810.i.i.i.i.i.i
  br i1 %.not.i.i.i.i.i.i, label %_ZN10OopStorage5Block7iterateINS_13BasicParState12AlwaysTrueFnINS_5OopFnI10OopClosureEEEEEEbT_.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !6

_ZN10OopStorage5Block7iterateINS_13BasicParState12AlwaysTrueFnINS_5OopFnI10OopClosureEEEEEEbT_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %23
  %36 = add i64 %.0.i.i.i.i, 1
  %37 = load i64, ptr %15, align 8
  %38 = icmp ult i64 %36, %37
  br i1 %38, label %23, label %39, !llvm.loop !8

39:                                               ; preds = %_ZN10OopStorage5Block7iterateINS_13BasicParState12AlwaysTrueFnINS_5OopFnI10OopClosureEEEEEEbT_.exit.i.i.i.i
  %40 = call noundef zeroext i1 @_ZN10OopStorage13BasicParState18claim_next_segmentEPNS0_13IterationDataE(ptr noundef nonnull align 8 dereferenceable(48) %18, ptr noundef nonnull %3) #7
  br i1 %40, label %21, label %_ZN10OopStorage8ParStateILb1ELb0EE7oops_doI10OopClosureEEvPT_.exit.i, !llvm.loop !9

_ZN10OopStorage8ParStateILb1ELb0EE7oops_doI10OopClosureEEvPT_.exit.i: ; preds = %39, %16
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %.not.i = icmp eq i64 %indvars.iv.next.i, 5
  br i1 %.not.i, label %_ZN27OopStorageSetStrongParStateILb1ELb0EE7oops_doI10OopClosureEEvPT_.exit, label %16

_ZN27OopStorageSetStrongParStateILb1ELb0EE7oops_doI10OopClosureEEvPT_.exit: ; preds = %_ZN10OopStorage8ParStateILb1ELb0EE7oops_doI10OopClosureEEvPT_.exit.i
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %41 = load ptr, ptr %4, align 8
  %.not.i2 = icmp eq ptr %41, null
  br i1 %.not.i2, label %_ZN14ZRootStatTimerD2Ev.exit, label %42

42:                                               ; preds = %_ZN27OopStorageSetStrongParStateILb1ELb0EE7oops_doI10OopClosureEEvPT_.exit
  %43 = call { i64, i64 } @_ZN29CompositeElapsedCounterSource3nowEv() #7
  %44 = extractvalue { i64, i64 } %43, 0
  store i64 %44, ptr %2, align 8
  %45 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %46 = extractvalue { i64, i64 } %43, 1
  store i64 %46, ptr %45, align 8
  %47 = load ptr, ptr %4, align 8
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %50 = load ptr, ptr %49, align 8
  call void %50(ptr noundef nonnull align 8 dereferenceable(48) %47, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %2) #7
  br label %_ZN14ZRootStatTimerD2Ev.exit

_ZN14ZRootStatTimerD2Ev.exit:                     ; preds = %_ZN27OopStorageSetStrongParStateILb1ELb0EE7oops_doI10OopClosureEEvPT_.exit, %42
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN19ZCLDsIteratorStrong5applyEP10CLDClosure(ptr noundef nonnull readonly align 1 captures(none) dereferenceable(1) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
_ZN14ZRootStatTimer18calculate_subphaseE21ZGenerationIdOptionalRK17ZRootStatSubPhase.exit.i:
  %2 = alloca %class.TimeInstant, align 8
  %3 = alloca %class.ZRootStatTimer, align 8
  %4 = load i8, ptr %0, align 1
  %switch.selectcmp = icmp eq i8 %4, 1
  %switch.select = select i1 %switch.selectcmp, ptr getelementptr inbounds nuw (i8, ptr @_ZL44ZSubPhaseConcurrentRootsClassLoaderDataGraph, i64 48), ptr null
  %switch.selectcmp2 = icmp eq i8 %4, 0
  %switch.select3 = select i1 %switch.selectcmp2, ptr @_ZL44ZSubPhaseConcurrentRootsClassLoaderDataGraph, ptr %switch.select
  store ptr %switch.select3, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = tail call { i64, i64 } @_ZN29CompositeElapsedCounterSource3nowEv() #7
  %7 = extractvalue { i64, i64 } %6, 0
  store i64 %7, ptr %5, align 8
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %9 = extractvalue { i64, i64 } %6, 1
  store i64 %9, ptr %8, align 8
  %.not.i.i = icmp eq ptr %switch.select3, null
  br i1 %.not.i.i, label %_ZN14ZRootStatTimerC2ERK17ZRootStatSubPhase21ZGenerationIdOptional.exit, label %10

10:                                               ; preds = %_ZN14ZRootStatTimer18calculate_subphaseE21ZGenerationIdOptionalRK17ZRootStatSubPhase.exit.i
  %11 = load ptr, ptr %switch.select3, align 8
  %12 = load ptr, ptr %11, align 8
  call void %12(ptr noundef nonnull align 8 dereferenceable(48) %switch.select3, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(16) %5) #7
  br label %_ZN14ZRootStatTimerC2ERK17ZRootStatSubPhase21ZGenerationIdOptional.exit

_ZN14ZRootStatTimerC2ERK17ZRootStatSubPhase21ZGenerationIdOptional.exit: ; preds = %_ZN14ZRootStatTimer18calculate_subphaseE21ZGenerationIdOptionalRK17ZRootStatSubPhase.exit.i, %10
  call void @_ZN20ClassLoaderDataGraph20always_strong_cld_doEP10CLDClosure(ptr noundef %1) #7
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %13 = load ptr, ptr %3, align 8
  %.not.i = icmp eq ptr %13, null
  br i1 %.not.i, label %_ZN14ZRootStatTimerD2Ev.exit, label %14

14:                                               ; preds = %_ZN14ZRootStatTimerC2ERK17ZRootStatSubPhase21ZGenerationIdOptional.exit
  %15 = call { i64, i64 } @_ZN29CompositeElapsedCounterSource3nowEv() #7
  %16 = extractvalue { i64, i64 } %15, 0
  store i64 %16, ptr %2, align 8
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %18 = extractvalue { i64, i64 } %15, 1
  store i64 %18, ptr %17, align 8
  %19 = load ptr, ptr %3, align 8
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %22 = load ptr, ptr %21, align 8
  call void %22(ptr noundef nonnull align 8 dereferenceable(48) %19, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %2) #7
  br label %_ZN14ZRootStatTimerD2Ev.exit

_ZN14ZRootStatTimerD2Ev.exit:                     ; preds = %_ZN14ZRootStatTimerC2ERK17ZRootStatSubPhase21ZGenerationIdOptional.exit, %14
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

declare void @_ZN20ClassLoaderDataGraph20always_strong_cld_doEP10CLDClosure(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN17ZCLDsIteratorWeak5applyEP10CLDClosure(ptr noundef nonnull readonly align 1 captures(none) dereferenceable(1) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
_ZN14ZRootStatTimer18calculate_subphaseE21ZGenerationIdOptionalRK17ZRootStatSubPhase.exit.i:
  %2 = alloca %class.TimeInstant, align 8
  %3 = alloca %class.ZRootStatTimer, align 8
  %4 = load i8, ptr %0, align 1
  %switch.selectcmp = icmp eq i8 %4, 1
  %switch.select = select i1 %switch.selectcmp, ptr getelementptr inbounds nuw (i8, ptr @_ZL44ZSubPhaseConcurrentRootsClassLoaderDataGraph, i64 48), ptr null
  %switch.selectcmp2 = icmp eq i8 %4, 0
  %switch.select3 = select i1 %switch.selectcmp2, ptr @_ZL44ZSubPhaseConcurrentRootsClassLoaderDataGraph, ptr %switch.select
  store ptr %switch.select3, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = tail call { i64, i64 } @_ZN29CompositeElapsedCounterSource3nowEv() #7
  %7 = extractvalue { i64, i64 } %6, 0
  store i64 %7, ptr %5, align 8
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %9 = extractvalue { i64, i64 } %6, 1
  store i64 %9, ptr %8, align 8
  %.not.i.i = icmp eq ptr %switch.select3, null
  br i1 %.not.i.i, label %_ZN14ZRootStatTimerC2ERK17ZRootStatSubPhase21ZGenerationIdOptional.exit, label %10

10:                                               ; preds = %_ZN14ZRootStatTimer18calculate_subphaseE21ZGenerationIdOptionalRK17ZRootStatSubPhase.exit.i
  %11 = load ptr, ptr %switch.select3, align 8
  %12 = load ptr, ptr %11, align 8
  call void %12(ptr noundef nonnull align 8 dereferenceable(48) %switch.select3, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(16) %5) #7
  br label %_ZN14ZRootStatTimerC2ERK17ZRootStatSubPhase21ZGenerationIdOptional.exit

_ZN14ZRootStatTimerC2ERK17ZRootStatSubPhase21ZGenerationIdOptional.exit: ; preds = %_ZN14ZRootStatTimer18calculate_subphaseE21ZGenerationIdOptionalRK17ZRootStatSubPhase.exit.i, %10
  call void @_ZN20ClassLoaderDataGraph12roots_cld_doEP10CLDClosureS1_(ptr noundef null, ptr noundef %1) #7
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %13 = load ptr, ptr %3, align 8
  %.not.i = icmp eq ptr %13, null
  br i1 %.not.i, label %_ZN14ZRootStatTimerD2Ev.exit, label %14

14:                                               ; preds = %_ZN14ZRootStatTimerC2ERK17ZRootStatSubPhase21ZGenerationIdOptional.exit
  %15 = call { i64, i64 } @_ZN29CompositeElapsedCounterSource3nowEv() #7
  %16 = extractvalue { i64, i64 } %15, 0
  store i64 %16, ptr %2, align 8
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %18 = extractvalue { i64, i64 } %15, 1
  store i64 %18, ptr %17, align 8
  %19 = load ptr, ptr %3, align 8
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %22 = load ptr, ptr %21, align 8
  call void %22(ptr noundef nonnull align 8 dereferenceable(48) %19, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %2) #7
  br label %_ZN14ZRootStatTimerD2Ev.exit

_ZN14ZRootStatTimerD2Ev.exit:                     ; preds = %_ZN14ZRootStatTimerC2ERK17ZRootStatSubPhase21ZGenerationIdOptional.exit, %14
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

declare void @_ZN20ClassLoaderDataGraph12roots_cld_doEP10CLDClosureS1_(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN16ZCLDsIteratorAll5applyEP10CLDClosure(ptr noundef nonnull readonly align 1 captures(none) dereferenceable(1) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
_ZN14ZRootStatTimer18calculate_subphaseE21ZGenerationIdOptionalRK17ZRootStatSubPhase.exit.i:
  %2 = alloca %class.TimeInstant, align 8
  %3 = alloca %class.ZRootStatTimer, align 8
  %4 = load i8, ptr %0, align 1
  %switch.selectcmp = icmp eq i8 %4, 1
  %switch.select = select i1 %switch.selectcmp, ptr getelementptr inbounds nuw (i8, ptr @_ZL44ZSubPhaseConcurrentRootsClassLoaderDataGraph, i64 48), ptr null
  %switch.selectcmp2 = icmp eq i8 %4, 0
  %switch.select3 = select i1 %switch.selectcmp2, ptr @_ZL44ZSubPhaseConcurrentRootsClassLoaderDataGraph, ptr %switch.select
  store ptr %switch.select3, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = tail call { i64, i64 } @_ZN29CompositeElapsedCounterSource3nowEv() #7
  %7 = extractvalue { i64, i64 } %6, 0
  store i64 %7, ptr %5, align 8
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %9 = extractvalue { i64, i64 } %6, 1
  store i64 %9, ptr %8, align 8
  %.not.i.i = icmp eq ptr %switch.select3, null
  br i1 %.not.i.i, label %_ZN14ZRootStatTimerC2ERK17ZRootStatSubPhase21ZGenerationIdOptional.exit, label %10

10:                                               ; preds = %_ZN14ZRootStatTimer18calculate_subphaseE21ZGenerationIdOptionalRK17ZRootStatSubPhase.exit.i
  %11 = load ptr, ptr %switch.select3, align 8
  %12 = load ptr, ptr %11, align 8
  call void %12(ptr noundef nonnull align 8 dereferenceable(48) %switch.select3, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(16) %5) #7
  br label %_ZN14ZRootStatTimerC2ERK17ZRootStatSubPhase21ZGenerationIdOptional.exit

_ZN14ZRootStatTimerC2ERK17ZRootStatSubPhase21ZGenerationIdOptional.exit: ; preds = %_ZN14ZRootStatTimer18calculate_subphaseE21ZGenerationIdOptionalRK17ZRootStatSubPhase.exit.i, %10
  call void @_ZN20ClassLoaderDataGraph6cld_doEP10CLDClosure(ptr noundef %1) #7
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %13 = load ptr, ptr %3, align 8
  %.not.i = icmp eq ptr %13, null
  br i1 %.not.i, label %_ZN14ZRootStatTimerD2Ev.exit, label %14

14:                                               ; preds = %_ZN14ZRootStatTimerC2ERK17ZRootStatSubPhase21ZGenerationIdOptional.exit
  %15 = call { i64, i64 } @_ZN29CompositeElapsedCounterSource3nowEv() #7
  %16 = extractvalue { i64, i64 } %15, 0
  store i64 %16, ptr %2, align 8
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %18 = extractvalue { i64, i64 } %15, 1
  store i64 %18, ptr %17, align 8
  %19 = load ptr, ptr %3, align 8
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %22 = load ptr, ptr %21, align 8
  call void %22(ptr noundef nonnull align 8 dereferenceable(48) %19, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %2) #7
  br label %_ZN14ZRootStatTimerD2Ev.exit

_ZN14ZRootStatTimerD2Ev.exit:                     ; preds = %_ZN14ZRootStatTimerC2ERK17ZRootStatSubPhase21ZGenerationIdOptional.exit, %14
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

declare void @_ZN20ClassLoaderDataGraph6cld_doEP10CLDClosure(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZN20ZJavaThreadsIterator5claimEv(ptr noundef nonnull align 8 dereferenceable(61) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = tail call noundef i32 asm sideeffect "lock xaddl $0,($2)", "=r,0,r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i32 1, ptr nonnull %2) #7, !srcloc !10
  ret i32 %3
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN20ZJavaThreadsIterator5applyEP13ThreadClosure(ptr noundef nonnull align 8 dereferenceable(61) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
_ZN14ZRootStatTimer18calculate_subphaseE21ZGenerationIdOptionalRK17ZRootStatSubPhase.exit.i:
  %2 = alloca %class.TimeInstant, align 8
  %3 = alloca %class.ZRootStatTimer, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %5 = load i8, ptr %4, align 4
  %switch.selectcmp = icmp eq i8 %5, 1
  %switch.select = select i1 %switch.selectcmp, ptr getelementptr inbounds nuw (i8, ptr @_ZL35ZSubPhaseConcurrentRootsJavaThreads, i64 48), ptr null
  %switch.selectcmp6 = icmp eq i8 %5, 0
  %switch.select7 = select i1 %switch.selectcmp6, ptr @_ZL35ZSubPhaseConcurrentRootsJavaThreads, ptr %switch.select
  store ptr %switch.select7, ptr %3, align 8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %7 = tail call { i64, i64 } @_ZN29CompositeElapsedCounterSource3nowEv() #7
  %8 = extractvalue { i64, i64 } %7, 0
  store i64 %8, ptr %6, align 8
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %10 = extractvalue { i64, i64 } %7, 1
  store i64 %10, ptr %9, align 8
  %.not.i.i = icmp eq ptr %switch.select7, null
  br i1 %.not.i.i, label %_ZN14ZRootStatTimerC2ERK17ZRootStatSubPhase21ZGenerationIdOptional.exit, label %11

11:                                               ; preds = %_ZN14ZRootStatTimer18calculate_subphaseE21ZGenerationIdOptionalRK17ZRootStatSubPhase.exit.i
  %12 = load ptr, ptr %switch.select7, align 8
  %13 = load ptr, ptr %12, align 8
  call void %13(ptr noundef nonnull align 8 dereferenceable(48) %switch.select7, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(16) %6) #7
  br label %_ZN14ZRootStatTimerC2ERK17ZRootStatSubPhase21ZGenerationIdOptional.exit

_ZN14ZRootStatTimerC2ERK17ZRootStatSubPhase21ZGenerationIdOptional.exit: ; preds = %_ZN14ZRootStatTimer18calculate_subphaseE21ZGenerationIdOptionalRK17ZRootStatSubPhase.exit.i, %11
  %14 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 800
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %17, i64 40
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %25 = load i64, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %27 = call noundef i32 asm sideeffect "lock xaddl $0,($2)", "=r,0,r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i32 1, ptr nonnull %26) #7, !srcloc !10
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 4
  %31 = load i32, ptr %30, align 4
  %32 = icmp ult i32 %27, %31
  br i1 %32, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZN14ZRootStatTimerC2ERK17ZRootStatSubPhase21ZGenerationIdOptional.exit, %.lr.ph
  %33 = phi ptr [ %42, %.lr.ph ], [ %29, %_ZN14ZRootStatTimerC2ERK17ZRootStatSubPhase21ZGenerationIdOptional.exit ]
  %.08 = phi i32 [ %41, %.lr.ph ], [ %27, %_ZN14ZRootStatTimerC2ERK17ZRootStatSubPhase21ZGenerationIdOptional.exit ]
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %35 = load ptr, ptr %34, align 8
  %36 = zext i32 %.08 to i64
  %37 = getelementptr inbounds nuw [8 x i8], ptr %35, i64 %36
  %38 = load ptr, ptr %37, align 8
  %39 = load ptr, ptr %1, align 8
  %40 = load ptr, ptr %39, align 8
  call void %40(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %38) #7
  %41 = call noundef i32 asm sideeffect "lock xaddl $0,($2)", "=r,0,r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i32 1, ptr nonnull %26) #7, !srcloc !10
  %42 = load ptr, ptr %28, align 8
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 4
  %44 = load i32, ptr %43, align 4
  %45 = icmp ult i32 %41, %44
  br i1 %45, label %.lr.ph, label %._crit_edge, !llvm.loop !11

._crit_edge:                                      ; preds = %.lr.ph, %_ZN14ZRootStatTimerC2ERK17ZRootStatSubPhase21ZGenerationIdOptional.exit
  %46 = load ptr, ptr %19, align 8
  %.not.i.i.i.i = icmp eq ptr %46, null
  br i1 %.not.i.i.i.i, label %48, label %47

47:                                               ; preds = %._crit_edge
  call void @_ZN5Arena17set_size_in_bytesEm(ptr noundef nonnull align 8 dereferenceable(48) %17, i64 noundef %25) #7
  call void @_ZN5Chunk9next_chopEPS_(ptr noundef nonnull %19) #7
  br label %48

48:                                               ; preds = %47, %._crit_edge
  %49 = load ptr, ptr %20, align 8
  %.not8.i.i.i.i = icmp eq ptr %49, %21
  br i1 %.not8.i.i.i.i, label %_ZN12ResourceMarkD2Ev.exit, label %50

50:                                               ; preds = %48
  store ptr %19, ptr %18, align 8
  store ptr %21, ptr %20, align 8
  store ptr %23, ptr %22, align 8
  br label %_ZN12ResourceMarkD2Ev.exit

_ZN12ResourceMarkD2Ev.exit:                       ; preds = %48, %50
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %51 = load ptr, ptr %3, align 8
  %.not.i = icmp eq ptr %51, null
  br i1 %.not.i, label %_ZN14ZRootStatTimerD2Ev.exit, label %52

52:                                               ; preds = %_ZN12ResourceMarkD2Ev.exit
  %53 = call { i64, i64 } @_ZN29CompositeElapsedCounterSource3nowEv() #7
  %54 = extractvalue { i64, i64 } %53, 0
  store i64 %54, ptr %2, align 8
  %55 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %56 = extractvalue { i64, i64 } %53, 1
  store i64 %56, ptr %55, align 8
  %57 = load ptr, ptr %3, align 8
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %60 = load ptr, ptr %59, align 8
  call void %60(ptr noundef nonnull align 8 dereferenceable(48) %57, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %2) #7
  br label %_ZN14ZRootStatTimerD2Ev.exit

_ZN14ZRootStatTimerD2Ev.exit:                     ; preds = %_ZN12ResourceMarkD2Ev.exit, %52
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN21ZNMethodsIteratorImplC2E21ZGenerationIdOptionalbb(ptr noundef nonnull writeonly align 1 captures(none) dereferenceable(3) initializes((0, 3)) %0, i8 noundef zeroext %1, i1 noundef zeroext %2, i1 noundef zeroext %3) unnamed_addr #0 align 2 {
  %5 = zext i1 %2 to i8
  %6 = zext i1 %3 to i8
  store i8 %5, ptr %0, align 1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 %6, ptr %7, align 1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 2
  store i8 %1, ptr %8, align 1
  br i1 %2, label %9, label %10

9:                                                ; preds = %4
  tail call void @_ZN8ZNMethod17nmethods_do_beginEb(i1 noundef zeroext %3) #7
  br label %10

10:                                               ; preds = %9, %4
  ret void
}

declare void @_ZN8ZNMethod17nmethods_do_beginEb(i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN21ZNMethodsIteratorImplD2Ev(ptr noundef nonnull readonly align 1 captures(none) dereferenceable(3) %0) unnamed_addr #0 align 2 {
  %2 = load i8, ptr %0, align 1
  %3 = trunc i8 %2 to i1
  br i1 %3, label %4, label %8

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %6 = load i8, ptr %5, align 1
  %7 = trunc i8 %6 to i1
  tail call void @_ZN8ZNMethod15nmethods_do_endEb(i1 noundef zeroext %7) #7
  br label %8

8:                                                ; preds = %4, %1
  ret void
}

declare void @_ZN8ZNMethod15nmethods_do_endEb(i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN21ZNMethodsIteratorImpl5applyEP14NMethodClosure(ptr noundef nonnull readonly align 1 captures(none) dereferenceable(3) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
_ZN14ZRootStatTimer18calculate_subphaseE21ZGenerationIdOptionalRK17ZRootStatSubPhase.exit.i:
  %2 = alloca %class.TimeInstant, align 8
  %3 = alloca %class.ZRootStatTimer, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %5 = load i8, ptr %4, align 1
  %switch.selectcmp = icmp eq i8 %5, 1
  %switch.select = select i1 %switch.selectcmp, ptr getelementptr inbounds nuw (i8, ptr @_ZL33ZSubPhaseConcurrentRootsCodeCache, i64 48), ptr null
  %switch.selectcmp2 = icmp eq i8 %5, 0
  %switch.select3 = select i1 %switch.selectcmp2, ptr @_ZL33ZSubPhaseConcurrentRootsCodeCache, ptr %switch.select
  store ptr %switch.select3, ptr %3, align 8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %7 = tail call { i64, i64 } @_ZN29CompositeElapsedCounterSource3nowEv() #7
  %8 = extractvalue { i64, i64 } %7, 0
  store i64 %8, ptr %6, align 8
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %10 = extractvalue { i64, i64 } %7, 1
  store i64 %10, ptr %9, align 8
  %.not.i.i = icmp eq ptr %switch.select3, null
  br i1 %.not.i.i, label %_ZN14ZRootStatTimerC2ERK17ZRootStatSubPhase21ZGenerationIdOptional.exit, label %11

11:                                               ; preds = %_ZN14ZRootStatTimer18calculate_subphaseE21ZGenerationIdOptionalRK17ZRootStatSubPhase.exit.i
  %12 = load ptr, ptr %switch.select3, align 8
  %13 = load ptr, ptr %12, align 8
  call void %13(ptr noundef nonnull align 8 dereferenceable(48) %switch.select3, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(16) %6) #7
  br label %_ZN14ZRootStatTimerC2ERK17ZRootStatSubPhase21ZGenerationIdOptional.exit

_ZN14ZRootStatTimerC2ERK17ZRootStatSubPhase21ZGenerationIdOptional.exit: ; preds = %_ZN14ZRootStatTimer18calculate_subphaseE21ZGenerationIdOptionalRK17ZRootStatSubPhase.exit.i, %11
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %15 = load i8, ptr %14, align 1
  %16 = trunc i8 %15 to i1
  call void @_ZN8ZNMethod11nmethods_doEbP14NMethodClosure(i1 noundef zeroext %16, ptr noundef %1) #7
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %17 = load ptr, ptr %3, align 8
  %.not.i = icmp eq ptr %17, null
  br i1 %.not.i, label %_ZN14ZRootStatTimerD2Ev.exit, label %18

18:                                               ; preds = %_ZN14ZRootStatTimerC2ERK17ZRootStatSubPhase21ZGenerationIdOptional.exit
  %19 = call { i64, i64 } @_ZN29CompositeElapsedCounterSource3nowEv() #7
  %20 = extractvalue { i64, i64 } %19, 0
  store i64 %20, ptr %2, align 8
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %22 = extractvalue { i64, i64 } %19, 1
  store i64 %22, ptr %21, align 8
  %23 = load ptr, ptr %3, align 8
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %26 = load ptr, ptr %25, align 8
  call void %26(ptr noundef nonnull align 8 dereferenceable(48) %23, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %2) #7
  br label %_ZN14ZRootStatTimerD2Ev.exit

_ZN14ZRootStatTimerD2Ev.exit:                     ; preds = %_ZN14ZRootStatTimerC2ERK17ZRootStatSubPhase21ZGenerationIdOptional.exit, %18
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

declare void @_ZN8ZNMethod11nmethods_doEbP14NMethodClosure(i1 noundef zeroext, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN27ZRootsIteratorStrongColored5applyEP10OopClosureP10CLDClosure(ptr noundef nonnull align 8 dereferenceable(306) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 align 2 {
  %4 = alloca %class.TimeInstant, align 8
  %5 = alloca %class.ZRootStatTimer, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %7 = load volatile i8, ptr %6, align 8
  %8 = trunc i8 %7 to i1
  br i1 %8, label %_ZN14ZParallelApplyI28ZOopStorageSetIteratorStrongE5applyI10OopClosureEEvPT_.exit, label %9

9:                                                ; preds = %3
  tail call void @_ZN28ZOopStorageSetIteratorStrong5applyEP10OopClosure(ptr noundef nonnull align 8 dereferenceable(297) %0, ptr noundef %1)
  %10 = load volatile i8, ptr %6, align 8
  %11 = trunc i8 %10 to i1
  br i1 %11, label %_ZN14ZParallelApplyI28ZOopStorageSetIteratorStrongE5applyI10OopClosureEEvPT_.exit, label %12

12:                                               ; preds = %9
  store volatile i8 1, ptr %6, align 8
  br label %_ZN14ZParallelApplyI28ZOopStorageSetIteratorStrongE5applyI10OopClosureEEvPT_.exit

_ZN14ZParallelApplyI28ZOopStorageSetIteratorStrongE5applyI10OopClosureEEvPT_.exit: ; preds = %3, %9, %12
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 305
  %14 = load volatile i8, ptr %13, align 1
  %15 = trunc i8 %14 to i1
  br i1 %15, label %_ZN14ZParallelApplyI19ZCLDsIteratorStrongE5applyI10CLDClosureEEvPT_.exit, label %16

16:                                               ; preds = %_ZN14ZParallelApplyI28ZOopStorageSetIteratorStrongE5applyI10OopClosureEEvPT_.exit
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 304
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %18 = load i8, ptr %17, align 8
  %switch.selectcmp.i.i = icmp eq i8 %18, 1
  %switch.select.i.i = select i1 %switch.selectcmp.i.i, ptr getelementptr inbounds nuw (i8, ptr @_ZL44ZSubPhaseConcurrentRootsClassLoaderDataGraph, i64 48), ptr null
  %switch.selectcmp2.i.i = icmp eq i8 %18, 0
  %switch.select3.i.i = select i1 %switch.selectcmp2.i.i, ptr @_ZL44ZSubPhaseConcurrentRootsClassLoaderDataGraph, ptr %switch.select.i.i
  store ptr %switch.select3.i.i, ptr %5, align 8
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %20 = tail call { i64, i64 } @_ZN29CompositeElapsedCounterSource3nowEv() #7
  %21 = extractvalue { i64, i64 } %20, 0
  store i64 %21, ptr %19, align 8
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %23 = extractvalue { i64, i64 } %20, 1
  store i64 %23, ptr %22, align 8
  %.not.i.i.i.i = icmp eq ptr %switch.select3.i.i, null
  br i1 %.not.i.i.i.i, label %_ZN14ZRootStatTimerC2ERK17ZRootStatSubPhase21ZGenerationIdOptional.exit.i.i, label %24

24:                                               ; preds = %16
  %25 = load ptr, ptr %switch.select3.i.i, align 8
  %26 = load ptr, ptr %25, align 8
  call void %26(ptr noundef nonnull align 8 dereferenceable(48) %switch.select3.i.i, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(16) %19) #7
  br label %_ZN14ZRootStatTimerC2ERK17ZRootStatSubPhase21ZGenerationIdOptional.exit.i.i

_ZN14ZRootStatTimerC2ERK17ZRootStatSubPhase21ZGenerationIdOptional.exit.i.i: ; preds = %24, %16
  call void @_ZN20ClassLoaderDataGraph20always_strong_cld_doEP10CLDClosure(ptr noundef %2) #7
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %27 = load ptr, ptr %5, align 8
  %.not.i.i.i = icmp eq ptr %27, null
  br i1 %.not.i.i.i, label %_ZN19ZCLDsIteratorStrong5applyEP10CLDClosure.exit.i, label %28

28:                                               ; preds = %_ZN14ZRootStatTimerC2ERK17ZRootStatSubPhase21ZGenerationIdOptional.exit.i.i
  %29 = call { i64, i64 } @_ZN29CompositeElapsedCounterSource3nowEv() #7
  %30 = extractvalue { i64, i64 } %29, 0
  store i64 %30, ptr %4, align 8
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %32 = extractvalue { i64, i64 } %29, 1
  store i64 %32, ptr %31, align 8
  %33 = load ptr, ptr %5, align 8
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %36 = load ptr, ptr %35, align 8
  call void %36(ptr noundef nonnull align 8 dereferenceable(48) %33, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef nonnull align 8 dereferenceable(16) %4) #7
  br label %_ZN19ZCLDsIteratorStrong5applyEP10CLDClosure.exit.i

_ZN19ZCLDsIteratorStrong5applyEP10CLDClosure.exit.i: ; preds = %28, %_ZN14ZRootStatTimerC2ERK17ZRootStatSubPhase21ZGenerationIdOptional.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %37 = load volatile i8, ptr %13, align 1
  %38 = trunc i8 %37 to i1
  br i1 %38, label %_ZN14ZParallelApplyI19ZCLDsIteratorStrongE5applyI10CLDClosureEEvPT_.exit, label %39

39:                                               ; preds = %_ZN19ZCLDsIteratorStrong5applyEP10CLDClosure.exit.i
  store volatile i8 1, ptr %13, align 1
  br label %_ZN14ZParallelApplyI19ZCLDsIteratorStrongE5applyI10CLDClosureEEvPT_.exit

_ZN14ZParallelApplyI19ZCLDsIteratorStrongE5applyI10CLDClosureEEvPT_.exit: ; preds = %_ZN14ZParallelApplyI28ZOopStorageSetIteratorStrongE5applyI10OopClosureEEvPT_.exit, %_ZN19ZCLDsIteratorStrong5applyEP10CLDClosure.exit.i, %39
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN29ZRootsIteratorStrongUncolored5applyEP13ThreadClosureP14NMethodClosure(ptr noundef nonnull align 8 dereferenceable(76) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 align 2 {
  %4 = alloca %class.TimeInstant, align 8
  %5 = alloca %class.ZRootStatTimer, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %7 = load volatile i8, ptr %6, align 8
  %8 = trunc i8 %7 to i1
  br i1 %8, label %_ZN14ZParallelApplyI20ZJavaThreadsIteratorE5applyI13ThreadClosureEEvPT_.exit, label %9

9:                                                ; preds = %3
  tail call void @_ZN20ZJavaThreadsIterator5applyEP13ThreadClosure(ptr noundef nonnull align 8 dereferenceable(65) %0, ptr noundef %1)
  %10 = load volatile i8, ptr %6, align 8
  %11 = trunc i8 %10 to i1
  br i1 %11, label %_ZN14ZParallelApplyI20ZJavaThreadsIteratorE5applyI13ThreadClosureEEvPT_.exit, label %12

12:                                               ; preds = %9
  store volatile i8 1, ptr %6, align 8
  br label %_ZN14ZParallelApplyI20ZJavaThreadsIteratorE5applyI13ThreadClosureEEvPT_.exit

_ZN14ZParallelApplyI20ZJavaThreadsIteratorE5applyI13ThreadClosureEEvPT_.exit: ; preds = %3, %9, %12
  %13 = load i8, ptr @ClassUnloading, align 1
  %14 = trunc i8 %13 to i1
  br i1 %14, label %_ZN14ZParallelApplyI23ZNMethodsIteratorStrongE5applyI14NMethodClosureEEvPT_.exit, label %15

15:                                               ; preds = %_ZN14ZParallelApplyI20ZJavaThreadsIteratorE5applyI13ThreadClosureEEvPT_.exit
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 75
  %17 = load volatile i8, ptr %16, align 1
  %18 = trunc i8 %17 to i1
  br i1 %18, label %_ZN14ZParallelApplyI23ZNMethodsIteratorStrongE5applyI14NMethodClosureEEvPT_.exit, label %19

19:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 74
  %21 = load i8, ptr %20, align 2
  %switch.selectcmp.i.i = icmp eq i8 %21, 1
  %switch.select.i.i = select i1 %switch.selectcmp.i.i, ptr getelementptr inbounds nuw (i8, ptr @_ZL33ZSubPhaseConcurrentRootsCodeCache, i64 48), ptr null
  %switch.selectcmp2.i.i = icmp eq i8 %21, 0
  %switch.select3.i.i = select i1 %switch.selectcmp2.i.i, ptr @_ZL33ZSubPhaseConcurrentRootsCodeCache, ptr %switch.select.i.i
  store ptr %switch.select3.i.i, ptr %5, align 8
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %23 = tail call { i64, i64 } @_ZN29CompositeElapsedCounterSource3nowEv() #7
  %24 = extractvalue { i64, i64 } %23, 0
  store i64 %24, ptr %22, align 8
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %26 = extractvalue { i64, i64 } %23, 1
  store i64 %26, ptr %25, align 8
  %.not.i.i.i.i = icmp eq ptr %switch.select3.i.i, null
  br i1 %.not.i.i.i.i, label %_ZN14ZRootStatTimerC2ERK17ZRootStatSubPhase21ZGenerationIdOptional.exit.i.i, label %27

27:                                               ; preds = %19
  %28 = load ptr, ptr %switch.select3.i.i, align 8
  %29 = load ptr, ptr %28, align 8
  call void %29(ptr noundef nonnull align 8 dereferenceable(48) %switch.select3.i.i, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(16) %22) #7
  br label %_ZN14ZRootStatTimerC2ERK17ZRootStatSubPhase21ZGenerationIdOptional.exit.i.i

_ZN14ZRootStatTimerC2ERK17ZRootStatSubPhase21ZGenerationIdOptional.exit.i.i: ; preds = %27, %19
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 73
  %31 = load i8, ptr %30, align 1
  %32 = trunc i8 %31 to i1
  call void @_ZN8ZNMethod11nmethods_doEbP14NMethodClosure(i1 noundef zeroext %32, ptr noundef %2) #7
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %33 = load ptr, ptr %5, align 8
  %.not.i.i.i = icmp eq ptr %33, null
  br i1 %.not.i.i.i, label %_ZN21ZNMethodsIteratorImpl5applyEP14NMethodClosure.exit.i, label %34

34:                                               ; preds = %_ZN14ZRootStatTimerC2ERK17ZRootStatSubPhase21ZGenerationIdOptional.exit.i.i
  %35 = call { i64, i64 } @_ZN29CompositeElapsedCounterSource3nowEv() #7
  %36 = extractvalue { i64, i64 } %35, 0
  store i64 %36, ptr %4, align 8
  %37 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %38 = extractvalue { i64, i64 } %35, 1
  store i64 %38, ptr %37, align 8
  %39 = load ptr, ptr %5, align 8
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %42 = load ptr, ptr %41, align 8
  call void %42(ptr noundef nonnull align 8 dereferenceable(48) %39, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(16) %22, ptr noundef nonnull align 8 dereferenceable(16) %4) #7
  br label %_ZN21ZNMethodsIteratorImpl5applyEP14NMethodClosure.exit.i

_ZN21ZNMethodsIteratorImpl5applyEP14NMethodClosure.exit.i: ; preds = %34, %_ZN14ZRootStatTimerC2ERK17ZRootStatSubPhase21ZGenerationIdOptional.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %43 = load volatile i8, ptr %16, align 1
  %44 = trunc i8 %43 to i1
  br i1 %44, label %_ZN14ZParallelApplyI23ZNMethodsIteratorStrongE5applyI14NMethodClosureEEvPT_.exit, label %45

45:                                               ; preds = %_ZN21ZNMethodsIteratorImpl5applyEP14NMethodClosure.exit.i
  store volatile i8 1, ptr %16, align 1
  br label %_ZN14ZParallelApplyI23ZNMethodsIteratorStrongE5applyI14NMethodClosureEEvPT_.exit

_ZN14ZParallelApplyI23ZNMethodsIteratorStrongE5applyI14NMethodClosureEEvPT_.exit: ; preds = %45, %_ZN21ZNMethodsIteratorImpl5applyEP14NMethodClosure.exit.i, %15, %_ZN14ZParallelApplyI20ZJavaThreadsIteratorE5applyI13ThreadClosureEEvPT_.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN27ZRootsIteratorWeakUncolored5applyEP14NMethodClosure(ptr noundef nonnull align 1 dereferenceable(4) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %class.TimeInstant, align 8
  %4 = alloca %class.ZRootStatTimer, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 3
  %6 = load volatile i8, ptr %5, align 1
  %7 = trunc i8 %6 to i1
  br i1 %7, label %_ZN14ZParallelApplyI21ZNMethodsIteratorWeakE5applyI14NMethodClosureEEvPT_.exit, label %8

8:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %10 = load i8, ptr %9, align 1
  %switch.selectcmp.i.i = icmp eq i8 %10, 1
  %switch.select.i.i = select i1 %switch.selectcmp.i.i, ptr getelementptr inbounds nuw (i8, ptr @_ZL33ZSubPhaseConcurrentRootsCodeCache, i64 48), ptr null
  %switch.selectcmp2.i.i = icmp eq i8 %10, 0
  %switch.select3.i.i = select i1 %switch.selectcmp2.i.i, ptr @_ZL33ZSubPhaseConcurrentRootsCodeCache, ptr %switch.select.i.i
  store ptr %switch.select3.i.i, ptr %4, align 8
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %12 = tail call { i64, i64 } @_ZN29CompositeElapsedCounterSource3nowEv() #7
  %13 = extractvalue { i64, i64 } %12, 0
  store i64 %13, ptr %11, align 8
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %15 = extractvalue { i64, i64 } %12, 1
  store i64 %15, ptr %14, align 8
  %.not.i.i.i.i = icmp eq ptr %switch.select3.i.i, null
  br i1 %.not.i.i.i.i, label %_ZN14ZRootStatTimerC2ERK17ZRootStatSubPhase21ZGenerationIdOptional.exit.i.i, label %16

16:                                               ; preds = %8
  %17 = load ptr, ptr %switch.select3.i.i, align 8
  %18 = load ptr, ptr %17, align 8
  call void %18(ptr noundef nonnull align 8 dereferenceable(48) %switch.select3.i.i, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(16) %11) #7
  br label %_ZN14ZRootStatTimerC2ERK17ZRootStatSubPhase21ZGenerationIdOptional.exit.i.i

_ZN14ZRootStatTimerC2ERK17ZRootStatSubPhase21ZGenerationIdOptional.exit.i.i: ; preds = %16, %8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %20 = load i8, ptr %19, align 1
  %21 = trunc i8 %20 to i1
  call void @_ZN8ZNMethod11nmethods_doEbP14NMethodClosure(i1 noundef zeroext %21, ptr noundef %1) #7
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %22 = load ptr, ptr %4, align 8
  %.not.i.i.i = icmp eq ptr %22, null
  br i1 %.not.i.i.i, label %_ZN21ZNMethodsIteratorImpl5applyEP14NMethodClosure.exit.i, label %23

23:                                               ; preds = %_ZN14ZRootStatTimerC2ERK17ZRootStatSubPhase21ZGenerationIdOptional.exit.i.i
  %24 = call { i64, i64 } @_ZN29CompositeElapsedCounterSource3nowEv() #7
  %25 = extractvalue { i64, i64 } %24, 0
  store i64 %25, ptr %3, align 8
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %27 = extractvalue { i64, i64 } %24, 1
  store i64 %27, ptr %26, align 8
  %28 = load ptr, ptr %4, align 8
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %31 = load ptr, ptr %30, align 8
  call void %31(ptr noundef nonnull align 8 dereferenceable(48) %28, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 8 dereferenceable(16) %3) #7
  br label %_ZN21ZNMethodsIteratorImpl5applyEP14NMethodClosure.exit.i

_ZN21ZNMethodsIteratorImpl5applyEP14NMethodClosure.exit.i: ; preds = %23, %_ZN14ZRootStatTimerC2ERK17ZRootStatSubPhase21ZGenerationIdOptional.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %32 = load volatile i8, ptr %5, align 1
  %33 = trunc i8 %32 to i1
  br i1 %33, label %_ZN14ZParallelApplyI21ZNMethodsIteratorWeakE5applyI14NMethodClosureEEvPT_.exit, label %34

34:                                               ; preds = %_ZN21ZNMethodsIteratorImpl5applyEP14NMethodClosure.exit.i
  store volatile i8 1, ptr %5, align 1
  br label %_ZN14ZParallelApplyI21ZNMethodsIteratorWeakE5applyI14NMethodClosureEEvPT_.exit

_ZN14ZParallelApplyI21ZNMethodsIteratorWeakE5applyI14NMethodClosureEEvPT_.exit: ; preds = %2, %_ZN21ZNMethodsIteratorImpl5applyEP14NMethodClosure.exit.i, %34
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN26ZOopStorageSetIteratorWeak5applyEP10OopClosure(ptr noundef nonnull align 8 dereferenceable(569) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
_ZN14ZRootStatTimer18calculate_subphaseE21ZGenerationIdOptionalRK17ZRootStatSubPhase.exit.i:
  %2 = alloca %class.TimeInstant, align 8
  %3 = alloca %class.ZRootStatTimer, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 568
  %5 = load i8, ptr %4, align 8
  %switch.selectcmp = icmp eq i8 %5, 1
  %switch.select = select i1 %switch.selectcmp, ptr getelementptr inbounds nuw (i8, ptr @_ZL41ZSubPhaseConcurrentWeakRootsOopStorageSet, i64 48), ptr null
  %switch.selectcmp2 = icmp eq i8 %5, 0
  %switch.select3 = select i1 %switch.selectcmp2, ptr @_ZL41ZSubPhaseConcurrentWeakRootsOopStorageSet, ptr %switch.select
  store ptr %switch.select3, ptr %3, align 8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %7 = tail call { i64, i64 } @_ZN29CompositeElapsedCounterSource3nowEv() #7
  %8 = extractvalue { i64, i64 } %7, 0
  store i64 %8, ptr %6, align 8
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %10 = extractvalue { i64, i64 } %7, 1
  store i64 %10, ptr %9, align 8
  %.not.i.i = icmp eq ptr %switch.select3, null
  br i1 %.not.i.i, label %_ZN14ZRootStatTimerC2ERK17ZRootStatSubPhase21ZGenerationIdOptional.exit, label %11

11:                                               ; preds = %_ZN14ZRootStatTimer18calculate_subphaseE21ZGenerationIdOptionalRK17ZRootStatSubPhase.exit.i
  %12 = load ptr, ptr %switch.select3, align 8
  %13 = load ptr, ptr %12, align 8
  call void %13(ptr noundef nonnull align 8 dereferenceable(48) %switch.select3, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(16) %6) #7
  br label %_ZN14ZRootStatTimerC2ERK17ZRootStatSubPhase21ZGenerationIdOptional.exit

_ZN14ZRootStatTimerC2ERK17ZRootStatSubPhase21ZGenerationIdOptional.exit: ; preds = %_ZN14ZRootStatTimer18calculate_subphaseE21ZGenerationIdOptionalRK17ZRootStatSubPhase.exit.i, %11
  call void @_ZN25OopStorageSetWeakParStateILb1ELb0EE7oops_doI10OopClosureEEvPT_(ptr noundef nonnull align 8 dereferenceable(568) %0, ptr noundef %1)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %14 = load ptr, ptr %3, align 8
  %.not.i = icmp eq ptr %14, null
  br i1 %.not.i, label %_ZN14ZRootStatTimerD2Ev.exit, label %15

15:                                               ; preds = %_ZN14ZRootStatTimerC2ERK17ZRootStatSubPhase21ZGenerationIdOptional.exit
  %16 = call { i64, i64 } @_ZN29CompositeElapsedCounterSource3nowEv() #7
  %17 = extractvalue { i64, i64 } %16, 0
  store i64 %17, ptr %2, align 8
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %19 = extractvalue { i64, i64 } %16, 1
  store i64 %19, ptr %18, align 8
  %20 = load ptr, ptr %3, align 8
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %23 = load ptr, ptr %22, align 8
  call void %23(ptr noundef nonnull align 8 dereferenceable(48) %20, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %2) #7
  br label %_ZN14ZRootStatTimerD2Ev.exit

_ZN14ZRootStatTimerD2Ev.exit:                     ; preds = %_ZN14ZRootStatTimerC2ERK17ZRootStatSubPhase21ZGenerationIdOptional.exit, %15
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN25OopStorageSetWeakParStateILb1ELb0EE7oops_doI10OopClosureEEvPT_(ptr noundef nonnull align 8 dereferenceable(568) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca %"struct.OopStorage::BasicParState::IterationData", align 8
  %4 = alloca %"struct.OopStorage::BasicParState::IterationData", align 8
  %5 = alloca %class.DeadCounterClosure, align 8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  br label %10

10:                                               ; preds = %2, %63
  %indvars.iv = phi i64 [ 5, %2 ], [ %indvars.iv.next, %63 ]
  %11 = getelementptr [8 x i8], ptr %0, i64 %indvars.iv
  %12 = getelementptr i8, ptr %11, i64 -40
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %13, align 8
  %15 = call noundef zeroext i1 @_ZNK10OopStorage22should_report_num_deadEv(ptr noundef nonnull align 8 dereferenceable(126) %14) #7
  br i1 %15, label %16, label %40

16:                                               ; preds = %10
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTV18DeadCounterClosureI10OopClosureE, i64 16), ptr %5, align 8
  store ptr %1, ptr %7, align 8
  store i64 0, ptr %8, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  %17 = call noundef zeroext i1 @_ZN10OopStorage13BasicParState18claim_next_segmentEPNS0_13IterationDataE(ptr noundef nonnull align 8 dereferenceable(48) %13, ptr noundef nonnull %4) #7
  br i1 %17, label %.lr.ph.i.i.i, label %_ZN10OopStorage8ParStateILb1ELb0EE7oops_doI18DeadCounterClosureI10OopClosureEEEvPT_.exit

.lr.ph.i.i.i:                                     ; preds = %16
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 8
  br label %19

19:                                               ; preds = %37, %.lr.ph.i.i.i
  %20 = load i64, ptr %4, align 8
  br label %21

21:                                               ; preds = %_ZN10OopStorage5Block7iterateINS_13BasicParState12AlwaysTrueFnINS_5OopFnI18DeadCounterClosureI10OopClosureEEEEEEEbT_.exit.i.i.i, %19
  %.0.i.i.i = phi i64 [ %20, %19 ], [ %34, %_ZN10OopStorage5Block7iterateINS_13BasicParState12AlwaysTrueFnINS_5OopFnI18DeadCounterClosureI10OopClosureEEEEEEEbT_.exit.i.i.i ]
  %22 = load ptr, ptr %18, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 24
  %24 = getelementptr inbounds [8 x i8], ptr %23, i64 %.0.i.i.i
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 512
  %27 = load volatile i64, ptr %26, align 8
  %.not9.i.i.i.i.i = icmp eq i64 %27, 0
  br i1 %.not9.i.i.i.i.i, label %_ZN10OopStorage5Block7iterateINS_13BasicParState12AlwaysTrueFnINS_5OopFnI18DeadCounterClosureI10OopClosureEEEEEEEbT_.exit.i.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %21, %.lr.ph.i.i.i.i.i
  %.0810.i.i.i.i.i = phi i64 [ %30, %.lr.ph.i.i.i.i.i ], [ %27, %21 ]
  %28 = call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %.0810.i.i.i.i.i, i1 true)
  %29 = shl nuw i64 1, %28
  %30 = xor i64 %29, %.0810.i.i.i.i.i
  %31 = getelementptr inbounds nuw [8 x i8], ptr %25, i64 %28
  %32 = load ptr, ptr %5, align 8
  %33 = load ptr, ptr %32, align 8
  call void %33(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull %31) #7
  %.not.i.i.i.i.i = icmp eq i64 %29, %.0810.i.i.i.i.i
  br i1 %.not.i.i.i.i.i, label %_ZN10OopStorage5Block7iterateINS_13BasicParState12AlwaysTrueFnINS_5OopFnI18DeadCounterClosureI10OopClosureEEEEEEEbT_.exit.i.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !12

_ZN10OopStorage5Block7iterateINS_13BasicParState12AlwaysTrueFnINS_5OopFnI18DeadCounterClosureI10OopClosureEEEEEEEbT_.exit.i.i.i: ; preds = %.lr.ph.i.i.i.i.i, %21
  %34 = add i64 %.0.i.i.i, 1
  %35 = load i64, ptr %9, align 8
  %36 = icmp ult i64 %34, %35
  br i1 %36, label %21, label %37, !llvm.loop !13

37:                                               ; preds = %_ZN10OopStorage5Block7iterateINS_13BasicParState12AlwaysTrueFnINS_5OopFnI18DeadCounterClosureI10OopClosureEEEEEEEbT_.exit.i.i.i
  %38 = call noundef zeroext i1 @_ZN10OopStorage13BasicParState18claim_next_segmentEPNS0_13IterationDataE(ptr noundef nonnull align 8 dereferenceable(48) %13, ptr noundef nonnull %4) #7
  br i1 %38, label %19, label %_ZN10OopStorage8ParStateILb1ELb0EE7oops_doI18DeadCounterClosureI10OopClosureEEEvPT_.exit, !llvm.loop !14

_ZN10OopStorage8ParStateILb1ELb0EE7oops_doI18DeadCounterClosureI10OopClosureEEEvPT_.exit: ; preds = %37, %16
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %39 = load i64, ptr %8, align 8
  call void @_ZN10OopStorage13BasicParState18increment_num_deadEm(ptr noundef nonnull align 8 dereferenceable(48) %13, i64 noundef %39) #7
  br label %63

40:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false)
  %41 = call noundef zeroext i1 @_ZN10OopStorage13BasicParState18claim_next_segmentEPNS0_13IterationDataE(ptr noundef nonnull align 8 dereferenceable(48) %13, ptr noundef nonnull %3) #7
  br i1 %41, label %.lr.ph.i.i.i10, label %_ZN10OopStorage8ParStateILb1ELb0EE7oops_doI10OopClosureEEvPT_.exit

.lr.ph.i.i.i10:                                   ; preds = %40
  %42 = getelementptr inbounds nuw i8, ptr %13, i64 8
  br label %43

43:                                               ; preds = %61, %.lr.ph.i.i.i10
  %44 = load i64, ptr %3, align 8
  br label %45

45:                                               ; preds = %_ZN10OopStorage5Block7iterateINS_13BasicParState12AlwaysTrueFnINS_5OopFnI10OopClosureEEEEEEbT_.exit.i.i.i, %43
  %.0.i.i.i11 = phi i64 [ %44, %43 ], [ %58, %_ZN10OopStorage5Block7iterateINS_13BasicParState12AlwaysTrueFnINS_5OopFnI10OopClosureEEEEEEbT_.exit.i.i.i ]
  %46 = load ptr, ptr %42, align 8
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 24
  %48 = getelementptr inbounds [8 x i8], ptr %47, i64 %.0.i.i.i11
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 512
  %51 = load volatile i64, ptr %50, align 8
  %.not9.i.i.i.i.i12 = icmp eq i64 %51, 0
  br i1 %.not9.i.i.i.i.i12, label %_ZN10OopStorage5Block7iterateINS_13BasicParState12AlwaysTrueFnINS_5OopFnI10OopClosureEEEEEEbT_.exit.i.i.i, label %.lr.ph.i.i.i.i.i13

.lr.ph.i.i.i.i.i13:                               ; preds = %45, %.lr.ph.i.i.i.i.i13
  %.0810.i.i.i.i.i14 = phi i64 [ %54, %.lr.ph.i.i.i.i.i13 ], [ %51, %45 ]
  %52 = call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %.0810.i.i.i.i.i14, i1 true)
  %53 = shl nuw i64 1, %52
  %54 = xor i64 %53, %.0810.i.i.i.i.i14
  %55 = getelementptr inbounds nuw [8 x i8], ptr %49, i64 %52
  %56 = load ptr, ptr %1, align 8
  %57 = load ptr, ptr %56, align 8
  call void %57(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %55) #7
  %.not.i.i.i.i.i15 = icmp eq i64 %53, %.0810.i.i.i.i.i14
  br i1 %.not.i.i.i.i.i15, label %_ZN10OopStorage5Block7iterateINS_13BasicParState12AlwaysTrueFnINS_5OopFnI10OopClosureEEEEEEbT_.exit.i.i.i, label %.lr.ph.i.i.i.i.i13, !llvm.loop !6

_ZN10OopStorage5Block7iterateINS_13BasicParState12AlwaysTrueFnINS_5OopFnI10OopClosureEEEEEEbT_.exit.i.i.i: ; preds = %.lr.ph.i.i.i.i.i13, %45
  %58 = add i64 %.0.i.i.i11, 1
  %59 = load i64, ptr %6, align 8
  %60 = icmp ult i64 %58, %59
  br i1 %60, label %45, label %61, !llvm.loop !8

61:                                               ; preds = %_ZN10OopStorage5Block7iterateINS_13BasicParState12AlwaysTrueFnINS_5OopFnI10OopClosureEEEEEEbT_.exit.i.i.i
  %62 = call noundef zeroext i1 @_ZN10OopStorage13BasicParState18claim_next_segmentEPNS0_13IterationDataE(ptr noundef nonnull align 8 dereferenceable(48) %13, ptr noundef nonnull %3) #7
  br i1 %62, label %43, label %_ZN10OopStorage8ParStateILb1ELb0EE7oops_doI10OopClosureEEvPT_.exit, !llvm.loop !9

_ZN10OopStorage8ParStateILb1ELb0EE7oops_doI10OopClosureEEvPT_.exit: ; preds = %61, %40
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %63

63:                                               ; preds = %_ZN10OopStorage8ParStateILb1ELb0EE7oops_doI18DeadCounterClosureI10OopClosureEEEvPT_.exit, %_ZN10OopStorage8ParStateILb1ELb0EE7oops_doI10OopClosureEEvPT_.exit
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.not = icmp eq i64 %indvars.iv.next, 15
  br i1 %.not, label %64, label %10

64:                                               ; preds = %63
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN26ZOopStorageSetIteratorWeak15report_num_deadEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(569) %0) local_unnamed_addr #0 align 2 {
  br label %2

2:                                                ; preds = %2, %1
  %indvars.iv.i = phi i64 [ 5, %1 ], [ %indvars.iv.next.i, %2 ]
  %3 = getelementptr [8 x i8], ptr %0, i64 %indvars.iv.i
  %4 = getelementptr i8, ptr %3, i64 -40
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef i64 @_ZNK10OopStorage13BasicParState8num_deadEv(ptr noundef nonnull align 8 dereferenceable(48) %5) #7
  tail call void @_ZNK10OopStorage15report_num_deadEm(ptr noundef nonnull align 8 dereferenceable(126) %6, i64 noundef %7) #7
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %.not.i = icmp eq i64 %indvars.iv.next.i, 15
  br i1 %.not.i, label %_ZN25OopStorageSetWeakParStateILb1ELb0EE15report_num_deadEv.exit, label %2

_ZN25OopStorageSetWeakParStateILb1ELb0EE15report_num_deadEv.exit: ; preds = %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN25ZRootsIteratorWeakColored15report_num_deadEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(584) %0) local_unnamed_addr #0 align 2 {
  br label %2

2:                                                ; preds = %2, %1
  %indvars.iv.i.i = phi i64 [ 5, %1 ], [ %indvars.iv.next.i.i, %2 ]
  %3 = getelementptr [8 x i8], ptr %0, i64 %indvars.iv.i.i
  %4 = getelementptr i8, ptr %3, i64 -40
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef i64 @_ZNK10OopStorage13BasicParState8num_deadEv(ptr noundef nonnull align 8 dereferenceable(48) %5) #7
  tail call void @_ZNK10OopStorage15report_num_deadEm(ptr noundef nonnull align 8 dereferenceable(126) %6, i64 noundef %7) #7
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 15
  br i1 %.not.i.i, label %_ZN26ZOopStorageSetIteratorWeak15report_num_deadEv.exit, label %2

_ZN26ZOopStorageSetIteratorWeak15report_num_deadEv.exit: ; preds = %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN25ZRootsIteratorWeakColored5applyEP10OopClosure(ptr noundef nonnull align 8 dereferenceable(584) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %class.TimeInstant, align 8
  %4 = alloca %class.ZRootStatTimer, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 576
  %6 = load volatile i8, ptr %5, align 8
  %7 = trunc i8 %6 to i1
  br i1 %7, label %_ZN14ZParallelApplyI26ZOopStorageSetIteratorWeakE5applyI10OopClosureEEvPT_.exit, label %8

8:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 568
  %10 = load i8, ptr %9, align 8
  %switch.selectcmp.i.i = icmp eq i8 %10, 1
  %switch.select.i.i = select i1 %switch.selectcmp.i.i, ptr getelementptr inbounds nuw (i8, ptr @_ZL41ZSubPhaseConcurrentWeakRootsOopStorageSet, i64 48), ptr null
  %switch.selectcmp2.i.i = icmp eq i8 %10, 0
  %switch.select3.i.i = select i1 %switch.selectcmp2.i.i, ptr @_ZL41ZSubPhaseConcurrentWeakRootsOopStorageSet, ptr %switch.select.i.i
  store ptr %switch.select3.i.i, ptr %4, align 8
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %12 = tail call { i64, i64 } @_ZN29CompositeElapsedCounterSource3nowEv() #7
  %13 = extractvalue { i64, i64 } %12, 0
  store i64 %13, ptr %11, align 8
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %15 = extractvalue { i64, i64 } %12, 1
  store i64 %15, ptr %14, align 8
  %.not.i.i.i.i = icmp eq ptr %switch.select3.i.i, null
  br i1 %.not.i.i.i.i, label %_ZN14ZRootStatTimerC2ERK17ZRootStatSubPhase21ZGenerationIdOptional.exit.i.i, label %16

16:                                               ; preds = %8
  %17 = load ptr, ptr %switch.select3.i.i, align 8
  %18 = load ptr, ptr %17, align 8
  call void %18(ptr noundef nonnull align 8 dereferenceable(48) %switch.select3.i.i, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(16) %11) #7
  br label %_ZN14ZRootStatTimerC2ERK17ZRootStatSubPhase21ZGenerationIdOptional.exit.i.i

_ZN14ZRootStatTimerC2ERK17ZRootStatSubPhase21ZGenerationIdOptional.exit.i.i: ; preds = %16, %8
  call void @_ZN25OopStorageSetWeakParStateILb1ELb0EE7oops_doI10OopClosureEEvPT_(ptr noundef nonnull align 8 dereferenceable(577) %0, ptr noundef %1)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %19 = load ptr, ptr %4, align 8
  %.not.i.i.i = icmp eq ptr %19, null
  br i1 %.not.i.i.i, label %_ZN26ZOopStorageSetIteratorWeak5applyEP10OopClosure.exit.i, label %20

20:                                               ; preds = %_ZN14ZRootStatTimerC2ERK17ZRootStatSubPhase21ZGenerationIdOptional.exit.i.i
  %21 = call { i64, i64 } @_ZN29CompositeElapsedCounterSource3nowEv() #7
  %22 = extractvalue { i64, i64 } %21, 0
  store i64 %22, ptr %3, align 8
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %24 = extractvalue { i64, i64 } %21, 1
  store i64 %24, ptr %23, align 8
  %25 = load ptr, ptr %4, align 8
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %28 = load ptr, ptr %27, align 8
  call void %28(ptr noundef nonnull align 8 dereferenceable(48) %25, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 8 dereferenceable(16) %3) #7
  br label %_ZN26ZOopStorageSetIteratorWeak5applyEP10OopClosure.exit.i

_ZN26ZOopStorageSetIteratorWeak5applyEP10OopClosure.exit.i: ; preds = %20, %_ZN14ZRootStatTimerC2ERK17ZRootStatSubPhase21ZGenerationIdOptional.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %29 = load volatile i8, ptr %5, align 8
  %30 = trunc i8 %29 to i1
  br i1 %30, label %_ZN14ZParallelApplyI26ZOopStorageSetIteratorWeakE5applyI10OopClosureEEvPT_.exit, label %31

31:                                               ; preds = %_ZN26ZOopStorageSetIteratorWeak5applyEP10OopClosure.exit.i
  store volatile i8 1, ptr %5, align 8
  br label %_ZN14ZParallelApplyI26ZOopStorageSetIteratorWeakE5applyI10OopClosureEEvPT_.exit

_ZN14ZParallelApplyI26ZOopStorageSetIteratorWeakE5applyI10OopClosureEEvPT_.exit: ; preds = %2, %_ZN26ZOopStorageSetIteratorWeak5applyEP10OopClosure.exit.i, %31
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN24ZRootsIteratorAllColored5applyEP10OopClosureP10CLDClosure(ptr noundef nonnull align 8 dereferenceable(890) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 align 2 {
  %4 = alloca %class.TimeInstant, align 8
  %5 = alloca %class.ZRootStatTimer, align 8
  %6 = alloca %class.TimeInstant, align 8
  %7 = alloca %class.ZRootStatTimer, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %9 = load volatile i8, ptr %8, align 8
  %10 = trunc i8 %9 to i1
  br i1 %10, label %_ZN14ZParallelApplyI28ZOopStorageSetIteratorStrongE5applyI10OopClosureEEvPT_.exit, label %11

11:                                               ; preds = %3
  tail call void @_ZN28ZOopStorageSetIteratorStrong5applyEP10OopClosure(ptr noundef nonnull align 8 dereferenceable(297) %0, ptr noundef %1)
  %12 = load volatile i8, ptr %8, align 8
  %13 = trunc i8 %12 to i1
  br i1 %13, label %_ZN14ZParallelApplyI28ZOopStorageSetIteratorStrongE5applyI10OopClosureEEvPT_.exit, label %14

14:                                               ; preds = %11
  store volatile i8 1, ptr %8, align 8
  br label %_ZN14ZParallelApplyI28ZOopStorageSetIteratorStrongE5applyI10OopClosureEEvPT_.exit

_ZN14ZParallelApplyI28ZOopStorageSetIteratorStrongE5applyI10OopClosureEEvPT_.exit: ; preds = %3, %11, %14
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 880
  %17 = load volatile i8, ptr %16, align 8
  %18 = trunc i8 %17 to i1
  br i1 %18, label %_ZN14ZParallelApplyI26ZOopStorageSetIteratorWeakE5applyI10OopClosureEEvPT_.exit, label %19

19:                                               ; preds = %_ZN14ZParallelApplyI28ZOopStorageSetIteratorStrongE5applyI10OopClosureEEvPT_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 872
  %21 = load i8, ptr %20, align 8
  %switch.selectcmp.i.i = icmp eq i8 %21, 1
  %switch.select.i.i = select i1 %switch.selectcmp.i.i, ptr getelementptr inbounds nuw (i8, ptr @_ZL41ZSubPhaseConcurrentWeakRootsOopStorageSet, i64 48), ptr null
  %switch.selectcmp2.i.i = icmp eq i8 %21, 0
  %switch.select3.i.i = select i1 %switch.selectcmp2.i.i, ptr @_ZL41ZSubPhaseConcurrentWeakRootsOopStorageSet, ptr %switch.select.i.i
  store ptr %switch.select3.i.i, ptr %7, align 8
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %23 = tail call { i64, i64 } @_ZN29CompositeElapsedCounterSource3nowEv() #7
  %24 = extractvalue { i64, i64 } %23, 0
  store i64 %24, ptr %22, align 8
  %25 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %26 = extractvalue { i64, i64 } %23, 1
  store i64 %26, ptr %25, align 8
  %.not.i.i.i.i = icmp eq ptr %switch.select3.i.i, null
  br i1 %.not.i.i.i.i, label %_ZN14ZRootStatTimerC2ERK17ZRootStatSubPhase21ZGenerationIdOptional.exit.i.i, label %27

27:                                               ; preds = %19
  %28 = load ptr, ptr %switch.select3.i.i, align 8
  %29 = load ptr, ptr %28, align 8
  call void %29(ptr noundef nonnull align 8 dereferenceable(48) %switch.select3.i.i, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(16) %22) #7
  br label %_ZN14ZRootStatTimerC2ERK17ZRootStatSubPhase21ZGenerationIdOptional.exit.i.i

_ZN14ZRootStatTimerC2ERK17ZRootStatSubPhase21ZGenerationIdOptional.exit.i.i: ; preds = %27, %19
  call void @_ZN25OopStorageSetWeakParStateILb1ELb0EE7oops_doI10OopClosureEEvPT_(ptr noundef nonnull align 8 dereferenceable(577) %15, ptr noundef %1)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %30 = load ptr, ptr %7, align 8
  %.not.i.i.i = icmp eq ptr %30, null
  br i1 %.not.i.i.i, label %_ZN26ZOopStorageSetIteratorWeak5applyEP10OopClosure.exit.i, label %31

31:                                               ; preds = %_ZN14ZRootStatTimerC2ERK17ZRootStatSubPhase21ZGenerationIdOptional.exit.i.i
  %32 = call { i64, i64 } @_ZN29CompositeElapsedCounterSource3nowEv() #7
  %33 = extractvalue { i64, i64 } %32, 0
  store i64 %33, ptr %6, align 8
  %34 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %35 = extractvalue { i64, i64 } %32, 1
  store i64 %35, ptr %34, align 8
  %36 = load ptr, ptr %7, align 8
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %39 = load ptr, ptr %38, align 8
  call void %39(ptr noundef nonnull align 8 dereferenceable(48) %36, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(16) %22, ptr noundef nonnull align 8 dereferenceable(16) %6) #7
  br label %_ZN26ZOopStorageSetIteratorWeak5applyEP10OopClosure.exit.i

_ZN26ZOopStorageSetIteratorWeak5applyEP10OopClosure.exit.i: ; preds = %31, %_ZN14ZRootStatTimerC2ERK17ZRootStatSubPhase21ZGenerationIdOptional.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %40 = load volatile i8, ptr %16, align 8
  %41 = trunc i8 %40 to i1
  br i1 %41, label %_ZN14ZParallelApplyI26ZOopStorageSetIteratorWeakE5applyI10OopClosureEEvPT_.exit, label %42

42:                                               ; preds = %_ZN26ZOopStorageSetIteratorWeak5applyEP10OopClosure.exit.i
  store volatile i8 1, ptr %16, align 8
  br label %_ZN14ZParallelApplyI26ZOopStorageSetIteratorWeakE5applyI10OopClosureEEvPT_.exit

_ZN14ZParallelApplyI26ZOopStorageSetIteratorWeakE5applyI10OopClosureEEvPT_.exit: ; preds = %_ZN14ZParallelApplyI28ZOopStorageSetIteratorStrongE5applyI10OopClosureEEvPT_.exit, %_ZN26ZOopStorageSetIteratorWeak5applyEP10OopClosure.exit.i, %42
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 889
  %44 = load volatile i8, ptr %43, align 1
  %45 = trunc i8 %44 to i1
  br i1 %45, label %_ZN14ZParallelApplyI16ZCLDsIteratorAllE5applyI10CLDClosureEEvPT_.exit, label %46

46:                                               ; preds = %_ZN14ZParallelApplyI26ZOopStorageSetIteratorWeakE5applyI10OopClosureEEvPT_.exit
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 888
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %48 = load i8, ptr %47, align 8
  %switch.selectcmp.i.i4 = icmp eq i8 %48, 1
  %switch.select.i.i5 = select i1 %switch.selectcmp.i.i4, ptr getelementptr inbounds nuw (i8, ptr @_ZL44ZSubPhaseConcurrentRootsClassLoaderDataGraph, i64 48), ptr null
  %switch.selectcmp2.i.i6 = icmp eq i8 %48, 0
  %switch.select3.i.i7 = select i1 %switch.selectcmp2.i.i6, ptr @_ZL44ZSubPhaseConcurrentRootsClassLoaderDataGraph, ptr %switch.select.i.i5
  store ptr %switch.select3.i.i7, ptr %5, align 8
  %49 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %50 = call { i64, i64 } @_ZN29CompositeElapsedCounterSource3nowEv() #7
  %51 = extractvalue { i64, i64 } %50, 0
  store i64 %51, ptr %49, align 8
  %52 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %53 = extractvalue { i64, i64 } %50, 1
  store i64 %53, ptr %52, align 8
  %.not.i.i.i.i8 = icmp eq ptr %switch.select3.i.i7, null
  br i1 %.not.i.i.i.i8, label %_ZN14ZRootStatTimerC2ERK17ZRootStatSubPhase21ZGenerationIdOptional.exit.i.i9, label %54

54:                                               ; preds = %46
  %55 = load ptr, ptr %switch.select3.i.i7, align 8
  %56 = load ptr, ptr %55, align 8
  call void %56(ptr noundef nonnull align 8 dereferenceable(48) %switch.select3.i.i7, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(16) %49) #7
  br label %_ZN14ZRootStatTimerC2ERK17ZRootStatSubPhase21ZGenerationIdOptional.exit.i.i9

_ZN14ZRootStatTimerC2ERK17ZRootStatSubPhase21ZGenerationIdOptional.exit.i.i9: ; preds = %54, %46
  call void @_ZN20ClassLoaderDataGraph6cld_doEP10CLDClosure(ptr noundef %2) #7
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %57 = load ptr, ptr %5, align 8
  %.not.i.i.i10 = icmp eq ptr %57, null
  br i1 %.not.i.i.i10, label %_ZN16ZCLDsIteratorAll5applyEP10CLDClosure.exit.i, label %58

58:                                               ; preds = %_ZN14ZRootStatTimerC2ERK17ZRootStatSubPhase21ZGenerationIdOptional.exit.i.i9
  %59 = call { i64, i64 } @_ZN29CompositeElapsedCounterSource3nowEv() #7
  %60 = extractvalue { i64, i64 } %59, 0
  store i64 %60, ptr %4, align 8
  %61 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %62 = extractvalue { i64, i64 } %59, 1
  store i64 %62, ptr %61, align 8
  %63 = load ptr, ptr %5, align 8
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 8
  %66 = load ptr, ptr %65, align 8
  call void %66(ptr noundef nonnull align 8 dereferenceable(48) %63, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(16) %49, ptr noundef nonnull align 8 dereferenceable(16) %4) #7
  br label %_ZN16ZCLDsIteratorAll5applyEP10CLDClosure.exit.i

_ZN16ZCLDsIteratorAll5applyEP10CLDClosure.exit.i: ; preds = %58, %_ZN14ZRootStatTimerC2ERK17ZRootStatSubPhase21ZGenerationIdOptional.exit.i.i9
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %67 = load volatile i8, ptr %43, align 1
  %68 = trunc i8 %67 to i1
  br i1 %68, label %_ZN14ZParallelApplyI16ZCLDsIteratorAllE5applyI10CLDClosureEEvPT_.exit, label %69

69:                                               ; preds = %_ZN16ZCLDsIteratorAll5applyEP10CLDClosure.exit.i
  store volatile i8 1, ptr %43, align 1
  br label %_ZN14ZParallelApplyI16ZCLDsIteratorAllE5applyI10CLDClosureEEvPT_.exit

_ZN14ZParallelApplyI16ZCLDsIteratorAllE5applyI10CLDClosureEEvPT_.exit: ; preds = %_ZN14ZParallelApplyI26ZOopStorageSetIteratorWeakE5applyI10OopClosureEEvPT_.exit, %_ZN16ZCLDsIteratorAll5applyEP10CLDClosure.exit.i, %69
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN26ZRootsIteratorAllUncolored5applyEP13ThreadClosureP14NMethodClosure(ptr noundef nonnull align 8 dereferenceable(76) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 align 2 {
  %4 = alloca %class.TimeInstant, align 8
  %5 = alloca %class.ZRootStatTimer, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %7 = load volatile i8, ptr %6, align 8
  %8 = trunc i8 %7 to i1
  br i1 %8, label %_ZN14ZParallelApplyI20ZJavaThreadsIteratorE5applyI13ThreadClosureEEvPT_.exit, label %9

9:                                                ; preds = %3
  tail call void @_ZN20ZJavaThreadsIterator5applyEP13ThreadClosure(ptr noundef nonnull align 8 dereferenceable(65) %0, ptr noundef %1)
  %10 = load volatile i8, ptr %6, align 8
  %11 = trunc i8 %10 to i1
  br i1 %11, label %_ZN14ZParallelApplyI20ZJavaThreadsIteratorE5applyI13ThreadClosureEEvPT_.exit, label %12

12:                                               ; preds = %9
  store volatile i8 1, ptr %6, align 8
  br label %_ZN14ZParallelApplyI20ZJavaThreadsIteratorE5applyI13ThreadClosureEEvPT_.exit

_ZN14ZParallelApplyI20ZJavaThreadsIteratorE5applyI13ThreadClosureEEvPT_.exit: ; preds = %3, %9, %12
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 75
  %14 = load volatile i8, ptr %13, align 1
  %15 = trunc i8 %14 to i1
  br i1 %15, label %_ZN14ZParallelApplyI20ZNMethodsIteratorAllE5applyI14NMethodClosureEEvPT_.exit, label %16

16:                                               ; preds = %_ZN14ZParallelApplyI20ZJavaThreadsIteratorE5applyI13ThreadClosureEEvPT_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 74
  %18 = load i8, ptr %17, align 2
  %switch.selectcmp.i.i = icmp eq i8 %18, 1
  %switch.select.i.i = select i1 %switch.selectcmp.i.i, ptr getelementptr inbounds nuw (i8, ptr @_ZL33ZSubPhaseConcurrentRootsCodeCache, i64 48), ptr null
  %switch.selectcmp2.i.i = icmp eq i8 %18, 0
  %switch.select3.i.i = select i1 %switch.selectcmp2.i.i, ptr @_ZL33ZSubPhaseConcurrentRootsCodeCache, ptr %switch.select.i.i
  store ptr %switch.select3.i.i, ptr %5, align 8
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %20 = tail call { i64, i64 } @_ZN29CompositeElapsedCounterSource3nowEv() #7
  %21 = extractvalue { i64, i64 } %20, 0
  store i64 %21, ptr %19, align 8
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %23 = extractvalue { i64, i64 } %20, 1
  store i64 %23, ptr %22, align 8
  %.not.i.i.i.i = icmp eq ptr %switch.select3.i.i, null
  br i1 %.not.i.i.i.i, label %_ZN14ZRootStatTimerC2ERK17ZRootStatSubPhase21ZGenerationIdOptional.exit.i.i, label %24

24:                                               ; preds = %16
  %25 = load ptr, ptr %switch.select3.i.i, align 8
  %26 = load ptr, ptr %25, align 8
  call void %26(ptr noundef nonnull align 8 dereferenceable(48) %switch.select3.i.i, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(16) %19) #7
  br label %_ZN14ZRootStatTimerC2ERK17ZRootStatSubPhase21ZGenerationIdOptional.exit.i.i

_ZN14ZRootStatTimerC2ERK17ZRootStatSubPhase21ZGenerationIdOptional.exit.i.i: ; preds = %24, %16
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 73
  %28 = load i8, ptr %27, align 1
  %29 = trunc i8 %28 to i1
  call void @_ZN8ZNMethod11nmethods_doEbP14NMethodClosure(i1 noundef zeroext %29, ptr noundef %2) #7
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %30 = load ptr, ptr %5, align 8
  %.not.i.i.i = icmp eq ptr %30, null
  br i1 %.not.i.i.i, label %_ZN21ZNMethodsIteratorImpl5applyEP14NMethodClosure.exit.i, label %31

31:                                               ; preds = %_ZN14ZRootStatTimerC2ERK17ZRootStatSubPhase21ZGenerationIdOptional.exit.i.i
  %32 = call { i64, i64 } @_ZN29CompositeElapsedCounterSource3nowEv() #7
  %33 = extractvalue { i64, i64 } %32, 0
  store i64 %33, ptr %4, align 8
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %35 = extractvalue { i64, i64 } %32, 1
  store i64 %35, ptr %34, align 8
  %36 = load ptr, ptr %5, align 8
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %39 = load ptr, ptr %38, align 8
  call void %39(ptr noundef nonnull align 8 dereferenceable(48) %36, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef nonnull align 8 dereferenceable(16) %4) #7
  br label %_ZN21ZNMethodsIteratorImpl5applyEP14NMethodClosure.exit.i

_ZN21ZNMethodsIteratorImpl5applyEP14NMethodClosure.exit.i: ; preds = %31, %_ZN14ZRootStatTimerC2ERK17ZRootStatSubPhase21ZGenerationIdOptional.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %40 = load volatile i8, ptr %13, align 1
  %41 = trunc i8 %40 to i1
  br i1 %41, label %_ZN14ZParallelApplyI20ZNMethodsIteratorAllE5applyI14NMethodClosureEEvPT_.exit, label %42

42:                                               ; preds = %_ZN21ZNMethodsIteratorImpl5applyEP14NMethodClosure.exit.i
  store volatile i8 1, ptr %13, align 1
  br label %_ZN14ZParallelApplyI20ZNMethodsIteratorAllE5applyI14NMethodClosureEEvPT_.exit

_ZN14ZParallelApplyI20ZNMethodsIteratorAllE5applyI14NMethodClosureEEvPT_.exit: ; preds = %_ZN14ZParallelApplyI20ZJavaThreadsIteratorE5applyI13ThreadClosureEEvPT_.exit, %_ZN21ZNMethodsIteratorImpl5applyEP14NMethodClosure.exit.i, %42
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.13() #2 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
  %1 = load i8, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  tail call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr noundef nonnull @_ZN9LogPrefixILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 49, i32 noundef 162, i32 noundef 0, i32 noundef 0, i32 noundef 0) #7
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #0 comdat align 2 {
  %3 = tail call noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef %0, i64 noundef %1) #7
  ret i64 %3
}

declare void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112), ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.14() #2 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
  %1 = load i8, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  tail call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr noundef nonnull @_ZN9LogPrefixILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 49, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0) #7
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #0 comdat align 2 {
  %3 = tail call noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef %0, i64 noundef %1) #7
  ret i64 %3
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.15() #2 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
  %1 = load i8, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  tail call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr noundef nonnull @_ZN9LogPrefixILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 49, i32 noundef 107, i32 noundef 0, i32 noundef 0, i32 noundef 0) #7
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #0 comdat align 2 {
  %3 = tail call noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef %0, i64 noundef %1) #7
  ret i64 %3
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.16() #2 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
  %1 = load i8, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  tail call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr noundef nonnull @_ZN9LogPrefixILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 49, i32 noundef 80, i32 noundef 0, i32 noundef 0, i32 noundef 0) #7
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #0 comdat align 2 {
  %3 = tail call noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef %0, i64 noundef %1) #7
  ret i64 %3
}

declare void @_ZN13ZStatSubPhaseC1EPKc13ZGenerationId(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i8 noundef zeroext) unnamed_addr #1

declare { i64, i64 } @_ZN29CompositeElapsedCounterSource3nowEv() local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #3

declare void @_ZN5Arena17set_size_in_bytesEm(ptr noundef nonnull align 8 dereferenceable(48), i64 noundef) local_unnamed_addr #1

declare void @_ZN5Chunk9next_chopEPS_(ptr noundef) local_unnamed_addr #1

declare noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

declare noundef zeroext i1 @_ZN10OopStorage13BasicParState18claim_next_segmentEPNS0_13IterationDataE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.cttz.i64(i64, i1 immarg) #3

declare noundef zeroext i1 @_ZNK10OopStorage22should_report_num_deadEv(ptr noundef nonnull align 8 dereferenceable(126)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN18DeadCounterClosureI10OopClosureE6do_oopEPP7oopDesc(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %5, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef %1) #7
  %7 = load ptr, ptr @_ZN14AccessInternal15RuntimeDispatchILm593988EP7oopDescLNS_11BarrierTypeE2EE10_load_funcE, align 8
  %8 = tail call noundef ptr %7(ptr noundef %1) #7
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load i64, ptr %11, align 8
  %13 = add i64 %12, 1
  store i64 %13, ptr %11, align 8
  br label %14

14:                                               ; preds = %10, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN18DeadCounterClosureI10OopClosureE6do_oopEP9narrowOop(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %3, align 1
  tail call void @_Z28report_should_not_reach_herePKci(ptr noundef nonnull @.str.19, i32 noundef 64) #8
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN14AccessInternal15RuntimeDispatchILm593988EP7oopDescLNS_11BarrierTypeE2EE9load_initEPv(ptr noundef %0) #0 comdat align 2 {
  %2 = load i8, ptr @UseCompressedOops, align 1
  %3 = trunc i8 %2 to i1
  %4 = load ptr, ptr @_ZN10BarrierSet12_barrier_setE, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %6 = load i32, ptr %5, align 8
  %switch.tableidx = add i32 %6, -1
  %7 = icmp ult i32 %switch.tableidx, 6
  br i1 %3, label %8, label %11

8:                                                ; preds = %1
  br i1 %7, label %_ZN14AccessInternal15BarrierResolverILm593988EPFP7oopDescPvELNS_11BarrierTypeE2EE15resolve_barrierEv.exit, label %9

9:                                                ; preds = %8
  %10 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %10, align 1
  tail call void (i32, ptr, i32, ptr, ...) @_Z12report_fatal11VMErrorTypePKciS1_z(i32 noundef -536870912, ptr noundef nonnull @.str.17, i32 noundef 226, ptr noundef nonnull @.str.18) #8
  unreachable

11:                                               ; preds = %1
  br i1 %7, label %_ZN14AccessInternal15BarrierResolverILm593988EPFP7oopDescPvELNS_11BarrierTypeE2EE15resolve_barrierEv.exit, label %12

12:                                               ; preds = %11
  %13 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %13, align 1
  tail call void (i32, ptr, i32, ptr, ...) @_Z12report_fatal11VMErrorTypePKciS1_z(i32 noundef -536870912, ptr noundef nonnull @.str.17, i32 noundef 226, ptr noundef nonnull @.str.18) #8
  unreachable

_ZN14AccessInternal15BarrierResolverILm593988EPFP7oopDescPvELNS_11BarrierTypeE2EE15resolve_barrierEv.exit: ; preds = %11, %8
  %switch.table._ZN14AccessInternal15RuntimeDispatchILm593988EP7oopDescLNS_11BarrierTypeE2EE9load_initEPv.1.sink = phi ptr [ @switch.table._ZN14AccessInternal15RuntimeDispatchILm593988EP7oopDescLNS_11BarrierTypeE2EE9load_initEPv, %8 ], [ @switch.table._ZN14AccessInternal15RuntimeDispatchILm593988EP7oopDescLNS_11BarrierTypeE2EE9load_initEPv.1, %11 ]
  %14 = zext nneg i32 %switch.tableidx to i64
  %switch.gep5 = getelementptr inbounds nuw [8 x i8], ptr %switch.table._ZN14AccessInternal15RuntimeDispatchILm593988EP7oopDescLNS_11BarrierTypeE2EE9load_initEPv.1.sink, i64 %14
  %switch.load6 = load ptr, ptr %switch.gep5, align 8
  store ptr %switch.load6, ptr @_ZN14AccessInternal15RuntimeDispatchILm593988EP7oopDescLNS_11BarrierTypeE2EE10_load_funcE, align 8
  %15 = tail call noundef ptr %switch.load6(ptr noundef %0) #7
  ret ptr %15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN14AccessInternal19PostRuntimeDispatchIN19CardTableBarrierSet13AccessBarrierILm594020ES1_EELNS_11BarrierTypeE2ELm594020EE18oop_access_barrierEPv(ptr noundef %0) #0 comdat align 2 {
  %2 = load ptr, ptr %0, align 8
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN14AccessInternal19PostRuntimeDispatchIN17EpsilonBarrierSet13AccessBarrierILm594020ES1_EELNS_11BarrierTypeE2ELm594020EE18oop_access_barrierEPv(ptr noundef %0) #0 comdat align 2 {
  %2 = load ptr, ptr %0, align 8
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN14AccessInternal19PostRuntimeDispatchIN12G1BarrierSet13AccessBarrierILm594020ES1_EELNS_11BarrierTypeE2ELm594020EE18oop_access_barrierEPv(ptr noundef %0) #0 comdat align 2 {
  %2 = load ptr, ptr %0, align 8
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN14AccessInternal19PostRuntimeDispatchIN20ShenandoahBarrierSet13AccessBarrierILm594020ES1_EELNS_11BarrierTypeE2ELm594020EE18oop_access_barrierEPv(ptr noundef %0) #0 comdat align 2 {
  %2 = load ptr, ptr @_ZN10BarrierSet12_barrier_setE, align 8
  %3 = load ptr, ptr %0, align 8
  %4 = tail call noundef ptr @_ZN20ShenandoahBarrierSet22load_reference_barrierIP7oopDescEES2_mS2_PT_(ptr noundef nonnull align 8 dereferenceable(1064) %2, i64 noundef 594020, ptr noundef %3, ptr noundef nonnull %0)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN14AccessInternal19PostRuntimeDispatchIN11XBarrierSet13AccessBarrierILm594020ES1_EELNS_11BarrierTypeE2ELm594020EE18oop_access_barrierEPv(ptr noundef %0) #0 comdat align 2 {
  %2 = load ptr, ptr %0, align 8
  %3 = tail call noundef ptr @_ZN8XBarrier48weak_load_barrier_on_phantom_oop_field_preloadedEPVP7oopDescS1_(ptr noundef nonnull %0, ptr noundef %2)
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN14AccessInternal19PostRuntimeDispatchIN11ZBarrierSet13AccessBarrierILm594020ES1_EELNS_11BarrierTypeE2ELm594020EE18oop_access_barrierEPv(ptr noundef %0) #0 comdat align 2 {
  %2 = load i64, ptr %0, align 8
  %3 = load volatile i8, ptr @_ZN13ZResurrection8_blockedE, align 1
  %4 = trunc i8 %3 to i1
  br i1 %4, label %5, label %7

5:                                                ; preds = %1
  %6 = tail call noundef i64 @_ZN8ZBarrier52blocking_load_barrier_on_phantom_oop_field_preloadedEPV8zpointerS0_(ptr noundef nonnull %0, i64 noundef %2)
  br label %_ZN11ZBarrierSet13AccessBarrierILm594020ES_E20oop_load_not_in_heapEPP7oopDesc.exit

7:                                                ; preds = %1
  %8 = tail call noundef i64 @_ZN8ZBarrier35load_barrier_on_oop_field_preloadedEPV8zpointerS0_(ptr noundef nonnull %0, i64 noundef %2)
  br label %_ZN11ZBarrierSet13AccessBarrierILm594020ES_E20oop_load_not_in_heapEPP7oopDesc.exit

_ZN11ZBarrierSet13AccessBarrierILm594020ES_E20oop_load_not_in_heapEPP7oopDesc.exit: ; preds = %5, %7
  %.0.i.i.i.i = phi i64 [ %6, %5 ], [ %8, %7 ]
  %9 = inttoptr i64 %.0.i.i.i.i to ptr
  ret ptr %9
}

; Function Attrs: noreturn
declare void @_Z12report_fatal11VMErrorTypePKciS1_z(i32 noundef, ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN20ShenandoahBarrierSet22load_reference_barrierIP7oopDescEES2_mS2_PT_(ptr noundef nonnull align 8 dereferenceable(1064) %0, i64 noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 comdat align 2 {
  %5 = icmp eq ptr %2, null
  br i1 %5, label %115, label %6

6:                                                ; preds = %4
  %7 = and i64 %1, 65536
  %.not = icmp eq i64 %7, 0
  br i1 %.not, label %_ZNK24ShenandoahMarkingContext9is_markedEP7oopDesc.exit.thread, label %8

8:                                                ; preds = %6
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 769
  %12 = load volatile i8, ptr %11, align 1
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #7, !srcloc !15
  %13 = and i8 %12, 16
  %.not27 = icmp eq i8 %13, 0
  br i1 %.not27, label %_ZNK24ShenandoahMarkingContext9is_markedEP7oopDesc.exit.thread, label %14

14:                                               ; preds = %8
  %15 = load ptr, ptr %9, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 2248
  %17 = load ptr, ptr %16, align 8
  %18 = ptrtoint ptr %2 to i64
  %19 = load i64, ptr @_ZN20ShenandoahHeapRegion20RegionSizeBytesShiftE, align 8
  %20 = lshr i64 %18, %19
  %21 = getelementptr inbounds nuw i8, ptr %17, i64 56
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds [8 x i8], ptr %22, i64 %20
  %24 = load ptr, ptr %23, align 8
  %.not.i = icmp ult ptr %2, %24
  br i1 %.not.i, label %_ZNK24ShenandoahMarkingContext9is_markedEP7oopDesc.exit, label %_ZNK24ShenandoahMarkingContext9is_markedEP7oopDesc.exit.thread

_ZNK24ShenandoahMarkingContext9is_markedEP7oopDesc.exit: ; preds = %14
  %25 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %26 = load ptr, ptr %25, align 8
  %27 = ptrtoint ptr %26 to i64
  %28 = sub i64 %18, %27
  %29 = lshr i64 %28, 2
  %30 = and i64 %29, 4611686018427387902
  %31 = load i32, ptr %17, align 8
  %32 = zext nneg i32 %31 to i64
  %33 = lshr i64 %30, %32
  %34 = and i64 %33, 63
  %35 = shl i64 3, %34
  %36 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %37 = load ptr, ptr %36, align 8
  %38 = lshr i64 %33, 6
  %39 = getelementptr inbounds nuw [8 x i8], ptr %37, i64 %38
  %40 = load i64, ptr %39, align 8
  %41 = and i64 %35, %40
  %.not28 = icmp eq i64 %41, 0
  br i1 %.not28, label %115, label %_ZNK24ShenandoahMarkingContext9is_markedEP7oopDesc.exit.thread

_ZNK24ShenandoahMarkingContext9is_markedEP7oopDesc.exit.thread: ; preds = %14, %_ZNK24ShenandoahMarkingContext9is_markedEP7oopDesc.exit, %8, %6
  %42 = and i64 %1, 32768
  %.not20 = icmp eq i64 %42, 0
  br i1 %.not20, label %_ZNK24ShenandoahMarkingContext16is_marked_strongEP7oopDesc.exit.thread, label %43

43:                                               ; preds = %_ZNK24ShenandoahMarkingContext9is_markedEP7oopDesc.exit.thread
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 769
  %47 = load volatile i8, ptr %46, align 1
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #7, !srcloc !15
  %48 = and i8 %47, 16
  %.not29 = icmp eq i8 %48, 0
  br i1 %.not29, label %_ZNK24ShenandoahMarkingContext16is_marked_strongEP7oopDesc.exit.thread, label %49

49:                                               ; preds = %43
  %50 = load ptr, ptr %44, align 8
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 2248
  %52 = load ptr, ptr %51, align 8
  %53 = ptrtoint ptr %2 to i64
  %54 = load i64, ptr @_ZN20ShenandoahHeapRegion20RegionSizeBytesShiftE, align 8
  %55 = lshr i64 %53, %54
  %56 = getelementptr inbounds nuw i8, ptr %52, i64 56
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds [8 x i8], ptr %57, i64 %55
  %59 = load ptr, ptr %58, align 8
  %.not.i24 = icmp ult ptr %2, %59
  br i1 %.not.i24, label %_ZNK24ShenandoahMarkingContext16is_marked_strongEP7oopDesc.exit, label %_ZNK24ShenandoahMarkingContext16is_marked_strongEP7oopDesc.exit.thread

_ZNK24ShenandoahMarkingContext16is_marked_strongEP7oopDesc.exit: ; preds = %49
  %60 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %61 = load ptr, ptr %60, align 8
  %62 = ptrtoint ptr %61 to i64
  %63 = sub i64 %53, %62
  %64 = lshr i64 %63, 2
  %65 = and i64 %64, 4611686018427387902
  %66 = load i32, ptr %52, align 8
  %67 = zext nneg i32 %66 to i64
  %68 = lshr i64 %65, %67
  %69 = getelementptr inbounds nuw i8, ptr %52, i64 24
  %70 = load ptr, ptr %69, align 8
  %71 = lshr i64 %68, 6
  %72 = getelementptr inbounds nuw [8 x i8], ptr %70, i64 %71
  %73 = load i64, ptr %72, align 8
  %74 = and i64 %68, 63
  %75 = shl nuw i64 1, %74
  %76 = and i64 %75, %73
  %.not30 = icmp eq i64 %76, 0
  br i1 %.not30, label %115, label %_ZNK24ShenandoahMarkingContext16is_marked_strongEP7oopDesc.exit.thread

_ZNK24ShenandoahMarkingContext16is_marked_strongEP7oopDesc.exit.thread: ; preds = %49, %_ZNK24ShenandoahMarkingContext16is_marked_strongEP7oopDesc.exit, %43, %_ZNK24ShenandoahMarkingContext9is_markedEP7oopDesc.exit.thread
  %77 = and i64 %1, 4096
  %.not21 = icmp eq i64 %77, 0
  br i1 %.not21, label %_ZNK24ShenandoahMarkingContext9is_markedEP7oopDesc.exit26.thread, label %78

78:                                               ; preds = %_ZNK24ShenandoahMarkingContext16is_marked_strongEP7oopDesc.exit.thread
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %80 = load ptr, ptr %79, align 8
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 769
  %82 = load volatile i8, ptr %81, align 1
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #7, !srcloc !15
  %83 = and i8 %82, 4
  %.not31 = icmp eq i8 %83, 0
  br i1 %.not31, label %_ZNK24ShenandoahMarkingContext9is_markedEP7oopDesc.exit26.thread, label %84

84:                                               ; preds = %78
  %85 = load ptr, ptr %79, align 8
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 2248
  %87 = load ptr, ptr %86, align 8
  %88 = ptrtoint ptr %2 to i64
  %89 = load i64, ptr @_ZN20ShenandoahHeapRegion20RegionSizeBytesShiftE, align 8
  %90 = lshr i64 %88, %89
  %91 = getelementptr inbounds nuw i8, ptr %87, i64 56
  %92 = load ptr, ptr %91, align 8
  %93 = getelementptr inbounds [8 x i8], ptr %92, i64 %90
  %94 = load ptr, ptr %93, align 8
  %.not.i25 = icmp ult ptr %2, %94
  br i1 %.not.i25, label %_ZNK24ShenandoahMarkingContext9is_markedEP7oopDesc.exit26, label %_ZNK24ShenandoahMarkingContext9is_markedEP7oopDesc.exit26.thread

_ZNK24ShenandoahMarkingContext9is_markedEP7oopDesc.exit26: ; preds = %84
  %95 = getelementptr inbounds nuw i8, ptr %87, i64 8
  %96 = load ptr, ptr %95, align 8
  %97 = ptrtoint ptr %96 to i64
  %98 = sub i64 %88, %97
  %99 = lshr i64 %98, 2
  %100 = and i64 %99, 4611686018427387902
  %101 = load i32, ptr %87, align 8
  %102 = zext nneg i32 %101 to i64
  %103 = lshr i64 %100, %102
  %104 = and i64 %103, 63
  %105 = shl i64 3, %104
  %106 = getelementptr inbounds nuw i8, ptr %87, i64 24
  %107 = load ptr, ptr %106, align 8
  %108 = lshr i64 %103, 6
  %109 = getelementptr inbounds nuw [8 x i8], ptr %107, i64 %108
  %110 = load i64, ptr %109, align 8
  %111 = and i64 %105, %110
  %.not32 = icmp eq i64 %111, 0
  br i1 %.not32, label %115, label %_ZNK24ShenandoahMarkingContext9is_markedEP7oopDesc.exit26.thread

_ZNK24ShenandoahMarkingContext9is_markedEP7oopDesc.exit26.thread: ; preds = %84, %_ZNK24ShenandoahMarkingContext9is_markedEP7oopDesc.exit26, %78, %_ZNK24ShenandoahMarkingContext16is_marked_strongEP7oopDesc.exit.thread
  %112 = tail call noundef ptr @_ZN20ShenandoahBarrierSet22load_reference_barrierEP7oopDesc(ptr noundef nonnull align 8 dereferenceable(1064) %0, ptr noundef nonnull %2)
  %.not22 = icmp eq ptr %3, null
  %.not23 = icmp eq ptr %112, %2
  %or.cond = or i1 %.not22, %.not23
  br i1 %or.cond, label %115, label %113

113:                                              ; preds = %_ZNK24ShenandoahMarkingContext9is_markedEP7oopDesc.exit26.thread
  %114 = tail call noundef ptr asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %112, ptr nonnull %2, ptr nonnull %3) #7, !srcloc !16
  br label %115

115:                                              ; preds = %_ZNK24ShenandoahMarkingContext9is_markedEP7oopDesc.exit26.thread, %113, %_ZNK24ShenandoahMarkingContext9is_markedEP7oopDesc.exit26, %_ZNK24ShenandoahMarkingContext16is_marked_strongEP7oopDesc.exit, %_ZNK24ShenandoahMarkingContext9is_markedEP7oopDesc.exit, %4
  %.0 = phi ptr [ null, %4 ], [ %2, %_ZNK24ShenandoahMarkingContext9is_markedEP7oopDesc.exit26 ], [ null, %_ZNK24ShenandoahMarkingContext16is_marked_strongEP7oopDesc.exit ], [ null, %_ZNK24ShenandoahMarkingContext9is_markedEP7oopDesc.exit ], [ %112, %113 ], [ %112, %_ZNK24ShenandoahMarkingContext9is_markedEP7oopDesc.exit26.thread ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN20ShenandoahBarrierSet22load_reference_barrierEP7oopDesc(ptr noundef nonnull align 8 dereferenceable(1064) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = load i8, ptr @ShenandoahLoadRefBarrier, align 1
  %4 = trunc i8 %3 to i1
  br i1 %4, label %5, label %_ZN22ShenandoahEvacOOMScopeD2Ev.exit

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 769
  %9 = load volatile i8, ptr %8, align 1
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #7, !srcloc !15
  %10 = trunc i8 %9 to i1
  br i1 %10, label %11, label %_ZN22ShenandoahEvacOOMScopeD2Ev.exit

11:                                               ; preds = %5
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 2440
  %14 = load ptr, ptr %13, align 8
  %15 = ptrtoint ptr %1 to i64
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %17 = load i64, ptr %16, align 8
  %18 = lshr i64 %15, %17
  %19 = getelementptr inbounds nuw i8, ptr %14, i64 80
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds i8, ptr %20, i64 %18
  %22 = load i8, ptr %21, align 1
  %23 = icmp eq i8 %22, 1
  br i1 %23, label %24, label %_ZN22ShenandoahEvacOOMScopeD2Ev.exit

24:                                               ; preds = %11
  %25 = load volatile i64, ptr %1, align 8
  %26 = and i64 %25, 3
  %27 = icmp eq i64 %26, 3
  %28 = and i64 %25, -4
  %29 = inttoptr i64 %28 to ptr
  %.not.i.i.i = icmp ne i64 %28, 0
  %30 = and i1 %27, %.not.i.i.i
  %.0.i.i.i = select i1 %30, ptr %29, ptr %1
  %31 = icmp eq ptr %1, %.0.i.i.i
  br i1 %31, label %32, label %_ZN22ShenandoahEvacOOMScopeD2Ev.exit

32:                                               ; preds = %24
  %33 = getelementptr inbounds nuw i8, ptr %12, i64 769
  %34 = load volatile i8, ptr %33, align 1
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #7, !srcloc !15
  %35 = and i8 %34, 4
  %.not = icmp eq i8 %35, 0
  br i1 %.not, label %_ZN22ShenandoahEvacOOMScopeD2Ev.exit, label %36

36:                                               ; preds = %32
  %37 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %38 = load ptr, ptr %37, align 8
  %39 = load ptr, ptr @_ZN8Universe14_collectedHeapE, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 2448
  %41 = getelementptr inbounds nuw i8, ptr %38, i64 41
  %42 = load i8, ptr %41, align 1
  %43 = add i8 %42, 1
  store i8 %43, ptr %41, align 1
  %44 = icmp eq i8 %42, 0
  br i1 %44, label %45, label %46

45:                                               ; preds = %36
  tail call void @_ZN24ShenandoahEvacOOMHandler15register_threadEP6Thread(ptr noundef nonnull align 8 dereferenceable(80) %40, ptr noundef nonnull %38) #7
  br label %_ZN22ShenandoahEvacOOMScopeC2EP6Thread.exit

46:                                               ; preds = %36
  %47 = getelementptr inbounds nuw i8, ptr %38, i64 42
  %48 = load i8, ptr %47, align 2
  %49 = trunc i8 %48 to i1
  br i1 %49, label %_ZN22ShenandoahEvacOOMScopeC2EP6Thread.exit, label %50

50:                                               ; preds = %46
  %51 = tail call noundef ptr @_ZN24ShenandoahEvacOOMHandler18counter_for_threadEP6Thread(ptr noundef nonnull align 8 dereferenceable(80) %40, ptr noundef nonnull %38) #7
  %52 = load volatile i32, ptr %51, align 4
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #7, !srcloc !15
  %53 = load i32, ptr @_ZN24ShenandoahEvacOOMCounter15OOM_MARKER_MASKE, align 4
  %54 = and i32 %53, %52
  %.not.i.i.i13 = icmp eq i32 %54, 0
  br i1 %.not.i.i.i13, label %_ZN22ShenandoahEvacOOMScopeC2EP6Thread.exit, label %55

55:                                               ; preds = %50
  tail call void @_ZN24ShenandoahEvacOOMCounter9decrementEv(ptr noundef nonnull align 4 dereferenceable(64) %51) #7
  tail call void @_ZN24ShenandoahEvacOOMHandler24wait_for_no_evac_threadsEv(ptr noundef nonnull align 8 dereferenceable(80) %40) #7
  br label %_ZN22ShenandoahEvacOOMScopeC2EP6Thread.exit

_ZN22ShenandoahEvacOOMScopeC2EP6Thread.exit:      ; preds = %45, %46, %50, %55
  %56 = load ptr, ptr %6, align 8
  %57 = tail call noundef ptr @_ZN14ShenandoahHeap15evacuate_objectEP7oopDescP6Thread(ptr noundef nonnull align 8 dereferenceable(2657) %56, ptr noundef nonnull %1, ptr noundef nonnull %38) #7
  %58 = load ptr, ptr @_ZN8Universe14_collectedHeapE, align 8
  %59 = load i8, ptr %41, align 1
  %60 = add i8 %59, -1
  store i8 %60, ptr %41, align 1
  %61 = icmp ugt i8 %59, 1
  br i1 %61, label %_ZN22ShenandoahEvacOOMScopeD2Ev.exit, label %62

62:                                               ; preds = %_ZN22ShenandoahEvacOOMScopeC2EP6Thread.exit
  %63 = getelementptr inbounds nuw i8, ptr %58, i64 2448
  tail call void @_ZN24ShenandoahEvacOOMHandler17unregister_threadEP6Thread(ptr noundef nonnull align 8 dereferenceable(80) %63, ptr noundef nonnull %38) #7
  br label %_ZN22ShenandoahEvacOOMScopeD2Ev.exit

_ZN22ShenandoahEvacOOMScopeD2Ev.exit:             ; preds = %62, %_ZN22ShenandoahEvacOOMScopeC2EP6Thread.exit, %5, %11, %24, %32, %2
  %.0 = phi ptr [ %1, %5 ], [ %1, %2 ], [ %.0.i.i.i, %24 ], [ %.0.i.i.i, %32 ], [ %1, %11 ], [ %57, %_ZN22ShenandoahEvacOOMScopeC2EP6Thread.exit ], [ %57, %62 ]
  ret ptr %.0
}

declare noundef ptr @_ZN14ShenandoahHeap15evacuate_objectEP7oopDescP6Thread(ptr noundef nonnull align 8 dereferenceable(2657), ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @_ZN24ShenandoahEvacOOMHandler15register_threadEP6Thread(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZN24ShenandoahEvacOOMHandler18counter_for_threadEP6Thread(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef) local_unnamed_addr #1

declare void @_ZN24ShenandoahEvacOOMCounter9decrementEv(ptr noundef nonnull align 4 dereferenceable(64)) local_unnamed_addr #1

declare void @_ZN24ShenandoahEvacOOMHandler24wait_for_no_evac_threadsEv(ptr noundef nonnull align 8 dereferenceable(80)) local_unnamed_addr #1

declare void @_ZN24ShenandoahEvacOOMHandler17unregister_threadEP6Thread(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN8XBarrier48weak_load_barrier_on_phantom_oop_field_preloadedEPVP7oopDescS1_(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = load volatile i8, ptr @_ZN13XResurrection8_blockedE, align 1
  %4 = trunc i8 %3 to i1
  %5 = ptrtoint ptr %1 to i64
  br i1 %4, label %6, label %19

6:                                                ; preds = %2
  %7 = load i64, ptr @XAddressBadMask, align 8
  %8 = and i64 %7, %5
  %.not.i.i.i = icmp eq i64 %8, 0
  br i1 %.not.i.i.i, label %_ZN8XBarrier7barrierIXadL_ZNS_25is_good_or_null_fast_pathEmEEXadL_ZNS_42weak_load_barrier_on_phantom_oop_slow_pathEmEEEEP7oopDescPVS2_S2_.exit, label %9

9:                                                ; preds = %6
  %10 = tail call noundef i64 @_ZN8XBarrier42weak_load_barrier_on_phantom_oop_slow_pathEm(i64 noundef %5) #7
  %.not.i = icmp eq ptr %0, null
  %11 = icmp eq i64 %10, 0
  %or.cond.i = or i1 %.not.i, %11
  br i1 %or.cond.i, label %_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i, label %.split7.i.i

.split7.i.i:                                      ; preds = %9
  %12 = tail call noundef i64 asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %10, i64 %5, ptr nonnull %0) #7, !srcloc !16
  %13 = icmp eq i64 %12, %5
  br i1 %13, label %_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.split7.i.i, %.split.i.i
  %phi.call9.i.i = phi i64 [ %16, %.split.i.i ], [ %12, %.split7.i.i ]
  %14 = load i64, ptr @XAddressBadMask, align 8
  %15 = and i64 %14, %phi.call9.i.i
  %.not.i.i.i.i = icmp eq i64 %15, 0
  br i1 %.not.i.i.i.i, label %_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i, label %.split.i.i

.split.i.i:                                       ; preds = %.lr.ph.i.i
  %16 = tail call noundef i64 asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %10, i64 %phi.call9.i.i, ptr nonnull %0) #7, !srcloc !16
  %17 = icmp eq i64 %16, %phi.call9.i.i
  br i1 %17, label %_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i, label %.lr.ph.i.i, !llvm.loop !17

_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i: ; preds = %.split.i.i, %.lr.ph.i.i, %.split7.i.i, %9
  %18 = inttoptr i64 %10 to ptr
  br label %_ZN8XBarrier7barrierIXadL_ZNS_25is_good_or_null_fast_pathEmEEXadL_ZNS_42weak_load_barrier_on_phantom_oop_slow_pathEmEEEEP7oopDescPVS2_S2_.exit

19:                                               ; preds = %2
  %20 = load i64, ptr @XAddressWeakBadMask, align 8
  %21 = and i64 %20, %5
  %.not.i.i.i.i5 = icmp eq i64 %21, 0
  br i1 %.not.i.i.i.i5, label %22, label %30

22:                                               ; preds = %19
  %23 = icmp eq ptr %1, null
  %24 = load i64, ptr @XAddressOffsetMask, align 8
  %25 = and i64 %24, %5
  %26 = load i64, ptr @XAddressGoodMask, align 8
  %27 = or i64 %25, %26
  %28 = inttoptr i64 %27 to ptr
  %29 = select i1 %23, ptr null, ptr %28
  br label %_ZN8XBarrier7barrierIXadL_ZNS_25is_good_or_null_fast_pathEmEEXadL_ZNS_42weak_load_barrier_on_phantom_oop_slow_pathEmEEEEP7oopDescPVS2_S2_.exit

30:                                               ; preds = %19
  %31 = tail call noundef i64 @_ZN8XBarrier34weak_load_barrier_on_oop_slow_pathEm(i64 noundef %5) #7
  %.not.i.i = icmp eq ptr %0, null
  br i1 %.not.i.i, label %_ZN8XBarrier9self_healIXadL_ZNS_30is_weak_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i, label %32

32:                                               ; preds = %30
  %33 = icmp eq i64 %31, 0
  %34 = load i64, ptr @XAddressOffsetMask, align 8
  %35 = and i64 %34, %31
  %36 = load i64, ptr @XAddressMetadataRemapped, align 8
  %37 = or i64 %35, %36
  %38 = icmp eq i64 %37, 0
  %39 = select i1 %33, i1 true, i1 %38
  br i1 %39, label %_ZN8XBarrier9self_healIXadL_ZNS_30is_weak_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i, label %.split7.i.i.i

.split7.i.i.i:                                    ; preds = %32
  %40 = tail call noundef i64 asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %37, i64 %5, ptr nonnull %0) #7, !srcloc !16
  %41 = icmp eq i64 %40, %5
  br i1 %41, label %_ZN8XBarrier9self_healIXadL_ZNS_30is_weak_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.split7.i.i.i, %.split.i.i.i
  %phi.call9.i.i.i = phi i64 [ %44, %.split.i.i.i ], [ %40, %.split7.i.i.i ]
  %42 = load i64, ptr @XAddressWeakBadMask, align 8
  %43 = and i64 %42, %phi.call9.i.i.i
  %.not.i.i.i.i.i = icmp eq i64 %43, 0
  br i1 %.not.i.i.i.i.i, label %_ZN8XBarrier9self_healIXadL_ZNS_30is_weak_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i, label %.split.i.i.i

.split.i.i.i:                                     ; preds = %.lr.ph.i.i.i
  %44 = tail call noundef i64 asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %37, i64 %phi.call9.i.i.i, ptr nonnull %0) #7, !srcloc !16
  %45 = icmp eq i64 %44, %phi.call9.i.i.i
  br i1 %45, label %_ZN8XBarrier9self_healIXadL_ZNS_30is_weak_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !18

_ZN8XBarrier9self_healIXadL_ZNS_30is_weak_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i: ; preds = %.split.i.i.i, %.lr.ph.i.i.i, %.split7.i.i.i, %32, %30
  %46 = inttoptr i64 %31 to ptr
  br label %_ZN8XBarrier7barrierIXadL_ZNS_25is_good_or_null_fast_pathEmEEXadL_ZNS_42weak_load_barrier_on_phantom_oop_slow_pathEmEEEEP7oopDescPVS2_S2_.exit

_ZN8XBarrier7barrierIXadL_ZNS_25is_good_or_null_fast_pathEmEEXadL_ZNS_42weak_load_barrier_on_phantom_oop_slow_pathEmEEEEP7oopDescPVS2_S2_.exit: ; preds = %_ZN8XBarrier9self_healIXadL_ZNS_30is_weak_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i, %22, %_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i, %6
  %.0 = phi ptr [ %1, %6 ], [ %18, %_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i ], [ %29, %22 ], [ %46, %_ZN8XBarrier9self_healIXadL_ZNS_30is_weak_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i ]
  ret ptr %.0
}

declare noundef i64 @_ZN8XBarrier42weak_load_barrier_on_phantom_oop_slow_pathEm(i64 noundef) local_unnamed_addr #1

declare noundef i64 @_ZN8XBarrier34weak_load_barrier_on_oop_slow_pathEm(i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN8ZBarrier52blocking_load_barrier_on_phantom_oop_field_preloadedEPV8zpointerS0_(ptr noundef %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = load i64, ptr @ZPointerMarkBadMask, align 8
  %4 = and i64 %3, %1
  %.not.i.i4 = icmp eq i64 %4, 0
  %5 = icmp ne i64 %1, 0
  %6 = and i1 %5, %.not.i.i4
  br i1 %6, label %7, label %14

7:                                                ; preds = %2
  %8 = lshr i64 %1, 12
  %9 = and i64 %8, 15
  %10 = getelementptr inbounds nuw [4 x i8], ptr @_ZL22ZPointerLoadShiftTable, i64 %9
  %11 = load i32, ptr %10, align 4
  %12 = zext nneg i32 %11 to i64
  %13 = lshr i64 %1, %12
  br label %_ZN8ZBarrier7barrierIZNS_52blocking_load_barrier_on_phantom_oop_field_preloadedEPV8zpointerS1_EUl8zaddressE_EES4_PFbS1_ET_PFS1_S4_S1_ES3_S1_b.exit

14:                                               ; preds = %2
  %15 = and i64 %1, -65521
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %_ZN8ZBarrier14make_load_goodE8zpointer.exit.i.thread, label %17

17:                                               ; preds = %14
  %18 = load i64, ptr @ZPointerLoadBadMask, align 8
  %19 = and i64 %18, %1
  %.not.i.i.i = icmp eq i64 %19, 0
  %20 = lshr i64 %1, 12
  %21 = and i64 %20, 15
  %22 = getelementptr inbounds nuw [4 x i8], ptr @_ZL22ZPointerLoadShiftTable, i64 %21
  %23 = load i32, ptr %22, align 4
  %24 = zext nneg i32 %23 to i64
  %25 = lshr i64 %1, %24
  br i1 %.not.i.i.i, label %_ZN8ZBarrier14make_load_goodE8zpointer.exit.i, label %26

26:                                               ; preds = %17
  %27 = and i64 %1, 61440
  %28 = load i64, ptr @ZPointerRemappedOldMask, align 8
  %29 = and i64 %28, %27
  %.not7.i.i.i = icmp eq i64 %29, 0
  br i1 %.not7.i.i.i, label %32, label %30

30:                                               ; preds = %26
  %31 = load ptr, ptr @_ZN11ZGeneration6_youngE, align 8
  br label %_ZN8ZBarrier16remap_generationE8zpointer.exit.i.i

32:                                               ; preds = %26
  %33 = load i64, ptr @ZPointerRemappedYoungMask, align 8
  %34 = and i64 %33, %27
  %.not8.i.i.i = icmp eq i64 %34, 0
  br i1 %.not8.i.i.i, label %37, label %35

35:                                               ; preds = %32
  %36 = load ptr, ptr @_ZN11ZGeneration4_oldE, align 8
  br label %_ZN8ZBarrier16remap_generationE8zpointer.exit.i.i

37:                                               ; preds = %32
  %38 = and i64 %1, 48
  %39 = icmp eq i64 %38, 48
  br i1 %39, label %40, label %42

40:                                               ; preds = %37
  %41 = load ptr, ptr @_ZN11ZGeneration4_oldE, align 8
  br label %_ZN8ZBarrier16remap_generationE8zpointer.exit.i.i

42:                                               ; preds = %37
  %43 = load ptr, ptr @_ZN11ZGeneration6_youngE, align 8
  %44 = load i64, ptr @ZAddressOffsetMask, align 8
  %45 = and i64 %44, %25
  %46 = lshr i64 %45, 21
  %47 = getelementptr inbounds nuw i8, ptr %43, i64 40
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds nuw [8 x i8], ptr %48, i64 %46
  %50 = load volatile ptr, ptr %49, align 8
  %.not.i6.i.i = icmp eq ptr %50, null
  %51 = load ptr, ptr @_ZN11ZGeneration4_oldE, align 8
  %spec.select.i.i.i = select i1 %.not.i6.i.i, ptr %51, ptr %43
  br label %_ZN8ZBarrier16remap_generationE8zpointer.exit.i.i

_ZN8ZBarrier16remap_generationE8zpointer.exit.i.i: ; preds = %42, %40, %35, %30
  %.0.i.i.i = phi ptr [ %31, %30 ], [ %36, %35 ], [ %41, %40 ], [ %spec.select.i.i.i, %42 ]
  %52 = tail call noundef i64 @_ZN8ZBarrier17relocate_or_remapE15zaddress_unsafeP11ZGeneration(i64 noundef %25, ptr noundef %.0.i.i.i) #7
  br label %_ZN8ZBarrier14make_load_goodE8zpointer.exit.i

_ZN8ZBarrier14make_load_goodE8zpointer.exit.i:    ; preds = %_ZN8ZBarrier16remap_generationE8zpointer.exit.i.i, %17
  %.0.i.i = phi i64 [ %52, %_ZN8ZBarrier16remap_generationE8zpointer.exit.i.i ], [ %25, %17 ]
  %53 = tail call noundef i64 @_ZN8ZBarrier42blocking_load_barrier_on_phantom_slow_pathEPV8zpointer8zaddress(ptr noundef %0, i64 noundef %.0.i.i) #7
  %.not.i = icmp eq ptr %0, null
  br i1 %.not.i, label %_ZN8ZBarrier7barrierIZNS_52blocking_load_barrier_on_phantom_oop_field_preloadedEPV8zpointerS1_EUl8zaddressE_EES4_PFbS1_ET_PFS1_S4_S1_ES3_S1_b.exit, label %_Z15color_mark_good8zaddress8zpointer.exit

_ZN8ZBarrier14make_load_goodE8zpointer.exit.i.thread: ; preds = %14
  %54 = tail call noundef i64 @_ZN8ZBarrier42blocking_load_barrier_on_phantom_slow_pathEPV8zpointer8zaddress(ptr noundef %0, i64 noundef 0) #7
  %.not.i6 = icmp eq ptr %0, null
  br i1 %.not.i6, label %_ZN8ZBarrier7barrierIZNS_52blocking_load_barrier_on_phantom_oop_field_preloadedEPV8zpointerS1_EUl8zaddressE_EES4_PFbS1_ET_PFS1_S4_S1_ES3_S1_b.exit, label %_Z15color_mark_good8zaddress8zpointer.exit.thread

_Z15color_mark_good8zaddress8zpointer.exit.thread: ; preds = %_ZN8ZBarrier14make_load_goodE8zpointer.exit.i.thread
  %55 = load i64, ptr @ZPointerStoreGoodMask, align 8
  br label %.preheader.i.i.preheader

_Z15color_mark_good8zaddress8zpointer.exit:       ; preds = %_ZN8ZBarrier14make_load_goodE8zpointer.exit.i
  %56 = load i64, ptr @ZPointerLoadGoodMask, align 8
  %57 = load i64, ptr @ZPointerMarkedYoung, align 8
  %58 = or i64 %57, %56
  %59 = load i64, ptr @ZPointerMarkedOld, align 8
  %60 = or i64 %58, %59
  %61 = lshr i64 %60, 12
  %62 = and i64 %61, 15
  %63 = getelementptr inbounds nuw [4 x i8], ptr @_ZL22ZPointerLoadShiftTable, i64 %62
  %64 = load i32, ptr %63, align 4
  %65 = zext nneg i32 %64 to i64
  %66 = shl i64 %53, %65
  %67 = or i64 %66, %60
  %68 = and i64 %67, -65521
  %.not = icmp eq i64 %68, 0
  br i1 %.not, label %_ZN8ZBarrier7barrierIZNS_52blocking_load_barrier_on_phantom_oop_field_preloadedEPV8zpointerS1_EUl8zaddressE_EES4_PFbS1_ET_PFS1_S4_S1_ES3_S1_b.exit, label %.preheader.i.i.preheader

.preheader.i.i.preheader:                         ; preds = %_Z15color_mark_good8zaddress8zpointer.exit.thread, %_Z15color_mark_good8zaddress8zpointer.exit
  %.0.i.i311.in = phi i64 [ %55, %_Z15color_mark_good8zaddress8zpointer.exit.thread ], [ %67, %_Z15color_mark_good8zaddress8zpointer.exit ]
  %69 = phi i64 [ %54, %_Z15color_mark_good8zaddress8zpointer.exit.thread ], [ %53, %_Z15color_mark_good8zaddress8zpointer.exit ]
  %.0.i.i311 = or i64 %.0.i.i311.in, 48
  br label %.preheader.i.i

.preheader.i.i:                                   ; preds = %.preheader.i.i.preheader, %72
  %.0.i16.i = phi i64 [ %70, %72 ], [ %1, %.preheader.i.i.preheader ]
  %70 = tail call noundef i64 asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %.0.i.i311, i64 %.0.i16.i, ptr nonnull %0) #7, !srcloc !16
  %71 = icmp eq i64 %70, %.0.i16.i
  br i1 %71, label %_ZN8ZBarrier7barrierIZNS_52blocking_load_barrier_on_phantom_oop_field_preloadedEPV8zpointerS1_EUl8zaddressE_EES4_PFbS1_ET_PFS1_S4_S1_ES3_S1_b.exit, label %72

72:                                               ; preds = %.preheader.i.i
  %73 = load i64, ptr @ZPointerMarkBadMask, align 8
  %74 = and i64 %73, %70
  %.not.i.i = icmp eq i64 %74, 0
  %75 = icmp ne i64 %70, 0
  %76 = and i1 %75, %.not.i.i
  br i1 %76, label %_ZN8ZBarrier7barrierIZNS_52blocking_load_barrier_on_phantom_oop_field_preloadedEPV8zpointerS1_EUl8zaddressE_EES4_PFbS1_ET_PFS1_S4_S1_ES3_S1_b.exit, label %.preheader.i.i, !llvm.loop !19

_ZN8ZBarrier7barrierIZNS_52blocking_load_barrier_on_phantom_oop_field_preloadedEPV8zpointerS1_EUl8zaddressE_EES4_PFbS1_ET_PFS1_S4_S1_ES3_S1_b.exit: ; preds = %.preheader.i.i, %72, %_ZN8ZBarrier14make_load_goodE8zpointer.exit.i.thread, %7, %_ZN8ZBarrier14make_load_goodE8zpointer.exit.i, %_Z15color_mark_good8zaddress8zpointer.exit
  %.0.i = phi i64 [ %13, %7 ], [ %53, %_ZN8ZBarrier14make_load_goodE8zpointer.exit.i ], [ %53, %_Z15color_mark_good8zaddress8zpointer.exit ], [ %54, %_ZN8ZBarrier14make_load_goodE8zpointer.exit.i.thread ], [ %69, %72 ], [ %69, %.preheader.i.i ]
  ret i64 %.0.i
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN8ZBarrier35load_barrier_on_oop_field_preloadedEPV8zpointerS0_(ptr noundef %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = load i64, ptr @ZPointerLoadBadMask, align 8
  %4 = and i64 %3, %1
  %.not.i.i2 = icmp eq i64 %4, 0
  br i1 %.not.i.i2, label %5, label %12

5:                                                ; preds = %2
  %6 = lshr i64 %1, 12
  %7 = and i64 %6, 15
  %8 = getelementptr inbounds nuw [4 x i8], ptr @_ZL22ZPointerLoadShiftTable, i64 %7
  %9 = load i32, ptr %8, align 4
  %10 = zext nneg i32 %9 to i64
  %11 = lshr i64 %1, %10
  br label %_ZN8ZBarrier7barrierIZNS_35load_barrier_on_oop_field_preloadedEPV8zpointerS1_EUl8zaddressE_EES4_PFbS1_ET_PFS1_S4_S1_ES3_S1_b.exit

12:                                               ; preds = %2
  %13 = and i64 %1, -65521
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %_ZN8ZBarrier14make_load_goodE8zpointer.exit.i, label %15

15:                                               ; preds = %12
  %16 = lshr i64 %1, 12
  %17 = and i64 %16, 15
  %18 = getelementptr inbounds nuw [4 x i8], ptr @_ZL22ZPointerLoadShiftTable, i64 %17
  %19 = load i32, ptr %18, align 4
  %20 = zext nneg i32 %19 to i64
  %21 = lshr i64 %1, %20
  %22 = and i64 %1, 61440
  %23 = load i64, ptr @ZPointerRemappedOldMask, align 8
  %24 = and i64 %23, %22
  %.not7.i.i.i = icmp eq i64 %24, 0
  br i1 %.not7.i.i.i, label %27, label %25

25:                                               ; preds = %15
  %26 = load ptr, ptr @_ZN11ZGeneration6_youngE, align 8
  br label %_ZN8ZBarrier14make_load_goodE8zpointer.exit.i.thread

27:                                               ; preds = %15
  %28 = load i64, ptr @ZPointerRemappedYoungMask, align 8
  %29 = and i64 %28, %22
  %.not8.i.i.i = icmp eq i64 %29, 0
  br i1 %.not8.i.i.i, label %32, label %30

30:                                               ; preds = %27
  %31 = load ptr, ptr @_ZN11ZGeneration4_oldE, align 8
  br label %_ZN8ZBarrier14make_load_goodE8zpointer.exit.i.thread

32:                                               ; preds = %27
  %33 = and i64 %1, 48
  %34 = icmp eq i64 %33, 48
  br i1 %34, label %35, label %37

35:                                               ; preds = %32
  %36 = load ptr, ptr @_ZN11ZGeneration4_oldE, align 8
  br label %_ZN8ZBarrier14make_load_goodE8zpointer.exit.i.thread

37:                                               ; preds = %32
  %38 = load ptr, ptr @_ZN11ZGeneration6_youngE, align 8
  %39 = load i64, ptr @ZAddressOffsetMask, align 8
  %40 = and i64 %39, %21
  %41 = lshr i64 %40, 21
  %42 = getelementptr inbounds nuw i8, ptr %38, i64 40
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds nuw [8 x i8], ptr %43, i64 %41
  %45 = load volatile ptr, ptr %44, align 8
  %.not.i6.i.i = icmp eq ptr %45, null
  %46 = load ptr, ptr @_ZN11ZGeneration4_oldE, align 8
  %spec.select.i.i.i = select i1 %.not.i6.i.i, ptr %46, ptr %38
  br label %_ZN8ZBarrier14make_load_goodE8zpointer.exit.i.thread

_ZN8ZBarrier14make_load_goodE8zpointer.exit.i:    ; preds = %12
  %.not.i = icmp eq ptr %0, null
  br i1 %.not.i, label %_ZN8ZBarrier7barrierIZNS_35load_barrier_on_oop_field_preloadedEPV8zpointerS1_EUl8zaddressE_EES4_PFbS1_ET_PFS1_S4_S1_ES3_S1_b.exit, label %_Z15color_load_good8zaddress8zpointer.exit.thread

_ZN8ZBarrier14make_load_goodE8zpointer.exit.i.thread: ; preds = %25, %30, %35, %37
  %.0.i.i.i = phi ptr [ %26, %25 ], [ %31, %30 ], [ %36, %35 ], [ %spec.select.i.i.i, %37 ]
  %47 = tail call noundef i64 @_ZN8ZBarrier17relocate_or_remapE15zaddress_unsafeP11ZGeneration(i64 noundef %21, ptr noundef %.0.i.i.i) #7
  %.not.i4 = icmp eq ptr %0, null
  br i1 %.not.i4, label %_ZN8ZBarrier7barrierIZNS_35load_barrier_on_oop_field_preloadedEPV8zpointerS1_EUl8zaddressE_EES4_PFbS1_ET_PFS1_S4_S1_ES3_S1_b.exit, label %_Z15color_load_good8zaddress8zpointer.exit

_Z15color_load_good8zaddress8zpointer.exit.thread: ; preds = %_ZN8ZBarrier14make_load_goodE8zpointer.exit.i
  %48 = load i64, ptr @ZPointerStoreGoodMask, align 8
  br label %.preheader.i.i.preheader

_Z15color_load_good8zaddress8zpointer.exit:       ; preds = %_ZN8ZBarrier14make_load_goodE8zpointer.exit.i.thread
  %49 = and i64 %1, 4032
  %50 = load i64, ptr @ZPointerLoadGoodMask, align 8
  %51 = lshr i64 %50, 12
  %52 = and i64 %51, 15
  %53 = getelementptr inbounds nuw [4 x i8], ptr @_ZL22ZPointerLoadShiftTable, i64 %52
  %54 = load i32, ptr %53, align 4
  %55 = zext nneg i32 %54 to i64
  %56 = shl i64 %47, %55
  %57 = or i64 %49, %56
  %58 = or i64 %57, %50
  %59 = and i64 %58, -65521
  %.not = icmp eq i64 %59, 0
  br i1 %.not, label %_ZN8ZBarrier7barrierIZNS_35load_barrier_on_oop_field_preloadedEPV8zpointerS1_EUl8zaddressE_EES4_PFbS1_ET_PFS1_S4_S1_ES3_S1_b.exit, label %.preheader.i.i.preheader

.preheader.i.i.preheader:                         ; preds = %_Z15color_load_good8zaddress8zpointer.exit.thread, %_Z15color_load_good8zaddress8zpointer.exit
  %.0.i.i114.in = phi i64 [ %48, %_Z15color_load_good8zaddress8zpointer.exit.thread ], [ %58, %_Z15color_load_good8zaddress8zpointer.exit ]
  %.0.i.i5813 = phi i64 [ 0, %_Z15color_load_good8zaddress8zpointer.exit.thread ], [ %47, %_Z15color_load_good8zaddress8zpointer.exit ]
  %.0.i.i114 = or i64 %.0.i.i114.in, 48
  br label %.preheader.i.i

.preheader.i.i:                                   ; preds = %.preheader.i.i.preheader, %62
  %.0.i16.i = phi i64 [ %60, %62 ], [ %1, %.preheader.i.i.preheader ]
  %60 = tail call noundef i64 asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %.0.i.i114, i64 %.0.i16.i, ptr nonnull %0) #7, !srcloc !16
  %61 = icmp eq i64 %60, %.0.i16.i
  br i1 %61, label %_ZN8ZBarrier7barrierIZNS_35load_barrier_on_oop_field_preloadedEPV8zpointerS1_EUl8zaddressE_EES4_PFbS1_ET_PFS1_S4_S1_ES3_S1_b.exit, label %62

62:                                               ; preds = %.preheader.i.i
  %63 = load i64, ptr @ZPointerLoadBadMask, align 8
  %64 = and i64 %63, %60
  %.not.i.i = icmp eq i64 %64, 0
  br i1 %.not.i.i, label %_ZN8ZBarrier7barrierIZNS_35load_barrier_on_oop_field_preloadedEPV8zpointerS1_EUl8zaddressE_EES4_PFbS1_ET_PFS1_S4_S1_ES3_S1_b.exit, label %.preheader.i.i, !llvm.loop !19

_ZN8ZBarrier7barrierIZNS_35load_barrier_on_oop_field_preloadedEPV8zpointerS1_EUl8zaddressE_EES4_PFbS1_ET_PFS1_S4_S1_ES3_S1_b.exit: ; preds = %.preheader.i.i, %62, %_ZN8ZBarrier14make_load_goodE8zpointer.exit.i.thread, %5, %_ZN8ZBarrier14make_load_goodE8zpointer.exit.i, %_Z15color_load_good8zaddress8zpointer.exit
  %.0.i = phi i64 [ %11, %5 ], [ 0, %_ZN8ZBarrier14make_load_goodE8zpointer.exit.i ], [ %47, %_Z15color_load_good8zaddress8zpointer.exit ], [ %47, %_ZN8ZBarrier14make_load_goodE8zpointer.exit.i.thread ], [ %.0.i.i5813, %62 ], [ %.0.i.i5813, %.preheader.i.i ]
  ret i64 %.0.i
}

declare noundef i64 @_ZN8ZBarrier17relocate_or_remapE15zaddress_unsafeP11ZGeneration(i64 noundef, ptr noundef) local_unnamed_addr #1

declare noundef i64 @_ZN8ZBarrier42blocking_load_barrier_on_phantom_slow_pathEPV8zpointer8zaddress(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN14AccessInternal19PostRuntimeDispatchIN19CardTableBarrierSet13AccessBarrierILm593988ES1_EELNS_11BarrierTypeE2ELm593988EE18oop_access_barrierEPv(ptr noundef %0) #0 comdat align 2 {
  %2 = load ptr, ptr %0, align 8
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN14AccessInternal19PostRuntimeDispatchIN17EpsilonBarrierSet13AccessBarrierILm593988ES1_EELNS_11BarrierTypeE2ELm593988EE18oop_access_barrierEPv(ptr noundef %0) #0 comdat align 2 {
  %2 = load ptr, ptr %0, align 8
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN14AccessInternal19PostRuntimeDispatchIN12G1BarrierSet13AccessBarrierILm593988ES1_EELNS_11BarrierTypeE2ELm593988EE18oop_access_barrierEPv(ptr noundef %0) #0 comdat align 2 {
  %2 = load ptr, ptr %0, align 8
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN14AccessInternal19PostRuntimeDispatchIN20ShenandoahBarrierSet13AccessBarrierILm593988ES1_EELNS_11BarrierTypeE2ELm593988EE18oop_access_barrierEPv(ptr noundef %0) #0 comdat align 2 {
  %2 = load ptr, ptr @_ZN10BarrierSet12_barrier_setE, align 8
  %3 = load ptr, ptr %0, align 8
  %4 = tail call noundef ptr @_ZN20ShenandoahBarrierSet22load_reference_barrierIP7oopDescEES2_mS2_PT_(ptr noundef nonnull align 8 dereferenceable(1064) %2, i64 noundef 593988, ptr noundef %3, ptr noundef nonnull %0)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN14AccessInternal19PostRuntimeDispatchIN11XBarrierSet13AccessBarrierILm593988ES1_EELNS_11BarrierTypeE2ELm593988EE18oop_access_barrierEPv(ptr noundef %0) #0 comdat align 2 {
  %2 = load ptr, ptr %0, align 8
  %3 = tail call noundef ptr @_ZN8XBarrier48weak_load_barrier_on_phantom_oop_field_preloadedEPVP7oopDescS1_(ptr noundef nonnull %0, ptr noundef %2)
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN14AccessInternal19PostRuntimeDispatchIN11ZBarrierSet13AccessBarrierILm593988ES1_EELNS_11BarrierTypeE2ELm593988EE18oop_access_barrierEPv(ptr noundef %0) #0 comdat align 2 {
  %2 = load i64, ptr %0, align 8
  %3 = load volatile i8, ptr @_ZN13ZResurrection8_blockedE, align 1
  %4 = trunc i8 %3 to i1
  br i1 %4, label %5, label %7

5:                                                ; preds = %1
  %6 = tail call noundef i64 @_ZN8ZBarrier52blocking_load_barrier_on_phantom_oop_field_preloadedEPV8zpointerS0_(ptr noundef nonnull %0, i64 noundef %2)
  br label %_ZN11ZBarrierSet13AccessBarrierILm593988ES_E20oop_load_not_in_heapEPP7oopDesc.exit

7:                                                ; preds = %1
  %8 = tail call noundef i64 @_ZN8ZBarrier35load_barrier_on_oop_field_preloadedEPV8zpointerS0_(ptr noundef nonnull %0, i64 noundef %2)
  br label %_ZN11ZBarrierSet13AccessBarrierILm593988ES_E20oop_load_not_in_heapEPP7oopDesc.exit

_ZN11ZBarrierSet13AccessBarrierILm593988ES_E20oop_load_not_in_heapEPP7oopDesc.exit: ; preds = %5, %7
  %.0.i.i.i.i = phi i64 [ %6, %5 ], [ %8, %7 ]
  %9 = inttoptr i64 %.0.i.i.i.i to ptr
  ret ptr %9
}

; Function Attrs: noreturn
declare void @_Z28report_should_not_reach_herePKci(ptr noundef, i32 noundef) local_unnamed_addr #5

declare void @_ZN10OopStorage13BasicParState18increment_num_deadEm(ptr noundef nonnull align 8 dereferenceable(48), i64 noundef) local_unnamed_addr #1

declare void @_ZNK10OopStorage15report_num_deadEm(ptr noundef nonnull align 8 dereferenceable(126), i64 noundef) local_unnamed_addr #1

declare noundef i64 @_ZNK10OopStorage13BasicParState8num_deadEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @_GLOBAL__sub_I_zRootsIterator.cpp() #2 section ".text.startup" {
  tail call void @_ZN13ZStatSubPhaseC1EPKc13ZGenerationId(ptr noundef nonnull align 8 dereferenceable(48) @_ZL37ZSubPhaseConcurrentRootsOopStorageSet, ptr noundef nonnull @.str, i8 noundef zeroext 0) #7
  tail call void @_ZN13ZStatSubPhaseC1EPKc13ZGenerationId(ptr noundef nonnull align 8 dereferenceable(48) getelementptr inbounds nuw (i8, ptr @_ZL37ZSubPhaseConcurrentRootsOopStorageSet, i64 48), ptr noundef nonnull @.str, i8 noundef zeroext 1) #7
  tail call void @_ZN13ZStatSubPhaseC1EPKc13ZGenerationId(ptr noundef nonnull align 8 dereferenceable(48) @_ZL44ZSubPhaseConcurrentRootsClassLoaderDataGraph, ptr noundef nonnull @.str.6, i8 noundef zeroext 0) #7
  tail call void @_ZN13ZStatSubPhaseC1EPKc13ZGenerationId(ptr noundef nonnull align 8 dereferenceable(48) getelementptr inbounds nuw (i8, ptr @_ZL44ZSubPhaseConcurrentRootsClassLoaderDataGraph, i64 48), ptr noundef nonnull @.str.6, i8 noundef zeroext 1) #7
  tail call void @_ZN13ZStatSubPhaseC1EPKc13ZGenerationId(ptr noundef nonnull align 8 dereferenceable(48) @_ZL35ZSubPhaseConcurrentRootsJavaThreads, ptr noundef nonnull @.str.8, i8 noundef zeroext 0) #7
  tail call void @_ZN13ZStatSubPhaseC1EPKc13ZGenerationId(ptr noundef nonnull align 8 dereferenceable(48) getelementptr inbounds nuw (i8, ptr @_ZL35ZSubPhaseConcurrentRootsJavaThreads, i64 48), ptr noundef nonnull @.str.8, i8 noundef zeroext 1) #7
  tail call void @_ZN13ZStatSubPhaseC1EPKc13ZGenerationId(ptr noundef nonnull align 8 dereferenceable(48) @_ZL33ZSubPhaseConcurrentRootsCodeCache, ptr noundef nonnull @.str.10, i8 noundef zeroext 0) #7
  tail call void @_ZN13ZStatSubPhaseC1EPKc13ZGenerationId(ptr noundef nonnull align 8 dereferenceable(48) getelementptr inbounds nuw (i8, ptr @_ZL33ZSubPhaseConcurrentRootsCodeCache, i64 48), ptr noundef nonnull @.str.10, i8 noundef zeroext 1) #7
  tail call void @_ZN13ZStatSubPhaseC1EPKc13ZGenerationId(ptr noundef nonnull align 8 dereferenceable(48) @_ZL41ZSubPhaseConcurrentWeakRootsOopStorageSet, ptr noundef nonnull @.str.12, i8 noundef zeroext 0) #7
  tail call void @_ZN13ZStatSubPhaseC1EPKc13ZGenerationId(ptr noundef nonnull align 8 dereferenceable(48) getelementptr inbounds nuw (i8, ptr @_ZL41ZSubPhaseConcurrentWeakRootsOopStorageSet, i64 48), ptr noundef nonnull @.str.12, i8 noundef zeroext 1) #7
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #6

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nounwind }
attributes #8 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
!8 = distinct !{!8, !7}
!9 = distinct !{!9, !7}
!10 = !{i64 2145409567}
!11 = distinct !{!11, !7}
!12 = distinct !{!12, !7}
!13 = distinct !{!13, !7}
!14 = distinct !{!14, !7}
!15 = !{i64 2145392468}
!16 = !{i64 2145412694}
!17 = distinct !{!17, !7}
!18 = distinct !{!18, !7}
!19 = distinct !{!19, !7}
