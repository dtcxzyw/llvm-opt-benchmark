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
  %31 = getelementptr inbounds nuw i32, ptr %17, i64 %.015
  %32 = load i32, ptr %31, align 4, !tbaa !17
  %33 = getelementptr inbounds i32, ptr %22, i64 %.015
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
  br i1 %6, label %88, label %7

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
  br label %89

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.02033 = phi i64 [ %28, %.lr.ph ], [ 0, %.lr.ph.preheader ]
  %.02132 = phi i64 [ %spec.select29, %.lr.ph ], [ 0, %.lr.ph.preheader ]
  %.02231 = phi i32 [ %spec.select, %.lr.ph ], [ -1, %.lr.ph.preheader ]
  %18 = getelementptr inbounds nuw %"class.std::vector", ptr %10, i64 %.02033
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
  %34 = getelementptr inbounds nuw %"class.std::vector", ptr %10, i64 %33
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
          to label %._ZNSt6vectorIiSaIiEE6resizeEm.exit_crit_edge unwind label %64

._ZNSt6vectorIiSaIiEE6resizeEm.exit_crit_edge:    ; preds = %50
  %.pre = load ptr, ptr %3, align 8, !tbaa !24
  %.phi.trans.insert = getelementptr inbounds nuw %"class.std::vector", ptr %.pre, i64 %33
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
  %58 = getelementptr inbounds nuw %"class.std::vector", ptr %57, i64 %33, i32 0, i32 0, i32 0, i32 1
  %59 = load ptr, ptr %58, align 8, !tbaa !11
  %.not37 = icmp eq ptr %59, %56
  br i1 %.not37, label %_ZNSt6vectorIiSaIiEE5clearEv.exit, label %.lr.ph36

.lr.ph36:                                         ; preds = %_ZNSt6vectorIiSaIiEE6resizeEm.exit
  %60 = ptrtoint ptr %59 to i64
  %61 = sub i64 %60, %.pre-phi
  %62 = ashr exact i64 %61, 2
  %63 = load ptr, ptr %1, align 8, !tbaa !13
  %umax38 = call i64 @llvm.umax.i64(i64 %62, i64 1)
  br label %66

64:                                               ; preds = %50
  %65 = landingpad { ptr, i32 }
          cleanup
  br label %89

66:                                               ; preds = %.lr.ph36, %66
  %.035 = phi i64 [ 0, %.lr.ph36 ], [ %70, %66 ]
  %67 = getelementptr inbounds nuw i32, ptr %56, i64 %.035
  %68 = load i32, ptr %67, align 4, !tbaa !17
  %69 = getelementptr inbounds nuw i32, ptr %63, i64 %.035
  store i32 %68, ptr %69, align 4, !tbaa !17
  %70 = add nuw i64 %.035, 1
  %exitcond39.not = icmp eq i64 %70, %umax38
  br i1 %exitcond39.not, label %_ZNSt6vectorIiSaIiEE5clearEv.exit, label %66, !llvm.loop !26

_ZNSt6vectorIiSaIiEE5clearEv.exit:                ; preds = %66, %_ZNSt6vectorIiSaIiEE6resizeEm.exit, %_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E.exit.i.i, %._crit_edge.thread
  %71 = phi ptr [ %57, %_ZNSt6vectorIiSaIiEE6resizeEm.exit ], [ %10, %_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E.exit.i.i ], [ %10, %._crit_edge.thread ], [ %57, %66 ]
  %72 = load ptr, ptr %8, align 8, !tbaa !21
  %.not4.i.i.i = icmp eq ptr %71, %72
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNSt6vectorIiSaIiEE5clearEv.exit, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %80, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i ], [ %71, %_ZNSt6vectorIiSaIiEE5clearEv.exit ]
  %73 = load ptr, ptr %.05.i.i.i, align 8, !tbaa !13
  %.not.i.i.i.i.i.i.i = icmp eq ptr %73, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i, label %74

74:                                               ; preds = %.lr.ph.i.i.i
  %75 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 16
  %76 = load ptr, ptr %75, align 8, !tbaa !16
  %77 = ptrtoint ptr %76 to i64
  %78 = ptrtoint ptr %73 to i64
  %79 = sub i64 %77, %78
  call void @_ZdlPvm(ptr noundef nonnull %73, i64 noundef %79) #21
  br label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i

_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i:  ; preds = %74, %.lr.ph.i.i.i
  %80 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 24
  %.not.i.i.i = icmp eq ptr %80, %72
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i, !llvm.loop !27

_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i
  %.pr.i = load ptr, ptr %3, align 8, !tbaa !24
  br label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, %_ZNSt6vectorIiSaIiEE5clearEv.exit
  %81 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i ], [ %71, %_ZNSt6vectorIiSaIiEE5clearEv.exit ]
  %.not.i.i1.i = icmp eq ptr %81, null
  br i1 %.not.i.i1.i, label %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit, label %82

82:                                               ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i
  %83 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %84 = load ptr, ptr %83, align 8, !tbaa !28
  %85 = ptrtoint ptr %84 to i64
  %86 = ptrtoint ptr %81 to i64
  %87 = sub i64 %85, %86
  call void @_ZdlPvm(ptr noundef nonnull %81, i64 noundef %87) #21
  br label %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit

_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit:         ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i, %82
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %88

88:                                               ; preds = %2, %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit
  ret void

89:                                               ; preds = %64, %16
  %.pn = phi { ptr, i32 } [ %65, %64 ], [ %17, %16 ]
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
  br i1 %14, label %463, label %15

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
  br i1 %.not.i.i.i.i, label %67, label %24

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
  %36 = getelementptr inbounds nuw i32, ptr %16, i64 %.05775.i.i.i.i
  %37 = load <4 x i32>, ptr %36, align 16, !tbaa !34
  %38 = tail call <4 x i32> @llvm.smax.v4i32(<4 x i32> %.sroa.064.173.i.i.i.i, <4 x i32> %37)
  %39 = getelementptr inbounds nuw i32, ptr %16, i64 %.057.in74.i.i.i.i
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 48
  %41 = load <4 x i32>, ptr %40, align 16, !tbaa !34
  %42 = tail call <4 x i32> @llvm.smax.v4i32(<4 x i32> %35, <4 x i32> %41)
  %.057.i.i.i.i = add nuw nsw i64 %.05775.i.i.i.i, 8
  %43 = icmp slt i64 %.057.i.i.i.i, %21
  br i1 %43, label %.lr.ph.i.i.i.i, label %._crit_edge.i.i.i.i, !llvm.loop !35

44:                                               ; preds = %._crit_edge.i.i.i.i
  %45 = getelementptr inbounds nuw i32, ptr %16, i64 %21
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
  %.01012.i.i.i.i.i.i.i = phi i64 [ 2, %49 ], [ %51, %50 ]
  br label %52

50:                                               ; preds = %52
  %51 = lshr i64 %.01012.i.i.i.i.i.i.i, 1
  %.not.i.i.i.i.i.i.i = icmp samesign ult i64 %.01012.i.i.i.i.i.i.i, 2
  br i1 %.not.i.i.i.i.i.i.i, label %60, label %.preheader.i.i.i.i.i.i.i, !llvm.loop !36

52:                                               ; preds = %52, %.preheader.i.i.i.i.i.i.i
  %.011.i.i.i.i.i.i.i = phi i64 [ 0, %.preheader.i.i.i.i.i.i.i ], [ %59, %52 ]
  %53 = getelementptr inbounds nuw [4 x i32], ptr %3, i64 0, i64 %.011.i.i.i.i.i.i.i
  %54 = add nuw nsw i64 %.011.i.i.i.i.i.i.i, %.01012.i.i.i.i.i.i.i
  %55 = getelementptr inbounds nuw [4 x i32], ptr %3, i64 0, i64 %54
  %56 = load i32, ptr %53, align 4, !tbaa !17
  %57 = load i32, ptr %55, align 4, !tbaa !17
  %58 = tail call noundef i32 @llvm.smax.i32(i32 %56, i32 %57)
  store i32 %58, ptr %53, align 4, !tbaa !17
  %59 = add nuw nsw i64 %.011.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i = icmp eq i64 %59, %.01012.i.i.i.i.i.i.i
  br i1 %exitcond.not.i.i.i.i.i.i.i, label %50, label %52, !llvm.loop !37

60:                                               ; preds = %50
  %61 = load i32, ptr %3, align 16, !tbaa !17
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %62 = icmp slt i64 %23, %19
  br i1 %62, label %.lr.ph80.i.i.i.i, label %_ZNK5Eigen9DenseBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE8maxCoeffEv.exit

.lr.ph80.i.i.i.i:                                 ; preds = %60, %.lr.ph80.i.i.i.i
  %.05578.i.i.i.i = phi i64 [ %66, %.lr.ph80.i.i.i.i ], [ %23, %60 ]
  %.177.i.i.i.i = phi i32 [ %65, %.lr.ph80.i.i.i.i ], [ %61, %60 ]
  %63 = getelementptr inbounds i32, ptr %16, i64 %.05578.i.i.i.i
  %64 = load i32, ptr %63, align 4, !tbaa !17
  %65 = tail call noundef i32 @llvm.smax.i32(i32 %.177.i.i.i.i, i32 %64)
  %66 = add nsw i64 %.05578.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i64 %66, %19
  br i1 %exitcond.not.i.i.i.i, label %_ZNK5Eigen9DenseBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE8maxCoeffEv.exit, label %.lr.ph80.i.i.i.i, !llvm.loop !38

