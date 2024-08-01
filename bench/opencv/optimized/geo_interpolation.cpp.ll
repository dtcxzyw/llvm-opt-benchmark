; ModuleID = 'bench/opencv/original/geo_interpolation.cpp.ll'
source_filename = "bench/opencv/original/geo_interpolation.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.cv::Mat" = type { i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, %"struct.cv::MatSize", %"struct.cv::MatStep" }
%"struct.cv::MatSize" = type { ptr }
%"struct.cv::MatStep" = type { ptr, [2 x i64] }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<cv::Point_<float>, std::allocator<cv::Point_<float>>>::_Vector_impl" }
%"struct.std::_Vector_base<cv::Point_<float>, std::allocator<cv::Point_<float>>>::_Vector_impl" = type { %"struct.std::_Vector_base<cv::Point_<float>, std::allocator<cv::Point_<float>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<cv::Point_<float>, std::allocator<cv::Point_<float>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.cv::Scalar_" = type { %"class.cv::Vec" }
%"class.cv::Vec" = type { %"class.cv::Matx" }
%"class.cv::Matx" = type { [4 x double] }
%"class.std::multimap" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<float, std::pair<const float, cv::Vec<int, 2>>, std::_Select1st<std::pair<const float, cv::Vec<int, 2>>>, std::less<float>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<float, std::pair<const float, cv::Vec<int, 2>>, std::_Select1st<std::pair<const float, cv::Vec<int, 2>>>, std::less<float>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare" = type { %"struct.std::less" }
%"struct.std::less" = type { i8 }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"class.cv::Vec.7" = type { %"class.cv::Matx.8" }
%"class.cv::Matx.8" = type { [8 x float] }
%"class.cv::Point_" = type { float, float }
%"class.cv::Vec.29" = type { %"class.cv::Matx.30" }
%"class.cv::Matx.30" = type { [3 x i8] }
%"class.cv::MatExpr" = type { ptr, i32, %"class.cv::Mat", %"class.cv::Mat", %"class.cv::Mat", double, double, %"class.cv::Scalar_" }
%"struct.cv::optflow::Graph_helper" = type <{ %"class.std::vector.15", i32, [4 x i8] }>
%"class.std::vector.15" = type { %"struct.std::_Vector_base.16" }
%"struct.std::_Vector_base.16" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.cv::Vec.3" = type { %"class.cv::Matx.4" }
%"class.cv::Matx.4" = type { [2 x i32] }
%"class.cv::Vec.25" = type { %"class.cv::Matx.26" }
%"class.cv::Matx.26" = type { [2 x float] }
%"class.std::map" = type { %"class.std::_Rb_tree.31" }
%"class.std::_Rb_tree.31" = type { %"struct.std::_Rb_tree<std::pair<float, float>, std::pair<const std::pair<float, float>, std::pair<float, float>>, std::_Select1st<std::pair<const std::pair<float, float>, std::pair<float, float>>>, std::less<std::pair<float, float>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::pair<float, float>, std::pair<const std::pair<float, float>, std::pair<float, float>>, std::_Select1st<std::pair<const std::pair<float, float>, std::pair<float, float>>>, std::less<std::pair<float, float>>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare.35", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare.35" = type { %"struct.std::less.36" }
%"struct.std::less.36" = type { i8 }
%"struct.std::pair.41" = type { %"struct.std::pair.43", %"struct.std::pair.43" }
%"struct.std::pair.43" = type { float, float }

$_ZNSt8multimapIfN2cv3VecIiLi2EEESt4lessIfESaISt4pairIKfS2_EEED2Ev = comdat any

$_ZN2cv7MatExprD2Ev = comdat any

$_ZNSt3mapISt4pairIffES1_St4lessIS1_ESaIS0_IKS1_S1_EEED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt8_Rb_treeIfSt4pairIKfN2cv3VecIiLi2EEEESt10_Select1stIS5_ESt4lessIfESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E = comdat any

$_ZNSt6vectorIiSaIiEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPiS1_EEmRKi = comdat any

$_ZNSt8_Rb_treeISt4pairIffES0_IKS1_S1_ESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E = comdat any

$_ZNSt8_Rb_treeISt4pairIffES0_IKS1_S1_ESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE17_M_emplace_uniqueIJS0_IS1_S1_EEEES0_ISt17_Rb_tree_iteratorIS3_EbEDpOT_ = comdat any

$_ZNSt8_Rb_treeISt4pairIffES0_IKS1_S1_ESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS3_ERS2_ = comdat any

@__const._ZN2cv7optflow24interpolate_irregular_nnERKSt6vectorINS_6Point_IfEESaIS3_EES7_RKS1_IhSaIhEERKNS_3MatEf.Dx = private unnamed_addr constant [8 x i32] [i32 -1, i32 0, i32 1, i32 -1, i32 1, i32 -1, i32 0, i32 1], align 16
@__const._ZN2cv7optflow24interpolate_irregular_nnERKSt6vectorINS_6Point_IfEESaIS3_EES7_RKS1_IhSaIhEERKNS_3MatEf.Dy = private unnamed_addr constant [8 x i32] [i32 -1, i32 -1, i32 -1, i32 0, i32 0, i32 1, i32 1, i32 1], align 16
@.str = private unnamed_addr constant [23 x i8] c"vector::_M_fill_insert\00", align 1
@.str.1 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv7optflow9sgeo_distERKNS_3MatEiifRS1_(ptr dead_on_unwind noalias writable sret(%"class.cv::Mat") align 8 %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(96) %1, i32 noundef %2, i32 noundef %3, float noundef %4, ptr noundef nonnull align 8 dereferenceable(96) %5) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backEOS2_.exit:
  %6 = alloca %"class.std::vector", align 8
  %7 = insertelement <2 x i32> poison, i32 %3, i64 0
  %8 = insertelement <2 x i32> %7, i32 %2, i64 1
  %9 = sitofp <2 x i32> %8 to <2 x float>
  %10 = getelementptr inbounds i8, ptr %6, i64 8
  %11 = getelementptr inbounds i8, ptr %6, i64 16
  %12 = tail call noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #19
  store <2 x float> %9, ptr %12, align 4
  %13 = getelementptr inbounds i8, ptr %12, i64 8
  store ptr %12, ptr %6, align 8
  store ptr %13, ptr %10, align 8
  store ptr %13, ptr %11, align 8
  invoke void @_ZN2cv7optflow9sgeo_distERKNS_3MatERKSt6vectorINS_6Point_IfEESaIS6_EEfRS1_(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %0, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(24) %6, float noundef %4, ptr noundef nonnull align 8 dereferenceable(96) %5)
          to label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit unwind label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit8

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit:    ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backEOS2_.exit
  tail call void @_ZdlPv(ptr noundef nonnull %12) #20
  ret void

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit8:   ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backEOS2_.exit
  %14 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %12) #20
  resume { ptr, i32 } %14
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv7optflow9sgeo_distERKNS_3MatERKSt6vectorINS_6Point_IfEESaIS6_EEfRS1_(ptr dead_on_unwind noalias nonnull writable sret(%"class.cv::Mat") align 8 %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(96) %1, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %2, float noundef %3, ptr noundef nonnull align 8 dereferenceable(96) %4) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.cv::Scalar_", align 8
  %7 = alloca %"class.cv::Mat", align 8
  %8 = alloca %"class.cv::Scalar_", align 8
  %9 = alloca %"class.std::multimap", align 8
  %10 = alloca %"class.cv::Vec.7", align 4
  %11 = getelementptr inbounds i8, ptr %1, i64 8
  %12 = load i32, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %1, i64 12
  %14 = load i32, ptr %13, align 4
  %15 = fpext float %3 to double
  store double %15, ptr %6, align 8
  %16 = getelementptr inbounds i8, ptr %6, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %16, i8 0, i64 24, i1 false)
  call void @_ZN2cv3MatC1EiiiRKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef %12, i32 noundef %14, i32 noundef 5, ptr noundef nonnull align 8 dereferenceable(32) %6)
  %17 = load i32, ptr %11, align 8
  %18 = load i32, ptr %13, align 4
  store double 2.550000e+02, ptr %8, align 8
  %19 = getelementptr inbounds i8, ptr %8, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %19, i8 0, i64 24, i1 false)
  invoke void @_ZN2cv3MatC1EiiiRKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(96) %7, i32 noundef %17, i32 noundef %18, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %20 unwind label %68

20:                                               ; preds = %5
  %21 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %4, ptr noundef nonnull align 8 dereferenceable(96) %7)
          to label %22 unwind label %70

22:                                               ; preds = %20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #21
  %23 = getelementptr inbounds i8, ptr %9, i64 8
  store i32 0, ptr %23, align 8
  %24 = getelementptr inbounds i8, ptr %9, i64 16
  store ptr null, ptr %24, align 8
  %25 = getelementptr inbounds i8, ptr %9, i64 24
  store ptr %23, ptr %25, align 8
  %26 = getelementptr inbounds i8, ptr %9, i64 32
  store ptr %23, ptr %26, align 8
  %27 = getelementptr inbounds i8, ptr %9, i64 40
  store i64 0, ptr %27, align 8
  %28 = load ptr, ptr %2, align 8
  %29 = getelementptr inbounds i8, ptr %2, i64 8
  %30 = load ptr, ptr %29, align 8
  %.not91 = icmp eq ptr %28, %30
  br i1 %.not91, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %22
  %31 = getelementptr inbounds i8, ptr %0, i64 16
  %32 = getelementptr inbounds i8, ptr %0, i64 72
  br label %40

.preheader:                                       ; preds = %52
  %.pre = load ptr, ptr %25, align 8
  %33 = icmp eq ptr %.pre, %23
  br i1 %33, label %._crit_edge, label %.lr.ph94

.lr.ph94:                                         ; preds = %.preheader
  %34 = getelementptr inbounds i8, ptr %0, i64 16
  %35 = getelementptr inbounds i8, ptr %0, i64 72
  %36 = getelementptr inbounds i8, ptr %1, i64 16
  %37 = getelementptr inbounds i8, ptr %1, i64 72
  %38 = getelementptr inbounds i8, ptr %4, i64 16
  %39 = getelementptr inbounds i8, ptr %4, i64 72
  br label %73

40:                                               ; preds = %.lr.ph, %52
  %.sroa.085.092 = phi ptr [ %28, %.lr.ph ], [ %66, %52 ]
  %41 = load <2 x float>, ptr %.sroa.085.092, align 4
  %42 = fptosi <2 x float> %41 to <2 x i32>
  %43 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #19
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %40
  %44 = getelementptr inbounds i8, ptr %43, i64 32
  store float 0.000000e+00, ptr %44, align 4
  %45 = getelementptr inbounds i8, ptr %43, i64 36
  %46 = shufflevector <2 x i32> %42, <2 x i32> poison, <2 x i32> <i32 1, i32 0>
  store <2 x i32> %46, ptr %45, align 4
  %.078.i.i.i = load ptr, ptr %24, align 8
  %.not9.i.i.i = icmp eq ptr %.078.i.i.i, null
  br i1 %.not9.i.i.i, label %52, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.noexc, %.lr.ph.i.i.i
  %.0710.i.i.i = phi ptr [ %.07.i.i.i, %.lr.ph.i.i.i ], [ %.078.i.i.i, %.noexc ]
  %47 = getelementptr inbounds i8, ptr %.0710.i.i.i, i64 32
  %48 = load float, ptr %47, align 4
  %49 = fcmp ogt float %48, 0.000000e+00
  %.in.v.i.i.i = select i1 %49, i64 16, i64 24
  %.in.i.i.i = getelementptr inbounds i8, ptr %.0710.i.i.i, i64 %.in.v.i.i.i
  %.07.i.i.i = load ptr, ptr %.in.i.i.i, align 8
  %.not.i.i.i = icmp eq ptr %.07.i.i.i, null
  br i1 %.not.i.i.i, label %50, label %.lr.ph.i.i.i, !llvm.loop !4

50:                                               ; preds = %.lr.ph.i.i.i
  %51 = icmp eq ptr %23, %.0710.i.i.i
  %spec.select.i.i = or i1 %51, %49
  br label %52

52:                                               ; preds = %50, %.noexc
  %.0.lcssa.i16.i.i = phi ptr [ %23, %.noexc ], [ %.0710.i.i.i, %50 ]
  %53 = phi i1 [ true, %.noexc ], [ %spec.select.i.i, %50 ]
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %53, ptr noundef nonnull %43, ptr noundef nonnull %.0.lcssa.i16.i.i, ptr noundef nonnull align 8 dereferenceable(32) %23) #21
  %54 = load i64, ptr %27, align 8
  %55 = add i64 %54, 1
  store i64 %55, ptr %27, align 8
  %56 = load ptr, ptr %31, align 8
  %57 = load ptr, ptr %32, align 8
  %58 = load i64, ptr %57, align 8
  %59 = extractelement <2 x i32> %42, i64 1
  %60 = sext i32 %59 to i64
  %61 = mul i64 %58, %60
  %62 = getelementptr inbounds i8, ptr %56, i64 %61
  %63 = extractelement <2 x i32> %42, i64 0
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds float, ptr %62, i64 %64
  store float 0.000000e+00, ptr %65, align 4
  %66 = getelementptr inbounds i8, ptr %.sroa.085.092, i64 8
  %67 = load ptr, ptr %29, align 8
  %.not = icmp eq ptr %66, %67
  br i1 %.not, label %.preheader, label %40, !llvm.loop !6

68:                                               ; preds = %5
  %69 = landingpad { ptr, i32 }
          cleanup
  br label %148

70:                                               ; preds = %20
  %71 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #21
  br label %148

.loopexit89:                                      ; preds = %123
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %72

.loopexit.split-lp:                               ; preds = %40
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %72

72:                                               ; preds = %.loopexit.split-lp, %.loopexit89
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit89 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZNSt8multimapIfN2cv3VecIiLi2EEESt4lessIfESaISt4pairIKfS2_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %9) #21
  br label %148

73:                                               ; preds = %.lr.ph94, %.backedge
  %74 = phi ptr [ %.pre, %.lr.ph94 ], [ %94, %.backedge ]
  %75 = getelementptr inbounds i8, ptr %74, i64 32
  %76 = load float, ptr %75, align 4
  %77 = getelementptr inbounds i8, ptr %74, i64 36
  %78 = load i32, ptr %77, align 4
  %79 = getelementptr inbounds i8, ptr %74, i64 40
  %80 = load i32, ptr %79, align 4
  %81 = call noundef nonnull ptr @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(ptr noundef %74, ptr noundef nonnull align 8 dereferenceable(32) %23) #21
  call void @_ZdlPv(ptr noundef nonnull %81) #20
  %82 = load i64, ptr %27, align 8
  %83 = add i64 %82, -1
  store i64 %83, ptr %27, align 8
  %84 = load ptr, ptr %34, align 8
  %85 = load ptr, ptr %35, align 8
  %86 = load i64, ptr %85, align 8
  %87 = sext i32 %78 to i64
  %88 = mul i64 %86, %87
  %89 = getelementptr inbounds i8, ptr %84, i64 %88
  %90 = sext i32 %80 to i64
  %91 = getelementptr inbounds float, ptr %89, i64 %90
  %92 = load float, ptr %91, align 4
  %93 = fcmp une float %92, %76
  br i1 %93, label %.backedge, label %_ZN2cv3VecIfLi8EEC2ERKS1_.exit.preheader.preheader

.backedge:                                        ; preds = %_ZN2cv3VecIfLi8EEC2ERKS1_.exit, %73
  %94 = load ptr, ptr %25, align 8
  %95 = icmp eq ptr %94, %23
  br i1 %95, label %._crit_edge, label %73, !llvm.loop !7

_ZN2cv3VecIfLi8EEC2ERKS1_.exit.preheader.preheader: ; preds = %73
  %96 = load ptr, ptr %36, align 8
  %97 = load ptr, ptr %37, align 8
  %98 = load i64, ptr %97, align 8
  %99 = mul i64 %98, %87
  %100 = getelementptr inbounds i8, ptr %96, i64 %99
  %101 = getelementptr inbounds %"class.cv::Vec.7", ptr %100, i64 %90
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %10, ptr noundef nonnull align 4 dereferenceable(32) %101, i64 32, i1 false)
  br label %_ZN2cv3VecIfLi8EEC2ERKS1_.exit.preheader

_ZN2cv3VecIfLi8EEC2ERKS1_.exit.preheader:         ; preds = %_ZN2cv3VecIfLi8EEC2ERKS1_.exit.preheader.preheader, %_ZN2cv3VecIfLi8EEC2ERKS1_.exit
  %indvars.iv = phi i64 [ 0, %_ZN2cv3VecIfLi8EEC2ERKS1_.exit.preheader.preheader ], [ %indvars.iv.next, %_ZN2cv3VecIfLi8EEC2ERKS1_.exit ]
  %102 = getelementptr inbounds [8 x float], ptr %10, i64 0, i64 %indvars.iv
  %103 = load float, ptr %102, align 4
  %104 = fcmp olt float %103, 0.000000e+00
  br i1 %104, label %_ZN2cv3VecIfLi8EEC2ERKS1_.exit, label %105

105:                                              ; preds = %_ZN2cv3VecIfLi8EEC2ERKS1_.exit.preheader
  %106 = getelementptr inbounds [8 x i32], ptr @__const._ZN2cv7optflow24interpolate_irregular_nnERKSt6vectorINS_6Point_IfEESaIS3_EES7_RKS1_IhSaIhEERKNS_3MatEf.Dx, i64 0, i64 %indvars.iv
  %107 = load i32, ptr %106, align 4
  %108 = getelementptr inbounds [8 x i32], ptr @__const._ZN2cv7optflow24interpolate_irregular_nnERKSt6vectorINS_6Point_IfEESaIS3_EES7_RKS1_IhSaIhEERKNS_3MatEf.Dy, i64 0, i64 %indvars.iv
  %109 = load i32, ptr %108, align 4
  %110 = add nsw i32 %109, %78
  %111 = add nsw i32 %107, %80
  %112 = load ptr, ptr %34, align 8
  %113 = load ptr, ptr %35, align 8
  %114 = load i64, ptr %113, align 8
  %115 = sext i32 %110 to i64
  %116 = mul i64 %114, %115
  %117 = getelementptr inbounds i8, ptr %112, i64 %116
  %118 = sext i32 %111 to i64
  %119 = getelementptr inbounds float, ptr %117, i64 %118
  %120 = load float, ptr %119, align 4
  %121 = fadd float %76, %103
  %122 = fcmp ogt float %120, %121
  br i1 %122, label %123, label %_ZN2cv3VecIfLi8EEC2ERKS1_.exit

123:                                              ; preds = %105
  store float %121, ptr %119, align 4
  %124 = trunc i64 %indvars.iv to i8
  %125 = sub nuw nsw i8 7, %124
  %126 = load ptr, ptr %38, align 8
  %127 = load ptr, ptr %39, align 8
  %128 = load i64, ptr %127, align 8
  %129 = mul i64 %128, %115
  %130 = getelementptr inbounds i8, ptr %126, i64 %129
  %131 = getelementptr inbounds i8, ptr %130, i64 %118
  store i8 %125, ptr %131, align 1
  %132 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #19
          to label %.noexc68 unwind label %.loopexit89

.noexc68:                                         ; preds = %123
  %133 = getelementptr inbounds i8, ptr %132, i64 32
  store float %121, ptr %133, align 4
  %134 = getelementptr inbounds i8, ptr %132, i64 36
  store i32 %110, ptr %134, align 4
  %135 = getelementptr inbounds i8, ptr %132, i64 40
  store i32 %111, ptr %135, align 4
  %.078.i.i.i58 = load ptr, ptr %24, align 8
  %.not9.i.i.i59 = icmp eq ptr %.078.i.i.i58, null
  br i1 %.not9.i.i.i59, label %_ZNSt8multimapIfN2cv3VecIiLi2EEESt4lessIfESaISt4pairIKfS2_EEE6insertIS5_IfS2_EEENSt9enable_ifIXsr16is_constructibleIS7_T_EE5valueESt17_Rb_tree_iteratorIS7_EE4typeEOSD_.exit69, label %.lr.ph.i.i.i60

.lr.ph.i.i.i60:                                   ; preds = %.noexc68, %.lr.ph.i.i.i60
  %.0710.i.i.i61 = phi ptr [ %.07.i.i.i64, %.lr.ph.i.i.i60 ], [ %.078.i.i.i58, %.noexc68 ]
  %136 = getelementptr inbounds i8, ptr %.0710.i.i.i61, i64 32
  %137 = load float, ptr %136, align 4
  %138 = fcmp olt float %121, %137
  %.in.v.i.i.i62 = select i1 %138, i64 16, i64 24
  %.in.i.i.i63 = getelementptr inbounds i8, ptr %.0710.i.i.i61, i64 %.in.v.i.i.i62
  %.07.i.i.i64 = load ptr, ptr %.in.i.i.i63, align 8
  %.not.i.i.i65 = icmp eq ptr %.07.i.i.i64, null
  br i1 %.not.i.i.i65, label %139, label %.lr.ph.i.i.i60, !llvm.loop !4

139:                                              ; preds = %.lr.ph.i.i.i60
  %140 = icmp eq ptr %23, %.0710.i.i.i61
  %spec.select.i.i66 = or i1 %140, %138
  br label %_ZNSt8multimapIfN2cv3VecIiLi2EEESt4lessIfESaISt4pairIKfS2_EEE6insertIS5_IfS2_EEENSt9enable_ifIXsr16is_constructibleIS7_T_EE5valueESt17_Rb_tree_iteratorIS7_EE4typeEOSD_.exit69

_ZNSt8multimapIfN2cv3VecIiLi2EEESt4lessIfESaISt4pairIKfS2_EEE6insertIS5_IfS2_EEENSt9enable_ifIXsr16is_constructibleIS7_T_EE5valueESt17_Rb_tree_iteratorIS7_EE4typeEOSD_.exit69: ; preds = %.noexc68, %139
  %.0.lcssa.i16.i.i67 = phi ptr [ %23, %.noexc68 ], [ %.0710.i.i.i61, %139 ]
  %141 = phi i1 [ true, %.noexc68 ], [ %spec.select.i.i66, %139 ]
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %141, ptr noundef nonnull %132, ptr noundef nonnull %.0.lcssa.i16.i.i67, ptr noundef nonnull align 8 dereferenceable(32) %23) #21
  %142 = load i64, ptr %27, align 8
  %143 = add i64 %142, 1
  store i64 %143, ptr %27, align 8
  br label %_ZN2cv3VecIfLi8EEC2ERKS1_.exit

_ZN2cv3VecIfLi8EEC2ERKS1_.exit:                   ; preds = %_ZNSt8multimapIfN2cv3VecIiLi2EEESt4lessIfESaISt4pairIKfS2_EEE6insertIS5_IfS2_EEENSt9enable_ifIXsr16is_constructibleIS7_T_EE5valueESt17_Rb_tree_iteratorIS7_EE4typeEOSD_.exit69, %105, %_ZN2cv3VecIfLi8EEC2ERKS1_.exit.preheader
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 8
  br i1 %exitcond.not, label %.backedge, label %_ZN2cv3VecIfLi8EEC2ERKS1_.exit.preheader, !llvm.loop !8

._crit_edge:                                      ; preds = %.backedge, %22, %.preheader
  %144 = load ptr, ptr %24, align 8
  invoke void @_ZNSt8_Rb_treeIfSt4pairIKfN2cv3VecIiLi2EEEESt10_Select1stIS5_ESt4lessIfESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef %144)
          to label %_ZNSt8multimapIfN2cv3VecIiLi2EEESt4lessIfESaISt4pairIKfS2_EEED2Ev.exit unwind label %145

145:                                              ; preds = %._crit_edge
  %146 = landingpad { ptr, i32 }
          catch ptr null
  %147 = extractvalue { ptr, i32 } %146, 0
  call void @__clang_call_terminate(ptr %147) #22
  unreachable

_ZNSt8multimapIfN2cv3VecIiLi2EEESt4lessIfESaISt4pairIKfS2_EEED2Ev.exit: ; preds = %._crit_edge
  ret void

148:                                              ; preds = %72, %70, %68
  %.pn = phi { ptr, i32 } [ %lpad.phi, %72 ], [ %71, %70 ], [ %69, %68 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) #21
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #1

declare void @_ZN2cv3MatC1EiiiRKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8multimapIfN2cv3VecIiLi2EEESt4lessIfESaISt4pairIKfS2_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNSt8_Rb_treeIfSt4pairIKfN2cv3VecIiLi2EEEESt10_Select1stIS5_ESt4lessIfESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %3)
          to label %_ZNSt8_Rb_treeIfSt4pairIKfN2cv3VecIiLi2EEEESt10_Select1stIS5_ESt4lessIfESaIS5_EED2Ev.exit unwind label %4

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #22
  unreachable

_ZNSt8_Rb_treeIfSt4pairIKfN2cv3VecIiLi2EEEESt10_Select1stIS5_ESt4lessIfESaIS5_EED2Ev.exit: ; preds = %1
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv7optflow31interpolate_irregular_nn_rasterERKSt6vectorINS_6Point_IfEESaIS3_EES7_RKS1_IhSaIhEERKNS_3MatE(ptr dead_on_unwind noalias writable sret(%"class.cv::Mat") align 8 %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %1, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %2, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %3, ptr nocapture noundef nonnull readonly align 8 dereferenceable(96) %4) local_unnamed_addr #5 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.cv::Mat", align 8
  %7 = alloca %"class.cv::Mat", align 8
  %8 = alloca %"class.cv::Scalar_", align 8
  %9 = alloca %"class.cv::Mat", align 8
  %10 = alloca %"class.cv::Scalar_", align 8
  %11 = alloca %"class.cv::Mat", align 8
  %12 = alloca %"class.cv::Scalar_", align 8
  %13 = alloca %"class.cv::Vec.7", align 4
  %14 = alloca %"class.cv::Scalar_", align 8
  call void @_ZN2cv7optflow8getGraphERKNS_3MatEf(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %6, ptr noundef nonnull align 8 dereferenceable(96) %4, float noundef 0x3FB99999A0000000)
  %15 = getelementptr inbounds i8, ptr %6, i64 8
  %16 = load i32, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr %6, i64 12
  %18 = load i32, ptr %17, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %8, i8 0, i64 32, i1 false)
  invoke void @_ZN2cv3MatC1EiiiRKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(96) %7, i32 noundef %16, i32 noundef %18, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %19 unwind label %57

