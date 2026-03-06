; ModuleID = 'bench/hyperscan/original/ng_stop.ll'
source_filename = "bench/hyperscan/original/ng_stop.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.ue2::CharReach" = type { %"class.ue2::bitfield" }
%"class.ue2::bitfield" = type { %"struct.std::array" }
%"struct.std::array" = type { [4 x i64] }
%"struct.ue2::(anonymous namespace)::InitDepths" = type { %"class.std::vector", %"class.std::vector" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<ue2::DepthMinMax, std::allocator<ue2::DepthMinMax>>::_Vector_impl" }
%"struct.std::_Vector_base<ue2::DepthMinMax, std::allocator<ue2::DepthMinMax>>::_Vector_impl" = type { %"struct.std::_Vector_base<ue2::DepthMinMax, std::allocator<ue2::DepthMinMax>>::_Vector_impl_data" }
%"struct.std::_Vector_base<ue2::DepthMinMax, std::allocator<ue2::DepthMinMax>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::map" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<ue2::graph_detail::vertex_descriptor<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>>, std::pair<const ue2::graph_detail::vertex_descriptor<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>>, ue2::BoundedRepeatSummary>, std::_Select1st<std::pair<const ue2::graph_detail::vertex_descriptor<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>>, ue2::BoundedRepeatSummary>>, std::less<ue2::graph_detail::vertex_descriptor<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<ue2::graph_detail::vertex_descriptor<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>>, std::pair<const ue2::graph_detail::vertex_descriptor<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>>, ue2::BoundedRepeatSummary>, std::_Select1st<std::pair<const ue2::graph_detail::vertex_descriptor<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>>, ue2::BoundedRepeatSummary>>, std::less<ue2::graph_detail::vertex_descriptor<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>>>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"class.std::vector.12" = type { %"struct.std::_Vector_base.13" }
%"struct.std::_Vector_base.13" = type { %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data" = type { ptr, ptr, ptr }

$_ZNSt3mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEENS0_20BoundedRepeatSummaryESt4lessIS8_ESaISt4pairIKS8_S9_EEED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_NS0_20BoundedRepeatSummaryEESt10_Select1stISC_ESt4lessIS8_ESaISC_EE8_M_eraseEPSt13_Rb_tree_nodeISC_E = comdat any

@.str = private unnamed_addr constant [74 x i8] c"vector::_M_range_check: __n (which is %zu) >= this->size() (which is %zu)\00", align 1
@llvm.global_ctors = appending global [0 x { i32, ptr, ptr }] zeroinitializer

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3ue216findStopAlphabetERKNS_8NGHolderENS_8som_typeE(ptr dead_on_unwind noalias writable sret(%"class.ue2::CharReach") align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(136) %1, i32 noundef %2) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.ue2::(anonymous namespace)::InitDepths", align 8
  %5 = alloca %"class.std::map", align 8
  %6 = alloca %"class.ue2::CharReach", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %.sroa.01.0.copyload.i = load ptr, ptr %7, align 8
  %.sroa.22.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 80
  %.sroa.22.0.copyload.i = load i64, ptr %.sroa.22.0..sroa_idx.i, align 8
  call void @_ZN3ue214calcDepthsFromERKNS_8NGHolderENS_12graph_detail17vertex_descriptorINS_9ue2_graphIS0_NS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::vector") align 8 dereferenceable(48) %4, ptr noundef nonnull align 8 dereferenceable(136) %1, ptr %.sroa.01.0.copyload.i, i64 %.sroa.22.0.copyload.i)
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %.sroa.0.0.copyload.i = load ptr, ptr %9, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 96
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8
  invoke void @_ZN3ue214calcDepthsFromERKNS_8NGHolderENS_12graph_detail17vertex_descriptorINS_9ue2_graphIS0_NS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::vector") align 8 %8, ptr noundef nonnull align 8 dereferenceable(136) %1, ptr %.sroa.0.0.copyload.i, i64 %.sroa.2.0.copyload.i)
          to label %14 unwind label %10

10:                                               ; preds = %3
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = load ptr, ptr %4, align 8
  %.not.i.i.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i.i.i, label %common.resume, label %13

13:                                               ; preds = %10
  call void @_ZdlPv(ptr noundef nonnull %12) #14
  br label %common.resume

common.resume:                                    ; preds = %10, %13, %146
  %common.resume.op = phi { ptr, i32 } [ %.pn26.pn.pn.pn, %146 ], [ %11, %13 ], [ %11, %10 ]
  resume { ptr, i32 } %common.resume.op

14:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 0, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr null, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %15, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr %15, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store i64 0, ptr %19, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, i8 0, i64 32, i1 false)
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.035.051 = load ptr, ptr %20, align 8
  %.not52 = icmp eq ptr %.sroa.035.051, %20
  br i1 %.not52, label %.preheader, label %.lr.ph

.lr.ph:                                           ; preds = %14
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %23 = icmp eq i32 %2, 0
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %27 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 24
  br i1 %23, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %74
  %30 = phi i64 [ %75, %74 ], [ 0, %.lr.ph ]
  %31 = phi i64 [ %76, %74 ], [ 0, %.lr.ph ]
  %32 = phi i64 [ %77, %74 ], [ 0, %.lr.ph ]
  %.sroa.035.053.us = phi ptr [ %.sroa.035.0.us, %74 ], [ %.sroa.035.051, %.lr.ph ]
  %33 = phi i64 [ %78, %74 ], [ 0, %.lr.ph ]
  %34 = getelementptr inbounds nuw i8, ptr %.sroa.035.053.us, i64 96
  %35 = load i64, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %.sroa.035.053.us, i64 80
  %37 = load i64, ptr %36, align 8
  %38 = icmp ult i64 %37, 4
  br i1 %38, label %74, label %39

39:                                               ; preds = %.lr.ph.split.us
  %40 = and i64 %37, 4294967295
  %41 = load ptr, ptr %21, align 8
  %42 = load ptr, ptr %4, align 8
  %43 = ptrtoint ptr %41 to i64
  %44 = ptrtoint ptr %42 to i64
  %45 = sub i64 %43, %44
  %46 = ashr exact i64 %45, 3
  %.not.i.i.i.us = icmp ult i64 %40, %46
  br i1 %.not.i.i.i.us, label %_ZNKSt6vectorIN3ue211DepthMinMaxESaIS1_EE2atEm.exit.i.us, label %.split75.us.invoke

_ZNKSt6vectorIN3ue211DepthMinMaxESaIS1_EE2atEm.exit.i.us: ; preds = %39
  %47 = load ptr, ptr %22, align 8
  %48 = load ptr, ptr %8, align 8
  %49 = ptrtoint ptr %47 to i64
  %50 = ptrtoint ptr %48 to i64
  %51 = sub i64 %49, %50
  %52 = ashr exact i64 %51, 3
  %.not.i.i14.i.us = icmp ult i64 %40, %52
  br i1 %.not.i.i14.i.us, label %_ZNKSt6vectorIN3ue211DepthMinMaxESaIS1_EE2atEm.exit15.i.us, label %.split75.us.invoke

_ZNKSt6vectorIN3ue211DepthMinMaxESaIS1_EE2atEm.exit15.i.us: ; preds = %_ZNKSt6vectorIN3ue211DepthMinMaxESaIS1_EE2atEm.exit.i.us
  %53 = getelementptr inbounds nuw [8 x i8], ptr %42, i64 %40
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 4
  %55 = getelementptr inbounds nuw [8 x i8], ptr %48, i64 %40
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 4
  %57 = load i32, ptr %54, align 4
  %58 = icmp eq i32 %57, -2147483648
  %.sroa.011.0.i.pr.us.pre = load i32, ptr %56, align 4
  br i1 %58, label %thread-pre-split.us, label %59

59:                                               ; preds = %_ZNKSt6vectorIN3ue211DepthMinMaxESaIS1_EE2atEm.exit15.i.us
  %60 = icmp eq i32 %.sroa.011.0.i.pr.us.pre, -2147483648
  br i1 %60, label %thread-pre-split.us, label %61

61:                                               ; preds = %59
  %62 = call i32 @llvm.umax.i32(i32 %57, i32 %.sroa.011.0.i.pr.us.pre)
  br label %thread-pre-split.us

thread-pre-split.us:                              ; preds = %_ZNKSt6vectorIN3ue211DepthMinMaxESaIS1_EE2atEm.exit15.i.us, %61, %59
  %.sroa.011.0.i.us = phi i32 [ %57, %59 ], [ %62, %61 ], [ %.sroa.011.0.i.pr.us.pre, %_ZNKSt6vectorIN3ue211DepthMinMaxESaIS1_EE2atEm.exit15.i.us ]
  %63 = icmp ugt i32 %.sroa.011.0.i.us, 7
  br i1 %63, label %64, label %74

64:                                               ; preds = %thread-pre-split.us
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @_ZN3ue210reduced_crENS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEERKS3_RKSt3mapIS7_NS_20BoundedRepeatSummaryESt4lessIS7_ESaISt4pairIKS7_SB_EEE(ptr dead_on_unwind nonnull writable sret(%"class.ue2::CharReach") align 8 %6, ptr nonnull %.sroa.035.053.us, i64 %35, ptr noundef nonnull align 8 dereferenceable(136) %1, ptr noundef nonnull align 8 dereferenceable(48) %5)
          to label %65 unwind label %.split83.us

65:                                               ; preds = %64
  %66 = load i64, ptr %6, align 8
  %67 = or i64 %33, %66
  %68 = load i64, ptr %27, align 8
  %69 = or i64 %32, %68
  %70 = load i64, ptr %28, align 8
  %71 = or i64 %31, %70
  %72 = load i64, ptr %29, align 8
  %73 = or i64 %30, %72
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %74

74:                                               ; preds = %65, %thread-pre-split.us, %.lr.ph.split.us
  %75 = phi i64 [ %30, %.lr.ph.split.us ], [ %30, %thread-pre-split.us ], [ %73, %65 ]
  %76 = phi i64 [ %31, %.lr.ph.split.us ], [ %31, %thread-pre-split.us ], [ %71, %65 ]
  %77 = phi i64 [ %32, %.lr.ph.split.us ], [ %32, %thread-pre-split.us ], [ %69, %65 ]
  %78 = phi i64 [ %33, %.lr.ph.split.us ], [ %33, %thread-pre-split.us ], [ %67, %65 ]
  %.sroa.035.0.us = load ptr, ptr %.sroa.035.053.us, align 8
  %.not.us = icmp eq ptr %.sroa.035.0.us, %20
  br i1 %.not.us, label %..preheader_crit_edge, label %.lr.ph.split.us

.split83.us:                                      ; preds = %64
  %79 = landingpad { ptr, i32 }
          cleanup
  store i64 %32, ptr %24, align 8
  store i64 %31, ptr %25, align 8
  store i64 %30, ptr %26, align 8
  store i64 %33, ptr %0, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %146

.lr.ph.split:                                     ; preds = %.lr.ph
  %80 = load ptr, ptr %21, align 8
  %81 = load ptr, ptr %4, align 8
  %82 = ptrtoint ptr %80 to i64
  %83 = ptrtoint ptr %81 to i64
  %84 = sub i64 %82, %83
  %85 = ashr exact i64 %84, 3
  %86 = load ptr, ptr %22, align 8
  %87 = load ptr, ptr %8, align 8
  %88 = ptrtoint ptr %86 to i64
  %89 = ptrtoint ptr %87 to i64
  %90 = sub i64 %88, %89
  %91 = ashr exact i64 %90, 3
  br label %95

..preheader_crit_edge:                            ; preds = %133, %74
  %.us-phi89 = phi i64 [ %75, %74 ], [ %134, %133 ]
  %.us-phi90 = phi i64 [ %76, %74 ], [ %135, %133 ]
  %.us-phi91 = phi i64 [ %77, %74 ], [ %136, %133 ]
  %.us-phi92 = phi i64 [ %78, %74 ], [ %137, %133 ]
  store i64 %.us-phi91, ptr %24, align 8
  store i64 %.us-phi90, ptr %25, align 8
  store i64 %.us-phi89, ptr %26, align 8
  br label %.preheader

.preheader:                                       ; preds = %..preheader_crit_edge, %14
  %.lcssa47 = phi i64 [ %.us-phi92, %..preheader_crit_edge ], [ 0, %14 ]
  store i64 %.lcssa47, ptr %0, align 8
  br label %92

92:                                               ; preds = %.preheader, %92
  %.0.idx9.i.i = phi i64 [ %.0.add.i.i, %92 ], [ 0, %.preheader ]
  %.0.ptr.i.i = getelementptr inbounds nuw i8, ptr %0, i64 %.0.idx9.i.i
  %93 = load i64, ptr %.0.ptr.i.i, align 8
  %94 = xor i64 %93, -1
  store i64 %94, ptr %.0.ptr.i.i, align 8
  %.0.add.i.i = add nuw nsw i64 %.0.idx9.i.i, 8
  %.not.i.i = icmp eq i64 %.0.add.i.i, 32
  br i1 %.not.i.i, label %_ZN3ue29CharReach4flipEv.exit, label %92

95:                                               ; preds = %.lr.ph.split, %133
  %96 = phi i64 [ 0, %.lr.ph.split ], [ %134, %133 ]
  %97 = phi i64 [ 0, %.lr.ph.split ], [ %135, %133 ]
  %98 = phi i64 [ 0, %.lr.ph.split ], [ %136, %133 ]
  %.sroa.035.053 = phi ptr [ %.sroa.035.051, %.lr.ph.split ], [ %.sroa.035.0, %133 ]
  %99 = phi i64 [ 0, %.lr.ph.split ], [ %137, %133 ]
  %100 = getelementptr inbounds nuw i8, ptr %.sroa.035.053, i64 80
  %101 = load i64, ptr %100, align 8
  %102 = icmp ult i64 %101, 4
  br i1 %102, label %133, label %103

103:                                              ; preds = %95
  %104 = and i64 %101, 4294967295
  %.not.i.i.i = icmp ult i64 %104, %85
  br i1 %.not.i.i.i, label %_ZNKSt6vectorIN3ue211DepthMinMaxESaIS1_EE2atEm.exit.i, label %.split75.us.invoke

_ZNKSt6vectorIN3ue211DepthMinMaxESaIS1_EE2atEm.exit.i: ; preds = %103
  %.not.i.i14.i = icmp ult i64 %104, %91
  br i1 %.not.i.i14.i, label %_ZNKSt6vectorIN3ue211DepthMinMaxESaIS1_EE2atEm.exit15.i, label %.split75.us.invoke

.split75.us.invoke:                               ; preds = %_ZNKSt6vectorIN3ue211DepthMinMaxESaIS1_EE2atEm.exit.i, %103, %_ZNKSt6vectorIN3ue211DepthMinMaxESaIS1_EE2atEm.exit.i.us, %39
  %.us-phi70.sink = phi i64 [ %32, %_ZNKSt6vectorIN3ue211DepthMinMaxESaIS1_EE2atEm.exit.i.us ], [ %32, %39 ], [ %98, %103 ], [ %98, %_ZNKSt6vectorIN3ue211DepthMinMaxESaIS1_EE2atEm.exit.i ]
  %.us-phi69.sink = phi i64 [ %31, %_ZNKSt6vectorIN3ue211DepthMinMaxESaIS1_EE2atEm.exit.i.us ], [ %31, %39 ], [ %97, %103 ], [ %97, %_ZNKSt6vectorIN3ue211DepthMinMaxESaIS1_EE2atEm.exit.i ]
  %.us-phi.sink = phi i64 [ %30, %_ZNKSt6vectorIN3ue211DepthMinMaxESaIS1_EE2atEm.exit.i.us ], [ %30, %39 ], [ %96, %103 ], [ %96, %_ZNKSt6vectorIN3ue211DepthMinMaxESaIS1_EE2atEm.exit.i ]
  %.us-phi71.sink = phi i64 [ %33, %_ZNKSt6vectorIN3ue211DepthMinMaxESaIS1_EE2atEm.exit.i.us ], [ %33, %39 ], [ %99, %103 ], [ %99, %_ZNKSt6vectorIN3ue211DepthMinMaxESaIS1_EE2atEm.exit.i ]
  %105 = phi i64 [ %40, %_ZNKSt6vectorIN3ue211DepthMinMaxESaIS1_EE2atEm.exit.i.us ], [ %40, %39 ], [ %104, %103 ], [ %104, %_ZNKSt6vectorIN3ue211DepthMinMaxESaIS1_EE2atEm.exit.i ]
  %106 = phi i64 [ %52, %_ZNKSt6vectorIN3ue211DepthMinMaxESaIS1_EE2atEm.exit.i.us ], [ %46, %39 ], [ %91, %_ZNKSt6vectorIN3ue211DepthMinMaxESaIS1_EE2atEm.exit.i ], [ %85, %103 ]
  store i64 %.us-phi70.sink, ptr %24, align 8
  store i64 %.us-phi69.sink, ptr %25, align 8
  store i64 %.us-phi.sink, ptr %26, align 8
  store i64 %.us-phi71.sink, ptr %0, align 8
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str, i64 noundef %105, i64 noundef %106) #15
          to label %.split75.us.cont unwind label %131

