; ModuleID = 'bench/libquic/original/quic_stream_sequencer_buffer.cc.ll'
source_filename = "bench/libquic/original/quic_stream_sequencer_buffer.cc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::__cxx11::list" = type { %"class.std::__cxx11::_List_base" }
%"class.std::__cxx11::_List_base" = type { %"struct.std::__cxx11::_List_base<net::QuicStreamSequencerBuffer::Gap, std::allocator<net::QuicStreamSequencerBuffer::Gap>>::_List_impl" }
%"struct.std::__cxx11::_List_base<net::QuicStreamSequencerBuffer::Gap, std::allocator<net::QuicStreamSequencerBuffer::Gap>>::_List_impl" = type { %"struct.std::__detail::_List_node_header" }
%"struct.std::__detail::_List_node_header" = type { %"struct.std::__detail::_List_node_base", i64 }
%"struct.std::__detail::_List_node_base" = type { ptr, ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.base::BasicStringPiece" = type { ptr, i64 }
%"class.std::allocator.8" = type { i8 }
%"struct.std::pair.11" = type { i64, %"struct.net::QuicStreamSequencerBuffer::FrameInfo" }
%"struct.net::QuicStreamSequencerBuffer::FrameInfo" = type { i64, %"class.net::QuicTime" }
%"class.net::QuicTime" = type { i64 }
%struct.iovec = type { ptr, i64 }
%struct._Guard = type { ptr }

$_ZNSt3mapImN3net25QuicStreamSequencerBuffer9FrameInfoESt4lessImESaISt4pairIKmS2_EEED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN3net25QuicStreamSequencerBuffer13UpdateGapListESt14_List_iteratorINS0_3GapEEmm = comdat any

$_ZNSt3mapImN3net25QuicStreamSequencerBuffer9FrameInfoESt4lessImESaISt4pairIKmS2_EEE6insertIS5_ImS2_EEENSt9enable_ifIXsr16is_constructibleIS7_T_EE5valueES5_ISt17_Rb_tree_iteratorIS7_EbEE4typeEOSD_ = comdat any

$_ZNSt3mapImN3net25QuicStreamSequencerBuffer9FrameInfoESt4lessImESaISt4pairIKmS2_EEE6insertIRS5_ImS2_EEENSt9enable_ifIXsr16is_constructibleIS7_T_EE5valueES5_ISt17_Rb_tree_iteratorIS7_EbEE4typeEOSE_ = comdat any

$_ZNSt8_Rb_treeImSt4pairIKmN3net25QuicStreamSequencerBuffer9FrameInfoEESt10_Select1stIS5_ESt4lessImESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZNSt8_Rb_treeImSt4pairIKmN3net25QuicStreamSequencerBuffer9FrameInfoEESt10_Select1stIS5_ESt4lessImESaIS5_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS5_ERS1_ = comdat any

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
@.str.11 = private unnamed_addr constant [2 x i8] c"[\00", align 1
@.str.12 = private unnamed_addr constant [3 x i8] c", \00", align 1
@.str.13 = private unnamed_addr constant [3 x i8] c") \00", align 1

@_ZN3net25QuicStreamSequencerBuffer3GapC1Emm = dso_local unnamed_addr alias void (ptr, i64, i64), ptr @_ZN3net25QuicStreamSequencerBuffer3GapC2Emm
@_ZN3net25QuicStreamSequencerBuffer9FrameInfoC1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN3net25QuicStreamSequencerBuffer9FrameInfoC2Ev
@_ZN3net25QuicStreamSequencerBuffer9FrameInfoC1EmNS_8QuicTimeE = dso_local unnamed_addr alias void (ptr, i64, i64), ptr @_ZN3net25QuicStreamSequencerBuffer9FrameInfoC2EmNS_8QuicTimeE
@_ZN3net25QuicStreamSequencerBufferC1Em = dso_local unnamed_addr alias void (ptr, i64), ptr @_ZN3net25QuicStreamSequencerBufferC2Em
@_ZN3net25QuicStreamSequencerBufferD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN3net25QuicStreamSequencerBufferD2Ev

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN3net25QuicStreamSequencerBuffer3GapC2Emm(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) initializes((0, 16)) %this, i64 noundef %begin_offset, i64 noundef %end_offset) unnamed_addr #0 align 2 {
entry:
  store i64 %begin_offset, ptr %this, align 8
  %end_offset3 = getelementptr inbounds nuw i8, ptr %this, i64 8
  store i64 %end_offset, ptr %end_offset3, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN3net25QuicStreamSequencerBuffer9FrameInfoC2Ev(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) initializes((0, 16)) %this) unnamed_addr #0 align 2 {
entry:
  store i64 1, ptr %this, align 8
  %timestamp = getelementptr inbounds nuw i8, ptr %this, i64 8
  store i64 0, ptr %timestamp, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN3net25QuicStreamSequencerBuffer9FrameInfoC2EmNS_8QuicTimeE(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) initializes((0, 16)) %this, i64 noundef %length, i64 %timestamp.coerce) unnamed_addr #0 align 2 {
entry:
  store i64 %length, ptr %this, align 8
  %timestamp3 = getelementptr inbounds nuw i8, ptr %this, i64 8
  store i64 %timestamp.coerce, ptr %timestamp3, align 8
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #1

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN3net25QuicStreamSequencerBufferC2Em(ptr noundef nonnull align 8 dereferenceable(120) initializes((0, 24)) %this, i64 noundef %max_capacity_bytes) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store i64 %max_capacity_bytes, ptr %this, align 8
  %blocks_count_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  %conv = uitofp i64 %max_capacity_bytes to double
  %div = fmul double %conv, 0x3F20000000000000
  %0 = tail call double @llvm.ceil.f64(double %div)
  %conv2 = fptoui double %0 to i64
  store i64 %conv2, ptr %blocks_count_, align 8
  %total_bytes_read_ = getelementptr inbounds nuw i8, ptr %this, i64 16
  store i64 0, ptr %total_bytes_read_, align 8
  %gaps_ = getelementptr inbounds nuw i8, ptr %this, i64 24
  %_M_prev.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  store ptr %gaps_, ptr %_M_prev.i.i.i.i.i, align 8
  store ptr %gaps_, ptr %gaps_, align 8
  %_M_size.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  store i64 0, ptr %_M_size.i.i.i.i.i, align 8
  %reduce_sequencer_buffer_memory_life_time_ = getelementptr inbounds nuw i8, ptr %this, i64 48
  %1 = load i8, ptr @FLAGS_quic_reduce_sequencer_buffer_memory_life_time, align 1
  %tobool = trunc i8 %1 to i1
  %frombool = and i8 %1, 1
  store i8 %frombool, ptr %reduce_sequencer_buffer_memory_life_time_, align 8
  %blocks_ = getelementptr inbounds nuw i8, ptr %this, i64 56
  br i1 %tobool, label %cond.end, label %cond.false

cond.false:                                       ; preds = %entry
  %2 = icmp ugt i64 %conv2, 2305843009213693951
  %3 = shl i64 %conv2, 3
  %4 = select i1 %2, i64 -1, i64 %3
  %call = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %4) #19
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %call, i8 0, i64 %4, i1 false)
  br label %cond.end

cond.end:                                         ; preds = %entry, %cond.false
  %cond = phi ptr [ %call, %cond.false ], [ null, %entry ]
  store ptr %cond, ptr %blocks_, align 8
  %5 = getelementptr inbounds nuw i8, ptr %this, i64 80
  store i32 0, ptr %5, align 8
  %_M_parent.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 88
  store ptr null, ptr %_M_parent.i.i.i.i.i, align 8
  %_M_left.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 96
  store ptr %5, ptr %_M_left.i.i.i.i.i, align 8
  %_M_right.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 104
  store ptr %5, ptr %_M_right.i.i.i.i.i, align 8
  %_M_node_count.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 112
  store i64 0, ptr %_M_node_count.i.i.i.i.i, align 8
  invoke void @_ZN3net25QuicStreamSequencerBuffer5ClearEv(ptr noundef nonnull align 8 dereferenceable(120) %this)
          to label %invoke.cont8 unwind label %lpad7

invoke.cont8:                                     ; preds = %cond.end
  ret void

lpad7:                                            ; preds = %cond.end
  %6 = landingpad { ptr, i32 }
          cleanup
  %frame_arrival_time_map_ = getelementptr inbounds nuw i8, ptr %this, i64 72
  tail call void @_ZNSt3mapImN3net25QuicStreamSequencerBuffer9FrameInfoESt4lessImESaISt4pairIKmS2_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %frame_arrival_time_map_) #20
  %7 = load ptr, ptr %blocks_, align 8
  %cmp.not.i = icmp eq ptr %7, null
  br i1 %cmp.not.i, label %ehcleanup, label %_ZNKSt14default_deleteIA_PN3net25QuicStreamSequencerBuffer11BufferBlockEEclIS3_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS4_EE5valueEvE4typeEPS8_.exit.i

_ZNKSt14default_deleteIA_PN3net25QuicStreamSequencerBuffer11BufferBlockEEclIS3_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS4_EE5valueEvE4typeEPS8_.exit.i: ; preds = %lpad7
  tail call void @_ZdaPv(ptr noundef nonnull %7) #21
  br label %ehcleanup

ehcleanup:                                        ; preds = %_ZNKSt14default_deleteIA_PN3net25QuicStreamSequencerBuffer11BufferBlockEEclIS3_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS4_EE5valueEvE4typeEPS8_.exit.i, %lpad7
  store ptr null, ptr %blocks_, align 8
  %.pre = load ptr, ptr %gaps_, align 8
  %cmp.not4.i.i.i = icmp eq ptr %.pre, %gaps_
  br i1 %cmp.not4.i.i.i, label %_ZNSt7__cxx114listIN3net25QuicStreamSequencerBuffer3GapESaIS3_EED2Ev.exit, label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %ehcleanup, %while.body.i.i.i
  %__cur.05.i.i.i = phi ptr [ %8, %while.body.i.i.i ], [ %.pre, %ehcleanup ]
  %8 = load ptr, ptr %__cur.05.i.i.i, align 8
  tail call void @_ZdlPv(ptr noundef nonnull %__cur.05.i.i.i) #21
  %cmp.not.i.i.i = icmp eq ptr %8, %gaps_
  br i1 %cmp.not.i.i.i, label %_ZNSt7__cxx114listIN3net25QuicStreamSequencerBuffer3GapESaIS3_EED2Ev.exit, label %while.body.i.i.i, !llvm.loop !5

_ZNSt7__cxx114listIN3net25QuicStreamSequencerBuffer3GapESaIS3_EED2Ev.exit: ; preds = %while.body.i.i.i, %ehcleanup
  resume { ptr, i32 } %6
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.ceil.f64(double) #3

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN3net25QuicStreamSequencerBuffer5ClearEv(ptr noundef nonnull align 8 dereferenceable(120) %this) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::list", align 8
  %reduce_sequencer_buffer_memory_life_time_ = getelementptr inbounds nuw i8, ptr %this, i64 48
  %0 = load i8, ptr %reduce_sequencer_buffer_memory_life_time_, align 8
  %tobool = trunc i8 %0 to i1
  %blocks_ = getelementptr inbounds nuw i8, ptr %this, i64 56
  %1 = load ptr, ptr %blocks_, align 8
  %cmp.i.i = icmp eq ptr %1, null
  %or.cond.not = select i1 %tobool, i1 %cmp.i.i, i1 false
  br i1 %or.cond.not, label %if.end6, label %for.cond.preheader

for.cond.preheader:                               ; preds = %entry
  %blocks_count_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  %2 = load i64, ptr %blocks_count_, align 8
  %cmp11.not = icmp eq i64 %2, 0
  br i1 %cmp11.not, label %if.end6, label %for.body

for.body:                                         ; preds = %for.cond.preheader, %for.inc
  %3 = phi i64 [ %6, %for.inc ], [ %2, %for.cond.preheader ]
  %i.012 = phi i64 [ %inc, %for.inc ], [ 0, %for.cond.preheader ]
  %4 = load ptr, ptr %blocks_, align 8
  %arrayidx.i = getelementptr inbounds ptr, ptr %4, i64 %i.012
  %5 = load ptr, ptr %arrayidx.i, align 8
  %cmp4.not = icmp eq ptr %5, null
  br i1 %cmp4.not, label %for.inc, label %_ZN3net25QuicStreamSequencerBuffer11RetireBlockEm.exit

_ZN3net25QuicStreamSequencerBuffer11RetireBlockEm.exit: ; preds = %for.body
  tail call void @_ZdlPv(ptr noundef nonnull %5) #21
  %.pre.i = load ptr, ptr %blocks_, align 8
  %arrayidx.i2.i = getelementptr inbounds ptr, ptr %.pre.i, i64 %i.012
  store ptr null, ptr %arrayidx.i2.i, align 8
  %.pre = load i64, ptr %blocks_count_, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body, %_ZN3net25QuicStreamSequencerBuffer11RetireBlockEm.exit
  %6 = phi i64 [ %3, %for.body ], [ %.pre, %_ZN3net25QuicStreamSequencerBuffer11RetireBlockEm.exit ]
  %inc = add nuw i64 %i.012, 1
  %cmp = icmp ult i64 %inc, %6
  br i1 %cmp, label %for.body, label %if.end6, !llvm.loop !7

if.end6:                                          ; preds = %for.inc, %for.cond.preheader, %entry
  %num_bytes_buffered_ = getelementptr inbounds nuw i8, ptr %this, i64 64
  store i64 0, ptr %num_bytes_buffered_, align 8
  %total_bytes_read_ = getelementptr inbounds nuw i8, ptr %this, i64 16
  %7 = load i64, ptr %total_bytes_read_, align 8
  %_M_prev.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  store ptr %ref.tmp, ptr %_M_prev.i.i.i.i.i, align 8
  store ptr %ref.tmp, ptr %ref.tmp, align 8
  %_M_size.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  store i64 0, ptr %_M_size.i.i.i.i.i, align 8
  %call5.i.i.i.i.i.i.i2.i = call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #19
  %_M_storage.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i.i2.i, i64 16
  store i64 %7, ptr %_M_storage.i.i.i.i.i.i, align 8
  %ref.tmp7.sroa.2.0._M_storage.i.i.i.i.i.i.sroa_idx = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i.i2.i, i64 24
  store i64 -1, ptr %ref.tmp7.sroa.2.0._M_storage.i.i.i.i.i.i.sroa_idx, align 8
  call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %call5.i.i.i.i.i.i.i2.i, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp) #20
  %8 = load i64, ptr %_M_size.i.i.i.i.i, align 8
  %add.i.i.i.i.i = add i64 %8, 1
  store i64 %add.i.i.i.i.i, ptr %_M_size.i.i.i.i.i, align 8
  %gaps_ = getelementptr inbounds nuw i8, ptr %this, i64 24
  %9 = load ptr, ptr %gaps_, align 8
  %cmp.not4.i.i.i.i = icmp eq ptr %9, %gaps_
  br i1 %cmp.not4.i.i.i.i, label %_ZNSt7__cxx114listIN3net25QuicStreamSequencerBuffer3GapESaIS3_EE5clearEv.exit.i.i, label %while.body.i.i.i.i

while.body.i.i.i.i:                               ; preds = %if.end6, %while.body.i.i.i.i
  %__cur.05.i.i.i.i = phi ptr [ %10, %while.body.i.i.i.i ], [ %9, %if.end6 ]
  %10 = load ptr, ptr %__cur.05.i.i.i.i, align 8
  call void @_ZdlPv(ptr noundef nonnull %__cur.05.i.i.i.i) #21
  %cmp.not.i.i.i.i = icmp eq ptr %10, %gaps_
  br i1 %cmp.not.i.i.i.i, label %_ZNSt7__cxx114listIN3net25QuicStreamSequencerBuffer3GapESaIS3_EE5clearEv.exit.i.i, label %while.body.i.i.i.i, !llvm.loop !5

_ZNSt7__cxx114listIN3net25QuicStreamSequencerBuffer3GapESaIS3_EE5clearEv.exit.i.i: ; preds = %while.body.i.i.i.i, %if.end6
  %_M_prev.i.i.i.i.i4 = getelementptr inbounds nuw i8, ptr %this, i64 32
  store ptr %gaps_, ptr %_M_prev.i.i.i.i.i4, align 8
  store ptr %gaps_, ptr %gaps_, align 8
  %_M_size.i.i.i.i.i5 = getelementptr inbounds nuw i8, ptr %this, i64 40
  store i64 0, ptr %_M_size.i.i.i.i.i5, align 8
  %11 = load ptr, ptr %ref.tmp, align 8
  %cmp.i.i.i.i = icmp eq ptr %11, %ref.tmp
  br i1 %cmp.i.i.i.i, label %_ZNSt7__cxx114listIN3net25QuicStreamSequencerBuffer3GapESaIS3_EEaSEOS5_.exit, label %if.else.i.i.i.i

if.else.i.i.i.i:                                  ; preds = %_ZNSt7__cxx114listIN3net25QuicStreamSequencerBuffer3GapESaIS3_EE5clearEv.exit.i.i
  store ptr %11, ptr %gaps_, align 8
  %12 = load ptr, ptr %_M_prev.i.i.i.i.i, align 8
  store ptr %12, ptr %_M_prev.i.i.i.i.i4, align 8
  store ptr %gaps_, ptr %12, align 8
  %13 = load ptr, ptr %gaps_, align 8
  %_M_prev9.i.i.i.i = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %gaps_, ptr %_M_prev9.i.i.i.i, align 8
  %14 = load i64, ptr %_M_size.i.i.i.i.i, align 8
  store i64 %14, ptr %_M_size.i.i.i.i.i5, align 8
  store ptr %ref.tmp, ptr %_M_prev.i.i.i.i.i, align 8
  store ptr %ref.tmp, ptr %ref.tmp, align 8
  store i64 0, ptr %_M_size.i.i.i.i.i, align 8
  br label %_ZNSt7__cxx114listIN3net25QuicStreamSequencerBuffer3GapESaIS3_EEaSEOS5_.exit

_ZNSt7__cxx114listIN3net25QuicStreamSequencerBuffer3GapESaIS3_EEaSEOS5_.exit: ; preds = %_ZNSt7__cxx114listIN3net25QuicStreamSequencerBuffer3GapESaIS3_EE5clearEv.exit.i.i, %if.else.i.i.i.i
  %frame_arrival_time_map_ = getelementptr inbounds nuw i8, ptr %this, i64 72
  %_M_parent.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 88
  %15 = load ptr, ptr %_M_parent.i.i.i.i, align 8
  invoke void @_ZNSt8_Rb_treeImSt4pairIKmN3net25QuicStreamSequencerBuffer9FrameInfoEESt10_Select1stIS5_ESt4lessImESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %frame_arrival_time_map_, ptr noundef %15)
          to label %_ZNSt3mapImN3net25QuicStreamSequencerBuffer9FrameInfoESt4lessImESaISt4pairIKmS2_EEE5clearEv.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %_ZNSt7__cxx114listIN3net25QuicStreamSequencerBuffer3GapESaIS3_EEaSEOS5_.exit
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  call void @__clang_call_terminate(ptr %17) #22
  unreachable

_ZNSt3mapImN3net25QuicStreamSequencerBuffer9FrameInfoESt4lessImESaISt4pairIKmS2_EEE5clearEv.exit: ; preds = %_ZNSt7__cxx114listIN3net25QuicStreamSequencerBuffer3GapESaIS3_EEaSEOS5_.exit
  %add.ptr.i.i = getelementptr inbounds nuw i8, ptr %this, i64 80
  store ptr null, ptr %_M_parent.i.i.i.i, align 8
  %_M_left.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 96
  store ptr %add.ptr.i.i, ptr %_M_left.i.i.i, align 8
  %_M_right.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 104
  store ptr %add.ptr.i.i, ptr %_M_right.i.i.i, align 8
  %_M_node_count.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 112
  store i64 0, ptr %_M_node_count.i.i.i, align 8
  %18 = load ptr, ptr %ref.tmp, align 8
  %cmp.not4.i.i.i6 = icmp eq ptr %18, %ref.tmp
  br i1 %cmp.not4.i.i.i6, label %_ZNSt7__cxx114listIN3net25QuicStreamSequencerBuffer3GapESaIS3_EED2Ev.exit, label %while.body.i.i.i7

while.body.i.i.i7:                                ; preds = %_ZNSt3mapImN3net25QuicStreamSequencerBuffer9FrameInfoESt4lessImESaISt4pairIKmS2_EEE5clearEv.exit, %while.body.i.i.i7
  %__cur.05.i.i.i8 = phi ptr [ %19, %while.body.i.i.i7 ], [ %18, %_ZNSt3mapImN3net25QuicStreamSequencerBuffer9FrameInfoESt4lessImESaISt4pairIKmS2_EEE5clearEv.exit ]
  %19 = load ptr, ptr %__cur.05.i.i.i8, align 8
  call void @_ZdlPv(ptr noundef nonnull %__cur.05.i.i.i8) #21
  %cmp.not.i.i.i9 = icmp eq ptr %19, %ref.tmp
  br i1 %cmp.not.i.i.i9, label %_ZNSt7__cxx114listIN3net25QuicStreamSequencerBuffer3GapESaIS3_EED2Ev.exit, label %while.body.i.i.i7, !llvm.loop !5

_ZNSt7__cxx114listIN3net25QuicStreamSequencerBuffer3GapESaIS3_EED2Ev.exit: ; preds = %while.body.i.i.i7, %_ZNSt3mapImN3net25QuicStreamSequencerBuffer9FrameInfoESt4lessImESaISt4pairIKmS2_EEE5clearEv.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt3mapImN3net25QuicStreamSequencerBuffer9FrameInfoESt4lessImESaISt4pairIKmS2_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_parent.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_parent.i.i.i, align 8
  invoke void @_ZNSt8_Rb_treeImSt4pairIKmN3net25QuicStreamSequencerBuffer9FrameInfoEESt10_Select1stIS5_ESt4lessImESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
          to label %_ZNSt8_Rb_treeImSt4pairIKmN3net25QuicStreamSequencerBuffer9FrameInfoEESt10_Select1stIS5_ESt4lessImESaIS5_EED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #22
  unreachable

