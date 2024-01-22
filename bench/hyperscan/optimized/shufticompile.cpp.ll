; ModuleID = 'bench/hyperscan/original/shufticompile.cpp.ll'
source_filename = "bench/hyperscan/original/shufticompile.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"struct.std::piecewise_construct_t" = type { i8 }
%"class.std::tuple.48" = type { %"struct.std::_Tuple_impl.49" }
%"struct.std::_Tuple_impl.49" = type { %"struct.std::_Head_base.50" }
%"struct.std::_Head_base.50" = type { ptr }
%"class.std::tuple.44" = type { i8 }
%"class.std::map" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<unsigned char, std::pair<const unsigned char, ue2::CharReach>, std::_Select1st<std::pair<const unsigned char, ue2::CharReach>>, std::less<unsigned char>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<unsigned char, std::pair<const unsigned char, ue2::CharReach>, std::_Select1st<std::pair<const unsigned char, ue2::CharReach>>, std::less<unsigned char>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare" = type { %"struct.std::less" }
%"struct.std::less" = type { i8 }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"class.std::map.0" = type { %"class.std::_Rb_tree.1" }
%"class.std::_Rb_tree.1" = type { %"struct.std::_Rb_tree<ue2::CharReach, std::pair<const ue2::CharReach, ue2::CharReach>, std::_Select1st<std::pair<const ue2::CharReach, ue2::CharReach>>, std::less<ue2::CharReach>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<ue2::CharReach, std::pair<const ue2::CharReach, ue2::CharReach>, std::_Select1st<std::pair<const ue2::CharReach, ue2::CharReach>>, std::less<ue2::CharReach>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare.5", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare.5" = type { %"struct.std::less.6" }
%"struct.std::less.6" = type { i8 }
%"struct.std::array.8" = type { [16 x i8] }
%"struct.std::_Rb_tree_node.37" = type { %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf.38" }
%"struct.__gnu_cxx::__aligned_membuf.38" = type { [40 x i8] }
%"struct.std::_Rb_tree_node" = type { %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf" }
%"struct.__gnu_cxx::__aligned_membuf" = type { [64 x i8] }
%"class.std::map.26" = type { %"class.std::_Rb_tree.27" }
%"class.std::_Rb_tree.27" = type { %"struct.std::_Rb_tree<std::array<unsigned short, 4>, std::pair<const std::array<unsigned short, 4>, std::array<unsigned short, 4>>, std::_Select1st<std::pair<const std::array<unsigned short, 4>, std::array<unsigned short, 4>>>, std::less<std::array<unsigned short, 4>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::array<unsigned short, 4>, std::pair<const std::array<unsigned short, 4>, std::array<unsigned short, 4>>, std::_Select1st<std::pair<const std::array<unsigned short, 4>, std::array<unsigned short, 4>>>, std::less<std::array<unsigned short, 4>>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare.31", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare.31" = type { %"struct.std::less.32" }
%"struct.std::less.32" = type { i8 }
%"struct.std::array.25" = type { [4 x i16] }
%"struct.boost::container::vector_alloc_holder" = type { ptr, i64, i64 }
%"struct.std::pair.23" = type { i8, i8 }
%"struct.std::_Rb_tree_node.39" = type { %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf.40" }
%"struct.__gnu_cxx::__aligned_membuf.40" = type { [16 x i8] }

$_ZNSt3mapIhN3ue29CharReachESt4lessIhESaISt4pairIKhS1_EEEixERS5_ = comdat any

$_ZNSt3mapIN3ue29CharReachES1_St4lessIS1_ESaISt4pairIKS1_S1_EEED2Ev = comdat any

$_ZNSt3mapIhN3ue29CharReachESt4lessIhESaISt4pairIKhS1_EEED2Ev = comdat any

$_ZNSt3mapISt5arrayItLm4EES1_St4lessIS1_ESaISt4pairIKS1_S1_EEED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt8_Rb_treeIN3ue29CharReachESt4pairIKS1_S1_ESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E = comdat any

$_ZNSt8_Rb_treeIhSt4pairIKhN3ue29CharReachEESt10_Select1stIS4_ESt4lessIhESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E = comdat any

$_ZNSt8_Rb_treeISt5arrayItLm4EESt4pairIKS1_S1_ESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E = comdat any

$_ZNSt8_Rb_treeIhSt4pairIKhN3ue29CharReachEESt10_Select1stIS4_ESt4lessIhESaIS4_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS4_ERS1_ = comdat any

$_ZNSt8_Rb_treeIN3ue29CharReachESt4pairIKS1_S1_ESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS3_EESF_IJEEEEESt17_Rb_tree_iteratorIS4_ESt23_Rb_tree_const_iteratorIS4_EDpOT_ = comdat any

$_ZNSt8_Rb_treeIN3ue29CharReachESt4pairIKS1_S1_ESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS4_ERS3_ = comdat any

$_ZNSt8_Rb_treeISt5arrayItLm4EESt4pairIKS1_S1_ESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS4_ERS3_ = comdat any

$_ZSt19piecewise_construct = comdat any

@_ZSt19piecewise_construct = linkonce_odr dso_local constant %"struct.std::piecewise_construct_t" zeroinitializer, comdat, align 1
@.str = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN3ue216shuftiBuildMasksERKNS_9CharReachEPhS3_(ptr nocapture noundef nonnull readonly align 8 dereferenceable(32) %c, ptr nocapture noundef writeonly %lo, ptr nocapture noundef writeonly %hi) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp9.i = alloca %"class.std::tuple.48", align 8
  %ref.tmp10.i = alloca %"class.std::tuple.44", align 1
  %by_hi = alloca %"class.std::map", align 8
  %it_hi = alloca i8, align 1
  %by_lo_set = alloca %"class.std::map.0", align 8
  %lo_a = alloca %"struct.std::array.8", align 1
  %hi_a = alloca %"struct.std::array.8", align 1
  %0 = getelementptr inbounds i8, ptr %by_hi, i64 8
  store i32 0, ptr %0, align 8
  %_M_parent.i.i.i.i.i = getelementptr inbounds i8, ptr %by_hi, i64 16
  store ptr null, ptr %_M_parent.i.i.i.i.i, align 8
  %_M_left.i.i.i.i.i = getelementptr inbounds i8, ptr %by_hi, i64 24
  store ptr %0, ptr %_M_left.i.i.i.i.i, align 8
  %_M_right.i.i.i.i.i = getelementptr inbounds i8, ptr %by_hi, i64 32
  store ptr %0, ptr %_M_right.i.i.i.i.i, align 8
  %_M_node_count.i.i.i.i.i = getelementptr inbounds i8, ptr %by_hi, i64 40
  store i64 0, ptr %_M_node_count.i.i.i.i.i, align 8
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %for.inc.i.i, %entry
  %i.06.i.i = phi i64 [ 0, %entry ], [ %inc.i.i, %for.inc.i.i ]
  %arrayidx.i.i.i.i = getelementptr inbounds [4 x i64], ptr %c, i64 0, i64 %i.06.i.i
  %1 = load i64, ptr %arrayidx.i.i.i.i, align 8
  %cmp4.not.i.i = icmp eq i64 %1, 0
  br i1 %cmp4.not.i.i, label %for.inc.i.i, label %_ZNK3ue29CharReach10find_firstEv.exit

for.inc.i.i:                                      ; preds = %for.body.i.i
  %inc.i.i = add nuw nsw i64 %i.06.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %inc.i.i, 4
  br i1 %exitcond.not.i.i, label %for.end.thread, label %for.body.i.i, !llvm.loop !5

_ZNK3ue29CharReach10find_firstEv.exit:            ; preds = %for.body.i.i
  %mul.i.i = shl nuw nsw i64 %i.06.i.i, 6
  %2 = call noundef i64 @llvm.cttz.i64(i64 %1, i1 true), !range !7
  %add.i.i = or disjoint i64 %2, %mul.i.i
  %cmp.not139 = icmp eq i64 %add.i.i, 256
  br i1 %cmp.not139, label %for.end.thread, label %for.body

for.body:                                         ; preds = %_ZNK3ue29CharReach10find_firstEv.exit, %for.body.backedge
  %i.0140 = phi i64 [ %i.0140.be, %for.body.backedge ], [ %add.i.i, %_ZNK3ue29CharReach10find_firstEv.exit ]
  %shr = lshr i64 %i.0140, 4
  %conv = trunc i64 %shr to i8
  store i8 %conv, ptr %it_hi, align 1
  %call3 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt3mapIhN3ue29CharReachESt4lessIhESaISt4pairIKhS1_EEEixERS5_(ptr noundef nonnull align 8 dereferenceable(48) %by_hi, ptr noundef nonnull align 1 dereferenceable(1) %it_hi)
          to label %for.inc unwind label %lpad

for.inc:                                          ; preds = %for.body
  %conv1 = and i64 %i.0140, 15
  %shl.i.i.i = shl nuw nsw i64 1, %conv1
  %3 = load i64, ptr %call3, align 8
  %or.i.i = or i64 %3, %shl.i.i.i
  store i64 %or.i.i, ptr %call3, align 8
  %cmp.not.i.i = icmp ult i64 %i.0140, 256
  br i1 %cmp.not.i.i, label %if.end.i.i, label %for.end

if.end.i.i:                                       ; preds = %for.inc
  %div1.i.i.i17 = lshr i64 %i.0140, 6
  %rem.i.i = and i64 %i.0140, 63
  %cmp4.not.i.i18 = icmp eq i64 %rem.i.i, 63
  br i1 %cmp4.not.i.i18, label %for.cond.i.i.preheader, label %if.then5.i.i

for.cond.i.i.preheader:                           ; preds = %if.then5.i.i, %if.end.i.i
  br label %for.cond.i.i

if.then5.i.i:                                     ; preds = %if.end.i.i
  %arrayidx.i.i.i.i19 = getelementptr inbounds [4 x i64], ptr %c, i64 0, i64 %div1.i.i.i17
  %4 = load i64, ptr %arrayidx.i.i.i.i19, align 8
  %shl.i.i = shl nsw i64 -2, %rem.i.i
  %and.i.i = and i64 %4, %shl.i.i
  %tobool.not.i.i = icmp eq i64 %and.i.i, 0
  br i1 %tobool.not.i.i, label %for.cond.i.i.preheader, label %if.then7.i.i

if.then7.i.i:                                     ; preds = %if.then5.i.i
  %mul.i.i20 = and i64 %i.0140, 192
  %5 = call i64 @llvm.cttz.i64(i64 %and.i.i, i1 true), !range !8
  %add9.i.i = or disjoint i64 %5, %mul.i.i20
  br label %for.body.backedge

for.body.backedge:                                ; preds = %if.then7.i.i, %if.then18.i.i
  %i.0140.be = phi i64 [ %add9.i.i, %if.then7.i.i ], [ %add21.i.i, %if.then18.i.i ]
  br label %for.body

for.cond.i.i:                                     ; preds = %for.cond.i.i.preheader, %for.body.i.i21
  %i.0.in.i.i = phi i64 [ %i.0.i.i, %for.body.i.i21 ], [ %div1.i.i.i17, %for.cond.i.i.preheader ]
  %cmp14.i.i = icmp ult i64 %i.0.in.i.i, 3
  br i1 %cmp14.i.i, label %for.body.i.i21, label %for.end

for.body.i.i21:                                   ; preds = %for.cond.i.i
  %i.0.i.i = add nuw nsw i64 %i.0.in.i.i, 1
  %arrayidx.i.i13.i.i = getelementptr inbounds [4 x i64], ptr %c, i64 0, i64 %i.0.i.i
  %6 = load i64, ptr %arrayidx.i.i13.i.i, align 8
  %tobool17.not.i.i = icmp eq i64 %6, 0
  br i1 %tobool17.not.i.i, label %for.cond.i.i, label %if.then18.i.i, !llvm.loop !9

if.then18.i.i:                                    ; preds = %for.body.i.i21
  %mul19.i.i = shl nuw nsw i64 %i.0.i.i, 6
  %7 = call noundef i64 @llvm.cttz.i64(i64 %6, i1 true), !range !7
  %add21.i.i = or disjoint i64 %7, %mul19.i.i
  br label %for.body.backedge

lpad:                                             ; preds = %for.body
  %8 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

for.end.thread:                                   ; preds = %for.inc.i.i, %_ZNK3ue29CharReach10find_firstEv.exit
  %9 = getelementptr inbounds i8, ptr %by_lo_set, i64 8
  store i32 0, ptr %9, align 8
  %_M_parent.i.i.i.i.i22166 = getelementptr inbounds i8, ptr %by_lo_set, i64 16
  store ptr null, ptr %_M_parent.i.i.i.i.i22166, align 8
  %_M_left.i.i.i.i.i23167 = getelementptr inbounds i8, ptr %by_lo_set, i64 24
  store ptr %9, ptr %_M_left.i.i.i.i.i23167, align 8
  %_M_right.i.i.i.i.i24168 = getelementptr inbounds i8, ptr %by_lo_set, i64 32
  store ptr %9, ptr %_M_right.i.i.i.i.i24168, align 8
  %_M_node_count.i.i.i.i.i25169 = getelementptr inbounds i8, ptr %by_lo_set, i64 40
  store i64 0, ptr %_M_node_count.i.i.i.i.i25169, align 8
  br label %invoke.cont29

for.end:                                          ; preds = %for.inc, %for.cond.i.i
  %.pre = load ptr, ptr %_M_left.i.i.i.i.i, align 8
  %10 = getelementptr inbounds i8, ptr %by_lo_set, i64 8
  store i32 0, ptr %10, align 8
  %_M_parent.i.i.i.i.i22 = getelementptr inbounds i8, ptr %by_lo_set, i64 16
  store ptr null, ptr %_M_parent.i.i.i.i.i22, align 8
  %_M_left.i.i.i.i.i23 = getelementptr inbounds i8, ptr %by_lo_set, i64 24
  store ptr %10, ptr %_M_left.i.i.i.i.i23, align 8
  %_M_right.i.i.i.i.i24 = getelementptr inbounds i8, ptr %by_lo_set, i64 32
  store ptr %10, ptr %_M_right.i.i.i.i.i24, align 8
  %_M_node_count.i.i.i.i.i25 = getelementptr inbounds i8, ptr %by_lo_set, i64 40
  store i64 0, ptr %_M_node_count.i.i.i.i.i25, align 8
  %cmp.i.not141 = icmp eq ptr %.pre, %0
  br i1 %cmp.i.not141, label %invoke.cont29, label %for.body14

for.body14:                                       ; preds = %for.end, %for.inc21
  %it.sroa.0.0142 = phi ptr [ %call.i, %for.inc21 ], [ %.pre, %for.end ]
  %_M_storage.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.37", ptr %it.sroa.0.0142, i64 0, i32 1
  %second = getelementptr inbounds %"struct.std::_Rb_tree_node.37", ptr %it.sroa.0.0142, i64 0, i32 1, i32 0, i64 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp9.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp10.i)
  %11 = load ptr, ptr %_M_parent.i.i.i.i.i22, align 8
  %cmp.not5.i.i.i.i = icmp eq ptr %11, null
  br i1 %cmp.not5.i.i.i.i, label %if.then.i, label %while.body.i.i.i.i

while.body.i.i.i.i:                               ; preds = %for.body14, %if.end.i.i.i.i
  %__x.addr.07.i.i.i.i = phi ptr [ %__x.addr.1.i.i.i.i, %if.end.i.i.i.i ], [ %11, %for.body14 ]
  %__y.addr.06.i.i.i.i = phi ptr [ %__y.addr.1.i.i.i.i, %if.end.i.i.i.i ], [ %10, %for.body14 ]
  %_M_storage.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x.addr.07.i.i.i.i, i64 0, i32 1
  br label %for.body.i.i.i.i.i.i.i.i.i.i.i.i.i

for.body.i.i.i.i.i.i.i.i.i.i.i.i.i:               ; preds = %if.end.i.i.i.i.i.i.i.i.i.i.i.i.i, %while.body.i.i.i.i
  %__first2.addr.020.i.i.i.i.i.idx.i.i.i.i.i.i.i.i = phi i64 [ 0, %while.body.i.i.i.i ], [ %__first2.addr.020.i.i.i.i.i.add.i.i.i.i.i.i.i.i, %if.end.i.i.i.i.i.i.i.i.i.i.i.i.i ]
  %__first2.addr.020.i.i.i.i.i.ptr.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %second, i64 %__first2.addr.020.i.i.i.i.i.idx.i.i.i.i.i.i.i.i
  %__first1.addr.019.i.i.i.i.i.ptr.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %_M_storage.i.i.i.i.i.i, i64 %__first2.addr.020.i.i.i.i.i.idx.i.i.i.i.i.i.i.i
  %12 = load i64, ptr %__first1.addr.019.i.i.i.i.i.ptr.i.i.i.i.i.i.i.i, align 8
  %13 = load i64, ptr %__first2.addr.020.i.i.i.i.i.ptr.i.i.i.i.i.i.i.i, align 8
  %cmp.i15.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp ult i64 %12, %13
  br i1 %cmp.i15.i.i.i.i.i.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i, label %if.end.i.i.i.i.i.i.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i.i.i.i.i.i.i:                 ; preds = %for.body.i.i.i.i.i.i.i.i.i.i.i.i.i
  %cmp.i16.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp ult i64 %13, %12
  %__first2.addr.020.i.i.i.i.i.add.i.i.i.i.i.i.i.i = add nuw nsw i64 %__first2.addr.020.i.i.i.i.i.idx.i.i.i.i.i.i.i.i, 8
  %cmp.not.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %__first2.addr.020.i.i.i.i.i.add.i.i.i.i.i.i.i.i, 32
  %or.cond.i.i.i.i.i.i.i.i = select i1 %cmp.i16.i.i.i.i.i.i.i.i.i.i.i.i.i, i1 true, i1 %cmp.not.i.i.i.i.i.i.i.i.i.i.i.i.i
  br i1 %or.cond.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i, label %for.body.i.i.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !10

if.then.i.i.i.i:                                  ; preds = %if.end.i.i.i.i.i.i.i.i.i.i.i.i.i
  %_M_left.i.i.i.i.i27 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.07.i.i.i.i, i64 0, i32 2
  br label %if.end.i.i.i.i

if.else.i.i.i.i:                                  ; preds = %for.body.i.i.i.i.i.i.i.i.i.i.i.i.i
  %_M_right.i.i.i.i.i28 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.07.i.i.i.i, i64 0, i32 3
  br label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.else.i.i.i.i, %if.then.i.i.i.i
  %__y.addr.1.i.i.i.i = phi ptr [ %__y.addr.06.i.i.i.i, %if.else.i.i.i.i ], [ %__x.addr.07.i.i.i.i, %if.then.i.i.i.i ]
  %__x.addr.1.in.i.i.i.i = phi ptr [ %_M_right.i.i.i.i.i28, %if.else.i.i.i.i ], [ %_M_left.i.i.i.i.i27, %if.then.i.i.i.i ]
  %__x.addr.1.i.i.i.i = load ptr, ptr %__x.addr.1.in.i.i.i.i, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %__x.addr.1.i.i.i.i, null
  br i1 %cmp.not.i.i.i.i, label %_ZNSt3mapIN3ue29CharReachES1_St4lessIS1_ESaISt4pairIKS1_S1_EEE11lower_boundERS5_.exit.i, label %while.body.i.i.i.i, !llvm.loop !11

_ZNSt3mapIN3ue29CharReachES1_St4lessIS1_ESaISt4pairIKS1_S1_EEE11lower_boundERS5_.exit.i: ; preds = %if.end.i.i.i.i
  %cmp.i.i = icmp eq ptr %__y.addr.1.i.i.i.i, %10
  br i1 %cmp.i.i, label %if.then.i, label %lor.rhs.i

lor.rhs.i:                                        ; preds = %_ZNSt3mapIN3ue29CharReachES1_St4lessIS1_ESaISt4pairIKS1_S1_EEE11lower_boundERS5_.exit.i
  %_M_storage.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__y.addr.1.i.i.i.i, i64 0, i32 1
  br label %for.body.i.i.i.i.i.i.i.i.i.i

for.body.i.i.i.i.i.i.i.i.i.i:                     ; preds = %if.end.i.i.i.i.i.i.i.i.i.i, %lor.rhs.i
  %__first2.addr.020.i.i.i.i.i.idx.i.i.i.i.i = phi i64 [ 0, %lor.rhs.i ], [ %__first2.addr.020.i.i.i.i.i.add.i.i.i.i.i, %if.end.i.i.i.i.i.i.i.i.i.i ]
  %__first2.addr.020.i.i.i.i.i.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %_M_storage.i.i.i, i64 %__first2.addr.020.i.i.i.i.i.idx.i.i.i.i.i
  %__first1.addr.019.i.i.i.i.i.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %second, i64 %__first2.addr.020.i.i.i.i.i.idx.i.i.i.i.i
  %14 = load i64, ptr %__first1.addr.019.i.i.i.i.i.ptr.i.i.i.i.i, align 8
  %15 = load i64, ptr %__first2.addr.020.i.i.i.i.i.ptr.i.i.i.i.i, align 8
  %cmp.i15.i.i.i.i.i.i.i.i.i.i = icmp ult i64 %14, %15
  br i1 %cmp.i15.i.i.i.i.i.i.i.i.i.i, label %if.then.i, label %if.end.i.i.i.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i.i.i.i:                       ; preds = %for.body.i.i.i.i.i.i.i.i.i.i
  %cmp.i16.i.i.i.i.i.i.i.i.i.i = icmp ult i64 %15, %14
  %__first2.addr.020.i.i.i.i.i.add.i.i.i.i.i = add nuw nsw i64 %__first2.addr.020.i.i.i.i.i.idx.i.i.i.i.i, 8
  %cmp.not.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %__first2.addr.020.i.i.i.i.i.add.i.i.i.i.i, 32
  %or.cond.i.i.i.i.i = select i1 %cmp.i16.i.i.i.i.i.i.i.i.i.i, i1 true, i1 %cmp.not.i.i.i.i.i.i.i.i.i.i
  br i1 %or.cond.i.i.i.i.i, label %for.inc21, label %for.body.i.i.i.i.i.i.i.i.i.i, !llvm.loop !10

if.then.i:                                        ; preds = %for.body.i.i.i.i.i.i.i.i.i.i, %_ZNSt3mapIN3ue29CharReachES1_St4lessIS1_ESaISt4pairIKS1_S1_EEE11lower_boundERS5_.exit.i, %for.body14
  %__y.addr.0.lcssa.i.i.i9.i = phi ptr [ %10, %_ZNSt3mapIN3ue29CharReachES1_St4lessIS1_ESaISt4pairIKS1_S1_EEE11lower_boundERS5_.exit.i ], [ %10, %for.body14 ], [ %__y.addr.1.i.i.i.i, %for.body.i.i.i.i.i.i.i.i.i.i ]
  store ptr %second, ptr %ref.tmp9.i, align 8
  %call12.i29 = invoke ptr @_ZNSt8_Rb_treeIN3ue29CharReachESt4pairIKS1_S1_ESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS3_EESF_IJEEEEESt17_Rb_tree_iteratorIS4_ESt23_Rb_tree_const_iteratorIS4_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %by_lo_set, ptr %__y.addr.0.lcssa.i.i.i9.i, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp9.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp10.i)
          to label %for.inc21 unwind label %lpad16

for.inc21:                                        ; preds = %if.end.i.i.i.i.i.i.i.i.i.i, %if.then.i
  %__i.sroa.0.0.i = phi ptr [ %call12.i29, %if.then.i ], [ %__y.addr.1.i.i.i.i, %if.end.i.i.i.i.i.i.i.i.i.i ]
  %second.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__i.sroa.0.0.i, i64 0, i32 1, i32 0, i64 32
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp9.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp10.i)
  %16 = load i8, ptr %_M_storage.i.i, align 8
  %conv.i31 = zext i8 %16 to i64
  %rem.i.i.i32 = and i64 %conv.i31, 63
  %shl.i.i.i33 = shl nuw i64 1, %rem.i.i.i32
  %div1.i.i.i34 = lshr i64 %conv.i31, 6
  %arrayidx.i.i.i.i35 = getelementptr inbounds [4 x i64], ptr %second.i, i64 0, i64 %div1.i.i.i34
  %17 = load i64, ptr %arrayidx.i.i.i.i35, align 8
  %or.i.i36 = or i64 %shl.i.i.i33, %17
  store i64 %or.i.i36, ptr %arrayidx.i.i.i.i35, align 8
  %call.i = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %it.sroa.0.0142) #13
  %cmp.i.not = icmp eq ptr %call.i, %0
  br i1 %cmp.i.not, label %for.end23, label %for.body14, !llvm.loop !12

lpad16:                                           ; preds = %if.then.i
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3mapIN3ue29CharReachES1_St4lessIS1_ESaISt4pairIKS1_S1_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %by_lo_set) #14
  br label %ehcleanup

for.end23:                                        ; preds = %for.inc21
  %.pre161 = load i64, ptr %_M_node_count.i.i.i.i.i25, align 8
  %19 = icmp ugt i64 %.pre161, 8
  br i1 %19, label %cleanup, label %invoke.cont29

invoke.cont29:                                    ; preds = %for.end.thread, %for.end, %for.end23
  %20 = phi ptr [ %10, %for.end23 ], [ %9, %for.end.thread ], [ %10, %for.end ]
  %_M_parent.i.i.i.i.i22171177 = phi ptr [ %_M_parent.i.i.i.i.i22, %for.end23 ], [ %_M_parent.i.i.i.i.i22166, %for.end.thread ], [ %_M_parent.i.i.i.i.i22, %for.end ]
  %_M_left.i.i.i.i.i23172176 = phi ptr [ %_M_left.i.i.i.i.i23, %for.end23 ], [ %_M_left.i.i.i.i.i23167, %for.end.thread ], [ %_M_left.i.i.i.i.i23, %for.end ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %lo_a, i8 0, i64 16, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %hi_a, i8 0, i64 16, i1 false)
  %21 = load ptr, ptr %_M_left.i.i.i.i.i23172176, align 8
  %cmp.i39.not147 = icmp eq ptr %21, %20
  br i1 %cmp.i39.not147, label %for.end76, label %for.body40

for.body40:                                       ; preds = %invoke.cont29, %for.end73
  %bit_index.0149 = phi i8 [ %inc, %for.end73 ], [ 0, %invoke.cont29 ]
  %it30.sroa.0.0148 = phi ptr [ %call.i119, %for.end73 ], [ %21, %invoke.cont29 ]
  %_M_storage.i.i40 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %it30.sroa.0.0148, i64 0, i32 1
  %second44 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %it30.sroa.0.0148, i64 0, i32 1, i32 0, i64 32
  br label %for.body.i.i42

for.body.i.i42:                                   ; preds = %for.inc.i.i50, %for.body40
  %i.06.i.i43 = phi i64 [ 0, %for.body40 ], [ %inc.i.i51, %for.inc.i.i50 ]
  %arrayidx.i.i.i.i44 = getelementptr inbounds [4 x i64], ptr %_M_storage.i.i40, i64 0, i64 %i.06.i.i43
  %22 = load i64, ptr %arrayidx.i.i.i.i44, align 8
  %cmp4.not.i.i45 = icmp eq i64 %22, 0
  br i1 %cmp4.not.i.i45, label %for.inc.i.i50, label %_ZNK3ue29CharReach10find_firstEv.exit53

for.inc.i.i50:                                    ; preds = %for.body.i.i42
  %inc.i.i51 = add nuw nsw i64 %i.06.i.i43, 1
  %exitcond.not.i.i52 = icmp eq i64 %inc.i.i51, 4
  br i1 %exitcond.not.i.i52, label %for.body.i.i80.preheader, label %for.body.i.i42, !llvm.loop !5

_ZNK3ue29CharReach10find_firstEv.exit53:          ; preds = %for.body.i.i42
  %mul.i.i47 = shl nuw nsw i64 %i.06.i.i43, 6
  %23 = call noundef i64 @llvm.cttz.i64(i64 %22, i1 true), !range !7
  %add.i.i48 = or disjoint i64 %23, %mul.i.i47
  %cmp48.not143 = icmp eq i64 %add.i.i48, 256
  br i1 %cmp48.not143, label %for.body.i.i80.preheader, label %for.body49.lr.ph

for.body49.lr.ph:                                 ; preds = %_ZNK3ue29CharReach10find_firstEv.exit53
  %conv50 = zext nneg i8 %bit_index.0149 to i32
  %shl = shl nuw i32 1, %conv50
  %24 = trunc i32 %shl to i8
  %arrayidx.i.i219 = getelementptr inbounds [16 x i8], ptr %lo_a, i64 0, i64 %add.i.i48
  %25 = load i8, ptr %arrayidx.i.i219, align 1
  %conv53220 = or i8 %25, %24
  store i8 %conv53220, ptr %arrayidx.i.i219, align 1
  %cmp.not.i.i54221 = icmp ult i64 %add.i.i48, 256
  br i1 %cmp.not.i.i54221, label %if.end.i.i56, label %for.body.i.i80.preheader

if.end.i.i56:                                     ; preds = %for.body49.lr.ph, %_ZNK3ue29CharReach9find_nextEm.exit79
  %j.0144222 = phi i64 [ %retval.0.i.i55, %_ZNK3ue29CharReach9find_nextEm.exit79 ], [ %add.i.i48, %for.body49.lr.ph ]
  %div1.i.i.i57 = lshr i64 %j.0144222, 6
  %rem.i.i58 = and i64 %j.0144222, 63
  %cmp4.not.i.i59 = icmp eq i64 %rem.i.i58, 63
  br i1 %cmp4.not.i.i59, label %for.cond.i.i69.preheader, label %if.then5.i.i60

for.cond.i.i69.preheader:                         ; preds = %if.then5.i.i60, %if.end.i.i56
  br label %for.cond.i.i69

if.then5.i.i60:                                   ; preds = %if.end.i.i56
  %arrayidx.i.i.i.i61 = getelementptr inbounds [4 x i64], ptr %_M_storage.i.i40, i64 0, i64 %div1.i.i.i57
  %26 = load i64, ptr %arrayidx.i.i.i.i61, align 8
  %shl.i.i62 = shl nsw i64 -2, %rem.i.i58
  %and.i.i63 = and i64 %26, %shl.i.i62
  %tobool.not.i.i64 = icmp eq i64 %and.i.i63, 0
  br i1 %tobool.not.i.i64, label %for.cond.i.i69.preheader, label %if.then7.i.i65

if.then7.i.i65:                                   ; preds = %if.then5.i.i60
  %mul.i.i66 = and i64 %j.0144222, 192
  %27 = call i64 @llvm.cttz.i64(i64 %and.i.i63, i1 true), !range !8
  %add9.i.i67 = or disjoint i64 %27, %mul.i.i66
  br label %_ZNK3ue29CharReach9find_nextEm.exit79

for.cond.i.i69:                                   ; preds = %for.cond.i.i69.preheader, %for.body.i.i72
  %i.0.in.i.i70 = phi i64 [ %i.0.i.i73, %for.body.i.i72 ], [ %div1.i.i.i57, %for.cond.i.i69.preheader ]
  %cmp14.i.i71 = icmp ult i64 %i.0.in.i.i70, 3
  br i1 %cmp14.i.i71, label %for.body.i.i72, label %for.body.i.i80.preheader

for.body.i.i72:                                   ; preds = %for.cond.i.i69
  %i.0.i.i73 = add nuw nsw i64 %i.0.in.i.i70, 1
  %arrayidx.i.i13.i.i74 = getelementptr inbounds [4 x i64], ptr %_M_storage.i.i40, i64 0, i64 %i.0.i.i73
  %28 = load i64, ptr %arrayidx.i.i13.i.i74, align 8
  %tobool17.not.i.i75 = icmp eq i64 %28, 0
  br i1 %tobool17.not.i.i75, label %for.cond.i.i69, label %if.then18.i.i76, !llvm.loop !9

if.then18.i.i76:                                  ; preds = %for.body.i.i72
  %mul19.i.i77 = shl nuw nsw i64 %i.0.i.i73, 6
  %29 = call noundef i64 @llvm.cttz.i64(i64 %28, i1 true), !range !7
  %add21.i.i78 = or disjoint i64 %29, %mul19.i.i77
  br label %_ZNK3ue29CharReach9find_nextEm.exit79

_ZNK3ue29CharReach9find_nextEm.exit79:            ; preds = %if.then7.i.i65, %if.then18.i.i76
  %retval.0.i.i55 = phi i64 [ %add9.i.i67, %if.then7.i.i65 ], [ %add21.i.i78, %if.then18.i.i76 ]
  %arrayidx.i.i = getelementptr inbounds [16 x i8], ptr %lo_a, i64 0, i64 %retval.0.i.i55
  %30 = load i8, ptr %arrayidx.i.i, align 1
  %conv53 = or i8 %30, %24
  store i8 %conv53, ptr %arrayidx.i.i, align 1
  %cmp.not.i.i54 = icmp ult i64 %retval.0.i.i55, 256
  br i1 %cmp.not.i.i54, label %if.end.i.i56, label %for.body.i.i80.preheader

for.body.i.i80.preheader:                         ; preds = %for.inc.i.i50, %_ZNK3ue29CharReach9find_nextEm.exit79, %for.cond.i.i69, %for.body49.lr.ph, %_ZNK3ue29CharReach10find_firstEv.exit53
  br label %for.body.i.i80

for.body.i.i80:                                   ; preds = %for.body.i.i80.preheader, %for.inc.i.i88
  %i.06.i.i81 = phi i64 [ %inc.i.i89, %for.inc.i.i88 ], [ 0, %for.body.i.i80.preheader ]
  %arrayidx.i.i.i.i82 = getelementptr inbounds [4 x i64], ptr %second44, i64 0, i64 %i.06.i.i81
  %31 = load i64, ptr %arrayidx.i.i.i.i82, align 8
  %cmp4.not.i.i83 = icmp eq i64 %31, 0
  br i1 %cmp4.not.i.i83, label %for.inc.i.i88, label %_ZNK3ue29CharReach10find_firstEv.exit91

