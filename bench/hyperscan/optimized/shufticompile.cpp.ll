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
%"class.std::map.26" = type { %"class.std::_Rb_tree.27" }
%"class.std::_Rb_tree.27" = type { %"struct.std::_Rb_tree<std::array<unsigned short, 4>, std::pair<const std::array<unsigned short, 4>, std::array<unsigned short, 4>>, std::_Select1st<std::pair<const std::array<unsigned short, 4>, std::array<unsigned short, 4>>>, std::less<std::array<unsigned short, 4>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::array<unsigned short, 4>, std::pair<const std::array<unsigned short, 4>, std::array<unsigned short, 4>>, std::_Select1st<std::pair<const std::array<unsigned short, 4>, std::array<unsigned short, 4>>>, std::less<std::array<unsigned short, 4>>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare.31", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare.31" = type { %"struct.std::less.32" }
%"struct.std::less.32" = type { i8 }
%"struct.std::array.25" = type { [4 x i16] }

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
  %cmp.not138 = icmp eq i64 %add.i.i, 256
  br i1 %cmp.not138, label %for.end.thread, label %for.body

for.body:                                         ; preds = %_ZNK3ue29CharReach10find_firstEv.exit, %for.body.backedge
  %i.0139 = phi i64 [ %i.0139.be, %for.body.backedge ], [ %add.i.i, %_ZNK3ue29CharReach10find_firstEv.exit ]
  %shr = lshr i64 %i.0139, 4
  %conv = trunc i64 %shr to i8
  store i8 %conv, ptr %it_hi, align 1
  %call3 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt3mapIhN3ue29CharReachESt4lessIhESaISt4pairIKhS1_EEEixERS5_(ptr noundef nonnull align 8 dereferenceable(48) %by_hi, ptr noundef nonnull align 1 dereferenceable(1) %it_hi)
          to label %for.inc unwind label %lpad

for.inc:                                          ; preds = %for.body
  %conv1 = and i64 %i.0139, 15
  %shl.i.i.i = shl nuw nsw i64 1, %conv1
  %3 = load i64, ptr %call3, align 8
  %or.i.i = or i64 %3, %shl.i.i.i
  store i64 %or.i.i, ptr %call3, align 8
  %cmp.not.i.i = icmp ult i64 %i.0139, 256
  br i1 %cmp.not.i.i, label %if.end.i.i, label %for.end

if.end.i.i:                                       ; preds = %for.inc
  %div1.i.i.i17 = lshr i64 %i.0139, 6
  %rem.i.i = and i64 %i.0139, 63
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
  %mul.i.i20 = and i64 %i.0139, 192
  %5 = call i64 @llvm.cttz.i64(i64 %and.i.i, i1 true), !range !8
  %add9.i.i = or disjoint i64 %5, %mul.i.i20
  br label %for.body.backedge

for.body.backedge:                                ; preds = %if.then7.i.i, %if.then18.i.i
  %i.0139.be = phi i64 [ %add9.i.i, %if.then7.i.i ], [ %add21.i.i, %if.then18.i.i ]
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
  %_M_parent.i.i.i.i.i22165 = getelementptr inbounds i8, ptr %by_lo_set, i64 16
  store ptr null, ptr %_M_parent.i.i.i.i.i22165, align 8
  %_M_left.i.i.i.i.i23166 = getelementptr inbounds i8, ptr %by_lo_set, i64 24
  store ptr %9, ptr %_M_left.i.i.i.i.i23166, align 8
  %_M_right.i.i.i.i.i24167 = getelementptr inbounds i8, ptr %by_lo_set, i64 32
  store ptr %9, ptr %_M_right.i.i.i.i.i24167, align 8
  %_M_node_count.i.i.i.i.i25168 = getelementptr inbounds i8, ptr %by_lo_set, i64 40
  store i64 0, ptr %_M_node_count.i.i.i.i.i25168, align 8
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
  %cmp.i.not140 = icmp eq ptr %.pre, %0
  br i1 %cmp.i.not140, label %invoke.cont29, label %for.body14

for.body14:                                       ; preds = %for.end, %for.inc21
  %it.sroa.0.0141 = phi ptr [ %call.i, %for.inc21 ], [ %.pre, %for.end ]
  %_M_storage.i.i = getelementptr inbounds i8, ptr %it.sroa.0.0141, i64 32
  %second = getelementptr inbounds i8, ptr %it.sroa.0.0141, i64 40
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp9.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp10.i)
  %11 = load ptr, ptr %_M_parent.i.i.i.i.i22, align 8
  %cmp.not5.i.i.i.i = icmp eq ptr %11, null
  br i1 %cmp.not5.i.i.i.i, label %if.then.i, label %while.body.i.i.i.i

while.body.i.i.i.i:                               ; preds = %for.body14, %if.end.i.i.i.i
  %__x.addr.07.i.i.i.i = phi ptr [ %__x.addr.1.i.i.i.i, %if.end.i.i.i.i ], [ %11, %for.body14 ]
  %__y.addr.06.i.i.i.i = phi ptr [ %__y.addr.1.i.i.i.i, %if.end.i.i.i.i ], [ %10, %for.body14 ]
  %_M_storage.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__x.addr.07.i.i.i.i, i64 32
  br label %for.body.i.i.i.i.i.i.i.i.i.i.i.i.i

for.body.i.i.i.i.i.i.i.i.i.i.i.i.i:               ; preds = %if.end.i.i.i.i.i.i.i.i.i.i.i.i.i, %while.body.i.i.i.i
  %__first2.addr.020.i.i.i.i.i.idx.i.i.i.i.i.i.i.i = phi i64 [ 0, %while.body.i.i.i.i ], [ %__first2.addr.020.i.i.i.i.i.add.i.i.i.i.i.i.i.i, %if.end.i.i.i.i.i.i.i.i.i.i.i.i.i ]
  %__first2.addr.020.i.i.i.i.i.ptr.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %second, i64 %__first2.addr.020.i.i.i.i.i.idx.i.i.i.i.i.i.i.i
  %__first1.addr.019.i.i.i.i.i.ptr.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %_M_storage.i.i.i.i.i.i, i64 %__first2.addr.020.i.i.i.i.i.idx.i.i.i.i.i.i.i.i
  %12 = load i64, ptr %__first1.addr.019.i.i.i.i.i.ptr.i.i.i.i.i.i.i.i, align 8
  %13 = load i64, ptr %__first2.addr.020.i.i.i.i.i.ptr.i.i.i.i.i.i.i.i, align 8
  %cmp.i15.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp ult i64 %12, %13
  br i1 %cmp.i15.i.i.i.i.i.i.i.i.i.i.i.i.i, label %if.end.i.i.i.i, label %if.end.i.i.i.i.i.i.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i.i.i.i.i.i.i:                 ; preds = %for.body.i.i.i.i.i.i.i.i.i.i.i.i.i
  %cmp.i16.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp ult i64 %13, %12
  %__first2.addr.020.i.i.i.i.i.add.i.i.i.i.i.i.i.i = add nuw nsw i64 %__first2.addr.020.i.i.i.i.i.idx.i.i.i.i.i.i.i.i, 8
  %cmp.not.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %__first2.addr.020.i.i.i.i.i.add.i.i.i.i.i.i.i.i, 32
  %or.cond.i.i.i.i.i.i.i.i = select i1 %cmp.i16.i.i.i.i.i.i.i.i.i.i.i.i.i, i1 true, i1 %cmp.not.i.i.i.i.i.i.i.i.i.i.i.i.i
  br i1 %or.cond.i.i.i.i.i.i.i.i, label %if.end.i.i.i.i, label %for.body.i.i.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !10

if.end.i.i.i.i:                                   ; preds = %if.end.i.i.i.i.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i.i.i.i.i.i.i
  %.sink.i.i.i.i = phi i64 [ 16, %if.end.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ 24, %for.body.i.i.i.i.i.i.i.i.i.i.i.i.i ]
  %__y.addr.1.i.i.i.i = phi ptr [ %__x.addr.07.i.i.i.i, %if.end.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ %__y.addr.06.i.i.i.i, %for.body.i.i.i.i.i.i.i.i.i.i.i.i.i ]
  %_M_right.i.i.i.i.i27 = getelementptr inbounds i8, ptr %__x.addr.07.i.i.i.i, i64 %.sink.i.i.i.i
  %__x.addr.1.i.i.i.i = load ptr, ptr %_M_right.i.i.i.i.i27, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %__x.addr.1.i.i.i.i, null
  br i1 %cmp.not.i.i.i.i, label %_ZNSt3mapIN3ue29CharReachES1_St4lessIS1_ESaISt4pairIKS1_S1_EEE11lower_boundERS5_.exit.i, label %while.body.i.i.i.i, !llvm.loop !11

_ZNSt3mapIN3ue29CharReachES1_St4lessIS1_ESaISt4pairIKS1_S1_EEE11lower_boundERS5_.exit.i: ; preds = %if.end.i.i.i.i
  %cmp.i.i = icmp eq ptr %__y.addr.1.i.i.i.i, %10
  br i1 %cmp.i.i, label %if.then.i, label %lor.rhs.i

lor.rhs.i:                                        ; preds = %_ZNSt3mapIN3ue29CharReachES1_St4lessIS1_ESaISt4pairIKS1_S1_EEE11lower_boundERS5_.exit.i
  %_M_storage.i.i.i = getelementptr inbounds i8, ptr %__y.addr.1.i.i.i.i, i64 32
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
  %call12.i28 = invoke ptr @_ZNSt8_Rb_treeIN3ue29CharReachESt4pairIKS1_S1_ESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS3_EESF_IJEEEEESt17_Rb_tree_iteratorIS4_ESt23_Rb_tree_const_iteratorIS4_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %by_lo_set, ptr %__y.addr.0.lcssa.i.i.i9.i, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp9.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp10.i)
          to label %for.inc21 unwind label %lpad16

for.inc21:                                        ; preds = %if.end.i.i.i.i.i.i.i.i.i.i, %if.then.i
  %__i.sroa.0.0.i = phi ptr [ %call12.i28, %if.then.i ], [ %__y.addr.1.i.i.i.i, %if.end.i.i.i.i.i.i.i.i.i.i ]
  %second.i = getelementptr inbounds i8, ptr %__i.sroa.0.0.i, i64 64
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp9.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp10.i)
  %16 = load i8, ptr %_M_storage.i.i, align 8
  %conv.i30 = zext i8 %16 to i64
  %rem.i.i.i31 = and i64 %conv.i30, 63
  %shl.i.i.i32 = shl nuw i64 1, %rem.i.i.i31
  %div1.i.i.i33 = lshr i64 %conv.i30, 6
  %arrayidx.i.i.i.i34 = getelementptr inbounds [4 x i64], ptr %second.i, i64 0, i64 %div1.i.i.i33
  %17 = load i64, ptr %arrayidx.i.i.i.i34, align 8
  %or.i.i35 = or i64 %shl.i.i.i32, %17
  store i64 %or.i.i35, ptr %arrayidx.i.i.i.i34, align 8
  %call.i = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %it.sroa.0.0141) #13
  %cmp.i.not = icmp eq ptr %call.i, %0
  br i1 %cmp.i.not, label %for.end23, label %for.body14, !llvm.loop !12

lpad16:                                           ; preds = %if.then.i
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3mapIN3ue29CharReachES1_St4lessIS1_ESaISt4pairIKS1_S1_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %by_lo_set) #14
  br label %ehcleanup

for.end23:                                        ; preds = %for.inc21
  %.pre160 = load i64, ptr %_M_node_count.i.i.i.i.i25, align 8
  %19 = icmp ugt i64 %.pre160, 8
  br i1 %19, label %cleanup, label %invoke.cont29

invoke.cont29:                                    ; preds = %for.end.thread, %for.end, %for.end23
  %20 = phi ptr [ %10, %for.end23 ], [ %9, %for.end.thread ], [ %10, %for.end ]
  %_M_parent.i.i.i.i.i22170176 = phi ptr [ %_M_parent.i.i.i.i.i22, %for.end23 ], [ %_M_parent.i.i.i.i.i22165, %for.end.thread ], [ %_M_parent.i.i.i.i.i22, %for.end ]
  %_M_left.i.i.i.i.i23171175 = phi ptr [ %_M_left.i.i.i.i.i23, %for.end23 ], [ %_M_left.i.i.i.i.i23166, %for.end.thread ], [ %_M_left.i.i.i.i.i23, %for.end ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %lo_a, i8 0, i64 16, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %hi_a, i8 0, i64 16, i1 false)
  %21 = load ptr, ptr %_M_left.i.i.i.i.i23171175, align 8
  %cmp.i38.not146 = icmp eq ptr %21, %20
  br i1 %cmp.i38.not146, label %for.end76, label %for.body40

for.body40:                                       ; preds = %invoke.cont29, %for.end73
  %bit_index.0148 = phi i8 [ %inc, %for.end73 ], [ 0, %invoke.cont29 ]
  %it30.sroa.0.0147 = phi ptr [ %call.i118, %for.end73 ], [ %21, %invoke.cont29 ]
  %_M_storage.i.i39 = getelementptr inbounds i8, ptr %it30.sroa.0.0147, i64 32
  %second44 = getelementptr inbounds i8, ptr %it30.sroa.0.0147, i64 64
  br label %for.body.i.i41

for.body.i.i41:                                   ; preds = %for.inc.i.i49, %for.body40
  %i.06.i.i42 = phi i64 [ 0, %for.body40 ], [ %inc.i.i50, %for.inc.i.i49 ]
  %arrayidx.i.i.i.i43 = getelementptr inbounds [4 x i64], ptr %_M_storage.i.i39, i64 0, i64 %i.06.i.i42
  %22 = load i64, ptr %arrayidx.i.i.i.i43, align 8
  %cmp4.not.i.i44 = icmp eq i64 %22, 0
  br i1 %cmp4.not.i.i44, label %for.inc.i.i49, label %_ZNK3ue29CharReach10find_firstEv.exit52

for.inc.i.i49:                                    ; preds = %for.body.i.i41
  %inc.i.i50 = add nuw nsw i64 %i.06.i.i42, 1
  %exitcond.not.i.i51 = icmp eq i64 %inc.i.i50, 4
  br i1 %exitcond.not.i.i51, label %for.body.i.i79.preheader, label %for.body.i.i41, !llvm.loop !5

_ZNK3ue29CharReach10find_firstEv.exit52:          ; preds = %for.body.i.i41
  %mul.i.i46 = shl nuw nsw i64 %i.06.i.i42, 6
  %23 = call noundef i64 @llvm.cttz.i64(i64 %22, i1 true), !range !7
  %add.i.i47 = or disjoint i64 %23, %mul.i.i46
  %cmp48.not142 = icmp eq i64 %add.i.i47, 256
  br i1 %cmp48.not142, label %for.body.i.i79.preheader, label %for.body49.lr.ph

for.body49.lr.ph:                                 ; preds = %_ZNK3ue29CharReach10find_firstEv.exit52
  %conv50 = zext nneg i8 %bit_index.0148 to i32
  %shl = shl nuw i32 1, %conv50
  %24 = trunc i32 %shl to i8
  %arrayidx.i.i218 = getelementptr inbounds [16 x i8], ptr %lo_a, i64 0, i64 %add.i.i47
  %25 = load i8, ptr %arrayidx.i.i218, align 1
  %conv53219 = or i8 %25, %24
  store i8 %conv53219, ptr %arrayidx.i.i218, align 1
  %cmp.not.i.i53220 = icmp ult i64 %add.i.i47, 256
  br i1 %cmp.not.i.i53220, label %if.end.i.i55, label %for.body.i.i79.preheader

if.end.i.i55:                                     ; preds = %for.body49.lr.ph, %_ZNK3ue29CharReach9find_nextEm.exit78
  %j.0143221 = phi i64 [ %retval.0.i.i54, %_ZNK3ue29CharReach9find_nextEm.exit78 ], [ %add.i.i47, %for.body49.lr.ph ]
  %div1.i.i.i56 = lshr i64 %j.0143221, 6
  %rem.i.i57 = and i64 %j.0143221, 63
  %cmp4.not.i.i58 = icmp eq i64 %rem.i.i57, 63
  br i1 %cmp4.not.i.i58, label %for.cond.i.i68.preheader, label %if.then5.i.i59

for.cond.i.i68.preheader:                         ; preds = %if.then5.i.i59, %if.end.i.i55
  br label %for.cond.i.i68

if.then5.i.i59:                                   ; preds = %if.end.i.i55
  %arrayidx.i.i.i.i60 = getelementptr inbounds [4 x i64], ptr %_M_storage.i.i39, i64 0, i64 %div1.i.i.i56
  %26 = load i64, ptr %arrayidx.i.i.i.i60, align 8
  %shl.i.i61 = shl nsw i64 -2, %rem.i.i57
  %and.i.i62 = and i64 %26, %shl.i.i61
  %tobool.not.i.i63 = icmp eq i64 %and.i.i62, 0
  br i1 %tobool.not.i.i63, label %for.cond.i.i68.preheader, label %if.then7.i.i64

if.then7.i.i64:                                   ; preds = %if.then5.i.i59
  %mul.i.i65 = and i64 %j.0143221, 192
  %27 = call i64 @llvm.cttz.i64(i64 %and.i.i62, i1 true), !range !8
  %add9.i.i66 = or disjoint i64 %27, %mul.i.i65
  br label %_ZNK3ue29CharReach9find_nextEm.exit78

for.cond.i.i68:                                   ; preds = %for.cond.i.i68.preheader, %for.body.i.i71
  %i.0.in.i.i69 = phi i64 [ %i.0.i.i72, %for.body.i.i71 ], [ %div1.i.i.i56, %for.cond.i.i68.preheader ]
  %cmp14.i.i70 = icmp ult i64 %i.0.in.i.i69, 3
  br i1 %cmp14.i.i70, label %for.body.i.i71, label %for.body.i.i79.preheader

for.body.i.i71:                                   ; preds = %for.cond.i.i68
  %i.0.i.i72 = add nuw nsw i64 %i.0.in.i.i69, 1
  %arrayidx.i.i13.i.i73 = getelementptr inbounds [4 x i64], ptr %_M_storage.i.i39, i64 0, i64 %i.0.i.i72
  %28 = load i64, ptr %arrayidx.i.i13.i.i73, align 8
  %tobool17.not.i.i74 = icmp eq i64 %28, 0
  br i1 %tobool17.not.i.i74, label %for.cond.i.i68, label %if.then18.i.i75, !llvm.loop !9

if.then18.i.i75:                                  ; preds = %for.body.i.i71
  %mul19.i.i76 = shl nuw nsw i64 %i.0.i.i72, 6
  %29 = call noundef i64 @llvm.cttz.i64(i64 %28, i1 true), !range !7
  %add21.i.i77 = or disjoint i64 %29, %mul19.i.i76
  br label %_ZNK3ue29CharReach9find_nextEm.exit78

_ZNK3ue29CharReach9find_nextEm.exit78:            ; preds = %if.then7.i.i64, %if.then18.i.i75
  %retval.0.i.i54 = phi i64 [ %add9.i.i66, %if.then7.i.i64 ], [ %add21.i.i77, %if.then18.i.i75 ]
  %arrayidx.i.i = getelementptr inbounds [16 x i8], ptr %lo_a, i64 0, i64 %retval.0.i.i54
  %30 = load i8, ptr %arrayidx.i.i, align 1
  %conv53 = or i8 %30, %24
  store i8 %conv53, ptr %arrayidx.i.i, align 1
  %cmp.not.i.i53 = icmp ult i64 %retval.0.i.i54, 256
  br i1 %cmp.not.i.i53, label %if.end.i.i55, label %for.body.i.i79.preheader

for.body.i.i79.preheader:                         ; preds = %for.inc.i.i49, %_ZNK3ue29CharReach9find_nextEm.exit78, %for.cond.i.i68, %for.body49.lr.ph, %_ZNK3ue29CharReach10find_firstEv.exit52
  br label %for.body.i.i79

for.body.i.i79:                                   ; preds = %for.body.i.i79.preheader, %for.inc.i.i87
  %i.06.i.i80 = phi i64 [ %inc.i.i88, %for.inc.i.i87 ], [ 0, %for.body.i.i79.preheader ]
  %arrayidx.i.i.i.i81 = getelementptr inbounds [4 x i64], ptr %second44, i64 0, i64 %i.06.i.i80
  %31 = load i64, ptr %arrayidx.i.i.i.i81, align 8
  %cmp4.not.i.i82 = icmp eq i64 %31, 0
  br i1 %cmp4.not.i.i82, label %for.inc.i.i87, label %_ZNK3ue29CharReach10find_firstEv.exit90

for.inc.i.i87:                                    ; preds = %for.body.i.i79
  %inc.i.i88 = add nuw nsw i64 %i.06.i.i80, 1
  %exitcond.not.i.i89 = icmp eq i64 %inc.i.i88, 4
  br i1 %exitcond.not.i.i89, label %for.end73, label %for.body.i.i79, !llvm.loop !5

_ZNK3ue29CharReach10find_firstEv.exit90:          ; preds = %for.body.i.i79
  %mul.i.i84 = shl nuw nsw i64 %i.06.i.i80, 6
  %32 = call noundef i64 @llvm.cttz.i64(i64 %31, i1 true), !range !7
  %add.i.i85 = or disjoint i64 %32, %mul.i.i84
  %cmp62.not144 = icmp eq i64 %add.i.i85, 256
  br i1 %cmp62.not144, label %for.end73, label %for.body63.lr.ph

for.body63.lr.ph:                                 ; preds = %_ZNK3ue29CharReach10find_firstEv.exit90
  %conv64 = zext nneg i8 %bit_index.0148 to i32
  %shl65 = shl nuw i32 1, %conv64
  %33 = trunc i32 %shl65 to i8
  %arrayidx.i.i91222 = getelementptr inbounds [16 x i8], ptr %hi_a, i64 0, i64 %add.i.i85
  %34 = load i8, ptr %arrayidx.i.i91222, align 1
  %conv69223 = or i8 %34, %33
  store i8 %conv69223, ptr %arrayidx.i.i91222, align 1
  %cmp.not.i.i92224 = icmp ult i64 %add.i.i85, 256
  br i1 %cmp.not.i.i92224, label %if.end.i.i94, label %for.end73

if.end.i.i94:                                     ; preds = %for.body63.lr.ph, %_ZNK3ue29CharReach9find_nextEm.exit117
  %j58.0145225 = phi i64 [ %retval.0.i.i93, %_ZNK3ue29CharReach9find_nextEm.exit117 ], [ %add.i.i85, %for.body63.lr.ph ]
  %div1.i.i.i95 = lshr i64 %j58.0145225, 6
  %rem.i.i96 = and i64 %j58.0145225, 63
  %cmp4.not.i.i97 = icmp eq i64 %rem.i.i96, 63
  br i1 %cmp4.not.i.i97, label %for.cond.i.i107.preheader, label %if.then5.i.i98

for.cond.i.i107.preheader:                        ; preds = %if.then5.i.i98, %if.end.i.i94
  br label %for.cond.i.i107

if.then5.i.i98:                                   ; preds = %if.end.i.i94
  %arrayidx.i.i.i.i99 = getelementptr inbounds [4 x i64], ptr %second44, i64 0, i64 %div1.i.i.i95
  %35 = load i64, ptr %arrayidx.i.i.i.i99, align 8
  %shl.i.i100 = shl nsw i64 -2, %rem.i.i96
  %and.i.i101 = and i64 %35, %shl.i.i100
  %tobool.not.i.i102 = icmp eq i64 %and.i.i101, 0
  br i1 %tobool.not.i.i102, label %for.cond.i.i107.preheader, label %if.then7.i.i103

if.then7.i.i103:                                  ; preds = %if.then5.i.i98
  %mul.i.i104 = and i64 %j58.0145225, 192
  %36 = call i64 @llvm.cttz.i64(i64 %and.i.i101, i1 true), !range !8
  %add9.i.i105 = or disjoint i64 %36, %mul.i.i104
  br label %_ZNK3ue29CharReach9find_nextEm.exit117