19:                                               ; preds = %5
  %20 = load i32, ptr %15, align 8
  %21 = load i32, ptr %17, align 4
  store double -1.000000e+00, ptr %10, align 8
  %22 = getelementptr inbounds i8, ptr %10, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %22, i8 0, i64 24, i1 false)
  invoke void @_ZN2cv3MatC1EiiiRKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(96) %9, i32 noundef %20, i32 noundef %21, i32 noundef 4, ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %23 unwind label %59

23:                                               ; preds = %19
  %24 = load i32, ptr %15, align 8
  %25 = load i32, ptr %17, align 4
  store double 0x47EFFFFFE0000000, ptr %12, align 8
  %26 = getelementptr inbounds i8, ptr %12, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %26, i8 0, i64 24, i1 false)
  invoke void @_ZN2cv3MatC1EiiiRKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(96) %11, i32 noundef %24, i32 noundef %25, i32 noundef 5, ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %.preheader170 unwind label %61

.preheader170:                                    ; preds = %23
  %27 = getelementptr inbounds i8, ptr %1, i64 8
  %28 = load ptr, ptr %27, align 8
  %29 = load ptr, ptr %1, align 8
  %30 = ptrtoint ptr %28 to i64
  %31 = ptrtoint ptr %29 to i64
  %32 = sub i64 %30, %31
  %33 = lshr exact i64 %32, 3
  %34 = trunc i64 %33 to i32
  %35 = icmp sgt i32 %34, 0
  br i1 %35, label %.lr.ph, label %.preheader169

.lr.ph:                                           ; preds = %.preheader170
  %36 = getelementptr inbounds i8, ptr %7, i64 16
  %37 = getelementptr inbounds i8, ptr %7, i64 72
  %38 = getelementptr inbounds i8, ptr %11, i64 16
  %39 = getelementptr inbounds i8, ptr %11, i64 72
  %40 = getelementptr inbounds i8, ptr %9, i64 16
  %41 = getelementptr inbounds i8, ptr %9, i64 72
  br label %50

.preheader169:                                    ; preds = %91, %.preheader170
  %42 = getelementptr inbounds i8, ptr %7, i64 16
  %43 = getelementptr inbounds i8, ptr %7, i64 72
  %44 = getelementptr inbounds i8, ptr %11, i64 16
  %45 = getelementptr inbounds i8, ptr %11, i64 72
  %46 = getelementptr inbounds i8, ptr %6, i64 16
  %47 = getelementptr inbounds i8, ptr %6, i64 72
  %48 = getelementptr inbounds i8, ptr %9, i64 16
  %49 = getelementptr inbounds i8, ptr %9, i64 72
  br label %.outer

50:                                               ; preds = %.lr.ph, %91
  %51 = phi ptr [ %29, %.lr.ph ], [ %92, %91 ]
  %52 = phi ptr [ %28, %.lr.ph ], [ %93, %91 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %91 ]
  %53 = load ptr, ptr %3, align 8
  %54 = getelementptr inbounds i8, ptr %53, i64 %indvars.iv
  %55 = load i8, ptr %54, align 1
  %56 = icmp eq i8 %55, 0
  br i1 %56, label %91, label %63

57:                                               ; preds = %5
  %58 = landingpad { ptr, i32 }
          cleanup
  br label %258

59:                                               ; preds = %19
  %60 = landingpad { ptr, i32 }
          cleanup
  br label %257

61:                                               ; preds = %23
  %62 = landingpad { ptr, i32 }
          cleanup
  br label %256

63:                                               ; preds = %50
  %64 = getelementptr inbounds %"class.cv::Point_", ptr %51, i64 %indvars.iv
  %65 = getelementptr inbounds i8, ptr %64, i64 4
  %66 = load float, ptr %65, align 4
  %67 = load float, ptr %64, align 4
  %68 = fptosi float %66 to i32
  %69 = fptosi float %67 to i32
  %70 = load ptr, ptr %36, align 8
  %71 = load ptr, ptr %37, align 8
  %72 = load i64, ptr %71, align 8
  %73 = sext i32 %68 to i64
  %74 = mul i64 %72, %73
  %75 = getelementptr inbounds i8, ptr %70, i64 %74
  %76 = sext i32 %69 to i64
  %77 = getelementptr inbounds i8, ptr %75, i64 %76
  store i8 1, ptr %77, align 1
  %78 = load ptr, ptr %38, align 8
  %79 = load ptr, ptr %39, align 8
  %80 = load i64, ptr %79, align 8
  %81 = mul i64 %80, %73
  %82 = getelementptr inbounds i8, ptr %78, i64 %81
  %83 = getelementptr inbounds float, ptr %82, i64 %76
  store float 0.000000e+00, ptr %83, align 4
  %84 = load ptr, ptr %40, align 8
  %85 = load ptr, ptr %41, align 8
  %86 = load i64, ptr %85, align 8
  %87 = mul i64 %86, %73
  %88 = getelementptr inbounds i8, ptr %84, i64 %87
  %89 = getelementptr inbounds i32, ptr %88, i64 %76
  %90 = trunc nuw nsw i64 %indvars.iv to i32
  store i32 %90, ptr %89, align 4
  %.pre = load ptr, ptr %27, align 8
  %.pre196 = load ptr, ptr %1, align 8
  br label %91

91:                                               ; preds = %50, %63
  %92 = phi ptr [ %51, %50 ], [ %.pre196, %63 ]
  %93 = phi ptr [ %52, %50 ], [ %.pre, %63 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %94 = ptrtoint ptr %93 to i64
  %95 = ptrtoint ptr %92 to i64
  %96 = sub i64 %94, %95
  %sext = shl i64 %96, 29
  %97 = ashr i64 %sext, 32
  %98 = icmp slt i64 %indvars.iv.next, %97
  br i1 %98, label %50, label %.preheader169, !llvm.loop !9

99:                                               ; preds = %209
  %100 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #21
  br label %256

.outer.loopexit:                                  ; preds = %_ZN2cv3VecIfLi8EEC2ERKS1_.exit
  br label %.outer, !llvm.loop !10

.outer:                                           ; preds = %.outer.loopexit, %.preheader169
  %.0140.ph = phi i32 [ 0, %.preheader169 ], [ %.1141, %.outer.loopexit ]
  %.0137.ph = phi i32 [ 0, %.preheader169 ], [ %.1138, %.outer.loopexit ]
  %.0135.ph = phi i32 [ 0, %.preheader169 ], [ %.1136, %.outer.loopexit ]
  %.0131.ph = phi i8 [ 1, %.preheader169 ], [ %.2133, %.outer.loopexit ]
  %101 = load i32, ptr %17, align 4
  %102 = add nsw i32 %101, -1
  %103 = trunc nuw i8 %.0131.ph to i1
  %104 = load i32, ptr %15, align 8
  %105 = add nsw i32 %104, -1
  %106 = load ptr, ptr %42, align 8
  %107 = load ptr, ptr %43, align 8
  br label %108

108:                                              ; preds = %.outer, %129
  %.0140 = phi i32 [ %.1141, %129 ], [ %.0140.ph, %.outer ]
  %.0137 = phi i32 [ %.1138, %129 ], [ %.0137.ph, %.outer ]
  %.0135 = phi i32 [ %.1136, %129 ], [ %.0135.ph, %.outer ]
  %109 = and i32 %.0135, 1
  %110 = icmp eq i32 %109, 0
  br i1 %110, label %111, label %119

111:                                              ; preds = %108
  %112 = add nsw i32 %.0140, 1
  %.not = icmp slt i32 %112, %101
  br i1 %.not, label %129, label %113

113:                                              ; preds = %111
  %114 = add nsw i32 %.0137, 1
  %.not156 = icmp slt i32 %114, %104
  br i1 %.not156, label %129, label %115

115:                                              ; preds = %113
  %116 = icmp sgt i32 %.0135, 8
  br i1 %116, label %209, label %117

117:                                              ; preds = %115
  %118 = or disjoint i32 %.0135, 1
  br i1 %103, label %209, label %129

119:                                              ; preds = %108
  %120 = add nsw i32 %.0140, -1
  %121 = icmp slt i32 %.0140, 1
  br i1 %121, label %122, label %129

122:                                              ; preds = %119
  %123 = add nsw i32 %.0137, -1
  %124 = icmp slt i32 %.0137, 1
  br i1 %124, label %125, label %129

125:                                              ; preds = %122
  %126 = icmp sgt i32 %.0135, 8
  br i1 %126, label %209, label %127

127:                                              ; preds = %125
  %128 = add nsw i32 %.0135, 1
  br i1 %103, label %209, label %129

129:                                              ; preds = %119, %127, %122, %111, %117, %113
  %.1141 = phi i32 [ %102, %117 ], [ 0, %113 ], [ %112, %111 ], [ 0, %127 ], [ %102, %122 ], [ %120, %119 ]
  %.1138 = phi i32 [ %105, %117 ], [ %114, %113 ], [ %.0137, %111 ], [ 0, %127 ], [ %123, %122 ], [ %.0137, %119 ]
  %.1136 = phi i32 [ %118, %117 ], [ %.0135, %113 ], [ %.0135, %111 ], [ %128, %127 ], [ %.0135, %122 ], [ %.0135, %119 ]
  %130 = load i64, ptr %107, align 8
  %131 = sext i32 %.1138 to i64
  %132 = mul i64 %130, %131
  %133 = getelementptr inbounds i8, ptr %106, i64 %132
  %134 = sext i32 %.1141 to i64
  %135 = getelementptr inbounds i8, ptr %133, i64 %134
  %136 = load i8, ptr %135, align 1
  %137 = icmp eq i8 %136, 0
  br i1 %137, label %108, label %_ZN2cv3VecIfLi8EEC2ERKS1_.exit.preheader.preheader, !llvm.loop !11

_ZN2cv3VecIfLi8EEC2ERKS1_.exit.preheader.preheader: ; preds = %129
  %138 = getelementptr inbounds i8, ptr %133, i64 %134
  store i8 0, ptr %138, align 1
  %139 = load ptr, ptr %44, align 8
  %140 = load ptr, ptr %45, align 8
  %141 = load i64, ptr %140, align 8
  %142 = mul i64 %141, %131
  %143 = getelementptr inbounds i8, ptr %139, i64 %142
  %144 = getelementptr inbounds float, ptr %143, i64 %134
  %145 = load float, ptr %144, align 4
  %146 = load ptr, ptr %46, align 8
  %147 = load ptr, ptr %47, align 8
  %148 = load i64, ptr %147, align 8
  %149 = mul i64 %148, %131
  %150 = getelementptr inbounds i8, ptr %146, i64 %149
  %151 = getelementptr inbounds %"class.cv::Vec.7", ptr %150, i64 %134
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %13, ptr noundef nonnull align 4 dereferenceable(32) %151, i64 32, i1 false)
  br label %_ZN2cv3VecIfLi8EEC2ERKS1_.exit.preheader

_ZN2cv3VecIfLi8EEC2ERKS1_.exit.preheader:         ; preds = %_ZN2cv3VecIfLi8EEC2ERKS1_.exit.preheader.preheader, %_ZN2cv3VecIfLi8EEC2ERKS1_.exit
  %indvars.iv188 = phi i64 [ 0, %_ZN2cv3VecIfLi8EEC2ERKS1_.exit.preheader.preheader ], [ %indvars.iv.next189, %_ZN2cv3VecIfLi8EEC2ERKS1_.exit ]
  %.1132179 = phi i8 [ %.0131.ph, %_ZN2cv3VecIfLi8EEC2ERKS1_.exit.preheader.preheader ], [ %.2133, %_ZN2cv3VecIfLi8EEC2ERKS1_.exit ]
  %152 = getelementptr inbounds [8 x i32], ptr @__const._ZN2cv7optflow24interpolate_irregular_nnERKSt6vectorINS_6Point_IfEESaIS3_EES7_RKS1_IhSaIhEERKNS_3MatEf.Dx, i64 0, i64 %indvars.iv188
  %153 = load i32, ptr %152, align 4
  %154 = add nsw i32 %153, %.1141
  %155 = icmp sgt i32 %154, -1
  %156 = load i32, ptr %17, align 4
  %.not157 = icmp slt i32 %154, %156
  %or.cond = select i1 %155, i1 %.not157, i1 false
  br i1 %or.cond, label %157, label %_ZN2cv3VecIfLi8EEC2ERKS1_.exit

157:                                              ; preds = %_ZN2cv3VecIfLi8EEC2ERKS1_.exit.preheader
  %158 = getelementptr inbounds [8 x i32], ptr @__const._ZN2cv7optflow24interpolate_irregular_nnERKSt6vectorINS_6Point_IfEESaIS3_EES7_RKS1_IhSaIhEERKNS_3MatEf.Dy, i64 0, i64 %indvars.iv188
  %159 = load i32, ptr %158, align 4
  %160 = add nsw i32 %159, %.1138
  %161 = icmp sgt i32 %160, -1
  %162 = load i32, ptr %15, align 8
  %.not158 = icmp slt i32 %160, %162
  %or.cond164 = select i1 %161, i1 %.not158, i1 false
  br i1 %or.cond164, label %163, label %_ZN2cv3VecIfLi8EEC2ERKS1_.exit

163:                                              ; preds = %157
  %164 = load ptr, ptr %44, align 8
  %165 = load ptr, ptr %45, align 8
  %166 = load i64, ptr %165, align 8
  %167 = zext nneg i32 %160 to i64
  %168 = mul i64 %166, %167
  %169 = getelementptr inbounds i8, ptr %164, i64 %168
  %170 = zext nneg i32 %154 to i64
  %171 = getelementptr inbounds float, ptr %169, i64 %170
  %172 = load float, ptr %171, align 4
  %173 = fcmp ogt float %145, %172
  %174 = getelementptr inbounds [8 x float], ptr %13, i64 0, i64 %indvars.iv188
  %175 = load float, ptr %174, align 4
  br i1 %173, label %176, label %179

176:                                              ; preds = %163
  %177 = fadd float %172, %175
  %178 = fcmp ogt float %145, %177
  br i1 %178, label %_ZN2cv3VecIfLi8EEC2ERKS1_.exit.sink.split, label %_ZN2cv3VecIfLi8EEC2ERKS1_.exit

179:                                              ; preds = %163
  %180 = fadd float %145, %175
  %181 = fcmp olt float %180, %172
  br i1 %181, label %_ZN2cv3VecIfLi8EEC2ERKS1_.exit.sink.split, label %_ZN2cv3VecIfLi8EEC2ERKS1_.exit

_ZN2cv3VecIfLi8EEC2ERKS1_.exit.sink.split:        ; preds = %179, %176
  %.sink233 = phi i64 [ %167, %176 ], [ %131, %179 ]
  %.sink230 = phi i64 [ %170, %176 ], [ %134, %179 ]
  %.lcssa201.sink228 = phi i64 [ %131, %176 ], [ %167, %179 ]
  %.lcssa203.sink224 = phi i64 [ %134, %176 ], [ %170, %179 ]
  %182 = load ptr, ptr %48, align 8
  %183 = load ptr, ptr %49, align 8
  %184 = load i64, ptr %183, align 8
  %185 = mul i64 %184, %.sink233
  %186 = getelementptr inbounds i8, ptr %182, i64 %185
  %187 = getelementptr inbounds i32, ptr %186, i64 %.sink230
  %188 = load i32, ptr %187, align 4
  %189 = mul i64 %184, %.lcssa201.sink228
  %190 = getelementptr inbounds i8, ptr %182, i64 %189
  %191 = getelementptr inbounds i32, ptr %190, i64 %.lcssa203.sink224
  store i32 %188, ptr %191, align 4
  %192 = load ptr, ptr %44, align 8
  %193 = load ptr, ptr %45, align 8
  %194 = load i64, ptr %193, align 8
  %195 = mul i64 %194, %.sink233
  %196 = getelementptr inbounds i8, ptr %192, i64 %195
  %197 = getelementptr inbounds float, ptr %196, i64 %.sink230
  %198 = load float, ptr %197, align 4
  %199 = fadd float %175, %198
  %200 = mul i64 %194, %.lcssa201.sink228
  %201 = getelementptr inbounds i8, ptr %192, i64 %200
  %202 = getelementptr inbounds float, ptr %201, i64 %.lcssa203.sink224
  store float %199, ptr %202, align 4
  %203 = load ptr, ptr %42, align 8
  %204 = load ptr, ptr %43, align 8
  %205 = load i64, ptr %204, align 8
  %206 = mul i64 %205, %.lcssa201.sink228
  %207 = getelementptr inbounds i8, ptr %203, i64 %206
  %208 = getelementptr inbounds i8, ptr %207, i64 %.lcssa203.sink224
  store i8 1, ptr %208, align 1
  br label %_ZN2cv3VecIfLi8EEC2ERKS1_.exit

_ZN2cv3VecIfLi8EEC2ERKS1_.exit:                   ; preds = %_ZN2cv3VecIfLi8EEC2ERKS1_.exit.sink.split, %176, %179, %157, %_ZN2cv3VecIfLi8EEC2ERKS1_.exit.preheader
  %.2133 = phi i8 [ %.1132179, %_ZN2cv3VecIfLi8EEC2ERKS1_.exit.preheader ], [ %.1132179, %157 ], [ %.1132179, %176 ], [ %.1132179, %179 ], [ 0, %_ZN2cv3VecIfLi8EEC2ERKS1_.exit.sink.split ]
  %indvars.iv.next189 = add nuw nsw i64 %indvars.iv188, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next189, 8
  br i1 %exitcond.not, label %.outer.loopexit, label %_ZN2cv3VecIfLi8EEC2ERKS1_.exit.preheader, !llvm.loop !10

209:                                              ; preds = %117, %115, %127, %125
  %210 = getelementptr inbounds i8, ptr %4, i64 8
  %211 = load i32, ptr %210, align 8
  %212 = getelementptr inbounds i8, ptr %4, i64 12
  %213 = load i32, ptr %212, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %14, i8 0, i64 32, i1 false)
  invoke void @_ZN2cv3MatC1EiiiRKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef %211, i32 noundef %213, i32 noundef 13, ptr noundef nonnull align 8 dereferenceable(32) %14)
          to label %.preheader168 unwind label %99

.preheader168:                                    ; preds = %209
  %214 = load i32, ptr %210, align 8
  %215 = icmp sgt i32 %214, 0
  br i1 %215, label %.preheader.lr.ph, label %._crit_edge183

.preheader.lr.ph:                                 ; preds = %.preheader168
  %216 = getelementptr inbounds i8, ptr %0, i64 16
  %217 = getelementptr inbounds i8, ptr %0, i64 72
  %218 = load i32, ptr %212, align 4
  %219 = icmp sgt i32 %218, 0
  br i1 %219, label %.preheader, label %._crit_edge183

.preheader:                                       ; preds = %.preheader.lr.ph, %._crit_edge
  %220 = phi i32 [ %251, %._crit_edge ], [ %214, %.preheader.lr.ph ]
  %221 = phi i32 [ %252, %._crit_edge ], [ %218, %.preheader.lr.ph ]
  %222 = phi i32 [ %253, %._crit_edge ], [ %218, %.preheader.lr.ph ]
  %indvars.iv193 = phi i64 [ %indvars.iv.next194, %._crit_edge ], [ 0, %.preheader.lr.ph ]
  %223 = icmp sgt i32 %222, 0
  br i1 %223, label %.lr.ph181, label %._crit_edge

.lr.ph181:                                        ; preds = %.preheader, %247
  %224 = phi i32 [ %248, %247 ], [ %221, %.preheader ]
  %indvars.iv190 = phi i64 [ %indvars.iv.next191, %247 ], [ 0, %.preheader ]
  %225 = load ptr, ptr %48, align 8
  %226 = load ptr, ptr %49, align 8
  %227 = load i64, ptr %226, align 8
  %228 = mul i64 %227, %indvars.iv193
  %229 = getelementptr inbounds i8, ptr %225, i64 %228
  %230 = getelementptr inbounds i32, ptr %229, i64 %indvars.iv190
  %231 = load i32, ptr %230, align 4
  %.not159 = icmp eq i32 %231, -1
  br i1 %.not159, label %247, label %232

232:                                              ; preds = %.lr.ph181
  %233 = sext i32 %231 to i64
  %234 = load ptr, ptr %2, align 8
  %235 = getelementptr inbounds %"class.cv::Point_", ptr %234, i64 %233
  %236 = load ptr, ptr %1, align 8
  %237 = getelementptr inbounds %"class.cv::Point_", ptr %236, i64 %233
  %238 = load <2 x float>, ptr %235, align 4
  %239 = load <2 x float>, ptr %237, align 4
  %240 = fsub <2 x float> %238, %239
  %241 = load ptr, ptr %216, align 8
  %242 = load ptr, ptr %217, align 8
  %243 = load i64, ptr %242, align 8
  %244 = mul i64 %243, %indvars.iv193
  %245 = getelementptr inbounds i8, ptr %241, i64 %244
  %246 = getelementptr inbounds %"class.cv::Point_", ptr %245, i64 %indvars.iv190
  store <2 x float> %240, ptr %246, align 4
  %.pre197 = load i32, ptr %212, align 4
  br label %247

247:                                              ; preds = %.lr.ph181, %232
  %248 = phi i32 [ %224, %.lr.ph181 ], [ %.pre197, %232 ]
  %indvars.iv.next191 = add nuw nsw i64 %indvars.iv190, 1
  %249 = sext i32 %248 to i64
  %250 = icmp slt i64 %indvars.iv.next191, %249
  br i1 %250, label %.lr.ph181, label %._crit_edge.loopexit, !llvm.loop !12

._crit_edge.loopexit:                             ; preds = %247
  %.pre198 = load i32, ptr %210, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader
  %251 = phi i32 [ %.pre198, %._crit_edge.loopexit ], [ %220, %.preheader ]
  %252 = phi i32 [ %248, %._crit_edge.loopexit ], [ %221, %.preheader ]
  %253 = phi i32 [ %248, %._crit_edge.loopexit ], [ %222, %.preheader ]
  %indvars.iv.next194 = add nuw nsw i64 %indvars.iv193, 1
  %254 = sext i32 %251 to i64
  %255 = icmp slt i64 %indvars.iv.next194, %254
  br i1 %255, label %.preheader, label %._crit_edge183, !llvm.loop !13

._crit_edge183:                                   ; preds = %._crit_edge, %.preheader.lr.ph, %.preheader168
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #21
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #21
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #21
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #21
  ret void

