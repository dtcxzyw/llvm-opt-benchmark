; ModuleID = 'bench/grpc/original/fake_transport_security.ll'
source_filename = "bench/grpc/original/fake_transport_security.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.tsi_handshaker_vtable = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.tsi_frame_protector_vtable = type { ptr, ptr, ptr, ptr }
%struct.tsi_zero_copy_grpc_protector_vtable = type { ptr, ptr, ptr, ptr }
%"class.grpc_core::TraceFlag" = type <{ ptr, ptr, %"struct.std::atomic", [7 x i8] }>
%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { i8 }
%"struct.std::array" = type { [7 x i8] }
%struct.tsi_handshaker_result_vtable = type { ptr, ptr, ptr, ptr, ptr, ptr }
%"class.absl::lts_20240722::log_internal::LogMessageFatal" = type { %"class.absl::lts_20240722::log_internal::LogMessage" }
%"class.absl::lts_20240722::log_internal::LogMessage" = type { %"class.absl::lts_20240722::base_internal::ErrnoSaver", %"class.std::unique_ptr" }
%"class.absl::lts_20240722::base_internal::ErrnoSaver" = type { i32 }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.1" }
%"struct.std::_Head_base.1" = type { ptr }
%"class.absl::lts_20240722::log_internal::CheckOpMessageBuilder" = type { %"class.std::__cxx11::basic_ostringstream" }
%"class.std::__cxx11::basic_ostringstream" = type { %"class.std::basic_ostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_ostream.base" = type { ptr }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"class.std::locale" = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.absl::lts_20240722::log_internal::LogMessage::OstreamView" = type { %"class.std::basic_streambuf", ptr, %"class.absl::lts_20240722::Span", %"class.absl::lts_20240722::Span", %"class.absl::lts_20240722::Span" }
%"class.absl::lts_20240722::Span" = type { ptr, i64 }
%struct.grpc_slice = type { ptr, %"union.grpc_slice::grpc_slice_data" }
%"union.grpc_slice::grpc_slice_data" = type { %"struct.grpc_slice::grpc_slice_data::grpc_slice_refcounted", [8 x i8] }
%"struct.grpc_slice::grpc_slice_data::grpc_slice_refcounted" = type { i64, ptr }

$_ZN4absl12lts_2024072212log_internal17MakeCheckOpStringImlEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_T0_PKc = comdat any

$_ZN4absl12lts_2024072212log_internal21CheckOpMessageBuilderD2Ev = comdat any

$_ZN4absl12lts_2024072212log_internal10LogMessagelsIPKcTnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS7_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZL17handshaker_vtable = internal constant %struct.tsi_handshaker_vtable { ptr null, ptr null, ptr null, ptr null, ptr null, ptr @_ZL23fake_handshaker_destroyP14tsi_handshaker, ptr @_ZL20fake_handshaker_nextP14tsi_handshakerPKhmPS2_PmPP21tsi_handshaker_resultPFv10tsi_resultPvS2_mS6_ES9_PNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr null }, align 8
@_ZL22frame_protector_vtable = internal constant %struct.tsi_frame_protector_vtable { ptr @_ZL22fake_protector_protectP19tsi_frame_protectorPKhPmPhS3_, ptr @_ZL28fake_protector_protect_flushP19tsi_frame_protectorPhPmS2_, ptr @_ZL24fake_protector_unprotectP19tsi_frame_protectorPKhPmPhS3_, ptr @_ZL22fake_protector_destroyP19tsi_frame_protector }, align 8
@_ZL31zero_copy_grpc_protector_vtable = internal constant %struct.tsi_zero_copy_grpc_protector_vtable { ptr @_ZL37fake_zero_copy_grpc_protector_protectP28tsi_zero_copy_grpc_protectorP17grpc_slice_bufferS2_, ptr @_ZL39fake_zero_copy_grpc_protector_unprotectP28tsi_zero_copy_grpc_protectorP17grpc_slice_bufferS2_Pi, ptr @_ZL37fake_zero_copy_grpc_protector_destroyP28tsi_zero_copy_grpc_protector, ptr @_ZL44fake_zero_copy_grpc_protector_max_frame_sizeP28tsi_zero_copy_grpc_protectorPm }, align 8
@.str = private unnamed_addr constant [127 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/grpc/grpc/src/core/tsi/fake_transport_security.cc\00", align 1
@.str.1 = private unnamed_addr constant [14 x i8] c"sb != nullptr\00", align 1
@.str.2 = private unnamed_addr constant [41 x i8] c"sb->length >= TSI_FAKE_FRAME_HEADER_SIZE\00", align 1
@.str.3 = private unnamed_addr constant [16 x i8] c"remaining == 0u\00", align 1
@_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant [4 x ptr], align 8
@_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant { [16 x ptr] }, align 8
@_ZTVSt15basic_streambufIcSt11char_traitsIcEE = external unnamed_addr constant { [16 x ptr] }, align 8
@.str.4 = private unnamed_addr constant [17 x i8] c"invalid argument\00", align 1
@.str.5 = private unnamed_addr constant [27 x i8] c"Invalid received message (\00", align 1
@.str.6 = private unnamed_addr constant [13 x i8] c" instead of \00", align 1
@.str.7 = private unnamed_addr constant [2 x i8] c")\00", align 1
@_ZN9grpc_core9tsi_traceE = external local_unnamed_addr global %"class.grpc_core::TraceFlag", align 8
@.str.8 = private unnamed_addr constant [7 x i8] c"Client\00", align 1
@.str.9 = private unnamed_addr constant [7 x i8] c"Server\00", align 1
@.str.10 = private unnamed_addr constant [11 x i8] c" received \00", align 1
@.str.11 = private unnamed_addr constant [10 x i8] c" is done.\00", align 1
@.str.12 = private unnamed_addr constant [37 x i8] c"fake handshaker frame needs draining\00", align 1
@_ZL34tsi_fake_handshake_message_strings = internal unnamed_addr constant [4 x ptr] [ptr @.str.15, ptr @.str.16, ptr @.str.17, ptr @.str.18], align 16
@.str.13 = private unnamed_addr constant [27 x i8] c"Invalid handshake message.\00", align 1
@.str.14 = private unnamed_addr constant [26 x i8] c"invalid handshake message\00", align 1
@.str.15 = private unnamed_addr constant [12 x i8] c"CLIENT_INIT\00", align 1
@.str.16 = private unnamed_addr constant [12 x i8] c"SERVER_INIT\00", align 1
@.str.17 = private unnamed_addr constant [16 x i8] c"CLIENT_FINISHED\00", align 1
@.str.18 = private unnamed_addr constant [16 x i8] c"SERVER_FINISHED\00", align 1
@_ZN4absl12lts_2024072212log_internal9kCharNullE = external global %"struct.std::array", align 1
@.str.19 = private unnamed_addr constant [17 x i8] c"Invalid message \00", align 1
@.str.20 = private unnamed_addr constant [8 x i8] c"UNKNOWN\00", align 1
@.str.21 = private unnamed_addr constant [11 x i8] c" prepared \00", align 1
@.str.22 = private unnamed_addr constant [16 x i8] c"Server is done.\00", align 1
@.str.23 = private unnamed_addr constant [26 x i8] c"fake frame needs draining\00", align 1
@_ZL24handshaker_result_vtable = internal constant %struct.tsi_handshaker_result_vtable { ptr @_ZL35fake_handshaker_result_extract_peerPK21tsi_handshaker_resultP8tsi_peer, ptr @_ZL47fake_handshaker_result_get_frame_protector_typePK21tsi_handshaker_resultP24tsi_frame_protector_type, ptr @_ZL54fake_handshaker_result_create_zero_copy_grpc_protectorPK21tsi_handshaker_resultPmPP28tsi_zero_copy_grpc_protector, ptr @_ZL45fake_handshaker_result_create_frame_protectorPK21tsi_handshaker_resultPmPP19tsi_frame_protector, ptr @_ZL39fake_handshaker_result_get_unused_bytesPK21tsi_handshaker_resultPPKhPm, ptr @_ZL30fake_handshaker_result_destroyP21tsi_handshaker_result }, align 8
@.str.24 = private unnamed_addr constant [17 x i8] c"certificate_type\00", align 1
@.str.25 = private unnamed_addr constant [5 x i8] c"FAKE\00", align 1
@.str.26 = private unnamed_addr constant [15 x i8] c"security_level\00", align 1
@.str.27 = private unnamed_addr constant [32 x i8] c"tsi_fake_frame_decode returned \00", align 1
@.str.28 = private unnamed_addr constant [20 x i8] c"Invalid frame size.\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_fake_transport_security.cc, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define noundef i32 @_Z49tsi_fake_zero_copy_grpc_protector_next_frame_sizePK17grpc_slice_buffer(ptr noundef readonly captures(address_is_null) %0) local_unnamed_addr #3 {
  %2 = tail call fastcc noundef i32 @_ZL15read_frame_sizePK17grpc_slice_buffer(ptr noundef %0)
  ret i32 %2
}

; Function Attrs: mustprogress uwtable
define internal fastcc noundef i32 @_ZL15read_frame_sizePK17grpc_slice_buffer(ptr noundef readonly captures(address_is_null) %0) unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.absl::lts_20240722::log_internal::LogMessageFatal", align 8
  %3 = alloca %"class.absl::lts_20240722::log_internal::LogMessageFatal", align 8
  %4 = alloca [4 x i8], align 4
  %5 = alloca %"class.absl::lts_20240722::log_internal::LogMessageFatal", align 8
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %6, label %.critedge, !prof !3

6:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull @.str, i32 noundef 127, i64 13, ptr nonnull @.str.1) #19
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %2) #20
  unreachable

.critedge:                                        ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = load i64, ptr %7, align 8, !tbaa !4
  %9 = icmp ult i64 %8, 4
  br i1 %9, label %10, label %.critedge56, !prof !3

10:                                               ; preds = %.critedge
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull @.str, i32 noundef 128, i64 40, ptr nonnull @.str.2) #19
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #20
  unreachable

.critedge56:                                      ; preds = %.critedge
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load i64, ptr %11, align 8, !tbaa !11
  %.not94 = icmp eq i64 %12, 0
  br i1 %.not94, label %._crit_edge.thread, label %.lr.ph

.lr.ph:                                           ; preds = %.critedge56
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !12
  br label %15

15:                                               ; preds = %.lr.ph, %.thread71
  %.04493 = phi i64 [ 0, %.lr.ph ], [ %31, %.thread71 ]
  %.04592 = phi i64 [ 4, %.lr.ph ], [ %30, %.thread71 ]
  %.04691 = phi ptr [ %4, %.lr.ph ], [ %29, %.thread71 ]
  %16 = getelementptr inbounds nuw [32 x i8], ptr %14, i64 %.04493
  %17 = load ptr, ptr %16, align 8, !tbaa !13
  %.not50 = icmp eq ptr %17, null
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 8
  br i1 %.not50, label %19, label %.thread

19:                                               ; preds = %15
  %20 = load i8, ptr %18, align 8, !tbaa !16
  %21 = zext i8 %20 to i64
  %.not51 = icmp ugt i64 %.04592, %21
  %22 = getelementptr inbounds nuw i8, ptr %16, i64 9
  br i1 %.not51, label %.thread71, label %.thread81

.thread:                                          ; preds = %15
  %23 = load i64, ptr %18, align 8, !tbaa !16
  %.not5163 = icmp ugt i64 %.04592, %23
  %24 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %25 = load ptr, ptr %24, align 8, !tbaa !16
  br i1 %.not5163, label %.thread71, label %.thread81

.thread81:                                        ; preds = %19, %.thread
  %26 = phi ptr [ %25, %.thread ], [ %22, %19 ]
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.04691, ptr align 1 %26, i64 %.04592, i1 false)
  br label %33

.thread71:                                        ; preds = %19, %.thread
  %27 = phi i64 [ %23, %.thread ], [ %21, %19 ]
  %28 = phi ptr [ %25, %.thread ], [ %22, %19 ]
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.04691, ptr align 1 %28, i64 %27, i1 false)
  %29 = getelementptr inbounds nuw i8, ptr %.04691, i64 %27
  %30 = sub i64 %.04592, %27
  %31 = add nuw i64 %.04493, 1
  %exitcond.not = icmp eq i64 %31, %12
  br i1 %exitcond.not, label %._crit_edge, label %15, !llvm.loop !17

._crit_edge:                                      ; preds = %.thread71
  %32 = icmp eq i64 %30, 0
  br i1 %32, label %33, label %._crit_edge.thread, !prof !19

33:                                               ; preds = %._crit_edge, %.thread81
  %34 = load i32, ptr %4, align 4
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %34