_ZNSt8_Rb_treeImSt4pairIKmN3net25QuicStreamSequencerBuffer9FrameInfoEESt10_Select1stIS5_ESt4lessImESaIS5_EED2Ev.exit: ; preds = %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN3net25QuicStreamSequencerBufferD2Ev(ptr noundef nonnull align 8 dereferenceable(120) %this) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
entry:
  invoke void @_ZN3net25QuicStreamSequencerBuffer5ClearEv(ptr noundef nonnull align 8 dereferenceable(120) %this)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  %frame_arrival_time_map_ = getelementptr inbounds nuw i8, ptr %this, i64 72
  %_M_parent.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 88
  %0 = load ptr, ptr %_M_parent.i.i.i.i, align 8
  invoke void @_ZNSt8_Rb_treeImSt4pairIKmN3net25QuicStreamSequencerBuffer9FrameInfoEESt10_Select1stIS5_ESt4lessImESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %frame_arrival_time_map_, ptr noundef %0)
          to label %_ZNSt3mapImN3net25QuicStreamSequencerBuffer9FrameInfoESt4lessImESaISt4pairIKmS2_EEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %invoke.cont
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #22
  unreachable

_ZNSt3mapImN3net25QuicStreamSequencerBuffer9FrameInfoESt4lessImESaISt4pairIKmS2_EEED2Ev.exit: ; preds = %invoke.cont
  %blocks_ = getelementptr inbounds nuw i8, ptr %this, i64 56
  %3 = load ptr, ptr %blocks_, align 8
  %cmp.not.i = icmp eq ptr %3, null
  br i1 %cmp.not.i, label %_ZNSt10unique_ptrIA_PN3net25QuicStreamSequencerBuffer11BufferBlockESt14default_deleteIS4_EED2Ev.exit, label %_ZNKSt14default_deleteIA_PN3net25QuicStreamSequencerBuffer11BufferBlockEEclIS3_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS4_EE5valueEvE4typeEPS8_.exit.i

_ZNKSt14default_deleteIA_PN3net25QuicStreamSequencerBuffer11BufferBlockEEclIS3_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS4_EE5valueEvE4typeEPS8_.exit.i: ; preds = %_ZNSt3mapImN3net25QuicStreamSequencerBuffer9FrameInfoESt4lessImESaISt4pairIKmS2_EEED2Ev.exit
  tail call void @_ZdaPv(ptr noundef nonnull %3) #21
  br label %_ZNSt10unique_ptrIA_PN3net25QuicStreamSequencerBuffer11BufferBlockESt14default_deleteIS4_EED2Ev.exit

_ZNSt10unique_ptrIA_PN3net25QuicStreamSequencerBuffer11BufferBlockESt14default_deleteIS4_EED2Ev.exit: ; preds = %_ZNSt3mapImN3net25QuicStreamSequencerBuffer9FrameInfoESt4lessImESaISt4pairIKmS2_EEED2Ev.exit, %_ZNKSt14default_deleteIA_PN3net25QuicStreamSequencerBuffer11BufferBlockEEclIS3_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS4_EE5valueEvE4typeEPS8_.exit.i
  store ptr null, ptr %blocks_, align 8
  %gaps_ = getelementptr inbounds nuw i8, ptr %this, i64 24
  %4 = load ptr, ptr %gaps_, align 8
  %cmp.not4.i.i.i = icmp eq ptr %4, %gaps_
  br i1 %cmp.not4.i.i.i, label %_ZNSt7__cxx114listIN3net25QuicStreamSequencerBuffer3GapESaIS3_EED2Ev.exit, label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %_ZNSt10unique_ptrIA_PN3net25QuicStreamSequencerBuffer11BufferBlockESt14default_deleteIS4_EED2Ev.exit, %while.body.i.i.i
  %__cur.05.i.i.i = phi ptr [ %5, %while.body.i.i.i ], [ %4, %_ZNSt10unique_ptrIA_PN3net25QuicStreamSequencerBuffer11BufferBlockESt14default_deleteIS4_EED2Ev.exit ]
  %5 = load ptr, ptr %__cur.05.i.i.i, align 8
  tail call void @_ZdlPv(ptr noundef nonnull %__cur.05.i.i.i) #21
  %cmp.not.i.i.i = icmp eq ptr %5, %gaps_
  br i1 %cmp.not.i.i.i, label %_ZNSt7__cxx114listIN3net25QuicStreamSequencerBuffer3GapESaIS3_EED2Ev.exit, label %while.body.i.i.i, !llvm.loop !5

_ZNSt7__cxx114listIN3net25QuicStreamSequencerBuffer3GapESaIS3_EED2Ev.exit: ; preds = %while.body.i.i.i, %_ZNSt10unique_ptrIA_PN3net25QuicStreamSequencerBuffer11BufferBlockESt14default_deleteIS4_EED2Ev.exit
  ret void

terminate.lpad:                                   ; preds = %entry
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #22
  unreachable
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #7 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #20
  tail call void @_ZSt9terminatev() #22
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN3net25QuicStreamSequencerBuffer11RetireBlockEm(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(120) %this, i64 noundef %idx) local_unnamed_addr #6 align 2 {
entry:
  %blocks_ = getelementptr inbounds nuw i8, ptr %this, i64 56
  %0 = load ptr, ptr %blocks_, align 8
  %arrayidx.i = getelementptr inbounds ptr, ptr %0, i64 %idx
  %1 = load ptr, ptr %arrayidx.i, align 8
  %isnull = icmp eq ptr %1, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  tail call void @_ZdlPv(ptr noundef nonnull %1) #21
  %.pre = load ptr, ptr %blocks_, align 8
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %entry
  %2 = phi ptr [ %.pre, %delete.notnull ], [ %0, %entry ]
  %arrayidx.i2 = getelementptr inbounds ptr, ptr %2, i64 %idx
  store ptr null, ptr %arrayidx.i2, align 8
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #9

; Function Attrs: mustprogress uwtable
define dso_local noundef range(i32 0, 94) i32 @_ZN3net25QuicStreamSequencerBuffer12OnStreamDataEmN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS_8QuicTimeEPmPS8_(ptr noundef nonnull align 8 dereferenceable(120) %this, i64 noundef %starting_offset, ptr %data.coerce0, i64 %data.coerce1, i64 %timestamp.coerce, ptr noundef writeonly captures(none) initializes((0, 8)) %bytes_buffered, ptr noundef %error_details) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i209 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp.i = alloca %"class.std::__cxx11::basic_string", align 8
  %data = alloca %"class.base::BasicStringPiece", align 8
  %ref.tmp28 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp29 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp30 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp31 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp32 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp33 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp34 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp35 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp36 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp37 = alloca %"class.std::allocator.8", align 1
  %ref.tmp40 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp48 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp57 = alloca %"class.std::allocator.8", align 1
  %ref.tmp64 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp71 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp95 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp96 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp97 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp98 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp99 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp100 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp101 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp102 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp103 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp104 = alloca %"class.std::allocator.8", align 1
  %ref.tmp109 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp117 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp130 = alloca %"class.std::allocator.8", align 1
  %ref.tmp137 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp144 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp252 = alloca %"struct.std::pair.11", align 8
  store ptr %data.coerce0, ptr %data, align 8
  %0 = getelementptr inbounds nuw i8, ptr %data, i64 8
  store i64 %data.coerce1, ptr %0, align 8
  store i64 0, ptr %bytes_buffered, align 8
  %call = call noundef i64 @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %data)
  %cmp = icmp eq i64 %call, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call2 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %error_details, ptr noundef nonnull @.str)
  br label %return

if.end:                                           ; preds = %entry
  %gaps_ = getelementptr inbounds nuw i8, ptr %this, i64 24
  br label %while.cond

while.cond:                                       ; preds = %land.rhs, %if.end
  %current_gap.sroa.0.0.in = phi ptr [ %gaps_, %if.end ], [ %current_gap.sroa.0.0, %land.rhs ]
  %current_gap.sroa.0.0 = load ptr, ptr %current_gap.sroa.0.0.in, align 8
  %cmp.i.not = icmp eq ptr %current_gap.sroa.0.0, %gaps_
  br i1 %cmp.i.not, label %while.end, label %land.rhs

land.rhs:                                         ; preds = %while.cond
  %end_offset = getelementptr inbounds nuw i8, ptr %current_gap.sroa.0.0, i64 24
  %1 = load i64, ptr %end_offset, align 8
  %cmp10.not = icmp ugt i64 %1, %starting_offset
  br i1 %cmp10.not, label %while.end, label %while.cond, !llvm.loop !8

while.end:                                        ; preds = %while.cond, %land.rhs
  %_M_storage.i.i71 = getelementptr inbounds nuw i8, ptr %current_gap.sroa.0.0, i64 16
  %2 = load i64, ptr %_M_storage.i.i71, align 8
  %cmp13 = icmp ult i64 %starting_offset, %2
  %add = add i64 %call, %starting_offset
  br i1 %cmp13, label %land.lhs.true, label %if.end89

land.lhs.true:                                    ; preds = %while.end
  %cmp16.not = icmp ugt i64 %add, %2
  br i1 %cmp16.not, label %if.then27, label %return

if.then27:                                        ; preds = %land.lhs.true
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp37) #20
  %call.i75 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp36)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %if.then27
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp36, ptr noundef %call.i75, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp37)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %call.i.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp36, ptr noundef nonnull @.str.1, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.1, i64 56))
          to label %invoke.cont unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp36) #20
  br label %eh.resume

invoke.cont:                                      ; preds = %.noexc
  %call.i77 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp36, ptr noundef nonnull @.str.2)
          to label %invoke.cont39 unwind label %lpad38

invoke.cont39:                                    ; preds = %invoke.cont
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp35, ptr noundef nonnull align 8 dereferenceable(32) %call.i77) #20
  invoke fastcc void @_ZN3net12_GLOBAL__N_116RangeDebugStringB5cxx11Emm(ptr noalias align 8 %ref.tmp40, i64 noundef %starting_offset, i64 noundef %add)
          to label %invoke.cont43 unwind label %lpad42

invoke.cont43:                                    ; preds = %invoke.cont39
  %call.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp35) #20, !noalias !9
  %call1.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp40) #20, !noalias !9
  %add.i = add i64 %call1.i, %call.i
  %call2.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp35) #20, !noalias !9
  %cmp.i78 = icmp ugt i64 %add.i, %call2.i
  br i1 %cmp.i78, label %land.lhs.true.i, label %if.end7.i

land.lhs.true.i:                                  ; preds = %invoke.cont43
  %call3.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp40) #20, !noalias !9
  %cmp4.not.i = icmp ugt i64 %add.i, %call3.i
  br i1 %cmp4.not.i, label %if.end7.i, label %if.then5.i

if.then5.i:                                       ; preds = %land.lhs.true.i
  %call6.i79 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmRKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp40, i64 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp35)
          to label %invoke.cont45 unwind label %lpad44

if.end7.i:                                        ; preds = %land.lhs.true.i, %invoke.cont43
  %call8.i80 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp35, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp40)
          to label %invoke.cont45 unwind label %lpad44

invoke.cont45:                                    ; preds = %if.then5.i, %if.end7.i
  %call8.sink.i = phi ptr [ %call6.i79, %if.then5.i ], [ %call8.i80, %if.end7.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp34, ptr noundef nonnull align 8 dereferenceable(32) %call8.sink.i) #20
  %call.i8182 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp34, ptr noundef nonnull @.str.3)
          to label %invoke.cont47 unwind label %lpad46

invoke.cont47:                                    ; preds = %invoke.cont45
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp33, ptr noundef nonnull align 8 dereferenceable(32) %call.i8182) #20
  %call51 = invoke noundef ptr @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %data)
          to label %invoke.cont50 unwind label %lpad49

invoke.cont50:                                    ; preds = %invoke.cont47
  %call53 = invoke noundef i64 @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(16) %data)
          to label %invoke.cont52 unwind label %lpad49

invoke.cont52:                                    ; preds = %invoke.cont50
  %cmp54 = icmp ult i64 %call53, 128
  br i1 %cmp54, label %cond.true, label %cond.end

cond.true:                                        ; preds = %invoke.cont52
  %call56 = invoke noundef i64 @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(16) %data)
          to label %cond.end unwind label %lpad49

cond.end:                                         ; preds = %invoke.cont52, %cond.true
  %cond = phi i64 [ %call56, %cond.true ], [ 128, %invoke.cont52 ]
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp57) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp48, ptr noundef %call51, i64 noundef %cond, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp57)
          to label %invoke.cont59 unwind label %lpad58

invoke.cont59:                                    ; preds = %cond.end
  %call.i84 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp33) #20, !noalias !12
  %call1.i85 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp48) #20, !noalias !12
  %add.i86 = add i64 %call1.i85, %call.i84
  %call2.i87 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp33) #20, !noalias !12
  %cmp.i88 = icmp ugt i64 %add.i86, %call2.i87
  br i1 %cmp.i88, label %land.lhs.true.i91, label %if.end7.i89

land.lhs.true.i91:                                ; preds = %invoke.cont59
  %call3.i92 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp48) #20, !noalias !12
  %cmp4.not.i93 = icmp ugt i64 %add.i86, %call3.i92
  br i1 %cmp4.not.i93, label %if.end7.i89, label %if.then5.i94

if.then5.i94:                                     ; preds = %land.lhs.true.i91
  %call6.i96 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmRKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp48, i64 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp33)
          to label %invoke.cont61 unwind label %lpad60

if.end7.i89:                                      ; preds = %land.lhs.true.i91, %invoke.cont59
  %call8.i98 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp33, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp48)
          to label %invoke.cont61 unwind label %lpad60

invoke.cont61:                                    ; preds = %if.then5.i94, %if.end7.i89
  %call8.sink.i90 = phi ptr [ %call6.i96, %if.then5.i94 ], [ %call8.i98, %if.end7.i89 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp32, ptr noundef nonnull align 8 dereferenceable(32) %call8.sink.i90) #20
  %call.i100101 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp32, ptr noundef nonnull @.str.4)
          to label %invoke.cont63 unwind label %lpad62

invoke.cont63:                                    ; preds = %invoke.cont61
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp31, ptr noundef nonnull align 8 dereferenceable(32) %call.i100101) #20
  invoke void @_ZN3net25QuicStreamSequencerBuffer25ReceivedFramesDebugStringB5cxx11Ev(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp64, ptr noundef nonnull align 8 dereferenceable(120) %this)
          to label %invoke.cont66 unwind label %lpad65

invoke.cont66:                                    ; preds = %invoke.cont63
  %call.i103 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp31) #20, !noalias !15
  %call1.i104 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp64) #20, !noalias !15
  %add.i105 = add i64 %call1.i104, %call.i103
  %call2.i106 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp31) #20, !noalias !15
  %cmp.i107 = icmp ugt i64 %add.i105, %call2.i106
  br i1 %cmp.i107, label %land.lhs.true.i110, label %if.end7.i108

land.lhs.true.i110:                               ; preds = %invoke.cont66
  %call3.i111 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp64) #20, !noalias !15
  %cmp4.not.i112 = icmp ugt i64 %add.i105, %call3.i111
  br i1 %cmp4.not.i112, label %if.end7.i108, label %if.then5.i113

if.then5.i113:                                    ; preds = %land.lhs.true.i110
  %call6.i115 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmRKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp64, i64 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp31)
          to label %invoke.cont68 unwind label %lpad67

if.end7.i108:                                     ; preds = %land.lhs.true.i110, %invoke.cont66
  %call8.i117 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp31, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp64)
          to label %invoke.cont68 unwind label %lpad67

invoke.cont68:                                    ; preds = %if.then5.i113, %if.end7.i108
  %call8.sink.i109 = phi ptr [ %call6.i115, %if.then5.i113 ], [ %call8.i117, %if.end7.i108 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp30, ptr noundef nonnull align 8 dereferenceable(32) %call8.sink.i109) #20
  %call.i119120 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp30, ptr noundef nonnull @.str.5)
          to label %invoke.cont70 unwind label %lpad69

invoke.cont70:                                    ; preds = %invoke.cont68
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp29, ptr noundef nonnull align 8 dereferenceable(32) %call.i119120) #20
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp71) #20
  %__begin1.sroa.0.06.i = load ptr, ptr %gaps_, align 8, !noalias !18
  %cmp.i.not7.i = icmp eq ptr %__begin1.sroa.0.06.i, %gaps_
  br i1 %cmp.i.not7.i, label %invoke.cont73, label %for.body.i

for.body.i:                                       ; preds = %invoke.cont70, %invoke.cont7.i
  %__begin1.sroa.0.08.i = phi ptr [ %__begin1.sroa.0.0.i, %invoke.cont7.i ], [ %__begin1.sroa.0.06.i, %invoke.cont70 ]
  %_M_storage.i.i.i = getelementptr inbounds nuw i8, ptr %__begin1.sroa.0.08.i, i64 16
  %4 = load i64, ptr %_M_storage.i.i.i, align 8
  %end_offset.i = getelementptr inbounds nuw i8, ptr %__begin1.sroa.0.08.i, i64 24
  %5 = load i64, ptr %end_offset.i, align 8
  invoke fastcc void @_ZN3net12_GLOBAL__N_116RangeDebugStringB5cxx11Emm(ptr noalias align 8 %ref.tmp.i, i64 noundef %4, i64 noundef %5)
          to label %invoke.cont.i unwind label %lpad.i122

invoke.cont.i:                                    ; preds = %for.body.i
  %call8.i = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp71, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i)
          to label %invoke.cont7.i unwind label %lpad6.i

invoke.cont7.i:                                   ; preds = %invoke.cont.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #20
  %__begin1.sroa.0.0.i = load ptr, ptr %__begin1.sroa.0.08.i, align 8
  %cmp.i.not.i = icmp eq ptr %__begin1.sroa.0.0.i, %gaps_
  br i1 %cmp.i.not.i, label %invoke.cont73, label %for.body.i

lpad.i122:                                        ; preds = %for.body.i
  %6 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad6.i:                                          ; preds = %invoke.cont.i
  %7 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #20
  br label %ehcleanup

invoke.cont73:                                    ; preds = %invoke.cont7.i, %invoke.cont70
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  %call.i124 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp29) #20, !noalias !21
  %call1.i125 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp71) #20, !noalias !21
  %add.i126 = add i64 %call1.i125, %call.i124
  %call2.i127 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp29) #20, !noalias !21
  %cmp.i128 = icmp ugt i64 %add.i126, %call2.i127
  br i1 %cmp.i128, label %land.lhs.true.i132, label %if.end7.i129

land.lhs.true.i132:                               ; preds = %invoke.cont73
  %call3.i133 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp71) #20, !noalias !21
  %cmp4.not.i134 = icmp ugt i64 %add.i126, %call3.i133
  br i1 %cmp4.not.i134, label %if.end7.i129, label %if.then5.i135

if.then5.i135:                                    ; preds = %land.lhs.true.i132
  %call6.i137 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmRKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp71, i64 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp29)
          to label %invoke.cont75 unwind label %lpad74

if.end7.i129:                                     ; preds = %land.lhs.true.i132, %invoke.cont73
  %call8.i130138 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp29, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp71)
          to label %invoke.cont75 unwind label %lpad74

invoke.cont75:                                    ; preds = %if.then5.i135, %if.end7.i129
  %call8.sink.i131 = phi ptr [ %call6.i137, %if.then5.i135 ], [ %call8.i130138, %if.end7.i129 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp28, ptr noundef nonnull align 8 dereferenceable(32) %call8.sink.i131) #20
  %call76 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %error_details, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp28) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp28) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp71) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp29) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp30) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp64) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp31) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp32) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp48) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp57) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp33) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp34) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp40) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp35) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp36) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp37) #20
  br label %return

lpad:                                             ; preds = %call.i.noexc, %if.then27
  %8 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

lpad38:                                           ; preds = %invoke.cont
  %9 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup87

lpad42:                                           ; preds = %invoke.cont39
  %10 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup86

lpad44:                                           ; preds = %if.end7.i, %if.then5.i
  %11 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup85

lpad46:                                           ; preds = %invoke.cont45
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup84

lpad49:                                           ; preds = %cond.true, %invoke.cont50, %invoke.cont47
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup83

lpad58:                                           ; preds = %cond.end
  %14 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup82

lpad60:                                           ; preds = %if.end7.i89, %if.then5.i94
  %15 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup81

lpad62:                                           ; preds = %invoke.cont61
  %16 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup80

lpad65:                                           ; preds = %invoke.cont63
  %17 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup79

lpad67:                                           ; preds = %if.end7.i108, %if.then5.i113
  %18 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup78

lpad69:                                           ; preds = %invoke.cont68
  %19 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup77

lpad74:                                           ; preds = %if.end7.i129, %if.then5.i135
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad.i122, %lpad6.i, %lpad74
  %.pn56 = phi { ptr, i32 } [ %20, %lpad74 ], [ %7, %lpad6.i ], [ %6, %lpad.i122 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp71) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp29) #20
  br label %ehcleanup77

ehcleanup77:                                      ; preds = %ehcleanup, %lpad69
  %.pn56.pn = phi { ptr, i32 } [ %.pn56, %ehcleanup ], [ %19, %lpad69 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp30) #20
  br label %ehcleanup78

ehcleanup78:                                      ; preds = %ehcleanup77, %lpad67
  %.pn56.pn.pn = phi { ptr, i32 } [ %.pn56.pn, %ehcleanup77 ], [ %18, %lpad67 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp64) #20
  br label %ehcleanup79