for.cond.i.i107:                                  ; preds = %for.cond.i.i107.preheader, %for.body.i.i110
  %i.0.in.i.i108 = phi i64 [ %i.0.i.i111, %for.body.i.i110 ], [ %div1.i.i.i95, %for.cond.i.i107.preheader ]
  %cmp14.i.i109 = icmp ult i64 %i.0.in.i.i108, 3
  br i1 %cmp14.i.i109, label %for.body.i.i110, label %for.end73

for.body.i.i110:                                  ; preds = %for.cond.i.i107
  %i.0.i.i111 = add nuw nsw i64 %i.0.in.i.i108, 1
  %arrayidx.i.i13.i.i112 = getelementptr inbounds [4 x i64], ptr %second44, i64 0, i64 %i.0.i.i111
  %37 = load i64, ptr %arrayidx.i.i13.i.i112, align 8
  %tobool17.not.i.i113 = icmp eq i64 %37, 0
  br i1 %tobool17.not.i.i113, label %for.cond.i.i107, label %if.then18.i.i114, !llvm.loop !9

if.then18.i.i114:                                 ; preds = %for.body.i.i110
  %mul19.i.i115 = shl nuw nsw i64 %i.0.i.i111, 6
  %38 = call noundef i64 @llvm.cttz.i64(i64 %37, i1 true), !range !7
  %add21.i.i116 = or disjoint i64 %38, %mul19.i.i115
  br label %_ZNK3ue29CharReach9find_nextEm.exit117

_ZNK3ue29CharReach9find_nextEm.exit117:           ; preds = %if.then7.i.i103, %if.then18.i.i114
  %retval.0.i.i93 = phi i64 [ %add9.i.i105, %if.then7.i.i103 ], [ %add21.i.i116, %if.then18.i.i114 ]
  %arrayidx.i.i91 = getelementptr inbounds [16 x i8], ptr %hi_a, i64 0, i64 %retval.0.i.i93
  %39 = load i8, ptr %arrayidx.i.i91, align 1
  %conv69 = or i8 %39, %33
  store i8 %conv69, ptr %arrayidx.i.i91, align 1
  %cmp.not.i.i92 = icmp ult i64 %retval.0.i.i93, 256
  br i1 %cmp.not.i.i92, label %if.end.i.i94, label %for.end73

for.end73:                                        ; preds = %for.inc.i.i87, %_ZNK3ue29CharReach9find_nextEm.exit117, %for.cond.i.i107, %for.body63.lr.ph, %_ZNK3ue29CharReach10find_firstEv.exit90
  %inc = add i8 %bit_index.0148, 1
  %call.i118 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %it30.sroa.0.0147) #13
  %cmp.i38.not = icmp eq ptr %call.i118, %20
  br i1 %cmp.i38.not, label %for.end76.loopexit, label %for.body40, !llvm.loop !13

for.end76.loopexit:                               ; preds = %for.end73
  %40 = zext i8 %inc to i32
  br label %for.end76

for.end76:                                        ; preds = %for.end76.loopexit, %invoke.cont29
  %bit_index.0.lcssa = phi i32 [ 0, %invoke.cont29 ], [ %40, %for.end76.loopexit ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %lo, ptr noundef nonnull align 1 dereferenceable(16) %lo_a, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %hi, ptr noundef nonnull align 1 dereferenceable(16) %hi_a, i64 16, i1 false)
  br label %cleanup

cleanup:                                          ; preds = %for.end23, %for.end76
  %_M_parent.i.i.i.i.i22170177 = phi ptr [ %_M_parent.i.i.i.i.i22170176, %for.end76 ], [ %_M_parent.i.i.i.i.i22, %for.end23 ]
  %retval.0 = phi i32 [ %bit_index.0.lcssa, %for.end76 ], [ -1, %for.end23 ]
  %41 = load ptr, ptr %_M_parent.i.i.i.i.i22170177, align 8
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
          to label %_ZNSt3mapIhN3ue29CharReachESt4lessIhESaISt4pairIKhS1_EEED2Ev.exit unwind label %terminate.lpad.i.i120

terminate.lpad.i.i120:                            ; preds = %_ZNSt3mapIN3ue29CharReachES1_St4lessIS1_ESaISt4pairIKS1_S1_EEED2Ev.exit
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
  %_M_storage.i.i.i.i.i = getelementptr inbounds i8, ptr %__x.addr.07.i.i.i, i64 32
  %1 = load i8, ptr %_M_storage.i.i.i.i.i, align 1
  %cmp.i.i.i.i = icmp ult i8 %1, %.pre
  %__y.addr.1.i.i.i = select i1 %cmp.i.i.i.i, ptr %__y.addr.06.i.i.i, ptr %__x.addr.07.i.i.i
  %__x.addr.1.in.v.i.i.i = select i1 %cmp.i.i.i.i, i64 24, i64 16
  %__x.addr.1.in.i.i.i = getelementptr inbounds i8, ptr %__x.addr.07.i.i.i, i64 %__x.addr.1.in.v.i.i.i
  %__x.addr.1.i.i.i = load ptr, ptr %__x.addr.1.in.i.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %__x.addr.1.i.i.i, null
  br i1 %cmp.not.i.i.i, label %_ZNSt3mapIhN3ue29CharReachESt4lessIhESaISt4pairIKhS1_EEE11lower_boundERS5_.exit, label %while.body.i.i.i, !llvm.loop !14

_ZNSt3mapIhN3ue29CharReachESt4lessIhESaISt4pairIKhS1_EEE11lower_boundERS5_.exit: ; preds = %while.body.i.i.i
  %cmp.i = icmp eq ptr %__y.addr.1.i.i.i, %add.ptr.i.i.i
  br i1 %cmp.i, label %if.then, label %lor.rhs

lor.rhs:                                          ; preds = %_ZNSt3mapIhN3ue29CharReachESt4lessIhESaISt4pairIKhS1_EEE11lower_boundERS5_.exit
  %_M_storage.i.i = getelementptr inbounds i8, ptr %__y.addr.1.i.i.i, i64 32
  %2 = load i8, ptr %_M_storage.i.i, align 1
  %cmp.i3 = icmp ult i8 %.pre, %2
  br i1 %cmp.i3, label %if.then, label %if.end

if.then:                                          ; preds = %entry, %_ZNSt3mapIhN3ue29CharReachESt4lessIhESaISt4pairIKhS1_EEE11lower_boundERS5_.exit, %lor.rhs
  %__y.addr.0.lcssa.i.i.i13 = phi ptr [ %add.ptr.i.i.i, %_ZNSt3mapIhN3ue29CharReachESt4lessIhESaISt4pairIKhS1_EEE11lower_boundERS5_.exit ], [ %__y.addr.1.i.i.i, %lor.rhs ], [ %add.ptr.i.i.i, %entry ]
  %call5.i.i.i.i.i.i = tail call noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #16
  %_M_storage.i.i.i.i.i4 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i, i64 32
  store i8 %.pre, ptr %_M_storage.i.i.i.i.i4, align 8
  %second.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i, i64 40
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
  %_M_storage.i.i.i.i.i.i = getelementptr inbounds i8, ptr %4, i64 32
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
  %second = getelementptr inbounds i8, ptr %__i.sroa.0.0, i64 40
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
  %m_size.i.i.i = getelementptr inbounds i8, ptr %twochar, i64 8
  %1 = load i64, ptr %m_size.i.i.i, align 8, !noalias !16
  %add.ptr.i.i.i.idx = shl nsw i64 %1, 1
  %add.ptr.i.i.i.ptr = getelementptr inbounds i8, ptr %0, i64 %add.ptr.i.i.i.idx
  %cmp.i.i.i.i.not452 = icmp eq i64 %1, 0
  br i1 %cmp.i.i.i.i.not452, label %for.body.i.i.preheader, label %invoke.cont6

for.body.i.i.preheader:                           ; preds = %for.inc, %invoke.cont
  %nibble_masks.sroa.30.0.lcssa = phi ptr [ null, %invoke.cont ], [ %nibble_masks.sroa.30.1, %for.inc ]
  %nibble_masks.sroa.13.0.lcssa = phi ptr [ null, %invoke.cont ], [ %nibble_masks.sroa.13.1, %for.inc ]
  %nibble_masks.sroa.0.0.lcssa = phi ptr [ null, %invoke.cont ], [ %nibble_masks.sroa.0.1, %for.inc ]
  br label %for.body.i.i

invoke.cont6:                                     ; preds = %invoke.cont, %for.inc
  %nibble_masks.sroa.0.0456 = phi ptr [ %nibble_masks.sroa.0.1, %for.inc ], [ null, %invoke.cont ]
  %nibble_masks.sroa.13.0455 = phi ptr [ %nibble_masks.sroa.13.1, %for.inc ], [ null, %invoke.cont ]
  %nibble_masks.sroa.30.0454 = phi ptr [ %nibble_masks.sroa.30.1, %for.inc ], [ null, %invoke.cont ]
  %__begin1.sroa.0.0453 = phi ptr [ %incdec.ptr.i.i.i.i, %for.inc ], [ %0, %invoke.cont ]
  %2 = load i8, ptr %__begin1.sroa.0.0453, align 1
  %conv = zext i8 %2 to i32
  %and = and i32 %conv, 15
  %shl = shl nuw nsw i32 1, %and
  %conv10 = zext nneg i32 %shl to i64
  %shr = lshr i32 %conv, 4
  %second = getelementptr inbounds i8, ptr %__begin1.sroa.0.0453, i64 1
  %3 = load i8, ptr %second, align 1
  %conv15 = zext i8 %3 to i32
  %and16 = and i32 %conv15, 15
  %shl17 = shl nuw nsw i32 1, %and16
  %conv18 = zext nneg i32 %shl17 to i64
  %shr21 = lshr i32 %conv15, 4
  %shl22 = shl nuw nsw i32 1, %shr21
  %conv23 = zext nneg i32 %shl22 to i64
  %cmp.not.i.i = icmp eq ptr %nibble_masks.sroa.13.0455, %nibble_masks.sroa.30.0454
  br i1 %cmp.not.i.i, label %if.else.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont6
  %ref.tmp24.sroa.5.0.insert.shift = shl nuw i64 %conv23, 48
  %ref.tmp24.sroa.4.0.insert.shift = shl nuw nsw i64 %conv18, 32
  %ref.tmp24.sroa.4.0.insert.insert = or disjoint i64 %ref.tmp24.sroa.5.0.insert.shift, %ref.tmp24.sroa.4.0.insert.shift
  %4 = shl nuw i32 65536, %shr
  %ref.tmp24.sroa.3.0.insert.shift = zext i32 %4 to i64
  %ref.tmp24.sroa.3.0.insert.insert = or disjoint i64 %ref.tmp24.sroa.4.0.insert.insert, %ref.tmp24.sroa.3.0.insert.shift
  %ref.tmp24.sroa.0.0.insert.insert = or disjoint i64 %ref.tmp24.sroa.3.0.insert.insert, %conv10
  store i64 %ref.tmp24.sroa.0.0.insert.insert, ptr %nibble_masks.sroa.13.0455, align 2
  br label %for.inc

if.else.i.i:                                      ; preds = %invoke.cont6
  %sub.ptr.lhs.cast.i.i.i.i.i = ptrtoint ptr %nibble_masks.sroa.13.0455 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i = ptrtoint ptr %nibble_masks.sroa.0.0456 to i64
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
  %ref.tmp24.sroa.5.0.insert.shift379 = shl nuw i64 %conv23, 48
  %ref.tmp24.sroa.4.0.insert.shift374 = shl nuw nsw i64 %conv18, 32
  %ref.tmp24.sroa.4.0.insert.insert376 = or disjoint i64 %ref.tmp24.sroa.5.0.insert.shift379, %ref.tmp24.sroa.4.0.insert.shift374
  %6 = shl nuw i32 65536, %shr
  %ref.tmp24.sroa.3.0.insert.shift369 = zext i32 %6 to i64
  %ref.tmp24.sroa.3.0.insert.insert371 = or disjoint i64 %ref.tmp24.sroa.4.0.insert.insert376, %ref.tmp24.sroa.3.0.insert.shift369
  %ref.tmp24.sroa.0.0.insert.insert366 = or disjoint i64 %ref.tmp24.sroa.3.0.insert.insert371, %conv10
  store i64 %ref.tmp24.sroa.0.0.insert.insert366, ptr %add.ptr.i.i.i26, align 2
  %cmp.i.i.i.i.i.i = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %_ZNSt6vectorISt5arrayItLm4EESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit17.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %_ZNSt12_Vector_baseISt5arrayItLm4EESaIS1_EE11_M_allocateEm.exit.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 2 %cond.i10.i.i.i, ptr align 2 %nibble_masks.sroa.0.0456, i64 %sub.ptr.sub.i.i.i.i.i, i1 false)
  br label %_ZNSt6vectorISt5arrayItLm4EESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit17.i.i.i

_ZNSt6vectorISt5arrayItLm4EESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit17.i.i.i: ; preds = %if.then.i.i.i.i.i.i, %_ZNSt12_Vector_baseISt5arrayItLm4EESaIS1_EE11_M_allocateEm.exit.i.i.i
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %cond.i10.i.i.i, i64 %sub.ptr.sub.i.i.i.i.i
  %tobool.not.i.i.i.i = icmp eq ptr %nibble_masks.sroa.0.0456, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt6vectorISt5arrayItLm4EESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i, label %if.then.i18.i.i.i

if.then.i18.i.i.i:                                ; preds = %_ZNSt6vectorISt5arrayItLm4EESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit17.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %nibble_masks.sroa.0.0456) #17
  br label %_ZNSt6vectorISt5arrayItLm4EESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i

_ZNSt6vectorISt5arrayItLm4EESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i: ; preds = %if.then.i18.i.i.i, %_ZNSt6vectorISt5arrayItLm4EESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit17.i.i.i
  %add.ptr19.i.i.i = getelementptr inbounds %"struct.std::array.25", ptr %cond.i10.i.i.i, i64 %cond.i.i.i.i
  br label %for.inc

for.inc:                                          ; preds = %_ZNSt6vectorISt5arrayItLm4EESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i, %if.then.i.i
  %nibble_masks.sroa.30.1 = phi ptr [ %add.ptr19.i.i.i, %_ZNSt6vectorISt5arrayItLm4EESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i ], [ %nibble_masks.sroa.30.0454, %if.then.i.i ]
  %add.ptr.i.i.i.i.i.i.pn = phi ptr [ %add.ptr.i.i.i.i.i.i, %_ZNSt6vectorISt5arrayItLm4EESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i ], [ %nibble_masks.sroa.13.0455, %if.then.i.i ]
  %nibble_masks.sroa.0.1 = phi ptr [ %cond.i10.i.i.i, %_ZNSt6vectorISt5arrayItLm4EESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i ], [ %nibble_masks.sroa.0.0456, %if.then.i.i ]
  %nibble_masks.sroa.13.1 = getelementptr inbounds i8, ptr %add.ptr.i.i.i.i.i.i.pn, i64 8
  %incdec.ptr.i.i.i.i = getelementptr inbounds i8, ptr %__begin1.sroa.0.0453, i64 2
  %cmp.i.i.i.i.not = icmp eq ptr %incdec.ptr.i.i.i.i, %add.ptr.i.i.i.ptr
  br i1 %cmp.i.i.i.i.not, label %for.body.i.i.preheader, label %invoke.cont6

lpad.loopexit410:                                 ; preds = %cond.true.i.i.i.i46
  %lpad.loopexit411 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad.loopexit.split-lp.loopexit:                  ; preds = %cond.true.i.i.i.i
  %lpad.loopexit414 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad.loopexit.split-lp.loopexit.split-lp:         ; preds = %if.then.i.i.i.i60, %if.then.i.i.i.i
  %nibble_masks.sroa.0.2.ph.ph = phi ptr [ %nibble_masks.sroa.0.0456, %if.then.i.i.i.i ], [ %nibble_masks.sroa.0.3462, %if.then.i.i.i.i60 ]
  %lpad.loopexit.split-lp415 = landingpad { ptr, i32 }
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
  %cmp.not459 = icmp eq i64 %add.i.i, 256
  br i1 %cmp.not459, label %for.cond57.preheader, label %do.end36

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
  %it.0463 = phi i64 [ %it.0463.be, %do.end36.backedge ], [ %add.i.i, %_ZNK3ue29CharReach10find_firstEv.exit ]
  %nibble_masks.sroa.0.3462 = phi ptr [ %nibble_masks.sroa.0.4, %do.end36.backedge ], [ %nibble_masks.sroa.0.0.lcssa, %_ZNK3ue29CharReach10find_firstEv.exit ]
  %nibble_masks.sroa.13.2461 = phi ptr [ %nibble_masks.sroa.13.3, %do.end36.backedge ], [ %nibble_masks.sroa.13.0.lcssa, %_ZNK3ue29CharReach10find_firstEv.exit ]
  %nibble_masks.sroa.30.2460 = phi ptr [ %nibble_masks.sroa.30.3, %do.end36.backedge ], [ %nibble_masks.sroa.30.0.lcssa, %_ZNK3ue29CharReach10find_firstEv.exit ]
  %10 = trunc i64 %it.0463 to i16
  %sh_prom = and i16 %10, 15
  %shl39 = shl nuw i16 1, %sh_prom
  %shr42 = lshr i64 %it.0463, 4
  %sh_prom43 = trunc i64 %shr42 to i32
  %cmp.not.i.i31 = icmp eq ptr %nibble_masks.sroa.13.2461, %nibble_masks.sroa.30.2460
  br i1 %cmp.not.i.i31, label %if.else.i.i34, label %if.then.i.i32

if.then.i.i32:                                    ; preds = %do.end36
  %11 = shl i32 65536, %sh_prom43
  %12 = zext i16 %shl39 to i32
  %13 = or disjoint i32 %11, %12
  %ref.tmp46.sroa.3.0.insert.insert = zext i32 %13 to i64
  %ref.tmp46.sroa.0.0.insert.insert = or disjoint i64 %ref.tmp46.sroa.3.0.insert.insert, -4294967296
  store i64 %ref.tmp46.sroa.0.0.insert.insert, ptr %nibble_masks.sroa.13.2461, align 2
  br label %for.inc53

if.else.i.i34:                                    ; preds = %do.end36
  %sub.ptr.lhs.cast.i.i.i.i.i35 = ptrtoint ptr %nibble_masks.sroa.13.2461 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i36 = ptrtoint ptr %nibble_masks.sroa.0.3462 to i64
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
          to label %_ZNSt12_Vector_baseISt5arrayItLm4EESaIS1_EE11_M_allocateEm.exit.i.i.i48 unwind label %lpad.loopexit410

_ZNSt12_Vector_baseISt5arrayItLm4EESaIS1_EE11_M_allocateEm.exit.i.i.i48: ; preds = %cond.true.i.i.i.i46, %_ZNKSt6vectorISt5arrayItLm4EESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i39
  %cond.i10.i.i.i49 = phi ptr [ null, %_ZNKSt6vectorISt5arrayItLm4EESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i39 ], [ %call5.i.i.i.i.i.i63, %cond.true.i.i.i.i46 ]
  %add.ptr.i.i.i50 = getelementptr inbounds %"struct.std::array.25", ptr %cond.i10.i.i.i49, i64 %sub.ptr.div.i.i.i.i.i40
  %15 = shl i32 65536, %sh_prom43
  %16 = zext i16 %shl39 to i32
  %17 = or disjoint i32 %15, %16
  %ref.tmp46.sroa.3.0.insert.insert352 = zext i32 %17 to i64
  %ref.tmp46.sroa.0.0.insert.insert347 = or disjoint i64 %ref.tmp46.sroa.3.0.insert.insert352, -4294967296
  store i64 %ref.tmp46.sroa.0.0.insert.insert347, ptr %add.ptr.i.i.i50, align 2
  %cmp.i.i.i.i.i.i51 = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i37, 0
  br i1 %cmp.i.i.i.i.i.i51, label %if.then.i.i.i.i.i.i59, label %_ZNSt6vectorISt5arrayItLm4EESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit17.i.i.i52

if.then.i.i.i.i.i.i59:                            ; preds = %_ZNSt12_Vector_baseISt5arrayItLm4EESaIS1_EE11_M_allocateEm.exit.i.i.i48
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 2 %cond.i10.i.i.i49, ptr align 2 %nibble_masks.sroa.0.3462, i64 %sub.ptr.sub.i.i.i.i.i37, i1 false)
  br label %_ZNSt6vectorISt5arrayItLm4EESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit17.i.i.i52

_ZNSt6vectorISt5arrayItLm4EESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit17.i.i.i52: ; preds = %if.then.i.i.i.i.i.i59, %_ZNSt12_Vector_baseISt5arrayItLm4EESaIS1_EE11_M_allocateEm.exit.i.i.i48
  %add.ptr.i.i.i.i.i.i53 = getelementptr inbounds i8, ptr %cond.i10.i.i.i49, i64 %sub.ptr.sub.i.i.i.i.i37
  %tobool.not.i.i.i.i55 = icmp eq ptr %nibble_masks.sroa.0.3462, null
  br i1 %tobool.not.i.i.i.i55, label %_ZNSt6vectorISt5arrayItLm4EESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i57, label %if.then.i18.i.i.i56

if.then.i18.i.i.i56:                              ; preds = %_ZNSt6vectorISt5arrayItLm4EESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit17.i.i.i52
  tail call void @_ZdlPv(ptr noundef nonnull %nibble_masks.sroa.0.3462) #17
  br label %_ZNSt6vectorISt5arrayItLm4EESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i57

_ZNSt6vectorISt5arrayItLm4EESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i57: ; preds = %if.then.i18.i.i.i56, %_ZNSt6vectorISt5arrayItLm4EESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit17.i.i.i52
  %add.ptr19.i.i.i58 = getelementptr inbounds %"struct.std::array.25", ptr %cond.i10.i.i.i49, i64 %cond.i.i.i.i44
  br label %for.inc53

for.inc53:                                        ; preds = %_ZNSt6vectorISt5arrayItLm4EESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i57, %if.then.i.i32
  %nibble_masks.sroa.30.3 = phi ptr [ %add.ptr19.i.i.i58, %_ZNSt6vectorISt5arrayItLm4EESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i57 ], [ %nibble_masks.sroa.30.2460, %if.then.i.i32 ]
  %add.ptr.i.i.i.i.i.i53.pn = phi ptr [ %add.ptr.i.i.i.i.i.i53, %_ZNSt6vectorISt5arrayItLm4EESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i57 ], [ %nibble_masks.sroa.13.2461, %if.then.i.i32 ]
  %nibble_masks.sroa.0.4 = phi ptr [ %cond.i10.i.i.i49, %_ZNSt6vectorISt5arrayItLm4EESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i57 ], [ %nibble_masks.sroa.0.3462, %if.then.i.i32 ]
  %nibble_masks.sroa.13.3 = getelementptr inbounds i8, ptr %add.ptr.i.i.i.i.i.i53.pn, i64 8
  %cmp.not.i.i65 = icmp ult i64 %it.0463, 256
  br i1 %cmp.not.i.i65, label %if.end.i.i, label %for.cond57.preheader

if.end.i.i:                                       ; preds = %for.inc53
  %div1.i.i.i = lshr i64 %it.0463, 6
  %rem.i.i = and i64 %it.0463, 63
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
  %mul.i.i69 = and i64 %it.0463, 192
  %19 = tail call i64 @llvm.cttz.i64(i64 %and.i.i, i1 true), !range !8
  %add9.i.i = or disjoint i64 %19, %mul.i.i69
  br label %do.end36.backedge

