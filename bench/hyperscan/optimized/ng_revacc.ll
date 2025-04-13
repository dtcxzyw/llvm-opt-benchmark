; ModuleID = 'bench/hyperscan/original/ng_revacc.ll'
source_filename = "bench/hyperscan/original/ng_revacc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.ue2::CharReach" = type { %"class.ue2::bitfield" }
%"class.ue2::bitfield" = type { %"struct.std::array" }
%"struct.std::array" = type { [4 x i64] }
%"class.std::set" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<ue2::graph_detail::vertex_descriptor<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>>, ue2::graph_detail::vertex_descriptor<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>>, std::_Identity<ue2::graph_detail::vertex_descriptor<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>>>, std::less<ue2::graph_detail::vertex_descriptor<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<ue2::graph_detail::vertex_descriptor<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>>, ue2::graph_detail::vertex_descriptor<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>>, std::_Identity<ue2::graph_detail::vertex_descriptor<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>>>, std::less<ue2::graph_detail::vertex_descriptor<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>>>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"class.ue2::graph_detail::vertex_descriptor" = type { ptr, i64 }

$__clang_call_terminate = comdat any

$_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EE16_M_insert_uniqueIRKS8_EESt4pairISt17_Rb_tree_iteratorIS8_EbEOT_ = comdat any

$_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E = comdat any

@_ZN3ue210RevAccInfoC1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN3ue210RevAccInfoC2Ev

; Function Attrs: mustprogress nofree norecurse nosync nounwind uwtable
define hidden void @_ZN3ue224buildReverseAccelerationEP3NFARKNS_10RevAccInfoEjb(ptr noundef writeonly captures(none) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(56) %1, i32 noundef %2, i1 noundef zeroext %3) local_unnamed_addr #0 {
  %5 = alloca %"class.ue2::CharReach", align 8
  %6 = alloca %"class.ue2::CharReach", align 8
  %7 = alloca %"class.ue2::CharReach", align 8
  %8 = load i8, ptr %1, align 8, !range !5, !noundef !6
  %9 = trunc nuw i8 %8 to i1
  br i1 %9, label %10, label %_ZN3ue2L22lookForFloatingSchemesERKNS_10RevAccInfoEjP3NFA.exit

10:                                               ; preds = %4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 10
  store i8 1, ptr %11, align 2
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %13 = load ptr, ptr %12, align 8
  br label %14

14:                                               ; preds = %14, %10
  %.012.idx14.i.i = phi i64 [ 0, %10 ], [ %.012.add.i.i, %14 ]
  %.012.ptr.i.i = getelementptr inbounds nuw i8, ptr %13, i64 %.012.idx14.i.i
  %15 = load i64, ptr %.012.ptr.i.i, align 8
  %.not13.i.i = icmp eq i64 %15, 0
  %.012.add.i.i = add nuw nsw i64 %.012.idx14.i.i, 8
  %.not.i.i = icmp ne i64 %.012.add.i.i, 32
  %or.cond.not.i.i = select i1 %.not13.i.i, i1 %.not.i.i, i1 false
  br i1 %or.cond.not.i.i, label %14, label %_ZNK3ue29CharReach4noneEv.exit

_ZNK3ue29CharReach4noneEv.exit:                   ; preds = %14
  br i1 %.not13.i.i, label %16, label %.preheader

16:                                               ; preds = %_ZNK3ue29CharReach4noneEv.exit
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %18 = load ptr, ptr %17, align 8
  br label %19

19:                                               ; preds = %19, %16
  %.012.idx14.i.i13 = phi i64 [ 0, %16 ], [ %.012.add.i.i16, %19 ]
  %.012.ptr.i.i14 = getelementptr inbounds nuw i8, ptr %18, i64 %.012.idx14.i.i13
  %20 = load i64, ptr %.012.ptr.i.i14, align 8
  %.not13.i.i15 = icmp eq i64 %20, 0
  %.012.add.i.i16 = add nuw nsw i64 %.012.idx14.i.i13, 8
  %.not.i.i17 = icmp ne i64 %.012.add.i.i16, 32
  %or.cond.not.i.i18 = select i1 %.not13.i.i15, i1 %.not.i.i17, i1 false
  br i1 %or.cond.not.i.i18, label %19, label %_ZNK3ue29CharReach4noneEv.exit19

_ZNK3ue29CharReach4noneEv.exit19:                 ; preds = %19
  br i1 %.not13.i.i15, label %_ZN3ue2L22lookForFloatingSchemesERKNS_10RevAccInfoEjP3NFA.exit, label %.preheader

.preheader:                                       ; preds = %_ZNK3ue29CharReach4noneEv.exit19, %_ZNK3ue29CharReach4noneEv.exit
  br label %21

21:                                               ; preds = %.preheader, %21
  %.012.idx14.i.i20 = phi i64 [ %.012.add.i.i23, %21 ], [ 0, %.preheader ]
  %.012.ptr.i.i21 = getelementptr inbounds nuw i8, ptr %13, i64 %.012.idx14.i.i20
  %22 = load i64, ptr %.012.ptr.i.i21, align 8
  %.not13.i.i22 = icmp eq i64 %22, 0
  %.012.add.i.i23 = add nuw nsw i64 %.012.idx14.i.i20, 8
  %.not.i.i24 = icmp ne i64 %.012.add.i.i23, 32
  %or.cond.not.i.i25 = select i1 %.not13.i.i22, i1 %.not.i.i24, i1 false
  br i1 %or.cond.not.i.i25, label %21, label %_ZNK3ue29CharReach4noneEv.exit26

_ZNK3ue29CharReach4noneEv.exit26:                 ; preds = %21
  br i1 %.not13.i.i22, label %23, label %273

23:                                               ; preds = %_ZNK3ue29CharReach4noneEv.exit26
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %25 = load ptr, ptr %24, align 8
  br label %.preheader161.i

.preheader161.i:                                  ; preds = %.split216.us.i, %23
  %.not.i = phi i1 [ true, %23 ], [ false, %.split216.us.i ]
  br i1 %.not.i, label %.preheader161.split.us.i, label %.critedge.i

.preheader161.split.us.i:                         ; preds = %.preheader161.i, %_ZN3ue2L18isPseudoNoCaseCharERKNS_9CharReachE.exit.thread.us.i
  %indvars.iv274.i = phi i64 [ %indvars.iv.next275.i, %_ZN3ue2L18isPseudoNoCaseCharERKNS_9CharReachE.exit.thread.us.i ], [ 1, %.preheader161.i ]
  %26 = getelementptr %"class.ue2::CharReach", ptr %25, i64 %indvars.iv274.i
  %27 = load i64, ptr %26, align 8
  %28 = tail call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %27)
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %30 = load i64, ptr %29, align 8
  %31 = tail call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %30)
  %32 = add nuw nsw i64 %31, %28
  %33 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %34 = load i64, ptr %33, align 8
  %35 = tail call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %34)
  %36 = add nuw nsw i64 %32, %35
  %37 = getelementptr inbounds nuw i8, ptr %26, i64 24
  %38 = load i64, ptr %37, align 8
  %39 = tail call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %38)
  %40 = add nuw nsw i64 %36, %39
  %41 = icmp eq i64 %40, 1
  br i1 %41, label %42, label %_ZN3ue2L18isPseudoNoCaseCharERKNS_9CharReachE.exit.thread.us.i

42:                                               ; preds = %.preheader161.split.us.i
  %43 = getelementptr i8, ptr %26, i64 -32
  %44 = load i64, ptr %43, align 8
  %45 = tail call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %44)
  %46 = getelementptr i8, ptr %26, i64 -24
  %47 = load i64, ptr %46, align 8
  %48 = tail call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %47)
  %49 = add nuw nsw i64 %48, %45
  %50 = getelementptr i8, ptr %26, i64 -16
  %51 = load i64, ptr %50, align 8
  %52 = tail call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %51)
  %53 = add nuw nsw i64 %49, %52
  %54 = getelementptr i8, ptr %26, i64 -8
  %55 = load i64, ptr %54, align 8
  %56 = tail call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %55)
  %57 = add nuw nsw i64 %53, %56
  %58 = icmp eq i64 %57, 1
  br i1 %58, label %.split.us.i, label %_ZN3ue2L18isPseudoNoCaseCharERKNS_9CharReachE.exit.thread.us.i

_ZN3ue2L18isPseudoNoCaseCharERKNS_9CharReachE.exit.thread.us.i: ; preds = %42, %.preheader161.split.us.i
  %indvars.iv.next275.i = add nuw nsw i64 %indvars.iv274.i, 1
  %exitcond277.not.i = icmp eq i64 %indvars.iv.next275.i, 16
  br i1 %exitcond277.not.i, label %.split216.us.i, label %.preheader161.split.us.i, !llvm.loop !7

.critedge.i:                                      ; preds = %.preheader161.i, %_ZN3ue2L18isPseudoNoCaseCharERKNS_9CharReachE.exit.thread.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %_ZN3ue2L18isPseudoNoCaseCharERKNS_9CharReachE.exit.thread.i ], [ 1, %.preheader161.i ]
  %59 = getelementptr %"class.ue2::CharReach", ptr %25, i64 %indvars.iv.i
  %60 = getelementptr i8, ptr %59, i64 -32
  %61 = load i64, ptr %59, align 8
  %62 = tail call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %61)
  %63 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %64 = load i64, ptr %63, align 8
  %65 = tail call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %64)
  %66 = add nuw nsw i64 %65, %62
  %67 = getelementptr inbounds nuw i8, ptr %59, i64 16
  %68 = load i64, ptr %67, align 8
  %69 = tail call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %68)
  %70 = add nuw nsw i64 %66, %69
  %71 = getelementptr inbounds nuw i8, ptr %59, i64 24
  %72 = load i64, ptr %71, align 8
  %73 = tail call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %72)
  %74 = add nuw nsw i64 %70, %73
  switch i64 %74, label %_ZN3ue2L18isPseudoNoCaseCharERKNS_9CharReachE.exit.thread.i [
    i64 1, label %123
    i64 2, label %.preheader.i.i
  ]

.split.us.i:                                      ; preds = %42
  %75 = getelementptr i8, ptr %26, i64 -32
  %76 = trunc i64 %indvars.iv274.i to i32
  %77 = and i32 %76, 255
  %.not79.i = icmp ugt i32 %2, %77
  br i1 %.not79.i, label %78, label %.preheader.i.preheader

78:                                               ; preds = %.split.us.i
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 9
  store i8 11, ptr %79, align 1
  br label %80

80:                                               ; preds = %88, %78
  %.0710.i.i.i = phi i64 [ 0, %78 ], [ %89, %88 ]
  %81 = getelementptr inbounds nuw [4 x i64], ptr %26, i64 0, i64 %.0710.i.i.i
  %82 = load i64, ptr %81, align 8
  %.not.i.i.i = icmp eq i64 %82, 0
  br i1 %.not.i.i.i, label %88, label %83

83:                                               ; preds = %80
  %84 = shl nuw nsw i64 %.0710.i.i.i, 6
  %85 = tail call noundef range(i64 0, 65) i64 @llvm.cttz.i64(i64 %82, i1 true)
  %86 = or disjoint i64 %85, %84
  %87 = trunc i64 %86 to i8
  br label %_ZNK3ue29CharReach10find_firstEv.exit.i

88:                                               ; preds = %80
  %89 = add nuw nsw i64 %.0710.i.i.i, 1
  %exitcond.i.i.i = icmp eq i64 %89, 4
  br i1 %exitcond.i.i.i, label %_ZNK3ue29CharReach10find_firstEv.exit.i, label %80, !llvm.loop !9

_ZNK3ue29CharReach10find_firstEv.exit.i:          ; preds = %88, %83
  %spec.select.i.i.i = phi i8 [ %87, %83 ], [ 0, %88 ]
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i8 %spec.select.i.i.i, ptr %90, align 4
  br label %91

91:                                               ; preds = %99, %_ZNK3ue29CharReach10find_firstEv.exit.i
  %.0710.i.i88.i = phi i64 [ 0, %_ZNK3ue29CharReach10find_firstEv.exit.i ], [ %100, %99 ]
  %92 = getelementptr inbounds nuw [4 x i64], ptr %75, i64 0, i64 %.0710.i.i88.i
  %93 = load i64, ptr %92, align 8
  %.not.i.i89.i = icmp eq i64 %93, 0
  br i1 %.not.i.i89.i, label %99, label %94

94:                                               ; preds = %91
  %95 = shl nuw nsw i64 %.0710.i.i88.i, 6
  %96 = tail call noundef range(i64 0, 65) i64 @llvm.cttz.i64(i64 %93, i1 true)
  %97 = or disjoint i64 %96, %95
  %98 = trunc i64 %97 to i8
  br label %_ZNK3ue29CharReach10find_firstEv.exit92.i

99:                                               ; preds = %91
  %100 = add nuw nsw i64 %.0710.i.i88.i, 1
  %exitcond.i.i91.i = icmp eq i64 %100, 4
  br i1 %exitcond.i.i91.i, label %_ZNK3ue29CharReach10find_firstEv.exit92.i, label %91, !llvm.loop !9

_ZNK3ue29CharReach10find_firstEv.exit92.i:        ; preds = %99, %94
  %spec.select.i.i90.i = phi i8 [ %98, %94 ], [ 0, %99 ]
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 13
  store i8 %spec.select.i.i90.i, ptr %101, align 1
  br label %_ZN3ue2L17lookForEodSchemesERKNS_10RevAccInfoEjP3NFA.exit.thread

.preheader.i.i:                                   ; preds = %.critedge.i, %104
  %.0710.i.i.i.i = phi i64 [ %105, %104 ], [ 0, %.critedge.i ]
  %102 = getelementptr inbounds nuw [4 x i64], ptr %59, i64 0, i64 %.0710.i.i.i.i
  %103 = load i64, ptr %102, align 8
  %.not.i.i.i.i = icmp eq i64 %103, 0
  br i1 %.not.i.i.i.i, label %104, label %_ZNK3ue29CharReach10find_firstEv.exit.i.i

104:                                              ; preds = %.preheader.i.i
  %105 = add nuw nsw i64 %.0710.i.i.i.i, 1
  %exitcond.i.i.i.i = icmp eq i64 %105, 4
  br i1 %exitcond.i.i.i.i, label %_ZNK3ue29CharReach10find_firstEv.exit.thread.i.i.preheader, label %.preheader.i.i, !llvm.loop !9

_ZNK3ue29CharReach10find_firstEv.exit.i.i:        ; preds = %.preheader.i.i
  %106 = and i64 %103, 4294967295
  %.not.not.i.i = icmp eq i64 %106, 0
  br i1 %.not.not.i.i, label %_ZN3ue2L18isPseudoNoCaseCharERKNS_9CharReachE.exit.thread.i, label %_ZNK3ue29CharReach10find_firstEv.exit.thread.i.i.preheader

_ZNK3ue29CharReach10find_firstEv.exit.thread.i.i.preheader: ; preds = %104, %_ZNK3ue29CharReach10find_firstEv.exit.i.i
  br label %_ZNK3ue29CharReach10find_firstEv.exit.thread.i.i

