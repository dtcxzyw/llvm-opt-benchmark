; ModuleID = 'bench/openjdk/original/jfrSymbolTable.ll'
source_filename = "bench/openjdk/original/jfrSymbolTable.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%class.LogTagSet = type { ptr, i64, [5 x i32], [4 x i8], %class.LogOutputList, %class.LogDecorators, ptr }
%class.LogOutputList = type <{ [6 x ptr], i32, [4 x i8] }>
%class.LogDecorators = type { i32 }
%class.NativeCallStack = type { [4 x ptr] }

$_ZN13HashTableHostIPK6Symbolm9ListEntry14JfrSymbolTableLm1009EE10lookup_putEmRKS2_ = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN14AccessInternal15RuntimeDispatchILm544836EP7oopDescLNS_11BarrierTypeE2EE9load_initEPv = comdat any

$_ZN14AccessInternal19PostRuntimeDispatchIN19CardTableBarrierSet13AccessBarrierILm544868ES1_EELNS_11BarrierTypeE2ELm544868EE18oop_access_barrierEPv = comdat any

$_ZN14AccessInternal19PostRuntimeDispatchIN17EpsilonBarrierSet13AccessBarrierILm544868ES1_EELNS_11BarrierTypeE2ELm544868EE18oop_access_barrierEPv = comdat any

$_ZN14AccessInternal19PostRuntimeDispatchIN12G1BarrierSet13AccessBarrierILm544868ES1_EELNS_11BarrierTypeE2ELm544868EE18oop_access_barrierEPv = comdat any

$_ZN14AccessInternal19PostRuntimeDispatchIN20ShenandoahBarrierSet13AccessBarrierILm544868ES1_EELNS_11BarrierTypeE2ELm544868EE18oop_access_barrierEPv = comdat any

$_ZN14AccessInternal19PostRuntimeDispatchIN11XBarrierSet13AccessBarrierILm544868ES1_EELNS_11BarrierTypeE2ELm544868EE18oop_access_barrierEPv = comdat any

$_ZN14AccessInternal19PostRuntimeDispatchIN11ZBarrierSet13AccessBarrierILm544868ES1_EELNS_11BarrierTypeE2ELm544868EE18oop_access_barrierEPv = comdat any

$_ZN20ShenandoahBarrierSet22load_reference_barrierEP7oopDesc = comdat any

$_ZN8ZBarrier35load_barrier_on_oop_field_preloadedEPV8zpointerS0_ = comdat any

$_ZN14AccessInternal19PostRuntimeDispatchIN19CardTableBarrierSet13AccessBarrierILm544836ES1_EELNS_11BarrierTypeE2ELm544836EE18oop_access_barrierEPv = comdat any

$_ZN14AccessInternal19PostRuntimeDispatchIN17EpsilonBarrierSet13AccessBarrierILm544836ES1_EELNS_11BarrierTypeE2ELm544836EE18oop_access_barrierEPv = comdat any

$_ZN14AccessInternal19PostRuntimeDispatchIN12G1BarrierSet13AccessBarrierILm544836ES1_EELNS_11BarrierTypeE2ELm544836EE18oop_access_barrierEPv = comdat any

$_ZN14AccessInternal19PostRuntimeDispatchIN20ShenandoahBarrierSet13AccessBarrierILm544836ES1_EELNS_11BarrierTypeE2ELm544836EE18oop_access_barrierEPv = comdat any

$_ZN14AccessInternal19PostRuntimeDispatchIN11XBarrierSet13AccessBarrierILm544836ES1_EELNS_11BarrierTypeE2ELm544836EE18oop_access_barrierEPv = comdat any

$_ZN14AccessInternal19PostRuntimeDispatchIN11ZBarrierSet13AccessBarrierILm544836ES1_EELNS_11BarrierTypeE2ELm544836EE18oop_access_barrierEPv = comdat any

$_ZN13HashTableHostIPKcm9ListEntry14JfrSymbolTableLm1009EE3putEmRKS1_ = comdat any

$_ZN14AccessInternal15RuntimeDispatchILm544836EP7oopDescLNS_11BarrierTypeE2EE10_load_funcE = comdat any

@_ZL9_instance = internal unnamed_addr global ptr null, align 8
@.str = private unnamed_addr constant [10 x i8] c"bootstrap\00", align 1
@_ZL9bootstrap = internal unnamed_addr global ptr null, align 8
@_ZL13checkpoint_id = internal unnamed_addr global i64 1, align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN14AccessInternal15RuntimeDispatchILm544836EP7oopDescLNS_11BarrierTypeE2EE10_load_funcE = linkonce_odr hidden local_unnamed_addr global ptr @_ZN14AccessInternal15RuntimeDispatchILm544836EP7oopDescLNS_11BarrierTypeE2EE9load_initEPv, comdat, align 8
@UseCompressedOops = external local_unnamed_addr global i8, align 1
@g_assert_poison = external local_unnamed_addr global ptr, align 8
@.str.8 = private unnamed_addr constant [41 x i8] c"src/hotspot/share/oops/access.inline.hpp\00", align 1
@.str.9 = private unnamed_addr constant [51 x i8] c"BarrierSet AccessBarrier resolving not implemented\00", align 1
@_ZN10BarrierSet12_barrier_setE = external local_unnamed_addr global ptr, align 8
@_ZN6Thread12_thr_currentE = external thread_local local_unnamed_addr global ptr, align 8
@_ZN20ShenandoahHeapRegion20RegionSizeBytesShiftE = external local_unnamed_addr global i64, align 8
@ShenandoahLoadRefBarrier = external local_unnamed_addr global i8, align 1
@_ZN8Universe14_collectedHeapE = external local_unnamed_addr global ptr, align 8
@_ZN24ShenandoahEvacOOMCounter15OOM_MARKER_MASKE = external local_unnamed_addr constant i32, align 4
@XAddressWeakBadMask = external local_unnamed_addr global i64, align 8
@XAddressGoodMask = external local_unnamed_addr global i64, align 8
@XAddressOffsetMask = external local_unnamed_addr global i64, align 8
@XAddressMetadataRemapped = external local_unnamed_addr global i64, align 8
@_ZL22ZPointerLoadShiftTable = internal unnamed_addr constant [9 x i32] [i32 24, i32 13, i32 14, i32 0, i32 15, i32 0, i32 0, i32 0, i32 16], align 16
@ZPointerLoadBadMask = external local_unnamed_addr global i64, align 8
@ZPointerRemappedOldMask = external local_unnamed_addr global i64, align 8
@_ZN11ZGeneration6_youngE = external local_unnamed_addr global ptr, align 8
@ZPointerRemappedYoungMask = external local_unnamed_addr global i64, align 8
@_ZN11ZGeneration4_oldE = external local_unnamed_addr global ptr, align 8
@ZAddressOffsetMask = external local_unnamed_addr global i64, align 8
@ZPointerLoadGoodMask = external local_unnamed_addr global i64, align 8
@ZPointerStoreGoodMask = external local_unnamed_addr global i64, align 8
@.str.10 = private unnamed_addr constant [5 x i8] c"/%lu\00", align 1
@_ZN10MemTracker15_tracking_levelE = external local_unnamed_addr global i32, align 4
@llvm.global_ctors = appending global [4 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.4, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.5, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.6, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.7, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }]
@llvm.used = appending global [4 x ptr] [ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE], section "llvm.metadata"
@switch.table._ZN14AccessInternal15RuntimeDispatchILm544836EP7oopDescLNS_11BarrierTypeE2EE9load_initEPv = private unnamed_addr constant [6 x ptr] [ptr @_ZN14AccessInternal19PostRuntimeDispatchIN19CardTableBarrierSet13AccessBarrierILm544868ES1_EELNS_11BarrierTypeE2ELm544868EE18oop_access_barrierEPv, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN17EpsilonBarrierSet13AccessBarrierILm544868ES1_EELNS_11BarrierTypeE2ELm544868EE18oop_access_barrierEPv, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN12G1BarrierSet13AccessBarrierILm544868ES1_EELNS_11BarrierTypeE2ELm544868EE18oop_access_barrierEPv, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN20ShenandoahBarrierSet13AccessBarrierILm544868ES1_EELNS_11BarrierTypeE2ELm544868EE18oop_access_barrierEPv, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN11XBarrierSet13AccessBarrierILm544868ES1_EELNS_11BarrierTypeE2ELm544868EE18oop_access_barrierEPv, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN11ZBarrierSet13AccessBarrierILm544868ES1_EELNS_11BarrierTypeE2ELm544868EE18oop_access_barrierEPv], align 8
@switch.table._ZN14AccessInternal15RuntimeDispatchILm544836EP7oopDescLNS_11BarrierTypeE2EE9load_initEPv.1 = private unnamed_addr constant [6 x ptr] [ptr @_ZN14AccessInternal19PostRuntimeDispatchIN19CardTableBarrierSet13AccessBarrierILm544836ES1_EELNS_11BarrierTypeE2ELm544836EE18oop_access_barrierEPv, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN17EpsilonBarrierSet13AccessBarrierILm544836ES1_EELNS_11BarrierTypeE2ELm544836EE18oop_access_barrierEPv, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN12G1BarrierSet13AccessBarrierILm544836ES1_EELNS_11BarrierTypeE2ELm544836EE18oop_access_barrierEPv, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN20ShenandoahBarrierSet13AccessBarrierILm544836ES1_EELNS_11BarrierTypeE2ELm544836EE18oop_access_barrierEPv, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN11XBarrierSet13AccessBarrierILm544836ES1_EELNS_11BarrierTypeE2ELm544836EE18oop_access_barrierEPv, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN11ZBarrierSet13AccessBarrierILm544836ES1_EELNS_11BarrierTypeE2ELm544836EE18oop_access_barrierEPv], align 8

@_ZN14JfrSymbolTableC1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN14JfrSymbolTableC2Ev
@_ZN14JfrSymbolTableD1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN14JfrSymbolTableD2Ev

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN14JfrSymbolTable6createEv() local_unnamed_addr #0 align 2 {
  %1 = tail call noundef ptr @_ZN11JfrCHeapObjnwEm(i64 noundef 64) #15
  %2 = icmp eq ptr %1, null
  br i1 %2, label %4, label %3

3:                                                ; preds = %0
  tail call void @_ZN14JfrSymbolTableC2Ev(ptr noundef nonnull align 8 dereferenceable(57) %1)
  br label %4

4:                                                ; preds = %3, %0
  store ptr %1, ptr @_ZL9_instance, align 8
  ret ptr %1
}

; Function Attrs: nounwind
declare noundef ptr @_ZN11JfrCHeapObjnwEm(i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN14JfrSymbolTable7destroyEv() local_unnamed_addr #0 align 2 {
  %1 = load ptr, ptr @_ZL9_instance, align 8
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %3, label %2

2:                                                ; preds = %0
  tail call void @_ZN14JfrSymbolTableD2Ev(ptr noundef nonnull align 8 dereferenceable(57) %1) #15
  tail call void @_ZN11JfrCHeapObjdlEPvm(ptr noundef nonnull %1, i64 noundef 64) #15
  store ptr null, ptr @_ZL9_instance, align 8
  br label %3

3:                                                ; preds = %2, %0
  ret void
}

; Function Attrs: nounwind
declare void @_ZN11JfrCHeapObjdlEPvm(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN14JfrSymbolTableC2Ev(ptr noundef nonnull align 8 dereferenceable(57) %0) unnamed_addr #0 align 2 {
  %2 = alloca %class.NativeCallStack, align 8
  %3 = alloca %class.NativeCallStack, align 8
  %4 = tail call noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef 40, i8 noundef zeroext 16, i32 noundef 0) #15
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr null, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 1009, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 48, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 0, ptr %7, align 8
  %8 = load i32, ptr @_ZN10MemTracker15_tracking_levelE, align 4
  %9 = icmp eq i32 %8, 3
  br i1 %9, label %10, label %_ZN13HashTableHostIPK6Symbolm9ListEntry14JfrSymbolTableLm1009EEC2EPS4_m.exit

10:                                               ; preds = %1
  call void @_ZN15NativeCallStackC1Ei(ptr noundef nonnull align 8 dereferenceable(32) %3, i32 noundef 0) #15
  br label %_ZN13HashTableHostIPK6Symbolm9ListEntry14JfrSymbolTableLm1009EEC2EPS4_m.exit

_ZN13HashTableHostIPK6Symbolm9ListEntry14JfrSymbolTableLm1009EEC2EPS4_m.exit: ; preds = %1, %10
  %11 = call noundef ptr @_Z12AllocateHeapm8MEMFLAGSRK15NativeCallStackN17AllocFailStrategy13AllocFailEnumE(i64 noundef 8072, i8 noundef zeroext 16, ptr noundef nonnull align 8 dereferenceable(32) %3, i32 noundef 0) #15
  store ptr %11, ptr %4, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(8072) %11, i8 0, i64 8072, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr %0, ptr %12, align 8
  store ptr %4, ptr %0, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = call noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef 40, i8 noundef zeroext 16, i32 noundef 0) #15
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr null, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 1009, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store i64 48, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 24
  store i64 0, ptr %17, align 8
  %18 = load i32, ptr @_ZN10MemTracker15_tracking_levelE, align 4
  %19 = icmp eq i32 %18, 3
  br i1 %19, label %20, label %_ZN13HashTableHostIPKcm9ListEntry14JfrSymbolTableLm1009EEC2EPS3_m.exit

