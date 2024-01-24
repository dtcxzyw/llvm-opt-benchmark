; ModuleID = 'bench/grpc/original/secure_endpoint.cc.ll'
source_filename = "bench/grpc/original/secure_endpoint.cc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.grpc_core::TraceFlag" = type <{ ptr, ptr, %"struct.std::atomic", [7 x i8] }>
%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { i8 }
%struct.grpc_endpoint_vtable = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%"class.grpc_core::NoDestruct" = type { [8 x i8] }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.grpc_core::MemoryOwner" = type { %"class.grpc_event_engine::experimental::MemoryAllocator" }
%"class.grpc_event_engine::experimental::MemoryAllocator" = type { %"class.std::shared_ptr" }
%"class.std::shared_ptr.51" = type { %"class.std::__shared_ptr.52" }
%"class.std::__shared_ptr.52" = type { ptr, %"class.std::__shared_count" }
%"class.grpc_core::RefCountedPtr.55" = type { ptr }
%struct.grpc_slice = type { ptr, %"union.grpc_slice::grpc_slice_data" }
%"union.grpc_slice::grpc_slice_data" = type { %"struct.grpc_slice::grpc_slice_data::grpc_slice_refcounted", [8 x i8] }
%"struct.grpc_slice::grpc_slice_data::grpc_slice_refcounted" = type { i64, ptr }
%"class.absl::lts_20230802::Status" = type { i64 }
%"class.grpc_core::DebugLocation" = type { i8 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<absl::lts_20230802::Status, std::allocator<absl::lts_20230802::Status>>::_Vector_impl" }
%"struct.std::_Vector_base<absl::lts_20230802::Status, std::allocator<absl::lts_20230802::Status>>::_Vector_impl" = type { %"struct.std::_Vector_base<absl::lts_20230802::Status, std::allocator<absl::lts_20230802::Status>>::_Vector_impl_data" }
%"struct.std::_Vector_base<absl::lts_20230802::Status, std::allocator<absl::lts_20230802::Status>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::shared_ptr.24" = type { %"class.std::__shared_ptr.25" }
%"class.std::__shared_ptr.25" = type { ptr, %"class.std::__shared_count" }
%"class.grpc_core::RefCountedPtr" = type { ptr }
%"class.std::unique_ptr.16" = type { %"struct.std::__uniq_ptr_data.17" }
%"struct.std::__uniq_ptr_data.17" = type { %"class.std::__uniq_ptr_impl.18" }
%"class.std::__uniq_ptr_impl.18" = type { %"class.std::tuple.19" }
%"class.std::tuple.19" = type { %"struct.std::_Tuple_impl.20" }
%"struct.std::_Tuple_impl.20" = type { %"struct.std::_Head_base.23" }
%"struct.std::_Head_base.23" = type { ptr }
%"class.std::optional" = type { %"struct.std::_Optional_base" }
%"struct.std::_Optional_base" = type { %"struct.std::_Optional_payload" }
%"struct.std::_Optional_payload" = type { %"struct.std::_Optional_payload.base", [7 x i8] }
%"struct.std::_Optional_payload.base" = type { %"struct.std::_Optional_payload_base.base" }
%"struct.std::_Optional_payload_base.base" = type <{ %"union.std::_Optional_payload_base<grpc_core::ReclamationSweep>::_Storage", i8 }>
%"union.std::_Optional_payload_base<grpc_core::ReclamationSweep>::_Storage" = type { %"class.grpc_core::ReclamationSweep" }
%"class.grpc_core::ReclamationSweep" = type { %"class.std::shared_ptr.13", i64, %"class.grpc_core::Waker" }
%"class.std::shared_ptr.13" = type { %"class.std::__shared_ptr.14" }
%"class.std::__shared_ptr.14" = type { ptr, %"class.std::__shared_count" }
%"class.grpc_core::Waker" = type { %"struct.grpc_core::Waker::WakeableAndArg" }
%"struct.grpc_core::Waker::WakeableAndArg" = type { ptr, i16 }

$_ZN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E = comdat any

$_ZN4absl12lts_202308026StatusD2Ev = comdat any

$_ZNSt6vectorIN4absl12lts_202308026StatusESaIS2_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN17grpc_event_engine12experimental15MemoryAllocator11ReservationD2Ev = comdat any

$_ZN9grpc_core11MemoryOwnerD2Ev = comdat any

$_ZNSt10shared_ptrIN17grpc_event_engine12experimental8internal19MemoryAllocatorImplEED2Ev = comdat any

$_ZNSt10unique_ptrIN9grpc_core14ReclaimerQueue6HandleENS0_16OrphanableDeleteEED2Ev = comdat any

$_ZNSt10shared_ptrIN9grpc_core14ReclaimerQueue5StateEED2Ev = comdat any

$_ZN17grpc_event_engine12experimental15MemoryAllocator5ResetEv = comdat any

$_ZNSt10shared_ptrIN9grpc_core11MemoryQuotaEED2Ev = comdat any

$_ZTSN9grpc_core14ReclaimerQueue6Handle5SweepE = comdat any

$_ZTIN9grpc_core14ReclaimerQueue6Handle5SweepE = comdat any

$_ZTVN9grpc_core14ReclaimerQueue6Handle5SweepE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@grpc_trace_secure_endpoint = global %"class.grpc_core::TraceFlag" zeroinitializer, align 8
@.str = private unnamed_addr constant [16 x i8] c"secure_endpoint\00", align 1
@_ZL6vtable = internal constant %struct.grpc_endpoint_vtable { ptr @_ZL13endpoint_readP13grpc_endpointP17grpc_slice_bufferP12grpc_closurebi, ptr @_ZL14endpoint_writeP13grpc_endpointP17grpc_slice_bufferP12grpc_closurePvi, ptr @_ZL23endpoint_add_to_pollsetP13grpc_endpointP12grpc_pollset, ptr @_ZL27endpoint_add_to_pollset_setP13grpc_endpointP16grpc_pollset_set, ptr @_ZL32endpoint_delete_from_pollset_setP13grpc_endpointP16grpc_pollset_set, ptr @_ZL17endpoint_shutdownP13grpc_endpointN4absl12lts_202308026StatusE, ptr @_ZL16endpoint_destroyP13grpc_endpoint, ptr @_ZL17endpoint_get_peerP13grpc_endpoint, ptr @_ZL26endpoint_get_local_addressP13grpc_endpoint, ptr @_ZL15endpoint_get_fdP13grpc_endpoint, ptr @_ZL22endpoint_can_track_errP13grpc_endpoint }, align 8
@_ZN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E = linkonce_odr global %"class.grpc_core::NoDestruct" zeroinitializer, comdat, align 8
@_ZGVN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E = linkonce_odr local_unnamed_addr global i64 0, comdat($_ZN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E), align 8
@.str.3 = private unnamed_addr constant [138 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/grpc/grpc/src/core/lib/security/transport/secure_endpoint.cc\00", align 1
@.str.4 = private unnamed_addr constant [30 x i8] c"ep->leftover_bytes.count == 0\00", align 1
@.str.5 = private unnamed_addr constant [19 x i8] c"Secure read failed\00", align 1
@.str.6 = private unnamed_addr constant [21 x i8] c"Decryption error: %s\00", align 1
@.str.7 = private unnamed_addr constant [14 x i8] c"Unwrap failed\00", align 1
@.str.8 = private unnamed_addr constant [12 x i8] c"READ %p: %s\00", align 1
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@.str.9 = private unnamed_addr constant [13 x i8] c"WRITE %p: %s\00", align 1
@.str.10 = private unnamed_addr constant [21 x i8] c"Encryption error: %s\00", align 1
@.str.11 = private unnamed_addr constant [12 x i8] c"Wrap failed\00", align 1
@.str.12 = private unnamed_addr constant [130 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/grpc/grpc/src/core/lib/resource_quota/memory_quota.h\00", align 1
@.str.13 = private unnamed_addr constant [11 x i8] c"!shutdown_\00", align 1
@_ZTVN9grpc_core14ReclaimerQueue6HandleE = external unnamed_addr constant { [5 x ptr] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@"_ZTVN9grpc_core14ReclaimerQueue6Handle7SweepFnIZL20maybe_post_reclaimerPN12_GLOBAL__N_115secure_endpointEE3$_0EE" = internal unnamed_addr constant { [3 x ptr] } { [3 x ptr] [ptr null, ptr @"_ZTIN9grpc_core14ReclaimerQueue6Handle7SweepFnIZL20maybe_post_reclaimerPN12_GLOBAL__N_115secure_endpointEE3$_0EE", ptr @"_ZN9grpc_core14ReclaimerQueue6Handle7SweepFnIZL20maybe_post_reclaimerPN12_GLOBAL__N_115secure_endpointEE3$_0E12RunAndDeleteESt8optionalINS_16ReclamationSweepEE"] }, align 8
@"_ZTSN9grpc_core14ReclaimerQueue6Handle7SweepFnIZL20maybe_post_reclaimerPN12_GLOBAL__N_115secure_endpointEE3$_0EE" = internal constant [109 x i8] c"N9grpc_core14ReclaimerQueue6Handle7SweepFnIZL20maybe_post_reclaimerPN12_GLOBAL__N_115secure_endpointEE3$_0EE\00", align 1
@_ZTSN9grpc_core14ReclaimerQueue6Handle5SweepE = linkonce_odr constant [42 x i8] c"N9grpc_core14ReclaimerQueue6Handle5SweepE\00", comdat, align 1
@_ZTIN9grpc_core14ReclaimerQueue6Handle5SweepE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN9grpc_core14ReclaimerQueue6Handle5SweepE }, comdat, align 8
@"_ZTIN9grpc_core14ReclaimerQueue6Handle7SweepFnIZL20maybe_post_reclaimerPN12_GLOBAL__N_115secure_endpointEE3$_0EE" = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @"_ZTSN9grpc_core14ReclaimerQueue6Handle7SweepFnIZL20maybe_post_reclaimerPN12_GLOBAL__N_115secure_endpointEE3$_0EE", ptr @_ZTIN9grpc_core14ReclaimerQueue6Handle5SweepE }, align 8
@_ZTVN9grpc_core14ReclaimerQueue6Handle5SweepE = linkonce_odr unnamed_addr constant { [3 x ptr] } { [3 x ptr] [ptr null, ptr @_ZTIN9grpc_core14ReclaimerQueue6Handle5SweepE, ptr @__cxa_pure_virtual] }, comdat, align 8
@grpc_resource_quota_trace = external local_unnamed_addr global %"class.grpc_core::TraceFlag", align 8
@.str.14 = private unnamed_addr constant [51 x i8] c"secure endpoint: benign reclamation to free memory\00", align 1
@_ZTVN9grpc_core14promise_detail10UnwakeableE = external unnamed_addr constant { [6 x ptr] }, align 8
@llvm.global_ctors = appending global [2 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.2, ptr @_ZN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E }, { i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_secure_endpoint.cc, ptr null }]
@llvm.used = appending global [1 x ptr] [ptr @_ZN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E], section "llvm.metadata"

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

declare void @_ZN9grpc_core9TraceFlagC1EbPKc(ptr noundef nonnull align 8 dereferenceable(17), i1 noundef zeroext, ptr noundef) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define noundef ptr @_Z27grpc_secure_endpoint_createP19tsi_frame_protectorP28tsi_zero_copy_grpc_protectorP13grpc_endpointP10grpc_slicePK17grpc_channel_argsm(ptr noundef %protector, ptr noundef %zero_copy_protector, ptr noundef %to_wrap, ptr noundef %leftover_slices, ptr noundef %channel_args, i64 noundef %leftover_nslices) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp.i.i = alloca %"class.std::shared_ptr", align 16
  %ref.tmp.i = alloca %"class.grpc_core::MemoryOwner", align 16
  %ref.tmp24.i = alloca %"class.std::shared_ptr.51", align 8
  %ref.tmp25.i = alloca %"class.grpc_core::RefCountedPtr.55", align 8
  %ref.tmp43.i = alloca %struct.grpc_slice, align 8
  %ref.tmp46.i = alloca %struct.grpc_slice, align 8
  %ref.tmp49.i = alloca %struct.grpc_slice, align 8
  %ref.tmp55.i = alloca %struct.grpc_slice, align 8
  %call = tail call noalias noundef nonnull dereferenceable(1288) ptr @_Znwm(i64 noundef 1288) #16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp24.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp25.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp43.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp46.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp49.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp55.i)
  %wrapped_ep.i = getelementptr inbounds i8, ptr %call, i64 8
  store ptr %to_wrap, ptr %wrapped_ep.i, align 8
  %protector2.i = getelementptr inbounds i8, ptr %call, i64 16
  store ptr %protector, ptr %protector2.i, align 8
  %zero_copy_protector3.i = getelementptr inbounds i8, ptr %call, i64 24
  store ptr %zero_copy_protector, ptr %zero_copy_protector3.i, align 8
  %read_mu.i = getelementptr inbounds i8, ptr %call, i64 40
  %read_buffer.i = getelementptr inbounds i8, ptr %call, i64 104
  store ptr null, ptr %read_buffer.i, align 8
  %memory_owner.i = getelementptr inbounds i8, ptr %call, i64 968
  %self_reservation.i = getelementptr inbounds i8, ptr %call, i64 984
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %read_mu.i, i8 0, i64 32, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %memory_owner.i, i8 0, i64 40, i1 false)
  store ptr @_ZL6vtable, ptr %call, align 8
  %protector_mu.i = getelementptr inbounds i8, ptr %call, i64 32
  invoke void @gpr_mu_init(ptr noundef nonnull %protector_mu.i)
          to label %invoke.cont9.i unwind label %lpad8.loopexit.split-lp.i

invoke.cont9.i:                                   ; preds = %entry
  %cb1.i.i = getelementptr inbounds i8, ptr %call, i64 80
  store ptr @_ZL7on_readPvN4absl12lts_202308026StatusE, ptr %cb1.i.i, align 8
  %cb_arg2.i.i = getelementptr inbounds i8, ptr %call, i64 88
  store ptr %call, ptr %cb_arg2.i.i, align 8
  %error_data.i.i = getelementptr inbounds i8, ptr %call, i64 96
  store i64 0, ptr %error_data.i.i, align 8
  %source_buffer12.i = getelementptr inbounds i8, ptr %call, i64 112
  invoke void @grpc_slice_buffer_init(ptr noundef nonnull %source_buffer12.i)
          to label %invoke.cont13.i unwind label %lpad8.loopexit.split-lp.i

invoke.cont13.i:                                  ; preds = %invoke.cont9.i
  %leftover_bytes14.i = getelementptr inbounds i8, ptr %call, i64 376
  invoke void @grpc_slice_buffer_init(ptr noundef nonnull %leftover_bytes14.i)
          to label %for.cond.preheader.i unwind label %lpad8.loopexit.split-lp.i

for.cond.preheader.i:                             ; preds = %invoke.cont13.i
  %cmp4.not.i = icmp eq i64 %leftover_nslices, 0
  br i1 %cmp4.not.i, label %for.end.i, label %for.body.i

for.body.i:                                       ; preds = %for.cond.preheader.i, %for.inc.i
  %i.05.i = phi i64 [ %inc.i, %for.inc.i ], [ 0, %for.cond.preheader.i ]
  %arrayidx.i = getelementptr inbounds %struct.grpc_slice, ptr %leftover_slices, i64 %i.05.i
  %0 = load ptr, ptr %arrayidx.i, align 8
  %cmp.i.i = icmp ugt ptr %0, inttoptr (i64 1 to ptr)
  br i1 %cmp.i.i, label %if.then.i.i, label %invoke.cont19.i

if.then.i.i:                                      ; preds = %for.body.i
  %1 = atomicrmw add ptr %0, i64 1 monotonic, align 8
  br label %invoke.cont19.i

invoke.cont19.i:                                  ; preds = %if.then.i.i, %for.body.i
  invoke void @grpc_slice_buffer_add(ptr noundef nonnull %leftover_bytes14.i, ptr noundef nonnull byval(%struct.grpc_slice) align 8 %arrayidx.i)
          to label %for.inc.i unwind label %lpad8.loopexit.i

for.inc.i:                                        ; preds = %invoke.cont19.i
  %inc.i = add nuw i64 %i.05.i, 1
  %exitcond.not.i = icmp eq i64 %inc.i, %leftover_nslices
  br i1 %exitcond.not.i, label %for.end.i, label %for.body.i, !llvm.loop !4

lpad8.loopexit.i:                                 ; preds = %invoke.cont19.i
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup66.i

lpad8.loopexit.split-lp.i:                        ; preds = %invoke.cont63.i, %if.end.i, %invoke.cont53.i, %if.else.i, %invoke.cont44.i, %if.then.i, %invoke.cont23.i, %for.end.i, %invoke.cont13.i, %invoke.cont9.i, %entry
  %lpad.loopexit.split-lp.i = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup66.i

for.end.i:                                        ; preds = %for.inc.i, %for.cond.preheader.i
  %output_buffer22.i = getelementptr inbounds i8, ptr %call, i64 704
  invoke void @grpc_slice_buffer_init(ptr noundef nonnull %output_buffer22.i)
          to label %invoke.cont23.i unwind label %lpad8.loopexit.split-lp.i

invoke.cont23.i:                                  ; preds = %for.end.i
  invoke void @_ZN9grpc_core28ResourceQuotaFromChannelArgsEPK17grpc_channel_args(ptr nonnull sret(%"class.grpc_core::RefCountedPtr.55") align 8 %ref.tmp25.i, ptr noundef %channel_args)
          to label %invoke.cont26.i unwind label %lpad8.loopexit.split-lp.i

invoke.cont26.i:                                  ; preds = %invoke.cont23.i
  %2 = load ptr, ptr %ref.tmp25.i, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !6)
  %memory_quota_.i.i = getelementptr inbounds i8, ptr %2, i64 16
  %3 = load ptr, ptr %memory_quota_.i.i, align 8, !noalias !6
  store ptr %3, ptr %ref.tmp24.i, align 8, !alias.scope !6
  %_M_refcount.i.i.i.i = getelementptr inbounds i8, ptr %ref.tmp24.i, i64 8
  %_M_refcount3.i.i.i.i = getelementptr inbounds i8, ptr %2, i64 24
  %4 = load ptr, ptr %_M_refcount3.i.i.i.i, align 8, !noalias !6
  store ptr %4, ptr %_M_refcount.i.i.i.i, align 8, !alias.scope !6
  %cmp.not.i.i.i.i.i = icmp eq ptr %4, null
  br i1 %cmp.not.i.i.i.i.i, label %_ZN9grpc_core13ResourceQuota12memory_quotaEv.exit.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %invoke.cont26.i
  %_M_use_count.i.i.i.i.i.i = getelementptr inbounds i8, ptr %4, i64 8
  %5 = load i8, ptr @__libc_single_threaded, align 1, !noalias !6
  %tobool.i.i.not.i.i.i.i.i.i = icmp eq i8 %5, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then.i.i.i.i.i
  %6 = load i32, ptr %_M_use_count.i.i.i.i.i.i, align 4, !noalias !6
  %add.i.i.i.i.i.i.i = add nsw i32 %6, 1
  store i32 %add.i.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i.i, align 4, !noalias !6
  br label %_ZN9grpc_core13ResourceQuota12memory_quotaEv.exit.i

if.else.i.i.i.i.i.i.i:                            ; preds = %if.then.i.i.i.i.i
  %7 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i, i32 1 acq_rel, align 4, !noalias !6
  %.pre.i = load ptr, ptr %ref.tmp24.i, align 8
  br label %_ZN9grpc_core13ResourceQuota12memory_quotaEv.exit.i

_ZN9grpc_core13ResourceQuota12memory_quotaEv.exit.i: ; preds = %if.else.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i, %invoke.cont26.i
  %8 = phi ptr [ %3, %invoke.cont26.i ], [ %3, %if.then.i.i.i.i.i.i.i ], [ %.pre.i, %if.else.i.i.i.i.i.i.i ]
  invoke void @_ZN9grpc_core11MemoryQuota17CreateMemoryOwnerEv(ptr nonnull sret(%"class.grpc_core::MemoryOwner") align 8 %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(24) %8)
          to label %invoke.cont33.i unwind label %lpad32.i

invoke.cont33.i:                                  ; preds = %_ZN9grpc_core13ResourceQuota12memory_quotaEv.exit.i
  %_M_refcount4.i.i.i.i.i.i = getelementptr inbounds i8, ptr %ref.tmp.i, i64 8
  %_M_refcount3.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call, i64 976
  %9 = load <2 x ptr>, ptr %ref.tmp.i, align 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %ref.tmp.i, i8 0, i64 16, i1 false)
  %10 = load ptr, ptr %_M_refcount3.i.i.i.i.i.i, align 8
  store <2 x ptr> %9, ptr %memory_owner.i, align 8
  %cmp.not.i.i.i.i.i.i.i = icmp eq ptr %10, null
  br i1 %cmp.not.i.i.i.i.i.i.i, label %_ZN9grpc_core11MemoryOwneraSEOS0_.exit.i, label %if.then.i.i.i.i.i.i6.i

if.then.i.i.i.i.i.i6.i:                           ; preds = %invoke.cont33.i
  %_M_use_count.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %10, i64 8
  %11 = load atomic i64, ptr %_M_use_count.i.i.i.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i.i.i.i = icmp eq i64 %11, 4294967297
  %12 = trunc i64 %11 to i32
  br i1 %cmp.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %if.then.i.i.i.i.i.i6.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %10, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i.i.i.i.i, align 4
  %vtable.i.i.i.i.i.i.i.i = load ptr, ptr %10, align 8
  %vfn.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i.i.i, i64 16
  %13 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i, align 8
  call void %13(ptr noundef nonnull align 8 dereferenceable(16) %10) #17
  br label %if.end8.sink.split.i.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i.i:                           ; preds = %if.then.i.i.i.i.i.i6.i
  %14 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i.i = icmp eq i8 %14, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %if.end.i.i.i.i.i.i.i.i
  %add.i.i.i.i.i.i.i.i.i = add nsw i32 %12, -1
  store i32 %add.i.i.i.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i:                        ; preds = %if.end.i.i.i.i.i.i.i.i
  %15 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i.i = phi i32 [ %12, %if.then.i.i.i.i.i.i.i.i.i ], [ %15, %if.else.i.i.i.i.i.i.i.i.i ]
  %cmp6.i.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i.i.i.i, label %if.then7.i.i.i.i.i.i.i.i, label %_ZN9grpc_core11MemoryOwneraSEOS0_.exit.i

