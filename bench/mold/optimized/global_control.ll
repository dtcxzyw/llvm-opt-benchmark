; ModuleID = 'bench/mold/original/global_control.ll'
source_filename = "bench/mold/original/global_control.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

$_ZN3tbb6detail2r119global_control_impl6createERNS0_2d114global_controlE = comdat any

$_ZN3tbb6detail2r119global_control_impl7destroyERNS0_2d114global_controlE = comdat any

$_ZN3tbb6detail2r127allowed_parallelism_controlD0Ev = comdat any

$_ZNK3tbb6detail2r127allowed_parallelism_control13default_valueEv = comdat any

$_ZN3tbb6detail2r127allowed_parallelism_control12apply_activeEm = comdat any

$_ZNK3tbb6detail2r127allowed_parallelism_control22is_first_arg_preferredEmm = comdat any

$_ZN3tbb6detail2r127allowed_parallelism_control12active_valueEv = comdat any

$_ZN3tbb6detail2r115control_storageD0Ev = comdat any

$_ZN3tbb6detail2r115control_storage12apply_activeEm = comdat any

$_ZNK3tbb6detail2r115control_storage22is_first_arg_preferredEmm = comdat any

$_ZN3tbb6detail2r115control_storage12active_valueEv = comdat any

$__clang_call_terminate = comdat any

$_ZNSt8_Rb_treeIPN3tbb6detail2d114global_controlES4_St9_IdentityIS4_ENS1_2r126control_storage_comparatorENS2_13tbb_allocatorIS4_EEE8_M_eraseEPSt13_Rb_tree_nodeIS4_E = comdat any

$_ZN3tbb6detail2r118stack_size_controlD0Ev = comdat any

$_ZNK3tbb6detail2r118stack_size_control13default_valueEv = comdat any

$_ZN3tbb6detail2r118stack_size_control12apply_activeEm = comdat any

$_ZN3tbb6detail2r130terminate_on_exception_controlD0Ev = comdat any

$_ZNK3tbb6detail2r130terminate_on_exception_control13default_valueEv = comdat any

$_ZN3tbb6detail2r115control_storageD2Ev = comdat any

$_ZN3tbb6detail2r116lifetime_controlD0Ev = comdat any

$_ZNK3tbb6detail2r116lifetime_control13default_valueEv = comdat any

$_ZN3tbb6detail2r116lifetime_control12apply_activeEm = comdat any

$_ZNK3tbb6detail2r116lifetime_control22is_first_arg_preferredEmm = comdat any

$_ZNSt8_Rb_treeIPN3tbb6detail2d114global_controlES4_St9_IdentityIS4_ENS1_2r126control_storage_comparatorENS2_13tbb_allocatorIS4_EEE16_M_insert_uniqueIS4_EESt4pairISt17_Rb_tree_iteratorIS4_EbEOT_ = comdat any

$_ZNSt8_Rb_treeIPN3tbb6detail2d114global_controlES4_St9_IdentityIS4_ENS1_2r126control_storage_comparatorENS2_13tbb_allocatorIS4_EEE24_M_get_insert_unique_posERKS4_ = comdat any

$_ZN3tbb6detail2r119global_control_impl16erase_if_presentEPNS1_15control_storageERNS0_2d114global_controlE = comdat any

$_ZTVN3tbb6detail2r127allowed_parallelism_controlE = comdat any

$_ZTIN3tbb6detail2r127allowed_parallelism_controlE = comdat any

$_ZTSN3tbb6detail2r127allowed_parallelism_controlE = comdat any

$_ZTIN3tbb6detail2r115control_storageE = comdat any

$_ZTSN3tbb6detail2r115control_storageE = comdat any

$_ZTVN3tbb6detail2r115control_storageE = comdat any

$_ZZN3tbb6detail2r18governor19default_num_threadsEvE11num_threads = comdat any

$_ZGVZN3tbb6detail2r18governor19default_num_threadsEvE11num_threads = comdat any

$_ZTVN3tbb6detail2r118stack_size_controlE = comdat any

$_ZTIN3tbb6detail2r118stack_size_controlE = comdat any

$_ZTSN3tbb6detail2r118stack_size_controlE = comdat any

$_ZTVN3tbb6detail2r130terminate_on_exception_controlE = comdat any

$_ZTIN3tbb6detail2r130terminate_on_exception_controlE = comdat any

$_ZTSN3tbb6detail2r130terminate_on_exception_controlE = comdat any

$_ZTVN3tbb6detail2r116lifetime_controlE = comdat any

$_ZTIN3tbb6detail2r116lifetime_controlE = comdat any

$_ZTSN3tbb6detail2r116lifetime_controlE = comdat any

@_ZN3tbb6detail2r1L8controlsE = internal unnamed_addr global [4 x ptr] zeroinitializer, align 16
@__func__._ZN3tbb6detail2r134global_control_active_value_unsafeENS0_2d114global_control9parameterE = private unnamed_addr constant [35 x i8] c"global_control_active_value_unsafe\00", align 1
@.str = private unnamed_addr constant [42 x i8] c"param < d1::global_control::parameter_max\00", align 1
@__func__._ZN3tbb6detail2r127global_control_active_valueEi = private unnamed_addr constant [28 x i8] c"global_control_active_value\00", align 1
@_ZTVN3tbb6detail2r127allowed_parallelism_controlE = linkonce_odr unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN3tbb6detail2r127allowed_parallelism_controlE, ptr @_ZN3tbb6detail2r115control_storageD2Ev, ptr @_ZN3tbb6detail2r127allowed_parallelism_controlD0Ev, ptr @_ZNK3tbb6detail2r127allowed_parallelism_control13default_valueEv, ptr @_ZN3tbb6detail2r127allowed_parallelism_control12apply_activeEm, ptr @_ZNK3tbb6detail2r127allowed_parallelism_control22is_first_arg_preferredEmm, ptr @_ZN3tbb6detail2r127allowed_parallelism_control12active_valueEv] }, comdat, align 8
@_ZTIN3tbb6detail2r127allowed_parallelism_controlE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3tbb6detail2r127allowed_parallelism_controlE, ptr @_ZTIN3tbb6detail2r115control_storageE }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN3tbb6detail2r127allowed_parallelism_controlE = linkonce_odr constant [46 x i8] c"N3tbb6detail2r127allowed_parallelism_controlE\00", comdat, align 1
@_ZTIN3tbb6detail2r115control_storageE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN3tbb6detail2r115control_storageE }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN3tbb6detail2r115control_storageE = linkonce_odr constant [34 x i8] c"N3tbb6detail2r115control_storageE\00", comdat, align 1
@_ZTVN3tbb6detail2r115control_storageE = linkonce_odr unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN3tbb6detail2r115control_storageE, ptr @_ZN3tbb6detail2r115control_storageD2Ev, ptr @_ZN3tbb6detail2r115control_storageD0Ev, ptr @__cxa_pure_virtual, ptr @_ZN3tbb6detail2r115control_storage12apply_activeEm, ptr @_ZNK3tbb6detail2r115control_storage22is_first_arg_preferredEmm, ptr @_ZN3tbb6detail2r115control_storage12active_valueEv] }, comdat, align 8
@_ZZN3tbb6detail2r18governor19default_num_threadsEvE11num_threads = linkonce_odr local_unnamed_addr global i32 0, comdat, align 4
@_ZGVZN3tbb6detail2r18governor19default_num_threadsEvE11num_threads = linkonce_odr global i64 0, comdat, align 8
@_ZTVN3tbb6detail2r118stack_size_controlE = linkonce_odr unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN3tbb6detail2r118stack_size_controlE, ptr @_ZN3tbb6detail2r115control_storageD2Ev, ptr @_ZN3tbb6detail2r118stack_size_controlD0Ev, ptr @_ZNK3tbb6detail2r118stack_size_control13default_valueEv, ptr @_ZN3tbb6detail2r118stack_size_control12apply_activeEm, ptr @_ZNK3tbb6detail2r115control_storage22is_first_arg_preferredEmm, ptr @_ZN3tbb6detail2r115control_storage12active_valueEv] }, comdat, align 8
@_ZTIN3tbb6detail2r118stack_size_controlE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3tbb6detail2r118stack_size_controlE, ptr @_ZTIN3tbb6detail2r115control_storageE }, comdat, align 8
@_ZTSN3tbb6detail2r118stack_size_controlE = linkonce_odr constant [37 x i8] c"N3tbb6detail2r118stack_size_controlE\00", comdat, align 1
@_ZTVN3tbb6detail2r130terminate_on_exception_controlE = linkonce_odr unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN3tbb6detail2r130terminate_on_exception_controlE, ptr @_ZN3tbb6detail2r115control_storageD2Ev, ptr @_ZN3tbb6detail2r130terminate_on_exception_controlD0Ev, ptr @_ZNK3tbb6detail2r130terminate_on_exception_control13default_valueEv, ptr @_ZN3tbb6detail2r115control_storage12apply_activeEm, ptr @_ZNK3tbb6detail2r115control_storage22is_first_arg_preferredEmm, ptr @_ZN3tbb6detail2r115control_storage12active_valueEv] }, comdat, align 8
@_ZTIN3tbb6detail2r130terminate_on_exception_controlE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3tbb6detail2r130terminate_on_exception_controlE, ptr @_ZTIN3tbb6detail2r115control_storageE }, comdat, align 8
@_ZTSN3tbb6detail2r130terminate_on_exception_controlE = linkonce_odr constant [49 x i8] c"N3tbb6detail2r130terminate_on_exception_controlE\00", comdat, align 1
@_ZTVN3tbb6detail2r116lifetime_controlE = linkonce_odr unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN3tbb6detail2r116lifetime_controlE, ptr @_ZN3tbb6detail2r115control_storageD2Ev, ptr @_ZN3tbb6detail2r116lifetime_controlD0Ev, ptr @_ZNK3tbb6detail2r116lifetime_control13default_valueEv, ptr @_ZN3tbb6detail2r116lifetime_control12apply_activeEm, ptr @_ZNK3tbb6detail2r116lifetime_control22is_first_arg_preferredEmm, ptr @_ZN3tbb6detail2r115control_storage12active_valueEv] }, comdat, align 8
@_ZTIN3tbb6detail2r116lifetime_controlE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3tbb6detail2r116lifetime_controlE, ptr @_ZTIN3tbb6detail2r115control_storageE }, comdat, align 8
@_ZTSN3tbb6detail2r116lifetime_controlE = linkonce_odr constant [35 x i8] c"N3tbb6detail2r116lifetime_controlE\00", comdat, align 1
@__func__._ZN3tbb6detail2r119global_control_impl6createERNS0_2d114global_controlE = private unnamed_addr constant [7 x i8] c"create\00", align 1
@.str.3 = private unnamed_addr constant [48 x i8] c"gc.my_param < d1::global_control::parameter_max\00", align 1
@__func__._ZNK3tbb6detail2r126control_storage_comparatorclEPKNS0_2d114global_controlES6_ = private unnamed_addr constant [11 x i8] c"operator()\00", align 1
@.str.4 = private unnamed_addr constant [50 x i8] c"lhs->my_param < d1::global_control::parameter_max\00", align 1
@__func__._ZN3tbb6detail2r119global_control_impl7destroyERNS0_2d114global_controlE = private unnamed_addr constant [8 x i8] c"destroy\00", align 1
@__func__._ZN3tbb6detail2r119global_control_impl25remove_and_check_if_emptyERNS0_2d114global_controlE = private unnamed_addr constant [26 x i8] c"remove_and_check_if_empty\00", align 1

