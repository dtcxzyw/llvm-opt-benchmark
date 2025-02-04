; ModuleID = 'bench/hyperscan/original/ng_revacc.ll'
source_filename = "bench/hyperscan/original/ng_revacc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.ue2::CharReach" = type { %"class.ue2::bitfield" }
%"class.ue2::bitfield" = type { %"struct.std::array" }
%"struct.std::array" = type { [4 x i64] }
%"class.std::set" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<ue2::graph_detail::vertex_descriptor<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>>, ue2::graph_detail::vertex_descriptor<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>>, std::_Identity<ue2::graph_detail::vertex_descriptor<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>>>, std::less<ue2::graph_detail::vertex_descriptor<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<ue2::graph_detail::vertex_descriptor<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>>, ue2::graph_detail::vertex_descriptor<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>>, std::_Identity<ue2::graph_detail::vertex_descriptor<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>>>, std::less<ue2::graph_detail::vertex_descriptor<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>>>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare" = type { %"struct.std::less" }
%"struct.std::less" = type { i8 }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"class.ue2::graph_detail::vertex_descriptor" = type { ptr, i64 }

$__clang_call_terminate = comdat any

$_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EE16_M_insert_uniqueIRKS8_EESt4pairISt17_Rb_tree_iteratorIS8_EbEOT_ = comdat any

$_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E = comdat any

@_ZN3ue210RevAccInfoC1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN3ue210RevAccInfoC2Ev

; Function Attrs: mustprogress nofree norecurse nosync nounwind uwtable
define hidden void @_ZN3ue224buildReverseAccelerationEP3NFARKNS_10RevAccInfoEjb(ptr noundef writeonly captures(none) %nfa, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(56) %rev_info, i32 noundef %min_width, i1 noundef zeroext %eod_only) local_unnamed_addr #0 {
entry:
  %cr.i = alloca %"class.ue2::CharReach", align 8
  %cr2.i = alloca %"class.ue2::CharReach", align 8
  %cr78.i = alloca %"class.ue2::CharReach", align 8
  %0 = load i8, ptr %rev_info, align 8
  %tobool = trunc i8 %0 to i1
  br i1 %tobool, label %if.end, label %if.end21

if.end:                                           ; preds = %entry
  %rAccelOffset = getelementptr inbounds nuw i8, ptr %nfa, i64 10
  store i8 1, ptr %rAccelOffset, align 2
  %acceptReach = getelementptr inbounds nuw i8, ptr %rev_info, i64 8
  %1 = load ptr, ptr %acceptReach, align 8
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %for.body.i.i, %if.end
  %__begin0.0.idx4.i.i = phi i64 [ 0, %if.end ], [ %__begin0.0.add.i.i, %for.body.i.i ]
  %__begin0.0.ptr.i.i = getelementptr inbounds nuw i8, ptr %1, i64 %__begin0.0.idx4.i.i
  %2 = load i64, ptr %__begin0.0.ptr.i.i, align 8
  %cmp3.not.i.i = icmp eq i64 %2, 0
  %__begin0.0.add.i.i = add nuw nsw i64 %__begin0.0.idx4.i.i, 8
  %cmp.not.i.i = icmp ne i64 %__begin0.0.add.i.i, 32
  %or.cond.not.i.i = select i1 %cmp3.not.i.i, i1 %cmp.not.i.i, i1 false
  br i1 %or.cond.not.i.i, label %for.body.i.i, label %_ZNK3ue29CharReach4noneEv.exit

_ZNK3ue29CharReach4noneEv.exit:                   ; preds = %for.body.i.i
  br i1 %cmp3.not.i.i, label %land.lhs.true, label %for.body.i.i19.preheader

land.lhs.true:                                    ; preds = %_ZNK3ue29CharReach4noneEv.exit
  %acceptEodReach = getelementptr inbounds nuw i8, ptr %rev_info, i64 32
  %3 = load ptr, ptr %acceptEodReach, align 8
  br label %for.body.i.i11

for.body.i.i11:                                   ; preds = %for.body.i.i11, %land.lhs.true
  %__begin0.0.idx4.i.i12 = phi i64 [ 0, %land.lhs.true ], [ %__begin0.0.add.i.i15, %for.body.i.i11 ]
  %__begin0.0.ptr.i.i13 = getelementptr inbounds nuw i8, ptr %3, i64 %__begin0.0.idx4.i.i12
  %4 = load i64, ptr %__begin0.0.ptr.i.i13, align 8
  %cmp3.not.i.i14 = icmp eq i64 %4, 0
  %__begin0.0.add.i.i15 = add nuw nsw i64 %__begin0.0.idx4.i.i12, 8
  %cmp.not.i.i16 = icmp ne i64 %__begin0.0.add.i.i15, 32
  %or.cond.not.i.i17 = select i1 %cmp3.not.i.i14, i1 %cmp.not.i.i16, i1 false
  br i1 %or.cond.not.i.i17, label %for.body.i.i11, label %_ZNK3ue29CharReach4noneEv.exit18

_ZNK3ue29CharReach4noneEv.exit18:                 ; preds = %for.body.i.i11
  br i1 %cmp3.not.i.i14, label %if.end21, label %for.body.i.i19.preheader

for.body.i.i19.preheader:                         ; preds = %_ZNK3ue29CharReach4noneEv.exit18, %_ZNK3ue29CharReach4noneEv.exit
  br label %for.body.i.i19

for.body.i.i19:                                   ; preds = %for.body.i.i19.preheader, %for.body.i.i19
  %__begin0.0.idx4.i.i20 = phi i64 [ %__begin0.0.add.i.i23, %for.body.i.i19 ], [ 0, %for.body.i.i19.preheader ]
  %__begin0.0.ptr.i.i21 = getelementptr inbounds nuw i8, ptr %1, i64 %__begin0.0.idx4.i.i20
  %5 = load i64, ptr %__begin0.0.ptr.i.i21, align 8
  %cmp3.not.i.i22 = icmp eq i64 %5, 0
  %__begin0.0.add.i.i23 = add nuw nsw i64 %__begin0.0.idx4.i.i20, 8
  %cmp.not.i.i24 = icmp ne i64 %__begin0.0.add.i.i23, 32
  %or.cond.not.i.i25 = select i1 %cmp3.not.i.i22, i1 %cmp.not.i.i24, i1 false
  br i1 %or.cond.not.i.i25, label %for.body.i.i19, label %_ZNK3ue29CharReach4noneEv.exit26

_ZNK3ue29CharReach4noneEv.exit26:                 ; preds = %for.body.i.i19
  br i1 %cmp3.not.i.i22, label %if.then9, label %if.end13

if.then9:                                         ; preds = %_ZNK3ue29CharReach4noneEv.exit26
  %6 = getelementptr inbounds nuw i8, ptr %rev_info, i64 32
  %rev_info.val = load ptr, ptr %6, align 8
  br label %for.cond1.preheader.i

for.cond1.preheader.i:                            ; preds = %for.inc65.i, %if.then9
  %tobool.not.i = phi i1 [ true, %if.then9 ], [ false, %for.inc65.i ]
  br i1 %tobool.not.i, label %for.body4.us.i, label %for.body4.i

for.body4.us.i:                                   ; preds = %for.cond1.preheader.i, %for.inc.us.i
  %indvars.iv101.i = phi i64 [ %indvars.iv.next102.i, %for.inc.us.i ], [ 1, %for.cond1.preheader.i ]
  %add.ptr.i.us.i = getelementptr %"class.ue2::CharReach", ptr %rev_info.val, i64 %indvars.iv101.i
  %7 = load i64, ptr %add.ptr.i.us.i, align 8
  %8 = tail call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %7)
  %arrayidx.i.i44.i.i.us.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.us.i, i64 8
  %9 = load i64, ptr %arrayidx.i.i44.i.i.us.i, align 8
  %10 = tail call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %9)
  %add9.i.i.us.i = add nuw nsw i64 %10, %8
  %arrayidx.i.i45.i.i.us.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.us.i, i64 16
  %11 = load i64, ptr %arrayidx.i.i45.i.i.us.i, align 8
  %12 = tail call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %11)
  %add15.i.i.us.i = add nuw nsw i64 %add9.i.i.us.i, %12
  %arrayidx.i.i46.i.i.us.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.us.i, i64 24
  %13 = load i64, ptr %arrayidx.i.i46.i.i.us.i, align 8
  %14 = tail call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %13)
  %add21.i.i.us.i = add nuw nsw i64 %add15.i.i.us.i, %14
  %cmp11.us.i = icmp eq i64 %add21.i.i.us.i, 1
  br i1 %cmp11.us.i, label %land.lhs.true12.us.i, label %for.inc.us.i

land.lhs.true12.us.i:                             ; preds = %for.body4.us.i
  %add.ptr.i49.us.i = getelementptr i8, ptr %add.ptr.i.us.i, i64 -32
  %15 = load i64, ptr %add.ptr.i49.us.i, align 8
  %16 = tail call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %15)
  %arrayidx.i.i44.i.i50.us.i = getelementptr i8, ptr %add.ptr.i.us.i, i64 -24
  %17 = load i64, ptr %arrayidx.i.i44.i.i50.us.i, align 8
  %18 = tail call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %17)
  %add9.i.i51.us.i = add nuw nsw i64 %18, %16
  %arrayidx.i.i45.i.i52.us.i = getelementptr i8, ptr %add.ptr.i.us.i, i64 -16
  %19 = load i64, ptr %arrayidx.i.i45.i.i52.us.i, align 8
  %20 = tail call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %19)
  %add15.i.i53.us.i = add nuw nsw i64 %add9.i.i51.us.i, %20
  %arrayidx.i.i46.i.i54.us.i = getelementptr i8, ptr %add.ptr.i.us.i, i64 -8
  %21 = load i64, ptr %arrayidx.i.i46.i.i54.us.i, align 8
  %22 = tail call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %21)
  %add21.i.i55.us.i = add nuw nsw i64 %add15.i.i53.us.i, %22
  %cmp14.us.i = icmp eq i64 %add21.i.i55.us.i, 1
  br i1 %cmp14.us.i, label %if.then.i, label %for.inc.us.i

for.inc.us.i:                                     ; preds = %land.lhs.true12.us.i, %for.body4.us.i
  %indvars.iv.next102.i = add nuw nsw i64 %indvars.iv101.i, 1
  %exitcond104.not.i = icmp eq i64 %indvars.iv.next102.i, 16
  br i1 %exitcond104.not.i, label %for.inc65.i, label %for.body4.us.i, !llvm.loop !5

for.body4.i:                                      ; preds = %for.cond1.preheader.i, %for.inc.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %for.inc.i ], [ 1, %for.cond1.preheader.i ]
  %add.ptr.i.i = getelementptr %"class.ue2::CharReach", ptr %rev_info.val, i64 %indvars.iv.i
  %add.ptr.i49.i = getelementptr i8, ptr %add.ptr.i.i, i64 -32
  %23 = load i64, ptr %add.ptr.i.i, align 8
  %24 = tail call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %23)
  %arrayidx.i.i44.i.i68.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i, i64 8
  %25 = load i64, ptr %arrayidx.i.i44.i.i68.i, align 8
  %26 = tail call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %25)
  %add9.i.i69.i = add nuw nsw i64 %26, %24
  %arrayidx.i.i45.i.i70.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i, i64 16
  %27 = load i64, ptr %arrayidx.i.i45.i.i70.i, align 8
  %28 = tail call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %27)
  %add15.i.i71.i = add nuw nsw i64 %add9.i.i69.i, %28
  %arrayidx.i.i46.i.i72.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i, i64 24
  %29 = load i64, ptr %arrayidx.i.i46.i.i72.i, align 8
  %30 = tail call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %29)
  %add21.i.i73.i = add nuw nsw i64 %add15.i.i71.i, %30
  switch i64 %add21.i.i73.i, label %for.inc.i [
    i64 1, label %land.lhs.true33.i
    i64 2, label %for.body.i.i.i.i
  ]

if.then.i:                                        ; preds = %land.lhs.true12.us.i
  %add.ptr.i49.us.i.le = getelementptr i8, ptr %add.ptr.i.us.i, i64 -32
  %31 = trunc i64 %indvars.iv101.i to i32
  %conv2.le.i = and i32 %31, 255
  %cmp16.not.i = icmp ugt i32 %min_width, %conv2.le.i
  br i1 %cmp16.not.i, label %if.end.i, label %for.cond74.preheader.i.preheader

if.end.i:                                         ; preds = %if.then.i
  %rAccelType.i = getelementptr inbounds nuw i8, ptr %nfa, i64 9
  store i8 11, ptr %rAccelType.i, align 1
  br label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %for.inc.i.i.i, %if.end.i
  %i.06.i.i.i = phi i64 [ 0, %if.end.i ], [ %inc.i.i.i, %for.inc.i.i.i ]
  %arrayidx.i.i.i.i.i = getelementptr inbounds nuw [4 x i64], ptr %add.ptr.i.us.i, i64 0, i64 %i.06.i.i.i
  %32 = load i64, ptr %arrayidx.i.i.i.i.i, align 8
  %cmp4.not.i.i.i = icmp eq i64 %32, 0
  br i1 %cmp4.not.i.i.i, label %for.inc.i.i.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %for.body.i.i.i
  %mul.i.i.i = shl nuw nsw i64 %i.06.i.i.i, 6
  %33 = tail call noundef range(i64 0, 65) i64 @llvm.cttz.i64(i64 %32, i1 true)
  %add.i.i.i = or disjoint i64 %33, %mul.i.i.i
  %34 = trunc i64 %add.i.i.i to i8
  br label %_ZNK3ue29CharReach10find_firstEv.exit.i

for.inc.i.i.i:                                    ; preds = %for.body.i.i.i
  %inc.i.i.i = add nuw nsw i64 %i.06.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %inc.i.i.i, 4
  br i1 %exitcond.not.i.i.i, label %_ZNK3ue29CharReach10find_firstEv.exit.i, label %for.body.i.i.i, !llvm.loop !7

_ZNK3ue29CharReach10find_firstEv.exit.i:          ; preds = %for.inc.i.i.i, %if.then.i.i.i
  %retval.0.i.i.i = phi i8 [ %34, %if.then.i.i.i ], [ 0, %for.inc.i.i.i ]
  %rAccelData.i = getelementptr inbounds nuw i8, ptr %nfa, i64 12
  store i8 %retval.0.i.i.i, ptr %rAccelData.i, align 4
  br label %for.body.i.i56.i

for.body.i.i56.i:                                 ; preds = %for.inc.i.i64.i, %_ZNK3ue29CharReach10find_firstEv.exit.i
  %i.06.i.i57.i = phi i64 [ 0, %_ZNK3ue29CharReach10find_firstEv.exit.i ], [ %inc.i.i65.i, %for.inc.i.i64.i ]
  %arrayidx.i.i.i.i58.i = getelementptr inbounds nuw [4 x i64], ptr %add.ptr.i49.us.i.le, i64 0, i64 %i.06.i.i57.i
  %35 = load i64, ptr %arrayidx.i.i.i.i58.i, align 8
  %cmp4.not.i.i59.i = icmp eq i64 %35, 0
  br i1 %cmp4.not.i.i59.i, label %for.inc.i.i64.i, label %if.then.i.i60.i

if.then.i.i60.i:                                  ; preds = %for.body.i.i56.i
  %mul.i.i61.i = shl nuw nsw i64 %i.06.i.i57.i, 6
  %36 = tail call noundef range(i64 0, 65) i64 @llvm.cttz.i64(i64 %35, i1 true)
  %add.i.i62.i = or disjoint i64 %36, %mul.i.i61.i
  %37 = trunc i64 %add.i.i62.i to i8
  br label %_ZNK3ue29CharReach10find_firstEv.exit67.i

for.inc.i.i64.i:                                  ; preds = %for.body.i.i56.i
  %inc.i.i65.i = add nuw nsw i64 %i.06.i.i57.i, 1
  %exitcond.not.i.i66.i = icmp eq i64 %inc.i.i65.i, 4
  br i1 %exitcond.not.i.i66.i, label %_ZNK3ue29CharReach10find_firstEv.exit67.i, label %for.body.i.i56.i, !llvm.loop !7

_ZNK3ue29CharReach10find_firstEv.exit67.i:        ; preds = %for.inc.i.i64.i, %if.then.i.i60.i
  %retval.0.i.i63.i = phi i8 [ %37, %if.then.i.i60.i ], [ 0, %for.inc.i.i64.i ]
  %arrayidx23.i = getelementptr inbounds nuw i8, ptr %nfa, i64 13
  store i8 %retval.0.i.i63.i, ptr %arrayidx23.i, align 1
  br label %_ZN3ue2L17lookForEodSchemesERKNS_10RevAccInfoEjP3NFA.exit.thread

for.body.i.i.i.i:                                 ; preds = %for.body4.i, %for.inc.i.i.i.i
  %i.06.i.i.i.i = phi i64 [ %inc.i.i.i.i, %for.inc.i.i.i.i ], [ 0, %for.body4.i ]
  %arrayidx.i.i.i.i.i.i = getelementptr inbounds nuw [4 x i64], ptr %add.ptr.i.i, i64 0, i64 %i.06.i.i.i.i
  %38 = load i64, ptr %arrayidx.i.i.i.i.i.i, align 8
  %cmp4.not.i.i.i.i = icmp eq i64 %38, 0
  br i1 %cmp4.not.i.i.i.i, label %for.inc.i.i.i.i, label %_ZNK3ue29CharReach10find_firstEv.exit.i.i

for.inc.i.i.i.i:                                  ; preds = %for.body.i.i.i.i
  %inc.i.i.i.i = add nuw nsw i64 %i.06.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i64 %inc.i.i.i.i, 4
  br i1 %exitcond.not.i.i.i.i, label %for.body.i.i4.i.i.preheader, label %for.body.i.i.i.i, !llvm.loop !7

_ZNK3ue29CharReach10find_firstEv.exit.i.i:        ; preds = %for.body.i.i.i.i
  %39 = and i64 %38, 4294967295
  %tobool.not.not.i.i = icmp eq i64 %39, 0
  br i1 %tobool.not.not.i.i, label %for.inc.i, label %for.body.i.i4.i.i.preheader

for.body.i.i4.i.i.preheader:                      ; preds = %for.inc.i.i.i.i, %_ZNK3ue29CharReach10find_firstEv.exit.i.i
  br label %for.body.i.i4.i.i

for.body.i.i4.i.i:                                ; preds = %for.body.i.i4.i.i.preheader, %for.inc.i.i12.i.i
  %i.06.i.i5.i.i = phi i64 [ %inc.i.i13.i.i, %for.inc.i.i12.i.i ], [ 0, %for.body.i.i4.i.i.preheader ]
  %arrayidx.i.i.i.i6.i.i = getelementptr inbounds nuw [4 x i64], ptr %add.ptr.i.i, i64 0, i64 %i.06.i.i5.i.i
  %40 = load i64, ptr %arrayidx.i.i.i.i6.i.i, align 8
  %cmp4.not.i.i7.i.i = icmp eq i64 %40, 0
  br i1 %cmp4.not.i.i7.i.i, label %for.inc.i.i12.i.i, label %if.then.i.i8.i.i

if.then.i.i8.i.i:                                 ; preds = %for.body.i.i4.i.i
  %mul.i.i9.i.i = shl nuw nsw i64 %i.06.i.i5.i.i, 6
  %41 = tail call noundef range(i64 0, 65) i64 @llvm.cttz.i64(i64 %40, i1 true)
  %add.i.i10.i.i = or disjoint i64 %41, %mul.i.i9.i.i
  %42 = and i64 %add.i.i10.i.i, 223
  %43 = or disjoint i64 %42, 32
  br label %_ZN3ue2L18isPseudoNoCaseCharERKNS_9CharReachE.exit.i

