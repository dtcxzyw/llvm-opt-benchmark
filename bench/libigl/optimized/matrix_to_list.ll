; ModuleID = 'bench/libigl/original/matrix_to_list.ll'
source_filename = "bench/libigl/original/matrix_to_list.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::vector.3" = type { %"struct.std::_Vector_base.4" }
%"struct.std::_Vector_base.4" = type { %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl" }
%"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl" = type { %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data" }
%"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.14" = type { %"struct.std::_Vector_base.15" }
%"struct.std::_Vector_base.15" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.std::vector<std::vector<double>>::_Temporary_value" = type { ptr, %"union.std::vector<std::vector<double>>::_Temporary_value::_Storage" }
%"union.std::vector<std::vector<double>>::_Temporary_value::_Storage" = type { %"class.std::vector.3" }
%"struct.std::vector<std::vector<int>>::_Temporary_value" = type { ptr, %"union.std::vector<std::vector<int>>::_Temporary_value::_Storage" }
%"union.std::vector<std::vector<int>>::_Temporary_value::_Storage" = type { %"class.std::vector.14" }

$_ZN3igl14matrix_to_listIN5Eigen5BlockINS1_6MatrixIfLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEEvRKNS1_10MatrixBaseIT_EERSt6vectorINS7_6ScalarESaISC_EE = comdat any

$_ZN3igl14matrix_to_listIN5Eigen5BlockINS1_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEEvRKNS1_10MatrixBaseIT_EERSt6vectorINS7_6ScalarESaISC_EE = comdat any

$_ZN3igl14matrix_to_listIN5Eigen6MatrixIiLin1ELi2ELi0ELin1ELi2EEEEEvRKNS1_10MatrixBaseIT_EERSt6vectorINS5_6ScalarESaISA_EE = comdat any

$_ZN3igl14matrix_to_listIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEESt6vectorINT_6ScalarESaIS6_EERKNS1_10MatrixBaseIS5_EE = comdat any

$_ZN3igl14matrix_to_listIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEEvRKNS1_10MatrixBaseIT_EERSt6vectorINS5_6ScalarESaISA_EE = comdat any

$_ZN3igl14matrix_to_listIN5Eigen6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEESt6vectorINT_6ScalarESaIS6_EERKNS1_10MatrixBaseIS5_EE = comdat any

$_ZN3igl14matrix_to_listIN5Eigen6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEEvRKNS1_10MatrixBaseIT_EERSt6vectorINS5_6ScalarESaISA_EE = comdat any

$_ZN3igl14matrix_to_listIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEEvRKNS1_10MatrixBaseIT_EERSt6vectorIS9_INS5_6ScalarESaISA_EESaISC_EE = comdat any

$_ZN3igl14matrix_to_listIN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEEvRKNS1_10MatrixBaseIT_EERSt6vectorIS9_INS5_6ScalarESaISA_EESaISC_EE = comdat any

$_ZN3igl14matrix_to_listIN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEEvRKNS1_10MatrixBaseIT_EERSt6vectorINS5_6ScalarESaISA_EE = comdat any

$_ZN3igl14matrix_to_listIN5Eigen6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEEvRKNS1_10MatrixBaseIT_EERSt6vectorIS9_INS5_6ScalarESaISA_EESaISC_EE = comdat any

$_ZN3igl14matrix_to_listIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEEvRKNS1_10MatrixBaseIT_EERSt6vectorINS5_6ScalarESaISA_EE = comdat any

$_ZN3igl14matrix_to_listIN5Eigen6MatrixIiLi1ELin1ELi1ELi1ELin1EEEEEvRKNS1_10MatrixBaseIT_EERSt6vectorINS5_6ScalarESaISA_EE = comdat any

$_ZN3igl14matrix_to_listIN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEESt6vectorINT_6ScalarESaIS6_EERKNS1_10MatrixBaseIS5_EE = comdat any

$__clang_call_terminate = comdat any

$_ZNSt6vectorIfSaIfEE17_M_default_appendEm = comdat any

$_ZNSt6vectorIdSaIdEE17_M_default_appendEm = comdat any

$_ZNSt6vectorIiSaIiEE17_M_default_appendEm = comdat any

$_ZNSt6vectorIS_IdSaIdEESaIS1_EE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPS1_S3_EEmRKS1_ = comdat any

$_ZSt8_DestroyIPSt6vectorIdSaIdEEEvT_S4_ = comdat any

$_ZNSt6vectorIdSaIdEEaSERKS1_ = comdat any

$_ZSt18__do_uninit_fill_nIPSt6vectorIdSaIdEEmS2_ET_S4_T0_RKT1_ = comdat any

$_ZNSt6vectorIS_IiSaIiEESaIS1_EE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPS1_S3_EEmRKS1_ = comdat any

$_ZSt8_DestroyIPSt6vectorIiSaIiEEEvT_S4_ = comdat any

$_ZNSt6vectorIiSaIiEEaSERKS1_ = comdat any

$_ZSt18__do_uninit_fill_nIPSt6vectorIiSaIiEEmS2_ET_S4_T0_RKT1_ = comdat any

@.str = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@.str.4 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.5 = private unnamed_addr constant [23 x i8] c"vector::_M_fill_insert\00", align 1
@llvm.global_ctors = appending global [0 x { i32, ptr, ptr }] zeroinitializer

; Function Attrs: mustprogress uwtable
define weak_odr dso_local void @_ZN3igl14matrix_to_listIN5Eigen5BlockINS1_6MatrixIfLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEEvRKNS1_10MatrixBaseIT_EERSt6vectorINS7_6ScalarESaISC_EE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !9
  %7 = load ptr, ptr %1, align 8, !tbaa !13
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 2
  %12 = icmp ugt i64 %4, %11
  br i1 %12, label %13, label %15

13:                                               ; preds = %2
  %14 = sub nuw i64 %4, %11
  tail call void @_ZNSt6vectorIfSaIfEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %1, i64 noundef %14)
  %.pre = load i64, ptr %3, align 8, !tbaa !4
  %.pre19 = load ptr, ptr %1, align 8
  br label %_ZNSt6vectorIfSaIfEE6resizeEm.exit

15:                                               ; preds = %2
  %16 = icmp ult i64 %4, %11
  br i1 %16, label %17, label %_ZNSt6vectorIfSaIfEE6resizeEm.exit

17:                                               ; preds = %15
  %18 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %4
  %.not.i.i = icmp eq ptr %6, %18
  br i1 %.not.i.i, label %_ZNSt6vectorIfSaIfEE6resizeEm.exit, label %_ZSt8_DestroyIPffEvT_S1_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPffEvT_S1_RSaIT0_E.exit.i.i:        ; preds = %17
  store ptr %18, ptr %5, align 8, !tbaa !9
  br label %_ZNSt6vectorIfSaIfEE6resizeEm.exit

_ZNSt6vectorIfSaIfEE6resizeEm.exit:               ; preds = %13, %15, %17, %_ZSt8_DestroyIPffEvT_S1_RSaIT0_E.exit.i.i
  %19 = phi ptr [ %.pre19, %13 ], [ %7, %15 ], [ %7, %17 ], [ %7, %_ZSt8_DestroyIPffEvT_S1_RSaIT0_E.exit.i.i ]
  %20 = phi i64 [ %.pre, %13 ], [ %4, %15 ], [ %4, %17 ], [ %4, %_ZSt8_DestroyIPffEvT_S1_RSaIT0_E.exit.i.i ]
  %21 = icmp sgt i64 %20, 0
  br i1 %21, label %.preheader.us, label %.split.us

.preheader.us:                                    ; preds = %_ZNSt6vectorIfSaIfEE6resizeEm.exit
  %22 = load ptr, ptr %0, align 8, !tbaa !14
  br label %23

23:                                               ; preds = %.preheader.us, %23
  %indvars.iv = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next, %23 ]
  %24 = getelementptr [4 x i8], ptr %22, i64 %indvars.iv
  %25 = load float, ptr %24, align 4, !tbaa !17
  %26 = getelementptr inbounds nuw [4 x i8], ptr %19, i64 %indvars.iv
  store float %25, ptr %26, align 4, !tbaa !17
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %20
  br i1 %exitcond.not, label %.split.us, label %23, !llvm.loop !19

.split.us:                                        ; preds = %23, %_ZNSt6vectorIfSaIfEE6resizeEm.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local void @_ZN3igl14matrix_to_listIN5Eigen5BlockINS1_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEEvRKNS1_10MatrixBaseIT_EERSt6vectorINS7_6ScalarESaISC_EE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !21
  %7 = load ptr, ptr %1, align 8, !tbaa !24
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = icmp ugt i64 %4, %11
  br i1 %12, label %13, label %15

13:                                               ; preds = %2
  %14 = sub nuw i64 %4, %11
  tail call void @_ZNSt6vectorIdSaIdEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %1, i64 noundef %14)
  %.pre = load i64, ptr %3, align 8, !tbaa !4
  %.pre19 = load ptr, ptr %1, align 8
  br label %_ZNSt6vectorIdSaIdEE6resizeEm.exit

15:                                               ; preds = %2
  %16 = icmp ult i64 %4, %11
  br i1 %16, label %17, label %_ZNSt6vectorIdSaIdEE6resizeEm.exit

17:                                               ; preds = %15
  %18 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %4
  %.not.i.i = icmp eq ptr %6, %18
  br i1 %.not.i.i, label %_ZNSt6vectorIdSaIdEE6resizeEm.exit, label %_ZSt8_DestroyIPddEvT_S1_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPddEvT_S1_RSaIT0_E.exit.i.i:        ; preds = %17
  store ptr %18, ptr %5, align 8, !tbaa !21
  br label %_ZNSt6vectorIdSaIdEE6resizeEm.exit

_ZNSt6vectorIdSaIdEE6resizeEm.exit:               ; preds = %13, %15, %17, %_ZSt8_DestroyIPddEvT_S1_RSaIT0_E.exit.i.i
  %19 = phi ptr [ %.pre19, %13 ], [ %7, %15 ], [ %7, %17 ], [ %7, %_ZSt8_DestroyIPddEvT_S1_RSaIT0_E.exit.i.i ]
  %20 = phi i64 [ %.pre, %13 ], [ %4, %15 ], [ %4, %17 ], [ %4, %_ZSt8_DestroyIPddEvT_S1_RSaIT0_E.exit.i.i ]
  %21 = icmp sgt i64 %20, 0
  br i1 %21, label %.preheader.us, label %.split.us

.preheader.us:                                    ; preds = %_ZNSt6vectorIdSaIdEE6resizeEm.exit
  %22 = load ptr, ptr %0, align 8, !tbaa !25
  br label %23

23:                                               ; preds = %.preheader.us, %23
  %indvars.iv = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next, %23 ]
  %24 = getelementptr [8 x i8], ptr %22, i64 %indvars.iv
  %25 = load double, ptr %24, align 8, !tbaa !27
  %26 = getelementptr inbounds nuw [8 x i8], ptr %19, i64 %indvars.iv
  store double %25, ptr %26, align 8, !tbaa !27
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %20
  br i1 %exitcond.not, label %.split.us, label %23, !llvm.loop !29

.split.us:                                        ; preds = %23, %_ZNSt6vectorIdSaIdEE6resizeEm.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local void @_ZN3igl14matrix_to_listIN5Eigen6MatrixIiLin1ELi2ELi0ELin1ELi2EEEEEvRKNS1_10MatrixBaseIT_EERSt6vectorINS5_6ScalarESaISA_EE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8, !tbaa !30
  %5 = shl nsw i64 %4, 1
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !33
  %8 = load ptr, ptr %1, align 8, !tbaa !35
  %9 = ptrtoint ptr %7 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = ashr exact i64 %11, 2
  %13 = icmp ugt i64 %5, %12
  br i1 %13, label %14, label %16

14:                                               ; preds = %2
  %15 = sub nuw i64 %5, %12
  tail call void @_ZNSt6vectorIiSaIiEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %1, i64 noundef %15)
  %.pre = load i64, ptr %3, align 8, !tbaa !30
  %.pre25 = load ptr, ptr %1, align 8
  br label %_ZNSt6vectorIiSaIiEE6resizeEm.exit

16:                                               ; preds = %2
  %17 = icmp ult i64 %5, %12
  br i1 %17, label %18, label %_ZNSt6vectorIiSaIiEE6resizeEm.exit

18:                                               ; preds = %16
  %19 = getelementptr inbounds nuw [4 x i8], ptr %8, i64 %5
  %.not.i.i = icmp eq ptr %7, %19
  br i1 %.not.i.i, label %_ZNSt6vectorIiSaIiEE6resizeEm.exit, label %_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E.exit.i.i:        ; preds = %18
  store ptr %19, ptr %6, align 8, !tbaa !33
  br label %_ZNSt6vectorIiSaIiEE6resizeEm.exit

_ZNSt6vectorIiSaIiEE6resizeEm.exit:               ; preds = %14, %16, %18, %_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E.exit.i.i
  %20 = phi ptr [ %.pre25, %14 ], [ %8, %16 ], [ %8, %18 ], [ %8, %_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E.exit.i.i ]
  %21 = phi i64 [ %.pre, %14 ], [ %4, %16 ], [ %4, %18 ], [ %4, %_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E.exit.i.i ]
  %22 = icmp sgt i64 %21, 0
  br i1 %22, label %_ZNSt6vectorIiSaIiEE6resizeEm.exit.split.us, label %.split.us

_ZNSt6vectorIiSaIiEE6resizeEm.exit.split.us:      ; preds = %_ZNSt6vectorIiSaIiEE6resizeEm.exit
  %23 = load ptr, ptr %0, align 8, !tbaa !36
  br label %.preheader.us

.preheader.us:                                    ; preds = %._crit_edge.us, %_ZNSt6vectorIiSaIiEE6resizeEm.exit.split.us
  %24 = phi i1 [ false, %._crit_edge.us ], [ true, %_ZNSt6vectorIiSaIiEE6resizeEm.exit.split.us ]
  %indvars.iv22 = phi i64 [ %21, %._crit_edge.us ], [ 0, %_ZNSt6vectorIiSaIiEE6resizeEm.exit.split.us ]
  %invariant.gep.us = getelementptr [4 x i8], ptr %23, i64 %indvars.iv22
  %25 = getelementptr [4 x i8], ptr %20, i64 %indvars.iv22
  br label %26

26:                                               ; preds = %.preheader.us, %26
  %indvars.iv = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next, %26 ]
  %gep.us = getelementptr [4 x i8], ptr %invariant.gep.us, i64 %indvars.iv
  %27 = load i32, ptr %gep.us, align 4, !tbaa !37
  %28 = getelementptr [4 x i8], ptr %25, i64 %indvars.iv
  store i32 %27, ptr %28, align 4, !tbaa !37
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %21
  br i1 %exitcond.not, label %._crit_edge.us, label %26, !llvm.loop !39

._crit_edge.us:                                   ; preds = %26
  br i1 %24, label %.preheader.us, label %.split.us, !llvm.loop !40

.split.us:                                        ; preds = %._crit_edge.us, %_ZNSt6vectorIiSaIiEE6resizeEm.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local void @_ZN3igl14matrix_to_listIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEESt6vectorINT_6ScalarESaIS6_EERKNS1_10MatrixBaseIS5_EE(ptr dead_on_unwind noalias writable sret(%"class.std::vector.3") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %1) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load i64, ptr %3, align 8, !tbaa !41
  %.not = icmp eq i64 %4, 0
  br i1 %.not, label %_ZN3igl14matrix_to_listIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEEvRKNS1_10MatrixBaseIT_EERSt6vectorINS5_6ScalarESaISA_EE.exit, label %5

5:                                                ; preds = %2
  invoke void @_ZNSt6vectorIdSaIdEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %4)
          to label %_ZNSt6vectorIdSaIdEE6resizeEm.exit.i unwind label %12

_ZNSt6vectorIdSaIdEE6resizeEm.exit.i:             ; preds = %5
  %.pre.i = load i64, ptr %3, align 8, !tbaa !41
  %.pre19.i = load ptr, ptr %0, align 8
  %6 = icmp sgt i64 %.pre.i, 0
  br i1 %6, label %_ZNSt6vectorIdSaIdEE6resizeEm.exit.split.us.i, label %_ZN3igl14matrix_to_listIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEEvRKNS1_10MatrixBaseIT_EERSt6vectorINS5_6ScalarESaISA_EE.exit

_ZNSt6vectorIdSaIdEE6resizeEm.exit.split.us.i:    ; preds = %_ZNSt6vectorIdSaIdEE6resizeEm.exit.i
  %7 = load ptr, ptr %1, align 8, !tbaa !43
  br label %8

8:                                                ; preds = %8, %_ZNSt6vectorIdSaIdEE6resizeEm.exit.split.us.i
  %indvars.iv.i = phi i64 [ 0, %_ZNSt6vectorIdSaIdEE6resizeEm.exit.split.us.i ], [ %indvars.iv.next.i, %8 ]
  %9 = getelementptr [8 x i8], ptr %7, i64 %indvars.iv.i
  %10 = load double, ptr %9, align 8, !tbaa !27
  %11 = getelementptr inbounds nuw [8 x i8], ptr %.pre19.i, i64 %indvars.iv.i
  store double %10, ptr %11, align 8, !tbaa !27
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %.pre.i
  br i1 %exitcond.not.i, label %_ZN3igl14matrix_to_listIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEEvRKNS1_10MatrixBaseIT_EERSt6vectorINS5_6ScalarESaISA_EE.exit, label %8, !llvm.loop !44

12:                                               ; preds = %5
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = load ptr, ptr %0, align 8, !tbaa !24
  %.not.i.i.i3 = icmp eq ptr %14, null
  br i1 %.not.i.i.i3, label %_ZNSt6vectorIdSaIdEED2Ev.exit, label %15

15:                                               ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = load ptr, ptr %16, align 8, !tbaa !45
  %18 = ptrtoint ptr %17 to i64
  %19 = ptrtoint ptr %14 to i64
  %20 = sub i64 %18, %19
  tail call void @_ZdlPvm(ptr noundef nonnull %14, i64 noundef %20) #13
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit

_ZNSt6vectorIdSaIdEED2Ev.exit:                    ; preds = %12, %15
  resume { ptr, i32 } %13

_ZN3igl14matrix_to_listIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEEvRKNS1_10MatrixBaseIT_EERSt6vectorINS5_6ScalarESaISA_EE.exit: ; preds = %8, %2, %_ZNSt6vectorIdSaIdEE6resizeEm.exit.i
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local void @_ZN3igl14matrix_to_listIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEEvRKNS1_10MatrixBaseIT_EERSt6vectorINS5_6ScalarESaISA_EE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8, !tbaa !41
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !21
  %7 = load ptr, ptr %1, align 8, !tbaa !24
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = icmp ugt i64 %4, %11
  br i1 %12, label %13, label %15

13:                                               ; preds = %2
  %14 = sub nuw i64 %4, %11
  tail call void @_ZNSt6vectorIdSaIdEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %1, i64 noundef %14)
  %.pre = load i64, ptr %3, align 8, !tbaa !41
  %.pre19 = load ptr, ptr %1, align 8
  br label %_ZNSt6vectorIdSaIdEE6resizeEm.exit

15:                                               ; preds = %2
  %16 = icmp ult i64 %4, %11
  br i1 %16, label %17, label %_ZNSt6vectorIdSaIdEE6resizeEm.exit

17:                                               ; preds = %15
  %18 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %4
  %.not.i.i = icmp eq ptr %6, %18
  br i1 %.not.i.i, label %_ZNSt6vectorIdSaIdEE6resizeEm.exit, label %_ZSt8_DestroyIPddEvT_S1_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPddEvT_S1_RSaIT0_E.exit.i.i:        ; preds = %17
  store ptr %18, ptr %5, align 8, !tbaa !21
  br label %_ZNSt6vectorIdSaIdEE6resizeEm.exit

_ZNSt6vectorIdSaIdEE6resizeEm.exit:               ; preds = %13, %15, %17, %_ZSt8_DestroyIPddEvT_S1_RSaIT0_E.exit.i.i
  %19 = phi ptr [ %.pre19, %13 ], [ %7, %15 ], [ %7, %17 ], [ %7, %_ZSt8_DestroyIPddEvT_S1_RSaIT0_E.exit.i.i ]
  %20 = phi i64 [ %.pre, %13 ], [ %4, %15 ], [ %4, %17 ], [ %4, %_ZSt8_DestroyIPddEvT_S1_RSaIT0_E.exit.i.i ]
  %21 = icmp sgt i64 %20, 0
  br i1 %21, label %_ZNSt6vectorIdSaIdEE6resizeEm.exit.split.us, label %.split

_ZNSt6vectorIdSaIdEE6resizeEm.exit.split.us:      ; preds = %_ZNSt6vectorIdSaIdEE6resizeEm.exit
  %22 = load ptr, ptr %0, align 8, !tbaa !43
  br label %23

23:                                               ; preds = %_ZNSt6vectorIdSaIdEE6resizeEm.exit.split.us, %23
  %indvars.iv = phi i64 [ 0, %_ZNSt6vectorIdSaIdEE6resizeEm.exit.split.us ], [ %indvars.iv.next, %23 ]
  %24 = getelementptr [8 x i8], ptr %22, i64 %indvars.iv
  %25 = load double, ptr %24, align 8, !tbaa !27
  %26 = getelementptr inbounds nuw [8 x i8], ptr %19, i64 %indvars.iv
  store double %25, ptr %26, align 8, !tbaa !27
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %20
  br i1 %exitcond.not, label %.split, label %23, !llvm.loop !44

.split:                                           ; preds = %23, %_ZNSt6vectorIdSaIdEE6resizeEm.exit
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define weak_odr dso_local void @_ZN3igl14matrix_to_listIN5Eigen6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEESt6vectorINT_6ScalarESaIS6_EERKNS1_10MatrixBaseIS5_EE(ptr dead_on_unwind noalias writable sret(%"class.std::vector.14") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %1) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load i64, ptr %3, align 8, !tbaa !46
  %.not = icmp eq i64 %4, 0
  br i1 %.not, label %_ZN3igl14matrix_to_listIN5Eigen6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEEvRKNS1_10MatrixBaseIT_EERSt6vectorINS5_6ScalarESaISA_EE.exit, label %5