256:                                              ; preds = %99, %61
  %.pn.pn = phi { ptr, i32 } [ %100, %99 ], [ %62, %61 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #21
  br label %257

257:                                              ; preds = %256, %59
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %256 ], [ %60, %59 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #21
  br label %258

258:                                              ; preds = %257, %57
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %257 ], [ %58, %57 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #21
  resume { ptr, i32 } %.pn.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv7optflow8getGraphERKNS_3MatEf(ptr dead_on_unwind noalias nonnull writable sret(%"class.cv::Mat") align 8 %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(96) %1, float noundef %2) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds i8, ptr %1, i64 8
  %5 = load i32, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %1, i64 12
  %7 = load i32, ptr %6, align 4
  tail call void @_ZN2cv3MatC1Eiii(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef %5, i32 noundef %7, i32 noundef 61)
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  %9 = load i32, ptr %8, align 8
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %.preheader79.lr.ph, label %._crit_edge83

.preheader79.lr.ph:                               ; preds = %3
  %11 = getelementptr inbounds i8, ptr %0, i64 12
  %12 = getelementptr inbounds i8, ptr %0, i64 16
  %13 = getelementptr inbounds i8, ptr %0, i64 72
  %14 = getelementptr inbounds i8, ptr %1, i64 16
  %15 = getelementptr inbounds i8, ptr %1, i64 72
  %16 = load i32, ptr %11, align 4
  %17 = icmp sgt i32 %16, 0
  br i1 %17, label %.preheader79, label %._crit_edge83

.preheader79:                                     ; preds = %.preheader79.lr.ph, %._crit_edge
  %18 = phi i32 [ %114, %._crit_edge ], [ %9, %.preheader79.lr.ph ]
  %19 = phi i32 [ %115, %._crit_edge ], [ %16, %.preheader79.lr.ph ]
  %indvars.iv89 = phi i64 [ %indvars.iv.next90, %._crit_edge ], [ 0, %.preheader79.lr.ph ]
  %20 = icmp sgt i32 %19, 0
  br i1 %20, label %.preheader.lr.ph, label %._crit_edge

.preheader.lr.ph:                                 ; preds = %.preheader79
  %21 = trunc nuw nsw i64 %indvars.iv89 to i32
  br label %.preheader

.preheader:                                       ; preds = %.preheader.lr.ph, %110
  %indvars.iv86 = phi i64 [ 0, %.preheader.lr.ph ], [ %indvars.iv.next87, %110 ]
  %22 = trunc nuw nsw i64 %indvars.iv86 to i32
  br label %23

23:                                               ; preds = %.preheader, %109
  %indvars.iv = phi i64 [ 0, %.preheader ], [ %indvars.iv.next, %109 ]
  %24 = getelementptr inbounds [8 x i32], ptr @__const._ZN2cv7optflow24interpolate_irregular_nnERKSt6vectorINS_6Point_IfEESaIS3_EES7_RKS1_IhSaIhEERKNS_3MatEf.Dx, i64 0, i64 %indvars.iv
  %25 = load i32, ptr %24, align 4
  %26 = getelementptr inbounds [8 x i32], ptr @__const._ZN2cv7optflow24interpolate_irregular_nnERKSt6vectorINS_6Point_IfEESaIS3_EES7_RKS1_IhSaIhEERKNS_3MatEf.Dy, i64 0, i64 %indvars.iv
  %27 = load i32, ptr %26, align 4
  %28 = load ptr, ptr %12, align 8
  %29 = load ptr, ptr %13, align 8
  %30 = load i64, ptr %29, align 8
  %31 = mul i64 %30, %indvars.iv89
  %32 = getelementptr inbounds i8, ptr %28, i64 %31
  %33 = getelementptr inbounds %"class.cv::Vec.7", ptr %32, i64 %indvars.iv86
  %34 = getelementptr inbounds [8 x float], ptr %33, i64 0, i64 %indvars.iv
  store float -1.000000e+00, ptr %34, align 4
  %35 = add nsw i32 %25, %22
  %36 = icmp slt i32 %35, 0
  br i1 %36, label %109, label %37

37:                                               ; preds = %23
  %38 = add nsw i32 %27, %21
  %39 = icmp sgt i32 %38, -1
  %40 = load i32, ptr %11, align 4
  %.not = icmp slt i32 %35, %40
  %or.cond = select i1 %39, i1 %.not, i1 false
  %41 = load i32, ptr %8, align 8
  %.not77 = icmp slt i32 %38, %41
  %or.cond78 = select i1 %or.cond, i1 %.not77, i1 false
  br i1 %or.cond78, label %42, label %109

42:                                               ; preds = %37
  %43 = icmp ult i64 %indvars.iv, 4
  br i1 %43, label %44, label %56

44:                                               ; preds = %42
  %45 = sub nuw nsw i64 7, %indvars.iv
  %46 = load ptr, ptr %12, align 8
  %47 = load ptr, ptr %13, align 8
  %48 = load i64, ptr %47, align 8
  %49 = zext nneg i32 %38 to i64
  %50 = mul i64 %48, %49
  %51 = getelementptr inbounds i8, ptr %46, i64 %50
  %52 = zext nneg i32 %35 to i64
  %53 = getelementptr inbounds %"class.cv::Vec.7", ptr %51, i64 %52
  %54 = getelementptr inbounds [8 x float], ptr %53, i64 0, i64 %45
  %55 = load float, ptr %54, align 4
  br label %.sink.split

56:                                               ; preds = %42
  %57 = mul nsw i32 %25, %25
  %58 = uitofp nneg i32 %57 to float
  %59 = fmul float %58, %2
  %60 = mul nsw i32 %27, %27
  %61 = uitofp nneg i32 %60 to float
  %62 = fmul float %61, %2
  %63 = fmul float %62, %2
  %64 = tail call float @llvm.fmuladd.f32(float %59, float %2, float %63)
  %65 = load ptr, ptr %14, align 8
  %66 = load ptr, ptr %15, align 8
  %67 = load i64, ptr %66, align 8
  %68 = mul i64 %67, %indvars.iv89
  %69 = getelementptr inbounds i8, ptr %65, i64 %68
  %70 = getelementptr inbounds %"class.cv::Vec.29", ptr %69, i64 %indvars.iv86
  %71 = load i8, ptr %70, align 1
  %72 = zext i8 %71 to i32
  %73 = zext nneg i32 %38 to i64
  %74 = mul i64 %67, %73
  %75 = getelementptr inbounds i8, ptr %65, i64 %74
  %76 = zext nneg i32 %35 to i64
  %77 = getelementptr inbounds %"class.cv::Vec.29", ptr %75, i64 %76
  %78 = load i8, ptr %77, align 1
  %79 = zext i8 %78 to i32
  %80 = sub nsw i32 %72, %79
  %81 = sitofp i32 %80 to float
  %82 = getelementptr inbounds i8, ptr %70, i64 1
  %83 = load i8, ptr %82, align 1
  %84 = zext i8 %83 to i32
  %85 = getelementptr inbounds i8, ptr %77, i64 1
  %86 = load i8, ptr %85, align 1
  %87 = zext i8 %86 to i32
  %88 = sub nsw i32 %84, %87
  %89 = sitofp i32 %88 to float
  %90 = getelementptr inbounds i8, ptr %70, i64 2
  %91 = load i8, ptr %90, align 1
  %92 = zext i8 %91 to i32
  %93 = getelementptr inbounds i8, ptr %77, i64 2
  %94 = load i8, ptr %93, align 1
  %95 = zext i8 %94 to i32
  %96 = sub nsw i32 %92, %95
  %97 = sitofp i32 %96 to float
  %98 = tail call float @llvm.fmuladd.f32(float %81, float %81, float %64)
  %99 = tail call float @llvm.fmuladd.f32(float %89, float %89, float %98)
  %100 = tail call float @llvm.fmuladd.f32(float %97, float %97, float %99)
  %101 = tail call noundef float @sqrtf(float noundef %100) #21
  %102 = load ptr, ptr %12, align 8
  %103 = load ptr, ptr %13, align 8
  %104 = load i64, ptr %103, align 8
  br label %.sink.split

.sink.split:                                      ; preds = %56, %44
  %.sink97 = phi i64 [ %48, %44 ], [ %104, %56 ]
  %.sink95 = phi ptr [ %46, %44 ], [ %102, %56 ]
  %.sink = phi float [ %55, %44 ], [ %101, %56 ]
  %105 = mul i64 %.sink97, %indvars.iv89
  %106 = getelementptr inbounds i8, ptr %.sink95, i64 %105
  %107 = getelementptr inbounds %"class.cv::Vec.7", ptr %106, i64 %indvars.iv86
  %108 = getelementptr inbounds [8 x float], ptr %107, i64 0, i64 %indvars.iv
  store float %.sink, ptr %108, align 4
  br label %109

109:                                              ; preds = %.sink.split, %23, %37
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 8
  br i1 %exitcond.not, label %110, label %23, !llvm.loop !15

110:                                              ; preds = %109
  %indvars.iv.next87 = add nuw nsw i64 %indvars.iv86, 1
  %111 = load i32, ptr %11, align 4
  %112 = sext i32 %111 to i64
  %113 = icmp slt i64 %indvars.iv.next87, %112
  br i1 %113, label %.preheader, label %._crit_edge.loopexit, !llvm.loop !16

._crit_edge.loopexit:                             ; preds = %110
  %.pre = load i32, ptr %8, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader79
  %114 = phi i32 [ %.pre, %._crit_edge.loopexit ], [ %18, %.preheader79 ]
  %115 = phi i32 [ %111, %._crit_edge.loopexit ], [ %19, %.preheader79 ]
  %indvars.iv.next90 = add nuw nsw i64 %indvars.iv89, 1
  %116 = sext i32 %114 to i64
  %117 = icmp slt i64 %indvars.iv.next90, %116
  br i1 %117, label %.preheader79, label %._crit_edge83, !llvm.loop !17

._crit_edge83:                                    ; preds = %._crit_edge, %.preheader79.lr.ph, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv7optflow25interpolate_irregular_knnERKSt6vectorINS_6Point_IfEESaIS3_EES7_RKS1_IhSaIhEERKNS_3MatEif(ptr dead_on_unwind noalias writable sret(%"class.cv::Mat") align 8 %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %1, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %2, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %3, ptr nocapture noundef nonnull readonly align 8 dereferenceable(96) %4, i32 noundef %5, float noundef %6) local_unnamed_addr #6 personality ptr @__gxx_personality_v0 {
  %8 = alloca i32, align 4
  %9 = alloca %"class.cv::Mat", align 8
  %10 = alloca %"class.cv::Mat", align 8
  %11 = alloca %"class.cv::MatExpr", align 8
  %12 = alloca %"class.cv::Mat", align 8
  %13 = alloca %"class.cv::Mat", align 8
  %14 = alloca %"class.cv::Scalar_", align 8
  %15 = alloca %"class.std::multimap", align 8
  %16 = alloca %"struct.cv::optflow::Graph_helper", align 8
  %17 = alloca %"class.cv::Vec.7", align 4
  %18 = alloca %"class.cv::Vec.7", align 4
  %19 = getelementptr inbounds i8, ptr %4, i64 8
  %20 = load i32, ptr %19, align 8
  %21 = getelementptr inbounds i8, ptr %4, i64 12
  %22 = load i32, ptr %21, align 4
  call void @_ZN2cv3MatC1Eiii(ptr noundef nonnull align 8 dereferenceable(96) %9, i32 noundef %20, i32 noundef %22, i32 noundef 13)
  %23 = load i32, ptr %19, align 8
  %24 = load i32, ptr %21, align 4
  invoke void @_ZN2cv3Mat5zerosEiii(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %11, i32 noundef %23, i32 noundef %24, i32 noundef 0)
          to label %25 unwind label %99

25:                                               ; preds = %7
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #21
  %26 = load ptr, ptr %11, align 8, !noalias !18
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds i8, ptr %27, i64 24
  %29 = load ptr, ptr %28, align 8
  invoke void %29(ptr noundef nonnull align 8 dereferenceable(8) %26, ptr noundef nonnull align 8 dereferenceable(352) %11, ptr noundef nonnull align 8 dereferenceable(96) %10, i32 noundef -1)
          to label %_ZNK2cv7MatExprcvNS_3MatEEv.exit unwind label %.body

.body:                                            ; preds = %25
  %30 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #21
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %11) #21
  br label %449

_ZNK2cv7MatExprcvNS_3MatEEv.exit:                 ; preds = %25
  %31 = getelementptr inbounds i8, ptr %11, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %31) #21
  %32 = getelementptr inbounds i8, ptr %11, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %32) #21
  %33 = getelementptr inbounds i8, ptr %11, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %33) #21
  %34 = getelementptr inbounds i8, ptr %1, i64 8
  %35 = load ptr, ptr %34, align 8
  %36 = load ptr, ptr %1, align 8
  %.not286 = icmp eq ptr %35, %36
  br i1 %.not286, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit
  %37 = getelementptr inbounds i8, ptr %9, i64 16
  %38 = getelementptr inbounds i8, ptr %9, i64 72
  %39 = getelementptr inbounds i8, ptr %10, i64 16
  %40 = getelementptr inbounds i8, ptr %10, i64 72
  br label %41

41:                                               ; preds = %.lr.ph, %103
  %42 = phi ptr [ %36, %.lr.ph ], [ %104, %103 ]
  %43 = phi ptr [ %35, %.lr.ph ], [ %105, %103 ]
  %44 = phi i64 [ 0, %.lr.ph ], [ %107, %103 ]
  %.0115245 = phi i32 [ 0, %.lr.ph ], [ %106, %103 ]
  %45 = getelementptr inbounds %"class.cv::Point_", ptr %42, i64 %44
  %46 = load float, ptr %45, align 4
  %47 = fcmp ult float %46, 0.000000e+00
  br i1 %47, label %103, label %48

48:                                               ; preds = %41
  %49 = getelementptr inbounds i8, ptr %45, i64 4
  %50 = load float, ptr %49, align 4
  %51 = fcmp ult float %50, 0.000000e+00
  br i1 %51, label %103, label %52

52:                                               ; preds = %48
  %53 = load i32, ptr %21, align 4
  %54 = sitofp i32 %53 to float
  %55 = fcmp olt float %46, %54
  br i1 %55, label %56, label %103

56:                                               ; preds = %52
  %57 = load i32, ptr %19, align 8
  %58 = sitofp i32 %57 to float
  %59 = fcmp olt float %50, %58
  br i1 %59, label %60, label %103

60:                                               ; preds = %56
  %61 = load ptr, ptr %2, align 8
  %62 = getelementptr inbounds %"class.cv::Point_", ptr %61, i64 %44
  %63 = load <2 x float>, ptr %62, align 4
  %64 = insertelement <2 x float> poison, float %46, i64 0
  %65 = insertelement <2 x float> %64, float %50, i64 1
  %66 = fsub <2 x float> %63, %65
  %67 = insertelement <4 x float> poison, float %46, i64 0
  %68 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %67)
  %69 = insertelement <4 x float> poison, float %50, i64 0
  %70 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %69)
  %.sroa.0.0.insert.ext.i = zext i32 %68 to i64
  %71 = load ptr, ptr %37, align 8
  %72 = load ptr, ptr %38, align 8
  %73 = load i64, ptr %72, align 8
  %74 = sext i32 %70 to i64
  %75 = mul i64 %73, %74
  %76 = getelementptr inbounds i8, ptr %71, i64 %75
  %sext.i = shl nuw i64 %.sroa.0.0.insert.ext.i, 32
  %77 = ashr exact i64 %sext.i, 29
  %78 = getelementptr inbounds i8, ptr %76, i64 %77
  store <2 x float> %66, ptr %78, align 4
  %79 = load ptr, ptr %3, align 8
  %80 = getelementptr inbounds i8, ptr %79, i64 %44
  %81 = load i8, ptr %80, align 1
  %82 = load ptr, ptr %1, align 8
  %83 = getelementptr inbounds %"class.cv::Point_", ptr %82, i64 %44
  %84 = load float, ptr %83, align 4
  %85 = insertelement <4 x float> poison, float %84, i64 0
  %86 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %85)
  %87 = getelementptr inbounds i8, ptr %83, i64 4
  %88 = load float, ptr %87, align 4
  %89 = insertelement <4 x float> poison, float %88, i64 0
  %90 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %89)
  %91 = load ptr, ptr %39, align 8
  %92 = load ptr, ptr %40, align 8
  %93 = load i64, ptr %92, align 8
  %94 = sext i32 %90 to i64
  %95 = mul i64 %93, %94
  %96 = getelementptr inbounds i8, ptr %91, i64 %95
  %97 = sext i32 %86 to i64
  %98 = getelementptr inbounds i8, ptr %96, i64 %97
  store i8 %81, ptr %98, align 1
  %.pre = load ptr, ptr %34, align 8
  %.pre318 = load ptr, ptr %1, align 8
  br label %103

99:                                               ; preds = %7
  %100 = landingpad { ptr, i32 }
          cleanup
  br label %449

101:                                              ; preds = %._crit_edge
  %102 = landingpad { ptr, i32 }
          cleanup
  br label %448

103:                                              ; preds = %41, %48, %52, %56, %60
  %104 = phi ptr [ %42, %41 ], [ %42, %48 ], [ %42, %52 ], [ %42, %56 ], [ %.pre318, %60 ]
  %105 = phi ptr [ %43, %41 ], [ %43, %48 ], [ %43, %52 ], [ %43, %56 ], [ %.pre, %60 ]
  %106 = add i32 %.0115245, 1
  %107 = zext i32 %106 to i64
  %108 = ptrtoint ptr %105 to i64
  %109 = ptrtoint ptr %104 to i64
  %110 = sub i64 %108, %109
  %111 = ashr exact i64 %110, 3
  %112 = icmp ugt i64 %111, %107
  br i1 %112, label %41, label %._crit_edge, !llvm.loop !21

._crit_edge:                                      ; preds = %103, %_ZNK2cv7MatExprcvNS_3MatEEv.exit
  invoke void @_ZN2cv7optflow8getGraphERKNS_3MatEf(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %12, ptr noundef nonnull align 8 dereferenceable(96) %4, float noundef %6)
          to label %113 unwind label %101

113:                                              ; preds = %._crit_edge
  %114 = getelementptr inbounds i8, ptr %9, i64 8
  %115 = load i32, ptr %114, align 8
  %116 = getelementptr inbounds i8, ptr %9, i64 12
  %117 = load i32, ptr %116, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %14, i8 0, i64 32, i1 false)
  invoke void @_ZN2cv3MatC1EiiiRKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(96) %13, i32 noundef %115, i32 noundef %117, i32 noundef 13, ptr noundef nonnull align 8 dereferenceable(32) %14)
          to label %118 unwind label %242

118:                                              ; preds = %113
  %119 = getelementptr inbounds i8, ptr %15, i64 8
  store i32 0, ptr %119, align 8
  %120 = getelementptr inbounds i8, ptr %15, i64 16
  store ptr null, ptr %120, align 8
  %121 = getelementptr inbounds i8, ptr %15, i64 24
  store ptr %119, ptr %121, align 8
  %122 = getelementptr inbounds i8, ptr %15, i64 32
  store ptr %119, ptr %122, align 8
  %123 = getelementptr inbounds i8, ptr %15, i64 40
  store i64 0, ptr %123, align 8
  %124 = load i32, ptr %114, align 8
  %125 = load i32, ptr %116, align 4
  %126 = mul nsw i32 %125, %124
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %16, i8 0, i64 24, i1 false)
  %127 = shl nsw i32 %5, 1
  %128 = or disjoint i32 %127, 1
  %129 = getelementptr inbounds i8, ptr %16, i64 24
  store i32 %128, ptr %129, align 8
  store i32 0, ptr %8, align 4
  %.not.i = icmp eq i32 %126, 0
  br i1 %.not.i, label %136, label %130

130:                                              ; preds = %118
  %131 = mul nsw i32 %126, %128
  %132 = sext i32 %131 to i64
  invoke void @_ZNSt6vectorIiSaIiEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPiS1_EEmRKi(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr null, i64 noundef %132, ptr noundef nonnull align 4 dereferenceable(4) %8)
          to label %._crit_edge319 unwind label %133

._crit_edge319:                                   ; preds = %130
  %.pre320 = load i32, ptr %114, align 8
  br label %136

133:                                              ; preds = %130
  %134 = landingpad { ptr, i32 }
          cleanup
  %135 = load ptr, ptr %16, align 8
  %.not.i.i.i.i = icmp eq ptr %135, null
  br i1 %.not.i.i.i.i, label %.body139, label %.body139.sink.split

136:                                              ; preds = %._crit_edge319, %118
  %137 = phi i32 [ %.pre320, %._crit_edge319 ], [ %124, %118 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8)
  %138 = icmp sgt i32 %137, 0
  br i1 %138, label %.preheader225.lr.ph, label %.preheader221

.preheader225.lr.ph:                              ; preds = %136
  %139 = getelementptr inbounds i8, ptr %10, i64 16
  %140 = getelementptr inbounds i8, ptr %10, i64 72
  %141 = getelementptr inbounds i8, ptr %9, i64 16
  %142 = getelementptr inbounds i8, ptr %9, i64 72
  %143 = getelementptr inbounds i8, ptr %13, i64 16
  %144 = getelementptr inbounds i8, ptr %13, i64 72
  %145 = getelementptr inbounds i8, ptr %12, i64 16
  %146 = getelementptr inbounds i8, ptr %12, i64 72
  %147 = load i32, ptr %116, align 4
  %148 = icmp sgt i32 %147, 0
  br i1 %148, label %.preheader225, label %.preheader221

.preheader225:                                    ; preds = %.preheader225.lr.ph, %._crit_edge253
  %149 = phi i32 [ %272, %._crit_edge253 ], [ %137, %.preheader225.lr.ph ]
  %150 = phi i32 [ %273, %._crit_edge253 ], [ %147, %.preheader225.lr.ph ]
  %151 = phi i32 [ %274, %._crit_edge253 ], [ %147, %.preheader225.lr.ph ]
  %indvars.iv301 = phi i64 [ %indvars.iv.next302, %._crit_edge253 ], [ 0, %.preheader225.lr.ph ]
  %.0260 = phi i32 [ %.1.lcssa, %._crit_edge253 ], [ 0, %.preheader225.lr.ph ]
  %.sroa.0205.0259 = phi ptr [ %.sroa.0205.1.lcssa, %._crit_edge253 ], [ null, %.preheader225.lr.ph ]
  %.sroa.5.0258 = phi ptr [ %.sroa.5.1.lcssa, %._crit_edge253 ], [ null, %.preheader225.lr.ph ]
  %.sroa.10.0257 = phi ptr [ %.sroa.10.1.lcssa, %._crit_edge253 ], [ null, %.preheader225.lr.ph ]
  %152 = icmp sgt i32 %151, 0
  br i1 %152, label %.lr.ph252, label %._crit_edge253

.lr.ph252:                                        ; preds = %.preheader225
  %153 = trunc nuw nsw i64 %indvars.iv301 to i32
  %154 = trunc nuw nsw i64 %indvars.iv301 to i32
  br label %162

.preheader221:                                    ; preds = %._crit_edge253, %.preheader225.lr.ph, %136
  %155 = phi i32 [ %137, %136 ], [ %137, %.preheader225.lr.ph ], [ %272, %._crit_edge253 ]
  %.sroa.0205.0.lcssa = phi ptr [ null, %136 ], [ null, %.preheader225.lr.ph ], [ %.sroa.0205.1.lcssa, %._crit_edge253 ]
  %156 = load i64, ptr %123, align 8
  %157 = icmp eq i64 %156, 0
  br i1 %157, label %._crit_edge277, label %.lr.ph276

.lr.ph276:                                        ; preds = %.preheader221
  %158 = getelementptr inbounds i8, ptr %12, i64 64
  %159 = getelementptr inbounds i8, ptr %12, i64 12
  %160 = getelementptr inbounds i8, ptr %12, i64 16
  %161 = getelementptr inbounds i8, ptr %12, i64 72
  br label %277

162:                                              ; preds = %.lr.ph252, %268
  %163 = phi i32 [ %150, %.lr.ph252 ], [ %269, %268 ]
  %indvars.iv298 = phi i64 [ 0, %.lr.ph252 ], [ %indvars.iv.next299, %268 ]
  %.1250 = phi i32 [ %.0260, %.lr.ph252 ], [ %.2, %268 ]
  %.sroa.0205.1249 = phi ptr [ %.sroa.0205.0259, %.lr.ph252 ], [ %.sroa.0205.3, %268 ]
  %.sroa.5.1248 = phi ptr [ %.sroa.5.0258, %.lr.ph252 ], [ %.sroa.5.2, %268 ]
  %.sroa.10.1247 = phi ptr [ %.sroa.10.0257, %.lr.ph252 ], [ %.sroa.10.2, %268 ]
  %164 = load ptr, ptr %139, align 8
  %165 = load ptr, ptr %140, align 8
  %166 = load i64, ptr %165, align 8
  %167 = mul i64 %166, %indvars.iv301
  %168 = getelementptr inbounds i8, ptr %164, i64 %167
  %169 = getelementptr inbounds i8, ptr %168, i64 %indvars.iv298
  %170 = load i8, ptr %169, align 1
  %.not124 = icmp eq i8 %170, 0
  br i1 %.not124, label %268, label %171

171:                                              ; preds = %162
  %.not.i.i = icmp eq ptr %.sroa.5.1248, %.sroa.10.1247
  br i1 %.not.i.i, label %175, label %172

172:                                              ; preds = %171
  store i32 %153, ptr %.sroa.5.1248, align 4
  %173 = getelementptr inbounds i8, ptr %.sroa.5.1248, i64 4
  %174 = trunc nuw nsw i64 %indvars.iv298 to i32
  store i32 %174, ptr %173, align 4
  br label %_ZNSt6vectorIN2cv3VecIiLi2EEESaIS2_EE9push_backEOS2_.exit

175:                                              ; preds = %171
  %176 = ptrtoint ptr %.sroa.5.1248 to i64
  %177 = ptrtoint ptr %.sroa.0205.1249 to i64
  %178 = sub i64 %176, %177
  %179 = icmp eq i64 %178, 9223372036854775800
  br i1 %179, label %180, label %_ZNKSt6vectorIN2cv3VecIiLi2EEESaIS2_EE12_M_check_lenEmPKc.exit.i

180:                                              ; preds = %175
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.1) #23
          to label %.noexc179 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc179:                                        ; preds = %180
  unreachable

_ZNKSt6vectorIN2cv3VecIiLi2EEESaIS2_EE12_M_check_lenEmPKc.exit.i: ; preds = %175
  %181 = ashr exact i64 %178, 3
  %.sroa.speculated.i.i = call i64 @llvm.umax.i64(i64 %181, i64 1)
  %182 = add nsw i64 %.sroa.speculated.i.i, %181
  %183 = icmp ult i64 %182, %181
  %184 = call i64 @llvm.umin.i64(i64 %182, i64 1152921504606846975)
  %185 = select i1 %183, i64 1152921504606846975, i64 %184
  %.not.i.i178 = icmp eq i64 %185, 0
  br i1 %.not.i.i178, label %.noexc180, label %186

186:                                              ; preds = %_ZNKSt6vectorIN2cv3VecIiLi2EEESaIS2_EE12_M_check_lenEmPKc.exit.i
  %187 = shl nuw nsw i64 %185, 3
  %188 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %187) #19
          to label %.noexc180 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc180:                                        ; preds = %186, %_ZNKSt6vectorIN2cv3VecIiLi2EEESaIS2_EE12_M_check_lenEmPKc.exit.i
  %189 = phi ptr [ null, %_ZNKSt6vectorIN2cv3VecIiLi2EEESaIS2_EE12_M_check_lenEmPKc.exit.i ], [ %188, %186 ]
  %190 = getelementptr inbounds %"class.cv::Vec.3", ptr %189, i64 %181
  store i32 %154, ptr %190, align 4
  %191 = getelementptr inbounds i8, ptr %190, i64 4
  %192 = trunc nuw nsw i64 %indvars.iv298 to i32
  store i32 %192, ptr %191, align 4
  %.not13.i.i.i.i.i.i = icmp eq ptr %.sroa.0205.1249, %.sroa.5.1248
  br i1 %.not13.i.i.i.i.i.i, label %_ZSt34__uninitialized_move_if_noexcept_aIPN2cv3VecIiLi2EEES3_SaIS2_EET0_T_S6_S5_RT1_.exit34.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %.noexc180, %.lr.ph.i.i.i.i.i.i
  %.015.i.i.i.i.i.i = phi ptr [ %198, %.lr.ph.i.i.i.i.i.i ], [ %189, %.noexc180 ]
  %.01214.i.i.i.i.i.i = phi ptr [ %197, %.lr.ph.i.i.i.i.i.i ], [ %.sroa.0205.1249, %.noexc180 ]
  %193 = load i32, ptr %.01214.i.i.i.i.i.i, align 4
  store i32 %193, ptr %.015.i.i.i.i.i.i, align 4
  %194 = getelementptr inbounds i8, ptr %.01214.i.i.i.i.i.i, i64 4
  %195 = load i32, ptr %194, align 4
  %196 = getelementptr inbounds i8, ptr %.015.i.i.i.i.i.i, i64 4
  store i32 %195, ptr %196, align 4
  %197 = getelementptr inbounds i8, ptr %.01214.i.i.i.i.i.i, i64 8
  %198 = getelementptr inbounds i8, ptr %.015.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i = icmp eq ptr %197, %.sroa.5.1248
  br i1 %.not.i.i.i.i.i.i, label %_ZSt34__uninitialized_move_if_noexcept_aIPN2cv3VecIiLi2EEES3_SaIS2_EET0_T_S6_S5_RT1_.exit34.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !22

_ZSt34__uninitialized_move_if_noexcept_aIPN2cv3VecIiLi2EEES3_SaIS2_EET0_T_S6_S5_RT1_.exit34.i: ; preds = %.lr.ph.i.i.i.i.i.i, %.noexc180
  %.0.lcssa.i.i.i.i.i.i = phi ptr [ %189, %.noexc180 ], [ %198, %.lr.ph.i.i.i.i.i.i ]
  %.not.i35.i = icmp eq ptr %.sroa.0205.1249, null
  br i1 %.not.i35.i, label %.noexc, label %199

199:                                              ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN2cv3VecIiLi2EEES3_SaIS2_EET0_T_S6_S5_RT1_.exit34.i
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0205.1249) #20
  br label %.noexc

.noexc:                                           ; preds = %199, %_ZSt34__uninitialized_move_if_noexcept_aIPN2cv3VecIiLi2EEES3_SaIS2_EET0_T_S6_S5_RT1_.exit34.i
  %200 = getelementptr inbounds %"class.cv::Vec.3", ptr %189, i64 %185
  br label %_ZNSt6vectorIN2cv3VecIiLi2EEESaIS2_EE9push_backEOS2_.exit

