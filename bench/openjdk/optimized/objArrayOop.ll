; ModuleID = 'bench/openjdk/original/objArrayOop.ll'
source_filename = "bench/openjdk/original/objArrayOop.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%class.LogTagSet = type { ptr, i64, [5 x i32], [4 x i8], %class.LogOutputList, %class.LogDecorators, ptr }
%class.LogOutputList = type <{ [6 x ptr], i32, [4 x i8] }>
%class.LogDecorators = type { i32 }
%struct.NarrowPtrStruct = type { ptr, i32, i8 }

$_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN14AccessInternal15RuntimeDispatchILm2384902EP7oopDescLNS_11BarrierTypeE5EE22atomic_cmpxchg_at_initES2_lS2_S2_ = comdat any

$_ZN14AccessInternal19PostRuntimeDispatchIN19CardTableBarrierSet13AccessBarrierILm2384934ES1_EELNS_11BarrierTypeE5ELm2384934EE18oop_access_barrierEP7oopDesclS7_S7_ = comdat any

$_ZN14AccessInternal19PostRuntimeDispatchIN17EpsilonBarrierSet13AccessBarrierILm2384934ES1_EELNS_11BarrierTypeE5ELm2384934EE18oop_access_barrierEP7oopDesclS7_S7_ = comdat any

$_ZN14AccessInternal19PostRuntimeDispatchIN12G1BarrierSet13AccessBarrierILm2384934ES1_EELNS_11BarrierTypeE5ELm2384934EE18oop_access_barrierEP7oopDesclS7_S7_ = comdat any

$_ZN14AccessInternal19PostRuntimeDispatchIN20ShenandoahBarrierSet13AccessBarrierILm2384934ES1_EELNS_11BarrierTypeE5ELm2384934EE18oop_access_barrierEP7oopDesclS7_S7_ = comdat any

$_ZN14AccessInternal19PostRuntimeDispatchIN11XBarrierSet13AccessBarrierILm2384934ES1_EELNS_11BarrierTypeE5ELm2384934EE18oop_access_barrierEP7oopDesclS7_S7_ = comdat any

$_ZN14AccessInternal19PostRuntimeDispatchIN11ZBarrierSet13AccessBarrierILm2384934ES1_EELNS_11BarrierTypeE5ELm2384934EE18oop_access_barrierEP7oopDesclS7_S7_ = comdat any

$_ZN20ShenandoahBarrierSet11oop_cmpxchgI9narrowOopEEP7oopDescmPT_S3_S3_ = comdat any

$_ZN20ShenandoahBarrierSet22load_reference_barrierI9narrowOopEEP7oopDescmS3_PT_ = comdat any

$_ZN20ShenandoahBarrierSet22load_reference_barrierEP7oopDesc = comdat any

$_ZN8ZBarrier31store_barrier_on_heap_oop_fieldEPV8zpointerb = comdat any

$_ZN14AccessInternal19PostRuntimeDispatchIN19CardTableBarrierSet13AccessBarrierILm2384902ES1_EELNS_11BarrierTypeE5ELm2384902EE18oop_access_barrierEP7oopDesclS7_S7_ = comdat any

$_ZN14AccessInternal19PostRuntimeDispatchIN17EpsilonBarrierSet13AccessBarrierILm2384902ES1_EELNS_11BarrierTypeE5ELm2384902EE18oop_access_barrierEP7oopDesclS7_S7_ = comdat any

$_ZN14AccessInternal19PostRuntimeDispatchIN12G1BarrierSet13AccessBarrierILm2384902ES1_EELNS_11BarrierTypeE5ELm2384902EE18oop_access_barrierEP7oopDesclS7_S7_ = comdat any

$_ZN14AccessInternal19PostRuntimeDispatchIN20ShenandoahBarrierSet13AccessBarrierILm2384902ES1_EELNS_11BarrierTypeE5ELm2384902EE18oop_access_barrierEP7oopDesclS7_S7_ = comdat any

$_ZN14AccessInternal19PostRuntimeDispatchIN11XBarrierSet13AccessBarrierILm2384902ES1_EELNS_11BarrierTypeE5ELm2384902EE18oop_access_barrierEP7oopDesclS7_S7_ = comdat any

$_ZN14AccessInternal19PostRuntimeDispatchIN11ZBarrierSet13AccessBarrierILm2384902ES1_EELNS_11BarrierTypeE5ELm2384902EE18oop_access_barrierEP7oopDesclS7_S7_ = comdat any

$_ZN20ShenandoahBarrierSet11oop_cmpxchgIP7oopDescEES2_mPT_S2_S2_ = comdat any

$_ZN20ShenandoahBarrierSet22load_reference_barrierIP7oopDescEES2_mS2_PT_ = comdat any

$_ZN14AccessInternal15RuntimeDispatchILm2384902EP7oopDescLNS_11BarrierTypeE5EE23_atomic_cmpxchg_at_funcE = comdat any

@UseCompressedOops = external local_unnamed_addr global i8, align 1
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@UseCompressedClassPointers = external local_unnamed_addr global i8, align 1
@_ZN23CompressedKlassPointers5_baseE = external local_unnamed_addr global ptr, align 8
@_ZN23CompressedKlassPointers6_shiftE = external local_unnamed_addr global i32, align 4
@_ZN14CompressedOops11_narrow_oopE = external local_unnamed_addr global %struct.NarrowPtrStruct, align 8
@_ZN14AccessInternal15RuntimeDispatchILm2384902EP7oopDescLNS_11BarrierTypeE5EE23_atomic_cmpxchg_at_funcE = linkonce_odr hidden local_unnamed_addr global ptr @_ZN14AccessInternal15RuntimeDispatchILm2384902EP7oopDescLNS_11BarrierTypeE5EE22atomic_cmpxchg_at_initES2_lS2_S2_, comdat, align 8
@g_assert_poison = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [41 x i8] c"src/hotspot/share/oops/access.inline.hpp\00", align 1
@.str.8 = private unnamed_addr constant [51 x i8] c"BarrierSet AccessBarrier resolving not implemented\00", align 1
@_ZN10BarrierSet12_barrier_setE = external local_unnamed_addr global ptr, align 8
@_ZN9CardTable11_card_shiftE = external local_unnamed_addr global i32, align 4
@_ZN6Thread12_thr_currentE = external thread_local local_unnamed_addr global ptr, align 8
@ShenandoahIUBarrier = external local_unnamed_addr global i8, align 1
@_ZN20ShenandoahHeapRegion20RegionSizeBytesShiftE = external local_unnamed_addr global i64, align 8
@ShenandoahLoadRefBarrier = external local_unnamed_addr global i8, align 1
@_ZN8Universe14_collectedHeapE = external local_unnamed_addr global ptr, align 8
@_ZN24ShenandoahEvacOOMCounter15OOM_MARKER_MASKE = external local_unnamed_addr constant i32, align 4
@ShenandoahSATBBarrier = external local_unnamed_addr global i8, align 1
@XAddressBadMask = external local_unnamed_addr global i64, align 8
@_ZL22ZPointerLoadShiftTable = internal unnamed_addr constant [9 x i32] [i32 24, i32 13, i32 14, i32 0, i32 15, i32 0, i32 0, i32 0, i32 16], align 16
@ZPointerLoadBadMask = external local_unnamed_addr global i64, align 8
@ZPointerRemappedOldMask = external local_unnamed_addr global i64, align 8
@_ZN11ZGeneration6_youngE = external local_unnamed_addr global ptr, align 8
@ZPointerRemappedYoungMask = external local_unnamed_addr global i64, align 8
@_ZN11ZGeneration4_oldE = external local_unnamed_addr global ptr, align 8
@ZAddressOffsetMask = external local_unnamed_addr global i64, align 8
@ZPointerStoreBadMask = external local_unnamed_addr global i64, align 8
@ZPointerStoreGoodMask = external local_unnamed_addr global i64, align 8
@llvm.global_ctors = appending global [4 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.4, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.5, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.6, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.7, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }]
@llvm.used = appending global [4 x ptr] [ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE], section "llvm.metadata"
@switch.table._ZN14AccessInternal15RuntimeDispatchILm2384902EP7oopDescLNS_11BarrierTypeE5EE22atomic_cmpxchg_at_initES2_lS2_S2_ = private unnamed_addr constant [6 x ptr] [ptr @_ZN14AccessInternal19PostRuntimeDispatchIN19CardTableBarrierSet13AccessBarrierILm2384934ES1_EELNS_11BarrierTypeE5ELm2384934EE18oop_access_barrierEP7oopDesclS7_S7_, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN17EpsilonBarrierSet13AccessBarrierILm2384934ES1_EELNS_11BarrierTypeE5ELm2384934EE18oop_access_barrierEP7oopDesclS7_S7_, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN12G1BarrierSet13AccessBarrierILm2384934ES1_EELNS_11BarrierTypeE5ELm2384934EE18oop_access_barrierEP7oopDesclS7_S7_, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN20ShenandoahBarrierSet13AccessBarrierILm2384934ES1_EELNS_11BarrierTypeE5ELm2384934EE18oop_access_barrierEP7oopDesclS7_S7_, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN11XBarrierSet13AccessBarrierILm2384934ES1_EELNS_11BarrierTypeE5ELm2384934EE18oop_access_barrierEP7oopDesclS7_S7_, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN11ZBarrierSet13AccessBarrierILm2384934ES1_EELNS_11BarrierTypeE5ELm2384934EE18oop_access_barrierEP7oopDesclS7_S7_], align 8
@switch.table._ZN14AccessInternal15RuntimeDispatchILm2384902EP7oopDescLNS_11BarrierTypeE5EE22atomic_cmpxchg_at_initES2_lS2_S2_.1 = private unnamed_addr constant [6 x ptr] [ptr @_ZN14AccessInternal19PostRuntimeDispatchIN19CardTableBarrierSet13AccessBarrierILm2384902ES1_EELNS_11BarrierTypeE5ELm2384902EE18oop_access_barrierEP7oopDesclS7_S7_, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN17EpsilonBarrierSet13AccessBarrierILm2384902ES1_EELNS_11BarrierTypeE5ELm2384902EE18oop_access_barrierEP7oopDesclS7_S7_, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN12G1BarrierSet13AccessBarrierILm2384902ES1_EELNS_11BarrierTypeE5ELm2384902EE18oop_access_barrierEP7oopDesclS7_S7_, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN20ShenandoahBarrierSet13AccessBarrierILm2384902ES1_EELNS_11BarrierTypeE5ELm2384902EE18oop_access_barrierEP7oopDesclS7_S7_, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN11XBarrierSet13AccessBarrierILm2384902ES1_EELNS_11BarrierTypeE5ELm2384902EE18oop_access_barrierEP7oopDesclS7_S7_, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN11ZBarrierSet13AccessBarrierILm2384902ES1_EELNS_11BarrierTypeE5ELm2384902EE18oop_access_barrierEP7oopDesclS7_S7_], align 8

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN15objArrayOopDesc15replace_if_nullEiP7oopDesc(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #0 align 2 {
  %4 = load i8, ptr @UseCompressedOops, align 1
  %5 = trunc i8 %4 to i1
  %6 = load i8, ptr @UseCompressedClassPointers, align 1
  %7 = trunc i8 %6 to i1
  %8 = sext i32 %1 to i64
  %. = select i1 %5, i64 20, i64 24
  %.9 = select i1 %5, i64 2, i64 3
  %9 = select i1 %7, i64 16, i64 %.
  %10 = shl nsw i64 %8, %.9
  %11 = add nsw i64 %9, %10
  %12 = load ptr, ptr @_ZN14AccessInternal15RuntimeDispatchILm2384902EP7oopDescLNS_11BarrierTypeE5EE23_atomic_cmpxchg_at_funcE, align 8
  %13 = tail call noundef ptr %12(ptr noundef nonnull %0, i64 noundef %11, ptr noundef null, ptr noundef %2) #6
  ret ptr %13
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef ptr @_ZN15objArrayOopDesc13element_klassEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0) local_unnamed_addr #1 align 2 {
  %2 = load i8, ptr @UseCompressedClassPointers, align 1
  %3 = trunc i8 %2 to i1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br i1 %3, label %5, label %15

5:                                                ; preds = %1
  %6 = load i32, ptr %4, align 8
  %7 = load ptr, ptr @_ZN23CompressedKlassPointers5_baseE, align 8
  %8 = load i32, ptr @_ZN23CompressedKlassPointers6_shiftE, align 4
  %9 = ptrtoint ptr %7 to i64
  %10 = zext i32 %6 to i64
  %11 = zext nneg i32 %8 to i64
  %12 = shl i64 %10, %11
  %13 = add i64 %12, %9
  %14 = inttoptr i64 %13 to ptr
  br label %_ZNK7oopDesc5klassEv.exit

