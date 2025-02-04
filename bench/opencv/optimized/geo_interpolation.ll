; ModuleID = 'bench/opencv/original/geo_interpolation.ll'
source_filename = "bench/opencv/original/geo_interpolation.ll"
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
define hidden void @_ZN2cv7optflow9sgeo_distERKNS_3MatEiifRS1_(ptr dead_on_unwind noalias writable sret(%"class.cv::Mat") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(96) %1, i32 noundef %2, i32 noundef %3, float noundef %4, ptr noundef nonnull align 8 dereferenceable(96) %5) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i:
  %6 = alloca %"class.std::vector", align 8
  %7 = sitofp i32 %3 to float
  %8 = sitofp i32 %2 to float
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %11 = tail call noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #21
  store float %7, ptr %11, align 4
  %.sroa_idx11 = getelementptr inbounds nuw i8, ptr %11, i64 4
  store float %8, ptr %.sroa_idx11, align 4
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %11, ptr %6, align 8
  store ptr %12, ptr %9, align 8
  store ptr %12, ptr %10, align 8
  invoke void @_ZN2cv7optflow9sgeo_distERKNS_3MatERKSt6vectorINS_6Point_IfEESaIS6_EEfRS1_(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %0, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(24) %6, float noundef %4, ptr noundef nonnull align 8 dereferenceable(96) %5)
          to label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit unwind label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit8

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit:    ; preds = %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %11) #22
  ret void

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit8:   ; preds = %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i
  %13 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %11) #22
  resume { ptr, i32 } %13
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv7optflow9sgeo_distERKNS_3MatERKSt6vectorINS_6Point_IfEESaIS6_EEfRS1_(ptr dead_on_unwind noalias nonnull writable sret(%"class.cv::Mat") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(96) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %2, float noundef %3, ptr noundef nonnull align 8 dereferenceable(96) %4) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.cv::Scalar_", align 8
  %7 = alloca %"class.cv::Mat", align 8
  %8 = alloca %"class.cv::Scalar_", align 8
  %9 = alloca %"class.std::multimap", align 8
  %10 = alloca %"class.cv::Vec.7", align 4
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %12 = load i32, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %14 = load i32, ptr %13, align 4
  %15 = fpext float %3 to double
  store double %15, ptr %6, align 8
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %16, i8 0, i64 24, i1 false)
  call void @_ZN2cv3MatC1EiiiRKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef %12, i32 noundef %14, i32 noundef 5, ptr noundef nonnull align 8 dereferenceable(32) %6)
  %17 = load i32, ptr %11, align 8
  %18 = load i32, ptr %13, align 4
  store double 2.550000e+02, ptr %8, align 8
  %19 = getelementptr inbounds nuw i8, ptr %8, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %19, i8 0, i64 24, i1 false)
  invoke void @_ZN2cv3MatC1EiiiRKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(96) %7, i32 noundef %17, i32 noundef %18, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %20 unwind label %69

20:                                               ; preds = %5
  %21 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %4, ptr noundef nonnull align 8 dereferenceable(96) %7)
          to label %22 unwind label %71

22:                                               ; preds = %20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #23
  %23 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i32 0, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr null, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store ptr %23, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store ptr %23, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %9, i64 40
  store i64 0, ptr %27, align 8
  %28 = load ptr, ptr %2, align 8
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %30 = load ptr, ptr %29, align 8
  %.not91 = icmp eq ptr %28, %30
  br i1 %.not91, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %22
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 72
  br label %40

.preheader:                                       ; preds = %55
  %.pre = load ptr, ptr %25, align 8
  %33 = icmp eq ptr %.pre, %23
  br i1 %33, label %._crit_edge, label %.lr.ph94

.lr.ph94:                                         ; preds = %.preheader
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %38 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %39 = getelementptr inbounds nuw i8, ptr %4, i64 72
  br label %74

40:                                               ; preds = %.lr.ph, %55
  %.sroa.085.092 = phi ptr [ %28, %.lr.ph ], [ %67, %55 ]
  %41 = getelementptr inbounds nuw i8, ptr %.sroa.085.092, i64 4
  %42 = load float, ptr %41, align 4
  %43 = fptosi float %42 to i32
  %44 = load float, ptr %.sroa.085.092, align 4
  %45 = fptosi float %44 to i32
  %46 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #21
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %40
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 32
  store float 0.000000e+00, ptr %47, align 4
  %48 = getelementptr inbounds nuw i8, ptr %46, i64 36
  store i32 %43, ptr %48, align 4
  %49 = getelementptr inbounds nuw i8, ptr %46, i64 40
  store i32 %45, ptr %49, align 4
  %.078.i.i.i = load ptr, ptr %24, align 8
  %.not9.i.i.i = icmp eq ptr %.078.i.i.i, null
  br i1 %.not9.i.i.i, label %55, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.noexc, %.lr.ph.i.i.i
  %.0710.i.i.i = phi ptr [ %.07.i.i.i, %.lr.ph.i.i.i ], [ %.078.i.i.i, %.noexc ]
  %50 = getelementptr inbounds nuw i8, ptr %.0710.i.i.i, i64 32
  %51 = load float, ptr %50, align 4
  %52 = fcmp ogt float %51, 0.000000e+00
  %.in.v.i.i.i = select i1 %52, i64 16, i64 24
  %.in.i.i.i = getelementptr inbounds nuw i8, ptr %.0710.i.i.i, i64 %.in.v.i.i.i
  %.07.i.i.i = load ptr, ptr %.in.i.i.i, align 8
  %.not.i.i.i = icmp eq ptr %.07.i.i.i, null
  br i1 %.not.i.i.i, label %53, label %.lr.ph.i.i.i, !llvm.loop !4

53:                                               ; preds = %.lr.ph.i.i.i
  %54 = icmp eq ptr %.0710.i.i.i, %23
  %spec.select.i.i = or i1 %54, %52
  br label %55

55:                                               ; preds = %53, %.noexc
  %.0.lcssa.i16.i.i = phi ptr [ %23, %.noexc ], [ %.0710.i.i.i, %53 ]
  %56 = phi i1 [ true, %.noexc ], [ %spec.select.i.i, %53 ]
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %56, ptr noundef nonnull %46, ptr noundef nonnull %.0.lcssa.i16.i.i, ptr noundef nonnull align 8 dereferenceable(32) %23) #23
  %57 = load i64, ptr %27, align 8
  %58 = add i64 %57, 1
  store i64 %58, ptr %27, align 8
  %59 = load ptr, ptr %31, align 8
  %60 = load ptr, ptr %32, align 8
  %61 = load i64, ptr %60, align 8
  %62 = sext i32 %43 to i64
  %63 = mul i64 %61, %62
  %64 = getelementptr inbounds i8, ptr %59, i64 %63
  %65 = sext i32 %45 to i64
  %66 = getelementptr inbounds float, ptr %64, i64 %65
  store float 0.000000e+00, ptr %66, align 4
  %67 = getelementptr inbounds nuw i8, ptr %.sroa.085.092, i64 8
  %68 = load ptr, ptr %29, align 8
  %.not = icmp eq ptr %67, %68
  br i1 %.not, label %.preheader, label %40, !llvm.loop !6

69:                                               ; preds = %5
  %70 = landingpad { ptr, i32 }
          cleanup
  br label %149

71:                                               ; preds = %20
  %72 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #23
  br label %149

.loopexit89:                                      ; preds = %124
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %73

.loopexit.split-lp:                               ; preds = %40
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %73

73:                                               ; preds = %.loopexit.split-lp, %.loopexit89
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit89 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZNSt8multimapIfN2cv3VecIiLi2EEESt4lessIfESaISt4pairIKfS2_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %9) #23
  br label %149

74:                                               ; preds = %.lr.ph94, %.backedge
  %75 = phi ptr [ %.pre, %.lr.ph94 ], [ %95, %.backedge ]
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 32
  %77 = load float, ptr %76, align 4
  %78 = getelementptr inbounds nuw i8, ptr %75, i64 36
  %79 = load i32, ptr %78, align 4
  %80 = getelementptr inbounds nuw i8, ptr %75, i64 40
  %81 = load i32, ptr %80, align 4
  %82 = call noundef nonnull ptr @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(ptr noundef %75, ptr noundef nonnull align 8 dereferenceable(32) %23) #23
  call void @_ZdlPv(ptr noundef nonnull %82) #22
  %83 = load i64, ptr %27, align 8
  %84 = add i64 %83, -1
  store i64 %84, ptr %27, align 8
  %85 = load ptr, ptr %34, align 8
  %86 = load ptr, ptr %35, align 8
  %87 = load i64, ptr %86, align 8
  %88 = sext i32 %79 to i64
  %89 = mul i64 %87, %88
  %90 = getelementptr inbounds i8, ptr %85, i64 %89
  %91 = sext i32 %81 to i64
  %92 = getelementptr inbounds float, ptr %90, i64 %91
  %93 = load float, ptr %92, align 4
  %94 = fcmp une float %93, %77
  br i1 %94, label %.backedge, label %_ZN2cv3VecIfLi8EEC2ERKS1_.exit.preheader.preheader

.backedge:                                        ; preds = %_ZN2cv3VecIfLi8EEC2ERKS1_.exit, %74
  %95 = load ptr, ptr %25, align 8
  %96 = icmp eq ptr %95, %23
  br i1 %96, label %._crit_edge, label %74, !llvm.loop !7

_ZN2cv3VecIfLi8EEC2ERKS1_.exit.preheader.preheader: ; preds = %74
  %97 = load ptr, ptr %36, align 8
  %98 = load ptr, ptr %37, align 8
  %99 = load i64, ptr %98, align 8
  %100 = mul i64 %99, %88
  %101 = getelementptr inbounds i8, ptr %97, i64 %100
  %102 = getelementptr inbounds %"class.cv::Vec.7", ptr %101, i64 %91
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %10, ptr noundef nonnull align 4 dereferenceable(32) %102, i64 32, i1 false)
  br label %_ZN2cv3VecIfLi8EEC2ERKS1_.exit.preheader

_ZN2cv3VecIfLi8EEC2ERKS1_.exit.preheader:         ; preds = %_ZN2cv3VecIfLi8EEC2ERKS1_.exit.preheader.preheader, %_ZN2cv3VecIfLi8EEC2ERKS1_.exit
  %indvars.iv = phi i64 [ 0, %_ZN2cv3VecIfLi8EEC2ERKS1_.exit.preheader.preheader ], [ %indvars.iv.next, %_ZN2cv3VecIfLi8EEC2ERKS1_.exit ]
  %103 = getelementptr inbounds nuw [8 x float], ptr %10, i64 0, i64 %indvars.iv
  %104 = load float, ptr %103, align 4
  %105 = fcmp olt float %104, 0.000000e+00
  br i1 %105, label %_ZN2cv3VecIfLi8EEC2ERKS1_.exit, label %106

106:                                              ; preds = %_ZN2cv3VecIfLi8EEC2ERKS1_.exit.preheader
  %107 = getelementptr inbounds nuw [8 x i32], ptr @__const._ZN2cv7optflow24interpolate_irregular_nnERKSt6vectorINS_6Point_IfEESaIS3_EES7_RKS1_IhSaIhEERKNS_3MatEf.Dx, i64 0, i64 %indvars.iv
  %108 = load i32, ptr %107, align 4
  %109 = getelementptr inbounds nuw [8 x i32], ptr @__const._ZN2cv7optflow24interpolate_irregular_nnERKSt6vectorINS_6Point_IfEESaIS3_EES7_RKS1_IhSaIhEERKNS_3MatEf.Dy, i64 0, i64 %indvars.iv
  %110 = load i32, ptr %109, align 4
  %111 = add nsw i32 %110, %79
  %112 = add nsw i32 %108, %81
  %113 = load ptr, ptr %34, align 8
  %114 = load ptr, ptr %35, align 8
  %115 = load i64, ptr %114, align 8
  %116 = sext i32 %111 to i64
  %117 = mul i64 %115, %116
  %118 = getelementptr inbounds i8, ptr %113, i64 %117
  %119 = sext i32 %112 to i64
  %120 = getelementptr inbounds float, ptr %118, i64 %119
  %121 = load float, ptr %120, align 4
  %122 = fadd float %77, %104
  %123 = fcmp ogt float %121, %122
  br i1 %123, label %124, label %_ZN2cv3VecIfLi8EEC2ERKS1_.exit

124:                                              ; preds = %106
  store float %122, ptr %120, align 4
  %125 = trunc i64 %indvars.iv to i8
  %126 = sub nuw nsw i8 7, %125
  %127 = load ptr, ptr %38, align 8
  %128 = load ptr, ptr %39, align 8
  %129 = load i64, ptr %128, align 8
  %130 = mul i64 %129, %116
  %131 = getelementptr inbounds i8, ptr %127, i64 %130
  %132 = getelementptr inbounds i8, ptr %131, i64 %119
  store i8 %126, ptr %132, align 1
  %133 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #21
          to label %.noexc68 unwind label %.loopexit89

.noexc68:                                         ; preds = %124
  %134 = getelementptr inbounds nuw i8, ptr %133, i64 32
  store float %122, ptr %134, align 4
  %135 = getelementptr inbounds nuw i8, ptr %133, i64 36
  store i32 %111, ptr %135, align 4
  %136 = getelementptr inbounds nuw i8, ptr %133, i64 40
  store i32 %112, ptr %136, align 4
  %.078.i.i.i58 = load ptr, ptr %24, align 8
  %.not9.i.i.i59 = icmp eq ptr %.078.i.i.i58, null
  br i1 %.not9.i.i.i59, label %_ZNSt8multimapIfN2cv3VecIiLi2EEESt4lessIfESaISt4pairIKfS2_EEE6insertIS5_IfS2_EEENSt9enable_ifIXsr16is_constructibleIS7_T_EE5valueESt17_Rb_tree_iteratorIS7_EE4typeEOSD_.exit69, label %.lr.ph.i.i.i60

.lr.ph.i.i.i60:                                   ; preds = %.noexc68, %.lr.ph.i.i.i60
  %.0710.i.i.i61 = phi ptr [ %.07.i.i.i64, %.lr.ph.i.i.i60 ], [ %.078.i.i.i58, %.noexc68 ]
  %137 = getelementptr inbounds nuw i8, ptr %.0710.i.i.i61, i64 32
  %138 = load float, ptr %137, align 4
  %139 = fcmp olt float %122, %138
  %.in.v.i.i.i62 = select i1 %139, i64 16, i64 24
  %.in.i.i.i63 = getelementptr inbounds nuw i8, ptr %.0710.i.i.i61, i64 %.in.v.i.i.i62
  %.07.i.i.i64 = load ptr, ptr %.in.i.i.i63, align 8
  %.not.i.i.i65 = icmp eq ptr %.07.i.i.i64, null
  br i1 %.not.i.i.i65, label %140, label %.lr.ph.i.i.i60, !llvm.loop !4

140:                                              ; preds = %.lr.ph.i.i.i60
  %141 = icmp eq ptr %.0710.i.i.i61, %23
  %spec.select.i.i66 = or i1 %141, %139
  br label %_ZNSt8multimapIfN2cv3VecIiLi2EEESt4lessIfESaISt4pairIKfS2_EEE6insertIS5_IfS2_EEENSt9enable_ifIXsr16is_constructibleIS7_T_EE5valueESt17_Rb_tree_iteratorIS7_EE4typeEOSD_.exit69

_ZNSt8multimapIfN2cv3VecIiLi2EEESt4lessIfESaISt4pairIKfS2_EEE6insertIS5_IfS2_EEENSt9enable_ifIXsr16is_constructibleIS7_T_EE5valueESt17_Rb_tree_iteratorIS7_EE4typeEOSD_.exit69: ; preds = %.noexc68, %140
  %.0.lcssa.i16.i.i67 = phi ptr [ %23, %.noexc68 ], [ %.0710.i.i.i61, %140 ]
  %142 = phi i1 [ true, %.noexc68 ], [ %spec.select.i.i66, %140 ]
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %142, ptr noundef nonnull %133, ptr noundef nonnull %.0.lcssa.i16.i.i67, ptr noundef nonnull align 8 dereferenceable(32) %23) #23
  %143 = load i64, ptr %27, align 8
  %144 = add i64 %143, 1
  store i64 %144, ptr %27, align 8
  br label %_ZN2cv3VecIfLi8EEC2ERKS1_.exit

_ZN2cv3VecIfLi8EEC2ERKS1_.exit:                   ; preds = %_ZNSt8multimapIfN2cv3VecIiLi2EEESt4lessIfESaISt4pairIKfS2_EEE6insertIS5_IfS2_EEENSt9enable_ifIXsr16is_constructibleIS7_T_EE5valueESt17_Rb_tree_iteratorIS7_EE4typeEOSD_.exit69, %106, %_ZN2cv3VecIfLi8EEC2ERKS1_.exit.preheader
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 8
  br i1 %exitcond.not, label %.backedge, label %_ZN2cv3VecIfLi8EEC2ERKS1_.exit.preheader, !llvm.loop !8

._crit_edge:                                      ; preds = %.backedge, %22, %.preheader
  %145 = load ptr, ptr %24, align 8
  invoke void @_ZNSt8_Rb_treeIfSt4pairIKfN2cv3VecIiLi2EEEESt10_Select1stIS5_ESt4lessIfESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef %145)
          to label %_ZNSt8multimapIfN2cv3VecIiLi2EEESt4lessIfESaISt4pairIKfS2_EEED2Ev.exit unwind label %146

146:                                              ; preds = %._crit_edge
  %147 = landingpad { ptr, i32 }
          catch ptr null
  %148 = extractvalue { ptr, i32 } %147, 0
  call void @__clang_call_terminate(ptr %148) #24
  unreachable

_ZNSt8multimapIfN2cv3VecIiLi2EEESt4lessIfESaISt4pairIKfS2_EEED2Ev.exit: ; preds = %._crit_edge
  ret void

149:                                              ; preds = %73, %71, %69
  %.pn = phi { ptr, i32 } [ %lpad.phi, %73 ], [ %72, %71 ], [ %70, %69 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) #23
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #1

declare void @_ZN2cv3MatC1EiiiRKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8multimapIfN2cv3VecIiLi2EEESt4lessIfESaISt4pairIKfS2_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNSt8_Rb_treeIfSt4pairIKfN2cv3VecIiLi2EEEESt10_Select1stIS5_ESt4lessIfESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %3)
          to label %_ZNSt8_Rb_treeIfSt4pairIKfN2cv3VecIiLi2EEEESt10_Select1stIS5_ESt4lessIfESaIS5_EED2Ev.exit unwind label %4

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #24
  unreachable

_ZNSt8_Rb_treeIfSt4pairIKfN2cv3VecIiLi2EEEESt10_Select1stIS5_ESt4lessIfESaIS5_EED2Ev.exit: ; preds = %1
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv7optflow31interpolate_irregular_nn_rasterERKSt6vectorINS_6Point_IfEESaIS3_EES7_RKS1_IhSaIhEERKNS_3MatE(ptr dead_on_unwind noalias writable sret(%"class.cv::Mat") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(96) %4) local_unnamed_addr #5 personality ptr @__gxx_personality_v0 {
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
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %16 = load i32, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %18 = load i32, ptr %17, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %8, i8 0, i64 32, i1 false)
  invoke void @_ZN2cv3MatC1EiiiRKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(96) %7, i32 noundef %16, i32 noundef %18, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %19 unwind label %57

19:                                               ; preds = %5
  %20 = load i32, ptr %15, align 8
  %21 = load i32, ptr %17, align 4
  store double -1.000000e+00, ptr %10, align 8
  %22 = getelementptr inbounds nuw i8, ptr %10, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %22, i8 0, i64 24, i1 false)
  invoke void @_ZN2cv3MatC1EiiiRKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(96) %9, i32 noundef %20, i32 noundef %21, i32 noundef 4, ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %23 unwind label %59

23:                                               ; preds = %19
  %24 = load i32, ptr %15, align 8
  %25 = load i32, ptr %17, align 4
  store double 0x47EFFFFFE0000000, ptr %12, align 8
  %26 = getelementptr inbounds nuw i8, ptr %12, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %26, i8 0, i64 24, i1 false)
  invoke void @_ZN2cv3MatC1EiiiRKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(96) %11, i32 noundef %24, i32 noundef %25, i32 noundef 5, ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %.preheader170 unwind label %61

.preheader170:                                    ; preds = %23
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 8
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
  %36 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %37 = getelementptr inbounds nuw i8, ptr %7, i64 72
  %38 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %39 = getelementptr inbounds nuw i8, ptr %11, i64 72
  %40 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %41 = getelementptr inbounds nuw i8, ptr %9, i64 72
  br label %50

.preheader169:                                    ; preds = %91, %.preheader170
  %42 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %43 = getelementptr inbounds nuw i8, ptr %7, i64 72
  %44 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %45 = getelementptr inbounds nuw i8, ptr %11, i64 72
  %46 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %47 = getelementptr inbounds nuw i8, ptr %6, i64 72
  %48 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %49 = getelementptr inbounds nuw i8, ptr %9, i64 72
  br label %.outer