for.inc.i.i88:                                    ; preds = %for.body.i.i80
  %inc.i.i89 = add nuw nsw i64 %i.06.i.i81, 1
  %exitcond.not.i.i90 = icmp eq i64 %inc.i.i89, 4
  br i1 %exitcond.not.i.i90, label %for.end73, label %for.body.i.i80, !llvm.loop !5

_ZNK3ue29CharReach10find_firstEv.exit91:          ; preds = %for.body.i.i80
  %mul.i.i85 = shl nuw nsw i64 %i.06.i.i81, 6
  %32 = call noundef i64 @llvm.cttz.i64(i64 %31, i1 true), !range !7
  %add.i.i86 = or disjoint i64 %32, %mul.i.i85
  %cmp62.not145 = icmp eq i64 %add.i.i86, 256
  br i1 %cmp62.not145, label %for.end73, label %for.body63.lr.ph

for.body63.lr.ph:                                 ; preds = %_ZNK3ue29CharReach10find_firstEv.exit91
  %conv64 = zext nneg i8 %bit_index.0149 to i32
  %shl65 = shl nuw i32 1, %conv64
  %33 = trunc i32 %shl65 to i8
  %arrayidx.i.i92223 = getelementptr inbounds [16 x i8], ptr %hi_a, i64 0, i64 %add.i.i86
  %34 = load i8, ptr %arrayidx.i.i92223, align 1
  %conv69224 = or i8 %34, %33
  store i8 %conv69224, ptr %arrayidx.i.i92223, align 1
  %cmp.not.i.i93225 = icmp ult i64 %add.i.i86, 256
  br i1 %cmp.not.i.i93225, label %if.end.i.i95, label %for.end73

if.end.i.i95:                                     ; preds = %for.body63.lr.ph, %_ZNK3ue29CharReach9find_nextEm.exit118
  %j58.0146226 = phi i64 [ %retval.0.i.i94, %_ZNK3ue29CharReach9find_nextEm.exit118 ], [ %add.i.i86, %for.body63.lr.ph ]
  %div1.i.i.i96 = lshr i64 %j58.0146226, 6
  %rem.i.i97 = and i64 %j58.0146226, 63
  %cmp4.not.i.i98 = icmp eq i64 %rem.i.i97, 63
  br i1 %cmp4.not.i.i98, label %for.cond.i.i108.preheader, label %if.then5.i.i99

for.cond.i.i108.preheader:                        ; preds = %if.then5.i.i99, %if.end.i.i95
  br label %for.cond.i.i108

if.then5.i.i99:                                   ; preds = %if.end.i.i95
  %arrayidx.i.i.i.i100 = getelementptr inbounds [4 x i64], ptr %second44, i64 0, i64 %div1.i.i.i96
  %35 = load i64, ptr %arrayidx.i.i.i.i100, align 8
  %shl.i.i101 = shl nsw i64 -2, %rem.i.i97
  %and.i.i102 = and i64 %35, %shl.i.i101
  %tobool.not.i.i103 = icmp eq i64 %and.i.i102, 0
  br i1 %tobool.not.i.i103, label %for.cond.i.i108.preheader, label %if.then7.i.i104

if.then7.i.i104:                                  ; preds = %if.then5.i.i99
  %mul.i.i105 = and i64 %j58.0146226, 192
  %36 = call i64 @llvm.cttz.i64(i64 %and.i.i102, i1 true), !range !8
  %add9.i.i106 = or disjoint i64 %36, %mul.i.i105
  br label %_ZNK3ue29CharReach9find_nextEm.exit118

for.cond.i.i108:                                  ; preds = %for.cond.i.i108.preheader, %for.body.i.i111
  %i.0.in.i.i109 = phi i64 [ %i.0.i.i112, %for.body.i.i111 ], [ %div1.i.i.i96, %for.cond.i.i108.preheader ]
  %cmp14.i.i110 = icmp ult i64 %i.0.in.i.i109, 3
  br i1 %cmp14.i.i110, label %for.body.i.i111, label %for.end73

for.body.i.i111:                                  ; preds = %for.cond.i.i108
  %i.0.i.i112 = add nuw nsw i64 %i.0.in.i.i109, 1
  %arrayidx.i.i13.i.i113 = getelementptr inbounds [4 x i64], ptr %second44, i64 0, i64 %i.0.i.i112
  %37 = load i64, ptr %arrayidx.i.i13.i.i113, align 8
  %tobool17.not.i.i114 = icmp eq i64 %37, 0
  br i1 %tobool17.not.i.i114, label %for.cond.i.i108, label %if.then18.i.i115, !llvm.loop !9

if.then18.i.i115:                                 ; preds = %for.body.i.i111
  %mul19.i.i116 = shl nuw nsw i64 %i.0.i.i112, 6
  %38 = call noundef i64 @llvm.cttz.i64(i64 %37, i1 true), !range !7
  %add21.i.i117 = or disjoint i64 %38, %mul19.i.i116
  br label %_ZNK3ue29CharReach9find_nextEm.exit118

_ZNK3ue29CharReach9find_nextEm.exit118:           ; preds = %if.then7.i.i104, %if.then18.i.i115
  %retval.0.i.i94 = phi i64 [ %add9.i.i106, %if.then7.i.i104 ], [ %add21.i.i117, %if.then18.i.i115 ]
  %arrayidx.i.i92 = getelementptr inbounds [16 x i8], ptr %hi_a, i64 0, i64 %retval.0.i.i94
  %39 = load i8, ptr %arrayidx.i.i92, align 1
  %conv69 = or i8 %39, %33
  store i8 %conv69, ptr %arrayidx.i.i92, align 1
  %cmp.not.i.i93 = icmp ult i64 %retval.0.i.i94, 256
  br i1 %cmp.not.i.i93, label %if.end.i.i95, label %for.end73

for.end73:                                        ; preds = %for.inc.i.i88, %_ZNK3ue29CharReach9find_nextEm.exit118, %for.cond.i.i108, %for.body63.lr.ph, %_ZNK3ue29CharReach10find_firstEv.exit91
  %inc = add i8 %bit_index.0149, 1
  %call.i119 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %it30.sroa.0.0148) #13
  %cmp.i39.not = icmp eq ptr %call.i119, %20
  br i1 %cmp.i39.not, label %for.end76.loopexit, label %for.body40, !llvm.loop !13

for.end76.loopexit:                               ; preds = %for.end73
  %40 = zext i8 %inc to i32
  br label %for.end76

for.end76:                                        ; preds = %for.end76.loopexit, %invoke.cont29
  %bit_index.0.lcssa = phi i32 [ 0, %invoke.cont29 ], [ %40, %for.end76.loopexit ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %lo, ptr noundef nonnull align 1 dereferenceable(16) %lo_a, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %hi, ptr noundef nonnull align 1 dereferenceable(16) %hi_a, i64 16, i1 false)
  br label %cleanup

cleanup:                                          ; preds = %for.end23, %for.end76
  %_M_parent.i.i.i.i.i22171178 = phi ptr [ %_M_parent.i.i.i.i.i22171177, %for.end76 ], [ %_M_parent.i.i.i.i.i22, %for.end23 ]
  %retval.0 = phi i32 [ %bit_index.0.lcssa, %for.end76 ], [ -1, %for.end23 ]
  %41 = load ptr, ptr %_M_parent.i.i.i.i.i22171178, align 8
  invoke void @_ZNSt8_Rb_treeIN3ue29CharReachESt4pairIKS1_S1_ESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %by_lo_set, ptr noundef %41)
          to label %_ZNSt3mapIN3ue29CharReachES1_St4lessIS1_ESaISt4pairIKS1_S1_EEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %cleanup
  %42 = landingpad { ptr, i32 }
          catch ptr null
  %43 = extractvalue { ptr, i32 } %42, 0
  call void @__clang_call_terminate(ptr %43) #15
  unreachable

_ZNSt3mapIN3ue29CharReachES1_St4lessIS1_ESaISt4pairIKS1_S1_EEED2Ev.exit: ; preds = %cleanup
  %44 = load ptr, ptr %_M_parent.i.i.i.i.i, align 8
  invoke void @_ZNSt8_Rb_treeIhSt4pairIKhN3ue29CharReachEESt10_Select1stIS4_ESt4lessIhESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %by_hi, ptr noundef %44)
          to label %_ZNSt3mapIhN3ue29CharReachESt4lessIhESaISt4pairIKhS1_EEED2Ev.exit unwind label %terminate.lpad.i.i121

terminate.lpad.i.i121:                            ; preds = %_ZNSt3mapIN3ue29CharReachES1_St4lessIS1_ESaISt4pairIKS1_S1_EEED2Ev.exit
  %45 = landingpad { ptr, i32 }
          catch ptr null
  %46 = extractvalue { ptr, i32 } %45, 0
  call void @__clang_call_terminate(ptr %46) #15
  unreachable

_ZNSt3mapIhN3ue29CharReachESt4lessIhESaISt4pairIKhS1_EEED2Ev.exit: ; preds = %_ZNSt3mapIN3ue29CharReachES1_St4lessIS1_ESaISt4pairIKS1_S1_EEED2Ev.exit
  ret i32 %retval.0

ehcleanup:                                        ; preds = %lpad16, %lpad
  %.pn = phi { ptr, i32 } [ %8, %lpad ], [ %18, %lpad16 ]
  call void @_ZNSt3mapIhN3ue29CharReachESt4lessIhESaISt4pairIKhS1_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %by_hi) #14
  resume { ptr, i32 } %.pn
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt3mapIhN3ue29CharReachESt4lessIhESaISt4pairIKhS1_EEEixERS5_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 1 dereferenceable(1) %__k) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_parent.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_parent.i.i.i.i, align 8
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %this, i64 8
  %cmp.not5.i.i.i = icmp eq ptr %0, null
  %.pre = load i8, ptr %__k, align 1
  br i1 %cmp.not5.i.i.i, label %if.then, label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %entry, %while.body.i.i.i
  %__x.addr.07.i.i.i = phi ptr [ %__x.addr.1.i.i.i, %while.body.i.i.i ], [ %0, %entry ]
  %__y.addr.06.i.i.i = phi ptr [ %__y.addr.1.i.i.i, %while.body.i.i.i ], [ %add.ptr.i.i.i, %entry ]
  %_M_storage.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.37", ptr %__x.addr.07.i.i.i, i64 0, i32 1
  %1 = load i8, ptr %_M_storage.i.i.i.i.i, align 1
  %cmp.i.i.i.i = icmp ult i8 %1, %.pre
  %_M_right.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.07.i.i.i, i64 0, i32 3
  %_M_left.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.07.i.i.i, i64 0, i32 2
  %__y.addr.1.i.i.i = select i1 %cmp.i.i.i.i, ptr %__y.addr.06.i.i.i, ptr %__x.addr.07.i.i.i
  %__x.addr.1.in.i.i.i = select i1 %cmp.i.i.i.i, ptr %_M_right.i.i.i.i, ptr %_M_left.i.i.i.i
  %__x.addr.1.i.i.i = load ptr, ptr %__x.addr.1.in.i.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %__x.addr.1.i.i.i, null
  br i1 %cmp.not.i.i.i, label %_ZNSt3mapIhN3ue29CharReachESt4lessIhESaISt4pairIKhS1_EEE11lower_boundERS5_.exit, label %while.body.i.i.i, !llvm.loop !14

_ZNSt3mapIhN3ue29CharReachESt4lessIhESaISt4pairIKhS1_EEE11lower_boundERS5_.exit: ; preds = %while.body.i.i.i
  %cmp.i = icmp eq ptr %__y.addr.1.i.i.i, %add.ptr.i.i.i
  br i1 %cmp.i, label %if.then, label %lor.rhs

lor.rhs:                                          ; preds = %_ZNSt3mapIhN3ue29CharReachESt4lessIhESaISt4pairIKhS1_EEE11lower_boundERS5_.exit
  %_M_storage.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.37", ptr %__y.addr.1.i.i.i, i64 0, i32 1
  %2 = load i8, ptr %_M_storage.i.i, align 1
  %cmp.i3 = icmp ult i8 %.pre, %2
  br i1 %cmp.i3, label %if.then, label %if.end

if.then:                                          ; preds = %entry, %_ZNSt3mapIhN3ue29CharReachESt4lessIhESaISt4pairIKhS1_EEE11lower_boundERS5_.exit, %lor.rhs
  %__y.addr.0.lcssa.i.i.i13 = phi ptr [ %add.ptr.i.i.i, %_ZNSt3mapIhN3ue29CharReachESt4lessIhESaISt4pairIKhS1_EEE11lower_boundERS5_.exit ], [ %__y.addr.1.i.i.i, %lor.rhs ], [ %add.ptr.i.i.i, %entry ]
  %call5.i.i.i.i.i.i = tail call noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #16
  %_M_storage.i.i.i.i.i4 = getelementptr inbounds %"struct.std::_Rb_tree_node.37", ptr %call5.i.i.i.i.i.i, i64 0, i32 1
  store i8 %.pre, ptr %_M_storage.i.i.i.i.i4, align 8
  %second.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.37", ptr %call5.i.i.i.i.i.i, i64 0, i32 1, i32 0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %second.i.i.i.i.i.i.i.i, i8 0, i64 32, i1 false)
  %call8.i = invoke { ptr, ptr } @_ZNSt8_Rb_treeIhSt4pairIKhN3ue29CharReachEESt10_Select1stIS4_ESt4lessIhESaIS4_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS4_ERS1_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %__y.addr.0.lcssa.i.i.i13, ptr noundef nonnull align 1 dereferenceable(1) %_M_storage.i.i.i.i.i4)
          to label %invoke.cont7.i unwind label %_ZNSt8_Rb_treeIhSt4pairIKhN3ue29CharReachEESt10_Select1stIS4_ESt4lessIhESaIS4_EE10_Auto_nodeD2Ev.exit.i

invoke.cont7.i:                                   ; preds = %if.then
  %3 = extractvalue { ptr, ptr } %call8.i, 0
  %4 = extractvalue { ptr, ptr } %call8.i, 1
  %tobool.not.i = icmp eq ptr %4, null
  br i1 %tobool.not.i, label %if.then.i7.i, label %if.then.i

if.then.i:                                        ; preds = %invoke.cont7.i
  %cmp.not.i.i.i5 = icmp ne ptr %3, null
  %cmp2.i.i.i = icmp eq ptr %add.ptr.i.i.i, %4
  %or.cond.i.i.i = select i1 %cmp.not.i.i.i5, i1 true, i1 %cmp2.i.i.i
  br i1 %or.cond.i.i.i, label %cleanup.thread.i, label %lor.rhs.i.i.i

lor.rhs.i.i.i:                                    ; preds = %if.then.i
  %_M_storage.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.37", ptr %4, i64 0, i32 1
  %5 = load i8, ptr %_M_storage.i.i.i.i.i4, align 1
  %6 = load i8, ptr %_M_storage.i.i.i.i.i.i, align 1
  %cmp.i.i.i.i6 = icmp ult i8 %5, %6
  br label %cleanup.thread.i

cleanup.thread.i:                                 ; preds = %lor.rhs.i.i.i, %if.then.i
  %7 = phi i1 [ true, %if.then.i ], [ %cmp.i.i.i.i6, %lor.rhs.i.i.i ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %7, ptr noundef nonnull %call5.i.i.i.i.i.i, ptr noundef nonnull %4, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i.i) #14
  %_M_node_count.i.i.i = getelementptr inbounds i8, ptr %this, i64 40
  %8 = load i64, ptr %_M_node_count.i.i.i, align 8
  %inc.i.i.i = add i64 %8, 1
  store i64 %inc.i.i.i, ptr %_M_node_count.i.i.i, align 8
  br label %if.end

_ZNSt8_Rb_treeIhSt4pairIKhN3ue29CharReachEESt10_Select1stIS4_ESt4lessIhESaIS4_EE10_Auto_nodeD2Ev.exit.i: ; preds = %if.then
  %9 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i.i) #17
  resume { ptr, i32 } %9

if.then.i7.i:                                     ; preds = %invoke.cont7.i
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i.i) #17
  br label %if.end

if.end:                                           ; preds = %if.then.i7.i, %cleanup.thread.i, %lor.rhs
  %__i.sroa.0.0 = phi ptr [ %__y.addr.1.i.i.i, %lor.rhs ], [ %call5.i.i.i.i.i.i, %cleanup.thread.i ], [ %3, %if.then.i7.i ]
  %second = getelementptr inbounds %"struct.std::_Rb_tree_node.37", ptr %__i.sroa.0.0, i64 0, i32 1, i32 0, i64 8
  ret ptr %second
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3mapIN3ue29CharReachES1_St4lessIS1_ESaISt4pairIKS1_S1_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_parent.i.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_parent.i.i.i, align 8
  invoke void @_ZNSt8_Rb_treeIN3ue29CharReachESt4pairIKS1_S1_ESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
          to label %_ZNSt8_Rb_treeIN3ue29CharReachESt4pairIKS1_S1_ESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #15
  unreachable

_ZNSt8_Rb_treeIN3ue29CharReachESt4pairIKS1_S1_ESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EED2Ev.exit: ; preds = %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3mapIhN3ue29CharReachESt4lessIhESaISt4pairIKhS1_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_parent.i.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_parent.i.i.i, align 8
  invoke void @_ZNSt8_Rb_treeIhSt4pairIKhN3ue29CharReachEESt10_Select1stIS4_ESt4lessIhESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
          to label %_ZNSt8_Rb_treeIhSt4pairIKhN3ue29CharReachEESt10_Select1stIS4_ESt4lessIhESaIS4_EED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #15
  unreachable

_ZNSt8_Rb_treeIhSt4pairIKhN3ue29CharReachEESt10_Select1stIS4_ESt4lessIhESaIS4_EED2Ev.exit: ; preds = %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN3ue222shuftiBuildDoubleMasksERKNS_9CharReachERKNS_8flat_setISt4pairIhhESt4lessIS5_ESaIS5_EEEPhSC_SC_SC_(ptr nocapture noundef nonnull readonly align 8 dereferenceable(32) %onechar, ptr nocapture noundef nonnull readonly align 8 dereferenceable(32) %twochar, ptr nocapture noundef writeonly %lo1, ptr nocapture noundef writeonly %hi1, ptr nocapture noundef writeonly %lo2, ptr nocapture noundef writeonly %hi2) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
invoke.cont:
  %lo1_a = alloca %"struct.std::array.8", align 1
  %lo2_a = alloca %"struct.std::array.8", align 1
  %hi1_a = alloca %"struct.std::array.8", align 1
  %hi2_a = alloca %"struct.std::array.8", align 1
  %new_masks = alloca %"class.std::map.26", align 8
  %key = alloca %"struct.std::array.25", align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %lo1_a, i8 -1, i64 16, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %lo2_a, i8 -1, i64 16, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %hi1_a, i8 -1, i64 16, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %hi2_a, i8 -1, i64 16, i1 false)
  %0 = load ptr, ptr %twochar, align 8, !noalias !15
  %m_size.i.i.i = getelementptr inbounds %"struct.boost::container::vector_alloc_holder", ptr %twochar, i64 0, i32 1
  %1 = load i64, ptr %m_size.i.i.i, align 8, !noalias !16
  %add.ptr.i.i.i = getelementptr inbounds %"struct.std::pair.23", ptr %0, i64 %1
  %cmp.i.i.i.i.not463 = icmp eq i64 %1, 0
  br i1 %cmp.i.i.i.i.not463, label %for.body.i.i.preheader, label %invoke.cont6

for.body.i.i.preheader:                           ; preds = %for.inc, %invoke.cont
  %nibble_masks.sroa.30.0.lcssa = phi ptr [ null, %invoke.cont ], [ %nibble_masks.sroa.30.1, %for.inc ]
  %nibble_masks.sroa.13.0.lcssa = phi ptr [ null, %invoke.cont ], [ %nibble_masks.sroa.13.1, %for.inc ]
  %nibble_masks.sroa.0.0.lcssa = phi ptr [ null, %invoke.cont ], [ %nibble_masks.sroa.0.1, %for.inc ]
  br label %for.body.i.i

invoke.cont6:                                     ; preds = %invoke.cont, %for.inc
  %nibble_masks.sroa.0.0467 = phi ptr [ %nibble_masks.sroa.0.1, %for.inc ], [ null, %invoke.cont ]
  %nibble_masks.sroa.13.0466 = phi ptr [ %nibble_masks.sroa.13.1, %for.inc ], [ null, %invoke.cont ]
  %nibble_masks.sroa.30.0465 = phi ptr [ %nibble_masks.sroa.30.1, %for.inc ], [ null, %invoke.cont ]
  %__begin1.sroa.0.0464 = phi ptr [ %incdec.ptr.i.i.i.i, %for.inc ], [ %0, %invoke.cont ]
  %2 = load i8, ptr %__begin1.sroa.0.0464, align 1
  %conv = zext i8 %2 to i32
  %and = and i32 %conv, 15
  %shl = shl nuw nsw i32 1, %and
  %conv10 = zext nneg i32 %shl to i64
  %shr = lshr i32 %conv, 4
  %second = getelementptr inbounds %"struct.std::pair.23", ptr %__begin1.sroa.0.0464, i64 0, i32 1
  %3 = load i8, ptr %second, align 1
  %conv15 = zext i8 %3 to i32
  %and16 = and i32 %conv15, 15
  %shl17 = shl nuw nsw i32 1, %and16
  %conv18 = zext nneg i32 %shl17 to i64
  %shr21 = lshr i32 %conv15, 4
  %shl22 = shl nuw nsw i32 1, %shr21
  %conv23 = zext nneg i32 %shl22 to i64
  %cmp.not.i.i = icmp eq ptr %nibble_masks.sroa.13.0466, %nibble_masks.sroa.30.0465
  br i1 %cmp.not.i.i, label %if.else.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont6
  %ref.tmp24.sroa.5.0.insert.shift = shl nuw i64 %conv23, 48
  %ref.tmp24.sroa.4.0.insert.shift = shl nuw nsw i64 %conv18, 32
  %ref.tmp24.sroa.4.0.insert.insert = or disjoint i64 %ref.tmp24.sroa.5.0.insert.shift, %ref.tmp24.sroa.4.0.insert.shift
  %4 = shl nuw i32 65536, %shr
  %ref.tmp24.sroa.3.0.insert.shift = zext i32 %4 to i64
  %ref.tmp24.sroa.3.0.insert.insert = or disjoint i64 %ref.tmp24.sroa.4.0.insert.insert, %ref.tmp24.sroa.3.0.insert.shift
  %ref.tmp24.sroa.0.0.insert.insert = or disjoint i64 %ref.tmp24.sroa.3.0.insert.insert, %conv10
  store i64 %ref.tmp24.sroa.0.0.insert.insert, ptr %nibble_masks.sroa.13.0466, align 2
  br label %for.inc

if.else.i.i:                                      ; preds = %invoke.cont6
  %sub.ptr.lhs.cast.i.i.i.i.i = ptrtoint ptr %nibble_masks.sroa.13.0466 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i = ptrtoint ptr %nibble_masks.sroa.0.0467 to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i
  %cmp.i.i.i.i25 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i, 9223372036854775800
  br i1 %cmp.i.i.i.i25, label %if.then.i.i.i.i, label %_ZNKSt6vectorISt5arrayItLm4EESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.else.i.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #18
          to label %.noexc unwind label %lpad.loopexit.split-lp.loopexit.split-lp

.noexc:                                           ; preds = %if.then.i.i.i.i
  unreachable

_ZNKSt6vectorISt5arrayItLm4EESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %if.else.i.i
  %sub.ptr.div.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i, 3
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i, i64 1)
  %add.i.i.i.i = add nsw i64 %.sroa.speculated.i.i.i.i, %sub.ptr.div.i.i.i.i.i
  %cmp7.i.i.i.i = icmp ult i64 %add.i.i.i.i, %sub.ptr.div.i.i.i.i.i
  %5 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i.i, i64 1152921504606846975)
  %cond.i.i.i.i = select i1 %cmp7.i.i.i.i, i64 1152921504606846975, i64 %5
  %cmp.not.i.i.i.i = icmp eq i64 %cond.i.i.i.i, 0
  br i1 %cmp.not.i.i.i.i, label %_ZNSt12_Vector_baseISt5arrayItLm4EESaIS1_EE11_M_allocateEm.exit.i.i.i, label %cond.true.i.i.i.i

cond.true.i.i.i.i:                                ; preds = %_ZNKSt6vectorISt5arrayItLm4EESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i
  %mul.i.i.i.i.i.i = shl nuw nsw i64 %cond.i.i.i.i, 3
  %call5.i.i.i.i.i.i27 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i) #16
          to label %_ZNSt12_Vector_baseISt5arrayItLm4EESaIS1_EE11_M_allocateEm.exit.i.i.i unwind label %lpad.loopexit.split-lp.loopexit

_ZNSt12_Vector_baseISt5arrayItLm4EESaIS1_EE11_M_allocateEm.exit.i.i.i: ; preds = %cond.true.i.i.i.i, %_ZNKSt6vectorISt5arrayItLm4EESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i
  %cond.i10.i.i.i = phi ptr [ null, %_ZNKSt6vectorISt5arrayItLm4EESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i ], [ %call5.i.i.i.i.i.i27, %cond.true.i.i.i.i ]
  %add.ptr.i.i.i26 = getelementptr inbounds %"struct.std::array.25", ptr %cond.i10.i.i.i, i64 %sub.ptr.div.i.i.i.i.i
  %ref.tmp24.sroa.5.0.insert.shift390 = shl nuw i64 %conv23, 48
  %ref.tmp24.sroa.4.0.insert.shift385 = shl nuw nsw i64 %conv18, 32
  %ref.tmp24.sroa.4.0.insert.insert387 = or disjoint i64 %ref.tmp24.sroa.5.0.insert.shift390, %ref.tmp24.sroa.4.0.insert.shift385
  %6 = shl nuw i32 65536, %shr
  %ref.tmp24.sroa.3.0.insert.shift380 = zext i32 %6 to i64
  %ref.tmp24.sroa.3.0.insert.insert382 = or disjoint i64 %ref.tmp24.sroa.4.0.insert.insert387, %ref.tmp24.sroa.3.0.insert.shift380
  %ref.tmp24.sroa.0.0.insert.insert377 = or disjoint i64 %ref.tmp24.sroa.3.0.insert.insert382, %conv10
  store i64 %ref.tmp24.sroa.0.0.insert.insert377, ptr %add.ptr.i.i.i26, align 2
  %cmp.i.i.i.i.i.i = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %_ZNSt6vectorISt5arrayItLm4EESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit17.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %_ZNSt12_Vector_baseISt5arrayItLm4EESaIS1_EE11_M_allocateEm.exit.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 2 %cond.i10.i.i.i, ptr align 2 %nibble_masks.sroa.0.0467, i64 %sub.ptr.sub.i.i.i.i.i, i1 false)
  br label %_ZNSt6vectorISt5arrayItLm4EESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit17.i.i.i

_ZNSt6vectorISt5arrayItLm4EESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit17.i.i.i: ; preds = %if.then.i.i.i.i.i.i, %_ZNSt12_Vector_baseISt5arrayItLm4EESaIS1_EE11_M_allocateEm.exit.i.i.i
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %cond.i10.i.i.i, i64 %sub.ptr.sub.i.i.i.i.i
  %tobool.not.i.i.i.i = icmp eq ptr %nibble_masks.sroa.0.0467, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt6vectorISt5arrayItLm4EESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i, label %if.then.i18.i.i.i

if.then.i18.i.i.i:                                ; preds = %_ZNSt6vectorISt5arrayItLm4EESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit17.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %nibble_masks.sroa.0.0467) #17
  br label %_ZNSt6vectorISt5arrayItLm4EESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i

_ZNSt6vectorISt5arrayItLm4EESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i: ; preds = %if.then.i18.i.i.i, %_ZNSt6vectorISt5arrayItLm4EESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit17.i.i.i
  %add.ptr19.i.i.i = getelementptr inbounds %"struct.std::array.25", ptr %cond.i10.i.i.i, i64 %cond.i.i.i.i
  br label %for.inc

for.inc:                                          ; preds = %_ZNSt6vectorISt5arrayItLm4EESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i, %if.then.i.i
  %nibble_masks.sroa.30.1 = phi ptr [ %add.ptr19.i.i.i, %_ZNSt6vectorISt5arrayItLm4EESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i ], [ %nibble_masks.sroa.30.0465, %if.then.i.i ]
  %add.ptr.i.i.i.i.i.i.pn = phi ptr [ %add.ptr.i.i.i.i.i.i, %_ZNSt6vectorISt5arrayItLm4EESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i ], [ %nibble_masks.sroa.13.0466, %if.then.i.i ]
  %nibble_masks.sroa.0.1 = phi ptr [ %cond.i10.i.i.i, %_ZNSt6vectorISt5arrayItLm4EESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i ], [ %nibble_masks.sroa.0.0467, %if.then.i.i ]
  %nibble_masks.sroa.13.1 = getelementptr inbounds %"struct.std::array.25", ptr %add.ptr.i.i.i.i.i.i.pn, i64 1
  %incdec.ptr.i.i.i.i = getelementptr inbounds %"struct.std::pair.23", ptr %__begin1.sroa.0.0464, i64 1
  %cmp.i.i.i.i.not = icmp eq ptr %incdec.ptr.i.i.i.i, %add.ptr.i.i.i
  br i1 %cmp.i.i.i.i.not, label %for.body.i.i.preheader, label %invoke.cont6

lpad.loopexit421:                                 ; preds = %cond.true.i.i.i.i46
  %lpad.loopexit422 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad.loopexit.split-lp.loopexit:                  ; preds = %cond.true.i.i.i.i
  %lpad.loopexit425 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad.loopexit.split-lp.loopexit.split-lp:         ; preds = %if.then.i.i.i.i60, %if.then.i.i.i.i
  %nibble_masks.sroa.0.2.ph.ph = phi ptr [ %nibble_masks.sroa.0.0467, %if.then.i.i.i.i ], [ %nibble_masks.sroa.0.3473, %if.then.i.i.i.i60 ]
  %lpad.loopexit.split-lp426 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

for.body.i.i:                                     ; preds = %for.body.i.i.preheader, %for.inc.i.i
  %i.06.i.i = phi i64 [ %inc.i.i, %for.inc.i.i ], [ 0, %for.body.i.i.preheader ]
  %arrayidx.i.i.i.i = getelementptr inbounds [4 x i64], ptr %onechar, i64 0, i64 %i.06.i.i
  %7 = load i64, ptr %arrayidx.i.i.i.i, align 8
  %cmp4.not.i.i = icmp eq i64 %7, 0
  br i1 %cmp4.not.i.i, label %for.inc.i.i, label %_ZNK3ue29CharReach10find_firstEv.exit

for.inc.i.i:                                      ; preds = %for.body.i.i
  %inc.i.i = add nuw nsw i64 %i.06.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %inc.i.i, 4
  br i1 %exitcond.not.i.i, label %for.cond57.preheader, label %for.body.i.i, !llvm.loop !5

_ZNK3ue29CharReach10find_firstEv.exit:            ; preds = %for.body.i.i
  %mul.i.i = shl nuw nsw i64 %i.06.i.i, 6
  %8 = tail call noundef i64 @llvm.cttz.i64(i64 %7, i1 true), !range !7
  %add.i.i = or disjoint i64 %8, %mul.i.i
  %cmp.not470 = icmp eq i64 %add.i.i, 256
  br i1 %cmp.not470, label %for.cond57.preheader, label %do.end36

for.cond57.preheader:                             ; preds = %for.inc.i.i, %for.inc53, %for.cond.i.i, %_ZNK3ue29CharReach10find_firstEv.exit
  %nibble_masks.sroa.30.2.lcssa = phi ptr [ %nibble_masks.sroa.30.0.lcssa, %_ZNK3ue29CharReach10find_firstEv.exit ], [ %nibble_masks.sroa.30.3, %for.cond.i.i ], [ %nibble_masks.sroa.30.3, %for.inc53 ], [ %nibble_masks.sroa.30.0.lcssa, %for.inc.i.i ]
  %nibble_masks.sroa.13.2.lcssa = phi ptr [ %nibble_masks.sroa.13.0.lcssa, %_ZNK3ue29CharReach10find_firstEv.exit ], [ %nibble_masks.sroa.13.3, %for.cond.i.i ], [ %nibble_masks.sroa.13.3, %for.inc53 ], [ %nibble_masks.sroa.13.0.lcssa, %for.inc.i.i ]
  %nibble_masks.sroa.0.3.lcssa = phi ptr [ %nibble_masks.sroa.0.0.lcssa, %_ZNK3ue29CharReach10find_firstEv.exit ], [ %nibble_masks.sroa.0.4, %for.cond.i.i ], [ %nibble_masks.sroa.0.4, %for.inc53 ], [ %nibble_masks.sroa.0.0.lcssa, %for.inc.i.i ]
  %9 = getelementptr inbounds i8, ptr %new_masks, i64 8
  %_M_parent.i.i.i.i.i = getelementptr inbounds i8, ptr %new_masks, i64 16
  %_M_left.i.i.i.i.i = getelementptr inbounds i8, ptr %new_masks, i64 24
  %_M_right.i.i.i.i.i = getelementptr inbounds i8, ptr %new_masks, i64 32
  %_M_node_count.i.i.i.i.i = getelementptr inbounds i8, ptr %new_masks, i64 40
  br label %for.body59

do.end36:                                         ; preds = %_ZNK3ue29CharReach10find_firstEv.exit, %do.end36.backedge
  %it.0474 = phi i64 [ %it.0474.be, %do.end36.backedge ], [ %add.i.i, %_ZNK3ue29CharReach10find_firstEv.exit ]
  %nibble_masks.sroa.0.3473 = phi ptr [ %nibble_masks.sroa.0.4, %do.end36.backedge ], [ %nibble_masks.sroa.0.0.lcssa, %_ZNK3ue29CharReach10find_firstEv.exit ]
  %nibble_masks.sroa.13.2472 = phi ptr [ %nibble_masks.sroa.13.3, %do.end36.backedge ], [ %nibble_masks.sroa.13.0.lcssa, %_ZNK3ue29CharReach10find_firstEv.exit ]
  %nibble_masks.sroa.30.2471 = phi ptr [ %nibble_masks.sroa.30.3, %do.end36.backedge ], [ %nibble_masks.sroa.30.0.lcssa, %_ZNK3ue29CharReach10find_firstEv.exit ]
  %10 = trunc i64 %it.0474 to i16
  %sh_prom = and i16 %10, 15
  %shl39 = shl nuw i16 1, %sh_prom
  %shr42 = lshr i64 %it.0474, 4
  %sh_prom43 = trunc i64 %shr42 to i32
  %cmp.not.i.i31 = icmp eq ptr %nibble_masks.sroa.13.2472, %nibble_masks.sroa.30.2471
  br i1 %cmp.not.i.i31, label %if.else.i.i34, label %if.then.i.i32