do.end36.backedge:                                ; preds = %if.then7.i.i, %if.then18.i.i
  %it.0463.be = phi i64 [ %add9.i.i, %if.then7.i.i ], [ %add21.i.i, %if.then18.i.i ]
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
  %nibble_masks.sroa.0.5479 = phi ptr [ %nibble_masks.sroa.0.3.lcssa, %for.cond57.preheader ], [ %nibble_masks.sroa.0.10.lcssa, %_ZNSt3mapISt5arrayItLm4EES1_St4lessIS1_ESaISt4pairIKS1_S1_EEED2Ev.exit ]
  %nibble_masks.sroa.13.4478 = phi ptr [ %nibble_masks.sroa.13.2.lcssa, %for.cond57.preheader ], [ %nibble_masks.sroa.13.6.lcssa, %_ZNSt3mapISt5arrayItLm4EES1_St4lessIS1_ESaISt4pairIKS1_S1_EEED2Ev.exit ]
  %nibble_masks.sroa.30.4477 = phi ptr [ %nibble_masks.sroa.30.2.lcssa, %for.cond57.preheader ], [ %nibble_masks.sroa.30.5.lcssa, %_ZNSt3mapISt5arrayItLm4EES1_St4lessIS1_ESaISt4pairIKS1_S1_EEED2Ev.exit ]
  store i32 0, ptr %9, align 8
  store ptr null, ptr %_M_parent.i.i.i.i.i, align 8
  store ptr %9, ptr %_M_left.i.i.i.i.i, align 8
  store ptr %9, ptr %_M_right.i.i.i.i.i, align 8
  store i64 0, ptr %_M_node_count.i.i.i.i.i, align 8
  %cmp.i.not467 = icmp eq ptr %nibble_masks.sroa.0.5479, %nibble_masks.sroa.13.4478
  br i1 %cmp.i.not467, label %for.end101, label %for.body65.lr.ph

for.body65.lr.ph:                                 ; preds = %for.body59
  %arrayidx.i.i = getelementptr inbounds [4 x i16], ptr %key, i64 0, i64 %indvars.iv
  br label %for.body65

for.body65:                                       ; preds = %for.body65.lr.ph, %for.inc83
  %__begin2.sroa.0.0468 = phi ptr [ %nibble_masks.sroa.0.5479, %for.body65.lr.ph ], [ %incdec.ptr.i, %for.inc83 ]
  %22 = load i64, ptr %__begin2.sroa.0.0468, align 2
  store i64 %22, ptr %key, align 8
  store i16 0, ptr %arrayidx.i.i, align 2
  %23 = load ptr, ptr %_M_parent.i.i.i.i.i, align 8
  %cmp.not5.i.i.i.i = icmp eq ptr %23, null
  br i1 %cmp.not5.i.i.i.i, label %if.then.i, label %while.body.i.i.i.i

while.body.i.i.i.i:                               ; preds = %for.body65, %if.end.i.i.i.i
  %__x.addr.07.i.i.i.i = phi ptr [ %__x.addr.1.i.i.i.i, %if.end.i.i.i.i ], [ %23, %for.body65 ]
  %__y.addr.06.i.i.i.i = phi ptr [ %__y.addr.1.i.i.i.i, %if.end.i.i.i.i ], [ %9, %for.body65 ]
  %_M_storage.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__x.addr.07.i.i.i.i, i64 32
  br label %for.body.i.i.i.i.i.i.i.i.i.i.i

for.body.i.i.i.i.i.i.i.i.i.i.i:                   ; preds = %if.end.i.i.i.i.i.i.i.i.i.i.i, %while.body.i.i.i.i
  %__first2.addr.020.i.i.i.i.i.idx.i.i.i.i.i.i = phi i64 [ 0, %while.body.i.i.i.i ], [ %__first2.addr.020.i.i.i.i.i.add.i.i.i.i.i.i, %if.end.i.i.i.i.i.i.i.i.i.i.i ]
  %__first2.addr.020.i.i.i.i.i.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %key, i64 %__first2.addr.020.i.i.i.i.i.idx.i.i.i.i.i.i
  %__first1.addr.019.i.i.i.i.i.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %_M_storage.i.i.i.i.i.i, i64 %__first2.addr.020.i.i.i.i.i.idx.i.i.i.i.i.i
  %24 = load i16, ptr %__first1.addr.019.i.i.i.i.i.ptr.i.i.i.i.i.i, align 2
  %25 = load i16, ptr %__first2.addr.020.i.i.i.i.i.ptr.i.i.i.i.i.i, align 2
  %cmp.i15.i.i.i.i.i.i.i.i.i.i.i = icmp ult i16 %24, %25
  br i1 %cmp.i15.i.i.i.i.i.i.i.i.i.i.i, label %if.end.i.i.i.i, label %if.end.i.i.i.i.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i.i.i.i.i:                     ; preds = %for.body.i.i.i.i.i.i.i.i.i.i.i
  %cmp.i16.i.i.i.i.i.i.i.i.i.i.i = icmp ult i16 %25, %24
  %__first2.addr.020.i.i.i.i.i.add.i.i.i.i.i.i = add nuw nsw i64 %__first2.addr.020.i.i.i.i.i.idx.i.i.i.i.i.i, 2
  %cmp.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %__first2.addr.020.i.i.i.i.i.add.i.i.i.i.i.i, 8
  %or.cond.i.i.i.i.i.i = select i1 %cmp.i16.i.i.i.i.i.i.i.i.i.i.i, i1 true, i1 %cmp.not.i.i.i.i.i.i.i.i.i.i.i
  br i1 %or.cond.i.i.i.i.i.i, label %if.end.i.i.i.i, label %for.body.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !23

if.end.i.i.i.i:                                   ; preds = %if.end.i.i.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i.i.i.i.i
  %.sink.i.i.i.i = phi i64 [ 16, %if.end.i.i.i.i.i.i.i.i.i.i.i ], [ 24, %for.body.i.i.i.i.i.i.i.i.i.i.i ]
  %__y.addr.1.i.i.i.i = phi ptr [ %__x.addr.07.i.i.i.i, %if.end.i.i.i.i.i.i.i.i.i.i.i ], [ %__y.addr.06.i.i.i.i, %for.body.i.i.i.i.i.i.i.i.i.i.i ]
  %_M_right.i.i.i.i.i71 = getelementptr inbounds i8, ptr %__x.addr.07.i.i.i.i, i64 %.sink.i.i.i.i
  %__x.addr.1.i.i.i.i = load ptr, ptr %_M_right.i.i.i.i.i71, align 8
  %cmp.not.i.i.i.i72 = icmp eq ptr %__x.addr.1.i.i.i.i, null
  br i1 %cmp.not.i.i.i.i72, label %_ZNKSt8_Rb_treeISt5arrayItLm4EESt4pairIKS1_S1_ESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS4_EPKSt18_Rb_tree_node_baseRS3_.exit.i.i.i, label %while.body.i.i.i.i, !llvm.loop !24

_ZNKSt8_Rb_treeISt5arrayItLm4EESt4pairIKS1_S1_ESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS4_EPKSt18_Rb_tree_node_baseRS3_.exit.i.i.i: ; preds = %if.end.i.i.i.i
  %cmp.i.i.i.i73 = icmp eq ptr %__y.addr.1.i.i.i.i, %9
  br i1 %cmp.i.i.i.i73, label %while.body.i.i.i.i77.preheader, label %lor.lhs.false.i.i.i

while.body.i.i.i.i77.preheader:                   ; preds = %for.body.i.i.i.i.i.i.i.i.i.i, %_ZNKSt8_Rb_treeISt5arrayItLm4EESt4pairIKS1_S1_ESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS4_EPKSt18_Rb_tree_node_baseRS3_.exit.i.i.i
  br label %while.body.i.i.i.i77

lor.lhs.false.i.i.i:                              ; preds = %_ZNKSt8_Rb_treeISt5arrayItLm4EESt4pairIKS1_S1_ESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS4_EPKSt18_Rb_tree_node_baseRS3_.exit.i.i.i
  %_M_storage.i.i.i3.i.i.i = getelementptr inbounds i8, ptr %__y.addr.1.i.i.i.i, i64 32
  br label %for.body.i.i.i.i.i.i.i.i.i.i

for.body.i.i.i.i.i.i.i.i.i.i:                     ; preds = %if.end.i.i.i.i.i.i.i.i.i.i, %lor.lhs.false.i.i.i
  %__first2.addr.020.i.i.i.i.i.idx.i.i.i.i.i = phi i64 [ 0, %lor.lhs.false.i.i.i ], [ %__first2.addr.020.i.i.i.i.i.add.i.i.i.i.i, %if.end.i.i.i.i.i.i.i.i.i.i ]
  %__first2.addr.020.i.i.i.i.i.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %_M_storage.i.i.i3.i.i.i, i64 %__first2.addr.020.i.i.i.i.i.idx.i.i.i.i.i
  %__first1.addr.019.i.i.i.i.i.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %key, i64 %__first2.addr.020.i.i.i.i.i.idx.i.i.i.i.i
  %26 = load i16, ptr %__first1.addr.019.i.i.i.i.i.ptr.i.i.i.i.i, align 2
  %27 = load i16, ptr %__first2.addr.020.i.i.i.i.i.ptr.i.i.i.i.i, align 2
  %cmp.i15.i.i.i.i.i.i.i.i.i.i = icmp ult i16 %26, %27
  br i1 %cmp.i15.i.i.i.i.i.i.i.i.i.i, label %while.body.i.i.i.i77.preheader, label %if.end.i.i.i.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i.i.i.i:                       ; preds = %for.body.i.i.i.i.i.i.i.i.i.i
  %cmp.i16.i.i.i.i.i.i.i.i.i.i = icmp ult i16 %27, %26
  %__first2.addr.020.i.i.i.i.i.add.i.i.i.i.i = add nuw nsw i64 %__first2.addr.020.i.i.i.i.i.idx.i.i.i.i.i, 2
  %cmp.not.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %__first2.addr.020.i.i.i.i.i.add.i.i.i.i.i, 8
  %or.cond.i.i.i.i.i = select i1 %cmp.i16.i.i.i.i.i.i.i.i.i.i, i1 true, i1 %cmp.not.i.i.i.i.i.i.i.i.i.i
  br i1 %or.cond.i.i.i.i.i, label %while.body.i.i.i.i104, label %for.body.i.i.i.i.i.i.i.i.i.i, !llvm.loop !23

while.body.i.i.i.i77:                             ; preds = %while.body.i.i.i.i77.preheader, %if.end.i.i.i.i91
  %__x.addr.07.i.i.i.i78 = phi ptr [ %__x.addr.1.i.i.i.i95, %if.end.i.i.i.i91 ], [ %23, %while.body.i.i.i.i77.preheader ]
  %__y.addr.06.i.i.i.i79 = phi ptr [ %__y.addr.1.i.i.i.i93, %if.end.i.i.i.i91 ], [ %9, %while.body.i.i.i.i77.preheader ]
  %_M_storage.i.i.i.i.i.i80 = getelementptr inbounds i8, ptr %__x.addr.07.i.i.i.i78, i64 32
  br label %for.body.i.i.i.i.i.i.i.i.i.i.i81

for.body.i.i.i.i.i.i.i.i.i.i.i81:                 ; preds = %if.end.i.i.i.i.i.i.i.i.i.i.i86, %while.body.i.i.i.i77
  %__first2.addr.020.i.i.i.i.i.idx.i.i.i.i.i.i82 = phi i64 [ 0, %while.body.i.i.i.i77 ], [ %__first2.addr.020.i.i.i.i.i.add.i.i.i.i.i.i88, %if.end.i.i.i.i.i.i.i.i.i.i.i86 ]
  %__first2.addr.020.i.i.i.i.i.ptr.i.i.i.i.i.i83 = getelementptr inbounds i8, ptr %key, i64 %__first2.addr.020.i.i.i.i.i.idx.i.i.i.i.i.i82
  %__first1.addr.019.i.i.i.i.i.ptr.i.i.i.i.i.i84 = getelementptr inbounds i8, ptr %_M_storage.i.i.i.i.i.i80, i64 %__first2.addr.020.i.i.i.i.i.idx.i.i.i.i.i.i82
  %28 = load i16, ptr %__first1.addr.019.i.i.i.i.i.ptr.i.i.i.i.i.i84, align 2
  %29 = load i16, ptr %__first2.addr.020.i.i.i.i.i.ptr.i.i.i.i.i.i83, align 2
  %cmp.i15.i.i.i.i.i.i.i.i.i.i.i85 = icmp ult i16 %28, %29
  br i1 %cmp.i15.i.i.i.i.i.i.i.i.i.i.i85, label %if.end.i.i.i.i91, label %if.end.i.i.i.i.i.i.i.i.i.i.i86

if.end.i.i.i.i.i.i.i.i.i.i.i86:                   ; preds = %for.body.i.i.i.i.i.i.i.i.i.i.i81
  %cmp.i16.i.i.i.i.i.i.i.i.i.i.i87 = icmp ult i16 %29, %28
  %__first2.addr.020.i.i.i.i.i.add.i.i.i.i.i.i88 = add nuw nsw i64 %__first2.addr.020.i.i.i.i.i.idx.i.i.i.i.i.i82, 2
  %cmp.not.i.i.i.i.i.i.i.i.i.i.i89 = icmp eq i64 %__first2.addr.020.i.i.i.i.i.add.i.i.i.i.i.i88, 8
  %or.cond.i.i.i.i.i.i90 = select i1 %cmp.i16.i.i.i.i.i.i.i.i.i.i.i87, i1 true, i1 %cmp.not.i.i.i.i.i.i.i.i.i.i.i89
  br i1 %or.cond.i.i.i.i.i.i90, label %if.end.i.i.i.i91, label %for.body.i.i.i.i.i.i.i.i.i.i.i81, !llvm.loop !23

if.end.i.i.i.i91:                                 ; preds = %if.end.i.i.i.i.i.i.i.i.i.i.i86, %for.body.i.i.i.i.i.i.i.i.i.i.i81
  %.sink.i.i.i.i92 = phi i64 [ 16, %if.end.i.i.i.i.i.i.i.i.i.i.i86 ], [ 24, %for.body.i.i.i.i.i.i.i.i.i.i.i81 ]
  %__y.addr.1.i.i.i.i93 = phi ptr [ %__x.addr.07.i.i.i.i78, %if.end.i.i.i.i.i.i.i.i.i.i.i86 ], [ %__y.addr.06.i.i.i.i79, %for.body.i.i.i.i.i.i.i.i.i.i.i81 ]
  %_M_right.i.i.i.i.i94 = getelementptr inbounds i8, ptr %__x.addr.07.i.i.i.i78, i64 %.sink.i.i.i.i92
  %__x.addr.1.i.i.i.i95 = load ptr, ptr %_M_right.i.i.i.i.i94, align 8
  %cmp.not.i.i.i.i96 = icmp eq ptr %__x.addr.1.i.i.i.i95, null
  br i1 %cmp.not.i.i.i.i96, label %_ZNSt3mapISt5arrayItLm4EES1_St4lessIS1_ESaISt4pairIKS1_S1_EEE11lower_boundERS5_.exit.i, label %while.body.i.i.i.i77, !llvm.loop !25

_ZNSt3mapISt5arrayItLm4EES1_St4lessIS1_ESaISt4pairIKS1_S1_EEE11lower_boundERS5_.exit.i: ; preds = %if.end.i.i.i.i91
  %cmp.i.i97 = icmp eq ptr %__y.addr.1.i.i.i.i93, %9
  br i1 %cmp.i.i97, label %if.then.i, label %lor.rhs.i

lor.rhs.i:                                        ; preds = %_ZNSt3mapISt5arrayItLm4EES1_St4lessIS1_ESaISt4pairIKS1_S1_EEE11lower_boundERS5_.exit.i
  %_M_storage.i.i.i = getelementptr inbounds i8, ptr %__y.addr.1.i.i.i.i93, i64 32
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
  %__y.addr.0.lcssa.i.i.i9.i = phi ptr [ %9, %_ZNSt3mapISt5arrayItLm4EES1_St4lessIS1_ESaISt4pairIKS1_S1_EEE11lower_boundERS5_.exit.i ], [ %9, %for.body65 ], [ %__y.addr.1.i.i.i.i93, %for.body.i.i.i.i.i.i.i.i ]
  %call5.i.i.i.i.i.i271 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #16
          to label %call5.i.i.i.i.i.i.noexc270 unwind label %lpad69.loopexit.split-lp.loopexit

call5.i.i.i.i.i.i.noexc270:                       ; preds = %if.then.i
  %_M_storage.i.i.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i271, i64 32
  %32 = load i64, ptr %key, align 8
  store i64 %32, ptr %_M_storage.i.i.i.i.i, align 2
  %second.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i271, i64 40
  store i64 0, ptr %second.i.i.i.i.i.i.i.i, align 2
  %call8.i = invoke { ptr, ptr } @_ZNSt8_Rb_treeISt5arrayItLm4EESt4pairIKS1_S1_ESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS4_ERS3_(ptr noundef nonnull align 8 dereferenceable(48) %new_masks, ptr %__y.addr.0.lcssa.i.i.i9.i, ptr noundef nonnull align 2 dereferenceable(8) %_M_storage.i.i.i.i.i)
          to label %invoke.cont7.i unwind label %_ZNSt8_Rb_treeISt5arrayItLm4EESt4pairIKS1_S1_ESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE10_Auto_nodeD2Ev.exit.i

invoke.cont7.i:                                   ; preds = %call5.i.i.i.i.i.i.noexc270
  %33 = extractvalue { ptr, ptr } %call8.i, 0
  %34 = extractvalue { ptr, ptr } %call8.i, 1
  %tobool.not.i254 = icmp eq ptr %34, null
  br i1 %tobool.not.i254, label %if.then.i7.i, label %if.then.i255

if.then.i255:                                     ; preds = %invoke.cont7.i
  %cmp.not.i.i.i256 = icmp ne ptr %33, null
  %cmp2.i.i.i = icmp eq ptr %9, %34
  %or.cond.i.i.i258 = or i1 %cmp.not.i.i.i256, %cmp2.i.i.i
  br i1 %or.cond.i.i.i258, label %cleanup.thread.i, label %lor.rhs.i.i.i

lor.rhs.i.i.i:                                    ; preds = %if.then.i255
  %_M_storage.i.i.i.i.i.i259 = getelementptr inbounds i8, ptr %34, i64 32
  br label %for.body.i.i.i.i.i.i.i.i.i.i260

for.body.i.i.i.i.i.i.i.i.i.i260:                  ; preds = %if.end.i.i.i.i.i.i.i.i.i.i265, %lor.rhs.i.i.i
  %__first2.addr.020.i.i.i.i.i.idx.i.i.i.i.i261 = phi i64 [ 0, %lor.rhs.i.i.i ], [ %__first2.addr.020.i.i.i.i.i.add.i.i.i.i.i267, %if.end.i.i.i.i.i.i.i.i.i.i265 ]
  %__first2.addr.020.i.i.i.i.i.ptr.i.i.i.i.i262 = getelementptr inbounds i8, ptr %_M_storage.i.i.i.i.i.i259, i64 %__first2.addr.020.i.i.i.i.i.idx.i.i.i.i.i261
  %__first1.addr.019.i.i.i.i.i.ptr.i.i.i.i.i263 = getelementptr inbounds i8, ptr %_M_storage.i.i.i.i.i, i64 %__first2.addr.020.i.i.i.i.i.idx.i.i.i.i.i261
  %35 = load i16, ptr %__first1.addr.019.i.i.i.i.i.ptr.i.i.i.i.i263, align 2
  %36 = load i16, ptr %__first2.addr.020.i.i.i.i.i.ptr.i.i.i.i.i262, align 2
  %cmp.i15.i.i.i.i.i.i.i.i.i.i264 = icmp ult i16 %35, %36
  br i1 %cmp.i15.i.i.i.i.i.i.i.i.i.i264, label %cleanup.thread.i, label %if.end.i.i.i.i.i.i.i.i.i.i265

if.end.i.i.i.i.i.i.i.i.i.i265:                    ; preds = %for.body.i.i.i.i.i.i.i.i.i.i260
  %cmp.i16.i.i.i.i.i.i.i.i.i.i266 = icmp ult i16 %36, %35
  %__first2.addr.020.i.i.i.i.i.add.i.i.i.i.i267 = add nuw nsw i64 %__first2.addr.020.i.i.i.i.i.idx.i.i.i.i.i261, 2
  %cmp.not.i.i.i.i.i.i.i.i.i.i268 = icmp eq i64 %__first2.addr.020.i.i.i.i.i.add.i.i.i.i.i267, 8
  %or.cond.i.i.i.i.i269 = select i1 %cmp.i16.i.i.i.i.i.i.i.i.i.i266, i1 true, i1 %cmp.not.i.i.i.i.i.i.i.i.i.i268
  br i1 %or.cond.i.i.i.i.i269, label %cleanup.thread.i, label %for.body.i.i.i.i.i.i.i.i.i.i260, !llvm.loop !23

cleanup.thread.i:                                 ; preds = %if.end.i.i.i.i.i.i.i.i.i.i265, %for.body.i.i.i.i.i.i.i.i.i.i260, %if.then.i255
  %37 = phi i1 [ true, %if.then.i255 ], [ %cmp.i15.i.i.i.i.i.i.i.i.i.i264, %for.body.i.i.i.i.i.i.i.i.i.i260 ], [ %cmp.i15.i.i.i.i.i.i.i.i.i.i264, %if.end.i.i.i.i.i.i.i.i.i.i265 ]
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %37, ptr noundef nonnull %call5.i.i.i.i.i.i271, ptr noundef nonnull %34, ptr noundef nonnull align 8 dereferenceable(32) %9) #14
  %38 = load i64, ptr %_M_node_count.i.i.i.i.i, align 8
  %inc.i.i.i = add i64 %38, 1
  store i64 %inc.i.i.i, ptr %_M_node_count.i.i.i.i.i, align 8
  br label %invoke.cont72

_ZNSt8_Rb_treeISt5arrayItLm4EESt4pairIKS1_S1_ESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE10_Auto_nodeD2Ev.exit.i: ; preds = %call5.i.i.i.i.i.i.noexc270
  %39 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i.i271) #17
  br label %lpad69.body

if.then.i7.i:                                     ; preds = %invoke.cont7.i
  call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i.i271) #17
  br label %invoke.cont72

invoke.cont72:                                    ; preds = %if.end.i.i.i.i.i.i.i.i, %if.then.i7.i, %cleanup.thread.i
  %__i.sroa.0.0.i = phi ptr [ %call5.i.i.i.i.i.i271, %cleanup.thread.i ], [ %33, %if.then.i7.i ], [ %__y.addr.1.i.i.i.i93, %if.end.i.i.i.i.i.i.i.i ]
  %second.i = getelementptr inbounds i8, ptr %__i.sroa.0.0.i, i64 40
  %40 = load i64, ptr %__begin2.sroa.0.0468, align 2
  store i64 %40, ptr %second.i, align 2
  br label %for.inc83

lpad69.loopexit:                                  ; preds = %cond.true.i.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %lpad69.body

lpad69.loopexit.split-lp.loopexit:                ; preds = %if.then.i186, %if.then.i140, %if.then.i
  %lpad.loopexit407 = landingpad { ptr, i32 }
          cleanup
  br label %lpad69.body

lpad69.loopexit.split-lp.loopexit.split-lp:       ; preds = %if.then.i.i.i
  %lpad.loopexit.split-lp408 = landingpad { ptr, i32 }
          cleanup
  br label %lpad69.body