15:                                               ; preds = %1
  %16 = load ptr, ptr %4, align 8
  br label %_ZNK7oopDesc5klassEv.exit

_ZNK7oopDesc5klassEv.exit:                        ; preds = %5, %15
  %.0.i = phi ptr [ %14, %5 ], [ %16, %15 ]
  %17 = getelementptr inbounds nuw i8, ptr %.0.i, i64 216
  %18 = load ptr, ptr %17, align 8
  ret ptr %18
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.4() #2 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
  %1 = load i8, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  tail call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr noundef nonnull @_ZN9LogPrefixILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 49, i32 noundef 162, i32 noundef 0, i32 noundef 0, i32 noundef 0) #6
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #0 comdat align 2 {
  %3 = tail call noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef %0, i64 noundef %1) #6
  ret i64 %3
}

declare void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112), ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.5() #2 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
  %1 = load i8, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  tail call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr noundef nonnull @_ZN9LogPrefixILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 49, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0) #6
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #0 comdat align 2 {
  %3 = tail call noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef %0, i64 noundef %1) #6
  ret i64 %3
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.6() #2 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
  %1 = load i8, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  tail call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr noundef nonnull @_ZN9LogPrefixILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 49, i32 noundef 107, i32 noundef 0, i32 noundef 0, i32 noundef 0) #6
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #0 comdat align 2 {
  %3 = tail call noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef %0, i64 noundef %1) #6
  ret i64 %3
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.7() #2 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
  %1 = load i8, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  tail call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr noundef nonnull @_ZN9LogPrefixILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 49, i32 noundef 80, i32 noundef 0, i32 noundef 0, i32 noundef 0) #6
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #0 comdat align 2 {
  %3 = tail call noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef %0, i64 noundef %1) #6
  ret i64 %3
}

declare noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN14AccessInternal15RuntimeDispatchILm2384902EP7oopDescLNS_11BarrierTypeE5EE22atomic_cmpxchg_at_initES2_lS2_S2_(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3) #0 comdat align 2 {
  %5 = load i8, ptr @UseCompressedOops, align 1
  %6 = trunc i8 %5 to i1
  %7 = load ptr, ptr @_ZN10BarrierSet12_barrier_setE, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %9 = load i32, ptr %8, align 8
  %switch.tableidx = add i32 %9, -1
  %10 = icmp ult i32 %switch.tableidx, 6
  br i1 %6, label %11, label %14

11:                                               ; preds = %4
  br i1 %10, label %_ZN14AccessInternal15BarrierResolverILm2384902EPFP7oopDescS2_lS2_S2_ELNS_11BarrierTypeE5EE15resolve_barrierEv.exit, label %12

12:                                               ; preds = %11
  %13 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %13, align 1
  tail call void (i32, ptr, i32, ptr, ...) @_Z12report_fatal11VMErrorTypePKciS1_z(i32 noundef -536870912, ptr noundef nonnull @.str, i32 noundef 226, ptr noundef nonnull @.str.8) #7
  unreachable

14:                                               ; preds = %4
  br i1 %10, label %_ZN14AccessInternal15BarrierResolverILm2384902EPFP7oopDescS2_lS2_S2_ELNS_11BarrierTypeE5EE15resolve_barrierEv.exit, label %15

15:                                               ; preds = %14
  %16 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %16, align 1
  tail call void (i32, ptr, i32, ptr, ...) @_Z12report_fatal11VMErrorTypePKciS1_z(i32 noundef -536870912, ptr noundef nonnull @.str, i32 noundef 226, ptr noundef nonnull @.str.8) #7
  unreachable

_ZN14AccessInternal15BarrierResolverILm2384902EPFP7oopDescS2_lS2_S2_ELNS_11BarrierTypeE5EE15resolve_barrierEv.exit: ; preds = %14, %11
  %switch.table._ZN14AccessInternal15RuntimeDispatchILm2384902EP7oopDescLNS_11BarrierTypeE5EE22atomic_cmpxchg_at_initES2_lS2_S2_.1.sink = phi ptr [ @switch.table._ZN14AccessInternal15RuntimeDispatchILm2384902EP7oopDescLNS_11BarrierTypeE5EE22atomic_cmpxchg_at_initES2_lS2_S2_, %11 ], [ @switch.table._ZN14AccessInternal15RuntimeDispatchILm2384902EP7oopDescLNS_11BarrierTypeE5EE22atomic_cmpxchg_at_initES2_lS2_S2_.1, %14 ]
  %17 = zext nneg i32 %switch.tableidx to i64
  %switch.gep7 = getelementptr inbounds nuw [8 x i8], ptr %switch.table._ZN14AccessInternal15RuntimeDispatchILm2384902EP7oopDescLNS_11BarrierTypeE5EE22atomic_cmpxchg_at_initES2_lS2_S2_.1.sink, i64 %17
  %switch.load8 = load ptr, ptr %switch.gep7, align 8
  store ptr %switch.load8, ptr @_ZN14AccessInternal15RuntimeDispatchILm2384902EP7oopDescLNS_11BarrierTypeE5EE23_atomic_cmpxchg_at_funcE, align 8
  %18 = tail call noundef ptr %switch.load8(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3) #6
  ret ptr %18
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN14AccessInternal19PostRuntimeDispatchIN19CardTableBarrierSet13AccessBarrierILm2384934ES1_EELNS_11BarrierTypeE5ELm2384934EE18oop_access_barrierEP7oopDesclS7_S7_(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3) #0 comdat align 2 {
  %5 = ptrtoint ptr %0 to i64
  %6 = add nsw i64 %1, %5
  %7 = inttoptr i64 %6 to ptr
  %8 = load ptr, ptr @_ZN10BarrierSet12_barrier_setE, align 8
  %9 = icmp eq ptr %3, null
  %10 = load ptr, ptr @_ZN14CompressedOops11_narrow_oopE, align 8
  %11 = ptrtoint ptr %3 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN14CompressedOops11_narrow_oopE, i64 8), align 8
  %15 = zext nneg i32 %14 to i64
  %16 = lshr i64 %13, %15
  %17 = trunc i64 %16 to i32
  %18 = select i1 %9, i32 0, i32 %17
  %19 = icmp eq ptr %2, null
  %20 = ptrtoint ptr %2 to i64
  %21 = sub i64 %20, %12
  %22 = lshr i64 %21, %15
  %23 = trunc i64 %22 to i32
  %24 = select i1 %19, i32 0, i32 %23
  %25 = tail call noundef i32 asm sideeffect "lock cmpxchgl $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %18, i32 %24, ptr %7) #6, !srcloc !6
  %26 = icmp eq i32 %25, 0
  %27 = load ptr, ptr @_ZN14CompressedOops11_narrow_oopE, align 8
  %28 = ptrtoint ptr %27 to i64
  %29 = zext i32 %25 to i64
  %30 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN14CompressedOops11_narrow_oopE, i64 8), align 8
  %31 = zext nneg i32 %30 to i64
  %32 = shl i64 %29, %31
  %33 = add i64 %32, %28
  %34 = inttoptr i64 %33 to ptr
  %35 = select i1 %26, ptr null, ptr %34
  %36 = icmp eq ptr %35, %2
  br i1 %36, label %37, label %_ZN16ModRefBarrierSet13AccessBarrierILm2384934E19CardTableBarrierSetE29oop_atomic_cmpxchg_in_heap_atEP7oopDesclS4_S4_.exit

37:                                               ; preds = %4
  %38 = getelementptr inbounds nuw i8, ptr %8, i64 72
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 48
  %41 = load ptr, ptr %40, align 8
  %42 = load i32, ptr @_ZN9CardTable11_card_shiftE, align 4
  %43 = zext nneg i32 %42 to i64
  %44 = lshr i64 %6, %43
  %45 = getelementptr inbounds i8, ptr %41, i64 %44
  store volatile i8 0, ptr %45, align 1
  br label %_ZN16ModRefBarrierSet13AccessBarrierILm2384934E19CardTableBarrierSetE29oop_atomic_cmpxchg_in_heap_atEP7oopDesclS4_S4_.exit

_ZN16ModRefBarrierSet13AccessBarrierILm2384934E19CardTableBarrierSetE29oop_atomic_cmpxchg_in_heap_atEP7oopDesclS4_S4_.exit: ; preds = %4, %37
  ret ptr %35
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN14AccessInternal19PostRuntimeDispatchIN17EpsilonBarrierSet13AccessBarrierILm2384934ES1_EELNS_11BarrierTypeE5ELm2384934EE18oop_access_barrierEP7oopDesclS7_S7_(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3) #0 comdat align 2 {
  %5 = ptrtoint ptr %0 to i64
  %6 = add nsw i64 %1, %5
  %7 = inttoptr i64 %6 to ptr
  %8 = icmp eq ptr %3, null
  %9 = load ptr, ptr @_ZN14CompressedOops11_narrow_oopE, align 8
  %10 = ptrtoint ptr %3 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN14CompressedOops11_narrow_oopE, i64 8), align 8
  %14 = zext nneg i32 %13 to i64
  %15 = lshr i64 %12, %14
  %16 = trunc i64 %15 to i32
  %17 = select i1 %8, i32 0, i32 %16
  %18 = icmp eq ptr %2, null
  %19 = ptrtoint ptr %2 to i64
  %20 = sub i64 %19, %11
  %21 = lshr i64 %20, %14
  %22 = trunc i64 %21 to i32
  %23 = select i1 %18, i32 0, i32 %22
  %24 = tail call noundef i32 asm sideeffect "lock cmpxchgl $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %17, i32 %23, ptr %7) #6, !srcloc !6
  %25 = icmp eq i32 %24, 0
  %26 = load ptr, ptr @_ZN14CompressedOops11_narrow_oopE, align 8
  %27 = ptrtoint ptr %26 to i64
  %28 = zext i32 %24 to i64
  %29 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN14CompressedOops11_narrow_oopE, i64 8), align 8
  %30 = zext nneg i32 %29 to i64
  %31 = shl i64 %28, %30
  %32 = add i64 %31, %27
  %33 = inttoptr i64 %32 to ptr
  %34 = select i1 %25, ptr null, ptr %33
  ret ptr %34
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN14AccessInternal19PostRuntimeDispatchIN12G1BarrierSet13AccessBarrierILm2384934ES1_EELNS_11BarrierTypeE5ELm2384934EE18oop_access_barrierEP7oopDesclS7_S7_(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3) #0 comdat align 2 {
  %5 = ptrtoint ptr %0 to i64
  %6 = add nsw i64 %1, %5
  %7 = inttoptr i64 %6 to ptr
  %8 = load ptr, ptr @_ZN10BarrierSet12_barrier_setE, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 1264
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 1560
  %11 = load i8, ptr %10, align 8
  %12 = trunc i8 %11 to i1
  br i1 %12, label %13, label %_ZN12G1BarrierSet19write_ref_field_preILm2384934E9narrowOopEEvPT0_.exit.i.i

13:                                               ; preds = %4
  %14 = load volatile i32, ptr %7, align 4
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %_ZN12G1BarrierSet19write_ref_field_preILm2384934E9narrowOopEEvPT0_.exit.i.i, label %16

16:                                               ; preds = %13
  %17 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 40
  %20 = load ptr, ptr @_ZN14CompressedOops11_narrow_oopE, align 8
  %21 = ptrtoint ptr %20 to i64
  %22 = zext i32 %14 to i64
  %23 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN14CompressedOops11_narrow_oopE, i64 8), align 8
  %24 = zext nneg i32 %23 to i64
  %25 = shl i64 %22, %24
  %26 = add i64 %25, %21
  %27 = inttoptr i64 %26 to ptr
  tail call void @_ZN16SATBMarkQueueSet20enqueue_known_activeER13SATBMarkQueueP7oopDesc(ptr noundef nonnull align 8 dereferenceable(393) %9, ptr noundef nonnull align 8 dereferenceable(17) %19, ptr noundef %27) #6
  br label %_ZN12G1BarrierSet19write_ref_field_preILm2384934E9narrowOopEEvPT0_.exit.i.i

