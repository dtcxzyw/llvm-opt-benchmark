; ModuleID = 'bench/grpc/original/message_compress.ll'
source_filename = "bench/grpc/original/message_compress.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"struct.std::atomic.2" = type { %"struct.std::__atomic_base.3" }
%"struct.std::__atomic_base.3" = type { ptr }
%"class.absl::lts_20240722::log_internal::LogMessage" = type { %"class.absl::lts_20240722::base_internal::ErrnoSaver", %"class.std::unique_ptr" }
%"class.absl::lts_20240722::base_internal::ErrnoSaver" = type { i32 }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.1" }
%"struct.std::_Head_base.1" = type { ptr }
%struct.grpc_slice = type { ptr, %"union.grpc_slice::grpc_slice_data" }
%"union.grpc_slice::grpc_slice_data" = type { %"struct.grpc_slice::grpc_slice_data::grpc_slice_refcounted", [8 x i8] }
%"struct.grpc_slice::grpc_slice_data::grpc_slice_refcounted" = type { i64, ptr }
%struct.z_stream_s = type { ptr, i32, i64, ptr, i32, i64, ptr, ptr, ptr, ptr, ptr, i32, i64, i64 }
%"class.absl::lts_20240722::log_internal::LogMessageFatal" = type { %"class.absl::lts_20240722::log_internal::LogMessage" }
%"class.absl::lts_20240722::log_internal::LogMessage::OstreamView" = type { %"class.std::basic_streambuf", ptr, %"class.absl::lts_20240722::Span", %"class.absl::lts_20240722::Span", %"class.absl::lts_20240722::Span" }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"class.std::locale" = type { ptr }
%"class.absl::lts_20240722::Span" = type { ptr, i64 }

$_ZN4absl12lts_2024072212log_internal10LogMessagelsI26grpc_compression_algorithmTnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS6_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [132 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/grpc/grpc/src/core/lib/compression/message_compress.cc\00", align 1
@.str.1 = private unnamed_addr constant [31 x i8] c"invalid compression algorithm \00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"1.3\00", align 1
@.str.3 = private unnamed_addr constant [10 x i8] c"r == Z_OK\00", align 1
@.str.4 = private unnamed_addr constant [38 x i8] c"GRPC_SLICE_LENGTH(outbuf) <= uint_max\00", align 1
@.str.5 = private unnamed_addr constant [48 x i8] c"GRPC_SLICE_LENGTH(input->slices[i]) <= uint_max\00", align 1
@.str.6 = private unnamed_addr constant [13 x i8] c"zlib error (\00", align 1
@.str.7 = private unnamed_addr constant [2 x i8] c")\00", align 1
@.str.8 = private unnamed_addr constant [29 x i8] c"zlib: not all input consumed\00", align 1
@.str.9 = private unnamed_addr constant [17 x i8] c"zlib: Data error\00", align 1
@.str.10 = private unnamed_addr constant [16 x i8] c"outbuf.refcount\00", align 1
@"_ZZZL9zlib_bodyP10z_stream_sP17grpc_slice_bufferS2_PFiS0_iEENK3$_0clEvE4site" = internal global { ptr, { i32 }, %"struct.std::atomic.2" } { ptr @.str, { i32 } { i32 2147483647 }, %"struct.std::atomic.2" zeroinitializer }, align 8
@"_ZZZL9zlib_bodyP10z_stream_sP17grpc_slice_bufferS2_PFiS0_iEENK3$_1clEvE4site" = internal global { ptr, { i32 }, %"struct.std::atomic.2" } { ptr @.str, { i32 } { i32 2147483647 }, %"struct.std::atomic.2" zeroinitializer }, align 8
@"_ZZZL9zlib_bodyP10z_stream_sP17grpc_slice_bufferS2_PFiS0_iEENK3$_2clEvE4site" = internal global { ptr, { i32 }, %"struct.std::atomic.2" } { ptr @.str, { i32 } { i32 2147483647 }, %"struct.std::atomic.2" zeroinitializer }, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_message_compress.cc, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define noundef range(i32 0, 2) i32 @_Z17grpc_msg_compress26grpc_compression_algorithmP17grpc_slice_bufferS1_(i32 noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = alloca i32, align 4
  %5 = alloca %"class.absl::lts_20240722::log_internal::LogMessage", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 %0, ptr %4, align 4, !tbaa !3
  switch i32 %0, label %7 [
    i32 0, label %_ZL14compress_inner26grpc_compression_algorithmP17grpc_slice_bufferS1_.exit.thread
    i32 1, label %_ZL14compress_inner26grpc_compression_algorithmP17grpc_slice_bufferS1_.exit
    i32 2, label %6
  ]

6:                                                ; preds = %3
  br label %_ZL14compress_inner26grpc_compression_algorithmP17grpc_slice_bufferS1_.exit

7:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageC1EPKciNS2_8ErrorTagE(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull @.str, i32 noundef 165) #12
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 30, ptr nonnull @.str.1)
          to label %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi31EEERS2_RAT__Kc.exit.i unwind label %10

_ZN4absl12lts_2024072212log_internal10LogMessagelsILi31EEERS2_RAT__Kc.exit.i: ; preds = %7
  %8 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsI26grpc_compression_algorithmTnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS6_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 4 dereferenceable(4) %4)
          to label %9 unwind label %10

9:                                                ; preds = %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi31EEERS2_RAT__Kc.exit.i
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %_ZL14compress_inner26grpc_compression_algorithmP17grpc_slice_bufferS1_.exit.thread

10:                                               ; preds = %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi31EEERS2_RAT__Kc.exit.i, %7
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %11