ehcleanup79:                                      ; preds = %ehcleanup78, %lpad65
  %.pn56.pn.pn.pn = phi { ptr, i32 } [ %.pn56.pn.pn, %ehcleanup78 ], [ %17, %lpad65 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp31) #20
  br label %ehcleanup80

ehcleanup80:                                      ; preds = %ehcleanup79, %lpad62
  %.pn56.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn56.pn.pn.pn, %ehcleanup79 ], [ %16, %lpad62 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp32) #20
  br label %ehcleanup81

ehcleanup81:                                      ; preds = %ehcleanup80, %lpad60
  %.pn56.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn56.pn.pn.pn.pn, %ehcleanup80 ], [ %15, %lpad60 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp48) #20
  br label %ehcleanup82

ehcleanup82:                                      ; preds = %ehcleanup81, %lpad58
  %.pn56.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn56.pn.pn.pn.pn.pn, %ehcleanup81 ], [ %14, %lpad58 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp57) #20
  br label %ehcleanup83

ehcleanup83:                                      ; preds = %ehcleanup82, %lpad49
  %.pn56.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn56.pn.pn.pn.pn.pn.pn, %ehcleanup82 ], [ %13, %lpad49 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp33) #20
  br label %ehcleanup84

ehcleanup84:                                      ; preds = %ehcleanup83, %lpad46
  %.pn56.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn56.pn.pn.pn.pn.pn.pn.pn, %ehcleanup83 ], [ %12, %lpad46 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp34) #20
  br label %ehcleanup85

ehcleanup85:                                      ; preds = %ehcleanup84, %lpad44
  %.pn56.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn56.pn.pn.pn.pn.pn.pn.pn.pn, %ehcleanup84 ], [ %11, %lpad44 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp40) #20
  br label %ehcleanup86

ehcleanup86:                                      ; preds = %ehcleanup85, %lpad42
  %.pn56.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn56.pn.pn.pn.pn.pn.pn.pn.pn.pn, %ehcleanup85 ], [ %10, %lpad42 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp35) #20
  br label %ehcleanup87

ehcleanup87:                                      ; preds = %ehcleanup86, %lpad38
  %.pn56.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn56.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %ehcleanup86 ], [ %9, %lpad38 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp36) #20
  br label %eh.resume

if.end89:                                         ; preds = %while.end
  %end_offset92 = getelementptr inbounds nuw i8, ptr %current_gap.sroa.0.0, i64 24
  %21 = load i64, ptr %end_offset92, align 8
  %cmp93 = icmp ugt i64 %add, %21
  br i1 %cmp93, label %if.then94, label %if.end164

if.then94:                                        ; preds = %if.end89
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp104) #20
  %call.i141145 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp103)
          to label %call.i141.noexc unwind label %lpad105

call.i141.noexc:                                  ; preds = %if.then94
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp103, ptr noundef %call.i141145, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp104)
          to label %.noexc146 unwind label %lpad105

.noexc146:                                        ; preds = %call.i141.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp103, ptr noundef nonnull @.str.6, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.6, i64 50))
          to label %invoke.cont106 unwind label %lpad.i144

lpad.i144:                                        ; preds = %.noexc146
  %22 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp103) #20
  br label %eh.resume

invoke.cont106:                                   ; preds = %.noexc146
  %call.i149150 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp103, ptr noundef nonnull @.str.2)
          to label %invoke.cont108 unwind label %lpad107

invoke.cont108:                                   ; preds = %invoke.cont106
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp102, ptr noundef nonnull align 8 dereferenceable(32) %call.i149150) #20
  invoke fastcc void @_ZN3net12_GLOBAL__N_116RangeDebugStringB5cxx11Emm(ptr noalias align 8 %ref.tmp109, i64 noundef %starting_offset, i64 noundef %add)
          to label %invoke.cont112 unwind label %lpad111

invoke.cont112:                                   ; preds = %invoke.cont108
  %call.i152 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp102) #20, !noalias !24
  %call1.i153 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp109) #20, !noalias !24
  %add.i154 = add i64 %call1.i153, %call.i152
  %call2.i155 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp102) #20, !noalias !24
  %cmp.i156 = icmp ugt i64 %add.i154, %call2.i155
  br i1 %cmp.i156, label %land.lhs.true.i160, label %if.end7.i157

land.lhs.true.i160:                               ; preds = %invoke.cont112
  %call3.i161 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp109) #20, !noalias !24
  %cmp4.not.i162 = icmp ugt i64 %add.i154, %call3.i161
  br i1 %cmp4.not.i162, label %if.end7.i157, label %if.then5.i163

if.then5.i163:                                    ; preds = %land.lhs.true.i160
  %call6.i165 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmRKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp109, i64 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp102)
          to label %invoke.cont114 unwind label %lpad113

if.end7.i157:                                     ; preds = %land.lhs.true.i160, %invoke.cont112
  %call8.i158166 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp102, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp109)
          to label %invoke.cont114 unwind label %lpad113

invoke.cont114:                                   ; preds = %if.then5.i163, %if.end7.i157
  %call8.sink.i159 = phi ptr [ %call6.i165, %if.then5.i163 ], [ %call8.i158166, %if.end7.i157 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp101, ptr noundef nonnull align 8 dereferenceable(32) %call8.sink.i159) #20
  %call.i168169 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp101, ptr noundef nonnull @.str.3)
          to label %invoke.cont116 unwind label %lpad115

invoke.cont116:                                   ; preds = %invoke.cont114
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp100, ptr noundef nonnull align 8 dereferenceable(32) %call.i168169) #20
  %call120 = invoke noundef ptr @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %data)
          to label %invoke.cont119 unwind label %lpad118

invoke.cont119:                                   ; preds = %invoke.cont116
  %call122 = invoke noundef i64 @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(16) %data)
          to label %invoke.cont121 unwind label %lpad118

invoke.cont121:                                   ; preds = %invoke.cont119
  %cmp123 = icmp ult i64 %call122, 128
  br i1 %cmp123, label %cond.true124, label %cond.end128

cond.true124:                                     ; preds = %invoke.cont121
  %call126 = invoke noundef i64 @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(16) %data)
          to label %cond.end128 unwind label %lpad118

cond.end128:                                      ; preds = %invoke.cont121, %cond.true124
  %cond129 = phi i64 [ %call126, %cond.true124 ], [ 128, %invoke.cont121 ]
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp130) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp117, ptr noundef %call120, i64 noundef %cond129, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp130)
          to label %invoke.cont132 unwind label %lpad131

invoke.cont132:                                   ; preds = %cond.end128
  %call.i171 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp100) #20, !noalias !27
  %call1.i172 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp117) #20, !noalias !27
  %add.i173 = add i64 %call1.i172, %call.i171
  %call2.i174 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp100) #20, !noalias !27
  %cmp.i175 = icmp ugt i64 %add.i173, %call2.i174
  br i1 %cmp.i175, label %land.lhs.true.i179, label %if.end7.i176

land.lhs.true.i179:                               ; preds = %invoke.cont132
  %call3.i180 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp117) #20, !noalias !27
  %cmp4.not.i181 = icmp ugt i64 %add.i173, %call3.i180
  br i1 %cmp4.not.i181, label %if.end7.i176, label %if.then5.i182

if.then5.i182:                                    ; preds = %land.lhs.true.i179
  %call6.i184 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmRKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp117, i64 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp100)
          to label %invoke.cont134 unwind label %lpad133

if.end7.i176:                                     ; preds = %land.lhs.true.i179, %invoke.cont132
  %call8.i177185 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp100, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp117)
          to label %invoke.cont134 unwind label %lpad133

invoke.cont134:                                   ; preds = %if.then5.i182, %if.end7.i176
  %call8.sink.i178 = phi ptr [ %call6.i184, %if.then5.i182 ], [ %call8.i177185, %if.end7.i176 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp99, ptr noundef nonnull align 8 dereferenceable(32) %call8.sink.i178) #20
  %call.i187188 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp99, ptr noundef nonnull @.str.4)
          to label %invoke.cont136 unwind label %lpad135

invoke.cont136:                                   ; preds = %invoke.cont134
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp98, ptr noundef nonnull align 8 dereferenceable(32) %call.i187188) #20
  invoke void @_ZN3net25QuicStreamSequencerBuffer25ReceivedFramesDebugStringB5cxx11Ev(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp137, ptr noundef nonnull align 8 dereferenceable(120) %this)
          to label %invoke.cont139 unwind label %lpad138

invoke.cont139:                                   ; preds = %invoke.cont136
  %call.i190 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp98) #20, !noalias !30
  %call1.i191 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp137) #20, !noalias !30
  %add.i192 = add i64 %call1.i191, %call.i190
  %call2.i193 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp98) #20, !noalias !30
  %cmp.i194 = icmp ugt i64 %add.i192, %call2.i193
  br i1 %cmp.i194, label %land.lhs.true.i198, label %if.end7.i195

land.lhs.true.i198:                               ; preds = %invoke.cont139
  %call3.i199 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp137) #20, !noalias !30
  %cmp4.not.i200 = icmp ugt i64 %add.i192, %call3.i199
  br i1 %cmp4.not.i200, label %if.end7.i195, label %if.then5.i201

if.then5.i201:                                    ; preds = %land.lhs.true.i198
  %call6.i203 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmRKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp137, i64 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp98)
          to label %invoke.cont141 unwind label %lpad140

if.end7.i195:                                     ; preds = %land.lhs.true.i198, %invoke.cont139
  %call8.i196204 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp98, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp137)
          to label %invoke.cont141 unwind label %lpad140

invoke.cont141:                                   ; preds = %if.then5.i201, %if.end7.i195
  %call8.sink.i197 = phi ptr [ %call6.i203, %if.then5.i201 ], [ %call8.i196204, %if.end7.i195 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp97, ptr noundef nonnull align 8 dereferenceable(32) %call8.sink.i197) #20
  %call.i206207 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp97, ptr noundef nonnull @.str.5)
          to label %invoke.cont143 unwind label %lpad142

invoke.cont143:                                   ; preds = %invoke.cont141
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp96, ptr noundef nonnull align 8 dereferenceable(32) %call.i206207) #20
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i209)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp144) #20
  %__begin1.sroa.0.06.i211 = load ptr, ptr %gaps_, align 8, !noalias !33
  %cmp.i.not7.i212 = icmp eq ptr %__begin1.sroa.0.06.i211, %gaps_
  br i1 %cmp.i.not7.i212, label %invoke.cont146, label %for.body.i213

for.body.i213:                                    ; preds = %invoke.cont143, %invoke.cont7.i223
  %__begin1.sroa.0.08.i214 = phi ptr [ %__begin1.sroa.0.0.i224, %invoke.cont7.i223 ], [ %__begin1.sroa.0.06.i211, %invoke.cont143 ]
  %_M_storage.i.i.i215 = getelementptr inbounds nuw i8, ptr %__begin1.sroa.0.08.i214, i64 16
  %23 = load i64, ptr %_M_storage.i.i.i215, align 8
  %end_offset.i216 = getelementptr inbounds nuw i8, ptr %__begin1.sroa.0.08.i214, i64 24
  %24 = load i64, ptr %end_offset.i216, align 8
  invoke fastcc void @_ZN3net12_GLOBAL__N_116RangeDebugStringB5cxx11Emm(ptr noalias align 8 %ref.tmp.i209, i64 noundef %23, i64 noundef %24)
          to label %invoke.cont.i220 unwind label %lpad.i217

invoke.cont.i220:                                 ; preds = %for.body.i213
  %call8.i221 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp144, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i209)
          to label %invoke.cont7.i223 unwind label %lpad6.i222

invoke.cont7.i223:                                ; preds = %invoke.cont.i220
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i209) #20
  %__begin1.sroa.0.0.i224 = load ptr, ptr %__begin1.sroa.0.08.i214, align 8
  %cmp.i.not.i225 = icmp eq ptr %__begin1.sroa.0.0.i224, %gaps_
  br i1 %cmp.i.not.i225, label %invoke.cont146, label %for.body.i213

lpad.i217:                                        ; preds = %for.body.i213
  %25 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup151

lpad6.i222:                                       ; preds = %invoke.cont.i220
  %26 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i209) #20
  br label %ehcleanup151

invoke.cont146:                                   ; preds = %invoke.cont7.i223, %invoke.cont143
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i209)
  %call.i228 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp96) #20, !noalias !36
  %call1.i229 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp144) #20, !noalias !36
  %add.i230 = add i64 %call1.i229, %call.i228
  %call2.i231 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp96) #20, !noalias !36
  %cmp.i232 = icmp ugt i64 %add.i230, %call2.i231
  br i1 %cmp.i232, label %land.lhs.true.i236, label %if.end7.i233

land.lhs.true.i236:                               ; preds = %invoke.cont146
  %call3.i237 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp144) #20, !noalias !36
  %cmp4.not.i238 = icmp ugt i64 %add.i230, %call3.i237
  br i1 %cmp4.not.i238, label %if.end7.i233, label %if.then5.i239

if.then5.i239:                                    ; preds = %land.lhs.true.i236
  %call6.i241 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmRKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp144, i64 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp96)
          to label %invoke.cont148 unwind label %lpad147

if.end7.i233:                                     ; preds = %land.lhs.true.i236, %invoke.cont146
  %call8.i234242 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp96, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp144)
          to label %invoke.cont148 unwind label %lpad147

invoke.cont148:                                   ; preds = %if.then5.i239, %if.end7.i233
  %call8.sink.i235 = phi ptr [ %call6.i241, %if.then5.i239 ], [ %call8.i234242, %if.end7.i233 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp95, ptr noundef nonnull align 8 dereferenceable(32) %call8.sink.i235) #20
  %call149 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %error_details, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp95) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp95) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp144) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp96) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp97) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp137) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp98) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp99) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp117) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp130) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp100) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp101) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp109) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp102) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp103) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp104) #20
  br label %return

lpad105:                                          ; preds = %call.i141.noexc, %if.then94
  %27 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

lpad107:                                          ; preds = %invoke.cont106
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup162

lpad111:                                          ; preds = %invoke.cont108
  %29 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup161

lpad113:                                          ; preds = %if.end7.i157, %if.then5.i163
  %30 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup160

lpad115:                                          ; preds = %invoke.cont114
  %31 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup159

lpad118:                                          ; preds = %cond.true124, %invoke.cont119, %invoke.cont116
  %32 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup158

lpad131:                                          ; preds = %cond.end128
  %33 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup157

lpad133:                                          ; preds = %if.end7.i176, %if.then5.i182
  %34 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup156

lpad135:                                          ; preds = %invoke.cont134
  %35 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup155

lpad138:                                          ; preds = %invoke.cont136
  %36 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup154

lpad140:                                          ; preds = %if.end7.i195, %if.then5.i201
  %37 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup153

lpad142:                                          ; preds = %invoke.cont141
  %38 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup152

lpad147:                                          ; preds = %if.end7.i233, %if.then5.i239
  %39 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup151

ehcleanup151:                                     ; preds = %lpad.i217, %lpad6.i222, %lpad147
  %.pn = phi { ptr, i32 } [ %39, %lpad147 ], [ %26, %lpad6.i222 ], [ %25, %lpad.i217 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp144) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp96) #20
  br label %ehcleanup152

ehcleanup152:                                     ; preds = %ehcleanup151, %lpad142
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup151 ], [ %38, %lpad142 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp97) #20
  br label %ehcleanup153

ehcleanup153:                                     ; preds = %ehcleanup152, %lpad140
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %ehcleanup152 ], [ %37, %lpad140 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp137) #20
  br label %ehcleanup154

ehcleanup154:                                     ; preds = %ehcleanup153, %lpad138
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %ehcleanup153 ], [ %36, %lpad138 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp98) #20
  br label %ehcleanup155

ehcleanup155:                                     ; preds = %ehcleanup154, %lpad135
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn, %ehcleanup154 ], [ %35, %lpad135 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp99) #20
  br label %ehcleanup156

ehcleanup156:                                     ; preds = %ehcleanup155, %lpad133
  %.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn, %ehcleanup155 ], [ %34, %lpad133 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp117) #20
  br label %ehcleanup157

ehcleanup157:                                     ; preds = %ehcleanup156, %lpad131
  %.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn, %ehcleanup156 ], [ %33, %lpad131 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp130) #20
  br label %ehcleanup158

ehcleanup158:                                     ; preds = %ehcleanup157, %lpad118
  %.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn, %ehcleanup157 ], [ %32, %lpad118 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp100) #20
  br label %ehcleanup159

ehcleanup159:                                     ; preds = %ehcleanup158, %lpad115
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn, %ehcleanup158 ], [ %31, %lpad115 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp101) #20
  br label %ehcleanup160

ehcleanup160:                                     ; preds = %ehcleanup159, %lpad113
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn, %ehcleanup159 ], [ %30, %lpad113 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp109) #20
  br label %ehcleanup161

ehcleanup161:                                     ; preds = %ehcleanup160, %lpad111
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %ehcleanup160 ], [ %29, %lpad111 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp102) #20
  br label %ehcleanup162

ehcleanup162:                                     ; preds = %ehcleanup161, %lpad107
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %ehcleanup161 ], [ %28, %lpad107 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp103) #20
  br label %eh.resume

if.end164:                                        ; preds = %if.end89
  %total_bytes_read_ = getelementptr inbounds nuw i8, ptr %this, i64 16
  %40 = load i64, ptr %total_bytes_read_, align 8
  %41 = load i64, ptr %this, align 8
  %add166 = add i64 %41, %40
  %cmp167 = icmp ugt i64 %add, %add166
  br i1 %cmp167, label %if.then168, label %if.end170

if.then168:                                       ; preds = %if.end164
  %call169 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %error_details, ptr noundef nonnull @.str.7)
  br label %return

if.end170:                                        ; preds = %if.end164
  %cmp173.not = icmp eq i64 %2, %starting_offset
  br i1 %cmp173.not, label %if.end186, label %land.lhs.true174

land.lhs.true174:                                 ; preds = %if.end170
  %call177 = call noundef i64 @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(16) %data)
  %add178 = add i64 %call177, %starting_offset
  %cmp179.not = icmp ne i64 %21, %add178
  %_M_size.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %42 = load i64, ptr %_M_size.i.i.i, align 8
  %cmp183 = icmp ugt i64 %42, 9999
  %or.cond = select i1 %cmp179.not, i1 %cmp183, i1 false
  br i1 %or.cond, label %if.then184, label %if.end186

if.then184:                                       ; preds = %land.lhs.true174
  %call185 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %error_details, ptr noundef nonnull @.str.8)
  br label %return

if.end186:                                        ; preds = %land.lhs.true174, %if.end170
  %call187 = call noundef ptr @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %data)
  %blocks_count_.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %reduce_sequencer_buffer_memory_life_time_ = getelementptr inbounds nuw i8, ptr %this, i64 48
  %blocks_ = getelementptr inbounds nuw i8, ptr %this, i64 56
  br label %if.end201

if.end201:                                        ; preds = %if.end186, %if.end231
  %offset.0281 = phi i64 [ %starting_offset, %if.end186 ], [ %add237, %if.end231 ]
  %total_written.0280 = phi i64 [ 0, %if.end186 ], [ %add238, %if.end231 ]
  %source.0279 = phi ptr [ %call187, %if.end186 ], [ %add.ptr235, %if.end231 ]
  %source_remaining.0278 = phi i64 [ %call, %if.end186 ], [ %sub236, %if.end231 ]
  %43 = load i64, ptr %this, align 8
  %rem.i = urem i64 %offset.0281, %43
  %div1.i = lshr i64 %rem.i, 13
  %rem2.i = and i64 %rem.i, 8191
  %add.i248 = add nuw nsw i64 %div1.i, 1
  %44 = load i64, ptr %blocks_count_.i, align 8
  %cmp.i249 = icmp eq i64 %add.i248, %44
  %rem.i250 = and i64 %43, 8191
  %cmp2.i = icmp eq i64 %rem.i250, 0
  %spec.store.select.i = select i1 %cmp2.i, i64 8192, i64 %rem.i250
  %retval.0.i = select i1 %cmp.i249, i64 %spec.store.select.i, i64 8192
  %sub = sub nsw i64 %retval.0.i, %rem2.i
  %add203 = add i64 %sub, %offset.0281
  %45 = load i64, ptr %total_bytes_read_, align 8
  %add206 = add i64 %45, %43
  %cmp207 = icmp ugt i64 %add203, %add206
  %sub212 = sub i64 %add206, %offset.0281
  %spec.select = select i1 %cmp207, i64 %sub212, i64 %sub
  %46 = load i8, ptr %reduce_sequencer_buffer_memory_life_time_, align 8
  %tobool = trunc i8 %46 to i1
  %47 = load ptr, ptr %blocks_, align 8
  %cmp.i.not.i251 = icmp eq ptr %47, null
  %or.cond282 = select i1 %tobool, i1 %cmp.i.not.i251, i1 false
  br i1 %or.cond282, label %_ZNSt10unique_ptrIA_PN3net25QuicStreamSequencerBuffer11BufferBlockESt14default_deleteIS4_EE5resetIPS3_vEEvT_.exit, label %if.end223

_ZNSt10unique_ptrIA_PN3net25QuicStreamSequencerBuffer11BufferBlockESt14default_deleteIS4_EE5resetIPS3_vEEvT_.exit: ; preds = %if.end201
  %48 = icmp ugt i64 %44, 2305843009213693951
  %49 = shl i64 %44, 3
  %50 = select i1 %48, i64 -1, i64 %49
  %call218 = call noalias noundef nonnull ptr @_Znam(i64 noundef %50) #19
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %call218, i8 0, i64 %50, i1 false)
  store ptr %call218, ptr %blocks_, align 8
  %cmp220276.not = icmp eq i64 %44, 0
  br i1 %cmp220276.not, label %if.end223, label %for.body

