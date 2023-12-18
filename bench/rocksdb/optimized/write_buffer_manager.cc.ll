; ModuleID = 'bench/rocksdb/original/write_buffer_manager.cc.ll'
source_filename = "bench/rocksdb/original/write_buffer_manager.cc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<rocksdb::Slice, std::allocator<rocksdb::Slice>>::_Vector_impl" }
%"struct.std::_Vector_base<rocksdb::Slice, std::allocator<rocksdb::Slice>>::_Vector_impl" = type { %"struct.std::_Vector_base<rocksdb::Slice, std::allocator<rocksdb::Slice>>::_Vector_impl_data" }
%"struct.std::_Vector_base<rocksdb::Slice, std::allocator<rocksdb::Slice>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.rocksdb::WriteBufferManager" = type <{ %"struct.std::atomic", %"struct.std::atomic", %"struct.std::atomic", %"struct.std::atomic", %"class.std::shared_ptr.0", %"class.std::mutex", %"class.std::__cxx11::list", %"class.std::mutex", %"struct.std::atomic.6", %"struct.std::atomic.6", [6 x i8] }>
%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { i64 }
%"class.std::shared_ptr.0" = type { %"class.std::__shared_ptr.1" }
%"class.std::__shared_ptr.1" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.std::__cxx11::list" = type { %"class.std::__cxx11::_List_base" }
%"class.std::__cxx11::_List_base" = type { %"struct.std::__cxx11::_List_base<rocksdb::StallInterface *, std::allocator<rocksdb::StallInterface *>>::_List_impl" }
%"struct.std::__cxx11::_List_base<rocksdb::StallInterface *, std::allocator<rocksdb::StallInterface *>>::_List_impl" = type { %"struct.std::__detail::_List_node_header" }
%"struct.std::__detail::_List_node_header" = type { %"struct.std::__detail::_List_node_base", i64 }
%"struct.std::__detail::_List_node_base" = type { ptr, ptr }
%"class.std::mutex" = type { %"class.std::__mutex_base" }
%"class.std::__mutex_base" = type { %union.pthread_mutex_t }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%"struct.std::atomic.6" = type { %"struct.std::__atomic_base.7" }
%"struct.std::__atomic_base.7" = type { i8 }
%"class.std::_Sp_counted_base" = type { ptr, i32, i32 }
%"class.std::_Sp_counted_ptr_inplace" = type { %"class.std::_Sp_counted_base", %"class.std::_Sp_counted_ptr_inplace<rocksdb::CacheReservationManagerImpl<rocksdb::CacheEntryRole::kWriteBuffer>, std::allocator<void>, __gnu_cxx::_S_atomic>::_Impl" }
%"class.std::_Sp_counted_ptr_inplace<rocksdb::CacheReservationManagerImpl<rocksdb::CacheEntryRole::kWriteBuffer>, std::allocator<void>, __gnu_cxx::_S_atomic>::_Impl" = type { %"struct.__gnu_cxx::__aligned_buffer" }
%"struct.__gnu_cxx::__aligned_buffer" = type { %"union.std::aligned_storage<104, 8>::type" }
%"union.std::aligned_storage<104, 8>::type" = type { [104 x i8] }
%"class.rocksdb::Status" = type { i8, i8, i8, i8, i8, i8, %"class.std::unique_ptr" }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.12" }
%"struct.std::_Head_base.12" = type { ptr }
%"struct.std::_List_node" = type { %"struct.std::__detail::_List_node_base", %"struct.__gnu_cxx::__aligned_membuf" }
%"struct.__gnu_cxx::__aligned_membuf" = type { [8 x i8] }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }

$_ZNSt6vectorIN7rocksdb5SliceESaIS1_EED2Ev = comdat any

$_ZNSt10shared_ptrIN7rocksdb23CacheReservationManagerEED2Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN7rocksdb27CacheReservationManagerImplILNS0_14CacheEntryRoleE6EEESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN7rocksdb27CacheReservationManagerImplILNS0_14CacheEntryRoleE6EEESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN7rocksdb27CacheReservationManagerImplILNS0_14CacheEntryRoleE6EEESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN7rocksdb27CacheReservationManagerImplILNS0_14CacheEntryRoleE6EEESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN7rocksdb27CacheReservationManagerImplILNS0_14CacheEntryRoleE6EEESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZSt10_ConstructIN7rocksdb27CacheReservationManagerImplILNS0_14CacheEntryRoleE6EEEJRSt10shared_ptrINS0_5CacheEEbEEvPT_DpOT0_ = comdat any

$_ZNSt10shared_ptrIN7rocksdb5CacheEED2Ev = comdat any

$_ZTVSt23_Sp_counted_ptr_inplaceIN7rocksdb27CacheReservationManagerImplILNS0_14CacheEntryRoleE6EEESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag = comdat any

@_ZN7rocksdbL18empty_operand_listE = internal global %"class.std::vector" zeroinitializer, align 8
@__dso_handle = external hidden global i8
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@_ZTVSt23_Sp_counted_ptr_inplaceIN7rocksdb27CacheReservationManagerImplILNS0_14CacheEntryRoleE6EEESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr null, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN7rocksdb27CacheReservationManagerImplILNS0_14CacheEntryRoleE6EEESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN7rocksdb27CacheReservationManagerImplILNS0_14CacheEntryRoleE6EEESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN7rocksdb27CacheReservationManagerImplILNS0_14CacheEntryRoleE6EEESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN7rocksdb27CacheReservationManagerImplILNS0_14CacheEntryRoleE6EEESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN7rocksdb27CacheReservationManagerImplILNS0_14CacheEntryRoleE6EEESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag = linkonce_odr constant [16 x i8] zeroinitializer, comdat, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_write_buffer_manager.cc, ptr null }]

@_ZN7rocksdb18WriteBufferManagerC1EmSt10shared_ptrINS_5CacheEEb = unnamed_addr alias void (ptr, i64, ptr, i1), ptr @_ZN7rocksdb18WriteBufferManagerC2EmSt10shared_ptrINS_5CacheEEb
@_ZN7rocksdb18WriteBufferManagerD1Ev = unnamed_addr alias void (ptr), ptr @_ZN7rocksdb18WriteBufferManagerD2Ev

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN7rocksdb5SliceESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
invoke.cont:
  %0 = load ptr, ptr %this, align 8
  %tobool.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i, label %_ZNSt12_Vector_baseIN7rocksdb5SliceESaIS1_EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  tail call void @_ZdlPv(ptr noundef nonnull %0) #12
  br label %_ZNSt12_Vector_baseIN7rocksdb5SliceESaIS1_EED2Ev.exit

_ZNSt12_Vector_baseIN7rocksdb5SliceESaIS1_EED2Ev.exit: ; preds = %invoke.cont, %if.then.i.i
  ret void
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb18WriteBufferManagerC2EmSt10shared_ptrINS_5CacheEEb(ptr noundef nonnull align 8 dereferenceable(160) %this, i64 noundef %_buffer_size, ptr noundef %cache, i1 noundef zeroext %allow_stall) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp4 = alloca i8, align 1
  store i64 %_buffer_size, ptr %this, align 8
  %mutable_limit_ = getelementptr inbounds %"class.rocksdb::WriteBufferManager", ptr %this, i64 0, i32 1
  %0 = load atomic i64, ptr %this seq_cst, align 8
  %mul = mul i64 %0, 7
  %div1 = lshr i64 %mul, 3
  store i64 %div1, ptr %mutable_limit_, align 8
  %memory_used_ = getelementptr inbounds %"class.rocksdb::WriteBufferManager", ptr %this, i64 0, i32 2
  %cache_res_mgr_ = getelementptr inbounds %"class.rocksdb::WriteBufferManager", ptr %this, i64 0, i32 4
  %queue_ = getelementptr inbounds %"class.rocksdb::WriteBufferManager", ptr %this, i64 0, i32 6
  %_M_prev.i.i.i.i.i = getelementptr inbounds %"class.rocksdb::WriteBufferManager", ptr %this, i64 0, i32 6, i32 0, i32 0, i32 0, i32 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %memory_used_, i8 0, i64 72, i1 false)
  store ptr %queue_, ptr %_M_prev.i.i.i.i.i, align 8
  store ptr %queue_, ptr %queue_, align 8
  %_M_size.i.i.i.i.i = getelementptr inbounds %"class.rocksdb::WriteBufferManager", ptr %this, i64 0, i32 6, i32 0, i32 0, i32 0, i32 1
  %allow_stall_ = getelementptr inbounds %"class.rocksdb::WriteBufferManager", ptr %this, i64 0, i32 8
  %frombool.i.i = zext i1 %allow_stall to i8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %_M_size.i.i.i.i.i, i8 0, i64 48, i1 false)
  store i8 %frombool.i.i, ptr %allow_stall_, align 8
  %stall_active_ = getelementptr inbounds %"class.rocksdb::WriteBufferManager", ptr %this, i64 0, i32 9
  store i8 0, ptr %stall_active_, align 1
  %1 = load ptr, ptr %cache, align 8
  %cmp.i.not = icmp eq ptr %1, null
  br i1 %cmp.i.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i8 1, ptr %ref.tmp4, align 1
  %call5.i.i.i3.i.i20 = invoke noalias noundef nonnull dereferenceable(120) ptr @_Znwm(i64 noundef 120) #13
          to label %call5.i.i.i3.i.i.noexc unwind label %lpad.body.thread

call5.i.i.i3.i.i.noexc:                           ; preds = %if.then
  %_M_use_count.i.i.i.i5 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %call5.i.i.i3.i.i20, i64 0, i32 1
  store i32 1, ptr %_M_use_count.i.i.i.i5, align 8
  %_M_weak_count.i.i.i.i6 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %call5.i.i.i3.i.i20, i64 0, i32 2
  store i32 1, ptr %_M_weak_count.i.i.i.i6, align 4
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN7rocksdb27CacheReservationManagerImplILNS0_14CacheEntryRoleE6EEESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 0, inrange i32 0, i64 2), ptr %call5.i.i.i3.i.i20, align 8
  %_M_impl.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace", ptr %call5.i.i.i3.i.i20, i64 0, i32 1
  invoke void @_ZSt10_ConstructIN7rocksdb27CacheReservationManagerImplILNS0_14CacheEntryRoleE6EEEJRSt10shared_ptrINS0_5CacheEEbEEvPT_DpOT0_(ptr noundef nonnull %_M_impl.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %cache, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp4)
          to label %if.then.i.i unwind label %lpad.body