_ZL14compress_inner26grpc_compression_algorithmP17grpc_slice_bufferS1_.exit.thread: ; preds = %9, %3
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %13

_ZL14compress_inner26grpc_compression_algorithmP17grpc_slice_bufferS1_.exit: ; preds = %3, %6
  %.sink = phi i32 [ 1, %6 ], [ 0, %3 ]
  %12 = tail call fastcc noundef i32 @_ZL13zlib_compressP17grpc_slice_bufferS0_i(ptr noundef readonly %1, ptr noundef %2, i32 noundef %.sink)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.not = icmp eq i32 %12, 0
  br i1 %.not, label %13, label %_ZL4copyP17grpc_slice_bufferS0_.exit

13:                                               ; preds = %_ZL14compress_inner26grpc_compression_algorithmP17grpc_slice_bufferS1_.exit.thread, %_ZL14compress_inner26grpc_compression_algorithmP17grpc_slice_bufferS1_.exit
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %15 = load i64, ptr %14, align 8, !tbaa !7
  %.not.i = icmp eq i64 %15, 0
  br i1 %.not.i, label %_ZL4copyP17grpc_slice_bufferS0_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %13
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br label %17

17:                                               ; preds = %_ZN9grpc_core9CSliceRefERK10grpc_sliceNS_13DebugLocationE.exit.i, %.lr.ph.i
  %.05.i = phi i64 [ 0, %.lr.ph.i ], [ %24, %_ZN9grpc_core9CSliceRefERK10grpc_sliceNS_13DebugLocationE.exit.i ]
  %18 = load ptr, ptr %16, align 8, !tbaa !12
  %19 = getelementptr inbounds nuw [32 x i8], ptr %18, i64 %.05.i
  %20 = load ptr, ptr %19, align 8, !tbaa !13
  %21 = icmp ugt ptr %20, inttoptr (i64 1 to ptr)
  br i1 %21, label %22, label %_ZN9grpc_core9CSliceRefERK10grpc_sliceNS_13DebugLocationE.exit.i

22:                                               ; preds = %17
  %23 = atomicrmw add ptr %20, i64 1 monotonic, align 8
  br label %_ZN9grpc_core9CSliceRefERK10grpc_sliceNS_13DebugLocationE.exit.i

_ZN9grpc_core9CSliceRefERK10grpc_sliceNS_13DebugLocationE.exit.i: ; preds = %22, %17
  call void @grpc_slice_buffer_add(ptr noundef %2, ptr noundef nonnull byval(%struct.grpc_slice) align 8 %19)
  %24 = add nuw i64 %.05.i, 1
  %25 = load i64, ptr %14, align 8, !tbaa !7
  %26 = icmp ult i64 %24, %25
  br i1 %26, label %17, label %_ZL4copyP17grpc_slice_bufferS0_.exit, !llvm.loop !16

_ZL4copyP17grpc_slice_bufferS0_.exit:             ; preds = %_ZN9grpc_core9CSliceRefERK10grpc_sliceNS_13DebugLocationE.exit.i, %13, %_ZL14compress_inner26grpc_compression_algorithmP17grpc_slice_bufferS1_.exit
  %.0 = phi i32 [ 1, %_ZL14compress_inner26grpc_compression_algorithmP17grpc_slice_bufferS1_.exit ], [ 0, %13 ], [ 0, %_ZN9grpc_core9CSliceRefERK10grpc_sliceNS_13DebugLocationE.exit.i ]
  ret i32 %.0
}

; Function Attrs: mustprogress uwtable
define noundef range(i32 0, 2) i32 @_Z19grpc_msg_decompress26grpc_compression_algorithmP17grpc_slice_bufferS1_(i32 noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = alloca i32, align 4
  %5 = alloca %"class.absl::lts_20240722::log_internal::LogMessage", align 8
  store i32 %0, ptr %4, align 4, !tbaa !3
  switch i32 %0, label %24 [
    i32 0, label %6
    i32 1, label %20
    i32 2, label %22
  ]

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = load i64, ptr %7, align 8, !tbaa !7
  %.not.i = icmp eq i64 %8, 0
  br i1 %.not.i, label %_ZL4copyP17grpc_slice_bufferS0_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %6
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br label %10

10:                                               ; preds = %_ZN9grpc_core9CSliceRefERK10grpc_sliceNS_13DebugLocationE.exit.i, %.lr.ph.i
  %.05.i = phi i64 [ 0, %.lr.ph.i ], [ %17, %_ZN9grpc_core9CSliceRefERK10grpc_sliceNS_13DebugLocationE.exit.i ]
  %11 = load ptr, ptr %9, align 8, !tbaa !12
  %12 = getelementptr inbounds nuw [32 x i8], ptr %11, i64 %.05.i
  %13 = load ptr, ptr %12, align 8, !tbaa !13
  %14 = icmp ugt ptr %13, inttoptr (i64 1 to ptr)
  br i1 %14, label %15, label %_ZN9grpc_core9CSliceRefERK10grpc_sliceNS_13DebugLocationE.exit.i

15:                                               ; preds = %10
  %16 = atomicrmw add ptr %13, i64 1 monotonic, align 8
  br label %_ZN9grpc_core9CSliceRefERK10grpc_sliceNS_13DebugLocationE.exit.i

_ZN9grpc_core9CSliceRefERK10grpc_sliceNS_13DebugLocationE.exit.i: ; preds = %15, %10
  tail call void @grpc_slice_buffer_add(ptr noundef %2, ptr noundef nonnull byval(%struct.grpc_slice) align 8 %12)
  %17 = add nuw i64 %.05.i, 1
  %18 = load i64, ptr %7, align 8, !tbaa !7
  %19 = icmp ult i64 %17, %18
  br i1 %19, label %10, label %_ZL4copyP17grpc_slice_bufferS0_.exit, !llvm.loop !16

20:                                               ; preds = %3
  %21 = tail call fastcc noundef i32 @_ZL15zlib_decompressP17grpc_slice_bufferS0_i(ptr noundef %1, ptr noundef %2, i32 noundef 0)
  br label %_ZL4copyP17grpc_slice_bufferS0_.exit

22:                                               ; preds = %3
  %23 = tail call fastcc noundef i32 @_ZL15zlib_decompressP17grpc_slice_bufferS0_i(ptr noundef %1, ptr noundef %2, i32 noundef 1)
  br label %_ZL4copyP17grpc_slice_bufferS0_.exit

24:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageC1EPKciNS2_8ErrorTagE(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull @.str, i32 noundef 190) #12
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 30, ptr nonnull @.str.1)
          to label %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi31EEERS2_RAT__Kc.exit unwind label %27

