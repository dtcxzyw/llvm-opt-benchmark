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
  br i1 %.not.i.i.i.i159, label %67, label %26

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
  %38 = getelementptr inbounds nuw [4 x i8], ptr %18, i64 %.05775.i.i.i.i
  %39 = load <4 x i32>, ptr %38, align 16, !tbaa !21
  %40 = tail call <4 x i32> @llvm.smax.v4i32(<4 x i32> %.sroa.064.173.i.i.i.i, <4 x i32> %39)
  %41 = getelementptr inbounds nuw [4 x i8], ptr %18, i64 %.057.in74.i.i.i.i
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 48
  %43 = load <4 x i32>, ptr %42, align 16, !tbaa !21
  %44 = tail call <4 x i32> @llvm.smax.v4i32(<4 x i32> %37, <4 x i32> %43)
  %.057.i.i.i.i = add nuw nsw i64 %.05775.i.i.i.i, 8
  %45 = icmp slt i64 %.057.i.i.i.i, %23
  br i1 %45, label %.lr.ph.i.i.i.i160, label %._crit_edge.i.i.i.i, !llvm.loop !22

46:                                               ; preds = %._crit_edge.i.i.i.i
  %47 = getelementptr inbounds nuw [4 x i8], ptr %18, i64 %23
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
  %.not.i.i.i.i.i.i.i = phi i1 [ false, %51 ], [ true, %52 ]
  %.01012.i.i.i.i.i.i.i = phi i64 [ 2, %51 ], [ 1, %52 ]
  br label %53

52:                                               ; preds = %53
  br i1 %.not.i.i.i.i.i.i.i, label %60, label %.preheader.i.i.i.i.i.i.i, !llvm.loop !23

53:                                               ; preds = %53, %.preheader.i.i.i.i.i.i.i
  %.011.i.i.i.i.i.i.i = phi i64 [ 0, %.preheader.i.i.i.i.i.i.i ], [ %59, %53 ]
  %54 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %.011.i.i.i.i.i.i.i
  %55 = getelementptr inbounds nuw [4 x i8], ptr %54, i64 %.01012.i.i.i.i.i.i.i
  %56 = load i32, ptr %54, align 4, !tbaa !24
  %57 = load i32, ptr %55, align 4, !tbaa !24
  %58 = tail call noundef i32 @llvm.smax.i32(i32 %56, i32 %57)
  store i32 %58, ptr %54, align 4, !tbaa !24
  %59 = add nuw nsw i64 %.011.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i = icmp eq i64 %59, %.01012.i.i.i.i.i.i.i
  br i1 %exitcond.not.i.i.i.i.i.i.i, label %52, label %53, !llvm.loop !26

60:                                               ; preds = %52
  %61 = load i32, ptr %4, align 16, !tbaa !24
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %62 = icmp slt i64 %25, %21
  br i1 %62, label %.lr.ph80.i.i.i.i, label %_ZNK5Eigen9DenseBaseINS_6MatrixIiLin1ELi2ELi0ELin1ELi2EEEE8maxCoeffEv.exit

.lr.ph80.i.i.i.i:                                 ; preds = %60, %.lr.ph80.i.i.i.i
  %.05578.i.i.i.i = phi i64 [ %66, %.lr.ph80.i.i.i.i ], [ %25, %60 ]
  %.177.i.i.i.i = phi i32 [ %65, %.lr.ph80.i.i.i.i ], [ %61, %60 ]
  %63 = getelementptr inbounds [4 x i8], ptr %18, i64 %.05578.i.i.i.i
  %64 = load i32, ptr %63, align 4, !tbaa !24
  %65 = tail call noundef i32 @llvm.smax.i32(i32 %.177.i.i.i.i, i32 %64)
  %66 = add nsw i64 %.05578.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i64 %66, %21
  br i1 %exitcond.not.i.i.i.i, label %_ZNK5Eigen9DenseBaseINS_6MatrixIiLin1ELi2ELi0ELin1ELi2EEEE8maxCoeffEv.exit, label %.lr.ph80.i.i.i.i, !llvm.loop !27

67:                                               ; preds = %_ZNSt6vectorIS_IiSaIiEESaIS1_EE5clearEv.exit
  %68 = load i32, ptr %18, align 4, !tbaa !24
  %69 = icmp sgt i64 %20, 0
  br i1 %69, label %.lr.ph85.i.i.i.i, label %_ZNK5Eigen9DenseBaseINS_6MatrixIiLin1ELi2ELi0ELin1ELi2EEEE8maxCoeffEv.exit

.lr.ph85.i.i.i.i:                                 ; preds = %67, %.lr.ph85.i.i.i.i
  %.083.i.i.i.i = phi i64 [ %73, %.lr.ph85.i.i.i.i ], [ 1, %67 ]
  %.382.i.i.i.i = phi i32 [ %72, %.lr.ph85.i.i.i.i ], [ %68, %67 ]
  %70 = getelementptr inbounds nuw [4 x i8], ptr %18, i64 %.083.i.i.i.i
  %71 = load i32, ptr %70, align 4, !tbaa !24
  %72 = tail call noundef i32 @llvm.smax.i32(i32 %.382.i.i.i.i, i32 %71)
  %73 = add nuw nsw i64 %.083.i.i.i.i, 1
  %exitcond92.not.i.i.i.i = icmp eq i64 %73, %21
  br i1 %exitcond92.not.i.i.i.i, label %_ZNK5Eigen9DenseBaseINS_6MatrixIiLin1ELi2ELi0ELin1ELi2EEEE8maxCoeffEv.exit, label %.lr.ph85.i.i.i.i, !llvm.loop !28

_ZNK5Eigen9DenseBaseINS_6MatrixIiLin1ELi2ELi0ELin1ELi2EEEE8maxCoeffEv.exit: ; preds = %.lr.ph80.i.i.i.i, %.lr.ph85.i.i.i.i, %60, %67
  %.2.i.i.i.i = phi i32 [ %72, %.lr.ph85.i.i.i.i ], [ %68, %67 ], [ %61, %60 ], [ %65, %.lr.ph80.i.i.i.i ]
  %74 = add nsw i32 %.2.i.i.i.i, 1
  %75 = sext i32 %74 to i64
  %76 = load ptr, ptr %1, align 8, !tbaa !4
  %77 = ptrtoint ptr %7 to i64
  %78 = ptrtoint ptr %76 to i64
  %79 = sub i64 %77, %78
  %80 = sdiv exact i64 %79, 24
  %81 = icmp ult i64 %80, %75
  br i1 %81, label %82, label %84

82:                                               ; preds = %_ZNK5Eigen9DenseBaseINS_6MatrixIiLin1ELi2ELi0ELin1ELi2EEEE8maxCoeffEv.exit
  %83 = sub nuw nsw i64 %75, %80
  tail call void @_ZNSt6vectorIS_IiSaIiEESaIS1_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %1, i64 noundef %83)
  br label %_ZNSt6vectorIS_IiSaIiEESaIS1_EE6resizeEm.exit

84:                                               ; preds = %_ZNK5Eigen9DenseBaseINS_6MatrixIiLin1ELi2ELi0ELin1ELi2EEEE8maxCoeffEv.exit
  %85 = icmp ugt i64 %80, %75
  br i1 %85, label %86, label %_ZNSt6vectorIS_IiSaIiEESaIS1_EE6resizeEm.exit

86:                                               ; preds = %84
  %87 = getelementptr inbounds nuw [24 x i8], ptr %76, i64 %75
  %.not.i.i161 = icmp eq ptr %7, %87
  br i1 %.not.i.i161, label %_ZNSt6vectorIS_IiSaIiEESaIS1_EE6resizeEm.exit, label %.lr.ph.i.i.i.i162

.lr.ph.i.i.i.i162:                                ; preds = %86, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i165
  %.05.i.i.i.i163 = phi ptr [ %95, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i165 ], [ %87, %86 ]
  %88 = load ptr, ptr %.05.i.i.i.i163, align 8, !tbaa !11
  %.not.i.i.i.i.i.i.i.i164 = icmp eq ptr %88, null
  br i1 %.not.i.i.i.i.i.i.i.i164, label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i165, label %89

89:                                               ; preds = %.lr.ph.i.i.i.i162
  %90 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i163, i64 16
  %91 = load ptr, ptr %90, align 8, !tbaa !14
  %92 = ptrtoint ptr %91 to i64
  %93 = ptrtoint ptr %88 to i64
  %94 = sub i64 %92, %93
  tail call void @_ZdlPvm(ptr noundef nonnull %88, i64 noundef %94) #16
  br label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i165

_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i165: ; preds = %89, %.lr.ph.i.i.i.i162
  %95 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i163, i64 24
  %.not.i.i.i.i166 = icmp eq ptr %95, %7
  br i1 %.not.i.i.i.i166, label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i.i167, label %.lr.ph.i.i.i.i162, !llvm.loop !15

_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i.i167: ; preds = %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i165
  store ptr %87, ptr %8, align 8, !tbaa !10
  br label %_ZNSt6vectorIS_IiSaIiEESaIS1_EE6resizeEm.exit

_ZNSt6vectorIS_IiSaIiEESaIS1_EE6resizeEm.exit:    ; preds = %82, %84, %86, %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i.i167
  %96 = load i64, ptr %19, align 8, !tbaa !20
  %97 = icmp sgt i64 %96, 0
  br i1 %97, label %.preheader255, label %.preheader254

.preheader255:                                    ; preds = %_ZNSt6vectorIS_IiSaIiEESaIS1_EE6resizeEm.exit, %106
  %indvars.iv388 = phi i64 [ %indvars.iv.next389, %106 ], [ 0, %_ZNSt6vectorIS_IiSaIiEESaIS1_EE6resizeEm.exit ]
  br label %109

.preheader254:                                    ; preds = %106, %_ZNSt6vectorIS_IiSaIiEESaIS1_EE6resizeEm.exit
  %98 = load ptr, ptr %8, align 8, !tbaa !10
  %99 = load ptr, ptr %1, align 8, !tbaa !4
  %100 = ptrtoint ptr %98 to i64
  %101 = ptrtoint ptr %99 to i64
  %102 = sub i64 %100, %101
  %103 = sdiv exact i64 %102, 24
  %104 = trunc i64 %103 to i32
  %105 = icmp sgt i32 %104, 0
  br i1 %105, label %.lr.ph, label %._crit_edge

106:                                              ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit178
  %indvars.iv.next389 = add nuw nsw i64 %indvars.iv388, 1
  %107 = load i64, ptr %19, align 8, !tbaa !20
  %108 = icmp sgt i64 %107, %indvars.iv.next389
  br i1 %108, label %.preheader255, label %.preheader254, !llvm.loop !29

109:                                              ; preds = %.preheader255, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit178
  %110 = phi i1 [ true, %.preheader255 ], [ false, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit178 ]
  %indvars.iv = phi i64 [ 0, %.preheader255 ], [ 1, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit178 ]
  %111 = load ptr, ptr %0, align 8, !tbaa !17
  %112 = load i64, ptr %19, align 8, !tbaa !20
  %113 = mul nuw nsw i64 %112, %indvars.iv
  %114 = getelementptr [4 x i8], ptr %111, i64 %indvars.iv388
  %115 = getelementptr [4 x i8], ptr %114, i64 %113
  %116 = load i32, ptr %115, align 4, !tbaa !24
  %117 = trunc nuw i64 %indvars.iv to i1
  %118 = select i1 %117, i64 0, i64 %112
  %119 = getelementptr [4 x i8], ptr %114, i64 %118
  %120 = load i32, ptr %119, align 4, !tbaa !24
  %121 = sext i32 %116 to i64
  %122 = load ptr, ptr %8, align 8, !tbaa !10
  %123 = load ptr, ptr %1, align 8, !tbaa !4
  %124 = ptrtoint ptr %122 to i64
  %125 = ptrtoint ptr %123 to i64
  %126 = sub i64 %124, %125
  %127 = sdiv exact i64 %126, 24
  %.not.i.i168 = icmp ugt i64 %127, %121
  br i1 %.not.i.i168, label %_ZNSt6vectorIS_IiSaIiEESaIS1_EE2atEm.exit, label %128

128:                                              ; preds = %109
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.4, i64 noundef %121, i64 noundef %127) #17
  unreachable

_ZNSt6vectorIS_IiSaIiEESaIS1_EE2atEm.exit:        ; preds = %109
  %129 = getelementptr inbounds nuw [24 x i8], ptr %123, i64 %121
  %130 = getelementptr inbounds nuw i8, ptr %129, i64 8
  %131 = load ptr, ptr %130, align 8, !tbaa !30
  %132 = getelementptr inbounds nuw i8, ptr %129, i64 16
  %133 = load ptr, ptr %132, align 8, !tbaa !14
  %.not.i = icmp eq ptr %131, %133
  br i1 %.not.i, label %136, label %134

134:                                              ; preds = %_ZNSt6vectorIS_IiSaIiEESaIS1_EE2atEm.exit
  store i32 %120, ptr %131, align 4, !tbaa !24
  %135 = getelementptr inbounds nuw i8, ptr %131, i64 4
  store ptr %135, ptr %130, align 8, !tbaa !30
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit

136:                                              ; preds = %_ZNSt6vectorIS_IiSaIiEESaIS1_EE2atEm.exit
  %137 = load ptr, ptr %129, align 8, !tbaa !11
  %138 = ptrtoint ptr %131 to i64
  %139 = ptrtoint ptr %137 to i64
  %140 = sub i64 %138, %139
  %141 = icmp eq i64 %140, 9223372036854775804
  br i1 %141, label %142, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i

142:                                              ; preds = %136
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #17
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i: ; preds = %136
  %143 = ashr exact i64 %140, 2
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %143, i64 1)
  %144 = add nsw i64 %.sroa.speculated.i.i.i, %143
  %145 = icmp ult i64 %144, %143
  %146 = tail call i64 @llvm.umin.i64(i64 %144, i64 2305843009213693951)
  %147 = select i1 %145, i64 2305843009213693951, i64 %146
  %.not.i.i.i = icmp ne i64 %147, 0
  tail call void @llvm.assume(i1 %.not.i.i.i)
  %148 = shl nuw nsw i64 %147, 2
  %149 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %148) #18
  %150 = getelementptr inbounds i8, ptr %149, i64 %140
  store i32 %120, ptr %150, align 4, !tbaa !24
  %151 = icmp sgt i64 %140, 0
  br i1 %151, label %152, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i

152:                                              ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %149, ptr align 4 %137, i64 %140, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i: ; preds = %152, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i
  %153 = getelementptr inbounds nuw i8, ptr %150, i64 4
  %.not.i17.i.i = icmp eq ptr %137, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i, label %154

154:                                              ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %137, i64 noundef %140) #16
  %.pre.pre = load ptr, ptr %8, align 8, !tbaa !10
  %.pre427.pre = load ptr, ptr %1, align 8, !tbaa !4
  %.pre446 = ptrtoint ptr %.pre.pre to i64
  %.pre447 = ptrtoint ptr %.pre427.pre to i64
  %.pre448 = sub i64 %.pre446, %.pre447
  %.pre449 = sdiv exact i64 %.pre448, 24
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i: ; preds = %154, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i
  %.pre444.pre-phi = phi i64 [ %.pre449, %154 ], [ %127, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i ]
  %.pre427 = phi ptr [ %.pre427.pre, %154 ], [ %123, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i ]
  store ptr %149, ptr %129, align 8, !tbaa !11
  store ptr %153, ptr %130, align 8, !tbaa !30
  %155 = getelementptr inbounds nuw [4 x i8], ptr %149, i64 %147
  store ptr %155, ptr %132, align 8, !tbaa !14
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit

_ZNSt6vectorIiSaIiEE9push_backERKi.exit:          ; preds = %134, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i
  %.pre-phi445 = phi i64 [ %127, %134 ], [ %.pre444.pre-phi, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i ]
  %156 = phi ptr [ %123, %134 ], [ %.pre427, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i ]
  %157 = sext i32 %120 to i64
  %.not.i.i169 = icmp ugt i64 %.pre-phi445, %157
  br i1 %.not.i.i169, label %_ZNSt6vectorIS_IiSaIiEESaIS1_EE2atEm.exit170, label %158

158:                                              ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.4, i64 noundef %157, i64 noundef %.pre-phi445) #17
  unreachable

_ZNSt6vectorIS_IiSaIiEESaIS1_EE2atEm.exit170:     ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit
  %159 = getelementptr inbounds nuw [24 x i8], ptr %156, i64 %157
  %160 = getelementptr inbounds nuw i8, ptr %159, i64 8
  %161 = load ptr, ptr %160, align 8, !tbaa !30
  %162 = getelementptr inbounds nuw i8, ptr %159, i64 16
  %163 = load ptr, ptr %162, align 8, !tbaa !14
  %.not.i171 = icmp eq ptr %161, %163
  br i1 %.not.i171, label %166, label %164

164:                                              ; preds = %_ZNSt6vectorIS_IiSaIiEESaIS1_EE2atEm.exit170
  store i32 %116, ptr %161, align 4, !tbaa !24
  %165 = getelementptr inbounds nuw i8, ptr %161, i64 4
  store ptr %165, ptr %160, align 8, !tbaa !30
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit178

166:                                              ; preds = %_ZNSt6vectorIS_IiSaIiEESaIS1_EE2atEm.exit170
  %167 = load ptr, ptr %159, align 8, !tbaa !11
  %168 = ptrtoint ptr %161 to i64
  %169 = ptrtoint ptr %167 to i64
  %170 = sub i64 %168, %169
  %171 = icmp eq i64 %170, 9223372036854775804
  br i1 %171, label %172, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i172

172:                                              ; preds = %166
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #17
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i172: ; preds = %166
  %173 = ashr exact i64 %170, 2
  %.sroa.speculated.i.i.i173 = tail call i64 @llvm.umax.i64(i64 %173, i64 1)
  %174 = add nsw i64 %.sroa.speculated.i.i.i173, %173
  %175 = icmp ult i64 %174, %173
  %176 = tail call i64 @llvm.umin.i64(i64 %174, i64 2305843009213693951)
  %177 = select i1 %175, i64 2305843009213693951, i64 %176
  %.not.i.i.i174 = icmp ne i64 %177, 0
  tail call void @llvm.assume(i1 %.not.i.i.i174)
  %178 = shl nuw nsw i64 %177, 2
  %179 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %178) #18
  %180 = getelementptr inbounds i8, ptr %179, i64 %170
  store i32 %116, ptr %180, align 4, !tbaa !24
  %181 = icmp sgt i64 %170, 0
  br i1 %181, label %182, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i175

182:                                              ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i172
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %179, ptr align 4 %167, i64 %170, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i175

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i175: ; preds = %182, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i172
  %183 = getelementptr inbounds nuw i8, ptr %180, i64 4
  %.not.i17.i.i176 = icmp eq ptr %167, null
  br i1 %.not.i17.i.i176, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i177, label %184

184:                                              ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i175
  tail call void @_ZdlPvm(ptr noundef nonnull %167, i64 noundef %170) #16
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i177

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i177: ; preds = %184, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i175
  store ptr %179, ptr %159, align 8, !tbaa !11
  store ptr %183, ptr %160, align 8, !tbaa !30
  %185 = getelementptr inbounds nuw [4 x i8], ptr %179, i64 %177
  store ptr %185, ptr %162, align 8, !tbaa !14
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit178

_ZNSt6vectorIiSaIiEE9push_backERKi.exit178:       ; preds = %164, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i177
  br i1 %110, label %109, label %106, !llvm.loop !31

._crit_edge:                                      ; preds = %_ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_.exit, %.preheader254
  %.lcssa286 = phi ptr [ %98, %.preheader254 ], [ %221, %_ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_.exit ]
  %.lcssa285 = phi ptr [ %99, %.preheader254 ], [ %220, %_ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_.exit ]
  %.lcssa284 = phi i64 [ %102, %.preheader254 ], [ %224, %_ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_.exit ]
  %.lcssa283 = phi i64 [ %103, %.preheader254 ], [ %225, %_ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_.exit ]
  br i1 %2, label %228, label %440

.lr.ph:                                           ; preds = %.preheader254, %_ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_.exit
  %186 = phi ptr [ %220, %_ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_.exit ], [ %99, %.preheader254 ]
  %indvars.iv391 = phi i64 [ %indvars.iv.next392, %_ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_.exit ], [ 0, %.preheader254 ]
  %187 = getelementptr inbounds nuw [24 x i8], ptr %186, i64 %indvars.iv391
  %188 = load ptr, ptr %187, align 8, !tbaa !32
  %189 = getelementptr inbounds nuw i8, ptr %187, i64 8
  %190 = load ptr, ptr %189, align 8, !tbaa !32
  %.not.i.i179 = icmp eq ptr %188, %190
  br i1 %.not.i.i179, label %_ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_.exit, label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEvT_S7_.exit

_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEvT_S7_.exit: ; preds = %.lr.ph
  %191 = ptrtoint ptr %190 to i64
  %192 = ptrtoint ptr %188 to i64
  %193 = sub i64 %191, %192
  %194 = ashr exact i64 %193, 2
  %195 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %194, i1 true)
  %196 = shl nuw nsw i64 %195, 1
  %197 = xor i64 %196, 126
  tail call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEElNS0_5__ops15_Iter_less_iterEEvT_S9_T0_T1_(ptr %188, ptr %190, i64 noundef %197)
  tail call void @_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_(ptr %188, ptr %190)
  %.pre428 = load ptr, ptr %1, align 8, !tbaa !4
  %.phi.trans.insert = getelementptr inbounds nuw [24 x i8], ptr %.pre428, i64 %indvars.iv391
  %.pre429 = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !32
  %.phi.trans.insert430 = getelementptr inbounds nuw i8, ptr %.phi.trans.insert, i64 8
  %.pre431 = load ptr, ptr %.phi.trans.insert430, align 8, !tbaa !32
  %198 = getelementptr inbounds nuw [24 x i8], ptr %.pre428, i64 %indvars.iv391
  %199 = getelementptr inbounds nuw i8, ptr %198, i64 8
  %200 = icmp eq ptr %.pre429, %.pre431
  br i1 %200, label %_ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_.exit, label %.preheader.i.i.i

.preheader.i.i.i:                                 ; preds = %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEvT_S7_.exit, %202
  %.sroa.09.0.i.i.i = phi ptr [ %201, %202 ], [ %.pre429, %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEvT_S7_.exit ]
  %201 = getelementptr inbounds nuw i8, ptr %.sroa.09.0.i.i.i, i64 4
  %.not.i.i.i180 = icmp eq ptr %201, %.pre431
  br i1 %.not.i.i.i180, label %_ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_.exit, label %202

202:                                              ; preds = %.preheader.i.i.i
  %203 = load i32, ptr %.sroa.09.0.i.i.i, align 4, !tbaa !24
  %204 = load i32, ptr %201, align 4, !tbaa !24
  %205 = icmp eq i32 %203, %204
  br i1 %205, label %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops19_Iter_equal_to_iterEET_S9_S9_T0_.exit.i.i, label %.preheader.i.i.i, !llvm.loop !33

_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops19_Iter_equal_to_iterEET_S9_S9_T0_.exit.i.i: ; preds = %202
  %206 = getelementptr inbounds nuw i8, ptr %.sroa.09.0.i.i.i, i64 8
  %.not18.i.i = icmp eq ptr %206, %.pre431
  br i1 %.not18.i.i, label %_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET_S7_S7_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops19_Iter_equal_to_iterEET_S9_S9_T0_.exit.i.i, %213
  %207 = phi i32 [ %209, %213 ], [ %203, %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops19_Iter_equal_to_iterEET_S9_S9_T0_.exit.i.i ]
  %208 = phi ptr [ %214, %213 ], [ %206, %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops19_Iter_equal_to_iterEET_S9_S9_T0_.exit.i.i ]
  %.sroa.0.019.i.i = phi ptr [ %.sroa.0.1.i.i, %213 ], [ %.sroa.09.0.i.i.i, %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops19_Iter_equal_to_iterEET_S9_S9_T0_.exit.i.i ]
  %209 = load i32, ptr %208, align 4, !tbaa !24
  %210 = icmp eq i32 %207, %209
  br i1 %210, label %213, label %211

211:                                              ; preds = %.lr.ph.i.i
  %212 = getelementptr inbounds nuw i8, ptr %.sroa.0.019.i.i, i64 4
  store i32 %209, ptr %212, align 4, !tbaa !24
  br label %213

213:                                              ; preds = %211, %.lr.ph.i.i
  %.sroa.0.1.i.i = phi ptr [ %.sroa.0.019.i.i, %.lr.ph.i.i ], [ %212, %211 ]
  %214 = getelementptr inbounds nuw i8, ptr %208, i64 4
  %.not.i.i181 = icmp eq ptr %214, %.pre431
  br i1 %.not.i.i181, label %_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET_S7_S7_.exit, label %.lr.ph.i.i, !llvm.loop !34

_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET_S7_S7_.exit: ; preds = %213, %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops19_Iter_equal_to_iterEET_S9_S9_T0_.exit.i.i
  %.sroa.0.0.lcssa.i.i = phi ptr [ %.sroa.09.0.i.i.i, %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops19_Iter_equal_to_iterEET_S9_S9_T0_.exit.i.i ], [ %.sroa.0.1.i.i, %213 ]
  %215 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.lcssa.i.i, i64 4
  %.not.i.i182 = icmp eq ptr %215, %.pre431
  br i1 %.not.i.i182, label %_ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_.exit, label %_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E.exit.i.i.i

_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E.exit.i.i.i:      ; preds = %_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET_S7_S7_.exit
  %216 = ptrtoint ptr %215 to i64
  %217 = ptrtoint ptr %.pre429 to i64
  %218 = sub i64 %216, %217
  %219 = getelementptr inbounds i8, ptr %.pre429, i64 %218
  store ptr %219, ptr %199, align 8, !tbaa !30
  br label %_ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_.exit

_ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_.exit: ; preds = %.preheader.i.i.i, %.lr.ph, %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEvT_S7_.exit, %_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET_S7_S7_.exit, %_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E.exit.i.i.i
  %220 = phi ptr [ %186, %.lr.ph ], [ %.pre428, %_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E.exit.i.i.i ], [ %.pre428, %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEvT_S7_.exit ], [ %.pre428, %_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET_S7_S7_.exit ], [ %.pre428, %.preheader.i.i.i ]
  %indvars.iv.next392 = add nuw nsw i64 %indvars.iv391, 1
  %221 = load ptr, ptr %8, align 8, !tbaa !10
  %222 = ptrtoint ptr %221 to i64
  %223 = ptrtoint ptr %220 to i64
  %224 = sub i64 %222, %223
  %225 = sdiv exact i64 %224, 24
  %sext = shl i64 %225, 32
  %226 = ashr exact i64 %sext, 32
  %227 = icmp slt i64 %indvars.iv.next392, %226
  br i1 %227, label %.lr.ph, label %._crit_edge, !llvm.loop !35

228:                                              ; preds = %._crit_edge
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  %229 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.not248 = icmp eq ptr %.lcssa286, %.lcssa285
  br i1 %.not248, label %_ZNSt6vectorIS_IS_IiSaIiEESaIS1_EESaIS3_EE6resizeEm.exit, label %230

230:                                              ; preds = %228
  %231 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %.not28.i = icmp ne i64 %.lcssa283, 0
  tail call void @llvm.assume(i1 %.not28.i)
  %232 = icmp ugt i64 %.lcssa283, 384307168202282325
  br i1 %232, label %233, label %_ZNKSt6vectorIS_IS_IiSaIiEESaIS1_EESaIS3_EE12_M_check_lenEmPKc.exit.i

233:                                              ; preds = %230
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #17
          to label %.noexc217 unwind label %248

.noexc217:                                        ; preds = %233
  unreachable

_ZNKSt6vectorIS_IS_IiSaIiEESaIS1_EESaIS3_EE12_M_check_lenEmPKc.exit.i: ; preds = %230
  %234 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %.lcssa284) #18
          to label %.noexc218 unwind label %248

.noexc218:                                        ; preds = %_ZNKSt6vectorIS_IS_IiSaIiEESaIS1_EESaIS3_EE12_M_check_lenEmPKc.exit.i
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %234, i8 0, i64 %.lcssa284, i1 false)
  store ptr %234, ptr %5, align 8, !tbaa !36
  %235 = getelementptr inbounds nuw i8, ptr %234, i64 %.lcssa284
  store ptr %235, ptr %229, align 8, !tbaa !39
  store ptr %235, ptr %231, align 8, !tbaa !40
  br label %_ZNSt6vectorIS_IS_IiSaIiEESaIS1_EESaIS3_EE6resizeEm.exit

_ZNSt6vectorIS_IS_IiSaIiEESaIS1_EESaIS3_EE6resizeEm.exit: ; preds = %228, %.noexc218
  %236 = phi ptr [ null, %228 ], [ %235, %.noexc218 ]
  %.pr.i = phi ptr [ null, %228 ], [ %234, %.noexc218 ]
  %237 = load i64, ptr %19, align 8, !tbaa !20
  %238 = icmp sgt i64 %237, 0
  br i1 %238, label %.preheader253.lr.ph, label %.preheader251

.preheader253.lr.ph:                              ; preds = %_ZNSt6vectorIS_IS_IiSaIiEESaIS1_EESaIS3_EE6resizeEm.exit
  %239 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %240 = getelementptr inbounds nuw i8, ptr %6, i64 8
  br label %.preheader253

.preheader253:                                    ; preds = %.preheader253.lr.ph, %250
  %indvars.iv397 = phi i64 [ 0, %.preheader253.lr.ph ], [ %indvars.iv.next398, %250 ]
  br label %253

.preheader251:                                    ; preds = %250, %_ZNSt6vectorIS_IS_IiSaIiEESaIS1_EESaIS3_EE6resizeEm.exit
  %241 = ptrtoint ptr %236 to i64
  %242 = ptrtoint ptr %.pr.i to i64
  %243 = sub i64 %241, %242
  %244 = sdiv exact i64 %243, 24
  %245 = trunc i64 %244 to i32
  %246 = icmp sgt i32 %245, 0
  br i1 %246, label %.lr.ph342.preheader, label %._crit_edge343

.lr.ph342.preheader:                              ; preds = %.preheader251
  %247 = and i64 %244, 2147483647
  br label %.lr.ph342

248:                                              ; preds = %_ZNKSt6vectorIS_IS_IiSaIiEESaIS1_EESaIS3_EE12_M_check_lenEmPKc.exit.i, %233
  %249 = landingpad { ptr, i32 }
          cleanup
  br label %.body

250:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit
  %indvars.iv.next398 = add nuw nsw i64 %indvars.iv397, 1
  %251 = load i64, ptr %19, align 8, !tbaa !20
  %252 = icmp sgt i64 %251, %indvars.iv.next398
  br i1 %252, label %.preheader253, label %.preheader251, !llvm.loop !41

253:                                              ; preds = %.preheader253, %_ZNSt6vectorIiSaIiEED2Ev.exit
  %254 = phi i1 [ true, %.preheader253 ], [ false, %_ZNSt6vectorIiSaIiEED2Ev.exit ]
  %indvars.iv394 = phi i64 [ 0, %.preheader253 ], [ 1, %_ZNSt6vectorIiSaIiEED2Ev.exit ]
  %255 = load ptr, ptr %0, align 8, !tbaa !17
  %256 = load i64, ptr %19, align 8, !tbaa !20
  %257 = mul nuw nsw i64 %256, %indvars.iv394
  %258 = getelementptr [4 x i8], ptr %255, i64 %indvars.iv397
  %259 = getelementptr [4 x i8], ptr %258, i64 %257
  %260 = load i32, ptr %259, align 4, !tbaa !24
  %261 = trunc nuw i64 %indvars.iv394 to i1
  %262 = select i1 %261, i64 0, i64 %256
  %263 = getelementptr [4 x i8], ptr %258, i64 %262
  %264 = load i32, ptr %263, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %265 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #18
          to label %266 unwind label %300

266:                                              ; preds = %253
  store ptr %265, ptr %6, align 8, !tbaa !11
  %267 = getelementptr inbounds nuw i8, ptr %265, i64 8
  store ptr %267, ptr %239, align 8, !tbaa !14
  %268 = getelementptr inbounds nuw i8, ptr %265, i64 4
  store ptr %267, ptr %240, align 8, !tbaa !30
  store i32 %264, ptr %265, align 4, !tbaa !24
  store i32 %260, ptr %268, align 4, !tbaa !24
  %269 = sext i32 %260 to i64
  %270 = getelementptr inbounds nuw [24 x i8], ptr %.pr.i, i64 %269
  %271 = getelementptr inbounds nuw i8, ptr %270, i64 8
  %272 = load ptr, ptr %271, align 8, !tbaa !10
  %273 = getelementptr inbounds nuw i8, ptr %270, i64 16
  %274 = load ptr, ptr %273, align 8, !tbaa !42
  %.not.i190 = icmp eq ptr %272, %274
  br i1 %.not.i190, label %293, label %_ZNSt15__new_allocatorIiE8allocateEmPKv.exit.i.i.i.i.i

_ZNSt15__new_allocatorIiE8allocateEmPKv.exit.i.i.i.i.i: ; preds = %266
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %272, i8 0, i64 24, i1 false)
  %275 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #18
          to label %.noexc192 unwind label %302

.noexc192:                                        ; preds = %_ZNSt15__new_allocatorIiE8allocateEmPKv.exit.i.i.i.i.i
  store ptr %275, ptr %272, align 8, !tbaa !11
  %276 = getelementptr inbounds nuw i8, ptr %272, i64 8
  store ptr %275, ptr %276, align 8, !tbaa !30
  %277 = getelementptr inbounds nuw i8, ptr %275, i64 8
  %278 = getelementptr inbounds nuw i8, ptr %272, i64 16
  store ptr %277, ptr %278, align 8, !tbaa !14
  %279 = load ptr, ptr %6, align 8, !tbaa !32
  %280 = load ptr, ptr %240, align 8, !tbaa !32
  %281 = ptrtoint ptr %280 to i64
  %282 = ptrtoint ptr %279 to i64
  %283 = sub i64 %281, %282
  %284 = icmp sgt i64 %283, 4
  br i1 %284, label %285, label %286, !prof !43

285:                                              ; preds = %.noexc192
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %275, ptr align 4 %279, i64 %283, i1 false)
  br label %_ZNSt6vectorIiSaIiEEC2ERKS1_.exit.i

286:                                              ; preds = %.noexc192
  %287 = icmp eq i64 %283, 4
  br i1 %287, label %288, label %_ZNSt6vectorIiSaIiEEC2ERKS1_.exit.i

288:                                              ; preds = %286
  %289 = load i32, ptr %279, align 4, !tbaa !24
  store i32 %289, ptr %275, align 4, !tbaa !24
  br label %_ZNSt6vectorIiSaIiEEC2ERKS1_.exit.i

_ZNSt6vectorIiSaIiEEC2ERKS1_.exit.i:              ; preds = %288, %286, %285
  %290 = getelementptr inbounds i8, ptr %275, i64 %283
  store ptr %290, ptr %276, align 8, !tbaa !30
  %291 = load ptr, ptr %271, align 8, !tbaa !10
  %292 = getelementptr inbounds nuw i8, ptr %291, i64 24
  store ptr %292, ptr %271, align 8, !tbaa !10
  br label %_ZNSt6vectorIS_IiSaIiEESaIS1_EE9push_backERKS1_.exit

293:                                              ; preds = %266
  invoke void @_ZNSt6vectorIS_IiSaIiEESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %270, ptr %272, ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %._ZNSt6vectorIS_IiSaIiEESaIS1_EE9push_backERKS1_.exit_crit_edge unwind label %302

