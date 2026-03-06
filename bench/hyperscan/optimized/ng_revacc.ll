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

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
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
  br i1 %.not13.i.i22, label %23, label %282

23:                                               ; preds = %_ZNK3ue29CharReach4noneEv.exit26
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %25 = load ptr, ptr %24, align 8
  br label %.preheader155.i

.preheader155.i:                                  ; preds = %.split210.us.i, %23
  %.not.i = phi i1 [ true, %23 ], [ false, %.split210.us.i ]
  br i1 %.not.i, label %.preheader155.split.us.i, label %.critedge.i

.preheader155.split.us.i:                         ; preds = %.preheader155.i, %_ZN3ue2L18isPseudoNoCaseCharERKNS_9CharReachE.exit.thread.us.i
  %indvars.iv268.i = phi i64 [ %indvars.iv.next269.i, %_ZN3ue2L18isPseudoNoCaseCharERKNS_9CharReachE.exit.thread.us.i ], [ 1, %.preheader155.i ]
  %26 = getelementptr [32 x i8], ptr %25, i64 %indvars.iv268.i
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

42:                                               ; preds = %.preheader155.split.us.i
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

_ZN3ue2L18isPseudoNoCaseCharERKNS_9CharReachE.exit.thread.us.i: ; preds = %42, %.preheader155.split.us.i
  %indvars.iv.next269.i = add nuw nsw i64 %indvars.iv268.i, 1
  %exitcond271.not.i = icmp eq i64 %indvars.iv.next269.i, 16
  br i1 %exitcond271.not.i, label %.split210.us.i, label %.preheader155.split.us.i, !llvm.loop !7

.critedge.i:                                      ; preds = %.preheader155.i, %_ZN3ue2L18isPseudoNoCaseCharERKNS_9CharReachE.exit.thread.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %_ZN3ue2L18isPseudoNoCaseCharERKNS_9CharReachE.exit.thread.i ], [ 1, %.preheader155.i ]
  %59 = getelementptr [32 x i8], ptr %25, i64 %indvars.iv.i
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
    i64 1, label %126
    i64 2, label %.preheader.i.i
  ]

.split.us.i:                                      ; preds = %42
  %75 = getelementptr i8, ptr %26, i64 -32
  %76 = trunc i64 %indvars.iv268.i to i32
  %77 = and i32 %76, 255
  %.not79.i = icmp ugt i32 %2, %77
  br i1 %.not79.i, label %78, label %.preheader.i.preheader

78:                                               ; preds = %.split.us.i
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 9
  store i8 11, ptr %79, align 1
  br label %80

80:                                               ; preds = %83, %78
  %.0712.i.i.i = phi i64 [ 0, %78 ], [ %84, %83 ]
  %81 = getelementptr inbounds nuw [8 x i8], ptr %26, i64 %.0712.i.i.i
  %82 = load i64, ptr %81, align 8
  %.not.i.i.i = icmp eq i64 %82, 0
  br i1 %.not.i.i.i, label %83, label %85

83:                                               ; preds = %80
  %84 = add nuw nsw i64 %.0712.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %84, 4
  br i1 %exitcond.not.i.i.i, label %_ZNK3ue29CharReach10find_firstEv.exit.i, label %80, !llvm.loop !9

85:                                               ; preds = %80
  %86 = shl nuw nsw i64 %.0712.i.i.i, 6
  %87 = tail call noundef range(i64 0, 65) i64 @llvm.cttz.i64(i64 %82, i1 true)
  %88 = or disjoint i64 %87, %86
  %89 = trunc i64 %88 to i8
  br label %_ZNK3ue29CharReach10find_firstEv.exit.i

_ZNK3ue29CharReach10find_firstEv.exit.i:          ; preds = %83, %85
  %90 = phi i8 [ %89, %85 ], [ 0, %83 ]
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i8 %90, ptr %91, align 4
  br label %92

92:                                               ; preds = %95, %_ZNK3ue29CharReach10find_firstEv.exit.i
  %.0712.i.i87.i = phi i64 [ 0, %_ZNK3ue29CharReach10find_firstEv.exit.i ], [ %96, %95 ]
  %93 = getelementptr inbounds nuw [8 x i8], ptr %75, i64 %.0712.i.i87.i
  %94 = load i64, ptr %93, align 8
  %.not.i.i88.i = icmp eq i64 %94, 0
  br i1 %.not.i.i88.i, label %95, label %97

95:                                               ; preds = %92
  %96 = add nuw nsw i64 %.0712.i.i87.i, 1
  %exitcond.not.i.i89.i = icmp eq i64 %96, 4
  br i1 %exitcond.not.i.i89.i, label %_ZNK3ue29CharReach10find_firstEv.exit90.i, label %92, !llvm.loop !9

97:                                               ; preds = %92
  %98 = shl nuw nsw i64 %.0712.i.i87.i, 6
  %99 = tail call noundef range(i64 0, 65) i64 @llvm.cttz.i64(i64 %94, i1 true)
  %100 = or disjoint i64 %99, %98
  %101 = trunc i64 %100 to i8
  br label %_ZNK3ue29CharReach10find_firstEv.exit90.i

_ZNK3ue29CharReach10find_firstEv.exit90.i:        ; preds = %95, %97
  %102 = phi i8 [ %101, %97 ], [ 0, %95 ]
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 13
  store i8 %102, ptr %103, align 1
  br label %_ZN3ue2L17lookForEodSchemesERKNS_10RevAccInfoEjP3NFA.exit.thread

.preheader.i.i:                                   ; preds = %.critedge.i, %106
  %.0712.i.i.i.i = phi i64 [ %107, %106 ], [ 0, %.critedge.i ]
  %104 = getelementptr inbounds nuw [8 x i8], ptr %59, i64 %.0712.i.i.i.i
  %105 = load i64, ptr %104, align 8
  %.not.i.i.i.i = icmp eq i64 %105, 0
  br i1 %.not.i.i.i.i, label %106, label %_ZNK3ue29CharReach10find_firstEv.exit.i.i

106:                                              ; preds = %.preheader.i.i
  %107 = add nuw nsw i64 %.0712.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i64 %107, 4
  br i1 %exitcond.not.i.i.i.i, label %_ZNK3ue29CharReach10find_firstEv.exit.thread.i.i.preheader, label %.preheader.i.i, !llvm.loop !9

_ZNK3ue29CharReach10find_firstEv.exit.i.i:        ; preds = %.preheader.i.i
  %108 = and i64 %105, 4294967295
  %.not.not.i.i = icmp eq i64 %108, 0
  br i1 %.not.not.i.i, label %_ZN3ue2L18isPseudoNoCaseCharERKNS_9CharReachE.exit.thread.i, label %_ZNK3ue29CharReach10find_firstEv.exit.thread.i.i.preheader

_ZNK3ue29CharReach10find_firstEv.exit.thread.i.i.preheader: ; preds = %106, %_ZNK3ue29CharReach10find_firstEv.exit.i.i
  br label %_ZNK3ue29CharReach10find_firstEv.exit.thread.i.i

_ZNK3ue29CharReach10find_firstEv.exit.thread.i.i: ; preds = %_ZNK3ue29CharReach10find_firstEv.exit.thread.i.i.preheader, %111
  %.0712.i.i4.i.i = phi i64 [ %112, %111 ], [ 0, %_ZNK3ue29CharReach10find_firstEv.exit.thread.i.i.preheader ]
  %109 = getelementptr inbounds nuw [8 x i8], ptr %59, i64 %.0712.i.i4.i.i
  %110 = load i64, ptr %109, align 8
  %.not.i.i5.i.i = icmp eq i64 %110, 0
  br i1 %.not.i.i5.i.i, label %111, label %113

111:                                              ; preds = %_ZNK3ue29CharReach10find_firstEv.exit.thread.i.i
  %112 = add nuw nsw i64 %.0712.i.i4.i.i, 1
  %exitcond.not.i.i6.i.i = icmp eq i64 %112, 4
  br i1 %exitcond.not.i.i6.i.i, label %_ZN3ue2L18isPseudoNoCaseCharERKNS_9CharReachE.exit.i, label %_ZNK3ue29CharReach10find_firstEv.exit.thread.i.i, !llvm.loop !9

113:                                              ; preds = %_ZNK3ue29CharReach10find_firstEv.exit.thread.i.i
  %114 = shl nuw nsw i64 %.0712.i.i4.i.i, 6
  %115 = tail call noundef range(i64 0, 65) i64 @llvm.cttz.i64(i64 %110, i1 true)
  %116 = or disjoint i64 %115, %114
  %117 = and i64 %116, 223
  %118 = or disjoint i64 %117, 32
  br label %_ZN3ue2L18isPseudoNoCaseCharERKNS_9CharReachE.exit.i

_ZN3ue2L18isPseudoNoCaseCharERKNS_9CharReachE.exit.i: ; preds = %111, %113
  %119 = phi i64 [ %118, %113 ], [ 32, %111 ]
  %120 = lshr i64 %119, 6
  %121 = getelementptr inbounds nuw [8 x i8], ptr %59, i64 %120
  %122 = load i64, ptr %121, align 8
  %123 = and i64 %119, 63
  %124 = shl nuw i64 1, %123
  %125 = and i64 %124, %122
  %.not152.i = icmp eq i64 %125, 0
  br i1 %.not152.i, label %_ZN3ue2L18isPseudoNoCaseCharERKNS_9CharReachE.exit.thread.i, label %126

