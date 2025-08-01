; ModuleID = 'bench/grpc/original/alts_shared_resource.ll'
source_filename = "bench/grpc/original/alts_shared_resource.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.alts_shared_resource_dedicated = type { %"class.grpc_core::Thread", ptr, ptr, %struct.grpc_cq_completion, i64, ptr }
%"class.grpc_core::Thread" = type { i32, ptr, %"class.grpc_core::Thread::Options" }
%"class.grpc_core::Thread::Options" = type { i8, i8, i64 }
%struct.grpc_cq_completion = type { %"class.grpc_core::ManualConstructor", ptr, ptr, ptr, i64 }
%"class.grpc_core::ManualConstructor" = type { [8 x i8] }
%"class.absl::lts_20240722::log_internal::LogMessageFatal" = type { %"class.absl::lts_20240722::log_internal::LogMessage" }
%"class.absl::lts_20240722::log_internal::LogMessage" = type { %"class.absl::lts_20240722::base_internal::ErrnoSaver", %"class.std::unique_ptr" }
%"class.absl::lts_20240722::base_internal::ErrnoSaver" = type { i32 }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.1" }
%"struct.std::_Head_base.1" = type { ptr }
%struct.grpc_arg = type { i32, ptr, %"union.(anonymous struct)::grpc_arg_value" }
%"union.(anonymous struct)::grpc_arg_value" = type { %"struct.(anonymous struct)::grpc_arg_value::grpc_arg_pointer" }
%"struct.(anonymous struct)::grpc_arg_value::grpc_arg_pointer" = type { ptr, ptr }
%struct.grpc_channel_args = type { i64, ptr }

$_ZN30alts_shared_resource_dedicatedD2Ev = comdat any

$__clang_call_terminate = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZL25g_alts_resource_dedicated = internal global %struct.alts_shared_resource_dedicated zeroinitializer, align 8
@.str = private unnamed_addr constant [20 x i8] c"grpc.enable_retries\00", align 1
@.str.2 = private unnamed_addr constant [20 x i8] c"alts_tsi_handshaker\00", align 1
@.str.3 = private unnamed_addr constant [140 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/grpc/grpc/src/core/tsi/alts/handshaker/alts_shared_resource.cc\00", align 1
@.str.4 = private unnamed_addr constant [33 x i8] c"event.type != GRPC_QUEUE_TIMEOUT\00", align 1
@.str.5 = private unnamed_addr constant [31 x i8] c"event.type == GRPC_OP_COMPLETE\00", align 1
@.str.6 = private unnamed_addr constant [107 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/grpc/grpc/src/core/util/thd.h\00", align 1
@.str.7 = private unnamed_addr constant [41 x i8] c"!options_.joinable() || impl_ == nullptr\00", align 1
@.str.8 = private unnamed_addr constant [16 x i8] c"state_ == ALIVE\00", align 1
@.str.9 = private unnamed_addr constant [17 x i8] c"state_ == FAILED\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_alts_shared_resource.cc, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN30alts_shared_resource_dedicatedD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.absl::lts_20240722::log_internal::LogMessageFatal", align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i8, ptr %3, align 8, !tbaa !3, !range !9, !noundef !10
  %5 = trunc nuw i8 %4 to i1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = icmp ne ptr %7, null
  %9 = select i1 %5, i1 %8, i1 false
  br i1 %9, label %10, label %_ZN9grpc_core6ThreadD2Ev.exit, !prof !11

10:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2) #13
  invoke void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull @.str.6, i32 noundef 145, i64 40, ptr nonnull @.str.7) #14
          to label %11 unwind label %12

11:                                               ; preds = %10
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %2) #15
  unreachable

12:                                               ; preds = %10
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #15
  unreachable

_ZN9grpc_core6ThreadD2Ev.exit:                    ; preds = %1
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @_Z39grpc_alts_get_shared_resource_dedicatedv() local_unnamed_addr #4 {
  ret ptr @_ZL25g_alts_resource_dedicated
}