50:                                               ; preds = %.lr.ph, %91
  %51 = phi ptr [ %29, %.lr.ph ], [ %92, %91 ]
  %52 = phi ptr [ %28, %.lr.ph ], [ %93, %91 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %91 ]
  %53 = load ptr, ptr %3, align 8
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 %indvars.iv
  %55 = load i8, ptr %54, align 1
  %56 = icmp eq i8 %55, 0
  br i1 %56, label %91, label %63

57:                                               ; preds = %5
  %58 = landingpad { ptr, i32 }
          cleanup
  br label %259

59:                                               ; preds = %19
  %60 = landingpad { ptr, i32 }
          cleanup
  br label %258

61:                                               ; preds = %23
  %62 = landingpad { ptr, i32 }
          cleanup
  br label %257

63:                                               ; preds = %50
  %64 = getelementptr inbounds nuw %"class.cv::Point_", ptr %51, i64 %indvars.iv
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 4
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
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #23
  br label %257

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
  %152 = getelementptr inbounds nuw [8 x i32], ptr @__const._ZN2cv7optflow24interpolate_irregular_nnERKSt6vectorINS_6Point_IfEESaIS3_EES7_RKS1_IhSaIhEERKNS_3MatEf.Dx, i64 0, i64 %indvars.iv188
  %153 = load i32, ptr %152, align 4
  %154 = add nsw i32 %153, %.1141
  %155 = icmp sgt i32 %154, -1
  %156 = load i32, ptr %17, align 4
  %.not157 = icmp slt i32 %154, %156
  %or.cond = select i1 %155, i1 %.not157, i1 false
  br i1 %or.cond, label %157, label %_ZN2cv3VecIfLi8EEC2ERKS1_.exit

157:                                              ; preds = %_ZN2cv3VecIfLi8EEC2ERKS1_.exit.preheader
  %158 = getelementptr inbounds nuw [8 x i32], ptr @__const._ZN2cv7optflow24interpolate_irregular_nnERKSt6vectorINS_6Point_IfEESaIS3_EES7_RKS1_IhSaIhEERKNS_3MatEf.Dy, i64 0, i64 %indvars.iv188
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
  %171 = getelementptr inbounds nuw float, ptr %169, i64 %170
  %172 = load float, ptr %171, align 4
  %173 = fcmp ogt float %145, %172
  %174 = getelementptr inbounds nuw [8 x float], ptr %13, i64 0, i64 %indvars.iv188
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
  %210 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %211 = load i32, ptr %210, align 8
  %212 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %213 = load i32, ptr %212, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %14, i8 0, i64 32, i1 false)
  invoke void @_ZN2cv3MatC1EiiiRKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef %211, i32 noundef %213, i32 noundef 13, ptr noundef nonnull align 8 dereferenceable(32) %14)
          to label %.preheader168 unwind label %99

.preheader168:                                    ; preds = %209
  %214 = load i32, ptr %210, align 8
  %215 = icmp sgt i32 %214, 0
  br i1 %215, label %.preheader.lr.ph, label %._crit_edge183

.preheader.lr.ph:                                 ; preds = %.preheader168
  %216 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %217 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %218 = load i32, ptr %212, align 4
  %219 = icmp sgt i32 %218, 0
  br i1 %219, label %.preheader, label %._crit_edge183

.preheader:                                       ; preds = %.preheader.lr.ph, %._crit_edge
  %220 = phi i32 [ %252, %._crit_edge ], [ %214, %.preheader.lr.ph ]
  %221 = phi i32 [ %253, %._crit_edge ], [ %218, %.preheader.lr.ph ]
  %222 = phi i32 [ %254, %._crit_edge ], [ %218, %.preheader.lr.ph ]
  %indvars.iv193 = phi i64 [ %indvars.iv.next194, %._crit_edge ], [ 0, %.preheader.lr.ph ]
  %223 = icmp sgt i32 %222, 0
  br i1 %223, label %.lr.ph181, label %._crit_edge

.lr.ph181:                                        ; preds = %.preheader, %248
  %224 = phi i32 [ %249, %248 ], [ %221, %.preheader ]
  %indvars.iv190 = phi i64 [ %indvars.iv.next191, %248 ], [ 0, %.preheader ]
  %225 = load ptr, ptr %48, align 8
  %226 = load ptr, ptr %49, align 8
  %227 = load i64, ptr %226, align 8
  %228 = mul i64 %227, %indvars.iv193
  %229 = getelementptr inbounds i8, ptr %225, i64 %228
  %230 = getelementptr inbounds nuw i32, ptr %229, i64 %indvars.iv190
  %231 = load i32, ptr %230, align 4
  %.not159 = icmp eq i32 %231, -1
  br i1 %.not159, label %248, label %232

232:                                              ; preds = %.lr.ph181
  %233 = sext i32 %231 to i64
  %234 = load ptr, ptr %2, align 8
  %235 = getelementptr inbounds %"class.cv::Point_", ptr %234, i64 %233
  %236 = load ptr, ptr %1, align 8
  %237 = getelementptr inbounds %"class.cv::Point_", ptr %236, i64 %233
  %.val = load float, ptr %235, align 4
  %238 = getelementptr i8, ptr %235, i64 4
  %.val165 = load float, ptr %238, align 4
  %.val166 = load float, ptr %237, align 4
  %239 = getelementptr i8, ptr %237, i64 4
  %.val167 = load float, ptr %239, align 4
  %240 = fsub float %.val, %.val166
  %241 = fsub float %.val165, %.val167
  %.sroa.0.0.vec.insert.i = insertelement <2 x float> poison, float %240, i64 0
  %.sroa.0.4.vec.insert.i = insertelement <2 x float> %.sroa.0.0.vec.insert.i, float %241, i64 1
  %242 = load ptr, ptr %216, align 8
  %243 = load ptr, ptr %217, align 8
  %244 = load i64, ptr %243, align 8
  %245 = mul i64 %244, %indvars.iv193
  %246 = getelementptr inbounds i8, ptr %242, i64 %245
  %247 = getelementptr inbounds nuw %"class.cv::Point_", ptr %246, i64 %indvars.iv190
  store <2 x float> %.sroa.0.4.vec.insert.i, ptr %247, align 4
  %.pre197 = load i32, ptr %212, align 4
  br label %248

248:                                              ; preds = %.lr.ph181, %232
  %249 = phi i32 [ %224, %.lr.ph181 ], [ %.pre197, %232 ]
  %indvars.iv.next191 = add nuw nsw i64 %indvars.iv190, 1
  %250 = sext i32 %249 to i64
  %251 = icmp slt i64 %indvars.iv.next191, %250
  br i1 %251, label %.lr.ph181, label %._crit_edge.loopexit, !llvm.loop !12

._crit_edge.loopexit:                             ; preds = %248
  %.pre198 = load i32, ptr %210, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader
  %252 = phi i32 [ %.pre198, %._crit_edge.loopexit ], [ %220, %.preheader ]
  %253 = phi i32 [ %249, %._crit_edge.loopexit ], [ %221, %.preheader ]
  %254 = phi i32 [ %249, %._crit_edge.loopexit ], [ %222, %.preheader ]
  %indvars.iv.next194 = add nuw nsw i64 %indvars.iv193, 1
  %255 = sext i32 %252 to i64
  %256 = icmp slt i64 %indvars.iv.next194, %255
  br i1 %256, label %.preheader, label %._crit_edge183, !llvm.loop !13

._crit_edge183:                                   ; preds = %._crit_edge, %.preheader.lr.ph, %.preheader168
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #23
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #23
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #23
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #23
  ret void

257:                                              ; preds = %99, %61
  %.pn.pn = phi { ptr, i32 } [ %100, %99 ], [ %62, %61 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #23
  br label %258

258:                                              ; preds = %257, %59
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %257 ], [ %60, %59 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #23
  br label %259

259:                                              ; preds = %258, %57
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %258 ], [ %58, %57 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #23
  resume { ptr, i32 } %.pn.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv7optflow8getGraphERKNS_3MatEf(ptr dead_on_unwind noalias nonnull writable sret(%"class.cv::Mat") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(96) %1, float noundef %2) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load i32, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %7 = load i32, ptr %6, align 4
  tail call void @_ZN2cv3MatC1Eiii(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef %5, i32 noundef %7, i32 noundef 61)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load i32, ptr %8, align 8
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %.preheader79.lr.ph, label %._crit_edge83

.preheader79.lr.ph:                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 72
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
  %24 = getelementptr inbounds nuw [8 x i32], ptr @__const._ZN2cv7optflow24interpolate_irregular_nnERKSt6vectorINS_6Point_IfEESaIS3_EES7_RKS1_IhSaIhEERKNS_3MatEf.Dx, i64 0, i64 %indvars.iv
  %25 = load i32, ptr %24, align 4
  %26 = getelementptr inbounds nuw [8 x i32], ptr @__const._ZN2cv7optflow24interpolate_irregular_nnERKSt6vectorINS_6Point_IfEESaIS3_EES7_RKS1_IhSaIhEERKNS_3MatEf.Dy, i64 0, i64 %indvars.iv
  %27 = load i32, ptr %26, align 4
  %28 = load ptr, ptr %12, align 8
  %29 = load ptr, ptr %13, align 8
  %30 = load i64, ptr %29, align 8
  %31 = mul i64 %30, %indvars.iv89
  %32 = getelementptr inbounds i8, ptr %28, i64 %31
  %33 = getelementptr inbounds nuw %"class.cv::Vec.7", ptr %32, i64 %indvars.iv86
  %34 = getelementptr inbounds nuw [8 x float], ptr %33, i64 0, i64 %indvars.iv
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
  %43 = icmp samesign ult i64 %indvars.iv, 4
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
  %53 = getelementptr inbounds nuw %"class.cv::Vec.7", ptr %51, i64 %52
  %54 = getelementptr inbounds nuw [8 x float], ptr %53, i64 0, i64 %45
  %55 = load float, ptr %54, align 4
  br label %.sink.split

56:                                               ; preds = %42
  %57 = mul nsw i32 %25, %25
  %58 = uitofp nneg i32 %57 to float
  %59 = fmul float %2, %58
  %60 = mul nsw i32 %27, %27
  %61 = uitofp nneg i32 %60 to float
  %62 = fmul float %2, %61
  %63 = fmul float %2, %62
  %64 = tail call float @llvm.fmuladd.f32(float %59, float %2, float %63)
  %65 = load ptr, ptr %14, align 8
  %66 = load ptr, ptr %15, align 8
  %67 = load i64, ptr %66, align 8
  %68 = mul i64 %67, %indvars.iv89
  %69 = getelementptr inbounds i8, ptr %65, i64 %68
  %70 = getelementptr inbounds nuw %"class.cv::Vec.29", ptr %69, i64 %indvars.iv86
  %71 = load i8, ptr %70, align 1
  %72 = zext i8 %71 to i32
  %73 = zext nneg i32 %38 to i64
  %74 = mul i64 %67, %73
  %75 = getelementptr inbounds i8, ptr %65, i64 %74
  %76 = zext nneg i32 %35 to i64
  %77 = getelementptr inbounds nuw %"class.cv::Vec.29", ptr %75, i64 %76
  %78 = load i8, ptr %77, align 1
  %79 = zext i8 %78 to i32
  %80 = sub nsw i32 %72, %79
  %81 = sitofp i32 %80 to float
  %82 = getelementptr inbounds nuw i8, ptr %70, i64 1
  %83 = load i8, ptr %82, align 1
  %84 = zext i8 %83 to i32
  %85 = getelementptr inbounds nuw i8, ptr %77, i64 1
  %86 = load i8, ptr %85, align 1
  %87 = zext i8 %86 to i32
  %88 = sub nsw i32 %84, %87
  %89 = sitofp i32 %88 to float
  %90 = getelementptr inbounds nuw i8, ptr %70, i64 2
  %91 = load i8, ptr %90, align 1
  %92 = zext i8 %91 to i32
  %93 = getelementptr inbounds nuw i8, ptr %77, i64 2
  %94 = load i8, ptr %93, align 1
  %95 = zext i8 %94 to i32
  %96 = sub nsw i32 %92, %95
  %97 = sitofp i32 %96 to float
  %98 = tail call float @llvm.fmuladd.f32(float %81, float %81, float %64)
  %99 = tail call float @llvm.fmuladd.f32(float %89, float %89, float %98)
  %100 = tail call float @llvm.fmuladd.f32(float %97, float %97, float %99)
  %101 = tail call noundef float @sqrtf(float noundef %100) #23
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
  %107 = getelementptr inbounds nuw %"class.cv::Vec.7", ptr %106, i64 %indvars.iv86
  %108 = getelementptr inbounds nuw [8 x float], ptr %107, i64 0, i64 %indvars.iv
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
define hidden void @_ZN2cv7optflow25interpolate_irregular_knnERKSt6vectorINS_6Point_IfEESaIS3_EES7_RKS1_IhSaIhEERKNS_3MatEif(ptr dead_on_unwind noalias writable sret(%"class.cv::Mat") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(96) %4, i32 noundef %5, float noundef %6) local_unnamed_addr #6 personality ptr @__gxx_personality_v0 {
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
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %20 = load i32, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %22 = load i32, ptr %21, align 4
  call void @_ZN2cv3MatC1Eiii(ptr noundef nonnull align 8 dereferenceable(96) %9, i32 noundef %20, i32 noundef %22, i32 noundef 13)
  %23 = load i32, ptr %19, align 8
  %24 = load i32, ptr %21, align 4
  invoke void @_ZN2cv3Mat5zerosEiii(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %11, i32 noundef %23, i32 noundef %24, i32 noundef 0)
          to label %25 unwind label %98

25:                                               ; preds = %7
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #23
  %26 = load ptr, ptr %11, align 8, !noalias !18
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 24
  %29 = load ptr, ptr %28, align 8
  invoke void %29(ptr noundef nonnull align 8 dereferenceable(8) %26, ptr noundef nonnull align 8 dereferenceable(352) %11, ptr noundef nonnull align 8 dereferenceable(96) %10, i32 noundef -1)
          to label %_ZNK2cv7MatExprcvNS_3MatEEv.exit unwind label %.body

.body:                                            ; preds = %25
  %30 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #23
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %11) #23
  br label %442

_ZNK2cv7MatExprcvNS_3MatEEv.exit:                 ; preds = %25
  %31 = getelementptr inbounds nuw i8, ptr %11, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %31) #23
  %32 = getelementptr inbounds nuw i8, ptr %11, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %32) #23
  %33 = getelementptr inbounds nuw i8, ptr %11, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %33) #23
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %35 = load ptr, ptr %34, align 8
  %36 = load ptr, ptr %1, align 8
  %.not274 = icmp eq ptr %35, %36
  br i1 %.not274, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit
  %37 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %38 = getelementptr inbounds nuw i8, ptr %9, i64 72
  %39 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %40 = getelementptr inbounds nuw i8, ptr %10, i64 72
  br label %41

41:                                               ; preds = %.lr.ph, %102
  %42 = phi ptr [ %36, %.lr.ph ], [ %103, %102 ]
  %43 = phi ptr [ %35, %.lr.ph ], [ %104, %102 ]
  %44 = phi i64 [ 0, %.lr.ph ], [ %106, %102 ]
  %.0115246 = phi i32 [ 0, %.lr.ph ], [ %105, %102 ]
  %45 = getelementptr inbounds nuw %"class.cv::Point_", ptr %42, i64 %44
  %46 = load float, ptr %45, align 4
  %47 = fcmp ult float %46, 0.000000e+00
  br i1 %47, label %102, label %48

48:                                               ; preds = %41
  %49 = getelementptr inbounds nuw i8, ptr %45, i64 4
  %50 = load float, ptr %49, align 4
  %51 = fcmp ult float %50, 0.000000e+00
  br i1 %51, label %102, label %52

52:                                               ; preds = %48
  %53 = load i32, ptr %21, align 4
  %54 = sitofp i32 %53 to float
  %55 = fcmp olt float %46, %54
  br i1 %55, label %56, label %102

56:                                               ; preds = %52
  %57 = load i32, ptr %19, align 8
  %58 = sitofp i32 %57 to float
  %59 = fcmp olt float %50, %58
  br i1 %59, label %60, label %102

60:                                               ; preds = %56
  %61 = load ptr, ptr %2, align 8
  %62 = getelementptr inbounds nuw %"class.cv::Point_", ptr %61, i64 %44
  %.val = load float, ptr %62, align 4
  %63 = getelementptr i8, ptr %62, i64 4
  %.val131 = load float, ptr %63, align 4
  %64 = fsub float %.val, %46
  %65 = fsub float %.val131, %50
  %.sroa.0.0.vec.insert.i = insertelement <2 x float> poison, float %64, i64 0
  %.sroa.0.4.vec.insert.i = insertelement <2 x float> %.sroa.0.0.vec.insert.i, float %65, i64 1
  %66 = insertelement <4 x float> poison, float %46, i64 0
  %67 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %66)
  %68 = insertelement <4 x float> poison, float %50, i64 0
  %69 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %68)
  %.sroa.0.0.insert.ext.i = zext i32 %67 to i64
  %70 = load ptr, ptr %37, align 8
  %71 = load ptr, ptr %38, align 8
  %72 = load i64, ptr %71, align 8
  %73 = sext i32 %69 to i64
  %74 = mul i64 %72, %73
  %75 = getelementptr inbounds i8, ptr %70, i64 %74
  %sext.i = shl nuw i64 %.sroa.0.0.insert.ext.i, 32
  %76 = ashr exact i64 %sext.i, 29
  %77 = getelementptr inbounds i8, ptr %75, i64 %76
  store <2 x float> %.sroa.0.4.vec.insert.i, ptr %77, align 4
  %78 = load ptr, ptr %3, align 8
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 %44
  %80 = load i8, ptr %79, align 1
  %81 = load ptr, ptr %1, align 8
  %82 = getelementptr inbounds nuw %"class.cv::Point_", ptr %81, i64 %44
  %83 = load float, ptr %82, align 4
  %84 = insertelement <4 x float> poison, float %83, i64 0
  %85 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %84)
  %86 = getelementptr inbounds nuw i8, ptr %82, i64 4
  %87 = load float, ptr %86, align 4
  %88 = insertelement <4 x float> poison, float %87, i64 0
  %89 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %88)
  %90 = load ptr, ptr %39, align 8
  %91 = load ptr, ptr %40, align 8
  %92 = load i64, ptr %91, align 8
  %93 = sext i32 %89 to i64
  %94 = mul i64 %92, %93
  %95 = getelementptr inbounds i8, ptr %90, i64 %94
  %96 = sext i32 %85 to i64
  %97 = getelementptr inbounds i8, ptr %95, i64 %96
  store i8 %80, ptr %97, align 1
  %.pre = load ptr, ptr %34, align 8
  %.pre305 = load ptr, ptr %1, align 8
  br label %102

98:                                               ; preds = %7
  %99 = landingpad { ptr, i32 }
          cleanup
  br label %442

100:                                              ; preds = %._crit_edge
  %101 = landingpad { ptr, i32 }
          cleanup
  br label %441

102:                                              ; preds = %41, %48, %52, %56, %60
  %103 = phi ptr [ %42, %41 ], [ %42, %48 ], [ %42, %52 ], [ %42, %56 ], [ %.pre305, %60 ]
  %104 = phi ptr [ %43, %41 ], [ %43, %48 ], [ %43, %52 ], [ %43, %56 ], [ %.pre, %60 ]
  %105 = add i32 %.0115246, 1
  %106 = zext i32 %105 to i64
  %107 = ptrtoint ptr %104 to i64
  %108 = ptrtoint ptr %103 to i64
  %109 = sub i64 %107, %108
  %110 = ashr exact i64 %109, 3
  %111 = icmp ugt i64 %110, %106
  br i1 %111, label %41, label %._crit_edge, !llvm.loop !21

._crit_edge:                                      ; preds = %102, %_ZNK2cv7MatExprcvNS_3MatEEv.exit
  invoke void @_ZN2cv7optflow8getGraphERKNS_3MatEf(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %12, ptr noundef nonnull align 8 dereferenceable(96) %4, float noundef %6)
          to label %112 unwind label %100

112:                                              ; preds = %._crit_edge
  %113 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %114 = load i32, ptr %113, align 8
  %115 = getelementptr inbounds nuw i8, ptr %9, i64 12
  %116 = load i32, ptr %115, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %14, i8 0, i64 32, i1 false)
  invoke void @_ZN2cv3MatC1EiiiRKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(96) %13, i32 noundef %114, i32 noundef %116, i32 noundef 13, ptr noundef nonnull align 8 dereferenceable(32) %14)
          to label %117 unwind label %239

117:                                              ; preds = %112
  %118 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i32 0, ptr %118, align 8
  %119 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr null, ptr %119, align 8
  %120 = getelementptr inbounds nuw i8, ptr %15, i64 24
  store ptr %118, ptr %120, align 8
  %121 = getelementptr inbounds nuw i8, ptr %15, i64 32
  store ptr %118, ptr %121, align 8
  %122 = getelementptr inbounds nuw i8, ptr %15, i64 40
  store i64 0, ptr %122, align 8
  %123 = load i32, ptr %113, align 8
  %124 = load i32, ptr %115, align 4
  %125 = mul nsw i32 %124, %123
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %16, i8 0, i64 24, i1 false)
  %126 = shl nsw i32 %5, 1
  %127 = or disjoint i32 %126, 1
  %128 = getelementptr inbounds nuw i8, ptr %16, i64 24
  store i32 %127, ptr %128, align 8
  store i32 0, ptr %8, align 4
  %.not.i = icmp eq i32 %125, 0
  br i1 %.not.i, label %135, label %129