if.then7.i.i.i.i.i.i.i.i:                         ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %10, align 8
  %vfn.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i.i.i.i.i, i64 16
  %16 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i.i, align 8
  call void %16(ptr noundef nonnull align 8 dereferenceable(16) %10) #17
  %_M_weak_count.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %10, i64 12
  %17 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %17, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i:                    ; preds = %if.then7.i.i.i.i.i.i.i.i
  %18 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i.i.i.i.i = add nsw i32 %18, -1
  store i32 %add.i.i.i.i.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i.i.i:                    ; preds = %if.then7.i.i.i.i.i.i.i.i
  %19 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i.i.i.i = phi i32 [ %18, %if.then.i.i.i.i.i.i.i.i.i.i.i ], [ %19, %if.else.i.i.i.i.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i.i.i.i.i, label %_ZN9grpc_core11MemoryOwneraSEOS0_.exit.i

if.end8.sink.split.i.i.i.i.i.i.i.i:               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i
  %vtable2.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %10, align 8
  %vfn3.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable2.i.i.i.i.i.i.i.i.i.i, i64 24
  %20 = load ptr, ptr %vfn3.i.i.i.i.i.i.i.i.i.i, align 8
  call void %20(ptr noundef nonnull align 8 dereferenceable(16) %10) #17
  br label %_ZN9grpc_core11MemoryOwneraSEOS0_.exit.i

_ZN9grpc_core11MemoryOwneraSEOS0_.exit.i:         ; preds = %if.end8.sink.split.i.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i, %invoke.cont33.i
  %21 = load ptr, ptr %ref.tmp.i, align 16
  %cmp.i.i.not.i.i.i = icmp eq ptr %21, null
  br i1 %cmp.i.i.not.i.i.i, label %if.end.i.i.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZN9grpc_core11MemoryOwneraSEOS0_.exit.i
  %vtable.i.i.i = load ptr, ptr %21, align 8
  %vfn.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i, i64 40
  %22 = load ptr, ptr %vfn.i.i.i, align 8
  invoke void %22(ptr noundef nonnull align 8 dereferenceable(24) %21)
          to label %if.end.i.i.i unwind label %terminate.lpad.i.i.i

if.end.i.i.i:                                     ; preds = %if.then.i.i.i, %_ZN9grpc_core11MemoryOwneraSEOS0_.exit.i
  %23 = load ptr, ptr %_M_refcount4.i.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %23, null
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZN9grpc_core11MemoryOwnerD2Ev.exit.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.end.i.i.i
  %_M_use_count.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %23, i64 8
  %24 = load atomic i64, ptr %_M_use_count.i.i.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i.i.i = icmp eq i64 %24, 4294967297
  %25 = trunc i64 %24 to i32
  br i1 %cmp.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i8.i, label %if.end.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i8.i:                           ; preds = %if.then.i.i.i.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %23, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i.i.i.i, align 4
  %vtable.i.i.i.i.i.i.i = load ptr, ptr %23, align 8
  %vfn.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i.i, i64 16
  %26 = load ptr, ptr %vfn.i.i.i.i.i.i.i, align 8
  call void %26(ptr noundef nonnull align 8 dereferenceable(16) %23) #17
  br label %if.end8.sink.split.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i:                             ; preds = %if.then.i.i.i.i.i.i
  %27 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i = icmp eq i8 %27, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i7.i

if.then.i.i.i.i.i.i.i7.i:                         ; preds = %if.end.i.i.i.i.i.i.i
  %add.i.i.i.i.i.i.i.i = add nsw i32 %25, -1
  store i32 %add.i.i.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i:                          ; preds = %if.end.i.i.i.i.i.i.i
  %28 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i7.i
  %retval.i.0.i.i.i.i.i.i.i = phi i32 [ %25, %if.then.i.i.i.i.i.i.i7.i ], [ %28, %if.else.i.i.i.i.i.i.i.i ]
  %cmp6.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i.i.i, label %if.then7.i.i.i.i.i.i.i, label %_ZN9grpc_core11MemoryOwnerD2Ev.exit.i

if.then7.i.i.i.i.i.i.i:                           ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i.i.i = load ptr, ptr %23, align 8
  %vfn.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i.i.i.i, i64 16
  %29 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i, align 8
  call void %29(ptr noundef nonnull align 8 dereferenceable(16) %23) #17
  %_M_weak_count.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %23, i64 12
  %30 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i.i.i = icmp eq i8 %30, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i:                      ; preds = %if.then7.i.i.i.i.i.i.i
  %31 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i.i.i.i = add nsw i32 %31, -1
  store i32 %add.i.i.i.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i.i:                      ; preds = %if.then7.i.i.i.i.i.i.i
  %32 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i.i.i = phi i32 [ %31, %if.then.i.i.i.i.i.i.i.i.i.i ], [ %32, %if.else.i.i.i.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i.i.i.i, label %_ZN9grpc_core11MemoryOwnerD2Ev.exit.i

if.end8.sink.split.i.i.i.i.i.i.i:                 ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i8.i
  %vtable2.i.i.i.i.i.i.i.i.i = load ptr, ptr %23, align 8
  %vfn3.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable2.i.i.i.i.i.i.i.i.i, i64 24
  %33 = load ptr, ptr %vfn3.i.i.i.i.i.i.i.i.i, align 8
  call void %33(ptr noundef nonnull align 8 dereferenceable(16) %23) #17
  br label %_ZN9grpc_core11MemoryOwnerD2Ev.exit.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i
  %34 = landingpad { ptr, i32 }
          catch ptr null
  %35 = extractvalue { ptr, i32 } %34, 0
  call void @__clang_call_terminate(ptr %35) #18
  unreachable

_ZN9grpc_core11MemoryOwnerD2Ev.exit.i:            ; preds = %if.end8.sink.split.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %if.end.i.i.i
  %36 = load ptr, ptr %_M_refcount.i.i.i.i, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %36, null
  br i1 %cmp.not.i.i.i.i, label %_ZNSt10shared_ptrIN9grpc_core11MemoryQuotaEED2Ev.exit.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %_ZN9grpc_core11MemoryOwnerD2Ev.exit.i
  %_M_use_count.i.i.i.i.i = getelementptr inbounds i8, ptr %36, i64 8
  %37 = load atomic i64, ptr %_M_use_count.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i = icmp eq i64 %37, 4294967297
  %38 = trunc i64 %37 to i32
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i20.i, label %if.end.i.i.i.i.i

if.then.i.i.i.i20.i:                              ; preds = %if.then.i.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i.i = getelementptr inbounds i8, ptr %36, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i.i, align 4
  %vtable.i.i.i.i.i = load ptr, ptr %36, align 8
  %vfn.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i, i64 16
  %39 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  call void %39(ptr noundef nonnull align 8 dereferenceable(16) %36) #17
  br label %if.end8.sink.split.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %if.then.i.i.i.i
  %40 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i = icmp eq i8 %40, 0
  br i1 %tobool.i.not.i.i.i.i.i, label %if.else.i.i.i.i.i.i, label %if.then.i.i.i.i.i9.i

if.then.i.i.i.i.i9.i:                             ; preds = %if.end.i.i.i.i.i
  %add.i.i.i.i.i.i = add nsw i32 %38, -1
  store i32 %add.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

if.else.i.i.i.i.i.i:                              ; preds = %if.end.i.i.i.i.i
  %41 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i, %if.then.i.i.i.i.i9.i
  %retval.i.0.i.i.i.i.i = phi i32 [ %38, %if.then.i.i.i.i.i9.i ], [ %41, %if.else.i.i.i.i.i.i ]
  %cmp6.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i, label %if.then7.i.i.i.i.i, label %_ZNSt10shared_ptrIN9grpc_core11MemoryQuotaEED2Ev.exit.i

if.then7.i.i.i.i.i:                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  %vtable.i.i.i.i.i.i10.i = load ptr, ptr %36, align 8
  %vfn.i.i.i.i.i.i11.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i10.i, i64 16
  %42 = load ptr, ptr %vfn.i.i.i.i.i.i11.i, align 8
  call void %42(ptr noundef nonnull align 8 dereferenceable(16) %36) #17
  %_M_weak_count.i.i.i.i.i.i12.i = getelementptr inbounds i8, ptr %36, i64 12
  %43 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i13.i = icmp eq i8 %43, 0
  br i1 %tobool.i.not.i.i.i.i.i.i13.i, label %if.else.i.i.i.i.i.i.i19.i, label %if.then.i.i.i.i.i.i.i14.i

if.then.i.i.i.i.i.i.i14.i:                        ; preds = %if.then7.i.i.i.i.i
  %44 = load i32, ptr %_M_weak_count.i.i.i.i.i.i12.i, align 4
  %add.i.i.i.i.i.i.i15.i = add nsw i32 %44, -1
  store i32 %add.i.i.i.i.i.i.i15.i, ptr %_M_weak_count.i.i.i.i.i.i12.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i16.i

if.else.i.i.i.i.i.i.i19.i:                        ; preds = %if.then7.i.i.i.i.i
  %45 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i12.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i16.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i16.i: ; preds = %if.else.i.i.i.i.i.i.i19.i, %if.then.i.i.i.i.i.i.i14.i
  %retval.i.0.i.i.i.i.i.i17.i = phi i32 [ %44, %if.then.i.i.i.i.i.i.i14.i ], [ %45, %if.else.i.i.i.i.i.i.i19.i ]
  %cmp.i.i.i.i.i.i18.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i17.i, 1
  br i1 %cmp.i.i.i.i.i.i18.i, label %if.end8.sink.split.i.i.i.i.i, label %_ZNSt10shared_ptrIN9grpc_core11MemoryQuotaEED2Ev.exit.i

if.end8.sink.split.i.i.i.i.i:                     ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i16.i, %if.then.i.i.i.i20.i
  %vtable2.i.i.i.i.i.i.i = load ptr, ptr %36, align 8
  %vfn3.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable2.i.i.i.i.i.i.i, i64 24
  %46 = load ptr, ptr %vfn3.i.i.i.i.i.i.i, align 8
  call void %46(ptr noundef nonnull align 8 dereferenceable(16) %36) #17
  br label %_ZNSt10shared_ptrIN9grpc_core11MemoryQuotaEED2Ev.exit.i

_ZNSt10shared_ptrIN9grpc_core11MemoryQuotaEED2Ev.exit.i: ; preds = %if.end8.sink.split.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i16.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %_ZN9grpc_core11MemoryOwnerD2Ev.exit.i
  %47 = load ptr, ptr %ref.tmp25.i, align 8
  %cmp.not.i.i = icmp eq ptr %47, null
  br i1 %cmp.not.i.i, label %_ZN9grpc_core13RefCountedPtrINS_13ResourceQuotaEED2Ev.exit.i, label %if.then.i21.i

if.then.i21.i:                                    ; preds = %_ZNSt10shared_ptrIN9grpc_core11MemoryQuotaEED2Ev.exit.i
  %refs_.i.i.i = getelementptr inbounds i8, ptr %47, i64 8
  %48 = atomicrmw sub ptr %refs_.i.i.i, i64 1 acq_rel, align 8
  %cmp.i.i.i.i = icmp eq i64 %48, 1
  br i1 %cmp.i.i.i.i, label %if.then.i.i22.i, label %_ZN9grpc_core13RefCountedPtrINS_13ResourceQuotaEED2Ev.exit.i

if.then.i.i22.i:                                  ; preds = %if.then.i21.i
  %vtable.i.i.i.i = load ptr, ptr %47, align 8
  %vfn.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i, i64 8
  %49 = load ptr, ptr %vfn.i.i.i.i, align 8
  call void %49(ptr noundef nonnull align 8 dereferenceable(40) %47) #17
  br label %_ZN9grpc_core13RefCountedPtrINS_13ResourceQuotaEED2Ev.exit.i

_ZN9grpc_core13RefCountedPtrINS_13ResourceQuotaEED2Ev.exit.i: ; preds = %if.then.i.i22.i, %if.then.i21.i, %_ZNSt10shared_ptrIN9grpc_core11MemoryQuotaEED2Ev.exit.i
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %agg.tmp.i.i)
  %50 = load ptr, ptr %memory_owner.i, align 8, !noalias !9
  store ptr %50, ptr %agg.tmp.i.i, align 16, !noalias !9
  %_M_refcount.i.i.i23.i = getelementptr inbounds i8, ptr %agg.tmp.i.i, i64 8
  %51 = load ptr, ptr %_M_refcount3.i.i.i.i.i.i, align 8, !noalias !9
  store ptr %51, ptr %_M_refcount.i.i.i23.i, align 8, !noalias !9
  %cmp.not.i.i.i.i25.i = icmp eq ptr %51, null
  br i1 %cmp.not.i.i.i.i25.i, label %_ZNSt10shared_ptrIN17grpc_event_engine12experimental8internal19MemoryAllocatorImplEEC2ERKS4_.exit.i.i, label %if.then.i.i.i.i26.i

if.then.i.i.i.i26.i:                              ; preds = %_ZN9grpc_core13RefCountedPtrINS_13ResourceQuotaEED2Ev.exit.i
  %_M_use_count.i.i.i.i.i27.i = getelementptr inbounds i8, ptr %51, i64 8
  %52 = load i8, ptr @__libc_single_threaded, align 1, !noalias !9
  %tobool.i.i.not.i.i.i.i.i28.i = icmp eq i8 %52, 0
  br i1 %tobool.i.i.not.i.i.i.i.i28.i, label %if.else.i.i.i.i.i.i34.i, label %if.then.i.i.i.i.i.i29.i

if.then.i.i.i.i.i.i29.i:                          ; preds = %if.then.i.i.i.i26.i
  %53 = load i32, ptr %_M_use_count.i.i.i.i.i27.i, align 4, !noalias !9
  %add.i.i.i.i.i.i30.i = add nsw i32 %53, 1
  store i32 %add.i.i.i.i.i.i30.i, ptr %_M_use_count.i.i.i.i.i27.i, align 4, !noalias !9
  br label %_ZNSt10shared_ptrIN17grpc_event_engine12experimental8internal19MemoryAllocatorImplEEC2ERKS4_.exit.i.i

if.else.i.i.i.i.i.i34.i:                          ; preds = %if.then.i.i.i.i26.i
  %54 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i27.i, i32 1 acq_rel, align 4, !noalias !9
  br label %_ZNSt10shared_ptrIN17grpc_event_engine12experimental8internal19MemoryAllocatorImplEEC2ERKS4_.exit.i.i

_ZNSt10shared_ptrIN17grpc_event_engine12experimental8internal19MemoryAllocatorImplEEC2ERKS4_.exit.i.i: ; preds = %if.else.i.i.i.i.i.i34.i, %if.then.i.i.i.i.i.i29.i, %_ZN9grpc_core13RefCountedPtrINS_13ResourceQuotaEED2Ev.exit.i
  %55 = load ptr, ptr %memory_owner.i, align 8, !noalias !9
  %vtable.i.i31.i = load ptr, ptr %55, align 8, !noalias !9
  %vfn.i.i32.i = getelementptr inbounds i8, ptr %vtable.i.i31.i, i64 16
  %56 = load ptr, ptr %vfn.i.i32.i, align 8, !noalias !9
  %call2.i1.i.i = invoke noundef i64 %56(ptr noundef nonnull align 8 dereferenceable(24) %55, i64 1288, i64 1288)
          to label %invoke.cont40.i unwind label %lpad.i.i, !noalias !9

lpad.i.i:                                         ; preds = %_ZNSt10shared_ptrIN17grpc_event_engine12experimental8internal19MemoryAllocatorImplEEC2ERKS4_.exit.i.i
  %57 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10shared_ptrIN17grpc_event_engine12experimental8internal19MemoryAllocatorImplEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp.i.i) #17, !noalias !9
  br label %ehcleanup66.i

invoke.cont40.i:                                  ; preds = %_ZNSt10shared_ptrIN17grpc_event_engine12experimental8internal19MemoryAllocatorImplEEC2ERKS4_.exit.i.i
  %_M_refcount3.i.i.i.i.i = getelementptr inbounds i8, ptr %call, i64 992
  %58 = load <2 x ptr>, ptr %agg.tmp.i.i, align 16, !noalias !9
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %agg.tmp.i.i)
  %59 = load ptr, ptr %_M_refcount3.i.i.i.i.i, align 8
  store <2 x ptr> %58, ptr %self_reservation.i, align 8
  %cmp.not.i.i.i.i.i35.i = icmp eq ptr %59, null
  br i1 %cmp.not.i.i.i.i.i35.i, label %_ZN17grpc_event_engine12experimental15MemoryAllocator11ReservationD2Ev.exit.i, label %if.then.i.i.i.i.i36.i

if.then.i.i.i.i.i36.i:                            ; preds = %invoke.cont40.i
  %_M_use_count.i.i.i.i.i.i37.i = getelementptr inbounds i8, ptr %59, i64 8
  %60 = load atomic i64, ptr %_M_use_count.i.i.i.i.i.i37.i acquire, align 8
  %cmp.i.i.i.i.i.i38.i = icmp eq i64 %60, 4294967297
  %61 = trunc i64 %60 to i32
  br i1 %cmp.i.i.i.i.i.i38.i, label %if.then.i.i.i.i.i.i61.i, label %if.end.i.i.i.i.i.i39.i

if.then.i.i.i.i.i.i61.i:                          ; preds = %if.then.i.i.i.i.i36.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i.i37.i, align 8
  %_M_weak_count.i.i.i.i.i.i62.i = getelementptr inbounds i8, ptr %59, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i.i.i62.i, align 4
  %vtable.i.i.i.i.i.i63.i = load ptr, ptr %59, align 8
  %vfn.i.i.i.i.i.i64.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i63.i, i64 16
  %62 = load ptr, ptr %vfn.i.i.i.i.i.i64.i, align 8
  call void %62(ptr noundef nonnull align 8 dereferenceable(16) %59) #17
  br label %if.end8.sink.split.i.i.i.i.i.i56.i

if.end.i.i.i.i.i.i39.i:                           ; preds = %if.then.i.i.i.i.i36.i
  %63 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i40.i = icmp eq i8 %63, 0
  br i1 %tobool.i.not.i.i.i.i.i.i40.i, label %if.else.i.i.i.i.i.i.i60.i, label %if.then.i.i.i.i.i.i.i41.i

if.then.i.i.i.i.i.i.i41.i:                        ; preds = %if.end.i.i.i.i.i.i39.i
  %add.i.i.i.i.i.i.i42.i = add nsw i32 %61, -1
  store i32 %add.i.i.i.i.i.i.i42.i, ptr %_M_use_count.i.i.i.i.i.i37.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i43.i

if.else.i.i.i.i.i.i.i60.i:                        ; preds = %if.end.i.i.i.i.i.i39.i
  %64 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i37.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i43.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i43.i: ; preds = %if.else.i.i.i.i.i.i.i60.i, %if.then.i.i.i.i.i.i.i41.i
  %retval.i.0.i.i.i.i.i.i44.i = phi i32 [ %61, %if.then.i.i.i.i.i.i.i41.i ], [ %64, %if.else.i.i.i.i.i.i.i60.i ]
  %cmp6.i.i.i.i.i.i45.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i44.i, 1
  br i1 %cmp6.i.i.i.i.i.i45.i, label %if.then7.i.i.i.i.i.i46.i, label %_ZN17grpc_event_engine12experimental15MemoryAllocator11ReservationD2Ev.exit.i

if.then7.i.i.i.i.i.i46.i:                         ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i43.i
  %vtable.i.i.i.i.i.i.i.i47.i = load ptr, ptr %59, align 8
  %vfn.i.i.i.i.i.i.i.i48.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i.i.i47.i, i64 16
  %65 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i48.i, align 8
  call void %65(ptr noundef nonnull align 8 dereferenceable(16) %59) #17
  %_M_weak_count.i.i.i.i.i.i.i.i49.i = getelementptr inbounds i8, ptr %59, i64 12
  %66 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i.i50.i = icmp eq i8 %66, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i.i50.i, label %if.else.i.i.i.i.i.i.i.i.i59.i, label %if.then.i.i.i.i.i.i.i.i.i51.i

if.then.i.i.i.i.i.i.i.i.i51.i:                    ; preds = %if.then7.i.i.i.i.i.i46.i
  %67 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i.i49.i, align 4
  %add.i.i.i.i.i.i.i.i.i52.i = add nsw i32 %67, -1
  store i32 %add.i.i.i.i.i.i.i.i.i52.i, ptr %_M_weak_count.i.i.i.i.i.i.i.i49.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i53.i

if.else.i.i.i.i.i.i.i.i.i59.i:                    ; preds = %if.then7.i.i.i.i.i.i46.i
  %68 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i.i49.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i53.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i53.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i59.i, %if.then.i.i.i.i.i.i.i.i.i51.i
  %retval.i.0.i.i.i.i.i.i.i.i54.i = phi i32 [ %67, %if.then.i.i.i.i.i.i.i.i.i51.i ], [ %68, %if.else.i.i.i.i.i.i.i.i.i59.i ]
  %cmp.i.i.i.i.i.i.i.i55.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i54.i, 1
  br i1 %cmp.i.i.i.i.i.i.i.i55.i, label %if.end8.sink.split.i.i.i.i.i.i56.i, label %_ZN17grpc_event_engine12experimental15MemoryAllocator11ReservationD2Ev.exit.i

if.end8.sink.split.i.i.i.i.i.i56.i:               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i53.i, %if.then.i.i.i.i.i.i61.i
  %vtable2.i.i.i.i.i.i.i.i57.i = load ptr, ptr %59, align 8
  %vfn3.i.i.i.i.i.i.i.i58.i = getelementptr inbounds i8, ptr %vtable2.i.i.i.i.i.i.i.i57.i, i64 24
  %69 = load ptr, ptr %vfn3.i.i.i.i.i.i.i.i58.i, align 8
  call void %69(ptr noundef nonnull align 8 dereferenceable(16) %59) #17
  br label %_ZN17grpc_event_engine12experimental15MemoryAllocator11ReservationD2Ev.exit.i

_ZN17grpc_event_engine12experimental15MemoryAllocator11ReservationD2Ev.exit.i: ; preds = %if.end8.sink.split.i.i.i.i.i.i56.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i53.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i43.i, %invoke.cont40.i
  %size_3.i.i = getelementptr inbounds i8, ptr %call, i64 1000
  store i64 %call2.i1.i.i, ptr %size_3.i.i, align 8
  %tobool.not.i = icmp eq ptr %zero_copy_protector, null
  br i1 %tobool.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %_ZN17grpc_event_engine12experimental15MemoryAllocator11ReservationD2Ev.exit.i
  invoke void @grpc_empty_slice(ptr nonnull sret(%struct.grpc_slice) align 8 %ref.tmp43.i)
          to label %invoke.cont44.i unwind label %lpad8.loopexit.split-lp.i

invoke.cont44.i:                                  ; preds = %if.then.i
  %read_staging_buffer45.i = getelementptr inbounds i8, ptr %call, i64 640
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %read_staging_buffer45.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp43.i, i64 32, i1 false)
  invoke void @grpc_empty_slice(ptr nonnull sret(%struct.grpc_slice) align 8 %ref.tmp46.i)
          to label %if.end.i unwind label %lpad8.loopexit.split-lp.i

lpad32.i:                                         ; preds = %_ZN9grpc_core13ResourceQuota12memory_quotaEv.exit.i
  %70 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10shared_ptrIN9grpc_core11MemoryQuotaEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp24.i) #17
  %71 = load ptr, ptr %ref.tmp25.i, align 8
  %cmp.not.i85.i = icmp eq ptr %71, null
  br i1 %cmp.not.i85.i, label %ehcleanup66.i, label %if.then.i86.i

if.then.i86.i:                                    ; preds = %lpad32.i
  %refs_.i.i87.i = getelementptr inbounds i8, ptr %71, i64 8
  %72 = atomicrmw sub ptr %refs_.i.i87.i, i64 1 acq_rel, align 8
  %cmp.i.i.i88.i = icmp eq i64 %72, 1
  br i1 %cmp.i.i.i88.i, label %if.then.i.i90.i, label %ehcleanup66.i

if.then.i.i90.i:                                  ; preds = %if.then.i86.i
  %vtable.i.i.i91.i = load ptr, ptr %71, align 8
  %vfn.i.i.i92.i = getelementptr inbounds i8, ptr %vtable.i.i.i91.i, i64 8
  %73 = load ptr, ptr %vfn.i.i.i92.i, align 8
  call void %73(ptr noundef nonnull align 8 dereferenceable(40) %71) #17
  br label %ehcleanup66.i

if.else.i:                                        ; preds = %_ZN17grpc_event_engine12experimental15MemoryAllocator11ReservationD2Ev.exit.i
  %74 = load ptr, ptr %memory_owner.i, align 8, !noalias !12
  %vtable.i95.i = load ptr, ptr %74, align 8, !noalias !12
  %vfn.i96.i = getelementptr inbounds i8, ptr %vtable.i95.i, i64 24
  %75 = load ptr, ptr %vfn.i96.i, align 8, !noalias !12
  invoke void %75(ptr nonnull sret(%struct.grpc_slice) align 8 %ref.tmp49.i, ptr noundef nonnull align 8 dereferenceable(24) %74, i64 8192, i64 8192)
          to label %invoke.cont53.i unwind label %lpad8.loopexit.split-lp.i

invoke.cont53.i:                                  ; preds = %if.else.i
  %read_staging_buffer54.i = getelementptr inbounds i8, ptr %call, i64 640
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %read_staging_buffer54.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp49.i, i64 32, i1 false)
  %76 = load ptr, ptr %memory_owner.i, align 8, !noalias !15
  %vtable.i98.i = load ptr, ptr %76, align 8, !noalias !15
  %vfn.i99.i = getelementptr inbounds i8, ptr %vtable.i98.i, i64 24
  %77 = load ptr, ptr %vfn.i99.i, align 8, !noalias !15
  invoke void %77(ptr nonnull sret(%struct.grpc_slice) align 8 %ref.tmp55.i, ptr noundef nonnull align 8 dereferenceable(24) %76, i64 8192, i64 8192)
          to label %if.end.i unwind label %lpad8.loopexit.split-lp.i

if.end.i:                                         ; preds = %invoke.cont53.i, %invoke.cont44.i
  %ref.tmp55.sink.i = phi ptr [ %ref.tmp46.i, %invoke.cont44.i ], [ %ref.tmp55.i, %invoke.cont53.i ]
  %write_staging_buffer60.i = getelementptr inbounds i8, ptr %call, i64 672
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %write_staging_buffer60.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp55.sink.i, i64 32, i1 false)
  %has_posted_reclaimer61.i = getelementptr inbounds i8, ptr %call, i64 1008
  store atomic i8 0, ptr %has_posted_reclaimer61.i monotonic, align 1
  %min_progress_size.i = getelementptr inbounds i8, ptr %call, i64 1012
  store i32 1, ptr %min_progress_size.i, align 4
  %protector_staging_buffer62.i = getelementptr inbounds i8, ptr %call, i64 1016
  invoke void @grpc_slice_buffer_init(ptr noundef nonnull %protector_staging_buffer62.i)
          to label %invoke.cont63.i unwind label %lpad8.loopexit.split-lp.i

invoke.cont63.i:                                  ; preds = %if.end.i
  %ref64.i = getelementptr inbounds i8, ptr %call, i64 1280
  invoke void @gpr_ref_init(ptr noundef nonnull %ref64.i, i32 noundef 1)
          to label %invoke.cont unwind label %lpad8.loopexit.split-lp.i

ehcleanup66.i:                                    ; preds = %if.then.i.i90.i, %if.then.i86.i, %lpad32.i, %lpad.i.i, %lpad8.loopexit.split-lp.i, %lpad8.loopexit.i
  %.pn.i = phi { ptr, i32 } [ %57, %lpad.i.i ], [ %70, %lpad32.i ], [ %70, %if.then.i86.i ], [ %70, %if.then.i.i90.i ], [ %lpad.loopexit.i, %lpad8.loopexit.i ], [ %lpad.loopexit.split-lp.i, %lpad8.loopexit.split-lp.i ]
  %write_mu.i = getelementptr inbounds i8, ptr %call, i64 48
  call void @_ZN17grpc_event_engine12experimental15MemoryAllocator11ReservationD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %self_reservation.i) #17
  call void @_ZN9grpc_core11MemoryOwnerD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %memory_owner.i) #17
  call void @_ZN4absl12lts_202308025MutexD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %write_mu.i) #17
  call void @_ZN4absl12lts_202308025MutexD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %read_mu.i) #17
  call void @_ZdlPv(ptr noundef nonnull %call) #19
  resume { ptr, i32 } %.pn.i

invoke.cont:                                      ; preds = %invoke.cont63.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp24.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp25.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp43.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp46.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp49.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp55.i)
  ret ptr %call
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define internal void @__cxx_global_var_init.2() #6 section ".text.startup" comdat($_ZN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E) {
entry:
  %0 = load i8, ptr @_ZGVN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E, align 8
  %guard.uninitialized = icmp eq i8 %0, 0
  br i1 %guard.uninitialized, label %init.check, label %init.end

init.check:                                       ; preds = %entry
  store i8 1, ptr @_ZGVN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E, align 8
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN9grpc_core14promise_detail10UnwakeableE, i64 0, inrange i32 0, i64 2), ptr @_ZN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E, align 8
  br label %init.end