_ZNSt6vectorIN2cv3VecIiLi2EEESaIS2_EE9push_backEOS2_.exit: ; preds = %.noexc, %172
  %.pre-phi326 = phi i32 [ %192, %.noexc ], [ %174, %172 ]
  %.pre-phi = phi i32 [ %154, %.noexc ], [ %153, %172 ]
  %.sroa.10.3 = phi ptr [ %200, %.noexc ], [ %.sroa.10.1247, %172 ]
  %.0.lcssa.i.i.i.i.i.i.pn = phi ptr [ %.0.lcssa.i.i.i.i.i.i, %.noexc ], [ %.sroa.5.1248, %172 ]
  %.sroa.0205.4 = phi ptr [ %189, %.noexc ], [ %.sroa.0205.1249, %172 ]
  %201 = load ptr, ptr %141, align 8
  %202 = load ptr, ptr %142, align 8
  %203 = load i64, ptr %202, align 8
  %204 = mul i64 %203, %indvars.iv301
  %205 = getelementptr inbounds i8, ptr %201, i64 %204
  %206 = getelementptr inbounds %"class.cv::Vec.25", ptr %205, i64 %indvars.iv298
  %207 = load ptr, ptr %143, align 8
  %208 = load ptr, ptr %144, align 8
  %209 = load i64, ptr %208, align 8
  %210 = mul i64 %209, %indvars.iv301
  %211 = getelementptr inbounds i8, ptr %207, i64 %210
  %212 = getelementptr inbounds %"class.cv::Vec.25", ptr %211, i64 %indvars.iv298
  %213 = load i64, ptr %206, align 4
  store i64 %213, ptr %212, align 4
  %214 = load i32, ptr %116, align 4
  %215 = mul nsw i32 %214, %.pre-phi
  %216 = add nsw i32 %215, %.pre-phi326
  %217 = load i32, ptr %129, align 8
  %218 = mul nsw i32 %216, %217
  %219 = sext i32 %218 to i64
  %220 = load ptr, ptr %16, align 8
  %221 = getelementptr inbounds i32, ptr %220, i64 %219
  %222 = load i32, ptr %221, align 4
  %223 = add nsw i32 %222, 1
  store i32 %223, ptr %221, align 4
  %224 = shl nsw i32 %223, 1
  %225 = add i32 %224, %218
  %226 = add i32 %225, -1
  %227 = sext i32 %226 to i64
  %228 = load ptr, ptr %16, align 8
  %229 = getelementptr inbounds i32, ptr %228, i64 %227
  store i32 0, ptr %229, align 4
  %230 = sext i32 %225 to i64
  %231 = load ptr, ptr %16, align 8
  %232 = getelementptr inbounds i32, ptr %231, i64 %230
  store i32 %.1250, ptr %232, align 4
  %233 = load ptr, ptr %145, align 8
  %234 = load ptr, ptr %146, align 8
  %235 = load i64, ptr %234, align 8
  %236 = mul i64 %235, %indvars.iv301
  %237 = getelementptr inbounds i8, ptr %233, i64 %236
  %238 = getelementptr inbounds %"class.cv::Vec.7", ptr %237, i64 %indvars.iv298
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %17, ptr noundef nonnull align 4 dereferenceable(32) %238, i64 32, i1 false)
  %.sroa.5.3 = getelementptr inbounds i8, ptr %.0.lcssa.i.i.i.i.i.i.pn, i64 8
  br label %_ZN2cv3VecIfLi8EEC2ERKS1_.exit.preheader

_ZN2cv3VecIfLi8EEC2ERKS1_.exit.preheader:         ; preds = %_ZNSt6vectorIN2cv3VecIiLi2EEESaIS2_EE9push_backEOS2_.exit, %_ZN2cv3VecIfLi8EEC2ERKS1_.exit
  %indvars.iv = phi i64 [ 0, %_ZNSt6vectorIN2cv3VecIiLi2EEESaIS2_EE9push_backEOS2_.exit ], [ %indvars.iv.next, %_ZN2cv3VecIfLi8EEC2ERKS1_.exit ]
  %239 = getelementptr inbounds [8 x float], ptr %17, i64 0, i64 %indvars.iv
  %240 = load float, ptr %239, align 4
  %241 = fcmp olt float %240, 0.000000e+00
  br i1 %241, label %_ZN2cv3VecIfLi8EEC2ERKS1_.exit, label %244

242:                                              ; preds = %113
  %243 = landingpad { ptr, i32 }
          cleanup
  br label %447

.loopexit220:                                     ; preds = %_ZN2cv7optflow12Graph_helper15color_in_targetEii.exit156.thread
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit:                      ; preds = %244
  %lpad.loopexit222 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit:    ; preds = %186
  %lpad.loopexit226 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %._crit_edge277, %180
  %.sroa.0205.2.ph.ph.ph = phi ptr [ %.sroa.0205.0.lcssa, %._crit_edge277 ], [ %.sroa.0205.1249, %180 ]
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp:                               ; preds = %.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit220
  %.sroa.0205.2 = phi ptr [ %.sroa.0205.0.lcssa, %.loopexit220 ], [ %.sroa.0205.4, %.loopexit.split-lp.loopexit ], [ %.sroa.0205.1249, %.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %.sroa.0205.2.ph.ph.ph, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit220 ], [ %lpad.loopexit222, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit226, %.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  %.not.i.i.i172 = icmp eq ptr %.sroa.0205.2, null
  br i1 %.not.i.i.i172, label %_ZNSt6vectorIN2cv3VecIiLi2EEESaIS2_EED2Ev.exit173, label %441

244:                                              ; preds = %_ZN2cv3VecIfLi8EEC2ERKS1_.exit.preheader
  %245 = getelementptr inbounds [8 x i32], ptr @__const._ZN2cv7optflow24interpolate_irregular_nnERKSt6vectorINS_6Point_IfEESaIS3_EES7_RKS1_IhSaIhEERKNS_3MatEf.Dx, i64 0, i64 %indvars.iv
  %246 = load i32, ptr %245, align 4
  %247 = getelementptr inbounds [8 x i32], ptr @__const._ZN2cv7optflow24interpolate_irregular_nnERKSt6vectorINS_6Point_IfEESaIS3_EES7_RKS1_IhSaIhEERKNS_3MatEf.Dy, i64 0, i64 %indvars.iv
  %248 = load i32, ptr %247, align 4
  %249 = load i32, ptr %116, align 4
  %250 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #19
          to label %.noexc141 unwind label %.loopexit.split-lp.loopexit

.noexc141:                                        ; preds = %244
  %251 = add nsw i32 %248, %.pre-phi
  %252 = mul nsw i32 %251, %249
  %253 = add nsw i32 %246, %.pre-phi326
  %254 = add nsw i32 %253, %252
  %255 = getelementptr inbounds i8, ptr %250, i64 32
  store float %240, ptr %255, align 4
  %256 = getelementptr inbounds i8, ptr %250, i64 36
  store i32 %254, ptr %256, align 4
  %257 = getelementptr inbounds i8, ptr %250, i64 40
  store i32 %.1250, ptr %257, align 4
  %.078.i.i.i = load ptr, ptr %120, align 8
  %.not9.i.i.i = icmp eq ptr %.078.i.i.i, null
  br i1 %.not9.i.i.i, label %_ZNSt8multimapIfN2cv3VecIiLi2EEESt4lessIfESaISt4pairIKfS2_EEE6insertIS5_IfS2_EEENSt9enable_ifIXsr16is_constructibleIS7_T_EE5valueESt17_Rb_tree_iteratorIS7_EE4typeEOSD_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.noexc141, %.lr.ph.i.i.i
  %.0710.i.i.i = phi ptr [ %.07.i.i.i, %.lr.ph.i.i.i ], [ %.078.i.i.i, %.noexc141 ]
  %258 = getelementptr inbounds i8, ptr %.0710.i.i.i, i64 32
  %259 = load float, ptr %258, align 4
  %260 = fcmp olt float %240, %259
  %.in.v.i.i.i = select i1 %260, i64 16, i64 24
  %.in.i.i.i = getelementptr inbounds i8, ptr %.0710.i.i.i, i64 %.in.v.i.i.i
  %.07.i.i.i = load ptr, ptr %.in.i.i.i, align 8
  %.not.i.i.i = icmp eq ptr %.07.i.i.i, null
  br i1 %.not.i.i.i, label %261, label %.lr.ph.i.i.i, !llvm.loop !4

261:                                              ; preds = %.lr.ph.i.i.i
  %262 = icmp eq ptr %119, %.0710.i.i.i
  %spec.select.i.i = or i1 %262, %260
  br label %_ZNSt8multimapIfN2cv3VecIiLi2EEESt4lessIfESaISt4pairIKfS2_EEE6insertIS5_IfS2_EEENSt9enable_ifIXsr16is_constructibleIS7_T_EE5valueESt17_Rb_tree_iteratorIS7_EE4typeEOSD_.exit

_ZNSt8multimapIfN2cv3VecIiLi2EEESt4lessIfESaISt4pairIKfS2_EEE6insertIS5_IfS2_EEENSt9enable_ifIXsr16is_constructibleIS7_T_EE5valueESt17_Rb_tree_iteratorIS7_EE4typeEOSD_.exit: ; preds = %.noexc141, %261
  %.0.lcssa.i16.i.i = phi ptr [ %119, %.noexc141 ], [ %.0710.i.i.i, %261 ]
  %263 = phi i1 [ true, %.noexc141 ], [ %spec.select.i.i, %261 ]
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %263, ptr noundef nonnull %250, ptr noundef nonnull %.0.lcssa.i16.i.i, ptr noundef nonnull align 8 dereferenceable(32) %119) #21
  %264 = load i64, ptr %123, align 8
  %265 = add i64 %264, 1
  store i64 %265, ptr %123, align 8
  br label %_ZN2cv3VecIfLi8EEC2ERKS1_.exit

_ZN2cv3VecIfLi8EEC2ERKS1_.exit:                   ; preds = %_ZNSt8multimapIfN2cv3VecIiLi2EEESt4lessIfESaISt4pairIKfS2_EEE6insertIS5_IfS2_EEENSt9enable_ifIXsr16is_constructibleIS7_T_EE5valueESt17_Rb_tree_iteratorIS7_EE4typeEOSD_.exit, %_ZN2cv3VecIfLi8EEC2ERKS1_.exit.preheader
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 8
  br i1 %exitcond.not, label %266, label %_ZN2cv3VecIfLi8EEC2ERKS1_.exit.preheader, !llvm.loop !23

266:                                              ; preds = %_ZN2cv3VecIfLi8EEC2ERKS1_.exit
  %267 = add nsw i32 %.1250, 1
  %.pre321 = load i32, ptr %116, align 4
  br label %268

268:                                              ; preds = %162, %266
  %269 = phi i32 [ %163, %162 ], [ %.pre321, %266 ]
  %.sroa.10.2 = phi ptr [ %.sroa.10.1247, %162 ], [ %.sroa.10.3, %266 ]
  %.sroa.5.2 = phi ptr [ %.sroa.5.1248, %162 ], [ %.sroa.5.3, %266 ]
  %.sroa.0205.3 = phi ptr [ %.sroa.0205.1249, %162 ], [ %.sroa.0205.4, %266 ]
  %.2 = phi i32 [ %.1250, %162 ], [ %267, %266 ]
  %indvars.iv.next299 = add nuw nsw i64 %indvars.iv298, 1
  %270 = sext i32 %269 to i64
  %271 = icmp slt i64 %indvars.iv.next299, %270
  br i1 %271, label %162, label %._crit_edge253.loopexit, !llvm.loop !24

._crit_edge253.loopexit:                          ; preds = %268
  %.pre322 = load i32, ptr %114, align 8
  br label %._crit_edge253

._crit_edge253:                                   ; preds = %._crit_edge253.loopexit, %.preheader225
  %272 = phi i32 [ %149, %.preheader225 ], [ %.pre322, %._crit_edge253.loopexit ]
  %273 = phi i32 [ %150, %.preheader225 ], [ %269, %._crit_edge253.loopexit ]
  %274 = phi i32 [ %151, %.preheader225 ], [ %269, %._crit_edge253.loopexit ]
  %.sroa.10.1.lcssa = phi ptr [ %.sroa.10.0257, %.preheader225 ], [ %.sroa.10.2, %._crit_edge253.loopexit ]
  %.sroa.5.1.lcssa = phi ptr [ %.sroa.5.0258, %.preheader225 ], [ %.sroa.5.2, %._crit_edge253.loopexit ]
  %.sroa.0205.1.lcssa = phi ptr [ %.sroa.0205.0259, %.preheader225 ], [ %.sroa.0205.3, %._crit_edge253.loopexit ]
  %.1.lcssa = phi i32 [ %.0260, %.preheader225 ], [ %.2, %._crit_edge253.loopexit ]
  %indvars.iv.next302 = add nuw nsw i64 %indvars.iv301, 1
  %275 = sext i32 %272 to i64
  %276 = icmp slt i64 %indvars.iv.next302, %275
  br i1 %276, label %.preheader225, label %.preheader221, !llvm.loop !25

277:                                              ; preds = %.lr.ph276, %.backedge
  %278 = load ptr, ptr %121, align 8
  %279 = getelementptr inbounds i8, ptr %278, i64 32
  %280 = load float, ptr %279, align 4
  %281 = getelementptr inbounds i8, ptr %278, i64 36
  %282 = load i32, ptr %281, align 4
  %283 = getelementptr inbounds i8, ptr %278, i64 40
  %284 = load i32, ptr %283, align 4
  %285 = call noundef nonnull ptr @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(ptr noundef %278, ptr noundef nonnull align 8 dereferenceable(32) %119) #21
  call void @_ZdlPv(ptr noundef nonnull %285) #20
  %286 = load i64, ptr %123, align 8
  %287 = add i64 %286, -1
  store i64 %287, ptr %123, align 8
  %288 = load i32, ptr %12, align 8
  %289 = and i32 %288, 16384
  %.not.i142 = icmp eq i32 %289, 0
  br i1 %.not.i142, label %290, label %294

290:                                              ; preds = %277
  %291 = load ptr, ptr %158, align 8
  %292 = load i32, ptr %291, align 4
  %293 = icmp eq i32 %292, 1
  br i1 %293, label %294, label %298

294:                                              ; preds = %290, %277
  %295 = load ptr, ptr %160, align 8
  %296 = sext i32 %282 to i64
  %297 = getelementptr inbounds %"class.cv::Vec.7", ptr %295, i64 %296
  br label %_ZN2cv3Mat2atINS_3VecIfLi8EEEEERT_i.exit

298:                                              ; preds = %290
  %299 = getelementptr inbounds i8, ptr %291, i64 4
  %300 = load i32, ptr %299, align 4
  %301 = icmp eq i32 %300, 1
  br i1 %301, label %302, label %309

302:                                              ; preds = %298
  %303 = load ptr, ptr %160, align 8
  %304 = load ptr, ptr %161, align 8
  %305 = load i64, ptr %304, align 8
  %306 = sext i32 %282 to i64
  %307 = mul i64 %305, %306
  %308 = getelementptr inbounds i8, ptr %303, i64 %307
  br label %_ZN2cv3Mat2atINS_3VecIfLi8EEEEERT_i.exit

309:                                              ; preds = %298
  %310 = load i32, ptr %159, align 4
  %311 = sdiv i32 %282, %310
  %312 = mul nsw i32 %311, %310
  %.recomposed = srem i32 %282, %310
  %313 = load ptr, ptr %160, align 8
  %314 = load ptr, ptr %161, align 8
  %315 = load i64, ptr %314, align 8
  %316 = sext i32 %311 to i64
  %317 = mul i64 %315, %316
  %318 = getelementptr inbounds i8, ptr %313, i64 %317
  %319 = sext i32 %.recomposed to i64
  %320 = getelementptr inbounds %"class.cv::Vec.7", ptr %318, i64 %319
  br label %_ZN2cv3Mat2atINS_3VecIfLi8EEEEERT_i.exit

_ZN2cv3Mat2atINS_3VecIfLi8EEEEERT_i.exit:         ; preds = %309, %302, %294
  %.0.i = phi ptr [ %297, %294 ], [ %308, %302 ], [ %320, %309 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %18, ptr noundef nonnull align 4 dereferenceable(32) %.0.i, i64 32, i1 false)
  %321 = load i32, ptr %129, align 8
  %322 = mul nsw i32 %321, %282
  %323 = sext i32 %322 to i64
  %324 = load ptr, ptr %16, align 8
  %325 = getelementptr inbounds i32, ptr %324, i64 %323
  %326 = load i32, ptr %325, align 4
  %.not = icmp slt i32 %326, %5
  br i1 %.not, label %329, label %.backedge

.backedge.loopexit:                               ; preds = %.critedge
  %.pre323 = load i64, ptr %123, align 8
  br label %.backedge

.backedge:                                        ; preds = %.backedge.loopexit, %.lr.ph.i.preheader, %_ZN2cv3Mat2atINS_3VecIfLi8EEEEERT_i.exit, %_ZN2cv7optflow12Graph_helper15color_in_targetEii.exit
  %327 = phi i64 [ %.pre323, %.backedge.loopexit ], [ %287, %.lr.ph.i.preheader ], [ %287, %_ZN2cv3Mat2atINS_3VecIfLi8EEEEERT_i.exit ], [ %287, %_ZN2cv7optflow12Graph_helper15color_in_targetEii.exit ]
  %328 = icmp eq i64 %327, 0
  br i1 %328, label %._crit_edge277.loopexit, label %277, !llvm.loop !26

329:                                              ; preds = %_ZN2cv3Mat2atINS_3VecIfLi8EEEEERT_i.exit
  %330 = icmp sgt i32 %326, 0
  br i1 %330, label %.lr.ph.i.preheader, label %_ZN2cv7optflow12Graph_helper15color_in_targetEii.exit.thread

.lr.ph.i.preheader:                               ; preds = %329
  %indvars.iv.next.i263 = add nsw i64 %323, 2
  %331 = getelementptr inbounds i32, ptr %324, i64 %indvars.iv.next.i263
  %332 = load i32, ptr %331, align 4
  %333 = icmp eq i32 %332, %284
  br i1 %333, label %.backedge, label %.lr.ph266

.lr.ph266:                                        ; preds = %.lr.ph.i.preheader, %.lr.ph.i
  %indvars.iv.next.i265 = phi i64 [ %indvars.iv.next.i, %.lr.ph.i ], [ %indvars.iv.next.i263, %.lr.ph.i.preheader ]
  %.013.i264 = phi i32 [ %334, %.lr.ph.i ], [ 0, %.lr.ph.i.preheader ]
  %334 = add nuw nsw i32 %.013.i264, 1
  %exitcond.not.i = icmp eq i32 %334, %326
  br i1 %exitcond.not.i, label %_ZN2cv7optflow12Graph_helper15color_in_targetEii.exit, label %.lr.ph.i, !llvm.loop !27

.lr.ph.i:                                         ; preds = %.lr.ph266
  %indvars.iv.next.i = add nsw i64 %indvars.iv.next.i265, 2
  %335 = getelementptr inbounds i32, ptr %324, i64 %indvars.iv.next.i
  %336 = load i32, ptr %335, align 4
  %337 = icmp eq i32 %336, %284
  br i1 %337, label %_ZN2cv7optflow12Graph_helper15color_in_targetEii.exit, label %.lr.ph266, !llvm.loop !27

_ZN2cv7optflow12Graph_helper15color_in_targetEii.exit: ; preds = %.lr.ph.i, %.lr.ph266
  %338 = icmp slt i32 %334, %326
  br i1 %338, label %.backedge, label %_ZN2cv7optflow12Graph_helper15color_in_targetEii.exit.thread

_ZN2cv7optflow12Graph_helper15color_in_targetEii.exit.thread: ; preds = %329, %_ZN2cv7optflow12Graph_helper15color_in_targetEii.exit
  %339 = add nsw i32 %326, 1
  store i32 %339, ptr %325, align 4
  %340 = shl nsw i32 %339, 1
  %341 = add i32 %340, %322
  %342 = add i32 %341, -1
  %343 = sext i32 %342 to i64
  %344 = load ptr, ptr %16, align 8
  %345 = getelementptr inbounds i32, ptr %344, i64 %343
  store float %280, ptr %345, align 4
  %346 = sext i32 %341 to i64
  %347 = load ptr, ptr %16, align 8
  %348 = getelementptr inbounds i32, ptr %347, i64 %346
  store i32 %284, ptr %348, align 4
  br label %349

349:                                              ; preds = %_ZN2cv7optflow12Graph_helper15color_in_targetEii.exit.thread, %.critedge
  %indvars.iv304 = phi i64 [ 0, %_ZN2cv7optflow12Graph_helper15color_in_targetEii.exit.thread ], [ %indvars.iv.next305, %.critedge ]
  %350 = getelementptr inbounds [8 x float], ptr %18, i64 0, i64 %indvars.iv304
  %351 = load float, ptr %350, align 4
  %352 = fcmp olt float %351, 0.000000e+00
  br i1 %352, label %.critedge, label %353

353:                                              ; preds = %349
  %354 = getelementptr inbounds [8 x i32], ptr @__const._ZN2cv7optflow24interpolate_irregular_nnERKSt6vectorINS_6Point_IfEESaIS3_EES7_RKS1_IhSaIhEERKNS_3MatEf.Dx, i64 0, i64 %indvars.iv304
  %355 = load i32, ptr %354, align 4
  %356 = getelementptr inbounds [8 x i32], ptr @__const._ZN2cv7optflow24interpolate_irregular_nnERKSt6vectorINS_6Point_IfEESaIS3_EES7_RKS1_IhSaIhEERKNS_3MatEf.Dy, i64 0, i64 %indvars.iv304
  %357 = load i32, ptr %356, align 4
  %358 = add nsw i32 %355, %282
  %359 = load i32, ptr %116, align 4
  %360 = mul nsw i32 %359, %357
  %361 = add nsw i32 %358, %360
  %362 = load i32, ptr %129, align 8
  %363 = mul nsw i32 %361, %362
  %364 = sext i32 %363 to i64
  %365 = load ptr, ptr %16, align 8
  %366 = getelementptr inbounds i32, ptr %365, i64 %364
  %367 = load i32, ptr %366, align 4
  %.not123 = icmp slt i32 %367, %5
  br i1 %.not123, label %368, label %.critedge

368:                                              ; preds = %353
  %369 = icmp sgt i32 %367, 0
  br i1 %369, label %.lr.ph.i151.preheader, label %_ZN2cv7optflow12Graph_helper15color_in_targetEii.exit156.thread

.lr.ph.i151.preheader:                            ; preds = %368
  %indvars.iv.next.i154269 = add nsw i64 %364, 2
  %370 = getelementptr inbounds i32, ptr %365, i64 %indvars.iv.next.i154269
  %371 = load i32, ptr %370, align 4
  %372 = icmp eq i32 %371, %284
  br i1 %372, label %.critedge, label %.lr.ph272

.lr.ph272:                                        ; preds = %.lr.ph.i151.preheader, %.lr.ph.i151
  %indvars.iv.next.i154271 = phi i64 [ %indvars.iv.next.i154, %.lr.ph.i151 ], [ %indvars.iv.next.i154269, %.lr.ph.i151.preheader ]
  %.013.i153270 = phi i32 [ %373, %.lr.ph.i151 ], [ 0, %.lr.ph.i151.preheader ]
  %373 = add nuw nsw i32 %.013.i153270, 1
  %exitcond.not.i155 = icmp eq i32 %373, %367
  br i1 %exitcond.not.i155, label %_ZN2cv7optflow12Graph_helper15color_in_targetEii.exit156, label %.lr.ph.i151, !llvm.loop !27

.lr.ph.i151:                                      ; preds = %.lr.ph272
  %indvars.iv.next.i154 = add nsw i64 %indvars.iv.next.i154271, 2
  %374 = getelementptr inbounds i32, ptr %365, i64 %indvars.iv.next.i154
  %375 = load i32, ptr %374, align 4
  %376 = icmp eq i32 %375, %284
  br i1 %376, label %_ZN2cv7optflow12Graph_helper15color_in_targetEii.exit156, label %.lr.ph272, !llvm.loop !27

_ZN2cv7optflow12Graph_helper15color_in_targetEii.exit156: ; preds = %.lr.ph.i151, %.lr.ph272
  %377 = icmp slt i32 %373, %367
  br i1 %377, label %.critedge, label %_ZN2cv7optflow12Graph_helper15color_in_targetEii.exit156.thread

_ZN2cv7optflow12Graph_helper15color_in_targetEii.exit156.thread: ; preds = %368, %_ZN2cv7optflow12Graph_helper15color_in_targetEii.exit156
  %378 = fadd float %280, %351
  %379 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #19
          to label %.noexc167 unwind label %.loopexit220

.noexc167:                                        ; preds = %_ZN2cv7optflow12Graph_helper15color_in_targetEii.exit156.thread
  %380 = getelementptr inbounds i8, ptr %379, i64 32
  store float %378, ptr %380, align 4
  %381 = getelementptr inbounds i8, ptr %379, i64 36
  store i32 %361, ptr %381, align 4
  %382 = getelementptr inbounds i8, ptr %379, i64 40
  store i32 %284, ptr %382, align 4
  %.078.i.i.i157 = load ptr, ptr %120, align 8
  %.not9.i.i.i158 = icmp eq ptr %.078.i.i.i157, null
  br i1 %.not9.i.i.i158, label %_ZNSt8multimapIfN2cv3VecIiLi2EEESt4lessIfESaISt4pairIKfS2_EEE6insertIS5_IfS2_EEENSt9enable_ifIXsr16is_constructibleIS7_T_EE5valueESt17_Rb_tree_iteratorIS7_EE4typeEOSD_.exit168, label %.lr.ph.i.i.i159

.lr.ph.i.i.i159:                                  ; preds = %.noexc167, %.lr.ph.i.i.i159
  %.0710.i.i.i160 = phi ptr [ %.07.i.i.i163, %.lr.ph.i.i.i159 ], [ %.078.i.i.i157, %.noexc167 ]
  %383 = getelementptr inbounds i8, ptr %.0710.i.i.i160, i64 32
  %384 = load float, ptr %383, align 4
  %385 = fcmp olt float %378, %384
  %.in.v.i.i.i161 = select i1 %385, i64 16, i64 24
  %.in.i.i.i162 = getelementptr inbounds i8, ptr %.0710.i.i.i160, i64 %.in.v.i.i.i161
  %.07.i.i.i163 = load ptr, ptr %.in.i.i.i162, align 8
  %.not.i.i.i164 = icmp eq ptr %.07.i.i.i163, null
  br i1 %.not.i.i.i164, label %386, label %.lr.ph.i.i.i159, !llvm.loop !4