67:                                               ; preds = %15
  %68 = load i32, ptr %16, align 4, !tbaa !17
  %69 = icmp sgt i64 %19, 1
  br i1 %69, label %.lr.ph85.i.i.i.i, label %_ZNK5Eigen9DenseBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE8maxCoeffEv.exit

.lr.ph85.i.i.i.i:                                 ; preds = %67, %.lr.ph85.i.i.i.i
  %.083.i.i.i.i = phi i64 [ %73, %.lr.ph85.i.i.i.i ], [ 1, %67 ]
  %.382.i.i.i.i = phi i32 [ %72, %.lr.ph85.i.i.i.i ], [ %68, %67 ]
  %70 = getelementptr inbounds nuw i32, ptr %16, i64 %.083.i.i.i.i
  %71 = load i32, ptr %70, align 4, !tbaa !17
  %72 = tail call noundef i32 @llvm.smax.i32(i32 %.382.i.i.i.i, i32 %71)
  %73 = add nuw nsw i64 %.083.i.i.i.i, 1
  %exitcond92.not.i.i.i.i = icmp eq i64 %73, %19
  br i1 %exitcond92.not.i.i.i.i, label %_ZNK5Eigen9DenseBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE8maxCoeffEv.exit, label %.lr.ph85.i.i.i.i, !llvm.loop !39

_ZNK5Eigen9DenseBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE8maxCoeffEv.exit: ; preds = %.lr.ph80.i.i.i.i, %.lr.ph85.i.i.i.i, %60, %67
  %.2.i.i.i.i = phi i32 [ %68, %67 ], [ %61, %60 ], [ %72, %.lr.ph85.i.i.i.i ], [ %65, %.lr.ph80.i.i.i.i ]
  %74 = add nsw i32 %.2.i.i.i.i, 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, i8 0, i64 16, i1 false)
  %75 = sext i32 %74 to i64
  invoke void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 noundef %75, i64 noundef 1)
          to label %79 unwind label %76

common.resume:                                    ; preds = %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit155, %76
  %common.resume.op = phi { ptr, i32 } [ %77, %76 ], [ %.pn69.pn.pn.pn, %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit155 ]
  resume { ptr, i32 } %common.resume.op

76:                                               ; preds = %_ZNK5Eigen9DenseBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE8maxCoeffEv.exit
  %77 = landingpad { ptr, i32 }
          cleanup
  %78 = load ptr, ptr %4, align 8, !tbaa !40
  call void @free(ptr noundef %78) #22
  br label %common.resume

79:                                               ; preds = %_ZNK5Eigen9DenseBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE8maxCoeffEv.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, i8 0, i64 24, i1 false)
  invoke void @_ZN3igl27triangle_triangle_adjacencyIN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEES3_S3_EEvRKNS1_10MatrixBaseIT_EERNS1_15PlainObjectBaseIT0_EERNS9_IT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %80 unwind label %106

80:                                               ; preds = %79
  invoke void @_ZN3igl25vertex_triangle_adjacencyIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEEiEEvRKNS1_10MatrixBaseIT_EERKNS5_IT0_EERSt6vectorISE_IT1_SaISF_EESaISH_EESK_(ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %8)
          to label %81 unwind label %106

81:                                               ; preds = %80
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  invoke void @_ZN3igl16is_border_vertexIN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEESt6vectorIbSaIbEERKNS1_10MatrixBaseIT_EE(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.25") align 8 %9, ptr noundef nonnull align 1 dereferenceable(1) %0)
          to label %82 unwind label %108

82:                                               ; preds = %81
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %83 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i32 0, ptr %83, align 8, !tbaa !43
  %84 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr null, ptr %84, align 8, !tbaa !48
  %85 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store ptr %83, ptr %85, align 8, !tbaa !49
  %86 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store ptr %83, ptr %86, align 8, !tbaa !50
  %87 = getelementptr inbounds nuw i8, ptr %10, i64 40
  store i64 0, ptr %87, align 8, !tbaa !51
  %88 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %89 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %90 = load ptr, ptr %88, align 8, !tbaa !52
  %91 = load i32, ptr %89, align 8, !tbaa !55
  %92 = load ptr, ptr %9, align 8, !tbaa !52
  %93 = ptrtoint ptr %90 to i64
  %94 = ptrtoint ptr %92 to i64
  %95 = sub i64 %93, %94
  %96 = shl nsw i64 %95, 3
  %97 = zext i32 %91 to i64
  %98 = sub nsw i64 0, %97
  %.not242 = icmp eq i64 %96, %98
  br i1 %.not242, label %._crit_edge241, label %.lr.ph

.preheader:                                       ; preds = %_ZNSt3setIiSt4lessIiESaIiEE6insertESt23_Rb_tree_const_iteratorIiEOi.exit
  %99 = icmp eq i64 %155, 0
  br i1 %99, label %._crit_edge241, label %.lr.ph240

.lr.ph240:                                        ; preds = %.preheader
  %100 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %101 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %102 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %103 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %104 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %105 = getelementptr inbounds nuw i8, ptr %1, i64 16
  br label %164

106:                                              ; preds = %80, %79
  %107 = landingpad { ptr, i32 }
          cleanup
  br label %479

108:                                              ; preds = %81
  %109 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt13_Bvector_baseISaIbEED2Ev.exit133

.lr.ph:                                           ; preds = %82, %_ZNSt3setIiSt4lessIiESaIiEE6insertESt23_Rb_tree_const_iteratorIiEOi.exit
  %110 = phi ptr [ %152, %_ZNSt3setIiSt4lessIiESaIiEE6insertESt23_Rb_tree_const_iteratorIiEOi.exit ], [ %92, %82 ]
  %111 = phi i32 [ %153, %_ZNSt3setIiSt4lessIiESaIiEE6insertESt23_Rb_tree_const_iteratorIiEOi.exit ], [ %91, %82 ]
  %112 = phi ptr [ %154, %_ZNSt3setIiSt4lessIiESaIiEE6insertESt23_Rb_tree_const_iteratorIiEOi.exit ], [ %90, %82 ]
  %113 = phi i64 [ %155, %_ZNSt3setIiSt4lessIiESaIiEE6insertESt23_Rb_tree_const_iteratorIiEOi.exit ], [ 0, %82 ]
  %.056232 = phi i64 [ %156, %_ZNSt3setIiSt4lessIiESaIiEE6insertESt23_Rb_tree_const_iteratorIiEOi.exit ], [ 0, %82 ]
  %114 = sdiv i64 %.056232, 64
  %115 = getelementptr inbounds i64, ptr %110, i64 %114
  %116 = and i64 %.056232, -9223372036854775745
  %117 = icmp ugt i64 %116, -9223372036854775808
  %storemerge.idx.i.i.i.i.i = select i1 %117, i64 -8, i64 0
  %storemerge.i.i.i.i.i = getelementptr inbounds i8, ptr %115, i64 %storemerge.idx.i.i.i.i.i
  %118 = and i64 %.056232, 63
  %119 = shl nuw i64 1, %118
  %120 = load i64, ptr %storemerge.i.i.i.i.i, align 8, !tbaa !56
  %121 = and i64 %120, %119
  %.not196 = icmp eq i64 %121, 0
  br i1 %.not196, label %_ZNSt3setIiSt4lessIiESaIiEE6insertESt23_Rb_tree_const_iteratorIiEOi.exit, label %122

122:                                              ; preds = %.lr.ph
  %123 = trunc i64 %.056232 to i32
  %.not.i156 = icmp eq i64 %113, 0
  br i1 %.not.i156, label %129, label %124

124:                                              ; preds = %122
  %125 = load ptr, ptr %86, align 8, !tbaa !57
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 32
  %127 = load i32, ptr %126, align 4, !tbaa !17
  %128 = icmp slt i32 %127, %123
  br i1 %128, label %select.unfold, label %129

129:                                              ; preds = %124, %122
  %.02022.i.i = load ptr, ptr %84, align 8, !tbaa !57
  %.not23.i.i = icmp eq ptr %.02022.i.i, null
  br i1 %.not23.i.i, label %._crit_edge.thread.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %129, %.lr.ph.i.i
  %.02024.i.i = phi ptr [ %.020.i.i, %.lr.ph.i.i ], [ %.02022.i.i, %129 ]
  %130 = getelementptr inbounds nuw i8, ptr %.02024.i.i, i64 32
  %131 = load i32, ptr %130, align 4, !tbaa !17
  %132 = icmp sgt i32 %131, %123
  %.in.v.i.i = select i1 %132, i64 16, i64 24
  %.in.i.i = getelementptr inbounds nuw i8, ptr %.02024.i.i, i64 %.in.v.i.i
  %.020.i.i = load ptr, ptr %.in.i.i, align 8, !tbaa !57
  %.not.i.i157 = icmp eq ptr %.020.i.i, null
  br i1 %.not.i.i157, label %._crit_edge.i.i, label %.lr.ph.i.i, !llvm.loop !58

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i
  br i1 %132, label %._crit_edge.thread.i.i, label %137

._crit_edge.thread.i.i:                           ; preds = %._crit_edge.i.i, %129
  %.019.lcssa29.i.i = phi ptr [ %.02024.i.i, %._crit_edge.i.i ], [ %83, %129 ]
  %133 = load ptr, ptr %85, align 8, !tbaa !49
  %134 = icmp eq ptr %.019.lcssa29.i.i, %133
  br i1 %134, label %select.unfold, label %135

135:                                              ; preds = %._crit_edge.thread.i.i
  %136 = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa29.i.i) #25
  %.phi.trans.insert80.i = getelementptr inbounds nuw i8, ptr %136, i64 32
  %.pre81.i = load i32, ptr %.phi.trans.insert80.i, align 4, !tbaa !17
  br label %137