.split75.us.cont:                                 ; preds = %.split75.us.invoke
  unreachable

_ZNKSt6vectorIN3ue211DepthMinMaxESaIS1_EE2atEm.exit15.i: ; preds = %_ZNKSt6vectorIN3ue211DepthMinMaxESaIS1_EE2atEm.exit.i
  %107 = getelementptr inbounds nuw [8 x i8], ptr %81, i64 %104
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 4
  %109 = getelementptr inbounds nuw [8 x i8], ptr %87, i64 %104
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 4
  %111 = load i32, ptr %108, align 4
  %112 = icmp eq i32 %111, -2147483648
  %.sroa.011.0.i.pr.pre = load i32, ptr %110, align 4
  br i1 %112, label %thread-pre-split, label %113

113:                                              ; preds = %_ZNKSt6vectorIN3ue211DepthMinMaxESaIS1_EE2atEm.exit15.i
  %114 = icmp eq i32 %.sroa.011.0.i.pr.pre, -2147483648
  br i1 %114, label %thread-pre-split, label %115

115:                                              ; preds = %113
  %116 = call i32 @llvm.umax.i32(i32 %111, i32 %.sroa.011.0.i.pr.pre)
  br label %thread-pre-split

thread-pre-split:                                 ; preds = %_ZNKSt6vectorIN3ue211DepthMinMaxESaIS1_EE2atEm.exit15.i, %115, %113
  %.sroa.011.0.i = phi i32 [ %111, %113 ], [ %116, %115 ], [ %.sroa.011.0.i.pr.pre, %_ZNKSt6vectorIN3ue211DepthMinMaxESaIS1_EE2atEm.exit15.i ]
  %117 = icmp ugt i32 %.sroa.011.0.i, 7
  br i1 %117, label %118, label %133