_ZNK3ue29CharReach10find_firstEv.exit.thread.i.i: ; preds = %_ZNK3ue29CharReach10find_firstEv.exit.thread.i.i.preheader, %115
  %.0710.i.i4.i.i = phi i64 [ %116, %115 ], [ 0, %_ZNK3ue29CharReach10find_firstEv.exit.thread.i.i.preheader ]
  %107 = getelementptr inbounds nuw [4 x i64], ptr %59, i64 0, i64 %.0710.i.i4.i.i
  %108 = load i64, ptr %107, align 8
  %.not.i.i5.i.i = icmp eq i64 %108, 0
  br i1 %.not.i.i5.i.i, label %115, label %109

109:                                              ; preds = %_ZNK3ue29CharReach10find_firstEv.exit.thread.i.i
  %110 = shl nuw nsw i64 %.0710.i.i4.i.i, 6
  %111 = tail call noundef range(i64 0, 65) i64 @llvm.cttz.i64(i64 %108, i1 true)
  %112 = or disjoint i64 %111, %110
  %113 = and i64 %112, 223
  %114 = or disjoint i64 %113, 32
  br label %_ZN3ue2L18isPseudoNoCaseCharERKNS_9CharReachE.exit.i

115:                                              ; preds = %_ZNK3ue29CharReach10find_firstEv.exit.thread.i.i
  %116 = add nuw nsw i64 %.0710.i.i4.i.i, 1
  %exitcond.i.i7.i.i = icmp eq i64 %116, 4
  br i1 %exitcond.i.i7.i.i, label %_ZN3ue2L18isPseudoNoCaseCharERKNS_9CharReachE.exit.i, label %_ZNK3ue29CharReach10find_firstEv.exit.thread.i.i, !llvm.loop !9

_ZN3ue2L18isPseudoNoCaseCharERKNS_9CharReachE.exit.i: ; preds = %115, %109
  %spec.select.i.i6.i.i = phi i64 [ %114, %109 ], [ 32, %115 ]
  %117 = lshr i64 %spec.select.i.i6.i.i, 6
  %118 = getelementptr inbounds nuw [4 x i64], ptr %59, i64 0, i64 %117
  %119 = load i64, ptr %118, align 8
  %120 = and i64 %spec.select.i.i6.i.i, 63
  %121 = shl nuw i64 1, %120
  %122 = and i64 %121, %119
  %.not158.i = icmp eq i64 %122, 0
  br i1 %.not158.i, label %_ZN3ue2L18isPseudoNoCaseCharERKNS_9CharReachE.exit.thread.i, label %123

123:                                              ; preds = %_ZN3ue2L18isPseudoNoCaseCharERKNS_9CharReachE.exit.i, %.critedge.i
  %124 = load i64, ptr %60, align 8
  %125 = tail call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %124)
  %126 = getelementptr i8, ptr %59, i64 -24
  %127 = load i64, ptr %126, align 8
  %128 = tail call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %127)
  %129 = add nuw nsw i64 %128, %125
  %130 = getelementptr i8, ptr %59, i64 -16
  %131 = load i64, ptr %130, align 8
  %132 = tail call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %131)
  %133 = add nuw nsw i64 %129, %132
  %134 = getelementptr i8, ptr %59, i64 -8
  %135 = load i64, ptr %134, align 8
  %136 = tail call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %135)
  %137 = add nuw nsw i64 %133, %136
  switch i64 %137, label %_ZN3ue2L18isPseudoNoCaseCharERKNS_9CharReachE.exit.thread.i [
    i64 1, label %159
    i64 2, label %.preheader.i93.i
  ]

.preheader.i93.i:                                 ; preds = %123, %140
  %.0710.i.i.i94.i = phi i64 [ %141, %140 ], [ 0, %123 ]
  %138 = getelementptr inbounds nuw [4 x i64], ptr %60, i64 0, i64 %.0710.i.i.i94.i
  %139 = load i64, ptr %138, align 8
  %.not.i.i.i95.i = icmp eq i64 %139, 0
  br i1 %.not.i.i.i95.i, label %140, label %_ZNK3ue29CharReach10find_firstEv.exit.i96.i

140:                                              ; preds = %.preheader.i93.i
  %141 = add nuw nsw i64 %.0710.i.i.i94.i, 1
  %exitcond.i.i.i104.i = icmp eq i64 %141, 4
  br i1 %exitcond.i.i.i104.i, label %_ZNK3ue29CharReach10find_firstEv.exit.thread.i98.i.preheader, label %.preheader.i93.i, !llvm.loop !9

_ZNK3ue29CharReach10find_firstEv.exit.i96.i:      ; preds = %.preheader.i93.i
  %142 = and i64 %139, 4294967295
  %.not.not.i97.i = icmp eq i64 %142, 0
  br i1 %.not.not.i97.i, label %_ZN3ue2L18isPseudoNoCaseCharERKNS_9CharReachE.exit.thread.i, label %_ZNK3ue29CharReach10find_firstEv.exit.thread.i98.i.preheader

_ZNK3ue29CharReach10find_firstEv.exit.thread.i98.i.preheader: ; preds = %140, %_ZNK3ue29CharReach10find_firstEv.exit.i96.i
  br label %_ZNK3ue29CharReach10find_firstEv.exit.thread.i98.i

_ZNK3ue29CharReach10find_firstEv.exit.thread.i98.i: ; preds = %_ZNK3ue29CharReach10find_firstEv.exit.thread.i98.i.preheader, %151
  %.0710.i.i4.i99.i = phi i64 [ %152, %151 ], [ 0, %_ZNK3ue29CharReach10find_firstEv.exit.thread.i98.i.preheader ]
  %143 = getelementptr inbounds nuw [4 x i64], ptr %60, i64 0, i64 %.0710.i.i4.i99.i
  %144 = load i64, ptr %143, align 8
  %.not.i.i5.i100.i = icmp eq i64 %144, 0
  br i1 %.not.i.i5.i100.i, label %151, label %145

145:                                              ; preds = %_ZNK3ue29CharReach10find_firstEv.exit.thread.i98.i
  %146 = shl nuw nsw i64 %.0710.i.i4.i99.i, 6
  %147 = tail call noundef range(i64 0, 65) i64 @llvm.cttz.i64(i64 %144, i1 true)
  %148 = or disjoint i64 %147, %146
  %149 = and i64 %148, 223
  %150 = or disjoint i64 %149, 32
  br label %_ZN3ue2L18isPseudoNoCaseCharERKNS_9CharReachE.exit105.i

151:                                              ; preds = %_ZNK3ue29CharReach10find_firstEv.exit.thread.i98.i
  %152 = add nuw nsw i64 %.0710.i.i4.i99.i, 1
  %exitcond.i.i7.i103.i = icmp eq i64 %152, 4
  br i1 %exitcond.i.i7.i103.i, label %_ZN3ue2L18isPseudoNoCaseCharERKNS_9CharReachE.exit105.i, label %_ZNK3ue29CharReach10find_firstEv.exit.thread.i98.i, !llvm.loop !9

_ZN3ue2L18isPseudoNoCaseCharERKNS_9CharReachE.exit105.i: ; preds = %151, %145
  %spec.select.i.i6.i102.i = phi i64 [ %150, %145 ], [ 32, %151 ]
  %153 = lshr i64 %spec.select.i.i6.i102.i, 6
  %154 = getelementptr inbounds nuw [4 x i64], ptr %60, i64 0, i64 %153
  %155 = load i64, ptr %154, align 8
  %156 = and i64 %spec.select.i.i6.i102.i, 63
  %157 = shl nuw i64 1, %156
  %158 = and i64 %157, %155
  %.not159.i = icmp eq i64 %158, 0
  br i1 %.not159.i, label %_ZN3ue2L18isPseudoNoCaseCharERKNS_9CharReachE.exit.thread.i, label %159

159:                                              ; preds = %_ZN3ue2L18isPseudoNoCaseCharERKNS_9CharReachE.exit105.i, %123
  %160 = trunc i64 %indvars.iv.i to i32
  %161 = and i32 %160, 255
  %.not80.i = icmp ugt i32 %2, %161
  br i1 %.not80.i, label %162, label %.preheader.i.preheader

162:                                              ; preds = %159
  %163 = getelementptr inbounds nuw i8, ptr %0, i64 9
  store i8 12, ptr %163, align 1
  br label %164

164:                                              ; preds = %173, %162
  %.0710.i.i106.i = phi i64 [ 0, %162 ], [ %174, %173 ]
  %165 = getelementptr inbounds nuw [4 x i64], ptr %59, i64 0, i64 %.0710.i.i106.i
  %166 = load i64, ptr %165, align 8
  %.not.i.i107.i = icmp eq i64 %166, 0
  br i1 %.not.i.i107.i, label %173, label %167

167:                                              ; preds = %164
  %168 = shl nuw nsw i64 %.0710.i.i106.i, 6
  %169 = tail call noundef range(i64 0, 65) i64 @llvm.cttz.i64(i64 %166, i1 true)
  %170 = or disjoint i64 %169, %168
  %171 = trunc i64 %170 to i8
  %172 = and i8 %171, -33
  br label %_ZNK3ue29CharReach10find_firstEv.exit110.i

173:                                              ; preds = %164
  %174 = add nuw nsw i64 %.0710.i.i106.i, 1
  %exitcond.i.i109.i = icmp eq i64 %174, 4
  br i1 %exitcond.i.i109.i, label %_ZNK3ue29CharReach10find_firstEv.exit110.i, label %164, !llvm.loop !9

_ZNK3ue29CharReach10find_firstEv.exit110.i:       ; preds = %173, %167
  %spec.select.i.i108.i = phi i8 [ %172, %167 ], [ 0, %173 ]
  %175 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i8 %spec.select.i.i108.i, ptr %175, align 4
  br label %176

176:                                              ; preds = %185, %_ZNK3ue29CharReach10find_firstEv.exit110.i
  %.0710.i.i111.i = phi i64 [ 0, %_ZNK3ue29CharReach10find_firstEv.exit110.i ], [ %186, %185 ]
  %177 = getelementptr inbounds nuw [4 x i64], ptr %60, i64 0, i64 %.0710.i.i111.i
  %178 = load i64, ptr %177, align 8
  %.not.i.i112.i = icmp eq i64 %178, 0
  br i1 %.not.i.i112.i, label %185, label %179

179:                                              ; preds = %176
  %180 = shl nuw nsw i64 %.0710.i.i111.i, 6
  %181 = tail call noundef range(i64 0, 65) i64 @llvm.cttz.i64(i64 %178, i1 true)
  %182 = or disjoint i64 %181, %180
  %183 = trunc i64 %182 to i8
  %184 = and i8 %183, -33
  br label %_ZNK3ue29CharReach10find_firstEv.exit115.i

185:                                              ; preds = %176
  %186 = add nuw nsw i64 %.0710.i.i111.i, 1
  %exitcond.i.i114.i = icmp eq i64 %186, 4
  br i1 %exitcond.i.i114.i, label %_ZNK3ue29CharReach10find_firstEv.exit115.i, label %176, !llvm.loop !9

_ZNK3ue29CharReach10find_firstEv.exit115.i:       ; preds = %185, %179
  %spec.select.i.i113.i = phi i8 [ %184, %179 ], [ 0, %185 ]
  %187 = getelementptr inbounds nuw i8, ptr %0, i64 13
  store i8 %spec.select.i.i113.i, ptr %187, align 1
  br label %_ZN3ue2L17lookForEodSchemesERKNS_10RevAccInfoEjP3NFA.exit.thread

_ZN3ue2L18isPseudoNoCaseCharERKNS_9CharReachE.exit.thread.i: ; preds = %_ZN3ue2L18isPseudoNoCaseCharERKNS_9CharReachE.exit105.i, %_ZNK3ue29CharReach10find_firstEv.exit.i96.i, %123, %_ZN3ue2L18isPseudoNoCaseCharERKNS_9CharReachE.exit.i, %_ZNK3ue29CharReach10find_firstEv.exit.i.i, %.critedge.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 16
  br i1 %exitcond.not.i, label %.split216.us.i, label %.critedge.i, !llvm.loop !7

.split216.us.i:                                   ; preds = %_ZN3ue2L18isPseudoNoCaseCharERKNS_9CharReachE.exit.thread.i, %_ZN3ue2L18isPseudoNoCaseCharERKNS_9CharReachE.exit.thread.us.i
  br i1 %.not.i, label %.preheader161.i, label %.preheader.i.preheader, !llvm.loop !10

.preheader.i.preheader:                           ; preds = %.split216.us.i, %159, %.split.us.i
  br label %.preheader.i

.preheader.i:                                     ; preds = %.preheader.i.preheader, %.thread149.i
  %.not81.i = phi i1 [ false, %.thread149.i ], [ true, %.preheader.i.preheader ]
  br i1 %.not81.i, label %.preheader.split.us.i, label %.critedge85.i

.preheader.split.us.i:                            ; preds = %.preheader.i, %_ZN3ue2L18isPseudoNoCaseCharERKNS_9CharReachE.exit133.thread.us.i
  %indvars.iv282.i = phi i64 [ %indvars.iv.next283.i, %_ZN3ue2L18isPseudoNoCaseCharERKNS_9CharReachE.exit133.thread.us.i ], [ 0, %.preheader.i ]
  %188 = getelementptr inbounds nuw %"class.ue2::CharReach", ptr %25, i64 %indvars.iv282.i
  %189 = load i64, ptr %188, align 8
  %190 = tail call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %189)
  %191 = getelementptr inbounds nuw i8, ptr %188, i64 8
  %192 = load i64, ptr %191, align 8
  %193 = tail call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %192)
  %194 = add nuw nsw i64 %193, %190
  %195 = getelementptr inbounds nuw i8, ptr %188, i64 16
  %196 = load i64, ptr %195, align 8
  %197 = tail call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %196)
  %198 = add nuw nsw i64 %194, %197
  %199 = getelementptr inbounds nuw i8, ptr %188, i64 24
  %200 = load i64, ptr %199, align 8
  %201 = tail call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %200)
  %202 = add nuw nsw i64 %198, %201
  %203 = icmp eq i64 %202, 1
  br i1 %203, label %.split.us220.i, label %_ZN3ue2L18isPseudoNoCaseCharERKNS_9CharReachE.exit133.thread.us.i

_ZN3ue2L18isPseudoNoCaseCharERKNS_9CharReachE.exit133.thread.us.i: ; preds = %.preheader.split.us.i
  %indvars.iv.next283.i = add nuw nsw i64 %indvars.iv282.i, 1
  %exitcond285.i = icmp eq i64 %indvars.iv.next283.i, 16
  br i1 %exitcond285.i, label %.thread149.i, label %.preheader.split.us.i, !llvm.loop !11

