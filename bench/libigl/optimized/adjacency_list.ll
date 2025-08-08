; ModuleID = 'bench/libigl/original/adjacency_list.ll'
source_filename = "bench/libigl/original/adjacency_list.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::vector.9" = type { %"struct.std::_Vector_base.10" }
%"struct.std::_Vector_base.10" = type { %"struct.std::_Vector_base<std::vector<std::vector<int>>, std::allocator<std::vector<std::vector<int>>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<std::vector<int>>, std::allocator<std::vector<std::vector<int>>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<std::vector<int>>, std::allocator<std::vector<std::vector<int>>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<std::vector<int>>, std::allocator<std::vector<std::vector<int>>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.3" = type { %"struct.std::_Vector_base.4" }
%"struct.std::_Vector_base.4" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.31" = type { %"struct.std::_Vector_base.32" }
%"struct.std::_Vector_base.32" = type { %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.__gnu_cxx::__ops::_Iter_less_iter" = type { i8 }

$_ZN3igl14adjacency_listIN5Eigen6MatrixIiLin1ELi2ELi0ELin1ELi2EEEiEEvRKNS1_10MatrixBaseIT_EERSt6vectorIS9_IT0_SaISA_EESaISC_EEb = comdat any

$_ZNSt6vectorIS_IS_IiSaIiEESaIS1_EESaIS3_EED2Ev = comdat any

$_ZN3igl14adjacency_listIN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEEiEEvRKNS1_10MatrixBaseIT_EERSt6vectorIS9_IT0_SaISA_EESaISC_EEb = comdat any

$_ZN3igl14adjacency_listIN5Eigen6MatrixIiLin1ELi3ELi0ELin1ELi3EEEiEEvRKNS1_10MatrixBaseIT_EERSt6vectorIS9_IT0_SaISA_EESaISC_EEb = comdat any

$_ZN3igl14adjacency_listIN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEEjEEvRKNS1_10MatrixBaseIT_EERSt6vectorIS9_IT0_SaISA_EESaISC_EEb = comdat any

$_ZN3igl14adjacency_listIiEEvRKSt6vectorIS1_IT_SaIS2_EESaIS4_EERS6_ = comdat any

$__clang_call_terminate = comdat any

$_ZSt8_DestroyIPSt6vectorIiSaIiEEEvT_S4_ = comdat any

$_ZNSt6vectorIS_IiSaIiEESaIS1_EE17_M_default_appendEm = comdat any

$_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEElNS0_5__ops15_Iter_less_iterEEvT_S9_T0_T1_ = comdat any

$_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_ = comdat any

$_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_RT0_ = comdat any

$_ZNSt6vectorIS_IiSaIiEESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_ = comdat any

$_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKSt6vectorIiSaIiEES2_IS4_SaIS4_EEEEPS4_ET0_T_SC_SB_ = comdat any

$_ZNSt6vectorIS_IjSaIjEESaIS1_EE17_M_default_appendEm = comdat any

$_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEElNS0_5__ops15_Iter_less_iterEEvT_S9_T0_T1_ = comdat any

$_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_ = comdat any

$_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEENS0_5__ops15_Iter_less_iterEEvT_S9_RT0_ = comdat any

@.str = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@.str.4 = private unnamed_addr constant [74 x i8] c"vector::_M_range_check: __n (which is %zu) >= this->size() (which is %zu)\00", align 1
@.str.5 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [0 x { i32, ptr, ptr }] zeroinitializer

; Function Attrs: mustprogress uwtable
define weak_odr dso_local void @_ZN3igl14adjacency_listIN5Eigen6MatrixIiLin1ELi2ELi0ELin1ELi2EEEiEEvRKNS1_10MatrixBaseIT_EERSt6vectorIS9_IT0_SaISA_EESaISC_EEb(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i1 noundef zeroext %2) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca [4 x i32], align 16
  %5 = alloca %"class.std::vector.9", align 8
  %6 = alloca %"class.std::vector.3", align 8
  %7 = load ptr, ptr %1, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !10
  %.not.i.i = icmp eq ptr %9, %7
  br i1 %.not.i.i, label %_ZNSt6vectorIS_IiSaIiEESaIS1_EE5clearEv.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %3, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %17, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i ], [ %7, %3 ]
  %10 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !11
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i, label %11

11:                                               ; preds = %.lr.ph.i.i.i.i
  %12 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !14
  %14 = ptrtoint ptr %13 to i64
  %15 = ptrtoint ptr %10 to i64
  %16 = sub i64 %14, %15
  tail call void @_ZdlPvm(ptr noundef nonnull %10, i64 noundef %16) #16
  br label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i: ; preds = %11, %.lr.ph.i.i.i.i
  %17 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 24
  %.not.i.i.i.i = icmp eq ptr %17, %9
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !15

_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i
  store ptr %7, ptr %8, align 8, !tbaa !10
  br label %_ZNSt6vectorIS_IiSaIiEESaIS1_EE5clearEv.exit

_ZNSt6vectorIS_IiSaIiEESaIS1_EE5clearEv.exit:     ; preds = %3, %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i.i
  %18 = load ptr, ptr %0, align 8, !tbaa !17
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %20 = load i64, ptr %19, align 8, !tbaa !20
  %21 = shl nsw i64 %20, 1
  %22 = sdiv i64 %20, 4
  %23 = shl nsw i64 %22, 3
  %24 = sdiv i64 %20, 2
  %25 = shl nsw i64 %24, 2
  %.off.i.i.i.i = add i64 %21, 3
  %.not.i.i.i.i159 = icmp ult i64 %.off.i.i.i.i, 7
  br i1 %.not.i.i.i.i159, label %69, label %26

26:                                               ; preds = %_ZNSt6vectorIS_IiSaIiEESaIS1_EE5clearEv.exit
  %27 = load <2 x i64>, ptr %18, align 16, !tbaa !21
  %28 = icmp sgt i64 %20, 3
  br i1 %28, label %29, label %51

29:                                               ; preds = %26
  %30 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %31 = load <4 x i32>, ptr %30, align 16, !tbaa !21
  %32 = bitcast <2 x i64> %27 to <4 x i32>
  %33 = icmp samesign ugt i64 %20, 7
  br i1 %33, label %.lr.ph.i.i.i.i160, label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.lr.ph.i.i.i.i160, %29
  %.lcssa.i.i.i.i = phi <4 x i32> [ %31, %29 ], [ %44, %.lr.ph.i.i.i.i160 ]
  %.sroa.064.1.lcssa.i.i.i.i = phi <4 x i32> [ %32, %29 ], [ %40, %.lr.ph.i.i.i.i160 ]
  %34 = tail call <4 x i32> @llvm.smax.v4i32(<4 x i32> %.sroa.064.1.lcssa.i.i.i.i, <4 x i32> %.lcssa.i.i.i.i)
  %35 = bitcast <4 x i32> %34 to <2 x i64>
  %36 = icmp sgt i64 %25, %23
  br i1 %36, label %46, label %51

.lr.ph.i.i.i.i160:                                ; preds = %29, %.lr.ph.i.i.i.i160
  %.05775.i.i.i.i = phi i64 [ %.057.i.i.i.i, %.lr.ph.i.i.i.i160 ], [ 8, %29 ]
  %.057.in74.i.i.i.i = phi i64 [ %.05775.i.i.i.i, %.lr.ph.i.i.i.i160 ], [ 0, %29 ]
  %.sroa.064.173.i.i.i.i = phi <4 x i32> [ %40, %.lr.ph.i.i.i.i160 ], [ %32, %29 ]
  %37 = phi <4 x i32> [ %44, %.lr.ph.i.i.i.i160 ], [ %31, %29 ]
  %38 = getelementptr inbounds nuw i32, ptr %18, i64 %.05775.i.i.i.i
  %39 = load <4 x i32>, ptr %38, align 16, !tbaa !21
  %40 = tail call <4 x i32> @llvm.smax.v4i32(<4 x i32> %.sroa.064.173.i.i.i.i, <4 x i32> %39)
  %41 = getelementptr inbounds nuw i32, ptr %18, i64 %.057.in74.i.i.i.i
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 48
  %43 = load <4 x i32>, ptr %42, align 16, !tbaa !21
  %44 = tail call <4 x i32> @llvm.smax.v4i32(<4 x i32> %37, <4 x i32> %43)
  %.057.i.i.i.i = add nuw nsw i64 %.05775.i.i.i.i, 8
  %45 = icmp slt i64 %.057.i.i.i.i, %23
  br i1 %45, label %.lr.ph.i.i.i.i160, label %._crit_edge.i.i.i.i, !llvm.loop !22

46:                                               ; preds = %._crit_edge.i.i.i.i
  %47 = getelementptr inbounds nuw i32, ptr %18, i64 %23
  %48 = load <4 x i32>, ptr %47, align 16, !tbaa !21
  %49 = tail call <4 x i32> @llvm.smax.v4i32(<4 x i32> %34, <4 x i32> %48)
  %50 = bitcast <4 x i32> %49 to <2 x i64>
  br label %51

51:                                               ; preds = %46, %._crit_edge.i.i.i.i, %26
  %.sroa.064.0.i.i.i.i = phi <2 x i64> [ %27, %26 ], [ %50, %46 ], [ %35, %._crit_edge.i.i.i.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store <2 x i64> %.sroa.064.0.i.i.i.i, ptr %4, align 16, !tbaa !21
  br label %.preheader.i.i.i.i.i.i.i

.preheader.i.i.i.i.i.i.i:                         ; preds = %52, %51
  %.01012.i.i.i.i.i.i.i = phi i64 [ 2, %51 ], [ %53, %52 ]
  br label %54

52:                                               ; preds = %54
  %53 = lshr i64 %.01012.i.i.i.i.i.i.i, 1
  %.not.i.i.i.i.i.i.i = icmp samesign ult i64 %.01012.i.i.i.i.i.i.i, 2
  br i1 %.not.i.i.i.i.i.i.i, label %62, label %.preheader.i.i.i.i.i.i.i, !llvm.loop !23

54:                                               ; preds = %54, %.preheader.i.i.i.i.i.i.i
  %.011.i.i.i.i.i.i.i = phi i64 [ 0, %.preheader.i.i.i.i.i.i.i ], [ %61, %54 ]
  %55 = getelementptr inbounds nuw [4 x i32], ptr %4, i64 0, i64 %.011.i.i.i.i.i.i.i
  %56 = add nuw nsw i64 %.011.i.i.i.i.i.i.i, %.01012.i.i.i.i.i.i.i
  %57 = getelementptr inbounds nuw [4 x i32], ptr %4, i64 0, i64 %56
  %58 = load i32, ptr %55, align 4, !tbaa !24
  %59 = load i32, ptr %57, align 4, !tbaa !24
  %60 = tail call noundef i32 @llvm.smax.i32(i32 %58, i32 %59)
  store i32 %60, ptr %55, align 4, !tbaa !24
  %61 = add nuw nsw i64 %.011.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i = icmp eq i64 %61, %.01012.i.i.i.i.i.i.i
  br i1 %exitcond.not.i.i.i.i.i.i.i, label %52, label %54, !llvm.loop !26

62:                                               ; preds = %52
  %63 = load i32, ptr %4, align 16, !tbaa !24
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %64 = icmp slt i64 %25, %21
  br i1 %64, label %.lr.ph80.i.i.i.i, label %_ZNK5Eigen9DenseBaseINS_6MatrixIiLin1ELi2ELi0ELin1ELi2EEEE8maxCoeffEv.exit

.lr.ph80.i.i.i.i:                                 ; preds = %62, %.lr.ph80.i.i.i.i
  %.05578.i.i.i.i = phi i64 [ %68, %.lr.ph80.i.i.i.i ], [ %25, %62 ]
  %.177.i.i.i.i = phi i32 [ %67, %.lr.ph80.i.i.i.i ], [ %63, %62 ]
  %65 = getelementptr inbounds i32, ptr %18, i64 %.05578.i.i.i.i
  %66 = load i32, ptr %65, align 4, !tbaa !24
  %67 = tail call noundef i32 @llvm.smax.i32(i32 %.177.i.i.i.i, i32 %66)
  %68 = add nsw i64 %.05578.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i64 %68, %21
  br i1 %exitcond.not.i.i.i.i, label %_ZNK5Eigen9DenseBaseINS_6MatrixIiLin1ELi2ELi0ELin1ELi2EEEE8maxCoeffEv.exit, label %.lr.ph80.i.i.i.i, !llvm.loop !27

69:                                               ; preds = %_ZNSt6vectorIS_IiSaIiEESaIS1_EE5clearEv.exit
  %70 = load i32, ptr %18, align 4, !tbaa !24
  %71 = icmp sgt i64 %20, 0
  br i1 %71, label %.lr.ph85.i.i.i.i, label %_ZNK5Eigen9DenseBaseINS_6MatrixIiLin1ELi2ELi0ELin1ELi2EEEE8maxCoeffEv.exit

.lr.ph85.i.i.i.i:                                 ; preds = %69, %.lr.ph85.i.i.i.i
  %.083.i.i.i.i = phi i64 [ %75, %.lr.ph85.i.i.i.i ], [ 1, %69 ]
  %.382.i.i.i.i = phi i32 [ %74, %.lr.ph85.i.i.i.i ], [ %70, %69 ]
  %72 = getelementptr inbounds nuw i32, ptr %18, i64 %.083.i.i.i.i
  %73 = load i32, ptr %72, align 4, !tbaa !24
  %74 = tail call noundef i32 @llvm.smax.i32(i32 %.382.i.i.i.i, i32 %73)
  %75 = add nuw nsw i64 %.083.i.i.i.i, 1
  %exitcond92.not.i.i.i.i = icmp eq i64 %75, %21
  br i1 %exitcond92.not.i.i.i.i, label %_ZNK5Eigen9DenseBaseINS_6MatrixIiLin1ELi2ELi0ELin1ELi2EEEE8maxCoeffEv.exit, label %.lr.ph85.i.i.i.i, !llvm.loop !28

_ZNK5Eigen9DenseBaseINS_6MatrixIiLin1ELi2ELi0ELin1ELi2EEEE8maxCoeffEv.exit: ; preds = %.lr.ph80.i.i.i.i, %.lr.ph85.i.i.i.i, %62, %69
  %.2.i.i.i.i = phi i32 [ %70, %69 ], [ %63, %62 ], [ %74, %.lr.ph85.i.i.i.i ], [ %67, %.lr.ph80.i.i.i.i ]
  %76 = add nsw i32 %.2.i.i.i.i, 1
  %77 = sext i32 %76 to i64
  %78 = load ptr, ptr %1, align 8, !tbaa !4
  %79 = ptrtoint ptr %7 to i64
  %80 = ptrtoint ptr %78 to i64
  %81 = sub i64 %79, %80
  %82 = sdiv exact i64 %81, 24
  %83 = icmp ult i64 %82, %77
  br i1 %83, label %84, label %86

84:                                               ; preds = %_ZNK5Eigen9DenseBaseINS_6MatrixIiLin1ELi2ELi0ELin1ELi2EEEE8maxCoeffEv.exit
  %85 = sub nuw nsw i64 %77, %82
  tail call void @_ZNSt6vectorIS_IiSaIiEESaIS1_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %1, i64 noundef %85)
  br label %_ZNSt6vectorIS_IiSaIiEESaIS1_EE6resizeEm.exit

86:                                               ; preds = %_ZNK5Eigen9DenseBaseINS_6MatrixIiLin1ELi2ELi0ELin1ELi2EEEE8maxCoeffEv.exit
  %87 = icmp ugt i64 %82, %77
  br i1 %87, label %88, label %_ZNSt6vectorIS_IiSaIiEESaIS1_EE6resizeEm.exit

88:                                               ; preds = %86
  %89 = getelementptr inbounds nuw %"class.std::vector.3", ptr %78, i64 %77
  %.not.i.i161 = icmp eq ptr %7, %89
  br i1 %.not.i.i161, label %_ZNSt6vectorIS_IiSaIiEESaIS1_EE6resizeEm.exit, label %.lr.ph.i.i.i.i162

.lr.ph.i.i.i.i162:                                ; preds = %88, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i165
  %.05.i.i.i.i163 = phi ptr [ %97, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i165 ], [ %89, %88 ]
  %90 = load ptr, ptr %.05.i.i.i.i163, align 8, !tbaa !11
  %.not.i.i.i.i.i.i.i.i164 = icmp eq ptr %90, null
  br i1 %.not.i.i.i.i.i.i.i.i164, label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i165, label %91

91:                                               ; preds = %.lr.ph.i.i.i.i162
  %92 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i163, i64 16
  %93 = load ptr, ptr %92, align 8, !tbaa !14
  %94 = ptrtoint ptr %93 to i64
  %95 = ptrtoint ptr %90 to i64
  %96 = sub i64 %94, %95
  tail call void @_ZdlPvm(ptr noundef nonnull %90, i64 noundef %96) #16
  br label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i165

_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i165: ; preds = %91, %.lr.ph.i.i.i.i162
  %97 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i163, i64 24
  %.not.i.i.i.i166 = icmp eq ptr %97, %7
  br i1 %.not.i.i.i.i166, label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i.i167, label %.lr.ph.i.i.i.i162, !llvm.loop !15

_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i.i167: ; preds = %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i165
  store ptr %89, ptr %8, align 8, !tbaa !10
  br label %_ZNSt6vectorIS_IiSaIiEESaIS1_EE6resizeEm.exit

_ZNSt6vectorIS_IiSaIiEESaIS1_EE6resizeEm.exit:    ; preds = %84, %86, %88, %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i.i167
  %98 = load i64, ptr %19, align 8, !tbaa !20
  %99 = icmp sgt i64 %98, 0
  br i1 %99, label %.preheader255, label %.preheader254

.preheader255:                                    ; preds = %_ZNSt6vectorIS_IiSaIiEESaIS1_EE6resizeEm.exit, %108
  %indvars.iv388 = phi i64 [ %indvars.iv.next389, %108 ], [ 0, %_ZNSt6vectorIS_IiSaIiEESaIS1_EE6resizeEm.exit ]
  br label %111

.preheader254:                                    ; preds = %108, %_ZNSt6vectorIS_IiSaIiEESaIS1_EE6resizeEm.exit
  %100 = load ptr, ptr %8, align 8, !tbaa !10
  %101 = load ptr, ptr %1, align 8, !tbaa !4
  %102 = ptrtoint ptr %100 to i64
  %103 = ptrtoint ptr %101 to i64
  %104 = sub i64 %102, %103
  %105 = sdiv exact i64 %104, 24
  %106 = trunc i64 %105 to i32
  %107 = icmp sgt i32 %106, 0
  br i1 %107, label %.lr.ph, label %._crit_edge

108:                                              ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit178
  %indvars.iv.next389 = add nuw nsw i64 %indvars.iv388, 1
  %109 = load i64, ptr %19, align 8, !tbaa !20
  %110 = icmp sgt i64 %109, %indvars.iv.next389
  br i1 %110, label %.preheader255, label %.preheader254, !llvm.loop !29

111:                                              ; preds = %.preheader255, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit178
  %112 = phi i1 [ true, %.preheader255 ], [ false, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit178 ]
  %indvars.iv = phi i64 [ 0, %.preheader255 ], [ 1, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit178 ]
  %113 = load ptr, ptr %0, align 8, !tbaa !17
  %114 = load i64, ptr %19, align 8, !tbaa !20
  %115 = mul nuw nsw i64 %114, %indvars.iv
  %116 = getelementptr i32, ptr %113, i64 %indvars.iv388
  %117 = getelementptr i32, ptr %116, i64 %115
  %118 = load i32, ptr %117, align 4, !tbaa !24
  %119 = trunc nuw i64 %indvars.iv to i1
  %120 = select i1 %119, i64 0, i64 %114
  %121 = getelementptr i32, ptr %116, i64 %120
  %122 = load i32, ptr %121, align 4, !tbaa !24
  %123 = sext i32 %118 to i64
  %124 = load ptr, ptr %8, align 8, !tbaa !10
  %125 = load ptr, ptr %1, align 8, !tbaa !4
  %126 = ptrtoint ptr %124 to i64
  %127 = ptrtoint ptr %125 to i64
  %128 = sub i64 %126, %127
  %129 = sdiv exact i64 %128, 24
  %.not.i.i168 = icmp ugt i64 %129, %123
  br i1 %.not.i.i168, label %_ZNSt6vectorIS_IiSaIiEESaIS1_EE2atEm.exit, label %130

130:                                              ; preds = %111
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.4, i64 noundef %123, i64 noundef %129) #17
  unreachable

_ZNSt6vectorIS_IiSaIiEESaIS1_EE2atEm.exit:        ; preds = %111
  %131 = getelementptr inbounds nuw %"class.std::vector.3", ptr %125, i64 %123
  %132 = getelementptr inbounds nuw i8, ptr %131, i64 8
  %133 = load ptr, ptr %132, align 8, !tbaa !30
  %134 = getelementptr inbounds nuw i8, ptr %131, i64 16
  %135 = load ptr, ptr %134, align 8, !tbaa !14
  %.not.i = icmp eq ptr %133, %135
  br i1 %.not.i, label %138, label %136

136:                                              ; preds = %_ZNSt6vectorIS_IiSaIiEESaIS1_EE2atEm.exit
  store i32 %122, ptr %133, align 4, !tbaa !24
  %137 = getelementptr inbounds nuw i8, ptr %133, i64 4
  store ptr %137, ptr %132, align 8, !tbaa !30
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit

138:                                              ; preds = %_ZNSt6vectorIS_IiSaIiEESaIS1_EE2atEm.exit
  %139 = load ptr, ptr %131, align 8, !tbaa !11
  %140 = ptrtoint ptr %133 to i64
  %141 = ptrtoint ptr %139 to i64
  %142 = sub i64 %140, %141
  %143 = icmp eq i64 %142, 9223372036854775804
  br i1 %143, label %144, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i

144:                                              ; preds = %138
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #17
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i: ; preds = %138
  %145 = ashr exact i64 %142, 2
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %145, i64 1)
  %146 = add nsw i64 %.sroa.speculated.i.i.i, %145
  %147 = icmp ult i64 %146, %145
  %148 = tail call i64 @llvm.umin.i64(i64 %146, i64 2305843009213693951)
  %149 = select i1 %147, i64 2305843009213693951, i64 %148
  %.not.i.i.i = icmp ne i64 %149, 0
  tail call void @llvm.assume(i1 %.not.i.i.i)
  %150 = shl nuw nsw i64 %149, 2
  %151 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %150) #18
  %152 = getelementptr inbounds i8, ptr %151, i64 %142
  store i32 %122, ptr %152, align 4, !tbaa !24
  %153 = icmp sgt i64 %142, 0
  br i1 %153, label %154, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i

154:                                              ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %151, ptr align 4 %139, i64 %142, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i: ; preds = %154, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i
  %155 = getelementptr inbounds nuw i8, ptr %152, i64 4
  %.not.i17.i.i = icmp eq ptr %139, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i, label %156

156:                                              ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %139, i64 noundef %142) #16
  %.pre.pre = load ptr, ptr %8, align 8, !tbaa !10
  %.pre427.pre = load ptr, ptr %1, align 8, !tbaa !4
  %.pre446 = ptrtoint ptr %.pre.pre to i64
  %.pre447 = ptrtoint ptr %.pre427.pre to i64
  %.pre448 = sub i64 %.pre446, %.pre447
  %.pre449 = sdiv exact i64 %.pre448, 24
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i: ; preds = %156, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i
  %.pre444.pre-phi = phi i64 [ %.pre449, %156 ], [ %129, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i ]
  %.pre427 = phi ptr [ %.pre427.pre, %156 ], [ %125, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i ]
  store ptr %151, ptr %131, align 8, !tbaa !11
  store ptr %155, ptr %132, align 8, !tbaa !30
  %157 = getelementptr inbounds nuw i32, ptr %151, i64 %149
  store ptr %157, ptr %134, align 8, !tbaa !14
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit

_ZNSt6vectorIiSaIiEE9push_backERKi.exit:          ; preds = %136, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i
  %.pre-phi445 = phi i64 [ %129, %136 ], [ %.pre444.pre-phi, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i ]
  %158 = phi ptr [ %125, %136 ], [ %.pre427, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i ]
  %159 = sext i32 %122 to i64
  %.not.i.i169 = icmp ugt i64 %.pre-phi445, %159
  br i1 %.not.i.i169, label %_ZNSt6vectorIS_IiSaIiEESaIS1_EE2atEm.exit170, label %160

160:                                              ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.4, i64 noundef %159, i64 noundef %.pre-phi445) #17
  unreachable

_ZNSt6vectorIS_IiSaIiEESaIS1_EE2atEm.exit170:     ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit
  %161 = getelementptr inbounds nuw %"class.std::vector.3", ptr %158, i64 %159
  %162 = getelementptr inbounds nuw i8, ptr %161, i64 8
  %163 = load ptr, ptr %162, align 8, !tbaa !30
  %164 = getelementptr inbounds nuw i8, ptr %161, i64 16
  %165 = load ptr, ptr %164, align 8, !tbaa !14
  %.not.i171 = icmp eq ptr %163, %165
  br i1 %.not.i171, label %168, label %166

166:                                              ; preds = %_ZNSt6vectorIS_IiSaIiEESaIS1_EE2atEm.exit170
  store i32 %118, ptr %163, align 4, !tbaa !24
  %167 = getelementptr inbounds nuw i8, ptr %163, i64 4
  store ptr %167, ptr %162, align 8, !tbaa !30
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit178

168:                                              ; preds = %_ZNSt6vectorIS_IiSaIiEESaIS1_EE2atEm.exit170
  %169 = load ptr, ptr %161, align 8, !tbaa !11
  %170 = ptrtoint ptr %163 to i64
  %171 = ptrtoint ptr %169 to i64
  %172 = sub i64 %170, %171
  %173 = icmp eq i64 %172, 9223372036854775804
  br i1 %173, label %174, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i172

174:                                              ; preds = %168
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #17
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i172: ; preds = %168
  %175 = ashr exact i64 %172, 2
  %.sroa.speculated.i.i.i173 = tail call i64 @llvm.umax.i64(i64 %175, i64 1)
  %176 = add nsw i64 %.sroa.speculated.i.i.i173, %175
  %177 = icmp ult i64 %176, %175
  %178 = tail call i64 @llvm.umin.i64(i64 %176, i64 2305843009213693951)
  %179 = select i1 %177, i64 2305843009213693951, i64 %178
  %.not.i.i.i174 = icmp ne i64 %179, 0
  tail call void @llvm.assume(i1 %.not.i.i.i174)
  %180 = shl nuw nsw i64 %179, 2
  %181 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %180) #18
  %182 = getelementptr inbounds i8, ptr %181, i64 %172
  store i32 %118, ptr %182, align 4, !tbaa !24
  %183 = icmp sgt i64 %172, 0
  br i1 %183, label %184, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i175

184:                                              ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i172
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %181, ptr align 4 %169, i64 %172, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i175

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i175: ; preds = %184, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i172
  %185 = getelementptr inbounds nuw i8, ptr %182, i64 4
  %.not.i17.i.i176 = icmp eq ptr %169, null
  br i1 %.not.i17.i.i176, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i177, label %186

186:                                              ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i175
  tail call void @_ZdlPvm(ptr noundef nonnull %169, i64 noundef %172) #16
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i177

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i177: ; preds = %186, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i175
  store ptr %181, ptr %161, align 8, !tbaa !11
  store ptr %185, ptr %162, align 8, !tbaa !30
  %187 = getelementptr inbounds nuw i32, ptr %181, i64 %179
  store ptr %187, ptr %164, align 8, !tbaa !14
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit178

_ZNSt6vectorIiSaIiEE9push_backERKi.exit178:       ; preds = %166, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i177
  br i1 %112, label %111, label %108, !llvm.loop !31

._crit_edge:                                      ; preds = %_ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_.exit, %.preheader254
  %.lcssa286 = phi ptr [ %100, %.preheader254 ], [ %222, %_ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_.exit ]
  %.lcssa285 = phi ptr [ %101, %.preheader254 ], [ %221, %_ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_.exit ]
  %.lcssa284 = phi i64 [ %104, %.preheader254 ], [ %225, %_ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_.exit ]
  %.lcssa283 = phi i64 [ %105, %.preheader254 ], [ %226, %_ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_.exit ]
  br i1 %2, label %229, label %441

.lr.ph:                                           ; preds = %.preheader254, %_ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_.exit
  %188 = phi ptr [ %221, %_ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_.exit ], [ %101, %.preheader254 ]
  %indvars.iv391 = phi i64 [ %indvars.iv.next392, %_ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_.exit ], [ 0, %.preheader254 ]
  %189 = getelementptr inbounds nuw %"class.std::vector.3", ptr %188, i64 %indvars.iv391
  %190 = load ptr, ptr %189, align 8, !tbaa !32
  %191 = getelementptr inbounds nuw i8, ptr %189, i64 8
  %192 = load ptr, ptr %191, align 8, !tbaa !32
  %.not.i.i179 = icmp eq ptr %190, %192
  br i1 %.not.i.i179, label %_ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_.exit, label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEvT_S7_.exit

_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEvT_S7_.exit: ; preds = %.lr.ph
  %193 = ptrtoint ptr %192 to i64
  %194 = ptrtoint ptr %190 to i64
  %195 = sub i64 %193, %194
  %196 = ashr exact i64 %195, 2
  %197 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %196, i1 true)
  %198 = shl nuw nsw i64 %197, 1
  %199 = xor i64 %198, 126
  tail call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEElNS0_5__ops15_Iter_less_iterEEvT_S9_T0_T1_(ptr %190, ptr %192, i64 noundef %199)
  tail call void @_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_(ptr %190, ptr %192)
  %.pre428 = load ptr, ptr %1, align 8, !tbaa !4
  %.phi.trans.insert = getelementptr inbounds nuw %"class.std::vector.3", ptr %.pre428, i64 %indvars.iv391
  %.pre429 = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !32
  %.phi.trans.insert430 = getelementptr inbounds nuw i8, ptr %.phi.trans.insert, i64 8
  %.pre431 = load ptr, ptr %.phi.trans.insert430, align 8, !tbaa !32
  %200 = getelementptr inbounds nuw %"class.std::vector.3", ptr %.pre428, i64 %indvars.iv391, i32 0, i32 0, i32 0, i32 1
  %201 = icmp eq ptr %.pre429, %.pre431
  br i1 %201, label %_ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_.exit, label %.preheader.i.i.i

.preheader.i.i.i:                                 ; preds = %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEvT_S7_.exit, %203
  %.sroa.09.0.i.i.i = phi ptr [ %202, %203 ], [ %.pre429, %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEvT_S7_.exit ]
  %202 = getelementptr inbounds nuw i8, ptr %.sroa.09.0.i.i.i, i64 4
  %.not.i.i.i180 = icmp eq ptr %202, %.pre431
  br i1 %.not.i.i.i180, label %_ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_.exit, label %203

203:                                              ; preds = %.preheader.i.i.i
  %204 = load i32, ptr %.sroa.09.0.i.i.i, align 4, !tbaa !24
  %205 = load i32, ptr %202, align 4, !tbaa !24
  %206 = icmp eq i32 %204, %205
  br i1 %206, label %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops19_Iter_equal_to_iterEET_S9_S9_T0_.exit.i.i, label %.preheader.i.i.i, !llvm.loop !33

_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops19_Iter_equal_to_iterEET_S9_S9_T0_.exit.i.i: ; preds = %203
  %207 = getelementptr inbounds nuw i8, ptr %.sroa.09.0.i.i.i, i64 8
  %.not18.i.i = icmp eq ptr %207, %.pre431
  br i1 %.not18.i.i, label %_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET_S7_S7_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops19_Iter_equal_to_iterEET_S9_S9_T0_.exit.i.i, %214
  %208 = phi i32 [ %210, %214 ], [ %204, %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops19_Iter_equal_to_iterEET_S9_S9_T0_.exit.i.i ]
  %209 = phi ptr [ %215, %214 ], [ %207, %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops19_Iter_equal_to_iterEET_S9_S9_T0_.exit.i.i ]
  %.sroa.0.019.i.i = phi ptr [ %.sroa.0.1.i.i, %214 ], [ %.sroa.09.0.i.i.i, %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops19_Iter_equal_to_iterEET_S9_S9_T0_.exit.i.i ]
  %210 = load i32, ptr %209, align 4, !tbaa !24
  %211 = icmp eq i32 %208, %210
  br i1 %211, label %214, label %212

212:                                              ; preds = %.lr.ph.i.i
  %213 = getelementptr inbounds nuw i8, ptr %.sroa.0.019.i.i, i64 4
  store i32 %210, ptr %213, align 4, !tbaa !24
  br label %214

214:                                              ; preds = %212, %.lr.ph.i.i
  %.sroa.0.1.i.i = phi ptr [ %.sroa.0.019.i.i, %.lr.ph.i.i ], [ %213, %212 ]
  %215 = getelementptr inbounds nuw i8, ptr %209, i64 4
  %.not.i.i181 = icmp eq ptr %215, %.pre431
  br i1 %.not.i.i181, label %_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET_S7_S7_.exit, label %.lr.ph.i.i, !llvm.loop !34

_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET_S7_S7_.exit: ; preds = %214, %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops19_Iter_equal_to_iterEET_S9_S9_T0_.exit.i.i
  %.sroa.0.0.lcssa.i.i = phi ptr [ %.sroa.09.0.i.i.i, %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops19_Iter_equal_to_iterEET_S9_S9_T0_.exit.i.i ], [ %.sroa.0.1.i.i, %214 ]
  %216 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.lcssa.i.i, i64 4
  %.not.i.i182 = icmp eq ptr %216, %.pre431
  br i1 %.not.i.i182, label %_ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_.exit, label %_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E.exit.i.i.i

_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E.exit.i.i.i:      ; preds = %_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET_S7_S7_.exit
  %217 = ptrtoint ptr %216 to i64
  %218 = ptrtoint ptr %.pre429 to i64
  %219 = sub i64 %217, %218
  %220 = getelementptr inbounds i8, ptr %.pre429, i64 %219
  store ptr %220, ptr %200, align 8, !tbaa !30
  br label %_ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_.exit

_ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_.exit: ; preds = %.preheader.i.i.i, %.lr.ph, %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEvT_S7_.exit, %_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET_S7_S7_.exit, %_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E.exit.i.i.i
  %221 = phi ptr [ %.pre428, %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEvT_S7_.exit ], [ %.pre428, %_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET_S7_S7_.exit ], [ %.pre428, %_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E.exit.i.i.i ], [ %188, %.lr.ph ], [ %.pre428, %.preheader.i.i.i ]
  %indvars.iv.next392 = add nuw nsw i64 %indvars.iv391, 1
  %222 = load ptr, ptr %8, align 8, !tbaa !10
  %223 = ptrtoint ptr %222 to i64
  %224 = ptrtoint ptr %221 to i64
  %225 = sub i64 %223, %224
  %226 = sdiv exact i64 %225, 24
  %sext = shl i64 %226, 32
  %227 = ashr exact i64 %sext, 32
  %228 = icmp slt i64 %indvars.iv.next392, %227
  br i1 %228, label %.lr.ph, label %._crit_edge, !llvm.loop !35

229:                                              ; preds = %._crit_edge
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  %230 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.not248 = icmp eq ptr %.lcssa286, %.lcssa285
  br i1 %.not248, label %_ZNSt6vectorIS_IS_IiSaIiEESaIS1_EESaIS3_EE6resizeEm.exit, label %231

231:                                              ; preds = %229
  %232 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %.not28.i = icmp ne i64 %.lcssa283, 0
  tail call void @llvm.assume(i1 %.not28.i)
  %233 = icmp ugt i64 %.lcssa283, 384307168202282325
  br i1 %233, label %234, label %_ZNKSt6vectorIS_IS_IiSaIiEESaIS1_EESaIS3_EE12_M_check_lenEmPKc.exit.i

234:                                              ; preds = %231
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #17
          to label %.noexc217 unwind label %249

.noexc217:                                        ; preds = %234
  unreachable

_ZNKSt6vectorIS_IS_IiSaIiEESaIS1_EESaIS3_EE12_M_check_lenEmPKc.exit.i: ; preds = %231
  %235 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %.lcssa284) #18
          to label %.noexc218 unwind label %249

.noexc218:                                        ; preds = %_ZNKSt6vectorIS_IS_IiSaIiEESaIS1_EESaIS3_EE12_M_check_lenEmPKc.exit.i
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %235, i8 0, i64 %.lcssa284, i1 false)
  store ptr %235, ptr %5, align 8, !tbaa !36
  %236 = getelementptr inbounds nuw i8, ptr %235, i64 %.lcssa284
  store ptr %236, ptr %230, align 8, !tbaa !39
  store ptr %236, ptr %232, align 8, !tbaa !40
  br label %_ZNSt6vectorIS_IS_IiSaIiEESaIS1_EESaIS3_EE6resizeEm.exit

_ZNSt6vectorIS_IS_IiSaIiEESaIS1_EESaIS3_EE6resizeEm.exit: ; preds = %229, %.noexc218
  %237 = phi ptr [ null, %229 ], [ %236, %.noexc218 ]
  %.pr.i = phi ptr [ null, %229 ], [ %235, %.noexc218 ]
  %238 = load i64, ptr %19, align 8, !tbaa !20
  %239 = icmp sgt i64 %238, 0
  br i1 %239, label %.preheader253.lr.ph, label %.preheader251

.preheader253.lr.ph:                              ; preds = %_ZNSt6vectorIS_IS_IiSaIiEESaIS1_EESaIS3_EE6resizeEm.exit
  %240 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %241 = getelementptr inbounds nuw i8, ptr %6, i64 8
  br label %.preheader253

.preheader253:                                    ; preds = %.preheader253.lr.ph, %251
  %indvars.iv397 = phi i64 [ 0, %.preheader253.lr.ph ], [ %indvars.iv.next398, %251 ]
  br label %254

.preheader251:                                    ; preds = %251, %_ZNSt6vectorIS_IS_IiSaIiEESaIS1_EESaIS3_EE6resizeEm.exit
  %242 = ptrtoint ptr %237 to i64
  %243 = ptrtoint ptr %.pr.i to i64
  %244 = sub i64 %242, %243
  %245 = sdiv exact i64 %244, 24
  %246 = trunc i64 %245 to i32
  %247 = icmp sgt i32 %246, 0
  br i1 %247, label %.lr.ph342.preheader, label %._crit_edge343

.lr.ph342.preheader:                              ; preds = %.preheader251
  %248 = and i64 %245, 2147483647
  br label %.lr.ph342

249:                                              ; preds = %_ZNKSt6vectorIS_IS_IiSaIiEESaIS1_EESaIS3_EE12_M_check_lenEmPKc.exit.i, %234
  %250 = landingpad { ptr, i32 }
          cleanup
  br label %.body

251:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit
  %indvars.iv.next398 = add nuw nsw i64 %indvars.iv397, 1
  %252 = load i64, ptr %19, align 8, !tbaa !20
  %253 = icmp sgt i64 %252, %indvars.iv.next398
  br i1 %253, label %.preheader253, label %.preheader251, !llvm.loop !41

254:                                              ; preds = %.preheader253, %_ZNSt6vectorIiSaIiEED2Ev.exit
  %255 = phi i1 [ true, %.preheader253 ], [ false, %_ZNSt6vectorIiSaIiEED2Ev.exit ]
  %indvars.iv394 = phi i64 [ 0, %.preheader253 ], [ 1, %_ZNSt6vectorIiSaIiEED2Ev.exit ]
  %256 = load ptr, ptr %0, align 8, !tbaa !17
  %257 = load i64, ptr %19, align 8, !tbaa !20
  %258 = mul nuw nsw i64 %257, %indvars.iv394
  %259 = getelementptr i32, ptr %256, i64 %indvars.iv397
  %260 = getelementptr i32, ptr %259, i64 %258
  %261 = load i32, ptr %260, align 4, !tbaa !24
  %262 = trunc nuw i64 %indvars.iv394 to i1
  %263 = select i1 %262, i64 0, i64 %257
  %264 = getelementptr i32, ptr %259, i64 %263
  %265 = load i32, ptr %264, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %266 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #18
          to label %267 unwind label %301

267:                                              ; preds = %254
  store ptr %266, ptr %6, align 8, !tbaa !11
  %268 = getelementptr inbounds nuw i8, ptr %266, i64 8
  store ptr %268, ptr %240, align 8, !tbaa !14
  %269 = getelementptr inbounds nuw i8, ptr %266, i64 4
  store ptr %268, ptr %241, align 8, !tbaa !30
  store i32 %265, ptr %266, align 4, !tbaa !24
  store i32 %261, ptr %269, align 4, !tbaa !24
  %270 = sext i32 %261 to i64
  %271 = getelementptr inbounds nuw %"class.std::vector", ptr %.pr.i, i64 %270
  %272 = getelementptr inbounds nuw i8, ptr %271, i64 8
  %273 = load ptr, ptr %272, align 8, !tbaa !10
  %274 = getelementptr inbounds nuw i8, ptr %271, i64 16
  %275 = load ptr, ptr %274, align 8, !tbaa !42
  %.not.i190 = icmp eq ptr %273, %275
  br i1 %.not.i190, label %294, label %_ZNSt15__new_allocatorIiE8allocateEmPKv.exit.i.i.i.i.i

_ZNSt15__new_allocatorIiE8allocateEmPKv.exit.i.i.i.i.i: ; preds = %267
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %273, i8 0, i64 24, i1 false)
  %276 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #18
          to label %.noexc192 unwind label %303

.noexc192:                                        ; preds = %_ZNSt15__new_allocatorIiE8allocateEmPKv.exit.i.i.i.i.i
  store ptr %276, ptr %273, align 8, !tbaa !11
  %277 = getelementptr inbounds nuw i8, ptr %273, i64 8
  store ptr %276, ptr %277, align 8, !tbaa !30
  %278 = getelementptr inbounds nuw i8, ptr %276, i64 8
  %279 = getelementptr inbounds nuw i8, ptr %273, i64 16
  store ptr %278, ptr %279, align 8, !tbaa !14
  %280 = load ptr, ptr %6, align 8, !tbaa !32
  %281 = load ptr, ptr %241, align 8, !tbaa !32
  %282 = ptrtoint ptr %281 to i64
  %283 = ptrtoint ptr %280 to i64
  %284 = sub i64 %282, %283
  %285 = icmp sgt i64 %284, 4
  br i1 %285, label %286, label %287, !prof !43

286:                                              ; preds = %.noexc192
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %276, ptr align 4 %280, i64 %284, i1 false)
  br label %_ZNSt6vectorIiSaIiEEC2ERKS1_.exit.i

287:                                              ; preds = %.noexc192
  %288 = icmp eq i64 %284, 4
  br i1 %288, label %289, label %_ZNSt6vectorIiSaIiEEC2ERKS1_.exit.i

289:                                              ; preds = %287
  %290 = load i32, ptr %280, align 4, !tbaa !24
  store i32 %290, ptr %276, align 4, !tbaa !24
  br label %_ZNSt6vectorIiSaIiEEC2ERKS1_.exit.i

_ZNSt6vectorIiSaIiEEC2ERKS1_.exit.i:              ; preds = %289, %287, %286
  %291 = getelementptr inbounds i8, ptr %276, i64 %284
  store ptr %291, ptr %277, align 8, !tbaa !30
  %292 = load ptr, ptr %272, align 8, !tbaa !10
  %293 = getelementptr inbounds nuw i8, ptr %292, i64 24
  store ptr %293, ptr %272, align 8, !tbaa !10
  br label %_ZNSt6vectorIS_IiSaIiEESaIS1_EE9push_backERKS1_.exit

294:                                              ; preds = %267
  invoke void @_ZNSt6vectorIS_IiSaIiEESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %271, ptr %273, ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %._ZNSt6vectorIS_IiSaIiEESaIS1_EE9push_backERKS1_.exit_crit_edge unwind label %303

._ZNSt6vectorIS_IiSaIiEESaIS1_EE9push_backERKS1_.exit_crit_edge: ; preds = %294
  %.pre432 = load ptr, ptr %6, align 8, !tbaa !11
  br label %_ZNSt6vectorIS_IiSaIiEESaIS1_EE9push_backERKS1_.exit

_ZNSt6vectorIS_IiSaIiEESaIS1_EE9push_backERKS1_.exit: ; preds = %._ZNSt6vectorIS_IiSaIiEESaIS1_EE9push_backERKS1_.exit_crit_edge, %_ZNSt6vectorIiSaIiEEC2ERKS1_.exit.i
  %295 = phi ptr [ %.pre432, %._ZNSt6vectorIS_IiSaIiEESaIS1_EE9push_backERKS1_.exit_crit_edge ], [ %280, %_ZNSt6vectorIiSaIiEEC2ERKS1_.exit.i ]
  %.not.i.i.i194 = icmp eq ptr %295, null
  br i1 %.not.i.i.i194, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %296

296:                                              ; preds = %_ZNSt6vectorIS_IiSaIiEESaIS1_EE9push_backERKS1_.exit
  %297 = load ptr, ptr %240, align 8, !tbaa !14
  %298 = ptrtoint ptr %297 to i64
  %299 = ptrtoint ptr %295 to i64
  %300 = sub i64 %298, %299
  call void @_ZdlPvm(ptr noundef nonnull %295, i64 noundef %300) #16
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %_ZNSt6vectorIS_IiSaIiEESaIS1_EE9push_backERKS1_.exit, %296
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br i1 %255, label %254, label %251, !llvm.loop !44

301:                                              ; preds = %254
  %302 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit196

303:                                              ; preds = %294, %_ZNSt15__new_allocatorIiE8allocateEmPKv.exit.i.i.i.i.i
  %304 = landingpad { ptr, i32 }
          cleanup
  %305 = load ptr, ptr %6, align 8, !tbaa !11
  %.not.i.i.i195 = icmp eq ptr %305, null
  br i1 %.not.i.i.i195, label %_ZNSt6vectorIiSaIiEED2Ev.exit196, label %306

306:                                              ; preds = %303
  %307 = load ptr, ptr %240, align 8, !tbaa !14
  %308 = ptrtoint ptr %307 to i64
  %309 = ptrtoint ptr %305 to i64
  %310 = sub i64 %308, %309
  call void @_ZdlPvm(ptr noundef nonnull %305, i64 noundef %310) #16
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit196

_ZNSt6vectorIiSaIiEED2Ev.exit196:                 ; preds = %306, %303, %301
  %.pn152 = phi { ptr, i32 } [ %302, %301 ], [ %304, %303 ], [ %304, %306 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.body

._crit_edge343:                                   ; preds = %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit, %.preheader251
  %.not4.i.i.i = icmp eq ptr %.pr.i, %237
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPSt6vectorIS0_IiSaIiEESaIS2_EES4_EvT_S6_RSaIT0_E.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %._crit_edge343, %_ZSt8_DestroyISt6vectorIS0_IiSaIiEESaIS2_EEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %329, %_ZSt8_DestroyISt6vectorIS0_IiSaIiEESaIS2_EEEvPT_.exit.i.i.i ], [ %.pr.i, %._crit_edge343 ]
  %311 = load ptr, ptr %.05.i.i.i, align 8, !tbaa !4
  %312 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %313 = load ptr, ptr %312, align 8, !tbaa !10
  %.not4.i.i.i.i.i.i.i = icmp eq ptr %311, %313
  br i1 %.not4.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %.lr.ph.i.i.i, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i = phi ptr [ %321, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i.i.i.i ], [ %311, %.lr.ph.i.i.i ]
  %314 = load ptr, ptr %.05.i.i.i.i.i.i.i, align 8, !tbaa !11
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %314, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i.i.i.i, label %315

315:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i
  %316 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i, i64 16
  %317 = load ptr, ptr %316, align 8, !tbaa !14
  %318 = ptrtoint ptr %317 to i64
  %319 = ptrtoint ptr %314 to i64
  %320 = sub i64 %318, %319
  call void @_ZdlPvm(ptr noundef nonnull %314, i64 noundef %320) #16
  br label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i.i.i.i

_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i.i.i.i: ; preds = %315, %.lr.ph.i.i.i.i.i.i.i
  %321 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i.i.i197 = icmp eq ptr %321, %313
  br i1 %.not.i.i.i.i.i.i.i197, label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !15

_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i.i.i: ; preds = %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i.i.i.i
  %.pr.i.i.i.i.i = load ptr, ptr %.05.i.i.i, align 8, !tbaa !4
  br label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i

_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i: ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i.i.i, %.lr.ph.i.i.i
  %322 = phi ptr [ %.pr.i.i.i.i.i, %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i.i.i ], [ %311, %.lr.ph.i.i.i ]
  %.not.i.i1.i.i.i.i.i = icmp eq ptr %322, null
  br i1 %.not.i.i1.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIS0_IiSaIiEESaIS2_EEEvPT_.exit.i.i.i, label %323

323:                                              ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i
  %324 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 16
  %325 = load ptr, ptr %324, align 8, !tbaa !42
  %326 = ptrtoint ptr %325 to i64
  %327 = ptrtoint ptr %322 to i64
  %328 = sub i64 %326, %327
  call void @_ZdlPvm(ptr noundef nonnull %322, i64 noundef %328) #16
  br label %_ZSt8_DestroyISt6vectorIS0_IiSaIiEESaIS2_EEEvPT_.exit.i.i.i

_ZSt8_DestroyISt6vectorIS0_IiSaIiEESaIS2_EEEvPT_.exit.i.i.i: ; preds = %323, %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i
  %329 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 24
  %.not.i.i.i198 = icmp eq ptr %329, %237
  br i1 %.not.i.i.i198, label %_ZSt8_DestroyIPSt6vectorIS0_IiSaIiEESaIS2_EES4_EvT_S6_RSaIT0_E.exit.i, label %.lr.ph.i.i.i, !llvm.loop !45

_ZSt8_DestroyIPSt6vectorIS0_IiSaIiEESaIS2_EES4_EvT_S6_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyISt6vectorIS0_IiSaIiEESaIS2_EEEvPT_.exit.i.i.i, %._crit_edge343
  %.not.i.i1.i = icmp eq ptr %.pr.i, null
  br i1 %.not.i.i1.i, label %_ZNSt6vectorIS_IS_IiSaIiEESaIS1_EESaIS3_EED2Ev.exit, label %330

330:                                              ; preds = %_ZSt8_DestroyIPSt6vectorIS0_IiSaIiEESaIS2_EES4_EvT_S6_RSaIT0_E.exit.i
  call void @_ZdlPvm(ptr noundef nonnull %.pr.i, i64 noundef %244) #16
  br label %_ZNSt6vectorIS_IS_IiSaIiEESaIS1_EESaIS3_EED2Ev.exit

_ZNSt6vectorIS_IS_IiSaIiEESaIS1_EESaIS3_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt6vectorIS0_IiSaIiEESaIS2_EES4_EvT_S6_RSaIT0_E.exit.i, %330
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %441

.lr.ph342:                                        ; preds = %.lr.ph342.preheader, %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit
  %indvars.iv424 = phi i64 [ 0, %.lr.ph342.preheader ], [ %indvars.iv.next425, %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit ]
  %331 = load ptr, ptr %8, align 8, !tbaa !10
  %332 = load ptr, ptr %1, align 8, !tbaa !4
  %333 = ptrtoint ptr %331 to i64
  %334 = ptrtoint ptr %332 to i64
  %335 = sub i64 %333, %334
  %336 = sdiv exact i64 %335, 24
  %.not.i.i199 = icmp ugt i64 %336, %indvars.iv424
  br i1 %.not.i.i199, label %338, label %337

337:                                              ; preds = %.lr.ph342
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.4, i64 noundef %indvars.iv424, i64 noundef %336) #17
          to label %.noexc200 unwind label %344

.noexc200:                                        ; preds = %337
  unreachable

338:                                              ; preds = %.lr.ph342
  %339 = getelementptr inbounds nuw %"class.std::vector.3", ptr %332, i64 %indvars.iv424
  %340 = getelementptr inbounds nuw i8, ptr %339, i64 8
  %341 = load ptr, ptr %340, align 8, !tbaa !30
  %342 = load ptr, ptr %339, align 8, !tbaa !11
  %343 = icmp eq ptr %341, %342
  br i1 %343, label %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit, label %346

344:                                              ; preds = %337
  %345 = landingpad { ptr, i32 }
          cleanup
  br label %.body

346:                                              ; preds = %338
  %347 = getelementptr inbounds nuw %"class.std::vector", ptr %.pr.i, i64 %indvars.iv424
  %348 = getelementptr inbounds nuw i8, ptr %347, i64 8
  %349 = load ptr, ptr %348, align 8, !tbaa !10
  %350 = load ptr, ptr %347, align 8, !tbaa !4
  %351 = ptrtoint ptr %349 to i64
  %352 = ptrtoint ptr %350 to i64
  %353 = sub i64 %351, %352
  %.not.i.i.i.i202 = icmp eq ptr %349, %350
  br i1 %.not.i.i.i.i202, label %.noexc205, label %354

354:                                              ; preds = %346
  %355 = sdiv exact i64 %353, 24
  %356 = icmp ugt i64 %355, 384307168202282325
  br i1 %356, label %.noexc.i.i, label %_ZNSt15__new_allocatorISt6vectorIiSaIiEEE8allocateEmPKv.exit.i.i.i.i, !prof !46

.noexc.i.i:                                       ; preds = %354
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #17
          to label %.noexc204 unwind label %.loopexit.split-lp

.noexc204:                                        ; preds = %.noexc.i.i
  unreachable

_ZNSt15__new_allocatorISt6vectorIiSaIiEEE8allocateEmPKv.exit.i.i.i.i: ; preds = %354
  %357 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %353) #18
          to label %_ZNSt15__new_allocatorISt6vectorIiSaIiEEE8allocateEmPKv.exit.i.i.i.i..noexc205_crit_edge unwind label %.loopexit252

_ZNSt15__new_allocatorISt6vectorIiSaIiEEE8allocateEmPKv.exit.i.i.i.i..noexc205_crit_edge: ; preds = %_ZNSt15__new_allocatorISt6vectorIiSaIiEEE8allocateEmPKv.exit.i.i.i.i
  %.pre433 = load ptr, ptr %347, align 8, !tbaa !47
  %.pre434 = load ptr, ptr %348, align 8, !tbaa !47
  br label %.noexc205

.noexc205:                                        ; preds = %_ZNSt15__new_allocatorISt6vectorIiSaIiEEE8allocateEmPKv.exit.i.i.i.i..noexc205_crit_edge, %346
  %358 = phi ptr [ %349, %346 ], [ %.pre434, %_ZNSt15__new_allocatorISt6vectorIiSaIiEEE8allocateEmPKv.exit.i.i.i.i..noexc205_crit_edge ]
  %359 = phi ptr [ %350, %346 ], [ %.pre433, %_ZNSt15__new_allocatorISt6vectorIiSaIiEEE8allocateEmPKv.exit.i.i.i.i..noexc205_crit_edge ]
  %360 = phi ptr [ null, %346 ], [ %357, %_ZNSt15__new_allocatorISt6vectorIiSaIiEEE8allocateEmPKv.exit.i.i.i.i..noexc205_crit_edge ]
  %361 = invoke noundef ptr @_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKSt6vectorIiSaIiEES2_IS4_SaIS4_EEEEPS4_ET0_T_SC_SB_(ptr %359, ptr %358, ptr noundef %360)
          to label %_ZNSt6vectorIS_IiSaIiEESaIS1_EEC2ERKS3_.exit.preheader unwind label %370

_ZNSt6vectorIS_IiSaIiEESaIS1_EEC2ERKS3_.exit.preheader: ; preds = %.noexc205
  %362 = load ptr, ptr %348, align 8, !tbaa !10
  %363 = load ptr, ptr %347, align 8, !tbaa !4
  %364 = ptrtoint ptr %362 to i64
  %365 = ptrtoint ptr %363 to i64
  %366 = sub i64 %364, %365
  %367 = sdiv exact i64 %366, 24
  %368 = trunc i64 %367 to i32
  %369 = icmp sgt i32 %368, 0
  br i1 %369, label %.lr.ph324.preheader, label %.preheader250

.lr.ph324.preheader:                              ; preds = %_ZNSt6vectorIS_IiSaIiEESaIS1_EEC2ERKS3_.exit.preheader
  %wide.trip.count411 = and i64 %367, 2147483647
  br label %.lr.ph324

370:                                              ; preds = %.noexc205
  %371 = landingpad { ptr, i32 }
          cleanup
  %.not.i.i.i203 = icmp eq ptr %360, null
  br i1 %.not.i.i.i203, label %.body, label %372

372:                                              ; preds = %370
  call void @_ZdlPvm(ptr noundef nonnull %360, i64 noundef %353) #16
  br label %.body

.preheader250:                                    ; preds = %_ZNSt6vectorIS_IiSaIiEESaIS1_EEC2ERKS3_.exit, %_ZNSt6vectorIS_IiSaIiEESaIS1_EEC2ERKS3_.exit.preheader
  %.not327 = icmp slt i32 %368, 0
  br i1 %.not327, label %._crit_edge331, label %.lr.ph330

.loopexit252:                                     ; preds = %_ZNSt15__new_allocatorISt6vectorIiSaIiEEE8allocateEmPKv.exit.i.i.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp:                               ; preds = %.noexc.i.i
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body

.lr.ph324:                                        ; preds = %.lr.ph324.preheader, %_ZNSt6vectorIS_IiSaIiEESaIS1_EEC2ERKS3_.exit
  %indvars.iv408 = phi i64 [ 0, %.lr.ph324.preheader ], [ %indvars.iv.next409, %_ZNSt6vectorIS_IiSaIiEESaIS1_EEC2ERKS3_.exit ]
  %373 = getelementptr inbounds nuw %"class.std::vector.3", ptr %363, i64 %indvars.iv408
  %374 = load ptr, ptr %373, align 8, !tbaa !11
  %375 = load i32, ptr %374, align 4, !tbaa !24
  %376 = getelementptr inbounds nuw i8, ptr %374, i64 4
  %377 = load i32, ptr %376, align 4, !tbaa !24
  br label %380

._crit_edge315:                                   ; preds = %380
  %378 = getelementptr inbounds nuw %"class.std::vector.3", ptr %360, i64 %indvars.iv408
  %379 = load ptr, ptr %378, align 8, !tbaa !11
  store i32 %spec.select, ptr %379, align 4, !tbaa !24
  br label %388

380:                                              ; preds = %.lr.ph324, %380
  %indvars.iv400 = phi i64 [ 0, %.lr.ph324 ], [ %indvars.iv.next401, %380 ]
  %.0125311 = phi i32 [ -1, %.lr.ph324 ], [ %spec.select, %380 ]
  %381 = getelementptr inbounds nuw %"class.std::vector.3", ptr %363, i64 %indvars.iv400
  %382 = load ptr, ptr %381, align 8, !tbaa !11
  %383 = getelementptr inbounds nuw i8, ptr %382, i64 4
  %384 = load i32, ptr %383, align 4, !tbaa !24
  %385 = icmp eq i32 %384, %375
  %386 = trunc nuw nsw i64 %indvars.iv400 to i32
  %spec.select = select i1 %385, i32 %386, i32 %.0125311
  %indvars.iv.next401 = add nuw nsw i64 %indvars.iv400, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next401, %wide.trip.count411
  br i1 %exitcond.not, label %._crit_edge315, label %380, !llvm.loop !48

_ZNSt6vectorIS_IiSaIiEESaIS1_EEC2ERKS3_.exit:     ; preds = %388
  %387 = getelementptr inbounds nuw i8, ptr %379, i64 4
  store i32 %spec.select158, ptr %387, align 4, !tbaa !24
  %indvars.iv.next409 = add nuw nsw i64 %indvars.iv408, 1
  %exitcond412.not = icmp eq i64 %indvars.iv.next409, %wide.trip.count411
  br i1 %exitcond412.not, label %.preheader250, label %.lr.ph324, !llvm.loop !49

388:                                              ; preds = %._crit_edge315, %388
  %indvars.iv403 = phi i64 [ 0, %._crit_edge315 ], [ %indvars.iv.next404, %388 ]
  %.0122317 = phi i32 [ -1, %._crit_edge315 ], [ %spec.select158, %388 ]
  %389 = getelementptr inbounds nuw %"class.std::vector.3", ptr %363, i64 %indvars.iv403
  %390 = load ptr, ptr %389, align 8, !tbaa !11
  %391 = load i32, ptr %390, align 4, !tbaa !24
  %392 = icmp eq i32 %391, %377
  %393 = trunc nuw nsw i64 %indvars.iv403 to i32
  %spec.select158 = select i1 %392, i32 %393, i32 %.0122317
  %indvars.iv.next404 = add nuw nsw i64 %indvars.iv403, 1
  %exitcond407.not = icmp eq i64 %indvars.iv.next404, %wide.trip.count411
  br i1 %exitcond407.not, label %_ZNSt6vectorIS_IiSaIiEESaIS1_EEC2ERKS3_.exit, label %388, !llvm.loop !50

._crit_edge331:                                   ; preds = %.lr.ph330, %.preheader250
  %.0120.lcssa = phi i32 [ 0, %.preheader250 ], [ %spec.select246, %.lr.ph330 ]
  %394 = sext i32 %.0120.lcssa to i64
  %395 = getelementptr inbounds nuw %"class.std::vector.3", ptr %360, i64 %394
  %396 = load ptr, ptr %395, align 8, !tbaa !11
  %397 = load i32, ptr %396, align 4, !tbaa !24
  %398 = icmp eq i32 %397, -1
  br i1 %398, label %.preheader, label %.preheader249

.preheader249:                                    ; preds = %._crit_edge331
  br i1 %369, label %.lr.ph335, label %.loopexit

.lr.ph335:                                        ; preds = %.preheader249
  %399 = load ptr, ptr %339, align 8, !tbaa !11
  %wide.trip.count417 = and i64 %367, 2147483647
  br label %422

.preheader:                                       ; preds = %._crit_edge331
  br i1 %369, label %.lr.ph338, label %._crit_edge339

.lr.ph338:                                        ; preds = %.preheader
  %400 = load ptr, ptr %339, align 8, !tbaa !11
  %wide.trip.count422 = and i64 %367, 2147483647
  br label %412

.lr.ph330:                                        ; preds = %.preheader250, %.lr.ph330
  %.0119329 = phi i32 [ %405, %.lr.ph330 ], [ 0, %.preheader250 ]
  %.0120328 = phi i32 [ %spec.select246, %.lr.ph330 ], [ 0, %.preheader250 ]
  %401 = sext i32 %.0120328 to i64
  %402 = getelementptr inbounds nuw %"class.std::vector.3", ptr %360, i64 %401
  %403 = load ptr, ptr %402, align 8, !tbaa !11
  %404 = load i32, ptr %403, align 4, !tbaa !24
  %.not151 = icmp eq i32 %404, -1
  %spec.select246 = select i1 %.not151, i32 %.0120328, i32 %404
  %405 = add nuw i32 %.0119329, 1
  %exitcond413.not = icmp eq i32 %.0119329, %368
  br i1 %exitcond413.not, label %._crit_edge331, label %.lr.ph330, !llvm.loop !51

._crit_edge339.loopexit:                          ; preds = %412
  %.pre435 = sext i32 %spec.select247 to i64
  br label %._crit_edge339

._crit_edge339:                                   ; preds = %._crit_edge339.loopexit, %.preheader
  %.pre-phi = phi i64 [ %.pre435, %._crit_edge339.loopexit ], [ %394, %.preheader ]
  %406 = getelementptr inbounds nuw %"class.std::vector.3", ptr %363, i64 %.pre-phi
  %407 = load ptr, ptr %406, align 8, !tbaa !11
  %408 = getelementptr inbounds nuw i8, ptr %407, i64 4
  %409 = load i32, ptr %408, align 4, !tbaa !24
  %410 = load ptr, ptr %340, align 8, !tbaa !32
  %411 = getelementptr inbounds i8, ptr %410, i64 -4
  store i32 %409, ptr %411, align 4, !tbaa !24
  br label %.loopexit

412:                                              ; preds = %.lr.ph338, %412
  %indvars.iv419 = phi i64 [ 0, %.lr.ph338 ], [ %indvars.iv.next420, %412 ]
  %.2336 = phi i32 [ %.0120.lcssa, %.lr.ph338 ], [ %spec.select247, %412 ]
  %413 = sext i32 %.2336 to i64
  %414 = getelementptr inbounds nuw %"class.std::vector.3", ptr %363, i64 %413
  %415 = load ptr, ptr %414, align 8, !tbaa !11
  %416 = load i32, ptr %415, align 4, !tbaa !24
  %417 = getelementptr inbounds nuw i32, ptr %400, i64 %indvars.iv419
  store i32 %416, ptr %417, align 4, !tbaa !24
  %418 = getelementptr inbounds nuw %"class.std::vector.3", ptr %360, i64 %413
  %419 = load ptr, ptr %418, align 8, !tbaa !11
  %420 = getelementptr inbounds nuw i8, ptr %419, i64 4
  %421 = load i32, ptr %420, align 4, !tbaa !24
  %.not150 = icmp eq i32 %421, -1
  %spec.select247 = select i1 %.not150, i32 %.2336, i32 %421
  %indvars.iv.next420 = add nuw nsw i64 %indvars.iv419, 1
  %exitcond423.not = icmp eq i64 %indvars.iv.next420, %wide.trip.count422
  br i1 %exitcond423.not, label %._crit_edge339.loopexit, label %412, !llvm.loop !52

422:                                              ; preds = %.lr.ph335, %422
  %indvars.iv414 = phi i64 [ 0, %.lr.ph335 ], [ %indvars.iv.next415, %422 ]
  %.4333 = phi i32 [ %.0120.lcssa, %.lr.ph335 ], [ %431, %422 ]
  %423 = sext i32 %.4333 to i64
  %424 = getelementptr inbounds nuw %"class.std::vector.3", ptr %363, i64 %423
  %425 = load ptr, ptr %424, align 8, !tbaa !11
  %426 = load i32, ptr %425, align 4, !tbaa !24
  %427 = getelementptr inbounds nuw i32, ptr %399, i64 %indvars.iv414
  store i32 %426, ptr %427, align 4, !tbaa !24
  %428 = getelementptr inbounds nuw %"class.std::vector.3", ptr %360, i64 %423
  %429 = load ptr, ptr %428, align 8, !tbaa !11
  %430 = getelementptr inbounds nuw i8, ptr %429, i64 4
  %431 = load i32, ptr %430, align 4, !tbaa !24
  %indvars.iv.next415 = add nuw nsw i64 %indvars.iv414, 1
  %exitcond418.not = icmp eq i64 %indvars.iv.next415, %wide.trip.count417
  br i1 %exitcond418.not, label %.loopexit, label %422, !llvm.loop !53

.loopexit:                                        ; preds = %422, %.preheader249, %._crit_edge339
  %.not4.i.i.i206 = icmp eq ptr %360, %361
  br i1 %.not4.i.i.i206, label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i.thread, label %.lr.ph.i.i.i207

.lr.ph.i.i.i207:                                  ; preds = %.loopexit, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i
  %.05.i.i.i208 = phi ptr [ %439, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i ], [ %360, %.loopexit ]
  %432 = load ptr, ptr %.05.i.i.i208, align 8, !tbaa !11
  %.not.i.i.i.i.i.i.i209 = icmp eq ptr %432, null
  br i1 %.not.i.i.i.i.i.i.i209, label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i, label %433

433:                                              ; preds = %.lr.ph.i.i.i207
  %434 = getelementptr inbounds nuw i8, ptr %.05.i.i.i208, i64 16
  %435 = load ptr, ptr %434, align 8, !tbaa !14
  %436 = ptrtoint ptr %435 to i64
  %437 = ptrtoint ptr %432 to i64
  %438 = sub i64 %436, %437
  call void @_ZdlPvm(ptr noundef nonnull %432, i64 noundef %438) #16
  br label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i

_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i:  ; preds = %433, %.lr.ph.i.i.i207
  %439 = getelementptr inbounds nuw i8, ptr %.05.i.i.i208, i64 24
  %.not.i.i.i210 = icmp eq ptr %439, %361
  br i1 %.not.i.i.i210, label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i, label %.lr.ph.i.i.i207, !llvm.loop !15

_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i
  %.not.i.i1.i212 = icmp eq ptr %360, null
  br i1 %.not.i.i1.i212, label %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit, label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i.thread

_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i.thread: ; preds = %.loopexit, %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i
  call void @_ZdlPvm(ptr noundef nonnull %360, i64 noundef %353) #16
  br label %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit

_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit:         ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i.thread, %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i, %338
  %indvars.iv.next425 = add nuw nsw i64 %indvars.iv424, 1
  %440 = icmp samesign ult i64 %indvars.iv.next425, %248
  br i1 %440, label %.lr.ph342, label %._crit_edge343, !llvm.loop !54

.body:                                            ; preds = %.loopexit252, %.loopexit.split-lp, %372, %370, %344, %_ZNSt6vectorIiSaIiEED2Ev.exit196, %249
  %.pn152.pn.pn.pn.pn = phi { ptr, i32 } [ %250, %249 ], [ %.pn152, %_ZNSt6vectorIiSaIiEED2Ev.exit196 ], [ %345, %344 ], [ %371, %372 ], [ %371, %370 ], [ %lpad.loopexit, %.loopexit252 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZNSt6vectorIS_IS_IiSaIiEESaIS1_EESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %.pn152.pn.pn.pn.pn

441:                                              ; preds = %_ZNSt6vectorIS_IS_IiSaIiEESaIS1_EESaIS3_EED2Ev.exit, %._crit_edge
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IS_IiSaIiEESaIS1_EESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !36
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !39
  %.not4.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i, label %_ZSt8_DestroyIPSt6vectorIS0_IiSaIiEESaIS2_EES4_EvT_S6_RSaIT0_E.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %1, %_ZSt8_DestroyISt6vectorIS0_IiSaIiEESaIS2_EEEvPT_.exit.i.i
  %.05.i.i = phi ptr [ %23, %_ZSt8_DestroyISt6vectorIS0_IiSaIiEESaIS2_EEEvPT_.exit.i.i ], [ %2, %1 ]
  %5 = load ptr, ptr %.05.i.i, align 8, !tbaa !4
  %6 = getelementptr inbounds nuw i8, ptr %.05.i.i, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !10
  %.not4.i.i.i.i.i.i = icmp eq ptr %5, %7
  br i1 %.not4.i.i.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %.lr.ph.i.i, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %15, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i.i.i ], [ %5, %.lr.ph.i.i ]
  %8 = load ptr, ptr %.05.i.i.i.i.i.i, align 8, !tbaa !11
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i.i.i, label %9

9:                                                ; preds = %.lr.ph.i.i.i.i.i.i
  %10 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !14
  %12 = ptrtoint ptr %11 to i64
  %13 = ptrtoint ptr %8 to i64
  %14 = sub i64 %12, %13
  tail call void @_ZdlPvm(ptr noundef nonnull %8, i64 noundef %14) #16
  br label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i.i.i

_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i.i.i: ; preds = %9, %.lr.ph.i.i.i.i.i.i
  %15 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i.i = icmp eq ptr %15, %7
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !15

_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i.i: ; preds = %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i.i.i
  %.pr.i.i.i.i = load ptr, ptr %.05.i.i, align 8, !tbaa !4
  br label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i.i.i.i

_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i.i.i.i: ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i.i, %.lr.ph.i.i
  %16 = phi ptr [ %.pr.i.i.i.i, %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i.i ], [ %5, %.lr.ph.i.i ]
  %.not.i.i1.i.i.i.i = icmp eq ptr %16, null
  br i1 %.not.i.i1.i.i.i.i, label %_ZSt8_DestroyISt6vectorIS0_IiSaIiEESaIS2_EEEvPT_.exit.i.i, label %17

17:                                               ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i.i.i.i
  %18 = getelementptr inbounds nuw i8, ptr %.05.i.i, i64 16
  %19 = load ptr, ptr %18, align 8, !tbaa !42
  %20 = ptrtoint ptr %19 to i64
  %21 = ptrtoint ptr %16 to i64
  %22 = sub i64 %20, %21
  tail call void @_ZdlPvm(ptr noundef nonnull %16, i64 noundef %22) #16
  br label %_ZSt8_DestroyISt6vectorIS0_IiSaIiEESaIS2_EEEvPT_.exit.i.i

_ZSt8_DestroyISt6vectorIS0_IiSaIiEESaIS2_EEEvPT_.exit.i.i: ; preds = %17, %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i.i.i.i
  %23 = getelementptr inbounds nuw i8, ptr %.05.i.i, i64 24
  %.not.i.i = icmp eq ptr %23, %4
  br i1 %.not.i.i, label %_ZSt8_DestroyIPSt6vectorIS0_IiSaIiEESaIS2_EES4_EvT_S6_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i, !llvm.loop !45

_ZSt8_DestroyIPSt6vectorIS0_IiSaIiEESaIS2_EES4_EvT_S6_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyISt6vectorIS0_IiSaIiEESaIS2_EEEvPT_.exit.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !36
  br label %_ZSt8_DestroyIPSt6vectorIS0_IiSaIiEESaIS2_EES4_EvT_S6_RSaIT0_E.exit

_ZSt8_DestroyIPSt6vectorIS0_IiSaIiEESaIS2_EES4_EvT_S6_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPSt6vectorIS0_IiSaIiEESaIS2_EES4_EvT_S6_RSaIT0_E.exitthread-pre-split, %1
  %24 = phi ptr [ %.pr, %_ZSt8_DestroyIPSt6vectorIS0_IiSaIiEESaIS2_EES4_EvT_S6_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i1 = icmp eq ptr %24, null
  br i1 %.not.i.i1, label %_ZNSt12_Vector_baseISt6vectorIS0_IiSaIiEESaIS2_EESaIS4_EED2Ev.exit, label %25

25:                                               ; preds = %_ZSt8_DestroyIPSt6vectorIS0_IiSaIiEESaIS2_EES4_EvT_S6_RSaIT0_E.exit
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %27 = load ptr, ptr %26, align 8, !tbaa !40
  %28 = ptrtoint ptr %27 to i64
  %29 = ptrtoint ptr %24 to i64
  %30 = sub i64 %28, %29
  tail call void @_ZdlPvm(ptr noundef nonnull %24, i64 noundef %30) #16
  br label %_ZNSt12_Vector_baseISt6vectorIS0_IiSaIiEESaIS2_EESaIS4_EED2Ev.exit

_ZNSt12_Vector_baseISt6vectorIS0_IiSaIiEESaIS2_EESaIS4_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt6vectorIS0_IiSaIiEESaIS2_EES4_EvT_S6_RSaIT0_E.exit, %25
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local void @_ZN3igl14adjacency_listIN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEEiEEvRKNS1_10MatrixBaseIT_EERSt6vectorIS9_IT0_SaISA_EESaISC_EEb(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i1 noundef zeroext %2) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca [4 x i32], align 16
  %5 = alloca %"class.std::vector.9", align 8
  %6 = alloca %"class.std::vector.3", align 8
  %7 = load ptr, ptr %1, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !10
  %.not.i.i = icmp eq ptr %9, %7
  br i1 %.not.i.i, label %_ZNSt6vectorIS_IiSaIiEESaIS1_EE5clearEv.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %3, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %17, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i ], [ %7, %3 ]
  %10 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !11
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i, label %11

11:                                               ; preds = %.lr.ph.i.i.i.i
  %12 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !14
  %14 = ptrtoint ptr %13 to i64
  %15 = ptrtoint ptr %10 to i64
  %16 = sub i64 %14, %15
  tail call void @_ZdlPvm(ptr noundef nonnull %10, i64 noundef %16) #16
  br label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i: ; preds = %11, %.lr.ph.i.i.i.i
  %17 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 24
  %.not.i.i.i.i = icmp eq ptr %17, %9
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !15

_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i
  store ptr %7, ptr %8, align 8, !tbaa !10
  br label %_ZNSt6vectorIS_IiSaIiEESaIS1_EE5clearEv.exit

_ZNSt6vectorIS_IiSaIiEESaIS1_EE5clearEv.exit:     ; preds = %3, %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i.i
  %18 = load ptr, ptr %0, align 8, !tbaa !55
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %20 = load i64, ptr %19, align 8, !tbaa !57
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %22 = load i64, ptr %21, align 8, !tbaa !58
  %23 = mul nsw i64 %22, %20
  %24 = sdiv i64 %23, 8
  %25 = shl nsw i64 %24, 3
  %26 = sdiv i64 %23, 4
  %27 = shl nsw i64 %26, 2
  %.off.i.i.i.i = add i64 %23, 3
  %.not.i.i.i.i159 = icmp ult i64 %.off.i.i.i.i, 7
  br i1 %.not.i.i.i.i159, label %71, label %28

28:                                               ; preds = %_ZNSt6vectorIS_IiSaIiEESaIS1_EE5clearEv.exit
  %29 = load <2 x i64>, ptr %18, align 16, !tbaa !21
  %30 = icmp sgt i64 %23, 7
  br i1 %30, label %31, label %53

31:                                               ; preds = %28
  %32 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %33 = load <4 x i32>, ptr %32, align 16, !tbaa !21
  %34 = bitcast <2 x i64> %29 to <4 x i32>
  %35 = icmp samesign ugt i64 %23, 15
  br i1 %35, label %.lr.ph.i.i.i.i160, label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.lr.ph.i.i.i.i160, %31
  %.lcssa.i.i.i.i = phi <4 x i32> [ %33, %31 ], [ %46, %.lr.ph.i.i.i.i160 ]
  %.sroa.064.1.lcssa.i.i.i.i = phi <4 x i32> [ %34, %31 ], [ %42, %.lr.ph.i.i.i.i160 ]
  %36 = tail call <4 x i32> @llvm.smax.v4i32(<4 x i32> %.sroa.064.1.lcssa.i.i.i.i, <4 x i32> %.lcssa.i.i.i.i)
  %37 = bitcast <4 x i32> %36 to <2 x i64>
  %38 = icmp sgt i64 %27, %25
  br i1 %38, label %48, label %53

.lr.ph.i.i.i.i160:                                ; preds = %31, %.lr.ph.i.i.i.i160
  %.05775.i.i.i.i = phi i64 [ %.057.i.i.i.i, %.lr.ph.i.i.i.i160 ], [ 8, %31 ]
  %.057.in74.i.i.i.i = phi i64 [ %.05775.i.i.i.i, %.lr.ph.i.i.i.i160 ], [ 0, %31 ]
  %.sroa.064.173.i.i.i.i = phi <4 x i32> [ %42, %.lr.ph.i.i.i.i160 ], [ %34, %31 ]
  %39 = phi <4 x i32> [ %46, %.lr.ph.i.i.i.i160 ], [ %33, %31 ]
  %40 = getelementptr inbounds nuw i32, ptr %18, i64 %.05775.i.i.i.i
  %41 = load <4 x i32>, ptr %40, align 16, !tbaa !21
  %42 = tail call <4 x i32> @llvm.smax.v4i32(<4 x i32> %.sroa.064.173.i.i.i.i, <4 x i32> %41)
  %43 = getelementptr inbounds nuw i32, ptr %18, i64 %.057.in74.i.i.i.i
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 48
  %45 = load <4 x i32>, ptr %44, align 16, !tbaa !21
  %46 = tail call <4 x i32> @llvm.smax.v4i32(<4 x i32> %39, <4 x i32> %45)
  %.057.i.i.i.i = add nuw nsw i64 %.05775.i.i.i.i, 8
  %47 = icmp slt i64 %.057.i.i.i.i, %25
  br i1 %47, label %.lr.ph.i.i.i.i160, label %._crit_edge.i.i.i.i, !llvm.loop !59

48:                                               ; preds = %._crit_edge.i.i.i.i
  %49 = getelementptr inbounds nuw i32, ptr %18, i64 %25
  %50 = load <4 x i32>, ptr %49, align 16, !tbaa !21
  %51 = tail call <4 x i32> @llvm.smax.v4i32(<4 x i32> %36, <4 x i32> %50)
  %52 = bitcast <4 x i32> %51 to <2 x i64>
  br label %53

53:                                               ; preds = %48, %._crit_edge.i.i.i.i, %28
  %.sroa.064.0.i.i.i.i = phi <2 x i64> [ %29, %28 ], [ %52, %48 ], [ %37, %._crit_edge.i.i.i.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store <2 x i64> %.sroa.064.0.i.i.i.i, ptr %4, align 16, !tbaa !21
  br label %.preheader.i.i.i.i.i.i.i

.preheader.i.i.i.i.i.i.i:                         ; preds = %54, %53
  %.01012.i.i.i.i.i.i.i = phi i64 [ 2, %53 ], [ %55, %54 ]
  br label %56

54:                                               ; preds = %56
  %55 = lshr i64 %.01012.i.i.i.i.i.i.i, 1
  %.not.i.i.i.i.i.i.i = icmp samesign ult i64 %.01012.i.i.i.i.i.i.i, 2
  br i1 %.not.i.i.i.i.i.i.i, label %64, label %.preheader.i.i.i.i.i.i.i, !llvm.loop !23

56:                                               ; preds = %56, %.preheader.i.i.i.i.i.i.i
  %.011.i.i.i.i.i.i.i = phi i64 [ 0, %.preheader.i.i.i.i.i.i.i ], [ %63, %56 ]
  %57 = getelementptr inbounds nuw [4 x i32], ptr %4, i64 0, i64 %.011.i.i.i.i.i.i.i
  %58 = add nuw nsw i64 %.011.i.i.i.i.i.i.i, %.01012.i.i.i.i.i.i.i
  %59 = getelementptr inbounds nuw [4 x i32], ptr %4, i64 0, i64 %58
  %60 = load i32, ptr %57, align 4, !tbaa !24
  %61 = load i32, ptr %59, align 4, !tbaa !24
  %62 = tail call noundef i32 @llvm.smax.i32(i32 %60, i32 %61)
  store i32 %62, ptr %57, align 4, !tbaa !24
  %63 = add nuw nsw i64 %.011.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i = icmp eq i64 %63, %.01012.i.i.i.i.i.i.i
  br i1 %exitcond.not.i.i.i.i.i.i.i, label %54, label %56, !llvm.loop !26

64:                                               ; preds = %54
  %65 = load i32, ptr %4, align 16, !tbaa !24
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %66 = icmp slt i64 %27, %23
  br i1 %66, label %.lr.ph80.i.i.i.i, label %_ZNK5Eigen9DenseBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE8maxCoeffEv.exit

.lr.ph80.i.i.i.i:                                 ; preds = %64, %.lr.ph80.i.i.i.i
  %.05578.i.i.i.i = phi i64 [ %70, %.lr.ph80.i.i.i.i ], [ %27, %64 ]
  %.177.i.i.i.i = phi i32 [ %69, %.lr.ph80.i.i.i.i ], [ %65, %64 ]
  %67 = getelementptr inbounds i32, ptr %18, i64 %.05578.i.i.i.i
  %68 = load i32, ptr %67, align 4, !tbaa !24
  %69 = tail call noundef i32 @llvm.smax.i32(i32 %.177.i.i.i.i, i32 %68)
  %70 = add nsw i64 %.05578.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i64 %70, %23
  br i1 %exitcond.not.i.i.i.i, label %_ZNK5Eigen9DenseBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE8maxCoeffEv.exit, label %.lr.ph80.i.i.i.i, !llvm.loop !60

71:                                               ; preds = %_ZNSt6vectorIS_IiSaIiEESaIS1_EE5clearEv.exit
  %72 = load i32, ptr %18, align 4, !tbaa !24
  %73 = icmp sgt i64 %23, 1
  br i1 %73, label %.lr.ph85.i.i.i.i, label %_ZNK5Eigen9DenseBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE8maxCoeffEv.exit

.lr.ph85.i.i.i.i:                                 ; preds = %71, %.lr.ph85.i.i.i.i
  %.083.i.i.i.i = phi i64 [ %77, %.lr.ph85.i.i.i.i ], [ 1, %71 ]
  %.382.i.i.i.i = phi i32 [ %76, %.lr.ph85.i.i.i.i ], [ %72, %71 ]
  %74 = getelementptr inbounds nuw i32, ptr %18, i64 %.083.i.i.i.i
  %75 = load i32, ptr %74, align 4, !tbaa !24
  %76 = tail call noundef i32 @llvm.smax.i32(i32 %.382.i.i.i.i, i32 %75)
  %77 = add nuw nsw i64 %.083.i.i.i.i, 1
  %exitcond92.not.i.i.i.i = icmp eq i64 %77, %23
  br i1 %exitcond92.not.i.i.i.i, label %_ZNK5Eigen9DenseBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE8maxCoeffEv.exit, label %.lr.ph85.i.i.i.i, !llvm.loop !61

_ZNK5Eigen9DenseBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE8maxCoeffEv.exit: ; preds = %.lr.ph80.i.i.i.i, %.lr.ph85.i.i.i.i, %64, %71
  %.2.i.i.i.i = phi i32 [ %72, %71 ], [ %65, %64 ], [ %76, %.lr.ph85.i.i.i.i ], [ %69, %.lr.ph80.i.i.i.i ]
  %78 = add nsw i32 %.2.i.i.i.i, 1
  %79 = sext i32 %78 to i64
  %80 = load ptr, ptr %1, align 8, !tbaa !4
  %81 = ptrtoint ptr %7 to i64
  %82 = ptrtoint ptr %80 to i64
  %83 = sub i64 %81, %82
  %84 = sdiv exact i64 %83, 24
  %85 = icmp ult i64 %84, %79
  br i1 %85, label %86, label %88

86:                                               ; preds = %_ZNK5Eigen9DenseBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE8maxCoeffEv.exit
  %87 = sub nuw nsw i64 %79, %84
  tail call void @_ZNSt6vectorIS_IiSaIiEESaIS1_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %1, i64 noundef %87)
  br label %_ZNSt6vectorIS_IiSaIiEESaIS1_EE6resizeEm.exit

88:                                               ; preds = %_ZNK5Eigen9DenseBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE8maxCoeffEv.exit
  %89 = icmp ugt i64 %84, %79
  br i1 %89, label %90, label %_ZNSt6vectorIS_IiSaIiEESaIS1_EE6resizeEm.exit

90:                                               ; preds = %88
  %91 = getelementptr inbounds nuw %"class.std::vector.3", ptr %80, i64 %79
  %.not.i.i161 = icmp eq ptr %7, %91
  br i1 %.not.i.i161, label %_ZNSt6vectorIS_IiSaIiEESaIS1_EE6resizeEm.exit, label %.lr.ph.i.i.i.i162

.lr.ph.i.i.i.i162:                                ; preds = %90, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i165
  %.05.i.i.i.i163 = phi ptr [ %99, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i165 ], [ %91, %90 ]
  %92 = load ptr, ptr %.05.i.i.i.i163, align 8, !tbaa !11
  %.not.i.i.i.i.i.i.i.i164 = icmp eq ptr %92, null
  br i1 %.not.i.i.i.i.i.i.i.i164, label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i165, label %93

93:                                               ; preds = %.lr.ph.i.i.i.i162
  %94 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i163, i64 16
  %95 = load ptr, ptr %94, align 8, !tbaa !14
  %96 = ptrtoint ptr %95 to i64
  %97 = ptrtoint ptr %92 to i64
  %98 = sub i64 %96, %97
  tail call void @_ZdlPvm(ptr noundef nonnull %92, i64 noundef %98) #16
  br label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i165

_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i165: ; preds = %93, %.lr.ph.i.i.i.i162
  %99 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i163, i64 24
  %.not.i.i.i.i166 = icmp eq ptr %99, %7
  br i1 %.not.i.i.i.i166, label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i.i167, label %.lr.ph.i.i.i.i162, !llvm.loop !15

_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i.i167: ; preds = %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i165
  store ptr %91, ptr %8, align 8, !tbaa !10
  br label %_ZNSt6vectorIS_IiSaIiEESaIS1_EE6resizeEm.exit

_ZNSt6vectorIS_IiSaIiEESaIS1_EE6resizeEm.exit:    ; preds = %86, %88, %90, %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i.i167
  %100 = load i64, ptr %19, align 8, !tbaa !57
  %101 = icmp sgt i64 %100, 0
  br i1 %101, label %.preheader251.lr.ph, label %.preheader250

.preheader251.lr.ph:                              ; preds = %_ZNSt6vectorIS_IiSaIiEESaIS1_EE6resizeEm.exit
  %102 = load i64, ptr %21, align 8, !tbaa !58
  %103 = icmp sgt i64 %102, 0
  br i1 %103, label %.preheader251, label %.preheader250

.preheader251:                                    ; preds = %.preheader251.lr.ph, %._crit_edge
  %104 = phi i64 [ %115, %._crit_edge ], [ %100, %.preheader251.lr.ph ]
  %105 = phi i64 [ %116, %._crit_edge ], [ %102, %.preheader251.lr.ph ]
  %indvars.iv391 = phi i64 [ %indvars.iv.next392, %._crit_edge ], [ 0, %.preheader251.lr.ph ]
  %106 = icmp sgt i64 %105, 0
  br i1 %106, label %.lr.ph, label %._crit_edge

.preheader250:                                    ; preds = %._crit_edge, %.preheader251.lr.ph, %_ZNSt6vectorIS_IiSaIiEESaIS1_EE6resizeEm.exit
  %107 = load ptr, ptr %8, align 8, !tbaa !10
  %108 = load ptr, ptr %1, align 8, !tbaa !4
  %109 = ptrtoint ptr %107 to i64
  %110 = ptrtoint ptr %108 to i64
  %111 = sub i64 %109, %110
  %112 = sdiv exact i64 %111, 24
  %113 = trunc i64 %112 to i32
  %114 = icmp sgt i32 %113, 0
  br i1 %114, label %.lr.ph302, label %._crit_edge303

._crit_edge.loopexit:                             ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit178
  %.pre434 = load i64, ptr %19, align 8, !tbaa !57
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader251
  %115 = phi i64 [ %.pre434, %._crit_edge.loopexit ], [ %104, %.preheader251 ]
  %116 = phi i64 [ %194, %._crit_edge.loopexit ], [ %105, %.preheader251 ]
  %indvars.iv.next392 = add nuw nsw i64 %indvars.iv391, 1
  %117 = icmp sgt i64 %115, %indvars.iv.next392
  br i1 %117, label %.preheader251, label %.preheader250, !llvm.loop !62

.lr.ph:                                           ; preds = %.preheader251, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit178
  %indvars.iv = phi i64 [ %indvars.iv.next, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit178 ], [ 0, %.preheader251 ]
  %118 = phi i64 [ %194, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit178 ], [ %105, %.preheader251 ]
  %119 = load ptr, ptr %0, align 8, !tbaa !55
  %120 = load i64, ptr %19, align 8, !tbaa !57
  %121 = mul nsw i64 %120, %indvars.iv
  %122 = getelementptr i32, ptr %119, i64 %indvars.iv391
  %123 = getelementptr i32, ptr %122, i64 %121
  %124 = load i32, ptr %123, align 4, !tbaa !24
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %125 = urem i64 %indvars.iv.next, %118
  %126 = mul nsw i64 %125, %120
  %127 = getelementptr i32, ptr %122, i64 %126
  %128 = load i32, ptr %127, align 4, !tbaa !24
  %129 = sext i32 %124 to i64
  %130 = load ptr, ptr %8, align 8, !tbaa !10
  %131 = load ptr, ptr %1, align 8, !tbaa !4
  %132 = ptrtoint ptr %130 to i64
  %133 = ptrtoint ptr %131 to i64
  %134 = sub i64 %132, %133
  %135 = sdiv exact i64 %134, 24
  %.not.i.i168 = icmp ugt i64 %135, %129
  br i1 %.not.i.i168, label %_ZNSt6vectorIS_IiSaIiEESaIS1_EE2atEm.exit, label %136

136:                                              ; preds = %.lr.ph
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.4, i64 noundef %129, i64 noundef %135) #17
  unreachable

_ZNSt6vectorIS_IiSaIiEESaIS1_EE2atEm.exit:        ; preds = %.lr.ph
  %137 = getelementptr inbounds nuw %"class.std::vector.3", ptr %131, i64 %129
  %138 = getelementptr inbounds nuw i8, ptr %137, i64 8
  %139 = load ptr, ptr %138, align 8, !tbaa !30
  %140 = getelementptr inbounds nuw i8, ptr %137, i64 16
  %141 = load ptr, ptr %140, align 8, !tbaa !14
  %.not.i = icmp eq ptr %139, %141
  br i1 %.not.i, label %144, label %142

142:                                              ; preds = %_ZNSt6vectorIS_IiSaIiEESaIS1_EE2atEm.exit
  store i32 %128, ptr %139, align 4, !tbaa !24
  %143 = getelementptr inbounds nuw i8, ptr %139, i64 4
  store ptr %143, ptr %138, align 8, !tbaa !30
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit

144:                                              ; preds = %_ZNSt6vectorIS_IiSaIiEESaIS1_EE2atEm.exit
  %145 = load ptr, ptr %137, align 8, !tbaa !11
  %146 = ptrtoint ptr %139 to i64
  %147 = ptrtoint ptr %145 to i64
  %148 = sub i64 %146, %147
  %149 = icmp eq i64 %148, 9223372036854775804
  br i1 %149, label %150, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i

150:                                              ; preds = %144
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #17
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i: ; preds = %144
  %151 = ashr exact i64 %148, 2
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %151, i64 1)
  %152 = add nsw i64 %.sroa.speculated.i.i.i, %151
  %153 = icmp ult i64 %152, %151
  %154 = tail call i64 @llvm.umin.i64(i64 %152, i64 2305843009213693951)
  %155 = select i1 %153, i64 2305843009213693951, i64 %154
  %.not.i.i.i = icmp ne i64 %155, 0
  tail call void @llvm.assume(i1 %.not.i.i.i)
  %156 = shl nuw nsw i64 %155, 2
  %157 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %156) #18
  %158 = getelementptr inbounds i8, ptr %157, i64 %148
  store i32 %128, ptr %158, align 4, !tbaa !24
  %159 = icmp sgt i64 %148, 0
  br i1 %159, label %160, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i

160:                                              ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %157, ptr align 4 %145, i64 %148, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i: ; preds = %160, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i
  %161 = getelementptr inbounds nuw i8, ptr %158, i64 4
  %.not.i17.i.i = icmp eq ptr %145, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i, label %162

162:                                              ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %145, i64 noundef %148) #16
  %.pre.pre = load ptr, ptr %8, align 8, !tbaa !10
  %.pre433.pre = load ptr, ptr %1, align 8, !tbaa !4
  %.pre454 = ptrtoint ptr %.pre.pre to i64
  %.pre455 = ptrtoint ptr %.pre433.pre to i64
  %.pre456 = sub i64 %.pre454, %.pre455
  %.pre457 = sdiv exact i64 %.pre456, 24
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i: ; preds = %162, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i
  %.pre452.pre-phi = phi i64 [ %.pre457, %162 ], [ %135, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i ]
  %.pre433 = phi ptr [ %.pre433.pre, %162 ], [ %131, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i ]
  store ptr %157, ptr %137, align 8, !tbaa !11
  store ptr %161, ptr %138, align 8, !tbaa !30
  %163 = getelementptr inbounds nuw i32, ptr %157, i64 %155
  store ptr %163, ptr %140, align 8, !tbaa !14
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit

_ZNSt6vectorIiSaIiEE9push_backERKi.exit:          ; preds = %142, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i
  %.pre-phi453 = phi i64 [ %135, %142 ], [ %.pre452.pre-phi, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i ]
  %164 = phi ptr [ %131, %142 ], [ %.pre433, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i ]
  %165 = sext i32 %128 to i64
  %.not.i.i169 = icmp ugt i64 %.pre-phi453, %165
  br i1 %.not.i.i169, label %_ZNSt6vectorIS_IiSaIiEESaIS1_EE2atEm.exit170, label %166

166:                                              ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.4, i64 noundef %165, i64 noundef %.pre-phi453) #17
  unreachable

_ZNSt6vectorIS_IiSaIiEESaIS1_EE2atEm.exit170:     ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit
  %167 = getelementptr inbounds nuw %"class.std::vector.3", ptr %164, i64 %165
  %168 = getelementptr inbounds nuw i8, ptr %167, i64 8
  %169 = load ptr, ptr %168, align 8, !tbaa !30
  %170 = getelementptr inbounds nuw i8, ptr %167, i64 16
  %171 = load ptr, ptr %170, align 8, !tbaa !14
  %.not.i171 = icmp eq ptr %169, %171
  br i1 %.not.i171, label %174, label %172

172:                                              ; preds = %_ZNSt6vectorIS_IiSaIiEESaIS1_EE2atEm.exit170
  store i32 %124, ptr %169, align 4, !tbaa !24
  %173 = getelementptr inbounds nuw i8, ptr %169, i64 4
  store ptr %173, ptr %168, align 8, !tbaa !30
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit178

174:                                              ; preds = %_ZNSt6vectorIS_IiSaIiEESaIS1_EE2atEm.exit170
  %175 = load ptr, ptr %167, align 8, !tbaa !11
  %176 = ptrtoint ptr %169 to i64
  %177 = ptrtoint ptr %175 to i64
  %178 = sub i64 %176, %177
  %179 = icmp eq i64 %178, 9223372036854775804
  br i1 %179, label %180, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i172

180:                                              ; preds = %174
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #17
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i172: ; preds = %174
  %181 = ashr exact i64 %178, 2
  %.sroa.speculated.i.i.i173 = tail call i64 @llvm.umax.i64(i64 %181, i64 1)
  %182 = add nsw i64 %.sroa.speculated.i.i.i173, %181
  %183 = icmp ult i64 %182, %181
  %184 = tail call i64 @llvm.umin.i64(i64 %182, i64 2305843009213693951)
  %185 = select i1 %183, i64 2305843009213693951, i64 %184
  %.not.i.i.i174 = icmp ne i64 %185, 0
  tail call void @llvm.assume(i1 %.not.i.i.i174)
  %186 = shl nuw nsw i64 %185, 2
  %187 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %186) #18
  %188 = getelementptr inbounds i8, ptr %187, i64 %178
  store i32 %124, ptr %188, align 4, !tbaa !24
  %189 = icmp sgt i64 %178, 0
  br i1 %189, label %190, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i175

190:                                              ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i172
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %187, ptr align 4 %175, i64 %178, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i175

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i175: ; preds = %190, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i172
  %191 = getelementptr inbounds nuw i8, ptr %188, i64 4
  %.not.i17.i.i176 = icmp eq ptr %175, null
  br i1 %.not.i17.i.i176, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i177, label %192

192:                                              ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i175
  tail call void @_ZdlPvm(ptr noundef nonnull %175, i64 noundef %178) #16
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i177

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i177: ; preds = %192, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i175
  store ptr %187, ptr %167, align 8, !tbaa !11
  store ptr %191, ptr %168, align 8, !tbaa !30
  %193 = getelementptr inbounds nuw i32, ptr %187, i64 %185
  store ptr %193, ptr %170, align 8, !tbaa !14
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit178

_ZNSt6vectorIiSaIiEE9push_backERKi.exit178:       ; preds = %172, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i177
  %194 = load i64, ptr %21, align 8, !tbaa !58
  %195 = icmp sgt i64 %194, %indvars.iv.next
  br i1 %195, label %.lr.ph, label %._crit_edge.loopexit, !llvm.loop !64

._crit_edge303:                                   ; preds = %_ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_.exit, %.preheader250
  %.lcssa282 = phi ptr [ %107, %.preheader250 ], [ %230, %_ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_.exit ]
  %.lcssa281 = phi ptr [ %108, %.preheader250 ], [ %229, %_ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_.exit ]
  %.lcssa280 = phi i64 [ %111, %.preheader250 ], [ %233, %_ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_.exit ]
  %.lcssa279 = phi i64 [ %112, %.preheader250 ], [ %234, %_ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_.exit ]
  br i1 %2, label %237, label %460

.lr.ph302:                                        ; preds = %.preheader250, %_ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_.exit
  %196 = phi ptr [ %229, %_ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_.exit ], [ %108, %.preheader250 ]
  %indvars.iv394 = phi i64 [ %indvars.iv.next395, %_ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_.exit ], [ 0, %.preheader250 ]
  %197 = getelementptr inbounds nuw %"class.std::vector.3", ptr %196, i64 %indvars.iv394
  %198 = load ptr, ptr %197, align 8, !tbaa !32
  %199 = getelementptr inbounds nuw i8, ptr %197, i64 8
  %200 = load ptr, ptr %199, align 8, !tbaa !32
  %.not.i.i179 = icmp eq ptr %198, %200
  br i1 %.not.i.i179, label %_ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_.exit, label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEvT_S7_.exit

_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEvT_S7_.exit: ; preds = %.lr.ph302
  %201 = ptrtoint ptr %200 to i64
  %202 = ptrtoint ptr %198 to i64
  %203 = sub i64 %201, %202
  %204 = ashr exact i64 %203, 2
  %205 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %204, i1 true)
  %206 = shl nuw nsw i64 %205, 1
  %207 = xor i64 %206, 126
  tail call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEElNS0_5__ops15_Iter_less_iterEEvT_S9_T0_T1_(ptr %198, ptr %200, i64 noundef %207)
  tail call void @_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_(ptr %198, ptr %200)
  %.pre435 = load ptr, ptr %1, align 8, !tbaa !4
  %.phi.trans.insert = getelementptr inbounds nuw %"class.std::vector.3", ptr %.pre435, i64 %indvars.iv394
  %.pre436 = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !32
  %.phi.trans.insert437 = getelementptr inbounds nuw i8, ptr %.phi.trans.insert, i64 8
  %.pre438 = load ptr, ptr %.phi.trans.insert437, align 8, !tbaa !32
  %208 = getelementptr inbounds nuw %"class.std::vector.3", ptr %.pre435, i64 %indvars.iv394, i32 0, i32 0, i32 0, i32 1
  %209 = icmp eq ptr %.pre436, %.pre438
  br i1 %209, label %_ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_.exit, label %.preheader.i.i.i

.preheader.i.i.i:                                 ; preds = %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEvT_S7_.exit, %211
  %.sroa.09.0.i.i.i = phi ptr [ %210, %211 ], [ %.pre436, %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEvT_S7_.exit ]
  %210 = getelementptr inbounds nuw i8, ptr %.sroa.09.0.i.i.i, i64 4
  %.not.i.i.i180 = icmp eq ptr %210, %.pre438
  br i1 %.not.i.i.i180, label %_ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_.exit, label %211

211:                                              ; preds = %.preheader.i.i.i
  %212 = load i32, ptr %.sroa.09.0.i.i.i, align 4, !tbaa !24
  %213 = load i32, ptr %210, align 4, !tbaa !24
  %214 = icmp eq i32 %212, %213
  br i1 %214, label %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops19_Iter_equal_to_iterEET_S9_S9_T0_.exit.i.i, label %.preheader.i.i.i, !llvm.loop !33

_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops19_Iter_equal_to_iterEET_S9_S9_T0_.exit.i.i: ; preds = %211
  %215 = getelementptr inbounds nuw i8, ptr %.sroa.09.0.i.i.i, i64 8
  %.not18.i.i = icmp eq ptr %215, %.pre438
  br i1 %.not18.i.i, label %_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET_S7_S7_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops19_Iter_equal_to_iterEET_S9_S9_T0_.exit.i.i, %222
  %216 = phi i32 [ %218, %222 ], [ %212, %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops19_Iter_equal_to_iterEET_S9_S9_T0_.exit.i.i ]
  %217 = phi ptr [ %223, %222 ], [ %215, %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops19_Iter_equal_to_iterEET_S9_S9_T0_.exit.i.i ]
  %.sroa.0.019.i.i = phi ptr [ %.sroa.0.1.i.i, %222 ], [ %.sroa.09.0.i.i.i, %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops19_Iter_equal_to_iterEET_S9_S9_T0_.exit.i.i ]
  %218 = load i32, ptr %217, align 4, !tbaa !24
  %219 = icmp eq i32 %216, %218
  br i1 %219, label %222, label %220

220:                                              ; preds = %.lr.ph.i.i
  %221 = getelementptr inbounds nuw i8, ptr %.sroa.0.019.i.i, i64 4
  store i32 %218, ptr %221, align 4, !tbaa !24
  br label %222

222:                                              ; preds = %220, %.lr.ph.i.i
  %.sroa.0.1.i.i = phi ptr [ %.sroa.0.019.i.i, %.lr.ph.i.i ], [ %221, %220 ]
  %223 = getelementptr inbounds nuw i8, ptr %217, i64 4
  %.not.i.i181 = icmp eq ptr %223, %.pre438
  br i1 %.not.i.i181, label %_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET_S7_S7_.exit, label %.lr.ph.i.i, !llvm.loop !34

_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET_S7_S7_.exit: ; preds = %222, %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops19_Iter_equal_to_iterEET_S9_S9_T0_.exit.i.i
  %.sroa.0.0.lcssa.i.i = phi ptr [ %.sroa.09.0.i.i.i, %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops19_Iter_equal_to_iterEET_S9_S9_T0_.exit.i.i ], [ %.sroa.0.1.i.i, %222 ]
  %224 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.lcssa.i.i, i64 4
  %.not.i.i182 = icmp eq ptr %224, %.pre438
  br i1 %.not.i.i182, label %_ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_.exit, label %_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E.exit.i.i.i

_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E.exit.i.i.i:      ; preds = %_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET_S7_S7_.exit
  %225 = ptrtoint ptr %224 to i64
  %226 = ptrtoint ptr %.pre436 to i64
  %227 = sub i64 %225, %226
  %228 = getelementptr inbounds i8, ptr %.pre436, i64 %227
  store ptr %228, ptr %208, align 8, !tbaa !30
  br label %_ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_.exit

_ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_.exit: ; preds = %.preheader.i.i.i, %.lr.ph302, %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEvT_S7_.exit, %_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET_S7_S7_.exit, %_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E.exit.i.i.i
  %229 = phi ptr [ %.pre435, %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEvT_S7_.exit ], [ %.pre435, %_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET_S7_S7_.exit ], [ %.pre435, %_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E.exit.i.i.i ], [ %196, %.lr.ph302 ], [ %.pre435, %.preheader.i.i.i ]
  %indvars.iv.next395 = add nuw nsw i64 %indvars.iv394, 1
  %230 = load ptr, ptr %8, align 8, !tbaa !10
  %231 = ptrtoint ptr %230 to i64
  %232 = ptrtoint ptr %229 to i64
  %233 = sub i64 %231, %232
  %234 = sdiv exact i64 %233, 24
  %sext = shl i64 %234, 32
  %235 = ashr exact i64 %sext, 32
  %236 = icmp slt i64 %indvars.iv.next395, %235
  br i1 %236, label %.lr.ph302, label %._crit_edge303, !llvm.loop !65

237:                                              ; preds = %._crit_edge303
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  %238 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.not244 = icmp eq ptr %.lcssa282, %.lcssa281
  br i1 %.not244, label %_ZNSt6vectorIS_IS_IiSaIiEESaIS1_EESaIS3_EE6resizeEm.exit, label %239

239:                                              ; preds = %237
  %240 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %.not28.i = icmp ne i64 %.lcssa279, 0
  tail call void @llvm.assume(i1 %.not28.i)
  %241 = icmp ugt i64 %.lcssa279, 384307168202282325
  br i1 %241, label %242, label %_ZNKSt6vectorIS_IS_IiSaIiEESaIS1_EESaIS3_EE12_M_check_lenEmPKc.exit.i

242:                                              ; preds = %239
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #17
          to label %.noexc217 unwind label %262

.noexc217:                                        ; preds = %242
  unreachable

_ZNKSt6vectorIS_IS_IiSaIiEESaIS1_EESaIS3_EE12_M_check_lenEmPKc.exit.i: ; preds = %239
  %243 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %.lcssa280) #18
          to label %.noexc218 unwind label %262

.noexc218:                                        ; preds = %_ZNKSt6vectorIS_IS_IiSaIiEESaIS1_EESaIS3_EE12_M_check_lenEmPKc.exit.i
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %243, i8 0, i64 %.lcssa280, i1 false)
  store ptr %243, ptr %5, align 8, !tbaa !36
  %244 = getelementptr inbounds nuw i8, ptr %243, i64 %.lcssa280
  store ptr %244, ptr %238, align 8, !tbaa !39
  store ptr %244, ptr %240, align 8, !tbaa !40
  br label %_ZNSt6vectorIS_IS_IiSaIiEESaIS1_EESaIS3_EE6resizeEm.exit

_ZNSt6vectorIS_IS_IiSaIiEESaIS1_EESaIS3_EE6resizeEm.exit: ; preds = %237, %.noexc218
  %245 = phi ptr [ null, %237 ], [ %244, %.noexc218 ]
  %.pr.i = phi ptr [ null, %237 ], [ %243, %.noexc218 ]
  %246 = load i64, ptr %19, align 8, !tbaa !57
  %247 = icmp sgt i64 %246, 0
  br i1 %247, label %.preheader249.lr.ph, label %.preheader247

.preheader249.lr.ph:                              ; preds = %_ZNSt6vectorIS_IS_IiSaIiEESaIS1_EESaIS3_EE6resizeEm.exit
  %248 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %249 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %250 = load i64, ptr %21, align 8, !tbaa !58
  %251 = icmp sgt i64 %250, 0
  br i1 %251, label %.preheader249, label %.preheader247

.preheader249:                                    ; preds = %.preheader249.lr.ph, %._crit_edge309
  %252 = phi i64 [ %264, %._crit_edge309 ], [ %246, %.preheader249.lr.ph ]
  %253 = phi i64 [ %265, %._crit_edge309 ], [ %250, %.preheader249.lr.ph ]
  %indvars.iv403 = phi i64 [ %indvars.iv.next404, %._crit_edge309 ], [ 0, %.preheader249.lr.ph ]
  %254 = icmp sgt i64 %253, 0
  br i1 %254, label %.lr.ph308, label %._crit_edge309

.preheader247:                                    ; preds = %._crit_edge309, %.preheader249.lr.ph, %_ZNSt6vectorIS_IS_IiSaIiEESaIS1_EESaIS3_EE6resizeEm.exit
  %255 = ptrtoint ptr %245 to i64
  %256 = ptrtoint ptr %.pr.i to i64
  %257 = sub i64 %255, %256
  %258 = sdiv exact i64 %257, 24
  %259 = trunc i64 %258 to i32
  %260 = icmp sgt i32 %259, 0
  br i1 %260, label %.lr.ph342.preheader, label %._crit_edge343

.lr.ph342.preheader:                              ; preds = %.preheader247
  %261 = and i64 %258, 2147483647
  br label %.lr.ph342

262:                                              ; preds = %_ZNKSt6vectorIS_IS_IiSaIiEESaIS1_EESaIS3_EE12_M_check_lenEmPKc.exit.i, %242
  %263 = landingpad { ptr, i32 }
          cleanup
  br label %.body

._crit_edge309.loopexit:                          ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit
  %.pre440 = load i64, ptr %19, align 8, !tbaa !57
  br label %._crit_edge309

._crit_edge309:                                   ; preds = %._crit_edge309.loopexit, %.preheader249
  %264 = phi i64 [ %.pre440, %._crit_edge309.loopexit ], [ %252, %.preheader249 ]
  %265 = phi i64 [ %318, %._crit_edge309.loopexit ], [ %253, %.preheader249 ]
  %indvars.iv.next404 = add nuw nsw i64 %indvars.iv403, 1
  %266 = icmp sgt i64 %264, %indvars.iv.next404
  br i1 %266, label %.preheader249, label %.preheader247, !llvm.loop !66

.lr.ph308:                                        ; preds = %.preheader249, %_ZNSt6vectorIiSaIiEED2Ev.exit
  %indvars.iv400 = phi i64 [ %indvars.iv.next401, %_ZNSt6vectorIiSaIiEED2Ev.exit ], [ 0, %.preheader249 ]
  %267 = phi i64 [ %318, %_ZNSt6vectorIiSaIiEED2Ev.exit ], [ %253, %.preheader249 ]
  %268 = load ptr, ptr %0, align 8, !tbaa !55
  %269 = load i64, ptr %19, align 8, !tbaa !57
  %270 = mul nsw i64 %269, %indvars.iv400
  %271 = getelementptr i32, ptr %268, i64 %indvars.iv403
  %272 = getelementptr i32, ptr %271, i64 %270
  %273 = load i32, ptr %272, align 4, !tbaa !24
  %indvars.iv.next401 = add nuw nsw i64 %indvars.iv400, 1
  %274 = urem i64 %indvars.iv.next401, %267
  %275 = mul nsw i64 %274, %269
  %276 = getelementptr i32, ptr %271, i64 %275
  %277 = load i32, ptr %276, align 4, !tbaa !24
  %278 = add nuw nsw i64 %indvars.iv400, 2
  %279 = urem i64 %278, %267
  %280 = mul nsw i64 %279, %269
  %281 = getelementptr i32, ptr %271, i64 %280
  %282 = load i32, ptr %281, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %283 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #18
          to label %284 unwind label %320

284:                                              ; preds = %.lr.ph308
  store ptr %283, ptr %6, align 8, !tbaa !11
  %285 = getelementptr inbounds nuw i8, ptr %283, i64 8
  store ptr %285, ptr %248, align 8, !tbaa !14
  %286 = getelementptr inbounds nuw i8, ptr %283, i64 4
  store ptr %285, ptr %249, align 8, !tbaa !30
  store i32 %277, ptr %283, align 4, !tbaa !24
  store i32 %282, ptr %286, align 4, !tbaa !24
  %287 = sext i32 %273 to i64
  %288 = getelementptr inbounds nuw %"class.std::vector", ptr %.pr.i, i64 %287
  %289 = getelementptr inbounds nuw i8, ptr %288, i64 8
  %290 = load ptr, ptr %289, align 8, !tbaa !10
  %291 = getelementptr inbounds nuw i8, ptr %288, i64 16
  %292 = load ptr, ptr %291, align 8, !tbaa !42
  %.not.i190 = icmp eq ptr %290, %292
  br i1 %.not.i190, label %311, label %_ZNSt15__new_allocatorIiE8allocateEmPKv.exit.i.i.i.i.i

_ZNSt15__new_allocatorIiE8allocateEmPKv.exit.i.i.i.i.i: ; preds = %284
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %290, i8 0, i64 24, i1 false)
  %293 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #18
          to label %.noexc192 unwind label %322

.noexc192:                                        ; preds = %_ZNSt15__new_allocatorIiE8allocateEmPKv.exit.i.i.i.i.i
  store ptr %293, ptr %290, align 8, !tbaa !11
  %294 = getelementptr inbounds nuw i8, ptr %290, i64 8
  store ptr %293, ptr %294, align 8, !tbaa !30
  %295 = getelementptr inbounds nuw i8, ptr %293, i64 8
  %296 = getelementptr inbounds nuw i8, ptr %290, i64 16
  store ptr %295, ptr %296, align 8, !tbaa !14
  %297 = load ptr, ptr %6, align 8, !tbaa !32
  %298 = load ptr, ptr %249, align 8, !tbaa !32
  %299 = ptrtoint ptr %298 to i64
  %300 = ptrtoint ptr %297 to i64
  %301 = sub i64 %299, %300
  %302 = icmp sgt i64 %301, 4
  br i1 %302, label %303, label %304, !prof !43

303:                                              ; preds = %.noexc192
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %293, ptr align 4 %297, i64 %301, i1 false)
  br label %_ZNSt6vectorIiSaIiEEC2ERKS1_.exit.i

304:                                              ; preds = %.noexc192
  %305 = icmp eq i64 %301, 4
  br i1 %305, label %306, label %_ZNSt6vectorIiSaIiEEC2ERKS1_.exit.i

306:                                              ; preds = %304
  %307 = load i32, ptr %297, align 4, !tbaa !24
  store i32 %307, ptr %293, align 4, !tbaa !24
  br label %_ZNSt6vectorIiSaIiEEC2ERKS1_.exit.i

_ZNSt6vectorIiSaIiEEC2ERKS1_.exit.i:              ; preds = %306, %304, %303
  %308 = getelementptr inbounds i8, ptr %293, i64 %301
  store ptr %308, ptr %294, align 8, !tbaa !30
  %309 = load ptr, ptr %289, align 8, !tbaa !10
  %310 = getelementptr inbounds nuw i8, ptr %309, i64 24
  store ptr %310, ptr %289, align 8, !tbaa !10
  br label %_ZNSt6vectorIS_IiSaIiEESaIS1_EE9push_backERKS1_.exit

311:                                              ; preds = %284
  invoke void @_ZNSt6vectorIS_IiSaIiEESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %288, ptr %290, ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %._ZNSt6vectorIS_IiSaIiEESaIS1_EE9push_backERKS1_.exit_crit_edge unwind label %322

._ZNSt6vectorIS_IiSaIiEESaIS1_EE9push_backERKS1_.exit_crit_edge: ; preds = %311
  %.pre439 = load ptr, ptr %6, align 8, !tbaa !11
  br label %_ZNSt6vectorIS_IiSaIiEESaIS1_EE9push_backERKS1_.exit

_ZNSt6vectorIS_IiSaIiEESaIS1_EE9push_backERKS1_.exit: ; preds = %._ZNSt6vectorIS_IiSaIiEESaIS1_EE9push_backERKS1_.exit_crit_edge, %_ZNSt6vectorIiSaIiEEC2ERKS1_.exit.i
  %312 = phi ptr [ %.pre439, %._ZNSt6vectorIS_IiSaIiEESaIS1_EE9push_backERKS1_.exit_crit_edge ], [ %297, %_ZNSt6vectorIiSaIiEEC2ERKS1_.exit.i ]
  %.not.i.i.i194 = icmp eq ptr %312, null
  br i1 %.not.i.i.i194, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %313

313:                                              ; preds = %_ZNSt6vectorIS_IiSaIiEESaIS1_EE9push_backERKS1_.exit
  %314 = load ptr, ptr %248, align 8, !tbaa !14
  %315 = ptrtoint ptr %314 to i64
  %316 = ptrtoint ptr %312 to i64
  %317 = sub i64 %315, %316
  call void @_ZdlPvm(ptr noundef nonnull %312, i64 noundef %317) #16
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %_ZNSt6vectorIS_IiSaIiEESaIS1_EE9push_backERKS1_.exit, %313
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %318 = load i64, ptr %21, align 8, !tbaa !58
  %319 = icmp sgt i64 %318, %indvars.iv.next401
  br i1 %319, label %.lr.ph308, label %._crit_edge309.loopexit, !llvm.loop !67

320:                                              ; preds = %.lr.ph308
  %321 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit196

322:                                              ; preds = %311, %_ZNSt15__new_allocatorIiE8allocateEmPKv.exit.i.i.i.i.i
  %323 = landingpad { ptr, i32 }
          cleanup
  %324 = load ptr, ptr %6, align 8, !tbaa !11
  %.not.i.i.i195 = icmp eq ptr %324, null
  br i1 %.not.i.i.i195, label %_ZNSt6vectorIiSaIiEED2Ev.exit196, label %325

325:                                              ; preds = %322
  %326 = load ptr, ptr %248, align 8, !tbaa !14
  %327 = ptrtoint ptr %326 to i64
  %328 = ptrtoint ptr %324 to i64
  %329 = sub i64 %327, %328
  call void @_ZdlPvm(ptr noundef nonnull %324, i64 noundef %329) #16
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit196

_ZNSt6vectorIiSaIiEED2Ev.exit196:                 ; preds = %325, %322, %320
  %.pn152 = phi { ptr, i32 } [ %321, %320 ], [ %323, %322 ], [ %323, %325 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.body

._crit_edge343:                                   ; preds = %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit, %.preheader247
  %.not4.i.i.i = icmp eq ptr %.pr.i, %245
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPSt6vectorIS0_IiSaIiEESaIS2_EES4_EvT_S6_RSaIT0_E.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %._crit_edge343, %_ZSt8_DestroyISt6vectorIS0_IiSaIiEESaIS2_EEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %348, %_ZSt8_DestroyISt6vectorIS0_IiSaIiEESaIS2_EEEvPT_.exit.i.i.i ], [ %.pr.i, %._crit_edge343 ]
  %330 = load ptr, ptr %.05.i.i.i, align 8, !tbaa !4
  %331 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %332 = load ptr, ptr %331, align 8, !tbaa !10
  %.not4.i.i.i.i.i.i.i = icmp eq ptr %330, %332
  br i1 %.not4.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %.lr.ph.i.i.i, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i = phi ptr [ %340, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i.i.i.i ], [ %330, %.lr.ph.i.i.i ]
  %333 = load ptr, ptr %.05.i.i.i.i.i.i.i, align 8, !tbaa !11
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %333, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i.i.i.i, label %334

334:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i
  %335 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i, i64 16
  %336 = load ptr, ptr %335, align 8, !tbaa !14
  %337 = ptrtoint ptr %336 to i64
  %338 = ptrtoint ptr %333 to i64
  %339 = sub i64 %337, %338
  call void @_ZdlPvm(ptr noundef nonnull %333, i64 noundef %339) #16
  br label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i.i.i.i

_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i.i.i.i: ; preds = %334, %.lr.ph.i.i.i.i.i.i.i
  %340 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i.i.i197 = icmp eq ptr %340, %332
  br i1 %.not.i.i.i.i.i.i.i197, label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !15

_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i.i.i: ; preds = %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i.i.i.i
  %.pr.i.i.i.i.i = load ptr, ptr %.05.i.i.i, align 8, !tbaa !4
  br label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i

_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i: ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i.i.i, %.lr.ph.i.i.i
  %341 = phi ptr [ %.pr.i.i.i.i.i, %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i.i.i ], [ %330, %.lr.ph.i.i.i ]
  %.not.i.i1.i.i.i.i.i = icmp eq ptr %341, null
  br i1 %.not.i.i1.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIS0_IiSaIiEESaIS2_EEEvPT_.exit.i.i.i, label %342

342:                                              ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i
  %343 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 16
  %344 = load ptr, ptr %343, align 8, !tbaa !42
  %345 = ptrtoint ptr %344 to i64
  %346 = ptrtoint ptr %341 to i64
  %347 = sub i64 %345, %346
  call void @_ZdlPvm(ptr noundef nonnull %341, i64 noundef %347) #16
  br label %_ZSt8_DestroyISt6vectorIS0_IiSaIiEESaIS2_EEEvPT_.exit.i.i.i

_ZSt8_DestroyISt6vectorIS0_IiSaIiEESaIS2_EEEvPT_.exit.i.i.i: ; preds = %342, %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i
  %348 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 24
  %.not.i.i.i198 = icmp eq ptr %348, %245
  br i1 %.not.i.i.i198, label %_ZSt8_DestroyIPSt6vectorIS0_IiSaIiEESaIS2_EES4_EvT_S6_RSaIT0_E.exit.i, label %.lr.ph.i.i.i, !llvm.loop !45

_ZSt8_DestroyIPSt6vectorIS0_IiSaIiEESaIS2_EES4_EvT_S6_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyISt6vectorIS0_IiSaIiEESaIS2_EEEvPT_.exit.i.i.i, %._crit_edge343
  %.not.i.i1.i = icmp eq ptr %.pr.i, null
  br i1 %.not.i.i1.i, label %_ZNSt6vectorIS_IS_IiSaIiEESaIS1_EESaIS3_EED2Ev.exit, label %349

349:                                              ; preds = %_ZSt8_DestroyIPSt6vectorIS0_IiSaIiEESaIS2_EES4_EvT_S6_RSaIT0_E.exit.i
  call void @_ZdlPvm(ptr noundef nonnull %.pr.i, i64 noundef %257) #16
  br label %_ZNSt6vectorIS_IS_IiSaIiEESaIS1_EESaIS3_EED2Ev.exit

_ZNSt6vectorIS_IS_IiSaIiEESaIS1_EESaIS3_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt6vectorIS0_IiSaIiEESaIS2_EES4_EvT_S6_RSaIT0_E.exit.i, %349
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %460

.lr.ph342:                                        ; preds = %.lr.ph342.preheader, %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit
  %indvars.iv430 = phi i64 [ 0, %.lr.ph342.preheader ], [ %indvars.iv.next431, %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit ]
  %350 = load ptr, ptr %8, align 8, !tbaa !10
  %351 = load ptr, ptr %1, align 8, !tbaa !4
  %352 = ptrtoint ptr %350 to i64
  %353 = ptrtoint ptr %351 to i64
  %354 = sub i64 %352, %353
  %355 = sdiv exact i64 %354, 24
  %.not.i.i199 = icmp ugt i64 %355, %indvars.iv430
  br i1 %.not.i.i199, label %357, label %356

356:                                              ; preds = %.lr.ph342
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.4, i64 noundef %indvars.iv430, i64 noundef %355) #17
          to label %.noexc200 unwind label %363

.noexc200:                                        ; preds = %356
  unreachable

357:                                              ; preds = %.lr.ph342
  %358 = getelementptr inbounds nuw %"class.std::vector.3", ptr %351, i64 %indvars.iv430
  %359 = getelementptr inbounds nuw i8, ptr %358, i64 8
  %360 = load ptr, ptr %359, align 8, !tbaa !30
  %361 = load ptr, ptr %358, align 8, !tbaa !11
  %362 = icmp eq ptr %360, %361
  br i1 %362, label %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit, label %365

363:                                              ; preds = %356
  %364 = landingpad { ptr, i32 }
          cleanup
  br label %.body

365:                                              ; preds = %357
  %366 = getelementptr inbounds nuw %"class.std::vector", ptr %.pr.i, i64 %indvars.iv430
  %367 = getelementptr inbounds nuw i8, ptr %366, i64 8
  %368 = load ptr, ptr %367, align 8, !tbaa !10
  %369 = load ptr, ptr %366, align 8, !tbaa !4
  %370 = ptrtoint ptr %368 to i64
  %371 = ptrtoint ptr %369 to i64
  %372 = sub i64 %370, %371
  %.not.i.i.i.i202 = icmp eq ptr %368, %369
  br i1 %.not.i.i.i.i202, label %.noexc205, label %373

373:                                              ; preds = %365
  %374 = sdiv exact i64 %372, 24
  %375 = icmp ugt i64 %374, 384307168202282325
  br i1 %375, label %.noexc.i.i, label %_ZNSt15__new_allocatorISt6vectorIiSaIiEEE8allocateEmPKv.exit.i.i.i.i, !prof !46

.noexc.i.i:                                       ; preds = %373
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #17
          to label %.noexc204 unwind label %.loopexit.split-lp

.noexc204:                                        ; preds = %.noexc.i.i
  unreachable

_ZNSt15__new_allocatorISt6vectorIiSaIiEEE8allocateEmPKv.exit.i.i.i.i: ; preds = %373
  %376 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %372) #18
          to label %_ZNSt15__new_allocatorISt6vectorIiSaIiEEE8allocateEmPKv.exit.i.i.i.i..noexc205_crit_edge unwind label %.loopexit248

_ZNSt15__new_allocatorISt6vectorIiSaIiEEE8allocateEmPKv.exit.i.i.i.i..noexc205_crit_edge: ; preds = %_ZNSt15__new_allocatorISt6vectorIiSaIiEEE8allocateEmPKv.exit.i.i.i.i
  %.pre441 = load ptr, ptr %366, align 8, !tbaa !47
  %.pre442 = load ptr, ptr %367, align 8, !tbaa !47
  br label %.noexc205

.noexc205:                                        ; preds = %_ZNSt15__new_allocatorISt6vectorIiSaIiEEE8allocateEmPKv.exit.i.i.i.i..noexc205_crit_edge, %365
  %377 = phi ptr [ %368, %365 ], [ %.pre442, %_ZNSt15__new_allocatorISt6vectorIiSaIiEEE8allocateEmPKv.exit.i.i.i.i..noexc205_crit_edge ]
  %378 = phi ptr [ %369, %365 ], [ %.pre441, %_ZNSt15__new_allocatorISt6vectorIiSaIiEEE8allocateEmPKv.exit.i.i.i.i..noexc205_crit_edge ]
  %379 = phi ptr [ null, %365 ], [ %376, %_ZNSt15__new_allocatorISt6vectorIiSaIiEEE8allocateEmPKv.exit.i.i.i.i..noexc205_crit_edge ]
  %380 = invoke noundef ptr @_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKSt6vectorIiSaIiEES2_IS4_SaIS4_EEEEPS4_ET0_T_SC_SB_(ptr %378, ptr %377, ptr noundef %379)
          to label %_ZNSt6vectorIS_IiSaIiEESaIS1_EEC2ERKS3_.exit.preheader unwind label %389

_ZNSt6vectorIS_IiSaIiEESaIS1_EEC2ERKS3_.exit.preheader: ; preds = %.noexc205
  %381 = load ptr, ptr %367, align 8, !tbaa !10
  %382 = load ptr, ptr %366, align 8, !tbaa !4
  %383 = ptrtoint ptr %381 to i64
  %384 = ptrtoint ptr %382 to i64
  %385 = sub i64 %383, %384
  %386 = sdiv exact i64 %385, 24
  %387 = trunc i64 %386 to i32
  %388 = icmp sgt i32 %387, 0
  br i1 %388, label %.lr.ph324.preheader, label %.preheader246

.lr.ph324.preheader:                              ; preds = %_ZNSt6vectorIS_IiSaIiEESaIS1_EEC2ERKS3_.exit.preheader
  %wide.trip.count417 = and i64 %386, 2147483647
  br label %.lr.ph324

389:                                              ; preds = %.noexc205
  %390 = landingpad { ptr, i32 }
          cleanup
  %.not.i.i.i203 = icmp eq ptr %379, null
  br i1 %.not.i.i.i203, label %.body, label %391

391:                                              ; preds = %389
  call void @_ZdlPvm(ptr noundef nonnull %379, i64 noundef %372) #16
  br label %.body

.preheader246:                                    ; preds = %_ZNSt6vectorIS_IiSaIiEESaIS1_EEC2ERKS3_.exit, %_ZNSt6vectorIS_IiSaIiEESaIS1_EEC2ERKS3_.exit.preheader
  %.not327 = icmp slt i32 %387, 0
  br i1 %.not327, label %._crit_edge331, label %.lr.ph330

.loopexit248:                                     ; preds = %_ZNSt15__new_allocatorISt6vectorIiSaIiEEE8allocateEmPKv.exit.i.i.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp:                               ; preds = %.noexc.i.i
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body

.lr.ph324:                                        ; preds = %.lr.ph324.preheader, %_ZNSt6vectorIS_IiSaIiEESaIS1_EEC2ERKS3_.exit
  %indvars.iv414 = phi i64 [ 0, %.lr.ph324.preheader ], [ %indvars.iv.next415, %_ZNSt6vectorIS_IiSaIiEESaIS1_EEC2ERKS3_.exit ]
  %392 = getelementptr inbounds nuw %"class.std::vector.3", ptr %382, i64 %indvars.iv414
  %393 = load ptr, ptr %392, align 8, !tbaa !11
  %394 = load i32, ptr %393, align 4, !tbaa !24
  %395 = getelementptr inbounds nuw i8, ptr %393, i64 4
  %396 = load i32, ptr %395, align 4, !tbaa !24
  br label %399

._crit_edge315:                                   ; preds = %399
  %397 = getelementptr inbounds nuw %"class.std::vector.3", ptr %379, i64 %indvars.iv414
  %398 = load ptr, ptr %397, align 8, !tbaa !11
  store i32 %spec.select, ptr %398, align 4, !tbaa !24
  br label %407

399:                                              ; preds = %.lr.ph324, %399
  %indvars.iv406 = phi i64 [ 0, %.lr.ph324 ], [ %indvars.iv.next407, %399 ]
  %.0125311 = phi i32 [ -1, %.lr.ph324 ], [ %spec.select, %399 ]
  %400 = getelementptr inbounds nuw %"class.std::vector.3", ptr %382, i64 %indvars.iv406
  %401 = load ptr, ptr %400, align 8, !tbaa !11
  %402 = getelementptr inbounds nuw i8, ptr %401, i64 4
  %403 = load i32, ptr %402, align 4, !tbaa !24
  %404 = icmp eq i32 %403, %394
  %405 = trunc nuw nsw i64 %indvars.iv406 to i32
  %spec.select = select i1 %404, i32 %405, i32 %.0125311
  %indvars.iv.next407 = add nuw nsw i64 %indvars.iv406, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next407, %wide.trip.count417
  br i1 %exitcond.not, label %._crit_edge315, label %399, !llvm.loop !68

_ZNSt6vectorIS_IiSaIiEESaIS1_EEC2ERKS3_.exit:     ; preds = %407
  %406 = getelementptr inbounds nuw i8, ptr %398, i64 4
  store i32 %spec.select158, ptr %406, align 4, !tbaa !24
  %indvars.iv.next415 = add nuw nsw i64 %indvars.iv414, 1
  %exitcond418.not = icmp eq i64 %indvars.iv.next415, %wide.trip.count417
  br i1 %exitcond418.not, label %.preheader246, label %.lr.ph324, !llvm.loop !69

407:                                              ; preds = %._crit_edge315, %407
  %indvars.iv409 = phi i64 [ 0, %._crit_edge315 ], [ %indvars.iv.next410, %407 ]
  %.0122317 = phi i32 [ -1, %._crit_edge315 ], [ %spec.select158, %407 ]
  %408 = getelementptr inbounds nuw %"class.std::vector.3", ptr %382, i64 %indvars.iv409
  %409 = load ptr, ptr %408, align 8, !tbaa !11
  %410 = load i32, ptr %409, align 4, !tbaa !24
  %411 = icmp eq i32 %410, %396
  %412 = trunc nuw nsw i64 %indvars.iv409 to i32
  %spec.select158 = select i1 %411, i32 %412, i32 %.0122317
  %indvars.iv.next410 = add nuw nsw i64 %indvars.iv409, 1
  %exitcond413.not = icmp eq i64 %indvars.iv.next410, %wide.trip.count417
  br i1 %exitcond413.not, label %_ZNSt6vectorIS_IiSaIiEESaIS1_EEC2ERKS3_.exit, label %407, !llvm.loop !70

._crit_edge331:                                   ; preds = %.lr.ph330, %.preheader246
  %.0120.lcssa = phi i32 [ 0, %.preheader246 ], [ %spec.select242, %.lr.ph330 ]
  %413 = sext i32 %.0120.lcssa to i64
  %414 = getelementptr inbounds nuw %"class.std::vector.3", ptr %379, i64 %413
  %415 = load ptr, ptr %414, align 8, !tbaa !11
  %416 = load i32, ptr %415, align 4, !tbaa !24
  %417 = icmp eq i32 %416, -1
  br i1 %417, label %.preheader, label %.preheader245

.preheader245:                                    ; preds = %._crit_edge331
  br i1 %388, label %.lr.ph335, label %.loopexit

.lr.ph335:                                        ; preds = %.preheader245
  %418 = load ptr, ptr %358, align 8, !tbaa !11
  %wide.trip.count423 = and i64 %386, 2147483647
  br label %441

.preheader:                                       ; preds = %._crit_edge331
  br i1 %388, label %.lr.ph338, label %._crit_edge339

.lr.ph338:                                        ; preds = %.preheader
  %419 = load ptr, ptr %358, align 8, !tbaa !11
  %wide.trip.count428 = and i64 %386, 2147483647
  br label %431

.lr.ph330:                                        ; preds = %.preheader246, %.lr.ph330
  %.0119329 = phi i32 [ %424, %.lr.ph330 ], [ 0, %.preheader246 ]
  %.0120328 = phi i32 [ %spec.select242, %.lr.ph330 ], [ 0, %.preheader246 ]
  %420 = sext i32 %.0120328 to i64
  %421 = getelementptr inbounds nuw %"class.std::vector.3", ptr %379, i64 %420
  %422 = load ptr, ptr %421, align 8, !tbaa !11
  %423 = load i32, ptr %422, align 4, !tbaa !24
  %.not151 = icmp eq i32 %423, -1
  %spec.select242 = select i1 %.not151, i32 %.0120328, i32 %423
  %424 = add nuw i32 %.0119329, 1
  %exitcond419.not = icmp eq i32 %.0119329, %387
  br i1 %exitcond419.not, label %._crit_edge331, label %.lr.ph330, !llvm.loop !71

._crit_edge339.loopexit:                          ; preds = %431
  %.pre443 = sext i32 %spec.select243 to i64
  br label %._crit_edge339

._crit_edge339:                                   ; preds = %._crit_edge339.loopexit, %.preheader
  %.pre-phi = phi i64 [ %.pre443, %._crit_edge339.loopexit ], [ %413, %.preheader ]
  %425 = getelementptr inbounds nuw %"class.std::vector.3", ptr %382, i64 %.pre-phi
  %426 = load ptr, ptr %425, align 8, !tbaa !11
  %427 = getelementptr inbounds nuw i8, ptr %426, i64 4
  %428 = load i32, ptr %427, align 4, !tbaa !24
  %429 = load ptr, ptr %359, align 8, !tbaa !32
  %430 = getelementptr inbounds i8, ptr %429, i64 -4
  store i32 %428, ptr %430, align 4, !tbaa !24
  br label %.loopexit

431:                                              ; preds = %.lr.ph338, %431
  %indvars.iv425 = phi i64 [ 0, %.lr.ph338 ], [ %indvars.iv.next426, %431 ]
  %.2336 = phi i32 [ %.0120.lcssa, %.lr.ph338 ], [ %spec.select243, %431 ]
  %432 = sext i32 %.2336 to i64
  %433 = getelementptr inbounds nuw %"class.std::vector.3", ptr %382, i64 %432
  %434 = load ptr, ptr %433, align 8, !tbaa !11
  %435 = load i32, ptr %434, align 4, !tbaa !24
  %436 = getelementptr inbounds nuw i32, ptr %419, i64 %indvars.iv425
  store i32 %435, ptr %436, align 4, !tbaa !24
  %437 = getelementptr inbounds nuw %"class.std::vector.3", ptr %379, i64 %432
  %438 = load ptr, ptr %437, align 8, !tbaa !11
  %439 = getelementptr inbounds nuw i8, ptr %438, i64 4
  %440 = load i32, ptr %439, align 4, !tbaa !24
  %.not150 = icmp eq i32 %440, -1
  %spec.select243 = select i1 %.not150, i32 %.2336, i32 %440
  %indvars.iv.next426 = add nuw nsw i64 %indvars.iv425, 1
  %exitcond429.not = icmp eq i64 %indvars.iv.next426, %wide.trip.count428
  br i1 %exitcond429.not, label %._crit_edge339.loopexit, label %431, !llvm.loop !72

441:                                              ; preds = %.lr.ph335, %441
  %indvars.iv420 = phi i64 [ 0, %.lr.ph335 ], [ %indvars.iv.next421, %441 ]
  %.4333 = phi i32 [ %.0120.lcssa, %.lr.ph335 ], [ %450, %441 ]
  %442 = sext i32 %.4333 to i64
  %443 = getelementptr inbounds nuw %"class.std::vector.3", ptr %382, i64 %442
  %444 = load ptr, ptr %443, align 8, !tbaa !11
  %445 = load i32, ptr %444, align 4, !tbaa !24
  %446 = getelementptr inbounds nuw i32, ptr %418, i64 %indvars.iv420
  store i32 %445, ptr %446, align 4, !tbaa !24
  %447 = getelementptr inbounds nuw %"class.std::vector.3", ptr %379, i64 %442
  %448 = load ptr, ptr %447, align 8, !tbaa !11
  %449 = getelementptr inbounds nuw i8, ptr %448, i64 4
  %450 = load i32, ptr %449, align 4, !tbaa !24
  %indvars.iv.next421 = add nuw nsw i64 %indvars.iv420, 1
  %exitcond424.not = icmp eq i64 %indvars.iv.next421, %wide.trip.count423
  br i1 %exitcond424.not, label %.loopexit, label %441, !llvm.loop !73

.loopexit:                                        ; preds = %441, %.preheader245, %._crit_edge339
  %.not4.i.i.i206 = icmp eq ptr %379, %380
  br i1 %.not4.i.i.i206, label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i.thread, label %.lr.ph.i.i.i207

.lr.ph.i.i.i207:                                  ; preds = %.loopexit, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i
  %.05.i.i.i208 = phi ptr [ %458, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i ], [ %379, %.loopexit ]
  %451 = load ptr, ptr %.05.i.i.i208, align 8, !tbaa !11
  %.not.i.i.i.i.i.i.i209 = icmp eq ptr %451, null
  br i1 %.not.i.i.i.i.i.i.i209, label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i, label %452

452:                                              ; preds = %.lr.ph.i.i.i207
  %453 = getelementptr inbounds nuw i8, ptr %.05.i.i.i208, i64 16
  %454 = load ptr, ptr %453, align 8, !tbaa !14
  %455 = ptrtoint ptr %454 to i64
  %456 = ptrtoint ptr %451 to i64
  %457 = sub i64 %455, %456
  call void @_ZdlPvm(ptr noundef nonnull %451, i64 noundef %457) #16
  br label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i

_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i:  ; preds = %452, %.lr.ph.i.i.i207
  %458 = getelementptr inbounds nuw i8, ptr %.05.i.i.i208, i64 24
  %.not.i.i.i210 = icmp eq ptr %458, %380
  br i1 %.not.i.i.i210, label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i, label %.lr.ph.i.i.i207, !llvm.loop !15

_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i
  %.not.i.i1.i212 = icmp eq ptr %379, null
  br i1 %.not.i.i1.i212, label %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit, label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i.thread

_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i.thread: ; preds = %.loopexit, %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i
  call void @_ZdlPvm(ptr noundef nonnull %379, i64 noundef %372) #16
  br label %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit

_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit:         ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i.thread, %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i, %357
  %indvars.iv.next431 = add nuw nsw i64 %indvars.iv430, 1
  %459 = icmp samesign ult i64 %indvars.iv.next431, %261
  br i1 %459, label %.lr.ph342, label %._crit_edge343, !llvm.loop !74

.body:                                            ; preds = %.loopexit248, %.loopexit.split-lp, %391, %389, %363, %_ZNSt6vectorIiSaIiEED2Ev.exit196, %262
  %.pn152.pn.pn.pn.pn = phi { ptr, i32 } [ %263, %262 ], [ %.pn152, %_ZNSt6vectorIiSaIiEED2Ev.exit196 ], [ %364, %363 ], [ %390, %391 ], [ %390, %389 ], [ %lpad.loopexit, %.loopexit248 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZNSt6vectorIS_IS_IiSaIiEESaIS1_EESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %.pn152.pn.pn.pn.pn

460:                                              ; preds = %_ZNSt6vectorIS_IS_IiSaIiEESaIS1_EESaIS3_EED2Ev.exit, %._crit_edge303
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local void @_ZN3igl14adjacency_listIN5Eigen6MatrixIiLin1ELi3ELi0ELin1ELi3EEEiEEvRKNS1_10MatrixBaseIT_EERSt6vectorIS9_IT0_SaISA_EESaISC_EEb(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i1 noundef zeroext %2) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca [4 x i32], align 16
  %5 = alloca %"class.std::vector.9", align 8
  %6 = alloca %"class.std::vector.3", align 8
  %7 = load ptr, ptr %1, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !10
  %.not.i.i = icmp eq ptr %9, %7
  br i1 %.not.i.i, label %_ZNSt6vectorIS_IiSaIiEESaIS1_EE5clearEv.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %3, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %17, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i ], [ %7, %3 ]
  %10 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !11
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i, label %11

11:                                               ; preds = %.lr.ph.i.i.i.i
  %12 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !14
  %14 = ptrtoint ptr %13 to i64
  %15 = ptrtoint ptr %10 to i64
  %16 = sub i64 %14, %15
  tail call void @_ZdlPvm(ptr noundef nonnull %10, i64 noundef %16) #16
  br label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i: ; preds = %11, %.lr.ph.i.i.i.i
  %17 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 24
  %.not.i.i.i.i = icmp eq ptr %17, %9
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !15

_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i
  store ptr %7, ptr %8, align 8, !tbaa !10
  br label %_ZNSt6vectorIS_IiSaIiEESaIS1_EE5clearEv.exit

_ZNSt6vectorIS_IiSaIiEESaIS1_EE5clearEv.exit:     ; preds = %3, %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i.i
  %18 = load ptr, ptr %0, align 8, !tbaa !75
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %20 = load i64, ptr %19, align 8, !tbaa !77
  %21 = mul nsw i64 %20, 3
  %22 = sdiv i64 %21, 8
  %23 = shl nsw i64 %22, 3
  %24 = sdiv i64 %21, 4
  %25 = shl nsw i64 %24, 2
  %.off.i.i.i.i = add i64 %21, 3
  %.not.i.i.i.i159 = icmp ult i64 %.off.i.i.i.i, 7
  br i1 %.not.i.i.i.i159, label %69, label %26

26:                                               ; preds = %_ZNSt6vectorIS_IiSaIiEESaIS1_EE5clearEv.exit
  %27 = load <2 x i64>, ptr %18, align 16, !tbaa !21
  %28 = icmp sgt i64 %20, 2
  br i1 %28, label %29, label %51

29:                                               ; preds = %26
  %30 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %31 = load <4 x i32>, ptr %30, align 16, !tbaa !21
  %32 = bitcast <2 x i64> %27 to <4 x i32>
  %33 = icmp samesign ugt i64 %20, 5
  br i1 %33, label %.lr.ph.i.i.i.i160, label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.lr.ph.i.i.i.i160, %29
  %.lcssa.i.i.i.i = phi <4 x i32> [ %31, %29 ], [ %44, %.lr.ph.i.i.i.i160 ]
  %.sroa.064.1.lcssa.i.i.i.i = phi <4 x i32> [ %32, %29 ], [ %40, %.lr.ph.i.i.i.i160 ]
  %34 = tail call <4 x i32> @llvm.smax.v4i32(<4 x i32> %.sroa.064.1.lcssa.i.i.i.i, <4 x i32> %.lcssa.i.i.i.i)
  %35 = bitcast <4 x i32> %34 to <2 x i64>
  %36 = icmp sgt i64 %25, %23
  br i1 %36, label %46, label %51

.lr.ph.i.i.i.i160:                                ; preds = %29, %.lr.ph.i.i.i.i160
  %.05775.i.i.i.i = phi i64 [ %.057.i.i.i.i, %.lr.ph.i.i.i.i160 ], [ 8, %29 ]
  %.057.in74.i.i.i.i = phi i64 [ %.05775.i.i.i.i, %.lr.ph.i.i.i.i160 ], [ 0, %29 ]
  %.sroa.064.173.i.i.i.i = phi <4 x i32> [ %40, %.lr.ph.i.i.i.i160 ], [ %32, %29 ]
  %37 = phi <4 x i32> [ %44, %.lr.ph.i.i.i.i160 ], [ %31, %29 ]
  %38 = getelementptr inbounds nuw i32, ptr %18, i64 %.05775.i.i.i.i
  %39 = load <4 x i32>, ptr %38, align 16, !tbaa !21
  %40 = tail call <4 x i32> @llvm.smax.v4i32(<4 x i32> %.sroa.064.173.i.i.i.i, <4 x i32> %39)
  %41 = getelementptr inbounds nuw i32, ptr %18, i64 %.057.in74.i.i.i.i
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 48
  %43 = load <4 x i32>, ptr %42, align 16, !tbaa !21
  %44 = tail call <4 x i32> @llvm.smax.v4i32(<4 x i32> %37, <4 x i32> %43)
  %.057.i.i.i.i = add nuw nsw i64 %.05775.i.i.i.i, 8
  %45 = icmp slt i64 %.057.i.i.i.i, %23
  br i1 %45, label %.lr.ph.i.i.i.i160, label %._crit_edge.i.i.i.i, !llvm.loop !78

46:                                               ; preds = %._crit_edge.i.i.i.i
  %47 = getelementptr inbounds nuw i32, ptr %18, i64 %23
  %48 = load <4 x i32>, ptr %47, align 16, !tbaa !21
  %49 = tail call <4 x i32> @llvm.smax.v4i32(<4 x i32> %34, <4 x i32> %48)
  %50 = bitcast <4 x i32> %49 to <2 x i64>
  br label %51

51:                                               ; preds = %46, %._crit_edge.i.i.i.i, %26
  %.sroa.064.0.i.i.i.i = phi <2 x i64> [ %27, %26 ], [ %50, %46 ], [ %35, %._crit_edge.i.i.i.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store <2 x i64> %.sroa.064.0.i.i.i.i, ptr %4, align 16, !tbaa !21
  br label %.preheader.i.i.i.i.i.i.i

.preheader.i.i.i.i.i.i.i:                         ; preds = %52, %51
  %.01012.i.i.i.i.i.i.i = phi i64 [ 2, %51 ], [ %53, %52 ]
  br label %54

52:                                               ; preds = %54
  %53 = lshr i64 %.01012.i.i.i.i.i.i.i, 1
  %.not.i.i.i.i.i.i.i = icmp samesign ult i64 %.01012.i.i.i.i.i.i.i, 2
  br i1 %.not.i.i.i.i.i.i.i, label %62, label %.preheader.i.i.i.i.i.i.i, !llvm.loop !23

54:                                               ; preds = %54, %.preheader.i.i.i.i.i.i.i
  %.011.i.i.i.i.i.i.i = phi i64 [ 0, %.preheader.i.i.i.i.i.i.i ], [ %61, %54 ]
  %55 = getelementptr inbounds nuw [4 x i32], ptr %4, i64 0, i64 %.011.i.i.i.i.i.i.i
  %56 = add nuw nsw i64 %.011.i.i.i.i.i.i.i, %.01012.i.i.i.i.i.i.i
  %57 = getelementptr inbounds nuw [4 x i32], ptr %4, i64 0, i64 %56
  %58 = load i32, ptr %55, align 4, !tbaa !24
  %59 = load i32, ptr %57, align 4, !tbaa !24
  %60 = tail call noundef i32 @llvm.smax.i32(i32 %58, i32 %59)
  store i32 %60, ptr %55, align 4, !tbaa !24
  %61 = add nuw nsw i64 %.011.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i = icmp eq i64 %61, %.01012.i.i.i.i.i.i.i
  br i1 %exitcond.not.i.i.i.i.i.i.i, label %52, label %54, !llvm.loop !26

62:                                               ; preds = %52
  %63 = load i32, ptr %4, align 16, !tbaa !24
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %64 = icmp slt i64 %25, %21
  br i1 %64, label %.lr.ph80.i.i.i.i, label %_ZNK5Eigen9DenseBaseINS_6MatrixIiLin1ELi3ELi0ELin1ELi3EEEE8maxCoeffEv.exit

.lr.ph80.i.i.i.i:                                 ; preds = %62, %.lr.ph80.i.i.i.i
  %.05578.i.i.i.i = phi i64 [ %68, %.lr.ph80.i.i.i.i ], [ %25, %62 ]
  %.177.i.i.i.i = phi i32 [ %67, %.lr.ph80.i.i.i.i ], [ %63, %62 ]
  %65 = getelementptr inbounds i32, ptr %18, i64 %.05578.i.i.i.i
  %66 = load i32, ptr %65, align 4, !tbaa !24
  %67 = tail call noundef i32 @llvm.smax.i32(i32 %.177.i.i.i.i, i32 %66)
  %68 = add nsw i64 %.05578.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i64 %68, %21
  br i1 %exitcond.not.i.i.i.i, label %_ZNK5Eigen9DenseBaseINS_6MatrixIiLin1ELi3ELi0ELin1ELi3EEEE8maxCoeffEv.exit, label %.lr.ph80.i.i.i.i, !llvm.loop !79

69:                                               ; preds = %_ZNSt6vectorIS_IiSaIiEESaIS1_EE5clearEv.exit
  %70 = load i32, ptr %18, align 4, !tbaa !24
  %71 = icmp sgt i64 %20, 0
  br i1 %71, label %.lr.ph85.i.i.i.i, label %_ZNK5Eigen9DenseBaseINS_6MatrixIiLin1ELi3ELi0ELin1ELi3EEEE8maxCoeffEv.exit

.lr.ph85.i.i.i.i:                                 ; preds = %69, %.lr.ph85.i.i.i.i
  %.083.i.i.i.i = phi i64 [ %75, %.lr.ph85.i.i.i.i ], [ 1, %69 ]
  %.382.i.i.i.i = phi i32 [ %74, %.lr.ph85.i.i.i.i ], [ %70, %69 ]
  %72 = getelementptr inbounds nuw i32, ptr %18, i64 %.083.i.i.i.i
  %73 = load i32, ptr %72, align 4, !tbaa !24
  %74 = tail call noundef i32 @llvm.smax.i32(i32 %.382.i.i.i.i, i32 %73)
  %75 = add nuw nsw i64 %.083.i.i.i.i, 1
  %exitcond92.not.i.i.i.i = icmp eq i64 %75, %21
  br i1 %exitcond92.not.i.i.i.i, label %_ZNK5Eigen9DenseBaseINS_6MatrixIiLin1ELi3ELi0ELin1ELi3EEEE8maxCoeffEv.exit, label %.lr.ph85.i.i.i.i, !llvm.loop !80

_ZNK5Eigen9DenseBaseINS_6MatrixIiLin1ELi3ELi0ELin1ELi3EEEE8maxCoeffEv.exit: ; preds = %.lr.ph80.i.i.i.i, %.lr.ph85.i.i.i.i, %62, %69
  %.2.i.i.i.i = phi i32 [ %70, %69 ], [ %63, %62 ], [ %74, %.lr.ph85.i.i.i.i ], [ %67, %.lr.ph80.i.i.i.i ]
  %76 = add nsw i32 %.2.i.i.i.i, 1
  %77 = sext i32 %76 to i64
  %78 = load ptr, ptr %1, align 8, !tbaa !4
  %79 = ptrtoint ptr %7 to i64
  %80 = ptrtoint ptr %78 to i64
  %81 = sub i64 %79, %80
  %82 = sdiv exact i64 %81, 24
  %83 = icmp ult i64 %82, %77
  br i1 %83, label %84, label %86

84:                                               ; preds = %_ZNK5Eigen9DenseBaseINS_6MatrixIiLin1ELi3ELi0ELin1ELi3EEEE8maxCoeffEv.exit
  %85 = sub nuw nsw i64 %77, %82
  tail call void @_ZNSt6vectorIS_IiSaIiEESaIS1_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %1, i64 noundef %85)
  br label %_ZNSt6vectorIS_IiSaIiEESaIS1_EE6resizeEm.exit

86:                                               ; preds = %_ZNK5Eigen9DenseBaseINS_6MatrixIiLin1ELi3ELi0ELin1ELi3EEEE8maxCoeffEv.exit
  %87 = icmp ugt i64 %82, %77
  br i1 %87, label %88, label %_ZNSt6vectorIS_IiSaIiEESaIS1_EE6resizeEm.exit

88:                                               ; preds = %86
  %89 = getelementptr inbounds nuw %"class.std::vector.3", ptr %78, i64 %77
  %.not.i.i161 = icmp eq ptr %7, %89
  br i1 %.not.i.i161, label %_ZNSt6vectorIS_IiSaIiEESaIS1_EE6resizeEm.exit, label %.lr.ph.i.i.i.i162

.lr.ph.i.i.i.i162:                                ; preds = %88, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i165
  %.05.i.i.i.i163 = phi ptr [ %97, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i165 ], [ %89, %88 ]
  %90 = load ptr, ptr %.05.i.i.i.i163, align 8, !tbaa !11
  %.not.i.i.i.i.i.i.i.i164 = icmp eq ptr %90, null
  br i1 %.not.i.i.i.i.i.i.i.i164, label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i165, label %91

91:                                               ; preds = %.lr.ph.i.i.i.i162
  %92 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i163, i64 16
  %93 = load ptr, ptr %92, align 8, !tbaa !14
  %94 = ptrtoint ptr %93 to i64
  %95 = ptrtoint ptr %90 to i64
  %96 = sub i64 %94, %95
  tail call void @_ZdlPvm(ptr noundef nonnull %90, i64 noundef %96) #16
  br label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i165

_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i165: ; preds = %91, %.lr.ph.i.i.i.i162
  %97 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i163, i64 24
  %.not.i.i.i.i166 = icmp eq ptr %97, %7
  br i1 %.not.i.i.i.i166, label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i.i167, label %.lr.ph.i.i.i.i162, !llvm.loop !15

_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i.i167: ; preds = %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i165
  store ptr %89, ptr %8, align 8, !tbaa !10
  br label %_ZNSt6vectorIS_IiSaIiEESaIS1_EE6resizeEm.exit

_ZNSt6vectorIS_IiSaIiEESaIS1_EE6resizeEm.exit:    ; preds = %84, %86, %88, %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i.i167
  %98 = load i64, ptr %19, align 8, !tbaa !77
  %99 = icmp sgt i64 %98, 0
  br i1 %99, label %.preheader255, label %.preheader254

.preheader255:                                    ; preds = %_ZNSt6vectorIS_IiSaIiEESaIS1_EE6resizeEm.exit, %108
  %indvars.iv388 = phi i64 [ %indvars.iv.next389, %108 ], [ 0, %_ZNSt6vectorIS_IiSaIiEESaIS1_EE6resizeEm.exit ]
  br label %111

.preheader254:                                    ; preds = %108, %_ZNSt6vectorIS_IiSaIiEESaIS1_EE6resizeEm.exit
  %100 = load ptr, ptr %8, align 8, !tbaa !10
  %101 = load ptr, ptr %1, align 8, !tbaa !4
  %102 = ptrtoint ptr %100 to i64
  %103 = ptrtoint ptr %101 to i64
  %104 = sub i64 %102, %103
  %105 = sdiv exact i64 %104, 24
  %106 = trunc i64 %105 to i32
  %107 = icmp sgt i32 %106, 0
  br i1 %107, label %.lr.ph, label %._crit_edge

108:                                              ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit178
  %indvars.iv.next389 = add nuw nsw i64 %indvars.iv388, 1
  %109 = load i64, ptr %19, align 8, !tbaa !77
  %110 = icmp sgt i64 %109, %indvars.iv.next389
  br i1 %110, label %.preheader255, label %.preheader254, !llvm.loop !81

111:                                              ; preds = %.preheader255, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit178
  %indvars.iv = phi i64 [ 0, %.preheader255 ], [ %indvars.iv.next, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit178 ]
  %112 = load ptr, ptr %0, align 8, !tbaa !75
  %113 = load i64, ptr %19, align 8, !tbaa !77
  %114 = mul nsw i64 %113, %indvars.iv
  %115 = getelementptr i32, ptr %112, i64 %indvars.iv388
  %116 = getelementptr i32, ptr %115, i64 %114
  %117 = load i32, ptr %116, align 4, !tbaa !24
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %118 = icmp eq i64 %indvars.iv.next, 3
  %119 = and i64 %indvars.iv.next, 4294967295
  %.zext = select i1 %118, i64 0, i64 %119
  %120 = mul nsw i64 %113, %.zext
  %121 = getelementptr i32, ptr %115, i64 %120
  %122 = load i32, ptr %121, align 4, !tbaa !24
  %123 = sext i32 %117 to i64
  %124 = load ptr, ptr %8, align 8, !tbaa !10
  %125 = load ptr, ptr %1, align 8, !tbaa !4
  %126 = ptrtoint ptr %124 to i64
  %127 = ptrtoint ptr %125 to i64
  %128 = sub i64 %126, %127
  %129 = sdiv exact i64 %128, 24
  %.not.i.i168 = icmp ugt i64 %129, %123
  br i1 %.not.i.i168, label %_ZNSt6vectorIS_IiSaIiEESaIS1_EE2atEm.exit, label %130

130:                                              ; preds = %111
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.4, i64 noundef %123, i64 noundef %129) #17
  unreachable

_ZNSt6vectorIS_IiSaIiEESaIS1_EE2atEm.exit:        ; preds = %111
  %131 = getelementptr inbounds nuw %"class.std::vector.3", ptr %125, i64 %123
  %132 = getelementptr inbounds nuw i8, ptr %131, i64 8
  %133 = load ptr, ptr %132, align 8, !tbaa !30
  %134 = getelementptr inbounds nuw i8, ptr %131, i64 16
  %135 = load ptr, ptr %134, align 8, !tbaa !14
  %.not.i = icmp eq ptr %133, %135
  br i1 %.not.i, label %138, label %136

136:                                              ; preds = %_ZNSt6vectorIS_IiSaIiEESaIS1_EE2atEm.exit
  store i32 %122, ptr %133, align 4, !tbaa !24
  %137 = getelementptr inbounds nuw i8, ptr %133, i64 4
  store ptr %137, ptr %132, align 8, !tbaa !30
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit

138:                                              ; preds = %_ZNSt6vectorIS_IiSaIiEESaIS1_EE2atEm.exit
  %139 = load ptr, ptr %131, align 8, !tbaa !11
  %140 = ptrtoint ptr %133 to i64
  %141 = ptrtoint ptr %139 to i64
  %142 = sub i64 %140, %141
  %143 = icmp eq i64 %142, 9223372036854775804
  br i1 %143, label %144, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i

144:                                              ; preds = %138
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #17
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i: ; preds = %138
  %145 = ashr exact i64 %142, 2
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %145, i64 1)
  %146 = add nsw i64 %.sroa.speculated.i.i.i, %145
  %147 = icmp ult i64 %146, %145
  %148 = tail call i64 @llvm.umin.i64(i64 %146, i64 2305843009213693951)
  %149 = select i1 %147, i64 2305843009213693951, i64 %148
  %.not.i.i.i = icmp ne i64 %149, 0
  tail call void @llvm.assume(i1 %.not.i.i.i)
  %150 = shl nuw nsw i64 %149, 2
  %151 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %150) #18
  %152 = getelementptr inbounds i8, ptr %151, i64 %142
  store i32 %122, ptr %152, align 4, !tbaa !24
  %153 = icmp sgt i64 %142, 0
  br i1 %153, label %154, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i

154:                                              ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %151, ptr align 4 %139, i64 %142, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i: ; preds = %154, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i
  %155 = getelementptr inbounds nuw i8, ptr %152, i64 4
  %.not.i17.i.i = icmp eq ptr %139, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i, label %156

156:                                              ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %139, i64 noundef %142) #16
  %.pre.pre = load ptr, ptr %8, align 8, !tbaa !10
  %.pre429.pre = load ptr, ptr %1, align 8, !tbaa !4
  %.pre448 = ptrtoint ptr %.pre.pre to i64
  %.pre449 = ptrtoint ptr %.pre429.pre to i64
  %.pre450 = sub i64 %.pre448, %.pre449
  %.pre451 = sdiv exact i64 %.pre450, 24
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i: ; preds = %156, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i
  %.pre446.pre-phi = phi i64 [ %.pre451, %156 ], [ %129, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i ]
  %.pre429 = phi ptr [ %.pre429.pre, %156 ], [ %125, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i ]
  store ptr %151, ptr %131, align 8, !tbaa !11
  store ptr %155, ptr %132, align 8, !tbaa !30
  %157 = getelementptr inbounds nuw i32, ptr %151, i64 %149
  store ptr %157, ptr %134, align 8, !tbaa !14
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit

_ZNSt6vectorIiSaIiEE9push_backERKi.exit:          ; preds = %136, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i
  %.pre-phi447 = phi i64 [ %129, %136 ], [ %.pre446.pre-phi, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i ]
  %158 = phi ptr [ %125, %136 ], [ %.pre429, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i ]
  %159 = sext i32 %122 to i64
  %.not.i.i169 = icmp ugt i64 %.pre-phi447, %159
  br i1 %.not.i.i169, label %_ZNSt6vectorIS_IiSaIiEESaIS1_EE2atEm.exit170, label %160

160:                                              ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.4, i64 noundef %159, i64 noundef %.pre-phi447) #17
  unreachable

_ZNSt6vectorIS_IiSaIiEESaIS1_EE2atEm.exit170:     ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit
  %161 = getelementptr inbounds nuw %"class.std::vector.3", ptr %158, i64 %159
  %162 = getelementptr inbounds nuw i8, ptr %161, i64 8
  %163 = load ptr, ptr %162, align 8, !tbaa !30
  %164 = getelementptr inbounds nuw i8, ptr %161, i64 16
  %165 = load ptr, ptr %164, align 8, !tbaa !14
  %.not.i171 = icmp eq ptr %163, %165
  br i1 %.not.i171, label %168, label %166

166:                                              ; preds = %_ZNSt6vectorIS_IiSaIiEESaIS1_EE2atEm.exit170
  store i32 %117, ptr %163, align 4, !tbaa !24
  %167 = getelementptr inbounds nuw i8, ptr %163, i64 4
  store ptr %167, ptr %162, align 8, !tbaa !30
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit178

168:                                              ; preds = %_ZNSt6vectorIS_IiSaIiEESaIS1_EE2atEm.exit170
  %169 = load ptr, ptr %161, align 8, !tbaa !11
  %170 = ptrtoint ptr %163 to i64
  %171 = ptrtoint ptr %169 to i64
  %172 = sub i64 %170, %171
  %173 = icmp eq i64 %172, 9223372036854775804
  br i1 %173, label %174, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i172

174:                                              ; preds = %168
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #17
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i172: ; preds = %168
  %175 = ashr exact i64 %172, 2
  %.sroa.speculated.i.i.i173 = tail call i64 @llvm.umax.i64(i64 %175, i64 1)
  %176 = add nsw i64 %.sroa.speculated.i.i.i173, %175
  %177 = icmp ult i64 %176, %175
  %178 = tail call i64 @llvm.umin.i64(i64 %176, i64 2305843009213693951)
  %179 = select i1 %177, i64 2305843009213693951, i64 %178
  %.not.i.i.i174 = icmp ne i64 %179, 0
  tail call void @llvm.assume(i1 %.not.i.i.i174)
  %180 = shl nuw nsw i64 %179, 2
  %181 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %180) #18
  %182 = getelementptr inbounds i8, ptr %181, i64 %172
  store i32 %117, ptr %182, align 4, !tbaa !24
  %183 = icmp sgt i64 %172, 0
  br i1 %183, label %184, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i175

184:                                              ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i172
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %181, ptr align 4 %169, i64 %172, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i175

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i175: ; preds = %184, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i172
  %185 = getelementptr inbounds nuw i8, ptr %182, i64 4
  %.not.i17.i.i176 = icmp eq ptr %169, null
  br i1 %.not.i17.i.i176, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i177, label %186

186:                                              ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i175
  tail call void @_ZdlPvm(ptr noundef nonnull %169, i64 noundef %172) #16
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i177

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i177: ; preds = %186, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i175
  store ptr %181, ptr %161, align 8, !tbaa !11
  store ptr %185, ptr %162, align 8, !tbaa !30
  %187 = getelementptr inbounds nuw i32, ptr %181, i64 %179
  store ptr %187, ptr %164, align 8, !tbaa !14
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit178

_ZNSt6vectorIiSaIiEE9push_backERKi.exit178:       ; preds = %166, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i177
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %108, label %111, !llvm.loop !82

._crit_edge:                                      ; preds = %_ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_.exit, %.preheader254
  %.lcssa286 = phi ptr [ %100, %.preheader254 ], [ %222, %_ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_.exit ]
  %.lcssa285 = phi ptr [ %101, %.preheader254 ], [ %221, %_ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_.exit ]
  %.lcssa284 = phi i64 [ %104, %.preheader254 ], [ %225, %_ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_.exit ]
  %.lcssa283 = phi i64 [ %105, %.preheader254 ], [ %226, %_ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_.exit ]
  br i1 %2, label %229, label %447

.lr.ph:                                           ; preds = %.preheader254, %_ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_.exit
  %188 = phi ptr [ %221, %_ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_.exit ], [ %101, %.preheader254 ]
  %indvars.iv391 = phi i64 [ %indvars.iv.next392, %_ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_.exit ], [ 0, %.preheader254 ]
  %189 = getelementptr inbounds nuw %"class.std::vector.3", ptr %188, i64 %indvars.iv391
  %190 = load ptr, ptr %189, align 8, !tbaa !32
  %191 = getelementptr inbounds nuw i8, ptr %189, i64 8
  %192 = load ptr, ptr %191, align 8, !tbaa !32
  %.not.i.i179 = icmp eq ptr %190, %192
  br i1 %.not.i.i179, label %_ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_.exit, label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEvT_S7_.exit

_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEvT_S7_.exit: ; preds = %.lr.ph
  %193 = ptrtoint ptr %192 to i64
  %194 = ptrtoint ptr %190 to i64
  %195 = sub i64 %193, %194
  %196 = ashr exact i64 %195, 2
  %197 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %196, i1 true)
  %198 = shl nuw nsw i64 %197, 1
  %199 = xor i64 %198, 126
  tail call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEElNS0_5__ops15_Iter_less_iterEEvT_S9_T0_T1_(ptr %190, ptr %192, i64 noundef %199)
  tail call void @_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_(ptr %190, ptr %192)
  %.pre430 = load ptr, ptr %1, align 8, !tbaa !4
  %.phi.trans.insert = getelementptr inbounds nuw %"class.std::vector.3", ptr %.pre430, i64 %indvars.iv391
  %.pre431 = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !32
  %.phi.trans.insert432 = getelementptr inbounds nuw i8, ptr %.phi.trans.insert, i64 8
  %.pre433 = load ptr, ptr %.phi.trans.insert432, align 8, !tbaa !32
  %200 = getelementptr inbounds nuw %"class.std::vector.3", ptr %.pre430, i64 %indvars.iv391, i32 0, i32 0, i32 0, i32 1
  %201 = icmp eq ptr %.pre431, %.pre433
  br i1 %201, label %_ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_.exit, label %.preheader.i.i.i

.preheader.i.i.i:                                 ; preds = %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEvT_S7_.exit, %203
  %.sroa.09.0.i.i.i = phi ptr [ %202, %203 ], [ %.pre431, %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEvT_S7_.exit ]
  %202 = getelementptr inbounds nuw i8, ptr %.sroa.09.0.i.i.i, i64 4
  %.not.i.i.i180 = icmp eq ptr %202, %.pre433
  br i1 %.not.i.i.i180, label %_ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_.exit, label %203

203:                                              ; preds = %.preheader.i.i.i
  %204 = load i32, ptr %.sroa.09.0.i.i.i, align 4, !tbaa !24
  %205 = load i32, ptr %202, align 4, !tbaa !24
  %206 = icmp eq i32 %204, %205
  br i1 %206, label %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops19_Iter_equal_to_iterEET_S9_S9_T0_.exit.i.i, label %.preheader.i.i.i, !llvm.loop !33

_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops19_Iter_equal_to_iterEET_S9_S9_T0_.exit.i.i: ; preds = %203
  %207 = getelementptr inbounds nuw i8, ptr %.sroa.09.0.i.i.i, i64 8
  %.not18.i.i = icmp eq ptr %207, %.pre433
  br i1 %.not18.i.i, label %_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET_S7_S7_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops19_Iter_equal_to_iterEET_S9_S9_T0_.exit.i.i, %214
  %208 = phi i32 [ %210, %214 ], [ %204, %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops19_Iter_equal_to_iterEET_S9_S9_T0_.exit.i.i ]
  %209 = phi ptr [ %215, %214 ], [ %207, %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops19_Iter_equal_to_iterEET_S9_S9_T0_.exit.i.i ]
  %.sroa.0.019.i.i = phi ptr [ %.sroa.0.1.i.i, %214 ], [ %.sroa.09.0.i.i.i, %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops19_Iter_equal_to_iterEET_S9_S9_T0_.exit.i.i ]
  %210 = load i32, ptr %209, align 4, !tbaa !24
  %211 = icmp eq i32 %208, %210
  br i1 %211, label %214, label %212

212:                                              ; preds = %.lr.ph.i.i
  %213 = getelementptr inbounds nuw i8, ptr %.sroa.0.019.i.i, i64 4
  store i32 %210, ptr %213, align 4, !tbaa !24
  br label %214

214:                                              ; preds = %212, %.lr.ph.i.i
  %.sroa.0.1.i.i = phi ptr [ %.sroa.0.019.i.i, %.lr.ph.i.i ], [ %213, %212 ]
  %215 = getelementptr inbounds nuw i8, ptr %209, i64 4
  %.not.i.i181 = icmp eq ptr %215, %.pre433
  br i1 %.not.i.i181, label %_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET_S7_S7_.exit, label %.lr.ph.i.i, !llvm.loop !34

_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET_S7_S7_.exit: ; preds = %214, %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops19_Iter_equal_to_iterEET_S9_S9_T0_.exit.i.i
  %.sroa.0.0.lcssa.i.i = phi ptr [ %.sroa.09.0.i.i.i, %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops19_Iter_equal_to_iterEET_S9_S9_T0_.exit.i.i ], [ %.sroa.0.1.i.i, %214 ]
  %216 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.lcssa.i.i, i64 4
  %.not.i.i182 = icmp eq ptr %216, %.pre433
  br i1 %.not.i.i182, label %_ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_.exit, label %_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E.exit.i.i.i

_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E.exit.i.i.i:      ; preds = %_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET_S7_S7_.exit
  %217 = ptrtoint ptr %216 to i64
  %218 = ptrtoint ptr %.pre431 to i64
  %219 = sub i64 %217, %218
  %220 = getelementptr inbounds i8, ptr %.pre431, i64 %219
  store ptr %220, ptr %200, align 8, !tbaa !30
  br label %_ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_.exit

_ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_.exit: ; preds = %.preheader.i.i.i, %.lr.ph, %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEvT_S7_.exit, %_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET_S7_S7_.exit, %_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E.exit.i.i.i
  %221 = phi ptr [ %.pre430, %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEvT_S7_.exit ], [ %.pre430, %_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET_S7_S7_.exit ], [ %.pre430, %_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E.exit.i.i.i ], [ %188, %.lr.ph ], [ %.pre430, %.preheader.i.i.i ]
  %indvars.iv.next392 = add nuw nsw i64 %indvars.iv391, 1
  %222 = load ptr, ptr %8, align 8, !tbaa !10
  %223 = ptrtoint ptr %222 to i64
  %224 = ptrtoint ptr %221 to i64
  %225 = sub i64 %223, %224
  %226 = sdiv exact i64 %225, 24
  %sext = shl i64 %226, 32
  %227 = ashr exact i64 %sext, 32
  %228 = icmp slt i64 %indvars.iv.next392, %227
  br i1 %228, label %.lr.ph, label %._crit_edge, !llvm.loop !83

229:                                              ; preds = %._crit_edge
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  %230 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.not248 = icmp eq ptr %.lcssa286, %.lcssa285
  br i1 %.not248, label %_ZNSt6vectorIS_IS_IiSaIiEESaIS1_EESaIS3_EE6resizeEm.exit, label %231

231:                                              ; preds = %229
  %232 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %.not28.i = icmp ne i64 %.lcssa283, 0
  tail call void @llvm.assume(i1 %.not28.i)
  %233 = icmp ugt i64 %.lcssa283, 384307168202282325
  br i1 %233, label %234, label %_ZNKSt6vectorIS_IS_IiSaIiEESaIS1_EESaIS3_EE12_M_check_lenEmPKc.exit.i

234:                                              ; preds = %231
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #17
          to label %.noexc217 unwind label %249

.noexc217:                                        ; preds = %234
  unreachable

_ZNKSt6vectorIS_IS_IiSaIiEESaIS1_EESaIS3_EE12_M_check_lenEmPKc.exit.i: ; preds = %231
  %235 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %.lcssa284) #18
          to label %.noexc218 unwind label %249

.noexc218:                                        ; preds = %_ZNKSt6vectorIS_IS_IiSaIiEESaIS1_EESaIS3_EE12_M_check_lenEmPKc.exit.i
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %235, i8 0, i64 %.lcssa284, i1 false)
  store ptr %235, ptr %5, align 8, !tbaa !36
  %236 = getelementptr inbounds nuw i8, ptr %235, i64 %.lcssa284
  store ptr %236, ptr %230, align 8, !tbaa !39
  store ptr %236, ptr %232, align 8, !tbaa !40
  br label %_ZNSt6vectorIS_IS_IiSaIiEESaIS1_EESaIS3_EE6resizeEm.exit

_ZNSt6vectorIS_IS_IiSaIiEESaIS1_EESaIS3_EE6resizeEm.exit: ; preds = %229, %.noexc218
  %237 = phi ptr [ null, %229 ], [ %236, %.noexc218 ]
  %.pr.i = phi ptr [ null, %229 ], [ %235, %.noexc218 ]
  %238 = load i64, ptr %19, align 8, !tbaa !77
  %239 = icmp sgt i64 %238, 0
  br i1 %239, label %.preheader253.lr.ph, label %.preheader251

.preheader253.lr.ph:                              ; preds = %_ZNSt6vectorIS_IS_IiSaIiEESaIS1_EESaIS3_EE6resizeEm.exit
  %240 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %241 = getelementptr inbounds nuw i8, ptr %6, i64 8
  br label %.preheader253

.preheader253:                                    ; preds = %.preheader253.lr.ph, %251
  %indvars.iv398 = phi i64 [ 0, %.preheader253.lr.ph ], [ %indvars.iv.next399, %251 ]
  br label %254

.preheader251:                                    ; preds = %251, %_ZNSt6vectorIS_IS_IiSaIiEESaIS1_EESaIS3_EE6resizeEm.exit
  %242 = ptrtoint ptr %237 to i64
  %243 = ptrtoint ptr %.pr.i to i64
  %244 = sub i64 %242, %243
  %245 = sdiv exact i64 %244, 24
  %246 = trunc i64 %245 to i32
  %247 = icmp sgt i32 %246, 0
  br i1 %247, label %.lr.ph342.preheader, label %._crit_edge343

.lr.ph342.preheader:                              ; preds = %.preheader251
  %248 = and i64 %245, 2147483647
  br label %.lr.ph342

249:                                              ; preds = %_ZNKSt6vectorIS_IS_IiSaIiEESaIS1_EESaIS3_EE12_M_check_lenEmPKc.exit.i, %234
  %250 = landingpad { ptr, i32 }
          cleanup
  br label %.body

251:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit
  %indvars.iv.next399 = add nuw nsw i64 %indvars.iv398, 1
  %252 = load i64, ptr %19, align 8, !tbaa !77
  %253 = icmp sgt i64 %252, %indvars.iv.next399
  br i1 %253, label %.preheader253, label %.preheader251, !llvm.loop !84

254:                                              ; preds = %.preheader253, %_ZNSt6vectorIiSaIiEED2Ev.exit
  %indvars.iv394 = phi i64 [ 0, %.preheader253 ], [ %indvars.iv.next395, %_ZNSt6vectorIiSaIiEED2Ev.exit ]
  %255 = load ptr, ptr %0, align 8, !tbaa !75
  %256 = load i64, ptr %19, align 8, !tbaa !77
  %257 = mul nsw i64 %256, %indvars.iv394
  %258 = getelementptr i32, ptr %255, i64 %indvars.iv398
  %259 = getelementptr i32, ptr %258, i64 %257
  %260 = load i32, ptr %259, align 4, !tbaa !24
  %indvars.iv.next395 = add nuw nsw i64 %indvars.iv394, 1
  %261 = icmp eq i64 %indvars.iv.next395, 3
  %262 = and i64 %indvars.iv.next395, 4294967295
  %.zext243 = select i1 %261, i64 0, i64 %262
  %263 = mul nsw i64 %256, %.zext243
  %264 = getelementptr i32, ptr %258, i64 %263
  %265 = load i32, ptr %264, align 4, !tbaa !24
  %266 = trunc i64 %indvars.iv394 to i32
  %267 = add i32 %266, 2
  %268 = urem i32 %267, 3
  %.zext245 = zext nneg i32 %268 to i64
  %269 = mul nsw i64 %256, %.zext245
  %270 = getelementptr i32, ptr %258, i64 %269
  %271 = load i32, ptr %270, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %272 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #18
          to label %273 unwind label %307

273:                                              ; preds = %254
  store ptr %272, ptr %6, align 8, !tbaa !11
  %274 = getelementptr inbounds nuw i8, ptr %272, i64 8
  store ptr %274, ptr %240, align 8, !tbaa !14
  %275 = getelementptr inbounds nuw i8, ptr %272, i64 4
  store ptr %274, ptr %241, align 8, !tbaa !30
  store i32 %265, ptr %272, align 4, !tbaa !24
  store i32 %271, ptr %275, align 4, !tbaa !24
  %276 = sext i32 %260 to i64
  %277 = getelementptr inbounds nuw %"class.std::vector", ptr %.pr.i, i64 %276
  %278 = getelementptr inbounds nuw i8, ptr %277, i64 8
  %279 = load ptr, ptr %278, align 8, !tbaa !10
  %280 = getelementptr inbounds nuw i8, ptr %277, i64 16
  %281 = load ptr, ptr %280, align 8, !tbaa !42
  %.not.i190 = icmp eq ptr %279, %281
  br i1 %.not.i190, label %300, label %_ZNSt15__new_allocatorIiE8allocateEmPKv.exit.i.i.i.i.i

_ZNSt15__new_allocatorIiE8allocateEmPKv.exit.i.i.i.i.i: ; preds = %273
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %279, i8 0, i64 24, i1 false)
  %282 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #18
          to label %.noexc192 unwind label %309

.noexc192:                                        ; preds = %_ZNSt15__new_allocatorIiE8allocateEmPKv.exit.i.i.i.i.i
  store ptr %282, ptr %279, align 8, !tbaa !11
  %283 = getelementptr inbounds nuw i8, ptr %279, i64 8
  store ptr %282, ptr %283, align 8, !tbaa !30
  %284 = getelementptr inbounds nuw i8, ptr %282, i64 8
  %285 = getelementptr inbounds nuw i8, ptr %279, i64 16
  store ptr %284, ptr %285, align 8, !tbaa !14
  %286 = load ptr, ptr %6, align 8, !tbaa !32
  %287 = load ptr, ptr %241, align 8, !tbaa !32
  %288 = ptrtoint ptr %287 to i64
  %289 = ptrtoint ptr %286 to i64
  %290 = sub i64 %288, %289
  %291 = icmp sgt i64 %290, 4
  br i1 %291, label %292, label %293, !prof !43

292:                                              ; preds = %.noexc192
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %282, ptr align 4 %286, i64 %290, i1 false)
  br label %_ZNSt6vectorIiSaIiEEC2ERKS1_.exit.i

293:                                              ; preds = %.noexc192
  %294 = icmp eq i64 %290, 4
  br i1 %294, label %295, label %_ZNSt6vectorIiSaIiEEC2ERKS1_.exit.i

295:                                              ; preds = %293
  %296 = load i32, ptr %286, align 4, !tbaa !24
  store i32 %296, ptr %282, align 4, !tbaa !24
  br label %_ZNSt6vectorIiSaIiEEC2ERKS1_.exit.i

_ZNSt6vectorIiSaIiEEC2ERKS1_.exit.i:              ; preds = %295, %293, %292
  %297 = getelementptr inbounds i8, ptr %282, i64 %290
  store ptr %297, ptr %283, align 8, !tbaa !30
  %298 = load ptr, ptr %278, align 8, !tbaa !10
  %299 = getelementptr inbounds nuw i8, ptr %298, i64 24
  store ptr %299, ptr %278, align 8, !tbaa !10
  br label %_ZNSt6vectorIS_IiSaIiEESaIS1_EE9push_backERKS1_.exit

300:                                              ; preds = %273
  invoke void @_ZNSt6vectorIS_IiSaIiEESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %277, ptr %279, ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %._ZNSt6vectorIS_IiSaIiEESaIS1_EE9push_backERKS1_.exit_crit_edge unwind label %309

._ZNSt6vectorIS_IiSaIiEESaIS1_EE9push_backERKS1_.exit_crit_edge: ; preds = %300
  %.pre434 = load ptr, ptr %6, align 8, !tbaa !11
  br label %_ZNSt6vectorIS_IiSaIiEESaIS1_EE9push_backERKS1_.exit

_ZNSt6vectorIS_IiSaIiEESaIS1_EE9push_backERKS1_.exit: ; preds = %._ZNSt6vectorIS_IiSaIiEESaIS1_EE9push_backERKS1_.exit_crit_edge, %_ZNSt6vectorIiSaIiEEC2ERKS1_.exit.i
  %301 = phi ptr [ %.pre434, %._ZNSt6vectorIS_IiSaIiEESaIS1_EE9push_backERKS1_.exit_crit_edge ], [ %286, %_ZNSt6vectorIiSaIiEEC2ERKS1_.exit.i ]
  %.not.i.i.i194 = icmp eq ptr %301, null
  br i1 %.not.i.i.i194, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %302

302:                                              ; preds = %_ZNSt6vectorIS_IiSaIiEESaIS1_EE9push_backERKS1_.exit
  %303 = load ptr, ptr %240, align 8, !tbaa !14
  %304 = ptrtoint ptr %303 to i64
  %305 = ptrtoint ptr %301 to i64
  %306 = sub i64 %304, %305
  call void @_ZdlPvm(ptr noundef nonnull %301, i64 noundef %306) #16
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %_ZNSt6vectorIS_IiSaIiEESaIS1_EE9push_backERKS1_.exit, %302
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %exitcond397.not = icmp eq i64 %indvars.iv.next395, 3
  br i1 %exitcond397.not, label %251, label %254, !llvm.loop !85

307:                                              ; preds = %254
  %308 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit196

309:                                              ; preds = %300, %_ZNSt15__new_allocatorIiE8allocateEmPKv.exit.i.i.i.i.i
  %310 = landingpad { ptr, i32 }
          cleanup
  %311 = load ptr, ptr %6, align 8, !tbaa !11
  %.not.i.i.i195 = icmp eq ptr %311, null
  br i1 %.not.i.i.i195, label %_ZNSt6vectorIiSaIiEED2Ev.exit196, label %312

312:                                              ; preds = %309
  %313 = load ptr, ptr %240, align 8, !tbaa !14
  %314 = ptrtoint ptr %313 to i64
  %315 = ptrtoint ptr %311 to i64
  %316 = sub i64 %314, %315
  call void @_ZdlPvm(ptr noundef nonnull %311, i64 noundef %316) #16
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit196

_ZNSt6vectorIiSaIiEED2Ev.exit196:                 ; preds = %312, %309, %307
  %.pn152 = phi { ptr, i32 } [ %308, %307 ], [ %310, %309 ], [ %310, %312 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.body

._crit_edge343:                                   ; preds = %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit, %.preheader251
  %.not4.i.i.i = icmp eq ptr %.pr.i, %237
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPSt6vectorIS0_IiSaIiEESaIS2_EES4_EvT_S6_RSaIT0_E.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %._crit_edge343, %_ZSt8_DestroyISt6vectorIS0_IiSaIiEESaIS2_EEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %335, %_ZSt8_DestroyISt6vectorIS0_IiSaIiEESaIS2_EEEvPT_.exit.i.i.i ], [ %.pr.i, %._crit_edge343 ]
  %317 = load ptr, ptr %.05.i.i.i, align 8, !tbaa !4
  %318 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %319 = load ptr, ptr %318, align 8, !tbaa !10
  %.not4.i.i.i.i.i.i.i = icmp eq ptr %317, %319
  br i1 %.not4.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %.lr.ph.i.i.i, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i = phi ptr [ %327, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i.i.i.i ], [ %317, %.lr.ph.i.i.i ]
  %320 = load ptr, ptr %.05.i.i.i.i.i.i.i, align 8, !tbaa !11
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %320, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i.i.i.i, label %321

321:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i
  %322 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i, i64 16
  %323 = load ptr, ptr %322, align 8, !tbaa !14
  %324 = ptrtoint ptr %323 to i64
  %325 = ptrtoint ptr %320 to i64
  %326 = sub i64 %324, %325
  call void @_ZdlPvm(ptr noundef nonnull %320, i64 noundef %326) #16
  br label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i.i.i.i

_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i.i.i.i: ; preds = %321, %.lr.ph.i.i.i.i.i.i.i
  %327 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i.i.i197 = icmp eq ptr %327, %319
  br i1 %.not.i.i.i.i.i.i.i197, label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !15

_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i.i.i: ; preds = %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i.i.i.i
  %.pr.i.i.i.i.i = load ptr, ptr %.05.i.i.i, align 8, !tbaa !4
  br label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i

_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i: ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i.i.i, %.lr.ph.i.i.i
  %328 = phi ptr [ %.pr.i.i.i.i.i, %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i.i.i ], [ %317, %.lr.ph.i.i.i ]
  %.not.i.i1.i.i.i.i.i = icmp eq ptr %328, null
  br i1 %.not.i.i1.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIS0_IiSaIiEESaIS2_EEEvPT_.exit.i.i.i, label %329

329:                                              ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i
  %330 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 16
  %331 = load ptr, ptr %330, align 8, !tbaa !42
  %332 = ptrtoint ptr %331 to i64
  %333 = ptrtoint ptr %328 to i64
  %334 = sub i64 %332, %333
  call void @_ZdlPvm(ptr noundef nonnull %328, i64 noundef %334) #16
  br label %_ZSt8_DestroyISt6vectorIS0_IiSaIiEESaIS2_EEEvPT_.exit.i.i.i

_ZSt8_DestroyISt6vectorIS0_IiSaIiEESaIS2_EEEvPT_.exit.i.i.i: ; preds = %329, %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i
  %335 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 24
  %.not.i.i.i198 = icmp eq ptr %335, %237
  br i1 %.not.i.i.i198, label %_ZSt8_DestroyIPSt6vectorIS0_IiSaIiEESaIS2_EES4_EvT_S6_RSaIT0_E.exit.i, label %.lr.ph.i.i.i, !llvm.loop !45

_ZSt8_DestroyIPSt6vectorIS0_IiSaIiEESaIS2_EES4_EvT_S6_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyISt6vectorIS0_IiSaIiEESaIS2_EEEvPT_.exit.i.i.i, %._crit_edge343
  %.not.i.i1.i = icmp eq ptr %.pr.i, null
  br i1 %.not.i.i1.i, label %_ZNSt6vectorIS_IS_IiSaIiEESaIS1_EESaIS3_EED2Ev.exit, label %336

336:                                              ; preds = %_ZSt8_DestroyIPSt6vectorIS0_IiSaIiEESaIS2_EES4_EvT_S6_RSaIT0_E.exit.i
  call void @_ZdlPvm(ptr noundef nonnull %.pr.i, i64 noundef %244) #16
  br label %_ZNSt6vectorIS_IS_IiSaIiEESaIS1_EESaIS3_EED2Ev.exit

_ZNSt6vectorIS_IS_IiSaIiEESaIS1_EESaIS3_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt6vectorIS0_IiSaIiEESaIS2_EES4_EvT_S6_RSaIT0_E.exit.i, %336
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %447

.lr.ph342:                                        ; preds = %.lr.ph342.preheader, %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit
  %indvars.iv426 = phi i64 [ 0, %.lr.ph342.preheader ], [ %indvars.iv.next427, %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit ]
  %337 = load ptr, ptr %8, align 8, !tbaa !10
  %338 = load ptr, ptr %1, align 8, !tbaa !4
  %339 = ptrtoint ptr %337 to i64
  %340 = ptrtoint ptr %338 to i64
  %341 = sub i64 %339, %340
  %342 = sdiv exact i64 %341, 24
  %.not.i.i199 = icmp ugt i64 %342, %indvars.iv426
  br i1 %.not.i.i199, label %344, label %343

343:                                              ; preds = %.lr.ph342
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.4, i64 noundef %indvars.iv426, i64 noundef %342) #17
          to label %.noexc200 unwind label %350

.noexc200:                                        ; preds = %343
  unreachable

344:                                              ; preds = %.lr.ph342
  %345 = getelementptr inbounds nuw %"class.std::vector.3", ptr %338, i64 %indvars.iv426
  %346 = getelementptr inbounds nuw i8, ptr %345, i64 8
  %347 = load ptr, ptr %346, align 8, !tbaa !30
  %348 = load ptr, ptr %345, align 8, !tbaa !11
  %349 = icmp eq ptr %347, %348
  br i1 %349, label %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit, label %352

350:                                              ; preds = %343
  %351 = landingpad { ptr, i32 }
          cleanup
  br label %.body

352:                                              ; preds = %344
  %353 = getelementptr inbounds nuw %"class.std::vector", ptr %.pr.i, i64 %indvars.iv426
  %354 = getelementptr inbounds nuw i8, ptr %353, i64 8
  %355 = load ptr, ptr %354, align 8, !tbaa !10
  %356 = load ptr, ptr %353, align 8, !tbaa !4
  %357 = ptrtoint ptr %355 to i64
  %358 = ptrtoint ptr %356 to i64
  %359 = sub i64 %357, %358
  %.not.i.i.i.i202 = icmp eq ptr %355, %356
  br i1 %.not.i.i.i.i202, label %.noexc205, label %360

360:                                              ; preds = %352
  %361 = sdiv exact i64 %359, 24
  %362 = icmp ugt i64 %361, 384307168202282325
  br i1 %362, label %.noexc.i.i, label %_ZNSt15__new_allocatorISt6vectorIiSaIiEEE8allocateEmPKv.exit.i.i.i.i, !prof !46

.noexc.i.i:                                       ; preds = %360
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #17
          to label %.noexc204 unwind label %.loopexit.split-lp

.noexc204:                                        ; preds = %.noexc.i.i
  unreachable

_ZNSt15__new_allocatorISt6vectorIiSaIiEEE8allocateEmPKv.exit.i.i.i.i: ; preds = %360
  %363 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %359) #18
          to label %_ZNSt15__new_allocatorISt6vectorIiSaIiEEE8allocateEmPKv.exit.i.i.i.i..noexc205_crit_edge unwind label %.loopexit252

_ZNSt15__new_allocatorISt6vectorIiSaIiEEE8allocateEmPKv.exit.i.i.i.i..noexc205_crit_edge: ; preds = %_ZNSt15__new_allocatorISt6vectorIiSaIiEEE8allocateEmPKv.exit.i.i.i.i
  %.pre435 = load ptr, ptr %353, align 8, !tbaa !47
  %.pre436 = load ptr, ptr %354, align 8, !tbaa !47
  br label %.noexc205

.noexc205:                                        ; preds = %_ZNSt15__new_allocatorISt6vectorIiSaIiEEE8allocateEmPKv.exit.i.i.i.i..noexc205_crit_edge, %352
  %364 = phi ptr [ %355, %352 ], [ %.pre436, %_ZNSt15__new_allocatorISt6vectorIiSaIiEEE8allocateEmPKv.exit.i.i.i.i..noexc205_crit_edge ]
  %365 = phi ptr [ %356, %352 ], [ %.pre435, %_ZNSt15__new_allocatorISt6vectorIiSaIiEEE8allocateEmPKv.exit.i.i.i.i..noexc205_crit_edge ]
  %366 = phi ptr [ null, %352 ], [ %363, %_ZNSt15__new_allocatorISt6vectorIiSaIiEEE8allocateEmPKv.exit.i.i.i.i..noexc205_crit_edge ]
  %367 = invoke noundef ptr @_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKSt6vectorIiSaIiEES2_IS4_SaIS4_EEEEPS4_ET0_T_SC_SB_(ptr %365, ptr %364, ptr noundef %366)
          to label %_ZNSt6vectorIS_IiSaIiEESaIS1_EEC2ERKS3_.exit.preheader unwind label %376

_ZNSt6vectorIS_IiSaIiEESaIS1_EEC2ERKS3_.exit.preheader: ; preds = %.noexc205
  %368 = load ptr, ptr %354, align 8, !tbaa !10
  %369 = load ptr, ptr %353, align 8, !tbaa !4
  %370 = ptrtoint ptr %368 to i64
  %371 = ptrtoint ptr %369 to i64
  %372 = sub i64 %370, %371
  %373 = sdiv exact i64 %372, 24
  %374 = trunc i64 %373 to i32
  %375 = icmp sgt i32 %374, 0
  br i1 %375, label %.lr.ph324.preheader, label %.preheader250

.lr.ph324.preheader:                              ; preds = %_ZNSt6vectorIS_IiSaIiEESaIS1_EEC2ERKS3_.exit.preheader
  %wide.trip.count413 = and i64 %373, 2147483647
  br label %.lr.ph324

376:                                              ; preds = %.noexc205
  %377 = landingpad { ptr, i32 }
          cleanup
  %.not.i.i.i203 = icmp eq ptr %366, null
  br i1 %.not.i.i.i203, label %.body, label %378

378:                                              ; preds = %376
  call void @_ZdlPvm(ptr noundef nonnull %366, i64 noundef %359) #16
  br label %.body

.preheader250:                                    ; preds = %_ZNSt6vectorIS_IiSaIiEESaIS1_EEC2ERKS3_.exit, %_ZNSt6vectorIS_IiSaIiEESaIS1_EEC2ERKS3_.exit.preheader
  %.not327 = icmp slt i32 %374, 0
  br i1 %.not327, label %._crit_edge331, label %.lr.ph330

.loopexit252:                                     ; preds = %_ZNSt15__new_allocatorISt6vectorIiSaIiEEE8allocateEmPKv.exit.i.i.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp:                               ; preds = %.noexc.i.i
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body

.lr.ph324:                                        ; preds = %.lr.ph324.preheader, %_ZNSt6vectorIS_IiSaIiEESaIS1_EEC2ERKS3_.exit
  %indvars.iv410 = phi i64 [ 0, %.lr.ph324.preheader ], [ %indvars.iv.next411, %_ZNSt6vectorIS_IiSaIiEESaIS1_EEC2ERKS3_.exit ]
  %379 = getelementptr inbounds nuw %"class.std::vector.3", ptr %369, i64 %indvars.iv410
  %380 = load ptr, ptr %379, align 8, !tbaa !11
  %381 = load i32, ptr %380, align 4, !tbaa !24
  %382 = getelementptr inbounds nuw i8, ptr %380, i64 4
  %383 = load i32, ptr %382, align 4, !tbaa !24
  br label %386

._crit_edge315:                                   ; preds = %386
  %384 = getelementptr inbounds nuw %"class.std::vector.3", ptr %366, i64 %indvars.iv410
  %385 = load ptr, ptr %384, align 8, !tbaa !11
  store i32 %spec.select, ptr %385, align 4, !tbaa !24
  br label %394

386:                                              ; preds = %.lr.ph324, %386
  %indvars.iv401 = phi i64 [ 0, %.lr.ph324 ], [ %indvars.iv.next402, %386 ]
  %.0125311 = phi i32 [ -1, %.lr.ph324 ], [ %spec.select, %386 ]
  %387 = getelementptr inbounds nuw %"class.std::vector.3", ptr %369, i64 %indvars.iv401
  %388 = load ptr, ptr %387, align 8, !tbaa !11
  %389 = getelementptr inbounds nuw i8, ptr %388, i64 4
  %390 = load i32, ptr %389, align 4, !tbaa !24
  %391 = icmp eq i32 %390, %381
  %392 = trunc nuw nsw i64 %indvars.iv401 to i32
  %spec.select = select i1 %391, i32 %392, i32 %.0125311
  %indvars.iv.next402 = add nuw nsw i64 %indvars.iv401, 1
  %exitcond404.not = icmp eq i64 %indvars.iv.next402, %wide.trip.count413
  br i1 %exitcond404.not, label %._crit_edge315, label %386, !llvm.loop !86

_ZNSt6vectorIS_IiSaIiEESaIS1_EEC2ERKS3_.exit:     ; preds = %394
  %393 = getelementptr inbounds nuw i8, ptr %385, i64 4
  store i32 %spec.select158, ptr %393, align 4, !tbaa !24
  %indvars.iv.next411 = add nuw nsw i64 %indvars.iv410, 1
  %exitcond414.not = icmp eq i64 %indvars.iv.next411, %wide.trip.count413
  br i1 %exitcond414.not, label %.preheader250, label %.lr.ph324, !llvm.loop !87

394:                                              ; preds = %._crit_edge315, %394
  %indvars.iv405 = phi i64 [ 0, %._crit_edge315 ], [ %indvars.iv.next406, %394 ]
  %.0122317 = phi i32 [ -1, %._crit_edge315 ], [ %spec.select158, %394 ]
  %395 = getelementptr inbounds nuw %"class.std::vector.3", ptr %369, i64 %indvars.iv405
  %396 = load ptr, ptr %395, align 8, !tbaa !11
  %397 = load i32, ptr %396, align 4, !tbaa !24
  %398 = icmp eq i32 %397, %383
  %399 = trunc nuw nsw i64 %indvars.iv405 to i32
  %spec.select158 = select i1 %398, i32 %399, i32 %.0122317
  %indvars.iv.next406 = add nuw nsw i64 %indvars.iv405, 1
  %exitcond409.not = icmp eq i64 %indvars.iv.next406, %wide.trip.count413
  br i1 %exitcond409.not, label %_ZNSt6vectorIS_IiSaIiEESaIS1_EEC2ERKS3_.exit, label %394, !llvm.loop !88

._crit_edge331:                                   ; preds = %.lr.ph330, %.preheader250
  %.0120.lcssa = phi i32 [ 0, %.preheader250 ], [ %spec.select246, %.lr.ph330 ]
  %400 = sext i32 %.0120.lcssa to i64
  %401 = getelementptr inbounds nuw %"class.std::vector.3", ptr %366, i64 %400
  %402 = load ptr, ptr %401, align 8, !tbaa !11
  %403 = load i32, ptr %402, align 4, !tbaa !24
  %404 = icmp eq i32 %403, -1
  br i1 %404, label %.preheader, label %.preheader249

.preheader249:                                    ; preds = %._crit_edge331
  br i1 %375, label %.lr.ph335, label %.loopexit

.lr.ph335:                                        ; preds = %.preheader249
  %405 = load ptr, ptr %345, align 8, !tbaa !11
  %wide.trip.count419 = and i64 %373, 2147483647
  br label %428

.preheader:                                       ; preds = %._crit_edge331
  br i1 %375, label %.lr.ph338, label %._crit_edge339

.lr.ph338:                                        ; preds = %.preheader
  %406 = load ptr, ptr %345, align 8, !tbaa !11
  %wide.trip.count424 = and i64 %373, 2147483647
  br label %418

.lr.ph330:                                        ; preds = %.preheader250, %.lr.ph330
  %.0119329 = phi i32 [ %411, %.lr.ph330 ], [ 0, %.preheader250 ]
  %.0120328 = phi i32 [ %spec.select246, %.lr.ph330 ], [ 0, %.preheader250 ]
  %407 = sext i32 %.0120328 to i64
  %408 = getelementptr inbounds nuw %"class.std::vector.3", ptr %366, i64 %407
  %409 = load ptr, ptr %408, align 8, !tbaa !11
  %410 = load i32, ptr %409, align 4, !tbaa !24
  %.not151 = icmp eq i32 %410, -1
  %spec.select246 = select i1 %.not151, i32 %.0120328, i32 %410
  %411 = add nuw i32 %.0119329, 1
  %exitcond415.not = icmp eq i32 %.0119329, %374
  br i1 %exitcond415.not, label %._crit_edge331, label %.lr.ph330, !llvm.loop !89

._crit_edge339.loopexit:                          ; preds = %418
  %.pre437 = sext i32 %spec.select247 to i64
  br label %._crit_edge339

._crit_edge339:                                   ; preds = %._crit_edge339.loopexit, %.preheader
  %.pre-phi = phi i64 [ %.pre437, %._crit_edge339.loopexit ], [ %400, %.preheader ]
  %412 = getelementptr inbounds nuw %"class.std::vector.3", ptr %369, i64 %.pre-phi
  %413 = load ptr, ptr %412, align 8, !tbaa !11
  %414 = getelementptr inbounds nuw i8, ptr %413, i64 4
  %415 = load i32, ptr %414, align 4, !tbaa !24
  %416 = load ptr, ptr %346, align 8, !tbaa !32
  %417 = getelementptr inbounds i8, ptr %416, i64 -4
  store i32 %415, ptr %417, align 4, !tbaa !24
  br label %.loopexit

418:                                              ; preds = %.lr.ph338, %418
  %indvars.iv421 = phi i64 [ 0, %.lr.ph338 ], [ %indvars.iv.next422, %418 ]
  %.2336 = phi i32 [ %.0120.lcssa, %.lr.ph338 ], [ %spec.select247, %418 ]
  %419 = sext i32 %.2336 to i64
  %420 = getelementptr inbounds nuw %"class.std::vector.3", ptr %369, i64 %419
  %421 = load ptr, ptr %420, align 8, !tbaa !11
  %422 = load i32, ptr %421, align 4, !tbaa !24
  %423 = getelementptr inbounds nuw i32, ptr %406, i64 %indvars.iv421
  store i32 %422, ptr %423, align 4, !tbaa !24
  %424 = getelementptr inbounds nuw %"class.std::vector.3", ptr %366, i64 %419
  %425 = load ptr, ptr %424, align 8, !tbaa !11
  %426 = getelementptr inbounds nuw i8, ptr %425, i64 4
  %427 = load i32, ptr %426, align 4, !tbaa !24
  %.not150 = icmp eq i32 %427, -1
  %spec.select247 = select i1 %.not150, i32 %.2336, i32 %427
  %indvars.iv.next422 = add nuw nsw i64 %indvars.iv421, 1
  %exitcond425.not = icmp eq i64 %indvars.iv.next422, %wide.trip.count424
  br i1 %exitcond425.not, label %._crit_edge339.loopexit, label %418, !llvm.loop !90

428:                                              ; preds = %.lr.ph335, %428
  %indvars.iv416 = phi i64 [ 0, %.lr.ph335 ], [ %indvars.iv.next417, %428 ]
  %.4333 = phi i32 [ %.0120.lcssa, %.lr.ph335 ], [ %437, %428 ]
  %429 = sext i32 %.4333 to i64
  %430 = getelementptr inbounds nuw %"class.std::vector.3", ptr %369, i64 %429
  %431 = load ptr, ptr %430, align 8, !tbaa !11
  %432 = load i32, ptr %431, align 4, !tbaa !24
  %433 = getelementptr inbounds nuw i32, ptr %405, i64 %indvars.iv416
  store i32 %432, ptr %433, align 4, !tbaa !24
  %434 = getelementptr inbounds nuw %"class.std::vector.3", ptr %366, i64 %429
  %435 = load ptr, ptr %434, align 8, !tbaa !11
  %436 = getelementptr inbounds nuw i8, ptr %435, i64 4
  %437 = load i32, ptr %436, align 4, !tbaa !24
  %indvars.iv.next417 = add nuw nsw i64 %indvars.iv416, 1
  %exitcond420.not = icmp eq i64 %indvars.iv.next417, %wide.trip.count419
  br i1 %exitcond420.not, label %.loopexit, label %428, !llvm.loop !91

.loopexit:                                        ; preds = %428, %.preheader249, %._crit_edge339
  %.not4.i.i.i206 = icmp eq ptr %366, %367
  br i1 %.not4.i.i.i206, label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i.thread, label %.lr.ph.i.i.i207

.lr.ph.i.i.i207:                                  ; preds = %.loopexit, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i
  %.05.i.i.i208 = phi ptr [ %445, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i ], [ %366, %.loopexit ]
  %438 = load ptr, ptr %.05.i.i.i208, align 8, !tbaa !11
  %.not.i.i.i.i.i.i.i209 = icmp eq ptr %438, null
  br i1 %.not.i.i.i.i.i.i.i209, label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i, label %439

439:                                              ; preds = %.lr.ph.i.i.i207
  %440 = getelementptr inbounds nuw i8, ptr %.05.i.i.i208, i64 16
  %441 = load ptr, ptr %440, align 8, !tbaa !14
  %442 = ptrtoint ptr %441 to i64
  %443 = ptrtoint ptr %438 to i64
  %444 = sub i64 %442, %443
  call void @_ZdlPvm(ptr noundef nonnull %438, i64 noundef %444) #16
  br label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i

_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i:  ; preds = %439, %.lr.ph.i.i.i207
  %445 = getelementptr inbounds nuw i8, ptr %.05.i.i.i208, i64 24
  %.not.i.i.i210 = icmp eq ptr %445, %367
  br i1 %.not.i.i.i210, label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i, label %.lr.ph.i.i.i207, !llvm.loop !15

_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i
  %.not.i.i1.i212 = icmp eq ptr %366, null
  br i1 %.not.i.i1.i212, label %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit, label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i.thread

_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i.thread: ; preds = %.loopexit, %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i
  call void @_ZdlPvm(ptr noundef nonnull %366, i64 noundef %359) #16
  br label %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit

_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit:         ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i.thread, %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i, %344
  %indvars.iv.next427 = add nuw nsw i64 %indvars.iv426, 1
  %446 = icmp samesign ult i64 %indvars.iv.next427, %248
  br i1 %446, label %.lr.ph342, label %._crit_edge343, !llvm.loop !92

.body:                                            ; preds = %.loopexit252, %.loopexit.split-lp, %378, %376, %350, %_ZNSt6vectorIiSaIiEED2Ev.exit196, %249
  %.pn152.pn.pn.pn.pn = phi { ptr, i32 } [ %250, %249 ], [ %.pn152, %_ZNSt6vectorIiSaIiEED2Ev.exit196 ], [ %351, %350 ], [ %377, %378 ], [ %377, %376 ], [ %lpad.loopexit, %.loopexit252 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZNSt6vectorIS_IS_IiSaIiEESaIS1_EESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %.pn152.pn.pn.pn.pn

447:                                              ; preds = %_ZNSt6vectorIS_IS_IiSaIiEESaIS1_EESaIS3_EED2Ev.exit, %._crit_edge
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local void @_ZN3igl14adjacency_listIN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEEjEEvRKNS1_10MatrixBaseIT_EERSt6vectorIS9_IT0_SaISA_EESaISC_EEb(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i1 noundef zeroext %2) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca [4 x i32], align 16
  %5 = alloca %"class.std::vector.9", align 8
  %6 = alloca %"class.std::vector.3", align 8
  %7 = load ptr, ptr %1, align 8, !tbaa !93
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !96
  %.not.i.i = icmp eq ptr %9, %7
  br i1 %.not.i.i, label %_ZNSt6vectorIS_IjSaIjEESaIS1_EE5clearEv.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %3, %_ZSt8_DestroyISt6vectorIjSaIjEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %17, %_ZSt8_DestroyISt6vectorIjSaIjEEEvPT_.exit.i.i.i.i ], [ %7, %3 ]
  %10 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !97
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIjSaIjEEEvPT_.exit.i.i.i.i, label %11

11:                                               ; preds = %.lr.ph.i.i.i.i
  %12 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !99
  %14 = ptrtoint ptr %13 to i64
  %15 = ptrtoint ptr %10 to i64
  %16 = sub i64 %14, %15
  tail call void @_ZdlPvm(ptr noundef nonnull %10, i64 noundef %16) #16
  br label %_ZSt8_DestroyISt6vectorIjSaIjEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt6vectorIjSaIjEEEvPT_.exit.i.i.i.i: ; preds = %11, %.lr.ph.i.i.i.i
  %17 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 24
  %.not.i.i.i.i = icmp eq ptr %17, %9
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorIjSaIjEES2_EvT_S4_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !100

_ZSt8_DestroyIPSt6vectorIjSaIjEES2_EvT_S4_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyISt6vectorIjSaIjEEEvPT_.exit.i.i.i.i
  store ptr %7, ptr %8, align 8, !tbaa !96
  br label %_ZNSt6vectorIS_IjSaIjEESaIS1_EE5clearEv.exit

_ZNSt6vectorIS_IjSaIjEESaIS1_EE5clearEv.exit:     ; preds = %3, %_ZSt8_DestroyIPSt6vectorIjSaIjEES2_EvT_S4_RSaIT0_E.exit.i.i
  %18 = load ptr, ptr %0, align 8, !tbaa !55
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %20 = load i64, ptr %19, align 8, !tbaa !57
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %22 = load i64, ptr %21, align 8, !tbaa !58
  %23 = mul nsw i64 %22, %20
  %24 = sdiv i64 %23, 8
  %25 = shl nsw i64 %24, 3
  %26 = sdiv i64 %23, 4
  %27 = shl nsw i64 %26, 2
  %.off.i.i.i.i = add i64 %23, 3
  %.not.i.i.i.i163 = icmp ult i64 %.off.i.i.i.i, 7
  br i1 %.not.i.i.i.i163, label %71, label %28

28:                                               ; preds = %_ZNSt6vectorIS_IjSaIjEESaIS1_EE5clearEv.exit
  %29 = load <2 x i64>, ptr %18, align 16, !tbaa !21
  %30 = icmp sgt i64 %23, 7
  br i1 %30, label %31, label %53

31:                                               ; preds = %28
  %32 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %33 = load <4 x i32>, ptr %32, align 16, !tbaa !21
  %34 = bitcast <2 x i64> %29 to <4 x i32>
  %35 = icmp samesign ugt i64 %23, 15
  br i1 %35, label %.lr.ph.i.i.i.i164, label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.lr.ph.i.i.i.i164, %31
  %.lcssa.i.i.i.i = phi <4 x i32> [ %33, %31 ], [ %46, %.lr.ph.i.i.i.i164 ]
  %.sroa.064.1.lcssa.i.i.i.i = phi <4 x i32> [ %34, %31 ], [ %42, %.lr.ph.i.i.i.i164 ]
  %36 = tail call <4 x i32> @llvm.smax.v4i32(<4 x i32> %.sroa.064.1.lcssa.i.i.i.i, <4 x i32> %.lcssa.i.i.i.i)
  %37 = bitcast <4 x i32> %36 to <2 x i64>
  %38 = icmp sgt i64 %27, %25
  br i1 %38, label %48, label %53

.lr.ph.i.i.i.i164:                                ; preds = %31, %.lr.ph.i.i.i.i164
  %.05775.i.i.i.i = phi i64 [ %.057.i.i.i.i, %.lr.ph.i.i.i.i164 ], [ 8, %31 ]
  %.057.in74.i.i.i.i = phi i64 [ %.05775.i.i.i.i, %.lr.ph.i.i.i.i164 ], [ 0, %31 ]
  %.sroa.064.173.i.i.i.i = phi <4 x i32> [ %42, %.lr.ph.i.i.i.i164 ], [ %34, %31 ]
  %39 = phi <4 x i32> [ %46, %.lr.ph.i.i.i.i164 ], [ %33, %31 ]
  %40 = getelementptr inbounds nuw i32, ptr %18, i64 %.05775.i.i.i.i
  %41 = load <4 x i32>, ptr %40, align 16, !tbaa !21
  %42 = tail call <4 x i32> @llvm.smax.v4i32(<4 x i32> %.sroa.064.173.i.i.i.i, <4 x i32> %41)
  %43 = getelementptr inbounds nuw i32, ptr %18, i64 %.057.in74.i.i.i.i
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 48
  %45 = load <4 x i32>, ptr %44, align 16, !tbaa !21
  %46 = tail call <4 x i32> @llvm.smax.v4i32(<4 x i32> %39, <4 x i32> %45)
  %.057.i.i.i.i = add nuw nsw i64 %.05775.i.i.i.i, 8
  %47 = icmp slt i64 %.057.i.i.i.i, %25
  br i1 %47, label %.lr.ph.i.i.i.i164, label %._crit_edge.i.i.i.i, !llvm.loop !59

48:                                               ; preds = %._crit_edge.i.i.i.i
  %49 = getelementptr inbounds nuw i32, ptr %18, i64 %25
  %50 = load <4 x i32>, ptr %49, align 16, !tbaa !21
  %51 = tail call <4 x i32> @llvm.smax.v4i32(<4 x i32> %36, <4 x i32> %50)
  %52 = bitcast <4 x i32> %51 to <2 x i64>
  br label %53

53:                                               ; preds = %48, %._crit_edge.i.i.i.i, %28
  %.sroa.064.0.i.i.i.i = phi <2 x i64> [ %29, %28 ], [ %52, %48 ], [ %37, %._crit_edge.i.i.i.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store <2 x i64> %.sroa.064.0.i.i.i.i, ptr %4, align 16, !tbaa !21
  br label %.preheader.i.i.i.i.i.i.i

.preheader.i.i.i.i.i.i.i:                         ; preds = %54, %53
  %.01012.i.i.i.i.i.i.i = phi i64 [ 2, %53 ], [ %55, %54 ]
  br label %56

54:                                               ; preds = %56
  %55 = lshr i64 %.01012.i.i.i.i.i.i.i, 1
  %.not.i.i.i.i.i.i.i = icmp samesign ult i64 %.01012.i.i.i.i.i.i.i, 2
  br i1 %.not.i.i.i.i.i.i.i, label %64, label %.preheader.i.i.i.i.i.i.i, !llvm.loop !23

56:                                               ; preds = %56, %.preheader.i.i.i.i.i.i.i
  %.011.i.i.i.i.i.i.i = phi i64 [ 0, %.preheader.i.i.i.i.i.i.i ], [ %63, %56 ]
  %57 = getelementptr inbounds nuw [4 x i32], ptr %4, i64 0, i64 %.011.i.i.i.i.i.i.i
  %58 = add nuw nsw i64 %.011.i.i.i.i.i.i.i, %.01012.i.i.i.i.i.i.i
  %59 = getelementptr inbounds nuw [4 x i32], ptr %4, i64 0, i64 %58
  %60 = load i32, ptr %57, align 4, !tbaa !24
  %61 = load i32, ptr %59, align 4, !tbaa !24
  %62 = tail call noundef i32 @llvm.smax.i32(i32 %60, i32 %61)
  store i32 %62, ptr %57, align 4, !tbaa !24
  %63 = add nuw nsw i64 %.011.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i = icmp eq i64 %63, %.01012.i.i.i.i.i.i.i
  br i1 %exitcond.not.i.i.i.i.i.i.i, label %54, label %56, !llvm.loop !26

64:                                               ; preds = %54
  %65 = load i32, ptr %4, align 16, !tbaa !24
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %66 = icmp slt i64 %27, %23
  br i1 %66, label %.lr.ph80.i.i.i.i, label %_ZNK5Eigen9DenseBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE8maxCoeffEv.exit

.lr.ph80.i.i.i.i:                                 ; preds = %64, %.lr.ph80.i.i.i.i
  %.05578.i.i.i.i = phi i64 [ %70, %.lr.ph80.i.i.i.i ], [ %27, %64 ]
  %.177.i.i.i.i = phi i32 [ %69, %.lr.ph80.i.i.i.i ], [ %65, %64 ]
  %67 = getelementptr inbounds i32, ptr %18, i64 %.05578.i.i.i.i
  %68 = load i32, ptr %67, align 4, !tbaa !24
  %69 = tail call noundef i32 @llvm.smax.i32(i32 %.177.i.i.i.i, i32 %68)
  %70 = add nsw i64 %.05578.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i64 %70, %23
  br i1 %exitcond.not.i.i.i.i, label %_ZNK5Eigen9DenseBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE8maxCoeffEv.exit, label %.lr.ph80.i.i.i.i, !llvm.loop !60

71:                                               ; preds = %_ZNSt6vectorIS_IjSaIjEESaIS1_EE5clearEv.exit
  %72 = load i32, ptr %18, align 4, !tbaa !24
  %73 = icmp sgt i64 %23, 1
  br i1 %73, label %.lr.ph85.i.i.i.i, label %_ZNK5Eigen9DenseBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE8maxCoeffEv.exit

.lr.ph85.i.i.i.i:                                 ; preds = %71, %.lr.ph85.i.i.i.i
  %.083.i.i.i.i = phi i64 [ %77, %.lr.ph85.i.i.i.i ], [ 1, %71 ]
  %.382.i.i.i.i = phi i32 [ %76, %.lr.ph85.i.i.i.i ], [ %72, %71 ]
  %74 = getelementptr inbounds nuw i32, ptr %18, i64 %.083.i.i.i.i
  %75 = load i32, ptr %74, align 4, !tbaa !24
  %76 = tail call noundef i32 @llvm.smax.i32(i32 %.382.i.i.i.i, i32 %75)
  %77 = add nuw nsw i64 %.083.i.i.i.i, 1
  %exitcond92.not.i.i.i.i = icmp eq i64 %77, %23
  br i1 %exitcond92.not.i.i.i.i, label %_ZNK5Eigen9DenseBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE8maxCoeffEv.exit, label %.lr.ph85.i.i.i.i, !llvm.loop !61

_ZNK5Eigen9DenseBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE8maxCoeffEv.exit: ; preds = %.lr.ph80.i.i.i.i, %.lr.ph85.i.i.i.i, %64, %71
  %.2.i.i.i.i = phi i32 [ %72, %71 ], [ %65, %64 ], [ %76, %.lr.ph85.i.i.i.i ], [ %69, %.lr.ph80.i.i.i.i ]
  %78 = add nsw i32 %.2.i.i.i.i, 1
  %79 = sext i32 %78 to i64
  %80 = load ptr, ptr %1, align 8, !tbaa !93
  %81 = ptrtoint ptr %7 to i64
  %82 = ptrtoint ptr %80 to i64
  %83 = sub i64 %81, %82
  %84 = sdiv exact i64 %83, 24
  %85 = icmp ult i64 %84, %79
  br i1 %85, label %86, label %88

86:                                               ; preds = %_ZNK5Eigen9DenseBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE8maxCoeffEv.exit
  %87 = sub nuw nsw i64 %79, %84
  tail call void @_ZNSt6vectorIS_IjSaIjEESaIS1_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %1, i64 noundef %87)
  br label %_ZNSt6vectorIS_IjSaIjEESaIS1_EE6resizeEm.exit

88:                                               ; preds = %_ZNK5Eigen9DenseBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE8maxCoeffEv.exit
  %89 = icmp ugt i64 %84, %79
  br i1 %89, label %90, label %_ZNSt6vectorIS_IjSaIjEESaIS1_EE6resizeEm.exit

90:                                               ; preds = %88
  %91 = getelementptr inbounds nuw %"class.std::vector.31", ptr %80, i64 %79
  %.not.i.i165 = icmp eq ptr %7, %91
  br i1 %.not.i.i165, label %_ZNSt6vectorIS_IjSaIjEESaIS1_EE6resizeEm.exit, label %.lr.ph.i.i.i.i166

.lr.ph.i.i.i.i166:                                ; preds = %90, %_ZSt8_DestroyISt6vectorIjSaIjEEEvPT_.exit.i.i.i.i169
  %.05.i.i.i.i167 = phi ptr [ %99, %_ZSt8_DestroyISt6vectorIjSaIjEEEvPT_.exit.i.i.i.i169 ], [ %91, %90 ]
  %92 = load ptr, ptr %.05.i.i.i.i167, align 8, !tbaa !97
  %.not.i.i.i.i.i.i.i.i168 = icmp eq ptr %92, null
  br i1 %.not.i.i.i.i.i.i.i.i168, label %_ZSt8_DestroyISt6vectorIjSaIjEEEvPT_.exit.i.i.i.i169, label %93

93:                                               ; preds = %.lr.ph.i.i.i.i166
  %94 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i167, i64 16
  %95 = load ptr, ptr %94, align 8, !tbaa !99
  %96 = ptrtoint ptr %95 to i64
  %97 = ptrtoint ptr %92 to i64
  %98 = sub i64 %96, %97
  tail call void @_ZdlPvm(ptr noundef nonnull %92, i64 noundef %98) #16
  br label %_ZSt8_DestroyISt6vectorIjSaIjEEEvPT_.exit.i.i.i.i169

_ZSt8_DestroyISt6vectorIjSaIjEEEvPT_.exit.i.i.i.i169: ; preds = %93, %.lr.ph.i.i.i.i166
  %99 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i167, i64 24
  %.not.i.i.i.i170 = icmp eq ptr %99, %7
  br i1 %.not.i.i.i.i170, label %_ZSt8_DestroyIPSt6vectorIjSaIjEES2_EvT_S4_RSaIT0_E.exit.i.i171, label %.lr.ph.i.i.i.i166, !llvm.loop !100

_ZSt8_DestroyIPSt6vectorIjSaIjEES2_EvT_S4_RSaIT0_E.exit.i.i171: ; preds = %_ZSt8_DestroyISt6vectorIjSaIjEEEvPT_.exit.i.i.i.i169
  store ptr %91, ptr %8, align 8, !tbaa !96
  br label %_ZNSt6vectorIS_IjSaIjEESaIS1_EE6resizeEm.exit

_ZNSt6vectorIS_IjSaIjEESaIS1_EE6resizeEm.exit:    ; preds = %86, %88, %90, %_ZSt8_DestroyIPSt6vectorIjSaIjEES2_EvT_S4_RSaIT0_E.exit.i.i171
  %100 = load i64, ptr %19, align 8, !tbaa !57
  %101 = icmp sgt i64 %100, 0
  br i1 %101, label %.preheader253.lr.ph, label %.preheader252

.preheader253.lr.ph:                              ; preds = %_ZNSt6vectorIS_IjSaIjEESaIS1_EE6resizeEm.exit
  %102 = load i64, ptr %21, align 8, !tbaa !58
  %103 = icmp sgt i64 %102, 0
  br i1 %103, label %.preheader253, label %.preheader252

.preheader253:                                    ; preds = %.preheader253.lr.ph, %._crit_edge
  %104 = phi i64 [ %115, %._crit_edge ], [ %100, %.preheader253.lr.ph ]
  %105 = phi i64 [ %116, %._crit_edge ], [ %102, %.preheader253.lr.ph ]
  %indvars.iv393 = phi i64 [ %indvars.iv.next394, %._crit_edge ], [ 0, %.preheader253.lr.ph ]
  %106 = icmp sgt i64 %105, 0
  br i1 %106, label %.lr.ph, label %._crit_edge

.preheader252:                                    ; preds = %._crit_edge, %.preheader253.lr.ph, %_ZNSt6vectorIS_IjSaIjEESaIS1_EE6resizeEm.exit
  %107 = load ptr, ptr %8, align 8, !tbaa !96
  %108 = load ptr, ptr %1, align 8, !tbaa !93
  %109 = ptrtoint ptr %107 to i64
  %110 = ptrtoint ptr %108 to i64
  %111 = sub i64 %109, %110
  %112 = sdiv exact i64 %111, 24
  %113 = trunc i64 %112 to i32
  %114 = icmp sgt i32 %113, 0
  br i1 %114, label %.lr.ph304, label %._crit_edge305

._crit_edge.loopexit:                             ; preds = %_ZNSt6vectorIjSaIjEE9push_backEOj.exit184
  %.pre436 = load i64, ptr %19, align 8, !tbaa !57
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader253
  %115 = phi i64 [ %.pre436, %._crit_edge.loopexit ], [ %104, %.preheader253 ]
  %116 = phi i64 [ %194, %._crit_edge.loopexit ], [ %105, %.preheader253 ]
  %indvars.iv.next394 = add nuw nsw i64 %indvars.iv393, 1
  %117 = icmp sgt i64 %115, %indvars.iv.next394
  br i1 %117, label %.preheader253, label %.preheader252, !llvm.loop !101

.lr.ph:                                           ; preds = %.preheader253, %_ZNSt6vectorIjSaIjEE9push_backEOj.exit184
  %indvars.iv = phi i64 [ %indvars.iv.next, %_ZNSt6vectorIjSaIjEE9push_backEOj.exit184 ], [ 0, %.preheader253 ]
  %118 = phi i64 [ %194, %_ZNSt6vectorIjSaIjEE9push_backEOj.exit184 ], [ %105, %.preheader253 ]
  %119 = load ptr, ptr %0, align 8, !tbaa !55
  %120 = load i64, ptr %19, align 8, !tbaa !57
  %121 = mul nsw i64 %120, %indvars.iv
  %122 = getelementptr i32, ptr %119, i64 %indvars.iv393
  %123 = getelementptr i32, ptr %122, i64 %121
  %124 = load i32, ptr %123, align 4, !tbaa !24
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %125 = urem i64 %indvars.iv.next, %118
  %126 = mul nsw i64 %125, %120
  %127 = getelementptr i32, ptr %122, i64 %126
  %128 = load i32, ptr %127, align 4, !tbaa !24
  %129 = sext i32 %124 to i64
  %130 = load ptr, ptr %8, align 8, !tbaa !96
  %131 = load ptr, ptr %1, align 8, !tbaa !93
  %132 = ptrtoint ptr %130 to i64
  %133 = ptrtoint ptr %131 to i64
  %134 = sub i64 %132, %133
  %135 = sdiv exact i64 %134, 24
  %.not.i.i172 = icmp ugt i64 %135, %129
  br i1 %.not.i.i172, label %_ZNSt6vectorIS_IjSaIjEESaIS1_EE2atEm.exit, label %136

136:                                              ; preds = %.lr.ph
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.4, i64 noundef %129, i64 noundef %135) #17
  unreachable

_ZNSt6vectorIS_IjSaIjEESaIS1_EE2atEm.exit:        ; preds = %.lr.ph
  %137 = getelementptr inbounds nuw %"class.std::vector.31", ptr %131, i64 %129
  %138 = getelementptr inbounds nuw i8, ptr %137, i64 8
  %139 = load ptr, ptr %138, align 8, !tbaa !102
  %140 = getelementptr inbounds nuw i8, ptr %137, i64 16
  %141 = load ptr, ptr %140, align 8, !tbaa !99
  %.not.i.i173 = icmp eq ptr %139, %141
  br i1 %.not.i.i173, label %144, label %142

142:                                              ; preds = %_ZNSt6vectorIS_IjSaIjEESaIS1_EE2atEm.exit
  store i32 %128, ptr %139, align 4, !tbaa !24
  %143 = getelementptr inbounds nuw i8, ptr %139, i64 4
  store ptr %143, ptr %138, align 8, !tbaa !102
  br label %_ZNSt6vectorIjSaIjEE9push_backEOj.exit

144:                                              ; preds = %_ZNSt6vectorIS_IjSaIjEESaIS1_EE2atEm.exit
  %145 = load ptr, ptr %137, align 8, !tbaa !97
  %146 = ptrtoint ptr %139 to i64
  %147 = ptrtoint ptr %145 to i64
  %148 = sub i64 %146, %147
  %149 = icmp eq i64 %148, 9223372036854775804
  br i1 %149, label %150, label %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i

150:                                              ; preds = %144
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #17
  unreachable

_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %144
  %151 = ashr exact i64 %148, 2
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %151, i64 1)
  %152 = add nsw i64 %.sroa.speculated.i.i.i.i, %151
  %153 = icmp ult i64 %152, %151
  %154 = tail call i64 @llvm.umin.i64(i64 %152, i64 2305843009213693951)
  %155 = select i1 %153, i64 2305843009213693951, i64 %154
  %.not.i.i.i.i174 = icmp ne i64 %155, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i174)
  %156 = shl nuw nsw i64 %155, 2
  %157 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %156) #18
  %158 = getelementptr inbounds i8, ptr %157, i64 %148
  store i32 %128, ptr %158, align 4, !tbaa !24
  %159 = icmp sgt i64 %148, 0
  br i1 %159, label %160, label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i.i

160:                                              ; preds = %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %157, ptr align 4 %145, i64 %148, i1 false)
  br label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i.i

_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i.i: ; preds = %160, %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i
  %161 = getelementptr inbounds nuw i8, ptr %158, i64 4
  %.not.i17.i.i.i = icmp eq ptr %145, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i, label %162

162:                                              ; preds = %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %145, i64 noundef %148) #16
  %.pre.pre = load ptr, ptr %8, align 8, !tbaa !96
  %.pre435.pre = load ptr, ptr %1, align 8, !tbaa !93
  %.pre456 = ptrtoint ptr %.pre.pre to i64
  %.pre457 = ptrtoint ptr %.pre435.pre to i64
  %.pre458 = sub i64 %.pre456, %.pre457
  %.pre459 = sdiv exact i64 %.pre458, 24
  br label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i

_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i: ; preds = %162, %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i.i
  %.pre454.pre-phi = phi i64 [ %.pre459, %162 ], [ %135, %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i.i ]
  %.pre435 = phi ptr [ %.pre435.pre, %162 ], [ %131, %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i.i ]
  store ptr %157, ptr %137, align 8, !tbaa !97
  store ptr %161, ptr %138, align 8, !tbaa !102
  %163 = getelementptr inbounds nuw i32, ptr %157, i64 %155
  store ptr %163, ptr %140, align 8, !tbaa !99
  br label %_ZNSt6vectorIjSaIjEE9push_backEOj.exit

_ZNSt6vectorIjSaIjEE9push_backEOj.exit:           ; preds = %142, %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i
  %.pre-phi455 = phi i64 [ %135, %142 ], [ %.pre454.pre-phi, %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i ]
  %164 = phi ptr [ %131, %142 ], [ %.pre435, %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i ]
  %165 = sext i32 %128 to i64
  %.not.i.i175 = icmp ugt i64 %.pre-phi455, %165
  br i1 %.not.i.i175, label %_ZNSt6vectorIS_IjSaIjEESaIS1_EE2atEm.exit176, label %166

166:                                              ; preds = %_ZNSt6vectorIjSaIjEE9push_backEOj.exit
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.4, i64 noundef %165, i64 noundef %.pre-phi455) #17
  unreachable

_ZNSt6vectorIS_IjSaIjEESaIS1_EE2atEm.exit176:     ; preds = %_ZNSt6vectorIjSaIjEE9push_backEOj.exit
  %167 = getelementptr inbounds nuw %"class.std::vector.31", ptr %164, i64 %165
  %168 = getelementptr inbounds nuw i8, ptr %167, i64 8
  %169 = load ptr, ptr %168, align 8, !tbaa !102
  %170 = getelementptr inbounds nuw i8, ptr %167, i64 16
  %171 = load ptr, ptr %170, align 8, !tbaa !99
  %.not.i.i177 = icmp eq ptr %169, %171
  br i1 %.not.i.i177, label %174, label %172

172:                                              ; preds = %_ZNSt6vectorIS_IjSaIjEESaIS1_EE2atEm.exit176
  store i32 %124, ptr %169, align 4, !tbaa !24
  %173 = getelementptr inbounds nuw i8, ptr %169, i64 4
  store ptr %173, ptr %168, align 8, !tbaa !102
  br label %_ZNSt6vectorIjSaIjEE9push_backEOj.exit184

174:                                              ; preds = %_ZNSt6vectorIS_IjSaIjEESaIS1_EE2atEm.exit176
  %175 = load ptr, ptr %167, align 8, !tbaa !97
  %176 = ptrtoint ptr %169 to i64
  %177 = ptrtoint ptr %175 to i64
  %178 = sub i64 %176, %177
  %179 = icmp eq i64 %178, 9223372036854775804
  br i1 %179, label %180, label %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i178

180:                                              ; preds = %174
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #17
  unreachable

_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i178: ; preds = %174
  %181 = ashr exact i64 %178, 2
  %.sroa.speculated.i.i.i.i179 = tail call i64 @llvm.umax.i64(i64 %181, i64 1)
  %182 = add nsw i64 %.sroa.speculated.i.i.i.i179, %181
  %183 = icmp ult i64 %182, %181
  %184 = tail call i64 @llvm.umin.i64(i64 %182, i64 2305843009213693951)
  %185 = select i1 %183, i64 2305843009213693951, i64 %184
  %.not.i.i.i.i180 = icmp ne i64 %185, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i180)
  %186 = shl nuw nsw i64 %185, 2
  %187 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %186) #18
  %188 = getelementptr inbounds i8, ptr %187, i64 %178
  store i32 %124, ptr %188, align 4, !tbaa !24
  %189 = icmp sgt i64 %178, 0
  br i1 %189, label %190, label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i.i181

190:                                              ; preds = %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i178
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %187, ptr align 4 %175, i64 %178, i1 false)
  br label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i.i181

_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i.i181: ; preds = %190, %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i178
  %191 = getelementptr inbounds nuw i8, ptr %188, i64 4
  %.not.i17.i.i.i182 = icmp eq ptr %175, null
  br i1 %.not.i17.i.i.i182, label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i183, label %192

192:                                              ; preds = %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i.i181
  tail call void @_ZdlPvm(ptr noundef nonnull %175, i64 noundef %178) #16
  br label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i183

_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i183: ; preds = %192, %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i.i181
  store ptr %187, ptr %167, align 8, !tbaa !97
  store ptr %191, ptr %168, align 8, !tbaa !102
  %193 = getelementptr inbounds nuw i32, ptr %187, i64 %185
  store ptr %193, ptr %170, align 8, !tbaa !99
  br label %_ZNSt6vectorIjSaIjEE9push_backEOj.exit184

_ZNSt6vectorIjSaIjEE9push_backEOj.exit184:        ; preds = %172, %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i183
  %194 = load i64, ptr %21, align 8, !tbaa !58
  %195 = icmp sgt i64 %194, %indvars.iv.next
  br i1 %195, label %.lr.ph, label %._crit_edge.loopexit, !llvm.loop !103

._crit_edge305:                                   ; preds = %_ZNSt6vectorIjSaIjEE5eraseEN9__gnu_cxx17__normal_iteratorIPKjS1_EES6_.exit, %.preheader252
  %.lcssa284 = phi ptr [ %107, %.preheader252 ], [ %230, %_ZNSt6vectorIjSaIjEE5eraseEN9__gnu_cxx17__normal_iteratorIPKjS1_EES6_.exit ]
  %.lcssa283 = phi ptr [ %108, %.preheader252 ], [ %229, %_ZNSt6vectorIjSaIjEE5eraseEN9__gnu_cxx17__normal_iteratorIPKjS1_EES6_.exit ]
  %.lcssa282 = phi i64 [ %111, %.preheader252 ], [ %233, %_ZNSt6vectorIjSaIjEE5eraseEN9__gnu_cxx17__normal_iteratorIPKjS1_EES6_.exit ]
  %.lcssa281 = phi i64 [ %112, %.preheader252 ], [ %234, %_ZNSt6vectorIjSaIjEE5eraseEN9__gnu_cxx17__normal_iteratorIPKjS1_EES6_.exit ]
  br i1 %2, label %237, label %460

.lr.ph304:                                        ; preds = %.preheader252, %_ZNSt6vectorIjSaIjEE5eraseEN9__gnu_cxx17__normal_iteratorIPKjS1_EES6_.exit
  %196 = phi ptr [ %229, %_ZNSt6vectorIjSaIjEE5eraseEN9__gnu_cxx17__normal_iteratorIPKjS1_EES6_.exit ], [ %108, %.preheader252 ]
  %indvars.iv396 = phi i64 [ %indvars.iv.next397, %_ZNSt6vectorIjSaIjEE5eraseEN9__gnu_cxx17__normal_iteratorIPKjS1_EES6_.exit ], [ 0, %.preheader252 ]
  %197 = getelementptr inbounds nuw %"class.std::vector.31", ptr %196, i64 %indvars.iv396
  %198 = load ptr, ptr %197, align 8, !tbaa !32
  %199 = getelementptr inbounds nuw i8, ptr %197, i64 8
  %200 = load ptr, ptr %199, align 8, !tbaa !32
  %.not.i.i185 = icmp eq ptr %198, %200
  br i1 %.not.i.i185, label %_ZNSt6vectorIjSaIjEE5eraseEN9__gnu_cxx17__normal_iteratorIPKjS1_EES6_.exit, label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEEEvT_S7_.exit

_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEEEvT_S7_.exit: ; preds = %.lr.ph304
  %201 = ptrtoint ptr %200 to i64
  %202 = ptrtoint ptr %198 to i64
  %203 = sub i64 %201, %202
  %204 = ashr exact i64 %203, 2
  %205 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %204, i1 true)
  %206 = shl nuw nsw i64 %205, 1
  %207 = xor i64 %206, 126
  tail call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEElNS0_5__ops15_Iter_less_iterEEvT_S9_T0_T1_(ptr %198, ptr %200, i64 noundef %207)
  tail call void @_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_(ptr %198, ptr %200)
  %.pre437 = load ptr, ptr %1, align 8, !tbaa !93
  %.phi.trans.insert = getelementptr inbounds nuw %"class.std::vector.31", ptr %.pre437, i64 %indvars.iv396
  %.pre438 = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !32
  %.phi.trans.insert439 = getelementptr inbounds nuw i8, ptr %.phi.trans.insert, i64 8
  %.pre440 = load ptr, ptr %.phi.trans.insert439, align 8, !tbaa !32
  %208 = getelementptr inbounds nuw %"class.std::vector.31", ptr %.pre437, i64 %indvars.iv396, i32 0, i32 0, i32 0, i32 1
  %209 = icmp eq ptr %.pre438, %.pre440
  br i1 %209, label %_ZNSt6vectorIjSaIjEE5eraseEN9__gnu_cxx17__normal_iteratorIPKjS1_EES6_.exit, label %.preheader.i.i.i

.preheader.i.i.i:                                 ; preds = %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEEEvT_S7_.exit, %211
  %.sroa.09.0.i.i.i = phi ptr [ %210, %211 ], [ %.pre438, %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEEEvT_S7_.exit ]
  %210 = getelementptr inbounds nuw i8, ptr %.sroa.09.0.i.i.i, i64 4
  %.not.i.i.i = icmp eq ptr %210, %.pre440
  br i1 %.not.i.i.i, label %_ZNSt6vectorIjSaIjEE5eraseEN9__gnu_cxx17__normal_iteratorIPKjS1_EES6_.exit, label %211

211:                                              ; preds = %.preheader.i.i.i
  %212 = load i32, ptr %.sroa.09.0.i.i.i, align 4, !tbaa !24
  %213 = load i32, ptr %210, align 4, !tbaa !24
  %214 = icmp eq i32 %212, %213
  br i1 %214, label %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEENS0_5__ops19_Iter_equal_to_iterEET_S9_S9_T0_.exit.i.i, label %.preheader.i.i.i, !llvm.loop !104

_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEENS0_5__ops19_Iter_equal_to_iterEET_S9_S9_T0_.exit.i.i: ; preds = %211
  %215 = getelementptr inbounds nuw i8, ptr %.sroa.09.0.i.i.i, i64 8
  %.not18.i.i = icmp eq ptr %215, %.pre440
  br i1 %.not18.i.i, label %_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEEET_S7_S7_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEENS0_5__ops19_Iter_equal_to_iterEET_S9_S9_T0_.exit.i.i, %222
  %216 = phi i32 [ %218, %222 ], [ %212, %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEENS0_5__ops19_Iter_equal_to_iterEET_S9_S9_T0_.exit.i.i ]
  %217 = phi ptr [ %223, %222 ], [ %215, %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEENS0_5__ops19_Iter_equal_to_iterEET_S9_S9_T0_.exit.i.i ]
  %.sroa.0.019.i.i = phi ptr [ %.sroa.0.1.i.i, %222 ], [ %.sroa.09.0.i.i.i, %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEENS0_5__ops19_Iter_equal_to_iterEET_S9_S9_T0_.exit.i.i ]
  %218 = load i32, ptr %217, align 4, !tbaa !24
  %219 = icmp eq i32 %216, %218
  br i1 %219, label %222, label %220

220:                                              ; preds = %.lr.ph.i.i
  %221 = getelementptr inbounds nuw i8, ptr %.sroa.0.019.i.i, i64 4
  store i32 %218, ptr %221, align 4, !tbaa !24
  br label %222

222:                                              ; preds = %220, %.lr.ph.i.i
  %.sroa.0.1.i.i = phi ptr [ %.sroa.0.019.i.i, %.lr.ph.i.i ], [ %221, %220 ]
  %223 = getelementptr inbounds nuw i8, ptr %217, i64 4
  %.not.i.i186 = icmp eq ptr %223, %.pre440
  br i1 %.not.i.i186, label %_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEEET_S7_S7_.exit, label %.lr.ph.i.i, !llvm.loop !105

_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEEET_S7_S7_.exit: ; preds = %222, %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEENS0_5__ops19_Iter_equal_to_iterEET_S9_S9_T0_.exit.i.i
  %.sroa.0.0.lcssa.i.i = phi ptr [ %.sroa.09.0.i.i.i, %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEENS0_5__ops19_Iter_equal_to_iterEET_S9_S9_T0_.exit.i.i ], [ %.sroa.0.1.i.i, %222 ]
  %224 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.lcssa.i.i, i64 4
  %.not.i.i187 = icmp eq ptr %224, %.pre440
  br i1 %.not.i.i187, label %_ZNSt6vectorIjSaIjEE5eraseEN9__gnu_cxx17__normal_iteratorIPKjS1_EES6_.exit, label %_ZSt8_DestroyIPjjEvT_S1_RSaIT0_E.exit.i.i.i

_ZSt8_DestroyIPjjEvT_S1_RSaIT0_E.exit.i.i.i:      ; preds = %_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEEET_S7_S7_.exit
  %225 = ptrtoint ptr %224 to i64
  %226 = ptrtoint ptr %.pre438 to i64
  %227 = sub i64 %225, %226
  %228 = getelementptr inbounds i8, ptr %.pre438, i64 %227
  store ptr %228, ptr %208, align 8, !tbaa !102
  br label %_ZNSt6vectorIjSaIjEE5eraseEN9__gnu_cxx17__normal_iteratorIPKjS1_EES6_.exit

_ZNSt6vectorIjSaIjEE5eraseEN9__gnu_cxx17__normal_iteratorIPKjS1_EES6_.exit: ; preds = %.preheader.i.i.i, %.lr.ph304, %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEEEvT_S7_.exit, %_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEEET_S7_S7_.exit, %_ZSt8_DestroyIPjjEvT_S1_RSaIT0_E.exit.i.i.i
  %229 = phi ptr [ %.pre437, %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEEEvT_S7_.exit ], [ %.pre437, %_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEEET_S7_S7_.exit ], [ %.pre437, %_ZSt8_DestroyIPjjEvT_S1_RSaIT0_E.exit.i.i.i ], [ %196, %.lr.ph304 ], [ %.pre437, %.preheader.i.i.i ]
  %indvars.iv.next397 = add nuw nsw i64 %indvars.iv396, 1
  %230 = load ptr, ptr %8, align 8, !tbaa !96
  %231 = ptrtoint ptr %230 to i64
  %232 = ptrtoint ptr %229 to i64
  %233 = sub i64 %231, %232
  %234 = sdiv exact i64 %233, 24
  %sext = shl i64 %234, 32
  %235 = ashr exact i64 %sext, 32
  %236 = icmp slt i64 %indvars.iv.next397, %235
  br i1 %236, label %.lr.ph304, label %._crit_edge305, !llvm.loop !106

237:                                              ; preds = %._crit_edge305
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  %238 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.not246 = icmp eq ptr %.lcssa284, %.lcssa283
  br i1 %.not246, label %_ZNSt6vectorIS_IS_IiSaIiEESaIS1_EESaIS3_EE6resizeEm.exit, label %239

239:                                              ; preds = %237
  %240 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %.not28.i = icmp ne i64 %.lcssa281, 0
  tail call void @llvm.assume(i1 %.not28.i)
  %241 = icmp ugt i64 %.lcssa281, 384307168202282325
  br i1 %241, label %242, label %_ZNKSt6vectorIS_IS_IiSaIiEESaIS1_EESaIS3_EE12_M_check_lenEmPKc.exit.i

242:                                              ; preds = %239
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #17
          to label %.noexc221 unwind label %262

.noexc221:                                        ; preds = %242
  unreachable

_ZNKSt6vectorIS_IS_IiSaIiEESaIS1_EESaIS3_EE12_M_check_lenEmPKc.exit.i: ; preds = %239
  %243 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %.lcssa282) #18
          to label %.noexc222 unwind label %262

.noexc222:                                        ; preds = %_ZNKSt6vectorIS_IS_IiSaIiEESaIS1_EESaIS3_EE12_M_check_lenEmPKc.exit.i
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %243, i8 0, i64 %.lcssa282, i1 false)
  store ptr %243, ptr %5, align 8, !tbaa !36
  %244 = getelementptr inbounds nuw i8, ptr %243, i64 %.lcssa282
  store ptr %244, ptr %238, align 8, !tbaa !39
  store ptr %244, ptr %240, align 8, !tbaa !40
  br label %_ZNSt6vectorIS_IS_IiSaIiEESaIS1_EESaIS3_EE6resizeEm.exit

_ZNSt6vectorIS_IS_IiSaIiEESaIS1_EESaIS3_EE6resizeEm.exit: ; preds = %237, %.noexc222
  %245 = phi ptr [ null, %237 ], [ %244, %.noexc222 ]
  %.pr.i = phi ptr [ null, %237 ], [ %243, %.noexc222 ]
  %246 = load i64, ptr %19, align 8, !tbaa !57
  %247 = icmp sgt i64 %246, 0
  br i1 %247, label %.preheader251.lr.ph, label %.preheader249

.preheader251.lr.ph:                              ; preds = %_ZNSt6vectorIS_IS_IiSaIiEESaIS1_EESaIS3_EE6resizeEm.exit
  %248 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %249 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %250 = load i64, ptr %21, align 8, !tbaa !58
  %251 = icmp sgt i64 %250, 0
  br i1 %251, label %.preheader251, label %.preheader249

.preheader251:                                    ; preds = %.preheader251.lr.ph, %._crit_edge311
  %252 = phi i64 [ %264, %._crit_edge311 ], [ %246, %.preheader251.lr.ph ]
  %253 = phi i64 [ %265, %._crit_edge311 ], [ %250, %.preheader251.lr.ph ]
  %indvars.iv405 = phi i64 [ %indvars.iv.next406, %._crit_edge311 ], [ 0, %.preheader251.lr.ph ]
  %254 = icmp sgt i64 %253, 0
  br i1 %254, label %.lr.ph310, label %._crit_edge311

.preheader249:                                    ; preds = %._crit_edge311, %.preheader251.lr.ph, %_ZNSt6vectorIS_IS_IiSaIiEESaIS1_EESaIS3_EE6resizeEm.exit
  %255 = ptrtoint ptr %245 to i64
  %256 = ptrtoint ptr %.pr.i to i64
  %257 = sub i64 %255, %256
  %258 = sdiv exact i64 %257, 24
  %259 = trunc i64 %258 to i32
  %260 = icmp sgt i32 %259, 0
  br i1 %260, label %.lr.ph344.preheader, label %._crit_edge345

.lr.ph344.preheader:                              ; preds = %.preheader249
  %261 = and i64 %258, 2147483647
  br label %.lr.ph344

262:                                              ; preds = %_ZNKSt6vectorIS_IS_IiSaIiEESaIS1_EESaIS3_EE12_M_check_lenEmPKc.exit.i, %242
  %263 = landingpad { ptr, i32 }
          cleanup
  br label %.body

._crit_edge311.loopexit:                          ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit
  %.pre442 = load i64, ptr %19, align 8, !tbaa !57
  br label %._crit_edge311

._crit_edge311:                                   ; preds = %._crit_edge311.loopexit, %.preheader251
  %264 = phi i64 [ %.pre442, %._crit_edge311.loopexit ], [ %252, %.preheader251 ]
  %265 = phi i64 [ %318, %._crit_edge311.loopexit ], [ %253, %.preheader251 ]
  %indvars.iv.next406 = add nuw nsw i64 %indvars.iv405, 1
  %266 = icmp sgt i64 %264, %indvars.iv.next406
  br i1 %266, label %.preheader251, label %.preheader249, !llvm.loop !107

.lr.ph310:                                        ; preds = %.preheader251, %_ZNSt6vectorIiSaIiEED2Ev.exit
  %indvars.iv402 = phi i64 [ %indvars.iv.next403, %_ZNSt6vectorIiSaIiEED2Ev.exit ], [ 0, %.preheader251 ]
  %267 = phi i64 [ %318, %_ZNSt6vectorIiSaIiEED2Ev.exit ], [ %253, %.preheader251 ]
  %268 = load ptr, ptr %0, align 8, !tbaa !55
  %269 = load i64, ptr %19, align 8, !tbaa !57
  %270 = mul nsw i64 %269, %indvars.iv402
  %271 = getelementptr i32, ptr %268, i64 %indvars.iv405
  %272 = getelementptr i32, ptr %271, i64 %270
  %273 = load i32, ptr %272, align 4, !tbaa !24
  %indvars.iv.next403 = add nuw nsw i64 %indvars.iv402, 1
  %274 = urem i64 %indvars.iv.next403, %267
  %275 = mul nsw i64 %274, %269
  %276 = getelementptr i32, ptr %271, i64 %275
  %277 = load i32, ptr %276, align 4, !tbaa !24
  %278 = add nuw nsw i64 %indvars.iv402, 2
  %279 = urem i64 %278, %267
  %280 = mul nsw i64 %279, %269
  %281 = getelementptr i32, ptr %271, i64 %280
  %282 = load i32, ptr %281, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %283 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #18
          to label %284 unwind label %320

284:                                              ; preds = %.lr.ph310
  store ptr %283, ptr %6, align 8, !tbaa !11
  %285 = getelementptr inbounds nuw i8, ptr %283, i64 8
  store ptr %285, ptr %248, align 8, !tbaa !14
  %286 = getelementptr inbounds nuw i8, ptr %283, i64 4
  store ptr %285, ptr %249, align 8, !tbaa !30
  store i32 %277, ptr %283, align 4, !tbaa !24
  store i32 %282, ptr %286, align 4, !tbaa !24
  %287 = sext i32 %273 to i64
  %288 = getelementptr inbounds nuw %"class.std::vector", ptr %.pr.i, i64 %287
  %289 = getelementptr inbounds nuw i8, ptr %288, i64 8
  %290 = load ptr, ptr %289, align 8, !tbaa !10
  %291 = getelementptr inbounds nuw i8, ptr %288, i64 16
  %292 = load ptr, ptr %291, align 8, !tbaa !42
  %.not.i = icmp eq ptr %290, %292
  br i1 %.not.i, label %311, label %_ZNSt15__new_allocatorIiE8allocateEmPKv.exit.i.i.i.i.i

_ZNSt15__new_allocatorIiE8allocateEmPKv.exit.i.i.i.i.i: ; preds = %284
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %290, i8 0, i64 24, i1 false)
  %293 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #18
          to label %.noexc196 unwind label %322

.noexc196:                                        ; preds = %_ZNSt15__new_allocatorIiE8allocateEmPKv.exit.i.i.i.i.i
  store ptr %293, ptr %290, align 8, !tbaa !11
  %294 = getelementptr inbounds nuw i8, ptr %290, i64 8
  store ptr %293, ptr %294, align 8, !tbaa !30
  %295 = getelementptr inbounds nuw i8, ptr %293, i64 8
  %296 = getelementptr inbounds nuw i8, ptr %290, i64 16
  store ptr %295, ptr %296, align 8, !tbaa !14
  %297 = load ptr, ptr %6, align 8, !tbaa !32
  %298 = load ptr, ptr %249, align 8, !tbaa !32
  %299 = ptrtoint ptr %298 to i64
  %300 = ptrtoint ptr %297 to i64
  %301 = sub i64 %299, %300
  %302 = icmp sgt i64 %301, 4
  br i1 %302, label %303, label %304, !prof !43

303:                                              ; preds = %.noexc196
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %293, ptr align 4 %297, i64 %301, i1 false)
  br label %_ZNSt6vectorIiSaIiEEC2ERKS1_.exit.i

304:                                              ; preds = %.noexc196
  %305 = icmp eq i64 %301, 4
  br i1 %305, label %306, label %_ZNSt6vectorIiSaIiEEC2ERKS1_.exit.i

306:                                              ; preds = %304
  %307 = load i32, ptr %297, align 4, !tbaa !24
  store i32 %307, ptr %293, align 4, !tbaa !24
  br label %_ZNSt6vectorIiSaIiEEC2ERKS1_.exit.i

_ZNSt6vectorIiSaIiEEC2ERKS1_.exit.i:              ; preds = %306, %304, %303
  %308 = getelementptr inbounds i8, ptr %293, i64 %301
  store ptr %308, ptr %294, align 8, !tbaa !30
  %309 = load ptr, ptr %289, align 8, !tbaa !10
  %310 = getelementptr inbounds nuw i8, ptr %309, i64 24
  store ptr %310, ptr %289, align 8, !tbaa !10
  br label %_ZNSt6vectorIS_IiSaIiEESaIS1_EE9push_backERKS1_.exit

311:                                              ; preds = %284
  invoke void @_ZNSt6vectorIS_IiSaIiEESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %288, ptr %290, ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %._ZNSt6vectorIS_IiSaIiEESaIS1_EE9push_backERKS1_.exit_crit_edge unwind label %322

._ZNSt6vectorIS_IiSaIiEESaIS1_EE9push_backERKS1_.exit_crit_edge: ; preds = %311
  %.pre441 = load ptr, ptr %6, align 8, !tbaa !11
  br label %_ZNSt6vectorIS_IiSaIiEESaIS1_EE9push_backERKS1_.exit

_ZNSt6vectorIS_IiSaIiEESaIS1_EE9push_backERKS1_.exit: ; preds = %._ZNSt6vectorIS_IiSaIiEESaIS1_EE9push_backERKS1_.exit_crit_edge, %_ZNSt6vectorIiSaIiEEC2ERKS1_.exit.i
  %312 = phi ptr [ %.pre441, %._ZNSt6vectorIS_IiSaIiEESaIS1_EE9push_backERKS1_.exit_crit_edge ], [ %297, %_ZNSt6vectorIiSaIiEEC2ERKS1_.exit.i ]
  %.not.i.i.i198 = icmp eq ptr %312, null
  br i1 %.not.i.i.i198, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %313

313:                                              ; preds = %_ZNSt6vectorIS_IiSaIiEESaIS1_EE9push_backERKS1_.exit
  %314 = load ptr, ptr %248, align 8, !tbaa !14
  %315 = ptrtoint ptr %314 to i64
  %316 = ptrtoint ptr %312 to i64
  %317 = sub i64 %315, %316
  call void @_ZdlPvm(ptr noundef nonnull %312, i64 noundef %317) #16
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %_ZNSt6vectorIS_IiSaIiEESaIS1_EE9push_backERKS1_.exit, %313
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %318 = load i64, ptr %21, align 8, !tbaa !58
  %319 = icmp sgt i64 %318, %indvars.iv.next403
  br i1 %319, label %.lr.ph310, label %._crit_edge311.loopexit, !llvm.loop !108

320:                                              ; preds = %.lr.ph310
  %321 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit200

322:                                              ; preds = %311, %_ZNSt15__new_allocatorIiE8allocateEmPKv.exit.i.i.i.i.i
  %323 = landingpad { ptr, i32 }
          cleanup
  %324 = load ptr, ptr %6, align 8, !tbaa !11
  %.not.i.i.i199 = icmp eq ptr %324, null
  br i1 %.not.i.i.i199, label %_ZNSt6vectorIiSaIiEED2Ev.exit200, label %325

325:                                              ; preds = %322
  %326 = load ptr, ptr %248, align 8, !tbaa !14
  %327 = ptrtoint ptr %326 to i64
  %328 = ptrtoint ptr %324 to i64
  %329 = sub i64 %327, %328
  call void @_ZdlPvm(ptr noundef nonnull %324, i64 noundef %329) #16
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit200

_ZNSt6vectorIiSaIiEED2Ev.exit200:                 ; preds = %325, %322, %320
  %.pn156 = phi { ptr, i32 } [ %321, %320 ], [ %323, %322 ], [ %323, %325 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.body

._crit_edge345:                                   ; preds = %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit, %.preheader249
  %.not4.i.i.i = icmp eq ptr %.pr.i, %245
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPSt6vectorIS0_IiSaIiEESaIS2_EES4_EvT_S6_RSaIT0_E.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %._crit_edge345, %_ZSt8_DestroyISt6vectorIS0_IiSaIiEESaIS2_EEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %348, %_ZSt8_DestroyISt6vectorIS0_IiSaIiEESaIS2_EEEvPT_.exit.i.i.i ], [ %.pr.i, %._crit_edge345 ]
  %330 = load ptr, ptr %.05.i.i.i, align 8, !tbaa !4
  %331 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %332 = load ptr, ptr %331, align 8, !tbaa !10
  %.not4.i.i.i.i.i.i.i = icmp eq ptr %330, %332
  br i1 %.not4.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %.lr.ph.i.i.i, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i = phi ptr [ %340, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i.i.i.i ], [ %330, %.lr.ph.i.i.i ]
  %333 = load ptr, ptr %.05.i.i.i.i.i.i.i, align 8, !tbaa !11
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %333, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i.i.i.i, label %334

334:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i
  %335 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i, i64 16
  %336 = load ptr, ptr %335, align 8, !tbaa !14
  %337 = ptrtoint ptr %336 to i64
  %338 = ptrtoint ptr %333 to i64
  %339 = sub i64 %337, %338
  call void @_ZdlPvm(ptr noundef nonnull %333, i64 noundef %339) #16
  br label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i.i.i.i

_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i.i.i.i: ; preds = %334, %.lr.ph.i.i.i.i.i.i.i
  %340 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i.i.i201 = icmp eq ptr %340, %332
  br i1 %.not.i.i.i.i.i.i.i201, label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !15

_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i.i.i: ; preds = %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i.i.i.i
  %.pr.i.i.i.i.i = load ptr, ptr %.05.i.i.i, align 8, !tbaa !4
  br label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i

_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i: ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i.i.i, %.lr.ph.i.i.i
  %341 = phi ptr [ %.pr.i.i.i.i.i, %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i.i.i ], [ %330, %.lr.ph.i.i.i ]
  %.not.i.i1.i.i.i.i.i = icmp eq ptr %341, null
  br i1 %.not.i.i1.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIS0_IiSaIiEESaIS2_EEEvPT_.exit.i.i.i, label %342

342:                                              ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i
  %343 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 16
  %344 = load ptr, ptr %343, align 8, !tbaa !42
  %345 = ptrtoint ptr %344 to i64
  %346 = ptrtoint ptr %341 to i64
  %347 = sub i64 %345, %346
  call void @_ZdlPvm(ptr noundef nonnull %341, i64 noundef %347) #16
  br label %_ZSt8_DestroyISt6vectorIS0_IiSaIiEESaIS2_EEEvPT_.exit.i.i.i

_ZSt8_DestroyISt6vectorIS0_IiSaIiEESaIS2_EEEvPT_.exit.i.i.i: ; preds = %342, %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i
  %348 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 24
  %.not.i.i.i202 = icmp eq ptr %348, %245
  br i1 %.not.i.i.i202, label %_ZSt8_DestroyIPSt6vectorIS0_IiSaIiEESaIS2_EES4_EvT_S6_RSaIT0_E.exit.i, label %.lr.ph.i.i.i, !llvm.loop !45

_ZSt8_DestroyIPSt6vectorIS0_IiSaIiEESaIS2_EES4_EvT_S6_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyISt6vectorIS0_IiSaIiEESaIS2_EEEvPT_.exit.i.i.i, %._crit_edge345
  %.not.i.i1.i = icmp eq ptr %.pr.i, null
  br i1 %.not.i.i1.i, label %_ZNSt6vectorIS_IS_IiSaIiEESaIS1_EESaIS3_EED2Ev.exit, label %349

349:                                              ; preds = %_ZSt8_DestroyIPSt6vectorIS0_IiSaIiEESaIS2_EES4_EvT_S6_RSaIT0_E.exit.i
  call void @_ZdlPvm(ptr noundef nonnull %.pr.i, i64 noundef %257) #16
  br label %_ZNSt6vectorIS_IS_IiSaIiEESaIS1_EESaIS3_EED2Ev.exit

_ZNSt6vectorIS_IS_IiSaIiEESaIS1_EESaIS3_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt6vectorIS0_IiSaIiEESaIS2_EES4_EvT_S6_RSaIT0_E.exit.i, %349
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %460

.lr.ph344:                                        ; preds = %.lr.ph344.preheader, %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit
  %indvars.iv432 = phi i64 [ 0, %.lr.ph344.preheader ], [ %indvars.iv.next433, %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit ]
  %350 = load ptr, ptr %8, align 8, !tbaa !96
  %351 = load ptr, ptr %1, align 8, !tbaa !93
  %352 = ptrtoint ptr %350 to i64
  %353 = ptrtoint ptr %351 to i64
  %354 = sub i64 %352, %353
  %355 = sdiv exact i64 %354, 24
  %.not.i.i203 = icmp ugt i64 %355, %indvars.iv432
  br i1 %.not.i.i203, label %357, label %356

356:                                              ; preds = %.lr.ph344
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.4, i64 noundef %indvars.iv432, i64 noundef %355) #17
          to label %.noexc204 unwind label %363

.noexc204:                                        ; preds = %356
  unreachable

357:                                              ; preds = %.lr.ph344
  %358 = getelementptr inbounds nuw %"class.std::vector.31", ptr %351, i64 %indvars.iv432
  %359 = getelementptr inbounds nuw i8, ptr %358, i64 8
  %360 = load ptr, ptr %359, align 8, !tbaa !102
  %361 = load ptr, ptr %358, align 8, !tbaa !97
  %362 = icmp eq ptr %360, %361
  br i1 %362, label %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit, label %365

363:                                              ; preds = %356
  %364 = landingpad { ptr, i32 }
          cleanup
  br label %.body

365:                                              ; preds = %357
  %366 = getelementptr inbounds nuw %"class.std::vector", ptr %.pr.i, i64 %indvars.iv432
  %367 = getelementptr inbounds nuw i8, ptr %366, i64 8
  %368 = load ptr, ptr %367, align 8, !tbaa !10
  %369 = load ptr, ptr %366, align 8, !tbaa !4
  %370 = ptrtoint ptr %368 to i64
  %371 = ptrtoint ptr %369 to i64
  %372 = sub i64 %370, %371
  %.not.i.i.i.i206 = icmp eq ptr %368, %369
  br i1 %.not.i.i.i.i206, label %.noexc209, label %373

373:                                              ; preds = %365
  %374 = sdiv exact i64 %372, 24
  %375 = icmp ugt i64 %374, 384307168202282325
  br i1 %375, label %.noexc.i.i, label %_ZNSt15__new_allocatorISt6vectorIiSaIiEEE8allocateEmPKv.exit.i.i.i.i, !prof !46

.noexc.i.i:                                       ; preds = %373
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #17
          to label %.noexc208 unwind label %.loopexit.split-lp

.noexc208:                                        ; preds = %.noexc.i.i
  unreachable

_ZNSt15__new_allocatorISt6vectorIiSaIiEEE8allocateEmPKv.exit.i.i.i.i: ; preds = %373
  %376 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %372) #18
          to label %_ZNSt15__new_allocatorISt6vectorIiSaIiEEE8allocateEmPKv.exit.i.i.i.i..noexc209_crit_edge unwind label %.loopexit250

_ZNSt15__new_allocatorISt6vectorIiSaIiEEE8allocateEmPKv.exit.i.i.i.i..noexc209_crit_edge: ; preds = %_ZNSt15__new_allocatorISt6vectorIiSaIiEEE8allocateEmPKv.exit.i.i.i.i
  %.pre443 = load ptr, ptr %366, align 8, !tbaa !47
  %.pre444 = load ptr, ptr %367, align 8, !tbaa !47
  br label %.noexc209

.noexc209:                                        ; preds = %_ZNSt15__new_allocatorISt6vectorIiSaIiEEE8allocateEmPKv.exit.i.i.i.i..noexc209_crit_edge, %365
  %377 = phi ptr [ %368, %365 ], [ %.pre444, %_ZNSt15__new_allocatorISt6vectorIiSaIiEEE8allocateEmPKv.exit.i.i.i.i..noexc209_crit_edge ]
  %378 = phi ptr [ %369, %365 ], [ %.pre443, %_ZNSt15__new_allocatorISt6vectorIiSaIiEEE8allocateEmPKv.exit.i.i.i.i..noexc209_crit_edge ]
  %379 = phi ptr [ null, %365 ], [ %376, %_ZNSt15__new_allocatorISt6vectorIiSaIiEEE8allocateEmPKv.exit.i.i.i.i..noexc209_crit_edge ]
  %380 = invoke noundef ptr @_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKSt6vectorIiSaIiEES2_IS4_SaIS4_EEEEPS4_ET0_T_SC_SB_(ptr %378, ptr %377, ptr noundef %379)
          to label %_ZNSt6vectorIS_IiSaIiEESaIS1_EEC2ERKS3_.exit.preheader unwind label %389

_ZNSt6vectorIS_IiSaIiEESaIS1_EEC2ERKS3_.exit.preheader: ; preds = %.noexc209
  %381 = load ptr, ptr %367, align 8, !tbaa !10
  %382 = load ptr, ptr %366, align 8, !tbaa !4
  %383 = ptrtoint ptr %381 to i64
  %384 = ptrtoint ptr %382 to i64
  %385 = sub i64 %383, %384
  %386 = sdiv exact i64 %385, 24
  %387 = trunc i64 %386 to i32
  %388 = icmp sgt i32 %387, 0
  br i1 %388, label %.lr.ph326.preheader, label %.preheader248

.lr.ph326.preheader:                              ; preds = %_ZNSt6vectorIS_IiSaIiEESaIS1_EEC2ERKS3_.exit.preheader
  %wide.trip.count419 = and i64 %386, 2147483647
  br label %.lr.ph326

389:                                              ; preds = %.noexc209
  %390 = landingpad { ptr, i32 }
          cleanup
  %.not.i.i.i207 = icmp eq ptr %379, null
  br i1 %.not.i.i.i207, label %.body, label %391

391:                                              ; preds = %389
  call void @_ZdlPvm(ptr noundef nonnull %379, i64 noundef %372) #16
  br label %.body

.preheader248:                                    ; preds = %_ZNSt6vectorIS_IiSaIiEESaIS1_EEC2ERKS3_.exit, %_ZNSt6vectorIS_IiSaIiEESaIS1_EEC2ERKS3_.exit.preheader
  %.not329 = icmp slt i32 %387, 0
  br i1 %.not329, label %._crit_edge333, label %.lr.ph332

.loopexit250:                                     ; preds = %_ZNSt15__new_allocatorISt6vectorIiSaIiEEE8allocateEmPKv.exit.i.i.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp:                               ; preds = %.noexc.i.i
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body

.lr.ph326:                                        ; preds = %.lr.ph326.preheader, %_ZNSt6vectorIS_IiSaIiEESaIS1_EEC2ERKS3_.exit
  %indvars.iv416 = phi i64 [ 0, %.lr.ph326.preheader ], [ %indvars.iv.next417, %_ZNSt6vectorIS_IiSaIiEESaIS1_EEC2ERKS3_.exit ]
  %392 = getelementptr inbounds nuw %"class.std::vector.3", ptr %382, i64 %indvars.iv416
  %393 = load ptr, ptr %392, align 8, !tbaa !11
  %394 = load i32, ptr %393, align 4, !tbaa !24
  %395 = getelementptr inbounds nuw i8, ptr %393, i64 4
  %396 = load i32, ptr %395, align 4, !tbaa !24
  br label %399

._crit_edge317:                                   ; preds = %399
  %397 = getelementptr inbounds nuw %"class.std::vector.3", ptr %379, i64 %indvars.iv416
  %398 = load ptr, ptr %397, align 8, !tbaa !11
  store i32 %spec.select, ptr %398, align 4, !tbaa !24
  br label %407

399:                                              ; preds = %.lr.ph326, %399
  %indvars.iv408 = phi i64 [ 0, %.lr.ph326 ], [ %indvars.iv.next409, %399 ]
  %.0129313 = phi i32 [ -1, %.lr.ph326 ], [ %spec.select, %399 ]
  %400 = getelementptr inbounds nuw %"class.std::vector.3", ptr %382, i64 %indvars.iv408
  %401 = load ptr, ptr %400, align 8, !tbaa !11
  %402 = getelementptr inbounds nuw i8, ptr %401, i64 4
  %403 = load i32, ptr %402, align 4, !tbaa !24
  %404 = icmp eq i32 %403, %394
  %405 = trunc nuw nsw i64 %indvars.iv408 to i32
  %spec.select = select i1 %404, i32 %405, i32 %.0129313
  %indvars.iv.next409 = add nuw nsw i64 %indvars.iv408, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next409, %wide.trip.count419
  br i1 %exitcond.not, label %._crit_edge317, label %399, !llvm.loop !109

_ZNSt6vectorIS_IiSaIiEESaIS1_EEC2ERKS3_.exit:     ; preds = %407
  %406 = getelementptr inbounds nuw i8, ptr %398, i64 4
  store i32 %spec.select162, ptr %406, align 4, !tbaa !24
  %indvars.iv.next417 = add nuw nsw i64 %indvars.iv416, 1
  %exitcond420.not = icmp eq i64 %indvars.iv.next417, %wide.trip.count419
  br i1 %exitcond420.not, label %.preheader248, label %.lr.ph326, !llvm.loop !110

407:                                              ; preds = %._crit_edge317, %407
  %indvars.iv411 = phi i64 [ 0, %._crit_edge317 ], [ %indvars.iv.next412, %407 ]
  %.0126319 = phi i32 [ -1, %._crit_edge317 ], [ %spec.select162, %407 ]
  %408 = getelementptr inbounds nuw %"class.std::vector.3", ptr %382, i64 %indvars.iv411
  %409 = load ptr, ptr %408, align 8, !tbaa !11
  %410 = load i32, ptr %409, align 4, !tbaa !24
  %411 = icmp eq i32 %410, %396
  %412 = trunc nuw nsw i64 %indvars.iv411 to i32
  %spec.select162 = select i1 %411, i32 %412, i32 %.0126319
  %indvars.iv.next412 = add nuw nsw i64 %indvars.iv411, 1
  %exitcond415.not = icmp eq i64 %indvars.iv.next412, %wide.trip.count419
  br i1 %exitcond415.not, label %_ZNSt6vectorIS_IiSaIiEESaIS1_EEC2ERKS3_.exit, label %407, !llvm.loop !111

._crit_edge333:                                   ; preds = %.lr.ph332, %.preheader248
  %.0124.lcssa = phi i32 [ 0, %.preheader248 ], [ %spec.select244, %.lr.ph332 ]
  %413 = sext i32 %.0124.lcssa to i64
  %414 = getelementptr inbounds nuw %"class.std::vector.3", ptr %379, i64 %413
  %415 = load ptr, ptr %414, align 8, !tbaa !11
  %416 = load i32, ptr %415, align 4, !tbaa !24
  %417 = icmp eq i32 %416, -1
  br i1 %417, label %.preheader, label %.preheader247

.preheader247:                                    ; preds = %._crit_edge333
  br i1 %388, label %.lr.ph337, label %.loopexit

.lr.ph337:                                        ; preds = %.preheader247
  %418 = load ptr, ptr %358, align 8, !tbaa !97
  %wide.trip.count425 = and i64 %386, 2147483647
  br label %441

.preheader:                                       ; preds = %._crit_edge333
  br i1 %388, label %.lr.ph340, label %._crit_edge341

.lr.ph340:                                        ; preds = %.preheader
  %419 = load ptr, ptr %358, align 8, !tbaa !97
  %wide.trip.count430 = and i64 %386, 2147483647
  br label %431

.lr.ph332:                                        ; preds = %.preheader248, %.lr.ph332
  %.0123331 = phi i32 [ %424, %.lr.ph332 ], [ 0, %.preheader248 ]
  %.0124330 = phi i32 [ %spec.select244, %.lr.ph332 ], [ 0, %.preheader248 ]
  %420 = sext i32 %.0124330 to i64
  %421 = getelementptr inbounds nuw %"class.std::vector.3", ptr %379, i64 %420
  %422 = load ptr, ptr %421, align 8, !tbaa !11
  %423 = load i32, ptr %422, align 4, !tbaa !24
  %.not155 = icmp eq i32 %423, -1
  %spec.select244 = select i1 %.not155, i32 %.0124330, i32 %423
  %424 = add nuw i32 %.0123331, 1
  %exitcond421.not = icmp eq i32 %.0123331, %387
  br i1 %exitcond421.not, label %._crit_edge333, label %.lr.ph332, !llvm.loop !112

._crit_edge341.loopexit:                          ; preds = %431
  %.pre445 = sext i32 %spec.select245 to i64
  br label %._crit_edge341

._crit_edge341:                                   ; preds = %._crit_edge341.loopexit, %.preheader
  %.pre-phi = phi i64 [ %.pre445, %._crit_edge341.loopexit ], [ %413, %.preheader ]
  %425 = getelementptr inbounds nuw %"class.std::vector.3", ptr %382, i64 %.pre-phi
  %426 = load ptr, ptr %425, align 8, !tbaa !11
  %427 = getelementptr inbounds nuw i8, ptr %426, i64 4
  %428 = load i32, ptr %427, align 4, !tbaa !24
  %429 = load ptr, ptr %359, align 8, !tbaa !32
  %430 = getelementptr inbounds i8, ptr %429, i64 -4
  store i32 %428, ptr %430, align 4, !tbaa !24
  br label %.loopexit

431:                                              ; preds = %.lr.ph340, %431
  %indvars.iv427 = phi i64 [ 0, %.lr.ph340 ], [ %indvars.iv.next428, %431 ]
  %.2338 = phi i32 [ %.0124.lcssa, %.lr.ph340 ], [ %spec.select245, %431 ]
  %432 = sext i32 %.2338 to i64
  %433 = getelementptr inbounds nuw %"class.std::vector.3", ptr %382, i64 %432
  %434 = load ptr, ptr %433, align 8, !tbaa !11
  %435 = load i32, ptr %434, align 4, !tbaa !24
  %436 = getelementptr inbounds nuw i32, ptr %419, i64 %indvars.iv427
  store i32 %435, ptr %436, align 4, !tbaa !24
  %437 = getelementptr inbounds nuw %"class.std::vector.3", ptr %379, i64 %432
  %438 = load ptr, ptr %437, align 8, !tbaa !11
  %439 = getelementptr inbounds nuw i8, ptr %438, i64 4
  %440 = load i32, ptr %439, align 4, !tbaa !24
  %.not154 = icmp eq i32 %440, -1
  %spec.select245 = select i1 %.not154, i32 %.2338, i32 %440
  %indvars.iv.next428 = add nuw nsw i64 %indvars.iv427, 1
  %exitcond431.not = icmp eq i64 %indvars.iv.next428, %wide.trip.count430
  br i1 %exitcond431.not, label %._crit_edge341.loopexit, label %431, !llvm.loop !113

441:                                              ; preds = %.lr.ph337, %441
  %indvars.iv422 = phi i64 [ 0, %.lr.ph337 ], [ %indvars.iv.next423, %441 ]
  %.4335 = phi i32 [ %.0124.lcssa, %.lr.ph337 ], [ %450, %441 ]
  %442 = sext i32 %.4335 to i64
  %443 = getelementptr inbounds nuw %"class.std::vector.3", ptr %382, i64 %442
  %444 = load ptr, ptr %443, align 8, !tbaa !11
  %445 = load i32, ptr %444, align 4, !tbaa !24
  %446 = getelementptr inbounds nuw i32, ptr %418, i64 %indvars.iv422
  store i32 %445, ptr %446, align 4, !tbaa !24
  %447 = getelementptr inbounds nuw %"class.std::vector.3", ptr %379, i64 %442
  %448 = load ptr, ptr %447, align 8, !tbaa !11
  %449 = getelementptr inbounds nuw i8, ptr %448, i64 4
  %450 = load i32, ptr %449, align 4, !tbaa !24
  %indvars.iv.next423 = add nuw nsw i64 %indvars.iv422, 1
  %exitcond426.not = icmp eq i64 %indvars.iv.next423, %wide.trip.count425
  br i1 %exitcond426.not, label %.loopexit, label %441, !llvm.loop !114

.loopexit:                                        ; preds = %441, %.preheader247, %._crit_edge341
  %.not4.i.i.i210 = icmp eq ptr %379, %380
  br i1 %.not4.i.i.i210, label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i.thread, label %.lr.ph.i.i.i211

.lr.ph.i.i.i211:                                  ; preds = %.loopexit, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i
  %.05.i.i.i212 = phi ptr [ %458, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i ], [ %379, %.loopexit ]
  %451 = load ptr, ptr %.05.i.i.i212, align 8, !tbaa !11
  %.not.i.i.i.i.i.i.i213 = icmp eq ptr %451, null
  br i1 %.not.i.i.i.i.i.i.i213, label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i, label %452

452:                                              ; preds = %.lr.ph.i.i.i211
  %453 = getelementptr inbounds nuw i8, ptr %.05.i.i.i212, i64 16
  %454 = load ptr, ptr %453, align 8, !tbaa !14
  %455 = ptrtoint ptr %454 to i64
  %456 = ptrtoint ptr %451 to i64
  %457 = sub i64 %455, %456
  call void @_ZdlPvm(ptr noundef nonnull %451, i64 noundef %457) #16
  br label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i

_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i:  ; preds = %452, %.lr.ph.i.i.i211
  %458 = getelementptr inbounds nuw i8, ptr %.05.i.i.i212, i64 24
  %.not.i.i.i214 = icmp eq ptr %458, %380
  br i1 %.not.i.i.i214, label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i, label %.lr.ph.i.i.i211, !llvm.loop !15

_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i
  %.not.i.i1.i216 = icmp eq ptr %379, null
  br i1 %.not.i.i1.i216, label %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit, label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i.thread

_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i.thread: ; preds = %.loopexit, %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i
  call void @_ZdlPvm(ptr noundef nonnull %379, i64 noundef %372) #16
  br label %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit

_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit:         ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i.thread, %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i, %357
  %indvars.iv.next433 = add nuw nsw i64 %indvars.iv432, 1
  %459 = icmp samesign ult i64 %indvars.iv.next433, %261
  br i1 %459, label %.lr.ph344, label %._crit_edge345, !llvm.loop !115

.body:                                            ; preds = %.loopexit250, %.loopexit.split-lp, %391, %389, %363, %_ZNSt6vectorIiSaIiEED2Ev.exit200, %262
  %.pn156.pn.pn.pn.pn = phi { ptr, i32 } [ %263, %262 ], [ %.pn156, %_ZNSt6vectorIiSaIiEED2Ev.exit200 ], [ %364, %363 ], [ %390, %391 ], [ %390, %389 ], [ %lpad.loopexit, %.loopexit250 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZNSt6vectorIS_IS_IiSaIiEESaIS1_EESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %.pn156.pn.pn.pn.pn

460:                                              ; preds = %_ZNSt6vectorIS_IS_IiSaIiEESaIS1_EESaIS3_EED2Ev.exit, %._crit_edge305
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local void @_ZN3igl14adjacency_listIiEEvRKSt6vectorIS1_IT_SaIS2_EESaIS4_EERS6_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #2 comdat personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %1, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !10
  %.not.i.i = icmp eq ptr %5, %3
  br i1 %.not.i.i, label %_ZNSt6vectorIS_IiSaIiEESaIS1_EE5clearEv.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %2, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %13, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i ], [ %3, %2 ]
  %6 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !11
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i, label %7

7:                                                ; preds = %.lr.ph.i.i.i.i
  %8 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !14
  %10 = ptrtoint ptr %9 to i64
  %11 = ptrtoint ptr %6 to i64
  %12 = sub i64 %10, %11
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %12) #16
  br label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i: ; preds = %7, %.lr.ph.i.i.i.i
  %13 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 24
  %.not.i.i.i.i = icmp eq ptr %13, %5
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !15

_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i
  store ptr %3, ptr %4, align 8, !tbaa !10
  br label %_ZNSt6vectorIS_IiSaIiEESaIS1_EE5clearEv.exit

_ZNSt6vectorIS_IiSaIiEESaIS1_EE5clearEv.exit:     ; preds = %2, %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i.i
  %14 = load ptr, ptr %0, align 8, !tbaa !47
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !47
  %.not112 = icmp eq ptr %14, %16
  br i1 %.not112, label %._crit_edge116, label %.lr.ph115

._crit_edge116.loopexit:                          ; preds = %._crit_edge
  %17 = add nuw nsw i32 %.1.lcssa, 1
  %18 = zext nneg i32 %17 to i64
  br label %._crit_edge116

._crit_edge116:                                   ; preds = %._crit_edge116.loopexit, %_ZNSt6vectorIS_IiSaIiEESaIS1_EE5clearEv.exit
  %.091.lcssa = phi i64 [ 1, %_ZNSt6vectorIS_IiSaIiEESaIS1_EE5clearEv.exit ], [ %18, %._crit_edge116.loopexit ]
  %19 = load ptr, ptr %1, align 8, !tbaa !4
  %20 = ptrtoint ptr %3 to i64
  %21 = ptrtoint ptr %19 to i64
  %22 = sub i64 %20, %21
  %23 = sdiv exact i64 %22, 24
  %24 = icmp ult i64 %23, %.091.lcssa
  br i1 %24, label %25, label %27

25:                                               ; preds = %._crit_edge116
  %26 = sub nuw nsw i64 %.091.lcssa, %23
  tail call void @_ZNSt6vectorIS_IiSaIiEESaIS1_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %1, i64 noundef %26)
  br label %_ZNSt6vectorIS_IiSaIiEESaIS1_EE6resizeEm.exit

27:                                               ; preds = %._crit_edge116
  %28 = icmp ugt i64 %23, %.091.lcssa
  br i1 %28, label %29, label %_ZNSt6vectorIS_IiSaIiEESaIS1_EE6resizeEm.exit

29:                                               ; preds = %27
  %30 = getelementptr inbounds nuw %"class.std::vector.3", ptr %19, i64 %.091.lcssa
  %.not.i.i47 = icmp eq ptr %3, %30
  br i1 %.not.i.i47, label %_ZNSt6vectorIS_IiSaIiEESaIS1_EE6resizeEm.exit, label %.lr.ph.i.i.i.i48

.lr.ph.i.i.i.i48:                                 ; preds = %29, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i51
  %.05.i.i.i.i49 = phi ptr [ %38, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i51 ], [ %30, %29 ]
  %31 = load ptr, ptr %.05.i.i.i.i49, align 8, !tbaa !11
  %.not.i.i.i.i.i.i.i.i50 = icmp eq ptr %31, null
  br i1 %.not.i.i.i.i.i.i.i.i50, label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i51, label %32

32:                                               ; preds = %.lr.ph.i.i.i.i48
  %33 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i49, i64 16
  %34 = load ptr, ptr %33, align 8, !tbaa !14
  %35 = ptrtoint ptr %34 to i64
  %36 = ptrtoint ptr %31 to i64
  %37 = sub i64 %35, %36
  tail call void @_ZdlPvm(ptr noundef nonnull %31, i64 noundef %37) #16
  br label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i51

_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i51: ; preds = %32, %.lr.ph.i.i.i.i48
  %38 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i49, i64 24
  %.not.i.i.i.i52 = icmp eq ptr %38, %3
  br i1 %.not.i.i.i.i52, label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i.i53, label %.lr.ph.i.i.i.i48, !llvm.loop !15

_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i.i53: ; preds = %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i51
  store ptr %30, ptr %4, align 8, !tbaa !10
  br label %_ZNSt6vectorIS_IiSaIiEESaIS1_EE6resizeEm.exit

_ZNSt6vectorIS_IiSaIiEESaIS1_EE6resizeEm.exit:    ; preds = %25, %27, %29, %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i.i53
  %39 = load ptr, ptr %15, align 8, !tbaa !10
  %40 = load ptr, ptr %0, align 8, !tbaa !4
  %.not125 = icmp eq ptr %39, %40
  br i1 %.not125, label %.preheader, label %.preheader95

.lr.ph115:                                        ; preds = %_ZNSt6vectorIS_IiSaIiEESaIS1_EE5clearEv.exit, %._crit_edge
  %.091114 = phi i32 [ %.1.lcssa, %._crit_edge ], [ 0, %_ZNSt6vectorIS_IiSaIiEESaIS1_EE5clearEv.exit ]
  %.sroa.085.0113 = phi ptr [ %44, %._crit_edge ], [ %14, %_ZNSt6vectorIS_IiSaIiEESaIS1_EE5clearEv.exit ]
  %41 = load ptr, ptr %.sroa.085.0113, align 8, !tbaa !32
  %42 = getelementptr inbounds nuw i8, ptr %.sroa.085.0113, i64 8
  %43 = load ptr, ptr %42, align 8, !tbaa !32
  %.not94109 = icmp eq ptr %41, %43
  br i1 %.not94109, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %.lr.ph115
  %.1.lcssa = phi i32 [ %.091114, %.lr.ph115 ], [ %.sroa.speculated, %.lr.ph ]
  %44 = getelementptr inbounds nuw i8, ptr %.sroa.085.0113, i64 24
  %.not = icmp eq ptr %44, %16
  br i1 %.not, label %._crit_edge116.loopexit, label %.lr.ph115

.lr.ph:                                           ; preds = %.lr.ph115, %.lr.ph
  %.1111 = phi i32 [ %.sroa.speculated, %.lr.ph ], [ %.091114, %.lr.ph115 ]
  %.sroa.081.0110 = phi ptr [ %46, %.lr.ph ], [ %41, %.lr.ph115 ]
  %45 = load i32, ptr %.sroa.081.0110, align 4, !tbaa !24
  %.sroa.speculated = tail call i32 @llvm.smax.i32(i32 %45, i32 %.1111)
  %46 = getelementptr inbounds nuw i8, ptr %.sroa.081.0110, i64 4
  %.not94 = icmp eq ptr %46, %43
  br i1 %.not94, label %._crit_edge, label %.lr.ph

.preheader95:                                     ; preds = %_ZNSt6vectorIS_IiSaIiEESaIS1_EE6resizeEm.exit, %._crit_edge120
  %47 = phi ptr [ %65, %._crit_edge120 ], [ %40, %_ZNSt6vectorIS_IiSaIiEESaIS1_EE6resizeEm.exit ]
  %48 = phi ptr [ %66, %._crit_edge120 ], [ %39, %_ZNSt6vectorIS_IiSaIiEESaIS1_EE6resizeEm.exit ]
  %indvars.iv145 = phi i64 [ %indvars.iv.next146, %._crit_edge120 ], [ 0, %_ZNSt6vectorIS_IiSaIiEESaIS1_EE6resizeEm.exit ]
  %49 = getelementptr inbounds nuw %"class.std::vector.3", ptr %47, i64 %indvars.iv145
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %51 = load ptr, ptr %50, align 8, !tbaa !30
  %52 = load ptr, ptr %49, align 8, !tbaa !11
  %.not126 = icmp eq ptr %51, %52
  br i1 %.not126, label %._crit_edge120, label %.lr.ph119.preheader

.lr.ph119.preheader:                              ; preds = %.preheader95
  %53 = ptrtoint ptr %51 to i64
  %54 = ptrtoint ptr %52 to i64
  %55 = sub i64 %53, %54
  %56 = ashr exact i64 %55, 2
  br label %.lr.ph119

.preheader:                                       ; preds = %._crit_edge120, %_ZNSt6vectorIS_IiSaIiEESaIS1_EE6resizeEm.exit
  %57 = load ptr, ptr %4, align 8, !tbaa !10
  %58 = load ptr, ptr %1, align 8, !tbaa !4
  %59 = ptrtoint ptr %57 to i64
  %60 = ptrtoint ptr %58 to i64
  %61 = sub i64 %59, %60
  %62 = sdiv exact i64 %61, 24
  %63 = trunc i64 %62 to i32
  %64 = icmp sgt i32 %63, 0
  br i1 %64, label %.lr.ph123, label %._crit_edge124

._crit_edge120.loopexit:                          ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit64
  %.pre152 = load ptr, ptr %15, align 8, !tbaa !10
  br label %._crit_edge120

._crit_edge120:                                   ; preds = %._crit_edge120.loopexit, %.preheader95
  %65 = phi ptr [ %144, %._crit_edge120.loopexit ], [ %47, %.preheader95 ]
  %66 = phi ptr [ %.pre152, %._crit_edge120.loopexit ], [ %48, %.preheader95 ]
  %indvars.iv.next146 = add nuw nsw i64 %indvars.iv145, 1
  %67 = ptrtoint ptr %66 to i64
  %68 = ptrtoint ptr %65 to i64
  %69 = sub i64 %67, %68
  %70 = sdiv exact i64 %69, 24
  %71 = icmp ugt i64 %70, %indvars.iv.next146
  br i1 %71, label %.preheader95, label %.preheader, !llvm.loop !116

.lr.ph119:                                        ; preds = %.lr.ph119.preheader, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit64
  %indvars.iv = phi i64 [ 0, %.lr.ph119.preheader ], [ %indvars.iv.next, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit64 ]
  %72 = phi i64 [ %56, %.lr.ph119.preheader ], [ %152, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit64 ]
  %73 = phi ptr [ %52, %.lr.ph119.preheader ], [ %148, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit64 ]
  %74 = getelementptr inbounds nuw i32, ptr %73, i64 %indvars.iv
  %75 = load i32, ptr %74, align 4, !tbaa !24
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %76 = urem i64 %indvars.iv.next, %72
  %77 = getelementptr inbounds nuw i32, ptr %73, i64 %76
  %78 = load i32, ptr %77, align 4, !tbaa !24
  %79 = sext i32 %75 to i64
  %80 = load ptr, ptr %4, align 8, !tbaa !10
  %81 = load ptr, ptr %1, align 8, !tbaa !4
  %82 = ptrtoint ptr %80 to i64
  %83 = ptrtoint ptr %81 to i64
  %84 = sub i64 %82, %83
  %85 = sdiv exact i64 %84, 24
  %.not.i.i54 = icmp ugt i64 %85, %79
  br i1 %.not.i.i54, label %_ZNSt6vectorIS_IiSaIiEESaIS1_EE2atEm.exit, label %86

86:                                               ; preds = %.lr.ph119
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.4, i64 noundef %79, i64 noundef %85) #17
  unreachable

_ZNSt6vectorIS_IiSaIiEESaIS1_EE2atEm.exit:        ; preds = %.lr.ph119
  %87 = getelementptr inbounds nuw %"class.std::vector.3", ptr %81, i64 %79
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 8
  %89 = load ptr, ptr %88, align 8, !tbaa !30
  %90 = getelementptr inbounds nuw i8, ptr %87, i64 16
  %91 = load ptr, ptr %90, align 8, !tbaa !14
  %.not.i = icmp eq ptr %89, %91
  br i1 %.not.i, label %94, label %92

92:                                               ; preds = %_ZNSt6vectorIS_IiSaIiEESaIS1_EE2atEm.exit
  store i32 %78, ptr %89, align 4, !tbaa !24
  %93 = getelementptr inbounds nuw i8, ptr %89, i64 4
  store ptr %93, ptr %88, align 8, !tbaa !30
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit

94:                                               ; preds = %_ZNSt6vectorIS_IiSaIiEESaIS1_EE2atEm.exit
  %95 = load ptr, ptr %87, align 8, !tbaa !11
  %96 = ptrtoint ptr %89 to i64
  %97 = ptrtoint ptr %95 to i64
  %98 = sub i64 %96, %97
  %99 = icmp eq i64 %98, 9223372036854775804
  br i1 %99, label %100, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i

100:                                              ; preds = %94
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #17
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i: ; preds = %94
  %101 = ashr exact i64 %98, 2
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %101, i64 1)
  %102 = add nsw i64 %.sroa.speculated.i.i.i, %101
  %103 = icmp ult i64 %102, %101
  %104 = tail call i64 @llvm.umin.i64(i64 %102, i64 2305843009213693951)
  %105 = select i1 %103, i64 2305843009213693951, i64 %104
  %.not.i.i.i = icmp ne i64 %105, 0
  tail call void @llvm.assume(i1 %.not.i.i.i)
  %106 = shl nuw nsw i64 %105, 2
  %107 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %106) #18
  %108 = getelementptr inbounds i8, ptr %107, i64 %98
  store i32 %78, ptr %108, align 4, !tbaa !24
  %109 = icmp sgt i64 %98, 0
  br i1 %109, label %110, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i

110:                                              ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %107, ptr align 4 %95, i64 %98, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i: ; preds = %110, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i
  %111 = getelementptr inbounds nuw i8, ptr %108, i64 4
  %.not.i17.i.i = icmp eq ptr %95, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i, label %112

112:                                              ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %95, i64 noundef %98) #16
  %.pre.pre = load ptr, ptr %4, align 8, !tbaa !10
  %.pre151.pre = load ptr, ptr %1, align 8, !tbaa !4
  %.pre166 = ptrtoint ptr %.pre.pre to i64
  %.pre167 = ptrtoint ptr %.pre151.pre to i64
  %.pre168 = sub i64 %.pre166, %.pre167
  %.pre169 = sdiv exact i64 %.pre168, 24
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i: ; preds = %112, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i
  %.pre164.pre-phi = phi i64 [ %.pre169, %112 ], [ %85, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i ]
  %.pre151 = phi ptr [ %.pre151.pre, %112 ], [ %81, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i ]
  store ptr %107, ptr %87, align 8, !tbaa !11
  store ptr %111, ptr %88, align 8, !tbaa !30
  %113 = getelementptr inbounds nuw i32, ptr %107, i64 %105
  store ptr %113, ptr %90, align 8, !tbaa !14
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit

_ZNSt6vectorIiSaIiEE9push_backERKi.exit:          ; preds = %92, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i
  %.pre-phi165 = phi i64 [ %85, %92 ], [ %.pre164.pre-phi, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i ]
  %114 = phi ptr [ %81, %92 ], [ %.pre151, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i ]
  %115 = sext i32 %78 to i64
  %.not.i.i55 = icmp ugt i64 %.pre-phi165, %115
  br i1 %.not.i.i55, label %_ZNSt6vectorIS_IiSaIiEESaIS1_EE2atEm.exit56, label %116

116:                                              ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.4, i64 noundef %115, i64 noundef %.pre-phi165) #17
  unreachable

_ZNSt6vectorIS_IiSaIiEESaIS1_EE2atEm.exit56:      ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit
  %117 = getelementptr inbounds nuw %"class.std::vector.3", ptr %114, i64 %115
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 8
  %119 = load ptr, ptr %118, align 8, !tbaa !30
  %120 = getelementptr inbounds nuw i8, ptr %117, i64 16
  %121 = load ptr, ptr %120, align 8, !tbaa !14
  %.not.i57 = icmp eq ptr %119, %121
  br i1 %.not.i57, label %124, label %122

122:                                              ; preds = %_ZNSt6vectorIS_IiSaIiEESaIS1_EE2atEm.exit56
  store i32 %75, ptr %119, align 4, !tbaa !24
  %123 = getelementptr inbounds nuw i8, ptr %119, i64 4
  store ptr %123, ptr %118, align 8, !tbaa !30
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit64

124:                                              ; preds = %_ZNSt6vectorIS_IiSaIiEESaIS1_EE2atEm.exit56
  %125 = load ptr, ptr %117, align 8, !tbaa !11
  %126 = ptrtoint ptr %119 to i64
  %127 = ptrtoint ptr %125 to i64
  %128 = sub i64 %126, %127
  %129 = icmp eq i64 %128, 9223372036854775804
  br i1 %129, label %130, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i58

130:                                              ; preds = %124
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #17
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i58: ; preds = %124
  %131 = ashr exact i64 %128, 2
  %.sroa.speculated.i.i.i59 = tail call i64 @llvm.umax.i64(i64 %131, i64 1)
  %132 = add nsw i64 %.sroa.speculated.i.i.i59, %131
  %133 = icmp ult i64 %132, %131
  %134 = tail call i64 @llvm.umin.i64(i64 %132, i64 2305843009213693951)
  %135 = select i1 %133, i64 2305843009213693951, i64 %134
  %.not.i.i.i60 = icmp ne i64 %135, 0
  tail call void @llvm.assume(i1 %.not.i.i.i60)
  %136 = shl nuw nsw i64 %135, 2
  %137 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %136) #18
  %138 = getelementptr inbounds i8, ptr %137, i64 %128
  store i32 %75, ptr %138, align 4, !tbaa !24
  %139 = icmp sgt i64 %128, 0
  br i1 %139, label %140, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i61

140:                                              ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i58
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %137, ptr align 4 %125, i64 %128, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i61

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i61: ; preds = %140, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i58
  %141 = getelementptr inbounds nuw i8, ptr %138, i64 4
  %.not.i17.i.i62 = icmp eq ptr %125, null
  br i1 %.not.i17.i.i62, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i63, label %142

142:                                              ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i61
  tail call void @_ZdlPvm(ptr noundef nonnull %125, i64 noundef %128) #16
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i63

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i63: ; preds = %142, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i61
  store ptr %137, ptr %117, align 8, !tbaa !11
  store ptr %141, ptr %118, align 8, !tbaa !30
  %143 = getelementptr inbounds nuw i32, ptr %137, i64 %135
  store ptr %143, ptr %120, align 8, !tbaa !14
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit64

_ZNSt6vectorIiSaIiEE9push_backERKi.exit64:        ; preds = %122, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i63
  %144 = load ptr, ptr %0, align 8, !tbaa !4
  %145 = getelementptr inbounds nuw %"class.std::vector.3", ptr %144, i64 %indvars.iv145
  %146 = getelementptr inbounds nuw i8, ptr %145, i64 8
  %147 = load ptr, ptr %146, align 8, !tbaa !30
  %148 = load ptr, ptr %145, align 8, !tbaa !11
  %149 = ptrtoint ptr %147 to i64
  %150 = ptrtoint ptr %148 to i64
  %151 = sub i64 %149, %150
  %152 = ashr exact i64 %151, 2
  %153 = icmp ugt i64 %152, %indvars.iv.next
  br i1 %153, label %.lr.ph119, label %._crit_edge120.loopexit, !llvm.loop !117

._crit_edge124:                                   ; preds = %_ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_.exit, %.preheader
  ret void

.lr.ph123:                                        ; preds = %.preheader, %_ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_.exit
  %154 = phi ptr [ %187, %_ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_.exit ], [ %58, %.preheader ]
  %indvars.iv148 = phi i64 [ %indvars.iv.next149, %_ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_.exit ], [ 0, %.preheader ]
  %155 = getelementptr inbounds nuw %"class.std::vector.3", ptr %154, i64 %indvars.iv148
  %156 = load ptr, ptr %155, align 8, !tbaa !32
  %157 = getelementptr inbounds nuw i8, ptr %155, i64 8
  %158 = load ptr, ptr %157, align 8, !tbaa !32
  %.not.i.i65 = icmp eq ptr %156, %158
  br i1 %.not.i.i65, label %_ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_.exit, label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEvT_S7_.exit

_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEvT_S7_.exit: ; preds = %.lr.ph123
  %159 = ptrtoint ptr %158 to i64
  %160 = ptrtoint ptr %156 to i64
  %161 = sub i64 %159, %160
  %162 = ashr exact i64 %161, 2
  %163 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %162, i1 true)
  %164 = shl nuw nsw i64 %163, 1
  %165 = xor i64 %164, 126
  tail call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEElNS0_5__ops15_Iter_less_iterEEvT_S9_T0_T1_(ptr %156, ptr %158, i64 noundef %165)
  tail call void @_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_(ptr %156, ptr %158)
  %.pre153 = load ptr, ptr %1, align 8, !tbaa !4
  %.phi.trans.insert = getelementptr inbounds nuw %"class.std::vector.3", ptr %.pre153, i64 %indvars.iv148
  %.pre154 = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !32
  %.phi.trans.insert155 = getelementptr inbounds nuw i8, ptr %.phi.trans.insert, i64 8
  %.pre156 = load ptr, ptr %.phi.trans.insert155, align 8, !tbaa !32
  %166 = getelementptr inbounds nuw %"class.std::vector.3", ptr %.pre153, i64 %indvars.iv148, i32 0, i32 0, i32 0, i32 1
  %167 = icmp eq ptr %.pre154, %.pre156
  br i1 %167, label %_ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_.exit, label %.preheader.i.i.i

.preheader.i.i.i:                                 ; preds = %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEvT_S7_.exit, %169
  %.sroa.09.0.i.i.i = phi ptr [ %168, %169 ], [ %.pre154, %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEvT_S7_.exit ]
  %168 = getelementptr inbounds nuw i8, ptr %.sroa.09.0.i.i.i, i64 4
  %.not.i.i.i66 = icmp eq ptr %168, %.pre156
  br i1 %.not.i.i.i66, label %_ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_.exit, label %169

169:                                              ; preds = %.preheader.i.i.i
  %170 = load i32, ptr %.sroa.09.0.i.i.i, align 4, !tbaa !24
  %171 = load i32, ptr %168, align 4, !tbaa !24
  %172 = icmp eq i32 %170, %171
  br i1 %172, label %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops19_Iter_equal_to_iterEET_S9_S9_T0_.exit.i.i, label %.preheader.i.i.i, !llvm.loop !33

_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops19_Iter_equal_to_iterEET_S9_S9_T0_.exit.i.i: ; preds = %169
  %173 = getelementptr inbounds nuw i8, ptr %.sroa.09.0.i.i.i, i64 8
  %.not18.i.i = icmp eq ptr %173, %.pre156
  br i1 %.not18.i.i, label %_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET_S7_S7_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops19_Iter_equal_to_iterEET_S9_S9_T0_.exit.i.i, %180
  %174 = phi i32 [ %176, %180 ], [ %170, %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops19_Iter_equal_to_iterEET_S9_S9_T0_.exit.i.i ]
  %175 = phi ptr [ %181, %180 ], [ %173, %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops19_Iter_equal_to_iterEET_S9_S9_T0_.exit.i.i ]
  %.sroa.0.019.i.i = phi ptr [ %.sroa.0.1.i.i, %180 ], [ %.sroa.09.0.i.i.i, %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops19_Iter_equal_to_iterEET_S9_S9_T0_.exit.i.i ]
  %176 = load i32, ptr %175, align 4, !tbaa !24
  %177 = icmp eq i32 %174, %176
  br i1 %177, label %180, label %178

178:                                              ; preds = %.lr.ph.i.i
  %179 = getelementptr inbounds nuw i8, ptr %.sroa.0.019.i.i, i64 4
  store i32 %176, ptr %179, align 4, !tbaa !24
  br label %180

180:                                              ; preds = %178, %.lr.ph.i.i
  %.sroa.0.1.i.i = phi ptr [ %.sroa.0.019.i.i, %.lr.ph.i.i ], [ %179, %178 ]
  %181 = getelementptr inbounds nuw i8, ptr %175, i64 4
  %.not.i.i67 = icmp eq ptr %181, %.pre156
  br i1 %.not.i.i67, label %_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET_S7_S7_.exit, label %.lr.ph.i.i, !llvm.loop !34

_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET_S7_S7_.exit: ; preds = %180, %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops19_Iter_equal_to_iterEET_S9_S9_T0_.exit.i.i
  %.sroa.0.0.lcssa.i.i = phi ptr [ %.sroa.09.0.i.i.i, %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops19_Iter_equal_to_iterEET_S9_S9_T0_.exit.i.i ], [ %.sroa.0.1.i.i, %180 ]
  %182 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.lcssa.i.i, i64 4
  %.not.i.i68 = icmp eq ptr %182, %.pre156
  br i1 %.not.i.i68, label %_ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_.exit, label %_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E.exit.i.i.i

_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E.exit.i.i.i:      ; preds = %_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET_S7_S7_.exit
  %183 = ptrtoint ptr %182 to i64
  %184 = ptrtoint ptr %.pre154 to i64
  %185 = sub i64 %183, %184
  %186 = getelementptr inbounds i8, ptr %.pre154, i64 %185
  store ptr %186, ptr %166, align 8, !tbaa !30
  br label %_ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_.exit

_ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_.exit: ; preds = %.preheader.i.i.i, %.lr.ph123, %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEvT_S7_.exit, %_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET_S7_S7_.exit, %_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E.exit.i.i.i
  %187 = phi ptr [ %.pre153, %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEvT_S7_.exit ], [ %.pre153, %_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET_S7_S7_.exit ], [ %.pre153, %_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E.exit.i.i.i ], [ %154, %.lr.ph123 ], [ %.pre153, %.preheader.i.i.i ]
  %indvars.iv.next149 = add nuw nsw i64 %indvars.iv148, 1
  %188 = load ptr, ptr %4, align 8, !tbaa !10
  %189 = ptrtoint ptr %188 to i64
  %190 = ptrtoint ptr %187 to i64
  %191 = sub i64 %189, %190
  %192 = sdiv exact i64 %191, 24
  %sext = shl i64 %192, 32
  %193 = ashr exact i64 %sext, 32
  %194 = icmp slt i64 %indvars.iv.next149, %193
  br i1 %194, label %.lr.ph123, label %._crit_edge124, !llvm.loop !118
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #3 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #19
  tail call void @_ZSt9terminatev() #20
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #4

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZSt8_DestroyIPSt6vectorIiSaIiEEEvT_S4_(ptr noundef %0, ptr noundef %1) local_unnamed_addr #5 comdat personality ptr @__gxx_personality_v0 {
  %.not4.i = icmp eq ptr %0, %1
  br i1 %.not4.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPSt6vectorIiSaIiEEEEvT_S6_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i
  %.05.i = phi ptr [ %10, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i ], [ %0, %2 ]
  %3 = load ptr, ptr %.05.i, align 8, !tbaa !11
  %.not.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i, label %4

4:                                                ; preds = %.lr.ph.i
  %5 = getelementptr inbounds nuw i8, ptr %.05.i, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !14
  %7 = ptrtoint ptr %6 to i64
  %8 = ptrtoint ptr %3 to i64
  %9 = sub i64 %7, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef %9) #16
  br label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i

_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i:      ; preds = %4, %.lr.ph.i
  %10 = getelementptr inbounds nuw i8, ptr %.05.i, i64 24
  %.not.i = icmp eq ptr %10, %1
  br i1 %.not.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPSt6vectorIiSaIiEEEEvT_S6_.exit, label %.lr.ph.i, !llvm.loop !15

_ZNSt12_Destroy_auxILb0EE9__destroyIPSt6vectorIiSaIiEEEEvT_S6_.exit: ; preds = %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IiSaIiEESaIS1_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %44, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !10
  %6 = load ptr, ptr %0, align 8, !tbaa !4
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = sdiv exact i64 %9, 24
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !42
  %13 = ptrtoint ptr %12 to i64
  %14 = sub i64 %13, %7
  %15 = sdiv exact i64 %14, 24
  %16 = icmp ult i64 %10, 384307168202282326
  tail call void @llvm.assume(i1 %16)
  %17 = sub nuw nsw i64 384307168202282325, %10
  %18 = icmp ule i64 %15, %17
  tail call void @llvm.assume(i1 %18)
  %.not28 = icmp ult i64 %15, %1
  br i1 %.not28, label %20, label %_ZSt27__uninitialized_default_n_aIPSt6vectorIiSaIiEEmS2_ET_S4_T0_RSaIT1_E.exit

_ZSt27__uninitialized_default_n_aIPSt6vectorIiSaIiEEmS2_ET_S4_T0_RSaIT1_E.exit: ; preds = %3
  %19 = mul nuw i64 %1, 24
  tail call void @llvm.memset.p0.i64(ptr align 8 %5, i8 0, i64 %19, i1 false)
  %scevgep.i.i.i = getelementptr i8, ptr %5, i64 %19
  store ptr %scevgep.i.i.i, ptr %4, align 8, !tbaa !10
  br label %44

20:                                               ; preds = %3
  %21 = icmp ult i64 %17, %1
  br i1 %21, label %22, label %_ZNKSt6vectorIS_IiSaIiEESaIS1_EE12_M_check_lenEmPKc.exit

22:                                               ; preds = %20
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #17
  unreachable

_ZNKSt6vectorIS_IiSaIiEESaIS1_EE12_M_check_lenEmPKc.exit: ; preds = %20
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %23 = add nuw nsw i64 %.sroa.speculated.i, %10
  %24 = tail call i64 @llvm.umin.i64(i64 %23, i64 384307168202282325)
  %25 = mul nuw nsw i64 %24, 24
  %26 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %25) #18
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 %9
  %28 = mul nuw nsw i64 %1, 24
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %27, i8 0, i64 %28, i1 false)
  %.not10.i.i.i = icmp eq ptr %6, %5
  br i1 %.not10.i.i.i, label %_ZNSt6vectorIS_IiSaIiEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNKSt6vectorIS_IiSaIiEESaIS1_EE12_M_check_lenEmPKc.exit, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %37, %.lr.ph.i.i.i ], [ %26, %_ZNKSt6vectorIS_IiSaIiEESaIS1_EE12_M_check_lenEmPKc.exit ]
  %.0911.i.i.i = phi ptr [ %36, %.lr.ph.i.i.i ], [ %6, %_ZNKSt6vectorIS_IiSaIiEESaIS1_EE12_M_check_lenEmPKc.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !119)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !122)
  %29 = load ptr, ptr %.0911.i.i.i, align 8, !tbaa !11, !alias.scope !122, !noalias !119
  store ptr %29, ptr %.012.i.i.i, align 8, !tbaa !11, !alias.scope !119, !noalias !122
  %30 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 8
  %31 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %32 = load ptr, ptr %31, align 8, !tbaa !30, !alias.scope !122, !noalias !119
  store ptr %32, ptr %30, align 8, !tbaa !30, !alias.scope !119, !noalias !122
  %33 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 16
  %34 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 16
  %35 = load ptr, ptr %34, align 8, !tbaa !14, !alias.scope !122, !noalias !119
  store ptr %35, ptr %33, align 8, !tbaa !14, !alias.scope !119, !noalias !122
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.0911.i.i.i, i8 0, i64 24, i1 false), !alias.scope !122, !noalias !119
  %36 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 24
  %37 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 24
  %.not.i.i.i = icmp eq ptr %36, %5
  br i1 %.not.i.i.i, label %_ZNSt6vectorIS_IiSaIiEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i, !llvm.loop !124

_ZNSt6vectorIS_IiSaIiEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit: ; preds = %.lr.ph.i.i.i, %_ZNKSt6vectorIS_IiSaIiEESaIS1_EE12_M_check_lenEmPKc.exit
  %.not.i36 = icmp eq ptr %6, null
  br i1 %.not.i36, label %_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE13_M_deallocateEPS2_m.exit37, label %38

38:                                               ; preds = %_ZNSt6vectorIS_IiSaIiEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit
  %39 = load ptr, ptr %11, align 8, !tbaa !42
  %40 = ptrtoint ptr %39 to i64
  %41 = sub i64 %40, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %41) #16
  br label %_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE13_M_deallocateEPS2_m.exit37

_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE13_M_deallocateEPS2_m.exit37: ; preds = %_ZNSt6vectorIS_IiSaIiEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, %38
  store ptr %26, ptr %0, align 8, !tbaa !4
  %42 = getelementptr inbounds nuw %"class.std::vector.3", ptr %27, i64 %1
  store ptr %42, ptr %4, align 8, !tbaa !10
  %43 = getelementptr inbounds nuw %"class.std::vector.3", ptr %26, i64 %24
  store ptr %43, ptr %11, align 8, !tbaa !42
  br label %44

44:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPSt6vectorIiSaIiEEmS2_ET_S4_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE13_M_deallocateEPS2_m.exit37, %2
  ret void
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #7

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #7

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #8

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #9

; Function Attrs: noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef, ...) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #10

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEElNS0_5__ops15_Iter_less_iterEEvT_S9_T0_T1_(ptr %0, ptr %1, i64 noundef %2) local_unnamed_addr #2 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %5 = ptrtoint ptr %0 to i64
  %6 = ptrtoint ptr %1 to i64
  %7 = sub i64 %6, %5
  %8 = ashr exact i64 %7, 2
  %9 = icmp sgt i64 %8, 16
  br i1 %9, label %.lr.ph, label %_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_T0_.exit

.lr.ph:                                           ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 4
  br label %11

11:                                               ; preds = %.lr.ph, %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEET_S9_S9_T0_.exit
  %12 = phi i64 [ %8, %.lr.ph ], [ %94, %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEET_S9_S9_T0_.exit ]
  %.018 = phi i64 [ %2, %.lr.ph ], [ %56, %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEET_S9_S9_T0_.exit ]
  %storemerge17 = phi ptr [ %1, %.lr.ph ], [ %.sroa.010.1.i.i, %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEET_S9_S9_T0_.exit ]
  %13 = icmp eq i64 %.018, 0
  br i1 %13, label %14, label %55

14:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_RT0_(ptr %0, ptr %storemerge17, ptr noundef nonnull align 1 dereferenceable(1) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %14, %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_RT0_.exit.i.i
  %.sroa.0.05.i.i = phi ptr [ %15, %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_RT0_.exit.i.i ], [ %storemerge17, %14 ]
  %15 = getelementptr inbounds i8, ptr %.sroa.0.05.i.i, i64 -4
  %16 = load i32, ptr %15, align 4, !tbaa !24
  %17 = load i32, ptr %0, align 4, !tbaa !24
  store i32 %17, ptr %15, align 4, !tbaa !24
  %18 = ptrtoint ptr %15 to i64
  %19 = sub i64 %18, %5
  %20 = ashr exact i64 %19, 2
  %21 = add nsw i64 %20, -1
  %22 = sdiv i64 %21, 2
  %23 = icmp sgt i64 %20, 2
  br i1 %23, label %.lr.ph.i.i.i.i, label %._crit_edge.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.lr.ph.i.i, %.lr.ph.i.i.i.i
  %.035.i.i.i.i = phi i64 [ %spec.select.i.i.i.i, %.lr.ph.i.i.i.i ], [ 0, %.lr.ph.i.i ]
  %24 = shl i64 %.035.i.i.i.i, 1
  %25 = add i64 %24, 2
  %26 = getelementptr inbounds i32, ptr %0, i64 %25
  %27 = or disjoint i64 %24, 1
  %28 = getelementptr inbounds i32, ptr %0, i64 %27
  %29 = load i32, ptr %26, align 4, !tbaa !24
  %30 = load i32, ptr %28, align 4, !tbaa !24
  %31 = icmp slt i32 %29, %30
  %spec.select.i.i.i.i = select i1 %31, i64 %27, i64 %25
  %32 = getelementptr inbounds i32, ptr %0, i64 %spec.select.i.i.i.i
  %33 = load i32, ptr %32, align 4, !tbaa !24
  %34 = getelementptr inbounds i32, ptr %0, i64 %.035.i.i.i.i
  store i32 %33, ptr %34, align 4, !tbaa !24
  %35 = icmp slt i64 %spec.select.i.i.i.i, %22
  br i1 %35, label %.lr.ph.i.i.i.i, label %._crit_edge.i.i.i.i, !llvm.loop !125

._crit_edge.i.i.i.i:                              ; preds = %.lr.ph.i.i.i.i, %.lr.ph.i.i
  %.0.lcssa.i.i.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %spec.select.i.i.i.i, %.lr.ph.i.i.i.i ]
  %36 = and i64 %19, 4
  %37 = icmp eq i64 %36, 0
  br i1 %37, label %38, label %47

38:                                               ; preds = %._crit_edge.i.i.i.i
  %39 = add nsw i64 %20, -2
  %40 = ashr exact i64 %39, 1
  %41 = icmp eq i64 %.0.lcssa.i.i.i.i, %40
  br i1 %41, label %.thread.i.i.i, label %47

.thread.i.i.i:                                    ; preds = %38
  %42 = shl nuw nsw i64 %.0.lcssa.i.i.i.i, 1
  %43 = or disjoint i64 %42, 1
  %44 = getelementptr inbounds nuw i32, ptr %0, i64 %43
  %45 = load i32, ptr %44, align 4, !tbaa !24
  %46 = getelementptr inbounds i32, ptr %0, i64 %.0.lcssa.i.i.i.i
  store i32 %45, ptr %46, align 4, !tbaa !24
  br label %.lr.ph.i.i.i.i.i.preheader

47:                                               ; preds = %38, %._crit_edge.i.i.i.i
  %.not.i.i.i = icmp eq i64 %.0.lcssa.i.i.i.i, 0
  br i1 %.not.i.i.i, label %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_RT0_.exit.i.i, label %.lr.ph.i.i.i.i.i.preheader

.lr.ph.i.i.i.i.i.preheader:                       ; preds = %47, %.thread.i.i.i
  %.019.i.i.i.i.i.ph = phi i64 [ %.0.lcssa.i.i.i.i, %47 ], [ %43, %.thread.i.i.i ]
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i.i.i.preheader, %51
  %.019.i.i.i.i.i = phi i64 [ %.0920.i.i56.i.i.i, %51 ], [ %.019.i.i.i.i.i.ph, %.lr.ph.i.i.i.i.i.preheader ]
  %.0920.in.i.i.i.i.i = add nsw i64 %.019.i.i.i.i.i, -1
  %.0920.i.i56.i.i.i = lshr i64 %.0920.in.i.i.i.i.i, 1
  %48 = getelementptr inbounds nuw i32, ptr %0, i64 %.0920.i.i56.i.i.i
  %49 = load i32, ptr %48, align 4, !tbaa !24
  %50 = icmp slt i32 %49, %16
  br i1 %50, label %51, label %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_RT0_.exit.i.i

51:                                               ; preds = %.lr.ph.i.i.i.i.i
  %52 = getelementptr inbounds i32, ptr %0, i64 %.019.i.i.i.i.i
  store i32 %49, ptr %52, align 4, !tbaa !24
  %.not7.i.i.i = icmp ult i64 %.0920.in.i.i.i.i.i, 2
  br i1 %.not7.i.i.i, label %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_RT0_.exit.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !126

_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_RT0_.exit.i.i: ; preds = %51, %.lr.ph.i.i.i.i.i, %47
  %.0.lcssa.i.i.i.i.i = phi i64 [ 0, %47 ], [ %.019.i.i.i.i.i, %.lr.ph.i.i.i.i.i ], [ 0, %51 ]
  %53 = getelementptr inbounds i32, ptr %0, i64 %.0.lcssa.i.i.i.i.i
  store i32 %16, ptr %53, align 4, !tbaa !24
  %54 = icmp sgt i64 %19, 4
  br i1 %54, label %.lr.ph.i.i, label %_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_T0_.exit, !llvm.loop !127

55:                                               ; preds = %11
  %56 = add nsw i64 %.018, -1
  %57 = lshr i64 %12, 1
  %58 = getelementptr inbounds nuw i32, ptr %0, i64 %57
  %59 = getelementptr inbounds i8, ptr %storemerge17, i64 -4
  %60 = load i32, ptr %10, align 4, !tbaa !24
  %61 = load i32, ptr %58, align 4, !tbaa !24
  %62 = icmp slt i32 %60, %61
  %63 = load i32, ptr %59, align 4, !tbaa !24
  br i1 %62, label %64, label %73

64:                                               ; preds = %55
  %65 = icmp slt i32 %61, %63
  br i1 %65, label %66, label %68

66:                                               ; preds = %64
  %67 = load i32, ptr %0, align 4, !tbaa !24
  store i32 %61, ptr %0, align 4, !tbaa !24
  store i32 %67, ptr %58, align 4, !tbaa !24
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_S9_T0_.exit.i.preheader

68:                                               ; preds = %64
  %69 = icmp slt i32 %60, %63
  %70 = load i32, ptr %0, align 4, !tbaa !24
  br i1 %69, label %71, label %72

71:                                               ; preds = %68
  store i32 %63, ptr %0, align 4, !tbaa !24
  store i32 %70, ptr %59, align 4, !tbaa !24
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_S9_T0_.exit.i.preheader

72:                                               ; preds = %68
  store i32 %60, ptr %0, align 4, !tbaa !24
  store i32 %70, ptr %10, align 4, !tbaa !24
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_S9_T0_.exit.i.preheader

73:                                               ; preds = %55
  %74 = icmp slt i32 %60, %63
  br i1 %74, label %75, label %77

75:                                               ; preds = %73
  %76 = load i32, ptr %0, align 4, !tbaa !24
  store i32 %60, ptr %0, align 4, !tbaa !24
  store i32 %76, ptr %10, align 4, !tbaa !24
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_S9_T0_.exit.i.preheader

77:                                               ; preds = %73
  %78 = icmp slt i32 %61, %63
  %79 = load i32, ptr %0, align 4, !tbaa !24
  br i1 %78, label %80, label %81

80:                                               ; preds = %77
  store i32 %63, ptr %0, align 4, !tbaa !24
  store i32 %79, ptr %59, align 4, !tbaa !24
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_S9_T0_.exit.i.preheader

81:                                               ; preds = %77
  store i32 %61, ptr %0, align 4, !tbaa !24
  store i32 %79, ptr %58, align 4, !tbaa !24
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_S9_T0_.exit.i.preheader

_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_S9_T0_.exit.i.preheader: ; preds = %81, %80, %75, %72, %71, %66
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_S9_T0_.exit.i

_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_S9_T0_.exit.i: ; preds = %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_S9_T0_.exit.i.preheader, %91
  %.sroa.010.0.i.i = phi ptr [ %86, %91 ], [ %10, %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_S9_T0_.exit.i.preheader ]
  %.sroa.0.0.i.i = phi ptr [ %.sroa.0.1.i.i, %91 ], [ %storemerge17, %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_S9_T0_.exit.i.preheader ]
  %82 = load i32, ptr %0, align 4, !tbaa !24
  br label %83

83:                                               ; preds = %83, %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_S9_T0_.exit.i
  %.sroa.010.1.i.i = phi ptr [ %.sroa.010.0.i.i, %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_S9_T0_.exit.i ], [ %86, %83 ]
  %84 = load i32, ptr %.sroa.010.1.i.i, align 4, !tbaa !24
  %85 = icmp slt i32 %84, %82
  %86 = getelementptr inbounds nuw i8, ptr %.sroa.010.1.i.i, i64 4
  br i1 %85, label %83, label %.preheader.i.i, !llvm.loop !128

.preheader.i.i:                                   ; preds = %83, %.preheader.i.i
  %.sroa.0.0.pn.i.i = phi ptr [ %.sroa.0.1.i.i, %.preheader.i.i ], [ %.sroa.0.0.i.i, %83 ]
  %.sroa.0.1.i.i = getelementptr inbounds i8, ptr %.sroa.0.0.pn.i.i, i64 -4
  %87 = load i32, ptr %.sroa.0.1.i.i, align 4, !tbaa !24
  %88 = icmp slt i32 %82, %87
  br i1 %88, label %.preheader.i.i, label %89, !llvm.loop !129

89:                                               ; preds = %.preheader.i.i
  %90 = icmp ult ptr %.sroa.010.1.i.i, %.sroa.0.1.i.i
  br i1 %90, label %91, label %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEET_S9_S9_T0_.exit

91:                                               ; preds = %89
  store i32 %87, ptr %.sroa.010.1.i.i, align 4, !tbaa !24
  store i32 %84, ptr %.sroa.0.1.i.i, align 4, !tbaa !24
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_S9_T0_.exit.i, !llvm.loop !130

_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEET_S9_S9_T0_.exit: ; preds = %89
  tail call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEElNS0_5__ops15_Iter_less_iterEEvT_S9_T0_T1_(ptr nonnull %.sroa.010.1.i.i, ptr %storemerge17, i64 noundef %56)
  %92 = ptrtoint ptr %.sroa.010.1.i.i to i64
  %93 = sub i64 %92, %5
  %94 = ashr exact i64 %93, 2
  %95 = icmp sgt i64 %94, 16
  br i1 %95, label %11, label %_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_T0_.exit, !llvm.loop !131

_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_T0_.exit: ; preds = %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEET_S9_S9_T0_.exit, %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_RT0_.exit.i.i, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_(ptr %0, ptr %1) local_unnamed_addr #2 comdat {
  %3 = ptrtoint ptr %1 to i64
  %4 = ptrtoint ptr %0 to i64
  %5 = sub i64 %3, %4
  %6 = icmp sgt i64 %5, 64
  br i1 %6, label %.lr.ph.i, label %30

.lr.ph.i:                                         ; preds = %2
  %scevgep = getelementptr i8, ptr %0, i64 4
  br label %7

7:                                                ; preds = %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit.i, %.lr.ph.i
  %.sroa.0.018.i.idx = phi i64 [ 4, %.lr.ph.i ], [ %.sroa.0.018.i.add, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit.i ]
  %.pn17.i = phi ptr [ %0, %.lr.ph.i ], [ %.sroa.0.018.i.ptr, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit.i ]
  %.sroa.0.018.i.ptr = getelementptr inbounds nuw i8, ptr %0, i64 %.sroa.0.018.i.idx
  %8 = load i32, ptr %.sroa.0.018.i.ptr, align 4, !tbaa !24
  %9 = load i32, ptr %0, align 4, !tbaa !24
  %10 = icmp slt i32 %8, %9
  br i1 %10, label %11, label %16

11:                                               ; preds = %7
  %12 = icmp samesign ugt i64 %.sroa.0.018.i.idx, 4
  br i1 %12, label %13, label %14, !prof !43

13:                                               ; preds = %11
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %scevgep, ptr noundef nonnull align 4 dereferenceable(1) %0, i64 %.sroa.0.018.i.idx, i1 false)
  br label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit.i

14:                                               ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %.pn17.i, i64 4
  store i32 %9, ptr %15, align 4, !tbaa !24
  br label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit.i

16:                                               ; preds = %7
  %17 = load i32, ptr %.pn17.i, align 4, !tbaa !24
  %18 = icmp slt i32 %8, %17
  br i1 %18, label %.lr.ph.i.i, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit.i

.lr.ph.i.i:                                       ; preds = %16, %.lr.ph.i.i
  %19 = phi i32 [ %20, %.lr.ph.i.i ], [ %17, %16 ]
  %.sroa.0.09.i.i = phi ptr [ %.sroa.0.0.i.i, %.lr.ph.i.i ], [ %.pn17.i, %16 ]
  %.sroa.04.08.i.i = phi ptr [ %.sroa.0.09.i.i, %.lr.ph.i.i ], [ %.sroa.0.018.i.ptr, %16 ]
  store i32 %19, ptr %.sroa.04.08.i.i, align 4, !tbaa !24
  %.sroa.0.0.i.i = getelementptr inbounds i8, ptr %.sroa.0.09.i.i, i64 -4
  %20 = load i32, ptr %.sroa.0.0.i.i, align 4, !tbaa !24
  %21 = icmp slt i32 %8, %20
  br i1 %21, label %.lr.ph.i.i, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit.i, !llvm.loop !132

_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit.i: ; preds = %.lr.ph.i.i, %16, %14, %13
  %.sink.i = phi ptr [ %0, %13 ], [ %0, %14 ], [ %.sroa.0.018.i.ptr, %16 ], [ %.sroa.0.09.i.i, %.lr.ph.i.i ]
  store i32 %8, ptr %.sink.i, align 4, !tbaa !24
  %.sroa.0.018.i.add = add nuw nsw i64 %.sroa.0.018.i.idx, 4
  %.not.i = icmp eq i64 %.sroa.0.018.i.add, 64
  br i1 %.not.i, label %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_.exit, label %7, !llvm.loop !133

_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_.exit: ; preds = %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit.i
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.not4.i = icmp eq ptr %22, %1
  br i1 %.not4.i, label %_ZSt26__unguarded_insertion_sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_.exit, label %.lr.ph.i6

.lr.ph.i6:                                        ; preds = %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_.exit, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i
  %.sroa.0.05.i = phi ptr [ %29, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i ], [ %22, %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_.exit ]
  %23 = load i32, ptr %.sroa.0.05.i, align 4, !tbaa !24
  %.sroa.0.07.i.i = getelementptr inbounds i8, ptr %.sroa.0.05.i, i64 -4
  %24 = load i32, ptr %.sroa.0.07.i.i, align 4, !tbaa !24
  %25 = icmp slt i32 %23, %24
  br i1 %25, label %.lr.ph.i.i8, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i

.lr.ph.i.i8:                                      ; preds = %.lr.ph.i6, %.lr.ph.i.i8
  %26 = phi i32 [ %27, %.lr.ph.i.i8 ], [ %24, %.lr.ph.i6 ]
  %.sroa.0.09.i.i9 = phi ptr [ %.sroa.0.0.i.i11, %.lr.ph.i.i8 ], [ %.sroa.0.07.i.i, %.lr.ph.i6 ]
  %.sroa.04.08.i.i10 = phi ptr [ %.sroa.0.09.i.i9, %.lr.ph.i.i8 ], [ %.sroa.0.05.i, %.lr.ph.i6 ]
  store i32 %26, ptr %.sroa.04.08.i.i10, align 4, !tbaa !24
  %.sroa.0.0.i.i11 = getelementptr inbounds i8, ptr %.sroa.0.09.i.i9, i64 -4
  %27 = load i32, ptr %.sroa.0.0.i.i11, align 4, !tbaa !24
  %28 = icmp slt i32 %23, %27
  br i1 %28, label %.lr.ph.i.i8, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i, !llvm.loop !132

_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i: ; preds = %.lr.ph.i.i8, %.lr.ph.i6
  %.sroa.04.0.lcssa.i.i = phi ptr [ %.sroa.0.05.i, %.lr.ph.i6 ], [ %.sroa.0.09.i.i9, %.lr.ph.i.i8 ]
  store i32 %23, ptr %.sroa.04.0.lcssa.i.i, align 4, !tbaa !24
  %29 = getelementptr inbounds nuw i8, ptr %.sroa.0.05.i, i64 4
  %.not.i7 = icmp eq ptr %29, %1
  br i1 %.not.i7, label %_ZSt26__unguarded_insertion_sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_.exit, label %.lr.ph.i6, !llvm.loop !134

30:                                               ; preds = %2
  %31 = icmp eq ptr %0, %1
  %.sroa.0.015.i13 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %.not16.i14 = icmp eq ptr %.sroa.0.015.i13, %1
  %or.cond = select i1 %31, i1 true, i1 %.not16.i14
  br i1 %or.cond, label %_ZSt26__unguarded_insertion_sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_.exit, label %.lr.ph.i15

.lr.ph.i15:                                       ; preds = %30, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit.i18
  %.sroa.0.018.i16 = phi ptr [ %.sroa.0.0.i20, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit.i18 ], [ %.sroa.0.015.i13, %30 ]
  %.pn17.i17 = phi ptr [ %.sroa.0.018.i16, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit.i18 ], [ %0, %30 ]
  %32 = load i32, ptr %.sroa.0.018.i16, align 4, !tbaa !24
  %33 = load i32, ptr %0, align 4, !tbaa !24
  %34 = icmp slt i32 %32, %33
  br i1 %34, label %35, label %48

35:                                               ; preds = %.lr.ph.i15
  %36 = ptrtoint ptr %.sroa.0.018.i16 to i64
  %37 = sub i64 %36, %4
  %38 = ashr exact i64 %37, 2
  %39 = icmp sgt i64 %38, 1
  br i1 %39, label %40, label %44, !prof !43

40:                                               ; preds = %35
  %41 = getelementptr inbounds nuw i8, ptr %.pn17.i17, i64 8
  %42 = sub nsw i64 0, %38
  %43 = getelementptr inbounds i32, ptr %41, i64 %42
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %43, ptr noundef nonnull align 4 dereferenceable(1) %0, i64 %37, i1 false)
  br label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit.i18

44:                                               ; preds = %35
  %45 = icmp eq i64 %37, 4
  br i1 %45, label %46, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit.i18

46:                                               ; preds = %44
  %47 = getelementptr inbounds nuw i8, ptr %.pn17.i17, i64 4
  store i32 %33, ptr %47, align 4, !tbaa !24
  br label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit.i18

48:                                               ; preds = %.lr.ph.i15
  %49 = load i32, ptr %.pn17.i17, align 4, !tbaa !24
  %50 = icmp slt i32 %32, %49
  br i1 %50, label %.lr.ph.i.i22, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit.i18

.lr.ph.i.i22:                                     ; preds = %48, %.lr.ph.i.i22
  %51 = phi i32 [ %52, %.lr.ph.i.i22 ], [ %49, %48 ]
  %.sroa.0.09.i.i23 = phi ptr [ %.sroa.0.0.i.i25, %.lr.ph.i.i22 ], [ %.pn17.i17, %48 ]
  %.sroa.04.08.i.i24 = phi ptr [ %.sroa.0.09.i.i23, %.lr.ph.i.i22 ], [ %.sroa.0.018.i16, %48 ]
  store i32 %51, ptr %.sroa.04.08.i.i24, align 4, !tbaa !24
  %.sroa.0.0.i.i25 = getelementptr inbounds i8, ptr %.sroa.0.09.i.i23, i64 -4
  %52 = load i32, ptr %.sroa.0.0.i.i25, align 4, !tbaa !24
  %53 = icmp slt i32 %32, %52
  br i1 %53, label %.lr.ph.i.i22, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit.i18, !llvm.loop !132

_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit.i18: ; preds = %.lr.ph.i.i22, %48, %46, %44, %40
  %.sink.i19 = phi ptr [ %0, %40 ], [ %0, %44 ], [ %0, %46 ], [ %.sroa.0.018.i16, %48 ], [ %.sroa.0.09.i.i23, %.lr.ph.i.i22 ]
  store i32 %32, ptr %.sink.i19, align 4, !tbaa !24
  %.sroa.0.0.i20 = getelementptr inbounds nuw i8, ptr %.sroa.0.018.i16, i64 4
  %.not.i21 = icmp eq ptr %.sroa.0.0.i20, %1
  br i1 %.not.i21, label %_ZSt26__unguarded_insertion_sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_.exit, label %.lr.ph.i15, !llvm.loop !133

_ZSt26__unguarded_insertion_sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_.exit: ; preds = %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit.i18, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i, %30, %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_RT0_(ptr %0, ptr %1, ptr noundef nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #2 comdat {
  %4 = ptrtoint ptr %1 to i64
  %5 = ptrtoint ptr %0 to i64
  %6 = sub i64 %4, %5
  %.fr = freeze i64 %6
  %7 = ashr exact i64 %.fr, 2
  %8 = icmp slt i64 %7, 2
  br i1 %8, label %.loopexit, label %9

9:                                                ; preds = %3
  %10 = add nsw i64 %7, -2
  %11 = lshr i64 %10, 1
  %12 = add nsw i64 %7, -1
  %13 = lshr i64 %12, 1
  %14 = and i64 %.fr, 4
  %15 = icmp eq i64 %14, 0
  %16 = lshr exact i64 %10, 1
  br i1 %15, label %.split.preheader, label %.split.us

.split.preheader:                                 ; preds = %9
  %17 = or disjoint i64 %10, 1
  %18 = getelementptr inbounds i32, ptr %0, i64 %17
  %19 = getelementptr inbounds nuw i32, ptr %0, i64 %16
  br label %.split

.split.us:                                        ; preds = %9, %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEliNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.exit.us
  %.08.us = phi i64 [ %43, %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEliNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.exit.us ], [ %11, %9 ]
  %20 = getelementptr inbounds i32, ptr %0, i64 %.08.us
  %21 = load i32, ptr %20, align 4, !tbaa !24
  %22 = icmp slt i64 %.08.us, %13
  br i1 %22, label %.lr.ph.i.us, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEliNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.exit.us

.lr.ph.i.us:                                      ; preds = %.split.us, %.lr.ph.i.us
  %.035.i.us = phi i64 [ %spec.select.i.us, %.lr.ph.i.us ], [ %.08.us, %.split.us ]
  %23 = shl i64 %.035.i.us, 1
  %24 = add i64 %23, 2
  %25 = getelementptr inbounds i32, ptr %0, i64 %24
  %26 = or disjoint i64 %23, 1
  %27 = getelementptr inbounds i32, ptr %0, i64 %26
  %28 = load i32, ptr %25, align 4, !tbaa !24
  %29 = load i32, ptr %27, align 4, !tbaa !24
  %30 = icmp slt i32 %28, %29
  %spec.select.i.us = select i1 %30, i64 %26, i64 %24
  %31 = getelementptr inbounds i32, ptr %0, i64 %spec.select.i.us
  %32 = load i32, ptr %31, align 4, !tbaa !24
  %33 = getelementptr inbounds i32, ptr %0, i64 %.035.i.us
  store i32 %32, ptr %33, align 4, !tbaa !24
  %34 = icmp slt i64 %spec.select.i.us, %13
  br i1 %34, label %.lr.ph.i.us, label %._crit_edge.i.us, !llvm.loop !125

._crit_edge.i.us:                                 ; preds = %.lr.ph.i.us
  %35 = icmp sgt i64 %spec.select.i.us, %.08.us
  br i1 %35, label %.lr.ph.i.i.us, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEliNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.exit.us

.lr.ph.i.i.us:                                    ; preds = %._crit_edge.i.us, %39
  %.019.i.i.us = phi i64 [ %.0920.i.i.us, %39 ], [ %spec.select.i.us, %._crit_edge.i.us ]
  %.0920.in.i.i.us = add nsw i64 %.019.i.i.us, -1
  %.0920.i.i.us = sdiv i64 %.0920.in.i.i.us, 2
  %36 = getelementptr inbounds i32, ptr %0, i64 %.0920.i.i.us
  %37 = load i32, ptr %36, align 4, !tbaa !24
  %38 = icmp slt i32 %37, %21
  br i1 %38, label %39, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEliNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.exit.us

39:                                               ; preds = %.lr.ph.i.i.us
  %40 = getelementptr inbounds i32, ptr %0, i64 %.019.i.i.us
  store i32 %37, ptr %40, align 4, !tbaa !24
  %41 = icmp sgt i64 %.0920.i.i.us, %.08.us
  br i1 %41, label %.lr.ph.i.i.us, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEliNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.exit.us, !llvm.loop !126

_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEliNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.exit.us: ; preds = %.lr.ph.i.i.us, %39, %.split.us, %._crit_edge.i.us
  %.0.lcssa.i.i.us = phi i64 [ %spec.select.i.us, %._crit_edge.i.us ], [ %.08.us, %.split.us ], [ %.0920.i.i.us, %39 ], [ %.019.i.i.us, %.lr.ph.i.i.us ]
  %42 = getelementptr inbounds i32, ptr %0, i64 %.0.lcssa.i.i.us
  store i32 %21, ptr %42, align 4, !tbaa !24
  %.not.us = icmp eq i64 %.08.us, 0
  %43 = add nsw i64 %.08.us, -1
  br i1 %.not.us, label %.loopexit, label %.split.us, !llvm.loop !135

.split:                                           ; preds = %.split.preheader, %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEliNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.exit
  %.08 = phi i64 [ %71, %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEliNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.exit ], [ %11, %.split.preheader ]
  %44 = getelementptr inbounds i32, ptr %0, i64 %.08
  %45 = load i32, ptr %44, align 4, !tbaa !24
  %46 = icmp slt i64 %.08, %13
  br i1 %46, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %.split, %.lr.ph.i
  %.035.i = phi i64 [ %spec.select.i, %.lr.ph.i ], [ %.08, %.split ]
  %47 = shl i64 %.035.i, 1
  %48 = add i64 %47, 2
  %49 = getelementptr inbounds i32, ptr %0, i64 %48
  %50 = or disjoint i64 %47, 1
  %51 = getelementptr inbounds i32, ptr %0, i64 %50
  %52 = load i32, ptr %49, align 4, !tbaa !24
  %53 = load i32, ptr %51, align 4, !tbaa !24
  %54 = icmp slt i32 %52, %53
  %spec.select.i = select i1 %54, i64 %50, i64 %48
  %55 = getelementptr inbounds i32, ptr %0, i64 %spec.select.i
  %56 = load i32, ptr %55, align 4, !tbaa !24
  %57 = getelementptr inbounds i32, ptr %0, i64 %.035.i
  store i32 %56, ptr %57, align 4, !tbaa !24
  %58 = icmp slt i64 %spec.select.i, %13
  br i1 %58, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !125

._crit_edge.i:                                    ; preds = %.lr.ph.i, %.split
  %.0.lcssa.i = phi i64 [ %.08, %.split ], [ %spec.select.i, %.lr.ph.i ]
  %59 = icmp eq i64 %.0.lcssa.i, %16
  br i1 %59, label %60, label %62

60:                                               ; preds = %._crit_edge.i
  %61 = load i32, ptr %18, align 4, !tbaa !24
  store i32 %61, ptr %19, align 4, !tbaa !24
  br label %62

62:                                               ; preds = %60, %._crit_edge.i
  %.1.i = phi i64 [ %17, %60 ], [ %.0.lcssa.i, %._crit_edge.i ]
  %63 = icmp sgt i64 %.1.i, %.08
  br i1 %63, label %.lr.ph.i.i, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEliNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.exit

.lr.ph.i.i:                                       ; preds = %62, %67
  %.019.i.i = phi i64 [ %.0920.i.i, %67 ], [ %.1.i, %62 ]
  %.0920.in.i.i = add nsw i64 %.019.i.i, -1
  %.0920.i.i = sdiv i64 %.0920.in.i.i, 2
  %64 = getelementptr inbounds i32, ptr %0, i64 %.0920.i.i
  %65 = load i32, ptr %64, align 4, !tbaa !24
  %66 = icmp slt i32 %65, %45
  br i1 %66, label %67, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEliNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.exit

67:                                               ; preds = %.lr.ph.i.i
  %68 = getelementptr inbounds i32, ptr %0, i64 %.019.i.i
  store i32 %65, ptr %68, align 4, !tbaa !24
  %69 = icmp sgt i64 %.0920.i.i, %.08
  br i1 %69, label %.lr.ph.i.i, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEliNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.exit, !llvm.loop !126

_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEliNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.exit: ; preds = %.lr.ph.i.i, %67, %62
  %.0.lcssa.i.i = phi i64 [ %.1.i, %62 ], [ %.0920.i.i, %67 ], [ %.019.i.i, %.lr.ph.i.i ]
  %70 = getelementptr inbounds i32, ptr %0, i64 %.0.lcssa.i.i
  store i32 %45, ptr %70, align 4, !tbaa !24
  %.not = icmp eq i64 %.08, 0
  %71 = add nsw i64 %.08, -1
  br i1 %.not, label %.loopexit, label %.split, !llvm.loop !137

.loopexit:                                        ; preds = %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEliNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.exit.us, %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEliNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.exit, %3
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #11

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IiSaIiEESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !10
  %6 = load ptr, ptr %0, align 8, !tbaa !4
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775800
  br i1 %10, label %11, label %_ZNKSt6vectorIS_IiSaIiEESaIS1_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #17
  unreachable

_ZNKSt6vectorIS_IiSaIiEESaIS1_EE12_M_check_lenEmPKc.exit: ; preds = %3
  %12 = sdiv exact i64 %9, 24
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %12, i64 1)
  %13 = add nsw i64 %.sroa.speculated.i, %12
  %14 = icmp ult i64 %13, %12
  %15 = tail call i64 @llvm.umin.i64(i64 %13, i64 384307168202282325)
  %16 = select i1 %14, i64 384307168202282325, i64 %15
  %17 = ptrtoint ptr %1 to i64
  %18 = sub i64 %17, %8
  %.not.i = icmp ne i64 %16, 0
  tail call void @llvm.assume(i1 %.not.i)
  %19 = mul nuw nsw i64 %16, 24
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #18
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %18
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %23 = load ptr, ptr %22, align 8, !tbaa !30
  %24 = load ptr, ptr %2, align 8, !tbaa !11
  %25 = ptrtoint ptr %23 to i64
  %26 = ptrtoint ptr %24 to i64
  %27 = sub i64 %25, %26
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %21, i8 0, i64 24, i1 false)
  %.not.i.i.i.i = icmp eq ptr %23, %24
  br i1 %.not.i.i.i.i, label %.thread, label %31

.thread:                                          ; preds = %_ZNKSt6vectorIS_IiSaIiEESaIS1_EE12_M_check_lenEmPKc.exit
  %28 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %29 = getelementptr inbounds i8, ptr null, i64 %27
  %30 = getelementptr inbounds nuw i8, ptr %21, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %21, i8 0, i64 16, i1 false)
  store ptr %29, ptr %30, align 8, !tbaa !14
  br label %43

31:                                               ; preds = %_ZNKSt6vectorIS_IiSaIiEESaIS1_EE12_M_check_lenEmPKc.exit
  %32 = icmp ugt i64 %27, 9223372036854775804
  br i1 %32, label %.noexc.i.i, label %_ZNSt15__new_allocatorIiE8allocateEmPKv.exit.i.i.i.i, !prof !46

.noexc.i.i:                                       ; preds = %31
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #17
          to label %.noexc unwind label %73

.noexc:                                           ; preds = %.noexc.i.i
  unreachable

_ZNSt15__new_allocatorIiE8allocateEmPKv.exit.i.i.i.i: ; preds = %31
  %33 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %27) #18
          to label %.noexc26 unwind label %73

.noexc26:                                         ; preds = %_ZNSt15__new_allocatorIiE8allocateEmPKv.exit.i.i.i.i
  store ptr %33, ptr %21, align 8, !tbaa !11
  %34 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store ptr %33, ptr %34, align 8, !tbaa !30
  %35 = getelementptr inbounds nuw i8, ptr %33, i64 %27
  %36 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store ptr %35, ptr %36, align 8, !tbaa !14
  %37 = icmp samesign ugt i64 %27, 4
  br i1 %37, label %38, label %39, !prof !138

38:                                               ; preds = %.noexc26
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %33, ptr align 4 %24, i64 %27, i1 false)
  br label %43

39:                                               ; preds = %.noexc26
  %40 = icmp eq i64 %27, 4
  br i1 %40, label %41, label %43

41:                                               ; preds = %39
  %42 = load i32, ptr %24, align 4, !tbaa !24
  store i32 %42, ptr %33, align 4, !tbaa !24
  br label %43

43:                                               ; preds = %41, %39, %38, %.thread
  %44 = phi ptr [ %35, %38 ], [ %35, %39 ], [ %35, %41 ], [ %29, %.thread ]
  %45 = phi ptr [ %34, %38 ], [ %34, %39 ], [ %34, %41 ], [ %28, %.thread ]
  store ptr %44, ptr %45, align 8, !tbaa !30
  %.not10.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorIS_IiSaIiEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %43, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %54, %.lr.ph.i.i.i ], [ %20, %43 ]
  %.0911.i.i.i = phi ptr [ %53, %.lr.ph.i.i.i ], [ %6, %43 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !139)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !142)
  %46 = load ptr, ptr %.0911.i.i.i, align 8, !tbaa !11, !alias.scope !142, !noalias !139
  store ptr %46, ptr %.012.i.i.i, align 8, !tbaa !11, !alias.scope !139, !noalias !142
  %47 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 8
  %48 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %49 = load ptr, ptr %48, align 8, !tbaa !30, !alias.scope !142, !noalias !139
  store ptr %49, ptr %47, align 8, !tbaa !30, !alias.scope !139, !noalias !142
  %50 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 16
  %51 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 16
  %52 = load ptr, ptr %51, align 8, !tbaa !14, !alias.scope !142, !noalias !139
  store ptr %52, ptr %50, align 8, !tbaa !14, !alias.scope !139, !noalias !142
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.0911.i.i.i, i8 0, i64 24, i1 false), !alias.scope !142, !noalias !139
  %53 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 24
  %54 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 24
  %.not.i.i.i = icmp eq ptr %53, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorIS_IiSaIiEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i, !llvm.loop !124

_ZNSt6vectorIS_IiSaIiEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit: ; preds = %.lr.ph.i.i.i, %43
  %.0.lcssa.i.i.i = phi ptr [ %20, %43 ], [ %54, %.lr.ph.i.i.i ]
  %55 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 24
  %.not10.i.i.i27 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i27, label %_ZNSt6vectorIS_IiSaIiEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit33, label %.lr.ph.i.i.i28

.lr.ph.i.i.i28:                                   ; preds = %_ZNSt6vectorIS_IiSaIiEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, %.lr.ph.i.i.i28
  %.012.i.i.i29 = phi ptr [ %64, %.lr.ph.i.i.i28 ], [ %55, %_ZNSt6vectorIS_IiSaIiEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  %.0911.i.i.i30 = phi ptr [ %63, %.lr.ph.i.i.i28 ], [ %1, %_ZNSt6vectorIS_IiSaIiEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !144)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !147)
  %56 = load ptr, ptr %.0911.i.i.i30, align 8, !tbaa !11, !alias.scope !147, !noalias !144
  store ptr %56, ptr %.012.i.i.i29, align 8, !tbaa !11, !alias.scope !144, !noalias !147
  %57 = getelementptr inbounds nuw i8, ptr %.012.i.i.i29, i64 8
  %58 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i30, i64 8
  %59 = load ptr, ptr %58, align 8, !tbaa !30, !alias.scope !147, !noalias !144
  store ptr %59, ptr %57, align 8, !tbaa !30, !alias.scope !144, !noalias !147
  %60 = getelementptr inbounds nuw i8, ptr %.012.i.i.i29, i64 16
  %61 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i30, i64 16
  %62 = load ptr, ptr %61, align 8, !tbaa !14, !alias.scope !147, !noalias !144
  store ptr %62, ptr %60, align 8, !tbaa !14, !alias.scope !144, !noalias !147
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.0911.i.i.i30, i8 0, i64 24, i1 false), !alias.scope !147, !noalias !144
  %63 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i30, i64 24
  %64 = getelementptr inbounds nuw i8, ptr %.012.i.i.i29, i64 24
  %.not.i.i.i31 = icmp eq ptr %63, %5
  br i1 %.not.i.i.i31, label %_ZNSt6vectorIS_IiSaIiEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit33, label %.lr.ph.i.i.i28, !llvm.loop !124

_ZNSt6vectorIS_IiSaIiEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit33: ; preds = %.lr.ph.i.i.i28, %_ZNSt6vectorIS_IiSaIiEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit
  %.0.lcssa.i.i.i32 = phi ptr [ %55, %_ZNSt6vectorIS_IiSaIiEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ], [ %64, %.lr.ph.i.i.i28 ]
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i34 = icmp eq ptr %6, null
  br i1 %.not.i34, label %_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE13_M_deallocateEPS2_m.exit, label %66

66:                                               ; preds = %_ZNSt6vectorIS_IiSaIiEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit33
  %67 = load ptr, ptr %65, align 8, !tbaa !42
  %68 = ptrtoint ptr %67 to i64
  %69 = sub i64 %68, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %69) #16
  br label %_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE13_M_deallocateEPS2_m.exit

_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE13_M_deallocateEPS2_m.exit: ; preds = %_ZNSt6vectorIS_IiSaIiEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit33, %66
  store ptr %20, ptr %0, align 8, !tbaa !4
  store ptr %.0.lcssa.i.i.i32, ptr %4, align 8, !tbaa !10
  %70 = getelementptr inbounds nuw %"class.std::vector.3", ptr %20, i64 %16
  store ptr %70, ptr %65, align 8, !tbaa !42
  ret void

71:                                               ; preds = %73
  %72 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %77 unwind label %78

73:                                               ; preds = %_ZNSt15__new_allocatorIiE8allocateEmPKv.exit.i.i.i.i, %.noexc.i.i
  %74 = landingpad { ptr, i32 }
          catch ptr null
  %75 = extractvalue { ptr, i32 } %74, 0
  %76 = tail call ptr @__cxa_begin_catch(ptr %75) #19
  tail call void @_ZdlPvm(ptr noundef nonnull %20, i64 noundef %19) #16
  invoke void @__cxa_rethrow() #17
          to label %81 unwind label %71

77:                                               ; preds = %71
  resume { ptr, i32 } %72

78:                                               ; preds = %71
  %79 = landingpad { ptr, i32 }
          catch ptr null
  %80 = extractvalue { ptr, i32 } %79, 0
  tail call void @__clang_call_terminate(ptr %80) #20
  unreachable

81:                                               ; preds = %73
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKSt6vectorIiSaIiEES2_IS4_SaIS4_EEEEPS4_ET0_T_SC_SB_(ptr %0, ptr %1, ptr noundef %2) local_unnamed_addr #2 comdat personality ptr @__gxx_personality_v0 {
  %.not15 = icmp eq ptr %0, %1
  br i1 %.not15, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %28
  %.017 = phi ptr [ %31, %28 ], [ %2, %3 ]
  %.sroa.09.016 = phi ptr [ %30, %28 ], [ %0, %3 ]
  %4 = getelementptr inbounds nuw i8, ptr %.sroa.09.016, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !30
  %6 = load ptr, ptr %.sroa.09.016, align 8, !tbaa !11
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.017, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i = icmp eq ptr %5, %6
  br i1 %.not.i.i.i.i.i, label %.noexc8, label %10

10:                                               ; preds = %.lr.ph
  %11 = icmp ugt i64 %9, 9223372036854775804
  br i1 %11, label %.noexc.i.i.i, label %_ZNSt15__new_allocatorIiE8allocateEmPKv.exit.i.i.i.i.i, !prof !46

.noexc.i.i.i:                                     ; preds = %10
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #17
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %.noexc.i.i.i
  unreachable

_ZNSt15__new_allocatorIiE8allocateEmPKv.exit.i.i.i.i.i: ; preds = %10
  %12 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %9) #18
          to label %.noexc8 unwind label %.loopexit

.noexc8:                                          ; preds = %_ZNSt15__new_allocatorIiE8allocateEmPKv.exit.i.i.i.i.i, %.lr.ph
  %13 = phi ptr [ null, %.lr.ph ], [ %12, %_ZNSt15__new_allocatorIiE8allocateEmPKv.exit.i.i.i.i.i ]
  store ptr %13, ptr %.017, align 8, !tbaa !11
  %14 = getelementptr inbounds nuw i8, ptr %.017, i64 8
  store ptr %13, ptr %14, align 8, !tbaa !30
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 %9
  %16 = getelementptr inbounds nuw i8, ptr %.017, i64 16
  store ptr %15, ptr %16, align 8, !tbaa !14
  %17 = load ptr, ptr %.sroa.09.016, align 8, !tbaa !32
  %18 = load ptr, ptr %4, align 8, !tbaa !32
  %19 = ptrtoint ptr %18 to i64
  %20 = ptrtoint ptr %17 to i64
  %21 = sub i64 %19, %20
  %22 = icmp sgt i64 %21, 4
  br i1 %22, label %23, label %24, !prof !43

23:                                               ; preds = %.noexc8
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %13, ptr align 4 %17, i64 %21, i1 false)
  br label %28

24:                                               ; preds = %.noexc8
  %25 = icmp eq i64 %21, 4
  br i1 %25, label %26, label %28

26:                                               ; preds = %24
  %27 = load i32, ptr %17, align 4, !tbaa !24
  store i32 %27, ptr %13, align 4, !tbaa !24
  br label %28

28:                                               ; preds = %26, %24, %23
  %29 = getelementptr inbounds i8, ptr %13, i64 %21
  store ptr %29, ptr %14, align 8, !tbaa !30
  %30 = getelementptr inbounds nuw i8, ptr %.sroa.09.016, i64 24
  %31 = getelementptr inbounds nuw i8, ptr %.017, i64 24
  %.not = icmp eq ptr %30, %1
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !149

.loopexit:                                        ; preds = %_ZNSt15__new_allocatorIiE8allocateEmPKv.exit.i.i.i.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          catch ptr null
  br label %32

.loopexit.split-lp:                               ; preds = %.noexc.i.i.i
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          catch ptr null
  br label %32

32:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %33 = extractvalue { ptr, i32 } %lpad.phi, 0
  %34 = tail call ptr @__cxa_begin_catch(ptr %33) #19
  invoke void @_ZSt8_DestroyIPSt6vectorIiSaIiEEEvT_S4_(ptr noundef %2, ptr noundef nonnull %.017)
          to label %35 unwind label %36

35:                                               ; preds = %32
  invoke void @__cxa_rethrow() #17
          to label %42 unwind label %36

._crit_edge:                                      ; preds = %28, %3
  %.0.lcssa = phi ptr [ %2, %3 ], [ %31, %28 ]
  ret ptr %.0.lcssa

36:                                               ; preds = %35, %32
  %37 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %38 unwind label %39

38:                                               ; preds = %36
  resume { ptr, i32 } %37

39:                                               ; preds = %36
  %40 = landingpad { ptr, i32 }
          catch ptr null
  %41 = extractvalue { ptr, i32 } %40, 0
  tail call void @__clang_call_terminate(ptr %41) #20
  unreachable

42:                                               ; preds = %35
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IjSaIjEESaIS1_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %44, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !96
  %6 = load ptr, ptr %0, align 8, !tbaa !93
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = sdiv exact i64 %9, 24
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !150
  %13 = ptrtoint ptr %12 to i64
  %14 = sub i64 %13, %7
  %15 = sdiv exact i64 %14, 24
  %16 = icmp ult i64 %10, 384307168202282326
  tail call void @llvm.assume(i1 %16)
  %17 = sub nuw nsw i64 384307168202282325, %10
  %18 = icmp ule i64 %15, %17
  tail call void @llvm.assume(i1 %18)
  %.not28 = icmp ult i64 %15, %1
  br i1 %.not28, label %20, label %_ZSt27__uninitialized_default_n_aIPSt6vectorIjSaIjEEmS2_ET_S4_T0_RSaIT1_E.exit

_ZSt27__uninitialized_default_n_aIPSt6vectorIjSaIjEEmS2_ET_S4_T0_RSaIT1_E.exit: ; preds = %3
  %19 = mul nuw i64 %1, 24
  tail call void @llvm.memset.p0.i64(ptr align 8 %5, i8 0, i64 %19, i1 false)
  %scevgep.i.i.i = getelementptr i8, ptr %5, i64 %19
  store ptr %scevgep.i.i.i, ptr %4, align 8, !tbaa !96
  br label %44

20:                                               ; preds = %3
  %21 = icmp ult i64 %17, %1
  br i1 %21, label %22, label %_ZNKSt6vectorIS_IjSaIjEESaIS1_EE12_M_check_lenEmPKc.exit

22:                                               ; preds = %20
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #17
  unreachable

_ZNKSt6vectorIS_IjSaIjEESaIS1_EE12_M_check_lenEmPKc.exit: ; preds = %20
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %23 = add nuw nsw i64 %.sroa.speculated.i, %10
  %24 = tail call i64 @llvm.umin.i64(i64 %23, i64 384307168202282325)
  %25 = mul nuw nsw i64 %24, 24
  %26 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %25) #18
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 %9
  %28 = mul nuw nsw i64 %1, 24
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %27, i8 0, i64 %28, i1 false)
  %.not10.i.i.i = icmp eq ptr %6, %5
  br i1 %.not10.i.i.i, label %_ZNSt6vectorIS_IjSaIjEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNKSt6vectorIS_IjSaIjEESaIS1_EE12_M_check_lenEmPKc.exit, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %37, %.lr.ph.i.i.i ], [ %26, %_ZNKSt6vectorIS_IjSaIjEESaIS1_EE12_M_check_lenEmPKc.exit ]
  %.0911.i.i.i = phi ptr [ %36, %.lr.ph.i.i.i ], [ %6, %_ZNKSt6vectorIS_IjSaIjEESaIS1_EE12_M_check_lenEmPKc.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !151)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !154)
  %29 = load ptr, ptr %.0911.i.i.i, align 8, !tbaa !97, !alias.scope !154, !noalias !151
  store ptr %29, ptr %.012.i.i.i, align 8, !tbaa !97, !alias.scope !151, !noalias !154
  %30 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 8
  %31 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %32 = load ptr, ptr %31, align 8, !tbaa !102, !alias.scope !154, !noalias !151
  store ptr %32, ptr %30, align 8, !tbaa !102, !alias.scope !151, !noalias !154
  %33 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 16
  %34 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 16
  %35 = load ptr, ptr %34, align 8, !tbaa !99, !alias.scope !154, !noalias !151
  store ptr %35, ptr %33, align 8, !tbaa !99, !alias.scope !151, !noalias !154
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.0911.i.i.i, i8 0, i64 24, i1 false), !alias.scope !154, !noalias !151
  %36 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 24
  %37 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 24
  %.not.i.i.i = icmp eq ptr %36, %5
  br i1 %.not.i.i.i, label %_ZNSt6vectorIS_IjSaIjEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i, !llvm.loop !156

_ZNSt6vectorIS_IjSaIjEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit: ; preds = %.lr.ph.i.i.i, %_ZNKSt6vectorIS_IjSaIjEESaIS1_EE12_M_check_lenEmPKc.exit
  %.not.i36 = icmp eq ptr %6, null
  br i1 %.not.i36, label %_ZNSt12_Vector_baseISt6vectorIjSaIjEESaIS2_EE13_M_deallocateEPS2_m.exit37, label %38

38:                                               ; preds = %_ZNSt6vectorIS_IjSaIjEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit
  %39 = load ptr, ptr %11, align 8, !tbaa !150
  %40 = ptrtoint ptr %39 to i64
  %41 = sub i64 %40, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %41) #16
  br label %_ZNSt12_Vector_baseISt6vectorIjSaIjEESaIS2_EE13_M_deallocateEPS2_m.exit37

_ZNSt12_Vector_baseISt6vectorIjSaIjEESaIS2_EE13_M_deallocateEPS2_m.exit37: ; preds = %_ZNSt6vectorIS_IjSaIjEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, %38
  store ptr %26, ptr %0, align 8, !tbaa !93
  %42 = getelementptr inbounds nuw %"class.std::vector.31", ptr %27, i64 %1
  store ptr %42, ptr %4, align 8, !tbaa !96
  %43 = getelementptr inbounds nuw %"class.std::vector.31", ptr %26, i64 %24
  store ptr %43, ptr %11, align 8, !tbaa !150
  br label %44

44:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPSt6vectorIjSaIjEEmS2_ET_S4_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseISt6vectorIjSaIjEESaIS2_EE13_M_deallocateEPS2_m.exit37, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEElNS0_5__ops15_Iter_less_iterEEvT_S9_T0_T1_(ptr %0, ptr %1, i64 noundef %2) local_unnamed_addr #2 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %5 = ptrtoint ptr %0 to i64
  %6 = ptrtoint ptr %1 to i64
  %7 = sub i64 %6, %5
  %8 = ashr exact i64 %7, 2
  %9 = icmp sgt i64 %8, 16
  br i1 %9, label %.lr.ph, label %_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_T0_.exit

.lr.ph:                                           ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 4
  br label %11

11:                                               ; preds = %.lr.ph, %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEENS0_5__ops15_Iter_less_iterEET_S9_S9_T0_.exit
  %12 = phi i64 [ %8, %.lr.ph ], [ %94, %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEENS0_5__ops15_Iter_less_iterEET_S9_S9_T0_.exit ]
  %.018 = phi i64 [ %2, %.lr.ph ], [ %56, %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEENS0_5__ops15_Iter_less_iterEET_S9_S9_T0_.exit ]
  %storemerge17 = phi ptr [ %1, %.lr.ph ], [ %.sroa.010.1.i.i, %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEENS0_5__ops15_Iter_less_iterEET_S9_S9_T0_.exit ]
  %13 = icmp eq i64 %.018, 0
  br i1 %13, label %14, label %55

14:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEENS0_5__ops15_Iter_less_iterEEvT_S9_RT0_(ptr %0, ptr %storemerge17, ptr noundef nonnull align 1 dereferenceable(1) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %14, %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_RT0_.exit.i.i
  %.sroa.0.05.i.i = phi ptr [ %15, %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_RT0_.exit.i.i ], [ %storemerge17, %14 ]
  %15 = getelementptr inbounds i8, ptr %.sroa.0.05.i.i, i64 -4
  %16 = load i32, ptr %15, align 4, !tbaa !24
  %17 = load i32, ptr %0, align 4, !tbaa !24
  store i32 %17, ptr %15, align 4, !tbaa !24
  %18 = ptrtoint ptr %15 to i64
  %19 = sub i64 %18, %5
  %20 = ashr exact i64 %19, 2
  %21 = add nsw i64 %20, -1
  %22 = sdiv i64 %21, 2
  %23 = icmp sgt i64 %20, 2
  br i1 %23, label %.lr.ph.i.i.i.i, label %._crit_edge.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.lr.ph.i.i, %.lr.ph.i.i.i.i
  %.035.i.i.i.i = phi i64 [ %spec.select.i.i.i.i, %.lr.ph.i.i.i.i ], [ 0, %.lr.ph.i.i ]
  %24 = shl i64 %.035.i.i.i.i, 1
  %25 = add i64 %24, 2
  %26 = getelementptr inbounds i32, ptr %0, i64 %25
  %27 = or disjoint i64 %24, 1
  %28 = getelementptr inbounds i32, ptr %0, i64 %27
  %29 = load i32, ptr %26, align 4, !tbaa !24
  %30 = load i32, ptr %28, align 4, !tbaa !24
  %31 = icmp ult i32 %29, %30
  %spec.select.i.i.i.i = select i1 %31, i64 %27, i64 %25
  %32 = getelementptr inbounds i32, ptr %0, i64 %spec.select.i.i.i.i
  %33 = load i32, ptr %32, align 4, !tbaa !24
  %34 = getelementptr inbounds i32, ptr %0, i64 %.035.i.i.i.i
  store i32 %33, ptr %34, align 4, !tbaa !24
  %35 = icmp slt i64 %spec.select.i.i.i.i, %22
  br i1 %35, label %.lr.ph.i.i.i.i, label %._crit_edge.i.i.i.i, !llvm.loop !157

._crit_edge.i.i.i.i:                              ; preds = %.lr.ph.i.i.i.i, %.lr.ph.i.i
  %.0.lcssa.i.i.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %spec.select.i.i.i.i, %.lr.ph.i.i.i.i ]
  %36 = and i64 %19, 4
  %37 = icmp eq i64 %36, 0
  br i1 %37, label %38, label %47

38:                                               ; preds = %._crit_edge.i.i.i.i
  %39 = add nsw i64 %20, -2
  %40 = ashr exact i64 %39, 1
  %41 = icmp eq i64 %.0.lcssa.i.i.i.i, %40
  br i1 %41, label %.thread.i.i.i, label %47

.thread.i.i.i:                                    ; preds = %38
  %42 = shl nuw nsw i64 %.0.lcssa.i.i.i.i, 1
  %43 = or disjoint i64 %42, 1
  %44 = getelementptr inbounds nuw i32, ptr %0, i64 %43
  %45 = load i32, ptr %44, align 4, !tbaa !24
  %46 = getelementptr inbounds i32, ptr %0, i64 %.0.lcssa.i.i.i.i
  store i32 %45, ptr %46, align 4, !tbaa !24
  br label %.lr.ph.i.i.i.i.i.preheader

47:                                               ; preds = %38, %._crit_edge.i.i.i.i
  %.not.i.i.i = icmp eq i64 %.0.lcssa.i.i.i.i, 0
  br i1 %.not.i.i.i, label %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_RT0_.exit.i.i, label %.lr.ph.i.i.i.i.i.preheader

.lr.ph.i.i.i.i.i.preheader:                       ; preds = %47, %.thread.i.i.i
  %.019.i.i.i.i.i.ph = phi i64 [ %.0.lcssa.i.i.i.i, %47 ], [ %43, %.thread.i.i.i ]
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i.i.i.preheader, %51
  %.019.i.i.i.i.i = phi i64 [ %.0920.i.i56.i.i.i, %51 ], [ %.019.i.i.i.i.i.ph, %.lr.ph.i.i.i.i.i.preheader ]
  %.0920.in.i.i.i.i.i = add nsw i64 %.019.i.i.i.i.i, -1
  %.0920.i.i56.i.i.i = lshr i64 %.0920.in.i.i.i.i.i, 1
  %48 = getelementptr inbounds nuw i32, ptr %0, i64 %.0920.i.i56.i.i.i
  %49 = load i32, ptr %48, align 4, !tbaa !24
  %50 = icmp ult i32 %49, %16
  br i1 %50, label %51, label %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_RT0_.exit.i.i

51:                                               ; preds = %.lr.ph.i.i.i.i.i
  %52 = getelementptr inbounds i32, ptr %0, i64 %.019.i.i.i.i.i
  store i32 %49, ptr %52, align 4, !tbaa !24
  %.not7.i.i.i = icmp ult i64 %.0920.in.i.i.i.i.i, 2
  br i1 %.not7.i.i.i, label %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_RT0_.exit.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !158

_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_RT0_.exit.i.i: ; preds = %51, %.lr.ph.i.i.i.i.i, %47
  %.0.lcssa.i.i.i.i.i = phi i64 [ 0, %47 ], [ %.019.i.i.i.i.i, %.lr.ph.i.i.i.i.i ], [ 0, %51 ]
  %53 = getelementptr inbounds i32, ptr %0, i64 %.0.lcssa.i.i.i.i.i
  store i32 %16, ptr %53, align 4, !tbaa !24
  %54 = icmp sgt i64 %19, 4
  br i1 %54, label %.lr.ph.i.i, label %_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_T0_.exit, !llvm.loop !159

55:                                               ; preds = %11
  %56 = add nsw i64 %.018, -1
  %57 = lshr i64 %12, 1
  %58 = getelementptr inbounds nuw i32, ptr %0, i64 %57
  %59 = getelementptr inbounds i8, ptr %storemerge17, i64 -4
  %60 = load i32, ptr %10, align 4, !tbaa !24
  %61 = load i32, ptr %58, align 4, !tbaa !24
  %62 = icmp ult i32 %60, %61
  %63 = load i32, ptr %59, align 4, !tbaa !24
  br i1 %62, label %64, label %73

64:                                               ; preds = %55
  %65 = icmp ult i32 %61, %63
  br i1 %65, label %66, label %68

66:                                               ; preds = %64
  %67 = load i32, ptr %0, align 4, !tbaa !24
  store i32 %61, ptr %0, align 4, !tbaa !24
  store i32 %67, ptr %58, align 4, !tbaa !24
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_S9_T0_.exit.i.preheader

68:                                               ; preds = %64
  %69 = icmp ult i32 %60, %63
  %70 = load i32, ptr %0, align 4, !tbaa !24
  br i1 %69, label %71, label %72

71:                                               ; preds = %68
  store i32 %63, ptr %0, align 4, !tbaa !24
  store i32 %70, ptr %59, align 4, !tbaa !24
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_S9_T0_.exit.i.preheader

72:                                               ; preds = %68
  store i32 %60, ptr %0, align 4, !tbaa !24
  store i32 %70, ptr %10, align 4, !tbaa !24
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_S9_T0_.exit.i.preheader

73:                                               ; preds = %55
  %74 = icmp ult i32 %60, %63
  br i1 %74, label %75, label %77

75:                                               ; preds = %73
  %76 = load i32, ptr %0, align 4, !tbaa !24
  store i32 %60, ptr %0, align 4, !tbaa !24
  store i32 %76, ptr %10, align 4, !tbaa !24
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_S9_T0_.exit.i.preheader

77:                                               ; preds = %73
  %78 = icmp ult i32 %61, %63
  %79 = load i32, ptr %0, align 4, !tbaa !24
  br i1 %78, label %80, label %81

80:                                               ; preds = %77
  store i32 %63, ptr %0, align 4, !tbaa !24
  store i32 %79, ptr %59, align 4, !tbaa !24
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_S9_T0_.exit.i.preheader

81:                                               ; preds = %77
  store i32 %61, ptr %0, align 4, !tbaa !24
  store i32 %79, ptr %58, align 4, !tbaa !24
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_S9_T0_.exit.i.preheader

_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_S9_T0_.exit.i.preheader: ; preds = %81, %80, %75, %72, %71, %66
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_S9_T0_.exit.i

_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_S9_T0_.exit.i: ; preds = %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_S9_T0_.exit.i.preheader, %91
  %.sroa.010.0.i.i = phi ptr [ %86, %91 ], [ %10, %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_S9_T0_.exit.i.preheader ]
  %.sroa.0.0.i.i = phi ptr [ %.sroa.0.1.i.i, %91 ], [ %storemerge17, %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_S9_T0_.exit.i.preheader ]
  %82 = load i32, ptr %0, align 4, !tbaa !24
  br label %83

83:                                               ; preds = %83, %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_S9_T0_.exit.i
  %.sroa.010.1.i.i = phi ptr [ %.sroa.010.0.i.i, %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_S9_T0_.exit.i ], [ %86, %83 ]
  %84 = load i32, ptr %.sroa.010.1.i.i, align 4, !tbaa !24
  %85 = icmp ult i32 %84, %82
  %86 = getelementptr inbounds nuw i8, ptr %.sroa.010.1.i.i, i64 4
  br i1 %85, label %83, label %.preheader.i.i, !llvm.loop !160

.preheader.i.i:                                   ; preds = %83, %.preheader.i.i
  %.sroa.0.0.pn.i.i = phi ptr [ %.sroa.0.1.i.i, %.preheader.i.i ], [ %.sroa.0.0.i.i, %83 ]
  %.sroa.0.1.i.i = getelementptr inbounds i8, ptr %.sroa.0.0.pn.i.i, i64 -4
  %87 = load i32, ptr %.sroa.0.1.i.i, align 4, !tbaa !24
  %88 = icmp ult i32 %82, %87
  br i1 %88, label %.preheader.i.i, label %89, !llvm.loop !161

89:                                               ; preds = %.preheader.i.i
  %90 = icmp ult ptr %.sroa.010.1.i.i, %.sroa.0.1.i.i
  br i1 %90, label %91, label %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEENS0_5__ops15_Iter_less_iterEET_S9_S9_T0_.exit

91:                                               ; preds = %89
  store i32 %87, ptr %.sroa.010.1.i.i, align 4, !tbaa !24
  store i32 %84, ptr %.sroa.0.1.i.i, align 4, !tbaa !24
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_S9_T0_.exit.i, !llvm.loop !162

_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEENS0_5__ops15_Iter_less_iterEET_S9_S9_T0_.exit: ; preds = %89
  tail call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEElNS0_5__ops15_Iter_less_iterEEvT_S9_T0_T1_(ptr nonnull %.sroa.010.1.i.i, ptr %storemerge17, i64 noundef %56)
  %92 = ptrtoint ptr %.sroa.010.1.i.i to i64
  %93 = sub i64 %92, %5
  %94 = ashr exact i64 %93, 2
  %95 = icmp sgt i64 %94, 16
  br i1 %95, label %11, label %_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_T0_.exit, !llvm.loop !163

_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_T0_.exit: ; preds = %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEENS0_5__ops15_Iter_less_iterEET_S9_S9_T0_.exit, %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_RT0_.exit.i.i, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_(ptr %0, ptr %1) local_unnamed_addr #2 comdat {
  %3 = ptrtoint ptr %1 to i64
  %4 = ptrtoint ptr %0 to i64
  %5 = sub i64 %3, %4
  %6 = icmp sgt i64 %5, 64
  br i1 %6, label %.lr.ph.i, label %30

.lr.ph.i:                                         ; preds = %2
  %scevgep = getelementptr i8, ptr %0, i64 4
  br label %7

7:                                                ; preds = %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEES6_ET0_T_S8_S7_.exit.i, %.lr.ph.i
  %.sroa.0.018.i.idx = phi i64 [ 4, %.lr.ph.i ], [ %.sroa.0.018.i.add, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEES6_ET0_T_S8_S7_.exit.i ]
  %.pn17.i = phi ptr [ %0, %.lr.ph.i ], [ %.sroa.0.018.i.ptr, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEES6_ET0_T_S8_S7_.exit.i ]
  %.sroa.0.018.i.ptr = getelementptr inbounds nuw i8, ptr %0, i64 %.sroa.0.018.i.idx
  %8 = load i32, ptr %.sroa.0.018.i.ptr, align 4, !tbaa !24
  %9 = load i32, ptr %0, align 4, !tbaa !24
  %10 = icmp ult i32 %8, %9
  br i1 %10, label %11, label %16

11:                                               ; preds = %7
  %12 = icmp samesign ugt i64 %.sroa.0.018.i.idx, 4
  br i1 %12, label %13, label %14, !prof !43

13:                                               ; preds = %11
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %scevgep, ptr noundef nonnull align 4 dereferenceable(1) %0, i64 %.sroa.0.018.i.idx, i1 false)
  br label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEES6_ET0_T_S8_S7_.exit.i

14:                                               ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %.pn17.i, i64 4
  store i32 %9, ptr %15, align 4, !tbaa !24
  br label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEES6_ET0_T_S8_S7_.exit.i

16:                                               ; preds = %7
  %17 = load i32, ptr %.pn17.i, align 4, !tbaa !24
  %18 = icmp ult i32 %8, %17
  br i1 %18, label %.lr.ph.i.i, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEES6_ET0_T_S8_S7_.exit.i

.lr.ph.i.i:                                       ; preds = %16, %.lr.ph.i.i
  %19 = phi i32 [ %20, %.lr.ph.i.i ], [ %17, %16 ]
  %.sroa.0.09.i.i = phi ptr [ %.sroa.0.0.i.i, %.lr.ph.i.i ], [ %.pn17.i, %16 ]
  %.sroa.04.08.i.i = phi ptr [ %.sroa.0.09.i.i, %.lr.ph.i.i ], [ %.sroa.0.018.i.ptr, %16 ]
  store i32 %19, ptr %.sroa.04.08.i.i, align 4, !tbaa !24
  %.sroa.0.0.i.i = getelementptr inbounds i8, ptr %.sroa.0.09.i.i, i64 -4
  %20 = load i32, ptr %.sroa.0.0.i.i, align 4, !tbaa !24
  %21 = icmp ult i32 %8, %20
  br i1 %21, label %.lr.ph.i.i, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEES6_ET0_T_S8_S7_.exit.i, !llvm.loop !164

_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEES6_ET0_T_S8_S7_.exit.i: ; preds = %.lr.ph.i.i, %16, %14, %13
  %.sink.i = phi ptr [ %0, %13 ], [ %0, %14 ], [ %.sroa.0.018.i.ptr, %16 ], [ %.sroa.0.09.i.i, %.lr.ph.i.i ]
  store i32 %8, ptr %.sink.i, align 4, !tbaa !24
  %.sroa.0.018.i.add = add nuw nsw i64 %.sroa.0.018.i.idx, 4
  %.not.i = icmp eq i64 %.sroa.0.018.i.add, 64
  br i1 %.not.i, label %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_.exit, label %7, !llvm.loop !165

_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_.exit: ; preds = %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEES6_ET0_T_S8_S7_.exit.i
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.not4.i = icmp eq ptr %22, %1
  br i1 %.not4.i, label %_ZSt26__unguarded_insertion_sortIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_.exit, label %.lr.ph.i6

.lr.ph.i6:                                        ; preds = %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_.exit, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i
  %.sroa.0.05.i = phi ptr [ %29, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i ], [ %22, %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_.exit ]
  %23 = load i32, ptr %.sroa.0.05.i, align 4, !tbaa !24
  %.sroa.0.07.i.i = getelementptr inbounds i8, ptr %.sroa.0.05.i, i64 -4
  %24 = load i32, ptr %.sroa.0.07.i.i, align 4, !tbaa !24
  %25 = icmp ult i32 %23, %24
  br i1 %25, label %.lr.ph.i.i8, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i

.lr.ph.i.i8:                                      ; preds = %.lr.ph.i6, %.lr.ph.i.i8
  %26 = phi i32 [ %27, %.lr.ph.i.i8 ], [ %24, %.lr.ph.i6 ]
  %.sroa.0.09.i.i9 = phi ptr [ %.sroa.0.0.i.i11, %.lr.ph.i.i8 ], [ %.sroa.0.07.i.i, %.lr.ph.i6 ]
  %.sroa.04.08.i.i10 = phi ptr [ %.sroa.0.09.i.i9, %.lr.ph.i.i8 ], [ %.sroa.0.05.i, %.lr.ph.i6 ]
  store i32 %26, ptr %.sroa.04.08.i.i10, align 4, !tbaa !24
  %.sroa.0.0.i.i11 = getelementptr inbounds i8, ptr %.sroa.0.09.i.i9, i64 -4
  %27 = load i32, ptr %.sroa.0.0.i.i11, align 4, !tbaa !24
  %28 = icmp ult i32 %23, %27
  br i1 %28, label %.lr.ph.i.i8, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i, !llvm.loop !164

_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i: ; preds = %.lr.ph.i.i8, %.lr.ph.i6
  %.sroa.04.0.lcssa.i.i = phi ptr [ %.sroa.0.05.i, %.lr.ph.i6 ], [ %.sroa.0.09.i.i9, %.lr.ph.i.i8 ]
  store i32 %23, ptr %.sroa.04.0.lcssa.i.i, align 4, !tbaa !24
  %29 = getelementptr inbounds nuw i8, ptr %.sroa.0.05.i, i64 4
  %.not.i7 = icmp eq ptr %29, %1
  br i1 %.not.i7, label %_ZSt26__unguarded_insertion_sortIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_.exit, label %.lr.ph.i6, !llvm.loop !166

30:                                               ; preds = %2
  %31 = icmp eq ptr %0, %1
  %.sroa.0.015.i13 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %.not16.i14 = icmp eq ptr %.sroa.0.015.i13, %1
  %or.cond = select i1 %31, i1 true, i1 %.not16.i14
  br i1 %or.cond, label %_ZSt26__unguarded_insertion_sortIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_.exit, label %.lr.ph.i15

.lr.ph.i15:                                       ; preds = %30, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEES6_ET0_T_S8_S7_.exit.i18
  %.sroa.0.018.i16 = phi ptr [ %.sroa.0.0.i20, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEES6_ET0_T_S8_S7_.exit.i18 ], [ %.sroa.0.015.i13, %30 ]
  %.pn17.i17 = phi ptr [ %.sroa.0.018.i16, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEES6_ET0_T_S8_S7_.exit.i18 ], [ %0, %30 ]
  %32 = load i32, ptr %.sroa.0.018.i16, align 4, !tbaa !24
  %33 = load i32, ptr %0, align 4, !tbaa !24
  %34 = icmp ult i32 %32, %33
  br i1 %34, label %35, label %48

35:                                               ; preds = %.lr.ph.i15
  %36 = ptrtoint ptr %.sroa.0.018.i16 to i64
  %37 = sub i64 %36, %4
  %38 = ashr exact i64 %37, 2
  %39 = icmp sgt i64 %38, 1
  br i1 %39, label %40, label %44, !prof !43

40:                                               ; preds = %35
  %41 = getelementptr inbounds nuw i8, ptr %.pn17.i17, i64 8
  %42 = sub nsw i64 0, %38
  %43 = getelementptr inbounds i32, ptr %41, i64 %42
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %43, ptr noundef nonnull align 4 dereferenceable(1) %0, i64 %37, i1 false)
  br label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEES6_ET0_T_S8_S7_.exit.i18

44:                                               ; preds = %35
  %45 = icmp eq i64 %37, 4
  br i1 %45, label %46, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEES6_ET0_T_S8_S7_.exit.i18

46:                                               ; preds = %44
  %47 = getelementptr inbounds nuw i8, ptr %.pn17.i17, i64 4
  store i32 %33, ptr %47, align 4, !tbaa !24
  br label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEES6_ET0_T_S8_S7_.exit.i18

48:                                               ; preds = %.lr.ph.i15
  %49 = load i32, ptr %.pn17.i17, align 4, !tbaa !24
  %50 = icmp ult i32 %32, %49
  br i1 %50, label %.lr.ph.i.i22, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEES6_ET0_T_S8_S7_.exit.i18

.lr.ph.i.i22:                                     ; preds = %48, %.lr.ph.i.i22
  %51 = phi i32 [ %52, %.lr.ph.i.i22 ], [ %49, %48 ]
  %.sroa.0.09.i.i23 = phi ptr [ %.sroa.0.0.i.i25, %.lr.ph.i.i22 ], [ %.pn17.i17, %48 ]
  %.sroa.04.08.i.i24 = phi ptr [ %.sroa.0.09.i.i23, %.lr.ph.i.i22 ], [ %.sroa.0.018.i16, %48 ]
  store i32 %51, ptr %.sroa.04.08.i.i24, align 4, !tbaa !24
  %.sroa.0.0.i.i25 = getelementptr inbounds i8, ptr %.sroa.0.09.i.i23, i64 -4
  %52 = load i32, ptr %.sroa.0.0.i.i25, align 4, !tbaa !24
  %53 = icmp ult i32 %32, %52
  br i1 %53, label %.lr.ph.i.i22, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEES6_ET0_T_S8_S7_.exit.i18, !llvm.loop !164

_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEES6_ET0_T_S8_S7_.exit.i18: ; preds = %.lr.ph.i.i22, %48, %46, %44, %40
  %.sink.i19 = phi ptr [ %0, %40 ], [ %0, %44 ], [ %0, %46 ], [ %.sroa.0.018.i16, %48 ], [ %.sroa.0.09.i.i23, %.lr.ph.i.i22 ]
  store i32 %32, ptr %.sink.i19, align 4, !tbaa !24
  %.sroa.0.0.i20 = getelementptr inbounds nuw i8, ptr %.sroa.0.018.i16, i64 4
  %.not.i21 = icmp eq ptr %.sroa.0.0.i20, %1
  br i1 %.not.i21, label %_ZSt26__unguarded_insertion_sortIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_.exit, label %.lr.ph.i15, !llvm.loop !165

_ZSt26__unguarded_insertion_sortIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_.exit: ; preds = %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEES6_ET0_T_S8_S7_.exit.i18, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i, %30, %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEENS0_5__ops15_Iter_less_iterEEvT_S9_RT0_(ptr %0, ptr %1, ptr noundef nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #2 comdat {
  %4 = ptrtoint ptr %1 to i64
  %5 = ptrtoint ptr %0 to i64
  %6 = sub i64 %4, %5
  %.fr = freeze i64 %6
  %7 = ashr exact i64 %.fr, 2
  %8 = icmp slt i64 %7, 2
  br i1 %8, label %.loopexit, label %9

9:                                                ; preds = %3
  %10 = add nsw i64 %7, -2
  %11 = lshr i64 %10, 1
  %12 = add nsw i64 %7, -1
  %13 = lshr i64 %12, 1
  %14 = and i64 %.fr, 4
  %15 = icmp eq i64 %14, 0
  %16 = lshr exact i64 %10, 1
  br i1 %15, label %.split.preheader, label %.split.us

.split.preheader:                                 ; preds = %9
  %17 = or disjoint i64 %10, 1
  %18 = getelementptr inbounds i32, ptr %0, i64 %17
  %19 = getelementptr inbounds nuw i32, ptr %0, i64 %16
  br label %.split

.split.us:                                        ; preds = %9, %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEEljNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.exit.us
  %.08.us = phi i64 [ %43, %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEEljNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.exit.us ], [ %11, %9 ]
  %20 = getelementptr inbounds i32, ptr %0, i64 %.08.us
  %21 = load i32, ptr %20, align 4, !tbaa !24
  %22 = icmp slt i64 %.08.us, %13
  br i1 %22, label %.lr.ph.i.us, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEEljNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.exit.us

.lr.ph.i.us:                                      ; preds = %.split.us, %.lr.ph.i.us
  %.035.i.us = phi i64 [ %spec.select.i.us, %.lr.ph.i.us ], [ %.08.us, %.split.us ]
  %23 = shl i64 %.035.i.us, 1
  %24 = add i64 %23, 2
  %25 = getelementptr inbounds i32, ptr %0, i64 %24
  %26 = or disjoint i64 %23, 1
  %27 = getelementptr inbounds i32, ptr %0, i64 %26
  %28 = load i32, ptr %25, align 4, !tbaa !24
  %29 = load i32, ptr %27, align 4, !tbaa !24
  %30 = icmp ult i32 %28, %29
  %spec.select.i.us = select i1 %30, i64 %26, i64 %24
  %31 = getelementptr inbounds i32, ptr %0, i64 %spec.select.i.us
  %32 = load i32, ptr %31, align 4, !tbaa !24
  %33 = getelementptr inbounds i32, ptr %0, i64 %.035.i.us
  store i32 %32, ptr %33, align 4, !tbaa !24
  %34 = icmp slt i64 %spec.select.i.us, %13
  br i1 %34, label %.lr.ph.i.us, label %._crit_edge.i.us, !llvm.loop !157

._crit_edge.i.us:                                 ; preds = %.lr.ph.i.us
  %35 = icmp sgt i64 %spec.select.i.us, %.08.us
  br i1 %35, label %.lr.ph.i.i.us, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEEljNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.exit.us

.lr.ph.i.i.us:                                    ; preds = %._crit_edge.i.us, %39
  %.019.i.i.us = phi i64 [ %.0920.i.i.us, %39 ], [ %spec.select.i.us, %._crit_edge.i.us ]
  %.0920.in.i.i.us = add nsw i64 %.019.i.i.us, -1
  %.0920.i.i.us = sdiv i64 %.0920.in.i.i.us, 2
  %36 = getelementptr inbounds i32, ptr %0, i64 %.0920.i.i.us
  %37 = load i32, ptr %36, align 4, !tbaa !24
  %38 = icmp ult i32 %37, %21
  br i1 %38, label %39, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEEljNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.exit.us

39:                                               ; preds = %.lr.ph.i.i.us
  %40 = getelementptr inbounds i32, ptr %0, i64 %.019.i.i.us
  store i32 %37, ptr %40, align 4, !tbaa !24
  %41 = icmp sgt i64 %.0920.i.i.us, %.08.us
  br i1 %41, label %.lr.ph.i.i.us, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEEljNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.exit.us, !llvm.loop !158

_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEEljNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.exit.us: ; preds = %.lr.ph.i.i.us, %39, %.split.us, %._crit_edge.i.us
  %.0.lcssa.i.i.us = phi i64 [ %spec.select.i.us, %._crit_edge.i.us ], [ %.08.us, %.split.us ], [ %.0920.i.i.us, %39 ], [ %.019.i.i.us, %.lr.ph.i.i.us ]
  %42 = getelementptr inbounds i32, ptr %0, i64 %.0.lcssa.i.i.us
  store i32 %21, ptr %42, align 4, !tbaa !24
  %.not.us = icmp eq i64 %.08.us, 0
  %43 = add nsw i64 %.08.us, -1
  br i1 %.not.us, label %.loopexit, label %.split.us, !llvm.loop !167

.split:                                           ; preds = %.split.preheader, %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEEljNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.exit
  %.08 = phi i64 [ %71, %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEEljNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.exit ], [ %11, %.split.preheader ]
  %44 = getelementptr inbounds i32, ptr %0, i64 %.08
  %45 = load i32, ptr %44, align 4, !tbaa !24
  %46 = icmp slt i64 %.08, %13
  br i1 %46, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %.split, %.lr.ph.i
  %.035.i = phi i64 [ %spec.select.i, %.lr.ph.i ], [ %.08, %.split ]
  %47 = shl i64 %.035.i, 1
  %48 = add i64 %47, 2
  %49 = getelementptr inbounds i32, ptr %0, i64 %48
  %50 = or disjoint i64 %47, 1
  %51 = getelementptr inbounds i32, ptr %0, i64 %50
  %52 = load i32, ptr %49, align 4, !tbaa !24
  %53 = load i32, ptr %51, align 4, !tbaa !24
  %54 = icmp ult i32 %52, %53
  %spec.select.i = select i1 %54, i64 %50, i64 %48
  %55 = getelementptr inbounds i32, ptr %0, i64 %spec.select.i
  %56 = load i32, ptr %55, align 4, !tbaa !24
  %57 = getelementptr inbounds i32, ptr %0, i64 %.035.i
  store i32 %56, ptr %57, align 4, !tbaa !24
  %58 = icmp slt i64 %spec.select.i, %13
  br i1 %58, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !157

._crit_edge.i:                                    ; preds = %.lr.ph.i, %.split
  %.0.lcssa.i = phi i64 [ %.08, %.split ], [ %spec.select.i, %.lr.ph.i ]
  %59 = icmp eq i64 %.0.lcssa.i, %16
  br i1 %59, label %60, label %62

60:                                               ; preds = %._crit_edge.i
  %61 = load i32, ptr %18, align 4, !tbaa !24
  store i32 %61, ptr %19, align 4, !tbaa !24
  br label %62

62:                                               ; preds = %60, %._crit_edge.i
  %.1.i = phi i64 [ %17, %60 ], [ %.0.lcssa.i, %._crit_edge.i ]
  %63 = icmp sgt i64 %.1.i, %.08
  br i1 %63, label %.lr.ph.i.i, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEEljNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.exit

.lr.ph.i.i:                                       ; preds = %62, %67
  %.019.i.i = phi i64 [ %.0920.i.i, %67 ], [ %.1.i, %62 ]
  %.0920.in.i.i = add nsw i64 %.019.i.i, -1
  %.0920.i.i = sdiv i64 %.0920.in.i.i, 2
  %64 = getelementptr inbounds i32, ptr %0, i64 %.0920.i.i
  %65 = load i32, ptr %64, align 4, !tbaa !24
  %66 = icmp ult i32 %65, %45
  br i1 %66, label %67, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEEljNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.exit

67:                                               ; preds = %.lr.ph.i.i
  %68 = getelementptr inbounds i32, ptr %0, i64 %.019.i.i
  store i32 %65, ptr %68, align 4, !tbaa !24
  %69 = icmp sgt i64 %.0920.i.i, %.08
  br i1 %69, label %.lr.ph.i.i, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEEljNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.exit, !llvm.loop !158

_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEEljNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.exit: ; preds = %.lr.ph.i.i, %67, %62
  %.0.lcssa.i.i = phi i64 [ %.1.i, %62 ], [ %.0920.i.i, %67 ], [ %.019.i.i, %.lr.ph.i.i ]
  %70 = getelementptr inbounds i32, ptr %0, i64 %.0.lcssa.i.i
  store i32 %45, ptr %70, align 4, !tbaa !24
  %.not = icmp eq i64 %.08, 0
  %71 = add nsw i64 %.08, -1
  br i1 %.not, label %.loopexit, label %.split, !llvm.loop !168

.loopexit:                                        ; preds = %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEEljNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.exit.us, %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEEljNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.exit, %3
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <4 x i32> @llvm.smax.v4i32(<4 x i32>, <4 x i32>) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #15

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { cold nofree noreturn }
attributes #5 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #15 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { builtin nounwind }
attributes #17 = { noreturn }
attributes #18 = { builtin allocsize(0) }
attributes #19 = { nounwind }
attributes #20 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !6, i64 0}
!5 = !{!"_ZTSNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE17_Vector_impl_dataE", !6, i64 0, !6, i64 8, !6, i64 16}
!6 = !{!"p1 _ZTSSt6vectorIiSaIiEE", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!5, !6, i64 8}
!11 = !{!12, !13, i64 0}
!12 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !13, i64 0, !13, i64 8, !13, i64 16}
!13 = !{!"p1 int", !7, i64 0}
!14 = !{!12, !13, i64 16}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.mustprogress"}
!17 = !{!18, !13, i64 0}
!18 = !{!"_ZTSN5Eigen12DenseStorageIiLin1ELin1ELi2ELi0EEE", !13, i64 0, !19, i64 8}
!19 = !{!"long", !8, i64 0}
!20 = !{!18, !19, i64 8}
!21 = !{!8, !8, i64 0}
!22 = distinct !{!22, !16}
!23 = distinct !{!23, !16}
!24 = !{!25, !25, i64 0}
!25 = !{!"int", !8, i64 0}
!26 = distinct !{!26, !16}
!27 = distinct !{!27, !16}
!28 = distinct !{!28, !16}
!29 = distinct !{!29, !16}
!30 = !{!12, !13, i64 8}
!31 = distinct !{!31, !16}
!32 = !{!13, !13, i64 0}
!33 = distinct !{!33, !16}
!34 = distinct !{!34, !16}
!35 = distinct !{!35, !16}
!36 = !{!37, !38, i64 0}
!37 = !{!"_ZTSNSt12_Vector_baseISt6vectorIS0_IiSaIiEESaIS2_EESaIS4_EE17_Vector_impl_dataE", !38, i64 0, !38, i64 8, !38, i64 16}
!38 = !{!"p1 _ZTSSt6vectorIS_IiSaIiEESaIS1_EE", !7, i64 0}
!39 = !{!37, !38, i64 8}
!40 = !{!37, !38, i64 16}
!41 = distinct !{!41, !16}
!42 = !{!5, !6, i64 16}
!43 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!44 = distinct !{!44, !16}
!45 = distinct !{!45, !16}
!46 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!47 = !{!6, !6, i64 0}
!48 = distinct !{!48, !16}
!49 = distinct !{!49, !16}
!50 = distinct !{!50, !16}
!51 = distinct !{!51, !16}
!52 = distinct !{!52, !16}
!53 = distinct !{!53, !16}
!54 = distinct !{!54, !16}
!55 = !{!56, !13, i64 0}
!56 = !{!"_ZTSN5Eigen12DenseStorageIiLin1ELin1ELin1ELi0EEE", !13, i64 0, !19, i64 8, !19, i64 16}
!57 = !{!56, !19, i64 8}
!58 = !{!56, !19, i64 16}
!59 = distinct !{!59, !16}
!60 = distinct !{!60, !16}
!61 = distinct !{!61, !16}
!62 = distinct !{!62, !16, !63}
!63 = !{!"llvm.loop.unswitch.partial.disable"}
!64 = distinct !{!64, !16}
!65 = distinct !{!65, !16}
!66 = distinct !{!66, !16, !63}
!67 = distinct !{!67, !16}
!68 = distinct !{!68, !16}
!69 = distinct !{!69, !16}
!70 = distinct !{!70, !16}
!71 = distinct !{!71, !16}
!72 = distinct !{!72, !16}
!73 = distinct !{!73, !16}
!74 = distinct !{!74, !16}
!75 = !{!76, !13, i64 0}
!76 = !{!"_ZTSN5Eigen12DenseStorageIiLin1ELin1ELi3ELi0EEE", !13, i64 0, !19, i64 8}
!77 = !{!76, !19, i64 8}
!78 = distinct !{!78, !16}
!79 = distinct !{!79, !16}
!80 = distinct !{!80, !16}
!81 = distinct !{!81, !16}
!82 = distinct !{!82, !16}
!83 = distinct !{!83, !16}
!84 = distinct !{!84, !16}
!85 = distinct !{!85, !16}
!86 = distinct !{!86, !16}
!87 = distinct !{!87, !16}
!88 = distinct !{!88, !16}
!89 = distinct !{!89, !16}
!90 = distinct !{!90, !16}
!91 = distinct !{!91, !16}
!92 = distinct !{!92, !16}
!93 = !{!94, !95, i64 0}
!94 = !{!"_ZTSNSt12_Vector_baseISt6vectorIjSaIjEESaIS2_EE17_Vector_impl_dataE", !95, i64 0, !95, i64 8, !95, i64 16}
!95 = !{!"p1 _ZTSSt6vectorIjSaIjEE", !7, i64 0}
!96 = !{!94, !95, i64 8}
!97 = !{!98, !13, i64 0}
!98 = !{!"_ZTSNSt12_Vector_baseIjSaIjEE17_Vector_impl_dataE", !13, i64 0, !13, i64 8, !13, i64 16}
!99 = !{!98, !13, i64 16}
!100 = distinct !{!100, !16}
!101 = distinct !{!101, !16, !63}
!102 = !{!98, !13, i64 8}
!103 = distinct !{!103, !16}
!104 = distinct !{!104, !16}
!105 = distinct !{!105, !16}
!106 = distinct !{!106, !16}
!107 = distinct !{!107, !16, !63}
!108 = distinct !{!108, !16}
!109 = distinct !{!109, !16}
!110 = distinct !{!110, !16}
!111 = distinct !{!111, !16}
!112 = distinct !{!112, !16}
!113 = distinct !{!113, !16}
!114 = distinct !{!114, !16}
!115 = distinct !{!115, !16}
!116 = distinct !{!116, !16}
!117 = distinct !{!117, !16}
!118 = distinct !{!118, !16}
!119 = !{!120}
!120 = distinct !{!120, !121, !"_ZSt19__relocate_object_aISt6vectorIiSaIiEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!121 = distinct !{!121, !"_ZSt19__relocate_object_aISt6vectorIiSaIiEES2_SaIS2_EEvPT_PT0_RT1_"}
!122 = !{!123}
!123 = distinct !{!123, !121, !"_ZSt19__relocate_object_aISt6vectorIiSaIiEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!124 = distinct !{!124, !16}
!125 = distinct !{!125, !16}
!126 = distinct !{!126, !16}
!127 = distinct !{!127, !16}
!128 = distinct !{!128, !16}
!129 = distinct !{!129, !16}
!130 = distinct !{!130, !16}
!131 = distinct !{!131, !16}
!132 = distinct !{!132, !16}
!133 = distinct !{!133, !16}
!134 = distinct !{!134, !16}
!135 = distinct !{!135, !16, !136}
!136 = !{!"llvm.loop.unswitch.nontrivial.disable"}
!137 = distinct !{!137, !16}
!138 = !{!"branch_weights", !"expected", i32 -2147483648, i32 0}
!139 = !{!140}
!140 = distinct !{!140, !141, !"_ZSt19__relocate_object_aISt6vectorIiSaIiEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!141 = distinct !{!141, !"_ZSt19__relocate_object_aISt6vectorIiSaIiEES2_SaIS2_EEvPT_PT0_RT1_"}
!142 = !{!143}
!143 = distinct !{!143, !141, !"_ZSt19__relocate_object_aISt6vectorIiSaIiEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!144 = !{!145}
!145 = distinct !{!145, !146, !"_ZSt19__relocate_object_aISt6vectorIiSaIiEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!146 = distinct !{!146, !"_ZSt19__relocate_object_aISt6vectorIiSaIiEES2_SaIS2_EEvPT_PT0_RT1_"}
!147 = !{!148}
!148 = distinct !{!148, !146, !"_ZSt19__relocate_object_aISt6vectorIiSaIiEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!149 = distinct !{!149, !16}
!150 = !{!94, !95, i64 16}
!151 = !{!152}
!152 = distinct !{!152, !153, !"_ZSt19__relocate_object_aISt6vectorIjSaIjEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!153 = distinct !{!153, !"_ZSt19__relocate_object_aISt6vectorIjSaIjEES2_SaIS2_EEvPT_PT0_RT1_"}
!154 = !{!155}
!155 = distinct !{!155, !153, !"_ZSt19__relocate_object_aISt6vectorIjSaIjEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!156 = distinct !{!156, !16}
!157 = distinct !{!157, !16}
!158 = distinct !{!158, !16}
!159 = distinct !{!159, !16}
!160 = distinct !{!160, !16}
!161 = distinct !{!161, !16}
!162 = distinct !{!162, !16}
!163 = distinct !{!163, !16}
!164 = distinct !{!164, !16}
!165 = distinct !{!165, !16}
!166 = distinct !{!166, !16}
!167 = distinct !{!167, !16, !136}
!168 = distinct !{!168, !16}
