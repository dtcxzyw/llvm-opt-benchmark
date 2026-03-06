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
  %5 = fmul nnan double %4, 0x3F20000000000000
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

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
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
  %14 = getelementptr inbounds nuw [8 x i8], ptr %13, i64 %.012
  %15 = load ptr, ptr %14, align 8, !tbaa !56
  %.not = icmp eq ptr %15, null
  br i1 %.not, label %17, label %_ZN3net25QuicStreamSequencerBuffer11RetireBlockEm.exit

_ZN3net25QuicStreamSequencerBuffer11RetireBlockEm.exit: ; preds = %.lr.ph
  tail call void @_ZdlPv(ptr noundef nonnull %15) #24
  %.pre.i = load ptr, ptr %7, align 8, !tbaa !48
  %16 = getelementptr inbounds nuw [8 x i8], ptr %.pre.i, i64 %.012
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
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
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

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3net25QuicStreamSequencerBuffer11RetireBlockEm(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(120) %0, i64 noundef %1) local_unnamed_addr #6 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %4 = load ptr, ptr %3, align 8, !tbaa !48
  %5 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %1
  %6 = load ptr, ptr %5, align 8, !tbaa !56
  %7 = icmp eq ptr %6, null
  br i1 %7, label %9, label %8

8:                                                ; preds = %2
  tail call void @_ZdlPv(ptr noundef nonnull %6) #24
  %.pre = load ptr, ptr %3, align 8, !tbaa !48
  br label %9

9:                                                ; preds = %8, %2
  %10 = phi ptr [ %.pre, %8 ], [ %4, %2 ]
  %11 = getelementptr inbounds nuw [8 x i8], ptr %10, i64 %1
  store ptr null, ptr %11, align 8, !tbaa !56
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #9

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
  br label %1021

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
  br i1 %54, label %56, label %490

56:                                               ; preds = %.critedge
  %.not98 = icmp ugt i64 %55, %53
  br i1 %.not98, label %.noexc.i, label %1021

.noexc.i:                                         ; preds = %56
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  %57 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store ptr %57, ptr %21, align 8, !tbaa !67
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i64 56, ptr %12, align 8, !tbaa !12
  %58 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull align 8 dereferenceable(8) %12, i64 noundef 0)
          to label %.noexc unwind label %434

.noexc:                                           ; preds = %.noexc.i
  store ptr %58, ptr %21, align 8, !tbaa !68
  %59 = load i64, ptr %12, align 8, !tbaa !12
  store i64 %59, ptr %57, align 8, !tbaa !69
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(56) %58, ptr noundef nonnull align 1 dereferenceable(56) @.str.1, i64 56, i1 false)
  %60 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store i64 %59, ptr %60, align 8, !tbaa !62
  %61 = getelementptr inbounds nuw i8, ptr %58, i64 %59
  store i8 0, ptr %61, align 1, !tbaa !69
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.experimental.noalias.scope.decl(metadata !70)
  %62 = load i64, ptr %60, align 8, !tbaa !62, !noalias !70
  %63 = and i64 %62, -16
  %64 = icmp eq i64 %63, 4611686018427387888
  br i1 %64, label %65, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i

65:                                               ; preds = %.noexc
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.16) #26
          to label %.noexc128 unwind label %436

.noexc128:                                        ; preds = %65
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i: ; preds = %.noexc
  %66 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull @.str.2, i64 noundef 16)
          to label %.noexc129 unwind label %436

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
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  invoke fastcc void @_ZN3net12_GLOBAL__N_116RangeDebugStringB5cxx11Emm(ptr dead_on_unwind noalias writable align 8 %22, i64 noundef %1, i64 noundef %55)
          to label %81 unwind label %438

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
          to label %.noexc131 unwind label %440

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
          to label %.noexc132 unwind label %440

.noexc132:                                        ; preds = %118
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i: ; preds = %115
  %119 = load ptr, ptr %22, align 8, !tbaa !68, !noalias !73
  %120 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef %119, i64 noundef %84)
          to label %.noexc133 unwind label %440

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
          to label %.noexc139 unwind label %442

.noexc139:                                        ; preds = %138
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i134: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit
  %139 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull @.str.3, i64 noundef 23)
          to label %.noexc140 unwind label %442

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
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i64 128, ptr %11, align 8, !tbaa !12
  br label %.noexc.i143

158:                                              ; preds = %.thread494, %157
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.17) #26
          to label %.noexc144 unwind label %444

.noexc144:                                        ; preds = %158
  unreachable

159:                                              ; preds = %157
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i64 %3, ptr %11, align 8, !tbaa !12
  %160 = icmp samesign ugt i64 %3, 15
  br i1 %160, label %.noexc.i143, label %._crit_edge.i.i142

.noexc.i143:                                      ; preds = %.thread495, %159
  %161 = phi i64 [ 128, %.thread495 ], [ %3, %159 ]
  %162 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull align 8 dereferenceable(8) %11, i64 noundef 0)
          to label %.noexc145 unwind label %444

.noexc145:                                        ; preds = %.noexc.i143
  store ptr %162, ptr %23, align 8, !tbaa !68
  %163 = load i64, ptr %11, align 8, !tbaa !12
  store i64 %163, ptr %155, align 8, !tbaa !69
  br label %._crit_edge.i.i142

._crit_edge.i.i142:                               ; preds = %.noexc145, %159
  %164 = phi i64 [ %161, %.noexc145 ], [ %3, %159 ]
  %165 = phi ptr [ %162, %.noexc145 ], [ %155, %159 ]
  %cond679 = icmp eq i64 %164, 1
  br i1 %cond679, label %166, label %168

166:                                              ; preds = %._crit_edge.i.i142
  %167 = load i8, ptr %2, align 1, !tbaa !69
  store i8 %167, ptr %165, align 1, !tbaa !69
  br label %169

168:                                              ; preds = %._crit_edge.i.i142
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %165, ptr nonnull align 1 %2, i64 %164, i1 false)
  br label %169

169:                                              ; preds = %168, %166
  %170 = load i64, ptr %11, align 8, !tbaa !12
  %171 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store i64 %170, ptr %171, align 8, !tbaa !62
  %172 = load ptr, ptr %23, align 8, !tbaa !68
  %173 = getelementptr inbounds nuw i8, ptr %172, i64 %170
  store i8 0, ptr %173, align 1, !tbaa !69
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
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
          to label %.noexc155 unwind label %446

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
          to label %.noexc156 unwind label %446

.noexc156:                                        ; preds = %208
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i147: ; preds = %205
  %209 = load ptr, ptr %23, align 8, !tbaa !68, !noalias !79
  %210 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef %209, i64 noundef %175)
          to label %.noexc157 unwind label %446

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
          to label %.noexc164 unwind label %448

.noexc164:                                        ; preds = %228
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i159: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit158
  %229 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull @.str.4, i64 noundef 28)
          to label %.noexc165 unwind label %448

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
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  invoke void @_ZN3net25QuicStreamSequencerBuffer25ReceivedFramesDebugStringB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %24, ptr noundef nonnull align 8 dereferenceable(120) %0)
          to label %244 unwind label %450

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
          to label %.noexc176 unwind label %452

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
          to label %.noexc177 unwind label %452

.noexc177:                                        ; preds = %281
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i168: ; preds = %278
  %282 = load ptr, ptr %24, align 8, !tbaa !68, !noalias !85
  %283 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef %282, i64 noundef %247)
          to label %.noexc178 unwind label %452

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
          to label %.noexc185 unwind label %454

.noexc185:                                        ; preds = %301
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i180: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit179
  %302 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull @.str.5, i64 noundef 15)
          to label %.noexc186 unwind label %454

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
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  invoke void @_ZN3net25QuicStreamSequencerBuffer15GapsDebugStringB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %25, ptr noundef nonnull align 8 dereferenceable(120) %0)
          to label %317 unwind label %456

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
          to label %.noexc197 unwind label %458

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
          to label %.noexc198 unwind label %458

.noexc198:                                        ; preds = %354
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i189: ; preds = %351
  %355 = load ptr, ptr %25, align 8, !tbaa !68, !noalias !91
  %356 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef %355, i64 noundef %320)
          to label %.noexc199 unwind label %458

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
  %373 = load ptr, ptr %13, align 8, !tbaa !68
  %374 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %375 = icmp eq ptr %373, %374
  br i1 %372, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit200
  br i1 %375, label %376, label %.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit200
  br i1 %375, label %376, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i

376:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %377 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %378 = load i64, ptr %377, align 8, !tbaa !62
  %379 = icmp ult i64 %378, 16
  call void @llvm.assume(i1 %379)
  %.not22.i = icmp eq ptr %13, %6
  br i1 %.not22.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, label %380, !prof !94

380:                                              ; preds = %376
  switch i64 %378, label %383 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i
    i64 1, label %381
  ]

381:                                              ; preds = %380
  %382 = load i8, ptr %373, align 1, !tbaa !69
  store i8 %382, ptr %370, align 1, !tbaa !69
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

383:                                              ; preds = %380
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %370, ptr align 1 %373, i64 %378, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i: ; preds = %383, %381, %380
  %384 = load i64, ptr %377, align 8, !tbaa !62
  %385 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %384, ptr %385, align 8, !tbaa !62
  %386 = load ptr, ptr %6, align 8, !tbaa !68
  %387 = getelementptr inbounds nuw i8, ptr %386, i64 %384
  store i8 0, ptr %387, align 1, !tbaa !69
  %.pre.i202 = load ptr, ptr %13, align 8, !tbaa !68
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

.thread.i:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %388 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %373, ptr %6, align 8, !tbaa !68
  %389 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %390 = load i64, ptr %389, align 8, !tbaa !62
  store i64 %390, ptr %388, align 8, !tbaa !62
  %391 = load i64, ptr %374, align 8, !tbaa !69
  store i64 %391, ptr %371, align 8, !tbaa !69
  br label %398

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i
  %392 = load i64, ptr %371, align 8, !tbaa !69
  store ptr %373, ptr %6, align 8, !tbaa !68
  %393 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %394 = load i64, ptr %393, align 8, !tbaa !62
  %395 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %394, ptr %395, align 8, !tbaa !62
  %396 = load i64, ptr %374, align 8, !tbaa !69
  store i64 %396, ptr %371, align 8, !tbaa !69
  %.not.i201 = icmp eq ptr %370, null
  br i1 %.not.i201, label %398, label %397

397:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i
  store ptr %370, ptr %13, align 8, !tbaa !68
  store i64 %392, ptr %374, align 8, !tbaa !69
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

398:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i, %.thread.i
  store ptr %374, ptr %13, align 8, !tbaa !68
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit: ; preds = %376, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i, %397, %398
  %399 = phi ptr [ %370, %397 ], [ %374, %398 ], [ %373, %376 ], [ %.pre.i202, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i ]
  %400 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 0, ptr %400, align 8, !tbaa !62
  store i8 0, ptr %399, align 1, !tbaa !69
  %401 = load ptr, ptr %13, align 8, !tbaa !68
  %402 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %403 = icmp eq ptr %401, %402
  br i1 %403, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i203

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i203: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  call void @_ZdlPv(ptr noundef %401) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i203
  %404 = load ptr, ptr %25, align 8, !tbaa !68
  %405 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %406 = icmp eq ptr %404, %405
  br i1 %406, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit206, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i204

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i204: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @_ZdlPv(ptr noundef %404) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit206

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit206: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i204
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  %407 = load ptr, ptr %14, align 8, !tbaa !68
  %408 = icmp eq ptr %407, %303
  br i1 %408, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit209, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i207

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i207: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit206
  call void @_ZdlPv(ptr noundef %407) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit209

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit209: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit206, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i207
  %409 = load ptr, ptr %15, align 8, !tbaa !68
  %410 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %411 = icmp eq ptr %409, %410
  br i1 %411, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit212, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i210

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i210: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit209
  call void @_ZdlPv(ptr noundef %409) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit212

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit212: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit209, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i210
  %412 = load ptr, ptr %24, align 8, !tbaa !68
  %413 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %414 = icmp eq ptr %412, %413
  br i1 %414, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit215, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i213

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i213: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit212
  call void @_ZdlPv(ptr noundef %412) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit215

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit215: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit212, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i213
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  %415 = load ptr, ptr %16, align 8, !tbaa !68
  %416 = icmp eq ptr %415, %230
  br i1 %416, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit218, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i216

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i216: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit215
  call void @_ZdlPv(ptr noundef %415) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit218

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit218: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit215, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i216
  %417 = load ptr, ptr %17, align 8, !tbaa !68
  %418 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %419 = icmp eq ptr %417, %418
  br i1 %419, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit221, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i219

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i219: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit218
  call void @_ZdlPv(ptr noundef %417) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit221

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit221: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit218, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i219
  %420 = load ptr, ptr %23, align 8, !tbaa !68
  %421 = icmp eq ptr %420, %155
  br i1 %421, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit224, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i222

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i222: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit221
  call void @_ZdlPv(ptr noundef %420) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit224

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit224: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit221, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i222
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  %422 = load ptr, ptr %18, align 8, !tbaa !68
  %423 = icmp eq ptr %422, %140
  br i1 %423, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit227, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i225

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i225: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit224
  call void @_ZdlPv(ptr noundef %422) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit227

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit227: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit224, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i225
  %424 = load ptr, ptr %19, align 8, !tbaa !68
  %425 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %426 = icmp eq ptr %424, %425
  br i1 %426, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit230, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i228

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i228: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit227
  call void @_ZdlPv(ptr noundef %424) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit230

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit230: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit227, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i228
  %427 = load ptr, ptr %22, align 8, !tbaa !68
  %428 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %429 = icmp eq ptr %427, %428
  br i1 %429, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit233, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i231

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i231: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit230
  call void @_ZdlPv(ptr noundef %427) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit233

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit233: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit230, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i231
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  %430 = load ptr, ptr %20, align 8, !tbaa !68
  %431 = icmp eq ptr %430, %67
  br i1 %431, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit236, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i234

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i234: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit233
  call void @_ZdlPv(ptr noundef %430) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit236

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit236: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit233, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i234
  %432 = load ptr, ptr %21, align 8, !tbaa !68
  %433 = icmp eq ptr %432, %57
  br i1 %433, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit239, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i237

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i237: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit236
  call void @_ZdlPv(ptr noundef %432) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit239

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit239: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit236, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i237
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %1021

434:                                              ; preds = %.noexc.i
  %435 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit275

436:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i, %65
  %437 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit272

438:                                              ; preds = %77
  %439 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit269

440:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i, %118, %.critedge.i
  %441 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit266

442:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i134, %138
  %443 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit263

444:                                              ; preds = %.noexc.i143, %158
  %445 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit260

446:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i147, %208, %.critedge.i152
  %447 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit257

448:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i159, %228
  %449 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit254

450:                                              ; preds = %240
  %451 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit251

452:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i168, %281, %.critedge.i173
  %453 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit248

454:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i180, %301
  %455 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit245

456:                                              ; preds = %313
  %457 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit242

458:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i189, %354, %.critedge.i194
  %459 = landingpad { ptr, i32 }
          cleanup
  %460 = load ptr, ptr %25, align 8, !tbaa !68
  %461 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %462 = icmp eq ptr %460, %461
  br i1 %462, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit242, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i240

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i240: ; preds = %458
  call void @_ZdlPv(ptr noundef %460) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit242

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit242: ; preds = %458, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i240, %456
  %.pn114 = phi { ptr, i32 } [ %457, %456 ], [ %459, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i240 ], [ %459, %458 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  %463 = load ptr, ptr %14, align 8, !tbaa !68
  %464 = icmp eq ptr %463, %303
  br i1 %464, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit245, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i243

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i243: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit242
  call void @_ZdlPv(ptr noundef %463) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit245

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit245: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit242, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i243, %454
  %.pn114.pn = phi { ptr, i32 } [ %455, %454 ], [ %.pn114, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i243 ], [ %.pn114, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit242 ]
  %465 = load ptr, ptr %15, align 8, !tbaa !68
  %466 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %467 = icmp eq ptr %465, %466
  br i1 %467, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit248, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i246

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i246: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit245
  call void @_ZdlPv(ptr noundef %465) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit248

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit248: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit245, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i246, %452
  %.pn114.pn.pn = phi { ptr, i32 } [ %453, %452 ], [ %.pn114.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i246 ], [ %.pn114.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit245 ]
  %468 = load ptr, ptr %24, align 8, !tbaa !68
  %469 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %470 = icmp eq ptr %468, %469
  br i1 %470, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit251, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i249

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i249: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit248
  call void @_ZdlPv(ptr noundef %468) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit251

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit251: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit248, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i249, %450
  %.pn114.pn.pn.pn = phi { ptr, i32 } [ %451, %450 ], [ %.pn114.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i249 ], [ %.pn114.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit248 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  %471 = load ptr, ptr %16, align 8, !tbaa !68
  %472 = icmp eq ptr %471, %230
  br i1 %472, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit254, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i252

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i252: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit251
  call void @_ZdlPv(ptr noundef %471) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit254

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit254: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit251, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i252, %448
  %.pn114.pn.pn.pn.pn = phi { ptr, i32 } [ %449, %448 ], [ %.pn114.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i252 ], [ %.pn114.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit251 ]
  %473 = load ptr, ptr %17, align 8, !tbaa !68
  %474 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %475 = icmp eq ptr %473, %474
  br i1 %475, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit257, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i255

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i255: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit254
  call void @_ZdlPv(ptr noundef %473) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit257

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit257: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit254, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i255, %446
  %.pn114.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %447, %446 ], [ %.pn114.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i255 ], [ %.pn114.pn.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit254 ]
  %476 = load ptr, ptr %23, align 8, !tbaa !68
  %477 = icmp eq ptr %476, %155
  br i1 %477, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit260, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i258

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i258: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit257
  call void @_ZdlPv(ptr noundef %476) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit260

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit260: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit257, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i258, %444
  %.pn114.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %445, %444 ], [ %.pn114.pn.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i258 ], [ %.pn114.pn.pn.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit257 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  %478 = load ptr, ptr %18, align 8, !tbaa !68
  %479 = icmp eq ptr %478, %140
  br i1 %479, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit263, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i261

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i261: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit260
  call void @_ZdlPv(ptr noundef %478) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit263

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit263: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit260, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i261, %442
  %.pn114.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %443, %442 ], [ %.pn114.pn.pn.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i261 ], [ %.pn114.pn.pn.pn.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit260 ]
  %480 = load ptr, ptr %19, align 8, !tbaa !68
  %481 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %482 = icmp eq ptr %480, %481
  br i1 %482, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit266, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i264

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i264: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit263
  call void @_ZdlPv(ptr noundef %480) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit266

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit266: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit263, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i264, %440
  %.pn114.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %441, %440 ], [ %.pn114.pn.pn.pn.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i264 ], [ %.pn114.pn.pn.pn.pn.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit263 ]
  %483 = load ptr, ptr %22, align 8, !tbaa !68
  %484 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %485 = icmp eq ptr %483, %484
  br i1 %485, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit269, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i267

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i267: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit266
  call void @_ZdlPv(ptr noundef %483) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit269

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit269: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit266, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i267, %438
  %.pn114.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %439, %438 ], [ %.pn114.pn.pn.pn.pn.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i267 ], [ %.pn114.pn.pn.pn.pn.pn.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit266 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  %486 = load ptr, ptr %20, align 8, !tbaa !68
  %487 = icmp eq ptr %486, %67
  br i1 %487, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit272, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i270

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i270: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit269
  call void @_ZdlPv(ptr noundef %486) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit272

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit272: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit269, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i270, %436
  %.pn114.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %437, %436 ], [ %.pn114.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i270 ], [ %.pn114.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit269 ]
  %488 = load ptr, ptr %21, align 8, !tbaa !68
  %489 = icmp eq ptr %488, %57
  br i1 %489, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit275, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i273

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i273: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit272
  call void @_ZdlPv(ptr noundef %488) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit275

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit275: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit272, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i273, %434
  %.pn114.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %435, %434 ], [ %.pn114.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i273 ], [ %.pn114.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit272 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %1020

490:                                              ; preds = %.critedge
  %491 = getelementptr inbounds nuw i8, ptr %.sroa.0470.0, i64 24
  %492 = load i64, ptr %491, align 8, !tbaa !8
  %493 = icmp ugt i64 %55, %492
  br i1 %493, label %.noexc.i277, label %927

.noexc.i277:                                      ; preds = %490
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  %494 = getelementptr inbounds nuw i8, ptr %34, i64 16
  store ptr %494, ptr %34, align 8, !tbaa !67
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i64 50, ptr %10, align 8, !tbaa !12
  %495 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %34, ptr noundef nonnull align 8 dereferenceable(8) %10, i64 noundef 0)
          to label %.noexc278 unwind label %871

.noexc278:                                        ; preds = %.noexc.i277
  store ptr %495, ptr %34, align 8, !tbaa !68
  %496 = load i64, ptr %10, align 8, !tbaa !12
  store i64 %496, ptr %494, align 8, !tbaa !69
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(50) %495, ptr noundef nonnull align 1 dereferenceable(50) @.str.6, i64 50, i1 false)
  %497 = getelementptr inbounds nuw i8, ptr %34, i64 8
  store i64 %496, ptr %497, align 8, !tbaa !62
  %498 = getelementptr inbounds nuw i8, ptr %495, i64 %496
  store i8 0, ptr %498, align 1, !tbaa !69
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.experimental.noalias.scope.decl(metadata !95)
  %499 = load i64, ptr %497, align 8, !tbaa !62, !noalias !95
  %500 = and i64 %499, -16
  %501 = icmp eq i64 %500, 4611686018427387888
  br i1 %501, label %502, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i280

502:                                              ; preds = %.noexc278
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.16) #26
          to label %.noexc285 unwind label %873

.noexc285:                                        ; preds = %502
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i280: ; preds = %.noexc278
  %503 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %34, ptr noundef nonnull @.str.2, i64 noundef 16)
          to label %.noexc286 unwind label %873

.noexc286:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i280
  %504 = getelementptr inbounds nuw i8, ptr %33, i64 16
  store ptr %504, ptr %33, align 8, !tbaa !67, !alias.scope !95
  %505 = load ptr, ptr %503, align 8, !tbaa !68
  %506 = getelementptr inbounds nuw i8, ptr %503, i64 16
  %507 = icmp eq ptr %505, %506
  br i1 %507, label %508, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i281

508:                                              ; preds = %.noexc286
  %509 = getelementptr inbounds nuw i8, ptr %503, i64 8
  %510 = load i64, ptr %509, align 8, !tbaa !62
  %511 = icmp ult i64 %510, 16
  call void @llvm.assume(i1 %511)
  %512 = add nuw nsw i64 %510, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %504, ptr noundef nonnull align 8 dereferenceable(1) %506, i64 %512, i1 false)
  br label %514

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i281: ; preds = %.noexc286
  store ptr %505, ptr %33, align 8, !tbaa !68, !alias.scope !95
  %513 = load i64, ptr %506, align 8, !tbaa !69
  store i64 %513, ptr %504, align 8, !tbaa !69, !alias.scope !95
  %.phi.trans.insert.i282 = getelementptr inbounds nuw i8, ptr %503, i64 8
  %.pre.i283 = load i64, ptr %.phi.trans.insert.i282, align 8, !tbaa !62
  br label %514

514:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i281, %508
  %515 = phi i64 [ %510, %508 ], [ %.pre.i283, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i281 ]
  %516 = getelementptr inbounds nuw i8, ptr %503, i64 8
  %517 = getelementptr inbounds nuw i8, ptr %33, i64 8
  store i64 %515, ptr %517, align 8, !tbaa !62, !alias.scope !95
  store ptr %506, ptr %503, align 8, !tbaa !68
  store i64 0, ptr %516, align 8, !tbaa !62
  store i8 0, ptr %506, align 8, !tbaa !69
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  invoke fastcc void @_ZN3net12_GLOBAL__N_116RangeDebugStringB5cxx11Emm(ptr dead_on_unwind noalias writable align 8 %35, i64 noundef %1, i64 noundef %55)
          to label %518 unwind label %875

518:                                              ; preds = %514
  call void @llvm.experimental.noalias.scope.decl(metadata !98)
  %519 = load i64, ptr %517, align 8, !tbaa !62, !noalias !98
  %520 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %521 = load i64, ptr %520, align 8, !tbaa !62, !noalias !98
  %522 = add i64 %521, %519
  %523 = load ptr, ptr %33, align 8, !tbaa !68, !noalias !98
  %524 = icmp eq ptr %523, %504
  br i1 %524, label %525, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i288

525:                                              ; preds = %518
  %526 = icmp ult i64 %519, 16
  call void @llvm.assume(i1 %526)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i288

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i288: ; preds = %525, %518
  %527 = load i64, ptr %504, align 8, !noalias !98
  %528 = select i1 %524, i64 15, i64 %527
  %529 = icmp ugt i64 %522, %528
  br i1 %529, label %530, label %552

530:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i288
  %531 = load ptr, ptr %35, align 8, !tbaa !68, !noalias !98
  %532 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %533 = icmp eq ptr %531, %532
  br i1 %533, label %534, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i292

534:                                              ; preds = %530
  %535 = icmp ult i64 %521, 16
  call void @llvm.assume(i1 %535)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i292

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i292: ; preds = %534, %530
  %536 = load i64, ptr %532, align 8, !noalias !98
  %537 = select i1 %533, i64 15, i64 %536
  %.not.i293 = icmp ugt i64 %522, %537
  br i1 %.not.i293, label %552, label %.critedge.i294

.critedge.i294:                                   ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i292
  %538 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %35, i64 noundef 0, i64 noundef 0, ptr noundef %523, i64 noundef %519)
          to label %.noexc297 unwind label %877

.noexc297:                                        ; preds = %.critedge.i294
  %539 = getelementptr inbounds nuw i8, ptr %32, i64 16
  store ptr %539, ptr %32, align 8, !tbaa !67, !alias.scope !98
  %540 = load ptr, ptr %538, align 8, !tbaa !68
  %541 = getelementptr inbounds nuw i8, ptr %538, i64 16
  %542 = icmp eq ptr %540, %541
  br i1 %542, label %543, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i295

543:                                              ; preds = %.noexc297
  %544 = getelementptr inbounds nuw i8, ptr %538, i64 8
  %545 = load i64, ptr %544, align 8, !tbaa !62
  %546 = icmp ult i64 %545, 16
  call void @llvm.assume(i1 %546)
  %547 = add nuw nsw i64 %545, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %539, ptr noundef nonnull align 8 dereferenceable(1) %541, i64 %547, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i296

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i295: ; preds = %.noexc297
  store ptr %540, ptr %32, align 8, !tbaa !68, !alias.scope !98
  %548 = load i64, ptr %541, align 8, !tbaa !69
  store i64 %548, ptr %539, align 8, !tbaa !69, !alias.scope !98
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i296

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i296: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i295, %543
  %549 = getelementptr inbounds nuw i8, ptr %538, i64 8
  %550 = load i64, ptr %549, align 8, !tbaa !62
  %551 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store i64 %550, ptr %551, align 8, !tbaa !62, !alias.scope !98
  store ptr %541, ptr %538, align 8, !tbaa !68
  store i64 0, ptr %549, align 8, !tbaa !62
  store i8 0, ptr %541, align 8, !tbaa !69
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit300

552:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i292, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i288
  %553 = sub i64 4611686018427387903, %519
  %554 = icmp ult i64 %553, %521
  br i1 %554, label %555, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i289

555:                                              ; preds = %552
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.16) #26
          to label %.noexc298 unwind label %877

.noexc298:                                        ; preds = %555
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i289: ; preds = %552
  %556 = load ptr, ptr %35, align 8, !tbaa !68, !noalias !98
  %557 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noundef %556, i64 noundef %521)
          to label %.noexc299 unwind label %877

.noexc299:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i289
  %558 = getelementptr inbounds nuw i8, ptr %32, i64 16
  store ptr %558, ptr %32, align 8, !tbaa !67, !alias.scope !98
  %559 = load ptr, ptr %557, align 8, !tbaa !68
  %560 = getelementptr inbounds nuw i8, ptr %557, i64 16
  %561 = icmp eq ptr %559, %560
  br i1 %561, label %562, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13.i290

562:                                              ; preds = %.noexc299
  %563 = getelementptr inbounds nuw i8, ptr %557, i64 8
  %564 = load i64, ptr %563, align 8, !tbaa !62
  %565 = icmp ult i64 %564, 16
  call void @llvm.assume(i1 %565)
  %566 = add nuw nsw i64 %564, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %558, ptr noundef nonnull align 8 dereferenceable(1) %560, i64 %566, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i291

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13.i290: ; preds = %.noexc299
  store ptr %559, ptr %32, align 8, !tbaa !68, !alias.scope !98
  %567 = load i64, ptr %560, align 8, !tbaa !69
  store i64 %567, ptr %558, align 8, !tbaa !69, !alias.scope !98
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i291

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i291: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13.i290, %562
  %568 = getelementptr inbounds nuw i8, ptr %557, i64 8
  %569 = load i64, ptr %568, align 8, !tbaa !62
  %570 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store i64 %569, ptr %570, align 8, !tbaa !62, !alias.scope !98
  store ptr %560, ptr %557, align 8, !tbaa !68
  store i64 0, ptr %568, align 8, !tbaa !62
  store i8 0, ptr %560, align 8, !tbaa !69
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit300

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit300: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i291, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i296
  call void @llvm.experimental.noalias.scope.decl(metadata !101)
  %571 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %572 = load i64, ptr %571, align 8, !tbaa !62, !noalias !101
  %573 = add i64 %572, -4611686018427387881
  %574 = icmp ult i64 %573, 23
  br i1 %574, label %575, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i301

575:                                              ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit300
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.16) #26
          to label %.noexc306 unwind label %879

