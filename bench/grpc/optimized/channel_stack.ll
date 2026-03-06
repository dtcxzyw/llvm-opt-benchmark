; ModuleID = 'bench/grpc/original/channel_stack.ll'
source_filename = "bench/grpc/original/channel_stack.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.grpc_core::TraceFlag" = type <{ ptr, ptr, %"struct.std::atomic.4", [7 x i8] }>
%"struct.std::atomic.4" = type { %"struct.std::__atomic_base.5" }
%"struct.std::__atomic_base.5" = type { i8 }
%"class.grpc_core::NoDestruct" = type { [8 x i8] }
%"struct.std::array" = type { [7 x i8] }
%"class.grpc_core::NoDestruct.26" = type { [24 x i8] }
%"class.absl::lts_20240722::Status" = type { i64 }
%"class.absl::lts_20240722::log_internal::LogMessage" = type { %"class.absl::lts_20240722::base_internal::ErrnoSaver", %"class.std::unique_ptr" }
%"class.absl::lts_20240722::base_internal::ErrnoSaver" = type { i32 }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.7" }
%"struct.std::_Head_base.7" = type { ptr }
%struct.grpc_channel_element_args = type { ptr, %"class.grpc_core::ChannelArgs", i32, i32, ptr, ptr }
%"class.grpc_core::ChannelArgs" = type { %"class.grpc_core::AVL" }
%"class.grpc_core::AVL" = type { %"class.grpc_core::RefCountedPtr" }
%"class.grpc_core::RefCountedPtr" = type { ptr }
%"class.absl::lts_20240722::log_internal::LogMessageFatal" = type { %"class.absl::lts_20240722::log_internal::LogMessage" }
%"class.absl::lts_20240722::log_internal::LogMessage::OstreamView" = type { %"class.std::basic_streambuf", ptr, %"class.absl::lts_20240722::Span", %"class.absl::lts_20240722::Span", %"class.absl::lts_20240722::Span" }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"class.std::locale" = type { ptr }
%"class.absl::lts_20240722::Span" = type { ptr, i64 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon.10 }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon.10 = type { i64, [8 x i8] }

$_ZN4absl12lts_2024072212log_internal10LogMessagelsIPKcTnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS7_ = comdat any

$_ZN4absl12lts_2024072212log_internal10LogMessagelsIN9grpc_core14UniqueTypeNameETnNSt9enable_ifIXsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS7_ = comdat any

$_ZN4absl12lts_202407226StatusD2Ev = comdat any

$_ZN4absl12lts_2024072212log_internal10LogMessagelsIP17grpc_call_elementTnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS7_ = comdat any

$_ZN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E = comdat any

$_ZN9grpc_core12arena_detail18ArenaContextTraitsIN17grpc_event_engine12experimental11EventEngineEE3id_E = comdat any

$_ZN9grpc_core12arena_detail22BaseArenaContextTraits6MakeIdEPFvPvE = comdat any

$_ZN9grpc_core12arena_detail19DestroyArenaContextIN17grpc_event_engine12experimental11EventEngineEEEvPv = comdat any

$__clang_call_terminate = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv = comdat any

$_ZNSt12_Destroy_auxILb0EE9__destroyIPN9grpc_core25GlobalStatsPluginRegistry16StatsPluginGroup11PluginStateEEEvT_S7_ = comdat any

$_ZZN9grpc_core12arena_detail22BaseArenaContextTraits16RegisteredTraitsEvE17registered_traits = comdat any

$_ZGVZN9grpc_core12arena_detail22BaseArenaContextTraits16RegisteredTraitsEvE17registered_traits = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZN9grpc_core19channel_stack_traceE = external local_unnamed_addr global %"class.grpc_core::TraceFlag", align 8
@.str = private unnamed_addr constant [125 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/grpc/grpc/src/core/lib/channel/channel_stack.cc\00", align 1
@.str.2 = private unnamed_addr constant [21 x i8] c"CHANNEL_STACK: init \00", align 1
@.str.3 = private unnamed_addr constant [25 x i8] c"CHANNEL_STACK:   filter \00", align 1
@.str.4 = private unnamed_addr constant [25 x i8] c"user_data > (char*)stack\00", align 1
@.str.5 = private unnamed_addr constant [88 x i8] c"(uintptr_t)(user_data - (char*)stack) == grpc_channel_stack_size(filters, filter_count)\00", align 1
@_ZN9grpc_core13channel_traceE = external local_unnamed_addr global %"class.grpc_core::TraceFlag", align 8
@.str.7 = private unnamed_addr constant [4 x i8] c"OP[\00", align 1
@.str.8 = private unnamed_addr constant [2 x i8] c":\00", align 1
@.str.9 = private unnamed_addr constant [4 x i8] c"]: \00", align 1
@_ZN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E = linkonce_odr global %"class.grpc_core::NoDestruct" zeroinitializer, comdat, align 8
@_ZGVN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E = linkonce_odr local_unnamed_addr global i64 0, comdat($_ZN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E), align 8
@_ZN9grpc_core12arena_detail18ArenaContextTraitsIN17grpc_event_engine12experimental11EventEngineEE3id_E = linkonce_odr global i16 0, comdat, align 2
@_ZGVN9grpc_core12arena_detail18ArenaContextTraitsIN17grpc_event_engine12experimental11EventEngineEE3id_E = linkonce_odr local_unnamed_addr global i64 0, comdat($_ZN9grpc_core12arena_detail18ArenaContextTraitsIN17grpc_event_engine12experimental11EventEngineEE3id_E), align 8
@_ZN9grpc_core21NameFromChannelFilterE = external local_unnamed_addr global ptr, align 8
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@_ZN4absl12lts_2024072212log_internal9kCharNullE = external global %"struct.std::array", align 1
@_ZTVN9grpc_core14promise_detail10UnwakeableE = external unnamed_addr constant { [6 x ptr] }, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZZN9grpc_core12arena_detail22BaseArenaContextTraits16RegisteredTraitsEvE17registered_traits = linkonce_odr local_unnamed_addr global %"class.grpc_core::NoDestruct.26" zeroinitializer, comdat, align 8
@_ZGVZN9grpc_core12arena_detail22BaseArenaContextTraits16RegisteredTraitsEvE17registered_traits = linkonce_odr global i64 0, comdat, align 8
@.str.12 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@"_ZTIZ23grpc_channel_stack_initiPFvPvN4absl12lts_202407226StatusEES_PPK19grpc_channel_filtermRKN9grpc_core11ChannelArgsEPKcP18grpc_channel_stackPKNS9_10BlackboardEPSH_E3$_0" = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @"_ZTSZ23grpc_channel_stack_initiPFvPvN4absl12lts_202407226StatusEES_PPK19grpc_channel_filtermRKN9grpc_core11ChannelArgsEPKcP18grpc_channel_stackPKNS9_10BlackboardEPSH_E3$_0" }, align 8
@"_ZTSZ23grpc_channel_stack_initiPFvPvN4absl12lts_202407226StatusEES_PPK19grpc_channel_filtermRKN9grpc_core11ChannelArgsEPKcP18grpc_channel_stackPKNS9_10BlackboardEPSH_E3$_0" = internal constant [168 x i8] c"Z23grpc_channel_stack_initiPFvPvN4absl12lts_202407226StatusEES_PPK19grpc_channel_filtermRKN9grpc_core11ChannelArgsEPKcP18grpc_channel_stackPKNS9_10BlackboardEPSH_E3$_0\00", align 1
@.str.13 = private unnamed_addr constant [27 x i8] c"grpc.internal.event_engine\00", align 1
@llvm.global_ctors = appending global [3 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.10, ptr @_ZN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.11, ptr @_ZN9grpc_core12arena_detail18ArenaContextTraitsIN17grpc_event_engine12experimental11EventEngineEE3id_E }, { i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_channel_stack.cc, ptr null }]
@llvm.used = appending global [2 x ptr] [ptr @_ZN9grpc_core12arena_detail18ArenaContextTraitsIN17grpc_event_engine12experimental11EventEngineEE3id_E, ptr @_ZN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E], section "llvm.metadata"

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef i64 @_Z23grpc_channel_stack_sizePPK19grpc_channel_filterm(ptr noundef readonly captures(none) %0, i64 noundef %1) local_unnamed_addr #3 {
  %3 = shl i64 %1, 4
  %4 = and i64 %3, 4294967280
  %5 = add nuw nsw i64 %4, 128
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.09 = phi i64 [ %13, %.lr.ph ], [ 0, %2 ]
  %.078 = phi i64 [ %12, %.lr.ph ], [ %5, %2 ]
  %6 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %.09
  %7 = load ptr, ptr %6, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %9 = load i64, ptr %8, align 8, !tbaa !8
  %10 = add i64 %9, 15
  %11 = and i64 %10, 4294967280
  %12 = add i64 %11, %.078
  %13 = add nuw i64 %.09, 1
  %exitcond.not = icmp eq i64 %13, %1
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !14

._crit_edge:                                      ; preds = %.lr.ph, %2
  %.07.lcssa = phi i64 [ %5, %2 ], [ %12, %.lr.ph ]
  ret i64 %.07.lcssa
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @_Z26grpc_channel_stack_elementP18grpc_channel_stackm(ptr noundef readnone captures(ret: address, provenance) %0, i64 noundef %1) local_unnamed_addr #4 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %4 = getelementptr inbounds nuw [16 x i8], ptr %3, i64 %1
  ret ptr %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef ptr @_Z31grpc_channel_stack_last_elementP18grpc_channel_stack(ptr noundef readonly captures(ret: address, provenance) %0) local_unnamed_addr #5 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load i64, ptr %2, align 8, !tbaa !16
  %4 = getelementptr i8, ptr %0, i64 112
  %5 = getelementptr [16 x i8], ptr %4, i64 %3
  ret ptr %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef i64 @_Z41grpc_channel_stack_filter_instance_numberP18grpc_channel_stackP20grpc_channel_element(ptr noundef readonly captures(address) %0, ptr noundef readonly captures(address) %1) local_unnamed_addr #5 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = load i64, ptr %4, align 8, !tbaa !16
  %.not20 = icmp eq i64 %5, 0
  br i1 %.not20, label %.thread, label %.lr.ph

.lr.ph:                                           ; preds = %2, %7
  %.017 = phi i64 [ %spec.select, %7 ], [ 0, %2 ]
  %.01216 = phi i64 [ %12, %7 ], [ 0, %2 ]
  %6 = getelementptr inbounds nuw [16 x i8], ptr %3, i64 %.01216
  %.not = icmp eq ptr %6, %1
  br i1 %.not, label %.thread, label %7

