; ModuleID = 'bench/grpc/original/connected_channel.ll'
source_filename = "bench/grpc/original/connected_channel.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.grpc_channel_filter = type { ptr, ptr, i64, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, %"class.grpc_core::UniqueTypeName" }
%"class.grpc_core::UniqueTypeName" = type { %"class.std::basic_string_view" }
%"class.std::basic_string_view" = type { i64, ptr }
%"class.grpc_core::NoDestruct" = type { [8 x i8] }
%"class.grpc_core::UniqueTypeName::Factory" = type { ptr }
%"class.grpc_core::NoDestruct.95" = type { [24 x i8] }
%"class.absl::lts_20240722::Status" = type { i64 }
%"class.absl::lts_20240722::log_internal::LogMessageFatal" = type { %"class.absl::lts_20240722::log_internal::LogMessage" }
%"class.absl::lts_20240722::log_internal::LogMessage" = type { %"class.absl::lts_20240722::base_internal::ErrnoSaver", %"class.std::unique_ptr.79" }
%"class.absl::lts_20240722::base_internal::ErrnoSaver" = type { i32 }
%"class.std::unique_ptr.79" = type { %"struct.std::__uniq_ptr_data.80" }
%"struct.std::__uniq_ptr_data.80" = type { %"class.std::__uniq_ptr_impl.81" }
%"class.std::__uniq_ptr_impl.81" = type { %"class.std::tuple.82" }
%"class.std::tuple.82" = type { %"struct.std::_Tuple_impl.83" }
%"struct.std::_Tuple_impl.83" = type { %"struct.std::_Head_base.86" }
%"struct.std::_Head_base.86" = type { ptr }
%"class.grpc_core::SourceLocation" = type <{ ptr, i32, [4 x i8] }>
%"class.absl::lts_20240722::AnyInvocable.59" = type { %"class.absl::lts_20240722::internal_any_invocable::Impl.60" }
%"class.absl::lts_20240722::internal_any_invocable::Impl.60" = type { %"class.absl::lts_20240722::internal_any_invocable::CoreImpl.61" }
%"class.absl::lts_20240722::internal_any_invocable::CoreImpl.61" = type { %"union.absl::lts_20240722::internal_any_invocable::TypeErasedState", ptr, ptr }
%"union.absl::lts_20240722::internal_any_invocable::TypeErasedState" = type { %struct.anon }
%struct.anon = type { ptr, i64 }

$_ZN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E = comdat any

$_ZN9grpc_core12arena_detail18ArenaContextTraitsIN17grpc_event_engine12experimental11EventEngineEE3id_E = comdat any

$_ZN9grpc_core12arena_detail22BaseArenaContextTraits6MakeIdEPFvPvE = comdat any

$_ZN9grpc_core12arena_detail19DestroyArenaContextIN17grpc_event_engine12experimental11EventEngineEEEvPv = comdat any

$_ZN4absl12lts_202407226StatusD2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN4absl12lts_2024072222internal_any_invocable12LocalInvokerILb0EbRKPFbRKN9grpc_core11ChannelArgsEEJS6_EEET0_PNS1_15TypeErasedStateEDpNS1_18ForwardedParameterIT2_E4typeE = comdat any

$_ZN4absl12lts_2024072222internal_any_invocable19LocalManagerTrivialENS1_14FunctionToCallEPNS1_15TypeErasedStateES4_ = comdat any

$_ZZN9grpc_core12arena_detail22BaseArenaContextTraits16RegisteredTraitsEvE17registered_traits = comdat any

$_ZGVZN9grpc_core12arena_detail22BaseArenaContextTraits16RegisteredTraitsEvE17registered_traits = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZN9grpc_core12_GLOBAL__N_116kConnectedFilterE = internal global %struct.grpc_channel_filter zeroinitializer, align 8
@_ZN9grpc_core12_GLOBAL__N_128kPromiseBasedTransportFilterE = internal global %struct.grpc_channel_filter zeroinitializer, align 8
@.str = private unnamed_addr constant [129 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/grpc/grpc/src/core/lib/channel/connected_channel.cc\00", align 1
@_ZN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E = linkonce_odr global %"class.grpc_core::NoDestruct" zeroinitializer, comdat, align 8
@_ZGVN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E = linkonce_odr local_unnamed_addr global i64 0, comdat($_ZN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E), align 8
@_ZN9grpc_core12arena_detail18ArenaContextTraitsIN17grpc_event_engine12experimental11EventEngineEE3id_E = linkonce_odr global i16 0, comdat, align 2
@_ZGVN9grpc_core12arena_detail18ArenaContextTraitsIN17grpc_event_engine12experimental11EventEngineEE3id_E = linkonce_odr local_unnamed_addr global i64 0, comdat($_ZN9grpc_core12arena_detail18ArenaContextTraitsIN17grpc_event_engine12experimental11EventEngineEE3id_E), align 8
@.str.5 = private unnamed_addr constant [28 x i8] c"recv_initial_metadata_ready\00", align 1
@.str.6 = private unnamed_addr constant [19 x i8] c"recv_message_ready\00", align 1
@.str.7 = private unnamed_addr constant [29 x i8] c"recv_trailing_metadata_ready\00", align 1
@.str.8 = private unnamed_addr constant [28 x i8] c"on_complete (cancel_stream)\00", align 1
@.str.9 = private unnamed_addr constant [12 x i8] c"on_complete\00", align 1
@.str.10 = private unnamed_addr constant [26 x i8] c"passed batch to transport\00", align 1
@.str.11 = private unnamed_addr constant [15 x i8] c"return nullptr\00", align 1
@.str.12 = private unnamed_addr constant [14 x i8] c"args->is_last\00", align 1
@.str.13 = private unnamed_addr constant [24 x i8] c"grpc.internal.transport\00", align 1
@"_ZZNK9grpc_core12_GLOBAL__N_13$_2clEvE7factory" = internal global %"class.grpc_core::UniqueTypeName::Factory" zeroinitializer, align 8
@"_ZGVZNK9grpc_core12_GLOBAL__N_13$_2clEvE7factory" = internal global i64 0, align 8
@.str.14 = private unnamed_addr constant [10 x i8] c"connected\00", align 1
@.str.16 = private unnamed_addr constant [60 x i8] c"Cannot use filter based stack with promise based transports\00", align 1
@"_ZZNK9grpc_core12_GLOBAL__N_13$_5clEvE7factory" = internal global %"class.grpc_core::UniqueTypeName::Factory" zeroinitializer, align 8
@"_ZGVZNK9grpc_core12_GLOBAL__N_13$_5clEvE7factory" = internal global i64 0, align 8
@_ZN9grpc_core21NameFromChannelFilterE = external local_unnamed_addr global ptr, align 8
@_ZTVN9grpc_core14promise_detail10UnwakeableE = external unnamed_addr constant { [6 x ptr] }, align 8
@_ZZN9grpc_core12arena_detail22BaseArenaContextTraits16RegisteredTraitsEvE17registered_traits = linkonce_odr local_unnamed_addr global %"class.grpc_core::NoDestruct.95" zeroinitializer, comdat, align 8
@_ZGVZN9grpc_core12arena_detail22BaseArenaContextTraits16RegisteredTraitsEvE17registered_traits = linkonce_odr global i64 0, comdat, align 8
@.str.19 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [3 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.3, ptr @_ZN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.4, ptr @_ZN9grpc_core12arena_detail18ArenaContextTraitsIN17grpc_event_engine12experimental11EventEngineEE3id_E }, { i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_connected_channel.cc, ptr null }]
@llvm.used = appending global [2 x ptr] [ptr @_ZN9grpc_core12arena_detail18ArenaContextTraitsIN17grpc_event_engine12experimental11EventEngineEE3id_E, ptr @_ZN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E], section "llvm.metadata"

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define internal void @_ZL49connected_channel_start_transport_stream_op_batchP17grpc_call_elementP30grpc_transport_stream_op_batch(ptr noundef readonly captures(none) %0, ptr noundef %1) #3 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !9
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = load i8, ptr %7, align 8
  %9 = and i8 %8, 8
  %.not = icmp eq i8 %9, 0
  br i1 %.not, label %22, label %10

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 344
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !10
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 48
  %.val = load ptr, ptr %4, align 8, !tbaa !17
  %15 = load ptr, ptr %14, align 8, !tbaa !22
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 376
  store ptr %15, ptr %16, align 8, !tbaa !23
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 384
  store ptr %.val, ptr %17, align 8, !tbaa !24
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 392
  store ptr @.str.5, ptr %18, align 8, !tbaa !25
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 352
  store ptr @_ZL20run_in_call_combinerPvN4absl12lts_202407226StatusE, ptr %19, align 8, !tbaa !26
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 360
  store ptr %11, ptr %20, align 8, !tbaa !27
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 368
  store i64 0, ptr %21, align 8, !tbaa !28
  store ptr %11, ptr %14, align 8, !tbaa !22
  %.pre = load i8, ptr %7, align 8
  br label %22

22:                                               ; preds = %10, %2
  %23 = phi i8 [ %.pre, %10 ], [ %8, %2 ]
  %24 = and i8 %23, 16
  %.not31 = icmp eq i8 %24, 0
  br i1 %.not31, label %37, label %25

25:                                               ; preds = %22
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 400
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %28 = load ptr, ptr %27, align 8, !tbaa !10
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 88
  %.val35 = load ptr, ptr %4, align 8, !tbaa !17
  %30 = load ptr, ptr %29, align 8, !tbaa !22
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 432
  store ptr %30, ptr %31, align 8, !tbaa !23
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 440
  store ptr %.val35, ptr %32, align 8, !tbaa !24
  %33 = getelementptr inbounds nuw i8, ptr %4, i64 448
  store ptr @.str.6, ptr %33, align 8, !tbaa !25
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 408
  store ptr @_ZL20run_in_call_combinerPvN4absl12lts_202407226StatusE, ptr %34, align 8, !tbaa !26
  %35 = getelementptr inbounds nuw i8, ptr %4, i64 416
  store ptr %26, ptr %35, align 8, !tbaa !27
  %36 = getelementptr inbounds nuw i8, ptr %4, i64 424
  store i64 0, ptr %36, align 8, !tbaa !28
  store ptr %26, ptr %29, align 8, !tbaa !22
  %.pre40 = load i8, ptr %7, align 8
  br label %37

37:                                               ; preds = %25, %22
  %38 = phi i8 [ %.pre40, %25 ], [ %23, %22 ]
  %39 = and i8 %38, 32
  %.not32 = icmp eq i8 %39, 0
  br i1 %.not32, label %52, label %40