._crit_edge.thread:                               ; preds = %.critedge56, %._crit_edge
  %.045.lcssa109 = phi i64 [ %30, %._crit_edge ], [ 4, %.critedge56 ]
  %35 = tail call noundef nonnull ptr @_ZN4absl12lts_2024072212log_internal17MakeCheckOpStringImlEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_T0_PKc(i64 noundef %.045.lcssa109, i64 noundef 0, ptr noundef nonnull @.str.3)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %36 = load ptr, ptr %35, align 8, !tbaa !20
  %37 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %38 = load i64, ptr %37, align 8, !tbaa !24
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull @.str, i32 noundef 145, i64 %38, ptr %36) #19
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #20
  unreachable
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_Z26tsi_create_fake_handshakeri(i32 noundef %0) local_unnamed_addr #3 {
  %2 = tail call noundef ptr @gpr_zalloc(i64 noundef 136)
  store ptr @_ZL17handshaker_vtable, ptr %2, align 8, !tbaa !25
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i32 %0, ptr %3, align 8, !tbaa !34
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 128
  store i32 11, ptr %4, align 8, !tbaa !35
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 120
  store i64 256, ptr %5, align 8, !tbaa !36
  %6 = tail call ptr @gpr_malloc(i64 noundef 256)
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 112
  store ptr %6, ptr %7, align 8, !tbaa !37
  %.not = icmp eq i32 %0, 0
  %spec.select = zext i1 %.not to i32
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i32 %spec.select, ptr %8, align 8, !tbaa !38
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 20
  store i32 %spec.select, ptr %9, align 4, !tbaa !39
  ret ptr %2
}

declare ptr @gpr_malloc(i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define noundef ptr @_Z31tsi_create_fake_frame_protectorPm(ptr noundef readonly captures(address_is_null) %0) local_unnamed_addr #3 {
  %2 = tail call noundef ptr @gpr_zalloc(i64 noundef 96)
  %3 = icmp eq ptr %0, null
  br i1 %3, label %6, label %4

4:                                                ; preds = %1
  %5 = load i64, ptr %0, align 8, !tbaa !40
  br label %6

6:                                                ; preds = %1, %4
  %7 = phi i64 [ %5, %4 ], [ 16384, %1 ]
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 88
  store i64 %7, ptr %8, align 8, !tbaa !41
  store ptr @_ZL22frame_protector_vtable, ptr %2, align 8, !tbaa !45
  ret ptr %2
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_Z40tsi_create_fake_zero_copy_grpc_protectorPm(ptr noundef readonly captures(address_is_null) %0) local_unnamed_addr #3 {
  %2 = tail call ptr @gpr_zalloc(i64 noundef 488)
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  tail call void @grpc_slice_buffer_init(ptr noundef nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 240
  tail call void @grpc_slice_buffer_init(ptr noundef nonnull %4)
  %5 = icmp eq ptr %0, null
  br i1 %5, label %8, label %6

6:                                                ; preds = %1
  %7 = load i64, ptr %0, align 8, !tbaa !40
  br label %8

8:                                                ; preds = %1, %6
  %9 = phi i64 [ %7, %6 ], [ 16384, %1 ]
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 472
  store i64 %9, ptr %10, align 8, !tbaa !46
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 480
  store i64 0, ptr %11, align 8, !tbaa !50
  store ptr @_ZL31zero_copy_grpc_protector_vtable, ptr %2, align 8, !tbaa !51
  ret ptr %2
}

declare ptr @gpr_zalloc(i64 noundef) local_unnamed_addr #0

declare void @grpc_slice_buffer_init(ptr noundef) local_unnamed_addr #0

; Function Attrs: cold
declare void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i32 noundef, i64, ptr) unnamed_addr #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noreturn nounwind
declare void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #7

; Function Attrs: mustprogress noinline uwtable
define linkonce_odr noundef nonnull ptr @_ZN4absl12lts_2024072212log_internal17MakeCheckOpStringImlEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_T0_PKc(i64 noundef %0, i64 noundef %1, ptr noundef %2) local_unnamed_addr #8 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.absl::lts_20240722::log_internal::CheckOpMessageBuilder", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN4absl12lts_2024072212log_internal21CheckOpMessageBuilderC1EPKc(ptr noundef nonnull align 8 dereferenceable(376) %4, ptr noundef %2)
  %5 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef %0)
          to label %_ZN4absl12lts_2024072212log_internal22MakeCheckOpValueStringImEEvRSoRKT_.exit unwind label %25

_ZN4absl12lts_2024072212log_internal22MakeCheckOpValueStringImEEvRSoRKT_.exit: ; preds = %3
  %6 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4absl12lts_2024072212log_internal21CheckOpMessageBuilder7ForVar2Ev(ptr noundef nonnull align 8 dereferenceable(376) %4)
          to label %7 unwind label %25

7:                                                ; preds = %_ZN4absl12lts_2024072212log_internal22MakeCheckOpValueStringImEEvRSoRKT_.exit
  %8 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIlEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef %1)
          to label %_ZN4absl12lts_2024072212log_internal22MakeCheckOpValueStringIlEEvRSoRKT_.exit unwind label %25

_ZN4absl12lts_2024072212log_internal22MakeCheckOpValueStringIlEEvRSoRKT_.exit: ; preds = %7
  %9 = invoke noundef ptr @_ZN4absl12lts_2024072212log_internal21CheckOpMessageBuilder9NewStringB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(376) %4)
          to label %10 unwind label %25

10:                                               ; preds = %_ZN4absl12lts_2024072212log_internal22MakeCheckOpValueStringIlEEvRSoRKT_.exit
  %11 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %11, ptr %4, align 8, !tbaa !52
  %12 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %13 = getelementptr i8, ptr %11, i64 -24
  %14 = load i64, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %4, i64 %14
  store ptr %12, ptr %15, align 8, !tbaa !52
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %16, align 8, !tbaa !52
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 80
  %18 = load ptr, ptr %17, align 8, !tbaa !20
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %20 = icmp eq ptr %18, %19
  br i1 %20, label %_ZN4absl12lts_2024072212log_internal21CheckOpMessageBuilderD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %10
  %21 = load i64, ptr %19, align 8, !tbaa !16
  %22 = add i64 %21, 1
  call void @_ZdlPvm(ptr noundef %18, i64 noundef %22) #21
  br label %_ZN4absl12lts_2024072212log_internal21CheckOpMessageBuilderD2Ev.exit

_ZN4absl12lts_2024072212log_internal21CheckOpMessageBuilderD2Ev.exit: ; preds = %10, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %16, align 8, !tbaa !52
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %23) #22
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %24) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret ptr %9

25:                                               ; preds = %7, %3, %_ZN4absl12lts_2024072212log_internal22MakeCheckOpValueStringIlEEvRSoRKT_.exit, %_ZN4absl12lts_2024072212log_internal22MakeCheckOpValueStringImEEvRSoRKT_.exit
  %26 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_2024072212log_internal21CheckOpMessageBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(376) %4) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %26
}

declare void @_ZN4absl12lts_2024072212log_internal21CheckOpMessageBuilderC1EPKc(ptr noundef nonnull align 8 dereferenceable(376), ptr noundef) unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN4absl12lts_2024072212log_internal21CheckOpMessageBuilder7ForVar2Ev(ptr noundef nonnull align 8 dereferenceable(376)) local_unnamed_addr #0

declare noundef ptr @_ZN4absl12lts_2024072212log_internal21CheckOpMessageBuilder9NewStringB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(376)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4absl12lts_2024072212log_internal21CheckOpMessageBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(376) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %2, ptr %0, align 8, !tbaa !52
  %3 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %4 = getelementptr i8, ptr %2, i64 -24
  %5 = load i64, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 %5
  store ptr %3, ptr %6, align 8, !tbaa !52
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %7, align 8, !tbaa !52
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %9 = load ptr, ptr %8, align 8, !tbaa !20
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %1
  %12 = load i64, ptr %10, align 8, !tbaa !16
  %13 = add i64 %12, 1
  tail call void @_ZdlPvm(ptr noundef %9, i64 noundef %13) #21
  br label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %7, align 8, !tbaa !52
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 64
  tail call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #22
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 112
  tail call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %15) #22
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIlEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(216)) unnamed_addr #1

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #10

; Function Attrs: nounwind
declare void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define internal void @_ZL23fake_handshaker_destroyP14tsi_handshaker(ptr noundef %0) #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.val = load ptr, ptr %2, align 8, !tbaa !54
  %.not.i = icmp eq ptr %.val, null
  br i1 %.not.i, label %_ZL23tsi_fake_frame_destructP14tsi_fake_frame.exit, label %3

3:                                                ; preds = %1
  tail call void @gpr_free(ptr noundef nonnull %.val)
  br label %_ZL23tsi_fake_frame_destructP14tsi_fake_frame.exit

_ZL23tsi_fake_frame_destructP14tsi_fake_frame.exit: ; preds = %1, %3
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %.val5 = load ptr, ptr %4, align 8, !tbaa !54
  %.not.i6 = icmp eq ptr %.val5, null
  br i1 %.not.i6, label %_ZL23tsi_fake_frame_destructP14tsi_fake_frame.exit7, label %5

5:                                                ; preds = %_ZL23tsi_fake_frame_destructP14tsi_fake_frame.exit
  tail call void @gpr_free(ptr noundef nonnull %.val5)
  br label %_ZL23tsi_fake_frame_destructP14tsi_fake_frame.exit7

_ZL23tsi_fake_frame_destructP14tsi_fake_frame.exit7: ; preds = %_ZL23tsi_fake_frame_destructP14tsi_fake_frame.exit, %5
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %7 = load ptr, ptr %6, align 8, !tbaa !37
  tail call void @gpr_free(ptr noundef %7)
  tail call void @gpr_free(ptr noundef nonnull %0)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef range(i32 0, 9) i32 @_ZL20fake_handshaker_nextP14tsi_handshakerPKhmPS2_PmPP21tsi_handshaker_resultPFv10tsi_resultPvS2_mS6_ES9_PNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef captures(none) %0, ptr noundef %1, i64 noundef %2, ptr noundef writeonly captures(address_is_null) %3, ptr noundef writeonly captures(address_is_null) %4, ptr noundef writeonly captures(address_is_null) %5, ptr readnone captures(none) %6, ptr readnone captures(none) %7, ptr noundef %8) #3 personality ptr @__gxx_personality_v0 {
  %10 = alloca i32, align 4
  %11 = alloca %"class.absl::lts_20240722::log_internal::LogMessage", align 8
  %12 = alloca %"class.absl::lts_20240722::log_internal::LogMessage", align 8
  %13 = alloca ptr, align 8
  %14 = alloca %"class.absl::lts_20240722::log_internal::LogMessage", align 8
  %15 = alloca %"class.absl::lts_20240722::log_internal::LogMessage", align 8
  %16 = alloca %"class.absl::lts_20240722::log_internal::LogMessage", align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca %"class.absl::lts_20240722::log_internal::LogMessage", align 8
  %20 = alloca ptr, align 8
  %21 = alloca %"class.absl::lts_20240722::log_internal::LogMessage", align 8
  %22 = alloca i64, align 8
  %23 = icmp ne i64 %2, 0
  %24 = icmp eq ptr %1, null
  %or.cond = and i1 %24, %23
  %25 = icmp eq ptr %3, null
  %or.cond3 = or i1 %or.cond, %25
  %26 = icmp eq ptr %4, null
  %or.cond5 = or i1 %or.cond3, %26
  %27 = icmp eq ptr %5, null
  %or.cond7 = or i1 %or.cond5, %27
  br i1 %or.cond7, label %28, label %33

28:                                               ; preds = %9
  %.not64 = icmp eq ptr %8, null
  br i1 %.not64, label %244, label %29

29:                                               ; preds = %28
  %30 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !24
  %32 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %8, i64 noundef 0, i64 noundef %31, ptr noundef nonnull @.str.4, i64 noundef 16)
  br label %244

33:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  store i64 %2, ptr %22, align 8, !tbaa !40
  br i1 %23, label %34, label %_ZL39fake_handshaker_process_bytes_from_peerP14tsi_handshakerPKhPmPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.thread

34:                                               ; preds = %33
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %36 = load i32, ptr %35, align 4, !tbaa !39
  %37 = add nsw i32 %36, -1
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %39 = load i32, ptr %38, align 8, !tbaa !38
  %.not.i = icmp eq i32 %39, 0
  br i1 %.not.i, label %44, label %40

40:                                               ; preds = %34
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %42 = load i32, ptr %41, align 8, !tbaa !35
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %45