_ZN12G1BarrierSet19write_ref_field_preILm2384934E9narrowOopEEvPT0_.exit.i.i: ; preds = %16, %13, %4
  %28 = icmp eq ptr %3, null
  %29 = load ptr, ptr @_ZN14CompressedOops11_narrow_oopE, align 8
  %30 = ptrtoint ptr %3 to i64
  %31 = ptrtoint ptr %29 to i64
  %32 = sub i64 %30, %31
  %33 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN14CompressedOops11_narrow_oopE, i64 8), align 8
  %34 = zext nneg i32 %33 to i64
  %35 = lshr i64 %32, %34
  %36 = trunc i64 %35 to i32
  %37 = select i1 %28, i32 0, i32 %36
  %38 = icmp eq ptr %2, null
  %39 = ptrtoint ptr %2 to i64
  %40 = sub i64 %39, %31
  %41 = lshr i64 %40, %34
  %42 = trunc i64 %41 to i32
  %43 = select i1 %38, i32 0, i32 %42
  %44 = tail call noundef i32 asm sideeffect "lock cmpxchgl $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %37, i32 %43, ptr %7) #6, !srcloc !6
  %45 = icmp eq i32 %44, 0
  %46 = load ptr, ptr @_ZN14CompressedOops11_narrow_oopE, align 8
  %47 = ptrtoint ptr %46 to i64
  %48 = zext i32 %44 to i64
  %49 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN14CompressedOops11_narrow_oopE, i64 8), align 8
  %50 = zext nneg i32 %49 to i64
  %51 = shl i64 %48, %50
  %52 = add i64 %51, %47
  %53 = inttoptr i64 %52 to ptr
  %54 = select i1 %45, ptr null, ptr %53
  %55 = icmp eq ptr %54, %2
  br i1 %55, label %56, label %_ZN16ModRefBarrierSet13AccessBarrierILm2384934E12G1BarrierSetE29oop_atomic_cmpxchg_in_heap_atEP7oopDesclS4_S4_.exit

56:                                               ; preds = %_ZN12G1BarrierSet19write_ref_field_preILm2384934E9narrowOopEEvPT0_.exit.i.i
  %57 = getelementptr inbounds nuw i8, ptr %8, i64 72
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 48
  %60 = load ptr, ptr %59, align 8
  %61 = load i32, ptr @_ZN9CardTable11_card_shiftE, align 4
  %62 = zext nneg i32 %61 to i64
  %63 = lshr i64 %6, %62
  %64 = getelementptr inbounds i8, ptr %60, i64 %63
  %65 = load volatile i8, ptr %64, align 1
  %.not.i.i.i = icmp eq i8 %65, 2
  br i1 %.not.i.i.i, label %_ZN16ModRefBarrierSet13AccessBarrierILm2384934E12G1BarrierSetE29oop_atomic_cmpxchg_in_heap_atEP7oopDesclS4_S4_.exit, label %66

66:                                               ; preds = %56
  tail call void @_ZN12G1BarrierSet25write_ref_field_post_slowEPVh(ptr noundef nonnull align 8 dereferenceable(2592) %8, ptr noundef nonnull %64) #6
  br label %_ZN16ModRefBarrierSet13AccessBarrierILm2384934E12G1BarrierSetE29oop_atomic_cmpxchg_in_heap_atEP7oopDesclS4_S4_.exit

_ZN16ModRefBarrierSet13AccessBarrierILm2384934E12G1BarrierSetE29oop_atomic_cmpxchg_in_heap_atEP7oopDesclS4_S4_.exit: ; preds = %_ZN12G1BarrierSet19write_ref_field_preILm2384934E9narrowOopEEvPT0_.exit.i.i, %56, %66
  ret ptr %54
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN14AccessInternal19PostRuntimeDispatchIN20ShenandoahBarrierSet13AccessBarrierILm2384934ES1_EELNS_11BarrierTypeE5ELm2384934EE18oop_access_barrierEP7oopDesclS7_S7_(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3) #0 comdat align 2 {
  %5 = load ptr, ptr @_ZN10BarrierSet12_barrier_setE, align 8
  %6 = ptrtoint ptr %0 to i64
  %7 = add nsw i64 %1, %6
  %8 = inttoptr i64 %7 to ptr
  %9 = tail call noundef ptr @_ZN20ShenandoahBarrierSet11oop_cmpxchgI9narrowOopEEP7oopDescmPT_S3_S3_(ptr noundef nonnull align 8 dereferenceable(1064) %5, i64 noundef 2384934, ptr noundef %8, ptr noundef %2, ptr noundef %3)
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN14AccessInternal19PostRuntimeDispatchIN11XBarrierSet13AccessBarrierILm2384934ES1_EELNS_11BarrierTypeE5ELm2384934EE18oop_access_barrierEP7oopDesclS7_S7_(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3) #0 comdat align 2 {
  %5 = ptrtoint ptr %0 to i64
  %6 = add nsw i64 %1, %5
  %7 = inttoptr i64 %6 to ptr
  %8 = load volatile ptr, ptr %7, align 8
  %9 = ptrtoint ptr %8 to i64
  %10 = load i64, ptr @XAddressBadMask, align 8
  %11 = and i64 %10, %9
  %.not.i.i.i.i.i.i = icmp eq i64 %11, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZN11XBarrierSet13AccessBarrierILm2384934ES_E29oop_atomic_cmpxchg_in_heap_atEP7oopDesclS3_S3_.exit, label %12

12:                                               ; preds = %4
  %13 = tail call noundef i64 @_ZN8XBarrier29load_barrier_on_oop_slow_pathEm(i64 noundef %9) #6
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %_ZN11XBarrierSet13AccessBarrierILm2384934ES_E29oop_atomic_cmpxchg_in_heap_atEP7oopDesclS3_S3_.exit, label %.split7.i.i.i.i.i

.split7.i.i.i.i.i:                                ; preds = %12
  %15 = tail call noundef i64 asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %13, i64 %9, ptr nonnull %7) #6, !srcloc !7
  %16 = icmp eq i64 %15, %9
  br i1 %16, label %_ZN11XBarrierSet13AccessBarrierILm2384934ES_E29oop_atomic_cmpxchg_in_heap_atEP7oopDesclS3_S3_.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.split7.i.i.i.i.i, %.split.i.i.i.i.i
  %phi.call9.i.i.i.i.i = phi i64 [ %19, %.split.i.i.i.i.i ], [ %15, %.split7.i.i.i.i.i ]
  %17 = load i64, ptr @XAddressBadMask, align 8
  %18 = and i64 %17, %phi.call9.i.i.i.i.i
  %.not.i.i.i.i.i.i.i = icmp eq i64 %18, 0
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN11XBarrierSet13AccessBarrierILm2384934ES_E29oop_atomic_cmpxchg_in_heap_atEP7oopDesclS3_S3_.exit, label %.split.i.i.i.i.i

.split.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i.i.i
  %19 = tail call noundef i64 asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %13, i64 %phi.call9.i.i.i.i.i, ptr nonnull %7) #6, !srcloc !7
  %20 = icmp eq i64 %19, %phi.call9.i.i.i.i.i
  br i1 %20, label %_ZN11XBarrierSet13AccessBarrierILm2384934ES_E29oop_atomic_cmpxchg_in_heap_atEP7oopDesclS3_S3_.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !8

_ZN11XBarrierSet13AccessBarrierILm2384934ES_E29oop_atomic_cmpxchg_in_heap_atEP7oopDesclS3_S3_.exit: ; preds = %.lr.ph.i.i.i.i.i, %.split.i.i.i.i.i, %4, %12, %.split7.i.i.i.i.i
  %21 = icmp eq ptr %3, null
  %22 = load ptr, ptr @_ZN14CompressedOops11_narrow_oopE, align 8
  %23 = ptrtoint ptr %3 to i64
  %24 = ptrtoint ptr %22 to i64
  %25 = sub i64 %23, %24
  %26 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN14CompressedOops11_narrow_oopE, i64 8), align 8
  %27 = zext nneg i32 %26 to i64
  %28 = lshr i64 %25, %27
  %29 = trunc i64 %28 to i32
  %30 = select i1 %21, i32 0, i32 %29
  %31 = icmp eq ptr %2, null
  %32 = ptrtoint ptr %2 to i64
  %33 = sub i64 %32, %24
  %34 = lshr i64 %33, %27
  %35 = trunc i64 %34 to i32
  %36 = select i1 %31, i32 0, i32 %35
  %37 = tail call noundef i32 asm sideeffect "lock cmpxchgl $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %30, i32 %36, ptr nonnull %7) #6, !srcloc !6
  %38 = icmp eq i32 %37, 0
  %39 = load ptr, ptr @_ZN14CompressedOops11_narrow_oopE, align 8
  %40 = ptrtoint ptr %39 to i64
  %41 = zext i32 %37 to i64
  %42 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN14CompressedOops11_narrow_oopE, i64 8), align 8
  %43 = zext nneg i32 %42 to i64
  %44 = shl i64 %41, %43
  %45 = add i64 %44, %40
  %46 = inttoptr i64 %45 to ptr
  %47 = select i1 %38, ptr null, ptr %46
  ret ptr %47
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN14AccessInternal19PostRuntimeDispatchIN11ZBarrierSet13AccessBarrierILm2384934ES1_EELNS_11BarrierTypeE5ELm2384934EE18oop_access_barrierEP7oopDesclS7_S7_(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3) #0 comdat align 2 {
  %5 = ptrtoint ptr %0 to i64
  %6 = add nsw i64 %1, %5
  %7 = inttoptr i64 %6 to ptr
  tail call void @_ZN8ZBarrier31store_barrier_on_heap_oop_fieldEPV8zpointerb(ptr noundef %7, i1 noundef zeroext true)
  %8 = ptrtoint ptr %2 to i64
  %9 = load i64, ptr @ZPointerStoreGoodMask, align 8
  %10 = lshr i64 %9, 12
  %11 = and i64 %10, 15
  %12 = getelementptr inbounds nuw [4 x i8], ptr @_ZL22ZPointerLoadShiftTable, i64 %11
  %13 = load i32, ptr %12, align 4
  %14 = zext nneg i32 %13 to i64
  %15 = shl i64 %8, %14
  %16 = or i64 %15, %9
  %17 = ptrtoint ptr %3 to i64
  %18 = shl i64 %17, %14
  %19 = or i64 %18, %9
  %20 = tail call noundef i64 asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %19, i64 %16, ptr %7) #6, !srcloc !7
  %21 = lshr i64 %20, 12
  %22 = and i64 %21, 15
  %23 = getelementptr inbounds nuw [4 x i8], ptr @_ZL22ZPointerLoadShiftTable, i64 %22
  %24 = load i32, ptr %23, align 4
  %25 = zext nneg i32 %24 to i64
  %26 = lshr i64 %20, %25
  %27 = inttoptr i64 %26 to ptr
  ret ptr %27
}