129:                                              ; preds = %117
  %130 = mul nsw i32 %125, %127
  %131 = sext i32 %130 to i64
  invoke void @_ZNSt6vectorIiSaIiEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPiS1_EEmRKi(ptr noundef nonnull align 8 dereferenceable(28) %16, ptr null, i64 noundef %131, ptr noundef nonnull align 4 dereferenceable(4) %8)
          to label %._crit_edge306 unwind label %132

._crit_edge306:                                   ; preds = %129
  %.pre307 = load i32, ptr %113, align 8
  br label %135

132:                                              ; preds = %129
  %133 = landingpad { ptr, i32 }
          cleanup
  %134 = load ptr, ptr %16, align 8
  %.not.i.i.i.i = icmp eq ptr %134, null
  br i1 %.not.i.i.i.i, label %.body139, label %.body139.sink.split

135:                                              ; preds = %._crit_edge306, %117
  %136 = phi i32 [ %.pre307, %._crit_edge306 ], [ %123, %117 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8)
  %137 = icmp sgt i32 %136, 0
  br i1 %137, label %.preheader226.lr.ph, label %_ZN2cv7optflow12Graph_helper15color_in_targetEii.exit.preheader

.preheader226.lr.ph:                              ; preds = %135
  %138 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %139 = getelementptr inbounds nuw i8, ptr %10, i64 72
  %140 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %141 = getelementptr inbounds nuw i8, ptr %9, i64 72
  %142 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %143 = getelementptr inbounds nuw i8, ptr %13, i64 72
  %144 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %145 = getelementptr inbounds nuw i8, ptr %12, i64 72
  %146 = load i32, ptr %115, align 4
  %147 = icmp sgt i32 %146, 0
  br i1 %147, label %.preheader226, label %_ZN2cv7optflow12Graph_helper15color_in_targetEii.exit.preheader

.preheader226:                                    ; preds = %.preheader226.lr.ph, %._crit_edge254
  %148 = phi i32 [ %269, %._crit_edge254 ], [ %136, %.preheader226.lr.ph ]
  %149 = phi i32 [ %270, %._crit_edge254 ], [ %146, %.preheader226.lr.ph ]
  %150 = phi i32 [ %271, %._crit_edge254 ], [ %146, %.preheader226.lr.ph ]
  %indvars.iv288 = phi i64 [ %indvars.iv.next289, %._crit_edge254 ], [ 0, %.preheader226.lr.ph ]
  %.0261 = phi i32 [ %.1.lcssa, %._crit_edge254 ], [ 0, %.preheader226.lr.ph ]
  %.sroa.0205.0260 = phi ptr [ %.sroa.0205.1.lcssa, %._crit_edge254 ], [ null, %.preheader226.lr.ph ]
  %.sroa.5.0259 = phi ptr [ %.sroa.5.1.lcssa, %._crit_edge254 ], [ null, %.preheader226.lr.ph ]
  %.sroa.10.0258 = phi ptr [ %.sroa.10.1.lcssa, %._crit_edge254 ], [ null, %.preheader226.lr.ph ]
  %151 = icmp sgt i32 %150, 0
  br i1 %151, label %.lr.ph253, label %._crit_edge254

.lr.ph253:                                        ; preds = %.preheader226
  %152 = trunc nuw nsw i64 %indvars.iv288 to i32
  %153 = trunc nuw nsw i64 %indvars.iv288 to i32
  br label %161

_ZN2cv7optflow12Graph_helper15color_in_targetEii.exit.preheader: ; preds = %._crit_edge254, %.preheader226.lr.ph, %135
  %154 = phi i32 [ %136, %135 ], [ %136, %.preheader226.lr.ph ], [ %269, %._crit_edge254 ]
  %.sroa.0205.0.lcssa = phi ptr [ null, %135 ], [ null, %.preheader226.lr.ph ], [ %.sroa.0205.1.lcssa, %._crit_edge254 ]
  %155 = load i64, ptr %122, align 8
  %156 = icmp eq i64 %155, 0
  br i1 %156, label %_ZN2cv7optflow12Graph_helper15color_in_targetEii.exit._crit_edge, label %.lr.ph265

.lr.ph265:                                        ; preds = %_ZN2cv7optflow12Graph_helper15color_in_targetEii.exit.preheader
  %157 = getelementptr inbounds nuw i8, ptr %12, i64 64
  %158 = getelementptr inbounds nuw i8, ptr %12, i64 12
  %159 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %160 = getelementptr inbounds nuw i8, ptr %12, i64 72
  br label %274

161:                                              ; preds = %.lr.ph253, %265
  %162 = phi i32 [ %149, %.lr.ph253 ], [ %266, %265 ]
  %indvars.iv285 = phi i64 [ 0, %.lr.ph253 ], [ %indvars.iv.next286, %265 ]
  %.1251 = phi i32 [ %.0261, %.lr.ph253 ], [ %.2, %265 ]
  %.sroa.0205.1250 = phi ptr [ %.sroa.0205.0260, %.lr.ph253 ], [ %.sroa.0205.3, %265 ]
  %.sroa.5.1249 = phi ptr [ %.sroa.5.0259, %.lr.ph253 ], [ %.sroa.5.2, %265 ]
  %.sroa.10.1248 = phi ptr [ %.sroa.10.0258, %.lr.ph253 ], [ %.sroa.10.2, %265 ]
  %163 = load ptr, ptr %138, align 8
  %164 = load ptr, ptr %139, align 8
  %165 = load i64, ptr %164, align 8
  %166 = mul i64 %165, %indvars.iv288
  %167 = getelementptr inbounds i8, ptr %163, i64 %166
  %168 = getelementptr inbounds nuw i8, ptr %167, i64 %indvars.iv285
  %169 = load i8, ptr %168, align 1
  %.not124 = icmp eq i8 %169, 0
  br i1 %.not124, label %265, label %170

170:                                              ; preds = %161
  %.not.i.i = icmp eq ptr %.sroa.5.1249, %.sroa.10.1248
  br i1 %.not.i.i, label %174, label %171

171:                                              ; preds = %170
  store i32 %152, ptr %.sroa.5.1249, align 4
  %172 = getelementptr inbounds nuw i8, ptr %.sroa.5.1249, i64 4
  %173 = trunc nuw nsw i64 %indvars.iv285 to i32
  store i32 %173, ptr %172, align 4
  br label %_ZNSt6vectorIN2cv3VecIiLi2EEESaIS2_EE9push_backEOS2_.exit

174:                                              ; preds = %170
  %175 = ptrtoint ptr %.sroa.5.1249 to i64
  %176 = ptrtoint ptr %.sroa.0205.1250 to i64
  %177 = sub i64 %175, %176
  %178 = icmp eq i64 %177, 9223372036854775800
  br i1 %178, label %179, label %_ZNKSt6vectorIN2cv3VecIiLi2EEESaIS2_EE12_M_check_lenEmPKc.exit.i

179:                                              ; preds = %174
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.1) #25
          to label %.noexc179 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc179:                                        ; preds = %179
  unreachable

_ZNKSt6vectorIN2cv3VecIiLi2EEESaIS2_EE12_M_check_lenEmPKc.exit.i: ; preds = %174
  %180 = ashr exact i64 %177, 3
  %.sroa.speculated.i.i = call i64 @llvm.umax.i64(i64 %180, i64 1)
  %181 = add nsw i64 %.sroa.speculated.i.i, %180
  %182 = icmp ult i64 %181, %180
  %183 = call i64 @llvm.umin.i64(i64 %181, i64 1152921504606846975)
  %184 = select i1 %182, i64 1152921504606846975, i64 %183
  %.not.i.i178 = icmp ne i64 %184, 0
  call void @llvm.assume(i1 %.not.i.i178)
  %185 = shl nuw nsw i64 %184, 3
  %186 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %185) #21
          to label %.noexc180 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc180:                                        ; preds = %_ZNKSt6vectorIN2cv3VecIiLi2EEESaIS2_EE12_M_check_lenEmPKc.exit.i
  %187 = getelementptr inbounds i8, ptr %186, i64 %177
  store i32 %153, ptr %187, align 4
  %188 = getelementptr inbounds nuw i8, ptr %187, i64 4
  %189 = trunc nuw nsw i64 %indvars.iv285 to i32
  store i32 %189, ptr %188, align 4
  %.not13.i.i.i.i.i.i = icmp eq ptr %.sroa.0205.1250, %.sroa.5.1249
  br i1 %.not13.i.i.i.i.i.i, label %_ZSt34__uninitialized_move_if_noexcept_aIPN2cv3VecIiLi2EEES3_SaIS2_EET0_T_S6_S5_RT1_.exit34.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %.noexc180, %.lr.ph.i.i.i.i.i.i
  %.015.i.i.i.i.i.i = phi ptr [ %195, %.lr.ph.i.i.i.i.i.i ], [ %186, %.noexc180 ]
  %.01214.i.i.i.i.i.i = phi ptr [ %194, %.lr.ph.i.i.i.i.i.i ], [ %.sroa.0205.1250, %.noexc180 ]
  %190 = load i32, ptr %.01214.i.i.i.i.i.i, align 4
  store i32 %190, ptr %.015.i.i.i.i.i.i, align 4
  %191 = getelementptr inbounds nuw i8, ptr %.01214.i.i.i.i.i.i, i64 4
  %192 = load i32, ptr %191, align 4
  %193 = getelementptr inbounds nuw i8, ptr %.015.i.i.i.i.i.i, i64 4
  store i32 %192, ptr %193, align 4
  %194 = getelementptr inbounds nuw i8, ptr %.01214.i.i.i.i.i.i, i64 8
  %195 = getelementptr inbounds nuw i8, ptr %.015.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i = icmp eq ptr %194, %.sroa.5.1249
  br i1 %.not.i.i.i.i.i.i, label %_ZSt34__uninitialized_move_if_noexcept_aIPN2cv3VecIiLi2EEES3_SaIS2_EET0_T_S6_S5_RT1_.exit34.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !22

_ZSt34__uninitialized_move_if_noexcept_aIPN2cv3VecIiLi2EEES3_SaIS2_EET0_T_S6_S5_RT1_.exit34.i: ; preds = %.lr.ph.i.i.i.i.i.i, %.noexc180
  %.0.lcssa.i.i.i.i.i.i = phi ptr [ %186, %.noexc180 ], [ %195, %.lr.ph.i.i.i.i.i.i ]
  %.not.i35.i = icmp eq ptr %.sroa.0205.1250, null
  br i1 %.not.i35.i, label %.noexc, label %196

196:                                              ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN2cv3VecIiLi2EEES3_SaIS2_EET0_T_S6_S5_RT1_.exit34.i
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0205.1250) #22
  br label %.noexc

.noexc:                                           ; preds = %196, %_ZSt34__uninitialized_move_if_noexcept_aIPN2cv3VecIiLi2EEES3_SaIS2_EET0_T_S6_S5_RT1_.exit34.i
  %197 = getelementptr inbounds nuw %"class.cv::Vec.3", ptr %186, i64 %184
  br label %_ZNSt6vectorIN2cv3VecIiLi2EEESaIS2_EE9push_backEOS2_.exit

_ZNSt6vectorIN2cv3VecIiLi2EEESaIS2_EE9push_backEOS2_.exit: ; preds = %.noexc, %171
  %.pre-phi313 = phi i32 [ %189, %.noexc ], [ %173, %171 ]
  %.pre-phi = phi i32 [ %153, %.noexc ], [ %152, %171 ]
  %.sroa.10.3 = phi ptr [ %197, %.noexc ], [ %.sroa.10.1248, %171 ]
  %.0.lcssa.i.i.i.i.i.i.pn = phi ptr [ %.0.lcssa.i.i.i.i.i.i, %.noexc ], [ %.sroa.5.1249, %171 ]
  %.sroa.0205.4 = phi ptr [ %186, %.noexc ], [ %.sroa.0205.1250, %171 ]
  %198 = load ptr, ptr %140, align 8
  %199 = load ptr, ptr %141, align 8
  %200 = load i64, ptr %199, align 8
  %201 = mul i64 %200, %indvars.iv288
  %202 = getelementptr inbounds i8, ptr %198, i64 %201
  %203 = getelementptr inbounds nuw %"class.cv::Vec.25", ptr %202, i64 %indvars.iv285
  %204 = load ptr, ptr %142, align 8
  %205 = load ptr, ptr %143, align 8
  %206 = load i64, ptr %205, align 8
  %207 = mul i64 %206, %indvars.iv288
  %208 = getelementptr inbounds i8, ptr %204, i64 %207
  %209 = getelementptr inbounds nuw %"class.cv::Vec.25", ptr %208, i64 %indvars.iv285
  %210 = load i64, ptr %203, align 4
  store i64 %210, ptr %209, align 4
  %211 = load i32, ptr %115, align 4
  %212 = mul nsw i32 %211, %.pre-phi
  %213 = add nsw i32 %212, %.pre-phi313
  %214 = load i32, ptr %128, align 8
  %215 = mul nsw i32 %213, %214
  %216 = sext i32 %215 to i64
  %217 = load ptr, ptr %16, align 8
  %218 = getelementptr inbounds i32, ptr %217, i64 %216
  %219 = load i32, ptr %218, align 4
  %220 = add nsw i32 %219, 1
  store i32 %220, ptr %218, align 4
  %221 = shl nsw i32 %220, 1
  %222 = add i32 %221, %215
  %223 = add i32 %222, -1
  %224 = sext i32 %223 to i64
  %225 = load ptr, ptr %16, align 8
  %226 = getelementptr inbounds i32, ptr %225, i64 %224
  store i32 0, ptr %226, align 4
  %227 = sext i32 %222 to i64
  %228 = load ptr, ptr %16, align 8
  %229 = getelementptr inbounds i32, ptr %228, i64 %227
  store i32 %.1251, ptr %229, align 4
  %230 = load ptr, ptr %144, align 8
  %231 = load ptr, ptr %145, align 8
  %232 = load i64, ptr %231, align 8
  %233 = mul i64 %232, %indvars.iv288
  %234 = getelementptr inbounds i8, ptr %230, i64 %233
  %235 = getelementptr inbounds nuw %"class.cv::Vec.7", ptr %234, i64 %indvars.iv285
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %17, ptr noundef nonnull align 4 dereferenceable(32) %235, i64 32, i1 false)
  %.sroa.5.3 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i.pn, i64 8
  br label %_ZN2cv3VecIfLi8EEC2ERKS1_.exit.preheader

_ZN2cv3VecIfLi8EEC2ERKS1_.exit.preheader:         ; preds = %_ZNSt6vectorIN2cv3VecIiLi2EEESaIS2_EE9push_backEOS2_.exit, %_ZN2cv3VecIfLi8EEC2ERKS1_.exit
  %indvars.iv = phi i64 [ 0, %_ZNSt6vectorIN2cv3VecIiLi2EEESaIS2_EE9push_backEOS2_.exit ], [ %indvars.iv.next, %_ZN2cv3VecIfLi8EEC2ERKS1_.exit ]
  %236 = getelementptr inbounds nuw [8 x float], ptr %17, i64 0, i64 %indvars.iv
  %237 = load float, ptr %236, align 4
  %238 = fcmp olt float %237, 0.000000e+00
  br i1 %238, label %_ZN2cv3VecIfLi8EEC2ERKS1_.exit, label %241

239:                                              ; preds = %112
  %240 = landingpad { ptr, i32 }
          cleanup
  br label %440

.loopexit220:                                     ; preds = %.loopexit
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit:                      ; preds = %241
  %lpad.loopexit223 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit:    ; preds = %_ZNKSt6vectorIN2cv3VecIiLi2EEESaIS2_EE12_M_check_lenEmPKc.exit.i
  %lpad.loopexit227 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %_ZN2cv7optflow12Graph_helper15color_in_targetEii.exit._crit_edge, %179
  %.sroa.0205.2.ph.ph.ph = phi ptr [ %.sroa.0205.0.lcssa, %_ZN2cv7optflow12Graph_helper15color_in_targetEii.exit._crit_edge ], [ %.sroa.0205.1250, %179 ]
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp:                               ; preds = %.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit220
  %.sroa.0205.2 = phi ptr [ %.sroa.0205.0.lcssa, %.loopexit220 ], [ %.sroa.0205.4, %.loopexit.split-lp.loopexit ], [ %.sroa.0205.1250, %.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %.sroa.0205.2.ph.ph.ph, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit220 ], [ %lpad.loopexit223, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit227, %.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  %.not.i.i.i172 = icmp eq ptr %.sroa.0205.2, null
  br i1 %.not.i.i.i172, label %_ZNSt6vectorIN2cv3VecIiLi2EEESaIS2_EED2Ev.exit173, label %434

241:                                              ; preds = %_ZN2cv3VecIfLi8EEC2ERKS1_.exit.preheader
  %242 = getelementptr inbounds nuw [8 x i32], ptr @__const._ZN2cv7optflow24interpolate_irregular_nnERKSt6vectorINS_6Point_IfEESaIS3_EES7_RKS1_IhSaIhEERKNS_3MatEf.Dx, i64 0, i64 %indvars.iv
  %243 = load i32, ptr %242, align 4
  %244 = getelementptr inbounds nuw [8 x i32], ptr @__const._ZN2cv7optflow24interpolate_irregular_nnERKSt6vectorINS_6Point_IfEESaIS3_EES7_RKS1_IhSaIhEERKNS_3MatEf.Dy, i64 0, i64 %indvars.iv
  %245 = load i32, ptr %244, align 4
  %246 = load i32, ptr %115, align 4
  %247 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #21
          to label %.noexc141 unwind label %.loopexit.split-lp.loopexit

.noexc141:                                        ; preds = %241
  %248 = add nsw i32 %245, %.pre-phi
  %249 = mul nsw i32 %248, %246
  %250 = add nsw i32 %243, %.pre-phi313
  %251 = add nsw i32 %250, %249
  %252 = getelementptr inbounds nuw i8, ptr %247, i64 32
  store float %237, ptr %252, align 4
  %253 = getelementptr inbounds nuw i8, ptr %247, i64 36
  store i32 %251, ptr %253, align 4
  %254 = getelementptr inbounds nuw i8, ptr %247, i64 40
  store i32 %.1251, ptr %254, align 4
  %.078.i.i.i = load ptr, ptr %119, align 8
  %.not9.i.i.i = icmp eq ptr %.078.i.i.i, null
  br i1 %.not9.i.i.i, label %_ZNSt8multimapIfN2cv3VecIiLi2EEESt4lessIfESaISt4pairIKfS2_EEE6insertIS5_IfS2_EEENSt9enable_ifIXsr16is_constructibleIS7_T_EE5valueESt17_Rb_tree_iteratorIS7_EE4typeEOSD_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.noexc141, %.lr.ph.i.i.i
  %.0710.i.i.i = phi ptr [ %.07.i.i.i, %.lr.ph.i.i.i ], [ %.078.i.i.i, %.noexc141 ]
  %255 = getelementptr inbounds nuw i8, ptr %.0710.i.i.i, i64 32
  %256 = load float, ptr %255, align 4
  %257 = fcmp olt float %237, %256
  %.in.v.i.i.i = select i1 %257, i64 16, i64 24
  %.in.i.i.i = getelementptr inbounds nuw i8, ptr %.0710.i.i.i, i64 %.in.v.i.i.i
  %.07.i.i.i = load ptr, ptr %.in.i.i.i, align 8
  %.not.i.i.i = icmp eq ptr %.07.i.i.i, null
  br i1 %.not.i.i.i, label %258, label %.lr.ph.i.i.i, !llvm.loop !4

258:                                              ; preds = %.lr.ph.i.i.i
  %259 = icmp eq ptr %.0710.i.i.i, %118
  %spec.select.i.i = or i1 %259, %257
  br label %_ZNSt8multimapIfN2cv3VecIiLi2EEESt4lessIfESaISt4pairIKfS2_EEE6insertIS5_IfS2_EEENSt9enable_ifIXsr16is_constructibleIS7_T_EE5valueESt17_Rb_tree_iteratorIS7_EE4typeEOSD_.exit

_ZNSt8multimapIfN2cv3VecIiLi2EEESt4lessIfESaISt4pairIKfS2_EEE6insertIS5_IfS2_EEENSt9enable_ifIXsr16is_constructibleIS7_T_EE5valueESt17_Rb_tree_iteratorIS7_EE4typeEOSD_.exit: ; preds = %.noexc141, %258
  %.0.lcssa.i16.i.i = phi ptr [ %118, %.noexc141 ], [ %.0710.i.i.i, %258 ]
  %260 = phi i1 [ true, %.noexc141 ], [ %spec.select.i.i, %258 ]
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %260, ptr noundef nonnull %247, ptr noundef nonnull %.0.lcssa.i16.i.i, ptr noundef nonnull align 8 dereferenceable(32) %118) #23
  %261 = load i64, ptr %122, align 8
  %262 = add i64 %261, 1
  store i64 %262, ptr %122, align 8
  br label %_ZN2cv3VecIfLi8EEC2ERKS1_.exit

