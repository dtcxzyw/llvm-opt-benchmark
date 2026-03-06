; ModuleID = 'bench/libigl/original/boundary_loop.ll'
source_filename = "bench/libigl/original/boundary_loop.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.20" = type { %"struct.std::_Vector_base.21" }
%"struct.std::_Vector_base.21" = type { %"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.Eigen::Matrix" = type { %"class.Eigen::PlainObjectBase.9" }
%"class.Eigen::PlainObjectBase.9" = type { %"class.Eigen::DenseStorage.16" }
%"class.Eigen::DenseStorage.16" = type { ptr, i64 }
%"class.Eigen::Matrix.17" = type { %"class.Eigen::PlainObjectBase.18" }
%"class.Eigen::PlainObjectBase.18" = type { %"class.Eigen::DenseStorage.19" }
%"class.Eigen::DenseStorage.19" = type { ptr, i64, i64 }
%"class.std::vector.25" = type { %"struct.std::_Bvector_base" }
%"struct.std::_Bvector_base" = type { %"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl" }
%"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl" = type { %"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl_data" }
%"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl_data" = type { %"struct.std::_Bit_iterator", %"struct.std::_Bit_iterator", ptr }
%"struct.std::_Bit_iterator" = type { %"struct.std::_Bit_iterator_base.base", [4 x i8] }
%"struct.std::_Bit_iterator_base.base" = type <{ ptr, i32 }>
%"class.std::set" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }

$_ZN3igl13boundary_loopIN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELi1ELi0ELin1ELi1EEEEEvRKNS1_10MatrixBaseIT_EERNS1_15PlainObjectBaseIT0_EE = comdat any

$_ZN3igl13boundary_loopIN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEEiEEvRKNS1_10MatrixBaseIT_EERSt6vectorIT0_SaISA_EE = comdat any

$_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE6resizeEll = comdat any

$_ZN3igl13boundary_loopIN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEEiEEvRKNS1_10MatrixBaseIT_EERSt6vectorIS9_IT0_SaISA_EESaISC_EE = comdat any

$_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE = comdat any

$_ZNSt6vectorIiSaIiEE17_M_default_appendEm = comdat any

$_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE6resizeEll = comdat any

$_ZNSt6vectorIS_IiSaIiEESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_ = comdat any

@.str = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@_ZTISt9bad_alloc = external constant ptr
@_ZTVSt9bad_alloc = external unnamed_addr constant { [5 x ptr] }, align 8
@.str.4 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [0 x { i32, ptr, ptr }] zeroinitializer

; Function Attrs: mustprogress uwtable
define weak_odr dso_local void @_ZN3igl13boundary_loopIN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELi1ELi0ELin1ELi1EEEEEvRKNS1_10MatrixBaseIT_EERNS1_15PlainObjectBaseIT0_EE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::vector", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8, !tbaa !4
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %35, label %7

7:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false)
  invoke void @_ZN3igl13boundary_loopIN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEEiEEvRKNS1_10MatrixBaseIT_EERSt6vectorIT0_SaISA_EE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %8 unwind label %27

8:                                                ; preds = %7
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !11
  %11 = load ptr, ptr %3, align 8, !tbaa !13
  %12 = ptrtoint ptr %10 to i64
  %13 = ptrtoint ptr %11 to i64
  %14 = sub i64 %12, %13
  %15 = ashr exact i64 %14, 2
  invoke void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %1, i64 noundef %15, i64 noundef 1)
          to label %.preheader unwind label %27

.preheader:                                       ; preds = %8
  %16 = load ptr, ptr %9, align 8, !tbaa !11
  %17 = load ptr, ptr %3, align 8, !tbaa !13
  %18 = ptrtoint ptr %17 to i64
  %.not = icmp eq ptr %16, %17
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %19 = ptrtoint ptr %16 to i64
  %20 = sub i64 %19, %18
  %21 = ashr exact i64 %20, 2
  %22 = load ptr, ptr %1, align 8, !tbaa !14
  br label %30

._crit_edge:                                      ; preds = %.preheader
  %.not.i.i.i = icmp eq ptr %17, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %30, %._crit_edge
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %24 = load ptr, ptr %23, align 8, !tbaa !16
  %25 = ptrtoint ptr %24 to i64
  %26 = sub i64 %25, %18
  call void @_ZdlPvm(ptr noundef nonnull %17, i64 noundef %26) #21
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %._crit_edge, %._crit_edge.thread
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %35

27:                                               ; preds = %8, %7
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = load ptr, ptr %3, align 8, !tbaa !13
  %.not.i.i.i12 = icmp eq ptr %29, null
  br i1 %.not.i.i.i12, label %_ZNSt6vectorIiSaIiEED2Ev.exit13, label %36

30:                                               ; preds = %.lr.ph, %30
  %.015 = phi i64 [ 0, %.lr.ph ], [ %34, %30 ]
  %31 = getelementptr inbounds nuw [4 x i8], ptr %17, i64 %.015
  %32 = load i32, ptr %31, align 4, !tbaa !17
  %33 = getelementptr inbounds [4 x i8], ptr %22, i64 %.015
  store i32 %32, ptr %33, align 4, !tbaa !17
  %34 = add nuw i64 %.015, 1
  %exitcond.not = icmp eq i64 %34, %21
  br i1 %exitcond.not, label %._crit_edge.thread, label %30, !llvm.loop !19

35:                                               ; preds = %2, %_ZNSt6vectorIiSaIiEED2Ev.exit
  ret void

36:                                               ; preds = %27
  %37 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %38 = load ptr, ptr %37, align 8, !tbaa !16
  %39 = ptrtoint ptr %38 to i64
  %40 = ptrtoint ptr %29 to i64
  %41 = sub i64 %39, %40
  call void @_ZdlPvm(ptr noundef nonnull %29, i64 noundef %41) #21
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit13

_ZNSt6vectorIiSaIiEED2Ev.exit13:                  ; preds = %27, %36
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %28
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN3igl13boundary_loopIN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEEiEEvRKNS1_10MatrixBaseIT_EERSt6vectorIT0_SaISA_EE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::vector.20", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8, !tbaa !4
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %89, label %7

7:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false)
  invoke void @_ZN3igl13boundary_loopIN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEEiEEvRKNS1_10MatrixBaseIT_EERSt6vectorIS9_IT0_SaISA_EESaISC_EE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %.preheader unwind label %16

.preheader:                                       ; preds = %7
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !21
  %10 = load ptr, ptr %3, align 8, !tbaa !24
  %.not = icmp eq ptr %9, %10
  br i1 %.not, label %._crit_edge.thread, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %.preheader
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 24
  br label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph
  %15 = icmp eq i32 %spec.select, -1
  br i1 %15, label %._crit_edge.thread, label %32

16:                                               ; preds = %7
  %17 = landingpad { ptr, i32 }
          cleanup
  br label %90

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.02033 = phi i64 [ %28, %.lr.ph ], [ 0, %.lr.ph.preheader ]
  %.02132 = phi i64 [ %spec.select29, %.lr.ph ], [ 0, %.lr.ph.preheader ]
  %.02231 = phi i32 [ %spec.select, %.lr.ph ], [ -1, %.lr.ph.preheader ]
  %18 = getelementptr inbounds nuw [24 x i8], ptr %10, i64 %.02033
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %20 = load ptr, ptr %19, align 8, !tbaa !11
  %21 = load ptr, ptr %18, align 8, !tbaa !13
  %22 = ptrtoint ptr %20 to i64
  %23 = ptrtoint ptr %21 to i64
  %24 = sub i64 %22, %23
  %25 = ashr exact i64 %24, 2
  %26 = icmp ugt i64 %25, %.02132
  %27 = trunc i64 %.02033 to i32
  %spec.select = select i1 %26, i32 %27, i32 %.02231
  %spec.select29 = call i64 @llvm.umax.i64(i64 %25, i64 %.02132)
  %28 = add nuw i64 %.02033, 1
  %exitcond.not = icmp eq i64 %28, %14
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !25

._crit_edge.thread:                               ; preds = %.preheader, %._crit_edge
  %29 = load ptr, ptr %1, align 8, !tbaa !13
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %31 = load ptr, ptr %30, align 8, !tbaa !11
  %.not.i.i = icmp eq ptr %31, %29
  br i1 %.not.i.i, label %_ZNSt6vectorIiSaIiEE5clearEv.exit, label %_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E.exit.i.i:        ; preds = %._crit_edge.thread
  store ptr %29, ptr %30, align 8, !tbaa !11
  br label %_ZNSt6vectorIiSaIiEE5clearEv.exit

32:                                               ; preds = %._crit_edge
  %33 = sext i32 %spec.select to i64
  %34 = getelementptr inbounds nuw [24 x i8], ptr %10, i64 %33
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %36 = load ptr, ptr %35, align 8, !tbaa !11
  %37 = load ptr, ptr %34, align 8, !tbaa !13
  %38 = ptrtoint ptr %36 to i64
  %39 = ptrtoint ptr %37 to i64
  %40 = sub i64 %38, %39
  %41 = ashr exact i64 %40, 2
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %43 = load ptr, ptr %42, align 8, !tbaa !11
  %44 = load ptr, ptr %1, align 8, !tbaa !13
  %45 = ptrtoint ptr %43 to i64
  %46 = ptrtoint ptr %44 to i64
  %47 = sub i64 %45, %46
  %48 = ashr exact i64 %47, 2
  %49 = icmp ugt i64 %41, %48
  br i1 %49, label %50, label %52

50:                                               ; preds = %32
  %51 = sub nuw nsw i64 %41, %48
  invoke void @_ZNSt6vectorIiSaIiEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %1, i64 noundef %51)
          to label %._ZNSt6vectorIiSaIiEE6resizeEm.exit_crit_edge unwind label %65

._ZNSt6vectorIiSaIiEE6resizeEm.exit_crit_edge:    ; preds = %50
  %.pre = load ptr, ptr %3, align 8, !tbaa !24
  %.phi.trans.insert = getelementptr inbounds nuw [24 x i8], ptr %.pre, i64 %33
  %.pre40 = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !13
  %.pre41 = ptrtoint ptr %.pre40 to i64
  br label %_ZNSt6vectorIiSaIiEE6resizeEm.exit

52:                                               ; preds = %32
  %53 = icmp ult i64 %41, %48
  br i1 %53, label %54, label %_ZNSt6vectorIiSaIiEE6resizeEm.exit

54:                                               ; preds = %52
  %55 = getelementptr inbounds nuw i8, ptr %44, i64 %40
  %.not.i.i27 = icmp eq ptr %43, %55
  br i1 %.not.i.i27, label %_ZNSt6vectorIiSaIiEE6resizeEm.exit, label %_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E.exit.i.i28

_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E.exit.i.i28:      ; preds = %54
  store ptr %55, ptr %42, align 8, !tbaa !11
  br label %_ZNSt6vectorIiSaIiEE6resizeEm.exit

_ZNSt6vectorIiSaIiEE6resizeEm.exit:               ; preds = %._ZNSt6vectorIiSaIiEE6resizeEm.exit_crit_edge, %52, %54, %_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E.exit.i.i28
  %.pre-phi = phi i64 [ %.pre41, %._ZNSt6vectorIiSaIiEE6resizeEm.exit_crit_edge ], [ %39, %52 ], [ %39, %54 ], [ %39, %_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E.exit.i.i28 ]
  %56 = phi ptr [ %.pre40, %._ZNSt6vectorIiSaIiEE6resizeEm.exit_crit_edge ], [ %37, %52 ], [ %37, %54 ], [ %37, %_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E.exit.i.i28 ]
  %57 = phi ptr [ %.pre, %._ZNSt6vectorIiSaIiEE6resizeEm.exit_crit_edge ], [ %10, %52 ], [ %10, %54 ], [ %10, %_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E.exit.i.i28 ]
  %58 = getelementptr inbounds nuw [24 x i8], ptr %57, i64 %33
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %60 = load ptr, ptr %59, align 8, !tbaa !11
  %.not37 = icmp eq ptr %60, %56
  br i1 %.not37, label %_ZNSt6vectorIiSaIiEE5clearEv.exit, label %.lr.ph36

.lr.ph36:                                         ; preds = %_ZNSt6vectorIiSaIiEE6resizeEm.exit
  %61 = ptrtoint ptr %60 to i64
  %62 = sub i64 %61, %.pre-phi
  %63 = ashr exact i64 %62, 2
  %64 = load ptr, ptr %1, align 8, !tbaa !13
  %umax38 = call i64 @llvm.umax.i64(i64 %63, i64 1)
  br label %67

65:                                               ; preds = %50
  %66 = landingpad { ptr, i32 }
          cleanup
  br label %90

67:                                               ; preds = %.lr.ph36, %67
  %.035 = phi i64 [ 0, %.lr.ph36 ], [ %71, %67 ]
  %68 = getelementptr inbounds nuw [4 x i8], ptr %56, i64 %.035
  %69 = load i32, ptr %68, align 4, !tbaa !17
  %70 = getelementptr inbounds nuw [4 x i8], ptr %64, i64 %.035
  store i32 %69, ptr %70, align 4, !tbaa !17
  %71 = add nuw i64 %.035, 1
  %exitcond39.not = icmp eq i64 %71, %umax38
  br i1 %exitcond39.not, label %_ZNSt6vectorIiSaIiEE5clearEv.exit, label %67, !llvm.loop !26