lpad69.body:                                      ; preds = %lpad69.loopexit, %lpad69.loopexit.split-lp.loopexit.split-lp, %lpad69.loopexit.split-lp.loopexit, %_ZNSt8_Rb_treeISt5arrayItLm4EESt4pairIKS1_S1_ESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE10_Auto_nodeD2Ev.exit.i275, %_ZNSt8_Rb_treeISt5arrayItLm4EESt4pairIKS1_S1_ESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE10_Auto_nodeD2Ev.exit.i308, %_ZNSt8_Rb_treeISt5arrayItLm4EESt4pairIKS1_S1_ESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE10_Auto_nodeD2Ev.exit.i
  %nibble_masks.sroa.0.9 = phi ptr [ %nibble_masks.sroa.0.5479, %_ZNSt8_Rb_treeISt5arrayItLm4EESt4pairIKS1_S1_ESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE10_Auto_nodeD2Ev.exit.i ], [ %nibble_masks.sroa.0.5479, %_ZNSt8_Rb_treeISt5arrayItLm4EESt4pairIKS1_S1_ESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE10_Auto_nodeD2Ev.exit.i275 ], [ %nibble_masks.sroa.0.5479, %_ZNSt8_Rb_treeISt5arrayItLm4EESt4pairIKS1_S1_ESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE10_Auto_nodeD2Ev.exit.i308 ], [ %nibble_masks.sroa.0.10473, %lpad69.loopexit ], [ %nibble_masks.sroa.0.5479, %lpad69.loopexit.split-lp.loopexit ], [ %nibble_masks.sroa.0.10473, %lpad69.loopexit.split-lp.loopexit.split-lp ]
  %eh.lpad-body = phi { ptr, i32 } [ %39, %_ZNSt8_Rb_treeISt5arrayItLm4EESt4pairIKS1_S1_ESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE10_Auto_nodeD2Ev.exit.i ], [ %52, %_ZNSt8_Rb_treeISt5arrayItLm4EESt4pairIKS1_S1_ESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE10_Auto_nodeD2Ev.exit.i275 ], [ %69, %_ZNSt8_Rb_treeISt5arrayItLm4EESt4pairIKS1_S1_ESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE10_Auto_nodeD2Ev.exit.i308 ], [ %lpad.loopexit, %lpad69.loopexit ], [ %lpad.loopexit407, %lpad69.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp408, %lpad69.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZNSt3mapISt5arrayItLm4EES1_St4lessIS1_ESaISt4pairIKS1_S1_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %new_masks) #14
  br label %ehcleanup

while.body.i.i.i.i104:                            ; preds = %if.end.i.i.i.i.i.i.i.i.i.i, %if.end.i.i.i.i118
  %__x.addr.07.i.i.i.i105 = phi ptr [ %__x.addr.1.i.i.i.i122, %if.end.i.i.i.i118 ], [ %23, %if.end.i.i.i.i.i.i.i.i.i.i ]
  %__y.addr.06.i.i.i.i106 = phi ptr [ %__y.addr.1.i.i.i.i120, %if.end.i.i.i.i118 ], [ %9, %if.end.i.i.i.i.i.i.i.i.i.i ]
  %_M_storage.i.i.i.i.i.i107 = getelementptr inbounds i8, ptr %__x.addr.07.i.i.i.i105, i64 32
  br label %for.body.i.i.i.i.i.i.i.i.i.i.i108

for.body.i.i.i.i.i.i.i.i.i.i.i108:                ; preds = %if.end.i.i.i.i.i.i.i.i.i.i.i113, %while.body.i.i.i.i104
  %__first2.addr.020.i.i.i.i.i.idx.i.i.i.i.i.i109 = phi i64 [ 0, %while.body.i.i.i.i104 ], [ %__first2.addr.020.i.i.i.i.i.add.i.i.i.i.i.i115, %if.end.i.i.i.i.i.i.i.i.i.i.i113 ]
  %__first2.addr.020.i.i.i.i.i.ptr.i.i.i.i.i.i110 = getelementptr inbounds i8, ptr %key, i64 %__first2.addr.020.i.i.i.i.i.idx.i.i.i.i.i.i109
  %__first1.addr.019.i.i.i.i.i.ptr.i.i.i.i.i.i111 = getelementptr inbounds i8, ptr %_M_storage.i.i.i.i.i.i107, i64 %__first2.addr.020.i.i.i.i.i.idx.i.i.i.i.i.i109
  %41 = load i16, ptr %__first1.addr.019.i.i.i.i.i.ptr.i.i.i.i.i.i111, align 2
  %42 = load i16, ptr %__first2.addr.020.i.i.i.i.i.ptr.i.i.i.i.i.i110, align 2
  %cmp.i15.i.i.i.i.i.i.i.i.i.i.i112 = icmp ult i16 %41, %42
  br i1 %cmp.i15.i.i.i.i.i.i.i.i.i.i.i112, label %if.end.i.i.i.i118, label %if.end.i.i.i.i.i.i.i.i.i.i.i113

if.end.i.i.i.i.i.i.i.i.i.i.i113:                  ; preds = %for.body.i.i.i.i.i.i.i.i.i.i.i108
  %cmp.i16.i.i.i.i.i.i.i.i.i.i.i114 = icmp ult i16 %42, %41
  %__first2.addr.020.i.i.i.i.i.add.i.i.i.i.i.i115 = add nuw nsw i64 %__first2.addr.020.i.i.i.i.i.idx.i.i.i.i.i.i109, 2
  %cmp.not.i.i.i.i.i.i.i.i.i.i.i116 = icmp eq i64 %__first2.addr.020.i.i.i.i.i.add.i.i.i.i.i.i115, 8
  %or.cond.i.i.i.i.i.i117 = select i1 %cmp.i16.i.i.i.i.i.i.i.i.i.i.i114, i1 true, i1 %cmp.not.i.i.i.i.i.i.i.i.i.i.i116
  br i1 %or.cond.i.i.i.i.i.i117, label %if.end.i.i.i.i118, label %for.body.i.i.i.i.i.i.i.i.i.i.i108, !llvm.loop !23

if.end.i.i.i.i118:                                ; preds = %if.end.i.i.i.i.i.i.i.i.i.i.i113, %for.body.i.i.i.i.i.i.i.i.i.i.i108
  %.sink.i.i.i.i119 = phi i64 [ 16, %if.end.i.i.i.i.i.i.i.i.i.i.i113 ], [ 24, %for.body.i.i.i.i.i.i.i.i.i.i.i108 ]
  %__y.addr.1.i.i.i.i120 = phi ptr [ %__x.addr.07.i.i.i.i105, %if.end.i.i.i.i.i.i.i.i.i.i.i113 ], [ %__y.addr.06.i.i.i.i106, %for.body.i.i.i.i.i.i.i.i.i.i.i108 ]
  %_M_right.i.i.i.i.i121 = getelementptr inbounds i8, ptr %__x.addr.07.i.i.i.i105, i64 %.sink.i.i.i.i119
  %__x.addr.1.i.i.i.i122 = load ptr, ptr %_M_right.i.i.i.i.i121, align 8
  %cmp.not.i.i.i.i123 = icmp eq ptr %__x.addr.1.i.i.i.i122, null
  br i1 %cmp.not.i.i.i.i123, label %_ZNSt3mapISt5arrayItLm4EES1_St4lessIS1_ESaISt4pairIKS1_S1_EEE11lower_boundERS5_.exit.i124, label %while.body.i.i.i.i104, !llvm.loop !25

_ZNSt3mapISt5arrayItLm4EES1_St4lessIS1_ESaISt4pairIKS1_S1_EEE11lower_boundERS5_.exit.i124: ; preds = %if.end.i.i.i.i118
  %cmp.i.i125 = icmp eq ptr %__y.addr.1.i.i.i.i120, %9
  br i1 %cmp.i.i125, label %if.then.i140, label %lor.rhs.i126

lor.rhs.i126:                                     ; preds = %_ZNSt3mapISt5arrayItLm4EES1_St4lessIS1_ESaISt4pairIKS1_S1_EEE11lower_boundERS5_.exit.i124
  %_M_storage.i.i.i127 = getelementptr inbounds i8, ptr %__y.addr.1.i.i.i.i120, i64 32
  br label %for.body.i.i.i.i.i.i.i.i128

for.body.i.i.i.i.i.i.i.i128:                      ; preds = %if.end.i.i.i.i.i.i.i.i133, %lor.rhs.i126
  %__first2.addr.020.i.i.i.i.i.idx.i.i.i129 = phi i64 [ 0, %lor.rhs.i126 ], [ %__first2.addr.020.i.i.i.i.i.add.i.i.i135, %if.end.i.i.i.i.i.i.i.i133 ]
  %__first2.addr.020.i.i.i.i.i.ptr.i.i.i130 = getelementptr inbounds i8, ptr %_M_storage.i.i.i127, i64 %__first2.addr.020.i.i.i.i.i.idx.i.i.i129
  %__first1.addr.019.i.i.i.i.i.ptr.i.i.i131 = getelementptr inbounds i8, ptr %key, i64 %__first2.addr.020.i.i.i.i.i.idx.i.i.i129
  %43 = load i16, ptr %__first1.addr.019.i.i.i.i.i.ptr.i.i.i131, align 2
  %44 = load i16, ptr %__first2.addr.020.i.i.i.i.i.ptr.i.i.i130, align 2
  %cmp.i15.i.i.i.i.i.i.i.i132 = icmp ult i16 %43, %44
  br i1 %cmp.i15.i.i.i.i.i.i.i.i132, label %if.then.i140, label %if.end.i.i.i.i.i.i.i.i133

if.end.i.i.i.i.i.i.i.i133:                        ; preds = %for.body.i.i.i.i.i.i.i.i128
  %cmp.i16.i.i.i.i.i.i.i.i134 = icmp ult i16 %44, %43
  %__first2.addr.020.i.i.i.i.i.add.i.i.i135 = add nuw nsw i64 %__first2.addr.020.i.i.i.i.i.idx.i.i.i129, 2
  %cmp.not.i.i.i.i.i.i.i.i136 = icmp eq i64 %__first2.addr.020.i.i.i.i.i.add.i.i.i135, 8
  %or.cond.i.i.i137 = select i1 %cmp.i16.i.i.i.i.i.i.i.i134, i1 true, i1 %cmp.not.i.i.i.i.i.i.i.i136
  br i1 %or.cond.i.i.i137, label %invoke.cont75, label %for.body.i.i.i.i.i.i.i.i128, !llvm.loop !23

if.then.i140:                                     ; preds = %for.body.i.i.i.i.i.i.i.i128, %_ZNSt3mapISt5arrayItLm4EES1_St4lessIS1_ESaISt4pairIKS1_S1_EEE11lower_boundERS5_.exit.i124
  %__y.addr.0.lcssa.i.i.i9.i141 = phi ptr [ %9, %_ZNSt3mapISt5arrayItLm4EES1_St4lessIS1_ESaISt4pairIKS1_S1_EEE11lower_boundERS5_.exit.i124 ], [ %__y.addr.1.i.i.i.i120, %for.body.i.i.i.i.i.i.i.i128 ]
  %call5.i.i.i.i.i.i301 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #16
          to label %call5.i.i.i.i.i.i.noexc300 unwind label %lpad69.loopexit.split-lp.loopexit

call5.i.i.i.i.i.i.noexc300:                       ; preds = %if.then.i140
  %_M_storage.i.i.i.i.i272 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i301, i64 32
  %45 = load i64, ptr %key, align 8
  store i64 %45, ptr %_M_storage.i.i.i.i.i272, align 2
  %second.i.i.i.i.i.i.i.i273 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i301, i64 40
  store i64 0, ptr %second.i.i.i.i.i.i.i.i273, align 2
  %call8.i274 = invoke { ptr, ptr } @_ZNSt8_Rb_treeISt5arrayItLm4EESt4pairIKS1_S1_ESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS4_ERS3_(ptr noundef nonnull align 8 dereferenceable(48) %new_masks, ptr %__y.addr.0.lcssa.i.i.i9.i141, ptr noundef nonnull align 2 dereferenceable(8) %_M_storage.i.i.i.i.i272)
          to label %invoke.cont7.i276 unwind label %_ZNSt8_Rb_treeISt5arrayItLm4EESt4pairIKS1_S1_ESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE10_Auto_nodeD2Ev.exit.i275

invoke.cont7.i276:                                ; preds = %call5.i.i.i.i.i.i.noexc300
  %46 = extractvalue { ptr, ptr } %call8.i274, 0
  %47 = extractvalue { ptr, ptr } %call8.i274, 1
  %tobool.not.i277 = icmp eq ptr %47, null
  br i1 %tobool.not.i277, label %if.then.i7.i299, label %if.then.i278

if.then.i278:                                     ; preds = %invoke.cont7.i276
  %cmp.not.i.i.i279 = icmp ne ptr %46, null
  %cmp2.i.i.i281 = icmp eq ptr %9, %47
  %or.cond.i.i.i282 = or i1 %cmp.not.i.i.i279, %cmp2.i.i.i281
  br i1 %or.cond.i.i.i282, label %cleanup.thread.i295, label %lor.rhs.i.i.i283

lor.rhs.i.i.i283:                                 ; preds = %if.then.i278
  %_M_storage.i.i.i.i.i.i284 = getelementptr inbounds i8, ptr %47, i64 32
  br label %for.body.i.i.i.i.i.i.i.i.i.i285

for.body.i.i.i.i.i.i.i.i.i.i285:                  ; preds = %if.end.i.i.i.i.i.i.i.i.i.i290, %lor.rhs.i.i.i283
  %__first2.addr.020.i.i.i.i.i.idx.i.i.i.i.i286 = phi i64 [ 0, %lor.rhs.i.i.i283 ], [ %__first2.addr.020.i.i.i.i.i.add.i.i.i.i.i292, %if.end.i.i.i.i.i.i.i.i.i.i290 ]
  %__first2.addr.020.i.i.i.i.i.ptr.i.i.i.i.i287 = getelementptr inbounds i8, ptr %_M_storage.i.i.i.i.i.i284, i64 %__first2.addr.020.i.i.i.i.i.idx.i.i.i.i.i286
  %__first1.addr.019.i.i.i.i.i.ptr.i.i.i.i.i288 = getelementptr inbounds i8, ptr %_M_storage.i.i.i.i.i272, i64 %__first2.addr.020.i.i.i.i.i.idx.i.i.i.i.i286
  %48 = load i16, ptr %__first1.addr.019.i.i.i.i.i.ptr.i.i.i.i.i288, align 2
  %49 = load i16, ptr %__first2.addr.020.i.i.i.i.i.ptr.i.i.i.i.i287, align 2
  %cmp.i15.i.i.i.i.i.i.i.i.i.i289 = icmp ult i16 %48, %49
  br i1 %cmp.i15.i.i.i.i.i.i.i.i.i.i289, label %cleanup.thread.i295, label %if.end.i.i.i.i.i.i.i.i.i.i290

if.end.i.i.i.i.i.i.i.i.i.i290:                    ; preds = %for.body.i.i.i.i.i.i.i.i.i.i285
  %cmp.i16.i.i.i.i.i.i.i.i.i.i291 = icmp ult i16 %49, %48
  %__first2.addr.020.i.i.i.i.i.add.i.i.i.i.i292 = add nuw nsw i64 %__first2.addr.020.i.i.i.i.i.idx.i.i.i.i.i286, 2
  %cmp.not.i.i.i.i.i.i.i.i.i.i293 = icmp eq i64 %__first2.addr.020.i.i.i.i.i.add.i.i.i.i.i292, 8
  %or.cond.i.i.i.i.i294 = select i1 %cmp.i16.i.i.i.i.i.i.i.i.i.i291, i1 true, i1 %cmp.not.i.i.i.i.i.i.i.i.i.i293
  br i1 %or.cond.i.i.i.i.i294, label %cleanup.thread.i295, label %for.body.i.i.i.i.i.i.i.i.i.i285, !llvm.loop !23

cleanup.thread.i295:                              ; preds = %if.end.i.i.i.i.i.i.i.i.i.i290, %for.body.i.i.i.i.i.i.i.i.i.i285, %if.then.i278
  %50 = phi i1 [ true, %if.then.i278 ], [ %cmp.i15.i.i.i.i.i.i.i.i.i.i289, %for.body.i.i.i.i.i.i.i.i.i.i285 ], [ %cmp.i15.i.i.i.i.i.i.i.i.i.i289, %if.end.i.i.i.i.i.i.i.i.i.i290 ]
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %50, ptr noundef nonnull %call5.i.i.i.i.i.i301, ptr noundef nonnull %47, ptr noundef nonnull align 8 dereferenceable(32) %9) #14
  %51 = load i64, ptr %_M_node_count.i.i.i.i.i, align 8
  %inc.i.i.i297 = add i64 %51, 1
  store i64 %inc.i.i.i297, ptr %_M_node_count.i.i.i.i.i, align 8
  br label %invoke.cont75

_ZNSt8_Rb_treeISt5arrayItLm4EESt4pairIKS1_S1_ESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE10_Auto_nodeD2Ev.exit.i275: ; preds = %call5.i.i.i.i.i.i.noexc300
  %52 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i.i301) #17
  br label %lpad69.body

if.then.i7.i299:                                  ; preds = %invoke.cont7.i276
  call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i.i301) #17
  br label %invoke.cont75

invoke.cont75:                                    ; preds = %if.end.i.i.i.i.i.i.i.i133, %if.then.i7.i299, %cleanup.thread.i295
  %__i.sroa.0.0.i138 = phi ptr [ %call5.i.i.i.i.i.i301, %cleanup.thread.i295 ], [ %46, %if.then.i7.i299 ], [ %__y.addr.1.i.i.i.i120, %if.end.i.i.i.i.i.i.i.i133 ]
  %second.i139 = getelementptr inbounds i8, ptr %__i.sroa.0.0.i138, i64 40
  %agg.tmp.sroa.0.0.copyload = load i64, ptr %second.i139, align 2
  %a.sroa.0.0.extract.trunc.i = trunc i64 %agg.tmp.sroa.0.0.copyload to i16
  %a.sroa.4.0.extract.shift.i = lshr i64 %agg.tmp.sroa.0.0.copyload, 16
  %a.sroa.4.0.extract.trunc.i = trunc i64 %a.sroa.4.0.extract.shift.i to i16
  %a.sroa.6.0.extract.shift.i = lshr i64 %agg.tmp.sroa.0.0.copyload, 32
  %a.sroa.6.0.extract.trunc.i = trunc i64 %a.sroa.6.0.extract.shift.i to i16
  %a.sroa.8.0.extract.shift.i = lshr i64 %agg.tmp.sroa.0.0.copyload, 48
  %a.sroa.8.0.extract.trunc.i = trunc i64 %a.sroa.8.0.extract.shift.i to i16
  %53 = load i16, ptr %__begin2.sroa.0.0468, align 2
  %or4.i = or i16 %53, %a.sroa.0.0.extract.trunc.i
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %__begin2.sroa.0.0468, i64 2
  %54 = load i16, ptr %arrayidx.i.i.i, align 2
  %or85.i = or i16 %54, %a.sroa.4.0.extract.trunc.i
  %arrayidx.i.i9.i = getelementptr inbounds i8, ptr %__begin2.sroa.0.0468, i64 4
  %55 = load i16, ptr %arrayidx.i.i9.i, align 2
  %or146.i = or i16 %55, %a.sroa.6.0.extract.trunc.i
  %arrayidx.i.i11.i = getelementptr inbounds i8, ptr %__begin2.sroa.0.0468, i64 6
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
  %cmp.not5.i.i.i.i149 = icmp eq ptr %57, null
  br i1 %cmp.not5.i.i.i.i149, label %if.then.i186, label %while.body.i.i.i.i150

while.body.i.i.i.i150:                            ; preds = %invoke.cont75, %if.end.i.i.i.i164
  %__x.addr.07.i.i.i.i151 = phi ptr [ %__x.addr.1.i.i.i.i168, %if.end.i.i.i.i164 ], [ %57, %invoke.cont75 ]
  %__y.addr.06.i.i.i.i152 = phi ptr [ %__y.addr.1.i.i.i.i166, %if.end.i.i.i.i164 ], [ %9, %invoke.cont75 ]
  %_M_storage.i.i.i.i.i.i153 = getelementptr inbounds i8, ptr %__x.addr.07.i.i.i.i151, i64 32
  br label %for.body.i.i.i.i.i.i.i.i.i.i.i154

for.body.i.i.i.i.i.i.i.i.i.i.i154:                ; preds = %if.end.i.i.i.i.i.i.i.i.i.i.i159, %while.body.i.i.i.i150
  %__first2.addr.020.i.i.i.i.i.idx.i.i.i.i.i.i155 = phi i64 [ 0, %while.body.i.i.i.i150 ], [ %__first2.addr.020.i.i.i.i.i.add.i.i.i.i.i.i161, %if.end.i.i.i.i.i.i.i.i.i.i.i159 ]
  %__first2.addr.020.i.i.i.i.i.ptr.i.i.i.i.i.i156 = getelementptr inbounds i8, ptr %key, i64 %__first2.addr.020.i.i.i.i.i.idx.i.i.i.i.i.i155
  %__first1.addr.019.i.i.i.i.i.ptr.i.i.i.i.i.i157 = getelementptr inbounds i8, ptr %_M_storage.i.i.i.i.i.i153, i64 %__first2.addr.020.i.i.i.i.i.idx.i.i.i.i.i.i155
  %58 = load i16, ptr %__first1.addr.019.i.i.i.i.i.ptr.i.i.i.i.i.i157, align 2
  %59 = load i16, ptr %__first2.addr.020.i.i.i.i.i.ptr.i.i.i.i.i.i156, align 2
  %cmp.i15.i.i.i.i.i.i.i.i.i.i.i158 = icmp ult i16 %58, %59
  br i1 %cmp.i15.i.i.i.i.i.i.i.i.i.i.i158, label %if.end.i.i.i.i164, label %if.end.i.i.i.i.i.i.i.i.i.i.i159

if.end.i.i.i.i.i.i.i.i.i.i.i159:                  ; preds = %for.body.i.i.i.i.i.i.i.i.i.i.i154
  %cmp.i16.i.i.i.i.i.i.i.i.i.i.i160 = icmp ult i16 %59, %58
  %__first2.addr.020.i.i.i.i.i.add.i.i.i.i.i.i161 = add nuw nsw i64 %__first2.addr.020.i.i.i.i.i.idx.i.i.i.i.i.i155, 2
  %cmp.not.i.i.i.i.i.i.i.i.i.i.i162 = icmp eq i64 %__first2.addr.020.i.i.i.i.i.add.i.i.i.i.i.i161, 8
  %or.cond.i.i.i.i.i.i163 = select i1 %cmp.i16.i.i.i.i.i.i.i.i.i.i.i160, i1 true, i1 %cmp.not.i.i.i.i.i.i.i.i.i.i.i162
  br i1 %or.cond.i.i.i.i.i.i163, label %if.end.i.i.i.i164, label %for.body.i.i.i.i.i.i.i.i.i.i.i154, !llvm.loop !23

if.end.i.i.i.i164:                                ; preds = %if.end.i.i.i.i.i.i.i.i.i.i.i159, %for.body.i.i.i.i.i.i.i.i.i.i.i154
  %.sink.i.i.i.i165 = phi i64 [ 16, %if.end.i.i.i.i.i.i.i.i.i.i.i159 ], [ 24, %for.body.i.i.i.i.i.i.i.i.i.i.i154 ]
  %__y.addr.1.i.i.i.i166 = phi ptr [ %__x.addr.07.i.i.i.i151, %if.end.i.i.i.i.i.i.i.i.i.i.i159 ], [ %__y.addr.06.i.i.i.i152, %for.body.i.i.i.i.i.i.i.i.i.i.i154 ]
  %_M_right.i.i.i.i.i167 = getelementptr inbounds i8, ptr %__x.addr.07.i.i.i.i151, i64 %.sink.i.i.i.i165
  %__x.addr.1.i.i.i.i168 = load ptr, ptr %_M_right.i.i.i.i.i167, align 8
  %cmp.not.i.i.i.i169 = icmp eq ptr %__x.addr.1.i.i.i.i168, null
  br i1 %cmp.not.i.i.i.i169, label %_ZNSt3mapISt5arrayItLm4EES1_St4lessIS1_ESaISt4pairIKS1_S1_EEE11lower_boundERS5_.exit.i170, label %while.body.i.i.i.i150, !llvm.loop !25

_ZNSt3mapISt5arrayItLm4EES1_St4lessIS1_ESaISt4pairIKS1_S1_EEE11lower_boundERS5_.exit.i170: ; preds = %if.end.i.i.i.i164
  %cmp.i.i171 = icmp eq ptr %__y.addr.1.i.i.i.i166, %9
  br i1 %cmp.i.i171, label %if.then.i186, label %lor.rhs.i172

