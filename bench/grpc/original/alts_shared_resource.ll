target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.alts_shared_resource_dedicated = type { %"class.grpc_core::Thread", ptr, ptr, %struct.grpc_cq_completion, i64, ptr }
%"class.grpc_core::Thread" = type { i32, ptr, %"class.grpc_core::Thread::Options" }
%"class.grpc_core::Thread::Options" = type { i8, i8, i64 }
%struct.grpc_cq_completion = type { %"class.grpc_core::ManualConstructor", ptr, ptr, ptr, i64 }
%"class.grpc_core::ManualConstructor" = type { [8 x i8] }
%struct.grpc_arg = type { i32, ptr, %"union.(anonymous struct)::grpc_arg_value" }
%"union.(anonymous struct)::grpc_arg_value" = type { %"struct.(anonymous struct)::grpc_arg_value::grpc_arg_pointer" }
%"struct.(anonymous struct)::grpc_arg_value::grpc_arg_pointer" = type { ptr, ptr }
%struct.grpc_channel_args = type { i64, ptr }
%struct.grpc_event = type { i32, i32, ptr }
%struct.gpr_timespec = type { i64, i32, i32 }
%"class.absl::lts_20240722::log_internal::Voidify" = type { i8 }
%"class.absl::lts_20240722::log_internal::LogMessageFatal" = type { %"class.absl::lts_20240722::log_internal::LogMessage" }
%"class.absl::lts_20240722::log_internal::LogMessage" = type { %"class.absl::lts_20240722::base_internal::ErrnoSaver", %"class.std::unique_ptr" }
%"class.absl::lts_20240722::base_internal::ErrnoSaver" = type { i32 }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.1" }
%"struct.std::_Head_base.1" = type { ptr }
%"class.std::basic_string_view" = type { i64, ptr }

$_ZN30alts_shared_resource_dedicatedC2Ev = comdat any

$_ZN30alts_shared_resource_dedicatedD2Ev = comdat any

$_ZN9grpc_core6Thread7OptionsC2Ev = comdat any

$_ZN9grpc_core6ThreadaSEOS0_ = comdat any

$_ZN9grpc_core6ThreadD2Ev = comdat any

$_ZN9grpc_core6Thread5StartEv = comdat any

$_ZN9grpc_core6Thread4JoinEv = comdat any

$_ZN9grpc_core6ThreadC2Ev = comdat any

$_ZNKO4absl12lts_2024072212log_internal7VoidifyaaINS1_10LogMessageEEEvRKT_ = comdat any

$_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc = comdat any

$_ZN4absl12lts_2024072212log_internal10LogMessage14InternalStreamEv = comdat any

$_ZNSt11char_traitsIcE6lengthEPKc = comdat any

$__clang_call_terminate = comdat any

$_ZNK9grpc_core6Thread7Options8joinableEv = comdat any

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

; Function Attrs: uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = call i32 @__cxa_atexit(ptr @_ZNSt8ios_base4InitD1Ev, ptr @_ZStL8__ioinit, ptr @__dso_handle) #3
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) #3

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.1() #0 section ".text.startup" {
  call void @_ZN30alts_shared_resource_dedicatedC2Ev(ptr noundef nonnull align 8 dereferenceable(104) @_ZL25g_alts_resource_dedicated)
  %1 = call i32 @__cxa_atexit(ptr @_ZN30alts_shared_resource_dedicatedD2Ev, ptr @_ZL25g_alts_resource_dedicated, ptr @__dso_handle) #3
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN30alts_shared_resource_dedicatedC2Ev(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.alts_shared_resource_dedicated, ptr %3, i32 0, i32 0
  call void @_ZN9grpc_core6ThreadC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN30alts_shared_resource_dedicatedD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.alts_shared_resource_dedicated, ptr %3, i32 0, i32 0
  call void @_ZN9grpc_core6ThreadD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define noundef ptr @_Z39grpc_alts_get_shared_resource_dedicatedv() #6 {
  ret ptr @_ZL25g_alts_resource_dedicated
}

; Function Attrs: mustprogress uwtable
define void @_Z40grpc_alts_shared_resource_dedicated_initv() #7 {
  store ptr null, ptr getelementptr inbounds nuw (%struct.alts_shared_resource_dedicated, ptr @_ZL25g_alts_resource_dedicated, i32 0, i32 1), align 8, !tbaa !8
  call void @gpr_mu_init(ptr noundef getelementptr inbounds nuw (%struct.alts_shared_resource_dedicated, ptr @_ZL25g_alts_resource_dedicated, i32 0, i32 4))
  ret void
}

declare void @gpr_mu_init(ptr noundef) #1

; Function Attrs: mustprogress uwtable
define void @_Z41grpc_alts_shared_resource_dedicated_startPKc(ptr noundef %0) #7 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca %struct.grpc_arg, align 8
  %5 = alloca %struct.grpc_channel_args, align 8
  %6 = alloca %"class.grpc_core::Thread", align 8
  %7 = alloca %"class.grpc_core::Thread::Options", align 8
  store ptr %0, ptr %2, align 8, !tbaa !21
  call void @gpr_mu_lock(ptr noundef getelementptr inbounds nuw (%struct.alts_shared_resource_dedicated, ptr @_ZL25g_alts_resource_dedicated, i32 0, i32 4))
  %8 = load ptr, ptr getelementptr inbounds nuw (%struct.alts_shared_resource_dedicated, ptr @_ZL25g_alts_resource_dedicated, i32 0, i32 1), align 8, !tbaa !8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %24

10:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  %11 = call ptr @grpc_insecure_credentials_create()
  store ptr %11, ptr %3, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 32, ptr %4) #3
  call void @_Z31grpc_channel_arg_integer_createPci(ptr dead_on_unwind writable sret(%struct.grpc_arg) align 8 %4, ptr noundef @.str, i32 noundef 0)
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #3
  %12 = getelementptr inbounds nuw %struct.grpc_channel_args, ptr %5, i32 0, i32 0
  store i64 1, ptr %12, align 8, !tbaa !25
  %13 = getelementptr inbounds nuw %struct.grpc_channel_args, ptr %5, i32 0, i32 1
  store ptr %4, ptr %13, align 8, !tbaa !27
  %14 = load ptr, ptr %2, align 8, !tbaa !21
  %15 = load ptr, ptr %3, align 8, !tbaa !23
  %16 = call ptr @grpc_channel_create(ptr noundef %14, ptr noundef %15, ptr noundef %5)
  store ptr %16, ptr getelementptr inbounds nuw (%struct.alts_shared_resource_dedicated, ptr @_ZL25g_alts_resource_dedicated, i32 0, i32 5), align 8, !tbaa !28
  %17 = load ptr, ptr %3, align 8, !tbaa !23
  call void @grpc_channel_credentials_release(ptr noundef %17)
  %18 = call ptr @grpc_completion_queue_create_for_next(ptr noundef null)
  store ptr %18, ptr getelementptr inbounds nuw (%struct.alts_shared_resource_dedicated, ptr @_ZL25g_alts_resource_dedicated, i32 0, i32 1), align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 32, ptr %6) #3
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #3
  call void @_ZN9grpc_core6Thread7OptionsC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7)
  call void @_ZN9grpc_core6ThreadC1EPKcPFvPvES3_PbRKNS0_7OptionsE(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef @.str.2, ptr noundef @_ZL13thread_workerPv, ptr noundef null, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(16) %7)
  %19 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN9grpc_core6ThreadaSEOS0_(ptr noundef nonnull align 8 dereferenceable(32) @_ZL25g_alts_resource_dedicated, ptr noundef nonnull align 8 dereferenceable(32) %6) #3
  call void @_ZN9grpc_core6ThreadD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %6) #3
  %20 = call noundef ptr @_Z23grpc_pollset_set_createv()
  store ptr %20, ptr getelementptr inbounds nuw (%struct.alts_shared_resource_dedicated, ptr @_ZL25g_alts_resource_dedicated, i32 0, i32 2), align 8, !tbaa !29
  %21 = load ptr, ptr getelementptr inbounds nuw (%struct.alts_shared_resource_dedicated, ptr @_ZL25g_alts_resource_dedicated, i32 0, i32 2), align 8, !tbaa !29
  %22 = load ptr, ptr getelementptr inbounds nuw (%struct.alts_shared_resource_dedicated, ptr @_ZL25g_alts_resource_dedicated, i32 0, i32 1), align 8, !tbaa !8
  %23 = call noundef ptr @_Z15grpc_cq_pollsetP21grpc_completion_queue(ptr noundef %22)
  call void @_Z28grpc_pollset_set_add_pollsetP16grpc_pollset_setP12grpc_pollset(ptr noundef %21, ptr noundef %23)
  call void @_ZN9grpc_core6Thread5StartEv(ptr noundef nonnull align 8 dereferenceable(32) @_ZL25g_alts_resource_dedicated)
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  br label %24

24:                                               ; preds = %10, %1
  call void @gpr_mu_unlock(ptr noundef getelementptr inbounds nuw (%struct.alts_shared_resource_dedicated, ptr @_ZL25g_alts_resource_dedicated, i32 0, i32 4))
  ret void
}

declare void @gpr_mu_lock(ptr noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #8

declare ptr @grpc_insecure_credentials_create() #1

declare void @_Z31grpc_channel_arg_integer_createPci(ptr dead_on_unwind writable sret(%struct.grpc_arg) align 8, ptr noundef, i32 noundef) #1

declare ptr @grpc_channel_create(ptr noundef, ptr noundef, ptr noundef) #1

declare void @grpc_channel_credentials_release(ptr noundef) #1

declare ptr @grpc_completion_queue_create_for_next(ptr noundef) #1

; Function Attrs: mustprogress uwtable
define internal void @_ZL13thread_workerPv(ptr noundef %0) #7 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %struct.grpc_event, align 8
  %4 = alloca %struct.gpr_timespec, align 8
  %5 = alloca %"class.absl::lts_20240722::log_internal::Voidify", align 1
  %6 = alloca %"class.absl::lts_20240722::log_internal::LogMessageFatal", align 8
  %7 = alloca i1, align 1
  %8 = alloca %"class.std::basic_string_view", align 8
  %9 = alloca i1, align 1
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca %"class.absl::lts_20240722::log_internal::Voidify", align 1
  %14 = alloca %"class.absl::lts_20240722::log_internal::LogMessageFatal", align 8
  %15 = alloca i1, align 1
  %16 = alloca %"class.std::basic_string_view", align 8
  %17 = alloca i1, align 1
  %18 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !30
  br label %19

19:                                               ; preds = %1, %112
  call void @llvm.lifetime.start.p0(i64 16, ptr %3) #3
  %20 = load ptr, ptr getelementptr inbounds nuw (%struct.alts_shared_resource_dedicated, ptr @_ZL25g_alts_resource_dedicated, i32 0, i32 1), align 8, !tbaa !8
  %21 = call { i64, i64 } @gpr_inf_future(i32 noundef 1)
  %22 = getelementptr inbounds nuw { i64, i64 }, ptr %4, i32 0, i32 0
  %23 = extractvalue { i64, i64 } %21, 0
  store i64 %23, ptr %22, align 8
  %24 = getelementptr inbounds nuw { i64, i64 }, ptr %4, i32 0, i32 1
  %25 = extractvalue { i64, i64 } %21, 1
  store i64 %25, ptr %24, align 8
  %26 = getelementptr inbounds nuw { i64, i64 }, ptr %4, i32 0, i32 0
  %27 = load i64, ptr %26, align 8
  %28 = getelementptr inbounds nuw { i64, i64 }, ptr %4, i32 0, i32 1
  %29 = load i64, ptr %28, align 8
  %30 = call { i64, ptr } @grpc_completion_queue_next(ptr noundef %20, i64 %27, i64 %29, ptr noundef null)
  %31 = getelementptr inbounds nuw { i64, ptr }, ptr %3, i32 0, i32 0
  %32 = extractvalue { i64, ptr } %30, 0
  store i64 %32, ptr %31, align 8
  %33 = getelementptr inbounds nuw { i64, ptr }, ptr %3, i32 0, i32 1
  %34 = extractvalue { i64, ptr } %30, 1
  store ptr %34, ptr %33, align 8
  %35 = getelementptr inbounds nuw %struct.grpc_event, ptr %3, i32 0, i32 0
  %36 = load i32, ptr %35, align 8, !tbaa !31
  %37 = icmp ne i32 %36, 1
  %38 = xor i1 %37, true
  %39 = zext i1 %38 to i64
  %40 = call i64 @llvm.expect.i64(i64 %39, i64 0)
  %41 = icmp ne i64 %40, 0
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #3
  store i1 false, ptr %7, align 1
  store i1 false, ptr %9, align 1
  br i1 %41, label %43, label %42

42:                                               ; preds = %19
  br label %51

43:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #3
  store i1 true, ptr %7, align 1
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef @.str.4) #3
  %44 = getelementptr inbounds nuw { i64, ptr }, ptr %8, i32 0, i32 0
  %45 = load i64, ptr %44, align 8
  %46 = getelementptr inbounds nuw { i64, ptr }, ptr %8, i32 0, i32 1
  %47 = load ptr, ptr %46, align 8
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef @.str.3, i32 noundef 39, i64 %45, ptr %47) #14
  store i1 true, ptr %9, align 1
  %48 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessage14InternalStreamEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %49 unwind label %54