7:                                                ; preds = %.lr.ph
  %8 = load ptr, ptr %6, align 8, !tbaa !26
  %9 = load ptr, ptr %1, align 8, !tbaa !26
  %10 = icmp eq ptr %8, %9
  %11 = zext i1 %10 to i64
  %spec.select = add i64 %.017, %11
  %12 = add nuw i64 %.01216, 1
  %exitcond.not = icmp eq i64 %12, %5
  br i1 %exitcond.not, label %.thread, label %.lr.ph, !llvm.loop !28

.thread:                                          ; preds = %7, %.lr.ph, %2
  %.0.lcssa = phi i64 [ 0, %2 ], [ %.017, %.lr.ph ], [ %spec.select, %7 ]
  ret i64 %.0.lcssa
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @_Z23grpc_call_stack_elementP15grpc_call_stackm(ptr noundef readnone captures(ret: address, provenance) %0, i64 noundef %1) local_unnamed_addr #4 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = getelementptr inbounds nuw [24 x i8], ptr %3, i64 %1
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define void @_Z23grpc_channel_stack_initiPFvPvN4absl12lts_202407226StatusEES_PPK19grpc_channel_filtermRKN9grpc_core11ChannelArgsEPKcP18grpc_channel_stackPKNS9_10BlackboardEPSH_(ptr dead_on_unwind noalias writable sret(%"class.absl::lts_20240722::Status") align 8 %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef readonly captures(none) %4, i64 noundef %5, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10) local_unnamed_addr #6 personality ptr @__gxx_personality_v0 {
  %12 = alloca ptr, align 8
  %13 = alloca %"class.absl::lts_20240722::log_internal::LogMessage", align 8
  %14 = alloca %"class.absl::lts_20240722::log_internal::LogMessage", align 8
  %15 = alloca %struct.grpc_channel_element_args, align 8
  %16 = alloca %"class.absl::lts_20240722::Status", align 8
  %17 = alloca %"class.absl::lts_20240722::log_internal::LogMessageFatal", align 8
  %18 = alloca %"class.absl::lts_20240722::log_internal::LogMessageFatal", align 8
  store ptr %7, ptr %12, align 8, !tbaa !29
  %19 = load atomic i8, ptr getelementptr inbounds nuw (i8, ptr @_ZN9grpc_core19channel_stack_traceE, i64 16) monotonic, align 8
  %20 = trunc i8 %19 to i1
  br i1 %20, label %21, label %.loopexit, !prof !30

21:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageC1EPKciNS2_7InfoTagE(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull @.str, i32 noundef 120) #29
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %13, i64 20, ptr nonnull @.str.2)
          to label %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi21EEERS2_RAT__Kc.exit unwind label %24

_ZN4absl12lts_2024072212log_internal10LogMessagelsILi21EEERS2_RAT__Kc.exit: ; preds = %21
  %22 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsIPKcTnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS7_(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %23 unwind label %24

23:                                               ; preds = %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi21EEERS2_RAT__Kc.exit
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %13) #30
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %.not = icmp eq i64 %5, 0
  br i1 %.not, label %.loopexit, label %.lr.ph

24:                                               ; preds = %21, %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi21EEERS2_RAT__Kc.exit
  %25 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %13) #30
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %144

.lr.ph:                                           ; preds = %23, %30
  %.06999 = phi i64 [ %31, %30 ], [ 0, %23 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageC1EPKciNS2_7InfoTagE(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull @.str, i32 noundef 122) #29
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %14, i64 24, ptr nonnull @.str.3)
          to label %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi25EEERS2_RAT__Kc.exit unwind label %32

_ZN4absl12lts_2024072212log_internal10LogMessagelsILi25EEERS2_RAT__Kc.exit: ; preds = %.lr.ph
  %26 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %.06999
  %27 = load ptr, ptr %26, align 8, !tbaa !3
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 88
  %29 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsIN9grpc_core14UniqueTypeNameETnNSt9enable_ifIXsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS7_(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull align 8 dereferenceable(16) %28)
          to label %30 unwind label %32

30:                                               ; preds = %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi25EEERS2_RAT__Kc.exit
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %14) #30
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %31 = add nuw i64 %.06999, 1
  %exitcond.not = icmp eq i64 %31, %5
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !31

32:                                               ; preds = %.lr.ph, %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi25EEERS2_RAT__Kc.exit
  %33 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %14) #30
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %144

.loopexit:                                        ; preds = %30, %23, %11
  %34 = getelementptr inbounds nuw i8, ptr %8, i64 56
  %35 = getelementptr inbounds nuw i8, ptr %8, i64 72
  %36 = getelementptr inbounds nuw i8, ptr %8, i64 80
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %34, i8 0, i64 16, i1 false)
  store ptr @"_ZNSt17_Function_handlerIFvvEZ23grpc_channel_stack_initiPFvPvN4absl12lts_202407226StatusEES1_PPK19grpc_channel_filtermRKN9grpc_core11ChannelArgsEPKcP18grpc_channel_stackPKNSB_10BlackboardEPSJ_E3$_0E9_M_invokeERKSt9_Any_data", ptr %36, align 8, !tbaa !32
  store ptr @"_ZNSt17_Function_handlerIFvvEZ23grpc_channel_stack_initiPFvPvN4absl12lts_202407226StatusEES1_PPK19grpc_channel_filtermRKN9grpc_core11ChannelArgsEPKcP18grpc_channel_stackPKNSB_10BlackboardEPSJ_E3$_0E10_M_managerERSt9_Any_dataRKSP_St18_Manager_operation", ptr %35, align 8, !tbaa !35
  %37 = getelementptr inbounds nuw i8, ptr %8, i64 88
  %38 = call noundef ptr @_ZNK9grpc_core11ChannelArgs14GetVoidPointerESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(8) %6, i64 26, ptr nonnull @.str.13), !noalias !36
  %39 = icmp eq ptr %38, null
  br i1 %39, label %_ZNSt12__shared_ptrIN17grpc_event_engine12experimental11EventEngineELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %40

40:                                               ; preds = %.loopexit
  %41 = load ptr, ptr %38, align 8, !tbaa !39, !noalias !44
  %42 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %43 = load ptr, ptr %42, align 8, !tbaa !47, !noalias !44
  %.not.i.i.i.i.i = icmp eq ptr %43, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt12__shared_ptrIN17grpc_event_engine12experimental11EventEngineELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %44

44:                                               ; preds = %40
  %45 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %46 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !48, !noalias !44
  %.not.i.i.i.i.i.i = icmp eq i8 %46, 0
  br i1 %.not.i.i.i.i.i.i, label %50, label %47

47:                                               ; preds = %44
  %48 = load i32, ptr %45, align 4, !tbaa !49, !noalias !44
  %49 = add nsw i32 %48, 1
  store i32 %49, ptr %45, align 4, !tbaa !49, !noalias !44
  br label %_ZNSt12__shared_ptrIN17grpc_event_engine12experimental11EventEngineELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

50:                                               ; preds = %44
  %51 = atomicrmw volatile add ptr %45, i32 1 acq_rel, align 4, !noalias !44
  br label %_ZNSt12__shared_ptrIN17grpc_event_engine12experimental11EventEngineELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN17grpc_event_engine12experimental11EventEngineELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %.loopexit, %40, %47, %50
  %.sroa.0.0 = phi ptr [ %41, %47 ], [ %41, %40 ], [ %41, %50 ], [ null, %.loopexit ]
  %.sroa.6.0 = phi ptr [ %43, %47 ], [ null, %40 ], [ %43, %50 ], [ null, %.loopexit ]
  store ptr %.sroa.0.0, ptr %37, align 8, !tbaa !39
  %52 = getelementptr inbounds nuw i8, ptr %8, i64 96
  store ptr %.sroa.6.0, ptr %52, align 8, !tbaa !47
  %53 = getelementptr inbounds nuw i8, ptr %8, i64 104
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %53, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %54 = getelementptr inbounds nuw i8, ptr %15, i64 8
  call void @_ZN9grpc_core11ChannelArgsC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %54)
  %55 = getelementptr inbounds nuw i8, ptr %8, i64 40
  store i64 %5, ptr %55, align 8, !tbaa !16
  invoke void @_Z20grpc_stream_ref_initP20grpc_stream_refcountiPFvPvN4absl12lts_202407226StatusEES1_(ptr noundef nonnull %8, i32 noundef %1, ptr noundef %2, ptr noundef %3)
          to label %56 unwind label %94

56:                                               ; preds = %_ZNSt12__shared_ptrIN17grpc_event_engine12experimental11EventEngineELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %57 = mul i64 %5, 24
  %58 = add i64 %57, 8
  %59 = and i64 %58, 4294967280
  %60 = add nuw nsw i64 %59, 48
  %61 = getelementptr inbounds nuw i8, ptr %8, i64 128
  %62 = getelementptr inbounds nuw i8, ptr %15, i64 24
  store ptr %9, ptr %62, align 8, !tbaa !51
  %63 = getelementptr inbounds nuw i8, ptr %15, i64 32
  store ptr %10, ptr %63, align 8, !tbaa !59
  store i64 1, ptr %0, align 8, !tbaa !60
  %64 = shl i64 %5, 4
  %65 = and i64 %64, 4294967280
  %.not105 = icmp eq i64 %5, 0
  br i1 %.not105, label %_Z23grpc_channel_stack_sizePPK19grpc_channel_filterm.exit, label %.lr.ph103

.lr.ph103:                                        ; preds = %56
  %66 = getelementptr inbounds nuw i8, ptr %61, i64 %65
  %67 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %68 = add i64 %5, -1
  %69 = getelementptr inbounds nuw i8, ptr %15, i64 20
  br label %70

70:                                               ; preds = %.lr.ph103, %_ZN4absl12lts_202407226StatusD2Ev.exit
  %71 = phi i64 [ 1, %.lr.ph103 ], [ %99, %_ZN4absl12lts_202407226StatusD2Ev.exit ]
  %.065102 = phi i64 [ 0, %.lr.ph103 ], [ %117, %_ZN4absl12lts_202407226StatusD2Ev.exit ]
  %.066101 = phi ptr [ %66, %.lr.ph103 ], [ %105, %_ZN4absl12lts_202407226StatusD2Ev.exit ]
  %.068100 = phi i64 [ %60, %.lr.ph103 ], [ %110, %_ZN4absl12lts_202407226StatusD2Ev.exit ]
  store ptr %8, ptr %15, align 8, !tbaa !62
  %72 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN9grpc_core11ChannelArgsaSERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %54, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %73 unwind label %96