5:                                                ; preds = %2
  invoke void @_ZNSt6vectorIiSaIiEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %4)
          to label %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i unwind label %12

_ZNSt6vectorIiSaIiEE6resizeEm.exit.i:             ; preds = %5
  %.pre.i = load i64, ptr %3, align 8, !tbaa !46
  %.pre19.i = load ptr, ptr %0, align 8
  %6 = icmp sgt i64 %.pre.i, 0
  br i1 %6, label %_ZNSt6vectorIiSaIiEE6resizeEm.exit.split.us.i, label %_ZN3igl14matrix_to_listIN5Eigen6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEEvRKNS1_10MatrixBaseIT_EERSt6vectorINS5_6ScalarESaISA_EE.exit

_ZNSt6vectorIiSaIiEE6resizeEm.exit.split.us.i:    ; preds = %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i
  %7 = load ptr, ptr %1, align 8, !tbaa !48
  br label %8

8:                                                ; preds = %8, %_ZNSt6vectorIiSaIiEE6resizeEm.exit.split.us.i
  %indvars.iv.i = phi i64 [ 0, %_ZNSt6vectorIiSaIiEE6resizeEm.exit.split.us.i ], [ %indvars.iv.next.i, %8 ]
  %9 = getelementptr [4 x i8], ptr %7, i64 %indvars.iv.i
  %10 = load i32, ptr %9, align 4, !tbaa !37
  %11 = getelementptr inbounds nuw [4 x i8], ptr %.pre19.i, i64 %indvars.iv.i
  store i32 %10, ptr %11, align 4, !tbaa !37
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %.pre.i
  br i1 %exitcond.not.i, label %_ZN3igl14matrix_to_listIN5Eigen6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEEvRKNS1_10MatrixBaseIT_EERSt6vectorINS5_6ScalarESaISA_EE.exit, label %8, !llvm.loop !49

12:                                               ; preds = %5
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = load ptr, ptr %0, align 8, !tbaa !35
  %.not.i.i.i3 = icmp eq ptr %14, null
  br i1 %.not.i.i.i3, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %15

15:                                               ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = load ptr, ptr %16, align 8, !tbaa !50
  %18 = ptrtoint ptr %17 to i64
  %19 = ptrtoint ptr %14 to i64
  %20 = sub i64 %18, %19
  tail call void @_ZdlPvm(ptr noundef nonnull %14, i64 noundef %20) #13
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %12, %15
  resume { ptr, i32 } %13

_ZN3igl14matrix_to_listIN5Eigen6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEEvRKNS1_10MatrixBaseIT_EERSt6vectorINS5_6ScalarESaISA_EE.exit: ; preds = %8, %2, %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local void @_ZN3igl14matrix_to_listIN5Eigen6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEEvRKNS1_10MatrixBaseIT_EERSt6vectorINS5_6ScalarESaISA_EE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8, !tbaa !46
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !33
  %7 = load ptr, ptr %1, align 8, !tbaa !35
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 2
  %12 = icmp ugt i64 %4, %11
  br i1 %12, label %13, label %15

13:                                               ; preds = %2
  %14 = sub nuw i64 %4, %11
  tail call void @_ZNSt6vectorIiSaIiEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %1, i64 noundef %14)
  %.pre = load i64, ptr %3, align 8, !tbaa !46
  %.pre19 = load ptr, ptr %1, align 8
  br label %_ZNSt6vectorIiSaIiEE6resizeEm.exit

15:                                               ; preds = %2
  %16 = icmp ult i64 %4, %11
  br i1 %16, label %17, label %_ZNSt6vectorIiSaIiEE6resizeEm.exit

17:                                               ; preds = %15
  %18 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %4
  %.not.i.i = icmp eq ptr %6, %18
  br i1 %.not.i.i, label %_ZNSt6vectorIiSaIiEE6resizeEm.exit, label %_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E.exit.i.i:        ; preds = %17
  store ptr %18, ptr %5, align 8, !tbaa !33
  br label %_ZNSt6vectorIiSaIiEE6resizeEm.exit

_ZNSt6vectorIiSaIiEE6resizeEm.exit:               ; preds = %13, %15, %17, %_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E.exit.i.i
  %19 = phi ptr [ %.pre19, %13 ], [ %7, %15 ], [ %7, %17 ], [ %7, %_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E.exit.i.i ]
  %20 = phi i64 [ %.pre, %13 ], [ %4, %15 ], [ %4, %17 ], [ %4, %_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E.exit.i.i ]
  %21 = icmp sgt i64 %20, 0
  br i1 %21, label %_ZNSt6vectorIiSaIiEE6resizeEm.exit.split.us, label %.split

_ZNSt6vectorIiSaIiEE6resizeEm.exit.split.us:      ; preds = %_ZNSt6vectorIiSaIiEE6resizeEm.exit
  %22 = load ptr, ptr %0, align 8, !tbaa !48
  br label %23

23:                                               ; preds = %_ZNSt6vectorIiSaIiEE6resizeEm.exit.split.us, %23
  %indvars.iv = phi i64 [ 0, %_ZNSt6vectorIiSaIiEE6resizeEm.exit.split.us ], [ %indvars.iv.next, %23 ]
  %24 = getelementptr [4 x i8], ptr %22, i64 %indvars.iv
  %25 = load i32, ptr %24, align 4, !tbaa !37
  %26 = getelementptr inbounds nuw [4 x i8], ptr %19, i64 %indvars.iv
  store i32 %25, ptr %26, align 4, !tbaa !37
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %20
  br i1 %exitcond.not, label %.split, label %23, !llvm.loop !49

.split:                                           ; preds = %23, %_ZNSt6vectorIiSaIiEE6resizeEm.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local void @_ZN3igl14matrix_to_listIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEEvRKNS1_10MatrixBaseIT_EERSt6vectorIS9_INS5_6ScalarESaISA_EESaISC_EE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::vector.3", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load i64, ptr %6, align 8, !tbaa !53
  %8 = icmp ugt i64 %7, 1152921504606846975
  br i1 %8, label %.noexc, label %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i

.noexc:                                           ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #14
  unreachable

_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %2
  %.not.i.i.i.i = icmp eq i64 %7, 0
  br i1 %.not.i.i.i.i, label %_ZNSt12_Vector_baseIdSaIdEEC2EmRKS0_.exit.thread.i, label %.noexc22

_ZNSt12_Vector_baseIdSaIdEEC2EmRKS0_.exit.thread.i: ; preds = %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false)
  br label %17

.noexc22:                                         ; preds = %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i
  %9 = shl nuw nsw i64 %7, 3
  %10 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %9) #15
  store ptr %10, ptr %3, align 8, !tbaa !24
  %11 = getelementptr inbounds nuw [8 x i8], ptr %10, i64 %7
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %11, ptr %12, align 8, !tbaa !45
  store double 0.000000e+00, ptr %10, align 8, !tbaa !27
  %13 = getelementptr i8, ptr %10, i64 8
  %14 = add nsw i64 %7, -1
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %17, label %_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i

_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i: ; preds = %.noexc22
  %.idx.i.i.i.i.i.i.i = shl nuw nsw i64 %14, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %13, i8 0, i64 %.idx.i.i.i.i.i.i.i, i1 false), !tbaa !27
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 %.idx.i.i.i.i.i.i.i
  br label %17

17:                                               ; preds = %_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i, %.noexc22, %_ZNSt12_Vector_baseIdSaIdEEC2EmRKS0_.exit.thread.i
  %18 = phi ptr [ null, %_ZNSt12_Vector_baseIdSaIdEEC2EmRKS0_.exit.thread.i ], [ %10, %.noexc22 ], [ %10, %_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ]
  %.0.i.i.i.i.i = phi ptr [ null, %_ZNSt12_Vector_baseIdSaIdEEC2EmRKS0_.exit.thread.i ], [ %13, %.noexc22 ], [ %16, %_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ]
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %.0.i.i.i.i.i, ptr %19, align 8, !tbaa !21
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %21 = load ptr, ptr %20, align 8, !tbaa !54
  %22 = load ptr, ptr %1, align 8, !tbaa !57
  %23 = ptrtoint ptr %21 to i64
  %24 = ptrtoint ptr %22 to i64
  %25 = sub i64 %23, %24
  %26 = sdiv exact i64 %25, 24
  %27 = icmp ugt i64 %5, %26
  br i1 %27, label %28, label %30

28:                                               ; preds = %17
  %29 = sub nuw i64 %5, %26
  invoke void @_ZNSt6vectorIS_IdSaIdEESaIS1_EE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPS1_S3_EEmRKS1_(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr %21, i64 noundef %29, ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %._ZNSt6vectorIS_IdSaIdEESaIS1_EE6resizeEmRKS1_.exit_crit_edge unwind label %63

._ZNSt6vectorIS_IdSaIdEESaIS1_EE6resizeEmRKS1_.exit_crit_edge: ; preds = %28
  %.pre = load ptr, ptr %3, align 8, !tbaa !24
  br label %_ZNSt6vectorIS_IdSaIdEESaIS1_EE6resizeEmRKS1_.exit

30:                                               ; preds = %17
  %31 = icmp ult i64 %5, %26
  br i1 %31, label %32, label %_ZNSt6vectorIS_IdSaIdEESaIS1_EE6resizeEmRKS1_.exit

32:                                               ; preds = %30
  %33 = getelementptr inbounds nuw [24 x i8], ptr %22, i64 %5
  %.not.i.i = icmp eq ptr %21, %33
  br i1 %.not.i.i, label %_ZNSt6vectorIS_IdSaIdEESaIS1_EE6resizeEmRKS1_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %32, %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %41, %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i ], [ %33, %32 ]
  %34 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !24
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %34, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i, label %35

35:                                               ; preds = %.lr.ph.i.i.i.i
  %36 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %37 = load ptr, ptr %36, align 8, !tbaa !45
  %38 = ptrtoint ptr %37 to i64
  %39 = ptrtoint ptr %34 to i64
  %40 = sub i64 %38, %39
  tail call void @_ZdlPvm(ptr noundef nonnull %34, i64 noundef %40) #13
  br label %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i: ; preds = %35, %.lr.ph.i.i.i.i
  %41 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 24
  %.not.i.i.i.i23 = icmp eq ptr %41, %21
  br i1 %.not.i.i.i.i23, label %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !58

_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i
  store ptr %33, ptr %20, align 8, !tbaa !54
  br label %_ZNSt6vectorIS_IdSaIdEESaIS1_EE6resizeEmRKS1_.exit

_ZNSt6vectorIS_IdSaIdEESaIS1_EE6resizeEmRKS1_.exit: ; preds = %._ZNSt6vectorIS_IdSaIdEESaIS1_EE6resizeEmRKS1_.exit_crit_edge, %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit.i.i, %32, %30
  %42 = phi ptr [ %.pre, %._ZNSt6vectorIS_IdSaIdEESaIS1_EE6resizeEmRKS1_.exit_crit_edge ], [ %18, %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit.i.i ], [ %18, %32 ], [ %18, %30 ]
  %.not.i.i.i = icmp eq ptr %42, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIdSaIdEED2Ev.exit, label %43

43:                                               ; preds = %_ZNSt6vectorIS_IdSaIdEESaIS1_EE6resizeEmRKS1_.exit
  %44 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %45 = load ptr, ptr %44, align 8, !tbaa !45
  %46 = ptrtoint ptr %45 to i64
  %47 = ptrtoint ptr %42 to i64
  %48 = sub i64 %46, %47
  call void @_ZdlPvm(ptr noundef nonnull %42, i64 noundef %48) #13
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit

_ZNSt6vectorIdSaIdEED2Ev.exit:                    ; preds = %_ZNSt6vectorIS_IdSaIdEESaIS1_EE6resizeEmRKS1_.exit, %43
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %49 = load i64, ptr %4, align 8, !tbaa !51
  %50 = icmp sgt i64 %49, 0
  br i1 %50, label %.preheader.lr.ph, label %._crit_edge29

.preheader.lr.ph:                                 ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit
  %51 = load i64, ptr %6, align 8, !tbaa !53
  %52 = icmp sgt i64 %51, 0
  %53 = load ptr, ptr %1, align 8
  br i1 %52, label %.preheader.lr.ph.split.us, label %._crit_edge29

.preheader.lr.ph.split.us:                        ; preds = %.preheader.lr.ph
  %54 = load ptr, ptr %0, align 8, !tbaa !59
  br label %.preheader.us

.preheader.us:                                    ; preds = %._crit_edge.us, %.preheader.lr.ph.split.us
  %indvars.iv33 = phi i64 [ %indvars.iv.next34, %._crit_edge.us ], [ 0, %.preheader.lr.ph.split.us ]
  %55 = getelementptr [8 x i8], ptr %54, i64 %indvars.iv33
  %56 = getelementptr inbounds nuw [24 x i8], ptr %53, i64 %indvars.iv33
  %57 = load ptr, ptr %56, align 8, !tbaa !24
  br label %58

58:                                               ; preds = %.preheader.us, %58
  %indvars.iv = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next, %58 ]
  %59 = mul nuw nsw i64 %indvars.iv, %49
  %60 = getelementptr [8 x i8], ptr %55, i64 %59
  %61 = load double, ptr %60, align 8, !tbaa !27
  %62 = getelementptr inbounds nuw [8 x i8], ptr %57, i64 %indvars.iv
  store double %61, ptr %62, align 8, !tbaa !27
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %51
  br i1 %exitcond.not, label %._crit_edge.us, label %58, !llvm.loop !60

._crit_edge.us:                                   ; preds = %58
  %indvars.iv.next34 = add nuw nsw i64 %indvars.iv33, 1
  %exitcond36.not = icmp eq i64 %indvars.iv.next34, %49
  br i1 %exitcond36.not, label %._crit_edge29, label %.preheader.us, !llvm.loop !61

._crit_edge29:                                    ; preds = %._crit_edge.us, %.preheader.lr.ph, %_ZNSt6vectorIdSaIdEED2Ev.exit
  ret void

63:                                               ; preds = %28
  %64 = landingpad { ptr, i32 }
          cleanup
  %65 = load ptr, ptr %3, align 8, !tbaa !24
  %.not.i.i.i25 = icmp eq ptr %65, null
  br i1 %.not.i.i.i25, label %_ZNSt6vectorIdSaIdEED2Ev.exit26, label %66

66:                                               ; preds = %63
  %67 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %68 = load ptr, ptr %67, align 8, !tbaa !45
  %69 = ptrtoint ptr %68 to i64
  %70 = ptrtoint ptr %65 to i64
  %71 = sub i64 %69, %70
  call void @_ZdlPvm(ptr noundef nonnull %65, i64 noundef %71) #13
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit26

_ZNSt6vectorIdSaIdEED2Ev.exit26:                  ; preds = %66, %63
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %64
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local void @_ZN3igl14matrix_to_listIN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEEvRKNS1_10MatrixBaseIT_EERSt6vectorIS9_INS5_6ScalarESaISA_EESaISC_EE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::vector.14", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8, !tbaa !62
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load i64, ptr %6, align 8, !tbaa !64
  %8 = icmp ugt i64 %7, 2305843009213693951
  br i1 %8, label %.noexc, label %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i

.noexc:                                           ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #14
  unreachable

_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %2
  %.not.i.i.i.i = icmp eq i64 %7, 0
  br i1 %.not.i.i.i.i, label %_ZNSt12_Vector_baseIiSaIiEEC2EmRKS0_.exit.thread.i, label %.noexc22

_ZNSt12_Vector_baseIiSaIiEEC2EmRKS0_.exit.thread.i: ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false)
  br label %17

.noexc22:                                         ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i
  %9 = shl nuw nsw i64 %7, 2
  %10 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %9) #15
  store ptr %10, ptr %3, align 8, !tbaa !35
  %11 = getelementptr inbounds nuw [4 x i8], ptr %10, i64 %7
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %11, ptr %12, align 8, !tbaa !50
  store i32 0, ptr %10, align 4, !tbaa !37
  %13 = getelementptr i8, ptr %10, i64 4
  %14 = add nsw i64 %7, -1
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %17, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i: ; preds = %.noexc22
  %.idx.i.i.i.i.i.i.i = shl nuw nsw i64 %14, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %13, i8 0, i64 %.idx.i.i.i.i.i.i.i, i1 false), !tbaa !37
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 %.idx.i.i.i.i.i.i.i
  br label %17

17:                                               ; preds = %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i, %.noexc22, %_ZNSt12_Vector_baseIiSaIiEEC2EmRKS0_.exit.thread.i
  %18 = phi ptr [ null, %_ZNSt12_Vector_baseIiSaIiEEC2EmRKS0_.exit.thread.i ], [ %10, %.noexc22 ], [ %10, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ]
  %.0.i.i.i.i.i = phi ptr [ null, %_ZNSt12_Vector_baseIiSaIiEEC2EmRKS0_.exit.thread.i ], [ %13, %.noexc22 ], [ %16, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ]
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %.0.i.i.i.i.i, ptr %19, align 8, !tbaa !33
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %21 = load ptr, ptr %20, align 8, !tbaa !65
  %22 = load ptr, ptr %1, align 8, !tbaa !68
  %23 = ptrtoint ptr %21 to i64
  %24 = ptrtoint ptr %22 to i64
  %25 = sub i64 %23, %24
  %26 = sdiv exact i64 %25, 24
  %27 = icmp ugt i64 %5, %26
  br i1 %27, label %28, label %30

28:                                               ; preds = %17
  %29 = sub nuw i64 %5, %26
  invoke void @_ZNSt6vectorIS_IiSaIiEESaIS1_EE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPS1_S3_EEmRKS1_(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr %21, i64 noundef %29, ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %._ZNSt6vectorIS_IiSaIiEESaIS1_EE6resizeEmRKS1_.exit_crit_edge unwind label %63

._ZNSt6vectorIS_IiSaIiEESaIS1_EE6resizeEmRKS1_.exit_crit_edge: ; preds = %28
  %.pre = load ptr, ptr %3, align 8, !tbaa !35
  br label %_ZNSt6vectorIS_IiSaIiEESaIS1_EE6resizeEmRKS1_.exit

30:                                               ; preds = %17
  %31 = icmp ult i64 %5, %26
  br i1 %31, label %32, label %_ZNSt6vectorIS_IiSaIiEESaIS1_EE6resizeEmRKS1_.exit

32:                                               ; preds = %30
  %33 = getelementptr inbounds nuw [24 x i8], ptr %22, i64 %5
  %.not.i.i = icmp eq ptr %21, %33
  br i1 %.not.i.i, label %_ZNSt6vectorIS_IiSaIiEESaIS1_EE6resizeEmRKS1_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %32, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %41, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i ], [ %33, %32 ]
  %34 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !35
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %34, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i, label %35

35:                                               ; preds = %.lr.ph.i.i.i.i
  %36 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %37 = load ptr, ptr %36, align 8, !tbaa !50
  %38 = ptrtoint ptr %37 to i64
  %39 = ptrtoint ptr %34 to i64
  %40 = sub i64 %38, %39
  tail call void @_ZdlPvm(ptr noundef nonnull %34, i64 noundef %40) #13
  br label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i: ; preds = %35, %.lr.ph.i.i.i.i
  %41 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 24
  %.not.i.i.i.i23 = icmp eq ptr %41, %21
  br i1 %.not.i.i.i.i23, label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !69

_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i
  store ptr %33, ptr %20, align 8, !tbaa !65
  br label %_ZNSt6vectorIS_IiSaIiEESaIS1_EE6resizeEmRKS1_.exit

_ZNSt6vectorIS_IiSaIiEESaIS1_EE6resizeEmRKS1_.exit: ; preds = %._ZNSt6vectorIS_IiSaIiEESaIS1_EE6resizeEmRKS1_.exit_crit_edge, %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i.i, %32, %30
  %42 = phi ptr [ %.pre, %._ZNSt6vectorIS_IiSaIiEESaIS1_EE6resizeEmRKS1_.exit_crit_edge ], [ %18, %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i.i ], [ %18, %32 ], [ %18, %30 ]
  %.not.i.i.i = icmp eq ptr %42, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %43

43:                                               ; preds = %_ZNSt6vectorIS_IiSaIiEESaIS1_EE6resizeEmRKS1_.exit
  %44 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %45 = load ptr, ptr %44, align 8, !tbaa !50
  %46 = ptrtoint ptr %45 to i64
  %47 = ptrtoint ptr %42 to i64
  %48 = sub i64 %46, %47
  call void @_ZdlPvm(ptr noundef nonnull %42, i64 noundef %48) #13
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %_ZNSt6vectorIS_IiSaIiEESaIS1_EE6resizeEmRKS1_.exit, %43
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %49 = load i64, ptr %4, align 8, !tbaa !62
  %50 = icmp sgt i64 %49, 0
  br i1 %50, label %.preheader.lr.ph, label %._crit_edge29

.preheader.lr.ph:                                 ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit
  %51 = load i64, ptr %6, align 8, !tbaa !64
  %52 = icmp sgt i64 %51, 0
  %53 = load ptr, ptr %1, align 8
  br i1 %52, label %.preheader.lr.ph.split.us, label %._crit_edge29

.preheader.lr.ph.split.us:                        ; preds = %.preheader.lr.ph
  %54 = load ptr, ptr %0, align 8, !tbaa !70
  br label %.preheader.us

.preheader.us:                                    ; preds = %._crit_edge.us, %.preheader.lr.ph.split.us
  %indvars.iv33 = phi i64 [ %indvars.iv.next34, %._crit_edge.us ], [ 0, %.preheader.lr.ph.split.us ]
  %55 = getelementptr [4 x i8], ptr %54, i64 %indvars.iv33
  %56 = getelementptr inbounds nuw [24 x i8], ptr %53, i64 %indvars.iv33
  %57 = load ptr, ptr %56, align 8, !tbaa !35
  br label %58