_ZN4absl12lts_2024072212log_internal10LogMessagelsILi31EEERS2_RAT__Kc.exit: ; preds = %24
  %25 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsI26grpc_compression_algorithmTnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS6_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 4 dereferenceable(4) %4)
          to label %26 unwind label %27

26:                                               ; preds = %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi31EEERS2_RAT__Kc.exit
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %_ZL4copyP17grpc_slice_bufferS0_.exit

27:                                               ; preds = %24, %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi31EEERS2_RAT__Kc.exit
  %28 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %28

_ZL4copyP17grpc_slice_bufferS0_.exit:             ; preds = %_ZN9grpc_core9CSliceRefERK10grpc_sliceNS_13DebugLocationE.exit.i, %6, %26, %22, %20
  %.0 = phi i32 [ 0, %26 ], [ %23, %22 ], [ %21, %20 ], [ 1, %6 ], [ 1, %_ZN9grpc_core9CSliceRefERK10grpc_sliceNS_13DebugLocationE.exit.i ]
  ret i32 %.0
}

; Function Attrs: mustprogress uwtable
define internal fastcc noundef range(i32 0, 2) i32 @_ZL15zlib_decompressP17grpc_slice_bufferS0_i(ptr noundef readonly captures(none) %0, ptr noundef %1, i32 noundef range(i32 0, 2) %2) unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = alloca %struct.z_stream_s, align 8
  %5 = alloca %"class.absl::lts_20240722::log_internal::LogMessageFatal", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load i64, ptr %6, align 8, !tbaa !7
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %9 = load i64, ptr %8, align 8, !tbaa !18
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %4, i8 0, i64 112, i1 false)
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 64
  store ptr @_ZL10zalloc_gprPvjj, ptr %10, align 8, !tbaa !19
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 72
  store ptr @_ZL9zfree_gprPvS_, ptr %11, align 8, !tbaa !24
  %.not = icmp eq i32 %2, 0
  %12 = select i1 %.not, i32 15, i32 31
  %13 = call i32 @inflateInit2_(ptr noundef nonnull %4, i32 noundef %12, ptr noundef nonnull @.str.2, i32 noundef 112)
  %.not21.not = icmp eq i32 %13, 0
  br i1 %.not21.not, label %.critedge, label %14, !prof !25

14:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull @.str, i32 noundef 130, i64 9, ptr nonnull @.str.3) #12
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #14
  unreachable

.critedge:                                        ; preds = %3
  %15 = call fastcc noundef i32 @_ZL9zlib_bodyP10z_stream_sP17grpc_slice_bufferS2_PFiS0_iE(ptr noundef %4, ptr noundef %0, ptr noundef nonnull %1, ptr noundef nonnull @inflate)
  %.not22 = icmp eq i32 %15, 0
  br i1 %.not22, label %.preheader, label %33

.preheader:                                       ; preds = %.critedge
  %16 = load i64, ptr %6, align 8, !tbaa !7
  %17 = icmp ult i64 %7, %16
  br i1 %17, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br label %19

19:                                               ; preds = %.lr.ph, %_ZN9grpc_core11CSliceUnrefERK10grpc_sliceNS_13DebugLocationE.exit
  %.02024 = phi i64 [ %7, %.lr.ph ], [ %30, %_ZN9grpc_core11CSliceUnrefERK10grpc_sliceNS_13DebugLocationE.exit ]
  %20 = load ptr, ptr %18, align 8, !tbaa !12
  %21 = getelementptr inbounds nuw [32 x i8], ptr %20, i64 %.02024
  %22 = load ptr, ptr %21, align 8, !tbaa !13
  %23 = icmp ugt ptr %22, inttoptr (i64 1 to ptr)
  br i1 %23, label %24, label %_ZN9grpc_core11CSliceUnrefERK10grpc_sliceNS_13DebugLocationE.exit

24:                                               ; preds = %19
  %25 = atomicrmw sub ptr %22, i64 1 acq_rel, align 8
  %26 = icmp eq i64 %25, 1
  br i1 %26, label %27, label %_ZN9grpc_core11CSliceUnrefERK10grpc_sliceNS_13DebugLocationE.exit

27:                                               ; preds = %24
  %28 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %29 = load ptr, ptr %28, align 8, !tbaa !26
  call void %29(ptr noundef nonnull align 8 dereferenceable(16) %22)
  br label %_ZN9grpc_core11CSliceUnrefERK10grpc_sliceNS_13DebugLocationE.exit

_ZN9grpc_core11CSliceUnrefERK10grpc_sliceNS_13DebugLocationE.exit: ; preds = %19, %24, %27
  %30 = add nuw i64 %.02024, 1
  %31 = load i64, ptr %6, align 8, !tbaa !7
  %32 = icmp ult i64 %30, %31
  br i1 %32, label %19, label %._crit_edge, !llvm.loop !30