._ZNSt6vectorIS_IiSaIiEESaIS1_EE9push_backERKS1_.exit_crit_edge: ; preds = %293
  %.pre432 = load ptr, ptr %6, align 8, !tbaa !11
  br label %_ZNSt6vectorIS_IiSaIiEESaIS1_EE9push_backERKS1_.exit

_ZNSt6vectorIS_IiSaIiEESaIS1_EE9push_backERKS1_.exit: ; preds = %._ZNSt6vectorIS_IiSaIiEESaIS1_EE9push_backERKS1_.exit_crit_edge, %_ZNSt6vectorIiSaIiEEC2ERKS1_.exit.i
  %294 = phi ptr [ %.pre432, %._ZNSt6vectorIS_IiSaIiEESaIS1_EE9push_backERKS1_.exit_crit_edge ], [ %279, %_ZNSt6vectorIiSaIiEEC2ERKS1_.exit.i ]
  %.not.i.i.i194 = icmp eq ptr %294, null
  br i1 %.not.i.i.i194, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %295

295:                                              ; preds = %_ZNSt6vectorIS_IiSaIiEESaIS1_EE9push_backERKS1_.exit
  %296 = load ptr, ptr %239, align 8, !tbaa !14
  %297 = ptrtoint ptr %296 to i64
  %298 = ptrtoint ptr %294 to i64
  %299 = sub i64 %297, %298
  call void @_ZdlPvm(ptr noundef nonnull %294, i64 noundef %299) #16
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %_ZNSt6vectorIS_IiSaIiEESaIS1_EE9push_backERKS1_.exit, %295
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br i1 %254, label %253, label %250, !llvm.loop !44

300:                                              ; preds = %253
  %301 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit196

302:                                              ; preds = %293, %_ZNSt15__new_allocatorIiE8allocateEmPKv.exit.i.i.i.i.i
  %303 = landingpad { ptr, i32 }
          cleanup
  %304 = load ptr, ptr %6, align 8, !tbaa !11
  %.not.i.i.i195 = icmp eq ptr %304, null
  br i1 %.not.i.i.i195, label %_ZNSt6vectorIiSaIiEED2Ev.exit196, label %305

305:                                              ; preds = %302
  %306 = load ptr, ptr %239, align 8, !tbaa !14
  %307 = ptrtoint ptr %306 to i64
  %308 = ptrtoint ptr %304 to i64
  %309 = sub i64 %307, %308
  call void @_ZdlPvm(ptr noundef nonnull %304, i64 noundef %309) #16
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit196

_ZNSt6vectorIiSaIiEED2Ev.exit196:                 ; preds = %305, %302, %300
  %.pn152 = phi { ptr, i32 } [ %301, %300 ], [ %303, %302 ], [ %303, %305 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.body

._crit_edge343:                                   ; preds = %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit, %.preheader251
  %.not4.i.i.i = icmp eq ptr %.pr.i, %236
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPSt6vectorIS0_IiSaIiEESaIS2_EES4_EvT_S6_RSaIT0_E.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %._crit_edge343, %_ZSt8_DestroyISt6vectorIS0_IiSaIiEESaIS2_EEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %328, %_ZSt8_DestroyISt6vectorIS0_IiSaIiEESaIS2_EEEvPT_.exit.i.i.i ], [ %.pr.i, %._crit_edge343 ]
  %310 = load ptr, ptr %.05.i.i.i, align 8, !tbaa !4
  %311 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %312 = load ptr, ptr %311, align 8, !tbaa !10
  %.not4.i.i.i.i.i.i.i = icmp eq ptr %310, %312
  br i1 %.not4.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %.lr.ph.i.i.i, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i = phi ptr [ %320, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i.i.i.i ], [ %310, %.lr.ph.i.i.i ]
  %313 = load ptr, ptr %.05.i.i.i.i.i.i.i, align 8, !tbaa !11
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %313, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i.i.i.i, label %314

314:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i
  %315 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i, i64 16
  %316 = load ptr, ptr %315, align 8, !tbaa !14
  %317 = ptrtoint ptr %316 to i64
  %318 = ptrtoint ptr %313 to i64
  %319 = sub i64 %317, %318
  call void @_ZdlPvm(ptr noundef nonnull %313, i64 noundef %319) #16
  br label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i.i.i.i

_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i.i.i.i: ; preds = %314, %.lr.ph.i.i.i.i.i.i.i
  %320 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i.i.i197 = icmp eq ptr %320, %312
  br i1 %.not.i.i.i.i.i.i.i197, label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !15

_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i.i.i: ; preds = %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i.i.i.i
  %.pr.i.i.i.i.i = load ptr, ptr %.05.i.i.i, align 8, !tbaa !4
  br label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i

_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i: ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i.i.i, %.lr.ph.i.i.i
  %321 = phi ptr [ %.pr.i.i.i.i.i, %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i.i.i ], [ %310, %.lr.ph.i.i.i ]
  %.not.i.i1.i.i.i.i.i = icmp eq ptr %321, null
  br i1 %.not.i.i1.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIS0_IiSaIiEESaIS2_EEEvPT_.exit.i.i.i, label %322

322:                                              ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i
  %323 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 16
  %324 = load ptr, ptr %323, align 8, !tbaa !42
  %325 = ptrtoint ptr %324 to i64
  %326 = ptrtoint ptr %321 to i64
  %327 = sub i64 %325, %326
  call void @_ZdlPvm(ptr noundef nonnull %321, i64 noundef %327) #16
  br label %_ZSt8_DestroyISt6vectorIS0_IiSaIiEESaIS2_EEEvPT_.exit.i.i.i

_ZSt8_DestroyISt6vectorIS0_IiSaIiEESaIS2_EEEvPT_.exit.i.i.i: ; preds = %322, %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i
  %328 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 24
  %.not.i.i.i198 = icmp eq ptr %328, %236
  br i1 %.not.i.i.i198, label %_ZSt8_DestroyIPSt6vectorIS0_IiSaIiEESaIS2_EES4_EvT_S6_RSaIT0_E.exit.i, label %.lr.ph.i.i.i, !llvm.loop !45

_ZSt8_DestroyIPSt6vectorIS0_IiSaIiEESaIS2_EES4_EvT_S6_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyISt6vectorIS0_IiSaIiEESaIS2_EEEvPT_.exit.i.i.i, %._crit_edge343
  %.not.i.i1.i = icmp eq ptr %.pr.i, null
  br i1 %.not.i.i1.i, label %_ZNSt6vectorIS_IS_IiSaIiEESaIS1_EESaIS3_EED2Ev.exit, label %329

329:                                              ; preds = %_ZSt8_DestroyIPSt6vectorIS0_IiSaIiEESaIS2_EES4_EvT_S6_RSaIT0_E.exit.i
  call void @_ZdlPvm(ptr noundef nonnull %.pr.i, i64 noundef %243) #16
  br label %_ZNSt6vectorIS_IS_IiSaIiEESaIS1_EESaIS3_EED2Ev.exit

_ZNSt6vectorIS_IS_IiSaIiEESaIS1_EESaIS3_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt6vectorIS0_IiSaIiEESaIS2_EES4_EvT_S6_RSaIT0_E.exit.i, %329
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %440

.lr.ph342:                                        ; preds = %.lr.ph342.preheader, %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit
  %indvars.iv424 = phi i64 [ 0, %.lr.ph342.preheader ], [ %indvars.iv.next425, %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit ]
  %330 = load ptr, ptr %8, align 8, !tbaa !10
  %331 = load ptr, ptr %1, align 8, !tbaa !4
  %332 = ptrtoint ptr %330 to i64
  %333 = ptrtoint ptr %331 to i64
  %334 = sub i64 %332, %333
  %335 = sdiv exact i64 %334, 24
  %.not.i.i199 = icmp ugt i64 %335, %indvars.iv424
  br i1 %.not.i.i199, label %337, label %336

336:                                              ; preds = %.lr.ph342
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.4, i64 noundef %indvars.iv424, i64 noundef %335) #17
          to label %.noexc200 unwind label %343

.noexc200:                                        ; preds = %336
  unreachable

337:                                              ; preds = %.lr.ph342
  %338 = getelementptr inbounds nuw [24 x i8], ptr %331, i64 %indvars.iv424
  %339 = getelementptr inbounds nuw i8, ptr %338, i64 8
  %340 = load ptr, ptr %339, align 8, !tbaa !30
  %341 = load ptr, ptr %338, align 8, !tbaa !11
  %342 = icmp eq ptr %340, %341
  br i1 %342, label %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit, label %345

343:                                              ; preds = %336
  %344 = landingpad { ptr, i32 }
          cleanup
  br label %.body

345:                                              ; preds = %337
  %346 = getelementptr inbounds nuw [24 x i8], ptr %.pr.i, i64 %indvars.iv424
  %347 = getelementptr inbounds nuw i8, ptr %346, i64 8
  %348 = load ptr, ptr %347, align 8, !tbaa !10
  %349 = load ptr, ptr %346, align 8, !tbaa !4
  %350 = ptrtoint ptr %348 to i64
  %351 = ptrtoint ptr %349 to i64
  %352 = sub i64 %350, %351
  %.not.i.i.i.i202 = icmp eq ptr %348, %349
  br i1 %.not.i.i.i.i202, label %.noexc205, label %353

353:                                              ; preds = %345
  %354 = sdiv exact i64 %352, 24
  %355 = icmp ugt i64 %354, 384307168202282325
  br i1 %355, label %.noexc.i.i, label %_ZNSt15__new_allocatorISt6vectorIiSaIiEEE8allocateEmPKv.exit.i.i.i.i, !prof !46

.noexc.i.i:                                       ; preds = %353
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #17
          to label %.noexc204 unwind label %.loopexit.split-lp

.noexc204:                                        ; preds = %.noexc.i.i
  unreachable

_ZNSt15__new_allocatorISt6vectorIiSaIiEEE8allocateEmPKv.exit.i.i.i.i: ; preds = %353
  %356 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %352) #18
          to label %_ZNSt15__new_allocatorISt6vectorIiSaIiEEE8allocateEmPKv.exit.i.i.i.i..noexc205_crit_edge unwind label %.loopexit252

_ZNSt15__new_allocatorISt6vectorIiSaIiEEE8allocateEmPKv.exit.i.i.i.i..noexc205_crit_edge: ; preds = %_ZNSt15__new_allocatorISt6vectorIiSaIiEEE8allocateEmPKv.exit.i.i.i.i
  %.pre433 = load ptr, ptr %346, align 8, !tbaa !47
  %.pre434 = load ptr, ptr %347, align 8, !tbaa !47
  br label %.noexc205

.noexc205:                                        ; preds = %_ZNSt15__new_allocatorISt6vectorIiSaIiEEE8allocateEmPKv.exit.i.i.i.i..noexc205_crit_edge, %345
  %357 = phi ptr [ %348, %345 ], [ %.pre434, %_ZNSt15__new_allocatorISt6vectorIiSaIiEEE8allocateEmPKv.exit.i.i.i.i..noexc205_crit_edge ]
  %358 = phi ptr [ %349, %345 ], [ %.pre433, %_ZNSt15__new_allocatorISt6vectorIiSaIiEEE8allocateEmPKv.exit.i.i.i.i..noexc205_crit_edge ]
  %359 = phi ptr [ null, %345 ], [ %356, %_ZNSt15__new_allocatorISt6vectorIiSaIiEEE8allocateEmPKv.exit.i.i.i.i..noexc205_crit_edge ]
  %360 = invoke noundef ptr @_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKSt6vectorIiSaIiEES2_IS4_SaIS4_EEEEPS4_ET0_T_SC_SB_(ptr %358, ptr %357, ptr noundef %359)
          to label %_ZNSt6vectorIS_IiSaIiEESaIS1_EEC2ERKS3_.exit.preheader unwind label %369

_ZNSt6vectorIS_IiSaIiEESaIS1_EEC2ERKS3_.exit.preheader: ; preds = %.noexc205
  %361 = load ptr, ptr %347, align 8, !tbaa !10
  %362 = load ptr, ptr %346, align 8, !tbaa !4
  %363 = ptrtoint ptr %361 to i64
  %364 = ptrtoint ptr %362 to i64
  %365 = sub i64 %363, %364
  %366 = sdiv exact i64 %365, 24
  %367 = trunc i64 %366 to i32
  %368 = icmp sgt i32 %367, 0
  br i1 %368, label %.lr.ph324.preheader, label %.preheader250

.lr.ph324.preheader:                              ; preds = %_ZNSt6vectorIS_IiSaIiEESaIS1_EEC2ERKS3_.exit.preheader
  %wide.trip.count411 = and i64 %366, 2147483647
  br label %.lr.ph324

369:                                              ; preds = %.noexc205
  %370 = landingpad { ptr, i32 }
          cleanup
  %.not.i.i.i203 = icmp eq ptr %359, null
  br i1 %.not.i.i.i203, label %.body, label %371

371:                                              ; preds = %369
  call void @_ZdlPvm(ptr noundef nonnull %359, i64 noundef %352) #16
  br label %.body

.preheader250:                                    ; preds = %_ZNSt6vectorIS_IiSaIiEESaIS1_EEC2ERKS3_.exit, %_ZNSt6vectorIS_IiSaIiEESaIS1_EEC2ERKS3_.exit.preheader
  %.not327 = icmp slt i32 %367, 0
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
  %372 = getelementptr inbounds nuw [24 x i8], ptr %362, i64 %indvars.iv408
  %373 = load ptr, ptr %372, align 8, !tbaa !11
  %374 = load i32, ptr %373, align 4, !tbaa !24
  %375 = getelementptr inbounds nuw i8, ptr %373, i64 4
  %376 = load i32, ptr %375, align 4, !tbaa !24
  br label %379

._crit_edge315:                                   ; preds = %379
  %377 = getelementptr inbounds nuw [24 x i8], ptr %359, i64 %indvars.iv408
  %378 = load ptr, ptr %377, align 8, !tbaa !11
  store i32 %spec.select, ptr %378, align 4, !tbaa !24
  br label %387

379:                                              ; preds = %.lr.ph324, %379
  %indvars.iv400 = phi i64 [ 0, %.lr.ph324 ], [ %indvars.iv.next401, %379 ]
  %.0125311 = phi i32 [ -1, %.lr.ph324 ], [ %spec.select, %379 ]
  %380 = getelementptr inbounds nuw [24 x i8], ptr %362, i64 %indvars.iv400
  %381 = load ptr, ptr %380, align 8, !tbaa !11
  %382 = getelementptr inbounds nuw i8, ptr %381, i64 4
  %383 = load i32, ptr %382, align 4, !tbaa !24
  %384 = icmp eq i32 %383, %374
  %385 = trunc nuw nsw i64 %indvars.iv400 to i32
  %spec.select = select i1 %384, i32 %385, i32 %.0125311
  %indvars.iv.next401 = add nuw nsw i64 %indvars.iv400, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next401, %wide.trip.count411
  br i1 %exitcond.not, label %._crit_edge315, label %379, !llvm.loop !48

_ZNSt6vectorIS_IiSaIiEESaIS1_EEC2ERKS3_.exit:     ; preds = %387
  %386 = getelementptr inbounds nuw i8, ptr %378, i64 4
  store i32 %spec.select158, ptr %386, align 4, !tbaa !24
  %indvars.iv.next409 = add nuw nsw i64 %indvars.iv408, 1
  %exitcond412.not = icmp eq i64 %indvars.iv.next409, %wide.trip.count411
  br i1 %exitcond412.not, label %.preheader250, label %.lr.ph324, !llvm.loop !49

387:                                              ; preds = %._crit_edge315, %387
  %indvars.iv403 = phi i64 [ 0, %._crit_edge315 ], [ %indvars.iv.next404, %387 ]
  %.0122317 = phi i32 [ -1, %._crit_edge315 ], [ %spec.select158, %387 ]
  %388 = getelementptr inbounds nuw [24 x i8], ptr %362, i64 %indvars.iv403
  %389 = load ptr, ptr %388, align 8, !tbaa !11
  %390 = load i32, ptr %389, align 4, !tbaa !24
  %391 = icmp eq i32 %390, %376
  %392 = trunc nuw nsw i64 %indvars.iv403 to i32
  %spec.select158 = select i1 %391, i32 %392, i32 %.0122317
  %indvars.iv.next404 = add nuw nsw i64 %indvars.iv403, 1
  %exitcond407.not = icmp eq i64 %indvars.iv.next404, %wide.trip.count411
  br i1 %exitcond407.not, label %_ZNSt6vectorIS_IiSaIiEESaIS1_EEC2ERKS3_.exit, label %387, !llvm.loop !50

._crit_edge331:                                   ; preds = %.lr.ph330, %.preheader250
  %.0120.lcssa = phi i32 [ 0, %.preheader250 ], [ %spec.select246, %.lr.ph330 ]
  %393 = sext i32 %.0120.lcssa to i64
  %394 = getelementptr inbounds nuw [24 x i8], ptr %359, i64 %393
  %395 = load ptr, ptr %394, align 8, !tbaa !11
  %396 = load i32, ptr %395, align 4, !tbaa !24
  %397 = icmp eq i32 %396, -1
  br i1 %397, label %.preheader, label %.preheader249

.preheader249:                                    ; preds = %._crit_edge331
  br i1 %368, label %.lr.ph335, label %.loopexit

.lr.ph335:                                        ; preds = %.preheader249
  %398 = load ptr, ptr %338, align 8, !tbaa !11
  %wide.trip.count417 = and i64 %366, 2147483647
  br label %421

.preheader:                                       ; preds = %._crit_edge331
  br i1 %368, label %.lr.ph338, label %._crit_edge339

.lr.ph338:                                        ; preds = %.preheader
  %399 = load ptr, ptr %338, align 8, !tbaa !11
  %wide.trip.count422 = and i64 %366, 2147483647
  br label %411

.lr.ph330:                                        ; preds = %.preheader250, %.lr.ph330
  %.0119329 = phi i32 [ %404, %.lr.ph330 ], [ 0, %.preheader250 ]
  %.0120328 = phi i32 [ %spec.select246, %.lr.ph330 ], [ 0, %.preheader250 ]
  %400 = sext i32 %.0120328 to i64
  %401 = getelementptr inbounds nuw [24 x i8], ptr %359, i64 %400
  %402 = load ptr, ptr %401, align 8, !tbaa !11
  %403 = load i32, ptr %402, align 4, !tbaa !24
  %.not151 = icmp eq i32 %403, -1
  %spec.select246 = select i1 %.not151, i32 %.0120328, i32 %403
  %404 = add nuw i32 %.0119329, 1
  %exitcond413.not = icmp eq i32 %.0119329, %367
  br i1 %exitcond413.not, label %._crit_edge331, label %.lr.ph330, !llvm.loop !51

._crit_edge339.loopexit:                          ; preds = %411
  %.pre435 = sext i32 %spec.select247 to i64
  br label %._crit_edge339

._crit_edge339:                                   ; preds = %._crit_edge339.loopexit, %.preheader
  %.pre-phi = phi i64 [ %.pre435, %._crit_edge339.loopexit ], [ %393, %.preheader ]
  %405 = getelementptr inbounds nuw [24 x i8], ptr %362, i64 %.pre-phi
  %406 = load ptr, ptr %405, align 8, !tbaa !11
  %407 = getelementptr inbounds nuw i8, ptr %406, i64 4
  %408 = load i32, ptr %407, align 4, !tbaa !24
  %409 = load ptr, ptr %339, align 8, !tbaa !32
  %410 = getelementptr inbounds i8, ptr %409, i64 -4
  store i32 %408, ptr %410, align 4, !tbaa !24
  br label %.loopexit

411:                                              ; preds = %.lr.ph338, %411
  %indvars.iv419 = phi i64 [ 0, %.lr.ph338 ], [ %indvars.iv.next420, %411 ]
  %.2336 = phi i32 [ %.0120.lcssa, %.lr.ph338 ], [ %spec.select247, %411 ]
  %412 = sext i32 %.2336 to i64
  %413 = getelementptr inbounds nuw [24 x i8], ptr %362, i64 %412
  %414 = load ptr, ptr %413, align 8, !tbaa !11
  %415 = load i32, ptr %414, align 4, !tbaa !24
  %416 = getelementptr inbounds nuw [4 x i8], ptr %399, i64 %indvars.iv419
  store i32 %415, ptr %416, align 4, !tbaa !24
  %417 = getelementptr inbounds nuw [24 x i8], ptr %359, i64 %412
  %418 = load ptr, ptr %417, align 8, !tbaa !11
  %419 = getelementptr inbounds nuw i8, ptr %418, i64 4
  %420 = load i32, ptr %419, align 4, !tbaa !24
  %.not150 = icmp eq i32 %420, -1
  %spec.select247 = select i1 %.not150, i32 %.2336, i32 %420
  %indvars.iv.next420 = add nuw nsw i64 %indvars.iv419, 1
  %exitcond423.not = icmp eq i64 %indvars.iv.next420, %wide.trip.count422
  br i1 %exitcond423.not, label %._crit_edge339.loopexit, label %411, !llvm.loop !52

421:                                              ; preds = %.lr.ph335, %421
  %indvars.iv414 = phi i64 [ 0, %.lr.ph335 ], [ %indvars.iv.next415, %421 ]
  %.4333 = phi i32 [ %.0120.lcssa, %.lr.ph335 ], [ %430, %421 ]
  %422 = sext i32 %.4333 to i64
  %423 = getelementptr inbounds nuw [24 x i8], ptr %362, i64 %422
  %424 = load ptr, ptr %423, align 8, !tbaa !11
  %425 = load i32, ptr %424, align 4, !tbaa !24
  %426 = getelementptr inbounds nuw [4 x i8], ptr %398, i64 %indvars.iv414
  store i32 %425, ptr %426, align 4, !tbaa !24
  %427 = getelementptr inbounds nuw [24 x i8], ptr %359, i64 %422
  %428 = load ptr, ptr %427, align 8, !tbaa !11
  %429 = getelementptr inbounds nuw i8, ptr %428, i64 4
  %430 = load i32, ptr %429, align 4, !tbaa !24
  %indvars.iv.next415 = add nuw nsw i64 %indvars.iv414, 1
  %exitcond418.not = icmp eq i64 %indvars.iv.next415, %wide.trip.count417
  br i1 %exitcond418.not, label %.loopexit, label %421, !llvm.loop !53

.loopexit:                                        ; preds = %421, %.preheader249, %._crit_edge339
  %.not4.i.i.i206 = icmp eq ptr %359, %360
  br i1 %.not4.i.i.i206, label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i.thread, label %.lr.ph.i.i.i207

.lr.ph.i.i.i207:                                  ; preds = %.loopexit, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i
  %.05.i.i.i208 = phi ptr [ %438, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i ], [ %359, %.loopexit ]
  %431 = load ptr, ptr %.05.i.i.i208, align 8, !tbaa !11
  %.not.i.i.i.i.i.i.i209 = icmp eq ptr %431, null
  br i1 %.not.i.i.i.i.i.i.i209, label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i, label %432

432:                                              ; preds = %.lr.ph.i.i.i207
  %433 = getelementptr inbounds nuw i8, ptr %.05.i.i.i208, i64 16
  %434 = load ptr, ptr %433, align 8, !tbaa !14
  %435 = ptrtoint ptr %434 to i64
  %436 = ptrtoint ptr %431 to i64
  %437 = sub i64 %435, %436
  call void @_ZdlPvm(ptr noundef nonnull %431, i64 noundef %437) #16
  br label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i

_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i:  ; preds = %432, %.lr.ph.i.i.i207
  %438 = getelementptr inbounds nuw i8, ptr %.05.i.i.i208, i64 24
  %.not.i.i.i210 = icmp eq ptr %438, %360
  br i1 %.not.i.i.i210, label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i, label %.lr.ph.i.i.i207, !llvm.loop !15

_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i
  %.not.i.i1.i212 = icmp eq ptr %359, null
  br i1 %.not.i.i1.i212, label %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit, label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i.thread

_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i.thread: ; preds = %.loopexit, %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i
  call void @_ZdlPvm(ptr noundef nonnull %359, i64 noundef %352) #16
  br label %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit

_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit:         ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i.thread, %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i, %337
  %indvars.iv.next425 = add nuw nsw i64 %indvars.iv424, 1
  %439 = icmp samesign ult i64 %indvars.iv.next425, %247
  br i1 %439, label %.lr.ph342, label %._crit_edge343, !llvm.loop !54

.body:                                            ; preds = %.loopexit252, %.loopexit.split-lp, %371, %369, %343, %_ZNSt6vectorIiSaIiEED2Ev.exit196, %248
  %.pn152.pn.pn.pn.pn = phi { ptr, i32 } [ %249, %248 ], [ %344, %343 ], [ %370, %369 ], [ %370, %371 ], [ %.pn152, %_ZNSt6vectorIiSaIiEED2Ev.exit196 ], [ %lpad.loopexit, %.loopexit252 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZNSt6vectorIS_IS_IiSaIiEESaIS1_EESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %.pn152.pn.pn.pn.pn

440:                                              ; preds = %_ZNSt6vectorIS_IS_IiSaIiEESaIS1_EESaIS3_EED2Ev.exit, %._crit_edge
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
  br i1 %.not.i.i.i.i159, label %69, label %28

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
  %40 = getelementptr inbounds nuw [4 x i8], ptr %18, i64 %.05775.i.i.i.i
  %41 = load <4 x i32>, ptr %40, align 16, !tbaa !21
  %42 = tail call <4 x i32> @llvm.smax.v4i32(<4 x i32> %.sroa.064.173.i.i.i.i, <4 x i32> %41)
  %43 = getelementptr inbounds nuw [4 x i8], ptr %18, i64 %.057.in74.i.i.i.i
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 48
  %45 = load <4 x i32>, ptr %44, align 16, !tbaa !21
  %46 = tail call <4 x i32> @llvm.smax.v4i32(<4 x i32> %39, <4 x i32> %45)
  %.057.i.i.i.i = add nuw nsw i64 %.05775.i.i.i.i, 8
  %47 = icmp slt i64 %.057.i.i.i.i, %25
  br i1 %47, label %.lr.ph.i.i.i.i160, label %._crit_edge.i.i.i.i, !llvm.loop !59

48:                                               ; preds = %._crit_edge.i.i.i.i
  %49 = getelementptr inbounds nuw [4 x i8], ptr %18, i64 %25
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
  %.not.i.i.i.i.i.i.i = phi i1 [ false, %53 ], [ true, %54 ]
  %.01012.i.i.i.i.i.i.i = phi i64 [ 2, %53 ], [ 1, %54 ]
  br label %55

54:                                               ; preds = %55
  br i1 %.not.i.i.i.i.i.i.i, label %62, label %.preheader.i.i.i.i.i.i.i, !llvm.loop !23

55:                                               ; preds = %55, %.preheader.i.i.i.i.i.i.i
  %.011.i.i.i.i.i.i.i = phi i64 [ 0, %.preheader.i.i.i.i.i.i.i ], [ %61, %55 ]
  %56 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %.011.i.i.i.i.i.i.i
  %57 = getelementptr inbounds nuw [4 x i8], ptr %56, i64 %.01012.i.i.i.i.i.i.i
  %58 = load i32, ptr %56, align 4, !tbaa !24
  %59 = load i32, ptr %57, align 4, !tbaa !24
  %60 = tail call noundef i32 @llvm.smax.i32(i32 %58, i32 %59)
  store i32 %60, ptr %56, align 4, !tbaa !24
  %61 = add nuw nsw i64 %.011.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i = icmp eq i64 %61, %.01012.i.i.i.i.i.i.i
  br i1 %exitcond.not.i.i.i.i.i.i.i, label %54, label %55, !llvm.loop !26

62:                                               ; preds = %54
  %63 = load i32, ptr %4, align 16, !tbaa !24
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %64 = icmp slt i64 %27, %23
  br i1 %64, label %.lr.ph80.i.i.i.i, label %_ZNK5Eigen9DenseBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE8maxCoeffEv.exit

.lr.ph80.i.i.i.i:                                 ; preds = %62, %.lr.ph80.i.i.i.i
  %.05578.i.i.i.i = phi i64 [ %68, %.lr.ph80.i.i.i.i ], [ %27, %62 ]
  %.177.i.i.i.i = phi i32 [ %67, %.lr.ph80.i.i.i.i ], [ %63, %62 ]
  %65 = getelementptr inbounds [4 x i8], ptr %18, i64 %.05578.i.i.i.i
  %66 = load i32, ptr %65, align 4, !tbaa !24
  %67 = tail call noundef i32 @llvm.smax.i32(i32 %.177.i.i.i.i, i32 %66)
  %68 = add nsw i64 %.05578.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i64 %68, %23
  br i1 %exitcond.not.i.i.i.i, label %_ZNK5Eigen9DenseBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE8maxCoeffEv.exit, label %.lr.ph80.i.i.i.i, !llvm.loop !60

69:                                               ; preds = %_ZNSt6vectorIS_IiSaIiEESaIS1_EE5clearEv.exit
  %70 = load i32, ptr %18, align 4, !tbaa !24
  %71 = icmp sgt i64 %23, 1
  br i1 %71, label %.lr.ph85.i.i.i.i, label %_ZNK5Eigen9DenseBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE8maxCoeffEv.exit

.lr.ph85.i.i.i.i:                                 ; preds = %69, %.lr.ph85.i.i.i.i
  %.083.i.i.i.i = phi i64 [ %75, %.lr.ph85.i.i.i.i ], [ 1, %69 ]
  %.382.i.i.i.i = phi i32 [ %74, %.lr.ph85.i.i.i.i ], [ %70, %69 ]
  %72 = getelementptr inbounds nuw [4 x i8], ptr %18, i64 %.083.i.i.i.i
  %73 = load i32, ptr %72, align 4, !tbaa !24
  %74 = tail call noundef i32 @llvm.smax.i32(i32 %.382.i.i.i.i, i32 %73)
  %75 = add nuw nsw i64 %.083.i.i.i.i, 1
  %exitcond92.not.i.i.i.i = icmp eq i64 %75, %23
  br i1 %exitcond92.not.i.i.i.i, label %_ZNK5Eigen9DenseBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE8maxCoeffEv.exit, label %.lr.ph85.i.i.i.i, !llvm.loop !61

_ZNK5Eigen9DenseBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE8maxCoeffEv.exit: ; preds = %.lr.ph80.i.i.i.i, %.lr.ph85.i.i.i.i, %62, %69
  %.2.i.i.i.i = phi i32 [ %74, %.lr.ph85.i.i.i.i ], [ %70, %69 ], [ %63, %62 ], [ %67, %.lr.ph80.i.i.i.i ]
  %76 = add nsw i32 %.2.i.i.i.i, 1
  %77 = sext i32 %76 to i64
  %78 = load ptr, ptr %1, align 8, !tbaa !4
  %79 = ptrtoint ptr %7 to i64
  %80 = ptrtoint ptr %78 to i64
  %81 = sub i64 %79, %80
  %82 = sdiv exact i64 %81, 24
  %83 = icmp ult i64 %82, %77
  br i1 %83, label %84, label %86

84:                                               ; preds = %_ZNK5Eigen9DenseBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE8maxCoeffEv.exit
  %85 = sub nuw nsw i64 %77, %82
  tail call void @_ZNSt6vectorIS_IiSaIiEESaIS1_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %1, i64 noundef %85)
  br label %_ZNSt6vectorIS_IiSaIiEESaIS1_EE6resizeEm.exit

86:                                               ; preds = %_ZNK5Eigen9DenseBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE8maxCoeffEv.exit
  %87 = icmp ugt i64 %82, %77
  br i1 %87, label %88, label %_ZNSt6vectorIS_IiSaIiEESaIS1_EE6resizeEm.exit

88:                                               ; preds = %86
  %89 = getelementptr inbounds nuw [24 x i8], ptr %78, i64 %77
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
  %98 = load i64, ptr %19, align 8, !tbaa !57
  %99 = icmp sgt i64 %98, 0
  br i1 %99, label %.preheader251.lr.ph, label %.preheader250

.preheader251.lr.ph:                              ; preds = %_ZNSt6vectorIS_IiSaIiEESaIS1_EE6resizeEm.exit
  %100 = load i64, ptr %21, align 8, !tbaa !58
  %101 = icmp sgt i64 %100, 0
  br i1 %101, label %.preheader251, label %.preheader250

.preheader251:                                    ; preds = %.preheader251.lr.ph, %._crit_edge
  %102 = phi i64 [ %113, %._crit_edge ], [ %98, %.preheader251.lr.ph ]
  %103 = phi i64 [ %114, %._crit_edge ], [ %100, %.preheader251.lr.ph ]
  %indvars.iv391 = phi i64 [ %indvars.iv.next392, %._crit_edge ], [ 0, %.preheader251.lr.ph ]
  %104 = icmp sgt i64 %103, 0
  br i1 %104, label %.lr.ph, label %._crit_edge

.preheader250:                                    ; preds = %._crit_edge, %.preheader251.lr.ph, %_ZNSt6vectorIS_IiSaIiEESaIS1_EE6resizeEm.exit
  %105 = load ptr, ptr %8, align 8, !tbaa !10
  %106 = load ptr, ptr %1, align 8, !tbaa !4
  %107 = ptrtoint ptr %105 to i64
  %108 = ptrtoint ptr %106 to i64
  %109 = sub i64 %107, %108
  %110 = sdiv exact i64 %109, 24
  %111 = trunc i64 %110 to i32
  %112 = icmp sgt i32 %111, 0
  br i1 %112, label %.lr.ph302, label %._crit_edge303

._crit_edge.loopexit:                             ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit178
  %.pre434 = load i64, ptr %19, align 8, !tbaa !57
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader251
  %113 = phi i64 [ %.pre434, %._crit_edge.loopexit ], [ %102, %.preheader251 ]
  %114 = phi i64 [ %192, %._crit_edge.loopexit ], [ %103, %.preheader251 ]
  %indvars.iv.next392 = add nuw nsw i64 %indvars.iv391, 1
  %115 = icmp sgt i64 %113, %indvars.iv.next392
  br i1 %115, label %.preheader251, label %.preheader250, !llvm.loop !62

.lr.ph:                                           ; preds = %.preheader251, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit178
  %indvars.iv = phi i64 [ %indvars.iv.next, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit178 ], [ 0, %.preheader251 ]
  %116 = phi i64 [ %192, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit178 ], [ %103, %.preheader251 ]
  %117 = load ptr, ptr %0, align 8, !tbaa !55
  %118 = load i64, ptr %19, align 8, !tbaa !57
  %119 = mul nsw i64 %118, %indvars.iv
  %120 = getelementptr [4 x i8], ptr %117, i64 %indvars.iv391
  %121 = getelementptr [4 x i8], ptr %120, i64 %119
  %122 = load i32, ptr %121, align 4, !tbaa !24
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %123 = urem i64 %indvars.iv.next, %116
  %124 = mul nsw i64 %123, %118
  %125 = getelementptr [4 x i8], ptr %120, i64 %124
  %126 = load i32, ptr %125, align 4, !tbaa !24
  %127 = sext i32 %122 to i64
  %128 = load ptr, ptr %8, align 8, !tbaa !10
  %129 = load ptr, ptr %1, align 8, !tbaa !4
  %130 = ptrtoint ptr %128 to i64
  %131 = ptrtoint ptr %129 to i64
  %132 = sub i64 %130, %131
  %133 = sdiv exact i64 %132, 24
  %.not.i.i168 = icmp ugt i64 %133, %127
  br i1 %.not.i.i168, label %_ZNSt6vectorIS_IiSaIiEESaIS1_EE2atEm.exit, label %134