.noexc306:                                        ; preds = %575
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i301: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit300
  %576 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %32, ptr noundef nonnull @.str.3, i64 noundef 23)
          to label %.noexc307 unwind label %879

.noexc307:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i301
  %577 = getelementptr inbounds nuw i8, ptr %31, i64 16
  store ptr %577, ptr %31, align 8, !tbaa !67, !alias.scope !101
  %578 = load ptr, ptr %576, align 8, !tbaa !68
  %579 = getelementptr inbounds nuw i8, ptr %576, i64 16
  %580 = icmp eq ptr %578, %579
  br i1 %580, label %581, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i302

581:                                              ; preds = %.noexc307
  %582 = getelementptr inbounds nuw i8, ptr %576, i64 8
  %583 = load i64, ptr %582, align 8, !tbaa !62
  %584 = icmp ult i64 %583, 16
  call void @llvm.assume(i1 %584)
  %585 = add nuw nsw i64 %583, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %577, ptr noundef nonnull align 8 dereferenceable(1) %579, i64 %585, i1 false)
  br label %587

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i302: ; preds = %.noexc307
  store ptr %578, ptr %31, align 8, !tbaa !68, !alias.scope !101
  %586 = load i64, ptr %579, align 8, !tbaa !69
  store i64 %586, ptr %577, align 8, !tbaa !69, !alias.scope !101
  %.phi.trans.insert.i303 = getelementptr inbounds nuw i8, ptr %576, i64 8
  %.pre.i304 = load i64, ptr %.phi.trans.insert.i303, align 8, !tbaa !62
  br label %587

587:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i302, %581
  %588 = phi i64 [ %583, %581 ], [ %.pre.i304, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i302 ]
  %589 = getelementptr inbounds nuw i8, ptr %576, i64 8
  %590 = getelementptr inbounds nuw i8, ptr %31, i64 8
  store i64 %588, ptr %590, align 8, !tbaa !62, !alias.scope !101
  store ptr %579, ptr %576, align 8, !tbaa !68
  store i64 0, ptr %589, align 8, !tbaa !62
  store i8 0, ptr %579, align 8, !tbaa !69
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  %591 = icmp ult i64 %3, 128
  %592 = getelementptr inbounds nuw i8, ptr %36, i64 16
  store ptr %592, ptr %36, align 8, !tbaa !67
  %593 = icmp eq ptr %2, null
  br i1 %591, label %594, label %.thread496

594:                                              ; preds = %587
  br i1 %593, label %595, label %596

.thread496:                                       ; preds = %587
  br i1 %593, label %595, label %.thread497

.thread497:                                       ; preds = %.thread496
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i64 128, ptr %9, align 8, !tbaa !12
  br label %.noexc.i311

595:                                              ; preds = %.thread496, %594
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.17) #26
          to label %.noexc312 unwind label %881

.noexc312:                                        ; preds = %595
  unreachable

596:                                              ; preds = %594
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i64 %3, ptr %9, align 8, !tbaa !12
  %597 = icmp samesign ugt i64 %3, 15
  br i1 %597, label %.noexc.i311, label %._crit_edge.i.i310

.noexc.i311:                                      ; preds = %.thread497, %596
  %598 = phi i64 [ 128, %.thread497 ], [ %3, %596 ]
  %599 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %36, ptr noundef nonnull align 8 dereferenceable(8) %9, i64 noundef 0)
          to label %.noexc313 unwind label %881

.noexc313:                                        ; preds = %.noexc.i311
  store ptr %599, ptr %36, align 8, !tbaa !68
  %600 = load i64, ptr %9, align 8, !tbaa !12
  store i64 %600, ptr %592, align 8, !tbaa !69
  br label %._crit_edge.i.i310

._crit_edge.i.i310:                               ; preds = %.noexc313, %596
  %601 = phi i64 [ %598, %.noexc313 ], [ %3, %596 ]
  %602 = phi ptr [ %599, %.noexc313 ], [ %592, %596 ]
  %cond = icmp eq i64 %601, 1
  br i1 %cond, label %603, label %605

603:                                              ; preds = %._crit_edge.i.i310
  %604 = load i8, ptr %2, align 1, !tbaa !69
  store i8 %604, ptr %602, align 1, !tbaa !69
  br label %606

605:                                              ; preds = %._crit_edge.i.i310
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %602, ptr nonnull align 1 %2, i64 %601, i1 false)
  br label %606

606:                                              ; preds = %605, %603
  %607 = load i64, ptr %9, align 8, !tbaa !12
  %608 = getelementptr inbounds nuw i8, ptr %36, i64 8
  store i64 %607, ptr %608, align 8, !tbaa !62
  %609 = load ptr, ptr %36, align 8, !tbaa !68
  %610 = getelementptr inbounds nuw i8, ptr %609, i64 %607
  store i8 0, ptr %610, align 1, !tbaa !69
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.experimental.noalias.scope.decl(metadata !104)
  %611 = load i64, ptr %590, align 8, !tbaa !62, !noalias !104
  %612 = load i64, ptr %608, align 8, !tbaa !62, !noalias !104
  %613 = add i64 %612, %611
  %614 = load ptr, ptr %31, align 8, !tbaa !68, !noalias !104
  %615 = icmp eq ptr %614, %577
  br i1 %615, label %616, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i315

616:                                              ; preds = %606
  %617 = icmp ult i64 %611, 16
  call void @llvm.assume(i1 %617)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i315

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i315: ; preds = %616, %606
  %618 = load i64, ptr %577, align 8, !noalias !104
  %619 = select i1 %615, i64 15, i64 %618
  %620 = icmp ugt i64 %613, %619
  br i1 %620, label %621, label %642

621:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i315
  %622 = load ptr, ptr %36, align 8, !tbaa !68, !noalias !104
  %623 = icmp eq ptr %622, %592
  br i1 %623, label %624, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i319

624:                                              ; preds = %621
  %625 = icmp ult i64 %612, 16
  call void @llvm.assume(i1 %625)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i319

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i319: ; preds = %624, %621
  %626 = load i64, ptr %592, align 8, !noalias !104
  %627 = select i1 %623, i64 15, i64 %626
  %.not.i320 = icmp ugt i64 %613, %627
  br i1 %.not.i320, label %642, label %.critedge.i321

.critedge.i321:                                   ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i319
  %628 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %36, i64 noundef 0, i64 noundef 0, ptr noundef %614, i64 noundef %611)
          to label %.noexc324 unwind label %883

.noexc324:                                        ; preds = %.critedge.i321
  %629 = getelementptr inbounds nuw i8, ptr %30, i64 16
  store ptr %629, ptr %30, align 8, !tbaa !67, !alias.scope !104
  %630 = load ptr, ptr %628, align 8, !tbaa !68
  %631 = getelementptr inbounds nuw i8, ptr %628, i64 16
  %632 = icmp eq ptr %630, %631
  br i1 %632, label %633, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i322

633:                                              ; preds = %.noexc324
  %634 = getelementptr inbounds nuw i8, ptr %628, i64 8
  %635 = load i64, ptr %634, align 8, !tbaa !62
  %636 = icmp ult i64 %635, 16
  call void @llvm.assume(i1 %636)
  %637 = add nuw nsw i64 %635, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %629, ptr noundef nonnull align 8 dereferenceable(1) %631, i64 %637, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i323

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i322: ; preds = %.noexc324
  store ptr %630, ptr %30, align 8, !tbaa !68, !alias.scope !104
  %638 = load i64, ptr %631, align 8, !tbaa !69
  store i64 %638, ptr %629, align 8, !tbaa !69, !alias.scope !104
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i323

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i323: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i322, %633
  %639 = getelementptr inbounds nuw i8, ptr %628, i64 8
  %640 = load i64, ptr %639, align 8, !tbaa !62
  %641 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store i64 %640, ptr %641, align 8, !tbaa !62, !alias.scope !104
  store ptr %631, ptr %628, align 8, !tbaa !68
  store i64 0, ptr %639, align 8, !tbaa !62
  store i8 0, ptr %631, align 8, !tbaa !69
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit327

642:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i319, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i315
  %643 = sub i64 4611686018427387903, %611
  %644 = icmp ult i64 %643, %612
  br i1 %644, label %645, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i316

645:                                              ; preds = %642
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.16) #26
          to label %.noexc325 unwind label %883

.noexc325:                                        ; preds = %645
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i316: ; preds = %642
  %646 = load ptr, ptr %36, align 8, !tbaa !68, !noalias !104
  %647 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef %646, i64 noundef %612)
          to label %.noexc326 unwind label %883

.noexc326:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i316
  %648 = getelementptr inbounds nuw i8, ptr %30, i64 16
  store ptr %648, ptr %30, align 8, !tbaa !67, !alias.scope !104
  %649 = load ptr, ptr %647, align 8, !tbaa !68
  %650 = getelementptr inbounds nuw i8, ptr %647, i64 16
  %651 = icmp eq ptr %649, %650
  br i1 %651, label %652, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13.i317

652:                                              ; preds = %.noexc326
  %653 = getelementptr inbounds nuw i8, ptr %647, i64 8
  %654 = load i64, ptr %653, align 8, !tbaa !62
  %655 = icmp ult i64 %654, 16
  call void @llvm.assume(i1 %655)
  %656 = add nuw nsw i64 %654, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %648, ptr noundef nonnull align 8 dereferenceable(1) %650, i64 %656, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i318

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13.i317: ; preds = %.noexc326
  store ptr %649, ptr %30, align 8, !tbaa !68, !alias.scope !104
  %657 = load i64, ptr %650, align 8, !tbaa !69
  store i64 %657, ptr %648, align 8, !tbaa !69, !alias.scope !104
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i318

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i318: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13.i317, %652
  %658 = getelementptr inbounds nuw i8, ptr %647, i64 8
  %659 = load i64, ptr %658, align 8, !tbaa !62
  %660 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store i64 %659, ptr %660, align 8, !tbaa !62, !alias.scope !104
  store ptr %650, ptr %647, align 8, !tbaa !68
  store i64 0, ptr %658, align 8, !tbaa !62
  store i8 0, ptr %650, align 8, !tbaa !69
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit327

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit327: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i318, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i323
  call void @llvm.experimental.noalias.scope.decl(metadata !107)
  %661 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %662 = load i64, ptr %661, align 8, !tbaa !62, !noalias !107
  %663 = add i64 %662, -4611686018427387876
  %664 = icmp ult i64 %663, 28
  br i1 %664, label %665, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i328

665:                                              ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit327
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.16) #26
          to label %.noexc333 unwind label %885

.noexc333:                                        ; preds = %665
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i328: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit327
  %666 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %30, ptr noundef nonnull @.str.4, i64 noundef 28)
          to label %.noexc334 unwind label %885

.noexc334:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i328
  %667 = getelementptr inbounds nuw i8, ptr %29, i64 16
  store ptr %667, ptr %29, align 8, !tbaa !67, !alias.scope !107
  %668 = load ptr, ptr %666, align 8, !tbaa !68
  %669 = getelementptr inbounds nuw i8, ptr %666, i64 16
  %670 = icmp eq ptr %668, %669
  br i1 %670, label %671, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i329

671:                                              ; preds = %.noexc334
  %672 = getelementptr inbounds nuw i8, ptr %666, i64 8
  %673 = load i64, ptr %672, align 8, !tbaa !62
  %674 = icmp ult i64 %673, 16
  call void @llvm.assume(i1 %674)
  %675 = add nuw nsw i64 %673, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %667, ptr noundef nonnull align 8 dereferenceable(1) %669, i64 %675, i1 false)
  br label %677

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i329: ; preds = %.noexc334
  store ptr %668, ptr %29, align 8, !tbaa !68, !alias.scope !107
  %676 = load i64, ptr %669, align 8, !tbaa !69
  store i64 %676, ptr %667, align 8, !tbaa !69, !alias.scope !107
  %.phi.trans.insert.i330 = getelementptr inbounds nuw i8, ptr %666, i64 8
  %.pre.i331 = load i64, ptr %.phi.trans.insert.i330, align 8, !tbaa !62
  br label %677

677:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i329, %671
  %678 = phi i64 [ %673, %671 ], [ %.pre.i331, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i329 ]
  %679 = getelementptr inbounds nuw i8, ptr %666, i64 8
  %680 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store i64 %678, ptr %680, align 8, !tbaa !62, !alias.scope !107
  store ptr %669, ptr %666, align 8, !tbaa !68
  store i64 0, ptr %679, align 8, !tbaa !62
  store i8 0, ptr %669, align 8, !tbaa !69
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  invoke void @_ZN3net25QuicStreamSequencerBuffer25ReceivedFramesDebugStringB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %37, ptr noundef nonnull align 8 dereferenceable(120) %0)
          to label %681 unwind label %887

681:                                              ; preds = %677
  call void @llvm.experimental.noalias.scope.decl(metadata !110)
  %682 = load i64, ptr %680, align 8, !tbaa !62, !noalias !110
  %683 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %684 = load i64, ptr %683, align 8, !tbaa !62, !noalias !110
  %685 = add i64 %684, %682
  %686 = load ptr, ptr %29, align 8, !tbaa !68, !noalias !110
  %687 = icmp eq ptr %686, %667
  br i1 %687, label %688, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i336

688:                                              ; preds = %681
  %689 = icmp ult i64 %682, 16
  call void @llvm.assume(i1 %689)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i336

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i336: ; preds = %688, %681
  %690 = load i64, ptr %667, align 8, !noalias !110
  %691 = select i1 %687, i64 15, i64 %690
  %692 = icmp ugt i64 %685, %691
  br i1 %692, label %693, label %715

693:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i336
  %694 = load ptr, ptr %37, align 8, !tbaa !68, !noalias !110
  %695 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %696 = icmp eq ptr %694, %695
  br i1 %696, label %697, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i340

697:                                              ; preds = %693
  %698 = icmp ult i64 %684, 16
  call void @llvm.assume(i1 %698)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i340

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i340: ; preds = %697, %693
  %699 = load i64, ptr %695, align 8, !noalias !110
  %700 = select i1 %696, i64 15, i64 %699
  %.not.i341 = icmp ugt i64 %685, %700
  br i1 %.not.i341, label %715, label %.critedge.i342

.critedge.i342:                                   ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i340
  %701 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %37, i64 noundef 0, i64 noundef 0, ptr noundef %686, i64 noundef %682)
          to label %.noexc345 unwind label %889

.noexc345:                                        ; preds = %.critedge.i342
  %702 = getelementptr inbounds nuw i8, ptr %28, i64 16
  store ptr %702, ptr %28, align 8, !tbaa !67, !alias.scope !110
  %703 = load ptr, ptr %701, align 8, !tbaa !68
  %704 = getelementptr inbounds nuw i8, ptr %701, i64 16
  %705 = icmp eq ptr %703, %704
  br i1 %705, label %706, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i343