._crit_edge:                                      ; preds = %_ZN9grpc_core11CSliceUnrefERK10grpc_sliceNS_13DebugLocationE.exit, %.preheader
  store i64 %7, ptr %6, align 8, !tbaa !7
  store i64 %9, ptr %8, align 8, !tbaa !18
  br label %33

33:                                               ; preds = %._crit_edge, %.critedge
  %34 = call i32 @inflateEnd(ptr noundef nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %15
}

; Function Attrs: cold
declare void @_ZN4absl12lts_2024072212log_internal10LogMessageC1EPKciNS2_8ErrorTagE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i32 noundef) unnamed_addr #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress noinline uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsI26grpc_compression_algorithmTnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS6_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.absl::lts_20240722::log_internal::LogMessage::OstreamView", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !31
  call void @_ZN4absl12lts_2024072212log_internal10LogMessage11OstreamViewC1ERNS2_14LogMessageDataE(ptr noundef nonnull align 8 dereferenceable(120) %3, ptr noundef nonnull align 1 %5)
  %6 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4absl12lts_2024072212log_internal10LogMessage11OstreamView6streamEv(ptr noundef nonnull align 8 dereferenceable(120) %3)
          to label %7 unwind label %11

7:                                                ; preds = %2
  %8 = load i32, ptr %1, align 4, !tbaa !3
  %9 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %6, i32 noundef %8)
          to label %10 unwind label %11

10:                                               ; preds = %7
  call void @_ZN4absl12lts_2024072212log_internal10LogMessage11OstreamViewD1Ev(ptr noundef nonnull align 8 dereferenceable(120) %3) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret ptr %0

11:                                               ; preds = %7, %2
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_2024072212log_internal10LogMessage11OstreamViewD1Ev(ptr noundef nonnull align 8 dereferenceable(120) %3) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %12
}

; Function Attrs: cold nounwind
declare void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #6

; Function Attrs: mustprogress uwtable
define internal fastcc noundef range(i32 0, 2) i32 @_ZL13zlib_compressP17grpc_slice_bufferS0_i(ptr noundef readonly captures(none) %0, ptr noundef %1, i32 noundef range(i32 0, 2) %2) unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = alloca %struct.z_stream_s, align 8
  %5 = alloca %"class.absl::lts_20240722::log_internal::LogMessageFatal", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load i64, ptr %6, align 8, !tbaa !7
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %9 = load i64, ptr %8, align 8, !tbaa !18
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %4, i8 0, i64 112, i1 false)
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 64
  store ptr @_ZL10zalloc_gprPvjj, ptr %10, align 8, !tbaa !19
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 72
  store ptr @_ZL9zfree_gprPvS_, ptr %11, align 8, !tbaa !24
  %.not = icmp eq i32 %2, 0
  %12 = select i1 %.not, i32 15, i32 31
  %13 = call i32 @deflateInit2_(ptr noundef nonnull %4, i32 noundef -1, i32 noundef 8, i32 noundef %12, i32 noundef 8, i32 noundef 0, ptr noundef nonnull @.str.2, i32 noundef 112)
  %.not23.not = icmp eq i32 %13, 0
  br i1 %.not23.not, label %.critedge, label %14, !prof !25

14:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull @.str, i32 noundef 106, i64 9, ptr nonnull @.str.3) #12
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #14
  unreachable

.critedge:                                        ; preds = %3
  %15 = call fastcc noundef i32 @_ZL9zlib_bodyP10z_stream_sP17grpc_slice_bufferS2_PFiS0_iE(ptr noundef %4, ptr noundef %0, ptr noundef nonnull %1, ptr noundef nonnull @deflate)
  %.not24 = icmp eq i32 %15, 0
  br i1 %.not24, label %.preheader, label %16

16:                                               ; preds = %.critedge
  %17 = load i64, ptr %8, align 8, !tbaa !18
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %19 = load i64, ptr %18, align 8, !tbaa !18
  %20 = icmp ult i64 %17, %19
  br i1 %20, label %38, label %.preheader

.preheader:                                       ; preds = %16, %.critedge
  %21 = load i64, ptr %6, align 8, !tbaa !7
  %22 = icmp ult i64 %7, %21
  br i1 %22, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br label %24

24:                                               ; preds = %.lr.ph, %_ZN9grpc_core11CSliceUnrefERK10grpc_sliceNS_13DebugLocationE.exit
  %.02226 = phi i64 [ %7, %.lr.ph ], [ %35, %_ZN9grpc_core11CSliceUnrefERK10grpc_sliceNS_13DebugLocationE.exit ]
  %25 = load ptr, ptr %23, align 8, !tbaa !12
  %26 = getelementptr inbounds nuw [32 x i8], ptr %25, i64 %.02226
  %27 = load ptr, ptr %26, align 8, !tbaa !13
  %28 = icmp ugt ptr %27, inttoptr (i64 1 to ptr)
  br i1 %28, label %29, label %_ZN9grpc_core11CSliceUnrefERK10grpc_sliceNS_13DebugLocationE.exit

29:                                               ; preds = %24
  %30 = atomicrmw sub ptr %27, i64 1 acq_rel, align 8
  %31 = icmp eq i64 %30, 1
  br i1 %31, label %32, label %_ZN9grpc_core11CSliceUnrefERK10grpc_sliceNS_13DebugLocationE.exit

