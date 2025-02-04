; ModuleID = 'bench/grpc/original/handshaker.ll'
source_filename = "bench/grpc/original/handshaker.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.grpc_core::TraceFlag" = type <{ ptr, ptr, %"struct.std::atomic", [7 x i8] }>
%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { i8 }
%"class.grpc_core::RefCountedPtr.4" = type { ptr }
%"class.absl::lts_20230802::Status" = type { i64 }
%"class.absl::lts_20230802::str_format_internal::FormatArgImpl" = type { %"union.absl::lts_20230802::str_format_internal::FormatArgImpl::Data", ptr }
%"union.absl::lts_20230802::str_format_internal::FormatArgImpl::Data" = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon.9 }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon.9 = type { i64, [8 x i8] }
%"class.grpc_core::DebugLocation" = type { i8 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<absl::lts_20230802::Status, std::allocator<absl::lts_20230802::Status>>::_Vector_impl" }
%"struct.std::_Vector_base<absl::lts_20230802::Status, std::allocator<absl::lts_20230802::Status>>::_Vector_impl" = type { %"struct.std::_Vector_base<absl::lts_20230802::Status, std::allocator<absl::lts_20230802::Status>>::_Vector_impl_data" }
%"struct.std::_Vector_base<absl::lts_20230802::Status, std::allocator<absl::lts_20230802::Status>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.grpc_core::ChannelArgs" = type { %"class.grpc_core::AVL" }
%"class.grpc_core::AVL" = type { %"class.grpc_core::RefCountedPtr" }
%"class.grpc_core::RefCountedPtr" = type { ptr }
%"class.grpc_core::Duration" = type { i64 }
%"class.absl::lts_20230802::AnyInvocable" = type { %"class.absl::lts_20230802::internal_any_invocable::Impl" }
%"class.absl::lts_20230802::internal_any_invocable::Impl" = type { %"class.absl::lts_20230802::internal_any_invocable::CoreImpl" }
%"class.absl::lts_20230802::internal_any_invocable::CoreImpl" = type { %"union.absl::lts_20230802::internal_any_invocable::TypeErasedState", ptr, ptr }
%"union.absl::lts_20230802::internal_any_invocable::TypeErasedState" = type { %struct.anon.13 }
%struct.anon.13 = type { ptr, i64 }
%"class.grpc_core::ApplicationCallbackExecCtx" = type { i64, ptr, ptr }
%"class.grpc_core::ExecCtx" = type { ptr, %struct.grpc_closure_list, %"struct.grpc_core::ExecCtx::CombinerData", i64, %"class.grpc_core::ScopedTimeCache", ptr }
%struct.grpc_closure_list = type { ptr, ptr }
%"struct.grpc_core::ExecCtx::CombinerData" = type { ptr, ptr }
%"class.grpc_core::ScopedTimeCache" = type { %"class.grpc_core::Timestamp::ScopedSource", %"class.std::optional" }
%"class.grpc_core::Timestamp::ScopedSource" = type { %"class.grpc_core::Timestamp::Source", ptr }
%"class.grpc_core::Timestamp::Source" = type { ptr }
%"class.std::optional" = type { %"struct.std::_Optional_base" }
%"struct.std::_Optional_base" = type { %"struct.std::_Optional_payload" }
%"struct.std::_Optional_payload" = type { %"struct.std::_Optional_payload_base.base", [7 x i8] }
%"struct.std::_Optional_payload_base.base" = type <{ %"union.std::_Optional_payload_base<grpc_core::Timestamp>::_Storage", i8 }>
%"union.std::_Optional_payload_base<grpc_core::Timestamp>::_Storage" = type { %"class.grpc_core::Timestamp" }
%"class.grpc_core::Timestamp" = type { i64 }

$_ZN4absl12lts_2023080213InlinedVectorIN9grpc_core13RefCountedPtrINS2_10HandshakerEEELm2ESaIS5_EED2Ev = comdat any

$_ZN4absl12lts_202308026StatusD2Ev = comdat any

$_ZNSt6vectorIN4absl12lts_202308026StatusESaIS2_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN4absl12lts_2023080223inlined_vector_internal7StorageIN9grpc_core13RefCountedPtrINS3_10HandshakerEEELm2ESaIS6_EE15EmplaceBackSlowIJS6_EEERS6_DpOT_ = comdat any

$_ZN9grpc_core7ExecCtxD2Ev = comdat any

$_ZN9grpc_core26ApplicationCallbackExecCtxD2Ev = comdat any

$_ZN9grpc_core7ExecCtxD0Ev = comdat any

$_ZN9grpc_core7ExecCtx18CheckReadyToFinishEv = comdat any

$_ZN9grpc_core9Timestamp12ScopedSource15InvalidateCacheEv = comdat any

$_ZTSN9grpc_core10RefCountedINS_16HandshakeManagerENS_19PolymorphicRefCountENS_11UnrefDeleteEEE = comdat any

$_ZTSN9grpc_core19PolymorphicRefCountE = comdat any

$_ZTIN9grpc_core19PolymorphicRefCountE = comdat any

$_ZTIN9grpc_core10RefCountedINS_16HandshakeManagerENS_19PolymorphicRefCountENS_11UnrefDeleteEEE = comdat any

$_ZTVN9grpc_core7ExecCtxE = comdat any

$_ZTSN9grpc_core7ExecCtxE = comdat any

$_ZTIN9grpc_core7ExecCtxE = comdat any

$_ZTVN9grpc_core9Timestamp12ScopedSourceE = comdat any

$_ZTSN9grpc_core9Timestamp12ScopedSourceE = comdat any

$_ZTSN9grpc_core9Timestamp6SourceE = comdat any

$_ZTIN9grpc_core9Timestamp6SourceE = comdat any

$_ZTIN9grpc_core9Timestamp12ScopedSourceE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZN9grpc_core21grpc_handshaker_traceE = global %"class.grpc_core::TraceFlag" zeroinitializer, align 8
@.str = private unnamed_addr constant [11 x i8] c"handshaker\00", align 1
@_ZTVN9grpc_core16HandshakeManagerE = unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN9grpc_core16HandshakeManagerE, ptr @_ZN9grpc_core16HandshakeManagerD1Ev, ptr @_ZN9grpc_core16HandshakeManagerD0Ev] }, align 8
@.str.3 = private unnamed_addr constant [124 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/grpc/grpc/src/core/lib/transport/handshaker.cc\00", align 1
@.str.4 = private unnamed_addr constant [61 x i8] c"handshake_manager %p: adding handshaker %s [%p] at index %lu\00", align 1
@.str.5 = private unnamed_addr constant [62 x i8] c"handshake_manager %p: error=%s shutdown=%d index=%lu, args=%s\00", align 1
@.str.6 = private unnamed_addr constant [30 x i8] c"index_ <= handshakers_.size()\00", align 1
@.str.7 = private unnamed_addr constant [20 x i8] c"handshaker shutdown\00", align 1
@.str.8 = private unnamed_addr constant [89 x i8] c"handshake_manager %p: handshaking complete -- scheduling on_handshake_done with error=%s\00", align 1
@.str.9 = private unnamed_addr constant [62 x i8] c"handshake_manager %p: calling handshaker %s [%p] at index %lu\00", align 1
@.str.10 = private unnamed_addr constant [12 x i8] c"index_ == 0\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN9grpc_core16HandshakeManagerE = constant [31 x i8] c"N9grpc_core16HandshakeManagerE\00", align 1
@_ZTSN9grpc_core10RefCountedINS_16HandshakeManagerENS_19PolymorphicRefCountENS_11UnrefDeleteEEE = linkonce_odr constant [91 x i8] c"N9grpc_core10RefCountedINS_16HandshakeManagerENS_19PolymorphicRefCountENS_11UnrefDeleteEEE\00", comdat, align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN9grpc_core19PolymorphicRefCountE = linkonce_odr constant [34 x i8] c"N9grpc_core19PolymorphicRefCountE\00", comdat, align 1
@_ZTIN9grpc_core19PolymorphicRefCountE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN9grpc_core19PolymorphicRefCountE }, comdat, align 8
@_ZTIN9grpc_core10RefCountedINS_16HandshakeManagerENS_19PolymorphicRefCountENS_11UnrefDeleteEEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN9grpc_core10RefCountedINS_16HandshakeManagerENS_19PolymorphicRefCountENS_11UnrefDeleteEEE, ptr @_ZTIN9grpc_core19PolymorphicRefCountE }, comdat, align 8
@_ZTIN9grpc_core16HandshakeManagerE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN9grpc_core16HandshakeManagerE, ptr @_ZTIN9grpc_core10RefCountedINS_16HandshakeManagerENS_19PolymorphicRefCountENS_11UnrefDeleteEEE }, align 8
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@.str.11 = private unnamed_addr constant [67 x i8] c"{endpoint=%p, args=%s, read_buffer=%p (length=%lu), exit_early=%d}\00", align 1
@_ZN9grpc_core9Timestamp25thread_local_time_source_E = external thread_local local_unnamed_addr global ptr, align 8
@.str.12 = private unnamed_addr constant [27 x i8] c"grpc.internal.event_engine\00", align 1
@.str.13 = private unnamed_addr constant [20 x i8] c"Handshake timed out\00", align 1
@_ZN9grpc_core26ApplicationCallbackExecCtx18callback_exec_ctx_E = external thread_local local_unnamed_addr global ptr, align 8
@_ZN9grpc_core4Fork16support_enabled_E = external local_unnamed_addr global %"struct.std::atomic", align 1
@_ZTVN9grpc_core7ExecCtxE = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN9grpc_core7ExecCtxE, ptr @_ZN9grpc_core7ExecCtxD2Ev, ptr @_ZN9grpc_core7ExecCtxD0Ev, ptr @_ZN9grpc_core7ExecCtx18CheckReadyToFinishEv] }, comdat, align 8
@_ZTSN9grpc_core7ExecCtxE = linkonce_odr constant [21 x i8] c"N9grpc_core7ExecCtxE\00", comdat, align 1
@_ZTIN9grpc_core7ExecCtxE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN9grpc_core7ExecCtxE }, comdat, align 8
@_ZTVN9grpc_core15ScopedTimeCacheE = external unnamed_addr constant { [4 x ptr] }, align 8
@_ZTVN9grpc_core9Timestamp12ScopedSourceE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN9grpc_core9Timestamp12ScopedSourceE, ptr @__cxa_pure_virtual, ptr @_ZN9grpc_core9Timestamp12ScopedSource15InvalidateCacheEv] }, comdat, align 8
@_ZTSN9grpc_core9Timestamp12ScopedSourceE = linkonce_odr constant [37 x i8] c"N9grpc_core9Timestamp12ScopedSourceE\00", comdat, align 1
@_ZTSN9grpc_core9Timestamp6SourceE = linkonce_odr constant [30 x i8] c"N9grpc_core9Timestamp6SourceE\00", comdat, align 1
@_ZTIN9grpc_core9Timestamp6SourceE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN9grpc_core9Timestamp6SourceE }, comdat, align 8
@_ZTIN9grpc_core9Timestamp12ScopedSourceE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN9grpc_core9Timestamp12ScopedSourceE, ptr @_ZTIN9grpc_core9Timestamp6SourceE }, comdat, align 8
@_ZN9grpc_core7ExecCtx9exec_ctx_E = external thread_local local_unnamed_addr global ptr, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_handshaker.cc, ptr null }]

@_ZN9grpc_core16HandshakeManagerC1Ev = unnamed_addr alias void (ptr), ptr @_ZN9grpc_core16HandshakeManagerC2Ev
@_ZN9grpc_core16HandshakeManagerD1Ev = unnamed_addr alias void (ptr), ptr @_ZN9grpc_core16HandshakeManagerD2Ev

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

declare void @_ZN9grpc_core9TraceFlagC1EbPKc(ptr noundef nonnull align 8 dereferenceable(17), i1 noundef zeroext, ptr noundef) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @_ZN9grpc_core16HandshakeManagerC2Ev(ptr noundef nonnull align 8 dereferenceable(216) initializes((0, 25), (32, 40), (56, 64), (136, 144)) %this) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load atomic i8, ptr getelementptr inbounds nuw (i8, ptr @_ZN9grpc_core21grpc_handshaker_traceE, i64 16) monotonic, align 8
  %refs_.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  store i64 1, ptr %refs_.i, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN9grpc_core16HandshakeManagerE, i64 16), ptr %this, align 8
  %mu_ = getelementptr inbounds nuw i8, ptr %this, i64 16
  store i64 0, ptr %mu_, align 8
  %is_shutdown_ = getelementptr inbounds nuw i8, ptr %this, i64 24
  store i8 0, ptr %is_shutdown_, align 8
  %handshakers_ = getelementptr inbounds nuw i8, ptr %this, i64 32
  store i64 0, ptr %handshakers_, align 8
  %index_ = getelementptr inbounds nuw i8, ptr %this, i64 56
  store i64 0, ptr %index_, align 8
  %args_ = getelementptr inbounds nuw i8, ptr %this, i64 136
  store ptr null, ptr %args_, align 8
  %args.i = getelementptr inbounds nuw i8, ptr %this, i64 144
  invoke void @_ZN9grpc_core11ChannelArgsC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %args.i)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %entry
  %read_buffer.i = getelementptr inbounds nuw i8, ptr %this, i64 152
  store ptr null, ptr %read_buffer.i, align 8
  %exit_early.i = getelementptr inbounds nuw i8, ptr %this, i64 160
  store i8 0, ptr %exit_early.i, align 8
  %user_data.i = getelementptr inbounds nuw i8, ptr %this, i64 168
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %user_data.i, i8 0, i64 16, i1 false)
  %event_engine_ = getelementptr inbounds nuw i8, ptr %this, i64 200
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %event_engine_, i8 0, i64 16, i1 false)
  ret void

lpad2:                                            ; preds = %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN4absl12lts_2023080213InlinedVectorIN9grpc_core13RefCountedPtrINS2_10HandshakerEEELm2ESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %handshakers_) #17
  tail call void @_ZN4absl12lts_202308025MutexD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %mu_) #17
  resume { ptr, i32 } %1
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4absl12lts_2023080213InlinedVectorIN9grpc_core13RefCountedPtrINS2_10HandshakerEEELm2ESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load i64, ptr %this, align 8
  %cmp.i = icmp eq i64 %0, 0
  br i1 %cmp.i, label %_ZN4absl12lts_2023080223inlined_vector_internal7StorageIN9grpc_core13RefCountedPtrINS3_10HandshakerEEELm2ESaIS6_EED2Ev.exit, label %if.end.i

if.end.i:                                         ; preds = %entry
  %and.i.i.i = and i64 %0, 1
  %tobool.i.not.i.i = icmp eq i64 %and.i.i.i, 0
  %data_.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %1 = load ptr, ptr %data_.i.i.i, align 8
  %cond.i.i = select i1 %tobool.i.not.i.i, ptr %data_.i.i.i, ptr %1
  %cmp.not3.i.i.i = icmp eq i64 %0, 1
  br i1 %cmp.not3.i.i.i, label %if.then.i.i.i, label %for.body.i.preheader.i.i

for.body.i.preheader.i.i:                         ; preds = %if.end.i
  %shr.i.i.i = lshr i64 %0, 1
  br label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %_ZNSt16allocator_traitsISaIN9grpc_core13RefCountedPtrINS0_10HandshakerEEEEE7destroyIS3_EEvRS4_PT_.exit.i.i.i, %for.body.i.preheader.i.i
  %i.04.i.i.i = phi i64 [ %dec.i.i.i, %_ZNSt16allocator_traitsISaIN9grpc_core13RefCountedPtrINS0_10HandshakerEEEEE7destroyIS3_EEvRS4_PT_.exit.i.i.i ], [ %shr.i.i.i, %for.body.i.preheader.i.i ]
  %dec.i.i.i = add nsw i64 %i.04.i.i.i, -1
  %add.ptr.i.i.i = getelementptr inbounds %"class.grpc_core::RefCountedPtr.4", ptr %cond.i.i, i64 %dec.i.i.i
  %2 = load ptr, ptr %add.ptr.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %2, null
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIN9grpc_core13RefCountedPtrINS0_10HandshakerEEEEE7destroyIS3_EEvRS4_PT_.exit.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %for.body.i.i.i
  %refs_.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  %3 = atomicrmw sub ptr %refs_.i.i.i.i.i.i.i, i64 1 acq_rel, align 8
  %cmp.i.i.i.i.i.i.i.i = icmp eq i64 %3, 1
  br i1 %cmp.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIN9grpc_core13RefCountedPtrINS0_10HandshakerEEEEE7destroyIS3_EEvRS4_PT_.exit.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then.i.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i.i = load ptr, ptr %2, align 8
  %vfn.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i.i.i, i64 8
  %4 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %2) #17
  br label %_ZNSt16allocator_traitsISaIN9grpc_core13RefCountedPtrINS0_10HandshakerEEEEE7destroyIS3_EEvRS4_PT_.exit.i.i.i

_ZNSt16allocator_traitsISaIN9grpc_core13RefCountedPtrINS0_10HandshakerEEEEE7destroyIS3_EEvRS4_PT_.exit.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i, %for.body.i.i.i
  %cmp.not.i.i.i = icmp eq i64 %dec.i.i.i, 0
  br i1 %cmp.not.i.i.i, label %_ZN4absl12lts_2023080223inlined_vector_internal14DestroyAdapterISaIN9grpc_core13RefCountedPtrINS3_10HandshakerEEEELb0EE15DestroyElementsERS7_PS6_m.exit.i.i, label %for.body.i.i.i, !llvm.loop !4

_ZN4absl12lts_2023080223inlined_vector_internal14DestroyAdapterISaIN9grpc_core13RefCountedPtrINS3_10HandshakerEEEELb0EE15DestroyElementsERS7_PS6_m.exit.i.i: ; preds = %_ZNSt16allocator_traitsISaIN9grpc_core13RefCountedPtrINS0_10HandshakerEEEEE7destroyIS3_EEvRS4_PT_.exit.i.i.i
  %.pre.i.i = load i64, ptr %this, align 8
  %.pre2.i.i = and i64 %.pre.i.i, 1
  %tobool.i.not.i.i.i = icmp eq i64 %.pre2.i.i, 0
  br i1 %tobool.i.not.i.i.i, label %_ZN4absl12lts_2023080223inlined_vector_internal7StorageIN9grpc_core13RefCountedPtrINS3_10HandshakerEEELm2ESaIS6_EED2Ev.exit, label %_ZN4absl12lts_2023080223inlined_vector_internal14DestroyAdapterISaIN9grpc_core13RefCountedPtrINS3_10HandshakerEEEELb0EE15DestroyElementsERS7_PS6_m.exit.i.i.if.then.i.i.i_crit_edge

_ZN4absl12lts_2023080223inlined_vector_internal14DestroyAdapterISaIN9grpc_core13RefCountedPtrINS3_10HandshakerEEEELb0EE15DestroyElementsERS7_PS6_m.exit.i.i.if.then.i.i.i_crit_edge: ; preds = %_ZN4absl12lts_2023080223inlined_vector_internal14DestroyAdapterISaIN9grpc_core13RefCountedPtrINS3_10HandshakerEEEELb0EE15DestroyElementsERS7_PS6_m.exit.i.i
  %.pre = load ptr, ptr %data_.i.i.i, align 8
  br label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZN4absl12lts_2023080223inlined_vector_internal14DestroyAdapterISaIN9grpc_core13RefCountedPtrINS3_10HandshakerEEEELb0EE15DestroyElementsERS7_PS6_m.exit.i.i.if.then.i.i.i_crit_edge, %if.end.i
  %5 = phi ptr [ %.pre, %_ZN4absl12lts_2023080223inlined_vector_internal14DestroyAdapterISaIN9grpc_core13RefCountedPtrINS3_10HandshakerEEEELb0EE15DestroyElementsERS7_PS6_m.exit.i.i.if.then.i.i.i_crit_edge ], [ %1, %if.end.i ]
  tail call void @_ZdlPv(ptr noundef %5) #18
  br label %_ZN4absl12lts_2023080223inlined_vector_internal7StorageIN9grpc_core13RefCountedPtrINS3_10HandshakerEEELm2ESaIS6_EED2Ev.exit

_ZN4absl12lts_2023080223inlined_vector_internal7StorageIN9grpc_core13RefCountedPtrINS3_10HandshakerEEELm2ESaIS6_EED2Ev.exit: ; preds = %entry, %_ZN4absl12lts_2023080223inlined_vector_internal14DestroyAdapterISaIN9grpc_core13RefCountedPtrINS3_10HandshakerEEEELb0EE15DestroyElementsERS7_PS6_m.exit.i.i, %if.then.i.i.i
  ret void
}

; Function Attrs: nounwind
declare void @_ZN4absl12lts_202308025MutexD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN9grpc_core16HandshakeManager3AddENS_13RefCountedPtrINS_10HandshakerEEE(ptr noundef nonnull align 8 dereferenceable(216) %this, ptr noundef %handshaker) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %mu_ = getelementptr inbounds nuw i8, ptr %this, i64 16
  tail call void @_ZN4absl12lts_202308025Mutex4LockEv(ptr noundef nonnull align 8 dereferenceable(8) %mu_)
  %0 = load atomic i8, ptr getelementptr inbounds nuw (i8, ptr @_ZN9grpc_core21grpc_handshaker_traceE, i64 16) monotonic, align 8
  %tobool.i.i.i = trunc i8 %0 to i1
  br i1 %tobool.i.i.i, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %handshaker, align 8
  %vtable = load ptr, ptr %1, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 32
  %2 = load ptr, ptr %vfn, align 8
  %call5 = invoke noundef ptr %2(ptr noundef nonnull align 8 dereferenceable(16) %1)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %if.then
  %3 = load ptr, ptr %handshaker, align 8
  %handshakers_ = getelementptr inbounds nuw i8, ptr %this, i64 32
  %4 = load i64, ptr %handshakers_, align 8
  %shr.i.i = lshr i64 %4, 1
  invoke void (ptr, i32, i32, ptr, ...) @gpr_log(ptr noundef nonnull @.str.3, i32 noundef 73, i32 noundef 1, ptr noundef nonnull @.str.4, ptr noundef nonnull %this, ptr noundef %call5, ptr noundef %3, i64 noundef %shr.i.i)
          to label %if.end unwind label %lpad

