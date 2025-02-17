; ModuleID = 'bench/libquic/original/quic_stream_sequencer_buffer.ll'
source_filename = "bench/libquic/original/quic_stream_sequencer_buffer.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::__cxx11::list" = type { %"class.std::__cxx11::_List_base" }
%"class.std::__cxx11::_List_base" = type { %"struct.std::__cxx11::_List_base<net::QuicStreamSequencerBuffer::Gap, std::allocator<net::QuicStreamSequencerBuffer::Gap>>::_List_impl" }
%"struct.std::__cxx11::_List_base<net::QuicStreamSequencerBuffer::Gap, std::allocator<net::QuicStreamSequencerBuffer::Gap>>::_List_impl" = type { %"struct.std::__detail::_List_node_header" }
%"struct.std::__detail::_List_node_header" = type { %"struct.std::__detail::_List_node_base", i64 }
%"struct.std::__detail::_List_node_base" = type { ptr, ptr }
%"struct.net::QuicStreamSequencerBuffer::Gap" = type { i64, i64 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"struct.std::pair.11" = type { i64, %"struct.net::QuicStreamSequencerBuffer::FrameInfo" }
%"struct.net::QuicStreamSequencerBuffer::FrameInfo" = type { i64, %"class.net::QuicTime" }
%"class.net::QuicTime" = type { i64 }
%struct.iovec = type { ptr, i64 }

$_ZNSt3mapImN3net25QuicStreamSequencerBuffer9FrameInfoESt4lessImESaISt4pairIKmS2_EEED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt8_Rb_treeImSt4pairIKmN3net25QuicStreamSequencerBuffer9FrameInfoEESt10_Select1stIS5_ESt4lessImESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E = comdat any

$_ZNSt8_Rb_treeImSt4pairIKmN3net25QuicStreamSequencerBuffer9FrameInfoEESt10_Select1stIS5_ESt4lessImESaIS5_EE17_M_emplace_uniqueIJS0_ImS4_EEEES0_ISt17_Rb_tree_iteratorIS5_EbEDpOT_ = comdat any

$_ZNSt8_Rb_treeImSt4pairIKmN3net25QuicStreamSequencerBuffer9FrameInfoEESt10_Select1stIS5_ESt4lessImESaIS5_EE17_M_emplace_uniqueIJRS0_ImS4_EEEES0_ISt17_Rb_tree_iteratorIS5_EbEDpOT_ = comdat any

@FLAGS_quic_reduce_sequencer_buffer_memory_life_time = external local_unnamed_addr global i8, align 1
@.str = private unnamed_addr constant [41 x i8] c"Received empty stream frame without FIN.\00", align 1
@.str.1 = private unnamed_addr constant [57 x i8] c"Beginning of received data overlaps with buffered data.\0A\00", align 1
@.str.2 = private unnamed_addr constant [17 x i8] c"New frame range \00", align 1
@.str.3 = private unnamed_addr constant [24 x i8] c" with first 128 bytes: \00", align 1
@.str.4 = private unnamed_addr constant [29 x i8] c"\0ACurrently received frames: \00", align 1
@.str.5 = private unnamed_addr constant [16 x i8] c"\0ACurrent gaps: \00", align 1
@.str.6 = private unnamed_addr constant [51 x i8] c"End of received data overlaps with buffered data.\0A\00", align 1
@.str.7 = private unnamed_addr constant [38 x i8] c"Received data beyond available range.\00", align 1
@.str.8 = private unnamed_addr constant [39 x i8] c"Too many gaps created for this stream.\00", align 1
@.str.12 = private unnamed_addr constant [3 x i8] c", \00", align 1
@.str.13 = private unnamed_addr constant [3 x i8] c") \00", align 1
@.str.16 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1
@.str.17 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1

@_ZN3net25QuicStreamSequencerBuffer3GapC1Emm = unnamed_addr alias void (ptr, i64, i64), ptr @_ZN3net25QuicStreamSequencerBuffer3GapC2Emm
@_ZN3net25QuicStreamSequencerBuffer9FrameInfoC1Ev = unnamed_addr alias void (ptr), ptr @_ZN3net25QuicStreamSequencerBuffer9FrameInfoC2Ev
@_ZN3net25QuicStreamSequencerBuffer9FrameInfoC1EmNS_8QuicTimeE = unnamed_addr alias void (ptr, i64, i64), ptr @_ZN3net25QuicStreamSequencerBuffer9FrameInfoC2EmNS_8QuicTimeE
@_ZN3net25QuicStreamSequencerBufferC1Em = unnamed_addr alias void (ptr, i64), ptr @_ZN3net25QuicStreamSequencerBufferC2Em
@_ZN3net25QuicStreamSequencerBufferD1Ev = unnamed_addr alias void (ptr), ptr @_ZN3net25QuicStreamSequencerBufferD2Ev

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN3net25QuicStreamSequencerBuffer3GapC2Emm(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) initializes((0, 16)) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #0 align 2 {
  store i64 %1, ptr %0, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %2, ptr %4, align 8, !tbaa !8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN3net25QuicStreamSequencerBuffer9FrameInfoC2Ev(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) initializes((0, 16)) %0) unnamed_addr #0 align 2 {
  store i64 1, ptr %0, align 8, !tbaa !9
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN3net25QuicStreamSequencerBuffer9FrameInfoC2EmNS_8QuicTimeE(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) initializes((0, 16)) %0, i64 noundef %1, i64 %2) unnamed_addr #0 align 2 {
  store i64 %1, ptr %0, align 8, !tbaa !9
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %2, ptr %4, align 8, !tbaa !12
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #1

; Function Attrs: mustprogress uwtable
define void @_ZN3net25QuicStreamSequencerBufferC2Em(ptr noundef nonnull align 8 dereferenceable(120) initializes((0, 24)) %0, i64 noundef %1) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  store i64 %1, ptr %0, align 8, !tbaa !13
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = uitofp i64 %1 to double
  %5 = fmul double %4, 0x3F20000000000000
  %6 = tail call double @llvm.ceil.f64(double %5)
  %7 = fptoui double %6 to i64
  store i64 %7, ptr %3, align 8, !tbaa !39
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %8, align 8, !tbaa !40
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %9, ptr %10, align 8, !tbaa !41
  store ptr %9, ptr %9, align 8, !tbaa !42
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 0, ptr %11, align 8, !tbaa !43
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %13 = load i8, ptr @FLAGS_quic_reduce_sequencer_buffer_memory_life_time, align 1, !tbaa !44, !range !45, !noundef !46
  %14 = trunc nuw i8 %13 to i1
  store i8 %13, ptr %12, align 8, !tbaa !47
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 56
  br i1 %14, label %21, label %16

16:                                               ; preds = %2
  %17 = icmp ugt i64 %7, 2305843009213693951
  %18 = shl i64 %7, 3
  %19 = select i1 %17, i64 -1, i64 %18
  %20 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %19) #22
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %20, i8 0, i64 %19, i1 false)
  br label %21

21:                                               ; preds = %2, %16
  %22 = phi ptr [ %20, %16 ], [ null, %2 ]
  store ptr %22, ptr %15, align 8, !tbaa !48
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i32 0, ptr %23, align 8, !tbaa !49
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr null, ptr %24, align 8, !tbaa !50
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store ptr %23, ptr %25, align 8, !tbaa !51
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store ptr %23, ptr %26, align 8, !tbaa !52
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store i64 0, ptr %27, align 8, !tbaa !53
  invoke void @_ZN3net25QuicStreamSequencerBuffer5ClearEv(ptr noundef nonnull align 8 dereferenceable(120) %0)
          to label %28 unwind label %29

28:                                               ; preds = %21
  ret void

29:                                               ; preds = %21
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 72
  tail call void @_ZNSt3mapImN3net25QuicStreamSequencerBuffer9FrameInfoESt4lessImESaISt4pairIKmS2_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %31) #23
  %32 = load ptr, ptr %15, align 8, !tbaa !48
  %.not.i = icmp eq ptr %32, null
  br i1 %.not.i, label %33, label %_ZNKSt14default_deleteIA_PN3net25QuicStreamSequencerBuffer11BufferBlockEEclIS3_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS4_EE5valueEvE4typeEPS8_.exit.i

_ZNKSt14default_deleteIA_PN3net25QuicStreamSequencerBuffer11BufferBlockEEclIS3_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS4_EE5valueEvE4typeEPS8_.exit.i: ; preds = %29
  tail call void @_ZdaPv(ptr noundef nonnull %32) #24
  br label %33

33:                                               ; preds = %_ZNKSt14default_deleteIA_PN3net25QuicStreamSequencerBuffer11BufferBlockEEclIS3_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS4_EE5valueEvE4typeEPS8_.exit.i, %29
  store ptr null, ptr %15, align 8, !tbaa !48
  %.pre = load ptr, ptr %9, align 8, !tbaa !42
  %.not8.i.i = icmp eq ptr %.pre, %9
  br i1 %.not8.i.i, label %_ZNSt7__cxx1110_List_baseIN3net25QuicStreamSequencerBuffer3GapESaIS3_EED2Ev.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %33, %.lr.ph.i.i
  %.09.i.i = phi ptr [ %34, %.lr.ph.i.i ], [ %.pre, %33 ]
  %34 = load ptr, ptr %.09.i.i, align 8, !tbaa !42
  tail call void @_ZdlPv(ptr noundef nonnull %.09.i.i) #24
  %.not.i.i = icmp eq ptr %34, %9
  br i1 %.not.i.i, label %_ZNSt7__cxx1110_List_baseIN3net25QuicStreamSequencerBuffer3GapESaIS3_EED2Ev.exit, label %.lr.ph.i.i, !llvm.loop !54

_ZNSt7__cxx1110_List_baseIN3net25QuicStreamSequencerBuffer3GapESaIS3_EED2Ev.exit: ; preds = %.lr.ph.i.i, %33
  resume { ptr, i32 } %30
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.ceil.f64(double) #3

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

; Function Attrs: mustprogress uwtable
define void @_ZN3net25QuicStreamSequencerBuffer5ClearEv(ptr noundef nonnull align 8 dereferenceable(120) %0) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::list", align 8
  %3 = alloca %"struct.net::QuicStreamSequencerBuffer::Gap", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = load i8, ptr %4, align 8, !tbaa !47, !range !45, !noundef !46
  %6 = trunc nuw i8 %5 to i1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, null
  %or.cond.not = select i1 %6, i1 %9, i1 false
  br i1 %or.cond.not, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load i64, ptr %10, align 8, !tbaa !39
  %.not13 = icmp eq i64 %11, 0
  br i1 %.not13, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader, %17
  %12 = phi i64 [ %18, %17 ], [ %11, %.preheader ]
  %13 = phi ptr [ %19, %17 ], [ %8, %.preheader ]
  %.012 = phi i64 [ %20, %17 ], [ 0, %.preheader ]
  %14 = getelementptr inbounds nuw ptr, ptr %13, i64 %.012
  %15 = load ptr, ptr %14, align 8, !tbaa !56
  %.not = icmp eq ptr %15, null
  br i1 %.not, label %17, label %_ZN3net25QuicStreamSequencerBuffer11RetireBlockEm.exit

_ZN3net25QuicStreamSequencerBuffer11RetireBlockEm.exit: ; preds = %.lr.ph
  tail call void @_ZdlPv(ptr noundef nonnull %15) #24
  %.pre.i = load ptr, ptr %7, align 8, !tbaa !48
  %16 = getelementptr inbounds nuw ptr, ptr %.pre.i, i64 %.012
  store ptr null, ptr %16, align 8, !tbaa !56
  %.pre = load i64, ptr %10, align 8, !tbaa !39
  br label %17

17:                                               ; preds = %.lr.ph, %_ZN3net25QuicStreamSequencerBuffer11RetireBlockEm.exit
  %18 = phi i64 [ %12, %.lr.ph ], [ %.pre, %_ZN3net25QuicStreamSequencerBuffer11RetireBlockEm.exit ]
  %19 = phi ptr [ %13, %.lr.ph ], [ %.pre.i, %_ZN3net25QuicStreamSequencerBuffer11RetireBlockEm.exit ]
  %20 = add nuw i64 %.012, 1
  %21 = icmp ult i64 %20, %18
  br i1 %21, label %.lr.ph, label %.loopexit, !llvm.loop !58

.loopexit:                                        ; preds = %17, %.preheader, %1
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i64 0, ptr %22, align 8, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2) #23
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #23
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %24 = load i64, ptr %23, align 8, !tbaa !40
  call void @_ZN3net25QuicStreamSequencerBuffer3GapC1Emm(ptr noundef nonnull align 8 dereferenceable(16) %3, i64 noundef %24, i64 noundef -1)
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %2, ptr %25, align 8, !tbaa !41
  store ptr %2, ptr %2, align 8, !tbaa !42
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i64 0, ptr %26, align 8, !tbaa !43
  %27 = call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #22
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %28, ptr noundef nonnull align 8 dereferenceable(16) %3, i64 16, i1 false), !tbaa.struct !60
  call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %27, ptr noundef nonnull align 8 dereferenceable(24) %2) #23
  %29 = load i64, ptr %26, align 8, !tbaa !61
  %30 = add i64 %29, 1
  store i64 %30, ptr %26, align 8, !tbaa !61
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %32 = load ptr, ptr %31, align 8, !tbaa !42
  %.not8.i.i.i.i = icmp eq ptr %32, %31
  br i1 %.not8.i.i.i.i, label %_ZNSt7__cxx114listIN3net25QuicStreamSequencerBuffer3GapESaIS3_EE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.loopexit, %.lr.ph.i.i.i.i
  %.09.i.i.i.i = phi ptr [ %33, %.lr.ph.i.i.i.i ], [ %32, %.loopexit ]
  %33 = load ptr, ptr %.09.i.i.i.i, align 8, !tbaa !42
  call void @_ZdlPv(ptr noundef nonnull %.09.i.i.i.i) #24
  %.not.i.i.i.i = icmp eq ptr %33, %31
  br i1 %.not.i.i.i.i, label %_ZNSt7__cxx114listIN3net25QuicStreamSequencerBuffer3GapESaIS3_EE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !54

_ZNSt7__cxx114listIN3net25QuicStreamSequencerBuffer3GapESaIS3_EE5clearEv.exit.i.i: ; preds = %.lr.ph.i.i.i.i, %.loopexit
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %31, ptr %34, align 8, !tbaa !41
  store ptr %31, ptr %31, align 8, !tbaa !42
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 0, ptr %35, align 8, !tbaa !43
  %36 = load ptr, ptr %2, align 8, !tbaa !42
  %37 = icmp eq ptr %36, %2
  br i1 %37, label %_ZNSt7__cxx114listIN3net25QuicStreamSequencerBuffer3GapESaIS3_EEaSEOS5_.exit, label %38

38:                                               ; preds = %_ZNSt7__cxx114listIN3net25QuicStreamSequencerBuffer3GapESaIS3_EE5clearEv.exit.i.i
  store ptr %36, ptr %31, align 8, !tbaa !42
  %39 = load ptr, ptr %25, align 8, !tbaa !41
  store ptr %39, ptr %34, align 8, !tbaa !41
  store ptr %31, ptr %39, align 8, !tbaa !42
  %40 = load ptr, ptr %31, align 8, !tbaa !42
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 8
  store ptr %31, ptr %41, align 8, !tbaa !41
  %42 = load i64, ptr %26, align 8, !tbaa !43
  store i64 %42, ptr %35, align 8, !tbaa !43
  store ptr %2, ptr %25, align 8, !tbaa !41
  store ptr %2, ptr %2, align 8, !tbaa !42
  store i64 0, ptr %26, align 8, !tbaa !43
  br label %_ZNSt7__cxx114listIN3net25QuicStreamSequencerBuffer3GapESaIS3_EEaSEOS5_.exit

_ZNSt7__cxx114listIN3net25QuicStreamSequencerBuffer3GapESaIS3_EEaSEOS5_.exit: ; preds = %_ZNSt7__cxx114listIN3net25QuicStreamSequencerBuffer3GapESaIS3_EE5clearEv.exit.i.i, %38
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %45 = load ptr, ptr %44, align 8, !tbaa !50
  invoke void @_ZNSt8_Rb_treeImSt4pairIKmN3net25QuicStreamSequencerBuffer9FrameInfoEESt10_Select1stIS5_ESt4lessImESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %43, ptr noundef %45)
          to label %_ZNSt3mapImN3net25QuicStreamSequencerBuffer9FrameInfoESt4lessImESaISt4pairIKmS2_EEE5clearEv.exit unwind label %46

46:                                               ; preds = %_ZNSt7__cxx114listIN3net25QuicStreamSequencerBuffer3GapESaIS3_EEaSEOS5_.exit
  %47 = landingpad { ptr, i32 }
          catch ptr null
  %48 = extractvalue { ptr, i32 } %47, 0
  call void @__clang_call_terminate(ptr %48) #25
  unreachable

_ZNSt3mapImN3net25QuicStreamSequencerBuffer9FrameInfoESt4lessImESaISt4pairIKmS2_EEE5clearEv.exit: ; preds = %_ZNSt7__cxx114listIN3net25QuicStreamSequencerBuffer3GapESaIS3_EEaSEOS5_.exit
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr null, ptr %44, align 8, !tbaa !50
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store ptr %49, ptr %50, align 8, !tbaa !51
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store ptr %49, ptr %51, align 8, !tbaa !52
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store i64 0, ptr %52, align 8, !tbaa !53
  %53 = load ptr, ptr %2, align 8, !tbaa !42
  %.not8.i.i = icmp eq ptr %53, %2
  br i1 %.not8.i.i, label %_ZNSt7__cxx1110_List_baseIN3net25QuicStreamSequencerBuffer3GapESaIS3_EED2Ev.exit, label %.lr.ph.i.i6

.lr.ph.i.i6:                                      ; preds = %_ZNSt3mapImN3net25QuicStreamSequencerBuffer9FrameInfoESt4lessImESaISt4pairIKmS2_EEE5clearEv.exit, %.lr.ph.i.i6
  %.09.i.i = phi ptr [ %54, %.lr.ph.i.i6 ], [ %53, %_ZNSt3mapImN3net25QuicStreamSequencerBuffer9FrameInfoESt4lessImESaISt4pairIKmS2_EEE5clearEv.exit ]
  %54 = load ptr, ptr %.09.i.i, align 8, !tbaa !42
  call void @_ZdlPv(ptr noundef nonnull %.09.i.i) #24
  %.not.i.i7 = icmp eq ptr %54, %2
  br i1 %.not.i.i7, label %_ZNSt7__cxx1110_List_baseIN3net25QuicStreamSequencerBuffer3GapESaIS3_EED2Ev.exit, label %.lr.ph.i.i6, !llvm.loop !54

_ZNSt7__cxx1110_List_baseIN3net25QuicStreamSequencerBuffer3GapESaIS3_EED2Ev.exit: ; preds = %.lr.ph.i.i6, %_ZNSt3mapImN3net25QuicStreamSequencerBuffer9FrameInfoESt4lessImESaISt4pairIKmS2_EEE5clearEv.exit
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #23
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt3mapImN3net25QuicStreamSequencerBuffer9FrameInfoESt4lessImESaISt4pairIKmS2_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !50
  invoke void @_ZNSt8_Rb_treeImSt4pairIKmN3net25QuicStreamSequencerBuffer9FrameInfoEESt10_Select1stIS5_ESt4lessImESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %3)
          to label %_ZNSt8_Rb_treeImSt4pairIKmN3net25QuicStreamSequencerBuffer9FrameInfoEESt10_Select1stIS5_ESt4lessImESaIS5_EED2Ev.exit unwind label %4

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #25
  unreachable

_ZNSt8_Rb_treeImSt4pairIKmN3net25QuicStreamSequencerBuffer9FrameInfoEESt10_Select1stIS5_ESt4lessImESaIS5_EED2Ev.exit: ; preds = %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3net25QuicStreamSequencerBufferD2Ev(ptr noundef nonnull align 8 dereferenceable(120) %0) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  invoke void @_ZN3net25QuicStreamSequencerBuffer5ClearEv(ptr noundef nonnull align 8 dereferenceable(120) %0)
          to label %2 unwind label %14

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %5 = load ptr, ptr %4, align 8, !tbaa !50
  invoke void @_ZNSt8_Rb_treeImSt4pairIKmN3net25QuicStreamSequencerBuffer9FrameInfoEESt10_Select1stIS5_ESt4lessImESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef %5)
          to label %_ZNSt3mapImN3net25QuicStreamSequencerBuffer9FrameInfoESt4lessImESaISt4pairIKmS2_EEED2Ev.exit unwind label %6

6:                                                ; preds = %2
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #25
  unreachable

_ZNSt3mapImN3net25QuicStreamSequencerBuffer9FrameInfoESt4lessImESaISt4pairIKmS2_EEED2Ev.exit: ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %10 = load ptr, ptr %9, align 8, !tbaa !48
  %.not.i = icmp eq ptr %10, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIA_PN3net25QuicStreamSequencerBuffer11BufferBlockESt14default_deleteIS4_EED2Ev.exit, label %_ZNKSt14default_deleteIA_PN3net25QuicStreamSequencerBuffer11BufferBlockEEclIS3_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS4_EE5valueEvE4typeEPS8_.exit.i

_ZNKSt14default_deleteIA_PN3net25QuicStreamSequencerBuffer11BufferBlockEEclIS3_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS4_EE5valueEvE4typeEPS8_.exit.i: ; preds = %_ZNSt3mapImN3net25QuicStreamSequencerBuffer9FrameInfoESt4lessImESaISt4pairIKmS2_EEED2Ev.exit
  tail call void @_ZdaPv(ptr noundef nonnull %10) #24
  br label %_ZNSt10unique_ptrIA_PN3net25QuicStreamSequencerBuffer11BufferBlockESt14default_deleteIS4_EED2Ev.exit

_ZNSt10unique_ptrIA_PN3net25QuicStreamSequencerBuffer11BufferBlockESt14default_deleteIS4_EED2Ev.exit: ; preds = %_ZNSt3mapImN3net25QuicStreamSequencerBuffer9FrameInfoESt4lessImESaISt4pairIKmS2_EEED2Ev.exit, %_ZNKSt14default_deleteIA_PN3net25QuicStreamSequencerBuffer11BufferBlockEEclIS3_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS4_EE5valueEvE4typeEPS8_.exit.i
  store ptr null, ptr %9, align 8, !tbaa !48
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load ptr, ptr %11, align 8, !tbaa !42
  %.not8.i.i = icmp eq ptr %12, %11
  br i1 %.not8.i.i, label %_ZNSt7__cxx1110_List_baseIN3net25QuicStreamSequencerBuffer3GapESaIS3_EED2Ev.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNSt10unique_ptrIA_PN3net25QuicStreamSequencerBuffer11BufferBlockESt14default_deleteIS4_EED2Ev.exit, %.lr.ph.i.i
  %.09.i.i = phi ptr [ %13, %.lr.ph.i.i ], [ %12, %_ZNSt10unique_ptrIA_PN3net25QuicStreamSequencerBuffer11BufferBlockESt14default_deleteIS4_EED2Ev.exit ]
  %13 = load ptr, ptr %.09.i.i, align 8, !tbaa !42
  tail call void @_ZdlPv(ptr noundef nonnull %.09.i.i) #24
  %.not.i.i = icmp eq ptr %13, %11
  br i1 %.not.i.i, label %_ZNSt7__cxx1110_List_baseIN3net25QuicStreamSequencerBuffer3GapESaIS3_EED2Ev.exit, label %.lr.ph.i.i, !llvm.loop !54

_ZNSt7__cxx1110_List_baseIN3net25QuicStreamSequencerBuffer3GapESaIS3_EED2Ev.exit: ; preds = %.lr.ph.i.i, %_ZNSt10unique_ptrIA_PN3net25QuicStreamSequencerBuffer11BufferBlockESt14default_deleteIS4_EED2Ev.exit
  ret void

14:                                               ; preds = %1
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  tail call void @__clang_call_terminate(ptr %16) #25
  unreachable
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #7 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #23
  tail call void @_ZSt9terminatev() #25
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #9

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3net25QuicStreamSequencerBuffer11RetireBlockEm(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(120) %0, i64 noundef %1) local_unnamed_addr #6 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %4 = load ptr, ptr %3, align 8, !tbaa !48
  %5 = getelementptr inbounds nuw ptr, ptr %4, i64 %1
  %6 = load ptr, ptr %5, align 8, !tbaa !56
  %7 = icmp eq ptr %6, null
  br i1 %7, label %9, label %8

8:                                                ; preds = %2
  tail call void @_ZdlPv(ptr noundef nonnull %6) #24
  %.pre = load ptr, ptr %3, align 8, !tbaa !48
  br label %9

9:                                                ; preds = %8, %2
  %10 = phi ptr [ %.pre, %8 ], [ %4, %2 ]
  %11 = getelementptr inbounds nuw ptr, ptr %10, i64 %1
  store ptr null, ptr %11, align 8, !tbaa !56
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #9

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #10

; Function Attrs: mustprogress uwtable
define noundef range(i32 0, 94) i32 @_ZN3net25QuicStreamSequencerBuffer12OnStreamDataEmN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS_8QuicTimeEPmPS8_(ptr noundef nonnull align 8 dereferenceable(120) %0, i64 noundef %1, ptr readonly captures(address_is_null) %2, i64 %3, i64 %4, ptr noundef writeonly captures(none) initializes((0, 8)) %5, ptr noundef %6) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %8 = alloca %"struct.net::QuicStreamSequencerBuffer::Gap", align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca %"class.std::__cxx11::basic_string", align 8
  %17 = alloca %"class.std::__cxx11::basic_string", align 8
  %18 = alloca %"class.std::__cxx11::basic_string", align 8
  %19 = alloca %"class.std::__cxx11::basic_string", align 8
  %20 = alloca %"class.std::__cxx11::basic_string", align 8
  %21 = alloca %"class.std::__cxx11::basic_string", align 8
  %22 = alloca %"class.std::__cxx11::basic_string", align 8
  %23 = alloca %"class.std::__cxx11::basic_string", align 8
  %24 = alloca %"class.std::__cxx11::basic_string", align 8
  %25 = alloca %"class.std::__cxx11::basic_string", align 8
  %26 = alloca %"class.std::__cxx11::basic_string", align 8
  %27 = alloca %"class.std::__cxx11::basic_string", align 8
  %28 = alloca %"class.std::__cxx11::basic_string", align 8
  %29 = alloca %"class.std::__cxx11::basic_string", align 8
  %30 = alloca %"class.std::__cxx11::basic_string", align 8
  %31 = alloca %"class.std::__cxx11::basic_string", align 8
  %32 = alloca %"class.std::__cxx11::basic_string", align 8
  %33 = alloca %"class.std::__cxx11::basic_string", align 8
  %34 = alloca %"class.std::__cxx11::basic_string", align 8
  %35 = alloca %"class.std::__cxx11::basic_string", align 8
  %36 = alloca %"class.std::__cxx11::basic_string", align 8
  %37 = alloca %"class.std::__cxx11::basic_string", align 8
  %38 = alloca %"class.std::__cxx11::basic_string", align 8
  %39 = alloca %"struct.std::pair.11", align 8
  %40 = alloca %"struct.net::QuicStreamSequencerBuffer::FrameInfo", align 8
  store i64 0, ptr %5, align 8, !tbaa !12
  %41 = icmp eq i64 %3, 0
  br i1 %41, label %42, label %46

42:                                               ; preds = %7
  %43 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %44 = load i64, ptr %43, align 8, !tbaa !62
  %45 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef 0, i64 noundef %44, ptr noundef nonnull @.str, i64 noundef 40)
  br label %1134

46:                                               ; preds = %7
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %48

48:                                               ; preds = %49, %46
  %.sroa.0470.0.in = phi ptr [ %47, %46 ], [ %.sroa.0470.0, %49 ]
  %.sroa.0470.0 = load ptr, ptr %.sroa.0470.0.in, align 8, !tbaa !42
  %.not501 = icmp eq ptr %.sroa.0470.0, %47
  br i1 %.not501, label %.critedge, label %49

49:                                               ; preds = %48
  %50 = getelementptr inbounds nuw i8, ptr %.sroa.0470.0, i64 24
  %51 = load i64, ptr %50, align 8, !tbaa !8
  %.not = icmp ugt i64 %51, %1
  br i1 %.not, label %.critedge, label %48, !llvm.loop !66

.critedge:                                        ; preds = %48, %49
  %52 = getelementptr inbounds nuw i8, ptr %.sroa.0470.0, i64 16
  %53 = load i64, ptr %52, align 8, !tbaa !3
  %54 = icmp ult i64 %1, %53
  %55 = add i64 %3, %1
  br i1 %54, label %56, label %547

56:                                               ; preds = %.critedge
  %.not98 = icmp ugt i64 %55, %53
  br i1 %.not98, label %.noexc.i, label %1134

.noexc.i:                                         ; preds = %56
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13) #23
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %14) #23
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %15) #23
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %16) #23
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %17) #23
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %18) #23
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %19) #23
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %20) #23
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %21) #23
  %57 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store ptr %57, ptr %21, align 8, !tbaa !67
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12) #23
  store i64 56, ptr %12, align 8, !tbaa !12
  %58 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull align 8 dereferenceable(8) %12, i64 noundef 0)
          to label %.noexc unwind label %467