lor.rhs.i172:                                     ; preds = %_ZNSt3mapISt5arrayItLm4EES1_St4lessIS1_ESaISt4pairIKS1_S1_EEE11lower_boundERS5_.exit.i170
  %_M_storage.i.i.i173 = getelementptr inbounds i8, ptr %__y.addr.1.i.i.i.i166, i64 32
  br label %for.body.i.i.i.i.i.i.i.i174

for.body.i.i.i.i.i.i.i.i174:                      ; preds = %if.end.i.i.i.i.i.i.i.i179, %lor.rhs.i172
  %__first2.addr.020.i.i.i.i.i.idx.i.i.i175 = phi i64 [ 0, %lor.rhs.i172 ], [ %__first2.addr.020.i.i.i.i.i.add.i.i.i181, %if.end.i.i.i.i.i.i.i.i179 ]
  %__first2.addr.020.i.i.i.i.i.ptr.i.i.i176 = getelementptr inbounds i8, ptr %_M_storage.i.i.i173, i64 %__first2.addr.020.i.i.i.i.i.idx.i.i.i175
  %__first1.addr.019.i.i.i.i.i.ptr.i.i.i177 = getelementptr inbounds i8, ptr %key, i64 %__first2.addr.020.i.i.i.i.i.idx.i.i.i175
  %60 = load i16, ptr %__first1.addr.019.i.i.i.i.i.ptr.i.i.i177, align 2
  %61 = load i16, ptr %__first2.addr.020.i.i.i.i.i.ptr.i.i.i176, align 2
  %cmp.i15.i.i.i.i.i.i.i.i178 = icmp ult i16 %60, %61
  br i1 %cmp.i15.i.i.i.i.i.i.i.i178, label %if.then.i186, label %if.end.i.i.i.i.i.i.i.i179

if.end.i.i.i.i.i.i.i.i179:                        ; preds = %for.body.i.i.i.i.i.i.i.i174
  %cmp.i16.i.i.i.i.i.i.i.i180 = icmp ult i16 %61, %60
  %__first2.addr.020.i.i.i.i.i.add.i.i.i181 = add nuw nsw i64 %__first2.addr.020.i.i.i.i.i.idx.i.i.i175, 2
  %cmp.not.i.i.i.i.i.i.i.i182 = icmp eq i64 %__first2.addr.020.i.i.i.i.i.add.i.i.i181, 8
  %or.cond.i.i.i183 = select i1 %cmp.i16.i.i.i.i.i.i.i.i180, i1 true, i1 %cmp.not.i.i.i.i.i.i.i.i182
  br i1 %or.cond.i.i.i183, label %invoke.cont81, label %for.body.i.i.i.i.i.i.i.i174, !llvm.loop !23

if.then.i186:                                     ; preds = %for.body.i.i.i.i.i.i.i.i174, %_ZNSt3mapISt5arrayItLm4EES1_St4lessIS1_ESaISt4pairIKS1_S1_EEE11lower_boundERS5_.exit.i170, %invoke.cont75
  %__y.addr.0.lcssa.i.i.i9.i187 = phi ptr [ %9, %_ZNSt3mapISt5arrayItLm4EES1_St4lessIS1_ESaISt4pairIKS1_S1_EEE11lower_boundERS5_.exit.i170 ], [ %9, %invoke.cont75 ], [ %__y.addr.1.i.i.i.i166, %for.body.i.i.i.i.i.i.i.i174 ]
  %call5.i.i.i.i.i.i334 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #16
          to label %call5.i.i.i.i.i.i.noexc333 unwind label %lpad69.loopexit.split-lp.loopexit

call5.i.i.i.i.i.i.noexc333:                       ; preds = %if.then.i186
  %_M_storage.i.i.i.i.i305 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i334, i64 32
  %62 = load i64, ptr %key, align 8
  store i64 %62, ptr %_M_storage.i.i.i.i.i305, align 2
  %second.i.i.i.i.i.i.i.i306 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i334, i64 40
  store i64 0, ptr %second.i.i.i.i.i.i.i.i306, align 2
  %call8.i307 = invoke { ptr, ptr } @_ZNSt8_Rb_treeISt5arrayItLm4EESt4pairIKS1_S1_ESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS4_ERS3_(ptr noundef nonnull align 8 dereferenceable(48) %new_masks, ptr %__y.addr.0.lcssa.i.i.i9.i187, ptr noundef nonnull align 2 dereferenceable(8) %_M_storage.i.i.i.i.i305)
          to label %invoke.cont7.i309 unwind label %_ZNSt8_Rb_treeISt5arrayItLm4EESt4pairIKS1_S1_ESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE10_Auto_nodeD2Ev.exit.i308

invoke.cont7.i309:                                ; preds = %call5.i.i.i.i.i.i.noexc333
  %63 = extractvalue { ptr, ptr } %call8.i307, 0
  %64 = extractvalue { ptr, ptr } %call8.i307, 1
  %tobool.not.i310 = icmp eq ptr %64, null
  br i1 %tobool.not.i310, label %if.then.i7.i332, label %if.then.i311

if.then.i311:                                     ; preds = %invoke.cont7.i309
  %cmp.not.i.i.i312 = icmp ne ptr %63, null
  %cmp2.i.i.i314 = icmp eq ptr %9, %64
  %or.cond.i.i.i315 = or i1 %cmp.not.i.i.i312, %cmp2.i.i.i314
  br i1 %or.cond.i.i.i315, label %cleanup.thread.i328, label %lor.rhs.i.i.i316

lor.rhs.i.i.i316:                                 ; preds = %if.then.i311
  %_M_storage.i.i.i.i.i.i317 = getelementptr inbounds i8, ptr %64, i64 32
  br label %for.body.i.i.i.i.i.i.i.i.i.i318

for.body.i.i.i.i.i.i.i.i.i.i318:                  ; preds = %if.end.i.i.i.i.i.i.i.i.i.i323, %lor.rhs.i.i.i316
  %__first2.addr.020.i.i.i.i.i.idx.i.i.i.i.i319 = phi i64 [ 0, %lor.rhs.i.i.i316 ], [ %__first2.addr.020.i.i.i.i.i.add.i.i.i.i.i325, %if.end.i.i.i.i.i.i.i.i.i.i323 ]
  %__first2.addr.020.i.i.i.i.i.ptr.i.i.i.i.i320 = getelementptr inbounds i8, ptr %_M_storage.i.i.i.i.i.i317, i64 %__first2.addr.020.i.i.i.i.i.idx.i.i.i.i.i319
  %__first1.addr.019.i.i.i.i.i.ptr.i.i.i.i.i321 = getelementptr inbounds i8, ptr %_M_storage.i.i.i.i.i305, i64 %__first2.addr.020.i.i.i.i.i.idx.i.i.i.i.i319
  %65 = load i16, ptr %__first1.addr.019.i.i.i.i.i.ptr.i.i.i.i.i321, align 2
  %66 = load i16, ptr %__first2.addr.020.i.i.i.i.i.ptr.i.i.i.i.i320, align 2
  %cmp.i15.i.i.i.i.i.i.i.i.i.i322 = icmp ult i16 %65, %66
  br i1 %cmp.i15.i.i.i.i.i.i.i.i.i.i322, label %cleanup.thread.i328, label %if.end.i.i.i.i.i.i.i.i.i.i323

if.end.i.i.i.i.i.i.i.i.i.i323:                    ; preds = %for.body.i.i.i.i.i.i.i.i.i.i318
  %cmp.i16.i.i.i.i.i.i.i.i.i.i324 = icmp ult i16 %66, %65
  %__first2.addr.020.i.i.i.i.i.add.i.i.i.i.i325 = add nuw nsw i64 %__first2.addr.020.i.i.i.i.i.idx.i.i.i.i.i319, 2
  %cmp.not.i.i.i.i.i.i.i.i.i.i326 = icmp eq i64 %__first2.addr.020.i.i.i.i.i.add.i.i.i.i.i325, 8
  %or.cond.i.i.i.i.i327 = select i1 %cmp.i16.i.i.i.i.i.i.i.i.i.i324, i1 true, i1 %cmp.not.i.i.i.i.i.i.i.i.i.i326
  br i1 %or.cond.i.i.i.i.i327, label %cleanup.thread.i328, label %for.body.i.i.i.i.i.i.i.i.i.i318, !llvm.loop !23

cleanup.thread.i328:                              ; preds = %if.end.i.i.i.i.i.i.i.i.i.i323, %for.body.i.i.i.i.i.i.i.i.i.i318, %if.then.i311
  %67 = phi i1 [ true, %if.then.i311 ], [ %cmp.i15.i.i.i.i.i.i.i.i.i.i322, %for.body.i.i.i.i.i.i.i.i.i.i318 ], [ %cmp.i15.i.i.i.i.i.i.i.i.i.i322, %if.end.i.i.i.i.i.i.i.i.i.i323 ]
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %67, ptr noundef nonnull %call5.i.i.i.i.i.i334, ptr noundef nonnull %64, ptr noundef nonnull align 8 dereferenceable(32) %9) #14
  %68 = load i64, ptr %_M_node_count.i.i.i.i.i, align 8
  %inc.i.i.i330 = add i64 %68, 1
  store i64 %inc.i.i.i330, ptr %_M_node_count.i.i.i.i.i, align 8
  br label %invoke.cont81

_ZNSt8_Rb_treeISt5arrayItLm4EESt4pairIKS1_S1_ESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE10_Auto_nodeD2Ev.exit.i308: ; preds = %call5.i.i.i.i.i.i.noexc333
  %69 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i.i334) #17
  br label %lpad69.body

if.then.i7.i332:                                  ; preds = %invoke.cont7.i309
  call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i.i334) #17
  br label %invoke.cont81

invoke.cont81:                                    ; preds = %if.end.i.i.i.i.i.i.i.i179, %if.then.i7.i332, %cleanup.thread.i328
  %__i.sroa.0.0.i184 = phi ptr [ %call5.i.i.i.i.i.i334, %cleanup.thread.i328 ], [ %63, %if.then.i7.i332 ], [ %__y.addr.1.i.i.i.i166, %if.end.i.i.i.i.i.i.i.i179 ]
  %second.i185 = getelementptr inbounds i8, ptr %__i.sroa.0.0.i184, i64 40
  store i64 %a.sroa.0.0.insert.insert.i, ptr %second.i185, align 2
  br label %for.inc83

for.inc83:                                        ; preds = %invoke.cont72, %invoke.cont81
  %incdec.ptr.i = getelementptr inbounds i8, ptr %__begin2.sroa.0.0468, i64 8
  %cmp.i.not = icmp eq ptr %incdec.ptr.i, %nibble_masks.sroa.13.4478
  br i1 %cmp.i.not, label %for.end85, label %for.body65

for.end85:                                        ; preds = %for.inc83
  %.pre = load ptr, ptr %_M_left.i.i.i.i.i, align 8
  %cmp.i193.not469 = icmp eq ptr %.pre, %9
  br i1 %cmp.i193.not469, label %for.end101, label %for.body95

for.body95:                                       ; preds = %for.end85, %for.inc99
  %nibble_masks.sroa.0.10473 = phi ptr [ %nibble_masks.sroa.0.11, %for.inc99 ], [ %nibble_masks.sroa.0.5479, %for.end85 ]
  %nibble_masks.sroa.13.6472 = phi ptr [ %nibble_masks.sroa.13.7, %for.inc99 ], [ %nibble_masks.sroa.0.5479, %for.end85 ]
  %__begin287.sroa.0.0471 = phi ptr [ %call.i, %for.inc99 ], [ %.pre, %for.end85 ]
  %nibble_masks.sroa.30.5470 = phi ptr [ %nibble_masks.sroa.30.6, %for.inc99 ], [ %nibble_masks.sroa.30.4477, %for.end85 ]
  %second97 = getelementptr inbounds i8, ptr %__begin287.sroa.0.0471, i64 40
  %cmp.not.i = icmp eq ptr %nibble_masks.sroa.13.6472, %nibble_masks.sroa.30.5470
  br i1 %cmp.not.i, label %if.else.i, label %if.then.i195

if.then.i195:                                     ; preds = %for.body95
  %70 = load i64, ptr %second97, align 2
  store i64 %70, ptr %nibble_masks.sroa.13.6472, align 2
  br label %for.inc99

if.else.i:                                        ; preds = %for.body95
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %nibble_masks.sroa.13.6472 to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %nibble_masks.sroa.0.10473 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %cmp.i.i.i = icmp eq i64 %sub.ptr.sub.i.i.i.i, 9223372036854775800
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZNKSt6vectorISt5arrayItLm4EESaIS1_EE12_M_check_lenEmPKc.exit.i.i

if.then.i.i.i:                                    ; preds = %if.else.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #18
          to label %.noexc199 unwind label %lpad69.loopexit.split-lp.loopexit.split-lp

.noexc199:                                        ; preds = %if.then.i.i.i
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
  %call5.i.i.i.i.i200 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i) #16
          to label %_ZNSt12_Vector_baseISt5arrayItLm4EESaIS1_EE11_M_allocateEm.exit.i.i unwind label %lpad69.loopexit

_ZNSt12_Vector_baseISt5arrayItLm4EESaIS1_EE11_M_allocateEm.exit.i.i: ; preds = %cond.true.i.i.i, %_ZNKSt6vectorISt5arrayItLm4EESaIS1_EE12_M_check_lenEmPKc.exit.i.i
  %cond.i10.i.i = phi ptr [ null, %_ZNKSt6vectorISt5arrayItLm4EESaIS1_EE12_M_check_lenEmPKc.exit.i.i ], [ %call5.i.i.i.i.i200, %cond.true.i.i.i ]
  %add.ptr.i.i197 = getelementptr inbounds %"struct.std::array.25", ptr %cond.i10.i.i, i64 %sub.ptr.div.i.i.i.i
  %72 = load i64, ptr %second97, align 2
  store i64 %72, ptr %add.ptr.i.i197, align 2
  %cmp.i.i.i.i.i = icmp sgt i64 %sub.ptr.sub.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZNSt6vectorISt5arrayItLm4EESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit17.i.i

if.then.i.i.i.i.i:                                ; preds = %_ZNSt12_Vector_baseISt5arrayItLm4EESaIS1_EE11_M_allocateEm.exit.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 2 %cond.i10.i.i, ptr align 2 %nibble_masks.sroa.0.10473, i64 %sub.ptr.sub.i.i.i.i, i1 false)
  br label %_ZNSt6vectorISt5arrayItLm4EESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit17.i.i

_ZNSt6vectorISt5arrayItLm4EESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit17.i.i: ; preds = %if.then.i.i.i.i.i, %_ZNSt12_Vector_baseISt5arrayItLm4EESaIS1_EE11_M_allocateEm.exit.i.i
  %add.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %cond.i10.i.i, i64 %sub.ptr.sub.i.i.i.i
  %tobool.not.i.i.i = icmp eq ptr %nibble_masks.sroa.0.10473, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorISt5arrayItLm4EESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, label %if.then.i18.i.i

if.then.i18.i.i:                                  ; preds = %_ZNSt6vectorISt5arrayItLm4EESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit17.i.i
  call void @_ZdlPv(ptr noundef nonnull %nibble_masks.sroa.0.10473) #17
  br label %_ZNSt6vectorISt5arrayItLm4EESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i

_ZNSt6vectorISt5arrayItLm4EESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i: ; preds = %if.then.i18.i.i, %_ZNSt6vectorISt5arrayItLm4EESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit17.i.i
  %add.ptr19.i.i = getelementptr inbounds %"struct.std::array.25", ptr %cond.i10.i.i, i64 %cond.i.i.i
  br label %for.inc99

for.inc99:                                        ; preds = %_ZNSt6vectorISt5arrayItLm4EESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, %if.then.i195
  %nibble_masks.sroa.30.6 = phi ptr [ %add.ptr19.i.i, %_ZNSt6vectorISt5arrayItLm4EESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i ], [ %nibble_masks.sroa.30.5470, %if.then.i195 ]
  %add.ptr.i.i.i.i.i.pn = phi ptr [ %add.ptr.i.i.i.i.i, %_ZNSt6vectorISt5arrayItLm4EESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i ], [ %nibble_masks.sroa.13.6472, %if.then.i195 ]
  %nibble_masks.sroa.0.11 = phi ptr [ %cond.i10.i.i, %_ZNSt6vectorISt5arrayItLm4EESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i ], [ %nibble_masks.sroa.0.10473, %if.then.i195 ]
  %nibble_masks.sroa.13.7 = getelementptr inbounds i8, ptr %add.ptr.i.i.i.i.i.pn, i64 8
  %call.i = call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__begin287.sroa.0.0471) #13
  %cmp.i193.not = icmp eq ptr %call.i, %9
  br i1 %cmp.i193.not, label %for.end101, label %for.body95

for.end101:                                       ; preds = %for.inc99, %for.body59, %for.end85
  %nibble_masks.sroa.30.5.lcssa = phi ptr [ %nibble_masks.sroa.30.4477, %for.end85 ], [ %nibble_masks.sroa.30.4477, %for.body59 ], [ %nibble_masks.sroa.30.6, %for.inc99 ]
  %nibble_masks.sroa.13.6.lcssa = phi ptr [ %nibble_masks.sroa.0.5479, %for.end85 ], [ %nibble_masks.sroa.0.5479, %for.body59 ], [ %nibble_masks.sroa.13.7, %for.inc99 ]
  %nibble_masks.sroa.0.10.lcssa = phi ptr [ %nibble_masks.sroa.0.5479, %for.end85 ], [ %nibble_masks.sroa.0.5479, %for.body59 ], [ %nibble_masks.sroa.0.11, %for.inc99 ]
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
  %cmp.i204.not481 = icmp eq ptr %nibble_masks.sroa.0.10.lcssa, %nibble_masks.sroa.13.6.lcssa
  br i1 %cmp.i204.not481, label %for.end135, label %for.body121

for.body121:                                      ; preds = %for.cond119.preheader, %invoke.cont131
  %i111.0483 = phi i32 [ %inc132, %invoke.cont131 ], [ 0, %for.cond119.preheader ]
  %__begin1113.sroa.0.0482 = phi ptr [ %incdec.ptr.i248, %invoke.cont131 ], [ %nibble_masks.sroa.0.10.lcssa, %for.cond119.preheader ]
  %76 = load i16, ptr %__begin1113.sroa.0.0482, align 2
  %tobool.not4.i = icmp eq i16 %76, 0
  br i1 %tobool.not4.i, label %invoke.cont125, label %while.body.lr.ph.i

while.body.lr.ph.i:                               ; preds = %for.body121
  %conv.i = zext i16 %76 to i32
  %shl.i = shl nuw i32 1, %i111.0483
  %77 = trunc i32 %shl.i to i8
  %78 = xor i8 %77, -1
  br label %while.body.i

while.body.i:                                     ; preds = %while.body.i, %while.body.lr.ph.i
  %mask.05.i = phi i32 [ %conv.i, %while.body.lr.ph.i ], [ %asmresult1.i.i, %while.body.i ]
  %79 = call { i32, i32 } asm "bsf $1, $0\0Abtr $0, $1\0A", "=r,=r,1,~{dirflag},~{fpsr},~{flags}"(i32 %mask.05.i) #19, !srcloc !27
  %asmresult.i.i = extractvalue { i32, i32 } %79, 0
  %asmresult1.i.i = extractvalue { i32, i32 } %79, 1
  %conv1.i = zext i32 %asmresult.i.i to i64
  %arrayidx.i.i.i205 = getelementptr inbounds [16 x i8], ptr %lo1_a, i64 0, i64 %conv1.i
  %80 = load i8, ptr %arrayidx.i.i.i205, align 1
  %conv4.i = and i8 %80, %78
  store i8 %conv4.i, ptr %arrayidx.i.i.i205, align 1
  %tobool.not.i = icmp eq i32 %asmresult1.i.i, 0
  br i1 %tobool.not.i, label %invoke.cont125, label %while.body.i, !llvm.loop !28

invoke.cont125:                                   ; preds = %while.body.i, %for.body121
  %arrayidx.i.i206 = getelementptr inbounds i8, ptr %__begin1113.sroa.0.0482, i64 2
  %81 = load i16, ptr %arrayidx.i.i206, align 2
  %tobool.not4.i207 = icmp eq i16 %81, 0
  br i1 %tobool.not4.i207, label %invoke.cont127, label %while.body.lr.ph.i208

while.body.lr.ph.i208:                            ; preds = %invoke.cont125
  %conv.i209 = zext i16 %81 to i32
  %shl.i210 = shl nuw i32 1, %i111.0483
  %82 = trunc i32 %shl.i210 to i8
  %83 = xor i8 %82, -1
  br label %while.body.i211

while.body.i211:                                  ; preds = %while.body.i211, %while.body.lr.ph.i208
  %mask.05.i212 = phi i32 [ %conv.i209, %while.body.lr.ph.i208 ], [ %asmresult1.i.i214, %while.body.i211 ]
  %84 = call { i32, i32 } asm "bsf $1, $0\0Abtr $0, $1\0A", "=r,=r,1,~{dirflag},~{fpsr},~{flags}"(i32 %mask.05.i212) #19, !srcloc !27
  %asmresult.i.i213 = extractvalue { i32, i32 } %84, 0
  %asmresult1.i.i214 = extractvalue { i32, i32 } %84, 1
  %conv1.i215 = zext i32 %asmresult.i.i213 to i64
  %arrayidx.i.i.i216 = getelementptr inbounds [16 x i8], ptr %hi1_a, i64 0, i64 %conv1.i215
  %85 = load i8, ptr %arrayidx.i.i.i216, align 1
  %conv4.i217 = and i8 %85, %83
  store i8 %conv4.i217, ptr %arrayidx.i.i.i216, align 1
  %tobool.not.i218 = icmp eq i32 %asmresult1.i.i214, 0
  br i1 %tobool.not.i218, label %invoke.cont127, label %while.body.i211, !llvm.loop !28

invoke.cont127:                                   ; preds = %while.body.i211, %invoke.cont125
  %arrayidx.i.i220 = getelementptr inbounds i8, ptr %__begin1113.sroa.0.0482, i64 4
  %86 = load i16, ptr %arrayidx.i.i220, align 2
  %tobool.not4.i221 = icmp eq i16 %86, 0
  br i1 %tobool.not4.i221, label %invoke.cont129, label %while.body.lr.ph.i222

while.body.lr.ph.i222:                            ; preds = %invoke.cont127
  %conv.i223 = zext i16 %86 to i32
  %shl.i224 = shl nuw i32 1, %i111.0483
  %87 = trunc i32 %shl.i224 to i8
  %88 = xor i8 %87, -1
  br label %while.body.i225

while.body.i225:                                  ; preds = %while.body.i225, %while.body.lr.ph.i222
  %mask.05.i226 = phi i32 [ %conv.i223, %while.body.lr.ph.i222 ], [ %asmresult1.i.i228, %while.body.i225 ]
  %89 = call { i32, i32 } asm "bsf $1, $0\0Abtr $0, $1\0A", "=r,=r,1,~{dirflag},~{fpsr},~{flags}"(i32 %mask.05.i226) #19, !srcloc !27
  %asmresult.i.i227 = extractvalue { i32, i32 } %89, 0
  %asmresult1.i.i228 = extractvalue { i32, i32 } %89, 1
  %conv1.i229 = zext i32 %asmresult.i.i227 to i64
  %arrayidx.i.i.i230 = getelementptr inbounds [16 x i8], ptr %lo2_a, i64 0, i64 %conv1.i229
  %90 = load i8, ptr %arrayidx.i.i.i230, align 1
  %conv4.i231 = and i8 %90, %88
  store i8 %conv4.i231, ptr %arrayidx.i.i.i230, align 1
  %tobool.not.i232 = icmp eq i32 %asmresult1.i.i228, 0
  br i1 %tobool.not.i232, label %invoke.cont129, label %while.body.i225, !llvm.loop !28