126:                                              ; preds = %_ZN3ue2L18isPseudoNoCaseCharERKNS_9CharReachE.exit.i, %.critedge.i
  %127 = load i64, ptr %60, align 8
  %128 = tail call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %127)
  %129 = getelementptr i8, ptr %59, i64 -24
  %130 = load i64, ptr %129, align 8
  %131 = tail call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %130)
  %132 = add nuw nsw i64 %131, %128
  %133 = getelementptr i8, ptr %59, i64 -16
  %134 = load i64, ptr %133, align 8
  %135 = tail call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %134)
  %136 = add nuw nsw i64 %132, %135
  %137 = getelementptr i8, ptr %59, i64 -8
  %138 = load i64, ptr %137, align 8
  %139 = tail call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %138)
  %140 = add nuw nsw i64 %136, %139
  switch i64 %140, label %_ZN3ue2L18isPseudoNoCaseCharERKNS_9CharReachE.exit.thread.i [
    i64 1, label %163
    i64 2, label %.preheader.i91.i
  ]

.preheader.i91.i:                                 ; preds = %126, %143
  %.0712.i.i.i92.i = phi i64 [ %144, %143 ], [ 0, %126 ]
  %141 = getelementptr inbounds nuw [8 x i8], ptr %60, i64 %.0712.i.i.i92.i
  %142 = load i64, ptr %141, align 8
  %.not.i.i.i93.i = icmp eq i64 %142, 0
  br i1 %.not.i.i.i93.i, label %143, label %_ZNK3ue29CharReach10find_firstEv.exit.i94.i

143:                                              ; preds = %.preheader.i91.i
  %144 = add nuw nsw i64 %.0712.i.i.i92.i, 1
  %exitcond.not.i.i.i101.i = icmp eq i64 %144, 4
  br i1 %exitcond.not.i.i.i101.i, label %_ZNK3ue29CharReach10find_firstEv.exit.thread.i96.i.preheader, label %.preheader.i91.i, !llvm.loop !9

_ZNK3ue29CharReach10find_firstEv.exit.i94.i:      ; preds = %.preheader.i91.i
  %145 = and i64 %142, 4294967295
  %.not.not.i95.i = icmp eq i64 %145, 0
  br i1 %.not.not.i95.i, label %_ZN3ue2L18isPseudoNoCaseCharERKNS_9CharReachE.exit.thread.i, label %_ZNK3ue29CharReach10find_firstEv.exit.thread.i96.i.preheader

_ZNK3ue29CharReach10find_firstEv.exit.thread.i96.i.preheader: ; preds = %143, %_ZNK3ue29CharReach10find_firstEv.exit.i94.i
  br label %_ZNK3ue29CharReach10find_firstEv.exit.thread.i96.i

_ZNK3ue29CharReach10find_firstEv.exit.thread.i96.i: ; preds = %_ZNK3ue29CharReach10find_firstEv.exit.thread.i96.i.preheader, %148
  %.0712.i.i4.i97.i = phi i64 [ %149, %148 ], [ 0, %_ZNK3ue29CharReach10find_firstEv.exit.thread.i96.i.preheader ]
  %146 = getelementptr inbounds nuw [8 x i8], ptr %60, i64 %.0712.i.i4.i97.i
  %147 = load i64, ptr %146, align 8
  %.not.i.i5.i98.i = icmp eq i64 %147, 0
  br i1 %.not.i.i5.i98.i, label %148, label %150

148:                                              ; preds = %_ZNK3ue29CharReach10find_firstEv.exit.thread.i96.i
  %149 = add nuw nsw i64 %.0712.i.i4.i97.i, 1
  %exitcond.not.i.i6.i100.i = icmp eq i64 %149, 4
  br i1 %exitcond.not.i.i6.i100.i, label %_ZN3ue2L18isPseudoNoCaseCharERKNS_9CharReachE.exit102.i, label %_ZNK3ue29CharReach10find_firstEv.exit.thread.i96.i, !llvm.loop !9

150:                                              ; preds = %_ZNK3ue29CharReach10find_firstEv.exit.thread.i96.i
  %151 = shl nuw nsw i64 %.0712.i.i4.i97.i, 6
  %152 = tail call noundef range(i64 0, 65) i64 @llvm.cttz.i64(i64 %147, i1 true)
  %153 = or disjoint i64 %152, %151
  %154 = and i64 %153, 223
  %155 = or disjoint i64 %154, 32
  br label %_ZN3ue2L18isPseudoNoCaseCharERKNS_9CharReachE.exit102.i

_ZN3ue2L18isPseudoNoCaseCharERKNS_9CharReachE.exit102.i: ; preds = %148, %150
  %156 = phi i64 [ %155, %150 ], [ 32, %148 ]
  %157 = lshr i64 %156, 6
  %158 = getelementptr inbounds nuw [8 x i8], ptr %60, i64 %157
  %159 = load i64, ptr %158, align 8
  %160 = and i64 %156, 63
  %161 = shl nuw i64 1, %160
  %162 = and i64 %161, %159
  %.not153.i = icmp eq i64 %162, 0
  br i1 %.not153.i, label %_ZN3ue2L18isPseudoNoCaseCharERKNS_9CharReachE.exit.thread.i, label %163

163:                                              ; preds = %_ZN3ue2L18isPseudoNoCaseCharERKNS_9CharReachE.exit102.i, %126
  %164 = trunc i64 %indvars.iv.i to i32
  %165 = and i32 %164, 255
  %.not80.i = icmp ugt i32 %2, %165
  br i1 %.not80.i, label %166, label %.preheader.i.preheader

166:                                              ; preds = %163
  %167 = getelementptr inbounds nuw i8, ptr %0, i64 9
  store i8 12, ptr %167, align 1
  br label %168

168:                                              ; preds = %171, %166
  %.0712.i.i103.i = phi i64 [ 0, %166 ], [ %172, %171 ]
  %169 = getelementptr inbounds nuw [8 x i8], ptr %59, i64 %.0712.i.i103.i
  %170 = load i64, ptr %169, align 8
  %.not.i.i104.i = icmp eq i64 %170, 0
  br i1 %.not.i.i104.i, label %171, label %173

171:                                              ; preds = %168
  %172 = add nuw nsw i64 %.0712.i.i103.i, 1
  %exitcond.not.i.i105.i = icmp eq i64 %172, 4
  br i1 %exitcond.not.i.i105.i, label %_ZNK3ue29CharReach10find_firstEv.exit106.i, label %168, !llvm.loop !9

173:                                              ; preds = %168
  %174 = shl nuw nsw i64 %.0712.i.i103.i, 6
  %175 = tail call noundef range(i64 0, 65) i64 @llvm.cttz.i64(i64 %170, i1 true)
  %176 = or disjoint i64 %175, %174
  %177 = trunc i64 %176 to i8
  %178 = and i8 %177, -33
  br label %_ZNK3ue29CharReach10find_firstEv.exit106.i

_ZNK3ue29CharReach10find_firstEv.exit106.i:       ; preds = %171, %173
  %179 = phi i8 [ %178, %173 ], [ 0, %171 ]
  %180 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i8 %179, ptr %180, align 4
  br label %181

181:                                              ; preds = %184, %_ZNK3ue29CharReach10find_firstEv.exit106.i
  %.0712.i.i107.i = phi i64 [ 0, %_ZNK3ue29CharReach10find_firstEv.exit106.i ], [ %185, %184 ]
  %182 = getelementptr inbounds nuw [8 x i8], ptr %60, i64 %.0712.i.i107.i
  %183 = load i64, ptr %182, align 8
  %.not.i.i108.i = icmp eq i64 %183, 0
  br i1 %.not.i.i108.i, label %184, label %186

184:                                              ; preds = %181
  %185 = add nuw nsw i64 %.0712.i.i107.i, 1
  %exitcond.not.i.i109.i = icmp eq i64 %185, 4
  br i1 %exitcond.not.i.i109.i, label %_ZNK3ue29CharReach10find_firstEv.exit110.i, label %181, !llvm.loop !9

186:                                              ; preds = %181
  %187 = shl nuw nsw i64 %.0712.i.i107.i, 6
  %188 = tail call noundef range(i64 0, 65) i64 @llvm.cttz.i64(i64 %183, i1 true)
  %189 = or disjoint i64 %188, %187
  %190 = trunc i64 %189 to i8
  %191 = and i8 %190, -33
  br label %_ZNK3ue29CharReach10find_firstEv.exit110.i

_ZNK3ue29CharReach10find_firstEv.exit110.i:       ; preds = %184, %186
  %192 = phi i8 [ %191, %186 ], [ 0, %184 ]
  %193 = getelementptr inbounds nuw i8, ptr %0, i64 13
  store i8 %192, ptr %193, align 1
  br label %_ZN3ue2L17lookForEodSchemesERKNS_10RevAccInfoEjP3NFA.exit.thread

_ZN3ue2L18isPseudoNoCaseCharERKNS_9CharReachE.exit.thread.i: ; preds = %_ZN3ue2L18isPseudoNoCaseCharERKNS_9CharReachE.exit102.i, %_ZNK3ue29CharReach10find_firstEv.exit.i94.i, %126, %_ZN3ue2L18isPseudoNoCaseCharERKNS_9CharReachE.exit.i, %_ZNK3ue29CharReach10find_firstEv.exit.i.i, %.critedge.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 16
  br i1 %exitcond.not.i, label %.split210.us.i, label %.critedge.i, !llvm.loop !7

.split210.us.i:                                   ; preds = %_ZN3ue2L18isPseudoNoCaseCharERKNS_9CharReachE.exit.thread.i, %_ZN3ue2L18isPseudoNoCaseCharERKNS_9CharReachE.exit.thread.us.i
  br i1 %.not.i, label %.preheader155.i, label %.preheader.i.preheader, !llvm.loop !10

.preheader.i.preheader:                           ; preds = %.split210.us.i, %163, %.split.us.i
  br label %.preheader.i

.preheader.i:                                     ; preds = %.preheader.i.preheader, %.thread141.i
  %.not81.i = phi i1 [ false, %.thread141.i ], [ true, %.preheader.i.preheader ]
  br i1 %.not81.i, label %.preheader.split.us.i, label %.critedge85.i