init.end:                                         ; preds = %init.check, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL13endpoint_readP13grpc_endpointP17grpc_slice_bufferP12grpc_closurebi(ptr noundef %secure_ep, ptr noundef %slices, ptr noundef %cb, i1 noundef zeroext %urgent, i32 %0) #3 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp = alloca %"class.absl::lts_20230802::Status", align 8
  %read_cb = getelementptr inbounds i8, ptr %secure_ep, i64 56
  store ptr %cb, ptr %read_cb, align 8
  %read_buffer = getelementptr inbounds i8, ptr %secure_ep, i64 104
  store ptr %slices, ptr %read_buffer, align 8
  tail call void @grpc_slice_buffer_reset_and_unref(ptr noundef %slices)
  %ref.i = getelementptr inbounds i8, ptr %secure_ep, i64 1280
  tail call void @gpr_ref(ptr noundef nonnull %ref.i)
  %count = getelementptr inbounds i8, ptr %secure_ep, i64 392
  %1 = load i64, ptr %count, align 8
  %tobool.not = icmp eq i64 %1, 0
  br i1 %tobool.not, label %if.end6, label %if.then

if.then:                                          ; preds = %entry
  %leftover_bytes = getelementptr inbounds i8, ptr %secure_ep, i64 376
  %source_buffer = getelementptr inbounds i8, ptr %secure_ep, i64 112
  tail call void @grpc_slice_buffer_swap(ptr noundef nonnull %leftover_bytes, ptr noundef nonnull %source_buffer)
  %2 = load i64, ptr %count, align 8
  %cmp.not = icmp eq i64 %2, 0
  br i1 %cmp.not, label %do.end, label %if.then5

if.then5:                                         ; preds = %if.then
  tail call void @gpr_assertion_failed(ptr noundef nonnull @.str.3, i32 noundef 362, ptr noundef nonnull @.str.4) #20
  unreachable

do.end:                                           ; preds = %if.then
  store i64 0, ptr %agg.tmp, align 8, !alias.scope !18
  invoke void @_ZL7on_readPvN4absl12lts_202308026StatusE(ptr noundef nonnull %secure_ep, ptr noundef nonnull %agg.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %do.end
  %3 = load i64, ptr %agg.tmp, align 8
  %and.i.i.i = and i64 %3, 1
  %cmp.i.i.i = icmp eq i64 %and.i.i.i, 0
  br i1 %cmp.i.i.i, label %return, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %3)
          to label %return unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  call void @__clang_call_terminate(ptr %5) #18
  unreachable

lpad:                                             ; preds = %do.end
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #17
  resume { ptr, i32 } %6

if.end6:                                          ; preds = %entry
  %wrapped_ep = getelementptr inbounds i8, ptr %secure_ep, i64 8
  %7 = load ptr, ptr %wrapped_ep, align 8
  %source_buffer7 = getelementptr inbounds i8, ptr %secure_ep, i64 112
  %on_read = getelementptr inbounds i8, ptr %secure_ep, i64 72
  %min_progress_size = getelementptr inbounds i8, ptr %secure_ep, i64 1012
  %8 = load i32, ptr %min_progress_size, align 4
  tail call void @_Z18grpc_endpoint_readP13grpc_endpointP17grpc_slice_bufferP12grpc_closurebi(ptr noundef %7, ptr noundef nonnull %source_buffer7, ptr noundef nonnull %on_read, i1 noundef zeroext %urgent, i32 noundef %8)
  br label %return

return:                                           ; preds = %if.then.i.i, %invoke.cont, %if.end6
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL14endpoint_writeP13grpc_endpointP17grpc_slice_bufferP12grpc_closurePvi(ptr noundef %secure_ep, ptr noundef %slices, ptr noundef %cb, ptr noundef %arg, i32 noundef %max_frame_size) #3 personality ptr @__gxx_personality_v0 {
entry:
  %cur = alloca ptr, align 8
  %end = alloca ptr, align 8
  %plain = alloca %struct.grpc_slice, align 8
  %protected_buffer_size_to_send = alloca i64, align 8
  %processed_message_size = alloca i64, align 8
  %still_pending_size = alloca i64, align 8
  %protected_buffer_size_to_send126 = alloca i64, align 8
  %agg.tmp = alloca %struct.grpc_slice, align 8
  %ref.tmp = alloca %"class.grpc_core::DebugLocation", align 1
  %agg.tmp189 = alloca %"class.absl::lts_20230802::Status", align 8
  %agg.tmp190 = alloca %"class.absl::lts_20230802::Status", align 8
  %ref.tmp192 = alloca %"class.grpc_core::DebugLocation", align 1
  %agg.tmp193 = alloca %"class.std::vector", align 8
  %write_mu = getelementptr inbounds i8, ptr %secure_ep, i64 48
  tail call void @_ZN4absl12lts_202308025Mutex4LockEv(ptr noundef nonnull align 8 dereferenceable(8) %write_mu)
  %write_staging_buffer = getelementptr inbounds i8, ptr %secure_ep, i64 672
  %0 = load ptr, ptr %write_staging_buffer, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %cond.false25, label %cond.true22

cond.true22:                                      ; preds = %entry
  %bytes = getelementptr inbounds i8, ptr %secure_ep, i64 688
  %1 = load ptr, ptr %bytes, align 8
  %data24 = getelementptr inbounds i8, ptr %secure_ep, i64 680
  %2 = load i64, ptr %data24, align 8
  br label %cond.end29

cond.false25:                                     ; preds = %entry
  %bytes4 = getelementptr inbounds i8, ptr %secure_ep, i64 681
  %data27 = getelementptr inbounds i8, ptr %secure_ep, i64 680
  %3 = load i8, ptr %data27, align 8
  %conv = zext i8 %3 to i64
  br label %cond.end29

cond.end29:                                       ; preds = %cond.false25, %cond.true22
  %.sink = phi ptr [ %bytes4, %cond.false25 ], [ %1, %cond.true22 ]
  %cond30 = phi i64 [ %conv, %cond.false25 ], [ %2, %cond.true22 ]
  store ptr %.sink, ptr %cur, align 8
  %add.ptr = getelementptr inbounds i8, ptr %.sink, i64 %cond30
  store ptr %add.ptr, ptr %end, align 8
  %output_buffer = getelementptr inbounds i8, ptr %secure_ep, i64 704
  invoke void @grpc_slice_buffer_reset_and_unref(ptr noundef nonnull %output_buffer)
          to label %invoke.cont unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont:                                      ; preds = %cond.end29
  %4 = load atomic i8, ptr getelementptr inbounds (%"class.grpc_core::TraceFlag", ptr @grpc_trace_secure_endpoint, i64 0, i32 2, i32 0, i32 0) monotonic, align 8
  %5 = and i8 %4, 1
  %tobool.i.i.i.not = icmp eq i8 %5, 0
  br i1 %tobool.i.i.i.not, label %if.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %invoke.cont
  %call33 = invoke i32 @gpr_should_log(i32 noundef 1)
          to label %invoke.cont32 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont32:                                    ; preds = %land.lhs.true
  %tobool34.not = icmp eq i32 %call33, 0
  br i1 %tobool34.not, label %if.end, label %for.cond.preheader

for.cond.preheader:                               ; preds = %invoke.cont32
  %count = getelementptr inbounds i8, ptr %slices, i64 16
  %6 = load i64, ptr %count, align 8
  %cmp103.not = icmp eq i64 %6, 0
  br i1 %cmp103.not, label %if.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %for.cond.preheader
  %slices37 = getelementptr inbounds i8, ptr %slices, i64 8
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %conv35105 = phi i64 [ 0, %for.body.lr.ph ], [ %conv35, %for.inc ]
  %i.0104 = phi i32 [ 0, %for.body.lr.ph ], [ %inc, %for.inc ]
  %7 = load ptr, ptr %slices37, align 8
  %arrayidx = getelementptr inbounds %struct.grpc_slice, ptr %7, i64 %conv35105
  %call39 = invoke noundef ptr @_Z15grpc_dump_sliceRK10grpc_slicej(ptr noundef nonnull align 8 dereferenceable(32) %arrayidx, i32 noundef 3)
          to label %invoke.cont38 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont38:                                    ; preds = %for.body
  invoke void (ptr, i32, i32, ptr, ...) @gpr_log(ptr noundef nonnull @.str.3, i32 noundef 400, i32 noundef 1, ptr noundef nonnull @.str.9, ptr noundef %secure_ep, ptr noundef %call39)
          to label %invoke.cont40 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont40:                                    ; preds = %invoke.cont38
  invoke void @gpr_free(ptr noundef %call39)
          to label %for.inc unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

for.inc:                                          ; preds = %invoke.cont40
  %inc = add i32 %i.0104, 1
  %conv35 = zext i32 %inc to i64
  %8 = load i64, ptr %count, align 8
  %cmp = icmp ugt i64 %8, %conv35
  br i1 %cmp, label %for.body, label %if.end, !llvm.loop !21

lpad.loopexit:                                    ; preds = %do.body, %invoke.cont131, %invoke.cont133, %if.then142
  %lpad.loopexit89 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad.loopexit.split-lp.loopexit:                  ; preds = %if.then114, %invoke.cont101, %invoke.cont100, %while.body99
  %lpad.loopexit91 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %while.body, %invoke.cont49
  %lpad.loopexit94 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %invoke.cont40, %invoke.cont38, %for.body
  %lpad.loopexit97 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %invoke.cont181, %cond.end176, %invoke.cont107, %if.then106, %if.end64, %if.then59, %land.lhs.true, %cond.end29
  %lpad.loopexit.split-lp98 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad:                                             ; preds = %lpad.loopexit.split-lp.loopexit, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit89, %lpad.loopexit ], [ %lpad.loopexit91, %lpad.loopexit.split-lp.loopexit ], [ %lpad.loopexit94, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit97, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp98, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  invoke void @_ZN4absl12lts_202308025Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8) %write_mu)
          to label %eh.resume unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %lpad
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  call void @__clang_call_terminate(ptr %10) #18
  unreachable

if.end:                                           ; preds = %for.inc, %for.cond.preheader, %invoke.cont32, %invoke.cont
  %zero_copy_protector = getelementptr inbounds i8, ptr %secure_ep, i64 24
  %11 = load ptr, ptr %zero_copy_protector, align 8
  %cmp42.not = icmp eq ptr %11, null
  br i1 %cmp42.not, label %for.cond67.preheader, label %while.cond.preheader

while.cond.preheader:                             ; preds = %if.end
  %length44 = getelementptr inbounds i8, ptr %slices, i64 32
  %conv45 = sext i32 %max_frame_size to i64
  %protector_staging_buffer = getelementptr inbounds i8, ptr %secure_ep, i64 1016
  br label %while.cond

for.cond67.preheader:                             ; preds = %if.end
  %count69 = getelementptr inbounds i8, ptr %slices, i64 16
  %12 = load i64, ptr %count69, align 8
  %cmp70109.not = icmp eq i64 %12, 0
  br i1 %cmp70109.not, label %do.body.preheader, label %for.body71.lr.ph

for.body71.lr.ph:                                 ; preds = %for.cond67.preheader
  %slices72 = getelementptr inbounds i8, ptr %slices, i64 8
  %data78 = getelementptr inbounds i8, ptr %plain, i64 8
  %bytes79 = getelementptr inbounds i8, ptr %plain, i64 16
  %bytes82 = getelementptr inbounds i8, ptr %plain, i64 9
  %protector_mu = getelementptr inbounds i8, ptr %secure_ep, i64 32
  %protector = getelementptr inbounds i8, ptr %secure_ep, i64 16
  br label %for.body71

while.cond:                                       ; preds = %while.cond.preheader, %invoke.cont49
  %result.0 = phi i32 [ %call54, %invoke.cont49 ], [ 0, %while.cond.preheader ]
  %13 = load i64, ptr %length44, align 8
  %cmp46 = icmp ugt i64 %13, %conv45
  %cmp47 = icmp eq i32 %result.0, 0
  %14 = and i1 %cmp47, %cmp46
  br i1 %14, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  invoke void @grpc_slice_buffer_move_first(ptr noundef nonnull %slices, i64 noundef %conv45, ptr noundef nonnull %protector_staging_buffer)
          to label %invoke.cont49 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont49:                                    ; preds = %while.body
  %15 = load ptr, ptr %zero_copy_protector, align 8
  %call54 = invoke noundef i32 @_Z36tsi_zero_copy_grpc_protector_protectP28tsi_zero_copy_grpc_protectorP17grpc_slice_bufferS2_(ptr noundef %15, ptr noundef nonnull %protector_staging_buffer, ptr noundef nonnull %output_buffer)
          to label %while.cond unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit, !llvm.loop !22

while.end:                                        ; preds = %while.cond
  br i1 %cmp47, label %land.lhs.true56, label %if.end64

land.lhs.true56:                                  ; preds = %while.end
  %cmp58.not = icmp eq i64 %13, 0
  br i1 %cmp58.not, label %if.end64, label %if.then59

if.then59:                                        ; preds = %land.lhs.true56
  %16 = load ptr, ptr %zero_copy_protector, align 8
  %call63 = invoke noundef i32 @_Z36tsi_zero_copy_grpc_protector_protectP28tsi_zero_copy_grpc_protectorP17grpc_slice_bufferS2_(ptr noundef %16, ptr noundef nonnull %slices, ptr noundef nonnull %output_buffer)
          to label %if.end64 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

if.end64:                                         ; preds = %if.then59, %land.lhs.true56, %while.end
  %result.1 = phi i32 [ 0, %land.lhs.true56 ], [ %result.0, %while.end ], [ %call63, %if.then59 ]
  invoke void @grpc_slice_buffer_reset_and_unref(ptr noundef nonnull %protector_staging_buffer)
          to label %if.end185 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

do.body.preheader:                                ; preds = %for.inc121, %for.cond67.preheader
  %protector_mu130 = getelementptr inbounds i8, ptr %secure_ep, i64 32
  %protector132 = getelementptr inbounds i8, ptr %secure_ep, i64 16
  br label %do.body

for.body71:                                       ; preds = %for.body71.lr.ph, %for.inc121
  %17 = phi i64 [ %12, %for.body71.lr.ph ], [ %27, %for.inc121 ]
  %conv68111 = phi i64 [ 0, %for.body71.lr.ph ], [ %conv68, %for.inc121 ]
  %i.1110 = phi i32 [ 0, %for.body71.lr.ph ], [ %inc122, %for.inc121 ]
  %18 = load ptr, ptr %slices72, align 8
  %arrayidx74 = getelementptr inbounds %struct.grpc_slice, ptr %18, i64 %conv68111
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %plain, ptr noundef nonnull align 8 dereferenceable(32) %arrayidx74, i64 32, i1 false)
  %19 = load ptr, ptr %plain, align 8
  %tobool76.not = icmp eq ptr %19, null
  %20 = load i64, ptr %data78, align 8
  %conv94 = and i64 %20, 255
  %cond96 = select i1 %tobool76.not, i64 %conv94, i64 %20
  %cmp98.not106 = icmp eq i64 %cond96, 0
  br i1 %cmp98.not106, label %for.inc121, label %while.body99.preheader

while.body99.preheader:                           ; preds = %for.body71
  %21 = load ptr, ptr %bytes79, align 8
  %cond85 = select i1 %tobool76.not, ptr %bytes82, ptr %21
  br label %while.body99

while.body99:                                     ; preds = %while.body99.preheader, %if.end116
  %message_size.0108 = phi i64 [ %sub, %if.end116 ], [ %cond96, %while.body99.preheader ]
  %message_bytes.0107 = phi ptr [ %add.ptr111, %if.end116 ], [ %cond85, %while.body99.preheader ]
  %22 = load ptr, ptr %end, align 8
  %23 = load ptr, ptr %cur, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %22 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %23 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  store i64 %sub.ptr.sub, ptr %protected_buffer_size_to_send, align 8
  store i64 %message_size.0108, ptr %processed_message_size, align 8
  invoke void @gpr_mu_lock(ptr noundef nonnull %protector_mu)
          to label %invoke.cont100 unwind label %lpad.loopexit.split-lp.loopexit

invoke.cont100:                                   ; preds = %while.body99
  %24 = load ptr, ptr %protector, align 8
  %call102 = invoke noundef i32 @_Z27tsi_frame_protector_protectP19tsi_frame_protectorPKhPmPhS3_(ptr noundef %24, ptr noundef %message_bytes.0107, ptr noundef nonnull %processed_message_size, ptr noundef %23, ptr noundef nonnull %protected_buffer_size_to_send)
          to label %invoke.cont101 unwind label %lpad.loopexit.split-lp.loopexit

invoke.cont101:                                   ; preds = %invoke.cont100
  invoke void @gpr_mu_unlock(ptr noundef nonnull %protector_mu)
          to label %invoke.cont104 unwind label %lpad.loopexit.split-lp.loopexit

invoke.cont104:                                   ; preds = %invoke.cont101
  %cmp105.not = icmp eq i32 %call102, 0
  br i1 %cmp105.not, label %if.end110, label %if.then106

if.then106:                                       ; preds = %invoke.cont104
  %call108 = invoke noundef ptr @_Z20tsi_result_to_string10tsi_result(i32 noundef %call102)
          to label %invoke.cont107 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont107:                                   ; preds = %if.then106
  invoke void (ptr, i32, i32, ptr, ...) @gpr_log(ptr noundef nonnull @.str.3, i32 noundef 441, i32 noundef 2, ptr noundef nonnull @.str.10, ptr noundef %call108)
          to label %if.end185 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

if.end110:                                        ; preds = %invoke.cont104
  %25 = load i64, ptr %processed_message_size, align 8
  %add.ptr111 = getelementptr inbounds i8, ptr %message_bytes.0107, i64 %25
  %sub = sub i64 %message_size.0108, %25
  %26 = load i64, ptr %protected_buffer_size_to_send, align 8
  %add.ptr112 = getelementptr inbounds i8, ptr %23, i64 %26
  store ptr %add.ptr112, ptr %cur, align 8
  %cmp113 = icmp eq ptr %add.ptr112, %22
  br i1 %cmp113, label %if.then114, label %if.end116

if.then114:                                       ; preds = %if.end110
  invoke fastcc void @_ZL26flush_write_staging_bufferPN12_GLOBAL__N_115secure_endpointEPPhS3_(ptr noundef nonnull %secure_ep, ptr noundef nonnull %cur, ptr noundef nonnull %end)
          to label %if.end116 unwind label %lpad.loopexit.split-lp.loopexit

if.end116:                                        ; preds = %if.then114, %if.end110
  %cmp98.not = icmp eq i64 %sub, 0
  br i1 %cmp98.not, label %for.inc121.loopexit, label %while.body99, !llvm.loop !23

for.inc121.loopexit:                              ; preds = %if.end116
  %.pre = load i64, ptr %count69, align 8
  br label %for.inc121

for.inc121:                                       ; preds = %for.inc121.loopexit, %for.body71
  %27 = phi i64 [ %.pre, %for.inc121.loopexit ], [ %17, %for.body71 ]
  %inc122 = add i32 %i.1110, 1
  %conv68 = zext i32 %inc122 to i64
  %cmp70 = icmp ugt i64 %27, %conv68
  br i1 %cmp70, label %for.body71, label %do.body.preheader, !llvm.loop !24

do.body:                                          ; preds = %do.body.preheader, %do.cond
  %28 = load ptr, ptr %end, align 8
  %29 = load ptr, ptr %cur, align 8
  %sub.ptr.lhs.cast127 = ptrtoint ptr %28 to i64
  %sub.ptr.rhs.cast128 = ptrtoint ptr %29 to i64
  %sub.ptr.sub129 = sub i64 %sub.ptr.lhs.cast127, %sub.ptr.rhs.cast128
  store i64 %sub.ptr.sub129, ptr %protected_buffer_size_to_send126, align 8
  invoke void @gpr_mu_lock(ptr noundef nonnull %protector_mu130)
          to label %invoke.cont131 unwind label %lpad.loopexit

invoke.cont131:                                   ; preds = %do.body
  %30 = load ptr, ptr %protector132, align 8
  %call134 = invoke noundef i32 @_Z33tsi_frame_protector_protect_flushP19tsi_frame_protectorPhPmS2_(ptr noundef %30, ptr noundef %29, ptr noundef nonnull %protected_buffer_size_to_send126, ptr noundef nonnull %still_pending_size)
          to label %invoke.cont133 unwind label %lpad.loopexit

invoke.cont133:                                   ; preds = %invoke.cont131
  invoke void @gpr_mu_unlock(ptr noundef nonnull %protector_mu130)
          to label %invoke.cont136 unwind label %lpad.loopexit

invoke.cont136:                                   ; preds = %invoke.cont133
  %cmp137.not = icmp eq i32 %call134, 0
  br i1 %cmp137.not, label %if.end139, label %do.end

if.end139:                                        ; preds = %invoke.cont136
  %31 = load i64, ptr %protected_buffer_size_to_send126, align 8
  %add.ptr140 = getelementptr inbounds i8, ptr %29, i64 %31
  store ptr %add.ptr140, ptr %cur, align 8
  %cmp141 = icmp eq ptr %add.ptr140, %28
  br i1 %cmp141, label %if.then142, label %do.cond

if.then142:                                       ; preds = %if.end139
  invoke fastcc void @_ZL26flush_write_staging_bufferPN12_GLOBAL__N_115secure_endpointEPPhS3_(ptr noundef nonnull %secure_ep, ptr noundef nonnull %cur, ptr noundef nonnull %end)
          to label %do.cond unwind label %lpad.loopexit

do.cond:                                          ; preds = %if.end139, %if.then142
  %32 = load i64, ptr %still_pending_size, align 8
  %cmp145.not = icmp eq i64 %32, 0
  br i1 %cmp145.not, label %do.cond.do.end_crit_edge, label %do.body, !llvm.loop !25

do.cond.do.end_crit_edge:                         ; preds = %do.cond
  %.pre116 = load ptr, ptr %cur, align 8
  br label %do.end

do.end:                                           ; preds = %invoke.cont136, %do.cond.do.end_crit_edge
  %33 = phi ptr [ %.pre116, %do.cond.do.end_crit_edge ], [ %29, %invoke.cont136 ]
  %34 = load ptr, ptr %write_staging_buffer, align 8
  %tobool148.not = icmp eq ptr %34, null
  br i1 %tobool148.not, label %cond.end158, label %cond.end158.thread

cond.end158:                                      ; preds = %do.end
  %bytes156 = getelementptr inbounds i8, ptr %secure_ep, i64 681
  %cmp160.not = icmp eq ptr %33, %bytes156
  br i1 %cmp160.not, label %if.end185, label %cond.end176

cond.end158.thread:                               ; preds = %do.end
  %bytes152 = getelementptr inbounds i8, ptr %secure_ep, i64 688
  %35 = load ptr, ptr %bytes152, align 8
  %cmp160.not88 = icmp eq ptr %33, %35
  br i1 %cmp160.not88, label %if.end185, label %cond.end176

cond.end176:                                      ; preds = %cond.end158, %cond.end158.thread
  %cond177 = phi ptr [ %35, %cond.end158.thread ], [ %bytes156, %cond.end158 ]
  %sub.ptr.lhs.cast178 = ptrtoint ptr %33 to i64
  %sub.ptr.rhs.cast179 = ptrtoint ptr %cond177 to i64
  %sub.ptr.sub180 = sub i64 %sub.ptr.lhs.cast178, %sub.ptr.rhs.cast179
  invoke void @grpc_slice_split_head(ptr nonnull sret(%struct.grpc_slice) align 8 %agg.tmp, ptr noundef nonnull %write_staging_buffer, i64 noundef %sub.ptr.sub180)
          to label %invoke.cont181 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont181:                                   ; preds = %cond.end176
  invoke void @grpc_slice_buffer_add(ptr noundef nonnull %output_buffer, ptr noundef nonnull byval(%struct.grpc_slice) align 8 %agg.tmp)
          to label %if.end185 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

if.end185:                                        ; preds = %invoke.cont107, %cond.end158.thread, %invoke.cont181, %cond.end158, %if.end64
  %result.6 = phi i32 [ %result.1, %if.end64 ], [ %call134, %invoke.cont181 ], [ %call134, %cond.end158 ], [ %call134, %cond.end158.thread ], [ %call102, %invoke.cont107 ]
  invoke void @_ZN4absl12lts_202308025Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8) %write_mu)
          to label %_ZN4absl12lts_202308029MutexLockD2Ev.exit71 unwind label %terminate.lpad.i70

terminate.lpad.i70:                               ; preds = %if.end185
  %36 = landingpad { ptr, i32 }
          catch ptr null
  %37 = extractvalue { ptr, i32 } %36, 0
  call void @__clang_call_terminate(ptr %37) #18
  unreachable

_ZN4absl12lts_202308029MutexLockD2Ev.exit71:      ; preds = %if.end185
  %cmp186.not = icmp eq i32 %result.6, 0
  br i1 %cmp186.not, label %if.end201, label %if.then187

if.then187:                                       ; preds = %_ZN4absl12lts_202308029MutexLockD2Ev.exit71
  call void @grpc_slice_buffer_reset_and_unref(ptr noundef nonnull %output_buffer)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp193, i8 0, i64 24, i1 false)
  invoke void @_ZN9grpc_core12StatusCreateEN4absl12lts_2023080210StatusCodeESt17basic_string_viewIcSt11char_traitsIcEERKNS_13DebugLocationESt6vectorINS1_6StatusESaISB_EE(ptr nonnull sret(%"class.absl::lts_20230802::Status") align 8 %agg.tmp190, i32 noundef 2, i64 11, ptr nonnull @.str.11, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp192, ptr noundef nonnull %agg.tmp193)
          to label %invoke.cont195 unwind label %lpad194

invoke.cont195:                                   ; preds = %if.then187
  invoke void @_Z25grpc_set_tsi_error_resultN4absl12lts_202308026StatusE10tsi_result(ptr nonnull sret(%"class.absl::lts_20230802::Status") align 8 %agg.tmp189, ptr noundef nonnull %agg.tmp190, i32 noundef %result.6)
          to label %invoke.cont197 unwind label %lpad196

invoke.cont197:                                   ; preds = %invoke.cont195
  invoke void @_ZN9grpc_core7ExecCtx3RunERKNS_13DebugLocationEP12grpc_closureN4absl12lts_202308026StatusE(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp, ptr noundef %cb, ptr noundef nonnull %agg.tmp189)
          to label %invoke.cont199 unwind label %lpad198