.critedge85.i:                                    ; preds = %.preheader.i, %_ZN3ue2L18isPseudoNoCaseCharERKNS_9CharReachE.exit133.thread.i
  %indvars.iv278.i = phi i64 [ %indvars.iv.next279.i, %_ZN3ue2L18isPseudoNoCaseCharERKNS_9CharReachE.exit133.thread.i ], [ 0, %.preheader.i ]
  %204 = getelementptr inbounds nuw %"class.ue2::CharReach", ptr %25, i64 %indvars.iv278.i
  %205 = load i64, ptr %204, align 8
  %206 = tail call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %205)
  %207 = getelementptr inbounds nuw i8, ptr %204, i64 8
  %208 = load i64, ptr %207, align 8
  %209 = tail call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %208)
  %210 = add nuw nsw i64 %209, %206
  %211 = getelementptr inbounds nuw i8, ptr %204, i64 16
  %212 = load i64, ptr %211, align 8
  %213 = tail call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %212)
  %214 = add nuw nsw i64 %210, %213
  %215 = getelementptr inbounds nuw i8, ptr %204, i64 24
  %216 = load i64, ptr %215, align 8
  %217 = tail call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %216)
  %218 = add nuw nsw i64 %214, %217
  %219 = icmp eq i64 %218, 2
  br i1 %219, label %.preheader.i121.i, label %_ZN3ue2L18isPseudoNoCaseCharERKNS_9CharReachE.exit133.thread.i

.split.us220.i:                                   ; preds = %.preheader.split.us.i
  %220 = trunc i64 %indvars.iv282.i to i32
  %221 = and i32 %220, 255
  %.not82.i = icmp ugt i32 %2, %221
  br i1 %.not82.i, label %222, label %_ZN3ue2L17lookForEodSchemesERKNS_10RevAccInfoEjP3NFA.exit

222:                                              ; preds = %.split.us220.i
  %223 = getelementptr inbounds nuw i8, ptr %0, i64 9
  store i8 9, ptr %223, align 1
  br label %224

224:                                              ; preds = %232, %222
  %.0710.i.i116.i = phi i64 [ 0, %222 ], [ %233, %232 ]
  %225 = getelementptr inbounds nuw [4 x i64], ptr %188, i64 0, i64 %.0710.i.i116.i
  %226 = load i64, ptr %225, align 8
  %.not.i.i117.i = icmp eq i64 %226, 0
  br i1 %.not.i.i117.i, label %232, label %227

227:                                              ; preds = %224
  %228 = shl nuw nsw i64 %.0710.i.i116.i, 6
  %229 = tail call noundef range(i64 0, 65) i64 @llvm.cttz.i64(i64 %226, i1 true)
  %230 = or disjoint i64 %229, %228
  %231 = trunc i64 %230 to i8
  br label %_ZNK3ue29CharReach10find_firstEv.exit120.i

232:                                              ; preds = %224
  %233 = add nuw nsw i64 %.0710.i.i116.i, 1
  %exitcond.i.i119.i = icmp eq i64 %233, 4
  br i1 %exitcond.i.i119.i, label %_ZNK3ue29CharReach10find_firstEv.exit120.i, label %224, !llvm.loop !9

_ZNK3ue29CharReach10find_firstEv.exit120.i:       ; preds = %232, %227
  %spec.select.i.i118.i = phi i8 [ %231, %227 ], [ 0, %232 ]
  %234 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i8 %spec.select.i.i118.i, ptr %234, align 4
  br label %_ZN3ue2L17lookForEodSchemesERKNS_10RevAccInfoEjP3NFA.exit.thread

.preheader.i121.i:                                ; preds = %.critedge85.i, %237
  %.0710.i.i.i122.i = phi i64 [ %238, %237 ], [ 0, %.critedge85.i ]
  %235 = getelementptr inbounds nuw [4 x i64], ptr %204, i64 0, i64 %.0710.i.i.i122.i
  %236 = load i64, ptr %235, align 8
  %.not.i.i.i123.i = icmp eq i64 %236, 0
  br i1 %.not.i.i.i123.i, label %237, label %_ZNK3ue29CharReach10find_firstEv.exit.i124.i

237:                                              ; preds = %.preheader.i121.i
  %238 = add nuw nsw i64 %.0710.i.i.i122.i, 1
  %exitcond.i.i.i132.i = icmp eq i64 %238, 4
  br i1 %exitcond.i.i.i132.i, label %_ZNK3ue29CharReach10find_firstEv.exit.thread.i126.i.preheader, label %.preheader.i121.i, !llvm.loop !9

_ZNK3ue29CharReach10find_firstEv.exit.i124.i:     ; preds = %.preheader.i121.i
  %239 = and i64 %236, 4294967295
  %.not.not.i125.i = icmp eq i64 %239, 0
  br i1 %.not.not.i125.i, label %_ZN3ue2L18isPseudoNoCaseCharERKNS_9CharReachE.exit133.thread.i, label %_ZNK3ue29CharReach10find_firstEv.exit.thread.i126.i.preheader

_ZNK3ue29CharReach10find_firstEv.exit.thread.i126.i.preheader: ; preds = %237, %_ZNK3ue29CharReach10find_firstEv.exit.i124.i
  br label %_ZNK3ue29CharReach10find_firstEv.exit.thread.i126.i

_ZNK3ue29CharReach10find_firstEv.exit.thread.i126.i: ; preds = %_ZNK3ue29CharReach10find_firstEv.exit.thread.i126.i.preheader, %248
  %.0710.i.i4.i127.i = phi i64 [ %249, %248 ], [ 0, %_ZNK3ue29CharReach10find_firstEv.exit.thread.i126.i.preheader ]
  %240 = getelementptr inbounds nuw [4 x i64], ptr %204, i64 0, i64 %.0710.i.i4.i127.i
  %241 = load i64, ptr %240, align 8
  %.not.i.i5.i128.i = icmp eq i64 %241, 0
  br i1 %.not.i.i5.i128.i, label %248, label %242

242:                                              ; preds = %_ZNK3ue29CharReach10find_firstEv.exit.thread.i126.i
  %243 = shl nuw nsw i64 %.0710.i.i4.i127.i, 6
  %244 = tail call noundef range(i64 0, 65) i64 @llvm.cttz.i64(i64 %241, i1 true)
  %245 = or disjoint i64 %244, %243
  %246 = and i64 %245, 223
  %247 = or disjoint i64 %246, 32
  br label %_ZN3ue2L18isPseudoNoCaseCharERKNS_9CharReachE.exit133.i

248:                                              ; preds = %_ZNK3ue29CharReach10find_firstEv.exit.thread.i126.i
  %249 = add nuw nsw i64 %.0710.i.i4.i127.i, 1
  %exitcond.i.i7.i131.i = icmp eq i64 %249, 4
  br i1 %exitcond.i.i7.i131.i, label %_ZN3ue2L18isPseudoNoCaseCharERKNS_9CharReachE.exit133.i, label %_ZNK3ue29CharReach10find_firstEv.exit.thread.i126.i, !llvm.loop !9

_ZN3ue2L18isPseudoNoCaseCharERKNS_9CharReachE.exit133.i: ; preds = %248, %242
  %spec.select.i.i6.i130.i = phi i64 [ %247, %242 ], [ 32, %248 ]
  %250 = lshr i64 %spec.select.i.i6.i130.i, 6
  %251 = getelementptr inbounds nuw [4 x i64], ptr %204, i64 0, i64 %250
  %252 = load i64, ptr %251, align 8
  %253 = and i64 %spec.select.i.i6.i130.i, 63
  %254 = shl nuw i64 1, %253
  %255 = and i64 %254, %252
  %.not160.i = icmp eq i64 %255, 0
  br i1 %.not160.i, label %_ZN3ue2L18isPseudoNoCaseCharERKNS_9CharReachE.exit133.thread.i, label %256

256:                                              ; preds = %_ZN3ue2L18isPseudoNoCaseCharERKNS_9CharReachE.exit133.i
  %257 = trunc i64 %indvars.iv278.i to i32
  %258 = and i32 %257, 255
  %.not83.i = icmp ugt i32 %2, %258
  br i1 %.not83.i, label %259, label %_ZN3ue2L17lookForEodSchemesERKNS_10RevAccInfoEjP3NFA.exit

259:                                              ; preds = %256
  %260 = getelementptr inbounds nuw i8, ptr %0, i64 9
  store i8 10, ptr %260, align 1
  br label %261

261:                                              ; preds = %269, %259
  %.0710.i.i134.i = phi i64 [ 0, %259 ], [ %270, %269 ]
  %262 = getelementptr inbounds nuw [4 x i64], ptr %204, i64 0, i64 %.0710.i.i134.i
  %263 = load i64, ptr %262, align 8
  %.not.i.i135.i = icmp eq i64 %263, 0
  br i1 %.not.i.i135.i, label %269, label %264

264:                                              ; preds = %261
  %265 = shl nuw nsw i64 %.0710.i.i134.i, 6
  %266 = tail call noundef range(i64 0, 65) i64 @llvm.cttz.i64(i64 %263, i1 true)
  %267 = or disjoint i64 %266, %265
  %268 = trunc i64 %267 to i8
  br label %_ZNK3ue29CharReach10find_firstEv.exit138.i

269:                                              ; preds = %261
  %270 = add nuw nsw i64 %.0710.i.i134.i, 1
  %exitcond.i.i137.i = icmp eq i64 %270, 4
  br i1 %exitcond.i.i137.i, label %_ZNK3ue29CharReach10find_firstEv.exit138.i, label %261, !llvm.loop !9

_ZNK3ue29CharReach10find_firstEv.exit138.i:       ; preds = %269, %264
  %spec.select.i.i136.i = phi i8 [ %268, %264 ], [ 0, %269 ]
  %271 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i8 %spec.select.i.i136.i, ptr %271, align 4
  br label %_ZN3ue2L17lookForEodSchemesERKNS_10RevAccInfoEjP3NFA.exit.thread

_ZN3ue2L18isPseudoNoCaseCharERKNS_9CharReachE.exit133.thread.i: ; preds = %_ZN3ue2L18isPseudoNoCaseCharERKNS_9CharReachE.exit133.i, %_ZNK3ue29CharReach10find_firstEv.exit.i124.i, %.critedge85.i
  %indvars.iv.next279.i = add nuw nsw i64 %indvars.iv278.i, 1
  %exitcond281.i = icmp eq i64 %indvars.iv.next279.i, 16
  br i1 %exitcond281.i, label %.thread149.i, label %.critedge85.i, !llvm.loop !11

.thread149.i:                                     ; preds = %_ZN3ue2L18isPseudoNoCaseCharERKNS_9CharReachE.exit133.thread.i, %_ZN3ue2L18isPseudoNoCaseCharERKNS_9CharReachE.exit133.thread.us.i
  br i1 %.not81.i, label %.preheader.i, label %_ZN3ue2L17lookForEodSchemesERKNS_10RevAccInfoEjP3NFA.exit, !llvm.loop !12

_ZN3ue2L17lookForEodSchemesERKNS_10RevAccInfoEjP3NFA.exit.thread: ; preds = %_ZNK3ue29CharReach10find_firstEv.exit92.i, %_ZNK3ue29CharReach10find_firstEv.exit115.i, %_ZNK3ue29CharReach10find_firstEv.exit120.i, %_ZNK3ue29CharReach10find_firstEv.exit138.i
  %.sink339.in.i = phi i64 [ %indvars.iv278.i, %_ZNK3ue29CharReach10find_firstEv.exit138.i ], [ %indvars.iv282.i, %_ZNK3ue29CharReach10find_firstEv.exit120.i ], [ %indvars.iv.i, %_ZNK3ue29CharReach10find_firstEv.exit115.i ], [ %indvars.iv274.i, %_ZNK3ue29CharReach10find_firstEv.exit92.i ]
  %.sink339.i = trunc i64 %.sink339.in.i to i8
  %272 = add nuw nsw i8 %.sink339.i, 1
  store i8 %272, ptr %11, align 2
  br label %_ZN3ue2L22lookForFloatingSchemesERKNS_10RevAccInfoEjP3NFA.exit

_ZN3ue2L17lookForEodSchemesERKNS_10RevAccInfoEjP3NFA.exit: ; preds = %.thread149.i, %.split.us220.i, %256
  br i1 %3, label %_ZN3ue2L22lookForFloatingSchemesERKNS_10RevAccInfoEjP3NFA.exit, label %274

273:                                              ; preds = %_ZNK3ue29CharReach4noneEv.exit26
  br i1 %3, label %_ZN3ue2L22lookForFloatingSchemesERKNS_10RevAccInfoEjP3NFA.exit, label %._crit_edge

._crit_edge:                                      ; preds = %273
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %1, i64 32
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  br label %274

274:                                              ; preds = %._crit_edge, %_ZN3ue2L17lookForEodSchemesERKNS_10RevAccInfoEjP3NFA.exit
  %275 = phi ptr [ %.pre, %._crit_edge ], [ %25, %_ZN3ue2L17lookForEodSchemesERKNS_10RevAccInfoEjP3NFA.exit ]
  %276 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %277 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %278 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %279 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %280 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %281 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %.pre.pre.i = load i64, ptr %13, align 8, !noalias !13
  %.phi.trans.insert.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %13, i64 8
  %.pre248.pre.i = load i64, ptr %.phi.trans.insert.phi.trans.insert.i, align 8, !noalias !13
  %.phi.trans.insert249.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %13, i64 16
  %.pre250.pre.i = load i64, ptr %.phi.trans.insert249.phi.trans.insert.i, align 8, !noalias !13
  %.phi.trans.insert251.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %13, i64 24
  %.pre252.pre.i = load i64, ptr %.phi.trans.insert251.phi.trans.insert.i, align 8, !noalias !13
  %invariant.gep.i = getelementptr i8, ptr %275, i64 -32
  br label %.preheader151.i

.preheader151.i:                                  ; preds = %437, %274
  %.not.i27 = phi i1 [ true, %274 ], [ false, %437 ]
  br label %.backedge.i

.critedge148.preheader.i:                         ; preds = %437, %_ZN3ue2L18isPseudoNoCaseCharERKNS_9CharReachE.exit.thread.thread.i, %436
  %282 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %283 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %284 = getelementptr inbounds nuw i8, ptr %7, i64 24
  br label %.preheader.i40