.preheader.split.us.i:                            ; preds = %.preheader.i, %_ZN3ue2L18isPseudoNoCaseCharERKNS_9CharReachE.exit126.thread.us.i
  %indvars.iv276.i = phi i64 [ %indvars.iv.next277.i, %_ZN3ue2L18isPseudoNoCaseCharERKNS_9CharReachE.exit126.thread.us.i ], [ 0, %.preheader.i ]
  %194 = getelementptr inbounds nuw [32 x i8], ptr %25, i64 %indvars.iv276.i
  %195 = load i64, ptr %194, align 8
  %196 = tail call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %195)
  %197 = getelementptr inbounds nuw i8, ptr %194, i64 8
  %198 = load i64, ptr %197, align 8
  %199 = tail call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %198)
  %200 = add nuw nsw i64 %199, %196
  %201 = getelementptr inbounds nuw i8, ptr %194, i64 16
  %202 = load i64, ptr %201, align 8
  %203 = tail call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %202)
  %204 = add nuw nsw i64 %200, %203
  %205 = getelementptr inbounds nuw i8, ptr %194, i64 24
  %206 = load i64, ptr %205, align 8
  %207 = tail call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %206)
  %208 = add nuw nsw i64 %204, %207
  %209 = icmp eq i64 %208, 1
  br i1 %209, label %.split.us214.i, label %_ZN3ue2L18isPseudoNoCaseCharERKNS_9CharReachE.exit126.thread.us.i

_ZN3ue2L18isPseudoNoCaseCharERKNS_9CharReachE.exit126.thread.us.i: ; preds = %.preheader.split.us.i
  %indvars.iv.next277.i = add nuw nsw i64 %indvars.iv276.i, 1
  %exitcond279.i = icmp eq i64 %indvars.iv.next277.i, 16
  br i1 %exitcond279.i, label %.thread141.i, label %.preheader.split.us.i, !llvm.loop !11

.critedge85.i:                                    ; preds = %.preheader.i, %_ZN3ue2L18isPseudoNoCaseCharERKNS_9CharReachE.exit126.thread.i
  %indvars.iv272.i = phi i64 [ %indvars.iv.next273.i, %_ZN3ue2L18isPseudoNoCaseCharERKNS_9CharReachE.exit126.thread.i ], [ 0, %.preheader.i ]
  %210 = getelementptr inbounds nuw [32 x i8], ptr %25, i64 %indvars.iv272.i
  %211 = load i64, ptr %210, align 8
  %212 = tail call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %211)
  %213 = getelementptr inbounds nuw i8, ptr %210, i64 8
  %214 = load i64, ptr %213, align 8
  %215 = tail call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %214)
  %216 = add nuw nsw i64 %215, %212
  %217 = getelementptr inbounds nuw i8, ptr %210, i64 16
  %218 = load i64, ptr %217, align 8
  %219 = tail call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %218)
  %220 = add nuw nsw i64 %216, %219
  %221 = getelementptr inbounds nuw i8, ptr %210, i64 24
  %222 = load i64, ptr %221, align 8
  %223 = tail call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %222)
  %224 = add nuw nsw i64 %220, %223
  %225 = icmp eq i64 %224, 2
  br i1 %225, label %.preheader.i115.i, label %_ZN3ue2L18isPseudoNoCaseCharERKNS_9CharReachE.exit126.thread.i

.split.us214.i:                                   ; preds = %.preheader.split.us.i
  %226 = trunc i64 %indvars.iv276.i to i32
  %227 = and i32 %226, 255
  %.not82.i = icmp ugt i32 %2, %227
  br i1 %.not82.i, label %228, label %_ZN3ue2L17lookForEodSchemesERKNS_10RevAccInfoEjP3NFA.exit

228:                                              ; preds = %.split.us214.i
  %229 = getelementptr inbounds nuw i8, ptr %0, i64 9
  store i8 9, ptr %229, align 1
  br label %230

230:                                              ; preds = %233, %228
  %.0712.i.i111.i = phi i64 [ 0, %228 ], [ %234, %233 ]
  %231 = getelementptr inbounds nuw [8 x i8], ptr %194, i64 %.0712.i.i111.i
  %232 = load i64, ptr %231, align 8
  %.not.i.i112.i = icmp eq i64 %232, 0
  br i1 %.not.i.i112.i, label %233, label %235

233:                                              ; preds = %230
  %234 = add nuw nsw i64 %.0712.i.i111.i, 1
  %exitcond.not.i.i113.i = icmp eq i64 %234, 4
  br i1 %exitcond.not.i.i113.i, label %_ZNK3ue29CharReach10find_firstEv.exit114.i, label %230, !llvm.loop !9

235:                                              ; preds = %230
  %236 = shl nuw nsw i64 %.0712.i.i111.i, 6
  %237 = tail call noundef range(i64 0, 65) i64 @llvm.cttz.i64(i64 %232, i1 true)
  %238 = or disjoint i64 %237, %236
  %239 = trunc i64 %238 to i8
  br label %_ZNK3ue29CharReach10find_firstEv.exit114.i

_ZNK3ue29CharReach10find_firstEv.exit114.i:       ; preds = %233, %235
  %240 = phi i8 [ %239, %235 ], [ 0, %233 ]
  %241 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i8 %240, ptr %241, align 4
  br label %_ZN3ue2L17lookForEodSchemesERKNS_10RevAccInfoEjP3NFA.exit.thread

.preheader.i115.i:                                ; preds = %.critedge85.i, %244
  %.0712.i.i.i116.i = phi i64 [ %245, %244 ], [ 0, %.critedge85.i ]
  %242 = getelementptr inbounds nuw [8 x i8], ptr %210, i64 %.0712.i.i.i116.i
  %243 = load i64, ptr %242, align 8
  %.not.i.i.i117.i = icmp eq i64 %243, 0
  br i1 %.not.i.i.i117.i, label %244, label %_ZNK3ue29CharReach10find_firstEv.exit.i118.i

244:                                              ; preds = %.preheader.i115.i
  %245 = add nuw nsw i64 %.0712.i.i.i116.i, 1
  %exitcond.not.i.i.i125.i = icmp eq i64 %245, 4
  br i1 %exitcond.not.i.i.i125.i, label %_ZNK3ue29CharReach10find_firstEv.exit.thread.i120.i.preheader, label %.preheader.i115.i, !llvm.loop !9

_ZNK3ue29CharReach10find_firstEv.exit.i118.i:     ; preds = %.preheader.i115.i
  %246 = and i64 %243, 4294967295
  %.not.not.i119.i = icmp eq i64 %246, 0
  br i1 %.not.not.i119.i, label %_ZN3ue2L18isPseudoNoCaseCharERKNS_9CharReachE.exit126.thread.i, label %_ZNK3ue29CharReach10find_firstEv.exit.thread.i120.i.preheader

_ZNK3ue29CharReach10find_firstEv.exit.thread.i120.i.preheader: ; preds = %244, %_ZNK3ue29CharReach10find_firstEv.exit.i118.i
  br label %_ZNK3ue29CharReach10find_firstEv.exit.thread.i120.i

_ZNK3ue29CharReach10find_firstEv.exit.thread.i120.i: ; preds = %_ZNK3ue29CharReach10find_firstEv.exit.thread.i120.i.preheader, %249
  %.0712.i.i4.i121.i = phi i64 [ %250, %249 ], [ 0, %_ZNK3ue29CharReach10find_firstEv.exit.thread.i120.i.preheader ]
  %247 = getelementptr inbounds nuw [8 x i8], ptr %210, i64 %.0712.i.i4.i121.i
  %248 = load i64, ptr %247, align 8
  %.not.i.i5.i122.i = icmp eq i64 %248, 0
  br i1 %.not.i.i5.i122.i, label %249, label %251

249:                                              ; preds = %_ZNK3ue29CharReach10find_firstEv.exit.thread.i120.i
  %250 = add nuw nsw i64 %.0712.i.i4.i121.i, 1
  %exitcond.not.i.i6.i124.i = icmp eq i64 %250, 4
  br i1 %exitcond.not.i.i6.i124.i, label %_ZN3ue2L18isPseudoNoCaseCharERKNS_9CharReachE.exit126.i, label %_ZNK3ue29CharReach10find_firstEv.exit.thread.i120.i, !llvm.loop !9

251:                                              ; preds = %_ZNK3ue29CharReach10find_firstEv.exit.thread.i120.i
  %252 = shl nuw nsw i64 %.0712.i.i4.i121.i, 6
  %253 = tail call noundef range(i64 0, 65) i64 @llvm.cttz.i64(i64 %248, i1 true)
  %254 = or disjoint i64 %253, %252
  %255 = and i64 %254, 223
  %256 = or disjoint i64 %255, 32
  br label %_ZN3ue2L18isPseudoNoCaseCharERKNS_9CharReachE.exit126.i

_ZN3ue2L18isPseudoNoCaseCharERKNS_9CharReachE.exit126.i: ; preds = %249, %251
  %257 = phi i64 [ %256, %251 ], [ 32, %249 ]
  %258 = lshr i64 %257, 6
  %259 = getelementptr inbounds nuw [8 x i8], ptr %210, i64 %258
  %260 = load i64, ptr %259, align 8
  %261 = and i64 %257, 63
  %262 = shl nuw i64 1, %261
  %263 = and i64 %262, %260
  %.not154.i = icmp eq i64 %263, 0
  br i1 %.not154.i, label %_ZN3ue2L18isPseudoNoCaseCharERKNS_9CharReachE.exit126.thread.i, label %264

264:                                              ; preds = %_ZN3ue2L18isPseudoNoCaseCharERKNS_9CharReachE.exit126.i
  %265 = trunc i64 %indvars.iv272.i to i32
  %266 = and i32 %265, 255
  %.not83.i = icmp ugt i32 %2, %266
  br i1 %.not83.i, label %267, label %_ZN3ue2L17lookForEodSchemesERKNS_10RevAccInfoEjP3NFA.exit

267:                                              ; preds = %264
  %268 = getelementptr inbounds nuw i8, ptr %0, i64 9
  store i8 10, ptr %268, align 1
  br label %269