invoke.cont199:                                   ; preds = %invoke.cont197
  %38 = load i64, ptr %agg.tmp189, align 8
  %and.i.i.i = and i64 %38, 1
  %cmp.i.i.i = icmp eq i64 %and.i.i.i, 0
  br i1 %cmp.i.i.i, label %_ZN4absl12lts_202308026StatusD2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont199
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %38)
          to label %_ZN4absl12lts_202308026StatusD2Ev.exit unwind label %terminate.lpad.i72

terminate.lpad.i72:                               ; preds = %if.then.i.i
  %39 = landingpad { ptr, i32 }
          catch ptr null
  %40 = extractvalue { ptr, i32 } %39, 0
  call void @__clang_call_terminate(ptr %40) #18
  unreachable

_ZN4absl12lts_202308026StatusD2Ev.exit:           ; preds = %invoke.cont199, %if.then.i.i
  %41 = load i64, ptr %agg.tmp190, align 8
  %and.i.i.i73 = and i64 %41, 1
  %cmp.i.i.i74 = icmp eq i64 %and.i.i.i73, 0
  br i1 %cmp.i.i.i74, label %_ZN4absl12lts_202308026StatusD2Ev.exit77, label %if.then.i.i75

if.then.i.i75:                                    ; preds = %_ZN4absl12lts_202308026StatusD2Ev.exit
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %41)
          to label %_ZN4absl12lts_202308026StatusD2Ev.exit77 unwind label %terminate.lpad.i76

terminate.lpad.i76:                               ; preds = %if.then.i.i75
  %42 = landingpad { ptr, i32 }
          catch ptr null
  %43 = extractvalue { ptr, i32 } %42, 0
  call void @__clang_call_terminate(ptr %43) #18
  unreachable

_ZN4absl12lts_202308026StatusD2Ev.exit77:         ; preds = %_ZN4absl12lts_202308026StatusD2Ev.exit, %if.then.i.i75
  %44 = load ptr, ptr %agg.tmp193, align 8
  %_M_finish.i = getelementptr inbounds i8, ptr %agg.tmp193, i64 8
  %45 = load ptr, ptr %_M_finish.i, align 8
  %cmp.not3.i.i.i.i = icmp eq ptr %44, %45
  br i1 %cmp.not3.i.i.i.i, label %invoke.cont.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %_ZN4absl12lts_202308026StatusD2Ev.exit77, %_ZSt8_DestroyIN4absl12lts_202308026StatusEEvPT_.exit.i.i.i.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %_ZSt8_DestroyIN4absl12lts_202308026StatusEEvPT_.exit.i.i.i.i ], [ %44, %_ZN4absl12lts_202308026StatusD2Ev.exit77 ]
  %46 = load i64, ptr %__first.addr.04.i.i.i.i, align 8
  %and.i.i.i.i.i.i.i.i = and i64 %46, 1
  %cmp.i.i.i.i.i.i.i.i = icmp eq i64 %and.i.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN4absl12lts_202308026StatusEEvPT_.exit.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %for.body.i.i.i.i
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %46)
          to label %_ZSt8_DestroyIN4absl12lts_202308026StatusEEvPT_.exit.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i:                       ; preds = %if.then.i.i.i.i.i.i.i
  %47 = landingpad { ptr, i32 }
          catch ptr null
  %48 = extractvalue { ptr, i32 } %47, 0
  call void @__clang_call_terminate(ptr %48) #18
  unreachable

_ZSt8_DestroyIN4absl12lts_202308026StatusEEvPT_.exit.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i, %for.body.i.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i, i64 8
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %45
  br i1 %cmp.not.i.i.i.i, label %invoke.contthread-pre-split.i, label %for.body.i.i.i.i, !llvm.loop !26

invoke.contthread-pre-split.i:                    ; preds = %_ZSt8_DestroyIN4absl12lts_202308026StatusEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %agg.tmp193, align 8
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %invoke.contthread-pre-split.i, %_ZN4absl12lts_202308026StatusD2Ev.exit77
  %49 = phi ptr [ %.pr.i, %invoke.contthread-pre-split.i ], [ %44, %_ZN4absl12lts_202308026StatusD2Ev.exit77 ]
  %tobool.not.i.i.i = icmp eq ptr %49, null
  br i1 %tobool.not.i.i.i, label %return, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont.i
  call void @_ZdlPv(ptr noundef nonnull %49) #19
  br label %return

lpad194:                                          ; preds = %if.then187
  %50 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup200

lpad196:                                          ; preds = %invoke.cont195
  %51 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad198:                                          ; preds = %invoke.cont197
  %52 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp189) #17
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad198, %lpad196
  %.pn = phi { ptr, i32 } [ %52, %lpad198 ], [ %51, %lpad196 ]
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp190) #17
  br label %ehcleanup200

ehcleanup200:                                     ; preds = %ehcleanup, %lpad194
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %50, %lpad194 ]
  call void @_ZNSt6vectorIN4absl12lts_202308026StatusESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp193) #17
  br label %eh.resume

if.end201:                                        ; preds = %_ZN4absl12lts_202308029MutexLockD2Ev.exit71
  %wrapped_ep = getelementptr inbounds i8, ptr %secure_ep, i64 8
  %53 = load ptr, ptr %wrapped_ep, align 8
  call void @_Z19grpc_endpoint_writeP13grpc_endpointP17grpc_slice_bufferP12grpc_closurePvi(ptr noundef %53, ptr noundef nonnull %output_buffer, ptr noundef %cb, ptr noundef %arg, i32 noundef %max_frame_size)
  br label %return

return:                                           ; preds = %if.then.i.i.i, %invoke.cont.i, %if.end201
  ret void

eh.resume:                                        ; preds = %lpad, %ehcleanup200
  %.pn68 = phi { ptr, i32 } [ %.pn.pn, %ehcleanup200 ], [ %lpad.phi, %lpad ]
  resume { ptr, i32 } %.pn68
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL23endpoint_add_to_pollsetP13grpc_endpointP12grpc_pollset(ptr nocapture noundef readonly %secure_ep, ptr noundef %pollset) #3 {
entry:
  %wrapped_ep = getelementptr inbounds i8, ptr %secure_ep, i64 8
  %0 = load ptr, ptr %wrapped_ep, align 8
  tail call void @_Z28grpc_endpoint_add_to_pollsetP13grpc_endpointP12grpc_pollset(ptr noundef %0, ptr noundef %pollset)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL27endpoint_add_to_pollset_setP13grpc_endpointP16grpc_pollset_set(ptr nocapture noundef readonly %secure_ep, ptr noundef %pollset_set) #3 {
entry:
  %wrapped_ep = getelementptr inbounds i8, ptr %secure_ep, i64 8
  %0 = load ptr, ptr %wrapped_ep, align 8
  tail call void @_Z32grpc_endpoint_add_to_pollset_setP13grpc_endpointP16grpc_pollset_set(ptr noundef %0, ptr noundef %pollset_set)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL32endpoint_delete_from_pollset_setP13grpc_endpointP16grpc_pollset_set(ptr nocapture noundef readonly %secure_ep, ptr noundef %pollset_set) #3 {
entry:
  %wrapped_ep = getelementptr inbounds i8, ptr %secure_ep, i64 8
  %0 = load ptr, ptr %wrapped_ep, align 8
  tail call void @_Z37grpc_endpoint_delete_from_pollset_setP13grpc_endpointP16grpc_pollset_set(ptr noundef %0, ptr noundef %pollset_set)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL17endpoint_shutdownP13grpc_endpointN4absl12lts_202308026StatusE(ptr nocapture noundef readonly %secure_ep, ptr nocapture noundef readonly %why) #3 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp = alloca %"class.absl::lts_20230802::Status", align 8
  %wrapped_ep = getelementptr inbounds i8, ptr %secure_ep, i64 8
  %0 = load ptr, ptr %wrapped_ep, align 8
  %1 = load i64, ptr %why, align 8
  store i64 %1, ptr %agg.tmp, align 8
  %and.i.i.i = and i64 %1, 1
  %cmp.i.i.i = icmp eq i64 %and.i.i.i, 0
  br i1 %cmp.i.i.i, label %_ZN4absl12lts_202308026StatusC2ERKS1_.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %sub.i.i.i = add nsw i64 %1, -1
  %2 = inttoptr i64 %sub.i.i.i to ptr
  %3 = atomicrmw add ptr %2, i32 1 monotonic, align 4
  br label %_ZN4absl12lts_202308026StatusC2ERKS1_.exit

_ZN4absl12lts_202308026StatusC2ERKS1_.exit:       ; preds = %entry, %if.then.i.i
  invoke void @_Z22grpc_endpoint_shutdownP13grpc_endpointN4absl12lts_202308026StatusE(ptr noundef %0, ptr noundef nonnull %agg.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN4absl12lts_202308026StatusC2ERKS1_.exit
  %4 = load i64, ptr %agg.tmp, align 8
  %and.i.i.i1 = and i64 %4, 1
  %cmp.i.i.i2 = icmp eq i64 %and.i.i.i1, 0
  br i1 %cmp.i.i.i2, label %_ZN4absl12lts_202308026StatusD2Ev.exit, label %if.then.i.i3

if.then.i.i3:                                     ; preds = %invoke.cont
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %4)
          to label %_ZN4absl12lts_202308026StatusD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i3
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  call void @__clang_call_terminate(ptr %6) #18
  unreachable

_ZN4absl12lts_202308026StatusD2Ev.exit:           ; preds = %invoke.cont, %if.then.i.i3
  ret void

lpad:                                             ; preds = %_ZN4absl12lts_202308026StatusC2ERKS1_.exit
  %7 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #17
  resume { ptr, i32 } %7
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL16endpoint_destroyP13grpc_endpoint(ptr noundef %secure_ep) #3 {
entry:
  %memory_owner = getelementptr inbounds i8, ptr %secure_ep, i64 968
  tail call void @_ZN17grpc_event_engine12experimental15MemoryAllocator5ResetEv(ptr noundef nonnull align 8 dereferenceable(16) %memory_owner)
  tail call fastcc void @_ZL21secure_endpoint_unrefPN12_GLOBAL__N_115secure_endpointE(ptr noundef %secure_ep)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal { i64, ptr } @_ZL17endpoint_get_peerP13grpc_endpoint(ptr nocapture noundef readonly %secure_ep) #3 {
entry:
  %wrapped_ep = getelementptr inbounds i8, ptr %secure_ep, i64 8
  %0 = load ptr, ptr %wrapped_ep, align 8
  %call = tail call { i64, ptr } @_Z22grpc_endpoint_get_peerP13grpc_endpoint(ptr noundef %0)
  ret { i64, ptr } %call
}

; Function Attrs: mustprogress uwtable
define internal { i64, ptr } @_ZL26endpoint_get_local_addressP13grpc_endpoint(ptr nocapture noundef readonly %secure_ep) #3 {
entry:
  %wrapped_ep = getelementptr inbounds i8, ptr %secure_ep, i64 8
  %0 = load ptr, ptr %wrapped_ep, align 8
  %call = tail call { i64, ptr } @_Z31grpc_endpoint_get_local_addressP13grpc_endpoint(ptr noundef %0)
  ret { i64, ptr } %call
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL15endpoint_get_fdP13grpc_endpoint(ptr nocapture noundef readonly %secure_ep) #3 {
entry:
  %wrapped_ep = getelementptr inbounds i8, ptr %secure_ep, i64 8
  %0 = load ptr, ptr %wrapped_ep, align 8
  %call = tail call noundef i32 @_Z20grpc_endpoint_get_fdP13grpc_endpoint(ptr noundef %0)
  ret i32 %call
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZL22endpoint_can_track_errP13grpc_endpoint(ptr nocapture noundef readonly %secure_ep) #3 {
entry:
  %wrapped_ep = getelementptr inbounds i8, ptr %secure_ep, i64 8
  %0 = load ptr, ptr %wrapped_ep, align 8
  %call = tail call noundef zeroext i1 @_Z27grpc_endpoint_can_track_errP13grpc_endpoint(ptr noundef %0)
  ret i1 %call
}

declare void @grpc_slice_buffer_reset_and_unref(ptr noundef) local_unnamed_addr #0

declare void @grpc_slice_buffer_swap(ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @gpr_assertion_failed(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
define internal void @_ZL7on_readPvN4absl12lts_202308026StatusE(ptr noundef %user_data, ptr noundef %error) #3 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %struct.grpc_slice, align 8
  %agg.tmp = alloca %"class.absl::lts_20230802::Status", align 8
  %ref.tmp = alloca %"class.grpc_core::DebugLocation", align 1
  %min_progress_size = alloca i32, align 4
  %encrypted = alloca %struct.grpc_slice, align 8
  %unprotected_buffer_size_written = alloca i64, align 8
  %processed_message_size = alloca i64, align 8
  %agg.tmp121 = alloca %struct.grpc_slice, align 8
  %agg.tmp148 = alloca %"class.absl::lts_20230802::Status", align 8
  %agg.tmp149 = alloca %"class.absl::lts_20230802::Status", align 8
  %ref.tmp151 = alloca %"class.grpc_core::DebugLocation", align 1
  %agg.tmp152 = alloca %"class.std::vector", align 8
  %agg.tmp163 = alloca %"class.absl::lts_20230802::Status", align 8
  %read_mu = getelementptr inbounds i8, ptr %user_data, i64 40
  tail call void @_ZN4absl12lts_202308025Mutex4LockEv(ptr noundef nonnull align 8 dereferenceable(8) %read_mu)
  %read_staging_buffer = getelementptr inbounds i8, ptr %user_data, i64 640
  %0 = load ptr, ptr %read_staging_buffer, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %cond.false25, label %cond.true22

cond.true22:                                      ; preds = %entry
  %bytes = getelementptr inbounds i8, ptr %user_data, i64 656
  %1 = load ptr, ptr %bytes, align 8
  %data24 = getelementptr inbounds i8, ptr %user_data, i64 648
  %2 = load i64, ptr %data24, align 8
  br label %invoke.cont

cond.false25:                                     ; preds = %entry
  %bytes4 = getelementptr inbounds i8, ptr %user_data, i64 649
  %data27 = getelementptr inbounds i8, ptr %user_data, i64 648
  %3 = load i8, ptr %data27, align 8
  %conv = zext i8 %3 to i64
  br label %invoke.cont

invoke.cont:                                      ; preds = %cond.true22, %cond.false25
  %cond1888 = phi ptr [ %1, %cond.true22 ], [ %bytes4, %cond.false25 ]
  %cond30 = phi i64 [ %2, %cond.true22 ], [ %conv, %cond.false25 ]
  %4 = load i64, ptr %error, align 8
  %cmp.i = icmp eq i64 %4, 0
  br i1 %cmp.i, label %if.end, label %if.then

if.then:                                          ; preds = %invoke.cont
  %read_buffer = getelementptr inbounds i8, ptr %user_data, i64 104
  %5 = load ptr, ptr %read_buffer, align 8
  invoke void @grpc_slice_buffer_reset_and_unref(ptr noundef %5)
          to label %invoke.cont31 unwind label %lpad.loopexit.split-lp

invoke.cont31:                                    ; preds = %if.then
  invoke void @_Z18grpc_status_createN4absl12lts_2023080210StatusCodeESt17basic_string_viewIcSt11char_traitsIcEERKN9grpc_core13DebugLocationEmPNS0_6StatusE(ptr nonnull sret(%"class.absl::lts_20230802::Status") align 8 %agg.tmp, i32 noundef 2, i64 18, ptr nonnull @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp, i64 noundef 1, ptr noundef nonnull %error)
          to label %invoke.cont34 unwind label %lpad.loopexit.split-lp

invoke.cont34:                                    ; preds = %invoke.cont31
  invoke fastcc void @_ZL12call_read_cbPN12_GLOBAL__N_115secure_endpointEN4absl12lts_202308026StatusE(ptr noundef nonnull %user_data, ptr noundef nonnull %agg.tmp)
          to label %invoke.cont36 unwind label %lpad35

invoke.cont36:                                    ; preds = %invoke.cont34
  %6 = load i64, ptr %agg.tmp, align 8
  %and.i.i.i = and i64 %6, 1
  %cmp.i.i.i = icmp eq i64 %and.i.i.i, 0
  br i1 %cmp.i.i.i, label %cleanup, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont36
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %6)
          to label %cleanup unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #18
  unreachable

lpad.loopexit:                                    ; preds = %while.body, %invoke.cont79, %invoke.cont80, %if.then93, %call.i.noexc
  %lpad.loopexit98 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad.loopexit.split-lp:                           ; preds = %if.then, %invoke.cont31, %if.then37, %if.then85, %invoke.cont86, %cond.end135, %invoke.cont140
  %lpad.loopexit.split-lp99 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad35:                                           ; preds = %invoke.cont34
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #17
  br label %ehcleanup

if.end:                                           ; preds = %invoke.cont
  %add.ptr = getelementptr inbounds i8, ptr %cond1888, i64 %cond30
  %zero_copy_protector = getelementptr inbounds i8, ptr %user_data, i64 24
  %10 = load ptr, ptr %zero_copy_protector, align 8
  %cmp.not = icmp eq ptr %10, null
  br i1 %cmp.not, label %for.cond.preheader, label %if.then37

for.cond.preheader:                               ; preds = %if.end
  %count = getelementptr inbounds i8, ptr %user_data, i64 128
  %11 = load i64, ptr %count, align 8
  %cmp53112.not = icmp eq i64 %11, 0
  br i1 %cmp53112.not, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %for.cond.preheader
  %slices = getelementptr inbounds i8, ptr %user_data, i64 120
  %data58 = getelementptr inbounds i8, ptr %encrypted, i64 8
  %bytes59 = getelementptr inbounds i8, ptr %encrypted, i64 16
  %bytes62 = getelementptr inbounds i8, ptr %encrypted, i64 9
  %protector_mu = getelementptr inbounds i8, ptr %user_data, i64 32
  %protector = getelementptr inbounds i8, ptr %user_data, i64 16
  %read_buffer.i = getelementptr inbounds i8, ptr %user_data, i64 104
  %memory_owner.i = getelementptr inbounds i8, ptr %user_data, i64 968
  %bytes.i = getelementptr inbounds i8, ptr %user_data, i64 656
  %data27.i = getelementptr inbounds i8, ptr %user_data, i64 648
  %bytes7.i = getelementptr inbounds i8, ptr %user_data, i64 649
  br label %for.body

if.then37:                                        ; preds = %if.end
  store i32 1, ptr %min_progress_size, align 4
  %source_buffer = getelementptr inbounds i8, ptr %user_data, i64 112
  %read_buffer39 = getelementptr inbounds i8, ptr %user_data, i64 104
  %12 = load ptr, ptr %read_buffer39, align 8
  %call41 = invoke noundef i32 @_Z38tsi_zero_copy_grpc_protector_unprotectP28tsi_zero_copy_grpc_protectorP17grpc_slice_bufferS2_Pi(ptr noundef nonnull %10, ptr noundef nonnull %source_buffer, ptr noundef %12, ptr noundef nonnull %min_progress_size)
          to label %invoke.cont40 unwind label %lpad.loopexit.split-lp

invoke.cont40:                                    ; preds = %if.then37
  %13 = load i32, ptr %min_progress_size, align 4
  %.sroa.speculated = call i32 @llvm.smax.i32(i32 %13, i32 1)
  store i32 %.sroa.speculated, ptr %min_progress_size, align 4
  %cmp45.not = icmp eq i32 %call41, 0
  %cond49 = select i1 %cmp45.not, i32 %.sroa.speculated, i32 1
  %min_progress_size50 = getelementptr inbounds i8, ptr %user_data, i64 1012
  store i32 %cond49, ptr %min_progress_size50, align 4
  br label %cleanup

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %14 = phi i64 [ %11, %for.body.lr.ph ], [ %30, %for.inc ]
  %conv51116 = phi i64 [ 0, %for.body.lr.ph ], [ %conv51, %for.inc ]
  %i.0115 = phi i32 [ 0, %for.body.lr.ph ], [ %inc, %for.inc ]
  %cur.0114 = phi ptr [ %cond1888, %for.body.lr.ph ], [ %cur.1.lcssa, %for.inc ]
  %end.0113 = phi ptr [ %add.ptr, %for.body.lr.ph ], [ %end.1.lcssa, %for.inc ]
  %15 = load ptr, ptr %slices, align 8
  %arrayidx = getelementptr inbounds %struct.grpc_slice, ptr %15, i64 %conv51116
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %encrypted, ptr noundef nonnull align 8 dereferenceable(32) %arrayidx, i64 32, i1 false)
  %16 = load ptr, ptr %encrypted, align 8
  %tobool56.not = icmp eq ptr %16, null
  %17 = load i64, ptr %data58, align 8
  %conv74 = and i64 %17, 255
  %cond76 = select i1 %tobool56.not, i64 %conv74, i64 %17
  %cmp77106.not = icmp eq i64 %cond76, 0
  br i1 %cmp77106.not, label %for.inc, label %while.body.preheader

while.body.preheader:                             ; preds = %for.body
  %18 = load ptr, ptr %bytes59, align 8
  %cond65 = select i1 %tobool56.not, ptr %bytes62, ptr %18
  br label %while.body

while.body:                                       ; preds = %while.body.preheader, %if.end100
  %message_size.0110 = phi i64 [ %sub, %if.end100 ], [ %cond76, %while.body.preheader ]
  %message_bytes.0109 = phi ptr [ %add.ptr90, %if.end100 ], [ %cond65, %while.body.preheader ]
  %cur.1108 = phi ptr [ %cur.2, %if.end100 ], [ %cur.0114, %while.body.preheader ]
  %end.1107 = phi ptr [ %end.2, %if.end100 ], [ %end.0113, %while.body.preheader ]
  %sub.ptr.lhs.cast = ptrtoint ptr %end.1107 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %cur.1108 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  store i64 %sub.ptr.sub, ptr %unprotected_buffer_size_written, align 8
  store i64 %message_size.0110, ptr %processed_message_size, align 8
  invoke void @gpr_mu_lock(ptr noundef nonnull %protector_mu)
          to label %invoke.cont79 unwind label %lpad.loopexit

invoke.cont79:                                    ; preds = %while.body
  %19 = load ptr, ptr %protector, align 8
  %call81 = invoke noundef i32 @_Z29tsi_frame_protector_unprotectP19tsi_frame_protectorPKhPmPhS3_(ptr noundef %19, ptr noundef %message_bytes.0109, ptr noundef nonnull %processed_message_size, ptr noundef %cur.1108, ptr noundef nonnull %unprotected_buffer_size_written)
          to label %invoke.cont80 unwind label %lpad.loopexit

invoke.cont80:                                    ; preds = %invoke.cont79
  invoke void @gpr_mu_unlock(ptr noundef nonnull %protector_mu)
          to label %invoke.cont83 unwind label %lpad.loopexit

invoke.cont83:                                    ; preds = %invoke.cont80
  %cmp84.not = icmp eq i32 %call81, 0
  br i1 %cmp84.not, label %if.end89, label %if.then85

if.then85:                                        ; preds = %invoke.cont83
  %call87 = invoke noundef ptr @_Z20tsi_result_to_string10tsi_result(i32 noundef %call81)
          to label %invoke.cont86 unwind label %lpad.loopexit.split-lp

invoke.cont86:                                    ; preds = %if.then85
  invoke void (ptr, i32, i32, ptr, ...) @gpr_log(ptr noundef nonnull @.str.3, i32 noundef 302, i32 noundef 2, ptr noundef nonnull @.str.6, ptr noundef %call87)
          to label %for.end unwind label %lpad.loopexit.split-lp

if.end89:                                         ; preds = %invoke.cont83
  %20 = load i64, ptr %processed_message_size, align 8
  %add.ptr90 = getelementptr inbounds i8, ptr %message_bytes.0109, i64 %20
  %sub = sub i64 %message_size.0110, %20
  %21 = load i64, ptr %unprotected_buffer_size_written, align 8
  %add.ptr91 = getelementptr inbounds i8, ptr %cur.1108, i64 %21
  %cmp92 = icmp eq ptr %add.ptr91, %end.1107
  br i1 %cmp92, label %if.then93, label %if.else95

if.then93:                                        ; preds = %if.end89
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i)
  %22 = load ptr, ptr %read_buffer.i, align 8
  %call.i51 = invoke i64 @grpc_slice_buffer_add_indexed(ptr noundef %22, ptr noundef nonnull byval(%struct.grpc_slice) align 8 %read_staging_buffer)
          to label %call.i.noexc unwind label %lpad.loopexit

call.i.noexc:                                     ; preds = %if.then93
  %23 = load ptr, ptr %memory_owner.i, align 8, !noalias !27
  %vtable.i.i = load ptr, ptr %23, align 8, !noalias !27
  %vfn.i.i = getelementptr inbounds i8, ptr %vtable.i.i, i64 24
  %24 = load ptr, ptr %vfn.i.i, align 8, !noalias !27
  invoke void %24(ptr nonnull sret(%struct.grpc_slice) align 8 %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(24) %23, i64 8192, i64 8192)
          to label %.noexc unwind label %lpad.loopexit

.noexc:                                           ; preds = %call.i.noexc
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %read_staging_buffer, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i, i64 32, i1 false)
  %25 = load ptr, ptr %read_staging_buffer, align 8
  %tobool.not.i = icmp eq ptr %25, null
  br i1 %tobool.not.i, label %cond.false28.i, label %cond.true25.i

cond.true25.i:                                    ; preds = %.noexc
  %26 = load ptr, ptr %bytes.i, align 8
  %27 = load i64, ptr %data27.i, align 8
  br label %_ZL25flush_read_staging_bufferPN12_GLOBAL__N_115secure_endpointEPPhS3_.exit

cond.false28.i:                                   ; preds = %.noexc
  %28 = load i8, ptr %data27.i, align 8
  %conv.i = zext i8 %28 to i64
  br label %_ZL25flush_read_staging_bufferPN12_GLOBAL__N_115secure_endpointEPPhS3_.exit

_ZL25flush_read_staging_bufferPN12_GLOBAL__N_115secure_endpointEPPhS3_.exit: ; preds = %cond.true25.i, %cond.false28.i
  %cond.i91 = phi ptr [ %26, %cond.true25.i ], [ %bytes7.i, %cond.false28.i ]
  %cond33.i = phi i64 [ %27, %cond.true25.i ], [ %conv.i, %cond.false28.i ]
  %add.ptr.i = getelementptr inbounds i8, ptr %cond.i91, i64 %cond33.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  br label %if.end100