49:                                               ; preds = %43
  invoke void @_ZNKO4absl12lts_2024072212log_internal7VoidifyaaINS1_10LogMessageEEEvRKT_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 8 dereferenceable(16) %48)
          to label %50 unwind label %54

50:                                               ; preds = %49
  br label %51

51:                                               ; preds = %50, %42
  %52 = load i1, ptr %9, align 1
  br i1 %52, label %53, label %60

53:                                               ; preds = %51
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #15
  unreachable

54:                                               ; preds = %49, %43
  %55 = landingpad { ptr, i32 }
          cleanup
  %56 = extractvalue { ptr, i32 } %55, 0
  store ptr %56, ptr %10, align 8
  %57 = extractvalue { ptr, i32 } %55, 1
  store i32 %57, ptr %11, align 4
  %58 = load i1, ptr %9, align 1
  br i1 %58, label %68, label %70

59:                                               ; No predecessors!
  br label %60

60:                                               ; preds = %59, %51
  %61 = load i1, ptr %7, align 1
  br i1 %61, label %62, label %63

62:                                               ; preds = %60
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #3
  br label %63

63:                                               ; preds = %62, %60
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #3
  %64 = getelementptr inbounds nuw %struct.grpc_event, ptr %3, i32 0, i32 0
  %65 = load i32, ptr %64, align 8, !tbaa !31
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %67, label %74

67:                                               ; preds = %63
  store i32 3, ptr %12, align 4
  br label %110

68:                                               ; preds = %54
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #15
  unreachable

69:                                               ; No predecessors!
  br label %70

70:                                               ; preds = %69, %54
  %71 = load i1, ptr %7, align 1
  br i1 %71, label %72, label %73

72:                                               ; preds = %70
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #3
  br label %73

73:                                               ; preds = %72, %70
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #3
  br label %119

74:                                               ; preds = %63
  %75 = getelementptr inbounds nuw %struct.grpc_event, ptr %3, i32 0, i32 0
  %76 = load i32, ptr %75, align 8, !tbaa !31
  %77 = icmp eq i32 %76, 2
  %78 = xor i1 %77, true
  %79 = zext i1 %78 to i64
  %80 = call i64 @llvm.expect.i64(i64 %79, i64 0)
  %81 = icmp ne i64 %80, 0
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #3
  store i1 false, ptr %15, align 1
  store i1 false, ptr %17, align 1
  br i1 %81, label %83, label %82

82:                                               ; preds = %74
  br label %91

83:                                               ; preds = %74
  call void @llvm.lifetime.start.p0(i64 16, ptr %14) #3
  store i1 true, ptr %15, align 1
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef @.str.5) #3
  %84 = getelementptr inbounds nuw { i64, ptr }, ptr %16, i32 0, i32 0
  %85 = load i64, ptr %84, align 8
  %86 = getelementptr inbounds nuw { i64, ptr }, ptr %16, i32 0, i32 1
  %87 = load ptr, ptr %86, align 8
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef @.str.3, i32 noundef 43, i64 %85, ptr %87) #14
  store i1 true, ptr %17, align 1
  %88 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessage14InternalStreamEv(ptr noundef nonnull align 8 dereferenceable(16) %14)
          to label %89 unwind label %94

89:                                               ; preds = %83
  invoke void @_ZNKO4absl12lts_2024072212log_internal7VoidifyaaINS1_10LogMessageEEEvRKT_(ptr noundef nonnull align 1 dereferenceable(1) %13, ptr noundef nonnull align 8 dereferenceable(16) %88)
          to label %90 unwind label %94

90:                                               ; preds = %89
  br label %91

91:                                               ; preds = %90, %82
  %92 = load i1, ptr %17, align 1
  br i1 %92, label %93, label %100

93:                                               ; preds = %91
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %14) #15
  unreachable