58:                                               ; preds = %.preheader.us, %58
  %indvars.iv = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next, %58 ]
  %59 = mul nuw nsw i64 %indvars.iv, %49
  %60 = getelementptr [4 x i8], ptr %55, i64 %59
  %61 = load i32, ptr %60, align 4, !tbaa !37
  %62 = getelementptr inbounds nuw [4 x i8], ptr %57, i64 %indvars.iv
  store i32 %61, ptr %62, align 4, !tbaa !37
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %51
  br i1 %exitcond.not, label %._crit_edge.us, label %58, !llvm.loop !71

._crit_edge.us:                                   ; preds = %58
  %indvars.iv.next34 = add nuw nsw i64 %indvars.iv33, 1
  %exitcond36.not = icmp eq i64 %indvars.iv.next34, %49
  br i1 %exitcond36.not, label %._crit_edge29, label %.preheader.us, !llvm.loop !72

._crit_edge29:                                    ; preds = %._crit_edge.us, %.preheader.lr.ph, %_ZNSt6vectorIiSaIiEED2Ev.exit
  ret void

63:                                               ; preds = %28
  %64 = landingpad { ptr, i32 }
          cleanup
  %65 = load ptr, ptr %3, align 8, !tbaa !35
  %.not.i.i.i25 = icmp eq ptr %65, null
  br i1 %.not.i.i.i25, label %_ZNSt6vectorIiSaIiEED2Ev.exit26, label %66

66:                                               ; preds = %63
  %67 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %68 = load ptr, ptr %67, align 8, !tbaa !50
  %69 = ptrtoint ptr %68 to i64
  %70 = ptrtoint ptr %65 to i64
  %71 = sub i64 %69, %70
  call void @_ZdlPvm(ptr noundef nonnull %65, i64 noundef %71) #13
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit26

_ZNSt6vectorIiSaIiEED2Ev.exit26:                  ; preds = %66, %63
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %64
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local void @_ZN3igl14matrix_to_listIN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEEvRKNS1_10MatrixBaseIT_EERSt6vectorINS5_6ScalarESaISA_EE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8, !tbaa !62
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i64, ptr %5, align 8, !tbaa !64
  %7 = mul nsw i64 %6, %4
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !33
  %10 = load ptr, ptr %1, align 8, !tbaa !35
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = ashr exact i64 %13, 2
  %15 = icmp ugt i64 %7, %14
  br i1 %15, label %16, label %18

16:                                               ; preds = %2
  %17 = sub nuw i64 %7, %14
  tail call void @_ZNSt6vectorIiSaIiEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %1, i64 noundef %17)
  %.pre = load i64, ptr %5, align 8, !tbaa !64
  br label %_ZNSt6vectorIiSaIiEE6resizeEm.exit

18:                                               ; preds = %2
  %19 = icmp ult i64 %7, %14
  br i1 %19, label %20, label %_ZNSt6vectorIiSaIiEE6resizeEm.exit

20:                                               ; preds = %18
  %21 = getelementptr inbounds nuw [4 x i8], ptr %10, i64 %7
  %.not.i.i = icmp eq ptr %9, %21
  br i1 %.not.i.i, label %_ZNSt6vectorIiSaIiEE6resizeEm.exit, label %_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E.exit.i.i:        ; preds = %20
  store ptr %21, ptr %8, align 8, !tbaa !33
  br label %_ZNSt6vectorIiSaIiEE6resizeEm.exit

_ZNSt6vectorIiSaIiEE6resizeEm.exit:               ; preds = %16, %18, %20, %_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E.exit.i.i
  %22 = phi i64 [ %.pre, %16 ], [ %6, %18 ], [ %6, %20 ], [ %6, %_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E.exit.i.i ]
  %23 = icmp sgt i64 %22, 0
  br i1 %23, label %.preheader.lr.ph, label %._crit_edge19

.preheader.lr.ph:                                 ; preds = %_ZNSt6vectorIiSaIiEE6resizeEm.exit
  %24 = load i64, ptr %3, align 8, !tbaa !62
  %25 = icmp sgt i64 %24, 0
  %26 = load ptr, ptr %1, align 8
  br i1 %25, label %.preheader.lr.ph.split.us, label %._crit_edge19

.preheader.lr.ph.split.us:                        ; preds = %.preheader.lr.ph
  %27 = load ptr, ptr %0, align 8, !tbaa !70
  br label %.preheader.us

.preheader.us:                                    ; preds = %._crit_edge.us, %.preheader.lr.ph.split.us
  %indvars.iv24 = phi i64 [ %indvars.iv.next25, %._crit_edge.us ], [ 0, %.preheader.lr.ph.split.us ]
  %28 = mul nuw nsw i64 %24, %indvars.iv24
  %invariant.gep.us = getelementptr [4 x i8], ptr %27, i64 %28
  %29 = getelementptr [4 x i8], ptr %26, i64 %28
  br label %30

30:                                               ; preds = %.preheader.us, %30
  %indvars.iv = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next, %30 ]
  %gep.us = getelementptr [4 x i8], ptr %invariant.gep.us, i64 %indvars.iv
  %31 = load i32, ptr %gep.us, align 4, !tbaa !37
  %32 = getelementptr [4 x i8], ptr %29, i64 %indvars.iv
  store i32 %31, ptr %32, align 4, !tbaa !37
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %24
  br i1 %exitcond.not, label %._crit_edge.us, label %30, !llvm.loop !73

._crit_edge.us:                                   ; preds = %30
  %indvars.iv.next25 = add nuw nsw i64 %indvars.iv24, 1
  %exitcond27.not = icmp eq i64 %indvars.iv.next25, %22
  br i1 %exitcond27.not, label %._crit_edge19, label %.preheader.us, !llvm.loop !74

._crit_edge19:                                    ; preds = %._crit_edge.us, %.preheader.lr.ph, %_ZNSt6vectorIiSaIiEE6resizeEm.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local void @_ZN3igl14matrix_to_listIN5Eigen6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEEvRKNS1_10MatrixBaseIT_EERSt6vectorIS9_INS5_6ScalarESaISA_EESaISC_EE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::vector.14", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %6 = tail call noalias noundef nonnull dereferenceable(4) ptr @_Znwm(i64 noundef 4) #15
  store ptr %6, ptr %3, align 8, !tbaa !35
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %7, ptr %8, align 8, !tbaa !50
  store i32 0, ptr %6, align 4, !tbaa !37
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %7, ptr %9, align 8, !tbaa !33
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !65
  %12 = load ptr, ptr %1, align 8, !tbaa !68
  %13 = ptrtoint ptr %11 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 24
  %17 = icmp ugt i64 %5, %16
  br i1 %17, label %18, label %20

18:                                               ; preds = %2
  %19 = sub nuw i64 %5, %16
  invoke void @_ZNSt6vectorIS_IiSaIiEESaIS1_EE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPS1_S3_EEmRKS1_(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr %11, i64 noundef %19, ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %_ZNSt6vectorIS_IiSaIiEESaIS1_EE6resizeEmRKS1_.exit unwind label %45

20:                                               ; preds = %2
  %21 = icmp ult i64 %5, %16
  br i1 %21, label %22, label %_ZNSt6vectorIS_IiSaIiEESaIS1_EE6resizeEmRKS1_.exit.thread

22:                                               ; preds = %20
  %23 = getelementptr inbounds nuw [24 x i8], ptr %12, i64 %5
  %.not.i.i = icmp eq ptr %11, %23
  br i1 %.not.i.i, label %_ZNSt6vectorIS_IiSaIiEESaIS1_EE6resizeEmRKS1_.exit.thread, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %22, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %31, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i ], [ %23, %22 ]
  %24 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !35
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %24, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i, label %25

25:                                               ; preds = %.lr.ph.i.i.i.i
  %26 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %27 = load ptr, ptr %26, align 8, !tbaa !50
  %28 = ptrtoint ptr %27 to i64
  %29 = ptrtoint ptr %24 to i64
  %30 = sub i64 %28, %29
  tail call void @_ZdlPvm(ptr noundef nonnull %24, i64 noundef %30) #13
  br label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i: ; preds = %25, %.lr.ph.i.i.i.i
  %31 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 24
  %.not.i.i.i.i = icmp eq ptr %31, %11
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !69

_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i
  store ptr %23, ptr %10, align 8, !tbaa !65
  br label %_ZNSt6vectorIS_IiSaIiEESaIS1_EE6resizeEmRKS1_.exit.thread

_ZNSt6vectorIS_IiSaIiEESaIS1_EE6resizeEmRKS1_.exit: ; preds = %18
  %.pre = load ptr, ptr %3, align 8, !tbaa !35
  %.not.i.i.i = icmp eq ptr %.pre, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %_ZNSt6vectorIS_IiSaIiEESaIS1_EE6resizeEmRKS1_.exit.thread

_ZNSt6vectorIS_IiSaIiEESaIS1_EE6resizeEmRKS1_.exit.thread: ; preds = %20, %22, %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i.i, %_ZNSt6vectorIS_IiSaIiEESaIS1_EE6resizeEmRKS1_.exit
  %32 = phi ptr [ %.pre, %_ZNSt6vectorIS_IiSaIiEESaIS1_EE6resizeEmRKS1_.exit ], [ %6, %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i.i ], [ %6, %22 ], [ %6, %20 ]
  %33 = load ptr, ptr %8, align 8, !tbaa !50
  %34 = ptrtoint ptr %33 to i64
  %35 = ptrtoint ptr %32 to i64
  %36 = sub i64 %34, %35
  call void @_ZdlPvm(ptr noundef nonnull %32, i64 noundef %36) #13
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %_ZNSt6vectorIS_IiSaIiEESaIS1_EE6resizeEmRKS1_.exit, %_ZNSt6vectorIS_IiSaIiEESaIS1_EE6resizeEmRKS1_.exit.thread
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %37 = load i64, ptr %4, align 8, !tbaa !46
  %38 = icmp sgt i64 %37, 0
  br i1 %38, label %.preheader.lr.ph, label %._crit_edge

.preheader.lr.ph:                                 ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit
  %39 = load ptr, ptr %0, align 8, !tbaa !48
  %40 = load ptr, ptr %1, align 8, !tbaa !68
  br label %.preheader

.preheader:                                       ; preds = %.preheader.lr.ph, %.preheader
  %indvars.iv = phi i64 [ 0, %.preheader.lr.ph ], [ %indvars.iv.next, %.preheader ]
  %41 = getelementptr [4 x i8], ptr %39, i64 %indvars.iv
  %42 = getelementptr inbounds nuw [24 x i8], ptr %40, i64 %indvars.iv
  %43 = load ptr, ptr %42, align 8, !tbaa !35
  %44 = load i32, ptr %41, align 4, !tbaa !37
  store i32 %44, ptr %43, align 4, !tbaa !37
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %37
  br i1 %exitcond.not, label %._crit_edge, label %.preheader, !llvm.loop !75

._crit_edge:                                      ; preds = %.preheader, %_ZNSt6vectorIiSaIiEED2Ev.exit
  ret void

45:                                               ; preds = %18
  %46 = landingpad { ptr, i32 }
          cleanup
  %47 = load ptr, ptr %3, align 8, !tbaa !35
  %.not.i.i.i22 = icmp eq ptr %47, null
  br i1 %.not.i.i.i22, label %_ZNSt6vectorIiSaIiEED2Ev.exit23, label %48

48:                                               ; preds = %45
  %49 = load ptr, ptr %8, align 8, !tbaa !50
  %50 = ptrtoint ptr %49 to i64
  %51 = ptrtoint ptr %47 to i64
  %52 = sub i64 %50, %51
  call void @_ZdlPvm(ptr noundef nonnull %47, i64 noundef %52) #13
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit23

_ZNSt6vectorIiSaIiEED2Ev.exit23:                  ; preds = %48, %45
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %46
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local void @_ZN3igl14matrix_to_listIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEEvRKNS1_10MatrixBaseIT_EERSt6vectorINS5_6ScalarESaISA_EE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8, !tbaa !51
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i64, ptr %5, align 8, !tbaa !53
  %7 = mul nsw i64 %6, %4
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !21
  %10 = load ptr, ptr %1, align 8, !tbaa !24
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = ashr exact i64 %13, 3
  %15 = icmp ugt i64 %7, %14
  br i1 %15, label %16, label %18

16:                                               ; preds = %2
  %17 = sub nuw i64 %7, %14
  tail call void @_ZNSt6vectorIdSaIdEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %1, i64 noundef %17)
  %.pre = load i64, ptr %5, align 8, !tbaa !53
  br label %_ZNSt6vectorIdSaIdEE6resizeEm.exit

18:                                               ; preds = %2
  %19 = icmp ult i64 %7, %14
  br i1 %19, label %20, label %_ZNSt6vectorIdSaIdEE6resizeEm.exit

20:                                               ; preds = %18
  %21 = getelementptr inbounds nuw [8 x i8], ptr %10, i64 %7
  %.not.i.i = icmp eq ptr %9, %21
  br i1 %.not.i.i, label %_ZNSt6vectorIdSaIdEE6resizeEm.exit, label %_ZSt8_DestroyIPddEvT_S1_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPddEvT_S1_RSaIT0_E.exit.i.i:        ; preds = %20
  store ptr %21, ptr %8, align 8, !tbaa !21
  br label %_ZNSt6vectorIdSaIdEE6resizeEm.exit

_ZNSt6vectorIdSaIdEE6resizeEm.exit:               ; preds = %16, %18, %20, %_ZSt8_DestroyIPddEvT_S1_RSaIT0_E.exit.i.i
  %22 = phi i64 [ %.pre, %16 ], [ %6, %18 ], [ %6, %20 ], [ %6, %_ZSt8_DestroyIPddEvT_S1_RSaIT0_E.exit.i.i ]
  %23 = icmp sgt i64 %22, 0
  br i1 %23, label %.preheader.lr.ph, label %._crit_edge19

.preheader.lr.ph:                                 ; preds = %_ZNSt6vectorIdSaIdEE6resizeEm.exit
  %24 = load i64, ptr %3, align 8, !tbaa !51
  %25 = icmp sgt i64 %24, 0
  %26 = load ptr, ptr %1, align 8
  br i1 %25, label %.preheader.lr.ph.split.us, label %._crit_edge19

.preheader.lr.ph.split.us:                        ; preds = %.preheader.lr.ph
  %27 = load ptr, ptr %0, align 8, !tbaa !59
  br label %.preheader.us

.preheader.us:                                    ; preds = %._crit_edge.us, %.preheader.lr.ph.split.us
  %indvars.iv24 = phi i64 [ %indvars.iv.next25, %._crit_edge.us ], [ 0, %.preheader.lr.ph.split.us ]
  %28 = mul nuw nsw i64 %24, %indvars.iv24
  %invariant.gep.us = getelementptr [8 x i8], ptr %27, i64 %28
  %29 = getelementptr [8 x i8], ptr %26, i64 %28
  br label %30

30:                                               ; preds = %.preheader.us, %30
  %indvars.iv = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next, %30 ]
  %gep.us = getelementptr [8 x i8], ptr %invariant.gep.us, i64 %indvars.iv
  %31 = load double, ptr %gep.us, align 8, !tbaa !27
  %32 = getelementptr [8 x i8], ptr %29, i64 %indvars.iv
  store double %31, ptr %32, align 8, !tbaa !27
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %24
  br i1 %exitcond.not, label %._crit_edge.us, label %30, !llvm.loop !76

._crit_edge.us:                                   ; preds = %30
  %indvars.iv.next25 = add nuw nsw i64 %indvars.iv24, 1
  %exitcond27.not = icmp eq i64 %indvars.iv.next25, %22
  br i1 %exitcond27.not, label %._crit_edge19, label %.preheader.us, !llvm.loop !77

._crit_edge19:                                    ; preds = %._crit_edge.us, %.preheader.lr.ph, %_ZNSt6vectorIdSaIdEE6resizeEm.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local void @_ZN3igl14matrix_to_listIN5Eigen6MatrixIiLi1ELin1ELi1ELi1ELin1EEEEEvRKNS1_10MatrixBaseIT_EERSt6vectorINS5_6ScalarESaISA_EE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8, !tbaa !78
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !33
  %7 = load ptr, ptr %1, align 8, !tbaa !35
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 2
  %12 = icmp ugt i64 %4, %11
  br i1 %12, label %13, label %15

13:                                               ; preds = %2
  %14 = sub nuw i64 %4, %11
  tail call void @_ZNSt6vectorIiSaIiEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %1, i64 noundef %14)
  %.pre = load i64, ptr %3, align 8, !tbaa !78
  br label %_ZNSt6vectorIiSaIiEE6resizeEm.exit

15:                                               ; preds = %2
  %16 = icmp ult i64 %4, %11
  br i1 %16, label %17, label %_ZNSt6vectorIiSaIiEE6resizeEm.exit

17:                                               ; preds = %15
  %18 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %4
  %.not.i.i = icmp eq ptr %6, %18
  br i1 %.not.i.i, label %_ZNSt6vectorIiSaIiEE6resizeEm.exit, label %_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E.exit.i.i:        ; preds = %17
  store ptr %18, ptr %5, align 8, !tbaa !33
  br label %_ZNSt6vectorIiSaIiEE6resizeEm.exit

_ZNSt6vectorIiSaIiEE6resizeEm.exit:               ; preds = %13, %15, %17, %_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E.exit.i.i
  %19 = phi i64 [ %.pre, %13 ], [ %4, %15 ], [ %4, %17 ], [ %4, %_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E.exit.i.i ]
  %20 = icmp sgt i64 %19, 0
  br i1 %20, label %.preheader.lr.ph, label %._crit_edge

.preheader.lr.ph:                                 ; preds = %_ZNSt6vectorIiSaIiEE6resizeEm.exit
  %21 = load ptr, ptr %0, align 8, !tbaa !80
  %22 = load ptr, ptr %1, align 8, !tbaa !35
  br label %.preheader

.preheader:                                       ; preds = %.preheader.lr.ph, %.preheader
  %indvars.iv = phi i64 [ 0, %.preheader.lr.ph ], [ %indvars.iv.next, %.preheader ]
  %23 = getelementptr [4 x i8], ptr %21, i64 %indvars.iv
  %24 = getelementptr inbounds nuw [4 x i8], ptr %22, i64 %indvars.iv
  %25 = load i32, ptr %23, align 4, !tbaa !37
  store i32 %25, ptr %24, align 4, !tbaa !37
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %19
  br i1 %exitcond.not, label %._crit_edge, label %.preheader, !llvm.loop !81

._crit_edge:                                      ; preds = %.preheader, %_ZNSt6vectorIiSaIiEE6resizeEm.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local void @_ZN3igl14matrix_to_listIN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEESt6vectorINT_6ScalarESaIS6_EERKNS1_10MatrixBaseIS5_EE(ptr dead_on_unwind noalias writable sret(%"class.std::vector.14") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %1) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load i64, ptr %3, align 8, !tbaa !62
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = load i64, ptr %5, align 8, !tbaa !64
  %7 = mul nsw i64 %6, %4
  %.not = icmp eq i64 %7, 0
  br i1 %.not, label %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i, label %8

8:                                                ; preds = %2
  invoke void @_ZNSt6vectorIiSaIiEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %7)
          to label %.noexc unwind label %20

.noexc:                                           ; preds = %8
  %.pre.i = load i64, ptr %5, align 8, !tbaa !64
  br label %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i

_ZNSt6vectorIiSaIiEE6resizeEm.exit.i:             ; preds = %2, %.noexc
  %9 = phi i64 [ %.pre.i, %.noexc ], [ %6, %2 ]
  %10 = icmp sgt i64 %9, 0
  br i1 %10, label %.preheader.lr.ph.i, label %_ZN3igl14matrix_to_listIN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEEvRKNS1_10MatrixBaseIT_EERSt6vectorINS5_6ScalarESaISA_EE.exit

.preheader.lr.ph.i:                               ; preds = %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i
  %11 = load i64, ptr %3, align 8, !tbaa !62
  %12 = icmp sgt i64 %11, 0
  %13 = load ptr, ptr %0, align 8
  br i1 %12, label %.preheader.lr.ph.split.us.i, label %_ZN3igl14matrix_to_listIN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEEvRKNS1_10MatrixBaseIT_EERSt6vectorINS5_6ScalarESaISA_EE.exit

.preheader.lr.ph.split.us.i:                      ; preds = %.preheader.lr.ph.i
  %14 = load ptr, ptr %1, align 8, !tbaa !70
  br label %.preheader.us.i

.preheader.us.i:                                  ; preds = %._crit_edge.us.i, %.preheader.lr.ph.split.us.i
  %indvars.iv24.i = phi i64 [ %indvars.iv.next25.i, %._crit_edge.us.i ], [ 0, %.preheader.lr.ph.split.us.i ]
  %15 = mul nuw nsw i64 %indvars.iv24.i, %11
  %invariant.gep.us.i = getelementptr [4 x i8], ptr %14, i64 %15
  %16 = getelementptr [4 x i8], ptr %13, i64 %15
  br label %17

17:                                               ; preds = %17, %.preheader.us.i
  %indvars.iv.i = phi i64 [ 0, %.preheader.us.i ], [ %indvars.iv.next.i, %17 ]
  %gep.us.i = getelementptr [4 x i8], ptr %invariant.gep.us.i, i64 %indvars.iv.i
  %18 = load i32, ptr %gep.us.i, align 4, !tbaa !37
  %19 = getelementptr [4 x i8], ptr %16, i64 %indvars.iv.i
  store i32 %18, ptr %19, align 4, !tbaa !37
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %11
  br i1 %exitcond.not.i, label %._crit_edge.us.i, label %17, !llvm.loop !73

