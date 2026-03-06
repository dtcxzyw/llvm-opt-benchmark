; ModuleID = 'bench/grpc/original/frame_ping.ll'
source_filename = "bench/grpc/original/frame_ping.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.grpc_core::TraceFlag" = type <{ ptr, ptr, %"struct.std::atomic", [7 x i8] }>
%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { i8 }
%"class.grpc_core::NoDestruct" = type { [8 x i8] }
%"class.grpc_core::NoDestruct.214" = type { [24 x i8] }
%struct.grpc_slice = type { ptr, %"union.grpc_slice::grpc_slice_data" }
%"union.grpc_slice::grpc_slice_data" = type { %"struct.grpc_slice::grpc_slice_data::grpc_slice_refcounted", [8 x i8] }
%"struct.grpc_slice::grpc_slice_data::grpc_slice_refcounted" = type { i64, ptr }
%"class.absl::lts_20240722::Status" = type { i64 }
%"class.absl::lts_20240722::str_format_internal::FormatArgImpl" = type { %"union.absl::lts_20240722::str_format_internal::FormatArgImpl::Data", ptr }
%"union.absl::lts_20240722::str_format_internal::FormatArgImpl::Data" = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.grpc_core::DebugLocation" = type { i8 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<absl::lts_20240722::Status, std::allocator<absl::lts_20240722::Status>>::_Vector_impl" }
%"struct.std::_Vector_base<absl::lts_20240722::Status, std::allocator<absl::lts_20240722::Status>>::_Vector_impl" = type { %"struct.std::_Vector_base<absl::lts_20240722::Status, std::allocator<absl::lts_20240722::Status>>::_Vector_impl_data" }
%"struct.std::_Vector_base<absl::lts_20240722::Status, std::allocator<absl::lts_20240722::Status>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.absl::lts_20240722::log_internal::LogMessageFatal" = type { %"class.absl::lts_20240722::log_internal::LogMessage" }
%"class.absl::lts_20240722::log_internal::LogMessage" = type { %"class.absl::lts_20240722::base_internal::ErrnoSaver", %"class.std::unique_ptr" }
%"class.absl::lts_20240722::base_internal::ErrnoSaver" = type { i32 }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.4" }
%"struct.std::_Head_base.4" = type { ptr }
%"class.absl::lts_20240722::log_internal::LogMessage::OstreamView" = type { %"class.std::basic_streambuf", ptr, %"class.absl::lts_20240722::Span.228", %"class.absl::lts_20240722::Span.228", %"class.absl::lts_20240722::Span.228" }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"class.std::locale" = type { ptr }
%"class.absl::lts_20240722::Span.228" = type { ptr, i64 }

$_ZNSt6vectorIN4absl12lts_202407226StatusESaIS2_EED2Ev = comdat any

$_ZN4absl12lts_2024072212log_internal10LogMessagelsIP21grpc_chttp2_transportTnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS7_ = comdat any

$_ZN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E = comdat any

$_ZN9grpc_core12arena_detail18ArenaContextTraitsIN17grpc_event_engine12experimental11EventEngineEE3id_E = comdat any

$_ZN9grpc_core12arena_detail22BaseArenaContextTraits6MakeIdEPFvPvE = comdat any

$_ZN9grpc_core12arena_detail19DestroyArenaContextIN17grpc_event_engine12experimental11EventEngineEEEvPv = comdat any

$_ZN9grpc_core12arena_detail18ArenaContextTraitsINS_19CallTracerInterfaceEE3id_E = comdat any

$_ZN9grpc_core12arena_detail19DestroyArenaContextINS_19CallTracerInterfaceEEEvPv = comdat any

$__clang_call_terminate = comdat any

$_ZZN9grpc_core12arena_detail22BaseArenaContextTraits16RegisteredTraitsEvE17registered_traits = comdat any

$_ZGVZN9grpc_core12arena_detail22BaseArenaContextTraits16RegisteredTraitsEvE17registered_traits = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [36 x i8] c"invalid ping: length=%d, flags=%02x\00", align 1
@.str.1 = private unnamed_addr constant [141 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/grpc/grpc/src/core/ext/transport/chttp2/transport/frame_ping.cc\00", align 1
@.str.2 = private unnamed_addr constant [8 x i8] c"is_last\00", align 1
@_ZN9grpc_core16http2_ping_traceE = external local_unnamed_addr global %"class.grpc_core::TraceFlag", align 8
@.str.3 = private unnamed_addr constant [7 x i8] c"CLIENT\00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c"SERVER\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"[\00", align 1
@.str.6 = private unnamed_addr constant [22 x i8] c"]: received ping ack \00", align 1
@_ZN9grpc_core20http_keepalive_traceE = external local_unnamed_addr global %"class.grpc_core::TraceFlag", align 8
@_ZN9grpc_core10http_traceE = external local_unnamed_addr global %"class.grpc_core::TraceFlag", align 8
@.str.7 = private unnamed_addr constant [8 x i8] c"SERVER[\00", align 1
@.str.8 = private unnamed_addr constant [18 x i8] c"]: received ping \00", align 1
@.str.9 = private unnamed_addr constant [3 x i8] c": \00", align 1
@.str.10 = private unnamed_addr constant [8 x i8] c"CLIENT[\00", align 1
@_ZN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E = linkonce_odr global %"class.grpc_core::NoDestruct" zeroinitializer, comdat, align 8
@_ZGVN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E = linkonce_odr local_unnamed_addr global i64 0, comdat($_ZN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E), align 8
@_ZN9grpc_core12arena_detail18ArenaContextTraitsIN17grpc_event_engine12experimental11EventEngineEE3id_E = linkonce_odr global i16 0, comdat, align 2
@_ZGVN9grpc_core12arena_detail18ArenaContextTraitsIN17grpc_event_engine12experimental11EventEngineEE3id_E = linkonce_odr local_unnamed_addr global i64 0, comdat($_ZN9grpc_core12arena_detail18ArenaContextTraitsIN17grpc_event_engine12experimental11EventEngineEE3id_E), align 8
@_ZN9grpc_core12arena_detail18ArenaContextTraitsINS_19CallTracerInterfaceEE3id_E = linkonce_odr global i16 0, comdat, align 2
@_ZGVN9grpc_core12arena_detail18ArenaContextTraitsINS_19CallTracerInterfaceEE3id_E = linkonce_odr local_unnamed_addr global i64 0, comdat($_ZN9grpc_core12arena_detail18ArenaContextTraitsINS_19CallTracerInterfaceEE3id_E), align 8
@_ZTVN9grpc_core14promise_detail10UnwakeableE = external unnamed_addr constant { [6 x ptr] }, align 8
@_ZZN9grpc_core12arena_detail22BaseArenaContextTraits16RegisteredTraitsEvE17registered_traits = linkonce_odr local_unnamed_addr global %"class.grpc_core::NoDestruct.214" zeroinitializer, comdat, align 8
@_ZGVZN9grpc_core12arena_detail22BaseArenaContextTraits16RegisteredTraitsEvE17registered_traits = linkonce_odr global i64 0, comdat, align 8
@.str.14 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [4 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.11, ptr @_ZN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.12, ptr @_ZN9grpc_core12arena_detail18ArenaContextTraitsIN17grpc_event_engine12experimental11EventEngineEE3id_E }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.13, ptr @_ZN9grpc_core12arena_detail18ArenaContextTraitsINS_19CallTracerInterfaceEE3id_E }, { i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_frame_ping.cc, ptr null }]
@llvm.used = appending global [3 x ptr] [ptr @_ZN9grpc_core12arena_detail18ArenaContextTraitsIN17grpc_event_engine12experimental11EventEngineEE3id_E, ptr @_ZN9grpc_core12arena_detail18ArenaContextTraitsINS_19CallTracerInterfaceEE3id_E, ptr @_ZN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E], section "llvm.metadata"

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_Z23grpc_chttp2_ping_createhm(ptr dead_on_unwind noalias writable sret(%struct.grpc_slice) align 8 %0, i8 noundef zeroext %1, i64 noundef %2) local_unnamed_addr #3 {
  tail call void @grpc_slice_malloc(ptr dead_on_unwind writable sret(%struct.grpc_slice) align 8 %0, i64 noundef 17)
  %4 = load ptr, ptr %0, align 8, !tbaa !3
  %.not = icmp eq ptr %4, null
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 9
  %8 = select i1 %.not, ptr %7, ptr %6
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 1
  store i8 0, ptr %8, align 1, !tbaa !9
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 2
  store i8 0, ptr %9, align 1, !tbaa !9
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 3
  store i8 8, ptr %10, align 1, !tbaa !9
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store i8 6, ptr %11, align 1, !tbaa !9
  %.not25 = icmp ne i8 %1, 0
  %13 = zext i1 %.not25 to i8
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 5
  store i8 %13, ptr %12, align 1, !tbaa !9
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 9
  %16 = lshr i64 %2, 56
  %17 = trunc nuw i64 %16 to i8
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 10
  store i32 0, ptr %14, align 1
  store i8 %17, ptr %15, align 1, !tbaa !9
  %19 = lshr i64 %2, 48
  %20 = trunc i64 %19 to i8
  %21 = getelementptr inbounds nuw i8, ptr %8, i64 11
  store i8 %20, ptr %18, align 1, !tbaa !9
  %22 = lshr i64 %2, 40
  %23 = trunc i64 %22 to i8
  %24 = getelementptr inbounds nuw i8, ptr %8, i64 12
  store i8 %23, ptr %21, align 1, !tbaa !9
  %25 = lshr i64 %2, 32
  %26 = trunc i64 %25 to i8
  %27 = getelementptr inbounds nuw i8, ptr %8, i64 13
  store i8 %26, ptr %24, align 1, !tbaa !9
  %28 = lshr i64 %2, 24
  %29 = trunc i64 %28 to i8
  %30 = getelementptr inbounds nuw i8, ptr %8, i64 14
  store i8 %29, ptr %27, align 1, !tbaa !9
  %31 = lshr i64 %2, 16
  %32 = trunc i64 %31 to i8
  %33 = getelementptr inbounds nuw i8, ptr %8, i64 15
  store i8 %32, ptr %30, align 1, !tbaa !9
  %34 = lshr i64 %2, 8
  %35 = trunc i64 %34 to i8
  %36 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i8 %35, ptr %33, align 1, !tbaa !9
  %37 = trunc i64 %2 to i8
  store i8 %37, ptr %36, align 1, !tbaa !9
  ret void
}

declare void @grpc_slice_malloc(ptr dead_on_unwind writable sret(%struct.grpc_slice) align 8, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @_Z35grpc_chttp2_ping_parser_begin_frameP23grpc_chttp2_ping_parserjh(ptr dead_on_unwind noalias writable sret(%"class.absl::lts_20240722::Status") align 8 %0, ptr noundef writeonly captures(none) %1, i32 noundef %2, i8 noundef zeroext %3) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %5 = alloca [2 x %"class.absl::lts_20240722::str_format_internal::FormatArgImpl"], align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.grpc_core::DebugLocation", align 1
  %8 = alloca %"class.std::vector", align 8
  %9 = icmp ugt i8 %3, 1
  %10 = icmp ne i32 %2, 8
  %or.cond = or i1 %10, %9
  br i1 %or.cond, label %11, label %51

11:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !10
  %.sroa.0.0.insert.ext.i.i.i.i = zext i32 %2 to i64
  %12 = inttoptr i64 %.sroa.0.0.insert.ext.i.i.i.i to ptr
  store ptr %12, ptr %5, align 8, !tbaa !9, !noalias !10
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr @_ZN4absl12lts_2024072219str_format_internal13FormatArgImpl8DispatchIjEEbNS2_4DataENS1_24FormatConversionSpecImplEPv, ptr %13, align 8, !tbaa !13, !noalias !10
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %.sroa.0.0.insert.ext.i.i.i6.i = zext i8 %3 to i64
  %15 = inttoptr i64 %.sroa.0.0.insert.ext.i.i.i6.i to ptr
  store ptr %15, ptr %14, align 8, !tbaa !9, !noalias !10
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr @_ZN4absl12lts_2024072219str_format_internal13FormatArgImpl8DispatchIhEEbNS2_4DataENS1_24FormatConversionSpecImplEPv, ptr %16, align 8, !tbaa !13, !noalias !10
  call void @_ZN4absl12lts_2024072219str_format_internal10FormatPackB5cxx11ENS1_21UntypedFormatSpecImplENS0_4SpanIKNS1_13FormatArgImplEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr nonnull @.str, i64 35, ptr nonnull %5, i64 2)
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !10
  %17 = load ptr, ptr %6, align 8, !tbaa !15
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %19 = load i64, ptr %18, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, i8 0, i64 24, i1 false)
  invoke void @_ZN9grpc_core12StatusCreateEN4absl12lts_2024072210StatusCodeESt17basic_string_viewIcSt11char_traitsIcEERKNS_13DebugLocationESt6vectorINS1_6StatusESaISB_EE(ptr dead_on_unwind writable sret(%"class.absl::lts_20240722::Status") align 8 %0, i32 noundef 2, i64 %19, ptr %17, ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull %8)
          to label %20 unwind label %44

20:                                               ; preds = %11
  %21 = load ptr, ptr %8, align 8, !tbaa !21
  %22 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %23 = load ptr, ptr %22, align 8, !tbaa !24
  %.not4.i.i.i.i = icmp eq ptr %21, %23
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN4absl12lts_202407226StatusES2_EvT_S4_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %20, %_ZSt8_DestroyIN4absl12lts_202407226StatusEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %31, %_ZSt8_DestroyIN4absl12lts_202407226StatusEEvPT_.exit.i.i.i.i ], [ %21, %20 ]
  %24 = load i64, ptr %.05.i.i.i.i, align 8, !tbaa !25
  %25 = trunc i64 %24 to i1
  br i1 %25, label %_ZSt8_DestroyIN4absl12lts_202407226StatusEEvPT_.exit.i.i.i.i, label %26

26:                                               ; preds = %.lr.ph.i.i.i.i
  %27 = inttoptr i64 %24 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %27)
          to label %_ZSt8_DestroyIN4absl12lts_202407226StatusEEvPT_.exit.i.i.i.i unwind label %28

