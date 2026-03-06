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
%"struct.std::_Rb_tree<float, std::pair<const float, cv::Vec<int, 2>>, std::_Select1st<std::pair<const float, cv::Vec<int, 2>>>, std::less<float>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"class.cv::Vec.7" = type { %"class.cv::Matx.8" }
%"class.cv::Matx.8" = type { [8 x float] }
%"class.cv::MatExpr" = type { ptr, i32, %"class.cv::Mat", %"class.cv::Mat", %"class.cv::Mat", double, double, %"class.cv::Scalar_" }
%"struct.cv::optflow::Graph_helper" = type <{ %"class.std::vector.15", i32, [4 x i8] }>
%"class.std::vector.15" = type { %"struct.std::_Vector_base.16" }
%"struct.std::_Vector_base.16" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::map" = type { %"class.std::_Rb_tree.31" }
%"class.std::_Rb_tree.31" = type { %"struct.std::_Rb_tree<std::pair<float, float>, std::pair<const std::pair<float, float>, std::pair<float, float>>, std::_Select1st<std::pair<const std::pair<float, float>, std::pair<float, float>>>, std::less<std::pair<float, float>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::pair<float, float>, std::pair<const std::pair<float, float>, std::pair<float, float>>, std::_Select1st<std::pair<const std::pair<float, float>, std::pair<float, float>>>, std::less<std::pair<float, float>>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"struct.std::pair.39" = type { %"struct.std::pair.41", %"struct.std::pair.41" }
%"struct.std::pair.41" = type { float, float }

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
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = sitofp i32 %3 to float
  %8 = sitofp i32 %2 to float
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %11 = tail call noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #22
  store float %7, ptr %11, align 4
  %.sroa_idx13 = getelementptr inbounds nuw i8, ptr %11, i64 4
  store float %8, ptr %.sroa_idx13, align 4
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %11, ptr %6, align 8, !tbaa !3
  store ptr %12, ptr %9, align 8, !tbaa !9
  store ptr %12, ptr %10, align 8, !tbaa !10
  invoke void @_ZN2cv7optflow9sgeo_distERKNS_3MatERKSt6vectorINS_6Point_IfEESaIS6_EEfRS1_(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %0, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(24) %6, float noundef %4, ptr noundef nonnull align 8 dereferenceable(96) %5)
          to label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit unwind label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit10

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit:    ; preds = %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %11) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit10:  ; preds = %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i
  %13 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %11) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
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
  %12 = load i32, ptr %11, align 8, !tbaa !11
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %14 = load i32, ptr %13, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %15 = fpext float %3 to double
  store double %15, ptr %6, align 8, !tbaa !22
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %16, i8 0, i64 24, i1 false)
  call void @_ZN2cv3MatC1EiiiRKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef %12, i32 noundef %14, i32 noundef 5, ptr noundef nonnull align 8 dereferenceable(32) %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %17 = load i32, ptr %11, align 8, !tbaa !11
  %18 = load i32, ptr %13, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store double 2.550000e+02, ptr %8, align 8, !tbaa !22
  %19 = getelementptr inbounds nuw i8, ptr %8, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %19, i8 0, i64 24, i1 false)
  invoke void @_ZN2cv3MatC1EiiiRKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(96) %7, i32 noundef %17, i32 noundef %18, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %20 unwind label %40

20:                                               ; preds = %5
  %21 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %4, ptr noundef nonnull align 8 dereferenceable(96) %7)
          to label %22 unwind label %42

22:                                               ; preds = %20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %23 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i32 0, ptr %23, align 8, !tbaa !24
  %24 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr null, ptr %24, align 8, !tbaa !30
  %25 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store ptr %23, ptr %25, align 8, !tbaa !31
  %26 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store ptr %23, ptr %26, align 8, !tbaa !32
  %27 = getelementptr inbounds nuw i8, ptr %9, i64 40
  store i64 0, ptr %27, align 8, !tbaa !33
  %28 = load ptr, ptr %2, align 8, !tbaa !34
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %30 = load ptr, ptr %29, align 8, !tbaa !34
  %.not101 = icmp eq ptr %28, %30
  br i1 %.not101, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %22
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 72
  br label %_ZNSt4pairIfN2cv3VecIiLi2EEEEC2IfS2_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS6_S7_EEEbE4typeELb1EEEOS6_OS7_.exit.critedge

.preheader:                                       ; preds = %59
  %.pre = load ptr, ptr %25, align 8, !tbaa !31
  %33 = icmp eq ptr %.pre, %23
  br i1 %33, label %._crit_edge, label %.lr.ph104

.lr.ph104:                                        ; preds = %.preheader
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %38 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %39 = getelementptr inbounds nuw i8, ptr %4, i64 72
  br label %.critedge

40:                                               ; preds = %5
  %41 = landingpad { ptr, i32 }
          cleanup
  br label %44

42:                                               ; preds = %20
  %43 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #24
  br label %44

44:                                               ; preds = %42, %40
  %.pn = phi { ptr, i32 } [ %43, %42 ], [ %41, %40 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %154

_ZNSt4pairIfN2cv3VecIiLi2EEEEC2IfS2_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS6_S7_EEEbE4typeELb1EEEOS6_OS7_.exit.critedge: ; preds = %.lr.ph, %59
  %.sroa.096.0102 = phi ptr [ %28, %.lr.ph ], [ %71, %59 ]
  %45 = getelementptr inbounds nuw i8, ptr %.sroa.096.0102, i64 4
  %46 = load float, ptr %45, align 4, !tbaa !35
  %47 = fptosi float %46 to i32
  %48 = load float, ptr %.sroa.096.0102, align 4, !tbaa !38
  %49 = fptosi float %48 to i32
  %50 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #22
          to label %.noexc unwind label %73

.noexc:                                           ; preds = %_ZNSt4pairIfN2cv3VecIiLi2EEEEC2IfS2_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS6_S7_EEEbE4typeELb1EEEOS6_OS7_.exit.critedge
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 32
  store float 0.000000e+00, ptr %51, align 4, !tbaa !39
  %52 = getelementptr inbounds nuw i8, ptr %50, i64 36
  store i32 %47, ptr %52, align 4, !tbaa !43
  %53 = getelementptr inbounds nuw i8, ptr %50, i64 40
  store i32 %49, ptr %53, align 4, !tbaa !43
  %.078.i.i.i = load ptr, ptr %24, align 8, !tbaa !44
  %.not9.i.i.i = icmp eq ptr %.078.i.i.i, null
  br i1 %.not9.i.i.i, label %59, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.noexc, %.lr.ph.i.i.i
  %.0710.i.i.i = phi ptr [ %.07.i.i.i, %.lr.ph.i.i.i ], [ %.078.i.i.i, %.noexc ]
  %54 = getelementptr inbounds nuw i8, ptr %.0710.i.i.i, i64 32
  %55 = load float, ptr %54, align 4, !tbaa !45
  %56 = fcmp ogt float %55, 0.000000e+00
  %.in.v.i.i.i = select i1 %56, i64 16, i64 24
  %.in.i.i.i = getelementptr inbounds nuw i8, ptr %.0710.i.i.i, i64 %.in.v.i.i.i
  %.07.i.i.i = load ptr, ptr %.in.i.i.i, align 8, !tbaa !44
  %.not.i.i.i = icmp eq ptr %.07.i.i.i, null
  br i1 %.not.i.i.i, label %57, label %.lr.ph.i.i.i, !llvm.loop !46

57:                                               ; preds = %.lr.ph.i.i.i
  %58 = icmp eq ptr %.0710.i.i.i, %23
  %spec.select.i.i = or i1 %58, %56
  br label %59

59:                                               ; preds = %57, %.noexc
  %.0.lcssa.i15.i.i = phi ptr [ %23, %.noexc ], [ %.0710.i.i.i, %57 ]
  %60 = phi i1 [ true, %.noexc ], [ %spec.select.i.i, %57 ]
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %60, ptr noundef nonnull %50, ptr noundef nonnull %.0.lcssa.i15.i.i, ptr noundef nonnull align 8 dereferenceable(32) %23) #24
  %61 = load i64, ptr %27, align 8, !tbaa !33
  %62 = add i64 %61, 1
  store i64 %62, ptr %27, align 8, !tbaa !33
  %63 = load ptr, ptr %31, align 8, !tbaa !48
  %64 = load ptr, ptr %32, align 8, !tbaa !49
  %65 = load i64, ptr %64, align 8, !tbaa !50
  %66 = sext i32 %47 to i64
  %67 = mul i64 %65, %66
  %68 = getelementptr inbounds nuw i8, ptr %63, i64 %67
  %69 = sext i32 %49 to i64
  %70 = getelementptr inbounds [4 x i8], ptr %68, i64 %69
  store float 0.000000e+00, ptr %70, align 4, !tbaa !45
  %71 = getelementptr inbounds nuw i8, ptr %.sroa.096.0102, i64 8
  %72 = load ptr, ptr %29, align 8, !tbaa !34
  %.not = icmp eq ptr %71, %72
  br i1 %.not, label %.preheader, label %_ZNSt4pairIfN2cv3VecIiLi2EEEEC2IfS2_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS6_S7_EEEbE4typeELb1EEEOS6_OS7_.exit.critedge, !llvm.loop !51

73:                                               ; preds = %_ZNSt4pairIfN2cv3VecIiLi2EEEEC2IfS2_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS6_S7_EEEbE4typeELb1EEEOS6_OS7_.exit.critedge
  %74 = landingpad { ptr, i32 }
          cleanup
  br label %153

.critedge:                                        ; preds = %.lr.ph104, %146
  %75 = phi ptr [ %.pre, %.lr.ph104 ], [ %147, %146 ]
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 32
  %77 = load float, ptr %76, align 4, !tbaa !39
  %78 = getelementptr inbounds nuw i8, ptr %75, i64 36
  %79 = load i32, ptr %78, align 4, !tbaa !43
  %80 = getelementptr inbounds nuw i8, ptr %75, i64 40
  %81 = load i32, ptr %80, align 4, !tbaa !43
  %82 = call noundef nonnull ptr @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(ptr noundef nonnull %75, ptr noundef nonnull align 8 dereferenceable(32) %23) #24
  call void @_ZdlPv(ptr noundef nonnull %82) #23
  %83 = load i64, ptr %27, align 8, !tbaa !33
  %84 = add i64 %83, -1
  store i64 %84, ptr %27, align 8, !tbaa !33
  %85 = load ptr, ptr %34, align 8, !tbaa !48
  %86 = load ptr, ptr %35, align 8, !tbaa !49
  %87 = load i64, ptr %86, align 8, !tbaa !50
  %88 = sext i32 %79 to i64
  %89 = mul i64 %87, %88
  %90 = getelementptr inbounds nuw i8, ptr %85, i64 %89
  %91 = sext i32 %81 to i64
  %92 = getelementptr inbounds [4 x i8], ptr %90, i64 %91
  %93 = load float, ptr %92, align 4, !tbaa !45
  %94 = fcmp une float %93, %77
  br i1 %94, label %146, label %_ZN2cv3VecIfLi8EEC2ERKS1_.exit.preheader.preheader, !llvm.loop !52

_ZN2cv3VecIfLi8EEC2ERKS1_.exit.preheader.preheader: ; preds = %.critedge
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %95 = load ptr, ptr %36, align 8, !tbaa !48
  %96 = load ptr, ptr %37, align 8, !tbaa !49
  %97 = load i64, ptr %96, align 8, !tbaa !50
  %98 = mul i64 %97, %88
  %99 = getelementptr inbounds nuw i8, ptr %95, i64 %98
  %100 = getelementptr inbounds [32 x i8], ptr %99, i64 %91
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %10, ptr noundef nonnull align 4 dereferenceable(32) %100, i64 32, i1 false), !tbaa !45
  br label %_ZN2cv3VecIfLi8EEC2ERKS1_.exit.preheader

101:                                              ; preds = %_ZN2cv3VecIfLi8EEC2ERKS1_.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %146

_ZN2cv3VecIfLi8EEC2ERKS1_.exit.preheader:         ; preds = %_ZN2cv3VecIfLi8EEC2ERKS1_.exit.preheader.preheader, %_ZN2cv3VecIfLi8EEC2ERKS1_.exit
  %indvars.iv = phi i64 [ 0, %_ZN2cv3VecIfLi8EEC2ERKS1_.exit.preheader.preheader ], [ %indvars.iv.next, %_ZN2cv3VecIfLi8EEC2ERKS1_.exit ]
  %102 = getelementptr inbounds nuw [4 x i8], ptr %10, i64 %indvars.iv
  %103 = load float, ptr %102, align 4, !tbaa !45
  %104 = fcmp olt float %103, 0.000000e+00
  br i1 %104, label %_ZN2cv3VecIfLi8EEC2ERKS1_.exit, label %105

105:                                              ; preds = %_ZN2cv3VecIfLi8EEC2ERKS1_.exit.preheader
  %106 = getelementptr inbounds nuw [4 x i8], ptr @__const._ZN2cv7optflow24interpolate_irregular_nnERKSt6vectorINS_6Point_IfEESaIS3_EES7_RKS1_IhSaIhEERKNS_3MatEf.Dx, i64 %indvars.iv
  %107 = load i32, ptr %106, align 4, !tbaa !43
  %108 = getelementptr inbounds nuw [4 x i8], ptr @__const._ZN2cv7optflow24interpolate_irregular_nnERKSt6vectorINS_6Point_IfEESaIS3_EES7_RKS1_IhSaIhEERKNS_3MatEf.Dy, i64 %indvars.iv
  %109 = load i32, ptr %108, align 4, !tbaa !43
  %110 = add nsw i32 %109, %79
  %111 = add nsw i32 %107, %81
  %112 = load ptr, ptr %34, align 8, !tbaa !48
  %113 = load ptr, ptr %35, align 8, !tbaa !49
  %114 = load i64, ptr %113, align 8, !tbaa !50
  %115 = sext i32 %110 to i64
  %116 = mul i64 %114, %115
  %117 = getelementptr inbounds nuw i8, ptr %112, i64 %116
  %118 = sext i32 %111 to i64
  %119 = getelementptr inbounds [4 x i8], ptr %117, i64 %118
  %120 = load float, ptr %119, align 4, !tbaa !45
  %121 = fadd float %77, %103
  %122 = fcmp ogt float %120, %121
  br i1 %122, label %_ZNSt4pairIfN2cv3VecIiLi2EEEEC2IfS2_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS6_S7_EEEbE4typeELb1EEEOS6_OS7_.exit70.critedge, label %_ZN2cv3VecIfLi8EEC2ERKS1_.exit

_ZNSt4pairIfN2cv3VecIiLi2EEEEC2IfS2_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS6_S7_EEEbE4typeELb1EEEOS6_OS7_.exit70.critedge: ; preds = %105
  store float %121, ptr %119, align 4, !tbaa !45
  %123 = trunc i64 %indvars.iv to i8
  %124 = sub nuw nsw i8 7, %123
  %125 = load ptr, ptr %38, align 8, !tbaa !48
  %126 = load ptr, ptr %39, align 8, !tbaa !49
  %127 = load i64, ptr %126, align 8, !tbaa !50
  %128 = mul i64 %127, %115
  %129 = getelementptr inbounds nuw i8, ptr %125, i64 %128
  %130 = getelementptr inbounds i8, ptr %129, i64 %118
  store i8 %124, ptr %130, align 1, !tbaa !53
  %131 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #22
          to label %.noexc83 unwind label %144

.noexc83:                                         ; preds = %_ZNSt4pairIfN2cv3VecIiLi2EEEEC2IfS2_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS6_S7_EEEbE4typeELb1EEEOS6_OS7_.exit70.critedge
  %132 = getelementptr inbounds nuw i8, ptr %131, i64 32
  store float %121, ptr %132, align 4, !tbaa !39
  %133 = getelementptr inbounds nuw i8, ptr %131, i64 36
  store i32 %110, ptr %133, align 4, !tbaa !43
  %134 = getelementptr inbounds nuw i8, ptr %131, i64 40
  store i32 %111, ptr %134, align 4, !tbaa !43
  %.078.i.i.i73 = load ptr, ptr %24, align 8, !tbaa !44
  %.not9.i.i.i74 = icmp eq ptr %.078.i.i.i73, null
  br i1 %.not9.i.i.i74, label %140, label %.lr.ph.i.i.i75

.lr.ph.i.i.i75:                                   ; preds = %.noexc83, %.lr.ph.i.i.i75
  %.0710.i.i.i76 = phi ptr [ %.07.i.i.i79, %.lr.ph.i.i.i75 ], [ %.078.i.i.i73, %.noexc83 ]
  %135 = getelementptr inbounds nuw i8, ptr %.0710.i.i.i76, i64 32
  %136 = load float, ptr %135, align 4, !tbaa !45
  %137 = fcmp olt float %121, %136
  %.in.v.i.i.i77 = select i1 %137, i64 16, i64 24
  %.in.i.i.i78 = getelementptr inbounds nuw i8, ptr %.0710.i.i.i76, i64 %.in.v.i.i.i77
  %.07.i.i.i79 = load ptr, ptr %.in.i.i.i78, align 8, !tbaa !44
  %.not.i.i.i80 = icmp eq ptr %.07.i.i.i79, null
  br i1 %.not.i.i.i80, label %138, label %.lr.ph.i.i.i75, !llvm.loop !46

138:                                              ; preds = %.lr.ph.i.i.i75
  %139 = icmp eq ptr %.0710.i.i.i76, %23
  %spec.select.i.i81 = or i1 %139, %137
  br label %140

140:                                              ; preds = %138, %.noexc83
  %.0.lcssa.i15.i.i82 = phi ptr [ %23, %.noexc83 ], [ %.0710.i.i.i76, %138 ]
  %141 = phi i1 [ true, %.noexc83 ], [ %spec.select.i.i81, %138 ]
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %141, ptr noundef nonnull %131, ptr noundef nonnull %.0.lcssa.i15.i.i82, ptr noundef nonnull align 8 dereferenceable(32) %23) #24
  %142 = load i64, ptr %27, align 8, !tbaa !33
  %143 = add i64 %142, 1
  store i64 %143, ptr %27, align 8, !tbaa !33
  br label %_ZN2cv3VecIfLi8EEC2ERKS1_.exit

144:                                              ; preds = %_ZNSt4pairIfN2cv3VecIiLi2EEEEC2IfS2_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS6_S7_EEEbE4typeELb1EEEOS6_OS7_.exit70.critedge
  %145 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %153

_ZN2cv3VecIfLi8EEC2ERKS1_.exit:                   ; preds = %105, %140, %_ZN2cv3VecIfLi8EEC2ERKS1_.exit.preheader
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 8
  br i1 %exitcond.not, label %101, label %_ZN2cv3VecIfLi8EEC2ERKS1_.exit.preheader, !llvm.loop !54

146:                                              ; preds = %.critedge, %101
  %147 = load ptr, ptr %25, align 8, !tbaa !31
  %148 = icmp eq ptr %147, %23
  br i1 %148, label %._crit_edge, label %.critedge

._crit_edge:                                      ; preds = %146, %22, %.preheader
  %149 = load ptr, ptr %24, align 8, !tbaa !30
  invoke void @_ZNSt8_Rb_treeIfSt4pairIKfN2cv3VecIiLi2EEEESt10_Select1stIS5_ESt4lessIfESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef %149)
          to label %_ZNSt8multimapIfN2cv3VecIiLi2EEESt4lessIfESaISt4pairIKfS2_EEED2Ev.exit unwind label %150

150:                                              ; preds = %._crit_edge
  %151 = landingpad { ptr, i32 }
          catch ptr null
  %152 = extractvalue { ptr, i32 } %151, 0
  call void @__clang_call_terminate(ptr %152) #25
  unreachable

_ZNSt8multimapIfN2cv3VecIiLi2EEESt4lessIfESaISt4pairIKfS2_EEED2Ev.exit: ; preds = %._crit_edge
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  ret void

153:                                              ; preds = %144, %73
  %.pn65 = phi { ptr, i32 } [ %74, %73 ], [ %145, %144 ]
  call void @_ZNSt8multimapIfN2cv3VecIiLi2EEESt4lessIfESaISt4pairIKfS2_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %9) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %154

154:                                              ; preds = %153, %44
  %.pn65.pn = phi { ptr, i32 } [ %.pn65, %153 ], [ %.pn, %44 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) #24
  resume { ptr, i32 } %.pn65.pn
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
  %3 = load ptr, ptr %2, align 8, !tbaa !30
  invoke void @_ZNSt8_Rb_treeIfSt4pairIKfN2cv3VecIiLi2EEEESt10_Select1stIS5_ESt4lessIfESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %3)
          to label %_ZNSt8_Rb_treeIfSt4pairIKfN2cv3VecIiLi2EEEESt10_Select1stIS5_ESt4lessIfESaIS5_EED2Ev.exit unwind label %4

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #25
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
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZN2cv7optflow8getGraphERKNS_3MatEf(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %6, ptr noundef nonnull align 8 dereferenceable(96) %4, float noundef 0x3FB99999A0000000)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %16 = load i32, ptr %15, align 8, !tbaa !11
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %18 = load i32, ptr %17, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %8, i8 0, i64 32, i1 false)
  invoke void @_ZN2cv3MatC1EiiiRKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(96) %7, i32 noundef %16, i32 noundef %18, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %19 unwind label %51

19:                                               ; preds = %5
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %20 = load i32, ptr %15, align 8, !tbaa !11
  %21 = load i32, ptr %17, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store double -1.000000e+00, ptr %10, align 8, !tbaa !22
  %22 = getelementptr inbounds nuw i8, ptr %10, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %22, i8 0, i64 24, i1 false)
  invoke void @_ZN2cv3MatC1EiiiRKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(96) %9, i32 noundef %20, i32 noundef %21, i32 noundef 4, ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %23 unwind label %53

23:                                               ; preds = %19
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %24 = load i32, ptr %15, align 8, !tbaa !11
  %25 = load i32, ptr %17, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store double 0x47EFFFFFE0000000, ptr %12, align 8, !tbaa !22
  %26 = getelementptr inbounds nuw i8, ptr %12, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %26, i8 0, i64 24, i1 false)
  invoke void @_ZN2cv3MatC1EiiiRKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(96) %11, i32 noundef %24, i32 noundef %25, i32 noundef 5, ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %27 unwind label %55

27:                                               ; preds = %23
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %29 = load ptr, ptr %28, align 8, !tbaa !9
  %30 = load ptr, ptr %1, align 8, !tbaa !3
  %31 = ptrtoint ptr %29 to i64
  %32 = ptrtoint ptr %30 to i64
  %33 = sub i64 %31, %32
  %34 = lshr exact i64 %33, 3
  %35 = trunc i64 %34 to i32
  %36 = icmp sgt i32 %35, 0
  br i1 %36, label %.lr.ph, label %.preheader174

.lr.ph:                                           ; preds = %27
  %37 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %38 = getelementptr inbounds nuw i8, ptr %7, i64 72
  %39 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %40 = getelementptr inbounds nuw i8, ptr %11, i64 72
  %41 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %42 = getelementptr inbounds nuw i8, ptr %9, i64 72
  br label %57

.preheader174:                                    ; preds = %92, %27
  %43 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %44 = getelementptr inbounds nuw i8, ptr %7, i64 72
  %45 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %46 = getelementptr inbounds nuw i8, ptr %11, i64 72
  %47 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %48 = getelementptr inbounds nuw i8, ptr %6, i64 72
  %49 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %50 = getelementptr inbounds nuw i8, ptr %9, i64 72
  br label %.outer

51:                                               ; preds = %5
  %52 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %269

53:                                               ; preds = %19
  %54 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %268

55:                                               ; preds = %23
  %56 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %267

57:                                               ; preds = %.lr.ph, %92
  %58 = phi ptr [ %30, %.lr.ph ], [ %93, %92 ]
  %59 = phi ptr [ %29, %.lr.ph ], [ %94, %92 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %92 ]
  %60 = load ptr, ptr %3, align 8, !tbaa !55
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 %indvars.iv
  %62 = load i8, ptr %61, align 1, !tbaa !53
  %63 = icmp eq i8 %62, 0
  br i1 %63, label %92, label %64

64:                                               ; preds = %57
  %65 = getelementptr inbounds nuw [8 x i8], ptr %58, i64 %indvars.iv
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 4
  %67 = load float, ptr %66, align 4, !tbaa !35
  %68 = load float, ptr %65, align 4, !tbaa !38
  %69 = fptosi float %67 to i32
  %70 = fptosi float %68 to i32
  %71 = load ptr, ptr %37, align 8, !tbaa !48
  %72 = load ptr, ptr %38, align 8, !tbaa !49
  %73 = load i64, ptr %72, align 8, !tbaa !50
  %74 = sext i32 %69 to i64
  %75 = mul i64 %73, %74
  %76 = getelementptr inbounds nuw i8, ptr %71, i64 %75
  %77 = sext i32 %70 to i64
  %78 = getelementptr inbounds i8, ptr %76, i64 %77
  store i8 1, ptr %78, align 1, !tbaa !53
  %79 = load ptr, ptr %39, align 8, !tbaa !48
  %80 = load ptr, ptr %40, align 8, !tbaa !49
  %81 = load i64, ptr %80, align 8, !tbaa !50
  %82 = mul i64 %81, %74
  %83 = getelementptr inbounds nuw i8, ptr %79, i64 %82
  %84 = getelementptr inbounds [4 x i8], ptr %83, i64 %77
  store float 0.000000e+00, ptr %84, align 4, !tbaa !45
  %85 = load ptr, ptr %41, align 8, !tbaa !48
  %86 = load ptr, ptr %42, align 8, !tbaa !49
  %87 = load i64, ptr %86, align 8, !tbaa !50
  %88 = mul i64 %87, %74
  %89 = getelementptr inbounds nuw i8, ptr %85, i64 %88
  %90 = getelementptr inbounds [4 x i8], ptr %89, i64 %77
  %91 = trunc nuw nsw i64 %indvars.iv to i32
  store i32 %91, ptr %90, align 4, !tbaa !43
  %.pre = load ptr, ptr %28, align 8, !tbaa !9
  %.pre200 = load ptr, ptr %1, align 8, !tbaa !3
  br label %92