; Function Attrs: mustprogress sspstrong uwtable
define void @_ZN3tbb6detail2r122global_control_acquireEv() local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %1 = tail call noundef ptr @_ZN3tbb6detail2r122cache_aligned_allocateEm(i64 noundef 128)
  %2 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 128 dereferenceable(128) %1, i8 0, i64 128, i1 false)
  store ptr %2, ptr %3, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 48
  store ptr %2, ptr %4, align 8, !tbaa !12
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 64
  store i8 0, ptr %5, align 8, !tbaa !13
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN3tbb6detail2r127allowed_parallelism_controlE, i64 16), ptr %1, align 128, !tbaa !16
  store ptr %1, ptr @_ZN3tbb6detail2r1L8controlsE, align 16, !tbaa !18
  %6 = tail call noundef ptr @_ZN3tbb6detail2r122cache_aligned_allocateEm(i64 noundef 128)
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 128 dereferenceable(128) %6, i8 0, i64 128, i1 false)
  store ptr %7, ptr %8, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 48
  store ptr %7, ptr %9, align 8, !tbaa !12
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 64
  store i8 0, ptr %10, align 8, !tbaa !13
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN3tbb6detail2r118stack_size_controlE, i64 16), ptr %6, align 128, !tbaa !16
  store ptr %6, ptr getelementptr inbounds nuw (i8, ptr @_ZN3tbb6detail2r1L8controlsE, i64 8), align 8, !tbaa !18
  %11 = tail call noundef ptr @_ZN3tbb6detail2r122cache_aligned_allocateEm(i64 noundef 128)
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 128 dereferenceable(128) %11, i8 0, i64 128, i1 false)
  store ptr %12, ptr %13, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 48
  store ptr %12, ptr %14, align 8, !tbaa !12
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 64
  store i8 0, ptr %15, align 8, !tbaa !13
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN3tbb6detail2r130terminate_on_exception_controlE, i64 16), ptr %11, align 128, !tbaa !16
  store ptr %11, ptr getelementptr inbounds nuw (i8, ptr @_ZN3tbb6detail2r1L8controlsE, i64 16), align 16, !tbaa !18
  %16 = tail call noundef ptr @_ZN3tbb6detail2r122cache_aligned_allocateEm(i64 noundef 128)
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 128 dereferenceable(128) %16, i8 0, i64 128, i1 false)
  store ptr %17, ptr %18, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 48
  store ptr %17, ptr %19, align 8, !tbaa !12
  %20 = getelementptr inbounds nuw i8, ptr %16, i64 64
  store i8 0, ptr %20, align 8, !tbaa !13
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN3tbb6detail2r116lifetime_controlE, i64 16), ptr %16, align 128, !tbaa !16
  store ptr %16, ptr getelementptr inbounds nuw (i8, ptr @_ZN3tbb6detail2r1L8controlsE, i64 24), align 8, !tbaa !18
  ret void
}

declare noundef ptr @_ZN3tbb6detail2r122cache_aligned_allocateEm(i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

; Function Attrs: mustprogress sspstrong uwtable
define void @_ZN3tbb6detail2r122global_control_releaseEv() local_unnamed_addr #0 {
  br label %2

1:                                                ; preds = %2
  ret void

2:                                                ; preds = %0, %2
  %.0.idx7 = phi i64 [ 0, %0 ], [ %.0.add, %2 ]
  %.0.ptr = getelementptr inbounds nuw i8, ptr @_ZN3tbb6detail2r1L8controlsE, i64 %.0.idx7
  %3 = load ptr, ptr %.0.ptr, align 8, !tbaa !18
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = load ptr, ptr %4, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(65) %3) #11
  %6 = load ptr, ptr %.0.ptr, align 8, !tbaa !18
  tail call void @_ZN3tbb6detail2r124cache_aligned_deallocateEPv(ptr noundef %6)
  store ptr null, ptr %.0.ptr, align 8, !tbaa !18
  %.0.add = add nuw nsw i64 %.0.idx7, 8
  %.not = icmp eq i64 %.0.add, 32
  br i1 %.not, label %1, label %2
}

declare void @_ZN3tbb6detail2r124cache_aligned_deallocateEPv(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind sspstrong uwtable
define void @_ZN3tbb6detail2r119global_control_lockEv() local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  br label %2

1:                                                ; preds = %_ZN3tbb6detail2d110spin_mutex4lockEv.exit
  ret void

2:                                                ; preds = %0, %_ZN3tbb6detail2d110spin_mutex4lockEv.exit
  %.0.idx5 = phi i64 [ 0, %0 ], [ %.0.add, %_ZN3tbb6detail2d110spin_mutex4lockEv.exit ]
  %.0.ptr = getelementptr inbounds nuw i8, ptr @_ZN3tbb6detail2r1L8controlsE, i64 %.0.idx5
  %3 = load ptr, ptr %.0.ptr, align 8, !tbaa !18
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %5 = atomicrmw xchg ptr %4, i8 1 seq_cst, align 1
  %6 = trunc i8 %5 to i1
  br i1 %6, label %.lr.ph.i, label %_ZN3tbb6detail2d110spin_mutex4lockEv.exit

.lr.ph.i:                                         ; preds = %2, %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.i
  %.sroa.0.02.i = phi i32 [ %.sroa.0.1.i, %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.i ], [ 1, %2 ]
  %7 = icmp slt i32 %.sroa.0.02.i, 17
  br i1 %7, label %8, label %13

8:                                                ; preds = %.lr.ph.i
  %9 = icmp sgt i32 %.sroa.0.02.i, 0
  br i1 %9, label %.lr.ph.i.i.i, label %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.i

.lr.ph.i.i.i:                                     ; preds = %8, %.lr.ph.i.i.i
  %.01.i.i.i = phi i32 [ %10, %.lr.ph.i.i.i ], [ %.sroa.0.02.i, %8 ]
  %10 = add nsw i32 %.01.i.i.i, -1
  tail call void @llvm.x86.sse2.pause()
  %11 = icmp samesign ugt i32 %.01.i.i.i, 1
  br i1 %11, label %.lr.ph.i.i.i, label %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.i, !llvm.loop !20

_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.i:     ; preds = %.lr.ph.i.i.i, %8
  %12 = shl nsw i32 %.sroa.0.02.i, 1
  br label %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.i

13:                                               ; preds = %.lr.ph.i
  %14 = tail call noundef i32 @sched_yield() #11
  br label %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.i

_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.i: ; preds = %13, %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.i
  %.sroa.0.1.i = phi i32 [ %12, %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.i ], [ %.sroa.0.02.i, %13 ]
  %15 = atomicrmw xchg ptr %4, i8 1 seq_cst, align 1
  %16 = trunc i8 %15 to i1
  br i1 %16, label %.lr.ph.i, label %_ZN3tbb6detail2d110spin_mutex4lockEv.exit, !llvm.loop !22

_ZN3tbb6detail2d110spin_mutex4lockEv.exit:        ; preds = %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.i, %2
  %.0.add = add nuw nsw i64 %.0.idx5, 8
  %.not = icmp eq i64 %.0.add, 32
  br i1 %.not, label %1, label %2
}

; Function Attrs: mustprogress nofree norecurse nounwind sspstrong memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @_ZN3tbb6detail2r121global_control_unlockEv() local_unnamed_addr #4 personality ptr @__gxx_personality_v0 {
  br label %2

1:                                                ; preds = %2
  ret void

2:                                                ; preds = %0, %2
  %indvars.iv = phi i64 [ 4, %0 ], [ %indvars.iv.next, %2 ]
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %3 = getelementptr inbounds nuw [8 x i8], ptr @_ZN3tbb6detail2r1L8controlsE, i64 %indvars.iv.next
  %4 = load ptr, ptr %3, align 8, !tbaa !18
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 64
  store atomic i8 0, ptr %5 release, align 1
  %6 = icmp samesign ugt i64 %indvars.iv, 1
  br i1 %6, label %2, label %1, !llvm.loop !23
}

; Function Attrs: mustprogress sspstrong uwtable
define noundef i64 @_ZN3tbb6detail2r134global_control_active_value_unsafeENS0_2d114global_control9parameterE(i32 noundef %0) local_unnamed_addr #0 {
  %2 = icmp slt i32 %0, 4
  br i1 %2, label %4, label %3

3:                                                ; preds = %1
  tail call void @_ZN3tbb6detail2r117assertion_failureEPKciS3_S3_(ptr noundef nonnull @__func__._ZN3tbb6detail2r134global_control_active_value_unsafeENS0_2d114global_control9parameterE, i32 noundef 176, ptr noundef nonnull @.str, ptr noundef null)
  br label %4

4:                                                ; preds = %1, %3
  %5 = zext i32 %0 to i64
  %6 = getelementptr inbounds nuw [8 x i8], ptr @_ZN3tbb6detail2r1L8controlsE, i64 %5
  %7 = load ptr, ptr %6, align 8, !tbaa !18
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 56
  %9 = load i64, ptr %8, align 8, !tbaa !24
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %14, label %11

11:                                               ; preds = %4
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %13 = load i64, ptr %12, align 8, !tbaa !25
  br label %_ZN3tbb6detail2r115control_storage19active_value_unsafeEv.exit

14:                                               ; preds = %4
  %15 = load ptr, ptr %7, align 8, !tbaa !16
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %17 = load ptr, ptr %16, align 8
  %18 = tail call noundef i64 %17(ptr noundef nonnull align 8 dereferenceable(65) %7)
  br label %_ZN3tbb6detail2r115control_storage19active_value_unsafeEv.exit

_ZN3tbb6detail2r115control_storage19active_value_unsafeEv.exit: ; preds = %11, %14
  %19 = phi i64 [ %13, %11 ], [ %18, %14 ]
  ret i64 %19
}

declare void @_ZN3tbb6detail2r117assertion_failureEPKciS3_S3_(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress sspstrong uwtable
define noundef zeroext i1 @_ZN3tbb6detail2r122terminate_on_exceptionEv() local_unnamed_addr #0 {
  %1 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN3tbb6detail2r1L8controlsE, i64 16), align 16, !tbaa !18
  %2 = load ptr, ptr %1, align 8, !tbaa !16
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %4 = load ptr, ptr %3, align 8
  %5 = tail call noundef i64 %4(ptr noundef nonnull align 8 dereferenceable(65) %1)
  %6 = icmp eq i64 %5, 1
  ret i1 %6
}

; Function Attrs: mustprogress sspstrong uwtable
define void @_ZN3tbb6detail2r16createERNS0_2d114global_controlE(ptr noundef nonnull align 8 dereferenceable(20) %0) local_unnamed_addr #0 {
  tail call void @_ZN3tbb6detail2r119global_control_impl6createERNS0_2d114global_controlE(ptr noundef nonnull align 8 dereferenceable(20) %0)
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr void @_ZN3tbb6detail2r119global_control_impl6createERNS0_2d114global_controlE(ptr noundef nonnull align 8 dereferenceable(20) %0) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i32, ptr %3, align 8, !tbaa !34
  %5 = icmp slt i32 %4, 4
  br i1 %5, label %7, label %6

6:                                                ; preds = %1
  tail call void @_ZN3tbb6detail2r117assertion_failureEPKciS3_S3_(ptr noundef nonnull @__func__._ZN3tbb6detail2r119global_control_impl6createERNS0_2d114global_controlE, i32 noundef 204, ptr noundef nonnull @.str.3, ptr noundef null)
  %.pre = load i32, ptr %3, align 8, !tbaa !34
  br label %7

7:                                                ; preds = %1, %6
  %8 = phi i32 [ %4, %1 ], [ %.pre, %6 ]
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds nuw [8 x i8], ptr @_ZN3tbb6detail2r1L8controlsE, i64 %9
  %11 = load ptr, ptr %10, align 8, !tbaa !18
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 64
  %13 = atomicrmw xchg ptr %12, i8 1 seq_cst, align 1
  %14 = trunc i8 %13 to i1
  br i1 %14, label %.lr.ph.i.i.i, label %_ZN3tbb6detail2d118unique_scoped_lockINS1_10spin_mutexEEC2ERS3_.exit

.lr.ph.i.i.i:                                     ; preds = %7, %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.i.i.i
  %.sroa.0.02.i.i.i = phi i32 [ %.sroa.0.1.i.i.i, %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.i.i.i ], [ 1, %7 ]
  %15 = icmp slt i32 %.sroa.0.02.i.i.i, 17
  br i1 %15, label %16, label %21