44:                                               ; preds = %40, %34
  store i64 0, ptr %22, align 8, !tbaa !40
  br label %_ZL39fake_handshaker_process_bytes_from_peerP14tsi_handshakerPKhPmPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.thread

45:                                               ; preds = %40
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %47 = call fastcc noundef i32 @_ZL21tsi_fake_frame_decodePKhPmP14tsi_fake_framePNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef %1, ptr noundef nonnull %22, ptr noundef nonnull %46, ptr noundef %8)
  %.not48.i = icmp eq i32 %47, 0
  br i1 %.not48.i, label %48, label %_ZL39fake_handshaker_process_bytes_from_peerP14tsi_handshakerPKhPmPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

48:                                               ; preds = %45
  %49 = load ptr, ptr %46, align 8, !tbaa !55
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 4
  br label %51

51:                                               ; preds = %57, %48
  %indvars.iv.i.i = phi i64 [ 0, %48 ], [ %indvars.iv.next.i.i, %57 ]
  %52 = getelementptr inbounds nuw [8 x i8], ptr @_ZL34tsi_fake_handshake_message_strings, i64 %indvars.iv.i.i
  %53 = load ptr, ptr %52, align 8, !tbaa !56
  %54 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %53) #23
  %55 = tail call i32 @strncmp(ptr noundef nonnull readonly %50, ptr noundef nonnull %53, i64 noundef %54) #23
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %66, label %57

57:                                               ; preds = %51
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 4
  br i1 %exitcond.not.i.i, label %58, label %51, !llvm.loop !57

58:                                               ; preds = %57
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageC1EPKciNS2_8ErrorTagE(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull @.str, i32 noundef 108) #19
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %15, i64 26, ptr nonnull @.str.13)
          to label %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi27EEERS2_RAT__Kc.exit.i.i unwind label %63

_ZN4absl12lts_2024072212log_internal10LogMessagelsILi27EEERS2_RAT__Kc.exit.i.i: ; preds = %58
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %15) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %.not.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i, label %65, label %59

59:                                               ; preds = %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi27EEERS2_RAT__Kc.exit.i.i
  %60 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %61 = load i64, ptr %60, align 8, !tbaa !24
  %62 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %8, i64 noundef 0, i64 noundef %61, ptr noundef nonnull @.str.14, i64 noundef 25)
  br label %65

common.resume:                                    ; preds = %141, %177, %206, %63, %84, %111, %112
  %common.resume.op = phi { ptr, i32 } [ %.pn.pn.i, %84 ], [ %64, %63 ], [ %113, %112 ], [ %.pn54.i, %111 ], [ %142, %141 ], [ %207, %206 ], [ %.pn.i69, %177 ]
  resume { ptr, i32 } %common.resume.op

63:                                               ; preds = %58
  %64 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %15) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %common.resume

65:                                               ; preds = %59, %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi27EEERS2_RAT__Kc.exit.i.i
  store i32 8, ptr %41, align 8, !tbaa !35
  br label %_ZL39fake_handshaker_process_bytes_from_peerP14tsi_handshakerPKhPmPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

66:                                               ; preds = %51
  %67 = trunc nuw nsw i64 %indvars.iv.i.i to i32
  %.not50.i = icmp eq i32 %37, %67
  br i1 %.not50.i, label %85, label %68

68:                                               ; preds = %66
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageC1EPKciNS2_8ErrorTagE(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull @.str, i32 noundef 693) #19
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %16, i64 26, ptr nonnull @.str.5)
          to label %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi27EEERS2_RAT__Kc.exit.i unwind label %77

_ZN4absl12lts_2024072212log_internal10LogMessagelsILi27EEERS2_RAT__Kc.exit.i: ; preds = %68
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %69 = invoke fastcc noundef ptr @_ZL36tsi_fake_handshake_message_to_stringi(i32 noundef %67)
          to label %70 unwind label %79

70:                                               ; preds = %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi27EEERS2_RAT__Kc.exit.i
  store ptr %69, ptr %17, align 8, !tbaa !56
  %71 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsIPKcTnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS7_(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull align 8 dereferenceable(8) %17)
          to label %72 unwind label %79

72:                                               ; preds = %70
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %71, i64 12, ptr nonnull @.str.6)
          to label %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi13EEERS2_RAT__Kc.exit.i unwind label %79

_ZN4absl12lts_2024072212log_internal10LogMessagelsILi13EEERS2_RAT__Kc.exit.i: ; preds = %72
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %73 = invoke fastcc noundef ptr @_ZL36tsi_fake_handshake_message_to_stringi(i32 noundef %37)
          to label %74 unwind label %81

74:                                               ; preds = %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi13EEERS2_RAT__Kc.exit.i
  store ptr %73, ptr %18, align 8, !tbaa !56
  %75 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsIPKcTnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS7_(ptr noundef nonnull align 8 dereferenceable(16) %71, ptr noundef nonnull align 8 dereferenceable(8) %18)
          to label %76 unwind label %81

76:                                               ; preds = %74
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %75, i64 1, ptr nonnull @.str.7)
          to label %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi2EEERS2_RAT__Kc.exit.i unwind label %81

_ZN4absl12lts_2024072212log_internal10LogMessagelsILi2EEERS2_RAT__Kc.exit.i: ; preds = %76
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %16) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %85

77:                                               ; preds = %68
  %78 = landingpad { ptr, i32 }
          cleanup
  br label %84

79:                                               ; preds = %72, %70, %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi27EEERS2_RAT__Kc.exit.i
  %80 = landingpad { ptr, i32 }
          cleanup
  br label %83

81:                                               ; preds = %76, %74, %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi13EEERS2_RAT__Kc.exit.i
  %82 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %83

83:                                               ; preds = %81, %79
  %.pn.i = phi { ptr, i32 } [ %82, %81 ], [ %80, %79 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %84

84:                                               ; preds = %83, %77
  %.pn.pn.i = phi { ptr, i32 } [ %.pn.i, %83 ], [ %78, %77 ]
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %16) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %common.resume

85:                                               ; preds = %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi2EEERS2_RAT__Kc.exit.i, %66
  %86 = load atomic i8, ptr getelementptr inbounds nuw (i8, ptr @_ZN9grpc_core9tsi_traceE, i64 16) monotonic, align 8
  %87 = trunc i8 %86 to i1
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  br i1 %87, label %88, label %94, !prof !3

88:                                               ; preds = %85
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageC1EPKciNS2_7InfoTagE(ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef nonnull @.str, i32 noundef 698) #19
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %90 = load i32, ptr %89, align 8, !tbaa !34
  %.not53.i = icmp eq i32 %90, 0
  %.str.8..str.9.i = select i1 %.not53.i, ptr @.str.9, ptr @.str.8
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %19, i64 6, ptr nonnull align 1 dereferenceable(7) %.str.8..str.9.i)
          to label %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi7EEERS2_RAT__Kc.exit.i unwind label %107

_ZN4absl12lts_2024072212log_internal10LogMessagelsILi7EEERS2_RAT__Kc.exit.i: ; preds = %88
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %19, i64 10, ptr nonnull @.str.10)
          to label %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi11EEERS2_RAT__Kc.exit.i unwind label %107

_ZN4absl12lts_2024072212log_internal10LogMessagelsILi11EEERS2_RAT__Kc.exit.i: ; preds = %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi7EEERS2_RAT__Kc.exit.i
  %91 = invoke fastcc noundef ptr @_ZL36tsi_fake_handshake_message_to_stringi(i32 noundef %67)
          to label %92 unwind label %109

92:                                               ; preds = %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi11EEERS2_RAT__Kc.exit.i
  store ptr %91, ptr %20, align 8, !tbaa !56
  %93 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsIPKcTnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS7_(ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef nonnull align 8 dereferenceable(8) %20)
          to label %95 unwind label %109

94:                                               ; preds = %85
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %.critedge60.i

95:                                               ; preds = %92
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %19) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %.critedge60.i

.critedge60.i:                                    ; preds = %95, %94
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i64 0, ptr %96, align 8, !tbaa !58
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i32 0, ptr %97, align 8, !tbaa !59
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 0, ptr %98, align 8, !tbaa !60
  store i32 0, ptr %38, align 8, !tbaa !38
  %99 = load i32, ptr %35, align 4, !tbaa !39
  %100 = icmp eq i32 %99, 4
  br i1 %100, label %101, label %_ZL39fake_handshaker_process_bytes_from_peerP14tsi_handshakerPKhPmPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.thread

101:                                              ; preds = %.critedge60.i
  %102 = load atomic i8, ptr getelementptr inbounds nuw (i8, ptr @_ZN9grpc_core9tsi_traceE, i64 16) monotonic, align 8
  %103 = trunc i8 %102 to i1
  br i1 %103, label %104, label %.critedge63.i, !prof !3

104:                                              ; preds = %101
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageC1EPKciNS2_7InfoTagE(ptr noundef nonnull align 8 dereferenceable(16) %21, ptr noundef nonnull @.str, i32 noundef 705) #19
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %106 = load i32, ptr %105, align 8, !tbaa !34
  %.not56.i = icmp eq i32 %106, 0
  %.str.8..str.91.i = select i1 %.not56.i, ptr @.str.9, ptr @.str.8
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %21, i64 6, ptr nonnull align 1 dereferenceable(7) %.str.8..str.91.i)
          to label %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi7EEERS2_RAT__Kc.exit64.i unwind label %112

_ZN4absl12lts_2024072212log_internal10LogMessagelsILi7EEERS2_RAT__Kc.exit64.i: ; preds = %104
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %21, i64 9, ptr nonnull @.str.11)
          to label %.critedge62.i unwind label %112

.critedge62.i:                                    ; preds = %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi7EEERS2_RAT__Kc.exit64.i
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %21) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %.critedge63.i

.critedge63.i:                                    ; preds = %.critedge62.i, %101
  store i32 0, ptr %41, align 8, !tbaa !35
  br label %_ZL39fake_handshaker_process_bytes_from_peerP14tsi_handshakerPKhPmPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.thread

107:                                              ; preds = %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi7EEERS2_RAT__Kc.exit.i, %88
  %108 = landingpad { ptr, i32 }
          cleanup
  br label %111

109:                                              ; preds = %92, %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi11EEERS2_RAT__Kc.exit.i
  %110 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %111

111:                                              ; preds = %109, %107
  %.pn54.i = phi { ptr, i32 } [ %110, %109 ], [ %108, %107 ]
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %19) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %common.resume

112:                                              ; preds = %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi7EEERS2_RAT__Kc.exit64.i, %104
  %113 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %21) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %common.resume

_ZL39fake_handshaker_process_bytes_from_peerP14tsi_handshakerPKhPmPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.thread: ; preds = %.critedge60.i, %.critedge63.i, %44, %33
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %117 = load i32, ptr %116, align 8, !tbaa !38
  %.not.i65123 = icmp eq i32 %117, 0
  br i1 %.not.i65123, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %_ZL39fake_handshaker_process_bytes_from_peerP14tsi_handshakerPKhPmPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.thread
  %118 = load ptr, ptr %115, align 8, !tbaa !37
  %119 = load i64, ptr %114, align 8, !tbaa !36
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %121 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %122 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %123 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %124 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %125 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %126 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %127 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %128

128:                                              ; preds = %.lr.ph, %209
  %129 = phi ptr [ %118, %.lr.ph ], [ %218, %209 ]
  %130 = phi i64 [ %119, %.lr.ph ], [ %217, %209 ]
  %131 = phi i64 [ %119, %.lr.ph ], [ %216, %209 ]
  %.054124 = phi i64 [ 0, %.lr.ph ], [ %131, %209 ]
  %132 = load i32, ptr %120, align 8, !tbaa !35
  %133 = icmp eq i32 %132, 0
  br i1 %133, label %.loopexit, label %134

134:                                              ; preds = %128
  %135 = load i32, ptr %122, align 8, !tbaa !61
  %.not43.i = icmp eq i32 %135, 0
  br i1 %.not43.i, label %136, label %..sink.split.i_crit_edge

..sink.split.i_crit_edge:                         ; preds = %134
  %.pre = load i64, ptr %124, align 8, !tbaa !58
  br label %.sink.split.i

136:                                              ; preds = %134
  %137 = load i32, ptr %123, align 4, !tbaa !39
  %or.cond.i.i = icmp ugt i32 %137, 3
  br i1 %or.cond.i.i, label %138, label %143

138:                                              ; preds = %136
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageC1EPKciNS2_8ErrorTagE(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull @.str, i32 noundef 92) #19
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %11, i64 16, ptr nonnull @.str.19)
          to label %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi17EEERS2_RAT__Kc.exit.i.i unwind label %141