if.then.i.i32:                                    ; preds = %do.end36
  %11 = shl i32 65536, %sh_prom43
  %12 = zext i16 %shl39 to i32
  %13 = or disjoint i32 %11, %12
  %ref.tmp46.sroa.3.0.insert.insert = zext i32 %13 to i64
  %ref.tmp46.sroa.0.0.insert.insert = or disjoint i64 %ref.tmp46.sroa.3.0.insert.insert, -4294967296
  store i64 %ref.tmp46.sroa.0.0.insert.insert, ptr %nibble_masks.sroa.13.2472, align 2
  br label %for.inc53

if.else.i.i34:                                    ; preds = %do.end36
  %sub.ptr.lhs.cast.i.i.i.i.i35 = ptrtoint ptr %nibble_masks.sroa.13.2472 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i36 = ptrtoint ptr %nibble_masks.sroa.0.3473 to i64
  %sub.ptr.sub.i.i.i.i.i37 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i35, %sub.ptr.rhs.cast.i.i.i.i.i36
  %cmp.i.i.i.i38 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i37, 9223372036854775800
  br i1 %cmp.i.i.i.i38, label %if.then.i.i.i.i60, label %_ZNKSt6vectorISt5arrayItLm4EESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i39

if.then.i.i.i.i60:                                ; preds = %if.else.i.i34
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #18
          to label %.noexc61 unwind label %lpad.loopexit.split-lp.loopexit.split-lp

.noexc61:                                         ; preds = %if.then.i.i.i.i60
  unreachable

_ZNKSt6vectorISt5arrayItLm4EESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i39: ; preds = %if.else.i.i34
  %sub.ptr.div.i.i.i.i.i40 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i37, 3
  %.sroa.speculated.i.i.i.i41 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i40, i64 1)
  %add.i.i.i.i42 = add nsw i64 %.sroa.speculated.i.i.i.i41, %sub.ptr.div.i.i.i.i.i40
  %cmp7.i.i.i.i43 = icmp ult i64 %add.i.i.i.i42, %sub.ptr.div.i.i.i.i.i40
  %14 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i.i42, i64 1152921504606846975)
  %cond.i.i.i.i44 = select i1 %cmp7.i.i.i.i43, i64 1152921504606846975, i64 %14
  %cmp.not.i.i.i.i45 = icmp eq i64 %cond.i.i.i.i44, 0
  br i1 %cmp.not.i.i.i.i45, label %_ZNSt12_Vector_baseISt5arrayItLm4EESaIS1_EE11_M_allocateEm.exit.i.i.i48, label %cond.true.i.i.i.i46

cond.true.i.i.i.i46:                              ; preds = %_ZNKSt6vectorISt5arrayItLm4EESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i39
  %mul.i.i.i.i.i.i47 = shl nuw nsw i64 %cond.i.i.i.i44, 3
  %call5.i.i.i.i.i.i63 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i47) #16
          to label %_ZNSt12_Vector_baseISt5arrayItLm4EESaIS1_EE11_M_allocateEm.exit.i.i.i48 unwind label %lpad.loopexit421

_ZNSt12_Vector_baseISt5arrayItLm4EESaIS1_EE11_M_allocateEm.exit.i.i.i48: ; preds = %cond.true.i.i.i.i46, %_ZNKSt6vectorISt5arrayItLm4EESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i39
  %cond.i10.i.i.i49 = phi ptr [ null, %_ZNKSt6vectorISt5arrayItLm4EESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i39 ], [ %call5.i.i.i.i.i.i63, %cond.true.i.i.i.i46 ]
  %add.ptr.i.i.i50 = getelementptr inbounds %"struct.std::array.25", ptr %cond.i10.i.i.i49, i64 %sub.ptr.div.i.i.i.i.i40
  %15 = shl i32 65536, %sh_prom43
  %16 = zext i16 %shl39 to i32
  %17 = or disjoint i32 %15, %16
  %ref.tmp46.sroa.3.0.insert.insert363 = zext i32 %17 to i64
  %ref.tmp46.sroa.0.0.insert.insert358 = or disjoint i64 %ref.tmp46.sroa.3.0.insert.insert363, -4294967296
  store i64 %ref.tmp46.sroa.0.0.insert.insert358, ptr %add.ptr.i.i.i50, align 2
  %cmp.i.i.i.i.i.i51 = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i37, 0
  br i1 %cmp.i.i.i.i.i.i51, label %if.then.i.i.i.i.i.i59, label %_ZNSt6vectorISt5arrayItLm4EESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit17.i.i.i52

if.then.i.i.i.i.i.i59:                            ; preds = %_ZNSt12_Vector_baseISt5arrayItLm4EESaIS1_EE11_M_allocateEm.exit.i.i.i48
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 2 %cond.i10.i.i.i49, ptr align 2 %nibble_masks.sroa.0.3473, i64 %sub.ptr.sub.i.i.i.i.i37, i1 false)
  br label %_ZNSt6vectorISt5arrayItLm4EESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit17.i.i.i52

_ZNSt6vectorISt5arrayItLm4EESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit17.i.i.i52: ; preds = %if.then.i.i.i.i.i.i59, %_ZNSt12_Vector_baseISt5arrayItLm4EESaIS1_EE11_M_allocateEm.exit.i.i.i48
  %add.ptr.i.i.i.i.i.i53 = getelementptr inbounds i8, ptr %cond.i10.i.i.i49, i64 %sub.ptr.sub.i.i.i.i.i37
  %tobool.not.i.i.i.i55 = icmp eq ptr %nibble_masks.sroa.0.3473, null
  br i1 %tobool.not.i.i.i.i55, label %_ZNSt6vectorISt5arrayItLm4EESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i57, label %if.then.i18.i.i.i56

if.then.i18.i.i.i56:                              ; preds = %_ZNSt6vectorISt5arrayItLm4EESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit17.i.i.i52
  tail call void @_ZdlPv(ptr noundef nonnull %nibble_masks.sroa.0.3473) #17
  br label %_ZNSt6vectorISt5arrayItLm4EESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i57

_ZNSt6vectorISt5arrayItLm4EESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i57: ; preds = %if.then.i18.i.i.i56, %_ZNSt6vectorISt5arrayItLm4EESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit17.i.i.i52
  %add.ptr19.i.i.i58 = getelementptr inbounds %"struct.std::array.25", ptr %cond.i10.i.i.i49, i64 %cond.i.i.i.i44
  br label %for.inc53

for.inc53:                                        ; preds = %_ZNSt6vectorISt5arrayItLm4EESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i57, %if.then.i.i32
  %nibble_masks.sroa.30.3 = phi ptr [ %add.ptr19.i.i.i58, %_ZNSt6vectorISt5arrayItLm4EESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i57 ], [ %nibble_masks.sroa.30.2471, %if.then.i.i32 ]
  %add.ptr.i.i.i.i.i.i53.pn = phi ptr [ %add.ptr.i.i.i.i.i.i53, %_ZNSt6vectorISt5arrayItLm4EESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i57 ], [ %nibble_masks.sroa.13.2472, %if.then.i.i32 ]
  %nibble_masks.sroa.0.4 = phi ptr [ %cond.i10.i.i.i49, %_ZNSt6vectorISt5arrayItLm4EESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i57 ], [ %nibble_masks.sroa.0.3473, %if.then.i.i32 ]
  %nibble_masks.sroa.13.3 = getelementptr inbounds %"struct.std::array.25", ptr %add.ptr.i.i.i.i.i.i53.pn, i64 1
  %cmp.not.i.i65 = icmp ult i64 %it.0474, 256
  br i1 %cmp.not.i.i65, label %if.end.i.i, label %for.cond57.preheader

if.end.i.i:                                       ; preds = %for.inc53
  %div1.i.i.i = lshr i64 %it.0474, 6
  %rem.i.i = and i64 %it.0474, 63
  %cmp4.not.i.i67 = icmp eq i64 %rem.i.i, 63
  br i1 %cmp4.not.i.i67, label %for.cond.i.i.preheader, label %if.then5.i.i

for.cond.i.i.preheader:                           ; preds = %if.then5.i.i, %if.end.i.i
  br label %for.cond.i.i

if.then5.i.i:                                     ; preds = %if.end.i.i
  %arrayidx.i.i.i.i68 = getelementptr inbounds [4 x i64], ptr %onechar, i64 0, i64 %div1.i.i.i
  %18 = load i64, ptr %arrayidx.i.i.i.i68, align 8
  %shl.i.i = shl nsw i64 -2, %rem.i.i
  %and.i.i = and i64 %18, %shl.i.i
  %tobool.not.i.i = icmp eq i64 %and.i.i, 0
  br i1 %tobool.not.i.i, label %for.cond.i.i.preheader, label %if.then7.i.i

if.then7.i.i:                                     ; preds = %if.then5.i.i
  %mul.i.i69 = and i64 %it.0474, 192
  %19 = tail call i64 @llvm.cttz.i64(i64 %and.i.i, i1 true), !range !8
  %add9.i.i = or disjoint i64 %19, %mul.i.i69
  br label %do.end36.backedge

do.end36.backedge:                                ; preds = %if.then7.i.i, %if.then18.i.i
  %it.0474.be = phi i64 [ %add9.i.i, %if.then7.i.i ], [ %add21.i.i, %if.then18.i.i ]
  br label %do.end36

for.cond.i.i:                                     ; preds = %for.cond.i.i.preheader, %for.body.i.i70
  %i.0.in.i.i = phi i64 [ %i.0.i.i, %for.body.i.i70 ], [ %div1.i.i.i, %for.cond.i.i.preheader ]
  %cmp14.i.i = icmp ult i64 %i.0.in.i.i, 3
  br i1 %cmp14.i.i, label %for.body.i.i70, label %for.cond57.preheader

for.body.i.i70:                                   ; preds = %for.cond.i.i
  %i.0.i.i = add nuw nsw i64 %i.0.in.i.i, 1
  %arrayidx.i.i13.i.i = getelementptr inbounds [4 x i64], ptr %onechar, i64 0, i64 %i.0.i.i
  %20 = load i64, ptr %arrayidx.i.i13.i.i, align 8
  %tobool17.not.i.i = icmp eq i64 %20, 0
  br i1 %tobool17.not.i.i, label %for.cond.i.i, label %if.then18.i.i, !llvm.loop !9

if.then18.i.i:                                    ; preds = %for.body.i.i70
  %mul19.i.i = shl nuw nsw i64 %i.0.i.i, 6
  %21 = tail call noundef i64 @llvm.cttz.i64(i64 %20, i1 true), !range !7
  %add21.i.i = or disjoint i64 %21, %mul19.i.i
  br label %do.end36.backedge

for.body59:                                       ; preds = %for.cond57.preheader, %_ZNSt3mapISt5arrayItLm4EES1_St4lessIS1_ESaISt4pairIKS1_S1_EEED2Ev.exit
  %indvars.iv = phi i64 [ 0, %for.cond57.preheader ], [ %indvars.iv.next, %_ZNSt3mapISt5arrayItLm4EES1_St4lessIS1_ESaISt4pairIKS1_S1_EEED2Ev.exit ]
  %nibble_masks.sroa.0.5490 = phi ptr [ %nibble_masks.sroa.0.3.lcssa, %for.cond57.preheader ], [ %nibble_masks.sroa.0.10.lcssa, %_ZNSt3mapISt5arrayItLm4EES1_St4lessIS1_ESaISt4pairIKS1_S1_EEED2Ev.exit ]
  %nibble_masks.sroa.13.4489 = phi ptr [ %nibble_masks.sroa.13.2.lcssa, %for.cond57.preheader ], [ %nibble_masks.sroa.13.6.lcssa, %_ZNSt3mapISt5arrayItLm4EES1_St4lessIS1_ESaISt4pairIKS1_S1_EEED2Ev.exit ]
  %nibble_masks.sroa.30.4488 = phi ptr [ %nibble_masks.sroa.30.2.lcssa, %for.cond57.preheader ], [ %nibble_masks.sroa.30.5.lcssa, %_ZNSt3mapISt5arrayItLm4EES1_St4lessIS1_ESaISt4pairIKS1_S1_EEED2Ev.exit ]
  store i32 0, ptr %9, align 8
  store ptr null, ptr %_M_parent.i.i.i.i.i, align 8
  store ptr %9, ptr %_M_left.i.i.i.i.i, align 8
  store ptr %9, ptr %_M_right.i.i.i.i.i, align 8
  store i64 0, ptr %_M_node_count.i.i.i.i.i, align 8
  %cmp.i.not478 = icmp eq ptr %nibble_masks.sroa.0.5490, %nibble_masks.sroa.13.4489
  br i1 %cmp.i.not478, label %for.end101, label %for.body65.lr.ph

for.body65.lr.ph:                                 ; preds = %for.body59
  %arrayidx.i.i = getelementptr inbounds [4 x i16], ptr %key, i64 0, i64 %indvars.iv
  br label %for.body65

for.body65:                                       ; preds = %for.body65.lr.ph, %for.inc83
  %__begin2.sroa.0.0479 = phi ptr [ %nibble_masks.sroa.0.5490, %for.body65.lr.ph ], [ %incdec.ptr.i, %for.inc83 ]
  %22 = load i64, ptr %__begin2.sroa.0.0479, align 2
  store i64 %22, ptr %key, align 8
  store i16 0, ptr %arrayidx.i.i, align 2
  %23 = load ptr, ptr %_M_parent.i.i.i.i.i, align 8
  %cmp.not5.i.i.i.i = icmp eq ptr %23, null
  br i1 %cmp.not5.i.i.i.i, label %if.then.i, label %while.body.i.i.i.i

while.body.i.i.i.i:                               ; preds = %for.body65, %if.end.i.i.i.i
  %__x.addr.07.i.i.i.i = phi ptr [ %__x.addr.1.i.i.i.i, %if.end.i.i.i.i ], [ %23, %for.body65 ]
  %__y.addr.06.i.i.i.i = phi ptr [ %__y.addr.1.i.i.i.i, %if.end.i.i.i.i ], [ %9, %for.body65 ]
  %_M_storage.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.39", ptr %__x.addr.07.i.i.i.i, i64 0, i32 1
  br label %for.body.i.i.i.i.i.i.i.i.i.i.i

for.body.i.i.i.i.i.i.i.i.i.i.i:                   ; preds = %if.end.i.i.i.i.i.i.i.i.i.i.i, %while.body.i.i.i.i
  %__first2.addr.020.i.i.i.i.i.idx.i.i.i.i.i.i = phi i64 [ 0, %while.body.i.i.i.i ], [ %__first2.addr.020.i.i.i.i.i.add.i.i.i.i.i.i, %if.end.i.i.i.i.i.i.i.i.i.i.i ]
  %__first2.addr.020.i.i.i.i.i.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %key, i64 %__first2.addr.020.i.i.i.i.i.idx.i.i.i.i.i.i
  %__first1.addr.019.i.i.i.i.i.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %_M_storage.i.i.i.i.i.i, i64 %__first2.addr.020.i.i.i.i.i.idx.i.i.i.i.i.i
  %24 = load i16, ptr %__first1.addr.019.i.i.i.i.i.ptr.i.i.i.i.i.i, align 2
  %25 = load i16, ptr %__first2.addr.020.i.i.i.i.i.ptr.i.i.i.i.i.i, align 2
  %cmp.i15.i.i.i.i.i.i.i.i.i.i.i = icmp ult i16 %24, %25
  br i1 %cmp.i15.i.i.i.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i, label %if.end.i.i.i.i.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i.i.i.i.i:                     ; preds = %for.body.i.i.i.i.i.i.i.i.i.i.i
  %cmp.i16.i.i.i.i.i.i.i.i.i.i.i = icmp ult i16 %25, %24
  %__first2.addr.020.i.i.i.i.i.add.i.i.i.i.i.i = add nuw nsw i64 %__first2.addr.020.i.i.i.i.i.idx.i.i.i.i.i.i, 2
  %cmp.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %__first2.addr.020.i.i.i.i.i.add.i.i.i.i.i.i, 8
  %or.cond.i.i.i.i.i.i = select i1 %cmp.i16.i.i.i.i.i.i.i.i.i.i.i, i1 true, i1 %cmp.not.i.i.i.i.i.i.i.i.i.i.i
  br i1 %or.cond.i.i.i.i.i.i, label %if.then.i.i.i.i71, label %for.body.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !23

if.then.i.i.i.i71:                                ; preds = %if.end.i.i.i.i.i.i.i.i.i.i.i
  %_M_left.i.i.i.i.i72 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.07.i.i.i.i, i64 0, i32 2
  br label %if.end.i.i.i.i

if.else.i.i.i.i:                                  ; preds = %for.body.i.i.i.i.i.i.i.i.i.i.i
  %_M_right.i.i.i.i.i75 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.07.i.i.i.i, i64 0, i32 3
  br label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.else.i.i.i.i, %if.then.i.i.i.i71
  %__y.addr.1.i.i.i.i = phi ptr [ %__y.addr.06.i.i.i.i, %if.else.i.i.i.i ], [ %__x.addr.07.i.i.i.i, %if.then.i.i.i.i71 ]
  %__x.addr.1.in.i.i.i.i = phi ptr [ %_M_right.i.i.i.i.i75, %if.else.i.i.i.i ], [ %_M_left.i.i.i.i.i72, %if.then.i.i.i.i71 ]
  %__x.addr.1.i.i.i.i = load ptr, ptr %__x.addr.1.in.i.i.i.i, align 8
  %cmp.not.i.i.i.i73 = icmp eq ptr %__x.addr.1.i.i.i.i, null
  br i1 %cmp.not.i.i.i.i73, label %_ZNKSt8_Rb_treeISt5arrayItLm4EESt4pairIKS1_S1_ESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS4_EPKSt18_Rb_tree_node_baseRS3_.exit.i.i.i, label %while.body.i.i.i.i, !llvm.loop !24

_ZNKSt8_Rb_treeISt5arrayItLm4EESt4pairIKS1_S1_ESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS4_EPKSt18_Rb_tree_node_baseRS3_.exit.i.i.i: ; preds = %if.end.i.i.i.i
  %cmp.i.i.i.i74 = icmp eq ptr %__y.addr.1.i.i.i.i, %9
  br i1 %cmp.i.i.i.i74, label %while.body.i.i.i.i79.preheader, label %lor.lhs.false.i.i.i

while.body.i.i.i.i79.preheader:                   ; preds = %for.body.i.i.i.i.i.i.i.i.i.i, %_ZNKSt8_Rb_treeISt5arrayItLm4EESt4pairIKS1_S1_ESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS4_EPKSt18_Rb_tree_node_baseRS3_.exit.i.i.i
  br label %while.body.i.i.i.i79

lor.lhs.false.i.i.i:                              ; preds = %_ZNKSt8_Rb_treeISt5arrayItLm4EESt4pairIKS1_S1_ESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS4_EPKSt18_Rb_tree_node_baseRS3_.exit.i.i.i
  %_M_storage.i.i.i3.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.39", ptr %__y.addr.1.i.i.i.i, i64 0, i32 1
  br label %for.body.i.i.i.i.i.i.i.i.i.i

for.body.i.i.i.i.i.i.i.i.i.i:                     ; preds = %if.end.i.i.i.i.i.i.i.i.i.i, %lor.lhs.false.i.i.i
  %__first2.addr.020.i.i.i.i.i.idx.i.i.i.i.i = phi i64 [ 0, %lor.lhs.false.i.i.i ], [ %__first2.addr.020.i.i.i.i.i.add.i.i.i.i.i, %if.end.i.i.i.i.i.i.i.i.i.i ]
  %__first2.addr.020.i.i.i.i.i.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %_M_storage.i.i.i3.i.i.i, i64 %__first2.addr.020.i.i.i.i.i.idx.i.i.i.i.i
  %__first1.addr.019.i.i.i.i.i.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %key, i64 %__first2.addr.020.i.i.i.i.i.idx.i.i.i.i.i
  %26 = load i16, ptr %__first1.addr.019.i.i.i.i.i.ptr.i.i.i.i.i, align 2
  %27 = load i16, ptr %__first2.addr.020.i.i.i.i.i.ptr.i.i.i.i.i, align 2
  %cmp.i15.i.i.i.i.i.i.i.i.i.i = icmp ult i16 %26, %27
  br i1 %cmp.i15.i.i.i.i.i.i.i.i.i.i, label %while.body.i.i.i.i79.preheader, label %if.end.i.i.i.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i.i.i.i:                       ; preds = %for.body.i.i.i.i.i.i.i.i.i.i
  %cmp.i16.i.i.i.i.i.i.i.i.i.i = icmp ult i16 %27, %26
  %__first2.addr.020.i.i.i.i.i.add.i.i.i.i.i = add nuw nsw i64 %__first2.addr.020.i.i.i.i.i.idx.i.i.i.i.i, 2
  %cmp.not.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %__first2.addr.020.i.i.i.i.i.add.i.i.i.i.i, 8
  %or.cond.i.i.i.i.i = select i1 %cmp.i16.i.i.i.i.i.i.i.i.i.i, i1 true, i1 %cmp.not.i.i.i.i.i.i.i.i.i.i
  br i1 %or.cond.i.i.i.i.i, label %while.body.i.i.i.i109, label %for.body.i.i.i.i.i.i.i.i.i.i, !llvm.loop !23

while.body.i.i.i.i79:                             ; preds = %while.body.i.i.i.i79.preheader, %if.end.i.i.i.i95
  %__x.addr.07.i.i.i.i80 = phi ptr [ %__x.addr.1.i.i.i.i98, %if.end.i.i.i.i95 ], [ %23, %while.body.i.i.i.i79.preheader ]
  %__y.addr.06.i.i.i.i81 = phi ptr [ %__y.addr.1.i.i.i.i96, %if.end.i.i.i.i95 ], [ %9, %while.body.i.i.i.i79.preheader ]
  %_M_storage.i.i.i.i.i.i82 = getelementptr inbounds %"struct.std::_Rb_tree_node.39", ptr %__x.addr.07.i.i.i.i80, i64 0, i32 1
  br label %for.body.i.i.i.i.i.i.i.i.i.i.i83

for.body.i.i.i.i.i.i.i.i.i.i.i83:                 ; preds = %if.end.i.i.i.i.i.i.i.i.i.i.i88, %while.body.i.i.i.i79
  %__first2.addr.020.i.i.i.i.i.idx.i.i.i.i.i.i84 = phi i64 [ 0, %while.body.i.i.i.i79 ], [ %__first2.addr.020.i.i.i.i.i.add.i.i.i.i.i.i90, %if.end.i.i.i.i.i.i.i.i.i.i.i88 ]
  %__first2.addr.020.i.i.i.i.i.ptr.i.i.i.i.i.i85 = getelementptr inbounds i8, ptr %key, i64 %__first2.addr.020.i.i.i.i.i.idx.i.i.i.i.i.i84
  %__first1.addr.019.i.i.i.i.i.ptr.i.i.i.i.i.i86 = getelementptr inbounds i8, ptr %_M_storage.i.i.i.i.i.i82, i64 %__first2.addr.020.i.i.i.i.i.idx.i.i.i.i.i.i84
  %28 = load i16, ptr %__first1.addr.019.i.i.i.i.i.ptr.i.i.i.i.i.i86, align 2
  %29 = load i16, ptr %__first2.addr.020.i.i.i.i.i.ptr.i.i.i.i.i.i85, align 2
  %cmp.i15.i.i.i.i.i.i.i.i.i.i.i87 = icmp ult i16 %28, %29
  br i1 %cmp.i15.i.i.i.i.i.i.i.i.i.i.i87, label %if.else.i.i.i.i101, label %if.end.i.i.i.i.i.i.i.i.i.i.i88

if.end.i.i.i.i.i.i.i.i.i.i.i88:                   ; preds = %for.body.i.i.i.i.i.i.i.i.i.i.i83
  %cmp.i16.i.i.i.i.i.i.i.i.i.i.i89 = icmp ult i16 %29, %28
  %__first2.addr.020.i.i.i.i.i.add.i.i.i.i.i.i90 = add nuw nsw i64 %__first2.addr.020.i.i.i.i.i.idx.i.i.i.i.i.i84, 2
  %cmp.not.i.i.i.i.i.i.i.i.i.i.i91 = icmp eq i64 %__first2.addr.020.i.i.i.i.i.add.i.i.i.i.i.i90, 8
  %or.cond.i.i.i.i.i.i92 = select i1 %cmp.i16.i.i.i.i.i.i.i.i.i.i.i89, i1 true, i1 %cmp.not.i.i.i.i.i.i.i.i.i.i.i91
  br i1 %or.cond.i.i.i.i.i.i92, label %if.then.i.i.i.i93, label %for.body.i.i.i.i.i.i.i.i.i.i.i83, !llvm.loop !23

if.then.i.i.i.i93:                                ; preds = %if.end.i.i.i.i.i.i.i.i.i.i.i88
  %_M_left.i.i.i.i.i94 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.07.i.i.i.i80, i64 0, i32 2
  br label %if.end.i.i.i.i95

if.else.i.i.i.i101:                               ; preds = %for.body.i.i.i.i.i.i.i.i.i.i.i83
  %_M_right.i.i.i.i.i102 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.07.i.i.i.i80, i64 0, i32 3
  br label %if.end.i.i.i.i95

if.end.i.i.i.i95:                                 ; preds = %if.else.i.i.i.i101, %if.then.i.i.i.i93
  %__y.addr.1.i.i.i.i96 = phi ptr [ %__y.addr.06.i.i.i.i81, %if.else.i.i.i.i101 ], [ %__x.addr.07.i.i.i.i80, %if.then.i.i.i.i93 ]
  %__x.addr.1.in.i.i.i.i97 = phi ptr [ %_M_right.i.i.i.i.i102, %if.else.i.i.i.i101 ], [ %_M_left.i.i.i.i.i94, %if.then.i.i.i.i93 ]
  %__x.addr.1.i.i.i.i98 = load ptr, ptr %__x.addr.1.in.i.i.i.i97, align 8
  %cmp.not.i.i.i.i99 = icmp eq ptr %__x.addr.1.i.i.i.i98, null
  br i1 %cmp.not.i.i.i.i99, label %_ZNSt3mapISt5arrayItLm4EES1_St4lessIS1_ESaISt4pairIKS1_S1_EEE11lower_boundERS5_.exit.i, label %while.body.i.i.i.i79, !llvm.loop !25

_ZNSt3mapISt5arrayItLm4EES1_St4lessIS1_ESaISt4pairIKS1_S1_EEE11lower_boundERS5_.exit.i: ; preds = %if.end.i.i.i.i95
  %cmp.i.i100 = icmp eq ptr %__y.addr.1.i.i.i.i96, %9
  br i1 %cmp.i.i100, label %if.then.i, label %lor.rhs.i

lor.rhs.i:                                        ; preds = %_ZNSt3mapISt5arrayItLm4EES1_St4lessIS1_ESaISt4pairIKS1_S1_EEE11lower_boundERS5_.exit.i
  %_M_storage.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.39", ptr %__y.addr.1.i.i.i.i96, i64 0, i32 1
  br label %for.body.i.i.i.i.i.i.i.i

for.body.i.i.i.i.i.i.i.i:                         ; preds = %if.end.i.i.i.i.i.i.i.i, %lor.rhs.i
  %__first2.addr.020.i.i.i.i.i.idx.i.i.i = phi i64 [ 0, %lor.rhs.i ], [ %__first2.addr.020.i.i.i.i.i.add.i.i.i, %if.end.i.i.i.i.i.i.i.i ]
  %__first2.addr.020.i.i.i.i.i.ptr.i.i.i = getelementptr inbounds i8, ptr %_M_storage.i.i.i, i64 %__first2.addr.020.i.i.i.i.i.idx.i.i.i
  %__first1.addr.019.i.i.i.i.i.ptr.i.i.i = getelementptr inbounds i8, ptr %key, i64 %__first2.addr.020.i.i.i.i.i.idx.i.i.i
  %30 = load i16, ptr %__first1.addr.019.i.i.i.i.i.ptr.i.i.i, align 2
  %31 = load i16, ptr %__first2.addr.020.i.i.i.i.i.ptr.i.i.i, align 2
  %cmp.i15.i.i.i.i.i.i.i.i = icmp ult i16 %30, %31
  br i1 %cmp.i15.i.i.i.i.i.i.i.i, label %if.then.i, label %if.end.i.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i.i:                           ; preds = %for.body.i.i.i.i.i.i.i.i
  %cmp.i16.i.i.i.i.i.i.i.i = icmp ult i16 %31, %30
  %__first2.addr.020.i.i.i.i.i.add.i.i.i = add nuw nsw i64 %__first2.addr.020.i.i.i.i.i.idx.i.i.i, 2
  %cmp.not.i.i.i.i.i.i.i.i = icmp eq i64 %__first2.addr.020.i.i.i.i.i.add.i.i.i, 8
  %or.cond.i.i.i = select i1 %cmp.i16.i.i.i.i.i.i.i.i, i1 true, i1 %cmp.not.i.i.i.i.i.i.i.i
  br i1 %or.cond.i.i.i, label %invoke.cont72, label %for.body.i.i.i.i.i.i.i.i, !llvm.loop !23

if.then.i:                                        ; preds = %for.body.i.i.i.i.i.i.i.i, %for.body65, %_ZNSt3mapISt5arrayItLm4EES1_St4lessIS1_ESaISt4pairIKS1_S1_EEE11lower_boundERS5_.exit.i
  %__y.addr.0.lcssa.i.i.i9.i = phi ptr [ %9, %_ZNSt3mapISt5arrayItLm4EES1_St4lessIS1_ESaISt4pairIKS1_S1_EEE11lower_boundERS5_.exit.i ], [ %9, %for.body65 ], [ %__y.addr.1.i.i.i.i96, %for.body.i.i.i.i.i.i.i.i ]
  %call5.i.i.i.i.i.i282 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #16
          to label %call5.i.i.i.i.i.i.noexc281 unwind label %lpad69.loopexit.split-lp.loopexit

call5.i.i.i.i.i.i.noexc281:                       ; preds = %if.then.i
  %_M_storage.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.39", ptr %call5.i.i.i.i.i.i282, i64 0, i32 1
  %32 = load i64, ptr %key, align 8
  store i64 %32, ptr %_M_storage.i.i.i.i.i, align 2
  %second.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.39", ptr %call5.i.i.i.i.i.i282, i64 0, i32 1, i32 0, i64 8
  store i64 0, ptr %second.i.i.i.i.i.i.i.i, align 2
  %call8.i = invoke { ptr, ptr } @_ZNSt8_Rb_treeISt5arrayItLm4EESt4pairIKS1_S1_ESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS4_ERS3_(ptr noundef nonnull align 8 dereferenceable(48) %new_masks, ptr %__y.addr.0.lcssa.i.i.i9.i, ptr noundef nonnull align 2 dereferenceable(8) %_M_storage.i.i.i.i.i)
          to label %invoke.cont7.i unwind label %_ZNSt8_Rb_treeISt5arrayItLm4EESt4pairIKS1_S1_ESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE10_Auto_nodeD2Ev.exit.i

invoke.cont7.i:                                   ; preds = %call5.i.i.i.i.i.i.noexc281
  %33 = extractvalue { ptr, ptr } %call8.i, 0
  %34 = extractvalue { ptr, ptr } %call8.i, 1
  %tobool.not.i265 = icmp eq ptr %34, null
  br i1 %tobool.not.i265, label %if.then.i7.i, label %if.then.i266

if.then.i266:                                     ; preds = %invoke.cont7.i
  %cmp.not.i.i.i267 = icmp ne ptr %33, null
  %cmp2.i.i.i = icmp eq ptr %9, %34
  %or.cond.i.i.i269 = or i1 %cmp.not.i.i.i267, %cmp2.i.i.i
  br i1 %or.cond.i.i.i269, label %cleanup.thread.i, label %lor.rhs.i.i.i

lor.rhs.i.i.i:                                    ; preds = %if.then.i266
  %_M_storage.i.i.i.i.i.i270 = getelementptr inbounds %"struct.std::_Rb_tree_node.39", ptr %34, i64 0, i32 1
  br label %for.body.i.i.i.i.i.i.i.i.i.i271

for.body.i.i.i.i.i.i.i.i.i.i271:                  ; preds = %if.end.i.i.i.i.i.i.i.i.i.i276, %lor.rhs.i.i.i
  %__first2.addr.020.i.i.i.i.i.idx.i.i.i.i.i272 = phi i64 [ 0, %lor.rhs.i.i.i ], [ %__first2.addr.020.i.i.i.i.i.add.i.i.i.i.i278, %if.end.i.i.i.i.i.i.i.i.i.i276 ]
  %__first2.addr.020.i.i.i.i.i.ptr.i.i.i.i.i273 = getelementptr inbounds i8, ptr %_M_storage.i.i.i.i.i.i270, i64 %__first2.addr.020.i.i.i.i.i.idx.i.i.i.i.i272
  %__first1.addr.019.i.i.i.i.i.ptr.i.i.i.i.i274 = getelementptr inbounds i8, ptr %_M_storage.i.i.i.i.i, i64 %__first2.addr.020.i.i.i.i.i.idx.i.i.i.i.i272
  %35 = load i16, ptr %__first1.addr.019.i.i.i.i.i.ptr.i.i.i.i.i274, align 2
  %36 = load i16, ptr %__first2.addr.020.i.i.i.i.i.ptr.i.i.i.i.i273, align 2
  %cmp.i15.i.i.i.i.i.i.i.i.i.i275 = icmp ult i16 %35, %36
  br i1 %cmp.i15.i.i.i.i.i.i.i.i.i.i275, label %cleanup.thread.i, label %if.end.i.i.i.i.i.i.i.i.i.i276