32:                                               ; preds = %29
  %33 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %34 = load ptr, ptr %33, align 8, !tbaa !26
  call void %34(ptr noundef nonnull align 8 dereferenceable(16) %27)
  br label %_ZN9grpc_core11CSliceUnrefERK10grpc_sliceNS_13DebugLocationE.exit

_ZN9grpc_core11CSliceUnrefERK10grpc_sliceNS_13DebugLocationE.exit: ; preds = %24, %29, %32
  %35 = add nuw i64 %.02226, 1
  %36 = load i64, ptr %6, align 8, !tbaa !7
  %37 = icmp ult i64 %35, %36
  br i1 %37, label %24, label %._crit_edge, !llvm.loop !33

._crit_edge:                                      ; preds = %_ZN9grpc_core11CSliceUnrefERK10grpc_sliceNS_13DebugLocationE.exit, %.preheader
  store i64 %7, ptr %6, align 8, !tbaa !7
  store i64 %9, ptr %8, align 8, !tbaa !18
  br label %38

38:                                               ; preds = %16, %._crit_edge
  %39 = phi i32 [ 1, %16 ], [ 0, %._crit_edge ]
  %40 = call i32 @deflateEnd(ptr noundef nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %39
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZL10zalloc_gprPvjj(ptr readnone captures(none) %0, i32 noundef %1, i32 noundef %2) #3 {
  %4 = mul i32 %2, %1
  %5 = zext i32 %4 to i64
  %6 = tail call ptr @gpr_malloc(i64 noundef %5)
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL9zfree_gprPvS_(ptr readnone captures(none) %0, ptr noundef %1) #3 {
  tail call void @gpr_free(ptr noundef %1)
  ret void
}

declare i32 @deflateInit2_(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: cold
declare void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i32 noundef, i64, ptr) unnamed_addr #4

; Function Attrs: noreturn nounwind
declare void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #8

; Function Attrs: mustprogress uwtable
define internal fastcc noundef range(i32 0, 2) i32 @_ZL9zlib_bodyP10z_stream_sP17grpc_slice_bufferS2_PFiS0_iE(ptr noundef nonnull %0, ptr noundef readonly captures(none) %1, ptr noundef %2, ptr noundef readonly captures(none) %3) unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %5 = alloca i32, align 4
  %6 = alloca %struct.grpc_slice, align 8
  %7 = alloca %"class.absl::lts_20240722::log_internal::LogMessageFatal", align 8
  %8 = alloca %"class.absl::lts_20240722::log_internal::LogMessageFatal", align 8
  %9 = alloca %struct.grpc_slice, align 8
  %10 = alloca %"class.absl::lts_20240722::log_internal::LogMessageFatal", align 8
  %11 = alloca %"class.absl::lts_20240722::log_internal::LogMessage", align 8
  %12 = alloca %"class.absl::lts_20240722::log_internal::LogMessage", align 8
  %13 = alloca %"class.absl::lts_20240722::log_internal::LogMessage", align 8
  %14 = alloca %"class.absl::lts_20240722::log_internal::LogMessageFatal", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @grpc_slice_malloc(ptr dead_on_unwind nonnull writable sret(%struct.grpc_slice) align 8 %6, i64 noundef 1024)
  %15 = load ptr, ptr %6, align 8, !tbaa !13
  %.not = icmp ne ptr %15, null
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %17 = load i64, ptr %16, align 8
  %18 = icmp ugt i64 %17, 4294967295
  %.not87 = select i1 %.not, i1 %18, i1 false
  br i1 %.not87, label %19, label %.critedge, !prof !34

19:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull @.str, i32 noundef 43, i64 37, ptr nonnull @.str.4) #12
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #14
  unreachable

.critedge:                                        ; preds = %4
  %.not88 = icmp eq ptr %15, null
  %20 = and i64 %17, 255
  %21 = select i1 %.not88, i64 %20, i64 %17
  %22 = trunc i64 %21 to i32
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 %22, ptr %23, align 8, !tbaa !35
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 9
  %27 = select i1 %.not88, ptr %26, ptr %25
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %27, ptr %28, align 8, !tbaa !36
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %30 = load i64, ptr %29, align 8, !tbaa !7
  %.not151 = icmp eq i64 %30, 0
  br i1 %.not151, label %._crit_edge.thread, label %.lr.ph

.lr.ph:                                           ; preds = %.critedge
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %33 = icmp eq i32 %22, 0
  br label %38

34:                                               ; preds = %88
  %35 = add nuw i64 %.083149, 1
  %36 = load i64, ptr %29, align 8, !tbaa !7
  %37 = icmp ult i64 %35, %36
  br i1 %37, label %38, label %._crit_edge, !llvm.loop !37

38:                                               ; preds = %.lr.ph, %34
  %.pr = phi i1 [ %33, %.lr.ph ], [ false, %34 ]
  %39 = phi i64 [ %30, %.lr.ph ], [ %36, %34 ]
  %.074150 = phi i32 [ 0, %.lr.ph ], [ %spec.select, %34 ]
  %.083149 = phi i64 [ 0, %.lr.ph ], [ %35, %34 ]
  %40 = add i64 %39, -1
  %41 = icmp eq i64 %.083149, %40
  %spec.select = select i1 %41, i32 4, i32 %.074150
  %42 = load ptr, ptr %31, align 8, !tbaa !12
  %43 = getelementptr inbounds nuw [32 x i8], ptr %42, i64 %.083149
  %44 = load ptr, ptr %43, align 8, !tbaa !13
  %.not92 = icmp eq ptr %44, null
  %45 = getelementptr inbounds nuw i8, ptr %43, i64 8
  br i1 %.not92, label %54, label %46

46:                                               ; preds = %38
  %47 = load i64, ptr %45, align 8, !tbaa !38
  %48 = icmp ugt i64 %47, 4294967295
  br i1 %48, label %49, label %50, !prof !34