_ZNSt6vectorIiSaIiEE5clearEv.exit:                ; preds = %67, %_ZNSt6vectorIiSaIiEE6resizeEm.exit, %_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E.exit.i.i, %._crit_edge.thread
  %72 = phi ptr [ %10, %._crit_edge.thread ], [ %57, %_ZNSt6vectorIiSaIiEE6resizeEm.exit ], [ %10, %_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E.exit.i.i ], [ %57, %67 ]
  %73 = load ptr, ptr %8, align 8, !tbaa !21
  %.not4.i.i.i = icmp eq ptr %72, %73
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNSt6vectorIiSaIiEE5clearEv.exit, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %81, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i ], [ %72, %_ZNSt6vectorIiSaIiEE5clearEv.exit ]
  %74 = load ptr, ptr %.05.i.i.i, align 8, !tbaa !13
  %.not.i.i.i.i.i.i.i = icmp eq ptr %74, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i, label %75

75:                                               ; preds = %.lr.ph.i.i.i
  %76 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 16
  %77 = load ptr, ptr %76, align 8, !tbaa !16
  %78 = ptrtoint ptr %77 to i64
  %79 = ptrtoint ptr %74 to i64
  %80 = sub i64 %78, %79
  call void @_ZdlPvm(ptr noundef nonnull %74, i64 noundef %80) #21
  br label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i

_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i:  ; preds = %75, %.lr.ph.i.i.i
  %81 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 24
  %.not.i.i.i = icmp eq ptr %81, %73
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i, !llvm.loop !27

_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i
  %.pr.i = load ptr, ptr %3, align 8, !tbaa !24
  br label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, %_ZNSt6vectorIiSaIiEE5clearEv.exit
  %82 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i ], [ %72, %_ZNSt6vectorIiSaIiEE5clearEv.exit ]
  %.not.i.i1.i = icmp eq ptr %82, null
  br i1 %.not.i.i1.i, label %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit, label %83

83:                                               ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i
  %84 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %85 = load ptr, ptr %84, align 8, !tbaa !28
  %86 = ptrtoint ptr %85 to i64
  %87 = ptrtoint ptr %82 to i64
  %88 = sub i64 %86, %87
  call void @_ZdlPvm(ptr noundef nonnull %82, i64 noundef %88) #21
  br label %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit

_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit:         ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i, %83
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %89

89:                                               ; preds = %2, %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit
  ret void

90:                                               ; preds = %65, %16
  %.pn = phi { ptr, i32 } [ %66, %65 ], [ %17, %16 ]
  call void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %.pn
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) local_unnamed_addr #1 comdat align 2 {
  %4 = icmp eq i64 %1, 0
  %5 = icmp eq i64 %2, 0
  %or.cond.i = or i1 %4, %5
  br i1 %or.cond.i, label %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit, label %6

6:                                                ; preds = %3
  %7 = sdiv i64 9223372036854775807, %2
  %8 = icmp sgt i64 %1, %7
  br i1 %8, label %9, label %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit

9:                                                ; preds = %6
  %10 = tail call ptr @__cxa_allocate_exception(i64 8) #22
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %10, align 8, !tbaa !29
  tail call void @__cxa_throw(ptr nonnull %10, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #23
  unreachable

_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit: ; preds = %3, %6
  %11 = mul nsw i64 %2, %1
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load i64, ptr %12, align 8, !tbaa !31
  %.not.i = icmp eq i64 %11, %13
  br i1 %.not.i, label %_ZN5Eigen12DenseStorageIiLin1ELin1ELi1ELi0EE6resizeElll.exit, label %14

14:                                               ; preds = %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit
  %15 = load ptr, ptr %0, align 8, !tbaa !14
  tail call void @free(ptr noundef %15) #22
  %16 = icmp sgt i64 %11, 0
  br i1 %16, label %17, label %.sink.split.i

17:                                               ; preds = %14
  %18 = icmp samesign ugt i64 %11, 4611686018427387903
  br i1 %18, label %19, label %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i

19:                                               ; preds = %17
  %20 = tail call ptr @__cxa_allocate_exception(i64 8) #22
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %20, align 8, !tbaa !29
  tail call void @__cxa_throw(ptr nonnull %20, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #23
  unreachable

_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i: ; preds = %17
  %21 = shl nuw i64 %11, 2
  %22 = tail call noalias ptr @malloc(i64 noundef %21) #24
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %.sink.split.i

24:                                               ; preds = %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i
  %25 = tail call ptr @__cxa_allocate_exception(i64 8) #22
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %25, align 8, !tbaa !29
  tail call void @__cxa_throw(ptr nonnull %25, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #23
  unreachable

.sink.split.i:                                    ; preds = %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i, %14
  %.sink.i = phi ptr [ %22, %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i ], [ null, %14 ]
  store ptr %.sink.i, ptr %0, align 8, !tbaa !14
  br label %_ZN5Eigen12DenseStorageIiLin1ELin1ELi1ELi0EE6resizeElll.exit

_ZN5Eigen12DenseStorageIiLin1ELin1ELi1ELi0EE6resizeElll.exit: ; preds = %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit, %.sink.split.i
  store i64 %1, ptr %12, align 8, !tbaa !31
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local void @_ZN3igl13boundary_loopIN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEEiEEvRKNS1_10MatrixBaseIT_EERSt6vectorIS9_IT0_SaISA_EESaISC_EE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #2 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca [4 x i32], align 16
  %4 = alloca %"class.Eigen::Matrix", align 8
  %5 = alloca %"class.Eigen::Matrix.17", align 8
  %6 = alloca %"class.Eigen::Matrix.17", align 8
  %7 = alloca %"class.std::vector.20", align 8
  %8 = alloca %"class.std::vector.20", align 8
  %9 = alloca %"class.std::vector.25", align 8
  %10 = alloca %"class.std::set", align 8
  %11 = alloca %"class.std::vector", align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load i64, ptr %12, align 8, !tbaa !4
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %461, label %15

15:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %16 = load ptr, ptr %0, align 8, !tbaa !32
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %18 = load i64, ptr %17, align 8, !tbaa !33
  %19 = mul nsw i64 %18, %13
  %20 = sdiv i64 %19, 8
  %21 = shl nsw i64 %20, 3
  %22 = sdiv i64 %19, 4
  %23 = shl nsw i64 %22, 2
  %.off.i.i.i.i = add i64 %19, 3
  %.not.i.i.i.i = icmp ult i64 %.off.i.i.i.i, 7
  br i1 %.not.i.i.i.i, label %65, label %24

24:                                               ; preds = %15
  %25 = load <2 x i64>, ptr %16, align 16, !tbaa !34
  %26 = icmp sgt i64 %19, 7
  br i1 %26, label %27, label %49

27:                                               ; preds = %24
  %28 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %29 = load <4 x i32>, ptr %28, align 16, !tbaa !34
  %30 = bitcast <2 x i64> %25 to <4 x i32>
  %31 = icmp samesign ugt i64 %19, 15
  br i1 %31, label %.lr.ph.i.i.i.i, label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.lr.ph.i.i.i.i, %27
  %.lcssa.i.i.i.i = phi <4 x i32> [ %29, %27 ], [ %42, %.lr.ph.i.i.i.i ]
  %.sroa.064.1.lcssa.i.i.i.i = phi <4 x i32> [ %30, %27 ], [ %38, %.lr.ph.i.i.i.i ]
  %32 = tail call <4 x i32> @llvm.smax.v4i32(<4 x i32> %.sroa.064.1.lcssa.i.i.i.i, <4 x i32> %.lcssa.i.i.i.i)
  %33 = bitcast <4 x i32> %32 to <2 x i64>
  %34 = icmp sgt i64 %23, %21
  br i1 %34, label %44, label %49

.lr.ph.i.i.i.i:                                   ; preds = %27, %.lr.ph.i.i.i.i
  %.05775.i.i.i.i = phi i64 [ %.057.i.i.i.i, %.lr.ph.i.i.i.i ], [ 8, %27 ]
  %.057.in74.i.i.i.i = phi i64 [ %.05775.i.i.i.i, %.lr.ph.i.i.i.i ], [ 0, %27 ]
  %.sroa.064.173.i.i.i.i = phi <4 x i32> [ %38, %.lr.ph.i.i.i.i ], [ %30, %27 ]
  %35 = phi <4 x i32> [ %42, %.lr.ph.i.i.i.i ], [ %29, %27 ]
  %36 = getelementptr inbounds nuw [4 x i8], ptr %16, i64 %.05775.i.i.i.i
  %37 = load <4 x i32>, ptr %36, align 16, !tbaa !34
  %38 = tail call <4 x i32> @llvm.smax.v4i32(<4 x i32> %.sroa.064.173.i.i.i.i, <4 x i32> %37)
  %39 = getelementptr inbounds nuw [4 x i8], ptr %16, i64 %.057.in74.i.i.i.i
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 48
  %41 = load <4 x i32>, ptr %40, align 16, !tbaa !34
  %42 = tail call <4 x i32> @llvm.smax.v4i32(<4 x i32> %35, <4 x i32> %41)
  %.057.i.i.i.i = add nuw nsw i64 %.05775.i.i.i.i, 8
  %43 = icmp slt i64 %.057.i.i.i.i, %21
  br i1 %43, label %.lr.ph.i.i.i.i, label %._crit_edge.i.i.i.i, !llvm.loop !35

44:                                               ; preds = %._crit_edge.i.i.i.i
  %45 = getelementptr inbounds nuw [4 x i8], ptr %16, i64 %21
  %46 = load <4 x i32>, ptr %45, align 16, !tbaa !34
  %47 = tail call <4 x i32> @llvm.smax.v4i32(<4 x i32> %32, <4 x i32> %46)
  %48 = bitcast <4 x i32> %47 to <2 x i64>
  br label %49

49:                                               ; preds = %44, %._crit_edge.i.i.i.i, %24
  %.sroa.064.0.i.i.i.i = phi <2 x i64> [ %25, %24 ], [ %48, %44 ], [ %33, %._crit_edge.i.i.i.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store <2 x i64> %.sroa.064.0.i.i.i.i, ptr %3, align 16, !tbaa !34
  br label %.preheader.i.i.i.i.i.i.i

.preheader.i.i.i.i.i.i.i:                         ; preds = %50, %49
  %.not.i.i.i.i.i.i.i = phi i1 [ false, %49 ], [ true, %50 ]
  %.01012.i.i.i.i.i.i.i = phi i64 [ 2, %49 ], [ 1, %50 ]
  br label %51

50:                                               ; preds = %51
  br i1 %.not.i.i.i.i.i.i.i, label %58, label %.preheader.i.i.i.i.i.i.i, !llvm.loop !36

51:                                               ; preds = %51, %.preheader.i.i.i.i.i.i.i
  %.011.i.i.i.i.i.i.i = phi i64 [ 0, %.preheader.i.i.i.i.i.i.i ], [ %57, %51 ]
  %52 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %.011.i.i.i.i.i.i.i
  %53 = getelementptr inbounds nuw [4 x i8], ptr %52, i64 %.01012.i.i.i.i.i.i.i
  %54 = load i32, ptr %52, align 4, !tbaa !17
  %55 = load i32, ptr %53, align 4, !tbaa !17
  %56 = tail call noundef i32 @llvm.smax.i32(i32 %54, i32 %55)
  store i32 %56, ptr %52, align 4, !tbaa !17
  %57 = add nuw nsw i64 %.011.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i = icmp eq i64 %57, %.01012.i.i.i.i.i.i.i
  br i1 %exitcond.not.i.i.i.i.i.i.i, label %50, label %51, !llvm.loop !37

58:                                               ; preds = %50
  %59 = load i32, ptr %3, align 16, !tbaa !17
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %60 = icmp slt i64 %23, %19
  br i1 %60, label %.lr.ph80.i.i.i.i, label %_ZNK5Eigen9DenseBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE8maxCoeffEv.exit

.lr.ph80.i.i.i.i:                                 ; preds = %58, %.lr.ph80.i.i.i.i
  %.05578.i.i.i.i = phi i64 [ %64, %.lr.ph80.i.i.i.i ], [ %23, %58 ]
  %.177.i.i.i.i = phi i32 [ %63, %.lr.ph80.i.i.i.i ], [ %59, %58 ]
  %61 = getelementptr inbounds [4 x i8], ptr %16, i64 %.05578.i.i.i.i
  %62 = load i32, ptr %61, align 4, !tbaa !17
  %63 = tail call noundef i32 @llvm.smax.i32(i32 %.177.i.i.i.i, i32 %62)
  %64 = add nsw i64 %.05578.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i64 %64, %19
  br i1 %exitcond.not.i.i.i.i, label %_ZNK5Eigen9DenseBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE8maxCoeffEv.exit, label %.lr.ph80.i.i.i.i, !llvm.loop !38

65:                                               ; preds = %15
  %66 = load i32, ptr %16, align 4, !tbaa !17
  %67 = icmp sgt i64 %19, 1
  br i1 %67, label %.lr.ph85.i.i.i.i, label %_ZNK5Eigen9DenseBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE8maxCoeffEv.exit

.lr.ph85.i.i.i.i:                                 ; preds = %65, %.lr.ph85.i.i.i.i
  %.083.i.i.i.i = phi i64 [ %71, %.lr.ph85.i.i.i.i ], [ 1, %65 ]
  %.382.i.i.i.i = phi i32 [ %70, %.lr.ph85.i.i.i.i ], [ %66, %65 ]
  %68 = getelementptr inbounds nuw [4 x i8], ptr %16, i64 %.083.i.i.i.i
  %69 = load i32, ptr %68, align 4, !tbaa !17
  %70 = tail call noundef i32 @llvm.smax.i32(i32 %.382.i.i.i.i, i32 %69)
  %71 = add nuw nsw i64 %.083.i.i.i.i, 1
  %exitcond92.not.i.i.i.i = icmp eq i64 %71, %19
  br i1 %exitcond92.not.i.i.i.i, label %_ZNK5Eigen9DenseBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE8maxCoeffEv.exit, label %.lr.ph85.i.i.i.i, !llvm.loop !39

_ZNK5Eigen9DenseBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE8maxCoeffEv.exit: ; preds = %.lr.ph80.i.i.i.i, %.lr.ph85.i.i.i.i, %58, %65
  %.2.i.i.i.i = phi i32 [ %70, %.lr.ph85.i.i.i.i ], [ %66, %65 ], [ %59, %58 ], [ %63, %.lr.ph80.i.i.i.i ]
  %72 = add nsw i32 %.2.i.i.i.i, 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, i8 0, i64 16, i1 false)
  %73 = sext i32 %72 to i64
  invoke void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 noundef %73, i64 noundef 1)
          to label %77 unwind label %74

common.resume:                                    ; preds = %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit155, %74
  %common.resume.op = phi { ptr, i32 } [ %75, %74 ], [ %.pn69.pn.pn.pn, %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit155 ]
  resume { ptr, i32 } %common.resume.op

74:                                               ; preds = %_ZNK5Eigen9DenseBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE8maxCoeffEv.exit
  %75 = landingpad { ptr, i32 }
          cleanup
  %76 = load ptr, ptr %4, align 8, !tbaa !40
  call void @free(ptr noundef %76) #22
  br label %common.resume

77:                                               ; preds = %_ZNK5Eigen9DenseBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE8maxCoeffEv.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, i8 0, i64 24, i1 false)
  invoke void @_ZN3igl27triangle_triangle_adjacencyIN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEES3_S3_EEvRKNS1_10MatrixBaseIT_EERNS1_15PlainObjectBaseIT0_EERNS9_IT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %78 unwind label %104

78:                                               ; preds = %77
  invoke void @_ZN3igl25vertex_triangle_adjacencyIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEEiEEvRKNS1_10MatrixBaseIT_EERKNS5_IT0_EERSt6vectorISE_IT1_SaISF_EESaISH_EESK_(ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %8)
          to label %79 unwind label %104

79:                                               ; preds = %78
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  invoke void @_ZN3igl16is_border_vertexIN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEESt6vectorIbSaIbEERKNS1_10MatrixBaseIT_EE(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.25") align 8 %9, ptr noundef nonnull align 1 dereferenceable(1) %0)
          to label %80 unwind label %106

80:                                               ; preds = %79
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %81 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i32 0, ptr %81, align 8, !tbaa !43
  %82 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr null, ptr %82, align 8, !tbaa !48
  %83 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store ptr %81, ptr %83, align 8, !tbaa !49
  %84 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store ptr %81, ptr %84, align 8, !tbaa !50
  %85 = getelementptr inbounds nuw i8, ptr %10, i64 40
  store i64 0, ptr %85, align 8, !tbaa !51
  %86 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %87 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %88 = load ptr, ptr %86, align 8, !tbaa !52
  %89 = load i32, ptr %87, align 8, !tbaa !55
  %90 = load ptr, ptr %9, align 8, !tbaa !52
  %91 = ptrtoint ptr %88 to i64
  %92 = ptrtoint ptr %90 to i64
  %93 = sub i64 %91, %92
  %94 = shl nsw i64 %93, 3
  %95 = zext i32 %89 to i64
  %96 = sub nsw i64 0, %95
  %.not242 = icmp eq i64 %94, %96
  br i1 %.not242, label %._crit_edge241, label %.lr.ph

.preheader:                                       ; preds = %_ZNSt3setIiSt4lessIiESaIiEE6insertESt23_Rb_tree_const_iteratorIiEOi.exit
  %97 = icmp eq i64 %153, 0
  br i1 %97, label %._crit_edge241, label %.lr.ph240

.lr.ph240:                                        ; preds = %.preheader
  %98 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %99 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %100 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %101 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %102 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %103 = getelementptr inbounds nuw i8, ptr %1, i64 16
  br label %162

104:                                              ; preds = %78, %77
  %105 = landingpad { ptr, i32 }
          cleanup
  br label %477

106:                                              ; preds = %79
  %107 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt13_Bvector_baseISaIbEED2Ev.exit133

.lr.ph:                                           ; preds = %80, %_ZNSt3setIiSt4lessIiESaIiEE6insertESt23_Rb_tree_const_iteratorIiEOi.exit
  %108 = phi ptr [ %150, %_ZNSt3setIiSt4lessIiESaIiEE6insertESt23_Rb_tree_const_iteratorIiEOi.exit ], [ %90, %80 ]
  %109 = phi i32 [ %151, %_ZNSt3setIiSt4lessIiESaIiEE6insertESt23_Rb_tree_const_iteratorIiEOi.exit ], [ %89, %80 ]
  %110 = phi ptr [ %152, %_ZNSt3setIiSt4lessIiESaIiEE6insertESt23_Rb_tree_const_iteratorIiEOi.exit ], [ %88, %80 ]
  %111 = phi i64 [ %153, %_ZNSt3setIiSt4lessIiESaIiEE6insertESt23_Rb_tree_const_iteratorIiEOi.exit ], [ 0, %80 ]
  %.056232 = phi i64 [ %154, %_ZNSt3setIiSt4lessIiESaIiEE6insertESt23_Rb_tree_const_iteratorIiEOi.exit ], [ 0, %80 ]
  %112 = sdiv i64 %.056232, 64
  %113 = getelementptr inbounds [8 x i8], ptr %108, i64 %112
  %114 = and i64 %.056232, -9223372036854775745
  %115 = icmp ugt i64 %114, -9223372036854775808
  %storemerge.idx.i.i.i.i.i = select i1 %115, i64 -8, i64 0
  %storemerge.i.i.i.i.i = getelementptr inbounds i8, ptr %113, i64 %storemerge.idx.i.i.i.i.i
  %116 = and i64 %.056232, 63
  %117 = shl nuw i64 1, %116
  %118 = load i64, ptr %storemerge.i.i.i.i.i, align 8, !tbaa !56
  %119 = and i64 %118, %117
  %.not196 = icmp eq i64 %119, 0
  br i1 %.not196, label %_ZNSt3setIiSt4lessIiESaIiEE6insertESt23_Rb_tree_const_iteratorIiEOi.exit, label %120

120:                                              ; preds = %.lr.ph
  %121 = trunc i64 %.056232 to i32
  %.not.i156 = icmp eq i64 %111, 0
  br i1 %.not.i156, label %127, label %122

122:                                              ; preds = %120
  %123 = load ptr, ptr %84, align 8, !tbaa !57
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 32
  %125 = load i32, ptr %124, align 4, !tbaa !17
  %126 = icmp slt i32 %125, %121
  br i1 %126, label %select.unfold, label %127

127:                                              ; preds = %122, %120
  %.02022.i.i = load ptr, ptr %82, align 8, !tbaa !57
  %.not23.i.i = icmp eq ptr %.02022.i.i, null
  br i1 %.not23.i.i, label %._crit_edge.thread.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %127, %.lr.ph.i.i
  %.02024.i.i = phi ptr [ %.020.i.i, %.lr.ph.i.i ], [ %.02022.i.i, %127 ]
  %128 = getelementptr inbounds nuw i8, ptr %.02024.i.i, i64 32
  %129 = load i32, ptr %128, align 4, !tbaa !17
  %130 = icmp sgt i32 %129, %121
  %.in.v.i.i = select i1 %130, i64 16, i64 24
  %.in.i.i = getelementptr inbounds nuw i8, ptr %.02024.i.i, i64 %.in.v.i.i
  %.020.i.i = load ptr, ptr %.in.i.i, align 8, !tbaa !57
  %.not.i.i157 = icmp eq ptr %.020.i.i, null
  br i1 %.not.i.i157, label %._crit_edge.i.i, label %.lr.ph.i.i, !llvm.loop !58

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i
  br i1 %130, label %._crit_edge.thread.i.i, label %135

._crit_edge.thread.i.i:                           ; preds = %._crit_edge.i.i, %127
  %.019.lcssa29.i.i = phi ptr [ %.02024.i.i, %._crit_edge.i.i ], [ %81, %127 ]
  %131 = load ptr, ptr %83, align 8, !tbaa !49
  %132 = icmp eq ptr %.019.lcssa29.i.i, %131
  br i1 %132, label %select.unfold, label %133

133:                                              ; preds = %._crit_edge.thread.i.i
  %134 = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa29.i.i) #25
  %.phi.trans.insert80.i = getelementptr inbounds nuw i8, ptr %134, i64 32
  %.pre81.i = load i32, ptr %.phi.trans.insert80.i, align 4, !tbaa !17
  br label %135

135:                                              ; preds = %133, %._crit_edge.i.i
  %136 = phi i32 [ %.pre81.i, %133 ], [ %129, %._crit_edge.i.i ]
  %.019.lcssa28.i.i = phi ptr [ %.019.lcssa29.i.i, %133 ], [ %.02024.i.i, %._crit_edge.i.i ]
  %137 = icmp slt i32 %136, %121
  br i1 %137, label %select.unfold, label %_ZNSt3setIiSt4lessIiESaIiEE6insertESt23_Rb_tree_const_iteratorIiEOi.exit

select.unfold:                                    ; preds = %135, %._crit_edge.thread.i.i, %122
  %.sroa.12.0.i.ph = phi ptr [ %.019.lcssa29.i.i, %._crit_edge.thread.i.i ], [ %123, %122 ], [ %.019.lcssa28.i.i, %135 ]
  %138 = icmp eq ptr %.sroa.12.0.i.ph, %81
  br i1 %138, label %_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE10_M_insert_IiNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIiEPSt18_Rb_tree_node_baseSB_OT_RT0_.exit.i.i.i, label %139

139:                                              ; preds = %select.unfold
  %140 = getelementptr inbounds nuw i8, ptr %.sroa.12.0.i.ph, i64 32
  %141 = load i32, ptr %140, align 4, !tbaa !17
  %142 = icmp sgt i32 %141, %121
  br label %_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE10_M_insert_IiNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIiEPSt18_Rb_tree_node_baseSB_OT_RT0_.exit.i.i.i

_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE10_M_insert_IiNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIiEPSt18_Rb_tree_node_baseSB_OT_RT0_.exit.i.i.i: ; preds = %139, %select.unfold
  %143 = phi i1 [ %142, %139 ], [ true, %select.unfold ]
  %144 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #26
          to label %.noexc79 unwind label %148

.noexc79:                                         ; preds = %_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE10_M_insert_IiNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIiEPSt18_Rb_tree_node_baseSB_OT_RT0_.exit.i.i.i
  %145 = getelementptr inbounds nuw i8, ptr %144, i64 32
  store i32 %121, ptr %145, align 4, !tbaa !17
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %143, ptr noundef nonnull %144, ptr noundef nonnull %.sroa.12.0.i.ph, ptr noundef nonnull align 8 dereferenceable(32) %81) #22
  %146 = load i64, ptr %85, align 8, !tbaa !51
  %147 = add i64 %146, 1
  store i64 %147, ptr %85, align 8, !tbaa !51
  %.pre = load ptr, ptr %86, align 8, !tbaa !52
  %.pre257 = load i32, ptr %87, align 8, !tbaa !55
  %.pre258 = load ptr, ptr %9, align 8, !tbaa !52
  br label %_ZNSt3setIiSt4lessIiESaIiEE6insertESt23_Rb_tree_const_iteratorIiEOi.exit