if.end.i.i.i.i.i.i.i.i.i.i276:                    ; preds = %for.body.i.i.i.i.i.i.i.i.i.i271
  %cmp.i16.i.i.i.i.i.i.i.i.i.i277 = icmp ult i16 %36, %35
  %__first2.addr.020.i.i.i.i.i.add.i.i.i.i.i278 = add nuw nsw i64 %__first2.addr.020.i.i.i.i.i.idx.i.i.i.i.i272, 2
  %cmp.not.i.i.i.i.i.i.i.i.i.i279 = icmp eq i64 %__first2.addr.020.i.i.i.i.i.add.i.i.i.i.i278, 8
  %or.cond.i.i.i.i.i280 = select i1 %cmp.i16.i.i.i.i.i.i.i.i.i.i277, i1 true, i1 %cmp.not.i.i.i.i.i.i.i.i.i.i279
  br i1 %or.cond.i.i.i.i.i280, label %cleanup.thread.i, label %for.body.i.i.i.i.i.i.i.i.i.i271, !llvm.loop !23

cleanup.thread.i:                                 ; preds = %if.end.i.i.i.i.i.i.i.i.i.i276, %for.body.i.i.i.i.i.i.i.i.i.i271, %if.then.i266
  %37 = phi i1 [ true, %if.then.i266 ], [ %cmp.i15.i.i.i.i.i.i.i.i.i.i275, %for.body.i.i.i.i.i.i.i.i.i.i271 ], [ %cmp.i15.i.i.i.i.i.i.i.i.i.i275, %if.end.i.i.i.i.i.i.i.i.i.i276 ]
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %37, ptr noundef nonnull %call5.i.i.i.i.i.i282, ptr noundef nonnull %34, ptr noundef nonnull align 8 dereferenceable(32) %9) #14
  %38 = load i64, ptr %_M_node_count.i.i.i.i.i, align 8
  %inc.i.i.i = add i64 %38, 1
  store i64 %inc.i.i.i, ptr %_M_node_count.i.i.i.i.i, align 8
  br label %invoke.cont72

_ZNSt8_Rb_treeISt5arrayItLm4EESt4pairIKS1_S1_ESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE10_Auto_nodeD2Ev.exit.i: ; preds = %call5.i.i.i.i.i.i.noexc281
  %39 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i.i282) #17
  br label %lpad69.body

if.then.i7.i:                                     ; preds = %invoke.cont7.i
  call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i.i282) #17
  br label %invoke.cont72

invoke.cont72:                                    ; preds = %if.end.i.i.i.i.i.i.i.i, %if.then.i7.i, %cleanup.thread.i
  %__i.sroa.0.0.i = phi ptr [ %call5.i.i.i.i.i.i282, %cleanup.thread.i ], [ %33, %if.then.i7.i ], [ %__y.addr.1.i.i.i.i96, %if.end.i.i.i.i.i.i.i.i ]
  %second.i = getelementptr inbounds %"struct.std::_Rb_tree_node.39", ptr %__i.sroa.0.0.i, i64 0, i32 1, i32 0, i64 8
  %40 = load i64, ptr %__begin2.sroa.0.0479, align 2
  store i64 %40, ptr %second.i, align 2
  br label %for.inc83

lpad69.loopexit:                                  ; preds = %cond.true.i.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %lpad69.body

lpad69.loopexit.split-lp.loopexit:                ; preds = %if.then.i195, %if.then.i146, %if.then.i
  %lpad.loopexit418 = landingpad { ptr, i32 }
          cleanup
  br label %lpad69.body

lpad69.loopexit.split-lp.loopexit.split-lp:       ; preds = %if.then.i.i.i
  %lpad.loopexit.split-lp419 = landingpad { ptr, i32 }
          cleanup
  br label %lpad69.body

lpad69.body:                                      ; preds = %lpad69.loopexit, %lpad69.loopexit.split-lp.loopexit.split-lp, %lpad69.loopexit.split-lp.loopexit, %_ZNSt8_Rb_treeISt5arrayItLm4EESt4pairIKS1_S1_ESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE10_Auto_nodeD2Ev.exit.i286, %_ZNSt8_Rb_treeISt5arrayItLm4EESt4pairIKS1_S1_ESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE10_Auto_nodeD2Ev.exit.i319, %_ZNSt8_Rb_treeISt5arrayItLm4EESt4pairIKS1_S1_ESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE10_Auto_nodeD2Ev.exit.i
  %nibble_masks.sroa.0.9 = phi ptr [ %nibble_masks.sroa.0.5490, %_ZNSt8_Rb_treeISt5arrayItLm4EESt4pairIKS1_S1_ESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE10_Auto_nodeD2Ev.exit.i ], [ %nibble_masks.sroa.0.5490, %_ZNSt8_Rb_treeISt5arrayItLm4EESt4pairIKS1_S1_ESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE10_Auto_nodeD2Ev.exit.i286 ], [ %nibble_masks.sroa.0.5490, %_ZNSt8_Rb_treeISt5arrayItLm4EESt4pairIKS1_S1_ESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE10_Auto_nodeD2Ev.exit.i319 ], [ %nibble_masks.sroa.0.10484, %lpad69.loopexit ], [ %nibble_masks.sroa.0.5490, %lpad69.loopexit.split-lp.loopexit ], [ %nibble_masks.sroa.0.10484, %lpad69.loopexit.split-lp.loopexit.split-lp ]
  %eh.lpad-body = phi { ptr, i32 } [ %39, %_ZNSt8_Rb_treeISt5arrayItLm4EESt4pairIKS1_S1_ESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE10_Auto_nodeD2Ev.exit.i ], [ %52, %_ZNSt8_Rb_treeISt5arrayItLm4EESt4pairIKS1_S1_ESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE10_Auto_nodeD2Ev.exit.i286 ], [ %69, %_ZNSt8_Rb_treeISt5arrayItLm4EESt4pairIKS1_S1_ESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE10_Auto_nodeD2Ev.exit.i319 ], [ %lpad.loopexit, %lpad69.loopexit ], [ %lpad.loopexit418, %lpad69.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp419, %lpad69.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZNSt3mapISt5arrayItLm4EES1_St4lessIS1_ESaISt4pairIKS1_S1_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %new_masks) #14
  br label %ehcleanup

while.body.i.i.i.i109:                            ; preds = %if.end.i.i.i.i.i.i.i.i.i.i, %if.end.i.i.i.i125
  %__x.addr.07.i.i.i.i110 = phi ptr [ %__x.addr.1.i.i.i.i128, %if.end.i.i.i.i125 ], [ %23, %if.end.i.i.i.i.i.i.i.i.i.i ]
  %__y.addr.06.i.i.i.i111 = phi ptr [ %__y.addr.1.i.i.i.i126, %if.end.i.i.i.i125 ], [ %9, %if.end.i.i.i.i.i.i.i.i.i.i ]
  %_M_storage.i.i.i.i.i.i112 = getelementptr inbounds %"struct.std::_Rb_tree_node.39", ptr %__x.addr.07.i.i.i.i110, i64 0, i32 1
  br label %for.body.i.i.i.i.i.i.i.i.i.i.i113

for.body.i.i.i.i.i.i.i.i.i.i.i113:                ; preds = %if.end.i.i.i.i.i.i.i.i.i.i.i118, %while.body.i.i.i.i109
  %__first2.addr.020.i.i.i.i.i.idx.i.i.i.i.i.i114 = phi i64 [ 0, %while.body.i.i.i.i109 ], [ %__first2.addr.020.i.i.i.i.i.add.i.i.i.i.i.i120, %if.end.i.i.i.i.i.i.i.i.i.i.i118 ]
  %__first2.addr.020.i.i.i.i.i.ptr.i.i.i.i.i.i115 = getelementptr inbounds i8, ptr %key, i64 %__first2.addr.020.i.i.i.i.i.idx.i.i.i.i.i.i114
  %__first1.addr.019.i.i.i.i.i.ptr.i.i.i.i.i.i116 = getelementptr inbounds i8, ptr %_M_storage.i.i.i.i.i.i112, i64 %__first2.addr.020.i.i.i.i.i.idx.i.i.i.i.i.i114
  %41 = load i16, ptr %__first1.addr.019.i.i.i.i.i.ptr.i.i.i.i.i.i116, align 2
  %42 = load i16, ptr %__first2.addr.020.i.i.i.i.i.ptr.i.i.i.i.i.i115, align 2
  %cmp.i15.i.i.i.i.i.i.i.i.i.i.i117 = icmp ult i16 %41, %42
  br i1 %cmp.i15.i.i.i.i.i.i.i.i.i.i.i117, label %if.else.i.i.i.i148, label %if.end.i.i.i.i.i.i.i.i.i.i.i118

if.end.i.i.i.i.i.i.i.i.i.i.i118:                  ; preds = %for.body.i.i.i.i.i.i.i.i.i.i.i113
  %cmp.i16.i.i.i.i.i.i.i.i.i.i.i119 = icmp ult i16 %42, %41
  %__first2.addr.020.i.i.i.i.i.add.i.i.i.i.i.i120 = add nuw nsw i64 %__first2.addr.020.i.i.i.i.i.idx.i.i.i.i.i.i114, 2
  %cmp.not.i.i.i.i.i.i.i.i.i.i.i121 = icmp eq i64 %__first2.addr.020.i.i.i.i.i.add.i.i.i.i.i.i120, 8
  %or.cond.i.i.i.i.i.i122 = select i1 %cmp.i16.i.i.i.i.i.i.i.i.i.i.i119, i1 true, i1 %cmp.not.i.i.i.i.i.i.i.i.i.i.i121
  br i1 %or.cond.i.i.i.i.i.i122, label %if.then.i.i.i.i123, label %for.body.i.i.i.i.i.i.i.i.i.i.i113, !llvm.loop !23

if.then.i.i.i.i123:                               ; preds = %if.end.i.i.i.i.i.i.i.i.i.i.i118
  %_M_left.i.i.i.i.i124 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.07.i.i.i.i110, i64 0, i32 2
  br label %if.end.i.i.i.i125

if.else.i.i.i.i148:                               ; preds = %for.body.i.i.i.i.i.i.i.i.i.i.i113
  %_M_right.i.i.i.i.i149 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.07.i.i.i.i110, i64 0, i32 3
  br label %if.end.i.i.i.i125

if.end.i.i.i.i125:                                ; preds = %if.else.i.i.i.i148, %if.then.i.i.i.i123
  %__y.addr.1.i.i.i.i126 = phi ptr [ %__y.addr.06.i.i.i.i111, %if.else.i.i.i.i148 ], [ %__x.addr.07.i.i.i.i110, %if.then.i.i.i.i123 ]
  %__x.addr.1.in.i.i.i.i127 = phi ptr [ %_M_right.i.i.i.i.i149, %if.else.i.i.i.i148 ], [ %_M_left.i.i.i.i.i124, %if.then.i.i.i.i123 ]
  %__x.addr.1.i.i.i.i128 = load ptr, ptr %__x.addr.1.in.i.i.i.i127, align 8
  %cmp.not.i.i.i.i129 = icmp eq ptr %__x.addr.1.i.i.i.i128, null
  br i1 %cmp.not.i.i.i.i129, label %_ZNSt3mapISt5arrayItLm4EES1_St4lessIS1_ESaISt4pairIKS1_S1_EEE11lower_boundERS5_.exit.i130, label %while.body.i.i.i.i109, !llvm.loop !25

_ZNSt3mapISt5arrayItLm4EES1_St4lessIS1_ESaISt4pairIKS1_S1_EEE11lower_boundERS5_.exit.i130: ; preds = %if.end.i.i.i.i125
  %cmp.i.i131 = icmp eq ptr %__y.addr.1.i.i.i.i126, %9
  br i1 %cmp.i.i131, label %if.then.i146, label %lor.rhs.i132

lor.rhs.i132:                                     ; preds = %_ZNSt3mapISt5arrayItLm4EES1_St4lessIS1_ESaISt4pairIKS1_S1_EEE11lower_boundERS5_.exit.i130
  %_M_storage.i.i.i133 = getelementptr inbounds %"struct.std::_Rb_tree_node.39", ptr %__y.addr.1.i.i.i.i126, i64 0, i32 1
  br label %for.body.i.i.i.i.i.i.i.i134

for.body.i.i.i.i.i.i.i.i134:                      ; preds = %if.end.i.i.i.i.i.i.i.i139, %lor.rhs.i132
  %__first2.addr.020.i.i.i.i.i.idx.i.i.i135 = phi i64 [ 0, %lor.rhs.i132 ], [ %__first2.addr.020.i.i.i.i.i.add.i.i.i141, %if.end.i.i.i.i.i.i.i.i139 ]
  %__first2.addr.020.i.i.i.i.i.ptr.i.i.i136 = getelementptr inbounds i8, ptr %_M_storage.i.i.i133, i64 %__first2.addr.020.i.i.i.i.i.idx.i.i.i135
  %__first1.addr.019.i.i.i.i.i.ptr.i.i.i137 = getelementptr inbounds i8, ptr %key, i64 %__first2.addr.020.i.i.i.i.i.idx.i.i.i135
  %43 = load i16, ptr %__first1.addr.019.i.i.i.i.i.ptr.i.i.i137, align 2
  %44 = load i16, ptr %__first2.addr.020.i.i.i.i.i.ptr.i.i.i136, align 2
  %cmp.i15.i.i.i.i.i.i.i.i138 = icmp ult i16 %43, %44
  br i1 %cmp.i15.i.i.i.i.i.i.i.i138, label %if.then.i146, label %if.end.i.i.i.i.i.i.i.i139

if.end.i.i.i.i.i.i.i.i139:                        ; preds = %for.body.i.i.i.i.i.i.i.i134
  %cmp.i16.i.i.i.i.i.i.i.i140 = icmp ult i16 %44, %43
  %__first2.addr.020.i.i.i.i.i.add.i.i.i141 = add nuw nsw i64 %__first2.addr.020.i.i.i.i.i.idx.i.i.i135, 2
  %cmp.not.i.i.i.i.i.i.i.i142 = icmp eq i64 %__first2.addr.020.i.i.i.i.i.add.i.i.i141, 8
  %or.cond.i.i.i143 = select i1 %cmp.i16.i.i.i.i.i.i.i.i140, i1 true, i1 %cmp.not.i.i.i.i.i.i.i.i142
  br i1 %or.cond.i.i.i143, label %invoke.cont75, label %for.body.i.i.i.i.i.i.i.i134, !llvm.loop !23

if.then.i146:                                     ; preds = %for.body.i.i.i.i.i.i.i.i134, %_ZNSt3mapISt5arrayItLm4EES1_St4lessIS1_ESaISt4pairIKS1_S1_EEE11lower_boundERS5_.exit.i130
  %__y.addr.0.lcssa.i.i.i9.i147 = phi ptr [ %9, %_ZNSt3mapISt5arrayItLm4EES1_St4lessIS1_ESaISt4pairIKS1_S1_EEE11lower_boundERS5_.exit.i130 ], [ %__y.addr.1.i.i.i.i126, %for.body.i.i.i.i.i.i.i.i134 ]
  %call5.i.i.i.i.i.i312 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #16
          to label %call5.i.i.i.i.i.i.noexc311 unwind label %lpad69.loopexit.split-lp.loopexit

call5.i.i.i.i.i.i.noexc311:                       ; preds = %if.then.i146
  %_M_storage.i.i.i.i.i283 = getelementptr inbounds %"struct.std::_Rb_tree_node.39", ptr %call5.i.i.i.i.i.i312, i64 0, i32 1
  %45 = load i64, ptr %key, align 8
  store i64 %45, ptr %_M_storage.i.i.i.i.i283, align 2
  %second.i.i.i.i.i.i.i.i284 = getelementptr inbounds %"struct.std::_Rb_tree_node.39", ptr %call5.i.i.i.i.i.i312, i64 0, i32 1, i32 0, i64 8
  store i64 0, ptr %second.i.i.i.i.i.i.i.i284, align 2
  %call8.i285 = invoke { ptr, ptr } @_ZNSt8_Rb_treeISt5arrayItLm4EESt4pairIKS1_S1_ESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS4_ERS3_(ptr noundef nonnull align 8 dereferenceable(48) %new_masks, ptr %__y.addr.0.lcssa.i.i.i9.i147, ptr noundef nonnull align 2 dereferenceable(8) %_M_storage.i.i.i.i.i283)
          to label %invoke.cont7.i287 unwind label %_ZNSt8_Rb_treeISt5arrayItLm4EESt4pairIKS1_S1_ESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE10_Auto_nodeD2Ev.exit.i286

invoke.cont7.i287:                                ; preds = %call5.i.i.i.i.i.i.noexc311
  %46 = extractvalue { ptr, ptr } %call8.i285, 0
  %47 = extractvalue { ptr, ptr } %call8.i285, 1
  %tobool.not.i288 = icmp eq ptr %47, null
  br i1 %tobool.not.i288, label %if.then.i7.i310, label %if.then.i289

if.then.i289:                                     ; preds = %invoke.cont7.i287
  %cmp.not.i.i.i290 = icmp ne ptr %46, null
  %cmp2.i.i.i292 = icmp eq ptr %9, %47
  %or.cond.i.i.i293 = or i1 %cmp.not.i.i.i290, %cmp2.i.i.i292
  br i1 %or.cond.i.i.i293, label %cleanup.thread.i306, label %lor.rhs.i.i.i294

lor.rhs.i.i.i294:                                 ; preds = %if.then.i289
  %_M_storage.i.i.i.i.i.i295 = getelementptr inbounds %"struct.std::_Rb_tree_node.39", ptr %47, i64 0, i32 1
  br label %for.body.i.i.i.i.i.i.i.i.i.i296

for.body.i.i.i.i.i.i.i.i.i.i296:                  ; preds = %if.end.i.i.i.i.i.i.i.i.i.i301, %lor.rhs.i.i.i294
  %__first2.addr.020.i.i.i.i.i.idx.i.i.i.i.i297 = phi i64 [ 0, %lor.rhs.i.i.i294 ], [ %__first2.addr.020.i.i.i.i.i.add.i.i.i.i.i303, %if.end.i.i.i.i.i.i.i.i.i.i301 ]
  %__first2.addr.020.i.i.i.i.i.ptr.i.i.i.i.i298 = getelementptr inbounds i8, ptr %_M_storage.i.i.i.i.i.i295, i64 %__first2.addr.020.i.i.i.i.i.idx.i.i.i.i.i297
  %__first1.addr.019.i.i.i.i.i.ptr.i.i.i.i.i299 = getelementptr inbounds i8, ptr %_M_storage.i.i.i.i.i283, i64 %__first2.addr.020.i.i.i.i.i.idx.i.i.i.i.i297
  %48 = load i16, ptr %__first1.addr.019.i.i.i.i.i.ptr.i.i.i.i.i299, align 2
  %49 = load i16, ptr %__first2.addr.020.i.i.i.i.i.ptr.i.i.i.i.i298, align 2
  %cmp.i15.i.i.i.i.i.i.i.i.i.i300 = icmp ult i16 %48, %49
  br i1 %cmp.i15.i.i.i.i.i.i.i.i.i.i300, label %cleanup.thread.i306, label %if.end.i.i.i.i.i.i.i.i.i.i301

if.end.i.i.i.i.i.i.i.i.i.i301:                    ; preds = %for.body.i.i.i.i.i.i.i.i.i.i296
  %cmp.i16.i.i.i.i.i.i.i.i.i.i302 = icmp ult i16 %49, %48
  %__first2.addr.020.i.i.i.i.i.add.i.i.i.i.i303 = add nuw nsw i64 %__first2.addr.020.i.i.i.i.i.idx.i.i.i.i.i297, 2
  %cmp.not.i.i.i.i.i.i.i.i.i.i304 = icmp eq i64 %__first2.addr.020.i.i.i.i.i.add.i.i.i.i.i303, 8
  %or.cond.i.i.i.i.i305 = select i1 %cmp.i16.i.i.i.i.i.i.i.i.i.i302, i1 true, i1 %cmp.not.i.i.i.i.i.i.i.i.i.i304
  br i1 %or.cond.i.i.i.i.i305, label %cleanup.thread.i306, label %for.body.i.i.i.i.i.i.i.i.i.i296, !llvm.loop !23

cleanup.thread.i306:                              ; preds = %if.end.i.i.i.i.i.i.i.i.i.i301, %for.body.i.i.i.i.i.i.i.i.i.i296, %if.then.i289
  %50 = phi i1 [ true, %if.then.i289 ], [ %cmp.i15.i.i.i.i.i.i.i.i.i.i300, %for.body.i.i.i.i.i.i.i.i.i.i296 ], [ %cmp.i15.i.i.i.i.i.i.i.i.i.i300, %if.end.i.i.i.i.i.i.i.i.i.i301 ]
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %50, ptr noundef nonnull %call5.i.i.i.i.i.i312, ptr noundef nonnull %47, ptr noundef nonnull align 8 dereferenceable(32) %9) #14
  %51 = load i64, ptr %_M_node_count.i.i.i.i.i, align 8
  %inc.i.i.i308 = add i64 %51, 1
  store i64 %inc.i.i.i308, ptr %_M_node_count.i.i.i.i.i, align 8
  br label %invoke.cont75

_ZNSt8_Rb_treeISt5arrayItLm4EESt4pairIKS1_S1_ESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE10_Auto_nodeD2Ev.exit.i286: ; preds = %call5.i.i.i.i.i.i.noexc311
  %52 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i.i312) #17
  br label %lpad69.body

if.then.i7.i310:                                  ; preds = %invoke.cont7.i287
  call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i.i312) #17
  br label %invoke.cont75

invoke.cont75:                                    ; preds = %if.end.i.i.i.i.i.i.i.i139, %if.then.i7.i310, %cleanup.thread.i306
  %__i.sroa.0.0.i144 = phi ptr [ %call5.i.i.i.i.i.i312, %cleanup.thread.i306 ], [ %46, %if.then.i7.i310 ], [ %__y.addr.1.i.i.i.i126, %if.end.i.i.i.i.i.i.i.i139 ]
  %second.i145 = getelementptr inbounds %"struct.std::_Rb_tree_node.39", ptr %__i.sroa.0.0.i144, i64 0, i32 1, i32 0, i64 8
  %agg.tmp.sroa.0.0.copyload = load i64, ptr %second.i145, align 2
  %a.sroa.0.0.extract.trunc.i = trunc i64 %agg.tmp.sroa.0.0.copyload to i16
  %a.sroa.4.0.extract.shift.i = lshr i64 %agg.tmp.sroa.0.0.copyload, 16
  %a.sroa.4.0.extract.trunc.i = trunc i64 %a.sroa.4.0.extract.shift.i to i16
  %a.sroa.6.0.extract.shift.i = lshr i64 %agg.tmp.sroa.0.0.copyload, 32
  %a.sroa.6.0.extract.trunc.i = trunc i64 %a.sroa.6.0.extract.shift.i to i16
  %a.sroa.8.0.extract.shift.i = lshr i64 %agg.tmp.sroa.0.0.copyload, 48
  %a.sroa.8.0.extract.trunc.i = trunc i64 %a.sroa.8.0.extract.shift.i to i16
  %53 = load i16, ptr %__begin2.sroa.0.0479, align 2
  %or4.i = or i16 %53, %a.sroa.0.0.extract.trunc.i
  %arrayidx.i.i.i = getelementptr inbounds [4 x i16], ptr %__begin2.sroa.0.0479, i64 0, i64 1
  %54 = load i16, ptr %arrayidx.i.i.i, align 2
  %or85.i = or i16 %54, %a.sroa.4.0.extract.trunc.i
  %arrayidx.i.i9.i = getelementptr inbounds [4 x i16], ptr %__begin2.sroa.0.0479, i64 0, i64 2
  %55 = load i16, ptr %arrayidx.i.i9.i, align 2
  %or146.i = or i16 %55, %a.sroa.6.0.extract.trunc.i
  %arrayidx.i.i11.i = getelementptr inbounds [4 x i16], ptr %__begin2.sroa.0.0479, i64 0, i64 3
  %56 = load i16, ptr %arrayidx.i.i11.i, align 2
  %or207.i = or i16 %56, %a.sroa.8.0.extract.trunc.i
  %a.sroa.8.0.insert.ext.i = zext i16 %or207.i to i64
  %a.sroa.8.0.insert.shift.i = shl nuw i64 %a.sroa.8.0.insert.ext.i, 48
  %a.sroa.6.0.insert.ext.i = zext i16 %or146.i to i64
  %a.sroa.6.0.insert.shift.i = shl nuw nsw i64 %a.sroa.6.0.insert.ext.i, 32
  %a.sroa.6.0.insert.insert.i = or disjoint i64 %a.sroa.8.0.insert.shift.i, %a.sroa.6.0.insert.shift.i
  %a.sroa.4.0.insert.ext.i = zext i16 %or85.i to i64
  %a.sroa.4.0.insert.shift.i = shl nuw nsw i64 %a.sroa.4.0.insert.ext.i, 16
  %a.sroa.4.0.insert.insert.i = or disjoint i64 %a.sroa.6.0.insert.insert.i, %a.sroa.4.0.insert.shift.i
  %a.sroa.0.0.insert.ext.i = zext i16 %or4.i to i64
  %a.sroa.0.0.insert.insert.i = or disjoint i64 %a.sroa.4.0.insert.insert.i, %a.sroa.0.0.insert.ext.i
  %57 = load ptr, ptr %_M_parent.i.i.i.i.i, align 8
  %cmp.not5.i.i.i.i157 = icmp eq ptr %57, null
  br i1 %cmp.not5.i.i.i.i157, label %if.then.i195, label %while.body.i.i.i.i158

while.body.i.i.i.i158:                            ; preds = %invoke.cont75, %if.end.i.i.i.i174
  %__x.addr.07.i.i.i.i159 = phi ptr [ %__x.addr.1.i.i.i.i177, %if.end.i.i.i.i174 ], [ %57, %invoke.cont75 ]
  %__y.addr.06.i.i.i.i160 = phi ptr [ %__y.addr.1.i.i.i.i175, %if.end.i.i.i.i174 ], [ %9, %invoke.cont75 ]
  %_M_storage.i.i.i.i.i.i161 = getelementptr inbounds %"struct.std::_Rb_tree_node.39", ptr %__x.addr.07.i.i.i.i159, i64 0, i32 1
  br label %for.body.i.i.i.i.i.i.i.i.i.i.i162

for.body.i.i.i.i.i.i.i.i.i.i.i162:                ; preds = %if.end.i.i.i.i.i.i.i.i.i.i.i167, %while.body.i.i.i.i158
  %__first2.addr.020.i.i.i.i.i.idx.i.i.i.i.i.i163 = phi i64 [ 0, %while.body.i.i.i.i158 ], [ %__first2.addr.020.i.i.i.i.i.add.i.i.i.i.i.i169, %if.end.i.i.i.i.i.i.i.i.i.i.i167 ]
  %__first2.addr.020.i.i.i.i.i.ptr.i.i.i.i.i.i164 = getelementptr inbounds i8, ptr %key, i64 %__first2.addr.020.i.i.i.i.i.idx.i.i.i.i.i.i163
  %__first1.addr.019.i.i.i.i.i.ptr.i.i.i.i.i.i165 = getelementptr inbounds i8, ptr %_M_storage.i.i.i.i.i.i161, i64 %__first2.addr.020.i.i.i.i.i.idx.i.i.i.i.i.i163
  %58 = load i16, ptr %__first1.addr.019.i.i.i.i.i.ptr.i.i.i.i.i.i165, align 2
  %59 = load i16, ptr %__first2.addr.020.i.i.i.i.i.ptr.i.i.i.i.i.i164, align 2
  %cmp.i15.i.i.i.i.i.i.i.i.i.i.i166 = icmp ult i16 %58, %59
  br i1 %cmp.i15.i.i.i.i.i.i.i.i.i.i.i166, label %if.else.i.i.i.i197, label %if.end.i.i.i.i.i.i.i.i.i.i.i167

if.end.i.i.i.i.i.i.i.i.i.i.i167:                  ; preds = %for.body.i.i.i.i.i.i.i.i.i.i.i162
  %cmp.i16.i.i.i.i.i.i.i.i.i.i.i168 = icmp ult i16 %59, %58
  %__first2.addr.020.i.i.i.i.i.add.i.i.i.i.i.i169 = add nuw nsw i64 %__first2.addr.020.i.i.i.i.i.idx.i.i.i.i.i.i163, 2
  %cmp.not.i.i.i.i.i.i.i.i.i.i.i170 = icmp eq i64 %__first2.addr.020.i.i.i.i.i.add.i.i.i.i.i.i169, 8
  %or.cond.i.i.i.i.i.i171 = select i1 %cmp.i16.i.i.i.i.i.i.i.i.i.i.i168, i1 true, i1 %cmp.not.i.i.i.i.i.i.i.i.i.i.i170
  br i1 %or.cond.i.i.i.i.i.i171, label %if.then.i.i.i.i172, label %for.body.i.i.i.i.i.i.i.i.i.i.i162, !llvm.loop !23

if.then.i.i.i.i172:                               ; preds = %if.end.i.i.i.i.i.i.i.i.i.i.i167
  %_M_left.i.i.i.i.i173 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.07.i.i.i.i159, i64 0, i32 2
  br label %if.end.i.i.i.i174

if.else.i.i.i.i197:                               ; preds = %for.body.i.i.i.i.i.i.i.i.i.i.i162
  %_M_right.i.i.i.i.i198 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.07.i.i.i.i159, i64 0, i32 3
  br label %if.end.i.i.i.i174

if.end.i.i.i.i174:                                ; preds = %if.else.i.i.i.i197, %if.then.i.i.i.i172
  %__y.addr.1.i.i.i.i175 = phi ptr [ %__y.addr.06.i.i.i.i160, %if.else.i.i.i.i197 ], [ %__x.addr.07.i.i.i.i159, %if.then.i.i.i.i172 ]
  %__x.addr.1.in.i.i.i.i176 = phi ptr [ %_M_right.i.i.i.i.i198, %if.else.i.i.i.i197 ], [ %_M_left.i.i.i.i.i173, %if.then.i.i.i.i172 ]
  %__x.addr.1.i.i.i.i177 = load ptr, ptr %__x.addr.1.in.i.i.i.i176, align 8
  %cmp.not.i.i.i.i178 = icmp eq ptr %__x.addr.1.i.i.i.i177, null
  br i1 %cmp.not.i.i.i.i178, label %_ZNSt3mapISt5arrayItLm4EES1_St4lessIS1_ESaISt4pairIKS1_S1_EEE11lower_boundERS5_.exit.i179, label %while.body.i.i.i.i158, !llvm.loop !25

_ZNSt3mapISt5arrayItLm4EES1_St4lessIS1_ESaISt4pairIKS1_S1_EEE11lower_boundERS5_.exit.i179: ; preds = %if.end.i.i.i.i174
  %cmp.i.i180 = icmp eq ptr %__y.addr.1.i.i.i.i175, %9
  br i1 %cmp.i.i180, label %if.then.i195, label %lor.rhs.i181

lor.rhs.i181:                                     ; preds = %_ZNSt3mapISt5arrayItLm4EES1_St4lessIS1_ESaISt4pairIKS1_S1_EEE11lower_boundERS5_.exit.i179
  %_M_storage.i.i.i182 = getelementptr inbounds %"struct.std::_Rb_tree_node.39", ptr %__y.addr.1.i.i.i.i175, i64 0, i32 1
  br label %for.body.i.i.i.i.i.i.i.i183

for.body.i.i.i.i.i.i.i.i183:                      ; preds = %if.end.i.i.i.i.i.i.i.i188, %lor.rhs.i181
  %__first2.addr.020.i.i.i.i.i.idx.i.i.i184 = phi i64 [ 0, %lor.rhs.i181 ], [ %__first2.addr.020.i.i.i.i.i.add.i.i.i190, %if.end.i.i.i.i.i.i.i.i188 ]
  %__first2.addr.020.i.i.i.i.i.ptr.i.i.i185 = getelementptr inbounds i8, ptr %_M_storage.i.i.i182, i64 %__first2.addr.020.i.i.i.i.i.idx.i.i.i184
  %__first1.addr.019.i.i.i.i.i.ptr.i.i.i186 = getelementptr inbounds i8, ptr %key, i64 %__first2.addr.020.i.i.i.i.i.idx.i.i.i184
  %60 = load i16, ptr %__first1.addr.019.i.i.i.i.i.ptr.i.i.i186, align 2
  %61 = load i16, ptr %__first2.addr.020.i.i.i.i.i.ptr.i.i.i185, align 2
  %cmp.i15.i.i.i.i.i.i.i.i187 = icmp ult i16 %60, %61
  br i1 %cmp.i15.i.i.i.i.i.i.i.i187, label %if.then.i195, label %if.end.i.i.i.i.i.i.i.i188

if.end.i.i.i.i.i.i.i.i188:                        ; preds = %for.body.i.i.i.i.i.i.i.i183
  %cmp.i16.i.i.i.i.i.i.i.i189 = icmp ult i16 %61, %60
  %__first2.addr.020.i.i.i.i.i.add.i.i.i190 = add nuw nsw i64 %__first2.addr.020.i.i.i.i.i.idx.i.i.i184, 2
  %cmp.not.i.i.i.i.i.i.i.i191 = icmp eq i64 %__first2.addr.020.i.i.i.i.i.add.i.i.i190, 8
  %or.cond.i.i.i192 = select i1 %cmp.i16.i.i.i.i.i.i.i.i189, i1 true, i1 %cmp.not.i.i.i.i.i.i.i.i191
  br i1 %or.cond.i.i.i192, label %invoke.cont81, label %for.body.i.i.i.i.i.i.i.i183, !llvm.loop !23

if.then.i195:                                     ; preds = %for.body.i.i.i.i.i.i.i.i183, %_ZNSt3mapISt5arrayItLm4EES1_St4lessIS1_ESaISt4pairIKS1_S1_EEE11lower_boundERS5_.exit.i179, %invoke.cont75
  %__y.addr.0.lcssa.i.i.i9.i196 = phi ptr [ %9, %_ZNSt3mapISt5arrayItLm4EES1_St4lessIS1_ESaISt4pairIKS1_S1_EEE11lower_boundERS5_.exit.i179 ], [ %9, %invoke.cont75 ], [ %__y.addr.1.i.i.i.i175, %for.body.i.i.i.i.i.i.i.i183 ]
  %call5.i.i.i.i.i.i345 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #16
          to label %call5.i.i.i.i.i.i.noexc344 unwind label %lpad69.loopexit.split-lp.loopexit