134:                                              ; preds = %.lr.ph
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.4, i64 noundef %127, i64 noundef %133) #17
  unreachable

_ZNSt6vectorIS_IiSaIiEESaIS1_EE2atEm.exit:        ; preds = %.lr.ph
  %135 = getelementptr inbounds nuw [24 x i8], ptr %129, i64 %127
  %136 = getelementptr inbounds nuw i8, ptr %135, i64 8
  %137 = load ptr, ptr %136, align 8, !tbaa !30
  %138 = getelementptr inbounds nuw i8, ptr %135, i64 16
  %139 = load ptr, ptr %138, align 8, !tbaa !14
  %.not.i = icmp eq ptr %137, %139
  br i1 %.not.i, label %142, label %140

140:                                              ; preds = %_ZNSt6vectorIS_IiSaIiEESaIS1_EE2atEm.exit
  store i32 %126, ptr %137, align 4, !tbaa !24
  %141 = getelementptr inbounds nuw i8, ptr %137, i64 4
  store ptr %141, ptr %136, align 8, !tbaa !30
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit

142:                                              ; preds = %_ZNSt6vectorIS_IiSaIiEESaIS1_EE2atEm.exit
  %143 = load ptr, ptr %135, align 8, !tbaa !11
  %144 = ptrtoint ptr %137 to i64
  %145 = ptrtoint ptr %143 to i64
  %146 = sub i64 %144, %145
  %147 = icmp eq i64 %146, 9223372036854775804
  br i1 %147, label %148, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i

148:                                              ; preds = %142
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #17
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i: ; preds = %142
  %149 = ashr exact i64 %146, 2
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %149, i64 1)
  %150 = add nsw i64 %.sroa.speculated.i.i.i, %149
  %151 = icmp ult i64 %150, %149
  %152 = tail call i64 @llvm.umin.i64(i64 %150, i64 2305843009213693951)
  %153 = select i1 %151, i64 2305843009213693951, i64 %152
  %.not.i.i.i = icmp ne i64 %153, 0
  tail call void @llvm.assume(i1 %.not.i.i.i)
  %154 = shl nuw nsw i64 %153, 2
  %155 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %154) #18
  %156 = getelementptr inbounds i8, ptr %155, i64 %146
  store i32 %126, ptr %156, align 4, !tbaa !24
  %157 = icmp sgt i64 %146, 0
  br i1 %157, label %158, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i

158:                                              ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %155, ptr align 4 %143, i64 %146, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i: ; preds = %158, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i
  %159 = getelementptr inbounds nuw i8, ptr %156, i64 4
  %.not.i17.i.i = icmp eq ptr %143, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i, label %160

160:                                              ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %143, i64 noundef %146) #16
  %.pre.pre = load ptr, ptr %8, align 8, !tbaa !10
  %.pre433.pre = load ptr, ptr %1, align 8, !tbaa !4
  %.pre454 = ptrtoint ptr %.pre.pre to i64
  %.pre455 = ptrtoint ptr %.pre433.pre to i64
  %.pre456 = sub i64 %.pre454, %.pre455
  %.pre457 = sdiv exact i64 %.pre456, 24
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i: ; preds = %160, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i
  %.pre452.pre-phi = phi i64 [ %.pre457, %160 ], [ %133, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i ]
  %.pre433 = phi ptr [ %.pre433.pre, %160 ], [ %129, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i ]
  store ptr %155, ptr %135, align 8, !tbaa !11
  store ptr %159, ptr %136, align 8, !tbaa !30
  %161 = getelementptr inbounds nuw [4 x i8], ptr %155, i64 %153
  store ptr %161, ptr %138, align 8, !tbaa !14
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit

_ZNSt6vectorIiSaIiEE9push_backERKi.exit:          ; preds = %140, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i
  %.pre-phi453 = phi i64 [ %133, %140 ], [ %.pre452.pre-phi, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i ]
  %162 = phi ptr [ %129, %140 ], [ %.pre433, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i ]
  %163 = sext i32 %126 to i64
  %.not.i.i169 = icmp ugt i64 %.pre-phi453, %163
  br i1 %.not.i.i169, label %_ZNSt6vectorIS_IiSaIiEESaIS1_EE2atEm.exit170, label %164

164:                                              ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.4, i64 noundef %163, i64 noundef %.pre-phi453) #17
  unreachable

_ZNSt6vectorIS_IiSaIiEESaIS1_EE2atEm.exit170:     ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit
  %165 = getelementptr inbounds nuw [24 x i8], ptr %162, i64 %163
  %166 = getelementptr inbounds nuw i8, ptr %165, i64 8
  %167 = load ptr, ptr %166, align 8, !tbaa !30
  %168 = getelementptr inbounds nuw i8, ptr %165, i64 16
  %169 = load ptr, ptr %168, align 8, !tbaa !14
  %.not.i171 = icmp eq ptr %167, %169
  br i1 %.not.i171, label %172, label %170

170:                                              ; preds = %_ZNSt6vectorIS_IiSaIiEESaIS1_EE2atEm.exit170
  store i32 %122, ptr %167, align 4, !tbaa !24
  %171 = getelementptr inbounds nuw i8, ptr %167, i64 4
  store ptr %171, ptr %166, align 8, !tbaa !30
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit178

172:                                              ; preds = %_ZNSt6vectorIS_IiSaIiEESaIS1_EE2atEm.exit170
  %173 = load ptr, ptr %165, align 8, !tbaa !11
  %174 = ptrtoint ptr %167 to i64
  %175 = ptrtoint ptr %173 to i64
  %176 = sub i64 %174, %175
  %177 = icmp eq i64 %176, 9223372036854775804
  br i1 %177, label %178, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i172

178:                                              ; preds = %172
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #17
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i172: ; preds = %172
  %179 = ashr exact i64 %176, 2
  %.sroa.speculated.i.i.i173 = tail call i64 @llvm.umax.i64(i64 %179, i64 1)
  %180 = add nsw i64 %.sroa.speculated.i.i.i173, %179
  %181 = icmp ult i64 %180, %179
  %182 = tail call i64 @llvm.umin.i64(i64 %180, i64 2305843009213693951)
  %183 = select i1 %181, i64 2305843009213693951, i64 %182
  %.not.i.i.i174 = icmp ne i64 %183, 0
  tail call void @llvm.assume(i1 %.not.i.i.i174)
  %184 = shl nuw nsw i64 %183, 2
  %185 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %184) #18
  %186 = getelementptr inbounds i8, ptr %185, i64 %176
  store i32 %122, ptr %186, align 4, !tbaa !24
  %187 = icmp sgt i64 %176, 0
  br i1 %187, label %188, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i175

188:                                              ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i172
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %185, ptr align 4 %173, i64 %176, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i175

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i175: ; preds = %188, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i172
  %189 = getelementptr inbounds nuw i8, ptr %186, i64 4
  %.not.i17.i.i176 = icmp eq ptr %173, null
  br i1 %.not.i17.i.i176, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i177, label %190

190:                                              ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i175
  tail call void @_ZdlPvm(ptr noundef nonnull %173, i64 noundef %176) #16
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i177

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i177: ; preds = %190, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i175
  store ptr %185, ptr %165, align 8, !tbaa !11
  store ptr %189, ptr %166, align 8, !tbaa !30
  %191 = getelementptr inbounds nuw [4 x i8], ptr %185, i64 %183
  store ptr %191, ptr %168, align 8, !tbaa !14
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit178

_ZNSt6vectorIiSaIiEE9push_backERKi.exit178:       ; preds = %170, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i177
  %192 = load i64, ptr %21, align 8, !tbaa !58
  %193 = icmp sgt i64 %192, %indvars.iv.next
  br i1 %193, label %.lr.ph, label %._crit_edge.loopexit, !llvm.loop !64

._crit_edge303:                                   ; preds = %_ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_.exit, %.preheader250
  %.lcssa282 = phi ptr [ %105, %.preheader250 ], [ %229, %_ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_.exit ]
  %.lcssa281 = phi ptr [ %106, %.preheader250 ], [ %228, %_ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_.exit ]
  %.lcssa280 = phi i64 [ %109, %.preheader250 ], [ %232, %_ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_.exit ]
  %.lcssa279 = phi i64 [ %110, %.preheader250 ], [ %233, %_ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_.exit ]
  br i1 %2, label %236, label %459

.lr.ph302:                                        ; preds = %.preheader250, %_ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_.exit
  %194 = phi ptr [ %228, %_ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_.exit ], [ %106, %.preheader250 ]
  %indvars.iv394 = phi i64 [ %indvars.iv.next395, %_ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_.exit ], [ 0, %.preheader250 ]
  %195 = getelementptr inbounds nuw [24 x i8], ptr %194, i64 %indvars.iv394
  %196 = load ptr, ptr %195, align 8, !tbaa !32
  %197 = getelementptr inbounds nuw i8, ptr %195, i64 8
  %198 = load ptr, ptr %197, align 8, !tbaa !32
  %.not.i.i179 = icmp eq ptr %196, %198
  br i1 %.not.i.i179, label %_ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_.exit, label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEvT_S7_.exit

_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEvT_S7_.exit: ; preds = %.lr.ph302
  %199 = ptrtoint ptr %198 to i64
  %200 = ptrtoint ptr %196 to i64
  %201 = sub i64 %199, %200
  %202 = ashr exact i64 %201, 2
  %203 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %202, i1 true)
  %204 = shl nuw nsw i64 %203, 1
  %205 = xor i64 %204, 126
  tail call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEElNS0_5__ops15_Iter_less_iterEEvT_S9_T0_T1_(ptr %196, ptr %198, i64 noundef %205)
  tail call void @_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_(ptr %196, ptr %198)
  %.pre435 = load ptr, ptr %1, align 8, !tbaa !4
  %.phi.trans.insert = getelementptr inbounds nuw [24 x i8], ptr %.pre435, i64 %indvars.iv394
  %.pre436 = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !32
  %.phi.trans.insert437 = getelementptr inbounds nuw i8, ptr %.phi.trans.insert, i64 8
  %.pre438 = load ptr, ptr %.phi.trans.insert437, align 8, !tbaa !32
  %206 = getelementptr inbounds nuw [24 x i8], ptr %.pre435, i64 %indvars.iv394
  %207 = getelementptr inbounds nuw i8, ptr %206, i64 8
  %208 = icmp eq ptr %.pre436, %.pre438
  br i1 %208, label %_ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_.exit, label %.preheader.i.i.i

.preheader.i.i.i:                                 ; preds = %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEvT_S7_.exit, %210
  %.sroa.09.0.i.i.i = phi ptr [ %209, %210 ], [ %.pre436, %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEvT_S7_.exit ]
  %209 = getelementptr inbounds nuw i8, ptr %.sroa.09.0.i.i.i, i64 4
  %.not.i.i.i180 = icmp eq ptr %209, %.pre438
  br i1 %.not.i.i.i180, label %_ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_.exit, label %210

210:                                              ; preds = %.preheader.i.i.i
  %211 = load i32, ptr %.sroa.09.0.i.i.i, align 4, !tbaa !24
  %212 = load i32, ptr %209, align 4, !tbaa !24
  %213 = icmp eq i32 %211, %212
  br i1 %213, label %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops19_Iter_equal_to_iterEET_S9_S9_T0_.exit.i.i, label %.preheader.i.i.i, !llvm.loop !33

_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops19_Iter_equal_to_iterEET_S9_S9_T0_.exit.i.i: ; preds = %210
  %214 = getelementptr inbounds nuw i8, ptr %.sroa.09.0.i.i.i, i64 8
  %.not18.i.i = icmp eq ptr %214, %.pre438
  br i1 %.not18.i.i, label %_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET_S7_S7_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops19_Iter_equal_to_iterEET_S9_S9_T0_.exit.i.i, %221
  %215 = phi i32 [ %217, %221 ], [ %211, %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops19_Iter_equal_to_iterEET_S9_S9_T0_.exit.i.i ]
  %216 = phi ptr [ %222, %221 ], [ %214, %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops19_Iter_equal_to_iterEET_S9_S9_T0_.exit.i.i ]
  %.sroa.0.019.i.i = phi ptr [ %.sroa.0.1.i.i, %221 ], [ %.sroa.09.0.i.i.i, %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops19_Iter_equal_to_iterEET_S9_S9_T0_.exit.i.i ]
  %217 = load i32, ptr %216, align 4, !tbaa !24
  %218 = icmp eq i32 %215, %217
  br i1 %218, label %221, label %219

219:                                              ; preds = %.lr.ph.i.i
  %220 = getelementptr inbounds nuw i8, ptr %.sroa.0.019.i.i, i64 4
  store i32 %217, ptr %220, align 4, !tbaa !24
  br label %221

221:                                              ; preds = %219, %.lr.ph.i.i
  %.sroa.0.1.i.i = phi ptr [ %.sroa.0.019.i.i, %.lr.ph.i.i ], [ %220, %219 ]
  %222 = getelementptr inbounds nuw i8, ptr %216, i64 4
  %.not.i.i181 = icmp eq ptr %222, %.pre438
  br i1 %.not.i.i181, label %_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET_S7_S7_.exit, label %.lr.ph.i.i, !llvm.loop !34

_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET_S7_S7_.exit: ; preds = %221, %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops19_Iter_equal_to_iterEET_S9_S9_T0_.exit.i.i
  %.sroa.0.0.lcssa.i.i = phi ptr [ %.sroa.09.0.i.i.i, %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops19_Iter_equal_to_iterEET_S9_S9_T0_.exit.i.i ], [ %.sroa.0.1.i.i, %221 ]
  %223 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.lcssa.i.i, i64 4
  %.not.i.i182 = icmp eq ptr %223, %.pre438
  br i1 %.not.i.i182, label %_ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_.exit, label %_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E.exit.i.i.i

_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E.exit.i.i.i:      ; preds = %_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET_S7_S7_.exit
  %224 = ptrtoint ptr %223 to i64
  %225 = ptrtoint ptr %.pre436 to i64
  %226 = sub i64 %224, %225
  %227 = getelementptr inbounds i8, ptr %.pre436, i64 %226
  store ptr %227, ptr %207, align 8, !tbaa !30
  br label %_ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_.exit

_ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_.exit: ; preds = %.preheader.i.i.i, %.lr.ph302, %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEvT_S7_.exit, %_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET_S7_S7_.exit, %_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E.exit.i.i.i
  %228 = phi ptr [ %194, %.lr.ph302 ], [ %.pre435, %_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E.exit.i.i.i ], [ %.pre435, %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEvT_S7_.exit ], [ %.pre435, %_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET_S7_S7_.exit ], [ %.pre435, %.preheader.i.i.i ]
  %indvars.iv.next395 = add nuw nsw i64 %indvars.iv394, 1
  %229 = load ptr, ptr %8, align 8, !tbaa !10
  %230 = ptrtoint ptr %229 to i64
  %231 = ptrtoint ptr %228 to i64
  %232 = sub i64 %230, %231
  %233 = sdiv exact i64 %232, 24
  %sext = shl i64 %233, 32
  %234 = ashr exact i64 %sext, 32
  %235 = icmp slt i64 %indvars.iv.next395, %234
  br i1 %235, label %.lr.ph302, label %._crit_edge303, !llvm.loop !65

236:                                              ; preds = %._crit_edge303
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  %237 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.not244 = icmp eq ptr %.lcssa282, %.lcssa281
  br i1 %.not244, label %_ZNSt6vectorIS_IS_IiSaIiEESaIS1_EESaIS3_EE6resizeEm.exit, label %238

238:                                              ; preds = %236
  %239 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %.not28.i = icmp ne i64 %.lcssa279, 0
  tail call void @llvm.assume(i1 %.not28.i)
  %240 = icmp ugt i64 %.lcssa279, 384307168202282325
  br i1 %240, label %241, label %_ZNKSt6vectorIS_IS_IiSaIiEESaIS1_EESaIS3_EE12_M_check_lenEmPKc.exit.i

241:                                              ; preds = %238
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #17
          to label %.noexc217 unwind label %261

.noexc217:                                        ; preds = %241
  unreachable

_ZNKSt6vectorIS_IS_IiSaIiEESaIS1_EESaIS3_EE12_M_check_lenEmPKc.exit.i: ; preds = %238
  %242 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %.lcssa280) #18
          to label %.noexc218 unwind label %261

.noexc218:                                        ; preds = %_ZNKSt6vectorIS_IS_IiSaIiEESaIS1_EESaIS3_EE12_M_check_lenEmPKc.exit.i
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %242, i8 0, i64 %.lcssa280, i1 false)
  store ptr %242, ptr %5, align 8, !tbaa !36
  %243 = getelementptr inbounds nuw i8, ptr %242, i64 %.lcssa280
  store ptr %243, ptr %237, align 8, !tbaa !39
  store ptr %243, ptr %239, align 8, !tbaa !40
  br label %_ZNSt6vectorIS_IS_IiSaIiEESaIS1_EESaIS3_EE6resizeEm.exit

_ZNSt6vectorIS_IS_IiSaIiEESaIS1_EESaIS3_EE6resizeEm.exit: ; preds = %236, %.noexc218
  %244 = phi ptr [ null, %236 ], [ %243, %.noexc218 ]
  %.pr.i = phi ptr [ null, %236 ], [ %242, %.noexc218 ]
  %245 = load i64, ptr %19, align 8, !tbaa !57
  %246 = icmp sgt i64 %245, 0
  br i1 %246, label %.preheader249.lr.ph, label %.preheader247

.preheader249.lr.ph:                              ; preds = %_ZNSt6vectorIS_IS_IiSaIiEESaIS1_EESaIS3_EE6resizeEm.exit
  %247 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %248 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %249 = load i64, ptr %21, align 8, !tbaa !58
  %250 = icmp sgt i64 %249, 0
  br i1 %250, label %.preheader249, label %.preheader247

.preheader249:                                    ; preds = %.preheader249.lr.ph, %._crit_edge309
  %251 = phi i64 [ %263, %._crit_edge309 ], [ %245, %.preheader249.lr.ph ]
  %252 = phi i64 [ %264, %._crit_edge309 ], [ %249, %.preheader249.lr.ph ]
  %indvars.iv403 = phi i64 [ %indvars.iv.next404, %._crit_edge309 ], [ 0, %.preheader249.lr.ph ]
  %253 = icmp sgt i64 %252, 0
  br i1 %253, label %.lr.ph308, label %._crit_edge309

.preheader247:                                    ; preds = %._crit_edge309, %.preheader249.lr.ph, %_ZNSt6vectorIS_IS_IiSaIiEESaIS1_EESaIS3_EE6resizeEm.exit
  %254 = ptrtoint ptr %244 to i64
  %255 = ptrtoint ptr %.pr.i to i64
  %256 = sub i64 %254, %255
  %257 = sdiv exact i64 %256, 24
  %258 = trunc i64 %257 to i32
  %259 = icmp sgt i32 %258, 0
  br i1 %259, label %.lr.ph342.preheader, label %._crit_edge343

.lr.ph342.preheader:                              ; preds = %.preheader247
  %260 = and i64 %257, 2147483647
  br label %.lr.ph342

261:                                              ; preds = %_ZNKSt6vectorIS_IS_IiSaIiEESaIS1_EESaIS3_EE12_M_check_lenEmPKc.exit.i, %241
  %262 = landingpad { ptr, i32 }
          cleanup
  br label %.body

._crit_edge309.loopexit:                          ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit
  %.pre440 = load i64, ptr %19, align 8, !tbaa !57
  br label %._crit_edge309

._crit_edge309:                                   ; preds = %._crit_edge309.loopexit, %.preheader249
  %263 = phi i64 [ %.pre440, %._crit_edge309.loopexit ], [ %251, %.preheader249 ]
  %264 = phi i64 [ %317, %._crit_edge309.loopexit ], [ %252, %.preheader249 ]
  %indvars.iv.next404 = add nuw nsw i64 %indvars.iv403, 1
  %265 = icmp sgt i64 %263, %indvars.iv.next404
  br i1 %265, label %.preheader249, label %.preheader247, !llvm.loop !66

.lr.ph308:                                        ; preds = %.preheader249, %_ZNSt6vectorIiSaIiEED2Ev.exit
  %indvars.iv400 = phi i64 [ %indvars.iv.next401, %_ZNSt6vectorIiSaIiEED2Ev.exit ], [ 0, %.preheader249 ]
  %266 = phi i64 [ %317, %_ZNSt6vectorIiSaIiEED2Ev.exit ], [ %252, %.preheader249 ]
  %267 = load ptr, ptr %0, align 8, !tbaa !55
  %268 = load i64, ptr %19, align 8, !tbaa !57
  %269 = mul nsw i64 %268, %indvars.iv400
  %270 = getelementptr [4 x i8], ptr %267, i64 %indvars.iv403
  %271 = getelementptr [4 x i8], ptr %270, i64 %269
  %272 = load i32, ptr %271, align 4, !tbaa !24
  %indvars.iv.next401 = add nuw nsw i64 %indvars.iv400, 1
  %273 = urem i64 %indvars.iv.next401, %266
  %274 = mul nsw i64 %273, %268
  %275 = getelementptr [4 x i8], ptr %270, i64 %274
  %276 = load i32, ptr %275, align 4, !tbaa !24
  %277 = add nuw nsw i64 %indvars.iv400, 2
  %278 = urem i64 %277, %266
  %279 = mul nsw i64 %278, %268
  %280 = getelementptr [4 x i8], ptr %270, i64 %279
  %281 = load i32, ptr %280, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %282 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #18
          to label %283 unwind label %319

283:                                              ; preds = %.lr.ph308
  store ptr %282, ptr %6, align 8, !tbaa !11
  %284 = getelementptr inbounds nuw i8, ptr %282, i64 8
  store ptr %284, ptr %247, align 8, !tbaa !14
  %285 = getelementptr inbounds nuw i8, ptr %282, i64 4
  store ptr %284, ptr %248, align 8, !tbaa !30
  store i32 %276, ptr %282, align 4, !tbaa !24
  store i32 %281, ptr %285, align 4, !tbaa !24
  %286 = sext i32 %272 to i64
  %287 = getelementptr inbounds nuw [24 x i8], ptr %.pr.i, i64 %286
  %288 = getelementptr inbounds nuw i8, ptr %287, i64 8
  %289 = load ptr, ptr %288, align 8, !tbaa !10
  %290 = getelementptr inbounds nuw i8, ptr %287, i64 16
  %291 = load ptr, ptr %290, align 8, !tbaa !42
  %.not.i190 = icmp eq ptr %289, %291
  br i1 %.not.i190, label %310, label %_ZNSt15__new_allocatorIiE8allocateEmPKv.exit.i.i.i.i.i

_ZNSt15__new_allocatorIiE8allocateEmPKv.exit.i.i.i.i.i: ; preds = %283
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %289, i8 0, i64 24, i1 false)
  %292 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #18
          to label %.noexc192 unwind label %321

.noexc192:                                        ; preds = %_ZNSt15__new_allocatorIiE8allocateEmPKv.exit.i.i.i.i.i
  store ptr %292, ptr %289, align 8, !tbaa !11
  %293 = getelementptr inbounds nuw i8, ptr %289, i64 8
  store ptr %292, ptr %293, align 8, !tbaa !30
  %294 = getelementptr inbounds nuw i8, ptr %292, i64 8
  %295 = getelementptr inbounds nuw i8, ptr %289, i64 16
  store ptr %294, ptr %295, align 8, !tbaa !14
  %296 = load ptr, ptr %6, align 8, !tbaa !32
  %297 = load ptr, ptr %248, align 8, !tbaa !32
  %298 = ptrtoint ptr %297 to i64
  %299 = ptrtoint ptr %296 to i64
  %300 = sub i64 %298, %299
  %301 = icmp sgt i64 %300, 4
  br i1 %301, label %302, label %303, !prof !43

302:                                              ; preds = %.noexc192
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %292, ptr align 4 %296, i64 %300, i1 false)
  br label %_ZNSt6vectorIiSaIiEEC2ERKS1_.exit.i

303:                                              ; preds = %.noexc192
  %304 = icmp eq i64 %300, 4
  br i1 %304, label %305, label %_ZNSt6vectorIiSaIiEEC2ERKS1_.exit.i

305:                                              ; preds = %303
  %306 = load i32, ptr %296, align 4, !tbaa !24
  store i32 %306, ptr %292, align 4, !tbaa !24
  br label %_ZNSt6vectorIiSaIiEEC2ERKS1_.exit.i

_ZNSt6vectorIiSaIiEEC2ERKS1_.exit.i:              ; preds = %305, %303, %302
  %307 = getelementptr inbounds i8, ptr %292, i64 %300
  store ptr %307, ptr %293, align 8, !tbaa !30
  %308 = load ptr, ptr %288, align 8, !tbaa !10
  %309 = getelementptr inbounds nuw i8, ptr %308, i64 24
  store ptr %309, ptr %288, align 8, !tbaa !10
  br label %_ZNSt6vectorIS_IiSaIiEESaIS1_EE9push_backERKS1_.exit

310:                                              ; preds = %283
  invoke void @_ZNSt6vectorIS_IiSaIiEESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %287, ptr %289, ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %._ZNSt6vectorIS_IiSaIiEESaIS1_EE9push_backERKS1_.exit_crit_edge unwind label %321

._ZNSt6vectorIS_IiSaIiEESaIS1_EE9push_backERKS1_.exit_crit_edge: ; preds = %310
  %.pre439 = load ptr, ptr %6, align 8, !tbaa !11
  br label %_ZNSt6vectorIS_IiSaIiEESaIS1_EE9push_backERKS1_.exit

_ZNSt6vectorIS_IiSaIiEESaIS1_EE9push_backERKS1_.exit: ; preds = %._ZNSt6vectorIS_IiSaIiEESaIS1_EE9push_backERKS1_.exit_crit_edge, %_ZNSt6vectorIiSaIiEEC2ERKS1_.exit.i
  %311 = phi ptr [ %.pre439, %._ZNSt6vectorIS_IiSaIiEESaIS1_EE9push_backERKS1_.exit_crit_edge ], [ %296, %_ZNSt6vectorIiSaIiEEC2ERKS1_.exit.i ]
  %.not.i.i.i194 = icmp eq ptr %311, null
  br i1 %.not.i.i.i194, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %312

312:                                              ; preds = %_ZNSt6vectorIS_IiSaIiEESaIS1_EE9push_backERKS1_.exit
  %313 = load ptr, ptr %247, align 8, !tbaa !14
  %314 = ptrtoint ptr %313 to i64
  %315 = ptrtoint ptr %311 to i64
  %316 = sub i64 %314, %315
  call void @_ZdlPvm(ptr noundef nonnull %311, i64 noundef %316) #16
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %_ZNSt6vectorIS_IiSaIiEESaIS1_EE9push_backERKS1_.exit, %312
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %317 = load i64, ptr %21, align 8, !tbaa !58
  %318 = icmp sgt i64 %317, %indvars.iv.next401
  br i1 %318, label %.lr.ph308, label %._crit_edge309.loopexit, !llvm.loop !67

319:                                              ; preds = %.lr.ph308
  %320 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit196

321:                                              ; preds = %310, %_ZNSt15__new_allocatorIiE8allocateEmPKv.exit.i.i.i.i.i
  %322 = landingpad { ptr, i32 }
          cleanup
  %323 = load ptr, ptr %6, align 8, !tbaa !11
  %.not.i.i.i195 = icmp eq ptr %323, null
  br i1 %.not.i.i.i195, label %_ZNSt6vectorIiSaIiEED2Ev.exit196, label %324

324:                                              ; preds = %321
  %325 = load ptr, ptr %247, align 8, !tbaa !14
  %326 = ptrtoint ptr %325 to i64
  %327 = ptrtoint ptr %323 to i64
  %328 = sub i64 %326, %327
  call void @_ZdlPvm(ptr noundef nonnull %323, i64 noundef %328) #16
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit196

_ZNSt6vectorIiSaIiEED2Ev.exit196:                 ; preds = %324, %321, %319
  %.pn152 = phi { ptr, i32 } [ %320, %319 ], [ %322, %321 ], [ %322, %324 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.body

._crit_edge343:                                   ; preds = %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit, %.preheader247
  %.not4.i.i.i = icmp eq ptr %.pr.i, %244
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPSt6vectorIS0_IiSaIiEESaIS2_EES4_EvT_S6_RSaIT0_E.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %._crit_edge343, %_ZSt8_DestroyISt6vectorIS0_IiSaIiEESaIS2_EEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %347, %_ZSt8_DestroyISt6vectorIS0_IiSaIiEESaIS2_EEEvPT_.exit.i.i.i ], [ %.pr.i, %._crit_edge343 ]
  %329 = load ptr, ptr %.05.i.i.i, align 8, !tbaa !4
  %330 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %331 = load ptr, ptr %330, align 8, !tbaa !10
  %.not4.i.i.i.i.i.i.i = icmp eq ptr %329, %331
  br i1 %.not4.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %.lr.ph.i.i.i, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i = phi ptr [ %339, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i.i.i.i ], [ %329, %.lr.ph.i.i.i ]
  %332 = load ptr, ptr %.05.i.i.i.i.i.i.i, align 8, !tbaa !11
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %332, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i.i.i.i, label %333

333:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i
  %334 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i, i64 16
  %335 = load ptr, ptr %334, align 8, !tbaa !14
  %336 = ptrtoint ptr %335 to i64
  %337 = ptrtoint ptr %332 to i64
  %338 = sub i64 %336, %337
  call void @_ZdlPvm(ptr noundef nonnull %332, i64 noundef %338) #16
  br label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i.i.i.i

_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i.i.i.i: ; preds = %333, %.lr.ph.i.i.i.i.i.i.i
  %339 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i.i.i197 = icmp eq ptr %339, %331
  br i1 %.not.i.i.i.i.i.i.i197, label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !15

_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i.i.i: ; preds = %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i.i.i.i
  %.pr.i.i.i.i.i = load ptr, ptr %.05.i.i.i, align 8, !tbaa !4
  br label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i

_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i: ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i.i.i, %.lr.ph.i.i.i
  %340 = phi ptr [ %.pr.i.i.i.i.i, %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i.i.i ], [ %329, %.lr.ph.i.i.i ]
  %.not.i.i1.i.i.i.i.i = icmp eq ptr %340, null
  br i1 %.not.i.i1.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIS0_IiSaIiEESaIS2_EEEvPT_.exit.i.i.i, label %341

341:                                              ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i
  %342 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 16
  %343 = load ptr, ptr %342, align 8, !tbaa !42
  %344 = ptrtoint ptr %343 to i64
  %345 = ptrtoint ptr %340 to i64
  %346 = sub i64 %344, %345
  call void @_ZdlPvm(ptr noundef nonnull %340, i64 noundef %346) #16
  br label %_ZSt8_DestroyISt6vectorIS0_IiSaIiEESaIS2_EEEvPT_.exit.i.i.i

_ZSt8_DestroyISt6vectorIS0_IiSaIiEESaIS2_EEEvPT_.exit.i.i.i: ; preds = %341, %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i
  %347 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 24
  %.not.i.i.i198 = icmp eq ptr %347, %244
  br i1 %.not.i.i.i198, label %_ZSt8_DestroyIPSt6vectorIS0_IiSaIiEESaIS2_EES4_EvT_S6_RSaIT0_E.exit.i, label %.lr.ph.i.i.i, !llvm.loop !45

_ZSt8_DestroyIPSt6vectorIS0_IiSaIiEESaIS2_EES4_EvT_S6_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyISt6vectorIS0_IiSaIiEESaIS2_EEEvPT_.exit.i.i.i, %._crit_edge343
  %.not.i.i1.i = icmp eq ptr %.pr.i, null
  br i1 %.not.i.i1.i, label %_ZNSt6vectorIS_IS_IiSaIiEESaIS1_EESaIS3_EED2Ev.exit, label %348

348:                                              ; preds = %_ZSt8_DestroyIPSt6vectorIS0_IiSaIiEESaIS2_EES4_EvT_S6_RSaIT0_E.exit.i
  call void @_ZdlPvm(ptr noundef nonnull %.pr.i, i64 noundef %256) #16
  br label %_ZNSt6vectorIS_IS_IiSaIiEESaIS1_EESaIS3_EED2Ev.exit

_ZNSt6vectorIS_IS_IiSaIiEESaIS1_EESaIS3_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt6vectorIS0_IiSaIiEESaIS2_EES4_EvT_S6_RSaIT0_E.exit.i, %348
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %459

.lr.ph342:                                        ; preds = %.lr.ph342.preheader, %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit
  %indvars.iv430 = phi i64 [ 0, %.lr.ph342.preheader ], [ %indvars.iv.next431, %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit ]
  %349 = load ptr, ptr %8, align 8, !tbaa !10
  %350 = load ptr, ptr %1, align 8, !tbaa !4
  %351 = ptrtoint ptr %349 to i64
  %352 = ptrtoint ptr %350 to i64
  %353 = sub i64 %351, %352
  %354 = sdiv exact i64 %353, 24
  %.not.i.i199 = icmp ugt i64 %354, %indvars.iv430
  br i1 %.not.i.i199, label %356, label %355

355:                                              ; preds = %.lr.ph342
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.4, i64 noundef %indvars.iv430, i64 noundef %354) #17
          to label %.noexc200 unwind label %362

.noexc200:                                        ; preds = %355
  unreachable

356:                                              ; preds = %.lr.ph342
  %357 = getelementptr inbounds nuw [24 x i8], ptr %350, i64 %indvars.iv430
  %358 = getelementptr inbounds nuw i8, ptr %357, i64 8
  %359 = load ptr, ptr %358, align 8, !tbaa !30
  %360 = load ptr, ptr %357, align 8, !tbaa !11
  %361 = icmp eq ptr %359, %360
  br i1 %361, label %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit, label %364

362:                                              ; preds = %355
  %363 = landingpad { ptr, i32 }
          cleanup
  br label %.body

364:                                              ; preds = %356
  %365 = getelementptr inbounds nuw [24 x i8], ptr %.pr.i, i64 %indvars.iv430
  %366 = getelementptr inbounds nuw i8, ptr %365, i64 8
  %367 = load ptr, ptr %366, align 8, !tbaa !10
  %368 = load ptr, ptr %365, align 8, !tbaa !4
  %369 = ptrtoint ptr %367 to i64
  %370 = ptrtoint ptr %368 to i64
  %371 = sub i64 %369, %370
  %.not.i.i.i.i202 = icmp eq ptr %367, %368
  br i1 %.not.i.i.i.i202, label %.noexc205, label %372

372:                                              ; preds = %364
  %373 = sdiv exact i64 %371, 24
  %374 = icmp ugt i64 %373, 384307168202282325
  br i1 %374, label %.noexc.i.i, label %_ZNSt15__new_allocatorISt6vectorIiSaIiEEE8allocateEmPKv.exit.i.i.i.i, !prof !46

.noexc.i.i:                                       ; preds = %372
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #17
          to label %.noexc204 unwind label %.loopexit.split-lp

.noexc204:                                        ; preds = %.noexc.i.i
  unreachable

_ZNSt15__new_allocatorISt6vectorIiSaIiEEE8allocateEmPKv.exit.i.i.i.i: ; preds = %372
  %375 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %371) #18
          to label %_ZNSt15__new_allocatorISt6vectorIiSaIiEEE8allocateEmPKv.exit.i.i.i.i..noexc205_crit_edge unwind label %.loopexit248

_ZNSt15__new_allocatorISt6vectorIiSaIiEEE8allocateEmPKv.exit.i.i.i.i..noexc205_crit_edge: ; preds = %_ZNSt15__new_allocatorISt6vectorIiSaIiEEE8allocateEmPKv.exit.i.i.i.i
  %.pre441 = load ptr, ptr %365, align 8, !tbaa !47
  %.pre442 = load ptr, ptr %366, align 8, !tbaa !47
  br label %.noexc205