_ZN2cv3VecIfLi8EEC2ERKS1_.exit:                   ; preds = %_ZNSt8multimapIfN2cv3VecIiLi2EEESt4lessIfESaISt4pairIKfS2_EEE6insertIS5_IfS2_EEENSt9enable_ifIXsr16is_constructibleIS7_T_EE5valueESt17_Rb_tree_iteratorIS7_EE4typeEOSD_.exit, %_ZN2cv3VecIfLi8EEC2ERKS1_.exit.preheader
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 8
  br i1 %exitcond.not, label %263, label %_ZN2cv3VecIfLi8EEC2ERKS1_.exit.preheader, !llvm.loop !23

263:                                              ; preds = %_ZN2cv3VecIfLi8EEC2ERKS1_.exit
  %264 = add nsw i32 %.1251, 1
  %.pre308 = load i32, ptr %115, align 4
  br label %265

265:                                              ; preds = %161, %263
  %266 = phi i32 [ %162, %161 ], [ %.pre308, %263 ]
  %.sroa.10.2 = phi ptr [ %.sroa.10.1248, %161 ], [ %.sroa.10.3, %263 ]
  %.sroa.5.2 = phi ptr [ %.sroa.5.1249, %161 ], [ %.sroa.5.3, %263 ]
  %.sroa.0205.3 = phi ptr [ %.sroa.0205.1250, %161 ], [ %.sroa.0205.4, %263 ]
  %.2 = phi i32 [ %.1251, %161 ], [ %264, %263 ]
  %indvars.iv.next286 = add nuw nsw i64 %indvars.iv285, 1
  %267 = sext i32 %266 to i64
  %268 = icmp slt i64 %indvars.iv.next286, %267
  br i1 %268, label %161, label %._crit_edge254.loopexit, !llvm.loop !24

._crit_edge254.loopexit:                          ; preds = %265
  %.pre309 = load i32, ptr %113, align 8
  br label %._crit_edge254

._crit_edge254:                                   ; preds = %._crit_edge254.loopexit, %.preheader226
  %269 = phi i32 [ %148, %.preheader226 ], [ %.pre309, %._crit_edge254.loopexit ]
  %270 = phi i32 [ %149, %.preheader226 ], [ %266, %._crit_edge254.loopexit ]
  %271 = phi i32 [ %150, %.preheader226 ], [ %266, %._crit_edge254.loopexit ]
  %.sroa.10.1.lcssa = phi ptr [ %.sroa.10.0258, %.preheader226 ], [ %.sroa.10.2, %._crit_edge254.loopexit ]
  %.sroa.5.1.lcssa = phi ptr [ %.sroa.5.0259, %.preheader226 ], [ %.sroa.5.2, %._crit_edge254.loopexit ]
  %.sroa.0205.1.lcssa = phi ptr [ %.sroa.0205.0260, %.preheader226 ], [ %.sroa.0205.3, %._crit_edge254.loopexit ]
  %.1.lcssa = phi i32 [ %.0261, %.preheader226 ], [ %.2, %._crit_edge254.loopexit ]
  %indvars.iv.next289 = add nuw nsw i64 %indvars.iv288, 1
  %272 = sext i32 %269 to i64
  %273 = icmp slt i64 %indvars.iv.next289, %272
  br i1 %273, label %.preheader226, label %_ZN2cv7optflow12Graph_helper15color_in_targetEii.exit.preheader, !llvm.loop !25

274:                                              ; preds = %.lr.ph265, %_ZN2cv7optflow12Graph_helper15color_in_targetEii.exit.backedge
  %275 = load ptr, ptr %120, align 8
  %276 = getelementptr inbounds nuw i8, ptr %275, i64 32
  %277 = load float, ptr %276, align 4
  %278 = getelementptr inbounds nuw i8, ptr %275, i64 36
  %279 = load i32, ptr %278, align 4
  %280 = getelementptr inbounds nuw i8, ptr %275, i64 40
  %281 = load i32, ptr %280, align 4
  %282 = call noundef nonnull ptr @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(ptr noundef %275, ptr noundef nonnull align 8 dereferenceable(32) %118) #23
  call void @_ZdlPv(ptr noundef nonnull %282) #22
  %283 = load i64, ptr %122, align 8
  %284 = add i64 %283, -1
  store i64 %284, ptr %122, align 8
  %285 = load i32, ptr %12, align 8
  %286 = and i32 %285, 16384
  %.not.i142 = icmp eq i32 %286, 0
  br i1 %.not.i142, label %287, label %291

287:                                              ; preds = %274
  %288 = load ptr, ptr %157, align 8
  %289 = load i32, ptr %288, align 4
  %290 = icmp eq i32 %289, 1
  br i1 %290, label %291, label %295

291:                                              ; preds = %287, %274
  %292 = load ptr, ptr %159, align 8
  %293 = sext i32 %279 to i64
  %294 = getelementptr inbounds %"class.cv::Vec.7", ptr %292, i64 %293
  br label %_ZN2cv3Mat2atINS_3VecIfLi8EEEEERT_i.exit

295:                                              ; preds = %287
  %296 = getelementptr inbounds nuw i8, ptr %288, i64 4
  %297 = load i32, ptr %296, align 4
  %298 = icmp eq i32 %297, 1
  br i1 %298, label %299, label %306

299:                                              ; preds = %295
  %300 = load ptr, ptr %159, align 8
  %301 = load ptr, ptr %160, align 8
  %302 = load i64, ptr %301, align 8
  %303 = sext i32 %279 to i64
  %304 = mul i64 %302, %303
  %305 = getelementptr inbounds i8, ptr %300, i64 %304
  br label %_ZN2cv3Mat2atINS_3VecIfLi8EEEEERT_i.exit

306:                                              ; preds = %295
  %307 = load i32, ptr %158, align 4
  %308 = sdiv i32 %279, %307
  %309 = mul nsw i32 %308, %307
  %.recomposed = srem i32 %279, %307
  %310 = load ptr, ptr %159, align 8
  %311 = load ptr, ptr %160, align 8
  %312 = load i64, ptr %311, align 8
  %313 = sext i32 %308 to i64
  %314 = mul i64 %312, %313
  %315 = getelementptr inbounds i8, ptr %310, i64 %314
  %316 = sext i32 %.recomposed to i64
  %317 = getelementptr inbounds %"class.cv::Vec.7", ptr %315, i64 %316
  br label %_ZN2cv3Mat2atINS_3VecIfLi8EEEEERT_i.exit

_ZN2cv3Mat2atINS_3VecIfLi8EEEEERT_i.exit:         ; preds = %306, %299, %291
  %.0.i = phi ptr [ %294, %291 ], [ %305, %299 ], [ %317, %306 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %18, ptr noundef nonnull align 4 dereferenceable(32) %.0.i, i64 32, i1 false)
  %318 = load i32, ptr %128, align 8
  %319 = mul nsw i32 %318, %279
  %320 = sext i32 %319 to i64
  %321 = load ptr, ptr %16, align 8
  %322 = getelementptr inbounds i32, ptr %321, i64 %320
  %323 = load i32, ptr %322, align 4
  %.not = icmp slt i32 %323, %5
  br i1 %.not, label %326, label %_ZN2cv7optflow12Graph_helper15color_in_targetEii.exit.backedge

_ZN2cv7optflow12Graph_helper15color_in_targetEii.exit.backedge.loopexit: ; preds = %_ZN2cv7optflow12Graph_helper15color_in_targetEii.exit156
  %.pre310 = load i64, ptr %122, align 8
  br label %_ZN2cv7optflow12Graph_helper15color_in_targetEii.exit.backedge

_ZN2cv7optflow12Graph_helper15color_in_targetEii.exit.backedge: ; preds = %.lr.ph.i, %_ZN2cv7optflow12Graph_helper15color_in_targetEii.exit.backedge.loopexit, %_ZN2cv3Mat2atINS_3VecIfLi8EEEEERT_i.exit
  %324 = phi i64 [ %.pre310, %_ZN2cv7optflow12Graph_helper15color_in_targetEii.exit.backedge.loopexit ], [ %284, %_ZN2cv3Mat2atINS_3VecIfLi8EEEEERT_i.exit ], [ %284, %.lr.ph.i ]
  %325 = icmp eq i64 %324, 0
  br i1 %325, label %_ZN2cv7optflow12Graph_helper15color_in_targetEii.exit._crit_edge.loopexit, label %274, !llvm.loop !26

326:                                              ; preds = %_ZN2cv3Mat2atINS_3VecIfLi8EEEEERT_i.exit
  %327 = icmp sgt i32 %323, 0
  br i1 %327, label %.lr.ph.i, label %.loopexit222

328:                                              ; preds = %.lr.ph.i
  %329 = add nuw nsw i32 %.013.i, 1
  %exitcond.not.i = icmp eq i32 %329, %323
  br i1 %exitcond.not.i, label %.loopexit222, label %.lr.ph.i, !llvm.loop !27

.lr.ph.i:                                         ; preds = %326, %328
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %328 ], [ %320, %326 ]
  %.013.i = phi i32 [ %329, %328 ], [ 0, %326 ]
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, 2
  %330 = getelementptr inbounds i32, ptr %321, i64 %indvars.iv.next.i
  %331 = load i32, ptr %330, align 4
  %332 = icmp eq i32 %331, %281
  br i1 %332, label %_ZN2cv7optflow12Graph_helper15color_in_targetEii.exit.backedge, label %328, !llvm.loop !26

.loopexit222:                                     ; preds = %328, %326
  %333 = add nsw i32 %323, 1
  store i32 %333, ptr %322, align 4
  %334 = shl nsw i32 %333, 1
  %335 = add i32 %334, %319
  %336 = add i32 %335, -1
  %337 = sext i32 %336 to i64
  %338 = load ptr, ptr %16, align 8
  %339 = getelementptr inbounds i32, ptr %338, i64 %337
  store float %277, ptr %339, align 4
  %340 = sext i32 %335 to i64
  %341 = load ptr, ptr %16, align 8
  %342 = getelementptr inbounds i32, ptr %341, i64 %340
  store i32 %281, ptr %342, align 4
  br label %343

343:                                              ; preds = %.loopexit222, %_ZN2cv7optflow12Graph_helper15color_in_targetEii.exit156
  %indvars.iv291 = phi i64 [ 0, %.loopexit222 ], [ %indvars.iv.next292, %_ZN2cv7optflow12Graph_helper15color_in_targetEii.exit156 ]
  %344 = getelementptr inbounds nuw [8 x float], ptr %18, i64 0, i64 %indvars.iv291
  %345 = load float, ptr %344, align 4
  %346 = fcmp olt float %345, 0.000000e+00
  br i1 %346, label %_ZN2cv7optflow12Graph_helper15color_in_targetEii.exit156, label %347

347:                                              ; preds = %343
  %348 = getelementptr inbounds nuw [8 x i32], ptr @__const._ZN2cv7optflow24interpolate_irregular_nnERKSt6vectorINS_6Point_IfEESaIS3_EES7_RKS1_IhSaIhEERKNS_3MatEf.Dx, i64 0, i64 %indvars.iv291
  %349 = load i32, ptr %348, align 4
  %350 = getelementptr inbounds nuw [8 x i32], ptr @__const._ZN2cv7optflow24interpolate_irregular_nnERKSt6vectorINS_6Point_IfEESaIS3_EES7_RKS1_IhSaIhEERKNS_3MatEf.Dy, i64 0, i64 %indvars.iv291
  %351 = load i32, ptr %350, align 4
  %352 = add nsw i32 %349, %279
  %353 = load i32, ptr %115, align 4
  %354 = mul nsw i32 %353, %351
  %355 = add nsw i32 %352, %354
  %356 = load i32, ptr %128, align 8
  %357 = mul nsw i32 %355, %356
  %358 = sext i32 %357 to i64
  %359 = load ptr, ptr %16, align 8
  %360 = getelementptr inbounds i32, ptr %359, i64 %358
  %361 = load i32, ptr %360, align 4
  %.not123 = icmp slt i32 %361, %5
  br i1 %.not123, label %362, label %_ZN2cv7optflow12Graph_helper15color_in_targetEii.exit156

362:                                              ; preds = %347
  %363 = icmp sgt i32 %361, 0
  br i1 %363, label %.lr.ph.i151, label %.loopexit

364:                                              ; preds = %.lr.ph.i151
  %365 = add nuw nsw i32 %.013.i153, 1
  %exitcond.not.i155 = icmp eq i32 %365, %361
  br i1 %exitcond.not.i155, label %.loopexit, label %.lr.ph.i151, !llvm.loop !27

.lr.ph.i151:                                      ; preds = %362, %364
  %indvars.iv.i152 = phi i64 [ %indvars.iv.next.i154, %364 ], [ %358, %362 ]
  %.013.i153 = phi i32 [ %365, %364 ], [ 0, %362 ]
  %indvars.iv.next.i154 = add nsw i64 %indvars.iv.i152, 2
  %366 = getelementptr inbounds i32, ptr %359, i64 %indvars.iv.next.i154
  %367 = load i32, ptr %366, align 4
  %368 = icmp eq i32 %367, %281
  br i1 %368, label %_ZN2cv7optflow12Graph_helper15color_in_targetEii.exit156, label %364

.loopexit:                                        ; preds = %364, %362
  %369 = fadd float %277, %345
  %370 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #21
          to label %.noexc167 unwind label %.loopexit220

.noexc167:                                        ; preds = %.loopexit
  %371 = getelementptr inbounds nuw i8, ptr %370, i64 32
  store float %369, ptr %371, align 4
  %372 = getelementptr inbounds nuw i8, ptr %370, i64 36
  store i32 %355, ptr %372, align 4
  %373 = getelementptr inbounds nuw i8, ptr %370, i64 40
  store i32 %281, ptr %373, align 4
  %.078.i.i.i157 = load ptr, ptr %119, align 8
  %.not9.i.i.i158 = icmp eq ptr %.078.i.i.i157, null
  br i1 %.not9.i.i.i158, label %_ZNSt8multimapIfN2cv3VecIiLi2EEESt4lessIfESaISt4pairIKfS2_EEE6insertIS5_IfS2_EEENSt9enable_ifIXsr16is_constructibleIS7_T_EE5valueESt17_Rb_tree_iteratorIS7_EE4typeEOSD_.exit168, label %.lr.ph.i.i.i159

.lr.ph.i.i.i159:                                  ; preds = %.noexc167, %.lr.ph.i.i.i159
  %.0710.i.i.i160 = phi ptr [ %.07.i.i.i163, %.lr.ph.i.i.i159 ], [ %.078.i.i.i157, %.noexc167 ]
  %374 = getelementptr inbounds nuw i8, ptr %.0710.i.i.i160, i64 32
  %375 = load float, ptr %374, align 4
  %376 = fcmp olt float %369, %375
  %.in.v.i.i.i161 = select i1 %376, i64 16, i64 24
  %.in.i.i.i162 = getelementptr inbounds nuw i8, ptr %.0710.i.i.i160, i64 %.in.v.i.i.i161
  %.07.i.i.i163 = load ptr, ptr %.in.i.i.i162, align 8
  %.not.i.i.i164 = icmp eq ptr %.07.i.i.i163, null
  br i1 %.not.i.i.i164, label %377, label %.lr.ph.i.i.i159, !llvm.loop !4

377:                                              ; preds = %.lr.ph.i.i.i159
  %378 = icmp eq ptr %.0710.i.i.i160, %118
  %spec.select.i.i165 = or i1 %378, %376
  br label %_ZNSt8multimapIfN2cv3VecIiLi2EEESt4lessIfESaISt4pairIKfS2_EEE6insertIS5_IfS2_EEENSt9enable_ifIXsr16is_constructibleIS7_T_EE5valueESt17_Rb_tree_iteratorIS7_EE4typeEOSD_.exit168

_ZNSt8multimapIfN2cv3VecIiLi2EEESt4lessIfESaISt4pairIKfS2_EEE6insertIS5_IfS2_EEENSt9enable_ifIXsr16is_constructibleIS7_T_EE5valueESt17_Rb_tree_iteratorIS7_EE4typeEOSD_.exit168: ; preds = %.noexc167, %377
  %.0.lcssa.i16.i.i166 = phi ptr [ %118, %.noexc167 ], [ %.0710.i.i.i160, %377 ]
  %379 = phi i1 [ true, %.noexc167 ], [ %spec.select.i.i165, %377 ]
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %379, ptr noundef nonnull %370, ptr noundef nonnull %.0.lcssa.i16.i.i166, ptr noundef nonnull align 8 dereferenceable(32) %118) #23
  %380 = load i64, ptr %122, align 8
  %381 = add i64 %380, 1
  store i64 %381, ptr %122, align 8
  br label %_ZN2cv7optflow12Graph_helper15color_in_targetEii.exit156

_ZN2cv7optflow12Graph_helper15color_in_targetEii.exit156: ; preds = %.lr.ph.i151, %_ZNSt8multimapIfN2cv3VecIiLi2EEESt4lessIfESaISt4pairIKfS2_EEE6insertIS5_IfS2_EEENSt9enable_ifIXsr16is_constructibleIS7_T_EE5valueESt17_Rb_tree_iteratorIS7_EE4typeEOSD_.exit168, %347, %343
  %indvars.iv.next292 = add nuw nsw i64 %indvars.iv291, 1
  %exitcond294.not = icmp eq i64 %indvars.iv.next292, 8
  br i1 %exitcond294.not, label %_ZN2cv7optflow12Graph_helper15color_in_targetEii.exit.backedge.loopexit, label %343, !llvm.loop !28

_ZN2cv7optflow12Graph_helper15color_in_targetEii.exit._crit_edge.loopexit: ; preds = %_ZN2cv7optflow12Graph_helper15color_in_targetEii.exit.backedge
  %.pre311 = load i32, ptr %113, align 8
  br label %_ZN2cv7optflow12Graph_helper15color_in_targetEii.exit._crit_edge

_ZN2cv7optflow12Graph_helper15color_in_targetEii.exit._crit_edge: ; preds = %_ZN2cv7optflow12Graph_helper15color_in_targetEii.exit._crit_edge.loopexit, %_ZN2cv7optflow12Graph_helper15color_in_targetEii.exit.preheader
  %382 = phi i32 [ %.pre311, %_ZN2cv7optflow12Graph_helper15color_in_targetEii.exit._crit_edge.loopexit ], [ %154, %_ZN2cv7optflow12Graph_helper15color_in_targetEii.exit.preheader ]
  %383 = load i32, ptr %115, align 4
  %384 = mul nsw i32 %383, %5
  invoke void @_ZN2cv3MatC1Eiii(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef %382, i32 noundef %384, i32 noundef 13)
          to label %.preheader219 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.preheader219:                                    ; preds = %_ZN2cv7optflow12Graph_helper15color_in_targetEii.exit._crit_edge
  %385 = load i32, ptr %113, align 8
  %386 = icmp sgt i32 %385, 0
  br i1 %386, label %.preheader218.lr.ph, label %._crit_edge273

.preheader218.lr.ph:                              ; preds = %.preheader219
  %387 = icmp slt i32 %5, 1
  %388 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %389 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %390 = load i32, ptr %115, align 4
  %391 = icmp sgt i32 %390, 0
  br i1 %391, label %.preheader218.preheader, label %._crit_edge273

.preheader218.preheader:                          ; preds = %.preheader218.lr.ph
  %392 = zext i32 %5 to i64
  br label %.preheader218

.preheader218:                                    ; preds = %.preheader218.preheader, %._crit_edge270
  %393 = phi i32 [ %385, %.preheader218.preheader ], [ %423, %._crit_edge270 ]
  %394 = phi i32 [ %390, %.preheader218.preheader ], [ %424, %._crit_edge270 ]
  %indvars.iv302 = phi i64 [ 0, %.preheader218.preheader ], [ %indvars.iv.next303, %._crit_edge270 ]
  %395 = icmp slt i32 %394, 1
  %brmerge = or i1 %395, %387
  br i1 %brmerge, label %._crit_edge270, label %.preheader.us.preheader

.preheader.us.preheader:                          ; preds = %.preheader218
  %396 = trunc nuw nsw i64 %indvars.iv302 to i32
  br label %.preheader.us

.preheader.us:                                    ; preds = %.preheader.us.preheader, %._crit_edge268.us
  %indvars.iv299 = phi i64 [ 0, %.preheader.us.preheader ], [ %indvars.iv.next300, %._crit_edge268.us ]
  %397 = mul nuw nsw i64 %indvars.iv299, %392
  %398 = trunc nuw nsw i64 %indvars.iv299 to i32
  br label %399