.backedge.i:                                      ; preds = %.backedge.i.backedge, %.preheader151.i
  %285 = phi i64 [ %.pre252.pre.i, %.preheader151.i ], [ %303, %.backedge.i.backedge ]
  %286 = phi i64 [ %.pre250.pre.i, %.preheader151.i ], [ %299, %.backedge.i.backedge ]
  %287 = phi i64 [ %.pre248.pre.i, %.preheader151.i ], [ %295, %.backedge.i.backedge ]
  %288 = phi i64 [ %.pre.pre.i, %.preheader151.i ], [ %291, %.backedge.i.backedge ]
  %indvars.iv.i28 = phi i64 [ 1, %.preheader151.i ], [ %indvars.iv.i28.be, %.backedge.i.backedge ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #15
  %289 = getelementptr inbounds nuw %"class.ue2::CharReach", ptr %275, i64 %indvars.iv.i28
  %290 = getelementptr inbounds nuw %"class.ue2::CharReach", ptr %13, i64 %indvars.iv.i28
  tail call void @llvm.experimental.noalias.scope.decl(metadata !16)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %289, i64 32, i1 false)
  %291 = load i64, ptr %290, align 8, !noalias !16
  %292 = load i64, ptr %5, align 8, !alias.scope !16
  %293 = or i64 %292, %291
  store i64 %293, ptr %5, align 8, !alias.scope !16
  %294 = getelementptr inbounds nuw i8, ptr %290, i64 8
  %295 = load i64, ptr %294, align 8, !noalias !16
  %296 = load i64, ptr %276, align 8, !alias.scope !16
  %297 = or i64 %296, %295
  store i64 %297, ptr %276, align 8, !alias.scope !16
  %298 = getelementptr inbounds nuw i8, ptr %290, i64 16
  %299 = load i64, ptr %298, align 8, !noalias !16
  %300 = load i64, ptr %277, align 8, !alias.scope !16
  %301 = or i64 %300, %299
  store i64 %301, ptr %277, align 8, !alias.scope !16
  %302 = getelementptr inbounds nuw i8, ptr %290, i64 24
  %303 = load i64, ptr %302, align 8, !noalias !16
  %304 = load i64, ptr %278, align 8, !alias.scope !16
  %305 = or i64 %304, %303
  store i64 %305, ptr %278, align 8, !alias.scope !16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #15
  %gep.i = getelementptr %"class.ue2::CharReach", ptr %invariant.gep.i, i64 %indvars.iv.i28
  tail call void @llvm.experimental.noalias.scope.decl(metadata !13)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %gep.i, i64 32, i1 false)
  %306 = load i64, ptr %6, align 8, !alias.scope !13
  %307 = or i64 %306, %288
  store i64 %307, ptr %6, align 8, !alias.scope !13
  %308 = load i64, ptr %279, align 8, !alias.scope !13
  %309 = or i64 %308, %287
  store i64 %309, ptr %279, align 8, !alias.scope !13
  %310 = load i64, ptr %280, align 8, !alias.scope !13
  %311 = or i64 %310, %286
  store i64 %311, ptr %280, align 8, !alias.scope !13
  %312 = load i64, ptr %281, align 8, !alias.scope !13
  %313 = or i64 %312, %285
  store i64 %313, ptr %281, align 8, !alias.scope !13
  %314 = tail call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %293)
  %315 = tail call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %297)
  %316 = add nuw nsw i64 %315, %314
  %317 = tail call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %301)
  %318 = add nuw nsw i64 %316, %317
  %319 = tail call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %305)
  %320 = add nuw nsw i64 %318, %319
  br i1 %.not.i27, label %321, label %.critedge.i29

321:                                              ; preds = %.backedge.i
  %322 = icmp eq i64 %320, 1
  br i1 %322, label %323, label %_ZN3ue2L18isPseudoNoCaseCharERKNS_9CharReachE.exit.thread.i47

323:                                              ; preds = %321
  %324 = tail call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %307)
  %325 = tail call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %309)
  %326 = add nuw nsw i64 %325, %324
  %327 = tail call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %311)
  %328 = add nuw nsw i64 %326, %327
  %329 = tail call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %313)
  %330 = add nuw nsw i64 %328, %329
  %331 = icmp eq i64 %330, 1
  br i1 %331, label %332, label %_ZN3ue2L18isPseudoNoCaseCharERKNS_9CharReachE.exit.thread.i47

332:                                              ; preds = %323
  %333 = trunc nuw nsw i64 %indvars.iv.i28 to i32
  %334 = icmp ult i32 %2, %333
  br i1 %334, label %436, label %335

335:                                              ; preds = %332
  %336 = getelementptr inbounds nuw i8, ptr %0, i64 9
  store i8 7, ptr %336, align 1
  br label %337

337:                                              ; preds = %345, %335
  %.0710.i.i.i52 = phi i64 [ 0, %335 ], [ %346, %345 ]
  %338 = getelementptr inbounds nuw [4 x i64], ptr %5, i64 0, i64 %.0710.i.i.i52
  %339 = load i64, ptr %338, align 8
  %.not.i.i.i53 = icmp eq i64 %339, 0
  br i1 %.not.i.i.i53, label %345, label %340

340:                                              ; preds = %337
  %341 = shl nuw nsw i64 %.0710.i.i.i52, 6
  %342 = tail call noundef range(i64 0, 65) i64 @llvm.cttz.i64(i64 %339, i1 true)
  %343 = or disjoint i64 %342, %341
  %344 = trunc i64 %343 to i8
  br label %_ZNK3ue29CharReach10find_firstEv.exit.i54

345:                                              ; preds = %337
  %346 = add nuw nsw i64 %.0710.i.i.i52, 1
  %exitcond.i.i.i56 = icmp eq i64 %346, 4
  br i1 %exitcond.i.i.i56, label %_ZNK3ue29CharReach10find_firstEv.exit.i54, label %337, !llvm.loop !9

_ZNK3ue29CharReach10find_firstEv.exit.i54:        ; preds = %345, %340
  %spec.select.i.i.i55 = phi i8 [ %344, %340 ], [ 0, %345 ]
  %347 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i8 %spec.select.i.i.i55, ptr %347, align 4
  br label %348

348:                                              ; preds = %356, %_ZNK3ue29CharReach10find_firstEv.exit.i54
  %.0710.i.i78.i = phi i64 [ 0, %_ZNK3ue29CharReach10find_firstEv.exit.i54 ], [ %357, %356 ]
  %349 = getelementptr inbounds nuw [4 x i64], ptr %6, i64 0, i64 %.0710.i.i78.i
  %350 = load i64, ptr %349, align 8
  %.not.i.i79.i = icmp eq i64 %350, 0
  br i1 %.not.i.i79.i, label %356, label %351

351:                                              ; preds = %348
  %352 = shl nuw nsw i64 %.0710.i.i78.i, 6
  %353 = tail call noundef range(i64 0, 65) i64 @llvm.cttz.i64(i64 %350, i1 true)
  %354 = or disjoint i64 %353, %352
  %355 = trunc i64 %354 to i8
  br label %.critedge150.i

356:                                              ; preds = %348
  %357 = add nuw nsw i64 %.0710.i.i78.i, 1
  %exitcond.i.i81.i = icmp eq i64 %357, 4
  br i1 %exitcond.i.i81.i, label %.critedge150.i, label %348, !llvm.loop !9

.critedge.i29:                                    ; preds = %.backedge.i
  switch i64 %320, label %_ZN3ue2L18isPseudoNoCaseCharERKNS_9CharReachE.exit.thread.thread.i [
    i64 1, label %379
    i64 2, label %.preheader.i.i30
  ]

.preheader.i.i30:                                 ; preds = %.critedge.i29, %360
  %.0710.i.i.i.i31 = phi i64 [ %361, %360 ], [ 0, %.critedge.i29 ]
  %358 = getelementptr inbounds nuw [4 x i64], ptr %5, i64 0, i64 %.0710.i.i.i.i31
  %359 = load i64, ptr %358, align 8
  %.not.i.i.i.i32 = icmp eq i64 %359, 0
  br i1 %.not.i.i.i.i32, label %360, label %_ZNK3ue29CharReach10find_firstEv.exit.i.i33

360:                                              ; preds = %.preheader.i.i30
  %361 = add nuw nsw i64 %.0710.i.i.i.i31, 1
  %exitcond.i.i.i.i51 = icmp eq i64 %361, 4
  br i1 %exitcond.i.i.i.i51, label %_ZNK3ue29CharReach10find_firstEv.exit.thread.i.i35.preheader, label %.preheader.i.i30, !llvm.loop !9

_ZNK3ue29CharReach10find_firstEv.exit.i.i33:      ; preds = %.preheader.i.i30
  %362 = and i64 %359, 4294967295
  %.not.not.i.i34 = icmp eq i64 %362, 0
  br i1 %.not.not.i.i34, label %_ZN3ue2L18isPseudoNoCaseCharERKNS_9CharReachE.exit.thread.i47, label %_ZNK3ue29CharReach10find_firstEv.exit.thread.i.i35.preheader

_ZNK3ue29CharReach10find_firstEv.exit.thread.i.i35.preheader: ; preds = %360, %_ZNK3ue29CharReach10find_firstEv.exit.i.i33
  br label %_ZNK3ue29CharReach10find_firstEv.exit.thread.i.i35

_ZNK3ue29CharReach10find_firstEv.exit.thread.i.i35: ; preds = %_ZNK3ue29CharReach10find_firstEv.exit.thread.i.i35.preheader, %371
  %.0710.i.i4.i.i36 = phi i64 [ %372, %371 ], [ 0, %_ZNK3ue29CharReach10find_firstEv.exit.thread.i.i35.preheader ]
  %363 = getelementptr inbounds nuw [4 x i64], ptr %5, i64 0, i64 %.0710.i.i4.i.i36
  %364 = load i64, ptr %363, align 8
  %.not.i.i5.i.i37 = icmp eq i64 %364, 0
  br i1 %.not.i.i5.i.i37, label %371, label %365

365:                                              ; preds = %_ZNK3ue29CharReach10find_firstEv.exit.thread.i.i35
  %366 = shl nuw nsw i64 %.0710.i.i4.i.i36, 6
  %367 = tail call noundef range(i64 0, 65) i64 @llvm.cttz.i64(i64 %364, i1 true)
  %368 = or disjoint i64 %367, %366
  %369 = and i64 %368, 223
  %370 = or disjoint i64 %369, 32
  br label %_ZN3ue2L18isPseudoNoCaseCharERKNS_9CharReachE.exit.i38

371:                                              ; preds = %_ZNK3ue29CharReach10find_firstEv.exit.thread.i.i35
  %372 = add nuw nsw i64 %.0710.i.i4.i.i36, 1
  %exitcond.i.i7.i.i50 = icmp eq i64 %372, 4
  br i1 %exitcond.i.i7.i.i50, label %_ZN3ue2L18isPseudoNoCaseCharERKNS_9CharReachE.exit.i38, label %_ZNK3ue29CharReach10find_firstEv.exit.thread.i.i35, !llvm.loop !9

_ZN3ue2L18isPseudoNoCaseCharERKNS_9CharReachE.exit.i38: ; preds = %371, %365
  %spec.select.i.i6.i.i39 = phi i64 [ %370, %365 ], [ 32, %371 ]
  %373 = lshr i64 %spec.select.i.i6.i.i39, 6
  %374 = getelementptr inbounds nuw [4 x i64], ptr %5, i64 0, i64 %373
  %375 = load i64, ptr %374, align 8
  %376 = and i64 %spec.select.i.i6.i.i39, 63
  %377 = shl nuw i64 1, %376
  %378 = and i64 %377, %375
  %.not144.i = icmp eq i64 %378, 0
  br i1 %.not144.i, label %_ZN3ue2L18isPseudoNoCaseCharERKNS_9CharReachE.exit.thread.i47, label %379

379:                                              ; preds = %_ZN3ue2L18isPseudoNoCaseCharERKNS_9CharReachE.exit.i38, %.critedge.i29
  %380 = tail call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %307)
  %381 = tail call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %309)
  %382 = add nuw nsw i64 %381, %380
  %383 = tail call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %311)
  %384 = add nuw nsw i64 %382, %383
  %385 = tail call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %313)
  %386 = add nuw nsw i64 %384, %385
  switch i64 %386, label %_ZN3ue2L18isPseudoNoCaseCharERKNS_9CharReachE.exit.thread.i47 [
    i64 1, label %408
    i64 2, label %.preheader.i83.i
  ]

.preheader.i83.i:                                 ; preds = %379, %389
  %.0710.i.i.i84.i = phi i64 [ %390, %389 ], [ 0, %379 ]
  %387 = getelementptr inbounds nuw [4 x i64], ptr %6, i64 0, i64 %.0710.i.i.i84.i
  %388 = load i64, ptr %387, align 8
  %.not.i.i.i85.i = icmp eq i64 %388, 0
  br i1 %.not.i.i.i85.i, label %389, label %_ZNK3ue29CharReach10find_firstEv.exit.i86.i

389:                                              ; preds = %.preheader.i83.i
  %390 = add nuw nsw i64 %.0710.i.i.i84.i, 1
  %exitcond.i.i.i94.i = icmp eq i64 %390, 4
  br i1 %exitcond.i.i.i94.i, label %_ZNK3ue29CharReach10find_firstEv.exit.thread.i88.i.preheader, label %.preheader.i83.i, !llvm.loop !9

_ZNK3ue29CharReach10find_firstEv.exit.i86.i:      ; preds = %.preheader.i83.i
  %391 = and i64 %388, 4294967295
  %.not.not.i87.i = icmp eq i64 %391, 0
  br i1 %.not.not.i87.i, label %_ZN3ue2L18isPseudoNoCaseCharERKNS_9CharReachE.exit.thread.i47, label %_ZNK3ue29CharReach10find_firstEv.exit.thread.i88.i.preheader

_ZNK3ue29CharReach10find_firstEv.exit.thread.i88.i.preheader: ; preds = %389, %_ZNK3ue29CharReach10find_firstEv.exit.i86.i
  br label %_ZNK3ue29CharReach10find_firstEv.exit.thread.i88.i

_ZNK3ue29CharReach10find_firstEv.exit.thread.i88.i: ; preds = %_ZNK3ue29CharReach10find_firstEv.exit.thread.i88.i.preheader, %400
  %.0710.i.i4.i89.i = phi i64 [ %401, %400 ], [ 0, %_ZNK3ue29CharReach10find_firstEv.exit.thread.i88.i.preheader ]
  %392 = getelementptr inbounds nuw [4 x i64], ptr %6, i64 0, i64 %.0710.i.i4.i89.i
  %393 = load i64, ptr %392, align 8
  %.not.i.i5.i90.i = icmp eq i64 %393, 0
  br i1 %.not.i.i5.i90.i, label %400, label %394

394:                                              ; preds = %_ZNK3ue29CharReach10find_firstEv.exit.thread.i88.i
  %395 = shl nuw nsw i64 %.0710.i.i4.i89.i, 6
  %396 = tail call noundef range(i64 0, 65) i64 @llvm.cttz.i64(i64 %393, i1 true)
  %397 = or disjoint i64 %396, %395
  %398 = and i64 %397, 223
  %399 = or disjoint i64 %398, 32
  br label %_ZN3ue2L18isPseudoNoCaseCharERKNS_9CharReachE.exit95.i

400:                                              ; preds = %_ZNK3ue29CharReach10find_firstEv.exit.thread.i88.i
  %401 = add nuw nsw i64 %.0710.i.i4.i89.i, 1
  %exitcond.i.i7.i93.i = icmp eq i64 %401, 4
  br i1 %exitcond.i.i7.i93.i, label %_ZN3ue2L18isPseudoNoCaseCharERKNS_9CharReachE.exit95.i, label %_ZNK3ue29CharReach10find_firstEv.exit.thread.i88.i, !llvm.loop !9

_ZN3ue2L18isPseudoNoCaseCharERKNS_9CharReachE.exit95.i: ; preds = %400, %394
  %spec.select.i.i6.i92.i = phi i64 [ %399, %394 ], [ 32, %400 ]
  %402 = lshr i64 %spec.select.i.i6.i92.i, 6
  %403 = getelementptr inbounds nuw [4 x i64], ptr %6, i64 0, i64 %402
  %404 = load i64, ptr %403, align 8
  %405 = and i64 %spec.select.i.i6.i92.i, 63
  %406 = shl nuw i64 1, %405
  %407 = and i64 %406, %404
  %.not145.i = icmp eq i64 %407, 0
  br i1 %.not145.i, label %_ZN3ue2L18isPseudoNoCaseCharERKNS_9CharReachE.exit.thread.i47, label %408