73:                                               ; preds = %70
  %74 = icmp eq i64 %.065102, 0
  %75 = zext i1 %74 to i32
  store i32 %75, ptr %67, align 8, !tbaa !63
  %76 = icmp eq i64 %.065102, %68
  %77 = zext i1 %76 to i32
  store i32 %77, ptr %69, align 4, !tbaa !64
  %78 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %.065102
  %79 = load ptr, ptr %78, align 8, !tbaa !3
  %80 = getelementptr inbounds nuw [16 x i8], ptr %61, i64 %.065102
  store ptr %79, ptr %80, align 8, !tbaa !26
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 8
  store ptr %.066101, ptr %81, align 8, !tbaa !65
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %82 = getelementptr inbounds nuw i8, ptr %79, i64 56
  %83 = load ptr, ptr %82, align 8, !tbaa !66
  invoke void %83(ptr dead_on_unwind nonnull writable sret(%"class.absl::lts_20240722::Status") align 8 %16, ptr noundef nonnull %80, ptr noundef nonnull %15)
          to label %84 unwind label %118

84:                                               ; preds = %73
  %85 = load i64, ptr %16, align 8, !tbaa !60
  %86 = icmp ne i64 %85, 1
  %87 = icmp eq i64 %71, 1
  %or.cond = select i1 %86, i1 %87, i1 false
  br i1 %or.cond, label %88, label %_ZN4absl12lts_202407226StatusaSERKS1_.exit

88:                                               ; preds = %84
  %89 = trunc i64 %85 to i1
  br i1 %89, label %_ZN4absl12lts_202407226Status3RefEm.exit.i, label %90

90:                                               ; preds = %88
  %91 = inttoptr i64 %85 to ptr
  %92 = atomicrmw add ptr %91, i32 1 monotonic, align 4
  %.pre.i = load i64, ptr %16, align 8, !tbaa !60
  br label %_ZN4absl12lts_202407226Status3RefEm.exit.i

_ZN4absl12lts_202407226Status3RefEm.exit.i:       ; preds = %90, %88
  %93 = phi i64 [ %85, %88 ], [ %.pre.i, %90 ]
  store i64 %93, ptr %0, align 8, !tbaa !60
  br label %_ZN4absl12lts_202407226StatusaSERKS1_.exit

94:                                               ; preds = %_ZNSt12__shared_ptrIN17grpc_event_engine12experimental11EventEngineELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %95 = landingpad { ptr, i32 }
          cleanup
  br label %143

96:                                               ; preds = %70
  %97 = landingpad { ptr, i32 }
          cleanup
  br label %142

_ZN4absl12lts_202407226StatusaSERKS1_.exit:       ; preds = %_ZN4absl12lts_202407226Status3RefEm.exit.i, %84
  %98 = phi i64 [ %93, %_ZN4absl12lts_202407226Status3RefEm.exit.i ], [ %85, %84 ]
  %99 = phi i64 [ %93, %_ZN4absl12lts_202407226Status3RefEm.exit.i ], [ %71, %84 ]
  %100 = load ptr, ptr %78, align 8, !tbaa !3
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 48
  %102 = load i64, ptr %101, align 8, !tbaa !8
  %103 = add i64 %102, 15
  %104 = and i64 %103, 4294967280
  %105 = getelementptr inbounds nuw i8, ptr %.066101, i64 %104
  %106 = getelementptr inbounds nuw i8, ptr %100, i64 16
  %107 = load i64, ptr %106, align 8, !tbaa !67
  %108 = add i64 %107, 15
  %109 = and i64 %108, 4294967280
  %110 = add i64 %109, %.068100
  %111 = trunc i64 %98 to i1
  br i1 %111, label %_ZN4absl12lts_202407226StatusD2Ev.exit, label %112

112:                                              ; preds = %_ZN4absl12lts_202407226StatusaSERKS1_.exit
  %113 = inttoptr i64 %98 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %113)
          to label %_ZN4absl12lts_202407226StatusD2Ev.exit unwind label %114

114:                                              ; preds = %112
  %115 = landingpad { ptr, i32 }
          catch ptr null
  %116 = extractvalue { ptr, i32 } %115, 0
  call void @__clang_call_terminate(ptr %116) #31
  unreachable

_ZN4absl12lts_202407226StatusD2Ev.exit:           ; preds = %_ZN4absl12lts_202407226StatusaSERKS1_.exit, %112
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %117 = add nuw i64 %.065102, 1
  %exitcond110.not = icmp eq i64 %117, %5
  br i1 %exitcond110.not, label %._crit_edge, label %70, !llvm.loop !68

118:                                              ; preds = %73
  %119 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %142

._crit_edge:                                      ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exit
  %.not.not = icmp ugt ptr %105, %8
  br i1 %.not.not, label %.lr.ph.i.preheader, label %120, !prof !69

120:                                              ; preds = %._crit_edge
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  invoke void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull @.str, i32 noundef 169, i64 24, ptr nonnull @.str.4) #29
          to label %121 unwind label %122

121:                                              ; preds = %120
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %17) #31
  unreachable

122:                                              ; preds = %120
  %123 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %142

.lr.ph.i.preheader:                               ; preds = %._crit_edge
  %124 = ptrtoint ptr %105 to i64
  %125 = ptrtoint ptr %8 to i64
  %126 = sub i64 %124, %125
  %127 = add nuw nsw i64 %65, 128
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %.lr.ph.i
  %.09.i = phi i64 [ %135, %.lr.ph.i ], [ 0, %.lr.ph.i.preheader ]
  %.078.i = phi i64 [ %134, %.lr.ph.i ], [ %127, %.lr.ph.i.preheader ]
  %128 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %.09.i
  %129 = load ptr, ptr %128, align 8, !tbaa !3
  %130 = getelementptr inbounds nuw i8, ptr %129, i64 48
  %131 = load i64, ptr %130, align 8, !tbaa !8
  %132 = add i64 %131, 15
  %133 = and i64 %132, 4294967280
  %134 = add i64 %133, %.078.i
  %135 = add nuw i64 %.09.i, 1
  %exitcond.not.i = icmp eq i64 %135, %5
  br i1 %exitcond.not.i, label %_Z23grpc_channel_stack_sizePPK19grpc_channel_filterm.exit.loopexit, label %.lr.ph.i, !llvm.loop !14

_Z23grpc_channel_stack_sizePPK19grpc_channel_filterm.exit.loopexit: ; preds = %.lr.ph.i
  %136 = icmp eq i64 %126, %134
  br label %_Z23grpc_channel_stack_sizePPK19grpc_channel_filterm.exit

_Z23grpc_channel_stack_sizePPK19grpc_channel_filterm.exit: ; preds = %56, %_Z23grpc_channel_stack_sizePPK19grpc_channel_filterm.exit.loopexit
  %.not.not76 = phi i1 [ %136, %_Z23grpc_channel_stack_sizePPK19grpc_channel_filterm.exit.loopexit ], [ true, %56 ]
  %.068.lcssa120124 = phi i64 [ %110, %_Z23grpc_channel_stack_sizePPK19grpc_channel_filterm.exit.loopexit ], [ %60, %56 ]
  br i1 %.not.not76, label %.critedge83, label %137, !prof !69

137:                                              ; preds = %_Z23grpc_channel_stack_sizePPK19grpc_channel_filterm.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  invoke void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %18, ptr noundef nonnull @.str, i32 noundef 171, i64 87, ptr nonnull @.str.5) #29
          to label %138 unwind label %139

138:                                              ; preds = %137
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %18) #31
  unreachable

139:                                              ; preds = %137
  %140 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %142

.critedge83:                                      ; preds = %_Z23grpc_channel_stack_sizePPK19grpc_channel_filterm.exit
  %141 = getelementptr inbounds nuw i8, ptr %8, i64 48
  store i64 %.068.lcssa120124, ptr %141, align 8, !tbaa !70
  call void @_ZN9grpc_core11ChannelArgsD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %54) #32
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  ret void

142:                                              ; preds = %139, %122, %118, %96
  %.pn.pn = phi { ptr, i32 } [ %119, %118 ], [ %97, %96 ], [ %140, %139 ], [ %123, %122 ]
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #32
  br label %143

143:                                              ; preds = %142, %94
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %142 ], [ %95, %94 ]
  call void @_ZN9grpc_core11ChannelArgsD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %54) #32
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %144

144:                                              ; preds = %143, %32, %24
  %.pn80 = phi { ptr, i32 } [ %33, %32 ], [ %.pn.pn.pn, %143 ], [ %25, %24 ]
  resume { ptr, i32 } %.pn80
}

; Function Attrs: cold
declare void @_ZN4absl12lts_2024072212log_internal10LogMessageC1EPKciNS2_7InfoTagE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i32 noundef) unnamed_addr #7

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress noinline uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsIPKcTnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS7_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.absl::lts_20240722::log_internal::LogMessage::OstreamView", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !71
  call void @_ZN4absl12lts_2024072212log_internal10LogMessage11OstreamViewC1ERNS2_14LogMessageDataE(ptr noundef nonnull align 8 dereferenceable(120) %3, ptr noundef nonnull align 1 %5)
  %6 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4absl12lts_2024072212log_internal10LogMessage11OstreamView6streamEv(ptr noundef nonnull align 8 dereferenceable(120) %3)
          to label %7 unwind label %11

7:                                                ; preds = %2
  %8 = load ptr, ptr %1, align 8, !tbaa !29
  %.not.i = icmp eq ptr %8, null
  %spec.select.i = select i1 %.not.i, ptr @_ZN4absl12lts_2024072212log_internal9kCharNullE, ptr %8
  %9 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %spec.select.i) #32
  %10 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull %spec.select.i, i64 noundef %9)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %11

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %7
  call void @_ZN4absl12lts_2024072212log_internal10LogMessage11OstreamViewD1Ev(ptr noundef nonnull align 8 dereferenceable(120) %3) #32
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret ptr %0

11:                                               ; preds = %7, %2
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_2024072212log_internal10LogMessage11OstreamViewD1Ev(ptr noundef nonnull align 8 dereferenceable(120) %3) #32
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %12
}

; Function Attrs: cold nounwind
declare void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #9