lpad:                                             ; preds = %if.end.i.i.i, %invoke.cont4, %if.then
  %5 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN4absl12lts_202308025Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8) %mu_)
          to label %_ZN4absl12lts_202308029MutexLockD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %lpad
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #19
  unreachable

_ZN4absl12lts_202308029MutexLockD2Ev.exit:        ; preds = %lpad
  resume { ptr, i32 } %5

if.end:                                           ; preds = %invoke.cont4, %entry
  %handshakers_10 = getelementptr inbounds nuw i8, ptr %this, i64 32
  %8 = load i64, ptr %handshakers_10, align 8, !noalias !6
  %and.i.i.i.i.i = and i64 %8, 1
  %tobool.i.not.i.i.i.i = icmp eq i64 %and.i.i.i.i.i, 0
  %allocated_capacity.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %9 = load i64, ptr %allocated_capacity.i.i.i.i.i, align 8, !noalias !6
  %.sink.i.i.i.i = select i1 %tobool.i.not.i.i.i.i, i64 2, i64 %9
  %shr.i.sink.i.i.i.i = lshr i64 %8, 1
  %cmp.not.i.i.i = icmp eq i64 %shr.i.sink.i.i.i.i, %.sink.i.i.i.i
  br i1 %cmp.not.i.i.i, label %if.end.i.i.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.end
  %data_.i1.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %10 = load ptr, ptr %data_.i1.i.i.i.i, align 8, !noalias !6
  %.sink3.i.i.i.i = select i1 %tobool.i.not.i.i.i.i, ptr %data_.i1.i.i.i.i, ptr %10
  %add.ptr.i.i.i = getelementptr inbounds nuw %"class.grpc_core::RefCountedPtr.4", ptr %.sink3.i.i.i.i, i64 %shr.i.sink.i.i.i.i
  store ptr null, ptr %add.ptr.i.i.i, align 8
  %11 = load ptr, ptr %handshaker, align 8
  store ptr %11, ptr %add.ptr.i.i.i, align 8
  store ptr null, ptr %handshaker, align 8
  %12 = load i64, ptr %handshakers_10, align 8
  %add.i.i.i.i = add i64 %12, 2
  store i64 %add.i.i.i.i, ptr %handshakers_10, align 8
  br label %invoke.cont11

if.end.i.i.i:                                     ; preds = %if.end
  %call2.i.i.i1 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4absl12lts_2023080223inlined_vector_internal7StorageIN9grpc_core13RefCountedPtrINS3_10HandshakerEEELm2ESaIS6_EE15EmplaceBackSlowIJS6_EEERS6_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %handshakers_10, ptr noundef nonnull align 8 dereferenceable(8) %handshaker)
          to label %invoke.cont11 unwind label %lpad

invoke.cont11:                                    ; preds = %if.then.i.i.i, %if.end.i.i.i
  invoke void @_ZN4absl12lts_202308025Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8) %mu_)
          to label %_ZN4absl12lts_202308029MutexLockD2Ev.exit3 unwind label %terminate.lpad.i2

terminate.lpad.i2:                                ; preds = %invoke.cont11
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #19
  unreachable

_ZN4absl12lts_202308029MutexLockD2Ev.exit3:       ; preds = %invoke.cont11
  ret void
}

declare void @gpr_log(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN9grpc_core16HandshakeManagerD2Ev(ptr noundef nonnull align 8 dereferenceable(216) initializes((0, 8)) %this) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN9grpc_core16HandshakeManagerE, i64 16), ptr %this, align 8
  %handshakers_ = getelementptr inbounds nuw i8, ptr %this, i64 32
  %0 = load i64, ptr %handshakers_, align 8
  %and.i.i.i = and i64 %0, 1
  %tobool.i.not.i.i = icmp eq i64 %and.i.i.i, 0
  %data_.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %1 = load ptr, ptr %data_.i.i.i, align 8
  %cond.i.i = select i1 %tobool.i.not.i.i, ptr %data_.i.i.i, ptr %1
  %cmp.not3.i.i = icmp ult i64 %0, 2
  br i1 %cmp.not3.i.i, label %_ZN4absl12lts_2023080223inlined_vector_internal14DestroyAdapterISaIN9grpc_core13RefCountedPtrINS3_10HandshakerEEEELb0EE15DestroyElementsERS7_PS6_m.exit.i, label %for.body.i.preheader.i

for.body.i.preheader.i:                           ; preds = %entry
  %shr.i.i.i = lshr i64 %0, 1
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %_ZNSt16allocator_traitsISaIN9grpc_core13RefCountedPtrINS0_10HandshakerEEEEE7destroyIS3_EEvRS4_PT_.exit.i.i, %for.body.i.preheader.i
  %i.04.i.i = phi i64 [ %dec.i.i, %_ZNSt16allocator_traitsISaIN9grpc_core13RefCountedPtrINS0_10HandshakerEEEEE7destroyIS3_EEvRS4_PT_.exit.i.i ], [ %shr.i.i.i, %for.body.i.preheader.i ]
  %dec.i.i = add nsw i64 %i.04.i.i, -1
  %add.ptr.i.i = getelementptr inbounds %"class.grpc_core::RefCountedPtr.4", ptr %cond.i.i, i64 %dec.i.i
  %2 = load ptr, ptr %add.ptr.i.i, align 8
  %cmp.not.i.i.i.i.i = icmp eq ptr %2, null
  br i1 %cmp.not.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIN9grpc_core13RefCountedPtrINS0_10HandshakerEEEEE7destroyIS3_EEvRS4_PT_.exit.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %for.body.i.i
  %refs_.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  %3 = atomicrmw sub ptr %refs_.i.i.i.i.i.i, i64 1 acq_rel, align 8
  %cmp.i.i.i.i.i.i.i = icmp eq i64 %3, 1
  br i1 %cmp.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIN9grpc_core13RefCountedPtrINS0_10HandshakerEEEEE7destroyIS3_EEvRS4_PT_.exit.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.then.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i = load ptr, ptr %2, align 8
  %vfn.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i.i, i64 8
  %4 = load ptr, ptr %vfn.i.i.i.i.i.i.i, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %2) #17
  br label %_ZNSt16allocator_traitsISaIN9grpc_core13RefCountedPtrINS0_10HandshakerEEEEE7destroyIS3_EEvRS4_PT_.exit.i.i

_ZNSt16allocator_traitsISaIN9grpc_core13RefCountedPtrINS0_10HandshakerEEEEE7destroyIS3_EEvRS4_PT_.exit.i.i: ; preds = %if.then.i.i.i.i.i.i, %if.then.i.i.i.i.i, %for.body.i.i
  %cmp.not.i.i = icmp eq i64 %dec.i.i, 0
  br i1 %cmp.not.i.i, label %_ZN4absl12lts_2023080223inlined_vector_internal14DestroyAdapterISaIN9grpc_core13RefCountedPtrINS3_10HandshakerEEEELb0EE15DestroyElementsERS7_PS6_m.exit.loopexit.i, label %for.body.i.i, !llvm.loop !4

_ZN4absl12lts_2023080223inlined_vector_internal14DestroyAdapterISaIN9grpc_core13RefCountedPtrINS3_10HandshakerEEEELb0EE15DestroyElementsERS7_PS6_m.exit.loopexit.i: ; preds = %_ZNSt16allocator_traitsISaIN9grpc_core13RefCountedPtrINS0_10HandshakerEEEEE7destroyIS3_EEvRS4_PT_.exit.i.i
  %.pre.i = load i64, ptr %handshakers_, align 8
  %.pre4.i = and i64 %.pre.i, 1
  br label %_ZN4absl12lts_2023080223inlined_vector_internal14DestroyAdapterISaIN9grpc_core13RefCountedPtrINS3_10HandshakerEEEELb0EE15DestroyElementsERS7_PS6_m.exit.i

_ZN4absl12lts_2023080223inlined_vector_internal14DestroyAdapterISaIN9grpc_core13RefCountedPtrINS3_10HandshakerEEEELb0EE15DestroyElementsERS7_PS6_m.exit.i: ; preds = %_ZN4absl12lts_2023080223inlined_vector_internal14DestroyAdapterISaIN9grpc_core13RefCountedPtrINS3_10HandshakerEEEELb0EE15DestroyElementsERS7_PS6_m.exit.loopexit.i, %entry
  %and.i.i1.pre-phi.i = phi i64 [ %.pre4.i, %_ZN4absl12lts_2023080223inlined_vector_internal14DestroyAdapterISaIN9grpc_core13RefCountedPtrINS3_10HandshakerEEEELb0EE15DestroyElementsERS7_PS6_m.exit.loopexit.i ], [ %and.i.i.i, %entry ]
  %tobool.i.not.i2.i = icmp eq i64 %and.i.i1.pre-phi.i, 0
  br i1 %tobool.i.not.i2.i, label %_ZN4absl12lts_2023080213InlinedVectorIN9grpc_core13RefCountedPtrINS2_10HandshakerEEELm2ESaIS5_EE5clearEv.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %_ZN4absl12lts_2023080223inlined_vector_internal14DestroyAdapterISaIN9grpc_core13RefCountedPtrINS3_10HandshakerEEEELb0EE15DestroyElementsERS7_PS6_m.exit.i
  %5 = load ptr, ptr %data_.i.i.i, align 8
  tail call void @_ZdlPv(ptr noundef %5) #18
  br label %_ZN4absl12lts_2023080213InlinedVectorIN9grpc_core13RefCountedPtrINS2_10HandshakerEEELm2ESaIS5_EE5clearEv.exit

_ZN4absl12lts_2023080213InlinedVectorIN9grpc_core13RefCountedPtrINS2_10HandshakerEEELm2ESaIS5_EE5clearEv.exit: ; preds = %_ZN4absl12lts_2023080223inlined_vector_internal14DestroyAdapterISaIN9grpc_core13RefCountedPtrINS3_10HandshakerEEEELb0EE15DestroyElementsERS7_PS6_m.exit.i, %if.then.i.i
  store i64 0, ptr %handshakers_, align 8
  %_M_refcount.i.i = getelementptr inbounds nuw i8, ptr %this, i64 208
  %6 = load ptr, ptr %_M_refcount.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %6, null
  br i1 %cmp.not.i.i.i, label %_ZNSt10shared_ptrIN17grpc_event_engine12experimental11EventEngineEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZN4absl12lts_2023080213InlinedVectorIN9grpc_core13RefCountedPtrINS2_10HandshakerEEELm2ESaIS5_EE5clearEv.exit
  %_M_use_count.i.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  %7 = load atomic i64, ptr %_M_use_count.i.i.i.i acquire, align 8
  %cmp.i.i.i.i = icmp eq i64 %7, 4294967297
  %8 = trunc i64 %7 to i32
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %if.end.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i, align 4
  %vtable.i.i.i.i = load ptr, ptr %6, align 8
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 16
  %9 = load ptr, ptr %vfn.i.i.i.i, align 8
  tail call void %9(ptr noundef nonnull align 8 dereferenceable(16) %6) #17
  br label %if.end8.sink.split.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i
  %10 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i = icmp eq i8 %10, 0
  br i1 %tobool.i.not.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i.i1

if.then.i.i.i.i.i1:                               ; preds = %if.end.i.i.i.i
  %add.i.i.i.i.i = add nsw i32 %8, -1
  store i32 %add.i.i.i.i.i, ptr %_M_use_count.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

if.else.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  %11 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %if.else.i.i.i.i.i, %if.then.i.i.i.i.i1
  %retval.i.0.i.i.i.i = phi i32 [ %8, %if.then.i.i.i.i.i1 ], [ %11, %if.else.i.i.i.i.i ]
  %cmp6.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i, label %if.then7.i.i.i.i, label %_ZNSt10shared_ptrIN17grpc_event_engine12experimental11EventEngineEED2Ev.exit

if.then7.i.i.i.i:                                 ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %6, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i, i64 16
  %12 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  tail call void %12(ptr noundef nonnull align 8 dereferenceable(16) %6) #17
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 12
  %13 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i = icmp eq i8 %13, 0
  br i1 %tobool.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %14 = load i32, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i = add nsw i32 %14, -1
  store i32 %add.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %15 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i = phi i32 [ %14, %if.then.i.i.i.i.i.i.i ], [ %15, %if.else.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN17grpc_event_engine12experimental11EventEngineEED2Ev.exit

if.end8.sink.split.i.i.i.i:                       ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.then.i.i.i.i
  %vtable2.i.i.i.i.i.i = load ptr, ptr %6, align 8
  %vfn3.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable2.i.i.i.i.i.i, i64 24
  %16 = load ptr, ptr %vfn3.i.i.i.i.i.i, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %6) #17
  br label %_ZNSt10shared_ptrIN17grpc_event_engine12experimental11EventEngineEED2Ev.exit

_ZNSt10shared_ptrIN17grpc_event_engine12experimental11EventEngineEED2Ev.exit: ; preds = %_ZN4absl12lts_2023080213InlinedVectorIN9grpc_core13RefCountedPtrINS2_10HandshakerEEELm2ESaIS5_EE5clearEv.exit, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i
  %args.i = getelementptr inbounds nuw i8, ptr %this, i64 144
  tail call void @_ZN9grpc_core11ChannelArgsD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %args.i) #17
  %17 = load i64, ptr %handshakers_, align 8
  %cmp.i.i = icmp eq i64 %17, 0
  br i1 %cmp.i.i, label %_ZN4absl12lts_2023080213InlinedVectorIN9grpc_core13RefCountedPtrINS2_10HandshakerEEELm2ESaIS5_EED2Ev.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %_ZNSt10shared_ptrIN17grpc_event_engine12experimental11EventEngineEED2Ev.exit
  %and.i.i.i.i = and i64 %17, 1
  %tobool.i.not.i.i.i = icmp eq i64 %and.i.i.i.i, 0
  %18 = load ptr, ptr %data_.i.i.i, align 8
  %cond.i.i.i = select i1 %tobool.i.not.i.i.i, ptr %data_.i.i.i, ptr %18
  %cmp.not3.i.i.i.i = icmp eq i64 %17, 1
  br i1 %cmp.not3.i.i.i.i, label %if.then.i.i.i.i5, label %for.body.i.preheader.i.i.i

for.body.i.preheader.i.i.i:                       ; preds = %if.end.i.i
  %shr.i.i.i.i = lshr i64 %17, 1
  br label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %_ZNSt16allocator_traitsISaIN9grpc_core13RefCountedPtrINS0_10HandshakerEEEEE7destroyIS3_EEvRS4_PT_.exit.i.i.i.i, %for.body.i.preheader.i.i.i
  %i.04.i.i.i.i = phi i64 [ %dec.i.i.i.i, %_ZNSt16allocator_traitsISaIN9grpc_core13RefCountedPtrINS0_10HandshakerEEEEE7destroyIS3_EEvRS4_PT_.exit.i.i.i.i ], [ %shr.i.i.i.i, %for.body.i.preheader.i.i.i ]
  %dec.i.i.i.i = add nsw i64 %i.04.i.i.i.i, -1
  %add.ptr.i.i.i.i = getelementptr inbounds %"class.grpc_core::RefCountedPtr.4", ptr %cond.i.i.i, i64 %dec.i.i.i.i
  %19 = load ptr, ptr %add.ptr.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i.i = icmp eq ptr %19, null
  br i1 %cmp.not.i.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIN9grpc_core13RefCountedPtrINS0_10HandshakerEEEEE7destroyIS3_EEvRS4_PT_.exit.i.i.i.i, label %if.then.i.i.i.i.i.i.i2

if.then.i.i.i.i.i.i.i2:                           ; preds = %for.body.i.i.i.i
  %refs_.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %19, i64 8
  %20 = atomicrmw sub ptr %refs_.i.i.i.i.i.i.i.i, i64 1 acq_rel, align 8
  %cmp.i.i.i.i.i.i.i.i.i = icmp eq i64 %20, 1
  br i1 %cmp.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIN9grpc_core13RefCountedPtrINS0_10HandshakerEEEEE7destroyIS3_EEvRS4_PT_.exit.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %if.then.i.i.i.i.i.i.i2
  %vtable.i.i.i.i.i.i.i.i.i = load ptr, ptr %19, align 8
  %vfn.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i.i.i.i, i64 8
  %21 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i, align 8
  tail call void %21(ptr noundef nonnull align 8 dereferenceable(16) %19) #17
  br label %_ZNSt16allocator_traitsISaIN9grpc_core13RefCountedPtrINS0_10HandshakerEEEEE7destroyIS3_EEvRS4_PT_.exit.i.i.i.i

_ZNSt16allocator_traitsISaIN9grpc_core13RefCountedPtrINS0_10HandshakerEEEEE7destroyIS3_EEvRS4_PT_.exit.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i2, %for.body.i.i.i.i
  %cmp.not.i.i.i.i = icmp eq i64 %dec.i.i.i.i, 0
  br i1 %cmp.not.i.i.i.i, label %_ZN4absl12lts_2023080223inlined_vector_internal14DestroyAdapterISaIN9grpc_core13RefCountedPtrINS3_10HandshakerEEEELb0EE15DestroyElementsERS7_PS6_m.exit.i.i.i, label %for.body.i.i.i.i, !llvm.loop !4

_ZN4absl12lts_2023080223inlined_vector_internal14DestroyAdapterISaIN9grpc_core13RefCountedPtrINS3_10HandshakerEEEELb0EE15DestroyElementsERS7_PS6_m.exit.i.i.i: ; preds = %_ZNSt16allocator_traitsISaIN9grpc_core13RefCountedPtrINS0_10HandshakerEEEEE7destroyIS3_EEvRS4_PT_.exit.i.i.i.i
  %.pre.i.i.i = load i64, ptr %handshakers_, align 8
  %.pre2.i.i.i = and i64 %.pre.i.i.i, 1
  %tobool.i.not.i.i.i.i3 = icmp eq i64 %.pre2.i.i.i, 0
  br i1 %tobool.i.not.i.i.i.i3, label %_ZN4absl12lts_2023080213InlinedVectorIN9grpc_core13RefCountedPtrINS2_10HandshakerEEELm2ESaIS5_EED2Ev.exit, label %_ZN4absl12lts_2023080223inlined_vector_internal14DestroyAdapterISaIN9grpc_core13RefCountedPtrINS3_10HandshakerEEEELb0EE15DestroyElementsERS7_PS6_m.exit.i.i.if.then.i.i.i_crit_edge.i

_ZN4absl12lts_2023080223inlined_vector_internal14DestroyAdapterISaIN9grpc_core13RefCountedPtrINS3_10HandshakerEEEELb0EE15DestroyElementsERS7_PS6_m.exit.i.i.if.then.i.i.i_crit_edge.i: ; preds = %_ZN4absl12lts_2023080223inlined_vector_internal14DestroyAdapterISaIN9grpc_core13RefCountedPtrINS3_10HandshakerEEEELb0EE15DestroyElementsERS7_PS6_m.exit.i.i.i
  %.pre.i4 = load ptr, ptr %data_.i.i.i, align 8
  br label %if.then.i.i.i.i5

if.then.i.i.i.i5:                                 ; preds = %_ZN4absl12lts_2023080223inlined_vector_internal14DestroyAdapterISaIN9grpc_core13RefCountedPtrINS3_10HandshakerEEEELb0EE15DestroyElementsERS7_PS6_m.exit.i.i.if.then.i.i.i_crit_edge.i, %if.end.i.i
  %22 = phi ptr [ %.pre.i4, %_ZN4absl12lts_2023080223inlined_vector_internal14DestroyAdapterISaIN9grpc_core13RefCountedPtrINS3_10HandshakerEEEELb0EE15DestroyElementsERS7_PS6_m.exit.i.i.if.then.i.i.i_crit_edge.i ], [ %18, %if.end.i.i ]
  tail call void @_ZdlPv(ptr noundef %22) #18
  br label %_ZN4absl12lts_2023080213InlinedVectorIN9grpc_core13RefCountedPtrINS2_10HandshakerEEELm2ESaIS5_EED2Ev.exit

_ZN4absl12lts_2023080213InlinedVectorIN9grpc_core13RefCountedPtrINS2_10HandshakerEEELm2ESaIS5_EED2Ev.exit: ; preds = %_ZNSt10shared_ptrIN17grpc_event_engine12experimental11EventEngineEED2Ev.exit, %_ZN4absl12lts_2023080223inlined_vector_internal14DestroyAdapterISaIN9grpc_core13RefCountedPtrINS3_10HandshakerEEEELb0EE15DestroyElementsERS7_PS6_m.exit.i.i.i, %if.then.i.i.i.i5
  %mu_ = getelementptr inbounds nuw i8, ptr %this, i64 16
  tail call void @_ZN4absl12lts_202308025MutexD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %mu_) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN9grpc_core16HandshakeManagerD0Ev(ptr noundef nonnull align 8 dereferenceable(216) %this) unnamed_addr #4 align 2 {