if.else95:                                        ; preds = %if.end89
  %cmp96.not = icmp ne i64 %21, 0
  br label %if.end100

if.end100:                                        ; preds = %_ZL25flush_read_staging_bufferPN12_GLOBAL__N_115secure_endpointEPPhS3_.exit, %if.else95
  %end.2 = phi ptr [ %add.ptr.i, %_ZL25flush_read_staging_bufferPN12_GLOBAL__N_115secure_endpointEPPhS3_.exit ], [ %end.1107, %if.else95 ]
  %cur.2 = phi ptr [ %cond.i91, %_ZL25flush_read_staging_bufferPN12_GLOBAL__N_115secure_endpointEPPhS3_.exit ], [ %add.ptr91, %if.else95 ]
  %keep_looping.2 = phi i1 [ true, %_ZL25flush_read_staging_bufferPN12_GLOBAL__N_115secure_endpointEPPhS3_.exit ], [ %cmp96.not, %if.else95 ]
  %cmp77 = icmp ne i64 %sub, 0
  %29 = or i1 %keep_looping.2, %cmp77
  br i1 %29, label %while.body, label %for.inc.loopexit, !llvm.loop !30

for.inc.loopexit:                                 ; preds = %if.end100
  %.pre = load i64, ptr %count, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.inc.loopexit, %for.body
  %30 = phi i64 [ %14, %for.body ], [ %.pre, %for.inc.loopexit ]
  %end.1.lcssa = phi ptr [ %end.0113, %for.body ], [ %end.2, %for.inc.loopexit ]
  %cur.1.lcssa = phi ptr [ %cur.0114, %for.body ], [ %cur.2, %for.inc.loopexit ]
  %inc = add i32 %i.0115, 1
  %conv51 = zext i32 %inc to i64
  %cmp53 = icmp ugt i64 %30, %conv51
  br i1 %cmp53, label %for.body, label %for.end, !llvm.loop !31

for.end:                                          ; preds = %for.inc, %for.cond.preheader, %invoke.cont86
  %cur.3 = phi ptr [ %cur.1108, %invoke.cont86 ], [ %cond1888, %for.cond.preheader ], [ %cur.1.lcssa, %for.inc ]
  %result.3 = phi i32 [ %call81, %invoke.cont86 ], [ 0, %for.cond.preheader ], [ 0, %for.inc ]
  %31 = load ptr, ptr %read_staging_buffer, align 8
  %tobool106.not = icmp eq ptr %31, null
  br i1 %tobool106.not, label %cond.end116, label %cond.end116.thread

cond.end116:                                      ; preds = %for.end
  %bytes114 = getelementptr inbounds i8, ptr %user_data, i64 649
  %cmp118.not = icmp eq ptr %cur.3, %bytes114
  br i1 %cmp118.not, label %cleanup, label %cond.end135

cond.end116.thread:                               ; preds = %for.end
  %bytes110 = getelementptr inbounds i8, ptr %user_data, i64 656
  %32 = load ptr, ptr %bytes110, align 8
  %cmp118.not96 = icmp eq ptr %cur.3, %32
  br i1 %cmp118.not96, label %cleanup, label %cond.end135

cond.end135:                                      ; preds = %cond.end116, %cond.end116.thread
  %cond136 = phi ptr [ %32, %cond.end116.thread ], [ %bytes114, %cond.end116 ]
  %.in = getelementptr inbounds i8, ptr %user_data, i64 104
  %33 = load ptr, ptr %.in, align 8
  %sub.ptr.lhs.cast137 = ptrtoint ptr %cur.3 to i64
  %sub.ptr.rhs.cast138 = ptrtoint ptr %cond136 to i64
  %sub.ptr.sub139 = sub i64 %sub.ptr.lhs.cast137, %sub.ptr.rhs.cast138
  invoke void @grpc_slice_split_head(ptr nonnull sret(%struct.grpc_slice) align 8 %agg.tmp121, ptr noundef nonnull %read_staging_buffer, i64 noundef %sub.ptr.sub139)
          to label %invoke.cont140 unwind label %lpad.loopexit.split-lp

invoke.cont140:                                   ; preds = %cond.end135
  invoke void @grpc_slice_buffer_add(ptr noundef %33, ptr noundef nonnull byval(%struct.grpc_slice) align 8 %agg.tmp121)
          to label %cleanup unwind label %lpad.loopexit.split-lp

cleanup:                                          ; preds = %cond.end116.thread, %if.then.i.i, %invoke.cont36, %invoke.cont40, %invoke.cont140, %cond.end116
  %result.5 = phi i32 [ %call41, %invoke.cont40 ], [ %result.3, %invoke.cont140 ], [ %result.3, %cond.end116 ], [ 0, %invoke.cont36 ], [ 0, %if.then.i.i ], [ %result.3, %cond.end116.thread ]
  invoke void @_ZN4absl12lts_202308025Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8) %read_mu)
          to label %_ZN4absl12lts_202308029MutexLockD2Ev.exit unwind label %terminate.lpad.i52

terminate.lpad.i52:                               ; preds = %cleanup
  %34 = landingpad { ptr, i32 }
          catch ptr null
  %35 = extractvalue { ptr, i32 } %34, 0
  call void @__clang_call_terminate(ptr %35) #18
  unreachable

_ZN4absl12lts_202308029MutexLockD2Ev.exit:        ; preds = %cleanup
  br i1 %cmp.i, label %cleanup.cont, label %return

cleanup.cont:                                     ; preds = %_ZN4absl12lts_202308029MutexLockD2Ev.exit
  %source_buffer144 = getelementptr inbounds i8, ptr %user_data, i64 112
  call void @grpc_slice_buffer_reset_and_unref(ptr noundef nonnull %source_buffer144)
  %cmp145.not = icmp eq i32 %result.5, 0
  br i1 %cmp145.not, label %if.end162, label %if.then146

if.then146:                                       ; preds = %cleanup.cont
  %read_buffer147 = getelementptr inbounds i8, ptr %user_data, i64 104
  %36 = load ptr, ptr %read_buffer147, align 8
  call void @grpc_slice_buffer_reset_and_unref(ptr noundef %36)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp152, i8 0, i64 24, i1 false)
  invoke void @_ZN9grpc_core12StatusCreateEN4absl12lts_2023080210StatusCodeESt17basic_string_viewIcSt11char_traitsIcEERKNS_13DebugLocationESt6vectorINS1_6StatusESaISB_EE(ptr nonnull sret(%"class.absl::lts_20230802::Status") align 8 %agg.tmp149, i32 noundef 2, i64 13, ptr nonnull @.str.7, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp151, ptr noundef nonnull %agg.tmp152)
          to label %invoke.cont154 unwind label %lpad153

invoke.cont154:                                   ; preds = %if.then146
  invoke void @_Z25grpc_set_tsi_error_resultN4absl12lts_202308026StatusE10tsi_result(ptr nonnull sret(%"class.absl::lts_20230802::Status") align 8 %agg.tmp148, ptr noundef nonnull %agg.tmp149, i32 noundef %result.5)
          to label %invoke.cont156 unwind label %lpad155

invoke.cont156:                                   ; preds = %invoke.cont154
  invoke fastcc void @_ZL12call_read_cbPN12_GLOBAL__N_115secure_endpointEN4absl12lts_202308026StatusE(ptr noundef nonnull %user_data, ptr noundef nonnull %agg.tmp148)
          to label %invoke.cont158 unwind label %lpad157

invoke.cont158:                                   ; preds = %invoke.cont156
  %37 = load i64, ptr %agg.tmp148, align 8
  %and.i.i.i55 = and i64 %37, 1
  %cmp.i.i.i56 = icmp eq i64 %and.i.i.i55, 0
  br i1 %cmp.i.i.i56, label %_ZN4absl12lts_202308026StatusD2Ev.exit59, label %if.then.i.i57

if.then.i.i57:                                    ; preds = %invoke.cont158
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %37)
          to label %_ZN4absl12lts_202308026StatusD2Ev.exit59 unwind label %terminate.lpad.i58

terminate.lpad.i58:                               ; preds = %if.then.i.i57
  %38 = landingpad { ptr, i32 }
          catch ptr null
  %39 = extractvalue { ptr, i32 } %38, 0
  call void @__clang_call_terminate(ptr %39) #18
  unreachable

_ZN4absl12lts_202308026StatusD2Ev.exit59:         ; preds = %invoke.cont158, %if.then.i.i57
  %40 = load i64, ptr %agg.tmp149, align 8
  %and.i.i.i60 = and i64 %40, 1
  %cmp.i.i.i61 = icmp eq i64 %and.i.i.i60, 0
  br i1 %cmp.i.i.i61, label %_ZN4absl12lts_202308026StatusD2Ev.exit64, label %if.then.i.i62

if.then.i.i62:                                    ; preds = %_ZN4absl12lts_202308026StatusD2Ev.exit59
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %40)
          to label %_ZN4absl12lts_202308026StatusD2Ev.exit64 unwind label %terminate.lpad.i63

terminate.lpad.i63:                               ; preds = %if.then.i.i62
  %41 = landingpad { ptr, i32 }
          catch ptr null
  %42 = extractvalue { ptr, i32 } %41, 0
  call void @__clang_call_terminate(ptr %42) #18
  unreachable

_ZN4absl12lts_202308026StatusD2Ev.exit64:         ; preds = %_ZN4absl12lts_202308026StatusD2Ev.exit59, %if.then.i.i62
  %43 = load ptr, ptr %agg.tmp152, align 8
  %_M_finish.i = getelementptr inbounds i8, ptr %agg.tmp152, i64 8
  %44 = load ptr, ptr %_M_finish.i, align 8
  %cmp.not3.i.i.i.i = icmp eq ptr %43, %44
  br i1 %cmp.not3.i.i.i.i, label %invoke.cont.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %_ZN4absl12lts_202308026StatusD2Ev.exit64, %_ZSt8_DestroyIN4absl12lts_202308026StatusEEvPT_.exit.i.i.i.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %_ZSt8_DestroyIN4absl12lts_202308026StatusEEvPT_.exit.i.i.i.i ], [ %43, %_ZN4absl12lts_202308026StatusD2Ev.exit64 ]
  %45 = load i64, ptr %__first.addr.04.i.i.i.i, align 8
  %and.i.i.i.i.i.i.i.i = and i64 %45, 1
  %cmp.i.i.i.i.i.i.i.i = icmp eq i64 %and.i.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN4absl12lts_202308026StatusEEvPT_.exit.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %for.body.i.i.i.i
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %45)
          to label %_ZSt8_DestroyIN4absl12lts_202308026StatusEEvPT_.exit.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i:                       ; preds = %if.then.i.i.i.i.i.i.i
  %46 = landingpad { ptr, i32 }
          catch ptr null
  %47 = extractvalue { ptr, i32 } %46, 0
  call void @__clang_call_terminate(ptr %47) #18
  unreachable

_ZSt8_DestroyIN4absl12lts_202308026StatusEEvPT_.exit.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i, %for.body.i.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i, i64 8
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %44
  br i1 %cmp.not.i.i.i.i, label %invoke.contthread-pre-split.i, label %for.body.i.i.i.i, !llvm.loop !26

invoke.contthread-pre-split.i:                    ; preds = %_ZSt8_DestroyIN4absl12lts_202308026StatusEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %agg.tmp152, align 8
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %invoke.contthread-pre-split.i, %_ZN4absl12lts_202308026StatusD2Ev.exit64
  %48 = phi ptr [ %.pr.i, %invoke.contthread-pre-split.i ], [ %43, %_ZN4absl12lts_202308026StatusD2Ev.exit64 ]
  %tobool.not.i.i.i = icmp eq ptr %48, null
  br i1 %tobool.not.i.i.i, label %return, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont.i
  call void @_ZdlPv(ptr noundef nonnull %48) #19
  br label %return

ehcleanup:                                        ; preds = %lpad.loopexit, %lpad.loopexit.split-lp, %lpad35
  %.pn = phi { ptr, i32 } [ %9, %lpad35 ], [ %lpad.loopexit98, %lpad.loopexit ], [ %lpad.loopexit.split-lp99, %lpad.loopexit.split-lp ]
  invoke void @_ZN4absl12lts_202308025Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8) %read_mu)
          to label %eh.resume unwind label %terminate.lpad.i65

terminate.lpad.i65:                               ; preds = %ehcleanup
  %49 = landingpad { ptr, i32 }
          catch ptr null
  %50 = extractvalue { ptr, i32 } %49, 0
  call void @__clang_call_terminate(ptr %50) #18
  unreachable

lpad153:                                          ; preds = %if.then146
  %51 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup161

lpad155:                                          ; preds = %invoke.cont154
  %52 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup160

lpad157:                                          ; preds = %invoke.cont156
  %53 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp148) #17
  br label %ehcleanup160

ehcleanup160:                                     ; preds = %lpad157, %lpad155
  %.pn46 = phi { ptr, i32 } [ %53, %lpad157 ], [ %52, %lpad155 ]
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp149) #17
  br label %ehcleanup161

ehcleanup161:                                     ; preds = %ehcleanup160, %lpad153
  %.pn46.pn = phi { ptr, i32 } [ %.pn46, %ehcleanup160 ], [ %51, %lpad153 ]
  call void @_ZNSt6vectorIN4absl12lts_202308026StatusESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp152) #17
  br label %eh.resume

if.end162:                                        ; preds = %cleanup.cont
  store i64 0, ptr %agg.tmp163, align 8, !alias.scope !32
  invoke fastcc void @_ZL12call_read_cbPN12_GLOBAL__N_115secure_endpointEN4absl12lts_202308026StatusE(ptr noundef nonnull %user_data, ptr noundef nonnull %agg.tmp163)
          to label %return unwind label %lpad164

return:                                           ; preds = %if.end162, %if.then.i.i.i, %invoke.cont.i, %_ZN4absl12lts_202308029MutexLockD2Ev.exit
  ret void

lpad164:                                          ; preds = %if.end162
  %54 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp163) #17
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup, %lpad164, %ehcleanup161
  %.pn46.pn.pn = phi { ptr, i32 } [ %.pn46.pn, %ehcleanup161 ], [ %54, %lpad164 ], [ %.pn, %ehcleanup ]
  resume { ptr, i32 } %.pn46.pn.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load i64, ptr %this, align 8
  %and.i.i = and i64 %0, 1
  %cmp.i.i = icmp eq i64 %and.i.i, 0
  br i1 %cmp.i.i, label %invoke.cont, label %if.then.i

if.then.i:                                        ; preds = %entry
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %0)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry, %if.then.i
  ret void

terminate.lpad:                                   ; preds = %if.then.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #18
  unreachable
}

declare void @_Z18grpc_endpoint_readP13grpc_endpointP17grpc_slice_bufferP12grpc_closurebi(ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext, i32 noundef) local_unnamed_addr #0

declare void @gpr_ref(ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZL12call_read_cbPN12_GLOBAL__N_115secure_endpointEN4absl12lts_202308026StatusE(ptr noundef %ep, ptr nocapture noundef readonly %error) unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.grpc_core::DebugLocation", align 1
  %agg.tmp = alloca %"class.absl::lts_20230802::Status", align 8
  %0 = load atomic i8, ptr getelementptr inbounds (%"class.grpc_core::TraceFlag", ptr @grpc_trace_secure_endpoint, i64 0, i32 2, i32 0, i32 0) monotonic, align 8
  %1 = and i8 %0, 1
  %tobool.i.i.i.not = icmp eq i8 %1, 0
  br i1 %tobool.i.i.i.not, label %if.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %call1 = tail call i32 @gpr_should_log(i32 noundef 1)
  %tobool.not = icmp eq i32 %call1, 0
  br i1 %tobool.not, label %if.end, label %for.cond.preheader

for.cond.preheader:                               ; preds = %land.lhs.true
  %read_buffer = getelementptr inbounds i8, ptr %ep, i64 104
  %2 = load ptr, ptr %read_buffer, align 8
  %count12 = getelementptr inbounds i8, ptr %2, i64 16
  %3 = load i64, ptr %count12, align 8
  %cmp13.not = icmp eq i64 %3, 0
  br i1 %cmp13.not, label %if.end, label %for.body

for.body:                                         ; preds = %for.cond.preheader, %for.body
  %4 = phi ptr [ %6, %for.body ], [ %2, %for.cond.preheader ]
  %i.014 = phi i64 [ %inc, %for.body ], [ 0, %for.cond.preheader ]
  %slices = getelementptr inbounds i8, ptr %4, i64 8
  %5 = load ptr, ptr %slices, align 8
  %arrayidx = getelementptr inbounds %struct.grpc_slice, ptr %5, i64 %i.014
  %call3 = tail call noundef ptr @_Z15grpc_dump_sliceRK10grpc_slicej(ptr noundef nonnull align 8 dereferenceable(32) %arrayidx, i32 noundef 3)
  tail call void (ptr, i32, i32, ptr, ...) @gpr_log(ptr noundef nonnull @.str.3, i32 noundef 242, i32 noundef 1, ptr noundef nonnull @.str.8, ptr noundef nonnull %ep, ptr noundef %call3)
  tail call void @gpr_free(ptr noundef %call3)
  %inc = add nuw i64 %i.014, 1
  %6 = load ptr, ptr %read_buffer, align 8
  %count = getelementptr inbounds i8, ptr %6, i64 16
  %7 = load i64, ptr %count, align 8
  %cmp = icmp ult i64 %inc, %7
  br i1 %cmp, label %for.body, label %if.end, !llvm.loop !35

if.end:                                           ; preds = %for.body, %for.cond.preheader, %land.lhs.true, %entry
  %read_buffer4 = getelementptr inbounds i8, ptr %ep, i64 104
  store ptr null, ptr %read_buffer4, align 8
  %read_cb = getelementptr inbounds i8, ptr %ep, i64 56
  %8 = load ptr, ptr %read_cb, align 8
  %9 = load i64, ptr %error, align 8
  store i64 %9, ptr %agg.tmp, align 8
  %and.i.i.i = and i64 %9, 1
  %cmp.i.i.i = icmp eq i64 %and.i.i.i, 0
  br i1 %cmp.i.i.i, label %_ZN4absl12lts_202308026StatusC2ERKS1_.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.end
  %sub.i.i.i = add nsw i64 %9, -1
  %10 = inttoptr i64 %sub.i.i.i to ptr
  %11 = atomicrmw add ptr %10, i32 1 monotonic, align 4
  br label %_ZN4absl12lts_202308026StatusC2ERKS1_.exit

_ZN4absl12lts_202308026StatusC2ERKS1_.exit:       ; preds = %if.end, %if.then.i.i
  invoke void @_ZN9grpc_core7ExecCtx3RunERKNS_13DebugLocationEP12grpc_closureN4absl12lts_202308026StatusE(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp, ptr noundef %8, ptr noundef nonnull %agg.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN4absl12lts_202308026StatusC2ERKS1_.exit
  %12 = load i64, ptr %agg.tmp, align 8
  %and.i.i.i9 = and i64 %12, 1
  %cmp.i.i.i10 = icmp eq i64 %and.i.i.i9, 0
  br i1 %cmp.i.i.i10, label %_ZN4absl12lts_202308026StatusD2Ev.exit, label %if.then.i.i11

if.then.i.i11:                                    ; preds = %invoke.cont
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %12)
          to label %_ZN4absl12lts_202308026StatusD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i11
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #18
  unreachable

_ZN4absl12lts_202308026StatusD2Ev.exit:           ; preds = %invoke.cont, %if.then.i.i11
  call fastcc void @_ZL21secure_endpoint_unrefPN12_GLOBAL__N_115secure_endpointE(ptr noundef nonnull %ep)
  ret void

lpad:                                             ; preds = %_ZN4absl12lts_202308026StatusC2ERKS1_.exit
  %15 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #17
  resume { ptr, i32 } %15
}

declare void @_Z18grpc_status_createN4absl12lts_2023080210StatusCodeESt17basic_string_viewIcSt11char_traitsIcEERKN9grpc_core13DebugLocationEmPNS0_6StatusE(ptr sret(%"class.absl::lts_20230802::Status") align 8, i32 noundef, i64, ptr, ptr noundef nonnull align 1 dereferenceable(1), i64 noundef, ptr noundef) local_unnamed_addr #0

declare noundef i32 @_Z38tsi_zero_copy_grpc_protector_unprotectP28tsi_zero_copy_grpc_protectorP17grpc_slice_bufferS2_Pi(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #9

declare void @gpr_mu_lock(ptr noundef) local_unnamed_addr #0

declare noundef i32 @_Z29tsi_frame_protector_unprotectP19tsi_frame_protectorPKhPmPhS3_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @gpr_mu_unlock(ptr noundef) local_unnamed_addr #0

declare void @gpr_log(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #0

declare noundef ptr @_Z20tsi_result_to_string10tsi_result(i32 noundef) local_unnamed_addr #0

declare void @grpc_slice_buffer_add(ptr noundef, ptr noundef byval(%struct.grpc_slice) align 8) local_unnamed_addr #0

declare void @grpc_slice_split_head(ptr sret(%struct.grpc_slice) align 8, ptr noundef, i64 noundef) local_unnamed_addr #0

declare void @_Z25grpc_set_tsi_error_resultN4absl12lts_202308026StatusE10tsi_result(ptr sret(%"class.absl::lts_20230802::Status") align 8, ptr noundef, i32 noundef) local_unnamed_addr #0

declare void @_ZN9grpc_core12StatusCreateEN4absl12lts_2023080210StatusCodeESt17basic_string_viewIcSt11char_traitsIcEERKNS_13DebugLocationESt6vectorINS1_6StatusESaISB_EE(ptr sret(%"class.absl::lts_20230802::Status") align 8, i32 noundef, i64, ptr, ptr noundef nonnull align 1 dereferenceable(1), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN4absl12lts_202308026StatusESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %_M_finish = getelementptr inbounds i8, ptr %this, i64 8
  %1 = load ptr, ptr %_M_finish, align 8
  %cmp.not3.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not3.i.i.i, label %invoke.cont, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %entry, %_ZSt8_DestroyIN4absl12lts_202308026StatusEEvPT_.exit.i.i.i
  %__first.addr.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZSt8_DestroyIN4absl12lts_202308026StatusEEvPT_.exit.i.i.i ], [ %0, %entry ]
  %2 = load i64, ptr %__first.addr.04.i.i.i, align 8
  %and.i.i.i.i.i.i.i = and i64 %2, 1
  %cmp.i.i.i.i.i.i.i = icmp eq i64 %and.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN4absl12lts_202308026StatusEEvPT_.exit.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %for.body.i.i.i
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %2)
          to label %_ZSt8_DestroyIN4absl12lts_202308026StatusEEvPT_.exit.i.i.i unwind label %terminate.lpad.i.i.i.i.i

terminate.lpad.i.i.i.i.i:                         ; preds = %if.then.i.i.i.i.i.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #18
  unreachable

_ZSt8_DestroyIN4absl12lts_202308026StatusEEvPT_.exit.i.i.i: ; preds = %if.then.i.i.i.i.i.i, %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i, i64 8
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %1
  br i1 %cmp.not.i.i.i, label %invoke.contthread-pre-split, label %for.body.i.i.i, !llvm.loop !26

invoke.contthread-pre-split:                      ; preds = %_ZSt8_DestroyIN4absl12lts_202308026StatusEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %this, align 8
  br label %invoke.cont

invoke.cont:                                      ; preds = %invoke.contthread-pre-split, %entry
  %5 = phi ptr [ %.pr, %invoke.contthread-pre-split ], [ %0, %entry ]
  %tobool.not.i.i = icmp eq ptr %5, null
  br i1 %tobool.not.i.i, label %_ZNSt12_Vector_baseIN4absl12lts_202308026StatusESaIS2_EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  tail call void @_ZdlPv(ptr noundef nonnull %5) #19
  br label %_ZNSt12_Vector_baseIN4absl12lts_202308026StatusESaIS2_EED2Ev.exit

_ZNSt12_Vector_baseIN4absl12lts_202308026StatusESaIS2_EED2Ev.exit: ; preds = %invoke.cont, %if.then.i.i
  ret void
}

declare void @_ZN4absl12lts_202308025Mutex4LockEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare i32 @gpr_should_log(i32 noundef) local_unnamed_addr #0

declare noundef ptr @_Z15grpc_dump_sliceRK10grpc_slicej(ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) local_unnamed_addr #0

declare void @gpr_free(ptr noundef) local_unnamed_addr #0