._crit_edge.us.i:                                 ; preds = %17
  %indvars.iv.next25.i = add nuw nsw i64 %indvars.iv24.i, 1
  %exitcond27.not.i = icmp eq i64 %indvars.iv.next25.i, %9
  br i1 %exitcond27.not.i, label %_ZN3igl14matrix_to_listIN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEEvRKNS1_10MatrixBaseIT_EERSt6vectorINS5_6ScalarESaISA_EE.exit, label %.preheader.us.i, !llvm.loop !74

20:                                               ; preds = %8
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = load ptr, ptr %0, align 8, !tbaa !35
  %.not.i.i.i3 = icmp eq ptr %22, null
  br i1 %.not.i.i.i3, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %23

23:                                               ; preds = %20
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %25 = load ptr, ptr %24, align 8, !tbaa !50
  %26 = ptrtoint ptr %25 to i64
  %27 = ptrtoint ptr %22 to i64
  %28 = sub i64 %26, %27
  tail call void @_ZdlPvm(ptr noundef nonnull %22, i64 noundef %28) #13
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %20, %23
  resume { ptr, i32 } %21

_ZN3igl14matrix_to_listIN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEEvRKNS1_10MatrixBaseIT_EERSt6vectorINS5_6ScalarESaISA_EE.exit: ; preds = %._crit_edge.us.i, %.preheader.lr.ph.i, %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i
  ret void
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #1 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #16
  tail call void @_ZSt9terminatev() #17
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIfSaIfEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %41, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !9
  %6 = load ptr, ptr %0, align 8, !tbaa !13
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !82
  %13 = ptrtoint ptr %12 to i64
  %14 = sub i64 %13, %7
  %15 = ashr exact i64 %14, 2
  %16 = icmp ult i64 %10, 2305843009213693952
  tail call void @llvm.assume(i1 %16)
  %17 = xor i64 %10, 2305843009213693951
  %18 = icmp ule i64 %15, %17
  tail call void @llvm.assume(i1 %18)
  %.not28 = icmp ult i64 %15, %1
  br i1 %.not28, label %24, label %19

19:                                               ; preds = %3
  store float 0.000000e+00, ptr %5, align 4, !tbaa !17
  %20 = getelementptr i8, ptr %5, i64 4
  %21 = add nsw i64 %1, -1
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit, label %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i

_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i: ; preds = %19
  %.idx.i.i.i.i.i = shl nuw nsw i64 %21, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %20, i8 0, i64 %.idx.i.i.i.i.i, i1 false), !tbaa !17
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 %.idx.i.i.i.i.i
  br label %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit

_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit: ; preds = %19, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i
  %.0.i.i.i = phi ptr [ %23, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i ], [ %20, %19 ]
  store ptr %.0.i.i.i, ptr %4, align 8, !tbaa !9
  br label %41

24:                                               ; preds = %3
  %25 = icmp ult i64 %17, %1
  br i1 %25, label %26, label %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit

26:                                               ; preds = %24
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #14
  unreachable

_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit:    ; preds = %24
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %27 = add nuw nsw i64 %.sroa.speculated.i, %10
  %28 = tail call i64 @llvm.umin.i64(i64 %27, i64 2305843009213693951)
  %29 = shl nuw nsw i64 %28, 2
  %30 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %29) #15
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 %9
  store float 0.000000e+00, ptr %31, align 4, !tbaa !17
  %32 = add nsw i64 %1, -1
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit33, label %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i30

_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i30: ; preds = %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit
  %34 = getelementptr i8, ptr %31, i64 4
  %.idx.i.i.i.i.i31 = shl nuw nsw i64 %32, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %34, i8 0, i64 %.idx.i.i.i.i.i31, i1 false), !tbaa !17
  br label %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit33

_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit33: ; preds = %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i30, %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit
  %35 = icmp sgt i64 %9, 0
  br i1 %35, label %36, label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit

36:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit33
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %30, ptr align 4 %6, i64 %9, i1 false)
  br label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit

_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit: ; preds = %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit33, %36
  %.not.i35 = icmp eq ptr %6, null
  br i1 %.not.i35, label %_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit36, label %37

37:                                               ; preds = %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit
  %38 = sub i64 %13, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %38) #13
  br label %_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit36

_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit36: ; preds = %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit, %37
  store ptr %30, ptr %0, align 8, !tbaa !13
  %39 = getelementptr inbounds nuw [4 x i8], ptr %31, i64 %1
  store ptr %39, ptr %4, align 8, !tbaa !9
  %40 = getelementptr inbounds nuw [4 x i8], ptr %30, i64 %28
  store ptr %40, ptr %11, align 8, !tbaa !82
  br label %41

41:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit36, %2
  ret void
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #3

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #3

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #4

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #6

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIdSaIdEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %41, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !21
  %6 = load ptr, ptr %0, align 8, !tbaa !24
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !45
  %13 = ptrtoint ptr %12 to i64
  %14 = sub i64 %13, %7
  %15 = ashr exact i64 %14, 3
  %16 = icmp ult i64 %10, 1152921504606846976
  tail call void @llvm.assume(i1 %16)
  %17 = xor i64 %10, 1152921504606846975
  %18 = icmp ule i64 %15, %17
  tail call void @llvm.assume(i1 %18)
  %.not28 = icmp ult i64 %15, %1
  br i1 %.not28, label %24, label %19

19:                                               ; preds = %3
  store double 0.000000e+00, ptr %5, align 8, !tbaa !27
  %20 = getelementptr i8, ptr %5, i64 8
  %21 = add nsw i64 %1, -1
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %_ZSt27__uninitialized_default_n_aIPdmdET_S1_T0_RSaIT1_E.exit, label %_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i

_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i: ; preds = %19
  %.idx.i.i.i.i.i = shl nuw nsw i64 %21, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %20, i8 0, i64 %.idx.i.i.i.i.i, i1 false), !tbaa !27
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 %.idx.i.i.i.i.i
  br label %_ZSt27__uninitialized_default_n_aIPdmdET_S1_T0_RSaIT1_E.exit

_ZSt27__uninitialized_default_n_aIPdmdET_S1_T0_RSaIT1_E.exit: ; preds = %19, %_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i
  %.0.i.i.i = phi ptr [ %23, %_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i ], [ %20, %19 ]
  store ptr %.0.i.i.i, ptr %4, align 8, !tbaa !21
  br label %41

24:                                               ; preds = %3
  %25 = icmp ult i64 %17, %1
  br i1 %25, label %26, label %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit

26:                                               ; preds = %24
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #14
  unreachable

_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit:    ; preds = %24
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %27 = add nuw nsw i64 %.sroa.speculated.i, %10
  %28 = tail call i64 @llvm.umin.i64(i64 %27, i64 1152921504606846975)
  %29 = shl nuw nsw i64 %28, 3
  %30 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %29) #15
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 %9
  store double 0.000000e+00, ptr %31, align 8, !tbaa !27
  %32 = add nsw i64 %1, -1
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %_ZSt27__uninitialized_default_n_aIPdmdET_S1_T0_RSaIT1_E.exit33, label %_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i30

_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i30: ; preds = %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit
  %34 = getelementptr i8, ptr %31, i64 8
  %.idx.i.i.i.i.i31 = shl nuw nsw i64 %32, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %34, i8 0, i64 %.idx.i.i.i.i.i31, i1 false), !tbaa !27
  br label %_ZSt27__uninitialized_default_n_aIPdmdET_S1_T0_RSaIT1_E.exit33

_ZSt27__uninitialized_default_n_aIPdmdET_S1_T0_RSaIT1_E.exit33: ; preds = %_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i30, %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit
  %35 = icmp sgt i64 %9, 0
  br i1 %35, label %36, label %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit

36:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPdmdET_S1_T0_RSaIT1_E.exit33
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %30, ptr align 8 %6, i64 %9, i1 false)
  br label %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit

_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit: ; preds = %_ZSt27__uninitialized_default_n_aIPdmdET_S1_T0_RSaIT1_E.exit33, %36
  %.not.i35 = icmp eq ptr %6, null
  br i1 %.not.i35, label %_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm.exit36, label %37

37:                                               ; preds = %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit
  %38 = sub i64 %13, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %38) #13
  br label %_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm.exit36

_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm.exit36: ; preds = %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit, %37
  store ptr %30, ptr %0, align 8, !tbaa !24
  %39 = getelementptr inbounds nuw [8 x i8], ptr %31, i64 %1
  store ptr %39, ptr %4, align 8, !tbaa !21
  %40 = getelementptr inbounds nuw [8 x i8], ptr %30, i64 %28
  store ptr %40, ptr %11, align 8, !tbaa !45
  br label %41

41:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPdmdET_S1_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm.exit36, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIiSaIiEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %41, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !33
  %6 = load ptr, ptr %0, align 8, !tbaa !35
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !50
  %13 = ptrtoint ptr %12 to i64
  %14 = sub i64 %13, %7
  %15 = ashr exact i64 %14, 2
  %16 = icmp ult i64 %10, 2305843009213693952
  tail call void @llvm.assume(i1 %16)
  %17 = xor i64 %10, 2305843009213693951
  %18 = icmp ule i64 %15, %17
  tail call void @llvm.assume(i1 %18)
  %.not28 = icmp ult i64 %15, %1
  br i1 %.not28, label %24, label %19

19:                                               ; preds = %3
  store i32 0, ptr %5, align 4, !tbaa !37
  %20 = getelementptr i8, ptr %5, i64 4
  %21 = add nsw i64 %1, -1
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i: ; preds = %19
  %.idx.i.i.i.i.i = shl nuw nsw i64 %21, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %20, i8 0, i64 %.idx.i.i.i.i.i, i1 false), !tbaa !37
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 %.idx.i.i.i.i.i
  br label %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit

_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit: ; preds = %19, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i
  %.0.i.i.i = phi ptr [ %23, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i ], [ %20, %19 ]
  store ptr %.0.i.i.i, ptr %4, align 8, !tbaa !33
  br label %41

24:                                               ; preds = %3
  %25 = icmp ult i64 %17, %1
  br i1 %25, label %26, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit

26:                                               ; preds = %24
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #14
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit:    ; preds = %24
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %27 = add nuw nsw i64 %.sroa.speculated.i, %10
  %28 = tail call i64 @llvm.umin.i64(i64 %27, i64 2305843009213693951)
  %29 = shl nuw nsw i64 %28, 2
  %30 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %29) #15
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 %9
  store i32 0, ptr %31, align 4, !tbaa !37
  %32 = add nsw i64 %1, -1
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit33, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i30

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i30: ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit
  %34 = getelementptr i8, ptr %31, i64 4
  %.idx.i.i.i.i.i31 = shl nuw nsw i64 %32, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %34, i8 0, i64 %.idx.i.i.i.i.i31, i1 false), !tbaa !37
  br label %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit33

_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit33: ; preds = %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i30, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit
  %35 = icmp sgt i64 %9, 0
  br i1 %35, label %36, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit

36:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit33
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %30, ptr align 4 %6, i64 %9, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit: ; preds = %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit33, %36
  %.not.i35 = icmp eq ptr %6, null
  br i1 %.not.i35, label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit36, label %37

37:                                               ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit
  %38 = sub i64 %13, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %38) #13
  br label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit36

_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit36: ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit, %37
  store ptr %30, ptr %0, align 8, !tbaa !35
  %39 = getelementptr inbounds nuw [4 x i8], ptr %31, i64 %1
  store ptr %39, ptr %4, align 8, !tbaa !33
  %40 = getelementptr inbounds nuw [4 x i8], ptr %30, i64 %28
  store ptr %40, ptr %11, align 8, !tbaa !50
  br label %41

41:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit36, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IdSaIdEESaIS1_EE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPS1_S3_EEmRKS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 noundef %2, ptr noundef nonnull align 8 dereferenceable(24) %3) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"struct.std::vector<std::vector<double>>::_Temporary_value", align 8
  %.not = icmp eq i64 %2, 0
  br i1 %.not, label %172, label %6

6:                                                ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !83
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !54
  %11 = ptrtoint ptr %8 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 24
  %.not65 = icmp ult i64 %14, %2
  br i1 %.not65, label %111, label %15

15:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %0, ptr %5, align 8, !tbaa !84
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !21
  %19 = load ptr, ptr %3, align 8, !tbaa !24
  %20 = ptrtoint ptr %18 to i64
  %21 = ptrtoint ptr %19 to i64
  %22 = sub i64 %20, %21
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %16, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i = icmp eq ptr %18, %19
  br i1 %.not.i.i.i.i.i, label %.thread, label %26

.thread:                                          ; preds = %15
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %24 = getelementptr inbounds i8, ptr null, i64 %22
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %16, i8 0, i64 16, i1 false)
  store ptr %24, ptr %25, align 8, !tbaa !45
  br label %_ZNSt6vectorIS_IdSaIdEESaIS1_EE16_Temporary_valueC2IJRKS1_EEEPS3_DpOT_.exit

26:                                               ; preds = %15
  %27 = icmp ugt i64 %22, 9223372036854775800
  br i1 %27, label %.noexc.i.i.i, label %.noexc4.i, !prof !87

.noexc.i.i.i:                                     ; preds = %26
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #14
  unreachable

.noexc4.i:                                        ; preds = %26
  %28 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %22) #15
  store ptr %28, ptr %16, align 8, !tbaa !24
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %28, ptr %29, align 8, !tbaa !21
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 %22
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %30, ptr %31, align 8, !tbaa !45
  %32 = icmp samesign ugt i64 %22, 8
  br i1 %32, label %33, label %34, !prof !88

33:                                               ; preds = %.noexc4.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %28, ptr align 8 %19, i64 %22, i1 false)
  br label %_ZNSt6vectorIS_IdSaIdEESaIS1_EE16_Temporary_valueC2IJRKS1_EEEPS3_DpOT_.exit

34:                                               ; preds = %.noexc4.i
  %35 = icmp eq i64 %22, 8
  br i1 %35, label %36, label %_ZNSt6vectorIS_IdSaIdEESaIS1_EE16_Temporary_valueC2IJRKS1_EEEPS3_DpOT_.exit

36:                                               ; preds = %34
  %37 = load double, ptr %19, align 8, !tbaa !27
  store double %37, ptr %28, align 8, !tbaa !27
  br label %_ZNSt6vectorIS_IdSaIdEESaIS1_EE16_Temporary_valueC2IJRKS1_EEEPS3_DpOT_.exit

_ZNSt6vectorIS_IdSaIdEESaIS1_EE16_Temporary_valueC2IJRKS1_EEEPS3_DpOT_.exit: ; preds = %.thread, %33, %34, %36
  %38 = phi ptr [ %31, %33 ], [ %31, %34 ], [ %31, %36 ], [ %25, %.thread ]
  %39 = phi ptr [ %30, %33 ], [ %30, %34 ], [ %30, %36 ], [ %24, %.thread ]
  %40 = phi ptr [ %29, %33 ], [ %29, %34 ], [ %29, %36 ], [ %23, %.thread ]
  store ptr %39, ptr %40, align 8, !tbaa !21
  %41 = ptrtoint ptr %1 to i64
  %42 = sub i64 %12, %41
  %43 = sdiv exact i64 %42, 24
  %44 = icmp ugt i64 %43, %2
  br i1 %44, label %45, label %88

45:                                               ; preds = %_ZNSt6vectorIS_IdSaIdEESaIS1_EE16_Temporary_valueC2IJRKS1_EEEPS3_DpOT_.exit
  %.idx = mul i64 %2, -24
  %46 = getelementptr inbounds i8, ptr %10, i64 %.idx
  %.not11.i.i.i.i.i = icmp eq i64 %.idx, 0
  br i1 %.not11.i.i.i.i.i, label %_ZSt22__uninitialized_move_aIPSt6vectorIdSaIdEES3_SaIS2_EET0_T_S6_S5_RT1_.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %45, %.lr.ph.i.i.i.i.i
  %.013.i.i.i.i.i = phi ptr [ %55, %.lr.ph.i.i.i.i.i ], [ %10, %45 ]
  %.sroa.08.012.i.i.i.i.i = phi ptr [ %54, %.lr.ph.i.i.i.i.i ], [ %46, %45 ]
  %47 = load ptr, ptr %.sroa.08.012.i.i.i.i.i, align 8, !tbaa !24
  store ptr %47, ptr %.013.i.i.i.i.i, align 8, !tbaa !24
  %48 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i, i64 8
  %49 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i, i64 8
  %50 = load ptr, ptr %49, align 8, !tbaa !21
  store ptr %50, ptr %48, align 8, !tbaa !21
  %51 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i, i64 16
  %52 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i, i64 16
  %53 = load ptr, ptr %52, align 8, !tbaa !45
  store ptr %53, ptr %51, align 8, !tbaa !45
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.08.012.i.i.i.i.i, i8 0, i64 24, i1 false)
  %54 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i, i64 24
  %55 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i69 = icmp eq ptr %54, %10
  br i1 %.not.i.i.i.i.i69, label %_ZSt22__uninitialized_move_aIPSt6vectorIdSaIdEES3_SaIS2_EET0_T_S6_S5_RT1_.exit.loopexit, label %.lr.ph.i.i.i.i.i, !llvm.loop !89

_ZSt22__uninitialized_move_aIPSt6vectorIdSaIdEES3_SaIS2_EET0_T_S6_S5_RT1_.exit.loopexit: ; preds = %.lr.ph.i.i.i.i.i
  %.pre = load ptr, ptr %9, align 8, !tbaa !54
  br label %_ZSt22__uninitialized_move_aIPSt6vectorIdSaIdEES3_SaIS2_EET0_T_S6_S5_RT1_.exit

_ZSt22__uninitialized_move_aIPSt6vectorIdSaIdEES3_SaIS2_EET0_T_S6_S5_RT1_.exit: ; preds = %_ZSt22__uninitialized_move_aIPSt6vectorIdSaIdEES3_SaIS2_EET0_T_S6_S5_RT1_.exit.loopexit, %45
  %56 = phi ptr [ %.pre, %_ZSt22__uninitialized_move_aIPSt6vectorIdSaIdEES3_SaIS2_EET0_T_S6_S5_RT1_.exit.loopexit ], [ %10, %45 ]
  %57 = getelementptr inbounds nuw [24 x i8], ptr %56, i64 %2
  store ptr %57, ptr %9, align 8, !tbaa !54
  %58 = ptrtoint ptr %46 to i64
  %59 = sub i64 %58, %41
  %60 = icmp sgt i64 %59, 0
  br i1 %60, label %.lr.ph.preheader.i.i.i.i.i, label %_ZSt13move_backwardIPSt6vectorIdSaIdEES3_ET0_T_S5_S4_.exit

.lr.ph.preheader.i.i.i.i.i:                       ; preds = %_ZSt22__uninitialized_move_aIPSt6vectorIdSaIdEES3_SaIS2_EET0_T_S6_S5_RT1_.exit
  %61 = udiv exact i64 %59, 24
  br label %.lr.ph.i.i.i.i.i70

.lr.ph.i.i.i.i.i70:                               ; preds = %_ZNSt6vectorIdSaIdEEaSEOS1_.exit.i.i.i.i.i, %.lr.ph.preheader.i.i.i.i.i
  %.010.i.i.i.i.i = phi i64 [ %77, %_ZNSt6vectorIdSaIdEEaSEOS1_.exit.i.i.i.i.i ], [ %61, %.lr.ph.preheader.i.i.i.i.i ]
  %.069.i.i.i.i.i = phi ptr [ %63, %_ZNSt6vectorIdSaIdEEaSEOS1_.exit.i.i.i.i.i ], [ %10, %.lr.ph.preheader.i.i.i.i.i ]
  %.078.i.i.i.i.i = phi ptr [ %62, %_ZNSt6vectorIdSaIdEEaSEOS1_.exit.i.i.i.i.i ], [ %46, %.lr.ph.preheader.i.i.i.i.i ]
  %62 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i, i64 -24
  %63 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i, i64 -24
  %64 = load ptr, ptr %63, align 8, !tbaa !24
  %65 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i, i64 -16
  %66 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i, i64 -8
  %67 = load ptr, ptr %66, align 8, !tbaa !45
  %68 = load ptr, ptr %62, align 8, !tbaa !24
  store ptr %68, ptr %63, align 8, !tbaa !24
  %69 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i, i64 -16
  %70 = load ptr, ptr %69, align 8, !tbaa !21
  store ptr %70, ptr %65, align 8, !tbaa !21
  %71 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i, i64 -8
  %72 = load ptr, ptr %71, align 8, !tbaa !45
  store ptr %72, ptr %66, align 8, !tbaa !45
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %64, null
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %62, i8 0, i64 24, i1 false)
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIdSaIdEEaSEOS1_.exit.i.i.i.i.i, label %73

73:                                               ; preds = %.lr.ph.i.i.i.i.i70
  %74 = ptrtoint ptr %67 to i64
  %75 = ptrtoint ptr %64 to i64
  %76 = sub i64 %74, %75
  tail call void @_ZdlPvm(ptr noundef nonnull %64, i64 noundef %76) #13
  br label %_ZNSt6vectorIdSaIdEEaSEOS1_.exit.i.i.i.i.i

_ZNSt6vectorIdSaIdEEaSEOS1_.exit.i.i.i.i.i:       ; preds = %73, %.lr.ph.i.i.i.i.i70
  %77 = add nsw i64 %.010.i.i.i.i.i, -1
  %78 = icmp sgt i64 %.010.i.i.i.i.i, 1
  br i1 %78, label %.lr.ph.i.i.i.i.i70, label %_ZSt13move_backwardIPSt6vectorIdSaIdEES3_ET0_T_S5_S4_.exit, !llvm.loop !90

_ZSt13move_backwardIPSt6vectorIdSaIdEES3_ET0_T_S5_S4_.exit: ; preds = %_ZNSt6vectorIdSaIdEEaSEOS1_.exit.i.i.i.i.i, %_ZSt22__uninitialized_move_aIPSt6vectorIdSaIdEES3_SaIS2_EET0_T_S6_S5_RT1_.exit
  %.idx118 = mul nuw nsw i64 %2, 24
  %79 = getelementptr inbounds nuw i8, ptr %1, i64 %.idx118
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZSt13move_backwardIPSt6vectorIdSaIdEES3_ET0_T_S5_S4_.exit, %.noexc
  %.06.i.i.i = phi ptr [ %81, %.noexc ], [ %1, %_ZSt13move_backwardIPSt6vectorIdSaIdEES3_ET0_T_S5_S4_.exit ]
  %80 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIdSaIdEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %.06.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %16)
          to label %.noexc unwind label %.loopexit