for.body:                                         ; preds = %_ZNSt10unique_ptrIA_PN3net25QuicStreamSequencerBuffer11BufferBlockESt14default_deleteIS4_EE5resetIPS3_vEEvT_.exit, %for.body
  %i.0277 = phi i64 [ %inc, %for.body ], [ 0, %_ZNSt10unique_ptrIA_PN3net25QuicStreamSequencerBuffer11BufferBlockESt14default_deleteIS4_EE5resetIPS3_vEEvT_.exit ]
  %51 = load ptr, ptr %blocks_, align 8
  %arrayidx.i = getelementptr inbounds ptr, ptr %51, i64 %i.0277
  store ptr null, ptr %arrayidx.i, align 8
  %inc = add nuw i64 %i.0277, 1
  %52 = load i64, ptr %blocks_count_.i, align 8
  %cmp220 = icmp ult i64 %inc, %52
  br i1 %cmp220, label %for.body, label %if.end223.loopexit, !llvm.loop !39

if.end223.loopexit:                               ; preds = %for.body
  %.pre = load ptr, ptr %blocks_, align 8
  br label %if.end223

if.end223:                                        ; preds = %if.end223.loopexit, %_ZNSt10unique_ptrIA_PN3net25QuicStreamSequencerBuffer11BufferBlockESt14default_deleteIS4_EE5resetIPS3_vEEvT_.exit, %if.end201
  %53 = phi ptr [ %.pre, %if.end223.loopexit ], [ %call218, %_ZNSt10unique_ptrIA_PN3net25QuicStreamSequencerBuffer11BufferBlockESt14default_deleteIS4_EE5resetIPS3_vEEvT_.exit ], [ %47, %if.end201 ]
  %arrayidx.i252 = getelementptr inbounds nuw ptr, ptr %53, i64 %div1.i
  %54 = load ptr, ptr %arrayidx.i252, align 8
  %cmp226 = icmp eq ptr %54, null
  br i1 %cmp226, label %if.then227, label %if.end231

if.then227:                                       ; preds = %if.end223
  %call228 = call noalias noundef nonnull dereferenceable(8192) ptr @_Znwm(i64 noundef 8192) #19
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(8192) %call228, i8 0, i64 8192, i1 false)
  store ptr %call228, ptr %arrayidx.i252, align 8
  %.pre283 = load ptr, ptr %blocks_, align 8
  %arrayidx.i255.phi.trans.insert = getelementptr inbounds nuw ptr, ptr %.pre283, i64 %div1.i
  %.pre284 = load ptr, ptr %arrayidx.i255.phi.trans.insert, align 8
  br label %if.end231

if.end231:                                        ; preds = %if.then227, %if.end223
  %55 = phi ptr [ %.pre284, %if.then227 ], [ %54, %if.end223 ]
  %.sroa.speculated = call i64 @llvm.umin.i64(i64 %source_remaining.0278, i64 %spec.select)
  %add.ptr = getelementptr inbounds nuw i8, ptr %55, i64 %rem2.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr, ptr align 1 %source.0279, i64 %.sroa.speculated, i1 false)
  %add.ptr235 = getelementptr inbounds i8, ptr %source.0279, i64 %.sroa.speculated
  %sub236 = sub i64 %source_remaining.0278, %.sroa.speculated
  %add237 = add i64 %.sroa.speculated, %offset.0281
  %add238 = add i64 %.sroa.speculated, %total_written.0280
  %cmp189.not = icmp eq i64 %sub236, 0
  br i1 %cmp189.not, label %if.end250, label %if.end201, !llvm.loop !40

if.end250:                                        ; preds = %if.end231
  store i64 %add238, ptr %bytes_buffered, align 8
  call void @_ZN3net25QuicStreamSequencerBuffer13UpdateGapListESt14_List_iteratorINS0_3GapEEmm(ptr noundef nonnull align 8 dereferenceable(120) %this, ptr %current_gap.sroa.0.0, i64 noundef %starting_offset, i64 noundef %add238)
  %frame_arrival_time_map_ = getelementptr inbounds nuw i8, ptr %this, i64 72
  store i64 %starting_offset, ptr %ref.tmp252, align 8, !alias.scope !41
  %second.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp252, i64 8
  store i64 %call, ptr %second.i.i, align 8
  %ref.tmp253.sroa.2.0.second.i.i.sroa_idx = getelementptr inbounds nuw i8, ptr %ref.tmp252, i64 16
  store i64 %timestamp.coerce, ptr %ref.tmp253.sroa.2.0.second.i.i.sroa_idx, align 8
  %call256 = call { ptr, i8 } @_ZNSt3mapImN3net25QuicStreamSequencerBuffer9FrameInfoESt4lessImESaISt4pairIKmS2_EEE6insertIS5_ImS2_EEENSt9enable_ifIXsr16is_constructibleIS7_T_EE5valueES5_ISt17_Rb_tree_iteratorIS7_EbEE4typeEOSD_(ptr noundef nonnull align 8 dereferenceable(48) %frame_arrival_time_map_, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp252)
  %num_bytes_buffered_ = getelementptr inbounds nuw i8, ptr %this, i64 64
  %56 = load i64, ptr %num_bytes_buffered_, align 8
  %add257 = add i64 %56, %add238
  store i64 %add257, ptr %num_bytes_buffered_, align 8
  br label %return

return:                                           ; preds = %land.lhs.true, %if.end250, %if.then184, %if.then168, %invoke.cont148, %invoke.cont75, %if.then
  %retval.0 = phi i32 [ 50, %if.then ], [ 87, %invoke.cont75 ], [ 87, %invoke.cont148 ], [ 1, %if.then168 ], [ 93, %if.then184 ], [ 0, %if.end250 ], [ 0, %land.lhs.true ]
  ret i32 %retval.0

eh.resume:                                        ; preds = %ehcleanup162, %lpad.i144, %lpad105, %ehcleanup87, %lpad.i, %lpad
  %ref.tmp104.sink = phi ptr [ %ref.tmp37, %lpad ], [ %ref.tmp37, %lpad.i ], [ %ref.tmp37, %ehcleanup87 ], [ %ref.tmp104, %lpad105 ], [ %ref.tmp104, %lpad.i144 ], [ %ref.tmp104, %ehcleanup162 ]
  %.pn56.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %8, %lpad ], [ %3, %lpad.i ], [ %.pn56.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %ehcleanup87 ], [ %27, %lpad105 ], [ %22, %lpad.i144 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %ehcleanup162 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp104.sink) #20
  resume { ptr, i32 } %.pn56.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn
}

declare noundef i64 @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #10

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #10

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #11

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN3net12_GLOBAL__N_116RangeDebugStringB5cxx11Emm(ptr noalias nonnull align 8 %agg.result, i64 noundef %start, i64 noundef %end) unnamed_addr #2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp1 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp2 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp3 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp4 = alloca %"class.std::allocator.8", align 1
  %ref.tmp5 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp12 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp4) #20
  %call.i7 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %entry
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3, ptr noundef %call.i7, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp4)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %call.i.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3, ptr noundef nonnull @.str.11, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.11, i64 1))
          to label %invoke.cont unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3) #20
  br label %ehcleanup23

invoke.cont:                                      ; preds = %.noexc
  invoke void @_ZN4base14Uint64ToStringB5cxx11Em(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp5, i64 noundef %start)
          to label %invoke.cont7 unwind label %lpad6

invoke.cont7:                                     ; preds = %invoke.cont
  %call.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3) #20, !noalias !44
  %call1.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp5) #20, !noalias !44
  %add.i = add i64 %call1.i, %call.i
  %call2.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3) #20, !noalias !44
  %cmp.i = icmp ugt i64 %add.i, %call2.i
  br i1 %cmp.i, label %land.lhs.true.i, label %if.end7.i

land.lhs.true.i:                                  ; preds = %invoke.cont7
  %call3.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp5) #20, !noalias !44
  %cmp4.not.i = icmp ugt i64 %add.i, %call3.i
  br i1 %cmp4.not.i, label %if.end7.i, label %if.then5.i

if.then5.i:                                       ; preds = %land.lhs.true.i
  %call6.i8 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmRKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp5, i64 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3)
          to label %invoke.cont9 unwind label %lpad8

if.end7.i:                                        ; preds = %land.lhs.true.i, %invoke.cont7
  %call8.i9 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp5)
          to label %invoke.cont9 unwind label %lpad8

invoke.cont9:                                     ; preds = %if.then5.i, %if.end7.i
  %call8.sink.i = phi ptr [ %call6.i8, %if.then5.i ], [ %call8.i9, %if.end7.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2, ptr noundef nonnull align 8 dereferenceable(32) %call8.sink.i) #20
  %call.i1011 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2, ptr noundef nonnull @.str.12)
          to label %invoke.cont11 unwind label %lpad10

invoke.cont11:                                    ; preds = %invoke.cont9
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1, ptr noundef nonnull align 8 dereferenceable(32) %call.i1011) #20
  invoke void @_ZN4base14Uint64ToStringB5cxx11Em(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp12, i64 noundef %end)
          to label %invoke.cont14 unwind label %lpad13

invoke.cont14:                                    ; preds = %invoke.cont11
  %call.i12 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1) #20, !noalias !47
  %call1.i13 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp12) #20, !noalias !47
  %add.i14 = add i64 %call1.i13, %call.i12
  %call2.i15 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1) #20, !noalias !47
  %cmp.i16 = icmp ugt i64 %add.i14, %call2.i15
  br i1 %cmp.i16, label %land.lhs.true.i19, label %if.end7.i17

land.lhs.true.i19:                                ; preds = %invoke.cont14
  %call3.i20 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp12) #20, !noalias !47
  %cmp4.not.i21 = icmp ugt i64 %add.i14, %call3.i20
  br i1 %cmp4.not.i21, label %if.end7.i17, label %if.then5.i22

if.then5.i22:                                     ; preds = %land.lhs.true.i19
  %call6.i24 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmRKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp12, i64 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1)
          to label %invoke.cont16 unwind label %lpad15

if.end7.i17:                                      ; preds = %land.lhs.true.i19, %invoke.cont14
  %call8.i26 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp12)
          to label %invoke.cont16 unwind label %lpad15

invoke.cont16:                                    ; preds = %if.then5.i22, %if.end7.i17
  %call8.sink.i18 = phi ptr [ %call6.i24, %if.then5.i22 ], [ %call8.i26, %if.end7.i17 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %call8.sink.i18) #20
  %call.i2829 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.13)
          to label %invoke.cont18 unwind label %lpad17

invoke.cont18:                                    ; preds = %invoke.cont16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %call.i2829) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp12) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp5) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp4) #20
  ret void

lpad:                                             ; preds = %call.i.noexc, %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup23

lpad6:                                            ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup22

lpad8:                                            ; preds = %if.end7.i, %if.then5.i
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup21

lpad10:                                           ; preds = %invoke.cont9
  %4 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup20

lpad13:                                           ; preds = %invoke.cont11
  %5 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup19

lpad15:                                           ; preds = %if.end7.i17, %if.then5.i22
  %6 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad17:                                           ; preds = %invoke.cont16
  %7 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #20
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad17, %lpad15
  %.pn = phi { ptr, i32 } [ %7, %lpad17 ], [ %6, %lpad15 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp12) #20
  br label %ehcleanup19

ehcleanup19:                                      ; preds = %ehcleanup, %lpad13
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %5, %lpad13 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1) #20
  br label %ehcleanup20

ehcleanup20:                                      ; preds = %ehcleanup19, %lpad10
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %ehcleanup19 ], [ %4, %lpad10 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2) #20
  br label %ehcleanup21

ehcleanup21:                                      ; preds = %ehcleanup20, %lpad8
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %ehcleanup20 ], [ %3, %lpad8 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp5) #20
  br label %ehcleanup22

ehcleanup22:                                      ; preds = %ehcleanup21, %lpad6
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn, %ehcleanup21 ], [ %2, %lpad6 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3) #20
  br label %ehcleanup23

ehcleanup23:                                      ; preds = %lpad, %lpad.i, %ehcleanup22
  %.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn, %ehcleanup22 ], [ %1, %lpad ], [ %0, %lpad.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp4) #20
  resume { ptr, i32 } %.pn.pn.pn.pn.pn.pn
}

declare noundef ptr @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #10

declare noundef i64 @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #10

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #10

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN3net25QuicStreamSequencerBuffer25ReceivedFramesDebugStringB5cxx11Ev(ptr noalias nonnull sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull readonly align 8 dereferenceable(120) %this) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #20
  %_M_left.i.i = getelementptr inbounds nuw i8, ptr %this, i64 96
  %0 = load ptr, ptr %_M_left.i.i, align 8
  %add.ptr.i.i = getelementptr inbounds nuw i8, ptr %this, i64 80
  %cmp.i.not6 = icmp eq ptr %0, %add.ptr.i.i
  br i1 %cmp.i.not6, label %nrvo.skipdtor, label %for.body

for.body:                                         ; preds = %entry, %invoke.cont7
  %__begin1.sroa.0.07 = phi ptr [ %call.i, %invoke.cont7 ], [ %0, %entry ]
  %_M_storage.i.i = getelementptr inbounds nuw i8, ptr %__begin1.sroa.0.07, i64 32
  %it.sroa.0.0.copyload = load i64, ptr %_M_storage.i.i, align 8
  %it.sroa.2.0.call5.sroa_idx = getelementptr inbounds nuw i8, ptr %__begin1.sroa.0.07, i64 40
  %it.sroa.2.0.copyload = load i64, ptr %it.sroa.2.0.call5.sroa_idx, align 8
  %add = add i64 %it.sroa.2.0.copyload, %it.sroa.0.0.copyload
  invoke fastcc void @_ZN3net12_GLOBAL__N_116RangeDebugStringB5cxx11Emm(ptr noalias align 8 %ref.tmp, i64 noundef %it.sroa.0.0.copyload, i64 noundef %add)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %for.body
  %call8 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont7 unwind label %lpad6

invoke.cont7:                                     ; preds = %invoke.cont
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #20
  %call.i = call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__begin1.sroa.0.07) #23
  %cmp.i.not = icmp eq ptr %call.i, %add.ptr.i.i
  br i1 %cmp.i.not, label %nrvo.skipdtor, label %for.body

lpad:                                             ; preds = %for.body
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad6:                                            ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #20
  br label %ehcleanup

nrvo.skipdtor:                                    ; preds = %invoke.cont7, %entry
  ret void

ehcleanup:                                        ; preds = %lpad6, %lpad
  %.pn = phi { ptr, i32 } [ %2, %lpad6 ], [ %1, %lpad ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #20
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN3net25QuicStreamSequencerBuffer15GapsDebugStringB5cxx11Ev(ptr noalias nonnull sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull readonly align 8 dereferenceable(120) %this) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #20
  %gaps_ = getelementptr inbounds nuw i8, ptr %this, i64 24
  %__begin1.sroa.0.06 = load ptr, ptr %gaps_, align 8
  %cmp.i.not7 = icmp eq ptr %__begin1.sroa.0.06, %gaps_
  br i1 %cmp.i.not7, label %nrvo.skipdtor, label %for.body

for.body:                                         ; preds = %entry, %invoke.cont7
  %__begin1.sroa.0.08 = phi ptr [ %__begin1.sroa.0.0, %invoke.cont7 ], [ %__begin1.sroa.0.06, %entry ]
  %_M_storage.i.i = getelementptr inbounds nuw i8, ptr %__begin1.sroa.0.08, i64 16
  %0 = load i64, ptr %_M_storage.i.i, align 8
  %end_offset = getelementptr inbounds nuw i8, ptr %__begin1.sroa.0.08, i64 24
  %1 = load i64, ptr %end_offset, align 8
  invoke fastcc void @_ZN3net12_GLOBAL__N_116RangeDebugStringB5cxx11Emm(ptr noalias align 8 %ref.tmp, i64 noundef %0, i64 noundef %1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %for.body
  %call8 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont7 unwind label %lpad6

invoke.cont7:                                     ; preds = %invoke.cont
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #20
  %__begin1.sroa.0.0 = load ptr, ptr %__begin1.sroa.0.08, align 8
  %cmp.i.not = icmp eq ptr %__begin1.sroa.0.0, %gaps_
  br i1 %cmp.i.not, label %nrvo.skipdtor, label %for.body

lpad:                                             ; preds = %for.body
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad6:                                            ; preds = %invoke.cont
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #20
  br label %ehcleanup

nrvo.skipdtor:                                    ; preds = %invoke.cont7, %entry
  ret void

ehcleanup:                                        ; preds = %lpad6, %lpad
  %.pn = phi { ptr, i32 } [ %3, %lpad6 ], [ %2, %lpad ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #20
  resume { ptr, i32 } %.pn
}

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #11

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #11

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #11

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef range(i64 0, 2251799813685248) i64 @_ZNK3net25QuicStreamSequencerBuffer13GetBlockIndexEm(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(120) %this, i64 noundef %offset) local_unnamed_addr #12 align 2 {
entry:
  %0 = load i64, ptr %this, align 8
  %rem = urem i64 %offset, %0
  %div1 = lshr i64 %rem, 13
  ret i64 %div1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef range(i64 0, 8192) i64 @_ZNK3net25QuicStreamSequencerBuffer16GetInBlockOffsetEm(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(120) %this, i64 noundef %offset) local_unnamed_addr #12 align 2 {
entry:
  %0 = load i64, ptr %this, align 8
  %rem = urem i64 %offset, %0
  %rem2 = and i64 %rem, 8191
  ret i64 %rem2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef range(i64 0, 8193) i64 @_ZNK3net25QuicStreamSequencerBuffer16GetBlockCapacityEm(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(120) %this, i64 noundef %block_index) local_unnamed_addr #12 align 2 {
entry:
  %add = add i64 %block_index, 1
  %blocks_count_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load i64, ptr %blocks_count_, align 8
  %cmp = icmp eq i64 %add, %0
  %1 = load i64, ptr %this, align 8
  %rem = and i64 %1, 8191
  %cmp2 = icmp eq i64 %rem, 0
  %spec.store.select = select i1 %cmp2, i64 8192, i64 %rem
  %retval.0 = select i1 %cmp, i64 %spec.store.select, i64 8192
  ret i64 %retval.0
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN3net25QuicStreamSequencerBuffer13UpdateGapListESt14_List_iteratorINS0_3GapEEmm(ptr noundef nonnull align 8 dereferenceable(120) %this, ptr %gap_with_new_data_written.coerce, i64 noundef %start_offset, i64 noundef %bytes_written) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_storage.i.i = getelementptr inbounds nuw i8, ptr %gap_with_new_data_written.coerce, i64 16
  %0 = load i64, ptr %_M_storage.i.i, align 8
  %cmp = icmp eq i64 %0, %start_offset
  br i1 %cmp, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %entry
  %end_offset = getelementptr inbounds nuw i8, ptr %gap_with_new_data_written.coerce, i64 24
  %1 = load i64, ptr %end_offset, align 8
  %add = add i64 %bytes_written, %start_offset
  %cmp3 = icmp ugt i64 %1, %add
  br i1 %cmp3, label %if.then, label %if.else

if.then:                                          ; preds = %land.lhs.true
  store i64 %add, ptr %_M_storage.i.i, align 8
  br label %if.end56

if.else:                                          ; preds = %land.lhs.true, %entry
  %cmp9 = icmp ult i64 %0, %start_offset
  br i1 %cmp9, label %land.lhs.true10, label %if.else38

land.lhs.true10:                                  ; preds = %if.else
  %end_offset12 = getelementptr inbounds nuw i8, ptr %gap_with_new_data_written.coerce, i64 24
  %2 = load i64, ptr %end_offset12, align 8
  %add13 = add i64 %bytes_written, %start_offset
  %cmp14 = icmp eq i64 %2, %add13
  br i1 %cmp14, label %if.then15, label %land.lhs.true22

if.then15:                                        ; preds = %land.lhs.true10
  store i64 %start_offset, ptr %end_offset12, align 8
  br label %if.end56

land.lhs.true22:                                  ; preds = %land.lhs.true10
  %cmp26 = icmp ugt i64 %2, %add13
  br i1 %cmp26, label %if.then27, label %if.else38

if.then27:                                        ; preds = %land.lhs.true22
  %3 = load ptr, ptr %gap_with_new_data_written.coerce, align 8
  store i64 %start_offset, ptr %end_offset12, align 8
  %call5.i.i.i.i.i.i = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #19
  %_M_storage.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i, i64 16
  store i64 %add13, ptr %_M_storage.i.i.i.i, align 8
  %ref.tmp.sroa.2.0._M_storage.i.i.i.i.sroa_idx = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i, i64 24
  store i64 %2, ptr %ref.tmp.sroa.2.0._M_storage.i.i.i.i.sroa_idx, align 8
  tail call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %call5.i.i.i.i.i.i, ptr noundef %3) #20
  %_M_size.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %4 = load i64, ptr %_M_size.i.i.i, align 8
  %add.i.i.i = add i64 %4, 1
  store i64 %add.i.i.i, ptr %_M_size.i.i.i, align 8
  br label %if.end56

if.else38:                                        ; preds = %if.else, %land.lhs.true22
  br i1 %cmp, label %land.lhs.true42, label %if.end56

land.lhs.true42:                                  ; preds = %if.else38
  %end_offset44 = getelementptr inbounds nuw i8, ptr %gap_with_new_data_written.coerce, i64 24
  %5 = load i64, ptr %end_offset44, align 8
  %add45 = add i64 %bytes_written, %start_offset
  %cmp46 = icmp eq i64 %5, %add45
  br i1 %cmp46, label %if.then47, label %if.end56

if.then47:                                        ; preds = %land.lhs.true42
  %_M_size.i.i.i28 = getelementptr inbounds nuw i8, ptr %this, i64 40
  %6 = load i64, ptr %_M_size.i.i.i28, align 8
  %sub.i.i.i = add i64 %6, -1
  store i64 %sub.i.i.i, ptr %_M_size.i.i.i28, align 8
  tail call void @_ZNSt8__detail15_List_node_base9_M_unhookEv(ptr noundef nonnull align 8 dereferenceable(16) %gap_with_new_data_written.coerce) #20
  tail call void @_ZdlPv(ptr noundef nonnull %gap_with_new_data_written.coerce) #21
  br label %if.end56

if.end56:                                         ; preds = %if.then15, %if.else38, %land.lhs.true42, %if.then47, %if.then27, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { ptr, i8 } @_ZNSt3mapImN3net25QuicStreamSequencerBuffer9FrameInfoESt4lessImESaISt4pairIKmS2_EEE6insertIS5_ImS2_EEENSt9enable_ifIXsr16is_constructibleIS7_T_EE5valueES5_ISt17_Rb_tree_iteratorIS7_EbEE4typeEOSD_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(24) %__x) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_parent.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_parent.i.i.i.i, align 8
  %add.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %cmp.not5.i.i.i = icmp eq ptr %0, null
  %.pre = load i64, ptr %__x, align 8
  br i1 %cmp.not5.i.i.i, label %if.then, label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %entry, %while.body.i.i.i
  %__x.addr.07.i.i.i = phi ptr [ %__x.addr.1.i.i.i, %while.body.i.i.i ], [ %0, %entry ]
  %__y.addr.06.i.i.i = phi ptr [ %__y.addr.1.i.i.i, %while.body.i.i.i ], [ %add.ptr.i.i.i, %entry ]
  %_M_storage.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.07.i.i.i, i64 32
  %1 = load i64, ptr %_M_storage.i.i.i.i.i, align 8
  %cmp.i.i.i.i = icmp ult i64 %1, %.pre
  %__y.addr.1.i.i.i = select i1 %cmp.i.i.i.i, ptr %__y.addr.06.i.i.i, ptr %__x.addr.07.i.i.i
  %__x.addr.1.in.v.i.i.i = select i1 %cmp.i.i.i.i, i64 24, i64 16
  %__x.addr.1.in.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.07.i.i.i, i64 %__x.addr.1.in.v.i.i.i
  %__x.addr.1.i.i.i = load ptr, ptr %__x.addr.1.in.i.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %__x.addr.1.i.i.i, null
  br i1 %cmp.not.i.i.i, label %_ZNSt3mapImN3net25QuicStreamSequencerBuffer9FrameInfoESt4lessImESaISt4pairIKmS2_EEE11lower_boundERS6_.exit, label %while.body.i.i.i, !llvm.loop !50