; Function Attrs: noreturn
declare void @_Z12report_fatal11VMErrorTypePKciS1_z(i32 noundef, ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #4

declare void @_ZN16SATBMarkQueueSet20enqueue_known_activeER13SATBMarkQueueP7oopDesc(ptr noundef nonnull align 8 dereferenceable(393), ptr noundef nonnull align 8 dereferenceable(17), ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #5

declare void @_ZN12G1BarrierSet25write_ref_field_post_slowEPVh(ptr noundef nonnull align 8 dereferenceable(2592), ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN20ShenandoahBarrierSet11oop_cmpxchgI9narrowOopEEP7oopDescmPT_S3_S3_(ptr noundef nonnull align 8 dereferenceable(1064) %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 comdat align 2 {
  %6 = load i8, ptr @ShenandoahIUBarrier, align 1
  %7 = trunc i8 %6 to i1
  %8 = icmp ne ptr %4, null
  %or.cond.i = and i1 %8, %7
  br i1 %or.cond.i, label %9, label %_ZN20ShenandoahBarrierSet10iu_barrierEP7oopDesc.exit

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 769
  %13 = load volatile i8, ptr %12, align 1
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #6, !srcloc !10
  %14 = and i8 %13, 2
  %.not.i = icmp eq i8 %14, 0
  br i1 %.not.i, label %_ZN20ShenandoahBarrierSet10iu_barrierEP7oopDesc.exit.split.preheader, label %15

15:                                               ; preds = %9
  %16 = load ptr, ptr %10, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 2248
  %18 = load ptr, ptr %17, align 8
  %19 = ptrtoint ptr %4 to i64
  %20 = load i64, ptr @_ZN20ShenandoahHeapRegion20RegionSizeBytesShiftE, align 8
  %21 = lshr i64 %19, %20
  %22 = getelementptr inbounds nuw i8, ptr %18, i64 56
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds [8 x i8], ptr %23, i64 %21
  %25 = load ptr, ptr %24, align 8
  %.not.i.i.i.i = icmp ult ptr %4, %25
  br i1 %.not.i.i.i.i, label %_ZNK14ShenandoahHeap16requires_markingEPKv.exit.i.i, label %_ZN20ShenandoahBarrierSet10iu_barrierEP7oopDesc.exit.split.preheader

_ZNK14ShenandoahHeap16requires_markingEPKv.exit.i.i: ; preds = %15
  %26 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %27 = load ptr, ptr %26, align 8
  %28 = ptrtoint ptr %27 to i64
  %29 = sub i64 %19, %28
  %30 = lshr i64 %29, 2
  %31 = and i64 %30, 4611686018427387902
  %32 = load i32, ptr %18, align 8
  %33 = zext nneg i32 %32 to i64
  %34 = lshr i64 %31, %33
  %35 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %36 = load ptr, ptr %35, align 8
  %37 = lshr i64 %34, 6
  %38 = getelementptr inbounds nuw [8 x i8], ptr %36, i64 %37
  %39 = load i64, ptr %38, align 8
  %40 = and i64 %34, 63
  %41 = shl nuw i64 1, %40
  %42 = and i64 %41, %39
  %43 = icmp eq i64 %42, 0
  br i1 %43, label %44, label %_ZN20ShenandoahBarrierSet10iu_barrierEP7oopDesc.exit.split.preheader

44:                                               ; preds = %_ZNK14ShenandoahHeap16requires_markingEPKv.exit.i.i
  %45 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 48
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 664
  tail call void @_ZN16SATBMarkQueueSet20enqueue_known_activeER13SATBMarkQueueP7oopDesc(ptr noundef nonnull align 8 dereferenceable(393) %48, ptr noundef nonnull align 8 dereferenceable(17) %47, ptr noundef nonnull %4) #6
  br label %_ZN20ShenandoahBarrierSet10iu_barrierEP7oopDesc.exit.split.preheader

_ZN20ShenandoahBarrierSet10iu_barrierEP7oopDesc.exit: ; preds = %5
  %49 = icmp eq ptr %4, null
  br i1 %49, label %_ZN20ShenandoahBarrierSet10iu_barrierEP7oopDesc.exit.split.us.preheader, label %_ZN20ShenandoahBarrierSet10iu_barrierEP7oopDesc.exit.split.preheader

_ZN20ShenandoahBarrierSet10iu_barrierEP7oopDesc.exit.split.preheader: ; preds = %44, %_ZNK14ShenandoahHeap16requires_markingEPKv.exit.i.i, %15, %9, %_ZN20ShenandoahBarrierSet10iu_barrierEP7oopDesc.exit
  %50 = ptrtoint ptr %4 to i64
  %.pre = load ptr, ptr @_ZN14CompressedOops11_narrow_oopE, align 8
  %.pre29 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN14CompressedOops11_narrow_oopE, i64 8), align 8
  br label %_ZN20ShenandoahBarrierSet10iu_barrierEP7oopDesc.exit.split

_ZN20ShenandoahBarrierSet10iu_barrierEP7oopDesc.exit.split.us.preheader: ; preds = %_ZN20ShenandoahBarrierSet10iu_barrierEP7oopDesc.exit
  %.pre30 = load ptr, ptr @_ZN14CompressedOops11_narrow_oopE, align 8
  %.pre31 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN14CompressedOops11_narrow_oopE, i64 8), align 8
  br label %_ZN20ShenandoahBarrierSet10iu_barrierEP7oopDesc.exit.split.us

_ZN20ShenandoahBarrierSet10iu_barrierEP7oopDesc.exit.split.us: ; preds = %_ZN20ShenandoahBarrierSet10iu_barrierEP7oopDesc.exit.split.us.preheader, %_ZN20ShenandoahBarrierSet17resolve_forwardedEP7oopDesc.exit22.us
  %51 = phi i32 [ %66, %_ZN20ShenandoahBarrierSet17resolve_forwardedEP7oopDesc.exit22.us ], [ %.pre31, %_ZN20ShenandoahBarrierSet10iu_barrierEP7oopDesc.exit.split.us.preheader ]
  %52 = phi ptr [ %63, %_ZN20ShenandoahBarrierSet17resolve_forwardedEP7oopDesc.exit22.us ], [ %.pre30, %_ZN20ShenandoahBarrierSet10iu_barrierEP7oopDesc.exit.split.us.preheader ]
  %.0.us = phi ptr [ %71, %_ZN20ShenandoahBarrierSet17resolve_forwardedEP7oopDesc.exit22.us ], [ %3, %_ZN20ShenandoahBarrierSet10iu_barrierEP7oopDesc.exit.split.us.preheader ]
  %53 = ptrtoint ptr %52 to i64
  %54 = zext nneg i32 %51 to i64
  %55 = icmp eq ptr %.0.us, null
  %56 = ptrtoint ptr %.0.us to i64
  %57 = sub i64 %56, %53
  %58 = lshr i64 %57, %54
  %59 = trunc i64 %58 to i32
  %60 = select i1 %55, i32 0, i32 %59
  %61 = tail call noundef i32 asm sideeffect "lock cmpxchgl $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i32 0, i32 %60, ptr %2) #6, !srcloc !6
  %62 = icmp eq i32 %61, 0
  %63 = load ptr, ptr @_ZN14CompressedOops11_narrow_oopE, align 8
  %64 = ptrtoint ptr %63 to i64
  %65 = zext i32 %61 to i64
  %66 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN14CompressedOops11_narrow_oopE, i64 8), align 8
  %67 = zext nneg i32 %66 to i64
  %68 = shl i64 %65, %67
  %69 = add i64 %68, %64
  %70 = inttoptr i64 %69 to ptr
  %71 = select i1 %62, ptr null, ptr %70
  %.not.us = icmp eq ptr %.0.us, %71
  br i1 %.not.us, label %.critedge, label %72

72:                                               ; preds = %_ZN20ShenandoahBarrierSet10iu_barrierEP7oopDesc.exit.split.us
  br i1 %55, label %_ZN20ShenandoahBarrierSet17resolve_forwardedEP7oopDesc.exit.us, label %73

73:                                               ; preds = %72
  %74 = load volatile i64, ptr %.0.us, align 8
  %75 = and i64 %74, 3
  %76 = icmp eq i64 %75, 3
  %77 = and i64 %74, -4
  %78 = inttoptr i64 %77 to ptr
  %.not.i.i.i.i17.us = icmp ne i64 %77, 0
  %79 = and i1 %76, %.not.i.i.i.i17.us
  %.0.i.i.i.i.us = select i1 %79, ptr %78, ptr %.0.us
  br label %_ZN20ShenandoahBarrierSet17resolve_forwardedEP7oopDesc.exit.us

_ZN20ShenandoahBarrierSet17resolve_forwardedEP7oopDesc.exit.us: ; preds = %73, %72
  %.0.i.us = phi ptr [ %.0.i.i.i.i.us, %73 ], [ null, %72 ]
  %.not.i18.us = icmp eq ptr %71, null
  br i1 %.not.i18.us, label %_ZN20ShenandoahBarrierSet17resolve_forwardedEP7oopDesc.exit22.us, label %80

80:                                               ; preds = %_ZN20ShenandoahBarrierSet17resolve_forwardedEP7oopDesc.exit.us
  %81 = load volatile i64, ptr %71, align 8
  %82 = and i64 %81, 3
  %83 = icmp eq i64 %82, 3
  %84 = and i64 %81, -4
  %85 = inttoptr i64 %84 to ptr
  %.not.i.i.i.i19.us = icmp ne i64 %84, 0
  %86 = and i1 %83, %.not.i.i.i.i19.us
  %.0.i.i.i.i20.us = select i1 %86, ptr %85, ptr %71
  br label %_ZN20ShenandoahBarrierSet17resolve_forwardedEP7oopDesc.exit22.us

_ZN20ShenandoahBarrierSet17resolve_forwardedEP7oopDesc.exit22.us: ; preds = %80, %_ZN20ShenandoahBarrierSet17resolve_forwardedEP7oopDesc.exit.us
  %.0.i21.us = phi ptr [ %.0.i.i.i.i20.us, %80 ], [ null, %_ZN20ShenandoahBarrierSet17resolve_forwardedEP7oopDesc.exit.us ]
  %87 = icmp eq ptr %.0.i.us, %.0.i21.us
  br i1 %87, label %_ZN20ShenandoahBarrierSet10iu_barrierEP7oopDesc.exit.split.us, label %.critedge, !llvm.loop !11

_ZN20ShenandoahBarrierSet10iu_barrierEP7oopDesc.exit.split: ; preds = %_ZN20ShenandoahBarrierSet10iu_barrierEP7oopDesc.exit.split.preheader, %_ZN20ShenandoahBarrierSet17resolve_forwardedEP7oopDesc.exit22
  %88 = phi i32 [ %106, %_ZN20ShenandoahBarrierSet17resolve_forwardedEP7oopDesc.exit22 ], [ %.pre29, %_ZN20ShenandoahBarrierSet10iu_barrierEP7oopDesc.exit.split.preheader ]
  %89 = phi ptr [ %103, %_ZN20ShenandoahBarrierSet17resolve_forwardedEP7oopDesc.exit22 ], [ %.pre, %_ZN20ShenandoahBarrierSet10iu_barrierEP7oopDesc.exit.split.preheader ]
  %.0 = phi ptr [ %111, %_ZN20ShenandoahBarrierSet17resolve_forwardedEP7oopDesc.exit22 ], [ %3, %_ZN20ShenandoahBarrierSet10iu_barrierEP7oopDesc.exit.split.preheader ]
  %90 = ptrtoint ptr %89 to i64
  %91 = sub i64 %50, %90
  %92 = zext nneg i32 %88 to i64
  %93 = lshr i64 %91, %92
  %94 = trunc i64 %93 to i32
  %95 = icmp eq ptr %.0, null
  %96 = ptrtoint ptr %.0 to i64
  %97 = sub i64 %96, %90
  %98 = lshr i64 %97, %92
  %99 = trunc i64 %98 to i32
  %100 = select i1 %95, i32 0, i32 %99
  %101 = tail call noundef i32 asm sideeffect "lock cmpxchgl $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %94, i32 %100, ptr %2) #6, !srcloc !6
  %102 = icmp eq i32 %101, 0
  %103 = load ptr, ptr @_ZN14CompressedOops11_narrow_oopE, align 8
  %104 = ptrtoint ptr %103 to i64
  %105 = zext i32 %101 to i64
  %106 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN14CompressedOops11_narrow_oopE, i64 8), align 8
  %107 = zext nneg i32 %106 to i64
  %108 = shl i64 %105, %107
  %109 = add i64 %108, %104
  %110 = inttoptr i64 %109 to ptr
  %111 = select i1 %102, ptr null, ptr %110
  %.not = icmp eq ptr %.0, %111
  br i1 %.not, label %.critedge, label %112

112:                                              ; preds = %_ZN20ShenandoahBarrierSet10iu_barrierEP7oopDesc.exit.split
  br i1 %95, label %_ZN20ShenandoahBarrierSet17resolve_forwardedEP7oopDesc.exit, label %113

113:                                              ; preds = %112
  %114 = load volatile i64, ptr %.0, align 8
  %115 = and i64 %114, 3
  %116 = icmp eq i64 %115, 3
  %117 = and i64 %114, -4
  %118 = inttoptr i64 %117 to ptr
  %.not.i.i.i.i17 = icmp ne i64 %117, 0
  %119 = and i1 %116, %.not.i.i.i.i17
  %.0.i.i.i.i = select i1 %119, ptr %118, ptr %.0
  br label %_ZN20ShenandoahBarrierSet17resolve_forwardedEP7oopDesc.exit

_ZN20ShenandoahBarrierSet17resolve_forwardedEP7oopDesc.exit: ; preds = %112, %113
  %.0.i = phi ptr [ %.0.i.i.i.i, %113 ], [ null, %112 ]
  %.not.i18 = icmp eq ptr %111, null
  br i1 %.not.i18, label %_ZN20ShenandoahBarrierSet17resolve_forwardedEP7oopDesc.exit22, label %120

120:                                              ; preds = %_ZN20ShenandoahBarrierSet17resolve_forwardedEP7oopDesc.exit
  %121 = load volatile i64, ptr %111, align 8
  %122 = and i64 %121, 3
  %123 = icmp eq i64 %122, 3
  %124 = and i64 %121, -4
  %125 = inttoptr i64 %124 to ptr
  %.not.i.i.i.i19 = icmp ne i64 %124, 0
  %126 = and i1 %123, %.not.i.i.i.i19
  %.0.i.i.i.i20 = select i1 %126, ptr %125, ptr %111
  br label %_ZN20ShenandoahBarrierSet17resolve_forwardedEP7oopDesc.exit22

_ZN20ShenandoahBarrierSet17resolve_forwardedEP7oopDesc.exit22: ; preds = %_ZN20ShenandoahBarrierSet17resolve_forwardedEP7oopDesc.exit, %120
  %.0.i21 = phi ptr [ %.0.i.i.i.i20, %120 ], [ null, %_ZN20ShenandoahBarrierSet17resolve_forwardedEP7oopDesc.exit ]
  %127 = icmp eq ptr %.0.i, %.0.i21
  br i1 %127, label %_ZN20ShenandoahBarrierSet10iu_barrierEP7oopDesc.exit.split, label %.critedge, !llvm.loop !11

.critedge:                                        ; preds = %_ZN20ShenandoahBarrierSet17resolve_forwardedEP7oopDesc.exit22.us, %_ZN20ShenandoahBarrierSet10iu_barrierEP7oopDesc.exit.split.us, %_ZN20ShenandoahBarrierSet17resolve_forwardedEP7oopDesc.exit22, %_ZN20ShenandoahBarrierSet10iu_barrierEP7oopDesc.exit.split
  %.us-phi = phi ptr [ %111, %_ZN20ShenandoahBarrierSet17resolve_forwardedEP7oopDesc.exit22 ], [ %111, %_ZN20ShenandoahBarrierSet10iu_barrierEP7oopDesc.exit.split ], [ %71, %_ZN20ShenandoahBarrierSet10iu_barrierEP7oopDesc.exit.split.us ], [ %71, %_ZN20ShenandoahBarrierSet17resolve_forwardedEP7oopDesc.exit22.us ]
  %128 = tail call noundef ptr @_ZN20ShenandoahBarrierSet22load_reference_barrierI9narrowOopEEP7oopDescmS3_PT_(ptr noundef nonnull align 8 dereferenceable(1064) %0, i64 noundef %1, ptr noundef %.us-phi, ptr noundef null)
  %129 = icmp ne ptr %128, null
  %130 = load i8, ptr @ShenandoahSATBBarrier, align 1
  %131 = trunc i8 %130 to i1
  %or.cond.i23 = select i1 %129, i1 %131, i1 false
  br i1 %or.cond.i23, label %132, label %_ZN20ShenandoahBarrierSet12satb_enqueueEP7oopDesc.exit

132:                                              ; preds = %.critedge
  %133 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %134 = load ptr, ptr %133, align 8
  %135 = getelementptr inbounds nuw i8, ptr %134, i64 769
  %136 = load volatile i8, ptr %135, align 1
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #6, !srcloc !10
  %137 = and i8 %136, 2
  %.not.i24 = icmp eq i8 %137, 0
  br i1 %.not.i24, label %_ZN20ShenandoahBarrierSet12satb_enqueueEP7oopDesc.exit, label %138

138:                                              ; preds = %132
  %139 = load ptr, ptr %133, align 8
  %140 = getelementptr inbounds nuw i8, ptr %139, i64 2248
  %141 = load ptr, ptr %140, align 8
  %142 = ptrtoint ptr %128 to i64
  %143 = load i64, ptr @_ZN20ShenandoahHeapRegion20RegionSizeBytesShiftE, align 8
  %144 = lshr i64 %142, %143
  %145 = getelementptr inbounds nuw i8, ptr %141, i64 56
  %146 = load ptr, ptr %145, align 8
  %147 = getelementptr inbounds [8 x i8], ptr %146, i64 %144
  %148 = load ptr, ptr %147, align 8
  %.not.i.i.i.i25 = icmp ult ptr %128, %148
  br i1 %.not.i.i.i.i25, label %_ZNK14ShenandoahHeap16requires_markingEPKv.exit.i.i26, label %_ZN20ShenandoahBarrierSet12satb_enqueueEP7oopDesc.exit

_ZNK14ShenandoahHeap16requires_markingEPKv.exit.i.i26: ; preds = %138
  %149 = getelementptr inbounds nuw i8, ptr %141, i64 8
  %150 = load ptr, ptr %149, align 8
  %151 = ptrtoint ptr %150 to i64
  %152 = sub i64 %142, %151
  %153 = lshr i64 %152, 2
  %154 = and i64 %153, 4611686018427387902
  %155 = load i32, ptr %141, align 8
  %156 = zext nneg i32 %155 to i64
  %157 = lshr i64 %154, %156
  %158 = getelementptr inbounds nuw i8, ptr %141, i64 24
  %159 = load ptr, ptr %158, align 8
  %160 = lshr i64 %157, 6
  %161 = getelementptr inbounds nuw [8 x i8], ptr %159, i64 %160
  %162 = load i64, ptr %161, align 8
  %163 = and i64 %157, 63
  %164 = shl nuw i64 1, %163
  %165 = and i64 %164, %162
  %166 = icmp eq i64 %165, 0
  br i1 %166, label %167, label %_ZN20ShenandoahBarrierSet12satb_enqueueEP7oopDesc.exit

167:                                              ; preds = %_ZNK14ShenandoahHeap16requires_markingEPKv.exit.i.i26
  %168 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %169 = load ptr, ptr %168, align 8
  %170 = getelementptr inbounds nuw i8, ptr %169, i64 48
  %171 = getelementptr inbounds nuw i8, ptr %0, i64 664
  tail call void @_ZN16SATBMarkQueueSet20enqueue_known_activeER13SATBMarkQueueP7oopDesc(ptr noundef nonnull align 8 dereferenceable(393) %171, ptr noundef nonnull align 8 dereferenceable(17) %170, ptr noundef nonnull %128) #6
  br label %_ZN20ShenandoahBarrierSet12satb_enqueueEP7oopDesc.exit

_ZN20ShenandoahBarrierSet12satb_enqueueEP7oopDesc.exit: ; preds = %.critedge, %132, %138, %_ZNK14ShenandoahHeap16requires_markingEPKv.exit.i.i26, %167
  ret ptr %128
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN20ShenandoahBarrierSet22load_reference_barrierI9narrowOopEEP7oopDescmS3_PT_(ptr noundef nonnull align 8 dereferenceable(1064) %0, i64 noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 comdat align 2 {
  %5 = icmp eq ptr %2, null
  br i1 %5, label %129, label %6

6:                                                ; preds = %4
  %7 = and i64 %1, 65536
  %.not = icmp eq i64 %7, 0
  br i1 %.not, label %_ZNK24ShenandoahMarkingContext9is_markedEP7oopDesc.exit.thread, label %8

8:                                                ; preds = %6
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 769
  %12 = load volatile i8, ptr %11, align 1
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #6, !srcloc !10
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
  br i1 %.not28, label %129, label %_ZNK24ShenandoahMarkingContext9is_markedEP7oopDesc.exit.thread

_ZNK24ShenandoahMarkingContext9is_markedEP7oopDesc.exit.thread: ; preds = %14, %_ZNK24ShenandoahMarkingContext9is_markedEP7oopDesc.exit, %8, %6
  %42 = and i64 %1, 32768
  %.not20 = icmp eq i64 %42, 0
  br i1 %.not20, label %_ZNK24ShenandoahMarkingContext16is_marked_strongEP7oopDesc.exit.thread, label %43

43:                                               ; preds = %_ZNK24ShenandoahMarkingContext9is_markedEP7oopDesc.exit.thread
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 769
  %47 = load volatile i8, ptr %46, align 1
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #6, !srcloc !10
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
  br i1 %.not30, label %129, label %_ZNK24ShenandoahMarkingContext16is_marked_strongEP7oopDesc.exit.thread

_ZNK24ShenandoahMarkingContext16is_marked_strongEP7oopDesc.exit.thread: ; preds = %49, %_ZNK24ShenandoahMarkingContext16is_marked_strongEP7oopDesc.exit, %43, %_ZNK24ShenandoahMarkingContext9is_markedEP7oopDesc.exit.thread
  %77 = and i64 %1, 4096
  %.not21 = icmp eq i64 %77, 0
  br i1 %.not21, label %_ZNK24ShenandoahMarkingContext9is_markedEP7oopDesc.exit26.thread, label %78

78:                                               ; preds = %_ZNK24ShenandoahMarkingContext16is_marked_strongEP7oopDesc.exit.thread
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %80 = load ptr, ptr %79, align 8
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 769
  %82 = load volatile i8, ptr %81, align 1
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #6, !srcloc !10
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
  br i1 %.not32, label %129, label %_ZNK24ShenandoahMarkingContext9is_markedEP7oopDesc.exit26.thread

_ZNK24ShenandoahMarkingContext9is_markedEP7oopDesc.exit26.thread: ; preds = %84, %_ZNK24ShenandoahMarkingContext9is_markedEP7oopDesc.exit26, %78, %_ZNK24ShenandoahMarkingContext16is_marked_strongEP7oopDesc.exit.thread
  %112 = tail call noundef ptr @_ZN20ShenandoahBarrierSet22load_reference_barrierEP7oopDesc(ptr noundef nonnull align 8 dereferenceable(1064) %0, ptr noundef nonnull %2)
  %.not22 = icmp eq ptr %3, null
  %.not23 = icmp eq ptr %112, %2
  %or.cond = or i1 %.not22, %.not23
  br i1 %or.cond, label %129, label %113

113:                                              ; preds = %_ZNK24ShenandoahMarkingContext9is_markedEP7oopDesc.exit26.thread
  %114 = load ptr, ptr @_ZN14CompressedOops11_narrow_oopE, align 8
  %115 = ptrtoint ptr %2 to i64
  %116 = ptrtoint ptr %114 to i64
  %117 = sub i64 %115, %116
  %118 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN14CompressedOops11_narrow_oopE, i64 8), align 8
  %119 = zext nneg i32 %118 to i64
  %120 = lshr i64 %117, %119
  %121 = trunc i64 %120 to i32
  %122 = icmp eq ptr %112, null
  %123 = ptrtoint ptr %112 to i64
  %124 = sub i64 %123, %116
  %125 = lshr i64 %124, %119
  %126 = trunc i64 %125 to i32
  %127 = select i1 %122, i32 0, i32 %126
  %128 = tail call noundef i32 asm sideeffect "lock cmpxchgl $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %127, i32 %121, ptr nonnull %3) #6, !srcloc !6
  br label %129

129:                                              ; preds = %_ZNK24ShenandoahMarkingContext9is_markedEP7oopDesc.exit26.thread, %113, %_ZNK24ShenandoahMarkingContext9is_markedEP7oopDesc.exit26, %_ZNK24ShenandoahMarkingContext16is_marked_strongEP7oopDesc.exit, %_ZNK24ShenandoahMarkingContext9is_markedEP7oopDesc.exit, %4
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
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #6, !srcloc !10
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
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #6, !srcloc !10
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
  tail call void @_ZN24ShenandoahEvacOOMHandler15register_threadEP6Thread(ptr noundef nonnull align 8 dereferenceable(80) %40, ptr noundef nonnull %38) #6
  br label %_ZN22ShenandoahEvacOOMScopeC2EP6Thread.exit

46:                                               ; preds = %36
  %47 = getelementptr inbounds nuw i8, ptr %38, i64 42
  %48 = load i8, ptr %47, align 2
  %49 = trunc i8 %48 to i1
  br i1 %49, label %_ZN22ShenandoahEvacOOMScopeC2EP6Thread.exit, label %50

50:                                               ; preds = %46
  %51 = tail call noundef ptr @_ZN24ShenandoahEvacOOMHandler18counter_for_threadEP6Thread(ptr noundef nonnull align 8 dereferenceable(80) %40, ptr noundef nonnull %38) #6
  %52 = load volatile i32, ptr %51, align 4
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #6, !srcloc !10
  %53 = load i32, ptr @_ZN24ShenandoahEvacOOMCounter15OOM_MARKER_MASKE, align 4
  %54 = and i32 %53, %52
  %.not.i.i.i13 = icmp eq i32 %54, 0
  br i1 %.not.i.i.i13, label %_ZN22ShenandoahEvacOOMScopeC2EP6Thread.exit, label %55

55:                                               ; preds = %50
  tail call void @_ZN24ShenandoahEvacOOMCounter9decrementEv(ptr noundef nonnull align 4 dereferenceable(64) %51) #6
  tail call void @_ZN24ShenandoahEvacOOMHandler24wait_for_no_evac_threadsEv(ptr noundef nonnull align 8 dereferenceable(80) %40) #6
  br label %_ZN22ShenandoahEvacOOMScopeC2EP6Thread.exit

_ZN22ShenandoahEvacOOMScopeC2EP6Thread.exit:      ; preds = %45, %46, %50, %55
  %56 = load ptr, ptr %6, align 8
  %57 = tail call noundef ptr @_ZN14ShenandoahHeap15evacuate_objectEP7oopDescP6Thread(ptr noundef nonnull align 8 dereferenceable(2657) %56, ptr noundef nonnull %1, ptr noundef nonnull %38) #6
  %58 = load ptr, ptr @_ZN8Universe14_collectedHeapE, align 8
  %59 = load i8, ptr %41, align 1
  %60 = add i8 %59, -1
  store i8 %60, ptr %41, align 1
  %61 = icmp ugt i8 %59, 1
  br i1 %61, label %_ZN22ShenandoahEvacOOMScopeD2Ev.exit, label %62

62:                                               ; preds = %_ZN22ShenandoahEvacOOMScopeC2EP6Thread.exit
  %63 = getelementptr inbounds nuw i8, ptr %58, i64 2448
  tail call void @_ZN24ShenandoahEvacOOMHandler17unregister_threadEP6Thread(ptr noundef nonnull align 8 dereferenceable(80) %63, ptr noundef nonnull %38) #6
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

declare noundef i64 @_ZN8XBarrier29load_barrier_on_oop_slow_pathEm(i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8ZBarrier31store_barrier_on_heap_oop_fieldEPV8zpointerb(ptr noundef %0, i1 noundef zeroext %1) local_unnamed_addr #0 comdat align 2 {
  %3 = load volatile i64, ptr %0, align 8
  %4 = load i64, ptr @ZPointerStoreBadMask, align 8
  %5 = and i64 %4, %3
  %.not.i.i24 = icmp eq i64 %5, 0
  br i1 %1, label %6, label %67

6:                                                ; preds = %2
  %7 = icmp ne i64 %3, 0
  %8 = and i1 %7, %.not.i.i24
  br i1 %8, label %_ZN8ZBarrier7barrierIZNS_31store_barrier_on_heap_oop_fieldEPV8zpointerbEUl8zaddressE_EES4_PFbS1_ET_PFS1_S4_S1_ES3_S1_b.exit, label %9

9:                                                ; preds = %6
  %10 = and i64 %3, -65521
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %48, label %12

12:                                               ; preds = %9
  %13 = load i64, ptr @ZPointerLoadBadMask, align 8
  %14 = and i64 %13, %3
  %.not.i.i.i = icmp eq i64 %14, 0
  %15 = lshr i64 %3, 12
  %16 = and i64 %15, 15
  %17 = getelementptr inbounds nuw [4 x i8], ptr @_ZL22ZPointerLoadShiftTable, i64 %16
  %18 = load i32, ptr %17, align 4
  %19 = zext nneg i32 %18 to i64
  %20 = lshr i64 %3, %19
  br i1 %.not.i.i.i, label %48, label %21

21:                                               ; preds = %12
  %22 = and i64 %3, 61440
  %23 = load i64, ptr @ZPointerRemappedOldMask, align 8
  %24 = and i64 %23, %22
  %.not7.i.i.i = icmp eq i64 %24, 0
  br i1 %.not7.i.i.i, label %27, label %25

25:                                               ; preds = %21
  %26 = load ptr, ptr @_ZN11ZGeneration6_youngE, align 8
  br label %_ZN8ZBarrier16remap_generationE8zpointer.exit.i.i

27:                                               ; preds = %21
  %28 = load i64, ptr @ZPointerRemappedYoungMask, align 8
  %29 = and i64 %28, %22
  %.not8.i.i.i = icmp eq i64 %29, 0
  br i1 %.not8.i.i.i, label %32, label %30

30:                                               ; preds = %27
  %31 = load ptr, ptr @_ZN11ZGeneration4_oldE, align 8
  br label %_ZN8ZBarrier16remap_generationE8zpointer.exit.i.i

32:                                               ; preds = %27
  %33 = and i64 %3, 48
  %34 = icmp eq i64 %33, 48
  br i1 %34, label %35, label %37

35:                                               ; preds = %32
  %36 = load ptr, ptr @_ZN11ZGeneration4_oldE, align 8
  br label %_ZN8ZBarrier16remap_generationE8zpointer.exit.i.i

37:                                               ; preds = %32
  %38 = load ptr, ptr @_ZN11ZGeneration6_youngE, align 8
  %39 = load i64, ptr @ZAddressOffsetMask, align 8
  %40 = and i64 %39, %20
  %41 = lshr i64 %40, 21
  %42 = getelementptr inbounds nuw i8, ptr %38, i64 40
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds nuw [8 x i8], ptr %43, i64 %41
  %45 = load volatile ptr, ptr %44, align 8
  %.not.i6.i.i = icmp eq ptr %45, null
  %46 = load ptr, ptr @_ZN11ZGeneration4_oldE, align 8
  %spec.select.i.i.i = select i1 %.not.i6.i.i, ptr %46, ptr %38
  br label %_ZN8ZBarrier16remap_generationE8zpointer.exit.i.i

_ZN8ZBarrier16remap_generationE8zpointer.exit.i.i: ; preds = %37, %35, %30, %25
  %.0.i.i.i = phi ptr [ %26, %25 ], [ %31, %30 ], [ %36, %35 ], [ %spec.select.i.i.i, %37 ]
  %47 = tail call noundef i64 @_ZN8ZBarrier17relocate_or_remapE15zaddress_unsafeP11ZGeneration(i64 noundef %20, ptr noundef %.0.i.i.i) #6
  br label %48

48:                                               ; preds = %9, %12, %_ZN8ZBarrier16remap_generationE8zpointer.exit.i.i
  %.0.i.i = phi i64 [ %47, %_ZN8ZBarrier16remap_generationE8zpointer.exit.i.i ], [ 0, %9 ], [ %20, %12 ]
  %49 = tail call noundef i64 @_ZN8ZBarrier20heap_store_slow_pathEPV8zpointer8zaddressS0_b(ptr noundef nonnull %0, i64 noundef %.0.i.i, i64 noundef %3, i1 noundef zeroext true) #6
  %50 = load i64, ptr @ZPointerStoreGoodMask, align 8
  %51 = lshr i64 %50, 12
  %52 = and i64 %51, 15
  %53 = getelementptr inbounds nuw [4 x i8], ptr @_ZL22ZPointerLoadShiftTable, i64 %52
  %54 = load i32, ptr %53, align 4
  %55 = zext nneg i32 %54 to i64
  %56 = shl i64 %49, %55
  %57 = or i64 %56, %50
  %58 = and i64 %57, -65521
  %59 = icmp ne i64 %58, 0
  %or.cond18.i.i = or i1 %11, %59
  br i1 %or.cond18.i.i, label %.preheader.i.i, label %_ZN8ZBarrier7barrierIZNS_31store_barrier_on_heap_oop_fieldEPV8zpointerbEUl8zaddressE_EES4_PFbS1_ET_PFS1_S4_S1_ES3_S1_b.exit

.preheader.i.i:                                   ; preds = %48, %62
  %.0.i16.i = phi i64 [ %60, %62 ], [ %3, %48 ]
  %60 = tail call noundef i64 asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %57, i64 %.0.i16.i, ptr nonnull %0) #6, !srcloc !7
  %61 = icmp eq i64 %60, %.0.i16.i
  br i1 %61, label %_ZN8ZBarrier7barrierIZNS_31store_barrier_on_heap_oop_fieldEPV8zpointerbEUl8zaddressE_EES4_PFbS1_ET_PFS1_S4_S1_ES3_S1_b.exit, label %62

62:                                               ; preds = %.preheader.i.i
  %63 = load i64, ptr @ZPointerStoreBadMask, align 8
  %64 = and i64 %63, %60
  %.not.i.i = icmp eq i64 %64, 0
  %65 = icmp ne i64 %60, 0
  %66 = and i1 %65, %.not.i.i
  br i1 %66, label %_ZN8ZBarrier7barrierIZNS_31store_barrier_on_heap_oop_fieldEPV8zpointerbEUl8zaddressE_EES4_PFbS1_ET_PFS1_S4_S1_ES3_S1_b.exit, label %.preheader.i.i, !llvm.loop !12

67:                                               ; preds = %2
  br i1 %.not.i.i24, label %_ZN8ZBarrier7barrierIZNS_31store_barrier_on_heap_oop_fieldEPV8zpointerbEUl8zaddressE_EES4_PFbS1_ET_PFS1_S4_S1_ES3_S1_b.exit, label %68

68:                                               ; preds = %67
  %69 = and i64 %3, -65521
  %70 = icmp eq i64 %69, 0
  br i1 %70, label %_ZN8ZBarrier14make_load_goodE8zpointer.exit.i17, label %71

71:                                               ; preds = %68
  %72 = load i64, ptr @ZPointerLoadBadMask, align 8
  %73 = and i64 %72, %3
  %.not.i.i.i13 = icmp eq i64 %73, 0
  %74 = lshr i64 %3, 12
  %75 = and i64 %74, 15
  %76 = getelementptr inbounds nuw [4 x i8], ptr @_ZL22ZPointerLoadShiftTable, i64 %75
  %77 = load i32, ptr %76, align 4
  %78 = zext nneg i32 %77 to i64
  %79 = lshr i64 %3, %78
  br i1 %.not.i.i.i13, label %_ZN8ZBarrier14make_load_goodE8zpointer.exit.i17, label %80

80:                                               ; preds = %71
  %81 = and i64 %3, 61440
  %82 = load i64, ptr @ZPointerRemappedOldMask, align 8
  %83 = and i64 %82, %81
  %.not7.i.i.i14 = icmp eq i64 %83, 0
  br i1 %.not7.i.i.i14, label %86, label %84

84:                                               ; preds = %80
  %85 = load ptr, ptr @_ZN11ZGeneration6_youngE, align 8
  br label %_ZN8ZBarrier16remap_generationE8zpointer.exit.i.i15

86:                                               ; preds = %80
  %87 = load i64, ptr @ZPointerRemappedYoungMask, align 8
  %88 = and i64 %87, %81
  %.not8.i.i.i20 = icmp eq i64 %88, 0
  br i1 %.not8.i.i.i20, label %91, label %89

89:                                               ; preds = %86
  %90 = load ptr, ptr @_ZN11ZGeneration4_oldE, align 8
  br label %_ZN8ZBarrier16remap_generationE8zpointer.exit.i.i15

91:                                               ; preds = %86
  %92 = and i64 %3, 48
  %93 = icmp eq i64 %92, 48
  br i1 %93, label %94, label %96

94:                                               ; preds = %91
  %95 = load ptr, ptr @_ZN11ZGeneration4_oldE, align 8
  br label %_ZN8ZBarrier16remap_generationE8zpointer.exit.i.i15

96:                                               ; preds = %91
  %97 = load ptr, ptr @_ZN11ZGeneration6_youngE, align 8
  %98 = load i64, ptr @ZAddressOffsetMask, align 8
  %99 = and i64 %98, %79
  %100 = lshr i64 %99, 21
  %101 = getelementptr inbounds nuw i8, ptr %97, i64 40
  %102 = load ptr, ptr %101, align 8
  %103 = getelementptr inbounds nuw [8 x i8], ptr %102, i64 %100
  %104 = load volatile ptr, ptr %103, align 8
  %.not.i6.i.i21 = icmp eq ptr %104, null
  %105 = load ptr, ptr @_ZN11ZGeneration4_oldE, align 8
  %spec.select.i.i.i22 = select i1 %.not.i6.i.i21, ptr %105, ptr %97
  br label %_ZN8ZBarrier16remap_generationE8zpointer.exit.i.i15

_ZN8ZBarrier16remap_generationE8zpointer.exit.i.i15: ; preds = %96, %94, %89, %84
  %.0.i.i.i16 = phi ptr [ %85, %84 ], [ %90, %89 ], [ %95, %94 ], [ %spec.select.i.i.i22, %96 ]
  %106 = tail call noundef i64 @_ZN8ZBarrier17relocate_or_remapE15zaddress_unsafeP11ZGeneration(i64 noundef %79, ptr noundef %.0.i.i.i16) #6
  br label %_ZN8ZBarrier14make_load_goodE8zpointer.exit.i17

_ZN8ZBarrier14make_load_goodE8zpointer.exit.i17:  ; preds = %_ZN8ZBarrier16remap_generationE8zpointer.exit.i.i15, %71, %68
  %.0.i.i18 = phi i64 [ %106, %_ZN8ZBarrier16remap_generationE8zpointer.exit.i.i15 ], [ 0, %68 ], [ %79, %71 ]
  %107 = tail call noundef i64 @_ZN8ZBarrier20heap_store_slow_pathEPV8zpointer8zaddressS0_b(ptr noundef nonnull %0, i64 noundef %.0.i.i18, i64 noundef %3, i1 noundef zeroext false) #6
  br label %_ZN8ZBarrier7barrierIZNS_31store_barrier_on_heap_oop_fieldEPV8zpointerbEUl8zaddressE_EES4_PFbS1_ET_PFS1_S4_S1_ES3_S1_b.exit

_ZN8ZBarrier7barrierIZNS_31store_barrier_on_heap_oop_fieldEPV8zpointerbEUl8zaddressE_EES4_PFbS1_ET_PFS1_S4_S1_ES3_S1_b.exit: ; preds = %62, %.preheader.i.i, %_ZN8ZBarrier14make_load_goodE8zpointer.exit.i17, %67, %48, %6
  ret void
}

declare noundef i64 @_ZN8ZBarrier17relocate_or_remapE15zaddress_unsafeP11ZGeneration(i64 noundef, ptr noundef) local_unnamed_addr #3

declare noundef i64 @_ZN8ZBarrier20heap_store_slow_pathEPV8zpointer8zaddressS0_b(ptr noundef, i64 noundef, i64 noundef, i1 noundef zeroext) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN14AccessInternal19PostRuntimeDispatchIN19CardTableBarrierSet13AccessBarrierILm2384902ES1_EELNS_11BarrierTypeE5ELm2384902EE18oop_access_barrierEP7oopDesclS7_S7_(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3) #0 comdat align 2 {
  %5 = ptrtoint ptr %0 to i64
  %6 = add nsw i64 %1, %5
  %7 = inttoptr i64 %6 to ptr
  %8 = load ptr, ptr @_ZN10BarrierSet12_barrier_setE, align 8
  %9 = tail call noundef ptr asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %3, ptr %2, ptr %7) #6, !srcloc !7
  %10 = icmp eq ptr %9, %2
  br i1 %10, label %11, label %_ZN16ModRefBarrierSet13AccessBarrierILm2384902E19CardTableBarrierSetE29oop_atomic_cmpxchg_in_heap_atEP7oopDesclS4_S4_.exit