_ZN4absl12lts_2024072212log_internal10LogMessagelsILi17EEERS2_RAT__Kc.exit.i.i: ; preds = %138
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i32 %137, ptr %10, align 4, !tbaa !62
  %139 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsIiTnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS5_(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 4 dereferenceable(4) %10)
          to label %140 unwind label %141

140:                                              ; preds = %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi17EEERS2_RAT__Kc.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %11) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %_ZL36tsi_fake_handshake_message_to_stringi.exit.i

141:                                              ; preds = %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi17EEERS2_RAT__Kc.exit.i.i, %138
  %142 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %11) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %common.resume

143:                                              ; preds = %136
  %144 = zext nneg i32 %137 to i64
  %145 = getelementptr inbounds nuw [8 x i8], ptr @_ZL34tsi_fake_handshake_message_strings, i64 %144
  %146 = load ptr, ptr %145, align 8, !tbaa !56
  br label %_ZL36tsi_fake_handshake_message_to_stringi.exit.i

_ZL36tsi_fake_handshake_message_to_stringi.exit.i: ; preds = %143, %140
  %.0.i.i = phi ptr [ @.str.20, %140 ], [ %146, %143 ]
  %147 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.0.i.i) #23
  store i64 0, ptr %124, align 8, !tbaa !58
  %148 = add i64 %147, 4
  store i64 %148, ptr %125, align 8, !tbaa !60
  %149 = load ptr, ptr %121, align 8, !tbaa !54
  %150 = icmp eq ptr %149, null
  br i1 %150, label %151, label %153

151:                                              ; preds = %_ZL36tsi_fake_handshake_message_to_stringi.exit.i
  store i64 %148, ptr %126, align 8, !tbaa !63
  %152 = call ptr @gpr_malloc(i64 noundef %148)
  store ptr %152, ptr %121, align 8, !tbaa !54
  %.pre.i.i = load i64, ptr %125, align 8, !tbaa !60
  br label %_ZL23tsi_fake_frame_set_dataPhmP14tsi_fake_frame.exit.i

153:                                              ; preds = %_ZL36tsi_fake_handshake_message_to_stringi.exit.i
  %154 = load i64, ptr %126, align 8, !tbaa !63
  %155 = icmp ugt i64 %148, %154
  br i1 %155, label %156, label %_ZL23tsi_fake_frame_set_dataPhmP14tsi_fake_frame.exit.i

156:                                              ; preds = %153
  %157 = call ptr @gpr_realloc(ptr noundef nonnull %149, i64 noundef %148)
  store ptr %157, ptr %121, align 8, !tbaa !54
  %158 = load i64, ptr %125, align 8, !tbaa !60
  store i64 %158, ptr %126, align 8, !tbaa !63
  br label %_ZL23tsi_fake_frame_set_dataPhmP14tsi_fake_frame.exit.i

_ZL23tsi_fake_frame_set_dataPhmP14tsi_fake_frame.exit.i: ; preds = %156, %153, %151
  %159 = phi ptr [ %152, %151 ], [ %149, %153 ], [ %157, %156 ]
  %160 = phi i64 [ %.pre.i.i, %151 ], [ %148, %153 ], [ %158, %156 ]
  %161 = trunc i64 %160 to i32
  store i32 %161, ptr %159, align 1
  %162 = load ptr, ptr %121, align 8, !tbaa !54
  %163 = getelementptr inbounds nuw i8, ptr %162, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %163, ptr nonnull readonly align 1 %.0.i.i, i64 %147, i1 false)
  store i64 0, ptr %124, align 8, !tbaa !58
  store i32 1, ptr %122, align 8, !tbaa !59
  %164 = call i32 @llvm.smin.i32(i32 %137, i32 2)
  %spec.store.select.i = add nsw i32 %164, 2
  %165 = load atomic i8, ptr getelementptr inbounds nuw (i8, ptr @_ZN9grpc_core9tsi_traceE, i64 16) monotonic, align 8
  %166 = trunc i8 %165 to i1
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  br i1 %166, label %167, label %.thread68.i, !prof !3

167:                                              ; preds = %_ZL23tsi_fake_frame_set_dataPhmP14tsi_fake_frame.exit.i
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageC1EPKciNS2_7InfoTagE(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull @.str, i32 noundef 647) #19
  %168 = load i32, ptr %127, align 8, !tbaa !34
  %.not44.i = icmp eq i32 %168, 0
  %.str.8..str.9.i68 = select i1 %.not44.i, ptr @.str.9, ptr @.str.8
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %12, i64 6, ptr nonnull align 1 dereferenceable(7) %.str.8..str.9.i68)
          to label %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi7EEERS2_RAT__Kc.exit.i70 unwind label %173

_ZN4absl12lts_2024072212log_internal10LogMessagelsILi7EEERS2_RAT__Kc.exit.i70: ; preds = %167
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %12, i64 10, ptr nonnull @.str.21)
          to label %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi11EEERS2_RAT__Kc.exit.i71 unwind label %173

_ZN4absl12lts_2024072212log_internal10LogMessagelsILi11EEERS2_RAT__Kc.exit.i71: ; preds = %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi7EEERS2_RAT__Kc.exit.i70
  %169 = load i32, ptr %123, align 4, !tbaa !39
  %170 = invoke fastcc noundef ptr @_ZL36tsi_fake_handshake_message_to_stringi(i32 noundef %169)
          to label %171 unwind label %175

171:                                              ; preds = %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi11EEERS2_RAT__Kc.exit.i71
  store ptr %170, ptr %13, align 8, !tbaa !56
  %172 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsIPKcTnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS7_(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull align 8 dereferenceable(8) %13)
          to label %178 unwind label %175

.thread68.i:                                      ; preds = %_ZL23tsi_fake_frame_set_dataPhmP14tsi_fake_frame.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  store i32 %spec.store.select.i, ptr %123, align 4, !tbaa !39
  br label %.sink.split.i

173:                                              ; preds = %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi7EEERS2_RAT__Kc.exit.i70, %167
  %174 = landingpad { ptr, i32 }
          cleanup
  br label %177

175:                                              ; preds = %171, %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi11EEERS2_RAT__Kc.exit.i71
  %176 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %177

177:                                              ; preds = %175, %173
  %.pn.i69 = phi { ptr, i32 } [ %176, %175 ], [ %174, %173 ]
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %12) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %common.resume

178:                                              ; preds = %171
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %12) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %.pre.pre.i = load i32, ptr %122, align 8, !tbaa !59
  %179 = icmp eq i32 %.pre.pre.i, 0
  store i32 %spec.store.select.i, ptr %123, align 4, !tbaa !39
  %180 = load i64, ptr %125, align 8, !tbaa !60
  %181 = load i64, ptr %124, align 8, !tbaa !58
  %182 = sub i64 %180, %181
  br i1 %179, label %183, label %191

183:                                              ; preds = %178
  %.not23.i.i = icmp eq ptr %8, null
  br i1 %.not23.i.i, label %_ZL39fake_handshaker_process_bytes_from_peerP14tsi_handshakerPKhPmPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, label %184

184:                                              ; preds = %183
  %185 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %186 = load i64, ptr %185, align 8, !tbaa !24
  %187 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %8, i64 noundef 0, i64 noundef %186, ptr noundef nonnull @.str.23, i64 noundef 25)
  br label %_ZL39fake_handshaker_process_bytes_from_peerP14tsi_handshakerPKhPmPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

.sink.split.i:                                    ; preds = %..sink.split.i_crit_edge, %.thread68.i
  %188 = phi i64 [ %.pre, %..sink.split.i_crit_edge ], [ 0, %.thread68.i ]
  %189 = load i64, ptr %125, align 8, !tbaa !60
  %190 = sub i64 %189, %188
  br label %191

191:                                              ; preds = %.sink.split.i, %178
  %192 = phi i64 [ %182, %178 ], [ %190, %.sink.split.i ]
  %193 = phi i64 [ %181, %178 ], [ %188, %.sink.split.i ]
  %194 = icmp ult i64 %130, %192
  %195 = load ptr, ptr %121, align 8, !tbaa !54
  %196 = getelementptr inbounds nuw i8, ptr %195, i64 %193
  br i1 %194, label %209, label %197

197:                                              ; preds = %191
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %129, ptr align 1 %196, i64 %192, i1 false)
  store i64 0, ptr %124, align 8, !tbaa !58
  store i32 0, ptr %122, align 8, !tbaa !59
  store i64 0, ptr %125, align 8, !tbaa !60
  %198 = load i32, ptr %127, align 8, !tbaa !34
  %.not47.i = icmp eq i32 %198, 0
  br i1 %.not47.i, label %199, label %208

199:                                              ; preds = %197
  %200 = load i32, ptr %123, align 4, !tbaa !39
  %201 = icmp eq i32 %200, 4
  br i1 %201, label %202, label %208

202:                                              ; preds = %199
  %203 = load atomic i8, ptr getelementptr inbounds nuw (i8, ptr @_ZN9grpc_core9tsi_traceE, i64 16) monotonic, align 8
  %204 = trunc i8 %203 to i1
  br i1 %204, label %205, label %.critedge54.i, !prof !3

205:                                              ; preds = %202
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageC1EPKciNS2_7InfoTagE(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull @.str, i32 noundef 658) #19
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %14, i64 15, ptr nonnull @.str.22)
          to label %.critedge53.i unwind label %206

.critedge53.i:                                    ; preds = %205
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %14) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %.critedge54.i

.critedge54.i:                                    ; preds = %.critedge53.i, %202
  store i32 0, ptr %120, align 8, !tbaa !35
  br label %.loopexit

206:                                              ; preds = %205
  %207 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %14) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %common.resume

208:                                              ; preds = %199, %197
  store i32 1, ptr %116, align 8, !tbaa !38
  br label %.loopexit

209:                                              ; preds = %191
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %129, ptr align 1 %196, i64 %130, i1 false)
  %210 = load i64, ptr %124, align 8, !tbaa !58
  %211 = add i64 %210, %130
  store i64 %211, ptr %124, align 8, !tbaa !58
  %212 = load i64, ptr %114, align 8, !tbaa !36
  %213 = shl i64 %212, 1
  store i64 %213, ptr %114, align 8, !tbaa !36
  %214 = load ptr, ptr %115, align 8, !tbaa !37
  %215 = call ptr @gpr_realloc(ptr noundef %214, i64 noundef %213)
  store ptr %215, ptr %115, align 8, !tbaa !37
  %216 = load i64, ptr %114, align 8, !tbaa !36
  %217 = sub i64 %216, %131
  %218 = getelementptr inbounds nuw i8, ptr %215, i64 %131
  %219 = load i32, ptr %116, align 8, !tbaa !38
  %.not.i65 = icmp eq i32 %219, 0
  br i1 %.not.i65, label %128, label %.loopexit, !llvm.loop !64

.loopexit:                                        ; preds = %128, %209, %_ZL39fake_handshaker_process_bytes_from_peerP14tsi_handshakerPKhPmPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.thread, %208, %.critedge54.i
  %.054107 = phi i64 [ %.054124, %208 ], [ %.054124, %.critedge54.i ], [ 0, %_ZL39fake_handshaker_process_bytes_from_peerP14tsi_handshakerPKhPmPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.thread ], [ %.054124, %128 ], [ %131, %209 ]
  %.075.ph.ph = phi i64 [ %192, %208 ], [ %192, %.critedge54.i ], [ 0, %_ZL39fake_handshaker_process_bytes_from_peerP14tsi_handshakerPKhPmPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.thread ], [ 0, %209 ], [ 0, %128 ]
  %220 = add i64 %.075.ph.ph, %.054107
  %221 = load ptr, ptr %115, align 8, !tbaa !37
  store ptr %221, ptr %3, align 8, !tbaa !56
  store i64 %220, ptr %4, align 8, !tbaa !40
  %222 = getelementptr i8, ptr %0, i64 128
  %.val = load i32, ptr %222, align 8, !tbaa !35
  %223 = icmp eq i32 %.val, 11
  br i1 %223, label %224, label %225

224:                                              ; preds = %.loopexit
  store ptr null, ptr %5, align 8, !tbaa !65
  br label %_ZL39fake_handshaker_process_bytes_from_peerP14tsi_handshakerPKhPmPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

225:                                              ; preds = %.loopexit
  %226 = load i64, ptr %22, align 8, !tbaa !40
  %227 = sub i64 %2, %226
  %.not63 = icmp eq i64 %2, %226
  %228 = getelementptr inbounds nuw i8, ptr %1, i64 %226
  %spec.select = select i1 %.not63, ptr null, ptr %228
  %229 = icmp ne i64 %2, %226
  %230 = icmp eq ptr %spec.select, null
  %or.cond.i = and i1 %229, %230
  br i1 %or.cond.i, label %231, label %236

