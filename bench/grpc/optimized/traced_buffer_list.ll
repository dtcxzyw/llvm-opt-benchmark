; ModuleID = 'bench/grpc/original/traced_buffer_list.ll'
source_filename = "bench/grpc/original/traced_buffer_list.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.absl::lts_20240722::AnyInvocable" = type { %"class.absl::lts_20240722::internal_any_invocable::Impl" }
%"class.absl::lts_20240722::internal_any_invocable::Impl" = type { %"class.absl::lts_20240722::internal_any_invocable::CoreImpl" }
%"class.absl::lts_20240722::internal_any_invocable::CoreImpl" = type { %"union.absl::lts_20240722::internal_any_invocable::TypeErasedState", ptr, ptr }
%"union.absl::lts_20240722::internal_any_invocable::TypeErasedState" = type { %struct.anon }
%struct.anon = type { ptr, i64 }
%"struct.std::atomic.24" = type { %"struct.std::__atomic_base.25" }
%"struct.std::__atomic_base.25" = type { ptr }
%"class.absl::lts_20240722::Status" = type { i64 }
%"class.absl::lts_20240722::log_internal::LogMessage" = type { %"class.absl::lts_20240722::base_internal::ErrnoSaver", %"class.std::unique_ptr" }
%"class.absl::lts_20240722::base_internal::ErrnoSaver" = type { i32 }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.27" }
%"struct.std::_Head_base.27" = type { ptr }

$_ZN4absl12lts_2024072222internal_any_invocable8CoreImplILb0EvJPvPN17grpc_event_engine12experimental10TimestampsENS0_6StatusEEED2Ev = comdat any

$_ZN4absl12lts_202407226StatusD2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN4absl12lts_2024072222internal_any_invocable12EmptyManagerENS1_14FunctionToCallEPNS1_15TypeErasedStateES4_ = comdat any

$_ZN4absl12lts_2024072222internal_any_invocable12LocalInvokerILb0EvRPFvPvPN17grpc_event_engine12experimental10TimestampsENS0_6StatusEEJS3_S7_S8_EEET0_PNS1_15TypeErasedStateEDpNS1_18ForwardedParameterIT2_E4typeE = comdat any

$_ZN4absl12lts_2024072222internal_any_invocable19LocalManagerTrivialENS1_14FunctionToCallEPNS1_15TypeErasedStateES4_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZN17grpc_event_engine12experimental12_GLOBAL__N_121g_timestamps_callbackE = internal global %"class.absl::lts_20240722::AnyInvocable" zeroinitializer, align 16
@.str = private unnamed_addr constant [14 x i8] c"Ack timed out\00", align 1
@.str.2 = private unnamed_addr constant [148 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/grpc/grpc/src/core/lib/event_engine/posix_engine/traced_buffer_list.cc\00", align 1
@.str.3 = private unnamed_addr constant [44 x i8] c"Timestamps callback has not been registered\00", align 1
@"_ZZZN17grpc_event_engine12experimental12_GLOBAL__N_125DefaultTimestampsCallbackEPvPNS0_10TimestampsEN4absl12lts_202407226StatusEENK3$_0clEvE4site" = internal global { ptr, { i32 }, %"struct.std::atomic.24" } { ptr @.str.2, { i32 } { i32 2147483647 }, %"struct.std::atomic.24" zeroinitializer }, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_traced_buffer_list.cc, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4absl12lts_2024072222internal_any_invocable8CoreImplILb0EvJPvPN17grpc_event_engine12experimental10TimestampsENS0_6StatusEEED2Ev(ptr noundef nonnull align 16 dereferenceable(32) %0) unnamed_addr #3 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 16, !tbaa !3
  tail call void %3(i1 noundef zeroext true, ptr noundef nonnull %0, ptr noundef nonnull %0) #17
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN17grpc_event_engine12experimental16TracedBufferList12TracedBuffer8FinishedE12gpr_timespec(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(1240) %0, i64 %1, i64 %2) local_unnamed_addr #4 align 2 {
  %.sroa.0.0.copyload = load i64, ptr %0, align 8, !tbaa !8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8
  %4 = tail call { i64, i64 } @gpr_time_sub(i64 %1, i64 %2, i64 %.sroa.0.0.copyload, i64 %.sroa.2.0.copyload)
  %5 = extractvalue { i64, i64 } %4, 0
  %6 = extractvalue { i64, i64 } %4, 1
  %7 = tail call i32 @gpr_time_to_millis(i64 %5, i64 %6)
  %8 = icmp sgt i32 %7, 10000
  ret i1 %8
}

declare i32 @gpr_time_to_millis(i64, i64) local_unnamed_addr #0