148:                                              ; preds = %_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE10_M_insert_IiNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIiEPSt18_Rb_tree_node_baseSB_OT_RT0_.exit.i.i.i
  %149 = landingpad { ptr, i32 }
          cleanup
  br label %462

_ZNSt3setIiSt4lessIiESaIiEE6insertESt23_Rb_tree_const_iteratorIiEOi.exit: ; preds = %135, %.noexc79, %.lr.ph
  %150 = phi ptr [ %108, %135 ], [ %.pre258, %.noexc79 ], [ %108, %.lr.ph ]
  %151 = phi i32 [ %109, %135 ], [ %.pre257, %.noexc79 ], [ %109, %.lr.ph ]
  %152 = phi ptr [ %110, %135 ], [ %.pre, %.noexc79 ], [ %110, %.lr.ph ]
  %153 = phi i64 [ %111, %135 ], [ %147, %.noexc79 ], [ %111, %.lr.ph ]
  %154 = add nuw i64 %.056232, 1
  %155 = ptrtoint ptr %152 to i64
  %156 = ptrtoint ptr %150 to i64
  %157 = sub i64 %155, %156
  %158 = shl nsw i64 %157, 3
  %159 = zext i32 %151 to i64
  %160 = add nsw i64 %158, %159
  %161 = icmp ult i64 %154, %160
  br i1 %161, label %.lr.ph, label %.preheader, !llvm.loop !59

162:                                              ; preds = %.lr.ph240, %_ZNSt6vectorIiSaIiEED2Ev.exit
  %.0239 = phi i32 [ undef, %.lr.ph240 ], [ %.2.lcssa313317, %_ZNSt6vectorIiSaIiEED2Ev.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %11, i8 0, i64 24, i1 false)
  %163 = load ptr, ptr %83, align 8, !tbaa !49
  %164 = getelementptr inbounds nuw i8, ptr %163, i64 32
  %165 = load i32, ptr %164, align 4, !tbaa !17
  %166 = call noundef nonnull ptr @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(ptr noundef %163, ptr noundef nonnull align 8 dereferenceable(32) %81) #22
  call void @_ZdlPvm(ptr noundef nonnull %166, i64 noundef 40) #21
  %167 = load i64, ptr %85, align 8, !tbaa !51
  %168 = add i64 %167, -1
  store i64 %168, ptr %85, align 8, !tbaa !51
  %169 = sext i32 %165 to i64
  %170 = load ptr, ptr %9, align 8, !tbaa !52
  %171 = sdiv i32 %165, 64
  %.sext = sext i32 %171 to i64
  %172 = getelementptr inbounds [8 x i8], ptr %170, i64 %.sext
  %173 = and i64 %169, -9223372036854775745
  %174 = icmp ugt i64 %173, -9223372036854775808
  %storemerge.idx.i.i.i.i.i80 = select i1 %174, i64 -8, i64 0
  %storemerge.i.i.i.i.i81 = getelementptr inbounds i8, ptr %172, i64 %storemerge.idx.i.i.i.i.i80
  %175 = and i64 %169, 63
  %176 = shl nuw i64 1, %175
  %177 = xor i64 %176, -1
  %178 = load i64, ptr %storemerge.i.i.i.i.i81, align 8, !tbaa !56
  %179 = and i64 %178, %177
  store i64 %179, ptr %storemerge.i.i.i.i.i81, align 8, !tbaa !56
  %180 = load ptr, ptr %98, align 8, !tbaa !11
  %181 = load ptr, ptr %99, align 8, !tbaa !16
  %.not.i = icmp eq ptr %180, %181
  br i1 %.not.i, label %184, label %182