_ZNSt3mapImN3net25QuicStreamSequencerBuffer9FrameInfoESt4lessImESaISt4pairIKmS2_EEE11lower_boundERS6_.exit: ; preds = %while.body.i.i.i
  %cmp.i = icmp eq ptr %__y.addr.1.i.i.i, %add.ptr.i.i.i
  br i1 %cmp.i, label %if.then, label %lor.rhs

lor.rhs:                                          ; preds = %_ZNSt3mapImN3net25QuicStreamSequencerBuffer9FrameInfoESt4lessImESaISt4pairIKmS2_EEE11lower_boundERS6_.exit
  %_M_storage.i.i = getelementptr inbounds nuw i8, ptr %__y.addr.1.i.i.i, i64 32
  %2 = load i64, ptr %_M_storage.i.i, align 8
  %cmp.i3 = icmp ult i64 %.pre, %2
  br i1 %cmp.i3, label %if.then, label %return

if.then:                                          ; preds = %entry, %_ZNSt3mapImN3net25QuicStreamSequencerBuffer9FrameInfoESt4lessImESaISt4pairIKmS2_EEE11lower_boundERS6_.exit, %lor.rhs
  %__y.addr.0.lcssa.i.i.i11 = phi ptr [ %__y.addr.1.i.i.i, %_ZNSt3mapImN3net25QuicStreamSequencerBuffer9FrameInfoESt4lessImESaISt4pairIKmS2_EEE11lower_boundERS6_.exit ], [ %__y.addr.1.i.i.i, %lor.rhs ], [ %add.ptr.i.i.i, %entry ]
  %call5.i.i.i.i.i.i.i = tail call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #19
  %_M_storage.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i.i, i64 32
  store i64 %.pre, ptr %_M_storage.i.i.i.i.i.i, align 8
  %second.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i.i, i64 40
  %second3.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %second.i.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %second3.i.i.i.i.i.i.i.i, i64 16, i1 false)
  %call4.i.i = invoke { ptr, ptr } @_ZNSt8_Rb_treeImSt4pairIKmN3net25QuicStreamSequencerBuffer9FrameInfoEESt10_Select1stIS5_ESt4lessImESaIS5_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS5_ERS1_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %__y.addr.0.lcssa.i.i.i11, ptr noundef nonnull align 8 dereferenceable(8) %_M_storage.i.i.i.i.i.i)
          to label %invoke.cont3.i.i unwind label %_ZNSt8_Rb_treeImSt4pairIKmN3net25QuicStreamSequencerBuffer9FrameInfoEESt10_Select1stIS5_ESt4lessImESaIS5_EE10_Auto_nodeD2Ev.exit.i.i

invoke.cont3.i.i:                                 ; preds = %if.then
  %3 = extractvalue { ptr, ptr } %call4.i.i, 0
  %4 = extractvalue { ptr, ptr } %call4.i.i, 1
  %tobool.not.i.i = icmp eq ptr %4, null
  br i1 %tobool.not.i.i, label %if.then.i7.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont3.i.i
  %cmp.not.i.i.i.i = icmp ne ptr %3, null
  %cmp2.i.i.i.i = icmp eq ptr %4, %add.ptr.i.i.i
  %or.cond.i.i.i.i = select i1 %cmp.not.i.i.i.i, i1 true, i1 %cmp2.i.i.i.i
  br i1 %or.cond.i.i.i.i, label %cleanup.thread.i.i, label %lor.rhs.i.i.i.i

lor.rhs.i.i.i.i:                                  ; preds = %if.then.i.i
  %_M_storage.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 32
  %5 = load i64, ptr %_M_storage.i.i.i.i.i.i, align 8
  %6 = load i64, ptr %_M_storage.i.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i = icmp ult i64 %5, %6
  br label %cleanup.thread.i.i

cleanup.thread.i.i:                               ; preds = %lor.rhs.i.i.i.i, %if.then.i.i
  %7 = phi i1 [ true, %if.then.i.i ], [ %cmp.i.i.i.i.i, %lor.rhs.i.i.i.i ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %7, ptr noundef nonnull %call5.i.i.i.i.i.i.i, ptr noundef nonnull %4, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i.i) #20
  %_M_node_count.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %8 = load i64, ptr %_M_node_count.i.i.i.i, align 8
  %inc.i.i.i.i = add i64 %8, 1
  store i64 %inc.i.i.i.i, ptr %_M_node_count.i.i.i.i, align 8
  br label %return

_ZNSt8_Rb_treeImSt4pairIKmN3net25QuicStreamSequencerBuffer9FrameInfoEESt10_Select1stIS5_ESt4lessImESaIS5_EE10_Auto_nodeD2Ev.exit.i.i: ; preds = %if.then
  %9 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i.i.i) #21
  resume { ptr, i32 } %9

if.then.i7.i.i:                                   ; preds = %invoke.cont3.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i.i.i) #21
  br label %return

return:                                           ; preds = %lor.rhs, %if.then.i7.i.i, %cleanup.thread.i.i
  %retval.sroa.0.0 = phi ptr [ %call5.i.i.i.i.i.i.i, %cleanup.thread.i.i ], [ %3, %if.then.i7.i.i ], [ %__y.addr.1.i.i.i, %lor.rhs ]
  %retval.sroa.3.0 = phi i8 [ 1, %cleanup.thread.i.i ], [ 1, %if.then.i7.i.i ], [ 0, %lor.rhs ]
  %.fca.0.insert = insertvalue { ptr, i8 } poison, ptr %retval.sroa.0.0, 0
  %.fca.1.insert = insertvalue { ptr, i8 } %.fca.0.insert, i8 %retval.sroa.3.0, 1
  ret { ptr, i8 } %.fca.1.insert
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i64 @_ZN3net25QuicStreamSequencerBuffer5ReadvEPK5iovecm(ptr noundef nonnull align 8 dereferenceable(120) %this, ptr noundef readonly captures(none) %dest_iov, i64 noundef %dest_count) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %gaps_.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %cmp55.not = icmp eq i64 %dest_count, 0
  br i1 %cmp55.not, label %if.end41, label %land.rhs.lr.ph

land.rhs.lr.ph:                                   ; preds = %entry
  %total_bytes_read_.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %blocks_count_.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %blocks_ = getelementptr inbounds nuw i8, ptr %this, i64 56
  %num_bytes_buffered_ = getelementptr inbounds nuw i8, ptr %this, i64 64
  %_M_size.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %_M_prev.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  br label %land.rhs

land.rhs:                                         ; preds = %land.rhs.lr.ph, %for.inc
  %bytes_read.057 = phi i64 [ 0, %land.rhs.lr.ph ], [ %bytes_read.1.lcssa, %for.inc ]
  %i.056 = phi i64 [ 0, %land.rhs.lr.ph ], [ %inc, %for.inc ]
  %0 = load ptr, ptr %gaps_.i, align 8
  %_M_storage.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  %1 = load i64, ptr %_M_storage.i.i.i.i, align 8
  %2 = load i64, ptr %total_bytes_read_.i, align 8
  %cmp2.not = icmp eq i64 %1, %2
  br i1 %cmp2.not, label %for.end, label %for.body

for.body:                                         ; preds = %land.rhs
  %arrayidx = getelementptr inbounds %struct.iovec, ptr %dest_iov, i64 %i.056
  %iov_len = getelementptr inbounds nuw i8, ptr %arrayidx, i64 8
  %3 = load i64, ptr %iov_len, align 8
  %cmp4.not50 = icmp eq i64 %3, 0
  br i1 %cmp4.not50, label %for.inc, label %land.rhs5.preheader

land.rhs5.preheader:                              ; preds = %for.body
  %4 = load ptr, ptr %arrayidx, align 8
  br label %land.rhs5

land.rhs5:                                        ; preds = %land.rhs5.preheader, %if.end37
  %bytes_read.153 = phi i64 [ %add34, %if.end37 ], [ %bytes_read.057, %land.rhs5.preheader ]
  %dest.052 = phi ptr [ %add.ptr31, %if.end37 ], [ %4, %land.rhs5.preheader ]
  %dest_remaining.051 = phi i64 [ %sub32, %if.end37 ], [ %3, %land.rhs5.preheader ]
  %5 = load ptr, ptr %gaps_.i, align 8
  %_M_storage.i.i.i.i18 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %6 = load i64, ptr %_M_storage.i.i.i.i18, align 8
  %7 = load i64, ptr %total_bytes_read_.i, align 8
  %cmp7.not = icmp eq i64 %6, %7
  br i1 %cmp7.not, label %for.inc, label %if.end29

if.end29:                                         ; preds = %land.rhs5
  %sub.i20 = sub i64 %6, %7
  %8 = load i64, ptr %this, align 8
  %rem.i.i = urem i64 %7, %8
  %div1.i.i = lshr i64 %rem.i.i, 13
  %rem2.i.i = and i64 %rem.i.i, 8191
  %add.i = add nuw nsw i64 %div1.i.i, 1
  %9 = load i64, ptr %blocks_count_.i, align 8
  %cmp.i = icmp eq i64 %add.i, %9
  %rem.i = and i64 %8, 8191
  %cmp2.i = icmp eq i64 %rem.i, 0
  %spec.store.select.i = select i1 %cmp2.i, i64 8192, i64 %rem.i
  %retval.0.i = select i1 %cmp.i, i64 %spec.store.select.i, i64 8192
  %sub = sub nsw i64 %retval.0.i, %rem2.i.i
  %.sroa.speculated = tail call i64 @llvm.umin.i64(i64 %sub, i64 %sub.i20)
  %.sroa.speculated44 = tail call i64 @llvm.umin.i64(i64 %dest_remaining.051, i64 %.sroa.speculated)
  %10 = load ptr, ptr %blocks_, align 8
  %arrayidx.i = getelementptr inbounds nuw ptr, ptr %10, i64 %div1.i.i
  %11 = load ptr, ptr %arrayidx.i, align 8
  %add.ptr = getelementptr inbounds nuw i8, ptr %11, i64 %rem2.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %dest.052, ptr align 1 %add.ptr, i64 %.sroa.speculated44, i1 false)
  %add.ptr31 = getelementptr inbounds i8, ptr %dest.052, i64 %.sroa.speculated44
  %sub32 = sub i64 %dest_remaining.051, %.sroa.speculated44
  %12 = load i64, ptr %num_bytes_buffered_, align 8
  %sub33 = sub i64 %12, %.sroa.speculated44
  store i64 %sub33, ptr %num_bytes_buffered_, align 8
  %13 = load i64, ptr %total_bytes_read_.i, align 8
  %add = add i64 %13, %.sroa.speculated44
  store i64 %add, ptr %total_bytes_read_.i, align 8
  %add34 = add i64 %.sroa.speculated44, %bytes_read.153
  %cmp35.not = icmp ugt i64 %.sroa.speculated, %dest_remaining.051
  br i1 %cmp35.not, label %if.end37, label %if.then36

if.then36:                                        ; preds = %if.end29
  %14 = load i64, ptr %_M_size.i.i.i.i.i, align 8
  %cmp.i.i = icmp eq i64 %14, 1
  br i1 %cmp.i.i, label %_ZNK3net25QuicStreamSequencerBuffer5EmptyEv.exit.i, label %if.end.i

_ZNK3net25QuicStreamSequencerBuffer5EmptyEv.exit.i: ; preds = %if.then36
  %15 = load ptr, ptr %gaps_.i, align 8
  %_M_storage.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %15, i64 16
  %16 = load i64, ptr %_M_storage.i.i.i.i.i, align 8
  %cmp4.i.i = icmp eq i64 %16, %add
  br i1 %cmp4.i.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %_ZNK3net25QuicStreamSequencerBuffer5EmptyEv.exit.i
  %17 = load ptr, ptr %blocks_, align 8
  %arrayidx.i.i.i = getelementptr inbounds nuw ptr, ptr %17, i64 %div1.i.i
  %18 = load ptr, ptr %arrayidx.i.i.i, align 8
  %isnull.i.i = icmp eq ptr %18, null
  br i1 %isnull.i.i, label %return.sink.split.i, label %return.sink.split.i.sink.split

if.end.i:                                         ; preds = %_ZNK3net25QuicStreamSequencerBuffer5EmptyEv.exit.i, %if.then36
  %19 = load ptr, ptr %_M_prev.i.i.i, align 8
  %_M_storage.i.i.i.i34 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %20 = load i64, ptr %_M_storage.i.i.i.i34, align 8
  %sub.i35 = add i64 %20, -1
  %21 = load i64, ptr %this, align 8
  %rem.i.i36 = urem i64 %sub.i35, %21
  %div1.i.i37 = lshr i64 %rem.i.i36, 13
  %cmp.i38 = icmp eq i64 %div1.i.i37, %div1.i.i
  br i1 %cmp.i38, label %if.end37, label %if.end5.i

if.end5.i:                                        ; preds = %if.end.i
  %rem.i.i.i = urem i64 %add, %21
  %div1.i.i.i = lshr i64 %rem.i.i.i, 13
  %cmp7.i = icmp eq i64 %div1.i.i.i, %div1.i.i
  br i1 %cmp7.i, label %if.then8.i, label %if.end15.i

if.then8.i:                                       ; preds = %if.end5.i
  %22 = load ptr, ptr %gaps_.i, align 8
  %first_gap.sroa.1.0.call10.sroa_idx.i = getelementptr inbounds nuw i8, ptr %22, i64 24
  %first_gap.sroa.1.0.copyload.i = load i64, ptr %first_gap.sroa.1.0.call10.sroa_idx.i, align 8
  %rem.i7.i = urem i64 %first_gap.sroa.1.0.copyload.i, %21
  %div1.i8.i = lshr i64 %rem.i7.i, 13
  %cmp12.i = icmp eq i64 %div1.i8.i, %div1.i.i
  br i1 %cmp12.i, label %if.end37, label %if.end15.i

if.end15.i:                                       ; preds = %if.then8.i, %if.end5.i
  %23 = load ptr, ptr %blocks_, align 8
  %arrayidx.i.i10.i = getelementptr inbounds nuw ptr, ptr %23, i64 %div1.i.i
  %24 = load ptr, ptr %arrayidx.i.i10.i, align 8
  %isnull.i11.i = icmp eq ptr %24, null
  br i1 %isnull.i11.i, label %return.sink.split.i, label %return.sink.split.i.sink.split

return.sink.split.i.sink.split:                   ; preds = %if.end15.i, %if.then.i
  %.sink = phi ptr [ %18, %if.then.i ], [ %24, %if.end15.i ]
  tail call void @_ZdlPv(ptr noundef nonnull %.sink) #21
  %.pre.i13.i = load ptr, ptr %blocks_, align 8
  br label %return.sink.split.i

return.sink.split.i:                              ; preds = %return.sink.split.i.sink.split, %if.end15.i, %if.then.i
  %.sink.i = phi ptr [ %17, %if.then.i ], [ %23, %if.end15.i ], [ %.pre.i13.i, %return.sink.split.i.sink.split ]
  %arrayidx.i2.i14.i = getelementptr inbounds nuw ptr, ptr %.sink.i, i64 %div1.i.i
  store ptr null, ptr %arrayidx.i2.i14.i, align 8
  br label %if.end37

if.end37:                                         ; preds = %return.sink.split.i, %if.then8.i, %if.end.i, %if.end29
  %cmp4.not = icmp eq i64 %sub32, 0
  br i1 %cmp4.not, label %for.inc, label %land.rhs5, !llvm.loop !51

for.inc:                                          ; preds = %if.end37, %land.rhs5, %for.body
  %bytes_read.1.lcssa = phi i64 [ %bytes_read.057, %for.body ], [ %bytes_read.153, %land.rhs5 ], [ %add34, %if.end37 ]
  %inc = add nuw i64 %i.056, 1
  %exitcond.not = icmp eq i64 %inc, %dest_count
  br i1 %exitcond.not, label %for.end, label %land.rhs, !llvm.loop !52

for.end:                                          ; preds = %land.rhs, %for.inc
  %bytes_read.0.lcssa = phi i64 [ %bytes_read.057, %land.rhs ], [ %bytes_read.1.lcssa, %for.inc ]
  %cmp38.not = icmp eq i64 %bytes_read.0.lcssa, 0
  br i1 %cmp38.not, label %if.end41, label %if.then39

if.then39:                                        ; preds = %for.end
  %total_bytes_read_40 = getelementptr inbounds nuw i8, ptr %this, i64 16
  %25 = load i64, ptr %total_bytes_read_40, align 8
  tail call void @_ZN3net25QuicStreamSequencerBuffer21UpdateFrameArrivalMapEm(ptr noundef nonnull align 8 dereferenceable(120) %this, i64 noundef %25)
  br label %if.end41

if.end41:                                         ; preds = %entry, %if.then39, %for.end
  %bytes_read.0.lcssa62 = phi i64 [ %bytes_read.0.lcssa, %if.then39 ], [ 0, %for.end ], [ 0, %entry ]
  ret i64 %bytes_read.0.lcssa62
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef i64 @_ZNK3net25QuicStreamSequencerBuffer13ReadableBytesEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(120) %this) local_unnamed_addr #13 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %gaps_ = getelementptr inbounds nuw i8, ptr %this, i64 24
  %0 = load ptr, ptr %gaps_, align 8
  %_M_storage.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  %1 = load i64, ptr %_M_storage.i.i.i, align 8
  %total_bytes_read_ = getelementptr inbounds nuw i8, ptr %this, i64 16
  %2 = load i64, ptr %total_bytes_read_, align 8
  %sub = sub i64 %1, %2
  ret i64 %sub
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef range(i64 0, 2251799813685248) i64 @_ZNK3net25QuicStreamSequencerBuffer15NextBlockToReadEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(120) %this) local_unnamed_addr #12 align 2 {
entry:
  %total_bytes_read_ = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load i64, ptr %total_bytes_read_, align 8
  %1 = load i64, ptr %this, align 8
  %rem.i = urem i64 %0, %1
  %div1.i = lshr i64 %rem.i, 13
  ret i64 %div1.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef range(i64 0, 8192) i64 @_ZNK3net25QuicStreamSequencerBuffer10ReadOffsetEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(120) %this) local_unnamed_addr #12 align 2 {
entry:
  %total_bytes_read_ = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load i64, ptr %total_bytes_read_, align 8
  %1 = load i64, ptr %this, align 8
  %rem.i = urem i64 %0, %1
  %rem2.i = and i64 %rem.i, 8191
  ret i64 %rem2.i
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN3net25QuicStreamSequencerBuffer18RetireBlockIfEmptyEm(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(120) %this, i64 noundef %block_index) local_unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_size.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %0 = load i64, ptr %_M_size.i.i.i.i, align 8
  %cmp.i = icmp eq i64 %0, 1
  br i1 %cmp.i, label %_ZNK3net25QuicStreamSequencerBuffer5EmptyEv.exit, label %if.end

_ZNK3net25QuicStreamSequencerBuffer5EmptyEv.exit: ; preds = %entry
  %gaps_.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %1 = load ptr, ptr %gaps_.i, align 8
  %_M_storage.i.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 16
  %2 = load i64, ptr %_M_storage.i.i.i.i, align 8
  %total_bytes_read_.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %3 = load i64, ptr %total_bytes_read_.i, align 8
  %cmp4.i = icmp eq i64 %2, %3
  br i1 %cmp4.i, label %if.then, label %if.end