16:                                               ; preds = %.lr.ph.i.i.i
  %17 = icmp sgt i32 %.sroa.0.02.i.i.i, 0
  br i1 %17, label %.lr.ph.i.i.i.i.i, label %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %16, %.lr.ph.i.i.i.i.i
  %.01.i.i.i.i.i = phi i32 [ %18, %.lr.ph.i.i.i.i.i ], [ %.sroa.0.02.i.i.i, %16 ]
  %18 = add nsw i32 %.01.i.i.i.i.i, -1
  tail call void @llvm.x86.sse2.pause()
  %19 = icmp samesign ugt i32 %.01.i.i.i.i.i, 1
  br i1 %19, label %.lr.ph.i.i.i.i.i, label %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.i.i.i, !llvm.loop !20

_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i, %16
  %20 = shl nsw i32 %.sroa.0.02.i.i.i, 1
  br label %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.i.i.i

21:                                               ; preds = %.lr.ph.i.i.i
  %22 = tail call noundef i32 @sched_yield() #11
  br label %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.i.i.i

_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.i.i.i: ; preds = %21, %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.i.i.i
  %.sroa.0.1.i.i.i = phi i32 [ %20, %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.i.i.i ], [ %.sroa.0.02.i.i.i, %21 ]
  %23 = atomicrmw xchg ptr %12, i8 1 seq_cst, align 1
  %24 = trunc i8 %23 to i1
  br i1 %24, label %.lr.ph.i.i.i, label %_ZN3tbb6detail2d118unique_scoped_lockINS1_10spin_mutexEEC2ERS3_.exit, !llvm.loop !22

_ZN3tbb6detail2d118unique_scoped_lockINS1_10spin_mutexEEC2ERS3_.exit: ; preds = %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.i.i.i, %7
  %25 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %26 = getelementptr inbounds nuw i8, ptr %11, i64 56
  %27 = load i64, ptr %26, align 8, !tbaa !24
  %28 = icmp eq i64 %27, 0
  br i1 %28, label %38, label %29

29:                                               ; preds = %_ZN3tbb6detail2d118unique_scoped_lockINS1_10spin_mutexEEC2ERS3_.exit
  %30 = load i64, ptr %0, align 8, !tbaa !37
  %31 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %32 = load i64, ptr %31, align 8, !tbaa !25
  %33 = load ptr, ptr %11, align 8, !tbaa !16
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 32
  %35 = load ptr, ptr %34, align 8
  %36 = invoke noundef zeroext i1 %35(ptr noundef nonnull align 8 dereferenceable(65) %11, i64 noundef %30, i64 noundef %32)
          to label %37 unwind label %43

37:                                               ; preds = %29
  br i1 %36, label %38, label %45

38:                                               ; preds = %37, %_ZN3tbb6detail2d118unique_scoped_lockINS1_10spin_mutexEEC2ERS3_.exit
  %39 = load i64, ptr %0, align 8, !tbaa !37
  %40 = load ptr, ptr %11, align 8, !tbaa !16
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 24
  %42 = load ptr, ptr %41, align 8
  invoke void %42(ptr noundef nonnull align 8 dereferenceable(65) %11, i64 noundef %39)
          to label %45 unwind label %43

43:                                               ; preds = %38, %29
  %44 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN3tbb6detail2d118unique_scoped_lockINS1_10spin_mutexEED2Ev.exit15

45:                                               ; preds = %38, %37
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr %0, ptr %2, align 8, !tbaa !38
  %46 = invoke { ptr, i8 } @_ZNSt8_Rb_treeIPN3tbb6detail2d114global_controlES4_St9_IdentityIS4_ENS1_2r126control_storage_comparatorENS2_13tbb_allocatorIS4_EEE16_M_insert_uniqueIS4_EESt4pairISt17_Rb_tree_iteratorIS4_EbEOT_(ptr noundef nonnull align 8 dereferenceable(48) %25, ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %_ZN3tbb6detail2d118unique_scoped_lockINS1_10spin_mutexEED2Ev.exit unwind label %47

_ZN3tbb6detail2d118unique_scoped_lockINS1_10spin_mutexEED2Ev.exit: ; preds = %45
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  store atomic i8 0, ptr %12 release, align 1
  ret void

47:                                               ; preds = %45
  %48 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %_ZN3tbb6detail2d118unique_scoped_lockINS1_10spin_mutexEED2Ev.exit15

_ZN3tbb6detail2d118unique_scoped_lockINS1_10spin_mutexEED2Ev.exit15: ; preds = %47, %43
  %.pn = phi { ptr, i32 } [ %48, %47 ], [ %44, %43 ]
  store atomic i8 0, ptr %12 release, align 1
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress sspstrong uwtable
define void @_ZN3tbb6detail2r17destroyERNS0_2d114global_controlE(ptr noundef nonnull align 8 dereferenceable(20) %0) local_unnamed_addr #0 {
  tail call void @_ZN3tbb6detail2r119global_control_impl7destroyERNS0_2d114global_controlE(ptr noundef nonnull align 8 dereferenceable(20) %0)
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr void @_ZN3tbb6detail2r119global_control_impl7destroyERNS0_2d114global_controlE(ptr noundef nonnull align 8 dereferenceable(20) %0) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8, !tbaa !34
  %4 = icmp slt i32 %3, 4
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  tail call void @_ZN3tbb6detail2r117assertion_failureEPKciS3_S3_(ptr noundef nonnull @__func__._ZN3tbb6detail2r119global_control_impl7destroyERNS0_2d114global_controlE, i32 noundef 217, ptr noundef nonnull @.str.3, ptr noundef null)
  %.pre = load i32, ptr %2, align 8, !tbaa !34
  br label %6

6:                                                ; preds = %1, %5
  %7 = phi i32 [ %3, %1 ], [ %.pre, %5 ]
  %8 = zext i32 %7 to i64
  %9 = getelementptr inbounds nuw [8 x i8], ptr @_ZN3tbb6detail2r1L8controlsE, i64 %8
  %10 = load ptr, ptr %9, align 8, !tbaa !18
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 64
  %12 = atomicrmw xchg ptr %11, i8 1 seq_cst, align 1
  %13 = trunc i8 %12 to i1
  br i1 %13, label %.lr.ph.i.i.i, label %_ZN3tbb6detail2d118unique_scoped_lockINS1_10spin_mutexEEC2ERS3_.exit

.lr.ph.i.i.i:                                     ; preds = %6, %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.i.i.i
  %.sroa.0.02.i.i.i = phi i32 [ %.sroa.0.1.i.i.i, %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.i.i.i ], [ 1, %6 ]
  %14 = icmp slt i32 %.sroa.0.02.i.i.i, 17
  br i1 %14, label %15, label %20

15:                                               ; preds = %.lr.ph.i.i.i
  %16 = icmp sgt i32 %.sroa.0.02.i.i.i, 0
  br i1 %16, label %.lr.ph.i.i.i.i.i, label %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %15, %.lr.ph.i.i.i.i.i
  %.01.i.i.i.i.i = phi i32 [ %17, %.lr.ph.i.i.i.i.i ], [ %.sroa.0.02.i.i.i, %15 ]
  %17 = add nsw i32 %.01.i.i.i.i.i, -1
  tail call void @llvm.x86.sse2.pause()
  %18 = icmp samesign ugt i32 %.01.i.i.i.i.i, 1
  br i1 %18, label %.lr.ph.i.i.i.i.i, label %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.i.i.i, !llvm.loop !20

_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i, %15
  %19 = shl nsw i32 %.sroa.0.02.i.i.i, 1
  br label %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.i.i.i

20:                                               ; preds = %.lr.ph.i.i.i
  %21 = tail call noundef i32 @sched_yield() #11
  br label %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.i.i.i

_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.i.i.i: ; preds = %20, %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.i.i.i
  %.sroa.0.1.i.i.i = phi i32 [ %19, %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.i.i.i ], [ %.sroa.0.02.i.i.i, %20 ]
  %22 = atomicrmw xchg ptr %11, i8 1 seq_cst, align 1
  %23 = trunc i8 %22 to i1
  br i1 %23, label %.lr.ph.i.i.i, label %_ZN3tbb6detail2d118unique_scoped_lockINS1_10spin_mutexEEC2ERS3_.exit, !llvm.loop !22

_ZN3tbb6detail2d118unique_scoped_lockINS1_10spin_mutexEEC2ERS3_.exit: ; preds = %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.i.i.i, %6
  %24 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %25 = load i64, ptr %24, align 8, !tbaa !25
  %26 = invoke noundef zeroext i1 @_ZN3tbb6detail2r119global_control_impl16erase_if_presentEPNS1_15control_storageERNS0_2d114global_controlE(ptr noundef nonnull %10, ptr noundef nonnull align 8 dereferenceable(20) %0)
          to label %27 unwind label %_ZN3tbb6detail2d118unique_scoped_lockINS1_10spin_mutexEED2Ev.exit

27:                                               ; preds = %_ZN3tbb6detail2d118unique_scoped_lockINS1_10spin_mutexEEC2ERS3_.exit
  br i1 %26, label %29, label %_ZN3tbb6detail2d118unique_scoped_lockINS1_10spin_mutexEED2Ev.exit15

_ZN3tbb6detail2d118unique_scoped_lockINS1_10spin_mutexEED2Ev.exit: ; preds = %45, %33, %_ZN3tbb6detail2d118unique_scoped_lockINS1_10spin_mutexEEC2ERS3_.exit
  %28 = landingpad { ptr, i32 }
          cleanup
  store atomic i8 0, ptr %11 release, align 1
  resume { ptr, i32 } %28

29:                                               ; preds = %27
  %30 = getelementptr inbounds nuw i8, ptr %10, i64 56
  %31 = load i64, ptr %30, align 8, !tbaa !24
  %32 = icmp eq i64 %31, 0
  br i1 %32, label %33, label %38

33:                                               ; preds = %29
  %34 = load ptr, ptr %10, align 8, !tbaa !16
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %36 = load ptr, ptr %35, align 8
  %37 = invoke noundef i64 %36(ptr noundef nonnull align 8 dereferenceable(65) %10)
          to label %44 unwind label %_ZN3tbb6detail2d118unique_scoped_lockINS1_10spin_mutexEED2Ev.exit

38:                                               ; preds = %29
  %39 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %40 = load ptr, ptr %39, align 8, !tbaa !3
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 32
  %42 = load ptr, ptr %41, align 8, !tbaa !38
  %43 = load i64, ptr %42, align 8, !tbaa !37
  br label %44

44:                                               ; preds = %33, %38
  %.0 = phi i64 [ %43, %38 ], [ %37, %33 ]
  %.not = icmp eq i64 %.0, %25
  br i1 %.not, label %_ZN3tbb6detail2d118unique_scoped_lockINS1_10spin_mutexEED2Ev.exit15, label %45

45:                                               ; preds = %44
  %46 = load ptr, ptr %10, align 8, !tbaa !16
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 24
  %48 = load ptr, ptr %47, align 8
  invoke void %48(ptr noundef nonnull align 8 dereferenceable(65) %10, i64 noundef %.0)
          to label %_ZN3tbb6detail2d118unique_scoped_lockINS1_10spin_mutexEED2Ev.exit15 unwind label %_ZN3tbb6detail2d118unique_scoped_lockINS1_10spin_mutexEED2Ev.exit

_ZN3tbb6detail2d118unique_scoped_lockINS1_10spin_mutexEED2Ev.exit15: ; preds = %44, %45, %27
  store atomic i8 0, ptr %11 release, align 1
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define noundef zeroext i1 @_ZN3tbb6detail2r125remove_and_check_if_emptyERNS0_2d114global_controlE(ptr noundef nonnull align 8 dereferenceable(20) %0) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8, !tbaa !34
  %4 = icmp slt i32 %3, 4
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  tail call void @_ZN3tbb6detail2r117assertion_failureEPKciS3_S3_(ptr noundef nonnull @__func__._ZN3tbb6detail2r119global_control_impl25remove_and_check_if_emptyERNS0_2d114global_controlE, i32 noundef 240, ptr noundef nonnull @.str.3, ptr noundef null)
  %.pre.i = load i32, ptr %2, align 8, !tbaa !34
  br label %6

6:                                                ; preds = %5, %1
  %7 = phi i32 [ %3, %1 ], [ %.pre.i, %5 ]
  %8 = zext i32 %7 to i64
  %9 = getelementptr inbounds nuw [8 x i8], ptr @_ZN3tbb6detail2r1L8controlsE, i64 %8
  %10 = load ptr, ptr %9, align 8, !tbaa !18
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 64
  %12 = atomicrmw xchg ptr %11, i8 1 seq_cst, align 1
  %13 = trunc i8 %12 to i1
  br i1 %13, label %.lr.ph.i.i.i.i, label %_ZN3tbb6detail2d118unique_scoped_lockINS1_10spin_mutexEEC2ERS3_.exit.i

.lr.ph.i.i.i.i:                                   ; preds = %6, %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.i.i.i.i
  %.sroa.0.02.i.i.i.i = phi i32 [ %.sroa.0.1.i.i.i.i, %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.i.i.i.i ], [ 1, %6 ]
  %14 = icmp slt i32 %.sroa.0.02.i.i.i.i, 17
  br i1 %14, label %15, label %20

15:                                               ; preds = %.lr.ph.i.i.i.i
  %16 = icmp sgt i32 %.sroa.0.02.i.i.i.i, 0
  br i1 %16, label %.lr.ph.i.i.i.i.i.i, label %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %15, %.lr.ph.i.i.i.i.i.i
  %.01.i.i.i.i.i.i = phi i32 [ %17, %.lr.ph.i.i.i.i.i.i ], [ %.sroa.0.02.i.i.i.i, %15 ]
  %17 = add nsw i32 %.01.i.i.i.i.i.i, -1
  tail call void @llvm.x86.sse2.pause()
  %18 = icmp samesign ugt i32 %.01.i.i.i.i.i.i, 1
  br i1 %18, label %.lr.ph.i.i.i.i.i.i, label %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.i.i.i.i, !llvm.loop !20

_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %15
  %19 = shl nsw i32 %.sroa.0.02.i.i.i.i, 1
  br label %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.i.i.i.i

20:                                               ; preds = %.lr.ph.i.i.i.i
  %21 = tail call noundef i32 @sched_yield() #11
  br label %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.i.i.i.i

_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.i.i.i.i: ; preds = %20, %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.i.i.i.i
  %.sroa.0.1.i.i.i.i = phi i32 [ %19, %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.i.i.i.i ], [ %.sroa.0.02.i.i.i.i, %20 ]
  %22 = atomicrmw xchg ptr %11, i8 1 seq_cst, align 1
  %23 = trunc i8 %22 to i1
  br i1 %23, label %.lr.ph.i.i.i.i, label %_ZN3tbb6detail2d118unique_scoped_lockINS1_10spin_mutexEEC2ERS3_.exit.i, !llvm.loop !22

_ZN3tbb6detail2d118unique_scoped_lockINS1_10spin_mutexEEC2ERS3_.exit.i: ; preds = %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.i.i.i.i, %6
  %24 = invoke noundef zeroext i1 @_ZN3tbb6detail2r119global_control_impl16erase_if_presentEPNS1_15control_storageERNS0_2d114global_controlE(ptr noundef %10, ptr noundef nonnull align 8 dereferenceable(20) %0)
          to label %_ZN3tbb6detail2r119global_control_impl25remove_and_check_if_emptyERNS0_2d114global_controlE.exit unwind label %_ZN3tbb6detail2d118unique_scoped_lockINS1_10spin_mutexEED2Ev.exit8.i

_ZN3tbb6detail2d118unique_scoped_lockINS1_10spin_mutexEED2Ev.exit8.i: ; preds = %_ZN3tbb6detail2d118unique_scoped_lockINS1_10spin_mutexEEC2ERS3_.exit.i
  %25 = landingpad { ptr, i32 }
          cleanup
  store atomic i8 0, ptr %11 release, align 1
  resume { ptr, i32 } %25

_ZN3tbb6detail2r119global_control_impl25remove_and_check_if_emptyERNS0_2d114global_controlE.exit: ; preds = %_ZN3tbb6detail2d118unique_scoped_lockINS1_10spin_mutexEEC2ERS3_.exit.i
  %26 = getelementptr inbounds nuw i8, ptr %10, i64 56
  %27 = load i64, ptr %26, align 8, !tbaa !24
  %28 = icmp eq i64 %27, 0
  store atomic i8 0, ptr %11 release, align 8
  ret i1 %28
}