269:                                              ; preds = %272, %267
  %.0712.i.i127.i = phi i64 [ 0, %267 ], [ %273, %272 ]
  %270 = getelementptr inbounds nuw [8 x i8], ptr %210, i64 %.0712.i.i127.i
  %271 = load i64, ptr %270, align 8
  %.not.i.i128.i = icmp eq i64 %271, 0
  br i1 %.not.i.i128.i, label %272, label %274

272:                                              ; preds = %269
  %273 = add nuw nsw i64 %.0712.i.i127.i, 1
  %exitcond.not.i.i129.i = icmp eq i64 %273, 4
  br i1 %exitcond.not.i.i129.i, label %_ZNK3ue29CharReach10find_firstEv.exit130.i, label %269, !llvm.loop !9

274:                                              ; preds = %269
  %275 = shl nuw nsw i64 %.0712.i.i127.i, 6
  %276 = tail call noundef range(i64 0, 65) i64 @llvm.cttz.i64(i64 %271, i1 true)
  %277 = or disjoint i64 %276, %275
  %278 = trunc i64 %277 to i8
  br label %_ZNK3ue29CharReach10find_firstEv.exit130.i

_ZNK3ue29CharReach10find_firstEv.exit130.i:       ; preds = %272, %274
  %279 = phi i8 [ %278, %274 ], [ 0, %272 ]
  %280 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i8 %279, ptr %280, align 4
  br label %_ZN3ue2L17lookForEodSchemesERKNS_10RevAccInfoEjP3NFA.exit.thread

_ZN3ue2L18isPseudoNoCaseCharERKNS_9CharReachE.exit126.thread.i: ; preds = %_ZN3ue2L18isPseudoNoCaseCharERKNS_9CharReachE.exit126.i, %_ZNK3ue29CharReach10find_firstEv.exit.i118.i, %.critedge85.i
  %indvars.iv.next273.i = add nuw nsw i64 %indvars.iv272.i, 1
  %exitcond275.i = icmp eq i64 %indvars.iv.next273.i, 16
  br i1 %exitcond275.i, label %.thread141.i, label %.critedge85.i, !llvm.loop !11

.thread141.i:                                     ; preds = %_ZN3ue2L18isPseudoNoCaseCharERKNS_9CharReachE.exit126.thread.i, %_ZN3ue2L18isPseudoNoCaseCharERKNS_9CharReachE.exit126.thread.us.i
  br i1 %.not81.i, label %.preheader.i, label %_ZN3ue2L17lookForEodSchemesERKNS_10RevAccInfoEjP3NFA.exit, !llvm.loop !12

_ZN3ue2L17lookForEodSchemesERKNS_10RevAccInfoEjP3NFA.exit.thread: ; preds = %_ZNK3ue29CharReach10find_firstEv.exit90.i, %_ZNK3ue29CharReach10find_firstEv.exit110.i, %_ZNK3ue29CharReach10find_firstEv.exit114.i, %_ZNK3ue29CharReach10find_firstEv.exit130.i
  %.sink356.in.i = phi i64 [ %indvars.iv276.i, %_ZNK3ue29CharReach10find_firstEv.exit114.i ], [ %indvars.iv272.i, %_ZNK3ue29CharReach10find_firstEv.exit130.i ], [ %indvars.iv.i, %_ZNK3ue29CharReach10find_firstEv.exit110.i ], [ %indvars.iv268.i, %_ZNK3ue29CharReach10find_firstEv.exit90.i ]
  %.sink356.i = trunc i64 %.sink356.in.i to i8
  %281 = add nuw nsw i8 %.sink356.i, 1
  store i8 %281, ptr %11, align 2
  br label %_ZN3ue2L22lookForFloatingSchemesERKNS_10RevAccInfoEjP3NFA.exit

_ZN3ue2L17lookForEodSchemesERKNS_10RevAccInfoEjP3NFA.exit: ; preds = %.thread141.i, %.split.us214.i, %264
  br i1 %3, label %_ZN3ue2L22lookForFloatingSchemesERKNS_10RevAccInfoEjP3NFA.exit, label %283

282:                                              ; preds = %_ZNK3ue29CharReach4noneEv.exit26
  br i1 %3, label %_ZN3ue2L22lookForFloatingSchemesERKNS_10RevAccInfoEjP3NFA.exit, label %._crit_edge

._crit_edge:                                      ; preds = %282
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %1, i64 32
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  br label %283

283:                                              ; preds = %._crit_edge, %_ZN3ue2L17lookForEodSchemesERKNS_10RevAccInfoEjP3NFA.exit
  %284 = phi ptr [ %.pre, %._crit_edge ], [ %25, %_ZN3ue2L17lookForEodSchemesERKNS_10RevAccInfoEjP3NFA.exit ]
  %285 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %286 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %287 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %288 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %289 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %290 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %.pre.pre.i = load i64, ptr %13, align 8, !noalias !13
  %.phi.trans.insert.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %13, i64 8
  %.pre244.pre.i = load i64, ptr %.phi.trans.insert.phi.trans.insert.i, align 8, !noalias !13
  %.phi.trans.insert245.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %13, i64 16
  %.pre246.pre.i = load i64, ptr %.phi.trans.insert245.phi.trans.insert.i, align 8, !noalias !13
  %.phi.trans.insert247.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %13, i64 24
  %.pre248.pre.i = load i64, ptr %.phi.trans.insert247.phi.trans.insert.i, align 8, !noalias !13
  br label %.preheader147.i

.preheader147.i:                                  ; preds = %448, %283
  %.not.i27 = phi i1 [ true, %283 ], [ false, %448 ]
  br label %.backedge.i

.backedge.i:                                      ; preds = %.backedge.i.backedge, %.preheader147.i
  %291 = phi i64 [ %.pre248.pre.i, %.preheader147.i ], [ %309, %.backedge.i.backedge ]
  %292 = phi i64 [ %.pre246.pre.i, %.preheader147.i ], [ %305, %.backedge.i.backedge ]
  %293 = phi i64 [ %.pre244.pre.i, %.preheader147.i ], [ %301, %.backedge.i.backedge ]
  %294 = phi i64 [ %.pre.pre.i, %.preheader147.i ], [ %297, %.backedge.i.backedge ]
  %indvars.iv.i28 = phi i64 [ 1, %.preheader147.i ], [ %indvars.iv.i28.be, %.backedge.i.backedge ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %295 = getelementptr inbounds nuw [32 x i8], ptr %284, i64 %indvars.iv.i28
  %296 = getelementptr inbounds nuw [32 x i8], ptr %13, i64 %indvars.iv.i28
  tail call void @llvm.experimental.noalias.scope.decl(metadata !16)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %295, i64 32, i1 false)
  %297 = load i64, ptr %296, align 8, !noalias !16
  %298 = load i64, ptr %5, align 8, !alias.scope !16
  %299 = or i64 %298, %297
  store i64 %299, ptr %5, align 8, !alias.scope !16
  %300 = getelementptr inbounds nuw i8, ptr %296, i64 8
  %301 = load i64, ptr %300, align 8, !noalias !16
  %302 = load i64, ptr %285, align 8, !alias.scope !16
  %303 = or i64 %302, %301
  store i64 %303, ptr %285, align 8, !alias.scope !16
  %304 = getelementptr inbounds nuw i8, ptr %296, i64 16
  %305 = load i64, ptr %304, align 8, !noalias !16
  %306 = load i64, ptr %286, align 8, !alias.scope !16
  %307 = or i64 %306, %305
  store i64 %307, ptr %286, align 8, !alias.scope !16
  %308 = getelementptr inbounds nuw i8, ptr %296, i64 24
  %309 = load i64, ptr %308, align 8, !noalias !16
  %310 = load i64, ptr %287, align 8, !alias.scope !16
  %311 = or i64 %310, %309
  store i64 %311, ptr %287, align 8, !alias.scope !16
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %312 = getelementptr i8, ptr %295, i64 -32
  tail call void @llvm.experimental.noalias.scope.decl(metadata !13)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %312, i64 32, i1 false)
  %313 = load i64, ptr %6, align 8, !alias.scope !13
  %314 = or i64 %313, %294
  store i64 %314, ptr %6, align 8, !alias.scope !13
  %315 = load i64, ptr %288, align 8, !alias.scope !13
  %316 = or i64 %315, %293
  store i64 %316, ptr %288, align 8, !alias.scope !13
  %317 = load i64, ptr %289, align 8, !alias.scope !13
  %318 = or i64 %317, %292
  store i64 %318, ptr %289, align 8, !alias.scope !13
  %319 = load i64, ptr %290, align 8, !alias.scope !13
  %320 = or i64 %319, %291
  store i64 %320, ptr %290, align 8, !alias.scope !13
  %321 = tail call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %299)
  %322 = tail call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %303)
  %323 = add nuw nsw i64 %322, %321
  %324 = tail call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %307)
  %325 = add nuw nsw i64 %323, %324
  %326 = tail call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %311)
  %327 = add nuw nsw i64 %325, %326
  br i1 %.not.i27, label %328, label %.critedge.i29

328:                                              ; preds = %.backedge.i
  %329 = icmp eq i64 %327, 1
  br i1 %329, label %330, label %_ZN3ue2L18isPseudoNoCaseCharERKNS_9CharReachE.exit.thread.i43

330:                                              ; preds = %328
  %331 = tail call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %314)
  %332 = tail call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %316)
  %333 = add nuw nsw i64 %332, %331
  %334 = tail call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %318)
  %335 = add nuw nsw i64 %333, %334
  %336 = tail call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %320)
  %337 = add nuw nsw i64 %335, %336
  %338 = icmp eq i64 %337, 1
  br i1 %338, label %339, label %_ZN3ue2L18isPseudoNoCaseCharERKNS_9CharReachE.exit.thread.i43