20:                                               ; preds = %_ZN13HashTableHostIPK6Symbolm9ListEntry14JfrSymbolTableLm1009EEC2EPS4_m.exit
  call void @_ZN15NativeCallStackC1Ei(ptr noundef nonnull align 8 dereferenceable(32) %2, i32 noundef 0) #15
  br label %_ZN13HashTableHostIPKcm9ListEntry14JfrSymbolTableLm1009EEC2EPS3_m.exit

_ZN13HashTableHostIPKcm9ListEntry14JfrSymbolTableLm1009EEC2EPS3_m.exit: ; preds = %_ZN13HashTableHostIPK6Symbolm9ListEntry14JfrSymbolTableLm1009EEC2EPS4_m.exit, %20
  %21 = call noundef ptr @_Z12AllocateHeapm8MEMFLAGSRK15NativeCallStackN17AllocFailStrategy13AllocFailEnumE(i64 noundef 8072, i8 noundef zeroext 16, ptr noundef nonnull align 8 dereferenceable(32) %2, i32 noundef 0) #15
  store ptr %21, ptr %14, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(8072) %21, i8 0, i64 8072, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %22 = getelementptr inbounds nuw i8, ptr %14, i64 32
  store ptr %0, ptr %22, align 8
  store ptr %14, ptr %13, align 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %23, i8 0, i64 32, i1 false)
  store i64 1, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i8 0, ptr %25, align 8
  %26 = call noundef ptr @_ZN11JfrCHeapObjnwEm(i64 noundef 48) #15
  %27 = icmp eq ptr %26, null
  br i1 %27, label %31, label %28

28:                                               ; preds = %_ZN13HashTableHostIPKcm9ListEntry14JfrSymbolTableLm1009EEC2EPS3_m.exit
  store ptr null, ptr %26, align 8
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store ptr @.str, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %26, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(27) %30, i8 0, i64 27, i1 false)
  br label %31

31:                                               ; preds = %28, %_ZN13HashTableHostIPKcm9ListEntry14JfrSymbolTableLm1009EEC2EPS3_m.exit
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %26, ptr @_ZL9bootstrap, align 8
  %33 = load i64, ptr @_ZL13checkpoint_id, align 8
  %34 = shl i64 %33, 24
  %35 = or disjoint i64 %34, 1
  %36 = getelementptr inbounds nuw i8, ptr %26, i64 24
  store i64 %35, ptr %36, align 8
  store ptr %26, ptr %32, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN14JfrSymbolTableD2Ev(ptr noundef nonnull align 8 captures(none) dereferenceable(57) %0) unnamed_addr #0 align 2 {
  tail call void @_ZN14JfrSymbolTable5clearEv(ptr noundef nonnull align 8 dereferenceable(57) %0)
  %2 = load ptr, ptr %0, align 8
  %3 = icmp eq ptr %2, null
  br i1 %3, label %21, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %6 = load i64, ptr %5, align 8
  %.not16.i.i = icmp eq i64 %6, 0
  br i1 %.not16.i.i, label %_ZN13HashTableHostIPK6Symbolm9ListEntry14JfrSymbolTableLm1009EED2Ev.exit, label %.lr.ph14.i.i

.lr.ph14.i.i:                                     ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 24
  br label %8

8:                                                ; preds = %._crit_edge.i.i, %.lr.ph14.i.i
  %.012.i.i = phi i64 [ 0, %.lr.ph14.i.i ], [ %17, %._crit_edge.i.i ]
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds [8 x i8], ptr %9, i64 %.012.i.i
  %11 = load ptr, ptr %10, align 8
  %.not10.i.i = icmp eq ptr %11, null
  br i1 %.not10.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %8, %.lr.ph.i.i
  %.0911.i.i = phi ptr [ %12, %.lr.ph.i.i ], [ %11, %8 ]
  %12 = load ptr, ptr %.0911.i.i, align 8
  store ptr null, ptr %.0911.i.i, align 8
  %13 = load i64, ptr %7, align 8
  %14 = add i64 %13, -1
  store i64 %14, ptr %7, align 8
  %15 = getelementptr inbounds nuw i8, ptr %.0911.i.i, i64 8
  %16 = load ptr, ptr %15, align 8
  tail call void @_ZN6Symbol18decrement_refcountEv(ptr noundef nonnull align 4 dereferenceable(8) %16) #15
  tail call void @_ZN11JfrCHeapObjdlEPvm(ptr noundef nonnull %.0911.i.i, i64 noundef 48) #15
  %.not.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i, !llvm.loop !6

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i, %8
  store ptr null, ptr %10, align 8
  %17 = add nuw i64 %.012.i.i, 1
  %18 = load i64, ptr %5, align 8
  %19 = icmp ult i64 %17, %18
  br i1 %19, label %8, label %_ZN13HashTableHostIPK6Symbolm9ListEntry14JfrSymbolTableLm1009EED2Ev.exit, !llvm.loop !8

_ZN13HashTableHostIPK6Symbolm9ListEntry14JfrSymbolTableLm1009EED2Ev.exit: ; preds = %._crit_edge.i.i, %4
  %20 = load ptr, ptr %2, align 8
  tail call void @_Z8FreeHeapPv(ptr noundef %20) #15
  tail call void @_Z8FreeHeapPv(ptr noundef nonnull %2) #15
  br label %21

21:                                               ; preds = %_ZN13HashTableHostIPK6Symbolm9ListEntry14JfrSymbolTableLm1009EED2Ev.exit, %1
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %23 = load ptr, ptr %22, align 8
  %24 = icmp eq ptr %23, null
  br i1 %24, label %44, label %25

25:                                               ; preds = %21
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %27 = load i64, ptr %26, align 8
  %.not16.i.i3 = icmp eq i64 %27, 0
  br i1 %.not16.i.i3, label %_ZN13HashTableHostIPKcm9ListEntry14JfrSymbolTableLm1009EED2Ev.exit, label %.lr.ph14.i.i4

.lr.ph14.i.i4:                                    ; preds = %25
  %28 = getelementptr inbounds nuw i8, ptr %23, i64 24
  br label %29

29:                                               ; preds = %._crit_edge.i.i10, %.lr.ph14.i.i4
  %.012.i.i5 = phi i64 [ 0, %.lr.ph14.i.i4 ], [ %40, %._crit_edge.i.i10 ]
  %30 = load ptr, ptr %23, align 8
  %31 = getelementptr inbounds [8 x i8], ptr %30, i64 %.012.i.i5
  %32 = load ptr, ptr %31, align 8
  %.not10.i.i6 = icmp eq ptr %32, null
  br i1 %.not10.i.i6, label %._crit_edge.i.i10, label %.lr.ph.i.i7

.lr.ph.i.i7:                                      ; preds = %29, %.lr.ph.i.i7
  %.0911.i.i8 = phi ptr [ %33, %.lr.ph.i.i7 ], [ %32, %29 ]
  %33 = load ptr, ptr %.0911.i.i8, align 8
  store ptr null, ptr %.0911.i.i8, align 8
  %34 = load i64, ptr %28, align 8
  %35 = add i64 %34, -1
  store i64 %35, ptr %28, align 8
  %36 = getelementptr inbounds nuw i8, ptr %.0911.i.i8, i64 8
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 1
  %39 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %38) #16
  tail call void @_ZN11JfrCHeapObj4freeEPvm(ptr noundef %37, i64 noundef %39) #15
  tail call void @_ZN11JfrCHeapObjdlEPvm(ptr noundef nonnull %.0911.i.i8, i64 noundef 48) #15
  %.not.i.i9 = icmp eq ptr %33, null
  br i1 %.not.i.i9, label %._crit_edge.i.i10, label %.lr.ph.i.i7, !llvm.loop !9

._crit_edge.i.i10:                                ; preds = %.lr.ph.i.i7, %29
  store ptr null, ptr %31, align 8
  %40 = add nuw i64 %.012.i.i5, 1
  %41 = load i64, ptr %26, align 8
  %42 = icmp ult i64 %40, %41
  br i1 %42, label %29, label %_ZN13HashTableHostIPKcm9ListEntry14JfrSymbolTableLm1009EED2Ev.exit, !llvm.loop !10

_ZN13HashTableHostIPKcm9ListEntry14JfrSymbolTableLm1009EED2Ev.exit: ; preds = %._crit_edge.i.i10, %25
  %43 = load ptr, ptr %23, align 8
  tail call void @_Z8FreeHeapPv(ptr noundef %43) #15
  tail call void @_Z8FreeHeapPv(ptr noundef nonnull %23) #15
  br label %44

44:                                               ; preds = %_ZN13HashTableHostIPKcm9ListEntry14JfrSymbolTableLm1009EED2Ev.exit, %21
  %45 = load ptr, ptr @_ZL9bootstrap, align 8
  %46 = icmp eq ptr %45, null
  br i1 %46, label %48, label %47

47:                                               ; preds = %44
  tail call void @_ZN11JfrCHeapObjdlEPvm(ptr noundef nonnull %45, i64 noundef 48) #15
  br label %48

48:                                               ; preds = %47, %44
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN14JfrSymbolTable5clearEv(ptr noundef nonnull align 8 captures(none) dereferenceable(57) %0) local_unnamed_addr #0 align 2 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %4 = load i64, ptr %3, align 8
  %.not = icmp eq i64 %4, 0
  br i1 %.not, label %_ZN13HashTableHostIPK6Symbolm9ListEntry14JfrSymbolTableLm1009EE13clear_entriesEv.exit, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %7 = load i64, ptr %6, align 8
  %.not16.i = icmp eq i64 %7, 0
  br i1 %.not16.i, label %_ZN13HashTableHostIPK6Symbolm9ListEntry14JfrSymbolTableLm1009EE13clear_entriesEv.exit, label %.lr.ph14.i

.lr.ph14.i:                                       ; preds = %5, %._crit_edge.i
  %.012.i = phi i64 [ %16, %._crit_edge.i ], [ 0, %5 ]
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds [8 x i8], ptr %8, i64 %.012.i
  %10 = load ptr, ptr %9, align 8
  %.not10.i = icmp eq ptr %10, null
  br i1 %.not10.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph14.i, %.lr.ph.i
  %.0911.i = phi ptr [ %11, %.lr.ph.i ], [ %10, %.lr.ph14.i ]
  %11 = load ptr, ptr %.0911.i, align 8
  store ptr null, ptr %.0911.i, align 8
  %12 = load i64, ptr %3, align 8
  %13 = add i64 %12, -1
  store i64 %13, ptr %3, align 8
  %14 = getelementptr inbounds nuw i8, ptr %.0911.i, i64 8
  %15 = load ptr, ptr %14, align 8
  tail call void @_ZN6Symbol18decrement_refcountEv(ptr noundef nonnull align 4 dereferenceable(8) %15) #15
  tail call void @_ZN11JfrCHeapObjdlEPvm(ptr noundef nonnull %.0911.i, i64 noundef 48) #15
  %.not.i = icmp eq ptr %11, null
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !6

._crit_edge.i:                                    ; preds = %.lr.ph.i, %.lr.ph14.i
  store ptr null, ptr %9, align 8
  %16 = add nuw i64 %.012.i, 1
  %17 = load i64, ptr %6, align 8
  %18 = icmp ult i64 %16, %17
  br i1 %18, label %.lr.ph14.i, label %_ZN13HashTableHostIPK6Symbolm9ListEntry14JfrSymbolTableLm1009EE13clear_entriesEv.exit, !llvm.loop !8

_ZN13HashTableHostIPK6Symbolm9ListEntry14JfrSymbolTableLm1009EE13clear_entriesEv.exit: ; preds = %._crit_edge.i, %5, %1
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 24
  %22 = load i64, ptr %21, align 8
  %.not9 = icmp eq i64 %22, 0
  br i1 %.not9, label %_ZN13HashTableHostIPKcm9ListEntry14JfrSymbolTableLm1009EE13clear_entriesEv.exit, label %23

23:                                               ; preds = %_ZN13HashTableHostIPK6Symbolm9ListEntry14JfrSymbolTableLm1009EE13clear_entriesEv.exit
  %24 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %25 = load i64, ptr %24, align 8
  %.not16.i1 = icmp eq i64 %25, 0
  br i1 %.not16.i1, label %_ZN13HashTableHostIPKcm9ListEntry14JfrSymbolTableLm1009EE13clear_entriesEv.exit, label %.lr.ph14.i2

.lr.ph14.i2:                                      ; preds = %23, %._crit_edge.i8
  %.012.i3 = phi i64 [ %36, %._crit_edge.i8 ], [ 0, %23 ]
  %26 = load ptr, ptr %20, align 8
  %27 = getelementptr inbounds [8 x i8], ptr %26, i64 %.012.i3
  %28 = load ptr, ptr %27, align 8
  %.not10.i4 = icmp eq ptr %28, null
  br i1 %.not10.i4, label %._crit_edge.i8, label %.lr.ph.i5