137:                                              ; preds = %135, %._crit_edge.i.i
  %138 = phi i32 [ %.pre81.i, %135 ], [ %131, %._crit_edge.i.i ]
  %.019.lcssa28.i.i = phi ptr [ %.019.lcssa29.i.i, %135 ], [ %.02024.i.i, %._crit_edge.i.i ]
  %139 = icmp slt i32 %138, %123
  br i1 %139, label %select.unfold, label %_ZNSt3setIiSt4lessIiESaIiEE6insertESt23_Rb_tree_const_iteratorIiEOi.exit

select.unfold:                                    ; preds = %137, %124, %._crit_edge.thread.i.i
  %.sroa.12.0.i.ph = phi ptr [ %.019.lcssa29.i.i, %._crit_edge.thread.i.i ], [ %125, %124 ], [ %.019.lcssa28.i.i, %137 ]
  %140 = icmp eq ptr %.sroa.12.0.i.ph, %83
  br i1 %140, label %_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE10_M_insert_IiNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIiEPSt18_Rb_tree_node_baseSB_OT_RT0_.exit.i.i.i, label %141

141:                                              ; preds = %select.unfold
  %142 = getelementptr inbounds nuw i8, ptr %.sroa.12.0.i.ph, i64 32
  %143 = load i32, ptr %142, align 4, !tbaa !17
  %144 = icmp sgt i32 %143, %123
  br label %_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE10_M_insert_IiNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIiEPSt18_Rb_tree_node_baseSB_OT_RT0_.exit.i.i.i

_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE10_M_insert_IiNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIiEPSt18_Rb_tree_node_baseSB_OT_RT0_.exit.i.i.i: ; preds = %141, %select.unfold
  %145 = phi i1 [ true, %select.unfold ], [ %144, %141 ]
  %146 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #26
          to label %.noexc79 unwind label %150

.noexc79:                                         ; preds = %_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE10_M_insert_IiNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIiEPSt18_Rb_tree_node_baseSB_OT_RT0_.exit.i.i.i
  %147 = getelementptr inbounds nuw i8, ptr %146, i64 32
  store i32 %123, ptr %147, align 4, !tbaa !17
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %145, ptr noundef nonnull %146, ptr noundef nonnull %.sroa.12.0.i.ph, ptr noundef nonnull align 8 dereferenceable(32) %83) #22
  %148 = load i64, ptr %87, align 8, !tbaa !51
  %149 = add i64 %148, 1
  store i64 %149, ptr %87, align 8, !tbaa !51
  %.pre = load ptr, ptr %88, align 8, !tbaa !52
  %.pre257 = load i32, ptr %89, align 8, !tbaa !55
  %.pre258 = load ptr, ptr %9, align 8, !tbaa !52
  br label %_ZNSt3setIiSt4lessIiESaIiEE6insertESt23_Rb_tree_const_iteratorIiEOi.exit

150:                                              ; preds = %_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE10_M_insert_IiNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIiEPSt18_Rb_tree_node_baseSB_OT_RT0_.exit.i.i.i
  %151 = landingpad { ptr, i32 }
          cleanup
  br label %464

_ZNSt3setIiSt4lessIiESaIiEE6insertESt23_Rb_tree_const_iteratorIiEOi.exit: ; preds = %137, %.noexc79, %.lr.ph
  %152 = phi ptr [ %110, %137 ], [ %.pre258, %.noexc79 ], [ %110, %.lr.ph ]
  %153 = phi i32 [ %111, %137 ], [ %.pre257, %.noexc79 ], [ %111, %.lr.ph ]
  %154 = phi ptr [ %112, %137 ], [ %.pre, %.noexc79 ], [ %112, %.lr.ph ]
  %155 = phi i64 [ %113, %137 ], [ %149, %.noexc79 ], [ %113, %.lr.ph ]
  %156 = add nuw i64 %.056232, 1
  %157 = ptrtoint ptr %154 to i64
  %158 = ptrtoint ptr %152 to i64
  %159 = sub i64 %157, %158
  %160 = shl nsw i64 %159, 3
  %161 = zext i32 %153 to i64
  %162 = add nsw i64 %160, %161
  %163 = icmp ult i64 %156, %162
  br i1 %163, label %.lr.ph, label %.preheader, !llvm.loop !59

164:                                              ; preds = %.lr.ph240, %_ZNSt6vectorIiSaIiEED2Ev.exit
  %.0239 = phi i32 [ undef, %.lr.ph240 ], [ %.2.lcssa313317, %_ZNSt6vectorIiSaIiEED2Ev.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %11, i8 0, i64 24, i1 false)
  %165 = load ptr, ptr %85, align 8, !tbaa !49
  %166 = getelementptr inbounds nuw i8, ptr %165, i64 32
  %167 = load i32, ptr %166, align 4, !tbaa !17
  %168 = call noundef nonnull ptr @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(ptr noundef %165, ptr noundef nonnull align 8 dereferenceable(32) %83) #22
  call void @_ZdlPvm(ptr noundef nonnull %168, i64 noundef 40) #21
  %169 = load i64, ptr %87, align 8, !tbaa !51
  %170 = add i64 %169, -1
  store i64 %170, ptr %87, align 8, !tbaa !51
  %171 = sext i32 %167 to i64
  %172 = load ptr, ptr %9, align 8, !tbaa !52
  %173 = sdiv i32 %167, 64
  %.sext = sext i32 %173 to i64
  %174 = getelementptr inbounds i64, ptr %172, i64 %.sext
  %175 = and i64 %171, -9223372036854775745
  %176 = icmp ugt i64 %175, -9223372036854775808
  %storemerge.idx.i.i.i.i.i80 = select i1 %176, i64 -8, i64 0
  %storemerge.i.i.i.i.i81 = getelementptr inbounds i8, ptr %174, i64 %storemerge.idx.i.i.i.i.i80
  %177 = and i64 %171, 63
  %178 = shl nuw i64 1, %177
  %179 = xor i64 %178, -1
  %180 = load i64, ptr %storemerge.i.i.i.i.i81, align 8, !tbaa !56
  %181 = and i64 %180, %179
  store i64 %181, ptr %storemerge.i.i.i.i.i81, align 8, !tbaa !56
  %182 = load ptr, ptr %100, align 8, !tbaa !11
  %183 = load ptr, ptr %101, align 8, !tbaa !16
  %.not.i = icmp eq ptr %182, %183
  br i1 %.not.i, label %186, label %184

184:                                              ; preds = %164
  store i32 %167, ptr %182, align 4, !tbaa !17
  %185 = getelementptr inbounds nuw i8, ptr %182, i64 4
  store ptr %185, ptr %100, align 8, !tbaa !11
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit

186:                                              ; preds = %164
  %187 = load ptr, ptr %11, align 8, !tbaa !13
  %188 = ptrtoint ptr %182 to i64
  %189 = ptrtoint ptr %187 to i64
  %190 = sub i64 %188, %189
  %191 = icmp eq i64 %190, 9223372036854775804
  br i1 %191, label %192, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i

192:                                              ; preds = %186
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #23
          to label %.noexc85 unwind label %.loopexit.split-lp200

.noexc85:                                         ; preds = %192
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i: ; preds = %186
  %193 = ashr exact i64 %190, 2
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %193, i64 1)
  %194 = add nsw i64 %.sroa.speculated.i.i.i, %193
  %195 = icmp ult i64 %194, %193
  %196 = call i64 @llvm.umin.i64(i64 %194, i64 2305843009213693951)
  %197 = select i1 %195, i64 2305843009213693951, i64 %196
  %.not.i.i.i84 = icmp ne i64 %197, 0
  call void @llvm.assume(i1 %.not.i.i.i84)
  %198 = shl nuw nsw i64 %197, 2
  %199 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %198) #26
          to label %.noexc86 unwind label %.loopexit199

.noexc86:                                         ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i
  %200 = getelementptr inbounds i8, ptr %199, i64 %190
  store i32 %167, ptr %200, align 4, !tbaa !17
  %201 = icmp sgt i64 %190, 0
  br i1 %201, label %202, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i

202:                                              ; preds = %.noexc86
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %199, ptr align 4 %187, i64 %190, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i: ; preds = %202, %.noexc86
  %203 = getelementptr inbounds nuw i8, ptr %200, i64 4
  %.not.i17.i.i = icmp eq ptr %187, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i, label %204

204:                                              ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i
  call void @_ZdlPvm(ptr noundef nonnull %187, i64 noundef %190) #21
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i: ; preds = %204, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i
  store ptr %199, ptr %11, align 8, !tbaa !13
  store ptr %203, ptr %100, align 8, !tbaa !11
  %205 = getelementptr inbounds nuw i32, ptr %199, i64 %197
  store ptr %205, ptr %101, align 8, !tbaa !16
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit

_ZNSt6vectorIiSaIiEE9push_backERKi.exit:          ; preds = %184, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i
  %206 = load ptr, ptr %100, align 8, !tbaa !11
  %207 = load ptr, ptr %11, align 8, !tbaa !13
  %208 = ptrtoint ptr %206 to i64
  %209 = ptrtoint ptr %207 to i64
  %210 = sub i64 %208, %209
  %211 = getelementptr i8, ptr %207, i64 %210
  %212 = getelementptr i8, ptr %211, i64 -4
  %213 = load i32, ptr %212, align 4, !tbaa !17
  %214 = sext i32 %213 to i64
  %215 = load ptr, ptr %7, align 8, !tbaa !24
  %216 = getelementptr inbounds nuw %"class.std::vector", ptr %215, i64 %214
  %217 = getelementptr inbounds nuw i8, ptr %216, i64 8
  %218 = load ptr, ptr %217, align 8, !tbaa !11
  %219 = load ptr, ptr %216, align 8, !tbaa !13
  %220 = ptrtoint ptr %218 to i64
  %221 = ptrtoint ptr %219 to i64
  %222 = sub i64 %220, %221
  %223 = lshr exact i64 %222, 2
  %224 = trunc i64 %223 to i32
  %225 = icmp slt i32 %224, 1
  br i1 %225, label %.thread, label %.lr.ph235

.lr.ph235:                                        ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit, %.loopexit
  %226 = phi i64 [ %362, %.loopexit ], [ %223, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit ]
  %227 = phi ptr [ %358, %.loopexit ], [ %219, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit ]
  %228 = phi i32 [ %352, %.loopexit ], [ %213, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit ]
  %229 = phi i64 [ %349, %.loopexit ], [ %210, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit ]
  %230 = phi ptr [ %346, %.loopexit ], [ %207, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit ]
  %231 = phi ptr [ %345, %.loopexit ], [ %206, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit ]
  %.1237340 = phi i32 [ %.3, %.loopexit ], [ %.0239, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit ]
  %232 = ashr exact i64 %229, 2
  %233 = load ptr, ptr %5, align 8, !tbaa !32, !noalias !60
  %234 = load i64, ptr %102, align 8, !tbaa !33, !noalias !60
  %235 = load i64, ptr %103, align 8, !tbaa !4
  %236 = icmp sgt i64 %234, 1
  %237 = load ptr, ptr %9, align 8
  %238 = and i64 %226, 2147483647
  br label %239

._crit_edge:                                      ; preds = %.critedge
  br i1 %.158, label %286, label %.thread

.loopexit199:                                     ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i
  %lpad.loopexit201 = landingpad { ptr, i32 }
          cleanup
  br label %403

.loopexit.split-lp200:                            ; preds = %192
  %lpad.loopexit.split-lp202 = landingpad { ptr, i32 }
          cleanup
  br label %403

239:                                              ; preds = %.lr.ph235, %.critedge
  %indvars.iv = phi i64 [ 0, %.lr.ph235 ], [ %indvars.iv.next, %.critedge ]
  %.2233 = phi i32 [ %.1237340, %.lr.ph235 ], [ %.3, %.critedge ]
  %240 = getelementptr inbounds nuw i32, ptr %227, i64 %indvars.iv
  %241 = load i32, ptr %240, align 4, !tbaa !17
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds i32, ptr %233, i64 %242
  %244 = load i32, ptr %243, align 4, !tbaa !17
  br i1 %236, label %.lr.ph.i.i.i.i87, label %_ZNK5Eigen9DenseBaseINS_5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEE8minCoeffEv.exit

.lr.ph.i.i.i.i87:                                 ; preds = %239, %.lr.ph.i.i.i.i87
  %.01722.i.i.i.i = phi i64 [ %249, %.lr.ph.i.i.i.i87 ], [ 1, %239 ]
  %.02021.i.i.i.i = phi i32 [ %248, %.lr.ph.i.i.i.i87 ], [ %244, %239 ]
  %245 = mul nsw i64 %.01722.i.i.i.i, %235
  %246 = getelementptr i32, ptr %243, i64 %245
  %247 = load i32, ptr %246, align 4, !tbaa !17
  %248 = call noundef i32 @llvm.smin.i32(i32 %247, i32 %.02021.i.i.i.i)
  %249 = add nuw nsw i64 %.01722.i.i.i.i, 1
  %exitcond.not.i.i.i.i88 = icmp eq i64 %249, %234
  br i1 %exitcond.not.i.i.i.i88, label %_ZNK5Eigen9DenseBaseINS_5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEE8minCoeffEv.exit, label %.lr.ph.i.i.i.i87, !llvm.loop !63

_ZNK5Eigen9DenseBaseINS_5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEE8minCoeffEv.exit: ; preds = %.lr.ph.i.i.i.i87, %239
  %.020.lcssa.i.i.i.i = phi i32 [ %244, %239 ], [ %248, %.lr.ph.i.i.i.i87 ]
  %250 = icmp slt i32 %.020.lcssa.i.i.i.i, 0
  br i1 %250, label %251, label %.critedge

251:                                              ; preds = %_ZNK5Eigen9DenseBaseINS_5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEE8minCoeffEv.exit
  %252 = load ptr, ptr %0, align 8, !tbaa !32
  %253 = getelementptr i32, ptr %252, i64 %242
  %254 = load i32, ptr %253, align 4, !tbaa !17
  %255 = icmp ne i32 %254, %228
  %spec.select = sext i1 %255 to i32
  %256 = load i64, ptr %12, align 8, !tbaa !4
  %257 = getelementptr i32, ptr %253, i64 %256
  %258 = load i32, ptr %257, align 4, !tbaa !17
  %259 = icmp eq i32 %258, %228
  %spec.select76 = select i1 %259, i32 1, i32 %spec.select
  %.idx = shl i64 %256, 3
  %260 = getelementptr i8, ptr %253, i64 %.idx
  %261 = load i32, ptr %260, align 4, !tbaa !17
  %262 = icmp eq i32 %261, %228
  %spec.select77 = select i1 %262, i32 2, i32 %spec.select76
  %263 = add nsw i32 %spec.select77, 1
  %264 = zext nneg i32 %263 to i64
  %265 = load i64, ptr %17, align 8, !tbaa !33
  %266 = srem i64 %264, %265
  %267 = mul nsw i64 %266, %256
  %268 = getelementptr i32, ptr %253, i64 %267
  %269 = load i32, ptr %268, align 4, !tbaa !17
  %270 = sext i32 %269 to i64
  %271 = sdiv i32 %269, 64
  %.sext193 = sext i32 %271 to i64
  %272 = getelementptr inbounds i64, ptr %237, i64 %.sext193
  %273 = and i64 %270, -9223372036854775745
  %274 = icmp ugt i64 %273, -9223372036854775808
  %storemerge.idx.i.i.i.i.i89 = select i1 %274, i64 -8, i64 0
  %storemerge.i.i.i.i.i90 = getelementptr inbounds i8, ptr %272, i64 %storemerge.idx.i.i.i.i.i89
  %275 = and i64 %270, 63
  %276 = shl nuw i64 1, %275
  %277 = load i64, ptr %storemerge.i.i.i.i.i90, align 8, !tbaa !56
  %278 = and i64 %276, %277
  %.not = icmp eq i64 %278, 0
  br i1 %.not, label %.critedge, label %279

279:                                              ; preds = %251
  %280 = sext i32 %spec.select77 to i64
  %281 = mul nsw i64 %235, %280
  %282 = getelementptr i32, ptr %243, i64 %281
  %283 = load i32, ptr %282, align 4, !tbaa !17
  %284 = icmp slt i32 %283, 0
  %spec.select194 = select i1 %284, i32 %269, i32 %.2233
  br label %.critedge

.critedge:                                        ; preds = %279, %251, %_ZNK5Eigen9DenseBaseINS_5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEE8minCoeffEv.exit
  %.3 = phi i32 [ %.2233, %_ZNK5Eigen9DenseBaseINS_5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEE8minCoeffEv.exit ], [ %.2233, %251 ], [ %spec.select194, %279 ]
  %.158 = phi i1 [ false, %_ZNK5Eigen9DenseBaseINS_5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEE8minCoeffEv.exit ], [ false, %251 ], [ %284, %279 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %285 = icmp samesign uge i64 %indvars.iv.next, %238
  %.not62 = select i1 %285, i1 true, i1 %.158
  br i1 %.not62, label %._crit_edge, label %239, !llvm.loop !64

286:                                              ; preds = %._crit_edge
  %287 = load ptr, ptr %101, align 8, !tbaa !16
  %.not.i93 = icmp eq ptr %231, %287
  br i1 %.not.i93, label %290, label %288

288:                                              ; preds = %286
  store i32 %.3, ptr %231, align 4, !tbaa !17
  %289 = getelementptr inbounds nuw i8, ptr %231, i64 4
  store ptr %289, ptr %100, align 8, !tbaa !11
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit102

290:                                              ; preds = %286
  %291 = icmp eq i64 %229, 9223372036854775804
  br i1 %291, label %292, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i94

292:                                              ; preds = %290
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #23
          to label %.noexc100 unwind label %.loopexit.split-lp

.noexc100:                                        ; preds = %292
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i94: ; preds = %290
  %.sroa.speculated.i.i.i95 = call i64 @llvm.umax.i64(i64 %232, i64 1)
  %293 = add nsw i64 %.sroa.speculated.i.i.i95, %232
  %294 = icmp ult i64 %293, %232
  %295 = call i64 @llvm.umin.i64(i64 %293, i64 2305843009213693951)
  %296 = select i1 %294, i64 2305843009213693951, i64 %295
  %.not.i.i.i96 = icmp ne i64 %296, 0
  call void @llvm.assume(i1 %.not.i.i.i96)
  %297 = shl nuw nsw i64 %296, 2
  %298 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %297) #26
          to label %.noexc101 unwind label %.loopexit198