.noexc:                                           ; preds = %.noexc.i
  store ptr %58, ptr %21, align 8, !tbaa !68
  %59 = load i64, ptr %12, align 8, !tbaa !12
  store i64 %59, ptr %57, align 8, !tbaa !69
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(56) %58, ptr noundef nonnull align 1 dereferenceable(56) @.str.1, i64 56, i1 false)
  %60 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store i64 %59, ptr %60, align 8, !tbaa !62
  %61 = getelementptr inbounds nuw i8, ptr %58, i64 %59
  store i8 0, ptr %61, align 1, !tbaa !69
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #23
  call void @llvm.experimental.noalias.scope.decl(metadata !70)
  %62 = load i64, ptr %60, align 8, !tbaa !62, !noalias !70
  %63 = and i64 %62, -16
  %64 = icmp eq i64 %63, 4611686018427387888
  br i1 %64, label %65, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i

65:                                               ; preds = %.noexc
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.16) #26
          to label %.noexc128 unwind label %469

.noexc128:                                        ; preds = %65
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i: ; preds = %.noexc
  %66 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull @.str.2, i64 noundef 16)
          to label %.noexc129 unwind label %469

.noexc129:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i
  %67 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store ptr %67, ptr %20, align 8, !tbaa !67, !alias.scope !70
  %68 = load ptr, ptr %66, align 8, !tbaa !68
  %69 = getelementptr inbounds nuw i8, ptr %66, i64 16
  %70 = icmp eq ptr %68, %69
  br i1 %70, label %71, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

71:                                               ; preds = %.noexc129
  %72 = getelementptr inbounds nuw i8, ptr %66, i64 8
  %73 = load i64, ptr %72, align 8, !tbaa !62
  %74 = icmp ult i64 %73, 16
  call void @llvm.assume(i1 %74)
  %75 = add nuw nsw i64 %73, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %67, ptr noundef nonnull align 8 dereferenceable(1) %69, i64 %75, i1 false)
  br label %77

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %.noexc129
  store ptr %68, ptr %20, align 8, !tbaa !68, !alias.scope !70
  %76 = load i64, ptr %69, align 8, !tbaa !69
  store i64 %76, ptr %67, align 8, !tbaa !69, !alias.scope !70
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %66, i64 8
  %.pre.i = load i64, ptr %.phi.trans.insert.i, align 8, !tbaa !62
  br label %77

77:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %71
  %78 = phi i64 [ %73, %71 ], [ %.pre.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %79 = getelementptr inbounds nuw i8, ptr %66, i64 8
  %80 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store i64 %78, ptr %80, align 8, !tbaa !62, !alias.scope !70
  store ptr %69, ptr %66, align 8, !tbaa !68
  store i64 0, ptr %79, align 8, !tbaa !62
  store i8 0, ptr %69, align 8, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %22) #23
  invoke fastcc void @_ZN3net12_GLOBAL__N_116RangeDebugStringB5cxx11Emm(ptr dead_on_unwind noalias writable align 8 %22, i64 noundef %1, i64 noundef %55)
          to label %81 unwind label %471

81:                                               ; preds = %77
  call void @llvm.experimental.noalias.scope.decl(metadata !73)
  %82 = load i64, ptr %80, align 8, !tbaa !62, !noalias !73
  %83 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %84 = load i64, ptr %83, align 8, !tbaa !62, !noalias !73
  %85 = add i64 %84, %82
  %86 = load ptr, ptr %20, align 8, !tbaa !68, !noalias !73
  %87 = icmp eq ptr %86, %67
  br i1 %87, label %88, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i

88:                                               ; preds = %81
  %89 = icmp ult i64 %82, 16
  call void @llvm.assume(i1 %89)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i: ; preds = %88, %81
  %90 = load i64, ptr %67, align 8, !noalias !73
  %91 = select i1 %87, i64 15, i64 %90
  %92 = icmp ugt i64 %85, %91
  br i1 %92, label %93, label %115

93:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i
  %94 = load ptr, ptr %22, align 8, !tbaa !68, !noalias !73
  %95 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %96 = icmp eq ptr %94, %95
  br i1 %96, label %97, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i

97:                                               ; preds = %93
  %98 = icmp ult i64 %84, 16
  call void @llvm.assume(i1 %98)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i: ; preds = %97, %93
  %99 = load i64, ptr %95, align 8, !noalias !73
  %100 = select i1 %96, i64 15, i64 %99
  %.not.i = icmp ugt i64 %85, %100
  br i1 %.not.i, label %115, label %.critedge.i

.critedge.i:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i
  %101 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %22, i64 noundef 0, i64 noundef 0, ptr noundef %86, i64 noundef %82)
          to label %.noexc131 unwind label %473

.noexc131:                                        ; preds = %.critedge.i
  %102 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store ptr %102, ptr %19, align 8, !tbaa !67, !alias.scope !73
  %103 = load ptr, ptr %101, align 8, !tbaa !68
  %104 = getelementptr inbounds nuw i8, ptr %101, i64 16
  %105 = icmp eq ptr %103, %104
  br i1 %105, label %106, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i130

106:                                              ; preds = %.noexc131
  %107 = getelementptr inbounds nuw i8, ptr %101, i64 8
  %108 = load i64, ptr %107, align 8, !tbaa !62
  %109 = icmp ult i64 %108, 16
  call void @llvm.assume(i1 %109)
  %110 = add nuw nsw i64 %108, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %102, ptr noundef nonnull align 8 dereferenceable(1) %104, i64 %110, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i130: ; preds = %.noexc131
  store ptr %103, ptr %19, align 8, !tbaa !68, !alias.scope !73
  %111 = load i64, ptr %104, align 8, !tbaa !69
  store i64 %111, ptr %102, align 8, !tbaa !69, !alias.scope !73
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i130, %106
  %112 = getelementptr inbounds nuw i8, ptr %101, i64 8
  %113 = load i64, ptr %112, align 8, !tbaa !62
  %114 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store i64 %113, ptr %114, align 8, !tbaa !62, !alias.scope !73
  store ptr %104, ptr %101, align 8, !tbaa !68
  store i64 0, ptr %112, align 8, !tbaa !62
  store i8 0, ptr %104, align 8, !tbaa !69
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit

115:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i
  %116 = sub i64 4611686018427387903, %82
  %117 = icmp ult i64 %116, %84
  br i1 %117, label %118, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i

118:                                              ; preds = %115
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.16) #26
          to label %.noexc132 unwind label %473

.noexc132:                                        ; preds = %118
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i: ; preds = %115
  %119 = load ptr, ptr %22, align 8, !tbaa !68, !noalias !73
  %120 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef %119, i64 noundef %84)
          to label %.noexc133 unwind label %473

.noexc133:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i
  %121 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store ptr %121, ptr %19, align 8, !tbaa !67, !alias.scope !73
  %122 = load ptr, ptr %120, align 8, !tbaa !68
  %123 = getelementptr inbounds nuw i8, ptr %120, i64 16
  %124 = icmp eq ptr %122, %123
  br i1 %124, label %125, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13.i

125:                                              ; preds = %.noexc133
  %126 = getelementptr inbounds nuw i8, ptr %120, i64 8
  %127 = load i64, ptr %126, align 8, !tbaa !62
  %128 = icmp ult i64 %127, 16
  call void @llvm.assume(i1 %128)
  %129 = add nuw nsw i64 %127, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %121, ptr noundef nonnull align 8 dereferenceable(1) %123, i64 %129, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13.i: ; preds = %.noexc133
  store ptr %122, ptr %19, align 8, !tbaa !68, !alias.scope !73
  %130 = load i64, ptr %123, align 8, !tbaa !69
  store i64 %130, ptr %121, align 8, !tbaa !69, !alias.scope !73
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13.i, %125
  %131 = getelementptr inbounds nuw i8, ptr %120, i64 8
  %132 = load i64, ptr %131, align 8, !tbaa !62
  %133 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store i64 %132, ptr %133, align 8, !tbaa !62, !alias.scope !73
  store ptr %123, ptr %120, align 8, !tbaa !68
  store i64 0, ptr %131, align 8, !tbaa !62
  store i8 0, ptr %123, align 8, !tbaa !69
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i
  call void @llvm.experimental.noalias.scope.decl(metadata !76)
  %134 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %135 = load i64, ptr %134, align 8, !tbaa !62, !noalias !76
  %136 = add i64 %135, -4611686018427387881
  %137 = icmp ult i64 %136, 23
  br i1 %137, label %138, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i134

138:                                              ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.16) #26
          to label %.noexc139 unwind label %475

.noexc139:                                        ; preds = %138
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i134: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit
  %139 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull @.str.3, i64 noundef 23)
          to label %.noexc140 unwind label %475

.noexc140:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i134
  %140 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store ptr %140, ptr %18, align 8, !tbaa !67, !alias.scope !76
  %141 = load ptr, ptr %139, align 8, !tbaa !68
  %142 = getelementptr inbounds nuw i8, ptr %139, i64 16
  %143 = icmp eq ptr %141, %142
  br i1 %143, label %144, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i135

144:                                              ; preds = %.noexc140
  %145 = getelementptr inbounds nuw i8, ptr %139, i64 8
  %146 = load i64, ptr %145, align 8, !tbaa !62
  %147 = icmp ult i64 %146, 16
  call void @llvm.assume(i1 %147)
  %148 = add nuw nsw i64 %146, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %140, ptr noundef nonnull align 8 dereferenceable(1) %142, i64 %148, i1 false)
  br label %150

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i135: ; preds = %.noexc140
  store ptr %141, ptr %18, align 8, !tbaa !68, !alias.scope !76
  %149 = load i64, ptr %142, align 8, !tbaa !69
  store i64 %149, ptr %140, align 8, !tbaa !69, !alias.scope !76
  %.phi.trans.insert.i136 = getelementptr inbounds nuw i8, ptr %139, i64 8
  %.pre.i137 = load i64, ptr %.phi.trans.insert.i136, align 8, !tbaa !62
  br label %150

150:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i135, %144
  %151 = phi i64 [ %146, %144 ], [ %.pre.i137, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i135 ]
  %152 = getelementptr inbounds nuw i8, ptr %139, i64 8
  %153 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i64 %151, ptr %153, align 8, !tbaa !62, !alias.scope !76
  store ptr %142, ptr %139, align 8, !tbaa !68
  store i64 0, ptr %152, align 8, !tbaa !62
  store i8 0, ptr %142, align 8, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %23) #23
  %154 = icmp ult i64 %3, 128
  %155 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store ptr %155, ptr %23, align 8, !tbaa !67
  %156 = icmp eq ptr %2, null
  br i1 %154, label %157, label %.thread494

157:                                              ; preds = %150
  br i1 %156, label %158, label %159

.thread494:                                       ; preds = %150
  br i1 %156, label %158, label %.thread495

.thread495:                                       ; preds = %.thread494
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #23
  store i64 128, ptr %11, align 8, !tbaa !12
  br label %.noexc.i143

158:                                              ; preds = %.thread494, %157
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.17) #26
          to label %.noexc144 unwind label %477

.noexc144:                                        ; preds = %158
  unreachable

159:                                              ; preds = %157
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #23
  store i64 %3, ptr %11, align 8, !tbaa !12
  %160 = icmp samesign ugt i64 %3, 15
  br i1 %160, label %.noexc.i143, label %._crit_edge.i.i142

.noexc.i143:                                      ; preds = %.thread495, %159
  %161 = phi i64 [ 128, %.thread495 ], [ %3, %159 ]
  %162 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull align 8 dereferenceable(8) %11, i64 noundef 0)
          to label %.noexc145 unwind label %477

.noexc145:                                        ; preds = %.noexc.i143
  store ptr %162, ptr %23, align 8, !tbaa !68
  %163 = load i64, ptr %11, align 8, !tbaa !12
  store i64 %163, ptr %155, align 8, !tbaa !69
  br label %._crit_edge.i.i142

._crit_edge.i.i142:                               ; preds = %.noexc145, %159
  %164 = phi i64 [ %161, %.noexc145 ], [ %3, %159 ]
  %165 = phi ptr [ %162, %.noexc145 ], [ %155, %159 ]
  switch i64 %164, label %168 [
    i64 1, label %166
    i64 0, label %169
  ]

166:                                              ; preds = %._crit_edge.i.i142
  %167 = load i8, ptr %2, align 1, !tbaa !69
  store i8 %167, ptr %165, align 1, !tbaa !69
  br label %169

168:                                              ; preds = %._crit_edge.i.i142
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %165, ptr nonnull align 1 %2, i64 %164, i1 false)
  br label %169

169:                                              ; preds = %168, %166, %._crit_edge.i.i142
  %170 = load i64, ptr %11, align 8, !tbaa !12
  %171 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store i64 %170, ptr %171, align 8, !tbaa !62
  %172 = load ptr, ptr %23, align 8, !tbaa !68
  %173 = getelementptr inbounds nuw i8, ptr %172, i64 %170
  store i8 0, ptr %173, align 1, !tbaa !69
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #23
  call void @llvm.experimental.noalias.scope.decl(metadata !79)
  %174 = load i64, ptr %153, align 8, !tbaa !62, !noalias !79
  %175 = load i64, ptr %171, align 8, !tbaa !62, !noalias !79
  %176 = add i64 %175, %174
  %177 = load ptr, ptr %18, align 8, !tbaa !68, !noalias !79
  %178 = icmp eq ptr %177, %140
  br i1 %178, label %179, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i146

179:                                              ; preds = %169
  %180 = icmp ult i64 %174, 16
  call void @llvm.assume(i1 %180)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i146

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i146: ; preds = %179, %169
  %181 = load i64, ptr %140, align 8, !noalias !79
  %182 = select i1 %178, i64 15, i64 %181
  %183 = icmp ugt i64 %176, %182
  br i1 %183, label %184, label %205

184:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i146
  %185 = load ptr, ptr %23, align 8, !tbaa !68, !noalias !79
  %186 = icmp eq ptr %185, %155
  br i1 %186, label %187, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i150

187:                                              ; preds = %184
  %188 = icmp ult i64 %175, 16
  call void @llvm.assume(i1 %188)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i150

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i150: ; preds = %187, %184
  %189 = load i64, ptr %155, align 8, !noalias !79
  %190 = select i1 %186, i64 15, i64 %189
  %.not.i151 = icmp ugt i64 %176, %190
  br i1 %.not.i151, label %205, label %.critedge.i152

.critedge.i152:                                   ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i150
  %191 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %23, i64 noundef 0, i64 noundef 0, ptr noundef %177, i64 noundef %174)
          to label %.noexc155 unwind label %479

.noexc155:                                        ; preds = %.critedge.i152
  %192 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store ptr %192, ptr %17, align 8, !tbaa !67, !alias.scope !79
  %193 = load ptr, ptr %191, align 8, !tbaa !68
  %194 = getelementptr inbounds nuw i8, ptr %191, i64 16
  %195 = icmp eq ptr %193, %194
  br i1 %195, label %196, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i153

196:                                              ; preds = %.noexc155
  %197 = getelementptr inbounds nuw i8, ptr %191, i64 8
  %198 = load i64, ptr %197, align 8, !tbaa !62
  %199 = icmp ult i64 %198, 16
  call void @llvm.assume(i1 %199)
  %200 = add nuw nsw i64 %198, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %192, ptr noundef nonnull align 8 dereferenceable(1) %194, i64 %200, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i154

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i153: ; preds = %.noexc155
  store ptr %193, ptr %17, align 8, !tbaa !68, !alias.scope !79
  %201 = load i64, ptr %194, align 8, !tbaa !69
  store i64 %201, ptr %192, align 8, !tbaa !69, !alias.scope !79
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i154

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i154: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i153, %196
  %202 = getelementptr inbounds nuw i8, ptr %191, i64 8
  %203 = load i64, ptr %202, align 8, !tbaa !62
  %204 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i64 %203, ptr %204, align 8, !tbaa !62, !alias.scope !79
  store ptr %194, ptr %191, align 8, !tbaa !68
  store i64 0, ptr %202, align 8, !tbaa !62
  store i8 0, ptr %194, align 8, !tbaa !69
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit158

205:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i150, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i146
  %206 = sub i64 4611686018427387903, %174
  %207 = icmp ult i64 %206, %175
  br i1 %207, label %208, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i147

208:                                              ; preds = %205
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.16) #26
          to label %.noexc156 unwind label %479

.noexc156:                                        ; preds = %208
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i147: ; preds = %205
  %209 = load ptr, ptr %23, align 8, !tbaa !68, !noalias !79
  %210 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef %209, i64 noundef %175)
          to label %.noexc157 unwind label %479

.noexc157:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i147
  %211 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store ptr %211, ptr %17, align 8, !tbaa !67, !alias.scope !79
  %212 = load ptr, ptr %210, align 8, !tbaa !68
  %213 = getelementptr inbounds nuw i8, ptr %210, i64 16
  %214 = icmp eq ptr %212, %213
  br i1 %214, label %215, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13.i148

215:                                              ; preds = %.noexc157
  %216 = getelementptr inbounds nuw i8, ptr %210, i64 8
  %217 = load i64, ptr %216, align 8, !tbaa !62
  %218 = icmp ult i64 %217, 16
  call void @llvm.assume(i1 %218)
  %219 = add nuw nsw i64 %217, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %211, ptr noundef nonnull align 8 dereferenceable(1) %213, i64 %219, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i149

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13.i148: ; preds = %.noexc157
  store ptr %212, ptr %17, align 8, !tbaa !68, !alias.scope !79
  %220 = load i64, ptr %213, align 8, !tbaa !69
  store i64 %220, ptr %211, align 8, !tbaa !69, !alias.scope !79
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i149

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i149: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13.i148, %215
  %221 = getelementptr inbounds nuw i8, ptr %210, i64 8
  %222 = load i64, ptr %221, align 8, !tbaa !62
  %223 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i64 %222, ptr %223, align 8, !tbaa !62, !alias.scope !79
  store ptr %213, ptr %210, align 8, !tbaa !68
  store i64 0, ptr %221, align 8, !tbaa !62
  store i8 0, ptr %213, align 8, !tbaa !69
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit158

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit158: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i149, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i154
  call void @llvm.experimental.noalias.scope.decl(metadata !82)
  %224 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %225 = load i64, ptr %224, align 8, !tbaa !62, !noalias !82
  %226 = add i64 %225, -4611686018427387876
  %227 = icmp ult i64 %226, 28
  br i1 %227, label %228, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i159

228:                                              ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit158
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.16) #26
          to label %.noexc164 unwind label %481

.noexc164:                                        ; preds = %228
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i159: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit158
  %229 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull @.str.4, i64 noundef 28)
          to label %.noexc165 unwind label %481

.noexc165:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i159
  %230 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store ptr %230, ptr %16, align 8, !tbaa !67, !alias.scope !82
  %231 = load ptr, ptr %229, align 8, !tbaa !68
  %232 = getelementptr inbounds nuw i8, ptr %229, i64 16
  %233 = icmp eq ptr %231, %232
  br i1 %233, label %234, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i160

234:                                              ; preds = %.noexc165
  %235 = getelementptr inbounds nuw i8, ptr %229, i64 8
  %236 = load i64, ptr %235, align 8, !tbaa !62
  %237 = icmp ult i64 %236, 16
  call void @llvm.assume(i1 %237)
  %238 = add nuw nsw i64 %236, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %230, ptr noundef nonnull align 8 dereferenceable(1) %232, i64 %238, i1 false)
  br label %240

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i160: ; preds = %.noexc165
  store ptr %231, ptr %16, align 8, !tbaa !68, !alias.scope !82
  %239 = load i64, ptr %232, align 8, !tbaa !69
  store i64 %239, ptr %230, align 8, !tbaa !69, !alias.scope !82
  %.phi.trans.insert.i161 = getelementptr inbounds nuw i8, ptr %229, i64 8
  %.pre.i162 = load i64, ptr %.phi.trans.insert.i161, align 8, !tbaa !62
  br label %240

240:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i160, %234
  %241 = phi i64 [ %236, %234 ], [ %.pre.i162, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i160 ]
  %242 = getelementptr inbounds nuw i8, ptr %229, i64 8
  %243 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i64 %241, ptr %243, align 8, !tbaa !62, !alias.scope !82
  store ptr %232, ptr %229, align 8, !tbaa !68
  store i64 0, ptr %242, align 8, !tbaa !62
  store i8 0, ptr %232, align 8, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %24) #23
  invoke void @_ZN3net25QuicStreamSequencerBuffer25ReceivedFramesDebugStringB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %24, ptr noundef nonnull align 8 dereferenceable(120) %0)
          to label %244 unwind label %483

244:                                              ; preds = %240
  call void @llvm.experimental.noalias.scope.decl(metadata !85)
  %245 = load i64, ptr %243, align 8, !tbaa !62, !noalias !85
  %246 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %247 = load i64, ptr %246, align 8, !tbaa !62, !noalias !85
  %248 = add i64 %247, %245
  %249 = load ptr, ptr %16, align 8, !tbaa !68, !noalias !85
  %250 = icmp eq ptr %249, %230
  br i1 %250, label %251, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i167

251:                                              ; preds = %244
  %252 = icmp ult i64 %245, 16
  call void @llvm.assume(i1 %252)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i167

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i167: ; preds = %251, %244
  %253 = load i64, ptr %230, align 8, !noalias !85
  %254 = select i1 %250, i64 15, i64 %253
  %255 = icmp ugt i64 %248, %254
  br i1 %255, label %256, label %278

256:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i167
  %257 = load ptr, ptr %24, align 8, !tbaa !68, !noalias !85
  %258 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %259 = icmp eq ptr %257, %258
  br i1 %259, label %260, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i171

260:                                              ; preds = %256
  %261 = icmp ult i64 %247, 16
  call void @llvm.assume(i1 %261)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i171

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i171: ; preds = %260, %256
  %262 = load i64, ptr %258, align 8, !noalias !85
  %263 = select i1 %259, i64 15, i64 %262
  %.not.i172 = icmp ugt i64 %248, %263
  br i1 %.not.i172, label %278, label %.critedge.i173

.critedge.i173:                                   ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i171
  %264 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %24, i64 noundef 0, i64 noundef 0, ptr noundef %249, i64 noundef %245)
          to label %.noexc176 unwind label %485

.noexc176:                                        ; preds = %.critedge.i173
  %265 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr %265, ptr %15, align 8, !tbaa !67, !alias.scope !85
  %266 = load ptr, ptr %264, align 8, !tbaa !68
  %267 = getelementptr inbounds nuw i8, ptr %264, i64 16
  %268 = icmp eq ptr %266, %267
  br i1 %268, label %269, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i174

269:                                              ; preds = %.noexc176
  %270 = getelementptr inbounds nuw i8, ptr %264, i64 8
  %271 = load i64, ptr %270, align 8, !tbaa !62
  %272 = icmp ult i64 %271, 16
  call void @llvm.assume(i1 %272)
  %273 = add nuw nsw i64 %271, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %265, ptr noundef nonnull align 8 dereferenceable(1) %267, i64 %273, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i175

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i174: ; preds = %.noexc176
  store ptr %266, ptr %15, align 8, !tbaa !68, !alias.scope !85
  %274 = load i64, ptr %267, align 8, !tbaa !69
  store i64 %274, ptr %265, align 8, !tbaa !69, !alias.scope !85
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i175

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i175: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i174, %269
  %275 = getelementptr inbounds nuw i8, ptr %264, i64 8
  %276 = load i64, ptr %275, align 8, !tbaa !62
  %277 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i64 %276, ptr %277, align 8, !tbaa !62, !alias.scope !85
  store ptr %267, ptr %264, align 8, !tbaa !68
  store i64 0, ptr %275, align 8, !tbaa !62
  store i8 0, ptr %267, align 8, !tbaa !69
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit179

278:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i171, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i167
  %279 = sub i64 4611686018427387903, %245
  %280 = icmp ult i64 %279, %247
  br i1 %280, label %281, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i168

281:                                              ; preds = %278
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.16) #26
          to label %.noexc177 unwind label %485

.noexc177:                                        ; preds = %281
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i168: ; preds = %278
  %282 = load ptr, ptr %24, align 8, !tbaa !68, !noalias !85
  %283 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef %282, i64 noundef %247)
          to label %.noexc178 unwind label %485

.noexc178:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i168
  %284 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr %284, ptr %15, align 8, !tbaa !67, !alias.scope !85
  %285 = load ptr, ptr %283, align 8, !tbaa !68
  %286 = getelementptr inbounds nuw i8, ptr %283, i64 16
  %287 = icmp eq ptr %285, %286
  br i1 %287, label %288, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13.i169

288:                                              ; preds = %.noexc178
  %289 = getelementptr inbounds nuw i8, ptr %283, i64 8
  %290 = load i64, ptr %289, align 8, !tbaa !62
  %291 = icmp ult i64 %290, 16
  call void @llvm.assume(i1 %291)
  %292 = add nuw nsw i64 %290, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %284, ptr noundef nonnull align 8 dereferenceable(1) %286, i64 %292, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i170

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13.i169: ; preds = %.noexc178
  store ptr %285, ptr %15, align 8, !tbaa !68, !alias.scope !85
  %293 = load i64, ptr %286, align 8, !tbaa !69
  store i64 %293, ptr %284, align 8, !tbaa !69, !alias.scope !85
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i170

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i170: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13.i169, %288
  %294 = getelementptr inbounds nuw i8, ptr %283, i64 8
  %295 = load i64, ptr %294, align 8, !tbaa !62
  %296 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i64 %295, ptr %296, align 8, !tbaa !62, !alias.scope !85
  store ptr %286, ptr %283, align 8, !tbaa !68
  store i64 0, ptr %294, align 8, !tbaa !62
  store i8 0, ptr %286, align 8, !tbaa !69
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit179

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit179: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i170, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i175
  call void @llvm.experimental.noalias.scope.decl(metadata !88)
  %297 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %298 = load i64, ptr %297, align 8, !tbaa !62, !noalias !88
  %299 = add i64 %298, -4611686018427387889
  %300 = icmp ult i64 %299, 15
  br i1 %300, label %301, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i180

301:                                              ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit179
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.16) #26
          to label %.noexc185 unwind label %487

.noexc185:                                        ; preds = %301
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i180: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit179
  %302 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull @.str.5, i64 noundef 15)
          to label %.noexc186 unwind label %487

.noexc186:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i180
  %303 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr %303, ptr %14, align 8, !tbaa !67, !alias.scope !88
  %304 = load ptr, ptr %302, align 8, !tbaa !68
  %305 = getelementptr inbounds nuw i8, ptr %302, i64 16
  %306 = icmp eq ptr %304, %305
  br i1 %306, label %307, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i181

307:                                              ; preds = %.noexc186
  %308 = getelementptr inbounds nuw i8, ptr %302, i64 8
  %309 = load i64, ptr %308, align 8, !tbaa !62
  %310 = icmp ult i64 %309, 16
  call void @llvm.assume(i1 %310)
  %311 = add nuw nsw i64 %309, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %303, ptr noundef nonnull align 8 dereferenceable(1) %305, i64 %311, i1 false)
  br label %313

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i181: ; preds = %.noexc186
  store ptr %304, ptr %14, align 8, !tbaa !68, !alias.scope !88
  %312 = load i64, ptr %305, align 8, !tbaa !69
  store i64 %312, ptr %303, align 8, !tbaa !69, !alias.scope !88
  %.phi.trans.insert.i182 = getelementptr inbounds nuw i8, ptr %302, i64 8
  %.pre.i183 = load i64, ptr %.phi.trans.insert.i182, align 8, !tbaa !62
  br label %313

313:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i181, %307
  %314 = phi i64 [ %309, %307 ], [ %.pre.i183, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i181 ]
  %315 = getelementptr inbounds nuw i8, ptr %302, i64 8
  %316 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 %314, ptr %316, align 8, !tbaa !62, !alias.scope !88
  store ptr %305, ptr %302, align 8, !tbaa !68
  store i64 0, ptr %315, align 8, !tbaa !62
  store i8 0, ptr %305, align 8, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %25) #23
  invoke void @_ZN3net25QuicStreamSequencerBuffer15GapsDebugStringB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %25, ptr noundef nonnull align 8 dereferenceable(120) %0)
          to label %317 unwind label %489

317:                                              ; preds = %313
  call void @llvm.experimental.noalias.scope.decl(metadata !91)
  %318 = load i64, ptr %316, align 8, !tbaa !62, !noalias !91
  %319 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %320 = load i64, ptr %319, align 8, !tbaa !62, !noalias !91
  %321 = add i64 %320, %318
  %322 = load ptr, ptr %14, align 8, !tbaa !68, !noalias !91
  %323 = icmp eq ptr %322, %303
  br i1 %323, label %324, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i188

324:                                              ; preds = %317
  %325 = icmp ult i64 %318, 16
  call void @llvm.assume(i1 %325)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i188

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i188: ; preds = %324, %317
  %326 = load i64, ptr %303, align 8, !noalias !91
  %327 = select i1 %323, i64 15, i64 %326
  %328 = icmp ugt i64 %321, %327
  br i1 %328, label %329, label %351

329:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i188
  %330 = load ptr, ptr %25, align 8, !tbaa !68, !noalias !91
  %331 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %332 = icmp eq ptr %330, %331
  br i1 %332, label %333, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i192

333:                                              ; preds = %329
  %334 = icmp ult i64 %320, 16
  call void @llvm.assume(i1 %334)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i192

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i192: ; preds = %333, %329
  %335 = load i64, ptr %331, align 8, !noalias !91
  %336 = select i1 %332, i64 15, i64 %335
  %.not.i193 = icmp ugt i64 %321, %336
  br i1 %.not.i193, label %351, label %.critedge.i194

.critedge.i194:                                   ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i192
  %337 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %25, i64 noundef 0, i64 noundef 0, ptr noundef %322, i64 noundef %318)
          to label %.noexc197 unwind label %491