339:                                              ; preds = %330
  %340 = trunc nuw nsw i64 %indvars.iv.i28 to i32
  %341 = icmp ult i32 %2, %340
  br i1 %341, label %.critedge146.i, label %342

342:                                              ; preds = %339
  %343 = getelementptr inbounds nuw i8, ptr %0, i64 9
  store i8 7, ptr %343, align 1
  br label %344

344:                                              ; preds = %347, %342
  %.0712.i.i.i48 = phi i64 [ 0, %342 ], [ %348, %347 ]
  %345 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %.0712.i.i.i48
  %346 = load i64, ptr %345, align 8
  %.not.i.i.i49 = icmp eq i64 %346, 0
  br i1 %.not.i.i.i49, label %347, label %349

347:                                              ; preds = %344
  %348 = add nuw nsw i64 %.0712.i.i.i48, 1
  %exitcond.not.i.i.i51 = icmp eq i64 %348, 4
  br i1 %exitcond.not.i.i.i51, label %_ZNK3ue29CharReach10find_firstEv.exit.i50, label %344, !llvm.loop !9

349:                                              ; preds = %344
  %350 = shl nuw nsw i64 %.0712.i.i.i48, 6
  %351 = tail call noundef range(i64 0, 65) i64 @llvm.cttz.i64(i64 %346, i1 true)
  %352 = or disjoint i64 %351, %350
  %353 = trunc i64 %352 to i8
  br label %_ZNK3ue29CharReach10find_firstEv.exit.i50

_ZNK3ue29CharReach10find_firstEv.exit.i50:        ; preds = %347, %349
  %354 = phi i8 [ %353, %349 ], [ 0, %347 ]
  %355 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i8 %354, ptr %355, align 4
  br label %356

356:                                              ; preds = %359, %_ZNK3ue29CharReach10find_firstEv.exit.i50
  %.0712.i.i77.i = phi i64 [ 0, %_ZNK3ue29CharReach10find_firstEv.exit.i50 ], [ %360, %359 ]
  %357 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %.0712.i.i77.i
  %358 = load i64, ptr %357, align 8
  %.not.i.i78.i = icmp eq i64 %358, 0
  br i1 %.not.i.i78.i, label %359, label %361

359:                                              ; preds = %356
  %360 = add nuw nsw i64 %.0712.i.i77.i, 1
  %exitcond.not.i.i79.i = icmp eq i64 %360, 4
  br i1 %exitcond.not.i.i79.i, label %_ZNK3ue29CharReach10find_firstEv.exit80.i, label %356, !llvm.loop !9

361:                                              ; preds = %356
  %362 = shl nuw nsw i64 %.0712.i.i77.i, 6
  %363 = tail call noundef range(i64 0, 65) i64 @llvm.cttz.i64(i64 %358, i1 true)
  %364 = or disjoint i64 %363, %362
  %365 = trunc i64 %364 to i8
  br label %_ZNK3ue29CharReach10find_firstEv.exit80.i

.critedge.i29:                                    ; preds = %.backedge.i
  switch i64 %327, label %_ZN3ue2L18isPseudoNoCaseCharERKNS_9CharReachE.exit.thread.thread.i [
    i64 1, label %388
    i64 2, label %.preheader.i.i30
  ]

.preheader.i.i30:                                 ; preds = %.critedge.i29, %368
  %.0712.i.i.i.i31 = phi i64 [ %369, %368 ], [ 0, %.critedge.i29 ]
  %366 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %.0712.i.i.i.i31
  %367 = load i64, ptr %366, align 8
  %.not.i.i.i.i32 = icmp eq i64 %367, 0
  br i1 %.not.i.i.i.i32, label %368, label %_ZNK3ue29CharReach10find_firstEv.exit.i.i33

368:                                              ; preds = %.preheader.i.i30
  %369 = add nuw nsw i64 %.0712.i.i.i.i31, 1
  %exitcond.not.i.i.i.i47 = icmp eq i64 %369, 4
  br i1 %exitcond.not.i.i.i.i47, label %_ZNK3ue29CharReach10find_firstEv.exit.thread.i.i35.preheader, label %.preheader.i.i30, !llvm.loop !9

_ZNK3ue29CharReach10find_firstEv.exit.i.i33:      ; preds = %.preheader.i.i30
  %370 = and i64 %367, 4294967295
  %.not.not.i.i34 = icmp eq i64 %370, 0
  br i1 %.not.not.i.i34, label %_ZN3ue2L18isPseudoNoCaseCharERKNS_9CharReachE.exit.thread.i43, label %_ZNK3ue29CharReach10find_firstEv.exit.thread.i.i35.preheader

_ZNK3ue29CharReach10find_firstEv.exit.thread.i.i35.preheader: ; preds = %368, %_ZNK3ue29CharReach10find_firstEv.exit.i.i33
  br label %_ZNK3ue29CharReach10find_firstEv.exit.thread.i.i35

_ZNK3ue29CharReach10find_firstEv.exit.thread.i.i35: ; preds = %_ZNK3ue29CharReach10find_firstEv.exit.thread.i.i35.preheader, %373
  %.0712.i.i4.i.i36 = phi i64 [ %374, %373 ], [ 0, %_ZNK3ue29CharReach10find_firstEv.exit.thread.i.i35.preheader ]
  %371 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %.0712.i.i4.i.i36
  %372 = load i64, ptr %371, align 8
  %.not.i.i5.i.i37 = icmp eq i64 %372, 0
  br i1 %.not.i.i5.i.i37, label %373, label %375

373:                                              ; preds = %_ZNK3ue29CharReach10find_firstEv.exit.thread.i.i35
  %374 = add nuw nsw i64 %.0712.i.i4.i.i36, 1
  %exitcond.not.i.i6.i.i46 = icmp eq i64 %374, 4
  br i1 %exitcond.not.i.i6.i.i46, label %_ZN3ue2L18isPseudoNoCaseCharERKNS_9CharReachE.exit.i38, label %_ZNK3ue29CharReach10find_firstEv.exit.thread.i.i35, !llvm.loop !9

375:                                              ; preds = %_ZNK3ue29CharReach10find_firstEv.exit.thread.i.i35
  %376 = shl nuw nsw i64 %.0712.i.i4.i.i36, 6
  %377 = tail call noundef range(i64 0, 65) i64 @llvm.cttz.i64(i64 %372, i1 true)
  %378 = or disjoint i64 %377, %376
  %379 = and i64 %378, 223
  %380 = or disjoint i64 %379, 32
  br label %_ZN3ue2L18isPseudoNoCaseCharERKNS_9CharReachE.exit.i38

_ZN3ue2L18isPseudoNoCaseCharERKNS_9CharReachE.exit.i38: ; preds = %373, %375
  %381 = phi i64 [ %380, %375 ], [ 32, %373 ]
  %382 = lshr i64 %381, 6
  %383 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %382
  %384 = load i64, ptr %383, align 8
  %385 = and i64 %381, 63
  %386 = shl nuw i64 1, %385
  %387 = and i64 %386, %384
  %.not140.i = icmp eq i64 %387, 0
  br i1 %.not140.i, label %_ZN3ue2L18isPseudoNoCaseCharERKNS_9CharReachE.exit.thread.i43, label %388

388:                                              ; preds = %_ZN3ue2L18isPseudoNoCaseCharERKNS_9CharReachE.exit.i38, %.critedge.i29
  %389 = tail call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %314)
  %390 = tail call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %316)
  %391 = add nuw nsw i64 %390, %389
  %392 = tail call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %318)
  %393 = add nuw nsw i64 %391, %392
  %394 = tail call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %320)
  %395 = add nuw nsw i64 %393, %394
  switch i64 %395, label %_ZN3ue2L18isPseudoNoCaseCharERKNS_9CharReachE.exit.thread.i43 [
    i64 1, label %418
    i64 2, label %.preheader.i81.i
  ]

.preheader.i81.i:                                 ; preds = %388, %398
  %.0712.i.i.i82.i = phi i64 [ %399, %398 ], [ 0, %388 ]
  %396 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %.0712.i.i.i82.i
  %397 = load i64, ptr %396, align 8
  %.not.i.i.i83.i = icmp eq i64 %397, 0
  br i1 %.not.i.i.i83.i, label %398, label %_ZNK3ue29CharReach10find_firstEv.exit.i84.i

398:                                              ; preds = %.preheader.i81.i
  %399 = add nuw nsw i64 %.0712.i.i.i82.i, 1
  %exitcond.not.i.i.i91.i = icmp eq i64 %399, 4
  br i1 %exitcond.not.i.i.i91.i, label %_ZNK3ue29CharReach10find_firstEv.exit.thread.i86.i.preheader, label %.preheader.i81.i, !llvm.loop !9

_ZNK3ue29CharReach10find_firstEv.exit.i84.i:      ; preds = %.preheader.i81.i
  %400 = and i64 %397, 4294967295
  %.not.not.i85.i = icmp eq i64 %400, 0
  br i1 %.not.not.i85.i, label %_ZN3ue2L18isPseudoNoCaseCharERKNS_9CharReachE.exit.thread.i43, label %_ZNK3ue29CharReach10find_firstEv.exit.thread.i86.i.preheader

_ZNK3ue29CharReach10find_firstEv.exit.thread.i86.i.preheader: ; preds = %398, %_ZNK3ue29CharReach10find_firstEv.exit.i84.i
  br label %_ZNK3ue29CharReach10find_firstEv.exit.thread.i86.i

_ZNK3ue29CharReach10find_firstEv.exit.thread.i86.i: ; preds = %_ZNK3ue29CharReach10find_firstEv.exit.thread.i86.i.preheader, %403
  %.0712.i.i4.i87.i = phi i64 [ %404, %403 ], [ 0, %_ZNK3ue29CharReach10find_firstEv.exit.thread.i86.i.preheader ]
  %401 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %.0712.i.i4.i87.i
  %402 = load i64, ptr %401, align 8
  %.not.i.i5.i88.i = icmp eq i64 %402, 0
  br i1 %.not.i.i5.i88.i, label %403, label %405