if.then.i.i:                                      ; preds = %call5.i.i.i3.i.i.noexc
  %add.ptr.i.i = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace", ptr %call5.i.i.i3.i.i20, i64 0, i32 1, i32 0, i32 0, i32 0, i64 8
  %_M_refcount.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace", ptr %call5.i.i.i3.i.i20, i64 0, i32 1, i32 0, i32 0, i32 0, i64 16
  %2 = load ptr, ptr %_M_refcount.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %2, null
  br i1 %cmp.not.i.i.i.i.i.i, label %if.then.i.i.i.i.i8, label %_ZNKSt10__weak_ptrIN7rocksdb27CacheReservationManagerImplILNS0_14CacheEntryRoleE6EEELN9__gnu_cxx12_Lock_policyE2EE9use_countEv.exit.i.i.i.i

_ZNKSt10__weak_ptrIN7rocksdb27CacheReservationManagerImplILNS0_14CacheEntryRoleE6EEELN9__gnu_cxx12_Lock_policyE2EE9use_countEv.exit.i.i.i.i: ; preds = %if.then.i.i
  %_M_use_count.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %2, i64 0, i32 1
  %3 = load atomic i32, ptr %_M_use_count.i.i.i.i.i.i.i monotonic, align 8
  %cmp.i.i.i.i7 = icmp eq i32 %3, 0
  br i1 %cmp.i.i.i.i7, label %if.then.i.i.i.i.i8, label %invoke.cont

if.then.i.i.i.i.i8:                               ; preds = %_ZNKSt10__weak_ptrIN7rocksdb27CacheReservationManagerImplILNS0_14CacheEntryRoleE6EEELN9__gnu_cxx12_Lock_policyE2EE9use_countEv.exit.i.i.i.i, %if.then.i.i
  store ptr %_M_impl.i.i.i.i, ptr %add.ptr.i.i, align 8
  %4 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i = icmp eq i8 %4, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i19, label %if.then.i.i.i.i.i.i.i9

if.then.i.i.i.i.i.i.i9:                           ; preds = %if.then.i.i.i.i.i8
  %5 = load i32, ptr %_M_weak_count.i.i.i.i6, align 4
  %add.i.i.i.i.i.i.i10 = add nsw i32 %5, 1
  store i32 %add.i.i.i.i.i.i.i10, ptr %_M_weak_count.i.i.i.i6, align 4
  br label %if.end.i.i.i.i.i11

if.else.i.i.i.i.i.i.i19:                          ; preds = %if.then.i.i.i.i.i8
  %6 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i6, i32 1 acq_rel, align 4
  %.pre.i = load ptr, ptr %_M_refcount.i.i.i.i.i, align 8
  br label %if.end.i.i.i.i.i11

if.end.i.i.i.i.i11:                               ; preds = %if.else.i.i.i.i.i.i.i19, %if.then.i.i.i.i.i.i.i9
  %7 = phi ptr [ %.pre.i, %if.else.i.i.i.i.i.i.i19 ], [ %2, %if.then.i.i.i.i.i.i.i9 ]
  %cmp3.not.i.i.i.i.i = icmp eq ptr %7, null
  br i1 %cmp3.not.i.i.i.i.i, label %_ZNSt12__weak_countILN9__gnu_cxx12_Lock_policyE2EEaSERKSt14__shared_countILS1_2EE.exit.i.i.i.i, label %if.then4.i.i.i.i.i

if.then4.i.i.i.i.i:                               ; preds = %if.end.i.i.i.i.i11
  %_M_weak_count.i4.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %7, i64 0, i32 2
  %8 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i12 = icmp eq i8 %8, 0
  br i1 %tobool.i.not.i.i.i.i.i.i12, label %if.else.i.i7.i.i.i.i.i, label %if.then.i.i5.i.i.i.i.i

if.then.i.i5.i.i.i.i.i:                           ; preds = %if.then4.i.i.i.i.i
  %9 = load i32, ptr %_M_weak_count.i4.i.i.i.i.i, align 4
  %add.i.i6.i.i.i.i.i = add nsw i32 %9, -1
  store i32 %add.i.i6.i.i.i.i.i, ptr %_M_weak_count.i4.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i13

if.else.i.i7.i.i.i.i.i:                           ; preds = %if.then4.i.i.i.i.i
  %10 = atomicrmw volatile add ptr %_M_weak_count.i4.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i13

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i13: ; preds = %if.else.i.i7.i.i.i.i.i, %if.then.i.i5.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i14 = phi i32 [ %9, %if.then.i.i5.i.i.i.i.i ], [ %10, %if.else.i.i7.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i15 = icmp eq i32 %retval.i.0.i.i.i.i.i.i14, 1
  br i1 %cmp.i.i.i.i.i.i15, label %if.then.i.i.i.i.i.i16, label %_ZNSt12__weak_countILN9__gnu_cxx12_Lock_policyE2EEaSERKSt14__shared_countILS1_2EE.exit.i.i.i.i

if.then.i.i.i.i.i.i16:                            ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i13
  %vtable.i.i.i.i.i.i17 = load ptr, ptr %7, align 8
  %vfn.i.i.i.i.i.i18 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i17, i64 3
  %11 = load ptr, ptr %vfn.i.i.i.i.i.i18, align 8
  call void %11(ptr noundef nonnull align 8 dereferenceable(16) %7) #14
  br label %_ZNSt12__weak_countILN9__gnu_cxx12_Lock_policyE2EEaSERKSt14__shared_countILS1_2EE.exit.i.i.i.i

_ZNSt12__weak_countILN9__gnu_cxx12_Lock_policyE2EEaSERKSt14__shared_countILS1_2EE.exit.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i16, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i13, %if.end.i.i.i.i.i11
  store ptr %call5.i.i.i3.i.i20, ptr %_M_refcount.i.i.i.i.i, align 8
  br label %invoke.cont

invoke.cont:                                      ; preds = %_ZNKSt10__weak_ptrIN7rocksdb27CacheReservationManagerImplILNS0_14CacheEntryRoleE6EEELN9__gnu_cxx12_Lock_policyE2EE9use_countEv.exit.i.i.i.i, %_ZNSt12__weak_countILN9__gnu_cxx12_Lock_policyE2EEaSERKSt14__shared_countILS1_2EE.exit.i.i.i.i
  store ptr %_M_impl.i.i.i.i, ptr %cache_res_mgr_, align 8
  %_M_refcount3.i.i.i = getelementptr inbounds %"class.rocksdb::WriteBufferManager", ptr %this, i64 0, i32 4, i32 0, i32 1
  %12 = load ptr, ptr %_M_refcount3.i.i.i, align 8
  store ptr %call5.i.i.i3.i.i20, ptr %_M_refcount3.i.i.i, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %12, null
  br i1 %cmp.not.i.i.i.i, label %if.end, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont
  %_M_use_count.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %12, i64 0, i32 1
  %13 = load atomic i64, ptr %_M_use_count.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i = icmp eq i64 %13, 4294967297
  %14 = trunc i64 %13 to i32
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %if.end.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then.i.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %12, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i.i, align 4
  %vtable.i.i.i.i.i = load ptr, ptr %12, align 8
  %vfn.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i, i64 2
  %15 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  call void %15(ptr noundef nonnull align 8 dereferenceable(16) %12) #14
  br label %if.end8.sink.split.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %if.then.i.i.i.i
  %16 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i = icmp eq i8 %16, 0
  br i1 %tobool.i.not.i.i.i.i.i, label %if.else.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.end.i.i.i.i.i
  %add.i.i.i.i.i.i = add nsw i32 %14, -1
  store i32 %add.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

if.else.i.i.i.i.i.i:                              ; preds = %if.end.i.i.i.i.i
  %17 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i = phi i32 [ %14, %if.then.i.i.i.i.i.i ], [ %17, %if.else.i.i.i.i.i.i ]
  %cmp6.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i, label %if.then7.i.i.i.i.i, label %if.end

if.then7.i.i.i.i.i:                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i = load ptr, ptr %12, align 8
  %vfn.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i, i64 2
  %18 = load ptr, ptr %vfn.i.i.i.i.i.i.i, align 8
  call void %18(ptr noundef nonnull align 8 dereferenceable(16) %12) #14
  %_M_weak_count.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %12, i64 0, i32 2
  %19 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i = icmp eq i8 %19, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %if.then7.i.i.i.i.i
  %20 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i.i = add nsw i32 %20, -1
  store i32 %add.i.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i:                          ; preds = %if.then7.i.i.i.i.i
  %21 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i = phi i32 [ %20, %if.then.i.i.i.i.i.i.i.i ], [ %21, %if.else.i.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i.i, label %if.end

if.end8.sink.split.i.i.i.i.i:                     ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %if.then.i.i.i.i.i
  %vtable2.i.i.i.i.i.i.i = load ptr, ptr %12, align 8
  %vfn3.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i.i, i64 3
  %22 = load ptr, ptr %vfn3.i.i.i.i.i.i.i, align 8
  call void %22(ptr noundef nonnull align 8 dereferenceable(16) %12) #14
  br label %if.end

lpad.body.thread:                                 ; preds = %if.then
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx114listIPN7rocksdb14StallInterfaceESaIS3_EED2Ev.exit

lpad.body:                                        ; preds = %call5.i.i.i3.i.i.noexc
  %24 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i3.i.i20) #12
  %.pre = load ptr, ptr %queue_, align 8
  %cmp.not4.i.i.i = icmp eq ptr %.pre, %queue_
  br i1 %cmp.not4.i.i.i, label %_ZNSt7__cxx114listIPN7rocksdb14StallInterfaceESaIS3_EED2Ev.exit, label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %lpad.body, %while.body.i.i.i
  %__cur.05.i.i.i = phi ptr [ %25, %while.body.i.i.i ], [ %.pre, %lpad.body ]
  %25 = load ptr, ptr %__cur.05.i.i.i, align 8
  call void @_ZdlPv(ptr noundef %__cur.05.i.i.i) #12
  %cmp.not.i.i.i4 = icmp eq ptr %25, %queue_
  br i1 %cmp.not.i.i.i4, label %_ZNSt7__cxx114listIPN7rocksdb14StallInterfaceESaIS3_EED2Ev.exit, label %while.body.i.i.i, !llvm.loop !4

_ZNSt7__cxx114listIPN7rocksdb14StallInterfaceESaIS3_EED2Ev.exit: ; preds = %while.body.i.i.i, %lpad.body.thread, %lpad.body
  %eh.lpad-body24 = phi { ptr, i32 } [ %23, %lpad.body.thread ], [ %24, %lpad.body ], [ %24, %while.body.i.i.i ]
  call void @_ZNSt10shared_ptrIN7rocksdb23CacheReservationManagerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %cache_res_mgr_) #14
  resume { ptr, i32 } %eh.lpad-body24