; Function Attrs: mustprogress sspstrong uwtable
define noundef i64 @_ZN3tbb6detail2r127global_control_active_valueEi(i32 noundef %0) local_unnamed_addr #0 {
  %2 = icmp slt i32 %0, 4
  br i1 %2, label %4, label %3

3:                                                ; preds = %1
  tail call void @_ZN3tbb6detail2r117assertion_failureEPKciS3_S3_(ptr noundef nonnull @__func__._ZN3tbb6detail2r127global_control_active_valueEi, i32 noundef 279, ptr noundef nonnull @.str, ptr noundef null)
  br label %4

4:                                                ; preds = %1, %3
  %5 = sext i32 %0 to i64
  %6 = getelementptr inbounds [8 x i8], ptr @_ZN3tbb6detail2r1L8controlsE, i64 %5
  %7 = load ptr, ptr %6, align 8, !tbaa !18
  %8 = load ptr, ptr %7, align 8, !tbaa !16
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %10 = load ptr, ptr %9, align 8
  %11 = tail call noundef i64 %10(ptr noundef nonnull align 8 dereferenceable(65) %7)
  ret i64 %11
}

; Function Attrs: inlinehint mustprogress nounwind sspstrong uwtable
define linkonce_odr void @_ZN3tbb6detail2r127allowed_parallelism_controlD0Ev(ptr noundef nonnull align 128 dereferenceable(65) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN3tbb6detail2r115control_storageE, i64 16), ptr %0, align 128, !tbaa !16
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 32, !tbaa !40
  invoke void @_ZNSt8_Rb_treeIPN3tbb6detail2d114global_controlES4_St9_IdentityIS4_ENS1_2r126control_storage_comparatorENS2_13tbb_allocatorIS4_EEE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef %4)
          to label %_ZN3tbb6detail2r115control_storageD2Ev.exit unwind label %5

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #16
  unreachable

_ZN3tbb6detail2r115control_storageD2Ev.exit:      ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %0) #17
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr noundef i64 @_ZNK3tbb6detail2r127allowed_parallelism_control13default_valueEv(ptr noundef nonnull align 128 dereferenceable(65) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load atomic i8, ptr @_ZGVZN3tbb6detail2r18governor19default_num_threadsEvE11num_threads acquire, align 8
  %3 = icmp eq i8 %2, 0
  br i1 %3, label %4, label %_ZN3tbb6detail2r18governor19default_num_threadsEv.exit, !prof !41

4:                                                ; preds = %1
  %5 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN3tbb6detail2r18governor19default_num_threadsEvE11num_threads) #11
  %.not.i = icmp eq i32 %5, 0
  br i1 %.not.i, label %_ZN3tbb6detail2r18governor19default_num_threadsEv.exit, label %6

6:                                                ; preds = %4
  %7 = invoke noundef i32 @_ZN3tbb6detail2r122AvailableHwConcurrencyEv()
          to label %8 unwind label %9

8:                                                ; preds = %6
  store i32 %7, ptr @_ZZN3tbb6detail2r18governor19default_num_threadsEvE11num_threads, align 4, !tbaa !42
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN3tbb6detail2r18governor19default_num_threadsEvE11num_threads) #11
  br label %_ZN3tbb6detail2r18governor19default_num_threadsEv.exit

9:                                                ; preds = %6
  %10 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN3tbb6detail2r18governor19default_num_threadsEvE11num_threads) #11
  resume { ptr, i32 } %10

_ZN3tbb6detail2r18governor19default_num_threadsEv.exit: ; preds = %1, %4, %8
  %11 = load i32, ptr @_ZZN3tbb6detail2r18governor19default_num_threadsEvE11num_threads, align 4, !tbaa !42
  %..i = tail call noundef i32 @llvm.umax.i32(i32 %11, i32 1)
  %12 = zext i32 %..i to i64
  ret i64 %12
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr void @_ZN3tbb6detail2r127allowed_parallelism_control12apply_activeEm(ptr noundef nonnull align 128 dereferenceable(65) %0, i64 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %1, ptr %3, align 8, !tbaa !25
  %4 = trunc i64 %1 to i32
  %5 = add i32 %4, -1
  tail call void @_ZN3tbb6detail2r117threading_control22set_active_num_workersEj(i32 noundef %5)
  ret void
}