94:                                               ; preds = %89, %83
  %95 = landingpad { ptr, i32 }
          cleanup
  %96 = extractvalue { ptr, i32 } %95, 0
  store ptr %96, ptr %10, align 8
  %97 = extractvalue { ptr, i32 } %95, 1
  store i32 %97, ptr %11, align 4
  %98 = load i1, ptr %17, align 1
  br i1 %98, label %113, label %115

99:                                               ; No predecessors!
  br label %100

100:                                              ; preds = %99, %91
  %101 = load i1, ptr %15, align 1
  br i1 %101, label %102, label %103

102:                                              ; preds = %100
  call void @llvm.lifetime.end.p0(i64 16, ptr %14) #3
  br label %103

103:                                              ; preds = %102, %100
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #3
  %104 = getelementptr inbounds nuw %struct.grpc_event, ptr %3, i32 0, i32 2
  %105 = load ptr, ptr %104, align 8, !tbaa !35
  store ptr %105, ptr %18, align 8, !tbaa !36
  %106 = load ptr, ptr %18, align 8, !tbaa !36
  %107 = getelementptr inbounds nuw %struct.grpc_event, ptr %3, i32 0, i32 1
  %108 = load i32, ptr %107, align 4, !tbaa !38
  %109 = icmp ne i32 %108, 0
  call void @_Z38alts_handshaker_client_handle_responseP22alts_handshaker_clientb(ptr noundef %106, i1 noundef zeroext %109)
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #3
  store i32 0, ptr %12, align 4
  br label %110

110:                                              ; preds = %103, %67
  call void @llvm.lifetime.end.p0(i64 16, ptr %3) #3
  %111 = load i32, ptr %12, align 4
  switch i32 %111, label %126 [
    i32 0, label %112
    i32 3, label %120
  ]

112:                                              ; preds = %110
  br label %19, !llvm.loop !39

113:                                              ; preds = %94
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %14) #15
  unreachable

114:                                              ; No predecessors!
  br label %115

115:                                              ; preds = %114, %94
  %116 = load i1, ptr %15, align 1
  br i1 %116, label %117, label %118

117:                                              ; preds = %115
  call void @llvm.lifetime.end.p0(i64 16, ptr %14) #3
  br label %118

118:                                              ; preds = %117, %115
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #3
  br label %119

119:                                              ; preds = %118, %73
  call void @llvm.lifetime.end.p0(i64 16, ptr %3) #3
  br label %121

120:                                              ; preds = %110
  ret void

121:                                              ; preds = %119
  %122 = load ptr, ptr %10, align 8
  %123 = load i32, ptr %11, align 4
  %124 = insertvalue { ptr, i32 } poison, ptr %122, 0
  %125 = insertvalue { ptr, i32 } %124, i32 %123, 1
  resume { ptr, i32 } %125

126:                                              ; preds = %110
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core6Thread7OptionsC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !41
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.grpc_core::Thread::Options", ptr %3, i32 0, i32 0
  store i8 1, ptr %4, align 8, !tbaa !43
  %5 = getelementptr inbounds nuw %"class.grpc_core::Thread::Options", ptr %3, i32 0, i32 1
  store i8 1, ptr %5, align 1, !tbaa !44
  %6 = getelementptr inbounds nuw %"class.grpc_core::Thread::Options", ptr %3, i32 0, i32 2
  store i64 0, ptr %6, align 8, !tbaa !45
  ret void
}

declare void @_ZN9grpc_core6ThreadC1EPKcPFvPvES3_PbRKNS0_7OptionsE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(32) ptr @_ZN9grpc_core6ThreadaSEOS0_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.grpc_core::Thread::Options", align 8
  store ptr %0, ptr %3, align 8, !tbaa !46
  store ptr %1, ptr %4, align 8, !tbaa !46
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8, !tbaa !46
  %8 = icmp ne ptr %6, %7
  br i1 %8, label %9, label %28

9:                                                ; preds = %2
  %10 = load ptr, ptr %4, align 8, !tbaa !46
  %11 = getelementptr inbounds nuw %"class.grpc_core::Thread", ptr %10, i32 0, i32 0
  %12 = load i32, ptr %11, align 8, !tbaa !48
  %13 = getelementptr inbounds nuw %"class.grpc_core::Thread", ptr %6, i32 0, i32 0
  store i32 %12, ptr %13, align 8, !tbaa !48
  %14 = load ptr, ptr %4, align 8, !tbaa !46
  %15 = getelementptr inbounds nuw %"class.grpc_core::Thread", ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8, !tbaa !49
  %17 = getelementptr inbounds nuw %"class.grpc_core::Thread", ptr %6, i32 0, i32 1
  store ptr %16, ptr %17, align 8, !tbaa !49
  %18 = load ptr, ptr %4, align 8, !tbaa !46
  %19 = getelementptr inbounds nuw %"class.grpc_core::Thread", ptr %18, i32 0, i32 2
  %20 = getelementptr inbounds nuw %"class.grpc_core::Thread", ptr %6, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %20, ptr align 8 %19, i64 16, i1 false), !tbaa.struct !50
  %21 = load ptr, ptr %4, align 8, !tbaa !46
  %22 = getelementptr inbounds nuw %"class.grpc_core::Thread", ptr %21, i32 0, i32 0
  store i32 5, ptr %22, align 8, !tbaa !48
  %23 = load ptr, ptr %4, align 8, !tbaa !46
  %24 = getelementptr inbounds nuw %"class.grpc_core::Thread", ptr %23, i32 0, i32 1
  store ptr null, ptr %24, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #3
  invoke void @_ZN9grpc_core6Thread7OptionsC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %25 unwind label %29