118:                                              ; preds = %thread-pre-split
  %119 = getelementptr inbounds nuw i8, ptr %.sroa.035.053, i64 16
  %120 = load i64, ptr %119, align 8
  %121 = or i64 %99, %120
  %122 = getelementptr inbounds nuw i8, ptr %.sroa.035.053, i64 24
  %123 = load i64, ptr %122, align 8
  %124 = or i64 %98, %123
  %125 = getelementptr inbounds nuw i8, ptr %.sroa.035.053, i64 32
  %126 = load i64, ptr %125, align 8
  %127 = or i64 %97, %126
  %128 = getelementptr inbounds nuw i8, ptr %.sroa.035.053, i64 40
  %129 = load i64, ptr %128, align 8
  %130 = or i64 %96, %129
  br label %133

131:                                              ; preds = %.split75.us.invoke
  %132 = landingpad { ptr, i32 }
          cleanup
  br label %146

133:                                              ; preds = %118, %thread-pre-split, %95
  %134 = phi i64 [ %130, %118 ], [ %96, %thread-pre-split ], [ %96, %95 ]
  %135 = phi i64 [ %127, %118 ], [ %97, %thread-pre-split ], [ %97, %95 ]
  %136 = phi i64 [ %124, %118 ], [ %98, %thread-pre-split ], [ %98, %95 ]
  %137 = phi i64 [ %121, %118 ], [ %99, %thread-pre-split ], [ %99, %95 ]
  %.sroa.035.0 = load ptr, ptr %.sroa.035.053, align 8
  %.not = icmp eq ptr %.sroa.035.0, %20
  br i1 %.not, label %..preheader_crit_edge, label %95