for.inc.i.i12.i.i:                                ; preds = %for.body.i.i4.i.i
  %inc.i.i13.i.i = add nuw nsw i64 %i.06.i.i5.i.i, 1
  %exitcond.not.i.i14.i.i = icmp eq i64 %inc.i.i13.i.i, 4
  br i1 %exitcond.not.i.i14.i.i, label %_ZN3ue2L18isPseudoNoCaseCharERKNS_9CharReachE.exit.i, label %for.body.i.i4.i.i, !llvm.loop !7

_ZN3ue2L18isPseudoNoCaseCharERKNS_9CharReachE.exit.i: ; preds = %for.inc.i.i12.i.i, %if.then.i.i8.i.i
  %retval.0.i.i11.i.i = phi i64 [ %43, %if.then.i.i8.i.i ], [ 32, %for.inc.i.i12.i.i ]
  %div1.i.i.i.i.i = lshr i64 %retval.0.i.i11.i.i, 6
  %arrayidx.i.i.i.i16.i.i = getelementptr inbounds nuw [4 x i64], ptr %add.ptr.i.i, i64 0, i64 %div1.i.i.i.i.i
  %44 = load i64, ptr %arrayidx.i.i.i.i16.i.i, align 8
  %rem.i.i.i.i.i = and i64 %retval.0.i.i11.i.i, 63
  %shl.i.i.i.i.i = shl nuw i64 1, %rem.i.i.i.i.i
  %and.i.i.i.i = and i64 %shl.i.i.i.i.i, %44
  %tobool.i.i.i.not.i = icmp eq i64 %and.i.i.i.i, 0
  br i1 %tobool.i.i.i.not.i, label %for.inc.i, label %land.lhs.true33.i

land.lhs.true33.i:                                ; preds = %_ZN3ue2L18isPseudoNoCaseCharERKNS_9CharReachE.exit.i, %for.body4.i
  %45 = load i64, ptr %add.ptr.i49.i, align 8
  %46 = tail call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %45)
  %arrayidx.i.i44.i.i74.i = getelementptr i8, ptr %add.ptr.i.i, i64 -24
  %47 = load i64, ptr %arrayidx.i.i44.i.i74.i, align 8
  %48 = tail call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %47)
  %add9.i.i75.i = add nuw nsw i64 %48, %46
  %arrayidx.i.i45.i.i76.i = getelementptr i8, ptr %add.ptr.i.i, i64 -16
  %49 = load i64, ptr %arrayidx.i.i45.i.i76.i, align 8
  %50 = tail call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %49)
  %add15.i.i77.i = add nuw nsw i64 %add9.i.i75.i, %50
  %arrayidx.i.i46.i.i78.i = getelementptr i8, ptr %add.ptr.i.i, i64 -8
  %51 = load i64, ptr %arrayidx.i.i46.i.i78.i, align 8
  %52 = tail call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %51)
  %add21.i.i79.i = add nuw nsw i64 %add15.i.i77.i, %52
  switch i64 %add21.i.i79.i, label %for.inc.i [
    i64 1, label %if.then38.i
    i64 2, label %for.body.i.i.i87.i
  ]

for.body.i.i.i87.i:                               ; preds = %land.lhs.true33.i, %for.inc.i.i.i112.i
  %i.06.i.i.i88.i = phi i64 [ %inc.i.i.i113.i, %for.inc.i.i.i112.i ], [ 0, %land.lhs.true33.i ]
  %arrayidx.i.i.i.i.i89.i = getelementptr inbounds nuw [4 x i64], ptr %add.ptr.i49.i, i64 0, i64 %i.06.i.i.i88.i
  %53 = load i64, ptr %arrayidx.i.i.i.i.i89.i, align 8
  %cmp4.not.i.i.i90.i = icmp eq i64 %53, 0
  br i1 %cmp4.not.i.i.i90.i, label %for.inc.i.i.i112.i, label %_ZNK3ue29CharReach10find_firstEv.exit.i91.i

for.inc.i.i.i112.i:                               ; preds = %for.body.i.i.i87.i
  %inc.i.i.i113.i = add nuw nsw i64 %i.06.i.i.i88.i, 1
  %exitcond.not.i.i.i114.i = icmp eq i64 %inc.i.i.i113.i, 4
  br i1 %exitcond.not.i.i.i114.i, label %for.body.i.i4.i94.i.preheader, label %for.body.i.i.i87.i, !llvm.loop !7

_ZNK3ue29CharReach10find_firstEv.exit.i91.i:      ; preds = %for.body.i.i.i87.i
  %54 = and i64 %53, 4294967295
  %tobool.not.not.i92.i = icmp eq i64 %54, 0
  br i1 %tobool.not.not.i92.i, label %for.inc.i, label %for.body.i.i4.i94.i.preheader

for.body.i.i4.i94.i.preheader:                    ; preds = %for.inc.i.i.i112.i, %_ZNK3ue29CharReach10find_firstEv.exit.i91.i
  br label %for.body.i.i4.i94.i

for.body.i.i4.i94.i:                              ; preds = %for.body.i.i4.i94.i.preheader, %for.inc.i.i12.i109.i
  %i.06.i.i5.i95.i = phi i64 [ %inc.i.i13.i110.i, %for.inc.i.i12.i109.i ], [ 0, %for.body.i.i4.i94.i.preheader ]
  %arrayidx.i.i.i.i6.i96.i = getelementptr inbounds nuw [4 x i64], ptr %add.ptr.i49.i, i64 0, i64 %i.06.i.i5.i95.i
  %55 = load i64, ptr %arrayidx.i.i.i.i6.i96.i, align 8
  %cmp4.not.i.i7.i97.i = icmp eq i64 %55, 0
  br i1 %cmp4.not.i.i7.i97.i, label %for.inc.i.i12.i109.i, label %if.then.i.i8.i98.i

if.then.i.i8.i98.i:                               ; preds = %for.body.i.i4.i94.i
  %mul.i.i9.i99.i = shl nuw nsw i64 %i.06.i.i5.i95.i, 6
  %56 = tail call noundef range(i64 0, 65) i64 @llvm.cttz.i64(i64 %55, i1 true)
  %add.i.i10.i100.i = or disjoint i64 %56, %mul.i.i9.i99.i
  %57 = and i64 %add.i.i10.i100.i, 223
  %58 = or disjoint i64 %57, 32
  br label %_ZN3ue2L18isPseudoNoCaseCharERKNS_9CharReachE.exit115.i

for.inc.i.i12.i109.i:                             ; preds = %for.body.i.i4.i94.i
  %inc.i.i13.i110.i = add nuw nsw i64 %i.06.i.i5.i95.i, 1
  %exitcond.not.i.i14.i111.i = icmp eq i64 %inc.i.i13.i110.i, 4
  br i1 %exitcond.not.i.i14.i111.i, label %_ZN3ue2L18isPseudoNoCaseCharERKNS_9CharReachE.exit115.i, label %for.body.i.i4.i94.i, !llvm.loop !7

_ZN3ue2L18isPseudoNoCaseCharERKNS_9CharReachE.exit115.i: ; preds = %for.inc.i.i12.i109.i, %if.then.i.i8.i98.i
  %retval.0.i.i11.i102.i = phi i64 [ %58, %if.then.i.i8.i98.i ], [ 32, %for.inc.i.i12.i109.i ]
  %div1.i.i.i.i103.i = lshr i64 %retval.0.i.i11.i102.i, 6
  %arrayidx.i.i.i.i16.i104.i = getelementptr inbounds nuw [4 x i64], ptr %add.ptr.i49.i, i64 0, i64 %div1.i.i.i.i103.i
  %59 = load i64, ptr %arrayidx.i.i.i.i16.i104.i, align 8
  %rem.i.i.i.i105.i = and i64 %retval.0.i.i11.i102.i, 63
  %shl.i.i.i.i106.i = shl nuw i64 1, %rem.i.i.i.i105.i
  %and.i.i.i107.i = and i64 %shl.i.i.i.i106.i, %59
  %tobool.i.i.i108.not.i = icmp eq i64 %and.i.i.i107.i, 0
  br i1 %tobool.i.i.i108.not.i, label %for.inc.i, label %if.then38.i

if.then38.i:                                      ; preds = %_ZN3ue2L18isPseudoNoCaseCharERKNS_9CharReachE.exit115.i, %land.lhs.true33.i
  %60 = trunc i64 %indvars.iv.i to i32
  %conv2.le44.i = and i32 %60, 255
  %cmp40.not.i = icmp ugt i32 %min_width, %conv2.le44.i
  br i1 %cmp40.not.i, label %if.end42.i, label %for.cond74.preheader.i.preheader

if.end42.i:                                       ; preds = %if.then38.i
  %rAccelType43.i = getelementptr inbounds nuw i8, ptr %nfa, i64 9
  store i8 12, ptr %rAccelType43.i, align 1
  br label %for.body.i.i116.i

for.body.i.i116.i:                                ; preds = %for.inc.i.i124.i, %if.end42.i
  %i.06.i.i117.i = phi i64 [ 0, %if.end42.i ], [ %inc.i.i125.i, %for.inc.i.i124.i ]
  %arrayidx.i.i.i.i118.i = getelementptr inbounds nuw [4 x i64], ptr %add.ptr.i.i, i64 0, i64 %i.06.i.i117.i
  %61 = load i64, ptr %arrayidx.i.i.i.i118.i, align 8
  %cmp4.not.i.i119.i = icmp eq i64 %61, 0
  br i1 %cmp4.not.i.i119.i, label %for.inc.i.i124.i, label %if.then.i.i120.i

if.then.i.i120.i:                                 ; preds = %for.body.i.i116.i
  %mul.i.i121.i = shl nuw nsw i64 %i.06.i.i117.i, 6
  %62 = tail call noundef range(i64 0, 65) i64 @llvm.cttz.i64(i64 %61, i1 true)
  %add.i.i122.i = or disjoint i64 %62, %mul.i.i121.i
  %63 = trunc i64 %add.i.i122.i to i8
  %64 = and i8 %63, -33
  br label %_ZNK3ue29CharReach10find_firstEv.exit127.i

for.inc.i.i124.i:                                 ; preds = %for.body.i.i116.i
  %inc.i.i125.i = add nuw nsw i64 %i.06.i.i117.i, 1
  %exitcond.not.i.i126.i = icmp eq i64 %inc.i.i125.i, 4
  br i1 %exitcond.not.i.i126.i, label %_ZNK3ue29CharReach10find_firstEv.exit127.i, label %for.body.i.i116.i, !llvm.loop !7

_ZNK3ue29CharReach10find_firstEv.exit127.i:       ; preds = %for.inc.i.i124.i, %if.then.i.i120.i
  %retval.0.i.i123.i = phi i8 [ %64, %if.then.i.i120.i ], [ 0, %for.inc.i.i124.i ]
  %rAccelData48.i = getelementptr inbounds nuw i8, ptr %nfa, i64 12
  store i8 %retval.0.i.i123.i, ptr %rAccelData48.i, align 4
  br label %for.body.i.i128.i

for.body.i.i128.i:                                ; preds = %for.inc.i.i136.i, %_ZNK3ue29CharReach10find_firstEv.exit127.i
  %i.06.i.i129.i = phi i64 [ 0, %_ZNK3ue29CharReach10find_firstEv.exit127.i ], [ %inc.i.i137.i, %for.inc.i.i136.i ]
  %arrayidx.i.i.i.i130.i = getelementptr inbounds nuw [4 x i64], ptr %add.ptr.i49.i, i64 0, i64 %i.06.i.i129.i
  %65 = load i64, ptr %arrayidx.i.i.i.i130.i, align 8
  %cmp4.not.i.i131.i = icmp eq i64 %65, 0
  br i1 %cmp4.not.i.i131.i, label %for.inc.i.i136.i, label %if.then.i.i132.i

if.then.i.i132.i:                                 ; preds = %for.body.i.i128.i
  %mul.i.i133.i = shl nuw nsw i64 %i.06.i.i129.i, 6
  %66 = tail call noundef range(i64 0, 65) i64 @llvm.cttz.i64(i64 %65, i1 true)
  %add.i.i134.i = or disjoint i64 %66, %mul.i.i133.i
  %67 = trunc i64 %add.i.i134.i to i8
  %68 = and i8 %67, -33
  br label %_ZNK3ue29CharReach10find_firstEv.exit139.i

for.inc.i.i136.i:                                 ; preds = %for.body.i.i128.i
  %inc.i.i137.i = add nuw nsw i64 %i.06.i.i129.i, 1
  %exitcond.not.i.i138.i = icmp eq i64 %inc.i.i137.i, 4
  br i1 %exitcond.not.i.i138.i, label %_ZNK3ue29CharReach10find_firstEv.exit139.i, label %for.body.i.i128.i, !llvm.loop !7

_ZNK3ue29CharReach10find_firstEv.exit139.i:       ; preds = %for.inc.i.i136.i, %if.then.i.i132.i
  %retval.0.i.i135.i = phi i8 [ %68, %if.then.i.i132.i ], [ 0, %for.inc.i.i136.i ]
  %arrayidx56.i = getelementptr inbounds nuw i8, ptr %nfa, i64 13
  store i8 %retval.0.i.i135.i, ptr %arrayidx56.i, align 1
  br label %_ZN3ue2L17lookForEodSchemesERKNS_10RevAccInfoEjP3NFA.exit.thread

for.inc.i:                                        ; preds = %_ZN3ue2L18isPseudoNoCaseCharERKNS_9CharReachE.exit115.i, %_ZNK3ue29CharReach10find_firstEv.exit.i91.i, %land.lhs.true33.i, %_ZN3ue2L18isPseudoNoCaseCharERKNS_9CharReachE.exit.i, %_ZNK3ue29CharReach10find_firstEv.exit.i.i, %for.body4.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 16
  br i1 %exitcond.not.i, label %for.inc65.i, label %for.body4.i, !llvm.loop !5

for.inc65.i:                                      ; preds = %for.inc.i, %for.inc.us.i
  br i1 %tobool.not.i, label %for.cond1.preheader.i, label %for.cond74.preheader.i.preheader, !llvm.loop !8

for.cond74.preheader.i.preheader:                 ; preds = %for.inc65.i, %if.then38.i, %if.then.i
  br label %for.cond74.preheader.i

for.cond74.preheader.i:                           ; preds = %for.cond74.preheader.i.preheader, %for.inc125.i
  %tobool82.not.i = phi i1 [ false, %for.inc125.i ], [ true, %for.cond74.preheader.i.preheader ]
  br i1 %tobool82.not.i, label %for.body77.us.i, label %for.body77.i

for.body77.us.i:                                  ; preds = %for.cond74.preheader.i, %for.inc122.us.i
  %indvars.iv109.i = phi i64 [ %indvars.iv.next110.i, %for.inc122.us.i ], [ 0, %for.cond74.preheader.i ]
  %add.ptr.i140.us.i = getelementptr inbounds nuw %"class.ue2::CharReach", ptr %rev_info.val, i64 %indvars.iv109.i
  %69 = load i64, ptr %add.ptr.i140.us.i, align 8
  %70 = tail call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %69)
  %arrayidx.i.i44.i.i141.us.i = getelementptr inbounds nuw i8, ptr %add.ptr.i140.us.i, i64 8
  %71 = load i64, ptr %arrayidx.i.i44.i.i141.us.i, align 8
  %72 = tail call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %71)
  %add9.i.i142.us.i = add nuw nsw i64 %72, %70
  %arrayidx.i.i45.i.i143.us.i = getelementptr inbounds nuw i8, ptr %add.ptr.i140.us.i, i64 16
  %73 = load i64, ptr %arrayidx.i.i45.i.i143.us.i, align 8
  %74 = tail call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %73)
  %add15.i.i144.us.i = add nuw nsw i64 %add9.i.i142.us.i, %74
  %arrayidx.i.i46.i.i145.us.i = getelementptr inbounds nuw i8, ptr %add.ptr.i140.us.i, i64 24
  %75 = load i64, ptr %arrayidx.i.i46.i.i145.us.i, align 8
  %76 = tail call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %75)
  %add21.i.i146.us.i = add nuw nsw i64 %add15.i.i144.us.i, %76
  %cmp85.us.i = icmp eq i64 %add21.i.i146.us.i, 1
  br i1 %cmp85.us.i, label %if.then86.i, label %for.inc122.us.i

for.inc122.us.i:                                  ; preds = %for.body77.us.i
  %indvars.iv.next110.i = add nuw nsw i64 %indvars.iv109.i, 1
  %exitcond112.not.i = icmp eq i64 %indvars.iv.next110.i, 16
  br i1 %exitcond112.not.i, label %for.inc125.i, label %for.body77.us.i, !llvm.loop !9

for.body77.i:                                     ; preds = %for.cond74.preheader.i, %for.inc122.i
  %indvars.iv105.i = phi i64 [ %indvars.iv.next106.i, %for.inc122.i ], [ 0, %for.cond74.preheader.i ]
  %add.ptr.i140.i = getelementptr inbounds nuw %"class.ue2::CharReach", ptr %rev_info.val, i64 %indvars.iv105.i
  %77 = load i64, ptr %add.ptr.i140.i, align 8
  %78 = tail call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %77)
  %arrayidx.i.i44.i.i.i159.i = getelementptr inbounds nuw i8, ptr %add.ptr.i140.i, i64 8
  %79 = load i64, ptr %arrayidx.i.i44.i.i.i159.i, align 8
  %80 = tail call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %79)
  %add9.i.i.i160.i = add nuw nsw i64 %80, %78
  %arrayidx.i.i45.i.i.i161.i = getelementptr inbounds nuw i8, ptr %add.ptr.i140.i, i64 16
  %81 = load i64, ptr %arrayidx.i.i45.i.i.i161.i, align 8
  %82 = tail call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %81)
  %add15.i.i.i162.i = add nuw nsw i64 %add9.i.i.i160.i, %82
  %arrayidx.i.i46.i.i.i163.i = getelementptr inbounds nuw i8, ptr %add.ptr.i140.i, i64 24
  %83 = load i64, ptr %arrayidx.i.i46.i.i.i163.i, align 8
  %84 = tail call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %83)
  %add21.i.i.i164.i = add nuw nsw i64 %add15.i.i.i162.i, %84
  %cmp.i165.i = icmp eq i64 %add21.i.i.i164.i, 2
  br i1 %cmp.i165.i, label %for.body.i.i.i166.i, label %for.inc122.i

if.then86.i:                                      ; preds = %for.body77.us.i
  %85 = trunc i64 %indvars.iv109.i to i32
  %conv75.le.i = and i32 %85, 255
  %cmp88.not.i = icmp ugt i32 %min_width, %conv75.le.i
  br i1 %cmp88.not.i, label %if.end90.i, label %_ZN3ue2L17lookForEodSchemesERKNS_10RevAccInfoEjP3NFA.exit

if.end90.i:                                       ; preds = %if.then86.i
  %rAccelType91.i = getelementptr inbounds nuw i8, ptr %nfa, i64 9
  store i8 9, ptr %rAccelType91.i, align 1
  br label %for.body.i.i147.i

for.body.i.i147.i:                                ; preds = %for.inc.i.i155.i, %if.end90.i
  %i.06.i.i148.i = phi i64 [ 0, %if.end90.i ], [ %inc.i.i156.i, %for.inc.i.i155.i ]
  %arrayidx.i.i.i.i149.i = getelementptr inbounds nuw [4 x i64], ptr %add.ptr.i140.us.i, i64 0, i64 %i.06.i.i148.i
  %86 = load i64, ptr %arrayidx.i.i.i.i149.i, align 8
  %cmp4.not.i.i150.i = icmp eq i64 %86, 0
  br i1 %cmp4.not.i.i150.i, label %for.inc.i.i155.i, label %if.then.i.i151.i