if.end:                                           ; preds = %invoke.cont, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i.i, %entry
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10shared_ptrIN7rocksdb23CacheReservationManagerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_refcount.i = getelementptr inbounds %"class.std::__shared_ptr.1", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_refcount.i, align 8
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %_ZNSt12__shared_ptrIN7rocksdb23CacheReservationManagerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %_M_use_count.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %0, i64 0, i32 1
  %1 = load atomic i64, ptr %_M_use_count.i.i.i acquire, align 8
  %cmp.i.i.i = icmp eq i64 %1, 4294967297
  %2 = trunc i64 %1 to i32
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %if.end.i.i.i

if.then.i.i.i:                                    ; preds = %if.then.i.i
  store i32 0, ptr %_M_use_count.i.i.i, align 8
  %_M_weak_count.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %0, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i, align 4
  %vtable.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 2
  %3 = load ptr, ptr %vfn.i.i.i, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(16) %0) #14
  br label %if.end8.sink.split.i.i.i

if.end.i.i.i:                                     ; preds = %if.then.i.i
  %4 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i = icmp eq i8 %4, 0
  br i1 %tobool.i.not.i.i.i, label %if.else.i.i.i.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.end.i.i.i
  %add.i.i.i.i = add nsw i32 %2, -1
  store i32 %add.i.i.i.i, ptr %_M_use_count.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

if.else.i.i.i.i:                                  ; preds = %if.end.i.i.i
  %5 = atomicrmw volatile add ptr %_M_use_count.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %if.else.i.i.i.i, %if.then.i.i.i.i
  %retval.i.0.i.i.i = phi i32 [ %2, %if.then.i.i.i.i ], [ %5, %if.else.i.i.i.i ]
  %cmp6.i.i.i = icmp eq i32 %retval.i.0.i.i.i, 1
  br i1 %cmp6.i.i.i, label %if.then7.i.i.i, label %_ZNSt12__shared_ptrIN7rocksdb23CacheReservationManagerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

if.then7.i.i.i:                                   ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  %vtable.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i, i64 2
  %6 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %0) #14
  %_M_weak_count.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %0, i64 0, i32 2
  %7 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i = icmp eq i8 %7, 0
  br i1 %tobool.i.not.i.i.i.i.i, label %if.else.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.then7.i.i.i
  %8 = load i32, ptr %_M_weak_count.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i = add nsw i32 %8, -1
  store i32 %add.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

if.else.i.i.i.i.i.i:                              ; preds = %if.then7.i.i.i
  %9 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i = phi i32 [ %8, %if.then.i.i.i.i.i.i ], [ %9, %if.else.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i, label %if.end8.sink.split.i.i.i, label %_ZNSt12__shared_ptrIN7rocksdb23CacheReservationManagerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

if.end8.sink.split.i.i.i:                         ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %if.then.i.i.i
  %vtable2.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn3.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i, i64 3
  %10 = load ptr, ptr %vfn3.i.i.i.i.i, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %0) #14
  br label %_ZNSt12__shared_ptrIN7rocksdb23CacheReservationManagerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN7rocksdb23CacheReservationManagerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %entry, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %if.end8.sink.split.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN7rocksdb18WriteBufferManagerD2Ev(ptr noundef nonnull readonly align 8 dereferenceable(160) %this) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %queue_ = getelementptr inbounds %"class.rocksdb::WriteBufferManager", ptr %this, i64 0, i32 6
  %0 = load ptr, ptr %queue_, align 8
  %cmp.not4.i.i.i = icmp eq ptr %0, %queue_
  br i1 %cmp.not4.i.i.i, label %_ZNSt7__cxx114listIPN7rocksdb14StallInterfaceESaIS3_EED2Ev.exit, label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %entry, %while.body.i.i.i
  %__cur.05.i.i.i = phi ptr [ %1, %while.body.i.i.i ], [ %0, %entry ]
  %1 = load ptr, ptr %__cur.05.i.i.i, align 8
  tail call void @_ZdlPv(ptr noundef %__cur.05.i.i.i) #12
  %cmp.not.i.i.i = icmp eq ptr %1, %queue_
  br i1 %cmp.not.i.i.i, label %_ZNSt7__cxx114listIPN7rocksdb14StallInterfaceESaIS3_EED2Ev.exit, label %while.body.i.i.i, !llvm.loop !4

_ZNSt7__cxx114listIPN7rocksdb14StallInterfaceESaIS3_EED2Ev.exit: ; preds = %while.body.i.i.i, %entry
  %_M_refcount.i.i = getelementptr inbounds %"class.rocksdb::WriteBufferManager", ptr %this, i64 0, i32 4, i32 0, i32 1
  %2 = load ptr, ptr %_M_refcount.i.i, align 8
  %cmp.not.i.i.i1 = icmp eq ptr %2, null
  br i1 %cmp.not.i.i.i1, label %_ZNSt10shared_ptrIN7rocksdb23CacheReservationManagerEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZNSt7__cxx114listIPN7rocksdb14StallInterfaceESaIS3_EED2Ev.exit
  %_M_use_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %2, i64 0, i32 1
  %3 = load atomic i64, ptr %_M_use_count.i.i.i.i acquire, align 8
  %cmp.i.i.i.i = icmp eq i64 %3, 4294967297
  %4 = trunc i64 %3 to i32
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %if.end.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %2, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i, align 4
  %vtable.i.i.i.i = load ptr, ptr %2, align 8
  %vfn.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i, i64 2
  %5 = load ptr, ptr %vfn.i.i.i.i, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(16) %2) #14
  br label %if.end8.sink.split.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i
  %6 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i = icmp eq i8 %6, 0
  br i1 %tobool.i.not.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  %add.i.i.i.i.i = add nsw i32 %4, -1
  store i32 %add.i.i.i.i.i, ptr %_M_use_count.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

if.else.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  %7 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %if.else.i.i.i.i.i, %if.then.i.i.i.i.i
  %retval.i.0.i.i.i.i = phi i32 [ %4, %if.then.i.i.i.i.i ], [ %7, %if.else.i.i.i.i.i ]
  %cmp6.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i, label %if.then7.i.i.i.i, label %_ZNSt10shared_ptrIN7rocksdb23CacheReservationManagerEED2Ev.exit

if.then7.i.i.i.i:                                 ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %2, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i, i64 2
  %8 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(16) %2) #14
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %2, i64 0, i32 2
  %9 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i = icmp eq i8 %9, 0
  br i1 %tobool.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %10 = load i32, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i = add nsw i32 %10, -1
  store i32 %add.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %11 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i = phi i32 [ %10, %if.then.i.i.i.i.i.i.i ], [ %11, %if.else.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN7rocksdb23CacheReservationManagerEED2Ev.exit

if.end8.sink.split.i.i.i.i:                       ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.then.i.i.i.i
  %vtable2.i.i.i.i.i.i = load ptr, ptr %2, align 8
  %vfn3.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i, i64 3
  %12 = load ptr, ptr %vfn3.i.i.i.i.i.i, align 8
  tail call void %12(ptr noundef nonnull align 8 dereferenceable(16) %2) #14
  br label %_ZNSt10shared_ptrIN7rocksdb23CacheReservationManagerEED2Ev.exit

_ZNSt10shared_ptrIN7rocksdb23CacheReservationManagerEED2Ev.exit: ; preds = %_ZNSt7__cxx114listIPN7rocksdb14StallInterfaceESaIS3_EED2Ev.exit, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZNK7rocksdb18WriteBufferManager28dummy_entries_in_cache_usageEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(160) %this) local_unnamed_addr #2 align 2 {
entry:
  %cache_res_mgr_ = getelementptr inbounds %"class.rocksdb::WriteBufferManager", ptr %this, i64 0, i32 4
  %0 = load ptr, ptr %cache_res_mgr_, align 8
  %cmp.i.i.not = icmp eq ptr %0, null
  br i1 %cmp.i.i.not, label %return, label %if.then

if.then:                                          ; preds = %entry
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 5
  %1 = load ptr, ptr %vfn, align 8
  %call4 = tail call noundef i64 %1(ptr noundef nonnull align 8 dereferenceable(8) %0)
  br label %return

return:                                           ; preds = %entry, %if.then
  %retval.0 = phi i64 [ %call4, %if.then ], [ 0, %entry ]
  ret i64 %retval.0
}

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb18WriteBufferManager10ReserveMemEm(ptr noundef nonnull align 8 dereferenceable(160) %this, i64 noundef %mem) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %s.i = alloca %"class.rocksdb::Status", align 8
  %cache_res_mgr_ = getelementptr inbounds %"class.rocksdb::WriteBufferManager", ptr %this, i64 0, i32 4
  %0 = load ptr, ptr %cache_res_mgr_, align 8
  %cmp.i.i.not = icmp eq ptr %0, null
  br i1 %cmp.i.i.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %s.i)
  %cache_res_mgr_mu_.i = getelementptr inbounds %"class.rocksdb::WriteBufferManager", ptr %this, i64 0, i32 5
  %call1.i.i.i.i = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull %cache_res_mgr_mu_.i) #14
  %tobool.not.i.i.i = icmp eq i32 %call1.i.i.i.i, 0
  br i1 %tobool.not.i.i.i, label %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.then
  tail call void @_ZSt20__throw_system_errori(i32 noundef %call1.i.i.i.i) #15
  unreachable

_ZNSt10lock_guardISt5mutexEC2ERS0_.exit.i:        ; preds = %if.then
  %memory_used_.i = getelementptr inbounds %"class.rocksdb::WriteBufferManager", ptr %this, i64 0, i32 2
  %1 = load atomic i64, ptr %memory_used_.i monotonic, align 8
  %add.i = add i64 %1, %mem
  store atomic i64 %add.i, ptr %memory_used_.i monotonic, align 8
  %2 = load ptr, ptr %cache_res_mgr_, align 8
  %vtable.i = load ptr, ptr %2, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 2
  %3 = load ptr, ptr %vfn.i, align 8
  invoke void %3(ptr nonnull sret(%"class.rocksdb::Status") align 8 %s.i, ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef %add.i)
          to label %invoke.cont5.i unwind label %lpad.i