_ZN3ue29CharReach4flipEv.exit:                    ; preds = %92
  %138 = load ptr, ptr %16, align 8
  invoke void @_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_NS0_20BoundedRepeatSummaryEESt10_Select1stISC_ESt4lessIS8_ESaISC_EE8_M_eraseEPSt13_Rb_tree_nodeISC_E(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef %138)
          to label %_ZNSt3mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEENS0_20BoundedRepeatSummaryESt4lessIS8_ESaISt4pairIKS8_S9_EEED2Ev.exit unwind label %139

139:                                              ; preds = %_ZN3ue29CharReach4flipEv.exit
  %140 = landingpad { ptr, i32 }
          catch ptr null
  %141 = extractvalue { ptr, i32 } %140, 0
  call void @__clang_call_terminate(ptr %141) #16
  unreachable

_ZNSt3mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEENS0_20BoundedRepeatSummaryESt4lessIS8_ESaISt4pairIKS8_S9_EEED2Ev.exit: ; preds = %_ZN3ue29CharReach4flipEv.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %142 = load ptr, ptr %8, align 8
  %.not.i.i.i.i32 = icmp eq ptr %142, null
  br i1 %.not.i.i.i.i32, label %_ZNSt6vectorIN3ue211DepthMinMaxESaIS1_EED2Ev.exit.i33, label %143

143:                                              ; preds = %_ZNSt3mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEENS0_20BoundedRepeatSummaryESt4lessIS8_ESaISt4pairIKS8_S9_EEED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %142) #14
  br label %_ZNSt6vectorIN3ue211DepthMinMaxESaIS1_EED2Ev.exit.i33

_ZNSt6vectorIN3ue211DepthMinMaxESaIS1_EED2Ev.exit.i33: ; preds = %143, %_ZNSt3mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEENS0_20BoundedRepeatSummaryESt4lessIS8_ESaISt4pairIKS8_S9_EEED2Ev.exit
  %144 = load ptr, ptr %4, align 8
  %.not.i.i.i1.i = icmp eq ptr %144, null
  br i1 %.not.i.i.i1.i, label %_ZN3ue212_GLOBAL__N_110InitDepthsD2Ev.exit, label %145

145:                                              ; preds = %_ZNSt6vectorIN3ue211DepthMinMaxESaIS1_EED2Ev.exit.i33
  call void @_ZdlPv(ptr noundef nonnull %144) #14
  br label %_ZN3ue212_GLOBAL__N_110InitDepthsD2Ev.exit

_ZN3ue212_GLOBAL__N_110InitDepthsD2Ev.exit:       ; preds = %_ZNSt6vectorIN3ue211DepthMinMaxESaIS1_EED2Ev.exit.i33, %145
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

146:                                              ; preds = %131, %.split83.us
  %.pn26.pn.pn.pn = phi { ptr, i32 } [ %132, %131 ], [ %79, %.split83.us ]
  call void @_ZNSt3mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEENS0_20BoundedRepeatSummaryESt4lessIS8_ESaISt4pairIKS8_S9_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %5) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call fastcc void @_ZN3ue212_GLOBAL__N_110InitDepthsD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %4) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %common.resume
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #1

declare void @_ZN3ue210reduced_crENS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEERKS3_RKSt3mapIS7_NS_20BoundedRepeatSummaryESt4lessIS7_ESaISt4pairIKS7_SB_EEE(ptr dead_on_unwind writable sret(%"class.ue2::CharReach") align 8, ptr, i64, ptr noundef nonnull align 8 dereferenceable(136), ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEENS0_20BoundedRepeatSummaryESt4lessIS8_ESaISt4pairIKS8_S9_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_NS0_20BoundedRepeatSummaryEESt10_Select1stISC_ESt4lessIS8_ESaISC_EE8_M_eraseEPSt13_Rb_tree_nodeISC_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %3)
          to label %_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_NS0_20BoundedRepeatSummaryEESt10_Select1stISC_ESt4lessIS8_ESaISC_EED2Ev.exit unwind label %4

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #16
  unreachable

_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_NS0_20BoundedRepeatSummaryEESt10_Select1stISC_ESt4lessIS8_ESaISC_EED2Ev.exit: ; preds = %1
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal fastcc void @_ZN3ue212_GLOBAL__N_110InitDepthsD2Ev(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN3ue211DepthMinMaxESaIS1_EED2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #14
  br label %_ZNSt6vectorIN3ue211DepthMinMaxESaIS1_EED2Ev.exit

_ZNSt6vectorIN3ue211DepthMinMaxESaIS1_EED2Ev.exit: ; preds = %1, %4
  %5 = load ptr, ptr %0, align 8
  %.not.i.i.i1 = icmp eq ptr %5, null
  br i1 %.not.i.i.i1, label %_ZNSt6vectorIN3ue211DepthMinMaxESaIS1_EED2Ev.exit2, label %6

6:                                                ; preds = %_ZNSt6vectorIN3ue211DepthMinMaxESaIS1_EED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %5) #14
  br label %_ZNSt6vectorIN3ue211DepthMinMaxESaIS1_EED2Ev.exit2

_ZNSt6vectorIN3ue211DepthMinMaxESaIS1_EED2Ev.exit2: ; preds = %_ZNSt6vectorIN3ue211DepthMinMaxESaIS1_EED2Ev.exit, %6
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3ue226findLeftOffsetStopAlphabetERKNS_8NGHolderENS_8som_typeE(ptr dead_on_unwind noalias writable writeonly sret(%"class.std::vector.12") align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(136) %1, i32 noundef %2) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.ue2::(anonymous namespace)::InitDepths", align 8
  %5 = alloca %"class.std::map", align 8
  %6 = alloca %"class.ue2::CharReach", align 8
  %7 = alloca %"class.ue2::CharReach", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %.sroa.01.0.copyload.i = load ptr, ptr %8, align 8
  %.sroa.22.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 80
  %.sroa.22.0.copyload.i = load i64, ptr %.sroa.22.0..sroa_idx.i, align 8
  call void @_ZN3ue214calcDepthsFromERKNS_8NGHolderENS_12graph_detail17vertex_descriptorINS_9ue2_graphIS0_NS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::vector") align 8 dereferenceable(48) %4, ptr noundef nonnull align 8 dereferenceable(136) %1, ptr %.sroa.01.0.copyload.i, i64 %.sroa.22.0.copyload.i)
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %.sroa.0.0.copyload.i = load ptr, ptr %10, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 96
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8
  invoke void @_ZN3ue214calcDepthsFromERKNS_8NGHolderENS_12graph_detail17vertex_descriptorINS_9ue2_graphIS0_NS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::vector") align 8 %9, ptr noundef nonnull align 8 dereferenceable(136) %1, ptr %.sroa.0.0.copyload.i, i64 %.sroa.2.0.copyload.i)
          to label %_ZN3ue212_GLOBAL__N_110InitDepthsC2ERKNS_8NGHolderE.exit unwind label %11