49:                                               ; preds = %46
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull @.str, i32 noundef 49, i64 47, ptr nonnull @.str.5) #12
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #14
  unreachable

50:                                               ; preds = %46
  %51 = trunc nuw i64 %47 to i32
  store i32 %51, ptr %32, align 8, !tbaa !39
  %52 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %53 = load ptr, ptr %52, align 8, !tbaa !38
  br label %58

54:                                               ; preds = %38
  %55 = load i8, ptr %45, align 8, !tbaa !38
  %56 = zext i8 %55 to i32
  store i32 %56, ptr %32, align 8, !tbaa !39
  %57 = getelementptr inbounds nuw i8, ptr %43, i64 9
  br label %58

58:                                               ; preds = %54, %50
  %59 = phi ptr [ %53, %50 ], [ %57, %54 ]
  store ptr %59, ptr %0, align 8, !tbaa !40
  br i1 %.pr, label %.critedge174, label %70

.critedge174:                                     ; preds = %85, %58
  %60 = call i64 @grpc_slice_buffer_add_indexed(ptr noundef %2, ptr noundef nonnull byval(%struct.grpc_slice) align 8 %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @grpc_slice_malloc(ptr dead_on_unwind nonnull writable sret(%struct.grpc_slice) align 8 %9, i64 noundef 1024)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %9, i64 32, i1 false), !tbaa.struct !41
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %61 = load ptr, ptr %6, align 8, !tbaa !13
  %.not95 = icmp ne ptr %61, null
  %62 = load i64, ptr %16, align 8
  %63 = icmp ugt i64 %62, 4294967295
  %.not97 = select i1 %.not95, i1 %63, i1 false
  br i1 %.not97, label %64, label %.critedge105, !prof !34

64:                                               ; preds = %.critedge174
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull @.str, i32 noundef 56, i64 37, ptr nonnull @.str.4) #12
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #14
  unreachable

.critedge105:                                     ; preds = %.critedge174
  %.not98 = icmp eq ptr %61, null
  %65 = and i64 %62, 255
  %66 = select i1 %.not98, i64 %65, i64 %62
  %67 = trunc i64 %66 to i32
  store i32 %67, ptr %23, align 8, !tbaa !35
  %68 = load ptr, ptr %24, align 8
  %69 = select i1 %.not98, ptr %26, ptr %68
  store ptr %69, ptr %28, align 8, !tbaa !36
  br label %70

70:                                               ; preds = %.critedge105, %58
  %71 = call noundef i32 %3(ptr noundef nonnull %0, i32 noundef %spec.select), !callees !43
  %72 = icmp slt i32 %71, 0
  %73 = icmp ne i32 %71, -5
  %or.cond = and i1 %72, %73
  br i1 %or.cond, label %74, label %85

74:                                               ; preds = %70
  %75 = load atomic i32, ptr getelementptr inbounds nuw (i8, ptr @"_ZZZL9zlib_bodyP10z_stream_sP17grpc_slice_bufferS2_PFiS0_iEENK3$_0clEvE4site", i64 8) monotonic, align 8
  %76 = icmp slt i32 %75, 2
  br i1 %76, label %.critedge108, label %_ZN4absl12lts_2024072212log_internal8VLogSite9IsEnabledEi.exit, !prof !25

_ZN4absl12lts_2024072212log_internal8VLogSite9IsEnabledEi.exit: ; preds = %74
  %77 = call noundef zeroext i1 @_ZN4absl12lts_2024072212log_internal8VLogSite14SlowIsEnabled2Ei(ptr noundef nonnull align 8 dereferenceable(24) @"_ZZZL9zlib_bodyP10z_stream_sP17grpc_slice_bufferS2_PFiS0_iEENK3$_0clEvE4site", i32 noundef %75)
  br i1 %77, label %78, label %.critedge108

78:                                               ; preds = %_ZN4absl12lts_2024072212log_internal8VLogSite9IsEnabledEi.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageC1EPKciNS2_7InfoTagE(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull @.str, i32 noundef 62) #12
  %79 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessage13WithVerbosityEi(ptr noundef nonnull align 8 dereferenceable(16) %11, i32 noundef 2)
          to label %80 unwind label %83

80:                                               ; preds = %78
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %79, i64 12, ptr nonnull @.str.6)
          to label %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi13EEERS2_RAT__Kc.exit unwind label %83

_ZN4absl12lts_2024072212log_internal10LogMessagelsILi13EEERS2_RAT__Kc.exit: ; preds = %80
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 %71, ptr %5, align 4, !tbaa !44
  %81 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsIiTnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS5_(ptr noundef nonnull align 8 dereferenceable(16) %79, ptr noundef nonnull align 4 dereferenceable(4) %5)
          to label %82 unwind label %83

82:                                               ; preds = %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi13EEERS2_RAT__Kc.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %81, i64 1, ptr nonnull @.str.7)
          to label %.critedge107 unwind label %83

.critedge107:                                     ; preds = %82
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %11) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %.critedge108

83:                                               ; preds = %82, %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi13EEERS2_RAT__Kc.exit, %80, %78
  %84 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %11) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %124

85:                                               ; preds = %70
  %86 = load i32, ptr %23, align 8, !tbaa !35
  %87 = icmp eq i32 %86, 0
  br i1 %87, label %.critedge174, label %88, !llvm.loop !45

88:                                               ; preds = %85
  %89 = load i32, ptr %32, align 8, !tbaa !39
  %.not100 = icmp eq i32 %89, 0
  br i1 %.not100, label %34, label %90