.noexc197:                                        ; preds = %.critedge.i194
  %338 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %338, ptr %13, align 8, !tbaa !67, !alias.scope !91
  %339 = load ptr, ptr %337, align 8, !tbaa !68
  %340 = getelementptr inbounds nuw i8, ptr %337, i64 16
  %341 = icmp eq ptr %339, %340
  br i1 %341, label %342, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i195

342:                                              ; preds = %.noexc197
  %343 = getelementptr inbounds nuw i8, ptr %337, i64 8
  %344 = load i64, ptr %343, align 8, !tbaa !62
  %345 = icmp ult i64 %344, 16
  call void @llvm.assume(i1 %345)
  %346 = add nuw nsw i64 %344, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %338, ptr noundef nonnull align 8 dereferenceable(1) %340, i64 %346, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i196

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i195: ; preds = %.noexc197
  store ptr %339, ptr %13, align 8, !tbaa !68, !alias.scope !91
  %347 = load i64, ptr %340, align 8, !tbaa !69
  store i64 %347, ptr %338, align 8, !tbaa !69, !alias.scope !91
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i196

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i196: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i195, %342
  %348 = getelementptr inbounds nuw i8, ptr %337, i64 8
  %349 = load i64, ptr %348, align 8, !tbaa !62
  %350 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 %349, ptr %350, align 8, !tbaa !62, !alias.scope !91
  store ptr %340, ptr %337, align 8, !tbaa !68
  store i64 0, ptr %348, align 8, !tbaa !62
  store i8 0, ptr %340, align 8, !tbaa !69
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit200

351:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i192, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i188
  %352 = sub i64 4611686018427387903, %318
  %353 = icmp ult i64 %352, %320
  br i1 %353, label %354, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i189

354:                                              ; preds = %351
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.16) #26
          to label %.noexc198 unwind label %491

.noexc198:                                        ; preds = %354
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i189: ; preds = %351
  %355 = load ptr, ptr %25, align 8, !tbaa !68, !noalias !91
  %356 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef %355, i64 noundef %320)
          to label %.noexc199 unwind label %491

.noexc199:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i189
  %357 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %357, ptr %13, align 8, !tbaa !67, !alias.scope !91
  %358 = load ptr, ptr %356, align 8, !tbaa !68
  %359 = getelementptr inbounds nuw i8, ptr %356, i64 16
  %360 = icmp eq ptr %358, %359
  br i1 %360, label %361, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13.i190

361:                                              ; preds = %.noexc199
  %362 = getelementptr inbounds nuw i8, ptr %356, i64 8
  %363 = load i64, ptr %362, align 8, !tbaa !62
  %364 = icmp ult i64 %363, 16
  call void @llvm.assume(i1 %364)
  %365 = add nuw nsw i64 %363, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %357, ptr noundef nonnull align 8 dereferenceable(1) %359, i64 %365, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i191

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13.i190: ; preds = %.noexc199
  store ptr %358, ptr %13, align 8, !tbaa !68, !alias.scope !91
  %366 = load i64, ptr %359, align 8, !tbaa !69
  store i64 %366, ptr %357, align 8, !tbaa !69, !alias.scope !91
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i191

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i191: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13.i190, %361
  %367 = getelementptr inbounds nuw i8, ptr %356, i64 8
  %368 = load i64, ptr %367, align 8, !tbaa !62
  %369 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 %368, ptr %369, align 8, !tbaa !62, !alias.scope !91
  store ptr %359, ptr %356, align 8, !tbaa !68
  store i64 0, ptr %367, align 8, !tbaa !62
  store i8 0, ptr %359, align 8, !tbaa !69
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit200

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit200: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i191, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i196
  %370 = load ptr, ptr %6, align 8, !tbaa !68
  %371 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %372 = icmp eq ptr %370, %371
  br i1 %372, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit200
  %373 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %374 = load i64, ptr %373, align 8, !tbaa !62
  %375 = icmp ult i64 %374, 16
  call void @llvm.assume(i1 %375)
  %376 = load ptr, ptr %13, align 8, !tbaa !68
  %377 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %378 = icmp eq ptr %376, %377
  br i1 %378, label %382, label %.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit200
  %379 = load ptr, ptr %13, align 8, !tbaa !68
  %380 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %381 = icmp eq ptr %379, %380
  br i1 %381, label %382, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i

382:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %383 = phi ptr [ %379, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i ], [ %376, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i ]
  %384 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %385 = load i64, ptr %384, align 8, !tbaa !62
  %386 = icmp ult i64 %385, 16
  call void @llvm.assume(i1 %386)
  %.not22.i = icmp eq ptr %13, %6
  br i1 %.not22.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, label %387, !prof !94

387:                                              ; preds = %382
  switch i64 %385, label %390 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i
    i64 1, label %388
  ]

388:                                              ; preds = %387
  %389 = load i8, ptr %383, align 1, !tbaa !69
  store i8 %389, ptr %370, align 1, !tbaa !69
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

390:                                              ; preds = %387
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %370, ptr align 1 %383, i64 %385, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i: ; preds = %390, %388, %387
  %391 = load i64, ptr %384, align 8, !tbaa !62
  %392 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %391, ptr %392, align 8, !tbaa !62
  %393 = load ptr, ptr %6, align 8, !tbaa !68
  %394 = getelementptr inbounds nuw i8, ptr %393, i64 %391
  store i8 0, ptr %394, align 1, !tbaa !69
  %.pre.i202 = load ptr, ptr %13, align 8, !tbaa !68
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

.thread.i:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  store ptr %376, ptr %6, align 8, !tbaa !68
  %395 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %396 = load i64, ptr %395, align 8, !tbaa !62
  store i64 %396, ptr %373, align 8, !tbaa !62
  %397 = load i64, ptr %377, align 8, !tbaa !69
  store i64 %397, ptr %371, align 8, !tbaa !69
  br label %404

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i
  %398 = load i64, ptr %371, align 8, !tbaa !69
  store ptr %379, ptr %6, align 8, !tbaa !68
  %399 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %400 = load i64, ptr %399, align 8, !tbaa !62
  %401 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %400, ptr %401, align 8, !tbaa !62
  %402 = load i64, ptr %380, align 8, !tbaa !69
  store i64 %402, ptr %371, align 8, !tbaa !69
  %.not.i201 = icmp eq ptr %370, null
  br i1 %.not.i201, label %404, label %403

403:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i
  store ptr %370, ptr %13, align 8, !tbaa !68
  store i64 %398, ptr %380, align 8, !tbaa !69
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

404:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i, %.thread.i
  %405 = phi ptr [ %377, %.thread.i ], [ %380, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i ]
  store ptr %405, ptr %13, align 8, !tbaa !68
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit: ; preds = %382, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i, %403, %404
  %406 = phi ptr [ %370, %403 ], [ %405, %404 ], [ %383, %382 ], [ %.pre.i202, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i ]
  %407 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 0, ptr %407, align 8, !tbaa !62
  store i8 0, ptr %406, align 1, !tbaa !69
  %408 = load ptr, ptr %13, align 8, !tbaa !68
  %409 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %410 = icmp eq ptr %408, %409
  br i1 %410, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i203

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %411 = load i64, ptr %407, align 8, !tbaa !62
  %412 = icmp ult i64 %411, 16
  call void @llvm.assume(i1 %412)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i203: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  call void @_ZdlPv(ptr noundef %408) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i203
  %413 = load ptr, ptr %25, align 8, !tbaa !68
  %414 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %415 = icmp eq ptr %413, %414
  br i1 %415, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i205, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i204

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i205: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %416 = load i64, ptr %319, align 8, !tbaa !62
  %417 = icmp ult i64 %416, 16
  call void @llvm.assume(i1 %417)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit206

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i204: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @_ZdlPv(ptr noundef %413) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit206

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit206: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i205, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i204
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %25) #23
  %418 = load ptr, ptr %14, align 8, !tbaa !68
  %419 = icmp eq ptr %418, %303
  br i1 %419, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i208, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i207

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i208: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit206
  %420 = load i64, ptr %316, align 8, !tbaa !62
  %421 = icmp ult i64 %420, 16
  call void @llvm.assume(i1 %421)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit209

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i207: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit206
  call void @_ZdlPv(ptr noundef %418) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit209

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit209: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i208, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i207
  %422 = load ptr, ptr %15, align 8, !tbaa !68
  %423 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %424 = icmp eq ptr %422, %423
  br i1 %424, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i211, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i210

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i211: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit209
  %425 = load i64, ptr %297, align 8, !tbaa !62
  %426 = icmp ult i64 %425, 16
  call void @llvm.assume(i1 %426)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit212

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i210: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit209
  call void @_ZdlPv(ptr noundef %422) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit212

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit212: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i211, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i210
  %427 = load ptr, ptr %24, align 8, !tbaa !68
  %428 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %429 = icmp eq ptr %427, %428
  br i1 %429, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i214, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i213

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i214: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit212
  %430 = load i64, ptr %246, align 8, !tbaa !62
  %431 = icmp ult i64 %430, 16
  call void @llvm.assume(i1 %431)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit215

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i213: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit212
  call void @_ZdlPv(ptr noundef %427) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit215

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit215: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i214, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i213
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %24) #23
  %432 = load ptr, ptr %16, align 8, !tbaa !68
  %433 = icmp eq ptr %432, %230
  br i1 %433, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i217, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i216

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i217: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit215
  %434 = load i64, ptr %243, align 8, !tbaa !62
  %435 = icmp ult i64 %434, 16
  call void @llvm.assume(i1 %435)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit218

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i216: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit215
  call void @_ZdlPv(ptr noundef %432) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit218

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit218: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i217, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i216
  %436 = load ptr, ptr %17, align 8, !tbaa !68
  %437 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %438 = icmp eq ptr %436, %437
  br i1 %438, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i220, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i219

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i220: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit218
  %439 = load i64, ptr %224, align 8, !tbaa !62
  %440 = icmp ult i64 %439, 16
  call void @llvm.assume(i1 %440)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit221

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i219: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit218
  call void @_ZdlPv(ptr noundef %436) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit221

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit221: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i220, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i219
  %441 = load ptr, ptr %23, align 8, !tbaa !68
  %442 = icmp eq ptr %441, %155
  br i1 %442, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i223, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i222

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i223: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit221
  %443 = load i64, ptr %171, align 8, !tbaa !62
  %444 = icmp ult i64 %443, 16
  call void @llvm.assume(i1 %444)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit224

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i222: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit221
  call void @_ZdlPv(ptr noundef %441) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit224

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit224: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i223, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i222
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %23) #23
  %445 = load ptr, ptr %18, align 8, !tbaa !68
  %446 = icmp eq ptr %445, %140
  br i1 %446, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i226, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i225

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i226: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit224
  %447 = load i64, ptr %153, align 8, !tbaa !62
  %448 = icmp ult i64 %447, 16
  call void @llvm.assume(i1 %448)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit227

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i225: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit224
  call void @_ZdlPv(ptr noundef %445) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit227

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit227: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i226, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i225
  %449 = load ptr, ptr %19, align 8, !tbaa !68
  %450 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %451 = icmp eq ptr %449, %450
  br i1 %451, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i229, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i228

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i229: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit227
  %452 = load i64, ptr %134, align 8, !tbaa !62
  %453 = icmp ult i64 %452, 16
  call void @llvm.assume(i1 %453)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit230

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i228: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit227
  call void @_ZdlPv(ptr noundef %449) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit230

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit230: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i229, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i228
  %454 = load ptr, ptr %22, align 8, !tbaa !68
  %455 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %456 = icmp eq ptr %454, %455
  br i1 %456, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i232, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i231

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i232: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit230
  %457 = load i64, ptr %83, align 8, !tbaa !62
  %458 = icmp ult i64 %457, 16
  call void @llvm.assume(i1 %458)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit233

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i231: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit230
  call void @_ZdlPv(ptr noundef %454) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit233

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit233: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i232, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i231
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %22) #23
  %459 = load ptr, ptr %20, align 8, !tbaa !68
  %460 = icmp eq ptr %459, %67
  br i1 %460, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i235, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i234

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i235: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit233
  %461 = load i64, ptr %80, align 8, !tbaa !62
  %462 = icmp ult i64 %461, 16
  call void @llvm.assume(i1 %462)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit236

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i234: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit233
  call void @_ZdlPv(ptr noundef %459) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit236

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit236: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i235, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i234
  %463 = load ptr, ptr %21, align 8, !tbaa !68
  %464 = icmp eq ptr %463, %57
  br i1 %464, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i238, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i237

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i238: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit236
  %465 = load i64, ptr %60, align 8, !tbaa !62
  %466 = icmp ult i64 %465, 16
  call void @llvm.assume(i1 %466)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit239

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i237: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit236
  call void @_ZdlPv(ptr noundef %463) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit239

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit239: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i238, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i237
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %21) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %20) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %19) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %18) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #23
  br label %1134

467:                                              ; preds = %.noexc.i
  %468 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit275

469:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i, %65
  %470 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit272

471:                                              ; preds = %77
  %472 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit269

473:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i, %118, %.critedge.i
  %474 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit266

475:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i134, %138
  %476 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit263

477:                                              ; preds = %.noexc.i143, %158
  %478 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit260

479:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i147, %208, %.critedge.i152
  %480 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit257

481:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i159, %228
  %482 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit254

483:                                              ; preds = %240
  %484 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit251

485:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i168, %281, %.critedge.i173
  %486 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit248

487:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i180, %301
  %488 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit245

489:                                              ; preds = %313
  %490 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit242

491:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i189, %354, %.critedge.i194
  %492 = landingpad { ptr, i32 }
          cleanup
  %493 = load ptr, ptr %25, align 8, !tbaa !68
  %494 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %495 = icmp eq ptr %493, %494
  br i1 %495, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i241, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i240

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i241: ; preds = %491
  %496 = load i64, ptr %319, align 8, !tbaa !62
  %497 = icmp ult i64 %496, 16
  call void @llvm.assume(i1 %497)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit242

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i240: ; preds = %491
  call void @_ZdlPv(ptr noundef %493) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit242

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit242: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i240, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i241, %489
  %.pn114 = phi { ptr, i32 } [ %490, %489 ], [ %492, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i241 ], [ %492, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i240 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %25) #23
  %498 = load ptr, ptr %14, align 8, !tbaa !68
  %499 = icmp eq ptr %498, %303
  br i1 %499, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i244, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i243

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i244: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit242
  %500 = load i64, ptr %316, align 8, !tbaa !62
  %501 = icmp ult i64 %500, 16
  call void @llvm.assume(i1 %501)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit245

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i243: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit242
  call void @_ZdlPv(ptr noundef %498) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit245

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit245: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i243, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i244, %487
  %.pn114.pn = phi { ptr, i32 } [ %488, %487 ], [ %.pn114, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i244 ], [ %.pn114, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i243 ]
  %502 = load ptr, ptr %15, align 8, !tbaa !68
  %503 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %504 = icmp eq ptr %502, %503
  br i1 %504, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i247, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i246

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i247: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit245
  %505 = load i64, ptr %297, align 8, !tbaa !62
  %506 = icmp ult i64 %505, 16
  call void @llvm.assume(i1 %506)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit248

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i246: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit245
  call void @_ZdlPv(ptr noundef %502) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit248

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit248: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i246, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i247, %485
  %.pn114.pn.pn = phi { ptr, i32 } [ %486, %485 ], [ %.pn114.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i247 ], [ %.pn114.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i246 ]
  %507 = load ptr, ptr %24, align 8, !tbaa !68
  %508 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %509 = icmp eq ptr %507, %508
  br i1 %509, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i250, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i249

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i250: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit248
  %510 = load i64, ptr %246, align 8, !tbaa !62
  %511 = icmp ult i64 %510, 16
  call void @llvm.assume(i1 %511)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit251

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i249: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit248
  call void @_ZdlPv(ptr noundef %507) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit251

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit251: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i249, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i250, %483
  %.pn114.pn.pn.pn = phi { ptr, i32 } [ %484, %483 ], [ %.pn114.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i250 ], [ %.pn114.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i249 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %24) #23
  %512 = load ptr, ptr %16, align 8, !tbaa !68
  %513 = icmp eq ptr %512, %230
  br i1 %513, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i253, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i252

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i253: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit251
  %514 = load i64, ptr %243, align 8, !tbaa !62
  %515 = icmp ult i64 %514, 16
  call void @llvm.assume(i1 %515)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit254

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i252: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit251
  call void @_ZdlPv(ptr noundef %512) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit254

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit254: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i252, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i253, %481
  %.pn114.pn.pn.pn.pn = phi { ptr, i32 } [ %482, %481 ], [ %.pn114.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i253 ], [ %.pn114.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i252 ]
  %516 = load ptr, ptr %17, align 8, !tbaa !68
  %517 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %518 = icmp eq ptr %516, %517
  br i1 %518, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i256, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i255

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i256: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit254
  %519 = load i64, ptr %224, align 8, !tbaa !62
  %520 = icmp ult i64 %519, 16
  call void @llvm.assume(i1 %520)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit257

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i255: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit254
  call void @_ZdlPv(ptr noundef %516) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit257

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit257: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i255, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i256, %479
  %.pn114.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %480, %479 ], [ %.pn114.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i256 ], [ %.pn114.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i255 ]
  %521 = load ptr, ptr %23, align 8, !tbaa !68
  %522 = icmp eq ptr %521, %155
  br i1 %522, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i259, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i258

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i259: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit257
  %523 = load i64, ptr %171, align 8, !tbaa !62
  %524 = icmp ult i64 %523, 16
  call void @llvm.assume(i1 %524)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit260

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i258: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit257
  call void @_ZdlPv(ptr noundef %521) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit260

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit260: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i258, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i259, %477
  %.pn114.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %478, %477 ], [ %.pn114.pn.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i259 ], [ %.pn114.pn.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i258 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %23) #23
  %525 = load ptr, ptr %18, align 8, !tbaa !68
  %526 = icmp eq ptr %525, %140
  br i1 %526, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i262, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i261

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i262: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit260
  %527 = load i64, ptr %153, align 8, !tbaa !62
  %528 = icmp ult i64 %527, 16
  call void @llvm.assume(i1 %528)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit263

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i261: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit260
  call void @_ZdlPv(ptr noundef %525) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit263

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit263: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i261, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i262, %475
  %.pn114.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %476, %475 ], [ %.pn114.pn.pn.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i262 ], [ %.pn114.pn.pn.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i261 ]
  %529 = load ptr, ptr %19, align 8, !tbaa !68
  %530 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %531 = icmp eq ptr %529, %530
  br i1 %531, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i265, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i264

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i265: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit263
  %532 = load i64, ptr %134, align 8, !tbaa !62
  %533 = icmp ult i64 %532, 16
  call void @llvm.assume(i1 %533)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit266

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i264: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit263
  call void @_ZdlPv(ptr noundef %529) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit266

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit266: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i264, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i265, %473
  %.pn114.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %474, %473 ], [ %.pn114.pn.pn.pn.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i265 ], [ %.pn114.pn.pn.pn.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i264 ]
  %534 = load ptr, ptr %22, align 8, !tbaa !68
  %535 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %536 = icmp eq ptr %534, %535
  br i1 %536, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i268, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i267

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i268: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit266
  %537 = load i64, ptr %83, align 8, !tbaa !62
  %538 = icmp ult i64 %537, 16
  call void @llvm.assume(i1 %538)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit269

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i267: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit266
  call void @_ZdlPv(ptr noundef %534) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit269

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit269: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i267, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i268, %471
  %.pn114.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %472, %471 ], [ %.pn114.pn.pn.pn.pn.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i268 ], [ %.pn114.pn.pn.pn.pn.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i267 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %22) #23
  %539 = load ptr, ptr %20, align 8, !tbaa !68
  %540 = icmp eq ptr %539, %67
  br i1 %540, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i271, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i270

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i271: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit269
  %541 = load i64, ptr %80, align 8, !tbaa !62
  %542 = icmp ult i64 %541, 16
  call void @llvm.assume(i1 %542)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit272

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i270: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit269
  call void @_ZdlPv(ptr noundef %539) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit272

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit272: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i270, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i271, %469
  %.pn114.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %470, %469 ], [ %.pn114.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i271 ], [ %.pn114.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i270 ]
  %543 = load ptr, ptr %21, align 8, !tbaa !68
  %544 = icmp eq ptr %543, %57
  br i1 %544, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i274, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i273

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i274: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit272
  %545 = load i64, ptr %60, align 8, !tbaa !62
  %546 = icmp ult i64 %545, 16
  call void @llvm.assume(i1 %546)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit275

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i273: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit272
  call void @_ZdlPv(ptr noundef %543) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit275

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit275: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i273, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i274, %467
  %.pn114.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %468, %467 ], [ %.pn114.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i274 ], [ %.pn114.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i273 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %21) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %20) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %19) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %18) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #23
  br label %1133

547:                                              ; preds = %.critedge
  %548 = getelementptr inbounds nuw i8, ptr %.sroa.0470.0, i64 24
  %549 = load i64, ptr %548, align 8, !tbaa !8
  %550 = icmp ugt i64 %55, %549
  br i1 %550, label %.noexc.i277, label %1041

.noexc.i277:                                      ; preds = %547
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %26) #23
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %27) #23
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %28) #23
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %29) #23
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %30) #23
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %31) #23
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %32) #23
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %33) #23
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %34) #23
  %551 = getelementptr inbounds nuw i8, ptr %34, i64 16
  store ptr %551, ptr %34, align 8, !tbaa !67
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #23
  store i64 50, ptr %10, align 8, !tbaa !12
  %552 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %34, ptr noundef nonnull align 8 dereferenceable(8) %10, i64 noundef 0)
          to label %.noexc278 unwind label %961

.noexc278:                                        ; preds = %.noexc.i277
  store ptr %552, ptr %34, align 8, !tbaa !68
  %553 = load i64, ptr %10, align 8, !tbaa !12
  store i64 %553, ptr %551, align 8, !tbaa !69
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(50) %552, ptr noundef nonnull align 1 dereferenceable(50) @.str.6, i64 50, i1 false)
  %554 = getelementptr inbounds nuw i8, ptr %34, i64 8
  store i64 %553, ptr %554, align 8, !tbaa !62
  %555 = getelementptr inbounds nuw i8, ptr %552, i64 %553
  store i8 0, ptr %555, align 1, !tbaa !69
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #23
  call void @llvm.experimental.noalias.scope.decl(metadata !95)
  %556 = load i64, ptr %554, align 8, !tbaa !62, !noalias !95
  %557 = and i64 %556, -16
  %558 = icmp eq i64 %557, 4611686018427387888
  br i1 %558, label %559, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i280

559:                                              ; preds = %.noexc278
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.16) #26
          to label %.noexc285 unwind label %963

.noexc285:                                        ; preds = %559
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i280: ; preds = %.noexc278
  %560 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %34, ptr noundef nonnull @.str.2, i64 noundef 16)
          to label %.noexc286 unwind label %963

.noexc286:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i280
  %561 = getelementptr inbounds nuw i8, ptr %33, i64 16
  store ptr %561, ptr %33, align 8, !tbaa !67, !alias.scope !95
  %562 = load ptr, ptr %560, align 8, !tbaa !68
  %563 = getelementptr inbounds nuw i8, ptr %560, i64 16
  %564 = icmp eq ptr %562, %563
  br i1 %564, label %565, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i281

565:                                              ; preds = %.noexc286
  %566 = getelementptr inbounds nuw i8, ptr %560, i64 8
  %567 = load i64, ptr %566, align 8, !tbaa !62
  %568 = icmp ult i64 %567, 16
  call void @llvm.assume(i1 %568)
  %569 = add nuw nsw i64 %567, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %561, ptr noundef nonnull align 8 dereferenceable(1) %563, i64 %569, i1 false)
  br label %571

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i281: ; preds = %.noexc286
  store ptr %562, ptr %33, align 8, !tbaa !68, !alias.scope !95
  %570 = load i64, ptr %563, align 8, !tbaa !69
  store i64 %570, ptr %561, align 8, !tbaa !69, !alias.scope !95
  %.phi.trans.insert.i282 = getelementptr inbounds nuw i8, ptr %560, i64 8
  %.pre.i283 = load i64, ptr %.phi.trans.insert.i282, align 8, !tbaa !62
  br label %571

571:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i281, %565
  %572 = phi i64 [ %567, %565 ], [ %.pre.i283, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i281 ]
  %573 = getelementptr inbounds nuw i8, ptr %560, i64 8
  %574 = getelementptr inbounds nuw i8, ptr %33, i64 8
  store i64 %572, ptr %574, align 8, !tbaa !62, !alias.scope !95
  store ptr %563, ptr %560, align 8, !tbaa !68
  store i64 0, ptr %573, align 8, !tbaa !62
  store i8 0, ptr %563, align 8, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %35) #23
  invoke fastcc void @_ZN3net12_GLOBAL__N_116RangeDebugStringB5cxx11Emm(ptr dead_on_unwind noalias writable align 8 %35, i64 noundef %1, i64 noundef %55)
          to label %575 unwind label %965

575:                                              ; preds = %571
  call void @llvm.experimental.noalias.scope.decl(metadata !98)
  %576 = load i64, ptr %574, align 8, !tbaa !62, !noalias !98
  %577 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %578 = load i64, ptr %577, align 8, !tbaa !62, !noalias !98
  %579 = add i64 %578, %576
  %580 = load ptr, ptr %33, align 8, !tbaa !68, !noalias !98
  %581 = icmp eq ptr %580, %561
  br i1 %581, label %582, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i288

582:                                              ; preds = %575
  %583 = icmp ult i64 %576, 16
  call void @llvm.assume(i1 %583)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i288

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i288: ; preds = %582, %575
  %584 = load i64, ptr %561, align 8, !noalias !98
  %585 = select i1 %581, i64 15, i64 %584
  %586 = icmp ugt i64 %579, %585
  br i1 %586, label %587, label %609

587:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i288
  %588 = load ptr, ptr %35, align 8, !tbaa !68, !noalias !98
  %589 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %590 = icmp eq ptr %588, %589
  br i1 %590, label %591, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i292

591:                                              ; preds = %587
  %592 = icmp ult i64 %578, 16
  call void @llvm.assume(i1 %592)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i292

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i292: ; preds = %591, %587
  %593 = load i64, ptr %589, align 8, !noalias !98
  %594 = select i1 %590, i64 15, i64 %593
  %.not.i293 = icmp ugt i64 %579, %594
  br i1 %.not.i293, label %609, label %.critedge.i294

.critedge.i294:                                   ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i292
  %595 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %35, i64 noundef 0, i64 noundef 0, ptr noundef %580, i64 noundef %576)
          to label %.noexc297 unwind label %967

.noexc297:                                        ; preds = %.critedge.i294
  %596 = getelementptr inbounds nuw i8, ptr %32, i64 16
  store ptr %596, ptr %32, align 8, !tbaa !67, !alias.scope !98
  %597 = load ptr, ptr %595, align 8, !tbaa !68
  %598 = getelementptr inbounds nuw i8, ptr %595, i64 16
  %599 = icmp eq ptr %597, %598
  br i1 %599, label %600, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i295

600:                                              ; preds = %.noexc297
  %601 = getelementptr inbounds nuw i8, ptr %595, i64 8
  %602 = load i64, ptr %601, align 8, !tbaa !62
  %603 = icmp ult i64 %602, 16
  call void @llvm.assume(i1 %603)
  %604 = add nuw nsw i64 %602, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %596, ptr noundef nonnull align 8 dereferenceable(1) %598, i64 %604, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i296

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i295: ; preds = %.noexc297
  store ptr %597, ptr %32, align 8, !tbaa !68, !alias.scope !98
  %605 = load i64, ptr %598, align 8, !tbaa !69
  store i64 %605, ptr %596, align 8, !tbaa !69, !alias.scope !98
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i296

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i296: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i295, %600
  %606 = getelementptr inbounds nuw i8, ptr %595, i64 8
  %607 = load i64, ptr %606, align 8, !tbaa !62
  %608 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store i64 %607, ptr %608, align 8, !tbaa !62, !alias.scope !98
  store ptr %598, ptr %595, align 8, !tbaa !68
  store i64 0, ptr %606, align 8, !tbaa !62
  store i8 0, ptr %598, align 8, !tbaa !69
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit300

609:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i292, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i288
  %610 = sub i64 4611686018427387903, %576
  %611 = icmp ult i64 %610, %578
  br i1 %611, label %612, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i289

612:                                              ; preds = %609
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.16) #26
          to label %.noexc298 unwind label %967

.noexc298:                                        ; preds = %612
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i289: ; preds = %609
  %613 = load ptr, ptr %35, align 8, !tbaa !68, !noalias !98
  %614 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noundef %613, i64 noundef %578)
          to label %.noexc299 unwind label %967

.noexc299:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i289
  %615 = getelementptr inbounds nuw i8, ptr %32, i64 16
  store ptr %615, ptr %32, align 8, !tbaa !67, !alias.scope !98
  %616 = load ptr, ptr %614, align 8, !tbaa !68
  %617 = getelementptr inbounds nuw i8, ptr %614, i64 16
  %618 = icmp eq ptr %616, %617
  br i1 %618, label %619, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13.i290