.noexc101:                                        ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i94
  %299 = getelementptr inbounds i8, ptr %298, i64 %229
  store i32 %.3, ptr %299, align 4, !tbaa !17
  %300 = icmp sgt i64 %229, 0
  br i1 %300, label %301, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i97

301:                                              ; preds = %.noexc101
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %298, ptr align 4 %230, i64 %229, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i97

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i97: ; preds = %301, %.noexc101
  %302 = getelementptr inbounds nuw i8, ptr %299, i64 4
  %.not.i17.i.i98 = icmp eq ptr %230, null
  br i1 %.not.i17.i.i98, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i99, label %303

303:                                              ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i97
  call void @_ZdlPvm(ptr noundef nonnull %230, i64 noundef %229) #21
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i99

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i99: ; preds = %303, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i97
  store ptr %298, ptr %11, align 8, !tbaa !13
  store ptr %302, ptr %100, align 8, !tbaa !11
  %304 = getelementptr inbounds nuw i32, ptr %298, i64 %296
  store ptr %304, ptr %101, align 8, !tbaa !16
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit102

_ZNSt6vectorIiSaIiEE9push_backERKi.exit102:       ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i99, %288
  %.041.i.i = load ptr, ptr %84, align 8, !tbaa !57
  %.not42.i.i = icmp eq ptr %.041.i.i, null
  br i1 %.not42.i.i, label %_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE11equal_rangeERKi.exit.i, label %.lr.ph.i.i158

.lr.ph.i.i158:                                    ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit102, %321
  %.044.i.i = phi ptr [ %.0.i.i, %321 ], [ %.041.i.i, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit102 ]
  %.02243.i.i = phi ptr [ %.123.i.i, %321 ], [ %83, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit102 ]
  %305 = getelementptr inbounds nuw i8, ptr %.044.i.i, i64 32
  %306 = load i32, ptr %305, align 4, !tbaa !17
  %307 = icmp slt i32 %306, %.3
  br i1 %307, label %321, label %308

308:                                              ; preds = %.lr.ph.i.i158
  %309 = icmp slt i32 %.3, %306
  br i1 %309, label %321, label %310

310:                                              ; preds = %308
  %311 = getelementptr inbounds nuw i8, ptr %.044.i.i, i64 16
  %312 = load ptr, ptr %311, align 8, !tbaa !65
  %313 = getelementptr inbounds nuw i8, ptr %.044.i.i, i64 24
  %314 = load ptr, ptr %313, align 8, !tbaa !66
  %.not10.i.i.i = icmp eq ptr %312, null
  br i1 %.not10.i.i.i, label %_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE14_M_lower_boundEPSt13_Rb_tree_nodeIiEPSt18_Rb_tree_node_baseRKi.exit.i.i, label %.lr.ph.i.i.i159

.lr.ph.i.i.i159:                                  ; preds = %310, %.lr.ph.i.i.i159
  %.012.i.i.i = phi ptr [ %.1.i.i.i, %.lr.ph.i.i.i159 ], [ %312, %310 ]
  %.0811.i.i.i = phi ptr [ %.19.i.i.i, %.lr.ph.i.i.i159 ], [ %.044.i.i, %310 ]
  %315 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %316 = load i32, ptr %315, align 4, !tbaa !17
  %317 = icmp slt i32 %316, %.3
  %.19.i.i.i = select i1 %317, ptr %.0811.i.i.i, ptr %.012.i.i.i
  %.1.in.v.i.i.i = select i1 %317, i64 24, i64 16
  %.1.in.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 %.1.in.v.i.i.i
  %.1.i.i.i = load ptr, ptr %.1.in.i.i.i, align 8, !tbaa !57
  %.not.i.i.i160 = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i160, label %_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE14_M_lower_boundEPSt13_Rb_tree_nodeIiEPSt18_Rb_tree_node_baseRKi.exit.i.i, label %.lr.ph.i.i.i159, !llvm.loop !67

_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE14_M_lower_boundEPSt13_Rb_tree_nodeIiEPSt18_Rb_tree_node_baseRKi.exit.i.i: ; preds = %.lr.ph.i.i.i159, %310
  %.08.lcssa.i.i.i = phi ptr [ %.044.i.i, %310 ], [ %.19.i.i.i, %.lr.ph.i.i.i159 ]
  %.not10.i24.i.i = icmp eq ptr %314, null
  br i1 %.not10.i24.i.i, label %_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE11equal_rangeERKi.exit.i, label %.lr.ph.i25.i.i

.lr.ph.i25.i.i:                                   ; preds = %_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE14_M_lower_boundEPSt13_Rb_tree_nodeIiEPSt18_Rb_tree_node_baseRKi.exit.i.i, %.lr.ph.i25.i.i
  %.012.i26.i.i = phi ptr [ %.1.i31.i.i, %.lr.ph.i25.i.i ], [ %314, %_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE14_M_lower_boundEPSt13_Rb_tree_nodeIiEPSt18_Rb_tree_node_baseRKi.exit.i.i ]
  %.0811.i27.i.i = phi ptr [ %.19.i28.i.i, %.lr.ph.i25.i.i ], [ %.02243.i.i, %_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE14_M_lower_boundEPSt13_Rb_tree_nodeIiEPSt18_Rb_tree_node_baseRKi.exit.i.i ]
  %318 = getelementptr inbounds nuw i8, ptr %.012.i26.i.i, i64 32
  %319 = load i32, ptr %318, align 4, !tbaa !17
  %320 = icmp slt i32 %.3, %319
  %.19.i28.i.i = select i1 %320, ptr %.012.i26.i.i, ptr %.0811.i27.i.i
  %.1.in.v.i29.i.i = select i1 %320, i64 16, i64 24
  %.1.in.i30.i.i = getelementptr inbounds nuw i8, ptr %.012.i26.i.i, i64 %.1.in.v.i29.i.i
  %.1.i31.i.i = load ptr, ptr %.1.in.i30.i.i, align 8, !tbaa !57
  %.not.i32.i.i = icmp eq ptr %.1.i31.i.i, null
  br i1 %.not.i32.i.i, label %_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE11equal_rangeERKi.exit.i, label %.lr.ph.i25.i.i, !llvm.loop !68

321:                                              ; preds = %308, %.lr.ph.i.i158
  %.sink.i.i = phi i64 [ 24, %.lr.ph.i.i158 ], [ 16, %308 ]
  %.123.i.i = phi ptr [ %.02243.i.i, %.lr.ph.i.i158 ], [ %.044.i.i, %308 ]
  %322 = getelementptr inbounds nuw i8, ptr %.044.i.i, i64 %.sink.i.i
  %.0.i.i = load ptr, ptr %322, align 8, !tbaa !57
  %.not.i.i161 = icmp eq ptr %.0.i.i, null
  br i1 %.not.i.i161, label %_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE11equal_rangeERKi.exit.i, label %.lr.ph.i.i158, !llvm.loop !69

_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE11equal_rangeERKi.exit.i: ; preds = %321, %.lr.ph.i25.i.i, %_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE14_M_lower_boundEPSt13_Rb_tree_nodeIiEPSt18_Rb_tree_node_baseRKi.exit.i.i, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit102
  %.sroa.037.0.i.i = phi ptr [ %.08.lcssa.i.i.i, %_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE14_M_lower_boundEPSt13_Rb_tree_nodeIiEPSt18_Rb_tree_node_baseRKi.exit.i.i ], [ %83, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit102 ], [ %.08.lcssa.i.i.i, %.lr.ph.i25.i.i ], [ %.123.i.i, %321 ]
  %.sroa.3.0.i.i = phi ptr [ %.02243.i.i, %_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE14_M_lower_boundEPSt13_Rb_tree_nodeIiEPSt18_Rb_tree_node_baseRKi.exit.i.i ], [ %83, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit102 ], [ %.19.i28.i.i, %.lr.ph.i25.i.i ], [ %.123.i.i, %321 ]
  %323 = load ptr, ptr %85, align 8, !tbaa !49
  %324 = icmp eq ptr %.sroa.037.0.i.i, %323
  %325 = icmp eq ptr %.sroa.3.0.i.i, %83
  %or.cond.i = select i1 %324, i1 %325, i1 false
  br i1 %or.cond.i, label %326, label %.critedge.i.i

326:                                              ; preds = %_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE11equal_rangeERKi.exit.i
  invoke void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(ptr noundef nonnull align 8 dereferenceable(48) %10, ptr noundef %.041.i.i)
          to label %_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE5clearEv.exit.i.i unwind label %327

327:                                              ; preds = %326
  %328 = landingpad { ptr, i32 }
          catch ptr null
  %329 = extractvalue { ptr, i32 } %328, 0
  call void @__clang_call_terminate(ptr %329) #27
  unreachable

_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE5clearEv.exit.i.i: ; preds = %326
  store ptr null, ptr %84, align 8, !tbaa !48
  store ptr %83, ptr %85, align 8, !tbaa !49
  store ptr %83, ptr %86, align 8, !tbaa !50
  store i64 0, ptr %87, align 8, !tbaa !51
  br label %.loopexit

.critedge.i.i:                                    ; preds = %_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE11equal_rangeERKi.exit.i
  %.not8.i.i = icmp eq ptr %.sroa.037.0.i.i, %.sroa.3.0.i.i
  br i1 %.not8.i.i, label %.loopexit, label %.lr.ph.i2.i