386:                                              ; preds = %.lr.ph.i.i.i159
  %387 = icmp eq ptr %119, %.0710.i.i.i160
  %spec.select.i.i165 = or i1 %387, %385
  br label %_ZNSt8multimapIfN2cv3VecIiLi2EEESt4lessIfESaISt4pairIKfS2_EEE6insertIS5_IfS2_EEENSt9enable_ifIXsr16is_constructibleIS7_T_EE5valueESt17_Rb_tree_iteratorIS7_EE4typeEOSD_.exit168

_ZNSt8multimapIfN2cv3VecIiLi2EEESt4lessIfESaISt4pairIKfS2_EEE6insertIS5_IfS2_EEENSt9enable_ifIXsr16is_constructibleIS7_T_EE5valueESt17_Rb_tree_iteratorIS7_EE4typeEOSD_.exit168: ; preds = %.noexc167, %386
  %.0.lcssa.i16.i.i166 = phi ptr [ %119, %.noexc167 ], [ %.0710.i.i.i160, %386 ]
  %388 = phi i1 [ true, %.noexc167 ], [ %spec.select.i.i165, %386 ]
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %388, ptr noundef nonnull %379, ptr noundef nonnull %.0.lcssa.i16.i.i166, ptr noundef nonnull align 8 dereferenceable(32) %119) #21
  %389 = load i64, ptr %123, align 8
  %390 = add i64 %389, 1
  store i64 %390, ptr %123, align 8
  br label %.critedge

.critedge:                                        ; preds = %.lr.ph.i151.preheader, %_ZNSt8multimapIfN2cv3VecIiLi2EEESt4lessIfESaISt4pairIKfS2_EEE6insertIS5_IfS2_EEENSt9enable_ifIXsr16is_constructibleIS7_T_EE5valueESt17_Rb_tree_iteratorIS7_EE4typeEOSD_.exit168, %_ZN2cv7optflow12Graph_helper15color_in_targetEii.exit156, %353, %349
  %indvars.iv.next305 = add nuw nsw i64 %indvars.iv304, 1
  %exitcond307.not = icmp eq i64 %indvars.iv.next305, 8
  br i1 %exitcond307.not, label %.backedge.loopexit, label %349, !llvm.loop !28

._crit_edge277.loopexit:                          ; preds = %.backedge
  %.pre324 = load i32, ptr %114, align 8
  br label %._crit_edge277

._crit_edge277:                                   ; preds = %._crit_edge277.loopexit, %.preheader221
  %391 = phi i32 [ %.pre324, %._crit_edge277.loopexit ], [ %155, %.preheader221 ]
  %392 = load i32, ptr %116, align 4
  %393 = mul nsw i32 %392, %5
  invoke void @_ZN2cv3MatC1Eiii(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef %391, i32 noundef %393, i32 noundef 13)
          to label %.preheader219 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.preheader219:                                    ; preds = %._crit_edge277
  %394 = load i32, ptr %114, align 8
  %395 = icmp sgt i32 %394, 0
  br i1 %395, label %.preheader218.lr.ph, label %._crit_edge285

.preheader218.lr.ph:                              ; preds = %.preheader219
  %396 = icmp slt i32 %5, 1
  %397 = getelementptr inbounds i8, ptr %0, i64 16
  %398 = getelementptr inbounds i8, ptr %0, i64 72
  %399 = load i32, ptr %116, align 4
  %400 = icmp sgt i32 %399, 0
  br i1 %400, label %.preheader218.preheader, label %._crit_edge285

.preheader218.preheader:                          ; preds = %.preheader218.lr.ph
  %401 = zext i32 %5 to i64
  br label %.preheader218

.preheader218:                                    ; preds = %.preheader218.preheader, %._crit_edge282
  %402 = phi i32 [ %394, %.preheader218.preheader ], [ %430, %._crit_edge282 ]
  %403 = phi i32 [ %399, %.preheader218.preheader ], [ %431, %._crit_edge282 ]
  %indvars.iv315 = phi i64 [ 0, %.preheader218.preheader ], [ %indvars.iv.next316, %._crit_edge282 ]
  %404 = icmp slt i32 %403, 1
  %brmerge = or i1 %404, %396
  br i1 %brmerge, label %._crit_edge282, label %.preheader.us.preheader

.preheader.us.preheader:                          ; preds = %.preheader218
  %405 = trunc nuw nsw i64 %indvars.iv315 to i32
  br label %.preheader.us

.preheader.us:                                    ; preds = %.preheader.us.preheader, %._crit_edge280.us
  %indvars.iv312 = phi i64 [ 0, %.preheader.us.preheader ], [ %indvars.iv.next313, %._crit_edge280.us ]
  %406 = mul nuw nsw i64 %indvars.iv312, %401
  %407 = trunc nuw nsw i64 %indvars.iv312 to i32
  br label %408

408:                                              ; preds = %.preheader.us, %408
  %indvars.iv308 = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next309, %408 ]
  %409 = load i32, ptr %116, align 4
  %410 = mul nsw i32 %409, %405
  %411 = add nsw i32 %410, %407
  %412 = load i32, ptr %129, align 8
  %413 = mul nsw i32 %411, %412
  %414 = load ptr, ptr %16, align 8
  %415 = sext i32 %413 to i64
  %416 = getelementptr i32, ptr %414, i64 %415
  %417 = getelementptr i8, ptr %416, i64 4
  %.idx = shl nsw i64 %indvars.iv308, 3
  %418 = getelementptr inbounds i8, ptr %417, i64 %.idx
  %419 = load ptr, ptr %397, align 8
  %420 = load ptr, ptr %398, align 8
  %421 = load i64, ptr %420, align 8
  %422 = mul i64 %421, %indvars.iv315
  %423 = getelementptr inbounds i8, ptr %419, i64 %422
  %424 = getelementptr inbounds %"class.cv::Vec.25", ptr %423, i64 %indvars.iv308
  %425 = getelementptr inbounds %"class.cv::Vec.25", ptr %424, i64 %406
  %426 = load <2 x i32>, ptr %418, align 4
  store <2 x i32> %426, ptr %425, align 4
  %indvars.iv.next309 = add nuw nsw i64 %indvars.iv308, 1
  %exitcond311.not = icmp eq i64 %indvars.iv.next309, %401
  br i1 %exitcond311.not, label %._crit_edge280.us, label %408, !llvm.loop !29

._crit_edge280.us:                                ; preds = %408
  %indvars.iv.next313 = add nuw nsw i64 %indvars.iv312, 1
  %427 = load i32, ptr %116, align 4
  %428 = sext i32 %427 to i64
  %429 = icmp slt i64 %indvars.iv.next313, %428
  br i1 %429, label %.preheader.us, label %._crit_edge282.loopexit, !llvm.loop !30

._crit_edge282.loopexit:                          ; preds = %._crit_edge280.us
  %.pre325 = load i32, ptr %114, align 8
  br label %._crit_edge282

._crit_edge282:                                   ; preds = %.preheader218, %._crit_edge282.loopexit
  %430 = phi i32 [ %.pre325, %._crit_edge282.loopexit ], [ %402, %.preheader218 ]
  %431 = phi i32 [ %427, %._crit_edge282.loopexit ], [ %403, %.preheader218 ]
  %indvars.iv.next316 = add nuw nsw i64 %indvars.iv315, 1
  %432 = sext i32 %430 to i64
  %433 = icmp slt i64 %indvars.iv.next316, %432
  br i1 %433, label %.preheader218, label %._crit_edge285, !llvm.loop !31

._crit_edge285:                                   ; preds = %._crit_edge282, %.preheader218.lr.ph, %.preheader219
  %.not.i.i.i169 = icmp eq ptr %.sroa.0205.0.lcssa, null
  br i1 %.not.i.i.i169, label %_ZNSt6vectorIN2cv3VecIiLi2EEESaIS2_EED2Ev.exit, label %434

434:                                              ; preds = %._crit_edge285
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0205.0.lcssa) #20
  br label %_ZNSt6vectorIN2cv3VecIiLi2EEESaIS2_EED2Ev.exit

_ZNSt6vectorIN2cv3VecIiLi2EEESaIS2_EED2Ev.exit:   ; preds = %._crit_edge285, %434
  %435 = load ptr, ptr %16, align 8
  %.not.i.i.i.i170 = icmp eq ptr %435, null
  br i1 %.not.i.i.i.i170, label %_ZN2cv7optflow12Graph_helperD2Ev.exit, label %436

436:                                              ; preds = %_ZNSt6vectorIN2cv3VecIiLi2EEESaIS2_EED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %435) #20
  br label %_ZN2cv7optflow12Graph_helperD2Ev.exit

_ZN2cv7optflow12Graph_helperD2Ev.exit:            ; preds = %_ZNSt6vectorIN2cv3VecIiLi2EEESaIS2_EED2Ev.exit, %436
  %437 = load ptr, ptr %120, align 8
  invoke void @_ZNSt8_Rb_treeIfSt4pairIKfN2cv3VecIiLi2EEEESt10_Select1stIS5_ESt4lessIfESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %15, ptr noundef %437)
          to label %_ZNSt8multimapIfN2cv3VecIiLi2EEESt4lessIfESaISt4pairIKfS2_EEED2Ev.exit unwind label %438

438:                                              ; preds = %_ZN2cv7optflow12Graph_helperD2Ev.exit
  %439 = landingpad { ptr, i32 }
          catch ptr null
  %440 = extractvalue { ptr, i32 } %439, 0
  call void @__clang_call_terminate(ptr %440) #22
  unreachable

_ZNSt8multimapIfN2cv3VecIiLi2EEESt4lessIfESaISt4pairIKfS2_EEED2Ev.exit: ; preds = %_ZN2cv7optflow12Graph_helperD2Ev.exit
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #21
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #21
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #21
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #21
  ret void

441:                                              ; preds = %.loopexit.split-lp
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0205.2) #20
  br label %_ZNSt6vectorIN2cv3VecIiLi2EEESaIS2_EED2Ev.exit173

_ZNSt6vectorIN2cv3VecIiLi2EEESaIS2_EED2Ev.exit173: ; preds = %.loopexit.split-lp, %441
  %442 = load ptr, ptr %16, align 8
  %.not.i.i.i.i174 = icmp eq ptr %442, null
  br i1 %.not.i.i.i.i174, label %.body139, label %.body139.sink.split

.body139.sink.split:                              ; preds = %_ZNSt6vectorIN2cv3VecIiLi2EEESaIS2_EED2Ev.exit173, %133
  %.sink = phi ptr [ %135, %133 ], [ %442, %_ZNSt6vectorIN2cv3VecIiLi2EEESaIS2_EED2Ev.exit173 ]
  %.pn.pn.ph = phi { ptr, i32 } [ %134, %133 ], [ %lpad.phi, %_ZNSt6vectorIN2cv3VecIiLi2EEESaIS2_EED2Ev.exit173 ]
  call void @_ZdlPv(ptr noundef nonnull %.sink) #20
  br label %.body139

.body139:                                         ; preds = %.body139.sink.split, %_ZNSt6vectorIN2cv3VecIiLi2EEESaIS2_EED2Ev.exit173, %133
  %.pn.pn = phi { ptr, i32 } [ %134, %133 ], [ %lpad.phi, %_ZNSt6vectorIN2cv3VecIiLi2EEESaIS2_EED2Ev.exit173 ], [ %.pn.pn.ph, %.body139.sink.split ]
  %443 = load ptr, ptr %120, align 8
  invoke void @_ZNSt8_Rb_treeIfSt4pairIKfN2cv3VecIiLi2EEEESt10_Select1stIS5_ESt4lessIfESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %15, ptr noundef %443)
          to label %_ZNSt8multimapIfN2cv3VecIiLi2EEESt4lessIfESaISt4pairIKfS2_EEED2Ev.exit177 unwind label %444

444:                                              ; preds = %.body139
  %445 = landingpad { ptr, i32 }
          catch ptr null
  %446 = extractvalue { ptr, i32 } %445, 0
  call void @__clang_call_terminate(ptr %446) #22
  unreachable

_ZNSt8multimapIfN2cv3VecIiLi2EEESt4lessIfESaISt4pairIKfS2_EEED2Ev.exit177: ; preds = %.body139
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #21
  br label %447

447:                                              ; preds = %_ZNSt8multimapIfN2cv3VecIiLi2EEESt4lessIfESaISt4pairIKfS2_EEED2Ev.exit177, %242
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %_ZNSt8multimapIfN2cv3VecIiLi2EEESt4lessIfESaISt4pairIKfS2_EEED2Ev.exit177 ], [ %243, %242 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #21
  br label %448

448:                                              ; preds = %447, %101
  %.pn128 = phi { ptr, i32 } [ %102, %101 ], [ %.pn.pn.pn, %447 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #21
  br label %449

449:                                              ; preds = %448, %.body, %99
  %.pn128.pn = phi { ptr, i32 } [ %.pn128, %448 ], [ %30, %.body ], [ %100, %99 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #21
  resume { ptr, i32 } %.pn128.pn
}

declare void @_ZN2cv3MatC1Eiii(ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, i32 noundef, i32 noundef) unnamed_addr #2

declare void @_ZN2cv3Mat5zerosEiii(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %0) unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 208
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #21
  %3 = getelementptr inbounds i8, ptr %0, i64 112
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #21
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #21
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #7

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv7optflow24interpolate_irregular_nnERKSt6vectorINS_6Point_IfEESaIS3_EES7_RKS1_IhSaIhEERKNS_3MatEf(ptr dead_on_unwind noalias writable sret(%"class.cv::Mat") align 8 %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %1, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %2, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %3, ptr nocapture noundef nonnull readonly align 8 dereferenceable(96) %4, float noundef %5) local_unnamed_addr #5 personality ptr @__gxx_personality_v0 {
  %7 = alloca %"class.std::vector", align 8
  %8 = alloca %"class.std::map", align 8
  %9 = alloca %"struct.std::pair.41", align 8
  %10 = alloca %"class.cv::Mat", align 8
  %11 = alloca %"class.cv::Mat", align 8
  %12 = alloca %"class.cv::Mat", align 8
  %13 = alloca %"class.cv::MatExpr", align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false)
  %14 = getelementptr inbounds i8, ptr %8, i64 8
  store i32 0, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %8, i64 16
  store ptr null, ptr %15, align 8
  %16 = getelementptr inbounds i8, ptr %8, i64 24
  store ptr %14, ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %8, i64 32
  store ptr %14, ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %8, i64 40
  store i64 0, ptr %18, align 8
  %19 = getelementptr inbounds i8, ptr %1, i64 8
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr %1, align 8
  %.not129 = icmp eq ptr %20, %21
  br i1 %.not129, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %6
  %22 = getelementptr inbounds i8, ptr %9, i64 8
  %23 = getelementptr inbounds i8, ptr %7, i64 8
  %24 = getelementptr inbounds i8, ptr %7, i64 16
  br label %25

25:                                               ; preds = %.lr.ph, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backERKS2_.exit77
  %26 = phi ptr [ %21, %.lr.ph ], [ %98, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backERKS2_.exit77 ]
  %27 = phi i64 [ 0, %.lr.ph ], [ %96, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backERKS2_.exit77 ]
  %.0117 = phi i32 [ 0, %.lr.ph ], [ %95, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backERKS2_.exit77 ]
  %.sroa.097.0116 = phi ptr [ null, %.lr.ph ], [ %.sroa.097.1, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backERKS2_.exit77 ]
  %.sroa.5.0115 = phi ptr [ null, %.lr.ph ], [ %.sroa.5.1, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backERKS2_.exit77 ]
  %.sroa.9.0114 = phi ptr [ null, %.lr.ph ], [ %.sroa.9.1, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backERKS2_.exit77 ]
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds i8, ptr %28, i64 %27
  %30 = load i8, ptr %29, align 1
  %.not55 = icmp eq i8 %30, 0
  br i1 %.not55, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backERKS2_.exit77, label %31

31:                                               ; preds = %25
  %32 = getelementptr inbounds %"class.cv::Point_", ptr %26, i64 %27
  %33 = load <2 x float>, ptr %32, align 4
  %34 = load ptr, ptr %2, align 8
  %35 = getelementptr inbounds %"class.cv::Point_", ptr %34, i64 %27
  %36 = load <2 x float>, ptr %35, align 4
  store <2 x float> %33, ptr %9, align 8
  store <2 x float> %36, ptr %22, align 8
  %37 = invoke { ptr, i8 } @_ZNSt8_Rb_treeISt4pairIffES0_IKS1_S1_ESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE17_M_emplace_uniqueIJS0_IS1_S1_EEEES0_ISt17_Rb_tree_iteratorIS3_EbEDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef nonnull align 4 dereferenceable(16) %9)
          to label %_ZNSt3mapISt4pairIffES1_St4lessIS1_ESaIS0_IKS1_S1_EEE6insertIS0_IS1_S1_EEENSt9enable_ifIXsr16is_constructibleIS5_T_EE5valueES0_ISt17_Rb_tree_iteratorIS5_EbEE4typeEOSB_.exit unwind label %.loopexit

_ZNSt3mapISt4pairIffES1_St4lessIS1_ESaIS0_IKS1_S1_EEE6insertIS0_IS1_S1_EEENSt9enable_ifIXsr16is_constructibleIS5_T_EE5valueES0_ISt17_Rb_tree_iteratorIS5_EbEE4typeEOSB_.exit: ; preds = %31
  %38 = load ptr, ptr %1, align 8
  %39 = getelementptr inbounds %"class.cv::Point_", ptr %38, i64 %27
  %40 = load ptr, ptr %23, align 8
  %41 = load ptr, ptr %24, align 8
  %.not.i = icmp eq ptr %40, %41
  br i1 %.not.i, label %45, label %42

42:                                               ; preds = %_ZNSt3mapISt4pairIffES1_St4lessIS1_ESaIS0_IKS1_S1_EEE6insertIS0_IS1_S1_EEENSt9enable_ifIXsr16is_constructibleIS5_T_EE5valueES0_ISt17_Rb_tree_iteratorIS5_EbEE4typeEOSB_.exit
  %43 = load i64, ptr %39, align 4
  store i64 %43, ptr %40, align 4
  %44 = getelementptr inbounds i8, ptr %40, i64 8
  store ptr %44, ptr %23, align 8
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backERKS2_.exit

45:                                               ; preds = %_ZNSt3mapISt4pairIffES1_St4lessIS1_ESaIS0_IKS1_S1_EEE6insertIS0_IS1_S1_EEENSt9enable_ifIXsr16is_constructibleIS5_T_EE5valueES0_ISt17_Rb_tree_iteratorIS5_EbEE4typeEOSB_.exit
  %46 = load ptr, ptr %7, align 8
  %47 = ptrtoint ptr %40 to i64
  %48 = ptrtoint ptr %46 to i64
  %49 = sub i64 %47, %48
  %50 = icmp eq i64 %49, 9223372036854775800
  br i1 %50, label %.invoke, label %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i

.invoke:                                          ; preds = %73, %45
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.1) #23
          to label %.cont unwind label %.loopexit.split-lp

.cont:                                            ; preds = %.invoke
  unreachable

_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %45
  %51 = ashr exact i64 %49, 3
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %51, i64 1)
  %52 = add nsw i64 %.sroa.speculated.i.i.i, %51
  %53 = icmp ult i64 %52, %51
  %54 = call i64 @llvm.umin.i64(i64 %52, i64 1152921504606846975)
  %55 = select i1 %53, i64 1152921504606846975, i64 %54
  %.not.i.i.i = icmp eq i64 %55, 0
  br i1 %.not.i.i.i, label %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE11_M_allocateEm.exit.i.i, label %56

56:                                               ; preds = %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %57 = shl nuw nsw i64 %55, 3
  %58 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %57) #19
          to label %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE11_M_allocateEm.exit.i.i unwind label %.loopexit

_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE11_M_allocateEm.exit.i.i: ; preds = %56, %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %59 = phi ptr [ null, %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i ], [ %58, %56 ]
  %60 = getelementptr inbounds %"class.cv::Point_", ptr %59, i64 %51
  %61 = load i64, ptr %39, align 4
  store i64 %61, ptr %60, align 4
  %.not10.i.i.i.i.i.i = icmp eq ptr %46, %40
  br i1 %.not10.i.i.i.i.i.i, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE11_M_allocateEm.exit.i.i, %.lr.ph.i.i.i.i.i.i
  %.012.i.i.i.i.i.i = phi ptr [ %64, %.lr.ph.i.i.i.i.i.i ], [ %59, %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE11_M_allocateEm.exit.i.i ]
  %.0911.i.i.i.i.i.i = phi ptr [ %63, %.lr.ph.i.i.i.i.i.i ], [ %46, %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE11_M_allocateEm.exit.i.i ]
  call void @llvm.experimental.noalias.scope.decl(metadata !32)
  call void @llvm.experimental.noalias.scope.decl(metadata !35)
  %62 = load i64, ptr %.0911.i.i.i.i.i.i, align 4, !alias.scope !35, !noalias !32
  store i64 %62, ptr %.012.i.i.i.i.i.i, align 4, !alias.scope !32, !noalias !35
  %63 = getelementptr inbounds i8, ptr %.0911.i.i.i.i.i.i, i64 8
  %64 = getelementptr inbounds i8, ptr %.012.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i = icmp eq ptr %63, %40
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !37

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE11_M_allocateEm.exit.i.i
  %.0.lcssa.i.i.i.i.i.i = phi ptr [ %59, %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE11_M_allocateEm.exit.i.i ], [ %64, %.lr.ph.i.i.i.i.i.i ]
  %65 = getelementptr i8, ptr %.0.lcssa.i.i.i.i.i.i, i64 8
  %.not.i23.i.i = icmp eq ptr %46, null
  br i1 %.not.i23.i.i, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, label %66

66:                                               ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i
  call void @_ZdlPv(ptr noundef nonnull %46) #20
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i: ; preds = %66, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i
  store ptr %59, ptr %7, align 8
  store ptr %65, ptr %23, align 8
  %67 = getelementptr inbounds %"class.cv::Point_", ptr %59, i64 %55
  store ptr %67, ptr %24, align 8
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backERKS2_.exit

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backERKS2_.exit: ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, %42
  %68 = load ptr, ptr %2, align 8
  %69 = getelementptr inbounds %"class.cv::Point_", ptr %68, i64 %27
  %.not.i61 = icmp eq ptr %.sroa.5.0115, %.sroa.9.0114
  br i1 %.not.i61, label %73, label %70

70:                                               ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backERKS2_.exit
  %71 = load i64, ptr %69, align 4
  store i64 %71, ptr %.sroa.5.0115, align 4
  %72 = getelementptr inbounds i8, ptr %.sroa.5.0115, i64 8
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backERKS2_.exit77

73:                                               ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backERKS2_.exit
  %74 = ptrtoint ptr %.sroa.5.0115 to i64
  %75 = ptrtoint ptr %.sroa.097.0116 to i64
  %76 = sub i64 %74, %75
  %77 = icmp eq i64 %76, 9223372036854775800
  br i1 %77, label %.invoke, label %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i62

_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i62: ; preds = %73
  %78 = ashr exact i64 %76, 3
  %.sroa.speculated.i.i.i63 = call i64 @llvm.umax.i64(i64 %78, i64 1)
  %79 = add nsw i64 %.sroa.speculated.i.i.i63, %78
  %80 = icmp ult i64 %79, %78
  %81 = call i64 @llvm.umin.i64(i64 %79, i64 1152921504606846975)
  %82 = select i1 %80, i64 1152921504606846975, i64 %81
  %.not.i.i.i64 = icmp eq i64 %82, 0
  br i1 %.not.i.i.i64, label %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE11_M_allocateEm.exit.i.i65, label %83

83:                                               ; preds = %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i62
  %84 = shl nuw nsw i64 %82, 3
  %85 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %84) #19
          to label %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE11_M_allocateEm.exit.i.i65 unwind label %.loopexit

_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE11_M_allocateEm.exit.i.i65: ; preds = %83, %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i62
  %86 = phi ptr [ null, %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i62 ], [ %85, %83 ]
  %87 = getelementptr inbounds %"class.cv::Point_", ptr %86, i64 %78
  %88 = load i64, ptr %69, align 4
  store i64 %88, ptr %87, align 4
  %.not10.i.i.i.i.i.i66 = icmp eq ptr %.sroa.097.0116, %.sroa.5.0115
  br i1 %.not10.i.i.i.i.i.i66, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i71, label %.lr.ph.i.i.i.i.i.i67

.lr.ph.i.i.i.i.i.i67:                             ; preds = %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE11_M_allocateEm.exit.i.i65, %.lr.ph.i.i.i.i.i.i67
  %.012.i.i.i.i.i.i68 = phi ptr [ %91, %.lr.ph.i.i.i.i.i.i67 ], [ %86, %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE11_M_allocateEm.exit.i.i65 ]
  %.0911.i.i.i.i.i.i69 = phi ptr [ %90, %.lr.ph.i.i.i.i.i.i67 ], [ %.sroa.097.0116, %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE11_M_allocateEm.exit.i.i65 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !38)
  call void @llvm.experimental.noalias.scope.decl(metadata !41)
  %89 = load i64, ptr %.0911.i.i.i.i.i.i69, align 4, !alias.scope !41, !noalias !38
  store i64 %89, ptr %.012.i.i.i.i.i.i68, align 4, !alias.scope !38, !noalias !41
  %90 = getelementptr inbounds i8, ptr %.0911.i.i.i.i.i.i69, i64 8
  %91 = getelementptr inbounds i8, ptr %.012.i.i.i.i.i.i68, i64 8
  %.not.i.i.i.i.i.i70 = icmp eq ptr %90, %.sroa.5.0115
  br i1 %.not.i.i.i.i.i.i70, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i71, label %.lr.ph.i.i.i.i.i.i67, !llvm.loop !37

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i71: ; preds = %.lr.ph.i.i.i.i.i.i67, %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE11_M_allocateEm.exit.i.i65
  %.0.lcssa.i.i.i.i.i.i72 = phi ptr [ %86, %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE11_M_allocateEm.exit.i.i65 ], [ %91, %.lr.ph.i.i.i.i.i.i67 ]
  %92 = getelementptr i8, ptr %.0.lcssa.i.i.i.i.i.i72, i64 8
  %.not.i23.i.i73 = icmp eq ptr %.sroa.097.0116, null
  br i1 %.not.i23.i.i73, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i74, label %93

93:                                               ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i71
  call void @_ZdlPv(ptr noundef nonnull %.sroa.097.0116) #20
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i74

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i74: ; preds = %93, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i71
  %94 = getelementptr inbounds %"class.cv::Point_", ptr %86, i64 %82
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backERKS2_.exit77

.loopexit:                                        ; preds = %31, %56, %83
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %237