408:                                              ; preds = %_ZN3ue2L18isPseudoNoCaseCharERKNS_9CharReachE.exit95.i, %379
  %409 = trunc nuw nsw i64 %indvars.iv.i28 to i32
  %410 = icmp ult i32 %2, %409
  br i1 %410, label %436, label %411

411:                                              ; preds = %408
  %412 = getelementptr inbounds nuw i8, ptr %0, i64 9
  store i8 8, ptr %412, align 1
  br label %413

413:                                              ; preds = %422, %411
  %.0710.i.i96.i = phi i64 [ 0, %411 ], [ %423, %422 ]
  %414 = getelementptr inbounds nuw [4 x i64], ptr %5, i64 0, i64 %.0710.i.i96.i
  %415 = load i64, ptr %414, align 8
  %.not.i.i97.i = icmp eq i64 %415, 0
  br i1 %.not.i.i97.i, label %422, label %416

416:                                              ; preds = %413
  %417 = shl nuw nsw i64 %.0710.i.i96.i, 6
  %418 = tail call noundef range(i64 0, 65) i64 @llvm.cttz.i64(i64 %415, i1 true)
  %419 = or disjoint i64 %418, %417
  %420 = trunc i64 %419 to i8
  %421 = and i8 %420, -33
  br label %_ZNK3ue29CharReach10find_firstEv.exit100.i

422:                                              ; preds = %413
  %423 = add nuw nsw i64 %.0710.i.i96.i, 1
  %exitcond.i.i99.i = icmp eq i64 %423, 4
  br i1 %exitcond.i.i99.i, label %_ZNK3ue29CharReach10find_firstEv.exit100.i, label %413, !llvm.loop !9

_ZNK3ue29CharReach10find_firstEv.exit100.i:       ; preds = %422, %416
  %spec.select.i.i98.i = phi i8 [ %421, %416 ], [ 0, %422 ]
  %424 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i8 %spec.select.i.i98.i, ptr %424, align 4
  br label %425

425:                                              ; preds = %434, %_ZNK3ue29CharReach10find_firstEv.exit100.i
  %.0710.i.i101.i = phi i64 [ 0, %_ZNK3ue29CharReach10find_firstEv.exit100.i ], [ %435, %434 ]
  %426 = getelementptr inbounds nuw [4 x i64], ptr %6, i64 0, i64 %.0710.i.i101.i
  %427 = load i64, ptr %426, align 8
  %.not.i.i102.i = icmp eq i64 %427, 0
  br i1 %.not.i.i102.i, label %434, label %428

428:                                              ; preds = %425
  %429 = shl nuw nsw i64 %.0710.i.i101.i, 6
  %430 = tail call noundef range(i64 0, 65) i64 @llvm.cttz.i64(i64 %427, i1 true)
  %431 = or disjoint i64 %430, %429
  %432 = trunc i64 %431 to i8
  %433 = and i8 %432, -33
  br label %.critedge150.i

434:                                              ; preds = %425
  %435 = add nuw nsw i64 %.0710.i.i101.i, 1
  %exitcond.i.i104.i = icmp eq i64 %435, 4
  br i1 %exitcond.i.i104.i, label %.critedge150.i, label %425, !llvm.loop !9

_ZN3ue2L18isPseudoNoCaseCharERKNS_9CharReachE.exit.thread.i47: ; preds = %_ZN3ue2L18isPseudoNoCaseCharERKNS_9CharReachE.exit95.i, %_ZNK3ue29CharReach10find_firstEv.exit.i86.i, %379, %_ZN3ue2L18isPseudoNoCaseCharERKNS_9CharReachE.exit.i38, %_ZNK3ue29CharReach10find_firstEv.exit.i.i33, %323, %321
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #15
  %indvars.iv.next.i48 = add nuw nsw i64 %indvars.iv.i28, 1
  %exitcond.not.i49 = icmp eq i64 %indvars.iv.next.i48, 16
  br i1 %exitcond.not.i49, label %437, label %.backedge.i.backedge

_ZN3ue2L18isPseudoNoCaseCharERKNS_9CharReachE.exit.thread.thread.i: ; preds = %.critedge.i29
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #15
  %indvars.iv.next253.i = add nuw nsw i64 %indvars.iv.i28, 1
  %exitcond.not254.i = icmp eq i64 %indvars.iv.next253.i, 16
  br i1 %exitcond.not254.i, label %.critedge148.preheader.i, label %.backedge.i.backedge

.backedge.i.backedge:                             ; preds = %_ZN3ue2L18isPseudoNoCaseCharERKNS_9CharReachE.exit.thread.thread.i, %_ZN3ue2L18isPseudoNoCaseCharERKNS_9CharReachE.exit.thread.i47
  %indvars.iv.i28.be = phi i64 [ %indvars.iv.next253.i, %_ZN3ue2L18isPseudoNoCaseCharERKNS_9CharReachE.exit.thread.thread.i ], [ %indvars.iv.next.i48, %_ZN3ue2L18isPseudoNoCaseCharERKNS_9CharReachE.exit.thread.i47 ]
  br label %.backedge.i, !llvm.loop !19

436:                                              ; preds = %408, %332
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #15
  br label %.critedge148.preheader.i

437:                                              ; preds = %_ZN3ue2L18isPseudoNoCaseCharERKNS_9CharReachE.exit.thread.i47
  br i1 %.not.i27, label %.preheader151.i, label %.critedge148.preheader.i, !llvm.loop !20

.preheader.i40:                                   ; preds = %.thread138.i, %.critedge148.preheader.i
  %.not71.i = phi i1 [ true, %.critedge148.preheader.i ], [ false, %.thread138.i ]
  br i1 %.not71.i, label %.preheader.split.us.i41, label %.critedge75.i

.preheader.split.us.i41:                          ; preds = %.preheader.i40, %_ZN3ue2L18isPseudoNoCaseCharERKNS_9CharReachE.exit123.thread.us.i
  %indvars.iv244.i = phi i64 [ %indvars.iv.next245.i, %_ZN3ue2L18isPseudoNoCaseCharERKNS_9CharReachE.exit123.thread.us.i ], [ 0, %.preheader.i40 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #15
  %438 = getelementptr inbounds nuw %"class.ue2::CharReach", ptr %275, i64 %indvars.iv244.i
  %439 = getelementptr inbounds nuw %"class.ue2::CharReach", ptr %13, i64 %indvars.iv244.i
  tail call void @llvm.experimental.noalias.scope.decl(metadata !21)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %438, i64 32, i1 false)
  %440 = load i64, ptr %439, align 8, !noalias !21
  %441 = load i64, ptr %7, align 8, !alias.scope !21
  %442 = or i64 %441, %440
  store i64 %442, ptr %7, align 8, !alias.scope !21
  %443 = getelementptr inbounds nuw i8, ptr %439, i64 8
  %444 = load i64, ptr %443, align 8, !noalias !21
  %445 = load i64, ptr %282, align 8, !alias.scope !21
  %446 = or i64 %445, %444
  store i64 %446, ptr %282, align 8, !alias.scope !21
  %447 = getelementptr inbounds nuw i8, ptr %439, i64 16
  %448 = load i64, ptr %447, align 8, !noalias !21
  %449 = load i64, ptr %283, align 8, !alias.scope !21
  %450 = or i64 %449, %448
  store i64 %450, ptr %283, align 8, !alias.scope !21
  %451 = getelementptr inbounds nuw i8, ptr %439, i64 24
  %452 = load i64, ptr %451, align 8, !noalias !21
  %453 = load i64, ptr %284, align 8, !alias.scope !21
  %454 = or i64 %453, %452
  store i64 %454, ptr %284, align 8, !alias.scope !21
  %455 = tail call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %442)
  %456 = tail call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %446)
  %457 = add nuw nsw i64 %456, %455
  %458 = tail call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %450)
  %459 = add nuw nsw i64 %457, %458
  %460 = tail call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %454)
  %461 = add nuw nsw i64 %459, %460
  %462 = icmp eq i64 %461, 1
  br i1 %462, label %.split.us.i42, label %_ZN3ue2L18isPseudoNoCaseCharERKNS_9CharReachE.exit123.thread.us.i

_ZN3ue2L18isPseudoNoCaseCharERKNS_9CharReachE.exit123.thread.us.i: ; preds = %.preheader.split.us.i41
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #15
  %indvars.iv.next245.i = add nuw nsw i64 %indvars.iv244.i, 1
  %exitcond247.i = icmp eq i64 %indvars.iv.next245.i, 16
  br i1 %exitcond247.i, label %.thread138.i, label %.preheader.split.us.i41, !llvm.loop !24

.critedge75.i:                                    ; preds = %.preheader.i40, %_ZN3ue2L18isPseudoNoCaseCharERKNS_9CharReachE.exit123.thread.i
  %indvars.iv240.i = phi i64 [ %indvars.iv.next241.i, %_ZN3ue2L18isPseudoNoCaseCharERKNS_9CharReachE.exit123.thread.i ], [ 0, %.preheader.i40 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #15
  %463 = getelementptr inbounds nuw %"class.ue2::CharReach", ptr %275, i64 %indvars.iv240.i
  %464 = getelementptr inbounds nuw %"class.ue2::CharReach", ptr %13, i64 %indvars.iv240.i
  tail call void @llvm.experimental.noalias.scope.decl(metadata !21)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %463, i64 32, i1 false)
  %465 = load i64, ptr %464, align 8, !noalias !21
  %466 = load i64, ptr %7, align 8, !alias.scope !21
  %467 = or i64 %466, %465
  store i64 %467, ptr %7, align 8, !alias.scope !21
  %468 = getelementptr inbounds nuw i8, ptr %464, i64 8
  %469 = load i64, ptr %468, align 8, !noalias !21
  %470 = load i64, ptr %282, align 8, !alias.scope !21
  %471 = or i64 %470, %469
  store i64 %471, ptr %282, align 8, !alias.scope !21
  %472 = getelementptr inbounds nuw i8, ptr %464, i64 16
  %473 = load i64, ptr %472, align 8, !noalias !21
  %474 = load i64, ptr %283, align 8, !alias.scope !21
  %475 = or i64 %474, %473
  store i64 %475, ptr %283, align 8, !alias.scope !21
  %476 = getelementptr inbounds nuw i8, ptr %464, i64 24
  %477 = load i64, ptr %476, align 8, !noalias !21
  %478 = load i64, ptr %284, align 8, !alias.scope !21
  %479 = or i64 %478, %477
  store i64 %479, ptr %284, align 8, !alias.scope !21
  %480 = tail call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %467)
  %481 = tail call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %471)
  %482 = add nuw nsw i64 %481, %480
  %483 = tail call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %475)
  %484 = add nuw nsw i64 %482, %483
  %485 = tail call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %479)
  %486 = add nuw nsw i64 %484, %485
  %487 = icmp eq i64 %486, 2
  br i1 %487, label %.preheader.i111.i, label %_ZN3ue2L18isPseudoNoCaseCharERKNS_9CharReachE.exit123.thread.i

.split.us.i42:                                    ; preds = %.preheader.split.us.i41
  %488 = trunc i64 %indvars.iv244.i to i32
  %489 = and i32 %488, 255
  %.not72.i = icmp ugt i32 %2, %489
  br i1 %.not72.i, label %490, label %.thread142.i43

.thread142.i43:                                   ; preds = %.split.us.i42
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #15
  br label %_ZN3ue2L22lookForFloatingSchemesERKNS_10RevAccInfoEjP3NFA.exit

490:                                              ; preds = %.split.us.i42
  %491 = getelementptr inbounds nuw i8, ptr %0, i64 9
  store i8 5, ptr %491, align 1
  br label %492

492:                                              ; preds = %500, %490
  %.0710.i.i106.i44 = phi i64 [ 0, %490 ], [ %501, %500 ]
  %493 = getelementptr inbounds nuw [4 x i64], ptr %7, i64 0, i64 %.0710.i.i106.i44
  %494 = load i64, ptr %493, align 8
  %.not.i.i107.i45 = icmp eq i64 %494, 0
  br i1 %.not.i.i107.i45, label %500, label %495

495:                                              ; preds = %492
  %496 = shl nuw nsw i64 %.0710.i.i106.i44, 6
  %497 = tail call noundef range(i64 0, 65) i64 @llvm.cttz.i64(i64 %494, i1 true)
  %498 = or disjoint i64 %497, %496
  %499 = trunc i64 %498 to i8
  br label %.sink.split.i

500:                                              ; preds = %492
  %501 = add nuw nsw i64 %.0710.i.i106.i44, 1
  %exitcond.i.i109.i46 = icmp eq i64 %501, 4
  br i1 %exitcond.i.i109.i46, label %.sink.split.i, label %492, !llvm.loop !9

.preheader.i111.i:                                ; preds = %.critedge75.i, %504
  %.0710.i.i.i112.i = phi i64 [ %505, %504 ], [ 0, %.critedge75.i ]
  %502 = getelementptr inbounds nuw [4 x i64], ptr %7, i64 0, i64 %.0710.i.i.i112.i
  %503 = load i64, ptr %502, align 8
  %.not.i.i.i113.i = icmp eq i64 %503, 0
  br i1 %.not.i.i.i113.i, label %504, label %_ZNK3ue29CharReach10find_firstEv.exit.i114.i

504:                                              ; preds = %.preheader.i111.i
  %505 = add nuw nsw i64 %.0710.i.i.i112.i, 1
  %exitcond.i.i.i122.i = icmp eq i64 %505, 4
  br i1 %exitcond.i.i.i122.i, label %_ZNK3ue29CharReach10find_firstEv.exit.thread.i116.i.preheader, label %.preheader.i111.i, !llvm.loop !9

_ZNK3ue29CharReach10find_firstEv.exit.i114.i:     ; preds = %.preheader.i111.i
  %506 = and i64 %503, 4294967295
  %.not.not.i115.i = icmp eq i64 %506, 0
  br i1 %.not.not.i115.i, label %_ZN3ue2L18isPseudoNoCaseCharERKNS_9CharReachE.exit123.thread.i, label %_ZNK3ue29CharReach10find_firstEv.exit.thread.i116.i.preheader

_ZNK3ue29CharReach10find_firstEv.exit.thread.i116.i.preheader: ; preds = %504, %_ZNK3ue29CharReach10find_firstEv.exit.i114.i
  br label %_ZNK3ue29CharReach10find_firstEv.exit.thread.i116.i

_ZNK3ue29CharReach10find_firstEv.exit.thread.i116.i: ; preds = %_ZNK3ue29CharReach10find_firstEv.exit.thread.i116.i.preheader, %515
  %.0710.i.i4.i117.i = phi i64 [ %516, %515 ], [ 0, %_ZNK3ue29CharReach10find_firstEv.exit.thread.i116.i.preheader ]
  %507 = getelementptr inbounds nuw [4 x i64], ptr %7, i64 0, i64 %.0710.i.i4.i117.i
  %508 = load i64, ptr %507, align 8
  %.not.i.i5.i118.i = icmp eq i64 %508, 0
  br i1 %.not.i.i5.i118.i, label %515, label %509