call5.i.i.i.i.i.i.noexc344:                       ; preds = %if.then.i195
  %_M_storage.i.i.i.i.i316 = getelementptr inbounds %"struct.std::_Rb_tree_node.39", ptr %call5.i.i.i.i.i.i345, i64 0, i32 1
  %62 = load i64, ptr %key, align 8
  store i64 %62, ptr %_M_storage.i.i.i.i.i316, align 2
  %second.i.i.i.i.i.i.i.i317 = getelementptr inbounds %"struct.std::_Rb_tree_node.39", ptr %call5.i.i.i.i.i.i345, i64 0, i32 1, i32 0, i64 8
  store i64 0, ptr %second.i.i.i.i.i.i.i.i317, align 2
  %call8.i318 = invoke { ptr, ptr } @_ZNSt8_Rb_treeISt5arrayItLm4EESt4pairIKS1_S1_ESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS4_ERS3_(ptr noundef nonnull align 8 dereferenceable(48) %new_masks, ptr %__y.addr.0.lcssa.i.i.i9.i196, ptr noundef nonnull align 2 dereferenceable(8) %_M_storage.i.i.i.i.i316)
          to label %invoke.cont7.i320 unwind label %_ZNSt8_Rb_treeISt5arrayItLm4EESt4pairIKS1_S1_ESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE10_Auto_nodeD2Ev.exit.i319

invoke.cont7.i320:                                ; preds = %call5.i.i.i.i.i.i.noexc344
  %63 = extractvalue { ptr, ptr } %call8.i318, 0
  %64 = extractvalue { ptr, ptr } %call8.i318, 1
  %tobool.not.i321 = icmp eq ptr %64, null
  br i1 %tobool.not.i321, label %if.then.i7.i343, label %if.then.i322

if.then.i322:                                     ; preds = %invoke.cont7.i320
  %cmp.not.i.i.i323 = icmp ne ptr %63, null
  %cmp2.i.i.i325 = icmp eq ptr %9, %64
  %or.cond.i.i.i326 = or i1 %cmp.not.i.i.i323, %cmp2.i.i.i325
  br i1 %or.cond.i.i.i326, label %cleanup.thread.i339, label %lor.rhs.i.i.i327

lor.rhs.i.i.i327:                                 ; preds = %if.then.i322
  %_M_storage.i.i.i.i.i.i328 = getelementptr inbounds %"struct.std::_Rb_tree_node.39", ptr %64, i64 0, i32 1
  br label %for.body.i.i.i.i.i.i.i.i.i.i329

for.body.i.i.i.i.i.i.i.i.i.i329:                  ; preds = %if.end.i.i.i.i.i.i.i.i.i.i334, %lor.rhs.i.i.i327
  %__first2.addr.020.i.i.i.i.i.idx.i.i.i.i.i330 = phi i64 [ 0, %lor.rhs.i.i.i327 ], [ %__first2.addr.020.i.i.i.i.i.add.i.i.i.i.i336, %if.end.i.i.i.i.i.i.i.i.i.i334 ]
  %__first2.addr.020.i.i.i.i.i.ptr.i.i.i.i.i331 = getelementptr inbounds i8, ptr %_M_storage.i.i.i.i.i.i328, i64 %__first2.addr.020.i.i.i.i.i.idx.i.i.i.i.i330
  %__first1.addr.019.i.i.i.i.i.ptr.i.i.i.i.i332 = getelementptr inbounds i8, ptr %_M_storage.i.i.i.i.i316, i64 %__first2.addr.020.i.i.i.i.i.idx.i.i.i.i.i330
  %65 = load i16, ptr %__first1.addr.019.i.i.i.i.i.ptr.i.i.i.i.i332, align 2
  %66 = load i16, ptr %__first2.addr.020.i.i.i.i.i.ptr.i.i.i.i.i331, align 2
  %cmp.i15.i.i.i.i.i.i.i.i.i.i333 = icmp ult i16 %65, %66
  br i1 %cmp.i15.i.i.i.i.i.i.i.i.i.i333, label %cleanup.thread.i339, label %if.end.i.i.i.i.i.i.i.i.i.i334

if.end.i.i.i.i.i.i.i.i.i.i334:                    ; preds = %for.body.i.i.i.i.i.i.i.i.i.i329
  %cmp.i16.i.i.i.i.i.i.i.i.i.i335 = icmp ult i16 %66, %65
  %__first2.addr.020.i.i.i.i.i.add.i.i.i.i.i336 = add nuw nsw i64 %__first2.addr.020.i.i.i.i.i.idx.i.i.i.i.i330, 2
  %cmp.not.i.i.i.i.i.i.i.i.i.i337 = icmp eq i64 %__first2.addr.020.i.i.i.i.i.add.i.i.i.i.i336, 8
  %or.cond.i.i.i.i.i338 = select i1 %cmp.i16.i.i.i.i.i.i.i.i.i.i335, i1 true, i1 %cmp.not.i.i.i.i.i.i.i.i.i.i337
  br i1 %or.cond.i.i.i.i.i338, label %cleanup.thread.i339, label %for.body.i.i.i.i.i.i.i.i.i.i329, !llvm.loop !23

cleanup.thread.i339:                              ; preds = %if.end.i.i.i.i.i.i.i.i.i.i334, %for.body.i.i.i.i.i.i.i.i.i.i329, %if.then.i322
  %67 = phi i1 [ true, %if.then.i322 ], [ %cmp.i15.i.i.i.i.i.i.i.i.i.i333, %for.body.i.i.i.i.i.i.i.i.i.i329 ], [ %cmp.i15.i.i.i.i.i.i.i.i.i.i333, %if.end.i.i.i.i.i.i.i.i.i.i334 ]
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %67, ptr noundef nonnull %call5.i.i.i.i.i.i345, ptr noundef nonnull %64, ptr noundef nonnull align 8 dereferenceable(32) %9) #14
  %68 = load i64, ptr %_M_node_count.i.i.i.i.i, align 8
  %inc.i.i.i341 = add i64 %68, 1
  store i64 %inc.i.i.i341, ptr %_M_node_count.i.i.i.i.i, align 8
  br label %invoke.cont81

_ZNSt8_Rb_treeISt5arrayItLm4EESt4pairIKS1_S1_ESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE10_Auto_nodeD2Ev.exit.i319: ; preds = %call5.i.i.i.i.i.i.noexc344
  %69 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i.i345) #17
  br label %lpad69.body

if.then.i7.i343:                                  ; preds = %invoke.cont7.i320
  call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i.i345) #17
  br label %invoke.cont81

invoke.cont81:                                    ; preds = %if.end.i.i.i.i.i.i.i.i188, %if.then.i7.i343, %cleanup.thread.i339
  %__i.sroa.0.0.i193 = phi ptr [ %call5.i.i.i.i.i.i345, %cleanup.thread.i339 ], [ %63, %if.then.i7.i343 ], [ %__y.addr.1.i.i.i.i175, %if.end.i.i.i.i.i.i.i.i188 ]
  %second.i194 = getelementptr inbounds %"struct.std::_Rb_tree_node.39", ptr %__i.sroa.0.0.i193, i64 0, i32 1, i32 0, i64 8
  store i64 %a.sroa.0.0.insert.insert.i, ptr %second.i194, align 2
  br label %for.inc83

for.inc83:                                        ; preds = %invoke.cont72, %invoke.cont81
  %incdec.ptr.i = getelementptr inbounds %"struct.std::array.25", ptr %__begin2.sroa.0.0479, i64 1
  %cmp.i.not = icmp eq ptr %incdec.ptr.i, %nibble_masks.sroa.13.4489
  br i1 %cmp.i.not, label %for.end85, label %for.body65

for.end85:                                        ; preds = %for.inc83
  %.pre = load ptr, ptr %_M_left.i.i.i.i.i, align 8
  %cmp.i204.not480 = icmp eq ptr %.pre, %9
  br i1 %cmp.i204.not480, label %for.end101, label %for.body95

for.body95:                                       ; preds = %for.end85, %for.inc99
  %nibble_masks.sroa.0.10484 = phi ptr [ %nibble_masks.sroa.0.11, %for.inc99 ], [ %nibble_masks.sroa.0.5490, %for.end85 ]
  %nibble_masks.sroa.13.6483 = phi ptr [ %nibble_masks.sroa.13.7, %for.inc99 ], [ %nibble_masks.sroa.0.5490, %for.end85 ]
  %__begin287.sroa.0.0482 = phi ptr [ %call.i, %for.inc99 ], [ %.pre, %for.end85 ]
  %nibble_masks.sroa.30.5481 = phi ptr [ %nibble_masks.sroa.30.6, %for.inc99 ], [ %nibble_masks.sroa.30.4488, %for.end85 ]
  %second97 = getelementptr inbounds %"struct.std::_Rb_tree_node.39", ptr %__begin287.sroa.0.0482, i64 0, i32 1, i32 0, i64 8
  %cmp.not.i = icmp eq ptr %nibble_masks.sroa.13.6483, %nibble_masks.sroa.30.5481
  br i1 %cmp.not.i, label %if.else.i, label %if.then.i206

if.then.i206:                                     ; preds = %for.body95
  %70 = load i64, ptr %second97, align 2
  store i64 %70, ptr %nibble_masks.sroa.13.6483, align 2
  br label %for.inc99

if.else.i:                                        ; preds = %for.body95
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %nibble_masks.sroa.13.6483 to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %nibble_masks.sroa.0.10484 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %cmp.i.i.i = icmp eq i64 %sub.ptr.sub.i.i.i.i, 9223372036854775800
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZNKSt6vectorISt5arrayItLm4EESaIS1_EE12_M_check_lenEmPKc.exit.i.i

if.then.i.i.i:                                    ; preds = %if.else.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #18
          to label %.noexc210 unwind label %lpad69.loopexit.split-lp.loopexit.split-lp

.noexc210:                                        ; preds = %if.then.i.i.i
  unreachable

_ZNKSt6vectorISt5arrayItLm4EESaIS1_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %if.else.i
  %sub.ptr.div.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i, 3
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i, i64 1)
  %add.i.i.i = add nsw i64 %.sroa.speculated.i.i.i, %sub.ptr.div.i.i.i.i
  %cmp7.i.i.i = icmp ult i64 %add.i.i.i, %sub.ptr.div.i.i.i.i
  %71 = call i64 @llvm.umin.i64(i64 %add.i.i.i, i64 1152921504606846975)
  %cond.i.i.i = select i1 %cmp7.i.i.i, i64 1152921504606846975, i64 %71
  %cmp.not.i.i.i = icmp eq i64 %cond.i.i.i, 0
  br i1 %cmp.not.i.i.i, label %_ZNSt12_Vector_baseISt5arrayItLm4EESaIS1_EE11_M_allocateEm.exit.i.i, label %cond.true.i.i.i

cond.true.i.i.i:                                  ; preds = %_ZNKSt6vectorISt5arrayItLm4EESaIS1_EE12_M_check_lenEmPKc.exit.i.i
  %mul.i.i.i.i.i = shl nuw nsw i64 %cond.i.i.i, 3
  %call5.i.i.i.i.i211 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i) #16
          to label %_ZNSt12_Vector_baseISt5arrayItLm4EESaIS1_EE11_M_allocateEm.exit.i.i unwind label %lpad69.loopexit

_ZNSt12_Vector_baseISt5arrayItLm4EESaIS1_EE11_M_allocateEm.exit.i.i: ; preds = %cond.true.i.i.i, %_ZNKSt6vectorISt5arrayItLm4EESaIS1_EE12_M_check_lenEmPKc.exit.i.i
  %cond.i10.i.i = phi ptr [ null, %_ZNKSt6vectorISt5arrayItLm4EESaIS1_EE12_M_check_lenEmPKc.exit.i.i ], [ %call5.i.i.i.i.i211, %cond.true.i.i.i ]
  %add.ptr.i.i208 = getelementptr inbounds %"struct.std::array.25", ptr %cond.i10.i.i, i64 %sub.ptr.div.i.i.i.i
  %72 = load i64, ptr %second97, align 2
  store i64 %72, ptr %add.ptr.i.i208, align 2
  %cmp.i.i.i.i.i = icmp sgt i64 %sub.ptr.sub.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZNSt6vectorISt5arrayItLm4EESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit17.i.i

if.then.i.i.i.i.i:                                ; preds = %_ZNSt12_Vector_baseISt5arrayItLm4EESaIS1_EE11_M_allocateEm.exit.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 2 %cond.i10.i.i, ptr align 2 %nibble_masks.sroa.0.10484, i64 %sub.ptr.sub.i.i.i.i, i1 false)
  br label %_ZNSt6vectorISt5arrayItLm4EESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit17.i.i

_ZNSt6vectorISt5arrayItLm4EESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit17.i.i: ; preds = %if.then.i.i.i.i.i, %_ZNSt12_Vector_baseISt5arrayItLm4EESaIS1_EE11_M_allocateEm.exit.i.i
  %add.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %cond.i10.i.i, i64 %sub.ptr.sub.i.i.i.i
  %tobool.not.i.i.i = icmp eq ptr %nibble_masks.sroa.0.10484, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorISt5arrayItLm4EESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, label %if.then.i18.i.i

if.then.i18.i.i:                                  ; preds = %_ZNSt6vectorISt5arrayItLm4EESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit17.i.i
  call void @_ZdlPv(ptr noundef nonnull %nibble_masks.sroa.0.10484) #17
  br label %_ZNSt6vectorISt5arrayItLm4EESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i

_ZNSt6vectorISt5arrayItLm4EESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i: ; preds = %if.then.i18.i.i, %_ZNSt6vectorISt5arrayItLm4EESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit17.i.i
  %add.ptr19.i.i = getelementptr inbounds %"struct.std::array.25", ptr %cond.i10.i.i, i64 %cond.i.i.i
  br label %for.inc99

for.inc99:                                        ; preds = %_ZNSt6vectorISt5arrayItLm4EESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, %if.then.i206
  %nibble_masks.sroa.30.6 = phi ptr [ %add.ptr19.i.i, %_ZNSt6vectorISt5arrayItLm4EESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i ], [ %nibble_masks.sroa.30.5481, %if.then.i206 ]
  %add.ptr.i.i.i.i.i.pn = phi ptr [ %add.ptr.i.i.i.i.i, %_ZNSt6vectorISt5arrayItLm4EESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i ], [ %nibble_masks.sroa.13.6483, %if.then.i206 ]
  %nibble_masks.sroa.0.11 = phi ptr [ %cond.i10.i.i, %_ZNSt6vectorISt5arrayItLm4EESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i ], [ %nibble_masks.sroa.0.10484, %if.then.i206 ]
  %nibble_masks.sroa.13.7 = getelementptr inbounds %"struct.std::array.25", ptr %add.ptr.i.i.i.i.i.pn, i64 1
  %call.i = call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__begin287.sroa.0.0482) #13
  %cmp.i204.not = icmp eq ptr %call.i, %9
  br i1 %cmp.i204.not, label %for.end101, label %for.body95

for.end101:                                       ; preds = %for.inc99, %for.body59, %for.end85
  %nibble_masks.sroa.30.5.lcssa = phi ptr [ %nibble_masks.sroa.30.4488, %for.end85 ], [ %nibble_masks.sroa.30.4488, %for.body59 ], [ %nibble_masks.sroa.30.6, %for.inc99 ]
  %nibble_masks.sroa.13.6.lcssa = phi ptr [ %nibble_masks.sroa.0.5490, %for.end85 ], [ %nibble_masks.sroa.0.5490, %for.body59 ], [ %nibble_masks.sroa.13.7, %for.inc99 ]
  %nibble_masks.sroa.0.10.lcssa = phi ptr [ %nibble_masks.sroa.0.5490, %for.end85 ], [ %nibble_masks.sroa.0.5490, %for.body59 ], [ %nibble_masks.sroa.0.11, %for.inc99 ]
  %73 = load ptr, ptr %_M_parent.i.i.i.i.i, align 8
  invoke void @_ZNSt8_Rb_treeISt5arrayItLm4EESt4pairIKS1_S1_ESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %new_masks, ptr noundef %73)
          to label %_ZNSt3mapISt5arrayItLm4EES1_St4lessIS1_ESaISt4pairIKS1_S1_EEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %for.end101
  %74 = landingpad { ptr, i32 }
          catch ptr null
  %75 = extractvalue { ptr, i32 } %74, 0
  call void @__clang_call_terminate(ptr %75) #15
  unreachable

_ZNSt3mapISt5arrayItLm4EES1_St4lessIS1_ESaISt4pairIKS1_S1_EEED2Ev.exit: ; preds = %for.end101
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %for.end103, label %for.body59, !llvm.loop !26

for.end103:                                       ; preds = %_ZNSt3mapISt5arrayItLm4EES1_St4lessIS1_ESaISt4pairIKS1_S1_EEED2Ev.exit
  %sub.ptr.lhs.cast.i = ptrtoint ptr %nibble_masks.sroa.13.6.lcssa to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %nibble_masks.sroa.0.10.lcssa to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %cmp105 = icmp ult i64 %sub.ptr.sub.i, 72
  br i1 %cmp105, label %for.cond119.preheader, label %cleanup

for.cond119.preheader:                            ; preds = %for.end103
  %cmp.i215.not492 = icmp eq ptr %nibble_masks.sroa.0.10.lcssa, %nibble_masks.sroa.13.6.lcssa
  br i1 %cmp.i215.not492, label %for.end135, label %for.body121

for.body121:                                      ; preds = %for.cond119.preheader, %invoke.cont131
  %i111.0494 = phi i32 [ %inc132, %invoke.cont131 ], [ 0, %for.cond119.preheader ]
  %__begin1113.sroa.0.0493 = phi ptr [ %incdec.ptr.i259, %invoke.cont131 ], [ %nibble_masks.sroa.0.10.lcssa, %for.cond119.preheader ]
  %76 = load i16, ptr %__begin1113.sroa.0.0493, align 2
  %tobool.not4.i = icmp eq i16 %76, 0
  br i1 %tobool.not4.i, label %invoke.cont125, label %while.body.lr.ph.i

while.body.lr.ph.i:                               ; preds = %for.body121
  %conv.i = zext i16 %76 to i32
  %shl.i = shl nuw i32 1, %i111.0494
  %77 = trunc i32 %shl.i to i8
  %78 = xor i8 %77, -1
  br label %while.body.i

while.body.i:                                     ; preds = %while.body.i, %while.body.lr.ph.i
  %mask.05.i = phi i32 [ %conv.i, %while.body.lr.ph.i ], [ %asmresult1.i.i, %while.body.i ]
  %79 = call { i32, i32 } asm "bsf $1, $0\0Abtr $0, $1\0A", "=r,=r,1,~{dirflag},~{fpsr},~{flags}"(i32 %mask.05.i) #19, !srcloc !27
  %asmresult.i.i = extractvalue { i32, i32 } %79, 0
  %asmresult1.i.i = extractvalue { i32, i32 } %79, 1
  %conv1.i = zext i32 %asmresult.i.i to i64
  %arrayidx.i.i.i216 = getelementptr inbounds [16 x i8], ptr %lo1_a, i64 0, i64 %conv1.i
  %80 = load i8, ptr %arrayidx.i.i.i216, align 1
  %conv4.i = and i8 %80, %78
  store i8 %conv4.i, ptr %arrayidx.i.i.i216, align 1
  %tobool.not.i = icmp eq i32 %asmresult1.i.i, 0
  br i1 %tobool.not.i, label %invoke.cont125, label %while.body.i, !llvm.loop !28

invoke.cont125:                                   ; preds = %while.body.i, %for.body121
  %arrayidx.i.i217 = getelementptr inbounds [4 x i16], ptr %__begin1113.sroa.0.0493, i64 0, i64 1
  %81 = load i16, ptr %arrayidx.i.i217, align 2
  %tobool.not4.i218 = icmp eq i16 %81, 0
  br i1 %tobool.not4.i218, label %invoke.cont127, label %while.body.lr.ph.i219

while.body.lr.ph.i219:                            ; preds = %invoke.cont125
  %conv.i220 = zext i16 %81 to i32
  %shl.i221 = shl nuw i32 1, %i111.0494
  %82 = trunc i32 %shl.i221 to i8
  %83 = xor i8 %82, -1
  br label %while.body.i222

while.body.i222:                                  ; preds = %while.body.i222, %while.body.lr.ph.i219
  %mask.05.i223 = phi i32 [ %conv.i220, %while.body.lr.ph.i219 ], [ %asmresult1.i.i225, %while.body.i222 ]
  %84 = call { i32, i32 } asm "bsf $1, $0\0Abtr $0, $1\0A", "=r,=r,1,~{dirflag},~{fpsr},~{flags}"(i32 %mask.05.i223) #19, !srcloc !27
  %asmresult.i.i224 = extractvalue { i32, i32 } %84, 0
  %asmresult1.i.i225 = extractvalue { i32, i32 } %84, 1
  %conv1.i226 = zext i32 %asmresult.i.i224 to i64
  %arrayidx.i.i.i227 = getelementptr inbounds [16 x i8], ptr %hi1_a, i64 0, i64 %conv1.i226
  %85 = load i8, ptr %arrayidx.i.i.i227, align 1
  %conv4.i228 = and i8 %85, %83
  store i8 %conv4.i228, ptr %arrayidx.i.i.i227, align 1
  %tobool.not.i229 = icmp eq i32 %asmresult1.i.i225, 0
  br i1 %tobool.not.i229, label %invoke.cont127, label %while.body.i222, !llvm.loop !28

invoke.cont127:                                   ; preds = %while.body.i222, %invoke.cont125
  %arrayidx.i.i231 = getelementptr inbounds [4 x i16], ptr %__begin1113.sroa.0.0493, i64 0, i64 2
  %86 = load i16, ptr %arrayidx.i.i231, align 2
  %tobool.not4.i232 = icmp eq i16 %86, 0
  br i1 %tobool.not4.i232, label %invoke.cont129, label %while.body.lr.ph.i233

while.body.lr.ph.i233:                            ; preds = %invoke.cont127
  %conv.i234 = zext i16 %86 to i32
  %shl.i235 = shl nuw i32 1, %i111.0494
  %87 = trunc i32 %shl.i235 to i8
  %88 = xor i8 %87, -1
  br label %while.body.i236

while.body.i236:                                  ; preds = %while.body.i236, %while.body.lr.ph.i233
  %mask.05.i237 = phi i32 [ %conv.i234, %while.body.lr.ph.i233 ], [ %asmresult1.i.i239, %while.body.i236 ]
  %89 = call { i32, i32 } asm "bsf $1, $0\0Abtr $0, $1\0A", "=r,=r,1,~{dirflag},~{fpsr},~{flags}"(i32 %mask.05.i237) #19, !srcloc !27
  %asmresult.i.i238 = extractvalue { i32, i32 } %89, 0
  %asmresult1.i.i239 = extractvalue { i32, i32 } %89, 1
  %conv1.i240 = zext i32 %asmresult.i.i238 to i64
  %arrayidx.i.i.i241 = getelementptr inbounds [16 x i8], ptr %lo2_a, i64 0, i64 %conv1.i240
  %90 = load i8, ptr %arrayidx.i.i.i241, align 1
  %conv4.i242 = and i8 %90, %88
  store i8 %conv4.i242, ptr %arrayidx.i.i.i241, align 1
  %tobool.not.i243 = icmp eq i32 %asmresult1.i.i239, 0
  br i1 %tobool.not.i243, label %invoke.cont129, label %while.body.i236, !llvm.loop !28

invoke.cont129:                                   ; preds = %while.body.i236, %invoke.cont127
  %arrayidx.i.i245 = getelementptr inbounds [4 x i16], ptr %__begin1113.sroa.0.0493, i64 0, i64 3
  %91 = load i16, ptr %arrayidx.i.i245, align 2
  %tobool.not4.i246 = icmp eq i16 %91, 0
  br i1 %tobool.not4.i246, label %invoke.cont131, label %while.body.lr.ph.i247

while.body.lr.ph.i247:                            ; preds = %invoke.cont129
  %conv.i248 = zext i16 %91 to i32
  %shl.i249 = shl nuw i32 1, %i111.0494
  %92 = trunc i32 %shl.i249 to i8
  %93 = xor i8 %92, -1
  br label %while.body.i250

while.body.i250:                                  ; preds = %while.body.i250, %while.body.lr.ph.i247
  %mask.05.i251 = phi i32 [ %conv.i248, %while.body.lr.ph.i247 ], [ %asmresult1.i.i253, %while.body.i250 ]
  %94 = call { i32, i32 } asm "bsf $1, $0\0Abtr $0, $1\0A", "=r,=r,1,~{dirflag},~{fpsr},~{flags}"(i32 %mask.05.i251) #19, !srcloc !27
  %asmresult.i.i252 = extractvalue { i32, i32 } %94, 0
  %asmresult1.i.i253 = extractvalue { i32, i32 } %94, 1
  %conv1.i254 = zext i32 %asmresult.i.i252 to i64
  %arrayidx.i.i.i255 = getelementptr inbounds [16 x i8], ptr %hi2_a, i64 0, i64 %conv1.i254
  %95 = load i8, ptr %arrayidx.i.i.i255, align 1
  %conv4.i256 = and i8 %95, %93
  store i8 %conv4.i256, ptr %arrayidx.i.i.i255, align 1
  %tobool.not.i257 = icmp eq i32 %asmresult1.i.i253, 0
  br i1 %tobool.not.i257, label %invoke.cont131, label %while.body.i250, !llvm.loop !28

invoke.cont131:                                   ; preds = %while.body.i250, %invoke.cont129
  %inc132 = add i32 %i111.0494, 1
  %incdec.ptr.i259 = getelementptr inbounds %"struct.std::array.25", ptr %__begin1113.sroa.0.0493, i64 1
  %cmp.i215.not = icmp eq ptr %incdec.ptr.i259, %nibble_masks.sroa.13.6.lcssa
  br i1 %cmp.i215.not, label %for.end135, label %for.body121

for.end135:                                       ; preds = %invoke.cont131, %for.cond119.preheader
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %lo1, ptr noundef nonnull align 1 dereferenceable(16) %lo1_a, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %lo2, ptr noundef nonnull align 1 dereferenceable(16) %lo2_a, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %hi1, ptr noundef nonnull align 1 dereferenceable(16) %hi1_a, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %hi2, ptr noundef nonnull align 1 dereferenceable(16) %hi2_a, i64 16, i1 false)
  br label %cleanup

cleanup:                                          ; preds = %for.end103, %for.end135
  %tobool.not.i.i.i260 = icmp eq ptr %nibble_masks.sroa.0.10.lcssa, null
  br i1 %tobool.not.i.i.i260, label %_ZNSt6vectorISt5arrayItLm4EESaIS1_EED2Ev.exit, label %if.then.i.i.i261

if.then.i.i.i261:                                 ; preds = %cleanup
  call void @_ZdlPv(ptr noundef nonnull %nibble_masks.sroa.0.10.lcssa) #17
  br label %_ZNSt6vectorISt5arrayItLm4EESaIS1_EED2Ev.exit

_ZNSt6vectorISt5arrayItLm4EESaIS1_EED2Ev.exit:    ; preds = %cleanup, %if.then.i.i.i261
  ret i1 %cmp105

ehcleanup:                                        ; preds = %lpad.loopexit421, %lpad.loopexit.split-lp.loopexit.split-lp, %lpad.loopexit.split-lp.loopexit, %lpad69.body
  %nibble_masks.sroa.0.12 = phi ptr [ %nibble_masks.sroa.0.9, %lpad69.body ], [ %nibble_masks.sroa.0.3473, %lpad.loopexit421 ], [ %nibble_masks.sroa.0.0467, %lpad.loopexit.split-lp.loopexit ], [ %nibble_masks.sroa.0.2.ph.ph, %lpad.loopexit.split-lp.loopexit.split-lp ]
  %.pn = phi { ptr, i32 } [ %eh.lpad-body, %lpad69.body ], [ %lpad.loopexit422, %lpad.loopexit421 ], [ %lpad.loopexit425, %lpad.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp426, %lpad.loopexit.split-lp.loopexit.split-lp ]
  %tobool.not.i.i.i262 = icmp eq ptr %nibble_masks.sroa.0.12, null
  br i1 %tobool.not.i.i.i262, label %_ZNSt6vectorISt5arrayItLm4EESaIS1_EED2Ev.exit264, label %if.then.i.i.i263

if.then.i.i.i263:                                 ; preds = %ehcleanup
  call void @_ZdlPv(ptr noundef nonnull %nibble_masks.sroa.0.12) #17
  br label %_ZNSt6vectorISt5arrayItLm4EESaIS1_EED2Ev.exit264

_ZNSt6vectorISt5arrayItLm4EESaIS1_EED2Ev.exit264: ; preds = %ehcleanup, %if.then.i.i.i263
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt3mapISt5arrayItLm4EES1_St4lessIS1_ESaISt4pairIKS1_S1_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_parent.i.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_parent.i.i.i, align 8
  invoke void @_ZNSt8_Rb_treeISt5arrayItLm4EESt4pairIKS1_S1_ESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
          to label %_ZNSt8_Rb_treeISt5arrayItLm4EESt4pairIKS1_S1_ESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #15
  unreachable

_ZNSt8_Rb_treeISt5arrayItLm4EESt4pairIKS1_S1_ESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EED2Ev.exit: ; preds = %entry
  ret void
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #3 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #14
  tail call void @_ZSt9terminatev() #15
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.cttz.i64(i64, i1 immarg) #4

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeIN3ue29CharReachESt4pairIKS1_S1_ESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__x) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not4 = icmp eq ptr %__x, null
  br i1 %cmp.not4, label %while.end, label %while.body

while.body:                                       ; preds = %entry, %while.body
  %__x.addr.05 = phi ptr [ %1, %while.body ], [ %__x, %entry ]
  %_M_right.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.05, i64 0, i32 3
  %0 = load ptr, ptr %_M_right.i, align 8
  tail call void @_ZNSt8_Rb_treeIN3ue29CharReachESt4pairIKS1_S1_ESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
  %_M_left.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.05, i64 0, i32 2
  %1 = load ptr, ptr %_M_left.i, align 8
  tail call void @_ZdlPv(ptr noundef nonnull %__x.addr.05) #17
  %cmp.not = icmp eq ptr %1, null
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !29

while.end:                                        ; preds = %while.body, %entry
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeIhSt4pairIKhN3ue29CharReachEESt10_Select1stIS4_ESt4lessIhESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__x) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not4 = icmp eq ptr %__x, null
  br i1 %cmp.not4, label %while.end, label %while.body

while.body:                                       ; preds = %entry, %while.body
  %__x.addr.05 = phi ptr [ %1, %while.body ], [ %__x, %entry ]
  %_M_right.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.05, i64 0, i32 3
  %0 = load ptr, ptr %_M_right.i, align 8
  tail call void @_ZNSt8_Rb_treeIhSt4pairIKhN3ue29CharReachEESt10_Select1stIS4_ESt4lessIhESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
  %_M_left.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.05, i64 0, i32 2
  %1 = load ptr, ptr %_M_left.i, align 8
  tail call void @_ZdlPv(ptr noundef nonnull %__x.addr.05) #17
  %cmp.not = icmp eq ptr %1, null
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !30

while.end:                                        ; preds = %while.body, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeISt5arrayItLm4EESt4pairIKS1_S1_ESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__x) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not4 = icmp eq ptr %__x, null
  br i1 %cmp.not4, label %while.end, label %while.body

while.body:                                       ; preds = %entry, %while.body
  %__x.addr.05 = phi ptr [ %1, %while.body ], [ %__x, %entry ]
  %_M_right.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.05, i64 0, i32 3
  %0 = load ptr, ptr %_M_right.i, align 8
  tail call void @_ZNSt8_Rb_treeISt5arrayItLm4EESt4pairIKS1_S1_ESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
  %_M_left.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.05, i64 0, i32 2
  %1 = load ptr, ptr %_M_left.i, align 8
  tail call void @_ZdlPv(ptr noundef nonnull %__x.addr.05) #17
  %cmp.not = icmp eq ptr %1, null
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !31

while.end:                                        ; preds = %while.body, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, ptr } @_ZNSt8_Rb_treeIhSt4pairIKhN3ue29CharReachEESt10_Select1stIS4_ESt4lessIhESaIS4_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS4_ERS1_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %__position.coerce, ptr noundef nonnull align 1 dereferenceable(1) %__k) local_unnamed_addr #0 comdat align 2 {
entry:
  %add.ptr.i = getelementptr inbounds i8, ptr %this, i64 8
  %cmp = icmp eq ptr %add.ptr.i, %__position.coerce
  br i1 %cmp, label %if.then, label %if.else12

if.then:                                          ; preds = %entry
  %_M_node_count.i = getelementptr inbounds i8, ptr %this, i64 40
  %0 = load i64, ptr %_M_node_count.i, align 8
  %cmp5.not = icmp eq i64 %0, 0
  br i1 %cmp5.not, label %if.else, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.then
  %_M_right.i = getelementptr inbounds i8, ptr %this, i64 32
  %1 = load ptr, ptr %_M_right.i, align 8
  %_M_storage.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.37", ptr %1, i64 0, i32 1
  %2 = load i8, ptr %_M_storage.i.i.i, align 1
  %3 = load i8, ptr %__k, align 1
  %cmp.i = icmp ult i8 %2, %3
  br i1 %cmp.i, label %return, label %if.else

if.else:                                          ; preds = %land.lhs.true, %if.then
  %_M_parent.i.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %__x.019.i = load ptr, ptr %_M_parent.i.i.i, align 8
  %cmp.not20.i = icmp eq ptr %__x.019.i, null
  br i1 %cmp.not20.i, label %if.then.i, label %while.body.lr.ph.i

while.body.lr.ph.i:                               ; preds = %if.else
  %4 = load i8, ptr %__k, align 1
  br label %while.body.i