; Function Attrs: mustprogress uwtable
define void @_Z40grpc_alts_shared_resource_dedicated_initv() local_unnamed_addr #5 {
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @_ZL25g_alts_resource_dedicated, i64 32), align 8, !tbaa !12
  tail call void @gpr_mu_init(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_ZL25g_alts_resource_dedicated, i64 88))
  ret void
}

declare void @gpr_mu_init(ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @_Z41grpc_alts_shared_resource_dedicated_startPKc(ptr noundef %0) local_unnamed_addr #5 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.absl::lts_20240722::log_internal::LogMessageFatal", align 8
  %3 = alloca %"class.absl::lts_20240722::log_internal::LogMessageFatal", align 8
  %4 = alloca %struct.grpc_arg, align 8
  %5 = alloca %struct.grpc_channel_args, align 8
  %6 = alloca %"class.grpc_core::Thread", align 8
  %7 = alloca %"class.grpc_core::Thread::Options", align 8
  tail call void @gpr_mu_lock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_ZL25g_alts_resource_dedicated, i64 88))
  %8 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL25g_alts_resource_dedicated, i64 32), align 8, !tbaa !12
  %9 = icmp eq ptr %8, null
  br i1 %9, label %_ZN9grpc_core6ThreadD2Ev.exit, label %32

_ZN9grpc_core6ThreadD2Ev.exit:                    ; preds = %1
  %10 = tail call ptr @grpc_insecure_credentials_create()
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #13
  call void @_Z31grpc_channel_arg_integer_createPci(ptr dead_on_unwind nonnull writable sret(%struct.grpc_arg) align 8 %4, ptr noundef nonnull @.str, i32 noundef 0)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #13
  store i64 1, ptr %5, align 8, !tbaa !23
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %4, ptr %11, align 8, !tbaa !25
  %12 = call ptr @grpc_channel_create(ptr noundef %0, ptr noundef %10, ptr noundef nonnull %5)
  store ptr %12, ptr getelementptr inbounds nuw (i8, ptr @_ZL25g_alts_resource_dedicated, i64 96), align 8, !tbaa !26
  call void @grpc_channel_credentials_release(ptr noundef %10)
  %13 = call ptr @grpc_completion_queue_create_for_next(ptr noundef null)
  store ptr %13, ptr getelementptr inbounds nuw (i8, ptr @_ZL25g_alts_resource_dedicated, i64 32), align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #13
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #13
  store i8 1, ptr %7, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 1
  store i8 1, ptr %14, align 1, !tbaa !27
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 0, ptr %15, align 8, !tbaa !28
  call void @_ZN9grpc_core6ThreadC1EPKcPFvPvES3_PbRKNS0_7OptionsE(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.2, ptr noundef nonnull @_ZL13thread_workerPv, ptr noundef null, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(16) %7)
  %16 = load i32, ptr %6, align 8, !tbaa !29
  store i32 %16, ptr @_ZL25g_alts_resource_dedicated, align 8, !tbaa !29
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !30
  store ptr %18, ptr getelementptr inbounds nuw (i8, ptr @_ZL25g_alts_resource_dedicated, i64 8), align 8, !tbaa !30
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) getelementptr inbounds nuw (i8, ptr @_ZL25g_alts_resource_dedicated, i64 16), ptr noundef nonnull align 8 dereferenceable(16) %19, i64 16, i1 false), !tbaa.struct !31
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #13
  %20 = call noundef ptr @_Z23grpc_pollset_set_createv()
  store ptr %20, ptr getelementptr inbounds nuw (i8, ptr @_ZL25g_alts_resource_dedicated, i64 40), align 8, !tbaa !34
  %21 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL25g_alts_resource_dedicated, i64 32), align 8, !tbaa !12
  %22 = call noundef ptr @_Z15grpc_cq_pollsetP21grpc_completion_queue(ptr noundef %21)
  call void @_Z28grpc_pollset_set_add_pollsetP16grpc_pollset_setP12grpc_pollset(ptr noundef %20, ptr noundef %22)
  %23 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL25g_alts_resource_dedicated, i64 8), align 8, !tbaa !30
  %.not.i = icmp eq ptr %23, null
  %24 = load i32, ptr @_ZL25g_alts_resource_dedicated, align 8, !tbaa !29
  br i1 %.not.i, label %30, label %25