706:                                              ; preds = %.noexc345
  %707 = getelementptr inbounds nuw i8, ptr %701, i64 8
  %708 = load i64, ptr %707, align 8, !tbaa !62
  %709 = icmp ult i64 %708, 16
  call void @llvm.assume(i1 %709)
  %710 = add nuw nsw i64 %708, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %702, ptr noundef nonnull align 8 dereferenceable(1) %704, i64 %710, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i344

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i343: ; preds = %.noexc345
  store ptr %703, ptr %28, align 8, !tbaa !68, !alias.scope !110
  %711 = load i64, ptr %704, align 8, !tbaa !69
  store i64 %711, ptr %702, align 8, !tbaa !69, !alias.scope !110
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i344

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i344: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i343, %706
  %712 = getelementptr inbounds nuw i8, ptr %701, i64 8
  %713 = load i64, ptr %712, align 8, !tbaa !62
  %714 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store i64 %713, ptr %714, align 8, !tbaa !62, !alias.scope !110
  store ptr %704, ptr %701, align 8, !tbaa !68
  store i64 0, ptr %712, align 8, !tbaa !62
  store i8 0, ptr %704, align 8, !tbaa !69
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit348

715:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i340, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i336
  %716 = sub i64 4611686018427387903, %682
  %717 = icmp ult i64 %716, %684
  br i1 %717, label %718, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i337

718:                                              ; preds = %715
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.16) #26
          to label %.noexc346 unwind label %889

.noexc346:                                        ; preds = %718
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i337: ; preds = %715
  %719 = load ptr, ptr %37, align 8, !tbaa !68, !noalias !110
  %720 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef %719, i64 noundef %684)
          to label %.noexc347 unwind label %889

.noexc347:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i337
  %721 = getelementptr inbounds nuw i8, ptr %28, i64 16
  store ptr %721, ptr %28, align 8, !tbaa !67, !alias.scope !110
  %722 = load ptr, ptr %720, align 8, !tbaa !68
  %723 = getelementptr inbounds nuw i8, ptr %720, i64 16
  %724 = icmp eq ptr %722, %723
  br i1 %724, label %725, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13.i338

725:                                              ; preds = %.noexc347
  %726 = getelementptr inbounds nuw i8, ptr %720, i64 8
  %727 = load i64, ptr %726, align 8, !tbaa !62
  %728 = icmp ult i64 %727, 16
  call void @llvm.assume(i1 %728)
  %729 = add nuw nsw i64 %727, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %721, ptr noundef nonnull align 8 dereferenceable(1) %723, i64 %729, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i339

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13.i338: ; preds = %.noexc347
  store ptr %722, ptr %28, align 8, !tbaa !68, !alias.scope !110
  %730 = load i64, ptr %723, align 8, !tbaa !69
  store i64 %730, ptr %721, align 8, !tbaa !69, !alias.scope !110
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i339

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i339: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13.i338, %725
  %731 = getelementptr inbounds nuw i8, ptr %720, i64 8
  %732 = load i64, ptr %731, align 8, !tbaa !62
  %733 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store i64 %732, ptr %733, align 8, !tbaa !62, !alias.scope !110
  store ptr %723, ptr %720, align 8, !tbaa !68
  store i64 0, ptr %731, align 8, !tbaa !62
  store i8 0, ptr %723, align 8, !tbaa !69
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit348

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit348: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i339, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i344
  call void @llvm.experimental.noalias.scope.decl(metadata !113)
  %734 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %735 = load i64, ptr %734, align 8, !tbaa !62, !noalias !113
  %736 = add i64 %735, -4611686018427387889
  %737 = icmp ult i64 %736, 15
  br i1 %737, label %738, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i349

738:                                              ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit348
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.16) #26
          to label %.noexc354 unwind label %891

.noexc354:                                        ; preds = %738
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i349: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit348
  %739 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef nonnull @.str.5, i64 noundef 15)
          to label %.noexc355 unwind label %891

.noexc355:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i349
  %740 = getelementptr inbounds nuw i8, ptr %27, i64 16
  store ptr %740, ptr %27, align 8, !tbaa !67, !alias.scope !113
  %741 = load ptr, ptr %739, align 8, !tbaa !68
  %742 = getelementptr inbounds nuw i8, ptr %739, i64 16
  %743 = icmp eq ptr %741, %742
  br i1 %743, label %744, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i350

744:                                              ; preds = %.noexc355
  %745 = getelementptr inbounds nuw i8, ptr %739, i64 8
  %746 = load i64, ptr %745, align 8, !tbaa !62
  %747 = icmp ult i64 %746, 16
  call void @llvm.assume(i1 %747)
  %748 = add nuw nsw i64 %746, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %740, ptr noundef nonnull align 8 dereferenceable(1) %742, i64 %748, i1 false)
  br label %750

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i350: ; preds = %.noexc355
  store ptr %741, ptr %27, align 8, !tbaa !68, !alias.scope !113
  %749 = load i64, ptr %742, align 8, !tbaa !69
  store i64 %749, ptr %740, align 8, !tbaa !69, !alias.scope !113
  %.phi.trans.insert.i351 = getelementptr inbounds nuw i8, ptr %739, i64 8
  %.pre.i352 = load i64, ptr %.phi.trans.insert.i351, align 8, !tbaa !62
  br label %750

750:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i350, %744
  %751 = phi i64 [ %746, %744 ], [ %.pre.i352, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i350 ]
  %752 = getelementptr inbounds nuw i8, ptr %739, i64 8
  %753 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store i64 %751, ptr %753, align 8, !tbaa !62, !alias.scope !113
  store ptr %742, ptr %739, align 8, !tbaa !68
  store i64 0, ptr %752, align 8, !tbaa !62
  store i8 0, ptr %742, align 8, !tbaa !69
  call void @llvm.lifetime.start.p0(ptr nonnull %38)
  invoke void @_ZN3net25QuicStreamSequencerBuffer15GapsDebugStringB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %38, ptr noundef nonnull align 8 dereferenceable(120) %0)
          to label %754 unwind label %893

754:                                              ; preds = %750
  call void @llvm.experimental.noalias.scope.decl(metadata !116)
  %755 = load i64, ptr %753, align 8, !tbaa !62, !noalias !116
  %756 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %757 = load i64, ptr %756, align 8, !tbaa !62, !noalias !116
  %758 = add i64 %757, %755
  %759 = load ptr, ptr %27, align 8, !tbaa !68, !noalias !116
  %760 = icmp eq ptr %759, %740
  br i1 %760, label %761, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i357

761:                                              ; preds = %754
  %762 = icmp ult i64 %755, 16
  call void @llvm.assume(i1 %762)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i357

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i357: ; preds = %761, %754
  %763 = load i64, ptr %740, align 8, !noalias !116
  %764 = select i1 %760, i64 15, i64 %763
  %765 = icmp ugt i64 %758, %764
  br i1 %765, label %766, label %788

766:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i357
  %767 = load ptr, ptr %38, align 8, !tbaa !68, !noalias !116
  %768 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %769 = icmp eq ptr %767, %768
  br i1 %769, label %770, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i361

770:                                              ; preds = %766
  %771 = icmp ult i64 %757, 16
  call void @llvm.assume(i1 %771)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i361

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i361: ; preds = %770, %766
  %772 = load i64, ptr %768, align 8, !noalias !116
  %773 = select i1 %769, i64 15, i64 %772
  %.not.i362 = icmp ugt i64 %758, %773
  br i1 %.not.i362, label %788, label %.critedge.i363

.critedge.i363:                                   ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i361
  %774 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %38, i64 noundef 0, i64 noundef 0, ptr noundef %759, i64 noundef %755)
          to label %.noexc366 unwind label %895

.noexc366:                                        ; preds = %.critedge.i363
  %775 = getelementptr inbounds nuw i8, ptr %26, i64 16
  store ptr %775, ptr %26, align 8, !tbaa !67, !alias.scope !116
  %776 = load ptr, ptr %774, align 8, !tbaa !68
  %777 = getelementptr inbounds nuw i8, ptr %774, i64 16
  %778 = icmp eq ptr %776, %777
  br i1 %778, label %779, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i364

779:                                              ; preds = %.noexc366
  %780 = getelementptr inbounds nuw i8, ptr %774, i64 8
  %781 = load i64, ptr %780, align 8, !tbaa !62
  %782 = icmp ult i64 %781, 16
  call void @llvm.assume(i1 %782)
  %783 = add nuw nsw i64 %781, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %775, ptr noundef nonnull align 8 dereferenceable(1) %777, i64 %783, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i365

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i364: ; preds = %.noexc366
  store ptr %776, ptr %26, align 8, !tbaa !68, !alias.scope !116
  %784 = load i64, ptr %777, align 8, !tbaa !69
  store i64 %784, ptr %775, align 8, !tbaa !69, !alias.scope !116
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i365

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i365: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i364, %779
  %785 = getelementptr inbounds nuw i8, ptr %774, i64 8
  %786 = load i64, ptr %785, align 8, !tbaa !62
  %787 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store i64 %786, ptr %787, align 8, !tbaa !62, !alias.scope !116
  store ptr %777, ptr %774, align 8, !tbaa !68
  store i64 0, ptr %785, align 8, !tbaa !62
  store i8 0, ptr %777, align 8, !tbaa !69
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit369

788:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i361, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i357
  %789 = sub i64 4611686018427387903, %755
  %790 = icmp ult i64 %789, %757
  br i1 %790, label %791, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i358

791:                                              ; preds = %788
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.16) #26
          to label %.noexc367 unwind label %895

.noexc367:                                        ; preds = %791
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i358: ; preds = %788
  %792 = load ptr, ptr %38, align 8, !tbaa !68, !noalias !116
  %793 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef %792, i64 noundef %757)
          to label %.noexc368 unwind label %895

.noexc368:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i358
  %794 = getelementptr inbounds nuw i8, ptr %26, i64 16
  store ptr %794, ptr %26, align 8, !tbaa !67, !alias.scope !116
  %795 = load ptr, ptr %793, align 8, !tbaa !68
  %796 = getelementptr inbounds nuw i8, ptr %793, i64 16
  %797 = icmp eq ptr %795, %796
  br i1 %797, label %798, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13.i359

798:                                              ; preds = %.noexc368
  %799 = getelementptr inbounds nuw i8, ptr %793, i64 8
  %800 = load i64, ptr %799, align 8, !tbaa !62
  %801 = icmp ult i64 %800, 16
  call void @llvm.assume(i1 %801)
  %802 = add nuw nsw i64 %800, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %794, ptr noundef nonnull align 8 dereferenceable(1) %796, i64 %802, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i360

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13.i359: ; preds = %.noexc368
  store ptr %795, ptr %26, align 8, !tbaa !68, !alias.scope !116
  %803 = load i64, ptr %796, align 8, !tbaa !69
  store i64 %803, ptr %794, align 8, !tbaa !69, !alias.scope !116
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i360

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i360: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13.i359, %798
  %804 = getelementptr inbounds nuw i8, ptr %793, i64 8
  %805 = load i64, ptr %804, align 8, !tbaa !62
  %806 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store i64 %805, ptr %806, align 8, !tbaa !62, !alias.scope !116
  store ptr %796, ptr %793, align 8, !tbaa !68
  store i64 0, ptr %804, align 8, !tbaa !62
  store i8 0, ptr %796, align 8, !tbaa !69
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit369

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit369: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i360, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i365
  %807 = load ptr, ptr %6, align 8, !tbaa !68
  %808 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %809 = icmp eq ptr %807, %808
  %810 = load ptr, ptr %26, align 8, !tbaa !68
  %811 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %812 = icmp eq ptr %810, %811
  br i1 %809, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i376, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i370

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i376: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit369
  br i1 %812, label %813, label %.thread.i377

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i370: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit369
  br i1 %812, label %813, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i371

813:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i370, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i376
  %814 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %815 = load i64, ptr %814, align 8, !tbaa !62
  %816 = icmp ult i64 %815, 16
  call void @llvm.assume(i1 %816)
  %.not22.i373 = icmp eq ptr %26, %6
  br i1 %.not22.i373, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit378, label %817, !prof !94

817:                                              ; preds = %813
  switch i64 %815, label %820 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i374
    i64 1, label %818
  ]

818:                                              ; preds = %817
  %819 = load i8, ptr %810, align 1, !tbaa !69
  store i8 %819, ptr %807, align 1, !tbaa !69
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i374

820:                                              ; preds = %817
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %807, ptr align 1 %810, i64 %815, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i374

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i374: ; preds = %820, %818, %817
  %821 = load i64, ptr %814, align 8, !tbaa !62
  %822 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %821, ptr %822, align 8, !tbaa !62
  %823 = load ptr, ptr %6, align 8, !tbaa !68
  %824 = getelementptr inbounds nuw i8, ptr %823, i64 %821
  store i8 0, ptr %824, align 1, !tbaa !69
  %.pre.i375 = load ptr, ptr %26, align 8, !tbaa !68
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit378

.thread.i377:                                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i376
  %825 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %810, ptr %6, align 8, !tbaa !68
  %826 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %827 = load i64, ptr %826, align 8, !tbaa !62
  store i64 %827, ptr %825, align 8, !tbaa !62
  %828 = load i64, ptr %811, align 8, !tbaa !69
  store i64 %828, ptr %808, align 8, !tbaa !69
  br label %835

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i371: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i370
  %829 = load i64, ptr %808, align 8, !tbaa !69
  store ptr %810, ptr %6, align 8, !tbaa !68
  %830 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %831 = load i64, ptr %830, align 8, !tbaa !62
  %832 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %831, ptr %832, align 8, !tbaa !62
  %833 = load i64, ptr %811, align 8, !tbaa !69
  store i64 %833, ptr %808, align 8, !tbaa !69
  %.not.i372 = icmp eq ptr %807, null
  br i1 %.not.i372, label %835, label %834

834:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i371
  store ptr %807, ptr %26, align 8, !tbaa !68
  store i64 %829, ptr %811, align 8, !tbaa !69
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit378

835:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i371, %.thread.i377
  store ptr %811, ptr %26, align 8, !tbaa !68
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit378

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit378: ; preds = %813, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i374, %834, %835
  %836 = phi ptr [ %807, %834 ], [ %811, %835 ], [ %810, %813 ], [ %.pre.i375, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i374 ]
  %837 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store i64 0, ptr %837, align 8, !tbaa !62
  store i8 0, ptr %836, align 1, !tbaa !69
  %838 = load ptr, ptr %26, align 8, !tbaa !68
  %839 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %840 = icmp eq ptr %838, %839
  br i1 %840, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit381, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i379

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i379: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit378
  call void @_ZdlPv(ptr noundef %838) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit381

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit381: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit378, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i379
  %841 = load ptr, ptr %38, align 8, !tbaa !68
  %842 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %843 = icmp eq ptr %841, %842
  br i1 %843, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit384, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i382

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i382: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit381
  call void @_ZdlPv(ptr noundef %841) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit384

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit384: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit381, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i382
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  %844 = load ptr, ptr %27, align 8, !tbaa !68
  %845 = icmp eq ptr %844, %740
  br i1 %845, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit387, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i385

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i385: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit384
  call void @_ZdlPv(ptr noundef %844) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit387

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit387: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit384, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i385
  %846 = load ptr, ptr %28, align 8, !tbaa !68
  %847 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %848 = icmp eq ptr %846, %847
  br i1 %848, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit390, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i388

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i388: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit387
  call void @_ZdlPv(ptr noundef %846) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit390

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit390: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit387, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i388
  %849 = load ptr, ptr %37, align 8, !tbaa !68
  %850 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %851 = icmp eq ptr %849, %850
  br i1 %851, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit393, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i391

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i391: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit390
  call void @_ZdlPv(ptr noundef %849) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit393

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit393: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit390, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i391
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  %852 = load ptr, ptr %29, align 8, !tbaa !68
  %853 = icmp eq ptr %852, %667
  br i1 %853, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit396, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i394

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i394: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit393
  call void @_ZdlPv(ptr noundef %852) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit396

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit396: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit393, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i394
  %854 = load ptr, ptr %30, align 8, !tbaa !68
  %855 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %856 = icmp eq ptr %854, %855
  br i1 %856, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit399, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i397

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i397: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit396
  call void @_ZdlPv(ptr noundef %854) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit399

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit399: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit396, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i397
  %857 = load ptr, ptr %36, align 8, !tbaa !68
  %858 = icmp eq ptr %857, %592
  br i1 %858, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit402, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i400

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i400: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit399
  call void @_ZdlPv(ptr noundef %857) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit402

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit402: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit399, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i400
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  %859 = load ptr, ptr %31, align 8, !tbaa !68
  %860 = icmp eq ptr %859, %577
  br i1 %860, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit405, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i403

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i403: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit402
  call void @_ZdlPv(ptr noundef %859) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit405

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit405: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit402, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i403
  %861 = load ptr, ptr %32, align 8, !tbaa !68
  %862 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %863 = icmp eq ptr %861, %862
  br i1 %863, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit408, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i406

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i406: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit405
  call void @_ZdlPv(ptr noundef %861) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit408

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit408: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit405, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i406
  %864 = load ptr, ptr %35, align 8, !tbaa !68
  %865 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %866 = icmp eq ptr %864, %865
  br i1 %866, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit411, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i409

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i409: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit408
  call void @_ZdlPv(ptr noundef %864) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit411

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit411: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit408, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i409
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  %867 = load ptr, ptr %33, align 8, !tbaa !68
  %868 = icmp eq ptr %867, %504
  br i1 %868, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit414, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i412

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i412: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit411
  call void @_ZdlPv(ptr noundef %867) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit414

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit414: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit411, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i412
  %869 = load ptr, ptr %34, align 8, !tbaa !68
  %870 = icmp eq ptr %869, %494
  br i1 %870, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit417, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i415

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i415: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit414
  call void @_ZdlPv(ptr noundef %869) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit417

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit417: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit414, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i415
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  br label %1021

871:                                              ; preds = %.noexc.i277
  %872 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit453

873:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i280, %502
  %874 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit450

875:                                              ; preds = %514
  %876 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit447

877:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i289, %555, %.critedge.i294
  %878 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit444

879:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i301, %575
  %880 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit441

881:                                              ; preds = %.noexc.i311, %595
  %882 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit438

883:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i316, %645, %.critedge.i321
  %884 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit435

885:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i328, %665
  %886 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit432

887:                                              ; preds = %677
  %888 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit429

889:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i337, %718, %.critedge.i342
  %890 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit426

891:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i349, %738
  %892 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit423

893:                                              ; preds = %750
  %894 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit420

895:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i358, %791, %.critedge.i363
  %896 = landingpad { ptr, i32 }
          cleanup
  %897 = load ptr, ptr %38, align 8, !tbaa !68
  %898 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %899 = icmp eq ptr %897, %898
  br i1 %899, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit420, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i418

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i418: ; preds = %895
  call void @_ZdlPv(ptr noundef %897) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit420

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit420: ; preds = %895, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i418, %893
  %.pn = phi { ptr, i32 } [ %894, %893 ], [ %896, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i418 ], [ %896, %895 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  %900 = load ptr, ptr %27, align 8, !tbaa !68
  %901 = icmp eq ptr %900, %740
  br i1 %901, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit423, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i421

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i421: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit420
  call void @_ZdlPv(ptr noundef %900) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit423

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit423: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit420, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i421, %891
  %.pn.pn = phi { ptr, i32 } [ %892, %891 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i421 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit420 ]
  %902 = load ptr, ptr %28, align 8, !tbaa !68
  %903 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %904 = icmp eq ptr %902, %903
  br i1 %904, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit426, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i424

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i424: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit423
  call void @_ZdlPv(ptr noundef %902) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit426

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit426: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit423, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i424, %889
  %.pn.pn.pn = phi { ptr, i32 } [ %890, %889 ], [ %.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i424 ], [ %.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit423 ]
  %905 = load ptr, ptr %37, align 8, !tbaa !68
  %906 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %907 = icmp eq ptr %905, %906
  br i1 %907, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit429, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i427

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i427: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit426
  call void @_ZdlPv(ptr noundef %905) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit429

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit429: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit426, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i427, %887
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %888, %887 ], [ %.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i427 ], [ %.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit426 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  %908 = load ptr, ptr %29, align 8, !tbaa !68
  %909 = icmp eq ptr %908, %667
  br i1 %909, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit432, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i430

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i430: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit429
  call void @_ZdlPv(ptr noundef %908) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit432

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit432: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit429, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i430, %885
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %886, %885 ], [ %.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i430 ], [ %.pn.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit429 ]
  %910 = load ptr, ptr %30, align 8, !tbaa !68
  %911 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %912 = icmp eq ptr %910, %911
  br i1 %912, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit435, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i433

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i433: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit432
  call void @_ZdlPv(ptr noundef %910) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit435

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit435: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit432, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i433, %883
  %.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %884, %883 ], [ %.pn.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i433 ], [ %.pn.pn.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit432 ]
  %913 = load ptr, ptr %36, align 8, !tbaa !68
  %914 = icmp eq ptr %913, %592
  br i1 %914, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit438, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i436

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i436: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit435
  call void @_ZdlPv(ptr noundef %913) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit438

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit438: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit435, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i436, %881
  %.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %882, %881 ], [ %.pn.pn.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i436 ], [ %.pn.pn.pn.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit435 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  %915 = load ptr, ptr %31, align 8, !tbaa !68
  %916 = icmp eq ptr %915, %577
  br i1 %916, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit441, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i439

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i439: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit438
  call void @_ZdlPv(ptr noundef %915) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit441

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit441: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit438, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i439, %879
  %.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %880, %879 ], [ %.pn.pn.pn.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i439 ], [ %.pn.pn.pn.pn.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit438 ]
  %917 = load ptr, ptr %32, align 8, !tbaa !68
  %918 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %919 = icmp eq ptr %917, %918
  br i1 %919, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit444, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i442

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i442: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit441
  call void @_ZdlPv(ptr noundef %917) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit444

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit444: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit441, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i442, %877
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %878, %877 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i442 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit441 ]
  %920 = load ptr, ptr %35, align 8, !tbaa !68
  %921 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %922 = icmp eq ptr %920, %921
  br i1 %922, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit447, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i445

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i445: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit444
  call void @_ZdlPv(ptr noundef %920) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit447

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit447: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit444, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i445, %875
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %876, %875 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i445 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit444 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  %923 = load ptr, ptr %33, align 8, !tbaa !68
  %924 = icmp eq ptr %923, %504
  br i1 %924, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit450, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i448

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i448: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit447
  call void @_ZdlPv(ptr noundef %923) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit450

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit450: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit447, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i448, %873
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %874, %873 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i448 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit447 ]
  %925 = load ptr, ptr %34, align 8, !tbaa !68
  %926 = icmp eq ptr %925, %494
  br i1 %926, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit453, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i451

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i451: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit450
  call void @_ZdlPv(ptr noundef %925) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit453

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit453: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit450, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i451, %871
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %872, %871 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i451 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit450 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  br label %1020

927:                                              ; preds = %490
  %928 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %929 = load i64, ptr %928, align 8, !tbaa !40
  %930 = load i64, ptr %0, align 8, !tbaa !13
  %931 = add i64 %930, %929
  %932 = icmp ugt i64 %55, %931
  br i1 %932, label %933, label %937

933:                                              ; preds = %927
  %934 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %935 = load i64, ptr %934, align 8, !tbaa !62
  %936 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef 0, i64 noundef %935, ptr noundef nonnull @.str.7, i64 noundef 37)
  br label %1021

937:                                              ; preds = %927
  %.not99 = icmp ne i64 %53, %1
  %.not100 = icmp ne i64 %492, %55
  %or.cond.not502 = and i1 %.not99, %.not100
  %938 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %939 = load i64, ptr %938, align 8
  %940 = icmp ugt i64 %939, 9999
  %or.cond500 = select i1 %or.cond.not502, i1 %940, i1 false
  br i1 %or.cond500, label %944, label %.preheader

.preheader:                                       ; preds = %937
  %941 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %942 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %943 = getelementptr inbounds nuw i8, ptr %0, i64 56
  br label %946

944:                                              ; preds = %937
  %945 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.8)
  br label %1021

946:                                              ; preds = %.preheader, %976
  %.060507 = phi i64 [ %1, %.preheader ], [ %981, %976 ]
  %.088506 = phi i64 [ 0, %.preheader ], [ %982, %976 ]
  %.090505 = phi ptr [ %2, %.preheader ], [ %979, %976 ]
  %.0493504 = phi i64 [ %3, %.preheader ], [ %980, %976 ]
  %947 = load i64, ptr %0, align 8, !tbaa !13
  %948 = urem i64 %.060507, %947
  %949 = lshr i64 %948, 13
  %950 = and i64 %948, 8191
  %951 = add nuw nsw i64 %949, 1
  %952 = load i64, ptr %941, align 8, !tbaa !39
  %953 = icmp eq i64 %951, %952
  %954 = and i64 %947, 8191
  %955 = icmp ne i64 %954, 0
  %956 = and i1 %953, %955
  %.0.i = select i1 %956, i64 %954, i64 8192
  %957 = sub nsw i64 %.0.i, %950
  %958 = add i64 %957, %.060507
  %959 = load i64, ptr %928, align 8, !tbaa !40
  %960 = add i64 %959, %947
  %961 = icmp ugt i64 %958, %960
  %962 = sub i64 %960, %.060507
  %spec.select = select i1 %961, i64 %962, i64 %957
  %963 = load i8, ptr %942, align 8, !tbaa !47, !range !45, !noundef !46
  %964 = trunc nuw i8 %963 to i1
  %965 = load ptr, ptr %943, align 8
  %.not.i455 = icmp eq ptr %965, null
  %or.cond = select i1 %964, i1 %.not.i455, i1 false
  br i1 %or.cond, label %_ZNSt10unique_ptrIA_PN3net25QuicStreamSequencerBuffer11BufferBlockESt14default_deleteIS4_EE5resetIPS3_vEEvT_.exit, label %.loopexit

_ZNSt10unique_ptrIA_PN3net25QuicStreamSequencerBuffer11BufferBlockESt14default_deleteIS4_EE5resetIPS3_vEEvT_.exit: ; preds = %946
  %966 = icmp ugt i64 %952, 2305843009213693951
  %967 = shl i64 %952, 3
  %968 = select i1 %966, i64 -1, i64 %967
  %969 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %968) #22
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %969, i8 0, i64 %968, i1 false)
  store ptr %969, ptr %943, align 8, !tbaa !48
  %.not508 = icmp eq i64 %952, 0
  br i1 %.not508, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt10unique_ptrIA_PN3net25QuicStreamSequencerBuffer11BufferBlockESt14default_deleteIS4_EE5resetIPS3_vEEvT_.exit
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %969, i8 0, i64 %967, i1 false), !tbaa !56
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph, %_ZNSt10unique_ptrIA_PN3net25QuicStreamSequencerBuffer11BufferBlockESt14default_deleteIS4_EE5resetIPS3_vEEvT_.exit, %946
  %970 = phi ptr [ %969, %.lr.ph ], [ %969, %_ZNSt10unique_ptrIA_PN3net25QuicStreamSequencerBuffer11BufferBlockESt14default_deleteIS4_EE5resetIPS3_vEEvT_.exit ], [ %965, %946 ]
  %971 = getelementptr inbounds nuw [8 x i8], ptr %970, i64 %949
  %972 = load ptr, ptr %971, align 8, !tbaa !56
  %973 = icmp eq ptr %972, null
  br i1 %973, label %974, label %976

974:                                              ; preds = %.loopexit
  %975 = tail call noalias noundef nonnull dereferenceable(8192) ptr @_Znwm(i64 noundef 8192) #22
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(8192) %975, i8 0, i64 8192, i1 false)
  store ptr %975, ptr %971, align 8, !tbaa !56
  br label %976

976:                                              ; preds = %974, %.loopexit
  %977 = phi ptr [ %975, %974 ], [ %972, %.loopexit ]
  %.sroa.speculated = tail call i64 @llvm.umin.i64(i64 %.0493504, i64 %spec.select)
  %978 = getelementptr inbounds nuw i8, ptr %977, i64 %950
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %978, ptr align 1 %.090505, i64 %.sroa.speculated, i1 false)
  %979 = getelementptr inbounds nuw i8, ptr %.090505, i64 %.sroa.speculated
  %980 = sub i64 %.0493504, %.sroa.speculated
  %981 = add i64 %.sroa.speculated, %.060507
  %982 = add i64 %.sroa.speculated, %.088506
  %.not101 = icmp eq i64 %980, 0
  br i1 %.not101, label %983, label %946, !llvm.loop !119

983:                                              ; preds = %976
  store i64 %982, ptr %5, align 8, !tbaa !12
  %984 = load i64, ptr %52, align 8, !tbaa !3
  %985 = icmp eq i64 %984, %1
  br i1 %985, label %986, label %991

986:                                              ; preds = %983
  %987 = load i64, ptr %491, align 8, !tbaa !8
  %988 = add i64 %982, %1
  %989 = icmp ugt i64 %987, %988
  br i1 %989, label %990, label %991

990:                                              ; preds = %986
  store i64 %988, ptr %52, align 8, !tbaa !3
  br label %_ZN3net25QuicStreamSequencerBuffer13UpdateGapListESt14_List_iteratorINS0_3GapEEmm.exit

991:                                              ; preds = %986, %983
  %992 = icmp ult i64 %984, %1
  br i1 %992, label %993, label %1006

993:                                              ; preds = %991
  %994 = load i64, ptr %491, align 8, !tbaa !8
  %995 = add i64 %982, %1
  %996 = icmp eq i64 %994, %995
  br i1 %996, label %997, label %998

997:                                              ; preds = %993
  store i64 %1, ptr %491, align 8, !tbaa !8
  br label %_ZN3net25QuicStreamSequencerBuffer13UpdateGapListESt14_List_iteratorINS0_3GapEEmm.exit

998:                                              ; preds = %993
  %999 = icmp ugt i64 %994, %995
  br i1 %999, label %1000, label %1006