while.body.i:                                     ; preds = %while.body.i, %while.body.lr.ph.i
  %__x.021.i = phi ptr [ %__x.019.i, %while.body.lr.ph.i ], [ %__x.0.i, %while.body.i ]
  %_M_storage.i.i.i10 = getelementptr inbounds %"struct.std::_Rb_tree_node.37", ptr %__x.021.i, i64 0, i32 1
  %5 = load i8, ptr %_M_storage.i.i.i10, align 1
  %cmp.i.i = icmp ult i8 %4, %5
  %_M_left.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.021.i, i64 0, i32 2
  %_M_right.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.021.i, i64 0, i32 3
  %cond.in.i = select i1 %cmp.i.i, ptr %_M_left.i.i, ptr %_M_right.i.i
  %__x.0.i = load ptr, ptr %cond.in.i, align 8
  %cmp.not.i = icmp eq ptr %__x.0.i, null
  br i1 %cmp.not.i, label %while.end.i, label %while.body.i, !llvm.loop !32

while.end.i:                                      ; preds = %while.body.i
  br i1 %cmp.i.i, label %if.then.i, label %if.end12.i

if.then.i:                                        ; preds = %while.end.i, %if.else
  %__y.0.lcssa25.i = phi ptr [ %__x.021.i, %while.end.i ], [ %__position.coerce, %if.else ]
  %_M_left.i3.i = getelementptr inbounds i8, ptr %this, i64 24
  %6 = load ptr, ptr %_M_left.i3.i, align 8
  %cmp.i4.i = icmp eq ptr %__y.0.lcssa25.i, %6
  br i1 %cmp.i4.i, label %return, label %if.else.i

if.else.i:                                        ; preds = %if.then.i
  %call.i.i = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa25.i) #13
  %_M_storage.i.i.i.i.phi.trans.insert = getelementptr inbounds %"struct.std::_Rb_tree_node.37", ptr %call.i.i, i64 0, i32 1
  %.pre116 = load i8, ptr %_M_storage.i.i.i.i.phi.trans.insert, align 1
  %.pre117 = load i8, ptr %__k, align 1
  br label %if.end12.i

if.end12.i:                                       ; preds = %if.else.i, %while.end.i
  %7 = phi i8 [ %.pre117, %if.else.i ], [ %4, %while.end.i ]
  %8 = phi i8 [ %.pre116, %if.else.i ], [ %5, %while.end.i ]
  %__y.0.lcssa26.i = phi ptr [ %__y.0.lcssa25.i, %if.else.i ], [ %__x.021.i, %while.end.i ]
  %__j.sroa.0.0.i = phi ptr [ %call.i.i, %if.else.i ], [ %__x.021.i, %while.end.i ]
  %cmp.i5.i = icmp ult i8 %8, %7
  %spec.select.i = select i1 %cmp.i5.i, ptr null, ptr %__j.sroa.0.0.i
  %spec.select18.i = select i1 %cmp.i5.i, ptr %__y.0.lcssa26.i, ptr null
  br label %return

if.else12:                                        ; preds = %entry
  %_M_storage.i.i.i11 = getelementptr inbounds %"struct.std::_Rb_tree_node.37", ptr %__position.coerce, i64 0, i32 1
  %9 = load i8, ptr %__k, align 1
  %10 = load i8, ptr %_M_storage.i.i.i11, align 1
  %cmp.i12 = icmp ult i8 %9, %10
  br i1 %cmp.i12, label %if.then18, label %if.else44

if.then18:                                        ; preds = %if.else12
  %_M_left.i = getelementptr inbounds i8, ptr %this, i64 24
  %11 = load ptr, ptr %_M_left.i, align 8
  %cmp21 = icmp eq ptr %11, %__position.coerce
  br i1 %cmp21, label %return, label %if.else25

if.else25:                                        ; preds = %if.then18
  %call.i = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__position.coerce) #13
  %_M_storage.i.i.i16 = getelementptr inbounds %"struct.std::_Rb_tree_node.37", ptr %call.i, i64 0, i32 1
  %12 = load i8, ptr %_M_storage.i.i.i16, align 1
  %cmp.i17 = icmp ult i8 %12, %9
  br i1 %cmp.i17, label %if.then32, label %if.else42

if.then32:                                        ; preds = %if.else25
  %_M_right.i18 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %call.i, i64 0, i32 3
  %13 = load ptr, ptr %_M_right.i18, align 8
  %cmp35 = icmp eq ptr %13, null
  %spec.select = select i1 %cmp35, ptr null, ptr %__position.coerce
  %spec.select112 = select i1 %cmp35, ptr %call.i, ptr %__position.coerce
  br label %return

if.else42:                                        ; preds = %if.else25
  %_M_parent.i.i.i21 = getelementptr inbounds i8, ptr %this, i64 16
  %__x.019.i23 = load ptr, ptr %_M_parent.i.i.i21, align 8
  %cmp.not20.i24 = icmp eq ptr %__x.019.i23, null
  br i1 %cmp.not20.i24, label %if.then.i47, label %while.body.i26

while.body.i26:                                   ; preds = %if.else42, %while.body.i26
  %__x.021.i27 = phi ptr [ %__x.0.i33, %while.body.i26 ], [ %__x.019.i23, %if.else42 ]
  %_M_storage.i.i.i28 = getelementptr inbounds %"struct.std::_Rb_tree_node.37", ptr %__x.021.i27, i64 0, i32 1
  %14 = load i8, ptr %_M_storage.i.i.i28, align 1
  %cmp.i.i29 = icmp ult i8 %9, %14
  %_M_left.i.i30 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.021.i27, i64 0, i32 2
  %_M_right.i.i31 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.021.i27, i64 0, i32 3
  %cond.in.i32 = select i1 %cmp.i.i29, ptr %_M_left.i.i30, ptr %_M_right.i.i31
  %__x.0.i33 = load ptr, ptr %cond.in.i32, align 8
  %cmp.not.i34 = icmp eq ptr %__x.0.i33, null
  br i1 %cmp.not.i34, label %while.end.i35, label %while.body.i26, !llvm.loop !32

while.end.i35:                                    ; preds = %while.body.i26
  br i1 %cmp.i.i29, label %if.then.i47, label %if.end12.i36

if.then.i47:                                      ; preds = %while.end.i35, %if.else42
  %__y.0.lcssa25.i48 = phi ptr [ %__x.021.i27, %while.end.i35 ], [ %add.ptr.i, %if.else42 ]
  %cmp.i4.i50 = icmp eq ptr %__y.0.lcssa25.i48, %11
  br i1 %cmp.i4.i50, label %return, label %if.else.i51

if.else.i51:                                      ; preds = %if.then.i47
  %call.i.i52 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa25.i48) #13
  %_M_storage.i.i.i.i39.phi.trans.insert = getelementptr inbounds %"struct.std::_Rb_tree_node.37", ptr %call.i.i52, i64 0, i32 1
  %.pre115 = load i8, ptr %_M_storage.i.i.i.i39.phi.trans.insert, align 1
  br label %if.end12.i36

if.end12.i36:                                     ; preds = %if.else.i51, %while.end.i35
  %15 = phi i8 [ %.pre115, %if.else.i51 ], [ %14, %while.end.i35 ]
  %__y.0.lcssa26.i37 = phi ptr [ %__y.0.lcssa25.i48, %if.else.i51 ], [ %__x.021.i27, %while.end.i35 ]
  %__j.sroa.0.0.i38 = phi ptr [ %call.i.i52, %if.else.i51 ], [ %__x.021.i27, %while.end.i35 ]
  %cmp.i5.i40 = icmp ult i8 %15, %9
  %spec.select.i41 = select i1 %cmp.i5.i40, ptr null, ptr %__j.sroa.0.0.i38
  %spec.select18.i42 = select i1 %cmp.i5.i40, ptr %__y.0.lcssa26.i37, ptr null
  br label %return

if.else44:                                        ; preds = %if.else12
  %cmp.i55 = icmp ult i8 %10, %9
  br i1 %cmp.i55, label %if.then50, label %return

if.then50:                                        ; preds = %if.else44
  %_M_right.i56 = getelementptr inbounds i8, ptr %this, i64 32
  %16 = load ptr, ptr %_M_right.i56, align 8
  %cmp53 = icmp eq ptr %16, %__position.coerce
  br i1 %cmp53, label %return, label %if.else57

if.else57:                                        ; preds = %if.then50
  %call.i59 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__position.coerce) #13
  %_M_storage.i.i.i60 = getelementptr inbounds %"struct.std::_Rb_tree_node.37", ptr %call.i59, i64 0, i32 1
  %17 = load i8, ptr %_M_storage.i.i.i60, align 1
  %cmp.i61 = icmp ult i8 %9, %17
  br i1 %cmp.i61, label %if.then64, label %if.else74

if.then64:                                        ; preds = %if.else57
  %_M_right.i62 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__position.coerce, i64 0, i32 3
  %18 = load ptr, ptr %_M_right.i62, align 8
  %cmp67 = icmp eq ptr %18, null
  %spec.select113 = select i1 %cmp67, ptr null, ptr %call.i59
  %spec.select114 = select i1 %cmp67, ptr %__position.coerce, ptr %call.i59
  br label %return

if.else74:                                        ; preds = %if.else57
  %_M_parent.i.i.i65 = getelementptr inbounds i8, ptr %this, i64 16
  %__x.019.i67 = load ptr, ptr %_M_parent.i.i.i65, align 8
  %cmp.not20.i68 = icmp eq ptr %__x.019.i67, null
  br i1 %cmp.not20.i68, label %if.then.i91, label %while.body.i70

while.body.i70:                                   ; preds = %if.else74, %while.body.i70
  %__x.021.i71 = phi ptr [ %__x.0.i77, %while.body.i70 ], [ %__x.019.i67, %if.else74 ]
  %_M_storage.i.i.i72 = getelementptr inbounds %"struct.std::_Rb_tree_node.37", ptr %__x.021.i71, i64 0, i32 1
  %19 = load i8, ptr %_M_storage.i.i.i72, align 1
  %cmp.i.i73 = icmp ult i8 %9, %19
  %_M_left.i.i74 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.021.i71, i64 0, i32 2
  %_M_right.i.i75 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.021.i71, i64 0, i32 3
  %cond.in.i76 = select i1 %cmp.i.i73, ptr %_M_left.i.i74, ptr %_M_right.i.i75
  %__x.0.i77 = load ptr, ptr %cond.in.i76, align 8
  %cmp.not.i78 = icmp eq ptr %__x.0.i77, null
  br i1 %cmp.not.i78, label %while.end.i79, label %while.body.i70, !llvm.loop !32

while.end.i79:                                    ; preds = %while.body.i70
  br i1 %cmp.i.i73, label %if.then.i91, label %if.end12.i80

if.then.i91:                                      ; preds = %while.end.i79, %if.else74
  %__y.0.lcssa25.i92 = phi ptr [ %__x.021.i71, %while.end.i79 ], [ %add.ptr.i, %if.else74 ]
  %_M_left.i3.i93 = getelementptr inbounds i8, ptr %this, i64 24
  %20 = load ptr, ptr %_M_left.i3.i93, align 8
  %cmp.i4.i94 = icmp eq ptr %__y.0.lcssa25.i92, %20
  br i1 %cmp.i4.i94, label %return, label %if.else.i95

if.else.i95:                                      ; preds = %if.then.i91
  %call.i.i96 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa25.i92) #13
  %_M_storage.i.i.i.i83.phi.trans.insert = getelementptr inbounds %"struct.std::_Rb_tree_node.37", ptr %call.i.i96, i64 0, i32 1
  %.pre = load i8, ptr %_M_storage.i.i.i.i83.phi.trans.insert, align 1
  br label %if.end12.i80

if.end12.i80:                                     ; preds = %if.else.i95, %while.end.i79
  %21 = phi i8 [ %.pre, %if.else.i95 ], [ %19, %while.end.i79 ]
  %__y.0.lcssa26.i81 = phi ptr [ %__y.0.lcssa25.i92, %if.else.i95 ], [ %__x.021.i71, %while.end.i79 ]
  %__j.sroa.0.0.i82 = phi ptr [ %call.i.i96, %if.else.i95 ], [ %__x.021.i71, %while.end.i79 ]
  %cmp.i5.i84 = icmp ult i8 %21, %9
  %spec.select.i85 = select i1 %cmp.i5.i84, ptr null, ptr %__j.sroa.0.0.i82
  %spec.select18.i86 = select i1 %cmp.i5.i84, ptr %__y.0.lcssa26.i81, ptr null
  br label %return

return:                                           ; preds = %if.end12.i80, %if.then.i91, %if.end12.i36, %if.then.i47, %if.end12.i, %if.then.i, %if.then64, %if.then32, %if.else44, %if.then50, %if.then18, %land.lhs.true
  %retval.sroa.0.0 = phi ptr [ null, %land.lhs.true ], [ %__position.coerce, %if.then18 ], [ null, %if.then50 ], [ %__position.coerce, %if.else44 ], [ %spec.select, %if.then32 ], [ %spec.select113, %if.then64 ], [ null, %if.then.i ], [ %spec.select.i, %if.end12.i ], [ null, %if.then.i47 ], [ %spec.select.i41, %if.end12.i36 ], [ null, %if.then.i91 ], [ %spec.select.i85, %if.end12.i80 ]
  %retval.sroa.12.0 = phi ptr [ %1, %land.lhs.true ], [ %__position.coerce, %if.then18 ], [ %__position.coerce, %if.then50 ], [ null, %if.else44 ], [ %spec.select112, %if.then32 ], [ %spec.select114, %if.then64 ], [ %__y.0.lcssa25.i, %if.then.i ], [ %spec.select18.i, %if.end12.i ], [ %11, %if.then.i47 ], [ %spec.select18.i42, %if.end12.i36 ], [ %__y.0.lcssa25.i92, %if.then.i91 ], [ %spec.select18.i86, %if.end12.i80 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %retval.sroa.0.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %retval.sroa.12.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #7

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #8

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #9

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZNSt8_Rb_treeIN3ue29CharReachESt4pairIKS1_S1_ESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS3_EESF_IJEEEEESt17_Rb_tree_iteratorIS4_ESt23_Rb_tree_const_iteratorIS4_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %__pos.coerce, ptr noundef nonnull align 1 dereferenceable(1) %__args, ptr noundef nonnull align 8 dereferenceable(8) %__args1, ptr noundef nonnull align 1 dereferenceable(1) %__args3) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
invoke.cont:
  %call5.i.i.i.i.i = tail call noalias noundef nonnull dereferenceable(96) ptr @_Znwm(i64 noundef 96) #16
  %_M_storage.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %call5.i.i.i.i.i, i64 0, i32 1
  %0 = load i64, ptr %__args1, align 8
  %1 = inttoptr i64 %0 to ptr
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false)
  %second.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %call5.i.i.i.i.i, i64 0, i32 1, i32 0, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %second.i.i.i.i.i.i.i, i8 0, i64 32, i1 false)
  %call8 = invoke { ptr, ptr } @_ZNSt8_Rb_treeIN3ue29CharReachESt4pairIKS1_S1_ESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS4_ERS3_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %__pos.coerce, ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i.i)
          to label %invoke.cont7 unwind label %_ZNSt8_Rb_treeIN3ue29CharReachESt4pairIKS1_S1_ESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE10_Auto_nodeD2Ev.exit

invoke.cont7:                                     ; preds = %invoke.cont
  %2 = extractvalue { ptr, ptr } %call8, 0
  %3 = extractvalue { ptr, ptr } %call8, 1
  %tobool.not = icmp eq ptr %3, null
  br i1 %tobool.not, label %if.then.i7, label %if.then

if.then:                                          ; preds = %invoke.cont7
  %cmp.not.i.i = icmp ne ptr %2, null
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %this, i64 8
  %cmp2.i.i = icmp eq ptr %add.ptr.i.i.i, %3
  %or.cond.i.i = select i1 %cmp.not.i.i, i1 true, i1 %cmp2.i.i
  br i1 %or.cond.i.i, label %cleanup.thread, label %lor.rhs.i.i

lor.rhs.i.i:                                      ; preds = %if.then
  %_M_storage.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %3, i64 0, i32 1
  br label %for.body.i.i.i.i.i.i.i.i.i.i.i

for.body.i.i.i.i.i.i.i.i.i.i.i:                   ; preds = %if.end.i.i.i.i.i.i.i.i.i.i.i, %lor.rhs.i.i
  %__first2.addr.020.i.i.i.i.i.idx.i.i.i.i.i.i = phi i64 [ 0, %lor.rhs.i.i ], [ %__first2.addr.020.i.i.i.i.i.add.i.i.i.i.i.i, %if.end.i.i.i.i.i.i.i.i.i.i.i ]
  %__first2.addr.020.i.i.i.i.i.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %_M_storage.i.i.i.i.i, i64 %__first2.addr.020.i.i.i.i.i.idx.i.i.i.i.i.i
  %__first1.addr.019.i.i.i.i.i.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %_M_storage.i.i.i.i, i64 %__first2.addr.020.i.i.i.i.i.idx.i.i.i.i.i.i
  %4 = load i64, ptr %__first1.addr.019.i.i.i.i.i.ptr.i.i.i.i.i.i, align 8
  %5 = load i64, ptr %__first2.addr.020.i.i.i.i.i.ptr.i.i.i.i.i.i, align 8
  %cmp.i15.i.i.i.i.i.i.i.i.i.i.i = icmp ult i64 %4, %5
  br i1 %cmp.i15.i.i.i.i.i.i.i.i.i.i.i, label %cleanup.thread, label %if.end.i.i.i.i.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i.i.i.i.i:                     ; preds = %for.body.i.i.i.i.i.i.i.i.i.i.i
  %cmp.i16.i.i.i.i.i.i.i.i.i.i.i = icmp ult i64 %5, %4
  %__first2.addr.020.i.i.i.i.i.add.i.i.i.i.i.i = add nuw nsw i64 %__first2.addr.020.i.i.i.i.i.idx.i.i.i.i.i.i, 8
  %cmp.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %__first2.addr.020.i.i.i.i.i.add.i.i.i.i.i.i, 32
  %or.cond.i.i.i.i.i.i = select i1 %cmp.i16.i.i.i.i.i.i.i.i.i.i.i, i1 true, i1 %cmp.not.i.i.i.i.i.i.i.i.i.i.i
  br i1 %or.cond.i.i.i.i.i.i, label %cleanup.thread, label %for.body.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !10

cleanup.thread:                                   ; preds = %for.body.i.i.i.i.i.i.i.i.i.i.i, %if.end.i.i.i.i.i.i.i.i.i.i.i, %if.then
  %6 = phi i1 [ true, %if.then ], [ %cmp.i15.i.i.i.i.i.i.i.i.i.i.i, %if.end.i.i.i.i.i.i.i.i.i.i.i ], [ %cmp.i15.i.i.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i.i.i.i.i ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %6, ptr noundef nonnull %call5.i.i.i.i.i, ptr noundef nonnull %3, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i.i) #14
  %_M_node_count.i.i = getelementptr inbounds i8, ptr %this, i64 40
  %7 = load i64, ptr %_M_node_count.i.i, align 8
  %inc.i.i = add i64 %7, 1
  store i64 %inc.i.i, ptr %_M_node_count.i.i, align 8
  br label %_ZNSt8_Rb_treeIN3ue29CharReachESt4pairIKS1_S1_ESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE10_Auto_nodeD2Ev.exit8

_ZNSt8_Rb_treeIN3ue29CharReachESt4pairIKS1_S1_ESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE10_Auto_nodeD2Ev.exit: ; preds = %invoke.cont
  %8 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i) #17
  resume { ptr, i32 } %8

if.then.i7:                                       ; preds = %invoke.cont7
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i) #17
  br label %_ZNSt8_Rb_treeIN3ue29CharReachESt4pairIKS1_S1_ESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE10_Auto_nodeD2Ev.exit8

_ZNSt8_Rb_treeIN3ue29CharReachESt4pairIKS1_S1_ESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE10_Auto_nodeD2Ev.exit8: ; preds = %cleanup.thread, %if.then.i7
  %retval.sroa.0.015 = phi ptr [ %call5.i.i.i.i.i, %cleanup.thread ], [ %2, %if.then.i7 ]
  ret ptr %retval.sroa.0.015
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, ptr } @_ZNSt8_Rb_treeIN3ue29CharReachESt4pairIKS1_S1_ESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS4_ERS3_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %__position.coerce, ptr noundef nonnull align 8 dereferenceable(32) %__k) local_unnamed_addr #0 comdat align 2 {
entry:
  %add.ptr.i = getelementptr inbounds i8, ptr %this, i64 8
  %cmp = icmp eq ptr %add.ptr.i, %__position.coerce
  br i1 %cmp, label %if.then, label %if.else12

if.then:                                          ; preds = %entry
  %_M_node_count.i = getelementptr inbounds i8, ptr %this, i64 40
  %0 = load i64, ptr %_M_node_count.i, align 8
  %cmp5.not = icmp eq i64 %0, 0
  br i1 %cmp5.not, label %if.else, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.then
  %_M_right.i = getelementptr inbounds i8, ptr %this, i64 32
  %1 = load ptr, ptr %_M_right.i, align 8
  %_M_storage.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %1, i64 0, i32 1
  br label %for.body.i.i.i.i.i.i.i.i.i

for.body.i.i.i.i.i.i.i.i.i:                       ; preds = %if.end.i.i.i.i.i.i.i.i.i, %land.lhs.true
  %__first2.addr.020.i.i.i.i.i.idx.i.i.i.i = phi i64 [ 0, %land.lhs.true ], [ %__first2.addr.020.i.i.i.i.i.add.i.i.i.i, %if.end.i.i.i.i.i.i.i.i.i ]
  %__first2.addr.020.i.i.i.i.i.ptr.i.i.i.i = getelementptr inbounds i8, ptr %__k, i64 %__first2.addr.020.i.i.i.i.i.idx.i.i.i.i
  %__first1.addr.019.i.i.i.i.i.ptr.i.i.i.i = getelementptr inbounds i8, ptr %_M_storage.i.i.i, i64 %__first2.addr.020.i.i.i.i.i.idx.i.i.i.i
  %2 = load i64, ptr %__first1.addr.019.i.i.i.i.i.ptr.i.i.i.i, align 8
  %3 = load i64, ptr %__first2.addr.020.i.i.i.i.i.ptr.i.i.i.i, align 8
  %cmp.i15.i.i.i.i.i.i.i.i.i = icmp ult i64 %2, %3
  br i1 %cmp.i15.i.i.i.i.i.i.i.i.i, label %return, label %if.end.i.i.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i.i.i:                         ; preds = %for.body.i.i.i.i.i.i.i.i.i
  %cmp.i16.i.i.i.i.i.i.i.i.i = icmp ult i64 %3, %2
  %__first2.addr.020.i.i.i.i.i.add.i.i.i.i = add nuw nsw i64 %__first2.addr.020.i.i.i.i.i.idx.i.i.i.i, 8
  %cmp.not.i.i.i.i.i.i.i.i.i = icmp eq i64 %__first2.addr.020.i.i.i.i.i.add.i.i.i.i, 32
  %or.cond.i.i.i.i = select i1 %cmp.i16.i.i.i.i.i.i.i.i.i, i1 true, i1 %cmp.not.i.i.i.i.i.i.i.i.i
  br i1 %or.cond.i.i.i.i, label %if.else, label %for.body.i.i.i.i.i.i.i.i.i, !llvm.loop !10

if.else:                                          ; preds = %if.end.i.i.i.i.i.i.i.i.i, %if.then
  %_M_parent.i.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %__x.029.i = load ptr, ptr %_M_parent.i.i.i, align 8
  %cmp.not30.i = icmp eq ptr %__x.029.i, null
  br i1 %cmp.not30.i, label %if.then.i, label %while.body.i

while.body.i:                                     ; preds = %if.else, %while.body.i.backedge
  %__x.031.i = phi ptr [ %__x.031.i.be, %while.body.i.backedge ], [ %__x.029.i, %if.else ]
  %_M_storage.i.i.i10 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x.031.i, i64 0, i32 1
  br label %for.body.i.i.i.i.i.i.i.i.i.i

for.body.i.i.i.i.i.i.i.i.i.i:                     ; preds = %if.end.i.i.i.i.i.i.i.i.i.i, %while.body.i
  %__first2.addr.020.i.i.i.i.i.idx.i.i.i.i.i = phi i64 [ 0, %while.body.i ], [ %__first2.addr.020.i.i.i.i.i.add.i.i.i.i.i, %if.end.i.i.i.i.i.i.i.i.i.i ]
  %__first2.addr.020.i.i.i.i.i.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %_M_storage.i.i.i10, i64 %__first2.addr.020.i.i.i.i.i.idx.i.i.i.i.i
  %__first1.addr.019.i.i.i.i.i.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %__k, i64 %__first2.addr.020.i.i.i.i.i.idx.i.i.i.i.i
  %4 = load i64, ptr %__first1.addr.019.i.i.i.i.i.ptr.i.i.i.i.i, align 8
  %5 = load i64, ptr %__first2.addr.020.i.i.i.i.i.ptr.i.i.i.i.i, align 8
  %cmp.i15.i.i.i.i.i.i.i.i.i.i = icmp ult i64 %4, %5
  br i1 %cmp.i15.i.i.i.i.i.i.i.i.i.i, label %cond.end.i, label %if.end.i.i.i.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i.i.i.i:                       ; preds = %for.body.i.i.i.i.i.i.i.i.i.i
  %cmp.i16.i.i.i.i.i.i.i.i.i.i = icmp ult i64 %5, %4
  %__first2.addr.020.i.i.i.i.i.add.i.i.i.i.i = add nuw nsw i64 %__first2.addr.020.i.i.i.i.i.idx.i.i.i.i.i, 8
  %cmp.not.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %__first2.addr.020.i.i.i.i.i.add.i.i.i.i.i, 32
  %or.cond.i.i.i.i.i = select i1 %cmp.i16.i.i.i.i.i.i.i.i.i.i, i1 true, i1 %cmp.not.i.i.i.i.i.i.i.i.i.i
  br i1 %or.cond.i.i.i.i.i, label %cond.end.i.thread, label %for.body.i.i.i.i.i.i.i.i.i.i, !llvm.loop !10

cond.end.i:                                       ; preds = %for.body.i.i.i.i.i.i.i.i.i.i
  %_M_left.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.031.i, i64 0, i32 2
  %__x.0.i = load ptr, ptr %_M_left.i.i, align 8
  %cmp.not.i = icmp eq ptr %__x.0.i, null
  br i1 %cmp.not.i, label %if.then.i, label %while.body.i.backedge

while.body.i.backedge:                            ; preds = %cond.end.i, %cond.end.i.thread
  %__x.031.i.be = phi ptr [ %__x.0.i, %cond.end.i ], [ %__x.0.i189, %cond.end.i.thread ]
  br label %while.body.i, !llvm.loop !33

cond.end.i.thread:                                ; preds = %if.end.i.i.i.i.i.i.i.i.i.i
  %_M_right.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.031.i, i64 0, i32 3
  %__x.0.i189 = load ptr, ptr %_M_right.i.i, align 8
  %cmp.not.i190 = icmp eq ptr %__x.0.i189, null
  br i1 %cmp.not.i190, label %if.end12.i, label %while.body.i.backedge

if.then.i:                                        ; preds = %cond.end.i, %if.else
  %__y.0.lcssa39.i = phi ptr [ %__position.coerce, %if.else ], [ %__x.031.i, %cond.end.i ]
  %_M_left.i3.i = getelementptr inbounds i8, ptr %this, i64 24
  %6 = load ptr, ptr %_M_left.i3.i, align 8
  %cmp.i.i = icmp eq ptr %__y.0.lcssa39.i, %6
  br i1 %cmp.i.i, label %return, label %if.else.i

if.else.i:                                        ; preds = %if.then.i
  %call.i.i = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa39.i) #13
  br label %if.end12.i

if.end12.i:                                       ; preds = %cond.end.i.thread, %if.else.i
  %__y.0.lcssa40.i = phi ptr [ %__y.0.lcssa39.i, %if.else.i ], [ %__x.031.i, %cond.end.i.thread ]
  %__j.sroa.0.0.i = phi ptr [ %call.i.i, %if.else.i ], [ %__x.031.i, %cond.end.i.thread ]
  %_M_storage.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__j.sroa.0.0.i, i64 0, i32 1
  br label %for.body.i.i.i.i.i.i.i.i.i4.i

for.body.i.i.i.i.i.i.i.i.i4.i:                    ; preds = %if.end.i.i.i.i.i.i.i.i.i9.i, %if.end12.i
  %__first2.addr.020.i.i.i.i.i.idx.i.i.i.i5.i = phi i64 [ 0, %if.end12.i ], [ %__first2.addr.020.i.i.i.i.i.add.i.i.i.i11.i, %if.end.i.i.i.i.i.i.i.i.i9.i ]
  %__first2.addr.020.i.i.i.i.i.ptr.i.i.i.i6.i = getelementptr inbounds i8, ptr %__k, i64 %__first2.addr.020.i.i.i.i.i.idx.i.i.i.i5.i
  %__first1.addr.019.i.i.i.i.i.ptr.i.i.i.i7.i = getelementptr inbounds i8, ptr %_M_storage.i.i.i.i, i64 %__first2.addr.020.i.i.i.i.i.idx.i.i.i.i5.i
  %7 = load i64, ptr %__first1.addr.019.i.i.i.i.i.ptr.i.i.i.i7.i, align 8
  %8 = load i64, ptr %__first2.addr.020.i.i.i.i.i.ptr.i.i.i.i6.i, align 8
  %cmp.i15.i.i.i.i.i.i.i.i.i8.i = icmp ult i64 %7, %8
  br i1 %cmp.i15.i.i.i.i.i.i.i.i.i8.i, label %return, label %if.end.i.i.i.i.i.i.i.i.i9.i

if.end.i.i.i.i.i.i.i.i.i9.i:                      ; preds = %for.body.i.i.i.i.i.i.i.i.i4.i
  %cmp.i16.i.i.i.i.i.i.i.i.i10.i = icmp ult i64 %8, %7
  %__first2.addr.020.i.i.i.i.i.add.i.i.i.i11.i = add nuw nsw i64 %__first2.addr.020.i.i.i.i.i.idx.i.i.i.i5.i, 8
  %cmp.not.i.i.i.i.i.i.i.i.i12.i = icmp eq i64 %__first2.addr.020.i.i.i.i.i.add.i.i.i.i11.i, 32
  %or.cond.i.i.i.i13.i = select i1 %cmp.i16.i.i.i.i.i.i.i.i.i10.i, i1 true, i1 %cmp.not.i.i.i.i.i.i.i.i.i12.i
  br i1 %or.cond.i.i.i.i13.i, label %return, label %for.body.i.i.i.i.i.i.i.i.i4.i, !llvm.loop !10

if.else12:                                        ; preds = %entry
  %_M_storage.i.i.i11 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__position.coerce, i64 0, i32 1
  br label %for.body.i.i.i.i.i.i.i.i.i12

for.body.i.i.i.i.i.i.i.i.i12:                     ; preds = %if.end.i.i.i.i.i.i.i.i.i17, %if.else12
  %__first2.addr.020.i.i.i.i.i.idx.i.i.i.i13 = phi i64 [ 0, %if.else12 ], [ %__first2.addr.020.i.i.i.i.i.add.i.i.i.i19, %if.end.i.i.i.i.i.i.i.i.i17 ]
  %__first2.addr.020.i.i.i.i.i.ptr.i.i.i.i14 = getelementptr inbounds i8, ptr %_M_storage.i.i.i11, i64 %__first2.addr.020.i.i.i.i.i.idx.i.i.i.i13
  %__first1.addr.019.i.i.i.i.i.ptr.i.i.i.i15 = getelementptr inbounds i8, ptr %__k, i64 %__first2.addr.020.i.i.i.i.i.idx.i.i.i.i13
  %9 = load i64, ptr %__first1.addr.019.i.i.i.i.i.ptr.i.i.i.i15, align 8
  %10 = load i64, ptr %__first2.addr.020.i.i.i.i.i.ptr.i.i.i.i14, align 8
  %cmp.i15.i.i.i.i.i.i.i.i.i16 = icmp ult i64 %9, %10
  br i1 %cmp.i15.i.i.i.i.i.i.i.i.i16, label %if.then18, label %if.end.i.i.i.i.i.i.i.i.i17

if.end.i.i.i.i.i.i.i.i.i17:                       ; preds = %for.body.i.i.i.i.i.i.i.i.i12
  %cmp.i16.i.i.i.i.i.i.i.i.i18 = icmp ult i64 %10, %9
  %__first2.addr.020.i.i.i.i.i.add.i.i.i.i19 = add nuw nsw i64 %__first2.addr.020.i.i.i.i.i.idx.i.i.i.i13, 8
  %cmp.not.i.i.i.i.i.i.i.i.i20 = icmp eq i64 %__first2.addr.020.i.i.i.i.i.add.i.i.i.i19, 32
  %or.cond.i.i.i.i21 = select i1 %cmp.i16.i.i.i.i.i.i.i.i.i18, i1 true, i1 %cmp.not.i.i.i.i.i.i.i.i.i20
  br i1 %or.cond.i.i.i.i21, label %for.body.i.i.i.i.i.i.i.i.i93, label %for.body.i.i.i.i.i.i.i.i.i12, !llvm.loop !10

if.then18:                                        ; preds = %for.body.i.i.i.i.i.i.i.i.i12
  %_M_left.i = getelementptr inbounds i8, ptr %this, i64 24
  %11 = load ptr, ptr %_M_left.i, align 8
  %cmp21 = icmp eq ptr %11, %__position.coerce
  br i1 %cmp21, label %return, label %if.else25

if.else25:                                        ; preds = %if.then18
  %call.i = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__position.coerce) #13
  %_M_storage.i.i.i26 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %call.i, i64 0, i32 1
  br label %for.body.i.i.i.i.i.i.i.i.i27