.noexc205:                                        ; preds = %_ZNSt15__new_allocatorISt6vectorIiSaIiEEE8allocateEmPKv.exit.i.i.i.i..noexc205_crit_edge, %364
  %376 = phi ptr [ %367, %364 ], [ %.pre442, %_ZNSt15__new_allocatorISt6vectorIiSaIiEEE8allocateEmPKv.exit.i.i.i.i..noexc205_crit_edge ]
  %377 = phi ptr [ %368, %364 ], [ %.pre441, %_ZNSt15__new_allocatorISt6vectorIiSaIiEEE8allocateEmPKv.exit.i.i.i.i..noexc205_crit_edge ]
  %378 = phi ptr [ null, %364 ], [ %375, %_ZNSt15__new_allocatorISt6vectorIiSaIiEEE8allocateEmPKv.exit.i.i.i.i..noexc205_crit_edge ]
  %379 = invoke noundef ptr @_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKSt6vectorIiSaIiEES2_IS4_SaIS4_EEEEPS4_ET0_T_SC_SB_(ptr %377, ptr %376, ptr noundef %378)
          to label %_ZNSt6vectorIS_IiSaIiEESaIS1_EEC2ERKS3_.exit.preheader unwind label %388

_ZNSt6vectorIS_IiSaIiEESaIS1_EEC2ERKS3_.exit.preheader: ; preds = %.noexc205
  %380 = load ptr, ptr %366, align 8, !tbaa !10
  %381 = load ptr, ptr %365, align 8, !tbaa !4
  %382 = ptrtoint ptr %380 to i64
  %383 = ptrtoint ptr %381 to i64
  %384 = sub i64 %382, %383
  %385 = sdiv exact i64 %384, 24
  %386 = trunc i64 %385 to i32
  %387 = icmp sgt i32 %386, 0
  br i1 %387, label %.lr.ph324.preheader, label %.preheader246

.lr.ph324.preheader:                              ; preds = %_ZNSt6vectorIS_IiSaIiEESaIS1_EEC2ERKS3_.exit.preheader
  %wide.trip.count417 = and i64 %385, 2147483647
  br label %.lr.ph324

388:                                              ; preds = %.noexc205
  %389 = landingpad { ptr, i32 }
          cleanup
  %.not.i.i.i203 = icmp eq ptr %378, null
  br i1 %.not.i.i.i203, label %.body, label %390

390:                                              ; preds = %388
  call void @_ZdlPvm(ptr noundef nonnull %378, i64 noundef %371) #16
  br label %.body

.preheader246:                                    ; preds = %_ZNSt6vectorIS_IiSaIiEESaIS1_EEC2ERKS3_.exit, %_ZNSt6vectorIS_IiSaIiEESaIS1_EEC2ERKS3_.exit.preheader
  %.not327 = icmp slt i32 %386, 0
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
  %391 = getelementptr inbounds nuw [24 x i8], ptr %381, i64 %indvars.iv414
  %392 = load ptr, ptr %391, align 8, !tbaa !11
  %393 = load i32, ptr %392, align 4, !tbaa !24
  %394 = getelementptr inbounds nuw i8, ptr %392, i64 4
  %395 = load i32, ptr %394, align 4, !tbaa !24
  br label %398

._crit_edge315:                                   ; preds = %398
  %396 = getelementptr inbounds nuw [24 x i8], ptr %378, i64 %indvars.iv414
  %397 = load ptr, ptr %396, align 8, !tbaa !11
  store i32 %spec.select, ptr %397, align 4, !tbaa !24
  br label %406

398:                                              ; preds = %.lr.ph324, %398
  %indvars.iv406 = phi i64 [ 0, %.lr.ph324 ], [ %indvars.iv.next407, %398 ]
  %.0125311 = phi i32 [ -1, %.lr.ph324 ], [ %spec.select, %398 ]
  %399 = getelementptr inbounds nuw [24 x i8], ptr %381, i64 %indvars.iv406
  %400 = load ptr, ptr %399, align 8, !tbaa !11
  %401 = getelementptr inbounds nuw i8, ptr %400, i64 4
  %402 = load i32, ptr %401, align 4, !tbaa !24
  %403 = icmp eq i32 %402, %393
  %404 = trunc nuw nsw i64 %indvars.iv406 to i32
  %spec.select = select i1 %403, i32 %404, i32 %.0125311
  %indvars.iv.next407 = add nuw nsw i64 %indvars.iv406, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next407, %wide.trip.count417
  br i1 %exitcond.not, label %._crit_edge315, label %398, !llvm.loop !68

_ZNSt6vectorIS_IiSaIiEESaIS1_EEC2ERKS3_.exit:     ; preds = %406
  %405 = getelementptr inbounds nuw i8, ptr %397, i64 4
  store i32 %spec.select158, ptr %405, align 4, !tbaa !24
  %indvars.iv.next415 = add nuw nsw i64 %indvars.iv414, 1
  %exitcond418.not = icmp eq i64 %indvars.iv.next415, %wide.trip.count417
  br i1 %exitcond418.not, label %.preheader246, label %.lr.ph324, !llvm.loop !69

406:                                              ; preds = %._crit_edge315, %406
  %indvars.iv409 = phi i64 [ 0, %._crit_edge315 ], [ %indvars.iv.next410, %406 ]
  %.0122317 = phi i32 [ -1, %._crit_edge315 ], [ %spec.select158, %406 ]
  %407 = getelementptr inbounds nuw [24 x i8], ptr %381, i64 %indvars.iv409
  %408 = load ptr, ptr %407, align 8, !tbaa !11
  %409 = load i32, ptr %408, align 4, !tbaa !24
  %410 = icmp eq i32 %409, %395
  %411 = trunc nuw nsw i64 %indvars.iv409 to i32
  %spec.select158 = select i1 %410, i32 %411, i32 %.0122317
  %indvars.iv.next410 = add nuw nsw i64 %indvars.iv409, 1
  %exitcond413.not = icmp eq i64 %indvars.iv.next410, %wide.trip.count417
  br i1 %exitcond413.not, label %_ZNSt6vectorIS_IiSaIiEESaIS1_EEC2ERKS3_.exit, label %406, !llvm.loop !70

._crit_edge331:                                   ; preds = %.lr.ph330, %.preheader246
  %.0120.lcssa = phi i32 [ 0, %.preheader246 ], [ %spec.select242, %.lr.ph330 ]
  %412 = sext i32 %.0120.lcssa to i64
  %413 = getelementptr inbounds nuw [24 x i8], ptr %378, i64 %412
  %414 = load ptr, ptr %413, align 8, !tbaa !11
  %415 = load i32, ptr %414, align 4, !tbaa !24
  %416 = icmp eq i32 %415, -1
  br i1 %416, label %.preheader, label %.preheader245

.preheader245:                                    ; preds = %._crit_edge331
  br i1 %387, label %.lr.ph335, label %.loopexit

.lr.ph335:                                        ; preds = %.preheader245
  %417 = load ptr, ptr %357, align 8, !tbaa !11
  %wide.trip.count423 = and i64 %385, 2147483647
  br label %440

.preheader:                                       ; preds = %._crit_edge331
  br i1 %387, label %.lr.ph338, label %._crit_edge339

.lr.ph338:                                        ; preds = %.preheader
  %418 = load ptr, ptr %357, align 8, !tbaa !11
  %wide.trip.count428 = and i64 %385, 2147483647
  br label %430

.lr.ph330:                                        ; preds = %.preheader246, %.lr.ph330
  %.0119329 = phi i32 [ %423, %.lr.ph330 ], [ 0, %.preheader246 ]
  %.0120328 = phi i32 [ %spec.select242, %.lr.ph330 ], [ 0, %.preheader246 ]
  %419 = sext i32 %.0120328 to i64
  %420 = getelementptr inbounds nuw [24 x i8], ptr %378, i64 %419
  %421 = load ptr, ptr %420, align 8, !tbaa !11
  %422 = load i32, ptr %421, align 4, !tbaa !24
  %.not151 = icmp eq i32 %422, -1
  %spec.select242 = select i1 %.not151, i32 %.0120328, i32 %422
  %423 = add nuw i32 %.0119329, 1
  %exitcond419.not = icmp eq i32 %.0119329, %386
  br i1 %exitcond419.not, label %._crit_edge331, label %.lr.ph330, !llvm.loop !71

._crit_edge339.loopexit:                          ; preds = %430
  %.pre443 = sext i32 %spec.select243 to i64
  br label %._crit_edge339

._crit_edge339:                                   ; preds = %._crit_edge339.loopexit, %.preheader
  %.pre-phi = phi i64 [ %.pre443, %._crit_edge339.loopexit ], [ %412, %.preheader ]
  %424 = getelementptr inbounds nuw [24 x i8], ptr %381, i64 %.pre-phi
  %425 = load ptr, ptr %424, align 8, !tbaa !11
  %426 = getelementptr inbounds nuw i8, ptr %425, i64 4
  %427 = load i32, ptr %426, align 4, !tbaa !24
  %428 = load ptr, ptr %358, align 8, !tbaa !32
  %429 = getelementptr inbounds i8, ptr %428, i64 -4
  store i32 %427, ptr %429, align 4, !tbaa !24
  br label %.loopexit

430:                                              ; preds = %.lr.ph338, %430
  %indvars.iv425 = phi i64 [ 0, %.lr.ph338 ], [ %indvars.iv.next426, %430 ]
  %.2336 = phi i32 [ %.0120.lcssa, %.lr.ph338 ], [ %spec.select243, %430 ]
  %431 = sext i32 %.2336 to i64
  %432 = getelementptr inbounds nuw [24 x i8], ptr %381, i64 %431
  %433 = load ptr, ptr %432, align 8, !tbaa !11
  %434 = load i32, ptr %433, align 4, !tbaa !24
  %435 = getelementptr inbounds nuw [4 x i8], ptr %418, i64 %indvars.iv425
  store i32 %434, ptr %435, align 4, !tbaa !24
  %436 = getelementptr inbounds nuw [24 x i8], ptr %378, i64 %431
  %437 = load ptr, ptr %436, align 8, !tbaa !11
  %438 = getelementptr inbounds nuw i8, ptr %437, i64 4
  %439 = load i32, ptr %438, align 4, !tbaa !24
  %.not150 = icmp eq i32 %439, -1
  %spec.select243 = select i1 %.not150, i32 %.2336, i32 %439
  %indvars.iv.next426 = add nuw nsw i64 %indvars.iv425, 1
  %exitcond429.not = icmp eq i64 %indvars.iv.next426, %wide.trip.count428
  br i1 %exitcond429.not, label %._crit_edge339.loopexit, label %430, !llvm.loop !72

440:                                              ; preds = %.lr.ph335, %440
  %indvars.iv420 = phi i64 [ 0, %.lr.ph335 ], [ %indvars.iv.next421, %440 ]
  %.4333 = phi i32 [ %.0120.lcssa, %.lr.ph335 ], [ %449, %440 ]
  %441 = sext i32 %.4333 to i64
  %442 = getelementptr inbounds nuw [24 x i8], ptr %381, i64 %441
  %443 = load ptr, ptr %442, align 8, !tbaa !11
  %444 = load i32, ptr %443, align 4, !tbaa !24
  %445 = getelementptr inbounds nuw [4 x i8], ptr %417, i64 %indvars.iv420
  store i32 %444, ptr %445, align 4, !tbaa !24
  %446 = getelementptr inbounds nuw [24 x i8], ptr %378, i64 %441
  %447 = load ptr, ptr %446, align 8, !tbaa !11
  %448 = getelementptr inbounds nuw i8, ptr %447, i64 4
  %449 = load i32, ptr %448, align 4, !tbaa !24
  %indvars.iv.next421 = add nuw nsw i64 %indvars.iv420, 1
  %exitcond424.not = icmp eq i64 %indvars.iv.next421, %wide.trip.count423
  br i1 %exitcond424.not, label %.loopexit, label %440, !llvm.loop !73

.loopexit:                                        ; preds = %440, %.preheader245, %._crit_edge339
  %.not4.i.i.i206 = icmp eq ptr %378, %379
  br i1 %.not4.i.i.i206, label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i.thread, label %.lr.ph.i.i.i207

.lr.ph.i.i.i207:                                  ; preds = %.loopexit, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i
  %.05.i.i.i208 = phi ptr [ %457, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i ], [ %378, %.loopexit ]
  %450 = load ptr, ptr %.05.i.i.i208, align 8, !tbaa !11
  %.not.i.i.i.i.i.i.i209 = icmp eq ptr %450, null
  br i1 %.not.i.i.i.i.i.i.i209, label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i, label %451

451:                                              ; preds = %.lr.ph.i.i.i207
  %452 = getelementptr inbounds nuw i8, ptr %.05.i.i.i208, i64 16
  %453 = load ptr, ptr %452, align 8, !tbaa !14
  %454 = ptrtoint ptr %453 to i64
  %455 = ptrtoint ptr %450 to i64
  %456 = sub i64 %454, %455
  call void @_ZdlPvm(ptr noundef nonnull %450, i64 noundef %456) #16
  br label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i

_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i:  ; preds = %451, %.lr.ph.i.i.i207
  %457 = getelementptr inbounds nuw i8, ptr %.05.i.i.i208, i64 24
  %.not.i.i.i210 = icmp eq ptr %457, %379
  br i1 %.not.i.i.i210, label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i, label %.lr.ph.i.i.i207, !llvm.loop !15

_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i
  %.not.i.i1.i212 = icmp eq ptr %378, null
  br i1 %.not.i.i1.i212, label %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit, label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i.thread

_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i.thread: ; preds = %.loopexit, %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i
  call void @_ZdlPvm(ptr noundef nonnull %378, i64 noundef %371) #16
  br label %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit

_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit:         ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i.thread, %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i, %356
  %indvars.iv.next431 = add nuw nsw i64 %indvars.iv430, 1
  %458 = icmp samesign ult i64 %indvars.iv.next431, %260
  br i1 %458, label %.lr.ph342, label %._crit_edge343, !llvm.loop !74

.body:                                            ; preds = %.loopexit248, %.loopexit.split-lp, %390, %388, %362, %_ZNSt6vectorIiSaIiEED2Ev.exit196, %261
  %.pn152.pn.pn.pn.pn = phi { ptr, i32 } [ %262, %261 ], [ %363, %362 ], [ %389, %388 ], [ %389, %390 ], [ %.pn152, %_ZNSt6vectorIiSaIiEED2Ev.exit196 ], [ %lpad.loopexit, %.loopexit248 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZNSt6vectorIS_IS_IiSaIiEESaIS1_EESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %.pn152.pn.pn.pn.pn

459:                                              ; preds = %_ZNSt6vectorIS_IS_IiSaIiEESaIS1_EESaIS3_EED2Ev.exit, %._crit_edge303
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
  br i1 %.not.i.i.i.i159, label %67, label %26

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
  %38 = getelementptr inbounds nuw [4 x i8], ptr %18, i64 %.05775.i.i.i.i
  %39 = load <4 x i32>, ptr %38, align 16, !tbaa !21
  %40 = tail call <4 x i32> @llvm.smax.v4i32(<4 x i32> %.sroa.064.173.i.i.i.i, <4 x i32> %39)
  %41 = getelementptr inbounds nuw [4 x i8], ptr %18, i64 %.057.in74.i.i.i.i
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 48
  %43 = load <4 x i32>, ptr %42, align 16, !tbaa !21
  %44 = tail call <4 x i32> @llvm.smax.v4i32(<4 x i32> %37, <4 x i32> %43)
  %.057.i.i.i.i = add nuw nsw i64 %.05775.i.i.i.i, 8
  %45 = icmp slt i64 %.057.i.i.i.i, %23
  br i1 %45, label %.lr.ph.i.i.i.i160, label %._crit_edge.i.i.i.i, !llvm.loop !78

46:                                               ; preds = %._crit_edge.i.i.i.i
  %47 = getelementptr inbounds nuw [4 x i8], ptr %18, i64 %23
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
  %.not.i.i.i.i.i.i.i = phi i1 [ false, %51 ], [ true, %52 ]
  %.01012.i.i.i.i.i.i.i = phi i64 [ 2, %51 ], [ 1, %52 ]
  br label %53

52:                                               ; preds = %53
  br i1 %.not.i.i.i.i.i.i.i, label %60, label %.preheader.i.i.i.i.i.i.i, !llvm.loop !23

53:                                               ; preds = %53, %.preheader.i.i.i.i.i.i.i
  %.011.i.i.i.i.i.i.i = phi i64 [ 0, %.preheader.i.i.i.i.i.i.i ], [ %59, %53 ]
  %54 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %.011.i.i.i.i.i.i.i
  %55 = getelementptr inbounds nuw [4 x i8], ptr %54, i64 %.01012.i.i.i.i.i.i.i
  %56 = load i32, ptr %54, align 4, !tbaa !24
  %57 = load i32, ptr %55, align 4, !tbaa !24
  %58 = tail call noundef i32 @llvm.smax.i32(i32 %56, i32 %57)
  store i32 %58, ptr %54, align 4, !tbaa !24
  %59 = add nuw nsw i64 %.011.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i = icmp eq i64 %59, %.01012.i.i.i.i.i.i.i
  br i1 %exitcond.not.i.i.i.i.i.i.i, label %52, label %53, !llvm.loop !26

60:                                               ; preds = %52
  %61 = load i32, ptr %4, align 16, !tbaa !24
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %62 = icmp slt i64 %25, %21
  br i1 %62, label %.lr.ph80.i.i.i.i, label %_ZNK5Eigen9DenseBaseINS_6MatrixIiLin1ELi3ELi0ELin1ELi3EEEE8maxCoeffEv.exit

.lr.ph80.i.i.i.i:                                 ; preds = %60, %.lr.ph80.i.i.i.i
  %.05578.i.i.i.i = phi i64 [ %66, %.lr.ph80.i.i.i.i ], [ %25, %60 ]
  %.177.i.i.i.i = phi i32 [ %65, %.lr.ph80.i.i.i.i ], [ %61, %60 ]
  %63 = getelementptr inbounds [4 x i8], ptr %18, i64 %.05578.i.i.i.i
  %64 = load i32, ptr %63, align 4, !tbaa !24
  %65 = tail call noundef i32 @llvm.smax.i32(i32 %.177.i.i.i.i, i32 %64)
  %66 = add nsw i64 %.05578.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i64 %66, %21
  br i1 %exitcond.not.i.i.i.i, label %_ZNK5Eigen9DenseBaseINS_6MatrixIiLin1ELi3ELi0ELin1ELi3EEEE8maxCoeffEv.exit, label %.lr.ph80.i.i.i.i, !llvm.loop !79

67:                                               ; preds = %_ZNSt6vectorIS_IiSaIiEESaIS1_EE5clearEv.exit
  %68 = load i32, ptr %18, align 4, !tbaa !24
  %69 = icmp sgt i64 %20, 0
  br i1 %69, label %.lr.ph85.i.i.i.i, label %_ZNK5Eigen9DenseBaseINS_6MatrixIiLin1ELi3ELi0ELin1ELi3EEEE8maxCoeffEv.exit

.lr.ph85.i.i.i.i:                                 ; preds = %67, %.lr.ph85.i.i.i.i
  %.083.i.i.i.i = phi i64 [ %73, %.lr.ph85.i.i.i.i ], [ 1, %67 ]
  %.382.i.i.i.i = phi i32 [ %72, %.lr.ph85.i.i.i.i ], [ %68, %67 ]
  %70 = getelementptr inbounds nuw [4 x i8], ptr %18, i64 %.083.i.i.i.i
  %71 = load i32, ptr %70, align 4, !tbaa !24
  %72 = tail call noundef i32 @llvm.smax.i32(i32 %.382.i.i.i.i, i32 %71)
  %73 = add nuw nsw i64 %.083.i.i.i.i, 1
  %exitcond92.not.i.i.i.i = icmp eq i64 %73, %21
  br i1 %exitcond92.not.i.i.i.i, label %_ZNK5Eigen9DenseBaseINS_6MatrixIiLin1ELi3ELi0ELin1ELi3EEEE8maxCoeffEv.exit, label %.lr.ph85.i.i.i.i, !llvm.loop !80

_ZNK5Eigen9DenseBaseINS_6MatrixIiLin1ELi3ELi0ELin1ELi3EEEE8maxCoeffEv.exit: ; preds = %.lr.ph80.i.i.i.i, %.lr.ph85.i.i.i.i, %60, %67
  %.2.i.i.i.i = phi i32 [ %72, %.lr.ph85.i.i.i.i ], [ %68, %67 ], [ %61, %60 ], [ %65, %.lr.ph80.i.i.i.i ]
  %74 = add nsw i32 %.2.i.i.i.i, 1
  %75 = sext i32 %74 to i64
  %76 = load ptr, ptr %1, align 8, !tbaa !4
  %77 = ptrtoint ptr %7 to i64
  %78 = ptrtoint ptr %76 to i64
  %79 = sub i64 %77, %78
  %80 = sdiv exact i64 %79, 24
  %81 = icmp ult i64 %80, %75
  br i1 %81, label %82, label %84

82:                                               ; preds = %_ZNK5Eigen9DenseBaseINS_6MatrixIiLin1ELi3ELi0ELin1ELi3EEEE8maxCoeffEv.exit
  %83 = sub nuw nsw i64 %75, %80
  tail call void @_ZNSt6vectorIS_IiSaIiEESaIS1_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %1, i64 noundef %83)
  br label %_ZNSt6vectorIS_IiSaIiEESaIS1_EE6resizeEm.exit

84:                                               ; preds = %_ZNK5Eigen9DenseBaseINS_6MatrixIiLin1ELi3ELi0ELin1ELi3EEEE8maxCoeffEv.exit
  %85 = icmp ugt i64 %80, %75
  br i1 %85, label %86, label %_ZNSt6vectorIS_IiSaIiEESaIS1_EE6resizeEm.exit

86:                                               ; preds = %84
  %87 = getelementptr inbounds nuw [24 x i8], ptr %76, i64 %75
  %.not.i.i161 = icmp eq ptr %7, %87
  br i1 %.not.i.i161, label %_ZNSt6vectorIS_IiSaIiEESaIS1_EE6resizeEm.exit, label %.lr.ph.i.i.i.i162

.lr.ph.i.i.i.i162:                                ; preds = %86, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i165
  %.05.i.i.i.i163 = phi ptr [ %95, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i165 ], [ %87, %86 ]
  %88 = load ptr, ptr %.05.i.i.i.i163, align 8, !tbaa !11
  %.not.i.i.i.i.i.i.i.i164 = icmp eq ptr %88, null
  br i1 %.not.i.i.i.i.i.i.i.i164, label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i165, label %89

89:                                               ; preds = %.lr.ph.i.i.i.i162
  %90 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i163, i64 16
  %91 = load ptr, ptr %90, align 8, !tbaa !14
  %92 = ptrtoint ptr %91 to i64
  %93 = ptrtoint ptr %88 to i64
  %94 = sub i64 %92, %93
  tail call void @_ZdlPvm(ptr noundef nonnull %88, i64 noundef %94) #16
  br label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i165

_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i165: ; preds = %89, %.lr.ph.i.i.i.i162
  %95 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i163, i64 24
  %.not.i.i.i.i166 = icmp eq ptr %95, %7
  br i1 %.not.i.i.i.i166, label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i.i167, label %.lr.ph.i.i.i.i162, !llvm.loop !15

_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i.i167: ; preds = %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i165
  store ptr %87, ptr %8, align 8, !tbaa !10
  br label %_ZNSt6vectorIS_IiSaIiEESaIS1_EE6resizeEm.exit

_ZNSt6vectorIS_IiSaIiEESaIS1_EE6resizeEm.exit:    ; preds = %82, %84, %86, %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i.i167
  %96 = load i64, ptr %19, align 8, !tbaa !77
  %97 = icmp sgt i64 %96, 0
  br i1 %97, label %.preheader255, label %.preheader254

.preheader255:                                    ; preds = %_ZNSt6vectorIS_IiSaIiEESaIS1_EE6resizeEm.exit, %106
  %indvars.iv388 = phi i64 [ %indvars.iv.next389, %106 ], [ 0, %_ZNSt6vectorIS_IiSaIiEESaIS1_EE6resizeEm.exit ]
  br label %109

.preheader254:                                    ; preds = %106, %_ZNSt6vectorIS_IiSaIiEESaIS1_EE6resizeEm.exit
  %98 = load ptr, ptr %8, align 8, !tbaa !10
  %99 = load ptr, ptr %1, align 8, !tbaa !4
  %100 = ptrtoint ptr %98 to i64
  %101 = ptrtoint ptr %99 to i64
  %102 = sub i64 %100, %101
  %103 = sdiv exact i64 %102, 24
  %104 = trunc i64 %103 to i32
  %105 = icmp sgt i32 %104, 0
  br i1 %105, label %.lr.ph, label %._crit_edge

106:                                              ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit178
  %indvars.iv.next389 = add nuw nsw i64 %indvars.iv388, 1
  %107 = load i64, ptr %19, align 8, !tbaa !77
  %108 = icmp sgt i64 %107, %indvars.iv.next389
  br i1 %108, label %.preheader255, label %.preheader254, !llvm.loop !81

109:                                              ; preds = %.preheader255, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit178
  %indvars.iv = phi i64 [ 0, %.preheader255 ], [ %indvars.iv.next, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit178 ]
  %110 = load ptr, ptr %0, align 8, !tbaa !75
  %111 = load i64, ptr %19, align 8, !tbaa !77
  %112 = mul nsw i64 %111, %indvars.iv
  %113 = getelementptr [4 x i8], ptr %110, i64 %indvars.iv388
  %114 = getelementptr [4 x i8], ptr %113, i64 %112
  %115 = load i32, ptr %114, align 4, !tbaa !24
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %116 = icmp eq i64 %indvars.iv.next, 3
  %117 = and i64 %indvars.iv.next, 4294967295
  %.zext = select i1 %116, i64 0, i64 %117
  %118 = mul nsw i64 %111, %.zext
  %119 = getelementptr [4 x i8], ptr %113, i64 %118
  %120 = load i32, ptr %119, align 4, !tbaa !24
  %121 = sext i32 %115 to i64
  %122 = load ptr, ptr %8, align 8, !tbaa !10
  %123 = load ptr, ptr %1, align 8, !tbaa !4
  %124 = ptrtoint ptr %122 to i64
  %125 = ptrtoint ptr %123 to i64
  %126 = sub i64 %124, %125
  %127 = sdiv exact i64 %126, 24
  %.not.i.i168 = icmp ugt i64 %127, %121
  br i1 %.not.i.i168, label %_ZNSt6vectorIS_IiSaIiEESaIS1_EE2atEm.exit, label %128

128:                                              ; preds = %109
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.4, i64 noundef %121, i64 noundef %127) #17
  unreachable

_ZNSt6vectorIS_IiSaIiEESaIS1_EE2atEm.exit:        ; preds = %109
  %129 = getelementptr inbounds nuw [24 x i8], ptr %123, i64 %121
  %130 = getelementptr inbounds nuw i8, ptr %129, i64 8
  %131 = load ptr, ptr %130, align 8, !tbaa !30
  %132 = getelementptr inbounds nuw i8, ptr %129, i64 16
  %133 = load ptr, ptr %132, align 8, !tbaa !14
  %.not.i = icmp eq ptr %131, %133
  br i1 %.not.i, label %136, label %134

134:                                              ; preds = %_ZNSt6vectorIS_IiSaIiEESaIS1_EE2atEm.exit
  store i32 %120, ptr %131, align 4, !tbaa !24
  %135 = getelementptr inbounds nuw i8, ptr %131, i64 4
  store ptr %135, ptr %130, align 8, !tbaa !30
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit

136:                                              ; preds = %_ZNSt6vectorIS_IiSaIiEESaIS1_EE2atEm.exit
  %137 = load ptr, ptr %129, align 8, !tbaa !11
  %138 = ptrtoint ptr %131 to i64
  %139 = ptrtoint ptr %137 to i64
  %140 = sub i64 %138, %139
  %141 = icmp eq i64 %140, 9223372036854775804
  br i1 %141, label %142, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i

142:                                              ; preds = %136
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #17
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i: ; preds = %136
  %143 = ashr exact i64 %140, 2
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %143, i64 1)
  %144 = add nsw i64 %.sroa.speculated.i.i.i, %143
  %145 = icmp ult i64 %144, %143
  %146 = tail call i64 @llvm.umin.i64(i64 %144, i64 2305843009213693951)
  %147 = select i1 %145, i64 2305843009213693951, i64 %146
  %.not.i.i.i = icmp ne i64 %147, 0
  tail call void @llvm.assume(i1 %.not.i.i.i)
  %148 = shl nuw nsw i64 %147, 2
  %149 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %148) #18
  %150 = getelementptr inbounds i8, ptr %149, i64 %140
  store i32 %120, ptr %150, align 4, !tbaa !24
  %151 = icmp sgt i64 %140, 0
  br i1 %151, label %152, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i

152:                                              ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %149, ptr align 4 %137, i64 %140, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i: ; preds = %152, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i
  %153 = getelementptr inbounds nuw i8, ptr %150, i64 4
  %.not.i17.i.i = icmp eq ptr %137, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i, label %154

154:                                              ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %137, i64 noundef %140) #16
  %.pre.pre = load ptr, ptr %8, align 8, !tbaa !10
  %.pre429.pre = load ptr, ptr %1, align 8, !tbaa !4
  %.pre448 = ptrtoint ptr %.pre.pre to i64
  %.pre449 = ptrtoint ptr %.pre429.pre to i64
  %.pre450 = sub i64 %.pre448, %.pre449
  %.pre451 = sdiv exact i64 %.pre450, 24
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i: ; preds = %154, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i
  %.pre446.pre-phi = phi i64 [ %.pre451, %154 ], [ %127, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i ]
  %.pre429 = phi ptr [ %.pre429.pre, %154 ], [ %123, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i ]
  store ptr %149, ptr %129, align 8, !tbaa !11
  store ptr %153, ptr %130, align 8, !tbaa !30
  %155 = getelementptr inbounds nuw [4 x i8], ptr %149, i64 %147
  store ptr %155, ptr %132, align 8, !tbaa !14
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit

_ZNSt6vectorIiSaIiEE9push_backERKi.exit:          ; preds = %134, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i
  %.pre-phi447 = phi i64 [ %127, %134 ], [ %.pre446.pre-phi, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i ]
  %156 = phi ptr [ %123, %134 ], [ %.pre429, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i ]
  %157 = sext i32 %120 to i64
  %.not.i.i169 = icmp ugt i64 %.pre-phi447, %157
  br i1 %.not.i.i169, label %_ZNSt6vectorIS_IiSaIiEESaIS1_EE2atEm.exit170, label %158

158:                                              ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.4, i64 noundef %157, i64 noundef %.pre-phi447) #17
  unreachable

_ZNSt6vectorIS_IiSaIiEESaIS1_EE2atEm.exit170:     ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit
  %159 = getelementptr inbounds nuw [24 x i8], ptr %156, i64 %157
  %160 = getelementptr inbounds nuw i8, ptr %159, i64 8
  %161 = load ptr, ptr %160, align 8, !tbaa !30
  %162 = getelementptr inbounds nuw i8, ptr %159, i64 16
  %163 = load ptr, ptr %162, align 8, !tbaa !14
  %.not.i171 = icmp eq ptr %161, %163
  br i1 %.not.i171, label %166, label %164

164:                                              ; preds = %_ZNSt6vectorIS_IiSaIiEESaIS1_EE2atEm.exit170
  store i32 %115, ptr %161, align 4, !tbaa !24
  %165 = getelementptr inbounds nuw i8, ptr %161, i64 4
  store ptr %165, ptr %160, align 8, !tbaa !30
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit178

166:                                              ; preds = %_ZNSt6vectorIS_IiSaIiEESaIS1_EE2atEm.exit170
  %167 = load ptr, ptr %159, align 8, !tbaa !11
  %168 = ptrtoint ptr %161 to i64
  %169 = ptrtoint ptr %167 to i64
  %170 = sub i64 %168, %169
  %171 = icmp eq i64 %170, 9223372036854775804
  br i1 %171, label %172, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i172

172:                                              ; preds = %166
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #17
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i172: ; preds = %166
  %173 = ashr exact i64 %170, 2
  %.sroa.speculated.i.i.i173 = tail call i64 @llvm.umax.i64(i64 %173, i64 1)
  %174 = add nsw i64 %.sroa.speculated.i.i.i173, %173
  %175 = icmp ult i64 %174, %173
  %176 = tail call i64 @llvm.umin.i64(i64 %174, i64 2305843009213693951)
  %177 = select i1 %175, i64 2305843009213693951, i64 %176
  %.not.i.i.i174 = icmp ne i64 %177, 0
  tail call void @llvm.assume(i1 %.not.i.i.i174)
  %178 = shl nuw nsw i64 %177, 2
  %179 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %178) #18
  %180 = getelementptr inbounds i8, ptr %179, i64 %170
  store i32 %115, ptr %180, align 4, !tbaa !24
  %181 = icmp sgt i64 %170, 0
  br i1 %181, label %182, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i175

182:                                              ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i172
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %179, ptr align 4 %167, i64 %170, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i175

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i175: ; preds = %182, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i172
  %183 = getelementptr inbounds nuw i8, ptr %180, i64 4
  %.not.i17.i.i176 = icmp eq ptr %167, null
  br i1 %.not.i17.i.i176, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i177, label %184

184:                                              ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i175
  tail call void @_ZdlPvm(ptr noundef nonnull %167, i64 noundef %170) #16
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i177

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i177: ; preds = %184, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i175
  store ptr %179, ptr %159, align 8, !tbaa !11
  store ptr %183, ptr %160, align 8, !tbaa !30
  %185 = getelementptr inbounds nuw [4 x i8], ptr %179, i64 %177
  store ptr %185, ptr %162, align 8, !tbaa !14
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit178

_ZNSt6vectorIiSaIiEE9push_backERKi.exit178:       ; preds = %164, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i177
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %106, label %109, !llvm.loop !82

._crit_edge:                                      ; preds = %_ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_.exit, %.preheader254
  %.lcssa286 = phi ptr [ %98, %.preheader254 ], [ %221, %_ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_.exit ]
  %.lcssa285 = phi ptr [ %99, %.preheader254 ], [ %220, %_ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_.exit ]
  %.lcssa284 = phi i64 [ %102, %.preheader254 ], [ %224, %_ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_.exit ]
  %.lcssa283 = phi i64 [ %103, %.preheader254 ], [ %225, %_ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_.exit ]
  br i1 %2, label %228, label %446

.lr.ph:                                           ; preds = %.preheader254, %_ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_.exit
  %186 = phi ptr [ %220, %_ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_.exit ], [ %99, %.preheader254 ]
  %indvars.iv391 = phi i64 [ %indvars.iv.next392, %_ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_.exit ], [ 0, %.preheader254 ]
  %187 = getelementptr inbounds nuw [24 x i8], ptr %186, i64 %indvars.iv391
  %188 = load ptr, ptr %187, align 8, !tbaa !32
  %189 = getelementptr inbounds nuw i8, ptr %187, i64 8
  %190 = load ptr, ptr %189, align 8, !tbaa !32
  %.not.i.i179 = icmp eq ptr %188, %190
  br i1 %.not.i.i179, label %_ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_.exit, label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEvT_S7_.exit