; Function Attrs: mustprogress noinline uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsIN9grpc_core14UniqueTypeNameETnNSt9enable_ifIXsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS7_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #8 comdat align 2 {
  %.sroa.0.0.copyload.i = load i64, ptr %1, align 8, !tbaa !73
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.2.0.copyload.i = load ptr, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !29
  tail call void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE1EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 %.sroa.0.0.copyload.i, ptr %.sroa.2.0.copyload.i)
  ret ptr %0
}

declare void @_Z20grpc_stream_ref_initP20grpc_stream_refcountiPFvPvN4absl12lts_202407226StatusEES1_(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN9grpc_core11ChannelArgsaSERKS0_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load i64, ptr %0, align 8, !tbaa !60
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
  tail call void @__clang_call_terminate(ptr %8) #31
  unreachable
}

; Function Attrs: cold
declare void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i32 noundef, i64, ptr) unnamed_addr #7

; Function Attrs: noreturn nounwind
declare void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #11

; Function Attrs: mustprogress uwtable
define void @_Z26grpc_channel_stack_destroyP18grpc_channel_stack(ptr noundef %0) local_unnamed_addr #6 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = load i64, ptr %3, align 8, !tbaa !16
  %.not = icmp eq i64 %4, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1, %.lr.ph
  %.013 = phi i64 [ %9, %.lr.ph ], [ 0, %1 ]
  %5 = getelementptr inbounds nuw [16 x i8], ptr %2, i64 %.013
  %6 = load ptr, ptr %5, align 8, !tbaa !26
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 72
  %8 = load ptr, ptr %7, align 8, !tbaa !74
  tail call void %8(ptr noundef nonnull %5)
  %9 = add nuw i64 %.013, 1
  %exitcond.not = icmp eq i64 %9, %4
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !75

._crit_edge:                                      ; preds = %.lr.ph, %1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %12 = load ptr, ptr %11, align 8, !tbaa !35
  %.not.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i, label %13, label %_ZNKSt8functionIFvvEEclEv.exit

13:                                               ; preds = %._crit_edge
  tail call void @_ZSt25__throw_bad_function_callv() #33
  unreachable

_ZNKSt8functionIFvvEEclEv.exit:                   ; preds = %._crit_edge
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %15 = load ptr, ptr %14, align 8, !tbaa !32
  tail call void %15(ptr noundef nonnull align 8 dereferenceable(32) %10)
  %16 = load ptr, ptr %11, align 8, !tbaa !35
  %.not.i.i12 = icmp eq ptr %16, null
  br i1 %.not.i.i12, label %_ZN9grpc_core17ManualConstructorISt8functionIFvvEEE7DestroyEv.exit, label %17

17:                                               ; preds = %_ZNKSt8functionIFvvEEclEv.exit
  %18 = invoke noundef zeroext i1 %16(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %10, i32 noundef 3)
          to label %_ZN9grpc_core17ManualConstructorISt8functionIFvvEEE7DestroyEv.exit unwind label %19

19:                                               ; preds = %17
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  tail call void @__clang_call_terminate(ptr %21) #31
  unreachable

_ZN9grpc_core17ManualConstructorISt8functionIFvvEEE7DestroyEv.exit: ; preds = %_ZNKSt8functionIFvvEEclEv.exit, %17
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %23 = load ptr, ptr %22, align 8, !tbaa !47
  %.not.i.i.i = icmp eq ptr %23, null
  br i1 %.not.i.i.i, label %_ZN9grpc_core17ManualConstructorISt10shared_ptrIN17grpc_event_engine12experimental11EventEngineEEE7DestroyEv.exit, label %24

24:                                               ; preds = %_ZN9grpc_core17ManualConstructorISt8functionIFvvEEE7DestroyEv.exit
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %26 = load atomic i64, ptr %25 acquire, align 8
  %27 = icmp eq i64 %26, 4294967297
  %28 = trunc i64 %26 to i32
  br i1 %27, label %29, label %37

29:                                               ; preds = %24
  store i32 0, ptr %25, align 8, !tbaa !76
  %30 = getelementptr inbounds nuw i8, ptr %23, i64 12
  store i32 0, ptr %30, align 4, !tbaa !78
  %31 = load ptr, ptr %23, align 8, !tbaa !79
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %33 = load ptr, ptr %32, align 8
  tail call void %33(ptr noundef nonnull align 8 dereferenceable(16) %23) #32
  %34 = load ptr, ptr %23, align 8, !tbaa !79
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 24
  %36 = load ptr, ptr %35, align 8
  tail call void %36(ptr noundef nonnull align 8 dereferenceable(16) %23) #32
  br label %_ZN9grpc_core17ManualConstructorISt10shared_ptrIN17grpc_event_engine12experimental11EventEngineEEE7DestroyEv.exit

37:                                               ; preds = %24
  %38 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !48
  %.not.i.i.i.i = icmp eq i8 %38, 0
  br i1 %.not.i.i.i.i, label %41, label %39

39:                                               ; preds = %37
  %40 = add nsw i32 %28, -1
  store i32 %40, ptr %25, align 4, !tbaa !49
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

41:                                               ; preds = %37
  %42 = atomicrmw volatile add ptr %25, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %41, %39
  %.0.i.i.i.i.i = phi i32 [ %28, %39 ], [ %42, %41 ]
  %43 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %43, label %44, label %_ZN9grpc_core17ManualConstructorISt10shared_ptrIN17grpc_event_engine12experimental11EventEngineEEE7DestroyEv.exit, !prof !30

44:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %23) #32
  br label %_ZN9grpc_core17ManualConstructorISt10shared_ptrIN17grpc_event_engine12experimental11EventEngineEEE7DestroyEv.exit

_ZN9grpc_core17ManualConstructorISt10shared_ptrIN17grpc_event_engine12experimental11EventEngineEEE7DestroyEv.exit: ; preds = %_ZN9grpc_core17ManualConstructorISt8functionIFvvEEE7DestroyEv.exit, %29, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %44
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %46 = load ptr, ptr %45, align 8, !tbaa !81
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %48 = load ptr, ptr %47, align 8, !tbaa !84
  invoke void @_ZNSt12_Destroy_auxILb0EE9__destroyIPN9grpc_core25GlobalStatsPluginRegistry16StatsPluginGroup11PluginStateEEEvT_S7_(ptr noundef %46, ptr noundef %48)
          to label %_ZSt8_DestroyIPN9grpc_core25GlobalStatsPluginRegistry16StatsPluginGroup11PluginStateES3_EvT_S5_RSaIT0_E.exit.i.i.i unwind label %56

_ZSt8_DestroyIPN9grpc_core25GlobalStatsPluginRegistry16StatsPluginGroup11PluginStateES3_EvT_S5_RSaIT0_E.exit.i.i.i: ; preds = %_ZN9grpc_core17ManualConstructorISt10shared_ptrIN17grpc_event_engine12experimental11EventEngineEEE7DestroyEv.exit
  %49 = load ptr, ptr %45, align 8, !tbaa !81
  %.not.i.i.i.i.i = icmp eq ptr %49, null
  br i1 %.not.i.i.i.i.i, label %_ZN9grpc_core17ManualConstructorINS_25GlobalStatsPluginRegistry16StatsPluginGroupEE7DestroyEv.exit, label %50

50:                                               ; preds = %_ZSt8_DestroyIPN9grpc_core25GlobalStatsPluginRegistry16StatsPluginGroup11PluginStateES3_EvT_S5_RSaIT0_E.exit.i.i.i
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %52 = load ptr, ptr %51, align 8, !tbaa !85
  %53 = ptrtoint ptr %52 to i64
  %54 = ptrtoint ptr %49 to i64
  %55 = sub i64 %53, %54
  tail call void @_ZdlPvm(ptr noundef nonnull %49, i64 noundef %55) #34
  br label %_ZN9grpc_core17ManualConstructorINS_25GlobalStatsPluginRegistry16StatsPluginGroupEE7DestroyEv.exit

56:                                               ; preds = %_ZN9grpc_core17ManualConstructorISt10shared_ptrIN17grpc_event_engine12experimental11EventEngineEEE7DestroyEv.exit
  %57 = landingpad { ptr, i32 }
          catch ptr null
  %58 = extractvalue { ptr, i32 } %57, 0
  tail call void @__clang_call_terminate(ptr %58) #31
  unreachable

_ZN9grpc_core17ManualConstructorINS_25GlobalStatsPluginRegistry16StatsPluginGroupEE7DestroyEv.exit: ; preds = %_ZSt8_DestroyIPN9grpc_core25GlobalStatsPluginRegistry16StatsPluginGroup11PluginStateES3_EvT_S5_RSaIT0_E.exit.i.i.i, %50
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_Z20grpc_call_stack_initP18grpc_channel_stackiPFvPvN4absl12lts_202407226StatusEES1_PK22grpc_call_element_args(ptr dead_on_unwind noalias writable sret(%"class.absl::lts_20240722::Status") align 8 initializes((0, 8)) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) local_unnamed_addr #6 personality ptr @__gxx_personality_v0 {
  %7 = alloca %"class.absl::lts_20240722::Status", align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %10 = load i64, ptr %9, align 8, !tbaa !16
  %11 = load ptr, ptr %5, align 8, !tbaa !86
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 40
  store i64 %10, ptr %12, align 8, !tbaa !94
  tail call void @_Z20grpc_stream_ref_initP20grpc_stream_refcountiPFvPvN4absl12lts_202407226StatusEES1_(ptr noundef %11, i32 noundef %2, ptr noundef %3, ptr noundef %4)
  %13 = load ptr, ptr %5, align 8, !tbaa !86
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 48
  store i64 1, ptr %0, align 8, !tbaa !60
  %.not = icmp eq i64 %10, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %6
  %15 = mul i64 %10, 24
  %16 = add i64 %15, 8
  %17 = and i64 %16, 4294967280
  %18 = getelementptr inbounds nuw i8, ptr %14, i64 %17
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.04046 = phi i64 [ %31, %.lr.ph ], [ 0, %.lr.ph.preheader ]
  %.04145 = phi ptr [ %30, %.lr.ph ], [ %18, %.lr.ph.preheader ]
  %19 = getelementptr inbounds nuw [16 x i8], ptr %8, i64 %.04046
  %20 = load ptr, ptr %19, align 8, !tbaa !26
  %21 = getelementptr inbounds nuw [24 x i8], ptr %14, i64 %.04046
  store ptr %20, ptr %21, align 8, !tbaa !96
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %23 = load ptr, ptr %22, align 8, !tbaa !65
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store ptr %23, ptr %24, align 8, !tbaa !98
  %25 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store ptr %.04145, ptr %25, align 8, !tbaa !99
  %26 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %27 = load i64, ptr %26, align 8, !tbaa !67
  %28 = add i64 %27, 15
  %29 = and i64 %28, 4294967280
  %30 = getelementptr inbounds nuw i8, ptr %.04145, i64 %29
  %31 = add nuw i64 %.04046, 1
  %exitcond.not = icmp eq i64 %31, %10
  br i1 %exitcond.not, label %.lr.ph48, label %.lr.ph, !llvm.loop !100