40:                                               ; preds = %37
  %41 = getelementptr inbounds nuw i8, ptr %4, i64 456
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %43 = load ptr, ptr %42, align 8, !tbaa !10
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 112
  %.val36 = load ptr, ptr %4, align 8, !tbaa !17
  %45 = load ptr, ptr %44, align 8, !tbaa !22
  %46 = getelementptr inbounds nuw i8, ptr %4, i64 488
  store ptr %45, ptr %46, align 8, !tbaa !23
  %47 = getelementptr inbounds nuw i8, ptr %4, i64 496
  store ptr %.val36, ptr %47, align 8, !tbaa !24
  %48 = getelementptr inbounds nuw i8, ptr %4, i64 504
  store ptr @.str.7, ptr %48, align 8, !tbaa !25
  %49 = getelementptr inbounds nuw i8, ptr %4, i64 464
  store ptr @_ZL20run_in_call_combinerPvN4absl12lts_202407226StatusE, ptr %49, align 8, !tbaa !26
  %50 = getelementptr inbounds nuw i8, ptr %4, i64 472
  store ptr %41, ptr %50, align 8, !tbaa !27
  %51 = getelementptr inbounds nuw i8, ptr %4, i64 480
  store i64 0, ptr %51, align 8, !tbaa !28
  store ptr %41, ptr %44, align 8, !tbaa !22
  %.pre41 = load i8, ptr %7, align 8
  br label %52

52:                                               ; preds = %40, %37
  %53 = phi i8 [ %.pre41, %40 ], [ %38, %37 ]
  %54 = and i8 %53, 64
  %.not33 = icmp eq i8 %54, 0
  br i1 %.not33, label %58, label %55

55:                                               ; preds = %52
  %56 = tail call ptr @gpr_malloc(i64 noundef 56)
  %57 = load ptr, ptr %1, align 8, !tbaa !22
  br label %.sink.split

58:                                               ; preds = %52
  %59 = load ptr, ptr %1, align 8, !tbaa !29
  %.not34 = icmp eq ptr %59, null
  br i1 %.not34, label %80, label %60

60:                                               ; preds = %58
  %61 = trunc i8 %53 to i1
  br i1 %61, label %_ZL19get_state_for_batchP27connected_channel_call_dataP30grpc_transport_stream_op_batch.exit, label %62

62:                                               ; preds = %60
  %63 = and i8 %53, 4
  %.not.i = icmp eq i8 %63, 0
  br i1 %.not.i, label %64, label %_ZL19get_state_for_batchP27connected_channel_call_dataP30grpc_transport_stream_op_batch.exit

64:                                               ; preds = %62
  %65 = and i8 %53, 2
  %.not13.i = icmp eq i8 %65, 0
  br i1 %.not13.i, label %66, label %_ZL19get_state_for_batchP27connected_channel_call_dataP30grpc_transport_stream_op_batch.exit

66:                                               ; preds = %64
  %67 = and i8 %53, 8
  %.not14.i = icmp eq i8 %67, 0
  br i1 %.not14.i, label %68, label %_ZL19get_state_for_batchP27connected_channel_call_dataP30grpc_transport_stream_op_batch.exit

68:                                               ; preds = %66
  %69 = and i8 %53, 16
  %.not15.i = icmp eq i8 %69, 0
  br i1 %.not15.i, label %70, label %_ZL19get_state_for_batchP27connected_channel_call_dataP30grpc_transport_stream_op_batch.exit

70:                                               ; preds = %68
  %71 = and i8 %53, 32
  %.not16.i = icmp eq i8 %71, 0
  br i1 %.not16.i, label %72, label %_ZL19get_state_for_batchP27connected_channel_call_dataP30grpc_transport_stream_op_batch.exit

72:                                               ; preds = %70
  tail call void @gpr_unreachable_code(ptr noundef nonnull @.str.11, ptr noundef nonnull @.str, i32 noundef 128) #23
  unreachable

_ZL19get_state_for_batchP27connected_channel_call_dataP30grpc_transport_stream_op_batch.exit: ; preds = %60, %62, %64, %66, %68, %70
  %.sink.i = phi i64 [ 232, %68 ], [ 176, %66 ], [ 120, %64 ], [ 64, %62 ], [ 8, %60 ], [ 288, %70 ]
  %73 = getelementptr inbounds nuw i8, ptr %4, i64 %.sink.i
  br label %.sink.split

.sink.split:                                      ; preds = %55, %_ZL19get_state_for_batchP27connected_channel_call_dataP30grpc_transport_stream_op_batch.exit
  %.sink55 = phi ptr [ %73, %_ZL19get_state_for_batchP27connected_channel_call_dataP30grpc_transport_stream_op_batch.exit ], [ %56, %55 ]
  %.sink53 = phi ptr [ %59, %_ZL19get_state_for_batchP27connected_channel_call_dataP30grpc_transport_stream_op_batch.exit ], [ %57, %55 ]
  %.str.9.sink = phi ptr [ @.str.9, %_ZL19get_state_for_batchP27connected_channel_call_dataP30grpc_transport_stream_op_batch.exit ], [ @.str.8, %55 ]
  %_ZL20run_in_call_combinerPvN4absl12lts_202407226StatusE.sink = phi ptr [ @_ZL20run_in_call_combinerPvN4absl12lts_202407226StatusE, %_ZL19get_state_for_batchP27connected_channel_call_dataP30grpc_transport_stream_op_batch.exit ], [ @_ZL27run_cancel_in_call_combinerPvN4absl12lts_202407226StatusE, %55 ]
  %.val38.sink = load ptr, ptr %4, align 8, !tbaa !17
  %74 = getelementptr inbounds nuw i8, ptr %.sink55, i64 32
  store ptr %.sink53, ptr %74, align 8, !tbaa !23
  %75 = getelementptr inbounds nuw i8, ptr %.sink55, i64 40
  store ptr %.val38.sink, ptr %75, align 8, !tbaa !24
  %76 = getelementptr inbounds nuw i8, ptr %.sink55, i64 48
  store ptr %.str.9.sink, ptr %76, align 8, !tbaa !25
  %77 = getelementptr inbounds nuw i8, ptr %.sink55, i64 8
  store ptr %_ZL20run_in_call_combinerPvN4absl12lts_202407226StatusE.sink, ptr %77, align 8, !tbaa !26
  %78 = getelementptr inbounds nuw i8, ptr %.sink55, i64 16
  store ptr %.sink55, ptr %78, align 8, !tbaa !27
  %79 = getelementptr inbounds nuw i8, ptr %.sink55, i64 24
  store i64 0, ptr %79, align 8, !tbaa !28
  store ptr %.sink55, ptr %1, align 8, !tbaa !22
  br label %80

80:                                               ; preds = %.sink.split, %58
  %81 = load ptr, ptr %6, align 8, !tbaa !30
  %82 = load ptr, ptr %81, align 8, !tbaa !33
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 24
  %84 = load ptr, ptr %83, align 8
  %85 = tail call noundef ptr %84(ptr noundef nonnull align 8 dereferenceable(16) %81)
  %86 = getelementptr inbounds nuw i8, ptr %4, i64 512
  %87 = load ptr, ptr %85, align 8, !tbaa !33
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 104
  %89 = load ptr, ptr %88, align 8
  tail call void %89(ptr noundef nonnull align 8 dereferenceable(16) %85, ptr noundef nonnull %86, ptr noundef nonnull %1)
  %90 = load ptr, ptr %4, align 8, !tbaa !17
  tail call void @_ZN9grpc_core12CallCombiner4StopEPKc(ptr noundef nonnull align 8 dereferenceable(96) %90, ptr noundef nonnull @.str.10)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL36connected_channel_start_transport_opP20grpc_channel_elementP17grpc_transport_op(ptr noundef readonly captures(none) %0, ptr noundef %1) #3 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !35
  %5 = load ptr, ptr %4, align 8, !tbaa !30
  %6 = load ptr, ptr %5, align 8, !tbaa !33
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 72
  %8 = load ptr, ptr %7, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL32connected_channel_init_call_elemP17grpc_call_elementPK22grpc_call_element_args(ptr dead_on_unwind noalias writable writeonly sret(%"class.absl::lts_20240722::Status") align 8 captures(none) initializes((0, 8)) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2) #3 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !9
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %9 = load ptr, ptr %8, align 8, !tbaa !37
  store ptr %9, ptr %5, align 8, !tbaa !17
  %10 = load ptr, ptr %7, align 8, !tbaa !30
  %11 = load ptr, ptr %10, align 8, !tbaa !33
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %13 = load ptr, ptr %12, align 8
  %14 = tail call noundef ptr %13(ptr noundef nonnull align 8 dereferenceable(16) %10)
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 512
  %16 = load ptr, ptr %2, align 8, !tbaa !45
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !46
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %20 = load ptr, ptr %19, align 8, !tbaa !47
  %21 = load ptr, ptr %14, align 8, !tbaa !33
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 88
  %23 = load ptr, ptr %22, align 8
  tail call void %23(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull %15, ptr noundef %16, ptr noundef %18, ptr noundef %20)
  store i64 1, ptr %0, align 8, !tbaa !48, !alias.scope !50
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL26set_pollset_or_pollset_setP17grpc_call_elementP19grpc_polling_entity(ptr noundef readonly captures(none) %0, ptr noundef %1) #3 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !9
  %7 = load ptr, ptr %6, align 8, !tbaa !30
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 512
  tail call void @_ZN9grpc_core9Transport16SetPollingEntityEP11grpc_streamP19grpc_polling_entity(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull %8, ptr noundef %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL35connected_channel_destroy_call_elemP17grpc_call_elementPK20grpc_call_final_infoP12grpc_closure(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1, ptr noundef %2) #3 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !9
  %8 = load ptr, ptr %7, align 8, !tbaa !30
  %9 = load ptr, ptr %8, align 8, !tbaa !33
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %11 = load ptr, ptr %10, align 8
  %12 = tail call noundef ptr %11(ptr noundef nonnull align 8 dereferenceable(16) %8)
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 512
  %14 = load ptr, ptr %12, align 8, !tbaa !33
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 112
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull %13, ptr noundef %2)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL35connected_channel_init_channel_elemP20grpc_channel_elementP25grpc_channel_element_args(ptr dead_on_unwind noalias writable writeonly sret(%"class.absl::lts_20240722::Status") align 8 captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef %2) #3 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.absl::lts_20240722::log_internal::LogMessageFatal", align 8
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %6 = load i32, ptr %5, align 4, !tbaa !53
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %7, label %.critedge, !prof !62

7:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull @.str, i32 noundef 223, i64 13, ptr nonnull @.str.12) #24
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #25
  unreachable