if.then.i.i151.i:                                 ; preds = %for.body.i.i147.i
  %mul.i.i152.i = shl nuw nsw i64 %i.06.i.i148.i, 6
  %87 = tail call noundef range(i64 0, 65) i64 @llvm.cttz.i64(i64 %86, i1 true)
  %add.i.i153.i = or disjoint i64 %87, %mul.i.i152.i
  %88 = trunc i64 %add.i.i153.i to i8
  br label %_ZNK3ue29CharReach10find_firstEv.exit158.i

for.inc.i.i155.i:                                 ; preds = %for.body.i.i147.i
  %inc.i.i156.i = add nuw nsw i64 %i.06.i.i148.i, 1
  %exitcond.not.i.i157.i = icmp eq i64 %inc.i.i156.i, 4
  br i1 %exitcond.not.i.i157.i, label %_ZNK3ue29CharReach10find_firstEv.exit158.i, label %for.body.i.i147.i, !llvm.loop !7

_ZNK3ue29CharReach10find_firstEv.exit158.i:       ; preds = %for.inc.i.i155.i, %if.then.i.i151.i
  %retval.0.i.i154.i = phi i8 [ %88, %if.then.i.i151.i ], [ 0, %for.inc.i.i155.i ]
  %rAccelData94.i = getelementptr inbounds nuw i8, ptr %nfa, i64 12
  store i8 %retval.0.i.i154.i, ptr %rAccelData94.i, align 4
  br label %_ZN3ue2L17lookForEodSchemesERKNS_10RevAccInfoEjP3NFA.exit.thread

for.body.i.i.i166.i:                              ; preds = %for.body77.i, %for.inc.i.i.i191.i
  %i.06.i.i.i167.i = phi i64 [ %inc.i.i.i192.i, %for.inc.i.i.i191.i ], [ 0, %for.body77.i ]
  %arrayidx.i.i.i.i.i168.i = getelementptr inbounds nuw [4 x i64], ptr %add.ptr.i140.i, i64 0, i64 %i.06.i.i.i167.i
  %89 = load i64, ptr %arrayidx.i.i.i.i.i168.i, align 8
  %cmp4.not.i.i.i169.i = icmp eq i64 %89, 0
  br i1 %cmp4.not.i.i.i169.i, label %for.inc.i.i.i191.i, label %_ZNK3ue29CharReach10find_firstEv.exit.i170.i

for.inc.i.i.i191.i:                               ; preds = %for.body.i.i.i166.i
  %inc.i.i.i192.i = add nuw nsw i64 %i.06.i.i.i167.i, 1
  %exitcond.not.i.i.i193.i = icmp eq i64 %inc.i.i.i192.i, 4
  br i1 %exitcond.not.i.i.i193.i, label %for.body.i.i4.i173.i.preheader, label %for.body.i.i.i166.i, !llvm.loop !7

_ZNK3ue29CharReach10find_firstEv.exit.i170.i:     ; preds = %for.body.i.i.i166.i
  %90 = and i64 %89, 4294967295
  %tobool.not.not.i171.i = icmp eq i64 %90, 0
  br i1 %tobool.not.not.i171.i, label %for.inc122.i, label %for.body.i.i4.i173.i.preheader

for.body.i.i4.i173.i.preheader:                   ; preds = %for.inc.i.i.i191.i, %_ZNK3ue29CharReach10find_firstEv.exit.i170.i
  br label %for.body.i.i4.i173.i

for.body.i.i4.i173.i:                             ; preds = %for.body.i.i4.i173.i.preheader, %for.inc.i.i12.i188.i
  %i.06.i.i5.i174.i = phi i64 [ %inc.i.i13.i189.i, %for.inc.i.i12.i188.i ], [ 0, %for.body.i.i4.i173.i.preheader ]
  %arrayidx.i.i.i.i6.i175.i = getelementptr inbounds nuw [4 x i64], ptr %add.ptr.i140.i, i64 0, i64 %i.06.i.i5.i174.i
  %91 = load i64, ptr %arrayidx.i.i.i.i6.i175.i, align 8
  %cmp4.not.i.i7.i176.i = icmp eq i64 %91, 0
  br i1 %cmp4.not.i.i7.i176.i, label %for.inc.i.i12.i188.i, label %if.then.i.i8.i177.i

if.then.i.i8.i177.i:                              ; preds = %for.body.i.i4.i173.i
  %mul.i.i9.i178.i = shl nuw nsw i64 %i.06.i.i5.i174.i, 6
  %92 = tail call noundef range(i64 0, 65) i64 @llvm.cttz.i64(i64 %91, i1 true)
  %add.i.i10.i179.i = or disjoint i64 %92, %mul.i.i9.i178.i
  %93 = and i64 %add.i.i10.i179.i, 223
  %94 = or disjoint i64 %93, 32
  br label %_ZN3ue2L18isPseudoNoCaseCharERKNS_9CharReachE.exit194.i

for.inc.i.i12.i188.i:                             ; preds = %for.body.i.i4.i173.i
  %inc.i.i13.i189.i = add nuw nsw i64 %i.06.i.i5.i174.i, 1
  %exitcond.not.i.i14.i190.i = icmp eq i64 %inc.i.i13.i189.i, 4
  br i1 %exitcond.not.i.i14.i190.i, label %_ZN3ue2L18isPseudoNoCaseCharERKNS_9CharReachE.exit194.i, label %for.body.i.i4.i173.i, !llvm.loop !7

_ZN3ue2L18isPseudoNoCaseCharERKNS_9CharReachE.exit194.i: ; preds = %for.inc.i.i12.i188.i, %if.then.i.i8.i177.i
  %retval.0.i.i11.i181.i = phi i64 [ %94, %if.then.i.i8.i177.i ], [ 32, %for.inc.i.i12.i188.i ]
  %div1.i.i.i.i182.i = lshr i64 %retval.0.i.i11.i181.i, 6
  %arrayidx.i.i.i.i16.i183.i = getelementptr inbounds nuw [4 x i64], ptr %add.ptr.i140.i, i64 0, i64 %div1.i.i.i.i182.i
  %95 = load i64, ptr %arrayidx.i.i.i.i16.i183.i, align 8
  %rem.i.i.i.i184.i = and i64 %retval.0.i.i11.i181.i, 63
  %shl.i.i.i.i185.i = shl nuw i64 1, %rem.i.i.i.i184.i
  %and.i.i.i186.i = and i64 %shl.i.i.i.i185.i, %95
  %tobool.i.i.i187.not.i = icmp eq i64 %and.i.i.i186.i, 0
  br i1 %tobool.i.i.i187.not.i, label %for.inc122.i, label %if.then105.i

if.then105.i:                                     ; preds = %_ZN3ue2L18isPseudoNoCaseCharERKNS_9CharReachE.exit194.i
  %96 = trunc i64 %indvars.iv105.i to i32
  %conv75.le51.i = and i32 %96, 255
  %cmp107.not.i = icmp ugt i32 %min_width, %conv75.le51.i
  br i1 %cmp107.not.i, label %if.end109.i, label %_ZN3ue2L17lookForEodSchemesERKNS_10RevAccInfoEjP3NFA.exit

if.end109.i:                                      ; preds = %if.then105.i
  %rAccelType110.i = getelementptr inbounds nuw i8, ptr %nfa, i64 9
  store i8 10, ptr %rAccelType110.i, align 1
  br label %for.body.i.i195.i

for.body.i.i195.i:                                ; preds = %for.inc.i.i203.i, %if.end109.i
  %i.06.i.i196.i = phi i64 [ 0, %if.end109.i ], [ %inc.i.i204.i, %for.inc.i.i203.i ]
  %arrayidx.i.i.i.i197.i = getelementptr inbounds nuw [4 x i64], ptr %add.ptr.i140.i, i64 0, i64 %i.06.i.i196.i
  %97 = load i64, ptr %arrayidx.i.i.i.i197.i, align 8
  %cmp4.not.i.i198.i = icmp eq i64 %97, 0
  br i1 %cmp4.not.i.i198.i, label %for.inc.i.i203.i, label %if.then.i.i199.i

if.then.i.i199.i:                                 ; preds = %for.body.i.i195.i
  %mul.i.i200.i = shl nuw nsw i64 %i.06.i.i196.i, 6
  %98 = tail call noundef range(i64 0, 65) i64 @llvm.cttz.i64(i64 %97, i1 true)
  %add.i.i201.i = or disjoint i64 %98, %mul.i.i200.i
  %99 = trunc i64 %add.i.i201.i to i8
  br label %_ZNK3ue29CharReach10find_firstEv.exit206.i

for.inc.i.i203.i:                                 ; preds = %for.body.i.i195.i
  %inc.i.i204.i = add nuw nsw i64 %i.06.i.i196.i, 1
  %exitcond.not.i.i205.i = icmp eq i64 %inc.i.i204.i, 4
  br i1 %exitcond.not.i.i205.i, label %_ZNK3ue29CharReach10find_firstEv.exit206.i, label %for.body.i.i195.i, !llvm.loop !7

_ZNK3ue29CharReach10find_firstEv.exit206.i:       ; preds = %for.inc.i.i203.i, %if.then.i.i199.i
  %retval.0.i.i202.i = phi i8 [ %99, %if.then.i.i199.i ], [ 0, %for.inc.i.i203.i ]
  %rAccelData113.i = getelementptr inbounds nuw i8, ptr %nfa, i64 12
  store i8 %retval.0.i.i202.i, ptr %rAccelData113.i, align 4
  br label %_ZN3ue2L17lookForEodSchemesERKNS_10RevAccInfoEjP3NFA.exit.thread

for.inc122.i:                                     ; preds = %_ZN3ue2L18isPseudoNoCaseCharERKNS_9CharReachE.exit194.i, %_ZNK3ue29CharReach10find_firstEv.exit.i170.i, %for.body77.i
  %indvars.iv.next106.i = add nuw nsw i64 %indvars.iv105.i, 1
  %exitcond108.not.i = icmp eq i64 %indvars.iv.next106.i, 16
  br i1 %exitcond108.not.i, label %for.inc125.i, label %for.body77.i, !llvm.loop !9

for.inc125.i:                                     ; preds = %for.inc122.i, %for.inc122.us.i
  br i1 %tobool82.not.i, label %for.cond74.preheader.i, label %_ZN3ue2L17lookForEodSchemesERKNS_10RevAccInfoEjP3NFA.exit, !llvm.loop !10

_ZN3ue2L17lookForEodSchemesERKNS_10RevAccInfoEjP3NFA.exit.thread: ; preds = %_ZNK3ue29CharReach10find_firstEv.exit67.i, %_ZNK3ue29CharReach10find_firstEv.exit139.i, %_ZNK3ue29CharReach10find_firstEv.exit158.i, %_ZNK3ue29CharReach10find_firstEv.exit206.i
  %.sink.in.i = phi i64 [ %indvars.iv105.i, %_ZNK3ue29CharReach10find_firstEv.exit206.i ], [ %indvars.iv109.i, %_ZNK3ue29CharReach10find_firstEv.exit158.i ], [ %indvars.iv.i, %_ZNK3ue29CharReach10find_firstEv.exit139.i ], [ %indvars.iv101.i, %_ZNK3ue29CharReach10find_firstEv.exit67.i ]
  %.sink.i = trunc i64 %.sink.in.i to i8
  %add115.i = add nuw nsw i8 %.sink.i, 1
  store i8 %add115.i, ptr %rAccelOffset, align 2
  br label %if.end21

_ZN3ue2L17lookForEodSchemesERKNS_10RevAccInfoEjP3NFA.exit: ; preds = %for.inc125.i, %if.then86.i, %if.then105.i
  br i1 %eod_only, label %if.end21, label %if.end16

if.end13:                                         ; preds = %_ZNK3ue29CharReach4noneEv.exit26
  br i1 %eod_only, label %if.end21, label %if.end13.if.end16_crit_edge

if.end13.if.end16_crit_edge:                      ; preds = %if.end13
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %rev_info, i64 32
  %rev_info.val10.pre = load ptr, ptr %.phi.trans.insert, align 8
  br label %if.end16

if.end16:                                         ; preds = %if.end13.if.end16_crit_edge, %_ZN3ue2L17lookForEodSchemesERKNS_10RevAccInfoEjP3NFA.exit
  %rev_info.val10 = phi ptr [ %rev_info.val10.pre, %if.end13.if.end16_crit_edge ], [ %rev_info.val, %_ZN3ue2L17lookForEodSchemesERKNS_10RevAccInfoEjP3NFA.exit ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %cr.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %cr2.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %cr78.i)
  %arrayidx.i.i20.i.i.i = getelementptr inbounds nuw i8, ptr %cr.i, i64 8
  %arrayidx.i.i22.i.i.i = getelementptr inbounds nuw i8, ptr %cr.i, i64 16
  %arrayidx.i.i24.i.i.i = getelementptr inbounds nuw i8, ptr %cr.i, i64 24
  %arrayidx.i.i20.i.i49.i = getelementptr inbounds nuw i8, ptr %cr2.i, i64 8
  %arrayidx.i.i22.i.i52.i = getelementptr inbounds nuw i8, ptr %cr2.i, i64 16
  %arrayidx.i.i24.i.i55.i = getelementptr inbounds nuw i8, ptr %cr2.i, i64 24
  %.pre.pre.i = load i64, ptr %1, align 8, !noalias !11
  %arrayidx.i.i19.i.i48.phi.trans.insert.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.pre97.pre.i = load i64, ptr %arrayidx.i.i19.i.i48.phi.trans.insert.phi.trans.insert.i, align 8, !noalias !11
  %arrayidx.i.i21.i.i51.phi.trans.insert.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.pre98.pre.i = load i64, ptr %arrayidx.i.i21.i.i51.phi.trans.insert.phi.trans.insert.i, align 8, !noalias !11
  %arrayidx.i.i23.i.i54.phi.trans.insert.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.pre99.pre.i = load i64, ptr %arrayidx.i.i23.i.i54.phi.trans.insert.phi.trans.insert.i, align 8, !noalias !11
  %invariant.gep.i = getelementptr i8, ptr %rev_info.val10, i64 -32
  br label %for.cond1.preheader.i27

for.cond1.preheader.i27:                          ; preds = %for.inc65.i64, %if.end16
  %tobool.not.i28 = phi i1 [ true, %if.end16 ], [ false, %for.inc65.i64 ]
  br label %for.body4.i29

for.body4.i29:                                    ; preds = %for.body4.i29.backedge, %for.cond1.preheader.i27
  %100 = phi i64 [ %.pre99.pre.i, %for.cond1.preheader.i27 ], [ %110, %for.body4.i29.backedge ]
  %101 = phi i64 [ %.pre98.pre.i, %for.cond1.preheader.i27 ], [ %108, %for.body4.i29.backedge ]
  %102 = phi i64 [ %.pre97.pre.i, %for.cond1.preheader.i27 ], [ %106, %for.body4.i29.backedge ]
  %103 = phi i64 [ %.pre.pre.i, %for.cond1.preheader.i27 ], [ %104, %for.body4.i29.backedge ]
  %indvars.iv.i30 = phi i64 [ 1, %for.cond1.preheader.i27 ], [ %indvars.iv.i30.be, %for.body4.i29.backedge ]
  %add.ptr.i.i31 = getelementptr inbounds nuw %"class.ue2::CharReach", ptr %rev_info.val10, i64 %indvars.iv.i30
  %add.ptr.i44.i = getelementptr inbounds nuw %"class.ue2::CharReach", ptr %1, i64 %indvars.iv.i30
  tail call void @llvm.experimental.noalias.scope.decl(metadata !14)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %cr.i, ptr noundef nonnull readonly align 8 dereferenceable(32) %add.ptr.i.i31, i64 32, i1 false)
  %104 = load i64, ptr %add.ptr.i44.i, align 8, !noalias !14
  %105 = load i64, ptr %cr.i, align 8, !alias.scope !14
  %or.i.i.i = or i64 %105, %104
  store i64 %or.i.i.i, ptr %cr.i, align 8, !alias.scope !14
  %arrayidx.i.i19.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i44.i, i64 8
  %106 = load i64, ptr %arrayidx.i.i19.i.i.i, align 8, !noalias !14
  %107 = load i64, ptr %arrayidx.i.i20.i.i.i, align 8, !alias.scope !14
  %or10.i.i.i = or i64 %107, %106
  store i64 %or10.i.i.i, ptr %arrayidx.i.i20.i.i.i, align 8, !alias.scope !14
  %arrayidx.i.i21.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i44.i, i64 16
  %108 = load i64, ptr %arrayidx.i.i21.i.i.i, align 8, !noalias !14
  %109 = load i64, ptr %arrayidx.i.i22.i.i.i, align 8, !alias.scope !14
  %or17.i.i.i = or i64 %109, %108
  store i64 %or17.i.i.i, ptr %arrayidx.i.i22.i.i.i, align 8, !alias.scope !14
  %arrayidx.i.i23.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i44.i, i64 24
  %110 = load i64, ptr %arrayidx.i.i23.i.i.i, align 8, !noalias !14
  %111 = load i64, ptr %arrayidx.i.i24.i.i.i, align 8, !alias.scope !14
  %or24.i.i.i = or i64 %111, %110
  store i64 %or24.i.i.i, ptr %arrayidx.i.i24.i.i.i, align 8, !alias.scope !14
  %gep.i = getelementptr %"class.ue2::CharReach", ptr %invariant.gep.i, i64 %indvars.iv.i30
  tail call void @llvm.experimental.noalias.scope.decl(metadata !11)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %cr2.i, ptr noundef nonnull readonly align 8 dereferenceable(32) %gep.i, i64 32, i1 false)
  %112 = load i64, ptr %cr2.i, align 8, !alias.scope !11
  %or.i.i47.i = or i64 %112, %103
  store i64 %or.i.i47.i, ptr %cr2.i, align 8, !alias.scope !11
  %113 = load i64, ptr %arrayidx.i.i20.i.i49.i, align 8, !alias.scope !11
  %or10.i.i50.i = or i64 %113, %102
  store i64 %or10.i.i50.i, ptr %arrayidx.i.i20.i.i49.i, align 8, !alias.scope !11
  %114 = load i64, ptr %arrayidx.i.i22.i.i52.i, align 8, !alias.scope !11
  %or17.i.i53.i = or i64 %114, %101
  store i64 %or17.i.i53.i, ptr %arrayidx.i.i22.i.i52.i, align 8, !alias.scope !11
  %115 = load i64, ptr %arrayidx.i.i24.i.i55.i, align 8, !alias.scope !11
  %or24.i.i56.i = or i64 %115, %100
  store i64 %or24.i.i56.i, ptr %arrayidx.i.i24.i.i55.i, align 8, !alias.scope !11
  %116 = tail call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %or.i.i.i)
  %117 = tail call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %or10.i.i.i)
  %add9.i.i.i = add nuw nsw i64 %117, %116
  %118 = tail call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %or17.i.i.i)
  %add15.i.i.i = add nuw nsw i64 %add9.i.i.i, %118
  %119 = tail call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %or24.i.i.i)
  %add21.i.i.i = add nuw nsw i64 %add15.i.i.i, %119
  br i1 %tobool.not.i28, label %land.lhs.true.i, label %land.lhs.true32.i