entry:
  tail call void @_ZN9grpc_core16HandshakeManagerD1Ev(ptr noundef nonnull align 8 dereferenceable(216) %this) #17
  tail call void @_ZdlPv(ptr noundef nonnull %this) #18
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define void @_ZN9grpc_core16HandshakeManager8ShutdownEN4absl12lts_202308026StatusE(ptr noundef nonnull align 8 dereferenceable(216) %this, ptr noundef readonly captures(none) %why) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp = alloca %"class.absl::lts_20230802::Status", align 8
  %mu_ = getelementptr inbounds nuw i8, ptr %this, i64 16
  tail call void @_ZN4absl12lts_202308025Mutex4LockEv(ptr noundef nonnull align 8 dereferenceable(8) %mu_)
  %is_shutdown_ = getelementptr inbounds nuw i8, ptr %this, i64 24
  %0 = load i8, ptr %is_shutdown_, align 8
  %tobool = trunc i8 %0 to i1
  br i1 %tobool, label %if.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %index_ = getelementptr inbounds nuw i8, ptr %this, i64 56
  %1 = load i64, ptr %index_, align 8
  %cmp.not = icmp eq i64 %1, 0
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %land.lhs.true
  store i8 1, ptr %is_shutdown_, align 8
  %handshakers_ = getelementptr inbounds nuw i8, ptr %this, i64 32
  %2 = load i64, ptr %handshakers_, align 8
  %and.i.i.i = and i64 %2, 1
  %tobool.i.not.i.i = icmp eq i64 %and.i.i.i, 0
  %data_.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %3 = load ptr, ptr %data_.i.i.i, align 8
  %cond.i.i = select i1 %tobool.i.not.i.i, ptr %data_.i.i.i, ptr %3
  %4 = getelementptr %"class.grpc_core::RefCountedPtr.4", ptr %cond.i.i, i64 %1
  %arrayidx.i = getelementptr i8, ptr %4, i64 -8
  %5 = load ptr, ptr %arrayidx.i, align 8
  %6 = load i64, ptr %why, align 8
  store i64 %6, ptr %agg.tmp, align 8
  %and.i.i.i2 = and i64 %6, 1
  %cmp.i.i.i = icmp eq i64 %and.i.i.i2, 0
  br i1 %cmp.i.i.i, label %invoke.cont6, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.then
  %sub.i.i.i = add nsw i64 %6, -1
  %7 = inttoptr i64 %sub.i.i.i to ptr
  %8 = atomicrmw add ptr %7, i32 1 monotonic, align 4
  br label %invoke.cont6

invoke.cont6:                                     ; preds = %if.then.i.i, %if.then
  %vtable = load ptr, ptr %5, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 16
  %9 = load ptr, ptr %vfn, align 8
  invoke void %9(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull %agg.tmp)
          to label %invoke.cont8 unwind label %lpad7

invoke.cont8:                                     ; preds = %invoke.cont6
  %10 = load i64, ptr %agg.tmp, align 8
  %and.i.i.i3 = and i64 %10, 1
  %cmp.i.i.i4 = icmp eq i64 %and.i.i.i3, 0
  br i1 %cmp.i.i.i4, label %if.end, label %if.then.i.i5

if.then.i.i5:                                     ; preds = %invoke.cont8
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %10)
          to label %if.end unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i5
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #19
  unreachable

lpad7:                                            ; preds = %invoke.cont6
  %13 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #17
  invoke void @_ZN4absl12lts_202308025Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8) %mu_)
          to label %_ZN4absl12lts_202308029MutexLockD2Ev.exit8 unwind label %terminate.lpad.i7

if.end:                                           ; preds = %if.then.i.i5, %invoke.cont8, %land.lhs.true, %entry
  invoke void @_ZN4absl12lts_202308025Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8) %mu_)
          to label %_ZN4absl12lts_202308029MutexLockD2Ev.exit unwind label %terminate.lpad.i6

terminate.lpad.i6:                                ; preds = %if.end
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  call void @__clang_call_terminate(ptr %15) #19
  unreachable

_ZN4absl12lts_202308029MutexLockD2Ev.exit:        ; preds = %if.end
  ret void

terminate.lpad.i7:                                ; preds = %lpad7
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  call void @__clang_call_terminate(ptr %17) #19
  unreachable

_ZN4absl12lts_202308029MutexLockD2Ev.exit8:       ; preds = %lpad7
  resume { ptr, i32 } %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %2) #19
  unreachable
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN9grpc_core16HandshakeManager24CallNextHandshakerLockedEN4absl12lts_202308026StatusE(ptr noundef nonnull align 8 dereferenceable(216) %this, ptr noundef %error) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i.i = alloca [5 x %"class.absl::lts_20230802::str_format_internal::FormatArgImpl"], align 8
  %ref.tmp2.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp3 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp28 = alloca %"class.absl::lts_20230802::Status", align 8
  %ref.tmp29 = alloca %"class.grpc_core::DebugLocation", align 1
  %agg.tmp30 = alloca %"class.std::vector", align 8
  %agg.tmp43 = alloca %"class.absl::lts_20230802::Status", align 8
  %ref.tmp51 = alloca %"class.grpc_core::ChannelArgs", align 8
  %ref.tmp64 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp73 = alloca %"class.grpc_core::DebugLocation", align 1
  %agg.tmp74 = alloca %"class.absl::lts_20230802::Status", align 8
  %0 = load atomic i8, ptr getelementptr inbounds nuw (i8, ptr @_ZN9grpc_core21grpc_handshaker_traceE, i64 16) monotonic, align 8
  %tobool.i.i.i = trunc i8 %0 to i1
  br i1 %tobool.i.i.i, label %if.then, label %do.body

if.then:                                          ; preds = %entry
  call void @_ZN9grpc_core14StatusToStringB5cxx11ERKN4absl12lts_202308026StatusE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %error)
  %call2 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #17
  %is_shutdown_ = getelementptr inbounds nuw i8, ptr %this, i64 24
  %1 = load i8, ptr %is_shutdown_, align 8
  %index_ = getelementptr inbounds nuw i8, ptr %this, i64 56
  %2 = load i64, ptr %index_, align 8
  %args_ = getelementptr inbounds nuw i8, ptr %this, i64 136
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp2.i)
  %read_buffer.i = getelementptr inbounds nuw i8, ptr %this, i64 152
  %3 = load ptr, ptr %read_buffer.i, align 8, !noalias !9
  %cmp.not.i = icmp eq ptr %3, null
  br i1 %cmp.not.i, label %cond.end.i, label %cond.true.i

cond.true.i:                                      ; preds = %if.then
  %length.i = getelementptr inbounds nuw i8, ptr %3, i64 32
  %4 = load i64, ptr %length.i, align 8, !noalias !9
  %5 = inttoptr i64 %4 to ptr
  br label %cond.end.i

cond.end.i:                                       ; preds = %cond.true.i, %if.then
  %cond.i = phi ptr [ %5, %cond.true.i ], [ null, %if.then ]
  %args3.i = getelementptr inbounds nuw i8, ptr %this, i64 144
  invoke void @_ZNK9grpc_core11ChannelArgs8ToStringB5cxx11Ev(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp2.i, ptr noundef nonnull align 8 dereferenceable(8) %args3.i)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %cond.end.i
  %exit_early.i = getelementptr inbounds nuw i8, ptr %this, i64 160
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %ref.tmp.i.i), !noalias !9
  %6 = load ptr, ptr %args_, align 8, !noalias !12
  store ptr %6, ptr %ref.tmp.i.i, align 8, !noalias !12
  %dispatcher_.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i.i, i64 8
  store ptr @_ZN4absl12lts_2023080219str_format_internal13FormatArgImpl8DispatchINS1_7VoidPtrEEEbNS2_4DataENS1_24FormatConversionSpecImplEPv, ptr %dispatcher_.i.i.i.i, align 8, !noalias !12
  %arrayinit.element.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i.i, i64 16
  store ptr %ref.tmp2.i, ptr %arrayinit.element.i.i, align 8, !noalias !12
  %dispatcher_.i.i1.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i.i, i64 24
  store ptr @_ZN4absl12lts_2023080219str_format_internal13FormatArgImpl8DispatchINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbNS2_4DataENS1_24FormatConversionSpecImplEPv, ptr %dispatcher_.i.i1.i.i, align 8, !noalias !12
  %arrayinit.element11.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i.i, i64 32
  %7 = load ptr, ptr %read_buffer.i, align 8, !noalias !12
  store ptr %7, ptr %arrayinit.element11.i.i, align 8, !noalias !12
  %dispatcher_.i.i2.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i.i, i64 40
  store ptr @_ZN4absl12lts_2023080219str_format_internal13FormatArgImpl8DispatchINS1_7VoidPtrEEEbNS2_4DataENS1_24FormatConversionSpecImplEPv, ptr %dispatcher_.i.i2.i.i, align 8, !noalias !12
  %arrayinit.element12.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i.i, i64 48
  store ptr %cond.i, ptr %arrayinit.element12.i.i, align 8, !noalias !12
  %dispatcher_.i.i3.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i.i, i64 56
  store ptr @_ZN4absl12lts_2023080219str_format_internal13FormatArgImpl8DispatchImEEbNS2_4DataENS1_24FormatConversionSpecImplEPv, ptr %dispatcher_.i.i3.i.i, align 8, !noalias !12
  %arrayinit.element13.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i.i, i64 64
  %retval.sroa.0.0.copyload.i.i.i4.i.i = load i8, ptr %exit_early.i, align 8, !noalias !12
  %retval.sroa.0.0.insert.ext.i.i.i.i.i = zext i8 %retval.sroa.0.0.copyload.i.i.i4.i.i to i64
  %8 = inttoptr i64 %retval.sroa.0.0.insert.ext.i.i.i.i.i to ptr
  store ptr %8, ptr %arrayinit.element13.i.i, align 8, !noalias !12
  %dispatcher_.i.i5.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i.i, i64 72
  store ptr @_ZN4absl12lts_2023080219str_format_internal13FormatArgImpl8DispatchIbEEbNS2_4DataENS1_24FormatConversionSpecImplEPv, ptr %dispatcher_.i.i5.i.i, align 8, !noalias !12
  invoke void @_ZN4absl12lts_2023080219str_format_internal10FormatPackB5cxx11ENS1_21UntypedFormatSpecImplENS0_4SpanIKNS1_13FormatArgImplEEE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp3, ptr nonnull @.str.11, i64 66, ptr nonnull %ref.tmp.i.i, i64 5)
          to label %invoke.cont unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2.i) #17
  br label %ehcleanup

invoke.cont:                                      ; preds = %.noexc
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %ref.tmp.i.i), !noalias !9
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2.i) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp2.i)
  %10 = and i8 %1, 1
  %conv = zext nneg i8 %10 to i32
  %call4 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3) #17
  invoke void (ptr, i32, i32, ptr, ...) @gpr_log(ptr noundef nonnull @.str.3, i32 noundef 98, i32 noundef 1, ptr noundef nonnull @.str.5, ptr noundef nonnull %this, ptr noundef %call2, i32 noundef %conv, i64 noundef %2, ptr noundef %call4)
          to label %invoke.cont6 unwind label %lpad5

invoke.cont6:                                     ; preds = %invoke.cont
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #17
  br label %do.body

lpad:                                             ; preds = %cond.end.i
  %11 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad5:                                            ; preds = %invoke.cont
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3) #17
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad, %lpad.i, %lpad5
  %.pn = phi { ptr, i32 } [ %12, %lpad5 ], [ %11, %lpad ], [ %9, %lpad.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #17
  br label %eh.resume

do.body:                                          ; preds = %entry, %invoke.cont6
  %index_7 = getelementptr inbounds nuw i8, ptr %this, i64 56
  %13 = load i64, ptr %index_7, align 8
  %handshakers_ = getelementptr inbounds nuw i8, ptr %this, i64 32
  %14 = load i64, ptr %handshakers_, align 8
  %shr.i.i = lshr i64 %14, 1
  %cmp.not = icmp ugt i64 %13, %shr.i.i
  br i1 %cmp.not, label %if.then10, label %do.end

if.then10:                                        ; preds = %do.body
  call void @gpr_assertion_failed(ptr noundef nonnull @.str.3, i32 noundef 104, ptr noundef nonnull @.str.6) #20
  unreachable

do.end:                                           ; preds = %do.body
  %15 = load i64, ptr %error, align 8
  %cmp.i = icmp eq i64 %15, 0
  br i1 %cmp.i, label %lor.lhs.false, label %if.end60

lor.lhs.false:                                    ; preds = %do.end
  %is_shutdown_13 = getelementptr inbounds nuw i8, ptr %this, i64 24
  %16 = load i8, ptr %is_shutdown_13, align 8
  %tobool14 = trunc i8 %16 to i1
  br i1 %tobool14, label %if.then27, label %lor.lhs.false15

lor.lhs.false15:                                  ; preds = %lor.lhs.false
  %args_16 = getelementptr inbounds nuw i8, ptr %this, i64 136
  %exit_early = getelementptr inbounds nuw i8, ptr %this, i64 160
  %17 = load i8, ptr %exit_early, align 8
  %tobool17 = trunc i8 %17 to i1
  %cmp22 = icmp eq i64 %13, %shr.i.i
  %or.cond = or i1 %cmp22, %tobool17
  br i1 %or.cond, label %if.end60, label %if.else

if.then27:                                        ; preds = %lor.lhs.false
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp30, i8 0, i64 24, i1 false)
  invoke void @_ZN9grpc_core12StatusCreateEN4absl12lts_2023080210StatusCodeESt17basic_string_viewIcSt11char_traitsIcEERKNS_13DebugLocationESt6vectorINS1_6StatusESaISB_EE(ptr nonnull sret(%"class.absl::lts_20230802::Status") align 8 %ref.tmp28, i32 noundef 2, i64 19, ptr nonnull @.str.7, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp29, ptr noundef nonnull %agg.tmp30)
          to label %invoke.cont32 unwind label %lpad31

invoke.cont32:                                    ; preds = %if.then27
  %18 = load i64, ptr %error, align 8
  %19 = load i64, ptr %ref.tmp28, align 8
  %cmp.not.i8 = icmp eq i64 %19, %18
  br i1 %cmp.not.i8, label %invoke.cont34, label %if.then.i

if.then.i:                                        ; preds = %invoke.cont32
  store i64 %19, ptr %error, align 8
  store i64 54, ptr %ref.tmp28, align 8
  %and.i.i.i = and i64 %18, 1
  %cmp.i.i.i = icmp eq i64 %and.i.i.i, 0
  br i1 %cmp.i.i.i, label %_ZN4absl12lts_202308026StatusD2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.then.i
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %18)
          to label %if.then.i.i.invoke.cont34_crit_edge unwind label %lpad33

if.then.i.i.invoke.cont34_crit_edge:              ; preds = %if.then.i.i
  %.pre = load i64, ptr %ref.tmp28, align 8
  br label %invoke.cont34

invoke.cont34:                                    ; preds = %if.then.i.i.invoke.cont34_crit_edge, %invoke.cont32
  %20 = phi i64 [ %.pre, %if.then.i.i.invoke.cont34_crit_edge ], [ %18, %invoke.cont32 ]
  %and.i.i.i10 = and i64 %20, 1
  %cmp.i.i.i11 = icmp eq i64 %and.i.i.i10, 0
  br i1 %cmp.i.i.i11, label %_ZN4absl12lts_202308026StatusD2Ev.exit, label %if.then.i.i12

if.then.i.i12:                                    ; preds = %invoke.cont34
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %20)
          to label %_ZN4absl12lts_202308026StatusD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i12
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  call void @__clang_call_terminate(ptr %22) #19
  unreachable

_ZN4absl12lts_202308026StatusD2Ev.exit:           ; preds = %if.then.i, %invoke.cont34, %if.then.i.i12
  %23 = load ptr, ptr %agg.tmp30, align 8
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %agg.tmp30, i64 8
  %24 = load ptr, ptr %_M_finish.i, align 8
  %cmp.not3.i.i.i.i = icmp eq ptr %23, %24
  br i1 %cmp.not3.i.i.i.i, label %invoke.cont.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %_ZN4absl12lts_202308026StatusD2Ev.exit, %_ZSt8_DestroyIN4absl12lts_202308026StatusEEvPT_.exit.i.i.i.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %_ZSt8_DestroyIN4absl12lts_202308026StatusEEvPT_.exit.i.i.i.i ], [ %23, %_ZN4absl12lts_202308026StatusD2Ev.exit ]
  %25 = load i64, ptr %__first.addr.04.i.i.i.i, align 8
  %and.i.i.i.i.i.i.i.i = and i64 %25, 1
  %cmp.i.i.i.i.i.i.i.i = icmp eq i64 %and.i.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN4absl12lts_202308026StatusEEvPT_.exit.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %for.body.i.i.i.i
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %25)
          to label %_ZSt8_DestroyIN4absl12lts_202308026StatusEEvPT_.exit.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i:                       ; preds = %if.then.i.i.i.i.i.i.i
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  call void @__clang_call_terminate(ptr %27) #19
  unreachable

_ZSt8_DestroyIN4absl12lts_202308026StatusEEvPT_.exit.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i, %for.body.i.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i, i64 8
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %24
  br i1 %cmp.not.i.i.i.i, label %invoke.contthread-pre-split.i, label %for.body.i.i.i.i, !llvm.loop !15

invoke.contthread-pre-split.i:                    ; preds = %_ZSt8_DestroyIN4absl12lts_202308026StatusEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %agg.tmp30, align 8
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %invoke.contthread-pre-split.i, %_ZN4absl12lts_202308026StatusD2Ev.exit
  %28 = phi ptr [ %.pr.i, %invoke.contthread-pre-split.i ], [ %23, %_ZN4absl12lts_202308026StatusD2Ev.exit ]
  %tobool.not.i.i.i = icmp eq ptr %28, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIN4absl12lts_202308026StatusESaIS2_EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont.i
  call void @_ZdlPv(ptr noundef nonnull %28) #18
  br label %_ZNSt6vectorIN4absl12lts_202308026StatusESaIS2_EED2Ev.exit

_ZNSt6vectorIN4absl12lts_202308026StatusESaIS2_EED2Ev.exit: ; preds = %invoke.cont.i, %if.then.i.i.i
  %args_38 = getelementptr inbounds nuw i8, ptr %this, i64 136
  %29 = load ptr, ptr %args_38, align 8
  %cmp39.not = icmp eq ptr %29, null
  br i1 %cmp39.not, label %if.end60, label %if.then40

if.then40:                                        ; preds = %_ZNSt6vectorIN4absl12lts_202308026StatusESaIS2_EED2Ev.exit
  %30 = load i64, ptr %error, align 8
  store i64 %30, ptr %agg.tmp43, align 8
  %and.i.i.i13 = and i64 %30, 1
  %cmp.i.i.i14 = icmp eq i64 %and.i.i.i13, 0
  br i1 %cmp.i.i.i14, label %_ZN4absl12lts_202308026StatusC2ERKS1_.exit, label %if.then.i.i15

if.then.i.i15:                                    ; preds = %if.then40
  %sub.i.i.i = add nsw i64 %30, -1
  %31 = inttoptr i64 %sub.i.i.i to ptr
  %32 = atomicrmw add ptr %31, i32 1 monotonic, align 4
  br label %_ZN4absl12lts_202308026StatusC2ERKS1_.exit

_ZN4absl12lts_202308026StatusC2ERKS1_.exit:       ; preds = %if.then40, %if.then.i.i15
  invoke void @_Z22grpc_endpoint_shutdownP13grpc_endpointN4absl12lts_202308026StatusE(ptr noundef nonnull %29, ptr noundef nonnull %agg.tmp43)
          to label %invoke.cont45 unwind label %lpad44

invoke.cont45:                                    ; preds = %_ZN4absl12lts_202308026StatusC2ERKS1_.exit
  %33 = load i64, ptr %agg.tmp43, align 8
  %and.i.i.i16 = and i64 %33, 1
  %cmp.i.i.i17 = icmp eq i64 %and.i.i.i16, 0
  br i1 %cmp.i.i.i17, label %_ZN4absl12lts_202308026StatusD2Ev.exit21, label %if.then.i.i18

if.then.i.i18:                                    ; preds = %invoke.cont45
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %33)
          to label %_ZN4absl12lts_202308026StatusD2Ev.exit21 unwind label %terminate.lpad.i19

terminate.lpad.i19:                               ; preds = %if.then.i.i18
  %34 = landingpad { ptr, i32 }
          catch ptr null
  %35 = extractvalue { ptr, i32 } %34, 0
  call void @__clang_call_terminate(ptr %35) #19
  unreachable

_ZN4absl12lts_202308026StatusD2Ev.exit21:         ; preds = %invoke.cont45, %if.then.i.i18
  %36 = load ptr, ptr %args_38, align 8
  call void @_Z21grpc_endpoint_destroyP13grpc_endpoint(ptr noundef %36)
  store ptr null, ptr %args_38, align 8
  call void @_ZN9grpc_core11ChannelArgsC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp51)
  %args = getelementptr inbounds nuw i8, ptr %this, i64 144
  %call53 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9grpc_core11ChannelArgsaSEOS0_(ptr noundef nonnull align 8 dereferenceable(8) %args, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp51) #17
  call void @_ZN9grpc_core11ChannelArgsD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp51) #17
  %read_buffer = getelementptr inbounds nuw i8, ptr %this, i64 152
  %37 = load ptr, ptr %read_buffer, align 8
  call void @grpc_slice_buffer_destroy(ptr noundef %37)
  %38 = load ptr, ptr %read_buffer, align 8
  call void @gpr_free(ptr noundef %38)
  store ptr null, ptr %read_buffer, align 8
  br label %if.end60

lpad31:                                           ; preds = %if.then27
  %39 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup37

lpad33:                                           ; preds = %if.then.i.i
  %40 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp28) #17
  br label %ehcleanup37

ehcleanup37:                                      ; preds = %lpad33, %lpad31
  %.pn2 = phi { ptr, i32 } [ %40, %lpad33 ], [ %39, %lpad31 ]
  call void @_ZNSt6vectorIN4absl12lts_202308026StatusESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp30) #17
  br label %eh.resume

lpad44:                                           ; preds = %_ZN4absl12lts_202308026StatusC2ERKS1_.exit
  %41 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp43) #17
  br label %eh.resume

if.end60:                                         ; preds = %lor.lhs.false15, %do.end, %_ZNSt6vectorIN4absl12lts_202308026StatusESaIS2_EED2Ev.exit, %_ZN4absl12lts_202308026StatusD2Ev.exit21
  %42 = load atomic i8, ptr getelementptr inbounds nuw (i8, ptr @_ZN9grpc_core21grpc_handshaker_traceE, i64 16) monotonic, align 8
  %tobool.i.i.i22 = trunc i8 %42 to i1
  br i1 %tobool.i.i.i22, label %if.then63, label %if.end69

if.then63:                                        ; preds = %if.end60
  call void @_ZN9grpc_core14StatusToStringB5cxx11ERKN4absl12lts_202308026StatusE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp64, ptr noundef nonnull align 8 dereferenceable(8) %error)
  %call65 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp64) #17
  invoke void (ptr, i32, i32, ptr, ...) @gpr_log(ptr noundef nonnull @.str.3, i32 noundef 130, i32 noundef 1, ptr noundef nonnull @.str.8, ptr noundef nonnull %this, ptr noundef %call65)
          to label %invoke.cont67 unwind label %lpad66