if.then:                                          ; preds = %_ZNK3net25QuicStreamSequencerBuffer5EmptyEv.exit
  %blocks_.i = getelementptr inbounds nuw i8, ptr %this, i64 56
  %4 = load ptr, ptr %blocks_.i, align 8
  %arrayidx.i.i = getelementptr inbounds ptr, ptr %4, i64 %block_index
  %5 = load ptr, ptr %arrayidx.i.i, align 8
  %isnull.i = icmp eq ptr %5, null
  br i1 %isnull.i, label %return.sink.split, label %delete.notnull.i

delete.notnull.i:                                 ; preds = %if.then
  tail call void @_ZdlPv(ptr noundef nonnull %5) #21
  %.pre.i = load ptr, ptr %blocks_.i, align 8
  br label %return.sink.split

if.end:                                           ; preds = %entry, %_ZNK3net25QuicStreamSequencerBuffer5EmptyEv.exit
  %gaps_ = getelementptr inbounds nuw i8, ptr %this, i64 24
  %_M_prev.i.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %6 = load ptr, ptr %_M_prev.i.i, align 8
  %_M_storage.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 16
  %7 = load i64, ptr %_M_storage.i.i.i, align 8
  %sub = add i64 %7, -1
  %8 = load i64, ptr %this, align 8
  %rem.i = urem i64 %sub, %8
  %div1.i = lshr i64 %rem.i, 13
  %cmp = icmp eq i64 %div1.i, %block_index
  br i1 %cmp, label %return, label %if.end5

if.end5:                                          ; preds = %if.end
  %total_bytes_read_.i5 = getelementptr inbounds nuw i8, ptr %this, i64 16
  %9 = load i64, ptr %total_bytes_read_.i5, align 8
  %rem.i.i = urem i64 %9, %8
  %div1.i.i = lshr i64 %rem.i.i, 13
  %cmp7 = icmp eq i64 %div1.i.i, %block_index
  br i1 %cmp7, label %if.then8, label %if.end15

if.then8:                                         ; preds = %if.end5
  %10 = load ptr, ptr %gaps_, align 8
  %first_gap.sroa.1.0.call10.sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 24
  %first_gap.sroa.1.0.copyload = load i64, ptr %first_gap.sroa.1.0.call10.sroa_idx, align 8
  %rem.i7 = urem i64 %first_gap.sroa.1.0.copyload, %8
  %div1.i8 = lshr i64 %rem.i7, 13
  %cmp12 = icmp eq i64 %div1.i8, %block_index
  br i1 %cmp12, label %return, label %if.end15

if.end15:                                         ; preds = %if.then8, %if.end5
  %blocks_.i9 = getelementptr inbounds nuw i8, ptr %this, i64 56
  %11 = load ptr, ptr %blocks_.i9, align 8
  %arrayidx.i.i10 = getelementptr inbounds ptr, ptr %11, i64 %block_index
  %12 = load ptr, ptr %arrayidx.i.i10, align 8
  %isnull.i11 = icmp eq ptr %12, null
  br i1 %isnull.i11, label %return.sink.split, label %delete.notnull.i12

delete.notnull.i12:                               ; preds = %if.end15
  tail call void @_ZdlPv(ptr noundef nonnull %12) #21
  %.pre.i13 = load ptr, ptr %blocks_.i9, align 8
  br label %return.sink.split

return.sink.split:                                ; preds = %delete.notnull.i12, %if.end15, %delete.notnull.i, %if.then
  %.sink = phi ptr [ %.pre.i, %delete.notnull.i ], [ %4, %if.then ], [ %.pre.i13, %delete.notnull.i12 ], [ %11, %if.end15 ]
  %arrayidx.i2.i14 = getelementptr inbounds ptr, ptr %.sink, i64 %block_index
  store ptr null, ptr %arrayidx.i2.i14, align 8
  br label %return

return:                                           ; preds = %return.sink.split, %if.then8, %if.end
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN3net25QuicStreamSequencerBuffer21UpdateFrameArrivalMapEm(ptr noundef nonnull align 8 dereferenceable(120) %this, i64 noundef %offset) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %updated = alloca %"struct.std::pair.11", align 8
  %frame_arrival_time_map_ = getelementptr inbounds nuw i8, ptr %this, i64 72
  %_M_parent.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 88
  %0 = load ptr, ptr %_M_parent.i.i.i.i, align 8
  %add.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 80
  %cmp.not5.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.not5.i.i.i, label %_ZNSt3mapImN3net25QuicStreamSequencerBuffer9FrameInfoESt4lessImESaISt4pairIKmS2_EEE11upper_boundERS6_.exit, label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %entry, %while.body.i.i.i
  %__x.addr.07.i.i.i = phi ptr [ %__x.addr.1.i.i.i, %while.body.i.i.i ], [ %0, %entry ]
  %__y.addr.06.i.i.i = phi ptr [ %__y.addr.1.i.i.i, %while.body.i.i.i ], [ %add.ptr.i.i.i, %entry ]
  %_M_storage.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.07.i.i.i, i64 32
  %1 = load i64, ptr %_M_storage.i.i.i.i.i, align 8
  %cmp.i.i.i.i = icmp ult i64 %offset, %1
  %__y.addr.1.i.i.i = select i1 %cmp.i.i.i.i, ptr %__x.addr.07.i.i.i, ptr %__y.addr.06.i.i.i
  %__x.addr.1.in.v.i.i.i = select i1 %cmp.i.i.i.i, i64 16, i64 24
  %__x.addr.1.in.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.07.i.i.i, i64 %__x.addr.1.in.v.i.i.i
  %__x.addr.1.i.i.i = load ptr, ptr %__x.addr.1.in.i.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %__x.addr.1.i.i.i, null
  br i1 %cmp.not.i.i.i, label %_ZNSt3mapImN3net25QuicStreamSequencerBuffer9FrameInfoESt4lessImESaISt4pairIKmS2_EEE11upper_boundERS6_.exit, label %while.body.i.i.i, !llvm.loop !53

_ZNSt3mapImN3net25QuicStreamSequencerBuffer9FrameInfoESt4lessImESaISt4pairIKmS2_EEE11upper_boundERS6_.exit: ; preds = %while.body.i.i.i, %entry
  %__y.addr.0.lcssa.i.i.i = phi ptr [ %add.ptr.i.i.i, %entry ], [ %__y.addr.1.i.i.i, %while.body.i.i.i ]
  %_M_left.i.i = getelementptr inbounds nuw i8, ptr %this, i64 96
  %2 = load ptr, ptr %_M_left.i.i, align 8
  %cmp.i.not7 = icmp eq ptr %2, %__y.addr.0.lcssa.i.i.i
  br i1 %cmp.i.not7, label %while.end, label %while.body.lr.ph

while.body.lr.ph:                                 ; preds = %_ZNSt3mapImN3net25QuicStreamSequencerBuffer9FrameInfoESt4lessImESaISt4pairIKmS2_EEE11upper_boundERS6_.exit
  %_M_node_count.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 112
  %second.i.i = getelementptr inbounds nuw i8, ptr %updated, i64 8
  %ref.tmp11.sroa.2.0.second.i.i.sroa_idx = getelementptr inbounds nuw i8, ptr %updated, i64 16
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %if.end
  %iter.sroa.0.08 = phi ptr [ %2, %while.body.lr.ph ], [ %call.i.i.i, %if.end ]
  %_M_storage.i.i = getelementptr inbounds nuw i8, ptr %iter.sroa.0.08, i64 32
  %erased.sroa.0.0.copyload = load i64, ptr %_M_storage.i.i, align 8
  %erased.sroa.3.0.call6.sroa_idx = getelementptr inbounds nuw i8, ptr %iter.sroa.0.08, i64 40
  %erased.sroa.3.0.copyload = load i64, ptr %erased.sroa.3.0.call6.sroa_idx, align 8
  %erased.sroa.5.0.call6.sroa_idx = getelementptr inbounds nuw i8, ptr %iter.sroa.0.08, i64 48
  %erased.sroa.5.0.copyload = load i64, ptr %erased.sroa.5.0.call6.sroa_idx, align 8
  %call.i.i.i = call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef %iter.sroa.0.08) #23
  %call.i1.i.i = call noundef nonnull ptr @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(ptr noundef %iter.sroa.0.08, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i.i) #20
  call void @_ZdlPv(ptr noundef nonnull %call.i1.i.i) #21
  %3 = load i64, ptr %_M_node_count.i.i.i, align 8
  %dec.i.i.i = add i64 %3, -1
  store i64 %dec.i.i.i, ptr %_M_node_count.i.i.i, align 8
  %add = add i64 %erased.sroa.3.0.copyload, %erased.sroa.0.0.copyload
  %cmp = icmp ugt i64 %add, %offset
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %while.body
  %sub = sub nuw i64 %add, %offset
  store i64 %offset, ptr %updated, align 8, !alias.scope !54
  store i64 %sub, ptr %second.i.i, align 8
  store i64 %erased.sroa.5.0.copyload, ptr %ref.tmp11.sroa.2.0.second.i.i.sroa_idx, align 8
  %call20 = call { ptr, i8 } @_ZNSt3mapImN3net25QuicStreamSequencerBuffer9FrameInfoESt4lessImESaISt4pairIKmS2_EEE6insertIRS5_ImS2_EEENSt9enable_ifIXsr16is_constructibleIS7_T_EE5valueES5_ISt17_Rb_tree_iteratorIS7_EbEE4typeEOSE_(ptr noundef nonnull align 8 dereferenceable(48) %frame_arrival_time_map_, ptr noundef nonnull align 8 dereferenceable(24) %updated)
  br label %if.end

if.end:                                           ; preds = %if.then, %while.body
  %cmp.i.not = icmp eq ptr %call.i.i.i, %__y.addr.0.lcssa.i.i.i
  br i1 %cmp.i.not, label %while.end, label %while.body, !llvm.loop !57

while.end:                                        ; preds = %if.end, %_ZNSt3mapImN3net25QuicStreamSequencerBuffer9FrameInfoESt4lessImESaISt4pairIKmS2_EEE11upper_boundERS6_.exit
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local noundef i32 @_ZNK3net25QuicStreamSequencerBuffer18GetReadableRegionsEP5ioveci(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(120) %this, ptr noundef writeonly captures(none) initializes((0, 16)) %iov, i32 noundef %iov_count) local_unnamed_addr #14 align 2 personality ptr @__gxx_personality_v0 {
if.end:
  %gaps_.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %0 = load ptr, ptr %gaps_.i, align 8
  %_M_storage.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  %1 = load i64, ptr %_M_storage.i.i.i.i, align 8
  %total_bytes_read_.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %2 = load i64, ptr %total_bytes_read_.i, align 8
  %cmp = icmp eq i64 %1, %2
  br i1 %cmp, label %if.then5, label %if.end19

if.then5:                                         ; preds = %if.end
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %iov, i8 0, i64 16, i1 false)
  br label %return

if.end19:                                         ; preds = %if.end
  %3 = load i64, ptr %this, align 8
  %rem.i.i = urem i64 %2, %3
  %div1.i.i = lshr i64 %rem.i.i, 13
  %sub = add i64 %1, -1
  %rem.i = urem i64 %sub, %3
  %rem2.i = and i64 %rem.i, 8191
  %div1.i = lshr i64 %rem.i, 13
  %cmp22 = icmp ne i64 %div1.i.i, %div1.i
  %rem2.i.i = and i64 %rem.i.i, 8191
  %cmp24.not = icmp samesign ugt i64 %rem2.i.i, %rem2.i
  %or.cond = select i1 %cmp22, i1 true, i1 %cmp24.not
  %blocks_34 = getelementptr inbounds nuw i8, ptr %this, i64 56
  %4 = load ptr, ptr %blocks_34, align 8
  %arrayidx.i45 = getelementptr inbounds nuw ptr, ptr %4, i64 %div1.i.i
  %5 = load ptr, ptr %arrayidx.i45, align 8
  %add.ptr39 = getelementptr inbounds nuw i8, ptr %5, i64 %rem2.i.i
  store ptr %add.ptr39, ptr %iov, align 8
  br i1 %or.cond, label %if.end58, label %if.then25

if.then25:                                        ; preds = %if.end19
  %6 = load ptr, ptr %gaps_.i, align 8
  %_M_storage.i.i.i.i42 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %7 = load i64, ptr %_M_storage.i.i.i.i42, align 8
  %8 = load i64, ptr %total_bytes_read_.i, align 8
  %sub.i44 = sub i64 %7, %8
  %iov_len32 = getelementptr inbounds nuw i8, ptr %iov, i64 8
  store i64 %sub.i44, ptr %iov_len32, align 8
  br label %return

if.end58:                                         ; preds = %if.end19
  %add.i = add nuw nsw i64 %div1.i.i, 1
  %blocks_count_.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %9 = load i64, ptr %blocks_count_.i, align 8
  %cmp.i = icmp eq i64 %add.i, %9
  %10 = load i64, ptr %this, align 8
  %rem.i49 = and i64 %10, 8191
  %cmp2.i = icmp eq i64 %rem.i49, 0
  %spec.store.select.i = select i1 %cmp2.i, i64 8192, i64 %rem.i49
  %retval.0.i = select i1 %cmp.i, i64 %spec.store.select.i, i64 8192
  %11 = load i64, ptr %total_bytes_read_.i, align 8
  %rem.i.i51 = urem i64 %11, %10
  %rem2.i.i52 = and i64 %rem.i.i51, 8191
  %sub44 = sub nsw i64 %retval.0.i, %rem2.i.i52
  %iov_len46 = getelementptr inbounds nuw i8, ptr %iov, i64 8
  store i64 %sub44, ptr %iov_len46, align 8
  %12 = load i64, ptr %blocks_count_.i, align 8
  %rem = urem i64 %add.i, %12
  %cmp5973 = icmp ne i64 %rem, %div1.i
  %cmp6074 = icmp sgt i32 %iov_count, 1
  %13 = and i1 %cmp5973, %cmp6074
  br i1 %13, label %if.end70.preheader, label %while.end

if.end70.preheader:                               ; preds = %if.end58
  %14 = zext nneg i32 %iov_count to i64
  br label %if.end70

if.end70:                                         ; preds = %if.end70.preheader, %if.end70
  %indvars.iv = phi i64 [ 1, %if.end70.preheader ], [ %indvars.iv.next, %if.end70 ]
  %block_idx.076 = phi i64 [ %rem, %if.end70.preheader ], [ %rem84, %if.end70 ]
  %15 = load ptr, ptr %blocks_34, align 8
  %arrayidx.i57 = getelementptr inbounds ptr, ptr %15, i64 %block_idx.076
  %16 = load ptr, ptr %arrayidx.i57, align 8
  %arrayidx75 = getelementptr inbounds nuw %struct.iovec, ptr %iov, i64 %indvars.iv
  store ptr %16, ptr %arrayidx75, align 8
  %add.i58 = add nuw nsw i64 %block_idx.076, 1
  %17 = load i64, ptr %blocks_count_.i, align 8
  %cmp.i60 = icmp eq i64 %add.i58, %17
  %18 = load i64, ptr %this, align 8
  %rem.i61 = and i64 %18, 8191
  %cmp2.i62 = icmp eq i64 %rem.i61, 0
  %spec.store.select.i63 = select i1 %cmp2.i62, i64 8192, i64 %rem.i61
  %retval.0.i64 = select i1 %cmp.i60, i64 %spec.store.select.i63, i64 8192
  %iov_len80 = getelementptr inbounds nuw i8, ptr %arrayidx75, i64 8
  store i64 %retval.0.i64, ptr %iov_len80, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %add82 = add nuw nsw i64 %div1.i.i, %indvars.iv.next
  %19 = load i64, ptr %blocks_count_.i, align 8
  %rem84 = urem i64 %add82, %19
  %cmp59 = icmp ne i64 %rem84, %div1.i
  %cmp60 = icmp samesign ult i64 %indvars.iv.next, %14
  %20 = and i1 %cmp59, %cmp60
  br i1 %20, label %if.end70, label %while.end.loopexit, !llvm.loop !58

while.end.loopexit:                               ; preds = %if.end70
  %21 = trunc nuw nsw i64 %indvars.iv.next to i32
  br i1 %cmp60, label %if.end96, label %return

while.end:                                        ; preds = %if.end58
  br i1 %cmp6074, label %if.end96, label %return

if.end96:                                         ; preds = %while.end.loopexit, %while.end
  %iov_used.0.lcssa80 = phi i32 [ %21, %while.end.loopexit ], [ 1, %while.end ]
  %22 = load ptr, ptr %blocks_34, align 8
  %arrayidx.i67 = getelementptr inbounds nuw ptr, ptr %22, i64 %div1.i
  %23 = load ptr, ptr %arrayidx.i67, align 8
  %idxprom101 = zext nneg i32 %iov_used.0.lcssa80 to i64
  %arrayidx102 = getelementptr inbounds nuw %struct.iovec, ptr %iov, i64 %idxprom101
  store ptr %23, ptr %arrayidx102, align 8
  %add104 = add nuw nsw i64 %rem2.i, 1
  %iov_len107 = getelementptr inbounds nuw i8, ptr %arrayidx102, i64 8
  store i64 %add104, ptr %iov_len107, align 8
  %inc108 = add nuw nsw i32 %iov_used.0.lcssa80, 1
  br label %return

return:                                           ; preds = %while.end.loopexit, %while.end, %if.end96, %if.then25, %if.then5
  %retval.0 = phi i32 [ 0, %if.then5 ], [ 1, %if.then25 ], [ %inc108, %if.end96 ], [ 1, %while.end ], [ %21, %while.end.loopexit ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree nounwind memory(read, argmem: readwrite) uwtable
define dso_local noundef zeroext i1 @_ZNK3net25QuicStreamSequencerBuffer17GetReadableRegionEP5iovecPNS_8QuicTimeE(ptr noundef nonnull readonly align 8 dereferenceable(120) %this, ptr noundef writeonly captures(none) initializes((0, 8)) %iov, ptr noundef writeonly captures(none) %timestamp) local_unnamed_addr #15 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %gaps_.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %0 = load ptr, ptr %gaps_.i, align 8
  %_M_storage.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  %1 = load i64, ptr %_M_storage.i.i.i.i, align 8
  %total_bytes_read_.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %2 = load i64, ptr %total_bytes_read_.i, align 8
  %cmp = icmp ne i64 %1, %2
  br i1 %cmp, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %iov, i8 0, i64 16, i1 false)
  br label %return

if.end:                                           ; preds = %entry
  %3 = load i64, ptr %this, align 8
  %rem.i.i = urem i64 %2, %3
  %div1.i.i = lshr i64 %rem.i.i, 13
  %blocks_ = getelementptr inbounds nuw i8, ptr %this, i64 56
  %4 = load ptr, ptr %blocks_, align 8
  %arrayidx.i = getelementptr inbounds nuw ptr, ptr %4, i64 %div1.i.i
  %5 = load ptr, ptr %arrayidx.i, align 8
  %rem2.i.i = and i64 %rem.i.i, 8191
  %add.ptr = getelementptr inbounds nuw i8, ptr %5, i64 %rem2.i.i
  store ptr %add.ptr, ptr %iov, align 8
  %add.i = add nuw nsw i64 %div1.i.i, 1
  %blocks_count_.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %6 = load i64, ptr %blocks_count_.i, align 8
  %cmp.i = icmp eq i64 %add.i, %6
  %7 = load i64, ptr %this, align 8
  %rem.i = and i64 %7, 8191
  %cmp2.i = icmp eq i64 %rem.i, 0
  %spec.store.select.i = select i1 %cmp2.i, i64 8192, i64 %rem.i
  %retval.0.i = select i1 %cmp.i, i64 %spec.store.select.i, i64 8192
  %8 = load i64, ptr %total_bytes_read_.i, align 8
  %rem.i.i14 = urem i64 %8, %7
  %rem2.i.i15 = and i64 %rem.i.i14, 8191
  %sub = sub nsw i64 %retval.0.i, %rem2.i.i15
  %9 = load ptr, ptr %gaps_.i, align 8
  %_M_storage.i.i.i.i17 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %10 = load i64, ptr %_M_storage.i.i.i.i17, align 8
  %sub.i19 = sub i64 %10, %8
  %.sroa.speculated = tail call i64 @llvm.umin.i64(i64 %sub.i19, i64 %sub)
  %_M_left.i.i = getelementptr inbounds nuw i8, ptr %this, i64 96
  %11 = load ptr, ptr %_M_left.i.i, align 8
  %timestamp14 = getelementptr inbounds nuw i8, ptr %11, i64 48
  %12 = load i64, ptr %timestamp14, align 8
  store i64 %12, ptr %timestamp, align 8
  %add.ptr.i.i = getelementptr inbounds nuw i8, ptr %this, i64 80
  %cmp.i21.not38 = icmp eq ptr %11, %add.ptr.i.i
  br i1 %cmp.i21.not38, label %for.end, label %land.rhs

land.rhs:                                         ; preds = %if.end, %if.end31
  %region_len.040 = phi i64 [ %add, %if.end31 ], [ 0, %if.end ]
  %iter.sroa.0.039 = phi ptr [ %call.i, %if.end31 ], [ %11, %if.end ]
  %second21 = getelementptr inbounds nuw i8, ptr %iter.sroa.0.039, i64 40
  %13 = load i64, ptr %second21, align 8
  %add = add i64 %13, %region_len.040
  %cmp22.not = icmp ugt i64 %add, %.sroa.speculated
  br i1 %cmp22.not, label %for.end, label %for.body

for.body:                                         ; preds = %land.rhs
  %timestamp25 = getelementptr inbounds nuw i8, ptr %iter.sroa.0.039, i64 48
  %agg.tmp.sroa.0.0.copyload = load i64, ptr %timestamp25, align 8
  %cmp.i.i.not = icmp eq i64 %agg.tmp.sroa.0.0.copyload, %12
  br i1 %cmp.i.i.not, label %if.end31, label %for.end