25:                                               ; preds = %9
  %26 = load ptr, ptr %4, align 8, !tbaa !46
  %27 = getelementptr inbounds nuw %"class.grpc_core::Thread", ptr %26, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %27, ptr align 8 %5, i64 16, i1 false), !tbaa.struct !50
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #3
  br label %28

28:                                               ; preds = %25, %2
  ret ptr %6

29:                                               ; preds = %9
  %30 = landingpad { ptr, i32 }
          catch ptr null
  %31 = extractvalue { ptr, i32 } %30, 0
  call void @__clang_call_terminate(ptr %31) #15
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core6ThreadD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.absl::lts_20240722::log_internal::Voidify", align 1
  %4 = alloca %"class.absl::lts_20240722::log_internal::LogMessageFatal", align 8
  %5 = alloca i1, align 1
  %6 = alloca %"class.std::basic_string_view", align 8
  %7 = alloca i1, align 1
  store ptr %0, ptr %2, align 8, !tbaa !46
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds nuw %"class.grpc_core::Thread", ptr %8, i32 0, i32 2
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #3
  store i1 false, ptr %5, align 1
  store i1 false, ptr %7, align 1
  %10 = invoke noundef zeroext i1 @_ZNK9grpc_core6Thread7Options8joinableEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
          to label %11 unwind label %38

11:                                               ; preds = %1
  br i1 %10, label %12, label %16

12:                                               ; preds = %11
  %13 = getelementptr inbounds nuw %"class.grpc_core::Thread", ptr %8, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8, !tbaa !49
  %15 = icmp eq ptr %14, null
  br label %16

16:                                               ; preds = %12, %11
  %17 = phi i1 [ true, %11 ], [ %15, %12 ]
  %18 = xor i1 %17, true
  %19 = zext i1 %18 to i64
  %20 = call i64 @llvm.expect.i64(i64 %19, i64 0)
  %21 = icmp ne i64 %20, 0
  br i1 %21, label %23, label %22

22:                                               ; preds = %16
  br label %30

23:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 16, ptr %4) #3
  store i1 true, ptr %5, align 1
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef @.str.7) #3
  %24 = getelementptr inbounds nuw { i64, ptr }, ptr %6, i32 0, i32 0
  %25 = load i64, ptr %24, align 8
  %26 = getelementptr inbounds nuw { i64, ptr }, ptr %6, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8
  invoke void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef @.str.6, i32 noundef 145, i64 %25, ptr %27) #14
          to label %28 unwind label %38

28:                                               ; preds = %23
  store i1 true, ptr %7, align 1
  %29 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessage14InternalStreamEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  call void @_ZNKO4absl12lts_2024072212log_internal7VoidifyaaINS1_10LogMessageEEEvRKT_(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 8 dereferenceable(16) %29)
  br label %30

30:                                               ; preds = %28, %22
  %31 = load i1, ptr %7, align 1
  br i1 %31, label %32, label %34

32:                                               ; preds = %30
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #15
  unreachable

33:                                               ; No predecessors!
  br label %34

34:                                               ; preds = %33, %30
  %35 = load i1, ptr %5, align 1
  br i1 %35, label %36, label %37

36:                                               ; preds = %34
  call void @llvm.lifetime.end.p0(i64 16, ptr %4) #3
  br label %37

37:                                               ; preds = %36, %34
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #3
  ret void

38:                                               ; preds = %23, %1
  %39 = landingpad { ptr, i32 }
          catch ptr null
  %40 = extractvalue { ptr, i32 } %39, 0
  call void @__clang_call_terminate(ptr %40) #15
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #8

declare noundef ptr @_Z23grpc_pollset_set_createv() #1

declare void @_Z28grpc_pollset_set_add_pollsetP16grpc_pollset_setP12grpc_pollset(ptr noundef, ptr noundef) #1

declare noundef ptr @_Z15grpc_cq_pollsetP21grpc_completion_queue(ptr noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9grpc_core6Thread5StartEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.absl::lts_20240722::log_internal::Voidify", align 1
  %4 = alloca %"class.absl::lts_20240722::log_internal::LogMessageFatal", align 8
  %5 = alloca i1, align 1
  %6 = alloca %"class.std::basic_string_view", align 8
  %7 = alloca i1, align 1
  %8 = alloca %"class.absl::lts_20240722::log_internal::Voidify", align 1
  %9 = alloca %"class.absl::lts_20240722::log_internal::LogMessageFatal", align 8
  %10 = alloca i1, align 1
  %11 = alloca %"class.std::basic_string_view", align 8
  %12 = alloca i1, align 1
  store ptr %0, ptr %2, align 8, !tbaa !46
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds nuw %"class.grpc_core::Thread", ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8, !tbaa !49
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %46

17:                                               ; preds = %1
  %18 = getelementptr inbounds nuw %"class.grpc_core::Thread", ptr %13, i32 0, i32 0
  %19 = load i32, ptr %18, align 8, !tbaa !48
  %20 = icmp eq i32 %19, 1
  %21 = xor i1 %20, true
  %22 = zext i1 %21 to i64
  %23 = call i64 @llvm.expect.i64(i64 %22, i64 0)
  %24 = icmp ne i64 %23, 0
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #3
  store i1 false, ptr %5, align 1
  store i1 false, ptr %7, align 1
  br i1 %24, label %26, label %25

25:                                               ; preds = %17
  br label %32

26:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 16, ptr %4) #3
  store i1 true, ptr %5, align 1
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef @.str.8) #3
  %27 = getelementptr inbounds nuw { i64, ptr }, ptr %6, i32 0, i32 0
  %28 = load i64, ptr %27, align 8
  %29 = getelementptr inbounds nuw { i64, ptr }, ptr %6, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef @.str.6, i32 noundef 149, i64 %28, ptr %30) #14
  store i1 true, ptr %7, align 1
  %31 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessage14InternalStreamEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  call void @_ZNKO4absl12lts_2024072212log_internal7VoidifyaaINS1_10LogMessageEEEvRKT_(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 8 dereferenceable(16) %31)
  br label %32