.lr.ph48:                                         ; preds = %.lr.ph, %_ZN4absl12lts_202407226StatusD2Ev.exit
  %32 = phi i64 [ %48, %_ZN4absl12lts_202407226StatusD2Ev.exit ], [ 1, %.lr.ph ]
  %.03947 = phi i64 [ %55, %_ZN4absl12lts_202407226StatusD2Ev.exit ], [ 0, %.lr.ph ]
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %33 = getelementptr inbounds nuw [24 x i8], ptr %14, i64 %.03947
  %34 = load ptr, ptr %33, align 8, !tbaa !96
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 24
  %36 = load ptr, ptr %35, align 8, !tbaa !101
  invoke void %36(ptr dead_on_unwind nonnull writable sret(%"class.absl::lts_20240722::Status") align 8 %7, ptr noundef nonnull %33, ptr noundef nonnull %5)
          to label %37 unwind label %56

37:                                               ; preds = %.lr.ph48
  %38 = load i64, ptr %7, align 8, !tbaa !60
  %39 = icmp ne i64 %38, 1
  %40 = icmp eq i64 %32, 1
  %or.cond = select i1 %39, i1 %40, i1 false
  br i1 %or.cond, label %41, label %_ZN4absl12lts_202407226StatusaSERKS1_.exit

41:                                               ; preds = %37
  %42 = trunc i64 %38 to i1
  br i1 %42, label %_ZN4absl12lts_202407226Status3RefEm.exit.i, label %43

43:                                               ; preds = %41
  %44 = inttoptr i64 %38 to ptr
  %45 = atomicrmw add ptr %44, i32 1 monotonic, align 4
  %.pre.i = load i64, ptr %7, align 8, !tbaa !60
  br label %_ZN4absl12lts_202407226Status3RefEm.exit.i

_ZN4absl12lts_202407226Status3RefEm.exit.i:       ; preds = %43, %41
  %46 = phi i64 [ %38, %41 ], [ %.pre.i, %43 ]
  store i64 %46, ptr %0, align 8, !tbaa !60
  br label %_ZN4absl12lts_202407226StatusaSERKS1_.exit

_ZN4absl12lts_202407226StatusaSERKS1_.exit:       ; preds = %_ZN4absl12lts_202407226Status3RefEm.exit.i, %37
  %47 = phi i64 [ %46, %_ZN4absl12lts_202407226Status3RefEm.exit.i ], [ %38, %37 ]
  %48 = phi i64 [ %46, %_ZN4absl12lts_202407226Status3RefEm.exit.i ], [ %32, %37 ]
  %49 = trunc i64 %47 to i1
  br i1 %49, label %_ZN4absl12lts_202407226StatusD2Ev.exit, label %50

50:                                               ; preds = %_ZN4absl12lts_202407226StatusaSERKS1_.exit
  %51 = inttoptr i64 %47 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %51)
          to label %_ZN4absl12lts_202407226StatusD2Ev.exit unwind label %52

52:                                               ; preds = %50
  %53 = landingpad { ptr, i32 }
          catch ptr null
  %54 = extractvalue { ptr, i32 } %53, 0
  call void @__clang_call_terminate(ptr %54) #31
  unreachable

_ZN4absl12lts_202407226StatusD2Ev.exit:           ; preds = %_ZN4absl12lts_202407226StatusaSERKS1_.exit, %50
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %55 = add nuw i64 %.03947, 1
  %exitcond50.not = icmp eq i64 %55, %10
  br i1 %exitcond50.not, label %._crit_edge, label %.lr.ph48, !llvm.loop !102

56:                                               ; preds = %.lr.ph48
  %57 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #32
  resume { ptr, i32 } %57

._crit_edge:                                      ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exit, %6
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_Z42grpc_call_stack_set_pollset_or_pollset_setP15grpc_call_stackP19grpc_polling_entity(ptr noundef %0, ptr noundef %1) local_unnamed_addr #6 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = load i64, ptr %3, align 8, !tbaa !94
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %.not = icmp eq i64 %4, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.09 = phi i64 [ %10, %.lr.ph ], [ 0, %2 ]
  %6 = getelementptr inbounds nuw [24 x i8], ptr %5, i64 %.09
  %7 = load ptr, ptr %6, align 8, !tbaa !96
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %9 = load ptr, ptr %8, align 8, !tbaa !103
  tail call void %9(ptr noundef nonnull %6, ptr noundef %1)
  %10 = add nuw i64 %.09, 1
  %exitcond.not = icmp eq i64 %10, %4
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !104

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define void @_Z49grpc_call_stack_ignore_set_pollset_or_pollset_setP17grpc_call_elementP19grpc_polling_entity(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #4 {
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_Z23grpc_call_stack_destroyP15grpc_call_stackPK20grpc_call_final_infoP12grpc_closure(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #6 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = load i64, ptr %5, align 8, !tbaa !94
  %.not = icmp eq i64 %6, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %7 = add i64 %6, -1
  br label %8

8:                                                ; preds = %.lr.ph, %8
  %.013 = phi i64 [ 0, %.lr.ph ], [ %15, %8 ]
  %9 = getelementptr inbounds nuw [24 x i8], ptr %4, i64 %.013
  %10 = load ptr, ptr %9, align 8, !tbaa !96
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %12 = load ptr, ptr %11, align 8, !tbaa !105
  %13 = icmp eq i64 %.013, %7
  %14 = select i1 %13, ptr %2, ptr null
  tail call void %12(ptr noundef nonnull %9, ptr noundef %1, ptr noundef %14)
  %15 = add nuw i64 %.013, 1
  %exitcond.not = icmp eq i64 %15, %6
  br i1 %exitcond.not, label %._crit_edge, label %8, !llvm.loop !106

._crit_edge:                                      ; preds = %8, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_Z17grpc_call_next_opP17grpc_call_elementP30grpc_transport_stream_op_batch(ptr noundef %0, ptr noundef %1) local_unnamed_addr #6 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca %"class.absl::lts_20240722::log_internal::LogMessage", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  store ptr %0, ptr %3, align 8, !tbaa !107
  %6 = load atomic i8, ptr getelementptr inbounds nuw (i8, ptr @_ZN9grpc_core13channel_traceE, i64 16) monotonic, align 8
  %7 = trunc i8 %6 to i1
  br i1 %7, label %8, label %.critedge23, !prof !30

8:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageC1EPKciNS2_7InfoTagE(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull @.str, i32 noundef 265) #29
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 3, ptr nonnull @.str.7)
          to label %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi4EEERS2_RAT__Kc.exit unwind label %25

_ZN4absl12lts_2024072212log_internal10LogMessagelsILi4EEERS2_RAT__Kc.exit: ; preds = %8
  %9 = load ptr, ptr %0, align 8, !tbaa !96
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 88
  %11 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsIN9grpc_core14UniqueTypeNameETnNSt9enable_ifIXsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS7_(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %10)
          to label %12 unwind label %25

12:                                               ; preds = %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi4EEERS2_RAT__Kc.exit
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %11, i64 1, ptr nonnull @.str.8)
          to label %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi2EEERS2_RAT__Kc.exit unwind label %25

_ZN4absl12lts_2024072212log_internal10LogMessagelsILi2EEERS2_RAT__Kc.exit: ; preds = %12
  %13 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsIP17grpc_call_elementTnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS7_(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %14 unwind label %25

14:                                               ; preds = %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi2EEERS2_RAT__Kc.exit
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %13, i64 3, ptr nonnull @.str.9)
          to label %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi4EEERS2_RAT__Kc.exit24 unwind label %25

_ZN4absl12lts_2024072212log_internal10LogMessagelsILi4EEERS2_RAT__Kc.exit24: ; preds = %14
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @_Z37grpc_transport_stream_op_batch_stringB5cxx11P30grpc_transport_stream_op_batchb(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef %1, i1 noundef zeroext false)
          to label %15 unwind label %27

15:                                               ; preds = %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi4EEERS2_RAT__Kc.exit24
  %16 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %.critedge unwind label %29

.critedge:                                        ; preds = %15
  %17 = load ptr, ptr %5, align 8, !tbaa !109
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %19 = icmp eq ptr %17, %18
  br i1 %19, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %.critedge
  %20 = load i64, ptr %18, align 8, !tbaa !48
  %21 = add i64 %20, 1
  call void @_ZdlPvm(ptr noundef %17, i64 noundef %21) #34
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %.critedge, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #30
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.critedge23

.critedge23:                                      ; preds = %2, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %23 = load ptr, ptr %22, align 8, !tbaa !96
  %24 = load ptr, ptr %23, align 8, !tbaa !112
  call void %24(ptr noundef nonnull %22, ptr noundef %1)
  ret void

25:                                               ; preds = %14, %12, %8, %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi2EEERS2_RAT__Kc.exit, %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi4EEERS2_RAT__Kc.exit
  %26 = landingpad { ptr, i32 }
          cleanup
  br label %36

27:                                               ; preds = %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi4EEERS2_RAT__Kc.exit24
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27

29:                                               ; preds = %15
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = load ptr, ptr %5, align 8, !tbaa !109
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %33 = icmp eq ptr %31, %32
  br i1 %33, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i25

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i25: ; preds = %29
  %34 = load i64, ptr %32, align 8, !tbaa !48
  %35 = add i64 %34, 1
  call void @_ZdlPvm(ptr noundef %31, i64 noundef %35) #34
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27: ; preds = %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i25, %27
  %.pn = phi { ptr, i32 } [ %28, %27 ], [ %30, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i25 ], [ %30, %29 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %36

36:                                               ; preds = %25, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27
  %.pn.pn = phi { ptr, i32 } [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27 ], [ %26, %25 ]
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #30
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress noinline uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsIP17grpc_call_elementTnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS7_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.absl::lts_20240722::log_internal::LogMessage::OstreamView", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !71
  call void @_ZN4absl12lts_2024072212log_internal10LogMessage11OstreamViewC1ERNS2_14LogMessageDataE(ptr noundef nonnull align 8 dereferenceable(120) %3, ptr noundef nonnull align 1 %5)
  %6 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4absl12lts_2024072212log_internal10LogMessage11OstreamView6streamEv(ptr noundef nonnull align 8 dereferenceable(120) %3)
          to label %7 unwind label %10

7:                                                ; preds = %2
  %8 = load ptr, ptr %1, align 8, !tbaa !107
  %9 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIPKvEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %8)
          to label %_ZNSolsEPKv.exit unwind label %10