.lr.ph.i2.i:                                      ; preds = %.critedge.i.i, %.lr.ph.i2.i
  %.sroa.06.09.i.i = phi ptr [ %330, %.lr.ph.i2.i ], [ %.sroa.037.0.i.i, %.critedge.i.i ]
  %330 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %.sroa.06.09.i.i) #25
  %331 = call noundef nonnull ptr @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(ptr noundef %.sroa.06.09.i.i, ptr noundef nonnull align 8 dereferenceable(32) %83) #22
  call void @_ZdlPvm(ptr noundef nonnull %331, i64 noundef 40) #21
  %332 = load i64, ptr %87, align 8, !tbaa !51
  %333 = add i64 %332, -1
  store i64 %333, ptr %87, align 8, !tbaa !51
  %.not.i3.i = icmp eq ptr %330, %.sroa.3.0.i.i
  br i1 %.not.i3.i, label %.loopexit, label %.lr.ph.i2.i, !llvm.loop !70

.loopexit198:                                     ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i94
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %403

.loopexit.split-lp:                               ; preds = %292
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %403

.loopexit:                                        ; preds = %.lr.ph.i2.i, %_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE5clearEv.exit.i.i, %.critedge.i.i
  %334 = sext i32 %.3 to i64
  %335 = load ptr, ptr %9, align 8, !tbaa !52
  %336 = sdiv i32 %.3, 64
  %.sext191 = sext i32 %336 to i64
  %337 = getelementptr inbounds i64, ptr %335, i64 %.sext191
  %338 = and i64 %334, -9223372036854775745
  %339 = icmp ugt i64 %338, -9223372036854775808
  %storemerge.idx.i.i.i.i.i104 = select i1 %339, i64 -8, i64 0
  %storemerge.i.i.i.i.i105 = getelementptr inbounds i8, ptr %337, i64 %storemerge.idx.i.i.i.i.i104
  %340 = and i64 %334, 63
  %341 = shl nuw i64 1, %340
  %342 = xor i64 %341, -1
  %343 = load i64, ptr %storemerge.i.i.i.i.i105, align 8, !tbaa !56
  %344 = and i64 %343, %342
  store i64 %344, ptr %storemerge.i.i.i.i.i105, align 8, !tbaa !56
  %345 = load ptr, ptr %100, align 8, !tbaa !11
  %346 = load ptr, ptr %11, align 8, !tbaa !13
  %347 = ptrtoint ptr %345 to i64
  %348 = ptrtoint ptr %346 to i64
  %349 = sub i64 %347, %348
  %350 = getelementptr i8, ptr %346, i64 %349
  %351 = getelementptr i8, ptr %350, i64 -4
  %352 = load i32, ptr %351, align 4, !tbaa !17
  %353 = sext i32 %352 to i64
  %354 = load ptr, ptr %7, align 8, !tbaa !24
  %355 = getelementptr inbounds nuw %"class.std::vector", ptr %354, i64 %353
  %356 = getelementptr inbounds nuw i8, ptr %355, i64 8
  %357 = load ptr, ptr %356, align 8, !tbaa !11
  %358 = load ptr, ptr %355, align 8, !tbaa !13
  %359 = ptrtoint ptr %357 to i64
  %360 = ptrtoint ptr %358 to i64
  %361 = sub i64 %359, %360
  %362 = lshr exact i64 %361, 2
  %363 = trunc i64 %362 to i32
  %364 = icmp slt i32 %363, 1
  br i1 %364, label %.thread, label %.lr.ph235, !llvm.loop !71

.thread:                                          ; preds = %._crit_edge, %.loopexit, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit
  %.2.lcssa313317 = phi i32 [ %.0239, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit ], [ %.3, %.loopexit ], [ %.3, %._crit_edge ]
  %365 = load ptr, ptr %104, align 8, !tbaa !21
  %366 = load ptr, ptr %105, align 8, !tbaa !28
  %.not.i108 = icmp eq ptr %365, %366
  br i1 %.not.i108, label %394, label %367

367:                                              ; preds = %.thread
  %368 = load ptr, ptr %100, align 8, !tbaa !11
  %369 = load ptr, ptr %11, align 8, !tbaa !13
  %370 = ptrtoint ptr %368 to i64
  %371 = ptrtoint ptr %369 to i64
  %372 = sub i64 %370, %371
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %365, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i = icmp eq ptr %368, %369
  br i1 %.not.i.i.i.i.i, label %.noexc110, label %373

373:                                              ; preds = %367
  %374 = icmp ugt i64 %372, 9223372036854775804
  br i1 %374, label %.noexc.i.i.i, label %_ZNSt15__new_allocatorIiE8allocateEmPKv.exit.i.i.i.i.i, !prof !72

.noexc.i.i.i:                                     ; preds = %373
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #23
          to label %.noexc109 unwind label %.loopexit.split-lp205

.noexc109:                                        ; preds = %.noexc.i.i.i
  unreachable

_ZNSt15__new_allocatorIiE8allocateEmPKv.exit.i.i.i.i.i: ; preds = %373
  %375 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %372) #26
          to label %.noexc110 unwind label %.loopexit204

.noexc110:                                        ; preds = %_ZNSt15__new_allocatorIiE8allocateEmPKv.exit.i.i.i.i.i, %367
  %376 = phi ptr [ null, %367 ], [ %375, %_ZNSt15__new_allocatorIiE8allocateEmPKv.exit.i.i.i.i.i ]
  store ptr %376, ptr %365, align 8, !tbaa !13
  %377 = getelementptr inbounds nuw i8, ptr %365, i64 8
  store ptr %376, ptr %377, align 8, !tbaa !11
  %378 = getelementptr inbounds nuw i8, ptr %376, i64 %372
  %379 = getelementptr inbounds nuw i8, ptr %365, i64 16
  store ptr %378, ptr %379, align 8, !tbaa !16
  %380 = load ptr, ptr %11, align 8, !tbaa !73
  %381 = load ptr, ptr %100, align 8, !tbaa !73
  %382 = ptrtoint ptr %381 to i64
  %383 = ptrtoint ptr %380 to i64
  %384 = sub i64 %382, %383
  %385 = icmp sgt i64 %384, 4
  br i1 %385, label %386, label %387, !prof !74

386:                                              ; preds = %.noexc110
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %376, ptr align 4 %380, i64 %384, i1 false)
  br label %_ZNSt6vectorIiSaIiEEC2ERKS1_.exit.i

387:                                              ; preds = %.noexc110
  %388 = icmp eq i64 %384, 4
  br i1 %388, label %389, label %_ZNSt6vectorIiSaIiEEC2ERKS1_.exit.i

389:                                              ; preds = %387
  %390 = load i32, ptr %380, align 4, !tbaa !17
  store i32 %390, ptr %376, align 4, !tbaa !17
  br label %_ZNSt6vectorIiSaIiEEC2ERKS1_.exit.i

_ZNSt6vectorIiSaIiEEC2ERKS1_.exit.i:              ; preds = %389, %387, %386
  %391 = getelementptr inbounds i8, ptr %376, i64 %384
  store ptr %391, ptr %377, align 8, !tbaa !11
  %392 = load ptr, ptr %104, align 8, !tbaa !21
  %393 = getelementptr inbounds nuw i8, ptr %392, i64 24
  store ptr %393, ptr %104, align 8, !tbaa !21
  br label %_ZNSt6vectorIS_IiSaIiEESaIS1_EE9push_backERKS1_.exit

394:                                              ; preds = %.thread
  invoke void @_ZNSt6vectorIS_IiSaIiEESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr %365, ptr noundef nonnull align 8 dereferenceable(24) %11)
          to label %._ZNSt6vectorIS_IiSaIiEESaIS1_EE9push_backERKS1_.exit_crit_edge unwind label %.loopexit204

._ZNSt6vectorIS_IiSaIiEESaIS1_EE9push_backERKS1_.exit_crit_edge: ; preds = %394
  %.pre259 = load ptr, ptr %11, align 8, !tbaa !13
  br label %_ZNSt6vectorIS_IiSaIiEESaIS1_EE9push_backERKS1_.exit

_ZNSt6vectorIS_IiSaIiEESaIS1_EE9push_backERKS1_.exit: ; preds = %._ZNSt6vectorIS_IiSaIiEESaIS1_EE9push_backERKS1_.exit_crit_edge, %_ZNSt6vectorIiSaIiEEC2ERKS1_.exit.i
  %395 = phi ptr [ %.pre259, %._ZNSt6vectorIS_IiSaIiEESaIS1_EE9push_backERKS1_.exit_crit_edge ], [ %380, %_ZNSt6vectorIiSaIiEEC2ERKS1_.exit.i ]
  %.not.i.i.i112 = icmp eq ptr %395, null
  br i1 %.not.i.i.i112, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %396

396:                                              ; preds = %_ZNSt6vectorIS_IiSaIiEESaIS1_EE9push_backERKS1_.exit
  %397 = load ptr, ptr %101, align 8, !tbaa !16
  %398 = ptrtoint ptr %397 to i64
  %399 = ptrtoint ptr %395 to i64
  %400 = sub i64 %398, %399
  call void @_ZdlPvm(ptr noundef nonnull %395, i64 noundef %400) #21
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %_ZNSt6vectorIS_IiSaIiEESaIS1_EE9push_backERKS1_.exit, %396
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %401 = load i64, ptr %87, align 8, !tbaa !51
  %402 = icmp eq i64 %401, 0
  br i1 %402, label %._crit_edge241, label %164, !llvm.loop !75