399:                                              ; preds = %.preheader.us, %399
  %indvars.iv295 = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next296, %399 ]
  %400 = load i32, ptr %115, align 4
  %401 = mul nsw i32 %400, %396
  %402 = add nsw i32 %401, %398
  %403 = load i32, ptr %128, align 8
  %404 = mul nsw i32 %402, %403
  %405 = load ptr, ptr %16, align 8
  %406 = sext i32 %404 to i64
  %407 = getelementptr i32, ptr %405, i64 %406
  %408 = getelementptr i8, ptr %407, i64 4
  %.idx = shl nuw nsw i64 %indvars.iv295, 3
  %409 = getelementptr inbounds nuw i8, ptr %408, i64 %.idx
  %410 = load i32, ptr %409, align 4
  %411 = getelementptr inbounds nuw i8, ptr %409, i64 4
  %412 = load i32, ptr %411, align 4
  %413 = load ptr, ptr %388, align 8
  %414 = load ptr, ptr %389, align 8
  %415 = load i64, ptr %414, align 8
  %416 = mul i64 %415, %indvars.iv302
  %417 = getelementptr inbounds i8, ptr %413, i64 %416
  %418 = getelementptr inbounds nuw %"class.cv::Vec.25", ptr %417, i64 %indvars.iv295
  %419 = getelementptr inbounds nuw %"class.cv::Vec.25", ptr %418, i64 %397
  store i32 %410, ptr %419, align 4
  %.sroa_idx181.us = getelementptr inbounds nuw i8, ptr %419, i64 4
  store i32 %412, ptr %.sroa_idx181.us, align 4
  %indvars.iv.next296 = add nuw nsw i64 %indvars.iv295, 1
  %exitcond298.not = icmp eq i64 %indvars.iv.next296, %392
  br i1 %exitcond298.not, label %._crit_edge268.us, label %399, !llvm.loop !29

._crit_edge268.us:                                ; preds = %399
  %indvars.iv.next300 = add nuw nsw i64 %indvars.iv299, 1
  %420 = load i32, ptr %115, align 4
  %421 = sext i32 %420 to i64
  %422 = icmp slt i64 %indvars.iv.next300, %421
  br i1 %422, label %.preheader.us, label %._crit_edge270.loopexit, !llvm.loop !30

._crit_edge270.loopexit:                          ; preds = %._crit_edge268.us
  %.pre312 = load i32, ptr %113, align 8
  br label %._crit_edge270

._crit_edge270:                                   ; preds = %.preheader218, %._crit_edge270.loopexit
  %423 = phi i32 [ %.pre312, %._crit_edge270.loopexit ], [ %393, %.preheader218 ]
  %424 = phi i32 [ %420, %._crit_edge270.loopexit ], [ %394, %.preheader218 ]
  %indvars.iv.next303 = add nuw nsw i64 %indvars.iv302, 1
  %425 = sext i32 %423 to i64
  %426 = icmp slt i64 %indvars.iv.next303, %425
  br i1 %426, label %.preheader218, label %._crit_edge273, !llvm.loop !31

._crit_edge273:                                   ; preds = %._crit_edge270, %.preheader218.lr.ph, %.preheader219
  %.not.i.i.i169 = icmp eq ptr %.sroa.0205.0.lcssa, null
  br i1 %.not.i.i.i169, label %_ZNSt6vectorIN2cv3VecIiLi2EEESaIS2_EED2Ev.exit, label %427

427:                                              ; preds = %._crit_edge273
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0205.0.lcssa) #22
  br label %_ZNSt6vectorIN2cv3VecIiLi2EEESaIS2_EED2Ev.exit

_ZNSt6vectorIN2cv3VecIiLi2EEESaIS2_EED2Ev.exit:   ; preds = %._crit_edge273, %427
  %428 = load ptr, ptr %16, align 8
  %.not.i.i.i.i170 = icmp eq ptr %428, null
  br i1 %.not.i.i.i.i170, label %_ZN2cv7optflow12Graph_helperD2Ev.exit, label %429

429:                                              ; preds = %_ZNSt6vectorIN2cv3VecIiLi2EEESaIS2_EED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %428) #22
  br label %_ZN2cv7optflow12Graph_helperD2Ev.exit

_ZN2cv7optflow12Graph_helperD2Ev.exit:            ; preds = %_ZNSt6vectorIN2cv3VecIiLi2EEESaIS2_EED2Ev.exit, %429
  %430 = load ptr, ptr %119, align 8
  invoke void @_ZNSt8_Rb_treeIfSt4pairIKfN2cv3VecIiLi2EEEESt10_Select1stIS5_ESt4lessIfESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %15, ptr noundef %430)
          to label %_ZNSt8multimapIfN2cv3VecIiLi2EEESt4lessIfESaISt4pairIKfS2_EEED2Ev.exit unwind label %431

431:                                              ; preds = %_ZN2cv7optflow12Graph_helperD2Ev.exit
  %432 = landingpad { ptr, i32 }
          catch ptr null
  %433 = extractvalue { ptr, i32 } %432, 0
  call void @__clang_call_terminate(ptr %433) #24
  unreachable

_ZNSt8multimapIfN2cv3VecIiLi2EEESt4lessIfESaISt4pairIKfS2_EEED2Ev.exit: ; preds = %_ZN2cv7optflow12Graph_helperD2Ev.exit
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #23
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #23
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #23
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #23
  ret void

434:                                              ; preds = %.loopexit.split-lp
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0205.2) #22
  br label %_ZNSt6vectorIN2cv3VecIiLi2EEESaIS2_EED2Ev.exit173

_ZNSt6vectorIN2cv3VecIiLi2EEESaIS2_EED2Ev.exit173: ; preds = %.loopexit.split-lp, %434
  %435 = load ptr, ptr %16, align 8
  %.not.i.i.i.i174 = icmp eq ptr %435, null
  br i1 %.not.i.i.i.i174, label %.body139, label %.body139.sink.split

.body139.sink.split:                              ; preds = %_ZNSt6vectorIN2cv3VecIiLi2EEESaIS2_EED2Ev.exit173, %132
  %.sink = phi ptr [ %134, %132 ], [ %435, %_ZNSt6vectorIN2cv3VecIiLi2EEESaIS2_EED2Ev.exit173 ]
  %.pn.pn.ph = phi { ptr, i32 } [ %133, %132 ], [ %lpad.phi, %_ZNSt6vectorIN2cv3VecIiLi2EEESaIS2_EED2Ev.exit173 ]
  call void @_ZdlPv(ptr noundef nonnull %.sink) #22
  br label %.body139

.body139:                                         ; preds = %.body139.sink.split, %_ZNSt6vectorIN2cv3VecIiLi2EEESaIS2_EED2Ev.exit173, %132
  %.pn.pn = phi { ptr, i32 } [ %133, %132 ], [ %lpad.phi, %_ZNSt6vectorIN2cv3VecIiLi2EEESaIS2_EED2Ev.exit173 ], [ %.pn.pn.ph, %.body139.sink.split ]
  %436 = load ptr, ptr %119, align 8
  invoke void @_ZNSt8_Rb_treeIfSt4pairIKfN2cv3VecIiLi2EEEESt10_Select1stIS5_ESt4lessIfESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %15, ptr noundef %436)
          to label %_ZNSt8multimapIfN2cv3VecIiLi2EEESt4lessIfESaISt4pairIKfS2_EEED2Ev.exit177 unwind label %437

437:                                              ; preds = %.body139
  %438 = landingpad { ptr, i32 }
          catch ptr null
  %439 = extractvalue { ptr, i32 } %438, 0
  call void @__clang_call_terminate(ptr %439) #24
  unreachable

_ZNSt8multimapIfN2cv3VecIiLi2EEESt4lessIfESaISt4pairIKfS2_EEED2Ev.exit177: ; preds = %.body139
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #23
  br label %440

440:                                              ; preds = %_ZNSt8multimapIfN2cv3VecIiLi2EEESt4lessIfESaISt4pairIKfS2_EEED2Ev.exit177, %239
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %_ZNSt8multimapIfN2cv3VecIiLi2EEESt4lessIfESaISt4pairIKfS2_EEED2Ev.exit177 ], [ %240, %239 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #23
  br label %441

441:                                              ; preds = %440, %100
  %.pn128 = phi { ptr, i32 } [ %101, %100 ], [ %.pn.pn.pn, %440 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #23
  br label %442

442:                                              ; preds = %441, %.body, %98
  %.pn128.pn = phi { ptr, i32 } [ %.pn128, %441 ], [ %30, %.body ], [ %99, %98 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #23
  resume { ptr, i32 } %.pn128.pn
}

declare void @_ZN2cv3MatC1Eiii(ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, i32 noundef, i32 noundef) unnamed_addr #2

declare void @_ZN2cv3Mat5zerosEiii(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %0) unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 208
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #23
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 112
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #23
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #23
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #7

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv7optflow24interpolate_irregular_nnERKSt6vectorINS_6Point_IfEESaIS3_EES7_RKS1_IhSaIhEERKNS_3MatEf(ptr dead_on_unwind noalias writable sret(%"class.cv::Mat") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(96) %4, float noundef %5) local_unnamed_addr #5 personality ptr @__gxx_personality_v0 {
  %7 = alloca %"class.std::vector", align 8
  %8 = alloca %"class.std::map", align 8
  %9 = alloca %"struct.std::pair.41", align 8
  %10 = alloca %"class.cv::Mat", align 8
  %11 = alloca %"class.cv::Mat", align 8
  %12 = alloca %"class.cv::Mat", align 8
  %13 = alloca %"class.cv::MatExpr", align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false)
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i32 0, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr null, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store ptr %14, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store ptr %14, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 40
  store i64 0, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr %1, align 8
  %.not128 = icmp eq ptr %20, %21
  br i1 %.not128, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %6
  %22 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %24 = getelementptr inbounds nuw i8, ptr %7, i64 16
  br label %25

25:                                               ; preds = %.lr.ph, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backERKS2_.exit76
  %26 = phi ptr [ %21, %.lr.ph ], [ %98, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backERKS2_.exit76 ]
  %27 = phi i64 [ 0, %.lr.ph ], [ %96, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backERKS2_.exit76 ]
  %.0116 = phi i32 [ 0, %.lr.ph ], [ %95, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backERKS2_.exit76 ]
  %.sroa.096.0115 = phi ptr [ null, %.lr.ph ], [ %.sroa.096.1, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backERKS2_.exit76 ]
  %.sroa.5.0114 = phi ptr [ null, %.lr.ph ], [ %.sroa.5.1, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backERKS2_.exit76 ]
  %.sroa.9.0113 = phi ptr [ null, %.lr.ph ], [ %.sroa.9.1, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backERKS2_.exit76 ]
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 %27
  %30 = load i8, ptr %29, align 1
  %.not55 = icmp eq i8 %30, 0
  br i1 %.not55, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backERKS2_.exit76, label %31

31:                                               ; preds = %25
  %32 = getelementptr inbounds nuw %"class.cv::Point_", ptr %26, i64 %27
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 4
  %34 = load float, ptr %32, align 4
  %.sroa.0.0.vec.insert.i = insertelement <2 x float> poison, float %34, i64 0
  %35 = load float, ptr %33, align 4
  %.sroa.0.4.vec.insert.i = insertelement <2 x float> %.sroa.0.0.vec.insert.i, float %35, i64 1
  %36 = load ptr, ptr %2, align 8
  %37 = getelementptr inbounds nuw %"class.cv::Point_", ptr %36, i64 %27
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 4
  %39 = load float, ptr %37, align 4
  %.sroa.0.0.vec.insert.i58 = insertelement <2 x float> poison, float %39, i64 0
  %40 = load float, ptr %38, align 4
  %.sroa.0.4.vec.insert.i59 = insertelement <2 x float> %.sroa.0.0.vec.insert.i58, float %40, i64 1
  store <2 x float> %.sroa.0.4.vec.insert.i, ptr %9, align 8
  store <2 x float> %.sroa.0.4.vec.insert.i59, ptr %22, align 8
  %41 = invoke { ptr, i8 } @_ZNSt8_Rb_treeISt4pairIffES0_IKS1_S1_ESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE17_M_emplace_uniqueIJS0_IS1_S1_EEEES0_ISt17_Rb_tree_iteratorIS3_EbEDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef nonnull align 4 dereferenceable(16) %9)
          to label %_ZNSt3mapISt4pairIffES1_St4lessIS1_ESaIS0_IKS1_S1_EEE6insertIS0_IS1_S1_EEENSt9enable_ifIXsr16is_constructibleIS5_T_EE5valueES0_ISt17_Rb_tree_iteratorIS5_EbEE4typeEOSB_.exit unwind label %.loopexit

_ZNSt3mapISt4pairIffES1_St4lessIS1_ESaIS0_IKS1_S1_EEE6insertIS0_IS1_S1_EEENSt9enable_ifIXsr16is_constructibleIS5_T_EE5valueES0_ISt17_Rb_tree_iteratorIS5_EbEE4typeEOSB_.exit: ; preds = %31
  %42 = load ptr, ptr %1, align 8
  %43 = getelementptr inbounds nuw %"class.cv::Point_", ptr %42, i64 %27
  %44 = load ptr, ptr %23, align 8
  %45 = load ptr, ptr %24, align 8
  %.not.i = icmp eq ptr %44, %45
  br i1 %.not.i, label %49, label %46

46:                                               ; preds = %_ZNSt3mapISt4pairIffES1_St4lessIS1_ESaIS0_IKS1_S1_EEE6insertIS0_IS1_S1_EEENSt9enable_ifIXsr16is_constructibleIS5_T_EE5valueES0_ISt17_Rb_tree_iteratorIS5_EbEE4typeEOSB_.exit
  %47 = load i64, ptr %43, align 4
  store i64 %47, ptr %44, align 4
  %48 = getelementptr inbounds nuw i8, ptr %44, i64 8
  store ptr %48, ptr %23, align 8
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backERKS2_.exit

49:                                               ; preds = %_ZNSt3mapISt4pairIffES1_St4lessIS1_ESaIS0_IKS1_S1_EEE6insertIS0_IS1_S1_EEENSt9enable_ifIXsr16is_constructibleIS5_T_EE5valueES0_ISt17_Rb_tree_iteratorIS5_EbEE4typeEOSB_.exit
  %50 = load ptr, ptr %7, align 8
  %51 = ptrtoint ptr %44 to i64
  %52 = ptrtoint ptr %50 to i64
  %53 = sub i64 %51, %52
  %54 = icmp eq i64 %53, 9223372036854775800
  br i1 %54, label %.invoke, label %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i

.invoke:                                          ; preds = %75, %49
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.1) #25
          to label %.cont unwind label %.loopexit.split-lp

.cont:                                            ; preds = %.invoke
  unreachable

_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %49
  %55 = ashr exact i64 %53, 3
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %55, i64 1)
  %56 = add nsw i64 %.sroa.speculated.i.i.i, %55
  %57 = icmp ult i64 %56, %55
  %58 = call i64 @llvm.umin.i64(i64 %56, i64 1152921504606846975)
  %59 = select i1 %57, i64 1152921504606846975, i64 %58
  %.not.i.i.i = icmp ne i64 %59, 0
  call void @llvm.assume(i1 %.not.i.i.i)
  %60 = shl nuw nsw i64 %59, 3
  %61 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %60) #21
          to label %.noexc60 unwind label %.loopexit

.noexc60:                                         ; preds = %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %62 = getelementptr inbounds i8, ptr %61, i64 %53
  %63 = load i64, ptr %43, align 4
  store i64 %63, ptr %62, align 4
  %.not10.i.i.i.i.i.i = icmp eq ptr %50, %44
  br i1 %.not10.i.i.i.i.i.i, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %.noexc60, %.lr.ph.i.i.i.i.i.i
  %.012.i.i.i.i.i.i = phi ptr [ %66, %.lr.ph.i.i.i.i.i.i ], [ %61, %.noexc60 ]
  %.0911.i.i.i.i.i.i = phi ptr [ %65, %.lr.ph.i.i.i.i.i.i ], [ %50, %.noexc60 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !32)
  call void @llvm.experimental.noalias.scope.decl(metadata !35)
  %64 = load i64, ptr %.0911.i.i.i.i.i.i, align 4, !alias.scope !35, !noalias !32
  store i64 %64, ptr %.012.i.i.i.i.i.i, align 4, !alias.scope !32, !noalias !35
  %65 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i, i64 8
  %66 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i = icmp eq ptr %65, %44
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !37

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %.noexc60
  %.0.lcssa.i.i.i.i.i.i = phi ptr [ %61, %.noexc60 ], [ %66, %.lr.ph.i.i.i.i.i.i ]
  %67 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i, i64 8
  %.not.i23.i.i = icmp eq ptr %50, null
  br i1 %.not.i23.i.i, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, label %68

68:                                               ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i
  call void @_ZdlPv(ptr noundef nonnull %50) #22
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i: ; preds = %68, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i
  store ptr %61, ptr %7, align 8
  store ptr %67, ptr %23, align 8
  %69 = getelementptr inbounds nuw %"class.cv::Point_", ptr %61, i64 %59
  store ptr %69, ptr %24, align 8
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backERKS2_.exit

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backERKS2_.exit: ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, %46
  %70 = load ptr, ptr %2, align 8
  %71 = getelementptr inbounds nuw %"class.cv::Point_", ptr %70, i64 %27
  %.not.i61 = icmp eq ptr %.sroa.5.0114, %.sroa.9.0113
  br i1 %.not.i61, label %75, label %72

72:                                               ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backERKS2_.exit
  %73 = load i64, ptr %71, align 4
  store i64 %73, ptr %.sroa.5.0114, align 4
  %74 = getelementptr inbounds nuw i8, ptr %.sroa.5.0114, i64 8
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backERKS2_.exit76

75:                                               ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backERKS2_.exit
  %76 = ptrtoint ptr %.sroa.5.0114 to i64
  %77 = ptrtoint ptr %.sroa.096.0115 to i64
  %78 = sub i64 %76, %77
  %79 = icmp eq i64 %78, 9223372036854775800
  br i1 %79, label %.invoke, label %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i62

_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i62: ; preds = %75
  %80 = ashr exact i64 %78, 3
  %.sroa.speculated.i.i.i63 = call i64 @llvm.umax.i64(i64 %80, i64 1)
  %81 = add nsw i64 %.sroa.speculated.i.i.i63, %80
  %82 = icmp ult i64 %81, %80
  %83 = call i64 @llvm.umin.i64(i64 %81, i64 1152921504606846975)
  %84 = select i1 %82, i64 1152921504606846975, i64 %83
  %.not.i.i.i64 = icmp ne i64 %84, 0
  call void @llvm.assume(i1 %.not.i.i.i64)
  %85 = shl nuw nsw i64 %84, 3
  %86 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %85) #21
          to label %.noexc75 unwind label %.loopexit

.noexc75:                                         ; preds = %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i62
  %87 = getelementptr inbounds i8, ptr %86, i64 %78
  %88 = load i64, ptr %71, align 4
  store i64 %88, ptr %87, align 4
  %.not10.i.i.i.i.i.i65 = icmp eq ptr %.sroa.096.0115, %.sroa.5.0114
  br i1 %.not10.i.i.i.i.i.i65, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i70, label %.lr.ph.i.i.i.i.i.i66

.lr.ph.i.i.i.i.i.i66:                             ; preds = %.noexc75, %.lr.ph.i.i.i.i.i.i66
  %.012.i.i.i.i.i.i67 = phi ptr [ %91, %.lr.ph.i.i.i.i.i.i66 ], [ %86, %.noexc75 ]
  %.0911.i.i.i.i.i.i68 = phi ptr [ %90, %.lr.ph.i.i.i.i.i.i66 ], [ %.sroa.096.0115, %.noexc75 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !38)
  call void @llvm.experimental.noalias.scope.decl(metadata !41)
  %89 = load i64, ptr %.0911.i.i.i.i.i.i68, align 4, !alias.scope !41, !noalias !38
  store i64 %89, ptr %.012.i.i.i.i.i.i67, align 4, !alias.scope !38, !noalias !41
  %90 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i68, i64 8
  %91 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i67, i64 8
  %.not.i.i.i.i.i.i69 = icmp eq ptr %90, %.sroa.5.0114
  br i1 %.not.i.i.i.i.i.i69, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i70, label %.lr.ph.i.i.i.i.i.i66, !llvm.loop !37

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i70: ; preds = %.lr.ph.i.i.i.i.i.i66, %.noexc75
  %.0.lcssa.i.i.i.i.i.i71 = phi ptr [ %86, %.noexc75 ], [ %91, %.lr.ph.i.i.i.i.i.i66 ]
  %92 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i71, i64 8
  %.not.i23.i.i72 = icmp eq ptr %.sroa.096.0115, null
  br i1 %.not.i23.i.i72, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i73, label %93

93:                                               ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i70
  call void @_ZdlPv(ptr noundef nonnull %.sroa.096.0115) #22
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i73

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i73: ; preds = %93, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i70
  %94 = getelementptr inbounds nuw %"class.cv::Point_", ptr %86, i64 %84
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backERKS2_.exit76

.loopexit:                                        ; preds = %31, %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i, %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i62
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %238