declare void @_ZN9grpc_core7ExecCtx3RunERKNS_13DebugLocationEP12grpc_closureN4absl12lts_202308026StatusE(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZL21secure_endpoint_unrefPN12_GLOBAL__N_115secure_endpointE(ptr noundef %ep) unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %ref = getelementptr inbounds i8, ptr %ep, i64 1280
  %call = tail call i32 @gpr_unref(ptr noundef nonnull %ref)
  %tobool.not = icmp eq i32 %call, 0
  %isnull.i = icmp eq ptr %ep, null
  %or.cond = or i1 %isnull.i, %tobool.not
  br i1 %or.cond, label %if.end, label %delete.notnull.i

delete.notnull.i:                                 ; preds = %entry
  %wrapped_ep.i.i = getelementptr inbounds i8, ptr %ep, i64 8
  %0 = load ptr, ptr %wrapped_ep.i.i, align 8
  invoke void @_Z21grpc_endpoint_destroyP13grpc_endpoint(ptr noundef %0)
          to label %invoke.cont.i.i unwind label %terminate.lpad.i.i

invoke.cont.i.i:                                  ; preds = %delete.notnull.i
  %protector.i.i = getelementptr inbounds i8, ptr %ep, i64 16
  %1 = load ptr, ptr %protector.i.i, align 8
  invoke void @_Z27tsi_frame_protector_destroyP19tsi_frame_protector(ptr noundef %1)
          to label %invoke.cont2.i.i unwind label %terminate.lpad.i.i

invoke.cont2.i.i:                                 ; preds = %invoke.cont.i.i
  %zero_copy_protector.i.i = getelementptr inbounds i8, ptr %ep, i64 24
  %2 = load ptr, ptr %zero_copy_protector.i.i, align 8
  invoke void @_Z36tsi_zero_copy_grpc_protector_destroyP28tsi_zero_copy_grpc_protector(ptr noundef %2)
          to label %invoke.cont3.i.i unwind label %terminate.lpad.i.i

invoke.cont3.i.i:                                 ; preds = %invoke.cont2.i.i
  %source_buffer.i.i = getelementptr inbounds i8, ptr %ep, i64 112
  invoke void @grpc_slice_buffer_destroy(ptr noundef nonnull %source_buffer.i.i)
          to label %invoke.cont4.i.i unwind label %terminate.lpad.i.i

invoke.cont4.i.i:                                 ; preds = %invoke.cont3.i.i
  %leftover_bytes.i.i = getelementptr inbounds i8, ptr %ep, i64 376
  invoke void @grpc_slice_buffer_destroy(ptr noundef nonnull %leftover_bytes.i.i)
          to label %invoke.cont5.i.i unwind label %terminate.lpad.i.i

invoke.cont5.i.i:                                 ; preds = %invoke.cont4.i.i
  %read_staging_buffer.i.i = getelementptr inbounds i8, ptr %ep, i64 640
  %3 = load ptr, ptr %read_staging_buffer.i.i, align 8
  %cmp.i.i.i = icmp ugt ptr %3, inttoptr (i64 1 to ptr)
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %invoke.cont7.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont5.i.i
  %4 = atomicrmw sub ptr %3, i64 1 acq_rel, align 8
  %cmp.i.i.i.i = icmp eq i64 %4, 1
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %invoke.cont7.i.i

if.then.i.i.i.i:                                  ; preds = %if.then.i.i.i
  %destroyer_fn_.i.i.i.i = getelementptr inbounds i8, ptr %3, i64 8
  %5 = load ptr, ptr %destroyer_fn_.i.i.i.i, align 8
  invoke void %5(ptr noundef nonnull %3)
          to label %invoke.cont7.i.i unwind label %terminate.lpad.i.i

invoke.cont7.i.i:                                 ; preds = %if.then.i.i.i.i, %if.then.i.i.i, %invoke.cont5.i.i
  %write_staging_buffer.i.i = getelementptr inbounds i8, ptr %ep, i64 672
  %6 = load ptr, ptr %write_staging_buffer.i.i, align 8
  %cmp.i1.i.i = icmp ugt ptr %6, inttoptr (i64 1 to ptr)
  br i1 %cmp.i1.i.i, label %if.then.i2.i.i, label %invoke.cont10.i.i

if.then.i2.i.i:                                   ; preds = %invoke.cont7.i.i
  %7 = atomicrmw sub ptr %6, i64 1 acq_rel, align 8
  %cmp.i.i3.i.i = icmp eq i64 %7, 1
  br i1 %cmp.i.i3.i.i, label %if.then.i.i4.i.i, label %invoke.cont10.i.i

if.then.i.i4.i.i:                                 ; preds = %if.then.i2.i.i
  %destroyer_fn_.i.i5.i.i = getelementptr inbounds i8, ptr %6, i64 8
  %8 = load ptr, ptr %destroyer_fn_.i.i5.i.i, align 8
  invoke void %8(ptr noundef nonnull %6)
          to label %invoke.cont10.i.i unwind label %terminate.lpad.i.i

invoke.cont10.i.i:                                ; preds = %if.then.i.i4.i.i, %if.then.i2.i.i, %invoke.cont7.i.i
  %output_buffer.i.i = getelementptr inbounds i8, ptr %ep, i64 704
  invoke void @grpc_slice_buffer_destroy(ptr noundef nonnull %output_buffer.i.i)
          to label %invoke.cont11.i.i unwind label %terminate.lpad.i.i

invoke.cont11.i.i:                                ; preds = %invoke.cont10.i.i
  %protector_staging_buffer.i.i = getelementptr inbounds i8, ptr %ep, i64 1016
  invoke void @grpc_slice_buffer_destroy(ptr noundef nonnull %protector_staging_buffer.i.i)
          to label %invoke.cont12.i.i unwind label %terminate.lpad.i.i

invoke.cont12.i.i:                                ; preds = %invoke.cont11.i.i
  %protector_mu.i.i = getelementptr inbounds i8, ptr %ep, i64 32
  invoke void @gpr_mu_destroy(ptr noundef nonnull %protector_mu.i.i)
          to label %invoke.cont13.i.i unwind label %terminate.lpad.i.i

invoke.cont13.i.i:                                ; preds = %invoke.cont12.i.i
  %self_reservation.i.i = getelementptr inbounds i8, ptr %ep, i64 984
  %9 = load ptr, ptr %self_reservation.i.i, align 8
  %cmp.i.i.not.i.i.i = icmp eq ptr %9, null
  br i1 %cmp.i.i.not.i.i.i, label %if.end.i.i.i, label %if.then.i8.i.i

if.then.i8.i.i:                                   ; preds = %invoke.cont13.i.i
  %size_.i.i.i = getelementptr inbounds i8, ptr %ep, i64 1000
  %10 = load i64, ptr %size_.i.i.i, align 8
  %vtable.i.i.i = load ptr, ptr %9, align 8
  %vfn.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i, i64 32
  %11 = load ptr, ptr %vfn.i.i.i, align 8
  invoke void %11(ptr noundef nonnull align 8 dereferenceable(24) %9, i64 noundef %10)
          to label %if.end.i.i.i unwind label %terminate.lpad.i.i.i

if.end.i.i.i:                                     ; preds = %if.then.i8.i.i, %invoke.cont13.i.i
  %_M_refcount.i.i.i.i.i = getelementptr inbounds i8, ptr %ep, i64 992
  %12 = load ptr, ptr %_M_refcount.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %12, null
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZN17grpc_event_engine12experimental15MemoryAllocator11ReservationD2Ev.exit.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.end.i.i.i
  %_M_use_count.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %12, i64 8
  %13 = load atomic i64, ptr %_M_use_count.i.i.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i.i.i = icmp eq i64 %13, 4294967297
  %14 = trunc i64 %13 to i32
  br i1 %cmp.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then.i.i.i.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %12, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i.i.i.i, align 4
  %vtable.i.i.i.i.i.i.i = load ptr, ptr %12, align 8
  %vfn.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i.i, i64 16
  %15 = load ptr, ptr %vfn.i.i.i.i.i.i.i, align 8
  tail call void %15(ptr noundef nonnull align 8 dereferenceable(16) %12) #17
  br label %if.end8.sink.split.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i:                             ; preds = %if.then.i.i.i.i.i.i
  %16 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i = icmp eq i8 %16, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %if.end.i.i.i.i.i.i.i
  %add.i.i.i.i.i.i.i.i = add nsw i32 %14, -1
  store i32 %add.i.i.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i:                          ; preds = %if.end.i.i.i.i.i.i.i
  %17 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i = phi i32 [ %14, %if.then.i.i.i.i.i.i.i.i ], [ %17, %if.else.i.i.i.i.i.i.i.i ]
  %cmp6.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i.i.i, label %if.then7.i.i.i.i.i.i.i, label %_ZN17grpc_event_engine12experimental15MemoryAllocator11ReservationD2Ev.exit.i.i

if.then7.i.i.i.i.i.i.i:                           ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i.i.i = load ptr, ptr %12, align 8
  %vfn.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i.i.i.i, i64 16
  %18 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i, align 8
  tail call void %18(ptr noundef nonnull align 8 dereferenceable(16) %12) #17
  %_M_weak_count.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %12, i64 12
  %19 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i.i.i = icmp eq i8 %19, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i:                      ; preds = %if.then7.i.i.i.i.i.i.i
  %20 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i.i.i.i = add nsw i32 %20, -1
  store i32 %add.i.i.i.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i.i:                      ; preds = %if.then7.i.i.i.i.i.i.i
  %21 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i.i.i = phi i32 [ %20, %if.then.i.i.i.i.i.i.i.i.i.i ], [ %21, %if.else.i.i.i.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i.i.i.i, label %_ZN17grpc_event_engine12experimental15MemoryAllocator11ReservationD2Ev.exit.i.i

if.end8.sink.split.i.i.i.i.i.i.i:                 ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %vtable2.i.i.i.i.i.i.i.i.i = load ptr, ptr %12, align 8
  %vfn3.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable2.i.i.i.i.i.i.i.i.i, i64 24
  %22 = load ptr, ptr %vfn3.i.i.i.i.i.i.i.i.i, align 8
  tail call void %22(ptr noundef nonnull align 8 dereferenceable(16) %12) #17
  br label %_ZN17grpc_event_engine12experimental15MemoryAllocator11ReservationD2Ev.exit.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i8.i.i
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  tail call void @__clang_call_terminate(ptr %24) #18
  unreachable

_ZN17grpc_event_engine12experimental15MemoryAllocator11ReservationD2Ev.exit.i.i: ; preds = %if.end8.sink.split.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %if.end.i.i.i
  %memory_owner.i.i = getelementptr inbounds i8, ptr %ep, i64 968
  %25 = load ptr, ptr %memory_owner.i.i, align 8
  %cmp.i.i.not.i.i.i.i = icmp eq ptr %25, null
  br i1 %cmp.i.i.not.i.i.i.i, label %if.end.i.i.i.i, label %if.then.i.i9.i.i

if.then.i.i9.i.i:                                 ; preds = %_ZN17grpc_event_engine12experimental15MemoryAllocator11ReservationD2Ev.exit.i.i
  %vtable.i.i.i.i = load ptr, ptr %25, align 8
  %vfn.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i, i64 40
  %26 = load ptr, ptr %vfn.i.i.i.i, align 8
  invoke void %26(ptr noundef nonnull align 8 dereferenceable(24) %25)
          to label %if.end.i.i.i.i unwind label %terminate.lpad.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.then.i.i9.i.i, %_ZN17grpc_event_engine12experimental15MemoryAllocator11ReservationD2Ev.exit.i.i
  %_M_refcount.i.i.i.i.i.i = getelementptr inbounds i8, ptr %ep, i64 976
  %27 = load ptr, ptr %_M_refcount.i.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i.i = icmp eq ptr %27, null
  br i1 %cmp.not.i.i.i.i.i.i.i, label %_ZN12_GLOBAL__N_115secure_endpointD2Ev.exit.i, label %if.then.i.i.i.i.i10.i.i

if.then.i.i.i.i.i10.i.i:                          ; preds = %if.end.i.i.i.i
  %_M_use_count.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %27, i64 8
  %28 = load atomic i64, ptr %_M_use_count.i.i.i.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i.i.i.i = icmp eq i64 %28, 4294967297
  %29 = trunc i64 %28 to i32
  br i1 %cmp.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i11.i.i, label %if.end.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i11.i.i:                        ; preds = %if.then.i.i.i.i.i10.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %27, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i.i.i.i.i, align 4
  %vtable.i.i.i.i.i.i.i.i = load ptr, ptr %27, align 8
  %vfn.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i.i.i, i64 16
  %30 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i, align 8
  tail call void %30(ptr noundef nonnull align 8 dereferenceable(16) %27) #17
  br label %if.end8.sink.split.i.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i.i:                           ; preds = %if.then.i.i.i.i.i10.i.i
  %31 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i.i = icmp eq i8 %31, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %if.end.i.i.i.i.i.i.i.i
  %add.i.i.i.i.i.i.i.i.i = add nsw i32 %29, -1
  store i32 %add.i.i.i.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i:                        ; preds = %if.end.i.i.i.i.i.i.i.i
  %32 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i.i = phi i32 [ %29, %if.then.i.i.i.i.i.i.i.i.i ], [ %32, %if.else.i.i.i.i.i.i.i.i.i ]
  %cmp6.i.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i.i.i.i, label %if.then7.i.i.i.i.i.i.i.i, label %_ZN12_GLOBAL__N_115secure_endpointD2Ev.exit.i

if.then7.i.i.i.i.i.i.i.i:                         ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %27, align 8
  %vfn.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i.i.i.i.i, i64 16
  %33 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i.i, align 8
  tail call void %33(ptr noundef nonnull align 8 dereferenceable(16) %27) #17
  %_M_weak_count.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %27, i64 12
  %34 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %34, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i:                    ; preds = %if.then7.i.i.i.i.i.i.i.i
  %35 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i.i.i.i.i = add nsw i32 %35, -1
  store i32 %add.i.i.i.i.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i.i.i:                    ; preds = %if.then7.i.i.i.i.i.i.i.i
  %36 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i.i.i.i = phi i32 [ %35, %if.then.i.i.i.i.i.i.i.i.i.i.i ], [ %36, %if.else.i.i.i.i.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i.i.i.i.i, label %_ZN12_GLOBAL__N_115secure_endpointD2Ev.exit.i

if.end8.sink.split.i.i.i.i.i.i.i.i:               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i11.i.i
  %vtable2.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %27, align 8
  %vfn3.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable2.i.i.i.i.i.i.i.i.i.i, i64 24
  %37 = load ptr, ptr %vfn3.i.i.i.i.i.i.i.i.i.i, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %27) #17
  br label %_ZN12_GLOBAL__N_115secure_endpointD2Ev.exit.i

terminate.lpad.i.i.i.i:                           ; preds = %if.then.i.i9.i.i
  %38 = landingpad { ptr, i32 }
          catch ptr null
  %39 = extractvalue { ptr, i32 } %38, 0
  tail call void @__clang_call_terminate(ptr %39) #18
  unreachable

terminate.lpad.i.i:                               ; preds = %invoke.cont12.i.i, %invoke.cont11.i.i, %invoke.cont10.i.i, %if.then.i.i4.i.i, %if.then.i.i.i.i, %invoke.cont4.i.i, %invoke.cont3.i.i, %invoke.cont2.i.i, %invoke.cont.i.i, %delete.notnull.i
  %40 = landingpad { ptr, i32 }
          catch ptr null
  %41 = extractvalue { ptr, i32 } %40, 0
  tail call void @__clang_call_terminate(ptr %41) #18
  unreachable

_ZN12_GLOBAL__N_115secure_endpointD2Ev.exit.i:    ; preds = %if.end8.sink.split.i.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i, %if.end.i.i.i.i
  %write_mu.i.i = getelementptr inbounds i8, ptr %ep, i64 48
  tail call void @_ZN4absl12lts_202308025MutexD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %write_mu.i.i) #17
  %read_mu.i.i = getelementptr inbounds i8, ptr %ep, i64 40
  tail call void @_ZN4absl12lts_202308025MutexD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %read_mu.i.i) #17
  tail call void @_ZdlPv(ptr noundef nonnull %ep) #19
  br label %if.end

if.end:                                           ; preds = %_ZN12_GLOBAL__N_115secure_endpointD2Ev.exit.i, %entry
  ret void
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #11 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #17
  tail call void @_ZSt9terminatev() #18
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

declare i32 @gpr_unref(ptr noundef) local_unnamed_addr #0

declare void @_Z21grpc_endpoint_destroyP13grpc_endpoint(ptr noundef) local_unnamed_addr #0

declare void @_Z27tsi_frame_protector_destroyP19tsi_frame_protector(ptr noundef) local_unnamed_addr #0

declare void @_Z36tsi_zero_copy_grpc_protector_destroyP28tsi_zero_copy_grpc_protector(ptr noundef) local_unnamed_addr #0

declare void @grpc_slice_buffer_destroy(ptr noundef) local_unnamed_addr #0

declare void @gpr_mu_destroy(ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN17grpc_event_engine12experimental15MemoryAllocator11ReservationD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %cmp.i.i.not = icmp eq ptr %0, null
  br i1 %cmp.i.i.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %size_ = getelementptr inbounds i8, ptr %this, i64 16
  %1 = load i64, ptr %size_, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 32
  %2 = load ptr, ptr %vfn, align 8
  invoke void %2(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1)
          to label %if.end unwind label %terminate.lpad

if.end:                                           ; preds = %if.then, %entry
  %_M_refcount.i.i = getelementptr inbounds i8, ptr %this, i64 8
  %3 = load ptr, ptr %_M_refcount.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %3, null
  br i1 %cmp.not.i.i.i, label %_ZNSt10shared_ptrIN17grpc_event_engine12experimental8internal19MemoryAllocatorImplEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.end
  %_M_use_count.i.i.i.i = getelementptr inbounds i8, ptr %3, i64 8
  %4 = load atomic i64, ptr %_M_use_count.i.i.i.i acquire, align 8
  %cmp.i.i.i.i = icmp eq i64 %4, 4294967297
  %5 = trunc i64 %4 to i32
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %if.end.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i = getelementptr inbounds i8, ptr %3, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i, align 4
  %vtable.i.i.i.i = load ptr, ptr %3, align 8
  %vfn.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i, i64 16
  %6 = load ptr, ptr %vfn.i.i.i.i, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %3) #17
  br label %if.end8.sink.split.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i
  %7 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i = icmp eq i8 %7, 0
  br i1 %tobool.i.not.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  %add.i.i.i.i.i = add nsw i32 %5, -1
  store i32 %add.i.i.i.i.i, ptr %_M_use_count.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

if.else.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  %8 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %if.else.i.i.i.i.i, %if.then.i.i.i.i.i
  %retval.i.0.i.i.i.i = phi i32 [ %5, %if.then.i.i.i.i.i ], [ %8, %if.else.i.i.i.i.i ]
  %cmp6.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i, label %if.then7.i.i.i.i, label %_ZNSt10shared_ptrIN17grpc_event_engine12experimental8internal19MemoryAllocatorImplEED2Ev.exit

if.then7.i.i.i.i:                                 ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %3, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i, i64 16
  %9 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  tail call void %9(ptr noundef nonnull align 8 dereferenceable(16) %3) #17
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds i8, ptr %3, i64 12
  %10 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i = icmp eq i8 %10, 0
  br i1 %tobool.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %11 = load i32, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i = add nsw i32 %11, -1
  store i32 %add.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %12 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i = phi i32 [ %11, %if.then.i.i.i.i.i.i.i ], [ %12, %if.else.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN17grpc_event_engine12experimental8internal19MemoryAllocatorImplEED2Ev.exit

if.end8.sink.split.i.i.i.i:                       ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.then.i.i.i.i
  %vtable2.i.i.i.i.i.i = load ptr, ptr %3, align 8
  %vfn3.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable2.i.i.i.i.i.i, i64 24
  %13 = load ptr, ptr %vfn3.i.i.i.i.i.i, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #17
  br label %_ZNSt10shared_ptrIN17grpc_event_engine12experimental8internal19MemoryAllocatorImplEED2Ev.exit

_ZNSt10shared_ptrIN17grpc_event_engine12experimental8internal19MemoryAllocatorImplEED2Ev.exit: ; preds = %if.end, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i
  ret void

terminate.lpad:                                   ; preds = %if.then
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #18
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core11MemoryOwnerD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %cmp.i.i.not.i = icmp eq ptr %0, null
  br i1 %cmp.i.i.not.i, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %entry
  %vtable.i = load ptr, ptr %0, align 8
  %vfn.i = getelementptr inbounds i8, ptr %vtable.i, i64 40
  %1 = load ptr, ptr %vfn.i, align 8
  invoke void %1(ptr noundef nonnull align 8 dereferenceable(24) %0)
          to label %if.end.i unwind label %terminate.lpad.i

if.end.i:                                         ; preds = %if.then.i, %entry
  %_M_refcount.i.i.i = getelementptr inbounds i8, ptr %this, i64 8
  %2 = load ptr, ptr %_M_refcount.i.i.i, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %2, null
  br i1 %cmp.not.i.i.i.i, label %_ZN17grpc_event_engine12experimental15MemoryAllocatorD2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.end.i
  %_M_use_count.i.i.i.i.i = getelementptr inbounds i8, ptr %2, i64 8
  %3 = load atomic i64, ptr %_M_use_count.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i = icmp eq i64 %3, 4294967297
  %4 = trunc i64 %3 to i32
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %if.end.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then.i.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i.i = getelementptr inbounds i8, ptr %2, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i.i, align 4
  %vtable.i.i.i.i.i = load ptr, ptr %2, align 8
  %vfn.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i, i64 16
  %5 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(16) %2) #17
  br label %if.end8.sink.split.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %if.then.i.i.i.i
  %6 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i = icmp eq i8 %6, 0
  br i1 %tobool.i.not.i.i.i.i.i, label %if.else.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.end.i.i.i.i.i
  %add.i.i.i.i.i.i = add nsw i32 %4, -1
  store i32 %add.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

if.else.i.i.i.i.i.i:                              ; preds = %if.end.i.i.i.i.i
  %7 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i = phi i32 [ %4, %if.then.i.i.i.i.i.i ], [ %7, %if.else.i.i.i.i.i.i ]
  %cmp6.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i, label %if.then7.i.i.i.i.i, label %_ZN17grpc_event_engine12experimental15MemoryAllocatorD2Ev.exit

if.then7.i.i.i.i.i:                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i = load ptr, ptr %2, align 8
  %vfn.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i.i, i64 16
  %8 = load ptr, ptr %vfn.i.i.i.i.i.i.i, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(16) %2) #17
  %_M_weak_count.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %2, i64 12
  %9 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i = icmp eq i8 %9, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %if.then7.i.i.i.i.i
  %10 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i.i = add nsw i32 %10, -1
  store i32 %add.i.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i:                          ; preds = %if.then7.i.i.i.i.i
  %11 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i = phi i32 [ %10, %if.then.i.i.i.i.i.i.i.i ], [ %11, %if.else.i.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i.i, label %_ZN17grpc_event_engine12experimental15MemoryAllocatorD2Ev.exit

if.end8.sink.split.i.i.i.i.i:                     ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %if.then.i.i.i.i.i
  %vtable2.i.i.i.i.i.i.i = load ptr, ptr %2, align 8
  %vfn3.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable2.i.i.i.i.i.i.i, i64 24
  %12 = load ptr, ptr %vfn3.i.i.i.i.i.i.i, align 8
  tail call void %12(ptr noundef nonnull align 8 dereferenceable(16) %2) #17
  br label %_ZN17grpc_event_engine12experimental15MemoryAllocatorD2Ev.exit

terminate.lpad.i:                                 ; preds = %if.then.i
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #18
  unreachable

_ZN17grpc_event_engine12experimental15MemoryAllocatorD2Ev.exit: ; preds = %if.end.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i.i
  ret void
}

; Function Attrs: nounwind
declare void @_ZN4absl12lts_202308025MutexD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10shared_ptrIN17grpc_event_engine12experimental8internal19MemoryAllocatorImplEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_refcount.i = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %_M_refcount.i, align 8
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %_ZNSt12__shared_ptrIN17grpc_event_engine12experimental8internal19MemoryAllocatorImplELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %_M_use_count.i.i.i = getelementptr inbounds i8, ptr %0, i64 8
  %1 = load atomic i64, ptr %_M_use_count.i.i.i acquire, align 8
  %cmp.i.i.i = icmp eq i64 %1, 4294967297
  %2 = trunc i64 %1 to i32
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %if.end.i.i.i

if.then.i.i.i:                                    ; preds = %if.then.i.i
  store i32 0, ptr %_M_use_count.i.i.i, align 8
  %_M_weak_count.i.i.i = getelementptr inbounds i8, ptr %0, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i, align 4
  %vtable.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i, i64 16
  %3 = load ptr, ptr %vfn.i.i.i, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
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
  br i1 %cmp6.i.i.i, label %if.then7.i.i.i, label %_ZNSt12__shared_ptrIN17grpc_event_engine12experimental8internal19MemoryAllocatorImplELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

if.then7.i.i.i:                                   ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  %vtable.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i, i64 16
  %6 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  %_M_weak_count.i.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 12
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
  br i1 %cmp.i.i.i.i.i, label %if.end8.sink.split.i.i.i, label %_ZNSt12__shared_ptrIN17grpc_event_engine12experimental8internal19MemoryAllocatorImplELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

if.end8.sink.split.i.i.i:                         ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %if.then.i.i.i
  %vtable2.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn3.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable2.i.i.i.i.i, i64 24
  %10 = load ptr, ptr %vfn3.i.i.i.i.i, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  br label %_ZNSt12__shared_ptrIN17grpc_event_engine12experimental8internal19MemoryAllocatorImplELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN17grpc_event_engine12experimental8internal19MemoryAllocatorImplELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %entry, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %if.end8.sink.split.i.i.i
  ret void
}

declare i64 @grpc_slice_buffer_add_indexed(ptr noundef, ptr noundef byval(%struct.grpc_slice) align 8) local_unnamed_addr #0

declare void @_ZN4absl12lts_202308025Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef) local_unnamed_addr #0

declare void @grpc_slice_buffer_move_first(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #0

declare noundef i32 @_Z36tsi_zero_copy_grpc_protector_protectP28tsi_zero_copy_grpc_protectorP17grpc_slice_bufferS2_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare noundef i32 @_Z27tsi_frame_protector_protectP19tsi_frame_protectorPKhPmPhS3_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZL26flush_write_staging_bufferPN12_GLOBAL__N_115secure_endpointEPPhS3_(ptr noundef %ep, ptr nocapture noundef writeonly %cur, ptr nocapture noundef writeonly %end) unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp3.i.i.i.i.i.i = alloca %"class.std::shared_ptr.24", align 16
  %agg.tmp.i.i.i.i.i = alloca %"class.grpc_core::RefCountedPtr", align 8
  %ref.tmp.i.i.i.i = alloca %"class.std::unique_ptr.16", align 8
  %ref.tmp = alloca %struct.grpc_slice, align 8
  %output_buffer = getelementptr inbounds i8, ptr %ep, i64 704
  %write_staging_buffer = getelementptr inbounds i8, ptr %ep, i64 672
  %call = tail call i64 @grpc_slice_buffer_add_indexed(ptr noundef nonnull %output_buffer, ptr noundef nonnull byval(%struct.grpc_slice) align 8 %write_staging_buffer)
  %memory_owner = getelementptr inbounds i8, ptr %ep, i64 968
  %0 = load ptr, ptr %memory_owner, align 8, !noalias !36
  %vtable.i = load ptr, ptr %0, align 8, !noalias !36
  %vfn.i = getelementptr inbounds i8, ptr %vtable.i, i64 24
  %1 = load ptr, ptr %vfn.i, align 8, !noalias !36
  call void %1(ptr nonnull sret(%struct.grpc_slice) align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(24) %0, i64 8192, i64 8192)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %write_staging_buffer, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i64 32, i1 false)
  %2 = load ptr, ptr %write_staging_buffer, align 8
  %tobool.not = icmp eq ptr %2, null
  br i1 %tobool.not, label %cond.false, label %cond.true