.critedge:                                        ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !35
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %11 = tail call noundef ptr @_ZNK9grpc_core11ChannelArgs14GetVoidPointerESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(8) %10, i64 23, ptr nonnull @.str.13)
  store ptr %11, ptr %9, align 8, !tbaa !30
  store i64 1, ptr %0, align 8, !tbaa !48, !alias.scope !63
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define internal void @"_ZN9grpc_core12_GLOBAL__N_13$_18__invokeEP18grpc_channel_stackP20grpc_channel_element"(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1) #4 align 2 {
  %3 = getelementptr i8, ptr %1, i64 8
  %.val = load ptr, ptr %3, align 8, !tbaa !35
  %.val.val = load ptr, ptr %.val, align 8, !tbaa !30
  %4 = load ptr, ptr %.val.val, align 8, !tbaa !33
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef ptr %6(ptr noundef nonnull align 8 dereferenceable(16) %.val.val)
  %.not.i = icmp eq ptr %7, null
  br i1 %.not.i, label %"_ZNK9grpc_core12_GLOBAL__N_13$_1clEP18grpc_channel_stackP20grpc_channel_element.exit", label %8

8:                                                ; preds = %2
  %9 = load ptr, ptr %.val.val, align 8, !tbaa !33
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %11 = load ptr, ptr %10, align 8
  %12 = tail call noundef ptr %11(ptr noundef nonnull align 8 dereferenceable(16) %.val.val)
  %13 = load ptr, ptr %12, align 8, !tbaa !33
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 80
  %15 = load ptr, ptr %14, align 8
  %16 = tail call noundef i64 %15(ptr noundef nonnull align 8 dereferenceable(16) %12)
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %18 = load i64, ptr %17, align 8, !tbaa !66
  %19 = add i64 %18, %16
  store i64 %19, ptr %17, align 8, !tbaa !66
  br label %"_ZNK9grpc_core12_GLOBAL__N_13$_1clEP18grpc_channel_stackP20grpc_channel_element.exit"

"_ZNK9grpc_core12_GLOBAL__N_13$_1clEP18grpc_channel_stackP20grpc_channel_element.exit": ; preds = %2, %8
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL38connected_channel_destroy_channel_elemP20grpc_channel_element(ptr noundef readonly captures(none) %0) #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !35
  %4 = load ptr, ptr %3, align 8, !tbaa !30
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %8, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %4, align 8, !tbaa !33
  %7 = load ptr, ptr %6, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(8) %4)
  br label %8

8:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @_ZL34connected_channel_get_channel_infoP20grpc_channel_elementPK17grpc_channel_info(ptr readnone captures(none) %0, ptr readnone captures(none) %1) #5 {
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare ptr @llvm.invariant.start.p0(i64 immarg, ptr captures(none)) #6