; Function Attrs: mustprogress nounwind sspstrong uwtable
define linkonce_odr noundef zeroext i1 @_ZNK3tbb6detail2r127allowed_parallelism_control22is_first_arg_preferredEmm(ptr noundef nonnull align 128 dereferenceable(65) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #3 comdat align 2 {
  %4 = icmp ult i64 %1, %2
  ret i1 %4
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr noundef i64 @_ZN3tbb6detail2r127allowed_parallelism_control12active_valueEv(ptr noundef nonnull align 128 dereferenceable(65) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %3 = atomicrmw xchg ptr %2, i8 1 seq_cst, align 1
  %4 = trunc i8 %3 to i1
  br i1 %4, label %.lr.ph.i.i.i, label %_ZN3tbb6detail2d118unique_scoped_lockINS1_10spin_mutexEEC2ERS3_.exit

.lr.ph.i.i.i:                                     ; preds = %1, %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.i.i.i
  %.sroa.0.02.i.i.i = phi i32 [ %.sroa.0.1.i.i.i, %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.i.i.i ], [ 1, %1 ]
  %5 = icmp slt i32 %.sroa.0.02.i.i.i, 17
  br i1 %5, label %6, label %11

6:                                                ; preds = %.lr.ph.i.i.i
  %7 = icmp sgt i32 %.sroa.0.02.i.i.i, 0
  br i1 %7, label %.lr.ph.i.i.i.i.i, label %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %6, %.lr.ph.i.i.i.i.i
  %.01.i.i.i.i.i = phi i32 [ %8, %.lr.ph.i.i.i.i.i ], [ %.sroa.0.02.i.i.i, %6 ]
  %8 = add nsw i32 %.01.i.i.i.i.i, -1
  tail call void @llvm.x86.sse2.pause()
  %9 = icmp samesign ugt i32 %.01.i.i.i.i.i, 1
  br i1 %9, label %.lr.ph.i.i.i.i.i, label %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.i.i.i, !llvm.loop !20

_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i, %6
  %10 = shl nsw i32 %.sroa.0.02.i.i.i, 1
  br label %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.i.i.i

11:                                               ; preds = %.lr.ph.i.i.i
  %12 = tail call noundef i32 @sched_yield() #11
  br label %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.i.i.i

_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.i.i.i: ; preds = %11, %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.i.i.i
  %.sroa.0.1.i.i.i = phi i32 [ %10, %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.i.i.i ], [ %.sroa.0.02.i.i.i, %11 ]
  %13 = atomicrmw xchg ptr %2, i8 1 seq_cst, align 1
  %14 = trunc i8 %13 to i1
  br i1 %14, label %.lr.ph.i.i.i, label %_ZN3tbb6detail2d118unique_scoped_lockINS1_10spin_mutexEEC2ERS3_.exit, !llvm.loop !22

_ZN3tbb6detail2d118unique_scoped_lockINS1_10spin_mutexEEC2ERS3_.exit: ; preds = %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.i.i.i, %1
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %16 = load i64, ptr %15, align 8, !tbaa !24
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %18, label %25

18:                                               ; preds = %_ZN3tbb6detail2d118unique_scoped_lockINS1_10spin_mutexEEC2ERS3_.exit
  %19 = load ptr, ptr %0, align 128, !tbaa !16
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %21 = load ptr, ptr %20, align 8
  %22 = invoke noundef i64 %21(ptr noundef nonnull align 128 dereferenceable(65) %0)
          to label %_ZN3tbb6detail2d118unique_scoped_lockINS1_10spin_mutexEED2Ev.exit unwind label %23

23:                                               ; preds = %18
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN3tbb6detail2d118unique_scoped_lockINS1_10spin_mutexEED2Ev.exit10

25:                                               ; preds = %_ZN3tbb6detail2d118unique_scoped_lockINS1_10spin_mutexEEC2ERS3_.exit
  %26 = invoke noundef i32 @_ZN3tbb6detail2r117threading_control15max_num_workersEv()
          to label %27 unwind label %36

27:                                               ; preds = %25
  %.not = icmp eq i32 %26, 0
  br i1 %.not, label %33, label %28

28:                                               ; preds = %27
  %29 = zext i32 %26 to i64
  %30 = add nuw nsw i64 %29, 1
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %32 = load i64, ptr %31, align 8, !tbaa !44
  %..i = tail call noundef i64 @llvm.umin.i64(i64 %30, i64 %32)
  br label %_ZN3tbb6detail2d118unique_scoped_lockINS1_10spin_mutexEED2Ev.exit

33:                                               ; preds = %27
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %35 = load i64, ptr %34, align 8, !tbaa !25
  br label %_ZN3tbb6detail2d118unique_scoped_lockINS1_10spin_mutexEED2Ev.exit

36:                                               ; preds = %25
  %37 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN3tbb6detail2d118unique_scoped_lockINS1_10spin_mutexEED2Ev.exit10

_ZN3tbb6detail2d118unique_scoped_lockINS1_10spin_mutexEED2Ev.exit: ; preds = %28, %33, %18
  %.0 = phi i64 [ %22, %18 ], [ %..i, %28 ], [ %35, %33 ]
  store atomic i8 0, ptr %2 release, align 64
  ret i64 %.0

_ZN3tbb6detail2d118unique_scoped_lockINS1_10spin_mutexEED2Ev.exit10: ; preds = %36, %23
  %.pn = phi { ptr, i32 } [ %24, %23 ], [ %37, %36 ]
  store atomic i8 0, ptr %2 release, align 64
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nounwind sspstrong uwtable
define linkonce_odr void @_ZN3tbb6detail2r115control_storageD0Ev(ptr noundef nonnull align 8 dereferenceable(65) %0) unnamed_addr #3 comdat align 2 {
  tail call void @llvm.trap() #16
  unreachable
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: mustprogress nounwind sspstrong uwtable
define linkonce_odr void @_ZN3tbb6detail2r115control_storage12apply_activeEm(ptr noundef nonnull align 8 dereferenceable(65) %0, i64 noundef %1) unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %1, ptr %3, align 8, !tbaa !25
  ret void
}

; Function Attrs: mustprogress nounwind sspstrong uwtable
define linkonce_odr noundef zeroext i1 @_ZNK3tbb6detail2r115control_storage22is_first_arg_preferredEmm(ptr noundef nonnull align 8 dereferenceable(65) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #3 comdat align 2 {
  %4 = icmp ugt i64 %1, %2
  ret i1 %4
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr noundef i64 @_ZN3tbb6detail2r115control_storage12active_valueEv(ptr noundef nonnull align 8 dereferenceable(65) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %3 = atomicrmw xchg ptr %2, i8 1 seq_cst, align 1
  %4 = trunc i8 %3 to i1
  br i1 %4, label %.lr.ph.i.i.i, label %_ZN3tbb6detail2d118unique_scoped_lockINS1_10spin_mutexEEC2ERS3_.exit

.lr.ph.i.i.i:                                     ; preds = %1, %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.i.i.i
  %.sroa.0.02.i.i.i = phi i32 [ %.sroa.0.1.i.i.i, %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.i.i.i ], [ 1, %1 ]
  %5 = icmp slt i32 %.sroa.0.02.i.i.i, 17
  br i1 %5, label %6, label %11

6:                                                ; preds = %.lr.ph.i.i.i
  %7 = icmp sgt i32 %.sroa.0.02.i.i.i, 0
  br i1 %7, label %.lr.ph.i.i.i.i.i, label %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %6, %.lr.ph.i.i.i.i.i
  %.01.i.i.i.i.i = phi i32 [ %8, %.lr.ph.i.i.i.i.i ], [ %.sroa.0.02.i.i.i, %6 ]
  %8 = add nsw i32 %.01.i.i.i.i.i, -1
  tail call void @llvm.x86.sse2.pause()
  %9 = icmp samesign ugt i32 %.01.i.i.i.i.i, 1
  br i1 %9, label %.lr.ph.i.i.i.i.i, label %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.i.i.i, !llvm.loop !20

_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i, %6
  %10 = shl nsw i32 %.sroa.0.02.i.i.i, 1
  br label %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.i.i.i

11:                                               ; preds = %.lr.ph.i.i.i
  %12 = tail call noundef i32 @sched_yield() #11
  br label %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.i.i.i

_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.i.i.i: ; preds = %11, %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.i.i.i
  %.sroa.0.1.i.i.i = phi i32 [ %10, %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.i.i.i ], [ %.sroa.0.02.i.i.i, %11 ]
  %13 = atomicrmw xchg ptr %2, i8 1 seq_cst, align 1
  %14 = trunc i8 %13 to i1
  br i1 %14, label %.lr.ph.i.i.i, label %_ZN3tbb6detail2d118unique_scoped_lockINS1_10spin_mutexEEC2ERS3_.exit, !llvm.loop !22

_ZN3tbb6detail2d118unique_scoped_lockINS1_10spin_mutexEEC2ERS3_.exit: ; preds = %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.i.i.i, %1
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %16 = load i64, ptr %15, align 8, !tbaa !24
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %21, label %18

18:                                               ; preds = %_ZN3tbb6detail2d118unique_scoped_lockINS1_10spin_mutexEEC2ERS3_.exit
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %20 = load i64, ptr %19, align 8, !tbaa !25
  br label %_ZN3tbb6detail2d118unique_scoped_lockINS1_10spin_mutexEED2Ev.exit

21:                                               ; preds = %_ZN3tbb6detail2d118unique_scoped_lockINS1_10spin_mutexEEC2ERS3_.exit
  %22 = load ptr, ptr %0, align 8, !tbaa !16
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %24 = load ptr, ptr %23, align 8
  %25 = invoke noundef i64 %24(ptr noundef nonnull align 8 dereferenceable(65) %0)
          to label %_ZN3tbb6detail2d118unique_scoped_lockINS1_10spin_mutexEED2Ev.exit unwind label %_ZN3tbb6detail2d118unique_scoped_lockINS1_10spin_mutexEED2Ev.exit3

_ZN3tbb6detail2d118unique_scoped_lockINS1_10spin_mutexEED2Ev.exit: ; preds = %21, %18
  %26 = phi i64 [ %20, %18 ], [ %25, %21 ]
  store atomic i8 0, ptr %2 release, align 8
  ret i64 %26

_ZN3tbb6detail2d118unique_scoped_lockINS1_10spin_mutexEED2Ev.exit3: ; preds = %21
  %27 = landingpad { ptr, i32 }
          cleanup
  store atomic i8 0, ptr %2 release, align 8
  resume { ptr, i32 } %27
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline noreturn nounwind sspstrong uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #6 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #11
  tail call void @_ZSt9terminatev() #16
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #7

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIPN3tbb6detail2d114global_controlES4_St9_IdentityIS4_ENS1_2r126control_storage_comparatorENS2_13tbb_allocatorIS4_EEE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  br label %_ZNSt8_Rb_treeIPN3tbb6detail2d114global_controlES4_St9_IdentityIS4_ENS1_2r126control_storage_comparatorENS2_13tbb_allocatorIS4_EEE12_M_drop_nodeEPSt13_Rb_tree_nodeIS4_E.exit

_ZNSt8_Rb_treeIPN3tbb6detail2d114global_controlES4_St9_IdentityIS4_ENS1_2r126control_storage_comparatorENS2_13tbb_allocatorIS4_EEE12_M_drop_nodeEPSt13_Rb_tree_nodeIS4_E.exit: ; preds = %3, %2
  %.0 = phi ptr [ %1, %2 ], [ %7, %3 ]
  %.not = icmp eq ptr %.0, null
  br i1 %.not, label %11, label %3

3:                                                ; preds = %_ZNSt8_Rb_treeIPN3tbb6detail2d114global_controlES4_St9_IdentityIS4_ENS1_2r126control_storage_comparatorENS2_13tbb_allocatorIS4_EEE12_M_drop_nodeEPSt13_Rb_tree_nodeIS4_E.exit
  %4 = getelementptr inbounds nuw i8, ptr %.0, i64 24
  %5 = load ptr, ptr %4, align 8, !tbaa !45
  tail call void @_ZNSt8_Rb_treeIPN3tbb6detail2d114global_controlES4_St9_IdentityIS4_ENS1_2r126control_storage_comparatorENS2_13tbb_allocatorIS4_EEE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %5)
  %6 = getelementptr inbounds nuw i8, ptr %.0, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !46
  invoke void @_ZN3tbb6detail2r117deallocate_memoryEPv(ptr noundef nonnull %.0)
          to label %_ZNSt8_Rb_treeIPN3tbb6detail2d114global_controlES4_St9_IdentityIS4_ENS1_2r126control_storage_comparatorENS2_13tbb_allocatorIS4_EEE12_M_drop_nodeEPSt13_Rb_tree_nodeIS4_E.exit unwind label %8, !llvm.loop !47

8:                                                ; preds = %3
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #16
  unreachable

11:                                               ; preds = %_ZNSt8_Rb_treeIPN3tbb6detail2d114global_controlES4_St9_IdentityIS4_ENS1_2r126control_storage_comparatorENS2_13tbb_allocatorIS4_EEE12_M_drop_nodeEPSt13_Rb_tree_nodeIS4_E.exit
  ret void
}

declare void @_ZN3tbb6detail2r117deallocate_memoryEPv(ptr noundef) local_unnamed_addr #1

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #8

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #9

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #10

declare noundef i32 @_ZN3tbb6detail2r122AvailableHwConcurrencyEv() local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare void @__cxa_guard_abort(ptr) local_unnamed_addr #10

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #10

declare void @_ZN3tbb6detail2r117threading_control22set_active_num_workersEj(i32 noundef) local_unnamed_addr #1

declare noundef i32 @_ZN3tbb6detail2r117threading_control15max_num_workersEv() local_unnamed_addr #1

; Function Attrs: inlinehint mustprogress nounwind sspstrong uwtable
define linkonce_odr void @_ZN3tbb6detail2r118stack_size_controlD0Ev(ptr noundef nonnull align 128 dereferenceable(65) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN3tbb6detail2r115control_storageE, i64 16), ptr %0, align 128, !tbaa !16
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 32, !tbaa !40
  invoke void @_ZNSt8_Rb_treeIPN3tbb6detail2d114global_controlES4_St9_IdentityIS4_ENS1_2r126control_storage_comparatorENS2_13tbb_allocatorIS4_EEE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef %4)
          to label %_ZN3tbb6detail2r115control_storageD2Ev.exit unwind label %5

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #16
  unreachable

_ZN3tbb6detail2r115control_storageD2Ev.exit:      ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %0) #17
  ret void
}

; Function Attrs: mustprogress nounwind sspstrong uwtable
define linkonce_odr noundef i64 @_ZNK3tbb6detail2r118stack_size_control13default_valueEv(ptr noundef nonnull align 128 dereferenceable(65) %0) unnamed_addr #3 comdat align 2 {
  ret i64 4194304
}