invoke.cont5.i:                                   ; preds = %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit.i
  %state_.i.i = getelementptr inbounds %"class.rocksdb::Status", ptr %s.i, i64 0, i32 6
  %4 = load ptr, ptr %state_.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %4, null
  br i1 %cmp.not.i.i.i, label %_ZN7rocksdb18WriteBufferManager19ReserveMemWithCacheEm.exit, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i: ; preds = %invoke.cont5.i
  call void @_ZdaPv(ptr noundef nonnull %4) #12
  br label %_ZN7rocksdb18WriteBufferManager19ReserveMemWithCacheEm.exit

lpad.i:                                           ; preds = %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit.i
  %5 = landingpad { ptr, i32 }
          cleanup
  %call1.i.i.i12.i = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %cache_res_mgr_mu_.i) #14
  resume { ptr, i32 } %5

_ZN7rocksdb18WriteBufferManager19ReserveMemWithCacheEm.exit: ; preds = %invoke.cont5.i, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i
  store ptr null, ptr %state_.i.i, align 8
  %call1.i.i.i7.i = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %cache_res_mgr_mu_.i) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %s.i)
  br label %if.end5

if.else:                                          ; preds = %entry
  %6 = load atomic i64, ptr %this monotonic, align 8
  %cmp.i.not = icmp eq i64 %6, 0
  br i1 %cmp.i.not, label %if.end5, label %monotonic.i20

monotonic.i20:                                    ; preds = %if.else
  %memory_used_ = getelementptr inbounds %"class.rocksdb::WriteBufferManager", ptr %this, i64 0, i32 2
  %7 = atomicrmw add ptr %memory_used_, i64 %mem monotonic, align 8
  br label %if.end5

if.end5:                                          ; preds = %if.else, %monotonic.i20, %_ZN7rocksdb18WriteBufferManager19ReserveMemWithCacheEm.exit
  %8 = load atomic i64, ptr %this monotonic, align 8
  %cmp.i11.not = icmp eq i64 %8, 0
  br i1 %cmp.i11.not, label %if.end9, label %monotonic.i

monotonic.i:                                      ; preds = %if.end5
  %memory_active_ = getelementptr inbounds %"class.rocksdb::WriteBufferManager", ptr %this, i64 0, i32 3
  %9 = atomicrmw add ptr %memory_active_, i64 %mem monotonic, align 8
  br label %if.end9

if.end9:                                          ; preds = %monotonic.i, %if.end5
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb18WriteBufferManager19ReserveMemWithCacheEm(ptr noundef nonnull align 8 dereferenceable(160) %this, i64 noundef %mem) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %s = alloca %"class.rocksdb::Status", align 8
  %cache_res_mgr_mu_ = getelementptr inbounds %"class.rocksdb::WriteBufferManager", ptr %this, i64 0, i32 5
  %call1.i.i.i = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull %cache_res_mgr_mu_) #14
  %tobool.not.i.i = icmp eq i32 %call1.i.i.i, 0
  br i1 %tobool.not.i.i, label %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  tail call void @_ZSt20__throw_system_errori(i32 noundef %call1.i.i.i) #15
  unreachable

_ZNSt10lock_guardISt5mutexEC2ERS0_.exit:          ; preds = %entry
  %memory_used_ = getelementptr inbounds %"class.rocksdb::WriteBufferManager", ptr %this, i64 0, i32 2
  %0 = load atomic i64, ptr %memory_used_ monotonic, align 8
  %add = add i64 %0, %mem
  store atomic i64 %add, ptr %memory_used_ monotonic, align 8
  %cache_res_mgr_ = getelementptr inbounds %"class.rocksdb::WriteBufferManager", ptr %this, i64 0, i32 4
  %1 = load ptr, ptr %cache_res_mgr_, align 8
  %vtable = load ptr, ptr %1, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 2
  %2 = load ptr, ptr %vfn, align 8
  invoke void %2(ptr nonnull sret(%"class.rocksdb::Status") align 8 %s, ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef %add)
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit
  %state_.i = getelementptr inbounds %"class.rocksdb::Status", ptr %s, i64 0, i32 6
  %3 = load ptr, ptr %state_.i, align 8
  %cmp.not.i.i = icmp eq ptr %3, null
  br i1 %cmp.not.i.i, label %_ZN7rocksdb6StatusD2Ev.exit, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i: ; preds = %invoke.cont5
  call void @_ZdaPv(ptr noundef nonnull %3) #12
  br label %_ZN7rocksdb6StatusD2Ev.exit

_ZN7rocksdb6StatusD2Ev.exit:                      ; preds = %invoke.cont5, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i
  store ptr null, ptr %state_.i, align 8
  %call1.i.i.i7 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %cache_res_mgr_mu_) #14
  ret void

lpad:                                             ; preds = %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit
  %4 = landingpad { ptr, i32 }
          cleanup
  %call1.i.i.i12 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %cache_res_mgr_mu_) #14
  resume { ptr, i32 } %4
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(argmem: readwrite) uwtable
define void @_ZN7rocksdb18WriteBufferManager15ScheduleFreeMemEm(ptr nocapture noundef nonnull align 8 dereferenceable(160) %this, i64 noundef %mem) local_unnamed_addr #3 align 2 {
entry:
  %0 = load atomic i64, ptr %this monotonic, align 8
  %cmp.i.not = icmp eq i64 %0, 0
  br i1 %cmp.i.not, label %if.end, label %monotonic.i

monotonic.i:                                      ; preds = %entry
  %memory_active_ = getelementptr inbounds %"class.rocksdb::WriteBufferManager", ptr %this, i64 0, i32 3
  %1 = atomicrmw sub ptr %memory_active_, i64 %mem monotonic, align 8
  br label %if.end

if.end:                                           ; preds = %monotonic.i, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb18WriteBufferManager7FreeMemEm(ptr noundef nonnull align 8 dereferenceable(160) %this, i64 noundef %mem) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %s.i = alloca %"class.rocksdb::Status", align 8
  %cache_res_mgr_ = getelementptr inbounds %"class.rocksdb::WriteBufferManager", ptr %this, i64 0, i32 4
  %0 = load ptr, ptr %cache_res_mgr_, align 8
  %cmp.i.i.not = icmp eq ptr %0, null
  br i1 %cmp.i.i.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %s.i)
  %cache_res_mgr_mu_.i = getelementptr inbounds %"class.rocksdb::WriteBufferManager", ptr %this, i64 0, i32 5
  %call1.i.i.i.i = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull %cache_res_mgr_mu_.i) #14
  %tobool.not.i.i.i = icmp eq i32 %call1.i.i.i.i, 0
  br i1 %tobool.not.i.i.i, label %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.then
  tail call void @_ZSt20__throw_system_errori(i32 noundef %call1.i.i.i.i) #15
  unreachable

_ZNSt10lock_guardISt5mutexEC2ERS0_.exit.i:        ; preds = %if.then
  %memory_used_.i = getelementptr inbounds %"class.rocksdb::WriteBufferManager", ptr %this, i64 0, i32 2
  %1 = load atomic i64, ptr %memory_used_.i monotonic, align 8
  %sub.i = sub i64 %1, %mem
  store atomic i64 %sub.i, ptr %memory_used_.i monotonic, align 8
  %2 = load ptr, ptr %cache_res_mgr_, align 8
  %vtable.i = load ptr, ptr %2, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 2
  %3 = load ptr, ptr %vfn.i, align 8
  invoke void %3(ptr nonnull sret(%"class.rocksdb::Status") align 8 %s.i, ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef %sub.i)
          to label %invoke.cont5.i unwind label %lpad.i

invoke.cont5.i:                                   ; preds = %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit.i
  %state_.i.i = getelementptr inbounds %"class.rocksdb::Status", ptr %s.i, i64 0, i32 6
  %4 = load ptr, ptr %state_.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %4, null
  br i1 %cmp.not.i.i.i, label %_ZN7rocksdb18WriteBufferManager16FreeMemWithCacheEm.exit, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i: ; preds = %invoke.cont5.i
  call void @_ZdaPv(ptr noundef nonnull %4) #12
  br label %_ZN7rocksdb18WriteBufferManager16FreeMemWithCacheEm.exit

lpad.i:                                           ; preds = %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit.i
  %5 = landingpad { ptr, i32 }
          cleanup
  %call1.i.i.i12.i = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %cache_res_mgr_mu_.i) #14
  resume { ptr, i32 } %5

_ZN7rocksdb18WriteBufferManager16FreeMemWithCacheEm.exit: ; preds = %invoke.cont5.i, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i
  store ptr null, ptr %state_.i.i, align 8
  %call1.i.i.i7.i = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %cache_res_mgr_mu_.i) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %s.i)
  br label %if.end5

if.else:                                          ; preds = %entry
  %6 = load atomic i64, ptr %this monotonic, align 8
  %cmp.i.not = icmp eq i64 %6, 0
  br i1 %cmp.i.not, label %if.end5, label %monotonic.i

monotonic.i:                                      ; preds = %if.else
  %memory_used_ = getelementptr inbounds %"class.rocksdb::WriteBufferManager", ptr %this, i64 0, i32 2
  %7 = atomicrmw sub ptr %memory_used_, i64 %mem monotonic, align 8
  br label %if.end5

if.end5:                                          ; preds = %if.else, %monotonic.i, %_ZN7rocksdb18WriteBufferManager16FreeMemWithCacheEm.exit
  call void @_ZN7rocksdb18WriteBufferManager18MaybeEndWriteStallEv(ptr noundef nonnull align 8 dereferenceable(160) %this)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb18WriteBufferManager16FreeMemWithCacheEm(ptr noundef nonnull align 8 dereferenceable(160) %this, i64 noundef %mem) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %s = alloca %"class.rocksdb::Status", align 8
  %cache_res_mgr_mu_ = getelementptr inbounds %"class.rocksdb::WriteBufferManager", ptr %this, i64 0, i32 5
  %call1.i.i.i = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull %cache_res_mgr_mu_) #14
  %tobool.not.i.i = icmp eq i32 %call1.i.i.i, 0
  br i1 %tobool.not.i.i, label %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  tail call void @_ZSt20__throw_system_errori(i32 noundef %call1.i.i.i) #15
  unreachable