.loopexit204:                                     ; preds = %_ZNSt15__new_allocatorIiE8allocateEmPKv.exit.i.i.i.i.i, %394
  %lpad.loopexit206 = landingpad { ptr, i32 }
          cleanup
  br label %403

.loopexit.split-lp205:                            ; preds = %.noexc.i.i.i
  %lpad.loopexit.split-lp207 = landingpad { ptr, i32 }
          cleanup
  br label %403

403:                                              ; preds = %.loopexit204, %.loopexit.split-lp205, %.loopexit198, %.loopexit.split-lp, %.loopexit199, %.loopexit.split-lp200
  %.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %lpad.loopexit201, %.loopexit199 ], [ %lpad.loopexit.split-lp202, %.loopexit.split-lp200 ], [ %lpad.loopexit, %.loopexit198 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ], [ %lpad.loopexit206, %.loopexit204 ], [ %lpad.loopexit.split-lp207, %.loopexit.split-lp205 ]
  %404 = load ptr, ptr %11, align 8, !tbaa !13
  %.not.i.i.i113 = icmp eq ptr %404, null
  br i1 %.not.i.i.i113, label %_ZNSt6vectorIiSaIiEED2Ev.exit114, label %405

405:                                              ; preds = %403
  %406 = load ptr, ptr %101, align 8, !tbaa !16
  %407 = ptrtoint ptr %406 to i64
  %408 = ptrtoint ptr %404 to i64
  %409 = sub i64 %407, %408
  call void @_ZdlPvm(ptr noundef nonnull %404, i64 noundef %409) #21
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit114

_ZNSt6vectorIiSaIiEED2Ev.exit114:                 ; preds = %403, %405
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %464

._crit_edge241:                                   ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit, %82, %.preheader
  %410 = load ptr, ptr %84, align 8, !tbaa !48
  invoke void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(ptr noundef nonnull align 8 dereferenceable(48) %10, ptr noundef %410)
          to label %_ZNSt3setIiSt4lessIiESaIiEED2Ev.exit unwind label %411

411:                                              ; preds = %._crit_edge241
  %412 = landingpad { ptr, i32 }
          catch ptr null
  %413 = extractvalue { ptr, i32 } %412, 0
  call void @__clang_call_terminate(ptr %413) #27
  unreachable

_ZNSt3setIiSt4lessIiESaIiEED2Ev.exit:             ; preds = %._crit_edge241
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %414 = load ptr, ptr %9, align 8, !tbaa !52
  %.not.i.i = icmp eq ptr %414, null
  br i1 %.not.i.i, label %_ZNSt13_Bvector_baseISaIbEED2Ev.exit, label %415

415:                                              ; preds = %_ZNSt3setIiSt4lessIiESaIiEED2Ev.exit
  %416 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %417 = load ptr, ptr %416, align 8, !tbaa !76
  %418 = ptrtoint ptr %417 to i64
  %419 = ptrtoint ptr %414 to i64
  %420 = sub i64 %418, %419
  %421 = ashr exact i64 %420, 3
  %422 = sub nsw i64 0, %421
  %423 = getelementptr inbounds i64, ptr %417, i64 %422
  call void @_ZdlPvm(ptr noundef %423, i64 noundef %420) #21
  br label %_ZNSt13_Bvector_baseISaIbEED2Ev.exit

_ZNSt13_Bvector_baseISaIbEED2Ev.exit:             ; preds = %_ZNSt3setIiSt4lessIiESaIiEED2Ev.exit, %415
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %424 = load ptr, ptr %8, align 8, !tbaa !24
  %425 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %426 = load ptr, ptr %425, align 8, !tbaa !21
  %.not4.i.i.i = icmp eq ptr %424, %426
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNSt13_Bvector_baseISaIbEED2Ev.exit, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %434, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i ], [ %424, %_ZNSt13_Bvector_baseISaIbEED2Ev.exit ]
  %427 = load ptr, ptr %.05.i.i.i, align 8, !tbaa !13
  %.not.i.i.i.i.i.i.i115 = icmp eq ptr %427, null
  br i1 %.not.i.i.i.i.i.i.i115, label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i, label %428

428:                                              ; preds = %.lr.ph.i.i.i
  %429 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 16
  %430 = load ptr, ptr %429, align 8, !tbaa !16
  %431 = ptrtoint ptr %430 to i64
  %432 = ptrtoint ptr %427 to i64
  %433 = sub i64 %431, %432
  call void @_ZdlPvm(ptr noundef nonnull %427, i64 noundef %433) #21
  br label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i

_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i:  ; preds = %428, %.lr.ph.i.i.i
  %434 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 24
  %.not.i.i.i116 = icmp eq ptr %434, %426
  br i1 %.not.i.i.i116, label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i, !llvm.loop !27

_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i
  %.pr.i = load ptr, ptr %8, align 8, !tbaa !24
  br label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, %_ZNSt13_Bvector_baseISaIbEED2Ev.exit
  %435 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i ], [ %424, %_ZNSt13_Bvector_baseISaIbEED2Ev.exit ]
  %.not.i.i1.i = icmp eq ptr %435, null
  br i1 %.not.i.i1.i, label %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit, label %436

436:                                              ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i
  %437 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %438 = load ptr, ptr %437, align 8, !tbaa !28
  %439 = ptrtoint ptr %438 to i64
  %440 = ptrtoint ptr %435 to i64
  %441 = sub i64 %439, %440
  call void @_ZdlPvm(ptr noundef nonnull %435, i64 noundef %441) #21
  br label %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit

_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit:         ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i, %436
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %442 = load ptr, ptr %7, align 8, !tbaa !24
  %443 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %444 = load ptr, ptr %443, align 8, !tbaa !21
  %.not4.i.i.i117 = icmp eq ptr %442, %444
  br i1 %.not4.i.i.i117, label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i125, label %.lr.ph.i.i.i118

.lr.ph.i.i.i118:                                  ; preds = %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i121
  %.05.i.i.i119 = phi ptr [ %452, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i121 ], [ %442, %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit ]
  %445 = load ptr, ptr %.05.i.i.i119, align 8, !tbaa !13
  %.not.i.i.i.i.i.i.i120 = icmp eq ptr %445, null
  br i1 %.not.i.i.i.i.i.i.i120, label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i121, label %446

446:                                              ; preds = %.lr.ph.i.i.i118
  %447 = getelementptr inbounds nuw i8, ptr %.05.i.i.i119, i64 16
  %448 = load ptr, ptr %447, align 8, !tbaa !16
  %449 = ptrtoint ptr %448 to i64
  %450 = ptrtoint ptr %445 to i64
  %451 = sub i64 %449, %450
  call void @_ZdlPvm(ptr noundef nonnull %445, i64 noundef %451) #21
  br label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i121

_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i121: ; preds = %446, %.lr.ph.i.i.i118
  %452 = getelementptr inbounds nuw i8, ptr %.05.i.i.i119, i64 24
  %.not.i.i.i122 = icmp eq ptr %452, %444
  br i1 %.not.i.i.i122, label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i123, label %.lr.ph.i.i.i118, !llvm.loop !27

_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i123: ; preds = %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i121
  %.pr.i124 = load ptr, ptr %7, align 8, !tbaa !24
  br label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i125

_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i125: ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i123, %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit
  %453 = phi ptr [ %.pr.i124, %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i123 ], [ %442, %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit ]
  %.not.i.i1.i126 = icmp eq ptr %453, null
  br i1 %.not.i.i1.i126, label %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit127, label %454

454:                                              ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i125
  %455 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %456 = load ptr, ptr %455, align 8, !tbaa !28
  %457 = ptrtoint ptr %456 to i64
  %458 = ptrtoint ptr %453 to i64
  %459 = sub i64 %457, %458
  call void @_ZdlPvm(ptr noundef nonnull %453, i64 noundef %459) #21
  br label %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit127

_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit127:      ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i125, %454
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %460 = load ptr, ptr %6, align 8, !tbaa !32
  call void @free(ptr noundef %460) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %461 = load ptr, ptr %5, align 8, !tbaa !32
  call void @free(ptr noundef %461) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %462 = load ptr, ptr %4, align 8, !tbaa !40
  call void @free(ptr noundef %462) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %463

463:                                              ; preds = %2, %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit127
  ret void

464:                                              ; preds = %150, %_ZNSt6vectorIiSaIiEED2Ev.exit114
  %.pn69.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn, %_ZNSt6vectorIiSaIiEED2Ev.exit114 ], [ %151, %150 ]
  %465 = load ptr, ptr %84, align 8, !tbaa !48
  invoke void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(ptr noundef nonnull align 8 dereferenceable(48) %10, ptr noundef %465)
          to label %_ZNSt3setIiSt4lessIiESaIiEED2Ev.exit128 unwind label %466

466:                                              ; preds = %464
  %467 = landingpad { ptr, i32 }
          catch ptr null
  %468 = extractvalue { ptr, i32 } %467, 0
  call void @__clang_call_terminate(ptr %468) #27
  unreachable

_ZNSt3setIiSt4lessIiESaIiEED2Ev.exit128:          ; preds = %464
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %469 = load ptr, ptr %9, align 8, !tbaa !52
  %.not.i.i129 = icmp eq ptr %469, null
  br i1 %.not.i.i129, label %_ZNSt13_Bvector_baseISaIbEED2Ev.exit133, label %470