land.lhs.true.i:                                  ; preds = %for.body4.i29
  %cmp18.i = icmp eq i64 %add21.i.i.i, 1
  br i1 %cmp18.i, label %land.lhs.true19.i, label %for.inc.i61

land.lhs.true19.i:                                ; preds = %land.lhs.true.i
  %120 = tail call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %or.i.i47.i)
  %121 = tail call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %or10.i.i50.i)
  %add9.i.i58.i = add nuw nsw i64 %121, %120
  %122 = tail call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %or17.i.i53.i)
  %add15.i.i60.i = add nuw nsw i64 %add9.i.i58.i, %122
  %123 = tail call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %or24.i.i56.i)
  %add21.i.i62.i = add nuw nsw i64 %add15.i.i60.i, %123
  %cmp21.i = icmp eq i64 %add21.i.i62.i, 1
  br i1 %cmp21.i, label %if.then.i71, label %for.inc.i61

if.then.i71:                                      ; preds = %land.lhs.true19.i
  %124 = trunc nuw nsw i64 %indvars.iv.i30 to i8
  %125 = trunc nuw nsw i64 %indvars.iv.i30 to i32
  %cmp23.i = icmp ult i32 %min_width, %125
  br i1 %cmp23.i, label %single.i56, label %if.end.i72

if.end.i72:                                       ; preds = %if.then.i71
  %rAccelType.i73 = getelementptr inbounds nuw i8, ptr %nfa, i64 9
  store i8 7, ptr %rAccelType.i73, align 1
  br label %for.body.i.i.i74

for.body.i.i.i74:                                 ; preds = %for.inc.i.i.i84, %if.end.i72
  %i.06.i.i.i75 = phi i64 [ 0, %if.end.i72 ], [ %inc.i.i.i85, %for.inc.i.i.i84 ]
  %arrayidx.i.i.i.i.i76 = getelementptr inbounds nuw [4 x i64], ptr %cr.i, i64 0, i64 %i.06.i.i.i75
  %126 = load i64, ptr %arrayidx.i.i.i.i.i76, align 8
  %cmp4.not.i.i.i77 = icmp eq i64 %126, 0
  br i1 %cmp4.not.i.i.i77, label %for.inc.i.i.i84, label %if.then.i.i.i78

if.then.i.i.i78:                                  ; preds = %for.body.i.i.i74
  %mul.i.i.i79 = shl nuw nsw i64 %i.06.i.i.i75, 6
  %127 = tail call noundef range(i64 0, 65) i64 @llvm.cttz.i64(i64 %126, i1 true)
  %add.i.i.i80 = or disjoint i64 %127, %mul.i.i.i79
  %128 = trunc i64 %add.i.i.i80 to i8
  br label %_ZNK3ue29CharReach10find_firstEv.exit.i81

for.inc.i.i.i84:                                  ; preds = %for.body.i.i.i74
  %inc.i.i.i85 = add nuw nsw i64 %i.06.i.i.i75, 1
  %exitcond.not.i.i.i86 = icmp eq i64 %inc.i.i.i85, 4
  br i1 %exitcond.not.i.i.i86, label %_ZNK3ue29CharReach10find_firstEv.exit.i81, label %for.body.i.i.i74, !llvm.loop !7

_ZNK3ue29CharReach10find_firstEv.exit.i81:        ; preds = %for.inc.i.i.i84, %if.then.i.i.i78
  %retval.0.i.i.i82 = phi i8 [ %128, %if.then.i.i.i78 ], [ 0, %for.inc.i.i.i84 ]
  %rAccelData.i83 = getelementptr inbounds nuw i8, ptr %nfa, i64 12
  store i8 %retval.0.i.i.i82, ptr %rAccelData.i83, align 4
  br label %for.body.i.i63.i

for.body.i.i63.i:                                 ; preds = %for.inc.i.i71.i, %_ZNK3ue29CharReach10find_firstEv.exit.i81
  %i.06.i.i64.i = phi i64 [ 0, %_ZNK3ue29CharReach10find_firstEv.exit.i81 ], [ %inc.i.i72.i, %for.inc.i.i71.i ]
  %arrayidx.i.i.i.i65.i = getelementptr inbounds nuw [4 x i64], ptr %cr2.i, i64 0, i64 %i.06.i.i64.i
  %129 = load i64, ptr %arrayidx.i.i.i.i65.i, align 8
  %cmp4.not.i.i66.i = icmp eq i64 %129, 0
  br i1 %cmp4.not.i.i66.i, label %for.inc.i.i71.i, label %if.then.i.i67.i

if.then.i.i67.i:                                  ; preds = %for.body.i.i63.i
  %mul.i.i68.i = shl nuw nsw i64 %i.06.i.i64.i, 6
  %130 = tail call noundef range(i64 0, 65) i64 @llvm.cttz.i64(i64 %129, i1 true)
  %add.i.i69.i = or disjoint i64 %130, %mul.i.i68.i
  %131 = trunc i64 %add.i.i69.i to i8
  br label %_ZNK3ue29CharReach10find_firstEv.exit74.i

for.inc.i.i71.i:                                  ; preds = %for.body.i.i63.i
  %inc.i.i72.i = add nuw nsw i64 %i.06.i.i64.i, 1
  %exitcond.not.i.i73.i = icmp eq i64 %inc.i.i72.i, 4
  br i1 %exitcond.not.i.i73.i, label %_ZNK3ue29CharReach10find_firstEv.exit74.i, label %for.body.i.i63.i, !llvm.loop !7

_ZNK3ue29CharReach10find_firstEv.exit74.i:        ; preds = %for.inc.i.i71.i, %if.then.i.i67.i
  %retval.0.i.i70.i = phi i8 [ %131, %if.then.i.i67.i ], [ 0, %for.inc.i.i71.i ]
  %arrayidx30.i = getelementptr inbounds nuw i8, ptr %nfa, i64 13
  store i8 %retval.0.i.i70.i, ptr %arrayidx30.i, align 1
  br label %return.sink.split.i54

land.lhs.true32.i:                                ; preds = %for.body4.i29
  switch i64 %add21.i.i.i, label %for.inc.thread.i [
    i64 1, label %land.lhs.true36.i
    i64 2, label %for.body.i.i.i.i32
  ]

for.body.i.i.i.i32:                               ; preds = %land.lhs.true32.i, %for.inc.i.i.i.i68
  %i.06.i.i.i.i33 = phi i64 [ %inc.i.i.i.i69, %for.inc.i.i.i.i68 ], [ 0, %land.lhs.true32.i ]
  %arrayidx.i.i.i.i.i.i34 = getelementptr inbounds nuw [4 x i64], ptr %cr.i, i64 0, i64 %i.06.i.i.i.i33
  %132 = load i64, ptr %arrayidx.i.i.i.i.i.i34, align 8
  %cmp4.not.i.i.i.i35 = icmp eq i64 %132, 0
  br i1 %cmp4.not.i.i.i.i35, label %for.inc.i.i.i.i68, label %_ZNK3ue29CharReach10find_firstEv.exit.i.i36

for.inc.i.i.i.i68:                                ; preds = %for.body.i.i.i.i32
  %inc.i.i.i.i69 = add nuw nsw i64 %i.06.i.i.i.i33, 1
  %exitcond.not.i.i.i.i70 = icmp eq i64 %inc.i.i.i.i69, 4
  br i1 %exitcond.not.i.i.i.i70, label %for.body.i.i4.i.i39.preheader, label %for.body.i.i.i.i32, !llvm.loop !7

_ZNK3ue29CharReach10find_firstEv.exit.i.i36:      ; preds = %for.body.i.i.i.i32
  %133 = and i64 %132, 4294967295
  %tobool.not.not.i.i37 = icmp eq i64 %133, 0
  br i1 %tobool.not.not.i.i37, label %for.inc.i61, label %for.body.i.i4.i.i39.preheader

for.body.i.i4.i.i39.preheader:                    ; preds = %for.inc.i.i.i.i68, %_ZNK3ue29CharReach10find_firstEv.exit.i.i36
  br label %for.body.i.i4.i.i39

for.body.i.i4.i.i39:                              ; preds = %for.body.i.i4.i.i39.preheader, %for.inc.i.i12.i.i65
  %i.06.i.i5.i.i40 = phi i64 [ %inc.i.i13.i.i66, %for.inc.i.i12.i.i65 ], [ 0, %for.body.i.i4.i.i39.preheader ]
  %arrayidx.i.i.i.i6.i.i41 = getelementptr inbounds nuw [4 x i64], ptr %cr.i, i64 0, i64 %i.06.i.i5.i.i40
  %134 = load i64, ptr %arrayidx.i.i.i.i6.i.i41, align 8
  %cmp4.not.i.i7.i.i42 = icmp eq i64 %134, 0
  br i1 %cmp4.not.i.i7.i.i42, label %for.inc.i.i12.i.i65, label %if.then.i.i8.i.i43

if.then.i.i8.i.i43:                               ; preds = %for.body.i.i4.i.i39
  %mul.i.i9.i.i44 = shl nuw nsw i64 %i.06.i.i5.i.i40, 6
  %135 = tail call noundef range(i64 0, 65) i64 @llvm.cttz.i64(i64 %134, i1 true)
  %add.i.i10.i.i45 = or disjoint i64 %135, %mul.i.i9.i.i44
  %136 = and i64 %add.i.i10.i.i45, 223
  %137 = or disjoint i64 %136, 32
  br label %_ZN3ue2L18isPseudoNoCaseCharERKNS_9CharReachE.exit.i46

for.inc.i.i12.i.i65:                              ; preds = %for.body.i.i4.i.i39
  %inc.i.i13.i.i66 = add nuw nsw i64 %i.06.i.i5.i.i40, 1
  %exitcond.not.i.i14.i.i67 = icmp eq i64 %inc.i.i13.i.i66, 4
  br i1 %exitcond.not.i.i14.i.i67, label %_ZN3ue2L18isPseudoNoCaseCharERKNS_9CharReachE.exit.i46, label %for.body.i.i4.i.i39, !llvm.loop !7

_ZN3ue2L18isPseudoNoCaseCharERKNS_9CharReachE.exit.i46: ; preds = %for.inc.i.i12.i.i65, %if.then.i.i8.i.i43
  %retval.0.i.i11.i.i47 = phi i64 [ %137, %if.then.i.i8.i.i43 ], [ 32, %for.inc.i.i12.i.i65 ]
  %div1.i.i.i.i.i48 = lshr i64 %retval.0.i.i11.i.i47, 6
  %arrayidx.i.i.i.i16.i.i49 = getelementptr inbounds nuw [4 x i64], ptr %cr.i, i64 0, i64 %div1.i.i.i.i.i48
  %138 = load i64, ptr %arrayidx.i.i.i.i16.i.i49, align 8
  %rem.i.i.i.i.i50 = and i64 %retval.0.i.i11.i.i47, 63
  %shl.i.i.i.i.i51 = shl nuw i64 1, %rem.i.i.i.i.i50
  %and.i.i.i.i52 = and i64 %shl.i.i.i.i.i51, %138
  %tobool.i.i.i.not.i53 = icmp eq i64 %and.i.i.i.i52, 0
  br i1 %tobool.i.i.i.not.i53, label %for.inc.i61, label %land.lhs.true36.i

land.lhs.true36.i:                                ; preds = %_ZN3ue2L18isPseudoNoCaseCharERKNS_9CharReachE.exit.i46, %land.lhs.true32.i
  %139 = tail call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %or.i.i47.i)
  %140 = tail call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %or10.i.i50.i)
  %add9.i.i82.i = add nuw nsw i64 %140, %139
  %141 = tail call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %or17.i.i53.i)
  %add15.i.i84.i = add nuw nsw i64 %add9.i.i82.i, %141
  %142 = tail call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %or24.i.i56.i)
  %add21.i.i86.i = add nuw nsw i64 %add15.i.i84.i, %142
  switch i64 %add21.i.i86.i, label %for.inc.i61 [
    i64 1, label %if.then41.i
    i64 2, label %for.body.i.i.i94.i
  ]

for.body.i.i.i94.i:                               ; preds = %land.lhs.true36.i, %for.inc.i.i.i119.i
  %i.06.i.i.i95.i = phi i64 [ %inc.i.i.i120.i, %for.inc.i.i.i119.i ], [ 0, %land.lhs.true36.i ]
  %arrayidx.i.i.i.i.i96.i = getelementptr inbounds nuw [4 x i64], ptr %cr2.i, i64 0, i64 %i.06.i.i.i95.i
  %143 = load i64, ptr %arrayidx.i.i.i.i.i96.i, align 8
  %cmp4.not.i.i.i97.i = icmp eq i64 %143, 0
  br i1 %cmp4.not.i.i.i97.i, label %for.inc.i.i.i119.i, label %_ZNK3ue29CharReach10find_firstEv.exit.i98.i

for.inc.i.i.i119.i:                               ; preds = %for.body.i.i.i94.i
  %inc.i.i.i120.i = add nuw nsw i64 %i.06.i.i.i95.i, 1
  %exitcond.not.i.i.i121.i = icmp eq i64 %inc.i.i.i120.i, 4
  br i1 %exitcond.not.i.i.i121.i, label %for.body.i.i4.i101.i.preheader, label %for.body.i.i.i94.i, !llvm.loop !7

_ZNK3ue29CharReach10find_firstEv.exit.i98.i:      ; preds = %for.body.i.i.i94.i
  %144 = and i64 %143, 4294967295
  %tobool.not.not.i99.i = icmp eq i64 %144, 0
  br i1 %tobool.not.not.i99.i, label %for.inc.i61, label %for.body.i.i4.i101.i.preheader

for.body.i.i4.i101.i.preheader:                   ; preds = %for.inc.i.i.i119.i, %_ZNK3ue29CharReach10find_firstEv.exit.i98.i
  br label %for.body.i.i4.i101.i

for.body.i.i4.i101.i:                             ; preds = %for.body.i.i4.i101.i.preheader, %for.inc.i.i12.i116.i
  %i.06.i.i5.i102.i = phi i64 [ %inc.i.i13.i117.i, %for.inc.i.i12.i116.i ], [ 0, %for.body.i.i4.i101.i.preheader ]
  %arrayidx.i.i.i.i6.i103.i = getelementptr inbounds nuw [4 x i64], ptr %cr2.i, i64 0, i64 %i.06.i.i5.i102.i
  %145 = load i64, ptr %arrayidx.i.i.i.i6.i103.i, align 8
  %cmp4.not.i.i7.i104.i = icmp eq i64 %145, 0
  br i1 %cmp4.not.i.i7.i104.i, label %for.inc.i.i12.i116.i, label %if.then.i.i8.i105.i

if.then.i.i8.i105.i:                              ; preds = %for.body.i.i4.i101.i
  %mul.i.i9.i106.i = shl nuw nsw i64 %i.06.i.i5.i102.i, 6
  %146 = tail call noundef range(i64 0, 65) i64 @llvm.cttz.i64(i64 %145, i1 true)
  %add.i.i10.i107.i = or disjoint i64 %146, %mul.i.i9.i106.i
  %147 = and i64 %add.i.i10.i107.i, 223
  %148 = or disjoint i64 %147, 32
  br label %_ZN3ue2L18isPseudoNoCaseCharERKNS_9CharReachE.exit122.i

for.inc.i.i12.i116.i:                             ; preds = %for.body.i.i4.i101.i
  %inc.i.i13.i117.i = add nuw nsw i64 %i.06.i.i5.i102.i, 1
  %exitcond.not.i.i14.i118.i = icmp eq i64 %inc.i.i13.i117.i, 4
  br i1 %exitcond.not.i.i14.i118.i, label %_ZN3ue2L18isPseudoNoCaseCharERKNS_9CharReachE.exit122.i, label %for.body.i.i4.i101.i, !llvm.loop !7

_ZN3ue2L18isPseudoNoCaseCharERKNS_9CharReachE.exit122.i: ; preds = %for.inc.i.i12.i116.i, %if.then.i.i8.i105.i
  %retval.0.i.i11.i109.i = phi i64 [ %148, %if.then.i.i8.i105.i ], [ 32, %for.inc.i.i12.i116.i ]
  %div1.i.i.i.i110.i = lshr i64 %retval.0.i.i11.i109.i, 6
  %arrayidx.i.i.i.i16.i111.i = getelementptr inbounds nuw [4 x i64], ptr %cr2.i, i64 0, i64 %div1.i.i.i.i110.i
  %149 = load i64, ptr %arrayidx.i.i.i.i16.i111.i, align 8
  %rem.i.i.i.i112.i = and i64 %retval.0.i.i11.i109.i, 63
  %shl.i.i.i.i113.i = shl nuw i64 1, %rem.i.i.i.i112.i
  %and.i.i.i114.i = and i64 %shl.i.i.i.i113.i, %149
  %tobool.i.i.i115.not.i = icmp eq i64 %and.i.i.i114.i, 0
  br i1 %tobool.i.i.i115.not.i, label %for.inc.i61, label %if.then41.i

if.then41.i:                                      ; preds = %_ZN3ue2L18isPseudoNoCaseCharERKNS_9CharReachE.exit122.i, %land.lhs.true36.i
  %150 = trunc nuw nsw i64 %indvars.iv.i30 to i32
  %151 = trunc nuw nsw i64 %indvars.iv.i30 to i8
  %cmp43.i = icmp ult i32 %min_width, %150
  br i1 %cmp43.i, label %single.i56, label %if.end45.i

if.end45.i:                                       ; preds = %if.then41.i
  %rAccelType46.i = getelementptr inbounds nuw i8, ptr %nfa, i64 9
  store i8 8, ptr %rAccelType46.i, align 1
  br label %for.body.i.i123.i

for.body.i.i123.i:                                ; preds = %for.inc.i.i131.i, %if.end45.i
  %i.06.i.i124.i = phi i64 [ 0, %if.end45.i ], [ %inc.i.i132.i, %for.inc.i.i131.i ]
  %arrayidx.i.i.i.i125.i = getelementptr inbounds nuw [4 x i64], ptr %cr.i, i64 0, i64 %i.06.i.i124.i
  %152 = load i64, ptr %arrayidx.i.i.i.i125.i, align 8
  %cmp4.not.i.i126.i = icmp eq i64 %152, 0
  br i1 %cmp4.not.i.i126.i, label %for.inc.i.i131.i, label %if.then.i.i127.i

if.then.i.i127.i:                                 ; preds = %for.body.i.i123.i
  %mul.i.i128.i = shl nuw nsw i64 %i.06.i.i124.i, 6
  %153 = tail call noundef range(i64 0, 65) i64 @llvm.cttz.i64(i64 %152, i1 true)
  %add.i.i129.i = or disjoint i64 %153, %mul.i.i128.i
  %154 = trunc i64 %add.i.i129.i to i8
  %155 = and i8 %154, -33
  br label %_ZNK3ue29CharReach10find_firstEv.exit134.i

for.inc.i.i131.i:                                 ; preds = %for.body.i.i123.i
  %inc.i.i132.i = add nuw nsw i64 %i.06.i.i124.i, 1
  %exitcond.not.i.i133.i = icmp eq i64 %inc.i.i132.i, 4
  br i1 %exitcond.not.i.i133.i, label %_ZNK3ue29CharReach10find_firstEv.exit134.i, label %for.body.i.i123.i, !llvm.loop !7

_ZNK3ue29CharReach10find_firstEv.exit134.i:       ; preds = %for.inc.i.i131.i, %if.then.i.i127.i
  %retval.0.i.i130.i = phi i8 [ %155, %if.then.i.i127.i ], [ 0, %for.inc.i.i131.i ]
  %rAccelData51.i = getelementptr inbounds nuw i8, ptr %nfa, i64 12
  store i8 %retval.0.i.i130.i, ptr %rAccelData51.i, align 4
  br label %for.body.i.i135.i