; Function Attrs: inlinehint mustprogress uwtable
define internal void @"_ZN9grpc_core12_GLOBAL__N_13$_38__invokeEP20grpc_channel_elementP25grpc_channel_element_args"(ptr dead_on_unwind noalias writable sret(%"class.absl::lts_20240722::Status") align 8 %0, ptr readnone captures(none) %1, ptr readnone captures(none) %2) #4 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN4absl12lts_2024072213InternalErrorESt17basic_string_viewIcSt11char_traitsIcEE(ptr dead_on_unwind writable sret(%"class.absl::lts_20240722::Status") align 8 %0, i64 59, ptr nonnull @.str.16)
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @"_ZN9grpc_core12_GLOBAL__N_13$_48__invokeEP18grpc_channel_stackP20grpc_channel_element"(ptr readnone captures(none) %0, ptr readnone captures(none) %1) #7 align 2 {
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN9grpc_core24RegisterConnectedChannelEPNS_17CoreConfiguration7BuilderE(ptr noundef %0) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.grpc_core::SourceLocation", align 8
  %3 = alloca %"class.grpc_core::SourceLocation", align 8
  %4 = alloca %"class.grpc_core::SourceLocation", align 8
  %5 = alloca %"class.grpc_core::SourceLocation", align 8
  %6 = alloca %"class.grpc_core::SourceLocation", align 8
  %7 = alloca %"class.grpc_core::SourceLocation", align 8
  %8 = alloca %"class.absl::lts_20240722::AnyInvocable.59", align 16
  %9 = alloca %"class.absl::lts_20240722::AnyInvocable.59", align 16
  %10 = alloca %"class.absl::lts_20240722::AnyInvocable.59", align 16
  %11 = alloca %"class.absl::lts_20240722::AnyInvocable.59", align 16
  %12 = alloca %"class.absl::lts_20240722::AnyInvocable.59", align 16
  %13 = alloca %"class.absl::lts_20240722::AnyInvocable.59", align 16
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 32
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %15 = load ptr, ptr @_ZN9grpc_core21NameFromChannelFilterE, align 8, !tbaa !75
  %16 = tail call { i64, ptr } %15(ptr noundef nonnull @_ZN9grpc_core12_GLOBAL__N_128kPromiseBasedTransportFilterE)
  %17 = extractvalue { i64, ptr } %16, 0
  %18 = extractvalue { i64, ptr } %16, 1
  store ptr @.str, ptr %7, align 8, !tbaa !76
  %.sroa.27.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 312, ptr %.sroa.27.0..sroa_idx.i, align 8, !tbaa !77
  %19 = tail call noundef nonnull align 8 dereferenceable(128) ptr @_ZN9grpc_core11ChannelInit7Builder14RegisterFilterE23grpc_channel_stack_typeNS_14UniqueTypeNameEPK19grpc_channel_filterPFvRNS_24InterceptionChainBuilderEENS_14SourceLocationE(ptr noundef nonnull align 16 dereferenceable(528) %14, i32 noundef 1, i64 %17, ptr %18, ptr noundef nonnull @_ZN9grpc_core12_GLOBAL__N_128kPromiseBasedTransportFilterE, ptr noundef null, ptr noundef nonnull byval(%"class.grpc_core::SourceLocation") align 8 %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 104
  store i8 1, ptr %20, align 8, !tbaa !78
  store ptr @_ZN9grpc_core12_GLOBAL__N_140TransportSupportsClientPromiseBasedCallsERKNS_11ChannelArgsE, ptr %8, align 16, !tbaa !75
  %21 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store ptr @_ZN4absl12lts_2024072222internal_any_invocable12LocalInvokerILb0EbRKPFbRKN9grpc_core11ChannelArgsEEJS6_EEET0_PNS1_15TypeErasedStateEDpNS1_18ForwardedParameterIT2_E4typeE, ptr %21, align 8, !tbaa !95
  %22 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr @_ZN4absl12lts_2024072222internal_any_invocable19LocalManagerTrivialENS1_14FunctionToCallEPNS1_15TypeErasedStateES4_, ptr %22, align 16, !tbaa !97
  %23 = invoke noundef nonnull align 8 dereferenceable(128) ptr @_ZN9grpc_core11ChannelInit18FilterRegistration2IfEN4absl12lts_2024072212AnyInvocableIKFbRKNS_11ChannelArgsEEEE(ptr noundef nonnull align 8 dereferenceable(128) %19, ptr noundef nonnull %8)
          to label %24 unwind label %81

24:                                               ; preds = %1
  %25 = load ptr, ptr %22, align 16, !tbaa !97
  call void %25(i1 noundef zeroext true, ptr noundef nonnull align 16 dereferenceable(32) %8, ptr noundef nonnull align 16 dereferenceable(32) %8) #26
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %26 = load ptr, ptr @_ZN9grpc_core21NameFromChannelFilterE, align 8, !tbaa !75
  %27 = call { i64, ptr } %26(ptr noundef nonnull @_ZN9grpc_core12_GLOBAL__N_128kPromiseBasedTransportFilterE)
  %28 = extractvalue { i64, ptr } %27, 0
  %29 = extractvalue { i64, ptr } %27, 1
  store ptr @.str, ptr %6, align 8, !tbaa !76
  %.sroa.27.0..sroa_idx.i9 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 316, ptr %.sroa.27.0..sroa_idx.i9, align 8, !tbaa !77
  %30 = call noundef nonnull align 8 dereferenceable(128) ptr @_ZN9grpc_core11ChannelInit7Builder14RegisterFilterE23grpc_channel_stack_typeNS_14UniqueTypeNameEPK19grpc_channel_filterPFvRNS_24InterceptionChainBuilderEENS_14SourceLocationE(ptr noundef nonnull align 16 dereferenceable(528) %14, i32 noundef 4, i64 %28, ptr %29, ptr noundef nonnull @_ZN9grpc_core12_GLOBAL__N_128kPromiseBasedTransportFilterE, ptr noundef null, ptr noundef nonnull byval(%"class.grpc_core::SourceLocation") align 8 %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 104
  store i8 1, ptr %31, align 8, !tbaa !78
  store ptr @_ZN9grpc_core12_GLOBAL__N_140TransportSupportsClientPromiseBasedCallsERKNS_11ChannelArgsE, ptr %9, align 16, !tbaa !75
  %32 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store ptr @_ZN4absl12lts_2024072222internal_any_invocable12LocalInvokerILb0EbRKPFbRKN9grpc_core11ChannelArgsEEJS6_EEET0_PNS1_15TypeErasedStateEDpNS1_18ForwardedParameterIT2_E4typeE, ptr %32, align 8, !tbaa !95
  %33 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr @_ZN4absl12lts_2024072222internal_any_invocable19LocalManagerTrivialENS1_14FunctionToCallEPNS1_15TypeErasedStateES4_, ptr %33, align 16, !tbaa !97
  %34 = invoke noundef nonnull align 8 dereferenceable(128) ptr @_ZN9grpc_core11ChannelInit18FilterRegistration2IfEN4absl12lts_2024072212AnyInvocableIKFbRKNS_11ChannelArgsEEEE(ptr noundef nonnull align 8 dereferenceable(128) %30, ptr noundef nonnull %9)
          to label %35 unwind label %84

35:                                               ; preds = %24
  %36 = load ptr, ptr %33, align 16, !tbaa !97
  call void %36(i1 noundef zeroext true, ptr noundef nonnull align 16 dereferenceable(32) %9, ptr noundef nonnull align 16 dereferenceable(32) %9) #26
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %37 = load ptr, ptr @_ZN9grpc_core21NameFromChannelFilterE, align 8, !tbaa !75
  %38 = call { i64, ptr } %37(ptr noundef nonnull @_ZN9grpc_core12_GLOBAL__N_128kPromiseBasedTransportFilterE)
  %39 = extractvalue { i64, ptr } %38, 0
  %40 = extractvalue { i64, ptr } %38, 1
  store ptr @.str, ptr %5, align 8, !tbaa !76
  %.sroa.27.0..sroa_idx.i10 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 321, ptr %.sroa.27.0..sroa_idx.i10, align 8, !tbaa !77
  %41 = call noundef nonnull align 8 dereferenceable(128) ptr @_ZN9grpc_core11ChannelInit7Builder14RegisterFilterE23grpc_channel_stack_typeNS_14UniqueTypeNameEPK19grpc_channel_filterPFvRNS_24InterceptionChainBuilderEENS_14SourceLocationE(ptr noundef nonnull align 16 dereferenceable(528) %14, i32 noundef 5, i64 %39, ptr %40, ptr noundef nonnull @_ZN9grpc_core12_GLOBAL__N_128kPromiseBasedTransportFilterE, ptr noundef null, ptr noundef nonnull byval(%"class.grpc_core::SourceLocation") align 8 %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 104
  store i8 1, ptr %42, align 8, !tbaa !78
  store ptr @_ZN9grpc_core12_GLOBAL__N_140TransportSupportsServerPromiseBasedCallsERKNS_11ChannelArgsE, ptr %10, align 16, !tbaa !75
  %43 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store ptr @_ZN4absl12lts_2024072222internal_any_invocable12LocalInvokerILb0EbRKPFbRKN9grpc_core11ChannelArgsEEJS6_EEET0_PNS1_15TypeErasedStateEDpNS1_18ForwardedParameterIT2_E4typeE, ptr %43, align 8, !tbaa !95
  %44 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr @_ZN4absl12lts_2024072222internal_any_invocable19LocalManagerTrivialENS1_14FunctionToCallEPNS1_15TypeErasedStateES4_, ptr %44, align 16, !tbaa !97
  %45 = invoke noundef nonnull align 8 dereferenceable(128) ptr @_ZN9grpc_core11ChannelInit18FilterRegistration2IfEN4absl12lts_2024072212AnyInvocableIKFbRKNS_11ChannelArgsEEEE(ptr noundef nonnull align 8 dereferenceable(128) %41, ptr noundef nonnull %10)
          to label %46 unwind label %87

46:                                               ; preds = %35
  %47 = load ptr, ptr %44, align 16, !tbaa !97
  call void %47(i1 noundef zeroext true, ptr noundef nonnull align 16 dereferenceable(32) %10, ptr noundef nonnull align 16 dereferenceable(32) %10) #26
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %48 = load ptr, ptr @_ZN9grpc_core21NameFromChannelFilterE, align 8, !tbaa !75
  %49 = call { i64, ptr } %48(ptr noundef nonnull @_ZN9grpc_core12_GLOBAL__N_116kConnectedFilterE)
  %50 = extractvalue { i64, ptr } %49, 0
  %51 = extractvalue { i64, ptr } %49, 1
  store ptr @.str, ptr %4, align 8, !tbaa !76
  %.sroa.27.0..sroa_idx.i11 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 327, ptr %.sroa.27.0..sroa_idx.i11, align 8, !tbaa !77
  %52 = call noundef nonnull align 8 dereferenceable(128) ptr @_ZN9grpc_core11ChannelInit7Builder14RegisterFilterE23grpc_channel_stack_typeNS_14UniqueTypeNameEPK19grpc_channel_filterPFvRNS_24InterceptionChainBuilderEENS_14SourceLocationE(ptr noundef nonnull align 16 dereferenceable(528) %14, i32 noundef 1, i64 %50, ptr %51, ptr noundef nonnull @_ZN9grpc_core12_GLOBAL__N_116kConnectedFilterE, ptr noundef null, ptr noundef nonnull byval(%"class.grpc_core::SourceLocation") align 8 %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 104
  store i8 1, ptr %53, align 8, !tbaa !78
  store ptr @_ZN9grpc_core12_GLOBAL__N_140TransportSupportsClientPromiseBasedCallsERKNS_11ChannelArgsE, ptr %11, align 16, !tbaa !75
  %54 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store ptr @_ZN4absl12lts_2024072222internal_any_invocable12LocalInvokerILb0EbRKPFbRKN9grpc_core11ChannelArgsEEJS6_EEET0_PNS1_15TypeErasedStateEDpNS1_18ForwardedParameterIT2_E4typeE, ptr %54, align 8, !tbaa !95
  %55 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr @_ZN4absl12lts_2024072222internal_any_invocable19LocalManagerTrivialENS1_14FunctionToCallEPNS1_15TypeErasedStateES4_, ptr %55, align 16, !tbaa !97
  %56 = invoke noundef nonnull align 8 dereferenceable(128) ptr @_ZN9grpc_core11ChannelInit18FilterRegistration5IfNotEN4absl12lts_2024072212AnyInvocableIKFbRKNS_11ChannelArgsEEEE(ptr noundef nonnull align 8 dereferenceable(128) %52, ptr noundef nonnull %11)
          to label %57 unwind label %90

57:                                               ; preds = %46
  %58 = load ptr, ptr %55, align 16, !tbaa !97
  call void %58(i1 noundef zeroext true, ptr noundef nonnull align 16 dereferenceable(32) %11, ptr noundef nonnull align 16 dereferenceable(32) %11) #26
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %59 = load ptr, ptr @_ZN9grpc_core21NameFromChannelFilterE, align 8, !tbaa !75
  %60 = call { i64, ptr } %59(ptr noundef nonnull @_ZN9grpc_core12_GLOBAL__N_116kConnectedFilterE)
  %61 = extractvalue { i64, ptr } %60, 0
  %62 = extractvalue { i64, ptr } %60, 1
  store ptr @.str, ptr %3, align 8, !tbaa !76
  %.sroa.27.0..sroa_idx.i12 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 331, ptr %.sroa.27.0..sroa_idx.i12, align 8, !tbaa !77
  %63 = call noundef nonnull align 8 dereferenceable(128) ptr @_ZN9grpc_core11ChannelInit7Builder14RegisterFilterE23grpc_channel_stack_typeNS_14UniqueTypeNameEPK19grpc_channel_filterPFvRNS_24InterceptionChainBuilderEENS_14SourceLocationE(ptr noundef nonnull align 16 dereferenceable(528) %14, i32 noundef 4, i64 %61, ptr %62, ptr noundef nonnull @_ZN9grpc_core12_GLOBAL__N_116kConnectedFilterE, ptr noundef null, ptr noundef nonnull byval(%"class.grpc_core::SourceLocation") align 8 %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 104
  store i8 1, ptr %64, align 8, !tbaa !78
  store ptr @_ZN9grpc_core12_GLOBAL__N_140TransportSupportsClientPromiseBasedCallsERKNS_11ChannelArgsE, ptr %12, align 16, !tbaa !75
  %65 = getelementptr inbounds nuw i8, ptr %12, i64 24
  store ptr @_ZN4absl12lts_2024072222internal_any_invocable12LocalInvokerILb0EbRKPFbRKN9grpc_core11ChannelArgsEEJS6_EEET0_PNS1_15TypeErasedStateEDpNS1_18ForwardedParameterIT2_E4typeE, ptr %65, align 8, !tbaa !95
  %66 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr @_ZN4absl12lts_2024072222internal_any_invocable19LocalManagerTrivialENS1_14FunctionToCallEPNS1_15TypeErasedStateES4_, ptr %66, align 16, !tbaa !97
  %67 = invoke noundef nonnull align 8 dereferenceable(128) ptr @_ZN9grpc_core11ChannelInit18FilterRegistration5IfNotEN4absl12lts_2024072212AnyInvocableIKFbRKNS_11ChannelArgsEEEE(ptr noundef nonnull align 8 dereferenceable(128) %63, ptr noundef nonnull %12)
          to label %68 unwind label %93

68:                                               ; preds = %57
  %69 = load ptr, ptr %66, align 16, !tbaa !97
  call void %69(i1 noundef zeroext true, ptr noundef nonnull align 16 dereferenceable(32) %12, ptr noundef nonnull align 16 dereferenceable(32) %12) #26
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %70 = load ptr, ptr @_ZN9grpc_core21NameFromChannelFilterE, align 8, !tbaa !75
  %71 = call { i64, ptr } %70(ptr noundef nonnull @_ZN9grpc_core12_GLOBAL__N_116kConnectedFilterE)
  %72 = extractvalue { i64, ptr } %71, 0
  %73 = extractvalue { i64, ptr } %71, 1
  store ptr @.str, ptr %2, align 8, !tbaa !76
  %.sroa.27.0..sroa_idx.i13 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 335, ptr %.sroa.27.0..sroa_idx.i13, align 8, !tbaa !77
  %74 = call noundef nonnull align 8 dereferenceable(128) ptr @_ZN9grpc_core11ChannelInit7Builder14RegisterFilterE23grpc_channel_stack_typeNS_14UniqueTypeNameEPK19grpc_channel_filterPFvRNS_24InterceptionChainBuilderEENS_14SourceLocationE(ptr noundef nonnull align 16 dereferenceable(528) %14, i32 noundef 5, i64 %72, ptr %73, ptr noundef nonnull @_ZN9grpc_core12_GLOBAL__N_116kConnectedFilterE, ptr noundef null, ptr noundef nonnull byval(%"class.grpc_core::SourceLocation") align 8 %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 104
  store i8 1, ptr %75, align 8, !tbaa !78
  store ptr @_ZN9grpc_core12_GLOBAL__N_140TransportSupportsServerPromiseBasedCallsERKNS_11ChannelArgsE, ptr %13, align 16, !tbaa !75
  %76 = getelementptr inbounds nuw i8, ptr %13, i64 24
  store ptr @_ZN4absl12lts_2024072222internal_any_invocable12LocalInvokerILb0EbRKPFbRKN9grpc_core11ChannelArgsEEJS6_EEET0_PNS1_15TypeErasedStateEDpNS1_18ForwardedParameterIT2_E4typeE, ptr %76, align 8, !tbaa !95
  %77 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr @_ZN4absl12lts_2024072222internal_any_invocable19LocalManagerTrivialENS1_14FunctionToCallEPNS1_15TypeErasedStateES4_, ptr %77, align 16, !tbaa !97
  %78 = invoke noundef nonnull align 8 dereferenceable(128) ptr @_ZN9grpc_core11ChannelInit18FilterRegistration5IfNotEN4absl12lts_2024072212AnyInvocableIKFbRKNS_11ChannelArgsEEEE(ptr noundef nonnull align 8 dereferenceable(128) %74, ptr noundef nonnull %13)
          to label %79 unwind label %96

79:                                               ; preds = %68
  %80 = load ptr, ptr %77, align 16, !tbaa !97
  call void %80(i1 noundef zeroext true, ptr noundef nonnull align 16 dereferenceable(32) %13, ptr noundef nonnull align 16 dereferenceable(32) %13) #26
  ret void

81:                                               ; preds = %1
  %82 = landingpad { ptr, i32 }
          cleanup
  %83 = load ptr, ptr %22, align 16, !tbaa !97
  call void %83(i1 noundef zeroext true, ptr noundef nonnull align 16 dereferenceable(32) %8, ptr noundef nonnull align 16 dereferenceable(32) %8) #26
  br label %99

84:                                               ; preds = %24
  %85 = landingpad { ptr, i32 }
          cleanup
  %86 = load ptr, ptr %33, align 16, !tbaa !97
  call void %86(i1 noundef zeroext true, ptr noundef nonnull align 16 dereferenceable(32) %9, ptr noundef nonnull align 16 dereferenceable(32) %9) #26
  br label %99

87:                                               ; preds = %35
  %88 = landingpad { ptr, i32 }
          cleanup
  %89 = load ptr, ptr %44, align 16, !tbaa !97
  call void %89(i1 noundef zeroext true, ptr noundef nonnull align 16 dereferenceable(32) %10, ptr noundef nonnull align 16 dereferenceable(32) %10) #26
  br label %99

90:                                               ; preds = %46
  %91 = landingpad { ptr, i32 }
          cleanup
  %92 = load ptr, ptr %55, align 16, !tbaa !97
  call void %92(i1 noundef zeroext true, ptr noundef nonnull align 16 dereferenceable(32) %11, ptr noundef nonnull align 16 dereferenceable(32) %11) #26
  br label %99

93:                                               ; preds = %57
  %94 = landingpad { ptr, i32 }
          cleanup
  %95 = load ptr, ptr %66, align 16, !tbaa !97
  call void %95(i1 noundef zeroext true, ptr noundef nonnull align 16 dereferenceable(32) %12, ptr noundef nonnull align 16 dereferenceable(32) %12) #26
  br label %99

96:                                               ; preds = %68
  %97 = landingpad { ptr, i32 }
          cleanup
  %98 = load ptr, ptr %77, align 16, !tbaa !97
  call void %98(i1 noundef zeroext true, ptr noundef nonnull align 16 dereferenceable(32) %13, ptr noundef nonnull align 16 dereferenceable(32) %13) #26
  br label %99

99:                                               ; preds = %96, %93, %90, %87, %84, %81
  %.pn = phi { ptr, i32 } [ %97, %96 ], [ %94, %93 ], [ %91, %90 ], [ %88, %87 ], [ %85, %84 ], [ %82, %81 ]
  resume { ptr, i32 } %.pn
}

declare noundef nonnull align 8 dereferenceable(128) ptr @_ZN9grpc_core11ChannelInit18FilterRegistration2IfEN4absl12lts_2024072212AnyInvocableIKFbRKNS_11ChannelArgsEEEE(ptr noundef nonnull align 8 dereferenceable(128), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZN9grpc_core12_GLOBAL__N_140TransportSupportsClientPromiseBasedCallsERKNS_11ChannelArgsE(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 personality ptr @__gxx_personality_v0 {
  %2 = tail call noundef ptr @_ZNK9grpc_core11ChannelArgs14GetVoidPointerESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 23, ptr nonnull @.str.13)
  %3 = load ptr, ptr %2, align 8, !tbaa !33
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef ptr %5(ptr noundef nonnull align 8 dereferenceable(16) %2)
  %7 = icmp ne ptr %6, null
  ret i1 %7
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZN9grpc_core12_GLOBAL__N_140TransportSupportsServerPromiseBasedCallsERKNS_11ChannelArgsE(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 personality ptr @__gxx_personality_v0 {
  %2 = tail call noundef ptr @_ZNK9grpc_core11ChannelArgs14GetVoidPointerESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 23, ptr nonnull @.str.13)
  %3 = load ptr, ptr %2, align 8, !tbaa !33
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef ptr %5(ptr noundef nonnull align 8 dereferenceable(16) %2)
  %7 = icmp ne ptr %6, null
  ret i1 %7
}

declare noundef nonnull align 8 dereferenceable(128) ptr @_ZN9grpc_core11ChannelInit18FilterRegistration5IfNotEN4absl12lts_2024072212AnyInvocableIKFbRKNS_11ChannelArgsEEEE(ptr noundef nonnull align 8 dereferenceable(128), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal void @__cxx_global_var_init.3() #8 section ".text.startup" comdat($_ZN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E) {
  %1 = load i8, ptr @_ZGVN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN9grpc_core14promise_detail10UnwakeableE, i64 16), ptr @_ZN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E, align 8, !tbaa !33
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.4() #9 section ".text.startup" comdat($_ZN9grpc_core12arena_detail18ArenaContextTraitsIN17grpc_event_engine12experimental11EventEngineEE3id_E) {
  %1 = load i8, ptr @_ZGVN9grpc_core12arena_detail18ArenaContextTraitsIN17grpc_event_engine12experimental11EventEngineEE3id_E, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %6

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN9grpc_core12arena_detail18ArenaContextTraitsIN17grpc_event_engine12experimental11EventEngineEE3id_E, align 8
  %4 = tail call noundef zeroext i16 @_ZN9grpc_core12arena_detail22BaseArenaContextTraits6MakeIdEPFvPvE(ptr noundef nonnull @_ZN9grpc_core12arena_detail19DestroyArenaContextIN17grpc_event_engine12experimental11EventEngineEEEvPv)
  store i16 %4, ptr @_ZN9grpc_core12arena_detail18ArenaContextTraitsIN17grpc_event_engine12experimental11EventEngineEE3id_E, align 2, !tbaa !98
  %5 = tail call ptr @llvm.invariant.start.p0(i64 2, ptr nonnull @_ZN9grpc_core12arena_detail18ArenaContextTraitsIN17grpc_event_engine12experimental11EventEngineEE3id_E)
  br label %6

6:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i16 @_ZN9grpc_core12arena_detail22BaseArenaContextTraits6MakeIdEPFvPvE(ptr noundef %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load atomic i8, ptr @_ZGVZN9grpc_core12arena_detail22BaseArenaContextTraits16RegisteredTraitsEvE17registered_traits acquire, align 8
  %3 = icmp eq i8 %2, 0
  br i1 %3, label %4, label %_ZN9grpc_core12arena_detail22BaseArenaContextTraits16RegisteredTraitsEv.exit, !prof !100

4:                                                ; preds = %1
  %5 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN9grpc_core12arena_detail22BaseArenaContextTraits16RegisteredTraitsEvE17registered_traits) #26
  %.not.i = icmp eq i32 %5, 0
  br i1 %.not.i, label %_ZN9grpc_core12arena_detail22BaseArenaContextTraits16RegisteredTraitsEv.exit, label %6

6:                                                ; preds = %4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN9grpc_core12arena_detail22BaseArenaContextTraits16RegisteredTraitsEvE17registered_traits, i8 0, i64 24, i1 false)
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN9grpc_core12arena_detail22BaseArenaContextTraits16RegisteredTraitsEvE17registered_traits) #26
  br label %_ZN9grpc_core12arena_detail22BaseArenaContextTraits16RegisteredTraitsEv.exit

_ZN9grpc_core12arena_detail22BaseArenaContextTraits16RegisteredTraitsEv.exit: ; preds = %1, %4, %6
  %7 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN9grpc_core12arena_detail22BaseArenaContextTraits16RegisteredTraitsEvE17registered_traits, i64 8), align 8, !tbaa !101
  %8 = load ptr, ptr @_ZZN9grpc_core12arena_detail22BaseArenaContextTraits16RegisteredTraitsEvE17registered_traits, align 8, !tbaa !104
  %9 = ptrtoint ptr %7 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = ashr exact i64 %11, 3
  %13 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN9grpc_core12arena_detail22BaseArenaContextTraits16RegisteredTraitsEvE17registered_traits, i64 16), align 8, !tbaa !105
  %.not.i2 = icmp eq ptr %7, %13
  br i1 %.not.i2, label %17, label %14

14:                                               ; preds = %_ZN9grpc_core12arena_detail22BaseArenaContextTraits16RegisteredTraitsEv.exit
  store ptr %0, ptr %7, align 8, !tbaa !75
  %15 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN9grpc_core12arena_detail22BaseArenaContextTraits16RegisteredTraitsEvE17registered_traits, i64 8), align 8, !tbaa !101
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr %16, ptr getelementptr inbounds nuw (i8, ptr @_ZZN9grpc_core12arena_detail22BaseArenaContextTraits16RegisteredTraitsEvE17registered_traits, i64 8), align 8, !tbaa !101
  br label %_ZNSt6vectorIPFvPvESaIS2_EE9push_backERKS2_.exit

17:                                               ; preds = %_ZN9grpc_core12arena_detail22BaseArenaContextTraits16RegisteredTraitsEv.exit
  %18 = icmp eq i64 %11, 9223372036854775800
  br i1 %18, label %19, label %_ZNKSt6vectorIPFvPvESaIS2_EE12_M_check_lenEmPKc.exit.i.i

19:                                               ; preds = %17
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.19) #23
  unreachable

_ZNKSt6vectorIPFvPvESaIS2_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %17
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %12, i64 1)
  %20 = add nsw i64 %.sroa.speculated.i.i.i, %12
  %21 = icmp ult i64 %20, %12
  %22 = tail call i64 @llvm.umin.i64(i64 %20, i64 1152921504606846975)
  %23 = select i1 %21, i64 1152921504606846975, i64 %22
  %.not.i.i.i = icmp ne i64 %23, 0
  tail call void @llvm.assume(i1 %.not.i.i.i)
  %24 = shl nuw nsw i64 %23, 3
  %25 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %24) #27
  %26 = getelementptr inbounds i8, ptr %25, i64 %11
  store ptr %0, ptr %26, align 8, !tbaa !75
  %27 = icmp sgt i64 %11, 0
  br i1 %27, label %28, label %_ZNSt6vectorIPFvPvESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i