_ZNSolsEPKv.exit:                                 ; preds = %7
  call void @_ZN4absl12lts_2024072212log_internal10LogMessage11OstreamViewD1Ev(ptr noundef nonnull align 8 dereferenceable(120) %3) #32
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret ptr %0

10:                                               ; preds = %7, %2
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_2024072212log_internal10LogMessage11OstreamViewD1Ev(ptr noundef nonnull align 8 dereferenceable(120) %3) #32
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %11
}

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_Z37grpc_transport_stream_op_batch_stringB5cxx11P30grpc_transport_stream_op_batchb(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef, i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @_Z26grpc_channel_next_get_infoP20grpc_channel_elementPK17grpc_channel_info(ptr noundef %0, ptr noundef %1) local_unnamed_addr #6 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !26
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 80
  %6 = load ptr, ptr %5, align 8, !tbaa !113
  tail call void %6(ptr noundef nonnull %3, ptr noundef %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_Z20grpc_channel_next_opP20grpc_channel_elementP17grpc_transport_op(ptr noundef %0, ptr noundef %1) local_unnamed_addr #6 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !26
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !114
  tail call void %6(ptr noundef nonnull %3, ptr noundef %1)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @_Z35grpc_channel_stack_from_top_elementP20grpc_channel_element(ptr noundef readnone captures(ret: address, provenance) %0) local_unnamed_addr #4 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -128
  ret ptr %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @_Z32grpc_call_stack_from_top_elementP17grpc_call_element(ptr noundef readnone captures(ret: address, provenance) %0) local_unnamed_addr #4 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -48
  ret ptr %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define void @_Z31grpc_channel_stack_no_post_initP18grpc_channel_stackP20grpc_channel_element(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #4 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal void @__cxx_global_var_init.10() #12 section ".text.startup" comdat($_ZN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E) {
  %1 = load i8, ptr @_ZGVN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN9grpc_core14promise_detail10UnwakeableE, i64 16), ptr @_ZN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E, align 8, !tbaa !79
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.11() #13 section ".text.startup" comdat($_ZN9grpc_core12arena_detail18ArenaContextTraitsIN17grpc_event_engine12experimental11EventEngineEE3id_E) {
  %1 = load i8, ptr @_ZGVN9grpc_core12arena_detail18ArenaContextTraitsIN17grpc_event_engine12experimental11EventEngineEE3id_E, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %6

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN9grpc_core12arena_detail18ArenaContextTraitsIN17grpc_event_engine12experimental11EventEngineEE3id_E, align 8
  %4 = tail call noundef zeroext i16 @_ZN9grpc_core12arena_detail22BaseArenaContextTraits6MakeIdEPFvPvE(ptr noundef nonnull @_ZN9grpc_core12arena_detail19DestroyArenaContextIN17grpc_event_engine12experimental11EventEngineEEEvPv)
  store i16 %4, ptr @_ZN9grpc_core12arena_detail18ArenaContextTraitsIN17grpc_event_engine12experimental11EventEngineEE3id_E, align 2, !tbaa !115
  %5 = tail call ptr @llvm.invariant.start.p0(i64 2, ptr nonnull @_ZN9grpc_core12arena_detail18ArenaContextTraitsIN17grpc_event_engine12experimental11EventEngineEE3id_E)
  br label %6

6:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i16 @_ZN9grpc_core12arena_detail22BaseArenaContextTraits6MakeIdEPFvPvE(ptr noundef %0) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load atomic i8, ptr @_ZGVZN9grpc_core12arena_detail22BaseArenaContextTraits16RegisteredTraitsEvE17registered_traits acquire, align 8
  %3 = icmp eq i8 %2, 0
  br i1 %3, label %4, label %_ZN9grpc_core12arena_detail22BaseArenaContextTraits16RegisteredTraitsEv.exit, !prof !117

4:                                                ; preds = %1
  %5 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN9grpc_core12arena_detail22BaseArenaContextTraits16RegisteredTraitsEvE17registered_traits) #32
  %.not.i = icmp eq i32 %5, 0
  br i1 %.not.i, label %_ZN9grpc_core12arena_detail22BaseArenaContextTraits16RegisteredTraitsEv.exit, label %6

6:                                                ; preds = %4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN9grpc_core12arena_detail22BaseArenaContextTraits16RegisteredTraitsEvE17registered_traits, i8 0, i64 24, i1 false)
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN9grpc_core12arena_detail22BaseArenaContextTraits16RegisteredTraitsEvE17registered_traits) #32
  br label %_ZN9grpc_core12arena_detail22BaseArenaContextTraits16RegisteredTraitsEv.exit

_ZN9grpc_core12arena_detail22BaseArenaContextTraits16RegisteredTraitsEv.exit: ; preds = %1, %4, %6
  %7 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN9grpc_core12arena_detail22BaseArenaContextTraits16RegisteredTraitsEvE17registered_traits, i64 8), align 8, !tbaa !118
  %8 = load ptr, ptr @_ZZN9grpc_core12arena_detail22BaseArenaContextTraits16RegisteredTraitsEvE17registered_traits, align 8, !tbaa !121
  %9 = ptrtoint ptr %7 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = ashr exact i64 %11, 3
  %13 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN9grpc_core12arena_detail22BaseArenaContextTraits16RegisteredTraitsEvE17registered_traits, i64 16), align 8, !tbaa !122
  %.not.i2 = icmp eq ptr %7, %13
  br i1 %.not.i2, label %17, label %14

14:                                               ; preds = %_ZN9grpc_core12arena_detail22BaseArenaContextTraits16RegisteredTraitsEv.exit
  store ptr %0, ptr %7, align 8, !tbaa !123
  %15 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN9grpc_core12arena_detail22BaseArenaContextTraits16RegisteredTraitsEvE17registered_traits, i64 8), align 8, !tbaa !118
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr %16, ptr getelementptr inbounds nuw (i8, ptr @_ZZN9grpc_core12arena_detail22BaseArenaContextTraits16RegisteredTraitsEvE17registered_traits, i64 8), align 8, !tbaa !118
  br label %_ZNSt6vectorIPFvPvESaIS2_EE9push_backERKS2_.exit

17:                                               ; preds = %_ZN9grpc_core12arena_detail22BaseArenaContextTraits16RegisteredTraitsEv.exit
  %18 = icmp eq i64 %11, 9223372036854775800
  br i1 %18, label %19, label %_ZNKSt6vectorIPFvPvESaIS2_EE12_M_check_lenEmPKc.exit.i.i

19:                                               ; preds = %17
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.12) #33
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
  %25 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %24) #35
  %26 = getelementptr inbounds i8, ptr %25, i64 %11
  store ptr %0, ptr %26, align 8, !tbaa !123
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
  tail call void @_ZdlPvm(ptr noundef nonnull %8, i64 noundef %11) #34
  br label %_ZNSt6vectorIPFvPvESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i

_ZNSt6vectorIPFvPvESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i: ; preds = %30, %_ZNSt6vectorIPFvPvESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i
  store ptr %25, ptr @_ZZN9grpc_core12arena_detail22BaseArenaContextTraits16RegisteredTraitsEvE17registered_traits, align 8, !tbaa !121
  store ptr %29, ptr getelementptr inbounds nuw (i8, ptr @_ZZN9grpc_core12arena_detail22BaseArenaContextTraits16RegisteredTraitsEvE17registered_traits, i64 8), align 8, !tbaa !118
  %31 = getelementptr inbounds nuw [8 x i8], ptr %25, i64 %23
  store ptr %31, ptr getelementptr inbounds nuw (i8, ptr @_ZZN9grpc_core12arena_detail22BaseArenaContextTraits16RegisteredTraitsEvE17registered_traits, i64 16), align 8, !tbaa !122
  br label %_ZNSt6vectorIPFvPvESaIS2_EE9push_backERKS2_.exit

_ZNSt6vectorIPFvPvESaIS2_EE9push_backERKS2_.exit: ; preds = %14, %_ZNSt6vectorIPFvPvESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i
  %32 = trunc i64 %12 to i16
  ret i16 %32
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr void @_ZN9grpc_core12arena_detail19DestroyArenaContextIN17grpc_event_engine12experimental11EventEngineEEEvPv(ptr noundef %0) #14 comdat {
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare ptr @llvm.invariant.start.p0(i64 immarg, ptr captures(none)) #15

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal { i64, ptr } @"_ZZNK3$_1clEvENUlPK19grpc_channel_filterE_8__invokeES2_"(ptr noundef readonly captures(none) %0) #16 align 2 {
  %2 = getelementptr i8, ptr %0, i64 88
  %.val = load i64, ptr %2, align 8, !tbaa !73
  %3 = getelementptr i8, ptr %0, i64 96
  %.val3 = load ptr, ptr %3, align 8, !tbaa !29
  %.fca.0.insert.i = insertvalue { i64, ptr } poison, i64 %.val, 0
  %.fca.1.insert.i = insertvalue { i64, ptr } %.fca.0.insert.i, ptr %.val3, 1
  ret { i64, ptr } %.fca.1.insert.i
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #17 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #32
  tail call void @_ZSt9terminatev() #31
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #18

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #19 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !79
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %0) #32
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %6 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !48
  %.not.i = icmp eq i8 %6, 0
  br i1 %.not.i, label %10, label %7

7:                                                ; preds = %1
  %8 = load i32, ptr %5, align 4, !tbaa !49
  %9 = add nsw i32 %8, -1
  store i32 %9, ptr %5, align 4, !tbaa !49
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

10:                                               ; preds = %1
  %11 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i: ; preds = %10, %7
  %.0.i.i = phi i32 [ %8, %7 ], [ %11, %10 ]
  %12 = icmp eq i32 %.0.i.i, 1
  br i1 %12, label %13, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

13:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i
  %14 = load ptr, ptr %0, align 8, !tbaa !79
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %0) #32
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit: ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i, %13
  ret void
}

declare void @_ZN9grpc_core11ChannelArgsC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

declare void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #20

; Function Attrs: nounwind
declare void @_ZN9grpc_core11ChannelArgsD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #21