_ZNSt10lock_guardISt5mutexEC2ERS0_.exit:          ; preds = %entry
  %memory_used_ = getelementptr inbounds %"class.rocksdb::WriteBufferManager", ptr %this, i64 0, i32 2
  %0 = load atomic i64, ptr %memory_used_ monotonic, align 8
  %sub = sub i64 %0, %mem
  store atomic i64 %sub, ptr %memory_used_ monotonic, align 8
  %cache_res_mgr_ = getelementptr inbounds %"class.rocksdb::WriteBufferManager", ptr %this, i64 0, i32 4
  %1 = load ptr, ptr %cache_res_mgr_, align 8
  %vtable = load ptr, ptr %1, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 2
  %2 = load ptr, ptr %vfn, align 8
  invoke void %2(ptr nonnull sret(%"class.rocksdb::Status") align 8 %s, ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef %sub)
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit
  %state_.i = getelementptr inbounds %"class.rocksdb::Status", ptr %s, i64 0, i32 6
  %3 = load ptr, ptr %state_.i, align 8
  %cmp.not.i.i = icmp eq ptr %3, null
  br i1 %cmp.not.i.i, label %_ZN7rocksdb6StatusD2Ev.exit, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i: ; preds = %invoke.cont5
  call void @_ZdaPv(ptr noundef nonnull %3) #12
  br label %_ZN7rocksdb6StatusD2Ev.exit

_ZN7rocksdb6StatusD2Ev.exit:                      ; preds = %invoke.cont5, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i
  store ptr null, ptr %state_.i, align 8
  %call1.i.i.i7 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %cache_res_mgr_mu_) #14
  ret void

lpad:                                             ; preds = %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit
  %4 = landingpad { ptr, i32 }
          cleanup
  %call1.i.i.i12 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %cache_res_mgr_mu_) #14
  resume { ptr, i32 } %4
}

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb18WriteBufferManager18MaybeEndWriteStallEv(ptr noundef nonnull align 8 dereferenceable(160) %this) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cleanup = alloca %"class.std::__cxx11::list", align 8
  %allow_stall_ = getelementptr inbounds %"class.rocksdb::WriteBufferManager", ptr %this, i64 0, i32 8
  %0 = load atomic i8, ptr %allow_stall_ monotonic, align 8
  %1 = and i8 %0, 1
  %tobool.i.i.not = icmp eq i8 %1, 0
  br i1 %tobool.i.i.not, label %if.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %memory_used_.i.i = getelementptr inbounds %"class.rocksdb::WriteBufferManager", ptr %this, i64 0, i32 2
  %2 = load atomic i64, ptr %memory_used_.i.i monotonic, align 8
  %3 = load atomic i64, ptr %this seq_cst, align 8
  %cmp.i.not = icmp ult i64 %2, %3
  br i1 %cmp.i.not, label %if.end, label %cleanup.cont

if.end:                                           ; preds = %land.lhs.true, %entry
  %_M_prev.i.i.i.i.i = getelementptr inbounds %"struct.std::__detail::_List_node_base", ptr %cleanup, i64 0, i32 1
  store ptr %cleanup, ptr %_M_prev.i.i.i.i.i, align 8
  store ptr %cleanup, ptr %cleanup, align 8
  %_M_size.i.i.i.i.i = getelementptr inbounds %"struct.std::__detail::_List_node_header", ptr %cleanup, i64 0, i32 1
  store i64 0, ptr %_M_size.i.i.i.i.i, align 8
  %mu_ = getelementptr inbounds %"class.rocksdb::WriteBufferManager", ptr %this, i64 0, i32 7
  %call1.i.i.i.i = call noundef i32 @pthread_mutex_lock(ptr noundef nonnull %mu_) #14
  %tobool.not.i.i.i = icmp eq i32 %call1.i.i.i.i, 0
  br i1 %tobool.not.i.i.i, label %invoke.cont, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.end
  invoke void @_ZSt20__throw_system_errori(i32 noundef %call1.i.i.i.i) #15
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %if.then.i.i.i
  unreachable

invoke.cont:                                      ; preds = %if.end
  %stall_active_ = getelementptr inbounds %"class.rocksdb::WriteBufferManager", ptr %this, i64 0, i32 9
  %4 = load atomic i8, ptr %stall_active_ monotonic, align 1
  %5 = and i8 %4, 1
  %tobool.i.i3.not = icmp eq i8 %5, 0
  br i1 %tobool.i.i3.not, label %_ZNSt11unique_lockISt5mutexED2Ev.exit15, label %if.end5

lpad:                                             ; preds = %if.then.i.i.i
  %6 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

if.end5:                                          ; preds = %invoke.cont
  store atomic i8 0, ptr %stall_active_ monotonic, align 1
  %queue_ = getelementptr inbounds %"class.rocksdb::WriteBufferManager", ptr %this, i64 0, i32 6
  br label %for.cond

for.cond:                                         ; preds = %for.body, %if.end5
  %__begin1.sroa.0.0.in = phi ptr [ %queue_, %if.end5 ], [ %__begin1.sroa.0.0, %for.body ]
  %__begin1.sroa.0.0 = load ptr, ptr %__begin1.sroa.0.0.in, align 8
  %cmp.i4.not = icmp eq ptr %__begin1.sroa.0.0, %queue_
  br i1 %cmp.i4.not, label %for.end, label %for.body

for.body:                                         ; preds = %for.cond
  %_M_storage.i.i = getelementptr inbounds %"struct.std::_List_node", ptr %__begin1.sroa.0.0, i64 0, i32 1
  %7 = load ptr, ptr %_M_storage.i.i, align 8
  %vtable = load ptr, ptr %7, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 3
  %8 = load ptr, ptr %vfn, align 8
  invoke void %8(ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %for.cond unwind label %_ZNSt11unique_lockISt5mutexED2Ev.exit

_ZNSt11unique_lockISt5mutexED2Ev.exit:            ; preds = %for.body
  %9 = landingpad { ptr, i32 }
          cleanup
  %call1.i.i.i.i6 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %mu_) #14
  br label %ehcleanup

for.end:                                          ; preds = %for.cond
  %10 = load ptr, ptr %cleanup, align 8
  %cmp.not4.i.i.i.i = icmp eq ptr %10, %cleanup
  br i1 %cmp.not4.i.i.i.i, label %_ZNSt7__cxx114listIPN7rocksdb14StallInterfaceESaIS3_EE5clearEv.exit.i.i, label %while.body.i.i.i.i

while.body.i.i.i.i:                               ; preds = %for.end, %while.body.i.i.i.i
  %__cur.05.i.i.i.i = phi ptr [ %11, %while.body.i.i.i.i ], [ %10, %for.end ]
  %11 = load ptr, ptr %__cur.05.i.i.i.i, align 8
  call void @_ZdlPv(ptr noundef %__cur.05.i.i.i.i) #12
  %cmp.not.i.i.i.i = icmp eq ptr %11, %cleanup
  br i1 %cmp.not.i.i.i.i, label %_ZNSt7__cxx114listIPN7rocksdb14StallInterfaceESaIS3_EE5clearEv.exit.i.i, label %while.body.i.i.i.i, !llvm.loop !4

_ZNSt7__cxx114listIPN7rocksdb14StallInterfaceESaIS3_EE5clearEv.exit.i.i: ; preds = %while.body.i.i.i.i, %for.end
  store ptr %cleanup, ptr %_M_prev.i.i.i.i.i, align 8
  store ptr %cleanup, ptr %cleanup, align 8
  store i64 0, ptr %_M_size.i.i.i.i.i, align 8
  %12 = load ptr, ptr %queue_, align 8
  %cmp.i.i.i.i = icmp eq ptr %12, %queue_
  br i1 %cmp.i.i.i.i, label %_ZNSt7__cxx114listIPN7rocksdb14StallInterfaceESaIS3_EEaSEOS5_.exit, label %if.else.i.i.i.i

if.else.i.i.i.i:                                  ; preds = %_ZNSt7__cxx114listIPN7rocksdb14StallInterfaceESaIS3_EE5clearEv.exit.i.i
  store ptr %12, ptr %cleanup, align 8
  %_M_prev.i.i.i.i = getelementptr inbounds %"class.rocksdb::WriteBufferManager", ptr %this, i64 0, i32 6, i32 0, i32 0, i32 0, i32 0, i32 1
  %13 = load ptr, ptr %_M_prev.i.i.i.i, align 8
  store ptr %13, ptr %_M_prev.i.i.i.i.i, align 8
  store ptr %cleanup, ptr %13, align 8
  %14 = load ptr, ptr %cleanup, align 8
  %_M_prev9.i.i.i.i = getelementptr inbounds %"struct.std::__detail::_List_node_base", ptr %14, i64 0, i32 1
  store ptr %cleanup, ptr %_M_prev9.i.i.i.i, align 8
  %_M_size.i.i.i.i = getelementptr inbounds %"class.rocksdb::WriteBufferManager", ptr %this, i64 0, i32 6, i32 0, i32 0, i32 0, i32 1
  %15 = load i64, ptr %_M_size.i.i.i.i, align 8
  store i64 %15, ptr %_M_size.i.i.i.i.i, align 8
  store ptr %queue_, ptr %_M_prev.i.i.i.i, align 8
  store ptr %queue_, ptr %queue_, align 8
  br label %_ZNSt7__cxx114listIPN7rocksdb14StallInterfaceESaIS3_EEaSEOS5_.exit

_ZNSt7__cxx114listIPN7rocksdb14StallInterfaceESaIS3_EEaSEOS5_.exit: ; preds = %_ZNSt7__cxx114listIPN7rocksdb14StallInterfaceESaIS3_EE5clearEv.exit.i.i, %if.else.i.i.i.i
  %_M_size.sink.i.i.i.i = phi ptr [ %_M_size.i.i.i.i, %if.else.i.i.i.i ], [ %_M_size.i.i.i.i.i, %_ZNSt7__cxx114listIPN7rocksdb14StallInterfaceESaIS3_EE5clearEv.exit.i.i ]
  store i64 0, ptr %_M_size.sink.i.i.i.i, align 8
  br label %_ZNSt11unique_lockISt5mutexED2Ev.exit15

_ZNSt11unique_lockISt5mutexED2Ev.exit15:          ; preds = %_ZNSt7__cxx114listIPN7rocksdb14StallInterfaceESaIS3_EEaSEOS5_.exit, %invoke.cont
  %call1.i.i.i.i14 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %mu_) #14
  %16 = load ptr, ptr %cleanup, align 8
  %cmp.not4.i.i.i = icmp eq ptr %16, %cleanup
  br i1 %cmp.not4.i.i.i, label %cleanup.cont, label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %_ZNSt11unique_lockISt5mutexED2Ev.exit15, %while.body.i.i.i
  %__cur.05.i.i.i = phi ptr [ %17, %while.body.i.i.i ], [ %16, %_ZNSt11unique_lockISt5mutexED2Ev.exit15 ]
  %17 = load ptr, ptr %__cur.05.i.i.i, align 8
  call void @_ZdlPv(ptr noundef %__cur.05.i.i.i) #12
  %cmp.not.i.i.i = icmp eq ptr %17, %cleanup
  br i1 %cmp.not.i.i.i, label %cleanup.cont, label %while.body.i.i.i, !llvm.loop !4