28:                                               ; preds = %_ZNKSt6vectorIPFvPvESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %25, ptr align 8 %8, i64 %11, i1 false)
  br label %_ZNSt6vectorIPFvPvESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i

_ZNSt6vectorIPFvPvESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i: ; preds = %28, %_ZNKSt6vectorIPFvPvESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %.not.i17.i.i = icmp eq ptr %8, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIPFvPvESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, label %30

30:                                               ; preds = %_ZNSt6vectorIPFvPvESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %8, i64 noundef %11) #28
  br label %_ZNSt6vectorIPFvPvESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i

_ZNSt6vectorIPFvPvESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i: ; preds = %30, %_ZNSt6vectorIPFvPvESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i
  store ptr %25, ptr @_ZZN9grpc_core12arena_detail22BaseArenaContextTraits16RegisteredTraitsEvE17registered_traits, align 8, !tbaa !104
  store ptr %29, ptr getelementptr inbounds nuw (i8, ptr @_ZZN9grpc_core12arena_detail22BaseArenaContextTraits16RegisteredTraitsEvE17registered_traits, i64 8), align 8, !tbaa !101
  %31 = getelementptr inbounds nuw [8 x i8], ptr %25, i64 %23
  store ptr %31, ptr getelementptr inbounds nuw (i8, ptr @_ZZN9grpc_core12arena_detail22BaseArenaContextTraits16RegisteredTraitsEvE17registered_traits, i64 16), align 8, !tbaa !105
  br label %_ZNSt6vectorIPFvPvESaIS2_EE9push_backERKS2_.exit