invoke.cont67:                                    ; preds = %if.then63
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp64) #17
  br label %if.end69

lpad66:                                           ; preds = %if.then63
  %43 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp64) #17
  br label %eh.resume

if.end69:                                         ; preds = %invoke.cont67, %if.end60
  %event_engine_ = getelementptr inbounds nuw i8, ptr %this, i64 200
  %44 = load ptr, ptr %event_engine_, align 8
  %deadline_timer_handle_ = getelementptr inbounds nuw i8, ptr %this, i64 184
  %agg.tmp71.sroa.0.0.copyload = load i64, ptr %deadline_timer_handle_, align 8
  %agg.tmp71.sroa.2.0.deadline_timer_handle_.sroa_idx = getelementptr inbounds nuw i8, ptr %this, i64 192
  %agg.tmp71.sroa.2.0.copyload = load i64, ptr %agg.tmp71.sroa.2.0.deadline_timer_handle_.sroa_idx, align 8
  %vtable = load ptr, ptr %44, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 88
  %45 = load ptr, ptr %vfn, align 8
  %call72 = call noundef zeroext i1 %45(ptr noundef nonnull align 8 dereferenceable(24) %44, i64 %agg.tmp71.sroa.0.0.copyload, i64 %agg.tmp71.sroa.2.0.copyload)
  %on_handshake_done_ = getelementptr inbounds nuw i8, ptr %this, i64 104
  %46 = load i64, ptr %error, align 8
  store i64 %46, ptr %agg.tmp74, align 8
  %and.i.i.i23 = and i64 %46, 1
  %cmp.i.i.i24 = icmp eq i64 %and.i.i.i23, 0
  br i1 %cmp.i.i.i24, label %_ZN4absl12lts_202308026StatusC2ERKS1_.exit27, label %if.then.i.i25

if.then.i.i25:                                    ; preds = %if.end69
  %sub.i.i.i26 = add nsw i64 %46, -1
  %47 = inttoptr i64 %sub.i.i.i26 to ptr
  %48 = atomicrmw add ptr %47, i32 1 monotonic, align 4
  br label %_ZN4absl12lts_202308026StatusC2ERKS1_.exit27

_ZN4absl12lts_202308026StatusC2ERKS1_.exit27:     ; preds = %if.end69, %if.then.i.i25
  invoke void @_ZN9grpc_core7ExecCtx3RunERKNS_13DebugLocationEP12grpc_closureN4absl12lts_202308026StatusE(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp73, ptr noundef nonnull %on_handshake_done_, ptr noundef nonnull %agg.tmp74)
          to label %invoke.cont76 unwind label %lpad75

invoke.cont76:                                    ; preds = %_ZN4absl12lts_202308026StatusC2ERKS1_.exit27
  %49 = load i64, ptr %agg.tmp74, align 8
  %and.i.i.i28 = and i64 %49, 1
  %cmp.i.i.i29 = icmp eq i64 %and.i.i.i28, 0
  br i1 %cmp.i.i.i29, label %_ZN4absl12lts_202308026StatusD2Ev.exit33, label %if.then.i.i30

if.then.i.i30:                                    ; preds = %invoke.cont76
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %49)
          to label %_ZN4absl12lts_202308026StatusD2Ev.exit33 unwind label %terminate.lpad.i31

terminate.lpad.i31:                               ; preds = %if.then.i.i30
  %50 = landingpad { ptr, i32 }
          catch ptr null
  %51 = extractvalue { ptr, i32 } %50, 0
  call void @__clang_call_terminate(ptr %51) #19
  unreachable

_ZN4absl12lts_202308026StatusD2Ev.exit33:         ; preds = %invoke.cont76, %if.then.i.i30
  %is_shutdown_78 = getelementptr inbounds nuw i8, ptr %this, i64 24
  store i8 1, ptr %is_shutdown_78, align 8
  br label %if.end105

lpad75:                                           ; preds = %_ZN4absl12lts_202308026StatusC2ERKS1_.exit27
  %52 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp74) #17
  br label %eh.resume

if.else:                                          ; preds = %lor.lhs.false15
  %and.i.i.i34 = and i64 %14, 1
  %tobool.i.not.i.i = icmp eq i64 %and.i.i.i34, 0
  %data_.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %53 = load ptr, ptr %data_.i.i.i, align 8
  %cond.i.i = select i1 %tobool.i.not.i.i, ptr %data_.i.i.i, ptr %53
  %arrayidx.i = getelementptr inbounds %"class.grpc_core::RefCountedPtr.4", ptr %cond.i.i, i64 %13
  %54 = load ptr, ptr %arrayidx.i, align 8
  %cmp.not.i35 = icmp eq ptr %54, null
  br i1 %cmp.not.i35, label %_ZN9grpc_core13RefCountedPtrINS_10HandshakerEEC2ERKS2_.exit, label %if.then.i36

if.then.i36:                                      ; preds = %if.else
  %refs_.i.i = getelementptr inbounds nuw i8, ptr %54, i64 8
  %55 = atomicrmw add ptr %refs_.i.i, i64 1 monotonic, align 8
  %.pre.i = load ptr, ptr %arrayidx.i, align 8
  br label %_ZN9grpc_core13RefCountedPtrINS_10HandshakerEEC2ERKS2_.exit

_ZN9grpc_core13RefCountedPtrINS_10HandshakerEEC2ERKS2_.exit: ; preds = %if.else, %if.then.i36
  %56 = phi ptr [ %.pre.i, %if.then.i36 ], [ null, %if.else ]
  %57 = load atomic i8, ptr getelementptr inbounds nuw (i8, ptr @_ZN9grpc_core21grpc_handshaker_traceE, i64 16) monotonic, align 8
  %tobool.i.i.i37 = trunc i8 %57 to i1
  br i1 %tobool.i.i.i37, label %if.then86, label %if.end97

if.then86:                                        ; preds = %_ZN9grpc_core13RefCountedPtrINS_10HandshakerEEC2ERKS2_.exit
  %vtable89 = load ptr, ptr %56, align 8
  %vfn90 = getelementptr inbounds nuw i8, ptr %vtable89, i64 32
  %58 = load ptr, ptr %vfn90, align 8
  %call92 = invoke noundef ptr %58(ptr noundef nonnull align 8 dereferenceable(16) %56)
          to label %invoke.cont91 unwind label %if.then.i39

invoke.cont91:                                    ; preds = %if.then86
  %59 = load i64, ptr %index_7, align 8
  invoke void (ptr, i32, i32, ptr, ...) @gpr_log(ptr noundef nonnull @.str.3, i32 noundef 144, i32 noundef 1, ptr noundef nonnull @.str.9, ptr noundef nonnull %this, ptr noundef %call92, ptr noundef nonnull %56, i64 noundef %59)
          to label %if.end97 unwind label %if.then.i39

if.then.i39:                                      ; preds = %if.then86, %invoke.cont91, %if.end97
  %60 = landingpad { ptr, i32 }
          cleanup
  %refs_.i.i40 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %61 = atomicrmw sub ptr %refs_.i.i40, i64 1 acq_rel, align 8
  %cmp.i.i.i41 = icmp eq i64 %61, 1
  br i1 %cmp.i.i.i41, label %if.then.i.i42, label %eh.resume

if.then.i.i42:                                    ; preds = %if.then.i39
  %vtable.i.i.i = load ptr, ptr %56, align 8
  %vfn.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i, i64 8
  %62 = load ptr, ptr %vfn.i.i.i, align 8
  call void %62(ptr noundef nonnull align 8 dereferenceable(16) %56) #17
  br label %eh.resume

if.end97:                                         ; preds = %invoke.cont91, %_ZN9grpc_core13RefCountedPtrINS_10HandshakerEEC2ERKS2_.exit
  %acceptor_ = getelementptr inbounds nuw i8, ptr %this, i64 96
  %63 = load ptr, ptr %acceptor_, align 8
  %call_next_handshaker_ = getelementptr inbounds nuw i8, ptr %this, i64 64
  %vtable101 = load ptr, ptr %56, align 8
  %vfn102 = getelementptr inbounds nuw i8, ptr %vtable101, i64 24
  %64 = load ptr, ptr %vfn102, align 8
  invoke void %64(ptr noundef nonnull align 8 dereferenceable(16) %56, ptr noundef %63, ptr noundef nonnull %call_next_handshaker_, ptr noundef nonnull %args_16)
          to label %if.then.i44 unwind label %if.then.i39

if.then.i44:                                      ; preds = %if.end97
  %refs_.i.i45 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %65 = atomicrmw sub ptr %refs_.i.i45, i64 1 acq_rel, align 8
  %cmp.i.i.i46 = icmp eq i64 %65, 1
  br i1 %cmp.i.i.i46, label %if.then.i.i47, label %if.end105

if.then.i.i47:                                    ; preds = %if.then.i44
  %vtable.i.i.i48 = load ptr, ptr %56, align 8
  %vfn.i.i.i49 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i48, i64 8
  %66 = load ptr, ptr %vfn.i.i.i49, align 8
  call void %66(ptr noundef nonnull align 8 dereferenceable(16) %56) #17
  br label %if.end105

if.end105:                                        ; preds = %if.then.i.i47, %if.then.i44, %_ZN4absl12lts_202308026StatusD2Ev.exit33
  %67 = load i64, ptr %index_7, align 8
  %inc = add i64 %67, 1
  store i64 %inc, ptr %index_7, align 8
  %is_shutdown_107 = getelementptr inbounds nuw i8, ptr %this, i64 24
  %68 = load i8, ptr %is_shutdown_107, align 8
  %tobool108 = trunc i8 %68 to i1
  ret i1 %tobool108

eh.resume:                                        ; preds = %if.then.i.i42, %if.then.i39, %lpad75, %lpad66, %lpad44, %ehcleanup37, %ehcleanup
  %.pn4 = phi { ptr, i32 } [ %52, %lpad75 ], [ %43, %lpad66 ], [ %41, %lpad44 ], [ %.pn2, %ehcleanup37 ], [ %.pn, %ehcleanup ], [ %60, %if.then.i39 ], [ %60, %if.then.i.i42 ]
  resume { ptr, i32 } %.pn4
}

declare void @_ZN9grpc_core14StatusToStringB5cxx11ERKN4absl12lts_202308026StatusE(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: noreturn
declare void @gpr_assertion_failed(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #6

declare void @_ZN9grpc_core12StatusCreateEN4absl12lts_2023080210StatusCodeESt17basic_string_viewIcSt11char_traitsIcEERKNS_13DebugLocationESt6vectorINS1_6StatusESaISB_EE(ptr sret(%"class.absl::lts_20230802::Status") align 8, i32 noundef, i64, ptr, ptr noundef nonnull align 1 dereferenceable(1), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN4absl12lts_202308026StatusESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %_M_finish = getelementptr inbounds nuw i8, ptr %this, i64 8
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
  tail call void @__clang_call_terminate(ptr %4) #19
  unreachable

_ZSt8_DestroyIN4absl12lts_202308026StatusEEvPT_.exit.i.i.i: ; preds = %if.then.i.i.i.i.i.i, %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i, i64 8
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %1
  br i1 %cmp.not.i.i.i, label %invoke.contthread-pre-split, label %for.body.i.i.i, !llvm.loop !15

invoke.contthread-pre-split:                      ; preds = %_ZSt8_DestroyIN4absl12lts_202308026StatusEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %this, align 8
  br label %invoke.cont

invoke.cont:                                      ; preds = %invoke.contthread-pre-split, %entry
  %5 = phi ptr [ %.pr, %invoke.contthread-pre-split ], [ %0, %entry ]
  %tobool.not.i.i = icmp eq ptr %5, null
  br i1 %tobool.not.i.i, label %_ZNSt12_Vector_baseIN4absl12lts_202308026StatusESaIS2_EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  tail call void @_ZdlPv(ptr noundef nonnull %5) #18
  br label %_ZNSt12_Vector_baseIN4absl12lts_202308026StatusESaIS2_EED2Ev.exit

_ZNSt12_Vector_baseIN4absl12lts_202308026StatusESaIS2_EED2Ev.exit: ; preds = %invoke.cont, %if.then.i.i
  ret void
}

declare void @_Z22grpc_endpoint_shutdownP13grpc_endpointN4absl12lts_202308026StatusE(ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @_Z21grpc_endpoint_destroyP13grpc_endpoint(ptr noundef) local_unnamed_addr #0

declare void @_ZN9grpc_core11ChannelArgsC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN9grpc_core11ChannelArgsaSEOS0_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN9grpc_core11ChannelArgsD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare void @grpc_slice_buffer_destroy(ptr noundef) local_unnamed_addr #0

declare void @gpr_free(ptr noundef) local_unnamed_addr #0

declare void @_ZN9grpc_core7ExecCtx3RunERKNS_13DebugLocationEP12grpc_closureN4absl12lts_202308026StatusE(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @_ZN9grpc_core16HandshakeManager20CallNextHandshakerFnEPvN4absl12lts_202308026StatusE(ptr noundef %arg, ptr noundef readonly captures(none) %error) #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp = alloca %"class.absl::lts_20230802::Status", align 8
  %mu_ = getelementptr inbounds nuw i8, ptr %arg, i64 16
  tail call void @_ZN4absl12lts_202308025Mutex4LockEv(ptr noundef nonnull align 8 dereferenceable(8) %mu_)
  %0 = load i64, ptr %error, align 8
  store i64 %0, ptr %agg.tmp, align 8
  %and.i.i.i = and i64 %0, 1
  %cmp.i.i.i = icmp eq i64 %and.i.i.i, 0
  br i1 %cmp.i.i.i, label %invoke.cont, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %sub.i.i.i = add nsw i64 %0, -1
  %1 = inttoptr i64 %sub.i.i.i to ptr
  %2 = atomicrmw add ptr %1, i32 1 monotonic, align 4
  br label %invoke.cont

invoke.cont:                                      ; preds = %if.then.i.i, %entry
  %call = invoke noundef zeroext i1 @_ZN9grpc_core16HandshakeManager24CallNextHandshakerLockedEN4absl12lts_202308026StatusE(ptr noundef nonnull align 8 dereferenceable(216) %arg, ptr noundef nonnull %agg.tmp)
          to label %invoke.cont2 unwind label %lpad1

invoke.cont2:                                     ; preds = %invoke.cont
  %3 = load i64, ptr %agg.tmp, align 8
  %and.i.i.i4 = and i64 %3, 1
  %cmp.i.i.i5 = icmp eq i64 %and.i.i.i4, 0
  br i1 %cmp.i.i.i5, label %_ZN4absl12lts_202308026StatusD2Ev.exit, label %if.then.i.i6

if.then.i.i6:                                     ; preds = %invoke.cont2
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %3)
          to label %_ZN4absl12lts_202308026StatusD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i6
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  call void @__clang_call_terminate(ptr %5) #19
  unreachable

_ZN4absl12lts_202308026StatusD2Ev.exit:           ; preds = %invoke.cont2, %if.then.i.i6
  invoke void @_ZN4absl12lts_202308025Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8) %mu_)
          to label %_ZN4absl12lts_202308029MutexLockD2Ev.exit unwind label %terminate.lpad.i7

terminate.lpad.i7:                                ; preds = %_ZN4absl12lts_202308026StatusD2Ev.exit
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #19
  unreachable

_ZN4absl12lts_202308029MutexLockD2Ev.exit:        ; preds = %_ZN4absl12lts_202308026StatusD2Ev.exit
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %_ZN4absl12lts_202308029MutexLockD2Ev.exit
  %refs_.i = getelementptr inbounds nuw i8, ptr %arg, i64 8
  %8 = atomicrmw sub ptr %refs_.i, i64 1 acq_rel, align 8
  %cmp.i.i = icmp eq i64 %8, 1
  br i1 %cmp.i.i, label %if.then.i, label %if.end

if.then.i:                                        ; preds = %if.then
  %vtable.i.i = load ptr, ptr %arg, align 8
  %vfn.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i, i64 8
  %9 = load ptr, ptr %vfn.i.i, align 8
  call void %9(ptr noundef nonnull align 8 dereferenceable(216) %arg) #17
  br label %if.end

lpad1:                                            ; preds = %invoke.cont
  %10 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #17
  invoke void @_ZN4absl12lts_202308025Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8) %mu_)
          to label %_ZN4absl12lts_202308029MutexLockD2Ev.exit9 unwind label %terminate.lpad.i8

terminate.lpad.i8:                                ; preds = %lpad1
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #19
  unreachable

_ZN4absl12lts_202308029MutexLockD2Ev.exit9:       ; preds = %lpad1
  resume { ptr, i32 } %10

if.end:                                           ; preds = %if.then.i, %if.then, %_ZN4absl12lts_202308029MutexLockD2Ev.exit
  ret void
}

; Function Attrs: uwtable
define void @_ZN9grpc_core16HandshakeManager11DoHandshakeEP13grpc_endpointRKNS_11ChannelArgsENS_9TimestampEP24grpc_tcp_server_acceptorPFvPvN4absl12lts_202308026StatusEES9_(ptr noundef nonnull align 8 dereferenceable(216) %this, ptr noundef %endpoint, ptr noundef nonnull align 8 dereferenceable(8) %channel_args, i64 %deadline.coerce, ptr noundef %acceptor, ptr noundef %on_handshake_done, ptr noundef %user_data) local_unnamed_addr #8 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %time_to_deadline = alloca %"class.grpc_core::Duration", align 8
  %agg.tmp55 = alloca %"class.absl::lts_20230802::AnyInvocable", align 16
  %agg.tmp71 = alloca %"class.absl::lts_20230802::Status", align 8
  %mu_ = getelementptr inbounds nuw i8, ptr %this, i64 16
  tail call void @_ZN4absl12lts_202308025Mutex4LockEv(ptr noundef nonnull align 8 dereferenceable(8) %mu_)
  %index_ = getelementptr inbounds nuw i8, ptr %this, i64 56
  %0 = load i64, ptr %index_, align 8
  %cmp.not = icmp eq i64 %0, 0
  br i1 %cmp.not, label %do.end, label %if.then

if.then:                                          ; preds = %entry
  invoke void @gpr_assertion_failed(ptr noundef nonnull @.str.3, i32 noundef 179, ptr noundef nonnull @.str.10) #20
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  unreachable

lpad:                                             ; preds = %invoke.cont41, %_ZTWN9grpc_core9Timestamp25thread_local_time_source_E.exit.i, %6, %_ZNSt10shared_ptrIN17grpc_event_engine12experimental11EventEngineEED2Ev.exit, %if.then25, %invoke.cont22, %if.then18, %invoke.cont9, %invoke.cont6, %do.end, %if.then
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup77

do.end:                                           ; preds = %entry
  %args_ = getelementptr inbounds nuw i8, ptr %this, i64 136
  store ptr %endpoint, ptr %args_, align 8
  %deadline4 = getelementptr inbounds nuw i8, ptr %this, i64 176
  store i64 %deadline.coerce, ptr %deadline4, align 8
  %args = getelementptr inbounds nuw i8, ptr %this, i64 144
  %call = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN9grpc_core11ChannelArgsaSERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %args, ptr noundef nonnull align 8 dereferenceable(8) %channel_args)
          to label %invoke.cont6 unwind label %lpad

invoke.cont6:                                     ; preds = %do.end
  %user_data8 = getelementptr inbounds nuw i8, ptr %this, i64 168
  store ptr %user_data, ptr %user_data8, align 8
  %call10 = invoke ptr @gpr_malloc(i64 noundef 264)
          to label %invoke.cont9 unwind label %lpad

invoke.cont9:                                     ; preds = %invoke.cont6
  %read_buffer = getelementptr inbounds nuw i8, ptr %this, i64 152
  store ptr %call10, ptr %read_buffer, align 8
  invoke void @grpc_slice_buffer_init(ptr noundef %call10)
          to label %invoke.cont14 unwind label %lpad

invoke.cont14:                                    ; preds = %invoke.cont9
  %cmp15.not = icmp eq ptr %acceptor, null
  br i1 %cmp15.not, label %if.end29, label %land.lhs.true

land.lhs.true:                                    ; preds = %invoke.cont14
  %external_connection = getelementptr inbounds nuw i8, ptr %acceptor, i64 16
  %2 = load i8, ptr %external_connection, align 8
  %tobool = trunc i8 %2 to i1
  br i1 %tobool, label %land.lhs.true16, label %if.end29

land.lhs.true16:                                  ; preds = %land.lhs.true
  %pending_data = getelementptr inbounds nuw i8, ptr %acceptor, i64 24
  %3 = load ptr, ptr %pending_data, align 8
  %cmp17.not = icmp eq ptr %3, null
  br i1 %cmp17.not, label %if.end29, label %if.then18

if.then18:                                        ; preds = %land.lhs.true16
  %4 = load ptr, ptr %read_buffer, align 8
  %slice_buffer = getelementptr inbounds nuw i8, ptr %3, i64 24
  invoke void @grpc_slice_buffer_swap(ptr noundef %4, ptr noundef nonnull %slice_buffer)
          to label %invoke.cont22 unwind label %lpad

invoke.cont22:                                    ; preds = %if.then18
  %call24 = invoke noundef zeroext i1 @_ZN17grpc_event_engine12experimental29grpc_is_event_engine_endpointEP13grpc_endpoint(ptr noundef %endpoint)
          to label %invoke.cont23 unwind label %lpad

invoke.cont23:                                    ; preds = %invoke.cont22
  br i1 %call24, label %if.then25, label %if.end29

if.then25:                                        ; preds = %invoke.cont23
  %5 = load ptr, ptr %pending_data, align 8
  invoke void @grpc_byte_buffer_destroy(ptr noundef %5)
          to label %if.end29 unwind label %lpad