11:                                               ; preds = %3
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = load ptr, ptr %4, align 8
  %.not.i.i.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i.i.i, label %common.resume, label %14

14:                                               ; preds = %11
  call void @_ZdlPv(ptr noundef nonnull %13) #14
  br label %common.resume

common.resume:                                    ; preds = %11, %14, %135
  %common.resume.op = phi { ptr, i32 } [ %.pn50.pn.pn.pn.pn, %135 ], [ %12, %14 ], [ %12, %11 ]
  resume { ptr, i32 } %common.resume.op

_ZN3ue212_GLOBAL__N_110InitDepthsC2ERKNS_8NGHolderE.exit: ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 0, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr null, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %15, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr %15, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store i64 0, ptr %19, align 8
  %20 = invoke noalias noundef nonnull dereferenceable(256) ptr @_Znwm(i64 noundef 256) #18
          to label %21 unwind label %27

21:                                               ; preds = %_ZN3ue212_GLOBAL__N_110InitDepthsC2ERKNS_8NGHolderE.exit
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(256) %20, i8 0, i64 256, i1 false)
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.077.099 = load ptr, ptr %22, align 8
  %.not89100 = icmp eq ptr %.sroa.077.099, %22
  br i1 %.not89100, label %._crit_edge, label %.lr.ph102

.lr.ph102:                                        ; preds = %21
  %23 = icmp eq i32 %2, 0
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 16
  %.sroa.9.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 24
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 32
  br label %29

._crit_edge:                                      ; preds = %.loopexit, %21
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %26 = invoke noalias noundef nonnull dereferenceable(256) ptr @_Znwm(i64 noundef 256) #18
          to label %83 unwind label %87

27:                                               ; preds = %_ZN3ue212_GLOBAL__N_110InitDepthsC2ERKNS_8NGHolderE.exit
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %135

29:                                               ; preds = %.lr.ph102, %.loopexit
  %.sroa.077.0101 = phi ptr [ %.sroa.077.099, %.lr.ph102 ], [ %.sroa.077.0, %.loopexit ]
  %30 = getelementptr inbounds nuw i8, ptr %.sroa.077.0101, i64 96
  %31 = load i64, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %.sroa.077.0101, i64 80
  %33 = load i64, ptr %32, align 8
  %34 = icmp ult i64 %33, 4
  br i1 %34, label %.loopexit, label %35

35:                                               ; preds = %29
  br i1 %23, label %36, label %40

36:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @_ZN3ue210reduced_crENS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEERKS3_RKSt3mapIS7_NS_20BoundedRepeatSummaryESt4lessIS7_ESaISt4pairIKS7_SB_EEE(ptr dead_on_unwind nonnull writable sret(%"class.ue2::CharReach") align 8 %6, ptr nonnull %.sroa.077.0101, i64 %31, ptr noundef nonnull align 8 dereferenceable(136) %1, ptr noundef nonnull align 8 dereferenceable(48) %5)
          to label %37 unwind label %38

37:                                               ; preds = %36
  %.sroa.068.0.copyload = load i64, ptr %6, align 8
  %.sroa.7.0.copyload = load i64, ptr %.sroa.7.0..sroa_idx, align 8
  %.sroa.8.0.copyload = load i64, ptr %.sroa.8.0..sroa_idx, align 8
  %.sroa.9.0.copyload = load i64, ptr %.sroa.9.0..sroa_idx, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %.val.pre = load i64, ptr %32, align 8
  br label %42

38:                                               ; preds = %36
  %39 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %_ZNSt6vectorIN3ue29CharReachESaIS1_EED2Ev.exit65

40:                                               ; preds = %35
  %41 = getelementptr inbounds nuw i8, ptr %.sroa.077.0101, i64 16
  %.sroa.068.0.copyload69 = load i64, ptr %41, align 8
  %.sroa.7.0..sroa_idx70 = getelementptr inbounds nuw i8, ptr %.sroa.077.0101, i64 24
  %.sroa.7.0.copyload71 = load i64, ptr %.sroa.7.0..sroa_idx70, align 8
  %.sroa.8.0..sroa_idx72 = getelementptr inbounds nuw i8, ptr %.sroa.077.0101, i64 32
  %.sroa.8.0.copyload73 = load i64, ptr %.sroa.8.0..sroa_idx72, align 8
  %.sroa.9.0..sroa_idx74 = getelementptr inbounds nuw i8, ptr %.sroa.077.0101, i64 40
  %.sroa.9.0.copyload75 = load i64, ptr %.sroa.9.0..sroa_idx74, align 8
  br label %42

42:                                               ; preds = %40, %37
  %.val = phi i64 [ %.val.pre, %37 ], [ %33, %40 ]
  %.sroa.068.0 = phi i64 [ %.sroa.068.0.copyload, %37 ], [ %.sroa.068.0.copyload69, %40 ]
  %.sroa.7.0 = phi i64 [ %.sroa.7.0.copyload, %37 ], [ %.sroa.7.0.copyload71, %40 ]
  %.sroa.8.0 = phi i64 [ %.sroa.8.0.copyload, %37 ], [ %.sroa.8.0.copyload73, %40 ]
  %.sroa.9.0 = phi i64 [ %.sroa.9.0.copyload, %37 ], [ %.sroa.9.0.copyload75, %40 ]
  %43 = and i64 %.val, 4294967295
  %44 = load ptr, ptr %24, align 8
  %45 = load ptr, ptr %4, align 8
  %46 = ptrtoint ptr %44 to i64
  %47 = ptrtoint ptr %45 to i64
  %48 = sub i64 %46, %47
  %49 = ashr exact i64 %48, 3
  %.not.i.i.i = icmp ult i64 %43, %49
  br i1 %.not.i.i.i, label %_ZNKSt6vectorIN3ue211DepthMinMaxESaIS1_EE2atEm.exit.i, label %.invoke

_ZNKSt6vectorIN3ue211DepthMinMaxESaIS1_EE2atEm.exit.i: ; preds = %42
  %50 = getelementptr inbounds nuw [8 x i8], ptr %45, i64 %43
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 4
  %52 = load ptr, ptr %25, align 8
  %53 = load ptr, ptr %9, align 8
  %54 = ptrtoint ptr %52 to i64
  %55 = ptrtoint ptr %53 to i64
  %56 = sub i64 %54, %55
  %57 = ashr exact i64 %56, 3
  %.not.i.i14.i = icmp ult i64 %43, %57
  br i1 %.not.i.i14.i, label %_ZNKSt6vectorIN3ue211DepthMinMaxESaIS1_EE2atEm.exit15.i, label %.invoke

.invoke:                                          ; preds = %_ZNKSt6vectorIN3ue211DepthMinMaxESaIS1_EE2atEm.exit.i, %42
  %58 = phi i64 [ %49, %42 ], [ %57, %_ZNKSt6vectorIN3ue211DepthMinMaxESaIS1_EE2atEm.exit.i ]
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str, i64 noundef %43, i64 noundef %58) #15
          to label %.cont unwind label %69