.noexc:                                           ; preds = %.lr.ph.i.i.i
  %81 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 24
  %.not.i.i.i = icmp eq ptr %81, %79
  br i1 %.not.i.i.i, label %_ZSt4fillIPSt6vectorIdSaIdEES2_EvT_S4_RKT0_.exit, label %.lr.ph.i.i.i, !llvm.loop !91

.loopexit:                                        ; preds = %.lr.ph.i.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit:                      ; preds = %.lr.ph.i.i.i80
  %lpad.loopexit119 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp:             ; preds = %88
  %lpad.loopexit.split-lp120 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp:                               ; preds = %.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit119, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp120, %.loopexit.split-lp.loopexit.split-lp ]
  %82 = load ptr, ptr %16, align 8, !tbaa !24
  %.not.i.i.i.i = icmp eq ptr %82, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIS_IdSaIdEESaIS1_EE16_Temporary_valueD2Ev.exit, label %83

83:                                               ; preds = %.loopexit.split-lp
  %84 = load ptr, ptr %38, align 8, !tbaa !45
  %85 = ptrtoint ptr %84 to i64
  %86 = ptrtoint ptr %82 to i64
  %87 = sub i64 %85, %86
  call void @_ZdlPvm(ptr noundef nonnull %82, i64 noundef %87) #13
  br label %_ZNSt6vectorIS_IdSaIdEESaIS1_EE16_Temporary_valueD2Ev.exit

_ZNSt6vectorIS_IdSaIdEESaIS1_EE16_Temporary_valueD2Ev.exit: ; preds = %.loopexit.split-lp, %83
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %173

88:                                               ; preds = %_ZNSt6vectorIS_IdSaIdEESaIS1_EE16_Temporary_valueC2IJRKS1_EEEPS3_DpOT_.exit
  %89 = sub nuw i64 %2, %43
  %90 = invoke noundef ptr @_ZSt18__do_uninit_fill_nIPSt6vectorIdSaIdEEmS2_ET_S4_T0_RKT1_(ptr noundef %10, i64 noundef %89, ptr noundef nonnull align 8 dereferenceable(24) %16)
          to label %_ZSt24__uninitialized_fill_n_aIPSt6vectorIdSaIdEEmS2_S2_ET_S4_T0_RKT1_RSaIT2_E.exit unwind label %.loopexit.split-lp.loopexit.split-lp

_ZSt24__uninitialized_fill_n_aIPSt6vectorIdSaIdEEmS2_S2_ET_S4_T0_RKT1_RSaIT2_E.exit: ; preds = %88
  store ptr %90, ptr %9, align 8, !tbaa !54
  %.not11.i.i.i.i.i72 = icmp eq ptr %1, %10
  br i1 %.not11.i.i.i.i.i72, label %_ZSt22__uninitialized_move_aIPSt6vectorIdSaIdEES3_SaIS2_EET0_T_S6_S5_RT1_.exit78.thread, label %.lr.ph.i.i.i.i.i73

_ZSt22__uninitialized_move_aIPSt6vectorIdSaIdEES3_SaIS2_EET0_T_S6_S5_RT1_.exit78.thread: ; preds = %_ZSt24__uninitialized_fill_n_aIPSt6vectorIdSaIdEEmS2_S2_ET_S4_T0_RKT1_RSaIT2_E.exit
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 %42
  store ptr %91, ptr %9, align 8, !tbaa !54
  br label %_ZSt4fillIPSt6vectorIdSaIdEES2_EvT_S4_RKT0_.exit

.lr.ph.i.i.i.i.i73:                               ; preds = %_ZSt24__uninitialized_fill_n_aIPSt6vectorIdSaIdEEmS2_S2_ET_S4_T0_RKT1_RSaIT2_E.exit, %.lr.ph.i.i.i.i.i73
  %.013.i.i.i.i.i74 = phi ptr [ %100, %.lr.ph.i.i.i.i.i73 ], [ %90, %_ZSt24__uninitialized_fill_n_aIPSt6vectorIdSaIdEEmS2_S2_ET_S4_T0_RKT1_RSaIT2_E.exit ]
  %.sroa.08.012.i.i.i.i.i75 = phi ptr [ %99, %.lr.ph.i.i.i.i.i73 ], [ %1, %_ZSt24__uninitialized_fill_n_aIPSt6vectorIdSaIdEEmS2_S2_ET_S4_T0_RKT1_RSaIT2_E.exit ]
  %92 = load ptr, ptr %.sroa.08.012.i.i.i.i.i75, align 8, !tbaa !24
  store ptr %92, ptr %.013.i.i.i.i.i74, align 8, !tbaa !24
  %93 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i74, i64 8
  %94 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i75, i64 8
  %95 = load ptr, ptr %94, align 8, !tbaa !21
  store ptr %95, ptr %93, align 8, !tbaa !21
  %96 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i74, i64 16
  %97 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i75, i64 16
  %98 = load ptr, ptr %97, align 8, !tbaa !45
  store ptr %98, ptr %96, align 8, !tbaa !45
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.08.012.i.i.i.i.i75, i8 0, i64 24, i1 false)
  %99 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i75, i64 24
  %100 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i74, i64 24
  %.not.i.i.i.i.i76 = icmp eq ptr %99, %10
  br i1 %.not.i.i.i.i.i76, label %_ZSt22__uninitialized_move_aIPSt6vectorIdSaIdEES3_SaIS2_EET0_T_S6_S5_RT1_.exit78, label %.lr.ph.i.i.i.i.i73, !llvm.loop !89

_ZSt22__uninitialized_move_aIPSt6vectorIdSaIdEES3_SaIS2_EET0_T_S6_S5_RT1_.exit78: ; preds = %.lr.ph.i.i.i.i.i73
  %101 = load ptr, ptr %9, align 8, !tbaa !54
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 %42
  store ptr %102, ptr %9, align 8, !tbaa !54
  br label %.lr.ph.i.i.i80

.lr.ph.i.i.i80:                                   ; preds = %_ZSt22__uninitialized_move_aIPSt6vectorIdSaIdEES3_SaIS2_EET0_T_S6_S5_RT1_.exit78, %.noexc83
  %.06.i.i.i81 = phi ptr [ %104, %.noexc83 ], [ %1, %_ZSt22__uninitialized_move_aIPSt6vectorIdSaIdEES3_SaIS2_EET0_T_S6_S5_RT1_.exit78 ]
  %103 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIdSaIdEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %.06.i.i.i81, ptr noundef nonnull align 8 dereferenceable(24) %16)
          to label %.noexc83 unwind label %.loopexit.split-lp.loopexit

.noexc83:                                         ; preds = %.lr.ph.i.i.i80
  %104 = getelementptr inbounds nuw i8, ptr %.06.i.i.i81, i64 24
  %.not.i.i.i82 = icmp eq ptr %104, %10
  br i1 %.not.i.i.i82, label %_ZSt4fillIPSt6vectorIdSaIdEES2_EvT_S4_RKT0_.exit, label %.lr.ph.i.i.i80, !llvm.loop !91

_ZSt4fillIPSt6vectorIdSaIdEES2_EvT_S4_RKT0_.exit: ; preds = %.noexc83, %.noexc, %_ZSt22__uninitialized_move_aIPSt6vectorIdSaIdEES3_SaIS2_EET0_T_S6_S5_RT1_.exit78.thread
  %105 = load ptr, ptr %16, align 8, !tbaa !24
  %.not.i.i.i.i85 = icmp eq ptr %105, null
  br i1 %.not.i.i.i.i85, label %_ZNSt6vectorIS_IdSaIdEESaIS1_EE16_Temporary_valueD2Ev.exit86, label %106

106:                                              ; preds = %_ZSt4fillIPSt6vectorIdSaIdEES2_EvT_S4_RKT0_.exit
  %107 = load ptr, ptr %38, align 8, !tbaa !45
  %108 = ptrtoint ptr %107 to i64
  %109 = ptrtoint ptr %105 to i64
  %110 = sub i64 %108, %109
  call void @_ZdlPvm(ptr noundef nonnull %105, i64 noundef %110) #13
  br label %_ZNSt6vectorIS_IdSaIdEESaIS1_EE16_Temporary_valueD2Ev.exit86

_ZNSt6vectorIS_IdSaIdEESaIS1_EE16_Temporary_valueD2Ev.exit86: ; preds = %_ZSt4fillIPSt6vectorIdSaIdEES2_EvT_S4_RKT0_.exit, %106
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %172

111:                                              ; preds = %6
  %112 = load ptr, ptr %0, align 8, !tbaa !57
  %113 = ptrtoint ptr %112 to i64
  %114 = sub i64 %12, %113
  %115 = sdiv exact i64 %114, 24
  %116 = sub nsw i64 384307168202282325, %115
  %117 = icmp ult i64 %116, %2
  br i1 %117, label %118, label %_ZNKSt6vectorIS_IdSaIdEESaIS1_EE12_M_check_lenEmPKc.exit

118:                                              ; preds = %111
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #14
  unreachable

_ZNKSt6vectorIS_IdSaIdEESaIS1_EE12_M_check_lenEmPKc.exit: ; preds = %111
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %115, i64 %2)
  %119 = add nsw i64 %.sroa.speculated.i, %115
  %120 = icmp ult i64 %119, %115
  %121 = tail call i64 @llvm.umin.i64(i64 %119, i64 384307168202282325)
  %122 = select i1 %120, i64 384307168202282325, i64 %121
  %123 = ptrtoint ptr %1 to i64
  %124 = sub i64 %123, %113
  %.not.i = icmp eq i64 %122, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseISt6vectorIdSaIdEESaIS2_EE11_M_allocateEm.exit, label %125

125:                                              ; preds = %_ZNKSt6vectorIS_IdSaIdEESaIS1_EE12_M_check_lenEmPKc.exit
  %126 = mul nuw nsw i64 %122, 24
  %127 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %126) #15
  br label %_ZNSt12_Vector_baseISt6vectorIdSaIdEESaIS2_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseISt6vectorIdSaIdEESaIS2_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorIS_IdSaIdEESaIS1_EE12_M_check_lenEmPKc.exit, %125
  %128 = phi ptr [ %127, %125 ], [ null, %_ZNKSt6vectorIS_IdSaIdEESaIS1_EE12_M_check_lenEmPKc.exit ]
  %129 = getelementptr inbounds nuw i8, ptr %128, i64 %124
  %130 = invoke noundef ptr @_ZSt18__do_uninit_fill_nIPSt6vectorIdSaIdEEmS2_ET_S4_T0_RKT1_(ptr noundef %129, i64 noundef %2, ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %_ZSt24__uninitialized_fill_n_aIPSt6vectorIdSaIdEEmS2_S2_ET_S4_T0_RKT1_RSaIT2_E.exit88 unwind label %163

_ZSt24__uninitialized_fill_n_aIPSt6vectorIdSaIdEEmS2_S2_ET_S4_T0_RKT1_RSaIT2_E.exit88: ; preds = %_ZNSt12_Vector_baseISt6vectorIdSaIdEESaIS2_EE11_M_allocateEm.exit
  %.not11.i.i.i.i.i89 = icmp eq ptr %112, %1
  br i1 %.not11.i.i.i.i.i89, label %_ZSt34__uninitialized_move_if_noexcept_aIPSt6vectorIdSaIdEES3_SaIS2_EET0_T_S6_S5_RT1_.exit, label %.lr.ph.i.i.i.i.i90

.lr.ph.i.i.i.i.i90:                               ; preds = %_ZSt24__uninitialized_fill_n_aIPSt6vectorIdSaIdEEmS2_S2_ET_S4_T0_RKT1_RSaIT2_E.exit88, %.lr.ph.i.i.i.i.i90
  %.013.i.i.i.i.i91 = phi ptr [ %139, %.lr.ph.i.i.i.i.i90 ], [ %128, %_ZSt24__uninitialized_fill_n_aIPSt6vectorIdSaIdEEmS2_S2_ET_S4_T0_RKT1_RSaIT2_E.exit88 ]
  %.sroa.08.012.i.i.i.i.i92 = phi ptr [ %138, %.lr.ph.i.i.i.i.i90 ], [ %112, %_ZSt24__uninitialized_fill_n_aIPSt6vectorIdSaIdEEmS2_S2_ET_S4_T0_RKT1_RSaIT2_E.exit88 ]
  %131 = load ptr, ptr %.sroa.08.012.i.i.i.i.i92, align 8, !tbaa !24
  store ptr %131, ptr %.013.i.i.i.i.i91, align 8, !tbaa !24
  %132 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i91, i64 8
  %133 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i92, i64 8
  %134 = load ptr, ptr %133, align 8, !tbaa !21
  store ptr %134, ptr %132, align 8, !tbaa !21
  %135 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i91, i64 16
  %136 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i92, i64 16
  %137 = load ptr, ptr %136, align 8, !tbaa !45
  store ptr %137, ptr %135, align 8, !tbaa !45
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.08.012.i.i.i.i.i92, i8 0, i64 24, i1 false)
  %138 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i92, i64 24
  %139 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i91, i64 24
  %.not.i.i.i.i.i93 = icmp eq ptr %138, %1
  br i1 %.not.i.i.i.i.i93, label %_ZSt34__uninitialized_move_if_noexcept_aIPSt6vectorIdSaIdEES3_SaIS2_EET0_T_S6_S5_RT1_.exit, label %.lr.ph.i.i.i.i.i90, !llvm.loop !89

_ZSt34__uninitialized_move_if_noexcept_aIPSt6vectorIdSaIdEES3_SaIS2_EET0_T_S6_S5_RT1_.exit: ; preds = %.lr.ph.i.i.i.i.i90, %_ZSt24__uninitialized_fill_n_aIPSt6vectorIdSaIdEEmS2_S2_ET_S4_T0_RKT1_RSaIT2_E.exit88
  %.0.lcssa.i.i.i.i.i94 = phi ptr [ %128, %_ZSt24__uninitialized_fill_n_aIPSt6vectorIdSaIdEEmS2_S2_ET_S4_T0_RKT1_RSaIT2_E.exit88 ], [ %139, %.lr.ph.i.i.i.i.i90 ]
  %140 = getelementptr inbounds nuw [24 x i8], ptr %.0.lcssa.i.i.i.i.i94, i64 %2
  %.not11.i.i.i.i.i95 = icmp eq ptr %1, %10
  br i1 %.not11.i.i.i.i.i95, label %_ZSt34__uninitialized_move_if_noexcept_aIPSt6vectorIdSaIdEES3_SaIS2_EET0_T_S6_S5_RT1_.exit101, label %.lr.ph.i.i.i.i.i96

.lr.ph.i.i.i.i.i96:                               ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPSt6vectorIdSaIdEES3_SaIS2_EET0_T_S6_S5_RT1_.exit, %.lr.ph.i.i.i.i.i96
  %.013.i.i.i.i.i97 = phi ptr [ %149, %.lr.ph.i.i.i.i.i96 ], [ %140, %_ZSt34__uninitialized_move_if_noexcept_aIPSt6vectorIdSaIdEES3_SaIS2_EET0_T_S6_S5_RT1_.exit ]
  %.sroa.08.012.i.i.i.i.i98 = phi ptr [ %148, %.lr.ph.i.i.i.i.i96 ], [ %1, %_ZSt34__uninitialized_move_if_noexcept_aIPSt6vectorIdSaIdEES3_SaIS2_EET0_T_S6_S5_RT1_.exit ]
  %141 = load ptr, ptr %.sroa.08.012.i.i.i.i.i98, align 8, !tbaa !24
  store ptr %141, ptr %.013.i.i.i.i.i97, align 8, !tbaa !24
  %142 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i97, i64 8
  %143 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i98, i64 8
  %144 = load ptr, ptr %143, align 8, !tbaa !21
  store ptr %144, ptr %142, align 8, !tbaa !21
  %145 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i97, i64 16
  %146 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i98, i64 16
  %147 = load ptr, ptr %146, align 8, !tbaa !45
  store ptr %147, ptr %145, align 8, !tbaa !45
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.08.012.i.i.i.i.i98, i8 0, i64 24, i1 false)
  %148 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i98, i64 24
  %149 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i97, i64 24
  %.not.i.i.i.i.i99 = icmp eq ptr %148, %10
  br i1 %.not.i.i.i.i.i99, label %_ZSt34__uninitialized_move_if_noexcept_aIPSt6vectorIdSaIdEES3_SaIS2_EET0_T_S6_S5_RT1_.exit101, label %.lr.ph.i.i.i.i.i96, !llvm.loop !89

_ZSt34__uninitialized_move_if_noexcept_aIPSt6vectorIdSaIdEES3_SaIS2_EET0_T_S6_S5_RT1_.exit101: ; preds = %.lr.ph.i.i.i.i.i96, %_ZSt34__uninitialized_move_if_noexcept_aIPSt6vectorIdSaIdEES3_SaIS2_EET0_T_S6_S5_RT1_.exit
  %.0.lcssa.i.i.i.i.i100 = phi ptr [ %140, %_ZSt34__uninitialized_move_if_noexcept_aIPSt6vectorIdSaIdEES3_SaIS2_EET0_T_S6_S5_RT1_.exit ], [ %149, %.lr.ph.i.i.i.i.i96 ]
  %.not4.i.i = icmp eq ptr %112, %10
  br i1 %.not4.i.i, label %_ZSt8_DestroyIPSt6vectorIdSaIdEEEvT_S4_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPSt6vectorIdSaIdEES3_SaIS2_EET0_T_S6_S5_RT1_.exit101, %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i
  %.05.i.i = phi ptr [ %157, %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i ], [ %112, %_ZSt34__uninitialized_move_if_noexcept_aIPSt6vectorIdSaIdEES3_SaIS2_EET0_T_S6_S5_RT1_.exit101 ]
  %150 = load ptr, ptr %.05.i.i, align 8, !tbaa !24
  %.not.i.i.i.i.i.i = icmp eq ptr %150, null
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i, label %151

151:                                              ; preds = %.lr.ph.i.i
  %152 = getelementptr inbounds nuw i8, ptr %.05.i.i, i64 16
  %153 = load ptr, ptr %152, align 8, !tbaa !45
  %154 = ptrtoint ptr %153 to i64
  %155 = ptrtoint ptr %150 to i64
  %156 = sub i64 %154, %155
  tail call void @_ZdlPvm(ptr noundef nonnull %150, i64 noundef %156) #13
  br label %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i

_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i:    ; preds = %151, %.lr.ph.i.i
  %157 = getelementptr inbounds nuw i8, ptr %.05.i.i, i64 24
  %.not.i.i = icmp eq ptr %157, %10
  br i1 %.not.i.i, label %_ZSt8_DestroyIPSt6vectorIdSaIdEEEvT_S4_.exit, label %.lr.ph.i.i, !llvm.loop !58

_ZSt8_DestroyIPSt6vectorIdSaIdEEEvT_S4_.exit:     ; preds = %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i, %_ZSt34__uninitialized_move_if_noexcept_aIPSt6vectorIdSaIdEES3_SaIS2_EET0_T_S6_S5_RT1_.exit101
  %.not.i102 = icmp eq ptr %112, null
  br i1 %.not.i102, label %_ZNSt12_Vector_baseISt6vectorIdSaIdEESaIS2_EE13_M_deallocateEPS2_m.exit, label %158

158:                                              ; preds = %_ZSt8_DestroyIPSt6vectorIdSaIdEEEvT_S4_.exit
  %159 = load ptr, ptr %7, align 8, !tbaa !83
  %160 = ptrtoint ptr %159 to i64
  %161 = sub i64 %160, %113
  tail call void @_ZdlPvm(ptr noundef nonnull %112, i64 noundef %161) #13
  br label %_ZNSt12_Vector_baseISt6vectorIdSaIdEESaIS2_EE13_M_deallocateEPS2_m.exit

_ZNSt12_Vector_baseISt6vectorIdSaIdEESaIS2_EE13_M_deallocateEPS2_m.exit: ; preds = %_ZSt8_DestroyIPSt6vectorIdSaIdEEEvT_S4_.exit, %158
  store ptr %128, ptr %0, align 8, !tbaa !57
  store ptr %.0.lcssa.i.i.i.i.i100, ptr %9, align 8, !tbaa !54
  %162 = getelementptr inbounds nuw [24 x i8], ptr %128, i64 %122
  store ptr %162, ptr %7, align 8, !tbaa !83
  br label %172

163:                                              ; preds = %_ZNSt12_Vector_baseISt6vectorIdSaIdEESaIS2_EE11_M_allocateEm.exit
  %164 = landingpad { ptr, i32 }
          catch ptr null
  %165 = extractvalue { ptr, i32 } %164, 0
  %166 = tail call ptr @__cxa_begin_catch(ptr %165) #16
  %.not66 = icmp eq ptr %128, null
  br i1 %.not66, label %167, label %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit

167:                                              ; preds = %163
  %168 = getelementptr inbounds nuw [24 x i8], ptr %129, i64 %2
  invoke void @_ZSt8_DestroyIPSt6vectorIdSaIdEEEvT_S4_(ptr noundef nonnull %129, ptr noundef nonnull %168)
          to label %_ZNSt12_Vector_baseISt6vectorIdSaIdEESaIS2_EE13_M_deallocateEPS2_m.exit110 unwind label %169

169:                                              ; preds = %167, %_ZNSt12_Vector_baseISt6vectorIdSaIdEESaIS2_EE13_M_deallocateEPS2_m.exit110
  %170 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %173 unwind label %174