.loopexit.split-lp:                               ; preds = %.invoke, %._crit_edge
  %.sroa.097.0113 = phi ptr [ %.sroa.097.0.lcssa, %._crit_edge ], [ %.sroa.097.0116, %.invoke ]
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %237

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backERKS2_.exit77: ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i74, %70, %25
  %.sroa.9.1 = phi ptr [ %.sroa.9.0114, %25 ], [ %94, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i74 ], [ %.sroa.9.0114, %70 ]
  %.sroa.5.1 = phi ptr [ %.sroa.5.0115, %25 ], [ %92, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i74 ], [ %72, %70 ]
  %.sroa.097.1 = phi ptr [ %.sroa.097.0116, %25 ], [ %86, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i74 ], [ %.sroa.097.0116, %70 ]
  %95 = add i32 %.0117, 1
  %96 = zext i32 %95 to i64
  %97 = load ptr, ptr %19, align 8
  %98 = load ptr, ptr %1, align 8
  %99 = ptrtoint ptr %97 to i64
  %100 = ptrtoint ptr %98 to i64
  %101 = sub i64 %99, %100
  %102 = ashr exact i64 %101, 3
  %103 = icmp ugt i64 %102, %96
  br i1 %103, label %25, label %._crit_edge, !llvm.loop !43

._crit_edge:                                      ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backERKS2_.exit77, %6
  %.sroa.097.0.lcssa = phi ptr [ null, %6 ], [ %.sroa.097.1, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backERKS2_.exit77 ]
  invoke void @_ZN2cv7optflow8getGraphERKNS_3MatEf(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %10, ptr noundef nonnull align 8 dereferenceable(96) %4, float noundef %5)
          to label %104 unwind label %.loopexit.split-lp

104:                                              ; preds = %._crit_edge
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #21
  invoke void @_ZN2cv7optflow9sgeo_distERKNS_3MatERKSt6vectorINS_6Point_IfEESaIS6_EEfRS1_(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %12, ptr noundef nonnull align 8 dereferenceable(96) %10, ptr noundef nonnull align 8 dereferenceable(24) %7, float noundef 0x47EFFFFFE0000000, ptr noundef nonnull align 8 dereferenceable(96) %11)
          to label %105 unwind label %156

105:                                              ; preds = %104
  %106 = getelementptr inbounds i8, ptr %4, i64 64
  %107 = load ptr, ptr %106, align 8
  %108 = getelementptr inbounds i8, ptr %107, i64 4
  %109 = load i32, ptr %108, align 4
  %110 = load i32, ptr %107, align 4
  %.sroa.2.0.insert.ext.i = zext i32 %110 to i64
  %.sroa.2.0.insert.shift.i = shl nuw i64 %.sroa.2.0.insert.ext.i, 32
  %.sroa.0.0.insert.ext.i = zext i32 %109 to i64
  %.sroa.0.0.insert.insert.i = or disjoint i64 %.sroa.2.0.insert.shift.i, %.sroa.0.0.insert.ext.i
  invoke void @_ZN2cv3Mat5zerosENS_5Size_IiEEi(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %13, i64 %.sroa.0.0.insert.insert.i, i32 noundef 13)
          to label %111 unwind label %158

111:                                              ; preds = %105
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) #21
  %112 = load ptr, ptr %13, align 8, !noalias !44
  %113 = load ptr, ptr %112, align 8
  %114 = getelementptr inbounds i8, ptr %113, i64 24
  %115 = load ptr, ptr %114, align 8
  invoke void %115(ptr noundef nonnull align 8 dereferenceable(8) %112, ptr noundef nonnull align 8 dereferenceable(352) %13, ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef -1)
          to label %_ZNK2cv7MatExprcvNS_3MatEEv.exit unwind label %.body

.body:                                            ; preds = %111
  %116 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) #21
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %13) #21
  br label %235

_ZNK2cv7MatExprcvNS_3MatEEv.exit:                 ; preds = %111
  %117 = getelementptr inbounds i8, ptr %13, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %117) #21
  %118 = getelementptr inbounds i8, ptr %13, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %118) #21
  %119 = getelementptr inbounds i8, ptr %13, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %119) #21
  %120 = getelementptr inbounds i8, ptr %0, i64 8
  %121 = load i32, ptr %120, align 8
  %122 = icmp sgt i32 %121, 0
  br i1 %122, label %.preheader103.lr.ph, label %._crit_edge128

.preheader103.lr.ph:                              ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit
  %123 = getelementptr inbounds i8, ptr %0, i64 12
  %124 = getelementptr inbounds i8, ptr %11, i64 16
  %125 = getelementptr inbounds i8, ptr %11, i64 72
  %126 = getelementptr inbounds i8, ptr %0, i64 16
  %127 = getelementptr inbounds i8, ptr %0, i64 72
  %128 = load i32, ptr %123, align 4
  %129 = icmp sgt i32 %128, 0
  br i1 %129, label %.preheader103, label %._crit_edge128

.preheader103:                                    ; preds = %.preheader103.lr.ph, %._crit_edge126
  %130 = phi i32 [ %224, %._crit_edge126 ], [ %121, %.preheader103.lr.ph ]
  %131 = phi i32 [ %225, %._crit_edge126 ], [ %128, %.preheader103.lr.ph ]
  %indvars.iv139 = phi i64 [ %indvars.iv.next140, %._crit_edge126 ], [ 0, %.preheader103.lr.ph ]
  %132 = icmp sgt i32 %131, 0
  br i1 %132, label %.preheader.lr.ph, label %._crit_edge126

.preheader.lr.ph:                                 ; preds = %.preheader103
  %133 = trunc nuw nsw i64 %indvars.iv139 to i32
  br label %.preheader

.preheader:                                       ; preds = %.preheader.lr.ph, %211
  %indvars.iv = phi i64 [ 0, %.preheader.lr.ph ], [ %indvars.iv.next, %211 ]
  %134 = load ptr, ptr %124, align 8
  %135 = load ptr, ptr %125, align 8
  %136 = load i64, ptr %135, align 8
  %137 = mul i64 %136, %indvars.iv139
  %138 = getelementptr inbounds i8, ptr %134, i64 %137
  %139 = getelementptr inbounds i8, ptr %138, i64 %indvars.iv
  %140 = load i8, ptr %139, align 1
  %.not118 = icmp eq i8 %140, -1
  %141 = trunc nuw nsw i64 %indvars.iv to i32
  br i1 %.not118, label %._crit_edge122, label %.lr.ph121

.lr.ph121:                                        ; preds = %.preheader, %.lr.ph121
  %142 = phi i8 [ %155, %.lr.ph121 ], [ %140, %.preheader ]
  %.048120 = phi i32 [ %149, %.lr.ph121 ], [ %133, %.preheader ]
  %.049119 = phi i32 [ %146, %.lr.ph121 ], [ %141, %.preheader ]
  %143 = zext i8 %142 to i64
  %144 = getelementptr inbounds [8 x i32], ptr @__const._ZN2cv7optflow24interpolate_irregular_nnERKSt6vectorINS_6Point_IfEESaIS3_EES7_RKS1_IhSaIhEERKNS_3MatEf.Dx, i64 0, i64 %143
  %145 = load i32, ptr %144, align 4
  %146 = add nsw i32 %145, %.049119
  %147 = getelementptr inbounds [8 x i32], ptr @__const._ZN2cv7optflow24interpolate_irregular_nnERKSt6vectorINS_6Point_IfEESaIS3_EES7_RKS1_IhSaIhEERKNS_3MatEf.Dy, i64 0, i64 %143
  %148 = load i32, ptr %147, align 4
  %149 = add nsw i32 %148, %.048120
  %150 = sext i32 %149 to i64
  %151 = mul i64 %136, %150
  %152 = getelementptr inbounds i8, ptr %134, i64 %151
  %153 = sext i32 %146 to i64
  %154 = getelementptr inbounds i8, ptr %152, i64 %153
  %155 = load i8, ptr %154, align 1
  %.not = icmp eq i8 %155, -1
  br i1 %.not, label %._crit_edge122, label %.lr.ph121, !llvm.loop !47

156:                                              ; preds = %104
  %157 = landingpad { ptr, i32 }
          cleanup
  br label %236

158:                                              ; preds = %105
  %159 = landingpad { ptr, i32 }
          cleanup
  br label %235

160:                                              ; preds = %.critedge.i
  %161 = landingpad { ptr, i32 }
          cleanup
  br label %.body91

.body91:                                          ; preds = %_ZNSt8_Rb_treeISt4pairIffES0_IKS1_S1_ESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE10_Auto_nodeD2Ev.exit.i, %160
  %eh.lpad-body92 = phi { ptr, i32 } [ %161, %160 ], [ %209, %_ZNSt8_Rb_treeISt4pairIffES0_IKS1_S1_ESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE10_Auto_nodeD2Ev.exit.i ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) #21
  br label %235

._crit_edge122:                                   ; preds = %.lr.ph121, %.preheader
  %.049.lcssa = phi i32 [ %141, %.preheader ], [ %146, %.lr.ph121 ]
  %.048.lcssa = phi i32 [ %133, %.preheader ], [ %149, %.lr.ph121 ]
  %162 = sitofp i32 %.049.lcssa to float
  %163 = sitofp i32 %.048.lcssa to float
  %.sroa.0.0.vec.insert.i78 = insertelement <2 x float> poison, float %162, i64 0
  %.sroa.0.4.vec.insert.i79 = insertelement <2 x float> %.sroa.0.0.vec.insert.i78, float %163, i64 1
  %164 = load ptr, ptr %15, align 8
  %.not11.i.i.i.i = icmp eq ptr %164, null
  br i1 %.not11.i.i.i.i, label %.critedge.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %._crit_edge122, %_ZNKSt4lessISt4pairIffEEclERKS1_S4_.exit.thread10.i.i.i.i
  %.013.i.i.i.i = phi ptr [ %.1.i.i.i.i, %_ZNKSt4lessISt4pairIffEEclERKS1_S4_.exit.thread10.i.i.i.i ], [ %164, %._crit_edge122 ]
  %.0812.i.i.i.i = phi ptr [ %.19.i.i.i.i, %_ZNKSt4lessISt4pairIffEEclERKS1_S4_.exit.thread10.i.i.i.i ], [ %14, %._crit_edge122 ]
  %165 = getelementptr inbounds i8, ptr %.013.i.i.i.i, i64 32
  %166 = load float, ptr %165, align 4
  %167 = fcmp olt float %166, %162
  br i1 %167, label %_ZNKSt4lessISt4pairIffEEclERKS1_S4_.exit.thread.i.i.i.i, label %168

168:                                              ; preds = %.lr.ph.i.i.i.i
  %169 = fcmp ogt float %166, %162
  br i1 %169, label %_ZNKSt4lessISt4pairIffEEclERKS1_S4_.exit.thread10.i.i.i.i, label %_ZNKSt4lessISt4pairIffEEclERKS1_S4_.exit.i.i.i.i

_ZNKSt4lessISt4pairIffEEclERKS1_S4_.exit.i.i.i.i: ; preds = %168
  %170 = getelementptr inbounds i8, ptr %.013.i.i.i.i, i64 36
  %171 = load float, ptr %170, align 4
  %172 = fcmp olt float %171, %163
  br i1 %172, label %_ZNKSt4lessISt4pairIffEEclERKS1_S4_.exit.thread.i.i.i.i, label %_ZNKSt4lessISt4pairIffEEclERKS1_S4_.exit.thread10.i.i.i.i

_ZNKSt4lessISt4pairIffEEclERKS1_S4_.exit.thread.i.i.i.i: ; preds = %_ZNKSt4lessISt4pairIffEEclERKS1_S4_.exit.i.i.i.i, %.lr.ph.i.i.i.i
  br label %_ZNKSt4lessISt4pairIffEEclERKS1_S4_.exit.thread10.i.i.i.i

_ZNKSt4lessISt4pairIffEEclERKS1_S4_.exit.thread10.i.i.i.i: ; preds = %_ZNKSt4lessISt4pairIffEEclERKS1_S4_.exit.thread.i.i.i.i, %_ZNKSt4lessISt4pairIffEEclERKS1_S4_.exit.i.i.i.i, %168
  %.sink.i.i.i.i = phi i64 [ 24, %_ZNKSt4lessISt4pairIffEEclERKS1_S4_.exit.thread.i.i.i.i ], [ 16, %168 ], [ 16, %_ZNKSt4lessISt4pairIffEEclERKS1_S4_.exit.i.i.i.i ]
  %.19.i.i.i.i = phi ptr [ %.0812.i.i.i.i, %_ZNKSt4lessISt4pairIffEEclERKS1_S4_.exit.thread.i.i.i.i ], [ %.013.i.i.i.i, %168 ], [ %.013.i.i.i.i, %_ZNKSt4lessISt4pairIffEEclERKS1_S4_.exit.i.i.i.i ]
  %173 = getelementptr inbounds i8, ptr %.013.i.i.i.i, i64 %.sink.i.i.i.i
  %.1.i.i.i.i = load ptr, ptr %173, align 8
  %.not.i.i.i.i = icmp eq ptr %.1.i.i.i.i, null
  br i1 %.not.i.i.i.i, label %_ZNSt3mapISt4pairIffES1_St4lessIS1_ESaIS0_IKS1_S1_EEE11lower_boundERS4_.exit.i, label %.lr.ph.i.i.i.i, !llvm.loop !48

_ZNSt3mapISt4pairIffES1_St4lessIS1_ESaIS0_IKS1_S1_EEE11lower_boundERS4_.exit.i: ; preds = %_ZNKSt4lessISt4pairIffEEclERKS1_S4_.exit.thread10.i.i.i.i
  %174 = icmp eq ptr %.19.i.i.i.i, %14
  br i1 %174, label %.critedge.i, label %175

175:                                              ; preds = %_ZNSt3mapISt4pairIffES1_St4lessIS1_ESaIS0_IKS1_S1_EEE11lower_boundERS4_.exit.i
  %176 = getelementptr inbounds i8, ptr %.19.i.i.i.i, i64 32
  %177 = load float, ptr %176, align 4
  %178 = fcmp ogt float %177, %162
  br i1 %178, label %.critedge.i, label %179

179:                                              ; preds = %175
  %180 = fcmp olt float %177, %162
  br i1 %180, label %211, label %_ZNKSt4lessISt4pairIffEEclERKS1_S4_.exit.i

_ZNKSt4lessISt4pairIffEEclERKS1_S4_.exit.i:       ; preds = %179
  %181 = getelementptr inbounds i8, ptr %.19.i.i.i.i, i64 36
  %182 = load float, ptr %181, align 4
  %183 = fcmp ogt float %182, %163
  br i1 %183, label %.critedge.i, label %211

.critedge.i:                                      ; preds = %_ZNKSt4lessISt4pairIffEEclERKS1_S4_.exit.i, %175, %_ZNSt3mapISt4pairIffES1_St4lessIS1_ESaIS0_IKS1_S1_EEE11lower_boundERS4_.exit.i, %._crit_edge122
  %.08.lcssa.i.i.i10.i = phi ptr [ %.19.i.i.i.i, %_ZNSt3mapISt4pairIffES1_St4lessIS1_ESaIS0_IKS1_S1_EEE11lower_boundERS4_.exit.i ], [ %.19.i.i.i.i, %_ZNKSt4lessISt4pairIffEEclERKS1_S4_.exit.i ], [ %14, %._crit_edge122 ], [ %.19.i.i.i.i, %175 ]
  %184 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #19
          to label %.noexc90 unwind label %160

.noexc90:                                         ; preds = %.critedge.i
  %185 = getelementptr inbounds i8, ptr %184, i64 32
  store <2 x float> %.sroa.0.4.vec.insert.i79, ptr %185, align 4
  %186 = getelementptr inbounds i8, ptr %184, i64 40
  store <2 x float> zeroinitializer, ptr %186, align 4
  %187 = invoke { ptr, ptr } @_ZNSt8_Rb_treeISt4pairIffES0_IKS1_S1_ESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS3_ERS2_(ptr noundef nonnull align 8 dereferenceable(48) %8, ptr %.08.lcssa.i.i.i10.i, ptr noundef nonnull align 4 dereferenceable(8) %185)
          to label %188 unwind label %_ZNSt8_Rb_treeISt4pairIffES0_IKS1_S1_ESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE10_Auto_nodeD2Ev.exit.i

188:                                              ; preds = %.noexc90
  %189 = extractvalue { ptr, ptr } %187, 0
  %190 = extractvalue { ptr, ptr } %187, 1
  %.not.i88 = icmp eq ptr %190, null
  br i1 %.not.i88, label %210, label %191

191:                                              ; preds = %188
  %.not.i.i.i89 = icmp ne ptr %189, null
  %192 = icmp eq ptr %14, %190
  %or.cond.i.i.i = or i1 %.not.i.i.i89, %192
  br i1 %or.cond.i.i.i, label %.thread.i, label %193

193:                                              ; preds = %191
  %194 = getelementptr inbounds i8, ptr %190, i64 32
  %195 = load float, ptr %185, align 4
  %196 = load float, ptr %194, align 4
  %197 = fcmp olt float %195, %196
  br i1 %197, label %.thread.i, label %198

198:                                              ; preds = %193
  %199 = fcmp olt float %196, %195
  br i1 %199, label %.thread.i, label %200

200:                                              ; preds = %198
  %201 = getelementptr inbounds i8, ptr %184, i64 36
  %202 = load float, ptr %201, align 4
  %203 = getelementptr inbounds i8, ptr %190, i64 36
  %204 = load float, ptr %203, align 4
  %205 = fcmp olt float %202, %204
  br label %.thread.i

.thread.i:                                        ; preds = %200, %198, %193, %191
  %206 = phi i1 [ true, %191 ], [ true, %193 ], [ false, %198 ], [ %205, %200 ]
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %206, ptr noundef nonnull %184, ptr noundef nonnull %190, ptr noundef nonnull align 8 dereferenceable(32) %14) #21
  %207 = load i64, ptr %18, align 8
  %208 = add i64 %207, 1
  store i64 %208, ptr %18, align 8
  br label %211

_ZNSt8_Rb_treeISt4pairIffES0_IKS1_S1_ESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE10_Auto_nodeD2Ev.exit.i: ; preds = %.noexc90
  %209 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %184) #20
  br label %.body91

210:                                              ; preds = %188
  call void @_ZdlPv(ptr noundef nonnull %184) #20
  br label %211

211:                                              ; preds = %.thread.i, %210, %179, %_ZNKSt4lessISt4pairIffEEclERKS1_S4_.exit.i
  %.sroa.05.0.i = phi ptr [ %.19.i.i.i.i, %_ZNKSt4lessISt4pairIffEEclERKS1_S4_.exit.i ], [ %.19.i.i.i.i, %179 ], [ %184, %.thread.i ], [ %189, %210 ]
  %212 = getelementptr inbounds i8, ptr %.sroa.05.0.i, i64 40
  %.sroa.0.0.copyload = load float, ptr %212, align 4
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %.sroa.05.0.i, i64 44
  %.sroa.2.0.copyload = load float, ptr %.sroa.2.0..sroa_idx, align 4
  %213 = fsub float %.sroa.0.0.copyload, %162
  %214 = fsub float %.sroa.2.0.copyload, %163
  %215 = load ptr, ptr %126, align 8
  %216 = load ptr, ptr %127, align 8
  %217 = load i64, ptr %216, align 8
  %218 = mul i64 %217, %indvars.iv139
  %219 = getelementptr inbounds i8, ptr %215, i64 %218
  %220 = getelementptr inbounds %"class.cv::Vec.25", ptr %219, i64 %indvars.iv
  store float %213, ptr %220, align 4
  %.sroa_idx93 = getelementptr inbounds i8, ptr %220, i64 4
  store float %214, ptr %.sroa_idx93, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %221 = load i32, ptr %123, align 4
  %222 = sext i32 %221 to i64
  %223 = icmp slt i64 %indvars.iv.next, %222
  br i1 %223, label %.preheader, label %._crit_edge126.loopexit, !llvm.loop !49

._crit_edge126.loopexit:                          ; preds = %211
  %.pre = load i32, ptr %120, align 8
  br label %._crit_edge126

._crit_edge126:                                   ; preds = %._crit_edge126.loopexit, %.preheader103
  %224 = phi i32 [ %.pre, %._crit_edge126.loopexit ], [ %130, %.preheader103 ]
  %225 = phi i32 [ %221, %._crit_edge126.loopexit ], [ %131, %.preheader103 ]
  %indvars.iv.next140 = add nuw nsw i64 %indvars.iv139, 1
  %226 = sext i32 %224 to i64
  %227 = icmp slt i64 %indvars.iv.next140, %226
  br i1 %227, label %.preheader103, label %._crit_edge128, !llvm.loop !50

._crit_edge128:                                   ; preds = %._crit_edge126, %.preheader103.lr.ph, %_ZNK2cv7MatExprcvNS_3MatEEv.exit
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #21
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #21
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #21
  %228 = load ptr, ptr %15, align 8
  invoke void @_ZNSt8_Rb_treeISt4pairIffES0_IKS1_S1_ESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E(ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef %228)
          to label %_ZNSt3mapISt4pairIffES1_St4lessIS1_ESaIS0_IKS1_S1_EEED2Ev.exit unwind label %229

229:                                              ; preds = %._crit_edge128
  %230 = landingpad { ptr, i32 }
          catch ptr null
  %231 = extractvalue { ptr, i32 } %230, 0
  call void @__clang_call_terminate(ptr %231) #22
  unreachable

_ZNSt3mapISt4pairIffES1_St4lessIS1_ESaIS0_IKS1_S1_EEED2Ev.exit: ; preds = %._crit_edge128
  %.not.i.i.i81 = icmp eq ptr %.sroa.097.0.lcssa, null
  br i1 %.not.i.i.i81, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit, label %232

232:                                              ; preds = %_ZNSt3mapISt4pairIffES1_St4lessIS1_ESaIS0_IKS1_S1_EEED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %.sroa.097.0.lcssa) #20
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit:    ; preds = %_ZNSt3mapISt4pairIffES1_St4lessIS1_ESaIS0_IKS1_S1_EEED2Ev.exit, %232
  %233 = load ptr, ptr %7, align 8
  %.not.i.i.i82 = icmp eq ptr %233, null
  br i1 %.not.i.i.i82, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit83, label %234

234:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %233) #20
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit83

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit83:  ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit, %234
  ret void

235:                                              ; preds = %.body91, %.body, %158
  %.pn = phi { ptr, i32 } [ %eh.lpad-body92, %.body91 ], [ %116, %.body ], [ %159, %158 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #21
  br label %236

236:                                              ; preds = %235, %156
  %.pn.pn = phi { ptr, i32 } [ %.pn, %235 ], [ %157, %156 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #21
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #21
  br label %237

237:                                              ; preds = %.loopexit, %.loopexit.split-lp, %236
  %.sroa.097.0109 = phi ptr [ %.sroa.097.0.lcssa, %236 ], [ %.sroa.097.0116, %.loopexit ], [ %.sroa.097.0113, %.loopexit.split-lp ]
  %.pn56 = phi { ptr, i32 } [ %.pn.pn, %236 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZNSt3mapISt4pairIffES1_St4lessIS1_ESaIS0_IKS1_S1_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %8) #21
  %.not.i.i.i84 = icmp eq ptr %.sroa.097.0109, null
  br i1 %.not.i.i.i84, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit85, label %238

238:                                              ; preds = %237
  call void @_ZdlPv(ptr noundef nonnull %.sroa.097.0109) #20
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit85

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit85:  ; preds = %237, %238
  %239 = load ptr, ptr %7, align 8
  %.not.i.i.i86 = icmp eq ptr %239, null
  br i1 %.not.i.i.i86, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit87, label %240

240:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit85
  call void @_ZdlPv(ptr noundef nonnull %239) #20
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit87

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit87:  ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit85, %240
  resume { ptr, i32 } %.pn56
}

; Function Attrs: nounwind
declare void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #3

declare void @_ZN2cv3Mat5zerosENS_5Size_IiEEi(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8, i64, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3mapISt4pairIffES1_St4lessIS1_ESaIS0_IKS1_S1_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNSt8_Rb_treeISt4pairIffES0_IKS1_S1_ESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %3)
          to label %_ZNSt8_Rb_treeISt4pairIffES0_IKS1_S1_ESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EED2Ev.exit unwind label %4

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #22
  unreachable

_ZNSt8_Rb_treeISt4pairIffES0_IKS1_S1_ESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EED2Ev.exit: ; preds = %1
  ret void
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #8 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #21
  tail call void @_ZSt9terminatev() #22
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeIfSt4pairIKfN2cv3VecIiLi2EEEESt10_Select1stIS5_ESt4lessIfESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.07 = phi ptr [ %6, %.lr.ph ], [ %1, %2 ]
  %3 = getelementptr inbounds i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8
  tail call void @_ZNSt8_Rb_treeIfSt4pairIKfN2cv3VecIiLi2EEEESt10_Select1stIS5_ESt4lessIfESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8
  tail call void @_ZdlPv(ptr noundef nonnull %.07) #20
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !51

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #9

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPiS1_EEmRKi(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 noundef %2, ptr noundef nonnull align 4 dereferenceable(4) %3) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %2, 0
  br i1 %.not, label %_ZSt4fillIPiiEvT_S1_RKT0_.exit, label %5

5:                                                ; preds = %4
  %6 = getelementptr inbounds i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = ptrtoint ptr %7 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = ashr exact i64 %12, 2
  %.not65 = icmp ult i64 %13, %2
  br i1 %.not65, label %42, label %14

14:                                               ; preds = %5
  %15 = load i32, ptr %3, align 4
  %16 = ptrtoint ptr %1 to i64
  %17 = sub i64 %11, %16
  %18 = ashr exact i64 %17, 2
  %19 = icmp ugt i64 %18, %2
  br i1 %19, label %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit, label %31

_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit: ; preds = %14
  %20 = sub i64 0, %2
  %21 = getelementptr inbounds i32, ptr %9, i64 %20
  %.idx.neg = shl i64 %2, 2
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %9, ptr nonnull align 4 %21, i64 %.idx.neg, i1 false)
  %22 = load ptr, ptr %8, align 8
  %23 = getelementptr inbounds i32, ptr %22, i64 %2
  store ptr %23, ptr %8, align 8
  %.not.i.i.i.i.i = icmp eq ptr %21, %1
  br i1 %.not.i.i.i.i.i, label %_ZSt13move_backwardIPiS0_ET0_T_S2_S1_.exit, label %24