declare { i64, i64 } @gpr_time_sub(i64, i64, i64, i64) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: mustprogress uwtable
define void @_ZN17grpc_event_engine12experimental16TracedBufferList11AddNewEntryEiiPv(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %5 = tail call noalias noundef nonnull dereferenceable(1240) ptr @_Znwm(i64 noundef 1240) #18
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr null, ptr %6, align 8, !tbaa !10
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i32 %1, ptr %7, align 8, !tbaa !37
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr %3, ptr %8, align 8, !tbaa !38
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 64
  store i8 0, ptr %9, align 8, !tbaa !39
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 73
  store i8 0, ptr %10, align 1, !tbaa !40
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 80
  store i8 0, ptr %11, align 8, !tbaa !41
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 88
  store i8 0, ptr %12, align 8, !tbaa !41
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 96
  store i8 0, ptr %13, align 8, !tbaa !41
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 104
  store i8 0, ptr %14, align 8, !tbaa !41
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 112
  store i8 0, ptr %15, align 8, !tbaa !41
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 128
  store i8 0, ptr %16, align 8, !tbaa !39
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 144
  store i8 0, ptr %17, align 8, !tbaa !39
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 160
  store i8 0, ptr %18, align 8, !tbaa !39
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 176
  store i8 0, ptr %19, align 8, !tbaa !39
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 188
  store i8 0, ptr %20, align 4, !tbaa !41
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 196
  store i8 0, ptr %21, align 4, !tbaa !41
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 204
  store i8 0, ptr %22, align 4, !tbaa !41
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 212
  store i8 0, ptr %23, align 4, !tbaa !41
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 220
  store i8 0, ptr %24, align 4, !tbaa !41
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 225
  store i8 0, ptr %25, align 1, !tbaa !42
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 240
  store i8 0, ptr %26, align 8, !tbaa !39
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 256
  store i8 0, ptr %27, align 8, !tbaa !39
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 272
  store i8 0, ptr %28, align 8, !tbaa !39
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 304
  store i8 0, ptr %29, align 8, !tbaa !39
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 313
  store i8 0, ptr %30, align 1, !tbaa !40
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 320
  store i8 0, ptr %31, align 8, !tbaa !41
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 328
  store i8 0, ptr %32, align 8, !tbaa !41
  %33 = getelementptr inbounds nuw i8, ptr %5, i64 336
  store i8 0, ptr %33, align 8, !tbaa !41
  %34 = getelementptr inbounds nuw i8, ptr %5, i64 344
  store i8 0, ptr %34, align 8, !tbaa !41
  %35 = getelementptr inbounds nuw i8, ptr %5, i64 352
  store i8 0, ptr %35, align 8, !tbaa !41
  %36 = getelementptr inbounds nuw i8, ptr %5, i64 368
  store i8 0, ptr %36, align 8, !tbaa !39
  %37 = getelementptr inbounds nuw i8, ptr %5, i64 384
  store i8 0, ptr %37, align 8, !tbaa !39
  %38 = getelementptr inbounds nuw i8, ptr %5, i64 400
  store i8 0, ptr %38, align 8, !tbaa !39
  %39 = getelementptr inbounds nuw i8, ptr %5, i64 416
  store i8 0, ptr %39, align 8, !tbaa !39
  %40 = getelementptr inbounds nuw i8, ptr %5, i64 428
  store i8 0, ptr %40, align 4, !tbaa !41
  %41 = getelementptr inbounds nuw i8, ptr %5, i64 436
  store i8 0, ptr %41, align 4, !tbaa !41
  %42 = getelementptr inbounds nuw i8, ptr %5, i64 444
  store i8 0, ptr %42, align 4, !tbaa !41
  %43 = getelementptr inbounds nuw i8, ptr %5, i64 452
  store i8 0, ptr %43, align 4, !tbaa !41
  %44 = getelementptr inbounds nuw i8, ptr %5, i64 460
  store i8 0, ptr %44, align 4, !tbaa !41
  %45 = getelementptr inbounds nuw i8, ptr %5, i64 465
  store i8 0, ptr %45, align 1, !tbaa !42
  %46 = getelementptr inbounds nuw i8, ptr %5, i64 480
  store i8 0, ptr %46, align 8, !tbaa !39
  %47 = getelementptr inbounds nuw i8, ptr %5, i64 496
  store i8 0, ptr %47, align 8, !tbaa !39
  %48 = getelementptr inbounds nuw i8, ptr %5, i64 512
  store i8 0, ptr %48, align 8, !tbaa !39
  %49 = getelementptr inbounds nuw i8, ptr %5, i64 544
  store i8 0, ptr %49, align 8, !tbaa !39
  %50 = getelementptr inbounds nuw i8, ptr %5, i64 553
  store i8 0, ptr %50, align 1, !tbaa !40
  %51 = getelementptr inbounds nuw i8, ptr %5, i64 560
  store i8 0, ptr %51, align 8, !tbaa !41
  %52 = getelementptr inbounds nuw i8, ptr %5, i64 568
  store i8 0, ptr %52, align 8, !tbaa !41
  %53 = getelementptr inbounds nuw i8, ptr %5, i64 576
  store i8 0, ptr %53, align 8, !tbaa !41
  %54 = getelementptr inbounds nuw i8, ptr %5, i64 584
  store i8 0, ptr %54, align 8, !tbaa !41
  %55 = getelementptr inbounds nuw i8, ptr %5, i64 592
  store i8 0, ptr %55, align 8, !tbaa !41
  %56 = getelementptr inbounds nuw i8, ptr %5, i64 608
  store i8 0, ptr %56, align 8, !tbaa !39
  %57 = getelementptr inbounds nuw i8, ptr %5, i64 624
  store i8 0, ptr %57, align 8, !tbaa !39
  %58 = getelementptr inbounds nuw i8, ptr %5, i64 640
  store i8 0, ptr %58, align 8, !tbaa !39
  %59 = getelementptr inbounds nuw i8, ptr %5, i64 656
  store i8 0, ptr %59, align 8, !tbaa !39
  %60 = getelementptr inbounds nuw i8, ptr %5, i64 668
  store i8 0, ptr %60, align 4, !tbaa !41
  %61 = getelementptr inbounds nuw i8, ptr %5, i64 676
  store i8 0, ptr %61, align 4, !tbaa !41
  %62 = getelementptr inbounds nuw i8, ptr %5, i64 684
  store i8 0, ptr %62, align 4, !tbaa !41
  %63 = getelementptr inbounds nuw i8, ptr %5, i64 692
  store i8 0, ptr %63, align 4, !tbaa !41
  %64 = getelementptr inbounds nuw i8, ptr %5, i64 700
  store i8 0, ptr %64, align 4, !tbaa !41
  %65 = getelementptr inbounds nuw i8, ptr %5, i64 705
  store i8 0, ptr %65, align 1, !tbaa !42
  %66 = getelementptr inbounds nuw i8, ptr %5, i64 720
  store i8 0, ptr %66, align 8, !tbaa !39
  %67 = getelementptr inbounds nuw i8, ptr %5, i64 736
  store i8 0, ptr %67, align 8, !tbaa !39
  %68 = getelementptr inbounds nuw i8, ptr %5, i64 752
  store i8 0, ptr %68, align 8, !tbaa !39
  %69 = getelementptr inbounds nuw i8, ptr %5, i64 784
  store i8 0, ptr %69, align 8, !tbaa !39
  %70 = getelementptr inbounds nuw i8, ptr %5, i64 793
  store i8 0, ptr %70, align 1, !tbaa !40
  %71 = getelementptr inbounds nuw i8, ptr %5, i64 800
  store i8 0, ptr %71, align 8, !tbaa !41
  %72 = getelementptr inbounds nuw i8, ptr %5, i64 808
  store i8 0, ptr %72, align 8, !tbaa !41
  %73 = getelementptr inbounds nuw i8, ptr %5, i64 816
  store i8 0, ptr %73, align 8, !tbaa !41
  %74 = getelementptr inbounds nuw i8, ptr %5, i64 824
  store i8 0, ptr %74, align 8, !tbaa !41
  %75 = getelementptr inbounds nuw i8, ptr %5, i64 832
  store i8 0, ptr %75, align 8, !tbaa !41
  %76 = getelementptr inbounds nuw i8, ptr %5, i64 848
  store i8 0, ptr %76, align 8, !tbaa !39
  %77 = getelementptr inbounds nuw i8, ptr %5, i64 864
  store i8 0, ptr %77, align 8, !tbaa !39
  %78 = getelementptr inbounds nuw i8, ptr %5, i64 880
  store i8 0, ptr %78, align 8, !tbaa !39
  %79 = getelementptr inbounds nuw i8, ptr %5, i64 896
  store i8 0, ptr %79, align 8, !tbaa !39
  %80 = getelementptr inbounds nuw i8, ptr %5, i64 908
  store i8 0, ptr %80, align 4, !tbaa !41
  %81 = getelementptr inbounds nuw i8, ptr %5, i64 916
  store i8 0, ptr %81, align 4, !tbaa !41
  %82 = getelementptr inbounds nuw i8, ptr %5, i64 924
  store i8 0, ptr %82, align 4, !tbaa !41
  %83 = getelementptr inbounds nuw i8, ptr %5, i64 932
  store i8 0, ptr %83, align 4, !tbaa !41
  %84 = getelementptr inbounds nuw i8, ptr %5, i64 940
  store i8 0, ptr %84, align 4, !tbaa !41
  %85 = getelementptr inbounds nuw i8, ptr %5, i64 945
  store i8 0, ptr %85, align 1, !tbaa !42
  %86 = getelementptr inbounds nuw i8, ptr %5, i64 960
  store i8 0, ptr %86, align 8, !tbaa !39
  %87 = getelementptr inbounds nuw i8, ptr %5, i64 976
  store i8 0, ptr %87, align 8, !tbaa !39
  %88 = getelementptr inbounds nuw i8, ptr %5, i64 992
  store i8 0, ptr %88, align 8, !tbaa !39
  %89 = tail call { i64, i64 } @gpr_now(i32 noundef 1)
  %90 = extractvalue { i64, i64 } %89, 0
  %91 = extractvalue { i64, i64 } %89, 1
  %92 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store i64 %90, ptr %92, align 8, !tbaa !8
  %.sroa.46.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 48
  store i64 %91, ptr %.sroa.46.0..sroa_idx, align 8
  %93 = tail call { i64, i64 } @gpr_inf_past(i32 noundef 1)
  %94 = extractvalue { i64, i64 } %93, 0
  %95 = extractvalue { i64, i64 } %93, 1
  %96 = getelementptr inbounds nuw i8, ptr %5, i64 280
  store i64 %94, ptr %96, align 8, !tbaa !8
  %.sroa.44.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 288
  store i64 %95, ptr %.sroa.44.0..sroa_idx, align 8
  %97 = tail call { i64, i64 } @gpr_inf_past(i32 noundef 1)
  %98 = extractvalue { i64, i64 } %97, 0
  %99 = extractvalue { i64, i64 } %97, 1
  %100 = getelementptr inbounds nuw i8, ptr %5, i64 520
  store i64 %98, ptr %100, align 8, !tbaa !8
  %.sroa.42.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 528
  store i64 %99, ptr %.sroa.42.0..sroa_idx, align 8
  %101 = tail call { i64, i64 } @gpr_inf_past(i32 noundef 1)
  %102 = extractvalue { i64, i64 } %101, 0
  %103 = extractvalue { i64, i64 } %101, 1
  %104 = getelementptr inbounds nuw i8, ptr %5, i64 760
  store i64 %102, ptr %104, align 8, !tbaa !8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 768
  store i64 %103, ptr %.sroa.4.0..sroa_idx, align 8
  %105 = getelementptr inbounds nuw i8, ptr %5, i64 1008
  %106 = tail call noundef i32 @_ZN17grpc_event_engine12experimental16GetSocketTcpInfoEPNS0_8tcp_infoEi(ptr noundef nonnull %105, i32 noundef %2)
  %107 = icmp eq i32 %106, 0
  br i1 %107, label %108, label %_ZN17grpc_event_engine12experimental12_GLOBAL__N_126ExtractOptStatsFromTcpInfoEPNS0_17ConnectionMetricsEPKNS0_8tcp_infoE.exit

108:                                              ; preds = %4
  %109 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %110 = getelementptr inbounds nuw i8, ptr %5, i64 1232
  %111 = load i32, ptr %110, align 8, !tbaa !43
  %112 = icmp ugt i32 %111, 184
  br i1 %112, label %113, label %_ZN17grpc_event_engine12experimental12_GLOBAL__N_126ExtractOptStatsFromTcpInfoEPNS0_17ConnectionMetricsEPKNS0_8tcp_infoE.exit

113:                                              ; preds = %108
  %114 = getelementptr inbounds nuw i8, ptr %5, i64 1010
  %115 = load i8, ptr %114, align 1, !tbaa !44
  %116 = getelementptr inbounds nuw i8, ptr %5, i64 224
  %.sroa.072.0.insert.ext.i = zext i8 %115 to i16
  %.sroa.072.0.insert.insert.i = or disjoint i16 %.sroa.072.0.insert.ext.i, 256
  store i16 %.sroa.072.0.insert.insert.i, ptr %116, align 8
  %117 = getelementptr inbounds nuw i8, ptr %5, i64 1014
  %118 = load i16, ptr %117, align 2
  %119 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %120 = load i8, ptr %10, align 1, !tbaa !40, !range !45, !noundef !46
  %121 = trunc nuw i8 %120 to i1
  br i1 %121, label %_ZNSt8optionalIbEaSIRKhEENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS0_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES5_ISt6__and_IJSt9is_scalarIbES6_IbNSt5decayIS9_E4typeEEEEESt16is_constructibleIbJS9_EESt13is_assignableIRbS9_EEERS0_E4typeEOS9_.exit.i, label %122

122:                                              ; preds = %113
  store i8 1, ptr %10, align 1, !tbaa !40
  br label %_ZNSt8optionalIbEaSIRKhEENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS0_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES5_ISt6__and_IJSt9is_scalarIbES6_IbNSt5decayIS9_E4typeEEEEESt16is_constructibleIbJS9_EESt13is_assignableIRbS9_EEERS0_E4typeEOS9_.exit.i

_ZNSt8optionalIbEaSIRKhEENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS0_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES5_ISt6__and_IJSt9is_scalarIbES6_IbNSt5decayIS9_E4typeEEEEESt16is_constructibleIbJS9_EESt13is_assignableIRbS9_EEERS0_E4typeEOS9_.exit.i: ; preds = %122, %113
  %123 = lshr i16 %118, 8
  %124 = trunc nuw i16 %123 to i8
  %.sink.i.i = and i8 %124, 1
  store i8 %.sink.i.i, ptr %119, align 1, !tbaa !47
  %125 = getelementptr inbounds nuw i8, ptr %5, i64 1088
  %126 = load i32, ptr %125, align 4, !tbaa !48
  %127 = getelementptr inbounds nuw i8, ptr %5, i64 200
  %.sroa.069.0.insert.ext.i = zext i32 %126 to i64
  %.sroa.069.0.insert.insert.i = or disjoint i64 %.sroa.069.0.insert.ext.i, 4294967296
  store i64 %.sroa.069.0.insert.insert.i, ptr %127, align 8
  %128 = getelementptr inbounds nuw i8, ptr %5, i64 1096
  %129 = load i32, ptr %128, align 8, !tbaa !48
  %130 = getelementptr inbounds nuw i8, ptr %5, i64 216
  %.sroa.066.0.insert.ext.i = zext i32 %129 to i64
  %.sroa.066.0.insert.insert.i = or disjoint i64 %.sroa.066.0.insert.ext.i, 4294967296
  store i64 %.sroa.066.0.insert.insert.i, ptr %130, align 8
  %131 = getelementptr inbounds nuw i8, ptr %5, i64 1108
  %132 = load i32, ptr %131, align 4, !tbaa !48
  %133 = getelementptr inbounds nuw i8, ptr %5, i64 76
  %.sroa.063.0.insert.ext.i = zext i32 %132 to i64
  %.sroa.063.0.insert.insert.i = or disjoint i64 %.sroa.063.0.insert.ext.i, 4294967296
  store i64 %.sroa.063.0.insert.insert.i, ptr %133, align 4
  %134 = getelementptr inbounds nuw i8, ptr %5, i64 1112
  %135 = load i64, ptr %134, align 8, !tbaa !8
  %136 = getelementptr inbounds nuw i8, ptr %5, i64 168
  store i64 %135, ptr %136, align 8
  store i8 1, ptr %19, align 8
  %137 = getelementptr inbounds nuw i8, ptr %5, i64 1152
  %138 = getelementptr inbounds nuw i8, ptr %5, i64 152
  %139 = load i8, ptr %18, align 8, !tbaa !39, !range !45, !noundef !46
  %140 = trunc nuw i8 %139 to i1
  %141 = load i32, ptr %137, align 8, !tbaa !48
  br i1 %140, label %_ZNSt8optionalImEaSIRKjEENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS0_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES5_ISt6__and_IJSt9is_scalarImES6_ImNSt5decayIS9_E4typeEEEEESt16is_constructibleImJS9_EESt13is_assignableIRmS9_EEERS0_E4typeEOS9_.exit.i, label %142

142:                                              ; preds = %_ZNSt8optionalIbEaSIRKhEENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS0_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES5_ISt6__and_IJSt9is_scalarIbES6_IbNSt5decayIS9_E4typeEEEEESt16is_constructibleIbJS9_EESt13is_assignableIRbS9_EEERS0_E4typeEOS9_.exit.i
  store i8 1, ptr %18, align 8, !tbaa !39
  br label %_ZNSt8optionalImEaSIRKjEENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS0_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES5_ISt6__and_IJSt9is_scalarImES6_ImNSt5decayIS9_E4typeEEEEESt16is_constructibleImJS9_EESt13is_assignableIRmS9_EEERS0_E4typeEOS9_.exit.i

_ZNSt8optionalImEaSIRKjEENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS0_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES5_ISt6__and_IJSt9is_scalarImES6_ImNSt5decayIS9_E4typeEEEEESt16is_constructibleImJS9_EESt13is_assignableIRmS9_EEERS0_E4typeEOS9_.exit.i: ; preds = %142, %_ZNSt8optionalIbEaSIRKhEENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS0_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES5_ISt6__and_IJSt9is_scalarIbES6_IbNSt5decayIS9_E4typeEEEEESt16is_constructibleIbJS9_EESt13is_assignableIRbS9_EEERS0_E4typeEOS9_.exit.i
  %.sink.i36.i = zext i32 %141 to i64
  store i64 %.sink.i36.i, ptr %138, align 8, !tbaa !8
  %143 = getelementptr inbounds nuw i8, ptr %5, i64 1156
  %144 = load i32, ptr %143, align 4, !tbaa !49
  %.not.i = icmp eq i32 %144, -1
  br i1 %.not.i, label %147, label %145

145:                                              ; preds = %_ZNSt8optionalImEaSIRKjEENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS0_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES5_ISt6__and_IJSt9is_scalarImES6_ImNSt5decayIS9_E4typeEEEEESt16is_constructibleImJS9_EESt13is_assignableIRmS9_EEERS0_E4typeEOS9_.exit.i
  %146 = getelementptr inbounds nuw i8, ptr %5, i64 184
  %.sroa.057.0.insert.ext.i = zext i32 %144 to i64
  %.sroa.057.0.insert.insert.i = or disjoint i64 %.sroa.057.0.insert.ext.i, 4294967296
  store i64 %.sroa.057.0.insert.insert.i, ptr %146, align 8
  br label %147

147:                                              ; preds = %145, %_ZNSt8optionalImEaSIRKjEENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS0_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES5_ISt6__and_IJSt9is_scalarImES6_ImNSt5decayIS9_E4typeEEEEESt16is_constructibleImJS9_EESt13is_assignableIRmS9_EEERS0_E4typeEOS9_.exit.i
  %148 = getelementptr inbounds nuw i8, ptr %5, i64 1164
  %149 = load i32, ptr %148, align 4, !tbaa !48
  %150 = getelementptr inbounds nuw i8, ptr %5, i64 92
  %.sroa.054.0.insert.ext.i = zext i32 %149 to i64
  %.sroa.054.0.insert.insert.i = or disjoint i64 %.sroa.054.0.insert.ext.i, 4294967296
  store i64 %.sroa.054.0.insert.insert.i, ptr %150, align 4
  %151 = getelementptr inbounds nuw i8, ptr %5, i64 1168
  %152 = load i64, ptr %151, align 8, !tbaa !8
  store i64 %152, ptr %109, align 8
  store i8 1, ptr %9, align 8
  %153 = getelementptr inbounds nuw i8, ptr %5, i64 1176
  %154 = load i64, ptr %153, align 8, !tbaa !8
  %155 = getelementptr inbounds nuw i8, ptr %5, i64 232
  store i64 %154, ptr %155, align 8
  store i8 1, ptr %26, align 8
  %156 = getelementptr inbounds nuw i8, ptr %5, i64 1184
  %157 = load i64, ptr %156, align 8, !tbaa !8
  %158 = getelementptr inbounds nuw i8, ptr %5, i64 248
  store i64 %157, ptr %158, align 8
  store i8 1, ptr %27, align 8
  %159 = getelementptr inbounds nuw i8, ptr %5, i64 1192
  %160 = load i64, ptr %159, align 8, !tbaa !8
  %161 = getelementptr inbounds nuw i8, ptr %5, i64 264
  store i64 %160, ptr %161, align 8
  store i8 1, ptr %28, align 8
  %162 = icmp ugt i32 %111, 216
  br i1 %162, label %163, label %_ZN17grpc_event_engine12experimental12_GLOBAL__N_126ExtractOptStatsFromTcpInfoEPNS0_17ConnectionMetricsEPKNS0_8tcp_infoE.exit

163:                                              ; preds = %147
  %164 = getelementptr inbounds nuw i8, ptr %5, i64 1208
  %165 = load i64, ptr %164, align 8, !tbaa !8
  %166 = getelementptr inbounds nuw i8, ptr %5, i64 136
  store i64 %165, ptr %166, align 8
  store i8 1, ptr %17, align 8
  %167 = getelementptr inbounds nuw i8, ptr %5, i64 1216
  %168 = load i64, ptr %167, align 8, !tbaa !8
  %169 = getelementptr inbounds nuw i8, ptr %5, i64 120
  store i64 %168, ptr %169, align 8
  store i8 1, ptr %16, align 8
  %170 = getelementptr inbounds nuw i8, ptr %5, i64 1224
  %171 = load i32, ptr %170, align 8, !tbaa !48
  %172 = getelementptr inbounds nuw i8, ptr %5, i64 84
  %.sroa.0.0.insert.ext.i = zext i32 %171 to i64
  %.sroa.0.0.insert.insert.i = or disjoint i64 %.sroa.0.0.insert.ext.i, 4294967296
  store i64 %.sroa.0.0.insert.insert.i, ptr %172, align 4
  br label %_ZN17grpc_event_engine12experimental12_GLOBAL__N_126ExtractOptStatsFromTcpInfoEPNS0_17ConnectionMetricsEPKNS0_8tcp_infoE.exit

_ZN17grpc_event_engine12experimental12_GLOBAL__N_126ExtractOptStatsFromTcpInfoEPNS0_17ConnectionMetricsEPKNS0_8tcp_infoE.exit: ; preds = %163, %147, %108, %4
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %92, i64 16, i1 false), !tbaa.struct !50
  tail call void @_ZN4absl12lts_202407225Mutex4LockEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
  %173 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %174 = load ptr, ptr %173, align 8, !tbaa !52
  %.not = icmp eq ptr %174, null
  %175 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br i1 %.not, label %176, label %177