25:                                               ; preds = %_ZN9grpc_core6ThreadD2Ev.exit
  %.not9.not.i = icmp eq i32 %24, 1
  br i1 %.not9.not.i, label %.critedge.i, label %26, !prof !35

26:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2) #13
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull @.str.6, i32 noundef 149, i64 15, ptr nonnull @.str.8) #14
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %2) #15
  unreachable

.critedge.i:                                      ; preds = %25
  store i32 2, ptr @_ZL25g_alts_resource_dedicated, align 8, !tbaa !29
  %27 = load ptr, ptr %23, align 8, !tbaa !36
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %29 = load ptr, ptr %28, align 8
  call void %29(ptr noundef nonnull align 8 dereferenceable(8) %23)
  br label %_ZN9grpc_core6Thread5StartEv.exit

30:                                               ; preds = %_ZN9grpc_core6ThreadD2Ev.exit
  %.not8.not.i = icmp eq i32 %24, 4
  br i1 %.not8.not.i, label %_ZN9grpc_core6Thread5StartEv.exit, label %31, !prof !35

31:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #13
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull @.str.6, i32 noundef 158, i64 16, ptr nonnull @.str.9) #14
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #15
  unreachable

_ZN9grpc_core6Thread5StartEv.exit:                ; preds = %.critedge.i, %30
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #13
  br label %32

32:                                               ; preds = %_ZN9grpc_core6Thread5StartEv.exit, %1
  call void @gpr_mu_unlock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_ZL25g_alts_resource_dedicated, i64 88))
  ret void
}

declare void @gpr_mu_lock(ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #6

declare ptr @grpc_insecure_credentials_create() local_unnamed_addr #0

declare void @_Z31grpc_channel_arg_integer_createPci(ptr dead_on_unwind writable sret(%struct.grpc_arg) align 8, ptr noundef, i32 noundef) local_unnamed_addr #0

declare ptr @grpc_channel_create(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @grpc_channel_credentials_release(ptr noundef) local_unnamed_addr #0

declare ptr @grpc_completion_queue_create_for_next(ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define internal void @_ZL13thread_workerPv(ptr readnone captures(none) %0) #5 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.absl::lts_20240722::log_internal::LogMessageFatal", align 8
  %3 = alloca %"class.absl::lts_20240722::log_internal::LogMessageFatal", align 8
  br label %4

4:                                                ; preds = %13, %1
  %5 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL25g_alts_resource_dedicated, i64 32), align 8, !tbaa !12
  %6 = tail call { i64, i64 } @gpr_inf_future(i32 noundef 1)
  %7 = extractvalue { i64, i64 } %6, 0
  %8 = extractvalue { i64, i64 } %6, 1
  %9 = tail call { i64, ptr } @grpc_completion_queue_next(ptr noundef %5, i64 %7, i64 %8, ptr noundef null)
  %10 = extractvalue { i64, ptr } %9, 0
  %.sroa.05.0.extract.trunc = trunc i64 %10 to i32
  switch i32 %.sroa.05.0.extract.trunc, label %12 [
    i32 1, label %11
    i32 0, label %16
    i32 2, label %13
  ], !prof !38

11:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2) #13
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull @.str.3, i32 noundef 39, i64 32, ptr nonnull @.str.4) #14
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %2) #15
  unreachable

12:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #13
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull @.str.3, i32 noundef 43, i64 30, ptr nonnull @.str.5) #14
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #15
  unreachable

13:                                               ; preds = %4
  %14 = extractvalue { i64, ptr } %9, 1
  %15 = icmp ugt i64 %10, 4294967295
  tail call void @_Z38alts_handshaker_client_handle_responseP22alts_handshaker_clientb(ptr noundef %14, i1 noundef zeroext %15)
  br label %4

16:                                               ; preds = %4
  ret void
}

declare void @_ZN9grpc_core6ThreadC1EPKcPFvPvES3_PbRKNS0_7OptionsE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #6

declare noundef ptr @_Z23grpc_pollset_set_createv() local_unnamed_addr #0

declare void @_Z28grpc_pollset_set_add_pollsetP16grpc_pollset_setP12grpc_pollset(ptr noundef, ptr noundef) local_unnamed_addr #0