_ZNSt6vectorIPFvPvESaIS2_EE9push_backERKS2_.exit: ; preds = %14, %_ZNSt6vectorIPFvPvESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i
  %32 = trunc i64 %12 to i16
  ret i16 %32
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr void @_ZN9grpc_core12arena_detail19DestroyArenaContextIN17grpc_event_engine12experimental11EventEngineEEEvPv(ptr noundef %0) #10 comdat {
  ret void
}

declare ptr @gpr_malloc(i64 noundef) local_unnamed_addr #0

declare void @_ZN9grpc_core12CallCombiner4StopEPKc(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define internal void @_ZL27run_cancel_in_call_combinerPvN4absl12lts_202407226StatusE(ptr noundef %0, ptr noundef readonly captures(none) %1) #3 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.absl::lts_20240722::Status", align 8
  %4 = alloca %"class.absl::lts_20240722::Status", align 8
  %5 = load i64, ptr %1, align 8, !tbaa !48
  store i64 %5, ptr %4, align 8, !tbaa !48
  %6 = trunc i64 %5 to i1
  br i1 %6, label %_ZN4absl12lts_202407226StatusC2ERKS1_.exit.thread, label %11

_ZN4absl12lts_202407226StatusC2ERKS1_.exit.thread: ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load ptr, ptr %7, align 8, !tbaa !24
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %10 = load ptr, ptr %9, align 8, !tbaa !23
  store i64 %5, ptr %3, align 8, !tbaa !48
  br label %_ZN4absl12lts_202407226StatusC2ERKS1_.exit.i

11:                                               ; preds = %2
  %12 = inttoptr i64 %5 to ptr
  %13 = atomicrmw add ptr %12, i32 1 monotonic, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %15 = load ptr, ptr %14, align 8, !tbaa !24
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %17 = load ptr, ptr %16, align 8, !tbaa !23
  store i64 %5, ptr %3, align 8, !tbaa !48
  %18 = inttoptr i64 %5 to ptr
  %19 = atomicrmw add ptr %18, i32 1 monotonic, align 4
  br label %_ZN4absl12lts_202407226StatusC2ERKS1_.exit.i

_ZN4absl12lts_202407226StatusC2ERKS1_.exit.i:     ; preds = %_ZN4absl12lts_202407226StatusC2ERKS1_.exit.thread, %11
  %20 = phi ptr [ %10, %_ZN4absl12lts_202407226StatusC2ERKS1_.exit.thread ], [ %17, %11 ]
  %21 = phi ptr [ %8, %_ZN4absl12lts_202407226StatusC2ERKS1_.exit.thread ], [ %15, %11 ]
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %23 = load ptr, ptr %22, align 8, !tbaa !25
  invoke void @_ZN9grpc_core12CallCombiner5StartEP12grpc_closureN4absl12lts_202407226StatusEPKc(ptr noundef nonnull align 8 dereferenceable(96) %21, ptr noundef %20, ptr noundef nonnull %3, ptr noundef %23)
          to label %24 unwind label %.body

24:                                               ; preds = %_ZN4absl12lts_202407226StatusC2ERKS1_.exit.i
  %25 = load i64, ptr %3, align 8, !tbaa !48
  %26 = trunc i64 %25 to i1
  br i1 %26, label %33, label %27

27:                                               ; preds = %24
  %28 = inttoptr i64 %25 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %28)
          to label %33 unwind label %29

29:                                               ; preds = %27
  %30 = landingpad { ptr, i32 }
          catch ptr null
  %31 = extractvalue { ptr, i32 } %30, 0
  call void @__clang_call_terminate(ptr %31) #25
  unreachable

.body:                                            ; preds = %_ZN4absl12lts_202407226StatusC2ERKS1_.exit.i
  %32 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #26
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #26
  resume { ptr, i32 } %32

33:                                               ; preds = %27, %24
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br i1 %6, label %_ZN4absl12lts_202407226StatusD2Ev.exit, label %34

34:                                               ; preds = %33
  %35 = inttoptr i64 %5 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %35)
          to label %_ZN4absl12lts_202407226StatusD2Ev.exit unwind label %36

36:                                               ; preds = %34
  %37 = landingpad { ptr, i32 }
          catch ptr null
  %38 = extractvalue { ptr, i32 } %37, 0
  call void @__clang_call_terminate(ptr %38) #25
  unreachable

_ZN4absl12lts_202407226StatusD2Ev.exit:           ; preds = %33, %34
  call void @gpr_free(ptr noundef nonnull %0)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL20run_in_call_combinerPvN4absl12lts_202407226StatusE(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #3 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.absl::lts_20240722::Status", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = load ptr, ptr %4, align 8, !tbaa !24
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load ptr, ptr %6, align 8, !tbaa !23
  %8 = load i64, ptr %1, align 8, !tbaa !48
  store i64 %8, ptr %3, align 8, !tbaa !48
  %9 = trunc i64 %8 to i1
  br i1 %9, label %_ZN4absl12lts_202407226StatusC2ERKS1_.exit, label %10

10:                                               ; preds = %2
  %11 = inttoptr i64 %8 to ptr
  %12 = atomicrmw add ptr %11, i32 1 monotonic, align 4
  br label %_ZN4absl12lts_202407226StatusC2ERKS1_.exit

_ZN4absl12lts_202407226StatusC2ERKS1_.exit:       ; preds = %2, %10
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %14 = load ptr, ptr %13, align 8, !tbaa !25
  invoke void @_ZN9grpc_core12CallCombiner5StartEP12grpc_closureN4absl12lts_202407226StatusEPKc(ptr noundef nonnull align 8 dereferenceable(96) %5, ptr noundef %7, ptr noundef nonnull %3, ptr noundef %14)
          to label %15 unwind label %23

15:                                               ; preds = %_ZN4absl12lts_202407226StatusC2ERKS1_.exit
  %16 = load i64, ptr %3, align 8, !tbaa !48
  %17 = trunc i64 %16 to i1
  br i1 %17, label %_ZN4absl12lts_202407226StatusD2Ev.exit, label %18

18:                                               ; preds = %15
  %19 = inttoptr i64 %16 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %19)
          to label %_ZN4absl12lts_202407226StatusD2Ev.exit unwind label %20

20:                                               ; preds = %18
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  call void @__clang_call_terminate(ptr %22) #25
  unreachable

_ZN4absl12lts_202407226StatusD2Ev.exit:           ; preds = %15, %18
  ret void

23:                                               ; preds = %_ZN4absl12lts_202407226StatusC2ERKS1_.exit
  %24 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #26
  resume { ptr, i32 } %24
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load i64, ptr %0, align 8, !tbaa !48
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
  tail call void @__clang_call_terminate(ptr %8) #25
  unreachable
}

declare void @gpr_free(ptr noundef) local_unnamed_addr #0

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #12 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #26
  tail call void @_ZSt9terminatev() #25
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #13

declare void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #0

declare void @_ZN9grpc_core12CallCombiner5StartEP12grpc_closureN4absl12lts_202407226StatusEPKc(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @gpr_unreachable_code(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #14

declare void @_ZN9grpc_core9Transport16SetPollingEntityEP11grpc_streamP19grpc_polling_entity(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: cold
declare void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i32 noundef, i64, ptr) unnamed_addr #15

; Function Attrs: noreturn nounwind
declare void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #16

declare noundef ptr @_ZNK9grpc_core11ChannelArgs14GetVoidPointerESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(8), i64, ptr) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #17

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare void @__cxa_guard_abort(ptr) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #2

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #18

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #19

declare void @_ZN4absl12lts_2024072213InternalErrorESt17basic_string_viewIcSt11char_traitsIcEE(ptr dead_on_unwind writable sret(%"class.absl::lts_20240722::Status") align 8, i64, ptr) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(128) ptr @_ZN9grpc_core11ChannelInit7Builder14RegisterFilterE23grpc_channel_stack_typeNS_14UniqueTypeNameEPK19grpc_channel_filterPFvRNS_24InterceptionChainBuilderEENS_14SourceLocationE(ptr noundef nonnull align 16 dereferenceable(528), i32 noundef, i64, ptr, ptr noundef, ptr noundef, ptr noundef byval(%"class.grpc_core::SourceLocation") align 8) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #20

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #14

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #17

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN4absl12lts_2024072222internal_any_invocable12LocalInvokerILb0EbRKPFbRKN9grpc_core11ChannelArgsEEJS6_EEET0_PNS1_15TypeErasedStateEDpNS1_18ForwardedParameterIT2_E4typeE(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #3 comdat {
  %3 = load ptr, ptr %0, align 8, !tbaa !75
  %4 = tail call noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(8) %1)
  ret i1 %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN4absl12lts_2024072222internal_any_invocable19LocalManagerTrivialENS1_14FunctionToCallEPNS1_15TypeErasedStateES4_(i1 noundef zeroext %0, ptr noundef %1, ptr noundef %2) #11 comdat {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %2, ptr noundef nonnull align 16 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !106
  ret void
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_connected_channel.cc() #9 section ".text.startup" personality ptr @__gxx_personality_v0 {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #26
  store ptr @_ZL49connected_channel_start_transport_stream_op_batchP17grpc_call_elementP30grpc_transport_stream_op_batch, ptr @_ZN9grpc_core12_GLOBAL__N_116kConnectedFilterE, align 8, !tbaa !107
  store ptr @_ZL36connected_channel_start_transport_opP20grpc_channel_elementP17grpc_transport_op, ptr getelementptr inbounds nuw (i8, ptr @_ZN9grpc_core12_GLOBAL__N_116kConnectedFilterE, i64 8), align 8, !tbaa !109
  store i64 512, ptr getelementptr inbounds nuw (i8, ptr @_ZN9grpc_core12_GLOBAL__N_116kConnectedFilterE, i64 16), align 8, !tbaa !110
  store ptr @_ZL32connected_channel_init_call_elemP17grpc_call_elementPK22grpc_call_element_args, ptr getelementptr inbounds nuw (i8, ptr @_ZN9grpc_core12_GLOBAL__N_116kConnectedFilterE, i64 24), align 8, !tbaa !111
  store ptr @_ZL26set_pollset_or_pollset_setP17grpc_call_elementP19grpc_polling_entity, ptr getelementptr inbounds nuw (i8, ptr @_ZN9grpc_core12_GLOBAL__N_116kConnectedFilterE, i64 32), align 8, !tbaa !112
  store ptr @_ZL35connected_channel_destroy_call_elemP17grpc_call_elementPK20grpc_call_final_infoP12grpc_closure, ptr getelementptr inbounds nuw (i8, ptr @_ZN9grpc_core12_GLOBAL__N_116kConnectedFilterE, i64 40), align 8, !tbaa !113
  store i64 8, ptr getelementptr inbounds nuw (i8, ptr @_ZN9grpc_core12_GLOBAL__N_116kConnectedFilterE, i64 48), align 8, !tbaa !114
  store ptr @_ZL35connected_channel_init_channel_elemP20grpc_channel_elementP25grpc_channel_element_args, ptr getelementptr inbounds nuw (i8, ptr @_ZN9grpc_core12_GLOBAL__N_116kConnectedFilterE, i64 56), align 8, !tbaa !115
  store ptr @"_ZN9grpc_core12_GLOBAL__N_13$_18__invokeEP18grpc_channel_stackP20grpc_channel_element", ptr getelementptr inbounds nuw (i8, ptr @_ZN9grpc_core12_GLOBAL__N_116kConnectedFilterE, i64 64), align 8, !tbaa !116
  store ptr @_ZL38connected_channel_destroy_channel_elemP20grpc_channel_element, ptr getelementptr inbounds nuw (i8, ptr @_ZN9grpc_core12_GLOBAL__N_116kConnectedFilterE, i64 72), align 8, !tbaa !117
  store ptr @_ZL34connected_channel_get_channel_infoP20grpc_channel_elementPK17grpc_channel_info, ptr getelementptr inbounds nuw (i8, ptr @_ZN9grpc_core12_GLOBAL__N_116kConnectedFilterE, i64 80), align 8, !tbaa !118
  %2 = load atomic i8, ptr @"_ZGVZNK9grpc_core12_GLOBAL__N_13$_2clEvE7factory" acquire, align 8
  %3 = icmp eq i8 %2, 0
  br i1 %3, label %4, label %__cxx_global_var_init.1.exit, !prof !100

4:                                                ; preds = %0
  %5 = tail call i32 @__cxa_guard_acquire(ptr nonnull @"_ZGVZNK9grpc_core12_GLOBAL__N_13$_2clEvE7factory") #26
  %.not.i.i = icmp eq i32 %5, 0
  br i1 %.not.i.i, label %__cxx_global_var_init.1.exit, label %6

6:                                                ; preds = %4
  %7 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #27
          to label %8 unwind label %13

8:                                                ; preds = %6
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %9, ptr %7, align 8, !tbaa !119
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(9) %9, ptr noundef nonnull align 1 dereferenceable(9) @.str.14, i64 9, i1 false)
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 9, ptr %10, align 8, !tbaa !121
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 25
  store i8 0, ptr %11, align 1, !tbaa !28
  store ptr %7, ptr @"_ZZNK9grpc_core12_GLOBAL__N_13$_2clEvE7factory", align 8, !tbaa !123
  %12 = tail call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull @"_ZZNK9grpc_core12_GLOBAL__N_13$_2clEvE7factory")
  tail call void @__cxa_guard_release(ptr nonnull @"_ZGVZNK9grpc_core12_GLOBAL__N_13$_2clEvE7factory") #26
  br label %__cxx_global_var_init.1.exit