90:                                               ; preds = %88
  %91 = load atomic i32, ptr getelementptr inbounds nuw (i8, ptr @"_ZZZL9zlib_bodyP10z_stream_sP17grpc_slice_bufferS2_PFiS0_iEENK3$_1clEvE4site", i64 8) monotonic, align 8
  %92 = icmp slt i32 %91, 2
  br i1 %92, label %.critedge108, label %_ZN4absl12lts_2024072212log_internal8VLogSite9IsEnabledEi.exit119, !prof !25

_ZN4absl12lts_2024072212log_internal8VLogSite9IsEnabledEi.exit119: ; preds = %90
  %93 = call noundef zeroext i1 @_ZN4absl12lts_2024072212log_internal8VLogSite14SlowIsEnabled2Ei(ptr noundef nonnull align 8 dereferenceable(24) @"_ZZZL9zlib_bodyP10z_stream_sP17grpc_slice_bufferS2_PFiS0_iEENK3$_1clEvE4site", i32 noundef %91)
  br i1 %93, label %94, label %.critedge108

94:                                               ; preds = %_ZN4absl12lts_2024072212log_internal8VLogSite9IsEnabledEi.exit119
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageC1EPKciNS2_7InfoTagE(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull @.str, i32 noundef 67) #12
  %95 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessage13WithVerbosityEi(ptr noundef nonnull align 8 dereferenceable(16) %12, i32 noundef 2)
          to label %96 unwind label %97

96:                                               ; preds = %94
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %95, i64 28, ptr nonnull @.str.8)
          to label %.critedge110 unwind label %97

.critedge110:                                     ; preds = %96
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %12) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %.critedge108

97:                                               ; preds = %96, %94
  %98 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %12) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %124

._crit_edge:                                      ; preds = %34
  %99 = icmp eq i32 %71, 1
  br i1 %99, label %._crit_edge.thread, label %100

100:                                              ; preds = %._crit_edge
  %101 = load atomic i32, ptr getelementptr inbounds nuw (i8, ptr @"_ZZZL9zlib_bodyP10z_stream_sP17grpc_slice_bufferS2_PFiS0_iEENK3$_2clEvE4site", i64 8) monotonic, align 8
  %102 = icmp slt i32 %101, 2
  br i1 %102, label %.critedge108, label %_ZN4absl12lts_2024072212log_internal8VLogSite9IsEnabledEi.exit121, !prof !25

_ZN4absl12lts_2024072212log_internal8VLogSite9IsEnabledEi.exit121: ; preds = %100
  %103 = call noundef zeroext i1 @_ZN4absl12lts_2024072212log_internal8VLogSite14SlowIsEnabled2Ei(ptr noundef nonnull align 8 dereferenceable(24) @"_ZZZL9zlib_bodyP10z_stream_sP17grpc_slice_bufferS2_PFiS0_iEENK3$_2clEvE4site", i32 noundef %101)
  br i1 %103, label %104, label %.critedge108

104:                                              ; preds = %_ZN4absl12lts_2024072212log_internal8VLogSite9IsEnabledEi.exit121
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageC1EPKciNS2_7InfoTagE(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull @.str, i32 noundef 72) #12
  %105 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessage13WithVerbosityEi(ptr noundef nonnull align 8 dereferenceable(16) %13, i32 noundef 2)
          to label %106 unwind label %107

106:                                              ; preds = %104
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %105, i64 16, ptr nonnull @.str.9)
          to label %.critedge113 unwind label %107

.critedge113:                                     ; preds = %106
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %13) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %.critedge108

107:                                              ; preds = %106, %104
  %108 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %13) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %124

._crit_edge.thread:                               ; preds = %.critedge, %._crit_edge
  %109 = phi i32 [ %86, %._crit_edge ], [ %22, %.critedge ]
  %110 = load ptr, ptr %6, align 8, !tbaa !13
  %.not91 = icmp eq ptr %110, null
  br i1 %.not91, label %111, label %.critedge116, !prof !34

111:                                              ; preds = %._crit_edge.thread
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull @.str, i32 noundef 76, i64 15, ptr nonnull @.str.10) #12
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %14) #14
  unreachable

.critedge116:                                     ; preds = %._crit_edge.thread
  %112 = zext i32 %109 to i64
  %113 = load i64, ptr %16, align 8, !tbaa !38
  %114 = sub i64 %113, %112
  store i64 %114, ptr %16, align 8, !tbaa !38
  %115 = call i64 @grpc_slice_buffer_add_indexed(ptr noundef %2, ptr noundef nonnull byval(%struct.grpc_slice) align 8 %6)
  br label %_ZN9grpc_core11CSliceUnrefERK10grpc_sliceNS_13DebugLocationE.exit

.critedge108:                                     ; preds = %100, %90, %74, %.critedge113, %_ZN4absl12lts_2024072212log_internal8VLogSite9IsEnabledEi.exit121, %.critedge110, %_ZN4absl12lts_2024072212log_internal8VLogSite9IsEnabledEi.exit119, %.critedge107, %_ZN4absl12lts_2024072212log_internal8VLogSite9IsEnabledEi.exit
  %116 = load ptr, ptr %6, align 8, !tbaa !13
  %117 = icmp ugt ptr %116, inttoptr (i64 1 to ptr)
  br i1 %117, label %118, label %_ZN9grpc_core11CSliceUnrefERK10grpc_sliceNS_13DebugLocationE.exit

118:                                              ; preds = %.critedge108
  %119 = atomicrmw sub ptr %116, i64 1 acq_rel, align 8
  %120 = icmp eq i64 %119, 1
  br i1 %120, label %121, label %_ZN9grpc_core11CSliceUnrefERK10grpc_sliceNS_13DebugLocationE.exit