619:                                              ; preds = %.noexc299
  %620 = getelementptr inbounds nuw i8, ptr %614, i64 8
  %621 = load i64, ptr %620, align 8, !tbaa !62
  %622 = icmp ult i64 %621, 16
  call void @llvm.assume(i1 %622)
  %623 = add nuw nsw i64 %621, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %615, ptr noundef nonnull align 8 dereferenceable(1) %617, i64 %623, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i291

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13.i290: ; preds = %.noexc299
  store ptr %616, ptr %32, align 8, !tbaa !68, !alias.scope !98
  %624 = load i64, ptr %617, align 8, !tbaa !69
  store i64 %624, ptr %615, align 8, !tbaa !69, !alias.scope !98
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i291

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i291: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13.i290, %619
  %625 = getelementptr inbounds nuw i8, ptr %614, i64 8
  %626 = load i64, ptr %625, align 8, !tbaa !62
  %627 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store i64 %626, ptr %627, align 8, !tbaa !62, !alias.scope !98
  store ptr %617, ptr %614, align 8, !tbaa !68
  store i64 0, ptr %625, align 8, !tbaa !62
  store i8 0, ptr %617, align 8, !tbaa !69
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit300

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit300: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i291, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i296
  call void @llvm.experimental.noalias.scope.decl(metadata !101)
  %628 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %629 = load i64, ptr %628, align 8, !tbaa !62, !noalias !101
  %630 = add i64 %629, -4611686018427387881
  %631 = icmp ult i64 %630, 23
  br i1 %631, label %632, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i301

632:                                              ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit300
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.16) #26
          to label %.noexc306 unwind label %969

.noexc306:                                        ; preds = %632
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i301: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit300
  %633 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %32, ptr noundef nonnull @.str.3, i64 noundef 23)
          to label %.noexc307 unwind label %969

.noexc307:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i301
  %634 = getelementptr inbounds nuw i8, ptr %31, i64 16
  store ptr %634, ptr %31, align 8, !tbaa !67, !alias.scope !101
  %635 = load ptr, ptr %633, align 8, !tbaa !68
  %636 = getelementptr inbounds nuw i8, ptr %633, i64 16
  %637 = icmp eq ptr %635, %636
  br i1 %637, label %638, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i302

638:                                              ; preds = %.noexc307
  %639 = getelementptr inbounds nuw i8, ptr %633, i64 8
  %640 = load i64, ptr %639, align 8, !tbaa !62
  %641 = icmp ult i64 %640, 16
  call void @llvm.assume(i1 %641)
  %642 = add nuw nsw i64 %640, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %634, ptr noundef nonnull align 8 dereferenceable(1) %636, i64 %642, i1 false)
  br label %644

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i302: ; preds = %.noexc307
  store ptr %635, ptr %31, align 8, !tbaa !68, !alias.scope !101
  %643 = load i64, ptr %636, align 8, !tbaa !69
  store i64 %643, ptr %634, align 8, !tbaa !69, !alias.scope !101
  %.phi.trans.insert.i303 = getelementptr inbounds nuw i8, ptr %633, i64 8
  %.pre.i304 = load i64, ptr %.phi.trans.insert.i303, align 8, !tbaa !62
  br label %644

644:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i302, %638
  %645 = phi i64 [ %640, %638 ], [ %.pre.i304, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i302 ]
  %646 = getelementptr inbounds nuw i8, ptr %633, i64 8
  %647 = getelementptr inbounds nuw i8, ptr %31, i64 8
  store i64 %645, ptr %647, align 8, !tbaa !62, !alias.scope !101
  store ptr %636, ptr %633, align 8, !tbaa !68
  store i64 0, ptr %646, align 8, !tbaa !62
  store i8 0, ptr %636, align 8, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %36) #23
  %648 = icmp ult i64 %3, 128
  %649 = getelementptr inbounds nuw i8, ptr %36, i64 16
  store ptr %649, ptr %36, align 8, !tbaa !67
  %650 = icmp eq ptr %2, null
  br i1 %648, label %651, label %.thread496

651:                                              ; preds = %644
  br i1 %650, label %652, label %653

.thread496:                                       ; preds = %644
  br i1 %650, label %652, label %.thread497

.thread497:                                       ; preds = %.thread496
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #23
  store i64 128, ptr %9, align 8, !tbaa !12
  br label %.noexc.i311

652:                                              ; preds = %.thread496, %651
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.17) #26
          to label %.noexc312 unwind label %971

.noexc312:                                        ; preds = %652
  unreachable

653:                                              ; preds = %651
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #23
  store i64 %3, ptr %9, align 8, !tbaa !12
  %654 = icmp samesign ugt i64 %3, 15
  br i1 %654, label %.noexc.i311, label %._crit_edge.i.i310

.noexc.i311:                                      ; preds = %.thread497, %653
  %655 = phi i64 [ 128, %.thread497 ], [ %3, %653 ]
  %656 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %36, ptr noundef nonnull align 8 dereferenceable(8) %9, i64 noundef 0)
          to label %.noexc313 unwind label %971

.noexc313:                                        ; preds = %.noexc.i311
  store ptr %656, ptr %36, align 8, !tbaa !68
  %657 = load i64, ptr %9, align 8, !tbaa !12
  store i64 %657, ptr %649, align 8, !tbaa !69
  br label %._crit_edge.i.i310

._crit_edge.i.i310:                               ; preds = %.noexc313, %653
  %658 = phi i64 [ %655, %.noexc313 ], [ %3, %653 ]
  %659 = phi ptr [ %656, %.noexc313 ], [ %649, %653 ]
  switch i64 %658, label %662 [
    i64 1, label %660
    i64 0, label %663
  ]

660:                                              ; preds = %._crit_edge.i.i310
  %661 = load i8, ptr %2, align 1, !tbaa !69
  store i8 %661, ptr %659, align 1, !tbaa !69
  br label %663

662:                                              ; preds = %._crit_edge.i.i310
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %659, ptr nonnull align 1 %2, i64 %658, i1 false)
  br label %663

663:                                              ; preds = %662, %660, %._crit_edge.i.i310
  %664 = load i64, ptr %9, align 8, !tbaa !12
  %665 = getelementptr inbounds nuw i8, ptr %36, i64 8
  store i64 %664, ptr %665, align 8, !tbaa !62
  %666 = load ptr, ptr %36, align 8, !tbaa !68
  %667 = getelementptr inbounds nuw i8, ptr %666, i64 %664
  store i8 0, ptr %667, align 1, !tbaa !69
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #23
  call void @llvm.experimental.noalias.scope.decl(metadata !104)
  %668 = load i64, ptr %647, align 8, !tbaa !62, !noalias !104
  %669 = load i64, ptr %665, align 8, !tbaa !62, !noalias !104
  %670 = add i64 %669, %668
  %671 = load ptr, ptr %31, align 8, !tbaa !68, !noalias !104
  %672 = icmp eq ptr %671, %634
  br i1 %672, label %673, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i315

673:                                              ; preds = %663
  %674 = icmp ult i64 %668, 16
  call void @llvm.assume(i1 %674)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i315

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i315: ; preds = %673, %663
  %675 = load i64, ptr %634, align 8, !noalias !104
  %676 = select i1 %672, i64 15, i64 %675
  %677 = icmp ugt i64 %670, %676
  br i1 %677, label %678, label %699

678:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i315
  %679 = load ptr, ptr %36, align 8, !tbaa !68, !noalias !104
  %680 = icmp eq ptr %679, %649
  br i1 %680, label %681, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i319

681:                                              ; preds = %678
  %682 = icmp ult i64 %669, 16
  call void @llvm.assume(i1 %682)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i319

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i319: ; preds = %681, %678
  %683 = load i64, ptr %649, align 8, !noalias !104
  %684 = select i1 %680, i64 15, i64 %683
  %.not.i320 = icmp ugt i64 %670, %684
  br i1 %.not.i320, label %699, label %.critedge.i321

.critedge.i321:                                   ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i319
  %685 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %36, i64 noundef 0, i64 noundef 0, ptr noundef %671, i64 noundef %668)
          to label %.noexc324 unwind label %973

.noexc324:                                        ; preds = %.critedge.i321
  %686 = getelementptr inbounds nuw i8, ptr %30, i64 16
  store ptr %686, ptr %30, align 8, !tbaa !67, !alias.scope !104
  %687 = load ptr, ptr %685, align 8, !tbaa !68
  %688 = getelementptr inbounds nuw i8, ptr %685, i64 16
  %689 = icmp eq ptr %687, %688
  br i1 %689, label %690, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i322

690:                                              ; preds = %.noexc324
  %691 = getelementptr inbounds nuw i8, ptr %685, i64 8
  %692 = load i64, ptr %691, align 8, !tbaa !62
  %693 = icmp ult i64 %692, 16
  call void @llvm.assume(i1 %693)
  %694 = add nuw nsw i64 %692, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %686, ptr noundef nonnull align 8 dereferenceable(1) %688, i64 %694, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i323

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i322: ; preds = %.noexc324
  store ptr %687, ptr %30, align 8, !tbaa !68, !alias.scope !104
  %695 = load i64, ptr %688, align 8, !tbaa !69
  store i64 %695, ptr %686, align 8, !tbaa !69, !alias.scope !104
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i323

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i323: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i322, %690
  %696 = getelementptr inbounds nuw i8, ptr %685, i64 8
  %697 = load i64, ptr %696, align 8, !tbaa !62
  %698 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store i64 %697, ptr %698, align 8, !tbaa !62, !alias.scope !104
  store ptr %688, ptr %685, align 8, !tbaa !68
  store i64 0, ptr %696, align 8, !tbaa !62
  store i8 0, ptr %688, align 8, !tbaa !69
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit327

699:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i319, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i315
  %700 = sub i64 4611686018427387903, %668
  %701 = icmp ult i64 %700, %669
  br i1 %701, label %702, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i316

702:                                              ; preds = %699
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.16) #26
          to label %.noexc325 unwind label %973

.noexc325:                                        ; preds = %702
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i316: ; preds = %699
  %703 = load ptr, ptr %36, align 8, !tbaa !68, !noalias !104
  %704 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef %703, i64 noundef %669)
          to label %.noexc326 unwind label %973

.noexc326:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i316
  %705 = getelementptr inbounds nuw i8, ptr %30, i64 16
  store ptr %705, ptr %30, align 8, !tbaa !67, !alias.scope !104
  %706 = load ptr, ptr %704, align 8, !tbaa !68
  %707 = getelementptr inbounds nuw i8, ptr %704, i64 16
  %708 = icmp eq ptr %706, %707
  br i1 %708, label %709, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13.i317

709:                                              ; preds = %.noexc326
  %710 = getelementptr inbounds nuw i8, ptr %704, i64 8
  %711 = load i64, ptr %710, align 8, !tbaa !62
  %712 = icmp ult i64 %711, 16
  call void @llvm.assume(i1 %712)
  %713 = add nuw nsw i64 %711, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %705, ptr noundef nonnull align 8 dereferenceable(1) %707, i64 %713, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i318

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13.i317: ; preds = %.noexc326
  store ptr %706, ptr %30, align 8, !tbaa !68, !alias.scope !104
  %714 = load i64, ptr %707, align 8, !tbaa !69
  store i64 %714, ptr %705, align 8, !tbaa !69, !alias.scope !104
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i318

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i318: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13.i317, %709
  %715 = getelementptr inbounds nuw i8, ptr %704, i64 8
  %716 = load i64, ptr %715, align 8, !tbaa !62
  %717 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store i64 %716, ptr %717, align 8, !tbaa !62, !alias.scope !104
  store ptr %707, ptr %704, align 8, !tbaa !68
  store i64 0, ptr %715, align 8, !tbaa !62
  store i8 0, ptr %707, align 8, !tbaa !69
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit327

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit327: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i318, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i323
  call void @llvm.experimental.noalias.scope.decl(metadata !107)
  %718 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %719 = load i64, ptr %718, align 8, !tbaa !62, !noalias !107
  %720 = add i64 %719, -4611686018427387876
  %721 = icmp ult i64 %720, 28
  br i1 %721, label %722, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i328

722:                                              ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit327
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.16) #26
          to label %.noexc333 unwind label %975

.noexc333:                                        ; preds = %722
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i328: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit327
  %723 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %30, ptr noundef nonnull @.str.4, i64 noundef 28)
          to label %.noexc334 unwind label %975

.noexc334:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i328
  %724 = getelementptr inbounds nuw i8, ptr %29, i64 16
  store ptr %724, ptr %29, align 8, !tbaa !67, !alias.scope !107
  %725 = load ptr, ptr %723, align 8, !tbaa !68
  %726 = getelementptr inbounds nuw i8, ptr %723, i64 16
  %727 = icmp eq ptr %725, %726
  br i1 %727, label %728, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i329

728:                                              ; preds = %.noexc334
  %729 = getelementptr inbounds nuw i8, ptr %723, i64 8
  %730 = load i64, ptr %729, align 8, !tbaa !62
  %731 = icmp ult i64 %730, 16
  call void @llvm.assume(i1 %731)
  %732 = add nuw nsw i64 %730, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %724, ptr noundef nonnull align 8 dereferenceable(1) %726, i64 %732, i1 false)
  br label %734

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i329: ; preds = %.noexc334
  store ptr %725, ptr %29, align 8, !tbaa !68, !alias.scope !107
  %733 = load i64, ptr %726, align 8, !tbaa !69
  store i64 %733, ptr %724, align 8, !tbaa !69, !alias.scope !107
  %.phi.trans.insert.i330 = getelementptr inbounds nuw i8, ptr %723, i64 8
  %.pre.i331 = load i64, ptr %.phi.trans.insert.i330, align 8, !tbaa !62
  br label %734

734:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i329, %728
  %735 = phi i64 [ %730, %728 ], [ %.pre.i331, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i329 ]
  %736 = getelementptr inbounds nuw i8, ptr %723, i64 8
  %737 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store i64 %735, ptr %737, align 8, !tbaa !62, !alias.scope !107
  store ptr %726, ptr %723, align 8, !tbaa !68
  store i64 0, ptr %736, align 8, !tbaa !62
  store i8 0, ptr %726, align 8, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %37) #23
  invoke void @_ZN3net25QuicStreamSequencerBuffer25ReceivedFramesDebugStringB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %37, ptr noundef nonnull align 8 dereferenceable(120) %0)
          to label %738 unwind label %977

738:                                              ; preds = %734
  call void @llvm.experimental.noalias.scope.decl(metadata !110)
  %739 = load i64, ptr %737, align 8, !tbaa !62, !noalias !110
  %740 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %741 = load i64, ptr %740, align 8, !tbaa !62, !noalias !110
  %742 = add i64 %741, %739
  %743 = load ptr, ptr %29, align 8, !tbaa !68, !noalias !110
  %744 = icmp eq ptr %743, %724
  br i1 %744, label %745, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i336

745:                                              ; preds = %738
  %746 = icmp ult i64 %739, 16
  call void @llvm.assume(i1 %746)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i336

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i336: ; preds = %745, %738
  %747 = load i64, ptr %724, align 8, !noalias !110
  %748 = select i1 %744, i64 15, i64 %747
  %749 = icmp ugt i64 %742, %748
  br i1 %749, label %750, label %772

750:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i336
  %751 = load ptr, ptr %37, align 8, !tbaa !68, !noalias !110
  %752 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %753 = icmp eq ptr %751, %752
  br i1 %753, label %754, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i340

754:                                              ; preds = %750
  %755 = icmp ult i64 %741, 16
  call void @llvm.assume(i1 %755)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i340

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i340: ; preds = %754, %750
  %756 = load i64, ptr %752, align 8, !noalias !110
  %757 = select i1 %753, i64 15, i64 %756
  %.not.i341 = icmp ugt i64 %742, %757
  br i1 %.not.i341, label %772, label %.critedge.i342

.critedge.i342:                                   ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i340
  %758 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %37, i64 noundef 0, i64 noundef 0, ptr noundef %743, i64 noundef %739)
          to label %.noexc345 unwind label %979

.noexc345:                                        ; preds = %.critedge.i342
  %759 = getelementptr inbounds nuw i8, ptr %28, i64 16
  store ptr %759, ptr %28, align 8, !tbaa !67, !alias.scope !110
  %760 = load ptr, ptr %758, align 8, !tbaa !68
  %761 = getelementptr inbounds nuw i8, ptr %758, i64 16
  %762 = icmp eq ptr %760, %761
  br i1 %762, label %763, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i343

763:                                              ; preds = %.noexc345
  %764 = getelementptr inbounds nuw i8, ptr %758, i64 8
  %765 = load i64, ptr %764, align 8, !tbaa !62
  %766 = icmp ult i64 %765, 16
  call void @llvm.assume(i1 %766)
  %767 = add nuw nsw i64 %765, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %759, ptr noundef nonnull align 8 dereferenceable(1) %761, i64 %767, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i344

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i343: ; preds = %.noexc345
  store ptr %760, ptr %28, align 8, !tbaa !68, !alias.scope !110
  %768 = load i64, ptr %761, align 8, !tbaa !69
  store i64 %768, ptr %759, align 8, !tbaa !69, !alias.scope !110
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i344

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i344: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i343, %763
  %769 = getelementptr inbounds nuw i8, ptr %758, i64 8
  %770 = load i64, ptr %769, align 8, !tbaa !62
  %771 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store i64 %770, ptr %771, align 8, !tbaa !62, !alias.scope !110
  store ptr %761, ptr %758, align 8, !tbaa !68
  store i64 0, ptr %769, align 8, !tbaa !62
  store i8 0, ptr %761, align 8, !tbaa !69
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit348

772:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i340, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i336
  %773 = sub i64 4611686018427387903, %739
  %774 = icmp ult i64 %773, %741
  br i1 %774, label %775, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i337

775:                                              ; preds = %772
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.16) #26
          to label %.noexc346 unwind label %979

.noexc346:                                        ; preds = %775
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i337: ; preds = %772
  %776 = load ptr, ptr %37, align 8, !tbaa !68, !noalias !110
  %777 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef %776, i64 noundef %741)
          to label %.noexc347 unwind label %979

.noexc347:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i337
  %778 = getelementptr inbounds nuw i8, ptr %28, i64 16
  store ptr %778, ptr %28, align 8, !tbaa !67, !alias.scope !110
  %779 = load ptr, ptr %777, align 8, !tbaa !68
  %780 = getelementptr inbounds nuw i8, ptr %777, i64 16
  %781 = icmp eq ptr %779, %780
  br i1 %781, label %782, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13.i338

782:                                              ; preds = %.noexc347
  %783 = getelementptr inbounds nuw i8, ptr %777, i64 8
  %784 = load i64, ptr %783, align 8, !tbaa !62
  %785 = icmp ult i64 %784, 16
  call void @llvm.assume(i1 %785)
  %786 = add nuw nsw i64 %784, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %778, ptr noundef nonnull align 8 dereferenceable(1) %780, i64 %786, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i339

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13.i338: ; preds = %.noexc347
  store ptr %779, ptr %28, align 8, !tbaa !68, !alias.scope !110
  %787 = load i64, ptr %780, align 8, !tbaa !69
  store i64 %787, ptr %778, align 8, !tbaa !69, !alias.scope !110
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i339

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i339: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13.i338, %782
  %788 = getelementptr inbounds nuw i8, ptr %777, i64 8
  %789 = load i64, ptr %788, align 8, !tbaa !62
  %790 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store i64 %789, ptr %790, align 8, !tbaa !62, !alias.scope !110
  store ptr %780, ptr %777, align 8, !tbaa !68
  store i64 0, ptr %788, align 8, !tbaa !62
  store i8 0, ptr %780, align 8, !tbaa !69
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit348

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit348: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i339, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i344
  call void @llvm.experimental.noalias.scope.decl(metadata !113)
  %791 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %792 = load i64, ptr %791, align 8, !tbaa !62, !noalias !113
  %793 = add i64 %792, -4611686018427387889
  %794 = icmp ult i64 %793, 15
  br i1 %794, label %795, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i349

795:                                              ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit348
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.16) #26
          to label %.noexc354 unwind label %981

.noexc354:                                        ; preds = %795
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i349: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit348
  %796 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef nonnull @.str.5, i64 noundef 15)
          to label %.noexc355 unwind label %981

.noexc355:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i349
  %797 = getelementptr inbounds nuw i8, ptr %27, i64 16
  store ptr %797, ptr %27, align 8, !tbaa !67, !alias.scope !113
  %798 = load ptr, ptr %796, align 8, !tbaa !68
  %799 = getelementptr inbounds nuw i8, ptr %796, i64 16
  %800 = icmp eq ptr %798, %799
  br i1 %800, label %801, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i350

801:                                              ; preds = %.noexc355
  %802 = getelementptr inbounds nuw i8, ptr %796, i64 8
  %803 = load i64, ptr %802, align 8, !tbaa !62
  %804 = icmp ult i64 %803, 16
  call void @llvm.assume(i1 %804)
  %805 = add nuw nsw i64 %803, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %797, ptr noundef nonnull align 8 dereferenceable(1) %799, i64 %805, i1 false)
  br label %807

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i350: ; preds = %.noexc355
  store ptr %798, ptr %27, align 8, !tbaa !68, !alias.scope !113
  %806 = load i64, ptr %799, align 8, !tbaa !69
  store i64 %806, ptr %797, align 8, !tbaa !69, !alias.scope !113
  %.phi.trans.insert.i351 = getelementptr inbounds nuw i8, ptr %796, i64 8
  %.pre.i352 = load i64, ptr %.phi.trans.insert.i351, align 8, !tbaa !62
  br label %807

807:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i350, %801
  %808 = phi i64 [ %803, %801 ], [ %.pre.i352, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i350 ]
  %809 = getelementptr inbounds nuw i8, ptr %796, i64 8
  %810 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store i64 %808, ptr %810, align 8, !tbaa !62, !alias.scope !113
  store ptr %799, ptr %796, align 8, !tbaa !68
  store i64 0, ptr %809, align 8, !tbaa !62
  store i8 0, ptr %799, align 8, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %38) #23
  invoke void @_ZN3net25QuicStreamSequencerBuffer15GapsDebugStringB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %38, ptr noundef nonnull align 8 dereferenceable(120) %0)
          to label %811 unwind label %983

811:                                              ; preds = %807
  call void @llvm.experimental.noalias.scope.decl(metadata !116)
  %812 = load i64, ptr %810, align 8, !tbaa !62, !noalias !116
  %813 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %814 = load i64, ptr %813, align 8, !tbaa !62, !noalias !116
  %815 = add i64 %814, %812
  %816 = load ptr, ptr %27, align 8, !tbaa !68, !noalias !116
  %817 = icmp eq ptr %816, %797
  br i1 %817, label %818, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i357

818:                                              ; preds = %811
  %819 = icmp ult i64 %812, 16
  call void @llvm.assume(i1 %819)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i357

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i357: ; preds = %818, %811
  %820 = load i64, ptr %797, align 8, !noalias !116
  %821 = select i1 %817, i64 15, i64 %820
  %822 = icmp ugt i64 %815, %821
  br i1 %822, label %823, label %845

823:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i357
  %824 = load ptr, ptr %38, align 8, !tbaa !68, !noalias !116
  %825 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %826 = icmp eq ptr %824, %825
  br i1 %826, label %827, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i361

827:                                              ; preds = %823
  %828 = icmp ult i64 %814, 16
  call void @llvm.assume(i1 %828)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i361

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i361: ; preds = %827, %823
  %829 = load i64, ptr %825, align 8, !noalias !116
  %830 = select i1 %826, i64 15, i64 %829
  %.not.i362 = icmp ugt i64 %815, %830
  br i1 %.not.i362, label %845, label %.critedge.i363

.critedge.i363:                                   ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i361
  %831 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %38, i64 noundef 0, i64 noundef 0, ptr noundef %816, i64 noundef %812)
          to label %.noexc366 unwind label %985

.noexc366:                                        ; preds = %.critedge.i363
  %832 = getelementptr inbounds nuw i8, ptr %26, i64 16
  store ptr %832, ptr %26, align 8, !tbaa !67, !alias.scope !116
  %833 = load ptr, ptr %831, align 8, !tbaa !68
  %834 = getelementptr inbounds nuw i8, ptr %831, i64 16
  %835 = icmp eq ptr %833, %834
  br i1 %835, label %836, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i364

836:                                              ; preds = %.noexc366
  %837 = getelementptr inbounds nuw i8, ptr %831, i64 8
  %838 = load i64, ptr %837, align 8, !tbaa !62
  %839 = icmp ult i64 %838, 16
  call void @llvm.assume(i1 %839)
  %840 = add nuw nsw i64 %838, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %832, ptr noundef nonnull align 8 dereferenceable(1) %834, i64 %840, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i365

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i364: ; preds = %.noexc366
  store ptr %833, ptr %26, align 8, !tbaa !68, !alias.scope !116
  %841 = load i64, ptr %834, align 8, !tbaa !69
  store i64 %841, ptr %832, align 8, !tbaa !69, !alias.scope !116
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i365

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i365: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i364, %836
  %842 = getelementptr inbounds nuw i8, ptr %831, i64 8
  %843 = load i64, ptr %842, align 8, !tbaa !62
  %844 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store i64 %843, ptr %844, align 8, !tbaa !62, !alias.scope !116
  store ptr %834, ptr %831, align 8, !tbaa !68
  store i64 0, ptr %842, align 8, !tbaa !62
  store i8 0, ptr %834, align 8, !tbaa !69
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit369

845:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i361, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i357
  %846 = sub i64 4611686018427387903, %812
  %847 = icmp ult i64 %846, %814
  br i1 %847, label %848, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i358

848:                                              ; preds = %845
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.16) #26
          to label %.noexc367 unwind label %985

.noexc367:                                        ; preds = %848
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i358: ; preds = %845
  %849 = load ptr, ptr %38, align 8, !tbaa !68, !noalias !116
  %850 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef %849, i64 noundef %814)
          to label %.noexc368 unwind label %985

.noexc368:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i358
  %851 = getelementptr inbounds nuw i8, ptr %26, i64 16
  store ptr %851, ptr %26, align 8, !tbaa !67, !alias.scope !116
  %852 = load ptr, ptr %850, align 8, !tbaa !68
  %853 = getelementptr inbounds nuw i8, ptr %850, i64 16
  %854 = icmp eq ptr %852, %853
  br i1 %854, label %855, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13.i359

855:                                              ; preds = %.noexc368
  %856 = getelementptr inbounds nuw i8, ptr %850, i64 8
  %857 = load i64, ptr %856, align 8, !tbaa !62
  %858 = icmp ult i64 %857, 16
  call void @llvm.assume(i1 %858)
  %859 = add nuw nsw i64 %857, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %851, ptr noundef nonnull align 8 dereferenceable(1) %853, i64 %859, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i360

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13.i359: ; preds = %.noexc368
  store ptr %852, ptr %26, align 8, !tbaa !68, !alias.scope !116
  %860 = load i64, ptr %853, align 8, !tbaa !69
  store i64 %860, ptr %851, align 8, !tbaa !69, !alias.scope !116
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i360

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i360: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13.i359, %855
  %861 = getelementptr inbounds nuw i8, ptr %850, i64 8
  %862 = load i64, ptr %861, align 8, !tbaa !62
  %863 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store i64 %862, ptr %863, align 8, !tbaa !62, !alias.scope !116
  store ptr %853, ptr %850, align 8, !tbaa !68
  store i64 0, ptr %861, align 8, !tbaa !62
  store i8 0, ptr %853, align 8, !tbaa !69
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit369

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit369: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i360, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i365
  %864 = load ptr, ptr %6, align 8, !tbaa !68
  %865 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %866 = icmp eq ptr %864, %865
  br i1 %866, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i376, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i370

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i376: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit369
  %867 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %868 = load i64, ptr %867, align 8, !tbaa !62
  %869 = icmp ult i64 %868, 16
  call void @llvm.assume(i1 %869)
  %870 = load ptr, ptr %26, align 8, !tbaa !68
  %871 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %872 = icmp eq ptr %870, %871
  br i1 %872, label %876, label %.thread.i377

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i370: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit369
  %873 = load ptr, ptr %26, align 8, !tbaa !68
  %874 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %875 = icmp eq ptr %873, %874
  br i1 %875, label %876, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i371

876:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i370, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i376
  %877 = phi ptr [ %873, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i370 ], [ %870, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i376 ]
  %878 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %879 = load i64, ptr %878, align 8, !tbaa !62
  %880 = icmp ult i64 %879, 16
  call void @llvm.assume(i1 %880)
  %.not22.i373 = icmp eq ptr %26, %6
  br i1 %.not22.i373, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit378, label %881, !prof !94

881:                                              ; preds = %876
  switch i64 %879, label %884 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i374
    i64 1, label %882
  ]

882:                                              ; preds = %881
  %883 = load i8, ptr %877, align 1, !tbaa !69
  store i8 %883, ptr %864, align 1, !tbaa !69
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i374

884:                                              ; preds = %881
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %864, ptr align 1 %877, i64 %879, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i374

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i374: ; preds = %884, %882, %881
  %885 = load i64, ptr %878, align 8, !tbaa !62
  %886 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %885, ptr %886, align 8, !tbaa !62
  %887 = load ptr, ptr %6, align 8, !tbaa !68
  %888 = getelementptr inbounds nuw i8, ptr %887, i64 %885
  store i8 0, ptr %888, align 1, !tbaa !69
  %.pre.i375 = load ptr, ptr %26, align 8, !tbaa !68
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit378

.thread.i377:                                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i376
  store ptr %870, ptr %6, align 8, !tbaa !68
  %889 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %890 = load i64, ptr %889, align 8, !tbaa !62
  store i64 %890, ptr %867, align 8, !tbaa !62
  %891 = load i64, ptr %871, align 8, !tbaa !69
  store i64 %891, ptr %865, align 8, !tbaa !69
  br label %898

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i371: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i370
  %892 = load i64, ptr %865, align 8, !tbaa !69
  store ptr %873, ptr %6, align 8, !tbaa !68
  %893 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %894 = load i64, ptr %893, align 8, !tbaa !62
  %895 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %894, ptr %895, align 8, !tbaa !62
  %896 = load i64, ptr %874, align 8, !tbaa !69
  store i64 %896, ptr %865, align 8, !tbaa !69
  %.not.i372 = icmp eq ptr %864, null
  br i1 %.not.i372, label %898, label %897

897:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i371
  store ptr %864, ptr %26, align 8, !tbaa !68
  store i64 %892, ptr %874, align 8, !tbaa !69
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit378

898:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i371, %.thread.i377
  %899 = phi ptr [ %871, %.thread.i377 ], [ %874, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i371 ]
  store ptr %899, ptr %26, align 8, !tbaa !68
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit378

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit378: ; preds = %876, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i374, %897, %898
  %900 = phi ptr [ %864, %897 ], [ %899, %898 ], [ %877, %876 ], [ %.pre.i375, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i374 ]
  %901 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store i64 0, ptr %901, align 8, !tbaa !62
  store i8 0, ptr %900, align 1, !tbaa !69
  %902 = load ptr, ptr %26, align 8, !tbaa !68
  %903 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %904 = icmp eq ptr %902, %903
  br i1 %904, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i380, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i379

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i380: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit378
  %905 = load i64, ptr %901, align 8, !tbaa !62
  %906 = icmp ult i64 %905, 16
  call void @llvm.assume(i1 %906)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit381

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i379: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit378
  call void @_ZdlPv(ptr noundef %902) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit381

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit381: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i380, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i379
  %907 = load ptr, ptr %38, align 8, !tbaa !68
  %908 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %909 = icmp eq ptr %907, %908
  br i1 %909, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i383, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i382

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i383: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit381
  %910 = load i64, ptr %813, align 8, !tbaa !62
  %911 = icmp ult i64 %910, 16
  call void @llvm.assume(i1 %911)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit384

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i382: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit381
  call void @_ZdlPv(ptr noundef %907) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit384

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit384: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i383, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i382
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %38) #23
  %912 = load ptr, ptr %27, align 8, !tbaa !68
  %913 = icmp eq ptr %912, %797
  br i1 %913, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i386, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i385

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i386: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit384
  %914 = load i64, ptr %810, align 8, !tbaa !62
  %915 = icmp ult i64 %914, 16
  call void @llvm.assume(i1 %915)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit387

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i385: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit384
  call void @_ZdlPv(ptr noundef %912) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit387

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit387: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i386, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i385
  %916 = load ptr, ptr %28, align 8, !tbaa !68
  %917 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %918 = icmp eq ptr %916, %917
  br i1 %918, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i389, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i388

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i389: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit387
  %919 = load i64, ptr %791, align 8, !tbaa !62
  %920 = icmp ult i64 %919, 16
  call void @llvm.assume(i1 %920)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit390

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i388: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit387
  call void @_ZdlPv(ptr noundef %916) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit390

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit390: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i389, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i388
  %921 = load ptr, ptr %37, align 8, !tbaa !68
  %922 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %923 = icmp eq ptr %921, %922
  br i1 %923, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i392, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i391

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i392: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit390
  %924 = load i64, ptr %740, align 8, !tbaa !62
  %925 = icmp ult i64 %924, 16
  call void @llvm.assume(i1 %925)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit393

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i391: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit390
  call void @_ZdlPv(ptr noundef %921) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit393

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit393: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i392, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i391
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %37) #23
  %926 = load ptr, ptr %29, align 8, !tbaa !68
  %927 = icmp eq ptr %926, %724
  br i1 %927, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i395, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i394

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i395: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit393
  %928 = load i64, ptr %737, align 8, !tbaa !62
  %929 = icmp ult i64 %928, 16
  call void @llvm.assume(i1 %929)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit396

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i394: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit393
  call void @_ZdlPv(ptr noundef %926) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit396

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit396: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i395, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i394
  %930 = load ptr, ptr %30, align 8, !tbaa !68
  %931 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %932 = icmp eq ptr %930, %931
  br i1 %932, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i398, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i397

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i398: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit396
  %933 = load i64, ptr %718, align 8, !tbaa !62
  %934 = icmp ult i64 %933, 16
  call void @llvm.assume(i1 %934)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit399

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i397: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit396
  call void @_ZdlPv(ptr noundef %930) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit399

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit399: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i398, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i397
  %935 = load ptr, ptr %36, align 8, !tbaa !68
  %936 = icmp eq ptr %935, %649
  br i1 %936, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i401, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i400

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i401: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit399
  %937 = load i64, ptr %665, align 8, !tbaa !62
  %938 = icmp ult i64 %937, 16
  call void @llvm.assume(i1 %938)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit402

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i400: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit399
  call void @_ZdlPv(ptr noundef %935) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit402

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit402: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i401, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i400
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %36) #23
  %939 = load ptr, ptr %31, align 8, !tbaa !68
  %940 = icmp eq ptr %939, %634
  br i1 %940, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i404, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i403

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i404: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit402
  %941 = load i64, ptr %647, align 8, !tbaa !62
  %942 = icmp ult i64 %941, 16
  call void @llvm.assume(i1 %942)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit405

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i403: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit402
  call void @_ZdlPv(ptr noundef %939) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit405

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit405: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i404, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i403
  %943 = load ptr, ptr %32, align 8, !tbaa !68
  %944 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %945 = icmp eq ptr %943, %944
  br i1 %945, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i407, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i406

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i407: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit405
  %946 = load i64, ptr %628, align 8, !tbaa !62
  %947 = icmp ult i64 %946, 16
  call void @llvm.assume(i1 %947)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit408

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i406: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit405
  call void @_ZdlPv(ptr noundef %943) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit408

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit408: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i407, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i406
  %948 = load ptr, ptr %35, align 8, !tbaa !68
  %949 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %950 = icmp eq ptr %948, %949
  br i1 %950, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i410, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i409

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i410: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit408
  %951 = load i64, ptr %577, align 8, !tbaa !62
  %952 = icmp ult i64 %951, 16
  call void @llvm.assume(i1 %952)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit411

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i409: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit408
  call void @_ZdlPv(ptr noundef %948) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit411

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit411: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i410, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i409
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %35) #23
  %953 = load ptr, ptr %33, align 8, !tbaa !68
  %954 = icmp eq ptr %953, %561
  br i1 %954, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i413, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i412

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i413: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit411
  %955 = load i64, ptr %574, align 8, !tbaa !62
  %956 = icmp ult i64 %955, 16
  call void @llvm.assume(i1 %956)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit414

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i412: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit411
  call void @_ZdlPv(ptr noundef %953) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit414

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit414: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i413, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i412
  %957 = load ptr, ptr %34, align 8, !tbaa !68
  %958 = icmp eq ptr %957, %551
  br i1 %958, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i416, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i415

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i416: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit414
  %959 = load i64, ptr %554, align 8, !tbaa !62
  %960 = icmp ult i64 %959, 16
  call void @llvm.assume(i1 %960)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit417

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i415: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit414
  call void @_ZdlPv(ptr noundef %957) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit417

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit417: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i416, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i415
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %34) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %33) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %32) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %31) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %30) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %29) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %28) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %27) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %26) #23
  br label %1134

961:                                              ; preds = %.noexc.i277
  %962 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit453

963:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i280, %559
  %964 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit450

965:                                              ; preds = %571
  %966 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit447

967:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i289, %612, %.critedge.i294
  %968 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit444

969:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i301, %632
  %970 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit441

971:                                              ; preds = %.noexc.i311, %652
  %972 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit438

973:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i316, %702, %.critedge.i321
  %974 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit435

975:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i328, %722
  %976 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit432

977:                                              ; preds = %734
  %978 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit429

979:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i337, %775, %.critedge.i342
  %980 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit426

981:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i349, %795
  %982 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit423

983:                                              ; preds = %807
  %984 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit420

985:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i358, %848, %.critedge.i363
  %986 = landingpad { ptr, i32 }
          cleanup
  %987 = load ptr, ptr %38, align 8, !tbaa !68
  %988 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %989 = icmp eq ptr %987, %988
  br i1 %989, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i419, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i418

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i419: ; preds = %985
  %990 = load i64, ptr %813, align 8, !tbaa !62
  %991 = icmp ult i64 %990, 16
  call void @llvm.assume(i1 %991)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit420

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i418: ; preds = %985
  call void @_ZdlPv(ptr noundef %987) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit420

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit420: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i418, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i419, %983
  %.pn = phi { ptr, i32 } [ %984, %983 ], [ %986, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i419 ], [ %986, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i418 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %38) #23
  %992 = load ptr, ptr %27, align 8, !tbaa !68
  %993 = icmp eq ptr %992, %797
  br i1 %993, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i422, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i421

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i422: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit420
  %994 = load i64, ptr %810, align 8, !tbaa !62
  %995 = icmp ult i64 %994, 16
  call void @llvm.assume(i1 %995)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit423

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i421: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit420
  call void @_ZdlPv(ptr noundef %992) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit423

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit423: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i421, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i422, %981
  %.pn.pn = phi { ptr, i32 } [ %982, %981 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i422 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i421 ]
  %996 = load ptr, ptr %28, align 8, !tbaa !68
  %997 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %998 = icmp eq ptr %996, %997
  br i1 %998, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i425, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i424

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i425: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit423
  %999 = load i64, ptr %791, align 8, !tbaa !62
  %1000 = icmp ult i64 %999, 16
  call void @llvm.assume(i1 %1000)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit426

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i424: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit423
  call void @_ZdlPv(ptr noundef %996) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit426

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit426: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i424, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i425, %979
  %.pn.pn.pn = phi { ptr, i32 } [ %980, %979 ], [ %.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i425 ], [ %.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i424 ]
  %1001 = load ptr, ptr %37, align 8, !tbaa !68
  %1002 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %1003 = icmp eq ptr %1001, %1002
  br i1 %1003, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i428, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i427

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i428: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit426
  %1004 = load i64, ptr %740, align 8, !tbaa !62
  %1005 = icmp ult i64 %1004, 16
  call void @llvm.assume(i1 %1005)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit429

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i427: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit426
  call void @_ZdlPv(ptr noundef %1001) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit429

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit429: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i427, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i428, %977
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %978, %977 ], [ %.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i428 ], [ %.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i427 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %37) #23
  %1006 = load ptr, ptr %29, align 8, !tbaa !68
  %1007 = icmp eq ptr %1006, %724
  br i1 %1007, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i431, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i430

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i431: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit429
  %1008 = load i64, ptr %737, align 8, !tbaa !62
  %1009 = icmp ult i64 %1008, 16
  call void @llvm.assume(i1 %1009)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit432

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i430: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit429
  call void @_ZdlPv(ptr noundef %1006) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit432

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit432: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i430, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i431, %975
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %976, %975 ], [ %.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i431 ], [ %.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i430 ]
  %1010 = load ptr, ptr %30, align 8, !tbaa !68
  %1011 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %1012 = icmp eq ptr %1010, %1011
  br i1 %1012, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i434, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i433

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i434: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit432
  %1013 = load i64, ptr %718, align 8, !tbaa !62
  %1014 = icmp ult i64 %1013, 16
  call void @llvm.assume(i1 %1014)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit435

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i433: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit432
  call void @_ZdlPv(ptr noundef %1010) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit435

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit435: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i433, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i434, %973
  %.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %974, %973 ], [ %.pn.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i434 ], [ %.pn.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i433 ]
  %1015 = load ptr, ptr %36, align 8, !tbaa !68
  %1016 = icmp eq ptr %1015, %649
  br i1 %1016, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i437, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i436

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i437: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit435
  %1017 = load i64, ptr %665, align 8, !tbaa !62
  %1018 = icmp ult i64 %1017, 16
  call void @llvm.assume(i1 %1018)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit438

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i436: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit435
  call void @_ZdlPv(ptr noundef %1015) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit438

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit438: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i436, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i437, %971
  %.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %972, %971 ], [ %.pn.pn.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i437 ], [ %.pn.pn.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i436 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %36) #23
  %1019 = load ptr, ptr %31, align 8, !tbaa !68
  %1020 = icmp eq ptr %1019, %634
  br i1 %1020, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i440, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i439

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i440: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit438
  %1021 = load i64, ptr %647, align 8, !tbaa !62
  %1022 = icmp ult i64 %1021, 16
  call void @llvm.assume(i1 %1022)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit441

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i439: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit438
  call void @_ZdlPv(ptr noundef %1019) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit441

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit441: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i439, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i440, %969
  %.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %970, %969 ], [ %.pn.pn.pn.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i440 ], [ %.pn.pn.pn.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i439 ]
  %1023 = load ptr, ptr %32, align 8, !tbaa !68
  %1024 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %1025 = icmp eq ptr %1023, %1024
  br i1 %1025, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i443, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i442

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i443: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit441
  %1026 = load i64, ptr %628, align 8, !tbaa !62
  %1027 = icmp ult i64 %1026, 16
  call void @llvm.assume(i1 %1027)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit444

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i442: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit441
  call void @_ZdlPv(ptr noundef %1023) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit444

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit444: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i442, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i443, %967
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %968, %967 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i443 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i442 ]
  %1028 = load ptr, ptr %35, align 8, !tbaa !68
  %1029 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %1030 = icmp eq ptr %1028, %1029
  br i1 %1030, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i446, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i445

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i446: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit444
  %1031 = load i64, ptr %577, align 8, !tbaa !62
  %1032 = icmp ult i64 %1031, 16
  call void @llvm.assume(i1 %1032)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit447

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i445: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit444
  call void @_ZdlPv(ptr noundef %1028) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit447

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit447: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i445, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i446, %965
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %966, %965 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i446 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i445 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %35) #23
  %1033 = load ptr, ptr %33, align 8, !tbaa !68
  %1034 = icmp eq ptr %1033, %561
  br i1 %1034, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i449, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i448

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i449: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit447
  %1035 = load i64, ptr %574, align 8, !tbaa !62
  %1036 = icmp ult i64 %1035, 16
  call void @llvm.assume(i1 %1036)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit450

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i448: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit447
  call void @_ZdlPv(ptr noundef %1033) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit450

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit450: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i448, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i449, %963
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %964, %963 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i449 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i448 ]
  %1037 = load ptr, ptr %34, align 8, !tbaa !68
  %1038 = icmp eq ptr %1037, %551
  br i1 %1038, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i452, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i451

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i452: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit450
  %1039 = load i64, ptr %554, align 8, !tbaa !62
  %1040 = icmp ult i64 %1039, 16
  call void @llvm.assume(i1 %1040)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit453

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i451: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit450
  call void @_ZdlPv(ptr noundef %1037) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit453

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit453: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i451, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i452, %961
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %962, %961 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i452 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i451 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %34) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %33) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %32) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %31) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %30) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %29) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %28) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %27) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %26) #23
  br label %1133

1041:                                             ; preds = %547
  %1042 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %1043 = load i64, ptr %1042, align 8, !tbaa !40
  %1044 = load i64, ptr %0, align 8, !tbaa !13
  %1045 = add i64 %1044, %1043
  %1046 = icmp ugt i64 %55, %1045
  br i1 %1046, label %1047, label %1051

1047:                                             ; preds = %1041
  %1048 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %1049 = load i64, ptr %1048, align 8, !tbaa !62
  %1050 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef 0, i64 noundef %1049, ptr noundef nonnull @.str.7, i64 noundef 37)
  br label %1134

1051:                                             ; preds = %1041
  %.not99 = icmp ne i64 %53, %1
  %.not100 = icmp ne i64 %549, %55
  %or.cond.not502 = and i1 %.not99, %.not100
  %1052 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %1053 = load i64, ptr %1052, align 8
  %1054 = icmp ugt i64 %1053, 9999
  %or.cond500 = select i1 %or.cond.not502, i1 %1054, i1 false
  br i1 %or.cond500, label %1058, label %.preheader

.preheader:                                       ; preds = %1051
  %1055 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1056 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %1057 = getelementptr inbounds nuw i8, ptr %0, i64 56
  br label %1060

1058:                                             ; preds = %1051
  %1059 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.8)
  br label %1134

1060:                                             ; preds = %.preheader, %1089
  %.060507 = phi i64 [ %1, %.preheader ], [ %1094, %1089 ]
  %.088506 = phi i64 [ 0, %.preheader ], [ %1095, %1089 ]
  %.090505 = phi ptr [ %2, %.preheader ], [ %1092, %1089 ]
  %.0493504 = phi i64 [ %3, %.preheader ], [ %1093, %1089 ]
  %1061 = load i64, ptr %0, align 8, !tbaa !13
  %1062 = urem i64 %.060507, %1061
  %1063 = lshr i64 %1062, 13
  %1064 = and i64 %1062, 8191
  %1065 = add nuw nsw i64 %1063, 1
  %1066 = load i64, ptr %1055, align 8, !tbaa !39
  %1067 = icmp eq i64 %1065, %1066
  %1068 = and i64 %1061, 8191
  %1069 = icmp eq i64 %1068, 0
  %spec.store.select.i = select i1 %1069, i64 8192, i64 %1068
  %.0.i = select i1 %1067, i64 %spec.store.select.i, i64 8192
  %1070 = sub nsw i64 %.0.i, %1064
  %1071 = add i64 %1070, %.060507
  %1072 = load i64, ptr %1042, align 8, !tbaa !40
  %1073 = add i64 %1072, %1061
  %1074 = icmp ugt i64 %1071, %1073
  %1075 = sub i64 %1073, %.060507
  %spec.select = select i1 %1074, i64 %1075, i64 %1070
  %1076 = load i8, ptr %1056, align 8, !tbaa !47, !range !45, !noundef !46
  %1077 = trunc nuw i8 %1076 to i1
  %1078 = load ptr, ptr %1057, align 8
  %.not.i455 = icmp eq ptr %1078, null
  %or.cond = select i1 %1077, i1 %.not.i455, i1 false
  br i1 %or.cond, label %_ZNSt10unique_ptrIA_PN3net25QuicStreamSequencerBuffer11BufferBlockESt14default_deleteIS4_EE5resetIPS3_vEEvT_.exit, label %.loopexit

_ZNSt10unique_ptrIA_PN3net25QuicStreamSequencerBuffer11BufferBlockESt14default_deleteIS4_EE5resetIPS3_vEEvT_.exit: ; preds = %1060
  %1079 = icmp ugt i64 %1066, 2305843009213693951
  %1080 = shl i64 %1066, 3
  %1081 = select i1 %1079, i64 -1, i64 %1080
  %1082 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %1081) #22
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %1082, i8 0, i64 %1081, i1 false)
  store ptr %1082, ptr %1057, align 8, !tbaa !48
  %.not508 = icmp eq i64 %1066, 0
  br i1 %.not508, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt10unique_ptrIA_PN3net25QuicStreamSequencerBuffer11BufferBlockESt14default_deleteIS4_EE5resetIPS3_vEEvT_.exit
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %1082, i8 0, i64 %1080, i1 false), !tbaa !56
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph, %_ZNSt10unique_ptrIA_PN3net25QuicStreamSequencerBuffer11BufferBlockESt14default_deleteIS4_EE5resetIPS3_vEEvT_.exit, %1060
  %1083 = phi ptr [ %1082, %.lr.ph ], [ %1082, %_ZNSt10unique_ptrIA_PN3net25QuicStreamSequencerBuffer11BufferBlockESt14default_deleteIS4_EE5resetIPS3_vEEvT_.exit ], [ %1078, %1060 ]
  %1084 = getelementptr inbounds nuw ptr, ptr %1083, i64 %1063
  %1085 = load ptr, ptr %1084, align 8, !tbaa !56
  %1086 = icmp eq ptr %1085, null
  br i1 %1086, label %1087, label %1089

1087:                                             ; preds = %.loopexit
  %1088 = tail call noalias noundef nonnull dereferenceable(8192) ptr @_Znwm(i64 noundef 8192) #22
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(8192) %1088, i8 0, i64 8192, i1 false)
  store ptr %1088, ptr %1084, align 8, !tbaa !56
  br label %1089

1089:                                             ; preds = %1087, %.loopexit
  %1090 = phi ptr [ %1088, %1087 ], [ %1085, %.loopexit ]
  %.sroa.speculated = tail call i64 @llvm.umin.i64(i64 %.0493504, i64 %spec.select)
  %1091 = getelementptr inbounds nuw i8, ptr %1090, i64 %1064
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %1091, ptr align 1 %.090505, i64 %.sroa.speculated, i1 false)
  %1092 = getelementptr inbounds nuw i8, ptr %.090505, i64 %.sroa.speculated
  %1093 = sub i64 %.0493504, %.sroa.speculated
  %1094 = add i64 %.sroa.speculated, %.060507
  %1095 = add i64 %.sroa.speculated, %.088506
  %.not101 = icmp eq i64 %1093, 0
  br i1 %.not101, label %1096, label %1060, !llvm.loop !119

1096:                                             ; preds = %1089
  store i64 %1095, ptr %5, align 8, !tbaa !12
  %1097 = load i64, ptr %52, align 8, !tbaa !3
  %1098 = icmp eq i64 %1097, %1
  br i1 %1098, label %1099, label %1104

1099:                                             ; preds = %1096
  %1100 = load i64, ptr %548, align 8, !tbaa !8
  %1101 = add i64 %1095, %1
  %1102 = icmp ugt i64 %1100, %1101
  br i1 %1102, label %1103, label %1104

1103:                                             ; preds = %1099
  store i64 %1101, ptr %52, align 8, !tbaa !3
  br label %_ZN3net25QuicStreamSequencerBuffer13UpdateGapListESt14_List_iteratorINS0_3GapEEmm.exit

1104:                                             ; preds = %1099, %1096
  %1105 = icmp ult i64 %1097, %1
  br i1 %1105, label %1106, label %1119

1106:                                             ; preds = %1104
  %1107 = load i64, ptr %548, align 8, !tbaa !8
  %1108 = add i64 %1095, %1
  %1109 = icmp eq i64 %1107, %1108
  br i1 %1109, label %1110, label %1111

1110:                                             ; preds = %1106
  store i64 %1, ptr %548, align 8, !tbaa !8
  br label %_ZN3net25QuicStreamSequencerBuffer13UpdateGapListESt14_List_iteratorINS0_3GapEEmm.exit

1111:                                             ; preds = %1106
  %1112 = icmp ugt i64 %1107, %1108
  br i1 %1112, label %1113, label %1119

1113:                                             ; preds = %1111
  %1114 = load ptr, ptr %.sroa.0470.0, align 8, !tbaa !42
  store i64 %1, ptr %548, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #23
  call void @_ZN3net25QuicStreamSequencerBuffer3GapC1Emm(ptr noundef nonnull align 8 dereferenceable(16) %8, i64 noundef %1108, i64 noundef %1107)
  %1115 = call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #22
  %1116 = getelementptr inbounds nuw i8, ptr %1115, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1116, ptr noundef nonnull align 8 dereferenceable(16) %8, i64 16, i1 false), !tbaa.struct !60
  call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %1115, ptr noundef %1114) #23
  %1117 = load i64, ptr %1052, align 8, !tbaa !61
  %1118 = add i64 %1117, 1
  store i64 %1118, ptr %1052, align 8, !tbaa !61
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #23
  br label %_ZN3net25QuicStreamSequencerBuffer13UpdateGapListESt14_List_iteratorINS0_3GapEEmm.exit

1119:                                             ; preds = %1111, %1104
  br i1 %1098, label %1120, label %_ZN3net25QuicStreamSequencerBuffer13UpdateGapListESt14_List_iteratorINS0_3GapEEmm.exit

1120:                                             ; preds = %1119
  %1121 = load i64, ptr %548, align 8, !tbaa !8
  %1122 = add i64 %1095, %1
  %1123 = icmp eq i64 %1121, %1122
  br i1 %1123, label %1124, label %_ZN3net25QuicStreamSequencerBuffer13UpdateGapListESt14_List_iteratorINS0_3GapEEmm.exit

1124:                                             ; preds = %1120
  %1125 = load i64, ptr %1052, align 8, !tbaa !61
  %1126 = add i64 %1125, -1
  store i64 %1126, ptr %1052, align 8, !tbaa !61
  tail call void @_ZNSt8__detail15_List_node_base9_M_unhookEv(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0470.0) #23
  tail call void @_ZdlPv(ptr noundef nonnull %.sroa.0470.0) #24
  br label %_ZN3net25QuicStreamSequencerBuffer13UpdateGapListESt14_List_iteratorINS0_3GapEEmm.exit

_ZN3net25QuicStreamSequencerBuffer13UpdateGapListESt14_List_iteratorINS0_3GapEEmm.exit: ; preds = %1103, %1110, %1113, %1119, %1120, %1124
  %1127 = getelementptr inbounds nuw i8, ptr %0, i64 72
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %39) #23
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %40) #23
  call void @_ZN3net25QuicStreamSequencerBuffer9FrameInfoC1EmNS_8QuicTimeE(ptr noundef nonnull align 8 dereferenceable(16) %40, i64 noundef %3, i64 %4)
  store i64 %1, ptr %39, align 8, !tbaa !120, !alias.scope !122
  %1128 = getelementptr inbounds nuw i8, ptr %39, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1128, ptr noundef nonnull align 8 dereferenceable(16) %40, i64 16, i1 false), !tbaa.struct !60
  %1129 = call { ptr, i8 } @_ZNSt8_Rb_treeImSt4pairIKmN3net25QuicStreamSequencerBuffer9FrameInfoEESt10_Select1stIS5_ESt4lessImESaIS5_EE17_M_emplace_uniqueIJS0_ImS4_EEEES0_ISt17_Rb_tree_iteratorIS5_EbEDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %1127, ptr noundef nonnull align 8 dereferenceable(24) %39)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %40) #23
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %39) #23
  %1130 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %1131 = load i64, ptr %1130, align 8, !tbaa !59
  %1132 = add i64 %1131, %1095
  store i64 %1132, ptr %1130, align 8, !tbaa !59
  br label %1134

1133:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit453, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit275
  %.pn114.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn114.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit275 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit453 ]
  resume { ptr, i32 } %.pn114.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn

1134:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit239, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit417, %1047, %1058, %_ZN3net25QuicStreamSequencerBuffer13UpdateGapListESt14_List_iteratorINS0_3GapEEmm.exit, %56, %42
  %.0 = phi i32 [ 50, %42 ], [ 87, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit239 ], [ 87, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit417 ], [ 1, %1047 ], [ 93, %1058 ], [ 0, %_ZN3net25QuicStreamSequencerBuffer13UpdateGapListESt14_List_iteratorINS0_3GapEEmm.exit ], [ 0, %56 ]
  ret i32 %.0
}

; Function Attrs: mustprogress uwtable
declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #2 align 2

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN3net12_GLOBAL__N_116RangeDebugStringB5cxx11Emm(ptr dead_on_unwind noalias nonnull writable align 8 %0, i64 noundef %1, i64 noundef %2) unnamed_addr #2 personality ptr @__gxx_personality_v0 {
._crit_edge.i.i:
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #23
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #23
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #23
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #23
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %9, ptr %6, align 8, !tbaa !67
  store i8 91, ptr %9, align 8, !tbaa !69
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 1, ptr %10, align 8, !tbaa !62
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 17
  store i8 0, ptr %11, align 1, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #23
  invoke void @_ZN4base14Uint64ToStringB5cxx11Em(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %7, i64 noundef %1)
          to label %12 unwind label %186

12:                                               ; preds = %._crit_edge.i.i
  call void @llvm.experimental.noalias.scope.decl(metadata !125)
  %13 = load i64, ptr %10, align 8, !tbaa !62, !noalias !125
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %15 = load i64, ptr %14, align 8, !tbaa !62, !noalias !125
  %16 = add i64 %15, %13
  %17 = load ptr, ptr %6, align 8, !tbaa !68, !noalias !125
  %18 = icmp eq ptr %17, %9
  br i1 %18, label %19, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i

19:                                               ; preds = %12
  %20 = icmp ult i64 %13, 16
  call void @llvm.assume(i1 %20)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i: ; preds = %19, %12
  %21 = load i64, ptr %9, align 8, !noalias !125
  %22 = select i1 %18, i64 15, i64 %21
  %23 = icmp ugt i64 %16, %22
  br i1 %23, label %24, label %46

24:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i
  %25 = load ptr, ptr %7, align 8, !tbaa !68, !noalias !125
  %26 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %27 = icmp eq ptr %25, %26
  br i1 %27, label %28, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i

28:                                               ; preds = %24
  %29 = icmp ult i64 %15, 16
  call void @llvm.assume(i1 %29)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i: ; preds = %28, %24
  %30 = load i64, ptr %26, align 8, !noalias !125
  %31 = select i1 %27, i64 15, i64 %30
  %.not.i = icmp ugt i64 %16, %31
  br i1 %.not.i, label %46, label %.critedge.i

.critedge.i:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i
  %32 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef 0, i64 noundef 0, ptr noundef %17, i64 noundef %13)
          to label %.noexc15 unwind label %188

.noexc15:                                         ; preds = %.critedge.i
  %33 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %33, ptr %5, align 8, !tbaa !67, !alias.scope !125
  %34 = load ptr, ptr %32, align 8, !tbaa !68
  %35 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %36 = icmp eq ptr %34, %35
  br i1 %36, label %37, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