.lr.ph.i5:                                        ; preds = %.lr.ph14.i2, %.lr.ph.i5
  %.0911.i6 = phi ptr [ %29, %.lr.ph.i5 ], [ %28, %.lr.ph14.i2 ]
  %29 = load ptr, ptr %.0911.i6, align 8
  store ptr null, ptr %.0911.i6, align 8
  %30 = load i64, ptr %21, align 8
  %31 = add i64 %30, -1
  store i64 %31, ptr %21, align 8
  %32 = getelementptr inbounds nuw i8, ptr %.0911.i6, i64 8
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 1
  %35 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %34) #16
  tail call void @_ZN11JfrCHeapObj4freeEPvm(ptr noundef %33, i64 noundef %35) #15
  tail call void @_ZN11JfrCHeapObjdlEPvm(ptr noundef nonnull %.0911.i6, i64 noundef 48) #15
  %.not.i7 = icmp eq ptr %29, null
  br i1 %.not.i7, label %._crit_edge.i8, label %.lr.ph.i5, !llvm.loop !9

._crit_edge.i8:                                   ; preds = %.lr.ph.i5, %.lr.ph14.i2
  store ptr null, ptr %27, align 8
  %36 = add nuw i64 %.012.i3, 1
  %37 = load i64, ptr %24, align 8
  %38 = icmp ult i64 %36, %37
  br i1 %38, label %.lr.ph14.i2, label %_ZN13HashTableHostIPKcm9ListEntry14JfrSymbolTableLm1009EE13clear_entriesEv.exit, !llvm.loop !10

_ZN13HashTableHostIPKcm9ListEntry14JfrSymbolTableLm1009EE13clear_entriesEv.exit: ; preds = %._crit_edge.i8, %23, %_ZN13HashTableHostIPK6Symbolm9ListEntry14JfrSymbolTableLm1009EE13clear_entriesEv.exit
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr null, ptr %39, align 8
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i64 1, ptr %40, align 8
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %41, i8 0, i64 16, i1 false)
  %42 = load ptr, ptr @_ZL9bootstrap, align 8
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(11) %43, i8 0, i64 11, i1 false)
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %42, ptr %44, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @_ZN14JfrSymbolTable16set_class_unloadEb(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(57) initializes((56, 57)) %0, i1 noundef zeroext %1) local_unnamed_addr #2 align 2 {
  %3 = zext i1 %1 to i8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i8 %3, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN14JfrSymbolTable23increment_checkpoint_idEv(ptr noundef nonnull align 8 captures(none) dereferenceable(57) %0) local_unnamed_addr #0 align 2 {
  tail call void @_ZN14JfrSymbolTable5clearEv(ptr noundef nonnull align 8 dereferenceable(57) %0)
  %2 = load i64, ptr @_ZL13checkpoint_id, align 8
  %3 = add i64 %2, 1
  store i64 %3, ptr @_ZL13checkpoint_id, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN14JfrSymbolTable7on_linkEPK9ListEntryIPK6SymbolmE(ptr noundef nonnull align 8 captures(none) dereferenceable(57) %0, ptr noundef initializes((24, 40)) %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = load i64, ptr %3, align 8
  %5 = add i64 %4, 1
  store i64 %5, ptr %3, align 8
  %.not.i.i = icmp eq i64 %5, 0
  %6 = load i64, ptr @_ZL13checkpoint_id, align 8
  %7 = shl i64 %6, 24
  %8 = or i64 %7, %5
  %9 = select i1 %.not.i.i, i64 0, i64 %8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store i64 %9, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %12 = load ptr, ptr %11, align 8
  tail call void @_ZN6Symbol18increment_refcountEv(ptr noundef nonnull align 4 dereferenceable(8) %12) #15
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 32
  store ptr %14, ptr %15, align 8
  store ptr %1, ptr %13, align 8
  ret void
}