176:                                              ; preds = %_ZN17grpc_event_engine12experimental12_GLOBAL__N_126ExtractOptStatsFromTcpInfoEPNS0_17ConnectionMetricsEPKNS0_8tcp_infoE.exit
  store ptr %5, ptr %175, align 8, !tbaa !57
  store ptr %5, ptr %173, align 8, !tbaa !52
  br label %180

177:                                              ; preds = %_ZN17grpc_event_engine12experimental12_GLOBAL__N_126ExtractOptStatsFromTcpInfoEPNS0_17ConnectionMetricsEPKNS0_8tcp_infoE.exit
  %178 = load ptr, ptr %175, align 8, !tbaa !57
  %179 = getelementptr inbounds nuw i8, ptr %178, i64 16
  store ptr %5, ptr %179, align 8, !tbaa !10
  store ptr %5, ptr %175, align 8, !tbaa !57
  br label %180

180:                                              ; preds = %177, %176
  invoke void @_ZN4absl12lts_202407225Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
          to label %_ZN4absl12lts_202407229MutexLockD2Ev.exit unwind label %181

181:                                              ; preds = %180
  %182 = landingpad { ptr, i32 }
          catch ptr null
  %183 = extractvalue { ptr, i32 } %182, 0
  tail call void @__clang_call_terminate(ptr %183) #19
  unreachable

_ZN4absl12lts_202407229MutexLockD2Ev.exit:        ; preds = %180
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #6

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #7

declare { i64, i64 } @gpr_now(i32 noundef) local_unnamed_addr #0

declare { i64, i64 } @gpr_inf_past(i32 noundef) local_unnamed_addr #0

declare noundef i32 @_ZN17grpc_event_engine12experimental16GetSocketTcpInfoEPNS0_8tcp_infoEi(ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @_ZN17grpc_event_engine12experimental16TracedBufferList16ProcessTimestampEP17sock_extended_errP7cmsghdrPNS0_16scm_timestampingE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(address_is_null) %2, ptr noundef readonly captures(none) %3) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.absl::lts_20240722::Status", align 8
  %6 = alloca %"class.absl::lts_20240722::Status", align 8
  tail call void @_ZN4absl12lts_202407225Mutex4LockEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.074 = load ptr, ptr %7, align 8, !tbaa !58
  %.not75 = icmp eq ptr %.074, null
  br i1 %.not75, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = getelementptr i8, ptr %3, i64 8
  br label %11

11:                                               ; preds = %.lr.ph, %53
  %.076 = phi ptr [ %.074, %.lr.ph ], [ %.0, %53 ]
  %12 = load i32, ptr %8, align 4, !tbaa !44
  %13 = getelementptr inbounds nuw i8, ptr %.076, i64 24
  %14 = load i32, ptr %13, align 8, !tbaa !37
  %.not49 = icmp ult i32 %12, %14
  br i1 %.not49, label %._crit_edge.loopexit, label %15

15:                                               ; preds = %11
  %16 = load i32, ptr %9, align 4, !tbaa !59
  switch i32 %16, label %52 [
    i32 1, label %17
    i32 0, label %24
    i32 2, label %31
  ]

17:                                               ; preds = %15
  %18 = getelementptr inbounds nuw i8, ptr %.076, i64 280
  %.val = load i64, ptr %3, align 8, !tbaa !61
  %.val55 = load i64, ptr %10, align 8, !tbaa !63
  store i64 %.val, ptr %18, align 8, !tbaa !64
  %19 = trunc i64 %.val55 to i32
  %20 = getelementptr inbounds nuw i8, ptr %.076, i64 288
  store i32 %19, ptr %20, align 8, !tbaa !65
  %21 = getelementptr inbounds nuw i8, ptr %.076, i64 292
  store i32 1, ptr %21, align 4, !tbaa !66
  %22 = getelementptr inbounds nuw i8, ptr %.076, i64 296
  call fastcc void @_ZN17grpc_event_engine12experimental12_GLOBAL__N_123ExtractOptStatsFromCmsgEPNS0_17ConnectionMetricsEPK7cmsghdr(ptr noundef %22, ptr noundef %2)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.076, ptr noundef nonnull align 8 dereferenceable(16) %18, i64 16, i1 false), !tbaa.struct !50
  %23 = getelementptr inbounds nuw i8, ptr %.076, i64 16
  br label %53

24:                                               ; preds = %15
  %25 = getelementptr inbounds nuw i8, ptr %.076, i64 520
  %.val56 = load i64, ptr %3, align 8, !tbaa !61
  %.val57 = load i64, ptr %10, align 8, !tbaa !63
  store i64 %.val56, ptr %25, align 8, !tbaa !64
  %26 = trunc i64 %.val57 to i32
  %27 = getelementptr inbounds nuw i8, ptr %.076, i64 528
  store i32 %26, ptr %27, align 8, !tbaa !65
  %28 = getelementptr inbounds nuw i8, ptr %.076, i64 532
  store i32 1, ptr %28, align 4, !tbaa !66
  %29 = getelementptr inbounds nuw i8, ptr %.076, i64 536
  call fastcc void @_ZN17grpc_event_engine12experimental12_GLOBAL__N_123ExtractOptStatsFromCmsgEPNS0_17ConnectionMetricsEPK7cmsghdr(ptr noundef %29, ptr noundef %2)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.076, ptr noundef nonnull align 8 dereferenceable(16) %25, i64 16, i1 false), !tbaa.struct !50
  %30 = getelementptr inbounds nuw i8, ptr %.076, i64 16
  br label %53