.loopexit.split-lp:                               ; preds = %.invoke, %._crit_edge
  %.sroa.096.0112 = phi ptr [ %.sroa.096.0.lcssa, %._crit_edge ], [ %.sroa.096.0115, %.invoke ]
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %238

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backERKS2_.exit76: ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i73, %72, %25
  %.sroa.9.1 = phi ptr [ %.sroa.9.0113, %25 ], [ %94, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i73 ], [ %.sroa.9.0113, %72 ]
  %.sroa.5.1 = phi ptr [ %.sroa.5.0114, %25 ], [ %92, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i73 ], [ %74, %72 ]
  %.sroa.096.1 = phi ptr [ %.sroa.096.0115, %25 ], [ %86, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i73 ], [ %.sroa.096.0115, %72 ]
  %95 = add i32 %.0116, 1
  %96 = zext i32 %95 to i64
  %97 = load ptr, ptr %19, align 8
  %98 = load ptr, ptr %1, align 8
  %99 = ptrtoint ptr %97 to i64
  %100 = ptrtoint ptr %98 to i64
  %101 = sub i64 %99, %100
  %102 = ashr exact i64 %101, 3
  %103 = icmp ugt i64 %102, %96
  br i1 %103, label %25, label %._crit_edge, !llvm.loop !43

._crit_edge:                                      ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backERKS2_.exit76, %6
  %.sroa.096.0.lcssa = phi ptr [ null, %6 ], [ %.sroa.096.1, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backERKS2_.exit76 ]
  invoke void @_ZN2cv7optflow8getGraphERKNS_3MatEf(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %10, ptr noundef nonnull align 8 dereferenceable(96) %4, float noundef %5)
          to label %104 unwind label %.loopexit.split-lp

104:                                              ; preds = %._crit_edge
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #23
  invoke void @_ZN2cv7optflow9sgeo_distERKNS_3MatERKSt6vectorINS_6Point_IfEESaIS6_EEfRS1_(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %12, ptr noundef nonnull align 8 dereferenceable(96) %10, ptr noundef nonnull align 8 dereferenceable(24) %7, float noundef 0x47EFFFFFE0000000, ptr noundef nonnull align 8 dereferenceable(96) %11)
          to label %105 unwind label %156

105:                                              ; preds = %104
  %106 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %107 = load ptr, ptr %106, align 8
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 4
  %109 = load i32, ptr %108, align 4
  %110 = load i32, ptr %107, align 4
  %.sroa.2.0.insert.ext.i = zext i32 %110 to i64
  %.sroa.2.0.insert.shift.i = shl nuw i64 %.sroa.2.0.insert.ext.i, 32
  %.sroa.0.0.insert.ext.i = zext i32 %109 to i64
  %.sroa.0.0.insert.insert.i = or disjoint i64 %.sroa.2.0.insert.shift.i, %.sroa.0.0.insert.ext.i
  invoke void @_ZN2cv3Mat5zerosENS_5Size_IiEEi(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %13, i64 %.sroa.0.0.insert.insert.i, i32 noundef 13)
          to label %111 unwind label %158

111:                                              ; preds = %105
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) #23
  %112 = load ptr, ptr %13, align 8, !noalias !44
  %113 = load ptr, ptr %112, align 8
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 24
  %115 = load ptr, ptr %114, align 8
  invoke void %115(ptr noundef nonnull align 8 dereferenceable(8) %112, ptr noundef nonnull align 8 dereferenceable(352) %13, ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef -1)
          to label %_ZNK2cv7MatExprcvNS_3MatEEv.exit unwind label %.body

.body:                                            ; preds = %111
  %116 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) #23
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %13) #23
  br label %236

_ZNK2cv7MatExprcvNS_3MatEEv.exit:                 ; preds = %111
  %117 = getelementptr inbounds nuw i8, ptr %13, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %117) #23
  %118 = getelementptr inbounds nuw i8, ptr %13, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %118) #23
  %119 = getelementptr inbounds nuw i8, ptr %13, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %119) #23
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %121 = load i32, ptr %120, align 8
  %122 = icmp sgt i32 %121, 0
  br i1 %122, label %.preheader102.lr.ph, label %._crit_edge127

.preheader102.lr.ph:                              ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit
  %123 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %124 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %125 = getelementptr inbounds nuw i8, ptr %11, i64 72
  %126 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %127 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %128 = load i32, ptr %123, align 4
  %129 = icmp sgt i32 %128, 0
  br i1 %129, label %.preheader102, label %._crit_edge127

.preheader102:                                    ; preds = %.preheader102.lr.ph, %._crit_edge125
  %130 = phi i32 [ %225, %._crit_edge125 ], [ %121, %.preheader102.lr.ph ]
  %131 = phi i32 [ %226, %._crit_edge125 ], [ %128, %.preheader102.lr.ph ]
  %indvars.iv138 = phi i64 [ %indvars.iv.next139, %._crit_edge125 ], [ 0, %.preheader102.lr.ph ]
  %132 = icmp sgt i32 %131, 0
  br i1 %132, label %.preheader.lr.ph, label %._crit_edge125

.preheader.lr.ph:                                 ; preds = %.preheader102
  %133 = trunc nuw nsw i64 %indvars.iv138 to i32
  br label %.preheader

.preheader:                                       ; preds = %.preheader.lr.ph, %212
  %indvars.iv = phi i64 [ 0, %.preheader.lr.ph ], [ %indvars.iv.next, %212 ]
  %134 = load ptr, ptr %124, align 8
  %135 = load ptr, ptr %125, align 8
  %136 = load i64, ptr %135, align 8
  %137 = mul i64 %136, %indvars.iv138
  %138 = getelementptr inbounds i8, ptr %134, i64 %137
  %139 = getelementptr inbounds nuw i8, ptr %138, i64 %indvars.iv
  %140 = load i8, ptr %139, align 1
  %.not117 = icmp eq i8 %140, -1
  %141 = trunc nuw nsw i64 %indvars.iv to i32
  br i1 %.not117, label %._crit_edge121, label %.lr.ph120

.lr.ph120:                                        ; preds = %.preheader, %.lr.ph120
  %142 = phi i8 [ %155, %.lr.ph120 ], [ %140, %.preheader ]
  %.048119 = phi i32 [ %149, %.lr.ph120 ], [ %133, %.preheader ]
  %.049118 = phi i32 [ %146, %.lr.ph120 ], [ %141, %.preheader ]
  %143 = zext i8 %142 to i64
  %144 = getelementptr inbounds nuw [8 x i32], ptr @__const._ZN2cv7optflow24interpolate_irregular_nnERKSt6vectorINS_6Point_IfEESaIS3_EES7_RKS1_IhSaIhEERKNS_3MatEf.Dx, i64 0, i64 %143
  %145 = load i32, ptr %144, align 4
  %146 = add nsw i32 %145, %.049118
  %147 = getelementptr inbounds nuw [8 x i32], ptr @__const._ZN2cv7optflow24interpolate_irregular_nnERKSt6vectorINS_6Point_IfEESaIS3_EES7_RKS1_IhSaIhEERKNS_3MatEf.Dy, i64 0, i64 %143
  %148 = load i32, ptr %147, align 4
  %149 = add nsw i32 %148, %.048119
  %150 = sext i32 %149 to i64
  %151 = mul i64 %136, %150
  %152 = getelementptr inbounds i8, ptr %134, i64 %151
  %153 = sext i32 %146 to i64
  %154 = getelementptr inbounds i8, ptr %152, i64 %153
  %155 = load i8, ptr %154, align 1
  %.not = icmp eq i8 %155, -1
  br i1 %.not, label %._crit_edge121, label %.lr.ph120, !llvm.loop !47

156:                                              ; preds = %104
  %157 = landingpad { ptr, i32 }
          cleanup
  br label %237

158:                                              ; preds = %105
  %159 = landingpad { ptr, i32 }
          cleanup
  br label %236

160:                                              ; preds = %.critedge.i
  %161 = landingpad { ptr, i32 }
          cleanup
  br label %.body90

.body90:                                          ; preds = %_ZNSt8_Rb_treeISt4pairIffES0_IKS1_S1_ESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE10_Auto_nodeD2Ev.exit.i, %160
  %eh.lpad-body91 = phi { ptr, i32 } [ %161, %160 ], [ %210, %_ZNSt8_Rb_treeISt4pairIffES0_IKS1_S1_ESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE10_Auto_nodeD2Ev.exit.i ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) #23
  br label %236

._crit_edge121:                                   ; preds = %.lr.ph120, %.preheader
  %.049.lcssa = phi i32 [ %141, %.preheader ], [ %146, %.lr.ph120 ]
  %.048.lcssa = phi i32 [ %133, %.preheader ], [ %149, %.lr.ph120 ]
  %162 = sitofp i32 %.049.lcssa to float
  %163 = sitofp i32 %.048.lcssa to float
  %.sroa.0.0.vec.insert.i77 = insertelement <2 x float> poison, float %162, i64 0
  %.sroa.0.4.vec.insert.i78 = insertelement <2 x float> %.sroa.0.0.vec.insert.i77, float %163, i64 1
  %164 = load ptr, ptr %15, align 8
  %.not11.i.i.i.i = icmp eq ptr %164, null
  br i1 %.not11.i.i.i.i, label %.critedge.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %._crit_edge121, %_ZNKSt4lessISt4pairIffEEclERKS1_S4_.exit.thread10.i.i.i.i
  %.013.i.i.i.i = phi ptr [ %.1.i.i.i.i, %_ZNKSt4lessISt4pairIffEEclERKS1_S4_.exit.thread10.i.i.i.i ], [ %164, %._crit_edge121 ]
  %.0812.i.i.i.i = phi ptr [ %.19.i.i.i.i, %_ZNKSt4lessISt4pairIffEEclERKS1_S4_.exit.thread10.i.i.i.i ], [ %14, %._crit_edge121 ]
  %165 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i, i64 32
  %166 = load float, ptr %165, align 4
  %167 = fcmp olt float %166, %162
  br i1 %167, label %_ZNKSt4lessISt4pairIffEEclERKS1_S4_.exit.thread.i.i.i.i, label %168

168:                                              ; preds = %.lr.ph.i.i.i.i
  %169 = fcmp ogt float %166, %162
  br i1 %169, label %_ZNKSt4lessISt4pairIffEEclERKS1_S4_.exit.thread10.i.i.i.i, label %_ZNKSt4lessISt4pairIffEEclERKS1_S4_.exit.i.i.i.i

_ZNKSt4lessISt4pairIffEEclERKS1_S4_.exit.i.i.i.i: ; preds = %168
  %170 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i, i64 36
  %171 = load float, ptr %170, align 4
  %172 = fcmp olt float %171, %163
  br i1 %172, label %_ZNKSt4lessISt4pairIffEEclERKS1_S4_.exit.thread.i.i.i.i, label %_ZNKSt4lessISt4pairIffEEclERKS1_S4_.exit.thread10.i.i.i.i

_ZNKSt4lessISt4pairIffEEclERKS1_S4_.exit.thread.i.i.i.i: ; preds = %_ZNKSt4lessISt4pairIffEEclERKS1_S4_.exit.i.i.i.i, %.lr.ph.i.i.i.i
  br label %_ZNKSt4lessISt4pairIffEEclERKS1_S4_.exit.thread10.i.i.i.i

_ZNKSt4lessISt4pairIffEEclERKS1_S4_.exit.thread10.i.i.i.i: ; preds = %_ZNKSt4lessISt4pairIffEEclERKS1_S4_.exit.thread.i.i.i.i, %_ZNKSt4lessISt4pairIffEEclERKS1_S4_.exit.i.i.i.i, %168
  %.sink.i.i.i.i = phi i64 [ 24, %_ZNKSt4lessISt4pairIffEEclERKS1_S4_.exit.thread.i.i.i.i ], [ 16, %168 ], [ 16, %_ZNKSt4lessISt4pairIffEEclERKS1_S4_.exit.i.i.i.i ]
  %.19.i.i.i.i = phi ptr [ %.0812.i.i.i.i, %_ZNKSt4lessISt4pairIffEEclERKS1_S4_.exit.thread.i.i.i.i ], [ %.013.i.i.i.i, %168 ], [ %.013.i.i.i.i, %_ZNKSt4lessISt4pairIffEEclERKS1_S4_.exit.i.i.i.i ]
  %173 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i, i64 %.sink.i.i.i.i
  %.1.i.i.i.i = load ptr, ptr %173, align 8
  %.not.i.i.i.i = icmp eq ptr %.1.i.i.i.i, null
  br i1 %.not.i.i.i.i, label %_ZNSt3mapISt4pairIffES1_St4lessIS1_ESaIS0_IKS1_S1_EEE11lower_boundERS4_.exit.i, label %.lr.ph.i.i.i.i, !llvm.loop !48

_ZNSt3mapISt4pairIffES1_St4lessIS1_ESaIS0_IKS1_S1_EEE11lower_boundERS4_.exit.i: ; preds = %_ZNKSt4lessISt4pairIffEEclERKS1_S4_.exit.thread10.i.i.i.i
  %174 = icmp eq ptr %.19.i.i.i.i, %14
  br i1 %174, label %.critedge.i, label %175

175:                                              ; preds = %_ZNSt3mapISt4pairIffES1_St4lessIS1_ESaIS0_IKS1_S1_EEE11lower_boundERS4_.exit.i
  %176 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i, i64 32
  %177 = load float, ptr %176, align 4
  %178 = fcmp ogt float %177, %162
  br i1 %178, label %.critedge.i, label %179

179:                                              ; preds = %175
  %180 = fcmp olt float %177, %162
  br i1 %180, label %212, label %_ZNKSt4lessISt4pairIffEEclERKS1_S4_.exit.i

_ZNKSt4lessISt4pairIffEEclERKS1_S4_.exit.i:       ; preds = %179
  %181 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i, i64 36
  %182 = load float, ptr %181, align 4
  %183 = fcmp ogt float %182, %163
  br i1 %183, label %.critedge.i, label %212

.critedge.i:                                      ; preds = %_ZNKSt4lessISt4pairIffEEclERKS1_S4_.exit.i, %175, %_ZNSt3mapISt4pairIffES1_St4lessIS1_ESaIS0_IKS1_S1_EEE11lower_boundERS4_.exit.i, %._crit_edge121
  %.08.lcssa.i.i.i10.i = phi ptr [ %.19.i.i.i.i, %_ZNSt3mapISt4pairIffES1_St4lessIS1_ESaIS0_IKS1_S1_EEE11lower_boundERS4_.exit.i ], [ %.19.i.i.i.i, %_ZNKSt4lessISt4pairIffEEclERKS1_S4_.exit.i ], [ %14, %._crit_edge121 ], [ %.19.i.i.i.i, %175 ]
  %184 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #21
          to label %.noexc89 unwind label %160

.noexc89:                                         ; preds = %.critedge.i
  %185 = getelementptr inbounds nuw i8, ptr %184, i64 32
  store <2 x float> %.sroa.0.4.vec.insert.i78, ptr %185, align 4
  %186 = getelementptr inbounds nuw i8, ptr %184, i64 40
  store float 0.000000e+00, ptr %186, align 4
  %187 = getelementptr inbounds nuw i8, ptr %184, i64 44
  store float 0.000000e+00, ptr %187, align 4
  %188 = invoke { ptr, ptr } @_ZNSt8_Rb_treeISt4pairIffES0_IKS1_S1_ESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS3_ERS2_(ptr noundef nonnull align 8 dereferenceable(48) %8, ptr %.08.lcssa.i.i.i10.i, ptr noundef nonnull align 4 dereferenceable(8) %185)
          to label %189 unwind label %_ZNSt8_Rb_treeISt4pairIffES0_IKS1_S1_ESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE10_Auto_nodeD2Ev.exit.i

189:                                              ; preds = %.noexc89
  %190 = extractvalue { ptr, ptr } %188, 0
  %191 = extractvalue { ptr, ptr } %188, 1
  %.not.i87 = icmp eq ptr %191, null
  br i1 %.not.i87, label %211, label %192

192:                                              ; preds = %189
  %.not.i.i.i88 = icmp ne ptr %190, null
  %193 = icmp eq ptr %191, %14
  %or.cond.i.i.i = or i1 %.not.i.i.i88, %193
  br i1 %or.cond.i.i.i, label %.thread.i, label %194

194:                                              ; preds = %192
  %195 = getelementptr inbounds nuw i8, ptr %191, i64 32
  %196 = load float, ptr %185, align 4
  %197 = load float, ptr %195, align 4
  %198 = fcmp olt float %196, %197
  br i1 %198, label %.thread.i, label %199

199:                                              ; preds = %194
  %200 = fcmp olt float %197, %196
  br i1 %200, label %.thread.i, label %201

201:                                              ; preds = %199
  %202 = getelementptr inbounds nuw i8, ptr %184, i64 36
  %203 = load float, ptr %202, align 4
  %204 = getelementptr inbounds nuw i8, ptr %191, i64 36
  %205 = load float, ptr %204, align 4
  %206 = fcmp olt float %203, %205
  br label %.thread.i

.thread.i:                                        ; preds = %201, %199, %194, %192
  %207 = phi i1 [ true, %192 ], [ true, %194 ], [ false, %199 ], [ %206, %201 ]
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %207, ptr noundef nonnull %184, ptr noundef nonnull %191, ptr noundef nonnull align 8 dereferenceable(32) %14) #23
  %208 = load i64, ptr %18, align 8
  %209 = add i64 %208, 1
  store i64 %209, ptr %18, align 8
  br label %212

_ZNSt8_Rb_treeISt4pairIffES0_IKS1_S1_ESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE10_Auto_nodeD2Ev.exit.i: ; preds = %.noexc89
  %210 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %184) #22
  br label %.body90

211:                                              ; preds = %189
  call void @_ZdlPv(ptr noundef nonnull %184) #22
  br label %212

212:                                              ; preds = %.thread.i, %211, %179, %_ZNKSt4lessISt4pairIffEEclERKS1_S4_.exit.i
  %.sroa.05.0.i = phi ptr [ %.19.i.i.i.i, %_ZNKSt4lessISt4pairIffEEclERKS1_S4_.exit.i ], [ %.19.i.i.i.i, %179 ], [ %184, %.thread.i ], [ %190, %211 ]
  %213 = getelementptr inbounds nuw i8, ptr %.sroa.05.0.i, i64 40
  %.sroa.0.0.copyload = load float, ptr %213, align 4
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.05.0.i, i64 44
  %.sroa.2.0.copyload = load float, ptr %.sroa.2.0..sroa_idx, align 4
  %214 = fsub float %.sroa.0.0.copyload, %162
  %215 = fsub float %.sroa.2.0.copyload, %163
  %216 = load ptr, ptr %126, align 8
  %217 = load ptr, ptr %127, align 8
  %218 = load i64, ptr %217, align 8
  %219 = mul i64 %218, %indvars.iv138
  %220 = getelementptr inbounds i8, ptr %216, i64 %219
  %221 = getelementptr inbounds nuw %"class.cv::Vec.25", ptr %220, i64 %indvars.iv
  store float %214, ptr %221, align 4
  %.sroa_idx92 = getelementptr inbounds nuw i8, ptr %221, i64 4
  store float %215, ptr %.sroa_idx92, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %222 = load i32, ptr %123, align 4
  %223 = sext i32 %222 to i64
  %224 = icmp slt i64 %indvars.iv.next, %223
  br i1 %224, label %.preheader, label %._crit_edge125.loopexit, !llvm.loop !49

._crit_edge125.loopexit:                          ; preds = %212
  %.pre = load i32, ptr %120, align 8
  br label %._crit_edge125

._crit_edge125:                                   ; preds = %._crit_edge125.loopexit, %.preheader102
  %225 = phi i32 [ %.pre, %._crit_edge125.loopexit ], [ %130, %.preheader102 ]
  %226 = phi i32 [ %222, %._crit_edge125.loopexit ], [ %131, %.preheader102 ]
  %indvars.iv.next139 = add nuw nsw i64 %indvars.iv138, 1
  %227 = sext i32 %225 to i64
  %228 = icmp slt i64 %indvars.iv.next139, %227
  br i1 %228, label %.preheader102, label %._crit_edge127, !llvm.loop !50

._crit_edge127:                                   ; preds = %._crit_edge125, %.preheader102.lr.ph, %_ZNK2cv7MatExprcvNS_3MatEEv.exit
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #23
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #23
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #23
  %229 = load ptr, ptr %15, align 8
  invoke void @_ZNSt8_Rb_treeISt4pairIffES0_IKS1_S1_ESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E(ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef %229)
          to label %_ZNSt3mapISt4pairIffES1_St4lessIS1_ESaIS0_IKS1_S1_EEED2Ev.exit unwind label %230

230:                                              ; preds = %._crit_edge127
  %231 = landingpad { ptr, i32 }
          catch ptr null
  %232 = extractvalue { ptr, i32 } %231, 0
  call void @__clang_call_terminate(ptr %232) #24
  unreachable

_ZNSt3mapISt4pairIffES1_St4lessIS1_ESaIS0_IKS1_S1_EEED2Ev.exit: ; preds = %._crit_edge127
  %.not.i.i.i80 = icmp eq ptr %.sroa.096.0.lcssa, null
  br i1 %.not.i.i.i80, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit, label %233

233:                                              ; preds = %_ZNSt3mapISt4pairIffES1_St4lessIS1_ESaIS0_IKS1_S1_EEED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %.sroa.096.0.lcssa) #22
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit:    ; preds = %_ZNSt3mapISt4pairIffES1_St4lessIS1_ESaIS0_IKS1_S1_EEED2Ev.exit, %233
  %234 = load ptr, ptr %7, align 8
  %.not.i.i.i81 = icmp eq ptr %234, null
  br i1 %.not.i.i.i81, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit82, label %235

235:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %234) #22
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit82

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit82:  ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit, %235
  ret void

236:                                              ; preds = %.body90, %.body, %158
  %.pn = phi { ptr, i32 } [ %eh.lpad-body91, %.body90 ], [ %116, %.body ], [ %159, %158 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #23
  br label %237

237:                                              ; preds = %236, %156
  %.pn.pn = phi { ptr, i32 } [ %.pn, %236 ], [ %157, %156 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #23
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #23
  br label %238

238:                                              ; preds = %.loopexit, %.loopexit.split-lp, %237
  %.sroa.096.0108 = phi ptr [ %.sroa.096.0.lcssa, %237 ], [ %.sroa.096.0115, %.loopexit ], [ %.sroa.096.0112, %.loopexit.split-lp ]
  %.pn56 = phi { ptr, i32 } [ %.pn.pn, %237 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZNSt3mapISt4pairIffES1_St4lessIS1_ESaIS0_IKS1_S1_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %8) #23
  %.not.i.i.i83 = icmp eq ptr %.sroa.096.0108, null
  br i1 %.not.i.i.i83, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit84, label %239

239:                                              ; preds = %238
  call void @_ZdlPv(ptr noundef nonnull %.sroa.096.0108) #22
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit84

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit84:  ; preds = %238, %239
  %240 = load ptr, ptr %7, align 8
  %.not.i.i.i85 = icmp eq ptr %240, null
  br i1 %.not.i.i.i85, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit86, label %241

241:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit84
  call void @_ZdlPv(ptr noundef nonnull %240) #22
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit86

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit86:  ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit84, %241
  resume { ptr, i32 } %.pn56
}

; Function Attrs: nounwind
declare void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #3

declare void @_ZN2cv3Mat5zerosENS_5Size_IiEEi(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8, i64, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3mapISt4pairIffES1_St4lessIS1_ESaIS0_IKS1_S1_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNSt8_Rb_treeISt4pairIffES0_IKS1_S1_ESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %3)
          to label %_ZNSt8_Rb_treeISt4pairIffES0_IKS1_S1_ESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EED2Ev.exit unwind label %4

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #24
  unreachable

_ZNSt8_Rb_treeISt4pairIffES0_IKS1_S1_ESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EED2Ev.exit: ; preds = %1
  ret void
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #8 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #23
  tail call void @_ZSt9terminatev() #24
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #9

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeIfSt4pairIKfN2cv3VecIiLi2EEEESt10_Select1stIS5_ESt4lessIfESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.07 = phi ptr [ %6, %.lr.ph ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8
  tail call void @_ZNSt8_Rb_treeIfSt4pairIKfN2cv3VecIiLi2EEEESt10_Select1stIS5_ESt4lessIfESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8
  tail call void @_ZdlPv(ptr noundef nonnull %.07) #22
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !51

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #10

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPiS1_EEmRKi(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 noundef %2, ptr noundef nonnull align 4 dereferenceable(4) %3) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %2, 0
  br i1 %.not, label %_ZSt4fillIPiiEvT_S1_RKT0_.exit, label %5

5:                                                ; preds = %4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = ptrtoint ptr %7 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = ashr exact i64 %12, 2
  %.not65 = icmp ult i64 %13, %2
  br i1 %.not65, label %43, label %14

14:                                               ; preds = %5
  %15 = load i32, ptr %3, align 4
  %16 = ptrtoint ptr %1 to i64
  %17 = sub i64 %11, %16
  %18 = ashr exact i64 %17, 2
  %19 = icmp ugt i64 %18, %2
  br i1 %19, label %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit, label %32

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
  %28 = sub nsw i64 0, %27
  %29 = getelementptr inbounds i32, ptr %9, i64 %28
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %29, ptr align 4 %1, i64 %26, i1 false)
  br label %_ZSt13move_backwardIPiS0_ET0_T_S2_S1_.exit

_ZSt13move_backwardIPiS0_ET0_T_S2_S1_.exit:       ; preds = %24, %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit
  %30 = getelementptr inbounds i32, ptr %1, i64 %2
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZSt13move_backwardIPiS0_ET0_T_S2_S1_.exit, %.lr.ph.i.i.i
  %.06.i.i.i = phi ptr [ %31, %.lr.ph.i.i.i ], [ %1, %_ZSt13move_backwardIPiS0_ET0_T_S2_S1_.exit ]
  store i32 %15, ptr %.06.i.i.i, align 4
  %31 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 4
  %.not.i.i.i = icmp eq ptr %31, %30
  br i1 %.not.i.i.i, label %_ZSt4fillIPiiEvT_S1_RKT0_.exit, label %.lr.ph.i.i.i, !llvm.loop !52

32:                                               ; preds = %14
  %33 = icmp eq i64 %2, %18
  br i1 %33, label %_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E.exit, label %34

34:                                               ; preds = %32
  %35 = sub nuw i64 %2, %18
  %36 = getelementptr inbounds i32, ptr %9, i64 %35
  br label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %.lr.ph.i.i.i.i.i.i.i, %34
  %.06.i.i.i.i.i.i.i = phi ptr [ %37, %.lr.ph.i.i.i.i.i.i.i ], [ %9, %34 ]
  store i32 %15, ptr %.06.i.i.i.i.i.i.i, align 4
  %37 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i, i64 4
  %.not.i.i.i.i.i.i.i = icmp eq ptr %37, %36
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E.exit, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !52

_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E.exit: ; preds = %.lr.ph.i.i.i.i.i.i.i, %32
  %38 = phi ptr [ %9, %32 ], [ %36, %.lr.ph.i.i.i.i.i.i.i ]
  store ptr %38, ptr %8, align 8
  %.not.i.i.i.i.i.i.i.i.i68 = icmp eq ptr %9, %1
  br i1 %.not.i.i.i.i.i.i.i.i.i68, label %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread, label %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69

_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread: ; preds = %_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E.exit
  %39 = getelementptr inbounds i8, ptr %38, i64 %17
  store ptr %39, ptr %8, align 8
  br label %_ZSt4fillIPiiEvT_S1_RKT0_.exit

_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69: ; preds = %_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %38, ptr align 4 %1, i64 %17, i1 false)
  %40 = load ptr, ptr %8, align 8
  %41 = getelementptr inbounds i8, ptr %40, i64 %17
  store ptr %41, ptr %8, align 8
  br label %.lr.ph.i.i.i71

.lr.ph.i.i.i71:                                   ; preds = %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69, %.lr.ph.i.i.i71
  %.06.i.i.i72 = phi ptr [ %42, %.lr.ph.i.i.i71 ], [ %1, %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69 ]
  store i32 %15, ptr %.06.i.i.i72, align 4
  %42 = getelementptr inbounds nuw i8, ptr %.06.i.i.i72, i64 4
  %.not.i.i.i73 = icmp eq ptr %42, %9
  br i1 %.not.i.i.i73, label %_ZSt4fillIPiiEvT_S1_RKT0_.exit, label %.lr.ph.i.i.i71, !llvm.loop !52

43:                                               ; preds = %5
  %44 = load ptr, ptr %0, align 8
  %45 = ptrtoint ptr %44 to i64
  %46 = sub i64 %11, %45
  %47 = ashr exact i64 %46, 2
  %48 = sub nsw i64 2305843009213693951, %47
  %49 = icmp ult i64 %48, %2
  br i1 %49, label %50, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit

50:                                               ; preds = %43
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #25
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit:    ; preds = %43
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %47, i64 %2)
  %51 = add nsw i64 %.sroa.speculated.i, %47
  %52 = icmp ult i64 %51, %47
  %53 = tail call i64 @llvm.umin.i64(i64 %51, i64 2305843009213693951)
  %54 = select i1 %52, i64 2305843009213693951, i64 %53
  %55 = ptrtoint ptr %1 to i64
  %56 = sub i64 %55, %45
  %.not.i = icmp eq i64 %54, 0
  br i1 %.not.i, label %60, label %57

57:                                               ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit
  %58 = shl nuw nsw i64 %54, 2
  %59 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %58) #21
  br label %60

60:                                               ; preds = %57, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit
  %61 = phi ptr [ %59, %57 ], [ null, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit ]
  %62 = getelementptr inbounds i8, ptr %61, i64 %56
  %63 = getelementptr inbounds i32, ptr %62, i64 %2
  %64 = load i32, ptr %3, align 4
  br label %.lr.ph.i.i.i.i.i.i.i75

.lr.ph.i.i.i.i.i.i.i75:                           ; preds = %.lr.ph.i.i.i.i.i.i.i75, %60
  %.06.i.i.i.i.i.i.i76 = phi ptr [ %65, %.lr.ph.i.i.i.i.i.i.i75 ], [ %62, %60 ]
  store i32 %64, ptr %.06.i.i.i.i.i.i.i76, align 4
  %65 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i76, i64 4
  %.not.i.i.i.i.i.i.i77 = icmp eq ptr %65, %63
  br i1 %.not.i.i.i.i.i.i.i77, label %_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E.exit79, label %.lr.ph.i.i.i.i.i.i.i75, !llvm.loop !52

_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E.exit79: ; preds = %.lr.ph.i.i.i.i.i.i.i75
  %.not.i.i.i.i.i.i.i.i.i80 = icmp eq ptr %1, %44
  br i1 %.not.i.i.i.i.i.i.i.i.i80, label %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit, label %66

66:                                               ; preds = %_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E.exit79
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %61, ptr align 4 %44, i64 %56, i1 false)
  br label %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit

_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit: ; preds = %66, %_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E.exit79
  %67 = sub i64 %11, %55
  %.not.i.i.i.i.i.i.i.i.i81 = icmp eq ptr %9, %1
  br i1 %.not.i.i.i.i.i.i.i.i.i81, label %69, label %68

68:                                               ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %63, ptr align 4 %1, i64 %67, i1 false)
  br label %69

69:                                               ; preds = %68, %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit
  %70 = getelementptr inbounds i8, ptr %63, i64 %67
  %.not.i83 = icmp eq ptr %44, null
  br i1 %.not.i83, label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit, label %71

71:                                               ; preds = %69
  tail call void @_ZdlPv(ptr noundef nonnull %44) #22
  br label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit

_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit: ; preds = %69, %71
  store ptr %61, ptr %0, align 8
  store ptr %70, ptr %8, align 8
  %72 = getelementptr inbounds nuw i32, ptr %61, i64 %54
  store ptr %72, ptr %6, align 8
  br label %_ZSt4fillIPiiEvT_S1_RKT0_.exit

_ZSt4fillIPiiEvT_S1_RKT0_.exit:                   ; preds = %.lr.ph.i.i.i71, %.lr.ph.i.i.i, %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit, %4
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #1

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #11

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare float @sqrtf(float noundef) local_unnamed_addr #13

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeISt4pairIffES0_IKS1_S1_ESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.07 = phi ptr [ %6, %.lr.ph ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8
  tail call void @_ZNSt8_Rb_treeISt4pairIffES0_IKS1_S1_ESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8
  tail call void @_ZdlPv(ptr noundef nonnull %.07) #22
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !53

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #14

; Function Attrs: nounwind
declare noundef nonnull ptr @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare i32 @llvm.x86.sse.cvtss2si(<4 x float>) #15

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, i8 } @_ZNSt8_Rb_treeISt4pairIffES0_IKS1_S1_ESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE17_M_emplace_uniqueIJS0_IS1_S1_EEEES0_ISt17_Rb_tree_iteratorIS3_EbEDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 4 dereferenceable(16) %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #21
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %5 = load i64, ptr %1, align 4
  store i64 %5, ptr %4, align 4
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load i64, ptr %7, align 4
  store i64 %8, ptr %6, align 4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.02124.i = load ptr, ptr %9, align 8
  %.not25.i = icmp eq ptr %.02124.i, null
  %11 = trunc i64 %5 to i32
  %12 = bitcast i32 %11 to float
  %13 = lshr i64 %5, 32
  %14 = trunc nuw i64 %13 to i32
  %15 = bitcast i32 %14 to float
  br i1 %.not25.i, label %._crit_edge.thread.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2, %.lr.ph.i.backedge
  %.02126.i = phi ptr [ %.02126.i.be, %.lr.ph.i.backedge ], [ %.02124.i, %2 ]
  %16 = getelementptr inbounds nuw i8, ptr %.02126.i, i64 32
  %17 = load float, ptr %16, align 4
  %18 = fcmp ogt float %17, %12
  br i1 %18, label %_ZNKSt4lessISt4pairIffEEclERKS1_S4_.exit.thread.i, label %19

19:                                               ; preds = %.lr.ph.i
  %20 = fcmp olt float %17, %12
  br i1 %20, label %_ZNKSt4lessISt4pairIffEEclERKS1_S4_.exit.thread.i.thread, label %_ZNKSt4lessISt4pairIffEEclERKS1_S4_.exit.i

_ZNKSt4lessISt4pairIffEEclERKS1_S4_.exit.i:       ; preds = %19
  %21 = getelementptr inbounds nuw i8, ptr %.02126.i, i64 36
  %22 = load float, ptr %21, align 4
  %23 = fcmp ogt float %22, %15
  br i1 %23, label %_ZNKSt4lessISt4pairIffEEclERKS1_S4_.exit.thread.i, label %_ZNKSt4lessISt4pairIffEEclERKS1_S4_.exit.thread.i.thread

_ZNKSt4lessISt4pairIffEEclERKS1_S4_.exit.thread.i: ; preds = %_ZNKSt4lessISt4pairIffEEclERKS1_S4_.exit.i, %.lr.ph.i
  %24 = getelementptr inbounds nuw i8, ptr %.02126.i, i64 16
  %.021.i = load ptr, ptr %24, align 8
  %.not.i = icmp eq ptr %.021.i, null
  br i1 %.not.i, label %._crit_edge.thread.i, label %.lr.ph.i.backedge

.lr.ph.i.backedge:                                ; preds = %_ZNKSt4lessISt4pairIffEEclERKS1_S4_.exit.thread.i, %_ZNKSt4lessISt4pairIffEEclERKS1_S4_.exit.thread.i.thread
  %.02126.i.be = phi ptr [ %.021.i, %_ZNKSt4lessISt4pairIffEEclERKS1_S4_.exit.thread.i ], [ %.021.i15, %_ZNKSt4lessISt4pairIffEEclERKS1_S4_.exit.thread.i.thread ]
  br label %.lr.ph.i, !llvm.loop !54

_ZNKSt4lessISt4pairIffEEclERKS1_S4_.exit.thread.i.thread: ; preds = %19, %_ZNKSt4lessISt4pairIffEEclERKS1_S4_.exit.i
  %25 = getelementptr inbounds nuw i8, ptr %.02126.i, i64 24
  %.021.i15 = load ptr, ptr %25, align 8
  %.not.i16 = icmp eq ptr %.021.i15, null
  br i1 %.not.i16, label %._crit_edge.i.thread, label %.lr.ph.i.backedge

._crit_edge.thread.i:                             ; preds = %_ZNKSt4lessISt4pairIffEEclERKS1_S4_.exit.thread.i, %2
  %.020.lcssa31.i = phi ptr [ %10, %2 ], [ %.02126.i, %_ZNKSt4lessISt4pairIffEEclERKS1_S4_.exit.thread.i ]
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %27 = load ptr, ptr %26, align 8
  %28 = icmp eq ptr %.020.lcssa31.i, %27
  br i1 %28, label %38, label %29

29:                                               ; preds = %._crit_edge.thread.i
  %30 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.020.lcssa31.i) #26
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %30, i64 32
  %.pre = load float, ptr %.phi.trans.insert, align 4
  br label %._crit_edge.i.thread

._crit_edge.i.thread:                             ; preds = %_ZNKSt4lessISt4pairIffEEclERKS1_S4_.exit.thread.i.thread, %29
  %31 = phi float [ %.pre, %29 ], [ %17, %_ZNKSt4lessISt4pairIffEEclERKS1_S4_.exit.thread.i.thread ]
  %.020.lcssa30.i = phi ptr [ %.020.lcssa31.i, %29 ], [ %.02126.i, %_ZNKSt4lessISt4pairIffEEclERKS1_S4_.exit.thread.i.thread ]
  %.sroa.06.0.i = phi ptr [ %30, %29 ], [ %.02126.i, %_ZNKSt4lessISt4pairIffEEclERKS1_S4_.exit.thread.i.thread ]
  %32 = fcmp olt float %31, %12
  br i1 %32, label %38, label %33

33:                                               ; preds = %._crit_edge.i.thread
  %34 = fcmp ogt float %31, %12
  br i1 %34, label %54, label %_ZNKSt4lessISt4pairIffEEclERKS1_S4_.exit5.i

_ZNKSt4lessISt4pairIffEEclERKS1_S4_.exit5.i:      ; preds = %33
  %35 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i, i64 36
  %36 = load float, ptr %35, align 4
  %37 = fcmp olt float %36, %15
  br i1 %37, label %38, label %54

38:                                               ; preds = %._crit_edge.thread.i, %_ZNKSt4lessISt4pairIffEEclERKS1_S4_.exit5.i, %._crit_edge.i.thread
  %.sroa.4.0.i.ph = phi ptr [ %.020.lcssa30.i, %._crit_edge.i.thread ], [ %.020.lcssa30.i, %_ZNKSt4lessISt4pairIffEEclERKS1_S4_.exit5.i ], [ %.020.lcssa31.i, %._crit_edge.thread.i ]
  %39 = icmp eq ptr %.sroa.4.0.i.ph, %10
  br i1 %39, label %.thread24, label %40

40:                                               ; preds = %38
  %41 = getelementptr inbounds nuw i8, ptr %.sroa.4.0.i.ph, i64 32
  %42 = load float, ptr %41, align 4
  %43 = fcmp ogt float %42, %12
  br i1 %43, label %.thread24, label %44

44:                                               ; preds = %40
  %45 = fcmp olt float %42, %12
  br i1 %45, label %.thread24, label %46

46:                                               ; preds = %44
  %47 = getelementptr inbounds nuw i8, ptr %.sroa.4.0.i.ph, i64 36
  %48 = load float, ptr %47, align 4
  %49 = fcmp ogt float %48, %15
  br label %.thread24

.thread24:                                        ; preds = %38, %40, %44, %46
  %50 = phi i1 [ true, %38 ], [ true, %40 ], [ false, %44 ], [ %49, %46 ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %50, ptr noundef nonnull %3, ptr noundef nonnull %.sroa.4.0.i.ph, ptr noundef nonnull align 8 dereferenceable(32) %10) #23
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %52 = load i64, ptr %51, align 8
  %53 = add i64 %52, 1
  store i64 %53, ptr %51, align 8
  br label %_ZNSt8_Rb_treeISt4pairIffES0_IKS1_S1_ESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE10_Auto_nodeD2Ev.exit6

54:                                               ; preds = %_ZNKSt4lessISt4pairIffEEclERKS1_S4_.exit5.i, %33
  tail call void @_ZdlPv(ptr noundef nonnull %3) #22
  br label %_ZNSt8_Rb_treeISt4pairIffES0_IKS1_S1_ESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE10_Auto_nodeD2Ev.exit6

_ZNSt8_Rb_treeISt4pairIffES0_IKS1_S1_ESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE10_Auto_nodeD2Ev.exit6: ; preds = %.thread24, %54
  %.sroa.3.030 = phi i8 [ 1, %.thread24 ], [ 0, %54 ]
  %.sroa.013.029 = phi ptr [ %3, %.thread24 ], [ %.sroa.06.0.i, %54 ]
  %.fca.0.insert = insertvalue { ptr, i8 } poison, ptr %.sroa.013.029, 0
  %.fca.1.insert = insertvalue { ptr, i8 } %.fca.0.insert, i8 %.sroa.3.030, 1
  ret { ptr, i8 } %.fca.1.insert
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #14

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, ptr } @_ZNSt8_Rb_treeISt4pairIffES0_IKS1_S1_ESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS3_ERS2_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 4 dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = icmp eq ptr %1, %4
  br i1 %5, label %6, label %52

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8
  %.not = icmp eq i64 %8, 0
  br i1 %.not, label %_ZNKSt4lessISt4pairIffEEclERKS1_S4_.exit.thread79, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %13 = load float, ptr %12, align 4
  %14 = load float, ptr %2, align 4
  %15 = fcmp olt float %13, %14
  br i1 %15, label %_ZNKSt4lessISt4pairIffEEclERKS1_S4_.exit.thread, label %16

16:                                               ; preds = %9
  %17 = fcmp olt float %14, %13
  br i1 %17, label %_ZNKSt4lessISt4pairIffEEclERKS1_S4_.exit.thread79, label %_ZNKSt4lessISt4pairIffEEclERKS1_S4_.exit

_ZNKSt4lessISt4pairIffEEclERKS1_S4_.exit:         ; preds = %16
  %18 = getelementptr inbounds nuw i8, ptr %11, i64 36
  %19 = load float, ptr %18, align 4
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %21 = load float, ptr %20, align 4
  %22 = fcmp olt float %19, %21
  br i1 %22, label %_ZNKSt4lessISt4pairIffEEclERKS1_S4_.exit.thread, label %_ZNKSt4lessISt4pairIffEEclERKS1_S4_.exit.thread79