declare void @_ZN4absl12lts_2024072212log_internal10LogMessage11OstreamViewC1ERNS2_14LogMessageDataE(ptr noundef nonnull align 8 dereferenceable(120), ptr noundef nonnull align 1) unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN4absl12lts_2024072212log_internal10LogMessage11OstreamView6streamEv(ptr noundef nonnull align 8 dereferenceable(120)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN4absl12lts_2024072212log_internal10LogMessage11OstreamViewD1Ev(ptr noundef nonnull align 8 dereferenceable(120)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #22

declare void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16), i64, ptr) local_unnamed_addr #0

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #2

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #23

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #24

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #25

declare void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE1EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16), i64, ptr) local_unnamed_addr #0

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @"_ZNSt17_Function_handlerIFvvEZ23grpc_channel_stack_initiPFvPvN4absl12lts_202407226StatusEES1_PPK19grpc_channel_filtermRKN9grpc_core11ChannelArgsEPKcP18grpc_channel_stackPKNSB_10BlackboardEPSJ_E3$_0E9_M_invokeERKSt9_Any_data"(ptr nonnull readnone align 8 captures(none) %0) #4 align 2 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFvvEZ23grpc_channel_stack_initiPFvPvN4absl12lts_202407226StatusEES1_PPK19grpc_channel_filtermRKN9grpc_core11ChannelArgsEPKcP18grpc_channel_stackPKNSB_10BlackboardEPSJ_E3$_0E10_M_managerERSt9_Any_dataRKSP_St18_Manager_operation"(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #26 align 2 personality ptr @__gxx_personality_v0 {
  switch i32 %2, label %"_ZNSt14_Function_base13_Base_managerIZ23grpc_channel_stack_initiPFvPvN4absl12lts_202407226StatusEES1_PPK19grpc_channel_filtermRKN9grpc_core11ChannelArgsEPKcP18grpc_channel_stackPKNSB_10BlackboardEPSJ_E3$_0E10_M_managerERSt9_Any_dataRKSP_St18_Manager_operation.exit" [
    i32 0, label %"_ZNSt14_Function_base13_Base_managerIZ23grpc_channel_stack_initiPFvPvN4absl12lts_202407226StatusEES1_PPK19grpc_channel_filtermRKN9grpc_core11ChannelArgsEPKcP18grpc_channel_stackPKNSB_10BlackboardEPSJ_E3$_0E10_M_managerERSt9_Any_dataRKSP_St18_Manager_operation.exit.sink.split"
    i32 1, label %4
  ]

4:                                                ; preds = %3
  br label %"_ZNSt14_Function_base13_Base_managerIZ23grpc_channel_stack_initiPFvPvN4absl12lts_202407226StatusEES1_PPK19grpc_channel_filtermRKN9grpc_core11ChannelArgsEPKcP18grpc_channel_stackPKNSB_10BlackboardEPSJ_E3$_0E10_M_managerERSt9_Any_dataRKSP_St18_Manager_operation.exit.sink.split"

"_ZNSt14_Function_base13_Base_managerIZ23grpc_channel_stack_initiPFvPvN4absl12lts_202407226StatusEES1_PPK19grpc_channel_filtermRKN9grpc_core11ChannelArgsEPKcP18grpc_channel_stackPKNSB_10BlackboardEPSJ_E3$_0E10_M_managerERSt9_Any_dataRKSP_St18_Manager_operation.exit.sink.split": ; preds = %3, %4
  %.sink = phi ptr [ %1, %4 ], [ @"_ZTIZ23grpc_channel_stack_initiPFvPvN4absl12lts_202407226StatusEES_PPK19grpc_channel_filtermRKN9grpc_core11ChannelArgsEPKcP18grpc_channel_stackPKNS9_10BlackboardEPSH_E3$_0", %3 ]
  store ptr %.sink, ptr %0, align 8, !tbaa !123
  br label %"_ZNSt14_Function_base13_Base_managerIZ23grpc_channel_stack_initiPFvPvN4absl12lts_202407226StatusEES1_PPK19grpc_channel_filtermRKN9grpc_core11ChannelArgsEPKcP18grpc_channel_stackPKNSB_10BlackboardEPSJ_E3$_0E10_M_managerERSt9_Any_dataRKSP_St18_Manager_operation.exit"

"_ZNSt14_Function_base13_Base_managerIZ23grpc_channel_stack_initiPFvPvN4absl12lts_202407226StatusEES1_PPK19grpc_channel_filtermRKN9grpc_core11ChannelArgsEPKcP18grpc_channel_stackPKNSB_10BlackboardEPSJ_E3$_0E10_M_managerERSt9_Any_dataRKSP_St18_Manager_operation.exit": ; preds = %"_ZNSt14_Function_base13_Base_managerIZ23grpc_channel_stack_initiPFvPvN4absl12lts_202407226StatusEES1_PPK19grpc_channel_filtermRKN9grpc_core11ChannelArgsEPKcP18grpc_channel_stackPKNSB_10BlackboardEPSJ_E3$_0E10_M_managerERSt9_Any_dataRKSP_St18_Manager_operation.exit.sink.split", %3
  ret i1 false
}

declare noundef ptr @_ZNK9grpc_core11ChannelArgs14GetVoidPointerESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(8), i64, ptr) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt25__throw_bad_function_callv() local_unnamed_addr #23

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb0EE9__destroyIPN9grpc_core25GlobalStatsPluginRegistry16StatsPluginGroup11PluginStateEEEvT_S7_(ptr noundef %0, ptr noundef %1) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not4 = icmp eq ptr %0, %1
  br i1 %.not4, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %_ZSt8_DestroyIN9grpc_core25GlobalStatsPluginRegistry16StatsPluginGroup11PluginStateEEvPT_.exit
  %.05 = phi ptr [ %49, %_ZSt8_DestroyIN9grpc_core25GlobalStatsPluginRegistry16StatsPluginGroup11PluginStateEEvPT_.exit ], [ %0, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.05, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !47
  %.not.i.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i.i, label %_ZNSt12__shared_ptrIN9grpc_core11StatsPluginELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i, label %5

5:                                                ; preds = %.lr.ph
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %7 = load atomic i64, ptr %6 acquire, align 8
  %8 = icmp eq i64 %7, 4294967297
  %9 = trunc i64 %7 to i32
  br i1 %8, label %10, label %18

10:                                               ; preds = %5
  store i32 0, ptr %6, align 8, !tbaa !76
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i32 0, ptr %11, align 4, !tbaa !78
  %12 = load ptr, ptr %4, align 8, !tbaa !79
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %14 = load ptr, ptr %13, align 8
  tail call void %14(ptr noundef nonnull align 8 dereferenceable(16) %4) #32
  %15 = load ptr, ptr %4, align 8, !tbaa !79
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %17 = load ptr, ptr %16, align 8
  tail call void %17(ptr noundef nonnull align 8 dereferenceable(16) %4) #32
  br label %_ZNSt12__shared_ptrIN9grpc_core11StatsPluginELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i

18:                                               ; preds = %5
  %19 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !48
  %.not.i.i.i.i.i = icmp eq i8 %19, 0
  br i1 %.not.i.i.i.i.i, label %22, label %20

20:                                               ; preds = %18
  %21 = add nsw i32 %9, -1
  store i32 %21, ptr %6, align 4, !tbaa !49
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

22:                                               ; preds = %18
  %23 = atomicrmw volatile add ptr %6, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %22, %20
  %.0.i.i.i.i.i.i = phi i32 [ %9, %20 ], [ %23, %22 ]
  %24 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %24, label %25, label %_ZNSt12__shared_ptrIN9grpc_core11StatsPluginELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i, !prof !30

25:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #32
  br label %_ZNSt12__shared_ptrIN9grpc_core11StatsPluginELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i

_ZNSt12__shared_ptrIN9grpc_core11StatsPluginELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i: ; preds = %25, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %10, %.lr.ph
  %26 = getelementptr inbounds nuw i8, ptr %.05, i64 8
  %27 = load ptr, ptr %26, align 8, !tbaa !47
  %.not.i.i1.i.i = icmp eq ptr %27, null
  br i1 %.not.i.i1.i.i, label %_ZSt8_DestroyIN9grpc_core25GlobalStatsPluginRegistry16StatsPluginGroup11PluginStateEEvPT_.exit, label %28

28:                                               ; preds = %_ZNSt12__shared_ptrIN9grpc_core11StatsPluginELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i
  %29 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %30 = load atomic i64, ptr %29 acquire, align 8
  %31 = icmp eq i64 %30, 4294967297
  %32 = trunc i64 %30 to i32
  br i1 %31, label %33, label %41

33:                                               ; preds = %28
  store i32 0, ptr %29, align 8, !tbaa !76
  %34 = getelementptr inbounds nuw i8, ptr %27, i64 12
  store i32 0, ptr %34, align 4, !tbaa !78
  %35 = load ptr, ptr %27, align 8, !tbaa !79
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %27) #32
  %38 = load ptr, ptr %27, align 8, !tbaa !79
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 24
  %40 = load ptr, ptr %39, align 8
  tail call void %40(ptr noundef nonnull align 8 dereferenceable(16) %27) #32
  br label %_ZSt8_DestroyIN9grpc_core25GlobalStatsPluginRegistry16StatsPluginGroup11PluginStateEEvPT_.exit

41:                                               ; preds = %28
  %42 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !48
  %.not.i.i.i2.i.i = icmp eq i8 %42, 0
  br i1 %.not.i.i.i2.i.i, label %45, label %43

43:                                               ; preds = %41
  %44 = add nsw i32 %32, -1
  store i32 %44, ptr %29, align 4, !tbaa !49
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i3.i.i

45:                                               ; preds = %41
  %46 = atomicrmw volatile add ptr %29, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i3.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i3.i.i: ; preds = %45, %43
  %.0.i.i.i.i4.i.i = phi i32 [ %32, %43 ], [ %46, %45 ]
  %47 = icmp eq i32 %.0.i.i.i.i4.i.i, 1
  br i1 %47, label %48, label %_ZSt8_DestroyIN9grpc_core25GlobalStatsPluginRegistry16StatsPluginGroup11PluginStateEEvPT_.exit, !prof !30

48:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i3.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %27) #32
  br label %_ZSt8_DestroyIN9grpc_core25GlobalStatsPluginRegistry16StatsPluginGroup11PluginStateEEvPT_.exit