28:                                               ; preds = %26
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  call void @__clang_call_terminate(ptr %30) #22
  unreachable

_ZSt8_DestroyIN4absl12lts_202407226StatusEEvPT_.exit.i.i.i.i: ; preds = %26, %.lr.ph.i.i.i.i
  %31 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %31, %23
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN4absl12lts_202407226StatusES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !27

_ZSt8_DestroyIPN4absl12lts_202407226StatusES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN4absl12lts_202407226StatusEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %8, align 8, !tbaa !21
  br label %_ZSt8_DestroyIPN4absl12lts_202407226StatusES2_EvT_S4_RSaIT0_E.exit.i

_ZSt8_DestroyIPN4absl12lts_202407226StatusES2_EvT_S4_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN4absl12lts_202407226StatusES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, %20
  %32 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN4absl12lts_202407226StatusES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i ], [ %21, %20 ]
  %.not.i.i.i = icmp eq ptr %32, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN4absl12lts_202407226StatusESaIS2_EED2Ev.exit, label %33

33:                                               ; preds = %_ZSt8_DestroyIPN4absl12lts_202407226StatusES2_EvT_S4_RSaIT0_E.exit.i
  %34 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %35 = load ptr, ptr %34, align 8, !tbaa !29
  %36 = ptrtoint ptr %35 to i64
  %37 = ptrtoint ptr %32 to i64
  %38 = sub i64 %36, %37
  call void @_ZdlPvm(ptr noundef nonnull %32, i64 noundef %38) #23
  br label %_ZNSt6vectorIN4absl12lts_202407226StatusESaIS2_EED2Ev.exit

_ZNSt6vectorIN4absl12lts_202407226StatusESaIS2_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN4absl12lts_202407226StatusES2_EvT_S4_RSaIT0_E.exit.i, %33
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %39 = load ptr, ptr %6, align 8, !tbaa !15
  %40 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %41 = icmp eq ptr %39, %40
  br i1 %41, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt6vectorIN4absl12lts_202407226StatusESaIS2_EED2Ev.exit
  %42 = load i64, ptr %40, align 8, !tbaa !9
  %43 = add i64 %42, 1
  call void @_ZdlPvm(ptr noundef %39, i64 noundef %43) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt6vectorIN4absl12lts_202407226StatusESaIS2_EED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %54

44:                                               ; preds = %11
  %45 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorIN4absl12lts_202407226StatusESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %46 = load ptr, ptr %6, align 8, !tbaa !15
  %47 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %48 = icmp eq ptr %46, %47
  br i1 %48, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5: ; preds = %44
  %49 = load i64, ptr %47, align 8, !tbaa !9
  %50 = add i64 %49, 1
  call void @_ZdlPvm(ptr noundef %46, i64 noundef %50) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7: ; preds = %44, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %45

51:                                               ; preds = %4
  store i8 0, ptr %1, align 8, !tbaa !30
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 1
  store i8 %3, ptr %52, align 1, !tbaa !32
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 0, ptr %53, align 8, !tbaa !33
  store i64 1, ptr %0, align 8, !tbaa !25, !alias.scope !34
  br label %54

54:                                               ; preds = %51, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  ret void
}

declare void @_ZN9grpc_core12StatusCreateEN4absl12lts_2024072210StatusCodeESt17basic_string_viewIcSt11char_traitsIcEERKNS_13DebugLocationESt6vectorINS1_6StatusESaISB_EE(ptr dead_on_unwind writable sret(%"class.absl::lts_20240722::Status") align 8, i32 noundef, i64, ptr, ptr noundef nonnull align 1 dereferenceable(1), ptr noundef) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN4absl12lts_202407226StatusESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !21
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !24
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN4absl12lts_202407226StatusES2_EvT_S4_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyIN4absl12lts_202407226StatusEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %12, %_ZSt8_DestroyIN4absl12lts_202407226StatusEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = load i64, ptr %.05.i.i.i, align 8, !tbaa !25
  %6 = trunc i64 %5 to i1
  br i1 %6, label %_ZSt8_DestroyIN4absl12lts_202407226StatusEEvPT_.exit.i.i.i, label %7

7:                                                ; preds = %.lr.ph.i.i.i
  %8 = inttoptr i64 %5 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %8)
          to label %_ZSt8_DestroyIN4absl12lts_202407226StatusEEvPT_.exit.i.i.i unwind label %9

9:                                                ; preds = %7
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__clang_call_terminate(ptr %11) #22
  unreachable

_ZSt8_DestroyIN4absl12lts_202407226StatusEEvPT_.exit.i.i.i: ; preds = %7, %.lr.ph.i.i.i
  %12 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %12, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN4absl12lts_202407226StatusES2_EvT_S4_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !27

_ZSt8_DestroyIPN4absl12lts_202407226StatusES2_EvT_S4_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyIN4absl12lts_202407226StatusEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !21
  br label %_ZSt8_DestroyIPN4absl12lts_202407226StatusES2_EvT_S4_RSaIT0_E.exit

_ZSt8_DestroyIPN4absl12lts_202407226StatusES2_EvT_S4_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPN4absl12lts_202407226StatusES2_EvT_S4_RSaIT0_E.exitthread-pre-split, %1
  %13 = phi ptr [ %.pr, %_ZSt8_DestroyIPN4absl12lts_202407226StatusES2_EvT_S4_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN4absl12lts_202407226StatusESaIS2_EED2Ev.exit, label %14

14:                                               ; preds = %_ZSt8_DestroyIPN4absl12lts_202407226StatusES2_EvT_S4_RSaIT0_E.exit
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %16 = load ptr, ptr %15, align 8, !tbaa !29
  %17 = ptrtoint ptr %16 to i64
  %18 = ptrtoint ptr %13 to i64
  %19 = sub i64 %17, %18
  tail call void @_ZdlPvm(ptr noundef nonnull %13, i64 noundef %19) #23
  br label %_ZNSt12_Vector_baseIN4absl12lts_202407226StatusESaIS2_EED2Ev.exit

_ZNSt12_Vector_baseIN4absl12lts_202407226StatusESaIS2_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN4absl12lts_202407226StatusES2_EvT_S4_RSaIT0_E.exit, %14
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_Z29grpc_chttp2_ping_parser_parsePvP21grpc_chttp2_transportP18grpc_chttp2_streamRK10grpc_slicei(ptr dead_on_unwind noalias writable writeonly sret(%"class.absl::lts_20240722::Status") align 8 captures(none) %0, ptr noundef captures(none) %1, ptr noundef %2, ptr noundef readnone captures(none) %3, ptr noundef nonnull readonly align 8 captures(address) dereferenceable(32) %4, i32 noundef %5) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %"class.absl::lts_20240722::log_internal::LogMessageFatal", align 8
  %12 = alloca %"class.absl::lts_20240722::log_internal::LogMessage", align 8
  %13 = alloca %"class.absl::lts_20240722::log_internal::LogMessage", align 8
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca %"class.absl::lts_20240722::log_internal::LogMessage", align 8
  store ptr %2, ptr %10, align 8, !tbaa !37
  %16 = load ptr, ptr %4, align 8, !tbaa !3
  %.not = icmp eq ptr %16, null
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 9
  %20 = select i1 %.not, ptr %19, ptr %18
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %22 = load i64, ptr %21, align 8
  %23 = and i64 %22, 255
  %24 = select i1 %.not, i64 %23, i64 %22
  %25 = getelementptr inbounds nuw i8, ptr %20, i64 %24
  %.pr = load i8, ptr %1, align 8, !tbaa !30
  %26 = icmp ne i8 %.pr, 8
  %27 = icmp samesign ne i64 %24, 0
  %28 = select i1 %26, i1 %27, i1 false
  br i1 %28, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %6
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.promoted = load i64, ptr %29, align 8, !tbaa !33
  br label %30

30:                                               ; preds = %.lr.ph, %30
  %31 = phi i64 [ %.promoted, %.lr.ph ], [ %40, %30 ]
  %.04179 = phi ptr [ %20, %.lr.ph ], [ %41, %30 ]
  %32 = phi i8 [ %.pr, %.lr.ph ], [ %42, %30 ]
  %33 = zext i8 %32 to i64
  %34 = load i8, ptr %.04179, align 1, !tbaa !9
  %35 = zext i8 %34 to i64
  %36 = shl nuw nsw i64 %33, 3
  %37 = sub nsw i64 56, %36
  %38 = and i64 %37, 4294967288
  %39 = shl i64 %35, %38
  %40 = or i64 %39, %31
  store i64 %40, ptr %29, align 8, !tbaa !33
  %41 = getelementptr inbounds nuw i8, ptr %.04179, i64 1
  %42 = add i8 %32, 1
  store i8 %42, ptr %1, align 8, !tbaa !30
  %43 = icmp ne i8 %42, 8
  %44 = icmp ne ptr %41, %25
  %45 = select i1 %43, i1 %44, i1 false
  br i1 %45, label %30, label %._crit_edge, !llvm.loop !39

._crit_edge:                                      ; preds = %30, %6
  %.lcssa = phi i8 [ %.pr, %6 ], [ %42, %30 ]
  %46 = icmp eq i8 %.lcssa, 8
  br i1 %46, label %47, label %165

47:                                               ; preds = %._crit_edge
  %.not53 = icmp eq i32 %5, 0
  br i1 %.not53, label %48, label %.critedge, !prof !40

48:                                               ; preds = %47
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull @.str.1, i32 noundef 92, i64 7, ptr nonnull @.str.2) #25
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %11) #22
  unreachable

.critedge:                                        ; preds = %47
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %50 = load i8, ptr %49, align 1, !tbaa !32
  %.not54 = icmp eq i8 %50, 0
  br i1 %.not54, label %70, label %51

51:                                               ; preds = %.critedge
  %52 = load atomic i8, ptr getelementptr inbounds nuw (i8, ptr @_ZN9grpc_core16http2_ping_traceE, i64 16) monotonic, align 8
  %53 = trunc i8 %52 to i1
  br i1 %53, label %54, label %.critedge61, !prof !40

54:                                               ; preds = %51
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageC1EPKciNS2_7InfoTagE(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull @.str.1, i32 noundef 94) #25
  %55 = load ptr, ptr %10, align 8, !tbaa !37
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 3416
  %57 = load i8, ptr %56, align 8, !tbaa !41, !range !250, !noundef !251
  %58 = trunc nuw i8 %57 to i1
  %59 = select i1 %58, ptr @.str.3, ptr @.str.4
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %12, i64 6, ptr nonnull align 1 dereferenceable(7) %59)
          to label %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi7EEERS2_RAT__Kc.exit unwind label %68

_ZN4absl12lts_2024072212log_internal10LogMessagelsILi7EEERS2_RAT__Kc.exit: ; preds = %54
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %12, i64 1, ptr nonnull @.str.5)
          to label %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi2EEERS2_RAT__Kc.exit unwind label %68

_ZN4absl12lts_2024072212log_internal10LogMessagelsILi2EEERS2_RAT__Kc.exit: ; preds = %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi7EEERS2_RAT__Kc.exit
  %60 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsIP21grpc_chttp2_transportTnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS7_(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %61 unwind label %68

61:                                               ; preds = %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi2EEERS2_RAT__Kc.exit
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %60, i64 21, ptr nonnull @.str.6)
          to label %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi22EEERS2_RAT__Kc.exit unwind label %68

_ZN4absl12lts_2024072212log_internal10LogMessagelsILi22EEERS2_RAT__Kc.exit: ; preds = %61
  %62 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %63 = load i64, ptr %62, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i64 %63, ptr %9, align 8, !tbaa !252
  %64 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsImTnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS5_(ptr noundef nonnull align 8 dereferenceable(16) %60, ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %.critedge60 unwind label %68

.critedge60:                                      ; preds = %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi22EEERS2_RAT__Kc.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %12) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %.pre = load ptr, ptr %10, align 8, !tbaa !37
  br label %.critedge61

.critedge61:                                      ; preds = %51, %.critedge60
  %65 = phi ptr [ %2, %51 ], [ %.pre, %.critedge60 ]
  %66 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %67 = load i64, ptr %66, align 8, !tbaa !33
  call void @_Z20grpc_chttp2_ack_pingP21grpc_chttp2_transportm(ptr noundef %65, i64 noundef %67)
  br label %165

68:                                               ; preds = %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi22EEERS2_RAT__Kc.exit, %61, %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi7EEERS2_RAT__Kc.exit, %54, %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi2EEERS2_RAT__Kc.exit
  %69 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %12) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %166

70:                                               ; preds = %.critedge
  %71 = getelementptr inbounds nuw i8, ptr %2, i64 3416
  %72 = load i8, ptr %71, align 8, !tbaa !41, !range !250, !noundef !251
  %73 = trunc nuw i8 %72 to i1
  br i1 %73, label %123, label %74

74:                                               ; preds = %70
  %75 = getelementptr inbounds nuw i8, ptr %2, i64 3413
  %76 = load i8, ptr %75, align 1, !tbaa !253, !range !250, !noundef !251
  %77 = icmp eq i8 %76, 0
  br i1 %77, label %78, label %81

78:                                               ; preds = %74
  %79 = getelementptr inbounds nuw i8, ptr %2, i64 592
  %80 = load i64, ptr %79, align 8, !tbaa !254
  %.not.i = icmp ult i64 %80, 2
  br label %81

81:                                               ; preds = %78, %74
  %82 = phi i1 [ false, %74 ], [ %.not.i, %78 ]
  %83 = load atomic i8, ptr getelementptr inbounds nuw (i8, ptr @_ZN9grpc_core20http_keepalive_traceE, i64 16) monotonic, align 8
  %84 = trunc i8 %83 to i1
  br i1 %84, label %88, label %85, !prof !40

85:                                               ; preds = %81
  %86 = load atomic i8, ptr getelementptr inbounds nuw (i8, ptr @_ZN9grpc_core10http_traceE, i64 16) monotonic, align 8
  %87 = trunc i8 %86 to i1
  br i1 %87, label %88, label %117, !prof !40