invoke.cont129:                                   ; preds = %while.body.i225, %invoke.cont127
  %arrayidx.i.i234 = getelementptr inbounds i8, ptr %__begin1113.sroa.0.0482, i64 6
  %91 = load i16, ptr %arrayidx.i.i234, align 2
  %tobool.not4.i235 = icmp eq i16 %91, 0
  br i1 %tobool.not4.i235, label %invoke.cont131, label %while.body.lr.ph.i236

while.body.lr.ph.i236:                            ; preds = %invoke.cont129
  %conv.i237 = zext i16 %91 to i32
  %shl.i238 = shl nuw i32 1, %i111.0483
  %92 = trunc i32 %shl.i238 to i8
  %93 = xor i8 %92, -1
  br label %while.body.i239

while.body.i239:                                  ; preds = %while.body.i239, %while.body.lr.ph.i236
  %mask.05.i240 = phi i32 [ %conv.i237, %while.body.lr.ph.i236 ], [ %asmresult1.i.i242, %while.body.i239 ]
  %94 = call { i32, i32 } asm "bsf $1, $0\0Abtr $0, $1\0A", "=r,=r,1,~{dirflag},~{fpsr},~{flags}"(i32 %mask.05.i240) #19, !srcloc !27
  %asmresult.i.i241 = extractvalue { i32, i32 } %94, 0
  %asmresult1.i.i242 = extractvalue { i32, i32 } %94, 1
  %conv1.i243 = zext i32 %asmresult.i.i241 to i64
  %arrayidx.i.i.i244 = getelementptr inbounds [16 x i8], ptr %hi2_a, i64 0, i64 %conv1.i243
  %95 = load i8, ptr %arrayidx.i.i.i244, align 1
  %conv4.i245 = and i8 %95, %93
  store i8 %conv4.i245, ptr %arrayidx.i.i.i244, align 1
  %tobool.not.i246 = icmp eq i32 %asmresult1.i.i242, 0
  br i1 %tobool.not.i246, label %invoke.cont131, label %while.body.i239, !llvm.loop !28

invoke.cont131:                                   ; preds = %while.body.i239, %invoke.cont129
  %inc132 = add i32 %i111.0483, 1
  %incdec.ptr.i248 = getelementptr inbounds i8, ptr %__begin1113.sroa.0.0482, i64 8
  %cmp.i204.not = icmp eq ptr %incdec.ptr.i248, %nibble_masks.sroa.13.6.lcssa
  br i1 %cmp.i204.not, label %for.end135, label %for.body121

for.end135:                                       ; preds = %invoke.cont131, %for.cond119.preheader
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %lo1, ptr noundef nonnull align 1 dereferenceable(16) %lo1_a, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %lo2, ptr noundef nonnull align 1 dereferenceable(16) %lo2_a, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %hi1, ptr noundef nonnull align 1 dereferenceable(16) %hi1_a, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %hi2, ptr noundef nonnull align 1 dereferenceable(16) %hi2_a, i64 16, i1 false)
  br label %cleanup

cleanup:                                          ; preds = %for.end103, %for.end135
  %tobool.not.i.i.i249 = icmp eq ptr %nibble_masks.sroa.0.10.lcssa, null
  br i1 %tobool.not.i.i.i249, label %_ZNSt6vectorISt5arrayItLm4EESaIS1_EED2Ev.exit, label %if.then.i.i.i250

if.then.i.i.i250:                                 ; preds = %cleanup
  call void @_ZdlPv(ptr noundef nonnull %nibble_masks.sroa.0.10.lcssa) #17
  br label %_ZNSt6vectorISt5arrayItLm4EESaIS1_EED2Ev.exit

_ZNSt6vectorISt5arrayItLm4EESaIS1_EED2Ev.exit:    ; preds = %cleanup, %if.then.i.i.i250
  ret i1 %cmp105

ehcleanup:                                        ; preds = %lpad.loopexit410, %lpad.loopexit.split-lp.loopexit.split-lp, %lpad.loopexit.split-lp.loopexit, %lpad69.body
  %nibble_masks.sroa.0.12 = phi ptr [ %nibble_masks.sroa.0.9, %lpad69.body ], [ %nibble_masks.sroa.0.3462, %lpad.loopexit410 ], [ %nibble_masks.sroa.0.0456, %lpad.loopexit.split-lp.loopexit ], [ %nibble_masks.sroa.0.2.ph.ph, %lpad.loopexit.split-lp.loopexit.split-lp ]
  %.pn = phi { ptr, i32 } [ %eh.lpad-body, %lpad69.body ], [ %lpad.loopexit411, %lpad.loopexit410 ], [ %lpad.loopexit414, %lpad.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp415, %lpad.loopexit.split-lp.loopexit.split-lp ]
  %tobool.not.i.i.i251 = icmp eq ptr %nibble_masks.sroa.0.12, null
  br i1 %tobool.not.i.i.i251, label %_ZNSt6vectorISt5arrayItLm4EESaIS1_EED2Ev.exit253, label %if.then.i.i.i252

if.then.i.i.i252:                                 ; preds = %ehcleanup
  call void @_ZdlPv(ptr noundef nonnull %nibble_masks.sroa.0.12) #17
  br label %_ZNSt6vectorISt5arrayItLm4EESaIS1_EED2Ev.exit253

_ZNSt6vectorISt5arrayItLm4EESaIS1_EED2Ev.exit253: ; preds = %ehcleanup, %if.then.i.i.i252
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
  %_M_right.i = getelementptr inbounds i8, ptr %__x.addr.05, i64 24
  %0 = load ptr, ptr %_M_right.i, align 8
  tail call void @_ZNSt8_Rb_treeIN3ue29CharReachESt4pairIKS1_S1_ESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
  %_M_left.i = getelementptr inbounds i8, ptr %__x.addr.05, i64 16
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
  %_M_right.i = getelementptr inbounds i8, ptr %__x.addr.05, i64 24
  %0 = load ptr, ptr %_M_right.i, align 8
  tail call void @_ZNSt8_Rb_treeIhSt4pairIKhN3ue29CharReachEESt10_Select1stIS4_ESt4lessIhESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
  %_M_left.i = getelementptr inbounds i8, ptr %__x.addr.05, i64 16
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
  %_M_right.i = getelementptr inbounds i8, ptr %__x.addr.05, i64 24
  %0 = load ptr, ptr %_M_right.i, align 8
  tail call void @_ZNSt8_Rb_treeISt5arrayItLm4EESt4pairIKS1_S1_ESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
  %_M_left.i = getelementptr inbounds i8, ptr %__x.addr.05, i64 16
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
  %_M_storage.i.i.i = getelementptr inbounds i8, ptr %1, i64 32
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
  %_M_storage.i.i.i10 = getelementptr inbounds i8, ptr %__x.021.i, i64 32
  %5 = load i8, ptr %_M_storage.i.i.i10, align 1
  %cmp.i.i = icmp ult i8 %4, %5
  %cond.in.v.i = select i1 %cmp.i.i, i64 16, i64 24
  %cond.in.i = getelementptr inbounds i8, ptr %__x.021.i, i64 %cond.in.v.i
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
  %_M_storage.i.i.i.i.phi.trans.insert = getelementptr inbounds i8, ptr %call.i.i, i64 32
  %.pre114 = load i8, ptr %_M_storage.i.i.i.i.phi.trans.insert, align 1
  %.pre115 = load i8, ptr %__k, align 1
  br label %if.end12.i

if.end12.i:                                       ; preds = %if.else.i, %while.end.i
  %7 = phi i8 [ %.pre115, %if.else.i ], [ %4, %while.end.i ]
  %8 = phi i8 [ %.pre114, %if.else.i ], [ %5, %while.end.i ]
  %__y.0.lcssa26.i = phi ptr [ %__y.0.lcssa25.i, %if.else.i ], [ %__x.021.i, %while.end.i ]
  %__j.sroa.0.0.i = phi ptr [ %call.i.i, %if.else.i ], [ %__x.021.i, %while.end.i ]
  %cmp.i5.i = icmp ult i8 %8, %7
  %spec.select.i = select i1 %cmp.i5.i, ptr null, ptr %__j.sroa.0.0.i
  %spec.select18.i = select i1 %cmp.i5.i, ptr %__y.0.lcssa26.i, ptr null
  br label %return

if.else12:                                        ; preds = %entry
  %_M_storage.i.i.i11 = getelementptr inbounds i8, ptr %__position.coerce, i64 32
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
  %_M_storage.i.i.i16 = getelementptr inbounds i8, ptr %call.i, i64 32
  %12 = load i8, ptr %_M_storage.i.i.i16, align 1
  %cmp.i17 = icmp ult i8 %12, %9
  br i1 %cmp.i17, label %if.then32, label %if.else42

if.then32:                                        ; preds = %if.else25
  %_M_right.i18 = getelementptr inbounds i8, ptr %call.i, i64 24
  %13 = load ptr, ptr %_M_right.i18, align 8
  %cmp35 = icmp eq ptr %13, null
  %spec.select = select i1 %cmp35, ptr null, ptr %__position.coerce
  %spec.select110 = select i1 %cmp35, ptr %call.i, ptr %__position.coerce
  br label %return

if.else42:                                        ; preds = %if.else25
  %_M_parent.i.i.i21 = getelementptr inbounds i8, ptr %this, i64 16
  %__x.019.i23 = load ptr, ptr %_M_parent.i.i.i21, align 8
  %cmp.not20.i24 = icmp eq ptr %__x.019.i23, null
  br i1 %cmp.not20.i24, label %if.then.i46, label %while.body.i26

while.body.i26:                                   ; preds = %if.else42, %while.body.i26
  %__x.021.i27 = phi ptr [ %__x.0.i32, %while.body.i26 ], [ %__x.019.i23, %if.else42 ]
  %_M_storage.i.i.i28 = getelementptr inbounds i8, ptr %__x.021.i27, i64 32
  %14 = load i8, ptr %_M_storage.i.i.i28, align 1
  %cmp.i.i29 = icmp ult i8 %9, %14
  %cond.in.v.i30 = select i1 %cmp.i.i29, i64 16, i64 24
  %cond.in.i31 = getelementptr inbounds i8, ptr %__x.021.i27, i64 %cond.in.v.i30
  %__x.0.i32 = load ptr, ptr %cond.in.i31, align 8
  %cmp.not.i33 = icmp eq ptr %__x.0.i32, null
  br i1 %cmp.not.i33, label %while.end.i34, label %while.body.i26, !llvm.loop !32

while.end.i34:                                    ; preds = %while.body.i26
  br i1 %cmp.i.i29, label %if.then.i46, label %if.end12.i35

if.then.i46:                                      ; preds = %while.end.i34, %if.else42
  %__y.0.lcssa25.i47 = phi ptr [ %__x.021.i27, %while.end.i34 ], [ %add.ptr.i, %if.else42 ]
  %cmp.i4.i49 = icmp eq ptr %__y.0.lcssa25.i47, %11
  br i1 %cmp.i4.i49, label %return, label %if.else.i50

if.else.i50:                                      ; preds = %if.then.i46
  %call.i.i51 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa25.i47) #13
  %_M_storage.i.i.i.i38.phi.trans.insert = getelementptr inbounds i8, ptr %call.i.i51, i64 32
  %.pre113 = load i8, ptr %_M_storage.i.i.i.i38.phi.trans.insert, align 1
  br label %if.end12.i35

if.end12.i35:                                     ; preds = %if.else.i50, %while.end.i34
  %15 = phi i8 [ %.pre113, %if.else.i50 ], [ %14, %while.end.i34 ]
  %__y.0.lcssa26.i36 = phi ptr [ %__y.0.lcssa25.i47, %if.else.i50 ], [ %__x.021.i27, %while.end.i34 ]
  %__j.sroa.0.0.i37 = phi ptr [ %call.i.i51, %if.else.i50 ], [ %__x.021.i27, %while.end.i34 ]
  %cmp.i5.i39 = icmp ult i8 %15, %9
  %spec.select.i40 = select i1 %cmp.i5.i39, ptr null, ptr %__j.sroa.0.0.i37
  %spec.select18.i41 = select i1 %cmp.i5.i39, ptr %__y.0.lcssa26.i36, ptr null
  br label %return

if.else44:                                        ; preds = %if.else12
  %cmp.i54 = icmp ult i8 %10, %9
  br i1 %cmp.i54, label %if.then50, label %return

if.then50:                                        ; preds = %if.else44
  %_M_right.i55 = getelementptr inbounds i8, ptr %this, i64 32
  %16 = load ptr, ptr %_M_right.i55, align 8
  %cmp53 = icmp eq ptr %16, %__position.coerce
  br i1 %cmp53, label %return, label %if.else57

if.else57:                                        ; preds = %if.then50
  %call.i58 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__position.coerce) #13
  %_M_storage.i.i.i59 = getelementptr inbounds i8, ptr %call.i58, i64 32
  %17 = load i8, ptr %_M_storage.i.i.i59, align 1
  %cmp.i60 = icmp ult i8 %9, %17
  br i1 %cmp.i60, label %if.then64, label %if.else74

if.then64:                                        ; preds = %if.else57
  %_M_right.i61 = getelementptr inbounds i8, ptr %__position.coerce, i64 24
  %18 = load ptr, ptr %_M_right.i61, align 8
  %cmp67 = icmp eq ptr %18, null
  %spec.select111 = select i1 %cmp67, ptr null, ptr %call.i58
  %spec.select112 = select i1 %cmp67, ptr %__position.coerce, ptr %call.i58
  br label %return

if.else74:                                        ; preds = %if.else57
  %_M_parent.i.i.i64 = getelementptr inbounds i8, ptr %this, i64 16
  %__x.019.i66 = load ptr, ptr %_M_parent.i.i.i64, align 8
  %cmp.not20.i67 = icmp eq ptr %__x.019.i66, null
  br i1 %cmp.not20.i67, label %if.then.i89, label %while.body.i69

while.body.i69:                                   ; preds = %if.else74, %while.body.i69
  %__x.021.i70 = phi ptr [ %__x.0.i75, %while.body.i69 ], [ %__x.019.i66, %if.else74 ]
  %_M_storage.i.i.i71 = getelementptr inbounds i8, ptr %__x.021.i70, i64 32
  %19 = load i8, ptr %_M_storage.i.i.i71, align 1
  %cmp.i.i72 = icmp ult i8 %9, %19
  %cond.in.v.i73 = select i1 %cmp.i.i72, i64 16, i64 24
  %cond.in.i74 = getelementptr inbounds i8, ptr %__x.021.i70, i64 %cond.in.v.i73
  %__x.0.i75 = load ptr, ptr %cond.in.i74, align 8
  %cmp.not.i76 = icmp eq ptr %__x.0.i75, null
  br i1 %cmp.not.i76, label %while.end.i77, label %while.body.i69, !llvm.loop !32

while.end.i77:                                    ; preds = %while.body.i69
  br i1 %cmp.i.i72, label %if.then.i89, label %if.end12.i78

if.then.i89:                                      ; preds = %while.end.i77, %if.else74
  %__y.0.lcssa25.i90 = phi ptr [ %__x.021.i70, %while.end.i77 ], [ %add.ptr.i, %if.else74 ]
  %_M_left.i3.i91 = getelementptr inbounds i8, ptr %this, i64 24
  %20 = load ptr, ptr %_M_left.i3.i91, align 8
  %cmp.i4.i92 = icmp eq ptr %__y.0.lcssa25.i90, %20
  br i1 %cmp.i4.i92, label %return, label %if.else.i93

if.else.i93:                                      ; preds = %if.then.i89
  %call.i.i94 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa25.i90) #13
  %_M_storage.i.i.i.i81.phi.trans.insert = getelementptr inbounds i8, ptr %call.i.i94, i64 32
  %.pre = load i8, ptr %_M_storage.i.i.i.i81.phi.trans.insert, align 1
  br label %if.end12.i78

if.end12.i78:                                     ; preds = %if.else.i93, %while.end.i77
  %21 = phi i8 [ %.pre, %if.else.i93 ], [ %19, %while.end.i77 ]
  %__y.0.lcssa26.i79 = phi ptr [ %__y.0.lcssa25.i90, %if.else.i93 ], [ %__x.021.i70, %while.end.i77 ]
  %__j.sroa.0.0.i80 = phi ptr [ %call.i.i94, %if.else.i93 ], [ %__x.021.i70, %while.end.i77 ]
  %cmp.i5.i82 = icmp ult i8 %21, %9
  %spec.select.i83 = select i1 %cmp.i5.i82, ptr null, ptr %__j.sroa.0.0.i80
  %spec.select18.i84 = select i1 %cmp.i5.i82, ptr %__y.0.lcssa26.i79, ptr null
  br label %return

return:                                           ; preds = %if.end12.i78, %if.then.i89, %if.end12.i35, %if.then.i46, %if.end12.i, %if.then.i, %if.then64, %if.then32, %if.else44, %if.then50, %if.then18, %land.lhs.true
  %retval.sroa.0.0 = phi ptr [ null, %land.lhs.true ], [ %__position.coerce, %if.then18 ], [ null, %if.then50 ], [ %__position.coerce, %if.else44 ], [ %spec.select, %if.then32 ], [ %spec.select111, %if.then64 ], [ null, %if.then.i ], [ %spec.select.i, %if.end12.i ], [ null, %if.then.i46 ], [ %spec.select.i40, %if.end12.i35 ], [ null, %if.then.i89 ], [ %spec.select.i83, %if.end12.i78 ]
  %retval.sroa.12.0 = phi ptr [ %1, %land.lhs.true ], [ %__position.coerce, %if.then18 ], [ %__position.coerce, %if.then50 ], [ null, %if.else44 ], [ %spec.select110, %if.then32 ], [ %spec.select112, %if.then64 ], [ %__y.0.lcssa25.i, %if.then.i ], [ %spec.select18.i, %if.end12.i ], [ %11, %if.then.i46 ], [ %spec.select18.i41, %if.end12.i35 ], [ %__y.0.lcssa25.i90, %if.then.i89 ], [ %spec.select18.i84, %if.end12.i78 ]
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
  %_M_storage.i.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i, i64 32
  %0 = load i64, ptr %__args1, align 8
  %1 = inttoptr i64 %0 to ptr
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false)
  %second.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i, i64 64
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
  %_M_storage.i.i.i.i.i = getelementptr inbounds i8, ptr %3, i64 32
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
  %_M_storage.i.i.i = getelementptr inbounds i8, ptr %1, i64 32
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
  %_M_storage.i.i.i10 = getelementptr inbounds i8, ptr %__x.031.i, i64 32
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
  %_M_right.i.i = getelementptr inbounds i8, ptr %__x.031.i, i64 16
  %__x.0.i = load ptr, ptr %_M_right.i.i, align 8
  %cmp.not.i = icmp eq ptr %__x.0.i, null
  br i1 %cmp.not.i, label %if.then.i, label %while.body.i.backedge

while.body.i.backedge:                            ; preds = %cond.end.i, %cond.end.i.thread
  %__x.031.i.be = phi ptr [ %__x.0.i, %cond.end.i ], [ %__x.0.i184, %cond.end.i.thread ]
  br label %while.body.i, !llvm.loop !33

cond.end.i.thread:                                ; preds = %if.end.i.i.i.i.i.i.i.i.i.i
  %_M_right.i.i183 = getelementptr inbounds i8, ptr %__x.031.i, i64 24
  %__x.0.i184 = load ptr, ptr %_M_right.i.i183, align 8
  %cmp.not.i185 = icmp eq ptr %__x.0.i184, null
  br i1 %cmp.not.i185, label %if.end12.i, label %while.body.i.backedge

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
  %_M_storage.i.i.i.i = getelementptr inbounds i8, ptr %__j.sroa.0.0.i, i64 32
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
  %_M_storage.i.i.i11 = getelementptr inbounds i8, ptr %__position.coerce, i64 32
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
  br i1 %or.cond.i.i.i.i21, label %for.body.i.i.i.i.i.i.i.i.i90, label %for.body.i.i.i.i.i.i.i.i.i12, !llvm.loop !10

if.then18:                                        ; preds = %for.body.i.i.i.i.i.i.i.i.i12
  %_M_left.i = getelementptr inbounds i8, ptr %this, i64 24
  %11 = load ptr, ptr %_M_left.i, align 8
  %cmp21 = icmp eq ptr %11, %__position.coerce
  br i1 %cmp21, label %return, label %if.else25

if.else25:                                        ; preds = %if.then18
  %call.i = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__position.coerce) #13
  %_M_storage.i.i.i26 = getelementptr inbounds i8, ptr %call.i, i64 32
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
  %_M_right.i38 = getelementptr inbounds i8, ptr %call.i, i64 24
  %14 = load ptr, ptr %_M_right.i38, align 8
  %cmp35 = icmp eq ptr %14, null
  %spec.select = select i1 %cmp35, ptr null, ptr %__position.coerce
  %spec.select194 = select i1 %cmp35, ptr %call.i, ptr %__position.coerce
  br label %return

if.else42:                                        ; preds = %if.end.i.i.i.i.i.i.i.i.i32
  %_M_parent.i.i.i41 = getelementptr inbounds i8, ptr %this, i64 16
  %__x.029.i43 = load ptr, ptr %_M_parent.i.i.i41, align 8
  %cmp.not30.i44 = icmp eq ptr %__x.029.i43, null
  br i1 %cmp.not30.i44, label %if.then.i82, label %while.body.i45

while.body.i45:                                   ; preds = %if.else42, %while.body.i45.backedge
  %__x.031.i46 = phi ptr [ %__x.031.i46.be, %while.body.i45.backedge ], [ %__x.029.i43, %if.else42 ]
  %_M_storage.i.i.i47 = getelementptr inbounds i8, ptr %__x.031.i46, i64 32
  br label %for.body.i.i.i.i.i.i.i.i.i.i48

for.body.i.i.i.i.i.i.i.i.i.i48:                   ; preds = %if.end.i.i.i.i.i.i.i.i.i.i53, %while.body.i45
  %__first2.addr.020.i.i.i.i.i.idx.i.i.i.i.i49 = phi i64 [ 0, %while.body.i45 ], [ %__first2.addr.020.i.i.i.i.i.add.i.i.i.i.i55, %if.end.i.i.i.i.i.i.i.i.i.i53 ]
  %__first2.addr.020.i.i.i.i.i.ptr.i.i.i.i.i50 = getelementptr inbounds i8, ptr %_M_storage.i.i.i47, i64 %__first2.addr.020.i.i.i.i.i.idx.i.i.i.i.i49
  %__first1.addr.019.i.i.i.i.i.ptr.i.i.i.i.i51 = getelementptr inbounds i8, ptr %__k, i64 %__first2.addr.020.i.i.i.i.i.idx.i.i.i.i.i49
  %15 = load i64, ptr %__first1.addr.019.i.i.i.i.i.ptr.i.i.i.i.i51, align 8
  %16 = load i64, ptr %__first2.addr.020.i.i.i.i.i.ptr.i.i.i.i.i50, align 8
  %cmp.i15.i.i.i.i.i.i.i.i.i.i52 = icmp ult i64 %15, %16
  br i1 %cmp.i15.i.i.i.i.i.i.i.i.i.i52, label %cond.end.i58, label %if.end.i.i.i.i.i.i.i.i.i.i53

if.end.i.i.i.i.i.i.i.i.i.i53:                     ; preds = %for.body.i.i.i.i.i.i.i.i.i.i48
  %cmp.i16.i.i.i.i.i.i.i.i.i.i54 = icmp ult i64 %16, %15
  %__first2.addr.020.i.i.i.i.i.add.i.i.i.i.i55 = add nuw nsw i64 %__first2.addr.020.i.i.i.i.i.idx.i.i.i.i.i49, 8
  %cmp.not.i.i.i.i.i.i.i.i.i.i56 = icmp eq i64 %__first2.addr.020.i.i.i.i.i.add.i.i.i.i.i55, 32
  %or.cond.i.i.i.i.i57 = select i1 %cmp.i16.i.i.i.i.i.i.i.i.i.i54, i1 true, i1 %cmp.not.i.i.i.i.i.i.i.i.i.i56
  br i1 %or.cond.i.i.i.i.i57, label %cond.end.i58.thread, label %for.body.i.i.i.i.i.i.i.i.i.i48, !llvm.loop !10