32:                                               ; preds = %26, %25
  %33 = load i1, ptr %7, align 1
  br i1 %33, label %34, label %36

34:                                               ; preds = %32
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #15
  unreachable

35:                                               ; No predecessors!
  br label %36

36:                                               ; preds = %35, %32
  %37 = load i1, ptr %5, align 1
  br i1 %37, label %38, label %39

38:                                               ; preds = %36
  call void @llvm.lifetime.end.p0(i64 16, ptr %4) #3
  br label %39

39:                                               ; preds = %38, %36
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #3
  %40 = getelementptr inbounds nuw %"class.grpc_core::Thread", ptr %13, i32 0, i32 0
  store i32 2, ptr %40, align 8, !tbaa !48
  %41 = getelementptr inbounds nuw %"class.grpc_core::Thread", ptr %13, i32 0, i32 1
  %42 = load ptr, ptr %41, align 8, !tbaa !49
  %43 = load ptr, ptr %42, align 8, !tbaa !53
  %44 = getelementptr inbounds ptr, ptr %43, i64 2
  %45 = load ptr, ptr %44, align 8
  call void %45(ptr noundef nonnull align 8 dereferenceable(8) %42)
  br label %69

46:                                               ; preds = %1
  %47 = getelementptr inbounds nuw %"class.grpc_core::Thread", ptr %13, i32 0, i32 0
  %48 = load i32, ptr %47, align 8, !tbaa !48
  %49 = icmp eq i32 %48, 4
  %50 = xor i1 %49, true
  %51 = zext i1 %50 to i64
  %52 = call i64 @llvm.expect.i64(i64 %51, i64 0)
  %53 = icmp ne i64 %52, 0
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #3
  store i1 false, ptr %10, align 1
  store i1 false, ptr %12, align 1
  br i1 %53, label %55, label %54

54:                                               ; preds = %46
  br label %61

55:                                               ; preds = %46
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #3
  store i1 true, ptr %10, align 1
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef @.str.9) #3
  %56 = getelementptr inbounds nuw { i64, ptr }, ptr %11, i32 0, i32 0
  %57 = load i64, ptr %56, align 8
  %58 = getelementptr inbounds nuw { i64, ptr }, ptr %11, i32 0, i32 1
  %59 = load ptr, ptr %58, align 8
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef @.str.6, i32 noundef 158, i64 %57, ptr %59) #14
  store i1 true, ptr %12, align 1
  %60 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessage14InternalStreamEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
  call void @_ZNKO4absl12lts_2024072212log_internal7VoidifyaaINS1_10LogMessageEEEvRKT_(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef nonnull align 8 dereferenceable(16) %60)
  br label %61

61:                                               ; preds = %55, %54
  %62 = load i1, ptr %12, align 1
  br i1 %62, label %63, label %65

63:                                               ; preds = %61
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #15
  unreachable

64:                                               ; No predecessors!
  br label %65

65:                                               ; preds = %64, %61
  %66 = load i1, ptr %10, align 1
  br i1 %66, label %67, label %68

67:                                               ; preds = %65
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #3
  br label %68

68:                                               ; preds = %67, %65
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #3
  br label %69

69:                                               ; preds = %68, %39
  ret void
}

declare void @gpr_mu_unlock(ptr noundef) #1

; Function Attrs: mustprogress uwtable
define void @_Z44grpc_alts_shared_resource_dedicated_shutdownv() #7 {
  %1 = load ptr, ptr getelementptr inbounds nuw (%struct.alts_shared_resource_dedicated, ptr @_ZL25g_alts_resource_dedicated, i32 0, i32 1), align 8, !tbaa !8
  %2 = icmp ne ptr %1, null
  br i1 %2, label %3, label %11

3:                                                ; preds = %0
  %4 = load ptr, ptr getelementptr inbounds nuw (%struct.alts_shared_resource_dedicated, ptr @_ZL25g_alts_resource_dedicated, i32 0, i32 2), align 8, !tbaa !29
  %5 = load ptr, ptr getelementptr inbounds nuw (%struct.alts_shared_resource_dedicated, ptr @_ZL25g_alts_resource_dedicated, i32 0, i32 1), align 8, !tbaa !8
  %6 = call noundef ptr @_Z15grpc_cq_pollsetP21grpc_completion_queue(ptr noundef %5)
  call void @_Z28grpc_pollset_set_del_pollsetP16grpc_pollset_setP12grpc_pollset(ptr noundef %4, ptr noundef %6)
  %7 = load ptr, ptr getelementptr inbounds nuw (%struct.alts_shared_resource_dedicated, ptr @_ZL25g_alts_resource_dedicated, i32 0, i32 1), align 8, !tbaa !8
  call void @grpc_completion_queue_shutdown(ptr noundef %7)
  call void @_ZN9grpc_core6Thread4JoinEv(ptr noundef nonnull align 8 dereferenceable(32) @_ZL25g_alts_resource_dedicated)
  %8 = load ptr, ptr getelementptr inbounds nuw (%struct.alts_shared_resource_dedicated, ptr @_ZL25g_alts_resource_dedicated, i32 0, i32 2), align 8, !tbaa !29
  call void @_Z24grpc_pollset_set_destroyP16grpc_pollset_set(ptr noundef %8)
  %9 = load ptr, ptr getelementptr inbounds nuw (%struct.alts_shared_resource_dedicated, ptr @_ZL25g_alts_resource_dedicated, i32 0, i32 1), align 8, !tbaa !8
  call void @grpc_completion_queue_destroy(ptr noundef %9)
  %10 = load ptr, ptr getelementptr inbounds nuw (%struct.alts_shared_resource_dedicated, ptr @_ZL25g_alts_resource_dedicated, i32 0, i32 5), align 8, !tbaa !28
  call void @grpc_channel_destroy(ptr noundef %10)
  br label %11