231:                                              ; preds = %225
  %.not.i72 = icmp eq ptr %8, null
  br i1 %.not.i72, label %_ZL39fake_handshaker_process_bytes_from_peerP14tsi_handshakerPKhPmPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, label %232

232:                                              ; preds = %231
  %233 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %234 = load i64, ptr %233, align 8, !tbaa !24
  %235 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %8, i64 noundef 0, i64 noundef %234, ptr noundef nonnull @.str.4, i64 noundef 16)
  br label %_ZL39fake_handshaker_process_bytes_from_peerP14tsi_handshakerPKhPmPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

236:                                              ; preds = %225
  %237 = call noundef ptr @gpr_zalloc(i64 noundef 24)
  store ptr @_ZL24handshaker_result_vtable, ptr %237, align 8, !tbaa !67
  br i1 %229, label %238, label %241

238:                                              ; preds = %236
  %239 = call ptr @gpr_malloc(i64 noundef %227)
  %240 = getelementptr inbounds nuw i8, ptr %237, i64 8
  store ptr %239, ptr %240, align 8, !tbaa !71
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %239, ptr readonly align 1 %spec.select, i64 %227, i1 false)
  br label %241

241:                                              ; preds = %238, %236
  %242 = getelementptr inbounds nuw i8, ptr %237, i64 16
  store i64 %227, ptr %242, align 8, !tbaa !72
  store ptr %237, ptr %5, align 8, !tbaa !65
  %243 = getelementptr inbounds nuw i8, ptr %0, i64 9
  store i8 1, ptr %243, align 1, !tbaa !73
  br label %_ZL39fake_handshaker_process_bytes_from_peerP14tsi_handshakerPKhPmPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZL39fake_handshaker_process_bytes_from_peerP14tsi_handshakerPKhPmPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %184, %183, %231, %232, %65, %45, %241, %224
  %.1 = phi i32 [ %47, %45 ], [ 2, %231 ], [ 0, %224 ], [ 0, %241 ], [ 8, %65 ], [ 2, %232 ], [ 7, %183 ], [ 7, %184 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %244

244:                                              ; preds = %28, %29, %_ZL39fake_handshaker_process_bytes_from_peerP14tsi_handshakerPKhPmPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %.0 = phi i32 [ %.1, %_ZL39fake_handshaker_process_bytes_from_peerP14tsi_handshakerPKhPmPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit ], [ 2, %29 ], [ 2, %28 ]
  ret i32 %.0
}

declare void @gpr_free(ptr noundef) local_unnamed_addr #0

declare ptr @gpr_realloc(ptr noundef, i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define internal fastcc noundef range(i32 0, 9) i32 @_ZL21tsi_fake_frame_decodePKhPmP14tsi_fake_framePNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef %0, ptr noundef captures(none) %1, ptr noundef captures(none) %2, ptr noundef %3) unnamed_addr #3 {
  %5 = load i64, ptr %1, align 8, !tbaa !40
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %7 = load i32, ptr %6, align 8, !tbaa !59
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %13, label %8

8:                                                ; preds = %4
  %.not74 = icmp eq ptr %3, null
  br i1 %.not74, label %67, label %9

9:                                                ; preds = %8
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %11 = load i64, ptr %10, align 8, !tbaa !24
  %12 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef 0, i64 noundef %11, ptr noundef nonnull @.str.12, i64 noundef 36)
  br label %67

13:                                               ; preds = %4
  %14 = load ptr, ptr %2, align 8, !tbaa !54
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %20

16:                                               ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i64 64, ptr %17, align 8, !tbaa !63
  %18 = tail call ptr @gpr_malloc(i64 noundef 64)
  store ptr %18, ptr %2, align 8, !tbaa !54
  %19 = load i64, ptr %17, align 8, !tbaa !63
  tail call void @llvm.memset.p0.i64(ptr align 1 %18, i8 -85, i64 %19, i1 false)
  br label %20

20:                                               ; preds = %16, %13
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %22 = load i64, ptr %21, align 8, !tbaa !58
  %23 = icmp ult i64 %22, 4
  br i1 %23, label %24, label %._ZL26tsi_fake_frame_ensure_sizeP14tsi_fake_frame.exit_crit_edge

._ZL26tsi_fake_frame_ensure_sizeP14tsi_fake_frame.exit_crit_edge: ; preds = %20
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !60
  br label %_ZL26tsi_fake_frame_ensure_sizeP14tsi_fake_frame.exit

24:                                               ; preds = %20
  %25 = sub nuw nsw i64 4, %22
  %26 = icmp ugt i64 %25, %5
  %27 = load ptr, ptr %2, align 8, !tbaa !54
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 %22
  br i1 %26, label %29, label %32

29:                                               ; preds = %24
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %28, ptr align 1 %0, i64 %5, i1 false)
  %30 = load i64, ptr %21, align 8, !tbaa !58
  %31 = add i64 %30, %5
  store i64 %31, ptr %21, align 8, !tbaa !58
  store i64 %5, ptr %1, align 8, !tbaa !40
  br label %67

32:                                               ; preds = %24
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %28, ptr align 1 %0, i64 %25, i1 false)
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 %25
  %34 = load i64, ptr %21, align 8, !tbaa !58
  %35 = add i64 %34, %25
  store i64 %35, ptr %21, align 8, !tbaa !58
  %36 = sub nuw i64 %5, %25
  %37 = load ptr, ptr %2, align 8, !tbaa !54
  %38 = load i32, ptr %37, align 1
  %39 = zext i32 %38 to i64
  %40 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 %39, ptr %40, align 8, !tbaa !60
  %41 = add i32 %38, -16777217
  %or.cond = icmp ult i32 %41, -16777213
  br i1 %or.cond, label %67, label %42

42:                                               ; preds = %32
  %43 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %44 = load i64, ptr %43, align 8, !tbaa !63
  %45 = icmp ult i64 %44, %39
  br i1 %45, label %46, label %_ZL26tsi_fake_frame_ensure_sizeP14tsi_fake_frame.exit

46:                                               ; preds = %42
  %47 = tail call ptr @gpr_realloc(ptr noundef nonnull %37, i64 noundef %39)
  store ptr %47, ptr %2, align 8, !tbaa !54
  %48 = load i64, ptr %40, align 8, !tbaa !60
  store i64 %48, ptr %43, align 8, !tbaa !63
  %.pre75 = load i64, ptr %21, align 8, !tbaa !58
  br label %_ZL26tsi_fake_frame_ensure_sizeP14tsi_fake_frame.exit

_ZL26tsi_fake_frame_ensure_sizeP14tsi_fake_frame.exit: ; preds = %._ZL26tsi_fake_frame_ensure_sizeP14tsi_fake_frame.exit_crit_edge, %46, %42
  %49 = phi i64 [ %22, %._ZL26tsi_fake_frame_ensure_sizeP14tsi_fake_frame.exit_crit_edge ], [ %35, %42 ], [ %.pre75, %46 ]
  %50 = phi i64 [ %.pre, %._ZL26tsi_fake_frame_ensure_sizeP14tsi_fake_frame.exit_crit_edge ], [ %39, %42 ], [ %48, %46 ]
  %.066 = phi i64 [ %5, %._ZL26tsi_fake_frame_ensure_sizeP14tsi_fake_frame.exit_crit_edge ], [ %36, %42 ], [ %36, %46 ]
  %.0 = phi ptr [ %0, %._ZL26tsi_fake_frame_ensure_sizeP14tsi_fake_frame.exit_crit_edge ], [ %33, %42 ], [ %33, %46 ]
  %51 = sub i64 %50, %49
  %52 = icmp ugt i64 %51, %.066
  %53 = load ptr, ptr %2, align 8, !tbaa !54
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 %49
  br i1 %52, label %55, label %62

55:                                               ; preds = %_ZL26tsi_fake_frame_ensure_sizeP14tsi_fake_frame.exit
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %54, ptr align 1 %.0, i64 %.066, i1 false)
  %56 = load i64, ptr %21, align 8, !tbaa !58
  %57 = add i64 %56, %.066
  store i64 %57, ptr %21, align 8, !tbaa !58
  %58 = getelementptr inbounds nuw i8, ptr %.0, i64 %.066
  %59 = ptrtoint ptr %58 to i64
  %60 = ptrtoint ptr %0 to i64
  %61 = sub i64 %59, %60
  store i64 %61, ptr %1, align 8, !tbaa !40
  br label %67

62:                                               ; preds = %_ZL26tsi_fake_frame_ensure_sizeP14tsi_fake_frame.exit
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %54, ptr align 1 %.0, i64 %51, i1 false)
  %63 = getelementptr inbounds nuw i8, ptr %.0, i64 %51
  %64 = ptrtoint ptr %63 to i64
  %65 = ptrtoint ptr %0 to i64
  %66 = sub i64 %64, %65
  store i64 %66, ptr %1, align 8, !tbaa !40
  store i64 0, ptr %21, align 8, !tbaa !58
  store i32 1, ptr %6, align 8, !tbaa !59
  br label %67

67:                                               ; preds = %32, %8, %9, %62, %55, %29
  %.067 = phi i32 [ 0, %62 ], [ 4, %29 ], [ 7, %8 ], [ 8, %32 ], [ 4, %55 ], [ 7, %9 ]
  ret i32 %.067
}

; Function Attrs: cold
declare void @_ZN4absl12lts_2024072212log_internal10LogMessageC1EPKciNS2_8ErrorTagE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i32 noundef) unnamed_addr #4

; Function Attrs: mustprogress noinline uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsIPKcTnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS7_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.absl::lts_20240722::log_internal::LogMessage::OstreamView", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !74
  call void @_ZN4absl12lts_2024072212log_internal10LogMessage11OstreamViewC1ERNS2_14LogMessageDataE(ptr noundef nonnull align 8 dereferenceable(120) %3, ptr noundef nonnull align 1 %5)
  %6 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4absl12lts_2024072212log_internal10LogMessage11OstreamView6streamEv(ptr noundef nonnull align 8 dereferenceable(120) %3)
          to label %7 unwind label %11

7:                                                ; preds = %2
  %8 = load ptr, ptr %1, align 8, !tbaa !56
  %.not.i = icmp eq ptr %8, null
  %spec.select.i = select i1 %.not.i, ptr @_ZN4absl12lts_2024072212log_internal9kCharNullE, ptr %8
  %9 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %spec.select.i) #22
  %10 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull %spec.select.i, i64 noundef %9)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %11

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %7
  call void @_ZN4absl12lts_2024072212log_internal10LogMessage11OstreamViewD1Ev(ptr noundef nonnull align 8 dereferenceable(120) %3) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret ptr %0

11:                                               ; preds = %7, %2
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_2024072212log_internal10LogMessage11OstreamViewD1Ev(ptr noundef nonnull align 8 dereferenceable(120) %3) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %12
}

; Function Attrs: mustprogress uwtable
define internal fastcc noundef ptr @_ZL36tsi_fake_handshake_message_to_stringi(i32 noundef %0) unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %2 = alloca i32, align 4
  %3 = alloca %"class.absl::lts_20240722::log_internal::LogMessage", align 8
  %or.cond = icmp ugt i32 %0, 3
  br i1 %or.cond, label %4, label %9

4:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageC1EPKciNS2_8ErrorTagE(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull @.str, i32 noundef 92) #19
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %3, i64 16, ptr nonnull @.str.19)
          to label %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi17EEERS2_RAT__Kc.exit unwind label %7

_ZN4absl12lts_2024072212log_internal10LogMessagelsILi17EEERS2_RAT__Kc.exit: ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i32 %0, ptr %2, align 4, !tbaa !62
  %5 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsIiTnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS5_(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 4 dereferenceable(4) %2)
          to label %6 unwind label %7

6:                                                ; preds = %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi17EEERS2_RAT__Kc.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %13

7:                                                ; preds = %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi17EEERS2_RAT__Kc.exit, %4
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %8

9:                                                ; preds = %1
  %10 = zext nneg i32 %0 to i64
  %11 = getelementptr inbounds nuw [8 x i8], ptr @_ZL34tsi_fake_handshake_message_strings, i64 %10
  %12 = load ptr, ptr %11, align 8, !tbaa !56
  br label %13

13:                                               ; preds = %9, %6
  %.0 = phi ptr [ @.str.20, %6 ], [ %12, %9 ]
  ret ptr %.0
}

; Function Attrs: cold nounwind
declare void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #11

; Function Attrs: cold
declare void @_ZN4absl12lts_2024072212log_internal10LogMessageC1EPKciNS2_7InfoTagE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i32 noundef) unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #12

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #7

declare void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16), i64, ptr) local_unnamed_addr #0