403:                                              ; preds = %_ZNK3ue29CharReach10find_firstEv.exit.thread.i86.i
  %404 = add nuw nsw i64 %.0712.i.i4.i87.i, 1
  %exitcond.not.i.i6.i90.i = icmp eq i64 %404, 4
  br i1 %exitcond.not.i.i6.i90.i, label %_ZN3ue2L18isPseudoNoCaseCharERKNS_9CharReachE.exit92.i, label %_ZNK3ue29CharReach10find_firstEv.exit.thread.i86.i, !llvm.loop !9

405:                                              ; preds = %_ZNK3ue29CharReach10find_firstEv.exit.thread.i86.i
  %406 = shl nuw nsw i64 %.0712.i.i4.i87.i, 6
  %407 = tail call noundef range(i64 0, 65) i64 @llvm.cttz.i64(i64 %402, i1 true)
  %408 = or disjoint i64 %407, %406
  %409 = and i64 %408, 223
  %410 = or disjoint i64 %409, 32
  br label %_ZN3ue2L18isPseudoNoCaseCharERKNS_9CharReachE.exit92.i

_ZN3ue2L18isPseudoNoCaseCharERKNS_9CharReachE.exit92.i: ; preds = %403, %405
  %411 = phi i64 [ %410, %405 ], [ 32, %403 ]
  %412 = lshr i64 %411, 6
  %413 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %412
  %414 = load i64, ptr %413, align 8
  %415 = and i64 %411, 63
  %416 = shl nuw i64 1, %415
  %417 = and i64 %416, %414
  %.not141.i = icmp eq i64 %417, 0
  br i1 %.not141.i, label %_ZN3ue2L18isPseudoNoCaseCharERKNS_9CharReachE.exit.thread.i43, label %418

418:                                              ; preds = %_ZN3ue2L18isPseudoNoCaseCharERKNS_9CharReachE.exit92.i, %388
  %419 = trunc nuw nsw i64 %indvars.iv.i28 to i32
  %420 = icmp ult i32 %2, %419
  br i1 %420, label %.critedge146.i, label %421

421:                                              ; preds = %418
  %422 = getelementptr inbounds nuw i8, ptr %0, i64 9
  store i8 8, ptr %422, align 1
  br label %423

423:                                              ; preds = %426, %421
  %.0712.i.i93.i = phi i64 [ 0, %421 ], [ %427, %426 ]
  %424 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %.0712.i.i93.i
  %425 = load i64, ptr %424, align 8
  %.not.i.i94.i = icmp eq i64 %425, 0
  br i1 %.not.i.i94.i, label %426, label %428

426:                                              ; preds = %423
  %427 = add nuw nsw i64 %.0712.i.i93.i, 1
  %exitcond.not.i.i95.i = icmp eq i64 %427, 4
  br i1 %exitcond.not.i.i95.i, label %_ZNK3ue29CharReach10find_firstEv.exit96.i, label %423, !llvm.loop !9

428:                                              ; preds = %423
  %429 = shl nuw nsw i64 %.0712.i.i93.i, 6
  %430 = tail call noundef range(i64 0, 65) i64 @llvm.cttz.i64(i64 %425, i1 true)
  %431 = or disjoint i64 %430, %429
  %432 = trunc i64 %431 to i8
  %433 = and i8 %432, -33
  br label %_ZNK3ue29CharReach10find_firstEv.exit96.i

_ZNK3ue29CharReach10find_firstEv.exit96.i:        ; preds = %426, %428
  %434 = phi i8 [ %433, %428 ], [ 0, %426 ]
  %435 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i8 %434, ptr %435, align 4
  br label %436

436:                                              ; preds = %439, %_ZNK3ue29CharReach10find_firstEv.exit96.i
  %.0712.i.i97.i = phi i64 [ 0, %_ZNK3ue29CharReach10find_firstEv.exit96.i ], [ %440, %439 ]
  %437 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %.0712.i.i97.i
  %438 = load i64, ptr %437, align 8
  %.not.i.i98.i = icmp eq i64 %438, 0
  br i1 %.not.i.i98.i, label %439, label %441

439:                                              ; preds = %436
  %440 = add nuw nsw i64 %.0712.i.i97.i, 1
  %exitcond.not.i.i99.i = icmp eq i64 %440, 4
  br i1 %exitcond.not.i.i99.i, label %_ZNK3ue29CharReach10find_firstEv.exit80.i, label %436, !llvm.loop !9

441:                                              ; preds = %436
  %442 = shl nuw nsw i64 %.0712.i.i97.i, 6
  %443 = tail call noundef range(i64 0, 65) i64 @llvm.cttz.i64(i64 %438, i1 true)
  %444 = or disjoint i64 %443, %442
  %445 = trunc i64 %444 to i8
  %446 = and i8 %445, -33
  br label %_ZNK3ue29CharReach10find_firstEv.exit80.i

_ZN3ue2L18isPseudoNoCaseCharERKNS_9CharReachE.exit.thread.i43: ; preds = %_ZN3ue2L18isPseudoNoCaseCharERKNS_9CharReachE.exit92.i, %_ZNK3ue29CharReach10find_firstEv.exit.i84.i, %388, %_ZN3ue2L18isPseudoNoCaseCharERKNS_9CharReachE.exit.i38, %_ZNK3ue29CharReach10find_firstEv.exit.i.i33, %330, %328
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %indvars.iv.next.i44 = add nuw nsw i64 %indvars.iv.i28, 1
  %exitcond.not.i45 = icmp eq i64 %indvars.iv.next.i44, 16
  br i1 %exitcond.not.i45, label %448, label %.backedge.i.backedge

_ZN3ue2L18isPseudoNoCaseCharERKNS_9CharReachE.exit.thread.thread.i: ; preds = %.critedge.i29
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %indvars.iv.next272.i = add nuw nsw i64 %indvars.iv.i28, 1
  %exitcond.not273.i = icmp eq i64 %indvars.iv.next272.i, 16
  br i1 %exitcond.not273.i, label %.critedge144.preheader.i, label %.backedge.i.backedge

.backedge.i.backedge:                             ; preds = %_ZN3ue2L18isPseudoNoCaseCharERKNS_9CharReachE.exit.thread.thread.i, %_ZN3ue2L18isPseudoNoCaseCharERKNS_9CharReachE.exit.thread.i43
  %indvars.iv.i28.be = phi i64 [ %indvars.iv.next272.i, %_ZN3ue2L18isPseudoNoCaseCharERKNS_9CharReachE.exit.thread.thread.i ], [ %indvars.iv.next.i44, %_ZN3ue2L18isPseudoNoCaseCharERKNS_9CharReachE.exit.thread.i43 ]
  br label %.backedge.i, !llvm.loop !19

_ZNK3ue29CharReach10find_firstEv.exit80.i:        ; preds = %439, %359, %441, %361
  %.sink317.i = phi i8 [ 0, %359 ], [ %365, %361 ], [ %446, %441 ], [ 0, %439 ]
  %.sink.i = trunc i64 %indvars.iv.i28 to i8
  %447 = getelementptr inbounds nuw i8, ptr %0, i64 13
  store i8 %.sink317.i, ptr %447, align 1
  store i8 %.sink.i, ptr %11, align 2
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %_ZN3ue2L22lookForFloatingSchemesERKNS_10RevAccInfoEjP3NFA.exit

448:                                              ; preds = %_ZN3ue2L18isPseudoNoCaseCharERKNS_9CharReachE.exit.thread.i43
  br i1 %.not.i27, label %.preheader147.i, label %.critedge144.preheader.i, !llvm.loop !20

.critedge146.i:                                   ; preds = %418, %339
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.critedge144.preheader.i

.critedge144.preheader.i:                         ; preds = %448, %_ZN3ue2L18isPseudoNoCaseCharERKNS_9CharReachE.exit.thread.thread.i, %.critedge146.i
  %449 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %450 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %451 = getelementptr inbounds nuw i8, ptr %7, i64 24
  br label %.preheader.i39

.preheader.i39:                                   ; preds = %.thread130.i, %.critedge144.preheader.i
  %.not71.i = phi i1 [ true, %.critedge144.preheader.i ], [ false, %.thread130.i ]
  br i1 %.not71.i, label %.preheader.split.us.i40, label %.critedge75.i

.preheader.split.us.i40:                          ; preds = %.preheader.i39, %_ZN3ue2L18isPseudoNoCaseCharERKNS_9CharReachE.exit116.thread.us.i
  %indvars.iv240.i = phi i64 [ %indvars.iv.next241.i, %_ZN3ue2L18isPseudoNoCaseCharERKNS_9CharReachE.exit116.thread.us.i ], [ 0, %.preheader.i39 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %452 = getelementptr inbounds nuw [32 x i8], ptr %284, i64 %indvars.iv240.i
  %453 = getelementptr inbounds nuw [32 x i8], ptr %13, i64 %indvars.iv240.i
  tail call void @llvm.experimental.noalias.scope.decl(metadata !21)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %452, i64 32, i1 false)
  %454 = load i64, ptr %453, align 8, !noalias !21
  %455 = load i64, ptr %7, align 8, !alias.scope !21
  %456 = or i64 %455, %454
  store i64 %456, ptr %7, align 8, !alias.scope !21
  %457 = getelementptr inbounds nuw i8, ptr %453, i64 8
  %458 = load i64, ptr %457, align 8, !noalias !21
  %459 = load i64, ptr %449, align 8, !alias.scope !21
  %460 = or i64 %459, %458
  store i64 %460, ptr %449, align 8, !alias.scope !21
  %461 = getelementptr inbounds nuw i8, ptr %453, i64 16
  %462 = load i64, ptr %461, align 8, !noalias !21
  %463 = load i64, ptr %450, align 8, !alias.scope !21
  %464 = or i64 %463, %462
  store i64 %464, ptr %450, align 8, !alias.scope !21
  %465 = getelementptr inbounds nuw i8, ptr %453, i64 24
  %466 = load i64, ptr %465, align 8, !noalias !21
  %467 = load i64, ptr %451, align 8, !alias.scope !21
  %468 = or i64 %467, %466
  store i64 %468, ptr %451, align 8, !alias.scope !21
  %469 = tail call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %456)
  %470 = tail call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %460)
  %471 = add nuw nsw i64 %470, %469
  %472 = tail call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %464)
  %473 = add nuw nsw i64 %471, %472
  %474 = tail call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %468)
  %475 = add nuw nsw i64 %473, %474
  %476 = icmp eq i64 %475, 1
  br i1 %476, label %.split.us.i41, label %_ZN3ue2L18isPseudoNoCaseCharERKNS_9CharReachE.exit116.thread.us.i