182:                                              ; preds = %162
  store i32 %165, ptr %180, align 4, !tbaa !17
  %183 = getelementptr inbounds nuw i8, ptr %180, i64 4
  store ptr %183, ptr %98, align 8, !tbaa !11
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit

184:                                              ; preds = %162
  %185 = load ptr, ptr %11, align 8, !tbaa !13
  %186 = ptrtoint ptr %180 to i64
  %187 = ptrtoint ptr %185 to i64
  %188 = sub i64 %186, %187
  %189 = icmp eq i64 %188, 9223372036854775804
  br i1 %189, label %190, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i

190:                                              ; preds = %184
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #23
          to label %.noexc85 unwind label %.loopexit.split-lp200

.noexc85:                                         ; preds = %190
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i: ; preds = %184
  %191 = ashr exact i64 %188, 2
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %191, i64 1)
  %192 = add nsw i64 %.sroa.speculated.i.i.i, %191
  %193 = icmp ult i64 %192, %191
  %194 = call i64 @llvm.umin.i64(i64 %192, i64 2305843009213693951)
  %195 = select i1 %193, i64 2305843009213693951, i64 %194
  %.not.i.i.i84 = icmp ne i64 %195, 0
  call void @llvm.assume(i1 %.not.i.i.i84)
  %196 = shl nuw nsw i64 %195, 2
  %197 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %196) #26
          to label %.noexc86 unwind label %.loopexit199

.noexc86:                                         ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i
  %198 = getelementptr inbounds i8, ptr %197, i64 %188
  store i32 %165, ptr %198, align 4, !tbaa !17
  %199 = icmp sgt i64 %188, 0
  br i1 %199, label %200, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i

200:                                              ; preds = %.noexc86
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %197, ptr align 4 %185, i64 %188, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i: ; preds = %200, %.noexc86
  %201 = getelementptr inbounds nuw i8, ptr %198, i64 4
  %.not.i17.i.i = icmp eq ptr %185, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i, label %202

202:                                              ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i
  call void @_ZdlPvm(ptr noundef nonnull %185, i64 noundef %188) #21
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i: ; preds = %202, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i
  store ptr %197, ptr %11, align 8, !tbaa !13
  store ptr %201, ptr %98, align 8, !tbaa !11
  %203 = getelementptr inbounds nuw [4 x i8], ptr %197, i64 %195
  store ptr %203, ptr %99, align 8, !tbaa !16
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit

_ZNSt6vectorIiSaIiEE9push_backERKi.exit:          ; preds = %182, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i
  %204 = load ptr, ptr %98, align 8, !tbaa !11
  %205 = load ptr, ptr %11, align 8, !tbaa !13
  %206 = ptrtoint ptr %204 to i64
  %207 = ptrtoint ptr %205 to i64
  %208 = sub i64 %206, %207
  %209 = getelementptr i8, ptr %205, i64 %208
  %210 = getelementptr i8, ptr %209, i64 -4
  %211 = load i32, ptr %210, align 4, !tbaa !17
  %212 = sext i32 %211 to i64
  %213 = load ptr, ptr %7, align 8, !tbaa !24
  %214 = getelementptr inbounds nuw [24 x i8], ptr %213, i64 %212
  %215 = getelementptr inbounds nuw i8, ptr %214, i64 8
  %216 = load ptr, ptr %215, align 8, !tbaa !11
  %217 = load ptr, ptr %214, align 8, !tbaa !13
  %218 = ptrtoint ptr %216 to i64
  %219 = ptrtoint ptr %217 to i64
  %220 = sub i64 %218, %219
  %221 = lshr exact i64 %220, 2
  %222 = trunc i64 %221 to i32
  %223 = icmp slt i32 %222, 1
  br i1 %223, label %.thread, label %.lr.ph235

.lr.ph235:                                        ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit, %.loopexit
  %224 = phi i64 [ %360, %.loopexit ], [ %221, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit ]
  %225 = phi ptr [ %356, %.loopexit ], [ %217, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit ]
  %226 = phi i32 [ %350, %.loopexit ], [ %211, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit ]
  %227 = phi i64 [ %347, %.loopexit ], [ %208, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit ]
  %228 = phi ptr [ %344, %.loopexit ], [ %205, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit ]
  %229 = phi ptr [ %343, %.loopexit ], [ %204, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit ]
  %.1237340 = phi i32 [ %.3, %.loopexit ], [ %.0239, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit ]
  %230 = ashr exact i64 %227, 2
  %231 = load ptr, ptr %5, align 8, !tbaa !32, !noalias !60
  %232 = load i64, ptr %100, align 8, !tbaa !33, !noalias !60
  %233 = load i64, ptr %101, align 8, !tbaa !4
  %234 = icmp sgt i64 %232, 1
  %235 = load ptr, ptr %9, align 8
  %236 = and i64 %224, 2147483647
  br label %237

._crit_edge:                                      ; preds = %.critedge
  br i1 %.158, label %284, label %.thread

.loopexit199:                                     ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i
  %lpad.loopexit201 = landingpad { ptr, i32 }
          cleanup
  br label %401

.loopexit.split-lp200:                            ; preds = %190
  %lpad.loopexit.split-lp202 = landingpad { ptr, i32 }
          cleanup
  br label %401

237:                                              ; preds = %.lr.ph235, %.critedge
  %indvars.iv = phi i64 [ 0, %.lr.ph235 ], [ %indvars.iv.next, %.critedge ]
  %.2233 = phi i32 [ %.1237340, %.lr.ph235 ], [ %.3, %.critedge ]
  %238 = getelementptr inbounds nuw [4 x i8], ptr %225, i64 %indvars.iv
  %239 = load i32, ptr %238, align 4, !tbaa !17
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds [4 x i8], ptr %231, i64 %240
  %242 = load i32, ptr %241, align 4, !tbaa !17
  br i1 %234, label %.lr.ph.i.i.i.i87, label %_ZNK5Eigen9DenseBaseINS_5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEE8minCoeffEv.exit

.lr.ph.i.i.i.i87:                                 ; preds = %237, %.lr.ph.i.i.i.i87
  %.01722.i.i.i.i = phi i64 [ %247, %.lr.ph.i.i.i.i87 ], [ 1, %237 ]
  %.02021.i.i.i.i = phi i32 [ %246, %.lr.ph.i.i.i.i87 ], [ %242, %237 ]
  %243 = mul nsw i64 %.01722.i.i.i.i, %233
  %244 = getelementptr [4 x i8], ptr %241, i64 %243
  %245 = load i32, ptr %244, align 4, !tbaa !17
  %246 = call noundef i32 @llvm.smin.i32(i32 %245, i32 %.02021.i.i.i.i)
  %247 = add nuw nsw i64 %.01722.i.i.i.i, 1
  %exitcond.not.i.i.i.i88 = icmp eq i64 %247, %232
  br i1 %exitcond.not.i.i.i.i88, label %_ZNK5Eigen9DenseBaseINS_5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEE8minCoeffEv.exit, label %.lr.ph.i.i.i.i87, !llvm.loop !63

_ZNK5Eigen9DenseBaseINS_5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEE8minCoeffEv.exit: ; preds = %.lr.ph.i.i.i.i87, %237
  %.020.lcssa.i.i.i.i = phi i32 [ %242, %237 ], [ %246, %.lr.ph.i.i.i.i87 ]
  %248 = icmp slt i32 %.020.lcssa.i.i.i.i, 0
  br i1 %248, label %249, label %.critedge

249:                                              ; preds = %_ZNK5Eigen9DenseBaseINS_5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEE8minCoeffEv.exit
  %250 = load ptr, ptr %0, align 8, !tbaa !32
  %251 = getelementptr [4 x i8], ptr %250, i64 %240
  %252 = load i32, ptr %251, align 4, !tbaa !17
  %253 = icmp ne i32 %252, %226
  %spec.select = sext i1 %253 to i32
  %254 = load i64, ptr %12, align 8, !tbaa !4
  %255 = getelementptr [4 x i8], ptr %251, i64 %254
  %256 = load i32, ptr %255, align 4, !tbaa !17
  %257 = icmp eq i32 %256, %226
  %spec.select76 = select i1 %257, i32 1, i32 %spec.select
  %.idx = shl i64 %254, 3
  %258 = getelementptr i8, ptr %251, i64 %.idx
  %259 = load i32, ptr %258, align 4, !tbaa !17
  %260 = icmp eq i32 %259, %226
  %spec.select77 = select i1 %260, i32 2, i32 %spec.select76
  %261 = add nsw i32 %spec.select77, 1
  %262 = zext nneg i32 %261 to i64
  %263 = load i64, ptr %17, align 8, !tbaa !33
  %264 = srem i64 %262, %263
  %265 = mul nsw i64 %264, %254
  %266 = getelementptr [4 x i8], ptr %251, i64 %265
  %267 = load i32, ptr %266, align 4, !tbaa !17
  %268 = sext i32 %267 to i64
  %269 = sdiv i32 %267, 64
  %.sext193 = sext i32 %269 to i64
  %270 = getelementptr inbounds [8 x i8], ptr %235, i64 %.sext193
  %271 = and i64 %268, -9223372036854775745
  %272 = icmp ugt i64 %271, -9223372036854775808
  %storemerge.idx.i.i.i.i.i89 = select i1 %272, i64 -8, i64 0
  %storemerge.i.i.i.i.i90 = getelementptr inbounds i8, ptr %270, i64 %storemerge.idx.i.i.i.i.i89
  %273 = and i64 %268, 63
  %274 = shl nuw i64 1, %273
  %275 = load i64, ptr %storemerge.i.i.i.i.i90, align 8, !tbaa !56
  %276 = and i64 %274, %275
  %.not = icmp eq i64 %276, 0
  br i1 %.not, label %.critedge, label %277

277:                                              ; preds = %249
  %278 = sext i32 %spec.select77 to i64
  %279 = mul nsw i64 %233, %278
  %280 = getelementptr [4 x i8], ptr %241, i64 %279
  %281 = load i32, ptr %280, align 4, !tbaa !17
  %282 = icmp slt i32 %281, 0
  %spec.select194 = select i1 %282, i32 %267, i32 %.2233
  br label %.critedge

.critedge:                                        ; preds = %277, %249, %_ZNK5Eigen9DenseBaseINS_5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEE8minCoeffEv.exit
  %.3 = phi i32 [ %.2233, %_ZNK5Eigen9DenseBaseINS_5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEE8minCoeffEv.exit ], [ %.2233, %249 ], [ %spec.select194, %277 ]
  %.158 = phi i1 [ false, %_ZNK5Eigen9DenseBaseINS_5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEE8minCoeffEv.exit ], [ false, %249 ], [ %282, %277 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %283 = icmp samesign uge i64 %indvars.iv.next, %236
  %.not62 = select i1 %283, i1 true, i1 %.158
  br i1 %.not62, label %._crit_edge, label %237, !llvm.loop !64

284:                                              ; preds = %._crit_edge
  %285 = load ptr, ptr %99, align 8, !tbaa !16
  %.not.i93 = icmp eq ptr %229, %285
  br i1 %.not.i93, label %288, label %286

286:                                              ; preds = %284
  store i32 %.3, ptr %229, align 4, !tbaa !17
  %287 = getelementptr inbounds nuw i8, ptr %229, i64 4
  store ptr %287, ptr %98, align 8, !tbaa !11
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit102

288:                                              ; preds = %284
  %289 = icmp eq i64 %227, 9223372036854775804
  br i1 %289, label %290, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i94

290:                                              ; preds = %288
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #23
          to label %.noexc100 unwind label %.loopexit.split-lp

.noexc100:                                        ; preds = %290
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i94: ; preds = %288
  %.sroa.speculated.i.i.i95 = call i64 @llvm.umax.i64(i64 %230, i64 1)
  %291 = add nsw i64 %.sroa.speculated.i.i.i95, %230
  %292 = icmp ult i64 %291, %230
  %293 = call i64 @llvm.umin.i64(i64 %291, i64 2305843009213693951)
  %294 = select i1 %292, i64 2305843009213693951, i64 %293
  %.not.i.i.i96 = icmp ne i64 %294, 0
  call void @llvm.assume(i1 %.not.i.i.i96)
  %295 = shl nuw nsw i64 %294, 2
  %296 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %295) #26
          to label %.noexc101 unwind label %.loopexit198

.noexc101:                                        ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i94
  %297 = getelementptr inbounds i8, ptr %296, i64 %227
  store i32 %.3, ptr %297, align 4, !tbaa !17
  %298 = icmp sgt i64 %227, 0
  br i1 %298, label %299, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i97

299:                                              ; preds = %.noexc101
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %296, ptr align 4 %228, i64 %227, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i97

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i97: ; preds = %299, %.noexc101
  %300 = getelementptr inbounds nuw i8, ptr %297, i64 4
  %.not.i17.i.i98 = icmp eq ptr %228, null
  br i1 %.not.i17.i.i98, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i99, label %301