92:                                               ; preds = %57, %64
  %93 = phi ptr [ %58, %57 ], [ %.pre200, %64 ]
  %94 = phi ptr [ %59, %57 ], [ %.pre, %64 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %95 = ptrtoint ptr %94 to i64
  %96 = ptrtoint ptr %93 to i64
  %97 = sub i64 %95, %96
  %sext = shl i64 %97, 29
  %98 = ashr i64 %sext, 32
  %99 = icmp slt i64 %indvars.iv.next, %98
  br i1 %99, label %57, label %.preheader174, !llvm.loop !57

100:                                              ; preds = %.outer, %119
  %.0145 = phi i32 [ %.1146, %119 ], [ %.0145.ph, %.outer ]
  %.0142 = phi i32 [ %.1143, %119 ], [ %.0142.ph, %.outer ]
  %.0140 = phi i32 [ %.1141, %119 ], [ %.0140.ph, %.outer ]
  %101 = and i32 %.0140, 1
  %102 = icmp eq i32 %101, 0
  br i1 %102, label %103, label %110

103:                                              ; preds = %100
  %104 = add nsw i32 %.0145, 1
  %.not = icmp slt i32 %104, %143
  br i1 %.not, label %119, label %105

105:                                              ; preds = %103
  %106 = add nsw i32 %.0142, 1
  %.not161 = icmp slt i32 %106, %146
  br i1 %.not161, label %119, label %107

107:                                              ; preds = %105
  %108 = or disjoint i32 %.0140, 1
  %109 = icmp sgt i32 %.0140, 8
  %or.cond = select i1 %109, i1 true, i1 %145
  br i1 %or.cond, label %216, label %119

110:                                              ; preds = %100
  %111 = add nsw i32 %.0145, -1
  %112 = icmp slt i32 %.0145, 1
  br i1 %112, label %113, label %119

113:                                              ; preds = %110
  %114 = add nsw i32 %.0142, -1
  %115 = icmp slt i32 %.0142, 1
  br i1 %115, label %116, label %119

116:                                              ; preds = %113
  %117 = add nsw i32 %.0140, 1
  %118 = icmp sgt i32 %.0140, 8
  %or.cond3 = select i1 %118, i1 true, i1 %145
  br i1 %or.cond3, label %216, label %119

119:                                              ; preds = %110, %116, %113, %103, %107, %105
  %.1146 = phi i32 [ %144, %107 ], [ 0, %105 ], [ %104, %103 ], [ 0, %116 ], [ %144, %113 ], [ %111, %110 ]
  %.1143 = phi i32 [ %147, %107 ], [ %106, %105 ], [ %.0142, %103 ], [ 0, %116 ], [ %114, %113 ], [ %.0142, %110 ]
  %.1141 = phi i32 [ %108, %107 ], [ %.0140, %105 ], [ %.0140, %103 ], [ %117, %116 ], [ %.0140, %113 ], [ %.0140, %110 ]
  %120 = load i64, ptr %149, align 8, !tbaa !50
  %121 = sext i32 %.1143 to i64
  %122 = mul i64 %120, %121
  %123 = getelementptr inbounds nuw i8, ptr %148, i64 %122
  %124 = sext i32 %.1146 to i64
  %125 = getelementptr inbounds i8, ptr %123, i64 %124
  %126 = load i8, ptr %125, align 1, !tbaa !53
  %127 = icmp eq i8 %126, 0
  br i1 %127, label %100, label %_ZN2cv3VecIfLi8EEC2ERKS1_.exit.preheader.preheader, !llvm.loop !58

_ZN2cv3VecIfLi8EEC2ERKS1_.exit.preheader.preheader: ; preds = %119
  %128 = getelementptr inbounds i8, ptr %123, i64 %124
  store i8 0, ptr %128, align 1, !tbaa !53
  %129 = load ptr, ptr %45, align 8, !tbaa !48
  %130 = load ptr, ptr %46, align 8, !tbaa !49
  %131 = load i64, ptr %130, align 8, !tbaa !50
  %132 = mul i64 %131, %121
  %133 = getelementptr inbounds nuw i8, ptr %129, i64 %132
  %134 = getelementptr inbounds [4 x i8], ptr %133, i64 %124
  %135 = load float, ptr %134, align 4, !tbaa !45
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %136 = load ptr, ptr %47, align 8, !tbaa !48
  %137 = load ptr, ptr %48, align 8, !tbaa !49
  %138 = load i64, ptr %137, align 8, !tbaa !50
  %139 = mul i64 %138, %121
  %140 = getelementptr inbounds nuw i8, ptr %136, i64 %139
  %141 = getelementptr inbounds [32 x i8], ptr %140, i64 %124
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %13, ptr noundef nonnull align 4 dereferenceable(32) %141, i64 32, i1 false), !tbaa !45
  br label %_ZN2cv3VecIfLi8EEC2ERKS1_.exit.preheader

142:                                              ; preds = %_ZN2cv3VecIfLi8EEC2ERKS1_.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %.outer, !llvm.loop !58

.outer:                                           ; preds = %.preheader174, %142
  %.0145.ph = phi i32 [ 0, %.preheader174 ], [ %.1146, %142 ]
  %.0142.ph = phi i32 [ 0, %.preheader174 ], [ %.1143, %142 ]
  %.0140.ph = phi i32 [ 0, %.preheader174 ], [ %.1141, %142 ]
  %.0136.ph = phi i8 [ 1, %.preheader174 ], [ %.2138, %142 ]
  %143 = load i32, ptr %17, align 4
  %144 = add nsw i32 %143, -1
  %145 = trunc nuw i8 %.0136.ph to i1
  %146 = load i32, ptr %15, align 8
  %147 = add nsw i32 %146, -1
  %148 = load ptr, ptr %43, align 8
  %149 = load ptr, ptr %44, align 8
  br label %100

_ZN2cv3VecIfLi8EEC2ERKS1_.exit.preheader:         ; preds = %_ZN2cv3VecIfLi8EEC2ERKS1_.exit.preheader.preheader, %_ZN2cv3VecIfLi8EEC2ERKS1_.exit
  %indvars.iv192 = phi i64 [ 0, %_ZN2cv3VecIfLi8EEC2ERKS1_.exit.preheader.preheader ], [ %indvars.iv.next193, %_ZN2cv3VecIfLi8EEC2ERKS1_.exit ]
  %.1137182 = phi i8 [ %.0136.ph, %_ZN2cv3VecIfLi8EEC2ERKS1_.exit.preheader.preheader ], [ %.2138, %_ZN2cv3VecIfLi8EEC2ERKS1_.exit ]
  %150 = getelementptr inbounds nuw [4 x i8], ptr @__const._ZN2cv7optflow24interpolate_irregular_nnERKSt6vectorINS_6Point_IfEESaIS3_EES7_RKS1_IhSaIhEERKNS_3MatEf.Dx, i64 %indvars.iv192
  %151 = load i32, ptr %150, align 4, !tbaa !43
  %152 = add nsw i32 %151, %.1146
  %153 = icmp sgt i32 %152, -1
  %154 = load i32, ptr %17, align 4
  %.not162 = icmp slt i32 %152, %154
  %or.cond169 = select i1 %153, i1 %.not162, i1 false
  br i1 %or.cond169, label %155, label %_ZN2cv3VecIfLi8EEC2ERKS1_.exit

155:                                              ; preds = %_ZN2cv3VecIfLi8EEC2ERKS1_.exit.preheader
  %156 = getelementptr inbounds nuw [4 x i8], ptr @__const._ZN2cv7optflow24interpolate_irregular_nnERKSt6vectorINS_6Point_IfEESaIS3_EES7_RKS1_IhSaIhEERKNS_3MatEf.Dy, i64 %indvars.iv192
  %157 = load i32, ptr %156, align 4, !tbaa !43
  %158 = add nsw i32 %157, %.1143
  %159 = icmp sgt i32 %158, -1
  %160 = load i32, ptr %15, align 8
  %.not163 = icmp slt i32 %158, %160
  %or.cond170 = select i1 %159, i1 %.not163, i1 false
  br i1 %or.cond170, label %161, label %_ZN2cv3VecIfLi8EEC2ERKS1_.exit

161:                                              ; preds = %155
  %162 = load ptr, ptr %45, align 8, !tbaa !48
  %163 = load ptr, ptr %46, align 8, !tbaa !49
  %164 = load i64, ptr %163, align 8, !tbaa !50
  %165 = zext nneg i32 %158 to i64
  %166 = mul i64 %164, %165
  %167 = getelementptr inbounds nuw i8, ptr %162, i64 %166
  %168 = zext nneg i32 %152 to i64
  %169 = getelementptr inbounds nuw [4 x i8], ptr %167, i64 %168
  %170 = load float, ptr %169, align 4, !tbaa !45
  %171 = fcmp ogt float %135, %170
  %172 = getelementptr inbounds nuw [4 x i8], ptr %13, i64 %indvars.iv192
  %173 = load float, ptr %172, align 4, !tbaa !45
  br i1 %171, label %174, label %191

174:                                              ; preds = %161
  %175 = fadd float %170, %173
  %176 = fcmp ogt float %135, %175
  br i1 %176, label %177, label %_ZN2cv3VecIfLi8EEC2ERKS1_.exit

177:                                              ; preds = %174
  %178 = load ptr, ptr %49, align 8, !tbaa !48
  %179 = load ptr, ptr %50, align 8, !tbaa !49
  %180 = load i64, ptr %179, align 8, !tbaa !50
  %181 = mul i64 %180, %165
  %182 = getelementptr inbounds nuw i8, ptr %178, i64 %181
  %183 = getelementptr inbounds nuw [4 x i8], ptr %182, i64 %168
  %184 = load i32, ptr %183, align 4, !tbaa !43
  %185 = mul i64 %180, %121
  %186 = getelementptr inbounds nuw i8, ptr %178, i64 %185
  %187 = getelementptr inbounds [4 x i8], ptr %186, i64 %124
  store i32 %184, ptr %187, align 4, !tbaa !43
  %188 = mul i64 %164, %121
  %189 = getelementptr inbounds nuw i8, ptr %162, i64 %188
  %190 = getelementptr inbounds [4 x i8], ptr %189, i64 %124
  store float %175, ptr %190, align 4, !tbaa !45
  br label %_ZN2cv3VecIfLi8EEC2ERKS1_.exit.sink.split

191:                                              ; preds = %161
  %192 = fadd float %135, %173
  %193 = fcmp olt float %192, %170
  br i1 %193, label %194, label %_ZN2cv3VecIfLi8EEC2ERKS1_.exit

194:                                              ; preds = %191
  %195 = load ptr, ptr %49, align 8, !tbaa !48
  %196 = load ptr, ptr %50, align 8, !tbaa !49
  %197 = load i64, ptr %196, align 8, !tbaa !50
  %198 = mul i64 %197, %121
  %199 = getelementptr inbounds nuw i8, ptr %195, i64 %198
  %200 = getelementptr inbounds [4 x i8], ptr %199, i64 %124
  %201 = load i32, ptr %200, align 4, !tbaa !43
  %202 = mul i64 %197, %165
  %203 = getelementptr inbounds nuw i8, ptr %195, i64 %202
  %204 = getelementptr inbounds nuw [4 x i8], ptr %203, i64 %168
  store i32 %201, ptr %204, align 4, !tbaa !43
  %205 = mul i64 %164, %121
  %206 = getelementptr inbounds nuw i8, ptr %162, i64 %205
  %207 = getelementptr inbounds [4 x i8], ptr %206, i64 %124
  %208 = load float, ptr %207, align 4, !tbaa !45
  %209 = fadd float %173, %208
  store float %209, ptr %169, align 4, !tbaa !45
  br label %_ZN2cv3VecIfLi8EEC2ERKS1_.exit.sink.split

_ZN2cv3VecIfLi8EEC2ERKS1_.exit.sink.split:        ; preds = %194, %177
  %.lcssa216.sink = phi i64 [ %121, %177 ], [ %165, %194 ]
  %.lcssa218.sink = phi i64 [ %124, %177 ], [ %168, %194 ]
  %210 = load ptr, ptr %43, align 8, !tbaa !48
  %211 = load ptr, ptr %44, align 8, !tbaa !49
  %212 = load i64, ptr %211, align 8, !tbaa !50
  %213 = mul i64 %212, %.lcssa216.sink
  %214 = getelementptr inbounds nuw i8, ptr %210, i64 %213
  %215 = getelementptr inbounds i8, ptr %214, i64 %.lcssa218.sink
  store i8 1, ptr %215, align 1, !tbaa !53
  br label %_ZN2cv3VecIfLi8EEC2ERKS1_.exit

_ZN2cv3VecIfLi8EEC2ERKS1_.exit:                   ; preds = %_ZN2cv3VecIfLi8EEC2ERKS1_.exit.sink.split, %174, %191, %155, %_ZN2cv3VecIfLi8EEC2ERKS1_.exit.preheader
  %.2138 = phi i8 [ %.1137182, %155 ], [ %.1137182, %_ZN2cv3VecIfLi8EEC2ERKS1_.exit.preheader ], [ %.1137182, %191 ], [ %.1137182, %174 ], [ 0, %_ZN2cv3VecIfLi8EEC2ERKS1_.exit.sink.split ]
  %indvars.iv.next193 = add nuw nsw i64 %indvars.iv192, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next193, 8
  br i1 %exitcond.not, label %142, label %_ZN2cv3VecIfLi8EEC2ERKS1_.exit.preheader, !llvm.loop !59

216:                                              ; preds = %107, %116
  %217 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %218 = load i32, ptr %217, align 8, !tbaa !11
  %219 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %220 = load i32, ptr %219, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %14, i8 0, i64 32, i1 false)
  invoke void @_ZN2cv3MatC1EiiiRKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef %218, i32 noundef %220, i32 noundef 13, ptr noundef nonnull align 8 dereferenceable(32) %14)
          to label %221 unwind label %256

221:                                              ; preds = %216
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %222 = load i32, ptr %217, align 8, !tbaa !11
  %223 = icmp sgt i32 %222, 0
  br i1 %223, label %.preheader.lr.ph, label %._crit_edge187

.preheader.lr.ph:                                 ; preds = %221
  %224 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %225 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %226 = load i32, ptr %219, align 4, !tbaa !21
  %227 = icmp sgt i32 %226, 0
  br i1 %227, label %.preheader, label %._crit_edge187

.preheader:                                       ; preds = %.preheader.lr.ph, %._crit_edge
  %228 = phi i32 [ %262, %._crit_edge ], [ %222, %.preheader.lr.ph ]
  %229 = phi i32 [ %263, %._crit_edge ], [ %226, %.preheader.lr.ph ]
  %230 = phi i32 [ %264, %._crit_edge ], [ %226, %.preheader.lr.ph ]
  %indvars.iv197 = phi i64 [ %indvars.iv.next198, %._crit_edge ], [ 0, %.preheader.lr.ph ]
  %231 = icmp sgt i32 %230, 0
  br i1 %231, label %.lr.ph185, label %._crit_edge

.lr.ph185:                                        ; preds = %.preheader, %258
  %232 = phi i32 [ %259, %258 ], [ %229, %.preheader ]
  %indvars.iv194 = phi i64 [ %indvars.iv.next195, %258 ], [ 0, %.preheader ]
  %233 = load ptr, ptr %49, align 8, !tbaa !48
  %234 = load ptr, ptr %50, align 8, !tbaa !49
  %235 = load i64, ptr %234, align 8, !tbaa !50
  %236 = mul i64 %235, %indvars.iv197
  %237 = getelementptr inbounds nuw i8, ptr %233, i64 %236
  %238 = getelementptr inbounds nuw [4 x i8], ptr %237, i64 %indvars.iv194
  %239 = load i32, ptr %238, align 4, !tbaa !43
  %.not164 = icmp eq i32 %239, -1
  br i1 %.not164, label %258, label %240

240:                                              ; preds = %.lr.ph185
  %241 = sext i32 %239 to i64
  %242 = load ptr, ptr %2, align 8, !tbaa !3
  %243 = getelementptr inbounds nuw [8 x i8], ptr %242, i64 %241
  %244 = load ptr, ptr %1, align 8, !tbaa !3
  %245 = getelementptr inbounds nuw [8 x i8], ptr %244, i64 %241
  %.val = load float, ptr %243, align 4, !tbaa !38
  %246 = getelementptr i8, ptr %243, i64 4
  %.val171 = load float, ptr %246, align 4, !tbaa !35
  %.val172 = load float, ptr %245, align 4, !tbaa !38
  %247 = getelementptr i8, ptr %245, i64 4
  %.val173 = load float, ptr %247, align 4, !tbaa !35
  %248 = fsub float %.val, %.val172
  %249 = fsub float %.val171, %.val173
  %.sroa.0.0.vec.insert.i = insertelement <2 x float> poison, float %248, i64 0
  %.sroa.0.4.vec.insert.i = insertelement <2 x float> %.sroa.0.0.vec.insert.i, float %249, i64 1
  %250 = load ptr, ptr %224, align 8, !tbaa !48
  %251 = load ptr, ptr %225, align 8, !tbaa !49
  %252 = load i64, ptr %251, align 8, !tbaa !50
  %253 = mul i64 %252, %indvars.iv197
  %254 = getelementptr inbounds nuw i8, ptr %250, i64 %253
  %255 = getelementptr inbounds nuw [8 x i8], ptr %254, i64 %indvars.iv194
  store <2 x float> %.sroa.0.4.vec.insert.i, ptr %255, align 4
  %.pre201 = load i32, ptr %219, align 4, !tbaa !21
  br label %258

256:                                              ; preds = %216
  %257 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #24
  br label %267

258:                                              ; preds = %240, %.lr.ph185
  %259 = phi i32 [ %.pre201, %240 ], [ %232, %.lr.ph185 ]
  %indvars.iv.next195 = add nuw nsw i64 %indvars.iv194, 1
  %260 = sext i32 %259 to i64
  %261 = icmp slt i64 %indvars.iv.next195, %260
  br i1 %261, label %.lr.ph185, label %._crit_edge.loopexit, !llvm.loop !60

._crit_edge.loopexit:                             ; preds = %258
  %.pre202 = load i32, ptr %217, align 8, !tbaa !11
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader
  %262 = phi i32 [ %.pre202, %._crit_edge.loopexit ], [ %228, %.preheader ]
  %263 = phi i32 [ %259, %._crit_edge.loopexit ], [ %229, %.preheader ]
  %264 = phi i32 [ %259, %._crit_edge.loopexit ], [ %230, %.preheader ]
  %indvars.iv.next198 = add nuw nsw i64 %indvars.iv197, 1
  %265 = sext i32 %262 to i64
  %266 = icmp slt i64 %indvars.iv.next198, %265
  br i1 %266, label %.preheader, label %._crit_edge187, !llvm.loop !61

._crit_edge187:                                   ; preds = %._crit_edge, %.preheader.lr.ph, %221
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void

267:                                              ; preds = %256, %55
  %.pn.pn = phi { ptr, i32 } [ %257, %256 ], [ %56, %55 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #24
  br label %268

268:                                              ; preds = %267, %53
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %267 ], [ %54, %53 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #24
  br label %269

269:                                              ; preds = %268, %51
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %268 ], [ %52, %51 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %.pn.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv7optflow8getGraphERKNS_3MatEf(ptr dead_on_unwind noalias nonnull writable sret(%"class.cv::Mat") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(96) %1, float noundef %2) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load i32, ptr %4, align 8, !tbaa !11
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %7 = load i32, ptr %6, align 4, !tbaa !21
  tail call void @_ZN2cv3MatC1Eiii(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef %5, i32 noundef %7, i32 noundef 61)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load i32, ptr %8, align 8, !tbaa !11
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %.preheader79.lr.ph, label %._crit_edge83

.preheader79.lr.ph:                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %12 = load i32, ptr %11, align 4, !tbaa !21
  %13 = icmp sgt i32 %12, 0
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 72
  br i1 %13, label %.preheader79.lr.ph.split.us, label %._crit_edge83

.preheader79.lr.ph.split.us:                      ; preds = %.preheader79.lr.ph
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %19 = load ptr, ptr %18, align 8
  %20 = load i64, ptr %19, align 8, !tbaa !50
  %wide.trip.count93 = zext nneg i32 %9 to i64
  %wide.trip.count = zext nneg i32 %12 to i64
  br label %.preheader79.us

.preheader79.us:                                  ; preds = %._crit_edge.us, %.preheader79.lr.ph.split.us
  %indvars.iv90 = phi i64 [ %indvars.iv.next91, %._crit_edge.us ], [ 0, %.preheader79.lr.ph.split.us ]
  %21 = mul i64 %20, %indvars.iv90
  %22 = getelementptr inbounds nuw i8, ptr %15, i64 %21
  %23 = trunc nuw nsw i64 %indvars.iv90 to i32
  br label %.preheader.us

24:                                               ; preds = %91
  %indvars.iv.next87 = add nuw nsw i64 %indvars.iv86, 1
  %exitcond89.not = icmp eq i64 %indvars.iv.next87, %wide.trip.count
  br i1 %exitcond89.not, label %._crit_edge.us, label %.preheader.us, !llvm.loop !63

25:                                               ; preds = %.preheader.us, %91
  %indvars.iv = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next, %91 ]
  %26 = getelementptr inbounds nuw [4 x i8], ptr @__const._ZN2cv7optflow24interpolate_irregular_nnERKSt6vectorINS_6Point_IfEESaIS3_EES7_RKS1_IhSaIhEERKNS_3MatEf.Dx, i64 %indvars.iv
  %27 = load i32, ptr %26, align 4, !tbaa !43
  %28 = getelementptr inbounds nuw [4 x i8], ptr @__const._ZN2cv7optflow24interpolate_irregular_nnERKSt6vectorINS_6Point_IfEESaIS3_EES7_RKS1_IhSaIhEERKNS_3MatEf.Dy, i64 %indvars.iv
  %29 = load i32, ptr %28, align 4, !tbaa !43
  %30 = getelementptr inbounds nuw [4 x i8], ptr %92, i64 %indvars.iv
  store float -1.000000e+00, ptr %30, align 4, !tbaa !45
  %31 = add nsw i32 %27, %95
  %32 = icmp slt i32 %31, 0
  br i1 %32, label %91, label %33

33:                                               ; preds = %25
  %34 = add nsw i32 %29, %23
  %35 = icmp sgt i32 %34, -1
  %36 = load i32, ptr %11, align 4
  %.not.us = icmp slt i32 %31, %36
  %or.cond.us = select i1 %35, i1 %.not.us, i1 false
  %37 = load i32, ptr %8, align 8
  %.not77.us = icmp slt i32 %34, %37
  %or.cond78.us = select i1 %or.cond.us, i1 %.not77.us, i1 false
  br i1 %or.cond78.us, label %38, label %91

38:                                               ; preds = %33
  %39 = icmp samesign ult i64 %indvars.iv, 4
  br i1 %39, label %82, label %40

40:                                               ; preds = %38
  %41 = mul nsw i32 %27, %27
  %42 = uitofp nneg i32 %41 to float
  %43 = fmul float %2, %42
  %44 = mul nsw i32 %29, %29
  %45 = uitofp nneg i32 %44 to float
  %46 = fmul float %2, %45
  %47 = fmul float %2, %46
  %48 = tail call float @llvm.fmuladd.f32(float %43, float %2, float %47)
  %49 = load i64, ptr %94, align 8, !tbaa !50
  %50 = mul i64 %49, %indvars.iv90
  %gep.us = getelementptr i8, ptr %invariant.gep.us, i64 %50
  %51 = load i8, ptr %gep.us, align 1, !tbaa !53
  %52 = zext i8 %51 to i32
  %53 = zext nneg i32 %34 to i64
  %54 = mul i64 %49, %53
  %55 = getelementptr inbounds nuw i8, ptr %93, i64 %54
  %56 = zext nneg i32 %31 to i64
  %57 = getelementptr inbounds nuw [3 x i8], ptr %55, i64 %56
  %58 = load i8, ptr %57, align 1, !tbaa !53
  %59 = zext i8 %58 to i32
  %60 = sub nsw i32 %52, %59
  %61 = sitofp i32 %60 to float
  %62 = getelementptr inbounds nuw i8, ptr %gep.us, i64 1
  %63 = load i8, ptr %62, align 1, !tbaa !53
  %64 = zext i8 %63 to i32
  %65 = getelementptr inbounds nuw i8, ptr %57, i64 1
  %66 = load i8, ptr %65, align 1, !tbaa !53
  %67 = zext i8 %66 to i32
  %68 = sub nsw i32 %64, %67
  %69 = sitofp i32 %68 to float
  %70 = getelementptr inbounds nuw i8, ptr %gep.us, i64 2
  %71 = load i8, ptr %70, align 1, !tbaa !53
  %72 = zext i8 %71 to i32
  %73 = getelementptr inbounds nuw i8, ptr %57, i64 2
  %74 = load i8, ptr %73, align 1, !tbaa !53
  %75 = zext i8 %74 to i32
  %76 = sub nsw i32 %72, %75
  %77 = sitofp i32 %76 to float
  %78 = tail call float @llvm.fmuladd.f32(float %61, float %61, float %48)
  %79 = tail call float @llvm.fmuladd.f32(float %69, float %69, float %78)
  %80 = tail call float @llvm.fmuladd.f32(float %77, float %77, float %79)
  %81 = tail call noundef float @sqrtf(float noundef %80) #24, !tbaa !43
  br label %.sink.split

82:                                               ; preds = %38
  %83 = sub nuw nsw i64 7, %indvars.iv
  %84 = zext nneg i32 %34 to i64
  %85 = mul i64 %20, %84
  %86 = getelementptr inbounds nuw i8, ptr %15, i64 %85
  %87 = zext nneg i32 %31 to i64
  %88 = getelementptr inbounds nuw [32 x i8], ptr %86, i64 %87
  %89 = getelementptr inbounds nuw [4 x i8], ptr %88, i64 %83
  %90 = load float, ptr %89, align 4, !tbaa !45
  br label %.sink.split

.sink.split:                                      ; preds = %40, %82
  %.sink = phi float [ %90, %82 ], [ %81, %40 ]
  store float %.sink, ptr %30, align 4, !tbaa !45
  br label %91

91:                                               ; preds = %.sink.split, %33, %25
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 8
  br i1 %exitcond.not, label %24, label %25, !llvm.loop !64