_ZN3ue2L18isPseudoNoCaseCharERKNS_9CharReachE.exit116.thread.us.i: ; preds = %.preheader.split.us.i40
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %indvars.iv.next241.i = add nuw nsw i64 %indvars.iv240.i, 1
  %exitcond243.i = icmp eq i64 %indvars.iv.next241.i, 16
  br i1 %exitcond243.i, label %.thread130.i, label %.preheader.split.us.i40, !llvm.loop !24

.critedge75.i:                                    ; preds = %.preheader.i39, %_ZN3ue2L18isPseudoNoCaseCharERKNS_9CharReachE.exit116.thread.i
  %indvars.iv236.i = phi i64 [ %indvars.iv.next237.i, %_ZN3ue2L18isPseudoNoCaseCharERKNS_9CharReachE.exit116.thread.i ], [ 0, %.preheader.i39 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %477 = getelementptr inbounds nuw [32 x i8], ptr %284, i64 %indvars.iv236.i
  %478 = getelementptr inbounds nuw [32 x i8], ptr %13, i64 %indvars.iv236.i
  tail call void @llvm.experimental.noalias.scope.decl(metadata !21)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %477, i64 32, i1 false)
  %479 = load i64, ptr %478, align 8, !noalias !21
  %480 = load i64, ptr %7, align 8, !alias.scope !21
  %481 = or i64 %480, %479
  store i64 %481, ptr %7, align 8, !alias.scope !21
  %482 = getelementptr inbounds nuw i8, ptr %478, i64 8
  %483 = load i64, ptr %482, align 8, !noalias !21
  %484 = load i64, ptr %449, align 8, !alias.scope !21
  %485 = or i64 %484, %483
  store i64 %485, ptr %449, align 8, !alias.scope !21
  %486 = getelementptr inbounds nuw i8, ptr %478, i64 16
  %487 = load i64, ptr %486, align 8, !noalias !21
  %488 = load i64, ptr %450, align 8, !alias.scope !21
  %489 = or i64 %488, %487
  store i64 %489, ptr %450, align 8, !alias.scope !21
  %490 = getelementptr inbounds nuw i8, ptr %478, i64 24
  %491 = load i64, ptr %490, align 8, !noalias !21
  %492 = load i64, ptr %451, align 8, !alias.scope !21
  %493 = or i64 %492, %491
  store i64 %493, ptr %451, align 8, !alias.scope !21
  %494 = tail call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %481)
  %495 = tail call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %485)
  %496 = add nuw nsw i64 %495, %494
  %497 = tail call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %489)
  %498 = add nuw nsw i64 %496, %497
  %499 = tail call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %493)
  %500 = add nuw nsw i64 %498, %499
  %501 = icmp eq i64 %500, 2
  br i1 %501, label %.preheader.i105.i, label %_ZN3ue2L18isPseudoNoCaseCharERKNS_9CharReachE.exit116.thread.i

.split.us.i41:                                    ; preds = %.preheader.split.us.i40
  %502 = trunc i64 %indvars.iv240.i to i32
  %503 = and i32 %502, 255
  %.not72.i = icmp ugt i32 %2, %503
  br i1 %.not72.i, label %504, label %.thread134.i42

.thread134.i42:                                   ; preds = %.split.us.i41
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %_ZN3ue2L22lookForFloatingSchemesERKNS_10RevAccInfoEjP3NFA.exit

504:                                              ; preds = %.split.us.i41
  %505 = getelementptr inbounds nuw i8, ptr %0, i64 9
  store i8 5, ptr %505, align 1
  br label %506

506:                                              ; preds = %509, %504
  %.0712.i.i101.i = phi i64 [ 0, %504 ], [ %510, %509 ]
  %507 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %.0712.i.i101.i
  %508 = load i64, ptr %507, align 8
  %.not.i.i102.i = icmp eq i64 %508, 0
  br i1 %.not.i.i102.i, label %509, label %511

509:                                              ; preds = %506
  %510 = add nuw nsw i64 %.0712.i.i101.i, 1
  %exitcond.not.i.i103.i = icmp eq i64 %510, 4
  br i1 %exitcond.not.i.i103.i, label %.sink.split.i, label %506, !llvm.loop !9

511:                                              ; preds = %506
  %512 = shl nuw nsw i64 %.0712.i.i101.i, 6
  %513 = tail call noundef range(i64 0, 65) i64 @llvm.cttz.i64(i64 %508, i1 true)
  %514 = or disjoint i64 %513, %512
  %515 = trunc i64 %514 to i8
  br label %.sink.split.i

.preheader.i105.i:                                ; preds = %.critedge75.i, %518
  %.0712.i.i.i106.i = phi i64 [ %519, %518 ], [ 0, %.critedge75.i ]
  %516 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %.0712.i.i.i106.i
  %517 = load i64, ptr %516, align 8
  %.not.i.i.i107.i = icmp eq i64 %517, 0
  br i1 %.not.i.i.i107.i, label %518, label %_ZNK3ue29CharReach10find_firstEv.exit.i108.i

518:                                              ; preds = %.preheader.i105.i
  %519 = add nuw nsw i64 %.0712.i.i.i106.i, 1
  %exitcond.not.i.i.i115.i = icmp eq i64 %519, 4
  br i1 %exitcond.not.i.i.i115.i, label %_ZNK3ue29CharReach10find_firstEv.exit.thread.i110.i.preheader, label %.preheader.i105.i, !llvm.loop !9

_ZNK3ue29CharReach10find_firstEv.exit.i108.i:     ; preds = %.preheader.i105.i
  %520 = and i64 %517, 4294967295
  %.not.not.i109.i = icmp eq i64 %520, 0
  br i1 %.not.not.i109.i, label %_ZN3ue2L18isPseudoNoCaseCharERKNS_9CharReachE.exit116.thread.i, label %_ZNK3ue29CharReach10find_firstEv.exit.thread.i110.i.preheader

_ZNK3ue29CharReach10find_firstEv.exit.thread.i110.i.preheader: ; preds = %518, %_ZNK3ue29CharReach10find_firstEv.exit.i108.i
  br label %_ZNK3ue29CharReach10find_firstEv.exit.thread.i110.i

_ZNK3ue29CharReach10find_firstEv.exit.thread.i110.i: ; preds = %_ZNK3ue29CharReach10find_firstEv.exit.thread.i110.i.preheader, %523
  %.0712.i.i4.i111.i = phi i64 [ %524, %523 ], [ 0, %_ZNK3ue29CharReach10find_firstEv.exit.thread.i110.i.preheader ]
  %521 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %.0712.i.i4.i111.i
  %522 = load i64, ptr %521, align 8
  %.not.i.i5.i112.i = icmp eq i64 %522, 0
  br i1 %.not.i.i5.i112.i, label %523, label %525

523:                                              ; preds = %_ZNK3ue29CharReach10find_firstEv.exit.thread.i110.i
  %524 = add nuw nsw i64 %.0712.i.i4.i111.i, 1
  %exitcond.not.i.i6.i114.i = icmp eq i64 %524, 4
  br i1 %exitcond.not.i.i6.i114.i, label %_ZN3ue2L18isPseudoNoCaseCharERKNS_9CharReachE.exit116.i, label %_ZNK3ue29CharReach10find_firstEv.exit.thread.i110.i, !llvm.loop !9

525:                                              ; preds = %_ZNK3ue29CharReach10find_firstEv.exit.thread.i110.i
  %526 = shl nuw nsw i64 %.0712.i.i4.i111.i, 6
  %527 = tail call noundef range(i64 0, 65) i64 @llvm.cttz.i64(i64 %522, i1 true)
  %528 = or disjoint i64 %527, %526
  %529 = and i64 %528, 223
  %530 = or disjoint i64 %529, 32
  br label %_ZN3ue2L18isPseudoNoCaseCharERKNS_9CharReachE.exit116.i

_ZN3ue2L18isPseudoNoCaseCharERKNS_9CharReachE.exit116.i: ; preds = %523, %525
  %531 = phi i64 [ %530, %525 ], [ 32, %523 ]
  %532 = lshr i64 %531, 6
  %533 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %532
  %534 = load i64, ptr %533, align 8
  %535 = and i64 %531, 63
  %536 = shl nuw i64 1, %535
  %537 = and i64 %536, %534
  %.not142.i = icmp eq i64 %537, 0
  br i1 %.not142.i, label %_ZN3ue2L18isPseudoNoCaseCharERKNS_9CharReachE.exit116.thread.i, label %538

538:                                              ; preds = %_ZN3ue2L18isPseudoNoCaseCharERKNS_9CharReachE.exit116.i
  %539 = trunc i64 %indvars.iv236.i to i32
  %540 = and i32 %539, 255
  %.not73.i = icmp ugt i32 %2, %540
  br i1 %.not73.i, label %541, label %555

541:                                              ; preds = %538
  %542 = getelementptr inbounds nuw i8, ptr %0, i64 9
  store i8 6, ptr %542, align 1
  br label %543