.cont:                                            ; preds = %.invoke
  unreachable

_ZNKSt6vectorIN3ue211DepthMinMaxESaIS1_EE2atEm.exit15.i: ; preds = %_ZNKSt6vectorIN3ue211DepthMinMaxESaIS1_EE2atEm.exit.i
  %59 = getelementptr inbounds nuw [8 x i8], ptr %53, i64 %43
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 4
  %61 = load i32, ptr %51, align 4
  %62 = icmp eq i32 %61, -2147483648
  br i1 %62, label %thread-pre-split, label %63

63:                                               ; preds = %_ZNKSt6vectorIN3ue211DepthMinMaxESaIS1_EE2atEm.exit15.i
  %64 = load i32, ptr %60, align 4
  %65 = icmp eq i32 %64, -2147483648
  br i1 %65, label %68, label %66

66:                                               ; preds = %63
  %67 = icmp ult i32 %61, %64
  %..i.i = select i1 %67, ptr %60, ptr %51
  br label %thread-pre-split

thread-pre-split:                                 ; preds = %_ZNKSt6vectorIN3ue211DepthMinMaxESaIS1_EE2atEm.exit15.i, %66
  %.sroa.011.0.in.i.ph = phi ptr [ %60, %_ZNKSt6vectorIN3ue211DepthMinMaxESaIS1_EE2atEm.exit15.i ], [ %..i.i, %66 ]
  %.sroa.011.0.i.pr = load i32, ptr %.sroa.011.0.in.i.ph, align 4
  br label %68

68:                                               ; preds = %thread-pre-split, %63
  %.sroa.011.0.i = phi i32 [ %.sroa.011.0.i.pr, %thread-pre-split ], [ %61, %63 ]
  %.not108 = icmp eq i32 %.sroa.011.0.i, 0
  br i1 %.not108, label %.loopexit, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %68
  %.sroa.speculated = call i32 @llvm.umin.i32(i32 %.sroa.011.0.i, i32 8)
  %wide.trip.count = zext nneg i32 %.sroa.speculated to i64
  br label %.lr.ph

69:                                               ; preds = %.invoke
  %70 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN3ue29CharReachESaIS1_EED2Ev.exit65

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %71 = getelementptr inbounds nuw [32 x i8], ptr %20, i64 %indvars.iv
  %72 = load i64, ptr %71, align 8
  %73 = or i64 %72, %.sroa.068.0
  store i64 %73, ptr %71, align 8
  %74 = getelementptr inbounds nuw i8, ptr %71, i64 8
  %75 = load i64, ptr %74, align 8
  %76 = or i64 %75, %.sroa.7.0
  store i64 %76, ptr %74, align 8
  %77 = getelementptr inbounds nuw i8, ptr %71, i64 16
  %78 = load i64, ptr %77, align 8
  %79 = or i64 %78, %.sroa.8.0
  store i64 %79, ptr %77, align 8
  %80 = getelementptr inbounds nuw i8, ptr %71, i64 24
  %81 = load i64, ptr %80, align 8
  %82 = or i64 %81, %.sroa.9.0
  store i64 %82, ptr %80, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !5

.loopexit:                                        ; preds = %.lr.ph, %68, %29
  %.sroa.077.0 = load ptr, ptr %.sroa.077.0101, align 8
  %.not89 = icmp eq ptr %.sroa.077.0, %22
  br i1 %.not89, label %._crit_edge, label %29

83:                                               ; preds = %._crit_edge
  store ptr %26, ptr %0, align 8
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %85 = getelementptr inbounds nuw i8, ptr %26, i64 256
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %85, ptr %86, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(256) %26, i8 0, i64 256, i1 false)
  store ptr %85, ptr %84, align 8
  br label %89

87:                                               ; preds = %._crit_edge
  %88 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN3ue29CharReachESaIS1_EED2Ev.exit65

89:                                               ; preds = %83, %._crit_edge106
  %indvars.iv118 = phi i64 [ 0, %83 ], [ %indvars.iv.next119, %._crit_edge106 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %90 = getelementptr inbounds nuw [32 x i8], ptr %20, i64 %indvars.iv118
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %90, i64 32, i1 false)
  br label %91

91:                                               ; preds = %91, %89
  %.0.idx9.i.i.i = phi i64 [ 0, %89 ], [ %.0.add.i.i.i, %91 ]
  %.0.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %7, i64 %.0.idx9.i.i.i
  %92 = load i64, ptr %.0.ptr.i.i.i, align 8, !alias.scope !7
  %93 = xor i64 %92, -1
  store i64 %93, ptr %.0.ptr.i.i.i, align 8, !alias.scope !7
  %.0.add.i.i.i = add nuw nsw i64 %.0.idx9.i.i.i, 8
  %.not.i.i.i58 = icmp eq i64 %.0.add.i.i.i, 32
  br i1 %.not.i.i.i58, label %_ZNK3ue29CharReachcoEv.exit, label %91

_ZNK3ue29CharReachcoEv.exit:                      ; preds = %91
  %94 = trunc nuw nsw i64 %indvars.iv118 to i32
  %95 = shl nuw nsw i32 1, %94
  br label %96

96:                                               ; preds = %99, %_ZNK3ue29CharReachcoEv.exit
  %.0712.i.i = phi i64 [ 0, %_ZNK3ue29CharReachcoEv.exit ], [ %100, %99 ]
  %97 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %.0712.i.i
  %98 = load i64, ptr %97, align 8
  %.not.i.i = icmp eq i64 %98, 0
  br i1 %.not.i.i, label %99, label %_ZNK3ue29CharReach10find_firstEv.exit

99:                                               ; preds = %96
  %100 = add nuw nsw i64 %.0712.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %100, 4
  br i1 %exitcond.not.i.i, label %._crit_edge106, label %96, !llvm.loop !10

_ZNK3ue29CharReach10find_firstEv.exit:            ; preds = %96
  %101 = shl nuw nsw i64 %.0712.i.i, 6
  %102 = call noundef range(i64 0, 65) i64 @llvm.cttz.i64(i64 %98, i1 true)
  %103 = or disjoint i64 %102, %101
  %.not103 = icmp eq i64 %103, 256
  br i1 %.not103, label %._crit_edge106, label %.lr.ph105

.lr.ph105:                                        ; preds = %_ZNK3ue29CharReach10find_firstEv.exit
  %104 = trunc nuw i32 %95 to i8
  br label %105

._crit_edge106:                                   ; preds = %99, %118, %_ZNK3ue29CharReach10find_firstEv.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %indvars.iv.next119 = add nuw nsw i64 %indvars.iv118, 1
  %exitcond121.not = icmp eq i64 %indvars.iv.next119, 8
  br i1 %exitcond121.not, label %_ZNSt6vectorIN3ue29CharReachESaIS1_EED2Ev.exit, label %89, !llvm.loop !11