cond.end.i58:                                     ; preds = %for.body.i.i.i.i.i.i.i.i.i.i48
  %_M_right.i.i60 = getelementptr inbounds i8, ptr %__x.031.i46, i64 16
  %__x.0.i61 = load ptr, ptr %_M_right.i.i60, align 8
  %cmp.not.i62 = icmp eq ptr %__x.0.i61, null
  br i1 %cmp.not.i62, label %if.then.i82, label %while.body.i45.backedge

while.body.i45.backedge:                          ; preds = %cond.end.i58, %cond.end.i58.thread
  %__x.031.i46.be = phi ptr [ %__x.0.i61, %cond.end.i58 ], [ %__x.0.i61188, %cond.end.i58.thread ]
  br label %while.body.i45, !llvm.loop !33

cond.end.i58.thread:                              ; preds = %if.end.i.i.i.i.i.i.i.i.i.i53
  %_M_right.i.i60187 = getelementptr inbounds i8, ptr %__x.031.i46, i64 24
  %__x.0.i61188 = load ptr, ptr %_M_right.i.i60187, align 8
  %cmp.not.i62189 = icmp eq ptr %__x.0.i61188, null
  br i1 %cmp.not.i62189, label %if.end12.i64, label %while.body.i45.backedge

if.then.i82:                                      ; preds = %cond.end.i58, %if.else42
  %__y.0.lcssa39.i83 = phi ptr [ %add.ptr.i, %if.else42 ], [ %__x.031.i46, %cond.end.i58 ]
  %cmp.i.i85 = icmp eq ptr %__y.0.lcssa39.i83, %11
  br i1 %cmp.i.i85, label %return, label %if.else.i86

if.else.i86:                                      ; preds = %if.then.i82
  %call.i.i87 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa39.i83) #13
  br label %if.end12.i64

if.end12.i64:                                     ; preds = %cond.end.i58.thread, %if.else.i86
  %__y.0.lcssa40.i65 = phi ptr [ %__y.0.lcssa39.i83, %if.else.i86 ], [ %__x.031.i46, %cond.end.i58.thread ]
  %__j.sroa.0.0.i66 = phi ptr [ %call.i.i87, %if.else.i86 ], [ %__x.031.i46, %cond.end.i58.thread ]
  %_M_storage.i.i.i.i67 = getelementptr inbounds i8, ptr %__j.sroa.0.0.i66, i64 32
  br label %for.body.i.i.i.i.i.i.i.i.i4.i68

for.body.i.i.i.i.i.i.i.i.i4.i68:                  ; preds = %if.end.i.i.i.i.i.i.i.i.i9.i73, %if.end12.i64
  %__first2.addr.020.i.i.i.i.i.idx.i.i.i.i5.i69 = phi i64 [ 0, %if.end12.i64 ], [ %__first2.addr.020.i.i.i.i.i.add.i.i.i.i11.i75, %if.end.i.i.i.i.i.i.i.i.i9.i73 ]
  %__first2.addr.020.i.i.i.i.i.ptr.i.i.i.i6.i70 = getelementptr inbounds i8, ptr %__k, i64 %__first2.addr.020.i.i.i.i.i.idx.i.i.i.i5.i69
  %__first1.addr.019.i.i.i.i.i.ptr.i.i.i.i7.i71 = getelementptr inbounds i8, ptr %_M_storage.i.i.i.i67, i64 %__first2.addr.020.i.i.i.i.i.idx.i.i.i.i5.i69
  %17 = load i64, ptr %__first1.addr.019.i.i.i.i.i.ptr.i.i.i.i7.i71, align 8
  %18 = load i64, ptr %__first2.addr.020.i.i.i.i.i.ptr.i.i.i.i6.i70, align 8
  %cmp.i15.i.i.i.i.i.i.i.i.i8.i72 = icmp ult i64 %17, %18
  br i1 %cmp.i15.i.i.i.i.i.i.i.i.i8.i72, label %return, label %if.end.i.i.i.i.i.i.i.i.i9.i73

if.end.i.i.i.i.i.i.i.i.i9.i73:                    ; preds = %for.body.i.i.i.i.i.i.i.i.i4.i68
  %cmp.i16.i.i.i.i.i.i.i.i.i10.i74 = icmp ult i64 %18, %17
  %__first2.addr.020.i.i.i.i.i.add.i.i.i.i11.i75 = add nuw nsw i64 %__first2.addr.020.i.i.i.i.i.idx.i.i.i.i5.i69, 8
  %cmp.not.i.i.i.i.i.i.i.i.i12.i76 = icmp eq i64 %__first2.addr.020.i.i.i.i.i.add.i.i.i.i11.i75, 32
  %or.cond.i.i.i.i13.i77 = select i1 %cmp.i16.i.i.i.i.i.i.i.i.i10.i74, i1 true, i1 %cmp.not.i.i.i.i.i.i.i.i.i12.i76
  br i1 %or.cond.i.i.i.i13.i77, label %return, label %for.body.i.i.i.i.i.i.i.i.i4.i68, !llvm.loop !10

for.body.i.i.i.i.i.i.i.i.i90:                     ; preds = %if.end.i.i.i.i.i.i.i.i.i17, %if.end.i.i.i.i.i.i.i.i.i95
  %__first2.addr.020.i.i.i.i.i.idx.i.i.i.i91 = phi i64 [ %__first2.addr.020.i.i.i.i.i.add.i.i.i.i97, %if.end.i.i.i.i.i.i.i.i.i95 ], [ 0, %if.end.i.i.i.i.i.i.i.i.i17 ]
  %__first2.addr.020.i.i.i.i.i.ptr.i.i.i.i92 = getelementptr inbounds i8, ptr %__k, i64 %__first2.addr.020.i.i.i.i.i.idx.i.i.i.i91
  %__first1.addr.019.i.i.i.i.i.ptr.i.i.i.i93 = getelementptr inbounds i8, ptr %_M_storage.i.i.i11, i64 %__first2.addr.020.i.i.i.i.i.idx.i.i.i.i91
  %19 = load i64, ptr %__first1.addr.019.i.i.i.i.i.ptr.i.i.i.i93, align 8
  %20 = load i64, ptr %__first2.addr.020.i.i.i.i.i.ptr.i.i.i.i92, align 8
  %cmp.i15.i.i.i.i.i.i.i.i.i94 = icmp ult i64 %19, %20
  br i1 %cmp.i15.i.i.i.i.i.i.i.i.i94, label %if.then50, label %if.end.i.i.i.i.i.i.i.i.i95

if.end.i.i.i.i.i.i.i.i.i95:                       ; preds = %for.body.i.i.i.i.i.i.i.i.i90
  %cmp.i16.i.i.i.i.i.i.i.i.i96 = icmp ult i64 %20, %19
  %__first2.addr.020.i.i.i.i.i.add.i.i.i.i97 = add nuw nsw i64 %__first2.addr.020.i.i.i.i.i.idx.i.i.i.i91, 8
  %cmp.not.i.i.i.i.i.i.i.i.i98 = icmp eq i64 %__first2.addr.020.i.i.i.i.i.add.i.i.i.i97, 32
  %or.cond.i.i.i.i99 = select i1 %cmp.i16.i.i.i.i.i.i.i.i.i96, i1 true, i1 %cmp.not.i.i.i.i.i.i.i.i.i98
  br i1 %or.cond.i.i.i.i99, label %return, label %for.body.i.i.i.i.i.i.i.i.i90, !llvm.loop !10

if.then50:                                        ; preds = %for.body.i.i.i.i.i.i.i.i.i90
  %_M_right.i101 = getelementptr inbounds i8, ptr %this, i64 32
  %21 = load ptr, ptr %_M_right.i101, align 8
  %cmp53 = icmp eq ptr %21, %__position.coerce
  br i1 %cmp53, label %return, label %if.else57

if.else57:                                        ; preds = %if.then50
  %call.i104 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__position.coerce) #13
  %_M_storage.i.i.i105 = getelementptr inbounds i8, ptr %call.i104, i64 32
  br label %for.body.i.i.i.i.i.i.i.i.i106

for.body.i.i.i.i.i.i.i.i.i106:                    ; preds = %if.end.i.i.i.i.i.i.i.i.i111, %if.else57
  %__first2.addr.020.i.i.i.i.i.idx.i.i.i.i107 = phi i64 [ 0, %if.else57 ], [ %__first2.addr.020.i.i.i.i.i.add.i.i.i.i113, %if.end.i.i.i.i.i.i.i.i.i111 ]
  %__first2.addr.020.i.i.i.i.i.ptr.i.i.i.i108 = getelementptr inbounds i8, ptr %_M_storage.i.i.i105, i64 %__first2.addr.020.i.i.i.i.i.idx.i.i.i.i107
  %__first1.addr.019.i.i.i.i.i.ptr.i.i.i.i109 = getelementptr inbounds i8, ptr %__k, i64 %__first2.addr.020.i.i.i.i.i.idx.i.i.i.i107
  %22 = load i64, ptr %__first1.addr.019.i.i.i.i.i.ptr.i.i.i.i109, align 8
  %23 = load i64, ptr %__first2.addr.020.i.i.i.i.i.ptr.i.i.i.i108, align 8
  %cmp.i15.i.i.i.i.i.i.i.i.i110 = icmp ult i64 %22, %23
  br i1 %cmp.i15.i.i.i.i.i.i.i.i.i110, label %if.then64, label %if.end.i.i.i.i.i.i.i.i.i111

if.end.i.i.i.i.i.i.i.i.i111:                      ; preds = %for.body.i.i.i.i.i.i.i.i.i106
  %cmp.i16.i.i.i.i.i.i.i.i.i112 = icmp ult i64 %23, %22
  %__first2.addr.020.i.i.i.i.i.add.i.i.i.i113 = add nuw nsw i64 %__first2.addr.020.i.i.i.i.i.idx.i.i.i.i107, 8
  %cmp.not.i.i.i.i.i.i.i.i.i114 = icmp eq i64 %__first2.addr.020.i.i.i.i.i.add.i.i.i.i113, 32
  %or.cond.i.i.i.i115 = select i1 %cmp.i16.i.i.i.i.i.i.i.i.i112, i1 true, i1 %cmp.not.i.i.i.i.i.i.i.i.i114
  br i1 %or.cond.i.i.i.i115, label %if.else74, label %for.body.i.i.i.i.i.i.i.i.i106, !llvm.loop !10

if.then64:                                        ; preds = %for.body.i.i.i.i.i.i.i.i.i106
  %_M_right.i117 = getelementptr inbounds i8, ptr %__position.coerce, i64 24
  %24 = load ptr, ptr %_M_right.i117, align 8
  %cmp67 = icmp eq ptr %24, null
  %spec.select195 = select i1 %cmp67, ptr null, ptr %call.i104
  %spec.select196 = select i1 %cmp67, ptr %__position.coerce, ptr %call.i104
  br label %return

if.else74:                                        ; preds = %if.end.i.i.i.i.i.i.i.i.i111
  %_M_parent.i.i.i120 = getelementptr inbounds i8, ptr %this, i64 16
  %__x.029.i122 = load ptr, ptr %_M_parent.i.i.i120, align 8
  %cmp.not30.i123 = icmp eq ptr %__x.029.i122, null
  br i1 %cmp.not30.i123, label %if.then.i161, label %while.body.i124

while.body.i124:                                  ; preds = %if.else74, %while.body.i124.backedge
  %__x.031.i125 = phi ptr [ %__x.031.i125.be, %while.body.i124.backedge ], [ %__x.029.i122, %if.else74 ]
  %_M_storage.i.i.i126 = getelementptr inbounds i8, ptr %__x.031.i125, i64 32
  br label %for.body.i.i.i.i.i.i.i.i.i.i127

for.body.i.i.i.i.i.i.i.i.i.i127:                  ; preds = %if.end.i.i.i.i.i.i.i.i.i.i132, %while.body.i124
  %__first2.addr.020.i.i.i.i.i.idx.i.i.i.i.i128 = phi i64 [ 0, %while.body.i124 ], [ %__first2.addr.020.i.i.i.i.i.add.i.i.i.i.i134, %if.end.i.i.i.i.i.i.i.i.i.i132 ]
  %__first2.addr.020.i.i.i.i.i.ptr.i.i.i.i.i129 = getelementptr inbounds i8, ptr %_M_storage.i.i.i126, i64 %__first2.addr.020.i.i.i.i.i.idx.i.i.i.i.i128
  %__first1.addr.019.i.i.i.i.i.ptr.i.i.i.i.i130 = getelementptr inbounds i8, ptr %__k, i64 %__first2.addr.020.i.i.i.i.i.idx.i.i.i.i.i128
  %25 = load i64, ptr %__first1.addr.019.i.i.i.i.i.ptr.i.i.i.i.i130, align 8
  %26 = load i64, ptr %__first2.addr.020.i.i.i.i.i.ptr.i.i.i.i.i129, align 8
  %cmp.i15.i.i.i.i.i.i.i.i.i.i131 = icmp ult i64 %25, %26
  br i1 %cmp.i15.i.i.i.i.i.i.i.i.i.i131, label %cond.end.i137, label %if.end.i.i.i.i.i.i.i.i.i.i132

if.end.i.i.i.i.i.i.i.i.i.i132:                    ; preds = %for.body.i.i.i.i.i.i.i.i.i.i127
  %cmp.i16.i.i.i.i.i.i.i.i.i.i133 = icmp ult i64 %26, %25
  %__first2.addr.020.i.i.i.i.i.add.i.i.i.i.i134 = add nuw nsw i64 %__first2.addr.020.i.i.i.i.i.idx.i.i.i.i.i128, 8
  %cmp.not.i.i.i.i.i.i.i.i.i.i135 = icmp eq i64 %__first2.addr.020.i.i.i.i.i.add.i.i.i.i.i134, 32
  %or.cond.i.i.i.i.i136 = select i1 %cmp.i16.i.i.i.i.i.i.i.i.i.i133, i1 true, i1 %cmp.not.i.i.i.i.i.i.i.i.i.i135
  br i1 %or.cond.i.i.i.i.i136, label %cond.end.i137.thread, label %for.body.i.i.i.i.i.i.i.i.i.i127, !llvm.loop !10

cond.end.i137:                                    ; preds = %for.body.i.i.i.i.i.i.i.i.i.i127
  %_M_right.i.i139 = getelementptr inbounds i8, ptr %__x.031.i125, i64 16
  %__x.0.i140 = load ptr, ptr %_M_right.i.i139, align 8
  %cmp.not.i141 = icmp eq ptr %__x.0.i140, null
  br i1 %cmp.not.i141, label %if.then.i161, label %while.body.i124.backedge

while.body.i124.backedge:                         ; preds = %cond.end.i137, %cond.end.i137.thread
  %__x.031.i125.be = phi ptr [ %__x.0.i140, %cond.end.i137 ], [ %__x.0.i140192, %cond.end.i137.thread ]
  br label %while.body.i124, !llvm.loop !33

cond.end.i137.thread:                             ; preds = %if.end.i.i.i.i.i.i.i.i.i.i132
  %_M_right.i.i139191 = getelementptr inbounds i8, ptr %__x.031.i125, i64 24
  %__x.0.i140192 = load ptr, ptr %_M_right.i.i139191, align 8
  %cmp.not.i141193 = icmp eq ptr %__x.0.i140192, null
  br i1 %cmp.not.i141193, label %if.end12.i143, label %while.body.i124.backedge

if.then.i161:                                     ; preds = %cond.end.i137, %if.else74
  %__y.0.lcssa39.i162 = phi ptr [ %add.ptr.i, %if.else74 ], [ %__x.031.i125, %cond.end.i137 ]
  %_M_left.i3.i163 = getelementptr inbounds i8, ptr %this, i64 24
  %27 = load ptr, ptr %_M_left.i3.i163, align 8
  %cmp.i.i164 = icmp eq ptr %__y.0.lcssa39.i162, %27
  br i1 %cmp.i.i164, label %return, label %if.else.i165

if.else.i165:                                     ; preds = %if.then.i161
  %call.i.i166 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa39.i162) #13
  br label %if.end12.i143

if.end12.i143:                                    ; preds = %cond.end.i137.thread, %if.else.i165
  %__y.0.lcssa40.i144 = phi ptr [ %__y.0.lcssa39.i162, %if.else.i165 ], [ %__x.031.i125, %cond.end.i137.thread ]
  %__j.sroa.0.0.i145 = phi ptr [ %call.i.i166, %if.else.i165 ], [ %__x.031.i125, %cond.end.i137.thread ]
  %_M_storage.i.i.i.i146 = getelementptr inbounds i8, ptr %__j.sroa.0.0.i145, i64 32
  br label %for.body.i.i.i.i.i.i.i.i.i4.i147

for.body.i.i.i.i.i.i.i.i.i4.i147:                 ; preds = %if.end.i.i.i.i.i.i.i.i.i9.i152, %if.end12.i143
  %__first2.addr.020.i.i.i.i.i.idx.i.i.i.i5.i148 = phi i64 [ 0, %if.end12.i143 ], [ %__first2.addr.020.i.i.i.i.i.add.i.i.i.i11.i154, %if.end.i.i.i.i.i.i.i.i.i9.i152 ]
  %__first2.addr.020.i.i.i.i.i.ptr.i.i.i.i6.i149 = getelementptr inbounds i8, ptr %__k, i64 %__first2.addr.020.i.i.i.i.i.idx.i.i.i.i5.i148
  %__first1.addr.019.i.i.i.i.i.ptr.i.i.i.i7.i150 = getelementptr inbounds i8, ptr %_M_storage.i.i.i.i146, i64 %__first2.addr.020.i.i.i.i.i.idx.i.i.i.i5.i148
  %28 = load i64, ptr %__first1.addr.019.i.i.i.i.i.ptr.i.i.i.i7.i150, align 8
  %29 = load i64, ptr %__first2.addr.020.i.i.i.i.i.ptr.i.i.i.i6.i149, align 8
  %cmp.i15.i.i.i.i.i.i.i.i.i8.i151 = icmp ult i64 %28, %29
  br i1 %cmp.i15.i.i.i.i.i.i.i.i.i8.i151, label %return, label %if.end.i.i.i.i.i.i.i.i.i9.i152

if.end.i.i.i.i.i.i.i.i.i9.i152:                   ; preds = %for.body.i.i.i.i.i.i.i.i.i4.i147
  %cmp.i16.i.i.i.i.i.i.i.i.i10.i153 = icmp ult i64 %29, %28
  %__first2.addr.020.i.i.i.i.i.add.i.i.i.i11.i154 = add nuw nsw i64 %__first2.addr.020.i.i.i.i.i.idx.i.i.i.i5.i148, 8
  %cmp.not.i.i.i.i.i.i.i.i.i12.i155 = icmp eq i64 %__first2.addr.020.i.i.i.i.i.add.i.i.i.i11.i154, 32
  %or.cond.i.i.i.i13.i156 = select i1 %cmp.i16.i.i.i.i.i.i.i.i.i10.i153, i1 true, i1 %cmp.not.i.i.i.i.i.i.i.i.i12.i155
  br i1 %or.cond.i.i.i.i13.i156, label %return, label %for.body.i.i.i.i.i.i.i.i.i4.i147, !llvm.loop !10

return:                                           ; preds = %if.end.i.i.i.i.i.i.i.i.i95, %if.end.i.i.i.i.i.i.i.i.i9.i152, %for.body.i.i.i.i.i.i.i.i.i4.i147, %if.end.i.i.i.i.i.i.i.i.i9.i73, %for.body.i.i.i.i.i.i.i.i.i4.i68, %for.body.i.i.i.i.i.i.i.i.i, %if.end.i.i.i.i.i.i.i.i.i9.i, %for.body.i.i.i.i.i.i.i.i.i4.i, %if.then.i161, %if.then.i82, %if.then.i, %if.then64, %if.then32, %if.then50, %if.then18
  %retval.sroa.0.0 = phi ptr [ %__position.coerce, %if.then18 ], [ null, %if.then50 ], [ %spec.select, %if.then32 ], [ %spec.select195, %if.then64 ], [ null, %if.then.i ], [ null, %if.then.i82 ], [ null, %if.then.i161 ], [ null, %for.body.i.i.i.i.i.i.i.i.i4.i ], [ %__j.sroa.0.0.i, %if.end.i.i.i.i.i.i.i.i.i9.i ], [ null, %for.body.i.i.i.i.i.i.i.i.i ], [ null, %for.body.i.i.i.i.i.i.i.i.i4.i68 ], [ %__j.sroa.0.0.i66, %if.end.i.i.i.i.i.i.i.i.i9.i73 ], [ null, %for.body.i.i.i.i.i.i.i.i.i4.i147 ], [ %__j.sroa.0.0.i145, %if.end.i.i.i.i.i.i.i.i.i9.i152 ], [ %__position.coerce, %if.end.i.i.i.i.i.i.i.i.i95 ]
  %retval.sroa.12.0 = phi ptr [ %__position.coerce, %if.then18 ], [ %__position.coerce, %if.then50 ], [ %spec.select194, %if.then32 ], [ %spec.select196, %if.then64 ], [ %__y.0.lcssa39.i, %if.then.i ], [ %11, %if.then.i82 ], [ %__y.0.lcssa39.i162, %if.then.i161 ], [ %__y.0.lcssa40.i, %for.body.i.i.i.i.i.i.i.i.i4.i ], [ null, %if.end.i.i.i.i.i.i.i.i.i9.i ], [ %1, %for.body.i.i.i.i.i.i.i.i.i ], [ %__y.0.lcssa40.i65, %for.body.i.i.i.i.i.i.i.i.i4.i68 ], [ null, %if.end.i.i.i.i.i.i.i.i.i9.i73 ], [ %__y.0.lcssa40.i144, %for.body.i.i.i.i.i.i.i.i.i4.i147 ], [ null, %if.end.i.i.i.i.i.i.i.i.i9.i152 ], [ null, %if.end.i.i.i.i.i.i.i.i.i95 ]
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
  %_M_storage.i.i.i = getelementptr inbounds i8, ptr %1, i64 32
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
  %_M_storage.i.i.i10 = getelementptr inbounds i8, ptr %__x.031.i, i64 32
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
  %_M_right.i.i = getelementptr inbounds i8, ptr %__x.031.i, i64 16
  %__x.0.i = load ptr, ptr %_M_right.i.i, align 8
  %cmp.not.i = icmp eq ptr %__x.0.i, null
  br i1 %cmp.not.i, label %if.then.i, label %while.body.i.backedge

while.body.i.backedge:                            ; preds = %cond.end.i, %cond.end.i.thread
  %__x.031.i.be = phi ptr [ %__x.0.i, %cond.end.i ], [ %__x.0.i184, %cond.end.i.thread ]
  br label %while.body.i, !llvm.loop !34

cond.end.i.thread:                                ; preds = %if.end.i.i.i.i.i.i.i.i
  %_M_right.i.i183 = getelementptr inbounds i8, ptr %__x.031.i, i64 24
  %__x.0.i184 = load ptr, ptr %_M_right.i.i183, align 8
  %cmp.not.i185 = icmp eq ptr %__x.0.i184, null
  br i1 %cmp.not.i185, label %if.end12.i, label %while.body.i.backedge

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
  %_M_storage.i.i.i.i = getelementptr inbounds i8, ptr %__j.sroa.0.0.i, i64 32
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
  %_M_storage.i.i.i11 = getelementptr inbounds i8, ptr %__position.coerce, i64 32
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
  br i1 %or.cond.i.i21, label %for.body.i.i.i.i.i.i.i90, label %for.body.i.i.i.i.i.i.i12, !llvm.loop !23

if.then18:                                        ; preds = %for.body.i.i.i.i.i.i.i12
  %_M_left.i = getelementptr inbounds i8, ptr %this, i64 24
  %11 = load ptr, ptr %_M_left.i, align 8
  %cmp21 = icmp eq ptr %11, %__position.coerce
  br i1 %cmp21, label %return, label %if.else25