cond.true:                                        ; preds = %entry
  %bytes = getelementptr inbounds i8, ptr %ep, i64 688
  %3 = load ptr, ptr %bytes, align 8
  br label %cond.end

cond.false:                                       ; preds = %entry
  %bytes7 = getelementptr inbounds i8, ptr %ep, i64 681
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %3, %cond.true ], [ %bytes7, %cond.false ]
  store ptr %cond, ptr %cur, align 8
  %4 = load ptr, ptr %write_staging_buffer, align 8
  %tobool10.not = icmp eq ptr %4, null
  br i1 %tobool10.not, label %cond.false28, label %cond.true25

cond.true25:                                      ; preds = %cond.end
  %bytes14 = getelementptr inbounds i8, ptr %ep, i64 688
  %5 = load ptr, ptr %bytes14, align 8
  %data27 = getelementptr inbounds i8, ptr %ep, i64 680
  %6 = load i64, ptr %data27, align 8
  br label %cond.end32

cond.false28:                                     ; preds = %cond.end
  %bytes18 = getelementptr inbounds i8, ptr %ep, i64 681
  %data30 = getelementptr inbounds i8, ptr %ep, i64 680
  %7 = load i8, ptr %data30, align 8
  %conv = zext i8 %7 to i64
  br label %cond.end32

cond.end32:                                       ; preds = %cond.false28, %cond.true25
  %cond2115 = phi ptr [ %5, %cond.true25 ], [ %bytes18, %cond.false28 ]
  %cond33 = phi i64 [ %6, %cond.true25 ], [ %conv, %cond.false28 ]
  %add.ptr = getelementptr inbounds i8, ptr %cond2115, i64 %cond33
  store ptr %add.ptr, ptr %end, align 8
  %has_posted_reclaimer.i = getelementptr inbounds i8, ptr %ep, i64 1008
  %8 = load atomic i8, ptr %has_posted_reclaimer.i seq_cst, align 1
  %9 = and i8 %8, 1
  %tobool.i.i.not.i = icmp eq i8 %9, 0
  br i1 %tobool.i.i.not.i, label %if.then.i, label %_ZL20maybe_post_reclaimerPN12_GLOBAL__N_115secure_endpointE.exit

if.then.i:                                        ; preds = %cond.end32
  %ref.i.i = getelementptr inbounds i8, ptr %ep, i64 1280
  call void @gpr_ref(ptr noundef nonnull %ref.i.i)
  %10 = atomicrmw xchg ptr %has_posted_reclaimer.i, i8 1 monotonic, align 1
  %memory_owner.val.i = load ptr, ptr %memory_owner, align 8
  %reclaimer_mu_.i.i.i = getelementptr inbounds i8, ptr %memory_owner.val.i, i64 96
  call void @_ZN4absl12lts_202308025Mutex4LockEv(ptr noundef nonnull align 8 dereferenceable(8) %reclaimer_mu_.i.i.i)
  %shutdown_.i.i.i = getelementptr inbounds i8, ptr %memory_owner.val.i, i64 104
  %11 = load i8, ptr %shutdown_.i.i.i, align 8
  %12 = and i8 %11, 1
  %tobool.not.i.i.i = icmp eq i8 %12, 0
  br i1 %tobool.not.i.i.i, label %do.end.i.i.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.then.i
  invoke void @gpr_assertion_failed(ptr noundef nonnull @.str.12, i32 noundef 442, ptr noundef nonnull @.str.13) #20
          to label %invoke.cont.i.i.i unwind label %lpad.i.i.i

invoke.cont.i.i.i:                                ; preds = %if.then.i.i.i
  unreachable

lpad.i.i.i:                                       ; preds = %do.end.i.i.i, %if.then.i.i.i
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body.i.i.i

lpad.body.i.i.i:                                  ; preds = %ehcleanup.i.i.i.i.i, %lpad.i.i.i.i.i.i, %lpad.i.i.i
  %eh.lpad-body.i.i.i = phi { ptr, i32 } [ %13, %lpad.i.i.i ], [ %21, %lpad.i.i.i.i.i.i ], [ %28, %ehcleanup.i.i.i.i.i ]
  invoke void @_ZN4absl12lts_202308025Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8) %reclaimer_mu_.i.i.i)
          to label %_ZN4absl12lts_202308029MutexLockD2Ev.exit.i.i.i unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %lpad.body.i.i.i
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  call void @__clang_call_terminate(ptr %15) #18
  unreachable

_ZN4absl12lts_202308029MutexLockD2Ev.exit.i.i.i:  ; preds = %lpad.body.i.i.i
  resume { ptr, i32 } %eh.lpad-body.i.i.i

do.end.i.i.i:                                     ; preds = %if.then.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i.i.i.i)
  %memory_quota_.i.i.i.i = getelementptr inbounds i8, ptr %memory_owner.val.i, i64 24
  %16 = load ptr, ptr %memory_quota_.i.i.i.i, align 8
  %reclaimers_.i.i.i.i.i = getelementptr inbounds i8, ptr %16, i64 32
  call void @llvm.experimental.noalias.scope.decl(metadata !39)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp.i.i.i.i.i)
  %this.val.i.i.i.i.i = load ptr, ptr %reclaimers_.i.i.i.i.i, align 8, !noalias !39
  %17 = getelementptr inbounds i8, ptr %16, i64 40
  %this.val2.i.i.i.i.i = load ptr, ptr %17, align 8, !noalias !39
  call void @llvm.experimental.noalias.scope.decl(metadata !42)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %agg.tmp3.i.i.i.i.i.i), !noalias !39
  %call.i.i.i1.i.i.i = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #16
          to label %call.i.i.i.noexc.i.i.i unwind label %lpad.i.i.i

call.i.i.i.noexc.i.i.i:                           ; preds = %do.end.i.i.i
  store ptr %this.val.i.i.i.i.i, ptr %agg.tmp3.i.i.i.i.i.i, align 16, !noalias !45
  %_M_refcount.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %agg.tmp3.i.i.i.i.i.i, i64 8
  store ptr %this.val2.i.i.i.i.i, ptr %_M_refcount.i.i.i.i.i.i.i.i, align 8, !noalias !45
  %cmp.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %this.val2.i.i.i.i.i, null
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i, label %_ZNSt10shared_ptrIN9grpc_core14ReclaimerQueue5StateEEC2ERKS3_.exit.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %call.i.i.i.noexc.i.i.i
  %_M_use_count.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %this.val2.i.i.i.i.i, i64 8
  %18 = load i8, ptr @__libc_single_threaded, align 1, !noalias !45
  %tobool.i.i.not.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %18, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i:                    ; preds = %if.then.i.i.i.i.i.i.i.i.i
  %19 = load i32, ptr %_M_use_count.i.i.i.i.i.i.i.i.i.i, align 4, !noalias !45
  %add.i.i.i.i.i.i.i.i.i.i.i = add nsw i32 %19, 1
  store i32 %add.i.i.i.i.i.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i.i.i.i.i.i, align 4, !noalias !45
  br label %_ZNSt10shared_ptrIN9grpc_core14ReclaimerQueue5StateEEC2ERKS3_.exit.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i.i.i:                    ; preds = %if.then.i.i.i.i.i.i.i.i.i
  %20 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i.i.i.i.i, i32 1 acq_rel, align 4, !noalias !45
  br label %_ZNSt10shared_ptrIN9grpc_core14ReclaimerQueue5StateEEC2ERKS3_.exit.i.i.i.i.i.i

_ZNSt10shared_ptrIN9grpc_core14ReclaimerQueue5StateEEC2ERKS3_.exit.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i, %call.i.i.i.noexc.i.i.i
  %refs_.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call.i.i.i1.i.i.i, i64 8
  store i64 1, ptr %refs_.i.i.i.i.i.i.i.i, align 8, !noalias !45
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN9grpc_core14ReclaimerQueue6HandleE, i64 0, inrange i32 0, i64 2), ptr %call.i.i.i1.i.i.i, align 8, !noalias !45
  %call.i1.i.i.i.i.i.i = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #16
          to label %invoke.cont.i.i.i.i.i unwind label %lpad.i.i.i.i.i.i, !noalias !45

lpad.i.i.i.i.i.i:                                 ; preds = %_ZNSt10shared_ptrIN9grpc_core14ReclaimerQueue5StateEEC2ERKS3_.exit.i.i.i.i.i.i
  %21 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10shared_ptrIN9grpc_core14ReclaimerQueue5StateEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp3.i.i.i.i.i.i) #17, !noalias !45
  call void @_ZdlPv(ptr noundef nonnull %call.i.i.i1.i.i.i) #19, !noalias !45
  br label %lpad.body.i.i.i

invoke.cont.i.i.i.i.i:                            ; preds = %_ZNSt10shared_ptrIN9grpc_core14ReclaimerQueue5StateEEC2ERKS3_.exit.i.i.i.i.i.i
  %state_.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call.i1.i.i.i.i.i.i, i64 8
  %22 = load <2 x ptr>, ptr %agg.tmp3.i.i.i.i.i.i, align 16, !noalias !45
  store <2 x ptr> %22, ptr %state_.i.i.i.i.i.i.i.i.i, align 8, !noalias !45
  store ptr getelementptr inbounds ({ [3 x ptr] }, ptr @"_ZTVN9grpc_core14ReclaimerQueue6Handle7SweepFnIZL20maybe_post_reclaimerPN12_GLOBAL__N_115secure_endpointEE3$_0EE", i64 0, inrange i32 0, i64 2), ptr %call.i1.i.i.i.i.i.i, align 8, !noalias !45
  %f_.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call.i1.i.i.i.i.i.i, i64 24
  %23 = ptrtoint ptr %ep to i64
  store i64 %23, ptr %f_.i.i.i.i.i.i.i.i, align 8, !noalias !45
  %sweep_.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call.i.i.i1.i.i.i, i64 16
  store ptr %call.i1.i.i.i.i.i.i, ptr %sweep_.i.i.i.i.i.i.i, align 8, !noalias !45
  store ptr %call.i.i.i1.i.i.i, ptr %ref.tmp.i.i.i.i, align 8, !alias.scope !45
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %agg.tmp3.i.i.i.i.i.i), !noalias !39
  call void @llvm.experimental.noalias.scope.decl(metadata !46)
  %24 = atomicrmw add ptr %refs_.i.i.i.i.i.i.i.i, i64 1 monotonic, align 8, !noalias !49
  store ptr %call.i.i.i1.i.i.i, ptr %agg.tmp.i.i.i.i.i, align 8, !alias.scope !46, !noalias !39
  invoke void @_ZN9grpc_core14ReclaimerQueue7EnqueueENS_13RefCountedPtrINS0_6HandleEEE(ptr noundef nonnull align 8 dereferenceable(16) %reclaimers_.i.i.i.i.i, ptr noundef nonnull %agg.tmp.i.i.i.i.i)
          to label %invoke.cont3.i.i.i.i.i unwind label %lpad2.i.i.i.i.i, !noalias !39

invoke.cont3.i.i.i.i.i:                           ; preds = %invoke.cont.i.i.i.i.i
  %25 = load ptr, ptr %agg.tmp.i.i.i.i.i, align 8, !noalias !39
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %25, null
  br i1 %cmp.not.i.i.i.i.i.i, label %"_ZN9grpc_core14ReclaimerQueue6InsertIZL20maybe_post_reclaimerPN12_GLOBAL__N_115secure_endpointEE3$_0EESt10unique_ptrINS0_6HandleENS_16OrphanableDeleteEET_.exit.i.i.i.i", label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %invoke.cont3.i.i.i.i.i
  %refs_.i.i3.i.i.i.i.i = getelementptr inbounds i8, ptr %25, i64 8
  %26 = atomicrmw sub ptr %refs_.i.i3.i.i.i.i.i, i64 1 acq_rel, align 8, !noalias !39
  %cmp.i.i.i.i.i.i.i.i = icmp eq i64 %26, 1
  br i1 %cmp.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i, label %"_ZN9grpc_core14ReclaimerQueue6InsertIZL20maybe_post_reclaimerPN12_GLOBAL__N_115secure_endpointEE3$_0EESt10unique_ptrINS0_6HandleENS_16OrphanableDeleteEET_.exit.i.i.i.i"

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then.i.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i.i = load ptr, ptr %25, align 8, !noalias !39
  %vfn.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i.i.i, i64 16
  %27 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i, align 8, !noalias !39
  call void %27(ptr noundef nonnull align 8 dereferenceable(24) %25) #17, !noalias !39
  br label %"_ZN9grpc_core14ReclaimerQueue6InsertIZL20maybe_post_reclaimerPN12_GLOBAL__N_115secure_endpointEE3$_0EESt10unique_ptrINS0_6HandleENS_16OrphanableDeleteEET_.exit.i.i.i.i"

lpad2.i.i.i.i.i:                                  ; preds = %invoke.cont.i.i.i.i.i
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = load ptr, ptr %agg.tmp.i.i.i.i.i, align 8, !noalias !39
  %cmp.not.i4.i.i.i.i.i = icmp eq ptr %29, null
  br i1 %cmp.not.i4.i.i.i.i.i, label %ehcleanup.i.i.i.i.i, label %if.then.i5.i.i.i.i.i

if.then.i5.i.i.i.i.i:                             ; preds = %lpad2.i.i.i.i.i
  %refs_.i.i6.i.i.i.i.i = getelementptr inbounds i8, ptr %29, i64 8
  %30 = atomicrmw sub ptr %refs_.i.i6.i.i.i.i.i, i64 1 acq_rel, align 8, !noalias !39
  %cmp.i.i.i7.i.i.i.i.i = icmp eq i64 %30, 1
  br i1 %cmp.i.i.i7.i.i.i.i.i, label %if.then.i.i8.i.i.i.i.i, label %ehcleanup.i.i.i.i.i

if.then.i.i8.i.i.i.i.i:                           ; preds = %if.then.i5.i.i.i.i.i
  %vtable.i.i.i9.i.i.i.i.i = load ptr, ptr %29, align 8, !noalias !39
  %vfn.i.i.i10.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i9.i.i.i.i.i, i64 16
  %31 = load ptr, ptr %vfn.i.i.i10.i.i.i.i.i, align 8, !noalias !39
  call void %31(ptr noundef nonnull align 8 dereferenceable(24) %29) #17, !noalias !39
  br label %ehcleanup.i.i.i.i.i

ehcleanup.i.i.i.i.i:                              ; preds = %if.then.i.i8.i.i.i.i.i, %if.then.i5.i.i.i.i.i, %lpad2.i.i.i.i.i
  call void @_ZNSt10unique_ptrIN9grpc_core14ReclaimerQueue6HandleENS0_16OrphanableDeleteEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i.i.i) #17
  br label %lpad.body.i.i.i

"_ZN9grpc_core14ReclaimerQueue6InsertIZL20maybe_post_reclaimerPN12_GLOBAL__N_115secure_endpointEE3$_0EESt10unique_ptrINS0_6HandleENS_16OrphanableDeleteEET_.exit.i.i.i.i": ; preds = %if.then.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i, %invoke.cont3.i.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp.i.i.i.i.i)
  %reclamation_handles_.i.i.i.i = getelementptr inbounds i8, ptr %memory_owner.val.i, i64 112
  %32 = load ptr, ptr %ref.tmp.i.i.i.i, align 8
  store ptr null, ptr %ref.tmp.i.i.i.i, align 8
  %33 = load ptr, ptr %reclamation_handles_.i.i.i.i, align 8
  store ptr %32, ptr %reclamation_handles_.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i.i = icmp eq ptr %33, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i, label %invoke.cont4.i.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %"_ZN9grpc_core14ReclaimerQueue6InsertIZL20maybe_post_reclaimerPN12_GLOBAL__N_115secure_endpointEE3$_0EESt10unique_ptrINS0_6HandleENS_16OrphanableDeleteEET_.exit.i.i.i.i"
  invoke void @_ZN9grpc_core14ReclaimerQueue6Handle6OrphanEv(ptr noundef nonnull align 8 dereferenceable(24) %33)
          to label %invoke.cont4.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i.i:                   ; preds = %if.then.i.i.i.i.i.i.i.i
  %34 = landingpad { ptr, i32 }
          catch ptr null
  %35 = extractvalue { ptr, i32 } %34, 0
  call void @__clang_call_terminate(ptr %35) #18
  unreachable

invoke.cont4.i.i.i:                               ; preds = %if.then.i.i.i.i.i.i.i.i, %"_ZN9grpc_core14ReclaimerQueue6InsertIZL20maybe_post_reclaimerPN12_GLOBAL__N_115secure_endpointEE3$_0EESt10unique_ptrINS0_6HandleENS_16OrphanableDeleteEET_.exit.i.i.i.i"
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i.i.i.i)
  invoke void @_ZN4absl12lts_202308025Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8) %reclaimer_mu_.i.i.i)
          to label %_ZL20maybe_post_reclaimerPN12_GLOBAL__N_115secure_endpointE.exit unwind label %terminate.lpad.i2.i.i.i

terminate.lpad.i2.i.i.i:                          ; preds = %invoke.cont4.i.i.i
  %36 = landingpad { ptr, i32 }
          catch ptr null
  %37 = extractvalue { ptr, i32 } %36, 0
  call void @__clang_call_terminate(ptr %37) #18
  unreachable

_ZL20maybe_post_reclaimerPN12_GLOBAL__N_115secure_endpointE.exit: ; preds = %cond.end32, %invoke.cont4.i.i.i
  ret void
}

declare noundef i32 @_Z33tsi_frame_protector_protect_flushP19tsi_frame_protectorPhPmS2_(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @_Z19grpc_endpoint_writeP13grpc_endpointP17grpc_slice_bufferP12grpc_closurePvi(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrIN9grpc_core14ReclaimerQueue6HandleENS0_16OrphanableDeleteEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  invoke void @_ZN9grpc_core14ReclaimerQueue6Handle6OrphanEv(ptr noundef nonnull align 8 dereferenceable(24) %0)
          to label %if.end unwind label %terminate.lpad

if.end:                                           ; preds = %if.then, %entry
  store ptr null, ptr %this, align 8
  ret void

terminate.lpad:                                   ; preds = %if.then
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #18
  unreachable
}

declare void @_ZN9grpc_core14ReclaimerQueue7EnqueueENS_13RefCountedPtrINS0_6HandleEEE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10shared_ptrIN9grpc_core14ReclaimerQueue5StateEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_refcount.i = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %_M_refcount.i, align 8
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %_ZNSt12__shared_ptrIN9grpc_core14ReclaimerQueue5StateELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %_M_use_count.i.i.i = getelementptr inbounds i8, ptr %0, i64 8
  %1 = load atomic i64, ptr %_M_use_count.i.i.i acquire, align 8
  %cmp.i.i.i = icmp eq i64 %1, 4294967297
  %2 = trunc i64 %1 to i32
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %if.end.i.i.i

if.then.i.i.i:                                    ; preds = %if.then.i.i
  store i32 0, ptr %_M_use_count.i.i.i, align 8
  %_M_weak_count.i.i.i = getelementptr inbounds i8, ptr %0, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i, align 4
  %vtable.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i, i64 16
  %3 = load ptr, ptr %vfn.i.i.i, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
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
  br i1 %cmp6.i.i.i, label %if.then7.i.i.i, label %_ZNSt12__shared_ptrIN9grpc_core14ReclaimerQueue5StateELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

if.then7.i.i.i:                                   ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  %vtable.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i, i64 16
  %6 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  %_M_weak_count.i.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 12
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
  br i1 %cmp.i.i.i.i.i, label %if.end8.sink.split.i.i.i, label %_ZNSt12__shared_ptrIN9grpc_core14ReclaimerQueue5StateELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

if.end8.sink.split.i.i.i:                         ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %if.then.i.i.i
  %vtable2.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn3.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable2.i.i.i.i.i, i64 24
  %10 = load ptr, ptr %vfn3.i.i.i.i.i, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  br label %_ZNSt12__shared_ptrIN9grpc_core14ReclaimerQueue5StateELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN9grpc_core14ReclaimerQueue5StateELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %entry, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %if.end8.sink.split.i.i.i
  ret void
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: mustprogress uwtable
define internal void @"_ZN9grpc_core14ReclaimerQueue6Handle7SweepFnIZL20maybe_post_reclaimerPN12_GLOBAL__N_115secure_endpointEE3$_0E12RunAndDeleteESt8optionalINS_16ReclamationSweepEE"(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr nocapture noundef %sweep) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %struct.grpc_slice, align 8
  %ref.tmp6.i = alloca %struct.grpc_slice, align 8
  %agg.tmp = alloca %"class.std::optional", align 16
  %_M_engaged.i.i = getelementptr inbounds i8, ptr %sweep, i64 40
  %0 = load i8, ptr %_M_engaged.i.i, align 8
  %1 = and i8 %0, 1
  %tobool.i.i.not = icmp eq i8 %1, 0
  br i1 %tobool.i.i.not, label %if.end, label %if.end.thread

if.end.thread:                                    ; preds = %entry
  %f_19 = getelementptr inbounds i8, ptr %this, i64 24
  %_M_engaged.i.i.i.i.i20 = getelementptr inbounds i8, ptr %agg.tmp, i64 40
  store i8 0, ptr %_M_engaged.i.i.i.i.i20, align 8
  br label %if.then.i

if.end:                                           ; preds = %entry
  tail call void @_ZN9grpc_core14ReclaimerQueue6Handle5Sweep13MarkCancelledEv(ptr noundef nonnull align 8 dereferenceable(24) %this)
  %.pre = load i8, ptr %_M_engaged.i.i, align 8
  %.pre17 = and i8 %.pre, 1
  %f_ = getelementptr inbounds i8, ptr %this, i64 24
  %_M_engaged.i.i.i.i.i = getelementptr inbounds i8, ptr %agg.tmp, i64 40
  store i8 0, ptr %_M_engaged.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq i8 %.pre17, 0
  br i1 %tobool.not.i.i.i.i.i, label %_ZNSt8optionalIN9grpc_core16ReclamationSweepEEC2EOS2_.exit.thread, label %if.then.i

_ZNSt8optionalIN9grpc_core16ReclamationSweepEEC2EOS2_.exit.thread: ; preds = %if.end
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp6.i)
  br label %if.end11.i

if.then.i:                                        ; preds = %if.end.thread, %if.end
  %_M_engaged.i.i.i.i.i24 = phi ptr [ %_M_engaged.i.i.i.i.i20, %if.end.thread ], [ %_M_engaged.i.i.i.i.i, %if.end ]
  %f_22 = phi ptr [ %f_19, %if.end.thread ], [ %f_, %if.end ]
  %_M_refcount4.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %sweep, i64 8
  %2 = load <2 x ptr>, ptr %sweep, align 8
  store ptr null, ptr %_M_refcount4.i.i.i.i.i.i.i.i.i.i, align 8
  store <2 x ptr> %2, ptr %agg.tmp, align 16
  store ptr null, ptr %sweep, align 8
  %sweep_token_.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %agg.tmp, i64 16
  %sweep_token_3.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %sweep, i64 16
  %3 = load i64, ptr %sweep_token_3.i.i.i.i.i.i.i.i, align 8
  store i64 %3, ptr %sweep_token_.i.i.i.i.i.i.i.i, align 16
  %waker_.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %agg.tmp, i64 24
  %waker_4.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %sweep, i64 24
  %retval.sroa.0.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %waker_4.i.i.i.i.i.i.i.i, align 8
  %retval.sroa.2.0.__obj.addr.0..sroa_idx.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %sweep, i64 32
  %retval.sroa.2.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i = load i16, ptr %retval.sroa.2.0.__obj.addr.0..sroa_idx.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  store ptr @_ZN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E, ptr %waker_4.i.i.i.i.i.i.i.i, align 8
  store i16 0, ptr %retval.sroa.2.0.__obj.addr.0..sroa_idx.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  store ptr %retval.sroa.0.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i, ptr %waker_.i.i.i.i.i.i.i.i, align 8
  %4 = getelementptr inbounds i8, ptr %agg.tmp, i64 32
  store i16 %retval.sroa.2.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i, ptr %4, align 16
  store i8 1, ptr %_M_engaged.i.i.i.i.i24, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp6.i)
  %5 = load atomic i8, ptr getelementptr inbounds (%"class.grpc_core::TraceFlag", ptr @grpc_resource_quota_trace, i64 0, i32 2, i32 0, i32 0) monotonic, align 8
  %6 = and i8 %5, 1
  %tobool.i.i.i.not.i = icmp eq i8 %6, 0
  br i1 %tobool.i.i.i.not.i, label %if.end.i, label %if.then3.i

if.then3.i:                                       ; preds = %if.then.i
  invoke void (ptr, i32, i32, ptr, ...) @gpr_log(ptr noundef nonnull @.str.3, i32 noundef 200, i32 noundef 1, ptr noundef nonnull @.str.14)
          to label %if.end.i unwind label %lpad

if.end.i:                                         ; preds = %if.then3.i, %if.then.i
  %7 = load ptr, ptr %f_22, align 8
  %read_mu.i = getelementptr inbounds i8, ptr %7, i64 40
  invoke void @_ZN4absl12lts_202308025Mutex4LockEv(ptr noundef nonnull align 8 dereferenceable(8) %read_mu.i)
          to label %.noexc2 unwind label %lpad

.noexc2:                                          ; preds = %if.end.i
  %8 = load ptr, ptr %f_22, align 8
  %read_staging_buffer.i = getelementptr inbounds i8, ptr %8, i64 640
  %temp_read_slice.sroa.0.0.copyload.i = load ptr, ptr %read_staging_buffer.i, align 8
  invoke void @grpc_empty_slice(ptr nonnull sret(%struct.grpc_slice) align 8 %ref.tmp.i)
          to label %.noexc3 unwind label %lpad