if.end29:                                         ; preds = %invoke.cont23, %if.then25, %land.lhs.true16, %land.lhs.true, %invoke.cont14
  %acceptor_ = getelementptr inbounds nuw i8, ptr %this, i64 96
  store ptr %acceptor, ptr %acceptor_, align 8
  %cb1.i = getelementptr inbounds nuw i8, ptr %this, i64 72
  store ptr @_ZN9grpc_core16HandshakeManager20CallNextHandshakerFnEPvN4absl12lts_202308026StatusE, ptr %cb1.i, align 8
  %cb_arg2.i = getelementptr inbounds nuw i8, ptr %this, i64 80
  store ptr %this, ptr %cb_arg2.i, align 8
  %error_data.i = getelementptr inbounds nuw i8, ptr %this, i64 88
  store i64 0, ptr %error_data.i, align 8
  %cb1.i11 = getelementptr inbounds nuw i8, ptr %this, i64 112
  store ptr %on_handshake_done, ptr %cb1.i11, align 8
  %cb_arg2.i12 = getelementptr inbounds nuw i8, ptr %this, i64 120
  store ptr %args_, ptr %cb_arg2.i12, align 8
  %error_data.i13 = getelementptr inbounds nuw i8, ptr %this, i64 128
  store i64 0, ptr %error_data.i13, align 8
  %.not.i.i = icmp eq ptr @_ZTHN9grpc_core9Timestamp25thread_local_time_source_E, null
  br i1 %.not.i.i, label %_ZTWN9grpc_core9Timestamp25thread_local_time_source_E.exit.i, label %6

6:                                                ; preds = %if.end29
  invoke void @_ZTHN9grpc_core9Timestamp25thread_local_time_source_E()
          to label %_ZTWN9grpc_core9Timestamp25thread_local_time_source_E.exit.i unwind label %lpad

_ZTWN9grpc_core9Timestamp25thread_local_time_source_E.exit.i: ; preds = %6, %if.end29
  %7 = tail call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN9grpc_core9Timestamp25thread_local_time_source_E)
  %8 = load ptr, ptr %7, align 8
  %vtable.i = load ptr, ptr %8, align 8
  %9 = load ptr, ptr %vtable.i, align 8
  %call.i14 = invoke i64 %9(ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %invoke.cont36 unwind label %lpad

invoke.cont36:                                    ; preds = %_ZTWN9grpc_core9Timestamp25thread_local_time_source_E.exit.i
  %sub.i = sub i64 0, %call.i14
  %cmp.i.i = icmp eq i64 %deadline.coerce, 9223372036854775807
  %cmp2.i.i = icmp eq i64 %call.i14, -9223372036854775807
  %or.cond.i.i = or i1 %cmp.i.i, %cmp2.i.i
  br i1 %or.cond.i.i, label %invoke.cont41, label %if.end.i.i

if.end.i.i:                                       ; preds = %invoke.cont36
  %cmp5.i.i = icmp eq i64 %deadline.coerce, -9223372036854775808
  %cmp8.i.i = icmp eq i64 %call.i14, -9223372036854775808
  %or.cond5.i.i = or i1 %cmp5.i.i, %cmp8.i.i
  br i1 %or.cond5.i.i, label %invoke.cont41, label %if.end11.i.i

if.end11.i.i:                                     ; preds = %if.end.i.i
  %cmp.i.i.i = icmp sgt i64 %deadline.coerce, 0
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %if.else.i.i.i

if.then.i.i.i:                                    ; preds = %if.end11.i.i
  %sub.i.i.i = sub nuw nsw i64 9223372036854775807, %deadline.coerce
  %cmp1.i.i.i = icmp slt i64 %sub.i.i.i, %sub.i
  br i1 %cmp1.i.i.i, label %invoke.cont41, label %if.end7.i.i.i

if.else.i.i.i:                                    ; preds = %if.end11.i.i
  %sub3.i.i.i = sub nsw i64 -9223372036854775808, %deadline.coerce
  %cmp4.i.i.i = icmp sgt i64 %sub3.i.i.i, %sub.i
  br i1 %cmp4.i.i.i, label %invoke.cont41, label %if.end7.i.i.i

if.end7.i.i.i:                                    ; preds = %if.else.i.i.i, %if.then.i.i.i
  %add.i.i.i = sub i64 %deadline.coerce, %call.i14
  br label %invoke.cont41

invoke.cont41:                                    ; preds = %if.end7.i.i.i, %if.else.i.i.i, %if.then.i.i.i, %if.end.i.i, %invoke.cont36
  %retval.0.i.i = phi i64 [ 9223372036854775807, %invoke.cont36 ], [ -9223372036854775808, %if.end.i.i ], [ %add.i.i.i, %if.end7.i.i.i ], [ 9223372036854775807, %if.then.i.i.i ], [ -9223372036854775808, %if.else.i.i.i ]
  store i64 %retval.0.i.i, ptr %time_to_deadline, align 8
  %call.i.i17 = invoke noundef ptr @_ZNK9grpc_core11ChannelArgs14GetVoidPointerESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(8) %args, i64 26, ptr nonnull @.str.12)
          to label %call.i.i.noexc unwind label %lpad

call.i.i.noexc:                                   ; preds = %invoke.cont41
  %cmp.i.i15 = icmp eq ptr %call.i.i17, null
  br i1 %cmp.i.i15, label %invoke.cont46, label %if.end.i.i16

if.end.i.i16:                                     ; preds = %call.i.i.noexc
  %10 = load ptr, ptr %call.i.i17, align 8, !noalias !16
  %_M_refcount3.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i17, i64 8
  %11 = load ptr, ptr %_M_refcount3.i.i.i.i, align 8, !noalias !16
  %cmp.not.i.i.i.i.i = icmp eq ptr %11, null
  br i1 %cmp.not.i.i.i.i.i, label %invoke.cont46, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.end.i.i16
  %_M_use_count.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %11, i64 8
  %12 = load i8, ptr @__libc_single_threaded, align 1, !noalias !16
  %tobool.i.i.not.i.i.i.i.i.i = icmp eq i8 %12, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then.i.i.i.i.i
  %13 = load i32, ptr %_M_use_count.i.i.i.i.i.i, align 4, !noalias !16
  %add.i.i.i.i.i.i.i = add nsw i32 %13, 1
  store i32 %add.i.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i.i, align 4, !noalias !16
  br label %invoke.cont46

if.else.i.i.i.i.i.i.i:                            ; preds = %if.then.i.i.i.i.i
  %14 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i, i32 1 acq_rel, align 4, !noalias !16
  br label %invoke.cont46

invoke.cont46:                                    ; preds = %if.else.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i, %if.end.i.i16, %call.i.i.noexc
  %ref.tmp.sroa.0.0 = phi ptr [ %10, %if.end.i.i16 ], [ %10, %if.else.i.i.i.i.i.i.i ], [ %10, %if.then.i.i.i.i.i.i.i ], [ null, %call.i.i.noexc ]
  %ref.tmp.sroa.4.0 = phi ptr [ null, %if.end.i.i16 ], [ %11, %if.else.i.i.i.i.i.i.i ], [ %11, %if.then.i.i.i.i.i.i.i ], [ null, %call.i.i.noexc ]
  %event_engine_ = getelementptr inbounds nuw i8, ptr %this, i64 200
  store ptr %ref.tmp.sroa.0.0, ptr %event_engine_, align 8
  %_M_refcount3.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 208
  %15 = load ptr, ptr %_M_refcount3.i.i.i, align 8
  store ptr %ref.tmp.sroa.4.0, ptr %_M_refcount3.i.i.i, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %15, null
  br i1 %cmp.not.i.i.i.i, label %_ZNSt10shared_ptrIN17grpc_event_engine12experimental11EventEngineEED2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont46
  %_M_use_count.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %15, i64 8
  %16 = load atomic i64, ptr %_M_use_count.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i = icmp eq i64 %16, 4294967297
  %17 = trunc i64 %16 to i32
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i18, label %if.end.i.i.i.i.i

if.then.i.i.i.i.i18:                              ; preds = %if.then.i.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %15, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i.i, align 4
  %vtable.i.i.i.i.i = load ptr, ptr %15, align 8
  %vfn.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i, i64 16
  %18 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  tail call void %18(ptr noundef nonnull align 8 dereferenceable(16) %15) #17
  br label %if.end8.sink.split.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %if.then.i.i.i.i
  %19 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i = icmp eq i8 %19, 0
  br i1 %tobool.i.not.i.i.i.i.i, label %if.else.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.end.i.i.i.i.i
  %add.i.i.i.i.i.i = add nsw i32 %17, -1
  store i32 %add.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

if.else.i.i.i.i.i.i:                              ; preds = %if.end.i.i.i.i.i
  %20 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i = phi i32 [ %17, %if.then.i.i.i.i.i.i ], [ %20, %if.else.i.i.i.i.i.i ]
  %cmp6.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i, label %if.then7.i.i.i.i.i, label %_ZNSt10shared_ptrIN17grpc_event_engine12experimental11EventEngineEED2Ev.exit

if.then7.i.i.i.i.i:                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i = load ptr, ptr %15, align 8
  %vfn.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i.i, i64 16
  %21 = load ptr, ptr %vfn.i.i.i.i.i.i.i, align 8
  tail call void %21(ptr noundef nonnull align 8 dereferenceable(16) %15) #17
  %_M_weak_count.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %15, i64 12
  %22 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i = icmp eq i8 %22, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %if.then7.i.i.i.i.i
  %23 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i.i = add nsw i32 %23, -1
  store i32 %add.i.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i:                          ; preds = %if.then7.i.i.i.i.i
  %24 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i = phi i32 [ %23, %if.then.i.i.i.i.i.i.i.i ], [ %24, %if.else.i.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i.i, label %_ZNSt10shared_ptrIN17grpc_event_engine12experimental11EventEngineEED2Ev.exit

if.end8.sink.split.i.i.i.i.i:                     ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %if.then.i.i.i.i.i18
  %vtable2.i.i.i.i.i.i.i = load ptr, ptr %15, align 8
  %vfn3.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable2.i.i.i.i.i.i.i, i64 24
  %25 = load ptr, ptr %vfn3.i.i.i.i.i.i.i, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %15) #17
  br label %_ZNSt10shared_ptrIN17grpc_event_engine12experimental11EventEngineEED2Ev.exit

_ZNSt10shared_ptrIN17grpc_event_engine12experimental11EventEngineEED2Ev.exit: ; preds = %if.end8.sink.split.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %invoke.cont46
  %26 = load ptr, ptr %event_engine_, align 8
  %call53 = invoke i64 @_ZNK9grpc_core8DurationcvNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEEEv(ptr noundef nonnull align 8 dereferenceable(8) %time_to_deadline)
          to label %invoke.cont59 unwind label %lpad

invoke.cont59:                                    ; preds = %_ZNSt10shared_ptrIN17grpc_event_engine12experimental11EventEngineEED2Ev.exit
  %refs_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %27 = atomicrmw add ptr %refs_.i.i, i64 1 monotonic, align 8, !noalias !21
  store ptr %this, ptr %agg.tmp55, align 16
  %invoker_.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp55, i64 24
  store ptr @"_ZN4absl12lts_2023080222internal_any_invocable12LocalInvokerILb0EvRZN9grpc_core16HandshakeManager11DoHandshakeEP13grpc_endpointRKNS3_11ChannelArgsENS3_9TimestampEP24grpc_tcp_server_acceptorPFvPvNS0_6StatusEESD_E3$_0JEEET0_PNS1_15TypeErasedStateEDpNS1_18ForwardedParameterIT2_E4typeE", ptr %invoker_.i.i.i.i.i, align 8
  %manager_.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp55, i64 16
  store ptr @"_ZN4absl12lts_2023080222internal_any_invocable22LocalManagerNontrivialIZN9grpc_core16HandshakeManager11DoHandshakeEP13grpc_endpointRKNS3_11ChannelArgsENS3_9TimestampEP24grpc_tcp_server_acceptorPFvPvNS0_6StatusEESD_E3$_0EEvNS1_14FunctionToCallEPNS1_15TypeErasedStateESK_", ptr %manager_.i.i.i.i.i.i, align 16
  %vtable = load ptr, ptr %26, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 80
  %28 = load ptr, ptr %vfn, align 8
  %call63 = invoke { i64, i64 } %28(ptr noundef nonnull align 8 dereferenceable(24) %26, i64 %call53, ptr noundef nonnull %agg.tmp55)
          to label %invoke.cont72 unwind label %lpad61

invoke.cont72:                                    ; preds = %invoke.cont59
  %29 = extractvalue { i64, i64 } %call63, 0
  %30 = extractvalue { i64, i64 } %call63, 1
  %deadline_timer_handle_ = getelementptr inbounds nuw i8, ptr %this, i64 184
  store i64 %29, ptr %deadline_timer_handle_, align 8
  %ref.tmp48.sroa.2.0.deadline_timer_handle_.sroa_idx = getelementptr inbounds nuw i8, ptr %this, i64 192
  store i64 %30, ptr %ref.tmp48.sroa.2.0.deadline_timer_handle_.sroa_idx, align 8
  %31 = load ptr, ptr %manager_.i.i.i.i.i.i, align 16
  call void %31(i1 noundef zeroext true, ptr noundef nonnull align 16 dereferenceable(32) %agg.tmp55, ptr noundef nonnull align 16 dereferenceable(32) %agg.tmp55) #17
  %32 = atomicrmw add ptr %refs_.i.i, i64 1 monotonic, align 8, !noalias !24
  store i64 0, ptr %agg.tmp71, align 8, !alias.scope !27
  %call75 = invoke noundef zeroext i1 @_ZN9grpc_core16HandshakeManager24CallNextHandshakerLockedEN4absl12lts_202308026StatusE(ptr noundef nonnull align 8 dereferenceable(216) %this, ptr noundef nonnull %agg.tmp71)
          to label %invoke.cont74 unwind label %lpad73

invoke.cont74:                                    ; preds = %invoke.cont72
  %33 = load i64, ptr %agg.tmp71, align 8
  %and.i.i.i = and i64 %33, 1
  %cmp.i.i.i34 = icmp eq i64 %and.i.i.i, 0
  br i1 %cmp.i.i.i34, label %_ZN4absl12lts_202308026StatusD2Ev.exit, label %if.then.i.i35

if.then.i.i35:                                    ; preds = %invoke.cont74
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %33)
          to label %_ZN4absl12lts_202308026StatusD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i35
  %34 = landingpad { ptr, i32 }
          catch ptr null
  %35 = extractvalue { ptr, i32 } %34, 0
  call void @__clang_call_terminate(ptr %35) #19
  unreachable

_ZN4absl12lts_202308026StatusD2Ev.exit:           ; preds = %invoke.cont74, %if.then.i.i35
  invoke void @_ZN4absl12lts_202308025Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8) %mu_)
          to label %_ZN4absl12lts_202308029MutexLockD2Ev.exit unwind label %terminate.lpad.i36

terminate.lpad.i36:                               ; preds = %_ZN4absl12lts_202308026StatusD2Ev.exit
  %36 = landingpad { ptr, i32 }
          catch ptr null
  %37 = extractvalue { ptr, i32 } %36, 0
  call void @__clang_call_terminate(ptr %37) #19
  unreachable

_ZN4absl12lts_202308029MutexLockD2Ev.exit:        ; preds = %_ZN4absl12lts_202308026StatusD2Ev.exit
  br i1 %call75, label %if.then79, label %if.end80

if.then79:                                        ; preds = %_ZN4absl12lts_202308029MutexLockD2Ev.exit
  %38 = atomicrmw sub ptr %refs_.i.i, i64 1 acq_rel, align 8
  %cmp.i.i37 = icmp eq i64 %38, 1
  br i1 %cmp.i.i37, label %if.then.i38, label %if.end80

if.then.i38:                                      ; preds = %if.then79
  %vtable.i.i = load ptr, ptr %this, align 8
  %vfn.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i, i64 8
  %39 = load ptr, ptr %vfn.i.i, align 8
  call void %39(ptr noundef nonnull align 8 dereferenceable(216) %this) #17
  br label %if.end80

lpad61:                                           ; preds = %invoke.cont59
  %40 = landingpad { ptr, i32 }
          cleanup
  %41 = load ptr, ptr %manager_.i.i.i.i.i.i, align 16
  call void %41(i1 noundef zeroext true, ptr noundef nonnull align 16 dereferenceable(32) %agg.tmp55, ptr noundef nonnull align 16 dereferenceable(32) %agg.tmp55) #17
  br label %ehcleanup77

lpad73:                                           ; preds = %invoke.cont72
  %42 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp71) #17
  br label %ehcleanup77

ehcleanup77:                                      ; preds = %lpad61, %lpad73, %lpad
  %.pn8 = phi { ptr, i32 } [ %1, %lpad ], [ %42, %lpad73 ], [ %40, %lpad61 ]
  invoke void @_ZN4absl12lts_202308025Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8) %mu_)
          to label %_ZN4absl12lts_202308029MutexLockD2Ev.exit49 unwind label %terminate.lpad.i48

terminate.lpad.i48:                               ; preds = %ehcleanup77
  %43 = landingpad { ptr, i32 }
          catch ptr null
  %44 = extractvalue { ptr, i32 } %43, 0
  call void @__clang_call_terminate(ptr %44) #19
  unreachable

_ZN4absl12lts_202308029MutexLockD2Ev.exit49:      ; preds = %ehcleanup77
  resume { ptr, i32 } %.pn8

if.end80:                                         ; preds = %if.then.i38, %if.then79, %_ZN4absl12lts_202308029MutexLockD2Ev.exit
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN9grpc_core11ChannelArgsaSERKS0_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare ptr @gpr_malloc(i64 noundef) local_unnamed_addr #0

declare void @grpc_slice_buffer_init(ptr noundef) local_unnamed_addr #0

declare void @grpc_slice_buffer_swap(ptr noundef, ptr noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN17grpc_event_engine12experimental29grpc_is_event_engine_endpointEP13grpc_endpoint(ptr noundef) local_unnamed_addr #0

declare void @grpc_byte_buffer_destroy(ptr noundef) local_unnamed_addr #0

declare i64 @_ZNK9grpc_core8DurationcvNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEEEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @_Z26grpc_handshake_manager_addPN9grpc_core16HandshakeManagerEPNS_10HandshakerE(ptr noundef %mgr, ptr noundef %handshaker) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp = alloca %"class.grpc_core::RefCountedPtr.4", align 8
  %cmp.not.i = icmp eq ptr %handshaker, null
  br i1 %cmp.not.i, label %invoke.cont, label %if.then.i

if.then.i:                                        ; preds = %entry
  %refs_.i.i = getelementptr inbounds nuw i8, ptr %handshaker, i64 8
  %0 = atomicrmw add ptr %refs_.i.i, i64 1 monotonic, align 8
  br label %invoke.cont

invoke.cont:                                      ; preds = %if.then.i, %entry
  store ptr %handshaker, ptr %agg.tmp, align 8
  invoke void @_ZN9grpc_core16HandshakeManager3AddENS_13RefCountedPtrINS_10HandshakerEEE(ptr noundef nonnull align 8 dereferenceable(216) %mgr, ptr noundef nonnull %agg.tmp)
          to label %invoke.cont2 unwind label %lpad1

invoke.cont2:                                     ; preds = %invoke.cont
  %1 = load ptr, ptr %agg.tmp, align 8
  %cmp.not.i2 = icmp eq ptr %1, null
  br i1 %cmp.not.i2, label %_ZN9grpc_core13RefCountedPtrINS_10HandshakerEED2Ev.exit, label %if.then.i3

if.then.i3:                                       ; preds = %invoke.cont2
  %refs_.i.i4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %2 = atomicrmw sub ptr %refs_.i.i4, i64 1 acq_rel, align 8
  %cmp.i.i.i = icmp eq i64 %2, 1
  br i1 %cmp.i.i.i, label %if.then.i.i, label %_ZN9grpc_core13RefCountedPtrINS_10HandshakerEED2Ev.exit

if.then.i.i:                                      ; preds = %if.then.i3
  %vtable.i.i.i = load ptr, ptr %1, align 8
  %vfn.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i, i64 8
  %3 = load ptr, ptr %vfn.i.i.i, align 8
  call void %3(ptr noundef nonnull align 8 dereferenceable(16) %1) #17
  br label %_ZN9grpc_core13RefCountedPtrINS_10HandshakerEED2Ev.exit

_ZN9grpc_core13RefCountedPtrINS_10HandshakerEED2Ev.exit: ; preds = %invoke.cont2, %if.then.i3, %if.then.i.i
  br i1 %cmp.not.i, label %_ZN9grpc_core13RefCountedPtrINS_10HandshakerEED2Ev.exit12, label %if.then.i6

if.then.i6:                                       ; preds = %_ZN9grpc_core13RefCountedPtrINS_10HandshakerEED2Ev.exit
  %refs_.i.i7 = getelementptr inbounds nuw i8, ptr %handshaker, i64 8
  %4 = atomicrmw sub ptr %refs_.i.i7, i64 1 acq_rel, align 8
  %cmp.i.i.i8 = icmp eq i64 %4, 1
  br i1 %cmp.i.i.i8, label %if.then.i.i9, label %_ZN9grpc_core13RefCountedPtrINS_10HandshakerEED2Ev.exit12

if.then.i.i9:                                     ; preds = %if.then.i6
  %vtable.i.i.i10 = load ptr, ptr %handshaker, align 8
  %vfn.i.i.i11 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i10, i64 8
  %5 = load ptr, ptr %vfn.i.i.i11, align 8
  call void %5(ptr noundef nonnull align 8 dereferenceable(16) %handshaker) #17
  br label %_ZN9grpc_core13RefCountedPtrINS_10HandshakerEED2Ev.exit12

_ZN9grpc_core13RefCountedPtrINS_10HandshakerEED2Ev.exit12: ; preds = %_ZN9grpc_core13RefCountedPtrINS_10HandshakerEED2Ev.exit, %if.then.i6, %if.then.i.i9
  ret void

lpad1:                                            ; preds = %invoke.cont
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = load ptr, ptr %agg.tmp, align 8
  %cmp.not.i13 = icmp eq ptr %7, null
  br i1 %cmp.not.i13, label %ehcleanup, label %if.then.i14

if.then.i14:                                      ; preds = %lpad1
  %refs_.i.i15 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %8 = atomicrmw sub ptr %refs_.i.i15, i64 1 acq_rel, align 8
  %cmp.i.i.i16 = icmp eq i64 %8, 1
  br i1 %cmp.i.i.i16, label %if.then.i.i17, label %ehcleanup

if.then.i.i17:                                    ; preds = %if.then.i14
  %vtable.i.i.i18 = load ptr, ptr %7, align 8
  %vfn.i.i.i19 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i18, i64 8
  %9 = load ptr, ptr %vfn.i.i.i19, align 8
  call void %9(ptr noundef nonnull align 8 dereferenceable(16) %7) #17
  br label %ehcleanup

ehcleanup:                                        ; preds = %if.then.i.i17, %if.then.i14, %lpad1
  br i1 %cmp.not.i, label %_ZN9grpc_core13RefCountedPtrINS_10HandshakerEED2Ev.exit28, label %if.then.i22

if.then.i22:                                      ; preds = %ehcleanup
  %refs_.i.i23 = getelementptr inbounds nuw i8, ptr %handshaker, i64 8
  %10 = atomicrmw sub ptr %refs_.i.i23, i64 1 acq_rel, align 8
  %cmp.i.i.i24 = icmp eq i64 %10, 1
  br i1 %cmp.i.i.i24, label %if.then.i.i25, label %_ZN9grpc_core13RefCountedPtrINS_10HandshakerEED2Ev.exit28

if.then.i.i25:                                    ; preds = %if.then.i22
  %vtable.i.i.i26 = load ptr, ptr %handshaker, align 8
  %vfn.i.i.i27 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i26, i64 8
  %11 = load ptr, ptr %vfn.i.i.i27, align 8
  call void %11(ptr noundef nonnull align 8 dereferenceable(16) %handshaker) #17
  br label %_ZN9grpc_core13RefCountedPtrINS_10HandshakerEED2Ev.exit28

_ZN9grpc_core13RefCountedPtrINS_10HandshakerEED2Ev.exit28: ; preds = %ehcleanup, %if.then.i22, %if.then.i.i25
  resume { ptr, i32 } %6
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #9 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #17
  tail call void @_ZSt9terminatev() #19
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #10

declare void @_ZN4absl12lts_202308025Mutex4LockEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @_ZN4absl12lts_202308025Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef) local_unnamed_addr #0