.preheader.us:                                    ; preds = %.preheader79.us, %24
  %indvars.iv86 = phi i64 [ 0, %.preheader79.us ], [ %indvars.iv.next87, %24 ]
  %92 = getelementptr inbounds nuw [32 x i8], ptr %22, i64 %indvars.iv86
  %93 = load ptr, ptr %16, align 8
  %94 = load ptr, ptr %17, align 8
  %invariant.gep.us = getelementptr [3 x i8], ptr %93, i64 %indvars.iv86
  %95 = trunc nuw nsw i64 %indvars.iv86 to i32
  br label %25

._crit_edge.us:                                   ; preds = %24
  %indvars.iv.next91 = add nuw nsw i64 %indvars.iv90, 1
  %exitcond94.not = icmp eq i64 %indvars.iv.next91, %wide.trip.count93
  br i1 %exitcond94.not, label %._crit_edge83, label %.preheader79.us, !llvm.loop !65

._crit_edge83:                                    ; preds = %._crit_edge.us, %.preheader79.lr.ph, %3
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
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %20 = load i32, ptr %19, align 8, !tbaa !11
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %22 = load i32, ptr %21, align 4, !tbaa !21
  call void @_ZN2cv3MatC1Eiii(ptr noundef nonnull align 8 dereferenceable(96) %9, i32 noundef %20, i32 noundef %22, i32 noundef 13)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %23 = load i32, ptr %19, align 8, !tbaa !11
  %24 = load i32, ptr %21, align 4, !tbaa !21
  invoke void @_ZN2cv3Mat5zerosEiii(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %11, i32 noundef %23, i32 noundef %24, i32 noundef 0)
          to label %25 unwind label %41

25:                                               ; preds = %7
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #24
  %26 = load ptr, ptr %11, align 8, !tbaa !66, !noalias !72
  %27 = load ptr, ptr %26, align 8, !tbaa !75
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 24
  %29 = load ptr, ptr %28, align 8
  invoke void %29(ptr noundef nonnull align 8 dereferenceable(8) %26, ptr noundef nonnull align 8 dereferenceable(352) %11, ptr noundef nonnull align 8 dereferenceable(96) %10, i32 noundef -1)
          to label %_ZNK2cv7MatExprcvNS_3MatEEv.exit unwind label %.body

.body:                                            ; preds = %25
  %30 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #24
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %11) #24
  br label %43

_ZNK2cv7MatExprcvNS_3MatEEv.exit:                 ; preds = %25
  %31 = getelementptr inbounds nuw i8, ptr %11, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %31) #24
  %32 = getelementptr inbounds nuw i8, ptr %11, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %32) #24
  %33 = getelementptr inbounds nuw i8, ptr %11, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %33) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %35 = load ptr, ptr %34, align 8, !tbaa !9
  %36 = load ptr, ptr %1, align 8, !tbaa !3
  %.not300 = icmp eq ptr %35, %36
  br i1 %.not300, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit
  %37 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %38 = getelementptr inbounds nuw i8, ptr %9, i64 72
  %39 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %40 = getelementptr inbounds nuw i8, ptr %10, i64 72
  br label %44

._crit_edge:                                      ; preds = %101, %_ZNK2cv7MatExprcvNS_3MatEEv.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  invoke void @_ZN2cv7optflow8getGraphERKNS_3MatEf(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %12, ptr noundef nonnull align 8 dereferenceable(96) %4, float noundef %6)
          to label %111 unwind label %159

41:                                               ; preds = %7
  %42 = landingpad { ptr, i32 }
          cleanup
  br label %43

43:                                               ; preds = %.body, %41
  %.pn = phi { ptr, i32 } [ %30, %.body ], [ %42, %41 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %445

44:                                               ; preds = %.lr.ph, %101
  %45 = phi ptr [ %36, %.lr.ph ], [ %102, %101 ]
  %46 = phi ptr [ %35, %.lr.ph ], [ %103, %101 ]
  %47 = phi i64 [ 0, %.lr.ph ], [ %105, %101 ]
  %.0125271 = phi i32 [ 0, %.lr.ph ], [ %104, %101 ]
  %48 = getelementptr inbounds nuw [8 x i8], ptr %45, i64 %47
  %49 = load float, ptr %48, align 4, !tbaa !38
  %50 = fcmp ult float %49, 0.000000e+00
  br i1 %50, label %101, label %51

51:                                               ; preds = %44
  %52 = getelementptr inbounds nuw i8, ptr %48, i64 4
  %53 = load float, ptr %52, align 4, !tbaa !35
  %54 = fcmp ult float %53, 0.000000e+00
  br i1 %54, label %101, label %55

55:                                               ; preds = %51
  %56 = load i32, ptr %21, align 4, !tbaa !21
  %57 = sitofp i32 %56 to float
  %58 = fcmp olt float %49, %57
  br i1 %58, label %59, label %101

59:                                               ; preds = %55
  %60 = load i32, ptr %19, align 8, !tbaa !11
  %61 = sitofp i32 %60 to float
  %62 = fcmp olt float %53, %61
  br i1 %62, label %63, label %101

63:                                               ; preds = %59
  %64 = load ptr, ptr %2, align 8, !tbaa !3
  %65 = getelementptr inbounds nuw [8 x i8], ptr %64, i64 %47
  %.val = load float, ptr %65, align 4, !tbaa !38
  %66 = getelementptr i8, ptr %65, i64 4
  %.val154 = load float, ptr %66, align 4, !tbaa !35
  %67 = fsub float %.val, %49
  %68 = fsub float %.val154, %53
  %.sroa.0.0.vec.insert.i = insertelement <2 x float> poison, float %67, i64 0
  %.sroa.0.4.vec.insert.i = insertelement <2 x float> %.sroa.0.0.vec.insert.i, float %68, i64 1
  %69 = insertelement <4 x float> poison, float %49, i64 0
  %70 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %69)
  %71 = insertelement <4 x float> poison, float %53, i64 0
  %72 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %71)
  %.sroa.0.0.insert.ext.i = zext i32 %70 to i64
  %73 = load ptr, ptr %37, align 8, !tbaa !48
  %74 = load ptr, ptr %38, align 8, !tbaa !49
  %75 = load i64, ptr %74, align 8, !tbaa !50
  %76 = sext i32 %72 to i64
  %77 = mul i64 %75, %76
  %78 = getelementptr inbounds nuw i8, ptr %73, i64 %77
  %sext.i = shl nuw i64 %.sroa.0.0.insert.ext.i, 32
  %79 = ashr exact i64 %sext.i, 29
  %80 = getelementptr inbounds i8, ptr %78, i64 %79
  store <2 x float> %.sroa.0.4.vec.insert.i, ptr %80, align 4
  %81 = load ptr, ptr %3, align 8, !tbaa !55
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 %47
  %83 = load i8, ptr %82, align 1, !tbaa !53
  %84 = load ptr, ptr %1, align 8, !tbaa !3
  %85 = getelementptr inbounds nuw [8 x i8], ptr %84, i64 %47
  %86 = load float, ptr %85, align 4, !tbaa !38
  %87 = insertelement <4 x float> poison, float %86, i64 0
  %88 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %87)
  %89 = getelementptr inbounds nuw i8, ptr %85, i64 4
  %90 = load float, ptr %89, align 4, !tbaa !35
  %91 = insertelement <4 x float> poison, float %90, i64 0
  %92 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %91)
  %93 = load ptr, ptr %39, align 8, !tbaa !48
  %94 = load ptr, ptr %40, align 8, !tbaa !49
  %95 = load i64, ptr %94, align 8, !tbaa !50
  %96 = sext i32 %92 to i64
  %97 = mul i64 %95, %96
  %98 = getelementptr inbounds nuw i8, ptr %93, i64 %97
  %99 = sext i32 %88 to i64
  %100 = getelementptr inbounds i8, ptr %98, i64 %99
  store i8 %83, ptr %100, align 1, !tbaa !53
  %.pre = load ptr, ptr %34, align 8, !tbaa !9
  %.pre331 = load ptr, ptr %1, align 8, !tbaa !3
  br label %101

101:                                              ; preds = %44, %51, %55, %59, %63
  %102 = phi ptr [ %45, %44 ], [ %45, %51 ], [ %45, %55 ], [ %45, %59 ], [ %.pre331, %63 ]
  %103 = phi ptr [ %46, %44 ], [ %46, %51 ], [ %46, %55 ], [ %46, %59 ], [ %.pre, %63 ]
  %104 = add i32 %.0125271, 1
  %105 = zext i32 %104 to i64
  %106 = ptrtoint ptr %103 to i64
  %107 = ptrtoint ptr %102 to i64
  %108 = sub i64 %106, %107
  %109 = ashr exact i64 %108, 3
  %110 = icmp ugt i64 %109, %105
  br i1 %110, label %44, label %._crit_edge, !llvm.loop !77

111:                                              ; preds = %._crit_edge
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %112 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %113 = load i32, ptr %112, align 8, !tbaa !11
  %114 = getelementptr inbounds nuw i8, ptr %9, i64 12
  %115 = load i32, ptr %114, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %14, i8 0, i64 32, i1 false)
  invoke void @_ZN2cv3MatC1EiiiRKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(96) %13, i32 noundef %113, i32 noundef %115, i32 noundef 13, ptr noundef nonnull align 8 dereferenceable(32) %14)
          to label %116 unwind label %161

116:                                              ; preds = %111
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %117 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i32 0, ptr %117, align 8, !tbaa !24
  %118 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr null, ptr %118, align 8, !tbaa !30
  %119 = getelementptr inbounds nuw i8, ptr %15, i64 24
  store ptr %117, ptr %119, align 8, !tbaa !31
  %120 = getelementptr inbounds nuw i8, ptr %15, i64 32
  store ptr %117, ptr %120, align 8, !tbaa !32
  %121 = getelementptr inbounds nuw i8, ptr %15, i64 40
  store i64 0, ptr %121, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %122 = load i32, ptr %112, align 8, !tbaa !11
  %123 = load i32, ptr %114, align 4, !tbaa !21
  %124 = mul nsw i32 %123, %122
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %16, i8 0, i64 24, i1 false)
  %125 = shl nsw i32 %5, 1
  %126 = or disjoint i32 %125, 1
  %127 = getelementptr inbounds nuw i8, ptr %16, i64 24
  store i32 %126, ptr %127, align 8, !tbaa !78
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i32 0, ptr %8, align 4, !tbaa !43
  %.not.i = icmp eq i32 %124, 0
  br i1 %.not.i, label %134, label %128

128:                                              ; preds = %116
  %129 = mul nsw i32 %124, %126
  %130 = sext i32 %129 to i64
  invoke void @_ZNSt6vectorIiSaIiEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPiS1_EEmRKi(ptr noundef nonnull align 8 dereferenceable(28) %16, ptr null, i64 noundef %130, ptr noundef nonnull align 4 dereferenceable(4) %8)
          to label %._crit_edge332 unwind label %131

._crit_edge332:                                   ; preds = %128
  %.pre333 = load i32, ptr %112, align 8, !tbaa !11
  br label %134

131:                                              ; preds = %128
  %132 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %133 = load ptr, ptr %16, align 8, !tbaa !84
  %.not.i.i.i.i = icmp eq ptr %133, null
  br i1 %.not.i.i.i.i, label %.body162, label %.body162.sink.split

134:                                              ; preds = %._crit_edge332, %116
  %135 = phi i32 [ %.pre333, %._crit_edge332 ], [ %122, %116 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %136 = icmp sgt i32 %135, 0
  br i1 %136, label %.preheader251.lr.ph, label %.preheader250

.preheader251.lr.ph:                              ; preds = %134
  %137 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %138 = getelementptr inbounds nuw i8, ptr %10, i64 72
  %139 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %140 = getelementptr inbounds nuw i8, ptr %9, i64 72
  %141 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %142 = getelementptr inbounds nuw i8, ptr %13, i64 72
  %143 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %144 = getelementptr inbounds nuw i8, ptr %12, i64 72
  %145 = load i32, ptr %114, align 4, !tbaa !21
  %146 = icmp sgt i32 %145, 0
  br i1 %146, label %.preheader251, label %.preheader250

.preheader251:                                    ; preds = %.preheader251.lr.ph, %._crit_edge279
  %147 = phi i32 [ %163, %._crit_edge279 ], [ %135, %.preheader251.lr.ph ]
  %148 = phi i32 [ %164, %._crit_edge279 ], [ %145, %.preheader251.lr.ph ]
  %149 = phi i32 [ %165, %._crit_edge279 ], [ %145, %.preheader251.lr.ph ]
  %indvars.iv314 = phi i64 [ %indvars.iv.next315, %._crit_edge279 ], [ 0, %.preheader251.lr.ph ]
  %.0286 = phi i32 [ %.1.lcssa, %._crit_edge279 ], [ 0, %.preheader251.lr.ph ]
  %.sroa.0229.0285 = phi ptr [ %.sroa.0229.1.lcssa, %._crit_edge279 ], [ null, %.preheader251.lr.ph ]
  %.sroa.8.0284 = phi ptr [ %.sroa.8.1.lcssa, %._crit_edge279 ], [ null, %.preheader251.lr.ph ]
  %.sroa.11.0283 = phi ptr [ %.sroa.11.1.lcssa, %._crit_edge279 ], [ null, %.preheader251.lr.ph ]
  %150 = icmp sgt i32 %149, 0
  br i1 %150, label %.lr.ph278, label %._crit_edge279

.lr.ph278:                                        ; preds = %.preheader251
  %151 = trunc nuw nsw i64 %indvars.iv314 to i32
  br label %168

.preheader250:                                    ; preds = %._crit_edge279, %.preheader251.lr.ph, %134
  %152 = phi i32 [ %135, %134 ], [ %135, %.preheader251.lr.ph ], [ %163, %._crit_edge279 ]
  %.sroa.0229.0.lcssa = phi ptr [ null, %134 ], [ null, %.preheader251.lr.ph ], [ %.sroa.0229.1.lcssa, %._crit_edge279 ]
  %153 = load i64, ptr %121, align 8, !tbaa !33
  %154 = icmp eq i64 %153, 0
  br i1 %154, label %._crit_edge291, label %.lr.ph290

.lr.ph290:                                        ; preds = %.preheader250
  %155 = getelementptr inbounds nuw i8, ptr %12, i64 64
  %156 = getelementptr inbounds nuw i8, ptr %12, i64 12
  %157 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %158 = getelementptr inbounds nuw i8, ptr %12, i64 72
  br label %.critedge

159:                                              ; preds = %._crit_edge
  %160 = landingpad { ptr, i32 }
          cleanup
  br label %444

161:                                              ; preds = %111
  %162 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %443

._crit_edge279.loopexit:                          ; preds = %271
  %.pre335 = load i32, ptr %112, align 8, !tbaa !11
  br label %._crit_edge279

._crit_edge279:                                   ; preds = %._crit_edge279.loopexit, %.preheader251
  %163 = phi i32 [ %147, %.preheader251 ], [ %.pre335, %._crit_edge279.loopexit ]
  %164 = phi i32 [ %148, %.preheader251 ], [ %272, %._crit_edge279.loopexit ]
  %165 = phi i32 [ %149, %.preheader251 ], [ %272, %._crit_edge279.loopexit ]
  %.sroa.11.1.lcssa = phi ptr [ %.sroa.11.0283, %.preheader251 ], [ %.sroa.11.2, %._crit_edge279.loopexit ]
  %.sroa.8.1.lcssa = phi ptr [ %.sroa.8.0284, %.preheader251 ], [ %.sroa.8.2, %._crit_edge279.loopexit ]
  %.sroa.0229.1.lcssa = phi ptr [ %.sroa.0229.0285, %.preheader251 ], [ %.sroa.0229.2, %._crit_edge279.loopexit ]
  %.1.lcssa = phi i32 [ %.0286, %.preheader251 ], [ %.2, %._crit_edge279.loopexit ]
  %indvars.iv.next315 = add nuw nsw i64 %indvars.iv314, 1
  %166 = sext i32 %163 to i64
  %167 = icmp slt i64 %indvars.iv.next315, %166
  br i1 %167, label %.preheader251, label %.preheader250, !llvm.loop !85

168:                                              ; preds = %.lr.ph278, %271
  %169 = phi i32 [ %148, %.lr.ph278 ], [ %272, %271 ]
  %indvars.iv311 = phi i64 [ 0, %.lr.ph278 ], [ %indvars.iv.next312, %271 ]
  %.1276 = phi i32 [ %.0286, %.lr.ph278 ], [ %.2, %271 ]
  %.sroa.0229.1275 = phi ptr [ %.sroa.0229.0285, %.lr.ph278 ], [ %.sroa.0229.2, %271 ]
  %.sroa.8.1274 = phi ptr [ %.sroa.8.0284, %.lr.ph278 ], [ %.sroa.8.2, %271 ]
  %.sroa.11.1273 = phi ptr [ %.sroa.11.0283, %.lr.ph278 ], [ %.sroa.11.2, %271 ]
  %170 = load ptr, ptr %137, align 8, !tbaa !48
  %171 = load ptr, ptr %138, align 8, !tbaa !49
  %172 = load i64, ptr %171, align 8, !tbaa !50
  %173 = mul i64 %172, %indvars.iv314
  %174 = getelementptr inbounds nuw i8, ptr %170, i64 %173
  %175 = getelementptr inbounds nuw i8, ptr %174, i64 %indvars.iv311
  %176 = load i8, ptr %175, align 1, !tbaa !53
  %.not141 = icmp eq i8 %176, 0
  br i1 %.not141, label %271, label %177

177:                                              ; preds = %168
  %.not.i.i = icmp eq ptr %.sroa.8.1274, %.sroa.11.1273
  br i1 %.not.i.i, label %180, label %.preheader.i.i.preheader

.preheader.i.i.preheader:                         ; preds = %177
  %178 = trunc nuw nsw i64 %indvars.iv311 to i32
  store i32 %151, ptr %.sroa.8.1274, align 4, !tbaa !43
  %179 = getelementptr inbounds nuw i8, ptr %.sroa.8.1274, i64 4
  store i32 %178, ptr %179, align 4, !tbaa !43
  br label %_ZNSt6vectorIN2cv3VecIiLi2EEESaIS2_EE9push_backEOS2_.exit

180:                                              ; preds = %177
  %181 = ptrtoint ptr %.sroa.8.1274 to i64
  %182 = ptrtoint ptr %.sroa.0229.1275 to i64
  %183 = sub i64 %181, %182
  %184 = icmp eq i64 %183, 9223372036854775800
  br i1 %184, label %185, label %_ZNKSt6vectorIN2cv3VecIiLi2EEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i

185:                                              ; preds = %180
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.1) #26
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %185
  unreachable

_ZNKSt6vectorIN2cv3VecIiLi2EEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %180
  %186 = ashr exact i64 %183, 3
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %186, i64 1)
  %187 = add nsw i64 %.sroa.speculated.i.i.i.i, %186
  %188 = icmp ult i64 %187, %186
  %189 = call i64 @llvm.umin.i64(i64 %187, i64 1152921504606846975)
  %190 = select i1 %188, i64 1152921504606846975, i64 %189
  %.not.i.i.i.i164 = icmp eq i64 %190, 0
  br i1 %.not.i.i.i.i164, label %_ZNSt12_Vector_baseIN2cv3VecIiLi2EEESaIS2_EE11_M_allocateEm.exit.i.i.i, label %191

191:                                              ; preds = %_ZNKSt6vectorIN2cv3VecIiLi2EEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i
  %192 = shl nuw nsw i64 %190, 3
  %193 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %192) #22
          to label %_ZNSt12_Vector_baseIN2cv3VecIiLi2EEESaIS2_EE11_M_allocateEm.exit.i.i.i unwind label %.loopexit252

_ZNSt12_Vector_baseIN2cv3VecIiLi2EEESaIS2_EE11_M_allocateEm.exit.i.i.i: ; preds = %191, %_ZNKSt6vectorIN2cv3VecIiLi2EEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i
  %194 = phi ptr [ null, %_ZNKSt6vectorIN2cv3VecIiLi2EEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i ], [ %193, %191 ]
  %195 = getelementptr inbounds nuw i8, ptr %194, i64 %183
  %196 = trunc nuw nsw i64 %indvars.iv311 to i32
  store i32 %151, ptr %195, align 4, !tbaa !43
  %197 = getelementptr inbounds nuw i8, ptr %195, i64 4
  store i32 %196, ptr %197, align 4, !tbaa !43
  %.not13.i.i.i.i.i.i.i.i = icmp eq ptr %.sroa.0229.1275, %.sroa.8.1274
  br i1 %.not13.i.i.i.i.i.i.i.i, label %_ZSt34__uninitialized_move_if_noexcept_aIPN2cv3VecIiLi2EEES3_SaIS2_EET0_T_S6_S5_RT1_.exit36.i.i.i, label %.preheader.i.i.i.i.i.i.i.i

.preheader.i.i.i.i.i.i.i.i:                       ; preds = %_ZNSt12_Vector_baseIN2cv3VecIiLi2EEESaIS2_EE11_M_allocateEm.exit.i.i.i, %.preheader.i.i.i.i.i.i.i.i
  %.015.i.i.i.i.i.i.i.i = phi ptr [ %203, %.preheader.i.i.i.i.i.i.i.i ], [ %194, %_ZNSt12_Vector_baseIN2cv3VecIiLi2EEESaIS2_EE11_M_allocateEm.exit.i.i.i ]
  %.01214.i.i.i.i.i.i.i.i = phi ptr [ %202, %.preheader.i.i.i.i.i.i.i.i ], [ %.sroa.0229.1275, %_ZNSt12_Vector_baseIN2cv3VecIiLi2EEESaIS2_EE11_M_allocateEm.exit.i.i.i ]
  %198 = load i32, ptr %.01214.i.i.i.i.i.i.i.i, align 4, !tbaa !43
  store i32 %198, ptr %.015.i.i.i.i.i.i.i.i, align 4, !tbaa !43
  %199 = getelementptr inbounds nuw i8, ptr %.01214.i.i.i.i.i.i.i.i, i64 4
  %200 = load i32, ptr %199, align 4, !tbaa !43
  %201 = getelementptr inbounds nuw i8, ptr %.015.i.i.i.i.i.i.i.i, i64 4
  store i32 %200, ptr %201, align 4, !tbaa !43
  %202 = getelementptr inbounds nuw i8, ptr %.01214.i.i.i.i.i.i.i.i, i64 8
  %203 = getelementptr inbounds nuw i8, ptr %.015.i.i.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %202, %.sroa.8.1274
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt34__uninitialized_move_if_noexcept_aIPN2cv3VecIiLi2EEES3_SaIS2_EET0_T_S6_S5_RT1_.exit36.i.i.i, label %.preheader.i.i.i.i.i.i.i.i, !llvm.loop !86

_ZSt34__uninitialized_move_if_noexcept_aIPN2cv3VecIiLi2EEES3_SaIS2_EET0_T_S6_S5_RT1_.exit36.i.i.i: ; preds = %.preheader.i.i.i.i.i.i.i.i, %_ZNSt12_Vector_baseIN2cv3VecIiLi2EEESaIS2_EE11_M_allocateEm.exit.i.i.i
  %.0.lcssa.i.i.i.i.i.i.i.i = phi ptr [ %194, %_ZNSt12_Vector_baseIN2cv3VecIiLi2EEESaIS2_EE11_M_allocateEm.exit.i.i.i ], [ %203, %.preheader.i.i.i.i.i.i.i.i ]
  %.not.i37.i.i.i = icmp eq ptr %.sroa.0229.1275, null
  br i1 %.not.i37.i.i.i, label %_ZNSt6vectorIN2cv3VecIiLi2EEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i, label %204

204:                                              ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN2cv3VecIiLi2EEES3_SaIS2_EET0_T_S6_S5_RT1_.exit36.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0229.1275) #23
  br label %_ZNSt6vectorIN2cv3VecIiLi2EEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i

_ZNSt6vectorIN2cv3VecIiLi2EEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i: ; preds = %204, %_ZSt34__uninitialized_move_if_noexcept_aIPN2cv3VecIiLi2EEES3_SaIS2_EET0_T_S6_S5_RT1_.exit36.i.i.i
  %205 = getelementptr inbounds nuw [8 x i8], ptr %194, i64 %190
  br label %_ZNSt6vectorIN2cv3VecIiLi2EEESaIS2_EE9push_backEOS2_.exit

_ZNSt6vectorIN2cv3VecIiLi2EEESaIS2_EE9push_backEOS2_.exit: ; preds = %.preheader.i.i.preheader, %_ZNSt6vectorIN2cv3VecIiLi2EEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i
  %.pre-phi = phi i32 [ %196, %_ZNSt6vectorIN2cv3VecIiLi2EEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i ], [ %178, %.preheader.i.i.preheader ]
  %.sroa.11.3 = phi ptr [ %205, %_ZNSt6vectorIN2cv3VecIiLi2EEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i ], [ %.sroa.11.1273, %.preheader.i.i.preheader ]
  %.0.lcssa.i.i.i.i.i.i.i.i.pn = phi ptr [ %.0.lcssa.i.i.i.i.i.i.i.i, %_ZNSt6vectorIN2cv3VecIiLi2EEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i ], [ %.sroa.8.1274, %.preheader.i.i.preheader ]
  %.sroa.0229.4 = phi ptr [ %194, %_ZNSt6vectorIN2cv3VecIiLi2EEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i ], [ %.sroa.0229.1275, %.preheader.i.i.preheader ]
  %206 = load ptr, ptr %139, align 8, !tbaa !48
  %207 = load ptr, ptr %140, align 8, !tbaa !49
  %208 = load i64, ptr %207, align 8, !tbaa !50
  %209 = mul i64 %208, %indvars.iv314
  %210 = getelementptr inbounds nuw i8, ptr %206, i64 %209
  %211 = getelementptr inbounds nuw [8 x i8], ptr %210, i64 %indvars.iv311
  %212 = load ptr, ptr %141, align 8, !tbaa !48
  %213 = load ptr, ptr %142, align 8, !tbaa !49
  %214 = load i64, ptr %213, align 8, !tbaa !50
  %215 = mul i64 %214, %indvars.iv314
  %216 = getelementptr inbounds nuw i8, ptr %212, i64 %215
  %217 = getelementptr inbounds nuw [8 x i8], ptr %216, i64 %indvars.iv311
  %218 = load i64, ptr %211, align 4
  store i64 %218, ptr %217, align 4
  %219 = load i32, ptr %114, align 4, !tbaa !21
  %220 = mul nsw i32 %219, %151
  %221 = add nsw i32 %220, %.pre-phi
  %222 = load i32, ptr %127, align 8, !tbaa !78
  %223 = mul nsw i32 %221, %222
  %224 = sext i32 %223 to i64
  %225 = load ptr, ptr %16, align 8, !tbaa !84
  %226 = getelementptr inbounds nuw [4 x i8], ptr %225, i64 %224
  %227 = load i32, ptr %226, align 4, !tbaa !43
  %228 = add nsw i32 %227, 1
  store i32 %228, ptr %226, align 4, !tbaa !43
  %229 = shl nsw i32 %228, 1
  %230 = add i32 %229, %223
  %231 = add i32 %230, -1
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds nuw [4 x i8], ptr %225, i64 %232
  store i32 0, ptr %233, align 4, !tbaa !45
  %234 = sext i32 %230 to i64
  %235 = getelementptr inbounds nuw [4 x i8], ptr %225, i64 %234
  store i32 %.1276, ptr %235, align 4, !tbaa !43
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %236 = load ptr, ptr %143, align 8, !tbaa !48
  %237 = load ptr, ptr %144, align 8, !tbaa !49
  %238 = load i64, ptr %237, align 8, !tbaa !50
  %239 = mul i64 %238, %indvars.iv314
  %240 = getelementptr inbounds nuw i8, ptr %236, i64 %239
  %241 = getelementptr inbounds nuw [32 x i8], ptr %240, i64 %indvars.iv311
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %17, ptr noundef nonnull align 4 dereferenceable(32) %241, i64 32, i1 false), !tbaa !45
  %.sroa.8.3 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i.i.i.pn, i64 8
  br label %_ZN2cv3VecIfLi8EEC2ERKS1_.exit.preheader