11:                                               ; preds = %4
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 72
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 48
  %15 = load ptr, ptr %14, align 8
  %16 = load i32, ptr @_ZN9CardTable11_card_shiftE, align 4
  %17 = zext nneg i32 %16 to i64
  %18 = lshr i64 %6, %17
  %19 = getelementptr inbounds i8, ptr %15, i64 %18
  store volatile i8 0, ptr %19, align 1
  br label %_ZN16ModRefBarrierSet13AccessBarrierILm2384902E19CardTableBarrierSetE29oop_atomic_cmpxchg_in_heap_atEP7oopDesclS4_S4_.exit

_ZN16ModRefBarrierSet13AccessBarrierILm2384902E19CardTableBarrierSetE29oop_atomic_cmpxchg_in_heap_atEP7oopDesclS4_S4_.exit: ; preds = %4, %11
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN14AccessInternal19PostRuntimeDispatchIN17EpsilonBarrierSet13AccessBarrierILm2384902ES1_EELNS_11BarrierTypeE5ELm2384902EE18oop_access_barrierEP7oopDesclS7_S7_(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3) #0 comdat align 2 {
  %5 = ptrtoint ptr %0 to i64
  %6 = add nsw i64 %1, %5
  %7 = inttoptr i64 %6 to ptr
  %8 = tail call noundef ptr asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %3, ptr %2, ptr %7) #6, !srcloc !7
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN14AccessInternal19PostRuntimeDispatchIN12G1BarrierSet13AccessBarrierILm2384902ES1_EELNS_11BarrierTypeE5ELm2384902EE18oop_access_barrierEP7oopDesclS7_S7_(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3) #0 comdat align 2 {
  %5 = ptrtoint ptr %0 to i64
  %6 = add nsw i64 %1, %5
  %7 = inttoptr i64 %6 to ptr
  %8 = load ptr, ptr @_ZN10BarrierSet12_barrier_setE, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 1264
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 1560
  %11 = load i8, ptr %10, align 8
  %12 = trunc i8 %11 to i1
  br i1 %12, label %13, label %_ZN12G1BarrierSet19write_ref_field_preILm2384902EP7oopDescEEvPT0_.exit.i.i