_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit: ; preds = %163
  %171 = mul nuw nsw i64 %122, 24
  tail call void @_ZdlPvm(ptr noundef nonnull %128, i64 noundef %171) #13
  br label %_ZNSt12_Vector_baseISt6vectorIdSaIdEESaIS2_EE13_M_deallocateEPS2_m.exit110

_ZNSt12_Vector_baseISt6vectorIdSaIdEESaIS2_EE13_M_deallocateEPS2_m.exit110: ; preds = %167, %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit
  invoke void @__cxa_rethrow() #14
          to label %177 unwind label %169

172:                                              ; preds = %_ZNSt6vectorIS_IdSaIdEESaIS1_EE16_Temporary_valueD2Ev.exit86, %_ZNSt12_Vector_baseISt6vectorIdSaIdEESaIS2_EE13_M_deallocateEPS2_m.exit, %4
  ret void

173:                                              ; preds = %169, %_ZNSt6vectorIS_IdSaIdEESaIS1_EE16_Temporary_valueD2Ev.exit
  %.pn = phi { ptr, i32 } [ %lpad.phi, %_ZNSt6vectorIS_IdSaIdEESaIS1_EE16_Temporary_valueD2Ev.exit ], [ %170, %169 ]
  resume { ptr, i32 } %.pn

174:                                              ; preds = %169
  %175 = landingpad { ptr, i32 }
          catch ptr null
  %176 = extractvalue { ptr, i32 } %175, 0
  tail call void @__clang_call_terminate(ptr %176) #17
  unreachable

177:                                              ; preds = %_ZNSt12_Vector_baseISt6vectorIdSaIdEESaIS2_EE13_M_deallocateEPS2_m.exit110
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZSt8_DestroyIPSt6vectorIdSaIdEEEvT_S4_(ptr noundef %0, ptr noundef %1) local_unnamed_addr #7 comdat personality ptr @__gxx_personality_v0 {
  %.not4.i = icmp eq ptr %0, %1
  br i1 %.not4.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPSt6vectorIdSaIdEEEEvT_S6_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2, %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i
  %.05.i = phi ptr [ %10, %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i ], [ %0, %2 ]
  %3 = load ptr, ptr %.05.i, align 8, !tbaa !24
  %.not.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i, label %4

4:                                                ; preds = %.lr.ph.i
  %5 = getelementptr inbounds nuw i8, ptr %.05.i, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !45
  %7 = ptrtoint ptr %6 to i64
  %8 = ptrtoint ptr %3 to i64
  %9 = sub i64 %7, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef %9) #13
  br label %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i

_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i:      ; preds = %4, %.lr.ph.i
  %10 = getelementptr inbounds nuw i8, ptr %.05.i, i64 24
  %.not.i = icmp eq ptr %10, %1
  br i1 %.not.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPSt6vectorIdSaIdEEEEvT_S6_.exit, label %.lr.ph.i, !llvm.loop !58

_ZNSt12_Destroy_auxILb0EE9__destroyIPSt6vectorIdSaIdEEEEvT_S6_.exit: ; preds = %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIdSaIdEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq ptr %1, %0
  br i1 %.not, label %62, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !21
  %6 = load ptr, ptr %1, align 8, !tbaa !24
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !45
  %12 = load ptr, ptr %0, align 8, !tbaa !24
  %13 = ptrtoint ptr %11 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = icmp ugt i64 %9, %15
  br i1 %16, label %17, label %29

17:                                               ; preds = %3
  %18 = icmp ugt i64 %9, 9223372036854775800
  br i1 %18, label %19, label %_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.i, !prof !87

19:                                               ; preds = %17
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #14
  unreachable

_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.i: ; preds = %17
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %9) #15
  %21 = icmp samesign ugt i64 %9, 8
  br i1 %21, label %22, label %23, !prof !92

22:                                               ; preds = %_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %20, ptr align 8 %6, i64 %9, i1 false)
  br label %_ZNSt6vectorIdSaIdEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKdS1_EEEEPdmT_S9_.exit

23:                                               ; preds = %_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.i
  %24 = icmp eq i64 %9, 8
  br i1 %24, label %25, label %_ZNSt6vectorIdSaIdEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKdS1_EEEEPdmT_S9_.exit

25:                                               ; preds = %23
  %26 = load double, ptr %6, align 8, !tbaa !27
  store double %26, ptr %20, align 8, !tbaa !27
  br label %_ZNSt6vectorIdSaIdEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKdS1_EEEEPdmT_S9_.exit

_ZNSt6vectorIdSaIdEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKdS1_EEEEPdmT_S9_.exit: ; preds = %22, %23, %25
  %.not.i = icmp eq ptr %12, null
  br i1 %.not.i, label %_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm.exit, label %27

27:                                               ; preds = %_ZNSt6vectorIdSaIdEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKdS1_EEEEPdmT_S9_.exit
  tail call void @_ZdlPvm(ptr noundef nonnull %12, i64 noundef %15) #13
  br label %_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm.exit

_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm.exit: ; preds = %_ZNSt6vectorIdSaIdEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKdS1_EEEEPdmT_S9_.exit, %27
  store ptr %20, ptr %0, align 8, !tbaa !24
  %28 = getelementptr inbounds nuw i8, ptr %20, i64 %9
  store ptr %28, ptr %10, align 8, !tbaa !45
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEENS1_IPdS6_EEET0_T_SB_SA_.exit

29:                                               ; preds = %3
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %31 = load ptr, ptr %30, align 8, !tbaa !21
  %32 = ptrtoint ptr %31 to i64
  %33 = sub i64 %32, %14
  %.not24 = icmp ult i64 %33, %9
  br i1 %.not24, label %41, label %34

34:                                               ; preds = %29
  %35 = icmp sgt i64 %9, 8
  br i1 %35, label %36, label %37, !prof !92

36:                                               ; preds = %34
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %12, ptr align 8 %6, i64 %9, i1 false)
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEENS1_IPdS6_EEET0_T_SB_SA_.exit

37:                                               ; preds = %34
  %38 = icmp eq i64 %9, 8
  br i1 %38, label %39, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEENS1_IPdS6_EEET0_T_SB_SA_.exit

39:                                               ; preds = %37
  %40 = load double, ptr %6, align 8, !tbaa !27
  store double %40, ptr %12, align 8, !tbaa !27
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEENS1_IPdS6_EEET0_T_SB_SA_.exit

41:                                               ; preds = %29
  %42 = icmp sgt i64 %33, 8
  br i1 %42, label %43, label %44, !prof !92

43:                                               ; preds = %41
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %12, ptr align 8 %6, i64 %33, i1 false)
  %.pre = load ptr, ptr %1, align 8, !tbaa !24
  %.pre25 = load ptr, ptr %30, align 8, !tbaa !21
  %.pre26 = load ptr, ptr %0, align 8, !tbaa !24
  %.pre27 = load ptr, ptr %4, align 8, !tbaa !21
  %.pre28 = ptrtoint ptr %.pre25 to i64
  %.pre29 = ptrtoint ptr %.pre26 to i64
  %.pre31 = sub i64 %.pre28, %.pre29
  %.pre33 = ptrtoint ptr %.pre27 to i64
  br label %_ZSt4copyIPdS0_ET0_T_S2_S1_.exit

44:                                               ; preds = %41
  %45 = icmp eq i64 %33, 8
  br i1 %45, label %46, label %_ZSt4copyIPdS0_ET0_T_S2_S1_.exit

46:                                               ; preds = %44
  %47 = load double, ptr %6, align 8, !tbaa !27
  store double %47, ptr %12, align 8, !tbaa !27
  br label %_ZSt4copyIPdS0_ET0_T_S2_S1_.exit

_ZSt4copyIPdS0_ET0_T_S2_S1_.exit:                 ; preds = %43, %44, %46
  %.pre-phi34 = phi i64 [ %.pre33, %43 ], [ %7, %44 ], [ %7, %46 ]
  %.pre-phi32 = phi i64 [ %.pre31, %43 ], [ %33, %44 ], [ 8, %46 ]
  %48 = phi ptr [ %.pre25, %43 ], [ %31, %44 ], [ %31, %46 ]
  %49 = phi ptr [ %.pre, %43 ], [ %6, %44 ], [ %6, %46 ]
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 %.pre-phi32
  %51 = ptrtoint ptr %50 to i64
  %52 = sub i64 %.pre-phi34, %51
  %53 = icmp sgt i64 %52, 8
  br i1 %53, label %54, label %55, !prof !92

54:                                               ; preds = %_ZSt4copyIPdS0_ET0_T_S2_S1_.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %48, ptr align 8 %50, i64 %52, i1 false)
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEENS1_IPdS6_EEET0_T_SB_SA_.exit

55:                                               ; preds = %_ZSt4copyIPdS0_ET0_T_S2_S1_.exit
  %56 = icmp eq i64 %52, 8
  br i1 %56, label %57, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEENS1_IPdS6_EEET0_T_SB_SA_.exit

57:                                               ; preds = %55
  %58 = load double, ptr %50, align 8, !tbaa !27
  store double %58, ptr %48, align 8, !tbaa !27
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEENS1_IPdS6_EEET0_T_SB_SA_.exit

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEENS1_IPdS6_EEET0_T_SB_SA_.exit: ; preds = %57, %55, %54, %39, %37, %36, %_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm.exit
  %59 = load ptr, ptr %0, align 8, !tbaa !24
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 %9
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %60, ptr %61, align 8, !tbaa !21
  br label %62

62:                                               ; preds = %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEENS1_IPdS6_EEET0_T_SB_SA_.exit, %2
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZSt18__do_uninit_fill_nIPSt6vectorIdSaIdEEmS2_ET_S4_T0_RKT1_(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %.not16 = icmp eq i64 %1, 0
  br i1 %.not16, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load ptr, ptr %2, align 8, !tbaa !24
  br label %5

5:                                                ; preds = %.lr.ph, %29
  %6 = phi ptr [ %.pre, %.lr.ph ], [ %18, %29 ]
  %.018 = phi ptr [ %0, %.lr.ph ], [ %32, %29 ]
  %.01117 = phi i64 [ %1, %.lr.ph ], [ %31, %29 ]
  %7 = load ptr, ptr %4, align 8, !tbaa !21
  %8 = ptrtoint ptr %7 to i64
  %9 = ptrtoint ptr %6 to i64
  %10 = sub i64 %8, %9
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.018, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i = icmp eq ptr %7, %6
  br i1 %.not.i.i.i.i.i, label %.noexc12, label %11

11:                                               ; preds = %5
  %12 = icmp ugt i64 %10, 9223372036854775800
  br i1 %12, label %.noexc.i.i.i, label %_ZNSt15__new_allocatorIdE8allocateEmPKv.exit.i.i.i.i.i, !prof !87

.noexc.i.i.i:                                     ; preds = %11
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #14
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %.noexc.i.i.i
  unreachable

_ZNSt15__new_allocatorIdE8allocateEmPKv.exit.i.i.i.i.i: ; preds = %11
  %13 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %10) #15
          to label %.noexc12 unwind label %.loopexit

.noexc12:                                         ; preds = %_ZNSt15__new_allocatorIdE8allocateEmPKv.exit.i.i.i.i.i, %5
  %14 = phi ptr [ null, %5 ], [ %13, %_ZNSt15__new_allocatorIdE8allocateEmPKv.exit.i.i.i.i.i ]
  store ptr %14, ptr %.018, align 8, !tbaa !24
  %15 = getelementptr inbounds nuw i8, ptr %.018, i64 8
  store ptr %14, ptr %15, align 8, !tbaa !21
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 %10
  %17 = getelementptr inbounds nuw i8, ptr %.018, i64 16
  store ptr %16, ptr %17, align 8, !tbaa !45
  %18 = load ptr, ptr %2, align 8, !tbaa !93
  %19 = load ptr, ptr %4, align 8, !tbaa !93
  %20 = ptrtoint ptr %19 to i64
  %21 = ptrtoint ptr %18 to i64
  %22 = sub i64 %20, %21
  %23 = icmp sgt i64 %22, 8
  br i1 %23, label %24, label %25, !prof !92

24:                                               ; preds = %.noexc12
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %14, ptr align 8 %18, i64 %22, i1 false)
  br label %29

25:                                               ; preds = %.noexc12
  %26 = icmp eq i64 %22, 8
  br i1 %26, label %27, label %29

27:                                               ; preds = %25
  %28 = load double, ptr %18, align 8, !tbaa !27
  store double %28, ptr %14, align 8, !tbaa !27
  br label %29

29:                                               ; preds = %27, %25, %24
  %30 = getelementptr inbounds i8, ptr %14, i64 %22
  store ptr %30, ptr %15, align 8, !tbaa !21
  %31 = add i64 %.01117, -1
  %32 = getelementptr inbounds nuw i8, ptr %.018, i64 24
  %.not = icmp eq i64 %31, 0
  br i1 %.not, label %._crit_edge, label %5, !llvm.loop !94

.loopexit:                                        ; preds = %_ZNSt15__new_allocatorIdE8allocateEmPKv.exit.i.i.i.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          catch ptr null
  br label %33

.loopexit.split-lp:                               ; preds = %.noexc.i.i.i
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          catch ptr null
  br label %33

33:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %34 = extractvalue { ptr, i32 } %lpad.phi, 0
  %35 = tail call ptr @__cxa_begin_catch(ptr %34) #16
  invoke void @_ZSt8_DestroyIPSt6vectorIdSaIdEEEvT_S4_(ptr noundef %0, ptr noundef nonnull %.018)
          to label %36 unwind label %37

36:                                               ; preds = %33
  invoke void @__cxa_rethrow() #14
          to label %43 unwind label %37

._crit_edge:                                      ; preds = %29, %3
  %.0.lcssa = phi ptr [ %0, %3 ], [ %32, %29 ]
  ret ptr %.0.lcssa

37:                                               ; preds = %36, %33
  %38 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %39 unwind label %40

39:                                               ; preds = %37
  resume { ptr, i32 } %38

40:                                               ; preds = %37
  %41 = landingpad { ptr, i32 }
          catch ptr null
  %42 = extractvalue { ptr, i32 } %41, 0
  tail call void @__clang_call_terminate(ptr %42) #17
  unreachable

43:                                               ; preds = %36
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IiSaIiEESaIS1_EE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPS1_S3_EEmRKS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 noundef %2, ptr noundef nonnull align 8 dereferenceable(24) %3) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"struct.std::vector<std::vector<int>>::_Temporary_value", align 8
  %.not = icmp eq i64 %2, 0
  br i1 %.not, label %172, label %6

6:                                                ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !95
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !65
  %11 = ptrtoint ptr %8 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 24
  %.not65 = icmp ult i64 %14, %2
  br i1 %.not65, label %111, label %15

15:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %0, ptr %5, align 8, !tbaa !96
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !33
  %19 = load ptr, ptr %3, align 8, !tbaa !35
  %20 = ptrtoint ptr %18 to i64
  %21 = ptrtoint ptr %19 to i64
  %22 = sub i64 %20, %21
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %16, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i = icmp eq ptr %18, %19
  br i1 %.not.i.i.i.i.i, label %.thread, label %26

.thread:                                          ; preds = %15
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %24 = getelementptr inbounds i8, ptr null, i64 %22
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %16, i8 0, i64 16, i1 false)
  store ptr %24, ptr %25, align 8, !tbaa !50
  br label %_ZNSt6vectorIS_IiSaIiEESaIS1_EE16_Temporary_valueC2IJRKS1_EEEPS3_DpOT_.exit

26:                                               ; preds = %15
  %27 = icmp ugt i64 %22, 9223372036854775804
  br i1 %27, label %.noexc.i.i.i, label %.noexc4.i, !prof !87

.noexc.i.i.i:                                     ; preds = %26
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #14
  unreachable

.noexc4.i:                                        ; preds = %26
  %28 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %22) #15
  store ptr %28, ptr %16, align 8, !tbaa !35
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %28, ptr %29, align 8, !tbaa !33
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 %22
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %30, ptr %31, align 8, !tbaa !50
  %32 = icmp samesign ugt i64 %22, 4
  br i1 %32, label %33, label %34, !prof !88

33:                                               ; preds = %.noexc4.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %28, ptr align 4 %19, i64 %22, i1 false)
  br label %_ZNSt6vectorIS_IiSaIiEESaIS1_EE16_Temporary_valueC2IJRKS1_EEEPS3_DpOT_.exit

34:                                               ; preds = %.noexc4.i
  %35 = icmp eq i64 %22, 4
  br i1 %35, label %36, label %_ZNSt6vectorIS_IiSaIiEESaIS1_EE16_Temporary_valueC2IJRKS1_EEEPS3_DpOT_.exit

36:                                               ; preds = %34
  %37 = load i32, ptr %19, align 4, !tbaa !37
  store i32 %37, ptr %28, align 4, !tbaa !37
  br label %_ZNSt6vectorIS_IiSaIiEESaIS1_EE16_Temporary_valueC2IJRKS1_EEEPS3_DpOT_.exit

_ZNSt6vectorIS_IiSaIiEESaIS1_EE16_Temporary_valueC2IJRKS1_EEEPS3_DpOT_.exit: ; preds = %.thread, %33, %34, %36
  %38 = phi ptr [ %31, %33 ], [ %31, %34 ], [ %31, %36 ], [ %25, %.thread ]
  %39 = phi ptr [ %30, %33 ], [ %30, %34 ], [ %30, %36 ], [ %24, %.thread ]
  %40 = phi ptr [ %29, %33 ], [ %29, %34 ], [ %29, %36 ], [ %23, %.thread ]
  store ptr %39, ptr %40, align 8, !tbaa !33
  %41 = ptrtoint ptr %1 to i64
  %42 = sub i64 %12, %41
  %43 = sdiv exact i64 %42, 24
  %44 = icmp ugt i64 %43, %2
  br i1 %44, label %45, label %88

45:                                               ; preds = %_ZNSt6vectorIS_IiSaIiEESaIS1_EE16_Temporary_valueC2IJRKS1_EEEPS3_DpOT_.exit
  %.idx = mul i64 %2, -24
  %46 = getelementptr inbounds i8, ptr %10, i64 %.idx
  %.not11.i.i.i.i.i = icmp eq i64 %.idx, 0
  br i1 %.not11.i.i.i.i.i, label %_ZSt22__uninitialized_move_aIPSt6vectorIiSaIiEES3_SaIS2_EET0_T_S6_S5_RT1_.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %45, %.lr.ph.i.i.i.i.i
  %.013.i.i.i.i.i = phi ptr [ %55, %.lr.ph.i.i.i.i.i ], [ %10, %45 ]
  %.sroa.08.012.i.i.i.i.i = phi ptr [ %54, %.lr.ph.i.i.i.i.i ], [ %46, %45 ]
  %47 = load ptr, ptr %.sroa.08.012.i.i.i.i.i, align 8, !tbaa !35
  store ptr %47, ptr %.013.i.i.i.i.i, align 8, !tbaa !35
  %48 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i, i64 8
  %49 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i, i64 8
  %50 = load ptr, ptr %49, align 8, !tbaa !33
  store ptr %50, ptr %48, align 8, !tbaa !33
  %51 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i, i64 16
  %52 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i, i64 16
  %53 = load ptr, ptr %52, align 8, !tbaa !50
  store ptr %53, ptr %51, align 8, !tbaa !50
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.08.012.i.i.i.i.i, i8 0, i64 24, i1 false)
  %54 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i, i64 24
  %55 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i69 = icmp eq ptr %54, %10
  br i1 %.not.i.i.i.i.i69, label %_ZSt22__uninitialized_move_aIPSt6vectorIiSaIiEES3_SaIS2_EET0_T_S6_S5_RT1_.exit.loopexit, label %.lr.ph.i.i.i.i.i, !llvm.loop !99

_ZSt22__uninitialized_move_aIPSt6vectorIiSaIiEES3_SaIS2_EET0_T_S6_S5_RT1_.exit.loopexit: ; preds = %.lr.ph.i.i.i.i.i
  %.pre = load ptr, ptr %9, align 8, !tbaa !65
  br label %_ZSt22__uninitialized_move_aIPSt6vectorIiSaIiEES3_SaIS2_EET0_T_S6_S5_RT1_.exit

_ZSt22__uninitialized_move_aIPSt6vectorIiSaIiEES3_SaIS2_EET0_T_S6_S5_RT1_.exit: ; preds = %_ZSt22__uninitialized_move_aIPSt6vectorIiSaIiEES3_SaIS2_EET0_T_S6_S5_RT1_.exit.loopexit, %45
  %56 = phi ptr [ %.pre, %_ZSt22__uninitialized_move_aIPSt6vectorIiSaIiEES3_SaIS2_EET0_T_S6_S5_RT1_.exit.loopexit ], [ %10, %45 ]
  %57 = getelementptr inbounds nuw [24 x i8], ptr %56, i64 %2
  store ptr %57, ptr %9, align 8, !tbaa !65
  %58 = ptrtoint ptr %46 to i64
  %59 = sub i64 %58, %41
  %60 = icmp sgt i64 %59, 0
  br i1 %60, label %.lr.ph.preheader.i.i.i.i.i, label %_ZSt13move_backwardIPSt6vectorIiSaIiEES3_ET0_T_S5_S4_.exit

.lr.ph.preheader.i.i.i.i.i:                       ; preds = %_ZSt22__uninitialized_move_aIPSt6vectorIiSaIiEES3_SaIS2_EET0_T_S6_S5_RT1_.exit
  %61 = udiv exact i64 %59, 24
  br label %.lr.ph.i.i.i.i.i70