declare void @_ZN6Symbol18increment_refcountEv(ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @_ZN14JfrSymbolTable9on_equalsEmPK9ListEntryIPK6SymbolmE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(57) %0, i64 noundef %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #4 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %5, %7
  ret i1 %8
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN14JfrSymbolTable9on_unlinkEPK9ListEntryIPK6SymbolmE(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(57) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8
  tail call void @_ZN6Symbol18decrement_refcountEv(ptr noundef nonnull align 4 dereferenceable(8) %4) #15
  ret void
}

declare void @_ZN6Symbol18decrement_refcountEv(ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN14JfrSymbolTable7on_linkEPK9ListEntryIPKcmE(ptr noundef nonnull align 8 captures(none) dereferenceable(57) %0, ptr noundef initializes((24, 40)) %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = load i64, ptr %3, align 8
  %5 = add i64 %4, 1
  store i64 %5, ptr %3, align 8
  %.not.i.i = icmp eq i64 %5, 0
  %6 = load i64, ptr @_ZL13checkpoint_id, align 8
  %7 = shl i64 %6, 24
  %8 = or i64 %7, %5
  %9 = select i1 %.not.i.i, i64 0, i64 %8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store i64 %9, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %12) #16
  %14 = add i64 %13, 1
  %15 = tail call noundef ptr @_ZN11JfrCHeapObj23allocate_array_noinlineEmm(i64 noundef %14, i64 noundef 1) #15
  tail call void @_ZN11JfrCHeapObj20on_memory_allocationEPKvm(ptr noundef %15, i64 noundef %14) #15
  %16 = tail call ptr @strncpy(ptr noundef %15, ptr noundef nonnull readonly %12, i64 noundef %14) #15
  store ptr %15, ptr %11, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 32
  store ptr %18, ptr %19, align 8
  store ptr %1, ptr %17, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef zeroext i1 @_ZN14JfrSymbolTable9on_equalsEmPK9ListEntryIPKcmE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(57) %0, i64 noundef %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #5 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %5) #16
  %9 = tail call i32 @strncmp(ptr noundef nonnull readonly %5, ptr noundef readonly %7, i64 noundef %8) #16
  %10 = icmp eq i32 %9, 0
  ret i1 %10
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN14JfrSymbolTable9on_unlinkEPK9ListEntryIPKcmE(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(57) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 1
  %6 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %5) #16
  tail call void @_ZN11JfrCHeapObj4freeEPvm(ptr noundef %4, i64 noundef %6) #15
  ret void
}

declare void @_ZN11JfrCHeapObj4freeEPvm(ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef i64 @_ZN14JfrSymbolTable14bootstrap_nameEb(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(57) %0, i1 noundef zeroext %1) local_unnamed_addr #7 align 2 {
  %.pre = load ptr, ptr @_ZL9bootstrap, align 8
  br i1 %1, label %3, label %5

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %.pre, i64 42
  store i8 1, ptr %4, align 2
  br label %5

5:                                                ; preds = %3, %2
  %6 = getelementptr inbounds nuw i8, ptr %.pre, i64 24
  %7 = load i64, ptr %6, align 8
  ret i64 %7
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i64 @_ZN14JfrSymbolTable4markEPK6Symbolb(ptr noundef nonnull align 8 captures(none) dereferenceable(57) initializes((32, 40)) %0, ptr noundef %1, i1 noundef zeroext %2) local_unnamed_addr #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = ptrtoint ptr %1 to i64
  %6 = trunc i64 %5 to i32
  %7 = lshr i32 %6, 3
  %8 = load volatile i32, ptr %1, align 4
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %10 = load i16, ptr %9, align 4
  %11 = zext i16 %10 to i32
  %12 = shl nuw nsw i32 %11, 8
  %13 = xor i32 %12, %7
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 6
  %15 = load i8, ptr %14, align 2
  %16 = zext i8 %15 to i32
  %17 = shl nuw nsw i32 %16, 8
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 7
  %19 = load i8, ptr %18, align 1
  %20 = zext i8 %19 to i32
  %21 = or disjoint i32 %17, %20
  %22 = xor i32 %13, %21
  %23 = tail call noundef i32 @llvm.fshl.i32(i32 %22, i32 %8, i32 16)
  %24 = zext i32 %23 to i64
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %1, ptr %4, align 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %1, ptr %25, align 8
  %26 = load ptr, ptr %0, align 8
  %27 = call noundef nonnull align 8 dereferenceable(43) ptr @_ZN13HashTableHostIPK6Symbolm9ListEntry14JfrSymbolTableLm1009EE10lookup_putEmRKS2_(ptr noundef nonnull align 8 dereferenceable(40) %26, i64 noundef %24, ptr noundef nonnull align 8 dereferenceable(8) %4)
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %29 = load i8, ptr %28, align 8
  %30 = trunc i8 %29 to i1
  br i1 %30, label %31, label %33

31:                                               ; preds = %3
  %32 = getelementptr inbounds nuw i8, ptr %27, i64 41
  store i8 1, ptr %32, align 1
  br label %33

33:                                               ; preds = %31, %3
  br i1 %2, label %34, label %_ZN14JfrSymbolTable4markEmPK6Symbolb.exit

34:                                               ; preds = %33
  %35 = getelementptr inbounds nuw i8, ptr %27, i64 42
  store i8 1, ptr %35, align 2
  br label %_ZN14JfrSymbolTable4markEmPK6Symbolb.exit

_ZN14JfrSymbolTable4markEmPK6Symbolb.exit:        ; preds = %33, %34
  %36 = getelementptr inbounds nuw i8, ptr %27, i64 24
  %37 = load i64, ptr %36, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i64 %37
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i64 @_ZN14JfrSymbolTable4markEmPK6Symbolb(ptr noundef nonnull align 8 captures(none) dereferenceable(57) initializes((32, 40)) %0, i64 noundef %1, ptr noundef %2, i1 noundef zeroext %3) local_unnamed_addr #0 align 2 {
  %5 = alloca ptr, align 8
  store ptr %2, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %0, align 8
  %8 = call noundef nonnull align 8 dereferenceable(43) ptr @_ZN13HashTableHostIPK6Symbolm9ListEntry14JfrSymbolTableLm1009EE10lookup_putEmRKS2_(ptr noundef nonnull align 8 dereferenceable(40) %7, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %10 = load i8, ptr %9, align 8
  %11 = trunc i8 %10 to i1
  br i1 %11, label %12, label %14

12:                                               ; preds = %4
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 41
  store i8 1, ptr %13, align 1
  br label %14

14:                                               ; preds = %12, %4
  br i1 %3, label %15, label %17

15:                                               ; preds = %14
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 42
  store i8 1, ptr %16, align 2
  br label %17

17:                                               ; preds = %15, %14
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %19 = load i64, ptr %18, align 8
  ret i64 %19
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(43) ptr @_ZN13HashTableHostIPK6Symbolm9ListEntry14JfrSymbolTableLm1009EE10lookup_putEmRKS2_(ptr noundef nonnull align 8 dereferenceable(40) %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8
  %6 = urem i64 %1, %5
  %7 = load ptr, ptr %0, align 8
  %8 = getelementptr inbounds [8 x i8], ptr %7, i64 %6
  %9 = load volatile ptr, ptr %8, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !11
  %.not11.i = icmp eq ptr %9, null
  br i1 %.not11.i, label %.loopexit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 32
  br label %13

13:                                               ; preds = %22, %.lr.ph.i
  %.012.i = phi ptr [ %9, %.lr.ph.i ], [ %23, %22 ]
  %14 = getelementptr inbounds nuw i8, ptr %.012.i, i64 16
  %15 = load i64, ptr %14, align 8
  %16 = icmp eq i64 %15, %1
  br i1 %16, label %17, label %22

17:                                               ; preds = %13
  %18 = load ptr, ptr %12, align 8
  %19 = getelementptr inbounds nuw i8, ptr %.012.i, i64 8
  %20 = load ptr, ptr %19, align 8
  %21 = icmp eq ptr %18, %20
  br i1 %21, label %_ZN13HashTableHostIPK6Symbolm9ListEntry14JfrSymbolTableLm1009EE11lookup_onlyEm.exit, label %22

22:                                               ; preds = %17, %13
  %23 = load ptr, ptr %.012.i, align 8
  %.not.i = icmp eq ptr %23, null
  br i1 %.not.i, label %.loopexit, label %13, !llvm.loop !12

.loopexit:                                        ; preds = %22, %3
  %24 = tail call noundef ptr @_ZN11JfrCHeapObjnwEm(i64 noundef 48) #15
  %25 = icmp eq ptr %24, null
  br i1 %25, label %_ZN13HashTableHostIPK6Symbolm9ListEntry14JfrSymbolTableLm1009EE3putEmRKS2_.exit, label %26

26:                                               ; preds = %.loopexit
  store ptr null, ptr %24, align 8
  %27 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %28 = load ptr, ptr %2, align 8
  store ptr %28, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store i64 %1, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %24, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(19) %30, i8 0, i64 19, i1 false)
  br label %_ZN13HashTableHostIPK6Symbolm9ListEntry14JfrSymbolTableLm1009EE3putEmRKS2_.exit

_ZN13HashTableHostIPK6Symbolm9ListEntry14JfrSymbolTableLm1009EE3putEmRKS2_.exit: ; preds = %.loopexit, %26
  %31 = load i64, ptr %4, align 8
  %32 = urem i64 %1, %31
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 48
  %36 = load i64, ptr %35, align 8
  %37 = add i64 %36, 1
  store i64 %37, ptr %35, align 8
  %.not.i.i.i.i.i = icmp eq i64 %37, 0
  %38 = load i64, ptr @_ZL13checkpoint_id, align 8
  %39 = shl i64 %38, 24
  %40 = or i64 %39, %37
  %41 = select i1 %.not.i.i.i.i.i, i64 0, i64 %40
  %42 = getelementptr inbounds nuw i8, ptr %24, i64 24
  store i64 %41, ptr %42, align 8
  %43 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %44 = load ptr, ptr %43, align 8
  tail call void @_ZN6Symbol18increment_refcountEv(ptr noundef nonnull align 4 dereferenceable(8) %44) #15
  %45 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds nuw i8, ptr %24, i64 32
  store ptr %46, ptr %47, align 8
  store ptr %24, ptr %45, align 8
  %48 = load ptr, ptr %0, align 8
  %49 = getelementptr inbounds [8 x i8], ptr %48, i64 %32
  %50 = load volatile ptr, ptr %49, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !11
  store ptr %50, ptr %24, align 8
  %51 = load ptr, ptr %0, align 8
  %52 = getelementptr inbounds [8 x i8], ptr %51, i64 %32
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !11
  store volatile ptr %24, ptr %52, align 8
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %54 = load i64, ptr %53, align 8
  %55 = add i64 %54, 1
  store i64 %55, ptr %53, align 8
  br label %_ZN13HashTableHostIPK6Symbolm9ListEntry14JfrSymbolTableLm1009EE11lookup_onlyEm.exit

_ZN13HashTableHostIPK6Symbolm9ListEntry14JfrSymbolTableLm1009EE11lookup_onlyEm.exit: ; preds = %17, %_ZN13HashTableHostIPK6Symbolm9ListEntry14JfrSymbolTableLm1009EE3putEmRKS2_.exit
  %56 = phi ptr [ %24, %_ZN13HashTableHostIPK6Symbolm9ListEntry14JfrSymbolTableLm1009EE3putEmRKS2_.exit ], [ %.012.i, %17 ]
  ret ptr %56
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i64 @_ZN14JfrSymbolTable4markEPKcb(ptr noundef nonnull align 8 captures(none) dereferenceable(57) %0, ptr noundef %1, i1 noundef zeroext %2) local_unnamed_addr #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %1) #16
  %6 = trunc i64 %5 to i32
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %.lr.ph.i.i, label %_ZL11string_hashPKc.exit

.lr.ph.i.i:                                       ; preds = %3, %.lr.ph.i.i
  %.08.i.i = phi i32 [ %12, %.lr.ph.i.i ], [ 0, %3 ]
  %.047.i.i = phi i32 [ %8, %.lr.ph.i.i ], [ %6, %3 ]
  %.056.i.i = phi ptr [ %13, %.lr.ph.i.i ], [ %1, %3 ]
  %8 = add nsw i32 %.047.i.i, -1
  %9 = mul i32 %.08.i.i, 31
  %10 = load i8, ptr %.056.i.i, align 1
  %11 = zext i8 %10 to i32
  %12 = add i32 %9, %11
  %13 = getelementptr inbounds nuw i8, ptr %.056.i.i, i64 1
  %14 = icmp samesign ugt i32 %.047.i.i, 1
  br i1 %14, label %.lr.ph.i.i, label %_ZN16java_lang_String9hash_codeEPKai.exit.loopexit.i, !llvm.loop !13

_ZN16java_lang_String9hash_codeEPKai.exit.loopexit.i: ; preds = %.lr.ph.i.i
  %15 = zext i32 %12 to i64
  br label %_ZL11string_hashPKc.exit

_ZL11string_hashPKc.exit:                         ; preds = %3, %_ZN16java_lang_String9hash_codeEPKai.exit.loopexit.i
  %.0.lcssa.i.i = phi i64 [ 0, %3 ], [ %15, %_ZN16java_lang_String9hash_codeEPKai.exit.loopexit.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %1, ptr %4, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %1, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %20 = load i64, ptr %19, align 8
  %21 = urem i64 %.0.lcssa.i.i, %20
  %22 = load ptr, ptr %18, align 8
  %23 = getelementptr inbounds nuw [8 x i8], ptr %22, i64 %21
  %24 = load volatile ptr, ptr %23, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !11
  %.not11.i.i.i = icmp eq ptr %24, null
  br i1 %.not11.i.i.i, label %.loopexit.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZL11string_hashPKc.exit
  %25 = getelementptr inbounds nuw i8, ptr %18, i64 32
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 40
  br label %28

28:                                               ; preds = %39, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %24, %.lr.ph.i.i.i ], [ %40, %39 ]
  %29 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 16
  %30 = load i64, ptr %29, align 8
  %31 = icmp eq i64 %30, %.0.lcssa.i.i
  br i1 %31, label %32, label %39

32:                                               ; preds = %28
  %33 = load ptr, ptr %27, align 8
  %34 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 8
  %35 = load ptr, ptr %34, align 8
  %36 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %33) #16
  %37 = tail call i32 @strncmp(ptr noundef nonnull readonly %33, ptr noundef readonly %35, i64 noundef %36) #16
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %_ZN13HashTableHostIPKcm9ListEntry14JfrSymbolTableLm1009EE10lookup_putEmRKS1_.exit.i, label %39

39:                                               ; preds = %32, %28
  %40 = load ptr, ptr %.012.i.i.i, align 8
  %.not.i.i.i = icmp eq ptr %40, null
  br i1 %.not.i.i.i, label %.loopexit.i.i, label %28, !llvm.loop !14

.loopexit.i.i:                                    ; preds = %39, %_ZL11string_hashPKc.exit
  %41 = call noundef nonnull align 8 dereferenceable(43) ptr @_ZN13HashTableHostIPKcm9ListEntry14JfrSymbolTableLm1009EE3putEmRKS1_(ptr noundef nonnull align 8 dereferenceable(40) %18, i64 noundef %.0.lcssa.i.i, ptr noundef nonnull align 8 dereferenceable(8) %4)
  br label %_ZN13HashTableHostIPKcm9ListEntry14JfrSymbolTableLm1009EE10lookup_putEmRKS1_.exit.i

_ZN13HashTableHostIPKcm9ListEntry14JfrSymbolTableLm1009EE10lookup_putEmRKS1_.exit.i: ; preds = %32, %.loopexit.i.i
  %42 = phi ptr [ %41, %.loopexit.i.i ], [ %.012.i.i.i, %32 ]
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %44 = load i8, ptr %43, align 8
  %45 = trunc i8 %44 to i1
  br i1 %45, label %46, label %48

46:                                               ; preds = %_ZN13HashTableHostIPKcm9ListEntry14JfrSymbolTableLm1009EE10lookup_putEmRKS1_.exit.i
  %47 = getelementptr inbounds nuw i8, ptr %42, i64 41
  store i8 1, ptr %47, align 1
  br label %48

48:                                               ; preds = %46, %_ZN13HashTableHostIPKcm9ListEntry14JfrSymbolTableLm1009EE10lookup_putEmRKS1_.exit.i
  br i1 %2, label %49, label %_ZN14JfrSymbolTable4markEmPKcb.exit

49:                                               ; preds = %48
  %50 = getelementptr inbounds nuw i8, ptr %42, i64 42
  store i8 1, ptr %50, align 2
  br label %_ZN14JfrSymbolTable4markEmPKcb.exit

_ZN14JfrSymbolTable4markEmPKcb.exit:              ; preds = %48, %49
  %51 = getelementptr inbounds nuw i8, ptr %42, i64 24
  %52 = load i64, ptr %51, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i64 %52
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i64 @_ZN14JfrSymbolTable4markEmPKcb(ptr noundef nonnull align 8 captures(none) dereferenceable(57) initializes((40, 48)) %0, i64 noundef %1, ptr noundef %2, i1 noundef zeroext %3) local_unnamed_addr #0 align 2 {
  %5 = alloca ptr, align 8
  store ptr %2, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %2, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %10 = load i64, ptr %9, align 8
  %11 = urem i64 %1, %10
  %12 = load ptr, ptr %8, align 8
  %13 = getelementptr inbounds [8 x i8], ptr %12, i64 %11
  %14 = load volatile ptr, ptr %13, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !11
  %.not11.i.i = icmp eq ptr %14, null
  br i1 %.not11.i.i, label %.loopexit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %4
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 40
  br label %18

18:                                               ; preds = %29, %.lr.ph.i.i
  %.012.i.i = phi ptr [ %14, %.lr.ph.i.i ], [ %30, %29 ]
  %19 = getelementptr inbounds nuw i8, ptr %.012.i.i, i64 16
  %20 = load i64, ptr %19, align 8
  %21 = icmp eq i64 %20, %1
  br i1 %21, label %22, label %29

22:                                               ; preds = %18
  %23 = load ptr, ptr %17, align 8
  %24 = getelementptr inbounds nuw i8, ptr %.012.i.i, i64 8
  %25 = load ptr, ptr %24, align 8
  %26 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %23) #16
  %27 = tail call i32 @strncmp(ptr noundef nonnull readonly %23, ptr noundef readonly %25, i64 noundef %26) #16
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %_ZN13HashTableHostIPKcm9ListEntry14JfrSymbolTableLm1009EE10lookup_putEmRKS1_.exit, label %29

29:                                               ; preds = %22, %18
  %30 = load ptr, ptr %.012.i.i, align 8
  %.not.i.i = icmp eq ptr %30, null
  br i1 %.not.i.i, label %.loopexit.i, label %18, !llvm.loop !14

.loopexit.i:                                      ; preds = %29, %4
  %31 = call noundef nonnull align 8 dereferenceable(43) ptr @_ZN13HashTableHostIPKcm9ListEntry14JfrSymbolTableLm1009EE3putEmRKS1_(ptr noundef nonnull align 8 dereferenceable(40) %8, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %5)
  br label %_ZN13HashTableHostIPKcm9ListEntry14JfrSymbolTableLm1009EE10lookup_putEmRKS1_.exit

_ZN13HashTableHostIPKcm9ListEntry14JfrSymbolTableLm1009EE10lookup_putEmRKS1_.exit: ; preds = %22, %.loopexit.i
  %32 = phi ptr [ %31, %.loopexit.i ], [ %.012.i.i, %22 ]
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %34 = load i8, ptr %33, align 8
  %35 = trunc i8 %34 to i1
  br i1 %35, label %36, label %38

36:                                               ; preds = %_ZN13HashTableHostIPKcm9ListEntry14JfrSymbolTableLm1009EE10lookup_putEmRKS1_.exit
  %37 = getelementptr inbounds nuw i8, ptr %32, i64 41
  store i8 1, ptr %37, align 1
  br label %38

38:                                               ; preds = %36, %_ZN13HashTableHostIPKcm9ListEntry14JfrSymbolTableLm1009EE10lookup_putEmRKS1_.exit
  br i1 %3, label %39, label %41

39:                                               ; preds = %38
  %40 = getelementptr inbounds nuw i8, ptr %32, i64 42
  store i8 1, ptr %40, align 2
  br label %41

41:                                               ; preds = %39, %38
  %42 = getelementptr inbounds nuw i8, ptr %32, i64 24
  %43 = load i64, ptr %42, align 8
  ret i64 %43
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i64 @_ZN14JfrSymbolTable22hidden_klass_name_hashEPK13InstanceKlass(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(57) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %_ZNK5Klass24java_mirror_no_keepaliveEv.exit, label %6

6:                                                ; preds = %2
  %7 = load ptr, ptr @_ZN14AccessInternal15RuntimeDispatchILm544836EP7oopDescLNS_11BarrierTypeE2EE10_load_funcE, align 8
  %8 = tail call noundef ptr %7(ptr noundef nonnull %4) #15
  br label %_ZNK5Klass24java_mirror_no_keepaliveEv.exit

_ZNK5Klass24java_mirror_no_keepaliveEv.exit:      ; preds = %2, %6
  %9 = phi ptr [ %8, %6 ], [ null, %2 ]
  %10 = load volatile i64, ptr %9, align 8
  %11 = and i64 %10, 3
  switch i64 %11, label %.thread.i [
    i64 1, label %12
    i64 3, label %18
  ]

12:                                               ; preds = %_ZNK5Klass24java_mirror_no_keepaliveEv.exit
  %13 = and i64 %10, 549755813632
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %.thread.i, label %15

15:                                               ; preds = %12
  %16 = lshr i64 %10, 8
  %17 = and i64 %16, 2147483647
  br label %_ZN7oopDesc13identity_hashEv.exit

18:                                               ; preds = %_ZNK5Klass24java_mirror_no_keepaliveEv.exit
  %19 = lshr i64 %10, 8
  %20 = and i64 %19, 2147483647
  br label %_ZN7oopDesc13identity_hashEv.exit

.thread.i:                                        ; preds = %12, %_ZNK5Klass24java_mirror_no_keepaliveEv.exit
  %21 = tail call noundef i64 @_ZN7oopDesc18slow_identity_hashEv(ptr noundef nonnull align 8 dereferenceable(16) %9) #15
  br label %_ZN7oopDesc13identity_hashEv.exit

_ZN7oopDesc13identity_hashEv.exit:                ; preds = %15, %18, %.thread.i
  %.0.i = phi i64 [ %20, %18 ], [ %21, %.thread.i ], [ %17, %15 ]
  ret i64 %.0.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @_ZN14JfrSymbolTable15is_hidden_klassEPK5Klass(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(57) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #4 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %4 = load i32, ptr %3, align 4
  %5 = icmp slt i32 %4, 5
  br i1 %5, label %6, label %10

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 164
  %.sroa.0.0.copyload.i.i = load i32, ptr %7, align 4
  %8 = and i32 %.sroa.0.0.copyload.i.i, 67108864
  %9 = icmp ne i32 %8, 0
  br label %10

10:                                               ; preds = %6, %2
  %11 = phi i1 [ false, %2 ], [ %9, %6 ]
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i64 @_ZN14JfrSymbolTable22mark_hidden_klass_nameEPK13InstanceKlassb(ptr noundef nonnull align 8 captures(none) dereferenceable(57) initializes((40, 48)) %0, ptr noundef readonly captures(none) %1, i1 noundef zeroext %2) local_unnamed_addr #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca [40 x i8], align 16
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %_ZNK5Klass24java_mirror_no_keepaliveEv.exit.i, label %9

9:                                                ; preds = %3
  %10 = load ptr, ptr @_ZN14AccessInternal15RuntimeDispatchILm544836EP7oopDescLNS_11BarrierTypeE2EE10_load_funcE, align 8
  %11 = tail call noundef ptr %10(ptr noundef nonnull %7) #15
  br label %_ZNK5Klass24java_mirror_no_keepaliveEv.exit.i

_ZNK5Klass24java_mirror_no_keepaliveEv.exit.i:    ; preds = %9, %3
  %12 = phi ptr [ %11, %9 ], [ null, %3 ]
  %13 = load volatile i64, ptr %12, align 8
  %14 = and i64 %13, 3
  switch i64 %14, label %.thread.i.i [
    i64 1, label %15
    i64 3, label %21
  ]

15:                                               ; preds = %_ZNK5Klass24java_mirror_no_keepaliveEv.exit.i
  %16 = and i64 %13, 549755813632
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %.thread.i.i, label %18

18:                                               ; preds = %15
  %19 = lshr i64 %13, 8
  %20 = and i64 %19, 2147483647
  br label %_ZN14JfrSymbolTable22hidden_klass_name_hashEPK13InstanceKlass.exit

21:                                               ; preds = %_ZNK5Klass24java_mirror_no_keepaliveEv.exit.i
  %22 = lshr i64 %13, 8
  %23 = and i64 %22, 2147483647
  br label %_ZN14JfrSymbolTable22hidden_klass_name_hashEPK13InstanceKlass.exit

.thread.i.i:                                      ; preds = %15, %_ZNK5Klass24java_mirror_no_keepaliveEv.exit.i
  %24 = tail call noundef i64 @_ZN7oopDesc18slow_identity_hashEv(ptr noundef nonnull align 8 dereferenceable(16) %12) #15
  br label %_ZN14JfrSymbolTable22hidden_klass_name_hashEPK13InstanceKlass.exit

_ZN14JfrSymbolTable22hidden_klass_name_hashEPK13InstanceKlass.exit: ; preds = %18, %21, %.thread.i.i
  %.0.i.i = phi i64 [ %23, %21 ], [ %24, %.thread.i.i ], [ %20, %18 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %25 = load ptr, ptr %6, align 8
  %26 = icmp eq ptr %25, null
  br i1 %26, label %_ZL26create_hidden_klass_symbolPK13InstanceKlassm.exit, label %27

27:                                               ; preds = %_ZN14JfrSymbolTable22hidden_klass_name_hashEPK13InstanceKlass.exit
  %28 = load ptr, ptr @_ZN14AccessInternal15RuntimeDispatchILm544836EP7oopDescLNS_11BarrierTypeE2EE10_load_funcE, align 8
  %29 = tail call noundef ptr %28(ptr noundef nonnull %25) #15
  br label %_ZL26create_hidden_klass_symbolPK13InstanceKlassm.exit

_ZL26create_hidden_klass_symbolPK13InstanceKlassm.exit: ; preds = %_ZN14JfrSymbolTable22hidden_klass_name_hashEPK13InstanceKlass.exit, %27
  %30 = call noundef i32 (ptr, i64, ptr, ...) @_ZN2os16snprintf_checkedEPcmPKcz(ptr noundef nonnull %5, i64 noundef 40, ptr noundef nonnull @.str.10, i64 noundef %.0.i.i) #15
  %31 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %5) #16
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 4
  %35 = load i16, ptr %34, align 4
  %36 = zext i16 %35 to i32
  %37 = zext i16 %35 to i64
  %38 = add i64 %31, 1
  %39 = add i64 %38, %37
  %40 = call noundef ptr @_Z23resource_allocate_bytesmN17AllocFailStrategy13AllocFailEnumE(i64 noundef %39, i32 noundef 0) #15
  %41 = load ptr, ptr %32, align 8
  %42 = add nuw nsw i32 %36, 1
  %43 = call noundef ptr @_ZNK6Symbol22as_klass_external_nameEPci(ptr noundef nonnull align 4 dereferenceable(8) %41, ptr noundef %40, i32 noundef %42) #15
  %44 = getelementptr inbounds nuw i8, ptr %40, i64 %37
  %45 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %44, ptr noundef nonnull dereferenceable(1) %5) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %40, ptr %4, align 8
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %40, ptr %46, align 8
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %50 = load i64, ptr %49, align 8
  %51 = urem i64 %.0.i.i, %50
  %52 = load ptr, ptr %48, align 8
  %53 = getelementptr inbounds [8 x i8], ptr %52, i64 %51
  %54 = load volatile ptr, ptr %53, align 8
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !11
  %.not11.i.i.i = icmp eq ptr %54, null
  br i1 %.not11.i.i.i, label %.loopexit.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZL26create_hidden_klass_symbolPK13InstanceKlassm.exit
  %55 = getelementptr inbounds nuw i8, ptr %48, i64 32
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 40
  br label %58

58:                                               ; preds = %69, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %54, %.lr.ph.i.i.i ], [ %70, %69 ]
  %59 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 16
  %60 = load i64, ptr %59, align 8
  %61 = icmp eq i64 %60, %.0.i.i
  br i1 %61, label %62, label %69

62:                                               ; preds = %58
  %63 = load ptr, ptr %57, align 8
  %64 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 8
  %65 = load ptr, ptr %64, align 8
  %66 = call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %63) #16
  %67 = call i32 @strncmp(ptr noundef nonnull readonly %63, ptr noundef readonly %65, i64 noundef %66) #16
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %_ZN13HashTableHostIPKcm9ListEntry14JfrSymbolTableLm1009EE10lookup_putEmRKS1_.exit.i, label %69