509:                                              ; preds = %_ZNK3ue29CharReach10find_firstEv.exit.thread.i116.i
  %510 = shl nuw nsw i64 %.0710.i.i4.i117.i, 6
  %511 = tail call noundef range(i64 0, 65) i64 @llvm.cttz.i64(i64 %508, i1 true)
  %512 = or disjoint i64 %511, %510
  %513 = and i64 %512, 223
  %514 = or disjoint i64 %513, 32
  br label %_ZN3ue2L18isPseudoNoCaseCharERKNS_9CharReachE.exit123.i

515:                                              ; preds = %_ZNK3ue29CharReach10find_firstEv.exit.thread.i116.i
  %516 = add nuw nsw i64 %.0710.i.i4.i117.i, 1
  %exitcond.i.i7.i121.i = icmp eq i64 %516, 4
  br i1 %exitcond.i.i7.i121.i, label %_ZN3ue2L18isPseudoNoCaseCharERKNS_9CharReachE.exit123.i, label %_ZNK3ue29CharReach10find_firstEv.exit.thread.i116.i, !llvm.loop !9

_ZN3ue2L18isPseudoNoCaseCharERKNS_9CharReachE.exit123.i: ; preds = %515, %509
  %spec.select.i.i6.i120.i = phi i64 [ %514, %509 ], [ 32, %515 ]
  %517 = lshr i64 %spec.select.i.i6.i120.i, 6
  %518 = getelementptr inbounds nuw [4 x i64], ptr %7, i64 0, i64 %517
  %519 = load i64, ptr %518, align 8
  %520 = and i64 %spec.select.i.i6.i120.i, 63
  %521 = shl nuw i64 1, %520
  %522 = and i64 %521, %519
  %.not146.i = icmp eq i64 %522, 0
  br i1 %.not146.i, label %_ZN3ue2L18isPseudoNoCaseCharERKNS_9CharReachE.exit123.thread.i, label %523

523:                                              ; preds = %_ZN3ue2L18isPseudoNoCaseCharERKNS_9CharReachE.exit123.i
  %524 = trunc i64 %indvars.iv240.i to i32
  %525 = and i32 %524, 255
  %.not73.i = icmp ugt i32 %2, %525
  br i1 %.not73.i, label %526, label %540

526:                                              ; preds = %523
  %527 = getelementptr inbounds nuw i8, ptr %0, i64 9
  store i8 6, ptr %527, align 1
  br label %528

528:                                              ; preds = %536, %526
  %.0710.i.i124.i = phi i64 [ 0, %526 ], [ %537, %536 ]
  %529 = getelementptr inbounds nuw [4 x i64], ptr %7, i64 0, i64 %.0710.i.i124.i
  %530 = load i64, ptr %529, align 8
  %.not.i.i125.i = icmp eq i64 %530, 0
  br i1 %.not.i.i125.i, label %536, label %531

531:                                              ; preds = %528
  %532 = shl nuw nsw i64 %.0710.i.i124.i, 6
  %533 = tail call noundef range(i64 0, 65) i64 @llvm.cttz.i64(i64 %530, i1 true)
  %534 = or disjoint i64 %533, %532
  %535 = trunc i64 %534 to i8
  br label %.sink.split.i

536:                                              ; preds = %528
  %537 = add nuw nsw i64 %.0710.i.i124.i, 1
  %exitcond.i.i127.i = icmp eq i64 %537, 4
  br i1 %exitcond.i.i127.i, label %.sink.split.i, label %528, !llvm.loop !9

_ZN3ue2L18isPseudoNoCaseCharERKNS_9CharReachE.exit123.thread.i: ; preds = %_ZN3ue2L18isPseudoNoCaseCharERKNS_9CharReachE.exit123.i, %_ZNK3ue29CharReach10find_firstEv.exit.i114.i, %.critedge75.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #15
  %indvars.iv.next241.i = add nuw nsw i64 %indvars.iv240.i, 1
  %exitcond243.i = icmp eq i64 %indvars.iv.next241.i, 16
  br i1 %exitcond243.i, label %.thread138.i, label %.critedge75.i, !llvm.loop !24

.sink.split.i:                                    ; preds = %536, %500, %531, %495
  %spec.select.i.i126.sink.i = phi i8 [ %499, %495 ], [ %535, %531 ], [ 0, %500 ], [ 0, %536 ]
  %.sink298.in.i = phi i64 [ %indvars.iv244.i, %495 ], [ %indvars.iv240.i, %531 ], [ %indvars.iv244.i, %500 ], [ %indvars.iv240.i, %536 ]
  %.sink298.i = trunc i64 %.sink298.in.i to i8
  %538 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i8 %spec.select.i.i126.sink.i, ptr %538, align 4
  %539 = add nuw nsw i8 %.sink298.i, 1
  store i8 %539, ptr %11, align 2
  br label %540

540:                                              ; preds = %.sink.split.i, %523
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #15
  br label %_ZN3ue2L22lookForFloatingSchemesERKNS_10RevAccInfoEjP3NFA.exit

.thread138.i:                                     ; preds = %_ZN3ue2L18isPseudoNoCaseCharERKNS_9CharReachE.exit123.thread.i, %_ZN3ue2L18isPseudoNoCaseCharERKNS_9CharReachE.exit123.thread.us.i
  br i1 %.not71.i, label %.preheader.i40, label %_ZN3ue2L22lookForFloatingSchemesERKNS_10RevAccInfoEjP3NFA.exit, !llvm.loop !25

.critedge150.i:                                   ; preds = %434, %356, %428, %351
  %spec.select.i.i80.sink.i = phi i8 [ %355, %351 ], [ %433, %428 ], [ 0, %356 ], [ 0, %434 ]
  %.sink.i = trunc i64 %indvars.iv.i28 to i8
  %541 = getelementptr inbounds nuw i8, ptr %0, i64 13
  store i8 %spec.select.i.i80.sink.i, ptr %541, align 1
  store i8 %.sink.i, ptr %11, align 2
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #15
  br label %_ZN3ue2L22lookForFloatingSchemesERKNS_10RevAccInfoEjP3NFA.exit

_ZN3ue2L22lookForFloatingSchemesERKNS_10RevAccInfoEjP3NFA.exit: ; preds = %.thread138.i, %.critedge150.i, %540, %.thread142.i43, %_ZN3ue2L17lookForEodSchemesERKNS_10RevAccInfoEjP3NFA.exit.thread, %273, %_ZN3ue2L17lookForEodSchemesERKNS_10RevAccInfoEjP3NFA.exit, %_ZNK3ue29CharReach4noneEv.exit19, %4
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3ue231populateReverseAccelerationInfoERNS_10RevAccInfoERKNS_8NGHolderE(ptr noundef nonnull align 8 captures(none) dereferenceable(56) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(136) %1) local_unnamed_addr #1 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %.sroa.01.0.copyload = load ptr, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call fastcc void @_ZN3ue2L20populateRevAccelInfoERKNS_8NGHolderENS_12graph_detail17vertex_descriptorINS_9ue2_graphIS0_NS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEEPSt6vectorINS_9CharReachESaISB_EE(ptr noundef nonnull align 8 dereferenceable(136) %1, ptr %.sroa.01.0.copyload, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %.sroa.0.0.copyload = load ptr, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call fastcc void @_ZN3ue2L20populateRevAccelInfoERKNS_8NGHolderENS_12graph_detail17vertex_descriptorINS_9ue2_graphIS0_NS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEEPSt6vectorINS_9CharReachESaISB_EE(ptr noundef nonnull align 8 dereferenceable(136) %1, ptr %.sroa.0.0.copyload, ptr noundef %6)
  store i8 1, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN3ue2L20populateRevAccelInfoERKNS_8NGHolderENS_12graph_detail17vertex_descriptorINS_9ue2_graphIS0_NS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEEPSt6vectorINS_9CharReachESaISB_EE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(136) %0, ptr readonly captures(address) %1, ptr noundef nonnull readonly captures(none) %2) unnamed_addr #1 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::set", align 8
  %5 = alloca %"class.ue2::graph_detail::vertex_descriptor", align 8
  %6 = alloca %"class.std::set", align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %4) #15
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 0, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr null, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %7, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr %7, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store i64 0, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %.sroa.081.093 = load ptr, ptr %12, align 8
  %.not94 = icmp eq ptr %.sroa.081.093, %12
  br i1 %.not94, label %.preheader92, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 8
  br label %21

.preheader92:                                     ; preds = %_ZNSt3setIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4lessIS8_ESaIS8_EE6insertERKS8_.exit, %3
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 88
  br label %38

21:                                               ; preds = %.lr.ph, %_ZNSt3setIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4lessIS8_ESaIS8_EE6insertERKS8_.exit
  %.sroa.081.095 = phi ptr [ %.sroa.081.093, %.lr.ph ], [ %.sroa.081.0, %_ZNSt3setIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4lessIS8_ESaIS8_EE6insertERKS8_.exit ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #15
  %22 = getelementptr inbounds nuw i8, ptr %.sroa.081.095, i64 16
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 96
  %25 = load i64, ptr %24, align 8
  store ptr %23, ptr %5, align 8
  store i64 %25, ptr %13, align 8
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 80
  %27 = load i64, ptr %26, align 8
  %28 = icmp ult i64 %27, 4
  br i1 %28, label %_ZNSt3setIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4lessIS8_ESaIS8_EE6insertERKS8_.exit, label %29

29:                                               ; preds = %21
  %30 = invoke { ptr, i8 } @_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EE16_M_insert_uniqueIRKS8_EESt4pairISt17_Rb_tree_iteratorIS8_EbEOT_(ptr noundef nonnull align 8 dereferenceable(48) %4, ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %_ZNSt3setIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4lessIS8_ESaIS8_EE6insertERKS8_.exit unwind label %31

31:                                               ; preds = %29
  %32 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #15
  br label %149

_ZNSt3setIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4lessIS8_ESaIS8_EE6insertERKS8_.exit: ; preds = %29, %21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #15
  %.sroa.081.0 = load ptr, ptr %.sroa.081.095, align 8
  %.not = icmp eq ptr %.sroa.081.0, %12
  br i1 %.not, label %.preheader92, label %21

33:                                               ; preds = %_ZNSt3setIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4lessIS8_ESaIS8_EED2Ev.exit57
  %34 = load ptr, ptr %8, align 8
  invoke void @_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %4, ptr noundef %34)
          to label %_ZNSt3setIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4lessIS8_ESaIS8_EED2Ev.exit unwind label %35

35:                                               ; preds = %33
  %36 = landingpad { ptr, i32 }
          catch ptr null
  %37 = extractvalue { ptr, i32 } %36, 0
  call void @__clang_call_terminate(ptr %37) #16
  unreachable

_ZNSt3setIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4lessIS8_ESaIS8_EED2Ev.exit: ; preds = %33
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %4) #15
  ret void

38:                                               ; preds = %.preheader92, %_ZNSt3setIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4lessIS8_ESaIS8_EED2Ev.exit57
  %indvars.iv112 = phi i64 [ 0, %.preheader92 ], [ %indvars.iv.next113, %_ZNSt3setIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4lessIS8_ESaIS8_EED2Ev.exit57 ]
  %indvars.iv = phi i64 [ 1, %.preheader92 ], [ %indvars.iv.next, %_ZNSt3setIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4lessIS8_ESaIS8_EED2Ev.exit57 ]
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %6) #15
  store i32 0, ptr %14, align 8
  store ptr null, ptr %15, align 8
  store ptr %14, ptr %16, align 8
  store ptr %14, ptr %17, align 8
  store i64 0, ptr %18, align 8
  %39 = load ptr, ptr %9, align 8
  %.not88103 = icmp eq ptr %39, %7
  br i1 %.not88103, label %._crit_edge, label %.lr.ph105

.lr.ph105:                                        ; preds = %38
  %40 = icmp samesign ult i64 %indvars.iv112, 15
  br label %72

._crit_edge.loopexit:                             ; preds = %.critedge
  %.pre = load ptr, ptr %15, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %38
  %41 = phi ptr [ %.pre, %._crit_edge.loopexit ], [ null, %38 ]
  %42 = load ptr, ptr %8, align 8
  %43 = icmp eq ptr %42, null
  %.not.i.i.i = icmp eq ptr %41, null
  br i1 %43, label %44, label %51

44:                                               ; preds = %._crit_edge
  br i1 %.not.i.i.i, label %_ZSt4swapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4lessIS8_ESaIS8_EEvRSt3setIT_T0_T1_ESH_.exit, label %45

45:                                               ; preds = %44
  %46 = load i32, ptr %14, align 8
  store i32 %46, ptr %7, align 8
  store ptr %41, ptr %8, align 8
  %47 = load ptr, ptr %16, align 8
  store ptr %47, ptr %9, align 8
  %48 = load ptr, ptr %17, align 8
  store ptr %48, ptr %10, align 8
  %49 = getelementptr inbounds nuw i8, ptr %41, i64 8
  store ptr %7, ptr %49, align 8
  %50 = load i64, ptr %18, align 8
  store i64 %50, ptr %11, align 8
  store ptr null, ptr %15, align 8
  store ptr %14, ptr %16, align 8
  store ptr %14, ptr %17, align 8
  store i64 0, ptr %18, align 8
  br label %_ZSt4swapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4lessIS8_ESaIS8_EEvRSt3setIT_T0_T1_ESH_.exit

51:                                               ; preds = %._crit_edge
  br i1 %.not.i.i.i, label %52, label %58

52:                                               ; preds = %51
  %53 = load i32, ptr %7, align 8
  store i32 %53, ptr %14, align 8
  store ptr %42, ptr %15, align 8
  %54 = load ptr, ptr %9, align 8
  store ptr %54, ptr %16, align 8
  %55 = load ptr, ptr %10, align 8
  store ptr %55, ptr %17, align 8
  %56 = getelementptr inbounds nuw i8, ptr %42, i64 8
  store ptr %14, ptr %56, align 8
  %57 = load i64, ptr %11, align 8
  store i64 %57, ptr %18, align 8
  store ptr null, ptr %8, align 8
  store ptr %7, ptr %9, align 8
  store ptr %7, ptr %10, align 8
  store i64 0, ptr %11, align 8
  br label %_ZSt4swapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4lessIS8_ESaIS8_EEvRSt3setIT_T0_T1_ESH_.exit

58:                                               ; preds = %51
  store ptr %41, ptr %8, align 8
  store ptr %42, ptr %15, align 8
  %59 = load ptr, ptr %9, align 8
  %60 = load ptr, ptr %16, align 8
  store ptr %60, ptr %9, align 8
  store ptr %59, ptr %16, align 8
  %61 = load ptr, ptr %10, align 8
  %62 = load ptr, ptr %17, align 8
  store ptr %62, ptr %10, align 8
  store ptr %61, ptr %17, align 8
  %63 = getelementptr inbounds nuw i8, ptr %41, i64 8
  store ptr %7, ptr %63, align 8
  %64 = load ptr, ptr %15, align 8
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 8
  store ptr %14, ptr %65, align 8
  %66 = load i64, ptr %11, align 8
  %67 = load i64, ptr %18, align 8
  store i64 %67, ptr %11, align 8
  store i64 %66, ptr %18, align 8
  br label %_ZSt4swapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4lessIS8_ESaIS8_EEvRSt3setIT_T0_T1_ESH_.exit