105:                                              ; preds = %_ZNK3ue29CharReach9find_nextEm.exit, %.lr.ph105
  %.0104 = phi i64 [ %103, %.lr.ph105 ], [ %126, %_ZNK3ue29CharReach9find_nextEm.exit ]
  %106 = getelementptr inbounds nuw i8, ptr %26, i64 %.0104
  %107 = load i8, ptr %106, align 1
  %108 = or i8 %107, %104
  store i8 %108, ptr %106, align 1
  %109 = lshr i64 %.0104, 6
  %110 = and i64 %.0104, 63
  %.not20.i.i = icmp eq i64 %110, 63
  br i1 %.not20.i.i, label %.preheader, label %111

.preheader:                                       ; preds = %111, %105
  br label %118

111:                                              ; preds = %105
  %112 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %109
  %113 = load i64, ptr %112, align 8
  %114 = shl nsw i64 -2, %110
  %115 = and i64 %113, %114
  %.not21.i.i = icmp eq i64 %115, 0
  br i1 %.not21.i.i, label %.preheader, label %116

116:                                              ; preds = %111
  %117 = and i64 %.0104, 192
  br label %_ZNK3ue29CharReach9find_nextEm.exit

118:                                              ; preds = %.preheader, %120
  %.0.in.i.i = phi i64 [ %.0.i.i, %120 ], [ %109, %.preheader ]
  %119 = icmp samesign ult i64 %.0.in.i.i, 3
  br i1 %119, label %120, label %._crit_edge106

120:                                              ; preds = %118
  %.0.i.i = add nuw nsw i64 %.0.in.i.i, 1
  %121 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %.0.i.i
  %122 = load i64, ptr %121, align 8
  %.not22.i.i = icmp eq i64 %122, 0
  br i1 %.not22.i.i, label %118, label %123, !llvm.loop !12

123:                                              ; preds = %120
  %124 = shl nuw nsw i64 %.0.i.i, 6
  br label %_ZNK3ue29CharReach9find_nextEm.exit

_ZNK3ue29CharReach9find_nextEm.exit:              ; preds = %116, %123
  %.sink151 = phi i64 [ %115, %116 ], [ %122, %123 ]
  %.sink150 = phi i64 [ %117, %116 ], [ %124, %123 ]
  %125 = call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %.sink151, i1 true)
  %126 = or disjoint i64 %125, %.sink150
  br label %105

_ZNSt6vectorIN3ue29CharReachESaIS1_EED2Ev.exit:   ; preds = %._crit_edge106
  call void @_ZdlPv(ptr noundef nonnull %20) #14
  %127 = load ptr, ptr %16, align 8
  invoke void @_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_NS0_20BoundedRepeatSummaryEESt10_Select1stISC_ESt4lessIS8_ESaISC_EE8_M_eraseEPSt13_Rb_tree_nodeISC_E(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef %127)
          to label %_ZNSt3mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEENS0_20BoundedRepeatSummaryESt4lessIS8_ESaISt4pairIKS8_S9_EEED2Ev.exit unwind label %128

128:                                              ; preds = %_ZNSt6vectorIN3ue29CharReachESaIS1_EED2Ev.exit
  %129 = landingpad { ptr, i32 }
          catch ptr null
  %130 = extractvalue { ptr, i32 } %129, 0
  call void @__clang_call_terminate(ptr %130) #16
  unreachable

_ZNSt3mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEENS0_20BoundedRepeatSummaryESt4lessIS8_ESaISt4pairIKS8_S9_EEED2Ev.exit: ; preds = %_ZNSt6vectorIN3ue29CharReachESaIS1_EED2Ev.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %131 = load ptr, ptr %9, align 8
  %.not.i.i.i.i62 = icmp eq ptr %131, null
  br i1 %.not.i.i.i.i62, label %_ZNSt6vectorIN3ue211DepthMinMaxESaIS1_EED2Ev.exit.i63, label %132

132:                                              ; preds = %_ZNSt3mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEENS0_20BoundedRepeatSummaryESt4lessIS8_ESaISt4pairIKS8_S9_EEED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %131) #14
  br label %_ZNSt6vectorIN3ue211DepthMinMaxESaIS1_EED2Ev.exit.i63

_ZNSt6vectorIN3ue211DepthMinMaxESaIS1_EED2Ev.exit.i63: ; preds = %132, %_ZNSt3mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEENS0_20BoundedRepeatSummaryESt4lessIS8_ESaISt4pairIKS8_S9_EEED2Ev.exit
  %133 = load ptr, ptr %4, align 8
  %.not.i.i.i1.i = icmp eq ptr %133, null
  br i1 %.not.i.i.i1.i, label %_ZN3ue212_GLOBAL__N_110InitDepthsD2Ev.exit, label %134

134:                                              ; preds = %_ZNSt6vectorIN3ue211DepthMinMaxESaIS1_EED2Ev.exit.i63
  call void @_ZdlPv(ptr noundef nonnull %133) #14
  br label %_ZN3ue212_GLOBAL__N_110InitDepthsD2Ev.exit

_ZN3ue212_GLOBAL__N_110InitDepthsD2Ev.exit:       ; preds = %_ZNSt6vectorIN3ue211DepthMinMaxESaIS1_EED2Ev.exit.i63, %134
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

_ZNSt6vectorIN3ue29CharReachESaIS1_EED2Ev.exit65: ; preds = %38, %69, %87
  %.pn50.pn.pn.pn = phi { ptr, i32 } [ %88, %87 ], [ %39, %38 ], [ %70, %69 ]
  call void @_ZdlPv(ptr noundef nonnull %20) #14
  br label %135

135:                                              ; preds = %_ZNSt6vectorIN3ue29CharReachESaIS1_EED2Ev.exit65, %27
  %.pn50.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn50.pn.pn.pn, %_ZNSt6vectorIN3ue29CharReachESaIS1_EED2Ev.exit65 ], [ %28, %27 ]
  call void @_ZNSt3mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEENS0_20BoundedRepeatSummaryESt4lessIS8_ESaISt4pairIKS8_S9_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %5) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call fastcc void @_ZN3ue212_GLOBAL__N_110InitDepthsD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %4) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3ue226findLeftOffsetStopAlphabetERKNS_11CastleProtoENS_8som_typeE(ptr dead_on_unwind noalias writable writeonly sret(%"class.std::vector.12") align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(112) %1, i32 noundef %2) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.ue2::CharReach", align 8
  %5 = tail call i32 @_ZN3ue212findMaxWidthERKNS_11CastleProtoE(ptr noundef nonnull align 8 dereferenceable(112) %1)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %6 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK3ue211CastleProto5reachEv(ptr noundef nonnull align 8 dereferenceable(112) %1)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %6, i64 32, i1 false)
  br label %7