; Function Attrs: mustprogress nounwind sspstrong uwtable
define linkonce_odr void @_ZN3tbb6detail2r118stack_size_control12apply_activeEm(ptr noundef nonnull align 128 dereferenceable(65) %0, i64 noundef %1) unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %1, ptr %3, align 8, !tbaa !25
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind sspstrong uwtable
define linkonce_odr void @_ZN3tbb6detail2r130terminate_on_exception_controlD0Ev(ptr noundef nonnull align 128 dereferenceable(65) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN3tbb6detail2r115control_storageE, i64 16), ptr %0, align 128, !tbaa !16
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 32, !tbaa !40
  invoke void @_ZNSt8_Rb_treeIPN3tbb6detail2d114global_controlES4_St9_IdentityIS4_ENS1_2r126control_storage_comparatorENS2_13tbb_allocatorIS4_EEE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef %4)
          to label %_ZN3tbb6detail2r115control_storageD2Ev.exit unwind label %5

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #16
  unreachable

_ZN3tbb6detail2r115control_storageD2Ev.exit:      ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %0) #17
  ret void
}

; Function Attrs: mustprogress nounwind sspstrong uwtable
define linkonce_odr noundef i64 @_ZNK3tbb6detail2r130terminate_on_exception_control13default_valueEv(ptr noundef nonnull align 128 dereferenceable(65) %0) unnamed_addr #3 comdat align 2 {
  ret i64 0
}

; Function Attrs: mustprogress nounwind sspstrong uwtable
define linkonce_odr void @_ZN3tbb6detail2r115control_storageD2Ev(ptr noundef nonnull align 8 dereferenceable(65) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN3tbb6detail2r115control_storageE, i64 16), ptr %0, align 8, !tbaa !16
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8, !tbaa !40
  invoke void @_ZNSt8_Rb_treeIPN3tbb6detail2d114global_controlES4_St9_IdentityIS4_ENS1_2r126control_storage_comparatorENS2_13tbb_allocatorIS4_EEE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef %4)
          to label %_ZNSt3setIPN3tbb6detail2d114global_controlENS1_2r126control_storage_comparatorENS2_13tbb_allocatorIS4_EEED2Ev.exit unwind label %5

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #16
  unreachable

_ZNSt3setIPN3tbb6detail2d114global_controlENS1_2r126control_storage_comparatorENS2_13tbb_allocatorIS4_EEED2Ev.exit: ; preds = %1
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind sspstrong uwtable
define linkonce_odr void @_ZN3tbb6detail2r116lifetime_controlD0Ev(ptr noundef nonnull align 128 dereferenceable(65) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN3tbb6detail2r115control_storageE, i64 16), ptr %0, align 128, !tbaa !16
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 32, !tbaa !40
  invoke void @_ZNSt8_Rb_treeIPN3tbb6detail2d114global_controlES4_St9_IdentityIS4_ENS1_2r126control_storage_comparatorENS2_13tbb_allocatorIS4_EEE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef %4)
          to label %_ZN3tbb6detail2r115control_storageD2Ev.exit unwind label %5

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #16
  unreachable

_ZN3tbb6detail2r115control_storageD2Ev.exit:      ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %0) #17
  ret void
}

; Function Attrs: mustprogress nounwind sspstrong uwtable
define linkonce_odr noundef i64 @_ZNK3tbb6detail2r116lifetime_control13default_valueEv(ptr noundef nonnull align 128 dereferenceable(65) %0) unnamed_addr #3 comdat align 2 {
  ret i64 0
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr void @_ZN3tbb6detail2r116lifetime_control12apply_activeEm(ptr noundef nonnull align 128 dereferenceable(65) %0, i64 noundef %1) unnamed_addr #0 comdat align 2 {
  switch i64 %1, label %7 [
    i64 1, label %3
    i64 0, label %5
  ]

3:                                                ; preds = %2
  %4 = tail call noundef zeroext i1 @_ZN3tbb6detail2r117threading_control25register_lifetime_controlEv()
  br label %7

5:                                                ; preds = %2
  %6 = tail call noundef zeroext i1 @_ZN3tbb6detail2r117threading_control27unregister_lifetime_controlEb(i1 noundef zeroext false)
  br label %7

7:                                                ; preds = %2, %5, %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %1, ptr %8, align 8, !tbaa !25
  ret void
}

; Function Attrs: mustprogress nounwind sspstrong uwtable
define linkonce_odr noundef zeroext i1 @_ZNK3tbb6detail2r116lifetime_control22is_first_arg_preferredEmm(ptr noundef nonnull align 128 dereferenceable(65) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #3 comdat align 2 {
  ret i1 false
}

declare noundef zeroext i1 @_ZN3tbb6detail2r117threading_control25register_lifetime_controlEv() local_unnamed_addr #1

declare noundef zeroext i1 @_ZN3tbb6detail2r117threading_control27unregister_lifetime_controlEb(i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @llvm.x86.sse2.pause() #11

; Function Attrs: nounwind
declare i32 @sched_yield() local_unnamed_addr #12

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr { ptr, i8 } @_ZNSt8_Rb_treeIPN3tbb6detail2d114global_controlES4_St9_IdentityIS4_ENS1_2r126control_storage_comparatorENS2_13tbb_allocatorIS4_EEE16_M_insert_uniqueIS4_EESt4pairISt17_Rb_tree_iteratorIS4_EbEOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = tail call { ptr, ptr } @_ZNSt8_Rb_treeIPN3tbb6detail2d114global_controlES4_St9_IdentityIS4_ENS1_2r126control_storage_comparatorENS2_13tbb_allocatorIS4_EEE24_M_get_insert_unique_posERKS4_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(8) %1)
  %4 = extractvalue { ptr, ptr } %3, 0
  %5 = extractvalue { ptr, ptr } %3, 1
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %32, label %6

6:                                                ; preds = %2
  %.not.i = icmp ne ptr %4, null
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = icmp eq ptr %5, %7
  %or.cond.i = select i1 %.not.i, i1 true, i1 %8
  br i1 %or.cond.i, label %_ZNSt8_Rb_treeIPN3tbb6detail2d114global_controlES4_St9_IdentityIS4_ENS1_2r126control_storage_comparatorENS2_13tbb_allocatorIS4_EEE10_M_insert_IS4_NSB_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS4_EPSt18_Rb_tree_node_baseSH_OT_RT0_.exit, label %9

9:                                                ; preds = %6
  %10 = load ptr, ptr %1, align 8, !tbaa !38
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %12 = load ptr, ptr %11, align 8, !tbaa !38
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %14 = load i32, ptr %13, align 8, !tbaa !34
  %15 = icmp slt i32 %14, 4
  br i1 %15, label %17, label %16

16:                                               ; preds = %9
  tail call void @_ZN3tbb6detail2r117assertion_failureEPKciS3_S3_(ptr noundef nonnull @__func__._ZNK3tbb6detail2r126control_storage_comparatorclEPKNS0_2d114global_controlES6_, i32 noundef 182, ptr noundef nonnull @.str.4, ptr noundef null)
  br label %17

17:                                               ; preds = %16, %9
  %18 = load i64, ptr %10, align 8, !tbaa !37
  %19 = load i64, ptr %12, align 8, !tbaa !37
  %20 = icmp ult i64 %18, %19
  br i1 %20, label %_ZNSt8_Rb_treeIPN3tbb6detail2d114global_controlES4_St9_IdentityIS4_ENS1_2r126control_storage_comparatorENS2_13tbb_allocatorIS4_EEE10_M_insert_IS4_NSB_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS4_EPSt18_Rb_tree_node_baseSH_OT_RT0_.exit, label %21

21:                                               ; preds = %17
  %22 = icmp eq i64 %18, %19
  %23 = icmp ult ptr %10, %12
  %24 = and i1 %23, %22
  br label %_ZNSt8_Rb_treeIPN3tbb6detail2d114global_controlES4_St9_IdentityIS4_ENS1_2r126control_storage_comparatorENS2_13tbb_allocatorIS4_EEE10_M_insert_IS4_NSB_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS4_EPSt18_Rb_tree_node_baseSH_OT_RT0_.exit

_ZNSt8_Rb_treeIPN3tbb6detail2d114global_controlES4_St9_IdentityIS4_ENS1_2r126control_storage_comparatorENS2_13tbb_allocatorIS4_EEE10_M_insert_IS4_NSB_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS4_EPSt18_Rb_tree_node_baseSH_OT_RT0_.exit: ; preds = %6, %17, %21
  %25 = phi i1 [ %24, %21 ], [ true, %6 ], [ true, %17 ]
  %26 = tail call noundef ptr @_ZN3tbb6detail2r115allocate_memoryEm(i64 noundef 40)
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 32
  %28 = load ptr, ptr %1, align 8, !tbaa !38
  store ptr %28, ptr %27, align 8, !tbaa !38
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %25, ptr noundef %26, ptr noundef nonnull %5, ptr noundef nonnull align 8 dereferenceable(32) %7) #11
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %30 = load i64, ptr %29, align 8, !tbaa !24
  %31 = add i64 %30, 1
  store i64 %31, ptr %29, align 8, !tbaa !24
  br label %32

32:                                               ; preds = %2, %_ZNSt8_Rb_treeIPN3tbb6detail2d114global_controlES4_St9_IdentityIS4_ENS1_2r126control_storage_comparatorENS2_13tbb_allocatorIS4_EEE10_M_insert_IS4_NSB_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS4_EPSt18_Rb_tree_node_baseSH_OT_RT0_.exit
  %.sroa.09.0 = phi ptr [ %26, %_ZNSt8_Rb_treeIPN3tbb6detail2d114global_controlES4_St9_IdentityIS4_ENS1_2r126control_storage_comparatorENS2_13tbb_allocatorIS4_EEE10_M_insert_IS4_NSB_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS4_EPSt18_Rb_tree_node_baseSH_OT_RT0_.exit ], [ %4, %2 ]
  %.sroa.3.0 = phi i8 [ 1, %_ZNSt8_Rb_treeIPN3tbb6detail2d114global_controlES4_St9_IdentityIS4_ENS1_2r126control_storage_comparatorENS2_13tbb_allocatorIS4_EEE10_M_insert_IS4_NSB_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS4_EPSt18_Rb_tree_node_baseSH_OT_RT0_.exit ], [ 0, %2 ]
  %.fca.0.insert = insertvalue { ptr, i8 } poison, ptr %.sroa.09.0, 0
  %.fca.1.insert = insertvalue { ptr, i8 } %.fca.0.insert, i8 %.sroa.3.0, 1
  ret { ptr, i8 } %.fca.1.insert
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr { ptr, ptr } @_ZNSt8_Rb_treeIPN3tbb6detail2d114global_controlES4_St9_IdentityIS4_ENS1_2r126control_storage_comparatorENS2_13tbb_allocatorIS4_EEE24_M_get_insert_unique_posERKS4_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.02123 = load ptr, ptr %3, align 8, !tbaa !48
  %.not24 = icmp eq ptr %.02123, null
  br i1 %.not24, label %._crit_edge.thread, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %5 = load ptr, ptr %1, align 8, !tbaa !38
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %7 = load i32, ptr %6, align 8, !tbaa !34
  %8 = icmp slt i32 %7, 4
  br i1 %8, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph
  %9 = load i64, ptr %5, align 8, !tbaa !37
  br label %10

10:                                               ; preds = %18, %.lr.ph.split.us
  %.02125.us = phi ptr [ %.02123, %.lr.ph.split.us ], [ %.021.us, %18 ]
  %11 = getelementptr inbounds nuw i8, ptr %.02125.us, i64 32
  %12 = load ptr, ptr %11, align 8, !tbaa !38
  %13 = load i64, ptr %12, align 8, !tbaa !37
  %14 = icmp ult i64 %9, %13
  br i1 %14, label %_ZNK3tbb6detail2r126control_storage_comparatorclEPKNS0_2d114global_controlES6_.exit.thread.us, label %_ZNK3tbb6detail2r126control_storage_comparatorclEPKNS0_2d114global_controlES6_.exit.us