_ZSt4swapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4lessIS8_ESaIS8_EEvRSt3setIT_T0_T1_ESH_.exit: ; preds = %44, %45, %52, %58
  %68 = load ptr, ptr %15, align 8
  invoke void @_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef %68)
          to label %_ZNSt3setIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4lessIS8_ESaIS8_EED2Ev.exit57 unwind label %69

69:                                               ; preds = %_ZSt4swapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4lessIS8_ESaIS8_EEvRSt3setIT_T0_T1_ESH_.exit
  %70 = landingpad { ptr, i32 }
          catch ptr null
  %71 = extractvalue { ptr, i32 } %70, 0
  call void @__clang_call_terminate(ptr %71) #16
  unreachable

_ZNSt3setIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4lessIS8_ESaIS8_EED2Ev.exit57: ; preds = %_ZSt4swapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4lessIS8_ESaIS8_EEvRSt3setIT_T0_T1_ESH_.exit
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %6) #15
  %indvars.iv.next113 = add nuw nsw i64 %indvars.iv112, 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond115.not = icmp eq i64 %indvars.iv.next113, 16
  br i1 %exitcond115.not, label %33, label %38, !llvm.loop !26

72:                                               ; preds = %.lr.ph105, %.critedge
  %.sroa.077.0104 = phi ptr [ %39, %.lr.ph105 ], [ %145, %.critedge ]
  %73 = getelementptr inbounds nuw i8, ptr %.sroa.077.0104, i64 32
  %.sroa.075.0.copyload = load ptr, ptr %73, align 8
  %74 = getelementptr inbounds nuw i8, ptr %.sroa.075.0.copyload, i64 16
  %75 = load ptr, ptr %2, align 8
  %76 = getelementptr inbounds nuw %"class.ue2::CharReach", ptr %75, i64 %indvars.iv112
  %77 = load i64, ptr %74, align 8
  %78 = load i64, ptr %76, align 8
  %79 = or i64 %78, %77
  store i64 %79, ptr %76, align 8
  %80 = getelementptr inbounds nuw i8, ptr %.sroa.075.0.copyload, i64 24
  %81 = load i64, ptr %80, align 8
  %82 = getelementptr inbounds nuw i8, ptr %76, i64 8
  %83 = load i64, ptr %82, align 8
  %84 = or i64 %83, %81
  store i64 %84, ptr %82, align 8
  %85 = getelementptr inbounds nuw i8, ptr %.sroa.075.0.copyload, i64 32
  %86 = load i64, ptr %85, align 8
  %87 = getelementptr inbounds nuw i8, ptr %76, i64 16
  %88 = load i64, ptr %87, align 8
  %89 = or i64 %88, %86
  store i64 %89, ptr %87, align 8
  %90 = getelementptr inbounds nuw i8, ptr %.sroa.075.0.copyload, i64 40
  %91 = load i64, ptr %90, align 8
  %92 = getelementptr inbounds nuw i8, ptr %76, i64 24
  %93 = load i64, ptr %92, align 8
  %94 = or i64 %93, %91
  store i64 %94, ptr %92, align 8
  %95 = getelementptr inbounds nuw i8, ptr %.sroa.075.0.copyload, i64 112
  %.sroa.071.096 = load ptr, ptr %95, align 8
  %.not8997 = icmp eq ptr %.sroa.071.096, %95
  br i1 %.not8997, label %.critedge, label %.lr.ph99

.lr.ph99:                                         ; preds = %72, %_ZNSt3setIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4lessIS8_ESaIS8_EE6insertERKS8_.exit61
  %.sroa.071.098 = phi ptr [ %.sroa.071.0, %_ZNSt3setIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4lessIS8_ESaIS8_EE6insertERKS8_.exit61 ], [ %.sroa.071.096, %72 ]
  %96 = getelementptr inbounds nuw i8, ptr %.sroa.071.098, i64 16
  %97 = load ptr, ptr %96, align 8
  %.fr35.i.i = freeze ptr %97
  %98 = getelementptr inbounds nuw i8, ptr %.fr35.i.i, i64 96
  %99 = load i64, ptr %98, align 8
  %.sroa.06.0.copyload = load ptr, ptr %19, align 8
  %100 = icmp eq ptr %.fr35.i.i, %.sroa.06.0.copyload
  %.sroa.04.0.copyload = load ptr, ptr %20, align 8
  %101 = icmp eq ptr %.fr35.i.i, %.sroa.04.0.copyload
  %or.cond = select i1 %100, i1 true, i1 %101
  br i1 %or.cond, label %.preheader, label %106

.preheader:                                       ; preds = %.lr.ph99
  br i1 %40, label %.lr.ph102, label %.critedge

102:                                              ; preds = %_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EE10_M_insert_IRKS8_NSE_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS8_EPSt18_Rb_tree_node_baseSM_OT_RT0_.exit.i
  %103 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef %.02630.i.i)
          to label %_ZNSt3setIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4lessIS8_ESaIS8_EED2Ev.exit62 unwind label %146

.lr.ph102:                                        ; preds = %.preheader, %.lr.ph102
  %indvars.iv109 = phi i64 [ %indvars.iv.next110, %.lr.ph102 ], [ %indvars.iv, %.preheader ]
  %104 = load ptr, ptr %2, align 8
  %105 = getelementptr inbounds nuw %"class.ue2::CharReach", ptr %104, i64 %indvars.iv109
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %105, i8 -1, i64 32, i1 false)
  %indvars.iv.next110 = add nuw nsw i64 %indvars.iv109, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next110, 16
  br i1 %exitcond.not, label %.critedge, label %.lr.ph102

106:                                              ; preds = %.lr.ph99
  %107 = getelementptr inbounds nuw i8, ptr %.fr35.i.i, i64 80
  %108 = load i64, ptr %107, align 8
  %109 = icmp ult i64 %108, 4
  br i1 %109, label %_ZNSt3setIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4lessIS8_ESaIS8_EE6insertERKS8_.exit61, label %110

110:                                              ; preds = %106
  %.02630.i.i = load ptr, ptr %15, align 8
  %.not31.i.i = icmp eq ptr %.02630.i.i, null
  br i1 %.not31.i.i, label %._crit_edge.thread.i.i, label %.lr.ph.split.i.i

.lr.ph.split.i.i:                                 ; preds = %110, %.lr.ph.split.i.i.backedge
  %.02632.i.i = phi ptr [ %.02632.i.i.be, %.lr.ph.split.i.i.backedge ], [ %.02630.i.i, %110 ]
  %111 = getelementptr inbounds nuw i8, ptr %.02632.i.i, i64 32
  %.sroa.0.0.copyload.i.i.i = load ptr, ptr %111, align 8
  %.not37.i.i = icmp eq ptr %.sroa.0.0.copyload.i.i.i, null
  br i1 %.not37.i.i, label %.thread, label %112

112:                                              ; preds = %.lr.ph.split.i.i
  %.sroa.2.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %.02632.i.i, i64 40
  %.sroa.2.0.copyload.i.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i, align 8
  %113 = icmp ult i64 %99, %.sroa.2.0.copyload.i.i.i
  br i1 %113, label %114, label %.thread

114:                                              ; preds = %112
  %115 = getelementptr inbounds nuw i8, ptr %.02632.i.i, i64 16
  %.026.i.i = load ptr, ptr %115, align 8
  %.not.i.i = icmp eq ptr %.026.i.i, null
  br i1 %.not.i.i, label %._crit_edge.thread.i.i, label %.lr.ph.split.i.i.backedge

.lr.ph.split.i.i.backedge:                        ; preds = %114, %.thread
  %.02632.i.i.be = phi ptr [ %.026.i.i, %114 ], [ %.026.i.i118, %.thread ]
  br label %.lr.ph.split.i.i, !llvm.loop !27

.thread:                                          ; preds = %.lr.ph.split.i.i, %112
  %116 = getelementptr inbounds nuw i8, ptr %.02632.i.i, i64 24
  %.026.i.i118 = load ptr, ptr %116, align 8
  %.not.i.i119 = icmp eq ptr %.026.i.i118, null
  br i1 %.not.i.i119, label %._crit_edge.i.i.thread, label %.lr.ph.split.i.i.backedge

._crit_edge.thread.i.i:                           ; preds = %114, %110
  %.025.lcssa42.i.i = phi ptr [ %14, %110 ], [ %.02632.i.i, %114 ]
  %117 = load ptr, ptr %16, align 8
  %118 = icmp eq ptr %.025.lcssa42.i.i, %117
  br i1 %118, label %130, label %119

119:                                              ; preds = %._crit_edge.thread.i.i
  %120 = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.025.lcssa42.i.i) #17
  br label %._crit_edge.i.i.thread

._crit_edge.i.i.thread:                           ; preds = %.thread, %119
  %.025.lcssa41.i.i = phi ptr [ %.025.lcssa42.i.i, %119 ], [ %.02632.i.i, %.thread ]
  %.sroa.011.0.i.i = phi ptr [ %120, %119 ], [ %.02632.i.i, %.thread ]
  %121 = getelementptr inbounds nuw i8, ptr %.sroa.011.0.i.i, i64 32
  %122 = load ptr, ptr %121, align 8
  %123 = icmp ne ptr %122, null
  %124 = icmp ne ptr %.fr35.i.i, null
  %or.cond.i.i6.i.i = and i1 %124, %123
  br i1 %or.cond.i.i6.i.i, label %125, label %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit10.i.i

125:                                              ; preds = %._crit_edge.i.i.thread
  %126 = getelementptr inbounds nuw i8, ptr %.sroa.011.0.i.i, i64 40
  %127 = load i64, ptr %126, align 8
  %128 = icmp ult i64 %127, %99
  br i1 %128, label %130, label %_ZNSt3setIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4lessIS8_ESaIS8_EE6insertERKS8_.exit61

_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit10.i.i: ; preds = %._crit_edge.i.i.thread
  %129 = icmp ult ptr %122, %.fr35.i.i
  br i1 %129, label %130, label %_ZNSt3setIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4lessIS8_ESaIS8_EE6insertERKS8_.exit61

130:                                              ; preds = %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit10.i.i, %125, %._crit_edge.thread.i.i
  %.sroa.4.0.i.ph.i = phi ptr [ %.025.lcssa41.i.i, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit10.i.i ], [ %.025.lcssa41.i.i, %125 ], [ %.025.lcssa42.i.i, %._crit_edge.thread.i.i ]
  %131 = icmp eq ptr %.sroa.4.0.i.ph.i, %14
  br i1 %131, label %_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EE10_M_insert_IRKS8_NSE_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS8_EPSt18_Rb_tree_node_baseSM_OT_RT0_.exit.i, label %132

132:                                              ; preds = %130
  %133 = getelementptr inbounds nuw i8, ptr %.sroa.4.0.i.ph.i, i64 32
  %.sroa.0.0.copyload.i.i6.i = load ptr, ptr %133, align 8
  %134 = icmp ne ptr %.fr35.i.i, null
  %135 = icmp ne ptr %.sroa.0.0.copyload.i.i6.i, null
  %or.cond.i.i.i.i = select i1 %134, i1 %135, i1 false
  br i1 %or.cond.i.i.i.i, label %136, label %138

136:                                              ; preds = %132
  %.sroa.2.0..sroa_idx.i.i8.i = getelementptr inbounds nuw i8, ptr %.sroa.4.0.i.ph.i, i64 40
  %.sroa.2.0.copyload.i.i9.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i8.i, align 8
  %137 = icmp ult i64 %99, %.sroa.2.0.copyload.i.i9.i
  br label %_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EE10_M_insert_IRKS8_NSE_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS8_EPSt18_Rb_tree_node_baseSM_OT_RT0_.exit.i

138:                                              ; preds = %132
  %139 = icmp ult ptr %.fr35.i.i, %.sroa.0.0.copyload.i.i6.i
  br label %_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EE10_M_insert_IRKS8_NSE_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS8_EPSt18_Rb_tree_node_baseSM_OT_RT0_.exit.i

_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EE10_M_insert_IRKS8_NSE_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS8_EPSt18_Rb_tree_node_baseSM_OT_RT0_.exit.i: ; preds = %138, %136, %130
  %140 = phi i1 [ true, %130 ], [ %137, %136 ], [ %139, %138 ]
  %141 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #18
          to label %.noexc unwind label %102

.noexc:                                           ; preds = %_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EE10_M_insert_IRKS8_NSE_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS8_EPSt18_Rb_tree_node_baseSM_OT_RT0_.exit.i
  %142 = getelementptr inbounds nuw i8, ptr %141, i64 32
  store ptr %.fr35.i.i, ptr %142, align 8
  %.sroa.12.0..sroa_idx = getelementptr inbounds nuw i8, ptr %141, i64 40
  store i64 %99, ptr %.sroa.12.0..sroa_idx, align 8
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %140, ptr noundef nonnull %141, ptr noundef nonnull %.sroa.4.0.i.ph.i, ptr noundef nonnull align 8 dereferenceable(32) %14) #15
  %143 = load i64, ptr %18, align 8
  %144 = add i64 %143, 1
  store i64 %144, ptr %18, align 8
  br label %_ZNSt3setIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4lessIS8_ESaIS8_EE6insertERKS8_.exit61

_ZNSt3setIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4lessIS8_ESaIS8_EE6insertERKS8_.exit61: ; preds = %125, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit10.i.i, %.noexc, %106
  %.sroa.071.0 = load ptr, ptr %.sroa.071.098, align 8
  %.not89 = icmp eq ptr %.sroa.071.0, %95
  br i1 %.not89, label %.critedge, label %.lr.ph99

.critedge:                                        ; preds = %_ZNSt3setIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4lessIS8_ESaIS8_EE6insertERKS8_.exit61, %.lr.ph102, %72, %.preheader
  %145 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %.sroa.077.0104) #17
  %.not88 = icmp eq ptr %145, %7
  br i1 %.not88, label %._crit_edge.loopexit, label %72

146:                                              ; preds = %102
  %147 = landingpad { ptr, i32 }
          catch ptr null
  %148 = extractvalue { ptr, i32 } %147, 0
  call void @__clang_call_terminate(ptr %148) #16
  unreachable

_ZNSt3setIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4lessIS8_ESaIS8_EED2Ev.exit62: ; preds = %102
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %6) #15
  br label %149

149:                                              ; preds = %31, %_ZNSt3setIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4lessIS8_ESaIS8_EED2Ev.exit62
  %.pn52.pn.pn.pn = phi { ptr, i32 } [ %103, %_ZNSt3setIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4lessIS8_ESaIS8_EED2Ev.exit62 ], [ %32, %31 ]
  %150 = load ptr, ptr %8, align 8
  invoke void @_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %4, ptr noundef %150)
          to label %_ZNSt3setIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4lessIS8_ESaIS8_EED2Ev.exit63 unwind label %151