121:                                              ; preds = %118
  %122 = getelementptr inbounds nuw i8, ptr %116, i64 8
  %123 = load ptr, ptr %122, align 8, !tbaa !26
  call void %123(ptr noundef nonnull align 8 dereferenceable(16) %116)
  br label %_ZN9grpc_core11CSliceUnrefERK10grpc_sliceNS_13DebugLocationE.exit

_ZN9grpc_core11CSliceUnrefERK10grpc_sliceNS_13DebugLocationE.exit: ; preds = %121, %118, %.critedge108, %.critedge116
  %.068 = phi i32 [ 1, %.critedge116 ], [ 0, %.critedge108 ], [ 0, %118 ], [ 0, %121 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 %.068

124:                                              ; preds = %107, %97, %83
  %.pn = phi { ptr, i32 } [ %84, %83 ], [ %98, %97 ], [ %108, %107 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %.pn
}

declare i32 @deflate(ptr noundef, i32 noundef) #0

declare i32 @deflateEnd(ptr noundef) local_unnamed_addr #0

declare ptr @gpr_malloc(i64 noundef) local_unnamed_addr #0

declare void @gpr_free(ptr noundef) local_unnamed_addr #0

declare void @grpc_slice_malloc(ptr dead_on_unwind writable sret(%struct.grpc_slice) align 8, i64 noundef) local_unnamed_addr #0

declare i64 @grpc_slice_buffer_add_indexed(ptr noundef, ptr noundef byval(%struct.grpc_slice) align 8) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #9

; Function Attrs: cold
declare void @_ZN4absl12lts_2024072212log_internal10LogMessageC1EPKciNS2_7InfoTagE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i32 noundef) unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessage13WithVerbosityEi(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN4absl12lts_2024072212log_internal8VLogSite14SlowIsEnabled2Ei(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #0

declare void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16), i64, ptr) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsIiTnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS5_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare void @grpc_slice_buffer_add(ptr noundef, ptr noundef byval(%struct.grpc_slice) align 8) local_unnamed_addr #0

declare i32 @inflateInit2_(ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #0

declare i32 @inflate(ptr noundef, i32 noundef) #0

declare i32 @inflateEnd(ptr noundef) local_unnamed_addr #0

declare void @_ZN4absl12lts_2024072212log_internal10LogMessage11OstreamViewC1ERNS2_14LogMessageDataE(ptr noundef nonnull align 8 dereferenceable(120), ptr noundef nonnull align 1) unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN4absl12lts_2024072212log_internal10LogMessage11OstreamView6streamEv(ptr noundef nonnull align 8 dereferenceable(120)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN4absl12lts_2024072212log_internal10LogMessage11OstreamViewD1Ev(ptr noundef nonnull align 8 dereferenceable(120)) unnamed_addr #1

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_message_compress.cc() #10 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #15
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #11

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { cold "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress noinline uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { cold nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { cold }
attributes #13 = { cold nounwind }
attributes #14 = { noreturn nounwind }
attributes #15 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"_ZTS26grpc_compression_algorithm", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C++ TBAA"}
!7 = !{!8, !11, i64 16}
!8 = !{!"_ZTS17grpc_slice_buffer", !9, i64 0, !9, i64 8, !11, i64 16, !11, i64 24, !11, i64 32, !5, i64 40}
!9 = !{!"p1 _ZTS10grpc_slice", !10, i64 0}
!10 = !{!"any pointer", !5, i64 0}
!11 = !{!"long", !5, i64 0}
!12 = !{!8, !9, i64 8}
!13 = !{!14, !15, i64 0}
!14 = !{!"_ZTS10grpc_slice", !15, i64 0, !5, i64 8}
!15 = !{!"p1 _ZTS19grpc_slice_refcount", !10, i64 0}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.mustprogress"}
!18 = !{!8, !11, i64 32}
!19 = !{!20, !10, i64 64}
!20 = !{!"_ZTS10z_stream_s", !21, i64 0, !22, i64 8, !11, i64 16, !21, i64 24, !22, i64 32, !11, i64 40, !21, i64 48, !23, i64 56, !10, i64 64, !10, i64 72, !10, i64 80, !22, i64 88, !11, i64 96, !11, i64 104}
!21 = !{!"p1 omnipotent char", !10, i64 0}
!22 = !{!"int", !5, i64 0}
!23 = !{!"p1 _ZTS14internal_state", !10, i64 0}
!24 = !{!20, !10, i64 72}
!25 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!26 = !{!27, !10, i64 8}
!27 = !{!"_ZTS19grpc_slice_refcount", !28, i64 0, !10, i64 8}
!28 = !{!"_ZTSSt6atomicImE", !29, i64 0}
!29 = !{!"_ZTSSt13__atomic_baseImE", !11, i64 0}
!30 = distinct !{!30, !17}
!31 = !{!32, !32, i64 0}
!32 = !{!"p1 _ZTSN4absl12lts_2024072212log_internal10LogMessage14LogMessageDataE", !10, i64 0}
!33 = distinct !{!33, !17}
!34 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!35 = !{!20, !22, i64 32}
!36 = !{!20, !21, i64 24}
!37 = distinct !{!37, !17}
!38 = !{!5, !5, i64 0}
!39 = !{!20, !22, i64 8}
!40 = !{!20, !21, i64 0}
!41 = !{i64 0, i64 8, !42, i64 8, i64 24, !38}
!42 = !{!15, !15, i64 0}
!43 = !{ptr @deflate, ptr @inflate}
!44 = !{!22, !22, i64 0}
!45 = distinct !{!45, !17}