declare void @_ZNK9grpc_core11ChannelArgs8ToStringB5cxx11Ev(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @_ZN4absl12lts_2023080219str_format_internal10FormatPackB5cxx11ENS1_21UntypedFormatSpecImplENS0_4SpanIKNS1_13FormatArgImplEEE(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr, i64, ptr, i64) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN4absl12lts_2023080219str_format_internal13FormatArgImpl8DispatchINS1_7VoidPtrEEEbNS2_4DataENS1_24FormatConversionSpecImplEPv(ptr, i64, i32, ptr noundef) #0

declare noundef zeroext i1 @_ZN4absl12lts_2023080219str_format_internal13FormatArgImpl8DispatchINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbNS2_4DataENS1_24FormatConversionSpecImplEPv(ptr, i64, i32, ptr noundef) #0

declare noundef zeroext i1 @_ZN4absl12lts_2023080219str_format_internal13FormatArgImpl8DispatchImEEbNS2_4DataENS1_24FormatConversionSpecImplEPv(ptr, i64, i32, ptr noundef) #0

declare noundef zeroext i1 @_ZN4absl12lts_2023080219str_format_internal13FormatArgImpl8DispatchIbEEbNS2_4DataENS1_24FormatConversionSpecImplEPv(ptr, i64, i32, ptr noundef) #0

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN4absl12lts_2023080223inlined_vector_internal7StorageIN9grpc_core13RefCountedPtrINS3_10HandshakerEEELm2ESaIS6_EE15EmplaceBackSlowIJS6_EEERS6_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(8) %args) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load i64, ptr %this, align 8, !noalias !30
  %and.i.i = and i64 %0, 1
  %tobool.i.not.i = icmp eq i64 %and.i.i, 0
  %data_.i1.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %1 = load ptr, ptr %data_.i1.i, align 8, !noalias !30
  %allocated_capacity.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %2 = load i64, ptr %allocated_capacity.i.i, align 8, !noalias !30
  %.sink3.i = select i1 %tobool.i.not.i, ptr %data_.i1.i, ptr %1
  %shr.i.sink.i = lshr i64 %0, 1
  %3 = shl i64 %2, 1
  %mul.i = select i1 %tobool.i.not.i, i64 4, i64 %3
  %cmp.i.i.i.i = icmp ugt i64 %mul.i, 1152921504606846975
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZN4absl12lts_2023080223inlined_vector_internal13MallocAdapterISaIN9grpc_core13RefCountedPtrINS3_10HandshakerEEEELb0EE8AllocateERS7_m.exit.i

if.then.i.i.i.i:                                  ; preds = %entry
  %cmp2.i.i.i.i = icmp ugt i64 %mul.i, 2305843009213693951
  br i1 %cmp2.i.i.i.i, label %if.then3.i.i.i.i, label %if.end.i.i.i.i

if.then3.i.i.i.i:                                 ; preds = %if.then.i.i.i.i
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #20
  unreachable

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i.i
  tail call void @_ZSt17__throw_bad_allocv() #20
  unreachable

_ZN4absl12lts_2023080223inlined_vector_internal13MallocAdapterISaIN9grpc_core13RefCountedPtrINS3_10HandshakerEEEELb0EE8AllocateERS7_m.exit.i: ; preds = %entry
  %mul.i.i.i.i = shl nuw nsw i64 %mul.i, 3
  %call5.i.i.i.i5 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i) #21
  %add.ptr = getelementptr inbounds nuw %"class.grpc_core::RefCountedPtr.4", ptr %call5.i.i.i.i5, i64 %shr.i.sink.i
  %4 = load ptr, ptr %args, align 8
  store ptr %4, ptr %add.ptr, align 8
  store ptr null, ptr %args, align 8
  %cmp6.not.i = icmp ult i64 %0, 2
  br i1 %cmp6.not.i, label %_ZN4absl12lts_2023080223inlined_vector_internal14DestroyAdapterISaIN9grpc_core13RefCountedPtrINS3_10HandshakerEEEELb0EE15DestroyElementsERS7_PS6_m.exit, label %for.inc.i

for.inc.i:                                        ; preds = %_ZN4absl12lts_2023080223inlined_vector_internal13MallocAdapterISaIN9grpc_core13RefCountedPtrINS3_10HandshakerEEEELb0EE8AllocateERS7_m.exit.i, %for.inc.i
  %move_values.sroa.0.0 = phi ptr [ %incdec.ptr.i.i.i, %for.inc.i ], [ %.sink3.i, %_ZN4absl12lts_2023080223inlined_vector_internal13MallocAdapterISaIN9grpc_core13RefCountedPtrINS3_10HandshakerEEEELb0EE8AllocateERS7_m.exit.i ]
  %i.07.i = phi i64 [ %inc.i, %for.inc.i ], [ 0, %_ZN4absl12lts_2023080223inlined_vector_internal13MallocAdapterISaIN9grpc_core13RefCountedPtrINS3_10HandshakerEEEELb0EE8AllocateERS7_m.exit.i ]
  %add.ptr.i = getelementptr inbounds nuw %"class.grpc_core::RefCountedPtr.4", ptr %call5.i.i.i.i5, i64 %i.07.i
  %5 = load ptr, ptr %move_values.sroa.0.0, align 8
  store ptr %5, ptr %add.ptr.i, align 8
  store ptr null, ptr %move_values.sroa.0.0, align 8
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %move_values.sroa.0.0, i64 8
  %inc.i = add nuw nsw i64 %i.07.i, 1
  %exitcond.not.i = icmp eq i64 %inc.i, %shr.i.sink.i
  br i1 %exitcond.not.i, label %for.body.i, label %for.inc.i, !llvm.loop !33

for.body.i:                                       ; preds = %for.inc.i, %_ZNSt16allocator_traitsISaIN9grpc_core13RefCountedPtrINS0_10HandshakerEEEEE7destroyIS3_EEvRS4_PT_.exit.i
  %i.04.i = phi i64 [ %dec.i, %_ZNSt16allocator_traitsISaIN9grpc_core13RefCountedPtrINS0_10HandshakerEEEEE7destroyIS3_EEvRS4_PT_.exit.i ], [ %shr.i.sink.i, %for.inc.i ]
  %dec.i = add nsw i64 %i.04.i, -1
  %add.ptr.i7 = getelementptr inbounds %"class.grpc_core::RefCountedPtr.4", ptr %.sink3.i, i64 %dec.i
  %6 = load ptr, ptr %add.ptr.i7, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %6, null
  br i1 %cmp.not.i.i.i.i, label %_ZNSt16allocator_traitsISaIN9grpc_core13RefCountedPtrINS0_10HandshakerEEEEE7destroyIS3_EEvRS4_PT_.exit.i, label %if.then.i.i.i.i8

if.then.i.i.i.i8:                                 ; preds = %for.body.i
  %refs_.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  %7 = atomicrmw sub ptr %refs_.i.i.i.i.i, i64 1 acq_rel, align 8
  %cmp.i.i.i.i.i.i = icmp eq i64 %7, 1
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIN9grpc_core13RefCountedPtrINS0_10HandshakerEEEEE7destroyIS3_EEvRS4_PT_.exit.i

if.then.i.i.i.i.i:                                ; preds = %if.then.i.i.i.i8
  %vtable.i.i.i.i.i.i = load ptr, ptr %6, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i, i64 8
  %8 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(16) %6) #17
  br label %_ZNSt16allocator_traitsISaIN9grpc_core13RefCountedPtrINS0_10HandshakerEEEEE7destroyIS3_EEvRS4_PT_.exit.i

_ZNSt16allocator_traitsISaIN9grpc_core13RefCountedPtrINS0_10HandshakerEEEEE7destroyIS3_EEvRS4_PT_.exit.i: ; preds = %if.then.i.i.i.i.i, %if.then.i.i.i.i8, %for.body.i
  %cmp.not.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.not.i, label %_ZN4absl12lts_2023080223inlined_vector_internal14DestroyAdapterISaIN9grpc_core13RefCountedPtrINS3_10HandshakerEEEELb0EE15DestroyElementsERS7_PS6_m.exit, label %for.body.i, !llvm.loop !4

_ZN4absl12lts_2023080223inlined_vector_internal14DestroyAdapterISaIN9grpc_core13RefCountedPtrINS3_10HandshakerEEEELb0EE15DestroyElementsERS7_PS6_m.exit: ; preds = %_ZNSt16allocator_traitsISaIN9grpc_core13RefCountedPtrINS0_10HandshakerEEEEE7destroyIS3_EEvRS4_PT_.exit.i, %_ZN4absl12lts_2023080223inlined_vector_internal13MallocAdapterISaIN9grpc_core13RefCountedPtrINS3_10HandshakerEEEELb0EE8AllocateERS7_m.exit.i
  %9 = load i64, ptr %this, align 8
  %and.i.i9 = and i64 %9, 1
  %tobool.i.not.i10 = icmp eq i64 %and.i.i9, 0
  br i1 %tobool.i.not.i10, label %_ZN4absl12lts_2023080223inlined_vector_internal21AllocationTransactionISaIN9grpc_core13RefCountedPtrINS3_10HandshakerEEEEED2Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %_ZN4absl12lts_2023080223inlined_vector_internal14DestroyAdapterISaIN9grpc_core13RefCountedPtrINS3_10HandshakerEEEELb0EE15DestroyElementsERS7_PS6_m.exit
  %10 = load ptr, ptr %data_.i1.i, align 8
  tail call void @_ZdlPv(ptr noundef %10) #18
  %.pre = load i64, ptr %this, align 8
  br label %_ZN4absl12lts_2023080223inlined_vector_internal21AllocationTransactionISaIN9grpc_core13RefCountedPtrINS3_10HandshakerEEEEED2Ev.exit

_ZN4absl12lts_2023080223inlined_vector_internal21AllocationTransactionISaIN9grpc_core13RefCountedPtrINS3_10HandshakerEEEEED2Ev.exit: ; preds = %if.then.i, %_ZN4absl12lts_2023080223inlined_vector_internal14DestroyAdapterISaIN9grpc_core13RefCountedPtrINS3_10HandshakerEEEELb0EE15DestroyElementsERS7_PS6_m.exit
  %11 = phi i64 [ %.pre, %if.then.i ], [ %9, %_ZN4absl12lts_2023080223inlined_vector_internal14DestroyAdapterISaIN9grpc_core13RefCountedPtrINS3_10HandshakerEEEELb0EE15DestroyElementsERS7_PS6_m.exit ]
  store ptr %call5.i.i.i.i5, ptr %data_.i1.i, align 8
  store i64 %mul.i, ptr %allocated_capacity.i.i, align 8
  %or.i = or i64 %11, 1
  %add.i = add i64 %or.i, 2
  store i64 %add.i, ptr %this, align 8
  ret ptr %add.ptr
}

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #6

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #6

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #11

declare noundef ptr @_ZNK9grpc_core11ChannelArgs14GetVoidPointerESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(8), i64, ptr) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @"_ZN4absl12lts_2023080222internal_any_invocable12LocalInvokerILb0EvRZN9grpc_core16HandshakeManager11DoHandshakeEP13grpc_endpointRKNS3_11ChannelArgsENS3_9TimestampEP24grpc_tcp_server_acceptorPFvPvNS0_6StatusEESD_E3$_0JEEET0_PNS1_15TypeErasedStateEDpNS1_18ForwardedParameterIT2_E4typeE"(ptr noundef captures(none) %state) #8 personality ptr @__gxx_personality_v0 {
entry:
  %callback_exec_ctx.i.i.i.i.i = alloca %"class.grpc_core::ApplicationCallbackExecCtx", align 8
  %exec_ctx.i.i.i.i.i = alloca %"class.grpc_core::ExecCtx", align 8
  %agg.tmp.i.i.i.i.i = alloca %"class.absl::lts_20230802::Status", align 8
  %ref.tmp.i.i.i.i.i = alloca %"class.grpc_core::DebugLocation", align 1
  %agg.tmp6.i.i.i.i.i = alloca %"class.std::vector", align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %callback_exec_ctx.i.i.i.i.i)
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %exec_ctx.i.i.i.i.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp.i.i.i.i.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i.i.i.i.i)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %agg.tmp6.i.i.i.i.i)
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr @_ZTHN9grpc_core26ApplicationCallbackExecCtx18callback_exec_ctx_E, null
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %callback_exec_ctx.i.i.i.i.i, i8 0, i64 24, i1 false)
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZN9grpc_core26ApplicationCallbackExecCtx3GetEv.exit.i.i.i.i.i.i.i, label %0

0:                                                ; preds = %entry
  tail call void @_ZTHN9grpc_core26ApplicationCallbackExecCtx18callback_exec_ctx_E()
  br label %_ZN9grpc_core26ApplicationCallbackExecCtx3GetEv.exit.i.i.i.i.i.i.i

_ZN9grpc_core26ApplicationCallbackExecCtx3GetEv.exit.i.i.i.i.i.i.i: ; preds = %0, %entry
  %1 = tail call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN9grpc_core26ApplicationCallbackExecCtx18callback_exec_ctx_E)
  %2 = load ptr, ptr %1, align 8
  %cmp.i.i.i.i.i.i.i = icmp eq ptr %2, null
  br i1 %cmp.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i, label %_ZN9grpc_core26ApplicationCallbackExecCtxC2Ev.exit.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %_ZN9grpc_core26ApplicationCallbackExecCtx3GetEv.exit.i.i.i.i.i.i.i
  %3 = load atomic i8, ptr @_ZN9grpc_core4Fork16support_enabled_E monotonic, align 1
  %tobool.i.i.i.i.i.i.i.i.i.i = trunc i8 %3 to i1
  br i1 %tobool.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %if.then.i.i.i.i.i.i.i
  tail call void @_ZN9grpc_core4Fork17DoIncExecCtxCountEv()
  br label %if.end.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i:                             ; preds = %if.then.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZTWN9grpc_core26ApplicationCallbackExecCtx18callback_exec_ctx_E.exit.i.i.i.i.i.i.i, label %4

4:                                                ; preds = %if.end.i.i.i.i.i.i.i
  tail call void @_ZTHN9grpc_core26ApplicationCallbackExecCtx18callback_exec_ctx_E()
  br label %_ZTWN9grpc_core26ApplicationCallbackExecCtx18callback_exec_ctx_E.exit.i.i.i.i.i.i.i

_ZTWN9grpc_core26ApplicationCallbackExecCtx18callback_exec_ctx_E.exit.i.i.i.i.i.i.i: ; preds = %4, %if.end.i.i.i.i.i.i.i
  store ptr %callback_exec_ctx.i.i.i.i.i, ptr %1, align 8
  br label %_ZN9grpc_core26ApplicationCallbackExecCtxC2Ev.exit.i.i.i.i.i

_ZN9grpc_core26ApplicationCallbackExecCtxC2Ev.exit.i.i.i.i.i: ; preds = %_ZTWN9grpc_core26ApplicationCallbackExecCtx18callback_exec_ctx_E.exit.i.i.i.i.i.i.i, %_ZN9grpc_core26ApplicationCallbackExecCtx3GetEv.exit.i.i.i.i.i.i.i
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN9grpc_core7ExecCtxE, i64 16), ptr %exec_ctx.i.i.i.i.i, align 8
  %closure_list_.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %exec_ctx.i.i.i.i.i, i64 8
  %flags_.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %exec_ctx.i.i.i.i.i, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %closure_list_.i.i.i.i.i.i, i8 0, i64 32, i1 false)
  store i64 1, ptr %flags_.i.i.i.i.i.i, align 8
  %time_cache_.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %exec_ctx.i.i.i.i.i, i64 48
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN9grpc_core9Timestamp12ScopedSourceE, i64 16), ptr %time_cache_.i.i.i.i.i.i, align 8
  %previous_.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %exec_ctx.i.i.i.i.i, i64 56
  %.not.i.i.i.i5.i.i.i.i.i = icmp eq ptr @_ZTHN9grpc_core9Timestamp25thread_local_time_source_E, null
  br i1 %.not.i.i.i.i5.i.i.i.i.i, label %_ZTWN9grpc_core9Timestamp25thread_local_time_source_E.exit.thread.i.i.i.i.i.i.i.i, label %7

_ZTWN9grpc_core9Timestamp25thread_local_time_source_E.exit.thread.i.i.i.i.i.i.i.i: ; preds = %_ZN9grpc_core26ApplicationCallbackExecCtxC2Ev.exit.i.i.i.i.i
  %5 = call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN9grpc_core9Timestamp25thread_local_time_source_E)
  %6 = load ptr, ptr %5, align 8
  store ptr %6, ptr %previous_.i.i.i.i.i.i.i.i, align 8
  br label %_ZN9grpc_core15ScopedTimeCacheC2Ev.exit.i.i.i.i.i.i

7:                                                ; preds = %_ZN9grpc_core26ApplicationCallbackExecCtxC2Ev.exit.i.i.i.i.i
  invoke void @_ZTHN9grpc_core9Timestamp25thread_local_time_source_E()
          to label %.noexc.i.i.i.i.i unwind label %lpad.i.i.i.i.i

.noexc.i.i.i.i.i:                                 ; preds = %7
  %8 = call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN9grpc_core9Timestamp25thread_local_time_source_E)
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %previous_.i.i.i.i.i.i.i.i, align 8
  invoke void @_ZTHN9grpc_core9Timestamp25thread_local_time_source_E()
          to label %_ZN9grpc_core15ScopedTimeCacheC2Ev.exit.i.i.i.i.i.i unwind label %lpad.i.i.i.i.i

_ZN9grpc_core15ScopedTimeCacheC2Ev.exit.i.i.i.i.i.i: ; preds = %.noexc.i.i.i.i.i, %_ZTWN9grpc_core9Timestamp25thread_local_time_source_E.exit.thread.i.i.i.i.i.i.i.i
  %10 = phi ptr [ %5, %_ZTWN9grpc_core9Timestamp25thread_local_time_source_E.exit.thread.i.i.i.i.i.i.i.i ], [ %8, %.noexc.i.i.i.i.i ]
  store ptr %time_cache_.i.i.i.i.i.i, ptr %10, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN9grpc_core15ScopedTimeCacheE, i64 16), ptr %time_cache_.i.i.i.i.i.i, align 8
  %_M_engaged.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %exec_ctx.i.i.i.i.i, i64 72
  store i8 0, ptr %_M_engaged.i.i.i.i.i.i.i.i.i.i.i, align 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr @_ZTHN9grpc_core7ExecCtx9exec_ctx_E, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %invoke.cont.i.i.i.i.i.i, label %11

11:                                               ; preds = %_ZN9grpc_core15ScopedTimeCacheC2Ev.exit.i.i.i.i.i.i
  invoke void @_ZTHN9grpc_core7ExecCtx9exec_ctx_E()
          to label %invoke.cont.i.i.i.i.i.i unwind label %lpad.i.i.i.i.i.i

invoke.cont.i.i.i.i.i.i:                          ; preds = %11, %_ZN9grpc_core15ScopedTimeCacheC2Ev.exit.i.i.i.i.i.i
  %12 = call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN9grpc_core7ExecCtx9exec_ctx_E)
  %13 = load ptr, ptr %12, align 8
  %last_exec_ctx_.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %exec_ctx.i.i.i.i.i, i64 80
  store ptr %13, ptr %last_exec_ctx_.i.i.i.i.i.i, align 8
  %14 = load atomic i8, ptr @_ZN9grpc_core4Fork16support_enabled_E monotonic, align 1
  %tobool.i.i.i.i.i.i.i.i.i = trunc i8 %14 to i1
  br i1 %tobool.i.i.i.i.i.i.i.i.i, label %if.then.i.i6.i.i.i.i.i, label %invoke.cont2.i.i.i.i.i.i

if.then.i.i6.i.i.i.i.i:                           ; preds = %invoke.cont.i.i.i.i.i.i
  invoke void @_ZN9grpc_core4Fork17DoIncExecCtxCountEv()
          to label %invoke.cont2.i.i.i.i.i.i unwind label %lpad.i.i.i.i.i.i