24:                                               ; preds = %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit
  %25 = ptrtoint ptr %21 to i64
  %26 = sub i64 %25, %16
  %27 = ashr exact i64 %26, 2
  %.pre.i.i.i.i.i = sub nsw i64 0, %27
  %28 = getelementptr inbounds i32, ptr %9, i64 %.pre.i.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %28, ptr align 4 %1, i64 %26, i1 false)
  br label %_ZSt13move_backwardIPiS0_ET0_T_S2_S1_.exit

_ZSt13move_backwardIPiS0_ET0_T_S2_S1_.exit:       ; preds = %24, %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit
  %29 = getelementptr inbounds i32, ptr %1, i64 %2
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZSt13move_backwardIPiS0_ET0_T_S2_S1_.exit, %.lr.ph.i.i.i
  %.06.i.i.i = phi ptr [ %30, %.lr.ph.i.i.i ], [ %1, %_ZSt13move_backwardIPiS0_ET0_T_S2_S1_.exit ]
  store i32 %15, ptr %.06.i.i.i, align 4
  %30 = getelementptr inbounds i8, ptr %.06.i.i.i, i64 4
  %.not.i.i.i = icmp eq ptr %30, %29
  br i1 %.not.i.i.i, label %_ZSt4fillIPiiEvT_S1_RKT0_.exit, label %.lr.ph.i.i.i, !llvm.loop !52

31:                                               ; preds = %14
  %32 = icmp eq i64 %18, %2
  br i1 %32, label %_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E.exit, label %33

33:                                               ; preds = %31
  %34 = sub nuw i64 %2, %18
  %35 = getelementptr inbounds i32, ptr %9, i64 %34
  br label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %.lr.ph.i.i.i.i.i.i.i, %33
  %.06.i.i.i.i.i.i.i = phi ptr [ %36, %.lr.ph.i.i.i.i.i.i.i ], [ %9, %33 ]
  store i32 %15, ptr %.06.i.i.i.i.i.i.i, align 4
  %36 = getelementptr inbounds i8, ptr %.06.i.i.i.i.i.i.i, i64 4
  %.not.i.i.i.i.i.i.i = icmp eq ptr %36, %35
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E.exit, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !52

_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E.exit: ; preds = %.lr.ph.i.i.i.i.i.i.i, %31
  %37 = phi ptr [ %9, %31 ], [ %35, %.lr.ph.i.i.i.i.i.i.i ]
  store ptr %37, ptr %8, align 8
  %.not.i.i.i.i.i.i.i.i.i68 = icmp eq ptr %9, %1
  br i1 %.not.i.i.i.i.i.i.i.i.i68, label %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread, label %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69

_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread: ; preds = %_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E.exit
  %38 = getelementptr inbounds i8, ptr %37, i64 %17
  store ptr %38, ptr %8, align 8
  br label %_ZSt4fillIPiiEvT_S1_RKT0_.exit

_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69: ; preds = %_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %37, ptr align 4 %1, i64 %17, i1 false)
  %39 = load ptr, ptr %8, align 8
  %40 = getelementptr inbounds i8, ptr %39, i64 %17
  store ptr %40, ptr %8, align 8
  br label %.lr.ph.i.i.i71

.lr.ph.i.i.i71:                                   ; preds = %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69, %.lr.ph.i.i.i71
  %.06.i.i.i72 = phi ptr [ %41, %.lr.ph.i.i.i71 ], [ %1, %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69 ]
  store i32 %15, ptr %.06.i.i.i72, align 4
  %41 = getelementptr inbounds i8, ptr %.06.i.i.i72, i64 4
  %.not.i.i.i73 = icmp eq ptr %41, %9
  br i1 %.not.i.i.i73, label %_ZSt4fillIPiiEvT_S1_RKT0_.exit, label %.lr.ph.i.i.i71, !llvm.loop !52

42:                                               ; preds = %5
  %43 = load ptr, ptr %0, align 8
  %44 = ptrtoint ptr %43 to i64
  %45 = sub i64 %11, %44
  %46 = ashr exact i64 %45, 2
  %47 = sub nsw i64 2305843009213693951, %46
  %48 = icmp ult i64 %47, %2
  br i1 %48, label %49, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit

49:                                               ; preds = %42
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #23
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit:    ; preds = %42
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %46, i64 %2)
  %50 = add nsw i64 %.sroa.speculated.i, %46
  %51 = icmp ult i64 %50, %46
  %52 = tail call i64 @llvm.umin.i64(i64 %50, i64 2305843009213693951)
  %53 = select i1 %51, i64 2305843009213693951, i64 %52
  %54 = ptrtoint ptr %1 to i64
  %55 = sub i64 %54, %44
  %.not.i = icmp eq i64 %53, 0
  br i1 %.not.i, label %59, label %56

56:                                               ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit
  %57 = shl nuw nsw i64 %53, 2
  %58 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %57) #19
  br label %59

59:                                               ; preds = %56, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit
  %60 = phi ptr [ %58, %56 ], [ null, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit ]
  %61 = getelementptr inbounds i8, ptr %60, i64 %55
  %62 = getelementptr inbounds i32, ptr %61, i64 %2
  %63 = load i32, ptr %3, align 4
  br label %.lr.ph.i.i.i.i.i.i.i75

.lr.ph.i.i.i.i.i.i.i75:                           ; preds = %.lr.ph.i.i.i.i.i.i.i75, %59
  %.06.i.i.i.i.i.i.i76 = phi ptr [ %64, %.lr.ph.i.i.i.i.i.i.i75 ], [ %61, %59 ]
  store i32 %63, ptr %.06.i.i.i.i.i.i.i76, align 4
  %64 = getelementptr inbounds i8, ptr %.06.i.i.i.i.i.i.i76, i64 4
  %.not.i.i.i.i.i.i.i77 = icmp eq ptr %64, %62
  br i1 %.not.i.i.i.i.i.i.i77, label %_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E.exit79, label %.lr.ph.i.i.i.i.i.i.i75, !llvm.loop !52

_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E.exit79: ; preds = %.lr.ph.i.i.i.i.i.i.i75
  %.not.i.i.i.i.i.i.i.i.i80 = icmp eq ptr %43, %1
  br i1 %.not.i.i.i.i.i.i.i.i.i80, label %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit, label %65

65:                                               ; preds = %_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E.exit79
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %60, ptr align 4 %43, i64 %55, i1 false)
  br label %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit

_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit: ; preds = %65, %_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E.exit79
  %66 = sub i64 %11, %54
  %.not.i.i.i.i.i.i.i.i.i81 = icmp eq ptr %9, %1
  br i1 %.not.i.i.i.i.i.i.i.i.i81, label %68, label %67

67:                                               ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %62, ptr align 4 %1, i64 %66, i1 false)
  br label %68

68:                                               ; preds = %67, %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit
  %69 = getelementptr inbounds i8, ptr %62, i64 %66
  %.not.i83 = icmp eq ptr %43, null
  br i1 %.not.i83, label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit, label %70

70:                                               ; preds = %68
  tail call void @_ZdlPv(ptr noundef nonnull %43) #20
  br label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit

_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit: ; preds = %68, %70
  store ptr %60, ptr %0, align 8
  store ptr %69, ptr %8, align 8
  %71 = getelementptr inbounds i32, ptr %60, i64 %53
  store ptr %71, ptr %6, align 8
  br label %_ZSt4fillIPiiEvT_S1_RKT0_.exit

_ZSt4fillIPiiEvT_S1_RKT0_.exit:                   ; preds = %.lr.ph.i.i.i71, %.lr.ph.i.i.i, %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit, %4
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #1

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #10

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare float @sqrtf(float noundef) local_unnamed_addr #12

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeISt4pairIffES0_IKS1_S1_ESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.07 = phi ptr [ %6, %.lr.ph ], [ %1, %2 ]
  %3 = getelementptr inbounds i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8
  tail call void @_ZNSt8_Rb_treeISt4pairIffES0_IKS1_S1_ESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8
  tail call void @_ZdlPv(ptr noundef nonnull %.07) #20
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !53

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #13

; Function Attrs: nounwind
declare noundef nonnull ptr @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare i32 @llvm.x86.sse.cvtss2si(<4 x float>) #14

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, i8 } @_ZNSt8_Rb_treeISt4pairIffES0_IKS1_S1_ESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE17_M_emplace_uniqueIJS0_IS1_S1_EEEES0_ISt17_Rb_tree_iteratorIS3_EbEDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 4 dereferenceable(16) %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #19
  %4 = getelementptr inbounds i8, ptr %3, i64 32
  %5 = load <2 x i64>, ptr %1, align 4
  store <2 x i64> %5, ptr %4, align 4
  %6 = getelementptr inbounds i8, ptr %0, i64 16
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %.02124.i = load ptr, ptr %6, align 8
  %.not25.i = icmp eq ptr %.02124.i, null
  %8 = extractelement <2 x i64> %5, i64 0
  %9 = trunc i64 %8 to i32
  %10 = bitcast i32 %9 to float
  %11 = lshr i64 %8, 32
  %12 = trunc nuw i64 %11 to i32
  %13 = bitcast i32 %12 to float
  br i1 %.not25.i, label %._crit_edge.thread.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2, %.lr.ph.i.backedge
  %.02126.i = phi ptr [ %.02126.i.be, %.lr.ph.i.backedge ], [ %.02124.i, %2 ]
  %14 = getelementptr inbounds i8, ptr %.02126.i, i64 32
  %15 = load float, ptr %14, align 4
  %16 = fcmp ogt float %15, %10
  br i1 %16, label %_ZNKSt4lessISt4pairIffEEclERKS1_S4_.exit.thread.i, label %17

17:                                               ; preds = %.lr.ph.i
  %18 = fcmp olt float %15, %10
  br i1 %18, label %_ZNKSt4lessISt4pairIffEEclERKS1_S4_.exit.thread.i.thread, label %_ZNKSt4lessISt4pairIffEEclERKS1_S4_.exit.i

_ZNKSt4lessISt4pairIffEEclERKS1_S4_.exit.i:       ; preds = %17
  %19 = getelementptr inbounds i8, ptr %.02126.i, i64 36
  %20 = load float, ptr %19, align 4
  %21 = fcmp ogt float %20, %13
  br i1 %21, label %_ZNKSt4lessISt4pairIffEEclERKS1_S4_.exit.thread.i, label %_ZNKSt4lessISt4pairIffEEclERKS1_S4_.exit.thread.i.thread

_ZNKSt4lessISt4pairIffEEclERKS1_S4_.exit.thread.i: ; preds = %_ZNKSt4lessISt4pairIffEEclERKS1_S4_.exit.i, %.lr.ph.i
  %22 = getelementptr inbounds i8, ptr %.02126.i, i64 16
  %.021.i = load ptr, ptr %22, align 8
  %.not.i = icmp eq ptr %.021.i, null
  br i1 %.not.i, label %._crit_edge.thread.i, label %.lr.ph.i.backedge

.lr.ph.i.backedge:                                ; preds = %_ZNKSt4lessISt4pairIffEEclERKS1_S4_.exit.thread.i, %_ZNKSt4lessISt4pairIffEEclERKS1_S4_.exit.thread.i.thread
  %.02126.i.be = phi ptr [ %.021.i, %_ZNKSt4lessISt4pairIffEEclERKS1_S4_.exit.thread.i ], [ %.021.i15, %_ZNKSt4lessISt4pairIffEEclERKS1_S4_.exit.thread.i.thread ]
  br label %.lr.ph.i, !llvm.loop !54

_ZNKSt4lessISt4pairIffEEclERKS1_S4_.exit.thread.i.thread: ; preds = %17, %_ZNKSt4lessISt4pairIffEEclERKS1_S4_.exit.i
  %23 = getelementptr inbounds i8, ptr %.02126.i, i64 24
  %.021.i15 = load ptr, ptr %23, align 8
  %.not.i16 = icmp eq ptr %.021.i15, null
  br i1 %.not.i16, label %._crit_edge.i.thread, label %.lr.ph.i.backedge

._crit_edge.thread.i:                             ; preds = %_ZNKSt4lessISt4pairIffEEclERKS1_S4_.exit.thread.i, %2
  %.020.lcssa31.i = phi ptr [ %7, %2 ], [ %.02126.i, %_ZNKSt4lessISt4pairIffEEclERKS1_S4_.exit.thread.i ]
  %24 = getelementptr inbounds i8, ptr %0, i64 24
  %25 = load ptr, ptr %24, align 8
  %26 = icmp eq ptr %.020.lcssa31.i, %25
  br i1 %26, label %36, label %27

27:                                               ; preds = %._crit_edge.thread.i
  %28 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.020.lcssa31.i) #24
  %.phi.trans.insert = getelementptr inbounds i8, ptr %28, i64 32
  %.pre = load float, ptr %.phi.trans.insert, align 4
  br label %._crit_edge.i.thread

._crit_edge.i.thread:                             ; preds = %_ZNKSt4lessISt4pairIffEEclERKS1_S4_.exit.thread.i.thread, %27
  %29 = phi float [ %.pre, %27 ], [ %15, %_ZNKSt4lessISt4pairIffEEclERKS1_S4_.exit.thread.i.thread ]
  %.020.lcssa30.i = phi ptr [ %.020.lcssa31.i, %27 ], [ %.02126.i, %_ZNKSt4lessISt4pairIffEEclERKS1_S4_.exit.thread.i.thread ]
  %.sroa.06.0.i = phi ptr [ %28, %27 ], [ %.02126.i, %_ZNKSt4lessISt4pairIffEEclERKS1_S4_.exit.thread.i.thread ]
  %30 = fcmp olt float %29, %10
  br i1 %30, label %36, label %31

31:                                               ; preds = %._crit_edge.i.thread
  %32 = fcmp ogt float %29, %10
  br i1 %32, label %52, label %_ZNKSt4lessISt4pairIffEEclERKS1_S4_.exit5.i

_ZNKSt4lessISt4pairIffEEclERKS1_S4_.exit5.i:      ; preds = %31
  %33 = getelementptr inbounds i8, ptr %.sroa.06.0.i, i64 36
  %34 = load float, ptr %33, align 4
  %35 = fcmp olt float %34, %13
  br i1 %35, label %36, label %52

36:                                               ; preds = %._crit_edge.thread.i, %_ZNKSt4lessISt4pairIffEEclERKS1_S4_.exit5.i, %._crit_edge.i.thread
  %.sroa.4.0.i.ph = phi ptr [ %.020.lcssa30.i, %._crit_edge.i.thread ], [ %.020.lcssa30.i, %_ZNKSt4lessISt4pairIffEEclERKS1_S4_.exit5.i ], [ %.020.lcssa31.i, %._crit_edge.thread.i ]
  %37 = icmp eq ptr %7, %.sroa.4.0.i.ph
  br i1 %37, label %.thread24, label %38

38:                                               ; preds = %36
  %39 = getelementptr inbounds i8, ptr %.sroa.4.0.i.ph, i64 32
  %40 = load float, ptr %39, align 4
  %41 = fcmp ogt float %40, %10
  br i1 %41, label %.thread24, label %42

42:                                               ; preds = %38
  %43 = fcmp olt float %40, %10
  br i1 %43, label %.thread24, label %44

44:                                               ; preds = %42
  %45 = getelementptr inbounds i8, ptr %.sroa.4.0.i.ph, i64 36
  %46 = load float, ptr %45, align 4
  %47 = fcmp ogt float %46, %13
  br label %.thread24

.thread24:                                        ; preds = %36, %38, %42, %44
  %48 = phi i1 [ true, %36 ], [ true, %38 ], [ false, %42 ], [ %47, %44 ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %48, ptr noundef nonnull %3, ptr noundef nonnull %.sroa.4.0.i.ph, ptr noundef nonnull align 8 dereferenceable(32) %7) #21
  %49 = getelementptr inbounds i8, ptr %0, i64 40
  %50 = load i64, ptr %49, align 8
  %51 = add i64 %50, 1
  store i64 %51, ptr %49, align 8
  br label %_ZNSt8_Rb_treeISt4pairIffES0_IKS1_S1_ESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE10_Auto_nodeD2Ev.exit6

52:                                               ; preds = %_ZNKSt4lessISt4pairIffEEclERKS1_S4_.exit5.i, %31
  tail call void @_ZdlPv(ptr noundef nonnull %3) #20
  br label %_ZNSt8_Rb_treeISt4pairIffES0_IKS1_S1_ESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE10_Auto_nodeD2Ev.exit6

_ZNSt8_Rb_treeISt4pairIffES0_IKS1_S1_ESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE10_Auto_nodeD2Ev.exit6: ; preds = %.thread24, %52
  %.sroa.3.030 = phi i8 [ 1, %.thread24 ], [ 0, %52 ]
  %.sroa.013.029 = phi ptr [ %3, %.thread24 ], [ %.sroa.06.0.i, %52 ]
  %.fca.0.insert = insertvalue { ptr, i8 } poison, ptr %.sroa.013.029, 0
  %.fca.1.insert = insertvalue { ptr, i8 } %.fca.0.insert, i8 %.sroa.3.030, 1
  ret { ptr, i8 } %.fca.1.insert
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #13

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, ptr } @_ZNSt8_Rb_treeISt4pairIffES0_IKS1_S1_ESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS3_ERS2_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 4 dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = icmp eq ptr %4, %1
  br i1 %5, label %6, label %52

6:                                                ; preds = %3
  %7 = getelementptr inbounds i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8
  %.not = icmp eq i64 %8, 0
  br i1 %.not, label %_ZNKSt4lessISt4pairIffEEclERKS1_S4_.exit.thread79, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 32
  %13 = load float, ptr %12, align 4
  %14 = load float, ptr %2, align 4
  %15 = fcmp olt float %13, %14
  br i1 %15, label %_ZNKSt4lessISt4pairIffEEclERKS1_S4_.exit.thread, label %16

16:                                               ; preds = %9
  %17 = fcmp olt float %14, %13
  br i1 %17, label %_ZNKSt4lessISt4pairIffEEclERKS1_S4_.exit.thread79, label %_ZNKSt4lessISt4pairIffEEclERKS1_S4_.exit

_ZNKSt4lessISt4pairIffEEclERKS1_S4_.exit:         ; preds = %16
  %18 = getelementptr inbounds i8, ptr %11, i64 36
  %19 = load float, ptr %18, align 4
  %20 = getelementptr inbounds i8, ptr %2, i64 4
  %21 = load float, ptr %20, align 4
  %22 = fcmp olt float %19, %21
  br i1 %22, label %_ZNKSt4lessISt4pairIffEEclERKS1_S4_.exit.thread, label %_ZNKSt4lessISt4pairIffEEclERKS1_S4_.exit.thread79

_ZNKSt4lessISt4pairIffEEclERKS1_S4_.exit.thread79: ; preds = %16, %_ZNKSt4lessISt4pairIffEEclERKS1_S4_.exit, %6
  %23 = getelementptr inbounds i8, ptr %0, i64 16
  %.02124.i = load ptr, ptr %23, align 8
  %.not25.i = icmp eq ptr %.02124.i, null
  br i1 %.not25.i, label %._crit_edge.thread.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNKSt4lessISt4pairIffEEclERKS1_S4_.exit.thread79
  %24 = load float, ptr %2, align 4
  %25 = getelementptr inbounds i8, ptr %2, i64 4
  %26 = load float, ptr %25, align 4
  br label %.backedge

.backedge:                                        ; preds = %.backedge.backedge, %.lr.ph.i
  %.02126.i = phi ptr [ %.02124.i, %.lr.ph.i ], [ %.02126.i.be, %.backedge.backedge ]
  %27 = getelementptr inbounds i8, ptr %.02126.i, i64 32
  %28 = load float, ptr %27, align 4
  %29 = fcmp olt float %24, %28
  br i1 %29, label %_ZNKSt4lessISt4pairIffEEclERKS1_S4_.exit.thread.i, label %30

30:                                               ; preds = %.backedge
  %31 = fcmp olt float %28, %24
  br i1 %31, label %_ZNKSt4lessISt4pairIffEEclERKS1_S4_.exit.thread.i.thread, label %_ZNKSt4lessISt4pairIffEEclERKS1_S4_.exit.i

_ZNKSt4lessISt4pairIffEEclERKS1_S4_.exit.i:       ; preds = %30
  %32 = getelementptr inbounds i8, ptr %.02126.i, i64 36
  %33 = load float, ptr %32, align 4
  %34 = fcmp olt float %26, %33
  br i1 %34, label %_ZNKSt4lessISt4pairIffEEclERKS1_S4_.exit.thread.i, label %_ZNKSt4lessISt4pairIffEEclERKS1_S4_.exit.thread.i.thread

_ZNKSt4lessISt4pairIffEEclERKS1_S4_.exit.thread.i: ; preds = %_ZNKSt4lessISt4pairIffEEclERKS1_S4_.exit.i, %.backedge
  %35 = getelementptr inbounds i8, ptr %.02126.i, i64 16
  %.021.i = load ptr, ptr %35, align 8
  %.not.i = icmp eq ptr %.021.i, null
  br i1 %.not.i, label %._crit_edge.thread.i, label %.backedge.backedge

.backedge.backedge:                               ; preds = %_ZNKSt4lessISt4pairIffEEclERKS1_S4_.exit.thread.i, %_ZNKSt4lessISt4pairIffEEclERKS1_S4_.exit.thread.i.thread
  %.02126.i.be = phi ptr [ %.021.i, %_ZNKSt4lessISt4pairIffEEclERKS1_S4_.exit.thread.i ], [ %.021.i81, %_ZNKSt4lessISt4pairIffEEclERKS1_S4_.exit.thread.i.thread ]
  br label %.backedge, !llvm.loop !54

_ZNKSt4lessISt4pairIffEEclERKS1_S4_.exit.thread.i.thread: ; preds = %30, %_ZNKSt4lessISt4pairIffEEclERKS1_S4_.exit.i
  %36 = getelementptr inbounds i8, ptr %.02126.i, i64 24
  %.021.i81 = load ptr, ptr %36, align 8
  %.not.i82 = icmp eq ptr %.021.i81, null
  br i1 %.not.i82, label %._crit_edge.i.thread, label %.backedge.backedge

._crit_edge.thread.i:                             ; preds = %_ZNKSt4lessISt4pairIffEEclERKS1_S4_.exit.thread.i, %_ZNKSt4lessISt4pairIffEEclERKS1_S4_.exit.thread79
  %.020.lcssa31.i = phi ptr [ %4, %_ZNKSt4lessISt4pairIffEEclERKS1_S4_.exit.thread79 ], [ %.02126.i, %_ZNKSt4lessISt4pairIffEEclERKS1_S4_.exit.thread.i ]
  %37 = getelementptr inbounds i8, ptr %0, i64 24
  %38 = load ptr, ptr %37, align 8
  %39 = icmp eq ptr %.020.lcssa31.i, %38
  br i1 %39, label %_ZNKSt4lessISt4pairIffEEclERKS1_S4_.exit.thread, label %40

40:                                               ; preds = %._crit_edge.thread.i
  %41 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.020.lcssa31.i) #24
  %.phi.trans.insert105 = getelementptr inbounds i8, ptr %41, i64 32
  %.pre106 = load float, ptr %.phi.trans.insert105, align 4
  %.pre107 = load float, ptr %2, align 4
  br label %._crit_edge.i.thread

._crit_edge.i.thread:                             ; preds = %_ZNKSt4lessISt4pairIffEEclERKS1_S4_.exit.thread.i.thread, %40
  %42 = phi float [ %.pre107, %40 ], [ %24, %_ZNKSt4lessISt4pairIffEEclERKS1_S4_.exit.thread.i.thread ]
  %43 = phi float [ %.pre106, %40 ], [ %28, %_ZNKSt4lessISt4pairIffEEclERKS1_S4_.exit.thread.i.thread ]
  %.020.lcssa30.i = phi ptr [ %.020.lcssa31.i, %40 ], [ %.02126.i, %_ZNKSt4lessISt4pairIffEEclERKS1_S4_.exit.thread.i.thread ]
  %.sroa.06.0.i = phi ptr [ %41, %40 ], [ %.02126.i, %_ZNKSt4lessISt4pairIffEEclERKS1_S4_.exit.thread.i.thread ]
  %44 = fcmp olt float %43, %42
  br i1 %44, label %_ZNKSt4lessISt4pairIffEEclERKS1_S4_.exit.thread, label %45

45:                                               ; preds = %._crit_edge.i.thread
  %46 = fcmp olt float %42, %43
  br i1 %46, label %_ZNKSt4lessISt4pairIffEEclERKS1_S4_.exit5.thread23.i, label %_ZNKSt4lessISt4pairIffEEclERKS1_S4_.exit5.i

_ZNKSt4lessISt4pairIffEEclERKS1_S4_.exit5.i:      ; preds = %45
  %47 = getelementptr inbounds i8, ptr %.sroa.06.0.i, i64 36
  %48 = load float, ptr %47, align 4
  %49 = getelementptr inbounds i8, ptr %2, i64 4
  %50 = load float, ptr %49, align 4
  %51 = fcmp olt float %48, %50
  br i1 %51, label %_ZNKSt4lessISt4pairIffEEclERKS1_S4_.exit.thread, label %_ZNKSt4lessISt4pairIffEEclERKS1_S4_.exit5.thread23.i

_ZNKSt4lessISt4pairIffEEclERKS1_S4_.exit5.thread23.i: ; preds = %_ZNKSt4lessISt4pairIffEEclERKS1_S4_.exit5.i, %45
  br label %_ZNKSt4lessISt4pairIffEEclERKS1_S4_.exit.thread

52:                                               ; preds = %3
  %53 = getelementptr inbounds i8, ptr %1, i64 32
  %54 = load float, ptr %2, align 4
  %55 = load float, ptr %53, align 4
  %56 = fcmp olt float %54, %55
  br i1 %56, label %_ZNKSt4lessISt4pairIffEEclERKS1_S4_.exit10.thread, label %57

57:                                               ; preds = %52
  %58 = fcmp olt float %55, %54
  br i1 %58, label %_ZNKSt4lessISt4pairIffEEclERKS1_S4_.exit34.thread, label %_ZNKSt4lessISt4pairIffEEclERKS1_S4_.exit10

_ZNKSt4lessISt4pairIffEEclERKS1_S4_.exit10:       ; preds = %57
  %59 = getelementptr inbounds i8, ptr %2, i64 4
  %60 = load float, ptr %59, align 4
  %61 = getelementptr inbounds i8, ptr %1, i64 36
  %62 = load float, ptr %61, align 4
  %63 = fcmp olt float %60, %62
  br i1 %63, label %_ZNKSt4lessISt4pairIffEEclERKS1_S4_.exit10.thread, label %_ZNKSt4lessISt4pairIffEEclERKS1_S4_.exit34