69:                                               ; preds = %62, %58
  %70 = load ptr, ptr %.012.i.i.i, align 8
  %.not.i.i.i = icmp eq ptr %70, null
  br i1 %.not.i.i.i, label %.loopexit.i.i, label %58, !llvm.loop !14

.loopexit.i.i:                                    ; preds = %69, %_ZL26create_hidden_klass_symbolPK13InstanceKlassm.exit
  %71 = call noundef nonnull align 8 dereferenceable(43) ptr @_ZN13HashTableHostIPKcm9ListEntry14JfrSymbolTableLm1009EE3putEmRKS1_(ptr noundef nonnull align 8 dereferenceable(40) %48, i64 noundef %.0.i.i, ptr noundef nonnull align 8 dereferenceable(8) %4)
  br label %_ZN13HashTableHostIPKcm9ListEntry14JfrSymbolTableLm1009EE10lookup_putEmRKS1_.exit.i

_ZN13HashTableHostIPKcm9ListEntry14JfrSymbolTableLm1009EE10lookup_putEmRKS1_.exit.i: ; preds = %62, %.loopexit.i.i
  %72 = phi ptr [ %71, %.loopexit.i.i ], [ %.012.i.i.i, %62 ]
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %74 = load i8, ptr %73, align 8
  %75 = trunc i8 %74 to i1
  br i1 %75, label %76, label %78

76:                                               ; preds = %_ZN13HashTableHostIPKcm9ListEntry14JfrSymbolTableLm1009EE10lookup_putEmRKS1_.exit.i
  %77 = getelementptr inbounds nuw i8, ptr %72, i64 41
  store i8 1, ptr %77, align 1
  br label %78

78:                                               ; preds = %76, %_ZN13HashTableHostIPKcm9ListEntry14JfrSymbolTableLm1009EE10lookup_putEmRKS1_.exit.i
  br i1 %2, label %79, label %_ZN14JfrSymbolTable4markEmPKcb.exit

79:                                               ; preds = %78
  %80 = getelementptr inbounds nuw i8, ptr %72, i64 42
  store i8 1, ptr %80, align 2
  br label %_ZN14JfrSymbolTable4markEmPKcb.exit

_ZN14JfrSymbolTable4markEmPKcb.exit:              ; preds = %78, %79
  %81 = getelementptr inbounds nuw i8, ptr %72, i64 24
  %82 = load i64, ptr %81, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i64 %82
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i64 @_ZN14JfrSymbolTable4markEPK5Klassb(ptr noundef nonnull align 8 captures(none) dereferenceable(57) %0, ptr noundef readonly captures(none) %1, i1 noundef zeroext %2) local_unnamed_addr #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %6 = load i32, ptr %5, align 4
  %7 = icmp slt i32 %6, 5
  br i1 %7, label %_ZN14JfrSymbolTable15is_hidden_klassEPK5Klass.exit, label %_ZN14JfrSymbolTable15is_hidden_klassEPK5Klass.exit.thread

_ZN14JfrSymbolTable15is_hidden_klassEPK5Klass.exit: ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 164
  %.sroa.0.0.copyload.i.i.i = load i32, ptr %8, align 4
  %9 = and i32 %.sroa.0.0.copyload.i.i.i, 67108864
  %.not9 = icmp eq i32 %9, 0
  br i1 %.not9, label %_ZN14JfrSymbolTable15is_hidden_klassEPK5Klass.exit.thread, label %10

10:                                               ; preds = %_ZN14JfrSymbolTable15is_hidden_klassEPK5Klass.exit
  %11 = tail call noundef i64 @_ZN14JfrSymbolTable22mark_hidden_klass_nameEPK13InstanceKlassb(ptr noundef nonnull align 8 dereferenceable(57) %0, ptr noundef nonnull %1, i1 noundef zeroext %2)
  br label %48

_ZN14JfrSymbolTable15is_hidden_klassEPK5Klass.exit.thread: ; preds = %3, %_ZN14JfrSymbolTable15is_hidden_klassEPK5Klass.exit
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %13 = load ptr, ptr %12, align 8
  %.not = icmp eq ptr %13, null
  br i1 %.not, label %48, label %14

14:                                               ; preds = %_ZN14JfrSymbolTable15is_hidden_klassEPK5Klass.exit.thread
  %15 = ptrtoint ptr %13 to i64
  %16 = trunc i64 %15 to i32
  %17 = lshr i32 %16, 3
  %18 = load volatile i32, ptr %13, align 4
  %19 = getelementptr inbounds nuw i8, ptr %13, i64 4
  %20 = load i16, ptr %19, align 4
  %21 = zext i16 %20 to i32
  %22 = shl nuw nsw i32 %21, 8
  %23 = xor i32 %22, %17
  %24 = getelementptr inbounds nuw i8, ptr %13, i64 6
  %25 = load i8, ptr %24, align 2
  %26 = zext i8 %25 to i32
  %27 = shl nuw nsw i32 %26, 8
  %28 = getelementptr inbounds nuw i8, ptr %13, i64 7
  %29 = load i8, ptr %28, align 1
  %30 = zext i8 %29 to i32
  %31 = or disjoint i32 %27, %30
  %32 = xor i32 %23, %31
  %33 = tail call noundef i32 @llvm.fshl.i32(i32 %32, i32 %18, i32 16)
  %34 = zext i32 %33 to i64
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %13, ptr %4, align 8
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %13, ptr %35, align 8
  %36 = load ptr, ptr %0, align 8
  %37 = call noundef nonnull align 8 dereferenceable(43) ptr @_ZN13HashTableHostIPK6Symbolm9ListEntry14JfrSymbolTableLm1009EE10lookup_putEmRKS2_(ptr noundef nonnull align 8 dereferenceable(40) %36, i64 noundef %34, ptr noundef nonnull align 8 dereferenceable(8) %4)
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %39 = load i8, ptr %38, align 8
  %40 = trunc i8 %39 to i1
  br i1 %40, label %41, label %43

41:                                               ; preds = %14
  %42 = getelementptr inbounds nuw i8, ptr %37, i64 41
  store i8 1, ptr %42, align 1
  br label %43

43:                                               ; preds = %41, %14
  br i1 %2, label %44, label %_ZN14JfrSymbolTable4markEPK6Symbolb.exit

44:                                               ; preds = %43
  %45 = getelementptr inbounds nuw i8, ptr %37, i64 42
  store i8 1, ptr %45, align 2
  br label %_ZN14JfrSymbolTable4markEPK6Symbolb.exit

_ZN14JfrSymbolTable4markEPK6Symbolb.exit:         ; preds = %43, %44
  %46 = getelementptr inbounds nuw i8, ptr %37, i64 24
  %47 = load i64, ptr %46, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %48