242:                                              ; preds = %_ZN2cv3VecIfLi8EEC2ERKS1_.exit
  %243 = add nsw i32 %.1276, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %.pre334 = load i32, ptr %114, align 4, !tbaa !21
  br label %271

.loopexit252:                                     ; preds = %191
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %437

.loopexit.split-lp:                               ; preds = %185
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %437

_ZN2cv3VecIfLi8EEC2ERKS1_.exit.preheader:         ; preds = %_ZNSt6vectorIN2cv3VecIiLi2EEESaIS2_EE9push_backEOS2_.exit, %_ZN2cv3VecIfLi8EEC2ERKS1_.exit
  %indvars.iv = phi i64 [ 0, %_ZNSt6vectorIN2cv3VecIiLi2EEESaIS2_EE9push_backEOS2_.exit ], [ %indvars.iv.next, %_ZN2cv3VecIfLi8EEC2ERKS1_.exit ]
  %244 = getelementptr inbounds nuw [4 x i8], ptr %17, i64 %indvars.iv
  %245 = load float, ptr %244, align 4, !tbaa !45
  %246 = fcmp olt float %245, 0.000000e+00
  br i1 %246, label %_ZN2cv3VecIfLi8EEC2ERKS1_.exit, label %_ZNSt4pairIfN2cv3VecIiLi2EEEEC2IRfRS2_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS8_S9_EEEbE4typeELb1EEEOS8_OS9_.exit.critedge

_ZNSt4pairIfN2cv3VecIiLi2EEEEC2IRfRS2_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS8_S9_EEEbE4typeELb1EEEOS8_OS9_.exit.critedge: ; preds = %_ZN2cv3VecIfLi8EEC2ERKS1_.exit.preheader
  %247 = getelementptr inbounds nuw [4 x i8], ptr @__const._ZN2cv7optflow24interpolate_irregular_nnERKSt6vectorINS_6Point_IfEESaIS3_EES7_RKS1_IhSaIhEERKNS_3MatEf.Dx, i64 %indvars.iv
  %248 = load i32, ptr %247, align 4, !tbaa !43
  %249 = getelementptr inbounds nuw [4 x i8], ptr @__const._ZN2cv7optflow24interpolate_irregular_nnERKSt6vectorINS_6Point_IfEESaIS3_EES7_RKS1_IhSaIhEERKNS_3MatEf.Dy, i64 %indvars.iv
  %250 = load i32, ptr %249, align 4, !tbaa !43
  %251 = load i32, ptr %114, align 4, !tbaa !21
  %252 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #22
          to label %.noexc166 unwind label %269

.noexc166:                                        ; preds = %_ZNSt4pairIfN2cv3VecIiLi2EEEEC2IRfRS2_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS8_S9_EEEbE4typeELb1EEEOS8_OS9_.exit.critedge
  %253 = add nsw i32 %248, %.pre-phi
  %254 = add nsw i32 %250, %151
  %255 = mul nsw i32 %254, %251
  %256 = add nsw i32 %253, %255
  %257 = getelementptr inbounds nuw i8, ptr %252, i64 32
  store float %245, ptr %257, align 4, !tbaa !39
  %258 = getelementptr inbounds nuw i8, ptr %252, i64 36
  store i32 %256, ptr %258, align 4, !tbaa !43
  %259 = getelementptr inbounds nuw i8, ptr %252, i64 40
  store i32 %.1276, ptr %259, align 4, !tbaa !43
  %.078.i.i.i = load ptr, ptr %118, align 8, !tbaa !44
  %.not9.i.i.i = icmp eq ptr %.078.i.i.i, null
  br i1 %.not9.i.i.i, label %265, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.noexc166, %.lr.ph.i.i.i
  %.0710.i.i.i = phi ptr [ %.07.i.i.i, %.lr.ph.i.i.i ], [ %.078.i.i.i, %.noexc166 ]
  %260 = getelementptr inbounds nuw i8, ptr %.0710.i.i.i, i64 32
  %261 = load float, ptr %260, align 4, !tbaa !45
  %262 = fcmp olt float %245, %261
  %.in.v.i.i.i = select i1 %262, i64 16, i64 24
  %.in.i.i.i = getelementptr inbounds nuw i8, ptr %.0710.i.i.i, i64 %.in.v.i.i.i
  %.07.i.i.i = load ptr, ptr %.in.i.i.i, align 8, !tbaa !44
  %.not.i.i.i = icmp eq ptr %.07.i.i.i, null
  br i1 %.not.i.i.i, label %263, label %.lr.ph.i.i.i, !llvm.loop !46

263:                                              ; preds = %.lr.ph.i.i.i
  %264 = icmp eq ptr %.0710.i.i.i, %117
  %spec.select.i.i = or i1 %264, %262
  br label %265

265:                                              ; preds = %263, %.noexc166
  %.0.lcssa.i15.i.i = phi ptr [ %117, %.noexc166 ], [ %.0710.i.i.i, %263 ]
  %266 = phi i1 [ true, %.noexc166 ], [ %spec.select.i.i, %263 ]
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %266, ptr noundef nonnull %252, ptr noundef nonnull %.0.lcssa.i15.i.i, ptr noundef nonnull align 8 dereferenceable(32) %117) #24
  %267 = load i64, ptr %121, align 8, !tbaa !33
  %268 = add i64 %267, 1
  store i64 %268, ptr %121, align 8, !tbaa !33
  br label %_ZN2cv3VecIfLi8EEC2ERKS1_.exit

_ZN2cv3VecIfLi8EEC2ERKS1_.exit:                   ; preds = %_ZN2cv3VecIfLi8EEC2ERKS1_.exit.preheader, %265
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 8
  br i1 %exitcond.not, label %242, label %_ZN2cv3VecIfLi8EEC2ERKS1_.exit.preheader, !llvm.loop !87

269:                                              ; preds = %_ZNSt4pairIfN2cv3VecIiLi2EEEEC2IRfRS2_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS8_S9_EEEbE4typeELb1EEEOS8_OS9_.exit.critedge
  %270 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %437

271:                                              ; preds = %168, %242
  %272 = phi i32 [ %169, %168 ], [ %.pre334, %242 ]
  %.sroa.11.2 = phi ptr [ %.sroa.11.1273, %168 ], [ %.sroa.11.3, %242 ]
  %.sroa.8.2 = phi ptr [ %.sroa.8.1274, %168 ], [ %.sroa.8.3, %242 ]
  %.sroa.0229.2 = phi ptr [ %.sroa.0229.1275, %168 ], [ %.sroa.0229.4, %242 ]
  %.2 = phi i32 [ %.1276, %168 ], [ %243, %242 ]
  %indvars.iv.next312 = add nuw nsw i64 %indvars.iv311, 1
  %273 = sext i32 %272 to i64
  %274 = icmp slt i64 %indvars.iv.next312, %273
  br i1 %274, label %168, label %._crit_edge279.loopexit, !llvm.loop !88

.critedge:                                        ; preds = %.lr.ph290, %_ZN2cv7optflow12Graph_helper15color_in_targetEii.exit
  %275 = load ptr, ptr %119, align 8, !tbaa !31
  %276 = getelementptr inbounds nuw i8, ptr %275, i64 32
  %277 = load float, ptr %276, align 4, !tbaa !39
  %278 = getelementptr inbounds nuw i8, ptr %275, i64 36
  %279 = load i32, ptr %278, align 4, !tbaa !43
  %280 = getelementptr inbounds nuw i8, ptr %275, i64 40
  %281 = load i32, ptr %280, align 4, !tbaa !43
  %282 = call noundef nonnull ptr @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(ptr noundef nonnull %275, ptr noundef nonnull align 8 dereferenceable(32) %117) #24
  call void @_ZdlPv(ptr noundef nonnull %282) #23
  %283 = load i64, ptr %121, align 8, !tbaa !33
  %284 = add i64 %283, -1
  store i64 %284, ptr %121, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %285 = load i32, ptr %12, align 8, !tbaa !89
  %286 = and i32 %285, 16384
  %.not.i168 = icmp eq i32 %286, 0
  br i1 %.not.i168, label %287, label %291

287:                                              ; preds = %.critedge
  %288 = load ptr, ptr %155, align 8, !tbaa !90
  %289 = load i32, ptr %288, align 4, !tbaa !43
  %290 = icmp eq i32 %289, 1
  br i1 %290, label %291, label %295

291:                                              ; preds = %287, %.critedge
  %292 = load ptr, ptr %157, align 8, !tbaa !48
  %293 = sext i32 %279 to i64
  %294 = getelementptr inbounds [32 x i8], ptr %292, i64 %293
  br label %_ZN2cv3Mat2atINS_3VecIfLi8EEEEERT_i.exit

295:                                              ; preds = %287
  %296 = getelementptr inbounds nuw i8, ptr %288, i64 4
  %297 = load i32, ptr %296, align 4, !tbaa !43
  %298 = icmp eq i32 %297, 1
  br i1 %298, label %299, label %306

299:                                              ; preds = %295
  %300 = load ptr, ptr %157, align 8, !tbaa !48
  %301 = load ptr, ptr %158, align 8, !tbaa !49
  %302 = load i64, ptr %301, align 8, !tbaa !50
  %303 = sext i32 %279 to i64
  %304 = mul i64 %302, %303
  %305 = getelementptr inbounds nuw i8, ptr %300, i64 %304
  br label %_ZN2cv3Mat2atINS_3VecIfLi8EEEEERT_i.exit

306:                                              ; preds = %295
  %307 = load i32, ptr %156, align 4, !tbaa !21
  %308 = sdiv i32 %279, %307
  %309 = mul nsw i32 %308, %307
  %.recomposed = srem i32 %279, %307
  %310 = load ptr, ptr %157, align 8, !tbaa !48
  %311 = load ptr, ptr %158, align 8, !tbaa !49
  %312 = load i64, ptr %311, align 8, !tbaa !50
  %313 = sext i32 %308 to i64
  %314 = mul i64 %312, %313
  %315 = getelementptr inbounds nuw i8, ptr %310, i64 %314
  %316 = sext i32 %.recomposed to i64
  %317 = getelementptr inbounds [32 x i8], ptr %315, i64 %316
  br label %_ZN2cv3Mat2atINS_3VecIfLi8EEEEERT_i.exit

_ZN2cv3Mat2atINS_3VecIfLi8EEEEERT_i.exit:         ; preds = %306, %299, %291
  %.0.i = phi ptr [ %294, %291 ], [ %305, %299 ], [ %317, %306 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %18, ptr noundef nonnull align 4 dereferenceable(32) %.0.i, i64 32, i1 false), !tbaa !45
  %318 = load i32, ptr %127, align 8, !tbaa !78
  %319 = mul nsw i32 %318, %279
  %320 = sext i32 %319 to i64
  %321 = load ptr, ptr %16, align 8, !tbaa !84
  %322 = getelementptr inbounds nuw [4 x i8], ptr %321, i64 %320
  %323 = load i32, ptr %322, align 4, !tbaa !43
  %.not = icmp slt i32 %323, %5
  br i1 %.not, label %324, label %_ZN2cv7optflow12Graph_helper15color_in_targetEii.exit, !llvm.loop !91

324:                                              ; preds = %_ZN2cv3Mat2atINS_3VecIfLi8EEEEERT_i.exit
  %.not15.i = icmp sgt i32 %323, 0
  br i1 %.not15.i, label %.lr.ph.i, label %.loopexit249

325:                                              ; preds = %.lr.ph.i
  %326 = add nuw nsw i32 %.01116.i, 1
  %exitcond.not.i = icmp eq i32 %326, %323
  br i1 %exitcond.not.i, label %.loopexit249, label %.lr.ph.i, !llvm.loop !92

.lr.ph.i:                                         ; preds = %324, %325
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %325 ], [ %320, %324 ]
  %.01116.i = phi i32 [ %326, %325 ], [ 0, %324 ]
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, 2
  %327 = getelementptr inbounds nuw [4 x i8], ptr %321, i64 %indvars.iv.next.i
  %328 = load i32, ptr %327, align 4, !tbaa !43
  %329 = icmp eq i32 %328, %281
  br i1 %329, label %_ZN2cv7optflow12Graph_helper15color_in_targetEii.exit, label %325, !llvm.loop !91

.loopexit249:                                     ; preds = %325, %324
  %330 = add nsw i32 %323, 1
  store i32 %330, ptr %322, align 4, !tbaa !43
  %331 = shl nsw i32 %330, 1
  %332 = add i32 %331, %319
  %333 = add i32 %332, -1
  %334 = sext i32 %333 to i64
  %335 = getelementptr inbounds nuw [4 x i8], ptr %321, i64 %334
  store float %277, ptr %335, align 4, !tbaa !45
  %336 = sext i32 %332 to i64
  %337 = getelementptr inbounds nuw [4 x i8], ptr %321, i64 %336
  store i32 %281, ptr %337, align 4, !tbaa !43
  br label %338

338:                                              ; preds = %.loopexit249, %_ZN2cv7optflow12Graph_helper15color_in_targetEii.exit183
  %339 = phi i64 [ %284, %.loopexit249 ], [ %378, %_ZN2cv7optflow12Graph_helper15color_in_targetEii.exit183 ]
  %indvars.iv317 = phi i64 [ 0, %.loopexit249 ], [ %indvars.iv.next318, %_ZN2cv7optflow12Graph_helper15color_in_targetEii.exit183 ]
  %340 = getelementptr inbounds nuw [4 x i8], ptr %18, i64 %indvars.iv317
  %341 = load float, ptr %340, align 4, !tbaa !45
  %342 = fcmp olt float %341, 0.000000e+00
  br i1 %342, label %_ZN2cv7optflow12Graph_helper15color_in_targetEii.exit183, label %343

343:                                              ; preds = %338
  %344 = getelementptr inbounds nuw [4 x i8], ptr @__const._ZN2cv7optflow24interpolate_irregular_nnERKSt6vectorINS_6Point_IfEESaIS3_EES7_RKS1_IhSaIhEERKNS_3MatEf.Dx, i64 %indvars.iv317
  %345 = load i32, ptr %344, align 4, !tbaa !43
  %346 = getelementptr inbounds nuw [4 x i8], ptr @__const._ZN2cv7optflow24interpolate_irregular_nnERKSt6vectorINS_6Point_IfEESaIS3_EES7_RKS1_IhSaIhEERKNS_3MatEf.Dy, i64 %indvars.iv317
  %347 = load i32, ptr %346, align 4, !tbaa !43
  %348 = add nsw i32 %345, %279
  %349 = load i32, ptr %114, align 4, !tbaa !21
  %350 = mul nsw i32 %349, %347
  %351 = add nsw i32 %348, %350
  %352 = load i32, ptr %127, align 8, !tbaa !78
  %353 = mul nsw i32 %351, %352
  %354 = sext i32 %353 to i64
  %355 = load ptr, ptr %16, align 8, !tbaa !84
  %356 = getelementptr inbounds nuw [4 x i8], ptr %355, i64 %354
  %357 = load i32, ptr %356, align 4, !tbaa !43
  %.not134 = icmp slt i32 %357, %5
  br i1 %.not134, label %358, label %_ZN2cv7optflow12Graph_helper15color_in_targetEii.exit183

358:                                              ; preds = %343
  %.not15.i176 = icmp sgt i32 %357, 0
  br i1 %.not15.i176, label %.lr.ph.i178, label %.loopexit

359:                                              ; preds = %.lr.ph.i178
  %360 = add nuw nsw i32 %.01116.i180, 1
  %exitcond.not.i182 = icmp eq i32 %360, %357
  br i1 %exitcond.not.i182, label %.loopexit, label %.lr.ph.i178, !llvm.loop !92

.lr.ph.i178:                                      ; preds = %358, %359
  %indvars.iv.i179 = phi i64 [ %indvars.iv.next.i181, %359 ], [ %354, %358 ]
  %.01116.i180 = phi i32 [ %360, %359 ], [ 0, %358 ]
  %indvars.iv.next.i181 = add nsw i64 %indvars.iv.i179, 2
  %361 = getelementptr inbounds nuw [4 x i8], ptr %355, i64 %indvars.iv.next.i181
  %362 = load i32, ptr %361, align 4, !tbaa !43
  %363 = icmp eq i32 %362, %281
  br i1 %363, label %_ZN2cv7optflow12Graph_helper15color_in_targetEii.exit183, label %359

.loopexit:                                        ; preds = %359, %358
  %364 = fadd float %277, %341
  %365 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #22
          to label %.noexc197 unwind label %379

.noexc197:                                        ; preds = %.loopexit
  %366 = getelementptr inbounds nuw i8, ptr %365, i64 32
  store float %364, ptr %366, align 4, !tbaa !39
  %367 = getelementptr inbounds nuw i8, ptr %365, i64 36
  store i32 %351, ptr %367, align 4, !tbaa !43
  %368 = getelementptr inbounds nuw i8, ptr %365, i64 40
  store i32 %281, ptr %368, align 4, !tbaa !43
  %.078.i.i.i187 = load ptr, ptr %118, align 8, !tbaa !44
  %.not9.i.i.i188 = icmp eq ptr %.078.i.i.i187, null
  br i1 %.not9.i.i.i188, label %374, label %.lr.ph.i.i.i189

.lr.ph.i.i.i189:                                  ; preds = %.noexc197, %.lr.ph.i.i.i189
  %.0710.i.i.i190 = phi ptr [ %.07.i.i.i193, %.lr.ph.i.i.i189 ], [ %.078.i.i.i187, %.noexc197 ]
  %369 = getelementptr inbounds nuw i8, ptr %.0710.i.i.i190, i64 32
  %370 = load float, ptr %369, align 4, !tbaa !45
  %371 = fcmp olt float %364, %370
  %.in.v.i.i.i191 = select i1 %371, i64 16, i64 24
  %.in.i.i.i192 = getelementptr inbounds nuw i8, ptr %.0710.i.i.i190, i64 %.in.v.i.i.i191
  %.07.i.i.i193 = load ptr, ptr %.in.i.i.i192, align 8, !tbaa !44
  %.not.i.i.i194 = icmp eq ptr %.07.i.i.i193, null
  br i1 %.not.i.i.i194, label %372, label %.lr.ph.i.i.i189, !llvm.loop !46

372:                                              ; preds = %.lr.ph.i.i.i189
  %373 = icmp eq ptr %.0710.i.i.i190, %117
  %spec.select.i.i195 = or i1 %373, %371
  br label %374

374:                                              ; preds = %372, %.noexc197
  %.0.lcssa.i15.i.i196 = phi ptr [ %117, %.noexc197 ], [ %.0710.i.i.i190, %372 ]
  %375 = phi i1 [ true, %.noexc197 ], [ %spec.select.i.i195, %372 ]
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %375, ptr noundef nonnull %365, ptr noundef nonnull %.0.lcssa.i15.i.i196, ptr noundef nonnull align 8 dereferenceable(32) %117) #24
  %376 = load i64, ptr %121, align 8, !tbaa !33
  %377 = add i64 %376, 1
  store i64 %377, ptr %121, align 8, !tbaa !33
  br label %_ZN2cv7optflow12Graph_helper15color_in_targetEii.exit183

_ZN2cv7optflow12Graph_helper15color_in_targetEii.exit183: ; preds = %.lr.ph.i178, %374, %343, %338
  %378 = phi i64 [ %339, %338 ], [ %377, %374 ], [ %339, %343 ], [ %339, %.lr.ph.i178 ]
  %indvars.iv.next318 = add nuw nsw i64 %indvars.iv317, 1
  %exitcond320.not = icmp eq i64 %indvars.iv.next318, 8
  br i1 %exitcond320.not, label %_ZN2cv7optflow12Graph_helper15color_in_targetEii.exit, label %338, !llvm.loop !93

379:                                              ; preds = %.loopexit
  %380 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %437

_ZN2cv7optflow12Graph_helper15color_in_targetEii.exit: ; preds = %.lr.ph.i, %_ZN2cv7optflow12Graph_helper15color_in_targetEii.exit183, %_ZN2cv3Mat2atINS_3VecIfLi8EEEEERT_i.exit
  %381 = phi i64 [ %378, %_ZN2cv7optflow12Graph_helper15color_in_targetEii.exit183 ], [ %284, %_ZN2cv3Mat2atINS_3VecIfLi8EEEEERT_i.exit ], [ %284, %.lr.ph.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %382 = icmp eq i64 %381, 0
  br i1 %382, label %._crit_edge291.loopexit, label %.critedge

._crit_edge291.loopexit:                          ; preds = %_ZN2cv7optflow12Graph_helper15color_in_targetEii.exit
  %.pre336 = load i32, ptr %112, align 8, !tbaa !11
  br label %._crit_edge291

._crit_edge291:                                   ; preds = %._crit_edge291.loopexit, %.preheader250
  %383 = phi i32 [ %.pre336, %._crit_edge291.loopexit ], [ %152, %.preheader250 ]
  %384 = load i32, ptr %114, align 4, !tbaa !21
  %385 = mul nsw i32 %384, %5
  invoke void @_ZN2cv3MatC1Eiii(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef %383, i32 noundef %385, i32 noundef 13)
          to label %.preheader247 unwind label %424

.preheader247:                                    ; preds = %._crit_edge291
  %386 = load i32, ptr %112, align 8, !tbaa !11
  %387 = icmp sgt i32 %386, 0
  br i1 %387, label %.preheader246.lr.ph, label %._crit_edge299

.preheader246.lr.ph:                              ; preds = %.preheader247
  %388 = icmp slt i32 %5, 1
  %389 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %390 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %391 = load i32, ptr %114, align 4, !tbaa !21
  %392 = icmp sgt i32 %391, 0
  br i1 %392, label %.preheader246.preheader, label %._crit_edge299

.preheader246.preheader:                          ; preds = %.preheader246.lr.ph
  %393 = zext i32 %5 to i64
  br label %.preheader246

.preheader246:                                    ; preds = %.preheader246.preheader, %._crit_edge296
  %394 = phi i32 [ %386, %.preheader246.preheader ], [ %426, %._crit_edge296 ]
  %395 = phi i32 [ %391, %.preheader246.preheader ], [ %427, %._crit_edge296 ]
  %indvars.iv328 = phi i64 [ 0, %.preheader246.preheader ], [ %indvars.iv.next329, %._crit_edge296 ]
  %396 = icmp slt i32 %395, 1
  %brmerge = or i1 %396, %388
  br i1 %brmerge, label %._crit_edge296, label %.preheader.us.preheader

.preheader.us.preheader:                          ; preds = %.preheader246
  %397 = trunc nuw nsw i64 %indvars.iv328 to i32
  br label %.preheader.us

.preheader.us:                                    ; preds = %.preheader.us.preheader, %._crit_edge294.us
  %indvars.iv325 = phi i64 [ 0, %.preheader.us.preheader ], [ %indvars.iv.next326, %._crit_edge294.us ]
  %398 = mul nuw nsw i64 %indvars.iv325, %393
  %399 = trunc nuw nsw i64 %indvars.iv325 to i32
  br label %400

400:                                              ; preds = %.preheader.us, %400
  %indvars.iv321 = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next322, %400 ]
  %401 = load i32, ptr %114, align 4, !tbaa !21
  %402 = mul nsw i32 %401, %397
  %403 = add nsw i32 %402, %399
  %404 = load i32, ptr %127, align 8, !tbaa !78
  %405 = mul nsw i32 %403, %404
  %406 = load ptr, ptr %16, align 8, !tbaa !84
  %407 = sext i32 %405 to i64
  %408 = getelementptr [4 x i8], ptr %406, i64 %407
  %409 = getelementptr i8, ptr %408, i64 4
  %.idx = shl nuw nsw i64 %indvars.iv321, 3
  %410 = getelementptr inbounds nuw i8, ptr %409, i64 %.idx
  %411 = load i32, ptr %410, align 4, !tbaa !45
  %412 = getelementptr inbounds nuw i8, ptr %410, i64 4
  %413 = load i32, ptr %412, align 4, !tbaa !45
  %414 = load ptr, ptr %389, align 8, !tbaa !48
  %415 = load ptr, ptr %390, align 8, !tbaa !49
  %416 = load i64, ptr %415, align 8, !tbaa !50
  %417 = mul i64 %416, %indvars.iv328
  %418 = getelementptr inbounds nuw i8, ptr %414, i64 %417
  %419 = getelementptr inbounds nuw [8 x i8], ptr %418, i64 %indvars.iv321
  %420 = getelementptr inbounds nuw [8 x i8], ptr %419, i64 %398
  store i32 %411, ptr %420, align 4
  %.sroa_idx208.us = getelementptr inbounds nuw i8, ptr %420, i64 4
  store i32 %413, ptr %.sroa_idx208.us, align 4
  %indvars.iv.next322 = add nuw nsw i64 %indvars.iv321, 1
  %exitcond324.not = icmp eq i64 %indvars.iv.next322, %393
  br i1 %exitcond324.not, label %._crit_edge294.us, label %400, !llvm.loop !94