_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEvT_S7_.exit: ; preds = %.lr.ph
  %191 = ptrtoint ptr %190 to i64
  %192 = ptrtoint ptr %188 to i64
  %193 = sub i64 %191, %192
  %194 = ashr exact i64 %193, 2
  %195 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %194, i1 true)
  %196 = shl nuw nsw i64 %195, 1
  %197 = xor i64 %196, 126
  tail call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEElNS0_5__ops15_Iter_less_iterEEvT_S9_T0_T1_(ptr %188, ptr %190, i64 noundef %197)
  tail call void @_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_(ptr %188, ptr %190)
  %.pre430 = load ptr, ptr %1, align 8, !tbaa !4
  %.phi.trans.insert = getelementptr inbounds nuw [24 x i8], ptr %.pre430, i64 %indvars.iv391
  %.pre431 = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !32
  %.phi.trans.insert432 = getelementptr inbounds nuw i8, ptr %.phi.trans.insert, i64 8
  %.pre433 = load ptr, ptr %.phi.trans.insert432, align 8, !tbaa !32
  %198 = getelementptr inbounds nuw [24 x i8], ptr %.pre430, i64 %indvars.iv391
  %199 = getelementptr inbounds nuw i8, ptr %198, i64 8
  %200 = icmp eq ptr %.pre431, %.pre433
  br i1 %200, label %_ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_.exit, label %.preheader.i.i.i

.preheader.i.i.i:                                 ; preds = %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEvT_S7_.exit, %202
  %.sroa.09.0.i.i.i = phi ptr [ %201, %202 ], [ %.pre431, %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEvT_S7_.exit ]
  %201 = getelementptr inbounds nuw i8, ptr %.sroa.09.0.i.i.i, i64 4
  %.not.i.i.i180 = icmp eq ptr %201, %.pre433
  br i1 %.not.i.i.i180, label %_ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_.exit, label %202

202:                                              ; preds = %.preheader.i.i.i
  %203 = load i32, ptr %.sroa.09.0.i.i.i, align 4, !tbaa !24
  %204 = load i32, ptr %201, align 4, !tbaa !24
  %205 = icmp eq i32 %203, %204
  br i1 %205, label %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops19_Iter_equal_to_iterEET_S9_S9_T0_.exit.i.i, label %.preheader.i.i.i, !llvm.loop !33

_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops19_Iter_equal_to_iterEET_S9_S9_T0_.exit.i.i: ; preds = %202
  %206 = getelementptr inbounds nuw i8, ptr %.sroa.09.0.i.i.i, i64 8
  %.not18.i.i = icmp eq ptr %206, %.pre433
  br i1 %.not18.i.i, label %_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET_S7_S7_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops19_Iter_equal_to_iterEET_S9_S9_T0_.exit.i.i, %213
  %207 = phi i32 [ %209, %213 ], [ %203, %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops19_Iter_equal_to_iterEET_S9_S9_T0_.exit.i.i ]
  %208 = phi ptr [ %214, %213 ], [ %206, %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops19_Iter_equal_to_iterEET_S9_S9_T0_.exit.i.i ]
  %.sroa.0.019.i.i = phi ptr [ %.sroa.0.1.i.i, %213 ], [ %.sroa.09.0.i.i.i, %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops19_Iter_equal_to_iterEET_S9_S9_T0_.exit.i.i ]
  %209 = load i32, ptr %208, align 4, !tbaa !24
  %210 = icmp eq i32 %207, %209
  br i1 %210, label %213, label %211

211:                                              ; preds = %.lr.ph.i.i
  %212 = getelementptr inbounds nuw i8, ptr %.sroa.0.019.i.i, i64 4
  store i32 %209, ptr %212, align 4, !tbaa !24
  br label %213

213:                                              ; preds = %211, %.lr.ph.i.i
  %.sroa.0.1.i.i = phi ptr [ %.sroa.0.019.i.i, %.lr.ph.i.i ], [ %212, %211 ]
  %214 = getelementptr inbounds nuw i8, ptr %208, i64 4
  %.not.i.i181 = icmp eq ptr %214, %.pre433
  br i1 %.not.i.i181, label %_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET_S7_S7_.exit, label %.lr.ph.i.i, !llvm.loop !34

_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET_S7_S7_.exit: ; preds = %213, %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops19_Iter_equal_to_iterEET_S9_S9_T0_.exit.i.i
  %.sroa.0.0.lcssa.i.i = phi ptr [ %.sroa.09.0.i.i.i, %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops19_Iter_equal_to_iterEET_S9_S9_T0_.exit.i.i ], [ %.sroa.0.1.i.i, %213 ]
  %215 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.lcssa.i.i, i64 4
  %.not.i.i182 = icmp eq ptr %215, %.pre433
  br i1 %.not.i.i182, label %_ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_.exit, label %_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E.exit.i.i.i

_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E.exit.i.i.i:      ; preds = %_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET_S7_S7_.exit
  %216 = ptrtoint ptr %215 to i64
  %217 = ptrtoint ptr %.pre431 to i64
  %218 = sub i64 %216, %217
  %219 = getelementptr inbounds i8, ptr %.pre431, i64 %218
  store ptr %219, ptr %199, align 8, !tbaa !30
  br label %_ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_.exit

_ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_.exit: ; preds = %.preheader.i.i.i, %.lr.ph, %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEvT_S7_.exit, %_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET_S7_S7_.exit, %_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E.exit.i.i.i
  %220 = phi ptr [ %186, %.lr.ph ], [ %.pre430, %_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E.exit.i.i.i ], [ %.pre430, %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEvT_S7_.exit ], [ %.pre430, %_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET_S7_S7_.exit ], [ %.pre430, %.preheader.i.i.i ]
  %indvars.iv.next392 = add nuw nsw i64 %indvars.iv391, 1
  %221 = load ptr, ptr %8, align 8, !tbaa !10
  %222 = ptrtoint ptr %221 to i64
  %223 = ptrtoint ptr %220 to i64
  %224 = sub i64 %222, %223
  %225 = sdiv exact i64 %224, 24
  %sext = shl i64 %225, 32
  %226 = ashr exact i64 %sext, 32
  %227 = icmp slt i64 %indvars.iv.next392, %226
  br i1 %227, label %.lr.ph, label %._crit_edge, !llvm.loop !83

228:                                              ; preds = %._crit_edge
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  %229 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.not248 = icmp eq ptr %.lcssa286, %.lcssa285
  br i1 %.not248, label %_ZNSt6vectorIS_IS_IiSaIiEESaIS1_EESaIS3_EE6resizeEm.exit, label %230

230:                                              ; preds = %228
  %231 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %.not28.i = icmp ne i64 %.lcssa283, 0
  tail call void @llvm.assume(i1 %.not28.i)
  %232 = icmp ugt i64 %.lcssa283, 384307168202282325
  br i1 %232, label %233, label %_ZNKSt6vectorIS_IS_IiSaIiEESaIS1_EESaIS3_EE12_M_check_lenEmPKc.exit.i

233:                                              ; preds = %230
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #17
          to label %.noexc217 unwind label %248

.noexc217:                                        ; preds = %233
  unreachable

_ZNKSt6vectorIS_IS_IiSaIiEESaIS1_EESaIS3_EE12_M_check_lenEmPKc.exit.i: ; preds = %230
  %234 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %.lcssa284) #18
          to label %.noexc218 unwind label %248

.noexc218:                                        ; preds = %_ZNKSt6vectorIS_IS_IiSaIiEESaIS1_EESaIS3_EE12_M_check_lenEmPKc.exit.i
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %234, i8 0, i64 %.lcssa284, i1 false)
  store ptr %234, ptr %5, align 8, !tbaa !36
  %235 = getelementptr inbounds nuw i8, ptr %234, i64 %.lcssa284
  store ptr %235, ptr %229, align 8, !tbaa !39
  store ptr %235, ptr %231, align 8, !tbaa !40
  br label %_ZNSt6vectorIS_IS_IiSaIiEESaIS1_EESaIS3_EE6resizeEm.exit

_ZNSt6vectorIS_IS_IiSaIiEESaIS1_EESaIS3_EE6resizeEm.exit: ; preds = %228, %.noexc218
  %236 = phi ptr [ null, %228 ], [ %235, %.noexc218 ]
  %.pr.i = phi ptr [ null, %228 ], [ %234, %.noexc218 ]
  %237 = load i64, ptr %19, align 8, !tbaa !77
  %238 = icmp sgt i64 %237, 0
  br i1 %238, label %.preheader253.lr.ph, label %.preheader251

.preheader253.lr.ph:                              ; preds = %_ZNSt6vectorIS_IS_IiSaIiEESaIS1_EESaIS3_EE6resizeEm.exit
  %239 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %240 = getelementptr inbounds nuw i8, ptr %6, i64 8
  br label %.preheader253

.preheader253:                                    ; preds = %.preheader253.lr.ph, %250
  %indvars.iv398 = phi i64 [ 0, %.preheader253.lr.ph ], [ %indvars.iv.next399, %250 ]
  br label %253

.preheader251:                                    ; preds = %250, %_ZNSt6vectorIS_IS_IiSaIiEESaIS1_EESaIS3_EE6resizeEm.exit
  %241 = ptrtoint ptr %236 to i64
  %242 = ptrtoint ptr %.pr.i to i64
  %243 = sub i64 %241, %242
  %244 = sdiv exact i64 %243, 24
  %245 = trunc i64 %244 to i32
  %246 = icmp sgt i32 %245, 0
  br i1 %246, label %.lr.ph342.preheader, label %._crit_edge343

.lr.ph342.preheader:                              ; preds = %.preheader251
  %247 = and i64 %244, 2147483647
  br label %.lr.ph342

248:                                              ; preds = %_ZNKSt6vectorIS_IS_IiSaIiEESaIS1_EESaIS3_EE12_M_check_lenEmPKc.exit.i, %233
  %249 = landingpad { ptr, i32 }
          cleanup
  br label %.body

250:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit
  %indvars.iv.next399 = add nuw nsw i64 %indvars.iv398, 1
  %251 = load i64, ptr %19, align 8, !tbaa !77
  %252 = icmp sgt i64 %251, %indvars.iv.next399
  br i1 %252, label %.preheader253, label %.preheader251, !llvm.loop !84

253:                                              ; preds = %.preheader253, %_ZNSt6vectorIiSaIiEED2Ev.exit
  %indvars.iv394 = phi i64 [ 0, %.preheader253 ], [ %indvars.iv.next395, %_ZNSt6vectorIiSaIiEED2Ev.exit ]
  %254 = load ptr, ptr %0, align 8, !tbaa !75
  %255 = load i64, ptr %19, align 8, !tbaa !77
  %256 = mul nsw i64 %255, %indvars.iv394
  %257 = getelementptr [4 x i8], ptr %254, i64 %indvars.iv398
  %258 = getelementptr [4 x i8], ptr %257, i64 %256
  %259 = load i32, ptr %258, align 4, !tbaa !24
  %indvars.iv.next395 = add nuw nsw i64 %indvars.iv394, 1
  %260 = icmp eq i64 %indvars.iv.next395, 3
  %261 = and i64 %indvars.iv.next395, 4294967295
  %.zext243 = select i1 %260, i64 0, i64 %261
  %262 = mul nsw i64 %255, %.zext243
  %263 = getelementptr [4 x i8], ptr %257, i64 %262
  %264 = load i32, ptr %263, align 4, !tbaa !24
  %265 = trunc i64 %indvars.iv394 to i32
  %266 = add i32 %265, 2
  %267 = urem i32 %266, 3
  %.zext245 = zext nneg i32 %267 to i64
  %268 = mul nsw i64 %255, %.zext245
  %269 = getelementptr [4 x i8], ptr %257, i64 %268
  %270 = load i32, ptr %269, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %271 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #18
          to label %272 unwind label %306

272:                                              ; preds = %253
  store ptr %271, ptr %6, align 8, !tbaa !11
  %273 = getelementptr inbounds nuw i8, ptr %271, i64 8
  store ptr %273, ptr %239, align 8, !tbaa !14
  %274 = getelementptr inbounds nuw i8, ptr %271, i64 4
  store ptr %273, ptr %240, align 8, !tbaa !30
  store i32 %264, ptr %271, align 4, !tbaa !24
  store i32 %270, ptr %274, align 4, !tbaa !24
  %275 = sext i32 %259 to i64
  %276 = getelementptr inbounds nuw [24 x i8], ptr %.pr.i, i64 %275
  %277 = getelementptr inbounds nuw i8, ptr %276, i64 8
  %278 = load ptr, ptr %277, align 8, !tbaa !10
  %279 = getelementptr inbounds nuw i8, ptr %276, i64 16
  %280 = load ptr, ptr %279, align 8, !tbaa !42
  %.not.i190 = icmp eq ptr %278, %280
  br i1 %.not.i190, label %299, label %_ZNSt15__new_allocatorIiE8allocateEmPKv.exit.i.i.i.i.i

_ZNSt15__new_allocatorIiE8allocateEmPKv.exit.i.i.i.i.i: ; preds = %272
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %278, i8 0, i64 24, i1 false)
  %281 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #18
          to label %.noexc192 unwind label %308

.noexc192:                                        ; preds = %_ZNSt15__new_allocatorIiE8allocateEmPKv.exit.i.i.i.i.i
  store ptr %281, ptr %278, align 8, !tbaa !11
  %282 = getelementptr inbounds nuw i8, ptr %278, i64 8
  store ptr %281, ptr %282, align 8, !tbaa !30
  %283 = getelementptr inbounds nuw i8, ptr %281, i64 8
  %284 = getelementptr inbounds nuw i8, ptr %278, i64 16
  store ptr %283, ptr %284, align 8, !tbaa !14
  %285 = load ptr, ptr %6, align 8, !tbaa !32
  %286 = load ptr, ptr %240, align 8, !tbaa !32
  %287 = ptrtoint ptr %286 to i64
  %288 = ptrtoint ptr %285 to i64
  %289 = sub i64 %287, %288
  %290 = icmp sgt i64 %289, 4
  br i1 %290, label %291, label %292, !prof !43

291:                                              ; preds = %.noexc192
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %281, ptr align 4 %285, i64 %289, i1 false)
  br label %_ZNSt6vectorIiSaIiEEC2ERKS1_.exit.i

292:                                              ; preds = %.noexc192
  %293 = icmp eq i64 %289, 4
  br i1 %293, label %294, label %_ZNSt6vectorIiSaIiEEC2ERKS1_.exit.i

294:                                              ; preds = %292
  %295 = load i32, ptr %285, align 4, !tbaa !24
  store i32 %295, ptr %281, align 4, !tbaa !24
  br label %_ZNSt6vectorIiSaIiEEC2ERKS1_.exit.i

_ZNSt6vectorIiSaIiEEC2ERKS1_.exit.i:              ; preds = %294, %292, %291
  %296 = getelementptr inbounds i8, ptr %281, i64 %289
  store ptr %296, ptr %282, align 8, !tbaa !30
  %297 = load ptr, ptr %277, align 8, !tbaa !10
  %298 = getelementptr inbounds nuw i8, ptr %297, i64 24
  store ptr %298, ptr %277, align 8, !tbaa !10
  br label %_ZNSt6vectorIS_IiSaIiEESaIS1_EE9push_backERKS1_.exit

299:                                              ; preds = %272
  invoke void @_ZNSt6vectorIS_IiSaIiEESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %276, ptr %278, ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %._ZNSt6vectorIS_IiSaIiEESaIS1_EE9push_backERKS1_.exit_crit_edge unwind label %308

._ZNSt6vectorIS_IiSaIiEESaIS1_EE9push_backERKS1_.exit_crit_edge: ; preds = %299
  %.pre434 = load ptr, ptr %6, align 8, !tbaa !11
  br label %_ZNSt6vectorIS_IiSaIiEESaIS1_EE9push_backERKS1_.exit

_ZNSt6vectorIS_IiSaIiEESaIS1_EE9push_backERKS1_.exit: ; preds = %._ZNSt6vectorIS_IiSaIiEESaIS1_EE9push_backERKS1_.exit_crit_edge, %_ZNSt6vectorIiSaIiEEC2ERKS1_.exit.i
  %300 = phi ptr [ %.pre434, %._ZNSt6vectorIS_IiSaIiEESaIS1_EE9push_backERKS1_.exit_crit_edge ], [ %285, %_ZNSt6vectorIiSaIiEEC2ERKS1_.exit.i ]
  %.not.i.i.i194 = icmp eq ptr %300, null
  br i1 %.not.i.i.i194, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %301

301:                                              ; preds = %_ZNSt6vectorIS_IiSaIiEESaIS1_EE9push_backERKS1_.exit
  %302 = load ptr, ptr %239, align 8, !tbaa !14
  %303 = ptrtoint ptr %302 to i64
  %304 = ptrtoint ptr %300 to i64
  %305 = sub i64 %303, %304
  call void @_ZdlPvm(ptr noundef nonnull %300, i64 noundef %305) #16
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %_ZNSt6vectorIS_IiSaIiEESaIS1_EE9push_backERKS1_.exit, %301
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %exitcond397.not = icmp eq i64 %indvars.iv.next395, 3
  br i1 %exitcond397.not, label %250, label %253, !llvm.loop !85

306:                                              ; preds = %253
  %307 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit196

308:                                              ; preds = %299, %_ZNSt15__new_allocatorIiE8allocateEmPKv.exit.i.i.i.i.i
  %309 = landingpad { ptr, i32 }
          cleanup
  %310 = load ptr, ptr %6, align 8, !tbaa !11
  %.not.i.i.i195 = icmp eq ptr %310, null
  br i1 %.not.i.i.i195, label %_ZNSt6vectorIiSaIiEED2Ev.exit196, label %311

311:                                              ; preds = %308
  %312 = load ptr, ptr %239, align 8, !tbaa !14
  %313 = ptrtoint ptr %312 to i64
  %314 = ptrtoint ptr %310 to i64
  %315 = sub i64 %313, %314
  call void @_ZdlPvm(ptr noundef nonnull %310, i64 noundef %315) #16
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit196

_ZNSt6vectorIiSaIiEED2Ev.exit196:                 ; preds = %311, %308, %306
  %.pn152 = phi { ptr, i32 } [ %307, %306 ], [ %309, %308 ], [ %309, %311 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.body

._crit_edge343:                                   ; preds = %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit, %.preheader251
  %.not4.i.i.i = icmp eq ptr %.pr.i, %236
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPSt6vectorIS0_IiSaIiEESaIS2_EES4_EvT_S6_RSaIT0_E.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %._crit_edge343, %_ZSt8_DestroyISt6vectorIS0_IiSaIiEESaIS2_EEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %334, %_ZSt8_DestroyISt6vectorIS0_IiSaIiEESaIS2_EEEvPT_.exit.i.i.i ], [ %.pr.i, %._crit_edge343 ]
  %316 = load ptr, ptr %.05.i.i.i, align 8, !tbaa !4
  %317 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %318 = load ptr, ptr %317, align 8, !tbaa !10
  %.not4.i.i.i.i.i.i.i = icmp eq ptr %316, %318
  br i1 %.not4.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %.lr.ph.i.i.i, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i = phi ptr [ %326, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i.i.i.i ], [ %316, %.lr.ph.i.i.i ]
  %319 = load ptr, ptr %.05.i.i.i.i.i.i.i, align 8, !tbaa !11
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %319, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i.i.i.i, label %320

320:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i
  %321 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i, i64 16
  %322 = load ptr, ptr %321, align 8, !tbaa !14
  %323 = ptrtoint ptr %322 to i64
  %324 = ptrtoint ptr %319 to i64
  %325 = sub i64 %323, %324
  call void @_ZdlPvm(ptr noundef nonnull %319, i64 noundef %325) #16
  br label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i.i.i.i

_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i.i.i.i: ; preds = %320, %.lr.ph.i.i.i.i.i.i.i
  %326 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i.i.i197 = icmp eq ptr %326, %318
  br i1 %.not.i.i.i.i.i.i.i197, label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !15

_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i.i.i: ; preds = %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i.i.i.i
  %.pr.i.i.i.i.i = load ptr, ptr %.05.i.i.i, align 8, !tbaa !4
  br label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i

_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i: ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i.i.i, %.lr.ph.i.i.i
  %327 = phi ptr [ %.pr.i.i.i.i.i, %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i.i.i ], [ %316, %.lr.ph.i.i.i ]
  %.not.i.i1.i.i.i.i.i = icmp eq ptr %327, null
  br i1 %.not.i.i1.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIS0_IiSaIiEESaIS2_EEEvPT_.exit.i.i.i, label %328

328:                                              ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i
  %329 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 16
  %330 = load ptr, ptr %329, align 8, !tbaa !42
  %331 = ptrtoint ptr %330 to i64
  %332 = ptrtoint ptr %327 to i64
  %333 = sub i64 %331, %332
  call void @_ZdlPvm(ptr noundef nonnull %327, i64 noundef %333) #16
  br label %_ZSt8_DestroyISt6vectorIS0_IiSaIiEESaIS2_EEEvPT_.exit.i.i.i

_ZSt8_DestroyISt6vectorIS0_IiSaIiEESaIS2_EEEvPT_.exit.i.i.i: ; preds = %328, %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i
  %334 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 24
  %.not.i.i.i198 = icmp eq ptr %334, %236
  br i1 %.not.i.i.i198, label %_ZSt8_DestroyIPSt6vectorIS0_IiSaIiEESaIS2_EES4_EvT_S6_RSaIT0_E.exit.i, label %.lr.ph.i.i.i, !llvm.loop !45

_ZSt8_DestroyIPSt6vectorIS0_IiSaIiEESaIS2_EES4_EvT_S6_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyISt6vectorIS0_IiSaIiEESaIS2_EEEvPT_.exit.i.i.i, %._crit_edge343
  %.not.i.i1.i = icmp eq ptr %.pr.i, null
  br i1 %.not.i.i1.i, label %_ZNSt6vectorIS_IS_IiSaIiEESaIS1_EESaIS3_EED2Ev.exit, label %335

335:                                              ; preds = %_ZSt8_DestroyIPSt6vectorIS0_IiSaIiEESaIS2_EES4_EvT_S6_RSaIT0_E.exit.i
  call void @_ZdlPvm(ptr noundef nonnull %.pr.i, i64 noundef %243) #16
  br label %_ZNSt6vectorIS_IS_IiSaIiEESaIS1_EESaIS3_EED2Ev.exit

_ZNSt6vectorIS_IS_IiSaIiEESaIS1_EESaIS3_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt6vectorIS0_IiSaIiEESaIS2_EES4_EvT_S6_RSaIT0_E.exit.i, %335
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %446

.lr.ph342:                                        ; preds = %.lr.ph342.preheader, %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit
  %indvars.iv426 = phi i64 [ 0, %.lr.ph342.preheader ], [ %indvars.iv.next427, %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit ]
  %336 = load ptr, ptr %8, align 8, !tbaa !10
  %337 = load ptr, ptr %1, align 8, !tbaa !4
  %338 = ptrtoint ptr %336 to i64
  %339 = ptrtoint ptr %337 to i64
  %340 = sub i64 %338, %339
  %341 = sdiv exact i64 %340, 24
  %.not.i.i199 = icmp ugt i64 %341, %indvars.iv426
  br i1 %.not.i.i199, label %343, label %342

342:                                              ; preds = %.lr.ph342
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.4, i64 noundef %indvars.iv426, i64 noundef %341) #17
          to label %.noexc200 unwind label %349

.noexc200:                                        ; preds = %342
  unreachable

343:                                              ; preds = %.lr.ph342
  %344 = getelementptr inbounds nuw [24 x i8], ptr %337, i64 %indvars.iv426
  %345 = getelementptr inbounds nuw i8, ptr %344, i64 8
  %346 = load ptr, ptr %345, align 8, !tbaa !30
  %347 = load ptr, ptr %344, align 8, !tbaa !11
  %348 = icmp eq ptr %346, %347
  br i1 %348, label %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit, label %351

349:                                              ; preds = %342
  %350 = landingpad { ptr, i32 }
          cleanup
  br label %.body

351:                                              ; preds = %343
  %352 = getelementptr inbounds nuw [24 x i8], ptr %.pr.i, i64 %indvars.iv426
  %353 = getelementptr inbounds nuw i8, ptr %352, i64 8
  %354 = load ptr, ptr %353, align 8, !tbaa !10
  %355 = load ptr, ptr %352, align 8, !tbaa !4
  %356 = ptrtoint ptr %354 to i64
  %357 = ptrtoint ptr %355 to i64
  %358 = sub i64 %356, %357
  %.not.i.i.i.i202 = icmp eq ptr %354, %355
  br i1 %.not.i.i.i.i202, label %.noexc205, label %359

359:                                              ; preds = %351
  %360 = sdiv exact i64 %358, 24
  %361 = icmp ugt i64 %360, 384307168202282325
  br i1 %361, label %.noexc.i.i, label %_ZNSt15__new_allocatorISt6vectorIiSaIiEEE8allocateEmPKv.exit.i.i.i.i, !prof !46

.noexc.i.i:                                       ; preds = %359
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #17
          to label %.noexc204 unwind label %.loopexit.split-lp

.noexc204:                                        ; preds = %.noexc.i.i
  unreachable

_ZNSt15__new_allocatorISt6vectorIiSaIiEEE8allocateEmPKv.exit.i.i.i.i: ; preds = %359
  %362 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %358) #18
          to label %_ZNSt15__new_allocatorISt6vectorIiSaIiEEE8allocateEmPKv.exit.i.i.i.i..noexc205_crit_edge unwind label %.loopexit252

_ZNSt15__new_allocatorISt6vectorIiSaIiEEE8allocateEmPKv.exit.i.i.i.i..noexc205_crit_edge: ; preds = %_ZNSt15__new_allocatorISt6vectorIiSaIiEEE8allocateEmPKv.exit.i.i.i.i
  %.pre435 = load ptr, ptr %352, align 8, !tbaa !47
  %.pre436 = load ptr, ptr %353, align 8, !tbaa !47
  br label %.noexc205

.noexc205:                                        ; preds = %_ZNSt15__new_allocatorISt6vectorIiSaIiEEE8allocateEmPKv.exit.i.i.i.i..noexc205_crit_edge, %351
  %363 = phi ptr [ %354, %351 ], [ %.pre436, %_ZNSt15__new_allocatorISt6vectorIiSaIiEEE8allocateEmPKv.exit.i.i.i.i..noexc205_crit_edge ]
  %364 = phi ptr [ %355, %351 ], [ %.pre435, %_ZNSt15__new_allocatorISt6vectorIiSaIiEEE8allocateEmPKv.exit.i.i.i.i..noexc205_crit_edge ]
  %365 = phi ptr [ null, %351 ], [ %362, %_ZNSt15__new_allocatorISt6vectorIiSaIiEEE8allocateEmPKv.exit.i.i.i.i..noexc205_crit_edge ]
  %366 = invoke noundef ptr @_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKSt6vectorIiSaIiEES2_IS4_SaIS4_EEEEPS4_ET0_T_SC_SB_(ptr %364, ptr %363, ptr noundef %365)
          to label %_ZNSt6vectorIS_IiSaIiEESaIS1_EEC2ERKS3_.exit.preheader unwind label %375

_ZNSt6vectorIS_IiSaIiEESaIS1_EEC2ERKS3_.exit.preheader: ; preds = %.noexc205
  %367 = load ptr, ptr %353, align 8, !tbaa !10
  %368 = load ptr, ptr %352, align 8, !tbaa !4
  %369 = ptrtoint ptr %367 to i64
  %370 = ptrtoint ptr %368 to i64
  %371 = sub i64 %369, %370
  %372 = sdiv exact i64 %371, 24
  %373 = trunc i64 %372 to i32
  %374 = icmp sgt i32 %373, 0
  br i1 %374, label %.lr.ph324.preheader, label %.preheader250

.lr.ph324.preheader:                              ; preds = %_ZNSt6vectorIS_IiSaIiEESaIS1_EEC2ERKS3_.exit.preheader
  %wide.trip.count413 = and i64 %372, 2147483647
  br label %.lr.ph324

375:                                              ; preds = %.noexc205
  %376 = landingpad { ptr, i32 }
          cleanup
  %.not.i.i.i203 = icmp eq ptr %365, null
  br i1 %.not.i.i.i203, label %.body, label %377

377:                                              ; preds = %375
  call void @_ZdlPvm(ptr noundef nonnull %365, i64 noundef %358) #16
  br label %.body

.preheader250:                                    ; preds = %_ZNSt6vectorIS_IiSaIiEESaIS1_EEC2ERKS3_.exit, %_ZNSt6vectorIS_IiSaIiEESaIS1_EEC2ERKS3_.exit.preheader
  %.not327 = icmp slt i32 %373, 0
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
  %378 = getelementptr inbounds nuw [24 x i8], ptr %368, i64 %indvars.iv410
  %379 = load ptr, ptr %378, align 8, !tbaa !11
  %380 = load i32, ptr %379, align 4, !tbaa !24
  %381 = getelementptr inbounds nuw i8, ptr %379, i64 4
  %382 = load i32, ptr %381, align 4, !tbaa !24
  br label %385

._crit_edge315:                                   ; preds = %385
  %383 = getelementptr inbounds nuw [24 x i8], ptr %365, i64 %indvars.iv410
  %384 = load ptr, ptr %383, align 8, !tbaa !11
  store i32 %spec.select, ptr %384, align 4, !tbaa !24
  br label %393

385:                                              ; preds = %.lr.ph324, %385
  %indvars.iv401 = phi i64 [ 0, %.lr.ph324 ], [ %indvars.iv.next402, %385 ]
  %.0125311 = phi i32 [ -1, %.lr.ph324 ], [ %spec.select, %385 ]
  %386 = getelementptr inbounds nuw [24 x i8], ptr %368, i64 %indvars.iv401
  %387 = load ptr, ptr %386, align 8, !tbaa !11
  %388 = getelementptr inbounds nuw i8, ptr %387, i64 4
  %389 = load i32, ptr %388, align 4, !tbaa !24
  %390 = icmp eq i32 %389, %380
  %391 = trunc nuw nsw i64 %indvars.iv401 to i32
  %spec.select = select i1 %390, i32 %391, i32 %.0125311
  %indvars.iv.next402 = add nuw nsw i64 %indvars.iv401, 1
  %exitcond404.not = icmp eq i64 %indvars.iv.next402, %wide.trip.count413
  br i1 %exitcond404.not, label %._crit_edge315, label %385, !llvm.loop !86

_ZNSt6vectorIS_IiSaIiEESaIS1_EEC2ERKS3_.exit:     ; preds = %393
  %392 = getelementptr inbounds nuw i8, ptr %384, i64 4
  store i32 %spec.select158, ptr %392, align 4, !tbaa !24
  %indvars.iv.next411 = add nuw nsw i64 %indvars.iv410, 1
  %exitcond414.not = icmp eq i64 %indvars.iv.next411, %wide.trip.count413
  br i1 %exitcond414.not, label %.preheader250, label %.lr.ph324, !llvm.loop !87

393:                                              ; preds = %._crit_edge315, %393
  %indvars.iv405 = phi i64 [ 0, %._crit_edge315 ], [ %indvars.iv.next406, %393 ]
  %.0122317 = phi i32 [ -1, %._crit_edge315 ], [ %spec.select158, %393 ]
  %394 = getelementptr inbounds nuw [24 x i8], ptr %368, i64 %indvars.iv405
  %395 = load ptr, ptr %394, align 8, !tbaa !11
  %396 = load i32, ptr %395, align 4, !tbaa !24
  %397 = icmp eq i32 %396, %382
  %398 = trunc nuw nsw i64 %indvars.iv405 to i32
  %spec.select158 = select i1 %397, i32 %398, i32 %.0122317
  %indvars.iv.next406 = add nuw nsw i64 %indvars.iv405, 1
  %exitcond409.not = icmp eq i64 %indvars.iv.next406, %wide.trip.count413
  br i1 %exitcond409.not, label %_ZNSt6vectorIS_IiSaIiEESaIS1_EEC2ERKS3_.exit, label %393, !llvm.loop !88

._crit_edge331:                                   ; preds = %.lr.ph330, %.preheader250
  %.0120.lcssa = phi i32 [ 0, %.preheader250 ], [ %spec.select246, %.lr.ph330 ]
  %399 = sext i32 %.0120.lcssa to i64
  %400 = getelementptr inbounds nuw [24 x i8], ptr %365, i64 %399
  %401 = load ptr, ptr %400, align 8, !tbaa !11
  %402 = load i32, ptr %401, align 4, !tbaa !24
  %403 = icmp eq i32 %402, -1
  br i1 %403, label %.preheader, label %.preheader249

.preheader249:                                    ; preds = %._crit_edge331
  br i1 %374, label %.lr.ph335, label %.loopexit

.lr.ph335:                                        ; preds = %.preheader249
  %404 = load ptr, ptr %344, align 8, !tbaa !11
  %wide.trip.count419 = and i64 %372, 2147483647
  br label %427

.preheader:                                       ; preds = %._crit_edge331
  br i1 %374, label %.lr.ph338, label %._crit_edge339

.lr.ph338:                                        ; preds = %.preheader
  %405 = load ptr, ptr %344, align 8, !tbaa !11
  %wide.trip.count424 = and i64 %372, 2147483647
  br label %417

.lr.ph330:                                        ; preds = %.preheader250, %.lr.ph330
  %.0119329 = phi i32 [ %410, %.lr.ph330 ], [ 0, %.preheader250 ]
  %.0120328 = phi i32 [ %spec.select246, %.lr.ph330 ], [ 0, %.preheader250 ]
  %406 = sext i32 %.0120328 to i64
  %407 = getelementptr inbounds nuw [24 x i8], ptr %365, i64 %406
  %408 = load ptr, ptr %407, align 8, !tbaa !11
  %409 = load i32, ptr %408, align 4, !tbaa !24
  %.not151 = icmp eq i32 %409, -1
  %spec.select246 = select i1 %.not151, i32 %.0120328, i32 %409
  %410 = add nuw i32 %.0119329, 1
  %exitcond415.not = icmp eq i32 %.0119329, %373
  br i1 %exitcond415.not, label %._crit_edge331, label %.lr.ph330, !llvm.loop !89

._crit_edge339.loopexit:                          ; preds = %417
  %.pre437 = sext i32 %spec.select247 to i64
  br label %._crit_edge339

._crit_edge339:                                   ; preds = %._crit_edge339.loopexit, %.preheader
  %.pre-phi = phi i64 [ %.pre437, %._crit_edge339.loopexit ], [ %399, %.preheader ]
  %411 = getelementptr inbounds nuw [24 x i8], ptr %368, i64 %.pre-phi
  %412 = load ptr, ptr %411, align 8, !tbaa !11
  %413 = getelementptr inbounds nuw i8, ptr %412, i64 4
  %414 = load i32, ptr %413, align 4, !tbaa !24
  %415 = load ptr, ptr %345, align 8, !tbaa !32
  %416 = getelementptr inbounds i8, ptr %415, i64 -4
  store i32 %414, ptr %416, align 4, !tbaa !24
  br label %.loopexit