470:                                              ; preds = %_ZNSt3setIiSt4lessIiESaIiEED2Ev.exit128
  %471 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %472 = load ptr, ptr %471, align 8, !tbaa !76
  %473 = ptrtoint ptr %472 to i64
  %474 = ptrtoint ptr %469 to i64
  %475 = sub i64 %473, %474
  %476 = ashr exact i64 %475, 3
  %477 = sub nsw i64 0, %476
  %478 = getelementptr inbounds i64, ptr %472, i64 %477
  call void @_ZdlPvm(ptr noundef %478, i64 noundef %475) #21
  br label %_ZNSt13_Bvector_baseISaIbEED2Ev.exit133

_ZNSt13_Bvector_baseISaIbEED2Ev.exit133:          ; preds = %470, %_ZNSt3setIiSt4lessIiESaIiEED2Ev.exit128, %108
  %.pn69.pn.pn = phi { ptr, i32 } [ %109, %108 ], [ %.pn69.pn, %_ZNSt3setIiSt4lessIiESaIiEED2Ev.exit128 ], [ %.pn69.pn, %470 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %479

479:                                              ; preds = %_ZNSt13_Bvector_baseISaIbEED2Ev.exit133, %106
  %.pn69.pn.pn.pn = phi { ptr, i32 } [ %.pn69.pn.pn, %_ZNSt13_Bvector_baseISaIbEED2Ev.exit133 ], [ %107, %106 ]
  %480 = load ptr, ptr %8, align 8, !tbaa !24
  %481 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %482 = load ptr, ptr %481, align 8, !tbaa !21
  %.not4.i.i.i134 = icmp eq ptr %480, %482
  br i1 %.not4.i.i.i134, label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i142, label %.lr.ph.i.i.i135

.lr.ph.i.i.i135:                                  ; preds = %479, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i138
  %.05.i.i.i136 = phi ptr [ %490, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i138 ], [ %480, %479 ]
  %483 = load ptr, ptr %.05.i.i.i136, align 8, !tbaa !13
  %.not.i.i.i.i.i.i.i137 = icmp eq ptr %483, null
  br i1 %.not.i.i.i.i.i.i.i137, label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i138, label %484

484:                                              ; preds = %.lr.ph.i.i.i135
  %485 = getelementptr inbounds nuw i8, ptr %.05.i.i.i136, i64 16
  %486 = load ptr, ptr %485, align 8, !tbaa !16
  %487 = ptrtoint ptr %486 to i64
  %488 = ptrtoint ptr %483 to i64
  %489 = sub i64 %487, %488
  call void @_ZdlPvm(ptr noundef nonnull %483, i64 noundef %489) #21
  br label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i138

_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i138: ; preds = %484, %.lr.ph.i.i.i135
  %490 = getelementptr inbounds nuw i8, ptr %.05.i.i.i136, i64 24
  %.not.i.i.i139 = icmp eq ptr %490, %482
  br i1 %.not.i.i.i139, label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i140, label %.lr.ph.i.i.i135, !llvm.loop !27

_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i140: ; preds = %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i138
  %.pr.i141 = load ptr, ptr %8, align 8, !tbaa !24
  br label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i142

_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i142: ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i140, %479
  %491 = phi ptr [ %.pr.i141, %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i140 ], [ %480, %479 ]
  %.not.i.i1.i143 = icmp eq ptr %491, null
  br i1 %.not.i.i1.i143, label %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit144, label %492

492:                                              ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i142
  %493 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %494 = load ptr, ptr %493, align 8, !tbaa !28
  %495 = ptrtoint ptr %494 to i64
  %496 = ptrtoint ptr %491 to i64
  %497 = sub i64 %495, %496
  call void @_ZdlPvm(ptr noundef nonnull %491, i64 noundef %497) #21
  br label %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit144

_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit144:      ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i142, %492
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %498 = load ptr, ptr %7, align 8, !tbaa !24
  %499 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %500 = load ptr, ptr %499, align 8, !tbaa !21
  %.not4.i.i.i145 = icmp eq ptr %498, %500
  br i1 %.not4.i.i.i145, label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i153, label %.lr.ph.i.i.i146

.lr.ph.i.i.i146:                                  ; preds = %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit144, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i149
  %.05.i.i.i147 = phi ptr [ %508, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i149 ], [ %498, %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit144 ]
  %501 = load ptr, ptr %.05.i.i.i147, align 8, !tbaa !13
  %.not.i.i.i.i.i.i.i148 = icmp eq ptr %501, null
  br i1 %.not.i.i.i.i.i.i.i148, label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i149, label %502

502:                                              ; preds = %.lr.ph.i.i.i146
  %503 = getelementptr inbounds nuw i8, ptr %.05.i.i.i147, i64 16
  %504 = load ptr, ptr %503, align 8, !tbaa !16
  %505 = ptrtoint ptr %504 to i64
  %506 = ptrtoint ptr %501 to i64
  %507 = sub i64 %505, %506
  call void @_ZdlPvm(ptr noundef nonnull %501, i64 noundef %507) #21
  br label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i149

_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i149: ; preds = %502, %.lr.ph.i.i.i146
  %508 = getelementptr inbounds nuw i8, ptr %.05.i.i.i147, i64 24
  %.not.i.i.i150 = icmp eq ptr %508, %500
  br i1 %.not.i.i.i150, label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i151, label %.lr.ph.i.i.i146, !llvm.loop !27

_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i151: ; preds = %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i149
  %.pr.i152 = load ptr, ptr %7, align 8, !tbaa !24
  br label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i153

_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i153: ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i151, %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit144
  %509 = phi ptr [ %.pr.i152, %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i151 ], [ %498, %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit144 ]
  %.not.i.i1.i154 = icmp eq ptr %509, null
  br i1 %.not.i.i1.i154, label %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit155, label %510

510:                                              ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i153
  %511 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %512 = load ptr, ptr %511, align 8, !tbaa !28
  %513 = ptrtoint ptr %512 to i64
  %514 = ptrtoint ptr %509 to i64
  %515 = sub i64 %513, %514
  call void @_ZdlPvm(ptr noundef nonnull %509, i64 noundef %515) #21
  br label %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit155

_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit155:      ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i153, %510
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %516 = load ptr, ptr %6, align 8, !tbaa !32
  call void @free(ptr noundef %516) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %517 = load ptr, ptr %5, align 8, !tbaa !32
  call void @free(ptr noundef %517) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %518 = load ptr, ptr %4, align 8, !tbaa !40
  call void @free(ptr noundef %518) #22
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
  br i1 %.not, label %44, label %3

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
  br i1 %.not28, label %26, label %19

19:                                               ; preds = %3
  store i32 0, ptr %5, align 4, !tbaa !17
  %20 = getelementptr i8, ptr %5, i64 4
  %21 = add nsw i64 %1, -1
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i: ; preds = %19
  %23 = shl nuw nsw i64 %1, 2
  %24 = add nsw i64 %23, -4
  tail call void @llvm.memset.p0.i64(ptr align 4 %20, i8 0, i64 %24, i1 false), !tbaa !17
  %.idx.i.i.i.i.i = shl nuw nsw i64 %21, 2
  %25 = getelementptr inbounds nuw i8, ptr %20, i64 %.idx.i.i.i.i.i
  br label %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit

_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit: ; preds = %19, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i
  %.0.i.i.i = phi ptr [ %20, %19 ], [ %25, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i ]
  store ptr %.0.i.i.i, ptr %4, align 8, !tbaa !11
  br label %44

26:                                               ; preds = %3
  %27 = icmp ult i64 %17, %1
  br i1 %27, label %28, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit

28:                                               ; preds = %26
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #23
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit:    ; preds = %26
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %29 = add nuw nsw i64 %.sroa.speculated.i, %10
  %30 = tail call i64 @llvm.umin.i64(i64 %29, i64 2305843009213693951)
  %31 = shl nuw nsw i64 %30, 2
  %32 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %31) #26
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 %9
  store i32 0, ptr %33, align 4, !tbaa !17
  %34 = icmp eq i64 %1, 1
  br i1 %34, label %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit33, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i30

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i30: ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit
  %35 = getelementptr i8, ptr %33, i64 4
  %36 = shl nuw nsw i64 %1, 2
  %37 = add nsw i64 %36, -4
  tail call void @llvm.memset.p0.i64(ptr align 4 %35, i8 0, i64 %37, i1 false), !tbaa !17
  br label %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit33

_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit33: ; preds = %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i30, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit
  %38 = icmp sgt i64 %9, 0
  br i1 %38, label %39, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit

39:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit33
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %32, ptr align 4 %6, i64 %9, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit: ; preds = %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit33, %39
  %.not.i35 = icmp eq ptr %6, null
  br i1 %.not.i35, label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit36, label %40

40:                                               ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit
  %41 = sub i64 %13, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %41) #21
  br label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit36

_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit36: ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit, %40
  store ptr %32, ptr %0, align 8, !tbaa !13
  %42 = getelementptr inbounds nuw i32, ptr %33, i64 %1
  store ptr %42, ptr %4, align 8, !tbaa !11
  %43 = getelementptr inbounds nuw i32, ptr %32, i64 %30
  store ptr %43, ptr %11, align 8, !tbaa !16
  br label %44

44:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit36, %2
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
  %70 = getelementptr inbounds nuw %"class.std::vector", ptr %20, i64 %16
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

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <4 x i32> @llvm.smax.v4i32(<4 x i32>, <4 x i32>) #20

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #20

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #20

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #20

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
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
attributes #20 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
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