13:                                               ; preds = %4
  %14 = load volatile ptr, ptr %7, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %_ZN12G1BarrierSet19write_ref_field_preILm2384902EP7oopDescEEvPT0_.exit.i.i, label %16

16:                                               ; preds = %13
  %17 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 40
  tail call void @_ZN16SATBMarkQueueSet20enqueue_known_activeER13SATBMarkQueueP7oopDesc(ptr noundef nonnull align 8 dereferenceable(393) %9, ptr noundef nonnull align 8 dereferenceable(17) %19, ptr noundef nonnull %14) #6
  br label %_ZN12G1BarrierSet19write_ref_field_preILm2384902EP7oopDescEEvPT0_.exit.i.i

_ZN12G1BarrierSet19write_ref_field_preILm2384902EP7oopDescEEvPT0_.exit.i.i: ; preds = %16, %13, %4
  %20 = tail call noundef ptr asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %3, ptr %2, ptr %7) #6, !srcloc !7
  %21 = icmp eq ptr %20, %2
  br i1 %21, label %22, label %_ZN16ModRefBarrierSet13AccessBarrierILm2384902E12G1BarrierSetE29oop_atomic_cmpxchg_in_heap_atEP7oopDesclS4_S4_.exit

22:                                               ; preds = %_ZN12G1BarrierSet19write_ref_field_preILm2384902EP7oopDescEEvPT0_.exit.i.i
  %23 = getelementptr inbounds nuw i8, ptr %8, i64 72
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 48
  %26 = load ptr, ptr %25, align 8
  %27 = load i32, ptr @_ZN9CardTable11_card_shiftE, align 4
  %28 = zext nneg i32 %27 to i64
  %29 = lshr i64 %6, %28
  %30 = getelementptr inbounds i8, ptr %26, i64 %29
  %31 = load volatile i8, ptr %30, align 1
  %.not.i.i.i = icmp eq i8 %31, 2
  br i1 %.not.i.i.i, label %_ZN16ModRefBarrierSet13AccessBarrierILm2384902E12G1BarrierSetE29oop_atomic_cmpxchg_in_heap_atEP7oopDesclS4_S4_.exit, label %32