cleanup.cont:                                     ; preds = %while.body.i.i.i, %_ZNSt11unique_lockISt5mutexED2Ev.exit15, %land.lhs.true
  ret void

ehcleanup:                                        ; preds = %_ZNSt11unique_lockISt5mutexED2Ev.exit, %lpad
  %.pn = phi { ptr, i32 } [ %9, %_ZNSt11unique_lockISt5mutexED2Ev.exit ], [ %6, %lpad ]
  %18 = load ptr, ptr %cleanup, align 8
  %cmp.not4.i.i.i16 = icmp eq ptr %18, %cleanup
  br i1 %cmp.not4.i.i.i16, label %_ZNSt7__cxx114listIPN7rocksdb14StallInterfaceESaIS3_EED2Ev.exit20, label %while.body.i.i.i17

while.body.i.i.i17:                               ; preds = %ehcleanup, %while.body.i.i.i17
  %__cur.05.i.i.i18 = phi ptr [ %19, %while.body.i.i.i17 ], [ %18, %ehcleanup ]
  %19 = load ptr, ptr %__cur.05.i.i.i18, align 8
  call void @_ZdlPv(ptr noundef %__cur.05.i.i.i18) #12
  %cmp.not.i.i.i19 = icmp eq ptr %19, %cleanup
  br i1 %cmp.not.i.i.i19, label %_ZNSt7__cxx114listIPN7rocksdb14StallInterfaceESaIS3_EED2Ev.exit20, label %while.body.i.i.i17, !llvm.loop !4

_ZNSt7__cxx114listIPN7rocksdb14StallInterfaceESaIS3_EED2Ev.exit20: ; preds = %while.body.i.i.i17, %ehcleanup
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb18WriteBufferManager15BeginWriteStallEPNS_14StallInterfaceE(ptr noundef nonnull align 8 dereferenceable(160) %this, ptr noundef %wbm_stall) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %new_node = alloca %"class.std::__cxx11::list", align 8
  %_M_prev.i.i.i.i.i = getelementptr inbounds %"struct.std::__detail::_List_node_base", ptr %new_node, i64 0, i32 1
  store ptr %new_node, ptr %_M_prev.i.i.i.i.i, align 8
  store ptr %new_node, ptr %new_node, align 8
  %_M_size.i.i.i.i.i = getelementptr inbounds %"struct.std::__detail::_List_node_header", ptr %new_node, i64 0, i32 1
  store i64 0, ptr %_M_size.i.i.i.i.i, align 8
  %call5.i.i.i.i.i.i.i2.i = call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #13
  %_M_storage.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_List_node", ptr %call5.i.i.i.i.i.i.i2.i, i64 0, i32 1
  store ptr %wbm_stall, ptr %_M_storage.i.i.i.i.i.i, align 8
  call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %call5.i.i.i.i.i.i.i2.i, ptr noundef nonnull %new_node) #14
  %0 = load i64, ptr %_M_size.i.i.i.i.i, align 8
  %add.i.i.i.i.i = add i64 %0, 1
  store i64 %add.i.i.i.i.i, ptr %_M_size.i.i.i.i.i, align 8
  %mu_ = getelementptr inbounds %"class.rocksdb::WriteBufferManager", ptr %this, i64 0, i32 7
  %call1.i.i.i.i = call noundef i32 @pthread_mutex_lock(ptr noundef nonnull %mu_) #14
  %tobool.not.i.i.i = icmp eq i32 %call1.i.i.i.i, 0
  br i1 %tobool.not.i.i.i, label %invoke.cont4, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  invoke void @_ZSt20__throw_system_errori(i32 noundef %call1.i.i.i.i) #15
          to label %.noexc unwind label %lpad3

.noexc:                                           ; preds = %if.then.i.i.i
  unreachable

invoke.cont4:                                     ; preds = %entry
  %allow_stall_.i = getelementptr inbounds %"class.rocksdb::WriteBufferManager", ptr %this, i64 0, i32 8
  %1 = load atomic i8, ptr %allow_stall_.i monotonic, align 8
  %2 = and i8 %1, 1
  %tobool.i.i.not.i = icmp eq i8 %2, 0
  br i1 %tobool.i.i.not.i, label %_ZNSt11unique_lockISt5mutexED2Ev.exit14, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %invoke.cont4
  %3 = load atomic i64, ptr %this monotonic, align 8
  %cmp.i.not.i = icmp eq i64 %3, 0
  br i1 %cmp.i.not.i, label %_ZNSt11unique_lockISt5mutexED2Ev.exit14, label %if.end.i

if.end.i:                                         ; preds = %lor.lhs.false.i
  %stall_active_.i.i = getelementptr inbounds %"class.rocksdb::WriteBufferManager", ptr %this, i64 0, i32 9
  %4 = load atomic i8, ptr %stall_active_.i.i monotonic, align 1
  %5 = and i8 %4, 1
  %tobool.i.i.i.not.i = icmp eq i8 %5, 0
  br i1 %tobool.i.i.i.not.i, label %invoke.cont6, label %if.then

invoke.cont6:                                     ; preds = %if.end.i
  %memory_used_.i.i.i = getelementptr inbounds %"class.rocksdb::WriteBufferManager", ptr %this, i64 0, i32 2
  %6 = load atomic i64, ptr %memory_used_.i.i.i monotonic, align 8
  %7 = load atomic i64, ptr %this seq_cst, align 8
  %cmp.i1.i.not = icmp ult i64 %6, %7
  br i1 %cmp.i1.i.not, label %_ZNSt11unique_lockISt5mutexED2Ev.exit14, label %if.then

if.then:                                          ; preds = %if.end.i, %invoke.cont6
  store atomic i8 1, ptr %stall_active_.i.i monotonic, align 1
  %8 = load ptr, ptr %new_node, align 8
  %cmp.i.i = icmp eq ptr %8, %new_node
  br i1 %cmp.i.i, label %_ZNSt11unique_lockISt5mutexED2Ev.exit14, label %if.then.i

if.then.i:                                        ; preds = %if.then
  %queue_ = getelementptr inbounds %"class.rocksdb::WriteBufferManager", ptr %this, i64 0, i32 6
  call void @_ZNSt8__detail15_List_node_base11_M_transferEPS0_S1_(ptr noundef nonnull align 8 dereferenceable(16) %queue_, ptr noundef %8, ptr noundef nonnull %new_node) #14
  %9 = load i64, ptr %_M_size.i.i.i.i.i, align 8
  %_M_size.i6.i = getelementptr inbounds %"class.rocksdb::WriteBufferManager", ptr %this, i64 0, i32 6, i32 0, i32 0, i32 0, i32 1
  %10 = load i64, ptr %_M_size.i6.i, align 8
  %add.i.i = add i64 %10, %9
  store i64 %add.i.i, ptr %_M_size.i6.i, align 8
  store i64 0, ptr %_M_size.i.i.i.i.i, align 8
  br label %_ZNSt11unique_lockISt5mutexED2Ev.exit14

lpad3:                                            ; preds = %if.then.i.i.i, %if.then13
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = load ptr, ptr %new_node, align 8
  %cmp.not4.i.i.i20 = icmp eq ptr %12, %new_node
  br i1 %cmp.not4.i.i.i20, label %eh.resume, label %while.body.i.i.i21

_ZNSt11unique_lockISt5mutexED2Ev.exit14:          ; preds = %invoke.cont4, %lor.lhs.false.i, %invoke.cont6, %if.then, %if.then.i
  %call1.i.i.i.i12 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %mu_) #14
  %13 = load ptr, ptr %new_node, align 8
  %cmp.i = icmp eq ptr %13, %new_node
  br i1 %cmp.i, label %_ZNSt7__cxx114listIPN7rocksdb14StallInterfaceESaIS3_EED2Ev.exit, label %if.then13

if.then13:                                        ; preds = %_ZNSt11unique_lockISt5mutexED2Ev.exit14
  %_M_storage.i.i.i = getelementptr inbounds %"struct.std::_List_node", ptr %13, i64 0, i32 1
  %14 = load ptr, ptr %_M_storage.i.i.i, align 8
  %vtable = load ptr, ptr %14, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 3
  %15 = load ptr, ptr %vfn, align 8
  invoke void %15(ptr noundef nonnull align 8 dereferenceable(8) %14)
          to label %if.end16 unwind label %lpad3

if.end16:                                         ; preds = %if.then13
  %.pre = load ptr, ptr %new_node, align 8
  %cmp.not4.i.i.i15 = icmp eq ptr %.pre, %new_node
  br i1 %cmp.not4.i.i.i15, label %_ZNSt7__cxx114listIPN7rocksdb14StallInterfaceESaIS3_EED2Ev.exit, label %while.body.i.i.i16

while.body.i.i.i16:                               ; preds = %if.end16, %while.body.i.i.i16
  %__cur.05.i.i.i17 = phi ptr [ %16, %while.body.i.i.i16 ], [ %.pre, %if.end16 ]
  %16 = load ptr, ptr %__cur.05.i.i.i17, align 8
  call void @_ZdlPv(ptr noundef %__cur.05.i.i.i17) #12
  %cmp.not.i.i.i18 = icmp eq ptr %16, %new_node
  br i1 %cmp.not.i.i.i18, label %_ZNSt7__cxx114listIPN7rocksdb14StallInterfaceESaIS3_EED2Ev.exit, label %while.body.i.i.i16, !llvm.loop !4

_ZNSt7__cxx114listIPN7rocksdb14StallInterfaceESaIS3_EED2Ev.exit: ; preds = %while.body.i.i.i16, %_ZNSt11unique_lockISt5mutexED2Ev.exit14, %if.end16
  ret void

while.body.i.i.i21:                               ; preds = %lpad3, %while.body.i.i.i21
  %__cur.05.i.i.i22 = phi ptr [ %17, %while.body.i.i.i21 ], [ %12, %lpad3 ]
  %17 = load ptr, ptr %__cur.05.i.i.i22, align 8
  call void @_ZdlPv(ptr noundef %__cur.05.i.i.i22) #12
  %cmp.not.i.i.i23 = icmp eq ptr %17, %new_node
  br i1 %cmp.not.i.i.i23, label %eh.resume, label %while.body.i.i.i21, !llvm.loop !4