declare void @_ZN4absl12lts_2024072212log_internal10LogMessage11OstreamViewC1ERNS2_14LogMessageDataE(ptr noundef nonnull align 8 dereferenceable(120), ptr noundef nonnull align 1) unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN4absl12lts_2024072212log_internal10LogMessage11OstreamView6streamEv(ptr noundef nonnull align 8 dereferenceable(120)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN4absl12lts_2024072212log_internal10LogMessage11OstreamViewD1Ev(ptr noundef nonnull align 8 dereferenceable(120)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsIiTnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS5_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL35fake_handshaker_result_extract_peerPK21tsi_handshaker_resultP8tsi_peer(ptr readnone captures(none) %0, ptr noundef %1) #3 {
  %3 = tail call noundef i32 @_Z18tsi_construct_peermP8tsi_peer(i64 noundef 2, ptr noundef %1)
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %4, label %14

4:                                                ; preds = %2
  %5 = load ptr, ptr %1, align 8, !tbaa !76
  %6 = tail call noundef i32 @_Z47tsi_construct_string_peer_property_from_cstringPKcS0_P17tsi_peer_property(ptr noundef nonnull @.str.24, ptr noundef nonnull @.str.25, ptr noundef %5)
  %.not11 = icmp eq i32 %6, 0
  br i1 %.not11, label %8, label %7

7:                                                ; preds = %4
  tail call void @_Z17tsi_peer_destructP8tsi_peer(ptr noundef nonnull %1)
  br label %8

8:                                                ; preds = %7, %4
  %9 = tail call noundef ptr @_Z28tsi_security_level_to_string18tsi_security_level(i32 noundef 0)
  %10 = load ptr, ptr %1, align 8, !tbaa !76
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %12 = tail call noundef i32 @_Z47tsi_construct_string_peer_property_from_cstringPKcS0_P17tsi_peer_property(ptr noundef nonnull @.str.26, ptr noundef %9, ptr noundef nonnull %11)
  %.not12 = icmp eq i32 %12, 0
  br i1 %.not12, label %14, label %13

13:                                               ; preds = %8
  tail call void @_Z17tsi_peer_destructP8tsi_peer(ptr noundef nonnull %1)
  br label %14

14:                                               ; preds = %8, %13, %2
  %.0 = phi i32 [ %3, %2 ], [ %12, %13 ], [ 0, %8 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal noundef i32 @_ZL47fake_handshaker_result_get_frame_protector_typePK21tsi_handshaker_resultP24tsi_frame_protector_type(ptr readnone captures(none) %0, ptr noundef writeonly captures(none) initializes((0, 4)) %1) #13 {
  store i32 2, ptr %1, align 4, !tbaa !79
  ret i32 0
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL54fake_handshaker_result_create_zero_copy_grpc_protectorPK21tsi_handshaker_resultPmPP28tsi_zero_copy_grpc_protector(ptr readnone captures(none) %0, ptr noundef readonly captures(address_is_null) %1, ptr noundef writeonly captures(none) initializes((0, 8)) %2) #3 {
  %4 = tail call ptr @gpr_zalloc(i64 noundef 488)
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  tail call void @grpc_slice_buffer_init(ptr noundef nonnull %5)
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 240
  tail call void @grpc_slice_buffer_init(ptr noundef nonnull %6)
  %7 = icmp eq ptr %1, null
  br i1 %7, label %_Z40tsi_create_fake_zero_copy_grpc_protectorPm.exit, label %8

8:                                                ; preds = %3
  %9 = load i64, ptr %1, align 8, !tbaa !40
  br label %_Z40tsi_create_fake_zero_copy_grpc_protectorPm.exit

_Z40tsi_create_fake_zero_copy_grpc_protectorPm.exit: ; preds = %3, %8
  %10 = phi i64 [ %9, %8 ], [ 16384, %3 ]
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 472
  store i64 %10, ptr %11, align 8, !tbaa !46
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 480
  store i64 0, ptr %12, align 8, !tbaa !50
  store ptr @_ZL31zero_copy_grpc_protector_vtable, ptr %4, align 8, !tbaa !51
  store ptr %4, ptr %2, align 8, !tbaa !81
  ret i32 0
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL45fake_handshaker_result_create_frame_protectorPK21tsi_handshaker_resultPmPP19tsi_frame_protector(ptr readnone captures(none) %0, ptr noundef readonly captures(address_is_null) %1, ptr noundef writeonly captures(none) initializes((0, 8)) %2) #3 {
  %4 = tail call noundef ptr @gpr_zalloc(i64 noundef 96)
  %5 = icmp eq ptr %1, null
  br i1 %5, label %_Z31tsi_create_fake_frame_protectorPm.exit, label %6

6:                                                ; preds = %3
  %7 = load i64, ptr %1, align 8, !tbaa !40
  br label %_Z31tsi_create_fake_frame_protectorPm.exit

_Z31tsi_create_fake_frame_protectorPm.exit:       ; preds = %3, %6
  %8 = phi i64 [ %7, %6 ], [ 16384, %3 ]
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 88
  store i64 %8, ptr %9, align 8, !tbaa !41
  store ptr @_ZL22frame_protector_vtable, ptr %4, align 8, !tbaa !45
  store ptr %4, ptr %2, align 8, !tbaa !83
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef i32 @_ZL39fake_handshaker_result_get_unused_bytesPK21tsi_handshaker_resultPPKhPm(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) initializes((0, 8)) %1, ptr noundef writeonly captures(none) initializes((0, 8)) %2) #14 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !tbaa !72
  store i64 %5, ptr %2, align 8, !tbaa !40
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !71
  store ptr %7, ptr %1, align 8, !tbaa !56
  ret i32 0
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL30fake_handshaker_result_destroyP21tsi_handshaker_result(ptr noundef %0) #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !71
  tail call void @gpr_free(ptr noundef %3)
  tail call void @gpr_free(ptr noundef %0)
  ret void
}

declare noundef i32 @_Z18tsi_construct_peermP8tsi_peer(i64 noundef, ptr noundef) local_unnamed_addr #0

declare noundef i32 @_Z47tsi_construct_string_peer_property_from_cstringPKcS0_P17tsi_peer_property(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @_Z17tsi_peer_destructP8tsi_peer(ptr noundef) local_unnamed_addr #0

declare noundef ptr @_Z28tsi_security_level_to_string18tsi_security_level(i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define internal noundef range(i32 0, 9) i32 @_ZL22fake_protector_protectP19tsi_frame_protectorPKhPmPhS3_(ptr noundef captures(none) %0, ptr noundef %1, ptr noundef captures(none) %2, ptr noundef writeonly captures(none) %3, ptr noundef captures(none) %4) #3 personality ptr @__gxx_personality_v0 {
  %6 = alloca [4 x i8], align 4
  %7 = alloca i64, align 8
  %8 = alloca %"class.absl::lts_20240722::log_internal::LogMessage", align 8
  %9 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load i64, ptr %4, align 8, !tbaa !40
  store i64 0, ptr %4, align 8, !tbaa !40
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %13 = load i32, ptr %12, align 8, !tbaa !59
  %.not = icmp eq i32 %13, 0
  br i1 %.not, label %.thread, label %14

14:                                               ; preds = %5
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %16 = load i64, ptr %15, align 8, !tbaa !60
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %18 = load i64, ptr %17, align 8, !tbaa !58
  %19 = sub i64 %16, %18
  %20 = icmp ult i64 %11, %19
  %21 = load ptr, ptr %10, align 8, !tbaa !54
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 %18
  br i1 %20, label %23, label %28

23:                                               ; preds = %14
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %3, ptr align 1 %22, i64 %11, i1 false)
  %24 = load i64, ptr %17, align 8, !tbaa !58
  %25 = add i64 %24, %11
  store i64 %25, ptr %17, align 8, !tbaa !58
  %26 = load i64, ptr %4, align 8, !tbaa !40
  %27 = add i64 %26, %11
  store i64 %27, ptr %4, align 8, !tbaa !40
  store i64 0, ptr %2, align 8, !tbaa !40
  br label %71

28:                                               ; preds = %14
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %3, ptr align 1 %22, i64 %19, i1 false)
  store i64 0, ptr %17, align 8, !tbaa !58
  store i32 0, ptr %12, align 8, !tbaa !59
  store i64 0, ptr %15, align 8, !tbaa !60
  %29 = load i64, ptr %4, align 8, !tbaa !40
  %30 = add i64 %29, %19
  store i64 %30, ptr %4, align 8, !tbaa !40
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 %19
  br label %.thread

.thread:                                          ; preds = %28, %5
  %.04572 = phi ptr [ %31, %28 ], [ %3, %5 ]
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %33 = load i64, ptr %32, align 8, !tbaa !60
  %34 = icmp eq i64 %33, 0
  br i1 %34, label %35, label %50

35:                                               ; preds = %.thread
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %37 = load i64, ptr %36, align 8, !tbaa !41
  %38 = trunc i64 %37 to i32
  store i32 %38, ptr %6, align 4
  store i64 4, ptr %7, align 8, !tbaa !40
  %39 = call fastcc noundef i32 @_ZL21tsi_fake_frame_decodePKhPmP14tsi_fake_framePNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull %6, ptr noundef nonnull %7, ptr noundef nonnull %10, ptr noundef null)
  %.not52 = icmp eq i32 %39, 4
  br i1 %.not52, label %.critedge, label %40

40:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageC1EPKciNS2_8ErrorTagE(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull @.str, i32 noundef 320) #19
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %8, i64 31, ptr nonnull @.str.27)
          to label %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi32EEERS2_RAT__Kc.exit unwind label %45

_ZN4absl12lts_2024072212log_internal10LogMessagelsILi32EEERS2_RAT__Kc.exit: ; preds = %40
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %41 = invoke noundef ptr @_Z20tsi_result_to_string10tsi_result(i32 noundef %39)
          to label %42 unwind label %47

42:                                               ; preds = %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi32EEERS2_RAT__Kc.exit
  store ptr %41, ptr %9, align 8, !tbaa !56
  %43 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsIPKcTnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS7_(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %44 unwind label %47

44:                                               ; preds = %42
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %71

45:                                               ; preds = %40
  %46 = landingpad { ptr, i32 }
          cleanup
  br label %49

47:                                               ; preds = %42, %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi32EEERS2_RAT__Kc.exit
  %48 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %49

49:                                               ; preds = %47, %45
  %.pn = phi { ptr, i32 } [ %48, %47 ], [ %46, %45 ]
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %.pn

.critedge:                                        ; preds = %35
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %50

50:                                               ; preds = %.critedge, %.thread
  %51 = call fastcc noundef i32 @_ZL21tsi_fake_frame_decodePKhPmP14tsi_fake_framePNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef %1, ptr noundef %2, ptr noundef nonnull %10, ptr noundef null)
  %.not54 = icmp eq i32 %51, 0
  br i1 %.not54, label %54, label %52

52:                                               ; preds = %50
  %53 = icmp eq i32 %51, 4
  %spec.store.select = select i1 %53, i32 0, i32 %51
  br label %71

54:                                               ; preds = %50
  %55 = load i32, ptr %12, align 8, !tbaa !59
  %.not55 = icmp eq i32 %55, 0
  br i1 %.not55, label %71, label %56

56:                                               ; preds = %54
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %58 = load i64, ptr %57, align 8, !tbaa !58
  %.not56 = icmp eq i64 %58, 0
  br i1 %.not56, label %59, label %71

59:                                               ; preds = %56
  %60 = load i64, ptr %4, align 8, !tbaa !40
  %61 = sub i64 %11, %60
  %62 = load i64, ptr %32, align 8, !tbaa !60
  %63 = icmp ult i64 %61, %62
  %64 = load ptr, ptr %10, align 8, !tbaa !54
  br i1 %63, label %66, label %_ZL21tsi_fake_frame_encodePhPmP14tsi_fake_framePNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit59.thread

_ZL21tsi_fake_frame_encodePhPmP14tsi_fake_framePNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit59.thread: ; preds = %59
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.04572, ptr align 1 %64, i64 %62, i1 false)
  store i64 0, ptr %57, align 8, !tbaa !58
  store i32 0, ptr %12, align 8, !tbaa !59
  store i64 0, ptr %32, align 8, !tbaa !60
  %.pre = load i64, ptr %4, align 8, !tbaa !40
  %65 = add i64 %.pre, %62
  store i64 %65, ptr %4, align 8, !tbaa !40
  br label %71

66:                                               ; preds = %59
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.04572, ptr align 1 %64, i64 %61, i1 false)
  %67 = load i64, ptr %57, align 8, !tbaa !58
  %68 = add i64 %67, %61
  store i64 %68, ptr %57, align 8, !tbaa !58
  %69 = load i64, ptr %4, align 8, !tbaa !40
  %70 = add i64 %69, %61
  store i64 %70, ptr %4, align 8, !tbaa !40
  br label %71