for.body.i.i135.i:                                ; preds = %for.inc.i.i143.i, %_ZNK3ue29CharReach10find_firstEv.exit134.i
  %i.06.i.i136.i = phi i64 [ 0, %_ZNK3ue29CharReach10find_firstEv.exit134.i ], [ %inc.i.i144.i, %for.inc.i.i143.i ]
  %arrayidx.i.i.i.i137.i = getelementptr inbounds nuw [4 x i64], ptr %cr2.i, i64 0, i64 %i.06.i.i136.i
  %156 = load i64, ptr %arrayidx.i.i.i.i137.i, align 8
  %cmp4.not.i.i138.i = icmp eq i64 %156, 0
  br i1 %cmp4.not.i.i138.i, label %for.inc.i.i143.i, label %if.then.i.i139.i

if.then.i.i139.i:                                 ; preds = %for.body.i.i135.i
  %mul.i.i140.i = shl nuw nsw i64 %i.06.i.i136.i, 6
  %157 = tail call noundef range(i64 0, 65) i64 @llvm.cttz.i64(i64 %156, i1 true)
  %add.i.i141.i = or disjoint i64 %157, %mul.i.i140.i
  %158 = trunc i64 %add.i.i141.i to i8
  %159 = and i8 %158, -33
  br label %_ZNK3ue29CharReach10find_firstEv.exit146.i

for.inc.i.i143.i:                                 ; preds = %for.body.i.i135.i
  %inc.i.i144.i = add nuw nsw i64 %i.06.i.i136.i, 1
  %exitcond.not.i.i145.i = icmp eq i64 %inc.i.i144.i, 4
  br i1 %exitcond.not.i.i145.i, label %_ZNK3ue29CharReach10find_firstEv.exit146.i, label %for.body.i.i135.i, !llvm.loop !7

_ZNK3ue29CharReach10find_firstEv.exit146.i:       ; preds = %for.inc.i.i143.i, %if.then.i.i139.i
  %retval.0.i.i142.i = phi i8 [ %159, %if.then.i.i139.i ], [ 0, %for.inc.i.i143.i ]
  %arrayidx59.i = getelementptr inbounds nuw i8, ptr %nfa, i64 13
  store i8 %retval.0.i.i142.i, ptr %arrayidx59.i, align 1
  br label %return.sink.split.i54

for.inc.i61:                                      ; preds = %_ZN3ue2L18isPseudoNoCaseCharERKNS_9CharReachE.exit122.i, %_ZNK3ue29CharReach10find_firstEv.exit.i98.i, %land.lhs.true36.i, %_ZN3ue2L18isPseudoNoCaseCharERKNS_9CharReachE.exit.i46, %_ZNK3ue29CharReach10find_firstEv.exit.i.i36, %land.lhs.true19.i, %land.lhs.true.i
  %indvars.iv.next.i62 = add nuw nsw i64 %indvars.iv.i30, 1
  %exitcond.not.i63 = icmp eq i64 %indvars.iv.next.i62, 16
  br i1 %exitcond.not.i63, label %for.inc65.i64, label %for.body4.i29.backedge

for.inc.thread.i:                                 ; preds = %land.lhs.true32.i
  %indvars.iv.next100.i = add nuw nsw i64 %indvars.iv.i30, 1
  %exitcond.not101.i = icmp eq i64 %indvars.iv.next100.i, 16
  br i1 %exitcond.not101.i, label %single.i56, label %for.body4.i29.backedge

for.body4.i29.backedge:                           ; preds = %for.inc.thread.i, %for.inc.i61
  %indvars.iv.i30.be = phi i64 [ %indvars.iv.next100.i, %for.inc.thread.i ], [ %indvars.iv.next.i62, %for.inc.i61 ]
  br label %for.body4.i29, !llvm.loop !17

for.inc65.i64:                                    ; preds = %for.inc.i61
  br i1 %tobool.not.i28, label %for.cond1.preheader.i27, label %single.i56, !llvm.loop !18

single.i56:                                       ; preds = %for.inc65.i64, %for.inc.thread.i, %if.then41.i, %if.then.i71
  %arrayidx.i.i20.i.i151.i = getelementptr inbounds nuw i8, ptr %cr78.i, i64 8
  %arrayidx.i.i22.i.i154.i = getelementptr inbounds nuw i8, ptr %cr78.i, i64 16
  %arrayidx.i.i24.i.i157.i = getelementptr inbounds nuw i8, ptr %cr78.i, i64 24
  br label %for.cond74.preheader.i57

for.cond74.preheader.i57:                         ; preds = %for.inc127.i, %single.i56
  %tobool85.not.i = phi i1 [ true, %single.i56 ], [ false, %for.inc127.i ]
  br i1 %tobool85.not.i, label %for.body77.us.i59, label %for.body77.i58

for.body77.us.i59:                                ; preds = %for.cond74.preheader.i57, %for.inc124.us.i
  %indvars.iv93.i = phi i64 [ %indvars.iv.next94.i, %for.inc124.us.i ], [ 0, %for.cond74.preheader.i57 ]
  %add.ptr.i147.us.i = getelementptr inbounds nuw %"class.ue2::CharReach", ptr %rev_info.val10, i64 %indvars.iv93.i
  %add.ptr.i148.us.i = getelementptr inbounds nuw %"class.ue2::CharReach", ptr %1, i64 %indvars.iv93.i
  tail call void @llvm.experimental.noalias.scope.decl(metadata !19)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %cr78.i, ptr noundef nonnull readonly align 8 dereferenceable(32) %add.ptr.i147.us.i, i64 32, i1 false)
  %160 = load i64, ptr %add.ptr.i148.us.i, align 8, !noalias !19
  %161 = load i64, ptr %cr78.i, align 8, !alias.scope !19
  %or.i.i149.us.i = or i64 %161, %160
  store i64 %or.i.i149.us.i, ptr %cr78.i, align 8, !alias.scope !19
  %arrayidx.i.i19.i.i150.us.i = getelementptr inbounds nuw i8, ptr %add.ptr.i148.us.i, i64 8
  %162 = load i64, ptr %arrayidx.i.i19.i.i150.us.i, align 8, !noalias !19
  %163 = load i64, ptr %arrayidx.i.i20.i.i151.i, align 8, !alias.scope !19
  %or10.i.i152.us.i = or i64 %163, %162
  store i64 %or10.i.i152.us.i, ptr %arrayidx.i.i20.i.i151.i, align 8, !alias.scope !19
  %arrayidx.i.i21.i.i153.us.i = getelementptr inbounds nuw i8, ptr %add.ptr.i148.us.i, i64 16
  %164 = load i64, ptr %arrayidx.i.i21.i.i153.us.i, align 8, !noalias !19
  %165 = load i64, ptr %arrayidx.i.i22.i.i154.i, align 8, !alias.scope !19
  %or17.i.i155.us.i = or i64 %165, %164
  store i64 %or17.i.i155.us.i, ptr %arrayidx.i.i22.i.i154.i, align 8, !alias.scope !19
  %arrayidx.i.i23.i.i156.us.i = getelementptr inbounds nuw i8, ptr %add.ptr.i148.us.i, i64 24
  %166 = load i64, ptr %arrayidx.i.i23.i.i156.us.i, align 8, !noalias !19
  %167 = load i64, ptr %arrayidx.i.i24.i.i157.i, align 8, !alias.scope !19
  %or24.i.i158.us.i = or i64 %167, %166
  store i64 %or24.i.i158.us.i, ptr %arrayidx.i.i24.i.i157.i, align 8, !alias.scope !19
  %168 = tail call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %or.i.i149.us.i)
  %169 = tail call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %or10.i.i152.us.i)
  %add9.i.i160.us.i = add nuw nsw i64 %169, %168
  %170 = tail call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %or17.i.i155.us.i)
  %add15.i.i162.us.i = add nuw nsw i64 %add9.i.i160.us.i, %170
  %171 = tail call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %or24.i.i158.us.i)
  %add21.i.i164.us.i = add nuw nsw i64 %add15.i.i162.us.i, %171
  %cmp88.us.i = icmp eq i64 %add21.i.i164.us.i, 1
  br i1 %cmp88.us.i, label %if.then89.i, label %for.inc124.us.i

for.inc124.us.i:                                  ; preds = %for.body77.us.i59
  %indvars.iv.next94.i = add nuw nsw i64 %indvars.iv93.i, 1
  %exitcond96.not.i = icmp eq i64 %indvars.iv.next94.i, 16
  br i1 %exitcond96.not.i, label %for.inc127.i, label %for.body77.us.i59, !llvm.loop !22

for.body77.i58:                                   ; preds = %for.cond74.preheader.i57, %for.inc124.i
  %indvars.iv89.i = phi i64 [ %indvars.iv.next90.i, %for.inc124.i ], [ 0, %for.cond74.preheader.i57 ]
  %add.ptr.i147.i = getelementptr inbounds nuw %"class.ue2::CharReach", ptr %rev_info.val10, i64 %indvars.iv89.i
  %add.ptr.i148.i = getelementptr inbounds nuw %"class.ue2::CharReach", ptr %1, i64 %indvars.iv89.i
  tail call void @llvm.experimental.noalias.scope.decl(metadata !19)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %cr78.i, ptr noundef nonnull readonly align 8 dereferenceable(32) %add.ptr.i147.i, i64 32, i1 false)
  %172 = load i64, ptr %add.ptr.i148.i, align 8, !noalias !19
  %173 = load i64, ptr %cr78.i, align 8, !alias.scope !19
  %or.i.i149.i = or i64 %173, %172
  store i64 %or.i.i149.i, ptr %cr78.i, align 8, !alias.scope !19
  %arrayidx.i.i19.i.i150.i = getelementptr inbounds nuw i8, ptr %add.ptr.i148.i, i64 8
  %174 = load i64, ptr %arrayidx.i.i19.i.i150.i, align 8, !noalias !19
  %175 = load i64, ptr %arrayidx.i.i20.i.i151.i, align 8, !alias.scope !19
  %or10.i.i152.i = or i64 %175, %174
  store i64 %or10.i.i152.i, ptr %arrayidx.i.i20.i.i151.i, align 8, !alias.scope !19
  %arrayidx.i.i21.i.i153.i = getelementptr inbounds nuw i8, ptr %add.ptr.i148.i, i64 16
  %176 = load i64, ptr %arrayidx.i.i21.i.i153.i, align 8, !noalias !19
  %177 = load i64, ptr %arrayidx.i.i22.i.i154.i, align 8, !alias.scope !19
  %or17.i.i155.i = or i64 %177, %176
  store i64 %or17.i.i155.i, ptr %arrayidx.i.i22.i.i154.i, align 8, !alias.scope !19
  %arrayidx.i.i23.i.i156.i = getelementptr inbounds nuw i8, ptr %add.ptr.i148.i, i64 24
  %178 = load i64, ptr %arrayidx.i.i23.i.i156.i, align 8, !noalias !19
  %179 = load i64, ptr %arrayidx.i.i24.i.i157.i, align 8, !alias.scope !19
  %or24.i.i158.i = or i64 %179, %178
  store i64 %or24.i.i158.i, ptr %arrayidx.i.i24.i.i157.i, align 8, !alias.scope !19
  %180 = tail call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %or.i.i149.i)
  %181 = tail call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %or10.i.i152.i)
  %add9.i.i.i178.i = add nuw nsw i64 %181, %180
  %182 = tail call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %or17.i.i155.i)
  %add15.i.i.i180.i = add nuw nsw i64 %add9.i.i.i178.i, %182
  %183 = tail call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %or24.i.i158.i)
  %add21.i.i.i182.i = add nuw nsw i64 %add15.i.i.i180.i, %183
  %cmp.i183.i = icmp eq i64 %add21.i.i.i182.i, 2
  br i1 %cmp.i183.i, label %for.body.i.i.i184.i, label %for.inc124.i

if.then89.i:                                      ; preds = %for.body77.us.i59
  %184 = trunc nuw nsw i64 %indvars.iv93.i to i8
  %185 = trunc i64 %indvars.iv93.i to i32
  %conv75.le.i60 = and i32 %185, 255
  %cmp91.not.i = icmp ugt i32 %min_width, %conv75.le.i60
  br i1 %cmp91.not.i, label %if.end93.i, label %_ZN3ue2L22lookForFloatingSchemesERKNS_10RevAccInfoEjP3NFA.exit

if.end93.i:                                       ; preds = %if.then89.i
  %rAccelType94.i = getelementptr inbounds nuw i8, ptr %nfa, i64 9
  store i8 5, ptr %rAccelType94.i, align 1
  br label %for.body.i.i165.i

for.body.i.i165.i:                                ; preds = %for.inc.i.i173.i, %if.end93.i
  %i.06.i.i166.i = phi i64 [ 0, %if.end93.i ], [ %inc.i.i174.i, %for.inc.i.i173.i ]
  %arrayidx.i.i.i.i167.i = getelementptr inbounds nuw [4 x i64], ptr %cr78.i, i64 0, i64 %i.06.i.i166.i
  %186 = load i64, ptr %arrayidx.i.i.i.i167.i, align 8
  %cmp4.not.i.i168.i = icmp eq i64 %186, 0
  br i1 %cmp4.not.i.i168.i, label %for.inc.i.i173.i, label %if.then.i.i169.i

if.then.i.i169.i:                                 ; preds = %for.body.i.i165.i
  %mul.i.i170.i = shl nuw nsw i64 %i.06.i.i166.i, 6
  %187 = tail call noundef range(i64 0, 65) i64 @llvm.cttz.i64(i64 %186, i1 true)
  %add.i.i171.i = or disjoint i64 %187, %mul.i.i170.i
  %188 = trunc i64 %add.i.i171.i to i8
  br label %_ZNK3ue29CharReach10find_firstEv.exit176.i

for.inc.i.i173.i:                                 ; preds = %for.body.i.i165.i
  %inc.i.i174.i = add nuw nsw i64 %i.06.i.i166.i, 1
  %exitcond.not.i.i175.i = icmp eq i64 %inc.i.i174.i, 4
  br i1 %exitcond.not.i.i175.i, label %_ZNK3ue29CharReach10find_firstEv.exit176.i, label %for.body.i.i165.i, !llvm.loop !7

_ZNK3ue29CharReach10find_firstEv.exit176.i:       ; preds = %for.inc.i.i173.i, %if.then.i.i169.i
  %retval.0.i.i172.i = phi i8 [ %188, %if.then.i.i169.i ], [ 0, %for.inc.i.i173.i ]
  %rAccelData97.i = getelementptr inbounds nuw i8, ptr %nfa, i64 12
  store i8 %retval.0.i.i172.i, ptr %rAccelData97.i, align 4
  %add.i = add nuw nsw i8 %184, 1
  br label %return.sink.split.i54

for.body.i.i.i184.i:                              ; preds = %for.body77.i58, %for.inc.i.i.i209.i
  %i.06.i.i.i185.i = phi i64 [ %inc.i.i.i210.i, %for.inc.i.i.i209.i ], [ 0, %for.body77.i58 ]
  %arrayidx.i.i.i.i.i186.i = getelementptr inbounds nuw [4 x i64], ptr %cr78.i, i64 0, i64 %i.06.i.i.i185.i
  %189 = load i64, ptr %arrayidx.i.i.i.i.i186.i, align 8
  %cmp4.not.i.i.i187.i = icmp eq i64 %189, 0
  br i1 %cmp4.not.i.i.i187.i, label %for.inc.i.i.i209.i, label %_ZNK3ue29CharReach10find_firstEv.exit.i188.i

for.inc.i.i.i209.i:                               ; preds = %for.body.i.i.i184.i
  %inc.i.i.i210.i = add nuw nsw i64 %i.06.i.i.i185.i, 1
  %exitcond.not.i.i.i211.i = icmp eq i64 %inc.i.i.i210.i, 4
  br i1 %exitcond.not.i.i.i211.i, label %for.body.i.i4.i191.i.preheader, label %for.body.i.i.i184.i, !llvm.loop !7

_ZNK3ue29CharReach10find_firstEv.exit.i188.i:     ; preds = %for.body.i.i.i184.i
  %190 = and i64 %189, 4294967295
  %tobool.not.not.i189.i = icmp eq i64 %190, 0
  br i1 %tobool.not.not.i189.i, label %for.inc124.i, label %for.body.i.i4.i191.i.preheader

for.body.i.i4.i191.i.preheader:                   ; preds = %for.inc.i.i.i209.i, %_ZNK3ue29CharReach10find_firstEv.exit.i188.i
  br label %for.body.i.i4.i191.i

for.body.i.i4.i191.i:                             ; preds = %for.body.i.i4.i191.i.preheader, %for.inc.i.i12.i206.i
  %i.06.i.i5.i192.i = phi i64 [ %inc.i.i13.i207.i, %for.inc.i.i12.i206.i ], [ 0, %for.body.i.i4.i191.i.preheader ]
  %arrayidx.i.i.i.i6.i193.i = getelementptr inbounds nuw [4 x i64], ptr %cr78.i, i64 0, i64 %i.06.i.i5.i192.i
  %191 = load i64, ptr %arrayidx.i.i.i.i6.i193.i, align 8
  %cmp4.not.i.i7.i194.i = icmp eq i64 %191, 0
  br i1 %cmp4.not.i.i7.i194.i, label %for.inc.i.i12.i206.i, label %if.then.i.i8.i195.i

if.then.i.i8.i195.i:                              ; preds = %for.body.i.i4.i191.i
  %mul.i.i9.i196.i = shl nuw nsw i64 %i.06.i.i5.i192.i, 6
  %192 = tail call noundef range(i64 0, 65) i64 @llvm.cttz.i64(i64 %191, i1 true)
  %add.i.i10.i197.i = or disjoint i64 %192, %mul.i.i9.i196.i
  %193 = and i64 %add.i.i10.i197.i, 223
  %194 = or disjoint i64 %193, 32
  br label %_ZN3ue2L18isPseudoNoCaseCharERKNS_9CharReachE.exit212.i

for.inc.i.i12.i206.i:                             ; preds = %for.body.i.i4.i191.i
  %inc.i.i13.i207.i = add nuw nsw i64 %i.06.i.i5.i192.i, 1
  %exitcond.not.i.i14.i208.i = icmp eq i64 %inc.i.i13.i207.i, 4
  br i1 %exitcond.not.i.i14.i208.i, label %_ZN3ue2L18isPseudoNoCaseCharERKNS_9CharReachE.exit212.i, label %for.body.i.i4.i191.i, !llvm.loop !7

_ZN3ue2L18isPseudoNoCaseCharERKNS_9CharReachE.exit212.i: ; preds = %for.inc.i.i12.i206.i, %if.then.i.i8.i195.i
  %retval.0.i.i11.i199.i = phi i64 [ %194, %if.then.i.i8.i195.i ], [ 32, %for.inc.i.i12.i206.i ]
  %div1.i.i.i.i200.i = lshr i64 %retval.0.i.i11.i199.i, 6
  %arrayidx.i.i.i.i16.i201.i = getelementptr inbounds nuw [4 x i64], ptr %cr78.i, i64 0, i64 %div1.i.i.i.i200.i
  %195 = load i64, ptr %arrayidx.i.i.i.i16.i201.i, align 8
  %rem.i.i.i.i202.i = and i64 %retval.0.i.i11.i199.i, 63
  %shl.i.i.i.i203.i = shl nuw i64 1, %rem.i.i.i.i202.i
  %and.i.i.i204.i = and i64 %shl.i.i.i.i203.i, %195
  %tobool.i.i.i205.not.i = icmp eq i64 %and.i.i.i204.i, 0
  br i1 %tobool.i.i.i205.not.i, label %for.inc124.i, label %if.then107.i