if.else25:                                        ; preds = %if.then18
  %call.i = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__position.coerce) #13
  %_M_storage.i.i.i26 = getelementptr inbounds i8, ptr %call.i, i64 32
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
  %_M_right.i38 = getelementptr inbounds i8, ptr %call.i, i64 24
  %14 = load ptr, ptr %_M_right.i38, align 8
  %cmp35 = icmp eq ptr %14, null
  %spec.select = select i1 %cmp35, ptr null, ptr %__position.coerce
  %spec.select194 = select i1 %cmp35, ptr %call.i, ptr %__position.coerce
  br label %return

if.else42:                                        ; preds = %if.end.i.i.i.i.i.i.i32
  %_M_parent.i.i.i41 = getelementptr inbounds i8, ptr %this, i64 16
  %__x.029.i43 = load ptr, ptr %_M_parent.i.i.i41, align 8
  %cmp.not30.i44 = icmp eq ptr %__x.029.i43, null
  br i1 %cmp.not30.i44, label %if.then.i82, label %while.body.i45

while.body.i45:                                   ; preds = %if.else42, %while.body.i45.backedge
  %__x.031.i46 = phi ptr [ %__x.031.i46.be, %while.body.i45.backedge ], [ %__x.029.i43, %if.else42 ]
  %_M_storage.i.i.i47 = getelementptr inbounds i8, ptr %__x.031.i46, i64 32
  br label %for.body.i.i.i.i.i.i.i.i48

for.body.i.i.i.i.i.i.i.i48:                       ; preds = %if.end.i.i.i.i.i.i.i.i53, %while.body.i45
  %__first2.addr.020.i.i.i.i.i.idx.i.i.i49 = phi i64 [ 0, %while.body.i45 ], [ %__first2.addr.020.i.i.i.i.i.add.i.i.i55, %if.end.i.i.i.i.i.i.i.i53 ]
  %__first2.addr.020.i.i.i.i.i.ptr.i.i.i50 = getelementptr inbounds i8, ptr %_M_storage.i.i.i47, i64 %__first2.addr.020.i.i.i.i.i.idx.i.i.i49
  %__first1.addr.019.i.i.i.i.i.ptr.i.i.i51 = getelementptr inbounds i8, ptr %__k, i64 %__first2.addr.020.i.i.i.i.i.idx.i.i.i49
  %15 = load i16, ptr %__first1.addr.019.i.i.i.i.i.ptr.i.i.i51, align 2
  %16 = load i16, ptr %__first2.addr.020.i.i.i.i.i.ptr.i.i.i50, align 2
  %cmp.i15.i.i.i.i.i.i.i.i52 = icmp ult i16 %15, %16
  br i1 %cmp.i15.i.i.i.i.i.i.i.i52, label %cond.end.i58, label %if.end.i.i.i.i.i.i.i.i53

if.end.i.i.i.i.i.i.i.i53:                         ; preds = %for.body.i.i.i.i.i.i.i.i48
  %cmp.i16.i.i.i.i.i.i.i.i54 = icmp ult i16 %16, %15
  %__first2.addr.020.i.i.i.i.i.add.i.i.i55 = add nuw nsw i64 %__first2.addr.020.i.i.i.i.i.idx.i.i.i49, 2
  %cmp.not.i.i.i.i.i.i.i.i56 = icmp eq i64 %__first2.addr.020.i.i.i.i.i.add.i.i.i55, 8
  %or.cond.i.i.i57 = select i1 %cmp.i16.i.i.i.i.i.i.i.i54, i1 true, i1 %cmp.not.i.i.i.i.i.i.i.i56
  br i1 %or.cond.i.i.i57, label %cond.end.i58.thread, label %for.body.i.i.i.i.i.i.i.i48, !llvm.loop !23

cond.end.i58:                                     ; preds = %for.body.i.i.i.i.i.i.i.i48
  %_M_right.i.i60 = getelementptr inbounds i8, ptr %__x.031.i46, i64 16
  %__x.0.i61 = load ptr, ptr %_M_right.i.i60, align 8
  %cmp.not.i62 = icmp eq ptr %__x.0.i61, null
  br i1 %cmp.not.i62, label %if.then.i82, label %while.body.i45.backedge

while.body.i45.backedge:                          ; preds = %cond.end.i58, %cond.end.i58.thread
  %__x.031.i46.be = phi ptr [ %__x.0.i61, %cond.end.i58 ], [ %__x.0.i61188, %cond.end.i58.thread ]
  br label %while.body.i45, !llvm.loop !34

cond.end.i58.thread:                              ; preds = %if.end.i.i.i.i.i.i.i.i53
  %_M_right.i.i60187 = getelementptr inbounds i8, ptr %__x.031.i46, i64 24
  %__x.0.i61188 = load ptr, ptr %_M_right.i.i60187, align 8
  %cmp.not.i62189 = icmp eq ptr %__x.0.i61188, null
  br i1 %cmp.not.i62189, label %if.end12.i64, label %while.body.i45.backedge

if.then.i82:                                      ; preds = %cond.end.i58, %if.else42
  %__y.0.lcssa39.i83 = phi ptr [ %add.ptr.i, %if.else42 ], [ %__x.031.i46, %cond.end.i58 ]
  %cmp.i.i85 = icmp eq ptr %__y.0.lcssa39.i83, %11
  br i1 %cmp.i.i85, label %return, label %if.else.i86

if.else.i86:                                      ; preds = %if.then.i82
  %call.i.i87 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa39.i83) #13
  br label %if.end12.i64

if.end12.i64:                                     ; preds = %cond.end.i58.thread, %if.else.i86
  %__y.0.lcssa40.i65 = phi ptr [ %__y.0.lcssa39.i83, %if.else.i86 ], [ %__x.031.i46, %cond.end.i58.thread ]
  %__j.sroa.0.0.i66 = phi ptr [ %call.i.i87, %if.else.i86 ], [ %__x.031.i46, %cond.end.i58.thread ]
  %_M_storage.i.i.i.i67 = getelementptr inbounds i8, ptr %__j.sroa.0.0.i66, i64 32
  br label %for.body.i.i.i.i.i.i.i4.i68

for.body.i.i.i.i.i.i.i4.i68:                      ; preds = %if.end.i.i.i.i.i.i.i9.i73, %if.end12.i64
  %__first2.addr.020.i.i.i.i.i.idx.i.i5.i69 = phi i64 [ 0, %if.end12.i64 ], [ %__first2.addr.020.i.i.i.i.i.add.i.i11.i75, %if.end.i.i.i.i.i.i.i9.i73 ]
  %__first2.addr.020.i.i.i.i.i.ptr.i.i6.i70 = getelementptr inbounds i8, ptr %__k, i64 %__first2.addr.020.i.i.i.i.i.idx.i.i5.i69
  %__first1.addr.019.i.i.i.i.i.ptr.i.i7.i71 = getelementptr inbounds i8, ptr %_M_storage.i.i.i.i67, i64 %__first2.addr.020.i.i.i.i.i.idx.i.i5.i69
  %17 = load i16, ptr %__first1.addr.019.i.i.i.i.i.ptr.i.i7.i71, align 2
  %18 = load i16, ptr %__first2.addr.020.i.i.i.i.i.ptr.i.i6.i70, align 2
  %cmp.i15.i.i.i.i.i.i.i8.i72 = icmp ult i16 %17, %18
  br i1 %cmp.i15.i.i.i.i.i.i.i8.i72, label %return, label %if.end.i.i.i.i.i.i.i9.i73

if.end.i.i.i.i.i.i.i9.i73:                        ; preds = %for.body.i.i.i.i.i.i.i4.i68
  %cmp.i16.i.i.i.i.i.i.i10.i74 = icmp ult i16 %18, %17
  %__first2.addr.020.i.i.i.i.i.add.i.i11.i75 = add nuw nsw i64 %__first2.addr.020.i.i.i.i.i.idx.i.i5.i69, 2
  %cmp.not.i.i.i.i.i.i.i12.i76 = icmp eq i64 %__first2.addr.020.i.i.i.i.i.add.i.i11.i75, 8
  %or.cond.i.i13.i77 = select i1 %cmp.i16.i.i.i.i.i.i.i10.i74, i1 true, i1 %cmp.not.i.i.i.i.i.i.i12.i76
  br i1 %or.cond.i.i13.i77, label %return, label %for.body.i.i.i.i.i.i.i4.i68, !llvm.loop !23

for.body.i.i.i.i.i.i.i90:                         ; preds = %if.end.i.i.i.i.i.i.i17, %if.end.i.i.i.i.i.i.i95
  %__first2.addr.020.i.i.i.i.i.idx.i.i91 = phi i64 [ %__first2.addr.020.i.i.i.i.i.add.i.i97, %if.end.i.i.i.i.i.i.i95 ], [ 0, %if.end.i.i.i.i.i.i.i17 ]
  %__first2.addr.020.i.i.i.i.i.ptr.i.i92 = getelementptr inbounds i8, ptr %__k, i64 %__first2.addr.020.i.i.i.i.i.idx.i.i91
  %__first1.addr.019.i.i.i.i.i.ptr.i.i93 = getelementptr inbounds i8, ptr %_M_storage.i.i.i11, i64 %__first2.addr.020.i.i.i.i.i.idx.i.i91
  %19 = load i16, ptr %__first1.addr.019.i.i.i.i.i.ptr.i.i93, align 2
  %20 = load i16, ptr %__first2.addr.020.i.i.i.i.i.ptr.i.i92, align 2
  %cmp.i15.i.i.i.i.i.i.i94 = icmp ult i16 %19, %20
  br i1 %cmp.i15.i.i.i.i.i.i.i94, label %if.then50, label %if.end.i.i.i.i.i.i.i95

if.end.i.i.i.i.i.i.i95:                           ; preds = %for.body.i.i.i.i.i.i.i90
  %cmp.i16.i.i.i.i.i.i.i96 = icmp ult i16 %20, %19
  %__first2.addr.020.i.i.i.i.i.add.i.i97 = add nuw nsw i64 %__first2.addr.020.i.i.i.i.i.idx.i.i91, 2
  %cmp.not.i.i.i.i.i.i.i98 = icmp eq i64 %__first2.addr.020.i.i.i.i.i.add.i.i97, 8
  %or.cond.i.i99 = select i1 %cmp.i16.i.i.i.i.i.i.i96, i1 true, i1 %cmp.not.i.i.i.i.i.i.i98
  br i1 %or.cond.i.i99, label %return, label %for.body.i.i.i.i.i.i.i90, !llvm.loop !23

if.then50:                                        ; preds = %for.body.i.i.i.i.i.i.i90
  %_M_right.i101 = getelementptr inbounds i8, ptr %this, i64 32
  %21 = load ptr, ptr %_M_right.i101, align 8
  %cmp53 = icmp eq ptr %21, %__position.coerce
  br i1 %cmp53, label %return, label %if.else57

if.else57:                                        ; preds = %if.then50
  %call.i104 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__position.coerce) #13
  %_M_storage.i.i.i105 = getelementptr inbounds i8, ptr %call.i104, i64 32
  br label %for.body.i.i.i.i.i.i.i106

for.body.i.i.i.i.i.i.i106:                        ; preds = %if.end.i.i.i.i.i.i.i111, %if.else57
  %__first2.addr.020.i.i.i.i.i.idx.i.i107 = phi i64 [ 0, %if.else57 ], [ %__first2.addr.020.i.i.i.i.i.add.i.i113, %if.end.i.i.i.i.i.i.i111 ]
  %__first2.addr.020.i.i.i.i.i.ptr.i.i108 = getelementptr inbounds i8, ptr %_M_storage.i.i.i105, i64 %__first2.addr.020.i.i.i.i.i.idx.i.i107
  %__first1.addr.019.i.i.i.i.i.ptr.i.i109 = getelementptr inbounds i8, ptr %__k, i64 %__first2.addr.020.i.i.i.i.i.idx.i.i107
  %22 = load i16, ptr %__first1.addr.019.i.i.i.i.i.ptr.i.i109, align 2
  %23 = load i16, ptr %__first2.addr.020.i.i.i.i.i.ptr.i.i108, align 2
  %cmp.i15.i.i.i.i.i.i.i110 = icmp ult i16 %22, %23
  br i1 %cmp.i15.i.i.i.i.i.i.i110, label %if.then64, label %if.end.i.i.i.i.i.i.i111

if.end.i.i.i.i.i.i.i111:                          ; preds = %for.body.i.i.i.i.i.i.i106
  %cmp.i16.i.i.i.i.i.i.i112 = icmp ult i16 %23, %22
  %__first2.addr.020.i.i.i.i.i.add.i.i113 = add nuw nsw i64 %__first2.addr.020.i.i.i.i.i.idx.i.i107, 2
  %cmp.not.i.i.i.i.i.i.i114 = icmp eq i64 %__first2.addr.020.i.i.i.i.i.add.i.i113, 8
  %or.cond.i.i115 = select i1 %cmp.i16.i.i.i.i.i.i.i112, i1 true, i1 %cmp.not.i.i.i.i.i.i.i114
  br i1 %or.cond.i.i115, label %if.else74, label %for.body.i.i.i.i.i.i.i106, !llvm.loop !23

if.then64:                                        ; preds = %for.body.i.i.i.i.i.i.i106
  %_M_right.i117 = getelementptr inbounds i8, ptr %__position.coerce, i64 24
  %24 = load ptr, ptr %_M_right.i117, align 8
  %cmp67 = icmp eq ptr %24, null
  %spec.select195 = select i1 %cmp67, ptr null, ptr %call.i104
  %spec.select196 = select i1 %cmp67, ptr %__position.coerce, ptr %call.i104
  br label %return

if.else74:                                        ; preds = %if.end.i.i.i.i.i.i.i111
  %_M_parent.i.i.i120 = getelementptr inbounds i8, ptr %this, i64 16
  %__x.029.i122 = load ptr, ptr %_M_parent.i.i.i120, align 8
  %cmp.not30.i123 = icmp eq ptr %__x.029.i122, null
  br i1 %cmp.not30.i123, label %if.then.i161, label %while.body.i124

while.body.i124:                                  ; preds = %if.else74, %while.body.i124.backedge
  %__x.031.i125 = phi ptr [ %__x.031.i125.be, %while.body.i124.backedge ], [ %__x.029.i122, %if.else74 ]
  %_M_storage.i.i.i126 = getelementptr inbounds i8, ptr %__x.031.i125, i64 32
  br label %for.body.i.i.i.i.i.i.i.i127

for.body.i.i.i.i.i.i.i.i127:                      ; preds = %if.end.i.i.i.i.i.i.i.i132, %while.body.i124
  %__first2.addr.020.i.i.i.i.i.idx.i.i.i128 = phi i64 [ 0, %while.body.i124 ], [ %__first2.addr.020.i.i.i.i.i.add.i.i.i134, %if.end.i.i.i.i.i.i.i.i132 ]
  %__first2.addr.020.i.i.i.i.i.ptr.i.i.i129 = getelementptr inbounds i8, ptr %_M_storage.i.i.i126, i64 %__first2.addr.020.i.i.i.i.i.idx.i.i.i128
  %__first1.addr.019.i.i.i.i.i.ptr.i.i.i130 = getelementptr inbounds i8, ptr %__k, i64 %__first2.addr.020.i.i.i.i.i.idx.i.i.i128
  %25 = load i16, ptr %__first1.addr.019.i.i.i.i.i.ptr.i.i.i130, align 2
  %26 = load i16, ptr %__first2.addr.020.i.i.i.i.i.ptr.i.i.i129, align 2
  %cmp.i15.i.i.i.i.i.i.i.i131 = icmp ult i16 %25, %26
  br i1 %cmp.i15.i.i.i.i.i.i.i.i131, label %cond.end.i137, label %if.end.i.i.i.i.i.i.i.i132

if.end.i.i.i.i.i.i.i.i132:                        ; preds = %for.body.i.i.i.i.i.i.i.i127
  %cmp.i16.i.i.i.i.i.i.i.i133 = icmp ult i16 %26, %25
  %__first2.addr.020.i.i.i.i.i.add.i.i.i134 = add nuw nsw i64 %__first2.addr.020.i.i.i.i.i.idx.i.i.i128, 2
  %cmp.not.i.i.i.i.i.i.i.i135 = icmp eq i64 %__first2.addr.020.i.i.i.i.i.add.i.i.i134, 8
  %or.cond.i.i.i136 = select i1 %cmp.i16.i.i.i.i.i.i.i.i133, i1 true, i1 %cmp.not.i.i.i.i.i.i.i.i135
  br i1 %or.cond.i.i.i136, label %cond.end.i137.thread, label %for.body.i.i.i.i.i.i.i.i127, !llvm.loop !23

cond.end.i137:                                    ; preds = %for.body.i.i.i.i.i.i.i.i127
  %_M_right.i.i139 = getelementptr inbounds i8, ptr %__x.031.i125, i64 16
  %__x.0.i140 = load ptr, ptr %_M_right.i.i139, align 8
  %cmp.not.i141 = icmp eq ptr %__x.0.i140, null
  br i1 %cmp.not.i141, label %if.then.i161, label %while.body.i124.backedge

while.body.i124.backedge:                         ; preds = %cond.end.i137, %cond.end.i137.thread
  %__x.031.i125.be = phi ptr [ %__x.0.i140, %cond.end.i137 ], [ %__x.0.i140192, %cond.end.i137.thread ]
  br label %while.body.i124, !llvm.loop !34

cond.end.i137.thread:                             ; preds = %if.end.i.i.i.i.i.i.i.i132
  %_M_right.i.i139191 = getelementptr inbounds i8, ptr %__x.031.i125, i64 24
  %__x.0.i140192 = load ptr, ptr %_M_right.i.i139191, align 8
  %cmp.not.i141193 = icmp eq ptr %__x.0.i140192, null
  br i1 %cmp.not.i141193, label %if.end12.i143, label %while.body.i124.backedge

if.then.i161:                                     ; preds = %cond.end.i137, %if.else74
  %__y.0.lcssa39.i162 = phi ptr [ %add.ptr.i, %if.else74 ], [ %__x.031.i125, %cond.end.i137 ]
  %_M_left.i3.i163 = getelementptr inbounds i8, ptr %this, i64 24
  %27 = load ptr, ptr %_M_left.i3.i163, align 8
  %cmp.i.i164 = icmp eq ptr %__y.0.lcssa39.i162, %27
  br i1 %cmp.i.i164, label %return, label %if.else.i165

if.else.i165:                                     ; preds = %if.then.i161
  %call.i.i166 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa39.i162) #13
  br label %if.end12.i143

if.end12.i143:                                    ; preds = %cond.end.i137.thread, %if.else.i165
  %__y.0.lcssa40.i144 = phi ptr [ %__y.0.lcssa39.i162, %if.else.i165 ], [ %__x.031.i125, %cond.end.i137.thread ]
  %__j.sroa.0.0.i145 = phi ptr [ %call.i.i166, %if.else.i165 ], [ %__x.031.i125, %cond.end.i137.thread ]
  %_M_storage.i.i.i.i146 = getelementptr inbounds i8, ptr %__j.sroa.0.0.i145, i64 32
  br label %for.body.i.i.i.i.i.i.i4.i147

for.body.i.i.i.i.i.i.i4.i147:                     ; preds = %if.end.i.i.i.i.i.i.i9.i152, %if.end12.i143
  %__first2.addr.020.i.i.i.i.i.idx.i.i5.i148 = phi i64 [ 0, %if.end12.i143 ], [ %__first2.addr.020.i.i.i.i.i.add.i.i11.i154, %if.end.i.i.i.i.i.i.i9.i152 ]
  %__first2.addr.020.i.i.i.i.i.ptr.i.i6.i149 = getelementptr inbounds i8, ptr %__k, i64 %__first2.addr.020.i.i.i.i.i.idx.i.i5.i148
  %__first1.addr.019.i.i.i.i.i.ptr.i.i7.i150 = getelementptr inbounds i8, ptr %_M_storage.i.i.i.i146, i64 %__first2.addr.020.i.i.i.i.i.idx.i.i5.i148
  %28 = load i16, ptr %__first1.addr.019.i.i.i.i.i.ptr.i.i7.i150, align 2
  %29 = load i16, ptr %__first2.addr.020.i.i.i.i.i.ptr.i.i6.i149, align 2
  %cmp.i15.i.i.i.i.i.i.i8.i151 = icmp ult i16 %28, %29
  br i1 %cmp.i15.i.i.i.i.i.i.i8.i151, label %return, label %if.end.i.i.i.i.i.i.i9.i152

if.end.i.i.i.i.i.i.i9.i152:                       ; preds = %for.body.i.i.i.i.i.i.i4.i147
  %cmp.i16.i.i.i.i.i.i.i10.i153 = icmp ult i16 %29, %28
  %__first2.addr.020.i.i.i.i.i.add.i.i11.i154 = add nuw nsw i64 %__first2.addr.020.i.i.i.i.i.idx.i.i5.i148, 2
  %cmp.not.i.i.i.i.i.i.i12.i155 = icmp eq i64 %__first2.addr.020.i.i.i.i.i.add.i.i11.i154, 8
  %or.cond.i.i13.i156 = select i1 %cmp.i16.i.i.i.i.i.i.i10.i153, i1 true, i1 %cmp.not.i.i.i.i.i.i.i12.i155
  br i1 %or.cond.i.i13.i156, label %return, label %for.body.i.i.i.i.i.i.i4.i147, !llvm.loop !23

return:                                           ; preds = %if.end.i.i.i.i.i.i.i95, %if.end.i.i.i.i.i.i.i9.i152, %for.body.i.i.i.i.i.i.i4.i147, %if.end.i.i.i.i.i.i.i9.i73, %for.body.i.i.i.i.i.i.i4.i68, %for.body.i.i.i.i.i.i.i, %if.end.i.i.i.i.i.i.i9.i, %for.body.i.i.i.i.i.i.i4.i, %if.then.i161, %if.then.i82, %if.then.i, %if.then64, %if.then32, %if.then50, %if.then18
  %retval.sroa.0.0 = phi ptr [ %__position.coerce, %if.then18 ], [ null, %if.then50 ], [ %spec.select, %if.then32 ], [ %spec.select195, %if.then64 ], [ null, %if.then.i ], [ null, %if.then.i82 ], [ null, %if.then.i161 ], [ null, %for.body.i.i.i.i.i.i.i4.i ], [ %__j.sroa.0.0.i, %if.end.i.i.i.i.i.i.i9.i ], [ null, %for.body.i.i.i.i.i.i.i ], [ null, %for.body.i.i.i.i.i.i.i4.i68 ], [ %__j.sroa.0.0.i66, %if.end.i.i.i.i.i.i.i9.i73 ], [ null, %for.body.i.i.i.i.i.i.i4.i147 ], [ %__j.sroa.0.0.i145, %if.end.i.i.i.i.i.i.i9.i152 ], [ %__position.coerce, %if.end.i.i.i.i.i.i.i95 ]
  %retval.sroa.12.0 = phi ptr [ %__position.coerce, %if.then18 ], [ %__position.coerce, %if.then50 ], [ %spec.select194, %if.then32 ], [ %spec.select196, %if.then64 ], [ %__y.0.lcssa39.i, %if.then.i ], [ %11, %if.then.i82 ], [ %__y.0.lcssa39.i162, %if.then.i161 ], [ %__y.0.lcssa40.i, %for.body.i.i.i.i.i.i.i4.i ], [ null, %if.end.i.i.i.i.i.i.i9.i ], [ %1, %for.body.i.i.i.i.i.i.i ], [ %__y.0.lcssa40.i65, %for.body.i.i.i.i.i.i.i4.i68 ], [ null, %if.end.i.i.i.i.i.i.i9.i73 ], [ %__y.0.lcssa40.i144, %for.body.i.i.i.i.i.i.i4.i147 ], [ null, %if.end.i.i.i.i.i.i.i9.i152 ], [ null, %if.end.i.i.i.i.i.i.i95 ]
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