if.end31:                                         ; preds = %for.body
  %call.i = tail call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %iter.sroa.0.039) #23
  %cmp.i21.not = icmp eq ptr %call.i, %add.ptr.i.i
  br i1 %cmp.i21.not, label %for.end, label %land.rhs, !llvm.loop !59

for.end:                                          ; preds = %land.rhs, %for.body, %if.end31, %if.end
  %iter.sroa.0.0.lcssa = phi ptr [ %11, %if.end ], [ %call.i, %if.end31 ], [ %iter.sroa.0.039, %for.body ], [ %iter.sroa.0.039, %land.rhs ]
  %region_len.0.lcssa = phi i64 [ 0, %if.end ], [ %add, %if.end31 ], [ %region_len.040, %for.body ], [ %region_len.040, %land.rhs ]
  %cmp.i26 = icmp eq ptr %iter.sroa.0.0.lcssa, %add.ptr.i.i
  br i1 %cmp.i26, label %if.then50, label %lor.rhs

lor.rhs:                                          ; preds = %for.end
  %timestamp45 = getelementptr inbounds nuw i8, ptr %iter.sroa.0.0.lcssa, i64 48
  %agg.tmp42.sroa.0.0.copyload = load i64, ptr %timestamp45, align 8
  %cmp.i28 = icmp eq i64 %agg.tmp42.sroa.0.0.copyload, %12
  br i1 %cmp.i28, label %if.then50, label %if.end51

if.then50:                                        ; preds = %for.end, %lor.rhs
  br label %if.end51

if.end51:                                         ; preds = %if.then50, %lor.rhs
  %region_len.1 = phi i64 [ %.sroa.speculated, %if.then50 ], [ %region_len.0.lcssa, %lor.rhs ]
  %iov_len52 = getelementptr inbounds nuw i8, ptr %iov, i64 8
  store i64 %region_len.1, ptr %iov_len52, align 8
  br label %return

return:                                           ; preds = %if.end51, %if.then
  ret i1 %cmp
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN3net25QuicStreamSequencerBuffer12MarkConsumedEm(ptr noundef nonnull align 8 dereferenceable(120) %this, i64 noundef %bytes_used) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %gaps_.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %0 = load ptr, ptr %gaps_.i, align 8
  %_M_storage.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  %1 = load i64, ptr %_M_storage.i.i.i.i, align 8
  %total_bytes_read_.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %2 = load i64, ptr %total_bytes_read_.i, align 8
  %sub.i = sub i64 %1, %2
  %3 = add i64 %bytes_used, -1
  %or.cond.not = icmp ult i64 %3, %sub.i
  br i1 %or.cond.not, label %while.body.lr.ph, label %return

while.body.lr.ph:                                 ; preds = %entry
  %blocks_count_.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %num_bytes_buffered_ = getelementptr inbounds nuw i8, ptr %this, i64 64
  %_M_size.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %_M_prev.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %blocks_.i9.i = getelementptr inbounds nuw i8, ptr %this, i64 56
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %if.end14
  %bytes_to_consume.033 = phi i64 [ %bytes_used, %while.body.lr.ph ], [ %sub11, %if.end14 ]
  %4 = load i64, ptr %total_bytes_read_.i, align 8
  %5 = load i64, ptr %this, align 8
  %rem.i.i = urem i64 %4, %5
  %div1.i.i = lshr i64 %rem.i.i, 13
  %rem2.i.i = and i64 %rem.i.i, 8191
  %6 = load ptr, ptr %gaps_.i, align 8
  %_M_storage.i.i.i.i11 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %7 = load i64, ptr %_M_storage.i.i.i.i11, align 8
  %sub.i13 = sub i64 %7, %4
  %add.i = add nuw nsw i64 %div1.i.i, 1
  %8 = load i64, ptr %blocks_count_.i, align 8
  %cmp.i = icmp eq i64 %add.i, %8
  %rem.i = and i64 %5, 8191
  %cmp2.i = icmp eq i64 %rem.i, 0
  %spec.store.select.i = select i1 %cmp2.i, i64 8192, i64 %rem.i
  %retval.0.i = select i1 %cmp.i, i64 %spec.store.select.i, i64 8192
  %sub = sub nsw i64 %retval.0.i, %rem2.i.i
  %.sroa.speculated = tail call i64 @llvm.umin.i64(i64 %sub, i64 %sub.i13)
  %.sroa.speculated26 = tail call i64 @llvm.umin.i64(i64 %.sroa.speculated, i64 %bytes_to_consume.033)
  %add = add i64 %.sroa.speculated26, %4
  store i64 %add, ptr %total_bytes_read_.i, align 8
  %9 = load i64, ptr %num_bytes_buffered_, align 8
  %sub10 = sub i64 %9, %.sroa.speculated26
  store i64 %sub10, ptr %num_bytes_buffered_, align 8
  %sub11 = sub i64 %bytes_to_consume.033, %.sroa.speculated26
  %cmp12.not = icmp ugt i64 %.sroa.speculated, %bytes_to_consume.033
  br i1 %cmp12.not, label %if.end14, label %if.then13

if.then13:                                        ; preds = %while.body
  %10 = load i64, ptr %_M_size.i.i.i.i.i, align 8
  %cmp.i.i = icmp eq i64 %10, 1
  br i1 %cmp.i.i, label %_ZNK3net25QuicStreamSequencerBuffer5EmptyEv.exit.i, label %if.end.i

_ZNK3net25QuicStreamSequencerBuffer5EmptyEv.exit.i: ; preds = %if.then13
  %11 = load i64, ptr %_M_storage.i.i.i.i11, align 8
  %cmp4.i.i = icmp eq i64 %11, %add
  br i1 %cmp4.i.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %_ZNK3net25QuicStreamSequencerBuffer5EmptyEv.exit.i
  %12 = load ptr, ptr %blocks_.i9.i, align 8
  %arrayidx.i.i.i = getelementptr inbounds nuw ptr, ptr %12, i64 %div1.i.i
  %13 = load ptr, ptr %arrayidx.i.i.i, align 8
  %isnull.i.i = icmp eq ptr %13, null
  br i1 %isnull.i.i, label %return.sink.split.i, label %return.sink.split.i.sink.split

if.end.i:                                         ; preds = %_ZNK3net25QuicStreamSequencerBuffer5EmptyEv.exit.i, %if.then13
  %14 = load ptr, ptr %_M_prev.i.i.i, align 8
  %_M_storage.i.i.i.i18 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %15 = load i64, ptr %_M_storage.i.i.i.i18, align 8
  %sub.i19 = add i64 %15, -1
  %rem.i.i20 = urem i64 %sub.i19, %5
  %div1.i.i21 = lshr i64 %rem.i.i20, 13
  %cmp.i22 = icmp eq i64 %div1.i.i21, %div1.i.i
  br i1 %cmp.i22, label %if.end14, label %if.end5.i

if.end5.i:                                        ; preds = %if.end.i
  %rem.i.i.i = urem i64 %add, %5
  %div1.i.i.i = lshr i64 %rem.i.i.i, 13
  %cmp7.i = icmp eq i64 %div1.i.i.i, %div1.i.i
  br i1 %cmp7.i, label %if.then8.i, label %if.end15.i

if.then8.i:                                       ; preds = %if.end5.i
  %first_gap.sroa.1.0.call10.sroa_idx.i = getelementptr inbounds nuw i8, ptr %6, i64 24
  %first_gap.sroa.1.0.copyload.i = load i64, ptr %first_gap.sroa.1.0.call10.sroa_idx.i, align 8
  %rem.i7.i = urem i64 %first_gap.sroa.1.0.copyload.i, %5
  %div1.i8.i = lshr i64 %rem.i7.i, 13
  %cmp12.i = icmp eq i64 %div1.i8.i, %div1.i.i
  br i1 %cmp12.i, label %if.end14, label %if.end15.i

if.end15.i:                                       ; preds = %if.then8.i, %if.end5.i
  %16 = load ptr, ptr %blocks_.i9.i, align 8
  %arrayidx.i.i10.i = getelementptr inbounds nuw ptr, ptr %16, i64 %div1.i.i
  %17 = load ptr, ptr %arrayidx.i.i10.i, align 8
  %isnull.i11.i = icmp eq ptr %17, null
  br i1 %isnull.i11.i, label %return.sink.split.i, label %return.sink.split.i.sink.split

return.sink.split.i.sink.split:                   ; preds = %if.end15.i, %if.then.i
  %.sink = phi ptr [ %13, %if.then.i ], [ %17, %if.end15.i ]
  tail call void @_ZdlPv(ptr noundef nonnull %.sink) #21
  %.pre.i13.i = load ptr, ptr %blocks_.i9.i, align 8
  br label %return.sink.split.i

return.sink.split.i:                              ; preds = %return.sink.split.i.sink.split, %if.end15.i, %if.then.i
  %.sink.i = phi ptr [ %12, %if.then.i ], [ %16, %if.end15.i ], [ %.pre.i13.i, %return.sink.split.i.sink.split ]
  %arrayidx.i2.i14.i = getelementptr inbounds nuw ptr, ptr %.sink.i, i64 %div1.i.i
  store ptr null, ptr %arrayidx.i2.i14.i, align 8
  br label %if.end14

if.end14:                                         ; preds = %return.sink.split.i, %if.then8.i, %if.end.i, %while.body
  %cmp2.not = icmp eq i64 %sub11, 0
  br i1 %cmp2.not, label %while.end, label %while.body, !llvm.loop !60

while.end:                                        ; preds = %if.end14
  %cmp15.not = icmp eq i64 %bytes_used, 0
  br i1 %cmp15.not, label %return, label %if.then16

if.then16:                                        ; preds = %while.end
  %18 = load i64, ptr %total_bytes_read_.i, align 8
  tail call void @_ZN3net25QuicStreamSequencerBuffer21UpdateFrameArrivalMapEm(ptr noundef nonnull align 8 dereferenceable(120) %this, i64 noundef %18)
  br label %return

return:                                           ; preds = %while.end, %if.then16, %entry
  %cmp = icmp ule i64 %bytes_used, %sub.i
  ret i1 %cmp
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i64 @_ZN3net25QuicStreamSequencerBuffer19FlushBufferedFramesEv(ptr noundef nonnull align 8 dereferenceable(120) %this) local_unnamed_addr #2 align 2 {
entry:
  %total_bytes_read_ = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load i64, ptr %total_bytes_read_, align 8
  %_M_prev.i.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %1 = load ptr, ptr %_M_prev.i.i, align 8
  %_M_storage.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 16
  %2 = load i64, ptr %_M_storage.i.i.i, align 8
  store i64 %2, ptr %total_bytes_read_, align 8
  tail call void @_ZN3net25QuicStreamSequencerBuffer5ClearEv(ptr noundef nonnull align 8 dereferenceable(120) %this)
  %3 = load i64, ptr %total_bytes_read_, align 8
  %sub = sub i64 %3, %0
  ret i64 %sub
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN3net25QuicStreamSequencerBuffer18ReleaseWholeBufferEv(ptr noundef nonnull align 8 dereferenceable(120) %this) local_unnamed_addr #2 align 2 {
entry:
  %reduce_sequencer_buffer_memory_life_time_ = getelementptr inbounds nuw i8, ptr %this, i64 48
  %0 = load i8, ptr %reduce_sequencer_buffer_memory_life_time_, align 8
  %tobool = trunc i8 %0 to i1
  br i1 %tobool, label %if.end, label %return

if.end:                                           ; preds = %entry
  tail call void @_ZN3net25QuicStreamSequencerBuffer5ClearEv(ptr noundef nonnull align 8 dereferenceable(120) %this)
  %blocks_ = getelementptr inbounds nuw i8, ptr %this, i64 56
  %1 = load ptr, ptr %blocks_, align 8
  store ptr null, ptr %blocks_, align 8
  %tobool.not.i.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i, label %return, label %_ZNKSt14default_deleteIA_PN3net25QuicStreamSequencerBuffer11BufferBlockEEclIS3_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS4_EE5valueEvE4typeEPS8_.exit.i.i.i

_ZNKSt14default_deleteIA_PN3net25QuicStreamSequencerBuffer11BufferBlockEEclIS3_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS4_EE5valueEvE4typeEPS8_.exit.i.i.i: ; preds = %if.end
  tail call void @_ZdaPv(ptr noundef nonnull %1) #21
  br label %return

return:                                           ; preds = %_ZNKSt14default_deleteIA_PN3net25QuicStreamSequencerBuffer11BufferBlockEEclIS3_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS4_EE5valueEvE4typeEPS8_.exit.i.i.i, %if.end, %entry
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef zeroext i1 @_ZNK3net25QuicStreamSequencerBuffer14HasBytesToReadEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(120) %this) local_unnamed_addr #13 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %gaps_.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %0 = load ptr, ptr %gaps_.i, align 8
  %_M_storage.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  %1 = load i64, ptr %_M_storage.i.i.i.i, align 8
  %total_bytes_read_.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %2 = load i64, ptr %total_bytes_read_.i, align 8
  %cmp = icmp ne i64 %1, %2
  ret i1 %cmp
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef i64 @_ZNK3net25QuicStreamSequencerBuffer13BytesConsumedEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(120) %this) local_unnamed_addr #12 align 2 {
entry:
  %total_bytes_read_ = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load i64, ptr %total_bytes_read_, align 8
  ret i64 %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef i64 @_ZNK3net25QuicStreamSequencerBuffer13BytesBufferedEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(120) %this) local_unnamed_addr #12 align 2 {
entry:
  %num_bytes_buffered_ = getelementptr inbounds nuw i8, ptr %this, i64 64
  %0 = load i64, ptr %num_bytes_buffered_, align 8
  ret i64 %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef zeroext i1 @_ZNK3net25QuicStreamSequencerBuffer5EmptyEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(120) %this) local_unnamed_addr #13 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_size.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %0 = load i64, ptr %_M_size.i.i.i, align 8
  %cmp = icmp eq i64 %0, 1
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %entry
  %gaps_ = getelementptr inbounds nuw i8, ptr %this, i64 24
  %1 = load ptr, ptr %gaps_, align 8
  %_M_storage.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 16
  %2 = load i64, ptr %_M_storage.i.i.i, align 8
  %total_bytes_read_ = getelementptr inbounds nuw i8, ptr %this, i64 16
  %3 = load i64, ptr %total_bytes_read_, align 8
  %cmp4 = icmp eq i64 %2, %3
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %4 = phi i1 [ false, %entry ], [ %cmp4, %land.rhs ]
  ret i1 %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { ptr, i8 } @_ZNSt3mapImN3net25QuicStreamSequencerBuffer9FrameInfoESt4lessImESaISt4pairIKmS2_EEE6insertIRS5_ImS2_EEENSt9enable_ifIXsr16is_constructibleIS7_T_EE5valueES5_ISt17_Rb_tree_iteratorIS7_EbEE4typeEOSE_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(24) %__x) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_parent.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_parent.i.i.i.i, align 8
  %add.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %cmp.not5.i.i.i = icmp eq ptr %0, null
  %.pre = load i64, ptr %__x, align 8
  br i1 %cmp.not5.i.i.i, label %if.then, label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %entry, %while.body.i.i.i
  %__x.addr.07.i.i.i = phi ptr [ %__x.addr.1.i.i.i, %while.body.i.i.i ], [ %0, %entry ]
  %__y.addr.06.i.i.i = phi ptr [ %__y.addr.1.i.i.i, %while.body.i.i.i ], [ %add.ptr.i.i.i, %entry ]
  %_M_storage.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.07.i.i.i, i64 32
  %1 = load i64, ptr %_M_storage.i.i.i.i.i, align 8
  %cmp.i.i.i.i = icmp ult i64 %1, %.pre
  %__y.addr.1.i.i.i = select i1 %cmp.i.i.i.i, ptr %__y.addr.06.i.i.i, ptr %__x.addr.07.i.i.i
  %__x.addr.1.in.v.i.i.i = select i1 %cmp.i.i.i.i, i64 24, i64 16
  %__x.addr.1.in.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.07.i.i.i, i64 %__x.addr.1.in.v.i.i.i
  %__x.addr.1.i.i.i = load ptr, ptr %__x.addr.1.in.i.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %__x.addr.1.i.i.i, null
  br i1 %cmp.not.i.i.i, label %_ZNSt3mapImN3net25QuicStreamSequencerBuffer9FrameInfoESt4lessImESaISt4pairIKmS2_EEE11lower_boundERS6_.exit, label %while.body.i.i.i, !llvm.loop !50

_ZNSt3mapImN3net25QuicStreamSequencerBuffer9FrameInfoESt4lessImESaISt4pairIKmS2_EEE11lower_boundERS6_.exit: ; preds = %while.body.i.i.i
  %cmp.i = icmp eq ptr %__y.addr.1.i.i.i, %add.ptr.i.i.i
  br i1 %cmp.i, label %if.then, label %lor.rhs

lor.rhs:                                          ; preds = %_ZNSt3mapImN3net25QuicStreamSequencerBuffer9FrameInfoESt4lessImESaISt4pairIKmS2_EEE11lower_boundERS6_.exit
  %_M_storage.i.i = getelementptr inbounds nuw i8, ptr %__y.addr.1.i.i.i, i64 32
  %2 = load i64, ptr %_M_storage.i.i, align 8
  %cmp.i3 = icmp ult i64 %.pre, %2
  br i1 %cmp.i3, label %if.then, label %return

if.then:                                          ; preds = %entry, %_ZNSt3mapImN3net25QuicStreamSequencerBuffer9FrameInfoESt4lessImESaISt4pairIKmS2_EEE11lower_boundERS6_.exit, %lor.rhs
  %__y.addr.0.lcssa.i.i.i11 = phi ptr [ %__y.addr.1.i.i.i, %_ZNSt3mapImN3net25QuicStreamSequencerBuffer9FrameInfoESt4lessImESaISt4pairIKmS2_EEE11lower_boundERS6_.exit ], [ %__y.addr.1.i.i.i, %lor.rhs ], [ %add.ptr.i.i.i, %entry ]
  %call5.i.i.i.i.i.i.i = tail call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #19
  %_M_storage.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i.i, i64 32
  store i64 %.pre, ptr %_M_storage.i.i.i.i.i.i, align 8
  %second.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i.i, i64 40
  %second3.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %second.i.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %second3.i.i.i.i.i.i.i.i, i64 16, i1 false)
  %call4.i.i = invoke { ptr, ptr } @_ZNSt8_Rb_treeImSt4pairIKmN3net25QuicStreamSequencerBuffer9FrameInfoEESt10_Select1stIS5_ESt4lessImESaIS5_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS5_ERS1_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %__y.addr.0.lcssa.i.i.i11, ptr noundef nonnull align 8 dereferenceable(8) %_M_storage.i.i.i.i.i.i)
          to label %invoke.cont3.i.i unwind label %_ZNSt8_Rb_treeImSt4pairIKmN3net25QuicStreamSequencerBuffer9FrameInfoEESt10_Select1stIS5_ESt4lessImESaIS5_EE10_Auto_nodeD2Ev.exit.i.i

invoke.cont3.i.i:                                 ; preds = %if.then
  %3 = extractvalue { ptr, ptr } %call4.i.i, 0
  %4 = extractvalue { ptr, ptr } %call4.i.i, 1
  %tobool.not.i.i = icmp eq ptr %4, null
  br i1 %tobool.not.i.i, label %if.then.i7.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont3.i.i
  %cmp.not.i.i.i.i = icmp ne ptr %3, null
  %cmp2.i.i.i.i = icmp eq ptr %4, %add.ptr.i.i.i
  %or.cond.i.i.i.i = select i1 %cmp.not.i.i.i.i, i1 true, i1 %cmp2.i.i.i.i
  br i1 %or.cond.i.i.i.i, label %cleanup.thread.i.i, label %lor.rhs.i.i.i.i

lor.rhs.i.i.i.i:                                  ; preds = %if.then.i.i
  %_M_storage.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 32
  %5 = load i64, ptr %_M_storage.i.i.i.i.i.i, align 8
  %6 = load i64, ptr %_M_storage.i.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i = icmp ult i64 %5, %6
  br label %cleanup.thread.i.i

cleanup.thread.i.i:                               ; preds = %lor.rhs.i.i.i.i, %if.then.i.i
  %7 = phi i1 [ true, %if.then.i.i ], [ %cmp.i.i.i.i.i, %lor.rhs.i.i.i.i ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %7, ptr noundef nonnull %call5.i.i.i.i.i.i.i, ptr noundef nonnull %4, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i.i) #20
  %_M_node_count.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %8 = load i64, ptr %_M_node_count.i.i.i.i, align 8
  %inc.i.i.i.i = add i64 %8, 1
  store i64 %inc.i.i.i.i, ptr %_M_node_count.i.i.i.i, align 8
  br label %return

_ZNSt8_Rb_treeImSt4pairIKmN3net25QuicStreamSequencerBuffer9FrameInfoEESt10_Select1stIS5_ESt4lessImESaIS5_EE10_Auto_nodeD2Ev.exit.i.i: ; preds = %if.then
  %9 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i.i.i) #21
  resume { ptr, i32 } %9

if.then.i7.i.i:                                   ; preds = %invoke.cont3.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i.i.i) #21
  br label %return