for.body.i.i.i.i.i.i.i.i.i27:                     ; preds = %if.end.i.i.i.i.i.i.i.i.i32, %if.else25
  %__first2.addr.020.i.i.i.i.i.idx.i.i.i.i28 = phi i64 [ 0, %if.else25 ], [ %__first2.addr.020.i.i.i.i.i.add.i.i.i.i34, %if.end.i.i.i.i.i.i.i.i.i32 ]
  %__first2.addr.020.i.i.i.i.i.ptr.i.i.i.i29 = getelementptr inbounds i8, ptr %__k, i64 %__first2.addr.020.i.i.i.i.i.idx.i.i.i.i28
  %__first1.addr.019.i.i.i.i.i.ptr.i.i.i.i30 = getelementptr inbounds i8, ptr %_M_storage.i.i.i26, i64 %__first2.addr.020.i.i.i.i.i.idx.i.i.i.i28
  %12 = load i64, ptr %__first1.addr.019.i.i.i.i.i.ptr.i.i.i.i30, align 8
  %13 = load i64, ptr %__first2.addr.020.i.i.i.i.i.ptr.i.i.i.i29, align 8
  %cmp.i15.i.i.i.i.i.i.i.i.i31 = icmp ult i64 %12, %13
  br i1 %cmp.i15.i.i.i.i.i.i.i.i.i31, label %if.then32, label %if.end.i.i.i.i.i.i.i.i.i32

if.end.i.i.i.i.i.i.i.i.i32:                       ; preds = %for.body.i.i.i.i.i.i.i.i.i27
  %cmp.i16.i.i.i.i.i.i.i.i.i33 = icmp ult i64 %13, %12
  %__first2.addr.020.i.i.i.i.i.add.i.i.i.i34 = add nuw nsw i64 %__first2.addr.020.i.i.i.i.i.idx.i.i.i.i28, 8
  %cmp.not.i.i.i.i.i.i.i.i.i35 = icmp eq i64 %__first2.addr.020.i.i.i.i.i.add.i.i.i.i34, 32
  %or.cond.i.i.i.i36 = select i1 %cmp.i16.i.i.i.i.i.i.i.i.i33, i1 true, i1 %cmp.not.i.i.i.i.i.i.i.i.i35
  br i1 %or.cond.i.i.i.i36, label %if.else42, label %for.body.i.i.i.i.i.i.i.i.i27, !llvm.loop !10

if.then32:                                        ; preds = %for.body.i.i.i.i.i.i.i.i.i27
  %_M_right.i38 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %call.i, i64 0, i32 3
  %14 = load ptr, ptr %_M_right.i38, align 8
  %cmp35 = icmp eq ptr %14, null
  %spec.select = select i1 %cmp35, ptr null, ptr %__position.coerce
  %spec.select197 = select i1 %cmp35, ptr %call.i, ptr %__position.coerce
  br label %return

if.else42:                                        ; preds = %if.end.i.i.i.i.i.i.i.i.i32
  %_M_parent.i.i.i41 = getelementptr inbounds i8, ptr %this, i64 16
  %__x.029.i43 = load ptr, ptr %_M_parent.i.i.i41, align 8
  %cmp.not30.i44 = icmp eq ptr %__x.029.i43, null
  br i1 %cmp.not30.i44, label %if.then.i83, label %while.body.i45

while.body.i45:                                   ; preds = %if.else42, %while.body.i45.backedge
  %__x.031.i46 = phi ptr [ %__x.031.i46.be, %while.body.i45.backedge ], [ %__x.029.i43, %if.else42 ]
  %_M_storage.i.i.i47 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x.031.i46, i64 0, i32 1
  br label %for.body.i.i.i.i.i.i.i.i.i.i48

for.body.i.i.i.i.i.i.i.i.i.i48:                   ; preds = %if.end.i.i.i.i.i.i.i.i.i.i53, %while.body.i45
  %__first2.addr.020.i.i.i.i.i.idx.i.i.i.i.i49 = phi i64 [ 0, %while.body.i45 ], [ %__first2.addr.020.i.i.i.i.i.add.i.i.i.i.i55, %if.end.i.i.i.i.i.i.i.i.i.i53 ]
  %__first2.addr.020.i.i.i.i.i.ptr.i.i.i.i.i50 = getelementptr inbounds i8, ptr %_M_storage.i.i.i47, i64 %__first2.addr.020.i.i.i.i.i.idx.i.i.i.i.i49
  %__first1.addr.019.i.i.i.i.i.ptr.i.i.i.i.i51 = getelementptr inbounds i8, ptr %__k, i64 %__first2.addr.020.i.i.i.i.i.idx.i.i.i.i.i49
  %15 = load i64, ptr %__first1.addr.019.i.i.i.i.i.ptr.i.i.i.i.i51, align 8
  %16 = load i64, ptr %__first2.addr.020.i.i.i.i.i.ptr.i.i.i.i.i50, align 8
  %cmp.i15.i.i.i.i.i.i.i.i.i.i52 = icmp ult i64 %15, %16
  br i1 %cmp.i15.i.i.i.i.i.i.i.i.i.i52, label %cond.end.i60, label %if.end.i.i.i.i.i.i.i.i.i.i53

if.end.i.i.i.i.i.i.i.i.i.i53:                     ; preds = %for.body.i.i.i.i.i.i.i.i.i.i48
  %cmp.i16.i.i.i.i.i.i.i.i.i.i54 = icmp ult i64 %16, %15
  %__first2.addr.020.i.i.i.i.i.add.i.i.i.i.i55 = add nuw nsw i64 %__first2.addr.020.i.i.i.i.i.idx.i.i.i.i.i49, 8
  %cmp.not.i.i.i.i.i.i.i.i.i.i56 = icmp eq i64 %__first2.addr.020.i.i.i.i.i.add.i.i.i.i.i55, 32
  %or.cond.i.i.i.i.i57 = select i1 %cmp.i16.i.i.i.i.i.i.i.i.i.i54, i1 true, i1 %cmp.not.i.i.i.i.i.i.i.i.i.i56
  br i1 %or.cond.i.i.i.i.i57, label %cond.end.i60.thread, label %for.body.i.i.i.i.i.i.i.i.i.i48, !llvm.loop !10

cond.end.i60:                                     ; preds = %for.body.i.i.i.i.i.i.i.i.i.i48
  %_M_left.i.i90 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.031.i46, i64 0, i32 2
  %__x.0.i62 = load ptr, ptr %_M_left.i.i90, align 8
  %cmp.not.i63 = icmp eq ptr %__x.0.i62, null
  br i1 %cmp.not.i63, label %if.then.i83, label %while.body.i45.backedge

while.body.i45.backedge:                          ; preds = %cond.end.i60, %cond.end.i60.thread
  %__x.031.i46.be = phi ptr [ %__x.0.i62, %cond.end.i60 ], [ %__x.0.i62192, %cond.end.i60.thread ]
  br label %while.body.i45, !llvm.loop !33

cond.end.i60.thread:                              ; preds = %if.end.i.i.i.i.i.i.i.i.i.i53
  %_M_right.i.i59 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.031.i46, i64 0, i32 3
  %__x.0.i62192 = load ptr, ptr %_M_right.i.i59, align 8
  %cmp.not.i63193 = icmp eq ptr %__x.0.i62192, null
  br i1 %cmp.not.i63193, label %if.end12.i65, label %while.body.i45.backedge

if.then.i83:                                      ; preds = %cond.end.i60, %if.else42
  %__y.0.lcssa39.i84 = phi ptr [ %add.ptr.i, %if.else42 ], [ %__x.031.i46, %cond.end.i60 ]
  %cmp.i.i86 = icmp eq ptr %__y.0.lcssa39.i84, %11
  br i1 %cmp.i.i86, label %return, label %if.else.i87

if.else.i87:                                      ; preds = %if.then.i83
  %call.i.i88 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa39.i84) #13
  br label %if.end12.i65

if.end12.i65:                                     ; preds = %cond.end.i60.thread, %if.else.i87
  %__y.0.lcssa40.i66 = phi ptr [ %__y.0.lcssa39.i84, %if.else.i87 ], [ %__x.031.i46, %cond.end.i60.thread ]
  %__j.sroa.0.0.i67 = phi ptr [ %call.i.i88, %if.else.i87 ], [ %__x.031.i46, %cond.end.i60.thread ]
  %_M_storage.i.i.i.i68 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__j.sroa.0.0.i67, i64 0, i32 1
  br label %for.body.i.i.i.i.i.i.i.i.i4.i69

for.body.i.i.i.i.i.i.i.i.i4.i69:                  ; preds = %if.end.i.i.i.i.i.i.i.i.i9.i74, %if.end12.i65
  %__first2.addr.020.i.i.i.i.i.idx.i.i.i.i5.i70 = phi i64 [ 0, %if.end12.i65 ], [ %__first2.addr.020.i.i.i.i.i.add.i.i.i.i11.i76, %if.end.i.i.i.i.i.i.i.i.i9.i74 ]
  %__first2.addr.020.i.i.i.i.i.ptr.i.i.i.i6.i71 = getelementptr inbounds i8, ptr %__k, i64 %__first2.addr.020.i.i.i.i.i.idx.i.i.i.i5.i70
  %__first1.addr.019.i.i.i.i.i.ptr.i.i.i.i7.i72 = getelementptr inbounds i8, ptr %_M_storage.i.i.i.i68, i64 %__first2.addr.020.i.i.i.i.i.idx.i.i.i.i5.i70
  %17 = load i64, ptr %__first1.addr.019.i.i.i.i.i.ptr.i.i.i.i7.i72, align 8
  %18 = load i64, ptr %__first2.addr.020.i.i.i.i.i.ptr.i.i.i.i6.i71, align 8
  %cmp.i15.i.i.i.i.i.i.i.i.i8.i73 = icmp ult i64 %17, %18
  br i1 %cmp.i15.i.i.i.i.i.i.i.i.i8.i73, label %return, label %if.end.i.i.i.i.i.i.i.i.i9.i74

if.end.i.i.i.i.i.i.i.i.i9.i74:                    ; preds = %for.body.i.i.i.i.i.i.i.i.i4.i69
  %cmp.i16.i.i.i.i.i.i.i.i.i10.i75 = icmp ult i64 %18, %17
  %__first2.addr.020.i.i.i.i.i.add.i.i.i.i11.i76 = add nuw nsw i64 %__first2.addr.020.i.i.i.i.i.idx.i.i.i.i5.i70, 8
  %cmp.not.i.i.i.i.i.i.i.i.i12.i77 = icmp eq i64 %__first2.addr.020.i.i.i.i.i.add.i.i.i.i11.i76, 32
  %or.cond.i.i.i.i13.i78 = select i1 %cmp.i16.i.i.i.i.i.i.i.i.i10.i75, i1 true, i1 %cmp.not.i.i.i.i.i.i.i.i.i12.i77
  br i1 %or.cond.i.i.i.i13.i78, label %return, label %for.body.i.i.i.i.i.i.i.i.i4.i69, !llvm.loop !10

for.body.i.i.i.i.i.i.i.i.i93:                     ; preds = %if.end.i.i.i.i.i.i.i.i.i17, %if.end.i.i.i.i.i.i.i.i.i98
  %__first2.addr.020.i.i.i.i.i.idx.i.i.i.i94 = phi i64 [ %__first2.addr.020.i.i.i.i.i.add.i.i.i.i100, %if.end.i.i.i.i.i.i.i.i.i98 ], [ 0, %if.end.i.i.i.i.i.i.i.i.i17 ]
  %__first2.addr.020.i.i.i.i.i.ptr.i.i.i.i95 = getelementptr inbounds i8, ptr %__k, i64 %__first2.addr.020.i.i.i.i.i.idx.i.i.i.i94
  %__first1.addr.019.i.i.i.i.i.ptr.i.i.i.i96 = getelementptr inbounds i8, ptr %_M_storage.i.i.i11, i64 %__first2.addr.020.i.i.i.i.i.idx.i.i.i.i94
  %19 = load i64, ptr %__first1.addr.019.i.i.i.i.i.ptr.i.i.i.i96, align 8
  %20 = load i64, ptr %__first2.addr.020.i.i.i.i.i.ptr.i.i.i.i95, align 8
  %cmp.i15.i.i.i.i.i.i.i.i.i97 = icmp ult i64 %19, %20
  br i1 %cmp.i15.i.i.i.i.i.i.i.i.i97, label %if.then50, label %if.end.i.i.i.i.i.i.i.i.i98

if.end.i.i.i.i.i.i.i.i.i98:                       ; preds = %for.body.i.i.i.i.i.i.i.i.i93
  %cmp.i16.i.i.i.i.i.i.i.i.i99 = icmp ult i64 %20, %19
  %__first2.addr.020.i.i.i.i.i.add.i.i.i.i100 = add nuw nsw i64 %__first2.addr.020.i.i.i.i.i.idx.i.i.i.i94, 8
  %cmp.not.i.i.i.i.i.i.i.i.i101 = icmp eq i64 %__first2.addr.020.i.i.i.i.i.add.i.i.i.i100, 32
  %or.cond.i.i.i.i102 = select i1 %cmp.i16.i.i.i.i.i.i.i.i.i99, i1 true, i1 %cmp.not.i.i.i.i.i.i.i.i.i101
  br i1 %or.cond.i.i.i.i102, label %return, label %for.body.i.i.i.i.i.i.i.i.i93, !llvm.loop !10

if.then50:                                        ; preds = %for.body.i.i.i.i.i.i.i.i.i93
  %_M_right.i104 = getelementptr inbounds i8, ptr %this, i64 32
  %21 = load ptr, ptr %_M_right.i104, align 8
  %cmp53 = icmp eq ptr %21, %__position.coerce
  br i1 %cmp53, label %return, label %if.else57

if.else57:                                        ; preds = %if.then50
  %call.i107 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__position.coerce) #13
  %_M_storage.i.i.i108 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %call.i107, i64 0, i32 1
  br label %for.body.i.i.i.i.i.i.i.i.i109

for.body.i.i.i.i.i.i.i.i.i109:                    ; preds = %if.end.i.i.i.i.i.i.i.i.i114, %if.else57
  %__first2.addr.020.i.i.i.i.i.idx.i.i.i.i110 = phi i64 [ 0, %if.else57 ], [ %__first2.addr.020.i.i.i.i.i.add.i.i.i.i116, %if.end.i.i.i.i.i.i.i.i.i114 ]
  %__first2.addr.020.i.i.i.i.i.ptr.i.i.i.i111 = getelementptr inbounds i8, ptr %_M_storage.i.i.i108, i64 %__first2.addr.020.i.i.i.i.i.idx.i.i.i.i110
  %__first1.addr.019.i.i.i.i.i.ptr.i.i.i.i112 = getelementptr inbounds i8, ptr %__k, i64 %__first2.addr.020.i.i.i.i.i.idx.i.i.i.i110
  %22 = load i64, ptr %__first1.addr.019.i.i.i.i.i.ptr.i.i.i.i112, align 8
  %23 = load i64, ptr %__first2.addr.020.i.i.i.i.i.ptr.i.i.i.i111, align 8
  %cmp.i15.i.i.i.i.i.i.i.i.i113 = icmp ult i64 %22, %23
  br i1 %cmp.i15.i.i.i.i.i.i.i.i.i113, label %if.then64, label %if.end.i.i.i.i.i.i.i.i.i114

if.end.i.i.i.i.i.i.i.i.i114:                      ; preds = %for.body.i.i.i.i.i.i.i.i.i109
  %cmp.i16.i.i.i.i.i.i.i.i.i115 = icmp ult i64 %23, %22
  %__first2.addr.020.i.i.i.i.i.add.i.i.i.i116 = add nuw nsw i64 %__first2.addr.020.i.i.i.i.i.idx.i.i.i.i110, 8
  %cmp.not.i.i.i.i.i.i.i.i.i117 = icmp eq i64 %__first2.addr.020.i.i.i.i.i.add.i.i.i.i116, 32
  %or.cond.i.i.i.i118 = select i1 %cmp.i16.i.i.i.i.i.i.i.i.i115, i1 true, i1 %cmp.not.i.i.i.i.i.i.i.i.i117
  br i1 %or.cond.i.i.i.i118, label %if.else74, label %for.body.i.i.i.i.i.i.i.i.i109, !llvm.loop !10

if.then64:                                        ; preds = %for.body.i.i.i.i.i.i.i.i.i109
  %_M_right.i120 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__position.coerce, i64 0, i32 3
  %24 = load ptr, ptr %_M_right.i120, align 8
  %cmp67 = icmp eq ptr %24, null
  %spec.select198 = select i1 %cmp67, ptr null, ptr %call.i107
  %spec.select199 = select i1 %cmp67, ptr %__position.coerce, ptr %call.i107
  br label %return

if.else74:                                        ; preds = %if.end.i.i.i.i.i.i.i.i.i114
  %_M_parent.i.i.i123 = getelementptr inbounds i8, ptr %this, i64 16
  %__x.029.i125 = load ptr, ptr %_M_parent.i.i.i123, align 8
  %cmp.not30.i126 = icmp eq ptr %__x.029.i125, null
  br i1 %cmp.not30.i126, label %if.then.i165, label %while.body.i127

while.body.i127:                                  ; preds = %if.else74, %while.body.i127.backedge
  %__x.031.i128 = phi ptr [ %__x.031.i128.be, %while.body.i127.backedge ], [ %__x.029.i125, %if.else74 ]
  %_M_storage.i.i.i129 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x.031.i128, i64 0, i32 1
  br label %for.body.i.i.i.i.i.i.i.i.i.i130

for.body.i.i.i.i.i.i.i.i.i.i130:                  ; preds = %if.end.i.i.i.i.i.i.i.i.i.i135, %while.body.i127
  %__first2.addr.020.i.i.i.i.i.idx.i.i.i.i.i131 = phi i64 [ 0, %while.body.i127 ], [ %__first2.addr.020.i.i.i.i.i.add.i.i.i.i.i137, %if.end.i.i.i.i.i.i.i.i.i.i135 ]
  %__first2.addr.020.i.i.i.i.i.ptr.i.i.i.i.i132 = getelementptr inbounds i8, ptr %_M_storage.i.i.i129, i64 %__first2.addr.020.i.i.i.i.i.idx.i.i.i.i.i131
  %__first1.addr.019.i.i.i.i.i.ptr.i.i.i.i.i133 = getelementptr inbounds i8, ptr %__k, i64 %__first2.addr.020.i.i.i.i.i.idx.i.i.i.i.i131
  %25 = load i64, ptr %__first1.addr.019.i.i.i.i.i.ptr.i.i.i.i.i133, align 8
  %26 = load i64, ptr %__first2.addr.020.i.i.i.i.i.ptr.i.i.i.i.i132, align 8
  %cmp.i15.i.i.i.i.i.i.i.i.i.i134 = icmp ult i64 %25, %26
  br i1 %cmp.i15.i.i.i.i.i.i.i.i.i.i134, label %cond.end.i142, label %if.end.i.i.i.i.i.i.i.i.i.i135

if.end.i.i.i.i.i.i.i.i.i.i135:                    ; preds = %for.body.i.i.i.i.i.i.i.i.i.i130
  %cmp.i16.i.i.i.i.i.i.i.i.i.i136 = icmp ult i64 %26, %25
  %__first2.addr.020.i.i.i.i.i.add.i.i.i.i.i137 = add nuw nsw i64 %__first2.addr.020.i.i.i.i.i.idx.i.i.i.i.i131, 8
  %cmp.not.i.i.i.i.i.i.i.i.i.i138 = icmp eq i64 %__first2.addr.020.i.i.i.i.i.add.i.i.i.i.i137, 32
  %or.cond.i.i.i.i.i139 = select i1 %cmp.i16.i.i.i.i.i.i.i.i.i.i136, i1 true, i1 %cmp.not.i.i.i.i.i.i.i.i.i.i138
  br i1 %or.cond.i.i.i.i.i139, label %cond.end.i142.thread, label %for.body.i.i.i.i.i.i.i.i.i.i130, !llvm.loop !10

cond.end.i142:                                    ; preds = %for.body.i.i.i.i.i.i.i.i.i.i130
  %_M_left.i.i172 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.031.i128, i64 0, i32 2
  %__x.0.i144 = load ptr, ptr %_M_left.i.i172, align 8
  %cmp.not.i145 = icmp eq ptr %__x.0.i144, null
  br i1 %cmp.not.i145, label %if.then.i165, label %while.body.i127.backedge

while.body.i127.backedge:                         ; preds = %cond.end.i142, %cond.end.i142.thread
  %__x.031.i128.be = phi ptr [ %__x.0.i144, %cond.end.i142 ], [ %__x.0.i144195, %cond.end.i142.thread ]
  br label %while.body.i127, !llvm.loop !33

cond.end.i142.thread:                             ; preds = %if.end.i.i.i.i.i.i.i.i.i.i135
  %_M_right.i.i141 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.031.i128, i64 0, i32 3
  %__x.0.i144195 = load ptr, ptr %_M_right.i.i141, align 8
  %cmp.not.i145196 = icmp eq ptr %__x.0.i144195, null
  br i1 %cmp.not.i145196, label %if.end12.i147, label %while.body.i127.backedge

if.then.i165:                                     ; preds = %cond.end.i142, %if.else74
  %__y.0.lcssa39.i166 = phi ptr [ %add.ptr.i, %if.else74 ], [ %__x.031.i128, %cond.end.i142 ]
  %_M_left.i3.i167 = getelementptr inbounds i8, ptr %this, i64 24
  %27 = load ptr, ptr %_M_left.i3.i167, align 8
  %cmp.i.i168 = icmp eq ptr %__y.0.lcssa39.i166, %27
  br i1 %cmp.i.i168, label %return, label %if.else.i169

if.else.i169:                                     ; preds = %if.then.i165
  %call.i.i170 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa39.i166) #13
  br label %if.end12.i147

if.end12.i147:                                    ; preds = %cond.end.i142.thread, %if.else.i169
  %__y.0.lcssa40.i148 = phi ptr [ %__y.0.lcssa39.i166, %if.else.i169 ], [ %__x.031.i128, %cond.end.i142.thread ]
  %__j.sroa.0.0.i149 = phi ptr [ %call.i.i170, %if.else.i169 ], [ %__x.031.i128, %cond.end.i142.thread ]
  %_M_storage.i.i.i.i150 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__j.sroa.0.0.i149, i64 0, i32 1
  br label %for.body.i.i.i.i.i.i.i.i.i4.i151

for.body.i.i.i.i.i.i.i.i.i4.i151:                 ; preds = %if.end.i.i.i.i.i.i.i.i.i9.i156, %if.end12.i147
  %__first2.addr.020.i.i.i.i.i.idx.i.i.i.i5.i152 = phi i64 [ 0, %if.end12.i147 ], [ %__first2.addr.020.i.i.i.i.i.add.i.i.i.i11.i158, %if.end.i.i.i.i.i.i.i.i.i9.i156 ]
  %__first2.addr.020.i.i.i.i.i.ptr.i.i.i.i6.i153 = getelementptr inbounds i8, ptr %__k, i64 %__first2.addr.020.i.i.i.i.i.idx.i.i.i.i5.i152
  %__first1.addr.019.i.i.i.i.i.ptr.i.i.i.i7.i154 = getelementptr inbounds i8, ptr %_M_storage.i.i.i.i150, i64 %__first2.addr.020.i.i.i.i.i.idx.i.i.i.i5.i152
  %28 = load i64, ptr %__first1.addr.019.i.i.i.i.i.ptr.i.i.i.i7.i154, align 8
  %29 = load i64, ptr %__first2.addr.020.i.i.i.i.i.ptr.i.i.i.i6.i153, align 8
  %cmp.i15.i.i.i.i.i.i.i.i.i8.i155 = icmp ult i64 %28, %29
  br i1 %cmp.i15.i.i.i.i.i.i.i.i.i8.i155, label %return, label %if.end.i.i.i.i.i.i.i.i.i9.i156

if.end.i.i.i.i.i.i.i.i.i9.i156:                   ; preds = %for.body.i.i.i.i.i.i.i.i.i4.i151
  %cmp.i16.i.i.i.i.i.i.i.i.i10.i157 = icmp ult i64 %29, %28
  %__first2.addr.020.i.i.i.i.i.add.i.i.i.i11.i158 = add nuw nsw i64 %__first2.addr.020.i.i.i.i.i.idx.i.i.i.i5.i152, 8
  %cmp.not.i.i.i.i.i.i.i.i.i12.i159 = icmp eq i64 %__first2.addr.020.i.i.i.i.i.add.i.i.i.i11.i158, 32
  %or.cond.i.i.i.i13.i160 = select i1 %cmp.i16.i.i.i.i.i.i.i.i.i10.i157, i1 true, i1 %cmp.not.i.i.i.i.i.i.i.i.i12.i159
  br i1 %or.cond.i.i.i.i13.i160, label %return, label %for.body.i.i.i.i.i.i.i.i.i4.i151, !llvm.loop !10

return:                                           ; preds = %if.end.i.i.i.i.i.i.i.i.i98, %if.end.i.i.i.i.i.i.i.i.i9.i156, %for.body.i.i.i.i.i.i.i.i.i4.i151, %if.end.i.i.i.i.i.i.i.i.i9.i74, %for.body.i.i.i.i.i.i.i.i.i4.i69, %for.body.i.i.i.i.i.i.i.i.i, %if.end.i.i.i.i.i.i.i.i.i9.i, %for.body.i.i.i.i.i.i.i.i.i4.i, %if.then.i165, %if.then.i83, %if.then.i, %if.then64, %if.then32, %if.then50, %if.then18
  %retval.sroa.0.0 = phi ptr [ %__position.coerce, %if.then18 ], [ null, %if.then50 ], [ %spec.select, %if.then32 ], [ %spec.select198, %if.then64 ], [ null, %if.then.i ], [ null, %if.then.i83 ], [ null, %if.then.i165 ], [ null, %for.body.i.i.i.i.i.i.i.i.i4.i ], [ %__j.sroa.0.0.i, %if.end.i.i.i.i.i.i.i.i.i9.i ], [ null, %for.body.i.i.i.i.i.i.i.i.i ], [ null, %for.body.i.i.i.i.i.i.i.i.i4.i69 ], [ %__j.sroa.0.0.i67, %if.end.i.i.i.i.i.i.i.i.i9.i74 ], [ null, %for.body.i.i.i.i.i.i.i.i.i4.i151 ], [ %__j.sroa.0.0.i149, %if.end.i.i.i.i.i.i.i.i.i9.i156 ], [ %__position.coerce, %if.end.i.i.i.i.i.i.i.i.i98 ]
  %retval.sroa.12.0 = phi ptr [ %__position.coerce, %if.then18 ], [ %__position.coerce, %if.then50 ], [ %spec.select197, %if.then32 ], [ %spec.select199, %if.then64 ], [ %__y.0.lcssa39.i, %if.then.i ], [ %11, %if.then.i83 ], [ %__y.0.lcssa39.i166, %if.then.i165 ], [ %__y.0.lcssa40.i, %for.body.i.i.i.i.i.i.i.i.i4.i ], [ null, %if.end.i.i.i.i.i.i.i.i.i9.i ], [ %1, %for.body.i.i.i.i.i.i.i.i.i ], [ %__y.0.lcssa40.i66, %for.body.i.i.i.i.i.i.i.i.i4.i69 ], [ null, %if.end.i.i.i.i.i.i.i.i.i9.i74 ], [ %__y.0.lcssa40.i148, %for.body.i.i.i.i.i.i.i.i.i4.i151 ], [ null, %if.end.i.i.i.i.i.i.i.i.i9.i156 ], [ null, %if.end.i.i.i.i.i.i.i.i.i98 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %retval.sroa.0.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %retval.sroa.12.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { ptr, ptr } @_ZNSt8_Rb_treeISt5arrayItLm4EESt4pairIKS1_S1_ESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS4_ERS3_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %__position.coerce, ptr noundef nonnull align 2 dereferenceable(8) %__k) local_unnamed_addr #0 comdat align 2 {
entry:
  %add.ptr.i = getelementptr inbounds i8, ptr %this, i64 8
  %cmp = icmp eq ptr %add.ptr.i, %__position.coerce
  br i1 %cmp, label %if.then, label %if.else12

if.then:                                          ; preds = %entry
  %_M_node_count.i = getelementptr inbounds i8, ptr %this, i64 40
  %0 = load i64, ptr %_M_node_count.i, align 8
  %cmp5.not = icmp eq i64 %0, 0
  br i1 %cmp5.not, label %if.else, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.then
  %_M_right.i = getelementptr inbounds i8, ptr %this, i64 32
  %1 = load ptr, ptr %_M_right.i, align 8
  %_M_storage.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.39", ptr %1, i64 0, i32 1
  br label %for.body.i.i.i.i.i.i.i

for.body.i.i.i.i.i.i.i:                           ; preds = %if.end.i.i.i.i.i.i.i, %land.lhs.true
  %__first2.addr.020.i.i.i.i.i.idx.i.i = phi i64 [ 0, %land.lhs.true ], [ %__first2.addr.020.i.i.i.i.i.add.i.i, %if.end.i.i.i.i.i.i.i ]
  %__first2.addr.020.i.i.i.i.i.ptr.i.i = getelementptr inbounds i8, ptr %__k, i64 %__first2.addr.020.i.i.i.i.i.idx.i.i
  %__first1.addr.019.i.i.i.i.i.ptr.i.i = getelementptr inbounds i8, ptr %_M_storage.i.i.i, i64 %__first2.addr.020.i.i.i.i.i.idx.i.i
  %2 = load i16, ptr %__first1.addr.019.i.i.i.i.i.ptr.i.i, align 2
  %3 = load i16, ptr %__first2.addr.020.i.i.i.i.i.ptr.i.i, align 2
  %cmp.i15.i.i.i.i.i.i.i = icmp ult i16 %2, %3
  br i1 %cmp.i15.i.i.i.i.i.i.i, label %return, label %if.end.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i:                             ; preds = %for.body.i.i.i.i.i.i.i
  %cmp.i16.i.i.i.i.i.i.i = icmp ult i16 %3, %2
  %__first2.addr.020.i.i.i.i.i.add.i.i = add nuw nsw i64 %__first2.addr.020.i.i.i.i.i.idx.i.i, 2
  %cmp.not.i.i.i.i.i.i.i = icmp eq i64 %__first2.addr.020.i.i.i.i.i.add.i.i, 8
  %or.cond.i.i = select i1 %cmp.i16.i.i.i.i.i.i.i, i1 true, i1 %cmp.not.i.i.i.i.i.i.i
  br i1 %or.cond.i.i, label %if.else, label %for.body.i.i.i.i.i.i.i, !llvm.loop !23

if.else:                                          ; preds = %if.end.i.i.i.i.i.i.i, %if.then
  %_M_parent.i.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %__x.029.i = load ptr, ptr %_M_parent.i.i.i, align 8
  %cmp.not30.i = icmp eq ptr %__x.029.i, null
  br i1 %cmp.not30.i, label %if.then.i, label %while.body.i

while.body.i:                                     ; preds = %if.else, %while.body.i.backedge
  %__x.031.i = phi ptr [ %__x.031.i.be, %while.body.i.backedge ], [ %__x.029.i, %if.else ]
  %_M_storage.i.i.i10 = getelementptr inbounds %"struct.std::_Rb_tree_node.39", ptr %__x.031.i, i64 0, i32 1
  br label %for.body.i.i.i.i.i.i.i.i

for.body.i.i.i.i.i.i.i.i:                         ; preds = %if.end.i.i.i.i.i.i.i.i, %while.body.i
  %__first2.addr.020.i.i.i.i.i.idx.i.i.i = phi i64 [ 0, %while.body.i ], [ %__first2.addr.020.i.i.i.i.i.add.i.i.i, %if.end.i.i.i.i.i.i.i.i ]
  %__first2.addr.020.i.i.i.i.i.ptr.i.i.i = getelementptr inbounds i8, ptr %_M_storage.i.i.i10, i64 %__first2.addr.020.i.i.i.i.i.idx.i.i.i
  %__first1.addr.019.i.i.i.i.i.ptr.i.i.i = getelementptr inbounds i8, ptr %__k, i64 %__first2.addr.020.i.i.i.i.i.idx.i.i.i
  %4 = load i16, ptr %__first1.addr.019.i.i.i.i.i.ptr.i.i.i, align 2
  %5 = load i16, ptr %__first2.addr.020.i.i.i.i.i.ptr.i.i.i, align 2
  %cmp.i15.i.i.i.i.i.i.i.i = icmp ult i16 %4, %5
  br i1 %cmp.i15.i.i.i.i.i.i.i.i, label %cond.end.i, label %if.end.i.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i.i:                           ; preds = %for.body.i.i.i.i.i.i.i.i
  %cmp.i16.i.i.i.i.i.i.i.i = icmp ult i16 %5, %4
  %__first2.addr.020.i.i.i.i.i.add.i.i.i = add nuw nsw i64 %__first2.addr.020.i.i.i.i.i.idx.i.i.i, 2
  %cmp.not.i.i.i.i.i.i.i.i = icmp eq i64 %__first2.addr.020.i.i.i.i.i.add.i.i.i, 8
  %or.cond.i.i.i = select i1 %cmp.i16.i.i.i.i.i.i.i.i, i1 true, i1 %cmp.not.i.i.i.i.i.i.i.i
  br i1 %or.cond.i.i.i, label %cond.end.i.thread, label %for.body.i.i.i.i.i.i.i.i, !llvm.loop !23

cond.end.i:                                       ; preds = %for.body.i.i.i.i.i.i.i.i
  %_M_left.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.031.i, i64 0, i32 2
  %__x.0.i = load ptr, ptr %_M_left.i.i, align 8
  %cmp.not.i = icmp eq ptr %__x.0.i, null
  br i1 %cmp.not.i, label %if.then.i, label %while.body.i.backedge

while.body.i.backedge:                            ; preds = %cond.end.i, %cond.end.i.thread
  %__x.031.i.be = phi ptr [ %__x.0.i, %cond.end.i ], [ %__x.0.i189, %cond.end.i.thread ]
  br label %while.body.i, !llvm.loop !34

cond.end.i.thread:                                ; preds = %if.end.i.i.i.i.i.i.i.i
  %_M_right.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.031.i, i64 0, i32 3
  %__x.0.i189 = load ptr, ptr %_M_right.i.i, align 8
  %cmp.not.i190 = icmp eq ptr %__x.0.i189, null
  br i1 %cmp.not.i190, label %if.end12.i, label %while.body.i.backedge