if.then107.i:                                     ; preds = %_ZN3ue2L18isPseudoNoCaseCharERKNS_9CharReachE.exit212.i
  %196 = trunc nuw nsw i64 %indvars.iv89.i to i8
  %197 = trunc i64 %indvars.iv89.i to i32
  %conv75.le44.i = and i32 %197, 255
  %cmp109.not.i = icmp ugt i32 %min_width, %conv75.le44.i
  br i1 %cmp109.not.i, label %if.end111.i, label %_ZN3ue2L22lookForFloatingSchemesERKNS_10RevAccInfoEjP3NFA.exit

if.end111.i:                                      ; preds = %if.then107.i
  %rAccelType112.i = getelementptr inbounds nuw i8, ptr %nfa, i64 9
  store i8 6, ptr %rAccelType112.i, align 1
  br label %for.body.i.i213.i

for.body.i.i213.i:                                ; preds = %for.inc.i.i221.i, %if.end111.i
  %i.06.i.i214.i = phi i64 [ 0, %if.end111.i ], [ %inc.i.i222.i, %for.inc.i.i221.i ]
  %arrayidx.i.i.i.i215.i = getelementptr inbounds nuw [4 x i64], ptr %cr78.i, i64 0, i64 %i.06.i.i214.i
  %198 = load i64, ptr %arrayidx.i.i.i.i215.i, align 8
  %cmp4.not.i.i216.i = icmp eq i64 %198, 0
  br i1 %cmp4.not.i.i216.i, label %for.inc.i.i221.i, label %if.then.i.i217.i

if.then.i.i217.i:                                 ; preds = %for.body.i.i213.i
  %mul.i.i218.i = shl nuw nsw i64 %i.06.i.i214.i, 6
  %199 = tail call noundef range(i64 0, 65) i64 @llvm.cttz.i64(i64 %198, i1 true)
  %add.i.i219.i = or disjoint i64 %199, %mul.i.i218.i
  %200 = trunc i64 %add.i.i219.i to i8
  br label %_ZNK3ue29CharReach10find_firstEv.exit224.i

for.inc.i.i221.i:                                 ; preds = %for.body.i.i213.i
  %inc.i.i222.i = add nuw nsw i64 %i.06.i.i214.i, 1
  %exitcond.not.i.i223.i = icmp eq i64 %inc.i.i222.i, 4
  br i1 %exitcond.not.i.i223.i, label %_ZNK3ue29CharReach10find_firstEv.exit224.i, label %for.body.i.i213.i, !llvm.loop !7

_ZNK3ue29CharReach10find_firstEv.exit224.i:       ; preds = %for.inc.i.i221.i, %if.then.i.i217.i
  %retval.0.i.i220.i = phi i8 [ %200, %if.then.i.i217.i ], [ 0, %for.inc.i.i221.i ]
  %rAccelData115.i = getelementptr inbounds nuw i8, ptr %nfa, i64 12
  store i8 %retval.0.i.i220.i, ptr %rAccelData115.i, align 4
  %add117.i = add nuw nsw i8 %196, 1
  br label %return.sink.split.i54

for.inc124.i:                                     ; preds = %_ZN3ue2L18isPseudoNoCaseCharERKNS_9CharReachE.exit212.i, %_ZNK3ue29CharReach10find_firstEv.exit.i188.i, %for.body77.i58
  %indvars.iv.next90.i = add nuw nsw i64 %indvars.iv89.i, 1
  %exitcond92.not.i = icmp eq i64 %indvars.iv.next90.i, 16
  br i1 %exitcond92.not.i, label %for.inc127.i, label %for.body77.i58, !llvm.loop !22

for.inc127.i:                                     ; preds = %for.inc124.i, %for.inc124.us.i
  br i1 %tobool85.not.i, label %for.cond74.preheader.i57, label %_ZN3ue2L22lookForFloatingSchemesERKNS_10RevAccInfoEjP3NFA.exit, !llvm.loop !23

return.sink.split.i54:                            ; preds = %_ZNK3ue29CharReach10find_firstEv.exit224.i, %_ZNK3ue29CharReach10find_firstEv.exit176.i, %_ZNK3ue29CharReach10find_firstEv.exit146.i, %_ZNK3ue29CharReach10find_firstEv.exit74.i
  %add117.sink.i = phi i8 [ %add117.i, %_ZNK3ue29CharReach10find_firstEv.exit224.i ], [ %add.i, %_ZNK3ue29CharReach10find_firstEv.exit176.i ], [ %151, %_ZNK3ue29CharReach10find_firstEv.exit146.i ], [ %124, %_ZNK3ue29CharReach10find_firstEv.exit74.i ]
  store i8 %add117.sink.i, ptr %rAccelOffset, align 2
  br label %_ZN3ue2L22lookForFloatingSchemesERKNS_10RevAccInfoEjP3NFA.exit

_ZN3ue2L22lookForFloatingSchemesERKNS_10RevAccInfoEjP3NFA.exit: ; preds = %for.inc127.i, %if.then89.i, %if.then107.i, %return.sink.split.i54
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %cr.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %cr2.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %cr78.i)
  br label %if.end21

if.end21:                                         ; preds = %_ZN3ue2L17lookForEodSchemesERKNS_10RevAccInfoEjP3NFA.exit.thread, %_ZN3ue2L17lookForEodSchemesERKNS_10RevAccInfoEjP3NFA.exit, %_ZN3ue2L22lookForFloatingSchemesERKNS_10RevAccInfoEjP3NFA.exit, %if.end13, %_ZNK3ue29CharReach4noneEv.exit18, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3ue231populateReverseAccelerationInfoERNS_10RevAccInfoERKNS_8NGHolderE(ptr noundef nonnull align 8 captures(none) dereferenceable(56) %rai, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(136) %g) local_unnamed_addr #1 {
entry:
  %accept = getelementptr inbounds nuw i8, ptr %g, i64 104
  %agg.tmp.sroa.0.0.copyload = load ptr, ptr %accept, align 8
  %acceptReach = getelementptr inbounds nuw i8, ptr %rai, i64 8
  tail call fastcc void @_ZN3ue2L20populateRevAccelInfoERKNS_8NGHolderENS_12graph_detail17vertex_descriptorINS_9ue2_graphIS0_NS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEEPSt6vectorINS_9CharReachESaISB_EE(ptr noundef nonnull align 8 dereferenceable(136) %g, ptr %agg.tmp.sroa.0.0.copyload, ptr noundef %acceptReach)
  %acceptEod = getelementptr inbounds nuw i8, ptr %g, i64 120
  %agg.tmp1.sroa.0.0.copyload = load ptr, ptr %acceptEod, align 8
  %acceptEodReach = getelementptr inbounds nuw i8, ptr %rai, i64 32
  tail call fastcc void @_ZN3ue2L20populateRevAccelInfoERKNS_8NGHolderENS_12graph_detail17vertex_descriptorINS_9ue2_graphIS0_NS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEEPSt6vectorINS_9CharReachESaISB_EE(ptr noundef nonnull align 8 dereferenceable(136) %g, ptr %agg.tmp1.sroa.0.0.copyload, ptr noundef %acceptEodReach)
  store i8 1, ptr %rai, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN3ue2L20populateRevAccelInfoERKNS_8NGHolderENS_12graph_detail17vertex_descriptorINS_9ue2_graphIS0_NS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEEPSt6vectorINS_9CharReachESaISB_EE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(136) %g, ptr readonly %terminal.coerce0, ptr noundef nonnull readonly captures(none) %reach) unnamed_addr #1 personality ptr @__gxx_personality_v0 {
invoke.cont1:
  %vset = alloca %"class.std::set", align 8
  %v = alloca %"class.ue2::graph_detail::vertex_descriptor", align 8
  %next = alloca %"class.std::set", align 8
  %0 = getelementptr inbounds nuw i8, ptr %vset, i64 8
  store i32 0, ptr %0, align 8
  %_M_parent.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vset, i64 16
  store ptr null, ptr %_M_parent.i.i.i.i.i, align 8
  %_M_left.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vset, i64 24
  store ptr %0, ptr %_M_left.i.i.i.i.i, align 8
  %_M_right.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vset, i64 32
  store ptr %0, ptr %_M_right.i.i.i.i.i, align 8
  %_M_node_count.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vset, i64 40
  store i64 0, ptr %_M_node_count.i.i.i.i.i, align 8
  %m_header.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %terminal.coerce0, i64 112
  %__begin1.sroa.0.070 = load ptr, ptr %m_header.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i.i.not71 = icmp eq ptr %__begin1.sroa.0.070, %m_header.i.i.i.i.i.i
  br i1 %cmp.i.i.i.i.i.i.i.not71, label %for.cond12.preheader, label %invoke.cont6.lr.ph

invoke.cont6.lr.ph:                               ; preds = %invoke.cont1
  %1 = getelementptr inbounds nuw i8, ptr %v, i64 8
  br label %invoke.cont6

for.cond12.preheader:                             ; preds = %for.inc, %invoke.cont1
  %2 = getelementptr inbounds nuw i8, ptr %next, i64 8
  %_M_parent.i.i.i.i.i18 = getelementptr inbounds nuw i8, ptr %next, i64 16
  %_M_left.i.i.i.i.i19 = getelementptr inbounds nuw i8, ptr %next, i64 24
  %_M_right.i.i.i.i.i20 = getelementptr inbounds nuw i8, ptr %next, i64 32
  %_M_node_count.i.i.i.i.i21 = getelementptr inbounds nuw i8, ptr %next, i64 40
  %start = getelementptr inbounds nuw i8, ptr %g, i64 72
  %startDs = getelementptr inbounds nuw i8, ptr %g, i64 88
  br label %for.body13

invoke.cont6:                                     ; preds = %invoke.cont6.lr.ph, %for.inc
  %__begin1.sroa.0.072 = phi ptr [ %__begin1.sroa.0.070, %invoke.cont6.lr.ph ], [ %__begin1.sroa.0.0, %for.inc ]
  %source.i.i.i = getelementptr inbounds nuw i8, ptr %__begin1.sroa.0.072, i64 16
  %3 = load ptr, ptr %source.i.i.i, align 8
  %serial2.i.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 96
  %4 = load i64, ptr %serial2.i.i.i.i, align 8
  store ptr %3, ptr %v, align 8
  store i64 %4, ptr %1, align 8
  %index.i = getelementptr inbounds nuw i8, ptr %3, i64 80
  %5 = load i64, ptr %index.i, align 8
  %cmp.i = icmp ult i64 %5, 4
  br i1 %cmp.i, label %for.inc, label %if.then

if.then:                                          ; preds = %invoke.cont6
  %call.i17 = invoke { ptr, i8 } @_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EE16_M_insert_uniqueIRKS8_EESt4pairISt17_Rb_tree_iteratorIS8_EbEOT_(ptr noundef nonnull align 8 dereferenceable(48) %vset, ptr noundef nonnull align 8 dereferenceable(16) %v)
          to label %for.inc unwind label %lpad

lpad:                                             ; preds = %if.then
  %6 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

for.inc:                                          ; preds = %if.then, %invoke.cont6
  %__begin1.sroa.0.0 = load ptr, ptr %__begin1.sroa.0.072, align 8
  %cmp.i.i.i.i.i.i.i.not = icmp eq ptr %__begin1.sroa.0.0, %m_header.i.i.i.i.i.i
  br i1 %cmp.i.i.i.i.i.i.i.not, label %for.cond12.preheader, label %invoke.cont6

for.body13:                                       ; preds = %for.cond12.preheader, %_ZNSt3setIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4lessIS8_ESaIS8_EED2Ev.exit44
  %indvars.iv87 = phi i64 [ 0, %for.cond12.preheader ], [ %indvars.iv.next88, %_ZNSt3setIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4lessIS8_ESaIS8_EED2Ev.exit44 ]
  %indvars.iv = phi i64 [ 1, %for.cond12.preheader ], [ %indvars.iv.next, %_ZNSt3setIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4lessIS8_ESaIS8_EED2Ev.exit44 ]
  store i32 0, ptr %2, align 8
  store ptr null, ptr %_M_parent.i.i.i.i.i18, align 8
  store ptr %2, ptr %_M_left.i.i.i.i.i19, align 8
  store ptr %2, ptr %_M_right.i.i.i.i.i20, align 8
  store i64 0, ptr %_M_node_count.i.i.i.i.i21, align 8
  %7 = load ptr, ptr %_M_left.i.i.i.i.i, align 8
  %cmp.i22.not79 = icmp eq ptr %7, %0
  br i1 %cmp.i22.not79, label %for.end72, label %invoke.cont31.lr.ph

invoke.cont31.lr.ph:                              ; preds = %for.body13
  %cmp5077 = icmp samesign ult i64 %indvars.iv87, 15
  br label %invoke.cont31

invoke.cont31:                                    ; preds = %invoke.cont31.lr.ph, %for.inc70
  %__begin2.sroa.0.080 = phi ptr [ %7, %invoke.cont31.lr.ph ], [ %call.i, %for.inc70 ]
  %_M_storage.i.i = getelementptr inbounds nuw i8, ptr %__begin2.sroa.0.080, i64 32
  %v20.sroa.0.0.copyload = load ptr, ptr %_M_storage.i.i, align 8
  %props.i = getelementptr inbounds nuw i8, ptr %v20.sroa.0.0.copyload, i64 16
  %8 = load ptr, ptr %reach, align 8
  %add.ptr.i = getelementptr inbounds nuw %"class.ue2::CharReach", ptr %8, i64 %indvars.iv87
  %9 = load i64, ptr %props.i, align 8
  %10 = load i64, ptr %add.ptr.i, align 8
  %or.i.i = or i64 %10, %9
  store i64 %or.i.i, ptr %add.ptr.i, align 8
  %arrayidx.i.i19.i.i = getelementptr inbounds nuw i8, ptr %v20.sroa.0.0.copyload, i64 24
  %11 = load i64, ptr %arrayidx.i.i19.i.i, align 8
  %arrayidx.i.i20.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i, i64 8
  %12 = load i64, ptr %arrayidx.i.i20.i.i, align 8
  %or10.i.i = or i64 %12, %11
  store i64 %or10.i.i, ptr %arrayidx.i.i20.i.i, align 8
  %arrayidx.i.i21.i.i = getelementptr inbounds nuw i8, ptr %v20.sroa.0.0.copyload, i64 32
  %13 = load i64, ptr %arrayidx.i.i21.i.i, align 8
  %arrayidx.i.i22.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i, i64 16
  %14 = load i64, ptr %arrayidx.i.i22.i.i, align 8
  %or17.i.i = or i64 %14, %13
  store i64 %or17.i.i, ptr %arrayidx.i.i22.i.i, align 8
  %arrayidx.i.i23.i.i = getelementptr inbounds nuw i8, ptr %v20.sroa.0.0.copyload, i64 40
  %15 = load i64, ptr %arrayidx.i.i23.i.i, align 8
  %arrayidx.i.i24.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i, i64 24
  %16 = load i64, ptr %arrayidx.i.i24.i.i, align 8
  %or24.i.i = or i64 %16, %15
  store i64 %or24.i.i, ptr %arrayidx.i.i24.i.i, align 8
  %m_header.i.i.i.i.i.i24 = getelementptr inbounds nuw i8, ptr %v20.sroa.0.0.copyload, i64 112
  %__begin3.sroa.0.073 = load ptr, ptr %m_header.i.i.i.i.i.i24, align 8
  %cmp.i.i.i.i.i.i.i27.not74 = icmp eq ptr %__begin3.sroa.0.073, %m_header.i.i.i.i.i.i24
  br i1 %cmp.i.i.i.i.i.i.i27.not74, label %for.inc70, label %invoke.cont37

invoke.cont37:                                    ; preds = %invoke.cont31, %for.inc66
  %__begin3.sroa.0.075 = phi ptr [ %__begin3.sroa.0.0, %for.inc66 ], [ %__begin3.sroa.0.073, %invoke.cont31 ]
  %source.i.i.i28 = getelementptr inbounds nuw i8, ptr %__begin3.sroa.0.075, i64 16
  %17 = load ptr, ptr %source.i.i.i28, align 8
  %.fr.i.i = freeze ptr %17
  %serial2.i.i.i.i29 = getelementptr inbounds nuw i8, ptr %.fr.i.i, i64 96
  %18 = load i64, ptr %serial2.i.i.i.i29, align 8
  %agg.tmp39.sroa.0.0.copyload = load ptr, ptr %start, align 8
  %cmp.i32 = icmp eq ptr %.fr.i.i, %agg.tmp39.sroa.0.0.copyload
  %agg.tmp42.sroa.0.0.copyload = load ptr, ptr %startDs, align 8
  %cmp.i33 = icmp eq ptr %.fr.i.i, %agg.tmp42.sroa.0.0.copyload
  %or.cond = select i1 %cmp.i32, i1 true, i1 %cmp.i33
  br i1 %or.cond, label %for.cond48.preheader, label %invoke.cont58

for.cond48.preheader:                             ; preds = %invoke.cont37
  br i1 %cmp5077, label %for.body51, label %for.inc70

for.body51:                                       ; preds = %for.cond48.preheader, %for.body51
  %indvars.iv84 = phi i64 [ %indvars.iv.next85, %for.body51 ], [ %indvars.iv, %for.cond48.preheader ]
  %19 = load ptr, ptr %reach, align 8
  %add.ptr.i34 = getelementptr inbounds nuw %"class.ue2::CharReach", ptr %19, i64 %indvars.iv84
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i34, i8 -1, i64 32, i1 false)
  %indvars.iv.next85 = add nuw nsw i64 %indvars.iv84, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next85, 16
  br i1 %exitcond.not, label %for.inc70, label %for.body51

lpad23:                                           ; preds = %_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EE10_M_insert_IRKS8_NSE_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS8_EPSt18_Rb_tree_node_baseSM_OT_RT0_.exit.i
  %20 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %next, ptr noundef %__x.032.i.i)
          to label %ehcleanup unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %lpad23
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  call void @__clang_call_terminate(ptr %22) #15
  unreachable

invoke.cont58:                                    ; preds = %invoke.cont37
  %index.i35 = getelementptr inbounds nuw i8, ptr %.fr.i.i, i64 80
  %23 = load i64, ptr %index.i35, align 8
  %cmp.i36 = icmp ult i64 %23, 4
  br i1 %cmp.i36, label %for.inc66, label %if.then60

if.then60:                                        ; preds = %invoke.cont58
  %__x.032.i.i = load ptr, ptr %_M_parent.i.i.i.i.i18, align 8
  %cmp.not33.i.i = icmp eq ptr %__x.032.i.i, null
  br i1 %cmp.not33.i.i, label %if.then.i.i, label %while.body.i.i

while.body.i.i:                                   ; preds = %if.then60, %while.body.i.i.backedge
  %__x.034.i.i = phi ptr [ %__x.034.i.i.be, %while.body.i.i.backedge ], [ %__x.032.i.i, %if.then60 ]
  %_M_storage.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.034.i.i, i64 32
  %agg.tmp.sroa.0.0.copyload.i.i.i = load ptr, ptr %_M_storage.i.i.i.i, align 8
  %tobool3.i.i.not.i.i = icmp eq ptr %agg.tmp.sroa.0.0.copyload.i.i.i, null
  br i1 %tobool3.i.i.not.i.i, label %cond.end.i.i.thread, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %while.body.i.i
  %agg.tmp.sroa.2.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %__x.034.i.i, i64 40
  %agg.tmp.sroa.2.0.copyload.i.i.i = load i64, ptr %agg.tmp.sroa.2.0..sroa_idx.i.i.i, align 8
  %cmp.i.i.i.i = icmp ult i64 %18, %agg.tmp.sroa.2.0.copyload.i.i.i
  br i1 %cmp.i.i.i.i, label %cond.end.i.i, label %cond.end.i.i.thread