88:                                               ; preds = %85, %81
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageC1EPKciNS2_7InfoTagE(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull @.str.1, i32 noundef 104) #25
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %13, i64 7, ptr nonnull @.str.7)
          to label %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi8EEERS2_RAT__Kc.exit unwind label %105

_ZN4absl12lts_2024072212log_internal10LogMessagelsILi8EEERS2_RAT__Kc.exit: ; preds = %88
  %89 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsIP21grpc_chttp2_transportTnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS7_(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %90 unwind label %105

90:                                               ; preds = %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi8EEERS2_RAT__Kc.exit
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %89, i64 17, ptr nonnull @.str.8)
          to label %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi18EEERS2_RAT__Kc.exit unwind label %105

_ZN4absl12lts_2024072212log_internal10LogMessagelsILi18EEERS2_RAT__Kc.exit: ; preds = %90
  %91 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %92 = load i64, ptr %91, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i64 %92, ptr %8, align 8, !tbaa !252
  %93 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsImTnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS5_(ptr noundef nonnull align 8 dereferenceable(16) %89, ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %94 unwind label %105

94:                                               ; preds = %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi18EEERS2_RAT__Kc.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %93, i64 2, ptr nonnull @.str.9)
          to label %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi3EEERS2_RAT__Kc.exit unwind label %105

_ZN4absl12lts_2024072212log_internal10LogMessagelsILi3EEERS2_RAT__Kc.exit: ; preds = %94
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %95 = load ptr, ptr %10, align 8, !tbaa !37
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 2016
  invoke void @_ZNK9grpc_core21Chttp2PingAbusePolicy14GetDebugStringB5cxx11Eb(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %14, ptr noundef nonnull align 8 dereferenceable(24) %96, i1 noundef zeroext %82)
          to label %97 unwind label %107

97:                                               ; preds = %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi3EEERS2_RAT__Kc.exit
  %98 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %93, ptr noundef nonnull align 8 dereferenceable(32) %14)
          to label %99 unwind label %109

99:                                               ; preds = %97
  %100 = load ptr, ptr %14, align 8, !tbaa !15
  %101 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %102 = icmp eq ptr %100, %101
  br i1 %102, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %99
  %103 = load i64, ptr %101, align 8, !tbaa !9
  %104 = add i64 %103, 1
  call void @_ZdlPvm(ptr noundef %100, i64 noundef %104) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %99, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %13) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %.pre81 = load ptr, ptr %10, align 8, !tbaa !37
  br label %117

105:                                              ; preds = %94, %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi18EEERS2_RAT__Kc.exit, %90, %88, %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi8EEERS2_RAT__Kc.exit
  %106 = landingpad { ptr, i32 }
          cleanup
  br label %116

107:                                              ; preds = %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi3EEERS2_RAT__Kc.exit
  %108 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit68

109:                                              ; preds = %97
  %110 = landingpad { ptr, i32 }
          cleanup
  %111 = load ptr, ptr %14, align 8, !tbaa !15
  %112 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %113 = icmp eq ptr %111, %112
  br i1 %113, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit68, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i66

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i66: ; preds = %109
  %114 = load i64, ptr %112, align 8, !tbaa !9
  %115 = add i64 %114, 1
  call void @_ZdlPvm(ptr noundef %111, i64 noundef %115) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit68

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit68: ; preds = %109, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i66, %107
  %.pn = phi { ptr, i32 } [ %108, %107 ], [ %110, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i66 ], [ %110, %109 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %116

116:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit68, %105
  %.pn.pn = phi { ptr, i32 } [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit68 ], [ %106, %105 ]
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %13) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %166

117:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %85
  %118 = phi ptr [ %.pre81, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %2, %85 ]
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 2016
  %120 = call noundef zeroext i1 @_ZN9grpc_core21Chttp2PingAbusePolicy15ReceivedOnePingEb(ptr noundef nonnull align 8 dereferenceable(24) %119, i1 noundef zeroext %82)
  br i1 %120, label %121, label %.critedge64

121:                                              ; preds = %117
  %122 = load ptr, ptr %10, align 8, !tbaa !37
  call void @_Z33grpc_chttp2_exceeded_ping_strikesP21grpc_chttp2_transport(ptr noundef %122)
  br label %.critedge64

123:                                              ; preds = %70
  %124 = load atomic i8, ptr getelementptr inbounds nuw (i8, ptr @_ZN9grpc_core16http2_ping_traceE, i64 16) monotonic, align 8
  %125 = trunc i8 %124 to i1
  br i1 %125, label %126, label %.critedge64, !prof !40

126:                                              ; preds = %123
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageC1EPKciNS2_7InfoTagE(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull @.str.1, i32 noundef 112) #25
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %15, i64 7, ptr nonnull @.str.10)
          to label %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi8EEERS2_RAT__Kc.exit69 unwind label %132

_ZN4absl12lts_2024072212log_internal10LogMessagelsILi8EEERS2_RAT__Kc.exit69: ; preds = %126
  %127 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsIP21grpc_chttp2_transportTnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS7_(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %128 unwind label %132

128:                                              ; preds = %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi8EEERS2_RAT__Kc.exit69
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %127, i64 17, ptr nonnull @.str.8)
          to label %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi18EEERS2_RAT__Kc.exit70 unwind label %132

_ZN4absl12lts_2024072212log_internal10LogMessagelsILi18EEERS2_RAT__Kc.exit70: ; preds = %128
  %129 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %130 = load i64, ptr %129, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i64 %130, ptr %7, align 8, !tbaa !252
  %131 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsImTnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS5_(ptr noundef nonnull align 8 dereferenceable(16) %127, ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %.critedge63 unwind label %132

.critedge63:                                      ; preds = %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi18EEERS2_RAT__Kc.exit70
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %15) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %.critedge64

132:                                              ; preds = %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi18EEERS2_RAT__Kc.exit70, %128, %126, %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi8EEERS2_RAT__Kc.exit69
  %133 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %15) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %166

.critedge64:                                      ; preds = %.critedge63, %123, %117, %121
  %134 = load ptr, ptr %10, align 8, !tbaa !37
  %135 = getelementptr inbounds nuw i8, ptr %134, i64 3418
  %136 = load i8, ptr %135, align 2, !tbaa !255, !range !250, !noundef !251
  %137 = trunc nuw i8 %136 to i1
  br i1 %137, label %138, label %165

138:                                              ; preds = %.critedge64
  %139 = getelementptr inbounds nuw i8, ptr %134, i64 2208
  %140 = load i64, ptr %139, align 8, !tbaa !256
  %141 = getelementptr inbounds nuw i8, ptr %134, i64 2216
  %142 = load i64, ptr %141, align 8, !tbaa !257
  %143 = icmp eq i64 %140, %142
  br i1 %143, label %144, label %._crit_edge82

._crit_edge82:                                    ; preds = %138
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %134, i64 2224
  %.pre83 = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !258
  br label %153

144:                                              ; preds = %138
  %145 = mul i64 %140, 3
  %146 = lshr i64 %145, 1
  %.sroa.speculated = call i64 @llvm.umax.i64(i64 %146, i64 3)
  store i64 %.sroa.speculated, ptr %141, align 8, !tbaa !257
  %147 = getelementptr inbounds nuw i8, ptr %134, i64 2224
  %148 = load ptr, ptr %147, align 8, !tbaa !258
  %149 = shl i64 %.sroa.speculated, 3
  %150 = call ptr @gpr_realloc(ptr noundef %148, i64 noundef %149)
  %151 = load ptr, ptr %10, align 8, !tbaa !37
  %152 = getelementptr inbounds nuw i8, ptr %151, i64 2224
  store ptr %150, ptr %152, align 8, !tbaa !258
  %.phi.trans.insert84 = getelementptr inbounds nuw i8, ptr %151, i64 2208
  %.pre85 = load i64, ptr %.phi.trans.insert84, align 8, !tbaa !256
  br label %153

153:                                              ; preds = %._crit_edge82, %144
  %154 = phi i64 [ %.pre85, %144 ], [ %140, %._crit_edge82 ]
  %155 = phi ptr [ %150, %144 ], [ %.pre83, %._crit_edge82 ]
  %156 = phi ptr [ %151, %144 ], [ %134, %._crit_edge82 ]
  %157 = getelementptr inbounds nuw i8, ptr %156, i64 3332
  %158 = load i32, ptr %157, align 4, !tbaa !259
  %159 = add i32 %158, 1
  store i32 %159, ptr %157, align 4, !tbaa !259
  %160 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %161 = load i64, ptr %160, align 8, !tbaa !33
  %162 = getelementptr inbounds nuw i8, ptr %156, i64 2208
  %163 = add i64 %154, 1
  store i64 %163, ptr %162, align 8, !tbaa !256
  %164 = getelementptr inbounds nuw [8 x i8], ptr %155, i64 %154
  store i64 %161, ptr %164, align 8, !tbaa !252
  call void @_Z26grpc_chttp2_initiate_writeP21grpc_chttp2_transport33grpc_chttp2_initiate_write_reason(ptr noundef nonnull %156, i32 noundef 20)
  br label %165

165:                                              ; preds = %.critedge61, %153, %.critedge64, %._crit_edge
  store i64 1, ptr %0, align 8, !tbaa !25, !alias.scope !260
  ret void

166:                                              ; preds = %132, %116, %68
  %.pn57 = phi { ptr, i32 } [ %69, %68 ], [ %133, %132 ], [ %.pn.pn, %116 ]
  resume { ptr, i32 } %.pn57
}

; Function Attrs: cold
declare void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i32 noundef, i64, ptr) unnamed_addr #6

; Function Attrs: noreturn nounwind
declare void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #7

; Function Attrs: cold
declare void @_ZN4absl12lts_2024072212log_internal10LogMessageC1EPKciNS2_7InfoTagE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i32 noundef) unnamed_addr #6

; Function Attrs: mustprogress noinline uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsIP21grpc_chttp2_transportTnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS7_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.absl::lts_20240722::log_internal::LogMessage::OstreamView", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !263
  call void @_ZN4absl12lts_2024072212log_internal10LogMessage11OstreamViewC1ERNS2_14LogMessageDataE(ptr noundef nonnull align 8 dereferenceable(120) %3, ptr noundef nonnull align 1 %5)
  %6 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4absl12lts_2024072212log_internal10LogMessage11OstreamView6streamEv(ptr noundef nonnull align 8 dereferenceable(120) %3)
          to label %7 unwind label %10

7:                                                ; preds = %2
  %8 = load ptr, ptr %1, align 8, !tbaa !37
  %9 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIPKvEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %8)
          to label %_ZNSolsEPKv.exit unwind label %10

_ZNSolsEPKv.exit:                                 ; preds = %7
  call void @_ZN4absl12lts_2024072212log_internal10LogMessage11OstreamViewD1Ev(ptr noundef nonnull align 8 dereferenceable(120) %3) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret ptr %0

10:                                               ; preds = %7, %2
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_2024072212log_internal10LogMessage11OstreamViewD1Ev(ptr noundef nonnull align 8 dereferenceable(120) %3) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %11
}

; Function Attrs: cold nounwind
declare void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #9

declare void @_Z20grpc_chttp2_ack_pingP21grpc_chttp2_transportm(ptr noundef, i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNK9grpc_core21Chttp2PingAbusePolicy14GetDebugStringB5cxx11Eb(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(24), i1 noundef zeroext) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN9grpc_core21Chttp2PingAbusePolicy15ReceivedOnePingEb(ptr noundef nonnull align 8 dereferenceable(24), i1 noundef zeroext) local_unnamed_addr #0

declare void @_Z33grpc_chttp2_exceeded_ping_strikesP21grpc_chttp2_transport(ptr noundef) local_unnamed_addr #0

declare ptr @gpr_realloc(ptr noundef, i64 noundef) local_unnamed_addr #0

declare void @_Z26grpc_chttp2_initiate_writeP21grpc_chttp2_transport33grpc_chttp2_initiate_write_reason(ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal void @__cxx_global_var_init.11() #10 section ".text.startup" comdat($_ZN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E) {
  %1 = load i8, ptr @_ZGVN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN9grpc_core14promise_detail10UnwakeableE, i64 16), ptr @_ZN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E, align 8, !tbaa !265
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.12() #11 section ".text.startup" comdat($_ZN9grpc_core12arena_detail18ArenaContextTraitsIN17grpc_event_engine12experimental11EventEngineEE3id_E) {
  %1 = load i8, ptr @_ZGVN9grpc_core12arena_detail18ArenaContextTraitsIN17grpc_event_engine12experimental11EventEngineEE3id_E, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %6

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN9grpc_core12arena_detail18ArenaContextTraitsIN17grpc_event_engine12experimental11EventEngineEE3id_E, align 8
  %4 = tail call noundef zeroext i16 @_ZN9grpc_core12arena_detail22BaseArenaContextTraits6MakeIdEPFvPvE(ptr noundef nonnull @_ZN9grpc_core12arena_detail19DestroyArenaContextIN17grpc_event_engine12experimental11EventEngineEEEvPv)
  store i16 %4, ptr @_ZN9grpc_core12arena_detail18ArenaContextTraitsIN17grpc_event_engine12experimental11EventEngineEE3id_E, align 2, !tbaa !267
  %5 = tail call ptr @llvm.invariant.start.p0(i64 2, ptr nonnull @_ZN9grpc_core12arena_detail18ArenaContextTraitsIN17grpc_event_engine12experimental11EventEngineEE3id_E)
  br label %6

6:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i16 @_ZN9grpc_core12arena_detail22BaseArenaContextTraits6MakeIdEPFvPvE(ptr noundef %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load atomic i8, ptr @_ZGVZN9grpc_core12arena_detail22BaseArenaContextTraits16RegisteredTraitsEvE17registered_traits acquire, align 8
  %3 = icmp eq i8 %2, 0
  br i1 %3, label %4, label %_ZN9grpc_core12arena_detail22BaseArenaContextTraits16RegisteredTraitsEv.exit, !prof !268

4:                                                ; preds = %1
  %5 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN9grpc_core12arena_detail22BaseArenaContextTraits16RegisteredTraitsEvE17registered_traits) #24
  %.not.i = icmp eq i32 %5, 0
  br i1 %.not.i, label %_ZN9grpc_core12arena_detail22BaseArenaContextTraits16RegisteredTraitsEv.exit, label %6

6:                                                ; preds = %4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN9grpc_core12arena_detail22BaseArenaContextTraits16RegisteredTraitsEvE17registered_traits, i8 0, i64 24, i1 false)
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN9grpc_core12arena_detail22BaseArenaContextTraits16RegisteredTraitsEvE17registered_traits) #24
  br label %_ZN9grpc_core12arena_detail22BaseArenaContextTraits16RegisteredTraitsEv.exit