32:                                               ; preds = %22
  tail call void @_ZN12G1BarrierSet25write_ref_field_post_slowEPVh(ptr noundef nonnull align 8 dereferenceable(2592) %8, ptr noundef nonnull %30) #6
  br label %_ZN16ModRefBarrierSet13AccessBarrierILm2384902E12G1BarrierSetE29oop_atomic_cmpxchg_in_heap_atEP7oopDesclS4_S4_.exit

_ZN16ModRefBarrierSet13AccessBarrierILm2384902E12G1BarrierSetE29oop_atomic_cmpxchg_in_heap_atEP7oopDesclS4_S4_.exit: ; preds = %_ZN12G1BarrierSet19write_ref_field_preILm2384902EP7oopDescEEvPT0_.exit.i.i, %22, %32
  ret ptr %20
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN14AccessInternal19PostRuntimeDispatchIN20ShenandoahBarrierSet13AccessBarrierILm2384902ES1_EELNS_11BarrierTypeE5ELm2384902EE18oop_access_barrierEP7oopDesclS7_S7_(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3) #0 comdat align 2 {
  %5 = load ptr, ptr @_ZN10BarrierSet12_barrier_setE, align 8
  %6 = ptrtoint ptr %0 to i64
  %7 = add nsw i64 %1, %6
  %8 = inttoptr i64 %7 to ptr
  %9 = tail call noundef ptr @_ZN20ShenandoahBarrierSet11oop_cmpxchgIP7oopDescEES2_mPT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(1064) %5, i64 noundef 2384902, ptr noundef %8, ptr noundef %2, ptr noundef %3)
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN14AccessInternal19PostRuntimeDispatchIN11XBarrierSet13AccessBarrierILm2384902ES1_EELNS_11BarrierTypeE5ELm2384902EE18oop_access_barrierEP7oopDesclS7_S7_(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3) #0 comdat align 2 {
  %5 = ptrtoint ptr %0 to i64
  %6 = add nsw i64 %1, %5
  %7 = inttoptr i64 %6 to ptr
  %8 = load volatile ptr, ptr %7, align 8
  %9 = ptrtoint ptr %8 to i64
  %10 = load i64, ptr @XAddressBadMask, align 8
  %11 = and i64 %10, %9
  %.not.i.i.i.i.i.i = icmp eq i64 %11, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZN11XBarrierSet13AccessBarrierILm2384902ES_E29oop_atomic_cmpxchg_in_heap_atEP7oopDesclS3_S3_.exit, label %12

12:                                               ; preds = %4
  %13 = tail call noundef i64 @_ZN8XBarrier29load_barrier_on_oop_slow_pathEm(i64 noundef %9) #6
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %_ZN11XBarrierSet13AccessBarrierILm2384902ES_E29oop_atomic_cmpxchg_in_heap_atEP7oopDesclS3_S3_.exit, label %.split7.i.i.i.i.i

.split7.i.i.i.i.i:                                ; preds = %12
  %15 = tail call noundef i64 asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %13, i64 %9, ptr nonnull %7) #6, !srcloc !7
  %16 = icmp eq i64 %15, %9
  br i1 %16, label %_ZN11XBarrierSet13AccessBarrierILm2384902ES_E29oop_atomic_cmpxchg_in_heap_atEP7oopDesclS3_S3_.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.split7.i.i.i.i.i, %.split.i.i.i.i.i
  %phi.call9.i.i.i.i.i = phi i64 [ %19, %.split.i.i.i.i.i ], [ %15, %.split7.i.i.i.i.i ]
  %17 = load i64, ptr @XAddressBadMask, align 8
  %18 = and i64 %17, %phi.call9.i.i.i.i.i
  %.not.i.i.i.i.i.i.i = icmp eq i64 %18, 0
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN11XBarrierSet13AccessBarrierILm2384902ES_E29oop_atomic_cmpxchg_in_heap_atEP7oopDesclS3_S3_.exit, label %.split.i.i.i.i.i

.split.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i.i.i
  %19 = tail call noundef i64 asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %13, i64 %phi.call9.i.i.i.i.i, ptr nonnull %7) #6, !srcloc !7
  %20 = icmp eq i64 %19, %phi.call9.i.i.i.i.i
  br i1 %20, label %_ZN11XBarrierSet13AccessBarrierILm2384902ES_E29oop_atomic_cmpxchg_in_heap_atEP7oopDesclS3_S3_.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !8