1000:                                             ; preds = %998
  %1001 = load ptr, ptr %.sroa.0470.0, align 8, !tbaa !42
  store i64 %1, ptr %491, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @_ZN3net25QuicStreamSequencerBuffer3GapC1Emm(ptr noundef nonnull align 8 dereferenceable(16) %8, i64 noundef %995, i64 noundef %994)
  %1002 = call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #22
  %1003 = getelementptr inbounds nuw i8, ptr %1002, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1003, ptr noundef nonnull align 8 dereferenceable(16) %8, i64 16, i1 false), !tbaa.struct !60
  call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %1002, ptr noundef %1001) #23
  %1004 = load i64, ptr %938, align 8, !tbaa !61
  %1005 = add i64 %1004, 1
  store i64 %1005, ptr %938, align 8, !tbaa !61
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %_ZN3net25QuicStreamSequencerBuffer13UpdateGapListESt14_List_iteratorINS0_3GapEEmm.exit

1006:                                             ; preds = %998, %991
  br i1 %985, label %1007, label %_ZN3net25QuicStreamSequencerBuffer13UpdateGapListESt14_List_iteratorINS0_3GapEEmm.exit

1007:                                             ; preds = %1006
  %1008 = load i64, ptr %491, align 8, !tbaa !8
  %1009 = add i64 %982, %1
  %1010 = icmp eq i64 %1008, %1009
  br i1 %1010, label %1011, label %_ZN3net25QuicStreamSequencerBuffer13UpdateGapListESt14_List_iteratorINS0_3GapEEmm.exit

1011:                                             ; preds = %1007
  %1012 = load i64, ptr %938, align 8, !tbaa !61
  %1013 = add i64 %1012, -1
  store i64 %1013, ptr %938, align 8, !tbaa !61
  tail call void @_ZNSt8__detail15_List_node_base9_M_unhookEv(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0470.0) #23
  tail call void @_ZdlPv(ptr noundef nonnull %.sroa.0470.0) #24
  br label %_ZN3net25QuicStreamSequencerBuffer13UpdateGapListESt14_List_iteratorINS0_3GapEEmm.exit

_ZN3net25QuicStreamSequencerBuffer13UpdateGapListESt14_List_iteratorINS0_3GapEEmm.exit: ; preds = %990, %997, %1000, %1006, %1007, %1011
  %1014 = getelementptr inbounds nuw i8, ptr %0, i64 72
  call void @llvm.lifetime.start.p0(ptr nonnull %39)
  call void @llvm.lifetime.start.p0(ptr nonnull %40)
  call void @_ZN3net25QuicStreamSequencerBuffer9FrameInfoC1EmNS_8QuicTimeE(ptr noundef nonnull align 8 dereferenceable(16) %40, i64 noundef %3, i64 %4)
  store i64 %1, ptr %39, align 8, !tbaa !120, !alias.scope !122
  %1015 = getelementptr inbounds nuw i8, ptr %39, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1015, ptr noundef nonnull align 8 dereferenceable(16) %40, i64 16, i1 false), !tbaa.struct !60
  %1016 = call { ptr, i8 } @_ZNSt8_Rb_treeImSt4pairIKmN3net25QuicStreamSequencerBuffer9FrameInfoEESt10_Select1stIS5_ESt4lessImESaIS5_EE17_M_emplace_uniqueIJS0_ImS4_EEEES0_ISt17_Rb_tree_iteratorIS5_EbEDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %1014, ptr noundef nonnull align 8 dereferenceable(24) %39)
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  %1017 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %1018 = load i64, ptr %1017, align 8, !tbaa !59
  %1019 = add i64 %1018, %982
  store i64 %1019, ptr %1017, align 8, !tbaa !59
  br label %1021

1020:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit453, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit275
  %.pn114.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn114.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit275 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit453 ]
  resume { ptr, i32 } %.pn114.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn

1021:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit239, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit417, %933, %944, %_ZN3net25QuicStreamSequencerBuffer13UpdateGapListESt14_List_iteratorINS0_3GapEEmm.exit, %56, %42
  %.0 = phi i32 [ 50, %42 ], [ 0, %_ZN3net25QuicStreamSequencerBuffer13UpdateGapListESt14_List_iteratorINS0_3GapEEmm.exit ], [ 87, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit239 ], [ 87, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit417 ], [ 1, %933 ], [ 93, %944 ], [ 0, %56 ]
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
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %9, ptr %6, align 8, !tbaa !67
  store i8 91, ptr %9, align 8, !tbaa !69
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 1, ptr %10, align 8, !tbaa !62
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 17
  store i8 0, ptr %11, align 1, !tbaa !69
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  invoke void @_ZN4base14Uint64ToStringB5cxx11Em(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %7, i64 noundef %1)
          to label %12 unwind label %174

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
          to label %.noexc15 unwind label %176

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
          to label %.noexc16 unwind label %176

.noexc16:                                         ; preds = %49
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i: ; preds = %46
  %50 = load ptr, ptr %7, align 8, !tbaa !68, !noalias !125
  %51 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef %50, i64 noundef %15)
          to label %.noexc17 unwind label %176

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
          to label %.noexc20 unwind label %178

.noexc20:                                         ; preds = %69
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit
  %70 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.12, i64 noundef 2)
          to label %.noexc21 unwind label %178

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
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  invoke void @_ZN4base14Uint64ToStringB5cxx11Em(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %8, i64 noundef %2)
          to label %85 unwind label %180

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
          to label %.noexc31 unwind label %182

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
          to label %.noexc32 unwind label %182

.noexc32:                                         ; preds = %122
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i23: ; preds = %119
  %123 = load ptr, ptr %8, align 8, !tbaa !68, !noalias !131
  %124 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef %123, i64 noundef %88)
          to label %.noexc33 unwind label %182

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
          to label %.noexc40 unwind label %184

.noexc40:                                         ; preds = %142
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i35: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit34
  %143 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.13, i64 noundef 2)
          to label %.noexc41 unwind label %184

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
  br i1 %160, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i43

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i43: ; preds = %154
  call void @_ZdlPv(ptr noundef %158) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %154, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i43
  %161 = load ptr, ptr %8, align 8, !tbaa !68
  %162 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %163 = icmp eq ptr %161, %162
  br i1 %163, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit46, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i44

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i44: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @_ZdlPv(ptr noundef %161) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit46

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit46: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i44
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %164 = load ptr, ptr %4, align 8, !tbaa !68
  %165 = icmp eq ptr %164, %71
  br i1 %165, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit49, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i47

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i47: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit46
  call void @_ZdlPv(ptr noundef %164) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit49

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit49: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit46, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i47
  %166 = load ptr, ptr %5, align 8, !tbaa !68
  %167 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %168 = icmp eq ptr %166, %167
  br i1 %168, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit52, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i50

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i50: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit49
  call void @_ZdlPv(ptr noundef %166) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit52

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit52: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit49, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i50
  %169 = load ptr, ptr %7, align 8, !tbaa !68
  %170 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %171 = icmp eq ptr %169, %170
  br i1 %171, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit55, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i53

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i53: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit52
  call void @_ZdlPv(ptr noundef %169) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit55

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit55: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit52, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i53
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %172 = load ptr, ptr %6, align 8, !tbaa !68
  %173 = icmp eq ptr %172, %9
  br i1 %173, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit58, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i56

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i56: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit55
  call void @_ZdlPv(ptr noundef %172) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit58

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit58: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit55, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i56
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

174:                                              ; preds = %._crit_edge.i.i
  %175 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit73

176:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i, %49, %.critedge.i
  %177 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit70

178:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i, %69
  %179 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit67

180:                                              ; preds = %81
  %181 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit64

182:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i23, %122, %.critedge.i28
  %183 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit61

184:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i35, %142
  %185 = landingpad { ptr, i32 }
          cleanup
  %186 = load ptr, ptr %3, align 8, !tbaa !68
  %187 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %188 = icmp eq ptr %186, %187
  br i1 %188, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit61, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i59

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i59: ; preds = %184
  call void @_ZdlPv(ptr noundef %186) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit61

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit61: ; preds = %184, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i59, %182
  %.pn = phi { ptr, i32 } [ %183, %182 ], [ %185, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i59 ], [ %185, %184 ]
  %189 = load ptr, ptr %8, align 8, !tbaa !68
  %190 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %191 = icmp eq ptr %189, %190
  br i1 %191, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit64, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i62

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i62: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit61
  call void @_ZdlPv(ptr noundef %189) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit64

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit64: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit61, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i62, %180
  %.pn.pn = phi { ptr, i32 } [ %181, %180 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i62 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit61 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %192 = load ptr, ptr %4, align 8, !tbaa !68
  %193 = icmp eq ptr %192, %71
  br i1 %193, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit67, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i65

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i65: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit64
  call void @_ZdlPv(ptr noundef %192) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit67

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit67: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit64, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i65, %178
  %.pn.pn.pn = phi { ptr, i32 } [ %179, %178 ], [ %.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i65 ], [ %.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit64 ]
  %194 = load ptr, ptr %5, align 8, !tbaa !68
  %195 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %196 = icmp eq ptr %194, %195
  br i1 %196, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit70, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i68

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i68: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit67
  call void @_ZdlPv(ptr noundef %194) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit70

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit70: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit67, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i68, %176
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %177, %176 ], [ %.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i68 ], [ %.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit67 ]
  %197 = load ptr, ptr %7, align 8, !tbaa !68
  %198 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %199 = icmp eq ptr %197, %198
  br i1 %199, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit73, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i71

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i71: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit70
  call void @_ZdlPv(ptr noundef %197) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit73

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit73: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit70, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i71, %174
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %175, %174 ], [ %.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i71 ], [ %.pn.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit70 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %200 = load ptr, ptr %6, align 8, !tbaa !68
  %201 = icmp eq ptr %200, %9
  br i1 %201, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit76, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i74

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i74: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit73
  call void @_ZdlPv(ptr noundef %200) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit76

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit76: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit73, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i74
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
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
  %.sroa.017.022 = phi ptr [ %7, %.lr.ph ], [ %24, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  %12 = getelementptr inbounds nuw i8, ptr %.sroa.017.022, i64 32
  %.sroa.0.0.copyload = load i64, ptr %12, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.017.022, i64 40
  %.sroa.5.0.copyload = load i64, ptr %.sroa.5.0..sroa_idx, align 8
  %13 = add i64 %.sroa.5.0.copyload, %.sroa.0.0.copyload
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke fastcc void @_ZN3net12_GLOBAL__N_116RangeDebugStringB5cxx11Emm(ptr dead_on_unwind noalias writable align 8 %3, i64 noundef %.sroa.0.0.copyload, i64 noundef %13)
          to label %14 unwind label %25

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
  br i1 %23, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit
  call void @_ZdlPv(ptr noundef %22) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %24 = call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.sroa.017.022) #27
  %.not = icmp eq ptr %24, %8
  br i1 %.not, label %._crit_edge, label %11

25:                                               ; preds = %11
  %26 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13

.loopexit:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %27

.loopexit.split-lp:                               ; preds = %19
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %27

27:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %28 = load ptr, ptr %3, align 8, !tbaa !68
  %29 = icmp eq ptr %28, %10
  br i1 %29, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11: ; preds = %27
  call void @_ZdlPv(ptr noundef %28) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13: ; preds = %27, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11, %25
  %.pn = phi { ptr, i32 } [ %26, %25 ], [ %lpad.phi, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11 ], [ %lpad.phi, %27 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %30 = load ptr, ptr %0, align 8, !tbaa !68
  %31 = icmp eq ptr %30, %4
  br i1 %31, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i14

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i14: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13
  call void @_ZdlPv(ptr noundef %30) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i14
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
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke fastcc void @_ZN3net12_GLOBAL__N_116RangeDebugStringB5cxx11Emm(ptr dead_on_unwind noalias writable align 8 %3, i64 noundef %11, i64 noundef %13)
          to label %14 unwind label %24

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
  br i1 %23, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit
  call void @_ZdlPv(ptr noundef %22) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %.sroa.018.0 = load ptr, ptr %.sroa.018.024, align 8, !tbaa !42
  %.not = icmp eq ptr %.sroa.018.0, %6
  br i1 %.not, label %._crit_edge, label %9

24:                                               ; preds = %9
  %25 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14

.loopexit:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %26

.loopexit.split-lp:                               ; preds = %19
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %26

26:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %27 = load ptr, ptr %3, align 8, !tbaa !68
  %28 = icmp eq ptr %27, %8
  br i1 %28, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12: ; preds = %26
  call void @_ZdlPv(ptr noundef %27) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14: ; preds = %26, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12, %24
  %.pn = phi { ptr, i32 } [ %25, %24 ], [ %lpad.phi, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12 ], [ %lpad.phi, %26 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %29 = load ptr, ptr %0, align 8, !tbaa !68
  %30 = icmp eq ptr %29, %4
  br i1 %30, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14
  call void @_ZdlPv(ptr noundef %29) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef range(i64 0, 2251799813685248) i64 @_ZNK3net25QuicStreamSequencerBuffer13GetBlockIndexEm(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(120) %0, i64 noundef %1) local_unnamed_addr #10 align 2 {
  %3 = load i64, ptr %0, align 8, !tbaa !13
  %4 = urem i64 %1, %3
  %5 = lshr i64 %4, 13
  ret i64 %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef range(i64 0, 8192) i64 @_ZNK3net25QuicStreamSequencerBuffer16GetInBlockOffsetEm(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(120) %0, i64 noundef %1) local_unnamed_addr #10 align 2 {
  %3 = load i64, ptr %0, align 8, !tbaa !13
  %4 = urem i64 %1, %3
  %5 = and i64 %4, 8191
  ret i64 %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef range(i64 0, 8193) i64 @_ZNK3net25QuicStreamSequencerBuffer16GetBlockCapacityEm(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(120) %0, i64 noundef %1) local_unnamed_addr #10 align 2 {
  %3 = add i64 %1, 1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8, !tbaa !39
  %6 = icmp eq i64 %3, %5
  %7 = load i64, ptr %0, align 8
  %8 = and i64 %7, 8191
  %9 = icmp ne i64 %8, 0
  %10 = select i1 %6, i1 %9, i1 false
  %.0 = select i1 %10, i64 %8, i64 8192
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
  %.02758 = phi i64 [ 0, %.lr.ph60 ], [ %83, %.critedge2 ]
  %12 = load ptr, ptr %4, align 8, !tbaa !42
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %14 = load i64, ptr %13, align 8, !tbaa !3
  %15 = load i64, ptr %5, align 8, !tbaa !40
  %.not = icmp eq i64 %14, %15
  br i1 %.not, label %.critedge, label %16

.critedge:                                        ; preds = %11, %.critedge2
  %.0.lcssa = phi i64 [ %.1.lcssa, %.critedge2 ], [ %.059, %11 ]
  %.not29 = icmp eq i64 %.0.lcssa, 0
  br i1 %.not29, label %.critedge.thread, label %84

16:                                               ; preds = %11
  %17 = getelementptr inbounds nuw [16 x i8], ptr %1, i64 %.02758
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %19 = load i64, ptr %18, align 8, !tbaa !137
  %.not3052 = icmp eq i64 %19, 0
  br i1 %.not3052, label %.critedge2, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %16
  %20 = load ptr, ptr %17, align 8, !tbaa !139
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %_ZN3net25QuicStreamSequencerBuffer18RetireBlockIfEmptyEm.exit
  %.155 = phi i64 [ %48, %_ZN3net25QuicStreamSequencerBuffer18RetireBlockIfEmptyEm.exit ], [ %.059, %.lr.ph.preheader ]
  %.02854 = phi ptr [ %42, %_ZN3net25QuicStreamSequencerBuffer18RetireBlockIfEmptyEm.exit ], [ %20, %.lr.ph.preheader ]
  %.05053 = phi i64 [ %43, %_ZN3net25QuicStreamSequencerBuffer18RetireBlockIfEmptyEm.exit ], [ %19, %.lr.ph.preheader ]
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
  %35 = icmp ne i64 %34, 0
  %36 = and i1 %35, %33
  %.0.i = select i1 %36, i64 %34, i64 8192
  %37 = sub nsw i64 %.0.i, %30
  %.sroa.speculated = tail call i64 @llvm.umin.i64(i64 %37, i64 %26)
  %.sroa.speculated42 = tail call i64 @llvm.umin.i64(i64 %.05053, i64 %.sroa.speculated)
  %38 = load ptr, ptr %7, align 8, !tbaa !48
  %39 = getelementptr inbounds nuw [8 x i8], ptr %38, i64 %29
  %40 = load ptr, ptr %39, align 8, !tbaa !56
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 %30
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.02854, ptr align 1 %41, i64 %.sroa.speculated42, i1 false)
  %42 = getelementptr inbounds nuw i8, ptr %.02854, i64 %.sroa.speculated42
  %43 = sub i64 %.05053, %.sroa.speculated42
  %44 = load i64, ptr %8, align 8, !tbaa !59
  %45 = sub i64 %44, %.sroa.speculated42
  store i64 %45, ptr %8, align 8, !tbaa !59
  %46 = load i64, ptr %5, align 8, !tbaa !40
  %47 = add i64 %.sroa.speculated42, %46
  store i64 %47, ptr %5, align 8, !tbaa !40
  %48 = add i64 %.sroa.speculated42, %.155
  %.not51 = icmp ugt i64 %.sroa.speculated, %.05053
  br i1 %.not51, label %_ZN3net25QuicStreamSequencerBuffer18RetireBlockIfEmptyEm.exit, label %49

49:                                               ; preds = %25
  %50 = load i64, ptr %9, align 8, !tbaa !61
  %51 = icmp eq i64 %50, 1
  br i1 %51, label %_ZNK3net25QuicStreamSequencerBuffer5EmptyEv.exit.i, label %_ZNK3net25QuicStreamSequencerBuffer5EmptyEv.exit.thread.i

_ZNK3net25QuicStreamSequencerBuffer5EmptyEv.exit.i: ; preds = %49
  %52 = load ptr, ptr %4, align 8, !tbaa !42
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 16
  %54 = load i64, ptr %53, align 8, !tbaa !3
  %55 = icmp eq i64 %54, %47
  br i1 %55, label %56, label %_ZNK3net25QuicStreamSequencerBuffer5EmptyEv.exit.thread.i

56:                                               ; preds = %_ZNK3net25QuicStreamSequencerBuffer5EmptyEv.exit.i
  %57 = load ptr, ptr %7, align 8, !tbaa !48
  %58 = getelementptr inbounds nuw [8 x i8], ptr %57, i64 %29
  %59 = load ptr, ptr %58, align 8, !tbaa !56
  %60 = icmp eq ptr %59, null
  br i1 %60, label %.sink.split.i, label %.sink.split.i.sink.split

_ZNK3net25QuicStreamSequencerBuffer5EmptyEv.exit.thread.i: ; preds = %_ZNK3net25QuicStreamSequencerBuffer5EmptyEv.exit.i, %49
  %61 = load ptr, ptr %10, align 8, !tbaa !41
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 16
  %63 = load i64, ptr %62, align 8, !tbaa !3
  %64 = add i64 %63, -1
  %65 = load i64, ptr %0, align 8, !tbaa !13
  %66 = urem i64 %64, %65
  %67 = lshr i64 %66, 13
  %68 = icmp eq i64 %67, %29
  br i1 %68, label %_ZN3net25QuicStreamSequencerBuffer18RetireBlockIfEmptyEm.exit, label %69

69:                                               ; preds = %_ZNK3net25QuicStreamSequencerBuffer5EmptyEv.exit.thread.i
  %70 = urem i64 %47, %65
  %71 = lshr i64 %70, 13
  %72 = icmp eq i64 %71, %29
  br i1 %72, label %73, label %77

73:                                               ; preds = %69
  %74 = load ptr, ptr %4, align 8, !tbaa !42
  %.sroa.3.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %74, i64 24
  %.sroa.3.0.copyload.i = load i64, ptr %.sroa.3.0..sroa_idx.i, align 8, !tbaa !12
  %75 = urem i64 %.sroa.3.0.copyload.i, %65
  %76 = lshr i64 %75, 13
  %.not.i34 = icmp eq i64 %76, %29
  br i1 %.not.i34, label %_ZN3net25QuicStreamSequencerBuffer18RetireBlockIfEmptyEm.exit, label %77

77:                                               ; preds = %73, %69
  %78 = load ptr, ptr %7, align 8, !tbaa !48
  %79 = getelementptr inbounds nuw [8 x i8], ptr %78, i64 %29
  %80 = load ptr, ptr %79, align 8, !tbaa !56
  %81 = icmp eq ptr %80, null
  br i1 %81, label %.sink.split.i, label %.sink.split.i.sink.split

.sink.split.i.sink.split:                         ; preds = %77, %56
  %.sink = phi ptr [ %59, %56 ], [ %80, %77 ]
  tail call void @_ZdlPv(ptr noundef nonnull %.sink) #24
  %.pre.i8.i = load ptr, ptr %7, align 8, !tbaa !48
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %.sink.split.i.sink.split, %77, %56
  %.sink12.i = phi ptr [ %57, %56 ], [ %78, %77 ], [ %.pre.i8.i, %.sink.split.i.sink.split ]
  %82 = getelementptr inbounds nuw [8 x i8], ptr %.sink12.i, i64 %29
  store ptr null, ptr %82, align 8, !tbaa !56
  br label %_ZN3net25QuicStreamSequencerBuffer18RetireBlockIfEmptyEm.exit

_ZN3net25QuicStreamSequencerBuffer18RetireBlockIfEmptyEm.exit: ; preds = %.sink.split.i, %73, %_ZNK3net25QuicStreamSequencerBuffer5EmptyEv.exit.thread.i, %25
  %.not30 = icmp eq i64 %43, 0
  br i1 %.not30, label %.critedge2, label %.lr.ph, !llvm.loop !140

.critedge2:                                       ; preds = %.lr.ph, %_ZN3net25QuicStreamSequencerBuffer18RetireBlockIfEmptyEm.exit, %16
  %.1.lcssa = phi i64 [ %.059, %16 ], [ %48, %_ZN3net25QuicStreamSequencerBuffer18RetireBlockIfEmptyEm.exit ], [ %.155, %.lr.ph ]
  %83 = add nuw i64 %.02758, 1
  %exitcond.not = icmp eq i64 %83, %2
  br i1 %exitcond.not, label %.critedge, label %11, !llvm.loop !141

84:                                               ; preds = %.critedge
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %86 = load i64, ptr %85, align 8, !tbaa !40
  tail call void @_ZN3net25QuicStreamSequencerBuffer21UpdateFrameArrivalMapEm(ptr noundef nonnull align 8 dereferenceable(120) %0, i64 noundef %86)
  br label %.critedge.thread

.critedge.thread:                                 ; preds = %3, %84, %.critedge
  %.0.lcssa75 = phi i64 [ 0, %.critedge ], [ %.0.lcssa, %84 ], [ 0, %3 ]
  ret i64 %.0.lcssa75
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef i64 @_ZNK3net25QuicStreamSequencerBuffer13ReadableBytesEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(120) %0) local_unnamed_addr #11 align 2 personality ptr @__gxx_personality_v0 {
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
define noundef range(i64 0, 2251799813685248) i64 @_ZNK3net25QuicStreamSequencerBuffer15NextBlockToReadEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(120) %0) local_unnamed_addr #10 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i64, ptr %2, align 8, !tbaa !40
  %4 = load i64, ptr %0, align 8, !tbaa !13
  %5 = urem i64 %3, %4
  %6 = lshr i64 %5, 13
  ret i64 %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef range(i64 0, 8192) i64 @_ZNK3net25QuicStreamSequencerBuffer10ReadOffsetEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(120) %0) local_unnamed_addr #10 align 2 {
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
  %16 = getelementptr inbounds nuw [8 x i8], ptr %15, i64 %1
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
  %43 = getelementptr inbounds nuw [8 x i8], ptr %42, i64 %1
  %44 = load ptr, ptr %43, align 8, !tbaa !56
  %45 = icmp eq ptr %44, null
  br i1 %45, label %.sink.split, label %46

46:                                               ; preds = %40
  tail call void @_ZdlPv(ptr noundef nonnull %44) #24
  %.pre.i8 = load ptr, ptr %41, align 8, !tbaa !48
  br label %.sink.split

.sink.split:                                      ; preds = %46, %40, %19, %13
  %.sink12 = phi ptr [ %15, %13 ], [ %.pre.i, %19 ], [ %.pre.i8, %46 ], [ %42, %40 ]
  %47 = getelementptr inbounds nuw [8 x i8], ptr %.sink12, i64 %1
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
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %25 = sub nuw i64 %22, %1
  call void @_ZN3net25QuicStreamSequencerBuffer9FrameInfoC1EmNS_8QuicTimeE(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 noundef %25, i64 %.sroa.7.0.copyload)
  store i64 %1, ptr %3, align 8, !tbaa !120, !alias.scope !144
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull align 8 dereferenceable(16) %4, i64 16, i1 false), !tbaa.struct !60
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %26 = call { ptr, i8 } @_ZNSt8_Rb_treeImSt4pairIKmN3net25QuicStreamSequencerBuffer9FrameInfoEESt10_Select1stIS5_ESt4lessImESaIS5_EE17_M_emplace_uniqueIJRS0_ImS4_EEEES0_ISt17_Rb_tree_iteratorIS5_EbEDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull align 8 dereferenceable(24) %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %27

27:                                               ; preds = %24, %16
  %.not = icmp eq ptr %18, %.08.lcssa.i.i.i
  br i1 %.not, label %._crit_edge, label %16, !llvm.loop !147

._crit_edge:                                      ; preds = %27, %_ZNSt3mapImN3net25QuicStreamSequencerBuffer9FrameInfoESt4lessImESaISt4pairIKmS2_EEE11upper_boundERS6_.exit
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef range(i32 0, -2147483648) i32 @_ZNK3net25QuicStreamSequencerBuffer18GetReadableRegionsEP5ioveci(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(120) %0, ptr noundef writeonly captures(none) initializes((0, 16)) %1, i32 noundef %2) local_unnamed_addr #12 align 2 personality ptr @__gxx_personality_v0 {
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
  br label %72

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
  %24 = getelementptr inbounds nuw [8 x i8], ptr %23, i64 %15
  %25 = load ptr, ptr %24, align 8, !tbaa !56
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 %21
  store ptr %26, ptr %1, align 8, !tbaa !139
  br i1 %or.cond, label %._crit_edge66, label %27

27:                                               ; preds = %12
  %28 = sub i64 %7, %9
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 %28, ptr %29, align 8, !tbaa !137
  br label %72

._crit_edge66:                                    ; preds = %12
  %30 = add nuw nsw i64 %15, 1
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %32 = load i64, ptr %31, align 8, !tbaa !39
  %33 = icmp eq i64 %30, %32
  %34 = load i64, ptr %0, align 8
  %35 = and i64 %34, 8191
  %36 = icmp ne i64 %35, 0
  %37 = and i1 %33, %36
  %.0.i = select i1 %37, i64 %35, i64 8192
  %38 = urem i64 %9, %34
  %39 = and i64 %38, 8191
  %40 = sub nsw i64 %.0.i, %39
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 %40, ptr %41, align 8, !tbaa !137
  %42 = urem i64 %30, %32
  %43 = icmp ne i64 %42, %19
  %44 = icmp sgt i32 %2, 1
  %45 = and i1 %43, %44
  br i1 %45, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %._crit_edge66
  %46 = zext nneg i32 %2 to i64
  br label %47

47:                                               ; preds = %.lr.ph, %47
  %indvars.iv = phi i64 [ 1, %.lr.ph ], [ %indvars.iv.next, %47 ]
  %.061 = phi i64 [ %42, %.lr.ph ], [ %59, %47 ]
  %48 = getelementptr inbounds nuw [8 x i8], ptr %23, i64 %.061
  %49 = load ptr, ptr %48, align 8, !tbaa !56
  %50 = getelementptr inbounds nuw [16 x i8], ptr %1, i64 %indvars.iv
  store ptr %49, ptr %50, align 8, !tbaa !139
  %51 = add nuw nsw i64 %.061, 1
  %52 = icmp eq i64 %51, %32
  %53 = load i64, ptr %0, align 8
  %54 = and i64 %53, 8191
  %55 = icmp ne i64 %54, 0
  %56 = select i1 %52, i1 %55, i1 false
  %.0.i49 = select i1 %56, i64 %54, i64 8192
  %57 = getelementptr inbounds nuw i8, ptr %50, i64 8
  store i64 %.0.i49, ptr %57, align 8, !tbaa !137
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %58 = add nuw nsw i64 %15, %indvars.iv.next
  %59 = urem i64 %58, %32
  %60 = icmp ne i64 %59, %19
  %61 = icmp samesign ult i64 %indvars.iv.next, %46
  %62 = and i1 %60, %61
  br i1 %62, label %47, label %._crit_edge.loopexit, !llvm.loop !148

._crit_edge.loopexit:                             ; preds = %47
  %63 = trunc nuw nsw i64 %indvars.iv.next to i32
  br i1 %61, label %64, label %72

._crit_edge:                                      ; preds = %._crit_edge66
  br i1 %44, label %64, label %72

64:                                               ; preds = %._crit_edge.loopexit, %._crit_edge
  %.042.lcssa73 = phi i32 [ %63, %._crit_edge.loopexit ], [ 1, %._crit_edge ]
  %65 = getelementptr inbounds nuw [8 x i8], ptr %23, i64 %19
  %66 = load ptr, ptr %65, align 8, !tbaa !56
  %67 = zext nneg i32 %.042.lcssa73 to i64
  %68 = getelementptr inbounds nuw [16 x i8], ptr %1, i64 %67
  store ptr %66, ptr %68, align 8, !tbaa !139
  %69 = add nuw nsw i64 %18, 1
  %70 = getelementptr inbounds nuw i8, ptr %68, i64 8
  store i64 %69, ptr %70, align 8, !tbaa !137
  %71 = add nuw nsw i32 %.042.lcssa73, 1
  br label %72