48:                                               ; preds = %_ZN14JfrSymbolTable15is_hidden_klassEPK5Klass.exit.thread, %_ZN14JfrSymbolTable4markEPK6Symbolb.exit, %10
  %.0 = phi i64 [ %11, %10 ], [ %47, %_ZN14JfrSymbolTable4markEPK6Symbolb.exit ], [ 0, %_ZN14JfrSymbolTable15is_hidden_klassEPK5Klass.exit.thread ]
  ret i64 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i64 @_ZN14JfrSymbolTable3addEPK6Symbol(ptr noundef %0) local_unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  %3 = load ptr, ptr @_ZL9_instance, align 8
  %4 = ptrtoint ptr %0 to i64
  %5 = trunc i64 %4 to i32
  %6 = lshr i32 %5, 3
  %7 = load volatile i32, ptr %0, align 4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %9 = load i16, ptr %8, align 4
  %10 = zext i16 %9 to i32
  %11 = shl nuw nsw i32 %10, 8
  %12 = xor i32 %11, %6
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 6
  %14 = load i8, ptr %13, align 2
  %15 = zext i8 %14 to i32
  %16 = shl nuw nsw i32 %15, 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 7
  %18 = load i8, ptr %17, align 1
  %19 = zext i8 %18 to i32
  %20 = or disjoint i32 %16, %19
  %21 = xor i32 %12, %20
  %22 = tail call noundef i32 @llvm.fshl.i32(i32 %21, i32 %7, i32 16)
  %23 = zext i32 %22 to i64
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr %0, ptr %2, align 8
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr %0, ptr %24, align 8
  %25 = load ptr, ptr %3, align 8
  %26 = call noundef nonnull align 8 dereferenceable(43) ptr @_ZN13HashTableHostIPK6Symbolm9ListEntry14JfrSymbolTableLm1009EE10lookup_putEmRKS2_(ptr noundef nonnull align 8 dereferenceable(40) %25, i64 noundef %23, ptr noundef nonnull align 8 dereferenceable(8) %2)
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %28 = load i8, ptr %27, align 8
  %29 = trunc i8 %28 to i1
  br i1 %29, label %30, label %_ZN14JfrSymbolTable8add_implI6SymbolEEmPKT_.exit

30:                                               ; preds = %1
  %31 = getelementptr inbounds nuw i8, ptr %26, i64 41
  store i8 1, ptr %31, align 1
  br label %_ZN14JfrSymbolTable8add_implI6SymbolEEmPKT_.exit

_ZN14JfrSymbolTable8add_implI6SymbolEEmPKT_.exit: ; preds = %1, %30
  %32 = getelementptr inbounds nuw i8, ptr %26, i64 24
  %33 = load i64, ptr %32, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i64 %33
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i64 @_ZN14JfrSymbolTable3addEPKc(ptr noundef %0) local_unnamed_addr #0 align 2 {
  %2 = load ptr, ptr @_ZL9_instance, align 8
  %3 = tail call noundef i64 @_ZN14JfrSymbolTable4markEPKcb(ptr noundef nonnull align 8 dereferenceable(57) %2, ptr noundef %0, i1 noundef zeroext false)
  ret i64 %3
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.4() #8 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
  %1 = load i8, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  tail call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr noundef nonnull @_ZN9LogPrefixILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 49, i32 noundef 162, i32 noundef 0, i32 noundef 0, i32 noundef 0) #15
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #0 comdat align 2 {
  %3 = tail call noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef %0, i64 noundef %1) #15
  ret i64 %3
}

declare void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112), ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.5() #8 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
  %1 = load i8, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  tail call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr noundef nonnull @_ZN9LogPrefixILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 49, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0) #15
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #0 comdat align 2 {
  %3 = tail call noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef %0, i64 noundef %1) #15
  ret i64 %3
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.6() #8 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
  %1 = load i8, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  tail call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr noundef nonnull @_ZN9LogPrefixILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 49, i32 noundef 107, i32 noundef 0, i32 noundef 0, i32 noundef 0) #15
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #0 comdat align 2 {
  %3 = tail call noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef %0, i64 noundef %1) #15
  ret i64 %3
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.7() #8 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
  %1 = load i8, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  tail call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr noundef nonnull @_ZN9LogPrefixILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 49, i32 noundef 80, i32 noundef 0, i32 noundef 0, i32 noundef 0) #15
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #0 comdat align 2 {
  %3 = tail call noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef %0, i64 noundef %1) #15
  ret i64 %3
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strncpy(ptr noalias noundef returned writeonly, ptr noalias noundef readonly captures(none), i64 noundef) local_unnamed_addr #9

declare noundef ptr @_ZN11JfrCHeapObj23allocate_array_noinlineEmm(i64 noundef, i64 noundef) local_unnamed_addr #3

declare void @_ZN11JfrCHeapObj20on_memory_allocationEPKvm(ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN14AccessInternal15RuntimeDispatchILm544836EP7oopDescLNS_11BarrierTypeE2EE9load_initEPv(ptr noundef %0) #0 comdat align 2 {
  %2 = load i8, ptr @UseCompressedOops, align 1
  %3 = trunc i8 %2 to i1
  %4 = load ptr, ptr @_ZN10BarrierSet12_barrier_setE, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %6 = load i32, ptr %5, align 8
  %switch.tableidx = add i32 %6, -1
  %7 = icmp ult i32 %switch.tableidx, 6
  br i1 %3, label %8, label %11

8:                                                ; preds = %1
  br i1 %7, label %_ZN14AccessInternal15BarrierResolverILm544836EPFP7oopDescPvELNS_11BarrierTypeE2EE15resolve_barrierEv.exit, label %9

9:                                                ; preds = %8
  %10 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %10, align 1
  tail call void (i32, ptr, i32, ptr, ...) @_Z12report_fatal11VMErrorTypePKciS1_z(i32 noundef -536870912, ptr noundef nonnull @.str.8, i32 noundef 226, ptr noundef nonnull @.str.9) #17
  unreachable

11:                                               ; preds = %1
  br i1 %7, label %_ZN14AccessInternal15BarrierResolverILm544836EPFP7oopDescPvELNS_11BarrierTypeE2EE15resolve_barrierEv.exit, label %12

12:                                               ; preds = %11
  %13 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %13, align 1
  tail call void (i32, ptr, i32, ptr, ...) @_Z12report_fatal11VMErrorTypePKciS1_z(i32 noundef -536870912, ptr noundef nonnull @.str.8, i32 noundef 226, ptr noundef nonnull @.str.9) #17
  unreachable

_ZN14AccessInternal15BarrierResolverILm544836EPFP7oopDescPvELNS_11BarrierTypeE2EE15resolve_barrierEv.exit: ; preds = %11, %8
  %switch.table._ZN14AccessInternal15RuntimeDispatchILm544836EP7oopDescLNS_11BarrierTypeE2EE9load_initEPv.1.sink = phi ptr [ @switch.table._ZN14AccessInternal15RuntimeDispatchILm544836EP7oopDescLNS_11BarrierTypeE2EE9load_initEPv, %8 ], [ @switch.table._ZN14AccessInternal15RuntimeDispatchILm544836EP7oopDescLNS_11BarrierTypeE2EE9load_initEPv.1, %11 ]
  %14 = zext nneg i32 %switch.tableidx to i64
  %switch.gep5 = getelementptr inbounds nuw [8 x i8], ptr %switch.table._ZN14AccessInternal15RuntimeDispatchILm544836EP7oopDescLNS_11BarrierTypeE2EE9load_initEPv.1.sink, i64 %14
  %switch.load6 = load ptr, ptr %switch.gep5, align 8
  store ptr %switch.load6, ptr @_ZN14AccessInternal15RuntimeDispatchILm544836EP7oopDescLNS_11BarrierTypeE2EE10_load_funcE, align 8
  %15 = tail call noundef ptr %switch.load6(ptr noundef %0) #15
  ret ptr %15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN14AccessInternal19PostRuntimeDispatchIN19CardTableBarrierSet13AccessBarrierILm544868ES1_EELNS_11BarrierTypeE2ELm544868EE18oop_access_barrierEPv(ptr noundef %0) #0 comdat align 2 {
  %2 = load ptr, ptr %0, align 8
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN14AccessInternal19PostRuntimeDispatchIN17EpsilonBarrierSet13AccessBarrierILm544868ES1_EELNS_11BarrierTypeE2ELm544868EE18oop_access_barrierEPv(ptr noundef %0) #0 comdat align 2 {
  %2 = load ptr, ptr %0, align 8
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN14AccessInternal19PostRuntimeDispatchIN12G1BarrierSet13AccessBarrierILm544868ES1_EELNS_11BarrierTypeE2ELm544868EE18oop_access_barrierEPv(ptr noundef %0) #0 comdat align 2 {
  %2 = load ptr, ptr %0, align 8
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN14AccessInternal19PostRuntimeDispatchIN20ShenandoahBarrierSet13AccessBarrierILm544868ES1_EELNS_11BarrierTypeE2ELm544868EE18oop_access_barrierEPv(ptr noundef %0) #0 comdat align 2 {
  %2 = load ptr, ptr @_ZN10BarrierSet12_barrier_setE, align 8
  %3 = load ptr, ptr %0, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %_ZN20ShenandoahBarrierSet13AccessBarrierILm544868ES_E20oop_load_not_in_heapIP7oopDescEES4_PT_.exit, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 769
  %9 = load volatile i8, ptr %8, align 1
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !11
  %10 = and i8 %9, 4
  %.not31.i.i = icmp eq i8 %10, 0
  br i1 %.not31.i.i, label %_ZNK24ShenandoahMarkingContext9is_markedEP7oopDesc.exit26.thread.i.i, label %11

11:                                               ; preds = %5
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 2248
  %14 = load ptr, ptr %13, align 8
  %15 = ptrtoint ptr %3 to i64
  %16 = load i64, ptr @_ZN20ShenandoahHeapRegion20RegionSizeBytesShiftE, align 8
  %17 = lshr i64 %15, %16
  %18 = getelementptr inbounds nuw i8, ptr %14, i64 56
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds [8 x i8], ptr %19, i64 %17
  %21 = load ptr, ptr %20, align 8
  %.not.i25.i.i = icmp ult ptr %3, %21
  br i1 %.not.i25.i.i, label %_ZNK24ShenandoahMarkingContext9is_markedEP7oopDesc.exit26.i.i, label %_ZNK24ShenandoahMarkingContext9is_markedEP7oopDesc.exit26.thread.i.i

_ZNK24ShenandoahMarkingContext9is_markedEP7oopDesc.exit26.i.i: ; preds = %11
  %22 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %23 = load ptr, ptr %22, align 8
  %24 = ptrtoint ptr %23 to i64
  %25 = sub i64 %15, %24
  %26 = lshr i64 %25, 2
  %27 = and i64 %26, 4611686018427387902
  %28 = load i32, ptr %14, align 8
  %29 = zext nneg i32 %28 to i64
  %30 = lshr i64 %27, %29
  %31 = and i64 %30, 63
  %32 = shl i64 3, %31
  %33 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %34 = load ptr, ptr %33, align 8
  %35 = lshr i64 %30, 6
  %36 = getelementptr inbounds nuw [8 x i8], ptr %34, i64 %35
  %37 = load i64, ptr %36, align 8
  %38 = and i64 %32, %37
  %.not32.i.i = icmp eq i64 %38, 0
  br i1 %.not32.i.i, label %_ZN20ShenandoahBarrierSet13AccessBarrierILm544868ES_E20oop_load_not_in_heapIP7oopDescEES4_PT_.exit, label %_ZNK24ShenandoahMarkingContext9is_markedEP7oopDesc.exit26.thread.i.i

_ZNK24ShenandoahMarkingContext9is_markedEP7oopDesc.exit26.thread.i.i: ; preds = %_ZNK24ShenandoahMarkingContext9is_markedEP7oopDesc.exit26.i.i, %11, %5
  %39 = tail call noundef ptr @_ZN20ShenandoahBarrierSet22load_reference_barrierEP7oopDesc(ptr noundef nonnull align 8 dereferenceable(1064) %2, ptr noundef nonnull %3)
  %.not23.i.i = icmp eq ptr %39, %3
  br i1 %.not23.i.i, label %_ZN20ShenandoahBarrierSet13AccessBarrierILm544868ES_E20oop_load_not_in_heapIP7oopDescEES4_PT_.exit, label %40

40:                                               ; preds = %_ZNK24ShenandoahMarkingContext9is_markedEP7oopDesc.exit26.thread.i.i
  %41 = tail call noundef ptr asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %39, ptr nonnull %3, ptr nonnull %0) #15, !srcloc !15
  br label %_ZN20ShenandoahBarrierSet13AccessBarrierILm544868ES_E20oop_load_not_in_heapIP7oopDescEES4_PT_.exit