_ZN11XBarrierSet13AccessBarrierILm2384902ES_E29oop_atomic_cmpxchg_in_heap_atEP7oopDesclS3_S3_.exit: ; preds = %.lr.ph.i.i.i.i.i, %.split.i.i.i.i.i, %4, %12, %.split7.i.i.i.i.i
  %21 = tail call noundef ptr asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %3, ptr %2, ptr nonnull %7) #6, !srcloc !7
  ret ptr %21
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN14AccessInternal19PostRuntimeDispatchIN11ZBarrierSet13AccessBarrierILm2384902ES1_EELNS_11BarrierTypeE5ELm2384902EE18oop_access_barrierEP7oopDesclS7_S7_(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3) #0 comdat align 2 {
  %5 = ptrtoint ptr %0 to i64
  %6 = add nsw i64 %1, %5
  %7 = inttoptr i64 %6 to ptr
  tail call void @_ZN8ZBarrier31store_barrier_on_heap_oop_fieldEPV8zpointerb(ptr noundef %7, i1 noundef zeroext true)
  %8 = ptrtoint ptr %2 to i64
  %9 = load i64, ptr @ZPointerStoreGoodMask, align 8
  %10 = lshr i64 %9, 12
  %11 = and i64 %10, 15
  %12 = getelementptr inbounds nuw [4 x i8], ptr @_ZL22ZPointerLoadShiftTable, i64 %11
  %13 = load i32, ptr %12, align 4
  %14 = zext nneg i32 %13 to i64
  %15 = shl i64 %8, %14
  %16 = or i64 %15, %9
  %17 = ptrtoint ptr %3 to i64
  %18 = shl i64 %17, %14
  %19 = or i64 %18, %9
  %20 = tail call noundef i64 asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %19, i64 %16, ptr %7) #6, !srcloc !7
  %21 = lshr i64 %20, 12
  %22 = and i64 %21, 15
  %23 = getelementptr inbounds nuw [4 x i8], ptr @_ZL22ZPointerLoadShiftTable, i64 %22
  %24 = load i32, ptr %23, align 4
  %25 = zext nneg i32 %24 to i64
  %26 = lshr i64 %20, %25
  %27 = inttoptr i64 %26 to ptr
  ret ptr %27
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN20ShenandoahBarrierSet11oop_cmpxchgIP7oopDescEES2_mPT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(1064) %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 comdat align 2 {
  %6 = load i8, ptr @ShenandoahIUBarrier, align 1
  %7 = trunc i8 %6 to i1
  %8 = icmp ne ptr %4, null
  %or.cond.i = and i1 %8, %7
  br i1 %or.cond.i, label %9, label %_ZN20ShenandoahBarrierSet10iu_barrierEP7oopDesc.exit.preheader

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 769
  %13 = load volatile i8, ptr %12, align 1
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #6, !srcloc !10
  %14 = and i8 %13, 2
  %.not.i = icmp eq i8 %14, 0
  br i1 %.not.i, label %_ZN20ShenandoahBarrierSet10iu_barrierEP7oopDesc.exit.preheader, label %15

15:                                               ; preds = %9
  %16 = load ptr, ptr %10, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 2248
  %18 = load ptr, ptr %17, align 8
  %19 = ptrtoint ptr %4 to i64
  %20 = load i64, ptr @_ZN20ShenandoahHeapRegion20RegionSizeBytesShiftE, align 8
  %21 = lshr i64 %19, %20
  %22 = getelementptr inbounds nuw i8, ptr %18, i64 56
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds [8 x i8], ptr %23, i64 %21
  %25 = load ptr, ptr %24, align 8
  %.not.i.i.i.i = icmp ult ptr %4, %25
  br i1 %.not.i.i.i.i, label %_ZNK14ShenandoahHeap16requires_markingEPKv.exit.i.i, label %_ZN20ShenandoahBarrierSet10iu_barrierEP7oopDesc.exit.preheader

_ZNK14ShenandoahHeap16requires_markingEPKv.exit.i.i: ; preds = %15
  %26 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %27 = load ptr, ptr %26, align 8
  %28 = ptrtoint ptr %27 to i64
  %29 = sub i64 %19, %28
  %30 = lshr i64 %29, 2
  %31 = and i64 %30, 4611686018427387902
  %32 = load i32, ptr %18, align 8
  %33 = zext nneg i32 %32 to i64
  %34 = lshr i64 %31, %33
  %35 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %36 = load ptr, ptr %35, align 8
  %37 = lshr i64 %34, 6
  %38 = getelementptr inbounds nuw [8 x i8], ptr %36, i64 %37
  %39 = load i64, ptr %38, align 8
  %40 = and i64 %34, 63
  %41 = shl nuw i64 1, %40
  %42 = and i64 %41, %39
  %43 = icmp eq i64 %42, 0
  br i1 %43, label %44, label %_ZN20ShenandoahBarrierSet10iu_barrierEP7oopDesc.exit.preheader

44:                                               ; preds = %_ZNK14ShenandoahHeap16requires_markingEPKv.exit.i.i
  %45 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 48
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 664
  tail call void @_ZN16SATBMarkQueueSet20enqueue_known_activeER13SATBMarkQueueP7oopDesc(ptr noundef nonnull align 8 dereferenceable(393) %48, ptr noundef nonnull align 8 dereferenceable(17) %47, ptr noundef nonnull %4) #6
  br label %_ZN20ShenandoahBarrierSet10iu_barrierEP7oopDesc.exit.preheader

_ZN20ShenandoahBarrierSet10iu_barrierEP7oopDesc.exit.preheader: ; preds = %5, %9, %15, %_ZNK14ShenandoahHeap16requires_markingEPKv.exit.i.i, %44
  br label %_ZN20ShenandoahBarrierSet10iu_barrierEP7oopDesc.exit

_ZN20ShenandoahBarrierSet10iu_barrierEP7oopDesc.exit: ; preds = %_ZN20ShenandoahBarrierSet10iu_barrierEP7oopDesc.exit.preheader, %_ZN20ShenandoahBarrierSet17resolve_forwardedEP7oopDesc.exit22
  %.0 = phi ptr [ %49, %_ZN20ShenandoahBarrierSet17resolve_forwardedEP7oopDesc.exit22 ], [ %3, %_ZN20ShenandoahBarrierSet10iu_barrierEP7oopDesc.exit.preheader ]
  %49 = tail call noundef ptr asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %4, ptr %.0, ptr %2) #6, !srcloc !7
  %.not = icmp eq ptr %.0, %49
  br i1 %.not, label %.critedge, label %50

50:                                               ; preds = %_ZN20ShenandoahBarrierSet10iu_barrierEP7oopDesc.exit
  %.not.i16 = icmp eq ptr %.0, null
  br i1 %.not.i16, label %_ZN20ShenandoahBarrierSet17resolve_forwardedEP7oopDesc.exit, label %51

51:                                               ; preds = %50
  %52 = load volatile i64, ptr %.0, align 8
  %53 = and i64 %52, 3
  %54 = icmp eq i64 %53, 3
  %55 = and i64 %52, -4
  %56 = inttoptr i64 %55 to ptr
  %.not.i.i.i.i17 = icmp ne i64 %55, 0
  %57 = and i1 %54, %.not.i.i.i.i17
  %.0.i.i.i.i = select i1 %57, ptr %56, ptr %.0
  br label %_ZN20ShenandoahBarrierSet17resolve_forwardedEP7oopDesc.exit

_ZN20ShenandoahBarrierSet17resolve_forwardedEP7oopDesc.exit: ; preds = %50, %51
  %.0.i = phi ptr [ %.0.i.i.i.i, %51 ], [ null, %50 ]
  %.not.i18 = icmp eq ptr %49, null
  br i1 %.not.i18, label %_ZN20ShenandoahBarrierSet17resolve_forwardedEP7oopDesc.exit22, label %58

58:                                               ; preds = %_ZN20ShenandoahBarrierSet17resolve_forwardedEP7oopDesc.exit
  %59 = load volatile i64, ptr %49, align 8
  %60 = and i64 %59, 3
  %61 = icmp eq i64 %60, 3
  %62 = and i64 %59, -4
  %63 = inttoptr i64 %62 to ptr
  %.not.i.i.i.i19 = icmp ne i64 %62, 0
  %64 = and i1 %61, %.not.i.i.i.i19
  %.0.i.i.i.i20 = select i1 %64, ptr %63, ptr %49
  br label %_ZN20ShenandoahBarrierSet17resolve_forwardedEP7oopDesc.exit22

_ZN20ShenandoahBarrierSet17resolve_forwardedEP7oopDesc.exit22: ; preds = %_ZN20ShenandoahBarrierSet17resolve_forwardedEP7oopDesc.exit, %58
  %.0.i21 = phi ptr [ %.0.i.i.i.i20, %58 ], [ null, %_ZN20ShenandoahBarrierSet17resolve_forwardedEP7oopDesc.exit ]
  %65 = icmp eq ptr %.0.i, %.0.i21
  br i1 %65, label %_ZN20ShenandoahBarrierSet10iu_barrierEP7oopDesc.exit, label %.critedge, !llvm.loop !13

.critedge:                                        ; preds = %_ZN20ShenandoahBarrierSet10iu_barrierEP7oopDesc.exit, %_ZN20ShenandoahBarrierSet17resolve_forwardedEP7oopDesc.exit22
  %66 = tail call noundef ptr @_ZN20ShenandoahBarrierSet22load_reference_barrierIP7oopDescEES2_mS2_PT_(ptr noundef nonnull align 8 dereferenceable(1064) %0, i64 noundef %1, ptr noundef %49, ptr noundef null)
  %67 = icmp ne ptr %66, null
  %68 = load i8, ptr @ShenandoahSATBBarrier, align 1
  %69 = trunc i8 %68 to i1
  %or.cond.i23 = select i1 %67, i1 %69, i1 false
  br i1 %or.cond.i23, label %70, label %_ZN20ShenandoahBarrierSet12satb_enqueueEP7oopDesc.exit

70:                                               ; preds = %.critedge
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 769
  %74 = load volatile i8, ptr %73, align 1
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #6, !srcloc !10
  %75 = and i8 %74, 2
  %.not.i24 = icmp eq i8 %75, 0
  br i1 %.not.i24, label %_ZN20ShenandoahBarrierSet12satb_enqueueEP7oopDesc.exit, label %76

76:                                               ; preds = %70
  %77 = load ptr, ptr %71, align 8
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 2248
  %79 = load ptr, ptr %78, align 8
  %80 = ptrtoint ptr %66 to i64
  %81 = load i64, ptr @_ZN20ShenandoahHeapRegion20RegionSizeBytesShiftE, align 8
  %82 = lshr i64 %80, %81
  %83 = getelementptr inbounds nuw i8, ptr %79, i64 56
  %84 = load ptr, ptr %83, align 8
  %85 = getelementptr inbounds [8 x i8], ptr %84, i64 %82
  %86 = load ptr, ptr %85, align 8
  %.not.i.i.i.i25 = icmp ult ptr %66, %86
  br i1 %.not.i.i.i.i25, label %_ZNK14ShenandoahHeap16requires_markingEPKv.exit.i.i26, label %_ZN20ShenandoahBarrierSet12satb_enqueueEP7oopDesc.exit

_ZNK14ShenandoahHeap16requires_markingEPKv.exit.i.i26: ; preds = %76
  %87 = getelementptr inbounds nuw i8, ptr %79, i64 8
  %88 = load ptr, ptr %87, align 8
  %89 = ptrtoint ptr %88 to i64
  %90 = sub i64 %80, %89
  %91 = lshr i64 %90, 2
  %92 = and i64 %91, 4611686018427387902
  %93 = load i32, ptr %79, align 8
  %94 = zext nneg i32 %93 to i64
  %95 = lshr i64 %92, %94
  %96 = getelementptr inbounds nuw i8, ptr %79, i64 24
  %97 = load ptr, ptr %96, align 8
  %98 = lshr i64 %95, 6
  %99 = getelementptr inbounds nuw [8 x i8], ptr %97, i64 %98
  %100 = load i64, ptr %99, align 8
  %101 = and i64 %95, 63
  %102 = shl nuw i64 1, %101
  %103 = and i64 %102, %100
  %104 = icmp eq i64 %103, 0
  br i1 %104, label %105, label %_ZN20ShenandoahBarrierSet12satb_enqueueEP7oopDesc.exit

105:                                              ; preds = %_ZNK14ShenandoahHeap16requires_markingEPKv.exit.i.i26
  %106 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %107 = load ptr, ptr %106, align 8
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 48
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 664
  tail call void @_ZN16SATBMarkQueueSet20enqueue_known_activeER13SATBMarkQueueP7oopDesc(ptr noundef nonnull align 8 dereferenceable(393) %109, ptr noundef nonnull align 8 dereferenceable(17) %108, ptr noundef nonnull %66) #6
  br label %_ZN20ShenandoahBarrierSet12satb_enqueueEP7oopDesc.exit

_ZN20ShenandoahBarrierSet12satb_enqueueEP7oopDesc.exit: ; preds = %.critedge, %70, %76, %_ZNK14ShenandoahHeap16requires_markingEPKv.exit.i.i26, %105
  ret ptr %66
}

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
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #6, !srcloc !10
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
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #6, !srcloc !10
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
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #6, !srcloc !10
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
  %114 = tail call noundef ptr asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %112, ptr nonnull %2, ptr nonnull %3) #6, !srcloc !7
  br label %115

115:                                              ; preds = %_ZNK24ShenandoahMarkingContext9is_markedEP7oopDesc.exit26.thread, %113, %_ZNK24ShenandoahMarkingContext9is_markedEP7oopDesc.exit26, %_ZNK24ShenandoahMarkingContext16is_marked_strongEP7oopDesc.exit, %_ZNK24ShenandoahMarkingContext9is_markedEP7oopDesc.exit, %4
  %.0 = phi ptr [ null, %4 ], [ %2, %_ZNK24ShenandoahMarkingContext9is_markedEP7oopDesc.exit26 ], [ null, %_ZNK24ShenandoahMarkingContext16is_marked_strongEP7oopDesc.exit ], [ null, %_ZNK24ShenandoahMarkingContext9is_markedEP7oopDesc.exit ], [ %112, %113 ], [ %112, %_ZNK24ShenandoahMarkingContext9is_markedEP7oopDesc.exit26.thread ]
  ret ptr %.0
}

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nounwind }
attributes #7 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
!6 = !{i64 2145411161}
!7 = !{i64 2145412694}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = !{i64 2145392468}
!11 = distinct !{!11, !9}
!12 = distinct !{!12, !9}
!13 = distinct !{!13, !9}