301:                                              ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i97
  call void @_ZdlPvm(ptr noundef nonnull %228, i64 noundef %227) #21
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i99

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i99: ; preds = %301, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i97
  store ptr %296, ptr %11, align 8, !tbaa !13
  store ptr %300, ptr %98, align 8, !tbaa !11
  %302 = getelementptr inbounds nuw [4 x i8], ptr %296, i64 %294
  store ptr %302, ptr %99, align 8, !tbaa !16
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit102

_ZNSt6vectorIiSaIiEE9push_backERKi.exit102:       ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i99, %286
  %.041.i.i = load ptr, ptr %82, align 8, !tbaa !57
  %.not42.i.i = icmp eq ptr %.041.i.i, null
  br i1 %.not42.i.i, label %_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE11equal_rangeERKi.exit.i, label %.lr.ph.i.i158

.lr.ph.i.i158:                                    ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit102, %319
  %.044.i.i = phi ptr [ %.0.i.i, %319 ], [ %.041.i.i, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit102 ]
  %.02243.i.i = phi ptr [ %.123.i.i, %319 ], [ %81, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit102 ]
  %303 = getelementptr inbounds nuw i8, ptr %.044.i.i, i64 32
  %304 = load i32, ptr %303, align 4, !tbaa !17
  %305 = icmp slt i32 %304, %.3
  br i1 %305, label %319, label %306

306:                                              ; preds = %.lr.ph.i.i158
  %307 = icmp slt i32 %.3, %304
  br i1 %307, label %319, label %308

308:                                              ; preds = %306
  %309 = getelementptr inbounds nuw i8, ptr %.044.i.i, i64 16
  %310 = load ptr, ptr %309, align 8, !tbaa !65
  %311 = getelementptr inbounds nuw i8, ptr %.044.i.i, i64 24
  %312 = load ptr, ptr %311, align 8, !tbaa !66
  %.not10.i.i.i = icmp eq ptr %310, null
  br i1 %.not10.i.i.i, label %_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE14_M_lower_boundEPSt13_Rb_tree_nodeIiEPSt18_Rb_tree_node_baseRKi.exit.i.i, label %.lr.ph.i.i.i159

.lr.ph.i.i.i159:                                  ; preds = %308, %.lr.ph.i.i.i159
  %.012.i.i.i = phi ptr [ %.1.i.i.i, %.lr.ph.i.i.i159 ], [ %310, %308 ]
  %.0811.i.i.i = phi ptr [ %.19.i.i.i, %.lr.ph.i.i.i159 ], [ %.044.i.i, %308 ]
  %313 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %314 = load i32, ptr %313, align 4, !tbaa !17
  %315 = icmp slt i32 %314, %.3
  %.19.i.i.i = select i1 %315, ptr %.0811.i.i.i, ptr %.012.i.i.i
  %.1.in.v.i.i.i = select i1 %315, i64 24, i64 16
  %.1.in.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 %.1.in.v.i.i.i
  %.1.i.i.i = load ptr, ptr %.1.in.i.i.i, align 8, !tbaa !57
  %.not.i.i.i160 = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i160, label %_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE14_M_lower_boundEPSt13_Rb_tree_nodeIiEPSt18_Rb_tree_node_baseRKi.exit.i.i, label %.lr.ph.i.i.i159, !llvm.loop !67

_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE14_M_lower_boundEPSt13_Rb_tree_nodeIiEPSt18_Rb_tree_node_baseRKi.exit.i.i: ; preds = %.lr.ph.i.i.i159, %308
  %.08.lcssa.i.i.i = phi ptr [ %.044.i.i, %308 ], [ %.19.i.i.i, %.lr.ph.i.i.i159 ]
  %.not10.i24.i.i = icmp eq ptr %312, null
  br i1 %.not10.i24.i.i, label %_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE11equal_rangeERKi.exit.i, label %.lr.ph.i25.i.i

.lr.ph.i25.i.i:                                   ; preds = %_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE14_M_lower_boundEPSt13_Rb_tree_nodeIiEPSt18_Rb_tree_node_baseRKi.exit.i.i, %.lr.ph.i25.i.i
  %.012.i26.i.i = phi ptr [ %.1.i31.i.i, %.lr.ph.i25.i.i ], [ %312, %_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE14_M_lower_boundEPSt13_Rb_tree_nodeIiEPSt18_Rb_tree_node_baseRKi.exit.i.i ]
  %.0811.i27.i.i = phi ptr [ %.19.i28.i.i, %.lr.ph.i25.i.i ], [ %.02243.i.i, %_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE14_M_lower_boundEPSt13_Rb_tree_nodeIiEPSt18_Rb_tree_node_baseRKi.exit.i.i ]
  %316 = getelementptr inbounds nuw i8, ptr %.012.i26.i.i, i64 32
  %317 = load i32, ptr %316, align 4, !tbaa !17
  %318 = icmp slt i32 %.3, %317
  %.19.i28.i.i = select i1 %318, ptr %.012.i26.i.i, ptr %.0811.i27.i.i
  %.1.in.v.i29.i.i = select i1 %318, i64 16, i64 24
  %.1.in.i30.i.i = getelementptr inbounds nuw i8, ptr %.012.i26.i.i, i64 %.1.in.v.i29.i.i
  %.1.i31.i.i = load ptr, ptr %.1.in.i30.i.i, align 8, !tbaa !57
  %.not.i32.i.i = icmp eq ptr %.1.i31.i.i, null
  br i1 %.not.i32.i.i, label %_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE11equal_rangeERKi.exit.i, label %.lr.ph.i25.i.i, !llvm.loop !68

319:                                              ; preds = %306, %.lr.ph.i.i158
  %.sink.i.i = phi i64 [ 24, %.lr.ph.i.i158 ], [ 16, %306 ]
  %.123.i.i = phi ptr [ %.02243.i.i, %.lr.ph.i.i158 ], [ %.044.i.i, %306 ]
  %320 = getelementptr inbounds nuw i8, ptr %.044.i.i, i64 %.sink.i.i
  %.0.i.i = load ptr, ptr %320, align 8, !tbaa !57
  %.not.i.i161 = icmp eq ptr %.0.i.i, null
  br i1 %.not.i.i161, label %_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE11equal_rangeERKi.exit.i, label %.lr.ph.i.i158, !llvm.loop !69

_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE11equal_rangeERKi.exit.i: ; preds = %319, %.lr.ph.i25.i.i, %_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE14_M_lower_boundEPSt13_Rb_tree_nodeIiEPSt18_Rb_tree_node_baseRKi.exit.i.i, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit102
  %.sroa.037.0.i.i = phi ptr [ %.08.lcssa.i.i.i, %.lr.ph.i25.i.i ], [ %.08.lcssa.i.i.i, %_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE14_M_lower_boundEPSt13_Rb_tree_nodeIiEPSt18_Rb_tree_node_baseRKi.exit.i.i ], [ %81, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit102 ], [ %.123.i.i, %319 ]
  %.sroa.3.0.i.i = phi ptr [ %.19.i28.i.i, %.lr.ph.i25.i.i ], [ %.02243.i.i, %_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE14_M_lower_boundEPSt13_Rb_tree_nodeIiEPSt18_Rb_tree_node_baseRKi.exit.i.i ], [ %81, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit102 ], [ %.123.i.i, %319 ]
  %321 = load ptr, ptr %83, align 8, !tbaa !49
  %322 = icmp eq ptr %.sroa.037.0.i.i, %321
  %323 = icmp eq ptr %.sroa.3.0.i.i, %81
  %or.cond.i = select i1 %322, i1 %323, i1 false
  br i1 %or.cond.i, label %324, label %.critedge.i.i

324:                                              ; preds = %_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE11equal_rangeERKi.exit.i
  invoke void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(ptr noundef nonnull align 8 dereferenceable(48) %10, ptr noundef %.041.i.i)
          to label %_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE5clearEv.exit.i.i unwind label %325

325:                                              ; preds = %324
  %326 = landingpad { ptr, i32 }
          catch ptr null
  %327 = extractvalue { ptr, i32 } %326, 0
  call void @__clang_call_terminate(ptr %327) #27
  unreachable

_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE5clearEv.exit.i.i: ; preds = %324
  store ptr null, ptr %82, align 8, !tbaa !48
  store ptr %81, ptr %83, align 8, !tbaa !49
  store ptr %81, ptr %84, align 8, !tbaa !50
  store i64 0, ptr %85, align 8, !tbaa !51
  br label %.loopexit

.critedge.i.i:                                    ; preds = %_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE11equal_rangeERKi.exit.i
  %.not8.i.i = icmp eq ptr %.sroa.037.0.i.i, %.sroa.3.0.i.i
  br i1 %.not8.i.i, label %.loopexit, label %.lr.ph.i2.i

.lr.ph.i2.i:                                      ; preds = %.critedge.i.i, %.lr.ph.i2.i
  %.sroa.06.09.i.i = phi ptr [ %328, %.lr.ph.i2.i ], [ %.sroa.037.0.i.i, %.critedge.i.i ]
  %328 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %.sroa.06.09.i.i) #25
  %329 = call noundef nonnull ptr @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(ptr noundef %.sroa.06.09.i.i, ptr noundef nonnull align 8 dereferenceable(32) %81) #22
  call void @_ZdlPvm(ptr noundef nonnull %329, i64 noundef 40) #21
  %330 = load i64, ptr %85, align 8, !tbaa !51
  %331 = add i64 %330, -1
  store i64 %331, ptr %85, align 8, !tbaa !51
  %.not.i3.i = icmp eq ptr %328, %.sroa.3.0.i.i
  br i1 %.not.i3.i, label %.loopexit, label %.lr.ph.i2.i, !llvm.loop !70

.loopexit198:                                     ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i94
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %401

.loopexit.split-lp:                               ; preds = %290
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %401

.loopexit:                                        ; preds = %.lr.ph.i2.i, %_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE5clearEv.exit.i.i, %.critedge.i.i
  %332 = sext i32 %.3 to i64
  %333 = load ptr, ptr %9, align 8, !tbaa !52
  %334 = sdiv i32 %.3, 64
  %.sext191 = sext i32 %334 to i64
  %335 = getelementptr inbounds [8 x i8], ptr %333, i64 %.sext191
  %336 = and i64 %332, -9223372036854775745
  %337 = icmp ugt i64 %336, -9223372036854775808
  %storemerge.idx.i.i.i.i.i104 = select i1 %337, i64 -8, i64 0
  %storemerge.i.i.i.i.i105 = getelementptr inbounds i8, ptr %335, i64 %storemerge.idx.i.i.i.i.i104
  %338 = and i64 %332, 63
  %339 = shl nuw i64 1, %338
  %340 = xor i64 %339, -1
  %341 = load i64, ptr %storemerge.i.i.i.i.i105, align 8, !tbaa !56
  %342 = and i64 %341, %340
  store i64 %342, ptr %storemerge.i.i.i.i.i105, align 8, !tbaa !56
  %343 = load ptr, ptr %98, align 8, !tbaa !11
  %344 = load ptr, ptr %11, align 8, !tbaa !13
  %345 = ptrtoint ptr %343 to i64
  %346 = ptrtoint ptr %344 to i64
  %347 = sub i64 %345, %346
  %348 = getelementptr i8, ptr %344, i64 %347
  %349 = getelementptr i8, ptr %348, i64 -4
  %350 = load i32, ptr %349, align 4, !tbaa !17
  %351 = sext i32 %350 to i64
  %352 = load ptr, ptr %7, align 8, !tbaa !24
  %353 = getelementptr inbounds nuw [24 x i8], ptr %352, i64 %351
  %354 = getelementptr inbounds nuw i8, ptr %353, i64 8
  %355 = load ptr, ptr %354, align 8, !tbaa !11
  %356 = load ptr, ptr %353, align 8, !tbaa !13
  %357 = ptrtoint ptr %355 to i64
  %358 = ptrtoint ptr %356 to i64
  %359 = sub i64 %357, %358
  %360 = lshr exact i64 %359, 2
  %361 = trunc i64 %360 to i32
  %362 = icmp slt i32 %361, 1
  br i1 %362, label %.thread, label %.lr.ph235, !llvm.loop !71

.thread:                                          ; preds = %._crit_edge, %.loopexit, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit
  %.2.lcssa313317 = phi i32 [ %.0239, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit ], [ %.3, %.loopexit ], [ %.3, %._crit_edge ]
  %363 = load ptr, ptr %102, align 8, !tbaa !21
  %364 = load ptr, ptr %103, align 8, !tbaa !28
  %.not.i108 = icmp eq ptr %363, %364
  br i1 %.not.i108, label %392, label %365

365:                                              ; preds = %.thread
  %366 = load ptr, ptr %98, align 8, !tbaa !11
  %367 = load ptr, ptr %11, align 8, !tbaa !13
  %368 = ptrtoint ptr %366 to i64
  %369 = ptrtoint ptr %367 to i64
  %370 = sub i64 %368, %369
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %363, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i = icmp eq ptr %366, %367
  br i1 %.not.i.i.i.i.i, label %.noexc110, label %371

371:                                              ; preds = %365
  %372 = icmp ugt i64 %370, 9223372036854775804
  br i1 %372, label %.noexc.i.i.i, label %_ZNSt15__new_allocatorIiE8allocateEmPKv.exit.i.i.i.i.i, !prof !72

.noexc.i.i.i:                                     ; preds = %371
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #23
          to label %.noexc109 unwind label %.loopexit.split-lp205

.noexc109:                                        ; preds = %.noexc.i.i.i
  unreachable

_ZNSt15__new_allocatorIiE8allocateEmPKv.exit.i.i.i.i.i: ; preds = %371
  %373 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %370) #26
          to label %.noexc110 unwind label %.loopexit204