cond.end.i.i:                                     ; preds = %if.then.i.i.i.i
  %_M_right.i.i.i = getelementptr inbounds nuw i8, ptr %__x.034.i.i, i64 16
  %__x.0.i.i = load ptr, ptr %_M_right.i.i.i, align 8
  %cmp.not.i.i = icmp eq ptr %__x.0.i.i, null
  br i1 %cmp.not.i.i, label %if.then.i.i, label %while.body.i.i.backedge

while.body.i.i.backedge:                          ; preds = %cond.end.i.i, %cond.end.i.i.thread
  %__x.034.i.i.be = phi ptr [ %__x.0.i.i, %cond.end.i.i ], [ %__x.0.i.i94, %cond.end.i.i.thread ]
  br label %while.body.i.i, !llvm.loop !24

cond.end.i.i.thread:                              ; preds = %while.body.i.i, %if.then.i.i.i.i
  %_M_right.i.i.i93 = getelementptr inbounds nuw i8, ptr %__x.034.i.i, i64 24
  %__x.0.i.i94 = load ptr, ptr %_M_right.i.i.i93, align 8
  %cmp.not.i.i95 = icmp eq ptr %__x.0.i.i94, null
  br i1 %cmp.not.i.i95, label %if.end12.i.i, label %while.body.i.i.backedge

if.then.i.i:                                      ; preds = %cond.end.i.i, %if.then60
  %__y.0.lcssa41.i.i = phi ptr [ %2, %if.then60 ], [ %__x.034.i.i, %cond.end.i.i ]
  %24 = load ptr, ptr %_M_left.i.i.i.i.i19, align 8
  %cmp.i.i.i54 = icmp eq ptr %__y.0.lcssa41.i.i, %24
  br i1 %cmp.i.i.i54, label %if.then.i, label %if.else.i.i

if.else.i.i:                                      ; preds = %if.then.i.i
  %call.i.i.i = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa41.i.i) #16
  br label %if.end12.i.i

if.end12.i.i:                                     ; preds = %cond.end.i.i.thread, %if.else.i.i
  %__y.0.lcssa40.i.i = phi ptr [ %__y.0.lcssa41.i.i, %if.else.i.i ], [ %__x.034.i.i, %cond.end.i.i.thread ]
  %__j.sroa.0.0.i.i = phi ptr [ %call.i.i.i, %if.else.i.i ], [ %__x.034.i.i, %cond.end.i.i.thread ]
  %_M_storage.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__j.sroa.0.0.i.i, i64 32
  %25 = load ptr, ptr %_M_storage.i.i.i.i.i, align 8
  %tobool.i.i5.i.i = icmp ne ptr %25, null
  %tobool3.i.i6.i.i = icmp ne ptr %.fr.i.i, null
  %or.cond.i.i7.i.i = and i1 %tobool3.i.i6.i.i, %tobool.i.i5.i.i
  br i1 %or.cond.i.i7.i.i, label %if.then.i.i11.i.i, label %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit16.i.i

if.then.i.i11.i.i:                                ; preds = %if.end12.i.i
  %serial.i.i14.i.i = getelementptr inbounds nuw i8, ptr %__j.sroa.0.0.i.i, i64 40
  %26 = load i64, ptr %serial.i.i14.i.i, align 8
  %cmp.i.i15.i.i = icmp ult i64 %26, %18
  br i1 %cmp.i.i15.i.i, label %if.then.i, label %for.inc66

_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit16.i.i: ; preds = %if.end12.i.i
  %cmp7.i.i9.i.i = icmp ult ptr %25, %.fr.i.i
  br i1 %cmp7.i.i9.i.i, label %if.then.i, label %for.inc66

if.then.i:                                        ; preds = %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit16.i.i, %if.then.i.i11.i.i, %if.then.i.i
  %retval.sroa.4.0.i.ph.i = phi ptr [ %__y.0.lcssa40.i.i, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit16.i.i ], [ %__y.0.lcssa40.i.i, %if.then.i.i11.i.i ], [ %__y.0.lcssa41.i.i, %if.then.i.i ]
  %cmp2.i.i = icmp eq ptr %retval.sroa.4.0.i.ph.i, %2
  br i1 %cmp2.i.i, label %_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EE10_M_insert_IRKS8_NSE_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS8_EPSt18_Rb_tree_node_baseSM_OT_RT0_.exit.i, label %lor.rhs.i.i

lor.rhs.i.i:                                      ; preds = %if.then.i
  %_M_storage.i.i.i.i6.i = getelementptr inbounds nuw i8, ptr %retval.sroa.4.0.i.ph.i, i64 32
  %agg.tmp.sroa.0.0.copyload.i.i7.i = load ptr, ptr %_M_storage.i.i.i.i6.i, align 8
  %tobool.i.i.i.i = icmp ne ptr %.fr.i.i, null
  %tobool3.i.i.i.i = icmp ne ptr %agg.tmp.sroa.0.0.copyload.i.i7.i, null
  %or.cond.i.i.i.i = select i1 %tobool.i.i.i.i, i1 %tobool3.i.i.i.i, i1 false
  br i1 %or.cond.i.i.i.i, label %if.then.i.i.i8.i, label %if.else.i.i.i.i

if.then.i.i.i8.i:                                 ; preds = %lor.rhs.i.i
  %agg.tmp.sroa.2.0..sroa_idx.i.i9.i = getelementptr inbounds nuw i8, ptr %retval.sroa.4.0.i.ph.i, i64 40
  %agg.tmp.sroa.2.0.copyload.i.i10.i = load i64, ptr %agg.tmp.sroa.2.0..sroa_idx.i.i9.i, align 8
  %cmp.i.i.i12.i = icmp ult i64 %18, %agg.tmp.sroa.2.0.copyload.i.i10.i
  br label %_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EE10_M_insert_IRKS8_NSE_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS8_EPSt18_Rb_tree_node_baseSM_OT_RT0_.exit.i

if.else.i.i.i.i:                                  ; preds = %lor.rhs.i.i
  %cmp7.i.i.i.i = icmp ult ptr %.fr.i.i, %agg.tmp.sroa.0.0.copyload.i.i7.i
  br label %_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EE10_M_insert_IRKS8_NSE_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS8_EPSt18_Rb_tree_node_baseSM_OT_RT0_.exit.i

_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EE10_M_insert_IRKS8_NSE_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS8_EPSt18_Rb_tree_node_baseSM_OT_RT0_.exit.i: ; preds = %if.else.i.i.i.i, %if.then.i.i.i8.i, %if.then.i
  %27 = phi i1 [ true, %if.then.i ], [ %cmp.i.i.i12.i, %if.then.i.i.i8.i ], [ %cmp7.i.i.i.i, %if.else.i.i.i.i ]
  %call5.i.i.i.i.i.i.i55 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #17
          to label %call5.i.i.i.i.i.i.i.noexc unwind label %lpad23

call5.i.i.i.i.i.i.i.noexc:                        ; preds = %_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EE10_M_insert_IRKS8_NSE_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS8_EPSt18_Rb_tree_node_baseSM_OT_RT0_.exit.i
  %_M_storage.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i.i55, i64 32
  store ptr %.fr.i.i, ptr %_M_storage.i.i.i.i.i.i, align 8
  %u.sroa.8.0._M_storage.i.i.i.i.i.i.sroa_idx = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i.i55, i64 40
  store i64 %18, ptr %u.sroa.8.0._M_storage.i.i.i.i.i.i.sroa_idx, align 8
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %27, ptr noundef nonnull %call5.i.i.i.i.i.i.i55, ptr noundef nonnull %retval.sroa.4.0.i.ph.i, ptr noundef nonnull align 8 dereferenceable(32) %2) #18
  %28 = load i64, ptr %_M_node_count.i.i.i.i.i21, align 8
  %inc.i.i = add i64 %28, 1
  store i64 %inc.i.i, ptr %_M_node_count.i.i.i.i.i21, align 8
  br label %for.inc66

for.inc66:                                        ; preds = %if.then.i.i11.i.i, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit16.i.i, %call5.i.i.i.i.i.i.i.noexc, %invoke.cont58
  %__begin3.sroa.0.0 = load ptr, ptr %__begin3.sroa.0.075, align 8
  %cmp.i.i.i.i.i.i.i27.not = icmp eq ptr %__begin3.sroa.0.0, %m_header.i.i.i.i.i.i24
  br i1 %cmp.i.i.i.i.i.i.i27.not, label %for.inc70, label %invoke.cont37

for.inc70:                                        ; preds = %for.inc66, %for.body51, %invoke.cont31, %for.cond48.preheader
  %call.i = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %__begin2.sroa.0.080) #16
  %cmp.i22.not = icmp eq ptr %call.i, %0
  br i1 %cmp.i22.not, label %for.end72.loopexit, label %invoke.cont31

for.end72.loopexit:                               ; preds = %for.inc70
  %.pre = load ptr, ptr %_M_parent.i.i.i.i.i18, align 8
  br label %for.end72

for.end72:                                        ; preds = %for.end72.loopexit, %for.body13
  %29 = phi ptr [ %.pre, %for.end72.loopexit ], [ null, %for.body13 ]
  %30 = load ptr, ptr %_M_parent.i.i.i.i.i, align 8
  %cmp.i.i.i = icmp eq ptr %30, null
  %cmp3.not.i.i.i = icmp eq ptr %29, null
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %if.else.i.i.i

if.then.i.i.i:                                    ; preds = %for.end72
  br i1 %cmp3.not.i.i.i, label %_ZSt4swapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4lessIS8_ESaIS8_EEvRSt3setIT_T0_T1_ESH_.exit, label %if.then4.i.i.i

if.then4.i.i.i:                                   ; preds = %if.then.i.i.i
  %31 = load i32, ptr %2, align 8
  store i32 %31, ptr %0, align 8
  store ptr %29, ptr %_M_parent.i.i.i.i.i, align 8
  %32 = load ptr, ptr %_M_left.i.i.i.i.i19, align 8
  store ptr %32, ptr %_M_left.i.i.i.i.i, align 8
  %33 = load ptr, ptr %_M_right.i.i.i.i.i20, align 8
  store ptr %33, ptr %_M_right.i.i.i.i.i, align 8
  %_M_parent16.i.i.i.i = getelementptr inbounds nuw i8, ptr %29, i64 8
  store ptr %0, ptr %_M_parent16.i.i.i.i, align 8
  %34 = load i64, ptr %_M_node_count.i.i.i.i.i21, align 8
  store i64 %34, ptr %_M_node_count.i.i.i.i.i, align 8
  store ptr null, ptr %_M_parent.i.i.i.i.i18, align 8
  store ptr %2, ptr %_M_left.i.i.i.i.i19, align 8
  store ptr %2, ptr %_M_right.i.i.i.i.i20, align 8
  store i64 0, ptr %_M_node_count.i.i.i.i.i21, align 8
  br label %_ZSt4swapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4lessIS8_ESaIS8_EEvRSt3setIT_T0_T1_ESH_.exit

if.else.i.i.i:                                    ; preds = %for.end72
  br i1 %cmp3.not.i.i.i, label %if.then9.i.i.i, label %if.else15.i.i.i

if.then9.i.i.i:                                   ; preds = %if.else.i.i.i
  %35 = load i32, ptr %0, align 8
  store i32 %35, ptr %2, align 8
  store ptr %30, ptr %_M_parent.i.i.i.i.i18, align 8
  %36 = load ptr, ptr %_M_left.i.i.i.i.i, align 8
  store ptr %36, ptr %_M_left.i.i.i.i.i19, align 8
  %37 = load ptr, ptr %_M_right.i.i.i.i.i, align 8
  store ptr %37, ptr %_M_right.i.i.i.i.i20, align 8
  %_M_parent16.i21.i.i.i = getelementptr inbounds nuw i8, ptr %30, i64 8
  store ptr %2, ptr %_M_parent16.i21.i.i.i, align 8
  %38 = load i64, ptr %_M_node_count.i.i.i.i.i, align 8
  store i64 %38, ptr %_M_node_count.i.i.i.i.i21, align 8
  store ptr null, ptr %_M_parent.i.i.i.i.i, align 8
  store ptr %0, ptr %_M_left.i.i.i.i.i, align 8
  store ptr %0, ptr %_M_right.i.i.i.i.i, align 8
  store i64 0, ptr %_M_node_count.i.i.i.i.i, align 8
  br label %_ZSt4swapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4lessIS8_ESaIS8_EEvRSt3setIT_T0_T1_ESH_.exit

if.else15.i.i.i:                                  ; preds = %if.else.i.i.i
  store ptr %29, ptr %_M_parent.i.i.i.i.i, align 8
  store ptr %30, ptr %_M_parent.i.i.i.i.i18, align 8
  %39 = load ptr, ptr %_M_left.i.i.i.i.i, align 8
  %40 = load ptr, ptr %_M_left.i.i.i.i.i19, align 8
  store ptr %40, ptr %_M_left.i.i.i.i.i, align 8
  store ptr %39, ptr %_M_left.i.i.i.i.i19, align 8
  %41 = load ptr, ptr %_M_right.i.i.i.i.i, align 8
  %42 = load ptr, ptr %_M_right.i.i.i.i.i20, align 8
  store ptr %42, ptr %_M_right.i.i.i.i.i, align 8
  store ptr %41, ptr %_M_right.i.i.i.i.i20, align 8
  %_M_parent.i.i.i = getelementptr inbounds nuw i8, ptr %29, i64 8
  store ptr %0, ptr %_M_parent.i.i.i, align 8
  %43 = load ptr, ptr %_M_parent.i.i.i.i.i18, align 8
  %_M_parent26.i.i.i = getelementptr inbounds nuw i8, ptr %43, i64 8
  store ptr %2, ptr %_M_parent26.i.i.i, align 8
  %44 = load i64, ptr %_M_node_count.i.i.i.i.i, align 8
  %45 = load i64, ptr %_M_node_count.i.i.i.i.i21, align 8
  store i64 %45, ptr %_M_node_count.i.i.i.i.i, align 8
  store i64 %44, ptr %_M_node_count.i.i.i.i.i21, align 8
  br label %_ZSt4swapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4lessIS8_ESaIS8_EEvRSt3setIT_T0_T1_ESH_.exit

_ZSt4swapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4lessIS8_ESaIS8_EEvRSt3setIT_T0_T1_ESH_.exit: ; preds = %if.then.i.i.i, %if.then4.i.i.i, %if.then9.i.i.i, %if.else15.i.i.i
  %46 = load ptr, ptr %_M_parent.i.i.i.i.i18, align 8
  invoke void @_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %next, ptr noundef %46)
          to label %_ZNSt3setIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4lessIS8_ESaIS8_EED2Ev.exit44 unwind label %terminate.lpad.i.i43

terminate.lpad.i.i43:                             ; preds = %_ZSt4swapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4lessIS8_ESaIS8_EEvRSt3setIT_T0_T1_ESH_.exit
  %47 = landingpad { ptr, i32 }
          catch ptr null
  %48 = extractvalue { ptr, i32 } %47, 0
  call void @__clang_call_terminate(ptr %48) #15
  unreachable

_ZNSt3setIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4lessIS8_ESaIS8_EED2Ev.exit44: ; preds = %_ZSt4swapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4lessIS8_ESaIS8_EEvRSt3setIT_T0_T1_ESH_.exit
  %indvars.iv.next88 = add nuw nsw i64 %indvars.iv87, 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond90.not = icmp eq i64 %indvars.iv.next88, 16
  br i1 %exitcond90.not, label %for.end75, label %for.body13, !llvm.loop !25

for.end75:                                        ; preds = %_ZNSt3setIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4lessIS8_ESaIS8_EED2Ev.exit44
  %49 = load ptr, ptr %_M_parent.i.i.i.i.i, align 8
  invoke void @_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %vset, ptr noundef %49)
          to label %_ZNSt3setIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4lessIS8_ESaIS8_EED2Ev.exit47 unwind label %terminate.lpad.i.i46

terminate.lpad.i.i46:                             ; preds = %for.end75
  %50 = landingpad { ptr, i32 }
          catch ptr null
  %51 = extractvalue { ptr, i32 } %50, 0
  call void @__clang_call_terminate(ptr %51) #15
  unreachable

_ZNSt3setIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4lessIS8_ESaIS8_EED2Ev.exit47: ; preds = %for.end75
  ret void

ehcleanup:                                        ; preds = %lpad23, %lpad
  %.pn = phi { ptr, i32 } [ %6, %lpad ], [ %20, %lpad23 ]
  %52 = load ptr, ptr %_M_parent.i.i.i.i.i, align 8
  invoke void @_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %vset, ptr noundef %52)
          to label %_ZNSt3setIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4lessIS8_ESaIS8_EED2Ev.exit50 unwind label %terminate.lpad.i.i49

terminate.lpad.i.i49:                             ; preds = %ehcleanup
  %53 = landingpad { ptr, i32 }
          catch ptr null
  %54 = extractvalue { ptr, i32 } %53, 0
  call void @__clang_call_terminate(ptr %54) #15
  unreachable

_ZNSt3setIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4lessIS8_ESaIS8_EED2Ev.exit50: ; preds = %ehcleanup
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define hidden void @_ZN3ue228mergeReverseAccelerationInfoERNS_10RevAccInfoERKS0_(ptr noundef nonnull align 8 captures(none) dereferenceable(56) %dest, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(56) %vic) local_unnamed_addr #3 {
entry:
  %0 = load i8, ptr %vic, align 8
  %1 = and i8 %0, 1
  %2 = load i8, ptr %dest, align 8
  %and10 = and i8 %1, %2
  store i8 %and10, ptr %dest, align 8
  %acceptReach = getelementptr inbounds nuw i8, ptr %vic, i64 8
  %acceptReach7 = getelementptr inbounds nuw i8, ptr %dest, i64 8
  %acceptEodReach = getelementptr inbounds nuw i8, ptr %vic, i64 32
  %acceptEodReach12 = getelementptr inbounds nuw i8, ptr %dest, i64 32
  br label %for.body