declare noundef ptr @_Z15grpc_cq_pollsetP21grpc_completion_queue(ptr noundef) local_unnamed_addr #0

declare void @gpr_mu_unlock(ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @_Z44grpc_alts_shared_resource_dedicated_shutdownv() local_unnamed_addr #5 personality ptr @__gxx_personality_v0 {
  %1 = alloca %"class.absl::lts_20240722::log_internal::LogMessageFatal", align 8
  %2 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL25g_alts_resource_dedicated, i64 32), align 8, !tbaa !12
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %25, label %3

3:                                                ; preds = %0
  %4 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL25g_alts_resource_dedicated, i64 40), align 8, !tbaa !34
  %5 = tail call noundef ptr @_Z15grpc_cq_pollsetP21grpc_completion_queue(ptr noundef nonnull %2)
  tail call void @_Z28grpc_pollset_set_del_pollsetP16grpc_pollset_setP12grpc_pollset(ptr noundef %4, ptr noundef %5)
  %6 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL25g_alts_resource_dedicated, i64 32), align 8, !tbaa !12
  tail call void @grpc_completion_queue_shutdown(ptr noundef %6)
  %7 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL25g_alts_resource_dedicated, i64 8), align 8, !tbaa !30
  %.not.i = icmp eq ptr %7, null
  br i1 %.not.i, label %19, label %8

8:                                                ; preds = %3
  %9 = load ptr, ptr %7, align 8, !tbaa !36
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %11 = load ptr, ptr %10, align 8
  tail call void %11(ptr noundef nonnull align 8 dereferenceable(8) %7)
  %12 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL25g_alts_resource_dedicated, i64 8), align 8, !tbaa !30
  %13 = icmp eq ptr %12, null
  br i1 %13, label %18, label %14

14:                                               ; preds = %8
  %15 = load ptr, ptr %12, align 8, !tbaa !36
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %17 = load ptr, ptr %16, align 8
  tail call void %17(ptr noundef nonnull align 8 dereferenceable(8) %12) #13
  br label %18

18:                                               ; preds = %14, %8
  store i32 3, ptr @_ZL25g_alts_resource_dedicated, align 8, !tbaa !29
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @_ZL25g_alts_resource_dedicated, i64 8), align 8, !tbaa !30
  br label %_ZN9grpc_core6Thread4JoinEv.exit

19:                                               ; preds = %3
  %20 = load i32, ptr @_ZL25g_alts_resource_dedicated, align 8, !tbaa !29
  %.not6.not.i = icmp eq i32 %20, 4
  br i1 %.not6.not.i, label %_ZN9grpc_core6Thread4JoinEv.exit, label %21, !prof !35

21:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %1) #13
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull @.str.6, i32 noundef 170, i64 16, ptr nonnull @.str.9) #14
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %1) #15
  unreachable

_ZN9grpc_core6Thread4JoinEv.exit:                 ; preds = %18, %19
  %22 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL25g_alts_resource_dedicated, i64 40), align 8, !tbaa !34
  tail call void @_Z24grpc_pollset_set_destroyP16grpc_pollset_set(ptr noundef %22)
  %23 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL25g_alts_resource_dedicated, i64 32), align 8, !tbaa !12
  tail call void @grpc_completion_queue_destroy(ptr noundef %23)
  %24 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL25g_alts_resource_dedicated, i64 96), align 8, !tbaa !26
  tail call void @grpc_channel_destroy(ptr noundef %24)
  br label %25

25:                                               ; preds = %_ZN9grpc_core6Thread4JoinEv.exit, %0
  tail call void @gpr_mu_destroy(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_ZL25g_alts_resource_dedicated, i64 88))
  ret void
}