37:                                               ; preds = %.noexc15
  %38 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %39 = load i64, ptr %38, align 8, !tbaa !62
  %40 = icmp ult i64 %39, 16
  call void @llvm.assume(i1 %40)
  %41 = add nuw nsw i64 %39, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %33, ptr noundef nonnull align 8 dereferenceable(1) %35, i64 %41, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %.noexc15
  store ptr %34, ptr %5, align 8, !tbaa !68, !alias.scope !125
  %42 = load i64, ptr %35, align 8, !tbaa !69
  store i64 %42, ptr %33, align 8, !tbaa !69, !alias.scope !125
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %37
  %43 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %44 = load i64, ptr %43, align 8, !tbaa !62
  %45 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %44, ptr %45, align 8, !tbaa !62, !alias.scope !125
  store ptr %35, ptr %32, align 8, !tbaa !68
  store i64 0, ptr %43, align 8, !tbaa !62
  store i8 0, ptr %35, align 8, !tbaa !69
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit

46:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i
  %47 = sub i64 4611686018427387903, %13
  %48 = icmp ult i64 %47, %15
  br i1 %48, label %49, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i

49:                                               ; preds = %46
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.16) #26
          to label %.noexc16 unwind label %188

.noexc16:                                         ; preds = %49
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i: ; preds = %46
  %50 = load ptr, ptr %7, align 8, !tbaa !68, !noalias !125
  %51 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef %50, i64 noundef %15)
          to label %.noexc17 unwind label %188

.noexc17:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i
  %52 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %52, ptr %5, align 8, !tbaa !67, !alias.scope !125
  %53 = load ptr, ptr %51, align 8, !tbaa !68
  %54 = getelementptr inbounds nuw i8, ptr %51, i64 16
  %55 = icmp eq ptr %53, %54
  br i1 %55, label %56, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13.i

56:                                               ; preds = %.noexc17
  %57 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %58 = load i64, ptr %57, align 8, !tbaa !62
  %59 = icmp ult i64 %58, 16
  call void @llvm.assume(i1 %59)
  %60 = add nuw nsw i64 %58, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %52, ptr noundef nonnull align 8 dereferenceable(1) %54, i64 %60, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13.i: ; preds = %.noexc17
  store ptr %53, ptr %5, align 8, !tbaa !68, !alias.scope !125
  %61 = load i64, ptr %54, align 8, !tbaa !69
  store i64 %61, ptr %52, align 8, !tbaa !69, !alias.scope !125
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13.i, %56
  %62 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %63 = load i64, ptr %62, align 8, !tbaa !62
  %64 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %63, ptr %64, align 8, !tbaa !62, !alias.scope !125
  store ptr %54, ptr %51, align 8, !tbaa !68
  store i64 0, ptr %62, align 8, !tbaa !62
  store i8 0, ptr %54, align 8, !tbaa !69
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i
  call void @llvm.experimental.noalias.scope.decl(metadata !128)
  %65 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %66 = load i64, ptr %65, align 8, !tbaa !62, !noalias !128
  %67 = and i64 %66, -2
  %68 = icmp eq i64 %67, 4611686018427387902
  br i1 %68, label %69, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i

69:                                               ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.16) #26
          to label %.noexc20 unwind label %190

.noexc20:                                         ; preds = %69
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit
  %70 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.12, i64 noundef 2)
          to label %.noexc21 unwind label %190

.noexc21:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i
  %71 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %71, ptr %4, align 8, !tbaa !67, !alias.scope !128
  %72 = load ptr, ptr %70, align 8, !tbaa !68
  %73 = getelementptr inbounds nuw i8, ptr %70, i64 16
  %74 = icmp eq ptr %72, %73
  br i1 %74, label %75, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i18

75:                                               ; preds = %.noexc21
  %76 = getelementptr inbounds nuw i8, ptr %70, i64 8
  %77 = load i64, ptr %76, align 8, !tbaa !62
  %78 = icmp ult i64 %77, 16
  call void @llvm.assume(i1 %78)
  %79 = add nuw nsw i64 %77, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %71, ptr noundef nonnull align 8 dereferenceable(1) %73, i64 %79, i1 false)
  br label %81

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i18: ; preds = %.noexc21
  store ptr %72, ptr %4, align 8, !tbaa !68, !alias.scope !128
  %80 = load i64, ptr %73, align 8, !tbaa !69
  store i64 %80, ptr %71, align 8, !tbaa !69, !alias.scope !128
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %70, i64 8
  %.pre.i = load i64, ptr %.phi.trans.insert.i, align 8, !tbaa !62
  br label %81

81:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i18, %75
  %82 = phi i64 [ %77, %75 ], [ %.pre.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i18 ]
  %83 = getelementptr inbounds nuw i8, ptr %70, i64 8
  %84 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %82, ptr %84, align 8, !tbaa !62, !alias.scope !128
  store ptr %73, ptr %70, align 8, !tbaa !68
  store i64 0, ptr %83, align 8, !tbaa !62
  store i8 0, ptr %73, align 8, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #23
  invoke void @_ZN4base14Uint64ToStringB5cxx11Em(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %8, i64 noundef %2)
          to label %85 unwind label %192

85:                                               ; preds = %81
  call void @llvm.experimental.noalias.scope.decl(metadata !131)
  %86 = load i64, ptr %84, align 8, !tbaa !62, !noalias !131
  %87 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %88 = load i64, ptr %87, align 8, !tbaa !62, !noalias !131
  %89 = add i64 %88, %86
  %90 = load ptr, ptr %4, align 8, !tbaa !68, !noalias !131
  %91 = icmp eq ptr %90, %71
  br i1 %91, label %92, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i22

92:                                               ; preds = %85
  %93 = icmp ult i64 %86, 16
  call void @llvm.assume(i1 %93)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i22

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i22: ; preds = %92, %85
  %94 = load i64, ptr %71, align 8, !noalias !131
  %95 = select i1 %91, i64 15, i64 %94
  %96 = icmp ugt i64 %89, %95
  br i1 %96, label %97, label %119

97:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i22
  %98 = load ptr, ptr %8, align 8, !tbaa !68, !noalias !131
  %99 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %100 = icmp eq ptr %98, %99
  br i1 %100, label %101, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i26

101:                                              ; preds = %97
  %102 = icmp ult i64 %88, 16
  call void @llvm.assume(i1 %102)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i26

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i26: ; preds = %101, %97
  %103 = load i64, ptr %99, align 8, !noalias !131
  %104 = select i1 %100, i64 15, i64 %103
  %.not.i27 = icmp ugt i64 %89, %104
  br i1 %.not.i27, label %119, label %.critedge.i28

.critedge.i28:                                    ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i26
  %105 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %8, i64 noundef 0, i64 noundef 0, ptr noundef %90, i64 noundef %86)
          to label %.noexc31 unwind label %194

.noexc31:                                         ; preds = %.critedge.i28
  %106 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %106, ptr %3, align 8, !tbaa !67, !alias.scope !131
  %107 = load ptr, ptr %105, align 8, !tbaa !68
  %108 = getelementptr inbounds nuw i8, ptr %105, i64 16
  %109 = icmp eq ptr %107, %108
  br i1 %109, label %110, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

110:                                              ; preds = %.noexc31
  %111 = getelementptr inbounds nuw i8, ptr %105, i64 8
  %112 = load i64, ptr %111, align 8, !tbaa !62
  %113 = icmp ult i64 %112, 16
  call void @llvm.assume(i1 %113)
  %114 = add nuw nsw i64 %112, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %106, ptr noundef nonnull align 8 dereferenceable(1) %108, i64 %114, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i30

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %.noexc31
  store ptr %107, ptr %3, align 8, !tbaa !68, !alias.scope !131
  %115 = load i64, ptr %108, align 8, !tbaa !69
  store i64 %115, ptr %106, align 8, !tbaa !69, !alias.scope !131
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i30

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i30: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29, %110
  %116 = getelementptr inbounds nuw i8, ptr %105, i64 8
  %117 = load i64, ptr %116, align 8, !tbaa !62
  %118 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %117, ptr %118, align 8, !tbaa !62, !alias.scope !131
  store ptr %108, ptr %105, align 8, !tbaa !68
  store i64 0, ptr %116, align 8, !tbaa !62
  store i8 0, ptr %108, align 8, !tbaa !69
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit34

119:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i26, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i22
  %120 = sub i64 4611686018427387903, %86
  %121 = icmp ult i64 %120, %88
  br i1 %121, label %122, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i23

122:                                              ; preds = %119
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.16) #26
          to label %.noexc32 unwind label %194

.noexc32:                                         ; preds = %122
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i23: ; preds = %119
  %123 = load ptr, ptr %8, align 8, !tbaa !68, !noalias !131
  %124 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef %123, i64 noundef %88)
          to label %.noexc33 unwind label %194

.noexc33:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i23
  %125 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %125, ptr %3, align 8, !tbaa !67, !alias.scope !131
  %126 = load ptr, ptr %124, align 8, !tbaa !68
  %127 = getelementptr inbounds nuw i8, ptr %124, i64 16
  %128 = icmp eq ptr %126, %127
  br i1 %128, label %129, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13.i24

129:                                              ; preds = %.noexc33
  %130 = getelementptr inbounds nuw i8, ptr %124, i64 8
  %131 = load i64, ptr %130, align 8, !tbaa !62
  %132 = icmp ult i64 %131, 16
  call void @llvm.assume(i1 %132)
  %133 = add nuw nsw i64 %131, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %125, ptr noundef nonnull align 8 dereferenceable(1) %127, i64 %133, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i25

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13.i24: ; preds = %.noexc33
  store ptr %126, ptr %3, align 8, !tbaa !68, !alias.scope !131
  %134 = load i64, ptr %127, align 8, !tbaa !69
  store i64 %134, ptr %125, align 8, !tbaa !69, !alias.scope !131
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i25

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i25: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13.i24, %129
  %135 = getelementptr inbounds nuw i8, ptr %124, i64 8
  %136 = load i64, ptr %135, align 8, !tbaa !62
  %137 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %136, ptr %137, align 8, !tbaa !62, !alias.scope !131
  store ptr %127, ptr %124, align 8, !tbaa !68
  store i64 0, ptr %135, align 8, !tbaa !62
  store i8 0, ptr %127, align 8, !tbaa !69
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit34

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit34: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i25, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i30
  call void @llvm.experimental.noalias.scope.decl(metadata !134)
  %138 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %139 = load i64, ptr %138, align 8, !tbaa !62, !noalias !134
  %140 = and i64 %139, -2
  %141 = icmp eq i64 %140, 4611686018427387902
  br i1 %141, label %142, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i35

142:                                              ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit34
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.16) #26
          to label %.noexc40 unwind label %196

.noexc40:                                         ; preds = %142
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i35: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit34
  %143 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.13, i64 noundef 2)
          to label %.noexc41 unwind label %196

.noexc41:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i35
  %144 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %144, ptr %0, align 8, !tbaa !67, !alias.scope !134
  %145 = load ptr, ptr %143, align 8, !tbaa !68
  %146 = getelementptr inbounds nuw i8, ptr %143, i64 16
  %147 = icmp eq ptr %145, %146
  br i1 %147, label %148, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i36

148:                                              ; preds = %.noexc41
  %149 = getelementptr inbounds nuw i8, ptr %143, i64 8
  %150 = load i64, ptr %149, align 8, !tbaa !62
  %151 = icmp ult i64 %150, 16
  call void @llvm.assume(i1 %151)
  %152 = add nuw nsw i64 %150, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %144, ptr noundef nonnull align 8 dereferenceable(1) %146, i64 %152, i1 false)
  br label %154

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i36: ; preds = %.noexc41
  store ptr %145, ptr %0, align 8, !tbaa !68, !alias.scope !134
  %153 = load i64, ptr %146, align 8, !tbaa !69
  store i64 %153, ptr %144, align 8, !tbaa !69, !alias.scope !134
  %.phi.trans.insert.i37 = getelementptr inbounds nuw i8, ptr %143, i64 8
  %.pre.i38 = load i64, ptr %.phi.trans.insert.i37, align 8, !tbaa !62
  br label %154

154:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i36, %148
  %155 = phi i64 [ %150, %148 ], [ %.pre.i38, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i36 ]
  %156 = getelementptr inbounds nuw i8, ptr %143, i64 8
  %157 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %155, ptr %157, align 8, !tbaa !62, !alias.scope !134
  store ptr %146, ptr %143, align 8, !tbaa !68
  store i64 0, ptr %156, align 8, !tbaa !62
  store i8 0, ptr %146, align 8, !tbaa !69
  %158 = load ptr, ptr %3, align 8, !tbaa !68
  %159 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %160 = icmp eq ptr %158, %159
  br i1 %160, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i43

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %154
  %161 = load i64, ptr %138, align 8, !tbaa !62
  %162 = icmp ult i64 %161, 16
  call void @llvm.assume(i1 %162)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i43: ; preds = %154
  call void @_ZdlPv(ptr noundef %158) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i43
  %163 = load ptr, ptr %8, align 8, !tbaa !68
  %164 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %165 = icmp eq ptr %163, %164
  br i1 %165, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i45, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i44

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i45: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %166 = load i64, ptr %87, align 8, !tbaa !62
  %167 = icmp ult i64 %166, 16
  call void @llvm.assume(i1 %167)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit46

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i44: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @_ZdlPv(ptr noundef %163) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit46

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit46: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i45, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i44
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #23
  %168 = load ptr, ptr %4, align 8, !tbaa !68
  %169 = icmp eq ptr %168, %71
  br i1 %169, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i48, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i47

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i48: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit46
  %170 = load i64, ptr %84, align 8, !tbaa !62
  %171 = icmp ult i64 %170, 16
  call void @llvm.assume(i1 %171)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit49

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i47: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit46
  call void @_ZdlPv(ptr noundef %168) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit49

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit49: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i48, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i47
  %172 = load ptr, ptr %5, align 8, !tbaa !68
  %173 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %174 = icmp eq ptr %172, %173
  br i1 %174, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i51, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i50

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i51: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit49
  %175 = load i64, ptr %65, align 8, !tbaa !62
  %176 = icmp ult i64 %175, 16
  call void @llvm.assume(i1 %176)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit52

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i50: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit49
  call void @_ZdlPv(ptr noundef %172) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit52

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit52: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i51, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i50
  %177 = load ptr, ptr %7, align 8, !tbaa !68
  %178 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %179 = icmp eq ptr %177, %178
  br i1 %179, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i54, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i53

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i54: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit52
  %180 = load i64, ptr %14, align 8, !tbaa !62
  %181 = icmp ult i64 %180, 16
  call void @llvm.assume(i1 %181)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit55

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i53: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit52
  call void @_ZdlPv(ptr noundef %177) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit55

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit55: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i54, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i53
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #23
  %182 = load ptr, ptr %6, align 8, !tbaa !68
  %183 = icmp eq ptr %182, %9
  br i1 %183, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i57, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i56

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i57: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit55
  %184 = load i64, ptr %10, align 8, !tbaa !62
  %185 = icmp ult i64 %184, 16
  call void @llvm.assume(i1 %185)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit58

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i56: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit55
  call void @_ZdlPv(ptr noundef %182) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit58

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit58: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i57, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i56
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #23
  ret void

186:                                              ; preds = %._crit_edge.i.i
  %187 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit73

188:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i, %49, %.critedge.i
  %189 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit70

190:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i, %69
  %191 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit67

192:                                              ; preds = %81
  %193 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit64

194:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i23, %122, %.critedge.i28
  %195 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit61

196:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i35, %142
  %197 = landingpad { ptr, i32 }
          cleanup
  %198 = load ptr, ptr %3, align 8, !tbaa !68
  %199 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %200 = icmp eq ptr %198, %199
  br i1 %200, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i60, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i59

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i60: ; preds = %196
  %201 = load i64, ptr %138, align 8, !tbaa !62
  %202 = icmp ult i64 %201, 16
  call void @llvm.assume(i1 %202)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit61

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i59: ; preds = %196
  call void @_ZdlPv(ptr noundef %198) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit61

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit61: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i59, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i60, %194
  %.pn = phi { ptr, i32 } [ %195, %194 ], [ %197, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i60 ], [ %197, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i59 ]
  %203 = load ptr, ptr %8, align 8, !tbaa !68
  %204 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %205 = icmp eq ptr %203, %204
  br i1 %205, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i63, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i62

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i63: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit61
  %206 = load i64, ptr %87, align 8, !tbaa !62
  %207 = icmp ult i64 %206, 16
  call void @llvm.assume(i1 %207)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit64

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i62: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit61
  call void @_ZdlPv(ptr noundef %203) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit64

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit64: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i62, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i63, %192
  %.pn.pn = phi { ptr, i32 } [ %193, %192 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i63 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i62 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #23
  %208 = load ptr, ptr %4, align 8, !tbaa !68
  %209 = icmp eq ptr %208, %71
  br i1 %209, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i66, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i65

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i66: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit64
  %210 = load i64, ptr %84, align 8, !tbaa !62
  %211 = icmp ult i64 %210, 16
  call void @llvm.assume(i1 %211)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit67

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i65: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit64
  call void @_ZdlPv(ptr noundef %208) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit67

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit67: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i65, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i66, %190
  %.pn.pn.pn = phi { ptr, i32 } [ %191, %190 ], [ %.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i66 ], [ %.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i65 ]
  %212 = load ptr, ptr %5, align 8, !tbaa !68
  %213 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %214 = icmp eq ptr %212, %213
  br i1 %214, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i69, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i68

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i69: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit67
  %215 = load i64, ptr %65, align 8, !tbaa !62
  %216 = icmp ult i64 %215, 16
  call void @llvm.assume(i1 %216)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit70

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i68: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit67
  call void @_ZdlPv(ptr noundef %212) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit70

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit70: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i68, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i69, %188
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %189, %188 ], [ %.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i69 ], [ %.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i68 ]
  %217 = load ptr, ptr %7, align 8, !tbaa !68
  %218 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %219 = icmp eq ptr %217, %218
  br i1 %219, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i72, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i71

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i72: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit70
  %220 = load i64, ptr %14, align 8, !tbaa !62
  %221 = icmp ult i64 %220, 16
  call void @llvm.assume(i1 %221)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit73

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i71: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit70
  call void @_ZdlPv(ptr noundef %217) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit73

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit73: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i71, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i72, %186
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %187, %186 ], [ %.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i72 ], [ %.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i71 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #23
  %222 = load ptr, ptr %6, align 8, !tbaa !68
  %223 = icmp eq ptr %222, %9
  br i1 %223, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i75, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i74

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i75: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit73
  %224 = load i64, ptr %10, align 8, !tbaa !62
  %225 = icmp ult i64 %224, 16
  call void @llvm.assume(i1 %225)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit76

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i74: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit73
  call void @_ZdlPv(ptr noundef %222) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit76

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit76: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i74, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i75
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #23
  resume { ptr, i32 } %.pn.pn.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define void @_ZN3net25QuicStreamSequencerBuffer25ReceivedFramesDebugStringB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull readonly align 8 captures(address) dereferenceable(120) %1) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %4, ptr %0, align 8, !tbaa !67
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %5, align 8, !tbaa !62
  store i8 0, ptr %4, align 8, !tbaa !69
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %7 = load ptr, ptr %6, align 8, !tbaa !51
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %.not21 = icmp eq ptr %7, %8
  br i1 %.not21, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 16
  br label %11

._crit_edge:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %2
  ret void

11:                                               ; preds = %.lr.ph, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.sroa.017.022 = phi ptr [ %7, %.lr.ph ], [ %26, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  %12 = getelementptr inbounds nuw i8, ptr %.sroa.017.022, i64 32
  %.sroa.0.0.copyload = load i64, ptr %12, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.017.022, i64 40
  %.sroa.5.0.copyload = load i64, ptr %.sroa.5.0..sroa_idx, align 8
  %13 = add i64 %.sroa.5.0.copyload, %.sroa.0.0.copyload
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #23
  invoke fastcc void @_ZN3net12_GLOBAL__N_116RangeDebugStringB5cxx11Emm(ptr dead_on_unwind noalias writable align 8 %3, i64 noundef %.sroa.0.0.copyload, i64 noundef %13)
          to label %14 unwind label %27

14:                                               ; preds = %11
  %15 = load i64, ptr %9, align 8, !tbaa !62
  %16 = load i64, ptr %5, align 8, !tbaa !62
  %17 = sub i64 4611686018427387903, %16
  %18 = icmp ult i64 %17, %15
  br i1 %18, label %19, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i

19:                                               ; preds = %14
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.16) #26
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %19
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i: ; preds = %14
  %20 = load ptr, ptr %3, align 8, !tbaa !68
  %21 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %20, i64 noundef %15)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit unwind label %.loopexit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i
  %22 = load ptr, ptr %3, align 8, !tbaa !68
  %23 = icmp eq ptr %22, %10
  br i1 %23, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit
  %24 = load i64, ptr %9, align 8, !tbaa !62
  %25 = icmp ult i64 %24, 16
  call void @llvm.assume(i1 %25)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit
  call void @_ZdlPv(ptr noundef %22) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #23
  %26 = call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.sroa.017.022) #27
  %.not = icmp eq ptr %26, %8
  br i1 %.not, label %._crit_edge, label %11

27:                                               ; preds = %11
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13

.loopexit:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %29

.loopexit.split-lp:                               ; preds = %19
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %29

29:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %30 = load ptr, ptr %3, align 8, !tbaa !68
  %31 = icmp eq ptr %30, %10
  br i1 %31, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i12, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i12: ; preds = %29
  %32 = load i64, ptr %9, align 8, !tbaa !62
  %33 = icmp ult i64 %32, 16
  call void @llvm.assume(i1 %33)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11: ; preds = %29
  call void @_ZdlPv(ptr noundef %30) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i12, %27
  %.pn = phi { ptr, i32 } [ %28, %27 ], [ %lpad.phi, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i12 ], [ %lpad.phi, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #23
  %34 = load ptr, ptr %0, align 8, !tbaa !68
  %35 = icmp eq ptr %34, %4
  br i1 %35, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i15, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i14

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i15: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13
  %36 = load i64, ptr %5, align 8, !tbaa !62
  %37 = icmp ult i64 %36, 16
  call void @llvm.assume(i1 %37)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i14: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13
  call void @_ZdlPv(ptr noundef %34) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i15, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i14
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define void @_ZN3net25QuicStreamSequencerBuffer15GapsDebugStringB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull readonly align 8 captures(address) dereferenceable(120) %1) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %4, ptr %0, align 8, !tbaa !67
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %5, align 8, !tbaa !62
  store i8 0, ptr %4, align 8, !tbaa !69
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.sroa.018.022 = load ptr, ptr %6, align 8, !tbaa !42
  %.not23 = icmp eq ptr %.sroa.018.022, %6
  br i1 %.not23, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  br label %9

._crit_edge:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %2
  ret void

9:                                                ; preds = %.lr.ph, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.sroa.018.024 = phi ptr [ %.sroa.018.022, %.lr.ph ], [ %.sroa.018.0, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  %10 = getelementptr inbounds nuw i8, ptr %.sroa.018.024, i64 16
  %11 = load i64, ptr %10, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw i8, ptr %.sroa.018.024, i64 24
  %13 = load i64, ptr %12, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #23
  invoke fastcc void @_ZN3net12_GLOBAL__N_116RangeDebugStringB5cxx11Emm(ptr dead_on_unwind noalias writable align 8 %3, i64 noundef %11, i64 noundef %13)
          to label %14 unwind label %26

14:                                               ; preds = %9
  %15 = load i64, ptr %7, align 8, !tbaa !62
  %16 = load i64, ptr %5, align 8, !tbaa !62
  %17 = sub i64 4611686018427387903, %16
  %18 = icmp ult i64 %17, %15
  br i1 %18, label %19, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i

19:                                               ; preds = %14
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.16) #26
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %19
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i: ; preds = %14
  %20 = load ptr, ptr %3, align 8, !tbaa !68
  %21 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %20, i64 noundef %15)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit unwind label %.loopexit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i
  %22 = load ptr, ptr %3, align 8, !tbaa !68
  %23 = icmp eq ptr %22, %8
  br i1 %23, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit
  %24 = load i64, ptr %7, align 8, !tbaa !62
  %25 = icmp ult i64 %24, 16
  call void @llvm.assume(i1 %25)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit
  call void @_ZdlPv(ptr noundef %22) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #23
  %.sroa.018.0 = load ptr, ptr %.sroa.018.024, align 8, !tbaa !42
  %.not = icmp eq ptr %.sroa.018.0, %6
  br i1 %.not, label %._crit_edge, label %9

26:                                               ; preds = %9
  %27 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14

.loopexit:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %28

.loopexit.split-lp:                               ; preds = %19
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %28

28:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %29 = load ptr, ptr %3, align 8, !tbaa !68
  %30 = icmp eq ptr %29, %8
  br i1 %30, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i13, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i13: ; preds = %28
  %31 = load i64, ptr %7, align 8, !tbaa !62
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12: ; preds = %28
  call void @_ZdlPv(ptr noundef %29) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i13, %26
  %.pn = phi { ptr, i32 } [ %27, %26 ], [ %lpad.phi, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i13 ], [ %lpad.phi, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #23
  %33 = load ptr, ptr %0, align 8, !tbaa !68
  %34 = icmp eq ptr %33, %4
  br i1 %34, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14
  %35 = load i64, ptr %5, align 8, !tbaa !62
  %36 = icmp ult i64 %35, 16
  call void @llvm.assume(i1 %36)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14
  call void @_ZdlPv(ptr noundef %33) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef range(i64 0, 2251799813685248) i64 @_ZNK3net25QuicStreamSequencerBuffer13GetBlockIndexEm(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(120) %0, i64 noundef %1) local_unnamed_addr #11 align 2 {
  %3 = load i64, ptr %0, align 8, !tbaa !13
  %4 = urem i64 %1, %3
  %5 = lshr i64 %4, 13
  ret i64 %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef range(i64 0, 8192) i64 @_ZNK3net25QuicStreamSequencerBuffer16GetInBlockOffsetEm(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(120) %0, i64 noundef %1) local_unnamed_addr #11 align 2 {
  %3 = load i64, ptr %0, align 8, !tbaa !13
  %4 = urem i64 %1, %3
  %5 = and i64 %4, 8191
  ret i64 %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef range(i64 0, 8193) i64 @_ZNK3net25QuicStreamSequencerBuffer16GetBlockCapacityEm(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(120) %0, i64 noundef %1) local_unnamed_addr #11 align 2 {
  %3 = add i64 %1, 1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8, !tbaa !39
  %6 = icmp eq i64 %3, %5
  %7 = load i64, ptr %0, align 8
  %8 = and i64 %7, 8191
  %9 = icmp eq i64 %8, 0
  %spec.store.select = select i1 %9, i64 8192, i64 %8
  %.0 = select i1 %6, i64 %spec.store.select, i64 8192
  ret i64 %.0
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZN3net25QuicStreamSequencerBuffer5ReadvEPK5iovecm(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef readonly captures(none) %1, i64 noundef %2) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.not64 = icmp eq i64 %2, 0
  br i1 %.not64, label %.critedge.thread, label %.lr.ph60

.lr.ph60:                                         ; preds = %3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  br label %11

11:                                               ; preds = %.lr.ph60, %.critedge2
  %.059 = phi i64 [ 0, %.lr.ph60 ], [ %.1.lcssa, %.critedge2 ]
  %.02758 = phi i64 [ 0, %.lr.ph60 ], [ %82, %.critedge2 ]
  %12 = load ptr, ptr %4, align 8, !tbaa !42
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %14 = load i64, ptr %13, align 8, !tbaa !3
  %15 = load i64, ptr %5, align 8, !tbaa !40
  %.not = icmp eq i64 %14, %15
  br i1 %.not, label %.critedge, label %16

.critedge:                                        ; preds = %11, %.critedge2
  %.0.lcssa = phi i64 [ %.059, %11 ], [ %.1.lcssa, %.critedge2 ]
  %.not29 = icmp eq i64 %.0.lcssa, 0
  br i1 %.not29, label %.critedge.thread, label %83

16:                                               ; preds = %11
  %17 = getelementptr inbounds nuw %struct.iovec, ptr %1, i64 %.02758
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %19 = load i64, ptr %18, align 8, !tbaa !137
  %.not3052 = icmp eq i64 %19, 0
  br i1 %.not3052, label %.critedge2, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %16
  %20 = load ptr, ptr %17, align 8, !tbaa !139
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %_ZN3net25QuicStreamSequencerBuffer18RetireBlockIfEmptyEm.exit
  %.155 = phi i64 [ %47, %_ZN3net25QuicStreamSequencerBuffer18RetireBlockIfEmptyEm.exit ], [ %.059, %.lr.ph.preheader ]
  %.02854 = phi ptr [ %41, %_ZN3net25QuicStreamSequencerBuffer18RetireBlockIfEmptyEm.exit ], [ %20, %.lr.ph.preheader ]
  %.05053 = phi i64 [ %42, %_ZN3net25QuicStreamSequencerBuffer18RetireBlockIfEmptyEm.exit ], [ %19, %.lr.ph.preheader ]
  %21 = load ptr, ptr %4, align 8, !tbaa !42
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %23 = load i64, ptr %22, align 8, !tbaa !3
  %24 = load i64, ptr %5, align 8, !tbaa !40
  %.not31 = icmp eq i64 %23, %24
  br i1 %.not31, label %.critedge2, label %25

25:                                               ; preds = %.lr.ph
  %26 = sub i64 %23, %24
  %27 = load i64, ptr %0, align 8, !tbaa !13
  %28 = urem i64 %24, %27
  %29 = lshr i64 %28, 13
  %30 = and i64 %28, 8191
  %31 = add nuw nsw i64 %29, 1
  %32 = load i64, ptr %6, align 8, !tbaa !39
  %33 = icmp eq i64 %31, %32
  %34 = and i64 %27, 8191
  %35 = icmp eq i64 %34, 0
  %spec.store.select.i = select i1 %35, i64 8192, i64 %34
  %.0.i = select i1 %33, i64 %spec.store.select.i, i64 8192
  %36 = sub nsw i64 %.0.i, %30
  %.sroa.speculated = tail call i64 @llvm.umin.i64(i64 %36, i64 %26)
  %.sroa.speculated42 = tail call i64 @llvm.umin.i64(i64 %.05053, i64 %.sroa.speculated)
  %37 = load ptr, ptr %7, align 8, !tbaa !48
  %38 = getelementptr inbounds nuw ptr, ptr %37, i64 %29
  %39 = load ptr, ptr %38, align 8, !tbaa !56
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 %30
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.02854, ptr align 1 %40, i64 %.sroa.speculated42, i1 false)
  %41 = getelementptr inbounds nuw i8, ptr %.02854, i64 %.sroa.speculated42
  %42 = sub i64 %.05053, %.sroa.speculated42
  %43 = load i64, ptr %8, align 8, !tbaa !59
  %44 = sub i64 %43, %.sroa.speculated42
  store i64 %44, ptr %8, align 8, !tbaa !59
  %45 = load i64, ptr %5, align 8, !tbaa !40
  %46 = add i64 %45, %.sroa.speculated42
  store i64 %46, ptr %5, align 8, !tbaa !40
  %47 = add i64 %.sroa.speculated42, %.155
  %.not51 = icmp ugt i64 %.sroa.speculated, %.05053
  br i1 %.not51, label %_ZN3net25QuicStreamSequencerBuffer18RetireBlockIfEmptyEm.exit, label %48