invoke.cont2.i.i.i.i.i.i:                         ; preds = %if.then.i.i6.i.i.i.i.i, %invoke.cont.i.i.i.i.i.i
  br i1 %.not.i.i.i.i.i.i.i.i, label %invoke.cont.i.i.i.i.i, label %15

15:                                               ; preds = %invoke.cont2.i.i.i.i.i.i
  invoke void @_ZTHN9grpc_core7ExecCtx9exec_ctx_E()
          to label %invoke.cont.i.i.i.i.i unwind label %lpad.i.i.i.i.i.i

lpad.i.i.i.i.i.i:                                 ; preds = %15, %if.then.i.i6.i.i.i.i.i, %11
  %16 = landingpad { ptr, i32 }
          cleanup
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN9grpc_core9Timestamp12ScopedSourceE, i64 16), ptr %time_cache_.i.i.i.i.i.i, align 8
  %17 = load ptr, ptr %previous_.i.i.i.i.i.i.i.i, align 8
  br i1 %.not.i.i.i.i5.i.i.i.i.i, label %_ZN9grpc_core15ScopedTimeCacheD2Ev.exit.i.i.i.i.i.i, label %18

18:                                               ; preds = %lpad.i.i.i.i.i.i
  call void @_ZTHN9grpc_core9Timestamp25thread_local_time_source_E() #17
  br label %_ZN9grpc_core15ScopedTimeCacheD2Ev.exit.i.i.i.i.i.i

_ZN9grpc_core15ScopedTimeCacheD2Ev.exit.i.i.i.i.i.i: ; preds = %18, %lpad.i.i.i.i.i.i
  %19 = call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN9grpc_core9Timestamp25thread_local_time_source_E)
  store ptr %17, ptr %19, align 8
  br label %ehcleanup13.i.i.i.i.i

invoke.cont.i.i.i.i.i:                            ; preds = %15, %invoke.cont2.i.i.i.i.i.i
  store ptr %exec_ctx.i.i.i.i.i, ptr %12, align 8
  %20 = load ptr, ptr %state, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp6.i.i.i.i.i, i8 0, i64 24, i1 false)
  invoke void @_ZN9grpc_core12StatusCreateEN4absl12lts_2023080210StatusCodeESt17basic_string_viewIcSt11char_traitsIcEERKNS_13DebugLocationESt6vectorINS1_6StatusESaISB_EE(ptr nonnull sret(%"class.absl::lts_20230802::Status") align 8 %agg.tmp.i.i.i.i.i, i32 noundef 2, i64 19, ptr nonnull @.str.13, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i.i.i.i, ptr noundef nonnull %agg.tmp6.i.i.i.i.i)
          to label %invoke.cont8.i.i.i.i.i unwind label %lpad7.i.i.i.i.i

invoke.cont8.i.i.i.i.i:                           ; preds = %invoke.cont.i.i.i.i.i
  invoke void @_ZN9grpc_core16HandshakeManager8ShutdownEN4absl12lts_202308026StatusE(ptr noundef nonnull align 8 dereferenceable(216) %20, ptr noundef nonnull %agg.tmp.i.i.i.i.i)
          to label %invoke.cont10.i.i.i.i.i unwind label %lpad9.i.i.i.i.i

invoke.cont10.i.i.i.i.i:                          ; preds = %invoke.cont8.i.i.i.i.i
  %21 = load i64, ptr %agg.tmp.i.i.i.i.i, align 8
  %and.i.i.i.i.i.i.i.i = and i64 %21, 1
  %cmp.i.i.i.i.i.i.i.i = icmp eq i64 %and.i.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i.i.i, label %_ZN4absl12lts_202308026StatusD2Ev.exit.i.i.i.i.i, label %if.then.i.i8.i.i.i.i.i

if.then.i.i8.i.i.i.i.i:                           ; preds = %invoke.cont10.i.i.i.i.i
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %21)
          to label %_ZN4absl12lts_202308026StatusD2Ev.exit.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i:                       ; preds = %if.then.i.i8.i.i.i.i.i
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  call void @__clang_call_terminate(ptr %23) #19
  unreachable

_ZN4absl12lts_202308026StatusD2Ev.exit.i.i.i.i.i: ; preds = %if.then.i.i8.i.i.i.i.i, %invoke.cont10.i.i.i.i.i
  %24 = load ptr, ptr %agg.tmp6.i.i.i.i.i, align 8
  %_M_finish.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp6.i.i.i.i.i, i64 8
  %25 = load ptr, ptr %_M_finish.i.i.i.i.i.i, align 8
  %cmp.not3.i.i.i.i.i.i.i.i.i = icmp eq ptr %24, %25
  br i1 %cmp.not3.i.i.i.i.i.i.i.i.i, label %invoke.cont.i10.i.i.i.i.i, label %for.body.i.i.i.i.i.i.i.i.i

for.body.i.i.i.i.i.i.i.i.i:                       ; preds = %_ZN4absl12lts_202308026StatusD2Ev.exit.i.i.i.i.i, %_ZSt8_DestroyIN4absl12lts_202308026StatusEEvPT_.exit.i.i.i.i.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i.i.i, %_ZSt8_DestroyIN4absl12lts_202308026StatusEEvPT_.exit.i.i.i.i.i.i.i.i.i ], [ %24, %_ZN4absl12lts_202308026StatusD2Ev.exit.i.i.i.i.i ]
  %26 = load i64, ptr %__first.addr.04.i.i.i.i.i.i.i.i.i, align 8
  %and.i.i.i.i.i.i.i.i.i.i.i.i.i = and i64 %26, 1
  %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %and.i.i.i.i.i.i.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN4absl12lts_202308026StatusEEvPT_.exit.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i:                  ; preds = %for.body.i.i.i.i.i.i.i.i.i
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %26)
          to label %_ZSt8_DestroyIN4absl12lts_202308026StatusEEvPT_.exit.i.i.i.i.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i.i.i.i.i:             ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i.i
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  call void @__clang_call_terminate(ptr %28) #19
  unreachable

_ZSt8_DestroyIN4absl12lts_202308026StatusEEvPT_.exit.i.i.i.i.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i.i.i.i.i.i, i64 8
  %cmp.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i.i.i, %25
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i, label %invoke.contthread-pre-split.i.i.i.i.i.i, label %for.body.i.i.i.i.i.i.i.i.i, !llvm.loop !15

invoke.contthread-pre-split.i.i.i.i.i.i:          ; preds = %_ZSt8_DestroyIN4absl12lts_202308026StatusEEvPT_.exit.i.i.i.i.i.i.i.i.i
  %.pr.i.i.i.i.i.i = load ptr, ptr %agg.tmp6.i.i.i.i.i, align 8
  br label %invoke.cont.i10.i.i.i.i.i

invoke.cont.i10.i.i.i.i.i:                        ; preds = %invoke.contthread-pre-split.i.i.i.i.i.i, %_ZN4absl12lts_202308026StatusD2Ev.exit.i.i.i.i.i
  %29 = phi ptr [ %.pr.i.i.i.i.i.i, %invoke.contthread-pre-split.i.i.i.i.i.i ], [ %24, %_ZN4absl12lts_202308026StatusD2Ev.exit.i.i.i.i.i ]
  %tobool.not.i.i.i.i.i.i.i.i = icmp eq ptr %29, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIN4absl12lts_202308026StatusESaIS2_EED2Ev.exit.i.i.i.i.i, label %if.then.i.i.i11.i.i.i.i.i

if.then.i.i.i11.i.i.i.i.i:                        ; preds = %invoke.cont.i10.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %29) #18
  br label %_ZNSt6vectorIN4absl12lts_202308026StatusESaIS2_EED2Ev.exit.i.i.i.i.i

_ZNSt6vectorIN4absl12lts_202308026StatusESaIS2_EED2Ev.exit.i.i.i.i.i: ; preds = %if.then.i.i.i11.i.i.i.i.i, %invoke.cont.i10.i.i.i.i.i
  %30 = load ptr, ptr %state, align 8
  store ptr null, ptr %state, align 8
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %30, null
  br i1 %cmp.not.i.i.i.i.i.i, label %invoke.cont11.i.i.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %_ZNSt6vectorIN4absl12lts_202308026StatusESaIS2_EED2Ev.exit.i.i.i.i.i
  %refs_.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %30, i64 8
  %31 = atomicrmw sub ptr %refs_.i.i.i.i.i.i.i, i64 1 acq_rel, align 8
  %cmp.i.i.i12.i.i.i.i.i = icmp eq i64 %31, 1
  br i1 %cmp.i.i.i12.i.i.i.i.i, label %if.then.i.i13.i.i.i.i.i, label %invoke.cont11.i.i.i.i.i

if.then.i.i13.i.i.i.i.i:                          ; preds = %if.then.i.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i.i = load ptr, ptr %30, align 8
  %vfn.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i.i.i, i64 8
  %32 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i, align 8
  call void %32(ptr noundef nonnull align 8 dereferenceable(216) %30) #17
  br label %invoke.cont11.i.i.i.i.i

invoke.cont11.i.i.i.i.i:                          ; preds = %if.then.i.i13.i.i.i.i.i, %if.then.i.i.i.i.i.i, %_ZNSt6vectorIN4absl12lts_202308026StatusESaIS2_EED2Ev.exit.i.i.i.i.i
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN9grpc_core7ExecCtxE, i64 16), ptr %exec_ctx.i.i.i.i.i, align 8
  %33 = load i64, ptr %flags_.i.i.i.i.i.i, align 8
  %or.i.i.i.i.i.i = or i64 %33, 1
  store i64 %or.i.i.i.i.i.i, ptr %flags_.i.i.i.i.i.i, align 8
  %call.i.i.i.i.i.i = invoke noundef zeroext i1 @_ZN9grpc_core7ExecCtx5FlushEv(ptr noundef nonnull align 8 dereferenceable(88) %exec_ctx.i.i.i.i.i)
          to label %invoke.cont.i16.i.i.i.i.i unwind label %terminate.lpad.i15.i.i.i.i.i

invoke.cont.i16.i.i.i.i.i:                        ; preds = %invoke.cont11.i.i.i.i.i
  %34 = load ptr, ptr %last_exec_ctx_.i.i.i.i.i.i, align 8
  br i1 %.not.i.i.i.i.i.i.i.i, label %invoke.cont2.i19.i.i.i.i.i, label %35

35:                                               ; preds = %invoke.cont.i16.i.i.i.i.i
  invoke void @_ZTHN9grpc_core7ExecCtx9exec_ctx_E()
          to label %invoke.cont2.i19.i.i.i.i.i unwind label %terminate.lpad.i15.i.i.i.i.i

invoke.cont2.i19.i.i.i.i.i:                       ; preds = %35, %invoke.cont.i16.i.i.i.i.i
  store ptr %34, ptr %12, align 8
  %36 = load i64, ptr %flags_.i.i.i.i.i.i, align 8
  %and.i.i.i.i.i.i = and i64 %36, 4
  %tobool.not.i.i.i.i.i.i = icmp eq i64 %and.i.i.i.i.i.i, 0
  br i1 %tobool.not.i.i.i.i.i.i, label %if.then.i24.i.i.i.i.i, label %if.end.i.i.i.i.i.i

if.then.i24.i.i.i.i.i:                            ; preds = %invoke.cont2.i19.i.i.i.i.i
  %37 = load atomic i8, ptr @_ZN9grpc_core4Fork16support_enabled_E monotonic, align 1
  %tobool.i.i.i.i25.i.i.i.i.i = trunc i8 %37 to i1
  br i1 %tobool.i.i.i.i25.i.i.i.i.i, label %if.then.i.i26.i.i.i.i.i, label %if.end.i.i.i.i.i.i

if.then.i.i26.i.i.i.i.i:                          ; preds = %if.then.i24.i.i.i.i.i
  invoke void @_ZN9grpc_core4Fork17DoDecExecCtxCountEv()
          to label %if.end.i.i.i.i.i.i unwind label %terminate.lpad.i15.i.i.i.i.i

if.end.i.i.i.i.i.i:                               ; preds = %if.then.i.i26.i.i.i.i.i, %if.then.i24.i.i.i.i.i, %invoke.cont2.i19.i.i.i.i.i
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN9grpc_core9Timestamp12ScopedSourceE, i64 16), ptr %time_cache_.i.i.i.i.i.i, align 8
  %38 = load ptr, ptr %previous_.i.i.i.i.i.i.i.i, align 8
  br i1 %.not.i.i.i.i5.i.i.i.i.i, label %_ZN9grpc_core7ExecCtxD2Ev.exit.i.i.i.i.i, label %39

39:                                               ; preds = %if.end.i.i.i.i.i.i
  call void @_ZTHN9grpc_core9Timestamp25thread_local_time_source_E() #17
  br label %_ZN9grpc_core7ExecCtxD2Ev.exit.i.i.i.i.i

terminate.lpad.i15.i.i.i.i.i:                     ; preds = %if.then.i.i26.i.i.i.i.i, %35, %invoke.cont11.i.i.i.i.i
  %40 = landingpad { ptr, i32 }
          catch ptr null
  %41 = extractvalue { ptr, i32 } %40, 0
  call void @__clang_call_terminate(ptr %41) #19
  unreachable

_ZN9grpc_core7ExecCtxD2Ev.exit.i.i.i.i.i:         ; preds = %39, %if.end.i.i.i.i.i.i
  %42 = call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN9grpc_core9Timestamp25thread_local_time_source_E)
  store ptr %38, ptr %42, align 8
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %invoke.cont.i29.i.i.i.i.i, label %43

43:                                               ; preds = %_ZN9grpc_core7ExecCtxD2Ev.exit.i.i.i.i.i
  invoke void @_ZTHN9grpc_core26ApplicationCallbackExecCtx18callback_exec_ctx_E()
          to label %invoke.cont.i29.i.i.i.i.i unwind label %terminate.lpad.loopexit.split-lp.i.i.i.i.i.i

invoke.cont.i29.i.i.i.i.i:                        ; preds = %43, %_ZN9grpc_core7ExecCtxD2Ev.exit.i.i.i.i.i
  %44 = load ptr, ptr %1, align 8
  %cmp.i.i.i.i.i.i = icmp eq ptr %44, %callback_exec_ctx.i.i.i.i.i
  br i1 %cmp.i.i.i.i.i.i, label %while.cond.preheader.i.i.i.i.i.i, label %"_ZN4absl12lts_2023080222internal_any_invocable7InvokeRIvRZN9grpc_core16HandshakeManager11DoHandshakeEP13grpc_endpointRKNS3_11ChannelArgsENS3_9TimestampEP24grpc_tcp_server_acceptorPFvPvNS0_6StatusEESD_E3$_0JEvEEvOT0_DpOT1_.exit"

while.cond.preheader.i.i.i.i.i.i:                 ; preds = %invoke.cont.i29.i.i.i.i.i
  %head_.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %callback_exec_ctx.i.i.i.i.i, i64 8
  %tail_.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %callback_exec_ctx.i.i.i.i.i, i64 16
  br label %while.cond.i.i.i.i.i.i

while.cond.i.i.i.i.i.i:                           ; preds = %if.end.i30.i.i.i.i.i, %while.cond.preheader.i.i.i.i.i.i
  %45 = load ptr, ptr %head_.i.i.i.i.i.i, align 8
  %cmp2.not.i.i.i.i.i.i = icmp eq ptr %45, null
  br i1 %cmp2.not.i.i.i.i.i.i, label %while.end.i.i.i.i.i.i, label %while.body.i.i.i.i.i.i

while.body.i.i.i.i.i.i:                           ; preds = %while.cond.i.i.i.i.i.i
  %internal_next.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %45, i64 16
  %46 = load ptr, ptr %internal_next.i.i.i.i.i.i, align 8
  store ptr %46, ptr %head_.i.i.i.i.i.i, align 8
  %cmp6.i.i.i.i.i.i = icmp eq ptr %46, null
  br i1 %cmp6.i.i.i.i.i.i, label %if.then7.i.i.i.i.i.i, label %if.end.i30.i.i.i.i.i

if.then7.i.i.i.i.i.i:                             ; preds = %while.body.i.i.i.i.i.i
  store ptr null, ptr %tail_.i.i.i.i.i.i, align 8
  br label %if.end.i30.i.i.i.i.i

if.end.i30.i.i.i.i.i:                             ; preds = %if.then7.i.i.i.i.i.i, %while.body.i.i.i.i.i.i
  %47 = load ptr, ptr %45, align 8
  %internal_success.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %45, i64 12
  %48 = load i32, ptr %internal_success.i.i.i.i.i.i, align 4
  invoke void %47(ptr noundef nonnull %45, i32 noundef %48)
          to label %while.cond.i.i.i.i.i.i unwind label %terminate.lpad.loopexit.i.i.i.i.i.i, !llvm.loop !34

while.end.i.i.i.i.i.i:                            ; preds = %while.cond.i.i.i.i.i.i
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZTWN9grpc_core26ApplicationCallbackExecCtx18callback_exec_ctx_E.exit.i.i.i.i.i.i, label %49

49:                                               ; preds = %while.end.i.i.i.i.i.i
  call void @_ZTHN9grpc_core26ApplicationCallbackExecCtx18callback_exec_ctx_E() #17
  br label %_ZTWN9grpc_core26ApplicationCallbackExecCtx18callback_exec_ctx_E.exit.i.i.i.i.i.i

_ZTWN9grpc_core26ApplicationCallbackExecCtx18callback_exec_ctx_E.exit.i.i.i.i.i.i: ; preds = %49, %while.end.i.i.i.i.i.i
  store ptr null, ptr %1, align 8
  %50 = load i64, ptr %callback_exec_ctx.i.i.i.i.i, align 8
  %and.i31.i.i.i.i.i = and i64 %50, 1
  %tobool.not.i32.i.i.i.i.i = icmp eq i64 %and.i31.i.i.i.i.i, 0
  br i1 %tobool.not.i32.i.i.i.i.i, label %if.then9.i.i.i.i.i.i, label %"_ZN4absl12lts_2023080222internal_any_invocable7InvokeRIvRZN9grpc_core16HandshakeManager11DoHandshakeEP13grpc_endpointRKNS3_11ChannelArgsENS3_9TimestampEP24grpc_tcp_server_acceptorPFvPvNS0_6StatusEESD_E3$_0JEvEEvOT0_DpOT1_.exit"

if.then9.i.i.i.i.i.i:                             ; preds = %_ZTWN9grpc_core26ApplicationCallbackExecCtx18callback_exec_ctx_E.exit.i.i.i.i.i.i
  %51 = load atomic i8, ptr @_ZN9grpc_core4Fork16support_enabled_E monotonic, align 1
  %tobool.i.i.i.i33.i.i.i.i.i = trunc i8 %51 to i1
  br i1 %tobool.i.i.i.i33.i.i.i.i.i, label %if.then.i.i34.i.i.i.i.i, label %"_ZN4absl12lts_2023080222internal_any_invocable7InvokeRIvRZN9grpc_core16HandshakeManager11DoHandshakeEP13grpc_endpointRKNS3_11ChannelArgsENS3_9TimestampEP24grpc_tcp_server_acceptorPFvPvNS0_6StatusEESD_E3$_0JEvEEvOT0_DpOT1_.exit"

if.then.i.i34.i.i.i.i.i:                          ; preds = %if.then9.i.i.i.i.i.i
  invoke void @_ZN9grpc_core4Fork17DoDecExecCtxCountEv()
          to label %"_ZN4absl12lts_2023080222internal_any_invocable7InvokeRIvRZN9grpc_core16HandshakeManager11DoHandshakeEP13grpc_endpointRKNS3_11ChannelArgsENS3_9TimestampEP24grpc_tcp_server_acceptorPFvPvNS0_6StatusEESD_E3$_0JEvEEvOT0_DpOT1_.exit" unwind label %terminate.lpad.loopexit.split-lp.i.i.i.i.i.i

terminate.lpad.loopexit.i.i.i.i.i.i:              ; preds = %if.end.i30.i.i.i.i.i
  %lpad.loopexit.i.i.i.i.i.i = landingpad { ptr, i32 }
          catch ptr null
  br label %terminate.lpad.i28.i.i.i.i.i

terminate.lpad.loopexit.split-lp.i.i.i.i.i.i:     ; preds = %if.then.i.i34.i.i.i.i.i, %43
  %lpad.loopexit.split-lp.i.i.i.i.i.i = landingpad { ptr, i32 }
          catch ptr null
  br label %terminate.lpad.i28.i.i.i.i.i

terminate.lpad.i28.i.i.i.i.i:                     ; preds = %terminate.lpad.loopexit.split-lp.i.i.i.i.i.i, %terminate.lpad.loopexit.i.i.i.i.i.i
  %lpad.phi.i.i.i.i.i.i = phi { ptr, i32 } [ %lpad.loopexit.i.i.i.i.i.i, %terminate.lpad.loopexit.i.i.i.i.i.i ], [ %lpad.loopexit.split-lp.i.i.i.i.i.i, %terminate.lpad.loopexit.split-lp.i.i.i.i.i.i ]
  %52 = extractvalue { ptr, i32 } %lpad.phi.i.i.i.i.i.i, 0
  call void @__clang_call_terminate(ptr %52) #19
  unreachable

lpad.i.i.i.i.i:                                   ; preds = %.noexc.i.i.i.i.i, %7
  %53 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup13.i.i.i.i.i

lpad7.i.i.i.i.i:                                  ; preds = %invoke.cont.i.i.i.i.i
  %54 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i.i.i.i.i

lpad9.i.i.i.i.i:                                  ; preds = %invoke.cont8.i.i.i.i.i
  %55 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp.i.i.i.i.i) #17
  br label %ehcleanup.i.i.i.i.i

ehcleanup.i.i.i.i.i:                              ; preds = %lpad9.i.i.i.i.i, %lpad7.i.i.i.i.i
  %.pn.i.i.i.i.i = phi { ptr, i32 } [ %55, %lpad9.i.i.i.i.i ], [ %54, %lpad7.i.i.i.i.i ]
  call void @_ZNSt6vectorIN4absl12lts_202308026StatusESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp6.i.i.i.i.i) #17
  call void @_ZN9grpc_core7ExecCtxD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %exec_ctx.i.i.i.i.i) #17
  br label %ehcleanup13.i.i.i.i.i