.noexc110:                                        ; preds = %_ZNSt15__new_allocatorIiE8allocateEmPKv.exit.i.i.i.i.i, %365
  %374 = phi ptr [ null, %365 ], [ %373, %_ZNSt15__new_allocatorIiE8allocateEmPKv.exit.i.i.i.i.i ]
  store ptr %374, ptr %363, align 8, !tbaa !13
  %375 = getelementptr inbounds nuw i8, ptr %363, i64 8
  store ptr %374, ptr %375, align 8, !tbaa !11
  %376 = getelementptr inbounds nuw i8, ptr %374, i64 %370
  %377 = getelementptr inbounds nuw i8, ptr %363, i64 16
  store ptr %376, ptr %377, align 8, !tbaa !16
  %378 = load ptr, ptr %11, align 8, !tbaa !73
  %379 = load ptr, ptr %98, align 8, !tbaa !73
  %380 = ptrtoint ptr %379 to i64
  %381 = ptrtoint ptr %378 to i64
  %382 = sub i64 %380, %381
  %383 = icmp sgt i64 %382, 4
  br i1 %383, label %384, label %385, !prof !74

384:                                              ; preds = %.noexc110
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %374, ptr align 4 %378, i64 %382, i1 false)
  br label %_ZNSt6vectorIiSaIiEEC2ERKS1_.exit.i

385:                                              ; preds = %.noexc110
  %386 = icmp eq i64 %382, 4
  br i1 %386, label %387, label %_ZNSt6vectorIiSaIiEEC2ERKS1_.exit.i

387:                                              ; preds = %385
  %388 = load i32, ptr %378, align 4, !tbaa !17
  store i32 %388, ptr %374, align 4, !tbaa !17
  br label %_ZNSt6vectorIiSaIiEEC2ERKS1_.exit.i

_ZNSt6vectorIiSaIiEEC2ERKS1_.exit.i:              ; preds = %387, %385, %384
  %389 = getelementptr inbounds i8, ptr %374, i64 %382
  store ptr %389, ptr %375, align 8, !tbaa !11
  %390 = load ptr, ptr %102, align 8, !tbaa !21
  %391 = getelementptr inbounds nuw i8, ptr %390, i64 24
  store ptr %391, ptr %102, align 8, !tbaa !21
  br label %_ZNSt6vectorIS_IiSaIiEESaIS1_EE9push_backERKS1_.exit

392:                                              ; preds = %.thread
  invoke void @_ZNSt6vectorIS_IiSaIiEESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr %363, ptr noundef nonnull align 8 dereferenceable(24) %11)
          to label %._ZNSt6vectorIS_IiSaIiEESaIS1_EE9push_backERKS1_.exit_crit_edge unwind label %.loopexit204

._ZNSt6vectorIS_IiSaIiEESaIS1_EE9push_backERKS1_.exit_crit_edge: ; preds = %392
  %.pre259 = load ptr, ptr %11, align 8, !tbaa !13
  br label %_ZNSt6vectorIS_IiSaIiEESaIS1_EE9push_backERKS1_.exit

_ZNSt6vectorIS_IiSaIiEESaIS1_EE9push_backERKS1_.exit: ; preds = %._ZNSt6vectorIS_IiSaIiEESaIS1_EE9push_backERKS1_.exit_crit_edge, %_ZNSt6vectorIiSaIiEEC2ERKS1_.exit.i
  %393 = phi ptr [ %.pre259, %._ZNSt6vectorIS_IiSaIiEESaIS1_EE9push_backERKS1_.exit_crit_edge ], [ %378, %_ZNSt6vectorIiSaIiEEC2ERKS1_.exit.i ]
  %.not.i.i.i112 = icmp eq ptr %393, null
  br i1 %.not.i.i.i112, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %394

394:                                              ; preds = %_ZNSt6vectorIS_IiSaIiEESaIS1_EE9push_backERKS1_.exit
  %395 = load ptr, ptr %99, align 8, !tbaa !16
  %396 = ptrtoint ptr %395 to i64
  %397 = ptrtoint ptr %393 to i64
  %398 = sub i64 %396, %397
  call void @_ZdlPvm(ptr noundef nonnull %393, i64 noundef %398) #21
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %_ZNSt6vectorIS_IiSaIiEESaIS1_EE9push_backERKS1_.exit, %394
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %399 = load i64, ptr %85, align 8, !tbaa !51
  %400 = icmp eq i64 %399, 0
  br i1 %400, label %._crit_edge241, label %162, !llvm.loop !75

.loopexit204:                                     ; preds = %_ZNSt15__new_allocatorIiE8allocateEmPKv.exit.i.i.i.i.i, %392
  %lpad.loopexit206 = landingpad { ptr, i32 }
          cleanup
  br label %401

.loopexit.split-lp205:                            ; preds = %.noexc.i.i.i
  %lpad.loopexit.split-lp207 = landingpad { ptr, i32 }
          cleanup
  br label %401

401:                                              ; preds = %.loopexit204, %.loopexit.split-lp205, %.loopexit198, %.loopexit.split-lp, %.loopexit199, %.loopexit.split-lp200
  %.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %lpad.loopexit.split-lp202, %.loopexit.split-lp200 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ], [ %lpad.loopexit201, %.loopexit199 ], [ %lpad.loopexit, %.loopexit198 ], [ %lpad.loopexit206, %.loopexit204 ], [ %lpad.loopexit.split-lp207, %.loopexit.split-lp205 ]
  %402 = load ptr, ptr %11, align 8, !tbaa !13
  %.not.i.i.i113 = icmp eq ptr %402, null
  br i1 %.not.i.i.i113, label %_ZNSt6vectorIiSaIiEED2Ev.exit114, label %403

403:                                              ; preds = %401
  %404 = load ptr, ptr %99, align 8, !tbaa !16
  %405 = ptrtoint ptr %404 to i64
  %406 = ptrtoint ptr %402 to i64
  %407 = sub i64 %405, %406
  call void @_ZdlPvm(ptr noundef nonnull %402, i64 noundef %407) #21
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit114

_ZNSt6vectorIiSaIiEED2Ev.exit114:                 ; preds = %401, %403
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %462

._crit_edge241:                                   ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit, %80, %.preheader
  %408 = load ptr, ptr %82, align 8, !tbaa !48
  invoke void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(ptr noundef nonnull align 8 dereferenceable(48) %10, ptr noundef %408)
          to label %_ZNSt3setIiSt4lessIiESaIiEED2Ev.exit unwind label %409

409:                                              ; preds = %._crit_edge241
  %410 = landingpad { ptr, i32 }
          catch ptr null
  %411 = extractvalue { ptr, i32 } %410, 0
  call void @__clang_call_terminate(ptr %411) #27
  unreachable

_ZNSt3setIiSt4lessIiESaIiEED2Ev.exit:             ; preds = %._crit_edge241
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %412 = load ptr, ptr %9, align 8, !tbaa !52
  %.not.i.i = icmp eq ptr %412, null
  br i1 %.not.i.i, label %_ZNSt13_Bvector_baseISaIbEED2Ev.exit, label %413

413:                                              ; preds = %_ZNSt3setIiSt4lessIiESaIiEED2Ev.exit
  %414 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %415 = load ptr, ptr %414, align 8, !tbaa !76
  %416 = ptrtoint ptr %415 to i64
  %417 = ptrtoint ptr %412 to i64
  %418 = sub i64 %416, %417
  %419 = ashr exact i64 %418, 3
  %420 = sub nsw i64 0, %419
  %421 = getelementptr inbounds [8 x i8], ptr %415, i64 %420
  call void @_ZdlPvm(ptr noundef %421, i64 noundef %418) #21
  br label %_ZNSt13_Bvector_baseISaIbEED2Ev.exit

_ZNSt13_Bvector_baseISaIbEED2Ev.exit:             ; preds = %_ZNSt3setIiSt4lessIiESaIiEED2Ev.exit, %413
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %422 = load ptr, ptr %8, align 8, !tbaa !24
  %423 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %424 = load ptr, ptr %423, align 8, !tbaa !21
  %.not4.i.i.i = icmp eq ptr %422, %424
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNSt13_Bvector_baseISaIbEED2Ev.exit, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %432, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i ], [ %422, %_ZNSt13_Bvector_baseISaIbEED2Ev.exit ]
  %425 = load ptr, ptr %.05.i.i.i, align 8, !tbaa !13
  %.not.i.i.i.i.i.i.i115 = icmp eq ptr %425, null
  br i1 %.not.i.i.i.i.i.i.i115, label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i, label %426

426:                                              ; preds = %.lr.ph.i.i.i
  %427 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 16
  %428 = load ptr, ptr %427, align 8, !tbaa !16
  %429 = ptrtoint ptr %428 to i64
  %430 = ptrtoint ptr %425 to i64
  %431 = sub i64 %429, %430
  call void @_ZdlPvm(ptr noundef nonnull %425, i64 noundef %431) #21
  br label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i

_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i:  ; preds = %426, %.lr.ph.i.i.i
  %432 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 24
  %.not.i.i.i116 = icmp eq ptr %432, %424
  br i1 %.not.i.i.i116, label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i, !llvm.loop !27

_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i
  %.pr.i = load ptr, ptr %8, align 8, !tbaa !24
  br label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, %_ZNSt13_Bvector_baseISaIbEED2Ev.exit
  %433 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i ], [ %422, %_ZNSt13_Bvector_baseISaIbEED2Ev.exit ]
  %.not.i.i1.i = icmp eq ptr %433, null
  br i1 %.not.i.i1.i, label %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit, label %434

434:                                              ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i
  %435 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %436 = load ptr, ptr %435, align 8, !tbaa !28
  %437 = ptrtoint ptr %436 to i64
  %438 = ptrtoint ptr %433 to i64
  %439 = sub i64 %437, %438
  call void @_ZdlPvm(ptr noundef nonnull %433, i64 noundef %439) #21
  br label %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit

_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit:         ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i, %434
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %440 = load ptr, ptr %7, align 8, !tbaa !24
  %441 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %442 = load ptr, ptr %441, align 8, !tbaa !21
  %.not4.i.i.i117 = icmp eq ptr %440, %442
  br i1 %.not4.i.i.i117, label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i125, label %.lr.ph.i.i.i118

.lr.ph.i.i.i118:                                  ; preds = %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i121
  %.05.i.i.i119 = phi ptr [ %450, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i121 ], [ %440, %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit ]
  %443 = load ptr, ptr %.05.i.i.i119, align 8, !tbaa !13
  %.not.i.i.i.i.i.i.i120 = icmp eq ptr %443, null
  br i1 %.not.i.i.i.i.i.i.i120, label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i121, label %444

444:                                              ; preds = %.lr.ph.i.i.i118
  %445 = getelementptr inbounds nuw i8, ptr %.05.i.i.i119, i64 16
  %446 = load ptr, ptr %445, align 8, !tbaa !16
  %447 = ptrtoint ptr %446 to i64
  %448 = ptrtoint ptr %443 to i64
  %449 = sub i64 %447, %448
  call void @_ZdlPvm(ptr noundef nonnull %443, i64 noundef %449) #21
  br label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i121

_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i121: ; preds = %444, %.lr.ph.i.i.i118
  %450 = getelementptr inbounds nuw i8, ptr %.05.i.i.i119, i64 24
  %.not.i.i.i122 = icmp eq ptr %450, %442
  br i1 %.not.i.i.i122, label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i123, label %.lr.ph.i.i.i118, !llvm.loop !27

_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i123: ; preds = %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i121
  %.pr.i124 = load ptr, ptr %7, align 8, !tbaa !24
  br label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i125

_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i125: ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i123, %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit
  %451 = phi ptr [ %.pr.i124, %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i123 ], [ %440, %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit ]
  %.not.i.i1.i126 = icmp eq ptr %451, null
  br i1 %.not.i.i1.i126, label %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit127, label %452

452:                                              ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i125
  %453 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %454 = load ptr, ptr %453, align 8, !tbaa !28
  %455 = ptrtoint ptr %454 to i64
  %456 = ptrtoint ptr %451 to i64
  %457 = sub i64 %455, %456
  call void @_ZdlPvm(ptr noundef nonnull %451, i64 noundef %457) #21
  br label %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit127

_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit127:      ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i125, %452
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %458 = load ptr, ptr %6, align 8, !tbaa !32
  call void @free(ptr noundef %458) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %459 = load ptr, ptr %5, align 8, !tbaa !32
  call void @free(ptr noundef %459) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %460 = load ptr, ptr %4, align 8, !tbaa !40
  call void @free(ptr noundef %460) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %461

461:                                              ; preds = %2, %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit127
  ret void

462:                                              ; preds = %148, %_ZNSt6vectorIiSaIiEED2Ev.exit114
  %.pn69.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn, %_ZNSt6vectorIiSaIiEED2Ev.exit114 ], [ %149, %148 ]
  %463 = load ptr, ptr %82, align 8, !tbaa !48
  invoke void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(ptr noundef nonnull align 8 dereferenceable(48) %10, ptr noundef %463)
          to label %_ZNSt3setIiSt4lessIiESaIiEED2Ev.exit128 unwind label %464

464:                                              ; preds = %462
  %465 = landingpad { ptr, i32 }
          catch ptr null
  %466 = extractvalue { ptr, i32 } %465, 0
  call void @__clang_call_terminate(ptr %466) #27
  unreachable

_ZNSt3setIiSt4lessIiESaIiEED2Ev.exit128:          ; preds = %462
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %467 = load ptr, ptr %9, align 8, !tbaa !52
  %.not.i.i129 = icmp eq ptr %467, null
  br i1 %.not.i.i129, label %_ZNSt13_Bvector_baseISaIbEED2Ev.exit133, label %468