_ZNKSt4lessISt4pairIffEEclERKS1_S4_.exit10.thread: ; preds = %52, %_ZNKSt4lessISt4pairIffEEclERKS1_S4_.exit10
  %64 = getelementptr inbounds i8, ptr %0, i64 24
  %65 = load ptr, ptr %64, align 8
  %66 = icmp eq ptr %65, %1
  br i1 %66, label %_ZNKSt4lessISt4pairIffEEclERKS1_S4_.exit.thread, label %67

67:                                               ; preds = %_ZNKSt4lessISt4pairIffEEclERKS1_S4_.exit10.thread
  %68 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #24
  %69 = getelementptr inbounds i8, ptr %68, i64 32
  %70 = load float, ptr %69, align 4
  %71 = fcmp olt float %70, %54
  br i1 %71, label %_ZNKSt4lessISt4pairIffEEclERKS1_S4_.exit11.thread, label %72

72:                                               ; preds = %67
  %73 = fcmp olt float %54, %70
  br i1 %73, label %_ZNKSt4lessISt4pairIffEEclERKS1_S4_.exit11.thread84, label %_ZNKSt4lessISt4pairIffEEclERKS1_S4_.exit11

_ZNKSt4lessISt4pairIffEEclERKS1_S4_.exit11:       ; preds = %72
  %74 = getelementptr inbounds i8, ptr %68, i64 36
  %75 = load float, ptr %74, align 4
  %76 = getelementptr inbounds i8, ptr %2, i64 4
  %77 = load float, ptr %76, align 4
  %78 = fcmp olt float %75, %77
  br i1 %78, label %_ZNKSt4lessISt4pairIffEEclERKS1_S4_.exit11.thread, label %_ZNKSt4lessISt4pairIffEEclERKS1_S4_.exit11.thread84

_ZNKSt4lessISt4pairIffEEclERKS1_S4_.exit11.thread: ; preds = %67, %_ZNKSt4lessISt4pairIffEEclERKS1_S4_.exit11
  %79 = getelementptr inbounds i8, ptr %68, i64 24
  %80 = load ptr, ptr %79, align 8
  %81 = icmp eq ptr %80, null
  %spec.select = select i1 %81, ptr null, ptr %1
  %spec.select92 = select i1 %81, ptr %68, ptr %1
  br label %_ZNKSt4lessISt4pairIffEEclERKS1_S4_.exit.thread

_ZNKSt4lessISt4pairIffEEclERKS1_S4_.exit11.thread84: ; preds = %72, %_ZNKSt4lessISt4pairIffEEclERKS1_S4_.exit11
  %82 = getelementptr inbounds i8, ptr %0, i64 16
  %.02124.i12 = load ptr, ptr %82, align 8
  %.not25.i13 = icmp eq ptr %.02124.i12, null
  br i1 %.not25.i13, label %._crit_edge.thread.i31, label %.lr.ph.i14

.lr.ph.i14:                                       ; preds = %_ZNKSt4lessISt4pairIffEEclERKS1_S4_.exit11.thread84
  %83 = getelementptr inbounds i8, ptr %2, i64 4
  %84 = load float, ptr %83, align 4
  br label %.backedge95

.backedge95:                                      ; preds = %.backedge95.backedge, %.lr.ph.i14
  %.02126.i15 = phi ptr [ %.02124.i12, %.lr.ph.i14 ], [ %.02126.i15.be, %.backedge95.backedge ]
  %85 = getelementptr inbounds i8, ptr %.02126.i15, i64 32
  %86 = load float, ptr %85, align 4
  %87 = fcmp olt float %54, %86
  br i1 %87, label %_ZNKSt4lessISt4pairIffEEclERKS1_S4_.exit.thread.i18, label %88

88:                                               ; preds = %.backedge95
  %89 = fcmp olt float %86, %54
  br i1 %89, label %_ZNKSt4lessISt4pairIffEEclERKS1_S4_.exit.thread.i18.thread, label %_ZNKSt4lessISt4pairIffEEclERKS1_S4_.exit.i16

_ZNKSt4lessISt4pairIffEEclERKS1_S4_.exit.i16:     ; preds = %88
  %90 = getelementptr inbounds i8, ptr %.02126.i15, i64 36
  %91 = load float, ptr %90, align 4
  %92 = fcmp olt float %84, %91
  br i1 %92, label %_ZNKSt4lessISt4pairIffEEclERKS1_S4_.exit.thread.i18, label %_ZNKSt4lessISt4pairIffEEclERKS1_S4_.exit.thread.i18.thread

_ZNKSt4lessISt4pairIffEEclERKS1_S4_.exit.thread.i18: ; preds = %_ZNKSt4lessISt4pairIffEEclERKS1_S4_.exit.i16, %.backedge95
  %93 = getelementptr inbounds i8, ptr %.02126.i15, i64 16
  %.021.i20 = load ptr, ptr %93, align 8
  %.not.i21 = icmp eq ptr %.021.i20, null
  br i1 %.not.i21, label %._crit_edge.thread.i31, label %.backedge95.backedge

.backedge95.backedge:                             ; preds = %_ZNKSt4lessISt4pairIffEEclERKS1_S4_.exit.thread.i18, %_ZNKSt4lessISt4pairIffEEclERKS1_S4_.exit.thread.i18.thread
  %.02126.i15.be = phi ptr [ %.021.i20, %_ZNKSt4lessISt4pairIffEEclERKS1_S4_.exit.thread.i18 ], [ %.021.i2086, %_ZNKSt4lessISt4pairIffEEclERKS1_S4_.exit.thread.i18.thread ]
  br label %.backedge95, !llvm.loop !54

_ZNKSt4lessISt4pairIffEEclERKS1_S4_.exit.thread.i18.thread: ; preds = %88, %_ZNKSt4lessISt4pairIffEEclERKS1_S4_.exit.i16
  %94 = getelementptr inbounds i8, ptr %.02126.i15, i64 24
  %.021.i2086 = load ptr, ptr %94, align 8
  %.not.i2187 = icmp eq ptr %.021.i2086, null
  br i1 %.not.i2187, label %._crit_edge.i22.thread, label %.backedge95.backedge

._crit_edge.thread.i31:                           ; preds = %_ZNKSt4lessISt4pairIffEEclERKS1_S4_.exit.thread.i18, %_ZNKSt4lessISt4pairIffEEclERKS1_S4_.exit11.thread84
  %.020.lcssa31.i32 = phi ptr [ %4, %_ZNKSt4lessISt4pairIffEEclERKS1_S4_.exit11.thread84 ], [ %.02126.i15, %_ZNKSt4lessISt4pairIffEEclERKS1_S4_.exit.thread.i18 ]
  %95 = icmp eq ptr %.020.lcssa31.i32, %65
  br i1 %95, label %_ZNKSt4lessISt4pairIffEEclERKS1_S4_.exit.thread, label %96

96:                                               ; preds = %._crit_edge.thread.i31
  %97 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.020.lcssa31.i32) #24
  %.phi.trans.insert103 = getelementptr inbounds i8, ptr %97, i64 32
  %.pre104 = load float, ptr %.phi.trans.insert103, align 4
  br label %._crit_edge.i22.thread

._crit_edge.i22.thread:                           ; preds = %_ZNKSt4lessISt4pairIffEEclERKS1_S4_.exit.thread.i18.thread, %96
  %98 = phi float [ %.pre104, %96 ], [ %86, %_ZNKSt4lessISt4pairIffEEclERKS1_S4_.exit.thread.i18.thread ]
  %.020.lcssa30.i23 = phi ptr [ %.020.lcssa31.i32, %96 ], [ %.02126.i15, %_ZNKSt4lessISt4pairIffEEclERKS1_S4_.exit.thread.i18.thread ]
  %.sroa.06.0.i24 = phi ptr [ %97, %96 ], [ %.02126.i15, %_ZNKSt4lessISt4pairIffEEclERKS1_S4_.exit.thread.i18.thread ]
  %99 = fcmp olt float %98, %54
  br i1 %99, label %_ZNKSt4lessISt4pairIffEEclERKS1_S4_.exit.thread, label %100

100:                                              ; preds = %._crit_edge.i22.thread
  %101 = fcmp olt float %54, %98
  br i1 %101, label %_ZNKSt4lessISt4pairIffEEclERKS1_S4_.exit5.thread23.i26, label %_ZNKSt4lessISt4pairIffEEclERKS1_S4_.exit5.i25

_ZNKSt4lessISt4pairIffEEclERKS1_S4_.exit5.i25:    ; preds = %100
  %102 = getelementptr inbounds i8, ptr %.sroa.06.0.i24, i64 36
  %103 = load float, ptr %102, align 4
  %104 = getelementptr inbounds i8, ptr %2, i64 4
  %105 = load float, ptr %104, align 4
  %106 = fcmp olt float %103, %105
  br i1 %106, label %_ZNKSt4lessISt4pairIffEEclERKS1_S4_.exit.thread, label %_ZNKSt4lessISt4pairIffEEclERKS1_S4_.exit5.thread23.i26

_ZNKSt4lessISt4pairIffEEclERKS1_S4_.exit5.thread23.i26: ; preds = %_ZNKSt4lessISt4pairIffEEclERKS1_S4_.exit5.i25, %100
  br label %_ZNKSt4lessISt4pairIffEEclERKS1_S4_.exit.thread

_ZNKSt4lessISt4pairIffEEclERKS1_S4_.exit34:       ; preds = %_ZNKSt4lessISt4pairIffEEclERKS1_S4_.exit10
  %107 = getelementptr inbounds i8, ptr %1, i64 36
  %108 = load float, ptr %107, align 4
  %109 = getelementptr inbounds i8, ptr %2, i64 4
  %110 = load float, ptr %109, align 4
  %111 = fcmp olt float %108, %110
  br i1 %111, label %_ZNKSt4lessISt4pairIffEEclERKS1_S4_.exit34.thread, label %_ZNKSt4lessISt4pairIffEEclERKS1_S4_.exit.thread

_ZNKSt4lessISt4pairIffEEclERKS1_S4_.exit34.thread: ; preds = %57, %_ZNKSt4lessISt4pairIffEEclERKS1_S4_.exit34
  %112 = getelementptr inbounds i8, ptr %0, i64 32
  %113 = load ptr, ptr %112, align 8
  %114 = icmp eq ptr %113, %1
  br i1 %114, label %_ZNKSt4lessISt4pairIffEEclERKS1_S4_.exit.thread, label %115

115:                                              ; preds = %_ZNKSt4lessISt4pairIffEEclERKS1_S4_.exit34.thread
  %116 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #24
  %117 = getelementptr inbounds i8, ptr %116, i64 32
  %118 = load float, ptr %117, align 4
  %119 = fcmp olt float %54, %118
  br i1 %119, label %_ZNKSt4lessISt4pairIffEEclERKS1_S4_.exit35.thread, label %120

120:                                              ; preds = %115
  %121 = fcmp olt float %118, %54
  br i1 %121, label %_ZNKSt4lessISt4pairIffEEclERKS1_S4_.exit35.thread88, label %_ZNKSt4lessISt4pairIffEEclERKS1_S4_.exit35

_ZNKSt4lessISt4pairIffEEclERKS1_S4_.exit35:       ; preds = %120
  %122 = getelementptr inbounds i8, ptr %2, i64 4
  %123 = load float, ptr %122, align 4
  %124 = getelementptr inbounds i8, ptr %116, i64 36
  %125 = load float, ptr %124, align 4
  %126 = fcmp olt float %123, %125
  br i1 %126, label %_ZNKSt4lessISt4pairIffEEclERKS1_S4_.exit35.thread, label %_ZNKSt4lessISt4pairIffEEclERKS1_S4_.exit35.thread88

_ZNKSt4lessISt4pairIffEEclERKS1_S4_.exit35.thread: ; preds = %115, %_ZNKSt4lessISt4pairIffEEclERKS1_S4_.exit35
  %127 = getelementptr inbounds i8, ptr %1, i64 24
  %128 = load ptr, ptr %127, align 8
  %129 = icmp eq ptr %128, null
  %spec.select93 = select i1 %129, ptr null, ptr %116
  %spec.select94 = select i1 %129, ptr %1, ptr %116
  br label %_ZNKSt4lessISt4pairIffEEclERKS1_S4_.exit.thread

_ZNKSt4lessISt4pairIffEEclERKS1_S4_.exit35.thread88: ; preds = %120, %_ZNKSt4lessISt4pairIffEEclERKS1_S4_.exit35
  %130 = getelementptr inbounds i8, ptr %0, i64 16
  %.02124.i36 = load ptr, ptr %130, align 8
  %.not25.i37 = icmp eq ptr %.02124.i36, null
  br i1 %.not25.i37, label %._crit_edge.thread.i55, label %.lr.ph.i38

.lr.ph.i38:                                       ; preds = %_ZNKSt4lessISt4pairIffEEclERKS1_S4_.exit35.thread88
  %131 = getelementptr inbounds i8, ptr %2, i64 4
  %132 = load float, ptr %131, align 4
  br label %.backedge96

.backedge96:                                      ; preds = %.backedge96.backedge, %.lr.ph.i38
  %.02126.i39 = phi ptr [ %.02124.i36, %.lr.ph.i38 ], [ %.02126.i39.be, %.backedge96.backedge ]
  %133 = getelementptr inbounds i8, ptr %.02126.i39, i64 32
  %134 = load float, ptr %133, align 4
  %135 = fcmp olt float %54, %134
  br i1 %135, label %_ZNKSt4lessISt4pairIffEEclERKS1_S4_.exit.thread.i42, label %136

136:                                              ; preds = %.backedge96
  %137 = fcmp olt float %134, %54
  br i1 %137, label %_ZNKSt4lessISt4pairIffEEclERKS1_S4_.exit.thread.i42.thread, label %_ZNKSt4lessISt4pairIffEEclERKS1_S4_.exit.i40

_ZNKSt4lessISt4pairIffEEclERKS1_S4_.exit.i40:     ; preds = %136
  %138 = getelementptr inbounds i8, ptr %.02126.i39, i64 36
  %139 = load float, ptr %138, align 4
  %140 = fcmp olt float %132, %139
  br i1 %140, label %_ZNKSt4lessISt4pairIffEEclERKS1_S4_.exit.thread.i42, label %_ZNKSt4lessISt4pairIffEEclERKS1_S4_.exit.thread.i42.thread

_ZNKSt4lessISt4pairIffEEclERKS1_S4_.exit.thread.i42: ; preds = %_ZNKSt4lessISt4pairIffEEclERKS1_S4_.exit.i40, %.backedge96
  %141 = getelementptr inbounds i8, ptr %.02126.i39, i64 16
  %.021.i44 = load ptr, ptr %141, align 8
  %.not.i45 = icmp eq ptr %.021.i44, null
  br i1 %.not.i45, label %._crit_edge.thread.i55, label %.backedge96.backedge

.backedge96.backedge:                             ; preds = %_ZNKSt4lessISt4pairIffEEclERKS1_S4_.exit.thread.i42, %_ZNKSt4lessISt4pairIffEEclERKS1_S4_.exit.thread.i42.thread
  %.02126.i39.be = phi ptr [ %.021.i44, %_ZNKSt4lessISt4pairIffEEclERKS1_S4_.exit.thread.i42 ], [ %.021.i4490, %_ZNKSt4lessISt4pairIffEEclERKS1_S4_.exit.thread.i42.thread ]
  br label %.backedge96, !llvm.loop !54

_ZNKSt4lessISt4pairIffEEclERKS1_S4_.exit.thread.i42.thread: ; preds = %136, %_ZNKSt4lessISt4pairIffEEclERKS1_S4_.exit.i40
  %142 = getelementptr inbounds i8, ptr %.02126.i39, i64 24
  %.021.i4490 = load ptr, ptr %142, align 8
  %.not.i4591 = icmp eq ptr %.021.i4490, null
  br i1 %.not.i4591, label %._crit_edge.i46.thread, label %.backedge96.backedge

._crit_edge.thread.i55:                           ; preds = %_ZNKSt4lessISt4pairIffEEclERKS1_S4_.exit.thread.i42, %_ZNKSt4lessISt4pairIffEEclERKS1_S4_.exit35.thread88
  %.020.lcssa31.i56 = phi ptr [ %4, %_ZNKSt4lessISt4pairIffEEclERKS1_S4_.exit35.thread88 ], [ %.02126.i39, %_ZNKSt4lessISt4pairIffEEclERKS1_S4_.exit.thread.i42 ]
  %143 = getelementptr inbounds i8, ptr %0, i64 24
  %144 = load ptr, ptr %143, align 8
  %145 = icmp eq ptr %.020.lcssa31.i56, %144
  br i1 %145, label %_ZNKSt4lessISt4pairIffEEclERKS1_S4_.exit.thread, label %146

146:                                              ; preds = %._crit_edge.thread.i55
  %147 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.020.lcssa31.i56) #24
  %.phi.trans.insert = getelementptr inbounds i8, ptr %147, i64 32
  %.pre = load float, ptr %.phi.trans.insert, align 4
  br label %._crit_edge.i46.thread

._crit_edge.i46.thread:                           ; preds = %_ZNKSt4lessISt4pairIffEEclERKS1_S4_.exit.thread.i42.thread, %146
  %148 = phi float [ %.pre, %146 ], [ %134, %_ZNKSt4lessISt4pairIffEEclERKS1_S4_.exit.thread.i42.thread ]
  %.020.lcssa30.i47 = phi ptr [ %.020.lcssa31.i56, %146 ], [ %.02126.i39, %_ZNKSt4lessISt4pairIffEEclERKS1_S4_.exit.thread.i42.thread ]
  %.sroa.06.0.i48 = phi ptr [ %147, %146 ], [ %.02126.i39, %_ZNKSt4lessISt4pairIffEEclERKS1_S4_.exit.thread.i42.thread ]
  %149 = fcmp olt float %148, %54
  br i1 %149, label %_ZNKSt4lessISt4pairIffEEclERKS1_S4_.exit.thread, label %150

150:                                              ; preds = %._crit_edge.i46.thread
  %151 = fcmp olt float %54, %148
  br i1 %151, label %_ZNKSt4lessISt4pairIffEEclERKS1_S4_.exit5.thread23.i50, label %_ZNKSt4lessISt4pairIffEEclERKS1_S4_.exit5.i49

_ZNKSt4lessISt4pairIffEEclERKS1_S4_.exit5.i49:    ; preds = %150
  %152 = getelementptr inbounds i8, ptr %.sroa.06.0.i48, i64 36
  %153 = load float, ptr %152, align 4
  %154 = getelementptr inbounds i8, ptr %2, i64 4
  %155 = load float, ptr %154, align 4
  %156 = fcmp olt float %153, %155
  br i1 %156, label %_ZNKSt4lessISt4pairIffEEclERKS1_S4_.exit.thread, label %_ZNKSt4lessISt4pairIffEEclERKS1_S4_.exit5.thread23.i50

_ZNKSt4lessISt4pairIffEEclERKS1_S4_.exit5.thread23.i50: ; preds = %_ZNKSt4lessISt4pairIffEEclERKS1_S4_.exit5.i49, %150
  br label %_ZNKSt4lessISt4pairIffEEclERKS1_S4_.exit.thread

_ZNKSt4lessISt4pairIffEEclERKS1_S4_.exit.thread:  ; preds = %_ZNKSt4lessISt4pairIffEEclERKS1_S4_.exit5.thread23.i50, %_ZNKSt4lessISt4pairIffEEclERKS1_S4_.exit5.i49, %._crit_edge.i46.thread, %._crit_edge.thread.i55, %_ZNKSt4lessISt4pairIffEEclERKS1_S4_.exit5.thread23.i26, %_ZNKSt4lessISt4pairIffEEclERKS1_S4_.exit5.i25, %._crit_edge.i22.thread, %._crit_edge.thread.i31, %_ZNKSt4lessISt4pairIffEEclERKS1_S4_.exit5.thread23.i, %_ZNKSt4lessISt4pairIffEEclERKS1_S4_.exit5.i, %._crit_edge.i.thread, %._crit_edge.thread.i, %_ZNKSt4lessISt4pairIffEEclERKS1_S4_.exit35.thread, %_ZNKSt4lessISt4pairIffEEclERKS1_S4_.exit11.thread, %9, %_ZNKSt4lessISt4pairIffEEclERKS1_S4_.exit34, %_ZNKSt4lessISt4pairIffEEclERKS1_S4_.exit34.thread, %_ZNKSt4lessISt4pairIffEEclERKS1_S4_.exit10.thread, %_ZNKSt4lessISt4pairIffEEclERKS1_S4_.exit
  %.sroa.078.0 = phi ptr [ null, %_ZNKSt4lessISt4pairIffEEclERKS1_S4_.exit ], [ %65, %_ZNKSt4lessISt4pairIffEEclERKS1_S4_.exit10.thread ], [ null, %_ZNKSt4lessISt4pairIffEEclERKS1_S4_.exit34.thread ], [ %1, %_ZNKSt4lessISt4pairIffEEclERKS1_S4_.exit34 ], [ null, %9 ], [ %spec.select, %_ZNKSt4lessISt4pairIffEEclERKS1_S4_.exit11.thread ], [ %spec.select93, %_ZNKSt4lessISt4pairIffEEclERKS1_S4_.exit35.thread ], [ %.sroa.06.0.i, %_ZNKSt4lessISt4pairIffEEclERKS1_S4_.exit5.thread23.i ], [ null, %._crit_edge.thread.i ], [ null, %_ZNKSt4lessISt4pairIffEEclERKS1_S4_.exit5.i ], [ null, %._crit_edge.i.thread ], [ %.sroa.06.0.i24, %_ZNKSt4lessISt4pairIffEEclERKS1_S4_.exit5.thread23.i26 ], [ null, %._crit_edge.thread.i31 ], [ null, %_ZNKSt4lessISt4pairIffEEclERKS1_S4_.exit5.i25 ], [ null, %._crit_edge.i22.thread ], [ %.sroa.06.0.i48, %_ZNKSt4lessISt4pairIffEEclERKS1_S4_.exit5.thread23.i50 ], [ null, %._crit_edge.thread.i55 ], [ null, %_ZNKSt4lessISt4pairIffEEclERKS1_S4_.exit5.i49 ], [ null, %._crit_edge.i46.thread ]
  %.sroa.12.0 = phi ptr [ %11, %_ZNKSt4lessISt4pairIffEEclERKS1_S4_.exit ], [ %65, %_ZNKSt4lessISt4pairIffEEclERKS1_S4_.exit10.thread ], [ %113, %_ZNKSt4lessISt4pairIffEEclERKS1_S4_.exit34.thread ], [ null, %_ZNKSt4lessISt4pairIffEEclERKS1_S4_.exit34 ], [ %11, %9 ], [ %spec.select92, %_ZNKSt4lessISt4pairIffEEclERKS1_S4_.exit11.thread ], [ %spec.select94, %_ZNKSt4lessISt4pairIffEEclERKS1_S4_.exit35.thread ], [ null, %_ZNKSt4lessISt4pairIffEEclERKS1_S4_.exit5.thread23.i ], [ %.020.lcssa31.i, %._crit_edge.thread.i ], [ %.020.lcssa30.i, %_ZNKSt4lessISt4pairIffEEclERKS1_S4_.exit5.i ], [ %.020.lcssa30.i, %._crit_edge.i.thread ], [ null, %_ZNKSt4lessISt4pairIffEEclERKS1_S4_.exit5.thread23.i26 ], [ %.020.lcssa31.i32, %._crit_edge.thread.i31 ], [ %.020.lcssa30.i23, %_ZNKSt4lessISt4pairIffEEclERKS1_S4_.exit5.i25 ], [ %.020.lcssa30.i23, %._crit_edge.i22.thread ], [ null, %_ZNKSt4lessISt4pairIffEEclERKS1_S4_.exit5.thread23.i50 ], [ %.020.lcssa31.i56, %._crit_edge.thread.i55 ], [ %.020.lcssa30.i47, %_ZNKSt4lessISt4pairIffEEclERKS1_S4_.exit5.i49 ], [ %.020.lcssa30.i47, %._crit_edge.i46.thread ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %.sroa.078.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %.sroa.12.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #18

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree nounwind willreturn memory(write) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nosync nounwind willreturn memory(none) }
attributes #15 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #16 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #19 = { builtin allocsize(0) }
attributes #20 = { builtin nounwind }
attributes #21 = { nounwind }
attributes #22 = { noreturn nounwind }
attributes #23 = { noreturn }
attributes #24 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5, !14}
!14 = !{!"llvm.loop.unswitch.partial.disable"}
!15 = distinct !{!15, !5}
!16 = distinct !{!16, !5}
!17 = distinct !{!17, !5, !14}
!18 = !{!19}
!19 = distinct !{!19, !20, !"_ZNK2cv7MatExprcvNS_3MatEEv: argument 0"}
!20 = distinct !{!20, !"_ZNK2cv7MatExprcvNS_3MatEEv"}
!21 = distinct !{!21, !5}
!22 = distinct !{!22, !5}
!23 = distinct !{!23, !5}
!24 = distinct !{!24, !5}
!25 = distinct !{!25, !5, !14}
!26 = distinct !{!26, !5}
!27 = distinct !{!27, !5}
!28 = distinct !{!28, !5}
!29 = distinct !{!29, !5}
!30 = distinct !{!30, !5}
!31 = distinct !{!31, !5, !14}
!32 = !{!33}
!33 = distinct !{!33, !34, !"_ZSt19__relocate_object_aIN2cv6Point_IfEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!34 = distinct !{!34, !"_ZSt19__relocate_object_aIN2cv6Point_IfEES2_SaIS2_EEvPT_PT0_RT1_"}
!35 = !{!36}
!36 = distinct !{!36, !34, !"_ZSt19__relocate_object_aIN2cv6Point_IfEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!37 = distinct !{!37, !5}
!38 = !{!39}
!39 = distinct !{!39, !40, !"_ZSt19__relocate_object_aIN2cv6Point_IfEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!40 = distinct !{!40, !"_ZSt19__relocate_object_aIN2cv6Point_IfEES2_SaIS2_EEvPT_PT0_RT1_"}
!41 = !{!42}
!42 = distinct !{!42, !40, !"_ZSt19__relocate_object_aIN2cv6Point_IfEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!43 = distinct !{!43, !5}
!44 = !{!45}
!45 = distinct !{!45, !46, !"_ZNK2cv7MatExprcvNS_3MatEEv: argument 0"}
!46 = distinct !{!46, !"_ZNK2cv7MatExprcvNS_3MatEEv"}
!47 = distinct !{!47, !5}
!48 = distinct !{!48, !5}
!49 = distinct !{!49, !5}
!50 = distinct !{!50, !5, !14}
!51 = distinct !{!51, !5}
!52 = distinct !{!52, !5}
!53 = distinct !{!53, !5}
!54 = distinct !{!54, !5}