11:                                               ; preds = %3, %0
  call void @gpr_mu_destroy(ptr noundef getelementptr inbounds nuw (%struct.alts_shared_resource_dedicated, ptr @_ZL25g_alts_resource_dedicated, i32 0, i32 4))
  ret void
}

declare void @_Z28grpc_pollset_set_del_pollsetP16grpc_pollset_setP12grpc_pollset(ptr noundef, ptr noundef) #1

declare void @grpc_completion_queue_shutdown(ptr noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9grpc_core6Thread4JoinEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.absl::lts_20240722::log_internal::Voidify", align 1
  %4 = alloca %"class.absl::lts_20240722::log_internal::LogMessageFatal", align 8
  %5 = alloca i1, align 1
  %6 = alloca %"class.std::basic_string_view", align 8
  %7 = alloca i1, align 1
  store ptr %0, ptr %2, align 8, !tbaa !46
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds nuw %"class.grpc_core::Thread", ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !49
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %28

12:                                               ; preds = %1
  %13 = getelementptr inbounds nuw %"class.grpc_core::Thread", ptr %8, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8, !tbaa !49
  %15 = load ptr, ptr %14, align 8, !tbaa !53
  %16 = getelementptr inbounds ptr, ptr %15, i64 3
  %17 = load ptr, ptr %16, align 8
  call void %17(ptr noundef nonnull align 8 dereferenceable(8) %14)
  %18 = getelementptr inbounds nuw %"class.grpc_core::Thread", ptr %8, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8, !tbaa !49
  %20 = icmp eq ptr %19, null
  br i1 %20, label %25, label %21

21:                                               ; preds = %12
  %22 = load ptr, ptr %19, align 8, !tbaa !53
  %23 = getelementptr inbounds ptr, ptr %22, i64 1
  %24 = load ptr, ptr %23, align 8
  call void %24(ptr noundef nonnull align 8 dereferenceable(8) %19) #3
  br label %25

25:                                               ; preds = %21, %12
  %26 = getelementptr inbounds nuw %"class.grpc_core::Thread", ptr %8, i32 0, i32 0
  store i32 3, ptr %26, align 8, !tbaa !48
  %27 = getelementptr inbounds nuw %"class.grpc_core::Thread", ptr %8, i32 0, i32 1
  store ptr null, ptr %27, align 8, !tbaa !49
  br label %51

28:                                               ; preds = %1
  %29 = getelementptr inbounds nuw %"class.grpc_core::Thread", ptr %8, i32 0, i32 0
  %30 = load i32, ptr %29, align 8, !tbaa !48
  %31 = icmp eq i32 %30, 4
  %32 = xor i1 %31, true
  %33 = zext i1 %32 to i64
  %34 = call i64 @llvm.expect.i64(i64 %33, i64 0)
  %35 = icmp ne i64 %34, 0
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #3
  store i1 false, ptr %5, align 1
  store i1 false, ptr %7, align 1
  br i1 %35, label %37, label %36

36:                                               ; preds = %28
  br label %43

37:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 16, ptr %4) #3
  store i1 true, ptr %5, align 1
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef @.str.9) #3
  %38 = getelementptr inbounds nuw { i64, ptr }, ptr %6, i32 0, i32 0
  %39 = load i64, ptr %38, align 8
  %40 = getelementptr inbounds nuw { i64, ptr }, ptr %6, i32 0, i32 1
  %41 = load ptr, ptr %40, align 8
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef @.str.6, i32 noundef 170, i64 %39, ptr %41) #14
  store i1 true, ptr %7, align 1
  %42 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessage14InternalStreamEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  call void @_ZNKO4absl12lts_2024072212log_internal7VoidifyaaINS1_10LogMessageEEEvRKT_(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 8 dereferenceable(16) %42)
  br label %43

43:                                               ; preds = %37, %36
  %44 = load i1, ptr %7, align 1
  br i1 %44, label %45, label %47

45:                                               ; preds = %43
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #15
  unreachable

46:                                               ; No predecessors!
  br label %47

47:                                               ; preds = %46, %43
  %48 = load i1, ptr %5, align 1
  br i1 %48, label %49, label %50

49:                                               ; preds = %47
  call void @llvm.lifetime.end.p0(i64 16, ptr %4) #3
  br label %50

50:                                               ; preds = %49, %47
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #3
  br label %51

51:                                               ; preds = %50, %25
  ret void
}

declare void @_Z24grpc_pollset_set_destroyP16grpc_pollset_set(ptr noundef) #1

declare void @grpc_completion_queue_destroy(ptr noundef) #1

declare void @grpc_channel_destroy(ptr noundef) #1

declare void @gpr_mu_destroy(ptr noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9grpc_core6ThreadC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !46
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.grpc_core::Thread", ptr %3, i32 0, i32 0
  store i32 0, ptr %4, align 8, !tbaa !48
  %5 = getelementptr inbounds nuw %"class.grpc_core::Thread", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8, !tbaa !49
  %6 = getelementptr inbounds nuw %"class.grpc_core::Thread", ptr %3, i32 0, i32 2
  call void @_ZN9grpc_core6Thread7OptionsC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6)
  ret void
}

declare { i64, ptr } @grpc_completion_queue_next(ptr noundef, i64, i64, ptr noundef) #1

declare { i64, i64 } @gpr_inf_future(i32 noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNKO4absl12lts_2024072212log_internal7VoidifyaaINS1_10LogMessageEEEvRKT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !55
  store ptr %1, ptr %4, align 8, !tbaa !57
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %1) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !59
  store ptr %1, ptr %4, align 8, !tbaa !21
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::basic_string_view", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !21
  %8 = invoke noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %7)
          to label %9 unwind label %12