417:                                              ; preds = %.lr.ph338, %417
  %indvars.iv421 = phi i64 [ 0, %.lr.ph338 ], [ %indvars.iv.next422, %417 ]
  %.2336 = phi i32 [ %.0120.lcssa, %.lr.ph338 ], [ %spec.select247, %417 ]
  %418 = sext i32 %.2336 to i64
  %419 = getelementptr inbounds nuw [24 x i8], ptr %368, i64 %418
  %420 = load ptr, ptr %419, align 8, !tbaa !11
  %421 = load i32, ptr %420, align 4, !tbaa !24
  %422 = getelementptr inbounds nuw [4 x i8], ptr %405, i64 %indvars.iv421
  store i32 %421, ptr %422, align 4, !tbaa !24
  %423 = getelementptr inbounds nuw [24 x i8], ptr %365, i64 %418
  %424 = load ptr, ptr %423, align 8, !tbaa !11
  %425 = getelementptr inbounds nuw i8, ptr %424, i64 4
  %426 = load i32, ptr %425, align 4, !tbaa !24
  %.not150 = icmp eq i32 %426, -1
  %spec.select247 = select i1 %.not150, i32 %.2336, i32 %426
  %indvars.iv.next422 = add nuw nsw i64 %indvars.iv421, 1
  %exitcond425.not = icmp eq i64 %indvars.iv.next422, %wide.trip.count424
  br i1 %exitcond425.not, label %._crit_edge339.loopexit, label %417, !llvm.loop !90

427:                                              ; preds = %.lr.ph335, %427
  %indvars.iv416 = phi i64 [ 0, %.lr.ph335 ], [ %indvars.iv.next417, %427 ]
  %.4333 = phi i32 [ %.0120.lcssa, %.lr.ph335 ], [ %436, %427 ]
  %428 = sext i32 %.4333 to i64
  %429 = getelementptr inbounds nuw [24 x i8], ptr %368, i64 %428
  %430 = load ptr, ptr %429, align 8, !tbaa !11
  %431 = load i32, ptr %430, align 4, !tbaa !24
  %432 = getelementptr inbounds nuw [4 x i8], ptr %404, i64 %indvars.iv416
  store i32 %431, ptr %432, align 4, !tbaa !24
  %433 = getelementptr inbounds nuw [24 x i8], ptr %365, i64 %428
  %434 = load ptr, ptr %433, align 8, !tbaa !11
  %435 = getelementptr inbounds nuw i8, ptr %434, i64 4
  %436 = load i32, ptr %435, align 4, !tbaa !24
  %indvars.iv.next417 = add nuw nsw i64 %indvars.iv416, 1
  %exitcond420.not = icmp eq i64 %indvars.iv.next417, %wide.trip.count419
  br i1 %exitcond420.not, label %.loopexit, label %427, !llvm.loop !91

.loopexit:                                        ; preds = %427, %.preheader249, %._crit_edge339
  %.not4.i.i.i206 = icmp eq ptr %365, %366
  br i1 %.not4.i.i.i206, label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i.thread, label %.lr.ph.i.i.i207

.lr.ph.i.i.i207:                                  ; preds = %.loopexit, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i
  %.05.i.i.i208 = phi ptr [ %444, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i ], [ %365, %.loopexit ]
  %437 = load ptr, ptr %.05.i.i.i208, align 8, !tbaa !11
  %.not.i.i.i.i.i.i.i209 = icmp eq ptr %437, null
  br i1 %.not.i.i.i.i.i.i.i209, label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i, label %438

438:                                              ; preds = %.lr.ph.i.i.i207
  %439 = getelementptr inbounds nuw i8, ptr %.05.i.i.i208, i64 16
  %440 = load ptr, ptr %439, align 8, !tbaa !14
  %441 = ptrtoint ptr %440 to i64
  %442 = ptrtoint ptr %437 to i64
  %443 = sub i64 %441, %442
  call void @_ZdlPvm(ptr noundef nonnull %437, i64 noundef %443) #16
  br label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i

_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i:  ; preds = %438, %.lr.ph.i.i.i207
  %444 = getelementptr inbounds nuw i8, ptr %.05.i.i.i208, i64 24
  %.not.i.i.i210 = icmp eq ptr %444, %366
  br i1 %.not.i.i.i210, label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i, label %.lr.ph.i.i.i207, !llvm.loop !15

_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i
  %.not.i.i1.i212 = icmp eq ptr %365, null
  br i1 %.not.i.i1.i212, label %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit, label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i.thread

_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i.thread: ; preds = %.loopexit, %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i
  call void @_ZdlPvm(ptr noundef nonnull %365, i64 noundef %358) #16
  br label %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit

_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit:         ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i.thread, %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i, %343
  %indvars.iv.next427 = add nuw nsw i64 %indvars.iv426, 1
  %445 = icmp samesign ult i64 %indvars.iv.next427, %247
  br i1 %445, label %.lr.ph342, label %._crit_edge343, !llvm.loop !92

.body:                                            ; preds = %.loopexit252, %.loopexit.split-lp, %377, %375, %349, %_ZNSt6vectorIiSaIiEED2Ev.exit196, %248
  %.pn152.pn.pn.pn.pn = phi { ptr, i32 } [ %249, %248 ], [ %350, %349 ], [ %376, %375 ], [ %376, %377 ], [ %.pn152, %_ZNSt6vectorIiSaIiEED2Ev.exit196 ], [ %lpad.loopexit, %.loopexit252 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZNSt6vectorIS_IS_IiSaIiEESaIS1_EESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %.pn152.pn.pn.pn.pn

446:                                              ; preds = %_ZNSt6vectorIS_IS_IiSaIiEESaIS1_EESaIS3_EED2Ev.exit, %._crit_edge
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
  br i1 %.not.i.i.i.i163, label %69, label %28

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
  %40 = getelementptr inbounds nuw [4 x i8], ptr %18, i64 %.05775.i.i.i.i
  %41 = load <4 x i32>, ptr %40, align 16, !tbaa !21
  %42 = tail call <4 x i32> @llvm.smax.v4i32(<4 x i32> %.sroa.064.173.i.i.i.i, <4 x i32> %41)
  %43 = getelementptr inbounds nuw [4 x i8], ptr %18, i64 %.057.in74.i.i.i.i
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 48
  %45 = load <4 x i32>, ptr %44, align 16, !tbaa !21
  %46 = tail call <4 x i32> @llvm.smax.v4i32(<4 x i32> %39, <4 x i32> %45)
  %.057.i.i.i.i = add nuw nsw i64 %.05775.i.i.i.i, 8
  %47 = icmp slt i64 %.057.i.i.i.i, %25
  br i1 %47, label %.lr.ph.i.i.i.i164, label %._crit_edge.i.i.i.i, !llvm.loop !59

48:                                               ; preds = %._crit_edge.i.i.i.i
  %49 = getelementptr inbounds nuw [4 x i8], ptr %18, i64 %25
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
  %.not.i.i.i.i.i.i.i = phi i1 [ false, %53 ], [ true, %54 ]
  %.01012.i.i.i.i.i.i.i = phi i64 [ 2, %53 ], [ 1, %54 ]
  br label %55

54:                                               ; preds = %55
  br i1 %.not.i.i.i.i.i.i.i, label %62, label %.preheader.i.i.i.i.i.i.i, !llvm.loop !23

55:                                               ; preds = %55, %.preheader.i.i.i.i.i.i.i
  %.011.i.i.i.i.i.i.i = phi i64 [ 0, %.preheader.i.i.i.i.i.i.i ], [ %61, %55 ]
  %56 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %.011.i.i.i.i.i.i.i
  %57 = getelementptr inbounds nuw [4 x i8], ptr %56, i64 %.01012.i.i.i.i.i.i.i
  %58 = load i32, ptr %56, align 4, !tbaa !24
  %59 = load i32, ptr %57, align 4, !tbaa !24
  %60 = tail call noundef i32 @llvm.smax.i32(i32 %58, i32 %59)
  store i32 %60, ptr %56, align 4, !tbaa !24
  %61 = add nuw nsw i64 %.011.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i = icmp eq i64 %61, %.01012.i.i.i.i.i.i.i
  br i1 %exitcond.not.i.i.i.i.i.i.i, label %54, label %55, !llvm.loop !26

62:                                               ; preds = %54
  %63 = load i32, ptr %4, align 16, !tbaa !24
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %64 = icmp slt i64 %27, %23
  br i1 %64, label %.lr.ph80.i.i.i.i, label %_ZNK5Eigen9DenseBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE8maxCoeffEv.exit

.lr.ph80.i.i.i.i:                                 ; preds = %62, %.lr.ph80.i.i.i.i
  %.05578.i.i.i.i = phi i64 [ %68, %.lr.ph80.i.i.i.i ], [ %27, %62 ]
  %.177.i.i.i.i = phi i32 [ %67, %.lr.ph80.i.i.i.i ], [ %63, %62 ]
  %65 = getelementptr inbounds [4 x i8], ptr %18, i64 %.05578.i.i.i.i
  %66 = load i32, ptr %65, align 4, !tbaa !24
  %67 = tail call noundef i32 @llvm.smax.i32(i32 %.177.i.i.i.i, i32 %66)
  %68 = add nsw i64 %.05578.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i64 %68, %23
  br i1 %exitcond.not.i.i.i.i, label %_ZNK5Eigen9DenseBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE8maxCoeffEv.exit, label %.lr.ph80.i.i.i.i, !llvm.loop !60

69:                                               ; preds = %_ZNSt6vectorIS_IjSaIjEESaIS1_EE5clearEv.exit
  %70 = load i32, ptr %18, align 4, !tbaa !24
  %71 = icmp sgt i64 %23, 1
  br i1 %71, label %.lr.ph85.i.i.i.i, label %_ZNK5Eigen9DenseBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE8maxCoeffEv.exit

.lr.ph85.i.i.i.i:                                 ; preds = %69, %.lr.ph85.i.i.i.i
  %.083.i.i.i.i = phi i64 [ %75, %.lr.ph85.i.i.i.i ], [ 1, %69 ]
  %.382.i.i.i.i = phi i32 [ %74, %.lr.ph85.i.i.i.i ], [ %70, %69 ]
  %72 = getelementptr inbounds nuw [4 x i8], ptr %18, i64 %.083.i.i.i.i
  %73 = load i32, ptr %72, align 4, !tbaa !24
  %74 = tail call noundef i32 @llvm.smax.i32(i32 %.382.i.i.i.i, i32 %73)
  %75 = add nuw nsw i64 %.083.i.i.i.i, 1
  %exitcond92.not.i.i.i.i = icmp eq i64 %75, %23
  br i1 %exitcond92.not.i.i.i.i, label %_ZNK5Eigen9DenseBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE8maxCoeffEv.exit, label %.lr.ph85.i.i.i.i, !llvm.loop !61

_ZNK5Eigen9DenseBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE8maxCoeffEv.exit: ; preds = %.lr.ph80.i.i.i.i, %.lr.ph85.i.i.i.i, %62, %69
  %.2.i.i.i.i = phi i32 [ %74, %.lr.ph85.i.i.i.i ], [ %70, %69 ], [ %63, %62 ], [ %67, %.lr.ph80.i.i.i.i ]
  %76 = add nsw i32 %.2.i.i.i.i, 1
  %77 = sext i32 %76 to i64
  %78 = load ptr, ptr %1, align 8, !tbaa !93
  %79 = ptrtoint ptr %7 to i64
  %80 = ptrtoint ptr %78 to i64
  %81 = sub i64 %79, %80
  %82 = sdiv exact i64 %81, 24
  %83 = icmp ult i64 %82, %77
  br i1 %83, label %84, label %86

84:                                               ; preds = %_ZNK5Eigen9DenseBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE8maxCoeffEv.exit
  %85 = sub nuw nsw i64 %77, %82
  tail call void @_ZNSt6vectorIS_IjSaIjEESaIS1_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %1, i64 noundef %85)
  br label %_ZNSt6vectorIS_IjSaIjEESaIS1_EE6resizeEm.exit

86:                                               ; preds = %_ZNK5Eigen9DenseBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE8maxCoeffEv.exit
  %87 = icmp ugt i64 %82, %77
  br i1 %87, label %88, label %_ZNSt6vectorIS_IjSaIjEESaIS1_EE6resizeEm.exit

88:                                               ; preds = %86
  %89 = getelementptr inbounds nuw [24 x i8], ptr %78, i64 %77
  %.not.i.i165 = icmp eq ptr %7, %89
  br i1 %.not.i.i165, label %_ZNSt6vectorIS_IjSaIjEESaIS1_EE6resizeEm.exit, label %.lr.ph.i.i.i.i166

.lr.ph.i.i.i.i166:                                ; preds = %88, %_ZSt8_DestroyISt6vectorIjSaIjEEEvPT_.exit.i.i.i.i169
  %.05.i.i.i.i167 = phi ptr [ %97, %_ZSt8_DestroyISt6vectorIjSaIjEEEvPT_.exit.i.i.i.i169 ], [ %89, %88 ]
  %90 = load ptr, ptr %.05.i.i.i.i167, align 8, !tbaa !97
  %.not.i.i.i.i.i.i.i.i168 = icmp eq ptr %90, null
  br i1 %.not.i.i.i.i.i.i.i.i168, label %_ZSt8_DestroyISt6vectorIjSaIjEEEvPT_.exit.i.i.i.i169, label %91

91:                                               ; preds = %.lr.ph.i.i.i.i166
  %92 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i167, i64 16
  %93 = load ptr, ptr %92, align 8, !tbaa !99
  %94 = ptrtoint ptr %93 to i64
  %95 = ptrtoint ptr %90 to i64
  %96 = sub i64 %94, %95
  tail call void @_ZdlPvm(ptr noundef nonnull %90, i64 noundef %96) #16
  br label %_ZSt8_DestroyISt6vectorIjSaIjEEEvPT_.exit.i.i.i.i169

_ZSt8_DestroyISt6vectorIjSaIjEEEvPT_.exit.i.i.i.i169: ; preds = %91, %.lr.ph.i.i.i.i166
  %97 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i167, i64 24
  %.not.i.i.i.i170 = icmp eq ptr %97, %7
  br i1 %.not.i.i.i.i170, label %_ZSt8_DestroyIPSt6vectorIjSaIjEES2_EvT_S4_RSaIT0_E.exit.i.i171, label %.lr.ph.i.i.i.i166, !llvm.loop !100

_ZSt8_DestroyIPSt6vectorIjSaIjEES2_EvT_S4_RSaIT0_E.exit.i.i171: ; preds = %_ZSt8_DestroyISt6vectorIjSaIjEEEvPT_.exit.i.i.i.i169
  store ptr %89, ptr %8, align 8, !tbaa !96
  br label %_ZNSt6vectorIS_IjSaIjEESaIS1_EE6resizeEm.exit

_ZNSt6vectorIS_IjSaIjEESaIS1_EE6resizeEm.exit:    ; preds = %84, %86, %88, %_ZSt8_DestroyIPSt6vectorIjSaIjEES2_EvT_S4_RSaIT0_E.exit.i.i171
  %98 = load i64, ptr %19, align 8, !tbaa !57
  %99 = icmp sgt i64 %98, 0
  br i1 %99, label %.preheader253.lr.ph, label %.preheader252

.preheader253.lr.ph:                              ; preds = %_ZNSt6vectorIS_IjSaIjEESaIS1_EE6resizeEm.exit
  %100 = load i64, ptr %21, align 8, !tbaa !58
  %101 = icmp sgt i64 %100, 0
  br i1 %101, label %.preheader253, label %.preheader252

.preheader253:                                    ; preds = %.preheader253.lr.ph, %._crit_edge
  %102 = phi i64 [ %113, %._crit_edge ], [ %98, %.preheader253.lr.ph ]
  %103 = phi i64 [ %114, %._crit_edge ], [ %100, %.preheader253.lr.ph ]
  %indvars.iv393 = phi i64 [ %indvars.iv.next394, %._crit_edge ], [ 0, %.preheader253.lr.ph ]
  %104 = icmp sgt i64 %103, 0
  br i1 %104, label %.lr.ph, label %._crit_edge

.preheader252:                                    ; preds = %._crit_edge, %.preheader253.lr.ph, %_ZNSt6vectorIS_IjSaIjEESaIS1_EE6resizeEm.exit
  %105 = load ptr, ptr %8, align 8, !tbaa !96
  %106 = load ptr, ptr %1, align 8, !tbaa !93
  %107 = ptrtoint ptr %105 to i64
  %108 = ptrtoint ptr %106 to i64
  %109 = sub i64 %107, %108
  %110 = sdiv exact i64 %109, 24
  %111 = trunc i64 %110 to i32
  %112 = icmp sgt i32 %111, 0
  br i1 %112, label %.lr.ph304, label %._crit_edge305

._crit_edge.loopexit:                             ; preds = %_ZNSt6vectorIjSaIjEE9push_backEOj.exit184
  %.pre436 = load i64, ptr %19, align 8, !tbaa !57
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader253
  %113 = phi i64 [ %.pre436, %._crit_edge.loopexit ], [ %102, %.preheader253 ]
  %114 = phi i64 [ %192, %._crit_edge.loopexit ], [ %103, %.preheader253 ]
  %indvars.iv.next394 = add nuw nsw i64 %indvars.iv393, 1
  %115 = icmp sgt i64 %113, %indvars.iv.next394
  br i1 %115, label %.preheader253, label %.preheader252, !llvm.loop !101

.lr.ph:                                           ; preds = %.preheader253, %_ZNSt6vectorIjSaIjEE9push_backEOj.exit184
  %indvars.iv = phi i64 [ %indvars.iv.next, %_ZNSt6vectorIjSaIjEE9push_backEOj.exit184 ], [ 0, %.preheader253 ]
  %116 = phi i64 [ %192, %_ZNSt6vectorIjSaIjEE9push_backEOj.exit184 ], [ %103, %.preheader253 ]
  %117 = load ptr, ptr %0, align 8, !tbaa !55
  %118 = load i64, ptr %19, align 8, !tbaa !57
  %119 = mul nsw i64 %118, %indvars.iv
  %120 = getelementptr [4 x i8], ptr %117, i64 %indvars.iv393
  %121 = getelementptr [4 x i8], ptr %120, i64 %119
  %122 = load i32, ptr %121, align 4, !tbaa !24
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %123 = urem i64 %indvars.iv.next, %116
  %124 = mul nsw i64 %123, %118
  %125 = getelementptr [4 x i8], ptr %120, i64 %124
  %126 = load i32, ptr %125, align 4, !tbaa !24
  %127 = sext i32 %122 to i64
  %128 = load ptr, ptr %8, align 8, !tbaa !96
  %129 = load ptr, ptr %1, align 8, !tbaa !93
  %130 = ptrtoint ptr %128 to i64
  %131 = ptrtoint ptr %129 to i64
  %132 = sub i64 %130, %131
  %133 = sdiv exact i64 %132, 24
  %.not.i.i172 = icmp ugt i64 %133, %127
  br i1 %.not.i.i172, label %_ZNSt6vectorIS_IjSaIjEESaIS1_EE2atEm.exit, label %134

134:                                              ; preds = %.lr.ph
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.4, i64 noundef %127, i64 noundef %133) #17
  unreachable

_ZNSt6vectorIS_IjSaIjEESaIS1_EE2atEm.exit:        ; preds = %.lr.ph
  %135 = getelementptr inbounds nuw [24 x i8], ptr %129, i64 %127
  %136 = getelementptr inbounds nuw i8, ptr %135, i64 8
  %137 = load ptr, ptr %136, align 8, !tbaa !102
  %138 = getelementptr inbounds nuw i8, ptr %135, i64 16
  %139 = load ptr, ptr %138, align 8, !tbaa !99
  %.not.i.i173 = icmp eq ptr %137, %139
  br i1 %.not.i.i173, label %142, label %140

140:                                              ; preds = %_ZNSt6vectorIS_IjSaIjEESaIS1_EE2atEm.exit
  store i32 %126, ptr %137, align 4, !tbaa !24
  %141 = getelementptr inbounds nuw i8, ptr %137, i64 4
  store ptr %141, ptr %136, align 8, !tbaa !102
  br label %_ZNSt6vectorIjSaIjEE9push_backEOj.exit

142:                                              ; preds = %_ZNSt6vectorIS_IjSaIjEESaIS1_EE2atEm.exit
  %143 = load ptr, ptr %135, align 8, !tbaa !97
  %144 = ptrtoint ptr %137 to i64
  %145 = ptrtoint ptr %143 to i64
  %146 = sub i64 %144, %145
  %147 = icmp eq i64 %146, 9223372036854775804
  br i1 %147, label %148, label %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i

148:                                              ; preds = %142
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #17
  unreachable

_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %142
  %149 = ashr exact i64 %146, 2
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %149, i64 1)
  %150 = add nsw i64 %.sroa.speculated.i.i.i.i, %149
  %151 = icmp ult i64 %150, %149
  %152 = tail call i64 @llvm.umin.i64(i64 %150, i64 2305843009213693951)
  %153 = select i1 %151, i64 2305843009213693951, i64 %152
  %.not.i.i.i.i174 = icmp ne i64 %153, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i174)
  %154 = shl nuw nsw i64 %153, 2
  %155 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %154) #18
  %156 = getelementptr inbounds i8, ptr %155, i64 %146
  store i32 %126, ptr %156, align 4, !tbaa !24
  %157 = icmp sgt i64 %146, 0
  br i1 %157, label %158, label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i.i

158:                                              ; preds = %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %155, ptr align 4 %143, i64 %146, i1 false)
  br label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i.i

_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i.i: ; preds = %158, %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i
  %159 = getelementptr inbounds nuw i8, ptr %156, i64 4
  %.not.i17.i.i.i = icmp eq ptr %143, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i, label %160

160:                                              ; preds = %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %143, i64 noundef %146) #16
  %.pre.pre = load ptr, ptr %8, align 8, !tbaa !96
  %.pre435.pre = load ptr, ptr %1, align 8, !tbaa !93
  %.pre456 = ptrtoint ptr %.pre.pre to i64
  %.pre457 = ptrtoint ptr %.pre435.pre to i64
  %.pre458 = sub i64 %.pre456, %.pre457
  %.pre459 = sdiv exact i64 %.pre458, 24
  br label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i

_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i: ; preds = %160, %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i.i
  %.pre454.pre-phi = phi i64 [ %.pre459, %160 ], [ %133, %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i.i ]
  %.pre435 = phi ptr [ %.pre435.pre, %160 ], [ %129, %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i.i ]
  store ptr %155, ptr %135, align 8, !tbaa !97
  store ptr %159, ptr %136, align 8, !tbaa !102
  %161 = getelementptr inbounds nuw [4 x i8], ptr %155, i64 %153
  store ptr %161, ptr %138, align 8, !tbaa !99
  br label %_ZNSt6vectorIjSaIjEE9push_backEOj.exit

_ZNSt6vectorIjSaIjEE9push_backEOj.exit:           ; preds = %140, %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i
  %.pre-phi455 = phi i64 [ %133, %140 ], [ %.pre454.pre-phi, %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i ]
  %162 = phi ptr [ %129, %140 ], [ %.pre435, %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i ]
  %163 = sext i32 %126 to i64
  %.not.i.i175 = icmp ugt i64 %.pre-phi455, %163
  br i1 %.not.i.i175, label %_ZNSt6vectorIS_IjSaIjEESaIS1_EE2atEm.exit176, label %164

164:                                              ; preds = %_ZNSt6vectorIjSaIjEE9push_backEOj.exit
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.4, i64 noundef %163, i64 noundef %.pre-phi455) #17
  unreachable

_ZNSt6vectorIS_IjSaIjEESaIS1_EE2atEm.exit176:     ; preds = %_ZNSt6vectorIjSaIjEE9push_backEOj.exit
  %165 = getelementptr inbounds nuw [24 x i8], ptr %162, i64 %163
  %166 = getelementptr inbounds nuw i8, ptr %165, i64 8
  %167 = load ptr, ptr %166, align 8, !tbaa !102
  %168 = getelementptr inbounds nuw i8, ptr %165, i64 16
  %169 = load ptr, ptr %168, align 8, !tbaa !99
  %.not.i.i177 = icmp eq ptr %167, %169
  br i1 %.not.i.i177, label %172, label %170

170:                                              ; preds = %_ZNSt6vectorIS_IjSaIjEESaIS1_EE2atEm.exit176
  store i32 %122, ptr %167, align 4, !tbaa !24
  %171 = getelementptr inbounds nuw i8, ptr %167, i64 4
  store ptr %171, ptr %166, align 8, !tbaa !102
  br label %_ZNSt6vectorIjSaIjEE9push_backEOj.exit184

172:                                              ; preds = %_ZNSt6vectorIS_IjSaIjEESaIS1_EE2atEm.exit176
  %173 = load ptr, ptr %165, align 8, !tbaa !97
  %174 = ptrtoint ptr %167 to i64
  %175 = ptrtoint ptr %173 to i64
  %176 = sub i64 %174, %175
  %177 = icmp eq i64 %176, 9223372036854775804
  br i1 %177, label %178, label %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i178

178:                                              ; preds = %172
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #17
  unreachable

_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i178: ; preds = %172
  %179 = ashr exact i64 %176, 2
  %.sroa.speculated.i.i.i.i179 = tail call i64 @llvm.umax.i64(i64 %179, i64 1)
  %180 = add nsw i64 %.sroa.speculated.i.i.i.i179, %179
  %181 = icmp ult i64 %180, %179
  %182 = tail call i64 @llvm.umin.i64(i64 %180, i64 2305843009213693951)
  %183 = select i1 %181, i64 2305843009213693951, i64 %182
  %.not.i.i.i.i180 = icmp ne i64 %183, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i180)
  %184 = shl nuw nsw i64 %183, 2
  %185 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %184) #18
  %186 = getelementptr inbounds i8, ptr %185, i64 %176
  store i32 %122, ptr %186, align 4, !tbaa !24
  %187 = icmp sgt i64 %176, 0
  br i1 %187, label %188, label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i.i181

188:                                              ; preds = %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i178
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %185, ptr align 4 %173, i64 %176, i1 false)
  br label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i.i181

_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i.i181: ; preds = %188, %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i178
  %189 = getelementptr inbounds nuw i8, ptr %186, i64 4
  %.not.i17.i.i.i182 = icmp eq ptr %173, null
  br i1 %.not.i17.i.i.i182, label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i183, label %190

190:                                              ; preds = %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i.i181
  tail call void @_ZdlPvm(ptr noundef nonnull %173, i64 noundef %176) #16
  br label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i183

_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i183: ; preds = %190, %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i.i181
  store ptr %185, ptr %165, align 8, !tbaa !97
  store ptr %189, ptr %166, align 8, !tbaa !102
  %191 = getelementptr inbounds nuw [4 x i8], ptr %185, i64 %183
  store ptr %191, ptr %168, align 8, !tbaa !99
  br label %_ZNSt6vectorIjSaIjEE9push_backEOj.exit184

_ZNSt6vectorIjSaIjEE9push_backEOj.exit184:        ; preds = %170, %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i183
  %192 = load i64, ptr %21, align 8, !tbaa !58
  %193 = icmp sgt i64 %192, %indvars.iv.next
  br i1 %193, label %.lr.ph, label %._crit_edge.loopexit, !llvm.loop !103

._crit_edge305:                                   ; preds = %_ZNSt6vectorIjSaIjEE5eraseEN9__gnu_cxx17__normal_iteratorIPKjS1_EES6_.exit, %.preheader252
  %.lcssa284 = phi ptr [ %105, %.preheader252 ], [ %229, %_ZNSt6vectorIjSaIjEE5eraseEN9__gnu_cxx17__normal_iteratorIPKjS1_EES6_.exit ]
  %.lcssa283 = phi ptr [ %106, %.preheader252 ], [ %228, %_ZNSt6vectorIjSaIjEE5eraseEN9__gnu_cxx17__normal_iteratorIPKjS1_EES6_.exit ]
  %.lcssa282 = phi i64 [ %109, %.preheader252 ], [ %232, %_ZNSt6vectorIjSaIjEE5eraseEN9__gnu_cxx17__normal_iteratorIPKjS1_EES6_.exit ]
  %.lcssa281 = phi i64 [ %110, %.preheader252 ], [ %233, %_ZNSt6vectorIjSaIjEE5eraseEN9__gnu_cxx17__normal_iteratorIPKjS1_EES6_.exit ]
  br i1 %2, label %236, label %459

.lr.ph304:                                        ; preds = %.preheader252, %_ZNSt6vectorIjSaIjEE5eraseEN9__gnu_cxx17__normal_iteratorIPKjS1_EES6_.exit
  %194 = phi ptr [ %228, %_ZNSt6vectorIjSaIjEE5eraseEN9__gnu_cxx17__normal_iteratorIPKjS1_EES6_.exit ], [ %106, %.preheader252 ]
  %indvars.iv396 = phi i64 [ %indvars.iv.next397, %_ZNSt6vectorIjSaIjEE5eraseEN9__gnu_cxx17__normal_iteratorIPKjS1_EES6_.exit ], [ 0, %.preheader252 ]
  %195 = getelementptr inbounds nuw [24 x i8], ptr %194, i64 %indvars.iv396
  %196 = load ptr, ptr %195, align 8, !tbaa !32
  %197 = getelementptr inbounds nuw i8, ptr %195, i64 8
  %198 = load ptr, ptr %197, align 8, !tbaa !32
  %.not.i.i185 = icmp eq ptr %196, %198
  br i1 %.not.i.i185, label %_ZNSt6vectorIjSaIjEE5eraseEN9__gnu_cxx17__normal_iteratorIPKjS1_EES6_.exit, label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEEEvT_S7_.exit

_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEEEvT_S7_.exit: ; preds = %.lr.ph304
  %199 = ptrtoint ptr %198 to i64
  %200 = ptrtoint ptr %196 to i64
  %201 = sub i64 %199, %200
  %202 = ashr exact i64 %201, 2
  %203 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %202, i1 true)
  %204 = shl nuw nsw i64 %203, 1
  %205 = xor i64 %204, 126
  tail call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEElNS0_5__ops15_Iter_less_iterEEvT_S9_T0_T1_(ptr %196, ptr %198, i64 noundef %205)
  tail call void @_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_(ptr %196, ptr %198)
  %.pre437 = load ptr, ptr %1, align 8, !tbaa !93
  %.phi.trans.insert = getelementptr inbounds nuw [24 x i8], ptr %.pre437, i64 %indvars.iv396
  %.pre438 = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !32
  %.phi.trans.insert439 = getelementptr inbounds nuw i8, ptr %.phi.trans.insert, i64 8
  %.pre440 = load ptr, ptr %.phi.trans.insert439, align 8, !tbaa !32
  %206 = getelementptr inbounds nuw [24 x i8], ptr %.pre437, i64 %indvars.iv396
  %207 = getelementptr inbounds nuw i8, ptr %206, i64 8
  %208 = icmp eq ptr %.pre438, %.pre440
  br i1 %208, label %_ZNSt6vectorIjSaIjEE5eraseEN9__gnu_cxx17__normal_iteratorIPKjS1_EES6_.exit, label %.preheader.i.i.i

.preheader.i.i.i:                                 ; preds = %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEEEvT_S7_.exit, %210
  %.sroa.09.0.i.i.i = phi ptr [ %209, %210 ], [ %.pre438, %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEEEvT_S7_.exit ]
  %209 = getelementptr inbounds nuw i8, ptr %.sroa.09.0.i.i.i, i64 4
  %.not.i.i.i = icmp eq ptr %209, %.pre440
  br i1 %.not.i.i.i, label %_ZNSt6vectorIjSaIjEE5eraseEN9__gnu_cxx17__normal_iteratorIPKjS1_EES6_.exit, label %210

210:                                              ; preds = %.preheader.i.i.i
  %211 = load i32, ptr %.sroa.09.0.i.i.i, align 4, !tbaa !24
  %212 = load i32, ptr %209, align 4, !tbaa !24
  %213 = icmp eq i32 %211, %212
  br i1 %213, label %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEENS0_5__ops19_Iter_equal_to_iterEET_S9_S9_T0_.exit.i.i, label %.preheader.i.i.i, !llvm.loop !104

_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEENS0_5__ops19_Iter_equal_to_iterEET_S9_S9_T0_.exit.i.i: ; preds = %210
  %214 = getelementptr inbounds nuw i8, ptr %.sroa.09.0.i.i.i, i64 8
  %.not18.i.i = icmp eq ptr %214, %.pre440
  br i1 %.not18.i.i, label %_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEEET_S7_S7_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEENS0_5__ops19_Iter_equal_to_iterEET_S9_S9_T0_.exit.i.i, %221
  %215 = phi i32 [ %217, %221 ], [ %211, %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEENS0_5__ops19_Iter_equal_to_iterEET_S9_S9_T0_.exit.i.i ]
  %216 = phi ptr [ %222, %221 ], [ %214, %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEENS0_5__ops19_Iter_equal_to_iterEET_S9_S9_T0_.exit.i.i ]
  %.sroa.0.019.i.i = phi ptr [ %.sroa.0.1.i.i, %221 ], [ %.sroa.09.0.i.i.i, %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEENS0_5__ops19_Iter_equal_to_iterEET_S9_S9_T0_.exit.i.i ]
  %217 = load i32, ptr %216, align 4, !tbaa !24
  %218 = icmp eq i32 %215, %217
  br i1 %218, label %221, label %219

219:                                              ; preds = %.lr.ph.i.i
  %220 = getelementptr inbounds nuw i8, ptr %.sroa.0.019.i.i, i64 4
  store i32 %217, ptr %220, align 4, !tbaa !24
  br label %221

221:                                              ; preds = %219, %.lr.ph.i.i
  %.sroa.0.1.i.i = phi ptr [ %.sroa.0.019.i.i, %.lr.ph.i.i ], [ %220, %219 ]
  %222 = getelementptr inbounds nuw i8, ptr %216, i64 4
  %.not.i.i186 = icmp eq ptr %222, %.pre440
  br i1 %.not.i.i186, label %_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEEET_S7_S7_.exit, label %.lr.ph.i.i, !llvm.loop !105

_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEEET_S7_S7_.exit: ; preds = %221, %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEENS0_5__ops19_Iter_equal_to_iterEET_S9_S9_T0_.exit.i.i
  %.sroa.0.0.lcssa.i.i = phi ptr [ %.sroa.09.0.i.i.i, %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEENS0_5__ops19_Iter_equal_to_iterEET_S9_S9_T0_.exit.i.i ], [ %.sroa.0.1.i.i, %221 ]
  %223 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.lcssa.i.i, i64 4
  %.not.i.i187 = icmp eq ptr %223, %.pre440
  br i1 %.not.i.i187, label %_ZNSt6vectorIjSaIjEE5eraseEN9__gnu_cxx17__normal_iteratorIPKjS1_EES6_.exit, label %_ZSt8_DestroyIPjjEvT_S1_RSaIT0_E.exit.i.i.i

_ZSt8_DestroyIPjjEvT_S1_RSaIT0_E.exit.i.i.i:      ; preds = %_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEEET_S7_S7_.exit
  %224 = ptrtoint ptr %223 to i64
  %225 = ptrtoint ptr %.pre438 to i64
  %226 = sub i64 %224, %225
  %227 = getelementptr inbounds i8, ptr %.pre438, i64 %226
  store ptr %227, ptr %207, align 8, !tbaa !102
  br label %_ZNSt6vectorIjSaIjEE5eraseEN9__gnu_cxx17__normal_iteratorIPKjS1_EES6_.exit