_ZN9grpc_core12arena_detail22BaseArenaContextTraits16RegisteredTraitsEv.exit: ; preds = %1, %4, %6
  %7 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN9grpc_core12arena_detail22BaseArenaContextTraits16RegisteredTraitsEvE17registered_traits, i64 8), align 8, !tbaa !269
  %8 = load ptr, ptr @_ZZN9grpc_core12arena_detail22BaseArenaContextTraits16RegisteredTraitsEvE17registered_traits, align 8, !tbaa !271
  %9 = ptrtoint ptr %7 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = ashr exact i64 %11, 3
  %13 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN9grpc_core12arena_detail22BaseArenaContextTraits16RegisteredTraitsEvE17registered_traits, i64 16), align 8, !tbaa !272
  %.not.i2 = icmp eq ptr %7, %13
  br i1 %.not.i2, label %17, label %14

14:                                               ; preds = %_ZN9grpc_core12arena_detail22BaseArenaContextTraits16RegisteredTraitsEv.exit
  store ptr %0, ptr %7, align 8, !tbaa !273
  %15 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN9grpc_core12arena_detail22BaseArenaContextTraits16RegisteredTraitsEvE17registered_traits, i64 8), align 8, !tbaa !269
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr %16, ptr getelementptr inbounds nuw (i8, ptr @_ZZN9grpc_core12arena_detail22BaseArenaContextTraits16RegisteredTraitsEvE17registered_traits, i64 8), align 8, !tbaa !269
  br label %_ZNSt6vectorIPFvPvESaIS2_EE9push_backERKS2_.exit

17:                                               ; preds = %_ZN9grpc_core12arena_detail22BaseArenaContextTraits16RegisteredTraitsEv.exit
  %18 = icmp eq i64 %11, 9223372036854775800
  br i1 %18, label %19, label %_ZNKSt6vectorIPFvPvESaIS2_EE12_M_check_lenEmPKc.exit.i.i

19:                                               ; preds = %17
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.14) #27
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
  %25 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %24) #28
  %26 = getelementptr inbounds i8, ptr %25, i64 %11
  store ptr %0, ptr %26, align 8, !tbaa !273
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
  tail call void @_ZdlPvm(ptr noundef nonnull %8, i64 noundef %11) #23
  br label %_ZNSt6vectorIPFvPvESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i

_ZNSt6vectorIPFvPvESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i: ; preds = %30, %_ZNSt6vectorIPFvPvESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i
  store ptr %25, ptr @_ZZN9grpc_core12arena_detail22BaseArenaContextTraits16RegisteredTraitsEvE17registered_traits, align 8, !tbaa !271
  store ptr %29, ptr getelementptr inbounds nuw (i8, ptr @_ZZN9grpc_core12arena_detail22BaseArenaContextTraits16RegisteredTraitsEvE17registered_traits, i64 8), align 8, !tbaa !269
  %31 = getelementptr inbounds nuw [8 x i8], ptr %25, i64 %23
  store ptr %31, ptr getelementptr inbounds nuw (i8, ptr @_ZZN9grpc_core12arena_detail22BaseArenaContextTraits16RegisteredTraitsEvE17registered_traits, i64 16), align 8, !tbaa !272
  br label %_ZNSt6vectorIPFvPvESaIS2_EE9push_backERKS2_.exit

_ZNSt6vectorIPFvPvESaIS2_EE9push_backERKS2_.exit: ; preds = %14, %_ZNSt6vectorIPFvPvESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i
  %32 = trunc i64 %12 to i16
  ret i16 %32
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr void @_ZN9grpc_core12arena_detail19DestroyArenaContextIN17grpc_event_engine12experimental11EventEngineEEEvPv(ptr noundef %0) #12 comdat {
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare ptr @llvm.invariant.start.p0(i64 immarg, ptr captures(none)) #13

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.13() #11 section ".text.startup" comdat($_ZN9grpc_core12arena_detail18ArenaContextTraitsINS_19CallTracerInterfaceEE3id_E) {
  %1 = load i8, ptr @_ZGVN9grpc_core12arena_detail18ArenaContextTraitsINS_19CallTracerInterfaceEE3id_E, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %6

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN9grpc_core12arena_detail18ArenaContextTraitsINS_19CallTracerInterfaceEE3id_E, align 8
  %4 = tail call noundef zeroext i16 @_ZN9grpc_core12arena_detail22BaseArenaContextTraits6MakeIdEPFvPvE(ptr noundef nonnull @_ZN9grpc_core12arena_detail19DestroyArenaContextINS_19CallTracerInterfaceEEEvPv)
  store i16 %4, ptr @_ZN9grpc_core12arena_detail18ArenaContextTraitsINS_19CallTracerInterfaceEE3id_E, align 2, !tbaa !267
  %5 = tail call ptr @llvm.invariant.start.p0(i64 2, ptr nonnull @_ZN9grpc_core12arena_detail18ArenaContextTraitsINS_19CallTracerInterfaceEE3id_E)
  br label %6

6:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr void @_ZN9grpc_core12arena_detail19DestroyArenaContextINS_19CallTracerInterfaceEEEvPv(ptr noundef %0) #12 comdat {
  ret void
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #14 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #24
  tail call void @_ZSt9terminatev() #22
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #15

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsImTnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS5_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #16

declare void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16), i64, ptr) local_unnamed_addr #0

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #2

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #17

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #18

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #19

declare void @_ZN4absl12lts_2024072219str_format_internal10FormatPackB5cxx11ENS1_21UntypedFormatSpecImplENS0_4SpanIKNS1_13FormatArgImplEEE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr, i64, ptr, i64) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
declare noundef zeroext i1 @_ZN4absl12lts_2024072219str_format_internal13FormatArgImpl8DispatchIjEEbNS2_4DataENS1_24FormatConversionSpecImplEPv(ptr, i64, i32, ptr noundef) #3 align 2

; Function Attrs: mustprogress uwtable
declare noundef zeroext i1 @_ZN4absl12lts_2024072219str_format_internal13FormatArgImpl8DispatchIhEEbNS2_4DataENS1_24FormatConversionSpecImplEPv(ptr, i64, i32, ptr noundef) #3 align 2

declare void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #0