31:                                               ; preds = %15
  %32 = getelementptr inbounds nuw i8, ptr %.076, i64 40
  %33 = getelementptr inbounds nuw i8, ptr %.076, i64 760
  %.val58 = load i64, ptr %3, align 8, !tbaa !61
  %.val59 = load i64, ptr %10, align 8, !tbaa !63
  store i64 %.val58, ptr %33, align 8, !tbaa !64
  %34 = trunc i64 %.val59 to i32
  %35 = getelementptr inbounds nuw i8, ptr %.076, i64 768
  store i32 %34, ptr %35, align 8, !tbaa !65
  %36 = getelementptr inbounds nuw i8, ptr %.076, i64 772
  store i32 1, ptr %36, align 4, !tbaa !66
  %37 = getelementptr inbounds nuw i8, ptr %.076, i64 776
  call fastcc void @_ZN17grpc_event_engine12experimental12_GLOBAL__N_123ExtractOptStatsFromCmsgEPNS0_17ConnectionMetricsEPK7cmsghdr(ptr noundef %37, ptr noundef %2)
  %38 = getelementptr inbounds nuw i8, ptr %.076, i64 32
  %39 = load ptr, ptr %38, align 8, !tbaa !38
  store i64 1, ptr %5, align 8, !tbaa !67, !alias.scope !69
  %40 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN17grpc_event_engine12experimental12_GLOBAL__N_121g_timestamps_callbackE, i64 24), align 8, !tbaa !72
  invoke void %40(ptr noundef nonnull @_ZN17grpc_event_engine12experimental12_GLOBAL__N_121g_timestamps_callbackE, ptr noundef %39, ptr noundef nonnull %32, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %_ZN4absl12lts_2024072222internal_any_invocable4ImplIFvPvPN17grpc_event_engine12experimental10TimestampsENS0_6StatusEEEclES3_S7_S8_.exit unwind label %50

_ZN4absl12lts_2024072222internal_any_invocable4ImplIFvPvPN17grpc_event_engine12experimental10TimestampsENS0_6StatusEEEclES3_S7_S8_.exit: ; preds = %31
  %41 = load i64, ptr %5, align 8, !tbaa !67
  %42 = trunc i64 %41 to i1
  br i1 %42, label %_ZN4absl12lts_202407226StatusD2Ev.exit, label %43

43:                                               ; preds = %_ZN4absl12lts_2024072222internal_any_invocable4ImplIFvPvPN17grpc_event_engine12experimental10TimestampsENS0_6StatusEEEclES3_S7_S8_.exit
  %44 = inttoptr i64 %41 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %44)
          to label %_ZN4absl12lts_202407226StatusD2Ev.exit unwind label %45

45:                                               ; preds = %43
  %46 = landingpad { ptr, i32 }
          catch ptr null
  %47 = extractvalue { ptr, i32 } %46, 0
  call void @__clang_call_terminate(ptr %47) #19
  unreachable

_ZN4absl12lts_202407226StatusD2Ev.exit:           ; preds = %_ZN4absl12lts_2024072222internal_any_invocable4ImplIFvPvPN17grpc_event_engine12experimental10TimestampsENS0_6StatusEEEclES3_S7_S8_.exit, %43
  %48 = getelementptr inbounds nuw i8, ptr %.076, i64 16
  %49 = load ptr, ptr %48, align 8, !tbaa !10
  store ptr %49, ptr %7, align 8, !tbaa !52
  call void @_ZdlPvm(ptr noundef nonnull %.076, i64 noundef 1240) #20
  br label %53

50:                                               ; preds = %31
  %51 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #17
  br label %.loopexit

52:                                               ; preds = %15
  call void @abort() #19
  unreachable

53:                                               ; preds = %17, %24, %_ZN4absl12lts_202407226StatusD2Ev.exit
  %.1.in = phi ptr [ %23, %17 ], [ %30, %24 ], [ %7, %_ZN4absl12lts_202407226StatusD2Ev.exit ]
  %.0 = load ptr, ptr %.1.in, align 8, !tbaa !58
  %.not = icmp eq ptr %.0, null
  br i1 %.not, label %._crit_edge.loopexit, label %11, !llvm.loop !73

._crit_edge.loopexit:                             ; preds = %11, %53
  %.pre = load ptr, ptr %7, align 8, !tbaa !52
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %4
  %54 = phi ptr [ %.pre, %._crit_edge.loopexit ], [ null, %4 ]
  %55 = invoke { i64, i64 } @gpr_now(i32 noundef 1)
          to label %56 unwind label %.loopexit.split-lp

56:                                               ; preds = %._crit_edge
  %57 = extractvalue { i64, i64 } %55, 0
  %58 = extractvalue { i64, i64 } %55, 1
  %.not507891 = icmp eq ptr %54, null
  br i1 %.not507891, label %.outer._crit_edge, label %.lr.ph80

.lr.ph80:                                         ; preds = %56, %.outer
  %.2.ph93 = phi ptr [ %87, %.outer ], [ %54, %56 ]
  %.043.ph92 = phi ptr [ %.us-phi83, %.outer ], [ null, %56 ]
  %.not52 = icmp eq ptr %.043.ph92, null
  %59 = getelementptr inbounds nuw i8, ptr %.043.ph92, i64 16
  br i1 %.not52, label %.lr.ph80.split.us, label %.lr.ph80.split

.lr.ph80.split.us:                                ; preds = %.lr.ph80, %_ZN4absl12lts_202407226StatusD2Ev.exit63.us
  %.279.us = phi ptr [ %.3.us, %_ZN4absl12lts_202407226StatusD2Ev.exit63.us ], [ %.2.ph93, %.lr.ph80 ]
  %.sroa.0.0.copyload.i.us = load i64, ptr %.279.us, align 8, !tbaa !8
  %.sroa.2.0..sroa_idx.i.us = getelementptr inbounds nuw i8, ptr %.279.us, i64 8
  %.sroa.2.0.copyload.i.us = load i64, ptr %.sroa.2.0..sroa_idx.i.us, align 8
  %60 = invoke { i64, i64 } @gpr_time_sub(i64 %57, i64 %58, i64 %.sroa.0.0.copyload.i.us, i64 %.sroa.2.0.copyload.i.us)
          to label %.noexc.us unwind label %.loopexit.split.us

.noexc.us:                                        ; preds = %.lr.ph80.split.us
  %61 = extractvalue { i64, i64 } %60, 0
  %62 = extractvalue { i64, i64 } %60, 1
  %63 = invoke i32 @gpr_time_to_millis(i64 %61, i64 %62)
          to label %64 unwind label %.loopexit.split.us

64:                                               ; preds = %.noexc.us
  %65 = icmp sgt i32 %63, 10000
  br i1 %65, label %66, label %.outer

66:                                               ; preds = %64
  %67 = getelementptr inbounds nuw i8, ptr %.279.us, i64 32
  %68 = load ptr, ptr %67, align 8, !tbaa !38
  invoke void @_ZN4absl12lts_2024072221DeadlineExceededErrorESt17basic_string_viewIcSt11char_traitsIcEE(ptr dead_on_unwind nonnull writable sret(%"class.absl::lts_20240722::Status") align 8 %6, i64 13, ptr nonnull @.str)
          to label %69 unwind label %.loopexit.split.us

69:                                               ; preds = %66
  %70 = getelementptr inbounds nuw i8, ptr %.279.us, i64 40
  %71 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN17grpc_event_engine12experimental12_GLOBAL__N_121g_timestamps_callbackE, i64 24), align 8, !tbaa !72
  invoke void %71(ptr noundef nonnull @_ZN17grpc_event_engine12experimental12_GLOBAL__N_121g_timestamps_callbackE, ptr noundef %68, ptr noundef nonnull %70, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %_ZN4absl12lts_2024072222internal_any_invocable4ImplIFvPvPN17grpc_event_engine12experimental10TimestampsENS0_6StatusEEEclES3_S7_S8_.exit62.us unwind label %.split85.us

_ZN4absl12lts_2024072222internal_any_invocable4ImplIFvPvPN17grpc_event_engine12experimental10TimestampsENS0_6StatusEEEclES3_S7_S8_.exit62.us: ; preds = %69
  %72 = load i64, ptr %6, align 8, !tbaa !67
  %73 = trunc i64 %72 to i1
  br i1 %73, label %_ZN4absl12lts_202407226StatusD2Ev.exit63.us, label %74

74:                                               ; preds = %_ZN4absl12lts_2024072222internal_any_invocable4ImplIFvPvPN17grpc_event_engine12experimental10TimestampsENS0_6StatusEEEclES3_S7_S8_.exit62.us
  %75 = inttoptr i64 %72 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %75)
          to label %_ZN4absl12lts_202407226StatusD2Ev.exit63.us unwind label %.split88.us

_ZN4absl12lts_202407226StatusD2Ev.exit63.us:      ; preds = %74, %_ZN4absl12lts_2024072222internal_any_invocable4ImplIFvPvPN17grpc_event_engine12experimental10TimestampsENS0_6StatusEEEclES3_S7_S8_.exit62.us
  %76 = getelementptr inbounds nuw i8, ptr %.279.us, i64 16
  %77 = load ptr, ptr %76, align 8, !tbaa !10
  store ptr %77, ptr %7, align 8, !tbaa !52
  call void @_ZdlPvm(ptr noundef nonnull %.279.us, i64 noundef 1240) #20
  %.3.us = load ptr, ptr %7, align 8, !tbaa !58
  %.not50.us = icmp eq ptr %.3.us, null
  br i1 %.not50.us, label %.outer._crit_edge, label %.lr.ph80.split.us, !llvm.loop !75

.loopexit.split.us:                               ; preds = %66, %.noexc.us, %.lr.ph80.split.us
  %lpad.loopexit.us = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit

.split85.us:                                      ; preds = %69
  %78 = landingpad { ptr, i32 }
          cleanup
  br label %104

.split88.us:                                      ; preds = %74
  %79 = landingpad { ptr, i32 }
          catch ptr null
  br label %99

.lr.ph80.split:                                   ; preds = %.lr.ph80, %_ZN4absl12lts_202407226StatusD2Ev.exit63
  %.279 = phi ptr [ %.3, %_ZN4absl12lts_202407226StatusD2Ev.exit63 ], [ %.2.ph93, %.lr.ph80 ]
  %.sroa.0.0.copyload.i = load i64, ptr %.279, align 8, !tbaa !8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.279, i64 8
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8
  %80 = invoke { i64, i64 } @gpr_time_sub(i64 %57, i64 %58, i64 %.sroa.0.0.copyload.i, i64 %.sroa.2.0.copyload.i)
          to label %.noexc unwind label %.loopexit.split

.noexc:                                           ; preds = %.lr.ph80.split
  %81 = extractvalue { i64, i64 } %80, 0
  %82 = extractvalue { i64, i64 } %80, 1
  %83 = invoke i32 @gpr_time_to_millis(i64 %81, i64 %82)
          to label %84 unwind label %.loopexit.split

84:                                               ; preds = %.noexc
  %85 = icmp sgt i32 %83, 10000
  br i1 %85, label %88, label %.outer