468:                                              ; preds = %_ZNSt3setIiSt4lessIiESaIiEED2Ev.exit128
  %469 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %470 = load ptr, ptr %469, align 8, !tbaa !76
  %471 = ptrtoint ptr %470 to i64
  %472 = ptrtoint ptr %467 to i64
  %473 = sub i64 %471, %472
  %474 = ashr exact i64 %473, 3
  %475 = sub nsw i64 0, %474
  %476 = getelementptr inbounds [8 x i8], ptr %470, i64 %475
  call void @_ZdlPvm(ptr noundef %476, i64 noundef %473) #21
  br label %_ZNSt13_Bvector_baseISaIbEED2Ev.exit133

_ZNSt13_Bvector_baseISaIbEED2Ev.exit133:          ; preds = %468, %_ZNSt3setIiSt4lessIiESaIiEED2Ev.exit128, %106
  %.pn69.pn.pn = phi { ptr, i32 } [ %107, %106 ], [ %.pn69.pn, %_ZNSt3setIiSt4lessIiESaIiEED2Ev.exit128 ], [ %.pn69.pn, %468 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %477

477:                                              ; preds = %_ZNSt13_Bvector_baseISaIbEED2Ev.exit133, %104
  %.pn69.pn.pn.pn = phi { ptr, i32 } [ %.pn69.pn.pn, %_ZNSt13_Bvector_baseISaIbEED2Ev.exit133 ], [ %105, %104 ]
  %478 = load ptr, ptr %8, align 8, !tbaa !24
  %479 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %480 = load ptr, ptr %479, align 8, !tbaa !21
  %.not4.i.i.i134 = icmp eq ptr %478, %480
  br i1 %.not4.i.i.i134, label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i142, label %.lr.ph.i.i.i135

.lr.ph.i.i.i135:                                  ; preds = %477, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i138
  %.05.i.i.i136 = phi ptr [ %488, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i138 ], [ %478, %477 ]
  %481 = load ptr, ptr %.05.i.i.i136, align 8, !tbaa !13
  %.not.i.i.i.i.i.i.i137 = icmp eq ptr %481, null
  br i1 %.not.i.i.i.i.i.i.i137, label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i138, label %482

482:                                              ; preds = %.lr.ph.i.i.i135
  %483 = getelementptr inbounds nuw i8, ptr %.05.i.i.i136, i64 16
  %484 = load ptr, ptr %483, align 8, !tbaa !16
  %485 = ptrtoint ptr %484 to i64
  %486 = ptrtoint ptr %481 to i64
  %487 = sub i64 %485, %486
  call void @_ZdlPvm(ptr noundef nonnull %481, i64 noundef %487) #21
  br label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i138

_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i138: ; preds = %482, %.lr.ph.i.i.i135
  %488 = getelementptr inbounds nuw i8, ptr %.05.i.i.i136, i64 24
  %.not.i.i.i139 = icmp eq ptr %488, %480
  br i1 %.not.i.i.i139, label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i140, label %.lr.ph.i.i.i135, !llvm.loop !27

_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i140: ; preds = %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i138
  %.pr.i141 = load ptr, ptr %8, align 8, !tbaa !24
  br label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i142

_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i142: ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i140, %477
  %489 = phi ptr [ %.pr.i141, %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i140 ], [ %478, %477 ]
  %.not.i.i1.i143 = icmp eq ptr %489, null
  br i1 %.not.i.i1.i143, label %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit144, label %490

490:                                              ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i142
  %491 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %492 = load ptr, ptr %491, align 8, !tbaa !28
  %493 = ptrtoint ptr %492 to i64
  %494 = ptrtoint ptr %489 to i64
  %495 = sub i64 %493, %494
  call void @_ZdlPvm(ptr noundef nonnull %489, i64 noundef %495) #21
  br label %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit144

_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit144:      ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i142, %490
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %496 = load ptr, ptr %7, align 8, !tbaa !24
  %497 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %498 = load ptr, ptr %497, align 8, !tbaa !21
  %.not4.i.i.i145 = icmp eq ptr %496, %498
  br i1 %.not4.i.i.i145, label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i153, label %.lr.ph.i.i.i146

.lr.ph.i.i.i146:                                  ; preds = %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit144, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i149
  %.05.i.i.i147 = phi ptr [ %506, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i149 ], [ %496, %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit144 ]
  %499 = load ptr, ptr %.05.i.i.i147, align 8, !tbaa !13
  %.not.i.i.i.i.i.i.i148 = icmp eq ptr %499, null
  br i1 %.not.i.i.i.i.i.i.i148, label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i149, label %500

500:                                              ; preds = %.lr.ph.i.i.i146
  %501 = getelementptr inbounds nuw i8, ptr %.05.i.i.i147, i64 16
  %502 = load ptr, ptr %501, align 8, !tbaa !16
  %503 = ptrtoint ptr %502 to i64
  %504 = ptrtoint ptr %499 to i64
  %505 = sub i64 %503, %504
  call void @_ZdlPvm(ptr noundef nonnull %499, i64 noundef %505) #21
  br label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i149

_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i149: ; preds = %500, %.lr.ph.i.i.i146
  %506 = getelementptr inbounds nuw i8, ptr %.05.i.i.i147, i64 24
  %.not.i.i.i150 = icmp eq ptr %506, %498
  br i1 %.not.i.i.i150, label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i151, label %.lr.ph.i.i.i146, !llvm.loop !27

_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i151: ; preds = %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i149
  %.pr.i152 = load ptr, ptr %7, align 8, !tbaa !24
  br label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i153

_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i153: ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i151, %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit144
  %507 = phi ptr [ %.pr.i152, %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i151 ], [ %496, %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit144 ]
  %.not.i.i1.i154 = icmp eq ptr %507, null
  br i1 %.not.i.i1.i154, label %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit155, label %508

508:                                              ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i153
  %509 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %510 = load ptr, ptr %509, align 8, !tbaa !28
  %511 = ptrtoint ptr %510 to i64
  %512 = ptrtoint ptr %507 to i64
  %513 = sub i64 %511, %512
  call void @_ZdlPvm(ptr noundef nonnull %507, i64 noundef %513) #21
  br label %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit155

_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit155:      ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i153, %508
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %514 = load ptr, ptr %6, align 8, !tbaa !32
  call void @free(ptr noundef %514) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %515 = load ptr, ptr %5, align 8, !tbaa !32
  call void @free(ptr noundef %515) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %516 = load ptr, ptr %4, align 8, !tbaa !40
  call void @free(ptr noundef %516) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %common.resume
}

declare void @_ZN3igl27triangle_triangle_adjacencyIN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEES3_S3_EEvRKNS1_10MatrixBaseIT_EERNS1_15PlainObjectBaseIT0_EERNS9_IT1_EE(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #3

declare void @_ZN3igl25vertex_triangle_adjacencyIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEEiEEvRKNS1_10MatrixBaseIT_EERKNS5_IT0_EERSt6vectorISE_IT1_SaISF_EESaISH_EESK_(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #3

declare void @_ZN3igl16is_border_vertexIN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEESt6vectorIbSaIbEERKNS1_10MatrixBaseIT_EE(ptr dead_on_unwind writable sret(%"class.std::vector.25") align 8, ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !24
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !21
  %.not4.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i, label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %1, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i
  %.05.i.i = phi ptr [ %12, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i ], [ %2, %1 ]
  %5 = load ptr, ptr %.05.i.i, align 8, !tbaa !13
  %.not.i.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i, label %6

6:                                                ; preds = %.lr.ph.i.i
  %7 = getelementptr inbounds nuw i8, ptr %.05.i.i, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !16
  %9 = ptrtoint ptr %8 to i64
  %10 = ptrtoint ptr %5 to i64
  %11 = sub i64 %9, %10
  tail call void @_ZdlPvm(ptr noundef nonnull %5, i64 noundef %11) #21
  br label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i

_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i:    ; preds = %6, %.lr.ph.i.i
  %12 = getelementptr inbounds nuw i8, ptr %.05.i.i, i64 24
  %.not.i.i = icmp eq ptr %12, %4
  br i1 %.not.i.i, label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i, !llvm.loop !27

_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !24
  br label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit

_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split, %1
  %13 = phi ptr [ %.pr, %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i1 = icmp eq ptr %13, null
  br i1 %.not.i.i1, label %_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EED2Ev.exit, label %14

14:                                               ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %16 = load ptr, ptr %15, align 8, !tbaa !28
  %17 = ptrtoint ptr %16 to i64
  %18 = ptrtoint ptr %13 to i64
  %19 = sub i64 %17, %18
  tail call void @_ZdlPvm(ptr noundef nonnull %13, i64 noundef %19) #21
  br label %_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EED2Ev.exit

_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit, %14
  ret void
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #5 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #22
  tail call void @_ZSt9terminatev() #27
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.07 = phi ptr [ %6, %.lr.ph ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !66
  tail call void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !65
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 40) #21
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !79

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIiSaIiEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %41, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !11
  %6 = load ptr, ptr %0, align 8, !tbaa !13
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !16
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
  store i32 0, ptr %5, align 4, !tbaa !17
  %20 = getelementptr i8, ptr %5, i64 4
  %21 = add nsw i64 %1, -1
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i: ; preds = %19
  %.idx.i.i.i.i.i = shl nuw nsw i64 %21, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %20, i8 0, i64 %.idx.i.i.i.i.i, i1 false), !tbaa !17
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 %.idx.i.i.i.i.i
  br label %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit

_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit: ; preds = %19, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i
  %.0.i.i.i = phi ptr [ %23, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i ], [ %20, %19 ]
  store ptr %.0.i.i.i, ptr %4, align 8, !tbaa !11
  br label %41

24:                                               ; preds = %3
  %25 = icmp ult i64 %17, %1
  br i1 %25, label %26, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit

26:                                               ; preds = %24
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #23
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit:    ; preds = %24
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %27 = add nuw nsw i64 %.sroa.speculated.i, %10
  %28 = tail call i64 @llvm.umin.i64(i64 %27, i64 2305843009213693951)
  %29 = shl nuw nsw i64 %28, 2
  %30 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %29) #26
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 %9
  store i32 0, ptr %31, align 4, !tbaa !17
  %32 = add nsw i64 %1, -1
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit33, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i30

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i30: ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit
  %34 = getelementptr i8, ptr %31, i64 4
  %.idx.i.i.i.i.i31 = shl nuw nsw i64 %32, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %34, i8 0, i64 %.idx.i.i.i.i.i31, i1 false), !tbaa !17
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
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %38) #21
  br label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit36

_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit36: ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit, %37
  store ptr %30, ptr %0, align 8, !tbaa !13
  %39 = getelementptr inbounds nuw [4 x i8], ptr %31, i64 %1
  store ptr %39, ptr %4, align 8, !tbaa !11
  %40 = getelementptr inbounds nuw [4 x i8], ptr %30, i64 %28
  store ptr %40, ptr %11, align 8, !tbaa !16
  br label %41

41:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit36, %2
  ret void
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #9

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #9

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #11

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSt9bad_allocD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #12

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #13

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #14

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) local_unnamed_addr #1 comdat align 2 {
  %4 = icmp eq i64 %1, 0
  %5 = icmp eq i64 %2, 0
  %or.cond.i = or i1 %4, %5
  br i1 %or.cond.i, label %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit, label %6

6:                                                ; preds = %3
  %7 = sdiv i64 9223372036854775807, %2
  %8 = icmp sgt i64 %1, %7
  br i1 %8, label %9, label %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit

9:                                                ; preds = %6
  %10 = tail call ptr @__cxa_allocate_exception(i64 8) #22
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %10, align 8, !tbaa !29
  tail call void @__cxa_throw(ptr nonnull %10, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #23
  unreachable

_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit: ; preds = %3, %6
  %11 = mul nsw i64 %2, %1
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load i64, ptr %12, align 8, !tbaa !80
  %.not.i = icmp eq i64 %11, %13
  br i1 %.not.i, label %_ZN5Eigen12DenseStorageIdLin1ELin1ELi1ELi0EE6resizeElll.exit, label %14

14:                                               ; preds = %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit
  %15 = load ptr, ptr %0, align 8, !tbaa !40
  tail call void @free(ptr noundef %15) #22
  %16 = icmp sgt i64 %11, 0
  br i1 %16, label %17, label %.sink.split.i

17:                                               ; preds = %14
  %18 = icmp samesign ugt i64 %11, 2305843009213693951
  br i1 %18, label %19, label %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i

19:                                               ; preds = %17
  %20 = tail call ptr @__cxa_allocate_exception(i64 8) #22
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %20, align 8, !tbaa !29
  tail call void @__cxa_throw(ptr nonnull %20, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #23
  unreachable

_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i: ; preds = %17
  %21 = shl nuw i64 %11, 3
  %22 = tail call noalias ptr @malloc(i64 noundef %21) #24
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %.sink.split.i

24:                                               ; preds = %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i
  %25 = tail call ptr @__cxa_allocate_exception(i64 8) #22
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %25, align 8, !tbaa !29
  tail call void @__cxa_throw(ptr nonnull %25, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #23
  unreachable

.sink.split.i:                                    ; preds = %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i, %14
  %.sink.i = phi ptr [ %22, %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i ], [ null, %14 ]
  store ptr %.sink.i, ptr %0, align 8, !tbaa !40
  br label %_ZN5Eigen12DenseStorageIdLin1ELin1ELi1ELi0EE6resizeElll.exit

_ZN5Eigen12DenseStorageIdLin1ELin1ELi1ELi0EE6resizeElll.exit: ; preds = %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit, %.sink.split.i
  store i64 %1, ptr %12, align 8, !tbaa !80
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #15

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #12

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #15

; Function Attrs: nounwind
declare noundef nonnull ptr @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #12

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IiSaIiEESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !21
  %6 = load ptr, ptr %0, align 8, !tbaa !24
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775800
  br i1 %10, label %11, label %_ZNKSt6vectorIS_IiSaIiEESaIS1_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #23
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
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #26
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %18
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %23 = load ptr, ptr %22, align 8, !tbaa !11
  %24 = load ptr, ptr %2, align 8, !tbaa !13
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
  store ptr %29, ptr %30, align 8, !tbaa !16
  br label %43

31:                                               ; preds = %_ZNKSt6vectorIS_IiSaIiEESaIS1_EE12_M_check_lenEmPKc.exit
  %32 = icmp ugt i64 %27, 9223372036854775804
  br i1 %32, label %.noexc.i.i, label %_ZNSt15__new_allocatorIiE8allocateEmPKv.exit.i.i.i.i, !prof !72

.noexc.i.i:                                       ; preds = %31
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #23
          to label %.noexc unwind label %73

.noexc:                                           ; preds = %.noexc.i.i
  unreachable

_ZNSt15__new_allocatorIiE8allocateEmPKv.exit.i.i.i.i: ; preds = %31
  %33 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %27) #26
          to label %.noexc26 unwind label %73

.noexc26:                                         ; preds = %_ZNSt15__new_allocatorIiE8allocateEmPKv.exit.i.i.i.i
  store ptr %33, ptr %21, align 8, !tbaa !13
  %34 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store ptr %33, ptr %34, align 8, !tbaa !11
  %35 = getelementptr inbounds nuw i8, ptr %33, i64 %27
  %36 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store ptr %35, ptr %36, align 8, !tbaa !16
  %37 = icmp samesign ugt i64 %27, 4
  br i1 %37, label %38, label %39, !prof !81

38:                                               ; preds = %.noexc26
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %33, ptr align 4 %24, i64 %27, i1 false)
  br label %43

39:                                               ; preds = %.noexc26
  %40 = icmp eq i64 %27, 4
  br i1 %40, label %41, label %43

41:                                               ; preds = %39
  %42 = load i32, ptr %24, align 4, !tbaa !17
  store i32 %42, ptr %33, align 4, !tbaa !17
  br label %43

43:                                               ; preds = %41, %39, %38, %.thread
  %44 = phi ptr [ %35, %38 ], [ %35, %39 ], [ %35, %41 ], [ %29, %.thread ]
  %45 = phi ptr [ %34, %38 ], [ %34, %39 ], [ %34, %41 ], [ %28, %.thread ]
  store ptr %44, ptr %45, align 8, !tbaa !11
  %.not10.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorIS_IiSaIiEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %43, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %54, %.lr.ph.i.i.i ], [ %20, %43 ]
  %.0911.i.i.i = phi ptr [ %53, %.lr.ph.i.i.i ], [ %6, %43 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !82)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !85)
  %46 = load ptr, ptr %.0911.i.i.i, align 8, !tbaa !13, !alias.scope !85, !noalias !82
  store ptr %46, ptr %.012.i.i.i, align 8, !tbaa !13, !alias.scope !82, !noalias !85
  %47 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 8
  %48 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %49 = load ptr, ptr %48, align 8, !tbaa !11, !alias.scope !85, !noalias !82
  store ptr %49, ptr %47, align 8, !tbaa !11, !alias.scope !82, !noalias !85
  %50 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 16
  %51 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 16
  %52 = load ptr, ptr %51, align 8, !tbaa !16, !alias.scope !85, !noalias !82
  store ptr %52, ptr %50, align 8, !tbaa !16, !alias.scope !82, !noalias !85
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.0911.i.i.i, i8 0, i64 24, i1 false), !alias.scope !85, !noalias !82
  %53 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 24
  %54 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 24
  %.not.i.i.i = icmp eq ptr %53, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorIS_IiSaIiEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i, !llvm.loop !87

_ZNSt6vectorIS_IiSaIiEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit: ; preds = %.lr.ph.i.i.i, %43
  %.0.lcssa.i.i.i = phi ptr [ %20, %43 ], [ %54, %.lr.ph.i.i.i ]
  %55 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 24
  %.not10.i.i.i27 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i27, label %_ZNSt6vectorIS_IiSaIiEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit33, label %.lr.ph.i.i.i28

.lr.ph.i.i.i28:                                   ; preds = %_ZNSt6vectorIS_IiSaIiEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, %.lr.ph.i.i.i28
  %.012.i.i.i29 = phi ptr [ %64, %.lr.ph.i.i.i28 ], [ %55, %_ZNSt6vectorIS_IiSaIiEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  %.0911.i.i.i30 = phi ptr [ %63, %.lr.ph.i.i.i28 ], [ %1, %_ZNSt6vectorIS_IiSaIiEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !88)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !91)
  %56 = load ptr, ptr %.0911.i.i.i30, align 8, !tbaa !13, !alias.scope !91, !noalias !88
  store ptr %56, ptr %.012.i.i.i29, align 8, !tbaa !13, !alias.scope !88, !noalias !91
  %57 = getelementptr inbounds nuw i8, ptr %.012.i.i.i29, i64 8
  %58 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i30, i64 8
  %59 = load ptr, ptr %58, align 8, !tbaa !11, !alias.scope !91, !noalias !88
  store ptr %59, ptr %57, align 8, !tbaa !11, !alias.scope !88, !noalias !91
  %60 = getelementptr inbounds nuw i8, ptr %.012.i.i.i29, i64 16
  %61 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i30, i64 16
  %62 = load ptr, ptr %61, align 8, !tbaa !16, !alias.scope !91, !noalias !88
  store ptr %62, ptr %60, align 8, !tbaa !16, !alias.scope !88, !noalias !91
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.0911.i.i.i30, i8 0, i64 24, i1 false), !alias.scope !91, !noalias !88
  %63 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i30, i64 24
  %64 = getelementptr inbounds nuw i8, ptr %.012.i.i.i29, i64 24
  %.not.i.i.i31 = icmp eq ptr %63, %5
  br i1 %.not.i.i.i31, label %_ZNSt6vectorIS_IiSaIiEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit33, label %.lr.ph.i.i.i28, !llvm.loop !87

_ZNSt6vectorIS_IiSaIiEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit33: ; preds = %.lr.ph.i.i.i28, %_ZNSt6vectorIS_IiSaIiEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit
  %.0.lcssa.i.i.i32 = phi ptr [ %55, %_ZNSt6vectorIS_IiSaIiEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ], [ %64, %.lr.ph.i.i.i28 ]
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i34 = icmp eq ptr %6, null
  br i1 %.not.i34, label %_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE13_M_deallocateEPS2_m.exit, label %66

66:                                               ; preds = %_ZNSt6vectorIS_IiSaIiEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit33
  %67 = load ptr, ptr %65, align 8, !tbaa !28
  %68 = ptrtoint ptr %67 to i64
  %69 = sub i64 %68, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %69) #21
  br label %_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE13_M_deallocateEPS2_m.exit

_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE13_M_deallocateEPS2_m.exit: ; preds = %_ZNSt6vectorIS_IiSaIiEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit33, %66
  store ptr %20, ptr %0, align 8, !tbaa !24
  store ptr %.0.lcssa.i.i.i32, ptr %4, align 8, !tbaa !21
  %70 = getelementptr inbounds nuw [24 x i8], ptr %20, i64 %16
  store ptr %70, ptr %65, align 8, !tbaa !28
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
  %76 = tail call ptr @__cxa_begin_catch(ptr %75) #22
  tail call void @_ZdlPvm(ptr noundef nonnull %20, i64 noundef %19) #21
  invoke void @__cxa_rethrow() #23
          to label %81 unwind label %71

77:                                               ; preds = %71
  resume { ptr, i32 } %72

78:                                               ; preds = %71
  %79 = landingpad { ptr, i32 }
          catch ptr null
  %80 = extractvalue { ptr, i32 } %79, 0
  tail call void @__clang_call_terminate(ptr %80) #27
  unreachable

81:                                               ; preds = %73
  unreachable
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #16

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #18

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #19

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare <4 x i32> @llvm.smax.v4i32(<4 x i32>, <4 x i32>) #20

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #20

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #20

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #20

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #20

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { cold nofree noreturn }
attributes #7 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { cold noreturn }
attributes #14 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #19 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #20 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #21 = { builtin nounwind }
attributes #22 = { nounwind }
attributes #23 = { noreturn }
attributes #24 = { nounwind allocsize(0) }
attributes #25 = { nounwind willreturn memory(read) }
attributes #26 = { builtin allocsize(0) }
attributes #27 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !10, i64 8}
!5 = !{!"_ZTSN5Eigen12DenseStorageIiLin1ELin1ELin1ELi0EEE", !6, i64 0, !10, i64 8, !10, i64 16}
!6 = !{!"p1 int", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!"long", !8, i64 0}
!11 = !{!12, !6, i64 8}
!12 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !6, i64 0, !6, i64 8, !6, i64 16}
!13 = !{!12, !6, i64 0}
!14 = !{!15, !6, i64 0}
!15 = !{!"_ZTSN5Eigen12DenseStorageIiLin1ELin1ELi1ELi0EEE", !6, i64 0, !10, i64 8}
!16 = !{!12, !6, i64 16}
!17 = !{!18, !18, i64 0}
!18 = !{!"int", !8, i64 0}
!19 = distinct !{!19, !20}
!20 = !{!"llvm.loop.mustprogress"}
!21 = !{!22, !23, i64 8}
!22 = !{!"_ZTSNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE17_Vector_impl_dataE", !23, i64 0, !23, i64 8, !23, i64 16}
!23 = !{!"p1 _ZTSSt6vectorIiSaIiEE", !7, i64 0}
!24 = !{!22, !23, i64 0}
!25 = distinct !{!25, !20}
!26 = distinct !{!26, !20}
!27 = distinct !{!27, !20}
!28 = !{!22, !23, i64 16}
!29 = !{!30, !30, i64 0}
!30 = !{!"vtable pointer", !9, i64 0}
!31 = !{!15, !10, i64 8}
!32 = !{!5, !6, i64 0}
!33 = !{!5, !10, i64 16}
!34 = !{!8, !8, i64 0}
!35 = distinct !{!35, !20}
!36 = distinct !{!36, !20}
!37 = distinct !{!37, !20}
!38 = distinct !{!38, !20}
!39 = distinct !{!39, !20}
!40 = !{!41, !42, i64 0}
!41 = !{!"_ZTSN5Eigen12DenseStorageIdLin1ELin1ELi1ELi0EEE", !42, i64 0, !10, i64 8}
!42 = !{!"p1 double", !7, i64 0}
!43 = !{!44, !46, i64 0}
!44 = !{!"_ZTSSt15_Rb_tree_header", !45, i64 0, !10, i64 32}
!45 = !{!"_ZTSSt18_Rb_tree_node_base", !46, i64 0, !47, i64 8, !47, i64 16, !47, i64 24}
!46 = !{!"_ZTSSt14_Rb_tree_color", !8, i64 0}
!47 = !{!"p1 _ZTSSt18_Rb_tree_node_base", !7, i64 0}
!48 = !{!44, !47, i64 8}
!49 = !{!44, !47, i64 16}
!50 = !{!44, !47, i64 24}
!51 = !{!44, !10, i64 32}
!52 = !{!53, !54, i64 0}
!53 = !{!"_ZTSSt18_Bit_iterator_base", !54, i64 0, !18, i64 8}
!54 = !{!"p1 long", !7, i64 0}
!55 = !{!53, !18, i64 8}
!56 = !{!10, !10, i64 0}
!57 = !{!47, !47, i64 0}
!58 = distinct !{!58, !20}
!59 = distinct !{!59, !20}
!60 = !{!61}
!61 = distinct !{!61, !62, !"_ZN5Eigen9DenseBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE3rowEl: argument 0"}
!62 = distinct !{!62, !"_ZN5Eigen9DenseBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE3rowEl"}
!63 = distinct !{!63, !20}
!64 = distinct !{!64, !20}
!65 = !{!45, !47, i64 16}
!66 = !{!45, !47, i64 24}
!67 = distinct !{!67, !20}
!68 = distinct !{!68, !20}
!69 = distinct !{!69, !20}
!70 = distinct !{!70, !20}
!71 = distinct !{!71, !20}
!72 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!73 = !{!6, !6, i64 0}
!74 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!75 = distinct !{!75, !20}
!76 = !{!77, !54, i64 32}
!77 = !{!"_ZTSNSt13_Bvector_baseISaIbEE18_Bvector_impl_dataE", !78, i64 0, !78, i64 16, !54, i64 32}
!78 = !{!"_ZTSSt13_Bit_iterator", !53, i64 0}
!79 = distinct !{!79, !20}
!80 = !{!41, !10, i64 8}
!81 = !{!"branch_weights", !"expected", i32 -2147483648, i32 0}
!82 = !{!83}
!83 = distinct !{!83, !84, !"_ZSt19__relocate_object_aISt6vectorIiSaIiEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!84 = distinct !{!84, !"_ZSt19__relocate_object_aISt6vectorIiSaIiEES2_SaIS2_EEvPT_PT0_RT1_"}
!85 = !{!86}
!86 = distinct !{!86, !84, !"_ZSt19__relocate_object_aISt6vectorIiSaIiEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!87 = distinct !{!87, !20}
!88 = !{!89}
!89 = distinct !{!89, !90, !"_ZSt19__relocate_object_aISt6vectorIiSaIiEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!90 = distinct !{!90, !"_ZSt19__relocate_object_aISt6vectorIiSaIiEES2_SaIS2_EEvPT_PT0_RT1_"}
!91 = !{!92}
!92 = distinct !{!92, !90, !"_ZSt19__relocate_object_aISt6vectorIiSaIiEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