if.then.i:                                        ; preds = %cond.end.i, %if.else
  %__y.0.lcssa39.i = phi ptr [ %__position.coerce, %if.else ], [ %__x.031.i, %cond.end.i ]
  %_M_left.i3.i = getelementptr inbounds i8, ptr %this, i64 24
  %6 = load ptr, ptr %_M_left.i3.i, align 8
  %cmp.i.i = icmp eq ptr %__y.0.lcssa39.i, %6
  br i1 %cmp.i.i, label %return, label %if.else.i

if.else.i:                                        ; preds = %if.then.i
  %call.i.i = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa39.i) #13
  br label %if.end12.i

if.end12.i:                                       ; preds = %cond.end.i.thread, %if.else.i
  %__y.0.lcssa40.i = phi ptr [ %__y.0.lcssa39.i, %if.else.i ], [ %__x.031.i, %cond.end.i.thread ]
  %__j.sroa.0.0.i = phi ptr [ %call.i.i, %if.else.i ], [ %__x.031.i, %cond.end.i.thread ]
  %_M_storage.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.39", ptr %__j.sroa.0.0.i, i64 0, i32 1
  br label %for.body.i.i.i.i.i.i.i4.i

for.body.i.i.i.i.i.i.i4.i:                        ; preds = %if.end.i.i.i.i.i.i.i9.i, %if.end12.i
  %__first2.addr.020.i.i.i.i.i.idx.i.i5.i = phi i64 [ 0, %if.end12.i ], [ %__first2.addr.020.i.i.i.i.i.add.i.i11.i, %if.end.i.i.i.i.i.i.i9.i ]
  %__first2.addr.020.i.i.i.i.i.ptr.i.i6.i = getelementptr inbounds i8, ptr %__k, i64 %__first2.addr.020.i.i.i.i.i.idx.i.i5.i
  %__first1.addr.019.i.i.i.i.i.ptr.i.i7.i = getelementptr inbounds i8, ptr %_M_storage.i.i.i.i, i64 %__first2.addr.020.i.i.i.i.i.idx.i.i5.i
  %7 = load i16, ptr %__first1.addr.019.i.i.i.i.i.ptr.i.i7.i, align 2
  %8 = load i16, ptr %__first2.addr.020.i.i.i.i.i.ptr.i.i6.i, align 2
  %cmp.i15.i.i.i.i.i.i.i8.i = icmp ult i16 %7, %8
  br i1 %cmp.i15.i.i.i.i.i.i.i8.i, label %return, label %if.end.i.i.i.i.i.i.i9.i

if.end.i.i.i.i.i.i.i9.i:                          ; preds = %for.body.i.i.i.i.i.i.i4.i
  %cmp.i16.i.i.i.i.i.i.i10.i = icmp ult i16 %8, %7
  %__first2.addr.020.i.i.i.i.i.add.i.i11.i = add nuw nsw i64 %__first2.addr.020.i.i.i.i.i.idx.i.i5.i, 2
  %cmp.not.i.i.i.i.i.i.i12.i = icmp eq i64 %__first2.addr.020.i.i.i.i.i.add.i.i11.i, 8
  %or.cond.i.i13.i = select i1 %cmp.i16.i.i.i.i.i.i.i10.i, i1 true, i1 %cmp.not.i.i.i.i.i.i.i12.i
  br i1 %or.cond.i.i13.i, label %return, label %for.body.i.i.i.i.i.i.i4.i, !llvm.loop !23

if.else12:                                        ; preds = %entry
  %_M_storage.i.i.i11 = getelementptr inbounds %"struct.std::_Rb_tree_node.39", ptr %__position.coerce, i64 0, i32 1
  br label %for.body.i.i.i.i.i.i.i12

for.body.i.i.i.i.i.i.i12:                         ; preds = %if.end.i.i.i.i.i.i.i17, %if.else12
  %__first2.addr.020.i.i.i.i.i.idx.i.i13 = phi i64 [ 0, %if.else12 ], [ %__first2.addr.020.i.i.i.i.i.add.i.i19, %if.end.i.i.i.i.i.i.i17 ]
  %__first2.addr.020.i.i.i.i.i.ptr.i.i14 = getelementptr inbounds i8, ptr %_M_storage.i.i.i11, i64 %__first2.addr.020.i.i.i.i.i.idx.i.i13
  %__first1.addr.019.i.i.i.i.i.ptr.i.i15 = getelementptr inbounds i8, ptr %__k, i64 %__first2.addr.020.i.i.i.i.i.idx.i.i13
  %9 = load i16, ptr %__first1.addr.019.i.i.i.i.i.ptr.i.i15, align 2
  %10 = load i16, ptr %__first2.addr.020.i.i.i.i.i.ptr.i.i14, align 2
  %cmp.i15.i.i.i.i.i.i.i16 = icmp ult i16 %9, %10
  br i1 %cmp.i15.i.i.i.i.i.i.i16, label %if.then18, label %if.end.i.i.i.i.i.i.i17

if.end.i.i.i.i.i.i.i17:                           ; preds = %for.body.i.i.i.i.i.i.i12
  %cmp.i16.i.i.i.i.i.i.i18 = icmp ult i16 %10, %9
  %__first2.addr.020.i.i.i.i.i.add.i.i19 = add nuw nsw i64 %__first2.addr.020.i.i.i.i.i.idx.i.i13, 2
  %cmp.not.i.i.i.i.i.i.i20 = icmp eq i64 %__first2.addr.020.i.i.i.i.i.add.i.i19, 8
  %or.cond.i.i21 = select i1 %cmp.i16.i.i.i.i.i.i.i18, i1 true, i1 %cmp.not.i.i.i.i.i.i.i20
  br i1 %or.cond.i.i21, label %for.body.i.i.i.i.i.i.i93, label %for.body.i.i.i.i.i.i.i12, !llvm.loop !23

if.then18:                                        ; preds = %for.body.i.i.i.i.i.i.i12
  %_M_left.i = getelementptr inbounds i8, ptr %this, i64 24
  %11 = load ptr, ptr %_M_left.i, align 8
  %cmp21 = icmp eq ptr %11, %__position.coerce
  br i1 %cmp21, label %return, label %if.else25

if.else25:                                        ; preds = %if.then18
  %call.i = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__position.coerce) #13
  %_M_storage.i.i.i26 = getelementptr inbounds %"struct.std::_Rb_tree_node.39", ptr %call.i, i64 0, i32 1
  br label %for.body.i.i.i.i.i.i.i27

for.body.i.i.i.i.i.i.i27:                         ; preds = %if.end.i.i.i.i.i.i.i32, %if.else25
  %__first2.addr.020.i.i.i.i.i.idx.i.i28 = phi i64 [ 0, %if.else25 ], [ %__first2.addr.020.i.i.i.i.i.add.i.i34, %if.end.i.i.i.i.i.i.i32 ]
  %__first2.addr.020.i.i.i.i.i.ptr.i.i29 = getelementptr inbounds i8, ptr %__k, i64 %__first2.addr.020.i.i.i.i.i.idx.i.i28
  %__first1.addr.019.i.i.i.i.i.ptr.i.i30 = getelementptr inbounds i8, ptr %_M_storage.i.i.i26, i64 %__first2.addr.020.i.i.i.i.i.idx.i.i28
  %12 = load i16, ptr %__first1.addr.019.i.i.i.i.i.ptr.i.i30, align 2
  %13 = load i16, ptr %__first2.addr.020.i.i.i.i.i.ptr.i.i29, align 2
  %cmp.i15.i.i.i.i.i.i.i31 = icmp ult i16 %12, %13
  br i1 %cmp.i15.i.i.i.i.i.i.i31, label %if.then32, label %if.end.i.i.i.i.i.i.i32

if.end.i.i.i.i.i.i.i32:                           ; preds = %for.body.i.i.i.i.i.i.i27
  %cmp.i16.i.i.i.i.i.i.i33 = icmp ult i16 %13, %12
  %__first2.addr.020.i.i.i.i.i.add.i.i34 = add nuw nsw i64 %__first2.addr.020.i.i.i.i.i.idx.i.i28, 2
  %cmp.not.i.i.i.i.i.i.i35 = icmp eq i64 %__first2.addr.020.i.i.i.i.i.add.i.i34, 8
  %or.cond.i.i36 = select i1 %cmp.i16.i.i.i.i.i.i.i33, i1 true, i1 %cmp.not.i.i.i.i.i.i.i35
  br i1 %or.cond.i.i36, label %if.else42, label %for.body.i.i.i.i.i.i.i27, !llvm.loop !23

if.then32:                                        ; preds = %for.body.i.i.i.i.i.i.i27
  %_M_right.i38 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %call.i, i64 0, i32 3
  %14 = load ptr, ptr %_M_right.i38, align 8
  %cmp35 = icmp eq ptr %14, null
  %spec.select = select i1 %cmp35, ptr null, ptr %__position.coerce
  %spec.select197 = select i1 %cmp35, ptr %call.i, ptr %__position.coerce
  br label %return

if.else42:                                        ; preds = %if.end.i.i.i.i.i.i.i32
  %_M_parent.i.i.i41 = getelementptr inbounds i8, ptr %this, i64 16
  %__x.029.i43 = load ptr, ptr %_M_parent.i.i.i41, align 8
  %cmp.not30.i44 = icmp eq ptr %__x.029.i43, null
  br i1 %cmp.not30.i44, label %if.then.i83, label %while.body.i45

while.body.i45:                                   ; preds = %if.else42, %while.body.i45.backedge
  %__x.031.i46 = phi ptr [ %__x.031.i46.be, %while.body.i45.backedge ], [ %__x.029.i43, %if.else42 ]
  %_M_storage.i.i.i47 = getelementptr inbounds %"struct.std::_Rb_tree_node.39", ptr %__x.031.i46, i64 0, i32 1
  br label %for.body.i.i.i.i.i.i.i.i48

for.body.i.i.i.i.i.i.i.i48:                       ; preds = %if.end.i.i.i.i.i.i.i.i53, %while.body.i45
  %__first2.addr.020.i.i.i.i.i.idx.i.i.i49 = phi i64 [ 0, %while.body.i45 ], [ %__first2.addr.020.i.i.i.i.i.add.i.i.i55, %if.end.i.i.i.i.i.i.i.i53 ]
  %__first2.addr.020.i.i.i.i.i.ptr.i.i.i50 = getelementptr inbounds i8, ptr %_M_storage.i.i.i47, i64 %__first2.addr.020.i.i.i.i.i.idx.i.i.i49
  %__first1.addr.019.i.i.i.i.i.ptr.i.i.i51 = getelementptr inbounds i8, ptr %__k, i64 %__first2.addr.020.i.i.i.i.i.idx.i.i.i49
  %15 = load i16, ptr %__first1.addr.019.i.i.i.i.i.ptr.i.i.i51, align 2
  %16 = load i16, ptr %__first2.addr.020.i.i.i.i.i.ptr.i.i.i50, align 2
  %cmp.i15.i.i.i.i.i.i.i.i52 = icmp ult i16 %15, %16
  br i1 %cmp.i15.i.i.i.i.i.i.i.i52, label %cond.end.i60, label %if.end.i.i.i.i.i.i.i.i53

if.end.i.i.i.i.i.i.i.i53:                         ; preds = %for.body.i.i.i.i.i.i.i.i48
  %cmp.i16.i.i.i.i.i.i.i.i54 = icmp ult i16 %16, %15
  %__first2.addr.020.i.i.i.i.i.add.i.i.i55 = add nuw nsw i64 %__first2.addr.020.i.i.i.i.i.idx.i.i.i49, 2
  %cmp.not.i.i.i.i.i.i.i.i56 = icmp eq i64 %__first2.addr.020.i.i.i.i.i.add.i.i.i55, 8
  %or.cond.i.i.i57 = select i1 %cmp.i16.i.i.i.i.i.i.i.i54, i1 true, i1 %cmp.not.i.i.i.i.i.i.i.i56
  br i1 %or.cond.i.i.i57, label %cond.end.i60.thread, label %for.body.i.i.i.i.i.i.i.i48, !llvm.loop !23

cond.end.i60:                                     ; preds = %for.body.i.i.i.i.i.i.i.i48
  %_M_left.i.i90 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.031.i46, i64 0, i32 2
  %__x.0.i62 = load ptr, ptr %_M_left.i.i90, align 8
  %cmp.not.i63 = icmp eq ptr %__x.0.i62, null
  br i1 %cmp.not.i63, label %if.then.i83, label %while.body.i45.backedge

while.body.i45.backedge:                          ; preds = %cond.end.i60, %cond.end.i60.thread
  %__x.031.i46.be = phi ptr [ %__x.0.i62, %cond.end.i60 ], [ %__x.0.i62192, %cond.end.i60.thread ]
  br label %while.body.i45, !llvm.loop !34

cond.end.i60.thread:                              ; preds = %if.end.i.i.i.i.i.i.i.i53
  %_M_right.i.i59 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.031.i46, i64 0, i32 3
  %__x.0.i62192 = load ptr, ptr %_M_right.i.i59, align 8
  %cmp.not.i63193 = icmp eq ptr %__x.0.i62192, null
  br i1 %cmp.not.i63193, label %if.end12.i65, label %while.body.i45.backedge

if.then.i83:                                      ; preds = %cond.end.i60, %if.else42
  %__y.0.lcssa39.i84 = phi ptr [ %add.ptr.i, %if.else42 ], [ %__x.031.i46, %cond.end.i60 ]
  %cmp.i.i86 = icmp eq ptr %__y.0.lcssa39.i84, %11
  br i1 %cmp.i.i86, label %return, label %if.else.i87

if.else.i87:                                      ; preds = %if.then.i83
  %call.i.i88 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa39.i84) #13
  br label %if.end12.i65

if.end12.i65:                                     ; preds = %cond.end.i60.thread, %if.else.i87
  %__y.0.lcssa40.i66 = phi ptr [ %__y.0.lcssa39.i84, %if.else.i87 ], [ %__x.031.i46, %cond.end.i60.thread ]
  %__j.sroa.0.0.i67 = phi ptr [ %call.i.i88, %if.else.i87 ], [ %__x.031.i46, %cond.end.i60.thread ]
  %_M_storage.i.i.i.i68 = getelementptr inbounds %"struct.std::_Rb_tree_node.39", ptr %__j.sroa.0.0.i67, i64 0, i32 1
  br label %for.body.i.i.i.i.i.i.i4.i69

for.body.i.i.i.i.i.i.i4.i69:                      ; preds = %if.end.i.i.i.i.i.i.i9.i74, %if.end12.i65
  %__first2.addr.020.i.i.i.i.i.idx.i.i5.i70 = phi i64 [ 0, %if.end12.i65 ], [ %__first2.addr.020.i.i.i.i.i.add.i.i11.i76, %if.end.i.i.i.i.i.i.i9.i74 ]
  %__first2.addr.020.i.i.i.i.i.ptr.i.i6.i71 = getelementptr inbounds i8, ptr %__k, i64 %__first2.addr.020.i.i.i.i.i.idx.i.i5.i70
  %__first1.addr.019.i.i.i.i.i.ptr.i.i7.i72 = getelementptr inbounds i8, ptr %_M_storage.i.i.i.i68, i64 %__first2.addr.020.i.i.i.i.i.idx.i.i5.i70
  %17 = load i16, ptr %__first1.addr.019.i.i.i.i.i.ptr.i.i7.i72, align 2
  %18 = load i16, ptr %__first2.addr.020.i.i.i.i.i.ptr.i.i6.i71, align 2
  %cmp.i15.i.i.i.i.i.i.i8.i73 = icmp ult i16 %17, %18
  br i1 %cmp.i15.i.i.i.i.i.i.i8.i73, label %return, label %if.end.i.i.i.i.i.i.i9.i74

if.end.i.i.i.i.i.i.i9.i74:                        ; preds = %for.body.i.i.i.i.i.i.i4.i69
  %cmp.i16.i.i.i.i.i.i.i10.i75 = icmp ult i16 %18, %17
  %__first2.addr.020.i.i.i.i.i.add.i.i11.i76 = add nuw nsw i64 %__first2.addr.020.i.i.i.i.i.idx.i.i5.i70, 2
  %cmp.not.i.i.i.i.i.i.i12.i77 = icmp eq i64 %__first2.addr.020.i.i.i.i.i.add.i.i11.i76, 8
  %or.cond.i.i13.i78 = select i1 %cmp.i16.i.i.i.i.i.i.i10.i75, i1 true, i1 %cmp.not.i.i.i.i.i.i.i12.i77
  br i1 %or.cond.i.i13.i78, label %return, label %for.body.i.i.i.i.i.i.i4.i69, !llvm.loop !23

for.body.i.i.i.i.i.i.i93:                         ; preds = %if.end.i.i.i.i.i.i.i17, %if.end.i.i.i.i.i.i.i98
  %__first2.addr.020.i.i.i.i.i.idx.i.i94 = phi i64 [ %__first2.addr.020.i.i.i.i.i.add.i.i100, %if.end.i.i.i.i.i.i.i98 ], [ 0, %if.end.i.i.i.i.i.i.i17 ]
  %__first2.addr.020.i.i.i.i.i.ptr.i.i95 = getelementptr inbounds i8, ptr %__k, i64 %__first2.addr.020.i.i.i.i.i.idx.i.i94
  %__first1.addr.019.i.i.i.i.i.ptr.i.i96 = getelementptr inbounds i8, ptr %_M_storage.i.i.i11, i64 %__first2.addr.020.i.i.i.i.i.idx.i.i94
  %19 = load i16, ptr %__first1.addr.019.i.i.i.i.i.ptr.i.i96, align 2
  %20 = load i16, ptr %__first2.addr.020.i.i.i.i.i.ptr.i.i95, align 2
  %cmp.i15.i.i.i.i.i.i.i97 = icmp ult i16 %19, %20
  br i1 %cmp.i15.i.i.i.i.i.i.i97, label %if.then50, label %if.end.i.i.i.i.i.i.i98

if.end.i.i.i.i.i.i.i98:                           ; preds = %for.body.i.i.i.i.i.i.i93
  %cmp.i16.i.i.i.i.i.i.i99 = icmp ult i16 %20, %19
  %__first2.addr.020.i.i.i.i.i.add.i.i100 = add nuw nsw i64 %__first2.addr.020.i.i.i.i.i.idx.i.i94, 2
  %cmp.not.i.i.i.i.i.i.i101 = icmp eq i64 %__first2.addr.020.i.i.i.i.i.add.i.i100, 8
  %or.cond.i.i102 = select i1 %cmp.i16.i.i.i.i.i.i.i99, i1 true, i1 %cmp.not.i.i.i.i.i.i.i101
  br i1 %or.cond.i.i102, label %return, label %for.body.i.i.i.i.i.i.i93, !llvm.loop !23

if.then50:                                        ; preds = %for.body.i.i.i.i.i.i.i93
  %_M_right.i104 = getelementptr inbounds i8, ptr %this, i64 32
  %21 = load ptr, ptr %_M_right.i104, align 8
  %cmp53 = icmp eq ptr %21, %__position.coerce
  br i1 %cmp53, label %return, label %if.else57

if.else57:                                        ; preds = %if.then50
  %call.i107 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__position.coerce) #13
  %_M_storage.i.i.i108 = getelementptr inbounds %"struct.std::_Rb_tree_node.39", ptr %call.i107, i64 0, i32 1
  br label %for.body.i.i.i.i.i.i.i109

for.body.i.i.i.i.i.i.i109:                        ; preds = %if.end.i.i.i.i.i.i.i114, %if.else57
  %__first2.addr.020.i.i.i.i.i.idx.i.i110 = phi i64 [ 0, %if.else57 ], [ %__first2.addr.020.i.i.i.i.i.add.i.i116, %if.end.i.i.i.i.i.i.i114 ]
  %__first2.addr.020.i.i.i.i.i.ptr.i.i111 = getelementptr inbounds i8, ptr %_M_storage.i.i.i108, i64 %__first2.addr.020.i.i.i.i.i.idx.i.i110
  %__first1.addr.019.i.i.i.i.i.ptr.i.i112 = getelementptr inbounds i8, ptr %__k, i64 %__first2.addr.020.i.i.i.i.i.idx.i.i110
  %22 = load i16, ptr %__first1.addr.019.i.i.i.i.i.ptr.i.i112, align 2
  %23 = load i16, ptr %__first2.addr.020.i.i.i.i.i.ptr.i.i111, align 2
  %cmp.i15.i.i.i.i.i.i.i113 = icmp ult i16 %22, %23
  br i1 %cmp.i15.i.i.i.i.i.i.i113, label %if.then64, label %if.end.i.i.i.i.i.i.i114

if.end.i.i.i.i.i.i.i114:                          ; preds = %for.body.i.i.i.i.i.i.i109
  %cmp.i16.i.i.i.i.i.i.i115 = icmp ult i16 %23, %22
  %__first2.addr.020.i.i.i.i.i.add.i.i116 = add nuw nsw i64 %__first2.addr.020.i.i.i.i.i.idx.i.i110, 2
  %cmp.not.i.i.i.i.i.i.i117 = icmp eq i64 %__first2.addr.020.i.i.i.i.i.add.i.i116, 8
  %or.cond.i.i118 = select i1 %cmp.i16.i.i.i.i.i.i.i115, i1 true, i1 %cmp.not.i.i.i.i.i.i.i117
  br i1 %or.cond.i.i118, label %if.else74, label %for.body.i.i.i.i.i.i.i109, !llvm.loop !23

if.then64:                                        ; preds = %for.body.i.i.i.i.i.i.i109
  %_M_right.i120 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__position.coerce, i64 0, i32 3
  %24 = load ptr, ptr %_M_right.i120, align 8
  %cmp67 = icmp eq ptr %24, null
  %spec.select198 = select i1 %cmp67, ptr null, ptr %call.i107
  %spec.select199 = select i1 %cmp67, ptr %__position.coerce, ptr %call.i107
  br label %return

if.else74:                                        ; preds = %if.end.i.i.i.i.i.i.i114
  %_M_parent.i.i.i123 = getelementptr inbounds i8, ptr %this, i64 16
  %__x.029.i125 = load ptr, ptr %_M_parent.i.i.i123, align 8
  %cmp.not30.i126 = icmp eq ptr %__x.029.i125, null
  br i1 %cmp.not30.i126, label %if.then.i165, label %while.body.i127

while.body.i127:                                  ; preds = %if.else74, %while.body.i127.backedge
  %__x.031.i128 = phi ptr [ %__x.031.i128.be, %while.body.i127.backedge ], [ %__x.029.i125, %if.else74 ]
  %_M_storage.i.i.i129 = getelementptr inbounds %"struct.std::_Rb_tree_node.39", ptr %__x.031.i128, i64 0, i32 1
  br label %for.body.i.i.i.i.i.i.i.i130

for.body.i.i.i.i.i.i.i.i130:                      ; preds = %if.end.i.i.i.i.i.i.i.i135, %while.body.i127
  %__first2.addr.020.i.i.i.i.i.idx.i.i.i131 = phi i64 [ 0, %while.body.i127 ], [ %__first2.addr.020.i.i.i.i.i.add.i.i.i137, %if.end.i.i.i.i.i.i.i.i135 ]
  %__first2.addr.020.i.i.i.i.i.ptr.i.i.i132 = getelementptr inbounds i8, ptr %_M_storage.i.i.i129, i64 %__first2.addr.020.i.i.i.i.i.idx.i.i.i131
  %__first1.addr.019.i.i.i.i.i.ptr.i.i.i133 = getelementptr inbounds i8, ptr %__k, i64 %__first2.addr.020.i.i.i.i.i.idx.i.i.i131
  %25 = load i16, ptr %__first1.addr.019.i.i.i.i.i.ptr.i.i.i133, align 2
  %26 = load i16, ptr %__first2.addr.020.i.i.i.i.i.ptr.i.i.i132, align 2
  %cmp.i15.i.i.i.i.i.i.i.i134 = icmp ult i16 %25, %26
  br i1 %cmp.i15.i.i.i.i.i.i.i.i134, label %cond.end.i142, label %if.end.i.i.i.i.i.i.i.i135

if.end.i.i.i.i.i.i.i.i135:                        ; preds = %for.body.i.i.i.i.i.i.i.i130
  %cmp.i16.i.i.i.i.i.i.i.i136 = icmp ult i16 %26, %25
  %__first2.addr.020.i.i.i.i.i.add.i.i.i137 = add nuw nsw i64 %__first2.addr.020.i.i.i.i.i.idx.i.i.i131, 2
  %cmp.not.i.i.i.i.i.i.i.i138 = icmp eq i64 %__first2.addr.020.i.i.i.i.i.add.i.i.i137, 8
  %or.cond.i.i.i139 = select i1 %cmp.i16.i.i.i.i.i.i.i.i136, i1 true, i1 %cmp.not.i.i.i.i.i.i.i.i138
  br i1 %or.cond.i.i.i139, label %cond.end.i142.thread, label %for.body.i.i.i.i.i.i.i.i130, !llvm.loop !23

cond.end.i142:                                    ; preds = %for.body.i.i.i.i.i.i.i.i130
  %_M_left.i.i172 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.031.i128, i64 0, i32 2
  %__x.0.i144 = load ptr, ptr %_M_left.i.i172, align 8
  %cmp.not.i145 = icmp eq ptr %__x.0.i144, null
  br i1 %cmp.not.i145, label %if.then.i165, label %while.body.i127.backedge

while.body.i127.backedge:                         ; preds = %cond.end.i142, %cond.end.i142.thread
  %__x.031.i128.be = phi ptr [ %__x.0.i144, %cond.end.i142 ], [ %__x.0.i144195, %cond.end.i142.thread ]
  br label %while.body.i127, !llvm.loop !34

cond.end.i142.thread:                             ; preds = %if.end.i.i.i.i.i.i.i.i135
  %_M_right.i.i141 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.031.i128, i64 0, i32 3
  %__x.0.i144195 = load ptr, ptr %_M_right.i.i141, align 8
  %cmp.not.i145196 = icmp eq ptr %__x.0.i144195, null
  br i1 %cmp.not.i145196, label %if.end12.i147, label %while.body.i127.backedge

if.then.i165:                                     ; preds = %cond.end.i142, %if.else74
  %__y.0.lcssa39.i166 = phi ptr [ %add.ptr.i, %if.else74 ], [ %__x.031.i128, %cond.end.i142 ]
  %_M_left.i3.i167 = getelementptr inbounds i8, ptr %this, i64 24
  %27 = load ptr, ptr %_M_left.i3.i167, align 8
  %cmp.i.i168 = icmp eq ptr %__y.0.lcssa39.i166, %27
  br i1 %cmp.i.i168, label %return, label %if.else.i169

if.else.i169:                                     ; preds = %if.then.i165
  %call.i.i170 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa39.i166) #13
  br label %if.end12.i147

if.end12.i147:                                    ; preds = %cond.end.i142.thread, %if.else.i169
  %__y.0.lcssa40.i148 = phi ptr [ %__y.0.lcssa39.i166, %if.else.i169 ], [ %__x.031.i128, %cond.end.i142.thread ]
  %__j.sroa.0.0.i149 = phi ptr [ %call.i.i170, %if.else.i169 ], [ %__x.031.i128, %cond.end.i142.thread ]
  %_M_storage.i.i.i.i150 = getelementptr inbounds %"struct.std::_Rb_tree_node.39", ptr %__j.sroa.0.0.i149, i64 0, i32 1
  br label %for.body.i.i.i.i.i.i.i4.i151

for.body.i.i.i.i.i.i.i4.i151:                     ; preds = %if.end.i.i.i.i.i.i.i9.i156, %if.end12.i147
  %__first2.addr.020.i.i.i.i.i.idx.i.i5.i152 = phi i64 [ 0, %if.end12.i147 ], [ %__first2.addr.020.i.i.i.i.i.add.i.i11.i158, %if.end.i.i.i.i.i.i.i9.i156 ]
  %__first2.addr.020.i.i.i.i.i.ptr.i.i6.i153 = getelementptr inbounds i8, ptr %__k, i64 %__first2.addr.020.i.i.i.i.i.idx.i.i5.i152
  %__first1.addr.019.i.i.i.i.i.ptr.i.i7.i154 = getelementptr inbounds i8, ptr %_M_storage.i.i.i.i150, i64 %__first2.addr.020.i.i.i.i.i.idx.i.i5.i152
  %28 = load i16, ptr %__first1.addr.019.i.i.i.i.i.ptr.i.i7.i154, align 2
  %29 = load i16, ptr %__first2.addr.020.i.i.i.i.i.ptr.i.i6.i153, align 2
  %cmp.i15.i.i.i.i.i.i.i8.i155 = icmp ult i16 %28, %29
  br i1 %cmp.i15.i.i.i.i.i.i.i8.i155, label %return, label %if.end.i.i.i.i.i.i.i9.i156

if.end.i.i.i.i.i.i.i9.i156:                       ; preds = %for.body.i.i.i.i.i.i.i4.i151
  %cmp.i16.i.i.i.i.i.i.i10.i157 = icmp ult i16 %29, %28
  %__first2.addr.020.i.i.i.i.i.add.i.i11.i158 = add nuw nsw i64 %__first2.addr.020.i.i.i.i.i.idx.i.i5.i152, 2
  %cmp.not.i.i.i.i.i.i.i12.i159 = icmp eq i64 %__first2.addr.020.i.i.i.i.i.add.i.i11.i158, 8
  %or.cond.i.i13.i160 = select i1 %cmp.i16.i.i.i.i.i.i.i10.i157, i1 true, i1 %cmp.not.i.i.i.i.i.i.i12.i159
  br i1 %or.cond.i.i13.i160, label %return, label %for.body.i.i.i.i.i.i.i4.i151, !llvm.loop !23

return:                                           ; preds = %if.end.i.i.i.i.i.i.i98, %if.end.i.i.i.i.i.i.i9.i156, %for.body.i.i.i.i.i.i.i4.i151, %if.end.i.i.i.i.i.i.i9.i74, %for.body.i.i.i.i.i.i.i4.i69, %for.body.i.i.i.i.i.i.i, %if.end.i.i.i.i.i.i.i9.i, %for.body.i.i.i.i.i.i.i4.i, %if.then.i165, %if.then.i83, %if.then.i, %if.then64, %if.then32, %if.then50, %if.then18
  %retval.sroa.0.0 = phi ptr [ %__position.coerce, %if.then18 ], [ null, %if.then50 ], [ %spec.select, %if.then32 ], [ %spec.select198, %if.then64 ], [ null, %if.then.i ], [ null, %if.then.i83 ], [ null, %if.then.i165 ], [ null, %for.body.i.i.i.i.i.i.i4.i ], [ %__j.sroa.0.0.i, %if.end.i.i.i.i.i.i.i9.i ], [ null, %for.body.i.i.i.i.i.i.i ], [ null, %for.body.i.i.i.i.i.i.i4.i69 ], [ %__j.sroa.0.0.i67, %if.end.i.i.i.i.i.i.i9.i74 ], [ null, %for.body.i.i.i.i.i.i.i4.i151 ], [ %__j.sroa.0.0.i149, %if.end.i.i.i.i.i.i.i9.i156 ], [ %__position.coerce, %if.end.i.i.i.i.i.i.i98 ]
  %retval.sroa.12.0 = phi ptr [ %__position.coerce, %if.then18 ], [ %__position.coerce, %if.then50 ], [ %spec.select197, %if.then32 ], [ %spec.select199, %if.then64 ], [ %__y.0.lcssa39.i, %if.then.i ], [ %11, %if.then.i83 ], [ %__y.0.lcssa39.i166, %if.then.i165 ], [ %__y.0.lcssa40.i, %for.body.i.i.i.i.i.i.i4.i ], [ null, %if.end.i.i.i.i.i.i.i9.i ], [ %1, %for.body.i.i.i.i.i.i.i ], [ %__y.0.lcssa40.i66, %for.body.i.i.i.i.i.i.i4.i69 ], [ null, %if.end.i.i.i.i.i.i.i9.i74 ], [ %__y.0.lcssa40.i148, %for.body.i.i.i.i.i.i.i4.i151 ], [ null, %if.end.i.i.i.i.i.i.i9.i156 ], [ null, %if.end.i.i.i.i.i.i.i98 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %retval.sroa.0.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %retval.sroa.12.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #12

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { nounwind willreturn memory(read) }
attributes #14 = { nounwind }
attributes #15 = { noreturn nounwind }
attributes #16 = { builtin allocsize(0) }
attributes #17 = { builtin nounwind }
attributes #18 = { noreturn }
attributes #19 = { nounwind memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{i64 0, i64 65}
!8 = !{i64 1, i64 65}
!9 = distinct !{!9, !6}
!10 = distinct !{!10, !6}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
!15 = !{}
!16 = !{!17, !19, !21}
!17 = distinct !{!17, !18, !"_ZNK5boost9container6vectorISt4pairIhhENS0_22small_vector_allocatorIS3_SaIvEvEEvE4cendEv: %agg.result"}
!18 = distinct !{!18, !"_ZNK5boost9container6vectorISt4pairIhhENS0_22small_vector_allocatorIS3_SaIvEvEEvE4cendEv"}
!19 = distinct !{!19, !20, !"_ZNK3ue28flat_setISt4pairIhhESt4lessIS2_ESaIS2_EE4cendEv: %agg.result"}
!20 = distinct !{!20, !"_ZNK3ue28flat_setISt4pairIhhESt4lessIS2_ESaIS2_EE4cendEv"}
!21 = distinct !{!21, !22, !"_ZNK3ue28flat_setISt4pairIhhESt4lessIS2_ESaIS2_EE3endEv: %agg.result"}
!22 = distinct !{!22, !"_ZNK3ue28flat_setISt4pairIhhESt4lessIS2_ESaIS2_EE3endEv"}
!23 = distinct !{!23, !6}
!24 = distinct !{!24, !6}
!25 = distinct !{!25, !6}
!26 = distinct !{!26, !6}
!27 = !{i64 4072000, i64 4072029}
!28 = distinct !{!28, !6}
!29 = distinct !{!29, !6}
!30 = distinct !{!30, !6}
!31 = distinct !{!31, !6}
!32 = distinct !{!32, !6}
!33 = distinct !{!33, !6}
!34 = distinct !{!34, !6}