.outer:                                           ; preds = %84, %64
  %.us-phi83 = phi ptr [ %.279.us, %64 ], [ %.279, %84 ]
  %86 = getelementptr inbounds nuw i8, ptr %.us-phi83, i64 16
  %87 = load ptr, ptr %86, align 8, !tbaa !10
  %.not5078 = icmp eq ptr %87, null
  br i1 %.not5078, label %.outer._crit_edge, label %.lr.ph80, !llvm.loop !75

.loopexit.split:                                  ; preds = %88, %.lr.ph80.split, %.noexc
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit

.loopexit.split-lp:                               ; preds = %._crit_edge
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit

88:                                               ; preds = %84
  %89 = getelementptr inbounds nuw i8, ptr %.279, i64 32
  %90 = load ptr, ptr %89, align 8, !tbaa !38
  invoke void @_ZN4absl12lts_2024072221DeadlineExceededErrorESt17basic_string_viewIcSt11char_traitsIcEE(ptr dead_on_unwind nonnull writable sret(%"class.absl::lts_20240722::Status") align 8 %6, i64 13, ptr nonnull @.str)
          to label %91 unwind label %.loopexit.split

91:                                               ; preds = %88
  %92 = getelementptr inbounds nuw i8, ptr %.279, i64 40
  %93 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN17grpc_event_engine12experimental12_GLOBAL__N_121g_timestamps_callbackE, i64 24), align 8, !tbaa !72
  invoke void %93(ptr noundef nonnull @_ZN17grpc_event_engine12experimental12_GLOBAL__N_121g_timestamps_callbackE, ptr noundef %90, ptr noundef nonnull %92, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %_ZN4absl12lts_2024072222internal_any_invocable4ImplIFvPvPN17grpc_event_engine12experimental10TimestampsENS0_6StatusEEEclES3_S7_S8_.exit62 unwind label %.split85

_ZN4absl12lts_2024072222internal_any_invocable4ImplIFvPvPN17grpc_event_engine12experimental10TimestampsENS0_6StatusEEEclES3_S7_S8_.exit62: ; preds = %91
  %94 = load i64, ptr %6, align 8, !tbaa !67
  %95 = trunc i64 %94 to i1
  br i1 %95, label %_ZN4absl12lts_202407226StatusD2Ev.exit63, label %96

96:                                               ; preds = %_ZN4absl12lts_2024072222internal_any_invocable4ImplIFvPvPN17grpc_event_engine12experimental10TimestampsENS0_6StatusEEEclES3_S7_S8_.exit62
  %97 = inttoptr i64 %94 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %97)
          to label %_ZN4absl12lts_202407226StatusD2Ev.exit63 unwind label %.split88

.split88:                                         ; preds = %96
  %98 = landingpad { ptr, i32 }
          catch ptr null
  br label %99

99:                                               ; preds = %.split88.us, %.split88
  %.us-phi89 = phi { ptr, i32 } [ %98, %.split88 ], [ %79, %.split88.us ]
  %100 = extractvalue { ptr, i32 } %.us-phi89, 0
  call void @__clang_call_terminate(ptr %100) #19
  unreachable

_ZN4absl12lts_202407226StatusD2Ev.exit63:         ; preds = %_ZN4absl12lts_2024072222internal_any_invocable4ImplIFvPvPN17grpc_event_engine12experimental10TimestampsENS0_6StatusEEEclES3_S7_S8_.exit62, %96
  %101 = getelementptr inbounds nuw i8, ptr %.279, i64 16
  %102 = load ptr, ptr %101, align 8, !tbaa !10
  store ptr %102, ptr %59, align 8, !tbaa !10
  call void @_ZdlPvm(ptr noundef nonnull %.279, i64 noundef 1240) #20
  %.3 = load ptr, ptr %59, align 8, !tbaa !58
  %.not50 = icmp eq ptr %.3, null
  br i1 %.not50, label %.outer._crit_edge, label %.lr.ph80.split, !llvm.loop !75

.split85:                                         ; preds = %91
  %103 = landingpad { ptr, i32 }
          cleanup
  br label %104

104:                                              ; preds = %.split85.us, %.split85
  %.us-phi86 = phi { ptr, i32 } [ %103, %.split85 ], [ %78, %.split85.us ]
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #17
  br label %.loopexit

.outer._crit_edge:                                ; preds = %.outer, %_ZN4absl12lts_202407226StatusD2Ev.exit63, %_ZN4absl12lts_202407226StatusD2Ev.exit63.us, %56
  %.043.ph.lcssa73 = phi ptr [ null, %_ZN4absl12lts_202407226StatusD2Ev.exit63.us ], [ null, %56 ], [ %.043.ph92, %_ZN4absl12lts_202407226StatusD2Ev.exit63 ], [ %.us-phi83, %.outer ]
  %105 = load ptr, ptr %7, align 8, !tbaa !52
  %106 = icmp eq ptr %105, null
  %..043 = select i1 %106, ptr null, ptr %.043.ph.lcssa73
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %..043, ptr %107, align 8, !tbaa !57
  invoke void @_ZN4absl12lts_202407225Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
          to label %_ZN4absl12lts_202407229MutexLockD2Ev.exit unwind label %108

108:                                              ; preds = %.outer._crit_edge
  %109 = landingpad { ptr, i32 }
          catch ptr null
  %110 = extractvalue { ptr, i32 } %109, 0
  call void @__clang_call_terminate(ptr %110) #19
  unreachable

_ZN4absl12lts_202407229MutexLockD2Ev.exit:        ; preds = %.outer._crit_edge
  ret void

.loopexit:                                        ; preds = %.loopexit.split-lp, %.loopexit.split.us, %.loopexit.split, %104, %50
  %.pn53 = phi { ptr, i32 } [ %.us-phi86, %104 ], [ %51, %50 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ], [ %lpad.loopexit, %.loopexit.split ], [ %lpad.loopexit.us, %.loopexit.split.us ]
  invoke void @_ZN4absl12lts_202407225Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
          to label %_ZN4absl12lts_202407229MutexLockD2Ev.exit64 unwind label %111

111:                                              ; preds = %.loopexit
  %112 = landingpad { ptr, i32 }
          catch ptr null
  %113 = extractvalue { ptr, i32 } %112, 0
  call void @__clang_call_terminate(ptr %113) #19
  unreachable

_ZN4absl12lts_202407229MutexLockD2Ev.exit64:      ; preds = %.loopexit
  resume { ptr, i32 } %.pn53
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal fastcc void @_ZN17grpc_event_engine12experimental12_GLOBAL__N_123ExtractOptStatsFromCmsgEPNS0_17ConnectionMetricsEPK7cmsghdr(ptr noundef nonnull captures(none) %0, ptr noundef readonly captures(address_is_null) %1) unnamed_addr #8 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq ptr %1, null
  br i1 %3, label %.loopexit, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = load i64, ptr %1, align 8, !tbaa !8
  %7 = add i64 %6, -16
  %8 = icmp sgt i64 %7, 0
  br i1 %8, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.sroa.489.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 72
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %.sroa.4102.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 88
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 17
  %.sroa.4122.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %.sroa.4126.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 120
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %.sroa.4130.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 216
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %.sroa.4134.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 200
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %.sroa.4138.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 184
  br label %30

30:                                               ; preds = %.lr.ph, %63
  %.0140 = phi i64 [ 0, %.lr.ph ], [ %68, %63 ]
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 %.0140
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 4
  %33 = getelementptr inbounds nuw i8, ptr %31, i64 2
  %34 = load i16, ptr %33, align 2, !tbaa !76
  switch i16 %34, label %63 [
    i16 1, label %35
    i16 2, label %36
    i16 3, label %37
    i16 6, label %38
    i16 7, label %39
    i16 12, label %40
    i16 8, label %44
    i16 10, label %45
    i16 22, label %46
    i16 11, label %47
    i16 18, label %48
    i16 4, label %49
    i16 5, label %53
    i16 16, label %57
    i16 17, label %58
    i16 19, label %59
    i16 20, label %60
    i16 9, label %61
    i16 15, label %62
  ]

35:                                               ; preds = %30
  %.val = load i64, ptr %32, align 1
  store i64 %.val, ptr %29, align 8
  store i8 1, ptr %.sroa.4138.0..sroa_idx, align 8
  br label %63

36:                                               ; preds = %30
  %.val50 = load i64, ptr %32, align 1
  store i64 %.val50, ptr %28, align 8
  store i8 1, ptr %.sroa.4134.0..sroa_idx, align 8
  br label %63

37:                                               ; preds = %30
  %.val51 = load i64, ptr %32, align 1
  store i64 %.val51, ptr %27, align 8
  store i8 1, ptr %.sroa.4130.0..sroa_idx, align 8
  br label %63

38:                                               ; preds = %30
  %.val52 = load i64, ptr %32, align 1
  store i64 %.val52, ptr %26, align 8
  store i8 1, ptr %.sroa.4126.0..sroa_idx, align 8
  br label %63

39:                                               ; preds = %30
  %.val53 = load i64, ptr %32, align 1
  store i64 %.val53, ptr %0, align 8
  store i8 1, ptr %.sroa.4122.0..sroa_idx, align 8
  br label %63

40:                                               ; preds = %30
  %.val58 = load i8, ptr %32, align 1
  %41 = load i8, ptr %25, align 1, !tbaa !40, !range !45, !noundef !46
  %42 = trunc nuw i8 %41 to i1
  br i1 %42, label %_ZNSt8optionalIbEaSIhEENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS0_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES3_ISt6__and_IJSt9is_scalarIbES4_IbNSt5decayIS7_E4typeEEEEESt16is_constructibleIbJS7_EESt13is_assignableIRbS7_EEERS0_E4typeEOS7_.exit, label %43

43:                                               ; preds = %40
  store i8 1, ptr %25, align 1, !tbaa !40
  br label %_ZNSt8optionalIbEaSIhEENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS0_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES3_ISt6__and_IJSt9is_scalarIbES4_IbNSt5decayIS7_E4typeEEEEESt16is_constructibleIbJS7_EESt13is_assignableIRbS7_EEERS0_E4typeEOS7_.exit

_ZNSt8optionalIbEaSIhEENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS0_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES3_ISt6__and_IJSt9is_scalarIbES4_IbNSt5decayIS7_E4typeEEEEESt16is_constructibleIbJS7_EESt13is_assignableIRbS7_EEERS0_E4typeEOS7_.exit: ; preds = %40, %43
  %.sink.in.i = icmp ne i8 %.val58, 0
  %.sink.i = zext i1 %.sink.in.i to i8
  store i8 %.sink.i, ptr %24, align 1, !tbaa !47
  br label %63

44:                                               ; preds = %30
  %.val60 = load i32, ptr %32, align 1
  %.sroa.0116.0.insert.ext = zext i32 %.val60 to i64
  %.sroa.0116.0.insert.insert = or disjoint i64 %.sroa.0116.0.insert.ext, 4294967296
  store i64 %.sroa.0116.0.insert.insert, ptr %23, align 8
  br label %63

45:                                               ; preds = %30
  %.val61 = load i32, ptr %32, align 1
  %.sroa.0112.0.insert.ext = zext i32 %.val61 to i64
  %.sroa.0112.0.insert.insert = or disjoint i64 %.sroa.0112.0.insert.ext, 4294967296
  store i64 %.sroa.0112.0.insert.insert, ptr %22, align 8
  br label %63