_ZN20ShenandoahBarrierSet13AccessBarrierILm544868ES_E20oop_load_not_in_heapIP7oopDescEES4_PT_.exit: ; preds = %1, %_ZNK24ShenandoahMarkingContext9is_markedEP7oopDesc.exit26.i.i, %_ZNK24ShenandoahMarkingContext9is_markedEP7oopDesc.exit26.thread.i.i, %40
  %.0.i.i = phi ptr [ null, %1 ], [ %3, %_ZNK24ShenandoahMarkingContext9is_markedEP7oopDesc.exit26.i.i ], [ %39, %40 ], [ %39, %_ZNK24ShenandoahMarkingContext9is_markedEP7oopDesc.exit26.thread.i.i ]
  ret ptr %.0.i.i
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN14AccessInternal19PostRuntimeDispatchIN11XBarrierSet13AccessBarrierILm544868ES1_EELNS_11BarrierTypeE2ELm544868EE18oop_access_barrierEPv(ptr noundef %0) #0 comdat align 2 {
  %2 = load ptr, ptr %0, align 8
  %3 = ptrtoint ptr %2 to i64
  %4 = load i64, ptr @XAddressWeakBadMask, align 8
  %5 = and i64 %4, %3
  %.not.i.i.i.i.i.i = icmp eq i64 %5, 0
  br i1 %.not.i.i.i.i.i.i, label %6, label %14

6:                                                ; preds = %1
  %7 = icmp eq ptr %2, null
  %8 = load i64, ptr @XAddressOffsetMask, align 8
  %9 = and i64 %8, %3
  %10 = load i64, ptr @XAddressGoodMask, align 8
  %11 = or i64 %9, %10
  %12 = inttoptr i64 %11 to ptr
  %13 = select i1 %7, ptr null, ptr %12
  br label %_ZN11XBarrierSet13AccessBarrierILm544868ES_E20oop_load_not_in_heapIP7oopDescEES4_PT_.exit

14:                                               ; preds = %1
  %15 = tail call noundef i64 @_ZN8XBarrier34weak_load_barrier_on_oop_slow_pathEm(i64 noundef %3) #15
  %16 = icmp eq i64 %15, 0
  %17 = load i64, ptr @XAddressOffsetMask, align 8
  %18 = and i64 %17, %15
  %19 = load i64, ptr @XAddressMetadataRemapped, align 8
  %20 = or i64 %18, %19
  %21 = icmp eq i64 %20, 0
  %22 = select i1 %16, i1 true, i1 %21
  br i1 %22, label %_ZN8XBarrier9self_healIXadL_ZNS_30is_weak_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i.i.i, label %.split7.i.i.i.i.i

.split7.i.i.i.i.i:                                ; preds = %14
  %23 = tail call noundef i64 asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %20, i64 %3, ptr nonnull %0) #15, !srcloc !15
  %24 = icmp eq i64 %23, %3
  br i1 %24, label %_ZN8XBarrier9self_healIXadL_ZNS_30is_weak_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.split7.i.i.i.i.i, %.split.i.i.i.i.i
  %phi.call9.i.i.i.i.i = phi i64 [ %27, %.split.i.i.i.i.i ], [ %23, %.split7.i.i.i.i.i ]
  %25 = load i64, ptr @XAddressWeakBadMask, align 8
  %26 = and i64 %25, %phi.call9.i.i.i.i.i
  %.not.i.i.i.i.i.i.i = icmp eq i64 %26, 0
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN8XBarrier9self_healIXadL_ZNS_30is_weak_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i.i.i, label %.split.i.i.i.i.i

.split.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i.i.i
  %27 = tail call noundef i64 asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %20, i64 %phi.call9.i.i.i.i.i, ptr nonnull %0) #15, !srcloc !15
  %28 = icmp eq i64 %27, %phi.call9.i.i.i.i.i
  br i1 %28, label %_ZN8XBarrier9self_healIXadL_ZNS_30is_weak_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !16

_ZN8XBarrier9self_healIXadL_ZNS_30is_weak_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i.i.i: ; preds = %.split.i.i.i.i.i, %.lr.ph.i.i.i.i.i, %.split7.i.i.i.i.i, %14
  %29 = inttoptr i64 %15 to ptr
  br label %_ZN11XBarrierSet13AccessBarrierILm544868ES_E20oop_load_not_in_heapIP7oopDescEES4_PT_.exit

_ZN11XBarrierSet13AccessBarrierILm544868ES_E20oop_load_not_in_heapIP7oopDescEES4_PT_.exit: ; preds = %6, %_ZN8XBarrier9self_healIXadL_ZNS_30is_weak_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i.i.i
  %.0.i.i.i.i = phi ptr [ %13, %6 ], [ %29, %_ZN8XBarrier9self_healIXadL_ZNS_30is_weak_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i.i.i ]
  ret ptr %.0.i.i.i.i
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN14AccessInternal19PostRuntimeDispatchIN11ZBarrierSet13AccessBarrierILm544868ES1_EELNS_11BarrierTypeE2ELm544868EE18oop_access_barrierEPv(ptr noundef %0) #0 comdat align 2 {
  %2 = load i64, ptr %0, align 8
  %3 = tail call noundef i64 @_ZN8ZBarrier35load_barrier_on_oop_field_preloadedEPV8zpointerS0_(ptr noundef nonnull %0, i64 noundef %2)
  %4 = inttoptr i64 %3 to ptr
  ret ptr %4
}

; Function Attrs: noreturn
declare void @_Z12report_fatal11VMErrorTypePKciS1_z(i32 noundef, ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #11

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
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !11
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
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !11
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
  tail call void @_ZN24ShenandoahEvacOOMHandler15register_threadEP6Thread(ptr noundef nonnull align 8 dereferenceable(80) %40, ptr noundef nonnull %38) #15
  br label %_ZN22ShenandoahEvacOOMScopeC2EP6Thread.exit

46:                                               ; preds = %36
  %47 = getelementptr inbounds nuw i8, ptr %38, i64 42
  %48 = load i8, ptr %47, align 2
  %49 = trunc i8 %48 to i1
  br i1 %49, label %_ZN22ShenandoahEvacOOMScopeC2EP6Thread.exit, label %50

50:                                               ; preds = %46
  %51 = tail call noundef ptr @_ZN24ShenandoahEvacOOMHandler18counter_for_threadEP6Thread(ptr noundef nonnull align 8 dereferenceable(80) %40, ptr noundef nonnull %38) #15
  %52 = load volatile i32, ptr %51, align 4
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !11
  %53 = load i32, ptr @_ZN24ShenandoahEvacOOMCounter15OOM_MARKER_MASKE, align 4
  %54 = and i32 %53, %52
  %.not.i.i.i13 = icmp eq i32 %54, 0
  br i1 %.not.i.i.i13, label %_ZN22ShenandoahEvacOOMScopeC2EP6Thread.exit, label %55

55:                                               ; preds = %50
  tail call void @_ZN24ShenandoahEvacOOMCounter9decrementEv(ptr noundef nonnull align 4 dereferenceable(64) %51) #15
  tail call void @_ZN24ShenandoahEvacOOMHandler24wait_for_no_evac_threadsEv(ptr noundef nonnull align 8 dereferenceable(80) %40) #15
  br label %_ZN22ShenandoahEvacOOMScopeC2EP6Thread.exit

_ZN22ShenandoahEvacOOMScopeC2EP6Thread.exit:      ; preds = %45, %46, %50, %55
  %56 = load ptr, ptr %6, align 8
  %57 = tail call noundef ptr @_ZN14ShenandoahHeap15evacuate_objectEP7oopDescP6Thread(ptr noundef nonnull align 8 dereferenceable(2657) %56, ptr noundef nonnull %1, ptr noundef nonnull %38) #15
  %58 = load ptr, ptr @_ZN8Universe14_collectedHeapE, align 8
  %59 = load i8, ptr %41, align 1
  %60 = add i8 %59, -1
  store i8 %60, ptr %41, align 1
  %61 = icmp ugt i8 %59, 1
  br i1 %61, label %_ZN22ShenandoahEvacOOMScopeD2Ev.exit, label %62

62:                                               ; preds = %_ZN22ShenandoahEvacOOMScopeC2EP6Thread.exit
  %63 = getelementptr inbounds nuw i8, ptr %58, i64 2448
  tail call void @_ZN24ShenandoahEvacOOMHandler17unregister_threadEP6Thread(ptr noundef nonnull align 8 dereferenceable(80) %63, ptr noundef nonnull %38) #15
  br label %_ZN22ShenandoahEvacOOMScopeD2Ev.exit

_ZN22ShenandoahEvacOOMScopeD2Ev.exit:             ; preds = %62, %_ZN22ShenandoahEvacOOMScopeC2EP6Thread.exit, %5, %11, %24, %32, %2
  %.0 = phi ptr [ %1, %5 ], [ %1, %2 ], [ %.0.i.i.i, %24 ], [ %.0.i.i.i, %32 ], [ %1, %11 ], [ %57, %_ZN22ShenandoahEvacOOMScopeC2EP6Thread.exit ], [ %57, %62 ]
  ret ptr %.0
}

declare noundef ptr @_ZN14ShenandoahHeap15evacuate_objectEP7oopDescP6Thread(ptr noundef nonnull align 8 dereferenceable(2657), ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @_ZN24ShenandoahEvacOOMHandler15register_threadEP6Thread(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef) local_unnamed_addr #3

declare noundef ptr @_ZN24ShenandoahEvacOOMHandler18counter_for_threadEP6Thread(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef) local_unnamed_addr #3

declare void @_ZN24ShenandoahEvacOOMCounter9decrementEv(ptr noundef nonnull align 4 dereferenceable(64)) local_unnamed_addr #3

declare void @_ZN24ShenandoahEvacOOMHandler24wait_for_no_evac_threadsEv(ptr noundef nonnull align 8 dereferenceable(80)) local_unnamed_addr #3

declare void @_ZN24ShenandoahEvacOOMHandler17unregister_threadEP6Thread(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef) local_unnamed_addr #3

declare noundef i64 @_ZN8XBarrier34weak_load_barrier_on_oop_slow_pathEm(i64 noundef) local_unnamed_addr #3

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
  %47 = tail call noundef i64 @_ZN8ZBarrier17relocate_or_remapE15zaddress_unsafeP11ZGeneration(i64 noundef %21, ptr noundef %.0.i.i.i) #15
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
  %60 = tail call noundef i64 asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %.0.i.i114, i64 %.0.i16.i, ptr nonnull %0) #15, !srcloc !15
  %61 = icmp eq i64 %60, %.0.i16.i
  br i1 %61, label %_ZN8ZBarrier7barrierIZNS_35load_barrier_on_oop_field_preloadedEPV8zpointerS1_EUl8zaddressE_EES4_PFbS1_ET_PFS1_S4_S1_ES3_S1_b.exit, label %62

62:                                               ; preds = %.preheader.i.i
  %63 = load i64, ptr @ZPointerLoadBadMask, align 8
  %64 = and i64 %63, %60
  %.not.i.i = icmp eq i64 %64, 0
  br i1 %.not.i.i, label %_ZN8ZBarrier7barrierIZNS_35load_barrier_on_oop_field_preloadedEPV8zpointerS1_EUl8zaddressE_EES4_PFbS1_ET_PFS1_S4_S1_ES3_S1_b.exit, label %.preheader.i.i, !llvm.loop !17

_ZN8ZBarrier7barrierIZNS_35load_barrier_on_oop_field_preloadedEPV8zpointerS1_EUl8zaddressE_EES4_PFbS1_ET_PFS1_S4_S1_ES3_S1_b.exit: ; preds = %.preheader.i.i, %62, %_ZN8ZBarrier14make_load_goodE8zpointer.exit.i.thread, %5, %_ZN8ZBarrier14make_load_goodE8zpointer.exit.i, %_Z15color_load_good8zaddress8zpointer.exit
  %.0.i = phi i64 [ %11, %5 ], [ 0, %_ZN8ZBarrier14make_load_goodE8zpointer.exit.i ], [ %47, %_Z15color_load_good8zaddress8zpointer.exit ], [ %47, %_ZN8ZBarrier14make_load_goodE8zpointer.exit.i.thread ], [ %.0.i.i5813, %62 ], [ %.0.i.i5813, %.preheader.i.i ]
  ret i64 %.0.i
}