declare void @_Z28grpc_pollset_set_del_pollsetP16grpc_pollset_setP12grpc_pollset(ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @grpc_completion_queue_shutdown(ptr noundef) local_unnamed_addr #0

declare void @_Z24grpc_pollset_set_destroyP16grpc_pollset_set(ptr noundef) local_unnamed_addr #0

declare void @grpc_completion_queue_destroy(ptr noundef) local_unnamed_addr #0

declare void @grpc_channel_destroy(ptr noundef) local_unnamed_addr #0

declare void @gpr_mu_destroy(ptr noundef) local_unnamed_addr #0

declare { i64, ptr } @grpc_completion_queue_next(ptr noundef, i64, i64, ptr noundef) local_unnamed_addr #0

declare { i64, i64 } @gpr_inf_future(i32 noundef) local_unnamed_addr #0

; Function Attrs: cold
declare void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i32 noundef, i64, ptr) unnamed_addr #7

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noreturn nounwind
declare void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #8

declare void @_Z38alts_handshaker_client_handle_responseP22alts_handshaker_clientb(ptr noundef, i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #9 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #13
  tail call void @_ZSt9terminatev() #15
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #10

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #11

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_alts_shared_resource.cc() #12 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #13
  store i32 0, ptr @_ZL25g_alts_resource_dedicated, align 8, !tbaa !29
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @_ZL25g_alts_resource_dedicated, i64 8), align 8, !tbaa !30
  store i8 1, ptr getelementptr inbounds nuw (i8, ptr @_ZL25g_alts_resource_dedicated, i64 16), align 8, !tbaa !3
  store i8 1, ptr getelementptr inbounds nuw (i8, ptr @_ZL25g_alts_resource_dedicated, i64 17), align 1, !tbaa !27
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZL25g_alts_resource_dedicated, i64 24), align 8, !tbaa !28
  %2 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN30alts_shared_resource_dedicatedD2Ev, ptr nonnull @_ZL25g_alts_resource_dedicated, ptr nonnull @__dso_handle) #13
  ret void
}

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { cold "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { cold nofree noreturn }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nounwind }
attributes #14 = { cold }
attributes #15 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"_ZTSN9grpc_core6Thread7OptionsE", !5, i64 0, !5, i64 1, !8, i64 8}
!5 = !{!"bool", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!"long", !6, i64 0}
!9 = !{i8 0, i8 2}
!10 = !{}
!11 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!12 = !{!13, !18, i64 32}
!13 = !{!"_ZTS30alts_shared_resource_dedicated", !14, i64 0, !18, i64 32, !19, i64 40, !20, i64 48, !8, i64 88, !22, i64 96}
!14 = !{!"_ZTSN9grpc_core6ThreadE", !15, i64 0, !16, i64 8, !4, i64 16}
!15 = !{!"_ZTSN9grpc_core6Thread11ThreadStateE", !6, i64 0}
!16 = !{!"p1 _ZTSN9grpc_core8internal24ThreadInternalsInterfaceE", !17, i64 0}
!17 = !{!"any pointer", !6, i64 0}
!18 = !{!"p1 _ZTS21grpc_completion_queue", !17, i64 0}
!19 = !{!"p1 _ZTS16grpc_pollset_set", !17, i64 0}
!20 = !{!"_ZTS18grpc_cq_completion", !21, i64 0, !17, i64 8, !17, i64 16, !17, i64 24, !8, i64 32}
!21 = !{!"_ZTSN9grpc_core17ManualConstructorINS_32MultiProducerSingleConsumerQueue4NodeEEE", !6, i64 0}
!22 = !{!"p1 _ZTS12grpc_channel", !17, i64 0}
!23 = !{!24, !8, i64 0}
!24 = !{!"_ZTS17grpc_channel_args", !8, i64 0, !17, i64 8}
!25 = !{!24, !17, i64 8}
!26 = !{!13, !22, i64 96}
!27 = !{!4, !5, i64 1}
!28 = !{!4, !8, i64 8}
!29 = !{!14, !15, i64 0}
!30 = !{!14, !16, i64 8}
!31 = !{i64 0, i64 1, !32, i64 1, i64 1, !32, i64 8, i64 8, !33}
!32 = !{!5, !5, i64 0}
!33 = !{!8, !8, i64 0}
!34 = !{!13, !19, i64 40}
!35 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!36 = !{!37, !37, i64 0}
!37 = !{!"vtable pointer", !7, i64 0}
!38 = !{!"branch_weights", i32 2000, i32 4002, i32 4002000, i32 4000000}