48:                                               ; preds = %25
  %49 = load i64, ptr %9, align 8, !tbaa !61
  %50 = icmp eq i64 %49, 1
  br i1 %50, label %_ZNK3net25QuicStreamSequencerBuffer5EmptyEv.exit.i, label %_ZNK3net25QuicStreamSequencerBuffer5EmptyEv.exit.thread.i

_ZNK3net25QuicStreamSequencerBuffer5EmptyEv.exit.i: ; preds = %48
  %51 = load ptr, ptr %4, align 8, !tbaa !42
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 16
  %53 = load i64, ptr %52, align 8, !tbaa !3
  %54 = icmp eq i64 %53, %46
  br i1 %54, label %55, label %_ZNK3net25QuicStreamSequencerBuffer5EmptyEv.exit.thread.i

55:                                               ; preds = %_ZNK3net25QuicStreamSequencerBuffer5EmptyEv.exit.i
  %56 = load ptr, ptr %7, align 8, !tbaa !48
  %57 = getelementptr inbounds nuw ptr, ptr %56, i64 %29
  %58 = load ptr, ptr %57, align 8, !tbaa !56
  %59 = icmp eq ptr %58, null
  br i1 %59, label %.sink.split.i, label %.sink.split.i.sink.split

_ZNK3net25QuicStreamSequencerBuffer5EmptyEv.exit.thread.i: ; preds = %_ZNK3net25QuicStreamSequencerBuffer5EmptyEv.exit.i, %48
  %60 = load ptr, ptr %10, align 8, !tbaa !41
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 16
  %62 = load i64, ptr %61, align 8, !tbaa !3
  %63 = add i64 %62, -1
  %64 = load i64, ptr %0, align 8, !tbaa !13
  %65 = urem i64 %63, %64
  %66 = lshr i64 %65, 13
  %67 = icmp eq i64 %66, %29
  br i1 %67, label %_ZN3net25QuicStreamSequencerBuffer18RetireBlockIfEmptyEm.exit, label %68

68:                                               ; preds = %_ZNK3net25QuicStreamSequencerBuffer5EmptyEv.exit.thread.i
  %69 = urem i64 %46, %64
  %70 = lshr i64 %69, 13
  %71 = icmp eq i64 %70, %29
  br i1 %71, label %72, label %76

72:                                               ; preds = %68
  %73 = load ptr, ptr %4, align 8, !tbaa !42
  %.sroa.3.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %73, i64 24
  %.sroa.3.0.copyload.i = load i64, ptr %.sroa.3.0..sroa_idx.i, align 8, !tbaa !12
  %74 = urem i64 %.sroa.3.0.copyload.i, %64
  %75 = lshr i64 %74, 13
  %.not.i34 = icmp eq i64 %75, %29
  br i1 %.not.i34, label %_ZN3net25QuicStreamSequencerBuffer18RetireBlockIfEmptyEm.exit, label %76

76:                                               ; preds = %72, %68
  %77 = load ptr, ptr %7, align 8, !tbaa !48
  %78 = getelementptr inbounds nuw ptr, ptr %77, i64 %29
  %79 = load ptr, ptr %78, align 8, !tbaa !56
  %80 = icmp eq ptr %79, null
  br i1 %80, label %.sink.split.i, label %.sink.split.i.sink.split

.sink.split.i.sink.split:                         ; preds = %76, %55
  %.sink = phi ptr [ %58, %55 ], [ %79, %76 ]
  tail call void @_ZdlPv(ptr noundef nonnull %.sink) #24
  %.pre.i8.i = load ptr, ptr %7, align 8, !tbaa !48
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %.sink.split.i.sink.split, %76, %55
  %.sink10.i = phi ptr [ %56, %55 ], [ %77, %76 ], [ %.pre.i8.i, %.sink.split.i.sink.split ]
  %81 = getelementptr inbounds nuw ptr, ptr %.sink10.i, i64 %29
  store ptr null, ptr %81, align 8, !tbaa !56
  br label %_ZN3net25QuicStreamSequencerBuffer18RetireBlockIfEmptyEm.exit

_ZN3net25QuicStreamSequencerBuffer18RetireBlockIfEmptyEm.exit: ; preds = %.sink.split.i, %72, %_ZNK3net25QuicStreamSequencerBuffer5EmptyEv.exit.thread.i, %25
  %.not30 = icmp eq i64 %42, 0
  br i1 %.not30, label %.critedge2, label %.lr.ph, !llvm.loop !140

.critedge2:                                       ; preds = %.lr.ph, %_ZN3net25QuicStreamSequencerBuffer18RetireBlockIfEmptyEm.exit, %16
  %.1.lcssa = phi i64 [ %.059, %16 ], [ %47, %_ZN3net25QuicStreamSequencerBuffer18RetireBlockIfEmptyEm.exit ], [ %.155, %.lr.ph ]
  %82 = add nuw i64 %.02758, 1
  %exitcond.not = icmp eq i64 %82, %2
  br i1 %exitcond.not, label %.critedge, label %11, !llvm.loop !141

83:                                               ; preds = %.critedge
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %85 = load i64, ptr %84, align 8, !tbaa !40
  tail call void @_ZN3net25QuicStreamSequencerBuffer21UpdateFrameArrivalMapEm(ptr noundef nonnull align 8 dereferenceable(120) %0, i64 noundef %85)
  br label %.critedge.thread

.critedge.thread:                                 ; preds = %3, %83, %.critedge
  %.0.lcssa67 = phi i64 [ %.0.lcssa, %83 ], [ 0, %.critedge ], [ 0, %3 ]
  ret i64 %.0.lcssa67
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define noundef i64 @_ZNK3net25QuicStreamSequencerBuffer13ReadableBytesEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(120) %0) local_unnamed_addr #12 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !42
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %5 = load i64, ptr %4, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load i64, ptr %6, align 8, !tbaa !40
  %8 = sub i64 %5, %7
  ret i64 %8
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef range(i64 0, 2251799813685248) i64 @_ZNK3net25QuicStreamSequencerBuffer15NextBlockToReadEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(120) %0) local_unnamed_addr #11 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i64, ptr %2, align 8, !tbaa !40
  %4 = load i64, ptr %0, align 8, !tbaa !13
  %5 = urem i64 %3, %4
  %6 = lshr i64 %5, 13
  ret i64 %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef range(i64 0, 8192) i64 @_ZNK3net25QuicStreamSequencerBuffer10ReadOffsetEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(120) %0) local_unnamed_addr #11 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i64, ptr %2, align 8, !tbaa !40
  %4 = load i64, ptr %0, align 8, !tbaa !13
  %5 = urem i64 %3, %4
  %6 = and i64 %5, 8191
  ret i64 %6
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3net25QuicStreamSequencerBuffer18RetireBlockIfEmptyEm(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(120) %0, i64 noundef %1) local_unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = load i64, ptr %3, align 8, !tbaa !61
  %5 = icmp eq i64 %4, 1
  br i1 %5, label %_ZNK3net25QuicStreamSequencerBuffer5EmptyEv.exit, label %_ZNK3net25QuicStreamSequencerBuffer5EmptyEv.exit.thread

_ZNK3net25QuicStreamSequencerBuffer5EmptyEv.exit: ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load ptr, ptr %6, align 8, !tbaa !42
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %9 = load i64, ptr %8, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load i64, ptr %10, align 8, !tbaa !40
  %12 = icmp eq i64 %9, %11
  br i1 %12, label %13, label %_ZNK3net25QuicStreamSequencerBuffer5EmptyEv.exit.thread

13:                                               ; preds = %_ZNK3net25QuicStreamSequencerBuffer5EmptyEv.exit
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %15 = load ptr, ptr %14, align 8, !tbaa !48
  %16 = getelementptr inbounds nuw ptr, ptr %15, i64 %1
  %17 = load ptr, ptr %16, align 8, !tbaa !56
  %18 = icmp eq ptr %17, null
  br i1 %18, label %.sink.split, label %19

19:                                               ; preds = %13
  tail call void @_ZdlPv(ptr noundef nonnull %17) #24
  %.pre.i = load ptr, ptr %14, align 8, !tbaa !48
  br label %.sink.split

_ZNK3net25QuicStreamSequencerBuffer5EmptyEv.exit.thread: ; preds = %2, %_ZNK3net25QuicStreamSequencerBuffer5EmptyEv.exit
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %22 = load ptr, ptr %21, align 8, !tbaa !41
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %24 = load i64, ptr %23, align 8, !tbaa !3
  %25 = add i64 %24, -1
  %26 = load i64, ptr %0, align 8, !tbaa !13
  %27 = urem i64 %25, %26
  %28 = lshr i64 %27, 13
  %29 = icmp eq i64 %28, %1
  br i1 %29, label %48, label %30

30:                                               ; preds = %_ZNK3net25QuicStreamSequencerBuffer5EmptyEv.exit.thread
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %32 = load i64, ptr %31, align 8, !tbaa !40
  %33 = urem i64 %32, %26
  %34 = lshr i64 %33, 13
  %35 = icmp eq i64 %34, %1
  br i1 %35, label %36, label %40

36:                                               ; preds = %30
  %37 = load ptr, ptr %20, align 8, !tbaa !42
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %37, i64 24
  %.sroa.3.0.copyload = load i64, ptr %.sroa.3.0..sroa_idx, align 8, !tbaa !12
  %38 = urem i64 %.sroa.3.0.copyload, %26
  %39 = lshr i64 %38, 13
  %.not = icmp eq i64 %39, %1
  br i1 %.not, label %48, label %40

40:                                               ; preds = %36, %30
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %42 = load ptr, ptr %41, align 8, !tbaa !48
  %43 = getelementptr inbounds nuw ptr, ptr %42, i64 %1
  %44 = load ptr, ptr %43, align 8, !tbaa !56
  %45 = icmp eq ptr %44, null
  br i1 %45, label %.sink.split, label %46

46:                                               ; preds = %40
  tail call void @_ZdlPv(ptr noundef nonnull %44) #24
  %.pre.i8 = load ptr, ptr %41, align 8, !tbaa !48
  br label %.sink.split

.sink.split:                                      ; preds = %46, %40, %19, %13
  %.sink10 = phi ptr [ %.pre.i, %19 ], [ %15, %13 ], [ %.pre.i8, %46 ], [ %42, %40 ]
  %47 = getelementptr inbounds nuw ptr, ptr %.sink10, i64 %1
  store ptr null, ptr %47, align 8, !tbaa !56
  br label %48

48:                                               ; preds = %.sink.split, %36, %_ZNK3net25QuicStreamSequencerBuffer5EmptyEv.exit.thread
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN3net25QuicStreamSequencerBuffer21UpdateFrameArrivalMapEm(ptr noundef nonnull align 8 dereferenceable(120) %0, i64 noundef %1) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.std::pair.11", align 8
  %4 = alloca %"struct.net::QuicStreamSequencerBuffer::FrameInfo", align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %7 = load ptr, ptr %6, align 8, !tbaa !50
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %.not10.i.i.i = icmp eq ptr %7, null
  br i1 %.not10.i.i.i, label %_ZNSt3mapImN3net25QuicStreamSequencerBuffer9FrameInfoESt4lessImESaISt4pairIKmS2_EEE11upper_boundERS6_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %2, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %.1.i.i.i, %.lr.ph.i.i.i ], [ %7, %2 ]
  %.0811.i.i.i = phi ptr [ %.19.i.i.i, %.lr.ph.i.i.i ], [ %8, %2 ]
  %9 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %10 = load i64, ptr %9, align 8, !tbaa !12
  %11 = icmp ult i64 %1, %10
  %.19.i.i.i = select i1 %11, ptr %.012.i.i.i, ptr %.0811.i.i.i
  %.1.in.v.i.i.i = select i1 %11, i64 16, i64 24
  %.1.in.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 %.1.in.v.i.i.i
  %.1.i.i.i = load ptr, ptr %.1.in.i.i.i, align 8, !tbaa !142
  %.not.i.i.i = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNSt3mapImN3net25QuicStreamSequencerBuffer9FrameInfoESt4lessImESaISt4pairIKmS2_EEE11upper_boundERS6_.exit, label %.lr.ph.i.i.i, !llvm.loop !143

_ZNSt3mapImN3net25QuicStreamSequencerBuffer9FrameInfoESt4lessImESaISt4pairIKmS2_EEE11upper_boundERS6_.exit: ; preds = %.lr.ph.i.i.i, %2
  %.08.lcssa.i.i.i = phi ptr [ %8, %2 ], [ %.19.i.i.i, %.lr.ph.i.i.i ]
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %13 = load ptr, ptr %12, align 8, !tbaa !51
  %.not12 = icmp eq ptr %13, %.08.lcssa.i.i.i
  br i1 %.not12, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt3mapImN3net25QuicStreamSequencerBuffer9FrameInfoESt4lessImESaISt4pairIKmS2_EEE11upper_boundERS6_.exit
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 8
  br label %16

16:                                               ; preds = %.lr.ph, %27
  %.sroa.0.013 = phi ptr [ %13, %.lr.ph ], [ %18, %27 ]
  %17 = getelementptr inbounds nuw i8, ptr %.sroa.0.013, i64 32
  %.sroa.04.0.copyload = load i64, ptr %17, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.0.013, i64 40
  %.sroa.5.0.copyload = load i64, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.0.013, i64 48
  %.sroa.7.0.copyload = load i64, ptr %.sroa.7.0..sroa_idx, align 8
  %18 = call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef %.sroa.0.013) #27
  %19 = call noundef nonnull ptr @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(ptr noundef %.sroa.0.013, ptr noundef nonnull align 8 dereferenceable(32) %8) #23
  call void @_ZdlPv(ptr noundef nonnull %19) #24
  %20 = load i64, ptr %14, align 8, !tbaa !53
  %21 = add i64 %20, -1
  store i64 %21, ptr %14, align 8, !tbaa !53
  %22 = add i64 %.sroa.5.0.copyload, %.sroa.04.0.copyload
  %23 = icmp ugt i64 %22, %1
  br i1 %23, label %24, label %27

24:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #23
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #23
  %25 = sub nuw i64 %22, %1
  call void @_ZN3net25QuicStreamSequencerBuffer9FrameInfoC1EmNS_8QuicTimeE(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 noundef %25, i64 %.sroa.7.0.copyload)
  store i64 %1, ptr %3, align 8, !tbaa !120, !alias.scope !144
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull align 8 dereferenceable(16) %4, i64 16, i1 false), !tbaa.struct !60
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #23
  %26 = call { ptr, i8 } @_ZNSt8_Rb_treeImSt4pairIKmN3net25QuicStreamSequencerBuffer9FrameInfoEESt10_Select1stIS5_ESt4lessImESaIS5_EE17_M_emplace_uniqueIJRS0_ImS4_EEEES0_ISt17_Rb_tree_iteratorIS5_EbEDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull align 8 dereferenceable(24) %3)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #23
  br label %27

27:                                               ; preds = %24, %16
  %.not = icmp eq ptr %18, %.08.lcssa.i.i.i
  br i1 %.not, label %._crit_edge, label %16, !llvm.loop !147

._crit_edge:                                      ; preds = %27, %_ZNSt3mapImN3net25QuicStreamSequencerBuffer9FrameInfoESt4lessImESaISt4pairIKmS2_EEE11upper_boundERS6_.exit
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define noundef i32 @_ZNK3net25QuicStreamSequencerBuffer18GetReadableRegionsEP5ioveci(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(120) %0, ptr noundef writeonly captures(none) initializes((0, 16)) %1, i32 noundef %2) local_unnamed_addr #13 align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8, !tbaa !42
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %7 = load i64, ptr %6, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load i64, ptr %8, align 8, !tbaa !40
  %10 = icmp eq i64 %7, %9
  br i1 %10, label %11, label %12

11:                                               ; preds = %3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1, i8 0, i64 16, i1 false)
  br label %70

12:                                               ; preds = %3
  %13 = load i64, ptr %0, align 8, !tbaa !13
  %14 = urem i64 %9, %13
  %15 = lshr i64 %14, 13
  %16 = add i64 %7, -1
  %17 = urem i64 %16, %13
  %18 = and i64 %17, 8191
  %19 = lshr i64 %17, 13
  %20 = icmp ne i64 %15, %19
  %21 = and i64 %14, 8191
  %.not = icmp samesign ugt i64 %21, %18
  %or.cond = select i1 %20, i1 true, i1 %.not
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %23 = load ptr, ptr %22, align 8, !tbaa !48
  %24 = getelementptr inbounds nuw ptr, ptr %23, i64 %15
  %25 = load ptr, ptr %24, align 8, !tbaa !56
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 %21
  store ptr %26, ptr %1, align 8, !tbaa !139
  br i1 %or.cond, label %._crit_edge67, label %27

27:                                               ; preds = %12
  %28 = sub i64 %7, %9
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 %28, ptr %29, align 8, !tbaa !137
  br label %70

._crit_edge67:                                    ; preds = %12
  %30 = add nuw nsw i64 %15, 1
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %32 = load i64, ptr %31, align 8, !tbaa !39
  %33 = icmp eq i64 %30, %32
  %34 = load i64, ptr %0, align 8
  %35 = and i64 %34, 8191
  %36 = icmp eq i64 %35, 0
  %spec.store.select.i = select i1 %36, i64 8192, i64 %35
  %.0.i = select i1 %33, i64 %spec.store.select.i, i64 8192
  %37 = urem i64 %9, %34
  %38 = and i64 %37, 8191
  %39 = sub nsw i64 %.0.i, %38
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 %39, ptr %40, align 8, !tbaa !137
  %41 = urem i64 %30, %32
  %42 = icmp ne i64 %41, %19
  %43 = icmp sgt i32 %2, 1
  %44 = and i1 %42, %43
  br i1 %44, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %._crit_edge67
  %45 = zext nneg i32 %2 to i64
  br label %46

46:                                               ; preds = %.lr.ph, %46
  %indvars.iv = phi i64 [ 1, %.lr.ph ], [ %indvars.iv.next, %46 ]
  %.062 = phi i64 [ %41, %.lr.ph ], [ %57, %46 ]
  %47 = getelementptr inbounds nuw ptr, ptr %23, i64 %.062
  %48 = load ptr, ptr %47, align 8, !tbaa !56
  %49 = getelementptr inbounds nuw %struct.iovec, ptr %1, i64 %indvars.iv
  store ptr %48, ptr %49, align 8, !tbaa !139
  %50 = add nuw nsw i64 %.062, 1
  %51 = icmp eq i64 %50, %32
  %52 = load i64, ptr %0, align 8
  %53 = and i64 %52, 8191
  %54 = icmp eq i64 %53, 0
  %spec.store.select.i49 = select i1 %54, i64 8192, i64 %53
  %.0.i50 = select i1 %51, i64 %spec.store.select.i49, i64 8192
  %55 = getelementptr inbounds nuw i8, ptr %49, i64 8
  store i64 %.0.i50, ptr %55, align 8, !tbaa !137
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %56 = add nuw nsw i64 %15, %indvars.iv.next
  %57 = urem i64 %56, %32
  %58 = icmp ne i64 %57, %19
  %59 = icmp samesign ult i64 %indvars.iv.next, %45
  %60 = and i1 %58, %59
  br i1 %60, label %46, label %._crit_edge.loopexit, !llvm.loop !148

._crit_edge.loopexit:                             ; preds = %46
  %61 = trunc nuw nsw i64 %indvars.iv.next to i32
  br i1 %59, label %62, label %70

._crit_edge:                                      ; preds = %._crit_edge67
  br i1 %43, label %62, label %70

62:                                               ; preds = %._crit_edge.loopexit, %._crit_edge
  %.042.lcssa68 = phi i32 [ %61, %._crit_edge.loopexit ], [ 1, %._crit_edge ]
  %63 = getelementptr inbounds nuw ptr, ptr %23, i64 %19
  %64 = load ptr, ptr %63, align 8, !tbaa !56
  %65 = zext nneg i32 %.042.lcssa68 to i64
  %66 = getelementptr inbounds nuw %struct.iovec, ptr %1, i64 %65
  store ptr %64, ptr %66, align 8, !tbaa !139
  %67 = add nuw nsw i64 %18, 1
  %68 = getelementptr inbounds nuw i8, ptr %66, i64 8
  store i64 %67, ptr %68, align 8, !tbaa !137
  %69 = add nuw nsw i32 %.042.lcssa68, 1
  br label %70

70:                                               ; preds = %._crit_edge.loopexit, %27, %62, %._crit_edge, %11
  %.043 = phi i32 [ 0, %11 ], [ 1, %27 ], [ %69, %62 ], [ 1, %._crit_edge ], [ %61, %._crit_edge.loopexit ]
  ret i32 %.043
}

; Function Attrs: mustprogress nofree nounwind memory(read, argmem: readwrite) uwtable
define noundef zeroext i1 @_ZNK3net25QuicStreamSequencerBuffer17GetReadableRegionEP5iovecPNS_8QuicTimeE(ptr noundef nonnull readonly align 8 captures(address) dereferenceable(120) %0, ptr noundef writeonly captures(none) initializes((0, 8)) %1, ptr noundef writeonly captures(none) %2) local_unnamed_addr #14 align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8, !tbaa !42
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %7 = load i64, ptr %6, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load i64, ptr %8, align 8, !tbaa !40
  %10 = icmp ne i64 %7, %9
  br i1 %10, label %12, label %11

11:                                               ; preds = %3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1, i8 0, i64 16, i1 false)
  br label %51

12:                                               ; preds = %3
  %13 = sub i64 %7, %9
  %14 = load i64, ptr %0, align 8, !tbaa !13
  %15 = urem i64 %9, %14
  %16 = lshr i64 %15, 13
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %18 = load ptr, ptr %17, align 8, !tbaa !48
  %19 = getelementptr inbounds nuw ptr, ptr %18, i64 %16
  %20 = load ptr, ptr %19, align 8, !tbaa !56
  %21 = and i64 %15, 8191
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 %21
  store ptr %22, ptr %1, align 8, !tbaa !139
  %23 = add nuw nsw i64 %16, 1
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %25 = load i64, ptr %24, align 8, !tbaa !39
  %26 = icmp eq i64 %23, %25
  %27 = load i64, ptr %0, align 8
  %28 = and i64 %27, 8191
  %29 = icmp eq i64 %28, 0
  %spec.store.select.i = select i1 %29, i64 8192, i64 %28
  %.0.i = select i1 %26, i64 %spec.store.select.i, i64 8192
  %30 = urem i64 %9, %27
  %31 = and i64 %30, 8191
  %32 = sub nsw i64 %.0.i, %31
  %.sroa.speculated = tail call i64 @llvm.umin.i64(i64 %13, i64 %32)
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %34 = load ptr, ptr %33, align 8, !tbaa !51
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 48
  %36 = load i64, ptr %35, align 8, !tbaa !12
  store i64 %36, ptr %2, align 8, !tbaa !12
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %.not3335 = icmp eq ptr %34, %37
  br i1 %.not3335, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %12, %43
  %.02037 = phi i64 [ %40, %43 ], [ 0, %12 ]
  %.sroa.022.036 = phi ptr [ %44, %43 ], [ %34, %12 ]
  %38 = getelementptr inbounds nuw i8, ptr %.sroa.022.036, i64 40
  %39 = load i64, ptr %38, align 8, !tbaa !149
  %40 = add i64 %39, %.02037
  %.not = icmp ugt i64 %40, %.sroa.speculated
  br i1 %.not, label %.critedge, label %41

41:                                               ; preds = %.lr.ph
  %42 = getelementptr inbounds nuw i8, ptr %.sroa.022.036, i64 48
  %.sroa.05.0.copyload = load i64, ptr %42, align 8, !tbaa !12
  %.not34 = icmp eq i64 %.sroa.05.0.copyload, %36
  br i1 %.not34, label %43, label %.critedge

43:                                               ; preds = %41
  %44 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %.sroa.022.036) #27
  %.not33 = icmp eq ptr %44, %37
  br i1 %.not33, label %.critedge, label %.lr.ph, !llvm.loop !151

.critedge:                                        ; preds = %.lr.ph, %41, %43, %12
  %.sroa.022.0.lcssa = phi ptr [ %34, %12 ], [ %44, %43 ], [ %.sroa.022.036, %41 ], [ %.sroa.022.036, %.lr.ph ]
  %.020.lcssa = phi i64 [ 0, %12 ], [ %40, %43 ], [ %.02037, %41 ], [ %.02037, %.lr.ph ]
  %45 = icmp eq ptr %.sroa.022.0.lcssa, %37
  br i1 %45, label %.critedge2, label %46

46:                                               ; preds = %.critedge
  %47 = getelementptr inbounds nuw i8, ptr %.sroa.022.0.lcssa, i64 48
  %.sroa.03.0.copyload = load i64, ptr %47, align 8, !tbaa !12
  %48 = icmp eq i64 %.sroa.03.0.copyload, %36
  br i1 %48, label %.critedge2, label %49

.critedge2:                                       ; preds = %.critedge, %46
  br label %49

49:                                               ; preds = %.critedge2, %46
  %.1 = phi i64 [ %.sroa.speculated, %.critedge2 ], [ %.020.lcssa, %46 ]
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 %.1, ptr %50, align 8, !tbaa !137
  br label %51

51:                                               ; preds = %49, %11
  ret i1 %10
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN3net25QuicStreamSequencerBuffer12MarkConsumedEm(ptr noundef nonnull align 8 dereferenceable(120) %0, i64 noundef %1) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !42
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %6 = load i64, ptr %5, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i64, ptr %7, align 8, !tbaa !40
  %9 = sub i64 %6, %8
  %10 = add i64 %1, -1
  %or.cond30.not = icmp ult i64 %10, %9
  br i1 %or.cond30.not, label %.lr.ph, label %67

.lr.ph:                                           ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 56
  br label %16

16:                                               ; preds = %.lr.ph, %_ZN3net25QuicStreamSequencerBuffer18RetireBlockIfEmptyEm.exit
  %.028 = phi i64 [ %1, %.lr.ph ], [ %35, %_ZN3net25QuicStreamSequencerBuffer18RetireBlockIfEmptyEm.exit ]
  %17 = load i64, ptr %7, align 8, !tbaa !40
  %18 = load i64, ptr %0, align 8, !tbaa !13
  %19 = urem i64 %17, %18
  %20 = lshr i64 %19, 13
  %21 = and i64 %19, 8191
  %22 = load ptr, ptr %3, align 8, !tbaa !42
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %24 = load i64, ptr %23, align 8, !tbaa !3
  %25 = sub i64 %24, %17
  %26 = add nuw nsw i64 %20, 1
  %27 = load i64, ptr %11, align 8, !tbaa !39
  %28 = icmp eq i64 %26, %27
  %29 = and i64 %18, 8191
  %30 = icmp eq i64 %29, 0
  %spec.store.select.i = select i1 %30, i64 8192, i64 %29
  %.0.i = select i1 %28, i64 %spec.store.select.i, i64 8192
  %31 = sub nsw i64 %.0.i, %21
  %.sroa.speculated = tail call i64 @llvm.umin.i64(i64 %31, i64 %25)
  %.sroa.speculated18 = tail call i64 @llvm.umin.i64(i64 %.sroa.speculated, i64 %.028)
  %32 = add i64 %.sroa.speculated18, %17
  store i64 %32, ptr %7, align 8, !tbaa !40
  %33 = load i64, ptr %12, align 8, !tbaa !59
  %34 = sub i64 %33, %.sroa.speculated18
  store i64 %34, ptr %12, align 8, !tbaa !59
  %35 = sub i64 %.028, %.sroa.speculated18
  %.not26 = icmp ugt i64 %.sroa.speculated, %.028
  br i1 %.not26, label %_ZN3net25QuicStreamSequencerBuffer18RetireBlockIfEmptyEm.exit, label %36

36:                                               ; preds = %16
  %37 = load i64, ptr %13, align 8, !tbaa !61
  %38 = icmp eq i64 %37, 1
  %39 = icmp eq i64 %24, %32
  %or.cond = and i1 %39, %38
  br i1 %or.cond, label %40, label %_ZNK3net25QuicStreamSequencerBuffer5EmptyEv.exit.thread.i