7:                                                ; preds = %7, %3
  %.0.idx9.i.i.i = phi i64 [ 0, %3 ], [ %.0.add.i.i.i, %7 ]
  %.0.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 %.0.idx9.i.i.i
  %8 = load i64, ptr %.0.ptr.i.i.i, align 8, !alias.scope !13
  %9 = xor i64 %8, -1
  store i64 %9, ptr %.0.ptr.i.i.i, align 8, !alias.scope !13
  %.0.add.i.i.i = add nuw nsw i64 %.0.idx9.i.i.i, 8
  %.not.i.i.i = icmp eq i64 %.0.add.i.i.i, 32
  br i1 %.not.i.i.i, label %_ZNK3ue25depthcvjEv.exit, label %7

_ZNK3ue25depthcvjEv.exit:                         ; preds = %7
  %.sroa.speculated = tail call i32 @llvm.umin.i32(i32 %5, i32 8)
  %notmask = shl nsw i32 -1, %.sroa.speculated
  %10 = trunc i32 %notmask to i8
  %11 = xor i8 %10, -1
  %12 = tail call noalias noundef nonnull dereferenceable(256) ptr @_Znwm(i64 noundef 256) #18
  store ptr %12, ptr %0, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 256
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %14, ptr %15, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(256) %12, i8 0, i64 256, i1 false)
  store ptr %14, ptr %13, align 8
  br label %16

16:                                               ; preds = %19, %_ZNK3ue25depthcvjEv.exit
  %.0712.i.i = phi i64 [ 0, %_ZNK3ue25depthcvjEv.exit ], [ %20, %19 ]
  %17 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %.0712.i.i
  %18 = load i64, ptr %17, align 8
  %.not.i.i12 = icmp eq i64 %18, 0
  br i1 %.not.i.i12, label %19, label %_ZNK3ue29CharReach10find_firstEv.exit

19:                                               ; preds = %16
  %20 = add nuw nsw i64 %.0712.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %20, 4
  br i1 %exitcond.not.i.i, label %._crit_edge, label %16, !llvm.loop !10

_ZNK3ue29CharReach10find_firstEv.exit:            ; preds = %16
  %21 = shl nuw nsw i64 %.0712.i.i, 6
  %22 = tail call noundef range(i64 0, 65) i64 @llvm.cttz.i64(i64 %18, i1 true)
  %23 = or disjoint i64 %22, %21
  %.not22 = icmp eq i64 %23, 256
  br i1 %.not22, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK3ue29CharReach10find_firstEv.exit, %_ZNK3ue29CharReach9find_nextEm.exit
  %.023 = phi i64 [ %44, %_ZNK3ue29CharReach9find_nextEm.exit ], [ %23, %_ZNK3ue29CharReach10find_firstEv.exit ]
  %24 = getelementptr inbounds nuw i8, ptr %12, i64 %.023
  %25 = load i8, ptr %24, align 1
  %26 = or i8 %25, %11
  store i8 %26, ptr %24, align 1
  %27 = lshr i64 %.023, 6
  %28 = and i64 %.023, 63
  %.not20.i.i = icmp eq i64 %28, 63
  br i1 %.not20.i.i, label %.preheader, label %29

.preheader:                                       ; preds = %29, %.lr.ph
  br label %36

29:                                               ; preds = %.lr.ph
  %30 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %27
  %31 = load i64, ptr %30, align 8
  %32 = shl nsw i64 -2, %28
  %33 = and i64 %31, %32
  %.not21.i.i = icmp eq i64 %33, 0
  br i1 %.not21.i.i, label %.preheader, label %34

34:                                               ; preds = %29
  %35 = and i64 %.023, 192
  br label %_ZNK3ue29CharReach9find_nextEm.exit

36:                                               ; preds = %.preheader, %38
  %.0.in.i.i = phi i64 [ %.0.i.i, %38 ], [ %27, %.preheader ]
  %37 = icmp samesign ult i64 %.0.in.i.i, 3
  br i1 %37, label %38, label %._crit_edge

38:                                               ; preds = %36
  %.0.i.i = add nuw nsw i64 %.0.in.i.i, 1
  %39 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %.0.i.i
  %40 = load i64, ptr %39, align 8
  %.not22.i.i = icmp eq i64 %40, 0
  br i1 %.not22.i.i, label %36, label %41, !llvm.loop !12

41:                                               ; preds = %38
  %42 = shl nuw nsw i64 %.0.i.i, 6
  br label %_ZNK3ue29CharReach9find_nextEm.exit

_ZNK3ue29CharReach9find_nextEm.exit:              ; preds = %34, %41
  %.sink40 = phi i64 [ %33, %34 ], [ %40, %41 ]
  %.sink39 = phi i64 [ %35, %34 ], [ %42, %41 ]
  %43 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %.sink40, i1 true)
  %44 = or disjoint i64 %43, %.sink39
  br label %.lr.ph

._crit_edge:                                      ; preds = %19, %36, %_ZNK3ue29CharReach10find_firstEv.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

declare i32 @_ZN3ue212findMaxWidthERKNS_11CastleProtoE(ptr noundef nonnull align 8 dereferenceable(112)) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNK3ue211CastleProto5reachEv(ptr noundef nonnull align 8 dereferenceable(112)) local_unnamed_addr #2

declare void @_ZN3ue214calcDepthsFromERKNS_8NGHolderENS_12graph_detail17vertex_descriptorINS_9ue2_graphIS0_NS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEE(ptr dead_on_unwind writable sret(%"class.std::vector") align 8, ptr noundef nonnull align 8 dereferenceable(136), ptr, i64) local_unnamed_addr #2

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #5 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #17
  tail call void @_ZSt9terminatev() #16
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #6

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

; Function Attrs: noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef, ...) local_unnamed_addr #9

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_NS0_20BoundedRepeatSummaryEESt10_Select1stISC_ESt4lessIS8_ESaISC_EE8_M_eraseEPSt13_Rb_tree_nodeISC_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.07 = phi ptr [ %6, %.lr.ph ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8
  tail call void @_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_NS0_20BoundedRepeatSummaryEESt10_Select1stISC_ESt4lessIS8_ESaISC_EE8_M_eraseEPSt13_Rb_tree_nodeISC_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8
  tail call void @_ZdlPv(ptr noundef nonnull %.07) #14
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !16

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.cttz.i64(i64, i1 immarg) #10

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #12

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #13

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #13

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noinline noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { cold nofree noreturn }
attributes #7 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { builtin nounwind }
attributes #15 = { noreturn }
attributes #16 = { noreturn nounwind }
attributes #17 = { nounwind }
attributes #18 = { builtin allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!8}
!8 = distinct !{!8, !9, !"_ZNK3ue29CharReachcoEv: argument 0"}
!9 = distinct !{!9, !"_ZNK3ue29CharReachcoEv"}
!10 = distinct !{!10, !6}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
!13 = !{!14}
!14 = distinct !{!14, !15, !"_ZNK3ue29CharReachcoEv: argument 0"}
!15 = distinct !{!15, !"_ZNK3ue29CharReachcoEv"}
!16 = distinct !{!16, !6}