_ZSt8_DestroyIN9grpc_core25GlobalStatsPluginRegistry16StatsPluginGroup11PluginStateEEvPT_.exit: ; preds = %_ZNSt12__shared_ptrIN9grpc_core11StatsPluginELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i, %33, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i3.i.i, %48
  %49 = getelementptr inbounds nuw i8, ptr %.05, i64 32
  %.not = icmp eq ptr %49, %1
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !124

._crit_edge:                                      ; preds = %_ZSt8_DestroyIN9grpc_core25GlobalStatsPluginRegistry16StatsPluginGroup11PluginStateEEvPT_.exit, %2
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIPKvEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_channel_stack.cc() #13 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #32
  store ptr @"_ZZNK3$_1clEvENUlPK19grpc_channel_filterE_8__invokeES2_", ptr @_ZN9grpc_core21NameFromChannelFilterE, align 8, !tbaa !123
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #15

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #27

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #28

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #28

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { cold "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress noinline uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { cold nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { alwaysinline mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { inlinehint mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { cold nofree noreturn }
attributes #19 = { mustprogress noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #22 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #23 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #24 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #25 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #26 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #27 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #28 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #29 = { cold }
attributes #30 = { cold nounwind }
attributes #31 = { noreturn nounwind }
attributes #32 = { nounwind }
attributes #33 = { noreturn }
attributes #34 = { builtin nounwind }
attributes #35 = { builtin allocsize(0) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS19grpc_channel_filter", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !10, i64 48}
!9 = !{!"_ZTS19grpc_channel_filter", !5, i64 0, !5, i64 8, !10, i64 16, !5, i64 24, !5, i64 32, !5, i64 40, !10, i64 48, !5, i64 56, !5, i64 64, !5, i64 72, !5, i64 80, !11, i64 88}
!10 = !{!"long", !6, i64 0}
!11 = !{!"_ZTSN9grpc_core14UniqueTypeNameE", !12, i64 0}
!12 = !{!"_ZTSSt17basic_string_viewIcSt11char_traitsIcEE", !10, i64 0, !13, i64 8}
!13 = !{!"p1 omnipotent char", !5, i64 0}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.mustprogress"}
!16 = !{!17, !10, i64 40}
!17 = !{!"_ZTS18grpc_channel_stack", !18, i64 0, !10, i64 40, !10, i64 48, !23, i64 56, !24, i64 88, !25, i64 104}
!18 = !{!"_ZTS20grpc_stream_refcount", !19, i64 0, !22, i64 8}
!19 = !{!"_ZTSN9grpc_core8RefCountE", !20, i64 0}
!20 = !{!"_ZTSSt6atomicIlE", !21, i64 0}
!21 = !{!"_ZTSSt13__atomic_baseIlE", !10, i64 0}
!22 = !{!"_ZTS12grpc_closure", !6, i64 0, !5, i64 8, !5, i64 16, !6, i64 24}
!23 = !{!"_ZTSN9grpc_core17ManualConstructorISt8functionIFvvEEEE", !6, i64 0}
!24 = !{!"_ZTSN9grpc_core17ManualConstructorISt10shared_ptrIN17grpc_event_engine12experimental11EventEngineEEEE", !6, i64 0}
!25 = !{!"_ZTSN9grpc_core17ManualConstructorINS_25GlobalStatsPluginRegistry16StatsPluginGroupEEE", !6, i64 0}
!26 = !{!27, !4, i64 0}
!27 = !{!"_ZTS20grpc_channel_element", !4, i64 0, !5, i64 8}
!28 = distinct !{!28, !15}
!29 = !{!13, !13, i64 0}
!30 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!31 = distinct !{!31, !15}
!32 = !{!33, !5, i64 24}
!33 = !{!"_ZTSSt8functionIFvvEE", !34, i64 0, !5, i64 24}
!34 = !{!"_ZTSSt14_Function_base", !6, i64 0, !5, i64 16}
!35 = !{!34, !5, i64 16}
!36 = !{!37}
!37 = distinct !{!37, !38, !"_ZNK9grpc_core11ChannelArgs12GetObjectRefIN17grpc_event_engine12experimental11EventEngineEEENS_13GetObjectImplIT_vE12ReffedResultEv: argument 0"}
!38 = distinct !{!38, !"_ZNK9grpc_core11ChannelArgs12GetObjectRefIN17grpc_event_engine12experimental11EventEngineEEENS_13GetObjectImplIT_vE12ReffedResultEv"}
!39 = !{!40, !41, i64 0}
!40 = !{!"_ZTSSt12__shared_ptrIN17grpc_event_engine12experimental11EventEngineELN9__gnu_cxx12_Lock_policyE2EE", !41, i64 0, !42, i64 8}
!41 = !{!"p1 _ZTSN17grpc_event_engine12experimental11EventEngineE", !5, i64 0}
!42 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !43, i64 0}
!43 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !5, i64 0}
!44 = !{!45, !37}
!45 = distinct !{!45, !46, !"_ZN9grpc_core13GetObjectImplIN17grpc_event_engine12experimental11EventEngineEvE9GetReffedEPSt10shared_ptrIS3_E: argument 0"}
!46 = distinct !{!46, !"_ZN9grpc_core13GetObjectImplIN17grpc_event_engine12experimental11EventEngineEvE9GetReffedEPSt10shared_ptrIS3_E"}
!47 = !{!42, !43, i64 0}
!48 = !{!6, !6, i64 0}
!49 = !{!50, !50, i64 0}
!50 = !{!"int", !6, i64 0}
!51 = !{!52, !58, i64 24}
!52 = !{!"_ZTS25grpc_channel_element_args", !53, i64 0, !54, i64 8, !50, i64 16, !50, i64 20, !58, i64 24, !58, i64 32}
!53 = !{!"p1 _ZTS18grpc_channel_stack", !5, i64 0}
!54 = !{!"_ZTSN9grpc_core11ChannelArgsE", !55, i64 0}
!55 = !{!"_ZTSN9grpc_core3AVLINS_21RefCountedStringValueENS_11ChannelArgs5ValueEEE", !56, i64 0}
!56 = !{!"_ZTSN9grpc_core13RefCountedPtrINS_3AVLINS_21RefCountedStringValueENS_11ChannelArgs5ValueEE4NodeEEE", !57, i64 0}
!57 = !{!"p1 _ZTSN9grpc_core3AVLINS_21RefCountedStringValueENS_11ChannelArgs5ValueEE4NodeE", !5, i64 0}
!58 = !{!"p1 _ZTSN9grpc_core10BlackboardE", !5, i64 0}
!59 = !{!52, !58, i64 32}
!60 = !{!61, !10, i64 0}
!61 = !{!"_ZTSN4absl12lts_202407226StatusE", !10, i64 0}
!62 = !{!52, !53, i64 0}
!63 = !{!52, !50, i64 16}
!64 = !{!52, !50, i64 20}
!65 = !{!27, !5, i64 8}
!66 = !{!9, !5, i64 56}
!67 = !{!9, !10, i64 16}
!68 = distinct !{!68, !15}
!69 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!70 = !{!17, !10, i64 48}
!71 = !{!72, !72, i64 0}
!72 = !{!"p1 _ZTSN4absl12lts_2024072212log_internal10LogMessage14LogMessageDataE", !5, i64 0}
!73 = !{!10, !10, i64 0}
!74 = !{!9, !5, i64 72}
!75 = distinct !{!75, !15}
!76 = !{!77, !50, i64 8}
!77 = !{!"_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !50, i64 8, !50, i64 12}
!78 = !{!77, !50, i64 12}
!79 = !{!80, !80, i64 0}
!80 = !{!"vtable pointer", !7, i64 0}
!81 = !{!82, !83, i64 0}
!82 = !{!"_ZTSNSt12_Vector_baseIN9grpc_core25GlobalStatsPluginRegistry16StatsPluginGroup11PluginStateESaIS3_EE17_Vector_impl_dataE", !83, i64 0, !83, i64 8, !83, i64 16}
!83 = !{!"p1 _ZTSN9grpc_core25GlobalStatsPluginRegistry16StatsPluginGroup11PluginStateE", !5, i64 0}
!84 = !{!82, !83, i64 8}
!85 = !{!82, !83, i64 16}
!86 = !{!87, !88, i64 0}
!87 = !{!"_ZTS22grpc_call_element_args", !88, i64 0, !5, i64 8, !89, i64 16, !90, i64 24, !91, i64 32, !92, i64 40, !93, i64 48}
!88 = !{!"p1 _ZTS15grpc_call_stack", !5, i64 0}
!89 = !{!"p1 _ZTS10grpc_slice", !5, i64 0}
!90 = !{!"double", !6, i64 0}
!91 = !{!"_ZTSN9grpc_core9TimestampE", !10, i64 0}
!92 = !{!"p1 _ZTSN9grpc_core5ArenaE", !5, i64 0}
!93 = !{!"p1 _ZTSN9grpc_core12CallCombinerE", !5, i64 0}
!94 = !{!95, !10, i64 40}
!95 = !{!"_ZTS15grpc_call_stack", !18, i64 0, !10, i64 40}
!96 = !{!97, !4, i64 0}
!97 = !{!"_ZTS17grpc_call_element", !4, i64 0, !5, i64 8, !5, i64 16}
!98 = !{!97, !5, i64 8}
!99 = !{!97, !5, i64 16}
!100 = distinct !{!100, !15}
!101 = !{!9, !5, i64 24}
!102 = distinct !{!102, !15}
!103 = !{!9, !5, i64 32}
!104 = distinct !{!104, !15}
!105 = !{!9, !5, i64 40}
!106 = distinct !{!106, !15}
!107 = !{!108, !108, i64 0}
!108 = !{!"p1 _ZTS17grpc_call_element", !5, i64 0}
!109 = !{!110, !13, i64 0}
!110 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !111, i64 0, !10, i64 8, !6, i64 16}
!111 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !13, i64 0}
!112 = !{!9, !5, i64 0}
!113 = !{!9, !5, i64 80}
!114 = !{!9, !5, i64 8}
!115 = !{!116, !116, i64 0}
!116 = !{!"short", !6, i64 0}
!117 = !{!"branch_weights", i32 1, i32 1048575}
!118 = !{!119, !120, i64 8}
!119 = !{!"_ZTSNSt12_Vector_baseIPFvPvESaIS2_EE17_Vector_impl_dataE", !120, i64 0, !120, i64 8, !120, i64 16}
!120 = !{!"any p2 pointer", !5, i64 0}
!121 = !{!119, !120, i64 0}
!122 = !{!119, !120, i64 16}
!123 = !{!5, !5, i64 0}
!124 = distinct !{!124, !15}