declare noundef i64 @_ZN8ZBarrier17relocate_or_remapE15zaddress_unsafeP11ZGeneration(i64 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN14AccessInternal19PostRuntimeDispatchIN19CardTableBarrierSet13AccessBarrierILm544836ES1_EELNS_11BarrierTypeE2ELm544836EE18oop_access_barrierEPv(ptr noundef %0) #0 comdat align 2 {
  %2 = load ptr, ptr %0, align 8
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN14AccessInternal19PostRuntimeDispatchIN17EpsilonBarrierSet13AccessBarrierILm544836ES1_EELNS_11BarrierTypeE2ELm544836EE18oop_access_barrierEPv(ptr noundef %0) #0 comdat align 2 {
  %2 = load ptr, ptr %0, align 8
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN14AccessInternal19PostRuntimeDispatchIN12G1BarrierSet13AccessBarrierILm544836ES1_EELNS_11BarrierTypeE2ELm544836EE18oop_access_barrierEPv(ptr noundef %0) #0 comdat align 2 {
  %2 = load ptr, ptr %0, align 8
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN14AccessInternal19PostRuntimeDispatchIN20ShenandoahBarrierSet13AccessBarrierILm544836ES1_EELNS_11BarrierTypeE2ELm544836EE18oop_access_barrierEPv(ptr noundef %0) #0 comdat align 2 {
  %2 = load ptr, ptr @_ZN10BarrierSet12_barrier_setE, align 8
  %3 = load ptr, ptr %0, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %_ZN20ShenandoahBarrierSet13AccessBarrierILm544836ES_E20oop_load_not_in_heapIP7oopDescEES4_PT_.exit, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 769
  %9 = load volatile i8, ptr %8, align 1
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !11
  %10 = and i8 %9, 4
  %.not31.i.i = icmp eq i8 %10, 0
  br i1 %.not31.i.i, label %_ZNK24ShenandoahMarkingContext9is_markedEP7oopDesc.exit26.thread.i.i, label %11

11:                                               ; preds = %5
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 2248
  %14 = load ptr, ptr %13, align 8
  %15 = ptrtoint ptr %3 to i64
  %16 = load i64, ptr @_ZN20ShenandoahHeapRegion20RegionSizeBytesShiftE, align 8
  %17 = lshr i64 %15, %16
  %18 = getelementptr inbounds nuw i8, ptr %14, i64 56
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds [8 x i8], ptr %19, i64 %17
  %21 = load ptr, ptr %20, align 8
  %.not.i25.i.i = icmp ult ptr %3, %21
  br i1 %.not.i25.i.i, label %_ZNK24ShenandoahMarkingContext9is_markedEP7oopDesc.exit26.i.i, label %_ZNK24ShenandoahMarkingContext9is_markedEP7oopDesc.exit26.thread.i.i

_ZNK24ShenandoahMarkingContext9is_markedEP7oopDesc.exit26.i.i: ; preds = %11
  %22 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %23 = load ptr, ptr %22, align 8
  %24 = ptrtoint ptr %23 to i64
  %25 = sub i64 %15, %24
  %26 = lshr i64 %25, 2
  %27 = and i64 %26, 4611686018427387902
  %28 = load i32, ptr %14, align 8
  %29 = zext nneg i32 %28 to i64
  %30 = lshr i64 %27, %29
  %31 = and i64 %30, 63
  %32 = shl i64 3, %31
  %33 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %34 = load ptr, ptr %33, align 8
  %35 = lshr i64 %30, 6
  %36 = getelementptr inbounds nuw [8 x i8], ptr %34, i64 %35
  %37 = load i64, ptr %36, align 8
  %38 = and i64 %32, %37
  %.not32.i.i = icmp eq i64 %38, 0
  br i1 %.not32.i.i, label %_ZN20ShenandoahBarrierSet13AccessBarrierILm544836ES_E20oop_load_not_in_heapIP7oopDescEES4_PT_.exit, label %_ZNK24ShenandoahMarkingContext9is_markedEP7oopDesc.exit26.thread.i.i

_ZNK24ShenandoahMarkingContext9is_markedEP7oopDesc.exit26.thread.i.i: ; preds = %_ZNK24ShenandoahMarkingContext9is_markedEP7oopDesc.exit26.i.i, %11, %5
  %39 = tail call noundef ptr @_ZN20ShenandoahBarrierSet22load_reference_barrierEP7oopDesc(ptr noundef nonnull align 8 dereferenceable(1064) %2, ptr noundef nonnull %3)
  %.not23.i.i = icmp eq ptr %39, %3
  br i1 %.not23.i.i, label %_ZN20ShenandoahBarrierSet13AccessBarrierILm544836ES_E20oop_load_not_in_heapIP7oopDescEES4_PT_.exit, label %40

40:                                               ; preds = %_ZNK24ShenandoahMarkingContext9is_markedEP7oopDesc.exit26.thread.i.i
  %41 = tail call noundef ptr asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %39, ptr nonnull %3, ptr nonnull %0) #15, !srcloc !15
  br label %_ZN20ShenandoahBarrierSet13AccessBarrierILm544836ES_E20oop_load_not_in_heapIP7oopDescEES4_PT_.exit

_ZN20ShenandoahBarrierSet13AccessBarrierILm544836ES_E20oop_load_not_in_heapIP7oopDescEES4_PT_.exit: ; preds = %1, %_ZNK24ShenandoahMarkingContext9is_markedEP7oopDesc.exit26.i.i, %_ZNK24ShenandoahMarkingContext9is_markedEP7oopDesc.exit26.thread.i.i, %40
  %.0.i.i = phi ptr [ null, %1 ], [ %3, %_ZNK24ShenandoahMarkingContext9is_markedEP7oopDesc.exit26.i.i ], [ %39, %40 ], [ %39, %_ZNK24ShenandoahMarkingContext9is_markedEP7oopDesc.exit26.thread.i.i ]
  ret ptr %.0.i.i
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN14AccessInternal19PostRuntimeDispatchIN11XBarrierSet13AccessBarrierILm544836ES1_EELNS_11BarrierTypeE2ELm544836EE18oop_access_barrierEPv(ptr noundef %0) #0 comdat align 2 {
  %2 = load ptr, ptr %0, align 8
  %3 = ptrtoint ptr %2 to i64
  %4 = load i64, ptr @XAddressWeakBadMask, align 8
  %5 = and i64 %4, %3
  %.not.i.i.i.i.i.i = icmp eq i64 %5, 0
  br i1 %.not.i.i.i.i.i.i, label %6, label %14

6:                                                ; preds = %1
  %7 = icmp eq ptr %2, null
  %8 = load i64, ptr @XAddressOffsetMask, align 8
  %9 = and i64 %8, %3
  %10 = load i64, ptr @XAddressGoodMask, align 8
  %11 = or i64 %9, %10
  %12 = inttoptr i64 %11 to ptr
  %13 = select i1 %7, ptr null, ptr %12
  br label %_ZN11XBarrierSet13AccessBarrierILm544836ES_E20oop_load_not_in_heapIP7oopDescEES4_PT_.exit

14:                                               ; preds = %1
  %15 = tail call noundef i64 @_ZN8XBarrier34weak_load_barrier_on_oop_slow_pathEm(i64 noundef %3) #15
  %16 = icmp eq i64 %15, 0
  %17 = load i64, ptr @XAddressOffsetMask, align 8
  %18 = and i64 %17, %15
  %19 = load i64, ptr @XAddressMetadataRemapped, align 8
  %20 = or i64 %18, %19
  %21 = icmp eq i64 %20, 0
  %22 = select i1 %16, i1 true, i1 %21
  br i1 %22, label %_ZN8XBarrier9self_healIXadL_ZNS_30is_weak_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i.i.i, label %.split7.i.i.i.i.i

.split7.i.i.i.i.i:                                ; preds = %14
  %23 = tail call noundef i64 asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %20, i64 %3, ptr nonnull %0) #15, !srcloc !15
  %24 = icmp eq i64 %23, %3
  br i1 %24, label %_ZN8XBarrier9self_healIXadL_ZNS_30is_weak_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.split7.i.i.i.i.i, %.split.i.i.i.i.i
  %phi.call9.i.i.i.i.i = phi i64 [ %27, %.split.i.i.i.i.i ], [ %23, %.split7.i.i.i.i.i ]
  %25 = load i64, ptr @XAddressWeakBadMask, align 8
  %26 = and i64 %25, %phi.call9.i.i.i.i.i
  %.not.i.i.i.i.i.i.i = icmp eq i64 %26, 0
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN8XBarrier9self_healIXadL_ZNS_30is_weak_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i.i.i, label %.split.i.i.i.i.i

.split.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i.i.i
  %27 = tail call noundef i64 asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %20, i64 %phi.call9.i.i.i.i.i, ptr nonnull %0) #15, !srcloc !15
  %28 = icmp eq i64 %27, %phi.call9.i.i.i.i.i
  br i1 %28, label %_ZN8XBarrier9self_healIXadL_ZNS_30is_weak_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !16

_ZN8XBarrier9self_healIXadL_ZNS_30is_weak_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i.i.i: ; preds = %.split.i.i.i.i.i, %.lr.ph.i.i.i.i.i, %.split7.i.i.i.i.i, %14
  %29 = inttoptr i64 %15 to ptr
  br label %_ZN11XBarrierSet13AccessBarrierILm544836ES_E20oop_load_not_in_heapIP7oopDescEES4_PT_.exit

_ZN11XBarrierSet13AccessBarrierILm544836ES_E20oop_load_not_in_heapIP7oopDescEES4_PT_.exit: ; preds = %6, %_ZN8XBarrier9self_healIXadL_ZNS_30is_weak_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i.i.i
  %.0.i.i.i.i = phi ptr [ %13, %6 ], [ %29, %_ZN8XBarrier9self_healIXadL_ZNS_30is_weak_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i.i.i ]
  ret ptr %.0.i.i.i.i
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN14AccessInternal19PostRuntimeDispatchIN11ZBarrierSet13AccessBarrierILm544836ES1_EELNS_11BarrierTypeE2ELm544836EE18oop_access_barrierEPv(ptr noundef %0) #0 comdat align 2 {
  %2 = load i64, ptr %0, align 8
  %3 = tail call noundef i64 @_ZN8ZBarrier35load_barrier_on_oop_field_preloadedEPV8zpointerS0_(ptr noundef nonnull %0, i64 noundef %2)
  %4 = inttoptr i64 %3 to ptr
  ret ptr %4
}

declare noundef i64 @_ZN7oopDesc18slow_identity_hashEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #3

declare noundef i32 @_ZN2os16snprintf_checkedEPcmPKcz(ptr noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #3

declare noundef ptr @_Z23resource_allocate_bytesmN17AllocFailStrategy13AllocFailEnumE(i64 noundef, i32 noundef) local_unnamed_addr #3

declare noundef ptr @_ZNK6Symbol22as_klass_external_nameEPci(ptr noundef nonnull align 4 dereferenceable(8), ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcpy(ptr noalias noundef returned writeonly, ptr noalias noundef readonly captures(none)) local_unnamed_addr #9

declare noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef, i64 noundef) local_unnamed_addr #3

declare noundef ptr @_Z12AllocateHeapm8MEMFLAGSRK15NativeCallStackN17AllocFailStrategy13AllocFailEnumE(i64 noundef, i8 noundef zeroext, ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) local_unnamed_addr #3

declare void @_ZN15NativeCallStackC1Ei(ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #12

declare noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef, i8 noundef zeroext, i32 noundef) local_unnamed_addr #3

declare void @_Z8FreeHeapPv(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(43) ptr @_ZN13HashTableHostIPKcm9ListEntry14JfrSymbolTableLm1009EE3putEmRKS1_(ptr noundef nonnull align 8 dereferenceable(40) %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = tail call noundef ptr @_ZN11JfrCHeapObjnwEm(i64 noundef 48) #15
  %5 = icmp eq ptr %4, null
  br i1 %5, label %_ZN13HashTableHostIPKcm9ListEntry14JfrSymbolTableLm1009EE9new_entryEmRKS1_.exit, label %6

6:                                                ; preds = %3
  store ptr null, ptr %4, align 8
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %8 = load ptr, ptr %2, align 8
  store ptr %8, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 %1, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(19) %10, i8 0, i64 19, i1 false)
  br label %_ZN13HashTableHostIPKcm9ListEntry14JfrSymbolTableLm1009EE9new_entryEmRKS1_.exit

_ZN13HashTableHostIPKcm9ListEntry14JfrSymbolTableLm1009EE9new_entryEmRKS1_.exit: ; preds = %3, %6
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load i64, ptr %11, align 8
  %13 = urem i64 %1, %12
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 48
  %17 = load i64, ptr %16, align 8
  %18 = add i64 %17, 1
  store i64 %18, ptr %16, align 8
  %.not.i.i.i.i = icmp eq i64 %18, 0
  %19 = load i64, ptr @_ZL13checkpoint_id, align 8
  %20 = shl i64 %19, 24
  %21 = or i64 %20, %18
  %22 = select i1 %.not.i.i.i.i, i64 0, i64 %21
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 %22, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %25 = load ptr, ptr %24, align 8
  %26 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %25) #16
  %27 = add i64 %26, 1
  %28 = tail call noundef ptr @_ZN11JfrCHeapObj23allocate_array_noinlineEmm(i64 noundef %27, i64 noundef 1) #15
  tail call void @_ZN11JfrCHeapObj20on_memory_allocationEPKvm(ptr noundef %28, i64 noundef %27) #15
  %29 = tail call ptr @strncpy(ptr noundef %28, ptr noundef nonnull readonly %25, i64 noundef %27) #15
  store ptr %28, ptr %24, align 8
  %30 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr %31, ptr %32, align 8
  store ptr %4, ptr %30, align 8
  %33 = load ptr, ptr %0, align 8
  %34 = getelementptr inbounds [8 x i8], ptr %33, i64 %13
  %35 = load volatile ptr, ptr %34, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !11
  store ptr %35, ptr %4, align 8
  %36 = load ptr, ptr %0, align 8
  %37 = getelementptr inbounds [8 x i8], ptr %36, i64 %13
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !11
  store volatile ptr %4, ptr %37, align 8
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %39 = load i64, ptr %38, align 8
  %40 = add i64 %39, 1
  store i64 %40, ptr %38, align 8
  ret ptr %4
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #13

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.fshl.i32(i32, i32, i32) #14

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { nounwind }
attributes #16 = { nounwind willreturn memory(read) }
attributes #17 = { noreturn nounwind }

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
!10 = distinct !{!10, !7}
!11 = !{i64 2145392468}
!12 = distinct !{!12, !7}
!13 = distinct !{!13, !7}
!14 = distinct !{!14, !7}
!15 = !{i64 2145412694}
!16 = distinct !{!16, !7}
!17 = distinct !{!17, !7}