151:                                              ; preds = %149
  %152 = landingpad { ptr, i32 }
          catch ptr null
  %153 = extractvalue { ptr, i32 } %152, 0
  call void @__clang_call_terminate(ptr %153) #16
  unreachable

_ZNSt3setIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4lessIS8_ESaIS8_EED2Ev.exit63: ; preds = %149
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %4) #15
  resume { ptr, i32 } %.pn52.pn.pn.pn
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define hidden void @_ZN3ue228mergeReverseAccelerationInfoERNS_10RevAccInfoERKS0_(ptr noundef nonnull align 8 captures(none) dereferenceable(56) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(56) %1) local_unnamed_addr #3 {
  %3 = load i8, ptr %1, align 8, !range !5, !noundef !6
  %4 = load i8, ptr %0, align 8, !range !5, !noundef !6
  %5 = and i8 %4, %3
  store i8 %5, ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  br label %11

10:                                               ; preds = %11
  ret void

11:                                               ; preds = %2, %11
  %indvars.iv = phi i64 [ 0, %2 ], [ %indvars.iv.next, %11 ]
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds nuw %"class.ue2::CharReach", ptr %12, i64 %indvars.iv
  %14 = load ptr, ptr %7, align 8
  %15 = getelementptr inbounds nuw %"class.ue2::CharReach", ptr %14, i64 %indvars.iv
  %16 = load i64, ptr %13, align 8
  %17 = load i64, ptr %15, align 8
  %18 = or i64 %17, %16
  store i64 %18, ptr %15, align 8
  %19 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %20 = load i64, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %22 = load i64, ptr %21, align 8
  %23 = or i64 %22, %20
  store i64 %23, ptr %21, align 8
  %24 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %25 = load i64, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %27 = load i64, ptr %26, align 8
  %28 = or i64 %27, %25
  store i64 %28, ptr %26, align 8
  %29 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %30 = load i64, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %32 = load i64, ptr %31, align 8
  %33 = or i64 %32, %30
  store i64 %33, ptr %31, align 8
  %34 = load ptr, ptr %8, align 8
  %35 = getelementptr inbounds nuw %"class.ue2::CharReach", ptr %34, i64 %indvars.iv
  %36 = load ptr, ptr %9, align 8
  %37 = getelementptr inbounds nuw %"class.ue2::CharReach", ptr %36, i64 %indvars.iv
  %38 = load i64, ptr %35, align 8
  %39 = load i64, ptr %37, align 8
  %40 = or i64 %39, %38
  store i64 %40, ptr %37, align 8
  %41 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %42 = load i64, ptr %41, align 8
  %43 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %44 = load i64, ptr %43, align 8
  %45 = or i64 %44, %42
  store i64 %45, ptr %43, align 8
  %46 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %47 = load i64, ptr %46, align 8
  %48 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %49 = load i64, ptr %48, align 8
  %50 = or i64 %49, %47
  store i64 %50, ptr %48, align 8
  %51 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %52 = load i64, ptr %51, align 8
  %53 = getelementptr inbounds nuw i8, ptr %37, i64 24
  %54 = load i64, ptr %53, align 8
  %55 = or i64 %54, %52
  store i64 %55, ptr %53, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 16
  br i1 %exitcond.not, label %10, label %11, !llvm.loop !28
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #4

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3ue210RevAccInfoC2Ev(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(56) initializes((0, 1), (8, 56)) %0) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  store i8 0, ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2, i8 0, i64 24, i1 false)
  %3 = tail call noalias noundef nonnull dereferenceable(512) ptr @_Znwm(i64 noundef 512) #18
  store ptr %3, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 512
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(512) %3, i8 0, i64 512, i1 false)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %4, ptr %6, align 8
  store ptr %4, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false)
  %8 = invoke noalias noundef nonnull dereferenceable(512) ptr @_Znwm(i64 noundef 512) #18
          to label %9 unwind label %_ZNSt6vectorIN3ue29CharReachESaIS1_EED2Ev.exit

9:                                                ; preds = %1
  store ptr %8, ptr %7, align 8
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 512
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(512) %8, i8 0, i64 512, i1 false)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %10, ptr %12, align 8
  store ptr %10, ptr %11, align 8
  ret void

_ZNSt6vectorIN3ue29CharReachESaIS1_EED2Ev.exit:   ; preds = %1
  %13 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %3) #19
  resume { ptr, i32 } %13
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.cttz.i64(i64, i1 immarg) #5

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #6 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #15
  tail call void @_ZSt9terminatev() #16
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, i8 } @_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EE16_M_insert_uniqueIRKS8_EESt4pairISt17_Rb_tree_iteratorIS8_EbEOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.02630.i = load ptr, ptr %3, align 8
  %.not31.i = icmp eq ptr %.02630.i, null
  br i1 %.not31.i, label %._crit_edge.thread.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2
  %5 = load ptr, ptr %1, align 8
  %.fr35.i = freeze ptr %5
  %.not36.i = icmp eq ptr %.fr35.i, null
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load i64, ptr %6, align 8
  br i1 %.not36.i, label %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.us.i, label %.lr.ph.split.i

_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.us.i: ; preds = %.lr.ph.i, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.us.i
  %.02632.us.i = phi ptr [ %.026.us.i, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.us.i ], [ %.02630.i, %.lr.ph.i ]
  %8 = getelementptr inbounds nuw i8, ptr %.02632.us.i, i64 32
  %.sroa.0.0.copyload.i.us.i = load ptr, ptr %8, align 8
  %9 = icmp ne ptr %.sroa.0.0.copyload.i.us.i, null
  %.in.us.v.i = select i1 %9, i64 16, i64 24
  %.in.us.i = getelementptr inbounds nuw i8, ptr %.02632.us.i, i64 %.in.us.v.i
  %.026.us.i = load ptr, ptr %.in.us.i, align 8
  %.not.us.i = icmp eq ptr %.026.us.i, null
  br i1 %.not.us.i, label %._crit_edge.i, label %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.us.i, !llvm.loop !27

.lr.ph.split.i:                                   ; preds = %.lr.ph.i, %13
  %.02632.i = phi ptr [ %.026.i, %13 ], [ %.02630.i, %.lr.ph.i ]
  %10 = getelementptr inbounds nuw i8, ptr %.02632.i, i64 32
  %.sroa.0.0.copyload.i.i = load ptr, ptr %10, align 8
  %.not37.i = icmp eq ptr %.sroa.0.0.copyload.i.i, null
  br i1 %.not37.i, label %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i, label %11

11:                                               ; preds = %.lr.ph.split.i
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %.02632.i, i64 40
  %.sroa.2.0.copyload.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i, align 8
  %12 = icmp ult i64 %7, %.sroa.2.0.copyload.i.i
  br i1 %12, label %13, label %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i

_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i: ; preds = %11, %.lr.ph.split.i
  br label %13

13:                                               ; preds = %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i, %11
  %.sink.i = phi i64 [ 24, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i ], [ 16, %11 ]
  %.0.i.i27.i = phi i1 [ false, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i ], [ true, %11 ]
  %14 = getelementptr inbounds nuw i8, ptr %.02632.i, i64 %.sink.i
  %.026.i = load ptr, ptr %14, align 8
  %.not.i = icmp eq ptr %.026.i, null
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.split.i, !llvm.loop !27

._crit_edge.i:                                    ; preds = %13, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.us.i
  %.025.lcssa.i = phi ptr [ %.02632.us.i, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.us.i ], [ %.02632.i, %13 ]
  %.0.lcssa.i = phi i1 [ %9, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.us.i ], [ %.0.i.i27.i, %13 ]
  br i1 %.0.lcssa.i, label %._crit_edge.thread.i, label %20

._crit_edge.thread.i:                             ; preds = %._crit_edge.i, %2
  %.025.lcssa42.i = phi ptr [ %.025.lcssa.i, %._crit_edge.i ], [ %4, %2 ]
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %16 = load ptr, ptr %15, align 8
  %17 = icmp eq ptr %.025.lcssa42.i, %16
  br i1 %17, label %30, label %18

18:                                               ; preds = %._crit_edge.thread.i
  %19 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.025.lcssa42.i) #17
  %.sroa.0.0.copyload.i5.i.pre = load ptr, ptr %1, align 8
  br label %20

20:                                               ; preds = %18, %._crit_edge.i
  %.sroa.0.0.copyload.i5.i = phi ptr [ %.sroa.0.0.copyload.i5.i.pre, %18 ], [ %.fr35.i, %._crit_edge.i ]
  %.025.lcssa41.i = phi ptr [ %.025.lcssa42.i, %18 ], [ %.025.lcssa.i, %._crit_edge.i ]
  %.sroa.011.0.i = phi ptr [ %19, %18 ], [ %.025.lcssa.i, %._crit_edge.i ]
  %21 = getelementptr inbounds nuw i8, ptr %.sroa.011.0.i, i64 32
  %22 = load ptr, ptr %21, align 8
  %23 = icmp ne ptr %22, null
  %24 = icmp ne ptr %.sroa.0.0.copyload.i5.i, null
  %or.cond.i.i6.i = select i1 %23, i1 %24, i1 false
  br i1 %or.cond.i.i6.i, label %25, label %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit10.i

25:                                               ; preds = %20
  %.sroa.2.0..sroa_idx.i8.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.2.0.copyload.i9.i = load i64, ptr %.sroa.2.0..sroa_idx.i8.i, align 8
  %26 = getelementptr inbounds nuw i8, ptr %.sroa.011.0.i, i64 40
  %27 = load i64, ptr %26, align 8
  %28 = icmp ult i64 %27, %.sroa.2.0.copyload.i9.i
  br i1 %28, label %30, label %49

_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit10.i: ; preds = %20
  %29 = icmp ult ptr %22, %.sroa.0.0.copyload.i5.i
  br i1 %29, label %30, label %49

30:                                               ; preds = %._crit_edge.thread.i, %25, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit10.i
  %.sroa.4.0.i.ph = phi ptr [ %.025.lcssa41.i, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit10.i ], [ %.025.lcssa41.i, %25 ], [ %.025.lcssa42.i, %._crit_edge.thread.i ]
  %31 = icmp eq ptr %.sroa.4.0.i.ph, %4
  br i1 %31, label %_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EE10_M_insert_IRKS8_NSE_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS8_EPSt18_Rb_tree_node_baseSM_OT_RT0_.exit, label %32

32:                                               ; preds = %30
  %33 = getelementptr inbounds nuw i8, ptr %.sroa.4.0.i.ph, i64 32
  %.sroa.0.0.copyload.i.i6 = load ptr, ptr %33, align 8
  %34 = load ptr, ptr %1, align 8
  %35 = icmp ne ptr %34, null
  %36 = icmp ne ptr %.sroa.0.0.copyload.i.i6, null
  %or.cond.i.i.i = select i1 %35, i1 %36, i1 false
  br i1 %or.cond.i.i.i, label %37, label %41

37:                                               ; preds = %32
  %.sroa.2.0..sroa_idx.i.i8 = getelementptr inbounds nuw i8, ptr %.sroa.4.0.i.ph, i64 40
  %.sroa.2.0.copyload.i.i9 = load i64, ptr %.sroa.2.0..sroa_idx.i.i8, align 8
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %39 = load i64, ptr %38, align 8
  %40 = icmp ult i64 %39, %.sroa.2.0.copyload.i.i9
  br label %_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EE10_M_insert_IRKS8_NSE_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS8_EPSt18_Rb_tree_node_baseSM_OT_RT0_.exit

41:                                               ; preds = %32
  %42 = icmp ult ptr %34, %.sroa.0.0.copyload.i.i6
  br label %_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EE10_M_insert_IRKS8_NSE_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS8_EPSt18_Rb_tree_node_baseSM_OT_RT0_.exit

_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EE10_M_insert_IRKS8_NSE_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS8_EPSt18_Rb_tree_node_baseSM_OT_RT0_.exit: ; preds = %30, %37, %41
  %43 = phi i1 [ true, %30 ], [ %40, %37 ], [ %42, %41 ]
  %44 = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #18
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %45, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false)
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %43, ptr noundef nonnull %44, ptr noundef nonnull %.sroa.4.0.i.ph, ptr noundef nonnull align 8 dereferenceable(32) %4) #15
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %47 = load i64, ptr %46, align 8
  %48 = add i64 %47, 1
  store i64 %48, ptr %46, align 8
  br label %49

49:                                               ; preds = %25, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit10.i, %_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EE10_M_insert_IRKS8_NSE_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS8_EPSt18_Rb_tree_node_baseSM_OT_RT0_.exit
  %.sroa.014.0 = phi ptr [ %44, %_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EE10_M_insert_IRKS8_NSE_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS8_EPSt18_Rb_tree_node_baseSM_OT_RT0_.exit ], [ %.sroa.011.0.i, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit10.i ], [ %.sroa.011.0.i, %25 ]
  %.sroa.3.0 = phi i8 [ 1, %_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EE10_M_insert_IRKS8_NSE_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS8_EPSt18_Rb_tree_node_baseSM_OT_RT0_.exit ], [ 0, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit10.i ], [ 0, %25 ]
  %.fca.0.insert = insertvalue { ptr, i8 } poison, ptr %.sroa.014.0, 0
  %.fca.1.insert = insertvalue { ptr, i8 } %.fca.0.insert, i8 %.sroa.3.0, 1
  ret { ptr, i8 } %.fca.1.insert
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #8

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #9

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #10

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.07 = phi ptr [ %6, %.lr.ph ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8
  tail call void @_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8
  tail call void @_ZdlPv(ptr noundef nonnull %.07) #19
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !29

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctpop.i64(i64) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #14

attributes #0 = { mustprogress nofree norecurse nosync nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { noinline noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { cold nofree noreturn }
attributes #8 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #13 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #15 = { nounwind }
attributes #16 = { noreturn nounwind }
attributes #17 = { nounwind willreturn memory(read) }
attributes #18 = { builtin allocsize(0) }
attributes #19 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = !{i8 0, i8 2}
!6 = !{}
!7 = distinct !{!7, !8}
!8 = !{!"llvm.loop.mustprogress"}
!9 = distinct !{!9, !8}
!10 = distinct !{!10, !8}
!11 = distinct !{!11, !8}
!12 = distinct !{!12, !8}
!13 = !{!14}
!14 = distinct !{!14, !15, !"_ZNK3ue29CharReachorERKS0_: argument 0"}
!15 = distinct !{!15, !"_ZNK3ue29CharReachorERKS0_"}
!16 = !{!17}
!17 = distinct !{!17, !18, !"_ZNK3ue29CharReachorERKS0_: argument 0"}
!18 = distinct !{!18, !"_ZNK3ue29CharReachorERKS0_"}
!19 = distinct !{!19, !8}
!20 = distinct !{!20, !8}
!21 = !{!22}
!22 = distinct !{!22, !23, !"_ZNK3ue29CharReachorERKS0_: argument 0"}
!23 = distinct !{!23, !"_ZNK3ue29CharReachorERKS0_"}
!24 = distinct !{!24, !8}
!25 = distinct !{!25, !8}
!26 = distinct !{!26, !8}
!27 = distinct !{!27, !8}
!28 = distinct !{!28, !8}
!29 = distinct !{!29, !8}