46:                                               ; preds = %30
  %.val62 = load i32, ptr %32, align 1
  %.sroa.0108.0.insert.ext = zext i32 %.val62 to i64
  %.sroa.0108.0.insert.insert = or disjoint i64 %.sroa.0108.0.insert.ext, 4294967296
  store i64 %.sroa.0108.0.insert.insert, ptr %21, align 8
  br label %63

47:                                               ; preds = %30
  %.val59 = load i8, ptr %32, align 1
  %.sroa.0105.0.insert.ext = zext i8 %.val59 to i16
  %.sroa.0105.0.insert.insert = or disjoint i16 %.sroa.0105.0.insert.ext, 256
  store i16 %.sroa.0105.0.insert.insert, ptr %20, align 8
  br label %63

48:                                               ; preds = %30
  %.val54 = load i64, ptr %32, align 1
  store i64 %.val54, ptr %19, align 8
  store i8 1, ptr %.sroa.4102.0..sroa_idx, align 8
  br label %63

49:                                               ; preds = %30
  %.val55 = load i64, ptr %32, align 1
  %50 = load i8, ptr %18, align 4, !tbaa !41, !range !45, !noundef !46
  %51 = trunc nuw i8 %50 to i1
  br i1 %51, label %_ZNSt8optionalIjEaSImEENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS0_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES3_ISt6__and_IJSt9is_scalarIjES4_IjNSt5decayIS7_E4typeEEEEESt16is_constructibleIjJS7_EESt13is_assignableIRjS7_EEERS0_E4typeEOS7_.exit, label %52

52:                                               ; preds = %49
  store i8 1, ptr %18, align 4, !tbaa !41
  br label %_ZNSt8optionalIjEaSImEENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS0_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES3_ISt6__and_IJSt9is_scalarIjES4_IjNSt5decayIS7_E4typeEEEEESt16is_constructibleIjJS7_EESt13is_assignableIRjS7_EEERS0_E4typeEOS7_.exit

_ZNSt8optionalIjEaSImEENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS0_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES3_ISt6__and_IJSt9is_scalarIjES4_IjNSt5decayIS7_E4typeEEEEESt16is_constructibleIjJS7_EESt13is_assignableIRjS7_EEERS0_E4typeEOS7_.exit: ; preds = %49, %52
  %.sink.i68 = trunc i64 %.val55 to i32
  store i32 %.sink.i68, ptr %17, align 4, !tbaa !48
  br label %63

53:                                               ; preds = %30
  %.val56 = load i64, ptr %32, align 1
  %54 = load i8, ptr %16, align 4, !tbaa !41, !range !45, !noundef !46
  %55 = trunc nuw i8 %54 to i1
  br i1 %55, label %_ZNSt8optionalIjEaSImEENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS0_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES3_ISt6__and_IJSt9is_scalarIjES4_IjNSt5decayIS7_E4typeEEEEESt16is_constructibleIjJS7_EESt13is_assignableIRjS7_EEERS0_E4typeEOS7_.exit70, label %56

56:                                               ; preds = %53
  store i8 1, ptr %16, align 4, !tbaa !41
  br label %_ZNSt8optionalIjEaSImEENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS0_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES3_ISt6__and_IJSt9is_scalarIjES4_IjNSt5decayIS7_E4typeEEEEESt16is_constructibleIjJS7_EESt13is_assignableIRjS7_EEERS0_E4typeEOS7_.exit70

_ZNSt8optionalIjEaSImEENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS0_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES3_ISt6__and_IJSt9is_scalarIjES4_IjNSt5decayIS7_E4typeEEEEESt16is_constructibleIjJS7_EESt13is_assignableIRjS7_EEERS0_E4typeEOS7_.exit70: ; preds = %53, %56
  %.sink.i69 = trunc i64 %.val56 to i32
  store i32 %.sink.i69, ptr %15, align 4, !tbaa !48
  br label %63

57:                                               ; preds = %30
  %.val63 = load i32, ptr %32, align 1
  %.sroa.095.0.insert.ext = zext i32 %.val63 to i64
  %.sroa.095.0.insert.insert = or disjoint i64 %.sroa.095.0.insert.ext, 4294967296
  store i64 %.sroa.095.0.insert.insert, ptr %14, align 4
  br label %63

58:                                               ; preds = %30
  %.val64 = load i32, ptr %32, align 1
  %.sroa.091.0.insert.ext = zext i32 %.val64 to i64
  %.sroa.091.0.insert.insert = or disjoint i64 %.sroa.091.0.insert.ext, 4294967296
  store i64 %.sroa.091.0.insert.insert, ptr %13, align 4
  br label %63

59:                                               ; preds = %30
  %.val57 = load i64, ptr %32, align 1
  store i64 %.val57, ptr %12, align 8
  store i8 1, ptr %.sroa.489.0..sroa_idx, align 8
  br label %63

60:                                               ; preds = %30
  %.val65 = load i32, ptr %32, align 1
  %.sroa.080.0.insert.ext = zext i32 %.val65 to i64
  %.sroa.080.0.insert.insert = or disjoint i64 %.sroa.080.0.insert.ext, 4294967296
  store i64 %.sroa.080.0.insert.insert, ptr %11, align 4
  br label %63

61:                                               ; preds = %30
  %.val66 = load i32, ptr %32, align 1
  %.sroa.072.0.insert.ext = zext i32 %.val66 to i64
  %.sroa.072.0.insert.insert = or disjoint i64 %.sroa.072.0.insert.ext, 4294967296
  store i64 %.sroa.072.0.insert.insert, ptr %10, align 8
  br label %63

62:                                               ; preds = %30
  %.val67 = load i32, ptr %32, align 1
  %.sroa.0.0.insert.ext = zext i32 %.val67 to i64
  %.sroa.0.0.insert.insert = or disjoint i64 %.sroa.0.0.insert.ext, 4294967296
  store i64 %.sroa.0.0.insert.insert, ptr %9, align 8
  br label %63

63:                                               ; preds = %62, %61, %60, %59, %58, %57, %_ZNSt8optionalIjEaSImEENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS0_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES3_ISt6__and_IJSt9is_scalarIjES4_IjNSt5decayIS7_E4typeEEEEESt16is_constructibleIjJS7_EESt13is_assignableIRjS7_EEERS0_E4typeEOS7_.exit70, %_ZNSt8optionalIjEaSImEENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS0_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES3_ISt6__and_IJSt9is_scalarIjES4_IjNSt5decayIS7_E4typeEEEEESt16is_constructibleIjJS7_EESt13is_assignableIRjS7_EEERS0_E4typeEOS7_.exit, %48, %47, %46, %45, %44, %_ZNSt8optionalIbEaSIhEENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS0_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES3_ISt6__and_IJSt9is_scalarIbES4_IbNSt5decayIS7_E4typeEEEEESt16is_constructibleIbJS7_EESt13is_assignableIRbS7_EEERS0_E4typeEOS7_.exit, %39, %38, %37, %36, %35, %30
  %64 = load i16, ptr %31, align 2, !tbaa !79
  %65 = zext i16 %64 to i64
  %66 = add nuw nsw i64 %65, 3
  %67 = and i64 %66, 131068
  %68 = add nuw nsw i64 %67, %.0140
  %69 = icmp slt i64 %68, %7
  br i1 %69, label %30, label %.loopexit, !llvm.loop !80

.loopexit:                                        ; preds = %63, %4, %2
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load i64, ptr %0, align 8, !tbaa !67
  %3 = trunc i64 %2 to i1
  br i1 %3, label %_ZN4absl12lts_202407226Status5UnrefEm.exit, label %4

4:                                                ; preds = %1
  %5 = inttoptr i64 %2 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %5)
          to label %_ZN4absl12lts_202407226Status5UnrefEm.exit unwind label %6

_ZN4absl12lts_202407226Status5UnrefEm.exit:       ; preds = %1, %4
  ret void

6:                                                ; preds = %4
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #19
  unreachable
}

; Function Attrs: cold nofree noreturn nounwind
declare void @abort() local_unnamed_addr #10

declare void @_ZN4absl12lts_2024072221DeadlineExceededErrorESt17basic_string_viewIcSt11char_traitsIcEE(ptr dead_on_unwind writable sret(%"class.absl::lts_20240722::Status") align 8, i64, ptr) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @_ZN17grpc_event_engine12experimental16TracedBufferList8ShutdownEPvN4absl12lts_202407226StatusE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.absl::lts_20240722::Status", align 8
  %5 = alloca %"class.absl::lts_20240722::Status", align 8
  tail call void @_ZN4absl12lts_202407225Mutex4LockEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !52
  %.not21 = icmp eq ptr %7, null
  br i1 %.not21, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %_ZN4absl12lts_202407226StatusD2Ev.exit
  %8 = phi ptr [ %28, %_ZN4absl12lts_202407226StatusD2Ev.exit ], [ %7, %3 ]
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %10 = load ptr, ptr %9, align 8, !tbaa !38
  %11 = load i64, ptr %2, align 8, !tbaa !67
  store i64 %11, ptr %4, align 8, !tbaa !67
  %12 = trunc i64 %11 to i1
  br i1 %12, label %_ZN4absl12lts_202407226StatusC2ERKS1_.exit, label %13

13:                                               ; preds = %.lr.ph
  %14 = inttoptr i64 %11 to ptr
  %15 = atomicrmw add ptr %14, i32 1 monotonic, align 4
  br label %_ZN4absl12lts_202407226StatusC2ERKS1_.exit

_ZN4absl12lts_202407226StatusC2ERKS1_.exit:       ; preds = %13, %.lr.ph
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %17 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN17grpc_event_engine12experimental12_GLOBAL__N_121g_timestamps_callbackE, i64 24), align 8, !tbaa !72
  invoke void %17(ptr noundef nonnull @_ZN17grpc_event_engine12experimental12_GLOBAL__N_121g_timestamps_callbackE, ptr noundef %10, ptr noundef nonnull %16, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %_ZN4absl12lts_2024072222internal_any_invocable4ImplIFvPvPN17grpc_event_engine12experimental10TimestampsENS0_6StatusEEEclES3_S7_S8_.exit unwind label %29

_ZN4absl12lts_2024072222internal_any_invocable4ImplIFvPvPN17grpc_event_engine12experimental10TimestampsENS0_6StatusEEEclES3_S7_S8_.exit: ; preds = %_ZN4absl12lts_202407226StatusC2ERKS1_.exit
  %18 = load i64, ptr %4, align 8, !tbaa !67
  %19 = trunc i64 %18 to i1
  br i1 %19, label %_ZN4absl12lts_202407226StatusD2Ev.exit, label %20

20:                                               ; preds = %_ZN4absl12lts_2024072222internal_any_invocable4ImplIFvPvPN17grpc_event_engine12experimental10TimestampsENS0_6StatusEEEclES3_S7_S8_.exit
  %21 = inttoptr i64 %18 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %21)
          to label %_ZN4absl12lts_202407226StatusD2Ev.exit unwind label %22

22:                                               ; preds = %20
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  call void @__clang_call_terminate(ptr %24) #19
  unreachable