declare void @_ZN4absl12lts_2024072212log_internal10LogMessage11OstreamViewC1ERNS2_14LogMessageDataE(ptr noundef nonnull align 8 dereferenceable(120), ptr noundef nonnull align 1) unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN4absl12lts_2024072212log_internal10LogMessage11OstreamView6streamEv(ptr noundef nonnull align 8 dereferenceable(120)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN4absl12lts_2024072212log_internal10LogMessage11OstreamViewD1Ev(ptr noundef nonnull align 8 dereferenceable(120)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIPKvEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_frame_ping.cc() #11 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #24
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #20

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #21

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #21

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { cold "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress noinline uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { cold nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { alwaysinline mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { cold nofree noreturn }
attributes #16 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #20 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #21 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #22 = { noreturn nounwind }
attributes #23 = { builtin nounwind }
attributes #24 = { nounwind }
attributes #25 = { cold }
attributes #26 = { cold nounwind }
attributes #27 = { noreturn }
attributes #28 = { builtin allocsize(0) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"_ZTS10grpc_slice", !5, i64 0, !7, i64 8}
!5 = !{!"p1 _ZTS19grpc_slice_refcount", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!7, !7, i64 0}
!10 = !{!11}
!11 = distinct !{!11, !12, !"_ZN4absl12lts_202407229StrFormatIJjhEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_19str_format_internal18FormatSpecTemplateIJXspclsr19str_format_internalE14ArgumentToConvIT_EEEEEEDpRKSA_: argument 0"}
!12 = distinct !{!12, !"_ZN4absl12lts_202407229StrFormatIJjhEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_19str_format_internal18FormatSpecTemplateIJXspclsr19str_format_internalE14ArgumentToConvIT_EEEEEEDpRKSA_"}
!13 = !{!14, !6, i64 8}
!14 = !{!"_ZTSN4absl12lts_2024072219str_format_internal13FormatArgImplE", !7, i64 0, !6, i64 8}
!15 = !{!16, !18, i64 0}
!16 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !17, i64 0, !19, i64 8, !7, i64 16}
!17 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !18, i64 0}
!18 = !{!"p1 omnipotent char", !6, i64 0}
!19 = !{!"long", !7, i64 0}
!20 = !{!16, !19, i64 8}
!21 = !{!22, !23, i64 0}
!22 = !{!"_ZTSNSt12_Vector_baseIN4absl12lts_202407226StatusESaIS2_EE17_Vector_impl_dataE", !23, i64 0, !23, i64 8, !23, i64 16}
!23 = !{!"p1 _ZTSN4absl12lts_202407226StatusE", !6, i64 0}
!24 = !{!22, !23, i64 8}
!25 = !{!26, !19, i64 0}
!26 = !{!"_ZTSN4absl12lts_202407226StatusE", !19, i64 0}
!27 = distinct !{!27, !28}
!28 = !{!"llvm.loop.mustprogress"}
!29 = !{!22, !23, i64 16}
!30 = !{!31, !7, i64 0}
!31 = !{!"_ZTS23grpc_chttp2_ping_parser", !7, i64 0, !7, i64 1, !19, i64 8}
!32 = !{!31, !7, i64 1}
!33 = !{!31, !19, i64 8}
!34 = !{!35}
!35 = distinct !{!35, !36, !"_ZN4absl12lts_202407228OkStatusEv: argument 0"}
!36 = distinct !{!36, !"_ZN4absl12lts_202407228OkStatusEv"}
!37 = !{!38, !38, i64 0}
!38 = !{!"p1 _ZTS21grpc_chttp2_transport", !6, i64 0}
!39 = distinct !{!39, !28}
!40 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!41 = !{!42, !51, i64 3416}
!42 = !{!"_ZTS21grpc_chttp2_transport", !43, i64 0, !50, i64 16, !52, i64 24, !59, i64 32, !60, i64 40, !62, i64 72, !63, i64 80, !70, i64 96, !71, i64 120, !79, i64 160, !82, i64 176, !83, i64 184, !86, i64 472, !87, i64 480, !87, i64 488, !26, i64 496, !7, i64 504, !88, i64 584, !19, i64 616, !95, i64 624, !95, i64 656, !95, i64 688, !96, i64 720, !98, i64 952, !6, i64 960, !6, i64 968, !6, i64 976, !100, i64 984, !107, i64 1040, !108, i64 1272, !96, i64 1616, !19, i64 1848, !26, i64 1856, !174, i64 1864, !175, i64 1868, !178, i64 1984, !109, i64 2000, !109, i64 2004, !109, i64 2008, !179, i64 2016, !182, i64 2040, !183, i64 2064, !178, i64 2160, !95, i64 2176, !19, i64 2208, !19, i64 2216, !194, i64 2224, !195, i64 2232, !7, i64 2448, !226, i64 2504, !228, i64 2536, !229, i64 2768, !19, i64 2912, !237, i64 2920, !7, i64 2924, !7, i64 2925, !7, i64 2926, !51, i64 2927, !109, i64 2928, !109, i64 2932, !109, i64 2936, !109, i64 2940, !51, i64 2944, !238, i64 2952, !239, i64 2960, !240, i64 2984, !95, i64 2992, !95, i64 3024, !95, i64 3056, !26, i64 3088, !241, i64 3096, !95, i64 3112, !95, i64 3144, !178, i64 3176, !95, i64 3192, !95, i64 3224, !178, i64 3256, !181, i64 3272, !180, i64 3280, !181, i64 3288, !242, i64 3296, !244, i64 3304, !109, i64 3308, !245, i64 3312, !246, i64 3320, !109, i64 3328, !109, i64 3332, !109, i64 3336, !181, i64 3344, !178, i64 3352, !181, i64 3368, !109, i64 3376, !248, i64 3380, !249, i64 3384, !51, i64 3408, !51, i64 3409, !7, i64 3410, !51, i64 3411, !51, i64 3412, !51, i64 3413, !51, i64 3414, !7, i64 3415, !51, i64 3416, !51, i64 3417, !51, i64 3418, !51, i64 3419, !51, i64 3420, !51, i64 3421, !7, i64 3422, !180, i64 3424}
!43 = !{!"_ZTSN9grpc_core20FilterStackTransportE", !44, i64 0}
!44 = !{!"_ZTSN9grpc_core9TransportE", !45, i64 0}
!45 = !{!"_ZTSN9grpc_core20InternallyRefCountedINS_9TransportENS_11UnrefDeleteEEE", !46, i64 0, !47, i64 8}
!46 = !{!"_ZTSN9grpc_core10OrphanableE"}
!47 = !{!"_ZTSN9grpc_core8RefCountE", !48, i64 0}
!48 = !{!"_ZTSSt6atomicIlE", !49, i64 0}
!49 = !{!"_ZTSSt13__atomic_baseIlE", !19, i64 0}
!50 = !{!"_ZTSN9grpc_core20KeepsGrpcInitializedE", !51, i64 0}
!51 = !{!"bool", !7, i64 0}
!52 = !{!"_ZTSSt10unique_ptrI13grpc_endpointN9grpc_core16OrphanableDeleteEE", !53, i64 0}
!53 = !{!"_ZTSSt15__uniq_ptr_dataI13grpc_endpointN9grpc_core16OrphanableDeleteELb1ELb1EE", !54, i64 0}
!54 = !{!"_ZTSSt15__uniq_ptr_implI13grpc_endpointN9grpc_core16OrphanableDeleteEE", !55, i64 0}
!55 = !{!"_ZTSSt5tupleIJP13grpc_endpointN9grpc_core16OrphanableDeleteEEE", !56, i64 0}
!56 = !{!"_ZTSSt11_Tuple_implILm0EJP13grpc_endpointN9grpc_core16OrphanableDeleteEEE", !57, i64 0}
!57 = !{!"_ZTSSt10_Head_baseILm0EP13grpc_endpointLb0EE", !58, i64 0}
!58 = !{!"p1 _ZTS13grpc_endpoint", !6, i64 0}
!59 = !{!"_ZTSN4absl12lts_202407225MutexE", !48, i64 0}
!60 = !{!"_ZTSN9grpc_core5SliceE", !61, i64 0}
!61 = !{!"_ZTSN9grpc_core12slice_detail9BaseSliceE", !4, i64 0}
!62 = !{!"p1 _ZTSN9grpc_core33TransportFramingEndpointExtensionE", !6, i64 0}
!63 = !{!"_ZTSN9grpc_core11MemoryOwnerE", !64, i64 0}
!64 = !{!"_ZTSN17grpc_event_engine12experimental15MemoryAllocatorE", !65, i64 0}
!65 = !{!"_ZTSSt10shared_ptrIN17grpc_event_engine12experimental8internal19MemoryAllocatorImplEE", !66, i64 0}
!66 = !{!"_ZTSSt12__shared_ptrIN17grpc_event_engine12experimental8internal19MemoryAllocatorImplELN9__gnu_cxx12_Lock_policyE2EE", !67, i64 0, !68, i64 8}
!67 = !{!"p1 _ZTSN17grpc_event_engine12experimental8internal19MemoryAllocatorImplE", !6, i64 0}
!68 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !69, i64 0}
!69 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !6, i64 0}
!70 = !{!"_ZTSN17grpc_event_engine12experimental15MemoryAllocator11ReservationE", !65, i64 0, !19, i64 16}
!71 = !{!"_ZTSN9grpc_core16ReclamationSweepE", !72, i64 0, !19, i64 16, !75, i64 24}
!72 = !{!"_ZTSSt10shared_ptrIN9grpc_core16BasicMemoryQuotaEE", !73, i64 0}
!73 = !{!"_ZTSSt12__shared_ptrIN9grpc_core16BasicMemoryQuotaELN9__gnu_cxx12_Lock_policyE2EE", !74, i64 0, !68, i64 8}
!74 = !{!"p1 _ZTSN9grpc_core16BasicMemoryQuotaE", !6, i64 0}
!75 = !{!"_ZTSN9grpc_core5WakerE", !76, i64 0}
!76 = !{!"_ZTSN9grpc_core5Waker14WakeableAndArgE", !77, i64 0, !78, i64 8}
!77 = !{!"p1 _ZTSN9grpc_core8WakeableE", !6, i64 0}
!78 = !{!"short", !7, i64 0}
!79 = !{!"_ZTSSt10shared_ptrIN17grpc_event_engine12experimental11EventEngineEE", !80, i64 0}
!80 = !{!"_ZTSSt12__shared_ptrIN17grpc_event_engine12experimental11EventEngineELN9__gnu_cxx12_Lock_policyE2EE", !81, i64 0, !68, i64 8}
!81 = !{!"p1 _ZTSN17grpc_event_engine12experimental11EventEngineE", !6, i64 0}
!82 = !{!"p1 _ZTSN9grpc_core8CombinerE", !6, i64 0}
!83 = !{!"_ZTSN4absl12lts_2024072215random_internal17NonsecureURBGBaseINS1_13randen_engineImEENS1_17RandenPoolSeedSeqEEE", !84, i64 0}
!84 = !{!"_ZTSN4absl12lts_2024072215random_internal13randen_engineImEE", !7, i64 0, !19, i64 264, !85, i64 272}
!85 = !{!"_ZTSN4absl12lts_2024072215random_internal6RandenE", !6, i64 0, !51, i64 8}
!86 = !{!"p1 _ZTS16grpc_pollset_set", !6, i64 0}
!87 = !{!"p1 _ZTS12grpc_closure", !6, i64 0}
!88 = !{!"_ZTSN4absl12lts_2024072213flat_hash_mapIjP18grpc_chttp2_streamNS0_13hash_internal4HashIjEESt8equal_toIjESaISt4pairIKjS3_EEEE", !89, i64 0}
!89 = !{!"_ZTSN4absl12lts_2024072218container_internal12raw_hash_mapINS1_17FlatHashMapPolicyIjP18grpc_chttp2_streamEENS0_13hash_internal4HashIjEESt8equal_toIjESaISt4pairIKjS5_EEEE", !90, i64 0}
!90 = !{!"_ZTSN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIjP18grpc_chttp2_streamEENS0_13hash_internal4HashIjEESt8equal_toIjESaISt4pairIKjS5_EEEE", !91, i64 0}
!91 = !{!"_ZTSN4absl12lts_2024072218container_internal15CompressedTupleIJNS1_12CommonFieldsENS0_13hash_internal4HashIjEESt8equal_toIjESaISt4pairIKjP18grpc_chttp2_streamEEEEE", !92, i64 0}
!92 = !{!"_ZTSN4absl12lts_2024072218container_internal25internal_compressed_tuple19CompressedTupleImplINS1_15CompressedTupleIJNS1_12CommonFieldsENS0_13hash_internal4HashIjEESt8equal_toIjESaISt4pairIKjP18grpc_chttp2_streamEEEEESt16integer_sequenceImJLm0ELm1ELm2ELm3EEELb1EEE", !93, i64 0}
!93 = !{!"_ZTSN4absl12lts_2024072218container_internal25internal_compressed_tuple7StorageINS1_12CommonFieldsELm0ELb0EEE", !94, i64 0}
!94 = !{!"_ZTSN4absl12lts_2024072218container_internal12CommonFieldsE", !19, i64 0, !19, i64 8, !7, i64 16}
!95 = !{!"_ZTS12grpc_closure", !7, i64 0, !6, i64 8, !6, i64 16, !7, i64 24}
!96 = !{!"_ZTS17grpc_slice_buffer", !97, i64 0, !97, i64 8, !19, i64 16, !19, i64 24, !19, i64 32, !7, i64 40}
!97 = !{!"p1 _ZTS10grpc_slice", !6, i64 0}
!98 = !{!"p2 _ZTS18grpc_chttp2_stream", !99, i64 0}
!99 = !{!"any p2 pointer", !6, i64 0}
!100 = !{!"_ZTSN9grpc_core24ConnectivityStateTrackerE", !18, i64 0, !101, i64 8, !26, i64 16, !103, i64 24}
!101 = !{!"_ZTSSt6atomicI23grpc_connectivity_stateE", !102, i64 0}
!102 = !{!"_ZTS23grpc_connectivity_state", !7, i64 0}
!103 = !{!"_ZTSN4absl12lts_2024072213flat_hash_setISt10unique_ptrIN9grpc_core33ConnectivityStateWatcherInterfaceENS3_16OrphanableDeleteEENS0_18container_internal6HashEqIPS4_vE4HashENSA_2EqESaIS6_EEE", !104, i64 0}
!104 = !{!"_ZTSN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashSetPolicyISt10unique_ptrIN9grpc_core33ConnectivityStateWatcherInterfaceENS5_16OrphanableDeleteEEEENS1_6HashEqIPS6_vE4HashENSC_2EqESaIS8_EEE", !105, i64 0}
!105 = !{!"_ZTSN4absl12lts_2024072218container_internal15CompressedTupleIJNS1_12CommonFieldsENS1_6HashEqIPN9grpc_core33ConnectivityStateWatcherInterfaceEvE4HashENS8_2EqESaISt10unique_ptrIS6_NS5_16OrphanableDeleteEEEEEE", !106, i64 0}
!106 = !{!"_ZTSN4absl12lts_2024072218container_internal25internal_compressed_tuple19CompressedTupleImplINS1_15CompressedTupleIJNS1_12CommonFieldsENS1_6HashEqIPN9grpc_core33ConnectivityStateWatcherInterfaceEvE4HashENSA_2EqESaISt10unique_ptrIS8_NS7_16OrphanableDeleteEEEEEESt16integer_sequenceImJLm0ELm1ELm2ELm3EEELb1EEE", !93, i64 0}
!107 = !{!"_ZTSN9grpc_core11SliceBufferE", !96, i64 0}
!108 = !{!"_ZTSN9grpc_core15HPackCompressorE", !109, i64 0, !51, i64 4, !110, i64 8, !116, i64 48}
!109 = !{!"int", !7, i64 0}
!110 = !{!"_ZTSN9grpc_core17HPackEncoderTableE", !109, i64 0, !109, i64 4, !109, i64 8, !109, i64 12, !111, i64 16}
!111 = !{!"_ZTSSt6vectorItSaItEE", !112, i64 0}
!112 = !{!"_ZTSSt12_Vector_baseItSaItEE", !113, i64 0}
!113 = !{!"_ZTSNSt12_Vector_baseItSaItEE12_Vector_implE", !114, i64 0}
!114 = !{!"_ZTSNSt12_Vector_baseItSaItEE17_Vector_impl_dataE", !115, i64 0, !115, i64 8, !115, i64 16}
!115 = !{!"p1 short", !6, i64 0}
!116 = !{!"_ZTSN9grpc_core15metadata_detail18StatefulCompressorINS_20hpack_encoder_detail10CompressorEJNS_16HttpPathMetadataENS_21HttpAuthorityMetadataENS_18HttpMethodMetadataENS_18HttpStatusMetadataENS_18HttpSchemeMetadataENS_19ContentTypeMetadataENS_10TeMetadataENS_20GrpcEncodingMetadataENS_27GrpcInternalEncodingRequestENS_26GrpcAcceptEncodingMetadataENS_18GrpcStatusMetadataENS_19GrpcTimeoutMetadataENS_31GrpcPreviousRpcAttemptsMetadataENS_27GrpcRetryPushbackMsMetadataENS_17UserAgentMetadataENS_19GrpcMessageMetadataENS_12HostMetadataENS_30EndpointLoadMetricsBinMetadataENS_26GrpcServerStatsBinMetadataENS_20GrpcTraceBinMetadataENS_19GrpcTagsBinMetadataENS_25GrpcLbClientStatsMetadataENS_17LbCostBinMetadataENS_15LbTokenMetadataENS_18XEnvoyPeerMetadataENS_22W3CTraceParentMetadataENS_22GrpcStreamNetworkStateENS_10PeerStringENS_17GrpcStatusContextENS_18GrpcStatusFromWireENS_20GrpcCallWasCancelledENS_12WaitForReadyENS_18IsTransparentRetryENS_16GrpcTrailersOnlyENS_10GrpcTarPitENS_20GrpcRegisteredMethodEEEE", !117, i64 0, !125, i64 24}
!117 = !{!"_ZTSN9grpc_core15metadata_detail26SpecificStatefulCompressorINS_20hpack_encoder_detail10CompressorENS_16HttpPathMetadataELb1EEE", !118, i64 0}
!118 = !{!"_ZTSN9grpc_core20hpack_encoder_detail10CompressorINS_16HttpPathMetadataENS_26SmallSetOfValuesCompressorEEE", !119, i64 0}
!119 = !{!"_ZTSN9grpc_core20hpack_encoder_detail10SliceIndexE", !120, i64 0}
!120 = !{!"_ZTSSt6vectorIN9grpc_core20hpack_encoder_detail10SliceIndex10ValueIndexESaIS3_EE", !121, i64 0}
!121 = !{!"_ZTSSt12_Vector_baseIN9grpc_core20hpack_encoder_detail10SliceIndex10ValueIndexESaIS3_EE", !122, i64 0}
!122 = !{!"_ZTSNSt12_Vector_baseIN9grpc_core20hpack_encoder_detail10SliceIndex10ValueIndexESaIS3_EE12_Vector_implE", !123, i64 0}
!123 = !{!"_ZTSNSt12_Vector_baseIN9grpc_core20hpack_encoder_detail10SliceIndex10ValueIndexESaIS3_EE17_Vector_impl_dataE", !124, i64 0, !124, i64 8, !124, i64 16}
!124 = !{!"p1 _ZTSN9grpc_core20hpack_encoder_detail10SliceIndex10ValueIndexE", !6, i64 0}
!125 = !{!"_ZTSN9grpc_core15metadata_detail18StatefulCompressorINS_20hpack_encoder_detail10CompressorEJNS_21HttpAuthorityMetadataENS_18HttpMethodMetadataENS_18HttpStatusMetadataENS_18HttpSchemeMetadataENS_19ContentTypeMetadataENS_10TeMetadataENS_20GrpcEncodingMetadataENS_27GrpcInternalEncodingRequestENS_26GrpcAcceptEncodingMetadataENS_18GrpcStatusMetadataENS_19GrpcTimeoutMetadataENS_31GrpcPreviousRpcAttemptsMetadataENS_27GrpcRetryPushbackMsMetadataENS_17UserAgentMetadataENS_19GrpcMessageMetadataENS_12HostMetadataENS_30EndpointLoadMetricsBinMetadataENS_26GrpcServerStatsBinMetadataENS_20GrpcTraceBinMetadataENS_19GrpcTagsBinMetadataENS_25GrpcLbClientStatsMetadataENS_17LbCostBinMetadataENS_15LbTokenMetadataENS_18XEnvoyPeerMetadataENS_22W3CTraceParentMetadataENS_22GrpcStreamNetworkStateENS_10PeerStringENS_17GrpcStatusContextENS_18GrpcStatusFromWireENS_20GrpcCallWasCancelledENS_12WaitForReadyENS_18IsTransparentRetryENS_16GrpcTrailersOnlyENS_10GrpcTarPitENS_20GrpcRegisteredMethodEEEE", !126, i64 0, !128, i64 24}
!126 = !{!"_ZTSN9grpc_core15metadata_detail26SpecificStatefulCompressorINS_20hpack_encoder_detail10CompressorENS_21HttpAuthorityMetadataELb1EEE", !127, i64 0}
!127 = !{!"_ZTSN9grpc_core20hpack_encoder_detail10CompressorINS_21HttpAuthorityMetadataENS_26SmallSetOfValuesCompressorEEE", !119, i64 0}
!128 = !{!"_ZTSN9grpc_core15metadata_detail18StatefulCompressorINS_20hpack_encoder_detail10CompressorEJNS_18HttpMethodMetadataENS_18HttpStatusMetadataENS_18HttpSchemeMetadataENS_19ContentTypeMetadataENS_10TeMetadataENS_20GrpcEncodingMetadataENS_27GrpcInternalEncodingRequestENS_26GrpcAcceptEncodingMetadataENS_18GrpcStatusMetadataENS_19GrpcTimeoutMetadataENS_31GrpcPreviousRpcAttemptsMetadataENS_27GrpcRetryPushbackMsMetadataENS_17UserAgentMetadataENS_19GrpcMessageMetadataENS_12HostMetadataENS_30EndpointLoadMetricsBinMetadataENS_26GrpcServerStatsBinMetadataENS_20GrpcTraceBinMetadataENS_19GrpcTagsBinMetadataENS_25GrpcLbClientStatsMetadataENS_17LbCostBinMetadataENS_15LbTokenMetadataENS_18XEnvoyPeerMetadataENS_22W3CTraceParentMetadataENS_22GrpcStreamNetworkStateENS_10PeerStringENS_17GrpcStatusContextENS_18GrpcStatusFromWireENS_20GrpcCallWasCancelledENS_12WaitForReadyENS_18IsTransparentRetryENS_16GrpcTrailersOnlyENS_10GrpcTarPitENS_20GrpcRegisteredMethodEEEE", !129, i64 0}
!129 = !{!"_ZTSN9grpc_core15metadata_detail18StatefulCompressorINS_20hpack_encoder_detail10CompressorEJNS_18HttpStatusMetadataENS_18HttpSchemeMetadataENS_19ContentTypeMetadataENS_10TeMetadataENS_20GrpcEncodingMetadataENS_27GrpcInternalEncodingRequestENS_26GrpcAcceptEncodingMetadataENS_18GrpcStatusMetadataENS_19GrpcTimeoutMetadataENS_31GrpcPreviousRpcAttemptsMetadataENS_27GrpcRetryPushbackMsMetadataENS_17UserAgentMetadataENS_19GrpcMessageMetadataENS_12HostMetadataENS_30EndpointLoadMetricsBinMetadataENS_26GrpcServerStatsBinMetadataENS_20GrpcTraceBinMetadataENS_19GrpcTagsBinMetadataENS_25GrpcLbClientStatsMetadataENS_17LbCostBinMetadataENS_15LbTokenMetadataENS_18XEnvoyPeerMetadataENS_22W3CTraceParentMetadataENS_22GrpcStreamNetworkStateENS_10PeerStringENS_17GrpcStatusContextENS_18GrpcStatusFromWireENS_20GrpcCallWasCancelledENS_12WaitForReadyENS_18IsTransparentRetryENS_16GrpcTrailersOnlyENS_10GrpcTarPitENS_20GrpcRegisteredMethodEEEE", !130, i64 0}
!130 = !{!"_ZTSN9grpc_core15metadata_detail18StatefulCompressorINS_20hpack_encoder_detail10CompressorEJNS_18HttpSchemeMetadataENS_19ContentTypeMetadataENS_10TeMetadataENS_20GrpcEncodingMetadataENS_27GrpcInternalEncodingRequestENS_26GrpcAcceptEncodingMetadataENS_18GrpcStatusMetadataENS_19GrpcTimeoutMetadataENS_31GrpcPreviousRpcAttemptsMetadataENS_27GrpcRetryPushbackMsMetadataENS_17UserAgentMetadataENS_19GrpcMessageMetadataENS_12HostMetadataENS_30EndpointLoadMetricsBinMetadataENS_26GrpcServerStatsBinMetadataENS_20GrpcTraceBinMetadataENS_19GrpcTagsBinMetadataENS_25GrpcLbClientStatsMetadataENS_17LbCostBinMetadataENS_15LbTokenMetadataENS_18XEnvoyPeerMetadataENS_22W3CTraceParentMetadataENS_22GrpcStreamNetworkStateENS_10PeerStringENS_17GrpcStatusContextENS_18GrpcStatusFromWireENS_20GrpcCallWasCancelledENS_12WaitForReadyENS_18IsTransparentRetryENS_16GrpcTrailersOnlyENS_10GrpcTarPitENS_20GrpcRegisteredMethodEEEE", !131, i64 0}
!131 = !{!"_ZTSN9grpc_core15metadata_detail18StatefulCompressorINS_20hpack_encoder_detail10CompressorEJNS_19ContentTypeMetadataENS_10TeMetadataENS_20GrpcEncodingMetadataENS_27GrpcInternalEncodingRequestENS_26GrpcAcceptEncodingMetadataENS_18GrpcStatusMetadataENS_19GrpcTimeoutMetadataENS_31GrpcPreviousRpcAttemptsMetadataENS_27GrpcRetryPushbackMsMetadataENS_17UserAgentMetadataENS_19GrpcMessageMetadataENS_12HostMetadataENS_30EndpointLoadMetricsBinMetadataENS_26GrpcServerStatsBinMetadataENS_20GrpcTraceBinMetadataENS_19GrpcTagsBinMetadataENS_25GrpcLbClientStatsMetadataENS_17LbCostBinMetadataENS_15LbTokenMetadataENS_18XEnvoyPeerMetadataENS_22W3CTraceParentMetadataENS_22GrpcStreamNetworkStateENS_10PeerStringENS_17GrpcStatusContextENS_18GrpcStatusFromWireENS_20GrpcCallWasCancelledENS_12WaitForReadyENS_18IsTransparentRetryENS_16GrpcTrailersOnlyENS_10GrpcTarPitENS_20GrpcRegisteredMethodEEEE", !132, i64 0, !134, i64 8}
!132 = !{!"_ZTSN9grpc_core15metadata_detail26SpecificStatefulCompressorINS_20hpack_encoder_detail10CompressorENS_19ContentTypeMetadataELb1EEE", !133, i64 0}
!133 = !{!"_ZTSN9grpc_core20hpack_encoder_detail10CompressorINS_19ContentTypeMetadataENS_20KnownValueCompressorINS2_9ValueTypeELS4_0EEEEE", !109, i64 0}
!134 = !{!"_ZTSN9grpc_core15metadata_detail18StatefulCompressorINS_20hpack_encoder_detail10CompressorEJNS_10TeMetadataENS_20GrpcEncodingMetadataENS_27GrpcInternalEncodingRequestENS_26GrpcAcceptEncodingMetadataENS_18GrpcStatusMetadataENS_19GrpcTimeoutMetadataENS_31GrpcPreviousRpcAttemptsMetadataENS_27GrpcRetryPushbackMsMetadataENS_17UserAgentMetadataENS_19GrpcMessageMetadataENS_12HostMetadataENS_30EndpointLoadMetricsBinMetadataENS_26GrpcServerStatsBinMetadataENS_20GrpcTraceBinMetadataENS_19GrpcTagsBinMetadataENS_25GrpcLbClientStatsMetadataENS_17LbCostBinMetadataENS_15LbTokenMetadataENS_18XEnvoyPeerMetadataENS_22W3CTraceParentMetadataENS_22GrpcStreamNetworkStateENS_10PeerStringENS_17GrpcStatusContextENS_18GrpcStatusFromWireENS_20GrpcCallWasCancelledENS_12WaitForReadyENS_18IsTransparentRetryENS_16GrpcTrailersOnlyENS_10GrpcTarPitENS_20GrpcRegisteredMethodEEEE", !135, i64 0, !137, i64 8}
!135 = !{!"_ZTSN9grpc_core15metadata_detail26SpecificStatefulCompressorINS_20hpack_encoder_detail10CompressorENS_10TeMetadataELb1EEE", !136, i64 0}
!136 = !{!"_ZTSN9grpc_core20hpack_encoder_detail10CompressorINS_10TeMetadataENS_20KnownValueCompressorINS2_9ValueTypeELS4_0EEEEE", !109, i64 0}
!137 = !{!"_ZTSN9grpc_core15metadata_detail18StatefulCompressorINS_20hpack_encoder_detail10CompressorEJNS_20GrpcEncodingMetadataENS_27GrpcInternalEncodingRequestENS_26GrpcAcceptEncodingMetadataENS_18GrpcStatusMetadataENS_19GrpcTimeoutMetadataENS_31GrpcPreviousRpcAttemptsMetadataENS_27GrpcRetryPushbackMsMetadataENS_17UserAgentMetadataENS_19GrpcMessageMetadataENS_12HostMetadataENS_30EndpointLoadMetricsBinMetadataENS_26GrpcServerStatsBinMetadataENS_20GrpcTraceBinMetadataENS_19GrpcTagsBinMetadataENS_25GrpcLbClientStatsMetadataENS_17LbCostBinMetadataENS_15LbTokenMetadataENS_18XEnvoyPeerMetadataENS_22W3CTraceParentMetadataENS_22GrpcStreamNetworkStateENS_10PeerStringENS_17GrpcStatusContextENS_18GrpcStatusFromWireENS_20GrpcCallWasCancelledENS_12WaitForReadyENS_18IsTransparentRetryENS_16GrpcTrailersOnlyENS_10GrpcTarPitENS_20GrpcRegisteredMethodEEEE", !138, i64 0, !140, i64 16}
!138 = !{!"_ZTSN9grpc_core15metadata_detail26SpecificStatefulCompressorINS_20hpack_encoder_detail10CompressorENS_20GrpcEncodingMetadataELb1EEE", !139, i64 0}
!139 = !{!"_ZTSN9grpc_core20hpack_encoder_detail10CompressorINS_20GrpcEncodingMetadataENS_29SmallIntegralValuesCompressorILm3EEEEE", !7, i64 0}
!140 = !{!"_ZTSN9grpc_core15metadata_detail18StatefulCompressorINS_20hpack_encoder_detail10CompressorEJNS_27GrpcInternalEncodingRequestENS_26GrpcAcceptEncodingMetadataENS_18GrpcStatusMetadataENS_19GrpcTimeoutMetadataENS_31GrpcPreviousRpcAttemptsMetadataENS_27GrpcRetryPushbackMsMetadataENS_17UserAgentMetadataENS_19GrpcMessageMetadataENS_12HostMetadataENS_30EndpointLoadMetricsBinMetadataENS_26GrpcServerStatsBinMetadataENS_20GrpcTraceBinMetadataENS_19GrpcTagsBinMetadataENS_25GrpcLbClientStatsMetadataENS_17LbCostBinMetadataENS_15LbTokenMetadataENS_18XEnvoyPeerMetadataENS_22W3CTraceParentMetadataENS_22GrpcStreamNetworkStateENS_10PeerStringENS_17GrpcStatusContextENS_18GrpcStatusFromWireENS_20GrpcCallWasCancelledENS_12WaitForReadyENS_18IsTransparentRetryENS_16GrpcTrailersOnlyENS_10GrpcTarPitENS_20GrpcRegisteredMethodEEEE", !141, i64 0}
!141 = !{!"_ZTSN9grpc_core15metadata_detail18StatefulCompressorINS_20hpack_encoder_detail10CompressorEJNS_26GrpcAcceptEncodingMetadataENS_18GrpcStatusMetadataENS_19GrpcTimeoutMetadataENS_31GrpcPreviousRpcAttemptsMetadataENS_27GrpcRetryPushbackMsMetadataENS_17UserAgentMetadataENS_19GrpcMessageMetadataENS_12HostMetadataENS_30EndpointLoadMetricsBinMetadataENS_26GrpcServerStatsBinMetadataENS_20GrpcTraceBinMetadataENS_19GrpcTagsBinMetadataENS_25GrpcLbClientStatsMetadataENS_17LbCostBinMetadataENS_15LbTokenMetadataENS_18XEnvoyPeerMetadataENS_22W3CTraceParentMetadataENS_22GrpcStreamNetworkStateENS_10PeerStringENS_17GrpcStatusContextENS_18GrpcStatusFromWireENS_20GrpcCallWasCancelledENS_12WaitForReadyENS_18IsTransparentRetryENS_16GrpcTrailersOnlyENS_10GrpcTarPitENS_20GrpcRegisteredMethodEEEE", !142, i64 0, !146, i64 8}
!142 = !{!"_ZTSN9grpc_core15metadata_detail26SpecificStatefulCompressorINS_20hpack_encoder_detail10CompressorENS_26GrpcAcceptEncodingMetadataELb1EEE", !143, i64 0}
!143 = !{!"_ZTSN9grpc_core20hpack_encoder_detail10CompressorINS_26GrpcAcceptEncodingMetadataENS_21StableValueCompressorEEE", !144, i64 0, !109, i64 4}
!144 = !{!"_ZTSN9grpc_core23CompressionAlgorithmSetE", !145, i64 0}
!145 = !{!"_ZTSN9grpc_core6BitSetILm3ELm8EEE", !7, i64 0}
!146 = !{!"_ZTSN9grpc_core15metadata_detail18StatefulCompressorINS_20hpack_encoder_detail10CompressorEJNS_18GrpcStatusMetadataENS_19GrpcTimeoutMetadataENS_31GrpcPreviousRpcAttemptsMetadataENS_27GrpcRetryPushbackMsMetadataENS_17UserAgentMetadataENS_19GrpcMessageMetadataENS_12HostMetadataENS_30EndpointLoadMetricsBinMetadataENS_26GrpcServerStatsBinMetadataENS_20GrpcTraceBinMetadataENS_19GrpcTagsBinMetadataENS_25GrpcLbClientStatsMetadataENS_17LbCostBinMetadataENS_15LbTokenMetadataENS_18XEnvoyPeerMetadataENS_22W3CTraceParentMetadataENS_22GrpcStreamNetworkStateENS_10PeerStringENS_17GrpcStatusContextENS_18GrpcStatusFromWireENS_20GrpcCallWasCancelledENS_12WaitForReadyENS_18IsTransparentRetryENS_16GrpcTrailersOnlyENS_10GrpcTarPitENS_20GrpcRegisteredMethodEEEE", !147, i64 0, !149, i64 64}
!147 = !{!"_ZTSN9grpc_core15metadata_detail26SpecificStatefulCompressorINS_20hpack_encoder_detail10CompressorENS_18GrpcStatusMetadataELb1EEE", !148, i64 0}
!148 = !{!"_ZTSN9grpc_core20hpack_encoder_detail10CompressorINS_18GrpcStatusMetadataENS_29SmallIntegralValuesCompressorILm16EEEEE", !7, i64 0}
!149 = !{!"_ZTSN9grpc_core15metadata_detail18StatefulCompressorINS_20hpack_encoder_detail10CompressorEJNS_19GrpcTimeoutMetadataENS_31GrpcPreviousRpcAttemptsMetadataENS_27GrpcRetryPushbackMsMetadataENS_17UserAgentMetadataENS_19GrpcMessageMetadataENS_12HostMetadataENS_30EndpointLoadMetricsBinMetadataENS_26GrpcServerStatsBinMetadataENS_20GrpcTraceBinMetadataENS_19GrpcTagsBinMetadataENS_25GrpcLbClientStatsMetadataENS_17LbCostBinMetadataENS_15LbTokenMetadataENS_18XEnvoyPeerMetadataENS_22W3CTraceParentMetadataENS_22GrpcStreamNetworkStateENS_10PeerStringENS_17GrpcStatusContextENS_18GrpcStatusFromWireENS_20GrpcCallWasCancelledENS_12WaitForReadyENS_18IsTransparentRetryENS_16GrpcTrailersOnlyENS_10GrpcTarPitENS_20GrpcRegisteredMethodEEEE", !150, i64 0, !153, i64 48}
!150 = !{!"_ZTSN9grpc_core15metadata_detail26SpecificStatefulCompressorINS_20hpack_encoder_detail10CompressorENS_19GrpcTimeoutMetadataELb1EEE", !151, i64 0}
!151 = !{!"_ZTSN9grpc_core20hpack_encoder_detail10CompressorINS_19GrpcTimeoutMetadataENS_17TimeoutCompressorEEE", !152, i64 0}
!152 = !{!"_ZTSN9grpc_core20hpack_encoder_detail21TimeoutCompressorImplE", !7, i64 0, !109, i64 40}
!153 = !{!"_ZTSN9grpc_core15metadata_detail18StatefulCompressorINS_20hpack_encoder_detail10CompressorEJNS_31GrpcPreviousRpcAttemptsMetadataENS_27GrpcRetryPushbackMsMetadataENS_17UserAgentMetadataENS_19GrpcMessageMetadataENS_12HostMetadataENS_30EndpointLoadMetricsBinMetadataENS_26GrpcServerStatsBinMetadataENS_20GrpcTraceBinMetadataENS_19GrpcTagsBinMetadataENS_25GrpcLbClientStatsMetadataENS_17LbCostBinMetadataENS_15LbTokenMetadataENS_18XEnvoyPeerMetadataENS_22W3CTraceParentMetadataENS_22GrpcStreamNetworkStateENS_10PeerStringENS_17GrpcStatusContextENS_18GrpcStatusFromWireENS_20GrpcCallWasCancelledENS_12WaitForReadyENS_18IsTransparentRetryENS_16GrpcTrailersOnlyENS_10GrpcTarPitENS_20GrpcRegisteredMethodEEEE", !154, i64 0}
!154 = !{!"_ZTSN9grpc_core15metadata_detail18StatefulCompressorINS_20hpack_encoder_detail10CompressorEJNS_27GrpcRetryPushbackMsMetadataENS_17UserAgentMetadataENS_19GrpcMessageMetadataENS_12HostMetadataENS_30EndpointLoadMetricsBinMetadataENS_26GrpcServerStatsBinMetadataENS_20GrpcTraceBinMetadataENS_19GrpcTagsBinMetadataENS_25GrpcLbClientStatsMetadataENS_17LbCostBinMetadataENS_15LbTokenMetadataENS_18XEnvoyPeerMetadataENS_22W3CTraceParentMetadataENS_22GrpcStreamNetworkStateENS_10PeerStringENS_17GrpcStatusContextENS_18GrpcStatusFromWireENS_20GrpcCallWasCancelledENS_12WaitForReadyENS_18IsTransparentRetryENS_16GrpcTrailersOnlyENS_10GrpcTarPitENS_20GrpcRegisteredMethodEEEE", !155, i64 0}
!155 = !{!"_ZTSN9grpc_core15metadata_detail18StatefulCompressorINS_20hpack_encoder_detail10CompressorEJNS_17UserAgentMetadataENS_19GrpcMessageMetadataENS_12HostMetadataENS_30EndpointLoadMetricsBinMetadataENS_26GrpcServerStatsBinMetadataENS_20GrpcTraceBinMetadataENS_19GrpcTagsBinMetadataENS_25GrpcLbClientStatsMetadataENS_17LbCostBinMetadataENS_15LbTokenMetadataENS_18XEnvoyPeerMetadataENS_22W3CTraceParentMetadataENS_22GrpcStreamNetworkStateENS_10PeerStringENS_17GrpcStatusContextENS_18GrpcStatusFromWireENS_20GrpcCallWasCancelledENS_12WaitForReadyENS_18IsTransparentRetryENS_16GrpcTrailersOnlyENS_10GrpcTarPitENS_20GrpcRegisteredMethodEEEE", !156, i64 0, !158, i64 40}
!156 = !{!"_ZTSN9grpc_core15metadata_detail26SpecificStatefulCompressorINS_20hpack_encoder_detail10CompressorENS_17UserAgentMetadataELb1EEE", !157, i64 0}
!157 = !{!"_ZTSN9grpc_core20hpack_encoder_detail10CompressorINS_17UserAgentMetadataENS_21StableValueCompressorEEE", !60, i64 0, !109, i64 32}
!158 = !{!"_ZTSN9grpc_core15metadata_detail18StatefulCompressorINS_20hpack_encoder_detail10CompressorEJNS_19GrpcMessageMetadataENS_12HostMetadataENS_30EndpointLoadMetricsBinMetadataENS_26GrpcServerStatsBinMetadataENS_20GrpcTraceBinMetadataENS_19GrpcTagsBinMetadataENS_25GrpcLbClientStatsMetadataENS_17LbCostBinMetadataENS_15LbTokenMetadataENS_18XEnvoyPeerMetadataENS_22W3CTraceParentMetadataENS_22GrpcStreamNetworkStateENS_10PeerStringENS_17GrpcStatusContextENS_18GrpcStatusFromWireENS_20GrpcCallWasCancelledENS_12WaitForReadyENS_18IsTransparentRetryENS_16GrpcTrailersOnlyENS_10GrpcTarPitENS_20GrpcRegisteredMethodEEEE", !159, i64 0}
!159 = !{!"_ZTSN9grpc_core15metadata_detail18StatefulCompressorINS_20hpack_encoder_detail10CompressorEJNS_12HostMetadataENS_30EndpointLoadMetricsBinMetadataENS_26GrpcServerStatsBinMetadataENS_20GrpcTraceBinMetadataENS_19GrpcTagsBinMetadataENS_25GrpcLbClientStatsMetadataENS_17LbCostBinMetadataENS_15LbTokenMetadataENS_18XEnvoyPeerMetadataENS_22W3CTraceParentMetadataENS_22GrpcStreamNetworkStateENS_10PeerStringENS_17GrpcStatusContextENS_18GrpcStatusFromWireENS_20GrpcCallWasCancelledENS_12WaitForReadyENS_18IsTransparentRetryENS_16GrpcTrailersOnlyENS_10GrpcTarPitENS_20GrpcRegisteredMethodEEEE", !160, i64 0}
!160 = !{!"_ZTSN9grpc_core15metadata_detail18StatefulCompressorINS_20hpack_encoder_detail10CompressorEJNS_30EndpointLoadMetricsBinMetadataENS_26GrpcServerStatsBinMetadataENS_20GrpcTraceBinMetadataENS_19GrpcTagsBinMetadataENS_25GrpcLbClientStatsMetadataENS_17LbCostBinMetadataENS_15LbTokenMetadataENS_18XEnvoyPeerMetadataENS_22W3CTraceParentMetadataENS_22GrpcStreamNetworkStateENS_10PeerStringENS_17GrpcStatusContextENS_18GrpcStatusFromWireENS_20GrpcCallWasCancelledENS_12WaitForReadyENS_18IsTransparentRetryENS_16GrpcTrailersOnlyENS_10GrpcTarPitENS_20GrpcRegisteredMethodEEEE", !161, i64 0}
!161 = !{!"_ZTSN9grpc_core15metadata_detail18StatefulCompressorINS_20hpack_encoder_detail10CompressorEJNS_26GrpcServerStatsBinMetadataENS_20GrpcTraceBinMetadataENS_19GrpcTagsBinMetadataENS_25GrpcLbClientStatsMetadataENS_17LbCostBinMetadataENS_15LbTokenMetadataENS_18XEnvoyPeerMetadataENS_22W3CTraceParentMetadataENS_22GrpcStreamNetworkStateENS_10PeerStringENS_17GrpcStatusContextENS_18GrpcStatusFromWireENS_20GrpcCallWasCancelledENS_12WaitForReadyENS_18IsTransparentRetryENS_16GrpcTrailersOnlyENS_10GrpcTarPitENS_20GrpcRegisteredMethodEEEE", !162, i64 0}
!162 = !{!"_ZTSN9grpc_core15metadata_detail18StatefulCompressorINS_20hpack_encoder_detail10CompressorEJNS_20GrpcTraceBinMetadataENS_19GrpcTagsBinMetadataENS_25GrpcLbClientStatsMetadataENS_17LbCostBinMetadataENS_15LbTokenMetadataENS_18XEnvoyPeerMetadataENS_22W3CTraceParentMetadataENS_22GrpcStreamNetworkStateENS_10PeerStringENS_17GrpcStatusContextENS_18GrpcStatusFromWireENS_20GrpcCallWasCancelledENS_12WaitForReadyENS_18IsTransparentRetryENS_16GrpcTrailersOnlyENS_10GrpcTarPitENS_20GrpcRegisteredMethodEEEE", !163, i64 0, !165, i64 8}
!163 = !{!"_ZTSN9grpc_core15metadata_detail26SpecificStatefulCompressorINS_20hpack_encoder_detail10CompressorENS_20GrpcTraceBinMetadataELb1EEE", !164, i64 0}
!164 = !{!"_ZTSN9grpc_core20hpack_encoder_detail10CompressorINS_20GrpcTraceBinMetadataENS_43FrequentKeyWithNoValueCompressionCompressorEEE", !109, i64 0}
!165 = !{!"_ZTSN9grpc_core15metadata_detail18StatefulCompressorINS_20hpack_encoder_detail10CompressorEJNS_19GrpcTagsBinMetadataENS_25GrpcLbClientStatsMetadataENS_17LbCostBinMetadataENS_15LbTokenMetadataENS_18XEnvoyPeerMetadataENS_22W3CTraceParentMetadataENS_22GrpcStreamNetworkStateENS_10PeerStringENS_17GrpcStatusContextENS_18GrpcStatusFromWireENS_20GrpcCallWasCancelledENS_12WaitForReadyENS_18IsTransparentRetryENS_16GrpcTrailersOnlyENS_10GrpcTarPitENS_20GrpcRegisteredMethodEEEE", !166, i64 0, !168, i64 8}
!166 = !{!"_ZTSN9grpc_core15metadata_detail26SpecificStatefulCompressorINS_20hpack_encoder_detail10CompressorENS_19GrpcTagsBinMetadataELb1EEE", !167, i64 0}
!167 = !{!"_ZTSN9grpc_core20hpack_encoder_detail10CompressorINS_19GrpcTagsBinMetadataENS_43FrequentKeyWithNoValueCompressionCompressorEEE", !109, i64 0}
!168 = !{!"_ZTSN9grpc_core15metadata_detail18StatefulCompressorINS_20hpack_encoder_detail10CompressorEJNS_25GrpcLbClientStatsMetadataENS_17LbCostBinMetadataENS_15LbTokenMetadataENS_18XEnvoyPeerMetadataENS_22W3CTraceParentMetadataENS_22GrpcStreamNetworkStateENS_10PeerStringENS_17GrpcStatusContextENS_18GrpcStatusFromWireENS_20GrpcCallWasCancelledENS_12WaitForReadyENS_18IsTransparentRetryENS_16GrpcTrailersOnlyENS_10GrpcTarPitENS_20GrpcRegisteredMethodEEEE", !169, i64 0}
!169 = !{!"_ZTSN9grpc_core15metadata_detail18StatefulCompressorINS_20hpack_encoder_detail10CompressorEJNS_17LbCostBinMetadataENS_15LbTokenMetadataENS_18XEnvoyPeerMetadataENS_22W3CTraceParentMetadataENS_22GrpcStreamNetworkStateENS_10PeerStringENS_17GrpcStatusContextENS_18GrpcStatusFromWireENS_20GrpcCallWasCancelledENS_12WaitForReadyENS_18IsTransparentRetryENS_16GrpcTrailersOnlyENS_10GrpcTarPitENS_20GrpcRegisteredMethodEEEE", !170, i64 0}
!170 = !{!"_ZTSN9grpc_core15metadata_detail18StatefulCompressorINS_20hpack_encoder_detail10CompressorEJNS_15LbTokenMetadataENS_18XEnvoyPeerMetadataENS_22W3CTraceParentMetadataENS_22GrpcStreamNetworkStateENS_10PeerStringENS_17GrpcStatusContextENS_18GrpcStatusFromWireENS_20GrpcCallWasCancelledENS_12WaitForReadyENS_18IsTransparentRetryENS_16GrpcTrailersOnlyENS_10GrpcTarPitENS_20GrpcRegisteredMethodEEEE", !171, i64 0}
!171 = !{!"_ZTSN9grpc_core15metadata_detail18StatefulCompressorINS_20hpack_encoder_detail10CompressorEJNS_18XEnvoyPeerMetadataENS_22W3CTraceParentMetadataENS_22GrpcStreamNetworkStateENS_10PeerStringENS_17GrpcStatusContextENS_18GrpcStatusFromWireENS_20GrpcCallWasCancelledENS_12WaitForReadyENS_18IsTransparentRetryENS_16GrpcTrailersOnlyENS_10GrpcTarPitENS_20GrpcRegisteredMethodEEEE", !172, i64 0}
!172 = !{!"_ZTSN9grpc_core15metadata_detail26SpecificStatefulCompressorINS_20hpack_encoder_detail10CompressorENS_18XEnvoyPeerMetadataELb1EEE", !173, i64 0}
!173 = !{!"_ZTSN9grpc_core20hpack_encoder_detail10CompressorINS_18XEnvoyPeerMetadataENS_21StableValueCompressorEEE", !60, i64 0, !109, i64 32}
!174 = !{!"_ZTS29grpc_chttp2_sent_goaway_state", !7, i64 0}
!175 = !{!"_ZTSN9grpc_core20Http2SettingsManagerE", !176, i64 0, !177, i64 4, !177, i64 32, !177, i64 60, !177, i64 88}
!176 = !{!"_ZTSN9grpc_core20Http2SettingsManager11UpdateStateE", !7, i64 0}
!177 = !{!"_ZTSN9grpc_core13Http2SettingsE", !109, i64 0, !109, i64 4, !109, i64 8, !109, i64 12, !109, i64 16, !109, i64 20, !51, i64 24, !51, i64 25, !51, i64 26}
!178 = !{!"_ZTSN17grpc_event_engine12experimental11EventEngine10TaskHandleE", !7, i64 0}
!179 = !{!"_ZTSN9grpc_core21Chttp2PingAbusePolicyE", !180, i64 0, !181, i64 8, !109, i64 16, !109, i64 20}
!180 = !{!"_ZTSN9grpc_core9TimestampE", !19, i64 0}
!181 = !{!"_ZTSN9grpc_core8DurationE", !19, i64 0}
!182 = !{!"_ZTSN9grpc_core20Chttp2PingRatePolicyE", !109, i64 0, !109, i64 4, !109, i64 8, !180, i64 16}
!183 = !{!"_ZTSN9grpc_core19Chttp2PingCallbacksE", !184, i64 0, !19, i64 32, !51, i64 40, !51, i64 41, !189, i64 48, !189, i64 72}
!184 = !{!"_ZTSN4absl12lts_2024072213flat_hash_mapImN9grpc_core19Chttp2PingCallbacks12InflightPingENS0_13hash_internal4HashImEESt8equal_toImESaISt4pairIKmS4_EEEE", !185, i64 0}
!185 = !{!"_ZTSN4absl12lts_2024072218container_internal12raw_hash_mapINS1_17FlatHashMapPolicyImN9grpc_core19Chttp2PingCallbacks12InflightPingEEENS0_13hash_internal4HashImEESt8equal_toImESaISt4pairIKmS6_EEEE", !186, i64 0}
!186 = !{!"_ZTSN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashMapPolicyImN9grpc_core19Chttp2PingCallbacks12InflightPingEEENS0_13hash_internal4HashImEESt8equal_toImESaISt4pairIKmS6_EEEE", !187, i64 0}
!187 = !{!"_ZTSN4absl12lts_2024072218container_internal15CompressedTupleIJNS1_12CommonFieldsENS0_13hash_internal4HashImEESt8equal_toImESaISt4pairIKmN9grpc_core19Chttp2PingCallbacks12InflightPingEEEEEE", !188, i64 0}
!188 = !{!"_ZTSN4absl12lts_2024072218container_internal25internal_compressed_tuple19CompressedTupleImplINS1_15CompressedTupleIJNS1_12CommonFieldsENS0_13hash_internal4HashImEESt8equal_toImESaISt4pairIKmN9grpc_core19Chttp2PingCallbacks12InflightPingEEEEEESt16integer_sequenceImJLm0ELm1ELm2ELm3EEELb1EEE", !93, i64 0}
!189 = !{!"_ZTSSt6vectorIN4absl12lts_2024072212AnyInvocableIFvvEEESaIS4_EE", !190, i64 0}
!190 = !{!"_ZTSSt12_Vector_baseIN4absl12lts_2024072212AnyInvocableIFvvEEESaIS4_EE", !191, i64 0}
!191 = !{!"_ZTSNSt12_Vector_baseIN4absl12lts_2024072212AnyInvocableIFvvEEESaIS4_EE12_Vector_implE", !192, i64 0}
!192 = !{!"_ZTSNSt12_Vector_baseIN4absl12lts_2024072212AnyInvocableIFvvEEESaIS4_EE17_Vector_impl_dataE", !193, i64 0, !193, i64 8, !193, i64 16}
!193 = !{!"p1 _ZTSN4absl12lts_2024072212AnyInvocableIFvvEEE", !6, i64 0}
!194 = !{!"p1 long", !6, i64 0}
!195 = !{!"_ZTSN9grpc_core11HPackParserE", !196, i64 0, !197, i64 8, !19, i64 32, !201, i64 40, !202, i64 41, !203, i64 44, !205, i64 56}
!196 = !{!"p1 _ZTS19grpc_metadata_batch", !6, i64 0}
!197 = !{!"_ZTSSt6vectorIhSaIhEE", !198, i64 0}
!198 = !{!"_ZTSSt12_Vector_baseIhSaIhEE", !199, i64 0}
!199 = !{!"_ZTSNSt12_Vector_baseIhSaIhEE12_Vector_implE", !200, i64 0}
!200 = !{!"_ZTSNSt12_Vector_baseIhSaIhEE17_Vector_impl_dataE", !18, i64 0, !18, i64 8, !18, i64 16}
!201 = !{!"_ZTSN9grpc_core11HPackParser8BoundaryE", !7, i64 0}
!202 = !{!"_ZTSN9grpc_core11HPackParser8PriorityE", !7, i64 0}
!203 = !{!"_ZTSN9grpc_core11HPackParser7LogInfoE", !109, i64 0, !204, i64 4, !51, i64 5}
!204 = !{!"_ZTSN9grpc_core11HPackParser7LogInfo4TypeE", !7, i64 0}
!205 = !{!"_ZTSN9grpc_core11HPackParser15InterSliceStateE", !206, i64 0, !214, i64 72, !214, i64 80, !109, i64 88, !109, i64 92, !217, i64 96, !51, i64 112, !51, i64 113, !51, i64 114, !7, i64 115, !218, i64 116, !219, i64 120}
!206 = !{!"_ZTSN9grpc_core10HPackTableE", !109, i64 0, !109, i64 4, !109, i64 8, !207, i64 16, !213, i64 64}
!207 = !{!"_ZTSN9grpc_core10HPackTable17MementoRingBufferE", !109, i64 0, !109, i64 4, !109, i64 8, !109, i64 12, !180, i64 16, !208, i64 24}
!208 = !{!"_ZTSSt6vectorIN9grpc_core10HPackTable7MementoESaIS2_EE", !209, i64 0}
!209 = !{!"_ZTSSt12_Vector_baseIN9grpc_core10HPackTable7MementoESaIS2_EE", !210, i64 0}
!210 = !{!"_ZTSNSt12_Vector_baseIN9grpc_core10HPackTable7MementoESaIS2_EE12_Vector_implE", !211, i64 0}
!211 = !{!"_ZTSNSt12_Vector_baseIN9grpc_core10HPackTable7MementoESaIS2_EE17_Vector_impl_dataE", !212, i64 0, !212, i64 8, !212, i64 16}
!212 = !{!"p1 _ZTSN9grpc_core10HPackTable7MementoE", !6, i64 0}
!213 = !{!"p1 _ZTSN9grpc_core10HPackTable14StaticMementosE", !6, i64 0}
!214 = !{!"_ZTSN9grpc_core16HpackParseResultE", !215, i64 0}
!215 = !{!"_ZTSN9grpc_core13RefCountedPtrINS_16HpackParseResult21HpackParseResultStateEEE", !216, i64 0}
!216 = !{!"p1 _ZTSN9grpc_core16HpackParseResult21HpackParseResultStateE", !6, i64 0}
!217 = !{!"_ZTSN9grpc_core20RandomEarlyDetectionE", !19, i64 0, !19, i64 8}
!218 = !{!"_ZTSN9grpc_core11HPackParser10ParseStateE", !7, i64 0}
!219 = !{!"_ZTSSt7variantIJPKN9grpc_core10HPackTable7MementoENS0_5SliceEEE", !220, i64 0}
!220 = !{!"_ZTSNSt8__detail9__variant13_Variant_baseIJPKN9grpc_core10HPackTable7MementoENS2_5SliceEEEE", !221, i64 0}
!221 = !{!"_ZTSNSt8__detail9__variant17_Move_assign_baseILb0EJPKN9grpc_core10HPackTable7MementoENS2_5SliceEEEE", !222, i64 0}
!222 = !{!"_ZTSNSt8__detail9__variant17_Copy_assign_baseILb0EJPKN9grpc_core10HPackTable7MementoENS2_5SliceEEEE", !223, i64 0}
!223 = !{!"_ZTSNSt8__detail9__variant15_Move_ctor_baseILb0EJPKN9grpc_core10HPackTable7MementoENS2_5SliceEEEE", !224, i64 0}
!224 = !{!"_ZTSNSt8__detail9__variant15_Copy_ctor_baseILb0EJPKN9grpc_core10HPackTable7MementoENS2_5SliceEEEE", !225, i64 0}
!225 = !{!"_ZTSNSt8__detail9__variant16_Variant_storageILb0EJPKN9grpc_core10HPackTable7MementoENS2_5SliceEEEE", !7, i64 0, !7, i64 32}
!226 = !{!"_ZTS25grpc_chttp2_goaway_parser", !227, i64 0, !109, i64 4, !109, i64 8, !18, i64 16, !109, i64 24, !109, i64 28}
!227 = !{!"_ZTS30grpc_chttp2_goaway_parse_state", !7, i64 0}
!228 = !{!"_ZTS33grpc_chttp2_security_frame_parser", !107, i64 0}
!229 = !{!"_ZTSN9grpc_core6chttp220TransportFlowControlE", !230, i64 0, !19, i64 8, !51, i64 16, !231, i64 24, !19, i64 96, !19, i64 104, !19, i64 112, !19, i64 120, !19, i64 128, !109, i64 136, !109, i64 140}
!230 = !{!"p1 _ZTSN9grpc_core11MemoryOwnerE", !6, i64 0}
!231 = !{!"_ZTSN9grpc_core12BdpEstimatorE", !19, i64 0, !19, i64 8, !232, i64 16, !181, i64 32, !109, i64 40, !234, i64 44, !235, i64 48, !236, i64 56}
!232 = !{!"_ZTS12gpr_timespec", !19, i64 0, !109, i64 8, !233, i64 12}
!233 = !{!"_ZTS14gpr_clock_type", !7, i64 0}
!234 = !{!"_ZTSN9grpc_core12BdpEstimator9PingStateE", !7, i64 0}
!235 = !{!"double", !7, i64 0}
!236 = !{!"_ZTSSt17basic_string_viewIcSt11char_traitsIcEE", !19, i64 0, !18, i64 8}
!237 = !{!"_ZTS35grpc_chttp2_deframe_transport_state", !7, i64 0}
!238 = !{!"p1 _ZTS18grpc_chttp2_stream", !6, i64 0}
!239 = !{!"_ZTSN21grpc_chttp2_transport6ParserE", !18, i64 0, !6, i64 8, !6, i64 16}
!240 = !{!"p1 _ZTS20grpc_chttp2_write_cb", !6, i64 0}
!241 = !{!"_ZTS17grpc_closure_list", !87, i64 0, !87, i64 8}
!242 = !{!"_ZTSSt6atomicImE", !243, i64 0}
!243 = !{!"_ZTSSt13__atomic_baseImE", !19, i64 0}
!244 = !{!"_ZTS27grpc_chttp2_keepalive_state", !7, i64 0}
!245 = !{!"p1 _ZTSSt6vectorIN9grpc_core16ContextListEntryESaIS1_EE", !6, i64 0}
!246 = !{!"_ZTSN9grpc_core13RefCountedPtrINS_8channelz10SocketNodeEEE", !247, i64 0}
!247 = !{!"p1 _ZTSN9grpc_core8channelz10SocketNodeE", !6, i64 0}
!248 = !{!"_ZTS23grpc_chttp2_write_state", !7, i64 0}
!249 = !{!"_ZTSN9grpc_core21Chttp2WriteSizePolicyE", !19, i64 0, !180, i64 8, !7, i64 16}
!250 = !{i8 0, i8 2}
!251 = !{}
!252 = !{!19, !19, i64 0}
!253 = !{!42, !51, i64 3413}
!254 = !{!94, !19, i64 8}
!255 = !{!42, !51, i64 3418}
!256 = !{!42, !19, i64 2208}
!257 = !{!42, !19, i64 2216}
!258 = !{!42, !194, i64 2224}
!259 = !{!42, !109, i64 3332}
!260 = !{!261}
!261 = distinct !{!261, !262, !"_ZN4absl12lts_202407228OkStatusEv: argument 0"}
!262 = distinct !{!262, !"_ZN4absl12lts_202407228OkStatusEv"}
!263 = !{!264, !264, i64 0}
!264 = !{!"p1 _ZTSN4absl12lts_2024072212log_internal10LogMessage14LogMessageDataE", !6, i64 0}
!265 = !{!266, !266, i64 0}
!266 = !{!"vtable pointer", !8, i64 0}
!267 = !{!78, !78, i64 0}
!268 = !{!"branch_weights", i32 1, i32 1048575}
!269 = !{!270, !99, i64 8}
!270 = !{!"_ZTSNSt12_Vector_baseIPFvPvESaIS2_EE17_Vector_impl_dataE", !99, i64 0, !99, i64 8, !99, i64 16}
!271 = !{!270, !99, i64 0}
!272 = !{!270, !99, i64 16}
!273 = !{!6, !6, i64 0}