71:                                               ; preds = %66, %_ZL21tsi_fake_frame_encodePhPmP14tsi_fake_framePNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit59.thread, %44, %56, %54, %23, %52
  %.044 = phi i32 [ %39, %44 ], [ 0, %66 ], [ %spec.store.select, %52 ], [ 7, %54 ], [ 7, %56 ], [ 0, %_ZL21tsi_fake_frame_encodePhPmP14tsi_fake_framePNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit59.thread ], [ 0, %23 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 %.044
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal noundef range(i32 0, 8) i32 @_ZL28fake_protector_protect_flushP19tsi_frame_protectorPhPmS2_(ptr noundef captures(none) %0, ptr noundef writeonly captures(none) %1, ptr noundef captures(none) %2, ptr noundef writeonly captures(none) initializes((0, 8)) %3) #15 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = load i32, ptr %6, align 8, !tbaa !59
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %13, label %.thread

.thread:                                          ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load i64, ptr %8, align 8, !tbaa !60
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load i64, ptr %10, align 8, !tbaa !58
  %12 = sub i64 %9, %11
  br label %25

13:                                               ; preds = %4
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %15 = load i64, ptr %14, align 8, !tbaa !58
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %15, ptr %16, align 8, !tbaa !60
  store i64 0, ptr %14, align 8, !tbaa !58
  store i32 1, ptr %6, align 8, !tbaa !59
  %17 = trunc i64 %15 to i32
  %18 = load ptr, ptr %5, align 8, !tbaa !54
  store i32 %17, ptr %18, align 1
  %.pre = load i32, ptr %6, align 8, !tbaa !59
  %19 = icmp eq i32 %.pre, 0
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %21 = load i64, ptr %20, align 8, !tbaa !60
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %23 = load i64, ptr %22, align 8, !tbaa !58
  %24 = sub i64 %21, %23
  br i1 %19, label %_ZL21tsi_fake_frame_encodePhPmP14tsi_fake_framePNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.thread, label %25

25:                                               ; preds = %.thread, %13
  %26 = phi i64 [ %12, %.thread ], [ %24, %13 ]
  %27 = phi i64 [ %11, %.thread ], [ %23, %13 ]
  %28 = phi ptr [ %10, %.thread ], [ %22, %13 ]
  %29 = phi ptr [ %8, %.thread ], [ %20, %13 ]
  %30 = load i64, ptr %2, align 8, !tbaa !40
  %31 = icmp ult i64 %30, %26
  %32 = load ptr, ptr %5, align 8, !tbaa !54
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 %27
  br i1 %31, label %35, label %34

34:                                               ; preds = %25
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1, ptr align 1 %33, i64 %26, i1 false)
  store i64 %26, ptr %2, align 8, !tbaa !40
  store i64 0, ptr %28, align 8, !tbaa !58
  store i32 0, ptr %6, align 8, !tbaa !59
  store i64 0, ptr %29, align 8, !tbaa !60
  br label %_ZL21tsi_fake_frame_encodePhPmP14tsi_fake_framePNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.thread

35:                                               ; preds = %25
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1, ptr align 1 %33, i64 %30, i1 false)
  %36 = load i64, ptr %2, align 8, !tbaa !40
  %37 = load i64, ptr %28, align 8, !tbaa !58
  %38 = add i64 %37, %36
  store i64 %38, ptr %28, align 8, !tbaa !58
  %.pre17 = load i64, ptr %29, align 8, !tbaa !60
  br label %_ZL21tsi_fake_frame_encodePhPmP14tsi_fake_framePNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.thread

_ZL21tsi_fake_frame_encodePhPmP14tsi_fake_framePNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.thread: ; preds = %13, %34, %35
  %39 = phi i64 [ %38, %35 ], [ %23, %13 ], [ 0, %34 ]
  %40 = phi i64 [ %.pre17, %35 ], [ %21, %13 ], [ 0, %34 ]
  %41 = phi i32 [ 0, %35 ], [ 7, %13 ], [ 0, %34 ]
  %42 = sub i64 %40, %39
  store i64 %42, ptr %3, align 8, !tbaa !40
  ret i32 %41
}

; Function Attrs: mustprogress uwtable
define internal noundef range(i32 0, 9) i32 @_ZL24fake_protector_unprotectP19tsi_frame_protectorPKhPmPhS3_(ptr noundef captures(none) %0, ptr noundef %1, ptr noundef captures(none) %2, ptr noundef writeonly captures(none) %3, ptr noundef captures(none) %4) #3 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %7 = load i64, ptr %4, align 8, !tbaa !40
  store i64 0, ptr %4, align 8, !tbaa !40
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %9 = load i32, ptr %8, align 8, !tbaa !59
  %.not = icmp eq i32 %9, 0
  br i1 %.not, label %.thread, label %10

10:                                               ; preds = %5
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %12 = load i64, ptr %11, align 8, !tbaa !58
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %10
  store i64 4, ptr %11, align 8, !tbaa !58
  %.pre = load i64, ptr %4, align 8, !tbaa !40
  br label %15

15:                                               ; preds = %10, %14
  %16 = phi i64 [ 4, %14 ], [ %12, %10 ]
  %17 = phi i64 [ %.pre, %14 ], [ 0, %10 ]
  %18 = sub i64 %7, %17
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %20 = load i64, ptr %19, align 8, !tbaa !60
  %21 = sub i64 %20, %16
  %22 = icmp ult i64 %18, %21
  %23 = load ptr, ptr %6, align 8, !tbaa !54
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 %16
  br i1 %22, label %25, label %30

25:                                               ; preds = %15
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %3, ptr nonnull align 1 %24, i64 %18, i1 false)
  %26 = load i64, ptr %11, align 8, !tbaa !58
  %27 = add i64 %26, %18
  store i64 %27, ptr %11, align 8, !tbaa !58
  %28 = load i64, ptr %4, align 8, !tbaa !40
  %29 = add i64 %28, %18
  store i64 %29, ptr %4, align 8, !tbaa !40
  store i64 0, ptr %2, align 8, !tbaa !40
  br label %57

30:                                               ; preds = %15
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %3, ptr nonnull align 1 %24, i64 %21, i1 false)
  store i64 0, ptr %11, align 8, !tbaa !58
  store i32 0, ptr %8, align 8, !tbaa !59
  store i64 0, ptr %19, align 8, !tbaa !60
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 %21
  %32 = load i64, ptr %4, align 8, !tbaa !40
  %33 = add i64 %32, %21
  store i64 %33, ptr %4, align 8, !tbaa !40
  br label %.thread

.thread:                                          ; preds = %30, %5
  %.03661 = phi ptr [ %31, %30 ], [ %3, %5 ]
  %34 = tail call fastcc noundef i32 @_ZL21tsi_fake_frame_decodePKhPmP14tsi_fake_framePNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef %1, ptr noundef %2, ptr noundef nonnull %6, ptr noundef null)
  %.not42 = icmp eq i32 %34, 0
  br i1 %.not42, label %37, label %35

35:                                               ; preds = %.thread
  %36 = icmp eq i32 %34, 4
  %spec.store.select = select i1 %36, i32 0, i32 %34
  br label %57

37:                                               ; preds = %.thread
  %38 = load i32, ptr %8, align 8, !tbaa !59
  %.not43 = icmp eq i32 %38, 0
  br i1 %.not43, label %57, label %39

39:                                               ; preds = %37
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %41 = load i64, ptr %40, align 8, !tbaa !58
  %.not44 = icmp eq i64 %41, 0
  br i1 %.not44, label %42, label %57

42:                                               ; preds = %39
  store i64 4, ptr %40, align 8, !tbaa !58
  %43 = load i64, ptr %4, align 8, !tbaa !40
  %44 = sub i64 %7, %43
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %46 = load i64, ptr %45, align 8, !tbaa !60
  %47 = add i64 %46, -4
  %48 = icmp ult i64 %44, %47
  %49 = load ptr, ptr %6, align 8, !tbaa !54
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 4
  br i1 %48, label %52, label %_ZL21tsi_fake_frame_encodePhPmP14tsi_fake_framePNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit47.thread

_ZL21tsi_fake_frame_encodePhPmP14tsi_fake_framePNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit47.thread: ; preds = %42
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.03661, ptr nonnull align 1 %50, i64 %47, i1 false)
  store i64 0, ptr %40, align 8, !tbaa !58
  store i32 0, ptr %8, align 8, !tbaa !59
  store i64 0, ptr %45, align 8, !tbaa !60
  %.pre64 = load i64, ptr %4, align 8, !tbaa !40
  %51 = add i64 %.pre64, %47
  store i64 %51, ptr %4, align 8, !tbaa !40
  br label %57

52:                                               ; preds = %42
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.03661, ptr nonnull align 1 %50, i64 %44, i1 false)
  %53 = load i64, ptr %40, align 8, !tbaa !58
  %54 = add i64 %53, %44
  store i64 %54, ptr %40, align 8, !tbaa !58
  %55 = load i64, ptr %4, align 8, !tbaa !40
  %56 = add i64 %55, %44
  store i64 %56, ptr %4, align 8, !tbaa !40
  br label %57

57:                                               ; preds = %52, %_ZL21tsi_fake_frame_encodePhPmP14tsi_fake_framePNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit47.thread, %39, %37, %25, %35
  %.0 = phi i32 [ 0, %_ZL21tsi_fake_frame_encodePhPmP14tsi_fake_framePNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit47.thread ], [ 0, %52 ], [ %spec.store.select, %35 ], [ 7, %37 ], [ 7, %39 ], [ 0, %25 ]
  ret i32 %.0
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL22fake_protector_destroyP19tsi_frame_protector(ptr noundef %0) #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val4 = load ptr, ptr %2, align 8, !tbaa !54
  %.not.i = icmp eq ptr %.val4, null
  br i1 %.not.i, label %_ZL23tsi_fake_frame_destructP14tsi_fake_frame.exit, label %3

3:                                                ; preds = %1
  tail call void @gpr_free(ptr noundef nonnull %.val4)
  br label %_ZL23tsi_fake_frame_destructP14tsi_fake_frame.exit

_ZL23tsi_fake_frame_destructP14tsi_fake_frame.exit: ; preds = %1, %3
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %.val = load ptr, ptr %4, align 8, !tbaa !54
  %.not.i5 = icmp eq ptr %.val, null
  br i1 %.not.i5, label %_ZL23tsi_fake_frame_destructP14tsi_fake_frame.exit6, label %5

5:                                                ; preds = %_ZL23tsi_fake_frame_destructP14tsi_fake_frame.exit
  tail call void @gpr_free(ptr noundef nonnull %.val)
  br label %_ZL23tsi_fake_frame_destructP14tsi_fake_frame.exit6

_ZL23tsi_fake_frame_destructP14tsi_fake_frame.exit6: ; preds = %_ZL23tsi_fake_frame_destructP14tsi_fake_frame.exit, %5
  tail call void @gpr_free(ptr noundef nonnull %0)
  ret void
}