_ZNKSt4lessISt4pairIffEEclERKS1_S4_.exit.thread79: ; preds = %16, %_ZNKSt4lessISt4pairIffEEclERKS1_S4_.exit, %6
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02124.i = load ptr, ptr %23, align 8
  %.not25.i = icmp eq ptr %.02124.i, null
  br i1 %.not25.i, label %._crit_edge.thread.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNKSt4lessISt4pairIffEEclERKS1_S4_.exit.thread79
  %24 = load float, ptr %2, align 4
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %26 = load float, ptr %25, align 4
  br label %.backedge

.backedge:                                        ; preds = %.backedge.backedge, %.lr.ph.i
  %.02126.i = phi ptr [ %.02124.i, %.lr.ph.i ], [ %.02126.i.be, %.backedge.backedge ]
  %27 = getelementptr inbounds nuw i8, ptr %.02126.i, i64 32
  %28 = load float, ptr %27, align 4
  %29 = fcmp olt float %24, %28
  br i1 %29, label %_ZNKSt4lessISt4pairIffEEclERKS1_S4_.exit.thread.i, label %30

30:                                               ; preds = %.backedge
  %31 = fcmp olt float %28, %24
  br i1 %31, label %_ZNKSt4lessISt4pairIffEEclERKS1_S4_.exit.thread.i.thread, label %_ZNKSt4lessISt4pairIffEEclERKS1_S4_.exit.i

_ZNKSt4lessISt4pairIffEEclERKS1_S4_.exit.i:       ; preds = %30
  %32 = getelementptr inbounds nuw i8, ptr %.02126.i, i64 36
  %33 = load float, ptr %32, align 4
  %34 = fcmp olt float %26, %33
  br i1 %34, label %_ZNKSt4lessISt4pairIffEEclERKS1_S4_.exit.thread.i, label %_ZNKSt4lessISt4pairIffEEclERKS1_S4_.exit.thread.i.thread

_ZNKSt4lessISt4pairIffEEclERKS1_S4_.exit.thread.i: ; preds = %_ZNKSt4lessISt4pairIffEEclERKS1_S4_.exit.i, %.backedge
  %35 = getelementptr inbounds nuw i8, ptr %.02126.i, i64 16
  %.021.i = load ptr, ptr %35, align 8
  %.not.i = icmp eq ptr %.021.i, null
  br i1 %.not.i, label %._crit_edge.thread.i, label %.backedge.backedge

.backedge.backedge:                               ; preds = %_ZNKSt4lessISt4pairIffEEclERKS1_S4_.exit.thread.i, %_ZNKSt4lessISt4pairIffEEclERKS1_S4_.exit.thread.i.thread
  %.02126.i.be = phi ptr [ %.021.i, %_ZNKSt4lessISt4pairIffEEclERKS1_S4_.exit.thread.i ], [ %.021.i81, %_ZNKSt4lessISt4pairIffEEclERKS1_S4_.exit.thread.i.thread ]
  br label %.backedge, !llvm.loop !54

_ZNKSt4lessISt4pairIffEEclERKS1_S4_.exit.thread.i.thread: ; preds = %30, %_ZNKSt4lessISt4pairIffEEclERKS1_S4_.exit.i
  %36 = getelementptr inbounds nuw i8, ptr %.02126.i, i64 24
  %.021.i81 = load ptr, ptr %36, align 8
  %.not.i82 = icmp eq ptr %.021.i81, null
  br i1 %.not.i82, label %._crit_edge.i.thread, label %.backedge.backedge

._crit_edge.thread.i:                             ; preds = %_ZNKSt4lessISt4pairIffEEclERKS1_S4_.exit.thread.i, %_ZNKSt4lessISt4pairIffEEclERKS1_S4_.exit.thread79
  %.020.lcssa31.i = phi ptr [ %4, %_ZNKSt4lessISt4pairIffEEclERKS1_S4_.exit.thread79 ], [ %.02126.i, %_ZNKSt4lessISt4pairIffEEclERKS1_S4_.exit.thread.i ]
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %38 = load ptr, ptr %37, align 8
  %39 = icmp eq ptr %.020.lcssa31.i, %38
  br i1 %39, label %_ZNKSt4lessISt4pairIffEEclERKS1_S4_.exit.thread, label %40

40:                                               ; preds = %._crit_edge.thread.i
  %41 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.020.lcssa31.i) #26
  %.phi.trans.insert105 = getelementptr inbounds nuw i8, ptr %41, i64 32
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
  %47 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i, i64 36
  %48 = load float, ptr %47, align 4
  %49 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %50 = load float, ptr %49, align 4
  %51 = fcmp olt float %48, %50
  br i1 %51, label %_ZNKSt4lessISt4pairIffEEclERKS1_S4_.exit.thread, label %_ZNKSt4lessISt4pairIffEEclERKS1_S4_.exit5.thread23.i

_ZNKSt4lessISt4pairIffEEclERKS1_S4_.exit5.thread23.i: ; preds = %_ZNKSt4lessISt4pairIffEEclERKS1_S4_.exit5.i, %45
  br label %_ZNKSt4lessISt4pairIffEEclERKS1_S4_.exit.thread

52:                                               ; preds = %3
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %54 = load float, ptr %2, align 4
  %55 = load float, ptr %53, align 4
  %56 = fcmp olt float %54, %55
  br i1 %56, label %_ZNKSt4lessISt4pairIffEEclERKS1_S4_.exit10.thread, label %57

57:                                               ; preds = %52
  %58 = fcmp olt float %55, %54
  br i1 %58, label %_ZNKSt4lessISt4pairIffEEclERKS1_S4_.exit34.thread, label %_ZNKSt4lessISt4pairIffEEclERKS1_S4_.exit10

_ZNKSt4lessISt4pairIffEEclERKS1_S4_.exit10:       ; preds = %57
  %59 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %60 = load float, ptr %59, align 4
  %61 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %62 = load float, ptr %61, align 4
  %63 = fcmp olt float %60, %62
  br i1 %63, label %_ZNKSt4lessISt4pairIffEEclERKS1_S4_.exit10.thread, label %_ZNKSt4lessISt4pairIffEEclERKS1_S4_.exit34

_ZNKSt4lessISt4pairIffEEclERKS1_S4_.exit10.thread: ; preds = %52, %_ZNKSt4lessISt4pairIffEEclERKS1_S4_.exit10
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %65 = load ptr, ptr %64, align 8
  %66 = icmp eq ptr %65, %1
  br i1 %66, label %_ZNKSt4lessISt4pairIffEEclERKS1_S4_.exit.thread, label %67

67:                                               ; preds = %_ZNKSt4lessISt4pairIffEEclERKS1_S4_.exit10.thread
  %68 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #26
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 32
  %70 = load float, ptr %69, align 4
  %71 = fcmp olt float %70, %54
  br i1 %71, label %_ZNKSt4lessISt4pairIffEEclERKS1_S4_.exit11.thread, label %72

72:                                               ; preds = %67
  %73 = fcmp olt float %54, %70
  br i1 %73, label %_ZNKSt4lessISt4pairIffEEclERKS1_S4_.exit11.thread84, label %_ZNKSt4lessISt4pairIffEEclERKS1_S4_.exit11

_ZNKSt4lessISt4pairIffEEclERKS1_S4_.exit11:       ; preds = %72
  %74 = getelementptr inbounds nuw i8, ptr %68, i64 36
  %75 = load float, ptr %74, align 4
  %76 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %77 = load float, ptr %76, align 4
  %78 = fcmp olt float %75, %77
  br i1 %78, label %_ZNKSt4lessISt4pairIffEEclERKS1_S4_.exit11.thread, label %_ZNKSt4lessISt4pairIffEEclERKS1_S4_.exit11.thread84

_ZNKSt4lessISt4pairIffEEclERKS1_S4_.exit11.thread: ; preds = %67, %_ZNKSt4lessISt4pairIffEEclERKS1_S4_.exit11
  %79 = getelementptr inbounds nuw i8, ptr %68, i64 24
  %80 = load ptr, ptr %79, align 8
  %81 = icmp eq ptr %80, null
  %spec.select = select i1 %81, ptr null, ptr %1
  %spec.select92 = select i1 %81, ptr %68, ptr %1
  br label %_ZNKSt4lessISt4pairIffEEclERKS1_S4_.exit.thread

_ZNKSt4lessISt4pairIffEEclERKS1_S4_.exit11.thread84: ; preds = %72, %_ZNKSt4lessISt4pairIffEEclERKS1_S4_.exit11
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02124.i12 = load ptr, ptr %82, align 8
  %.not25.i13 = icmp eq ptr %.02124.i12, null
  br i1 %.not25.i13, label %._crit_edge.thread.i31, label %.lr.ph.i14

.lr.ph.i14:                                       ; preds = %_ZNKSt4lessISt4pairIffEEclERKS1_S4_.exit11.thread84
  %83 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %84 = load float, ptr %83, align 4
  br label %.backedge95

.backedge95:                                      ; preds = %.backedge95.backedge, %.lr.ph.i14
  %.02126.i15 = phi ptr [ %.02124.i12, %.lr.ph.i14 ], [ %.02126.i15.be, %.backedge95.backedge ]
  %85 = getelementptr inbounds nuw i8, ptr %.02126.i15, i64 32
  %86 = load float, ptr %85, align 4
  %87 = fcmp olt float %54, %86
  br i1 %87, label %_ZNKSt4lessISt4pairIffEEclERKS1_S4_.exit.thread.i18, label %88

88:                                               ; preds = %.backedge95
  %89 = fcmp olt float %86, %54
  br i1 %89, label %_ZNKSt4lessISt4pairIffEEclERKS1_S4_.exit.thread.i18.thread, label %_ZNKSt4lessISt4pairIffEEclERKS1_S4_.exit.i16

_ZNKSt4lessISt4pairIffEEclERKS1_S4_.exit.i16:     ; preds = %88
  %90 = getelementptr inbounds nuw i8, ptr %.02126.i15, i64 36
  %91 = load float, ptr %90, align 4
  %92 = fcmp olt float %84, %91
  br i1 %92, label %_ZNKSt4lessISt4pairIffEEclERKS1_S4_.exit.thread.i18, label %_ZNKSt4lessISt4pairIffEEclERKS1_S4_.exit.thread.i18.thread

_ZNKSt4lessISt4pairIffEEclERKS1_S4_.exit.thread.i18: ; preds = %_ZNKSt4lessISt4pairIffEEclERKS1_S4_.exit.i16, %.backedge95
  %93 = getelementptr inbounds nuw i8, ptr %.02126.i15, i64 16
  %.021.i20 = load ptr, ptr %93, align 8
  %.not.i21 = icmp eq ptr %.021.i20, null
  br i1 %.not.i21, label %._crit_edge.thread.i31, label %.backedge95.backedge

.backedge95.backedge:                             ; preds = %_ZNKSt4lessISt4pairIffEEclERKS1_S4_.exit.thread.i18, %_ZNKSt4lessISt4pairIffEEclERKS1_S4_.exit.thread.i18.thread
  %.02126.i15.be = phi ptr [ %.021.i20, %_ZNKSt4lessISt4pairIffEEclERKS1_S4_.exit.thread.i18 ], [ %.021.i2086, %_ZNKSt4lessISt4pairIffEEclERKS1_S4_.exit.thread.i18.thread ]
  br label %.backedge95, !llvm.loop !54

_ZNKSt4lessISt4pairIffEEclERKS1_S4_.exit.thread.i18.thread: ; preds = %88, %_ZNKSt4lessISt4pairIffEEclERKS1_S4_.exit.i16
  %94 = getelementptr inbounds nuw i8, ptr %.02126.i15, i64 24
  %.021.i2086 = load ptr, ptr %94, align 8
  %.not.i2187 = icmp eq ptr %.021.i2086, null
  br i1 %.not.i2187, label %._crit_edge.i22.thread, label %.backedge95.backedge

._crit_edge.thread.i31:                           ; preds = %_ZNKSt4lessISt4pairIffEEclERKS1_S4_.exit.thread.i18, %_ZNKSt4lessISt4pairIffEEclERKS1_S4_.exit11.thread84
  %.020.lcssa31.i32 = phi ptr [ %4, %_ZNKSt4lessISt4pairIffEEclERKS1_S4_.exit11.thread84 ], [ %.02126.i15, %_ZNKSt4lessISt4pairIffEEclERKS1_S4_.exit.thread.i18 ]
  %95 = icmp eq ptr %.020.lcssa31.i32, %65
  br i1 %95, label %_ZNKSt4lessISt4pairIffEEclERKS1_S4_.exit.thread, label %96

96:                                               ; preds = %._crit_edge.thread.i31
  %97 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.020.lcssa31.i32) #26
  %.phi.trans.insert103 = getelementptr inbounds nuw i8, ptr %97, i64 32
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
  %102 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i24, i64 36
  %103 = load float, ptr %102, align 4
  %104 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %105 = load float, ptr %104, align 4
  %106 = fcmp olt float %103, %105
  br i1 %106, label %_ZNKSt4lessISt4pairIffEEclERKS1_S4_.exit.thread, label %_ZNKSt4lessISt4pairIffEEclERKS1_S4_.exit5.thread23.i26

_ZNKSt4lessISt4pairIffEEclERKS1_S4_.exit5.thread23.i26: ; preds = %_ZNKSt4lessISt4pairIffEEclERKS1_S4_.exit5.i25, %100
  br label %_ZNKSt4lessISt4pairIffEEclERKS1_S4_.exit.thread

_ZNKSt4lessISt4pairIffEEclERKS1_S4_.exit34:       ; preds = %_ZNKSt4lessISt4pairIffEEclERKS1_S4_.exit10
  %107 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %108 = load float, ptr %107, align 4
  %109 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %110 = load float, ptr %109, align 4
  %111 = fcmp olt float %108, %110
  br i1 %111, label %_ZNKSt4lessISt4pairIffEEclERKS1_S4_.exit34.thread, label %_ZNKSt4lessISt4pairIffEEclERKS1_S4_.exit.thread

_ZNKSt4lessISt4pairIffEEclERKS1_S4_.exit34.thread: ; preds = %57, %_ZNKSt4lessISt4pairIffEEclERKS1_S4_.exit34
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %113 = load ptr, ptr %112, align 8
  %114 = icmp eq ptr %113, %1
  br i1 %114, label %_ZNKSt4lessISt4pairIffEEclERKS1_S4_.exit.thread, label %115

115:                                              ; preds = %_ZNKSt4lessISt4pairIffEEclERKS1_S4_.exit34.thread
  %116 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #26
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 32
  %118 = load float, ptr %117, align 4
  %119 = fcmp olt float %54, %118
  br i1 %119, label %_ZNKSt4lessISt4pairIffEEclERKS1_S4_.exit35.thread, label %120

120:                                              ; preds = %115
  %121 = fcmp olt float %118, %54
  br i1 %121, label %_ZNKSt4lessISt4pairIffEEclERKS1_S4_.exit35.thread88, label %_ZNKSt4lessISt4pairIffEEclERKS1_S4_.exit35

_ZNKSt4lessISt4pairIffEEclERKS1_S4_.exit35:       ; preds = %120
  %122 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %123 = load float, ptr %122, align 4
  %124 = getelementptr inbounds nuw i8, ptr %116, i64 36
  %125 = load float, ptr %124, align 4
  %126 = fcmp olt float %123, %125
  br i1 %126, label %_ZNKSt4lessISt4pairIffEEclERKS1_S4_.exit35.thread, label %_ZNKSt4lessISt4pairIffEEclERKS1_S4_.exit35.thread88

_ZNKSt4lessISt4pairIffEEclERKS1_S4_.exit35.thread: ; preds = %115, %_ZNKSt4lessISt4pairIffEEclERKS1_S4_.exit35
  %127 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %128 = load ptr, ptr %127, align 8
  %129 = icmp eq ptr %128, null
  %spec.select93 = select i1 %129, ptr null, ptr %116
  %spec.select94 = select i1 %129, ptr %1, ptr %116
  br label %_ZNKSt4lessISt4pairIffEEclERKS1_S4_.exit.thread

_ZNKSt4lessISt4pairIffEEclERKS1_S4_.exit35.thread88: ; preds = %120, %_ZNKSt4lessISt4pairIffEEclERKS1_S4_.exit35
  %130 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02124.i36 = load ptr, ptr %130, align 8
  %.not25.i37 = icmp eq ptr %.02124.i36, null
  br i1 %.not25.i37, label %._crit_edge.thread.i55, label %.lr.ph.i38

.lr.ph.i38:                                       ; preds = %_ZNKSt4lessISt4pairIffEEclERKS1_S4_.exit35.thread88
  %131 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %132 = load float, ptr %131, align 4
  br label %.backedge96

.backedge96:                                      ; preds = %.backedge96.backedge, %.lr.ph.i38
  %.02126.i39 = phi ptr [ %.02124.i36, %.lr.ph.i38 ], [ %.02126.i39.be, %.backedge96.backedge ]
  %133 = getelementptr inbounds nuw i8, ptr %.02126.i39, i64 32
  %134 = load float, ptr %133, align 4
  %135 = fcmp olt float %54, %134
  br i1 %135, label %_ZNKSt4lessISt4pairIffEEclERKS1_S4_.exit.thread.i42, label %136

136:                                              ; preds = %.backedge96
  %137 = fcmp olt float %134, %54
  br i1 %137, label %_ZNKSt4lessISt4pairIffEEclERKS1_S4_.exit.thread.i42.thread, label %_ZNKSt4lessISt4pairIffEEclERKS1_S4_.exit.i40

_ZNKSt4lessISt4pairIffEEclERKS1_S4_.exit.i40:     ; preds = %136
  %138 = getelementptr inbounds nuw i8, ptr %.02126.i39, i64 36
  %139 = load float, ptr %138, align 4
  %140 = fcmp olt float %132, %139
  br i1 %140, label %_ZNKSt4lessISt4pairIffEEclERKS1_S4_.exit.thread.i42, label %_ZNKSt4lessISt4pairIffEEclERKS1_S4_.exit.thread.i42.thread

_ZNKSt4lessISt4pairIffEEclERKS1_S4_.exit.thread.i42: ; preds = %_ZNKSt4lessISt4pairIffEEclERKS1_S4_.exit.i40, %.backedge96
  %141 = getelementptr inbounds nuw i8, ptr %.02126.i39, i64 16
  %.021.i44 = load ptr, ptr %141, align 8
  %.not.i45 = icmp eq ptr %.021.i44, null
  br i1 %.not.i45, label %._crit_edge.thread.i55, label %.backedge96.backedge

.backedge96.backedge:                             ; preds = %_ZNKSt4lessISt4pairIffEEclERKS1_S4_.exit.thread.i42, %_ZNKSt4lessISt4pairIffEEclERKS1_S4_.exit.thread.i42.thread
  %.02126.i39.be = phi ptr [ %.021.i44, %_ZNKSt4lessISt4pairIffEEclERKS1_S4_.exit.thread.i42 ], [ %.021.i4490, %_ZNKSt4lessISt4pairIffEEclERKS1_S4_.exit.thread.i42.thread ]
  br label %.backedge96, !llvm.loop !54

_ZNKSt4lessISt4pairIffEEclERKS1_S4_.exit.thread.i42.thread: ; preds = %136, %_ZNKSt4lessISt4pairIffEEclERKS1_S4_.exit.i40
  %142 = getelementptr inbounds nuw i8, ptr %.02126.i39, i64 24
  %.021.i4490 = load ptr, ptr %142, align 8
  %.not.i4591 = icmp eq ptr %.021.i4490, null
  br i1 %.not.i4591, label %._crit_edge.i46.thread, label %.backedge96.backedge

._crit_edge.thread.i55:                           ; preds = %_ZNKSt4lessISt4pairIffEEclERKS1_S4_.exit.thread.i42, %_ZNKSt4lessISt4pairIffEEclERKS1_S4_.exit35.thread88
  %.020.lcssa31.i56 = phi ptr [ %4, %_ZNKSt4lessISt4pairIffEEclERKS1_S4_.exit35.thread88 ], [ %.02126.i39, %_ZNKSt4lessISt4pairIffEEclERKS1_S4_.exit.thread.i42 ]
  %143 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %144 = load ptr, ptr %143, align 8
  %145 = icmp eq ptr %.020.lcssa31.i56, %144
  br i1 %145, label %_ZNKSt4lessISt4pairIffEEclERKS1_S4_.exit.thread, label %146

146:                                              ; preds = %._crit_edge.thread.i55
  %147 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.020.lcssa31.i56) #26
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %147, i64 32
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
  %152 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i48, i64 36
  %153 = load float, ptr %152, align 4
  %154 = getelementptr inbounds nuw i8, ptr %2, i64 4
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
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #19

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #20

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #20

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #9 = { cold nofree noreturn }
attributes #10 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #11 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #12 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree nounwind willreturn memory(write) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nosync nounwind willreturn memory(none) }
attributes #16 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #17 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #20 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #21 = { builtin allocsize(0) }
attributes #22 = { builtin nounwind }
attributes #23 = { nounwind }
attributes #24 = { noreturn nounwind }
attributes #25 = { noreturn }
attributes #26 = { nounwind willreturn memory(read) }

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