543:                                              ; preds = %546, %541
  %.0712.i.i117.i = phi i64 [ 0, %541 ], [ %547, %546 ]
  %544 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %.0712.i.i117.i
  %545 = load i64, ptr %544, align 8
  %.not.i.i118.i = icmp eq i64 %545, 0
  br i1 %.not.i.i118.i, label %546, label %548

546:                                              ; preds = %543
  %547 = add nuw nsw i64 %.0712.i.i117.i, 1
  %exitcond.not.i.i119.i = icmp eq i64 %547, 4
  br i1 %exitcond.not.i.i119.i, label %.sink.split.i, label %543, !llvm.loop !9

548:                                              ; preds = %543
  %549 = shl nuw nsw i64 %.0712.i.i117.i, 6
  %550 = tail call noundef range(i64 0, 65) i64 @llvm.cttz.i64(i64 %545, i1 true)
  %551 = or disjoint i64 %550, %549
  %552 = trunc i64 %551 to i8
  br label %.sink.split.i

_ZN3ue2L18isPseudoNoCaseCharERKNS_9CharReachE.exit116.thread.i: ; preds = %_ZN3ue2L18isPseudoNoCaseCharERKNS_9CharReachE.exit116.i, %_ZNK3ue29CharReach10find_firstEv.exit.i108.i, %.critedge75.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %indvars.iv.next237.i = add nuw nsw i64 %indvars.iv236.i, 1
  %exitcond239.i = icmp eq i64 %indvars.iv.next237.i, 16
  br i1 %exitcond239.i, label %.thread130.i, label %.critedge75.i, !llvm.loop !24

.sink.split.i:                                    ; preds = %546, %509, %548, %511
  %.sink322.i = phi i8 [ 0, %509 ], [ %515, %511 ], [ %552, %548 ], [ 0, %546 ]
  %.sink321.in.i = phi i64 [ %indvars.iv240.i, %509 ], [ %indvars.iv240.i, %511 ], [ %indvars.iv236.i, %548 ], [ %indvars.iv236.i, %546 ]
  %.sink321.i = trunc i64 %.sink321.in.i to i8
  %553 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i8 %.sink322.i, ptr %553, align 4
  %554 = add nuw nsw i8 %.sink321.i, 1
  store i8 %554, ptr %11, align 2
  br label %555

555:                                              ; preds = %.sink.split.i, %538
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %_ZN3ue2L22lookForFloatingSchemesERKNS_10RevAccInfoEjP3NFA.exit

.thread130.i:                                     ; preds = %_ZN3ue2L18isPseudoNoCaseCharERKNS_9CharReachE.exit116.thread.i, %_ZN3ue2L18isPseudoNoCaseCharERKNS_9CharReachE.exit116.thread.us.i
  br i1 %.not71.i, label %.preheader.i39, label %_ZN3ue2L22lookForFloatingSchemesERKNS_10RevAccInfoEjP3NFA.exit, !llvm.loop !25

_ZN3ue2L22lookForFloatingSchemesERKNS_10RevAccInfoEjP3NFA.exit: ; preds = %.thread130.i, %555, %.thread134.i42, %_ZNK3ue29CharReach10find_firstEv.exit80.i, %_ZN3ue2L17lookForEodSchemesERKNS_10RevAccInfoEjP3NFA.exit.thread, %282, %_ZN3ue2L17lookForEodSchemesERKNS_10RevAccInfoEjP3NFA.exit, %_ZNK3ue29CharReach4noneEv.exit19, %4
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
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %149

_ZNSt3setIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4lessIS8_ESaIS8_EE6insertERKS8_.exit: ; preds = %29, %21
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
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
  call void @__clang_call_terminate(ptr %37) #15
  unreachable

_ZNSt3setIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4lessIS8_ESaIS8_EED2Ev.exit: ; preds = %33
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

38:                                               ; preds = %.preheader92, %_ZNSt3setIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4lessIS8_ESaIS8_EED2Ev.exit57
  %indvars.iv112 = phi i64 [ 0, %.preheader92 ], [ %indvars.iv.next113, %_ZNSt3setIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4lessIS8_ESaIS8_EED2Ev.exit57 ]
  %indvars.iv = phi i64 [ 1, %.preheader92 ], [ %indvars.iv.next, %_ZNSt3setIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4lessIS8_ESaIS8_EED2Ev.exit57 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
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
  call void @__clang_call_terminate(ptr %71) #15
  unreachable

_ZNSt3setIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4lessIS8_ESaIS8_EED2Ev.exit57: ; preds = %_ZSt4swapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4lessIS8_ESaIS8_EEvRSt3setIT_T0_T1_ESH_.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
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
  %76 = getelementptr inbounds nuw [32 x i8], ptr %75, i64 %indvars.iv112
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
  %105 = getelementptr inbounds nuw [32 x i8], ptr %104, i64 %indvars.iv109
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
  %.02632.i.i.be = phi ptr [ %.026.i.i124, %.thread ], [ %.026.i.i, %114 ]
  br label %.lr.ph.split.i.i, !llvm.loop !27

.thread:                                          ; preds = %.lr.ph.split.i.i, %112
  %116 = getelementptr inbounds nuw i8, ptr %.02632.i.i, i64 24
  %.026.i.i124 = load ptr, ptr %116, align 8
  %.not.i.i125 = icmp eq ptr %.026.i.i124, null
  br i1 %.not.i.i125, label %._crit_edge.i.i.thread, label %.lr.ph.split.i.i.backedge

._crit_edge.thread.i.i:                           ; preds = %114, %110
  %.025.lcssa42.i.i = phi ptr [ %14, %110 ], [ %.02632.i.i, %114 ]
  %117 = load ptr, ptr %16, align 8
  %118 = icmp eq ptr %.025.lcssa42.i.i, %117
  br i1 %118, label %130, label %119

119:                                              ; preds = %._crit_edge.thread.i.i
  %120 = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.025.lcssa42.i.i) #16
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
  %140 = phi i1 [ %139, %138 ], [ true, %130 ], [ %137, %136 ]
  %141 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #17
          to label %.noexc unwind label %102

.noexc:                                           ; preds = %_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EE10_M_insert_IRKS8_NSE_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS8_EPSt18_Rb_tree_node_baseSM_OT_RT0_.exit.i
  %142 = getelementptr inbounds nuw i8, ptr %141, i64 32
  store ptr %.fr35.i.i, ptr %142, align 8
  %.sroa.12.0..sroa_idx = getelementptr inbounds nuw i8, ptr %141, i64 40
  store i64 %99, ptr %.sroa.12.0..sroa_idx, align 8
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %140, ptr noundef nonnull %141, ptr noundef nonnull %.sroa.4.0.i.ph.i, ptr noundef nonnull align 8 dereferenceable(32) %14) #18
  %143 = load i64, ptr %18, align 8
  %144 = add i64 %143, 1
  store i64 %144, ptr %18, align 8
  br label %_ZNSt3setIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4lessIS8_ESaIS8_EE6insertERKS8_.exit61

_ZNSt3setIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4lessIS8_ESaIS8_EE6insertERKS8_.exit61: ; preds = %125, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit10.i.i, %.noexc, %106
  %.sroa.071.0 = load ptr, ptr %.sroa.071.098, align 8
  %.not89 = icmp eq ptr %.sroa.071.0, %95
  br i1 %.not89, label %.critedge, label %.lr.ph99

.critedge:                                        ; preds = %_ZNSt3setIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4lessIS8_ESaIS8_EE6insertERKS8_.exit61, %.lr.ph102, %72, %.preheader
  %145 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %.sroa.077.0104) #16
  %.not88 = icmp eq ptr %145, %7
  br i1 %.not88, label %._crit_edge.loopexit, label %72

146:                                              ; preds = %102
  %147 = landingpad { ptr, i32 }
          catch ptr null
  %148 = extractvalue { ptr, i32 } %147, 0
  call void @__clang_call_terminate(ptr %148) #15
  unreachable

_ZNSt3setIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4lessIS8_ESaIS8_EED2Ev.exit62: ; preds = %102
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
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
  call void @__clang_call_terminate(ptr %153) #15
  unreachable

_ZNSt3setIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4lessIS8_ESaIS8_EED2Ev.exit63: ; preds = %149
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %.pn52.pn.pn.pn
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
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
  %13 = getelementptr inbounds nuw [32 x i8], ptr %12, i64 %indvars.iv
  %14 = load ptr, ptr %7, align 8
  %15 = getelementptr inbounds nuw [32 x i8], ptr %14, i64 %indvars.iv
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
  %35 = getelementptr inbounds nuw [32 x i8], ptr %34, i64 %indvars.iv
  %36 = load ptr, ptr %9, align 8
  %37 = getelementptr inbounds nuw [32 x i8], ptr %36, i64 %indvars.iv
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

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3ue210RevAccInfoC2Ev(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(56) initializes((0, 1), (8, 56)) %0) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  store i8 0, ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2, i8 0, i64 24, i1 false)
  %3 = tail call noalias noundef nonnull dereferenceable(512) ptr @_Znwm(i64 noundef 512) #17
  store ptr %3, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 512
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(512) %3, i8 0, i64 512, i1 false)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %4, ptr %6, align 8
  store ptr %4, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false)
  %8 = invoke noalias noundef nonnull dereferenceable(512) ptr @_Znwm(i64 noundef 512) #17
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
declare i64 @llvm.cttz.i64(i64, i1 immarg) #4

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #5 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #18
  tail call void @_ZSt9terminatev() #15
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #6

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
  %19 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.025.lcssa42.i) #16
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
  %43 = phi i1 [ %42, %41 ], [ true, %30 ], [ %40, %37 ]
  %44 = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #17
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %45, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false)
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %43, ptr noundef nonnull %44, ptr noundef nonnull %.sroa.4.0.i.ph, ptr noundef nonnull align 8 dereferenceable(32) %4) #18
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
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #12

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctpop.i64(i64) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #14

attributes #0 = { mustprogress nofree norecurse nosync nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { noinline noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { cold nofree noreturn }
attributes #7 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
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