ehcleanup13.i.i.i.i.i:                            ; preds = %ehcleanup.i.i.i.i.i, %lpad.i.i.i.i.i, %_ZN9grpc_core15ScopedTimeCacheD2Ev.exit.i.i.i.i.i.i
  %.pn2.pn.i.i.i.i.i = phi { ptr, i32 } [ %.pn.i.i.i.i.i, %ehcleanup.i.i.i.i.i ], [ %53, %lpad.i.i.i.i.i ], [ %16, %_ZN9grpc_core15ScopedTimeCacheD2Ev.exit.i.i.i.i.i.i ]
  call void @_ZN9grpc_core26ApplicationCallbackExecCtxD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %callback_exec_ctx.i.i.i.i.i) #17
  resume { ptr, i32 } %.pn2.pn.i.i.i.i.i

"_ZN4absl12lts_2023080222internal_any_invocable7InvokeRIvRZN9grpc_core16HandshakeManager11DoHandshakeEP13grpc_endpointRKNS3_11ChannelArgsENS3_9TimestampEP24grpc_tcp_server_acceptorPFvPvNS0_6StatusEESD_E3$_0JEvEEvOT0_DpOT1_.exit": ; preds = %invoke.cont.i29.i.i.i.i.i, %_ZTWN9grpc_core26ApplicationCallbackExecCtx18callback_exec_ctx_E.exit.i.i.i.i.i.i, %if.then9.i.i.i.i.i.i, %if.then.i.i34.i.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %callback_exec_ctx.i.i.i.i.i)
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %exec_ctx.i.i.i.i.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp.i.i.i.i.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i.i.i.i.i)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %agg.tmp6.i.i.i.i.i)
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZN9grpc_core7ExecCtxD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %this) unnamed_addr #12 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN9grpc_core7ExecCtxE, i64 16), ptr %this, align 8
  %flags_ = getelementptr inbounds nuw i8, ptr %this, i64 40
  %0 = load i64, ptr %flags_, align 8
  %or = or i64 %0, 1
  store i64 %or, ptr %flags_, align 8
  %call = invoke noundef zeroext i1 @_ZN9grpc_core7ExecCtx5FlushEv(ptr noundef nonnull align 8 dereferenceable(88) %this)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  %last_exec_ctx_ = getelementptr inbounds nuw i8, ptr %this, i64 80
  %1 = load ptr, ptr %last_exec_ctx_, align 8
  %.not.i.i = icmp eq ptr @_ZTHN9grpc_core7ExecCtx9exec_ctx_E, null
  br i1 %.not.i.i, label %invoke.cont2, label %2

2:                                                ; preds = %invoke.cont
  invoke void @_ZTHN9grpc_core7ExecCtx9exec_ctx_E()
          to label %invoke.cont2 unwind label %terminate.lpad

invoke.cont2:                                     ; preds = %invoke.cont, %2
  %3 = tail call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN9grpc_core7ExecCtx9exec_ctx_E)
  store ptr %1, ptr %3, align 8
  %4 = load i64, ptr %flags_, align 8
  %and = and i64 %4, 4
  %tobool.not = icmp eq i64 %and, 0
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %invoke.cont2
  %5 = load atomic i8, ptr @_ZN9grpc_core4Fork16support_enabled_E monotonic, align 1
  %tobool.i.i.i = trunc i8 %5 to i1
  br i1 %tobool.i.i.i, label %if.then.i, label %if.end

if.then.i:                                        ; preds = %if.then
  invoke void @_ZN9grpc_core4Fork17DoDecExecCtxCountEv()
          to label %if.end unwind label %terminate.lpad

if.end:                                           ; preds = %if.then, %if.then.i, %invoke.cont2
  %time_cache_ = getelementptr inbounds nuw i8, ptr %this, i64 48
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN9grpc_core9Timestamp12ScopedSourceE, i64 16), ptr %time_cache_, align 8
  %previous_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 56
  %6 = load ptr, ptr %previous_.i.i, align 8
  %.not.i.i.i = icmp eq ptr @_ZTHN9grpc_core9Timestamp25thread_local_time_source_E, null
  br i1 %.not.i.i.i, label %_ZN9grpc_core15ScopedTimeCacheD2Ev.exit, label %7

7:                                                ; preds = %if.end
  tail call void @_ZTHN9grpc_core9Timestamp25thread_local_time_source_E() #17
  br label %_ZN9grpc_core15ScopedTimeCacheD2Ev.exit

_ZN9grpc_core15ScopedTimeCacheD2Ev.exit:          ; preds = %if.end, %7
  %8 = tail call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN9grpc_core9Timestamp25thread_local_time_source_E)
  store ptr %6, ptr %8, align 8
  ret void

terminate.lpad:                                   ; preds = %if.then.i, %2, %entry
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #19
  unreachable
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZN9grpc_core26ApplicationCallbackExecCtxD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #12 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %.not.i.i = icmp eq ptr @_ZTHN9grpc_core26ApplicationCallbackExecCtx18callback_exec_ctx_E, null
  br i1 %.not.i.i, label %invoke.cont, label %0

0:                                                ; preds = %entry
  invoke void @_ZTHN9grpc_core26ApplicationCallbackExecCtx18callback_exec_ctx_E()
          to label %invoke.cont unwind label %terminate.lpad.loopexit.split-lp

invoke.cont:                                      ; preds = %entry, %0
  %1 = tail call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN9grpc_core26ApplicationCallbackExecCtx18callback_exec_ctx_E)
  %2 = load ptr, ptr %1, align 8
  %cmp = icmp eq ptr %2, %this
  br i1 %cmp, label %while.cond.preheader, label %if.end12

while.cond.preheader:                             ; preds = %invoke.cont
  %head_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  %tail_ = getelementptr inbounds nuw i8, ptr %this, i64 16
  br label %while.cond

while.cond:                                       ; preds = %while.cond.preheader, %if.end
  %3 = load ptr, ptr %head_, align 8
  %cmp2.not = icmp eq ptr %3, null
  br i1 %cmp2.not, label %while.end, label %while.body

while.body:                                       ; preds = %while.cond
  %internal_next = getelementptr inbounds nuw i8, ptr %3, i64 16
  %4 = load ptr, ptr %internal_next, align 8
  store ptr %4, ptr %head_, align 8
  %cmp6 = icmp eq ptr %4, null
  br i1 %cmp6, label %if.then7, label %if.end

if.then7:                                         ; preds = %while.body
  store ptr null, ptr %tail_, align 8
  br label %if.end

if.end:                                           ; preds = %if.then7, %while.body
  %5 = load ptr, ptr %3, align 8
  %internal_success = getelementptr inbounds nuw i8, ptr %3, i64 12
  %6 = load i32, ptr %internal_success, align 4
  invoke void %5(ptr noundef nonnull %3, i32 noundef %6)
          to label %while.cond unwind label %terminate.lpad.loopexit, !llvm.loop !34

while.end:                                        ; preds = %while.cond
  br i1 %.not.i.i, label %_ZTWN9grpc_core26ApplicationCallbackExecCtx18callback_exec_ctx_E.exit, label %7

7:                                                ; preds = %while.end
  tail call void @_ZTHN9grpc_core26ApplicationCallbackExecCtx18callback_exec_ctx_E() #17
  br label %_ZTWN9grpc_core26ApplicationCallbackExecCtx18callback_exec_ctx_E.exit

_ZTWN9grpc_core26ApplicationCallbackExecCtx18callback_exec_ctx_E.exit: ; preds = %while.end, %7
  store ptr null, ptr %1, align 8
  %8 = load i64, ptr %this, align 8
  %and = and i64 %8, 1
  %tobool.not = icmp eq i64 %and, 0
  br i1 %tobool.not, label %if.then9, label %if.end12

if.then9:                                         ; preds = %_ZTWN9grpc_core26ApplicationCallbackExecCtx18callback_exec_ctx_E.exit
  %9 = load atomic i8, ptr @_ZN9grpc_core4Fork16support_enabled_E monotonic, align 1
  %tobool.i.i.i = trunc i8 %9 to i1
  br i1 %tobool.i.i.i, label %if.then.i, label %if.end12

if.then.i:                                        ; preds = %if.then9
  invoke void @_ZN9grpc_core4Fork17DoDecExecCtxCountEv()
          to label %if.end12 unwind label %terminate.lpad.loopexit.split-lp

if.end12:                                         ; preds = %if.then9, %if.then.i, %invoke.cont, %_ZTWN9grpc_core26ApplicationCallbackExecCtx18callback_exec_ctx_E.exit
  ret void

terminate.lpad.loopexit:                          ; preds = %if.end
  %lpad.loopexit = landingpad { ptr, i32 }
          catch ptr null
  br label %terminate.lpad

terminate.lpad.loopexit.split-lp:                 ; preds = %0, %if.then.i
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          catch ptr null
  br label %terminate.lpad

terminate.lpad:                                   ; preds = %terminate.lpad.loopexit.split-lp, %terminate.lpad.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %terminate.lpad.loopexit ], [ %lpad.loopexit.split-lp, %terminate.lpad.loopexit.split-lp ]
  %10 = extractvalue { ptr, i32 } %lpad.phi, 0
  tail call void @__clang_call_terminate(ptr %10) #19
  unreachable
}

declare void @_ZN9grpc_core4Fork17DoIncExecCtxCountEv() local_unnamed_addr #0

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZN9grpc_core7ExecCtxD0Ev(ptr noundef nonnull align 8 dereferenceable(88) %this) unnamed_addr #12 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN9grpc_core7ExecCtxE, i64 16), ptr %this, align 8
  %flags_.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %0 = load i64, ptr %flags_.i, align 8
  %or.i = or i64 %0, 1
  store i64 %or.i, ptr %flags_.i, align 8
  %call.i = invoke noundef zeroext i1 @_ZN9grpc_core7ExecCtx5FlushEv(ptr noundef nonnull align 8 dereferenceable(88) %this)
          to label %invoke.cont.i unwind label %terminate.lpad.i

invoke.cont.i:                                    ; preds = %entry
  %last_exec_ctx_.i = getelementptr inbounds nuw i8, ptr %this, i64 80
  %1 = load ptr, ptr %last_exec_ctx_.i, align 8
  %.not.i.i.i = icmp eq ptr @_ZTHN9grpc_core7ExecCtx9exec_ctx_E, null
  br i1 %.not.i.i.i, label %invoke.cont2.i, label %2

2:                                                ; preds = %invoke.cont.i
  invoke void @_ZTHN9grpc_core7ExecCtx9exec_ctx_E()
          to label %invoke.cont2.i unwind label %terminate.lpad.i

invoke.cont2.i:                                   ; preds = %2, %invoke.cont.i
  %3 = tail call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN9grpc_core7ExecCtx9exec_ctx_E)
  store ptr %1, ptr %3, align 8
  %4 = load i64, ptr %flags_.i, align 8
  %and.i = and i64 %4, 4
  %tobool.not.i = icmp eq i64 %and.i, 0
  br i1 %tobool.not.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %invoke.cont2.i
  %5 = load atomic i8, ptr @_ZN9grpc_core4Fork16support_enabled_E monotonic, align 1
  %tobool.i.i.i.i = trunc i8 %5 to i1
  br i1 %tobool.i.i.i.i, label %if.then.i.i, label %if.end.i

if.then.i.i:                                      ; preds = %if.then.i
  invoke void @_ZN9grpc_core4Fork17DoDecExecCtxCountEv()
          to label %if.end.i unwind label %terminate.lpad.i

if.end.i:                                         ; preds = %if.then.i.i, %if.then.i, %invoke.cont2.i
  %time_cache_.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN9grpc_core9Timestamp12ScopedSourceE, i64 16), ptr %time_cache_.i, align 8
  %previous_.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 56
  %6 = load ptr, ptr %previous_.i.i.i, align 8
  %.not.i.i.i.i = icmp eq ptr @_ZTHN9grpc_core9Timestamp25thread_local_time_source_E, null
  br i1 %.not.i.i.i.i, label %_ZN9grpc_core7ExecCtxD2Ev.exit, label %7

7:                                                ; preds = %if.end.i
  tail call void @_ZTHN9grpc_core9Timestamp25thread_local_time_source_E() #17
  br label %_ZN9grpc_core7ExecCtxD2Ev.exit

terminate.lpad.i:                                 ; preds = %if.then.i.i, %2, %entry
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #19
  unreachable

_ZN9grpc_core7ExecCtxD2Ev.exit:                   ; preds = %if.end.i, %7
  %10 = tail call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN9grpc_core9Timestamp25thread_local_time_source_E)
  store ptr %6, ptr %10, align 8
  tail call void @abort() #19
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN9grpc_core7ExecCtx18CheckReadyToFinishEv(ptr noundef nonnull align 8 dereferenceable(88) %this) unnamed_addr #4 comdat align 2 {
entry:
  ret i1 false
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9grpc_core9Timestamp12ScopedSource15InvalidateCacheEv(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #3 comdat align 2 {
entry:
  %previous_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %previous_, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 8
  %1 = load ptr, ptr %vfn, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(8) %0)
  ret void
}

; Function Attrs: cold nofree noreturn nounwind
declare void @abort() local_unnamed_addr #13

declare noundef zeroext i1 @_ZN9grpc_core7ExecCtx5FlushEv(ptr noundef nonnull align 8 dereferenceable(88)) local_unnamed_addr #0

declare void @_ZN9grpc_core4Fork17DoDecExecCtxCountEv() local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZN4absl12lts_2023080222internal_any_invocable22LocalManagerNontrivialIZN9grpc_core16HandshakeManager11DoHandshakeEP13grpc_endpointRKNS3_11ChannelArgsENS3_9TimestampEP24grpc_tcp_server_acceptorPFvPvNS0_6StatusEESD_E3$_0EEvNS1_14FunctionToCallEPNS1_15TypeErasedStateESK_"(i1 noundef zeroext %operation, ptr noundef captures(none) %from, ptr noundef writeonly captures(none) %to) #4 personality ptr @__gxx_personality_v0 {
entry:
  br i1 %operation, label %sw.bb1, label %sw.bb1.thread

sw.bb1.thread:                                    ; preds = %entry
  store ptr null, ptr %to, align 8
  %0 = load ptr, ptr %from, align 8
  store ptr %0, ptr %to, align 8
  store ptr null, ptr %from, align 8
  br label %"_ZZN9grpc_core16HandshakeManager11DoHandshakeEP13grpc_endpointRKNS_11ChannelArgsENS_9TimestampEP24grpc_tcp_server_acceptorPFvPvN4absl12lts_202308026StatusEES9_EN3$_0D2Ev.exit"

sw.bb1:                                           ; preds = %entry
  %call.val.pr = load ptr, ptr %from, align 8
  %cmp.not.i.i = icmp eq ptr %call.val.pr, null
  br i1 %cmp.not.i.i, label %"_ZZN9grpc_core16HandshakeManager11DoHandshakeEP13grpc_endpointRKNS_11ChannelArgsENS_9TimestampEP24grpc_tcp_server_acceptorPFvPvN4absl12lts_202308026StatusEES9_EN3$_0D2Ev.exit", label %if.then.i.i

if.then.i.i:                                      ; preds = %sw.bb1
  %refs_.i.i.i = getelementptr inbounds nuw i8, ptr %call.val.pr, i64 8
  %1 = atomicrmw sub ptr %refs_.i.i.i, i64 1 acq_rel, align 8
  %cmp.i.i.i.i = icmp eq i64 %1, 1
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i, label %"_ZZN9grpc_core16HandshakeManager11DoHandshakeEP13grpc_endpointRKNS_11ChannelArgsENS_9TimestampEP24grpc_tcp_server_acceptorPFvPvN4absl12lts_202308026StatusEES9_EN3$_0D2Ev.exit"

if.then.i.i.i:                                    ; preds = %if.then.i.i
  %vtable.i.i.i.i = load ptr, ptr %call.val.pr, align 8
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 8
  %2 = load ptr, ptr %vfn.i.i.i.i, align 8
  tail call void %2(ptr noundef nonnull align 8 dereferenceable(216) %call.val.pr) #17
  br label %"_ZZN9grpc_core16HandshakeManager11DoHandshakeEP13grpc_endpointRKNS_11ChannelArgsENS_9TimestampEP24grpc_tcp_server_acceptorPFvPvN4absl12lts_202308026StatusEES9_EN3$_0D2Ev.exit"

"_ZZN9grpc_core16HandshakeManager11DoHandshakeEP13grpc_endpointRKNS_11ChannelArgsENS_9TimestampEP24grpc_tcp_server_acceptorPFvPvN4absl12lts_202308026StatusEES9_EN3$_0D2Ev.exit": ; preds = %sw.bb1.thread, %sw.bb1, %if.then.i.i, %if.then.i.i.i
  ret void
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_handshaker.cc() #14 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #17
  tail call void @_ZN9grpc_core9TraceFlagC1EbPKc(ptr noundef nonnull align 8 dereferenceable(17) @_ZN9grpc_core21grpc_handshaker_traceE, i1 noundef zeroext false, ptr noundef nonnull @.str)
  ret void
}

declare extern_weak void @_ZTHN9grpc_core9Timestamp25thread_local_time_source_E() #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #15

declare extern_weak void @_ZTHN9grpc_core26ApplicationCallbackExecCtx18callback_exec_ctx_E() #0

declare extern_weak void @_ZTHN9grpc_core7ExecCtx9exec_ctx_E() #0

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #16

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { cold nofree noreturn }
attributes #11 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { cold nofree noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { nounwind }
attributes #18 = { builtin nounwind }
attributes #19 = { noreturn nounwind }
attributes #20 = { noreturn }
attributes #21 = { builtin allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = !{!7}
!7 = distinct !{!7, !8, !"_ZN4absl12lts_2023080223inlined_vector_internal7StorageIN9grpc_core13RefCountedPtrINS3_10HandshakerEEELm2ESaIS6_EE15MakeStorageViewEv: %agg.result"}
!8 = distinct !{!8, !"_ZN4absl12lts_2023080223inlined_vector_internal7StorageIN9grpc_core13RefCountedPtrINS3_10HandshakerEEELm2ESaIS6_EE15MakeStorageViewEv"}
!9 = !{!10}
!10 = distinct !{!10, !11, !"_ZN9grpc_core12_GLOBAL__N_120HandshakerArgsStringB5cxx11EPNS_14HandshakerArgsE: %agg.result"}
!11 = distinct !{!11, !"_ZN9grpc_core12_GLOBAL__N_120HandshakerArgsStringB5cxx11EPNS_14HandshakerArgsE"}
!12 = !{!13, !10}
!13 = distinct !{!13, !14, !"_ZN4absl12lts_202308029StrFormatIJP13grpc_endpointNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP17grpc_slice_buffermbEEES9_RKNS0_19str_format_internal18FormatSpecTemplateIJXspclsr19str_format_internalE14ArgumentToConvIT_EEEEEEDpRKSE_: %agg.result"}
!14 = distinct !{!14, !"_ZN4absl12lts_202308029StrFormatIJP13grpc_endpointNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP17grpc_slice_buffermbEEES9_RKNS0_19str_format_internal18FormatSpecTemplateIJXspclsr19str_format_internalE14ArgumentToConvIT_EEEEEEDpRKSE_"}
!15 = distinct !{!15, !5}
!16 = !{!17, !19}
!17 = distinct !{!17, !18, !"_ZN9grpc_core13GetObjectImplIN17grpc_event_engine12experimental11EventEngineEvE9GetReffedEPSt10shared_ptrIS3_E: %agg.result"}
!18 = distinct !{!18, !"_ZN9grpc_core13GetObjectImplIN17grpc_event_engine12experimental11EventEngineEvE9GetReffedEPSt10shared_ptrIS3_E"}
!19 = distinct !{!19, !20, !"_ZNK9grpc_core11ChannelArgs12GetObjectRefIN17grpc_event_engine12experimental11EventEngineEEENS_13GetObjectImplIT_vE12ReffedResultEv: %agg.result"}
!20 = distinct !{!20, !"_ZNK9grpc_core11ChannelArgs12GetObjectRefIN17grpc_event_engine12experimental11EventEngineEEENS_13GetObjectImplIT_vE12ReffedResultEv"}
!21 = !{!22}
!22 = distinct !{!22, !23, !"_ZN9grpc_core10RefCountedINS_16HandshakeManagerENS_19PolymorphicRefCountENS_11UnrefDeleteEE3RefEv: %agg.result"}
!23 = distinct !{!23, !"_ZN9grpc_core10RefCountedINS_16HandshakeManagerENS_19PolymorphicRefCountENS_11UnrefDeleteEE3RefEv"}
!24 = !{!25}
!25 = distinct !{!25, !26, !"_ZN9grpc_core10RefCountedINS_16HandshakeManagerENS_19PolymorphicRefCountENS_11UnrefDeleteEE3RefEv: %agg.result"}
!26 = distinct !{!26, !"_ZN9grpc_core10RefCountedINS_16HandshakeManagerENS_19PolymorphicRefCountENS_11UnrefDeleteEE3RefEv"}
!27 = !{!28}
!28 = distinct !{!28, !29, !"_ZN4absl12lts_202308028OkStatusEv: %agg.result"}
!29 = distinct !{!29, !"_ZN4absl12lts_202308028OkStatusEv"}
!30 = !{!31}
!31 = distinct !{!31, !32, !"_ZN4absl12lts_2023080223inlined_vector_internal7StorageIN9grpc_core13RefCountedPtrINS3_10HandshakerEEELm2ESaIS6_EE15MakeStorageViewEv: %agg.result"}
!32 = distinct !{!32, !"_ZN4absl12lts_2023080223inlined_vector_internal7StorageIN9grpc_core13RefCountedPtrINS3_10HandshakerEEELm2ESaIS6_EE15MakeStorageViewEv"}
!33 = distinct !{!33, !5}
!34 = distinct !{!34, !5}