72:                                               ; preds = %._crit_edge.loopexit, %27, %64, %._crit_edge, %11
  %.043 = phi i32 [ 0, %11 ], [ 1, %27 ], [ %71, %64 ], [ 1, %._crit_edge ], [ %63, %._crit_edge.loopexit ]
  ret i32 %.043
}

; Function Attrs: mustprogress nofree nounwind memory(read, argmem: readwrite) uwtable
define noundef zeroext i1 @_ZNK3net25QuicStreamSequencerBuffer17GetReadableRegionEP5iovecPNS_8QuicTimeE(ptr noundef nonnull readonly align 8 captures(address) dereferenceable(120) %0, ptr noundef writeonly captures(none) initializes((0, 8)) %1, ptr noundef writeonly captures(none) %2) local_unnamed_addr #13 align 2 personality ptr @__gxx_personality_v0 {
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
  br label %52

12:                                               ; preds = %3
  %13 = sub i64 %7, %9
  %14 = load i64, ptr %0, align 8, !tbaa !13
  %15 = urem i64 %9, %14
  %16 = lshr i64 %15, 13
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %18 = load ptr, ptr %17, align 8, !tbaa !48
  %19 = getelementptr inbounds nuw [8 x i8], ptr %18, i64 %16
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
  %29 = icmp ne i64 %28, 0
  %30 = and i1 %26, %29
  %.0.i = select i1 %30, i64 %28, i64 8192
  %31 = urem i64 %9, %27
  %32 = and i64 %31, 8191
  %33 = sub nsw i64 %.0.i, %32
  %.sroa.speculated = tail call i64 @llvm.umin.i64(i64 %13, i64 %33)
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %35 = load ptr, ptr %34, align 8, !tbaa !51
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 48
  %37 = load i64, ptr %36, align 8, !tbaa !12
  store i64 %37, ptr %2, align 8, !tbaa !12
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %.not3335 = icmp eq ptr %35, %38
  br i1 %.not3335, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %12, %44
  %.02037 = phi i64 [ %41, %44 ], [ 0, %12 ]
  %.sroa.022.036 = phi ptr [ %45, %44 ], [ %35, %12 ]
  %39 = getelementptr inbounds nuw i8, ptr %.sroa.022.036, i64 40
  %40 = load i64, ptr %39, align 8, !tbaa !149
  %41 = add i64 %40, %.02037
  %.not = icmp ugt i64 %41, %.sroa.speculated
  br i1 %.not, label %.critedge, label %42

42:                                               ; preds = %.lr.ph
  %43 = getelementptr inbounds nuw i8, ptr %.sroa.022.036, i64 48
  %.sroa.05.0.copyload = load i64, ptr %43, align 8, !tbaa !12
  %.not34 = icmp eq i64 %.sroa.05.0.copyload, %37
  br i1 %.not34, label %44, label %.critedge

44:                                               ; preds = %42
  %45 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %.sroa.022.036) #27
  %.not33 = icmp eq ptr %45, %38
  br i1 %.not33, label %.critedge, label %.lr.ph, !llvm.loop !151

.critedge:                                        ; preds = %.lr.ph, %42, %44, %12
  %.sroa.022.0.lcssa = phi ptr [ %35, %12 ], [ %45, %44 ], [ %.sroa.022.036, %42 ], [ %.sroa.022.036, %.lr.ph ]
  %.020.lcssa = phi i64 [ 0, %12 ], [ %41, %44 ], [ %.02037, %42 ], [ %.02037, %.lr.ph ]
  %46 = icmp eq ptr %.sroa.022.0.lcssa, %38
  br i1 %46, label %.critedge2, label %47

47:                                               ; preds = %.critedge
  %48 = getelementptr inbounds nuw i8, ptr %.sroa.022.0.lcssa, i64 48
  %.sroa.03.0.copyload = load i64, ptr %48, align 8, !tbaa !12
  %49 = icmp eq i64 %.sroa.03.0.copyload, %37
  br i1 %49, label %.critedge2, label %50

.critedge2:                                       ; preds = %.critedge, %47
  br label %50

50:                                               ; preds = %.critedge2, %47
  %.1 = phi i64 [ %.sroa.speculated, %.critedge2 ], [ %.020.lcssa, %47 ]
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 %.1, ptr %51, align 8, !tbaa !137
  br label %52

52:                                               ; preds = %50, %11
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
  br i1 %or.cond30.not, label %.lr.ph, label %68

.lr.ph:                                           ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 56
  br label %16

16:                                               ; preds = %.lr.ph, %_ZN3net25QuicStreamSequencerBuffer18RetireBlockIfEmptyEm.exit
  %.028 = phi i64 [ %1, %.lr.ph ], [ %36, %_ZN3net25QuicStreamSequencerBuffer18RetireBlockIfEmptyEm.exit ]
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
  %30 = icmp ne i64 %29, 0
  %31 = and i1 %30, %28
  %.0.i = select i1 %31, i64 %29, i64 8192
  %32 = sub nsw i64 %.0.i, %21
  %.sroa.speculated = tail call i64 @llvm.umin.i64(i64 %32, i64 %25)
  %.sroa.speculated18 = tail call i64 @llvm.umin.i64(i64 %.sroa.speculated, i64 %.028)
  %33 = add i64 %.sroa.speculated18, %17
  store i64 %33, ptr %7, align 8, !tbaa !40
  %34 = load i64, ptr %12, align 8, !tbaa !59
  %35 = sub i64 %34, %.sroa.speculated18
  store i64 %35, ptr %12, align 8, !tbaa !59
  %36 = sub i64 %.028, %.sroa.speculated18
  %.not26 = icmp ugt i64 %.sroa.speculated, %.028
  br i1 %.not26, label %_ZN3net25QuicStreamSequencerBuffer18RetireBlockIfEmptyEm.exit, label %37

37:                                               ; preds = %16
  %38 = load i64, ptr %13, align 8, !tbaa !61
  %39 = icmp eq i64 %38, 1
  %40 = icmp eq i64 %24, %33
  %or.cond = and i1 %40, %39
  br i1 %or.cond, label %41, label %_ZNK3net25QuicStreamSequencerBuffer5EmptyEv.exit.thread.i

41:                                               ; preds = %37
  %42 = load ptr, ptr %15, align 8, !tbaa !48
  %43 = getelementptr inbounds nuw [8 x i8], ptr %42, i64 %20
  %44 = load ptr, ptr %43, align 8, !tbaa !56
  %45 = icmp eq ptr %44, null
  br i1 %45, label %.sink.split.i, label %.sink.split.i.sink.split

_ZNK3net25QuicStreamSequencerBuffer5EmptyEv.exit.thread.i: ; preds = %37
  %46 = load ptr, ptr %14, align 8, !tbaa !41
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 16
  %48 = load i64, ptr %47, align 8, !tbaa !3
  %49 = add i64 %48, -1
  %50 = urem i64 %49, %18
  %51 = lshr i64 %50, 13
  %52 = icmp eq i64 %51, %20
  br i1 %52, label %_ZN3net25QuicStreamSequencerBuffer18RetireBlockIfEmptyEm.exit, label %53

53:                                               ; preds = %_ZNK3net25QuicStreamSequencerBuffer5EmptyEv.exit.thread.i
  %54 = urem i64 %33, %18
  %55 = lshr i64 %54, 13
  %56 = icmp eq i64 %55, %20
  br i1 %56, label %57, label %60

57:                                               ; preds = %53
  %.sroa.3.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %22, i64 24
  %.sroa.3.0.copyload.i = load i64, ptr %.sroa.3.0..sroa_idx.i, align 8, !tbaa !12
  %58 = urem i64 %.sroa.3.0.copyload.i, %18
  %59 = lshr i64 %58, 13
  %.not.i = icmp eq i64 %59, %20
  br i1 %.not.i, label %_ZN3net25QuicStreamSequencerBuffer18RetireBlockIfEmptyEm.exit, label %60

60:                                               ; preds = %57, %53
  %61 = load ptr, ptr %15, align 8, !tbaa !48
  %62 = getelementptr inbounds nuw [8 x i8], ptr %61, i64 %20
  %63 = load ptr, ptr %62, align 8, !tbaa !56
  %64 = icmp eq ptr %63, null
  br i1 %64, label %.sink.split.i, label %.sink.split.i.sink.split

.sink.split.i.sink.split:                         ; preds = %60, %41
  %.sink = phi ptr [ %44, %41 ], [ %63, %60 ]
  tail call void @_ZdlPv(ptr noundef nonnull %.sink) #24
  %.pre.i8.i = load ptr, ptr %15, align 8, !tbaa !48
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %.sink.split.i.sink.split, %60, %41
  %.sink12.i = phi ptr [ %42, %41 ], [ %61, %60 ], [ %.pre.i8.i, %.sink.split.i.sink.split ]
  %65 = getelementptr inbounds nuw [8 x i8], ptr %.sink12.i, i64 %20
  store ptr null, ptr %65, align 8, !tbaa !56
  br label %_ZN3net25QuicStreamSequencerBuffer18RetireBlockIfEmptyEm.exit

_ZN3net25QuicStreamSequencerBuffer18RetireBlockIfEmptyEm.exit: ; preds = %.sink.split.i, %57, %_ZNK3net25QuicStreamSequencerBuffer5EmptyEv.exit.thread.i, %16
  %.not = icmp eq i64 %36, 0
  br i1 %.not, label %._crit_edge, label %16, !llvm.loop !152

._crit_edge:                                      ; preds = %_ZN3net25QuicStreamSequencerBuffer18RetireBlockIfEmptyEm.exit
  %.not12 = icmp eq i64 %1, 0
  br i1 %.not12, label %68, label %66

66:                                               ; preds = %._crit_edge
  %67 = load i64, ptr %7, align 8, !tbaa !40
  tail call void @_ZN3net25QuicStreamSequencerBuffer21UpdateFrameArrivalMapEm(ptr noundef nonnull align 8 dereferenceable(120) %0, i64 noundef %67)
  br label %68

68:                                               ; preds = %._crit_edge, %66, %2
  %69 = icmp ule i64 %1, %9
  ret i1 %69
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef zeroext i1 @_ZNK3net25QuicStreamSequencerBuffer14HasBytesToReadEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(120) %0) local_unnamed_addr #11 align 2 personality ptr @__gxx_personality_v0 {
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
define noundef i64 @_ZNK3net25QuicStreamSequencerBuffer13BytesConsumedEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(120) %0) local_unnamed_addr #10 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i64, ptr %2, align 8, !tbaa !40
  ret i64 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef i64 @_ZNK3net25QuicStreamSequencerBuffer13BytesBufferedEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(120) %0) local_unnamed_addr #10 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %3 = load i64, ptr %2, align 8, !tbaa !59
  ret i64 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef zeroext i1 @_ZNK3net25QuicStreamSequencerBuffer5EmptyEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(120) %0) local_unnamed_addr #11 align 2 personality ptr @__gxx_personality_v0 {
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

declare void @_ZN4base14Uint64ToStringB5cxx11Em(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, i64 noundef) local_unnamed_addr #14

; Function Attrs: nounwind
declare void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) local_unnamed_addr #15

; Function Attrs: nounwind
declare void @_ZNSt8__detail15_List_node_base9_M_unhookEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #15

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #14

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #14

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #16

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #16

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #14

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #9

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
  %.019.lcssa29.i = phi ptr [ %.02024.i, %._crit_edge.i ], [ %9, %2 ]
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %14 = load ptr, ptr %13, align 8, !tbaa !51
  %15 = icmp eq ptr %.019.lcssa29.i, %14
  br i1 %15, label %select.unfold, label %16

16:                                               ; preds = %._crit_edge.thread.i
  %17 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa29.i) #27
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %17, i64 32
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !12
  br label %18

18:                                               ; preds = %16, %._crit_edge.i
  %19 = phi i64 [ %.pre, %16 ], [ %11, %._crit_edge.i ]
  %.019.lcssa28.i = phi ptr [ %.019.lcssa29.i, %16 ], [ %.02024.i, %._crit_edge.i ]
  %.sroa.05.0.i = phi ptr [ %17, %16 ], [ %.02024.i, %._crit_edge.i ]
  %20 = icmp ult i64 %19, %5
  br i1 %20, label %select.unfold, label %30

select.unfold:                                    ; preds = %18, %._crit_edge.thread.i
  %.sroa.4.0.i.ph = phi ptr [ %.019.lcssa29.i, %._crit_edge.thread.i ], [ %.019.lcssa28.i, %18 ]
  %21 = icmp eq ptr %.sroa.4.0.i.ph, %9
  br i1 %21, label %.thread24, label %22

22:                                               ; preds = %select.unfold
  %23 = getelementptr inbounds nuw i8, ptr %.sroa.4.0.i.ph, i64 32
  %24 = load i64, ptr %23, align 8, !tbaa !12
  %25 = icmp ult i64 %5, %24
  br label %.thread24

.thread24:                                        ; preds = %select.unfold, %22
  %26 = phi i1 [ %25, %22 ], [ true, %select.unfold ]
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
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #17

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #15

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #17

; Function Attrs: nounwind
declare noundef nonnull ptr @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #15

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
  %.019.lcssa29.i = phi ptr [ %.02024.i, %._crit_edge.i ], [ %9, %2 ]
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %14 = load ptr, ptr %13, align 8, !tbaa !51
  %15 = icmp eq ptr %.019.lcssa29.i, %14
  br i1 %15, label %select.unfold, label %16

16:                                               ; preds = %._crit_edge.thread.i
  %17 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa29.i) #27
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %17, i64 32
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !12
  br label %18

18:                                               ; preds = %16, %._crit_edge.i
  %19 = phi i64 [ %.pre, %16 ], [ %11, %._crit_edge.i ]
  %.019.lcssa28.i = phi ptr [ %.019.lcssa29.i, %16 ], [ %.02024.i, %._crit_edge.i ]
  %.sroa.05.0.i = phi ptr [ %17, %16 ], [ %.02024.i, %._crit_edge.i ]
  %20 = icmp ult i64 %19, %5
  br i1 %20, label %select.unfold, label %30

select.unfold:                                    ; preds = %18, %._crit_edge.thread.i
  %.sroa.4.0.i.ph = phi ptr [ %.019.lcssa29.i, %._crit_edge.thread.i ], [ %.019.lcssa28.i, %18 ]
  %21 = icmp eq ptr %.sroa.4.0.i.ph, %9
  br i1 %21, label %.thread24, label %22

22:                                               ; preds = %select.unfold
  %23 = getelementptr inbounds nuw i8, ptr %.sroa.4.0.i.ph, i64 32
  %24 = load i64, ptr %23, align 8, !tbaa !12
  %25 = icmp ult i64 %5, %24
  br label %.thread24

.thread24:                                        ; preds = %select.unfold, %22
  %26 = phi i1 [ %25, %22 ], [ true, %select.unfold ]
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
declare noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #17

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #18

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #19

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #20

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #21

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { cold nofree noreturn }
attributes #9 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree nounwind memory(read, argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #20 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
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