9:                                                ; preds = %2
  store i64 %8, ptr %6, align 8, !tbaa !61
  %10 = getelementptr inbounds nuw %"class.std::basic_string_view", ptr %5, i32 0, i32 1
  %11 = load ptr, ptr %4, align 8, !tbaa !21
  store ptr %11, ptr %10, align 8, !tbaa !63
  ret void

12:                                               ; preds = %2
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #15
  unreachable
}

; Function Attrs: cold
declare void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i32 noundef, i64, ptr) unnamed_addr #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessage14InternalStreamEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !57
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noreturn nounwind
declare void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #11

declare void @_Z38alts_handshaker_client_handle_responseP22alts_handshaker_clientb(ptr noundef, i1 noundef zeroext) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !21
  %3 = load ptr, ptr %2, align 8, !tbaa !21
  %4 = call i64 @strlen(ptr noundef %3) #3
  ret i64 %4
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #12 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #3
  call void @_ZSt9terminatev() #15
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: nounwind
declare i64 @strlen(ptr noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #13

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK9grpc_core6Thread7Options8joinableEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !41
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.grpc_core::Thread::Options", ptr %3, i32 0, i32 0
  %5 = load i8, ptr %4, align 8, !tbaa !43, !range !64, !noundef !65
  %6 = trunc i8 %5 to i1
  ret i1 %6
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_alts_shared_resource.cc() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  ret void
}

attributes #0 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #10 = { cold "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { cold }
attributes #15 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS30alts_shared_resource_dedicated", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !16, i64 32}
!9 = !{!"_ZTS30alts_shared_resource_dedicated", !10, i64 0, !16, i64 32, !17, i64 40, !18, i64 48, !15, i64 88, !20, i64 96}
!10 = !{!"_ZTSN9grpc_core6ThreadE", !11, i64 0, !12, i64 8, !13, i64 16}
!11 = !{!"_ZTSN9grpc_core6Thread11ThreadStateE", !6, i64 0}
!12 = !{!"p1 _ZTSN9grpc_core8internal24ThreadInternalsInterfaceE", !5, i64 0}
!13 = !{!"_ZTSN9grpc_core6Thread7OptionsE", !14, i64 0, !14, i64 1, !15, i64 8}
!14 = !{!"bool", !6, i64 0}
!15 = !{!"long", !6, i64 0}
!16 = !{!"p1 _ZTS21grpc_completion_queue", !5, i64 0}
!17 = !{!"p1 _ZTS16grpc_pollset_set", !5, i64 0}
!18 = !{!"_ZTS18grpc_cq_completion", !19, i64 0, !5, i64 8, !5, i64 16, !5, i64 24, !15, i64 32}
!19 = !{!"_ZTSN9grpc_core17ManualConstructorINS_32MultiProducerSingleConsumerQueue4NodeEEE", !6, i64 0}
!20 = !{!"p1 _ZTS12grpc_channel", !5, i64 0}
!21 = !{!22, !22, i64 0}
!22 = !{!"p1 omnipotent char", !5, i64 0}
!23 = !{!24, !24, i64 0}
!24 = !{!"p1 _ZTS24grpc_channel_credentials", !5, i64 0}
!25 = !{!26, !15, i64 0}
!26 = !{!"_ZTS17grpc_channel_args", !15, i64 0, !5, i64 8}
!27 = !{!26, !5, i64 8}
!28 = !{!9, !20, i64 96}
!29 = !{!9, !17, i64 40}
!30 = !{!5, !5, i64 0}
!31 = !{!32, !33, i64 0}
!32 = !{!"_ZTS10grpc_event", !33, i64 0, !34, i64 4, !5, i64 8}
!33 = !{!"_ZTS20grpc_completion_type", !6, i64 0}
!34 = !{!"int", !6, i64 0}
!35 = !{!32, !5, i64 8}
!36 = !{!37, !37, i64 0}
!37 = !{!"p1 _ZTS22alts_handshaker_client", !5, i64 0}
!38 = !{!32, !34, i64 4}
!39 = distinct !{!39, !40}
!40 = !{!"llvm.loop.mustprogress"}
!41 = !{!42, !42, i64 0}
!42 = !{!"p1 _ZTSN9grpc_core6Thread7OptionsE", !5, i64 0}
!43 = !{!13, !14, i64 0}
!44 = !{!13, !14, i64 1}
!45 = !{!13, !15, i64 8}
!46 = !{!47, !47, i64 0}
!47 = !{!"p1 _ZTSN9grpc_core6ThreadE", !5, i64 0}
!48 = !{!10, !11, i64 0}
!49 = !{!10, !12, i64 8}
!50 = !{i64 0, i64 1, !51, i64 1, i64 1, !51, i64 8, i64 8, !52}
!51 = !{!14, !14, i64 0}
!52 = !{!15, !15, i64 0}
!53 = !{!54, !54, i64 0}
!54 = !{!"vtable pointer", !7, i64 0}
!55 = !{!56, !56, i64 0}
!56 = !{!"p1 _ZTSN4absl12lts_2024072212log_internal7VoidifyE", !5, i64 0}
!57 = !{!58, !58, i64 0}
!58 = !{!"p1 _ZTSN4absl12lts_2024072212log_internal10LogMessageE", !5, i64 0}
!59 = !{!60, !60, i64 0}
!60 = !{!"p1 _ZTSSt17basic_string_viewIcSt11char_traitsIcEE", !5, i64 0}
!61 = !{!62, !15, i64 0}
!62 = !{!"_ZTSSt17basic_string_viewIcSt11char_traitsIcEE", !15, i64 0, !22, i64 8}
!63 = !{!62, !22, i64 8}
!64 = !{i8 0, i8 2}
!65 = !{}