.noexc3:                                          ; preds = %.noexc2
  %9 = load ptr, ptr %f_22, align 8
  %read_staging_buffer4.i = getelementptr inbounds i8, ptr %9, i64 640
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %read_staging_buffer4.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i, i64 32, i1 false)
  %10 = load ptr, ptr %f_22, align 8
  %read_mu5.i = getelementptr inbounds i8, ptr %10, i64 40
  invoke void @_ZN4absl12lts_202308025Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8) %read_mu5.i)
          to label %.noexc4 unwind label %lpad

.noexc4:                                          ; preds = %.noexc3
  %11 = load ptr, ptr %f_22, align 8
  %write_mu.i = getelementptr inbounds i8, ptr %11, i64 48
  invoke void @_ZN4absl12lts_202308025Mutex4LockEv(ptr noundef nonnull align 8 dereferenceable(8) %write_mu.i)
          to label %.noexc5 unwind label %lpad

.noexc5:                                          ; preds = %.noexc4
  %12 = load ptr, ptr %f_22, align 8
  %write_staging_buffer.i = getelementptr inbounds i8, ptr %12, i64 672
  %temp_write_slice.sroa.0.0.copyload.i = load ptr, ptr %write_staging_buffer.i, align 8
  invoke void @grpc_empty_slice(ptr nonnull sret(%struct.grpc_slice) align 8 %ref.tmp6.i)
          to label %.noexc6 unwind label %lpad

.noexc6:                                          ; preds = %.noexc5
  %13 = load ptr, ptr %f_22, align 8
  %write_staging_buffer7.i = getelementptr inbounds i8, ptr %13, i64 672
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %write_staging_buffer7.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6.i, i64 32, i1 false)
  %14 = load ptr, ptr %f_22, align 8
  %write_mu8.i = getelementptr inbounds i8, ptr %14, i64 48
  invoke void @_ZN4absl12lts_202308025Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8) %write_mu8.i)
          to label %.noexc7 unwind label %lpad

.noexc7:                                          ; preds = %.noexc6
  %cmp.i.i = icmp ugt ptr %temp_read_slice.sroa.0.0.copyload.i, inttoptr (i64 1 to ptr)
  br i1 %cmp.i.i, label %if.then.i.i, label %_ZN9grpc_core11CSliceUnrefERK10grpc_sliceNS_13DebugLocationE.exit.i

if.then.i.i:                                      ; preds = %.noexc7
  %15 = atomicrmw sub ptr %temp_read_slice.sroa.0.0.copyload.i, i64 1 acq_rel, align 8
  %cmp.i.i.i = icmp eq i64 %15, 1
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZN9grpc_core11CSliceUnrefERK10grpc_sliceNS_13DebugLocationE.exit.i

if.then.i.i.i:                                    ; preds = %if.then.i.i
  %destroyer_fn_.i.i.i = getelementptr inbounds i8, ptr %temp_read_slice.sroa.0.0.copyload.i, i64 8
  %16 = load ptr, ptr %destroyer_fn_.i.i.i, align 8
  invoke void %16(ptr noundef nonnull %temp_read_slice.sroa.0.0.copyload.i)
          to label %_ZN9grpc_core11CSliceUnrefERK10grpc_sliceNS_13DebugLocationE.exit.i unwind label %lpad

_ZN9grpc_core11CSliceUnrefERK10grpc_sliceNS_13DebugLocationE.exit.i: ; preds = %if.then.i.i.i, %if.then.i.i, %.noexc7
  %cmp.i1.i = icmp ugt ptr %temp_write_slice.sroa.0.0.copyload.i, inttoptr (i64 1 to ptr)
  br i1 %cmp.i1.i, label %if.then.i2.i, label %_ZN9grpc_core11CSliceUnrefERK10grpc_sliceNS_13DebugLocationE.exit6.i

if.then.i2.i:                                     ; preds = %_ZN9grpc_core11CSliceUnrefERK10grpc_sliceNS_13DebugLocationE.exit.i
  %17 = atomicrmw sub ptr %temp_write_slice.sroa.0.0.copyload.i, i64 1 acq_rel, align 8
  %cmp.i.i3.i = icmp eq i64 %17, 1
  br i1 %cmp.i.i3.i, label %if.then.i.i4.i, label %_ZN9grpc_core11CSliceUnrefERK10grpc_sliceNS_13DebugLocationE.exit6.i

if.then.i.i4.i:                                   ; preds = %if.then.i2.i
  %destroyer_fn_.i.i5.i = getelementptr inbounds i8, ptr %temp_write_slice.sroa.0.0.copyload.i, i64 8
  %18 = load ptr, ptr %destroyer_fn_.i.i5.i, align 8
  invoke void %18(ptr noundef nonnull %temp_write_slice.sroa.0.0.copyload.i)
          to label %_ZN9grpc_core11CSliceUnrefERK10grpc_sliceNS_13DebugLocationE.exit6.i unwind label %lpad

_ZN9grpc_core11CSliceUnrefERK10grpc_sliceNS_13DebugLocationE.exit6.i: ; preds = %if.then.i.i4.i, %if.then.i2.i, %_ZN9grpc_core11CSliceUnrefERK10grpc_sliceNS_13DebugLocationE.exit.i
  %19 = load ptr, ptr %f_22, align 8
  %has_posted_reclaimer.i = getelementptr inbounds i8, ptr %19, i64 1008
  %20 = atomicrmw xchg ptr %has_posted_reclaimer.i, i8 0 monotonic, align 1
  br label %if.end11.i

if.end11.i:                                       ; preds = %_ZNSt8optionalIN9grpc_core16ReclamationSweepEEC2EOS2_.exit.thread, %_ZN9grpc_core11CSliceUnrefERK10grpc_sliceNS_13DebugLocationE.exit6.i
  %f_2333 = phi ptr [ %f_, %_ZNSt8optionalIN9grpc_core16ReclamationSweepEEC2EOS2_.exit.thread ], [ %f_22, %_ZN9grpc_core11CSliceUnrefERK10grpc_sliceNS_13DebugLocationE.exit6.i ]
  %_M_engaged.i.i.i.i.i2531 = phi ptr [ %_M_engaged.i.i.i.i.i, %_ZNSt8optionalIN9grpc_core16ReclamationSweepEEC2EOS2_.exit.thread ], [ %_M_engaged.i.i.i.i.i24, %_ZN9grpc_core11CSliceUnrefERK10grpc_sliceNS_13DebugLocationE.exit6.i ]
  %21 = load ptr, ptr %f_2333, align 8
  invoke fastcc void @_ZL21secure_endpoint_unrefPN12_GLOBAL__N_115secure_endpointE(ptr noundef %21)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end11.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp6.i)
  %22 = load i8, ptr %_M_engaged.i.i.i.i.i2531, align 8
  %23 = and i8 %22, 1
  %tobool.not.i.i.i.i = icmp eq i8 %23, 0
  br i1 %tobool.not.i.i.i.i, label %_ZNSt8optionalIN9grpc_core16ReclamationSweepEED2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont
  store i8 0, ptr %_M_engaged.i.i.i.i.i2531, align 8
  call void @_ZN9grpc_core16ReclamationSweepD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %agg.tmp) #17
  br label %_ZNSt8optionalIN9grpc_core16ReclamationSweepEED2Ev.exit

_ZNSt8optionalIN9grpc_core16ReclamationSweepEED2Ev.exit: ; preds = %invoke.cont, %if.then.i.i.i.i
  store ptr getelementptr inbounds ({ [3 x ptr] }, ptr @_ZTVN9grpc_core14ReclaimerQueue6Handle5SweepE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %_M_refcount.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %24 = load ptr, ptr %_M_refcount.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i = icmp eq ptr %24, null
  br i1 %cmp.not.i.i.i.i.i, label %"_ZN9grpc_core14ReclaimerQueue6Handle7SweepFnIZL20maybe_post_reclaimerPN12_GLOBAL__N_115secure_endpointEE3$_0ED2Ev.exit", label %if.then.i.i.i.i.i11

if.then.i.i.i.i.i11:                              ; preds = %_ZNSt8optionalIN9grpc_core16ReclamationSweepEED2Ev.exit
  %_M_use_count.i.i.i.i.i.i = getelementptr inbounds i8, ptr %24, i64 8
  %25 = load atomic i64, ptr %_M_use_count.i.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i.i = icmp eq i64 %25, 4294967297
  %26 = trunc i64 %25 to i32
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.then.i.i.i.i.i11
  store i32 0, ptr %_M_use_count.i.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds i8, ptr %24, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  %vtable.i.i.i.i.i.i = load ptr, ptr %24, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i, i64 16
  %27 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  call void %27(ptr noundef nonnull align 8 dereferenceable(16) %24) #17
  br label %if.end8.sink.split.i.i.i.i.i.i

if.end.i.i.i.i.i.i:                               ; preds = %if.then.i.i.i.i.i11
  %28 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i = icmp eq i8 %28, 0
  br i1 %tobool.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.end.i.i.i.i.i.i
  %add.i.i.i.i.i.i.i = add nsw i32 %26, -1
  store i32 %add.i.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i:                            ; preds = %if.end.i.i.i.i.i.i
  %29 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i = phi i32 [ %26, %if.then.i.i.i.i.i.i.i ], [ %29, %if.else.i.i.i.i.i.i.i ]
  %cmp6.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i.i, label %if.then7.i.i.i.i.i.i, label %"_ZN9grpc_core14ReclaimerQueue6Handle7SweepFnIZL20maybe_post_reclaimerPN12_GLOBAL__N_115secure_endpointEE3$_0ED2Ev.exit"

if.then7.i.i.i.i.i.i:                             ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i.i = load ptr, ptr %24, align 8
  %vfn.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i.i.i, i64 16
  %30 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i, align 8
  call void %30(ptr noundef nonnull align 8 dereferenceable(16) %24) #17
  %_M_weak_count.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %24, i64 12
  %31 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i.i = icmp eq i8 %31, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %if.then7.i.i.i.i.i.i
  %32 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i.i.i = add nsw i32 %32, -1
  store i32 %add.i.i.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i:                        ; preds = %if.then7.i.i.i.i.i.i
  %33 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i.i = phi i32 [ %32, %if.then.i.i.i.i.i.i.i.i.i ], [ %33, %if.else.i.i.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i.i.i, label %"_ZN9grpc_core14ReclaimerQueue6Handle7SweepFnIZL20maybe_post_reclaimerPN12_GLOBAL__N_115secure_endpointEE3$_0ED2Ev.exit"

if.end8.sink.split.i.i.i.i.i.i:                   ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  %vtable2.i.i.i.i.i.i.i.i = load ptr, ptr %24, align 8
  %vfn3.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable2.i.i.i.i.i.i.i.i, i64 24
  %34 = load ptr, ptr %vfn3.i.i.i.i.i.i.i.i, align 8
  call void %34(ptr noundef nonnull align 8 dereferenceable(16) %24) #17
  br label %"_ZN9grpc_core14ReclaimerQueue6Handle7SweepFnIZL20maybe_post_reclaimerPN12_GLOBAL__N_115secure_endpointEE3$_0ED2Ev.exit"

"_ZN9grpc_core14ReclaimerQueue6Handle7SweepFnIZL20maybe_post_reclaimerPN12_GLOBAL__N_115secure_endpointEE3$_0ED2Ev.exit": ; preds = %_ZNSt8optionalIN9grpc_core16ReclamationSweepEED2Ev.exit, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %this) #19
  ret void

lpad:                                             ; preds = %if.end11.i, %if.then.i.i4.i, %if.then.i.i.i, %.noexc6, %.noexc5, %.noexc4, %.noexc3, %.noexc2, %if.end.i, %if.then3.i
  %_M_engaged.i.i.i.i.i2532 = phi ptr [ %_M_engaged.i.i.i.i.i2531, %if.end11.i ], [ %_M_engaged.i.i.i.i.i24, %if.then.i.i4.i ], [ %_M_engaged.i.i.i.i.i24, %if.then.i.i.i ], [ %_M_engaged.i.i.i.i.i24, %.noexc6 ], [ %_M_engaged.i.i.i.i.i24, %.noexc5 ], [ %_M_engaged.i.i.i.i.i24, %.noexc4 ], [ %_M_engaged.i.i.i.i.i24, %.noexc3 ], [ %_M_engaged.i.i.i.i.i24, %.noexc2 ], [ %_M_engaged.i.i.i.i.i24, %if.end.i ], [ %_M_engaged.i.i.i.i.i24, %if.then3.i ]
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = load i8, ptr %_M_engaged.i.i.i.i.i2532, align 8
  %37 = and i8 %36, 1
  %tobool.not.i.i.i.i13 = icmp eq i8 %37, 0
  br i1 %tobool.not.i.i.i.i13, label %_ZNSt8optionalIN9grpc_core16ReclamationSweepEED2Ev.exit15, label %if.then.i.i.i.i14

if.then.i.i.i.i14:                                ; preds = %lpad
  store i8 0, ptr %_M_engaged.i.i.i.i.i2532, align 8
  call void @_ZN9grpc_core16ReclamationSweepD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %agg.tmp) #17
  br label %_ZNSt8optionalIN9grpc_core16ReclamationSweepEED2Ev.exit15

_ZNSt8optionalIN9grpc_core16ReclamationSweepEED2Ev.exit15: ; preds = %lpad, %if.then.i.i.i.i14
  resume { ptr, i32 } %35
}

declare void @_ZN9grpc_core14ReclaimerQueue6Handle5Sweep13MarkCancelledEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare void @grpc_empty_slice(ptr sret(%struct.grpc_slice) align 8) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN9grpc_core16ReclamationSweepD1Ev(ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #1

declare void @_ZN9grpc_core14ReclaimerQueue6Handle6OrphanEv(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #0

declare void @_Z28grpc_endpoint_add_to_pollsetP13grpc_endpointP12grpc_pollset(ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @_Z32grpc_endpoint_add_to_pollset_setP13grpc_endpointP16grpc_pollset_set(ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @_Z37grpc_endpoint_delete_from_pollset_setP13grpc_endpointP16grpc_pollset_set(ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @_Z22grpc_endpoint_shutdownP13grpc_endpointN4absl12lts_202308026StatusE(ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN17grpc_event_engine12experimental15MemoryAllocator5ResetEv(ptr noundef nonnull align 8 dereferenceable(16) %this) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %a = alloca %"class.std::shared_ptr", align 8
  %0 = load ptr, ptr %this, align 8
  store ptr %0, ptr %a, align 8
  %_M_refcount.i.i = getelementptr inbounds i8, ptr %a, i64 8
  %_M_refcount4.i.i = getelementptr inbounds i8, ptr %this, i64 8
  %1 = load ptr, ptr %_M_refcount4.i.i, align 8
  store ptr null, ptr %_M_refcount4.i.i, align 8
  store ptr %1, ptr %_M_refcount.i.i, align 8
  store ptr null, ptr %this, align 8
  %cmp.i.i.not = icmp eq ptr %0, null
  br i1 %cmp.i.i.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 40
  %2 = load ptr, ptr %vfn, align 8
  invoke void %2(ptr noundef nonnull align 8 dereferenceable(24) %0)
          to label %if.end unwind label %lpad

lpad:                                             ; preds = %if.then
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10shared_ptrIN17grpc_event_engine12experimental8internal19MemoryAllocatorImplEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %a) #17
  resume { ptr, i32 } %3

if.end:                                           ; preds = %if.then, %entry
  %cmp.not.i.i.i = icmp eq ptr %1, null
  br i1 %cmp.not.i.i.i, label %_ZNSt10shared_ptrIN17grpc_event_engine12experimental8internal19MemoryAllocatorImplEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.end
  %_M_use_count.i.i.i.i = getelementptr inbounds i8, ptr %1, i64 8
  %4 = load atomic i64, ptr %_M_use_count.i.i.i.i acquire, align 8
  %cmp.i.i.i.i = icmp eq i64 %4, 4294967297
  %5 = trunc i64 %4 to i32
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %if.end.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i = getelementptr inbounds i8, ptr %1, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i, align 4
  %vtable.i.i.i.i = load ptr, ptr %1, align 8
  %vfn.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i, i64 16
  %6 = load ptr, ptr %vfn.i.i.i.i, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %1) #17
  br label %if.end8.sink.split.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i
  %7 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i = icmp eq i8 %7, 0
  br i1 %tobool.i.not.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  %add.i.i.i.i.i = add nsw i32 %5, -1
  store i32 %add.i.i.i.i.i, ptr %_M_use_count.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

if.else.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  %8 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %if.else.i.i.i.i.i, %if.then.i.i.i.i.i
  %retval.i.0.i.i.i.i = phi i32 [ %5, %if.then.i.i.i.i.i ], [ %8, %if.else.i.i.i.i.i ]
  %cmp6.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i, label %if.then7.i.i.i.i, label %_ZNSt10shared_ptrIN17grpc_event_engine12experimental8internal19MemoryAllocatorImplEED2Ev.exit

if.then7.i.i.i.i:                                 ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %1, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i, i64 16
  %9 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  tail call void %9(ptr noundef nonnull align 8 dereferenceable(16) %1) #17
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds i8, ptr %1, i64 12
  %10 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i = icmp eq i8 %10, 0
  br i1 %tobool.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %11 = load i32, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i = add nsw i32 %11, -1
  store i32 %add.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %12 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i = phi i32 [ %11, %if.then.i.i.i.i.i.i.i ], [ %12, %if.else.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN17grpc_event_engine12experimental8internal19MemoryAllocatorImplEED2Ev.exit

if.end8.sink.split.i.i.i.i:                       ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.then.i.i.i.i
  %vtable2.i.i.i.i.i.i = load ptr, ptr %1, align 8
  %vfn3.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable2.i.i.i.i.i.i, i64 24
  %13 = load ptr, ptr %vfn3.i.i.i.i.i.i, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %1) #17
  br label %_ZNSt10shared_ptrIN17grpc_event_engine12experimental8internal19MemoryAllocatorImplEED2Ev.exit

_ZNSt10shared_ptrIN17grpc_event_engine12experimental8internal19MemoryAllocatorImplEED2Ev.exit: ; preds = %if.end, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i
  ret void
}

declare { i64, ptr } @_Z22grpc_endpoint_get_peerP13grpc_endpoint(ptr noundef) local_unnamed_addr #0

declare { i64, ptr } @_Z31grpc_endpoint_get_local_addressP13grpc_endpoint(ptr noundef) local_unnamed_addr #0

declare noundef i32 @_Z20grpc_endpoint_get_fdP13grpc_endpoint(ptr noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_Z27grpc_endpoint_can_track_errP13grpc_endpoint(ptr noundef) local_unnamed_addr #0

declare void @gpr_mu_init(ptr noundef) local_unnamed_addr #0

declare void @grpc_slice_buffer_init(ptr noundef) local_unnamed_addr #0

declare void @_ZN9grpc_core28ResourceQuotaFromChannelArgsEPK17grpc_channel_args(ptr sret(%"class.grpc_core::RefCountedPtr.55") align 8, ptr noundef) local_unnamed_addr #0

declare void @_ZN9grpc_core11MemoryQuota17CreateMemoryOwnerEv(ptr sret(%"class.grpc_core::MemoryOwner") align 8, ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10shared_ptrIN9grpc_core11MemoryQuotaEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_refcount.i = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %_M_refcount.i, align 8
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %_ZNSt12__shared_ptrIN9grpc_core11MemoryQuotaELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %_M_use_count.i.i.i = getelementptr inbounds i8, ptr %0, i64 8
  %1 = load atomic i64, ptr %_M_use_count.i.i.i acquire, align 8
  %cmp.i.i.i = icmp eq i64 %1, 4294967297
  %2 = trunc i64 %1 to i32
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %if.end.i.i.i

if.then.i.i.i:                                    ; preds = %if.then.i.i
  store i32 0, ptr %_M_use_count.i.i.i, align 8
  %_M_weak_count.i.i.i = getelementptr inbounds i8, ptr %0, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i, align 4
  %vtable.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i, i64 16
  %3 = load ptr, ptr %vfn.i.i.i, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
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
  br i1 %cmp6.i.i.i, label %if.then7.i.i.i, label %_ZNSt12__shared_ptrIN9grpc_core11MemoryQuotaELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

if.then7.i.i.i:                                   ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  %vtable.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i, i64 16
  %6 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  %_M_weak_count.i.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 12
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
  br i1 %cmp.i.i.i.i.i, label %if.end8.sink.split.i.i.i, label %_ZNSt12__shared_ptrIN9grpc_core11MemoryQuotaELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

if.end8.sink.split.i.i.i:                         ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %if.then.i.i.i
  %vtable2.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn3.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable2.i.i.i.i.i, i64 24
  %10 = load ptr, ptr %vfn3.i.i.i.i.i, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  br label %_ZNSt12__shared_ptrIN9grpc_core11MemoryQuotaELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN9grpc_core11MemoryQuotaELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %entry, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %if.end8.sink.split.i.i.i
  ret void
}

declare void @gpr_ref_init(ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_secure_endpoint.cc() #12 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #17
  tail call void @_ZN9grpc_core9TraceFlagC1EbPKc(ptr noundef nonnull align 8 dereferenceable(17) @grpc_trace_secure_endpoint, i1 noundef zeroext false, ptr noundef nonnull @.str)
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #15

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { builtin allocsize(0) }
attributes #17 = { nounwind }
attributes #18 = { noreturn nounwind }
attributes #19 = { builtin nounwind }
attributes #20 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = !{!7}
!7 = distinct !{!7, !8, !"_ZN9grpc_core13ResourceQuota12memory_quotaEv: %agg.result"}
!8 = distinct !{!8, !"_ZN9grpc_core13ResourceQuota12memory_quotaEv"}
!9 = !{!10}
!10 = distinct !{!10, !11, !"_ZN17grpc_event_engine12experimental15MemoryAllocator15MakeReservationENS0_13MemoryRequestE: %agg.result"}
!11 = distinct !{!11, !"_ZN17grpc_event_engine12experimental15MemoryAllocator15MakeReservationENS0_13MemoryRequestE"}
!12 = !{!13}
!13 = distinct !{!13, !14, !"_ZN17grpc_event_engine12experimental15MemoryAllocator9MakeSliceENS0_13MemoryRequestE: %agg.result"}
!14 = distinct !{!14, !"_ZN17grpc_event_engine12experimental15MemoryAllocator9MakeSliceENS0_13MemoryRequestE"}
!15 = !{!16}
!16 = distinct !{!16, !17, !"_ZN17grpc_event_engine12experimental15MemoryAllocator9MakeSliceENS0_13MemoryRequestE: %agg.result"}
!17 = distinct !{!17, !"_ZN17grpc_event_engine12experimental15MemoryAllocator9MakeSliceENS0_13MemoryRequestE"}
!18 = !{!19}
!19 = distinct !{!19, !20, !"_ZN4absl12lts_202308028OkStatusEv: %agg.result"}
!20 = distinct !{!20, !"_ZN4absl12lts_202308028OkStatusEv"}
!21 = distinct !{!21, !5}
!22 = distinct !{!22, !5}
!23 = distinct !{!23, !5}
!24 = distinct !{!24, !5}
!25 = distinct !{!25, !5}
!26 = distinct !{!26, !5}
!27 = !{!28}
!28 = distinct !{!28, !29, !"_ZN17grpc_event_engine12experimental15MemoryAllocator9MakeSliceENS0_13MemoryRequestE: %agg.result"}
!29 = distinct !{!29, !"_ZN17grpc_event_engine12experimental15MemoryAllocator9MakeSliceENS0_13MemoryRequestE"}
!30 = distinct !{!30, !5}
!31 = distinct !{!31, !5}
!32 = !{!33}
!33 = distinct !{!33, !34, !"_ZN4absl12lts_202308028OkStatusEv: %agg.result"}
!34 = distinct !{!34, !"_ZN4absl12lts_202308028OkStatusEv"}
!35 = distinct !{!35, !5}
!36 = !{!37}
!37 = distinct !{!37, !38, !"_ZN17grpc_event_engine12experimental15MemoryAllocator9MakeSliceENS0_13MemoryRequestE: %agg.result"}
!38 = distinct !{!38, !"_ZN17grpc_event_engine12experimental15MemoryAllocator9MakeSliceENS0_13MemoryRequestE"}
!39 = !{!40}
!40 = distinct !{!40, !41, !"_ZN9grpc_core14ReclaimerQueue6InsertIZL20maybe_post_reclaimerPN12_GLOBAL__N_115secure_endpointEE3$_0EESt10unique_ptrINS0_6HandleENS_16OrphanableDeleteEET_: %agg.result"}
!41 = distinct !{!41, !"_ZN9grpc_core14ReclaimerQueue6InsertIZL20maybe_post_reclaimerPN12_GLOBAL__N_115secure_endpointEE3$_0EESt10unique_ptrINS0_6HandleENS_16OrphanableDeleteEET_"}
!42 = !{!43}
!43 = distinct !{!43, !44, !"_ZN9grpc_core14MakeOrphanableINS_14ReclaimerQueue6HandleEJZL20maybe_post_reclaimerPN12_GLOBAL__N_115secure_endpointEE3$_0RSt10shared_ptrINS1_5StateEEEEESt10unique_ptrIT_NS_16OrphanableDeleteEEDpOT0_: %agg.result"}
!44 = distinct !{!44, !"_ZN9grpc_core14MakeOrphanableINS_14ReclaimerQueue6HandleEJZL20maybe_post_reclaimerPN12_GLOBAL__N_115secure_endpointEE3$_0RSt10shared_ptrINS1_5StateEEEEESt10unique_ptrIT_NS_16OrphanableDeleteEEDpOT0_"}
!45 = !{!43, !40}
!46 = !{!47}
!47 = distinct !{!47, !48, !"_ZN9grpc_core20InternallyRefCountedINS_14ReclaimerQueue6HandleENS_11UnrefDeleteEE3RefEv: %agg.result"}
!48 = distinct !{!48, !"_ZN9grpc_core20InternallyRefCountedINS_14ReclaimerQueue6HandleENS_11UnrefDeleteEE3RefEv"}
!49 = !{!47, !40}