._crit_edge294.us:                                ; preds = %400
  %indvars.iv.next326 = add nuw nsw i64 %indvars.iv325, 1
  %421 = load i32, ptr %114, align 4, !tbaa !21
  %422 = sext i32 %421 to i64
  %423 = icmp slt i64 %indvars.iv.next326, %422
  br i1 %423, label %.preheader.us, label %._crit_edge296.loopexit, !llvm.loop !95

424:                                              ; preds = %._crit_edge291
  %425 = landingpad { ptr, i32 }
          cleanup
  br label %437

._crit_edge296.loopexit:                          ; preds = %._crit_edge294.us
  %.pre337 = load i32, ptr %112, align 8, !tbaa !11
  br label %._crit_edge296

._crit_edge296:                                   ; preds = %.preheader246, %._crit_edge296.loopexit
  %426 = phi i32 [ %394, %.preheader246 ], [ %.pre337, %._crit_edge296.loopexit ]
  %427 = phi i32 [ %395, %.preheader246 ], [ %421, %._crit_edge296.loopexit ]
  %indvars.iv.next329 = add nuw nsw i64 %indvars.iv328, 1
  %428 = sext i32 %426 to i64
  %429 = icmp slt i64 %indvars.iv.next329, %428
  br i1 %429, label %.preheader246, label %._crit_edge299, !llvm.loop !96

._crit_edge299:                                   ; preds = %._crit_edge296, %.preheader246.lr.ph, %.preheader247
  %.not.i.i.i199 = icmp eq ptr %.sroa.0229.0.lcssa, null
  br i1 %.not.i.i.i199, label %_ZNSt6vectorIN2cv3VecIiLi2EEESaIS2_EED2Ev.exit, label %430

430:                                              ; preds = %._crit_edge299
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0229.0.lcssa) #23
  br label %_ZNSt6vectorIN2cv3VecIiLi2EEESaIS2_EED2Ev.exit

_ZNSt6vectorIN2cv3VecIiLi2EEESaIS2_EED2Ev.exit:   ; preds = %._crit_edge299, %430
  %431 = load ptr, ptr %16, align 8, !tbaa !84
  %.not.i.i.i.i200 = icmp eq ptr %431, null
  br i1 %.not.i.i.i.i200, label %_ZN2cv7optflow12Graph_helperD2Ev.exit, label %432

432:                                              ; preds = %_ZNSt6vectorIN2cv3VecIiLi2EEESaIS2_EED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %431) #23
  br label %_ZN2cv7optflow12Graph_helperD2Ev.exit

_ZN2cv7optflow12Graph_helperD2Ev.exit:            ; preds = %_ZNSt6vectorIN2cv3VecIiLi2EEESaIS2_EED2Ev.exit, %432
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %433 = load ptr, ptr %118, align 8, !tbaa !30
  invoke void @_ZNSt8_Rb_treeIfSt4pairIKfN2cv3VecIiLi2EEEESt10_Select1stIS5_ESt4lessIfESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %15, ptr noundef %433)
          to label %_ZNSt8multimapIfN2cv3VecIiLi2EEESt4lessIfESaISt4pairIKfS2_EEED2Ev.exit unwind label %434

434:                                              ; preds = %_ZN2cv7optflow12Graph_helperD2Ev.exit
  %435 = landingpad { ptr, i32 }
          catch ptr null
  %436 = extractvalue { ptr, i32 } %435, 0
  call void @__clang_call_terminate(ptr %436) #25
  unreachable

_ZNSt8multimapIfN2cv3VecIiLi2EEESt4lessIfESaISt4pairIKfS2_EEED2Ev.exit: ; preds = %_ZN2cv7optflow12Graph_helperD2Ev.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  ret void

437:                                              ; preds = %.loopexit252, %.loopexit.split-lp, %379, %424, %269
  %.sroa.0229.3 = phi ptr [ %.sroa.0229.0.lcssa, %379 ], [ %.sroa.0229.4, %269 ], [ %.sroa.0229.0.lcssa, %424 ], [ %.sroa.0229.1275, %.loopexit252 ], [ %.sroa.0229.1275, %.loopexit.split-lp ]
  %.pn142.pn.pn.pn = phi { ptr, i32 } [ %380, %379 ], [ %270, %269 ], [ %425, %424 ], [ %lpad.loopexit, %.loopexit252 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %.not.i.i.i202 = icmp eq ptr %.sroa.0229.3, null
  br i1 %.not.i.i.i202, label %_ZNSt6vectorIN2cv3VecIiLi2EEESaIS2_EED2Ev.exit203, label %.thread

.thread:                                          ; preds = %437
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0229.3) #23
  br label %_ZNSt6vectorIN2cv3VecIiLi2EEESaIS2_EED2Ev.exit203

_ZNSt6vectorIN2cv3VecIiLi2EEESaIS2_EED2Ev.exit203: ; preds = %437, %.thread
  %438 = load ptr, ptr %16, align 8, !tbaa !84
  %.not.i.i.i.i204 = icmp eq ptr %438, null
  br i1 %.not.i.i.i.i204, label %.body162, label %.body162.sink.split

.body162.sink.split:                              ; preds = %_ZNSt6vectorIN2cv3VecIiLi2EEESaIS2_EED2Ev.exit203, %131
  %.sink = phi ptr [ %133, %131 ], [ %438, %_ZNSt6vectorIN2cv3VecIiLi2EEESaIS2_EED2Ev.exit203 ]
  %.pn142.pn.pn.pn.pn.ph = phi { ptr, i32 } [ %132, %131 ], [ %.pn142.pn.pn.pn, %_ZNSt6vectorIN2cv3VecIiLi2EEESaIS2_EED2Ev.exit203 ]
  call void @_ZdlPv(ptr noundef nonnull %.sink) #23
  br label %.body162

.body162:                                         ; preds = %.body162.sink.split, %_ZNSt6vectorIN2cv3VecIiLi2EEESaIS2_EED2Ev.exit203, %131
  %.pn142.pn.pn.pn.pn = phi { ptr, i32 } [ %132, %131 ], [ %.pn142.pn.pn.pn, %_ZNSt6vectorIN2cv3VecIiLi2EEESaIS2_EED2Ev.exit203 ], [ %.pn142.pn.pn.pn.pn.ph, %.body162.sink.split ]
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %439 = load ptr, ptr %118, align 8, !tbaa !30
  invoke void @_ZNSt8_Rb_treeIfSt4pairIKfN2cv3VecIiLi2EEEESt10_Select1stIS5_ESt4lessIfESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %15, ptr noundef %439)
          to label %_ZNSt8multimapIfN2cv3VecIiLi2EEESt4lessIfESaISt4pairIKfS2_EEED2Ev.exit207 unwind label %440

440:                                              ; preds = %.body162
  %441 = landingpad { ptr, i32 }
          catch ptr null
  %442 = extractvalue { ptr, i32 } %441, 0
  call void @__clang_call_terminate(ptr %442) #25
  unreachable

_ZNSt8multimapIfN2cv3VecIiLi2EEESt4lessIfESaISt4pairIKfS2_EEED2Ev.exit207: ; preds = %.body162
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #24
  br label %443

443:                                              ; preds = %_ZNSt8multimapIfN2cv3VecIiLi2EEESt4lessIfESaISt4pairIKfS2_EEED2Ev.exit207, %161
  %.pn142.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn142.pn.pn.pn.pn, %_ZNSt8multimapIfN2cv3VecIiLi2EEESt4lessIfESaISt4pairIKfS2_EEED2Ev.exit207 ], [ %162, %161 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #24
  br label %444

444:                                              ; preds = %443, %159
  %.pn142.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn142.pn.pn.pn.pn.pn, %443 ], [ %160, %159 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #24
  br label %445

445:                                              ; preds = %444, %43
  %.pn150.pn.pn = phi { ptr, i32 } [ %.pn142.pn.pn.pn.pn.pn.pn, %444 ], [ %.pn, %43 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  resume { ptr, i32 } %.pn150.pn.pn
}

declare void @_ZN2cv3MatC1Eiii(ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, i32 noundef, i32 noundef) unnamed_addr #2

declare void @_ZN2cv3Mat5zerosEiii(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %0) unnamed_addr #7 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 208
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #24
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 112
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #24
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #24
  ret void
}

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #8

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv7optflow24interpolate_irregular_nnERKSt6vectorINS_6Point_IfEESaIS3_EES7_RKS1_IhSaIhEERKNS_3MatEf(ptr dead_on_unwind noalias writable sret(%"class.cv::Mat") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(96) %4, float noundef %5) local_unnamed_addr #5 personality ptr @__gxx_personality_v0 {
  %7 = alloca %"class.std::vector", align 8
  %8 = alloca %"class.std::map", align 8
  %9 = alloca %"struct.std::pair.39", align 8
  %10 = alloca %"class.cv::Mat", align 8
  %11 = alloca %"class.cv::Mat", align 8
  %12 = alloca %"class.cv::Mat", align 8
  %13 = alloca %"class.cv::MatExpr", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i32 0, ptr %14, align 8, !tbaa !24
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr null, ptr %15, align 8, !tbaa !30
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store ptr %14, ptr %16, align 8, !tbaa !31
  %17 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store ptr %14, ptr %17, align 8, !tbaa !32
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 40
  store i64 0, ptr %18, align 8, !tbaa !33
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %20 = load ptr, ptr %19, align 8, !tbaa !9
  %21 = load ptr, ptr %1, align 8, !tbaa !3
  %.not142 = icmp eq ptr %20, %21
  br i1 %.not142, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %6
  %22 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %24 = getelementptr inbounds nuw i8, ptr %7, i64 16
  br label %25

._crit_edge:                                      ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backERKS2_.exit88, %6
  %.sroa.0108.0.lcssa = phi ptr [ null, %6 ], [ %.sroa.0108.1, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backERKS2_.exit88 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  invoke void @_ZN2cv7optflow8getGraphERKNS_3MatEf(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %10, ptr noundef nonnull align 8 dereferenceable(96) %4, float noundef %5)
          to label %106 unwind label %136

25:                                               ; preds = %.lr.ph, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backERKS2_.exit88
  %26 = phi ptr [ %21, %.lr.ph ], [ %100, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backERKS2_.exit88 ]
  %27 = phi i64 [ 0, %.lr.ph ], [ %98, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backERKS2_.exit88 ]
  %.0130 = phi i32 [ 0, %.lr.ph ], [ %97, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backERKS2_.exit88 ]
  %.sroa.0108.0129 = phi ptr [ null, %.lr.ph ], [ %.sroa.0108.1, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backERKS2_.exit88 ]
  %.sroa.8.0128 = phi ptr [ null, %.lr.ph ], [ %.sroa.8.1, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backERKS2_.exit88 ]
  %.sroa.12.0127 = phi ptr [ null, %.lr.ph ], [ %.sroa.12.1, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backERKS2_.exit88 ]
  %28 = load ptr, ptr %3, align 8, !tbaa !55
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 %27
  %30 = load i8, ptr %29, align 1, !tbaa !53
  %.not64 = icmp eq i8 %30, 0
  br i1 %.not64, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backERKS2_.exit88, label %31

31:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %32 = getelementptr inbounds nuw [8 x i8], ptr %26, i64 %27
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 4
  %34 = load float, ptr %32, align 4, !tbaa !45
  %.sroa.0.0.vec.insert.i = insertelement <2 x float> poison, float %34, i64 0
  %35 = load float, ptr %33, align 4, !tbaa !45
  %.sroa.0.4.vec.insert.i = insertelement <2 x float> %.sroa.0.0.vec.insert.i, float %35, i64 1
  %36 = load ptr, ptr %2, align 8, !tbaa !3
  %37 = getelementptr inbounds nuw [8 x i8], ptr %36, i64 %27
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 4
  %39 = load float, ptr %37, align 4, !tbaa !45
  %.sroa.0.0.vec.insert.i70 = insertelement <2 x float> poison, float %39, i64 0
  %40 = load float, ptr %38, align 4, !tbaa !45
  %.sroa.0.4.vec.insert.i71 = insertelement <2 x float> %.sroa.0.0.vec.insert.i70, float %40, i64 1
  store <2 x float> %.sroa.0.4.vec.insert.i, ptr %9, align 8
  store <2 x float> %.sroa.0.4.vec.insert.i71, ptr %22, align 8
  %41 = invoke { ptr, i8 } @_ZNSt8_Rb_treeISt4pairIffES0_IKS1_S1_ESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE17_M_emplace_uniqueIJS0_IS1_S1_EEEES0_ISt17_Rb_tree_iteratorIS3_EbEDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef nonnull align 4 dereferenceable(16) %9)
          to label %_ZNSt3mapISt4pairIffES1_St4lessIS1_ESaIS0_IKS1_S1_EEE6insertIS0_IS1_S1_EEENSt9enable_ifIXsr16is_constructibleIS5_T_EE5valueES0_ISt17_Rb_tree_iteratorIS5_EbEE4typeEOSB_.exit unwind label %95

_ZNSt3mapISt4pairIffES1_St4lessIS1_ESaIS0_IKS1_S1_EEE6insertIS0_IS1_S1_EEENSt9enable_ifIXsr16is_constructibleIS5_T_EE5valueES0_ISt17_Rb_tree_iteratorIS5_EbEE4typeEOSB_.exit: ; preds = %31
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %42 = load ptr, ptr %1, align 8, !tbaa !3
  %43 = getelementptr inbounds nuw [8 x i8], ptr %42, i64 %27
  %44 = load ptr, ptr %23, align 8, !tbaa !9
  %45 = load ptr, ptr %24, align 8, !tbaa !10
  %.not.i = icmp eq ptr %44, %45
  br i1 %.not.i, label %49, label %46

46:                                               ; preds = %_ZNSt3mapISt4pairIffES1_St4lessIS1_ESaIS0_IKS1_S1_EEE6insertIS0_IS1_S1_EEENSt9enable_ifIXsr16is_constructibleIS5_T_EE5valueES0_ISt17_Rb_tree_iteratorIS5_EbEE4typeEOSB_.exit
  %47 = load i64, ptr %43, align 4
  store i64 %47, ptr %44, align 4
  %48 = getelementptr inbounds nuw i8, ptr %44, i64 8
  store ptr %48, ptr %23, align 8, !tbaa !9
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backERKS2_.exit

49:                                               ; preds = %_ZNSt3mapISt4pairIffES1_St4lessIS1_ESaIS0_IKS1_S1_EEE6insertIS0_IS1_S1_EEENSt9enable_ifIXsr16is_constructibleIS5_T_EE5valueES0_ISt17_Rb_tree_iteratorIS5_EbEE4typeEOSB_.exit
  %50 = load ptr, ptr %7, align 8, !tbaa !3
  %51 = ptrtoint ptr %44 to i64
  %52 = ptrtoint ptr %50 to i64
  %53 = sub i64 %51, %52
  %54 = icmp eq i64 %53, 9223372036854775800
  br i1 %54, label %.invoke, label %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i

.invoke:                                          ; preds = %75, %49
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.1) #26
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
  %61 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %60) #22
          to label %.noexc72 unwind label %.loopexit

.noexc72:                                         ; preds = %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 %53
  %63 = load i64, ptr %43, align 4
  store i64 %63, ptr %62, align 4
  %.not10.i.i.i.i.i.i = icmp eq ptr %50, %44
  br i1 %.not10.i.i.i.i.i.i, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %.noexc72, %.lr.ph.i.i.i.i.i.i
  %.012.i.i.i.i.i.i = phi ptr [ %66, %.lr.ph.i.i.i.i.i.i ], [ %61, %.noexc72 ]
  %.0911.i.i.i.i.i.i = phi ptr [ %65, %.lr.ph.i.i.i.i.i.i ], [ %50, %.noexc72 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !97)
  call void @llvm.experimental.noalias.scope.decl(metadata !100)
  %64 = load i64, ptr %.0911.i.i.i.i.i.i, align 4, !alias.scope !100, !noalias !97
  store i64 %64, ptr %.012.i.i.i.i.i.i, align 4, !alias.scope !97, !noalias !100
  %65 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i, i64 8
  %66 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i = icmp eq ptr %65, %44
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !102

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %.noexc72
  %.0.lcssa.i.i.i.i.i.i = phi ptr [ %61, %.noexc72 ], [ %66, %.lr.ph.i.i.i.i.i.i ]
  %67 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i, i64 8
  %.not.i23.i.i = icmp eq ptr %50, null
  br i1 %.not.i23.i.i, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, label %68

68:                                               ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i
  call void @_ZdlPv(ptr noundef nonnull %50) #23
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i: ; preds = %68, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i
  store ptr %61, ptr %7, align 8, !tbaa !3
  store ptr %67, ptr %23, align 8, !tbaa !9
  %69 = getelementptr inbounds nuw [8 x i8], ptr %61, i64 %59
  store ptr %69, ptr %24, align 8, !tbaa !10
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backERKS2_.exit

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backERKS2_.exit: ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, %46
  %70 = load ptr, ptr %2, align 8, !tbaa !3
  %71 = getelementptr inbounds nuw [8 x i8], ptr %70, i64 %27
  %.not.i73 = icmp eq ptr %.sroa.8.0128, %.sroa.12.0127
  br i1 %.not.i73, label %75, label %72

72:                                               ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backERKS2_.exit
  %73 = load i64, ptr %71, align 4
  store i64 %73, ptr %.sroa.8.0128, align 4
  %74 = getelementptr inbounds nuw i8, ptr %.sroa.8.0128, i64 8
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backERKS2_.exit88

75:                                               ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backERKS2_.exit
  %76 = ptrtoint ptr %.sroa.8.0128 to i64
  %77 = ptrtoint ptr %.sroa.0108.0129 to i64
  %78 = sub i64 %76, %77
  %79 = icmp eq i64 %78, 9223372036854775800
  br i1 %79, label %.invoke, label %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i74

_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i74: ; preds = %75
  %80 = ashr exact i64 %78, 3
  %.sroa.speculated.i.i.i75 = call i64 @llvm.umax.i64(i64 %80, i64 1)
  %81 = add nsw i64 %.sroa.speculated.i.i.i75, %80
  %82 = icmp ult i64 %81, %80
  %83 = call i64 @llvm.umin.i64(i64 %81, i64 1152921504606846975)
  %84 = select i1 %82, i64 1152921504606846975, i64 %83
  %.not.i.i.i76 = icmp ne i64 %84, 0
  call void @llvm.assume(i1 %.not.i.i.i76)
  %85 = shl nuw nsw i64 %84, 3
  %86 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %85) #22
          to label %.noexc87 unwind label %.loopexit

.noexc87:                                         ; preds = %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i74
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 %78
  %88 = load i64, ptr %71, align 4
  store i64 %88, ptr %87, align 4
  %.not10.i.i.i.i.i.i77 = icmp eq ptr %.sroa.0108.0129, %.sroa.8.0128
  br i1 %.not10.i.i.i.i.i.i77, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i82, label %.lr.ph.i.i.i.i.i.i78

.lr.ph.i.i.i.i.i.i78:                             ; preds = %.noexc87, %.lr.ph.i.i.i.i.i.i78
  %.012.i.i.i.i.i.i79 = phi ptr [ %91, %.lr.ph.i.i.i.i.i.i78 ], [ %86, %.noexc87 ]
  %.0911.i.i.i.i.i.i80 = phi ptr [ %90, %.lr.ph.i.i.i.i.i.i78 ], [ %.sroa.0108.0129, %.noexc87 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !103)
  call void @llvm.experimental.noalias.scope.decl(metadata !106)
  %89 = load i64, ptr %.0911.i.i.i.i.i.i80, align 4, !alias.scope !106, !noalias !103
  store i64 %89, ptr %.012.i.i.i.i.i.i79, align 4, !alias.scope !103, !noalias !106
  %90 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i80, i64 8
  %91 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i79, i64 8
  %.not.i.i.i.i.i.i81 = icmp eq ptr %90, %.sroa.8.0128
  br i1 %.not.i.i.i.i.i.i81, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i82, label %.lr.ph.i.i.i.i.i.i78, !llvm.loop !102

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i82: ; preds = %.lr.ph.i.i.i.i.i.i78, %.noexc87
  %.0.lcssa.i.i.i.i.i.i83 = phi ptr [ %86, %.noexc87 ], [ %91, %.lr.ph.i.i.i.i.i.i78 ]
  %92 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i83, i64 8
  %.not.i23.i.i84 = icmp eq ptr %.sroa.0108.0129, null
  br i1 %.not.i23.i.i84, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i85, label %93

93:                                               ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i82
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0108.0129) #23
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i85

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i85: ; preds = %93, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i82
  %94 = getelementptr inbounds nuw [8 x i8], ptr %86, i64 %84
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backERKS2_.exit88

95:                                               ; preds = %31
  %96 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %244

.loopexit:                                        ; preds = %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i, %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i74
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %244

.loopexit.split-lp:                               ; preds = %.invoke
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %244

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backERKS2_.exit88: ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i85, %72, %25
  %.sroa.12.1 = phi ptr [ %.sroa.12.0127, %25 ], [ %94, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i85 ], [ %.sroa.12.0127, %72 ]
  %.sroa.8.1 = phi ptr [ %.sroa.8.0128, %25 ], [ %92, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i85 ], [ %74, %72 ]
  %.sroa.0108.1 = phi ptr [ %.sroa.0108.0129, %25 ], [ %86, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i85 ], [ %.sroa.0108.0129, %72 ]
  %97 = add i32 %.0130, 1
  %98 = zext i32 %97 to i64
  %99 = load ptr, ptr %19, align 8, !tbaa !9
  %100 = load ptr, ptr %1, align 8, !tbaa !3
  %101 = ptrtoint ptr %99 to i64
  %102 = ptrtoint ptr %100 to i64
  %103 = sub i64 %101, %102
  %104 = ashr exact i64 %103, 3
  %105 = icmp ugt i64 %104, %98
  br i1 %105, label %25, label %._crit_edge, !llvm.loop !108

106:                                              ; preds = %._crit_edge
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #24
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  invoke void @_ZN2cv7optflow9sgeo_distERKNS_3MatERKSt6vectorINS_6Point_IfEESaIS6_EEfRS1_(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %12, ptr noundef nonnull align 8 dereferenceable(96) %10, ptr noundef nonnull align 8 dereferenceable(24) %7, float noundef 0x47EFFFFFE0000000, ptr noundef nonnull align 8 dereferenceable(96) %11)
          to label %107 unwind label %138

107:                                              ; preds = %106
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %108 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %109 = load ptr, ptr %108, align 8, !tbaa !109
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 4
  %111 = load i32, ptr %110, align 4, !tbaa !43
  %112 = load i32, ptr %109, align 4, !tbaa !43
  %.sroa.2.0.insert.ext.i = zext i32 %112 to i64
  %.sroa.2.0.insert.shift.i = shl nuw i64 %.sroa.2.0.insert.ext.i, 32
  %.sroa.0.0.insert.ext.i = zext i32 %111 to i64
  %.sroa.0.0.insert.insert.i = or disjoint i64 %.sroa.2.0.insert.shift.i, %.sroa.0.0.insert.ext.i
  invoke void @_ZN2cv3Mat5zerosENS_5Size_IiEEi(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %13, i64 %.sroa.0.0.insert.insert.i, i32 noundef 13)
          to label %113 unwind label %140

113:                                              ; preds = %107
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) #24
  %114 = load ptr, ptr %13, align 8, !tbaa !66, !noalias !110
  %115 = load ptr, ptr %114, align 8, !tbaa !75
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 24
  %117 = load ptr, ptr %116, align 8
  invoke void %117(ptr noundef nonnull align 8 dereferenceable(8) %114, ptr noundef nonnull align 8 dereferenceable(352) %13, ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef -1)
          to label %_ZNK2cv7MatExprcvNS_3MatEEv.exit unwind label %.body

.body:                                            ; preds = %113
  %118 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) #24
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %13) #24
  br label %142

_ZNK2cv7MatExprcvNS_3MatEEv.exit:                 ; preds = %113
  %119 = getelementptr inbounds nuw i8, ptr %13, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %119) #24
  %120 = getelementptr inbounds nuw i8, ptr %13, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %120) #24
  %121 = getelementptr inbounds nuw i8, ptr %13, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %121) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %122 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %123 = load i32, ptr %122, align 8, !tbaa !11
  %124 = icmp sgt i32 %123, 0
  br i1 %124, label %.preheader114.lr.ph, label %._crit_edge141

.preheader114.lr.ph:                              ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit
  %125 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %126 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %127 = getelementptr inbounds nuw i8, ptr %11, i64 72
  %128 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %129 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %130 = load i32, ptr %125, align 4, !tbaa !21
  %131 = icmp sgt i32 %130, 0
  br i1 %131, label %.preheader114, label %._crit_edge141

.preheader114:                                    ; preds = %.preheader114.lr.ph, %._crit_edge139
  %132 = phi i32 [ %151, %._crit_edge139 ], [ %123, %.preheader114.lr.ph ]
  %133 = phi i32 [ %152, %._crit_edge139 ], [ %130, %.preheader114.lr.ph ]
  %indvars.iv154 = phi i64 [ %indvars.iv.next155, %._crit_edge139 ], [ 0, %.preheader114.lr.ph ]
  %134 = icmp sgt i32 %133, 0
  br i1 %134, label %.preheader.lr.ph, label %._crit_edge139

.preheader.lr.ph:                                 ; preds = %.preheader114
  %135 = trunc nuw nsw i64 %indvars.iv154 to i32
  br label %.preheader

136:                                              ; preds = %._crit_edge
  %137 = landingpad { ptr, i32 }
          cleanup
  br label %243

138:                                              ; preds = %106
  %139 = landingpad { ptr, i32 }
          cleanup
  br label %242

140:                                              ; preds = %107
  %141 = landingpad { ptr, i32 }
          cleanup
  br label %142