common.resume:                                    ; preds = %31, %13
  %"_ZGVZNK9grpc_core12_GLOBAL__N_13$_5clEvE7factory.sink" = phi ptr [ @"_ZGVZNK9grpc_core12_GLOBAL__N_13$_5clEvE7factory", %31 ], [ @"_ZGVZNK9grpc_core12_GLOBAL__N_13$_2clEvE7factory", %13 ]
  %common.resume.op = phi { ptr, i32 } [ %32, %31 ], [ %14, %13 ]
  tail call void @__cxa_guard_abort(ptr nonnull %"_ZGVZNK9grpc_core12_GLOBAL__N_13$_5clEvE7factory.sink") #26
  resume { ptr, i32 } %common.resume.op

13:                                               ; preds = %6
  %14 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

__cxx_global_var_init.1.exit:                     ; preds = %0, %4, %8
  %15 = load ptr, ptr @"_ZZNK9grpc_core12_GLOBAL__N_13$_2clEvE7factory", align 8, !tbaa !123
  %16 = load ptr, ptr %15, align 8, !tbaa !126
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %18 = load i64, ptr %17, align 8, !tbaa !121
  store i64 %18, ptr getelementptr inbounds nuw (i8, ptr @_ZN9grpc_core12_GLOBAL__N_116kConnectedFilterE, i64 88), align 8
  store ptr %16, ptr getelementptr inbounds nuw (i8, ptr @_ZN9grpc_core12_GLOBAL__N_116kConnectedFilterE, i64 96), align 8
  %19 = tail call ptr @llvm.invariant.start.p0(i64 104, ptr nonnull @_ZN9grpc_core12_GLOBAL__N_116kConnectedFilterE)
  store ptr null, ptr @_ZN9grpc_core12_GLOBAL__N_128kPromiseBasedTransportFilterE, align 8, !tbaa !107
  store ptr @_ZL36connected_channel_start_transport_opP20grpc_channel_elementP17grpc_transport_op, ptr getelementptr inbounds nuw (i8, ptr @_ZN9grpc_core12_GLOBAL__N_128kPromiseBasedTransportFilterE, i64 8), align 8, !tbaa !109
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) getelementptr inbounds nuw (i8, ptr @_ZN9grpc_core12_GLOBAL__N_128kPromiseBasedTransportFilterE, i64 16), i8 0, i64 16, i1 false)
  store ptr @_ZL26set_pollset_or_pollset_setP17grpc_call_elementP19grpc_polling_entity, ptr getelementptr inbounds nuw (i8, ptr @_ZN9grpc_core12_GLOBAL__N_128kPromiseBasedTransportFilterE, i64 32), align 8, !tbaa !112
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @_ZN9grpc_core12_GLOBAL__N_128kPromiseBasedTransportFilterE, i64 40), align 8, !tbaa !113
  store i64 8, ptr getelementptr inbounds nuw (i8, ptr @_ZN9grpc_core12_GLOBAL__N_128kPromiseBasedTransportFilterE, i64 48), align 8, !tbaa !114
  store ptr @"_ZN9grpc_core12_GLOBAL__N_13$_38__invokeEP20grpc_channel_elementP25grpc_channel_element_args", ptr getelementptr inbounds nuw (i8, ptr @_ZN9grpc_core12_GLOBAL__N_128kPromiseBasedTransportFilterE, i64 56), align 8, !tbaa !115
  store ptr @"_ZN9grpc_core12_GLOBAL__N_13$_48__invokeEP18grpc_channel_stackP20grpc_channel_element", ptr getelementptr inbounds nuw (i8, ptr @_ZN9grpc_core12_GLOBAL__N_128kPromiseBasedTransportFilterE, i64 64), align 8, !tbaa !116
  store ptr @_ZL38connected_channel_destroy_channel_elemP20grpc_channel_element, ptr getelementptr inbounds nuw (i8, ptr @_ZN9grpc_core12_GLOBAL__N_128kPromiseBasedTransportFilterE, i64 72), align 8, !tbaa !117
  store ptr @_ZL34connected_channel_get_channel_infoP20grpc_channel_elementPK17grpc_channel_info, ptr getelementptr inbounds nuw (i8, ptr @_ZN9grpc_core12_GLOBAL__N_128kPromiseBasedTransportFilterE, i64 80), align 8, !tbaa !118
  %20 = load atomic i8, ptr @"_ZGVZNK9grpc_core12_GLOBAL__N_13$_5clEvE7factory" acquire, align 8
  %21 = icmp eq i8 %20, 0
  br i1 %21, label %22, label %__cxx_global_var_init.2.exit, !prof !100

22:                                               ; preds = %__cxx_global_var_init.1.exit
  %23 = tail call i32 @__cxa_guard_acquire(ptr nonnull @"_ZGVZNK9grpc_core12_GLOBAL__N_13$_5clEvE7factory") #26
  %.not.i.i1 = icmp eq i32 %23, 0
  br i1 %.not.i.i1, label %__cxx_global_var_init.2.exit, label %24

24:                                               ; preds = %22
  %25 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #27
          to label %26 unwind label %31

26:                                               ; preds = %24
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 16
  store ptr %27, ptr %25, align 8, !tbaa !119
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(9) %27, ptr noundef nonnull align 1 dereferenceable(9) @.str.14, i64 9, i1 false)
  %28 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store i64 9, ptr %28, align 8, !tbaa !121
  %29 = getelementptr inbounds nuw i8, ptr %25, i64 25
  store i8 0, ptr %29, align 1, !tbaa !28
  store ptr %25, ptr @"_ZZNK9grpc_core12_GLOBAL__N_13$_5clEvE7factory", align 8, !tbaa !123
  %30 = tail call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull @"_ZZNK9grpc_core12_GLOBAL__N_13$_5clEvE7factory")
  tail call void @__cxa_guard_release(ptr nonnull @"_ZGVZNK9grpc_core12_GLOBAL__N_13$_5clEvE7factory") #26
  br label %__cxx_global_var_init.2.exit

31:                                               ; preds = %24
  %32 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