_ZNK3tbb6detail2r126control_storage_comparatorclEPKNS0_2d114global_controlES6_.exit.us: ; preds = %10
  %15 = icmp eq i64 %9, %13
  %16 = icmp ult ptr %5, %12
  %17 = and i1 %16, %15
  br i1 %17, label %_ZNK3tbb6detail2r126control_storage_comparatorclEPKNS0_2d114global_controlES6_.exit.thread.us, label %18

_ZNK3tbb6detail2r126control_storage_comparatorclEPKNS0_2d114global_controlES6_.exit.thread.us: ; preds = %_ZNK3tbb6detail2r126control_storage_comparatorclEPKNS0_2d114global_controlES6_.exit.us, %10
  br label %18

18:                                               ; preds = %_ZNK3tbb6detail2r126control_storage_comparatorclEPKNS0_2d114global_controlES6_.exit.us, %_ZNK3tbb6detail2r126control_storage_comparatorclEPKNS0_2d114global_controlES6_.exit.thread.us
  %.sink = phi i64 [ 16, %_ZNK3tbb6detail2r126control_storage_comparatorclEPKNS0_2d114global_controlES6_.exit.thread.us ], [ 24, %_ZNK3tbb6detail2r126control_storage_comparatorclEPKNS0_2d114global_controlES6_.exit.us ]
  %19 = phi i1 [ true, %_ZNK3tbb6detail2r126control_storage_comparatorclEPKNS0_2d114global_controlES6_.exit.thread.us ], [ false, %_ZNK3tbb6detail2r126control_storage_comparatorclEPKNS0_2d114global_controlES6_.exit.us ]
  %20 = getelementptr inbounds nuw i8, ptr %.02125.us, i64 %.sink
  %.021.us = load ptr, ptr %20, align 8, !tbaa !48
  %.not.us = icmp eq ptr %.021.us, null
  br i1 %.not.us, label %._crit_edge, label %10, !llvm.loop !49

.lr.ph.split:                                     ; preds = %.lr.ph, %_ZNK3tbb6detail2r126control_storage_comparatorclEPKNS0_2d114global_controlES6_.exit.thread
  %.02125 = phi ptr [ %.021, %_ZNK3tbb6detail2r126control_storage_comparatorclEPKNS0_2d114global_controlES6_.exit.thread ], [ %.02123, %.lr.ph ]
  %21 = load ptr, ptr %1, align 8, !tbaa !38
  %22 = getelementptr inbounds nuw i8, ptr %.02125, i64 32
  %23 = load ptr, ptr %22, align 8, !tbaa !38
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %25 = load i32, ptr %24, align 8, !tbaa !34
  %26 = icmp slt i32 %25, 4
  br i1 %26, label %_ZNK3tbb6detail2r126control_storage_comparatorclEPKNS0_2d114global_controlES6_.exit.thread, label %27

27:                                               ; preds = %.lr.ph.split
  tail call void @_ZN3tbb6detail2r117assertion_failureEPKciS3_S3_(ptr noundef nonnull @__func__._ZNK3tbb6detail2r126control_storage_comparatorclEPKNS0_2d114global_controlES6_, i32 noundef 182, ptr noundef nonnull @.str.4, ptr noundef null)
  br label %_ZNK3tbb6detail2r126control_storage_comparatorclEPKNS0_2d114global_controlES6_.exit.thread

_ZNK3tbb6detail2r126control_storage_comparatorclEPKNS0_2d114global_controlES6_.exit.thread: ; preds = %27, %.lr.ph.split
  %28 = load i64, ptr %21, align 8, !tbaa !37
  %29 = load i64, ptr %23, align 8, !tbaa !37
  %30 = icmp ult i64 %28, %29
  %31 = icmp eq i64 %28, %29
  %32 = icmp ult ptr %21, %23
  %33 = and i1 %32, %31
  %34 = select i1 %30, i1 true, i1 %33
  %.sink41 = select i1 %34, i64 16, i64 24
  %35 = getelementptr inbounds nuw i8, ptr %.02125, i64 %.sink41
  %.021 = load ptr, ptr %35, align 8, !tbaa !48
  %.not = icmp eq ptr %.021, null
  br i1 %.not, label %._crit_edge.loopexit46, label %.lr.ph.split, !llvm.loop !50

._crit_edge.loopexit46:                           ; preds = %_ZNK3tbb6detail2r126control_storage_comparatorclEPKNS0_2d114global_controlES6_.exit.thread
  %36 = select i1 %30, i1 true, i1 %33
  br label %._crit_edge

._crit_edge:                                      ; preds = %18, %._crit_edge.loopexit46
  %.020.lcssa = phi ptr [ %.02125, %._crit_edge.loopexit46 ], [ %.02125.us, %18 ]
  %.0.lcssa = phi i1 [ %36, %._crit_edge.loopexit46 ], [ %19, %18 ]
  br i1 %.0.lcssa, label %._crit_edge.thread, label %42

._crit_edge.thread:                               ; preds = %2, %._crit_edge
  %.020.lcssa38 = phi ptr [ %.020.lcssa, %._crit_edge ], [ %4, %2 ]
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %38 = load ptr, ptr %37, align 8, !tbaa !3
  %39 = icmp eq ptr %.020.lcssa38, %38
  br i1 %39, label %_ZNK3tbb6detail2r126control_storage_comparatorclEPKNS0_2d114global_controlES6_.exit5.thread, label %40

40:                                               ; preds = %._crit_edge.thread
  %41 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.020.lcssa38) #18
  br label %42

42:                                               ; preds = %40, %._crit_edge
  %.020.lcssa37 = phi ptr [ %.020.lcssa38, %40 ], [ %.020.lcssa, %._crit_edge ]
  %.sroa.06.0 = phi ptr [ %41, %40 ], [ %.020.lcssa, %._crit_edge ]
  %43 = getelementptr inbounds nuw i8, ptr %.sroa.06.0, i64 32
  %44 = load ptr, ptr %43, align 8, !tbaa !38
  %45 = load ptr, ptr %1, align 8, !tbaa !38
  %46 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %47 = load i32, ptr %46, align 8, !tbaa !34
  %48 = icmp slt i32 %47, 4
  br i1 %48, label %50, label %49

49:                                               ; preds = %42
  tail call void @_ZN3tbb6detail2r117assertion_failureEPKciS3_S3_(ptr noundef nonnull @__func__._ZNK3tbb6detail2r126control_storage_comparatorclEPKNS0_2d114global_controlES6_, i32 noundef 182, ptr noundef nonnull @.str.4, ptr noundef null)
  br label %50

50:                                               ; preds = %49, %42
  %51 = load i64, ptr %44, align 8, !tbaa !37
  %52 = load i64, ptr %45, align 8, !tbaa !37
  %53 = icmp ult i64 %51, %52
  br i1 %53, label %_ZNK3tbb6detail2r126control_storage_comparatorclEPKNS0_2d114global_controlES6_.exit5.thread, label %_ZNK3tbb6detail2r126control_storage_comparatorclEPKNS0_2d114global_controlES6_.exit5

_ZNK3tbb6detail2r126control_storage_comparatorclEPKNS0_2d114global_controlES6_.exit5: ; preds = %50
  %54 = icmp eq i64 %51, %52
  %55 = icmp ult ptr %44, %45
  %56 = and i1 %55, %54
  %spec.select = select i1 %56, ptr null, ptr %.sroa.06.0
  %spec.select22 = select i1 %56, ptr %.020.lcssa37, ptr null
  br label %_ZNK3tbb6detail2r126control_storage_comparatorclEPKNS0_2d114global_controlES6_.exit5.thread