eh.resume:                                        ; preds = %while.body.i.i.i21, %lpad3
  resume { ptr, i32 } %11
}

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb18WriteBufferManager17RemoveDBFromQueueEPNS_14StallInterfaceE(ptr noundef nonnull align 8 dereferenceable(160) %this, ptr noundef %wbm_stall) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
invoke.cont:
  %cleanup = alloca %"class.std::__cxx11::list", align 8
  %_M_prev.i.i.i.i.i = getelementptr inbounds %"struct.std::__detail::_List_node_base", ptr %cleanup, i64 0, i32 1
  store ptr %cleanup, ptr %_M_prev.i.i.i.i.i, align 8
  store ptr %cleanup, ptr %cleanup, align 8
  %_M_size.i.i.i.i.i = getelementptr inbounds %"struct.std::__detail::_List_node_header", ptr %cleanup, i64 0, i32 1
  store i64 0, ptr %_M_size.i.i.i.i.i, align 8
  %0 = load atomic i64, ptr %this monotonic, align 8
  %cmp.i.not = icmp eq i64 %0, 0
  br i1 %cmp.i.not, label %if.end24, label %land.lhs.true

land.lhs.true:                                    ; preds = %invoke.cont
  %allow_stall_ = getelementptr inbounds %"class.rocksdb::WriteBufferManager", ptr %this, i64 0, i32 8
  %1 = load atomic i8, ptr %allow_stall_ monotonic, align 8
  %2 = and i8 %1, 1
  %tobool.i.i.not = icmp eq i8 %2, 0
  br i1 %tobool.i.i.not, label %if.end24, label %if.then

if.then:                                          ; preds = %land.lhs.true
  %mu_ = getelementptr inbounds %"class.rocksdb::WriteBufferManager", ptr %this, i64 0, i32 7
  %call1.i.i.i.i = call noundef i32 @pthread_mutex_lock(ptr noundef nonnull %mu_) #14
  %tobool.not.i.i.i = icmp eq i32 %call1.i.i.i.i, 0
  br i1 %tobool.not.i.i.i, label %invoke.cont3, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.then
  invoke void @_ZSt20__throw_system_errori(i32 noundef %call1.i.i.i.i) #15
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %if.then.i.i.i
  unreachable

invoke.cont3:                                     ; preds = %if.then
  %queue_ = getelementptr inbounds %"class.rocksdb::WriteBufferManager", ptr %this, i64 0, i32 6
  %3 = load ptr, ptr %queue_, align 8
  %cmp.i3.not24 = icmp eq ptr %3, %queue_
  br i1 %cmp.i3.not24, label %_ZNSt11unique_lockISt5mutexED2Ev.exit13, label %while.body.i.i.i.preheader.lr.ph

while.body.i.i.i.preheader.lr.ph:                 ; preds = %invoke.cont3
  %_M_size.i4.i.i = getelementptr inbounds %"class.rocksdb::WriteBufferManager", ptr %this, i64 0, i32 6, i32 0, i32 0, i32 0, i32 1
  br label %while.body.i.i.i.preheader

while.body.i.i.i.preheader:                       ; preds = %while.body.i.i.i.preheader.lr.ph, %if.end
  %storemerge25 = phi ptr [ %3, %while.body.i.i.i.preheader.lr.ph ], [ %4, %if.end ]
  %4 = load ptr, ptr %storemerge25, align 8
  %_M_storage.i.i = getelementptr inbounds %"struct.std::_List_node", ptr %storemerge25, i64 0, i32 1
  %5 = load ptr, ptr %_M_storage.i.i, align 8
  %cmp = icmp eq ptr %5, %wbm_stall
  br i1 %cmp, label %if.then15, label %if.end

if.then15:                                        ; preds = %while.body.i.i.i.preheader
  %cmp.i.i.i = icmp eq ptr %cleanup, %storemerge25
  %cmp.i3.i.i = icmp eq ptr %4, %cleanup
  %or.cond.i.i = select i1 %cmp.i.i.i, i1 true, i1 %cmp.i3.i.i
  br i1 %or.cond.i.i, label %if.end, label %if.end8.i.i

if.end8.i.i:                                      ; preds = %if.then15
  call void @_ZNSt8__detail15_List_node_base11_M_transferEPS0_S1_(ptr noundef nonnull align 8 dereferenceable(16) %cleanup, ptr noundef nonnull %storemerge25, ptr noundef %4) #14
  %6 = load i64, ptr %_M_size.i.i.i.i.i, align 8
  %add.i.i.i = add i64 %6, 1
  store i64 %add.i.i.i, ptr %_M_size.i.i.i.i.i, align 8
  %7 = load i64, ptr %_M_size.i4.i.i, align 8
  %sub.i.i.i = add i64 %7, -1
  store i64 %sub.i.i.i, ptr %_M_size.i4.i.i, align 8
  br label %if.end

lpad:                                             ; preds = %if.then.i.i.i, %if.end24
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = load ptr, ptr %cleanup, align 8
  %cmp.not4.i.i.i15 = icmp eq ptr %9, %cleanup
  br i1 %cmp.not4.i.i.i15, label %_ZNSt7__cxx114listIPN7rocksdb14StallInterfaceESaIS3_EED2Ev.exit19, label %while.body.i.i.i16

if.end:                                           ; preds = %if.end8.i.i, %if.then15, %while.body.i.i.i.preheader
  %cmp.i3.not = icmp eq ptr %4, %queue_
  br i1 %cmp.i3.not, label %_ZNSt11unique_lockISt5mutexED2Ev.exit13, label %while.body.i.i.i.preheader, !llvm.loop !6

_ZNSt11unique_lockISt5mutexED2Ev.exit13:          ; preds = %if.end, %invoke.cont3
  %call1.i.i.i.i12 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %mu_) #14
  br label %if.end24

if.end24:                                         ; preds = %_ZNSt11unique_lockISt5mutexED2Ev.exit13, %land.lhs.true, %invoke.cont
  %vtable = load ptr, ptr %wbm_stall, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 3
  %10 = load ptr, ptr %vfn, align 8
  invoke void %10(ptr noundef nonnull align 8 dereferenceable(8) %wbm_stall)
          to label %invoke.cont25 unwind label %lpad

invoke.cont25:                                    ; preds = %if.end24
  %11 = load ptr, ptr %cleanup, align 8
  %cmp.not4.i.i.i = icmp eq ptr %11, %cleanup
  br i1 %cmp.not4.i.i.i, label %_ZNSt7__cxx114listIPN7rocksdb14StallInterfaceESaIS3_EED2Ev.exit, label %while.body.i.i.i14

while.body.i.i.i14:                               ; preds = %invoke.cont25, %while.body.i.i.i14
  %__cur.05.i.i.i = phi ptr [ %12, %while.body.i.i.i14 ], [ %11, %invoke.cont25 ]
  %12 = load ptr, ptr %__cur.05.i.i.i, align 8
  call void @_ZdlPv(ptr noundef %__cur.05.i.i.i) #12
  %cmp.not.i.i.i = icmp eq ptr %12, %cleanup
  br i1 %cmp.not.i.i.i, label %_ZNSt7__cxx114listIPN7rocksdb14StallInterfaceESaIS3_EED2Ev.exit, label %while.body.i.i.i14, !llvm.loop !4

_ZNSt7__cxx114listIPN7rocksdb14StallInterfaceESaIS3_EED2Ev.exit: ; preds = %while.body.i.i.i14, %invoke.cont25
  ret void

while.body.i.i.i16:                               ; preds = %lpad, %while.body.i.i.i16
  %__cur.05.i.i.i17 = phi ptr [ %13, %while.body.i.i.i16 ], [ %9, %lpad ]
  %13 = load ptr, ptr %__cur.05.i.i.i17, align 8
  call void @_ZdlPv(ptr noundef %__cur.05.i.i.i17) #12
  %cmp.not.i.i.i18 = icmp eq ptr %13, %cleanup
  br i1 %cmp.not.i.i.i18, label %_ZNSt7__cxx114listIPN7rocksdb14StallInterfaceESaIS3_EED2Ev.exit19, label %while.body.i.i.i16, !llvm.loop !4

_ZNSt7__cxx114listIPN7rocksdb14StallInterfaceESaIS3_EED2Ev.exit19: ; preds = %while.body.i.i.i16, %lpad
  resume { ptr, i32 } %8
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #5

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #5

; Function Attrs: noreturn
declare void @_ZSt20__throw_system_errori(i32 noundef) local_unnamed_addr #6

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) local_unnamed_addr #7

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) local_unnamed_addr #7

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt23_Sp_counted_ptr_inplaceIN7rocksdb27CacheReservationManagerImplILNS0_14CacheEntryRoleE6EEESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(120) %this) unnamed_addr #0 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt23_Sp_counted_ptr_inplaceIN7rocksdb27CacheReservationManagerImplILNS0_14CacheEntryRoleE6EEESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(120) %this) unnamed_addr #0 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt23_Sp_counted_ptr_inplaceIN7rocksdb27CacheReservationManagerImplILNS0_14CacheEntryRoleE6EEESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(120) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_impl.i = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace", ptr %this, i64 0, i32 1
  %vtable.i.i = load ptr, ptr %_M_impl.i, align 8
  %0 = load ptr, ptr %vtable.i.i, align 8
  tail call void %0(ptr noundef nonnull align 8 dereferenceable(104) %_M_impl.i) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt23_Sp_counted_ptr_inplaceIN7rocksdb27CacheReservationManagerImplILNS0_14CacheEntryRoleE6EEESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(120) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN7rocksdb27CacheReservationManagerImplILNS1_14CacheEntryRoleE6EEESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN7rocksdb27CacheReservationManagerImplILNS0_14CacheEntryRoleE6EEESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(120) %this, ptr noundef nonnull align 8 dereferenceable(16) %__ti) unnamed_addr #0 comdat align 2 {
entry:
  %_M_impl.i = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace", ptr %this, i64 0, i32 1
  %cmp = icmp eq ptr %__ti, @_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag
  br i1 %cmp, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %call3 = tail call noundef zeroext i1 @_ZNSt19_Sp_make_shared_tag5_S_eqERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(16) %__ti) #14
  %spec.select = select i1 %call3, ptr %_M_impl.i, ptr null
  br label %return