_ZNSt6vectorIjSaIjEE5eraseEN9__gnu_cxx17__normal_iteratorIPKjS1_EES6_.exit: ; preds = %.preheader.i.i.i, %.lr.ph304, %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEEEvT_S7_.exit, %_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEEET_S7_S7_.exit, %_ZSt8_DestroyIPjjEvT_S1_RSaIT0_E.exit.i.i.i
  %228 = phi ptr [ %194, %.lr.ph304 ], [ %.pre437, %_ZSt8_DestroyIPjjEvT_S1_RSaIT0_E.exit.i.i.i ], [ %.pre437, %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEEEvT_S7_.exit ], [ %.pre437, %_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEEET_S7_S7_.exit ], [ %.pre437, %.preheader.i.i.i ]
  %indvars.iv.next397 = add nuw nsw i64 %indvars.iv396, 1
  %229 = load ptr, ptr %8, align 8, !tbaa !96
  %230 = ptrtoint ptr %229 to i64
  %231 = ptrtoint ptr %228 to i64
  %232 = sub i64 %230, %231
  %233 = sdiv exact i64 %232, 24
  %sext = shl i64 %233, 32
  %234 = ashr exact i64 %sext, 32
  %235 = icmp slt i64 %indvars.iv.next397, %234
  br i1 %235, label %.lr.ph304, label %._crit_edge305, !llvm.loop !106

236:                                              ; preds = %._crit_edge305
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  %237 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.not246 = icmp eq ptr %.lcssa284, %.lcssa283
  br i1 %.not246, label %_ZNSt6vectorIS_IS_IiSaIiEESaIS1_EESaIS3_EE6resizeEm.exit, label %238

238:                                              ; preds = %236
  %239 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %.not28.i = icmp ne i64 %.lcssa281, 0
  tail call void @llvm.assume(i1 %.not28.i)
  %240 = icmp ugt i64 %.lcssa281, 384307168202282325
  br i1 %240, label %241, label %_ZNKSt6vectorIS_IS_IiSaIiEESaIS1_EESaIS3_EE12_M_check_lenEmPKc.exit.i

241:                                              ; preds = %238
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #17
          to label %.noexc221 unwind label %261

.noexc221:                                        ; preds = %241
  unreachable

_ZNKSt6vectorIS_IS_IiSaIiEESaIS1_EESaIS3_EE12_M_check_lenEmPKc.exit.i: ; preds = %238
  %242 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %.lcssa282) #18
          to label %.noexc222 unwind label %261

.noexc222:                                        ; preds = %_ZNKSt6vectorIS_IS_IiSaIiEESaIS1_EESaIS3_EE12_M_check_lenEmPKc.exit.i
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %242, i8 0, i64 %.lcssa282, i1 false)
  store ptr %242, ptr %5, align 8, !tbaa !36
  %243 = getelementptr inbounds nuw i8, ptr %242, i64 %.lcssa282
  store ptr %243, ptr %237, align 8, !tbaa !39
  store ptr %243, ptr %239, align 8, !tbaa !40
  br label %_ZNSt6vectorIS_IS_IiSaIiEESaIS1_EESaIS3_EE6resizeEm.exit

_ZNSt6vectorIS_IS_IiSaIiEESaIS1_EESaIS3_EE6resizeEm.exit: ; preds = %236, %.noexc222
  %244 = phi ptr [ null, %236 ], [ %243, %.noexc222 ]
  %.pr.i = phi ptr [ null, %236 ], [ %242, %.noexc222 ]
  %245 = load i64, ptr %19, align 8, !tbaa !57
  %246 = icmp sgt i64 %245, 0
  br i1 %246, label %.preheader251.lr.ph, label %.preheader249

.preheader251.lr.ph:                              ; preds = %_ZNSt6vectorIS_IS_IiSaIiEESaIS1_EESaIS3_EE6resizeEm.exit
  %247 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %248 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %249 = load i64, ptr %21, align 8, !tbaa !58
  %250 = icmp sgt i64 %249, 0
  br i1 %250, label %.preheader251, label %.preheader249

.preheader251:                                    ; preds = %.preheader251.lr.ph, %._crit_edge311
  %251 = phi i64 [ %263, %._crit_edge311 ], [ %245, %.preheader251.lr.ph ]
  %252 = phi i64 [ %264, %._crit_edge311 ], [ %249, %.preheader251.lr.ph ]
  %indvars.iv405 = phi i64 [ %indvars.iv.next406, %._crit_edge311 ], [ 0, %.preheader251.lr.ph ]
  %253 = icmp sgt i64 %252, 0
  br i1 %253, label %.lr.ph310, label %._crit_edge311

.preheader249:                                    ; preds = %._crit_edge311, %.preheader251.lr.ph, %_ZNSt6vectorIS_IS_IiSaIiEESaIS1_EESaIS3_EE6resizeEm.exit
  %254 = ptrtoint ptr %244 to i64
  %255 = ptrtoint ptr %.pr.i to i64
  %256 = sub i64 %254, %255
  %257 = sdiv exact i64 %256, 24
  %258 = trunc i64 %257 to i32
  %259 = icmp sgt i32 %258, 0
  br i1 %259, label %.lr.ph344.preheader, label %._crit_edge345

.lr.ph344.preheader:                              ; preds = %.preheader249
  %260 = and i64 %257, 2147483647
  br label %.lr.ph344

261:                                              ; preds = %_ZNKSt6vectorIS_IS_IiSaIiEESaIS1_EESaIS3_EE12_M_check_lenEmPKc.exit.i, %241
  %262 = landingpad { ptr, i32 }
          cleanup
  br label %.body

._crit_edge311.loopexit:                          ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit
  %.pre442 = load i64, ptr %19, align 8, !tbaa !57
  br label %._crit_edge311

._crit_edge311:                                   ; preds = %._crit_edge311.loopexit, %.preheader251
  %263 = phi i64 [ %.pre442, %._crit_edge311.loopexit ], [ %251, %.preheader251 ]
  %264 = phi i64 [ %317, %._crit_edge311.loopexit ], [ %252, %.preheader251 ]
  %indvars.iv.next406 = add nuw nsw i64 %indvars.iv405, 1
  %265 = icmp sgt i64 %263, %indvars.iv.next406
  br i1 %265, label %.preheader251, label %.preheader249, !llvm.loop !107

.lr.ph310:                                        ; preds = %.preheader251, %_ZNSt6vectorIiSaIiEED2Ev.exit
  %indvars.iv402 = phi i64 [ %indvars.iv.next403, %_ZNSt6vectorIiSaIiEED2Ev.exit ], [ 0, %.preheader251 ]
  %266 = phi i64 [ %317, %_ZNSt6vectorIiSaIiEED2Ev.exit ], [ %252, %.preheader251 ]
  %267 = load ptr, ptr %0, align 8, !tbaa !55
  %268 = load i64, ptr %19, align 8, !tbaa !57
  %269 = mul nsw i64 %268, %indvars.iv402
  %270 = getelementptr [4 x i8], ptr %267, i64 %indvars.iv405
  %271 = getelementptr [4 x i8], ptr %270, i64 %269
  %272 = load i32, ptr %271, align 4, !tbaa !24
  %indvars.iv.next403 = add nuw nsw i64 %indvars.iv402, 1
  %273 = urem i64 %indvars.iv.next403, %266
  %274 = mul nsw i64 %273, %268
  %275 = getelementptr [4 x i8], ptr %270, i64 %274
  %276 = load i32, ptr %275, align 4, !tbaa !24
  %277 = add nuw nsw i64 %indvars.iv402, 2
  %278 = urem i64 %277, %266
  %279 = mul nsw i64 %278, %268
  %280 = getelementptr [4 x i8], ptr %270, i64 %279
  %281 = load i32, ptr %280, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %282 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #18
          to label %283 unwind label %319

283:                                              ; preds = %.lr.ph310
  store ptr %282, ptr %6, align 8, !tbaa !11
  %284 = getelementptr inbounds nuw i8, ptr %282, i64 8
  store ptr %284, ptr %247, align 8, !tbaa !14
  %285 = getelementptr inbounds nuw i8, ptr %282, i64 4
  store ptr %284, ptr %248, align 8, !tbaa !30
  store i32 %276, ptr %282, align 4, !tbaa !24
  store i32 %281, ptr %285, align 4, !tbaa !24
  %286 = sext i32 %272 to i64
  %287 = getelementptr inbounds nuw [24 x i8], ptr %.pr.i, i64 %286
  %288 = getelementptr inbounds nuw i8, ptr %287, i64 8
  %289 = load ptr, ptr %288, align 8, !tbaa !10
  %290 = getelementptr inbounds nuw i8, ptr %287, i64 16
  %291 = load ptr, ptr %290, align 8, !tbaa !42
  %.not.i = icmp eq ptr %289, %291
  br i1 %.not.i, label %310, label %_ZNSt15__new_allocatorIiE8allocateEmPKv.exit.i.i.i.i.i

_ZNSt15__new_allocatorIiE8allocateEmPKv.exit.i.i.i.i.i: ; preds = %283
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %289, i8 0, i64 24, i1 false)
  %292 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #18
          to label %.noexc196 unwind label %321

.noexc196:                                        ; preds = %_ZNSt15__new_allocatorIiE8allocateEmPKv.exit.i.i.i.i.i
  store ptr %292, ptr %289, align 8, !tbaa !11
  %293 = getelementptr inbounds nuw i8, ptr %289, i64 8
  store ptr %292, ptr %293, align 8, !tbaa !30
  %294 = getelementptr inbounds nuw i8, ptr %292, i64 8
  %295 = getelementptr inbounds nuw i8, ptr %289, i64 16
  store ptr %294, ptr %295, align 8, !tbaa !14
  %296 = load ptr, ptr %6, align 8, !tbaa !32
  %297 = load ptr, ptr %248, align 8, !tbaa !32
  %298 = ptrtoint ptr %297 to i64
  %299 = ptrtoint ptr %296 to i64
  %300 = sub i64 %298, %299
  %301 = icmp sgt i64 %300, 4
  br i1 %301, label %302, label %303, !prof !43

302:                                              ; preds = %.noexc196
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %292, ptr align 4 %296, i64 %300, i1 false)
  br label %_ZNSt6vectorIiSaIiEEC2ERKS1_.exit.i

303:                                              ; preds = %.noexc196
  %304 = icmp eq i64 %300, 4
  br i1 %304, label %305, label %_ZNSt6vectorIiSaIiEEC2ERKS1_.exit.i

305:                                              ; preds = %303
  %306 = load i32, ptr %296, align 4, !tbaa !24
  store i32 %306, ptr %292, align 4, !tbaa !24
  br label %_ZNSt6vectorIiSaIiEEC2ERKS1_.exit.i

_ZNSt6vectorIiSaIiEEC2ERKS1_.exit.i:              ; preds = %305, %303, %302
  %307 = getelementptr inbounds i8, ptr %292, i64 %300
  store ptr %307, ptr %293, align 8, !tbaa !30
  %308 = load ptr, ptr %288, align 8, !tbaa !10
  %309 = getelementptr inbounds nuw i8, ptr %308, i64 24
  store ptr %309, ptr %288, align 8, !tbaa !10
  br label %_ZNSt6vectorIS_IiSaIiEESaIS1_EE9push_backERKS1_.exit

310:                                              ; preds = %283
  invoke void @_ZNSt6vectorIS_IiSaIiEESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %287, ptr %289, ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %._ZNSt6vectorIS_IiSaIiEESaIS1_EE9push_backERKS1_.exit_crit_edge unwind label %321

._ZNSt6vectorIS_IiSaIiEESaIS1_EE9push_backERKS1_.exit_crit_edge: ; preds = %310
  %.pre441 = load ptr, ptr %6, align 8, !tbaa !11
  br label %_ZNSt6vectorIS_IiSaIiEESaIS1_EE9push_backERKS1_.exit

_ZNSt6vectorIS_IiSaIiEESaIS1_EE9push_backERKS1_.exit: ; preds = %._ZNSt6vectorIS_IiSaIiEESaIS1_EE9push_backERKS1_.exit_crit_edge, %_ZNSt6vectorIiSaIiEEC2ERKS1_.exit.i
  %311 = phi ptr [ %.pre441, %._ZNSt6vectorIS_IiSaIiEESaIS1_EE9push_backERKS1_.exit_crit_edge ], [ %296, %_ZNSt6vectorIiSaIiEEC2ERKS1_.exit.i ]
  %.not.i.i.i198 = icmp eq ptr %311, null
  br i1 %.not.i.i.i198, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %312

312:                                              ; preds = %_ZNSt6vectorIS_IiSaIiEESaIS1_EE9push_backERKS1_.exit
  %313 = load ptr, ptr %247, align 8, !tbaa !14
  %314 = ptrtoint ptr %313 to i64
  %315 = ptrtoint ptr %311 to i64
  %316 = sub i64 %314, %315
  call void @_ZdlPvm(ptr noundef nonnull %311, i64 noundef %316) #16
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %_ZNSt6vectorIS_IiSaIiEESaIS1_EE9push_backERKS1_.exit, %312
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %317 = load i64, ptr %21, align 8, !tbaa !58
  %318 = icmp sgt i64 %317, %indvars.iv.next403
  br i1 %318, label %.lr.ph310, label %._crit_edge311.loopexit, !llvm.loop !108

319:                                              ; preds = %.lr.ph310
  %320 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit200

321:                                              ; preds = %310, %_ZNSt15__new_allocatorIiE8allocateEmPKv.exit.i.i.i.i.i
  %322 = landingpad { ptr, i32 }
          cleanup
  %323 = load ptr, ptr %6, align 8, !tbaa !11
  %.not.i.i.i199 = icmp eq ptr %323, null
  br i1 %.not.i.i.i199, label %_ZNSt6vectorIiSaIiEED2Ev.exit200, label %324

324:                                              ; preds = %321
  %325 = load ptr, ptr %247, align 8, !tbaa !14
  %326 = ptrtoint ptr %325 to i64
  %327 = ptrtoint ptr %323 to i64
  %328 = sub i64 %326, %327
  call void @_ZdlPvm(ptr noundef nonnull %323, i64 noundef %328) #16
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit200

_ZNSt6vectorIiSaIiEED2Ev.exit200:                 ; preds = %324, %321, %319
  %.pn156 = phi { ptr, i32 } [ %320, %319 ], [ %322, %321 ], [ %322, %324 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.body

._crit_edge345:                                   ; preds = %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit, %.preheader249
  %.not4.i.i.i = icmp eq ptr %.pr.i, %244
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPSt6vectorIS0_IiSaIiEESaIS2_EES4_EvT_S6_RSaIT0_E.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %._crit_edge345, %_ZSt8_DestroyISt6vectorIS0_IiSaIiEESaIS2_EEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %347, %_ZSt8_DestroyISt6vectorIS0_IiSaIiEESaIS2_EEEvPT_.exit.i.i.i ], [ %.pr.i, %._crit_edge345 ]
  %329 = load ptr, ptr %.05.i.i.i, align 8, !tbaa !4
  %330 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %331 = load ptr, ptr %330, align 8, !tbaa !10
  %.not4.i.i.i.i.i.i.i = icmp eq ptr %329, %331
  br i1 %.not4.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %.lr.ph.i.i.i, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i = phi ptr [ %339, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i.i.i.i ], [ %329, %.lr.ph.i.i.i ]
  %332 = load ptr, ptr %.05.i.i.i.i.i.i.i, align 8, !tbaa !11
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %332, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i.i.i.i, label %333

333:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i
  %334 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i, i64 16
  %335 = load ptr, ptr %334, align 8, !tbaa !14
  %336 = ptrtoint ptr %335 to i64
  %337 = ptrtoint ptr %332 to i64
  %338 = sub i64 %336, %337
  call void @_ZdlPvm(ptr noundef nonnull %332, i64 noundef %338) #16
  br label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i.i.i.i

_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i.i.i.i: ; preds = %333, %.lr.ph.i.i.i.i.i.i.i
  %339 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i.i.i201 = icmp eq ptr %339, %331
  br i1 %.not.i.i.i.i.i.i.i201, label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !15

_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i.i.i: ; preds = %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i.i.i.i
  %.pr.i.i.i.i.i = load ptr, ptr %.05.i.i.i, align 8, !tbaa !4
  br label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i

_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i: ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i.i.i, %.lr.ph.i.i.i
  %340 = phi ptr [ %.pr.i.i.i.i.i, %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i.i.i ], [ %329, %.lr.ph.i.i.i ]
  %.not.i.i1.i.i.i.i.i = icmp eq ptr %340, null
  br i1 %.not.i.i1.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIS0_IiSaIiEESaIS2_EEEvPT_.exit.i.i.i, label %341

341:                                              ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i
  %342 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 16
  %343 = load ptr, ptr %342, align 8, !tbaa !42
  %344 = ptrtoint ptr %343 to i64
  %345 = ptrtoint ptr %340 to i64
  %346 = sub i64 %344, %345
  call void @_ZdlPvm(ptr noundef nonnull %340, i64 noundef %346) #16
  br label %_ZSt8_DestroyISt6vectorIS0_IiSaIiEESaIS2_EEEvPT_.exit.i.i.i

_ZSt8_DestroyISt6vectorIS0_IiSaIiEESaIS2_EEEvPT_.exit.i.i.i: ; preds = %341, %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i
  %347 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 24
  %.not.i.i.i202 = icmp eq ptr %347, %244
  br i1 %.not.i.i.i202, label %_ZSt8_DestroyIPSt6vectorIS0_IiSaIiEESaIS2_EES4_EvT_S6_RSaIT0_E.exit.i, label %.lr.ph.i.i.i, !llvm.loop !45

_ZSt8_DestroyIPSt6vectorIS0_IiSaIiEESaIS2_EES4_EvT_S6_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyISt6vectorIS0_IiSaIiEESaIS2_EEEvPT_.exit.i.i.i, %._crit_edge345
  %.not.i.i1.i = icmp eq ptr %.pr.i, null
  br i1 %.not.i.i1.i, label %_ZNSt6vectorIS_IS_IiSaIiEESaIS1_EESaIS3_EED2Ev.exit, label %348

348:                                              ; preds = %_ZSt8_DestroyIPSt6vectorIS0_IiSaIiEESaIS2_EES4_EvT_S6_RSaIT0_E.exit.i
  call void @_ZdlPvm(ptr noundef nonnull %.pr.i, i64 noundef %256) #16
  br label %_ZNSt6vectorIS_IS_IiSaIiEESaIS1_EESaIS3_EED2Ev.exit

_ZNSt6vectorIS_IS_IiSaIiEESaIS1_EESaIS3_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt6vectorIS0_IiSaIiEESaIS2_EES4_EvT_S6_RSaIT0_E.exit.i, %348
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %459

.lr.ph344:                                        ; preds = %.lr.ph344.preheader, %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit
  %indvars.iv432 = phi i64 [ 0, %.lr.ph344.preheader ], [ %indvars.iv.next433, %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit ]
  %349 = load ptr, ptr %8, align 8, !tbaa !96
  %350 = load ptr, ptr %1, align 8, !tbaa !93
  %351 = ptrtoint ptr %349 to i64
  %352 = ptrtoint ptr %350 to i64
  %353 = sub i64 %351, %352
  %354 = sdiv exact i64 %353, 24
  %.not.i.i203 = icmp ugt i64 %354, %indvars.iv432
  br i1 %.not.i.i203, label %356, label %355

355:                                              ; preds = %.lr.ph344
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.4, i64 noundef %indvars.iv432, i64 noundef %354) #17
          to label %.noexc204 unwind label %362

.noexc204:                                        ; preds = %355
  unreachable

356:                                              ; preds = %.lr.ph344
  %357 = getelementptr inbounds nuw [24 x i8], ptr %350, i64 %indvars.iv432
  %358 = getelementptr inbounds nuw i8, ptr %357, i64 8
  %359 = load ptr, ptr %358, align 8, !tbaa !102
  %360 = load ptr, ptr %357, align 8, !tbaa !97
  %361 = icmp eq ptr %359, %360
  br i1 %361, label %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit, label %364

362:                                              ; preds = %355
  %363 = landingpad { ptr, i32 }
          cleanup
  br label %.body

364:                                              ; preds = %356
  %365 = getelementptr inbounds nuw [24 x i8], ptr %.pr.i, i64 %indvars.iv432
  %366 = getelementptr inbounds nuw i8, ptr %365, i64 8
  %367 = load ptr, ptr %366, align 8, !tbaa !10
  %368 = load ptr, ptr %365, align 8, !tbaa !4
  %369 = ptrtoint ptr %367 to i64
  %370 = ptrtoint ptr %368 to i64
  %371 = sub i64 %369, %370
  %.not.i.i.i.i206 = icmp eq ptr %367, %368
  br i1 %.not.i.i.i.i206, label %.noexc209, label %372

372:                                              ; preds = %364
  %373 = sdiv exact i64 %371, 24
  %374 = icmp ugt i64 %373, 384307168202282325
  br i1 %374, label %.noexc.i.i, label %_ZNSt15__new_allocatorISt6vectorIiSaIiEEE8allocateEmPKv.exit.i.i.i.i, !prof !46

.noexc.i.i:                                       ; preds = %372
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #17
          to label %.noexc208 unwind label %.loopexit.split-lp

.noexc208:                                        ; preds = %.noexc.i.i
  unreachable

_ZNSt15__new_allocatorISt6vectorIiSaIiEEE8allocateEmPKv.exit.i.i.i.i: ; preds = %372
  %375 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %371) #18
          to label %_ZNSt15__new_allocatorISt6vectorIiSaIiEEE8allocateEmPKv.exit.i.i.i.i..noexc209_crit_edge unwind label %.loopexit250

_ZNSt15__new_allocatorISt6vectorIiSaIiEEE8allocateEmPKv.exit.i.i.i.i..noexc209_crit_edge: ; preds = %_ZNSt15__new_allocatorISt6vectorIiSaIiEEE8allocateEmPKv.exit.i.i.i.i
  %.pre443 = load ptr, ptr %365, align 8, !tbaa !47
  %.pre444 = load ptr, ptr %366, align 8, !tbaa !47
  br label %.noexc209

.noexc209:                                        ; preds = %_ZNSt15__new_allocatorISt6vectorIiSaIiEEE8allocateEmPKv.exit.i.i.i.i..noexc209_crit_edge, %364
  %376 = phi ptr [ %367, %364 ], [ %.pre444, %_ZNSt15__new_allocatorISt6vectorIiSaIiEEE8allocateEmPKv.exit.i.i.i.i..noexc209_crit_edge ]
  %377 = phi ptr [ %368, %364 ], [ %.pre443, %_ZNSt15__new_allocatorISt6vectorIiSaIiEEE8allocateEmPKv.exit.i.i.i.i..noexc209_crit_edge ]
  %378 = phi ptr [ null, %364 ], [ %375, %_ZNSt15__new_allocatorISt6vectorIiSaIiEEE8allocateEmPKv.exit.i.i.i.i..noexc209_crit_edge ]
  %379 = invoke noundef ptr @_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKSt6vectorIiSaIiEES2_IS4_SaIS4_EEEEPS4_ET0_T_SC_SB_(ptr %377, ptr %376, ptr noundef %378)
          to label %_ZNSt6vectorIS_IiSaIiEESaIS1_EEC2ERKS3_.exit.preheader unwind label %388

_ZNSt6vectorIS_IiSaIiEESaIS1_EEC2ERKS3_.exit.preheader: ; preds = %.noexc209
  %380 = load ptr, ptr %366, align 8, !tbaa !10
  %381 = load ptr, ptr %365, align 8, !tbaa !4
  %382 = ptrtoint ptr %380 to i64
  %383 = ptrtoint ptr %381 to i64
  %384 = sub i64 %382, %383
  %385 = sdiv exact i64 %384, 24
  %386 = trunc i64 %385 to i32
  %387 = icmp sgt i32 %386, 0
  br i1 %387, label %.lr.ph326.preheader, label %.preheader248

.lr.ph326.preheader:                              ; preds = %_ZNSt6vectorIS_IiSaIiEESaIS1_EEC2ERKS3_.exit.preheader
  %wide.trip.count419 = and i64 %385, 2147483647
  br label %.lr.ph326

388:                                              ; preds = %.noexc209
  %389 = landingpad { ptr, i32 }
          cleanup
  %.not.i.i.i207 = icmp eq ptr %378, null
  br i1 %.not.i.i.i207, label %.body, label %390

390:                                              ; preds = %388
  call void @_ZdlPvm(ptr noundef nonnull %378, i64 noundef %371) #16
  br label %.body

.preheader248:                                    ; preds = %_ZNSt6vectorIS_IiSaIiEESaIS1_EEC2ERKS3_.exit, %_ZNSt6vectorIS_IiSaIiEESaIS1_EEC2ERKS3_.exit.preheader
  %.not329 = icmp slt i32 %386, 0
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
  %391 = getelementptr inbounds nuw [24 x i8], ptr %381, i64 %indvars.iv416
  %392 = load ptr, ptr %391, align 8, !tbaa !11
  %393 = load i32, ptr %392, align 4, !tbaa !24
  %394 = getelementptr inbounds nuw i8, ptr %392, i64 4
  %395 = load i32, ptr %394, align 4, !tbaa !24
  br label %398

._crit_edge317:                                   ; preds = %398
  %396 = getelementptr inbounds nuw [24 x i8], ptr %378, i64 %indvars.iv416
  %397 = load ptr, ptr %396, align 8, !tbaa !11
  store i32 %spec.select, ptr %397, align 4, !tbaa !24
  br label %406

398:                                              ; preds = %.lr.ph326, %398
  %indvars.iv408 = phi i64 [ 0, %.lr.ph326 ], [ %indvars.iv.next409, %398 ]
  %.0129313 = phi i32 [ -1, %.lr.ph326 ], [ %spec.select, %398 ]
  %399 = getelementptr inbounds nuw [24 x i8], ptr %381, i64 %indvars.iv408
  %400 = load ptr, ptr %399, align 8, !tbaa !11
  %401 = getelementptr inbounds nuw i8, ptr %400, i64 4
  %402 = load i32, ptr %401, align 4, !tbaa !24
  %403 = icmp eq i32 %402, %393
  %404 = trunc nuw nsw i64 %indvars.iv408 to i32
  %spec.select = select i1 %403, i32 %404, i32 %.0129313
  %indvars.iv.next409 = add nuw nsw i64 %indvars.iv408, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next409, %wide.trip.count419
  br i1 %exitcond.not, label %._crit_edge317, label %398, !llvm.loop !109

_ZNSt6vectorIS_IiSaIiEESaIS1_EEC2ERKS3_.exit:     ; preds = %406
  %405 = getelementptr inbounds nuw i8, ptr %397, i64 4
  store i32 %spec.select162, ptr %405, align 4, !tbaa !24
  %indvars.iv.next417 = add nuw nsw i64 %indvars.iv416, 1
  %exitcond420.not = icmp eq i64 %indvars.iv.next417, %wide.trip.count419
  br i1 %exitcond420.not, label %.preheader248, label %.lr.ph326, !llvm.loop !110

406:                                              ; preds = %._crit_edge317, %406
  %indvars.iv411 = phi i64 [ 0, %._crit_edge317 ], [ %indvars.iv.next412, %406 ]
  %.0126319 = phi i32 [ -1, %._crit_edge317 ], [ %spec.select162, %406 ]
  %407 = getelementptr inbounds nuw [24 x i8], ptr %381, i64 %indvars.iv411
  %408 = load ptr, ptr %407, align 8, !tbaa !11
  %409 = load i32, ptr %408, align 4, !tbaa !24
  %410 = icmp eq i32 %409, %395
  %411 = trunc nuw nsw i64 %indvars.iv411 to i32
  %spec.select162 = select i1 %410, i32 %411, i32 %.0126319
  %indvars.iv.next412 = add nuw nsw i64 %indvars.iv411, 1
  %exitcond415.not = icmp eq i64 %indvars.iv.next412, %wide.trip.count419
  br i1 %exitcond415.not, label %_ZNSt6vectorIS_IiSaIiEESaIS1_EEC2ERKS3_.exit, label %406, !llvm.loop !111

._crit_edge333:                                   ; preds = %.lr.ph332, %.preheader248
  %.0124.lcssa = phi i32 [ 0, %.preheader248 ], [ %spec.select244, %.lr.ph332 ]
  %412 = sext i32 %.0124.lcssa to i64
  %413 = getelementptr inbounds nuw [24 x i8], ptr %378, i64 %412
  %414 = load ptr, ptr %413, align 8, !tbaa !11
  %415 = load i32, ptr %414, align 4, !tbaa !24
  %416 = icmp eq i32 %415, -1
  br i1 %416, label %.preheader, label %.preheader247

.preheader247:                                    ; preds = %._crit_edge333
  br i1 %387, label %.lr.ph337, label %.loopexit

.lr.ph337:                                        ; preds = %.preheader247
  %417 = load ptr, ptr %357, align 8, !tbaa !97
  %wide.trip.count425 = and i64 %385, 2147483647
  br label %440

.preheader:                                       ; preds = %._crit_edge333
  br i1 %387, label %.lr.ph340, label %._crit_edge341

.lr.ph340:                                        ; preds = %.preheader
  %418 = load ptr, ptr %357, align 8, !tbaa !97
  %wide.trip.count430 = and i64 %385, 2147483647
  br label %430

.lr.ph332:                                        ; preds = %.preheader248, %.lr.ph332
  %.0123331 = phi i32 [ %423, %.lr.ph332 ], [ 0, %.preheader248 ]
  %.0124330 = phi i32 [ %spec.select244, %.lr.ph332 ], [ 0, %.preheader248 ]
  %419 = sext i32 %.0124330 to i64
  %420 = getelementptr inbounds nuw [24 x i8], ptr %378, i64 %419
  %421 = load ptr, ptr %420, align 8, !tbaa !11
  %422 = load i32, ptr %421, align 4, !tbaa !24
  %.not155 = icmp eq i32 %422, -1
  %spec.select244 = select i1 %.not155, i32 %.0124330, i32 %422
  %423 = add nuw i32 %.0123331, 1
  %exitcond421.not = icmp eq i32 %.0123331, %386
  br i1 %exitcond421.not, label %._crit_edge333, label %.lr.ph332, !llvm.loop !112

._crit_edge341.loopexit:                          ; preds = %430
  %.pre445 = sext i32 %spec.select245 to i64
  br label %._crit_edge341

._crit_edge341:                                   ; preds = %._crit_edge341.loopexit, %.preheader
  %.pre-phi = phi i64 [ %.pre445, %._crit_edge341.loopexit ], [ %412, %.preheader ]
  %424 = getelementptr inbounds nuw [24 x i8], ptr %381, i64 %.pre-phi
  %425 = load ptr, ptr %424, align 8, !tbaa !11
  %426 = getelementptr inbounds nuw i8, ptr %425, i64 4
  %427 = load i32, ptr %426, align 4, !tbaa !24
  %428 = load ptr, ptr %358, align 8, !tbaa !32
  %429 = getelementptr inbounds i8, ptr %428, i64 -4
  store i32 %427, ptr %429, align 4, !tbaa !24
  br label %.loopexit

430:                                              ; preds = %.lr.ph340, %430
  %indvars.iv427 = phi i64 [ 0, %.lr.ph340 ], [ %indvars.iv.next428, %430 ]
  %.2338 = phi i32 [ %.0124.lcssa, %.lr.ph340 ], [ %spec.select245, %430 ]
  %431 = sext i32 %.2338 to i64
  %432 = getelementptr inbounds nuw [24 x i8], ptr %381, i64 %431
  %433 = load ptr, ptr %432, align 8, !tbaa !11
  %434 = load i32, ptr %433, align 4, !tbaa !24
  %435 = getelementptr inbounds nuw [4 x i8], ptr %418, i64 %indvars.iv427
  store i32 %434, ptr %435, align 4, !tbaa !24
  %436 = getelementptr inbounds nuw [24 x i8], ptr %378, i64 %431
  %437 = load ptr, ptr %436, align 8, !tbaa !11
  %438 = getelementptr inbounds nuw i8, ptr %437, i64 4
  %439 = load i32, ptr %438, align 4, !tbaa !24
  %.not154 = icmp eq i32 %439, -1
  %spec.select245 = select i1 %.not154, i32 %.2338, i32 %439
  %indvars.iv.next428 = add nuw nsw i64 %indvars.iv427, 1
  %exitcond431.not = icmp eq i64 %indvars.iv.next428, %wide.trip.count430
  br i1 %exitcond431.not, label %._crit_edge341.loopexit, label %430, !llvm.loop !113

440:                                              ; preds = %.lr.ph337, %440
  %indvars.iv422 = phi i64 [ 0, %.lr.ph337 ], [ %indvars.iv.next423, %440 ]
  %.4335 = phi i32 [ %.0124.lcssa, %.lr.ph337 ], [ %449, %440 ]
  %441 = sext i32 %.4335 to i64
  %442 = getelementptr inbounds nuw [24 x i8], ptr %381, i64 %441
  %443 = load ptr, ptr %442, align 8, !tbaa !11
  %444 = load i32, ptr %443, align 4, !tbaa !24
  %445 = getelementptr inbounds nuw [4 x i8], ptr %417, i64 %indvars.iv422
  store i32 %444, ptr %445, align 4, !tbaa !24
  %446 = getelementptr inbounds nuw [24 x i8], ptr %378, i64 %441
  %447 = load ptr, ptr %446, align 8, !tbaa !11
  %448 = getelementptr inbounds nuw i8, ptr %447, i64 4
  %449 = load i32, ptr %448, align 4, !tbaa !24
  %indvars.iv.next423 = add nuw nsw i64 %indvars.iv422, 1
  %exitcond426.not = icmp eq i64 %indvars.iv.next423, %wide.trip.count425
  br i1 %exitcond426.not, label %.loopexit, label %440, !llvm.loop !114

.loopexit:                                        ; preds = %440, %.preheader247, %._crit_edge341
  %.not4.i.i.i210 = icmp eq ptr %378, %379
  br i1 %.not4.i.i.i210, label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i.thread, label %.lr.ph.i.i.i211

.lr.ph.i.i.i211:                                  ; preds = %.loopexit, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i
  %.05.i.i.i212 = phi ptr [ %457, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i ], [ %378, %.loopexit ]
  %450 = load ptr, ptr %.05.i.i.i212, align 8, !tbaa !11
  %.not.i.i.i.i.i.i.i213 = icmp eq ptr %450, null
  br i1 %.not.i.i.i.i.i.i.i213, label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i, label %451

451:                                              ; preds = %.lr.ph.i.i.i211
  %452 = getelementptr inbounds nuw i8, ptr %.05.i.i.i212, i64 16
  %453 = load ptr, ptr %452, align 8, !tbaa !14
  %454 = ptrtoint ptr %453 to i64
  %455 = ptrtoint ptr %450 to i64
  %456 = sub i64 %454, %455
  call void @_ZdlPvm(ptr noundef nonnull %450, i64 noundef %456) #16
  br label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i

_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i:  ; preds = %451, %.lr.ph.i.i.i211
  %457 = getelementptr inbounds nuw i8, ptr %.05.i.i.i212, i64 24
  %.not.i.i.i214 = icmp eq ptr %457, %379
  br i1 %.not.i.i.i214, label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i, label %.lr.ph.i.i.i211, !llvm.loop !15

_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i
  %.not.i.i1.i216 = icmp eq ptr %378, null
  br i1 %.not.i.i1.i216, label %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit, label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i.thread

_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i.thread: ; preds = %.loopexit, %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i
  call void @_ZdlPvm(ptr noundef nonnull %378, i64 noundef %371) #16
  br label %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit

_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit:         ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i.thread, %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i, %356
  %indvars.iv.next433 = add nuw nsw i64 %indvars.iv432, 1
  %458 = icmp samesign ult i64 %indvars.iv.next433, %260
  br i1 %458, label %.lr.ph344, label %._crit_edge345, !llvm.loop !115