_ZNK3tbb6detail2r126control_storage_comparatorclEPKNS0_2d114global_controlES6_.exit5.thread: ; preds = %_ZNK3tbb6detail2r126control_storage_comparatorclEPKNS0_2d114global_controlES6_.exit5, %50, %._crit_edge.thread
  %.sroa.019.0 = phi ptr [ null, %50 ], [ null, %._crit_edge.thread ], [ %spec.select, %_ZNK3tbb6detail2r126control_storage_comparatorclEPKNS0_2d114global_controlES6_.exit5 ]
  %.sroa.4.0 = phi ptr [ %.020.lcssa37, %50 ], [ %.020.lcssa38, %._crit_edge.thread ], [ %spec.select22, %_ZNK3tbb6detail2r126control_storage_comparatorclEPKNS0_2d114global_controlES6_.exit5 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %.sroa.019.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %.sroa.4.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #13

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #12

declare noundef ptr @_ZN3tbb6detail2r115allocate_memoryEm(i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr noundef zeroext i1 @_ZN3tbb6detail2r119global_control_impl16erase_if_presentEPNS1_15control_storageERNS0_2d114global_controlE(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(20) %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8, !tbaa !40
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.not10.i.i.i = icmp eq ptr %4, null
  br i1 %.not10.i.i.i, label %_ZNSt3setIPN3tbb6detail2d114global_controlENS1_2r126control_storage_comparatorENS2_13tbb_allocatorIS4_EEE4findERKS4_.exit.thread, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %2, %19
  %.012.i.i.i = phi ptr [ %.1.i.i.i, %19 ], [ %4, %2 ]
  %.0811.i.i.i = phi ptr [ %.19.i.i.i, %19 ], [ %5, %2 ]
  %6 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %7 = load ptr, ptr %6, align 8, !tbaa !38
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %9 = load i32, ptr %8, align 8, !tbaa !34
  %10 = icmp slt i32 %9, 4
  br i1 %10, label %12, label %11

11:                                               ; preds = %.lr.ph.i.i.i
  tail call void @_ZN3tbb6detail2r117assertion_failureEPKciS3_S3_(ptr noundef nonnull @__func__._ZNK3tbb6detail2r126control_storage_comparatorclEPKNS0_2d114global_controlES6_, i32 noundef 182, ptr noundef nonnull @.str.4, ptr noundef null)
  br label %12

12:                                               ; preds = %11, %.lr.ph.i.i.i
  %13 = load i64, ptr %7, align 8, !tbaa !37
  %14 = load i64, ptr %1, align 8, !tbaa !37
  %15 = icmp ult i64 %13, %14
  br i1 %15, label %_ZNK3tbb6detail2r126control_storage_comparatorclEPKNS0_2d114global_controlES6_.exit.thread.i.i.i, label %_ZNK3tbb6detail2r126control_storage_comparatorclEPKNS0_2d114global_controlES6_.exit.i.i.i

_ZNK3tbb6detail2r126control_storage_comparatorclEPKNS0_2d114global_controlES6_.exit.i.i.i: ; preds = %12
  %16 = icmp eq i64 %13, %14
  %17 = icmp ult ptr %7, %1
  %18 = and i1 %17, %16
  br i1 %18, label %_ZNK3tbb6detail2r126control_storage_comparatorclEPKNS0_2d114global_controlES6_.exit.thread.i.i.i, label %19

_ZNK3tbb6detail2r126control_storage_comparatorclEPKNS0_2d114global_controlES6_.exit.thread.i.i.i: ; preds = %_ZNK3tbb6detail2r126control_storage_comparatorclEPKNS0_2d114global_controlES6_.exit.i.i.i, %12
  br label %19

19:                                               ; preds = %_ZNK3tbb6detail2r126control_storage_comparatorclEPKNS0_2d114global_controlES6_.exit.thread.i.i.i, %_ZNK3tbb6detail2r126control_storage_comparatorclEPKNS0_2d114global_controlES6_.exit.i.i.i
  %.sink.i.i.i = phi i64 [ 24, %_ZNK3tbb6detail2r126control_storage_comparatorclEPKNS0_2d114global_controlES6_.exit.thread.i.i.i ], [ 16, %_ZNK3tbb6detail2r126control_storage_comparatorclEPKNS0_2d114global_controlES6_.exit.i.i.i ]
  %.19.i.i.i = phi ptr [ %.0811.i.i.i, %_ZNK3tbb6detail2r126control_storage_comparatorclEPKNS0_2d114global_controlES6_.exit.thread.i.i.i ], [ %.012.i.i.i, %_ZNK3tbb6detail2r126control_storage_comparatorclEPKNS0_2d114global_controlES6_.exit.i.i.i ]
  %20 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 %.sink.i.i.i
  %.1.i.i.i = load ptr, ptr %20, align 8, !tbaa !48
  %.not.i.i.i = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNSt8_Rb_treeIPN3tbb6detail2d114global_controlES4_St9_IdentityIS4_ENS1_2r126control_storage_comparatorENS2_13tbb_allocatorIS4_EEE14_M_lower_boundEPSt13_Rb_tree_nodeIS4_EPSt18_Rb_tree_node_baseRKS4_.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !52

_ZNSt8_Rb_treeIPN3tbb6detail2d114global_controlES4_St9_IdentityIS4_ENS1_2r126control_storage_comparatorENS2_13tbb_allocatorIS4_EEE14_M_lower_boundEPSt13_Rb_tree_nodeIS4_EPSt18_Rb_tree_node_baseRKS4_.exit.i.i: ; preds = %19
  %21 = icmp eq ptr %.19.i.i.i, %5
  br i1 %21, label %_ZNSt3setIPN3tbb6detail2d114global_controlENS1_2r126control_storage_comparatorENS2_13tbb_allocatorIS4_EEE4findERKS4_.exit.thread, label %22

22:                                               ; preds = %_ZNSt8_Rb_treeIPN3tbb6detail2d114global_controlES4_St9_IdentityIS4_ENS1_2r126control_storage_comparatorENS2_13tbb_allocatorIS4_EEE14_M_lower_boundEPSt13_Rb_tree_nodeIS4_EPSt18_Rb_tree_node_baseRKS4_.exit.i.i
  %23 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 32
  %24 = load ptr, ptr %23, align 8, !tbaa !38
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %26 = load i32, ptr %25, align 8, !tbaa !34
  %27 = icmp slt i32 %26, 4
  br i1 %27, label %29, label %28

28:                                               ; preds = %22
  tail call void @_ZN3tbb6detail2r117assertion_failureEPKciS3_S3_(ptr noundef nonnull @__func__._ZNK3tbb6detail2r126control_storage_comparatorclEPKNS0_2d114global_controlES6_, i32 noundef 182, ptr noundef nonnull @.str.4, ptr noundef null)
  %.pre = load i64, ptr %1, align 8, !tbaa !37
  br label %29

29:                                               ; preds = %28, %22
  %30 = phi i64 [ %.pre, %28 ], [ %14, %22 ]
  %31 = load i64, ptr %24, align 8, !tbaa !37
  %32 = icmp ult i64 %30, %31
  br i1 %32, label %_ZNSt3setIPN3tbb6detail2d114global_controlENS1_2r126control_storage_comparatorENS2_13tbb_allocatorIS4_EEE4findERKS4_.exit.thread, label %_ZNSt3setIPN3tbb6detail2d114global_controlENS1_2r126control_storage_comparatorENS2_13tbb_allocatorIS4_EEE4findERKS4_.exit

_ZNSt3setIPN3tbb6detail2d114global_controlENS1_2r126control_storage_comparatorENS2_13tbb_allocatorIS4_EEE4findERKS4_.exit: ; preds = %29
  %33 = icmp eq i64 %30, %31
  %34 = icmp ult ptr %1, %24
  %35 = and i1 %34, %33
  br i1 %35, label %_ZNSt3setIPN3tbb6detail2d114global_controlENS1_2r126control_storage_comparatorENS2_13tbb_allocatorIS4_EEE4findERKS4_.exit.thread, label %36

36:                                               ; preds = %_ZNSt3setIPN3tbb6detail2d114global_controlENS1_2r126control_storage_comparatorENS2_13tbb_allocatorIS4_EEE4findERKS4_.exit
  %37 = tail call noundef nonnull ptr @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(ptr noundef nonnull %.19.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %5) #11
  invoke void @_ZN3tbb6detail2r117deallocate_memoryEPv(ptr noundef nonnull %37)
          to label %_ZNSt3setIPN3tbb6detail2d114global_controlENS1_2r126control_storage_comparatorENS2_13tbb_allocatorIS4_EEE5eraseB5cxx11ESt23_Rb_tree_const_iteratorIS4_E.exit unwind label %38

38:                                               ; preds = %36
  %39 = landingpad { ptr, i32 }
          catch ptr null
  %40 = extractvalue { ptr, i32 } %39, 0
  tail call void @__clang_call_terminate(ptr %40) #16
  unreachable

_ZNSt3setIPN3tbb6detail2d114global_controlENS1_2r126control_storage_comparatorENS2_13tbb_allocatorIS4_EEE5eraseB5cxx11ESt23_Rb_tree_const_iteratorIS4_E.exit: ; preds = %36
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %42 = load i64, ptr %41, align 8, !tbaa !24
  %43 = add i64 %42, -1
  store i64 %43, ptr %41, align 8, !tbaa !24
  br label %_ZNSt3setIPN3tbb6detail2d114global_controlENS1_2r126control_storage_comparatorENS2_13tbb_allocatorIS4_EEE4findERKS4_.exit.thread

_ZNSt3setIPN3tbb6detail2d114global_controlENS1_2r126control_storage_comparatorENS2_13tbb_allocatorIS4_EEE4findERKS4_.exit.thread: ; preds = %_ZNSt8_Rb_treeIPN3tbb6detail2d114global_controlES4_St9_IdentityIS4_ENS1_2r126control_storage_comparatorENS2_13tbb_allocatorIS4_EEE14_M_lower_boundEPSt13_Rb_tree_nodeIS4_EPSt18_Rb_tree_node_baseRKS4_.exit.i.i, %2, %29, %_ZNSt3setIPN3tbb6detail2d114global_controlENS1_2r126control_storage_comparatorENS2_13tbb_allocatorIS4_EEE4findERKS4_.exit, %_ZNSt3setIPN3tbb6detail2d114global_controlENS1_2r126control_storage_comparatorENS2_13tbb_allocatorIS4_EEE5eraseB5cxx11ESt23_Rb_tree_const_iteratorIS4_E.exit
  %44 = phi i1 [ true, %_ZNSt3setIPN3tbb6detail2d114global_controlENS1_2r126control_storage_comparatorENS2_13tbb_allocatorIS4_EEE5eraseB5cxx11ESt23_Rb_tree_const_iteratorIS4_E.exit ], [ false, %_ZNSt3setIPN3tbb6detail2d114global_controlENS1_2r126control_storage_comparatorENS2_13tbb_allocatorIS4_EEE4findERKS4_.exit ], [ false, %29 ], [ false, %2 ], [ false, %_ZNSt8_Rb_treeIPN3tbb6detail2d114global_controlES4_St9_IdentityIS4_ENS1_2r126control_storage_comparatorENS2_13tbb_allocatorIS4_EEE14_M_lower_boundEPSt13_Rb_tree_nodeIS4_EPSt18_Rb_tree_node_baseRKS4_.exit.i.i ]
  ret i1 %44
}

; Function Attrs: nounwind
declare noundef nonnull ptr @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #14

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #14

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #15

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #15

attributes #0 = { mustprogress sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rtm,+sse,+sse2,+waitpkg,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rtm,+sse,+sse2,+waitpkg,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { mustprogress nounwind sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rtm,+sse,+sse2,+waitpkg,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nounwind sspstrong memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rtm,+sse,+sse2,+waitpkg,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint mustprogress nounwind sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rtm,+sse,+sse2,+waitpkg,+x87" "tune-cpu"="generic" }
attributes #6 = { noinline noreturn nounwind sspstrong uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rtm,+sse,+sse2,+waitpkg,+x87" "tune-cpu"="generic" }
attributes #7 = { cold nofree noreturn }
attributes #8 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #9 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rtm,+sse,+sse2,+waitpkg,+x87" "tune-cpu"="generic" }
attributes #10 = { nofree nounwind }
attributes #11 = { nounwind }
attributes #12 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rtm,+sse,+sse2,+waitpkg,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rtm,+sse,+sse2,+waitpkg,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { noreturn nounwind }
attributes #17 = { builtin nounwind }
attributes #18 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !9, i64 16}
!4 = !{!"_ZTSSt15_Rb_tree_header", !5, i64 0, !11, i64 32}
!5 = !{!"_ZTSSt18_Rb_tree_node_base", !6, i64 0, !9, i64 8, !9, i64 16, !9, i64 24}
!6 = !{!"_ZTSSt14_Rb_tree_color", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!"p1 _ZTSSt18_Rb_tree_node_base", !10, i64 0}
!10 = !{!"any pointer", !7, i64 0}
!11 = !{!"long", !7, i64 0}
!12 = !{!4, !9, i64 24}
!13 = !{!14, !15, i64 0}
!14 = !{!"_ZTSSt13__atomic_baseIbE", !15, i64 0}
!15 = !{!"bool", !7, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"vtable pointer", !8, i64 0}
!18 = !{!19, !19, i64 0}
!19 = !{!"p1 _ZTSN3tbb6detail2r115control_storageE", !10, i64 0}
!20 = distinct !{!20, !21}
!21 = !{!"llvm.loop.mustprogress"}
!22 = distinct !{!22, !21}
!23 = distinct !{!23, !21}
!24 = !{!4, !11, i64 32}
!25 = !{!26, !11, i64 8}
!26 = !{!"_ZTSN3tbb6detail2r115control_storageE", !11, i64 8, !27, i64 16, !32, i64 64}
!27 = !{!"_ZTSSt3setIPN3tbb6detail2d114global_controlENS1_2r126control_storage_comparatorENS2_13tbb_allocatorIS4_EEE", !28, i64 0}
!28 = !{!"_ZTSSt8_Rb_treeIPN3tbb6detail2d114global_controlES4_St9_IdentityIS4_ENS1_2r126control_storage_comparatorENS2_13tbb_allocatorIS4_EEE", !29, i64 0}
!29 = !{!"_ZTSNSt8_Rb_treeIPN3tbb6detail2d114global_controlES4_St9_IdentityIS4_ENS1_2r126control_storage_comparatorENS2_13tbb_allocatorIS4_EEE13_Rb_tree_implIS8_Lb1EEE", !30, i64 0, !4, i64 8}
!30 = !{!"_ZTSSt20_Rb_tree_key_compareIN3tbb6detail2r126control_storage_comparatorEE", !31, i64 0}
!31 = !{!"_ZTSN3tbb6detail2r126control_storage_comparatorE"}
!32 = !{!"_ZTSN3tbb6detail2d110spin_mutexE", !33, i64 0}
!33 = !{!"_ZTSSt6atomicIbE", !14, i64 0}
!34 = !{!35, !36, i64 16}
!35 = !{!"_ZTSN3tbb6detail2d114global_controlE", !11, i64 0, !11, i64 8, !36, i64 16}
!36 = !{!"_ZTSN3tbb6detail2d114global_control9parameterE", !7, i64 0}
!37 = !{!35, !11, i64 0}
!38 = !{!39, !39, i64 0}
!39 = !{!"p1 _ZTSN3tbb6detail2d114global_controlE", !10, i64 0}
!40 = !{!4, !9, i64 8}
!41 = !{!"branch_weights", i32 1, i32 1048575}
!42 = !{!43, !43, i64 0}
!43 = !{!"int", !7, i64 0}
!44 = !{!11, !11, i64 0}
!45 = !{!5, !9, i64 24}
!46 = !{!5, !9, i64 16}
!47 = distinct !{!47, !21}
!48 = !{!9, !9, i64 0}
!49 = distinct !{!49, !21}
!50 = distinct !{!50, !21, !51}
!51 = !{!"llvm.loop.unswitch.partial.disable"}
!52 = distinct !{!52, !21}