return:                                           ; preds = %lor.lhs.false, %entry
  %retval.0 = phi ptr [ %_M_impl.i, %entry ], [ %spec.select, %lor.lhs.false ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt10_ConstructIN7rocksdb27CacheReservationManagerImplILNS0_14CacheEntryRoleE6EEEJRSt10shared_ptrINS0_5CacheEEbEEvPT_DpOT0_(ptr noundef %__p, ptr noundef nonnull align 8 dereferenceable(16) %__args, ptr noundef nonnull align 1 dereferenceable(1) %__args1) local_unnamed_addr #2 comdat personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp = alloca %"class.std::shared_ptr", align 16
  %_M_refcount.i.i = getelementptr inbounds %"class.std::__shared_ptr", ptr %agg.tmp, i64 0, i32 1
  %0 = load <2 x ptr>, ptr %__args, align 8
  store <2 x ptr> %0, ptr %agg.tmp, align 16
  %1 = extractelement <2 x ptr> %0, i64 1
  %cmp.not.i.i.i = icmp eq ptr %1, null
  br i1 %cmp.not.i.i.i, label %_ZNSt10shared_ptrIN7rocksdb5CacheEEC2ERKS2_.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %_M_use_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %1, i64 0, i32 1
  %2 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i = icmp eq i8 %2, 0
  br i1 %tobool.i.i.not.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then.i.i.i
  %3 = load i32, ptr %_M_use_count.i.i.i.i, align 4
  %add.i.i.i.i.i = add nsw i32 %3, 1
  store i32 %add.i.i.i.i.i, ptr %_M_use_count.i.i.i.i, align 4
  br label %_ZNSt10shared_ptrIN7rocksdb5CacheEEC2ERKS2_.exit

if.else.i.i.i.i.i:                                ; preds = %if.then.i.i.i
  %4 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIN7rocksdb5CacheEEC2ERKS2_.exit

_ZNSt10shared_ptrIN7rocksdb5CacheEEC2ERKS2_.exit: ; preds = %entry, %if.then.i.i.i.i.i, %if.else.i.i.i.i.i
  %5 = load i8, ptr %__args1, align 1
  %6 = and i8 %5, 1
  %tobool = icmp ne i8 %6, 0
  invoke void @_ZN7rocksdb27CacheReservationManagerImplILNS_14CacheEntryRoleE6EEC1ESt10shared_ptrINS_5CacheEEb(ptr noundef nonnull align 8 dereferenceable(104) %__p, ptr noundef nonnull %agg.tmp, i1 noundef zeroext %tobool)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZNSt10shared_ptrIN7rocksdb5CacheEEC2ERKS2_.exit
  %7 = load ptr, ptr %_M_refcount.i.i, align 8
  %cmp.not.i.i.i2 = icmp eq ptr %7, null
  br i1 %cmp.not.i.i.i2, label %_ZNSt10shared_ptrIN7rocksdb5CacheEED2Ev.exit, label %if.then.i.i.i3

if.then.i.i.i3:                                   ; preds = %invoke.cont
  %_M_use_count.i.i.i.i4 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %7, i64 0, i32 1
  %8 = load atomic i64, ptr %_M_use_count.i.i.i.i4 acquire, align 8
  %cmp.i.i.i.i = icmp eq i64 %8, 4294967297
  %9 = trunc i64 %8 to i32
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %if.end.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then.i.i.i3
  store i32 0, ptr %_M_use_count.i.i.i.i4, align 8
  %_M_weak_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %7, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i, align 4
  %vtable.i.i.i.i = load ptr, ptr %7, align 8
  %vfn.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i, i64 2
  %10 = load ptr, ptr %vfn.i.i.i.i, align 8
  call void %10(ptr noundef nonnull align 8 dereferenceable(16) %7) #14
  br label %if.end8.sink.split.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i3
  %11 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i = icmp eq i8 %11, 0
  br i1 %tobool.i.not.i.i.i.i, label %if.else.i.i.i.i.i7, label %if.then.i.i.i.i.i5

if.then.i.i.i.i.i5:                               ; preds = %if.end.i.i.i.i
  %add.i.i.i.i.i6 = add nsw i32 %9, -1
  store i32 %add.i.i.i.i.i6, ptr %_M_use_count.i.i.i.i4, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

if.else.i.i.i.i.i7:                               ; preds = %if.end.i.i.i.i
  %12 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i4, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %if.else.i.i.i.i.i7, %if.then.i.i.i.i.i5
  %retval.i.0.i.i.i.i = phi i32 [ %9, %if.then.i.i.i.i.i5 ], [ %12, %if.else.i.i.i.i.i7 ]
  %cmp6.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i, label %if.then7.i.i.i.i, label %_ZNSt10shared_ptrIN7rocksdb5CacheEED2Ev.exit

if.then7.i.i.i.i:                                 ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %7, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i, i64 2
  %13 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  call void %13(ptr noundef nonnull align 8 dereferenceable(16) %7) #14
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %7, i64 0, i32 2
  %14 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i = icmp eq i8 %14, 0
  br i1 %tobool.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %15 = load i32, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i = add nsw i32 %15, -1
  store i32 %add.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %16 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i = phi i32 [ %15, %if.then.i.i.i.i.i.i.i ], [ %16, %if.else.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN7rocksdb5CacheEED2Ev.exit

if.end8.sink.split.i.i.i.i:                       ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.then.i.i.i.i
  %vtable2.i.i.i.i.i.i = load ptr, ptr %7, align 8
  %vfn3.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i, i64 3
  %17 = load ptr, ptr %vfn3.i.i.i.i.i.i, align 8
  call void %17(ptr noundef nonnull align 8 dereferenceable(16) %7) #14
  br label %_ZNSt10shared_ptrIN7rocksdb5CacheEED2Ev.exit

_ZNSt10shared_ptrIN7rocksdb5CacheEED2Ev.exit:     ; preds = %invoke.cont, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i
  ret void

lpad:                                             ; preds = %_ZNSt10shared_ptrIN7rocksdb5CacheEEC2ERKS2_.exit
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10shared_ptrIN7rocksdb5CacheEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp) #14
  resume { ptr, i32 } %18
}

declare void @_ZN7rocksdb27CacheReservationManagerImplILNS_14CacheEntryRoleE6EEC1ESt10shared_ptrINS_5CacheEEb(ptr noundef nonnull align 8 dereferenceable(104), ptr noundef, i1 noundef zeroext) unnamed_addr #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10shared_ptrIN7rocksdb5CacheEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_refcount.i = getelementptr inbounds %"class.std::__shared_ptr", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_refcount.i, align 8
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %_ZNSt12__shared_ptrIN7rocksdb5CacheELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %_M_use_count.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %0, i64 0, i32 1
  %1 = load atomic i64, ptr %_M_use_count.i.i.i acquire, align 8
  %cmp.i.i.i = icmp eq i64 %1, 4294967297
  %2 = trunc i64 %1 to i32
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %if.end.i.i.i

if.then.i.i.i:                                    ; preds = %if.then.i.i
  store i32 0, ptr %_M_use_count.i.i.i, align 8
  %_M_weak_count.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %0, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i, align 4
  %vtable.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 2
  %3 = load ptr, ptr %vfn.i.i.i, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(16) %0) #14
  br label %if.end8.sink.split.i.i.i

if.end.i.i.i:                                     ; preds = %if.then.i.i
  %4 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i = icmp eq i8 %4, 0
  br i1 %tobool.i.not.i.i.i, label %if.else.i.i.i.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.end.i.i.i
  %add.i.i.i.i = add nsw i32 %2, -1
  store i32 %add.i.i.i.i, ptr %_M_use_count.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

if.else.i.i.i.i:                                  ; preds = %if.end.i.i.i
  %5 = atomicrmw volatile add ptr %_M_use_count.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %if.else.i.i.i.i, %if.then.i.i.i.i
  %retval.i.0.i.i.i = phi i32 [ %2, %if.then.i.i.i.i ], [ %5, %if.else.i.i.i.i ]
  %cmp6.i.i.i = icmp eq i32 %retval.i.0.i.i.i, 1
  br i1 %cmp6.i.i.i, label %if.then7.i.i.i, label %_ZNSt12__shared_ptrIN7rocksdb5CacheELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

if.then7.i.i.i:                                   ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  %vtable.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i, i64 2
  %6 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %0) #14
  %_M_weak_count.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %0, i64 0, i32 2
  %7 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i = icmp eq i8 %7, 0
  br i1 %tobool.i.not.i.i.i.i.i, label %if.else.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.then7.i.i.i
  %8 = load i32, ptr %_M_weak_count.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i = add nsw i32 %8, -1
  store i32 %add.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

if.else.i.i.i.i.i.i:                              ; preds = %if.then7.i.i.i
  %9 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i = phi i32 [ %8, %if.then.i.i.i.i.i.i ], [ %9, %if.else.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i, label %if.end8.sink.split.i.i.i, label %_ZNSt12__shared_ptrIN7rocksdb5CacheELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

if.end8.sink.split.i.i.i:                         ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %if.then.i.i.i
  %vtable2.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn3.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i, i64 3
  %10 = load ptr, ptr %vfn3.i.i.i.i.i, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %0) #14
  br label %_ZNSt12__shared_ptrIN7rocksdb5CacheELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN7rocksdb5CacheELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %entry, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %if.end8.sink.split.i.i.i
  ret void
}

; Function Attrs: nounwind
declare noundef zeroext i1 @_ZNSt19_Sp_make_shared_tag5_S_eqERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #7

; Function Attrs: nounwind
declare void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) local_unnamed_addr #7

; Function Attrs: nounwind
declare void @_ZNSt8__detail15_List_node_base11_M_transferEPS0_S1_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, ptr noundef) local_unnamed_addr #7

; Function Attrs: nofree nounwind uwtable
define internal void @_GLOBAL__sub_I_write_buffer_manager.cc() #10 section ".text.startup" {
entry:
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) @_ZN7rocksdbL18empty_operand_listE, i8 0, i64 24, i1 false)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt6vectorIN7rocksdb5SliceESaIS1_EED2Ev, ptr nonnull @_ZN7rocksdbL18empty_operand_listE, ptr nonnull @__dso_handle) #14
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #11

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #1 = { nofree nounwind }
attributes #2 = { mustprogress uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #3 = { mustprogress nofree norecurse nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nobuiltin nounwind "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #6 = { noreturn "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #7 = { nounwind "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #8 = { nobuiltin allocsize(0) "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #9 = { "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #10 = { nofree nounwind uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { builtin nounwind }
attributes #13 = { builtin allocsize(0) }
attributes #14 = { nounwind }
attributes #15 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 1}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