40:                                               ; preds = %36
  %41 = load ptr, ptr %15, align 8, !tbaa !48
  %42 = getelementptr inbounds nuw ptr, ptr %41, i64 %20
  %43 = load ptr, ptr %42, align 8, !tbaa !56
  %44 = icmp eq ptr %43, null
  br i1 %44, label %.sink.split.i, label %.sink.split.i.sink.split

_ZNK3net25QuicStreamSequencerBuffer5EmptyEv.exit.thread.i: ; preds = %36
  %45 = load ptr, ptr %14, align 8, !tbaa !41
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %47 = load i64, ptr %46, align 8, !tbaa !3
  %48 = add i64 %47, -1
  %49 = urem i64 %48, %18
  %50 = lshr i64 %49, 13
  %51 = icmp eq i64 %50, %20
  br i1 %51, label %_ZN3net25QuicStreamSequencerBuffer18RetireBlockIfEmptyEm.exit, label %52

52:                                               ; preds = %_ZNK3net25QuicStreamSequencerBuffer5EmptyEv.exit.thread.i
  %53 = urem i64 %32, %18
  %54 = lshr i64 %53, 13
  %55 = icmp eq i64 %54, %20
  br i1 %55, label %56, label %59

56:                                               ; preds = %52
  %.sroa.3.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %22, i64 24
  %.sroa.3.0.copyload.i = load i64, ptr %.sroa.3.0..sroa_idx.i, align 8, !tbaa !12
  %57 = urem i64 %.sroa.3.0.copyload.i, %18
  %58 = lshr i64 %57, 13
  %.not.i = icmp eq i64 %58, %20
  br i1 %.not.i, label %_ZN3net25QuicStreamSequencerBuffer18RetireBlockIfEmptyEm.exit, label %59

59:                                               ; preds = %56, %52
  %60 = load ptr, ptr %15, align 8, !tbaa !48
  %61 = getelementptr inbounds nuw ptr, ptr %60, i64 %20
  %62 = load ptr, ptr %61, align 8, !tbaa !56
  %63 = icmp eq ptr %62, null
  br i1 %63, label %.sink.split.i, label %.sink.split.i.sink.split

.sink.split.i.sink.split:                         ; preds = %59, %40
  %.sink = phi ptr [ %43, %40 ], [ %62, %59 ]
  tail call void @_ZdlPv(ptr noundef nonnull %.sink) #24
  %.pre.i8.i = load ptr, ptr %15, align 8, !tbaa !48
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %.sink.split.i.sink.split, %59, %40
  %.sink10.i = phi ptr [ %41, %40 ], [ %60, %59 ], [ %.pre.i8.i, %.sink.split.i.sink.split ]
  %64 = getelementptr inbounds nuw ptr, ptr %.sink10.i, i64 %20
  store ptr null, ptr %64, align 8, !tbaa !56
  br label %_ZN3net25QuicStreamSequencerBuffer18RetireBlockIfEmptyEm.exit

_ZN3net25QuicStreamSequencerBuffer18RetireBlockIfEmptyEm.exit: ; preds = %.sink.split.i, %56, %_ZNK3net25QuicStreamSequencerBuffer5EmptyEv.exit.thread.i, %16
  %.not = icmp eq i64 %35, 0
  br i1 %.not, label %._crit_edge, label %16, !llvm.loop !152

._crit_edge:                                      ; preds = %_ZN3net25QuicStreamSequencerBuffer18RetireBlockIfEmptyEm.exit
  %.not12 = icmp eq i64 %1, 0
  br i1 %.not12, label %67, label %65

65:                                               ; preds = %._crit_edge
  %66 = load i64, ptr %7, align 8, !tbaa !40
  tail call void @_ZN3net25QuicStreamSequencerBuffer21UpdateFrameArrivalMapEm(ptr noundef nonnull align 8 dereferenceable(120) %0, i64 noundef %66)
  br label %67

67:                                               ; preds = %._crit_edge, %65, %2
  %68 = icmp ule i64 %1, %9
  ret i1 %68
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZN3net25QuicStreamSequencerBuffer19FlushBufferedFramesEv(ptr noundef nonnull align 8 dereferenceable(120) %0) local_unnamed_addr #2 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i64, ptr %2, align 8, !tbaa !40
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load ptr, ptr %4, align 8, !tbaa !41
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %7 = load i64, ptr %6, align 8, !tbaa !3
  store i64 %7, ptr %2, align 8, !tbaa !40
  tail call void @_ZN3net25QuicStreamSequencerBuffer5ClearEv(ptr noundef nonnull align 8 dereferenceable(120) %0)
  %8 = load i64, ptr %2, align 8, !tbaa !40
  %9 = sub i64 %8, %3
  ret i64 %9
}

; Function Attrs: mustprogress uwtable
define void @_ZN3net25QuicStreamSequencerBuffer18ReleaseWholeBufferEv(ptr noundef nonnull align 8 dereferenceable(120) %0) local_unnamed_addr #2 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load i8, ptr %2, align 8, !tbaa !47, !range !45, !noundef !46
  %4 = trunc nuw i8 %3 to i1
  br i1 %4, label %5, label %_ZNSt10unique_ptrIA_PN3net25QuicStreamSequencerBuffer11BufferBlockESt14default_deleteIS4_EE5resetEDn.exit

5:                                                ; preds = %1
  tail call void @_ZN3net25QuicStreamSequencerBuffer5ClearEv(ptr noundef nonnull align 8 dereferenceable(120) %0)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %7 = load ptr, ptr %6, align 8, !tbaa !48
  store ptr null, ptr %6, align 8, !tbaa !48
  %.not.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i, label %_ZNSt10unique_ptrIA_PN3net25QuicStreamSequencerBuffer11BufferBlockESt14default_deleteIS4_EE5resetEDn.exit, label %_ZNKSt14default_deleteIA_PN3net25QuicStreamSequencerBuffer11BufferBlockEEclIS3_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS4_EE5valueEvE4typeEPS8_.exit.i.i.i

_ZNKSt14default_deleteIA_PN3net25QuicStreamSequencerBuffer11BufferBlockEEclIS3_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS4_EE5valueEvE4typeEPS8_.exit.i.i.i: ; preds = %5
  tail call void @_ZdaPv(ptr noundef nonnull %7) #24
  br label %_ZNSt10unique_ptrIA_PN3net25QuicStreamSequencerBuffer11BufferBlockESt14default_deleteIS4_EE5resetEDn.exit

_ZNSt10unique_ptrIA_PN3net25QuicStreamSequencerBuffer11BufferBlockESt14default_deleteIS4_EE5resetEDn.exit: ; preds = %_ZNKSt14default_deleteIA_PN3net25QuicStreamSequencerBuffer11BufferBlockEEclIS3_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS4_EE5valueEvE4typeEPS8_.exit.i.i.i, %5, %1
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define noundef zeroext i1 @_ZNK3net25QuicStreamSequencerBuffer14HasBytesToReadEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(120) %0) local_unnamed_addr #12 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !42
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %5 = load i64, ptr %4, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load i64, ptr %6, align 8, !tbaa !40
  %8 = icmp ne i64 %5, %7
  ret i1 %8
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef i64 @_ZNK3net25QuicStreamSequencerBuffer13BytesConsumedEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(120) %0) local_unnamed_addr #11 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i64, ptr %2, align 8, !tbaa !40
  ret i64 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef i64 @_ZNK3net25QuicStreamSequencerBuffer13BytesBufferedEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(120) %0) local_unnamed_addr #11 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %3 = load i64, ptr %2, align 8, !tbaa !59
  ret i64 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define noundef zeroext i1 @_ZNK3net25QuicStreamSequencerBuffer5EmptyEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(120) %0) local_unnamed_addr #12 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load i64, ptr %2, align 8, !tbaa !61
  %4 = icmp eq i64 %3, 1
  br i1 %4, label %5, label %13

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load ptr, ptr %6, align 8, !tbaa !42
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %9 = load i64, ptr %8, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load i64, ptr %10, align 8, !tbaa !40
  %12 = icmp eq i64 %9, %11
  br label %13

13:                                               ; preds = %5, %1
  %14 = phi i1 [ false, %1 ], [ %12, %5 ]
  ret i1 %14
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeImSt4pairIKmN3net25QuicStreamSequencerBuffer9FrameInfoEESt10_Select1stIS5_ESt4lessImESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.07 = phi ptr [ %6, %.lr.ph ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !153
  tail call void @_ZNSt8_Rb_treeImSt4pairIKmN3net25QuicStreamSequencerBuffer9FrameInfoEESt10_Select1stIS5_ESt4lessImESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !154
  tail call void @_ZdlPv(ptr noundef nonnull %.07) #24
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !155

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

declare void @_ZN4base14Uint64ToStringB5cxx11Em(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, i64 noundef) local_unnamed_addr #15

; Function Attrs: nounwind
declare void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) local_unnamed_addr #16

; Function Attrs: nounwind
declare void @_ZNSt8__detail15_List_node_base9_M_unhookEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #16

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #15

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #15

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #17

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #17

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #15

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #10

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, i8 } @_ZNSt8_Rb_treeImSt4pairIKmN3net25QuicStreamSequencerBuffer9FrameInfoEESt10_Select1stIS5_ESt4lessImESaIS5_EE17_M_emplace_uniqueIJS0_ImS4_EEEES0_ISt17_Rb_tree_iteratorIS5_EbEDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = tail call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #22
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %5 = load i64, ptr %1, align 8, !tbaa !12
  store i64 %5, ptr %4, align 8, !tbaa !156
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %7, i64 16, i1 false), !tbaa.struct !60
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.02022.i = load ptr, ptr %8, align 8, !tbaa !142
  %.not23.i = icmp eq ptr %.02022.i, null
  br i1 %.not23.i, label %._crit_edge.thread.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2, %.lr.ph.i
  %.02024.i = phi ptr [ %.020.i, %.lr.ph.i ], [ %.02022.i, %2 ]
  %10 = getelementptr inbounds nuw i8, ptr %.02024.i, i64 32
  %11 = load i64, ptr %10, align 8, !tbaa !12
  %12 = icmp ult i64 %5, %11
  %.in.v.i = select i1 %12, i64 16, i64 24
  %.in.i = getelementptr inbounds nuw i8, ptr %.02024.i, i64 %.in.v.i
  %.020.i = load ptr, ptr %.in.i, align 8, !tbaa !142
  %.not.i = icmp eq ptr %.020.i, null
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !157

._crit_edge.i:                                    ; preds = %.lr.ph.i
  br i1 %12, label %._crit_edge.thread.i, label %18

._crit_edge.thread.i:                             ; preds = %._crit_edge.i, %2
  %.019.lcssa28.i = phi ptr [ %.02024.i, %._crit_edge.i ], [ %9, %2 ]
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %14 = load ptr, ptr %13, align 8, !tbaa !51
  %15 = icmp eq ptr %.019.lcssa28.i, %14
  br i1 %15, label %select.unfold, label %16

16:                                               ; preds = %._crit_edge.thread.i
  %17 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i) #27
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %17, i64 32
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !12
  br label %18

18:                                               ; preds = %16, %._crit_edge.i
  %19 = phi i64 [ %.pre, %16 ], [ %11, %._crit_edge.i ]
  %.019.lcssa29.i = phi ptr [ %.019.lcssa28.i, %16 ], [ %.02024.i, %._crit_edge.i ]
  %.sroa.05.0.i = phi ptr [ %17, %16 ], [ %.02024.i, %._crit_edge.i ]
  %20 = icmp ult i64 %19, %5
  br i1 %20, label %select.unfold, label %30

select.unfold:                                    ; preds = %18, %._crit_edge.thread.i
  %.sroa.4.0.i.ph = phi ptr [ %.019.lcssa28.i, %._crit_edge.thread.i ], [ %.019.lcssa29.i, %18 ]
  %21 = icmp eq ptr %.sroa.4.0.i.ph, %9
  br i1 %21, label %.thread24, label %22

22:                                               ; preds = %select.unfold
  %23 = getelementptr inbounds nuw i8, ptr %.sroa.4.0.i.ph, i64 32
  %24 = load i64, ptr %23, align 8, !tbaa !12
  %25 = icmp ult i64 %5, %24
  br label %.thread24

.thread24:                                        ; preds = %select.unfold, %22
  %26 = phi i1 [ true, %select.unfold ], [ %25, %22 ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %26, ptr noundef nonnull %3, ptr noundef nonnull %.sroa.4.0.i.ph, ptr noundef nonnull align 8 dereferenceable(32) %9) #23
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %28 = load i64, ptr %27, align 8, !tbaa !53
  %29 = add i64 %28, 1
  store i64 %29, ptr %27, align 8, !tbaa !53
  br label %_ZNSt8_Rb_treeImSt4pairIKmN3net25QuicStreamSequencerBuffer9FrameInfoEESt10_Select1stIS5_ESt4lessImESaIS5_EE10_Auto_nodeD2Ev.exit

30:                                               ; preds = %18
  tail call void @_ZdlPv(ptr noundef nonnull %3) #24
  br label %_ZNSt8_Rb_treeImSt4pairIKmN3net25QuicStreamSequencerBuffer9FrameInfoEESt10_Select1stIS5_ESt4lessImESaIS5_EE10_Auto_nodeD2Ev.exit

_ZNSt8_Rb_treeImSt4pairIKmN3net25QuicStreamSequencerBuffer9FrameInfoEESt10_Select1stIS5_ESt4lessImESaIS5_EE10_Auto_nodeD2Ev.exit: ; preds = %.thread24, %30
  %.sroa.3.030 = phi i8 [ 1, %.thread24 ], [ 0, %30 ]
  %.sroa.016.029 = phi ptr [ %3, %.thread24 ], [ %.sroa.05.0.i, %30 ]
  %.fca.0.insert = insertvalue { ptr, i8 } poison, ptr %.sroa.016.029, 0
  %.fca.1.insert = insertvalue { ptr, i8 } %.fca.0.insert, i8 %.sroa.3.030, 1
  ret { ptr, i8 } %.fca.1.insert
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #18

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #16

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #18

; Function Attrs: nounwind
declare noundef nonnull ptr @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #16

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, i8 } @_ZNSt8_Rb_treeImSt4pairIKmN3net25QuicStreamSequencerBuffer9FrameInfoEESt10_Select1stIS5_ESt4lessImESaIS5_EE17_M_emplace_uniqueIJRS0_ImS4_EEEES0_ISt17_Rb_tree_iteratorIS5_EbEDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = tail call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #22
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %5 = load i64, ptr %1, align 8, !tbaa !120
  store i64 %5, ptr %4, align 8, !tbaa !156
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %7, i64 16, i1 false), !tbaa.struct !60
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.02022.i = load ptr, ptr %8, align 8, !tbaa !142
  %.not23.i = icmp eq ptr %.02022.i, null
  br i1 %.not23.i, label %._crit_edge.thread.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2, %.lr.ph.i
  %.02024.i = phi ptr [ %.020.i, %.lr.ph.i ], [ %.02022.i, %2 ]
  %10 = getelementptr inbounds nuw i8, ptr %.02024.i, i64 32
  %11 = load i64, ptr %10, align 8, !tbaa !12
  %12 = icmp ult i64 %5, %11
  %.in.v.i = select i1 %12, i64 16, i64 24
  %.in.i = getelementptr inbounds nuw i8, ptr %.02024.i, i64 %.in.v.i
  %.020.i = load ptr, ptr %.in.i, align 8, !tbaa !142
  %.not.i = icmp eq ptr %.020.i, null
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !157

._crit_edge.i:                                    ; preds = %.lr.ph.i
  br i1 %12, label %._crit_edge.thread.i, label %18

._crit_edge.thread.i:                             ; preds = %._crit_edge.i, %2
  %.019.lcssa28.i = phi ptr [ %.02024.i, %._crit_edge.i ], [ %9, %2 ]
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %14 = load ptr, ptr %13, align 8, !tbaa !51
  %15 = icmp eq ptr %.019.lcssa28.i, %14
  br i1 %15, label %select.unfold, label %16

16:                                               ; preds = %._crit_edge.thread.i
  %17 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i) #27
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %17, i64 32
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !12
  br label %18

18:                                               ; preds = %16, %._crit_edge.i
  %19 = phi i64 [ %.pre, %16 ], [ %11, %._crit_edge.i ]
  %.019.lcssa29.i = phi ptr [ %.019.lcssa28.i, %16 ], [ %.02024.i, %._crit_edge.i ]
  %.sroa.05.0.i = phi ptr [ %17, %16 ], [ %.02024.i, %._crit_edge.i ]
  %20 = icmp ult i64 %19, %5
  br i1 %20, label %select.unfold, label %30

select.unfold:                                    ; preds = %18, %._crit_edge.thread.i
  %.sroa.4.0.i.ph = phi ptr [ %.019.lcssa28.i, %._crit_edge.thread.i ], [ %.019.lcssa29.i, %18 ]
  %21 = icmp eq ptr %.sroa.4.0.i.ph, %9
  br i1 %21, label %.thread24, label %22

22:                                               ; preds = %select.unfold
  %23 = getelementptr inbounds nuw i8, ptr %.sroa.4.0.i.ph, i64 32
  %24 = load i64, ptr %23, align 8, !tbaa !12
  %25 = icmp ult i64 %5, %24
  br label %.thread24

.thread24:                                        ; preds = %select.unfold, %22
  %26 = phi i1 [ true, %select.unfold ], [ %25, %22 ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %26, ptr noundef nonnull %3, ptr noundef nonnull %.sroa.4.0.i.ph, ptr noundef nonnull align 8 dereferenceable(32) %9) #23
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %28 = load i64, ptr %27, align 8, !tbaa !53
  %29 = add i64 %28, 1
  store i64 %29, ptr %27, align 8, !tbaa !53
  br label %_ZNSt8_Rb_treeImSt4pairIKmN3net25QuicStreamSequencerBuffer9FrameInfoEESt10_Select1stIS5_ESt4lessImESaIS5_EE10_Auto_nodeD2Ev.exit

30:                                               ; preds = %18
  tail call void @_ZdlPv(ptr noundef nonnull %3) #24
  br label %_ZNSt8_Rb_treeImSt4pairIKmN3net25QuicStreamSequencerBuffer9FrameInfoEESt10_Select1stIS5_ESt4lessImESaIS5_EE10_Auto_nodeD2Ev.exit

_ZNSt8_Rb_treeImSt4pairIKmN3net25QuicStreamSequencerBuffer9FrameInfoEESt10_Select1stIS5_ESt4lessImESaIS5_EE10_Auto_nodeD2Ev.exit: ; preds = %.thread24, %30
  %.sroa.3.030 = phi i8 [ 1, %.thread24 ], [ 0, %30 ]
  %.sroa.016.029 = phi ptr [ %3, %.thread24 ], [ %.sroa.05.0.i, %30 ]
  %.fca.0.insert = insertvalue { ptr, i8 } poison, ptr %.sroa.016.029, 0
  %.fca.1.insert = insertvalue { ptr, i8 } %.fca.0.insert, i8 %.sroa.3.030, 1
  ret { ptr, i8 } %.fca.1.insert
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #20

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #21

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { cold nofree noreturn }
attributes #9 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree nounwind memory(read, argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #20 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #21 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #22 = { builtin allocsize(0) }
attributes #23 = { nounwind }
attributes #24 = { builtin nounwind }
attributes #25 = { noreturn nounwind }
attributes #26 = { noreturn }
attributes #27 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 1}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"_ZTSN3net25QuicStreamSequencerBuffer3GapE", !5, i64 0, !5, i64 8}
!5 = !{!"long", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!4, !5, i64 8}
!9 = !{!10, !5, i64 0}
!10 = !{!"_ZTSN3net25QuicStreamSequencerBuffer9FrameInfoE", !5, i64 0, !11, i64 8}
!11 = !{!"_ZTSN3net8QuicTimeE", !5, i64 0}
!12 = !{!5, !5, i64 0}
!13 = !{!14, !5, i64 0}
!14 = !{!"_ZTSN3net25QuicStreamSequencerBufferE", !5, i64 0, !5, i64 8, !5, i64 16, !15, i64 24, !22, i64 48, !23, i64 56, !5, i64 64, !30, i64 72}
!15 = !{!"_ZTSNSt7__cxx114listIN3net25QuicStreamSequencerBuffer3GapESaIS3_EEE", !16, i64 0}
!16 = !{!"_ZTSNSt7__cxx1110_List_baseIN3net25QuicStreamSequencerBuffer3GapESaIS3_EEE", !17, i64 0}
!17 = !{!"_ZTSNSt7__cxx1110_List_baseIN3net25QuicStreamSequencerBuffer3GapESaIS3_EE10_List_implE", !18, i64 0}
!18 = !{!"_ZTSNSt8__detail17_List_node_headerE", !19, i64 0, !5, i64 16}
!19 = !{!"_ZTSNSt8__detail15_List_node_baseE", !20, i64 0, !20, i64 8}
!20 = !{!"p1 _ZTSNSt8__detail15_List_node_baseE", !21, i64 0}
!21 = !{!"any pointer", !6, i64 0}
!22 = !{!"bool", !6, i64 0}
!23 = !{!"_ZTSSt10unique_ptrIA_PN3net25QuicStreamSequencerBuffer11BufferBlockESt14default_deleteIS4_EE", !24, i64 0}
!24 = !{!"_ZTSSt15__uniq_ptr_dataIPN3net25QuicStreamSequencerBuffer11BufferBlockESt14default_deleteIA_S3_ELb1ELb1EE", !25, i64 0}
!25 = !{!"_ZTSSt15__uniq_ptr_implIPN3net25QuicStreamSequencerBuffer11BufferBlockESt14default_deleteIA_S3_EE", !26, i64 0}
!26 = !{!"_ZTSSt5tupleIJPPN3net25QuicStreamSequencerBuffer11BufferBlockESt14default_deleteIA_S3_EEE", !27, i64 0}
!27 = !{!"_ZTSSt11_Tuple_implILm0EJPPN3net25QuicStreamSequencerBuffer11BufferBlockESt14default_deleteIA_S3_EEE", !28, i64 0}
!28 = !{!"_ZTSSt10_Head_baseILm0EPPN3net25QuicStreamSequencerBuffer11BufferBlockELb0EE", !29, i64 0}
!29 = !{!"p2 _ZTSN3net25QuicStreamSequencerBuffer11BufferBlockE", !21, i64 0}
!30 = !{!"_ZTSSt3mapImN3net25QuicStreamSequencerBuffer9FrameInfoESt4lessImESaISt4pairIKmS2_EEE", !31, i64 0}
!31 = !{!"_ZTSSt8_Rb_treeImSt4pairIKmN3net25QuicStreamSequencerBuffer9FrameInfoEESt10_Select1stIS5_ESt4lessImESaIS5_EE", !32, i64 0}
!32 = !{!"_ZTSNSt8_Rb_treeImSt4pairIKmN3net25QuicStreamSequencerBuffer9FrameInfoEESt10_Select1stIS5_ESt4lessImESaIS5_EE13_Rb_tree_implIS9_Lb1EEE", !33, i64 0, !35, i64 8}
!33 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessImEE", !34, i64 0}
!34 = !{!"_ZTSSt4lessImE"}
!35 = !{!"_ZTSSt15_Rb_tree_header", !36, i64 0, !5, i64 32}
!36 = !{!"_ZTSSt18_Rb_tree_node_base", !37, i64 0, !38, i64 8, !38, i64 16, !38, i64 24}
!37 = !{!"_ZTSSt14_Rb_tree_color", !6, i64 0}
!38 = !{!"p1 _ZTSSt18_Rb_tree_node_base", !21, i64 0}
!39 = !{!14, !5, i64 8}
!40 = !{!14, !5, i64 16}
!41 = !{!19, !20, i64 8}
!42 = !{!19, !20, i64 0}
!43 = !{!18, !5, i64 16}
!44 = !{!22, !22, i64 0}
!45 = !{i8 0, i8 2}
!46 = !{}
!47 = !{!14, !22, i64 48}
!48 = !{!29, !29, i64 0}
!49 = !{!35, !37, i64 0}
!50 = !{!35, !38, i64 8}
!51 = !{!35, !38, i64 16}
!52 = !{!35, !38, i64 24}
!53 = !{!35, !5, i64 32}
!54 = distinct !{!54, !55}
!55 = !{!"llvm.loop.mustprogress"}
!56 = !{!57, !57, i64 0}
!57 = !{!"p1 _ZTSN3net25QuicStreamSequencerBuffer11BufferBlockE", !21, i64 0}
!58 = distinct !{!58, !55}
!59 = !{!14, !5, i64 64}
!60 = !{i64 0, i64 8, !12, i64 8, i64 8, !12}
!61 = !{!16, !5, i64 16}
!62 = !{!63, !5, i64 8}
!63 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !64, i64 0, !5, i64 8, !6, i64 16}
!64 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !65, i64 0}
!65 = !{!"p1 omnipotent char", !21, i64 0}
!66 = distinct !{!66, !55}
!67 = !{!64, !65, i64 0}
!68 = !{!63, !65, i64 0}
!69 = !{!6, !6, i64 0}
!70 = !{!71}
!71 = distinct !{!71, !72, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: argument 0"}
!72 = distinct !{!72, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!73 = !{!74}
!74 = distinct !{!74, !75, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_: argument 0"}
!75 = distinct !{!75, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_"}
!76 = !{!77}
!77 = distinct !{!77, !78, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: argument 0"}
!78 = distinct !{!78, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!79 = !{!80}
!80 = distinct !{!80, !81, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_: argument 0"}
!81 = distinct !{!81, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_"}
!82 = !{!83}
!83 = distinct !{!83, !84, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: argument 0"}
!84 = distinct !{!84, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!85 = !{!86}
!86 = distinct !{!86, !87, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_: argument 0"}
!87 = distinct !{!87, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_"}
!88 = !{!89}
!89 = distinct !{!89, !90, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: argument 0"}
!90 = distinct !{!90, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!91 = !{!92}
!92 = distinct !{!92, !93, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_: argument 0"}
!93 = distinct !{!93, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_"}
!94 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!95 = !{!96}
!96 = distinct !{!96, !97, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: argument 0"}
!97 = distinct !{!97, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!98 = !{!99}
!99 = distinct !{!99, !100, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_: argument 0"}
!100 = distinct !{!100, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_"}
!101 = !{!102}
!102 = distinct !{!102, !103, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: argument 0"}
!103 = distinct !{!103, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!104 = !{!105}
!105 = distinct !{!105, !106, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_: argument 0"}
!106 = distinct !{!106, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_"}
!107 = !{!108}
!108 = distinct !{!108, !109, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: argument 0"}
!109 = distinct !{!109, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!110 = !{!111}
!111 = distinct !{!111, !112, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_: argument 0"}
!112 = distinct !{!112, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_"}
!113 = !{!114}
!114 = distinct !{!114, !115, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: argument 0"}
!115 = distinct !{!115, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!116 = !{!117}
!117 = distinct !{!117, !118, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_: argument 0"}
!118 = distinct !{!118, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_"}
!119 = distinct !{!119, !55}
!120 = !{!121, !5, i64 0}
!121 = !{!"_ZTSSt4pairImN3net25QuicStreamSequencerBuffer9FrameInfoEE", !5, i64 0, !10, i64 8}
!122 = !{!123}
!123 = distinct !{!123, !124, !"_ZSt9make_pairIRmN3net25QuicStreamSequencerBuffer9FrameInfoEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS5_INS6_IT0_E4typeEE6__typeEEOS7_OSC_: argument 0"}
!124 = distinct !{!124, !"_ZSt9make_pairIRmN3net25QuicStreamSequencerBuffer9FrameInfoEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS5_INS6_IT0_E4typeEE6__typeEEOS7_OSC_"}
!125 = !{!126}
!126 = distinct !{!126, !127, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_: argument 0"}
!127 = distinct !{!127, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_"}
!128 = !{!129}
!129 = distinct !{!129, !130, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: argument 0"}
!130 = distinct !{!130, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!131 = !{!132}
!132 = distinct !{!132, !133, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_: argument 0"}
!133 = distinct !{!133, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_"}
!134 = !{!135}
!135 = distinct !{!135, !136, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: argument 0"}
!136 = distinct !{!136, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!137 = !{!138, !5, i64 8}
!138 = !{!"_ZTS5iovec", !21, i64 0, !5, i64 8}
!139 = !{!138, !21, i64 0}
!140 = distinct !{!140, !55}
!141 = distinct !{!141, !55}
!142 = !{!38, !38, i64 0}
!143 = distinct !{!143, !55}
!144 = !{!145}
!145 = distinct !{!145, !146, !"_ZSt9make_pairIRmN3net25QuicStreamSequencerBuffer9FrameInfoEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS5_INS6_IT0_E4typeEE6__typeEEOS7_OSC_: argument 0"}
!146 = distinct !{!146, !"_ZSt9make_pairIRmN3net25QuicStreamSequencerBuffer9FrameInfoEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS5_INS6_IT0_E4typeEE6__typeEEOS7_OSC_"}
!147 = distinct !{!147, !55}
!148 = distinct !{!148, !55}
!149 = !{!150, !5, i64 8}
!150 = !{!"_ZTSSt4pairIKmN3net25QuicStreamSequencerBuffer9FrameInfoEE", !5, i64 0, !10, i64 8}
!151 = distinct !{!151, !55}
!152 = distinct !{!152, !55}
!153 = !{!36, !38, i64 24}
!154 = !{!36, !38, i64 16}
!155 = distinct !{!155, !55}
!156 = !{!150, !5, i64 0}
!157 = distinct !{!157, !55}