142:                                              ; preds = %.body, %140
  %.pn = phi { ptr, i32 } [ %118, %.body ], [ %141, %140 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %241

.preheader:                                       ; preds = %.preheader.lr.ph, %219
  %indvars.iv = phi i64 [ 0, %.preheader.lr.ph ], [ %indvars.iv.next, %219 ]
  %143 = load ptr, ptr %126, align 8, !tbaa !48
  %144 = load ptr, ptr %127, align 8, !tbaa !49
  %145 = load i64, ptr %144, align 8, !tbaa !50
  %146 = mul i64 %145, %indvars.iv154
  %147 = getelementptr inbounds nuw i8, ptr %143, i64 %146
  %148 = getelementptr inbounds nuw i8, ptr %147, i64 %indvars.iv
  %149 = load i8, ptr %148, align 1, !tbaa !53
  %.not131 = icmp eq i8 %149, -1
  %150 = trunc nuw nsw i64 %indvars.iv to i32
  br i1 %.not131, label %._crit_edge135, label %.lr.ph134

._crit_edge139.loopexit:                          ; preds = %219
  %.pre = load i32, ptr %122, align 8, !tbaa !11
  br label %._crit_edge139

._crit_edge139:                                   ; preds = %._crit_edge139.loopexit, %.preheader114
  %151 = phi i32 [ %.pre, %._crit_edge139.loopexit ], [ %132, %.preheader114 ]
  %152 = phi i32 [ %229, %._crit_edge139.loopexit ], [ %133, %.preheader114 ]
  %indvars.iv.next155 = add nuw nsw i64 %indvars.iv154, 1
  %153 = sext i32 %151 to i64
  %154 = icmp slt i64 %indvars.iv.next155, %153
  br i1 %154, label %.preheader114, label %._crit_edge141, !llvm.loop !113

.lr.ph134:                                        ; preds = %.preheader, %.lr.ph134
  %155 = phi i8 [ %168, %.lr.ph134 ], [ %149, %.preheader ]
  %.053133 = phi i32 [ %162, %.lr.ph134 ], [ %135, %.preheader ]
  %.054132 = phi i32 [ %159, %.lr.ph134 ], [ %150, %.preheader ]
  %156 = zext i8 %155 to i64
  %157 = getelementptr inbounds nuw [4 x i8], ptr @__const._ZN2cv7optflow24interpolate_irregular_nnERKSt6vectorINS_6Point_IfEESaIS3_EES7_RKS1_IhSaIhEERKNS_3MatEf.Dx, i64 %156
  %158 = load i32, ptr %157, align 4, !tbaa !43
  %159 = add nsw i32 %158, %.054132
  %160 = getelementptr inbounds nuw [4 x i8], ptr @__const._ZN2cv7optflow24interpolate_irregular_nnERKSt6vectorINS_6Point_IfEESaIS3_EES7_RKS1_IhSaIhEERKNS_3MatEf.Dy, i64 %156
  %161 = load i32, ptr %160, align 4, !tbaa !43
  %162 = add nsw i32 %161, %.053133
  %163 = sext i32 %162 to i64
  %164 = mul i64 %145, %163
  %165 = getelementptr inbounds nuw i8, ptr %143, i64 %164
  %166 = sext i32 %159 to i64
  %167 = getelementptr inbounds i8, ptr %165, i64 %166
  %168 = load i8, ptr %167, align 1, !tbaa !53
  %.not = icmp eq i8 %168, -1
  br i1 %.not, label %._crit_edge135, label %.lr.ph134, !llvm.loop !114

._crit_edge135:                                   ; preds = %.lr.ph134, %.preheader
  %.054.lcssa = phi i32 [ %150, %.preheader ], [ %159, %.lr.ph134 ]
  %.053.lcssa = phi i32 [ %135, %.preheader ], [ %162, %.lr.ph134 ]
  %169 = sitofp i32 %.054.lcssa to float
  %170 = sitofp i32 %.053.lcssa to float
  %.sroa.0.0.vec.insert.i89 = insertelement <2 x float> poison, float %169, i64 0
  %.sroa.0.4.vec.insert.i90 = insertelement <2 x float> %.sroa.0.0.vec.insert.i89, float %170, i64 1
  %171 = load ptr, ptr %15, align 8, !tbaa !30
  %.not11.i.i.i.i = icmp eq ptr %171, null
  br i1 %.not11.i.i.i.i, label %.critedge.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %._crit_edge135, %_ZNKSt4lessISt4pairIffEEclERKS1_S4_.exit.thread10.i.i.i.i
  %.013.i.i.i.i = phi ptr [ %.1.i.i.i.i, %_ZNKSt4lessISt4pairIffEEclERKS1_S4_.exit.thread10.i.i.i.i ], [ %171, %._crit_edge135 ]
  %.0812.i.i.i.i = phi ptr [ %.19.i.i.i.i, %_ZNKSt4lessISt4pairIffEEclERKS1_S4_.exit.thread10.i.i.i.i ], [ %14, %._crit_edge135 ]
  %172 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i, i64 32
  %173 = load float, ptr %172, align 4, !tbaa !115
  %174 = fcmp olt float %173, %169
  br i1 %174, label %_ZNKSt4lessISt4pairIffEEclERKS1_S4_.exit.thread.i.i.i.i, label %175

175:                                              ; preds = %.lr.ph.i.i.i.i
  %176 = fcmp ogt float %173, %169
  br i1 %176, label %_ZNKSt4lessISt4pairIffEEclERKS1_S4_.exit.thread10.i.i.i.i, label %_ZNKSt4lessISt4pairIffEEclERKS1_S4_.exit.i.i.i.i

_ZNKSt4lessISt4pairIffEEclERKS1_S4_.exit.i.i.i.i: ; preds = %175
  %177 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i, i64 36
  %178 = load float, ptr %177, align 4, !tbaa !117
  %179 = fcmp olt float %178, %170
  br i1 %179, label %_ZNKSt4lessISt4pairIffEEclERKS1_S4_.exit.thread.i.i.i.i, label %_ZNKSt4lessISt4pairIffEEclERKS1_S4_.exit.thread10.i.i.i.i

_ZNKSt4lessISt4pairIffEEclERKS1_S4_.exit.thread.i.i.i.i: ; preds = %_ZNKSt4lessISt4pairIffEEclERKS1_S4_.exit.i.i.i.i, %.lr.ph.i.i.i.i
  br label %_ZNKSt4lessISt4pairIffEEclERKS1_S4_.exit.thread10.i.i.i.i

_ZNKSt4lessISt4pairIffEEclERKS1_S4_.exit.thread10.i.i.i.i: ; preds = %_ZNKSt4lessISt4pairIffEEclERKS1_S4_.exit.thread.i.i.i.i, %_ZNKSt4lessISt4pairIffEEclERKS1_S4_.exit.i.i.i.i, %175
  %.sink.i.i.i.i = phi i64 [ 24, %_ZNKSt4lessISt4pairIffEEclERKS1_S4_.exit.thread.i.i.i.i ], [ 16, %175 ], [ 16, %_ZNKSt4lessISt4pairIffEEclERKS1_S4_.exit.i.i.i.i ]
  %.19.i.i.i.i = phi ptr [ %.0812.i.i.i.i, %_ZNKSt4lessISt4pairIffEEclERKS1_S4_.exit.thread.i.i.i.i ], [ %.013.i.i.i.i, %175 ], [ %.013.i.i.i.i, %_ZNKSt4lessISt4pairIffEEclERKS1_S4_.exit.i.i.i.i ]
  %180 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i, i64 %.sink.i.i.i.i
  %.1.i.i.i.i = load ptr, ptr %180, align 8, !tbaa !44
  %.not.i.i.i.i = icmp eq ptr %.1.i.i.i.i, null
  br i1 %.not.i.i.i.i, label %_ZNSt3mapISt4pairIffES1_St4lessIS1_ESaIS0_IKS1_S1_EEE11lower_boundERS4_.exit.i, label %.lr.ph.i.i.i.i, !llvm.loop !118

_ZNSt3mapISt4pairIffES1_St4lessIS1_ESaIS0_IKS1_S1_EEE11lower_boundERS4_.exit.i: ; preds = %_ZNKSt4lessISt4pairIffEEclERKS1_S4_.exit.thread10.i.i.i.i
  %181 = icmp eq ptr %.19.i.i.i.i, %14
  br i1 %181, label %.critedge.i, label %182

182:                                              ; preds = %_ZNSt3mapISt4pairIffES1_St4lessIS1_ESaIS0_IKS1_S1_EEE11lower_boundERS4_.exit.i
  %183 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i, i64 32
  %184 = load float, ptr %183, align 4, !tbaa !115
  %185 = fcmp ogt float %184, %169
  br i1 %185, label %.critedge.i, label %186

186:                                              ; preds = %182
  %187 = fcmp olt float %184, %169
  br i1 %187, label %219, label %_ZNKSt4lessISt4pairIffEEclERKS1_S4_.exit.i

_ZNKSt4lessISt4pairIffEEclERKS1_S4_.exit.i:       ; preds = %186
  %188 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i, i64 36
  %189 = load float, ptr %188, align 4, !tbaa !117
  %190 = fcmp ogt float %189, %170
  br i1 %190, label %.critedge.i, label %219

.critedge.i:                                      ; preds = %_ZNKSt4lessISt4pairIffEEclERKS1_S4_.exit.i, %182, %_ZNSt3mapISt4pairIffES1_St4lessIS1_ESaIS0_IKS1_S1_EEE11lower_boundERS4_.exit.i, %._crit_edge135
  %.08.lcssa.i.i.i11.i = phi ptr [ %14, %._crit_edge135 ], [ %.19.i.i.i.i, %_ZNKSt4lessISt4pairIffEEclERKS1_S4_.exit.i ], [ %.19.i.i.i.i, %_ZNSt3mapISt4pairIffES1_St4lessIS1_ESaIS0_IKS1_S1_EEE11lower_boundERS4_.exit.i ], [ %.19.i.i.i.i, %182 ]
  %191 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #22
          to label %.noexc101 unwind label %232

.noexc101:                                        ; preds = %.critedge.i
  %192 = getelementptr inbounds nuw i8, ptr %191, i64 32
  store <2 x float> %.sroa.0.4.vec.insert.i90, ptr %192, align 4
  %193 = getelementptr inbounds nuw i8, ptr %191, i64 40
  store float 0.000000e+00, ptr %193, align 4, !tbaa !115
  %194 = getelementptr inbounds nuw i8, ptr %191, i64 44
  store float 0.000000e+00, ptr %194, align 4, !tbaa !117
  %195 = invoke { ptr, ptr } @_ZNSt8_Rb_treeISt4pairIffES0_IKS1_S1_ESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS3_ERS2_(ptr noundef nonnull align 8 dereferenceable(48) %8, ptr %.08.lcssa.i.i.i11.i, ptr noundef nonnull align 4 dereferenceable(8) %192)
          to label %196 unwind label %_ZNSt8_Rb_treeISt4pairIffES0_IKS1_S1_ESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE10_Auto_nodeD2Ev.exit.i

196:                                              ; preds = %.noexc101
  %197 = extractvalue { ptr, ptr } %195, 0
  %198 = extractvalue { ptr, ptr } %195, 1
  %.not.i99 = icmp eq ptr %198, null
  br i1 %.not.i99, label %218, label %199

199:                                              ; preds = %196
  %.not.i.i.i100 = icmp ne ptr %197, null
  %200 = icmp eq ptr %198, %14
  %or.cond.i.i.i = or i1 %.not.i.i.i100, %200
  br i1 %or.cond.i.i.i, label %.thread.i, label %201

201:                                              ; preds = %199
  %202 = getelementptr inbounds nuw i8, ptr %198, i64 32
  %203 = load float, ptr %192, align 4, !tbaa !115
  %204 = load float, ptr %202, align 4, !tbaa !115
  %205 = fcmp olt float %203, %204
  br i1 %205, label %.thread.i, label %206

206:                                              ; preds = %201
  %207 = fcmp olt float %204, %203
  br i1 %207, label %.thread.i, label %208

208:                                              ; preds = %206
  %209 = getelementptr inbounds nuw i8, ptr %191, i64 36
  %210 = load float, ptr %209, align 4, !tbaa !117
  %211 = getelementptr inbounds nuw i8, ptr %198, i64 36
  %212 = load float, ptr %211, align 4, !tbaa !117
  %213 = fcmp olt float %210, %212
  br label %.thread.i

.thread.i:                                        ; preds = %208, %206, %201, %199
  %214 = phi i1 [ %213, %208 ], [ true, %199 ], [ true, %201 ], [ false, %206 ]
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %214, ptr noundef nonnull %191, ptr noundef nonnull %198, ptr noundef nonnull align 8 dereferenceable(32) %14) #24
  %215 = load i64, ptr %18, align 8, !tbaa !33
  %216 = add i64 %215, 1
  store i64 %216, ptr %18, align 8, !tbaa !33
  br label %219

_ZNSt8_Rb_treeISt4pairIffES0_IKS1_S1_ESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE10_Auto_nodeD2Ev.exit.i: ; preds = %.noexc101
  %217 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %191) #23
  br label %.body102

218:                                              ; preds = %196
  call void @_ZdlPv(ptr noundef nonnull %191) #23
  br label %219

219:                                              ; preds = %.thread.i, %218, %186, %_ZNKSt4lessISt4pairIffEEclERKS1_S4_.exit.i
  %.sroa.06.0.i = phi ptr [ %.19.i.i.i.i, %186 ], [ %.19.i.i.i.i, %_ZNKSt4lessISt4pairIffEEclERKS1_S4_.exit.i ], [ %191, %.thread.i ], [ %197, %218 ]
  %220 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i, i64 40
  %.sroa.0.0.copyload = load float, ptr %220, align 4
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i, i64 44
  %.sroa.5.0.copyload = load float, ptr %.sroa.5.0..sroa_idx, align 4
  %221 = fsub float %.sroa.0.0.copyload, %169
  %222 = fsub float %.sroa.5.0.copyload, %170
  %223 = load ptr, ptr %128, align 8, !tbaa !48
  %224 = load ptr, ptr %129, align 8, !tbaa !49
  %225 = load i64, ptr %224, align 8, !tbaa !50
  %226 = mul i64 %225, %indvars.iv154
  %227 = getelementptr inbounds nuw i8, ptr %223, i64 %226
  %228 = getelementptr inbounds nuw [8 x i8], ptr %227, i64 %indvars.iv
  store float %221, ptr %228, align 4
  %.sroa_idx104 = getelementptr inbounds nuw i8, ptr %228, i64 4
  store float %222, ptr %.sroa_idx104, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %229 = load i32, ptr %125, align 4, !tbaa !21
  %230 = sext i32 %229 to i64
  %231 = icmp slt i64 %indvars.iv.next, %230
  br i1 %231, label %.preheader, label %._crit_edge139.loopexit, !llvm.loop !119

232:                                              ; preds = %.critedge.i
  %233 = landingpad { ptr, i32 }
          cleanup
  br label %.body102

.body102:                                         ; preds = %_ZNSt8_Rb_treeISt4pairIffES0_IKS1_S1_ESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE10_Auto_nodeD2Ev.exit.i, %232
  %eh.lpad-body103 = phi { ptr, i32 } [ %233, %232 ], [ %217, %_ZNSt8_Rb_treeISt4pairIffES0_IKS1_S1_ESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE10_Auto_nodeD2Ev.exit.i ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) #24
  br label %241

._crit_edge141:                                   ; preds = %._crit_edge139, %.preheader114.lr.ph, %_ZNK2cv7MatExprcvNS_3MatEEv.exit
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %234 = load ptr, ptr %15, align 8, !tbaa !30
  invoke void @_ZNSt8_Rb_treeISt4pairIffES0_IKS1_S1_ESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E(ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef %234)
          to label %_ZNSt3mapISt4pairIffES1_St4lessIS1_ESaIS0_IKS1_S1_EEED2Ev.exit unwind label %235

235:                                              ; preds = %._crit_edge141
  %236 = landingpad { ptr, i32 }
          catch ptr null
  %237 = extractvalue { ptr, i32 } %236, 0
  call void @__clang_call_terminate(ptr %237) #25
  unreachable

_ZNSt3mapISt4pairIffES1_St4lessIS1_ESaIS0_IKS1_S1_EEED2Ev.exit: ; preds = %._crit_edge141
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %.not.i.i.i92 = icmp eq ptr %.sroa.0108.0.lcssa, null
  br i1 %.not.i.i.i92, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit, label %238

238:                                              ; preds = %_ZNSt3mapISt4pairIffES1_St4lessIS1_ESaIS0_IKS1_S1_EEED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0108.0.lcssa) #23
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit:    ; preds = %_ZNSt3mapISt4pairIffES1_St4lessIS1_ESaIS0_IKS1_S1_EEED2Ev.exit, %238
  %239 = load ptr, ptr %7, align 8, !tbaa !3
  %.not.i.i.i93 = icmp eq ptr %239, null
  br i1 %.not.i.i.i93, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit94, label %240

240:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %239) #23
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit94

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit94:  ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit, %240
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void

241:                                              ; preds = %.body102, %142
  %.pn59.pn = phi { ptr, i32 } [ %eh.lpad-body103, %.body102 ], [ %.pn, %142 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #24
  br label %242

242:                                              ; preds = %241, %138
  %.pn59.pn.pn = phi { ptr, i32 } [ %.pn59.pn, %241 ], [ %139, %138 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #24
  br label %243

243:                                              ; preds = %242, %136
  %.pn59.pn.pn.pn = phi { ptr, i32 } [ %.pn59.pn.pn, %242 ], [ %137, %136 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %244

244:                                              ; preds = %.loopexit, %.loopexit.split-lp, %95, %243
  %.sroa.0108.0121 = phi ptr [ %.sroa.0108.0.lcssa, %243 ], [ %.sroa.0108.0129, %95 ], [ %.sroa.0108.0129, %.loopexit ], [ %.sroa.0108.0129, %.loopexit.split-lp ]
  %.pn67.pn = phi { ptr, i32 } [ %.pn59.pn.pn.pn, %243 ], [ %96, %95 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZNSt3mapISt4pairIffES1_St4lessIS1_ESaIS0_IKS1_S1_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %8) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %.not.i.i.i95 = icmp eq ptr %.sroa.0108.0121, null
  br i1 %.not.i.i.i95, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit96, label %245

245:                                              ; preds = %244
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0108.0121) #23
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit96

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit96:  ; preds = %244, %245
  %246 = load ptr, ptr %7, align 8, !tbaa !3
  %.not.i.i.i97 = icmp eq ptr %246, null
  br i1 %.not.i.i.i97, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit98, label %247

247:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit96
  call void @_ZdlPv(ptr noundef nonnull %246) #23
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit98

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit98:  ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit96, %247
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  resume { ptr, i32 } %.pn67.pn
}

; Function Attrs: nounwind
declare void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #3

declare void @_ZN2cv3Mat5zerosENS_5Size_IiEEi(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8, i64, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3mapISt4pairIffES1_St4lessIS1_ESaIS0_IKS1_S1_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !30
  invoke void @_ZNSt8_Rb_treeISt4pairIffES0_IKS1_S1_ESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %3)
          to label %_ZNSt8_Rb_treeISt4pairIffES0_IKS1_S1_ESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EED2Ev.exit unwind label %4

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #25
  unreachable

_ZNSt8_Rb_treeISt4pairIffES0_IKS1_S1_ESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EED2Ev.exit: ; preds = %1
  ret void
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #9 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #24
  tail call void @_ZSt9terminatev() #25
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #10

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeIfSt4pairIKfN2cv3VecIiLi2EEEESt10_Select1stIS5_ESt4lessIfESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.07 = phi ptr [ %6, %.lr.ph ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !120
  tail call void @_ZNSt8_Rb_treeIfSt4pairIKfN2cv3VecIiLi2EEEESt10_Select1stIS5_ESt4lessIfESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !121
  tail call void @_ZdlPv(ptr noundef nonnull %.07) #23
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !122

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #11

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPiS1_EEmRKi(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 noundef %2, ptr noundef nonnull align 4 dereferenceable(4) %3) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %2, 0
  br i1 %.not, label %_ZSt4fillIPiiEvT_S1_RKT0_.exit, label %5

5:                                                ; preds = %4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !123
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !124
  %10 = ptrtoint ptr %7 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = ashr exact i64 %12, 2
  %.not65 = icmp ult i64 %13, %2
  br i1 %.not65, label %44, label %14

14:                                               ; preds = %5
  %15 = load i32, ptr %3, align 4, !tbaa !43
  %16 = ptrtoint ptr %1 to i64
  %17 = sub i64 %11, %16
  %18 = ashr exact i64 %17, 2
  %19 = icmp ugt i64 %18, %2
  br i1 %19, label %20, label %33

20:                                               ; preds = %14
  %.neg = mul i64 %2, -4
  %21 = getelementptr inbounds i8, ptr %9, i64 %.neg
  %22 = ptrtoint ptr %21 to i64
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i64 %.neg, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit, label %23

23:                                               ; preds = %20
  %.idx.neg = shl nsw i64 %2, 2
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %9, ptr nonnull align 4 %21, i64 %.idx.neg, i1 false)
  %.pre = load ptr, ptr %8, align 8, !tbaa !124
  br label %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit

_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit: ; preds = %23, %20
  %24 = phi ptr [ %.pre, %23 ], [ %9, %20 ]
  %25 = getelementptr inbounds nuw [4 x i8], ptr %24, i64 %2
  store ptr %25, ptr %8, align 8, !tbaa !124
  %.not.i.i.i.i.i = icmp eq ptr %21, %1
  br i1 %.not.i.i.i.i.i, label %_ZSt13move_backwardIPiS0_ET0_T_S2_S1_.exit, label %26

26:                                               ; preds = %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit
  %27 = sub i64 %22, %16
  %28 = ashr exact i64 %27, 2
  %29 = sub nsw i64 0, %28
  %30 = getelementptr inbounds [4 x i8], ptr %9, i64 %29
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %30, ptr align 4 %1, i64 %27, i1 false)
  br label %_ZSt13move_backwardIPiS0_ET0_T_S2_S1_.exit

_ZSt13move_backwardIPiS0_ET0_T_S2_S1_.exit:       ; preds = %26, %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit
  %.idx = shl nuw nsw i64 %2, 2
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 %.idx
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZSt13move_backwardIPiS0_ET0_T_S2_S1_.exit, %.lr.ph.i.i.i
  %.06.i.i.i = phi ptr [ %32, %.lr.ph.i.i.i ], [ %1, %_ZSt13move_backwardIPiS0_ET0_T_S2_S1_.exit ]
  store i32 %15, ptr %.06.i.i.i, align 4, !tbaa !43
  %32 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 4
  %.not.i.i.i = icmp eq ptr %32, %31
  br i1 %.not.i.i.i, label %_ZSt4fillIPiiEvT_S1_RKT0_.exit, label %.lr.ph.i.i.i, !llvm.loop !125

33:                                               ; preds = %14
  %34 = icmp eq i64 %2, %18
  br i1 %34, label %_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E.exit, label %35

35:                                               ; preds = %33
  %36 = sub nuw i64 %2, %18
  %.idx.i.i.i.i.i = shl nuw nsw i64 %36, 2
  %37 = getelementptr inbounds nuw i8, ptr %9, i64 %.idx.i.i.i.i.i
  br label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %.lr.ph.i.i.i.i.i.i.i, %35
  %.06.i.i.i.i.i.i.i = phi ptr [ %38, %.lr.ph.i.i.i.i.i.i.i ], [ %9, %35 ]
  store i32 %15, ptr %.06.i.i.i.i.i.i.i, align 4, !tbaa !43
  %38 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i, i64 4
  %.not.i.i.i.i.i.i.i = icmp eq ptr %38, %37
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E.exit, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !125

_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E.exit: ; preds = %.lr.ph.i.i.i.i.i.i.i, %33
  %39 = phi ptr [ %9, %33 ], [ %37, %.lr.ph.i.i.i.i.i.i.i ]
  store ptr %39, ptr %8, align 8, !tbaa !124
  %.not.i.i.i.i.i.i.i.i.i68 = icmp eq ptr %9, %1
  br i1 %.not.i.i.i.i.i.i.i.i.i68, label %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread, label %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69

_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread: ; preds = %_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E.exit
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 %17
  store ptr %40, ptr %8, align 8, !tbaa !124
  br label %_ZSt4fillIPiiEvT_S1_RKT0_.exit

_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69: ; preds = %_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %39, ptr align 4 %1, i64 %17, i1 false)
  %41 = load ptr, ptr %8, align 8, !tbaa !124
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 %17
  store ptr %42, ptr %8, align 8, !tbaa !124
  br label %.lr.ph.i.i.i71

.lr.ph.i.i.i71:                                   ; preds = %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69, %.lr.ph.i.i.i71
  %.06.i.i.i72 = phi ptr [ %43, %.lr.ph.i.i.i71 ], [ %1, %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69 ]
  store i32 %15, ptr %.06.i.i.i72, align 4, !tbaa !43
  %43 = getelementptr inbounds nuw i8, ptr %.06.i.i.i72, i64 4
  %.not.i.i.i73 = icmp eq ptr %43, %9
  br i1 %.not.i.i.i73, label %_ZSt4fillIPiiEvT_S1_RKT0_.exit, label %.lr.ph.i.i.i71, !llvm.loop !125

44:                                               ; preds = %5
  %45 = load ptr, ptr %0, align 8, !tbaa !84
  %46 = ptrtoint ptr %45 to i64
  %47 = sub i64 %11, %46
  %48 = ashr exact i64 %47, 2
  %49 = sub nsw i64 2305843009213693951, %48
  %50 = icmp ult i64 %49, %2
  br i1 %50, label %51, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit

51:                                               ; preds = %44
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #26
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit:    ; preds = %44
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %48, i64 %2)
  %52 = add nsw i64 %.sroa.speculated.i, %48
  %53 = icmp ult i64 %52, %48
  %54 = tail call i64 @llvm.umin.i64(i64 %52, i64 2305843009213693951)
  %55 = select i1 %53, i64 2305843009213693951, i64 %54
  %56 = ptrtoint ptr %1 to i64
  %57 = sub i64 %56, %46
  %.not.i = icmp eq i64 %55, 0
  br i1 %.not.i, label %61, label %58

58:                                               ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit
  %59 = shl nuw nsw i64 %55, 2
  %60 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %59) #22
  br label %61

61:                                               ; preds = %58, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit
  %62 = phi ptr [ %60, %58 ], [ null, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit ]
  %63 = getelementptr inbounds i8, ptr %62, i64 %57
  %.idx.i.i.i.i.i75 = shl nuw nsw i64 %2, 2
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 %.idx.i.i.i.i.i75
  %65 = load i32, ptr %3, align 4, !tbaa !43
  br label %.lr.ph.i.i.i.i.i.i.i76