.lr.ph.i.i.i.i.i70:                               ; preds = %_ZNSt6vectorIiSaIiEEaSEOS1_.exit.i.i.i.i.i, %.lr.ph.preheader.i.i.i.i.i
  %.010.i.i.i.i.i = phi i64 [ %77, %_ZNSt6vectorIiSaIiEEaSEOS1_.exit.i.i.i.i.i ], [ %61, %.lr.ph.preheader.i.i.i.i.i ]
  %.069.i.i.i.i.i = phi ptr [ %63, %_ZNSt6vectorIiSaIiEEaSEOS1_.exit.i.i.i.i.i ], [ %10, %.lr.ph.preheader.i.i.i.i.i ]
  %.078.i.i.i.i.i = phi ptr [ %62, %_ZNSt6vectorIiSaIiEEaSEOS1_.exit.i.i.i.i.i ], [ %46, %.lr.ph.preheader.i.i.i.i.i ]
  %62 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i, i64 -24
  %63 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i, i64 -24
  %64 = load ptr, ptr %63, align 8, !tbaa !35
  %65 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i, i64 -16
  %66 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i, i64 -8
  %67 = load ptr, ptr %66, align 8, !tbaa !50
  %68 = load ptr, ptr %62, align 8, !tbaa !35
  store ptr %68, ptr %63, align 8, !tbaa !35
  %69 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i, i64 -16
  %70 = load ptr, ptr %69, align 8, !tbaa !33
  store ptr %70, ptr %65, align 8, !tbaa !33
  %71 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i, i64 -8
  %72 = load ptr, ptr %71, align 8, !tbaa !50
  store ptr %72, ptr %66, align 8, !tbaa !50
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %64, null
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %62, i8 0, i64 24, i1 false)
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIiSaIiEEaSEOS1_.exit.i.i.i.i.i, label %73

73:                                               ; preds = %.lr.ph.i.i.i.i.i70
  %74 = ptrtoint ptr %67 to i64
  %75 = ptrtoint ptr %64 to i64
  %76 = sub i64 %74, %75
  tail call void @_ZdlPvm(ptr noundef nonnull %64, i64 noundef %76) #13
  br label %_ZNSt6vectorIiSaIiEEaSEOS1_.exit.i.i.i.i.i

_ZNSt6vectorIiSaIiEEaSEOS1_.exit.i.i.i.i.i:       ; preds = %73, %.lr.ph.i.i.i.i.i70
  %77 = add nsw i64 %.010.i.i.i.i.i, -1
  %78 = icmp sgt i64 %.010.i.i.i.i.i, 1
  br i1 %78, label %.lr.ph.i.i.i.i.i70, label %_ZSt13move_backwardIPSt6vectorIiSaIiEES3_ET0_T_S5_S4_.exit, !llvm.loop !100

_ZSt13move_backwardIPSt6vectorIiSaIiEES3_ET0_T_S5_S4_.exit: ; preds = %_ZNSt6vectorIiSaIiEEaSEOS1_.exit.i.i.i.i.i, %_ZSt22__uninitialized_move_aIPSt6vectorIiSaIiEES3_SaIS2_EET0_T_S6_S5_RT1_.exit
  %.idx118 = mul nuw nsw i64 %2, 24
  %79 = getelementptr inbounds nuw i8, ptr %1, i64 %.idx118
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZSt13move_backwardIPSt6vectorIiSaIiEES3_ET0_T_S5_S4_.exit, %.noexc
  %.06.i.i.i = phi ptr [ %81, %.noexc ], [ %1, %_ZSt13move_backwardIPSt6vectorIiSaIiEES3_ET0_T_S5_S4_.exit ]
  %80 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIiSaIiEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %.06.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %16)
          to label %.noexc unwind label %.loopexit

.noexc:                                           ; preds = %.lr.ph.i.i.i
  %81 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 24
  %.not.i.i.i = icmp eq ptr %81, %79
  br i1 %.not.i.i.i, label %_ZSt4fillIPSt6vectorIiSaIiEES2_EvT_S4_RKT0_.exit, label %.lr.ph.i.i.i, !llvm.loop !101

.loopexit:                                        ; preds = %.lr.ph.i.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit:                      ; preds = %.lr.ph.i.i.i80
  %lpad.loopexit119 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp:             ; preds = %88
  %lpad.loopexit.split-lp120 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp:                               ; preds = %.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit119, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp120, %.loopexit.split-lp.loopexit.split-lp ]
  %82 = load ptr, ptr %16, align 8, !tbaa !35
  %.not.i.i.i.i = icmp eq ptr %82, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIS_IiSaIiEESaIS1_EE16_Temporary_valueD2Ev.exit, label %83

83:                                               ; preds = %.loopexit.split-lp
  %84 = load ptr, ptr %38, align 8, !tbaa !50
  %85 = ptrtoint ptr %84 to i64
  %86 = ptrtoint ptr %82 to i64
  %87 = sub i64 %85, %86
  call void @_ZdlPvm(ptr noundef nonnull %82, i64 noundef %87) #13
  br label %_ZNSt6vectorIS_IiSaIiEESaIS1_EE16_Temporary_valueD2Ev.exit

_ZNSt6vectorIS_IiSaIiEESaIS1_EE16_Temporary_valueD2Ev.exit: ; preds = %.loopexit.split-lp, %83
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %173

88:                                               ; preds = %_ZNSt6vectorIS_IiSaIiEESaIS1_EE16_Temporary_valueC2IJRKS1_EEEPS3_DpOT_.exit
  %89 = sub nuw i64 %2, %43
  %90 = invoke noundef ptr @_ZSt18__do_uninit_fill_nIPSt6vectorIiSaIiEEmS2_ET_S4_T0_RKT1_(ptr noundef %10, i64 noundef %89, ptr noundef nonnull align 8 dereferenceable(24) %16)
          to label %_ZSt24__uninitialized_fill_n_aIPSt6vectorIiSaIiEEmS2_S2_ET_S4_T0_RKT1_RSaIT2_E.exit unwind label %.loopexit.split-lp.loopexit.split-lp

_ZSt24__uninitialized_fill_n_aIPSt6vectorIiSaIiEEmS2_S2_ET_S4_T0_RKT1_RSaIT2_E.exit: ; preds = %88
  store ptr %90, ptr %9, align 8, !tbaa !65
  %.not11.i.i.i.i.i72 = icmp eq ptr %1, %10
  br i1 %.not11.i.i.i.i.i72, label %_ZSt22__uninitialized_move_aIPSt6vectorIiSaIiEES3_SaIS2_EET0_T_S6_S5_RT1_.exit78.thread, label %.lr.ph.i.i.i.i.i73

_ZSt22__uninitialized_move_aIPSt6vectorIiSaIiEES3_SaIS2_EET0_T_S6_S5_RT1_.exit78.thread: ; preds = %_ZSt24__uninitialized_fill_n_aIPSt6vectorIiSaIiEEmS2_S2_ET_S4_T0_RKT1_RSaIT2_E.exit
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 %42
  store ptr %91, ptr %9, align 8, !tbaa !65
  br label %_ZSt4fillIPSt6vectorIiSaIiEES2_EvT_S4_RKT0_.exit

.lr.ph.i.i.i.i.i73:                               ; preds = %_ZSt24__uninitialized_fill_n_aIPSt6vectorIiSaIiEEmS2_S2_ET_S4_T0_RKT1_RSaIT2_E.exit, %.lr.ph.i.i.i.i.i73
  %.013.i.i.i.i.i74 = phi ptr [ %100, %.lr.ph.i.i.i.i.i73 ], [ %90, %_ZSt24__uninitialized_fill_n_aIPSt6vectorIiSaIiEEmS2_S2_ET_S4_T0_RKT1_RSaIT2_E.exit ]
  %.sroa.08.012.i.i.i.i.i75 = phi ptr [ %99, %.lr.ph.i.i.i.i.i73 ], [ %1, %_ZSt24__uninitialized_fill_n_aIPSt6vectorIiSaIiEEmS2_S2_ET_S4_T0_RKT1_RSaIT2_E.exit ]
  %92 = load ptr, ptr %.sroa.08.012.i.i.i.i.i75, align 8, !tbaa !35
  store ptr %92, ptr %.013.i.i.i.i.i74, align 8, !tbaa !35
  %93 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i74, i64 8
  %94 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i75, i64 8
  %95 = load ptr, ptr %94, align 8, !tbaa !33
  store ptr %95, ptr %93, align 8, !tbaa !33
  %96 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i74, i64 16
  %97 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i75, i64 16
  %98 = load ptr, ptr %97, align 8, !tbaa !50
  store ptr %98, ptr %96, align 8, !tbaa !50
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.08.012.i.i.i.i.i75, i8 0, i64 24, i1 false)
  %99 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i75, i64 24
  %100 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i74, i64 24
  %.not.i.i.i.i.i76 = icmp eq ptr %99, %10
  br i1 %.not.i.i.i.i.i76, label %_ZSt22__uninitialized_move_aIPSt6vectorIiSaIiEES3_SaIS2_EET0_T_S6_S5_RT1_.exit78, label %.lr.ph.i.i.i.i.i73, !llvm.loop !99

_ZSt22__uninitialized_move_aIPSt6vectorIiSaIiEES3_SaIS2_EET0_T_S6_S5_RT1_.exit78: ; preds = %.lr.ph.i.i.i.i.i73
  %101 = load ptr, ptr %9, align 8, !tbaa !65
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 %42
  store ptr %102, ptr %9, align 8, !tbaa !65
  br label %.lr.ph.i.i.i80

.lr.ph.i.i.i80:                                   ; preds = %_ZSt22__uninitialized_move_aIPSt6vectorIiSaIiEES3_SaIS2_EET0_T_S6_S5_RT1_.exit78, %.noexc83
  %.06.i.i.i81 = phi ptr [ %104, %.noexc83 ], [ %1, %_ZSt22__uninitialized_move_aIPSt6vectorIiSaIiEES3_SaIS2_EET0_T_S6_S5_RT1_.exit78 ]
  %103 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIiSaIiEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %.06.i.i.i81, ptr noundef nonnull align 8 dereferenceable(24) %16)
          to label %.noexc83 unwind label %.loopexit.split-lp.loopexit

.noexc83:                                         ; preds = %.lr.ph.i.i.i80
  %104 = getelementptr inbounds nuw i8, ptr %.06.i.i.i81, i64 24
  %.not.i.i.i82 = icmp eq ptr %104, %10
  br i1 %.not.i.i.i82, label %_ZSt4fillIPSt6vectorIiSaIiEES2_EvT_S4_RKT0_.exit, label %.lr.ph.i.i.i80, !llvm.loop !101

_ZSt4fillIPSt6vectorIiSaIiEES2_EvT_S4_RKT0_.exit: ; preds = %.noexc83, %.noexc, %_ZSt22__uninitialized_move_aIPSt6vectorIiSaIiEES3_SaIS2_EET0_T_S6_S5_RT1_.exit78.thread
  %105 = load ptr, ptr %16, align 8, !tbaa !35
  %.not.i.i.i.i85 = icmp eq ptr %105, null
  br i1 %.not.i.i.i.i85, label %_ZNSt6vectorIS_IiSaIiEESaIS1_EE16_Temporary_valueD2Ev.exit86, label %106

106:                                              ; preds = %_ZSt4fillIPSt6vectorIiSaIiEES2_EvT_S4_RKT0_.exit
  %107 = load ptr, ptr %38, align 8, !tbaa !50
  %108 = ptrtoint ptr %107 to i64
  %109 = ptrtoint ptr %105 to i64
  %110 = sub i64 %108, %109
  call void @_ZdlPvm(ptr noundef nonnull %105, i64 noundef %110) #13
  br label %_ZNSt6vectorIS_IiSaIiEESaIS1_EE16_Temporary_valueD2Ev.exit86

_ZNSt6vectorIS_IiSaIiEESaIS1_EE16_Temporary_valueD2Ev.exit86: ; preds = %_ZSt4fillIPSt6vectorIiSaIiEES2_EvT_S4_RKT0_.exit, %106
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %172

111:                                              ; preds = %6
  %112 = load ptr, ptr %0, align 8, !tbaa !68
  %113 = ptrtoint ptr %112 to i64
  %114 = sub i64 %12, %113
  %115 = sdiv exact i64 %114, 24
  %116 = sub nsw i64 384307168202282325, %115
  %117 = icmp ult i64 %116, %2
  br i1 %117, label %118, label %_ZNKSt6vectorIS_IiSaIiEESaIS1_EE12_M_check_lenEmPKc.exit

118:                                              ; preds = %111
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #14
  unreachable

_ZNKSt6vectorIS_IiSaIiEESaIS1_EE12_M_check_lenEmPKc.exit: ; preds = %111
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %115, i64 %2)
  %119 = add nsw i64 %.sroa.speculated.i, %115
  %120 = icmp ult i64 %119, %115
  %121 = tail call i64 @llvm.umin.i64(i64 %119, i64 384307168202282325)
  %122 = select i1 %120, i64 384307168202282325, i64 %121
  %123 = ptrtoint ptr %1 to i64
  %124 = sub i64 %123, %113
  %.not.i = icmp eq i64 %122, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE11_M_allocateEm.exit, label %125

125:                                              ; preds = %_ZNKSt6vectorIS_IiSaIiEESaIS1_EE12_M_check_lenEmPKc.exit
  %126 = mul nuw nsw i64 %122, 24
  %127 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %126) #15
  br label %_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorIS_IiSaIiEESaIS1_EE12_M_check_lenEmPKc.exit, %125
  %128 = phi ptr [ %127, %125 ], [ null, %_ZNKSt6vectorIS_IiSaIiEESaIS1_EE12_M_check_lenEmPKc.exit ]
  %129 = getelementptr inbounds nuw i8, ptr %128, i64 %124
  %130 = invoke noundef ptr @_ZSt18__do_uninit_fill_nIPSt6vectorIiSaIiEEmS2_ET_S4_T0_RKT1_(ptr noundef %129, i64 noundef %2, ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %_ZSt24__uninitialized_fill_n_aIPSt6vectorIiSaIiEEmS2_S2_ET_S4_T0_RKT1_RSaIT2_E.exit88 unwind label %163

_ZSt24__uninitialized_fill_n_aIPSt6vectorIiSaIiEEmS2_S2_ET_S4_T0_RKT1_RSaIT2_E.exit88: ; preds = %_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE11_M_allocateEm.exit
  %.not11.i.i.i.i.i89 = icmp eq ptr %112, %1
  br i1 %.not11.i.i.i.i.i89, label %_ZSt34__uninitialized_move_if_noexcept_aIPSt6vectorIiSaIiEES3_SaIS2_EET0_T_S6_S5_RT1_.exit, label %.lr.ph.i.i.i.i.i90

.lr.ph.i.i.i.i.i90:                               ; preds = %_ZSt24__uninitialized_fill_n_aIPSt6vectorIiSaIiEEmS2_S2_ET_S4_T0_RKT1_RSaIT2_E.exit88, %.lr.ph.i.i.i.i.i90
  %.013.i.i.i.i.i91 = phi ptr [ %139, %.lr.ph.i.i.i.i.i90 ], [ %128, %_ZSt24__uninitialized_fill_n_aIPSt6vectorIiSaIiEEmS2_S2_ET_S4_T0_RKT1_RSaIT2_E.exit88 ]
  %.sroa.08.012.i.i.i.i.i92 = phi ptr [ %138, %.lr.ph.i.i.i.i.i90 ], [ %112, %_ZSt24__uninitialized_fill_n_aIPSt6vectorIiSaIiEEmS2_S2_ET_S4_T0_RKT1_RSaIT2_E.exit88 ]
  %131 = load ptr, ptr %.sroa.08.012.i.i.i.i.i92, align 8, !tbaa !35
  store ptr %131, ptr %.013.i.i.i.i.i91, align 8, !tbaa !35
  %132 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i91, i64 8
  %133 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i92, i64 8
  %134 = load ptr, ptr %133, align 8, !tbaa !33
  store ptr %134, ptr %132, align 8, !tbaa !33
  %135 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i91, i64 16
  %136 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i92, i64 16
  %137 = load ptr, ptr %136, align 8, !tbaa !50
  store ptr %137, ptr %135, align 8, !tbaa !50
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.08.012.i.i.i.i.i92, i8 0, i64 24, i1 false)
  %138 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i92, i64 24
  %139 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i91, i64 24
  %.not.i.i.i.i.i93 = icmp eq ptr %138, %1
  br i1 %.not.i.i.i.i.i93, label %_ZSt34__uninitialized_move_if_noexcept_aIPSt6vectorIiSaIiEES3_SaIS2_EET0_T_S6_S5_RT1_.exit, label %.lr.ph.i.i.i.i.i90, !llvm.loop !99

_ZSt34__uninitialized_move_if_noexcept_aIPSt6vectorIiSaIiEES3_SaIS2_EET0_T_S6_S5_RT1_.exit: ; preds = %.lr.ph.i.i.i.i.i90, %_ZSt24__uninitialized_fill_n_aIPSt6vectorIiSaIiEEmS2_S2_ET_S4_T0_RKT1_RSaIT2_E.exit88
  %.0.lcssa.i.i.i.i.i94 = phi ptr [ %128, %_ZSt24__uninitialized_fill_n_aIPSt6vectorIiSaIiEEmS2_S2_ET_S4_T0_RKT1_RSaIT2_E.exit88 ], [ %139, %.lr.ph.i.i.i.i.i90 ]
  %140 = getelementptr inbounds nuw [24 x i8], ptr %.0.lcssa.i.i.i.i.i94, i64 %2
  %.not11.i.i.i.i.i95 = icmp eq ptr %1, %10
  br i1 %.not11.i.i.i.i.i95, label %_ZSt34__uninitialized_move_if_noexcept_aIPSt6vectorIiSaIiEES3_SaIS2_EET0_T_S6_S5_RT1_.exit101, label %.lr.ph.i.i.i.i.i96

.lr.ph.i.i.i.i.i96:                               ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPSt6vectorIiSaIiEES3_SaIS2_EET0_T_S6_S5_RT1_.exit, %.lr.ph.i.i.i.i.i96
  %.013.i.i.i.i.i97 = phi ptr [ %149, %.lr.ph.i.i.i.i.i96 ], [ %140, %_ZSt34__uninitialized_move_if_noexcept_aIPSt6vectorIiSaIiEES3_SaIS2_EET0_T_S6_S5_RT1_.exit ]
  %.sroa.08.012.i.i.i.i.i98 = phi ptr [ %148, %.lr.ph.i.i.i.i.i96 ], [ %1, %_ZSt34__uninitialized_move_if_noexcept_aIPSt6vectorIiSaIiEES3_SaIS2_EET0_T_S6_S5_RT1_.exit ]
  %141 = load ptr, ptr %.sroa.08.012.i.i.i.i.i98, align 8, !tbaa !35
  store ptr %141, ptr %.013.i.i.i.i.i97, align 8, !tbaa !35
  %142 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i97, i64 8
  %143 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i98, i64 8
  %144 = load ptr, ptr %143, align 8, !tbaa !33
  store ptr %144, ptr %142, align 8, !tbaa !33
  %145 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i97, i64 16
  %146 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i98, i64 16
  %147 = load ptr, ptr %146, align 8, !tbaa !50
  store ptr %147, ptr %145, align 8, !tbaa !50
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.08.012.i.i.i.i.i98, i8 0, i64 24, i1 false)
  %148 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i98, i64 24
  %149 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i97, i64 24
  %.not.i.i.i.i.i99 = icmp eq ptr %148, %10
  br i1 %.not.i.i.i.i.i99, label %_ZSt34__uninitialized_move_if_noexcept_aIPSt6vectorIiSaIiEES3_SaIS2_EET0_T_S6_S5_RT1_.exit101, label %.lr.ph.i.i.i.i.i96, !llvm.loop !99

_ZSt34__uninitialized_move_if_noexcept_aIPSt6vectorIiSaIiEES3_SaIS2_EET0_T_S6_S5_RT1_.exit101: ; preds = %.lr.ph.i.i.i.i.i96, %_ZSt34__uninitialized_move_if_noexcept_aIPSt6vectorIiSaIiEES3_SaIS2_EET0_T_S6_S5_RT1_.exit
  %.0.lcssa.i.i.i.i.i100 = phi ptr [ %140, %_ZSt34__uninitialized_move_if_noexcept_aIPSt6vectorIiSaIiEES3_SaIS2_EET0_T_S6_S5_RT1_.exit ], [ %149, %.lr.ph.i.i.i.i.i96 ]
  %.not4.i.i = icmp eq ptr %112, %10
  br i1 %.not4.i.i, label %_ZSt8_DestroyIPSt6vectorIiSaIiEEEvT_S4_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPSt6vectorIiSaIiEES3_SaIS2_EET0_T_S6_S5_RT1_.exit101, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i
  %.05.i.i = phi ptr [ %157, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i ], [ %112, %_ZSt34__uninitialized_move_if_noexcept_aIPSt6vectorIiSaIiEES3_SaIS2_EET0_T_S6_S5_RT1_.exit101 ]
  %150 = load ptr, ptr %.05.i.i, align 8, !tbaa !35
  %.not.i.i.i.i.i.i = icmp eq ptr %150, null
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i, label %151

151:                                              ; preds = %.lr.ph.i.i
  %152 = getelementptr inbounds nuw i8, ptr %.05.i.i, i64 16
  %153 = load ptr, ptr %152, align 8, !tbaa !50
  %154 = ptrtoint ptr %153 to i64
  %155 = ptrtoint ptr %150 to i64
  %156 = sub i64 %154, %155
  tail call void @_ZdlPvm(ptr noundef nonnull %150, i64 noundef %156) #13
  br label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i

_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i:    ; preds = %151, %.lr.ph.i.i
  %157 = getelementptr inbounds nuw i8, ptr %.05.i.i, i64 24
  %.not.i.i = icmp eq ptr %157, %10
  br i1 %.not.i.i, label %_ZSt8_DestroyIPSt6vectorIiSaIiEEEvT_S4_.exit, label %.lr.ph.i.i, !llvm.loop !69

_ZSt8_DestroyIPSt6vectorIiSaIiEEEvT_S4_.exit:     ; preds = %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i, %_ZSt34__uninitialized_move_if_noexcept_aIPSt6vectorIiSaIiEES3_SaIS2_EET0_T_S6_S5_RT1_.exit101
  %.not.i102 = icmp eq ptr %112, null
  br i1 %.not.i102, label %_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE13_M_deallocateEPS2_m.exit, label %158