__cxx_global_var_init.2.exit:                     ; preds = %__cxx_global_var_init.1.exit, %22, %26
  %33 = load ptr, ptr @"_ZZNK9grpc_core12_GLOBAL__N_13$_5clEvE7factory", align 8, !tbaa !123
  %34 = load ptr, ptr %33, align 8, !tbaa !126
  %35 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %36 = load i64, ptr %35, align 8, !tbaa !121
  store i64 %36, ptr getelementptr inbounds nuw (i8, ptr @_ZN9grpc_core12_GLOBAL__N_128kPromiseBasedTransportFilterE, i64 88), align 8
  store ptr %34, ptr getelementptr inbounds nuw (i8, ptr @_ZN9grpc_core12_GLOBAL__N_128kPromiseBasedTransportFilterE, i64 96), align 8
  %37 = tail call ptr @llvm.invariant.start.p0(i64 104, ptr nonnull @_ZN9grpc_core12_GLOBAL__N_128kPromiseBasedTransportFilterE)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #21

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #22

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #22

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { inlinehint mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { alwaysinline mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { cold nofree noreturn }
attributes #14 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { cold "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #18 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #21 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #22 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #23 = { noreturn }
attributes #24 = { cold }
attributes #25 = { noreturn nounwind }
attributes #26 = { nounwind }
attributes #27 = { builtin allocsize(0) }
attributes #28 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !6, i64 16}
!4 = !{!"_ZTS17grpc_call_element", !5, i64 0, !6, i64 8, !6, i64 16}
!5 = !{!"p1 _ZTS19grpc_channel_filter", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!4, !6, i64 8}
!10 = !{!11, !13, i64 8}
!11 = !{!"_ZTS30grpc_transport_stream_op_batch", !12, i64 0, !13, i64 8, !14, i64 16, !14, i64 16, !14, i64 16, !14, i64 16, !14, i64 16, !14, i64 16, !14, i64 16, !14, i64 16, !15, i64 24}
!12 = !{!"p1 _ZTS12grpc_closure", !6, i64 0}
!13 = !{!"p1 _ZTS38grpc_transport_stream_op_batch_payload", !6, i64 0}
!14 = !{!"bool", !7, i64 0}
!15 = !{!"_ZTS28grpc_handler_private_op_data", !6, i64 0, !16, i64 8}
!16 = !{!"_ZTS12grpc_closure", !7, i64 0, !6, i64 8, !6, i64 16, !7, i64 24}
!17 = !{!18, !19, i64 0}
!18 = !{!"_ZTS27connected_channel_call_data", !19, i64 0, !7, i64 8, !20, i64 344, !20, i64 400, !20, i64 456}
!19 = !{!"p1 _ZTSN9grpc_core12CallCombinerE", !6, i64 0}
!20 = !{!"_ZTS14callback_state", !16, i64 0, !12, i64 32, !19, i64 40, !21, i64 48}
!21 = !{!"p1 omnipotent char", !6, i64 0}
!22 = !{!12, !12, i64 0}
!23 = !{!20, !12, i64 32}
!24 = !{!20, !19, i64 40}
!25 = !{!20, !21, i64 48}
!26 = !{!16, !6, i64 8}
!27 = !{!16, !6, i64 16}
!28 = !{!7, !7, i64 0}
!29 = !{!11, !12, i64 0}
!30 = !{!31, !32, i64 0}
!31 = !{!"_ZTS30connected_channel_channel_data", !32, i64 0}
!32 = !{!"p1 _ZTSN9grpc_core9TransportE", !6, i64 0}
!33 = !{!34, !34, i64 0}
!34 = !{!"vtable pointer", !8, i64 0}
!35 = !{!36, !6, i64 8}
!36 = !{!"_ZTS20grpc_channel_element", !5, i64 0, !6, i64 8}
!37 = !{!38, !19, i64 48}
!38 = !{!"_ZTS22grpc_call_element_args", !39, i64 0, !6, i64 8, !40, i64 16, !41, i64 24, !42, i64 32, !44, i64 40, !19, i64 48}
!39 = !{!"p1 _ZTS15grpc_call_stack", !6, i64 0}
!40 = !{!"p1 _ZTS10grpc_slice", !6, i64 0}
!41 = !{!"double", !7, i64 0}
!42 = !{!"_ZTSN9grpc_core9TimestampE", !43, i64 0}
!43 = !{!"long", !7, i64 0}
!44 = !{!"p1 _ZTSN9grpc_core5ArenaE", !6, i64 0}
!45 = !{!38, !39, i64 0}
!46 = !{!38, !6, i64 8}
!47 = !{!38, !44, i64 40}
!48 = !{!49, !43, i64 0}
!49 = !{!"_ZTSN4absl12lts_202407226StatusE", !43, i64 0}
!50 = !{!51}
!51 = distinct !{!51, !52, !"_ZN4absl12lts_202407228OkStatusEv: argument 0"}
!52 = distinct !{!52, !"_ZN4absl12lts_202407228OkStatusEv"}
!53 = !{!54, !60, i64 20}
!54 = !{!"_ZTS25grpc_channel_element_args", !55, i64 0, !56, i64 8, !60, i64 16, !60, i64 20, !61, i64 24, !61, i64 32}
!55 = !{!"p1 _ZTS18grpc_channel_stack", !6, i64 0}
!56 = !{!"_ZTSN9grpc_core11ChannelArgsE", !57, i64 0}
!57 = !{!"_ZTSN9grpc_core3AVLINS_21RefCountedStringValueENS_11ChannelArgs5ValueEEE", !58, i64 0}
!58 = !{!"_ZTSN9grpc_core13RefCountedPtrINS_3AVLINS_21RefCountedStringValueENS_11ChannelArgs5ValueEE4NodeEEE", !59, i64 0}
!59 = !{!"p1 _ZTSN9grpc_core3AVLINS_21RefCountedStringValueENS_11ChannelArgs5ValueEE4NodeE", !6, i64 0}
!60 = !{!"int", !7, i64 0}
!61 = !{!"p1 _ZTSN9grpc_core10BlackboardE", !6, i64 0}
!62 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!63 = !{!64}
!64 = distinct !{!64, !65, !"_ZN4absl12lts_202407228OkStatusEv: argument 0"}
!65 = distinct !{!65, !"_ZN4absl12lts_202407228OkStatusEv"}
!66 = !{!67, !43, i64 48}
!67 = !{!"_ZTS18grpc_channel_stack", !68, i64 0, !43, i64 40, !43, i64 48, !72, i64 56, !73, i64 88, !74, i64 104}
!68 = !{!"_ZTS20grpc_stream_refcount", !69, i64 0, !16, i64 8}
!69 = !{!"_ZTSN9grpc_core8RefCountE", !70, i64 0}
!70 = !{!"_ZTSSt6atomicIlE", !71, i64 0}
!71 = !{!"_ZTSSt13__atomic_baseIlE", !43, i64 0}
!72 = !{!"_ZTSN9grpc_core17ManualConstructorISt8functionIFvvEEEE", !7, i64 0}
!73 = !{!"_ZTSN9grpc_core17ManualConstructorISt10shared_ptrIN17grpc_event_engine12experimental11EventEngineEEEE", !7, i64 0}
!74 = !{!"_ZTSN9grpc_core17ManualConstructorINS_25GlobalStatsPluginRegistry16StatsPluginGroupEEE", !7, i64 0}
!75 = !{!6, !6, i64 0}
!76 = !{!21, !21, i64 0}
!77 = !{!60, !60, i64 0}
!78 = !{!79, !14, i64 104}
!79 = !{!"_ZTSN9grpc_core11ChannelInit18FilterRegistrationE", !80, i64 0, !5, i64 16, !6, i64 24, !82, i64 32, !82, i64 56, !87, i64 80, !14, i64 104, !14, i64 105, !92, i64 106, !93, i64 107, !94, i64 112}
!80 = !{!"_ZTSN9grpc_core14UniqueTypeNameE", !81, i64 0}
!81 = !{!"_ZTSSt17basic_string_viewIcSt11char_traitsIcEE", !43, i64 0, !21, i64 8}
!82 = !{!"_ZTSSt6vectorIN9grpc_core14UniqueTypeNameESaIS1_EE", !83, i64 0}
!83 = !{!"_ZTSSt12_Vector_baseIN9grpc_core14UniqueTypeNameESaIS1_EE", !84, i64 0}
!84 = !{!"_ZTSNSt12_Vector_baseIN9grpc_core14UniqueTypeNameESaIS1_EE12_Vector_implE", !85, i64 0}
!85 = !{!"_ZTSNSt12_Vector_baseIN9grpc_core14UniqueTypeNameESaIS1_EE17_Vector_impl_dataE", !86, i64 0, !86, i64 8, !86, i64 16}
!86 = !{!"p1 _ZTSN9grpc_core14UniqueTypeNameE", !6, i64 0}
!87 = !{!"_ZTSSt6vectorIN4absl12lts_2024072212AnyInvocableIKFbRKN9grpc_core11ChannelArgsEEEESaIS8_EE", !88, i64 0}
!88 = !{!"_ZTSSt12_Vector_baseIN4absl12lts_2024072212AnyInvocableIKFbRKN9grpc_core11ChannelArgsEEEESaIS8_EE", !89, i64 0}
!89 = !{!"_ZTSNSt12_Vector_baseIN4absl12lts_2024072212AnyInvocableIKFbRKN9grpc_core11ChannelArgsEEEESaIS8_EE12_Vector_implE", !90, i64 0}
!90 = !{!"_ZTSNSt12_Vector_baseIN4absl12lts_2024072212AnyInvocableIKFbRKN9grpc_core11ChannelArgsEEEESaIS8_EE17_Vector_impl_dataE", !91, i64 0, !91, i64 8, !91, i64 16}
!91 = !{!"p1 _ZTSN4absl12lts_2024072212AnyInvocableIKFbRKN9grpc_core11ChannelArgsEEEE", !6, i64 0}
!92 = !{!"_ZTSN9grpc_core11ChannelInit7VersionE", !7, i64 0}
!93 = !{!"_ZTSN9grpc_core11ChannelInit8OrderingE", !7, i64 0}
!94 = !{!"_ZTSN9grpc_core14SourceLocationE", !21, i64 0, !60, i64 8}
!95 = !{!96, !6, i64 24}
!96 = !{!"_ZTSN4absl12lts_2024072222internal_any_invocable8CoreImplILb0EbJRKN9grpc_core11ChannelArgsEEEE", !7, i64 0, !6, i64 16, !6, i64 24}
!97 = !{!96, !6, i64 16}
!98 = !{!99, !99, i64 0}
!99 = !{!"short", !7, i64 0}
!100 = !{!"branch_weights", i32 1, i32 1048575}
!101 = !{!102, !103, i64 8}
!102 = !{!"_ZTSNSt12_Vector_baseIPFvPvESaIS2_EE17_Vector_impl_dataE", !103, i64 0, !103, i64 8, !103, i64 16}
!103 = !{!"any p2 pointer", !6, i64 0}
!104 = !{!102, !103, i64 0}
!105 = !{!102, !103, i64 16}
!106 = !{i64 0, i64 16, !28}
!107 = !{!108, !6, i64 0}
!108 = !{!"_ZTS19grpc_channel_filter", !6, i64 0, !6, i64 8, !43, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !43, i64 48, !6, i64 56, !6, i64 64, !6, i64 72, !6, i64 80, !80, i64 88}
!109 = !{!108, !6, i64 8}
!110 = !{!108, !43, i64 16}
!111 = !{!108, !6, i64 24}
!112 = !{!108, !6, i64 32}
!113 = !{!108, !6, i64 40}
!114 = !{!108, !43, i64 48}
!115 = !{!108, !6, i64 56}
!116 = !{!108, !6, i64 64}
!117 = !{!108, !6, i64 72}
!118 = !{!108, !6, i64 80}
!119 = !{!120, !21, i64 0}
!120 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !21, i64 0}
!121 = !{!122, !43, i64 8}
!122 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !120, i64 0, !43, i64 8, !7, i64 16}
!123 = !{!124, !125, i64 0}
!124 = !{!"_ZTSN9grpc_core14UniqueTypeName7FactoryE", !125, i64 0}
!125 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !6, i64 0}
!126 = !{!122, !21, i64 0}