.lr.ph.i.i.i.i.i.i.i76:                           ; preds = %.lr.ph.i.i.i.i.i.i.i76, %61
  %.06.i.i.i.i.i.i.i77 = phi ptr [ %66, %.lr.ph.i.i.i.i.i.i.i76 ], [ %63, %61 ]
  store i32 %65, ptr %.06.i.i.i.i.i.i.i77, align 4, !tbaa !43
  %66 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i77, i64 4
  %.not.i.i.i.i.i.i.i78 = icmp eq ptr %66, %64
  br i1 %.not.i.i.i.i.i.i.i78, label %_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E.exit80, label %.lr.ph.i.i.i.i.i.i.i76, !llvm.loop !125

_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E.exit80: ; preds = %.lr.ph.i.i.i.i.i.i.i76
  %.not.i.i.i.i.i.i.i.i.i81 = icmp eq ptr %1, %45
  br i1 %.not.i.i.i.i.i.i.i.i.i81, label %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit, label %67

67:                                               ; preds = %_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E.exit80
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %62, ptr align 4 %45, i64 %57, i1 false)
  br label %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit

_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit: ; preds = %67, %_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E.exit80
  %68 = getelementptr inbounds nuw [4 x i8], ptr %63, i64 %2
  %69 = sub i64 %11, %56
  %.not.i.i.i.i.i.i.i.i.i82 = icmp eq ptr %9, %1
  br i1 %.not.i.i.i.i.i.i.i.i.i82, label %71, label %70

70:                                               ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %68, ptr align 4 %1, i64 %69, i1 false)
  br label %71

71:                                               ; preds = %70, %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit
  %72 = getelementptr inbounds i8, ptr %68, i64 %69
  %.not.i84 = icmp eq ptr %45, null
  br i1 %.not.i84, label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit, label %73

73:                                               ; preds = %71
  tail call void @_ZdlPv(ptr noundef nonnull %45) #23
  br label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit

_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit: ; preds = %71, %73
  store ptr %62, ptr %0, align 8, !tbaa !84
  store ptr %72, ptr %8, align 8, !tbaa !124
  %74 = getelementptr inbounds nuw [4 x i8], ptr %62, i64 %55
  store ptr %74, ptr %6, align 8, !tbaa !123
  br label %_ZSt4fillIPiiEvT_S1_RKT0_.exit

_ZSt4fillIPiiEvT_S1_RKT0_.exit:                   ; preds = %.lr.ph.i.i.i71, %.lr.ph.i.i.i, %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit, %4
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #1

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #12

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #13

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare float @sqrtf(float noundef) local_unnamed_addr #14

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeISt4pairIffES0_IKS1_S1_ESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.07 = phi ptr [ %6, %.lr.ph ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !120
  tail call void @_ZNSt8_Rb_treeISt4pairIffES0_IKS1_S1_ESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !121
  tail call void @_ZdlPv(ptr noundef nonnull %.07) #23
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !126

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #15

; Function Attrs: nounwind
declare noundef nonnull ptr @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare i32 @llvm.x86.sse.cvtss2si(<4 x float>) #16

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, i8 } @_ZNSt8_Rb_treeISt4pairIffES0_IKS1_S1_ESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE17_M_emplace_uniqueIJS0_IS1_S1_EEEES0_ISt17_Rb_tree_iteratorIS3_EbEDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 4 dereferenceable(16) %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #22
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %5 = load i64, ptr %1, align 4
  store i64 %5, ptr %4, align 4
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load i64, ptr %7, align 4
  store i64 %8, ptr %6, align 4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.02124.i = load ptr, ptr %9, align 8, !tbaa !44
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
  %17 = load float, ptr %16, align 4, !tbaa !115
  %18 = fcmp ogt float %17, %12
  br i1 %18, label %_ZNKSt4lessISt4pairIffEEclERKS1_S4_.exit.thread.i, label %19

19:                                               ; preds = %.lr.ph.i
  %20 = fcmp olt float %17, %12
  br i1 %20, label %_ZNKSt4lessISt4pairIffEEclERKS1_S4_.exit.thread.i.thread, label %_ZNKSt4lessISt4pairIffEEclERKS1_S4_.exit.i

_ZNKSt4lessISt4pairIffEEclERKS1_S4_.exit.i:       ; preds = %19
  %21 = getelementptr inbounds nuw i8, ptr %.02126.i, i64 36
  %22 = load float, ptr %21, align 4, !tbaa !117
  %23 = fcmp ogt float %22, %15
  br i1 %23, label %_ZNKSt4lessISt4pairIffEEclERKS1_S4_.exit.thread.i, label %_ZNKSt4lessISt4pairIffEEclERKS1_S4_.exit.thread.i.thread

_ZNKSt4lessISt4pairIffEEclERKS1_S4_.exit.thread.i: ; preds = %_ZNKSt4lessISt4pairIffEEclERKS1_S4_.exit.i, %.lr.ph.i
  %24 = getelementptr inbounds nuw i8, ptr %.02126.i, i64 16
  %.021.i = load ptr, ptr %24, align 8, !tbaa !44
  %.not.i = icmp eq ptr %.021.i, null
  br i1 %.not.i, label %._crit_edge.thread.i, label %.lr.ph.i.backedge

.lr.ph.i.backedge:                                ; preds = %_ZNKSt4lessISt4pairIffEEclERKS1_S4_.exit.thread.i, %_ZNKSt4lessISt4pairIffEEclERKS1_S4_.exit.thread.i.thread
  %.02126.i.be = phi ptr [ %.021.i18, %_ZNKSt4lessISt4pairIffEEclERKS1_S4_.exit.thread.i.thread ], [ %.021.i, %_ZNKSt4lessISt4pairIffEEclERKS1_S4_.exit.thread.i ]
  br label %.lr.ph.i, !llvm.loop !127

_ZNKSt4lessISt4pairIffEEclERKS1_S4_.exit.thread.i.thread: ; preds = %19, %_ZNKSt4lessISt4pairIffEEclERKS1_S4_.exit.i
  %25 = getelementptr inbounds nuw i8, ptr %.02126.i, i64 24
  %.021.i18 = load ptr, ptr %25, align 8, !tbaa !44
  %.not.i19 = icmp eq ptr %.021.i18, null
  br i1 %.not.i19, label %._crit_edge.i.thread, label %.lr.ph.i.backedge

._crit_edge.thread.i:                             ; preds = %_ZNKSt4lessISt4pairIffEEclERKS1_S4_.exit.thread.i, %2
  %.020.lcssa34.i = phi ptr [ %10, %2 ], [ %.02126.i, %_ZNKSt4lessISt4pairIffEEclERKS1_S4_.exit.thread.i ]
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %27 = load ptr, ptr %26, align 8, !tbaa !31
  %28 = icmp eq ptr %.020.lcssa34.i, %27
  br i1 %28, label %38, label %29

29:                                               ; preds = %._crit_edge.thread.i
  %30 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.020.lcssa34.i) #27
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %30, i64 32
  %.pre = load float, ptr %.phi.trans.insert, align 4, !tbaa !115
  br label %._crit_edge.i.thread

._crit_edge.i.thread:                             ; preds = %_ZNKSt4lessISt4pairIffEEclERKS1_S4_.exit.thread.i.thread, %29
  %31 = phi float [ %.pre, %29 ], [ %17, %_ZNKSt4lessISt4pairIffEEclERKS1_S4_.exit.thread.i.thread ]
  %.020.lcssa33.i = phi ptr [ %.020.lcssa34.i, %29 ], [ %.02126.i, %_ZNKSt4lessISt4pairIffEEclERKS1_S4_.exit.thread.i.thread ]
  %.sroa.06.0.i = phi ptr [ %30, %29 ], [ %.02126.i, %_ZNKSt4lessISt4pairIffEEclERKS1_S4_.exit.thread.i.thread ]
  %32 = fcmp olt float %31, %12
  br i1 %32, label %38, label %33

33:                                               ; preds = %._crit_edge.i.thread
  %34 = fcmp ogt float %31, %12
  br i1 %34, label %54, label %_ZNKSt4lessISt4pairIffEEclERKS1_S4_.exit5.i

_ZNKSt4lessISt4pairIffEEclERKS1_S4_.exit5.i:      ; preds = %33
  %35 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i, i64 36
  %36 = load float, ptr %35, align 4, !tbaa !117
  %37 = fcmp olt float %36, %15
  br i1 %37, label %38, label %54

38:                                               ; preds = %._crit_edge.thread.i, %_ZNKSt4lessISt4pairIffEEclERKS1_S4_.exit5.i, %._crit_edge.i.thread
  %.sroa.4.0.i.ph = phi ptr [ %.020.lcssa33.i, %._crit_edge.i.thread ], [ %.020.lcssa33.i, %_ZNKSt4lessISt4pairIffEEclERKS1_S4_.exit5.i ], [ %.020.lcssa34.i, %._crit_edge.thread.i ]
  %39 = icmp eq ptr %.sroa.4.0.i.ph, %10
  br i1 %39, label %.thread27, label %40

40:                                               ; preds = %38
  %41 = getelementptr inbounds nuw i8, ptr %.sroa.4.0.i.ph, i64 32
  %42 = load float, ptr %41, align 4, !tbaa !115
  %43 = fcmp ogt float %42, %12
  br i1 %43, label %.thread27, label %44

44:                                               ; preds = %40
  %45 = fcmp olt float %42, %12
  br i1 %45, label %.thread27, label %46

46:                                               ; preds = %44
  %47 = getelementptr inbounds nuw i8, ptr %.sroa.4.0.i.ph, i64 36
  %48 = load float, ptr %47, align 4, !tbaa !117
  %49 = fcmp ogt float %48, %15
  br label %.thread27

.thread27:                                        ; preds = %38, %40, %44, %46
  %50 = phi i1 [ %49, %46 ], [ true, %38 ], [ true, %40 ], [ false, %44 ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %50, ptr noundef nonnull %3, ptr noundef nonnull %.sroa.4.0.i.ph, ptr noundef nonnull align 8 dereferenceable(32) %10) #24
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %52 = load i64, ptr %51, align 8, !tbaa !33
  %53 = add i64 %52, 1
  store i64 %53, ptr %51, align 8, !tbaa !33
  br label %_ZNSt8_Rb_treeISt4pairIffES0_IKS1_S1_ESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE10_Auto_nodeD2Ev.exit

54:                                               ; preds = %_ZNKSt4lessISt4pairIffEEclERKS1_S4_.exit5.i, %33
  tail call void @_ZdlPv(ptr noundef nonnull %3) #23
  br label %_ZNSt8_Rb_treeISt4pairIffES0_IKS1_S1_ESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE10_Auto_nodeD2Ev.exit

_ZNSt8_Rb_treeISt4pairIffES0_IKS1_S1_ESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE10_Auto_nodeD2Ev.exit: ; preds = %.thread27, %54
  %.sroa.3.033 = phi i8 [ 1, %.thread27 ], [ 0, %54 ]
  %.sroa.016.032 = phi ptr [ %3, %.thread27 ], [ %.sroa.06.0.i, %54 ]
  %.fca.0.insert = insertvalue { ptr, i8 } poison, ptr %.sroa.016.032, 0
  %.fca.1.insert = insertvalue { ptr, i8 } %.fca.0.insert, i8 %.sroa.3.033, 1
  ret { ptr, i8 } %.fca.1.insert
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #15

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, ptr } @_ZNSt8_Rb_treeISt4pairIffES0_IKS1_S1_ESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS3_ERS2_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 4 dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = icmp eq ptr %1, %4
  br i1 %5, label %6, label %52

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8, !tbaa !33
  %.not = icmp eq i64 %8, 0
  br i1 %.not, label %_ZNKSt4lessISt4pairIffEEclERKS1_S4_.exit.thread79, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8, !tbaa !44
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %13 = load float, ptr %12, align 4, !tbaa !115
  %14 = load float, ptr %2, align 4, !tbaa !115
  %15 = fcmp olt float %13, %14
  br i1 %15, label %_ZNKSt4lessISt4pairIffEEclERKS1_S4_.exit.thread, label %16

16:                                               ; preds = %9
  %17 = fcmp olt float %14, %13
  br i1 %17, label %_ZNKSt4lessISt4pairIffEEclERKS1_S4_.exit.thread79, label %_ZNKSt4lessISt4pairIffEEclERKS1_S4_.exit

_ZNKSt4lessISt4pairIffEEclERKS1_S4_.exit:         ; preds = %16
  %18 = getelementptr inbounds nuw i8, ptr %11, i64 36
  %19 = load float, ptr %18, align 4, !tbaa !117
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %21 = load float, ptr %20, align 4, !tbaa !117
  %22 = fcmp olt float %19, %21
  br i1 %22, label %_ZNKSt4lessISt4pairIffEEclERKS1_S4_.exit.thread, label %_ZNKSt4lessISt4pairIffEEclERKS1_S4_.exit.thread79

_ZNKSt4lessISt4pairIffEEclERKS1_S4_.exit.thread79: ; preds = %16, %_ZNKSt4lessISt4pairIffEEclERKS1_S4_.exit, %6
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02124.i = load ptr, ptr %23, align 8, !tbaa !44
  %.not25.i = icmp eq ptr %.02124.i, null
  br i1 %.not25.i, label %._crit_edge.thread.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNKSt4lessISt4pairIffEEclERKS1_S4_.exit.thread79
  %24 = load float, ptr %2, align 4, !tbaa !115
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %26 = load float, ptr %25, align 4
  br label %.backedge

.backedge:                                        ; preds = %.backedge.backedge, %.lr.ph.i
  %.02126.i = phi ptr [ %.02124.i, %.lr.ph.i ], [ %.02126.i.be, %.backedge.backedge ]
  %27 = getelementptr inbounds nuw i8, ptr %.02126.i, i64 32
  %28 = load float, ptr %27, align 4, !tbaa !115
  %29 = fcmp olt float %24, %28
  br i1 %29, label %_ZNKSt4lessISt4pairIffEEclERKS1_S4_.exit.thread.i, label %30

30:                                               ; preds = %.backedge
  %31 = fcmp olt float %28, %24
  br i1 %31, label %_ZNKSt4lessISt4pairIffEEclERKS1_S4_.exit.thread.i.thread, label %_ZNKSt4lessISt4pairIffEEclERKS1_S4_.exit.i

_ZNKSt4lessISt4pairIffEEclERKS1_S4_.exit.i:       ; preds = %30
  %32 = getelementptr inbounds nuw i8, ptr %.02126.i, i64 36
  %33 = load float, ptr %32, align 4, !tbaa !117
  %34 = fcmp olt float %26, %33
  br i1 %34, label %_ZNKSt4lessISt4pairIffEEclERKS1_S4_.exit.thread.i, label %_ZNKSt4lessISt4pairIffEEclERKS1_S4_.exit.thread.i.thread

_ZNKSt4lessISt4pairIffEEclERKS1_S4_.exit.thread.i: ; preds = %_ZNKSt4lessISt4pairIffEEclERKS1_S4_.exit.i, %.backedge
  %35 = getelementptr inbounds nuw i8, ptr %.02126.i, i64 16
  %.021.i = load ptr, ptr %35, align 8, !tbaa !44
  %.not.i = icmp eq ptr %.021.i, null
  br i1 %.not.i, label %._crit_edge.thread.i, label %.backedge.backedge

.backedge.backedge:                               ; preds = %_ZNKSt4lessISt4pairIffEEclERKS1_S4_.exit.thread.i, %_ZNKSt4lessISt4pairIffEEclERKS1_S4_.exit.thread.i.thread
  %.02126.i.be = phi ptr [ %.021.i, %_ZNKSt4lessISt4pairIffEEclERKS1_S4_.exit.thread.i ], [ %.021.i81, %_ZNKSt4lessISt4pairIffEEclERKS1_S4_.exit.thread.i.thread ]
  br label %.backedge, !llvm.loop !127

_ZNKSt4lessISt4pairIffEEclERKS1_S4_.exit.thread.i.thread: ; preds = %30, %_ZNKSt4lessISt4pairIffEEclERKS1_S4_.exit.i
  %36 = getelementptr inbounds nuw i8, ptr %.02126.i, i64 24
  %.021.i81 = load ptr, ptr %36, align 8, !tbaa !44
  %.not.i82 = icmp eq ptr %.021.i81, null
  br i1 %.not.i82, label %._crit_edge.i.thread, label %.backedge.backedge

._crit_edge.thread.i:                             ; preds = %_ZNKSt4lessISt4pairIffEEclERKS1_S4_.exit.thread.i, %_ZNKSt4lessISt4pairIffEEclERKS1_S4_.exit.thread79
  %.020.lcssa34.i = phi ptr [ %4, %_ZNKSt4lessISt4pairIffEEclERKS1_S4_.exit.thread79 ], [ %.02126.i, %_ZNKSt4lessISt4pairIffEEclERKS1_S4_.exit.thread.i ]
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %38 = load ptr, ptr %37, align 8, !tbaa !31
  %39 = icmp eq ptr %.020.lcssa34.i, %38
  br i1 %39, label %_ZNKSt4lessISt4pairIffEEclERKS1_S4_.exit.thread, label %40

40:                                               ; preds = %._crit_edge.thread.i
  %41 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.020.lcssa34.i) #27
  %.phi.trans.insert105 = getelementptr inbounds nuw i8, ptr %41, i64 32
  %.pre106 = load float, ptr %.phi.trans.insert105, align 4, !tbaa !115
  %.pre107 = load float, ptr %2, align 4, !tbaa !115
  br label %._crit_edge.i.thread

._crit_edge.i.thread:                             ; preds = %_ZNKSt4lessISt4pairIffEEclERKS1_S4_.exit.thread.i.thread, %40
  %42 = phi float [ %.pre107, %40 ], [ %24, %_ZNKSt4lessISt4pairIffEEclERKS1_S4_.exit.thread.i.thread ]
  %43 = phi float [ %.pre106, %40 ], [ %28, %_ZNKSt4lessISt4pairIffEEclERKS1_S4_.exit.thread.i.thread ]
  %.020.lcssa33.i = phi ptr [ %.020.lcssa34.i, %40 ], [ %.02126.i, %_ZNKSt4lessISt4pairIffEEclERKS1_S4_.exit.thread.i.thread ]
  %.sroa.06.0.i = phi ptr [ %41, %40 ], [ %.02126.i, %_ZNKSt4lessISt4pairIffEEclERKS1_S4_.exit.thread.i.thread ]
  %44 = fcmp olt float %43, %42
  br i1 %44, label %_ZNKSt4lessISt4pairIffEEclERKS1_S4_.exit.thread, label %45

45:                                               ; preds = %._crit_edge.i.thread
  %46 = fcmp olt float %42, %43
  br i1 %46, label %_ZNKSt4lessISt4pairIffEEclERKS1_S4_.exit5.thread23.i, label %_ZNKSt4lessISt4pairIffEEclERKS1_S4_.exit5.i

_ZNKSt4lessISt4pairIffEEclERKS1_S4_.exit5.i:      ; preds = %45
  %47 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i, i64 36
  %48 = load float, ptr %47, align 4, !tbaa !117
  %49 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %50 = load float, ptr %49, align 4, !tbaa !117
  %51 = fcmp olt float %48, %50
  br i1 %51, label %_ZNKSt4lessISt4pairIffEEclERKS1_S4_.exit.thread, label %_ZNKSt4lessISt4pairIffEEclERKS1_S4_.exit5.thread23.i

_ZNKSt4lessISt4pairIffEEclERKS1_S4_.exit5.thread23.i: ; preds = %_ZNKSt4lessISt4pairIffEEclERKS1_S4_.exit5.i, %45
  br label %_ZNKSt4lessISt4pairIffEEclERKS1_S4_.exit.thread

52:                                               ; preds = %3
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %54 = load float, ptr %2, align 4, !tbaa !115
  %55 = load float, ptr %53, align 4, !tbaa !115
  %56 = fcmp olt float %54, %55
  br i1 %56, label %_ZNKSt4lessISt4pairIffEEclERKS1_S4_.exit10.thread, label %57

57:                                               ; preds = %52
  %58 = fcmp olt float %55, %54
  br i1 %58, label %_ZNKSt4lessISt4pairIffEEclERKS1_S4_.exit34.thread, label %_ZNKSt4lessISt4pairIffEEclERKS1_S4_.exit10

_ZNKSt4lessISt4pairIffEEclERKS1_S4_.exit10:       ; preds = %57
  %59 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %60 = load float, ptr %59, align 4, !tbaa !117
  %61 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %62 = load float, ptr %61, align 4, !tbaa !117
  %63 = fcmp olt float %60, %62
  br i1 %63, label %_ZNKSt4lessISt4pairIffEEclERKS1_S4_.exit10.thread, label %_ZNKSt4lessISt4pairIffEEclERKS1_S4_.exit34

_ZNKSt4lessISt4pairIffEEclERKS1_S4_.exit10.thread: ; preds = %52, %_ZNKSt4lessISt4pairIffEEclERKS1_S4_.exit10
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %65 = load ptr, ptr %64, align 8, !tbaa !44
  %66 = icmp eq ptr %65, %1
  br i1 %66, label %_ZNKSt4lessISt4pairIffEEclERKS1_S4_.exit.thread, label %67

67:                                               ; preds = %_ZNKSt4lessISt4pairIffEEclERKS1_S4_.exit10.thread
  %68 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #27
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 32
  %70 = load float, ptr %69, align 4, !tbaa !115
  %71 = fcmp olt float %70, %54
  br i1 %71, label %_ZNKSt4lessISt4pairIffEEclERKS1_S4_.exit11.thread, label %72

72:                                               ; preds = %67
  %73 = fcmp olt float %54, %70
  br i1 %73, label %_ZNKSt4lessISt4pairIffEEclERKS1_S4_.exit11.thread84, label %_ZNKSt4lessISt4pairIffEEclERKS1_S4_.exit11

_ZNKSt4lessISt4pairIffEEclERKS1_S4_.exit11:       ; preds = %72
  %74 = getelementptr inbounds nuw i8, ptr %68, i64 36
  %75 = load float, ptr %74, align 4, !tbaa !117
  %76 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %77 = load float, ptr %76, align 4, !tbaa !117
  %78 = fcmp olt float %75, %77
  br i1 %78, label %_ZNKSt4lessISt4pairIffEEclERKS1_S4_.exit11.thread, label %_ZNKSt4lessISt4pairIffEEclERKS1_S4_.exit11.thread84

_ZNKSt4lessISt4pairIffEEclERKS1_S4_.exit11.thread: ; preds = %67, %_ZNKSt4lessISt4pairIffEEclERKS1_S4_.exit11
  %79 = getelementptr inbounds nuw i8, ptr %68, i64 24
  %80 = load ptr, ptr %79, align 8, !tbaa !120
  %81 = icmp eq ptr %80, null
  %spec.select = select i1 %81, ptr null, ptr %1
  %spec.select92 = select i1 %81, ptr %68, ptr %1
  br label %_ZNKSt4lessISt4pairIffEEclERKS1_S4_.exit.thread

_ZNKSt4lessISt4pairIffEEclERKS1_S4_.exit11.thread84: ; preds = %72, %_ZNKSt4lessISt4pairIffEEclERKS1_S4_.exit11
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02124.i12 = load ptr, ptr %82, align 8, !tbaa !44
  %.not25.i13 = icmp eq ptr %.02124.i12, null
  br i1 %.not25.i13, label %._crit_edge.thread.i31, label %.lr.ph.i14

.lr.ph.i14:                                       ; preds = %_ZNKSt4lessISt4pairIffEEclERKS1_S4_.exit11.thread84
  %83 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %84 = load float, ptr %83, align 4
  br label %.backedge95

.backedge95:                                      ; preds = %.backedge95.backedge, %.lr.ph.i14
  %.02126.i15 = phi ptr [ %.02124.i12, %.lr.ph.i14 ], [ %.02126.i15.be, %.backedge95.backedge ]
  %85 = getelementptr inbounds nuw i8, ptr %.02126.i15, i64 32
  %86 = load float, ptr %85, align 4, !tbaa !115
  %87 = fcmp olt float %54, %86
  br i1 %87, label %_ZNKSt4lessISt4pairIffEEclERKS1_S4_.exit.thread.i18, label %88

88:                                               ; preds = %.backedge95
  %89 = fcmp olt float %86, %54
  br i1 %89, label %_ZNKSt4lessISt4pairIffEEclERKS1_S4_.exit.thread.i18.thread, label %_ZNKSt4lessISt4pairIffEEclERKS1_S4_.exit.i16

_ZNKSt4lessISt4pairIffEEclERKS1_S4_.exit.i16:     ; preds = %88
  %90 = getelementptr inbounds nuw i8, ptr %.02126.i15, i64 36
  %91 = load float, ptr %90, align 4, !tbaa !117
  %92 = fcmp olt float %84, %91
  br i1 %92, label %_ZNKSt4lessISt4pairIffEEclERKS1_S4_.exit.thread.i18, label %_ZNKSt4lessISt4pairIffEEclERKS1_S4_.exit.thread.i18.thread

_ZNKSt4lessISt4pairIffEEclERKS1_S4_.exit.thread.i18: ; preds = %_ZNKSt4lessISt4pairIffEEclERKS1_S4_.exit.i16, %.backedge95
  %93 = getelementptr inbounds nuw i8, ptr %.02126.i15, i64 16
  %.021.i20 = load ptr, ptr %93, align 8, !tbaa !44
  %.not.i21 = icmp eq ptr %.021.i20, null
  br i1 %.not.i21, label %._crit_edge.thread.i31, label %.backedge95.backedge

.backedge95.backedge:                             ; preds = %_ZNKSt4lessISt4pairIffEEclERKS1_S4_.exit.thread.i18, %_ZNKSt4lessISt4pairIffEEclERKS1_S4_.exit.thread.i18.thread
  %.02126.i15.be = phi ptr [ %.021.i20, %_ZNKSt4lessISt4pairIffEEclERKS1_S4_.exit.thread.i18 ], [ %.021.i2086, %_ZNKSt4lessISt4pairIffEEclERKS1_S4_.exit.thread.i18.thread ]
  br label %.backedge95, !llvm.loop !127