declare noundef ptr @_Z20tsi_result_to_string10tsi_result(i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define internal noundef range(i32 0, 3) i32 @_ZL37fake_zero_copy_grpc_protector_protectP28tsi_zero_copy_grpc_protectorP17grpc_slice_bufferS2_(ptr noundef readonly captures(address_is_null) %0, ptr noundef %1, ptr noundef %2) #3 {
  %4 = alloca %struct.grpc_slice, align 8
  %5 = icmp eq ptr %0, null
  %6 = icmp eq ptr %1, null
  %or.cond = or i1 %5, %6
  %7 = icmp eq ptr %2, null
  %or.cond3 = or i1 %or.cond, %7
  br i1 %or.cond3, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %9 = load i64, ptr %8, align 8, !tbaa !4
  %.not21 = icmp eq i64 %9, 0
  br i1 %.not21, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 9
  br label %13

13:                                               ; preds = %.lr.ph, %13
  %14 = phi i64 [ %9, %.lr.ph ], [ %22, %13 ]
  %15 = add i64 %14, 4
  %16 = load i64, ptr %10, align 8, !tbaa !40
  %.sroa.speculated = call i64 @llvm.umin.i64(i64 %15, i64 %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @grpc_slice_malloc(ptr dead_on_unwind nonnull writable sret(%struct.grpc_slice) align 8 %4, i64 noundef 4)
  %17 = trunc i64 %.sroa.speculated to i32
  %18 = load ptr, ptr %4, align 8, !tbaa !13
  %.not19 = icmp eq ptr %18, null
  %19 = load ptr, ptr %11, align 8
  %20 = select i1 %.not19, ptr %12, ptr %19
  store i32 %17, ptr %20, align 1
  call void @grpc_slice_buffer_add(ptr noundef nonnull %2, ptr noundef nonnull byval(%struct.grpc_slice) align 8 %4)
  %21 = add i64 %.sroa.speculated, -4
  call void @grpc_slice_buffer_move_first(ptr noundef nonnull %1, i64 noundef %21, ptr noundef nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %22 = load i64, ptr %8, align 8, !tbaa !4
  %.not = icmp eq i64 %22, 0
  br i1 %.not, label %.loopexit, label %13, !llvm.loop !85

.loopexit:                                        ; preds = %13, %.preheader, %3
  %.0 = phi i32 [ 2, %3 ], [ 0, %.preheader ], [ 0, %13 ]
  ret i32 %.0
}

; Function Attrs: mustprogress uwtable
define internal noundef range(i32 0, 9) i32 @_ZL39fake_zero_copy_grpc_protector_unprotectP28tsi_zero_copy_grpc_protectorP17grpc_slice_bufferS2_Pi(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef writeonly captures(address_is_null) %3) #3 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.absl::lts_20240722::log_internal::LogMessage", align 8
  %6 = icmp eq ptr %0, null
  %7 = icmp eq ptr %2, null
  %or.cond = or i1 %6, %7
  %8 = icmp eq ptr %1, null
  %or.cond3 = or i1 %8, %or.cond
  br i1 %or.cond3, label %45, label %9

9:                                                ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 240
  tail call void @grpc_slice_buffer_move_into(ptr noundef nonnull %1, ptr noundef nonnull %10)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %12 = load i64, ptr %11, align 8, !tbaa !86
  %13 = icmp ugt i64 %12, 3
  br i1 %13, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 480
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %16

16:                                               ; preds = %.lr.ph, %31
  %17 = phi i64 [ %12, %.lr.ph ], [ %34, %31 ]
  %18 = load i64, ptr %14, align 8, !tbaa !50
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %20, label %27

20:                                               ; preds = %16
  %21 = tail call fastcc noundef i32 @_ZL15read_frame_sizePK17grpc_slice_buffer(ptr noundef nonnull %10)
  %22 = zext i32 %21 to i64
  store i64 %22, ptr %14, align 8, !tbaa !50
  %23 = icmp ult i32 %21, 5
  br i1 %23, label %24, label %._crit_edge39

._crit_edge39:                                    ; preds = %20
  %.pre = load i64, ptr %11, align 8, !tbaa !86
  br label %27

24:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageC1EPKciNS2_8ErrorTagE(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull @.str, i32 noundef 477) #19
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 19, ptr nonnull @.str.28)
          to label %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi20EEERS2_RAT__Kc.exit unwind label %25

_ZN4absl12lts_2024072212log_internal10LogMessagelsILi20EEERS2_RAT__Kc.exit: ; preds = %24
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %45

25:                                               ; preds = %24
  %26 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %26

27:                                               ; preds = %._crit_edge39, %16
  %28 = phi i64 [ %22, %._crit_edge39 ], [ %18, %16 ]
  %29 = phi i64 [ %.pre, %._crit_edge39 ], [ %17, %16 ]
  %30 = icmp ult i64 %29, %28
  br i1 %30, label %._crit_edge, label %31

31:                                               ; preds = %27
  tail call void @grpc_slice_buffer_move_first(ptr noundef nonnull %10, i64 noundef 4, ptr noundef nonnull %15)
  %32 = load i64, ptr %14, align 8, !tbaa !50
  %33 = add i64 %32, -4
  tail call void @grpc_slice_buffer_move_first(ptr noundef nonnull %10, i64 noundef %33, ptr noundef %2)
  store i64 0, ptr %14, align 8, !tbaa !50
  tail call void @grpc_slice_buffer_reset_and_unref(ptr noundef nonnull %15)
  %34 = load i64, ptr %11, align 8, !tbaa !86
  %35 = icmp ugt i64 %34, 3
  br i1 %35, label %16, label %._crit_edge, !llvm.loop !87

._crit_edge:                                      ; preds = %31, %27, %9
  %36 = phi i64 [ %12, %9 ], [ %34, %31 ], [ %29, %27 ]
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %45, label %37

37:                                               ; preds = %._crit_edge
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 480
  %39 = load i64, ptr %38, align 8, !tbaa !50
  %40 = icmp ugt i64 %39, 4
  br i1 %40, label %41, label %44

41:                                               ; preds = %37
  %42 = sub i64 %39, %36
  %43 = trunc i64 %42 to i32
  store i32 %43, ptr %3, align 4, !tbaa !62
  br label %45

44:                                               ; preds = %37
  store i32 1, ptr %3, align 4, !tbaa !62
  br label %45

45:                                               ; preds = %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi20EEERS2_RAT__Kc.exit, %41, %44, %._crit_edge, %4
  %.0 = phi i32 [ 2, %4 ], [ 8, %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi20EEERS2_RAT__Kc.exit ], [ 0, %41 ], [ 0, %44 ], [ 0, %._crit_edge ]
  ret i32 %.0
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL37fake_zero_copy_grpc_protector_destroyP28tsi_zero_copy_grpc_protector(ptr noundef %0) #3 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %6, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @grpc_slice_buffer_destroy(ptr noundef nonnull %4)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 240
  tail call void @grpc_slice_buffer_destroy(ptr noundef nonnull %5)
  tail call void @gpr_free(ptr noundef nonnull %0)
  br label %6

6:                                                ; preds = %1, %3
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef range(i32 0, 3) i32 @_ZL44fake_zero_copy_grpc_protector_max_frame_sizeP28tsi_zero_copy_grpc_protectorPm(ptr noundef readonly captures(address_is_null) %0, ptr noundef writeonly captures(address_is_null) %1) #14 {
  %3 = icmp eq ptr %0, null
  %4 = icmp eq ptr %1, null
  %or.cond = or i1 %3, %4
  br i1 %or.cond, label %8, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %7 = load i64, ptr %6, align 8, !tbaa !46
  store i64 %7, ptr %1, align 8, !tbaa !40
  br label %8

8:                                                ; preds = %2, %5
  %.0 = phi i32 [ 0, %5 ], [ 2, %2 ]
  ret i32 %.0
}

declare void @grpc_slice_malloc(ptr dead_on_unwind writable sret(%struct.grpc_slice) align 8, i64 noundef) local_unnamed_addr #0

declare void @grpc_slice_buffer_add(ptr noundef, ptr noundef byval(%struct.grpc_slice) align 8) local_unnamed_addr #0

declare void @grpc_slice_buffer_move_first(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #0

declare void @grpc_slice_buffer_move_into(ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @grpc_slice_buffer_reset_and_unref(ptr noundef) local_unnamed_addr #0

declare void @grpc_slice_buffer_destroy(ptr noundef) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_fake_transport_security.cc() #16 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #22
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #17

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #17

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #18

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #18

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { cold "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress noinline uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { cold nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #13 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #18 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #19 = { cold }
attributes #20 = { noreturn nounwind }
attributes #21 = { builtin nounwind }
attributes #22 = { nounwind }
attributes #23 = { nounwind willreturn memory(read) }
attributes #24 = { cold nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!4 = !{!5, !10, i64 32}
!5 = !{!"_ZTS17grpc_slice_buffer", !6, i64 0, !6, i64 8, !10, i64 16, !10, i64 24, !10, i64 32, !8, i64 40}
!6 = !{!"p1 _ZTS10grpc_slice", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!"long", !8, i64 0}
!11 = !{!5, !10, i64 16}
!12 = !{!5, !6, i64 8}
!13 = !{!14, !15, i64 0}
!14 = !{!"_ZTS10grpc_slice", !15, i64 0, !8, i64 8}
!15 = !{!"p1 _ZTS19grpc_slice_refcount", !7, i64 0}
!16 = !{!8, !8, i64 0}
!17 = distinct !{!17, !18}
!18 = !{!"llvm.loop.mustprogress"}
!19 = !{!"branch_weights", !"expected", i32 -2147483648, i32 0}
!20 = !{!21, !23, i64 0}
!21 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !22, i64 0, !10, i64 8, !8, i64 16}
!22 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !23, i64 0}
!23 = !{!"p1 omnipotent char", !7, i64 0}
!24 = !{!21, !10, i64 8}
!25 = !{!26, !28, i64 0}
!26 = !{!"_ZTS19tsi_fake_handshaker", !27, i64 0, !30, i64 16, !31, i64 20, !30, i64 24, !32, i64 32, !32, i64 72, !23, i64 112, !10, i64 120, !33, i64 128}
!27 = !{!"_ZTS14tsi_handshaker", !28, i64 0, !29, i64 8, !29, i64 9, !29, i64 10}
!28 = !{!"p1 _ZTS21tsi_handshaker_vtable", !7, i64 0}
!29 = !{!"bool", !8, i64 0}
!30 = !{!"int", !8, i64 0}
!31 = !{!"_ZTS26tsi_fake_handshake_message", !8, i64 0}
!32 = !{!"_ZTS14tsi_fake_frame", !23, i64 0, !10, i64 8, !10, i64 16, !10, i64 24, !30, i64 32}
!33 = !{!"_ZTS10tsi_result", !8, i64 0}
!34 = !{!26, !30, i64 16}
!35 = !{!26, !33, i64 128}
!36 = !{!26, !10, i64 120}
!37 = !{!26, !23, i64 112}
!38 = !{!26, !30, i64 24}
!39 = !{!26, !31, i64 20}
!40 = !{!10, !10, i64 0}
!41 = !{!42, !10, i64 88}
!42 = !{!"_ZTS24tsi_fake_frame_protector", !43, i64 0, !32, i64 8, !32, i64 48, !10, i64 88}
!43 = !{!"_ZTS19tsi_frame_protector", !44, i64 0}
!44 = !{!"p1 _ZTS26tsi_frame_protector_vtable", !7, i64 0}
!45 = !{!42, !44, i64 0}
!46 = !{!47, !10, i64 472}
!47 = !{!"_ZTS33tsi_fake_zero_copy_grpc_protector", !48, i64 0, !5, i64 8, !5, i64 240, !10, i64 472, !10, i64 480}
!48 = !{!"_ZTS28tsi_zero_copy_grpc_protector", !49, i64 0}
!49 = !{!"p1 _ZTS35tsi_zero_copy_grpc_protector_vtable", !7, i64 0}
!50 = !{!47, !10, i64 480}
!51 = !{!47, !49, i64 0}
!52 = !{!53, !53, i64 0}
!53 = !{!"vtable pointer", !9, i64 0}
!54 = !{!32, !23, i64 0}
!55 = !{!26, !23, i64 32}
!56 = !{!23, !23, i64 0}
!57 = distinct !{!57, !18}
!58 = !{!32, !10, i64 24}
!59 = !{!32, !30, i64 32}
!60 = !{!32, !10, i64 8}
!61 = !{!26, !30, i64 104}
!62 = !{!30, !30, i64 0}
!63 = !{!32, !10, i64 16}
!64 = distinct !{!64, !18}
!65 = !{!66, !66, i64 0}
!66 = !{!"p1 _ZTS21tsi_handshaker_result", !7, i64 0}
!67 = !{!68, !70, i64 0}
!68 = !{!"_ZTS22fake_handshaker_result", !69, i64 0, !23, i64 8, !10, i64 16}
!69 = !{!"_ZTS21tsi_handshaker_result", !70, i64 0}
!70 = !{!"p1 _ZTS28tsi_handshaker_result_vtable", !7, i64 0}
!71 = !{!68, !23, i64 8}
!72 = !{!68, !10, i64 16}
!73 = !{!27, !29, i64 9}
!74 = !{!75, !75, i64 0}
!75 = !{!"p1 _ZTSN4absl12lts_2024072212log_internal10LogMessage14LogMessageDataE", !7, i64 0}
!76 = !{!77, !78, i64 0}
!77 = !{!"_ZTS8tsi_peer", !78, i64 0, !10, i64 8}
!78 = !{!"p1 _ZTS17tsi_peer_property", !7, i64 0}
!79 = !{!80, !80, i64 0}
!80 = !{!"_ZTS24tsi_frame_protector_type", !8, i64 0}
!81 = !{!82, !82, i64 0}
!82 = !{!"p1 _ZTS28tsi_zero_copy_grpc_protector", !7, i64 0}
!83 = !{!84, !84, i64 0}
!84 = !{!"p1 _ZTS19tsi_frame_protector", !7, i64 0}
!85 = distinct !{!85, !18}
!86 = !{!47, !10, i64 272}
!87 = distinct !{!87, !18}