158:                                              ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEEEvT_S4_.exit
  %159 = load ptr, ptr %7, align 8, !tbaa !95
  %160 = ptrtoint ptr %159 to i64
  %161 = sub i64 %160, %113
  tail call void @_ZdlPvm(ptr noundef nonnull %112, i64 noundef %161) #13
  br label %_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE13_M_deallocateEPS2_m.exit

_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE13_M_deallocateEPS2_m.exit: ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEEEvT_S4_.exit, %158
  store ptr %128, ptr %0, align 8, !tbaa !68
  store ptr %.0.lcssa.i.i.i.i.i100, ptr %9, align 8, !tbaa !65
  %162 = getelementptr inbounds nuw [24 x i8], ptr %128, i64 %122
  store ptr %162, ptr %7, align 8, !tbaa !95
  br label %172

163:                                              ; preds = %_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE11_M_allocateEm.exit
  %164 = landingpad { ptr, i32 }
          catch ptr null
  %165 = extractvalue { ptr, i32 } %164, 0
  %166 = tail call ptr @__cxa_begin_catch(ptr %165) #16
  %.not66 = icmp eq ptr %128, null
  br i1 %.not66, label %167, label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit

167:                                              ; preds = %163
  %168 = getelementptr inbounds nuw [24 x i8], ptr %129, i64 %2
  invoke void @_ZSt8_DestroyIPSt6vectorIiSaIiEEEvT_S4_(ptr noundef nonnull %129, ptr noundef nonnull %168)
          to label %_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE13_M_deallocateEPS2_m.exit110 unwind label %169

169:                                              ; preds = %167, %_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE13_M_deallocateEPS2_m.exit110
  %170 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %173 unwind label %174

_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit: ; preds = %163
  %171 = mul nuw nsw i64 %122, 24
  tail call void @_ZdlPvm(ptr noundef nonnull %128, i64 noundef %171) #13
  br label %_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE13_M_deallocateEPS2_m.exit110

_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE13_M_deallocateEPS2_m.exit110: ; preds = %167, %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit
  invoke void @__cxa_rethrow() #14
          to label %177 unwind label %169

172:                                              ; preds = %_ZNSt6vectorIS_IiSaIiEESaIS1_EE16_Temporary_valueD2Ev.exit86, %_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE13_M_deallocateEPS2_m.exit, %4
  ret void

173:                                              ; preds = %169, %_ZNSt6vectorIS_IiSaIiEESaIS1_EE16_Temporary_valueD2Ev.exit
  %.pn = phi { ptr, i32 } [ %lpad.phi, %_ZNSt6vectorIS_IiSaIiEESaIS1_EE16_Temporary_valueD2Ev.exit ], [ %170, %169 ]
  resume { ptr, i32 } %.pn

174:                                              ; preds = %169
  %175 = landingpad { ptr, i32 }
          catch ptr null
  %176 = extractvalue { ptr, i32 } %175, 0
  tail call void @__clang_call_terminate(ptr %176) #17
  unreachable

177:                                              ; preds = %_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE13_M_deallocateEPS2_m.exit110
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZSt8_DestroyIPSt6vectorIiSaIiEEEvT_S4_(ptr noundef %0, ptr noundef %1) local_unnamed_addr #7 comdat personality ptr @__gxx_personality_v0 {
  %.not4.i = icmp eq ptr %0, %1
  br i1 %.not4.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPSt6vectorIiSaIiEEEEvT_S6_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i
  %.05.i = phi ptr [ %10, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i ], [ %0, %2 ]
  %3 = load ptr, ptr %.05.i, align 8, !tbaa !35
  %.not.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i, label %4

4:                                                ; preds = %.lr.ph.i
  %5 = getelementptr inbounds nuw i8, ptr %.05.i, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !50
  %7 = ptrtoint ptr %6 to i64
  %8 = ptrtoint ptr %3 to i64
  %9 = sub i64 %7, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef %9) #13
  br label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i

_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i:      ; preds = %4, %.lr.ph.i
  %10 = getelementptr inbounds nuw i8, ptr %.05.i, i64 24
  %.not.i = icmp eq ptr %10, %1
  br i1 %.not.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPSt6vectorIiSaIiEEEEvT_S6_.exit, label %.lr.ph.i, !llvm.loop !69

_ZNSt12_Destroy_auxILb0EE9__destroyIPSt6vectorIiSaIiEEEEvT_S6_.exit: ; preds = %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIiSaIiEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq ptr %1, %0
  br i1 %.not, label %62, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !33
  %6 = load ptr, ptr %1, align 8, !tbaa !35
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !50
  %12 = load ptr, ptr %0, align 8, !tbaa !35
  %13 = ptrtoint ptr %11 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = icmp ugt i64 %9, %15
  br i1 %16, label %17, label %29

17:                                               ; preds = %3
  %18 = icmp ugt i64 %9, 9223372036854775804
  br i1 %18, label %19, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i, !prof !87

19:                                               ; preds = %17
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #14
  unreachable

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i: ; preds = %17
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %9) #15
  %21 = icmp samesign ugt i64 %9, 4
  br i1 %21, label %22, label %23, !prof !92

22:                                               ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %20, ptr align 4 %6, i64 %9, i1 false)
  br label %_ZNSt6vectorIiSaIiEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKiS1_EEEEPimT_S9_.exit

23:                                               ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i
  %24 = icmp eq i64 %9, 4
  br i1 %24, label %25, label %_ZNSt6vectorIiSaIiEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKiS1_EEEEPimT_S9_.exit

25:                                               ; preds = %23
  %26 = load i32, ptr %6, align 4, !tbaa !37
  store i32 %26, ptr %20, align 4, !tbaa !37
  br label %_ZNSt6vectorIiSaIiEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKiS1_EEEEPimT_S9_.exit

_ZNSt6vectorIiSaIiEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKiS1_EEEEPimT_S9_.exit: ; preds = %22, %23, %25
  %.not.i = icmp eq ptr %12, null
  br i1 %.not.i, label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit, label %27

27:                                               ; preds = %_ZNSt6vectorIiSaIiEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKiS1_EEEEPimT_S9_.exit
  tail call void @_ZdlPvm(ptr noundef nonnull %12, i64 noundef %15) #13
  br label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit

_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit: ; preds = %_ZNSt6vectorIiSaIiEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKiS1_EEEEPimT_S9_.exit, %27
  store ptr %20, ptr %0, align 8, !tbaa !35
  %28 = getelementptr inbounds nuw i8, ptr %20, i64 %9
  store ptr %28, ptr %10, align 8, !tbaa !50
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEENS1_IPiS6_EEET0_T_SB_SA_.exit

29:                                               ; preds = %3
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %31 = load ptr, ptr %30, align 8, !tbaa !33
  %32 = ptrtoint ptr %31 to i64
  %33 = sub i64 %32, %14
  %.not24 = icmp ult i64 %33, %9
  br i1 %.not24, label %41, label %34

34:                                               ; preds = %29
  %35 = icmp sgt i64 %9, 4
  br i1 %35, label %36, label %37, !prof !92

36:                                               ; preds = %34
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %12, ptr align 4 %6, i64 %9, i1 false)
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEENS1_IPiS6_EEET0_T_SB_SA_.exit

37:                                               ; preds = %34
  %38 = icmp eq i64 %9, 4
  br i1 %38, label %39, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEENS1_IPiS6_EEET0_T_SB_SA_.exit

39:                                               ; preds = %37
  %40 = load i32, ptr %6, align 4, !tbaa !37
  store i32 %40, ptr %12, align 4, !tbaa !37
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEENS1_IPiS6_EEET0_T_SB_SA_.exit

41:                                               ; preds = %29
  %42 = icmp sgt i64 %33, 4
  br i1 %42, label %43, label %44, !prof !92

43:                                               ; preds = %41
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %12, ptr align 4 %6, i64 %33, i1 false)
  %.pre = load ptr, ptr %1, align 8, !tbaa !35
  %.pre25 = load ptr, ptr %30, align 8, !tbaa !33
  %.pre26 = load ptr, ptr %0, align 8, !tbaa !35
  %.pre27 = load ptr, ptr %4, align 8, !tbaa !33
  %.pre28 = ptrtoint ptr %.pre25 to i64
  %.pre29 = ptrtoint ptr %.pre26 to i64
  %.pre31 = sub i64 %.pre28, %.pre29
  %.pre33 = ptrtoint ptr %.pre27 to i64
  br label %_ZSt4copyIPiS0_ET0_T_S2_S1_.exit

44:                                               ; preds = %41
  %45 = icmp eq i64 %33, 4
  br i1 %45, label %46, label %_ZSt4copyIPiS0_ET0_T_S2_S1_.exit

46:                                               ; preds = %44
  %47 = load i32, ptr %6, align 4, !tbaa !37
  store i32 %47, ptr %12, align 4, !tbaa !37
  br label %_ZSt4copyIPiS0_ET0_T_S2_S1_.exit

_ZSt4copyIPiS0_ET0_T_S2_S1_.exit:                 ; preds = %43, %44, %46
  %.pre-phi34 = phi i64 [ %.pre33, %43 ], [ %7, %44 ], [ %7, %46 ]
  %.pre-phi32 = phi i64 [ %.pre31, %43 ], [ %33, %44 ], [ 4, %46 ]
  %48 = phi ptr [ %.pre25, %43 ], [ %31, %44 ], [ %31, %46 ]
  %49 = phi ptr [ %.pre, %43 ], [ %6, %44 ], [ %6, %46 ]
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 %.pre-phi32
  %51 = ptrtoint ptr %50 to i64
  %52 = sub i64 %.pre-phi34, %51
  %53 = icmp sgt i64 %52, 4
  br i1 %53, label %54, label %55, !prof !92

54:                                               ; preds = %_ZSt4copyIPiS0_ET0_T_S2_S1_.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %48, ptr align 4 %50, i64 %52, i1 false)
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEENS1_IPiS6_EEET0_T_SB_SA_.exit

55:                                               ; preds = %_ZSt4copyIPiS0_ET0_T_S2_S1_.exit
  %56 = icmp eq i64 %52, 4
  br i1 %56, label %57, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEENS1_IPiS6_EEET0_T_SB_SA_.exit

57:                                               ; preds = %55
  %58 = load i32, ptr %50, align 4, !tbaa !37
  store i32 %58, ptr %48, align 4, !tbaa !37
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEENS1_IPiS6_EEET0_T_SB_SA_.exit

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEENS1_IPiS6_EEET0_T_SB_SA_.exit: ; preds = %57, %55, %54, %39, %37, %36, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit
  %59 = load ptr, ptr %0, align 8, !tbaa !35
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 %9
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %60, ptr %61, align 8, !tbaa !33
  br label %62

62:                                               ; preds = %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEENS1_IPiS6_EEET0_T_SB_SA_.exit, %2
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZSt18__do_uninit_fill_nIPSt6vectorIiSaIiEEmS2_ET_S4_T0_RKT1_(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %.not16 = icmp eq i64 %1, 0
  br i1 %.not16, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load ptr, ptr %2, align 8, !tbaa !35
  br label %5

5:                                                ; preds = %.lr.ph, %29
  %6 = phi ptr [ %.pre, %.lr.ph ], [ %18, %29 ]
  %.018 = phi ptr [ %0, %.lr.ph ], [ %32, %29 ]
  %.01117 = phi i64 [ %1, %.lr.ph ], [ %31, %29 ]
  %7 = load ptr, ptr %4, align 8, !tbaa !33
  %8 = ptrtoint ptr %7 to i64
  %9 = ptrtoint ptr %6 to i64
  %10 = sub i64 %8, %9
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.018, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i = icmp eq ptr %7, %6
  br i1 %.not.i.i.i.i.i, label %.noexc12, label %11

11:                                               ; preds = %5
  %12 = icmp ugt i64 %10, 9223372036854775804
  br i1 %12, label %.noexc.i.i.i, label %_ZNSt15__new_allocatorIiE8allocateEmPKv.exit.i.i.i.i.i, !prof !87

.noexc.i.i.i:                                     ; preds = %11
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #14
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %.noexc.i.i.i
  unreachable

_ZNSt15__new_allocatorIiE8allocateEmPKv.exit.i.i.i.i.i: ; preds = %11
  %13 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %10) #15
          to label %.noexc12 unwind label %.loopexit

.noexc12:                                         ; preds = %_ZNSt15__new_allocatorIiE8allocateEmPKv.exit.i.i.i.i.i, %5
  %14 = phi ptr [ null, %5 ], [ %13, %_ZNSt15__new_allocatorIiE8allocateEmPKv.exit.i.i.i.i.i ]
  store ptr %14, ptr %.018, align 8, !tbaa !35
  %15 = getelementptr inbounds nuw i8, ptr %.018, i64 8
  store ptr %14, ptr %15, align 8, !tbaa !33
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 %10
  %17 = getelementptr inbounds nuw i8, ptr %.018, i64 16
  store ptr %16, ptr %17, align 8, !tbaa !50
  %18 = load ptr, ptr %2, align 8, !tbaa !102
  %19 = load ptr, ptr %4, align 8, !tbaa !102
  %20 = ptrtoint ptr %19 to i64
  %21 = ptrtoint ptr %18 to i64
  %22 = sub i64 %20, %21
  %23 = icmp sgt i64 %22, 4
  br i1 %23, label %24, label %25, !prof !92

24:                                               ; preds = %.noexc12
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %14, ptr align 4 %18, i64 %22, i1 false)
  br label %29

25:                                               ; preds = %.noexc12
  %26 = icmp eq i64 %22, 4
  br i1 %26, label %27, label %29

27:                                               ; preds = %25
  %28 = load i32, ptr %18, align 4, !tbaa !37
  store i32 %28, ptr %14, align 4, !tbaa !37
  br label %29

29:                                               ; preds = %27, %25, %24
  %30 = getelementptr inbounds i8, ptr %14, i64 %22
  store ptr %30, ptr %15, align 8, !tbaa !33
  %31 = add i64 %.01117, -1
  %32 = getelementptr inbounds nuw i8, ptr %.018, i64 24
  %.not = icmp eq i64 %31, 0
  br i1 %.not, label %._crit_edge, label %5, !llvm.loop !103

.loopexit:                                        ; preds = %_ZNSt15__new_allocatorIiE8allocateEmPKv.exit.i.i.i.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          catch ptr null
  br label %33

.loopexit.split-lp:                               ; preds = %.noexc.i.i.i
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          catch ptr null
  br label %33

33:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %34 = extractvalue { ptr, i32 } %lpad.phi, 0
  %35 = tail call ptr @__cxa_begin_catch(ptr %34) #16
  invoke void @_ZSt8_DestroyIPSt6vectorIiSaIiEEEvT_S4_(ptr noundef %0, ptr noundef nonnull %.018)
          to label %36 unwind label %37

36:                                               ; preds = %33
  invoke void @__cxa_rethrow() #14
          to label %43 unwind label %37

._crit_edge:                                      ; preds = %29, %3
  %.0.lcssa = phi ptr [ %0, %3 ], [ %32, %29 ]
  ret ptr %.0.lcssa

37:                                               ; preds = %36, %33
  %38 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %39 unwind label %40

39:                                               ; preds = %37
  resume { ptr, i32 } %38

40:                                               ; preds = %37
  %41 = landingpad { ptr, i32 }
          catch ptr null
  %42 = extractvalue { ptr, i32 } %41, 0
  tail call void @__clang_call_terminate(ptr %42) #17
  unreachable

43:                                               ; preds = %36
  unreachable
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #9

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #10

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #11

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #11

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #12

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { cold nofree noreturn }
attributes #3 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #10 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { builtin nounwind }
attributes #14 = { noreturn }
attributes #15 = { builtin allocsize(0) }
attributes #16 = { nounwind }
attributes #17 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !6, i64 0}
!5 = !{!"_ZTSN5Eigen8internal19variable_if_dynamicIlLin1EEE", !6, i64 0}
!6 = !{!"long", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !11, i64 8}
!10 = !{!"_ZTSNSt12_Vector_baseIfSaIfEE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!11 = !{!"p1 float", !12, i64 0}
!12 = !{!"any pointer", !7, i64 0}
!13 = !{!10, !11, i64 0}
!14 = !{!15, !11, i64 0}
!15 = !{!"_ZTSN5Eigen7MapBaseINS_5BlockINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEELi0EEE", !11, i64 0, !5, i64 8, !16, i64 16}
!16 = !{!"_ZTSN5Eigen8internal19variable_if_dynamicIlLi1EEE"}
!17 = !{!18, !18, i64 0}
!18 = !{!"float", !7, i64 0}
!19 = distinct !{!19, !20}
!20 = !{!"llvm.loop.mustprogress"}
!21 = !{!22, !23, i64 8}
!22 = !{!"_ZTSNSt12_Vector_baseIdSaIdEE17_Vector_impl_dataE", !23, i64 0, !23, i64 8, !23, i64 16}
!23 = !{!"p1 double", !12, i64 0}
!24 = !{!22, !23, i64 0}
!25 = !{!26, !23, i64 0}
!26 = !{!"_ZTSN5Eigen7MapBaseINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEELi0EEE", !23, i64 0, !5, i64 8, !16, i64 16}
!27 = !{!28, !28, i64 0}
!28 = !{!"double", !7, i64 0}
!29 = distinct !{!29, !20}
!30 = !{!31, !6, i64 8}
!31 = !{!"_ZTSN5Eigen12DenseStorageIiLin1ELin1ELi2ELi0EEE", !32, i64 0, !6, i64 8}
!32 = !{!"p1 int", !12, i64 0}
!33 = !{!34, !32, i64 8}
!34 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !32, i64 0, !32, i64 8, !32, i64 16}
!35 = !{!34, !32, i64 0}
!36 = !{!31, !32, i64 0}
!37 = !{!38, !38, i64 0}
!38 = !{!"int", !7, i64 0}
!39 = distinct !{!39, !20}
!40 = distinct !{!40, !20}
!41 = !{!42, !6, i64 8}
!42 = !{!"_ZTSN5Eigen12DenseStorageIdLin1ELin1ELi1ELi0EEE", !23, i64 0, !6, i64 8}
!43 = !{!42, !23, i64 0}
!44 = distinct !{!44, !20}
!45 = !{!22, !23, i64 16}
!46 = !{!47, !6, i64 8}
!47 = !{!"_ZTSN5Eigen12DenseStorageIiLin1ELin1ELi1ELi0EEE", !32, i64 0, !6, i64 8}
!48 = !{!47, !32, i64 0}
!49 = distinct !{!49, !20}
!50 = !{!34, !32, i64 16}
!51 = !{!52, !6, i64 8}
!52 = !{!"_ZTSN5Eigen12DenseStorageIdLin1ELin1ELin1ELi0EEE", !23, i64 0, !6, i64 8, !6, i64 16}
!53 = !{!52, !6, i64 16}
!54 = !{!55, !56, i64 8}
!55 = !{!"_ZTSNSt12_Vector_baseISt6vectorIdSaIdEESaIS2_EE17_Vector_impl_dataE", !56, i64 0, !56, i64 8, !56, i64 16}
!56 = !{!"p1 _ZTSSt6vectorIdSaIdEE", !12, i64 0}
!57 = !{!55, !56, i64 0}
!58 = distinct !{!58, !20}
!59 = !{!52, !23, i64 0}
!60 = distinct !{!60, !20}
!61 = distinct !{!61, !20}
!62 = !{!63, !6, i64 8}
!63 = !{!"_ZTSN5Eigen12DenseStorageIiLin1ELin1ELin1ELi0EEE", !32, i64 0, !6, i64 8, !6, i64 16}
!64 = !{!63, !6, i64 16}
!65 = !{!66, !67, i64 8}
!66 = !{!"_ZTSNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE17_Vector_impl_dataE", !67, i64 0, !67, i64 8, !67, i64 16}
!67 = !{!"p1 _ZTSSt6vectorIiSaIiEE", !12, i64 0}
!68 = !{!66, !67, i64 0}
!69 = distinct !{!69, !20}
!70 = !{!63, !32, i64 0}
!71 = distinct !{!71, !20}
!72 = distinct !{!72, !20}
!73 = distinct !{!73, !20}
!74 = distinct !{!74, !20}
!75 = distinct !{!75, !20}
!76 = distinct !{!76, !20}
!77 = distinct !{!77, !20}
!78 = !{!79, !6, i64 8}
!79 = !{!"_ZTSN5Eigen12DenseStorageIiLin1ELi1ELin1ELi1EEE", !32, i64 0, !6, i64 8}
!80 = !{!79, !32, i64 0}
!81 = distinct !{!81, !20}
!82 = !{!10, !11, i64 16}
!83 = !{!55, !56, i64 16}
!84 = !{!85, !86, i64 0}
!85 = !{!"_ZTSNSt6vectorIS_IdSaIdEESaIS1_EE16_Temporary_valueE", !86, i64 0, !7, i64 8}
!86 = !{!"p1 _ZTSSt6vectorIS_IdSaIdEESaIS1_EE", !12, i64 0}
!87 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!88 = !{!"branch_weights", !"expected", i32 -2147483648, i32 0}
!89 = distinct !{!89, !20}
!90 = distinct !{!90, !20}
!91 = distinct !{!91, !20}
!92 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!93 = !{!23, !23, i64 0}
!94 = distinct !{!94, !20}
!95 = !{!66, !67, i64 16}
!96 = !{!97, !98, i64 0}
!97 = !{!"_ZTSNSt6vectorIS_IiSaIiEESaIS1_EE16_Temporary_valueE", !98, i64 0, !7, i64 8}
!98 = !{!"p1 _ZTSSt6vectorIS_IiSaIiEESaIS1_EE", !12, i64 0}
!99 = distinct !{!99, !20}
!100 = distinct !{!100, !20}
!101 = distinct !{!101, !20}
!102 = !{!32, !32, i64 0}
!103 = distinct !{!103, !20}