_ZNKSt4lessISt4pairIffEEclERKS1_S4_.exit.thread.i18.thread: ; preds = %88, %_ZNKSt4lessISt4pairIffEEclERKS1_S4_.exit.i16
  %94 = getelementptr inbounds nuw i8, ptr %.02126.i15, i64 24
  %.021.i2086 = load ptr, ptr %94, align 8, !tbaa !44
  %.not.i2187 = icmp eq ptr %.021.i2086, null
  br i1 %.not.i2187, label %._crit_edge.i22.thread, label %.backedge95.backedge

._crit_edge.thread.i31:                           ; preds = %_ZNKSt4lessISt4pairIffEEclERKS1_S4_.exit.thread.i18, %_ZNKSt4lessISt4pairIffEEclERKS1_S4_.exit11.thread84
  %.020.lcssa34.i32 = phi ptr [ %4, %_ZNKSt4lessISt4pairIffEEclERKS1_S4_.exit11.thread84 ], [ %.02126.i15, %_ZNKSt4lessISt4pairIffEEclERKS1_S4_.exit.thread.i18 ]
  %95 = icmp eq ptr %.020.lcssa34.i32, %65
  br i1 %95, label %_ZNKSt4lessISt4pairIffEEclERKS1_S4_.exit.thread, label %96

96:                                               ; preds = %._crit_edge.thread.i31
  %97 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.020.lcssa34.i32) #27
  %.phi.trans.insert103 = getelementptr inbounds nuw i8, ptr %97, i64 32
  %.pre104 = load float, ptr %.phi.trans.insert103, align 4, !tbaa !115
  br label %._crit_edge.i22.thread

._crit_edge.i22.thread:                           ; preds = %_ZNKSt4lessISt4pairIffEEclERKS1_S4_.exit.thread.i18.thread, %96
  %98 = phi float [ %.pre104, %96 ], [ %86, %_ZNKSt4lessISt4pairIffEEclERKS1_S4_.exit.thread.i18.thread ]
  %.020.lcssa33.i23 = phi ptr [ %.020.lcssa34.i32, %96 ], [ %.02126.i15, %_ZNKSt4lessISt4pairIffEEclERKS1_S4_.exit.thread.i18.thread ]
  %.sroa.06.0.i24 = phi ptr [ %97, %96 ], [ %.02126.i15, %_ZNKSt4lessISt4pairIffEEclERKS1_S4_.exit.thread.i18.thread ]
  %99 = fcmp olt float %98, %54
  br i1 %99, label %_ZNKSt4lessISt4pairIffEEclERKS1_S4_.exit.thread, label %100

100:                                              ; preds = %._crit_edge.i22.thread
  %101 = fcmp olt float %54, %98
  br i1 %101, label %_ZNKSt4lessISt4pairIffEEclERKS1_S4_.exit5.thread23.i26, label %_ZNKSt4lessISt4pairIffEEclERKS1_S4_.exit5.i25

_ZNKSt4lessISt4pairIffEEclERKS1_S4_.exit5.i25:    ; preds = %100
  %102 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i24, i64 36
  %103 = load float, ptr %102, align 4, !tbaa !117
  %104 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %105 = load float, ptr %104, align 4, !tbaa !117
  %106 = fcmp olt float %103, %105
  br i1 %106, label %_ZNKSt4lessISt4pairIffEEclERKS1_S4_.exit.thread, label %_ZNKSt4lessISt4pairIffEEclERKS1_S4_.exit5.thread23.i26

_ZNKSt4lessISt4pairIffEEclERKS1_S4_.exit5.thread23.i26: ; preds = %_ZNKSt4lessISt4pairIffEEclERKS1_S4_.exit5.i25, %100
  br label %_ZNKSt4lessISt4pairIffEEclERKS1_S4_.exit.thread

_ZNKSt4lessISt4pairIffEEclERKS1_S4_.exit34:       ; preds = %_ZNKSt4lessISt4pairIffEEclERKS1_S4_.exit10
  %107 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %108 = load float, ptr %107, align 4, !tbaa !117
  %109 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %110 = load float, ptr %109, align 4, !tbaa !117
  %111 = fcmp olt float %108, %110
  br i1 %111, label %_ZNKSt4lessISt4pairIffEEclERKS1_S4_.exit34.thread, label %_ZNKSt4lessISt4pairIffEEclERKS1_S4_.exit.thread

_ZNKSt4lessISt4pairIffEEclERKS1_S4_.exit34.thread: ; preds = %57, %_ZNKSt4lessISt4pairIffEEclERKS1_S4_.exit34
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %113 = load ptr, ptr %112, align 8, !tbaa !44
  %114 = icmp eq ptr %113, %1
  br i1 %114, label %_ZNKSt4lessISt4pairIffEEclERKS1_S4_.exit.thread, label %115

115:                                              ; preds = %_ZNKSt4lessISt4pairIffEEclERKS1_S4_.exit34.thread
  %116 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #27
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 32
  %118 = load float, ptr %117, align 4, !tbaa !115
  %119 = fcmp olt float %54, %118
  br i1 %119, label %_ZNKSt4lessISt4pairIffEEclERKS1_S4_.exit35.thread, label %120

120:                                              ; preds = %115
  %121 = fcmp olt float %118, %54
  br i1 %121, label %_ZNKSt4lessISt4pairIffEEclERKS1_S4_.exit35.thread88, label %_ZNKSt4lessISt4pairIffEEclERKS1_S4_.exit35

_ZNKSt4lessISt4pairIffEEclERKS1_S4_.exit35:       ; preds = %120
  %122 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %123 = load float, ptr %122, align 4, !tbaa !117
  %124 = getelementptr inbounds nuw i8, ptr %116, i64 36
  %125 = load float, ptr %124, align 4, !tbaa !117
  %126 = fcmp olt float %123, %125
  br i1 %126, label %_ZNKSt4lessISt4pairIffEEclERKS1_S4_.exit35.thread, label %_ZNKSt4lessISt4pairIffEEclERKS1_S4_.exit35.thread88

_ZNKSt4lessISt4pairIffEEclERKS1_S4_.exit35.thread: ; preds = %115, %_ZNKSt4lessISt4pairIffEEclERKS1_S4_.exit35
  %127 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %128 = load ptr, ptr %127, align 8, !tbaa !120
  %129 = icmp eq ptr %128, null
  %spec.select93 = select i1 %129, ptr null, ptr %116
  %spec.select94 = select i1 %129, ptr %1, ptr %116
  br label %_ZNKSt4lessISt4pairIffEEclERKS1_S4_.exit.thread

_ZNKSt4lessISt4pairIffEEclERKS1_S4_.exit35.thread88: ; preds = %120, %_ZNKSt4lessISt4pairIffEEclERKS1_S4_.exit35
  %130 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02124.i36 = load ptr, ptr %130, align 8, !tbaa !44
  %.not25.i37 = icmp eq ptr %.02124.i36, null
  br i1 %.not25.i37, label %._crit_edge.thread.i55, label %.lr.ph.i38

.lr.ph.i38:                                       ; preds = %_ZNKSt4lessISt4pairIffEEclERKS1_S4_.exit35.thread88
  %131 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %132 = load float, ptr %131, align 4
  br label %.backedge96

.backedge96:                                      ; preds = %.backedge96.backedge, %.lr.ph.i38
  %.02126.i39 = phi ptr [ %.02124.i36, %.lr.ph.i38 ], [ %.02126.i39.be, %.backedge96.backedge ]
  %133 = getelementptr inbounds nuw i8, ptr %.02126.i39, i64 32
  %134 = load float, ptr %133, align 4, !tbaa !115
  %135 = fcmp olt float %54, %134
  br i1 %135, label %_ZNKSt4lessISt4pairIffEEclERKS1_S4_.exit.thread.i42, label %136

136:                                              ; preds = %.backedge96
  %137 = fcmp olt float %134, %54
  br i1 %137, label %_ZNKSt4lessISt4pairIffEEclERKS1_S4_.exit.thread.i42.thread, label %_ZNKSt4lessISt4pairIffEEclERKS1_S4_.exit.i40

_ZNKSt4lessISt4pairIffEEclERKS1_S4_.exit.i40:     ; preds = %136
  %138 = getelementptr inbounds nuw i8, ptr %.02126.i39, i64 36
  %139 = load float, ptr %138, align 4, !tbaa !117
  %140 = fcmp olt float %132, %139
  br i1 %140, label %_ZNKSt4lessISt4pairIffEEclERKS1_S4_.exit.thread.i42, label %_ZNKSt4lessISt4pairIffEEclERKS1_S4_.exit.thread.i42.thread

_ZNKSt4lessISt4pairIffEEclERKS1_S4_.exit.thread.i42: ; preds = %_ZNKSt4lessISt4pairIffEEclERKS1_S4_.exit.i40, %.backedge96
  %141 = getelementptr inbounds nuw i8, ptr %.02126.i39, i64 16
  %.021.i44 = load ptr, ptr %141, align 8, !tbaa !44
  %.not.i45 = icmp eq ptr %.021.i44, null
  br i1 %.not.i45, label %._crit_edge.thread.i55, label %.backedge96.backedge

.backedge96.backedge:                             ; preds = %_ZNKSt4lessISt4pairIffEEclERKS1_S4_.exit.thread.i42, %_ZNKSt4lessISt4pairIffEEclERKS1_S4_.exit.thread.i42.thread
  %.02126.i39.be = phi ptr [ %.021.i44, %_ZNKSt4lessISt4pairIffEEclERKS1_S4_.exit.thread.i42 ], [ %.021.i4490, %_ZNKSt4lessISt4pairIffEEclERKS1_S4_.exit.thread.i42.thread ]
  br label %.backedge96, !llvm.loop !127

_ZNKSt4lessISt4pairIffEEclERKS1_S4_.exit.thread.i42.thread: ; preds = %136, %_ZNKSt4lessISt4pairIffEEclERKS1_S4_.exit.i40
  %142 = getelementptr inbounds nuw i8, ptr %.02126.i39, i64 24
  %.021.i4490 = load ptr, ptr %142, align 8, !tbaa !44
  %.not.i4591 = icmp eq ptr %.021.i4490, null
  br i1 %.not.i4591, label %._crit_edge.i46.thread, label %.backedge96.backedge

._crit_edge.thread.i55:                           ; preds = %_ZNKSt4lessISt4pairIffEEclERKS1_S4_.exit.thread.i42, %_ZNKSt4lessISt4pairIffEEclERKS1_S4_.exit35.thread88
  %.020.lcssa34.i56 = phi ptr [ %4, %_ZNKSt4lessISt4pairIffEEclERKS1_S4_.exit35.thread88 ], [ %.02126.i39, %_ZNKSt4lessISt4pairIffEEclERKS1_S4_.exit.thread.i42 ]
  %143 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %144 = load ptr, ptr %143, align 8, !tbaa !31
  %145 = icmp eq ptr %.020.lcssa34.i56, %144
  br i1 %145, label %_ZNKSt4lessISt4pairIffEEclERKS1_S4_.exit.thread, label %146

146:                                              ; preds = %._crit_edge.thread.i55
  %147 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.020.lcssa34.i56) #27
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %147, i64 32
  %.pre = load float, ptr %.phi.trans.insert, align 4, !tbaa !115
  br label %._crit_edge.i46.thread

._crit_edge.i46.thread:                           ; preds = %_ZNKSt4lessISt4pairIffEEclERKS1_S4_.exit.thread.i42.thread, %146
  %148 = phi float [ %.pre, %146 ], [ %134, %_ZNKSt4lessISt4pairIffEEclERKS1_S4_.exit.thread.i42.thread ]
  %.020.lcssa33.i47 = phi ptr [ %.020.lcssa34.i56, %146 ], [ %.02126.i39, %_ZNKSt4lessISt4pairIffEEclERKS1_S4_.exit.thread.i42.thread ]
  %.sroa.06.0.i48 = phi ptr [ %147, %146 ], [ %.02126.i39, %_ZNKSt4lessISt4pairIffEEclERKS1_S4_.exit.thread.i42.thread ]
  %149 = fcmp olt float %148, %54
  br i1 %149, label %_ZNKSt4lessISt4pairIffEEclERKS1_S4_.exit.thread, label %150

150:                                              ; preds = %._crit_edge.i46.thread
  %151 = fcmp olt float %54, %148
  br i1 %151, label %_ZNKSt4lessISt4pairIffEEclERKS1_S4_.exit5.thread23.i50, label %_ZNKSt4lessISt4pairIffEEclERKS1_S4_.exit5.i49

_ZNKSt4lessISt4pairIffEEclERKS1_S4_.exit5.i49:    ; preds = %150
  %152 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i48, i64 36
  %153 = load float, ptr %152, align 4, !tbaa !117
  %154 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %155 = load float, ptr %154, align 4, !tbaa !117
  %156 = fcmp olt float %153, %155
  br i1 %156, label %_ZNKSt4lessISt4pairIffEEclERKS1_S4_.exit.thread, label %_ZNKSt4lessISt4pairIffEEclERKS1_S4_.exit5.thread23.i50

_ZNKSt4lessISt4pairIffEEclERKS1_S4_.exit5.thread23.i50: ; preds = %_ZNKSt4lessISt4pairIffEEclERKS1_S4_.exit5.i49, %150
  br label %_ZNKSt4lessISt4pairIffEEclERKS1_S4_.exit.thread

_ZNKSt4lessISt4pairIffEEclERKS1_S4_.exit.thread:  ; preds = %_ZNKSt4lessISt4pairIffEEclERKS1_S4_.exit5.thread23.i50, %_ZNKSt4lessISt4pairIffEEclERKS1_S4_.exit5.i49, %._crit_edge.i46.thread, %._crit_edge.thread.i55, %_ZNKSt4lessISt4pairIffEEclERKS1_S4_.exit5.thread23.i26, %_ZNKSt4lessISt4pairIffEEclERKS1_S4_.exit5.i25, %._crit_edge.i22.thread, %._crit_edge.thread.i31, %_ZNKSt4lessISt4pairIffEEclERKS1_S4_.exit5.thread23.i, %_ZNKSt4lessISt4pairIffEEclERKS1_S4_.exit5.i, %._crit_edge.i.thread, %._crit_edge.thread.i, %_ZNKSt4lessISt4pairIffEEclERKS1_S4_.exit35.thread, %_ZNKSt4lessISt4pairIffEEclERKS1_S4_.exit11.thread, %9, %_ZNKSt4lessISt4pairIffEEclERKS1_S4_.exit34, %_ZNKSt4lessISt4pairIffEEclERKS1_S4_.exit34.thread, %_ZNKSt4lessISt4pairIffEEclERKS1_S4_.exit10.thread, %_ZNKSt4lessISt4pairIffEEclERKS1_S4_.exit
  %.sroa.078.0 = phi ptr [ null, %_ZNKSt4lessISt4pairIffEEclERKS1_S4_.exit34.thread ], [ %spec.select, %_ZNKSt4lessISt4pairIffEEclERKS1_S4_.exit11.thread ], [ null, %_ZNKSt4lessISt4pairIffEEclERKS1_S4_.exit ], [ %spec.select93, %_ZNKSt4lessISt4pairIffEEclERKS1_S4_.exit35.thread ], [ %1, %_ZNKSt4lessISt4pairIffEEclERKS1_S4_.exit34 ], [ null, %._crit_edge.i.thread ], [ %65, %_ZNKSt4lessISt4pairIffEEclERKS1_S4_.exit10.thread ], [ null, %9 ], [ null, %._crit_edge.i22.thread ], [ %.sroa.06.0.i, %_ZNKSt4lessISt4pairIffEEclERKS1_S4_.exit5.thread23.i ], [ null, %._crit_edge.thread.i ], [ null, %_ZNKSt4lessISt4pairIffEEclERKS1_S4_.exit5.i ], [ %.sroa.06.0.i24, %_ZNKSt4lessISt4pairIffEEclERKS1_S4_.exit5.thread23.i26 ], [ null, %._crit_edge.thread.i31 ], [ null, %_ZNKSt4lessISt4pairIffEEclERKS1_S4_.exit5.i25 ], [ %.sroa.06.0.i48, %_ZNKSt4lessISt4pairIffEEclERKS1_S4_.exit5.thread23.i50 ], [ null, %._crit_edge.thread.i55 ], [ null, %_ZNKSt4lessISt4pairIffEEclERKS1_S4_.exit5.i49 ], [ null, %._crit_edge.i46.thread ]
  %.sroa.12.0 = phi ptr [ %113, %_ZNKSt4lessISt4pairIffEEclERKS1_S4_.exit34.thread ], [ %spec.select92, %_ZNKSt4lessISt4pairIffEEclERKS1_S4_.exit11.thread ], [ %11, %_ZNKSt4lessISt4pairIffEEclERKS1_S4_.exit ], [ %spec.select94, %_ZNKSt4lessISt4pairIffEEclERKS1_S4_.exit35.thread ], [ null, %_ZNKSt4lessISt4pairIffEEclERKS1_S4_.exit34 ], [ %.020.lcssa33.i, %._crit_edge.i.thread ], [ %65, %_ZNKSt4lessISt4pairIffEEclERKS1_S4_.exit10.thread ], [ %11, %9 ], [ %.020.lcssa33.i23, %._crit_edge.i22.thread ], [ null, %_ZNKSt4lessISt4pairIffEEclERKS1_S4_.exit5.thread23.i ], [ %.020.lcssa34.i, %._crit_edge.thread.i ], [ %.020.lcssa33.i, %_ZNKSt4lessISt4pairIffEEclERKS1_S4_.exit5.i ], [ null, %_ZNKSt4lessISt4pairIffEEclERKS1_S4_.exit5.thread23.i26 ], [ %.020.lcssa34.i32, %._crit_edge.thread.i31 ], [ %.020.lcssa33.i23, %_ZNKSt4lessISt4pairIffEEclERKS1_S4_.exit5.i25 ], [ null, %_ZNKSt4lessISt4pairIffEEclERKS1_S4_.exit5.thread23.i50 ], [ %.020.lcssa34.i56, %._crit_edge.thread.i55 ], [ %.020.lcssa33.i47, %_ZNKSt4lessISt4pairIffEEclERKS1_S4_.exit5.i49 ], [ %.020.lcssa33.i47, %._crit_edge.i46.thread ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %.sroa.078.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %.sroa.12.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #17

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #17

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #18

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #19

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #19

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #20

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #21

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress uwtable "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #10 = { cold nofree noreturn }
attributes #11 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #12 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #13 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nocallback nofree nosync nounwind willreturn memory(none) }
attributes #17 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #18 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #19 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #20 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #21 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #22 = { builtin allocsize(0) }
attributes #23 = { builtin nounwind }
attributes #24 = { nounwind }
attributes #25 = { noreturn nounwind }
attributes #26 = { noreturn }
attributes #27 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"_ZTSNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE17_Vector_impl_dataE", !5, i64 0, !5, i64 8, !5, i64 16}
!5 = !{!"p1 _ZTSN2cv6Point_IfEE", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!4, !5, i64 8}
!10 = !{!4, !5, i64 16}
!11 = !{!12, !13, i64 8}
!12 = !{!"_ZTSN2cv3MatE", !13, i64 0, !13, i64 4, !13, i64 8, !13, i64 12, !14, i64 16, !14, i64 24, !14, i64 32, !14, i64 40, !15, i64 48, !16, i64 56, !17, i64 64, !19, i64 72}
!13 = !{!"int", !7, i64 0}
!14 = !{!"p1 omnipotent char", !6, i64 0}
!15 = !{!"p1 _ZTSN2cv12MatAllocatorE", !6, i64 0}
!16 = !{!"p1 _ZTSN2cv8UMatDataE", !6, i64 0}
!17 = !{!"_ZTSN2cv7MatSizeE", !18, i64 0}
!18 = !{!"p1 int", !6, i64 0}
!19 = !{!"_ZTSN2cv7MatStepE", !20, i64 0, !7, i64 8}
!20 = !{!"p1 long", !6, i64 0}
!21 = !{!12, !13, i64 12}
!22 = !{!23, !23, i64 0}
!23 = !{!"double", !7, i64 0}
!24 = !{!25, !27, i64 0}
!25 = !{!"_ZTSSt15_Rb_tree_header", !26, i64 0, !29, i64 32}
!26 = !{!"_ZTSSt18_Rb_tree_node_base", !27, i64 0, !28, i64 8, !28, i64 16, !28, i64 24}
!27 = !{!"_ZTSSt14_Rb_tree_color", !7, i64 0}
!28 = !{!"p1 _ZTSSt18_Rb_tree_node_base", !6, i64 0}
!29 = !{!"long", !7, i64 0}
!30 = !{!25, !28, i64 8}
!31 = !{!25, !28, i64 16}
!32 = !{!25, !28, i64 24}
!33 = !{!25, !29, i64 32}
!34 = !{!5, !5, i64 0}
!35 = !{!36, !37, i64 4}
!36 = !{!"_ZTSN2cv6Point_IfEE", !37, i64 0, !37, i64 4}
!37 = !{!"float", !7, i64 0}
!38 = !{!36, !37, i64 0}
!39 = !{!40, !37, i64 0}
!40 = !{!"_ZTSSt4pairIKfN2cv3VecIiLi2EEEE", !37, i64 0, !41, i64 4}
!41 = !{!"_ZTSN2cv3VecIiLi2EEE", !42, i64 0}
!42 = !{!"_ZTSN2cv4MatxIiLi2ELi1EEE", !7, i64 0}
!43 = !{!13, !13, i64 0}
!44 = !{!28, !28, i64 0}
!45 = !{!37, !37, i64 0}
!46 = distinct !{!46, !47}
!47 = !{!"llvm.loop.mustprogress"}
!48 = !{!12, !14, i64 16}
!49 = !{!12, !20, i64 72}
!50 = !{!29, !29, i64 0}
!51 = distinct !{!51, !47}
!52 = distinct !{!52, !47}
!53 = !{!7, !7, i64 0}
!54 = distinct !{!54, !47}
!55 = !{!56, !14, i64 0}
!56 = !{!"_ZTSNSt12_Vector_baseIhSaIhEE17_Vector_impl_dataE", !14, i64 0, !14, i64 8, !14, i64 16}
!57 = distinct !{!57, !47}
!58 = distinct !{!58, !47}
!59 = distinct !{!59, !47}
!60 = distinct !{!60, !47}
!61 = distinct !{!61, !47, !62}
!62 = !{!"llvm.loop.unswitch.partial.disable"}
!63 = distinct !{!63, !47}
!64 = distinct !{!64, !47}
!65 = distinct !{!65, !47}
!66 = !{!67, !68, i64 0}
!67 = !{!"_ZTSN2cv7MatExprE", !68, i64 0, !13, i64 8, !12, i64 16, !12, i64 112, !12, i64 208, !23, i64 304, !23, i64 312, !69, i64 320}
!68 = !{!"p1 _ZTSN2cv5MatOpE", !6, i64 0}
!69 = !{!"_ZTSN2cv7Scalar_IdEE", !70, i64 0}
!70 = !{!"_ZTSN2cv3VecIdLi4EEE", !71, i64 0}
!71 = !{!"_ZTSN2cv4MatxIdLi4ELi1EEE", !7, i64 0}
!72 = !{!73}
!73 = distinct !{!73, !74, !"_ZNK2cv7MatExprcvNS_3MatEEv: argument 0"}
!74 = distinct !{!74, !"_ZNK2cv7MatExprcvNS_3MatEEv"}
!75 = !{!76, !76, i64 0}
!76 = !{!"vtable pointer", !8, i64 0}
!77 = distinct !{!77, !47}
!78 = !{!79, !13, i64 24}
!79 = !{!"_ZTSN2cv7optflow12Graph_helperE", !80, i64 0, !13, i64 24}
!80 = !{!"_ZTSSt6vectorIiSaIiEE", !81, i64 0}
!81 = !{!"_ZTSSt12_Vector_baseIiSaIiEE", !82, i64 0}
!82 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE12_Vector_implE", !83, i64 0}
!83 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !18, i64 0, !18, i64 8, !18, i64 16}
!84 = !{!83, !18, i64 0}
!85 = distinct !{!85, !47, !62}
!86 = distinct !{!86, !47}
!87 = distinct !{!87, !47}
!88 = distinct !{!88, !47}
!89 = !{!12, !13, i64 0}
!90 = !{!12, !18, i64 64}
!91 = distinct !{!91, !47}
!92 = distinct !{!92, !47}
!93 = distinct !{!93, !47}
!94 = distinct !{!94, !47}
!95 = distinct !{!95, !47}
!96 = distinct !{!96, !47, !62}
!97 = !{!98}
!98 = distinct !{!98, !99, !"_ZSt19__relocate_object_aIN2cv6Point_IfEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!99 = distinct !{!99, !"_ZSt19__relocate_object_aIN2cv6Point_IfEES2_SaIS2_EEvPT_PT0_RT1_"}
!100 = !{!101}
!101 = distinct !{!101, !99, !"_ZSt19__relocate_object_aIN2cv6Point_IfEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!102 = distinct !{!102, !47}
!103 = !{!104}
!104 = distinct !{!104, !105, !"_ZSt19__relocate_object_aIN2cv6Point_IfEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!105 = distinct !{!105, !"_ZSt19__relocate_object_aIN2cv6Point_IfEES2_SaIS2_EEvPT_PT0_RT1_"}
!106 = !{!107}
!107 = distinct !{!107, !105, !"_ZSt19__relocate_object_aIN2cv6Point_IfEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!108 = distinct !{!108, !47}
!109 = !{!17, !18, i64 0}
!110 = !{!111}
!111 = distinct !{!111, !112, !"_ZNK2cv7MatExprcvNS_3MatEEv: argument 0"}
!112 = distinct !{!112, !"_ZNK2cv7MatExprcvNS_3MatEEv"}
!113 = distinct !{!113, !47, !62}
!114 = distinct !{!114, !47}
!115 = !{!116, !37, i64 0}
!116 = !{!"_ZTSSt4pairIffE", !37, i64 0, !37, i64 4}
!117 = !{!116, !37, i64 4}
!118 = distinct !{!118, !47}
!119 = distinct !{!119, !47}
!120 = !{!26, !28, i64 24}
!121 = !{!26, !28, i64 16}
!122 = distinct !{!122, !47}
!123 = !{!83, !18, i64 16}
!124 = !{!83, !18, i64 8}
!125 = distinct !{!125, !47}
!126 = distinct !{!126, !47}
!127 = distinct !{!127, !47}