return:                                           ; preds = %lor.rhs, %if.then.i7.i.i, %cleanup.thread.i.i
  %retval.sroa.0.0 = phi ptr [ %call5.i.i.i.i.i.i.i, %cleanup.thread.i.i ], [ %3, %if.then.i7.i.i ], [ %__y.addr.1.i.i.i, %lor.rhs ]
  %retval.sroa.3.0 = phi i8 [ 1, %cleanup.thread.i.i ], [ 1, %if.then.i7.i.i ], [ 0, %lor.rhs ]
  %.fca.0.insert = insertvalue { ptr, i8 } poison, ptr %retval.sroa.0.0, 0
  %.fca.1.insert = insertvalue { ptr, i8 } %.fca.0.insert, i8 %retval.sroa.3.0, 1
  ret { ptr, i8 } %.fca.1.insert
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #11

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #10

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeImSt4pairIKmN3net25QuicStreamSequencerBuffer9FrameInfoEESt10_Select1stIS5_ESt4lessImESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__x) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not4 = icmp eq ptr %__x, null
  br i1 %cmp.not4, label %while.end, label %while.body

while.body:                                       ; preds = %entry, %while.body
  %__x.addr.05 = phi ptr [ %1, %while.body ], [ %__x, %entry ]
  %_M_right.i = getelementptr inbounds nuw i8, ptr %__x.addr.05, i64 24
  %0 = load ptr, ptr %_M_right.i, align 8
  tail call void @_ZNSt8_Rb_treeImSt4pairIKmN3net25QuicStreamSequencerBuffer9FrameInfoEESt10_Select1stIS5_ESt4lessImESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
  %_M_left.i = getelementptr inbounds nuw i8, ptr %__x.addr.05, i64 16
  %1 = load ptr, ptr %_M_left.i, align 8
  tail call void @_ZdlPv(ptr noundef nonnull %__x.addr.05) #21
  %cmp.not = icmp eq ptr %1, null
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !61

while.end:                                        ; preds = %while.body, %entry
  ret void
}

declare void @_ZN4base14Uint64ToStringB5cxx11Em(ptr sret(%"class.std::__cxx11::basic_string") align 8, i64 noundef) local_unnamed_addr #10

; Function Attrs: nounwind
declare void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) local_unnamed_addr #11

; Function Attrs: nounwind
declare void @_ZNSt8__detail15_List_node_base9_M_unhookEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #11

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #11

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #11

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmRKS4_(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #10

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #11

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #10

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #10

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #10

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__beg, ptr noundef %__end) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__dnew = alloca i64, align 8
  %__guard = alloca %struct._Guard, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %__end to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %__beg to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  store i64 %sub.ptr.sub.i.i, ptr %__dnew, align 8
  %cmp = icmp ugt i64 %sub.ptr.sub.i.i, 15
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call2 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(8) %__dnew, i64 noundef 0)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %call2)
  %0 = load i64, ptr %__dnew, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %0)
  br label %if.end

if.else:                                          ; preds = %entry
  %call.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
          to label %if.end unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.else
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #22
  unreachable

if.end:                                           ; preds = %if.else, %if.then
  store ptr %this, ptr %__guard, align 8
  %call4 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4, ptr noundef %__beg, ptr noundef %__end) #20
  store ptr null, ptr %__guard, align 8
  %3 = load i64, ptr %__dnew, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %3)
          to label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit unwind label %lpad

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %invoke.cont
  ret void

lpad:                                             ; preds = %invoke.cont, %if.end
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard) #20
  resume { ptr, i32 } %4
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #10

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #10

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #10

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #11

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #10

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %if.end unwind label %terminate.lpad

if.end:                                           ; preds = %if.then, %entry
  ret void

terminate.lpad:                                   ; preds = %if.then
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #22
  unreachable
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #10

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #11

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #10

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #9

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { ptr, ptr } @_ZNSt8_Rb_treeImSt4pairIKmN3net25QuicStreamSequencerBuffer9FrameInfoEESt10_Select1stIS5_ESt4lessImESaIS5_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS5_ERS1_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %__position.coerce, ptr noundef nonnull align 8 dereferenceable(8) %__k) local_unnamed_addr #2 comdat align 2 {
entry:
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %cmp = icmp eq ptr %__position.coerce, %add.ptr.i
  br i1 %cmp, label %if.then, label %if.else12

if.then:                                          ; preds = %entry
  %_M_node_count.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %0 = load i64, ptr %_M_node_count.i, align 8
  %cmp5.not = icmp eq i64 %0, 0
  br i1 %cmp5.not, label %if.else, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.then
  %_M_right.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %1 = load ptr, ptr %_M_right.i, align 8
  %_M_storage.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 32
  %2 = load i64, ptr %_M_storage.i.i.i, align 8
  %3 = load i64, ptr %__k, align 8
  %cmp.i = icmp ult i64 %2, %3
  br i1 %cmp.i, label %return, label %if.else

if.else:                                          ; preds = %land.lhs.true, %if.then
  %_M_parent.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %__x.019.i = load ptr, ptr %_M_parent.i.i.i, align 8
  %cmp.not20.i = icmp eq ptr %__x.019.i, null
  br i1 %cmp.not20.i, label %if.then.i, label %while.body.lr.ph.i

while.body.lr.ph.i:                               ; preds = %if.else
  %4 = load i64, ptr %__k, align 8
  br label %while.body.i

while.body.i:                                     ; preds = %while.body.i, %while.body.lr.ph.i
  %__x.021.i = phi ptr [ %__x.019.i, %while.body.lr.ph.i ], [ %__x.0.i, %while.body.i ]
  %_M_storage.i.i.i10 = getelementptr inbounds nuw i8, ptr %__x.021.i, i64 32
  %5 = load i64, ptr %_M_storage.i.i.i10, align 8
  %cmp.i.i = icmp ult i64 %4, %5
  %cond.in.v.i = select i1 %cmp.i.i, i64 16, i64 24
  %cond.in.i = getelementptr inbounds nuw i8, ptr %__x.021.i, i64 %cond.in.v.i
  %__x.0.i = load ptr, ptr %cond.in.i, align 8
  %cmp.not.i = icmp eq ptr %__x.0.i, null
  br i1 %cmp.not.i, label %while.end.i, label %while.body.i, !llvm.loop !62

while.end.i:                                      ; preds = %while.body.i
  br i1 %cmp.i.i, label %if.then.i, label %if.end12.i

if.then.i:                                        ; preds = %while.end.i, %if.else
  %__y.0.lcssa25.i = phi ptr [ %__x.021.i, %while.end.i ], [ %add.ptr.i, %if.else ]
  %_M_left.i3.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %6 = load ptr, ptr %_M_left.i3.i, align 8
  %cmp.i4.i = icmp eq ptr %__y.0.lcssa25.i, %6
  br i1 %cmp.i4.i, label %return, label %if.else.i

if.else.i:                                        ; preds = %if.then.i
  %call.i.i = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa25.i) #23
  %_M_storage.i.i.i.i.phi.trans.insert = getelementptr inbounds nuw i8, ptr %call.i.i, i64 32
  %.pre114 = load i64, ptr %_M_storage.i.i.i.i.phi.trans.insert, align 8
  %.pre115 = load i64, ptr %__k, align 8
  br label %if.end12.i

if.end12.i:                                       ; preds = %if.else.i, %while.end.i
  %7 = phi i64 [ %.pre115, %if.else.i ], [ %4, %while.end.i ]
  %8 = phi i64 [ %.pre114, %if.else.i ], [ %5, %while.end.i ]
  %__y.0.lcssa26.i = phi ptr [ %__y.0.lcssa25.i, %if.else.i ], [ %__x.021.i, %while.end.i ]
  %__j.sroa.0.0.i = phi ptr [ %call.i.i, %if.else.i ], [ %__x.021.i, %while.end.i ]
  %cmp.i5.i = icmp ult i64 %8, %7
  %spec.select.i = select i1 %cmp.i5.i, ptr null, ptr %__j.sroa.0.0.i
  %spec.select18.i = select i1 %cmp.i5.i, ptr %__y.0.lcssa26.i, ptr null
  br label %return

if.else12:                                        ; preds = %entry
  %_M_storage.i.i.i11 = getelementptr inbounds nuw i8, ptr %__position.coerce, i64 32
  %9 = load i64, ptr %__k, align 8
  %10 = load i64, ptr %_M_storage.i.i.i11, align 8
  %cmp.i12 = icmp ult i64 %9, %10
  br i1 %cmp.i12, label %if.then18, label %if.else44

if.then18:                                        ; preds = %if.else12
  %_M_left.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %11 = load ptr, ptr %_M_left.i, align 8
  %cmp21 = icmp eq ptr %11, %__position.coerce
  br i1 %cmp21, label %return, label %if.else25

if.else25:                                        ; preds = %if.then18
  %call.i = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__position.coerce) #23
  %_M_storage.i.i.i16 = getelementptr inbounds nuw i8, ptr %call.i, i64 32
  %12 = load i64, ptr %_M_storage.i.i.i16, align 8
  %cmp.i17 = icmp ult i64 %12, %9
  br i1 %cmp.i17, label %if.then32, label %if.else42

if.then32:                                        ; preds = %if.else25
  %_M_right.i18 = getelementptr inbounds nuw i8, ptr %call.i, i64 24
  %13 = load ptr, ptr %_M_right.i18, align 8
  %cmp35 = icmp eq ptr %13, null
  %spec.select = select i1 %cmp35, ptr null, ptr %__position.coerce
  %spec.select110 = select i1 %cmp35, ptr %call.i, ptr %__position.coerce
  br label %return

if.else42:                                        ; preds = %if.else25
  %_M_parent.i.i.i21 = getelementptr inbounds nuw i8, ptr %this, i64 16
  %__x.019.i23 = load ptr, ptr %_M_parent.i.i.i21, align 8
  %cmp.not20.i24 = icmp eq ptr %__x.019.i23, null
  br i1 %cmp.not20.i24, label %if.then.i46, label %while.body.i26

while.body.i26:                                   ; preds = %if.else42, %while.body.i26
  %__x.021.i27 = phi ptr [ %__x.0.i32, %while.body.i26 ], [ %__x.019.i23, %if.else42 ]
  %_M_storage.i.i.i28 = getelementptr inbounds nuw i8, ptr %__x.021.i27, i64 32
  %14 = load i64, ptr %_M_storage.i.i.i28, align 8
  %cmp.i.i29 = icmp ult i64 %9, %14
  %cond.in.v.i30 = select i1 %cmp.i.i29, i64 16, i64 24
  %cond.in.i31 = getelementptr inbounds nuw i8, ptr %__x.021.i27, i64 %cond.in.v.i30
  %__x.0.i32 = load ptr, ptr %cond.in.i31, align 8
  %cmp.not.i33 = icmp eq ptr %__x.0.i32, null
  br i1 %cmp.not.i33, label %while.end.i34, label %while.body.i26, !llvm.loop !62

while.end.i34:                                    ; preds = %while.body.i26
  br i1 %cmp.i.i29, label %if.then.i46, label %if.end12.i35

if.then.i46:                                      ; preds = %while.end.i34, %if.else42
  %__y.0.lcssa25.i47 = phi ptr [ %__x.021.i27, %while.end.i34 ], [ %add.ptr.i, %if.else42 ]
  %cmp.i4.i49 = icmp eq ptr %__y.0.lcssa25.i47, %11
  br i1 %cmp.i4.i49, label %return, label %if.else.i50

if.else.i50:                                      ; preds = %if.then.i46
  %call.i.i51 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa25.i47) #23
  %_M_storage.i.i.i.i38.phi.trans.insert = getelementptr inbounds nuw i8, ptr %call.i.i51, i64 32
  %.pre113 = load i64, ptr %_M_storage.i.i.i.i38.phi.trans.insert, align 8
  br label %if.end12.i35

if.end12.i35:                                     ; preds = %if.else.i50, %while.end.i34
  %15 = phi i64 [ %.pre113, %if.else.i50 ], [ %14, %while.end.i34 ]
  %__y.0.lcssa26.i36 = phi ptr [ %__y.0.lcssa25.i47, %if.else.i50 ], [ %__x.021.i27, %while.end.i34 ]
  %__j.sroa.0.0.i37 = phi ptr [ %call.i.i51, %if.else.i50 ], [ %__x.021.i27, %while.end.i34 ]
  %cmp.i5.i39 = icmp ult i64 %15, %9
  %spec.select.i40 = select i1 %cmp.i5.i39, ptr null, ptr %__j.sroa.0.0.i37
  %spec.select18.i41 = select i1 %cmp.i5.i39, ptr %__y.0.lcssa26.i36, ptr null
  br label %return

if.else44:                                        ; preds = %if.else12
  %cmp.i54 = icmp ult i64 %10, %9
  br i1 %cmp.i54, label %if.then50, label %return

if.then50:                                        ; preds = %if.else44
  %_M_right.i55 = getelementptr inbounds nuw i8, ptr %this, i64 32
  %16 = load ptr, ptr %_M_right.i55, align 8
  %cmp53 = icmp eq ptr %16, %__position.coerce
  br i1 %cmp53, label %return, label %if.else57

if.else57:                                        ; preds = %if.then50
  %call.i58 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__position.coerce) #23
  %_M_storage.i.i.i59 = getelementptr inbounds nuw i8, ptr %call.i58, i64 32
  %17 = load i64, ptr %_M_storage.i.i.i59, align 8
  %cmp.i60 = icmp ult i64 %9, %17
  br i1 %cmp.i60, label %if.then64, label %if.else74

if.then64:                                        ; preds = %if.else57
  %_M_right.i61 = getelementptr inbounds nuw i8, ptr %__position.coerce, i64 24
  %18 = load ptr, ptr %_M_right.i61, align 8
  %cmp67 = icmp eq ptr %18, null
  %spec.select111 = select i1 %cmp67, ptr null, ptr %call.i58
  %spec.select112 = select i1 %cmp67, ptr %__position.coerce, ptr %call.i58
  br label %return

if.else74:                                        ; preds = %if.else57
  %_M_parent.i.i.i64 = getelementptr inbounds nuw i8, ptr %this, i64 16
  %__x.019.i66 = load ptr, ptr %_M_parent.i.i.i64, align 8
  %cmp.not20.i67 = icmp eq ptr %__x.019.i66, null
  br i1 %cmp.not20.i67, label %if.then.i89, label %while.body.i69

while.body.i69:                                   ; preds = %if.else74, %while.body.i69
  %__x.021.i70 = phi ptr [ %__x.0.i75, %while.body.i69 ], [ %__x.019.i66, %if.else74 ]
  %_M_storage.i.i.i71 = getelementptr inbounds nuw i8, ptr %__x.021.i70, i64 32
  %19 = load i64, ptr %_M_storage.i.i.i71, align 8
  %cmp.i.i72 = icmp ult i64 %9, %19
  %cond.in.v.i73 = select i1 %cmp.i.i72, i64 16, i64 24
  %cond.in.i74 = getelementptr inbounds nuw i8, ptr %__x.021.i70, i64 %cond.in.v.i73
  %__x.0.i75 = load ptr, ptr %cond.in.i74, align 8
  %cmp.not.i76 = icmp eq ptr %__x.0.i75, null
  br i1 %cmp.not.i76, label %while.end.i77, label %while.body.i69, !llvm.loop !62

while.end.i77:                                    ; preds = %while.body.i69
  br i1 %cmp.i.i72, label %if.then.i89, label %if.end12.i78

if.then.i89:                                      ; preds = %while.end.i77, %if.else74
  %__y.0.lcssa25.i90 = phi ptr [ %__x.021.i70, %while.end.i77 ], [ %add.ptr.i, %if.else74 ]
  %_M_left.i3.i91 = getelementptr inbounds nuw i8, ptr %this, i64 24
  %20 = load ptr, ptr %_M_left.i3.i91, align 8
  %cmp.i4.i92 = icmp eq ptr %__y.0.lcssa25.i90, %20
  br i1 %cmp.i4.i92, label %return, label %if.else.i93

if.else.i93:                                      ; preds = %if.then.i89
  %call.i.i94 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa25.i90) #23
  %_M_storage.i.i.i.i81.phi.trans.insert = getelementptr inbounds nuw i8, ptr %call.i.i94, i64 32
  %.pre = load i64, ptr %_M_storage.i.i.i.i81.phi.trans.insert, align 8
  br label %if.end12.i78

if.end12.i78:                                     ; preds = %if.else.i93, %while.end.i77
  %21 = phi i64 [ %.pre, %if.else.i93 ], [ %19, %while.end.i77 ]
  %__y.0.lcssa26.i79 = phi ptr [ %__y.0.lcssa25.i90, %if.else.i93 ], [ %__x.021.i70, %while.end.i77 ]
  %__j.sroa.0.0.i80 = phi ptr [ %call.i.i94, %if.else.i93 ], [ %__x.021.i70, %while.end.i77 ]
  %cmp.i5.i82 = icmp ult i64 %21, %9
  %spec.select.i83 = select i1 %cmp.i5.i82, ptr null, ptr %__j.sroa.0.0.i80
  %spec.select18.i84 = select i1 %cmp.i5.i82, ptr %__y.0.lcssa26.i79, ptr null
  br label %return

return:                                           ; preds = %if.end12.i78, %if.then.i89, %if.end12.i35, %if.then.i46, %if.end12.i, %if.then.i, %if.then64, %if.then32, %if.else44, %if.then50, %if.then18, %land.lhs.true
  %retval.sroa.0.0 = phi ptr [ null, %land.lhs.true ], [ %11, %if.then18 ], [ null, %if.then50 ], [ %__position.coerce, %if.else44 ], [ %spec.select, %if.then32 ], [ %spec.select111, %if.then64 ], [ null, %if.then.i ], [ %spec.select.i, %if.end12.i ], [ null, %if.then.i46 ], [ %spec.select.i40, %if.end12.i35 ], [ null, %if.then.i89 ], [ %spec.select.i83, %if.end12.i78 ]
  %retval.sroa.12.0 = phi ptr [ %1, %land.lhs.true ], [ %11, %if.then18 ], [ %16, %if.then50 ], [ null, %if.else44 ], [ %spec.select110, %if.then32 ], [ %spec.select112, %if.then64 ], [ %__y.0.lcssa25.i, %if.then.i ], [ %spec.select18.i, %if.end12.i ], [ %__y.0.lcssa25.i47, %if.then.i46 ], [ %spec.select18.i41, %if.end12.i35 ], [ %__y.0.lcssa25.i90, %if.then.i89 ], [ %spec.select18.i84, %if.end12.i78 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %retval.sroa.0.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %retval.sroa.12.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #16

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #11

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #16

; Function Attrs: nounwind
declare noundef nonnull ptr @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #11

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #18

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { cold nofree noreturn }
attributes #9 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nofree nounwind memory(read, argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #18 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #19 = { builtin allocsize(0) }
attributes #20 = { nounwind }
attributes #21 = { builtin nounwind }
attributes #22 = { noreturn nounwind }
attributes #23 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
!9 = !{!10}
!10 = distinct !{!10, !11, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_: %agg.result"}
!11 = distinct !{!11, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_"}
!12 = !{!13}
!13 = distinct !{!13, !14, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_: %agg.result"}
!14 = distinct !{!14, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_"}
!15 = !{!16}
!16 = distinct !{!16, !17, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_: %agg.result"}
!17 = distinct !{!17, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_"}
!18 = !{!19}
!19 = distinct !{!19, !20, !"_ZN3net25QuicStreamSequencerBuffer15GapsDebugStringB5cxx11Ev: %agg.result"}
!20 = distinct !{!20, !"_ZN3net25QuicStreamSequencerBuffer15GapsDebugStringB5cxx11Ev"}
!21 = !{!22}
!22 = distinct !{!22, !23, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_: %agg.result"}
!23 = distinct !{!23, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_"}
!24 = !{!25}
!25 = distinct !{!25, !26, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_: %agg.result"}
!26 = distinct !{!26, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_"}
!27 = !{!28}
!28 = distinct !{!28, !29, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_: %agg.result"}
!29 = distinct !{!29, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_"}
!30 = !{!31}
!31 = distinct !{!31, !32, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_: %agg.result"}
!32 = distinct !{!32, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_"}
!33 = !{!34}
!34 = distinct !{!34, !35, !"_ZN3net25QuicStreamSequencerBuffer15GapsDebugStringB5cxx11Ev: %agg.result"}
!35 = distinct !{!35, !"_ZN3net25QuicStreamSequencerBuffer15GapsDebugStringB5cxx11Ev"}
!36 = !{!37}
!37 = distinct !{!37, !38, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_: %agg.result"}
!38 = distinct !{!38, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_"}
!39 = distinct !{!39, !6}
!40 = distinct !{!40, !6}
!41 = !{!42}
!42 = distinct !{!42, !43, !"_ZSt9make_pairIRmN3net25QuicStreamSequencerBuffer9FrameInfoEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS5_INS6_IT0_E4typeEE6__typeEEOS7_OSC_: %agg.result"}
!43 = distinct !{!43, !"_ZSt9make_pairIRmN3net25QuicStreamSequencerBuffer9FrameInfoEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS5_INS6_IT0_E4typeEE6__typeEEOS7_OSC_"}
!44 = !{!45}
!45 = distinct !{!45, !46, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_: %agg.result"}
!46 = distinct !{!46, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_"}
!47 = !{!48}
!48 = distinct !{!48, !49, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_: %agg.result"}
!49 = distinct !{!49, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_"}
!50 = distinct !{!50, !6}
!51 = distinct !{!51, !6}
!52 = distinct !{!52, !6}
!53 = distinct !{!53, !6}
!54 = !{!55}
!55 = distinct !{!55, !56, !"_ZSt9make_pairIRmN3net25QuicStreamSequencerBuffer9FrameInfoEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS5_INS6_IT0_E4typeEE6__typeEEOS7_OSC_: %agg.result"}
!56 = distinct !{!56, !"_ZSt9make_pairIRmN3net25QuicStreamSequencerBuffer9FrameInfoEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS5_INS6_IT0_E4typeEE6__typeEEOS7_OSC_"}
!57 = distinct !{!57, !6}
!58 = distinct !{!58, !6}
!59 = distinct !{!59, !6}
!60 = distinct !{!60, !6}
!61 = distinct !{!61, !6}
!62 = distinct !{!62, !6}