_ZN4absl12lts_202407226StatusD2Ev.exit:           ; preds = %_ZN4absl12lts_2024072222internal_any_invocable4ImplIFvPvPN17grpc_event_engine12experimental10TimestampsENS0_6StatusEEEclES3_S7_S8_.exit, %20
  %25 = load ptr, ptr %6, align 8, !tbaa !52
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %27 = load ptr, ptr %26, align 8, !tbaa !10
  store ptr %27, ptr %6, align 8, !tbaa !52
  call void @_ZdlPvm(ptr noundef nonnull %8, i64 noundef 1240) #20
  %28 = load ptr, ptr %6, align 8, !tbaa !52
  %.not = icmp eq ptr %28, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !81

29:                                               ; preds = %_ZN4absl12lts_202407226StatusC2ERKS1_.exit
  %30 = landingpad { ptr, i32 }
          cleanup
  br label %52

._crit_edge:                                      ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exit, %3
  %.not11 = icmp eq ptr %1, null
  br i1 %.not11, label %_ZN4absl12lts_202407226StatusD2Ev.exit16, label %31

31:                                               ; preds = %._crit_edge
  %32 = load i64, ptr %2, align 8, !tbaa !67
  store i64 %32, ptr %5, align 8, !tbaa !67
  %33 = trunc i64 %32 to i1
  br i1 %33, label %_ZN4absl12lts_202407226StatusC2ERKS1_.exit14, label %34

34:                                               ; preds = %31
  %35 = inttoptr i64 %32 to ptr
  %36 = atomicrmw add ptr %35, i32 1 monotonic, align 4
  br label %_ZN4absl12lts_202407226StatusC2ERKS1_.exit14

_ZN4absl12lts_202407226StatusC2ERKS1_.exit14:     ; preds = %34, %31
  %37 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN17grpc_event_engine12experimental12_GLOBAL__N_121g_timestamps_callbackE, i64 24), align 8, !tbaa !72
  invoke void %37(ptr noundef nonnull @_ZN17grpc_event_engine12experimental12_GLOBAL__N_121g_timestamps_callbackE, ptr noundef nonnull %1, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %_ZN4absl12lts_2024072222internal_any_invocable4ImplIFvPvPN17grpc_event_engine12experimental10TimestampsENS0_6StatusEEEclES3_S7_S8_.exit15 unwind label %45

_ZN4absl12lts_2024072222internal_any_invocable4ImplIFvPvPN17grpc_event_engine12experimental10TimestampsENS0_6StatusEEEclES3_S7_S8_.exit15: ; preds = %_ZN4absl12lts_202407226StatusC2ERKS1_.exit14
  %38 = load i64, ptr %5, align 8, !tbaa !67
  %39 = trunc i64 %38 to i1
  br i1 %39, label %_ZN4absl12lts_202407226StatusD2Ev.exit16, label %40

40:                                               ; preds = %_ZN4absl12lts_2024072222internal_any_invocable4ImplIFvPvPN17grpc_event_engine12experimental10TimestampsENS0_6StatusEEEclES3_S7_S8_.exit15
  %41 = inttoptr i64 %38 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %41)
          to label %_ZN4absl12lts_202407226StatusD2Ev.exit16 unwind label %42

42:                                               ; preds = %40
  %43 = landingpad { ptr, i32 }
          catch ptr null
  %44 = extractvalue { ptr, i32 } %43, 0
  call void @__clang_call_terminate(ptr %44) #19
  unreachable

45:                                               ; preds = %_ZN4absl12lts_202407226StatusC2ERKS1_.exit14
  %46 = landingpad { ptr, i32 }
          cleanup
  br label %52

_ZN4absl12lts_202407226StatusD2Ev.exit16:         ; preds = %40, %_ZN4absl12lts_2024072222internal_any_invocable4ImplIFvPvPN17grpc_event_engine12experimental10TimestampsENS0_6StatusEEEclES3_S7_S8_.exit15, %._crit_edge
  %47 = load ptr, ptr %6, align 8, !tbaa !52
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %47, ptr %48, align 8, !tbaa !57
  invoke void @_ZN4absl12lts_202407225Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
          to label %_ZN4absl12lts_202407229MutexLockD2Ev.exit unwind label %49

49:                                               ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exit16
  %50 = landingpad { ptr, i32 }
          catch ptr null
  %51 = extractvalue { ptr, i32 } %50, 0
  call void @__clang_call_terminate(ptr %51) #19
  unreachable

_ZN4absl12lts_202407229MutexLockD2Ev.exit:        ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exit16
  ret void

52:                                               ; preds = %29, %45
  %.sink = phi ptr [ %4, %29 ], [ %5, %45 ]
  %.pn.pn = phi { ptr, i32 } [ %30, %29 ], [ %46, %45 ]
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %.sink) #17
  invoke void @_ZN4absl12lts_202407225Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
          to label %_ZN4absl12lts_202407229MutexLockD2Ev.exit17 unwind label %53

53:                                               ; preds = %52
  %54 = landingpad { ptr, i32 }
          catch ptr null
  %55 = extractvalue { ptr, i32 } %54, 0
  call void @__clang_call_terminate(ptr %55) #19
  unreachable

_ZN4absl12lts_202407229MutexLockD2Ev.exit17:      ; preds = %52
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN17grpc_event_engine12experimental29TcpSetWriteTimestampsCallbackEN4absl12lts_2024072212AnyInvocableIFvPvPNS0_10TimestampsENS2_6StatusEEEE(ptr noundef %0) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN17grpc_event_engine12experimental12_GLOBAL__N_121g_timestamps_callbackE, i64 16), align 16, !tbaa !3
  tail call void %2(i1 noundef zeroext true, ptr noundef nonnull align 16 dereferenceable(32) @_ZN17grpc_event_engine12experimental12_GLOBAL__N_121g_timestamps_callbackE, ptr noundef nonnull align 16 dereferenceable(32) @_ZN17grpc_event_engine12experimental12_GLOBAL__N_121g_timestamps_callbackE) #17
  store ptr @_ZN4absl12lts_2024072222internal_any_invocable12EmptyManagerENS1_14FunctionToCallEPNS1_15TypeErasedStateES4_, ptr getelementptr inbounds nuw (i8, ptr @_ZN17grpc_event_engine12experimental12_GLOBAL__N_121g_timestamps_callbackE, i64 16), align 16, !tbaa !3
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @_ZN17grpc_event_engine12experimental12_GLOBAL__N_121g_timestamps_callbackE, i64 24), align 8, !tbaa !72
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 16, !tbaa !3
  tail call void %4(i1 noundef zeroext false, ptr noundef nonnull align 16 dereferenceable(32) %0, ptr noundef nonnull align 16 dereferenceable(32) @_ZN17grpc_event_engine12experimental12_GLOBAL__N_121g_timestamps_callbackE) #17
  %5 = load ptr, ptr %3, align 16, !tbaa !3
  store ptr %5, ptr getelementptr inbounds nuw (i8, ptr @_ZN17grpc_event_engine12experimental12_GLOBAL__N_121g_timestamps_callbackE, i64 16), align 16, !tbaa !3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load ptr, ptr %6, align 8, !tbaa !72
  store ptr %7, ptr getelementptr inbounds nuw (i8, ptr @_ZN17grpc_event_engine12experimental12_GLOBAL__N_121g_timestamps_callbackE, i64 24), align 8, !tbaa !72
  store ptr @_ZN4absl12lts_2024072222internal_any_invocable12EmptyManagerENS1_14FunctionToCallEPNS1_15TypeErasedStateES4_, ptr %3, align 16, !tbaa !3
  store ptr null, ptr %6, align 8, !tbaa !72
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN17grpc_event_engine12experimental12_GLOBAL__N_125DefaultTimestampsCallbackEPvPNS0_10TimestampsEN4absl12lts_202407226StatusE(ptr readnone captures(none) %0, ptr readnone captures(none) %1, ptr readnone captures(none) %2) #4 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.absl::lts_20240722::log_internal::LogMessage", align 8
  %5 = load atomic i32, ptr getelementptr inbounds nuw (i8, ptr @"_ZZZN17grpc_event_engine12experimental12_GLOBAL__N_125DefaultTimestampsCallbackEPvPNS0_10TimestampsEN4absl12lts_202407226StatusEENK3$_0clEvE4site", i64 8) monotonic, align 8
  %6 = icmp slt i32 %5, 2
  br i1 %6, label %.critedge6, label %_ZN4absl12lts_2024072212log_internal8VLogSite9IsEnabledEi.exit, !prof !82

_ZN4absl12lts_2024072212log_internal8VLogSite9IsEnabledEi.exit: ; preds = %3
  %7 = tail call noundef zeroext i1 @_ZN4absl12lts_2024072212log_internal8VLogSite14SlowIsEnabled2Ei(ptr noundef nonnull align 8 dereferenceable(24) @"_ZZZN17grpc_event_engine12experimental12_GLOBAL__N_125DefaultTimestampsCallbackEPvPNS0_10TimestampsEN4absl12lts_202407226StatusEENK3$_0clEvE4site", i32 noundef %5)
  br i1 %7, label %8, label %.critedge6

8:                                                ; preds = %_ZN4absl12lts_2024072212log_internal8VLogSite9IsEnabledEi.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageC1EPKciNS2_7InfoTagE(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull @.str.2, i32 noundef 48) #21
  %9 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessage13WithVerbosityEi(ptr noundef nonnull align 8 dereferenceable(16) %4, i32 noundef 2)
          to label %10 unwind label %11

10:                                               ; preds = %8
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %9, i64 43, ptr nonnull @.str.3)
          to label %.critedge unwind label %11

.critedge:                                        ; preds = %10
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.critedge6

.critedge6:                                       ; preds = %3, %_ZN4absl12lts_2024072212log_internal8VLogSite9IsEnabledEi.exit, %.critedge
  ret void

11:                                               ; preds = %10, %8
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %12
}

; Function Attrs: cold
declare void @_ZN4absl12lts_2024072212log_internal10LogMessageC1EPKciNS2_7InfoTagE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i32 noundef) unnamed_addr #11

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessage13WithVerbosityEi(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef) local_unnamed_addr #0

; Function Attrs: cold nounwind
declare void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #12

declare noundef zeroext i1 @_ZN4absl12lts_2024072212log_internal8VLogSite14SlowIsEnabled2Ei(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #0

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #13 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #17
  tail call void @_ZSt9terminatev() #19
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #14

declare void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16), i64, ptr) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN4absl12lts_2024072222internal_any_invocable12EmptyManagerENS1_14FunctionToCallEPNS1_15TypeErasedStateES4_(i1 noundef zeroext %0, ptr noundef %1, ptr noundef %2) #9 comdat {
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4absl12lts_2024072222internal_any_invocable12LocalInvokerILb0EvRPFvPvPN17grpc_event_engine12experimental10TimestampsENS0_6StatusEEJS3_S7_S8_EEET0_PNS1_15TypeErasedStateEDpNS1_18ForwardedParameterIT2_E4typeE(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3) #4 comdat personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.absl::lts_20240722::Status", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = load ptr, ptr %0, align 8, !tbaa !83
  %7 = load i64, ptr %3, align 8, !tbaa !67
  store i64 %7, ptr %5, align 8, !tbaa !67
  store i64 55, ptr %3, align 8, !tbaa !67
  invoke void %6(ptr noundef %1, ptr noundef %2, ptr noundef nonnull %5)
          to label %8 unwind label %16