.body:                                            ; preds = %.loopexit250, %.loopexit.split-lp, %390, %388, %362, %_ZNSt6vectorIiSaIiEED2Ev.exit200, %261
  %.pn156.pn.pn.pn.pn = phi { ptr, i32 } [ %262, %261 ], [ %363, %362 ], [ %389, %388 ], [ %389, %390 ], [ %.pn156, %_ZNSt6vectorIiSaIiEED2Ev.exit200 ], [ %lpad.loopexit, %.loopexit250 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZNSt6vectorIS_IS_IiSaIiEESaIS1_EESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %.pn156.pn.pn.pn.pn

459:                                              ; preds = %_ZNSt6vectorIS_IS_IiSaIiEESaIS1_EESaIS3_EED2Ev.exit, %._crit_edge305
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
  %30 = getelementptr inbounds nuw [24 x i8], ptr %19, i64 %.091.lcssa
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
  %49 = getelementptr inbounds nuw [24 x i8], ptr %47, i64 %indvars.iv145
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
  %74 = getelementptr inbounds nuw [4 x i8], ptr %73, i64 %indvars.iv
  %75 = load i32, ptr %74, align 4, !tbaa !24
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %76 = urem i64 %indvars.iv.next, %72
  %77 = getelementptr inbounds nuw [4 x i8], ptr %73, i64 %76
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
  %87 = getelementptr inbounds nuw [24 x i8], ptr %81, i64 %79
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
  %113 = getelementptr inbounds nuw [4 x i8], ptr %107, i64 %105
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
  %117 = getelementptr inbounds nuw [24 x i8], ptr %114, i64 %115
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
  %143 = getelementptr inbounds nuw [4 x i8], ptr %137, i64 %135
  store ptr %143, ptr %120, align 8, !tbaa !14
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit64

_ZNSt6vectorIiSaIiEE9push_backERKi.exit64:        ; preds = %122, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i63
  %144 = load ptr, ptr %0, align 8, !tbaa !4
  %145 = getelementptr inbounds nuw [24 x i8], ptr %144, i64 %indvars.iv145
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
  %154 = phi ptr [ %188, %_ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_.exit ], [ %58, %.preheader ]
  %indvars.iv148 = phi i64 [ %indvars.iv.next149, %_ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_.exit ], [ 0, %.preheader ]
  %155 = getelementptr inbounds nuw [24 x i8], ptr %154, i64 %indvars.iv148
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
  %.phi.trans.insert = getelementptr inbounds nuw [24 x i8], ptr %.pre153, i64 %indvars.iv148
  %.pre154 = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !32
  %.phi.trans.insert155 = getelementptr inbounds nuw i8, ptr %.phi.trans.insert, i64 8
  %.pre156 = load ptr, ptr %.phi.trans.insert155, align 8, !tbaa !32
  %166 = getelementptr inbounds nuw [24 x i8], ptr %.pre153, i64 %indvars.iv148
  %167 = getelementptr inbounds nuw i8, ptr %166, i64 8
  %168 = icmp eq ptr %.pre154, %.pre156
  br i1 %168, label %_ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_.exit, label %.preheader.i.i.i

.preheader.i.i.i:                                 ; preds = %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEvT_S7_.exit, %170
  %.sroa.09.0.i.i.i = phi ptr [ %169, %170 ], [ %.pre154, %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEvT_S7_.exit ]
  %169 = getelementptr inbounds nuw i8, ptr %.sroa.09.0.i.i.i, i64 4
  %.not.i.i.i66 = icmp eq ptr %169, %.pre156
  br i1 %.not.i.i.i66, label %_ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_.exit, label %170

170:                                              ; preds = %.preheader.i.i.i
  %171 = load i32, ptr %.sroa.09.0.i.i.i, align 4, !tbaa !24
  %172 = load i32, ptr %169, align 4, !tbaa !24
  %173 = icmp eq i32 %171, %172
  br i1 %173, label %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops19_Iter_equal_to_iterEET_S9_S9_T0_.exit.i.i, label %.preheader.i.i.i, !llvm.loop !33

_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops19_Iter_equal_to_iterEET_S9_S9_T0_.exit.i.i: ; preds = %170
  %174 = getelementptr inbounds nuw i8, ptr %.sroa.09.0.i.i.i, i64 8
  %.not18.i.i = icmp eq ptr %174, %.pre156
  br i1 %.not18.i.i, label %_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET_S7_S7_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops19_Iter_equal_to_iterEET_S9_S9_T0_.exit.i.i, %181
  %175 = phi i32 [ %177, %181 ], [ %171, %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops19_Iter_equal_to_iterEET_S9_S9_T0_.exit.i.i ]
  %176 = phi ptr [ %182, %181 ], [ %174, %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops19_Iter_equal_to_iterEET_S9_S9_T0_.exit.i.i ]
  %.sroa.0.019.i.i = phi ptr [ %.sroa.0.1.i.i, %181 ], [ %.sroa.09.0.i.i.i, %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops19_Iter_equal_to_iterEET_S9_S9_T0_.exit.i.i ]
  %177 = load i32, ptr %176, align 4, !tbaa !24
  %178 = icmp eq i32 %175, %177
  br i1 %178, label %181, label %179

179:                                              ; preds = %.lr.ph.i.i
  %180 = getelementptr inbounds nuw i8, ptr %.sroa.0.019.i.i, i64 4
  store i32 %177, ptr %180, align 4, !tbaa !24
  br label %181

181:                                              ; preds = %179, %.lr.ph.i.i
  %.sroa.0.1.i.i = phi ptr [ %.sroa.0.019.i.i, %.lr.ph.i.i ], [ %180, %179 ]
  %182 = getelementptr inbounds nuw i8, ptr %176, i64 4
  %.not.i.i67 = icmp eq ptr %182, %.pre156
  br i1 %.not.i.i67, label %_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET_S7_S7_.exit, label %.lr.ph.i.i, !llvm.loop !34

_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET_S7_S7_.exit: ; preds = %181, %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops19_Iter_equal_to_iterEET_S9_S9_T0_.exit.i.i
  %.sroa.0.0.lcssa.i.i = phi ptr [ %.sroa.09.0.i.i.i, %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops19_Iter_equal_to_iterEET_S9_S9_T0_.exit.i.i ], [ %.sroa.0.1.i.i, %181 ]
  %183 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.lcssa.i.i, i64 4
  %.not.i.i68 = icmp eq ptr %183, %.pre156
  br i1 %.not.i.i68, label %_ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_.exit, label %_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E.exit.i.i.i

_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E.exit.i.i.i:      ; preds = %_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET_S7_S7_.exit
  %184 = ptrtoint ptr %183 to i64
  %185 = ptrtoint ptr %.pre154 to i64
  %186 = sub i64 %184, %185
  %187 = getelementptr inbounds i8, ptr %.pre154, i64 %186
  store ptr %187, ptr %167, align 8, !tbaa !30
  br label %_ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_.exit

_ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_.exit: ; preds = %.preheader.i.i.i, %.lr.ph123, %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEvT_S7_.exit, %_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET_S7_S7_.exit, %_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E.exit.i.i.i
  %188 = phi ptr [ %154, %.lr.ph123 ], [ %.pre153, %_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E.exit.i.i.i ], [ %.pre153, %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEvT_S7_.exit ], [ %.pre153, %_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET_S7_S7_.exit ], [ %.pre153, %.preheader.i.i.i ]
  %indvars.iv.next149 = add nuw nsw i64 %indvars.iv148, 1
  %189 = load ptr, ptr %4, align 8, !tbaa !10
  %190 = ptrtoint ptr %189 to i64
  %191 = ptrtoint ptr %188 to i64
  %192 = sub i64 %190, %191
  %193 = sdiv exact i64 %192, 24
  %sext = shl i64 %193, 32
  %194 = ashr exact i64 %sext, 32
  %195 = icmp slt i64 %indvars.iv.next149, %194
  br i1 %195, label %.lr.ph123, label %._crit_edge124, !llvm.loop !118
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
  %19 = mul nuw nsw i64 %1, 24
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
  %42 = getelementptr inbounds nuw [24 x i8], ptr %27, i64 %1
  store ptr %42, ptr %4, align 8, !tbaa !10
  %43 = getelementptr inbounds nuw [24 x i8], ptr %26, i64 %24
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
  %26 = getelementptr inbounds [4 x i8], ptr %0, i64 %25
  %27 = or disjoint i64 %24, 1
  %28 = getelementptr inbounds [4 x i8], ptr %0, i64 %27
  %29 = load i32, ptr %26, align 4, !tbaa !24
  %30 = load i32, ptr %28, align 4, !tbaa !24
  %31 = icmp slt i32 %29, %30
  %spec.select.i.i.i.i = select i1 %31, i64 %27, i64 %25
  %32 = getelementptr inbounds [4 x i8], ptr %0, i64 %spec.select.i.i.i.i
  %33 = load i32, ptr %32, align 4, !tbaa !24
  %34 = getelementptr inbounds [4 x i8], ptr %0, i64 %.035.i.i.i.i
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
  %44 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %43
  %45 = load i32, ptr %44, align 4, !tbaa !24
  %46 = getelementptr inbounds [4 x i8], ptr %0, i64 %.0.lcssa.i.i.i.i
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
  %48 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %.0920.i.i56.i.i.i
  %49 = load i32, ptr %48, align 4, !tbaa !24
  %50 = icmp slt i32 %49, %16
  br i1 %50, label %51, label %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_RT0_.exit.i.i

51:                                               ; preds = %.lr.ph.i.i.i.i.i
  %52 = getelementptr inbounds [4 x i8], ptr %0, i64 %.019.i.i.i.i.i
  store i32 %49, ptr %52, align 4, !tbaa !24
  %.not7.i.i.i = icmp eq i64 %.0920.i.i56.i.i.i, 0
  br i1 %.not7.i.i.i, label %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_RT0_.exit.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !126

_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_RT0_.exit.i.i: ; preds = %51, %.lr.ph.i.i.i.i.i, %47
  %.0.lcssa.i.i.i.i.i = phi i64 [ 0, %47 ], [ %.019.i.i.i.i.i, %.lr.ph.i.i.i.i.i ], [ 0, %51 ]
  %53 = getelementptr inbounds [4 x i8], ptr %0, i64 %.0.lcssa.i.i.i.i.i
  store i32 %16, ptr %53, align 4, !tbaa !24
  %54 = icmp sgt i64 %19, 4
  br i1 %54, label %.lr.ph.i.i, label %_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_T0_.exit, !llvm.loop !127

55:                                               ; preds = %11
  %56 = add nsw i64 %.018, -1
  %57 = lshr i64 %12, 1
  %58 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %57
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
  %.sink.i = phi ptr [ %0, %14 ], [ %0, %13 ], [ %.sroa.0.018.i.ptr, %16 ], [ %.sroa.0.09.i.i, %.lr.ph.i.i ]
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
  %43 = getelementptr inbounds [4 x i8], ptr %41, i64 %42
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
  %.sink.i19 = phi ptr [ %0, %46 ], [ %0, %40 ], [ %0, %44 ], [ %.sroa.0.018.i16, %48 ], [ %.sroa.0.09.i.i23, %.lr.ph.i.i22 ]
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
  %18 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %17
  %19 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %16
  br label %.split

.split.us:                                        ; preds = %9, %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEliNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.exit.us
  %.08.us = phi i64 [ %43, %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEliNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.exit.us ], [ %11, %9 ]
  %20 = getelementptr inbounds [4 x i8], ptr %0, i64 %.08.us
  %21 = load i32, ptr %20, align 4, !tbaa !24
  %22 = icmp slt i64 %.08.us, %13
  br i1 %22, label %.lr.ph.i.us, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEliNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.exit.us

.lr.ph.i.us:                                      ; preds = %.split.us, %.lr.ph.i.us
  %.035.i.us = phi i64 [ %spec.select.i.us, %.lr.ph.i.us ], [ %.08.us, %.split.us ]
  %23 = shl i64 %.035.i.us, 1
  %24 = add i64 %23, 2
  %25 = getelementptr inbounds [4 x i8], ptr %0, i64 %24
  %26 = or disjoint i64 %23, 1
  %27 = getelementptr inbounds [4 x i8], ptr %0, i64 %26
  %28 = load i32, ptr %25, align 4, !tbaa !24
  %29 = load i32, ptr %27, align 4, !tbaa !24
  %30 = icmp slt i32 %28, %29
  %spec.select.i.us = select i1 %30, i64 %26, i64 %24
  %31 = getelementptr inbounds [4 x i8], ptr %0, i64 %spec.select.i.us
  %32 = load i32, ptr %31, align 4, !tbaa !24
  %33 = getelementptr inbounds [4 x i8], ptr %0, i64 %.035.i.us
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
  %36 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %.0920.i.i.us
  %37 = load i32, ptr %36, align 4, !tbaa !24
  %38 = icmp slt i32 %37, %21
  br i1 %38, label %39, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEliNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.exit.us

39:                                               ; preds = %.lr.ph.i.i.us
  %40 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %.019.i.i.us
  store i32 %37, ptr %40, align 4, !tbaa !24
  %41 = icmp sgt i64 %.0920.i.i.us, %.08.us
  br i1 %41, label %.lr.ph.i.i.us, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEliNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.exit.us, !llvm.loop !126

_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEliNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.exit.us: ; preds = %.lr.ph.i.i.us, %39, %.split.us, %._crit_edge.i.us
  %.0.lcssa.i.i.us = phi i64 [ %spec.select.i.us, %._crit_edge.i.us ], [ %.08.us, %.split.us ], [ %.019.i.i.us, %.lr.ph.i.i.us ], [ %.0920.i.i.us, %39 ]
  %42 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %.0.lcssa.i.i.us
  store i32 %21, ptr %42, align 4, !tbaa !24
  %.not.us = icmp eq i64 %.08.us, 0
  %43 = add nsw i64 %.08.us, -1
  br i1 %.not.us, label %.loopexit, label %.split.us, !llvm.loop !135

.split:                                           ; preds = %.split.preheader, %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEliNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.exit
  %.08 = phi i64 [ %71, %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEliNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.exit ], [ %11, %.split.preheader ]
  %44 = getelementptr inbounds [4 x i8], ptr %0, i64 %.08
  %45 = load i32, ptr %44, align 4, !tbaa !24
  %46 = icmp slt i64 %.08, %13
  br i1 %46, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %.split, %.lr.ph.i
  %.035.i = phi i64 [ %spec.select.i, %.lr.ph.i ], [ %.08, %.split ]
  %47 = shl i64 %.035.i, 1
  %48 = add i64 %47, 2
  %49 = getelementptr inbounds [4 x i8], ptr %0, i64 %48
  %50 = or disjoint i64 %47, 1
  %51 = getelementptr inbounds [4 x i8], ptr %0, i64 %50
  %52 = load i32, ptr %49, align 4, !tbaa !24
  %53 = load i32, ptr %51, align 4, !tbaa !24
  %54 = icmp slt i32 %52, %53
  %spec.select.i = select i1 %54, i64 %50, i64 %48
  %55 = getelementptr inbounds [4 x i8], ptr %0, i64 %spec.select.i
  %56 = load i32, ptr %55, align 4, !tbaa !24
  %57 = getelementptr inbounds [4 x i8], ptr %0, i64 %.035.i
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
  %64 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %.0920.i.i
  %65 = load i32, ptr %64, align 4, !tbaa !24
  %66 = icmp slt i32 %65, %45
  br i1 %66, label %67, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEliNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.exit

67:                                               ; preds = %.lr.ph.i.i
  %68 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %.019.i.i
  store i32 %65, ptr %68, align 4, !tbaa !24
  %69 = icmp sgt i64 %.0920.i.i, %.08
  br i1 %69, label %.lr.ph.i.i, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEliNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.exit, !llvm.loop !126

_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEliNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.exit: ; preds = %.lr.ph.i.i, %67, %62
  %.0.lcssa.i.i = phi i64 [ %.1.i, %62 ], [ %.0920.i.i, %67 ], [ %.019.i.i, %.lr.ph.i.i ]
  %70 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %.0.lcssa.i.i
  store i32 %45, ptr %70, align 4, !tbaa !24
  %.not = icmp eq i64 %.08, 0
  %71 = add nsw i64 %.08, -1
  br i1 %.not, label %.loopexit, label %.split, !llvm.loop !135

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
  br i1 %37, label %38, label %39, !prof !136

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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !137)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !140)
  %46 = load ptr, ptr %.0911.i.i.i, align 8, !tbaa !11, !alias.scope !140, !noalias !137
  store ptr %46, ptr %.012.i.i.i, align 8, !tbaa !11, !alias.scope !137, !noalias !140
  %47 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 8
  %48 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %49 = load ptr, ptr %48, align 8, !tbaa !30, !alias.scope !140, !noalias !137
  store ptr %49, ptr %47, align 8, !tbaa !30, !alias.scope !137, !noalias !140
  %50 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 16
  %51 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 16
  %52 = load ptr, ptr %51, align 8, !tbaa !14, !alias.scope !140, !noalias !137
  store ptr %52, ptr %50, align 8, !tbaa !14, !alias.scope !137, !noalias !140
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.0911.i.i.i, i8 0, i64 24, i1 false), !alias.scope !140, !noalias !137
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !142)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !145)
  %56 = load ptr, ptr %.0911.i.i.i30, align 8, !tbaa !11, !alias.scope !145, !noalias !142
  store ptr %56, ptr %.012.i.i.i29, align 8, !tbaa !11, !alias.scope !142, !noalias !145
  %57 = getelementptr inbounds nuw i8, ptr %.012.i.i.i29, i64 8
  %58 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i30, i64 8
  %59 = load ptr, ptr %58, align 8, !tbaa !30, !alias.scope !145, !noalias !142
  store ptr %59, ptr %57, align 8, !tbaa !30, !alias.scope !142, !noalias !145
  %60 = getelementptr inbounds nuw i8, ptr %.012.i.i.i29, i64 16
  %61 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i30, i64 16
  %62 = load ptr, ptr %61, align 8, !tbaa !14, !alias.scope !145, !noalias !142
  store ptr %62, ptr %60, align 8, !tbaa !14, !alias.scope !142, !noalias !145
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.0911.i.i.i30, i8 0, i64 24, i1 false), !alias.scope !145, !noalias !142
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
  %70 = getelementptr inbounds nuw [24 x i8], ptr %20, i64 %16
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
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !147

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
  %12 = load ptr, ptr %11, align 8, !tbaa !148
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
  %19 = mul nuw nsw i64 %1, 24
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !149)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !152)
  %29 = load ptr, ptr %.0911.i.i.i, align 8, !tbaa !97, !alias.scope !152, !noalias !149
  store ptr %29, ptr %.012.i.i.i, align 8, !tbaa !97, !alias.scope !149, !noalias !152
  %30 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 8
  %31 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %32 = load ptr, ptr %31, align 8, !tbaa !102, !alias.scope !152, !noalias !149
  store ptr %32, ptr %30, align 8, !tbaa !102, !alias.scope !149, !noalias !152
  %33 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 16
  %34 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 16
  %35 = load ptr, ptr %34, align 8, !tbaa !99, !alias.scope !152, !noalias !149
  store ptr %35, ptr %33, align 8, !tbaa !99, !alias.scope !149, !noalias !152
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.0911.i.i.i, i8 0, i64 24, i1 false), !alias.scope !152, !noalias !149
  %36 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 24
  %37 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 24
  %.not.i.i.i = icmp eq ptr %36, %5
  br i1 %.not.i.i.i, label %_ZNSt6vectorIS_IjSaIjEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i, !llvm.loop !154

_ZNSt6vectorIS_IjSaIjEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit: ; preds = %.lr.ph.i.i.i, %_ZNKSt6vectorIS_IjSaIjEESaIS1_EE12_M_check_lenEmPKc.exit
  %.not.i36 = icmp eq ptr %6, null
  br i1 %.not.i36, label %_ZNSt12_Vector_baseISt6vectorIjSaIjEESaIS2_EE13_M_deallocateEPS2_m.exit37, label %38

38:                                               ; preds = %_ZNSt6vectorIS_IjSaIjEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit
  %39 = load ptr, ptr %11, align 8, !tbaa !148
  %40 = ptrtoint ptr %39 to i64
  %41 = sub i64 %40, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %41) #16
  br label %_ZNSt12_Vector_baseISt6vectorIjSaIjEESaIS2_EE13_M_deallocateEPS2_m.exit37

_ZNSt12_Vector_baseISt6vectorIjSaIjEESaIS2_EE13_M_deallocateEPS2_m.exit37: ; preds = %_ZNSt6vectorIS_IjSaIjEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, %38
  store ptr %26, ptr %0, align 8, !tbaa !93
  %42 = getelementptr inbounds nuw [24 x i8], ptr %27, i64 %1
  store ptr %42, ptr %4, align 8, !tbaa !96
  %43 = getelementptr inbounds nuw [24 x i8], ptr %26, i64 %24
  store ptr %43, ptr %11, align 8, !tbaa !148
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
  %26 = getelementptr inbounds [4 x i8], ptr %0, i64 %25
  %27 = or disjoint i64 %24, 1
  %28 = getelementptr inbounds [4 x i8], ptr %0, i64 %27
  %29 = load i32, ptr %26, align 4, !tbaa !24
  %30 = load i32, ptr %28, align 4, !tbaa !24
  %31 = icmp ult i32 %29, %30
  %spec.select.i.i.i.i = select i1 %31, i64 %27, i64 %25
  %32 = getelementptr inbounds [4 x i8], ptr %0, i64 %spec.select.i.i.i.i
  %33 = load i32, ptr %32, align 4, !tbaa !24
  %34 = getelementptr inbounds [4 x i8], ptr %0, i64 %.035.i.i.i.i
  store i32 %33, ptr %34, align 4, !tbaa !24
  %35 = icmp slt i64 %spec.select.i.i.i.i, %22
  br i1 %35, label %.lr.ph.i.i.i.i, label %._crit_edge.i.i.i.i, !llvm.loop !155

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
  %44 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %43
  %45 = load i32, ptr %44, align 4, !tbaa !24
  %46 = getelementptr inbounds [4 x i8], ptr %0, i64 %.0.lcssa.i.i.i.i
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
  %48 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %.0920.i.i56.i.i.i
  %49 = load i32, ptr %48, align 4, !tbaa !24
  %50 = icmp ult i32 %49, %16
  br i1 %50, label %51, label %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_RT0_.exit.i.i

51:                                               ; preds = %.lr.ph.i.i.i.i.i
  %52 = getelementptr inbounds [4 x i8], ptr %0, i64 %.019.i.i.i.i.i
  store i32 %49, ptr %52, align 4, !tbaa !24
  %.not7.i.i.i = icmp eq i64 %.0920.i.i56.i.i.i, 0
  br i1 %.not7.i.i.i, label %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_RT0_.exit.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !156

_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_RT0_.exit.i.i: ; preds = %51, %.lr.ph.i.i.i.i.i, %47
  %.0.lcssa.i.i.i.i.i = phi i64 [ 0, %47 ], [ %.019.i.i.i.i.i, %.lr.ph.i.i.i.i.i ], [ 0, %51 ]
  %53 = getelementptr inbounds [4 x i8], ptr %0, i64 %.0.lcssa.i.i.i.i.i
  store i32 %16, ptr %53, align 4, !tbaa !24
  %54 = icmp sgt i64 %19, 4
  br i1 %54, label %.lr.ph.i.i, label %_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_T0_.exit, !llvm.loop !157

55:                                               ; preds = %11
  %56 = add nsw i64 %.018, -1
  %57 = lshr i64 %12, 1
  %58 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %57
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
  br i1 %85, label %83, label %.preheader.i.i, !llvm.loop !158

.preheader.i.i:                                   ; preds = %83, %.preheader.i.i
  %.sroa.0.0.pn.i.i = phi ptr [ %.sroa.0.1.i.i, %.preheader.i.i ], [ %.sroa.0.0.i.i, %83 ]
  %.sroa.0.1.i.i = getelementptr inbounds i8, ptr %.sroa.0.0.pn.i.i, i64 -4
  %87 = load i32, ptr %.sroa.0.1.i.i, align 4, !tbaa !24
  %88 = icmp ult i32 %82, %87
  br i1 %88, label %.preheader.i.i, label %89, !llvm.loop !159

89:                                               ; preds = %.preheader.i.i
  %90 = icmp ult ptr %.sroa.010.1.i.i, %.sroa.0.1.i.i
  br i1 %90, label %91, label %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEENS0_5__ops15_Iter_less_iterEET_S9_S9_T0_.exit

91:                                               ; preds = %89
  store i32 %87, ptr %.sroa.010.1.i.i, align 4, !tbaa !24
  store i32 %84, ptr %.sroa.0.1.i.i, align 4, !tbaa !24
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_S9_T0_.exit.i, !llvm.loop !160

_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEENS0_5__ops15_Iter_less_iterEET_S9_S9_T0_.exit: ; preds = %89
  tail call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEElNS0_5__ops15_Iter_less_iterEEvT_S9_T0_T1_(ptr nonnull %.sroa.010.1.i.i, ptr %storemerge17, i64 noundef %56)
  %92 = ptrtoint ptr %.sroa.010.1.i.i to i64
  %93 = sub i64 %92, %5
  %94 = ashr exact i64 %93, 2
  %95 = icmp sgt i64 %94, 16
  br i1 %95, label %11, label %_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_T0_.exit, !llvm.loop !161

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
  br i1 %21, label %.lr.ph.i.i, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEES6_ET0_T_S8_S7_.exit.i, !llvm.loop !162

_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEES6_ET0_T_S8_S7_.exit.i: ; preds = %.lr.ph.i.i, %16, %14, %13
  %.sink.i = phi ptr [ %0, %14 ], [ %0, %13 ], [ %.sroa.0.018.i.ptr, %16 ], [ %.sroa.0.09.i.i, %.lr.ph.i.i ]
  store i32 %8, ptr %.sink.i, align 4, !tbaa !24
  %.sroa.0.018.i.add = add nuw nsw i64 %.sroa.0.018.i.idx, 4
  %.not.i = icmp eq i64 %.sroa.0.018.i.add, 64
  br i1 %.not.i, label %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_.exit, label %7, !llvm.loop !163

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
  br i1 %28, label %.lr.ph.i.i8, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i, !llvm.loop !162

_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i: ; preds = %.lr.ph.i.i8, %.lr.ph.i6
  %.sroa.04.0.lcssa.i.i = phi ptr [ %.sroa.0.05.i, %.lr.ph.i6 ], [ %.sroa.0.09.i.i9, %.lr.ph.i.i8 ]
  store i32 %23, ptr %.sroa.04.0.lcssa.i.i, align 4, !tbaa !24
  %29 = getelementptr inbounds nuw i8, ptr %.sroa.0.05.i, i64 4
  %.not.i7 = icmp eq ptr %29, %1
  br i1 %.not.i7, label %_ZSt26__unguarded_insertion_sortIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_.exit, label %.lr.ph.i6, !llvm.loop !164

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
  %43 = getelementptr inbounds [4 x i8], ptr %41, i64 %42
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
  br i1 %53, label %.lr.ph.i.i22, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEES6_ET0_T_S8_S7_.exit.i18, !llvm.loop !162

_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEES6_ET0_T_S8_S7_.exit.i18: ; preds = %.lr.ph.i.i22, %48, %46, %44, %40
  %.sink.i19 = phi ptr [ %0, %46 ], [ %0, %40 ], [ %0, %44 ], [ %.sroa.0.018.i16, %48 ], [ %.sroa.0.09.i.i23, %.lr.ph.i.i22 ]
  store i32 %32, ptr %.sink.i19, align 4, !tbaa !24
  %.sroa.0.0.i20 = getelementptr inbounds nuw i8, ptr %.sroa.0.018.i16, i64 4
  %.not.i21 = icmp eq ptr %.sroa.0.0.i20, %1
  br i1 %.not.i21, label %_ZSt26__unguarded_insertion_sortIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_.exit, label %.lr.ph.i15, !llvm.loop !163

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
  %18 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %17
  %19 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %16
  br label %.split

.split.us:                                        ; preds = %9, %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEEljNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.exit.us
  %.08.us = phi i64 [ %43, %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEEljNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.exit.us ], [ %11, %9 ]
  %20 = getelementptr inbounds [4 x i8], ptr %0, i64 %.08.us
  %21 = load i32, ptr %20, align 4, !tbaa !24
  %22 = icmp slt i64 %.08.us, %13
  br i1 %22, label %.lr.ph.i.us, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEEljNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.exit.us

.lr.ph.i.us:                                      ; preds = %.split.us, %.lr.ph.i.us
  %.035.i.us = phi i64 [ %spec.select.i.us, %.lr.ph.i.us ], [ %.08.us, %.split.us ]
  %23 = shl i64 %.035.i.us, 1
  %24 = add i64 %23, 2
  %25 = getelementptr inbounds [4 x i8], ptr %0, i64 %24
  %26 = or disjoint i64 %23, 1
  %27 = getelementptr inbounds [4 x i8], ptr %0, i64 %26
  %28 = load i32, ptr %25, align 4, !tbaa !24
  %29 = load i32, ptr %27, align 4, !tbaa !24
  %30 = icmp ult i32 %28, %29
  %spec.select.i.us = select i1 %30, i64 %26, i64 %24
  %31 = getelementptr inbounds [4 x i8], ptr %0, i64 %spec.select.i.us
  %32 = load i32, ptr %31, align 4, !tbaa !24
  %33 = getelementptr inbounds [4 x i8], ptr %0, i64 %.035.i.us
  store i32 %32, ptr %33, align 4, !tbaa !24
  %34 = icmp slt i64 %spec.select.i.us, %13
  br i1 %34, label %.lr.ph.i.us, label %._crit_edge.i.us, !llvm.loop !155

._crit_edge.i.us:                                 ; preds = %.lr.ph.i.us
  %35 = icmp sgt i64 %spec.select.i.us, %.08.us
  br i1 %35, label %.lr.ph.i.i.us, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEEljNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.exit.us

.lr.ph.i.i.us:                                    ; preds = %._crit_edge.i.us, %39
  %.019.i.i.us = phi i64 [ %.0920.i.i.us, %39 ], [ %spec.select.i.us, %._crit_edge.i.us ]
  %.0920.in.i.i.us = add nsw i64 %.019.i.i.us, -1
  %.0920.i.i.us = sdiv i64 %.0920.in.i.i.us, 2
  %36 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %.0920.i.i.us
  %37 = load i32, ptr %36, align 4, !tbaa !24
  %38 = icmp ult i32 %37, %21
  br i1 %38, label %39, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEEljNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.exit.us

39:                                               ; preds = %.lr.ph.i.i.us
  %40 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %.019.i.i.us
  store i32 %37, ptr %40, align 4, !tbaa !24
  %41 = icmp sgt i64 %.0920.i.i.us, %.08.us
  br i1 %41, label %.lr.ph.i.i.us, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEEljNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.exit.us, !llvm.loop !156

_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEEljNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.exit.us: ; preds = %.lr.ph.i.i.us, %39, %.split.us, %._crit_edge.i.us
  %.0.lcssa.i.i.us = phi i64 [ %spec.select.i.us, %._crit_edge.i.us ], [ %.08.us, %.split.us ], [ %.019.i.i.us, %.lr.ph.i.i.us ], [ %.0920.i.i.us, %39 ]
  %42 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %.0.lcssa.i.i.us
  store i32 %21, ptr %42, align 4, !tbaa !24
  %.not.us = icmp eq i64 %.08.us, 0
  %43 = add nsw i64 %.08.us, -1
  br i1 %.not.us, label %.loopexit, label %.split.us, !llvm.loop !165

.split:                                           ; preds = %.split.preheader, %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEEljNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.exit
  %.08 = phi i64 [ %71, %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEEljNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.exit ], [ %11, %.split.preheader ]
  %44 = getelementptr inbounds [4 x i8], ptr %0, i64 %.08
  %45 = load i32, ptr %44, align 4, !tbaa !24
  %46 = icmp slt i64 %.08, %13
  br i1 %46, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %.split, %.lr.ph.i
  %.035.i = phi i64 [ %spec.select.i, %.lr.ph.i ], [ %.08, %.split ]
  %47 = shl i64 %.035.i, 1
  %48 = add i64 %47, 2
  %49 = getelementptr inbounds [4 x i8], ptr %0, i64 %48
  %50 = or disjoint i64 %47, 1
  %51 = getelementptr inbounds [4 x i8], ptr %0, i64 %50
  %52 = load i32, ptr %49, align 4, !tbaa !24
  %53 = load i32, ptr %51, align 4, !tbaa !24
  %54 = icmp ult i32 %52, %53
  %spec.select.i = select i1 %54, i64 %50, i64 %48
  %55 = getelementptr inbounds [4 x i8], ptr %0, i64 %spec.select.i
  %56 = load i32, ptr %55, align 4, !tbaa !24
  %57 = getelementptr inbounds [4 x i8], ptr %0, i64 %.035.i
  store i32 %56, ptr %57, align 4, !tbaa !24
  %58 = icmp slt i64 %spec.select.i, %13
  br i1 %58, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !155

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
  %64 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %.0920.i.i
  %65 = load i32, ptr %64, align 4, !tbaa !24
  %66 = icmp ult i32 %65, %45
  br i1 %66, label %67, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEEljNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.exit

67:                                               ; preds = %.lr.ph.i.i
  %68 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %.019.i.i
  store i32 %65, ptr %68, align 4, !tbaa !24
  %69 = icmp sgt i64 %.0920.i.i, %.08
  br i1 %69, label %.lr.ph.i.i, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEEljNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.exit, !llvm.loop !156

_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEEljNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.exit: ; preds = %.lr.ph.i.i, %67, %62
  %.0.lcssa.i.i = phi i64 [ %.1.i, %62 ], [ %.0920.i.i, %67 ], [ %.019.i.i, %.lr.ph.i.i ]
  %70 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %.0.lcssa.i.i
  store i32 %45, ptr %70, align 4, !tbaa !24
  %.not = icmp eq i64 %.08, 0
  %71 = add nsw i64 %.08, -1
  br i1 %.not, label %.loopexit, label %.split, !llvm.loop !165

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

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare <4 x i32> @llvm.smax.v4i32(<4 x i32>, <4 x i32>) #15

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #15

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #15

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
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
attributes #15 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
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
!135 = distinct !{!135, !16}
!136 = !{!"branch_weights", !"expected", i32 -2147483648, i32 0}
!137 = !{!138}
!138 = distinct !{!138, !139, !"_ZSt19__relocate_object_aISt6vectorIiSaIiEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!139 = distinct !{!139, !"_ZSt19__relocate_object_aISt6vectorIiSaIiEES2_SaIS2_EEvPT_PT0_RT1_"}
!140 = !{!141}
!141 = distinct !{!141, !139, !"_ZSt19__relocate_object_aISt6vectorIiSaIiEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!142 = !{!143}
!143 = distinct !{!143, !144, !"_ZSt19__relocate_object_aISt6vectorIiSaIiEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!144 = distinct !{!144, !"_ZSt19__relocate_object_aISt6vectorIiSaIiEES2_SaIS2_EEvPT_PT0_RT1_"}
!145 = !{!146}
!146 = distinct !{!146, !144, !"_ZSt19__relocate_object_aISt6vectorIiSaIiEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!147 = distinct !{!147, !16}
!148 = !{!94, !95, i64 16}
!149 = !{!150}
!150 = distinct !{!150, !151, !"_ZSt19__relocate_object_aISt6vectorIjSaIjEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!151 = distinct !{!151, !"_ZSt19__relocate_object_aISt6vectorIjSaIjEES2_SaIS2_EEvPT_PT0_RT1_"}
!152 = !{!153}
!153 = distinct !{!153, !151, !"_ZSt19__relocate_object_aISt6vectorIjSaIjEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!154 = distinct !{!154, !16}
!155 = distinct !{!155, !16}
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