for.body:                                         ; preds = %entry, %for.body
  %indvars.iv = phi i64 [ 0, %entry ], [ %indvars.iv.next, %for.body ]
  %3 = load ptr, ptr %acceptReach, align 8
  %add.ptr.i = getelementptr inbounds nuw %"class.ue2::CharReach", ptr %3, i64 %indvars.iv
  %4 = load ptr, ptr %acceptReach7, align 8
  %add.ptr.i11 = getelementptr inbounds nuw %"class.ue2::CharReach", ptr %4, i64 %indvars.iv
  %5 = load i64, ptr %add.ptr.i, align 8
  %6 = load i64, ptr %add.ptr.i11, align 8
  %or.i.i = or i64 %6, %5
  store i64 %or.i.i, ptr %add.ptr.i11, align 8
  %arrayidx.i.i19.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i, i64 8
  %7 = load i64, ptr %arrayidx.i.i19.i.i, align 8
  %arrayidx.i.i20.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i11, i64 8
  %8 = load i64, ptr %arrayidx.i.i20.i.i, align 8
  %or10.i.i = or i64 %8, %7
  store i64 %or10.i.i, ptr %arrayidx.i.i20.i.i, align 8
  %arrayidx.i.i21.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i, i64 16
  %9 = load i64, ptr %arrayidx.i.i21.i.i, align 8
  %arrayidx.i.i22.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i11, i64 16
  %10 = load i64, ptr %arrayidx.i.i22.i.i, align 8
  %or17.i.i = or i64 %10, %9
  store i64 %or17.i.i, ptr %arrayidx.i.i22.i.i, align 8
  %arrayidx.i.i23.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i, i64 24
  %11 = load i64, ptr %arrayidx.i.i23.i.i, align 8
  %arrayidx.i.i24.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i11, i64 24
  %12 = load i64, ptr %arrayidx.i.i24.i.i, align 8
  %or24.i.i = or i64 %12, %11
  store i64 %or24.i.i, ptr %arrayidx.i.i24.i.i, align 8
  %13 = load ptr, ptr %acceptEodReach, align 8
  %add.ptr.i12 = getelementptr inbounds nuw %"class.ue2::CharReach", ptr %13, i64 %indvars.iv
  %14 = load ptr, ptr %acceptEodReach12, align 8
  %add.ptr.i13 = getelementptr inbounds nuw %"class.ue2::CharReach", ptr %14, i64 %indvars.iv
  %15 = load i64, ptr %add.ptr.i12, align 8
  %16 = load i64, ptr %add.ptr.i13, align 8
  %or.i.i14 = or i64 %16, %15
  store i64 %or.i.i14, ptr %add.ptr.i13, align 8
  %arrayidx.i.i19.i.i15 = getelementptr inbounds nuw i8, ptr %add.ptr.i12, i64 8
  %17 = load i64, ptr %arrayidx.i.i19.i.i15, align 8
  %arrayidx.i.i20.i.i16 = getelementptr inbounds nuw i8, ptr %add.ptr.i13, i64 8
  %18 = load i64, ptr %arrayidx.i.i20.i.i16, align 8
  %or10.i.i17 = or i64 %18, %17
  store i64 %or10.i.i17, ptr %arrayidx.i.i20.i.i16, align 8
  %arrayidx.i.i21.i.i18 = getelementptr inbounds nuw i8, ptr %add.ptr.i12, i64 16
  %19 = load i64, ptr %arrayidx.i.i21.i.i18, align 8
  %arrayidx.i.i22.i.i19 = getelementptr inbounds nuw i8, ptr %add.ptr.i13, i64 16
  %20 = load i64, ptr %arrayidx.i.i22.i.i19, align 8
  %or17.i.i20 = or i64 %20, %19
  store i64 %or17.i.i20, ptr %arrayidx.i.i22.i.i19, align 8
  %arrayidx.i.i23.i.i21 = getelementptr inbounds nuw i8, ptr %add.ptr.i12, i64 24
  %21 = load i64, ptr %arrayidx.i.i23.i.i21, align 8
  %arrayidx.i.i24.i.i22 = getelementptr inbounds nuw i8, ptr %add.ptr.i13, i64 24
  %22 = load i64, ptr %arrayidx.i.i24.i.i22, align 8
  %or24.i.i23 = or i64 %22, %21
  store i64 %or24.i.i23, ptr %arrayidx.i.i24.i.i22, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 16
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !26

for.end:                                          ; preds = %for.body
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3ue210RevAccInfoC2Ev(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(56) initializes((0, 1), (8, 56)) %this) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store i8 0, ptr %this, align 8
  %acceptReach = getelementptr inbounds nuw i8, ptr %this, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %acceptReach, i8 0, i64 24, i1 false)
  %call5.i.i.i.i2.i.i2 = tail call noalias noundef nonnull dereferenceable(512) ptr @_Znwm(i64 noundef 512) #17
  store ptr %call5.i.i.i.i2.i.i2, ptr %acceptReach, align 8
  %add.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i2.i.i2, i64 512
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(512) %call5.i.i.i.i2.i.i2, i8 0, i64 512, i1 false)
  %_M_finish.i.i7.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = getelementptr inbounds nuw i8, ptr %this, i64 24
  store ptr %add.ptr.i.i.i, ptr %0, align 8
  store ptr %add.ptr.i.i.i, ptr %_M_finish.i.i7.i, align 8
  %acceptEodReach = getelementptr inbounds nuw i8, ptr %this, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %acceptEodReach, i8 0, i64 24, i1 false)
  %call5.i.i.i.i2.i.i6 = invoke noalias noundef nonnull dereferenceable(512) ptr @_Znwm(i64 noundef 512) #17
          to label %invoke.cont4 unwind label %_ZNSt6vectorIN3ue29CharReachESaIS1_EED2Ev.exit

invoke.cont4:                                     ; preds = %entry
  store ptr %call5.i.i.i.i2.i.i6, ptr %acceptEodReach, align 8
  %add.ptr.i.i.i3 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i2.i.i6, i64 512
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(512) %call5.i.i.i.i2.i.i6, i8 0, i64 512, i1 false)
  %_M_finish.i.i7.i5 = getelementptr inbounds nuw i8, ptr %this, i64 40
  %1 = getelementptr inbounds nuw i8, ptr %this, i64 48
  store ptr %add.ptr.i.i.i3, ptr %1, align 8
  store ptr %add.ptr.i.i.i3, ptr %_M_finish.i.i7.i5, align 8
  ret void

_ZNSt6vectorIN3ue29CharReachESaIS1_EED2Ev.exit:   ; preds = %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i2.i.i2) #19
  resume { ptr, i32 } %2
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.cttz.i64(i64, i1 immarg) #4

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #5 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #18
  tail call void @_ZSt9terminatev() #15
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, i8 } @_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EE16_M_insert_uniqueIRKS8_EESt4pairISt17_Rb_tree_iteratorIS8_EbEOT_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(16) %__v) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_parent.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %add.ptr.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %__x.032.i = load ptr, ptr %_M_parent.i.i.i, align 8
  %cmp.not33.i = icmp eq ptr %__x.032.i, null
  br i1 %cmp.not33.i, label %if.then.i, label %while.body.lr.ph.i

while.body.lr.ph.i:                               ; preds = %entry
  %0 = load ptr, ptr %__v, align 8
  %.fr.i = freeze ptr %0
  %tobool.i.i.not.i = icmp eq ptr %.fr.i, null
  %serial.i.i.i = getelementptr inbounds nuw i8, ptr %__v, i64 8
  %1 = load i64, ptr %serial.i.i.i, align 8
  br i1 %tobool.i.i.not.i, label %while.body.us.i, label %while.body.i

while.body.us.i:                                  ; preds = %while.body.lr.ph.i, %while.body.us.i
  %__x.034.us.i = phi ptr [ %__x.0.us.i, %while.body.us.i ], [ %__x.032.i, %while.body.lr.ph.i ]
  %_M_storage.i.i.us.i = getelementptr inbounds nuw i8, ptr %__x.034.us.i, i64 32
  %agg.tmp.sroa.0.0.copyload.i.us.i = load ptr, ptr %_M_storage.i.i.us.i, align 8
  %cmp7.i.i.us.i = icmp ne ptr %agg.tmp.sroa.0.0.copyload.i.us.i, null
  %cond.in.us.v.i = select i1 %cmp7.i.i.us.i, i64 16, i64 24
  %cond.in.us.i = getelementptr inbounds nuw i8, ptr %__x.034.us.i, i64 %cond.in.us.v.i
  %__x.0.us.i = load ptr, ptr %cond.in.us.i, align 8
  %cmp.not.us.i = icmp eq ptr %__x.0.us.i, null
  br i1 %cmp.not.us.i, label %while.end.i, label %while.body.us.i, !llvm.loop !24

while.body.i:                                     ; preds = %while.body.lr.ph.i, %cond.end.i
  %__x.034.i = phi ptr [ %__x.0.i, %cond.end.i ], [ %__x.032.i, %while.body.lr.ph.i ]
  %_M_storage.i.i.i = getelementptr inbounds nuw i8, ptr %__x.034.i, i64 32
  %agg.tmp.sroa.0.0.copyload.i.i = load ptr, ptr %_M_storage.i.i.i, align 8
  %tobool3.i.i.not.i = icmp eq ptr %agg.tmp.sroa.0.0.copyload.i.i, null
  br i1 %tobool3.i.i.not.i, label %cond.false.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %while.body.i
  %agg.tmp.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %__x.034.i, i64 40
  %agg.tmp.sroa.2.0.copyload.i.i = load i64, ptr %agg.tmp.sroa.2.0..sroa_idx.i.i, align 8
  %cmp.i.i.i = icmp ult i64 %1, %agg.tmp.sroa.2.0.copyload.i.i
  br i1 %cmp.i.i.i, label %cond.end.i, label %cond.false.i

cond.false.i:                                     ; preds = %if.then.i.i.i, %while.body.i
  br label %cond.end.i

cond.end.i:                                       ; preds = %cond.false.i, %if.then.i.i.i
  %.sink.i = phi i64 [ 24, %cond.false.i ], [ 16, %if.then.i.i.i ]
  %retval.0.i.i29.i = phi i1 [ false, %cond.false.i ], [ true, %if.then.i.i.i ]
  %_M_right.i.i = getelementptr inbounds nuw i8, ptr %__x.034.i, i64 %.sink.i
  %__x.0.i = load ptr, ptr %_M_right.i.i, align 8
  %cmp.not.i = icmp eq ptr %__x.0.i, null
  br i1 %cmp.not.i, label %while.end.i, label %while.body.i, !llvm.loop !24

while.end.i:                                      ; preds = %cond.end.i, %while.body.us.i
  %__y.0.lcssa.i = phi ptr [ %__x.034.us.i, %while.body.us.i ], [ %__x.034.i, %cond.end.i ]
  %__comp.0.lcssa.i = phi i1 [ %cmp7.i.i.us.i, %while.body.us.i ], [ %retval.0.i.i29.i, %cond.end.i ]
  br i1 %__comp.0.lcssa.i, label %if.then.i, label %if.end12.i

if.then.i:                                        ; preds = %while.end.i, %entry
  %__y.0.lcssa41.i = phi ptr [ %__y.0.lcssa.i, %while.end.i ], [ %add.ptr.i.i, %entry ]
  %_M_left.i3.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %2 = load ptr, ptr %_M_left.i3.i, align 8
  %cmp.i.i = icmp eq ptr %__y.0.lcssa41.i, %2
  br i1 %cmp.i.i, label %if.then, label %if.else.i

if.else.i:                                        ; preds = %if.then.i
  %call.i.i = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa41.i) #16
  %agg.tmp.sroa.0.0.copyload.i4.i.pre = load ptr, ptr %__v, align 8
  br label %if.end12.i

if.end12.i:                                       ; preds = %if.else.i, %while.end.i
  %agg.tmp.sroa.0.0.copyload.i4.i = phi ptr [ %agg.tmp.sroa.0.0.copyload.i4.i.pre, %if.else.i ], [ %.fr.i, %while.end.i ]
  %__y.0.lcssa40.i = phi ptr [ %__y.0.lcssa41.i, %if.else.i ], [ %__y.0.lcssa.i, %while.end.i ]
  %__j.sroa.0.0.i = phi ptr [ %call.i.i, %if.else.i ], [ %__y.0.lcssa.i, %while.end.i ]
  %_M_storage.i.i.i.i = getelementptr inbounds nuw i8, ptr %__j.sroa.0.0.i, i64 32
  %3 = load ptr, ptr %_M_storage.i.i.i.i, align 8
  %tobool.i.i5.i = icmp ne ptr %3, null
  %tobool3.i.i6.i = icmp ne ptr %agg.tmp.sroa.0.0.copyload.i4.i, null
  %or.cond.i.i7.i = select i1 %tobool.i.i5.i, i1 %tobool3.i.i6.i, i1 false
  br i1 %or.cond.i.i7.i, label %if.then.i.i11.i, label %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit16.i

if.then.i.i11.i:                                  ; preds = %if.end12.i
  %agg.tmp.sroa.2.0..sroa_idx.i12.i = getelementptr inbounds nuw i8, ptr %__v, i64 8
  %agg.tmp.sroa.2.0.copyload.i13.i = load i64, ptr %agg.tmp.sroa.2.0..sroa_idx.i12.i, align 8
  %serial.i.i14.i = getelementptr inbounds nuw i8, ptr %__j.sroa.0.0.i, i64 40
  %4 = load i64, ptr %serial.i.i14.i, align 8
  %cmp.i.i15.i = icmp ult i64 %4, %agg.tmp.sroa.2.0.copyload.i13.i
  br i1 %cmp.i.i15.i, label %if.then, label %return

_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit16.i: ; preds = %if.end12.i
  %cmp7.i.i9.i = icmp ult ptr %3, %agg.tmp.sroa.0.0.copyload.i4.i
  br i1 %cmp7.i.i9.i, label %if.then, label %return

if.then:                                          ; preds = %if.then.i, %if.then.i.i11.i, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit16.i
  %retval.sroa.4.0.i.ph = phi ptr [ %__y.0.lcssa40.i, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit16.i ], [ %__y.0.lcssa40.i, %if.then.i.i11.i ], [ %__y.0.lcssa41.i, %if.then.i ]
  %cmp2.i = icmp eq ptr %retval.sroa.4.0.i.ph, %add.ptr.i.i
  br i1 %cmp2.i, label %_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EE10_M_insert_IRKS8_NSE_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS8_EPSt18_Rb_tree_node_baseSM_OT_RT0_.exit, label %lor.rhs.i

lor.rhs.i:                                        ; preds = %if.then
  %_M_storage.i.i.i.i6 = getelementptr inbounds nuw i8, ptr %retval.sroa.4.0.i.ph, i64 32
  %agg.tmp.sroa.0.0.copyload.i.i7 = load ptr, ptr %_M_storage.i.i.i.i6, align 8
  %5 = load ptr, ptr %__v, align 8
  %tobool.i.i.i = icmp ne ptr %5, null
  %tobool3.i.i.i = icmp ne ptr %agg.tmp.sroa.0.0.copyload.i.i7, null
  %or.cond.i.i.i = select i1 %tobool.i.i.i, i1 %tobool3.i.i.i, i1 false
  br i1 %or.cond.i.i.i, label %if.then.i.i.i8, label %if.else.i.i.i

if.then.i.i.i8:                                   ; preds = %lor.rhs.i
  %agg.tmp.sroa.2.0..sroa_idx.i.i9 = getelementptr inbounds nuw i8, ptr %retval.sroa.4.0.i.ph, i64 40
  %agg.tmp.sroa.2.0.copyload.i.i10 = load i64, ptr %agg.tmp.sroa.2.0..sroa_idx.i.i9, align 8
  %serial.i.i.i11 = getelementptr inbounds nuw i8, ptr %__v, i64 8
  %6 = load i64, ptr %serial.i.i.i11, align 8
  %cmp.i.i.i12 = icmp ult i64 %6, %agg.tmp.sroa.2.0.copyload.i.i10
  br label %_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EE10_M_insert_IRKS8_NSE_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS8_EPSt18_Rb_tree_node_baseSM_OT_RT0_.exit

if.else.i.i.i:                                    ; preds = %lor.rhs.i
  %cmp7.i.i.i = icmp ult ptr %5, %agg.tmp.sroa.0.0.copyload.i.i7
  br label %_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EE10_M_insert_IRKS8_NSE_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS8_EPSt18_Rb_tree_node_baseSM_OT_RT0_.exit

_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EE10_M_insert_IRKS8_NSE_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS8_EPSt18_Rb_tree_node_baseSM_OT_RT0_.exit: ; preds = %if.then, %if.then.i.i.i8, %if.else.i.i.i
  %7 = phi i1 [ true, %if.then ], [ %cmp.i.i.i12, %if.then.i.i.i8 ], [ %cmp7.i.i.i, %if.else.i.i.i ]
  %call5.i.i.i.i.i.i = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #17
  %_M_storage.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_storage.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %__v, i64 16, i1 false)
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %7, ptr noundef nonnull %call5.i.i.i.i.i.i, ptr noundef nonnull %retval.sroa.4.0.i.ph, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i) #18
  %_M_node_count.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %8 = load i64, ptr %_M_node_count.i, align 8
  %inc.i = add i64 %8, 1
  store i64 %inc.i, ptr %_M_node_count.i, align 8
  br label %return

return:                                           ; preds = %if.then.i.i11.i, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit16.i, %_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EE10_M_insert_IRKS8_NSE_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS8_EPSt18_Rb_tree_node_baseSM_OT_RT0_.exit
  %retval.sroa.0.0 = phi ptr [ %call5.i.i.i.i.i.i, %_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EE10_M_insert_IRKS8_NSE_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS8_EPSt18_Rb_tree_node_baseSM_OT_RT0_.exit ], [ %__j.sroa.0.0.i, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit16.i ], [ %__j.sroa.0.0.i, %if.then.i.i11.i ]
  %retval.sroa.3.0 = phi i8 [ 1, %_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EE10_M_insert_IRKS8_NSE_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS8_EPSt18_Rb_tree_node_baseSM_OT_RT0_.exit ], [ 0, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit16.i ], [ 0, %if.then.i.i11.i ]
  %.fca.0.insert = insertvalue { ptr, i8 } poison, ptr %retval.sroa.0.0, 0
  %.fca.1.insert = insertvalue { ptr, i8 } %.fca.0.insert, i8 %retval.sroa.3.0, 1
  ret { ptr, i8 } %.fca.1.insert
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #7

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #8

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #9

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__x) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not4 = icmp eq ptr %__x, null
  br i1 %cmp.not4, label %while.end, label %while.body

while.body:                                       ; preds = %entry, %while.body
  %__x.addr.05 = phi ptr [ %1, %while.body ], [ %__x, %entry ]
  %_M_right.i = getelementptr inbounds nuw i8, ptr %__x.addr.05, i64 24
  %0 = load ptr, ptr %_M_right.i, align 8
  tail call void @_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
  %_M_left.i = getelementptr inbounds nuw i8, ptr %__x.addr.05, i64 16
  %1 = load ptr, ptr %_M_left.i, align 8
  tail call void @_ZdlPv(ptr noundef nonnull %__x.addr.05) #19
  %cmp.not = icmp eq ptr %1, null
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !27

while.end:                                        ; preds = %while.body, %entry
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctpop.i64(i64) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #14

attributes #0 = { mustprogress nofree norecurse nosync nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { cold nofree noreturn }
attributes #7 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { noreturn nounwind }
attributes #16 = { nounwind willreturn memory(read) }
attributes #17 = { builtin allocsize(0) }
attributes #18 = { nounwind }
attributes #19 = { builtin nounwind }

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
!9 = distinct !{!9, !6}
!10 = distinct !{!10, !6}
!11 = !{!12}
!12 = distinct !{!12, !13, !"_ZNK3ue29CharReachorERKS0_: %agg.result"}
!13 = distinct !{!13, !"_ZNK3ue29CharReachorERKS0_"}
!14 = !{!15}
!15 = distinct !{!15, !16, !"_ZNK3ue29CharReachorERKS0_: %agg.result"}
!16 = distinct !{!16, !"_ZNK3ue29CharReachorERKS0_"}
!17 = distinct !{!17, !6}
!18 = distinct !{!18, !6}
!19 = !{!20}
!20 = distinct !{!20, !21, !"_ZNK3ue29CharReachorERKS0_: %agg.result"}
!21 = distinct !{!21, !"_ZNK3ue29CharReachorERKS0_"}
!22 = distinct !{!22, !6}
!23 = distinct !{!23, !6}
!24 = distinct !{!24, !6}
!25 = distinct !{!25, !6}
!26 = distinct !{!26, !6}
!27 = distinct !{!27, !6}