8:                                                ; preds = %4
  %9 = load i64, ptr %5, align 8, !tbaa !67
  %10 = trunc i64 %9 to i1
  br i1 %10, label %_ZN4absl12lts_2024072222internal_any_invocable7InvokeRIvRPFvPvPN17grpc_event_engine12experimental10TimestampsENS0_6StatusEEJS3_S7_S8_EvEEvOT0_DpOT1_.exit, label %11

11:                                               ; preds = %8
  %12 = inttoptr i64 %9 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %12)
          to label %_ZN4absl12lts_2024072222internal_any_invocable7InvokeRIvRPFvPvPN17grpc_event_engine12experimental10TimestampsENS0_6StatusEEJS3_S7_S8_EvEEvOT0_DpOT1_.exit unwind label %13

13:                                               ; preds = %11
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  call void @__clang_call_terminate(ptr %15) #19
  unreachable

16:                                               ; preds = %4
  %17 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #17
  resume { ptr, i32 } %17

_ZN4absl12lts_2024072222internal_any_invocable7InvokeRIvRPFvPvPN17grpc_event_engine12experimental10TimestampsENS0_6StatusEEJS3_S7_S8_EvEEvOT0_DpOT1_.exit: ; preds = %8, %11
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN4absl12lts_2024072222internal_any_invocable19LocalManagerTrivialENS1_14FunctionToCallEPNS1_15TypeErasedStateES4_(i1 noundef zeroext %0, ptr noundef %1, ptr noundef %2) #9 comdat {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %2, ptr noundef nonnull align 16 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !84
  ret void
}

declare void @_ZN4absl12lts_202407225Mutex4LockEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @_ZN4absl12lts_202407225Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_traced_buffer_list.cc() #15 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #17
  store ptr @_ZN17grpc_event_engine12experimental12_GLOBAL__N_125DefaultTimestampsCallbackEPvPNS0_10TimestampsEN4absl12lts_202407226StatusE, ptr @_ZN17grpc_event_engine12experimental12_GLOBAL__N_121g_timestamps_callbackE, align 16, !tbaa !83
  store ptr @_ZN4absl12lts_2024072222internal_any_invocable12LocalInvokerILb0EvRPFvPvPN17grpc_event_engine12experimental10TimestampsENS0_6StatusEEJS3_S7_S8_EEET0_PNS1_15TypeErasedStateEDpNS1_18ForwardedParameterIT2_E4typeE, ptr getelementptr inbounds nuw (i8, ptr @_ZN17grpc_event_engine12experimental12_GLOBAL__N_121g_timestamps_callbackE, i64 24), align 8, !tbaa !72
  store ptr @_ZN4absl12lts_2024072222internal_any_invocable19LocalManagerTrivialENS1_14FunctionToCallEPNS1_15TypeErasedStateES4_, ptr getelementptr inbounds nuw (i8, ptr @_ZN17grpc_event_engine12experimental12_GLOBAL__N_121g_timestamps_callbackE, i64 16), align 16, !tbaa !3
  %2 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN4absl12lts_2024072222internal_any_invocable8CoreImplILb0EvJPvPN17grpc_event_engine12experimental10TimestampsENS0_6StatusEEED2Ev, ptr nonnull @_ZN17grpc_event_engine12experimental12_GLOBAL__N_121g_timestamps_callbackE, ptr nonnull @__dso_handle) #17
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #16

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #16

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { cold nofree noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { cold "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { cold nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { cold nofree noreturn }
attributes #15 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { nounwind }
attributes #18 = { builtin allocsize(0) }
attributes #19 = { noreturn nounwind }
attributes #20 = { builtin nounwind }
attributes #21 = { cold }
attributes #22 = { cold nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !7, i64 16}
!4 = !{!"_ZTSN4absl12lts_2024072222internal_any_invocable8CoreImplILb0EvJPvPN17grpc_event_engine12experimental10TimestampsENS0_6StatusEEEE", !5, i64 0, !7, i64 16, !7, i64 24}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C++ TBAA"}
!7 = !{!"any pointer", !5, i64 0}
!8 = !{!9, !9, i64 0}
!9 = !{!"long", !5, i64 0}
!10 = !{!11, !15, i64 16}
!11 = !{!"_ZTSN17grpc_event_engine12experimental16TracedBufferList12TracedBufferE", !12, i64 0, !15, i64 16, !13, i64 24, !7, i64 32, !16, i64 40}
!12 = !{!"_ZTS12gpr_timespec", !9, i64 0, !13, i64 8, !14, i64 12}
!13 = !{!"int", !5, i64 0}
!14 = !{!"_ZTS14gpr_clock_type", !5, i64 0}
!15 = !{!"p1 _ZTSN17grpc_event_engine12experimental16TracedBufferList12TracedBufferE", !7, i64 0}
!16 = !{!"_ZTSN17grpc_event_engine12experimental10TimestampsE", !17, i64 0, !17, i64 240, !17, i64 480, !17, i64 720, !13, i64 960, !36, i64 968}
!17 = !{!"_ZTSN17grpc_event_engine12experimental15BufferTimestampE", !12, i64 0, !18, i64 16}
!18 = !{!"_ZTSN17grpc_event_engine12experimental17ConnectionMetricsE", !19, i64 0, !24, i64 16, !28, i64 20, !28, i64 28, !28, i64 36, !28, i64 44, !28, i64 52, !19, i64 64, !19, i64 80, !19, i64 96, !19, i64 112, !28, i64 128, !28, i64 136, !28, i64 144, !28, i64 152, !28, i64 160, !32, i64 168, !19, i64 176, !19, i64 192, !19, i64 208}
!19 = !{!"_ZTSSt8optionalImE", !20, i64 0}
!20 = !{!"_ZTSSt14_Optional_baseImLb1ELb1EE", !21, i64 0}
!21 = !{!"_ZTSSt17_Optional_payloadImLb1ELb1ELb1EE", !22, i64 0}
!22 = !{!"_ZTSSt22_Optional_payload_baseImE", !5, i64 0, !23, i64 8}
!23 = !{!"bool", !5, i64 0}
!24 = !{!"_ZTSSt8optionalIbE", !25, i64 0}
!25 = !{!"_ZTSSt14_Optional_baseIbLb1ELb1EE", !26, i64 0}
!26 = !{!"_ZTSSt17_Optional_payloadIbLb1ELb1ELb1EE", !27, i64 0}
!27 = !{!"_ZTSSt22_Optional_payload_baseIbE", !5, i64 0, !23, i64 1}
!28 = !{!"_ZTSSt8optionalIjE", !29, i64 0}
!29 = !{!"_ZTSSt14_Optional_baseIjLb1ELb1EE", !30, i64 0}
!30 = !{!"_ZTSSt17_Optional_payloadIjLb1ELb1ELb1EE", !31, i64 0}
!31 = !{!"_ZTSSt22_Optional_payload_baseIjE", !5, i64 0, !23, i64 4}
!32 = !{!"_ZTSSt8optionalIhE", !33, i64 0}
!33 = !{!"_ZTSSt14_Optional_baseIhLb1ELb1EE", !34, i64 0}
!34 = !{!"_ZTSSt17_Optional_payloadIhLb1ELb1ELb1EE", !35, i64 0}
!35 = !{!"_ZTSSt22_Optional_payload_baseIhE", !5, i64 0, !23, i64 1}
!36 = !{!"_ZTSN17grpc_event_engine12experimental8tcp_infoE", !5, i64 0, !5, i64 1, !5, i64 2, !5, i64 3, !5, i64 4, !5, i64 5, !5, i64 6, !5, i64 6, !5, i64 7, !13, i64 8, !13, i64 12, !13, i64 16, !13, i64 20, !13, i64 24, !13, i64 28, !13, i64 32, !13, i64 36, !13, i64 40, !13, i64 44, !13, i64 48, !13, i64 52, !13, i64 56, !13, i64 60, !13, i64 64, !13, i64 68, !13, i64 72, !13, i64 76, !13, i64 80, !13, i64 84, !13, i64 88, !13, i64 92, !13, i64 96, !13, i64 100, !9, i64 104, !9, i64 112, !9, i64 120, !9, i64 128, !13, i64 136, !13, i64 140, !13, i64 144, !13, i64 148, !13, i64 152, !13, i64 156, !9, i64 160, !9, i64 168, !9, i64 176, !9, i64 184, !13, i64 192, !13, i64 196, !9, i64 200, !9, i64 208, !13, i64 216, !13, i64 220, !13, i64 224}
!37 = !{!11, !13, i64 24}
!38 = !{!11, !7, i64 32}
!39 = !{!22, !23, i64 8}
!40 = !{!27, !23, i64 1}
!41 = !{!31, !23, i64 4}
!42 = !{!35, !23, i64 1}
!43 = !{!36, !13, i64 224}
!44 = !{!5, !5, i64 0}
!45 = !{i8 0, i8 2}
!46 = !{}
!47 = !{!23, !23, i64 0}
!48 = !{!13, !13, i64 0}
!49 = !{!36, !13, i64 148}
!50 = !{i64 0, i64 8, !8, i64 8, i64 4, !48, i64 12, i64 4, !51}
!51 = !{!14, !14, i64 0}
!52 = !{!53, !15, i64 8}
!53 = !{!"_ZTSN17grpc_event_engine12experimental16TracedBufferListE", !54, i64 0, !15, i64 8, !15, i64 16}
!54 = !{!"_ZTSN4absl12lts_202407225MutexE", !55, i64 0}
!55 = !{!"_ZTSSt6atomicIlE", !56, i64 0}
!56 = !{!"_ZTSSt13__atomic_baseIlE", !9, i64 0}
!57 = !{!53, !15, i64 16}
!58 = !{!15, !15, i64 0}
!59 = !{!60, !13, i64 8}
!60 = !{!"_ZTS17sock_extended_err", !13, i64 0, !5, i64 4, !5, i64 5, !5, i64 6, !5, i64 7, !13, i64 8, !5, i64 12}
!61 = !{!62, !9, i64 0}
!62 = !{!"_ZTS8timespec", !9, i64 0, !9, i64 8}
!63 = !{!62, !9, i64 8}
!64 = !{!12, !9, i64 0}
!65 = !{!12, !13, i64 8}
!66 = !{!12, !14, i64 12}
!67 = !{!68, !9, i64 0}
!68 = !{!"_ZTSN4absl12lts_202407226StatusE", !9, i64 0}
!69 = !{!70}
!70 = distinct !{!70, !71, !"_ZN4absl12lts_202407228OkStatusEv: argument 0"}
!71 = distinct !{!71, !"_ZN4absl12lts_202407228OkStatusEv"}
!72 = !{!4, !7, i64 24}
!73 = distinct !{!73, !74}
!74 = !{!"llvm.loop.mustprogress"}
!75 = distinct !{!75, !74}
!76 = !{!77, !78, i64 2}
!77 = !{!"_ZTS6nlattr", !78, i64 0, !78, i64 2}
!78 = !{!"short", !5, i64 0}
!79 = !{!77, !78, i64 0}
!80 = distinct !{!80, !74}
!81 = distinct !{!81, !74}
!82 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!83 = !{!7, !7, i64 0}
!84 = !{i64 0, i64 16, !44}
