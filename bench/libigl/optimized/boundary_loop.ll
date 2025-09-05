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
  br i1 %14, label %462, label %15

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
  br i1 %.not.i.i.i.i, label %66, label %24

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
  br i1 %.not.i.i.i.i.i.i.i, label %59, label %.preheader.i.i.i.i.i.i.i, !llvm.loop !36

52:                                               ; preds = %52, %.preheader.i.i.i.i.i.i.i
  %.011.i.i.i.i.i.i.i = phi i64 [ 0, %.preheader.i.i.i.i.i.i.i ], [ %58, %52 ]
  %53 = getelementptr inbounds nuw i32, ptr %3, i64 %.011.i.i.i.i.i.i.i
  %54 = getelementptr inbounds nuw i32, ptr %53, i64 %.01012.i.i.i.i.i.i.i
  %55 = load i32, ptr %53, align 4, !tbaa !17
  %56 = load i32, ptr %54, align 4, !tbaa !17
  %57 = tail call noundef i32 @llvm.smax.i32(i32 %55, i32 %56)
  store i32 %57, ptr %53, align 4, !tbaa !17
  %58 = add nuw nsw i64 %.011.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i = icmp eq i64 %58, %.01012.i.i.i.i.i.i.i
  br i1 %exitcond.not.i.i.i.i.i.i.i, label %50, label %52, !llvm.loop !37

59:                                               ; preds = %50
  %60 = load i32, ptr %3, align 16, !tbaa !17
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %61 = icmp slt i64 %23, %19
  br i1 %61, label %.lr.ph80.i.i.i.i, label %_ZNK5Eigen9DenseBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE8maxCoeffEv.exit

.lr.ph80.i.i.i.i:                                 ; preds = %59, %.lr.ph80.i.i.i.i
  %.05578.i.i.i.i = phi i64 [ %65, %.lr.ph80.i.i.i.i ], [ %23, %59 ]
  %.177.i.i.i.i = phi i32 [ %64, %.lr.ph80.i.i.i.i ], [ %60, %59 ]
  %62 = getelementptr inbounds i32, ptr %16, i64 %.05578.i.i.i.i
  %63 = load i32, ptr %62, align 4, !tbaa !17
  %64 = tail call noundef i32 @llvm.smax.i32(i32 %.177.i.i.i.i, i32 %63)
  %65 = add nsw i64 %.05578.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i64 %65, %19
  br i1 %exitcond.not.i.i.i.i, label %_ZNK5Eigen9DenseBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE8maxCoeffEv.exit, label %.lr.ph80.i.i.i.i, !llvm.loop !38

66:                                               ; preds = %15
  %67 = load i32, ptr %16, align 4, !tbaa !17
  %68 = icmp sgt i64 %19, 1
  br i1 %68, label %.lr.ph85.i.i.i.i, label %_ZNK5Eigen9DenseBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE8maxCoeffEv.exit

.lr.ph85.i.i.i.i:                                 ; preds = %66, %.lr.ph85.i.i.i.i
  %.083.i.i.i.i = phi i64 [ %72, %.lr.ph85.i.i.i.i ], [ 1, %66 ]
  %.382.i.i.i.i = phi i32 [ %71, %.lr.ph85.i.i.i.i ], [ %67, %66 ]
  %69 = getelementptr inbounds nuw i32, ptr %16, i64 %.083.i.i.i.i
  %70 = load i32, ptr %69, align 4, !tbaa !17
  %71 = tail call noundef i32 @llvm.smax.i32(i32 %.382.i.i.i.i, i32 %70)
  %72 = add nuw nsw i64 %.083.i.i.i.i, 1
  %exitcond92.not.i.i.i.i = icmp eq i64 %72, %19
  br i1 %exitcond92.not.i.i.i.i, label %_ZNK5Eigen9DenseBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE8maxCoeffEv.exit, label %.lr.ph85.i.i.i.i, !llvm.loop !39

_ZNK5Eigen9DenseBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE8maxCoeffEv.exit: ; preds = %.lr.ph80.i.i.i.i, %.lr.ph85.i.i.i.i, %59, %66
  %.2.i.i.i.i = phi i32 [ %67, %66 ], [ %60, %59 ], [ %71, %.lr.ph85.i.i.i.i ], [ %64, %.lr.ph80.i.i.i.i ]
  %73 = add nsw i32 %.2.i.i.i.i, 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, i8 0, i64 16, i1 false)
  %74 = sext i32 %73 to i64
  invoke void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 noundef %74, i64 noundef 1)
          to label %78 unwind label %75

common.resume:                                    ; preds = %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit155, %75
  %common.resume.op = phi { ptr, i32 } [ %76, %75 ], [ %.pn69.pn.pn.pn, %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit155 ]
  resume { ptr, i32 } %common.resume.op

75:                                               ; preds = %_ZNK5Eigen9DenseBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE8maxCoeffEv.exit
  %76 = landingpad { ptr, i32 }
          cleanup
  %77 = load ptr, ptr %4, align 8, !tbaa !40
  call void @free(ptr noundef %77) #22
  br label %common.resume

78:                                               ; preds = %_ZNK5Eigen9DenseBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE8maxCoeffEv.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, i8 0, i64 24, i1 false)
  invoke void @_ZN3igl27triangle_triangle_adjacencyIN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEES3_S3_EEvRKNS1_10MatrixBaseIT_EERNS1_15PlainObjectBaseIT0_EERNS9_IT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %79 unwind label %105

79:                                               ; preds = %78
  invoke void @_ZN3igl25vertex_triangle_adjacencyIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEEiEEvRKNS1_10MatrixBaseIT_EERKNS5_IT0_EERSt6vectorISE_IT1_SaISF_EESaISH_EESK_(ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %8)
          to label %80 unwind label %105

80:                                               ; preds = %79
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  invoke void @_ZN3igl16is_border_vertexIN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEESt6vectorIbSaIbEERKNS1_10MatrixBaseIT_EE(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.25") align 8 %9, ptr noundef nonnull align 1 dereferenceable(1) %0)
          to label %81 unwind label %107

81:                                               ; preds = %80
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %82 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i32 0, ptr %82, align 8, !tbaa !43
  %83 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr null, ptr %83, align 8, !tbaa !48
  %84 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store ptr %82, ptr %84, align 8, !tbaa !49
  %85 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store ptr %82, ptr %85, align 8, !tbaa !50
  %86 = getelementptr inbounds nuw i8, ptr %10, i64 40
  store i64 0, ptr %86, align 8, !tbaa !51
  %87 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %88 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %89 = load ptr, ptr %87, align 8, !tbaa !52
  %90 = load i32, ptr %88, align 8, !tbaa !55
  %91 = load ptr, ptr %9, align 8, !tbaa !52
  %92 = ptrtoint ptr %89 to i64
  %93 = ptrtoint ptr %91 to i64
  %94 = sub i64 %92, %93
  %95 = shl nsw i64 %94, 3
  %96 = zext i32 %90 to i64
  %97 = sub nsw i64 0, %96
  %.not242 = icmp eq i64 %95, %97
  br i1 %.not242, label %._crit_edge241, label %.lr.ph

.preheader:                                       ; preds = %_ZNSt3setIiSt4lessIiESaIiEE6insertESt23_Rb_tree_const_iteratorIiEOi.exit
  %98 = icmp eq i64 %154, 0
  br i1 %98, label %._crit_edge241, label %.lr.ph240

.lr.ph240:                                        ; preds = %.preheader
  %99 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %100 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %101 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %102 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %103 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %104 = getelementptr inbounds nuw i8, ptr %1, i64 16
  br label %163

105:                                              ; preds = %79, %78
  %106 = landingpad { ptr, i32 }
          cleanup
  br label %478

107:                                              ; preds = %80
  %108 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt13_Bvector_baseISaIbEED2Ev.exit133

.lr.ph:                                           ; preds = %81, %_ZNSt3setIiSt4lessIiESaIiEE6insertESt23_Rb_tree_const_iteratorIiEOi.exit
  %109 = phi ptr [ %151, %_ZNSt3setIiSt4lessIiESaIiEE6insertESt23_Rb_tree_const_iteratorIiEOi.exit ], [ %91, %81 ]
  %110 = phi i32 [ %152, %_ZNSt3setIiSt4lessIiESaIiEE6insertESt23_Rb_tree_const_iteratorIiEOi.exit ], [ %90, %81 ]
  %111 = phi ptr [ %153, %_ZNSt3setIiSt4lessIiESaIiEE6insertESt23_Rb_tree_const_iteratorIiEOi.exit ], [ %89, %81 ]
  %112 = phi i64 [ %154, %_ZNSt3setIiSt4lessIiESaIiEE6insertESt23_Rb_tree_const_iteratorIiEOi.exit ], [ 0, %81 ]
  %.056232 = phi i64 [ %155, %_ZNSt3setIiSt4lessIiESaIiEE6insertESt23_Rb_tree_const_iteratorIiEOi.exit ], [ 0, %81 ]
  %113 = sdiv i64 %.056232, 64
  %114 = getelementptr inbounds i64, ptr %109, i64 %113
  %115 = and i64 %.056232, -9223372036854775745
  %116 = icmp ugt i64 %115, -9223372036854775808
  %storemerge.idx.i.i.i.i.i = select i1 %116, i64 -8, i64 0
  %storemerge.i.i.i.i.i = getelementptr inbounds i8, ptr %114, i64 %storemerge.idx.i.i.i.i.i
  %117 = and i64 %.056232, 63
  %118 = shl nuw i64 1, %117
  %119 = load i64, ptr %storemerge.i.i.i.i.i, align 8, !tbaa !56
  %120 = and i64 %119, %118
  %.not196 = icmp eq i64 %120, 0
  br i1 %.not196, label %_ZNSt3setIiSt4lessIiESaIiEE6insertESt23_Rb_tree_const_iteratorIiEOi.exit, label %121

121:                                              ; preds = %.lr.ph
  %122 = trunc i64 %.056232 to i32
  %.not.i156 = icmp eq i64 %112, 0
  br i1 %.not.i156, label %128, label %123

123:                                              ; preds = %121
  %124 = load ptr, ptr %85, align 8, !tbaa !57
  %125 = getelementptr inbounds nuw i8, ptr %124, i64 32
  %126 = load i32, ptr %125, align 4, !tbaa !17
  %127 = icmp slt i32 %126, %122
  br i1 %127, label %select.unfold, label %128

128:                                              ; preds = %123, %121
  %.02022.i.i = load ptr, ptr %83, align 8, !tbaa !57
  %.not23.i.i = icmp eq ptr %.02022.i.i, null
  br i1 %.not23.i.i, label %._crit_edge.thread.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %128, %.lr.ph.i.i
  %.02024.i.i = phi ptr [ %.020.i.i, %.lr.ph.i.i ], [ %.02022.i.i, %128 ]
  %129 = getelementptr inbounds nuw i8, ptr %.02024.i.i, i64 32
  %130 = load i32, ptr %129, align 4, !tbaa !17
  %131 = icmp sgt i32 %130, %122
  %.in.v.i.i = select i1 %131, i64 16, i64 24
  %.in.i.i = getelementptr inbounds nuw i8, ptr %.02024.i.i, i64 %.in.v.i.i
  %.020.i.i = load ptr, ptr %.in.i.i, align 8, !tbaa !57
  %.not.i.i157 = icmp eq ptr %.020.i.i, null
  br i1 %.not.i.i157, label %._crit_edge.i.i, label %.lr.ph.i.i, !llvm.loop !58

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i
  br i1 %131, label %._crit_edge.thread.i.i, label %136

._crit_edge.thread.i.i:                           ; preds = %._crit_edge.i.i, %128
  %.019.lcssa29.i.i = phi ptr [ %.02024.i.i, %._crit_edge.i.i ], [ %82, %128 ]
  %132 = load ptr, ptr %84, align 8, !tbaa !49
  %133 = icmp eq ptr %.019.lcssa29.i.i, %132
  br i1 %133, label %select.unfold, label %134

134:                                              ; preds = %._crit_edge.thread.i.i
  %135 = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa29.i.i) #25
  %.phi.trans.insert80.i = getelementptr inbounds nuw i8, ptr %135, i64 32
  %.pre81.i = load i32, ptr %.phi.trans.insert80.i, align 4, !tbaa !17
  br label %136

136:                                              ; preds = %134, %._crit_edge.i.i
  %137 = phi i32 [ %.pre81.i, %134 ], [ %130, %._crit_edge.i.i ]
  %.019.lcssa28.i.i = phi ptr [ %.019.lcssa29.i.i, %134 ], [ %.02024.i.i, %._crit_edge.i.i ]
  %138 = icmp slt i32 %137, %122
  br i1 %138, label %select.unfold, label %_ZNSt3setIiSt4lessIiESaIiEE6insertESt23_Rb_tree_const_iteratorIiEOi.exit

select.unfold:                                    ; preds = %136, %123, %._crit_edge.thread.i.i
  %.sroa.12.0.i.ph = phi ptr [ %.019.lcssa29.i.i, %._crit_edge.thread.i.i ], [ %124, %123 ], [ %.019.lcssa28.i.i, %136 ]
  %139 = icmp eq ptr %.sroa.12.0.i.ph, %82
  br i1 %139, label %_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE10_M_insert_IiNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIiEPSt18_Rb_tree_node_baseSB_OT_RT0_.exit.i.i.i, label %140

140:                                              ; preds = %select.unfold
  %141 = getelementptr inbounds nuw i8, ptr %.sroa.12.0.i.ph, i64 32
  %142 = load i32, ptr %141, align 4, !tbaa !17
  %143 = icmp sgt i32 %142, %122
  br label %_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE10_M_insert_IiNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIiEPSt18_Rb_tree_node_baseSB_OT_RT0_.exit.i.i.i

_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE10_M_insert_IiNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIiEPSt18_Rb_tree_node_baseSB_OT_RT0_.exit.i.i.i: ; preds = %140, %select.unfold
  %144 = phi i1 [ true, %select.unfold ], [ %143, %140 ]
  %145 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #26
          to label %.noexc79 unwind label %149

.noexc79:                                         ; preds = %_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE10_M_insert_IiNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIiEPSt18_Rb_tree_node_baseSB_OT_RT0_.exit.i.i.i
  %146 = getelementptr inbounds nuw i8, ptr %145, i64 32
  store i32 %122, ptr %146, align 4, !tbaa !17
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %144, ptr noundef nonnull %145, ptr noundef nonnull %.sroa.12.0.i.ph, ptr noundef nonnull align 8 dereferenceable(32) %82) #22
  %147 = load i64, ptr %86, align 8, !tbaa !51
  %148 = add i64 %147, 1
  store i64 %148, ptr %86, align 8, !tbaa !51
  %.pre = load ptr, ptr %87, align 8, !tbaa !52
  %.pre257 = load i32, ptr %88, align 8, !tbaa !55
  %.pre258 = load ptr, ptr %9, align 8, !tbaa !52
  br label %_ZNSt3setIiSt4lessIiESaIiEE6insertESt23_Rb_tree_const_iteratorIiEOi.exit

149:                                              ; preds = %_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE10_M_insert_IiNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIiEPSt18_Rb_tree_node_baseSB_OT_RT0_.exit.i.i.i
  %150 = landingpad { ptr, i32 }
          cleanup
  br label %463

_ZNSt3setIiSt4lessIiESaIiEE6insertESt23_Rb_tree_const_iteratorIiEOi.exit: ; preds = %136, %.noexc79, %.lr.ph
  %151 = phi ptr [ %109, %136 ], [ %.pre258, %.noexc79 ], [ %109, %.lr.ph ]
  %152 = phi i32 [ %110, %136 ], [ %.pre257, %.noexc79 ], [ %110, %.lr.ph ]
  %153 = phi ptr [ %111, %136 ], [ %.pre, %.noexc79 ], [ %111, %.lr.ph ]
  %154 = phi i64 [ %112, %136 ], [ %148, %.noexc79 ], [ %112, %.lr.ph ]
  %155 = add nuw i64 %.056232, 1
  %156 = ptrtoint ptr %153 to i64
  %157 = ptrtoint ptr %151 to i64
  %158 = sub i64 %156, %157
  %159 = shl nsw i64 %158, 3
  %160 = zext i32 %152 to i64
  %161 = add nsw i64 %159, %160
  %162 = icmp ult i64 %155, %161
  br i1 %162, label %.lr.ph, label %.preheader, !llvm.loop !59

163:                                              ; preds = %.lr.ph240, %_ZNSt6vectorIiSaIiEED2Ev.exit
  %.0239 = phi i32 [ undef, %.lr.ph240 ], [ %.2.lcssa313317, %_ZNSt6vectorIiSaIiEED2Ev.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %11, i8 0, i64 24, i1 false)
  %164 = load ptr, ptr %84, align 8, !tbaa !49
  %165 = getelementptr inbounds nuw i8, ptr %164, i64 32
  %166 = load i32, ptr %165, align 4, !tbaa !17
  %167 = call noundef nonnull ptr @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(ptr noundef %164, ptr noundef nonnull align 8 dereferenceable(32) %82) #22
  call void @_ZdlPvm(ptr noundef nonnull %167, i64 noundef 40) #21
  %168 = load i64, ptr %86, align 8, !tbaa !51
  %169 = add i64 %168, -1
  store i64 %169, ptr %86, align 8, !tbaa !51
  %170 = sext i32 %166 to i64
  %171 = load ptr, ptr %9, align 8, !tbaa !52
  %172 = sdiv i32 %166, 64
  %.sext = sext i32 %172 to i64
  %173 = getelementptr inbounds i64, ptr %171, i64 %.sext
  %174 = and i64 %170, -9223372036854775745
  %175 = icmp ugt i64 %174, -9223372036854775808
  %storemerge.idx.i.i.i.i.i80 = select i1 %175, i64 -8, i64 0
  %storemerge.i.i.i.i.i81 = getelementptr inbounds i8, ptr %173, i64 %storemerge.idx.i.i.i.i.i80
  %176 = and i64 %170, 63
  %177 = shl nuw i64 1, %176
  %178 = xor i64 %177, -1
  %179 = load i64, ptr %storemerge.i.i.i.i.i81, align 8, !tbaa !56
  %180 = and i64 %179, %178
  store i64 %180, ptr %storemerge.i.i.i.i.i81, align 8, !tbaa !56
  %181 = load ptr, ptr %99, align 8, !tbaa !11
  %182 = load ptr, ptr %100, align 8, !tbaa !16
  %.not.i = icmp eq ptr %181, %182
  br i1 %.not.i, label %185, label %183

183:                                              ; preds = %163
  store i32 %166, ptr %181, align 4, !tbaa !17
  %184 = getelementptr inbounds nuw i8, ptr %181, i64 4
  store ptr %184, ptr %99, align 8, !tbaa !11
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit

185:                                              ; preds = %163
  %186 = load ptr, ptr %11, align 8, !tbaa !13
  %187 = ptrtoint ptr %181 to i64
  %188 = ptrtoint ptr %186 to i64
  %189 = sub i64 %187, %188
  %190 = icmp eq i64 %189, 9223372036854775804
  br i1 %190, label %191, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i

191:                                              ; preds = %185
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #23
          to label %.noexc85 unwind label %.loopexit.split-lp200

.noexc85:                                         ; preds = %191
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i: ; preds = %185
  %192 = ashr exact i64 %189, 2
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %192, i64 1)
  %193 = add nsw i64 %.sroa.speculated.i.i.i, %192
  %194 = icmp ult i64 %193, %192
  %195 = call i64 @llvm.umin.i64(i64 %193, i64 2305843009213693951)
  %196 = select i1 %194, i64 2305843009213693951, i64 %195
  %.not.i.i.i84 = icmp ne i64 %196, 0
  call void @llvm.assume(i1 %.not.i.i.i84)
  %197 = shl nuw nsw i64 %196, 2
  %198 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %197) #26
          to label %.noexc86 unwind label %.loopexit199

.noexc86:                                         ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i
  %199 = getelementptr inbounds i8, ptr %198, i64 %189
  store i32 %166, ptr %199, align 4, !tbaa !17
  %200 = icmp sgt i64 %189, 0
  br i1 %200, label %201, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i

201:                                              ; preds = %.noexc86
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %198, ptr align 4 %186, i64 %189, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i: ; preds = %201, %.noexc86
  %202 = getelementptr inbounds nuw i8, ptr %199, i64 4
  %.not.i17.i.i = icmp eq ptr %186, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i, label %203

203:                                              ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i
  call void @_ZdlPvm(ptr noundef nonnull %186, i64 noundef %189) #21
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i: ; preds = %203, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i
  store ptr %198, ptr %11, align 8, !tbaa !13
  store ptr %202, ptr %99, align 8, !tbaa !11
  %204 = getelementptr inbounds nuw i32, ptr %198, i64 %196
  store ptr %204, ptr %100, align 8, !tbaa !16
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit

_ZNSt6vectorIiSaIiEE9push_backERKi.exit:          ; preds = %183, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i
  %205 = load ptr, ptr %99, align 8, !tbaa !11
  %206 = load ptr, ptr %11, align 8, !tbaa !13
  %207 = ptrtoint ptr %205 to i64
  %208 = ptrtoint ptr %206 to i64
  %209 = sub i64 %207, %208
  %210 = getelementptr i8, ptr %206, i64 %209
  %211 = getelementptr i8, ptr %210, i64 -4
  %212 = load i32, ptr %211, align 4, !tbaa !17
  %213 = sext i32 %212 to i64
  %214 = load ptr, ptr %7, align 8, !tbaa !24
  %215 = getelementptr inbounds nuw %"class.std::vector", ptr %214, i64 %213
  %216 = getelementptr inbounds nuw i8, ptr %215, i64 8
  %217 = load ptr, ptr %216, align 8, !tbaa !11
  %218 = load ptr, ptr %215, align 8, !tbaa !13
  %219 = ptrtoint ptr %217 to i64
  %220 = ptrtoint ptr %218 to i64
  %221 = sub i64 %219, %220
  %222 = lshr exact i64 %221, 2
  %223 = trunc i64 %222 to i32
  %224 = icmp slt i32 %223, 1
  br i1 %224, label %.thread, label %.lr.ph235

.lr.ph235:                                        ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit, %.loopexit
  %225 = phi i64 [ %361, %.loopexit ], [ %222, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit ]
  %226 = phi ptr [ %357, %.loopexit ], [ %218, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit ]
  %227 = phi i32 [ %351, %.loopexit ], [ %212, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit ]
  %228 = phi i64 [ %348, %.loopexit ], [ %209, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit ]
  %229 = phi ptr [ %345, %.loopexit ], [ %206, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit ]
  %230 = phi ptr [ %344, %.loopexit ], [ %205, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit ]
  %.1237340 = phi i32 [ %.3, %.loopexit ], [ %.0239, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit ]
  %231 = ashr exact i64 %228, 2
  %232 = load ptr, ptr %5, align 8, !tbaa !32, !noalias !60
  %233 = load i64, ptr %101, align 8, !tbaa !33, !noalias !60
  %234 = load i64, ptr %102, align 8, !tbaa !4
  %235 = icmp sgt i64 %233, 1
  %236 = load ptr, ptr %9, align 8
  %237 = and i64 %225, 2147483647
  br label %238

._crit_edge:                                      ; preds = %.critedge
  br i1 %.158, label %285, label %.thread

.loopexit199:                                     ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i
  %lpad.loopexit201 = landingpad { ptr, i32 }
          cleanup
  br label %402

.loopexit.split-lp200:                            ; preds = %191
  %lpad.loopexit.split-lp202 = landingpad { ptr, i32 }
          cleanup
  br label %402

238:                                              ; preds = %.lr.ph235, %.critedge
  %indvars.iv = phi i64 [ 0, %.lr.ph235 ], [ %indvars.iv.next, %.critedge ]
  %.2233 = phi i32 [ %.1237340, %.lr.ph235 ], [ %.3, %.critedge ]
  %239 = getelementptr inbounds nuw i32, ptr %226, i64 %indvars.iv
  %240 = load i32, ptr %239, align 4, !tbaa !17
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds i32, ptr %232, i64 %241
  %243 = load i32, ptr %242, align 4, !tbaa !17
  br i1 %235, label %.lr.ph.i.i.i.i87, label %_ZNK5Eigen9DenseBaseINS_5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEE8minCoeffEv.exit

.lr.ph.i.i.i.i87:                                 ; preds = %238, %.lr.ph.i.i.i.i87
  %.01722.i.i.i.i = phi i64 [ %248, %.lr.ph.i.i.i.i87 ], [ 1, %238 ]
  %.02021.i.i.i.i = phi i32 [ %247, %.lr.ph.i.i.i.i87 ], [ %243, %238 ]
  %244 = mul nsw i64 %.01722.i.i.i.i, %234
  %245 = getelementptr i32, ptr %242, i64 %244
  %246 = load i32, ptr %245, align 4, !tbaa !17
  %247 = call noundef i32 @llvm.smin.i32(i32 %246, i32 %.02021.i.i.i.i)
  %248 = add nuw nsw i64 %.01722.i.i.i.i, 1
  %exitcond.not.i.i.i.i88 = icmp eq i64 %248, %233
  br i1 %exitcond.not.i.i.i.i88, label %_ZNK5Eigen9DenseBaseINS_5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEE8minCoeffEv.exit, label %.lr.ph.i.i.i.i87, !llvm.loop !63

_ZNK5Eigen9DenseBaseINS_5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEE8minCoeffEv.exit: ; preds = %.lr.ph.i.i.i.i87, %238
  %.020.lcssa.i.i.i.i = phi i32 [ %243, %238 ], [ %247, %.lr.ph.i.i.i.i87 ]
  %249 = icmp slt i32 %.020.lcssa.i.i.i.i, 0
  br i1 %249, label %250, label %.critedge

250:                                              ; preds = %_ZNK5Eigen9DenseBaseINS_5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEE8minCoeffEv.exit
  %251 = load ptr, ptr %0, align 8, !tbaa !32
  %252 = getelementptr i32, ptr %251, i64 %241
  %253 = load i32, ptr %252, align 4, !tbaa !17
  %254 = icmp ne i32 %253, %227
  %spec.select = sext i1 %254 to i32
  %255 = load i64, ptr %12, align 8, !tbaa !4
  %256 = getelementptr i32, ptr %252, i64 %255
  %257 = load i32, ptr %256, align 4, !tbaa !17
  %258 = icmp eq i32 %257, %227
  %spec.select76 = select i1 %258, i32 1, i32 %spec.select
  %.idx = shl i64 %255, 3
  %259 = getelementptr i8, ptr %252, i64 %.idx
  %260 = load i32, ptr %259, align 4, !tbaa !17
  %261 = icmp eq i32 %260, %227
  %spec.select77 = select i1 %261, i32 2, i32 %spec.select76
  %262 = add nsw i32 %spec.select77, 1
  %263 = zext nneg i32 %262 to i64
  %264 = load i64, ptr %17, align 8, !tbaa !33
  %265 = srem i64 %263, %264
  %266 = mul nsw i64 %265, %255
  %267 = getelementptr i32, ptr %252, i64 %266
  %268 = load i32, ptr %267, align 4, !tbaa !17
  %269 = sext i32 %268 to i64
  %270 = sdiv i32 %268, 64
  %.sext193 = sext i32 %270 to i64
  %271 = getelementptr inbounds i64, ptr %236, i64 %.sext193
  %272 = and i64 %269, -9223372036854775745
  %273 = icmp ugt i64 %272, -9223372036854775808
  %storemerge.idx.i.i.i.i.i89 = select i1 %273, i64 -8, i64 0
  %storemerge.i.i.i.i.i90 = getelementptr inbounds i8, ptr %271, i64 %storemerge.idx.i.i.i.i.i89
  %274 = and i64 %269, 63
  %275 = shl nuw i64 1, %274
  %276 = load i64, ptr %storemerge.i.i.i.i.i90, align 8, !tbaa !56
  %277 = and i64 %275, %276
  %.not = icmp eq i64 %277, 0
  br i1 %.not, label %.critedge, label %278

278:                                              ; preds = %250
  %279 = sext i32 %spec.select77 to i64
  %280 = mul nsw i64 %234, %279
  %281 = getelementptr i32, ptr %242, i64 %280
  %282 = load i32, ptr %281, align 4, !tbaa !17
  %283 = icmp slt i32 %282, 0
  %spec.select194 = select i1 %283, i32 %268, i32 %.2233
  br label %.critedge

.critedge:                                        ; preds = %278, %250, %_ZNK5Eigen9DenseBaseINS_5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEE8minCoeffEv.exit
  %.3 = phi i32 [ %.2233, %_ZNK5Eigen9DenseBaseINS_5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEE8minCoeffEv.exit ], [ %.2233, %250 ], [ %spec.select194, %278 ]
  %.158 = phi i1 [ false, %_ZNK5Eigen9DenseBaseINS_5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEE8minCoeffEv.exit ], [ false, %250 ], [ %283, %278 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %284 = icmp samesign uge i64 %indvars.iv.next, %237
  %.not62 = select i1 %284, i1 true, i1 %.158
  br i1 %.not62, label %._crit_edge, label %238, !llvm.loop !64

285:                                              ; preds = %._crit_edge
  %286 = load ptr, ptr %100, align 8, !tbaa !16
  %.not.i93 = icmp eq ptr %230, %286
  br i1 %.not.i93, label %289, label %287

287:                                              ; preds = %285
  store i32 %.3, ptr %230, align 4, !tbaa !17
  %288 = getelementptr inbounds nuw i8, ptr %230, i64 4
  store ptr %288, ptr %99, align 8, !tbaa !11
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit102

289:                                              ; preds = %285
  %290 = icmp eq i64 %228, 9223372036854775804
  br i1 %290, label %291, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i94

291:                                              ; preds = %289
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #23
          to label %.noexc100 unwind label %.loopexit.split-lp

.noexc100:                                        ; preds = %291
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i94: ; preds = %289
  %.sroa.speculated.i.i.i95 = call i64 @llvm.umax.i64(i64 %231, i64 1)
  %292 = add nsw i64 %.sroa.speculated.i.i.i95, %231
  %293 = icmp ult i64 %292, %231
  %294 = call i64 @llvm.umin.i64(i64 %292, i64 2305843009213693951)
  %295 = select i1 %293, i64 2305843009213693951, i64 %294
  %.not.i.i.i96 = icmp ne i64 %295, 0
  call void @llvm.assume(i1 %.not.i.i.i96)
  %296 = shl nuw nsw i64 %295, 2
  %297 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %296) #26
          to label %.noexc101 unwind label %.loopexit198

.noexc101:                                        ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i94
  %298 = getelementptr inbounds i8, ptr %297, i64 %228
  store i32 %.3, ptr %298, align 4, !tbaa !17
  %299 = icmp sgt i64 %228, 0
  br i1 %299, label %300, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i97

300:                                              ; preds = %.noexc101
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %297, ptr align 4 %229, i64 %228, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i97

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i97: ; preds = %300, %.noexc101
  %301 = getelementptr inbounds nuw i8, ptr %298, i64 4
  %.not.i17.i.i98 = icmp eq ptr %229, null
  br i1 %.not.i17.i.i98, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i99, label %302

302:                                              ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i97
  call void @_ZdlPvm(ptr noundef nonnull %229, i64 noundef %228) #21
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i99

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i99: ; preds = %302, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i97
  store ptr %297, ptr %11, align 8, !tbaa !13
  store ptr %301, ptr %99, align 8, !tbaa !11
  %303 = getelementptr inbounds nuw i32, ptr %297, i64 %295
  store ptr %303, ptr %100, align 8, !tbaa !16
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit102

_ZNSt6vectorIiSaIiEE9push_backERKi.exit102:       ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i99, %287
  %.041.i.i = load ptr, ptr %83, align 8, !tbaa !57
  %.not42.i.i = icmp eq ptr %.041.i.i, null
  br i1 %.not42.i.i, label %_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE11equal_rangeERKi.exit.i, label %.lr.ph.i.i158

.lr.ph.i.i158:                                    ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit102, %320
  %.044.i.i = phi ptr [ %.0.i.i, %320 ], [ %.041.i.i, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit102 ]
  %.02243.i.i = phi ptr [ %.123.i.i, %320 ], [ %82, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit102 ]
  %304 = getelementptr inbounds nuw i8, ptr %.044.i.i, i64 32
  %305 = load i32, ptr %304, align 4, !tbaa !17
  %306 = icmp slt i32 %305, %.3
  br i1 %306, label %320, label %307

307:                                              ; preds = %.lr.ph.i.i158
  %308 = icmp slt i32 %.3, %305
  br i1 %308, label %320, label %309

309:                                              ; preds = %307
  %310 = getelementptr inbounds nuw i8, ptr %.044.i.i, i64 16
  %311 = load ptr, ptr %310, align 8, !tbaa !65
  %312 = getelementptr inbounds nuw i8, ptr %.044.i.i, i64 24
  %313 = load ptr, ptr %312, align 8, !tbaa !66
  %.not10.i.i.i = icmp eq ptr %311, null
  br i1 %.not10.i.i.i, label %_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE14_M_lower_boundEPSt13_Rb_tree_nodeIiEPSt18_Rb_tree_node_baseRKi.exit.i.i, label %.lr.ph.i.i.i159

.lr.ph.i.i.i159:                                  ; preds = %309, %.lr.ph.i.i.i159
  %.012.i.i.i = phi ptr [ %.1.i.i.i, %.lr.ph.i.i.i159 ], [ %311, %309 ]
  %.0811.i.i.i = phi ptr [ %.19.i.i.i, %.lr.ph.i.i.i159 ], [ %.044.i.i, %309 ]
  %314 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %315 = load i32, ptr %314, align 4, !tbaa !17
  %316 = icmp slt i32 %315, %.3
  %.19.i.i.i = select i1 %316, ptr %.0811.i.i.i, ptr %.012.i.i.i
  %.1.in.v.i.i.i = select i1 %316, i64 24, i64 16
  %.1.in.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 %.1.in.v.i.i.i
  %.1.i.i.i = load ptr, ptr %.1.in.i.i.i, align 8, !tbaa !57
  %.not.i.i.i160 = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i160, label %_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE14_M_lower_boundEPSt13_Rb_tree_nodeIiEPSt18_Rb_tree_node_baseRKi.exit.i.i, label %.lr.ph.i.i.i159, !llvm.loop !67

_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE14_M_lower_boundEPSt13_Rb_tree_nodeIiEPSt18_Rb_tree_node_baseRKi.exit.i.i: ; preds = %.lr.ph.i.i.i159, %309
  %.08.lcssa.i.i.i = phi ptr [ %.044.i.i, %309 ], [ %.19.i.i.i, %.lr.ph.i.i.i159 ]
  %.not10.i24.i.i = icmp eq ptr %313, null
  br i1 %.not10.i24.i.i, label %_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE11equal_rangeERKi.exit.i, label %.lr.ph.i25.i.i

.lr.ph.i25.i.i:                                   ; preds = %_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE14_M_lower_boundEPSt13_Rb_tree_nodeIiEPSt18_Rb_tree_node_baseRKi.exit.i.i, %.lr.ph.i25.i.i
  %.012.i26.i.i = phi ptr [ %.1.i31.i.i, %.lr.ph.i25.i.i ], [ %313, %_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE14_M_lower_boundEPSt13_Rb_tree_nodeIiEPSt18_Rb_tree_node_baseRKi.exit.i.i ]
  %.0811.i27.i.i = phi ptr [ %.19.i28.i.i, %.lr.ph.i25.i.i ], [ %.02243.i.i, %_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE14_M_lower_boundEPSt13_Rb_tree_nodeIiEPSt18_Rb_tree_node_baseRKi.exit.i.i ]
  %317 = getelementptr inbounds nuw i8, ptr %.012.i26.i.i, i64 32
  %318 = load i32, ptr %317, align 4, !tbaa !17
  %319 = icmp slt i32 %.3, %318
  %.19.i28.i.i = select i1 %319, ptr %.012.i26.i.i, ptr %.0811.i27.i.i
  %.1.in.v.i29.i.i = select i1 %319, i64 16, i64 24
  %.1.in.i30.i.i = getelementptr inbounds nuw i8, ptr %.012.i26.i.i, i64 %.1.in.v.i29.i.i
  %.1.i31.i.i = load ptr, ptr %.1.in.i30.i.i, align 8, !tbaa !57
  %.not.i32.i.i = icmp eq ptr %.1.i31.i.i, null
  br i1 %.not.i32.i.i, label %_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE11equal_rangeERKi.exit.i, label %.lr.ph.i25.i.i, !llvm.loop !68

320:                                              ; preds = %307, %.lr.ph.i.i158
  %.sink.i.i = phi i64 [ 24, %.lr.ph.i.i158 ], [ 16, %307 ]
  %.123.i.i = phi ptr [ %.02243.i.i, %.lr.ph.i.i158 ], [ %.044.i.i, %307 ]
  %321 = getelementptr inbounds nuw i8, ptr %.044.i.i, i64 %.sink.i.i
  %.0.i.i = load ptr, ptr %321, align 8, !tbaa !57
  %.not.i.i161 = icmp eq ptr %.0.i.i, null
  br i1 %.not.i.i161, label %_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE11equal_rangeERKi.exit.i, label %.lr.ph.i.i158, !llvm.loop !69

_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE11equal_rangeERKi.exit.i: ; preds = %320, %.lr.ph.i25.i.i, %_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE14_M_lower_boundEPSt13_Rb_tree_nodeIiEPSt18_Rb_tree_node_baseRKi.exit.i.i, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit102
  %.sroa.037.0.i.i = phi ptr [ %.08.lcssa.i.i.i, %_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE14_M_lower_boundEPSt13_Rb_tree_nodeIiEPSt18_Rb_tree_node_baseRKi.exit.i.i ], [ %82, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit102 ], [ %.08.lcssa.i.i.i, %.lr.ph.i25.i.i ], [ %.123.i.i, %320 ]
  %.sroa.3.0.i.i = phi ptr [ %.02243.i.i, %_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE14_M_lower_boundEPSt13_Rb_tree_nodeIiEPSt18_Rb_tree_node_baseRKi.exit.i.i ], [ %82, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit102 ], [ %.19.i28.i.i, %.lr.ph.i25.i.i ], [ %.123.i.i, %320 ]
  %322 = load ptr, ptr %84, align 8, !tbaa !49
  %323 = icmp eq ptr %.sroa.037.0.i.i, %322
  %324 = icmp eq ptr %.sroa.3.0.i.i, %82
  %or.cond.i = select i1 %323, i1 %324, i1 false
  br i1 %or.cond.i, label %325, label %.critedge.i.i

325:                                              ; preds = %_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE11equal_rangeERKi.exit.i
  invoke void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(ptr noundef nonnull align 8 dereferenceable(48) %10, ptr noundef %.041.i.i)
          to label %_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE5clearEv.exit.i.i unwind label %326

326:                                              ; preds = %325
  %327 = landingpad { ptr, i32 }
          catch ptr null
  %328 = extractvalue { ptr, i32 } %327, 0
  call void @__clang_call_terminate(ptr %328) #27
  unreachable

_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE5clearEv.exit.i.i: ; preds = %325
  store ptr null, ptr %83, align 8, !tbaa !48
  store ptr %82, ptr %84, align 8, !tbaa !49
  store ptr %82, ptr %85, align 8, !tbaa !50
  store i64 0, ptr %86, align 8, !tbaa !51
  br label %.loopexit

.critedge.i.i:                                    ; preds = %_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE11equal_rangeERKi.exit.i
  %.not8.i.i = icmp eq ptr %.sroa.037.0.i.i, %.sroa.3.0.i.i
  br i1 %.not8.i.i, label %.loopexit, label %.lr.ph.i2.i

.lr.ph.i2.i:                                      ; preds = %.critedge.i.i, %.lr.ph.i2.i
  %.sroa.06.09.i.i = phi ptr [ %329, %.lr.ph.i2.i ], [ %.sroa.037.0.i.i, %.critedge.i.i ]
  %329 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %.sroa.06.09.i.i) #25
  %330 = call noundef nonnull ptr @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(ptr noundef %.sroa.06.09.i.i, ptr noundef nonnull align 8 dereferenceable(32) %82) #22
  call void @_ZdlPvm(ptr noundef nonnull %330, i64 noundef 40) #21
  %331 = load i64, ptr %86, align 8, !tbaa !51
  %332 = add i64 %331, -1
  store i64 %332, ptr %86, align 8, !tbaa !51
  %.not.i3.i = icmp eq ptr %329, %.sroa.3.0.i.i
  br i1 %.not.i3.i, label %.loopexit, label %.lr.ph.i2.i, !llvm.loop !70

.loopexit198:                                     ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i94
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %402

.loopexit.split-lp:                               ; preds = %291
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %402

.loopexit:                                        ; preds = %.lr.ph.i2.i, %_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE5clearEv.exit.i.i, %.critedge.i.i
  %333 = sext i32 %.3 to i64
  %334 = load ptr, ptr %9, align 8, !tbaa !52
  %335 = sdiv i32 %.3, 64
  %.sext191 = sext i32 %335 to i64
  %336 = getelementptr inbounds i64, ptr %334, i64 %.sext191
  %337 = and i64 %333, -9223372036854775745
  %338 = icmp ugt i64 %337, -9223372036854775808
  %storemerge.idx.i.i.i.i.i104 = select i1 %338, i64 -8, i64 0
  %storemerge.i.i.i.i.i105 = getelementptr inbounds i8, ptr %336, i64 %storemerge.idx.i.i.i.i.i104
  %339 = and i64 %333, 63
  %340 = shl nuw i64 1, %339
  %341 = xor i64 %340, -1
  %342 = load i64, ptr %storemerge.i.i.i.i.i105, align 8, !tbaa !56
  %343 = and i64 %342, %341
  store i64 %343, ptr %storemerge.i.i.i.i.i105, align 8, !tbaa !56
  %344 = load ptr, ptr %99, align 8, !tbaa !11
  %345 = load ptr, ptr %11, align 8, !tbaa !13
  %346 = ptrtoint ptr %344 to i64
  %347 = ptrtoint ptr %345 to i64
  %348 = sub i64 %346, %347
  %349 = getelementptr i8, ptr %345, i64 %348
  %350 = getelementptr i8, ptr %349, i64 -4
  %351 = load i32, ptr %350, align 4, !tbaa !17
  %352 = sext i32 %351 to i64
  %353 = load ptr, ptr %7, align 8, !tbaa !24
  %354 = getelementptr inbounds nuw %"class.std::vector", ptr %353, i64 %352
  %355 = getelementptr inbounds nuw i8, ptr %354, i64 8
  %356 = load ptr, ptr %355, align 8, !tbaa !11
  %357 = load ptr, ptr %354, align 8, !tbaa !13
  %358 = ptrtoint ptr %356 to i64
  %359 = ptrtoint ptr %357 to i64
  %360 = sub i64 %358, %359
  %361 = lshr exact i64 %360, 2
  %362 = trunc i64 %361 to i32
  %363 = icmp slt i32 %362, 1
  br i1 %363, label %.thread, label %.lr.ph235, !llvm.loop !71

.thread:                                          ; preds = %._crit_edge, %.loopexit, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit
  %.2.lcssa313317 = phi i32 [ %.0239, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit ], [ %.3, %.loopexit ], [ %.3, %._crit_edge ]
  %364 = load ptr, ptr %103, align 8, !tbaa !21
  %365 = load ptr, ptr %104, align 8, !tbaa !28
  %.not.i108 = icmp eq ptr %364, %365
  br i1 %.not.i108, label %393, label %366

366:                                              ; preds = %.thread
  %367 = load ptr, ptr %99, align 8, !tbaa !11
  %368 = load ptr, ptr %11, align 8, !tbaa !13
  %369 = ptrtoint ptr %367 to i64
  %370 = ptrtoint ptr %368 to i64
  %371 = sub i64 %369, %370
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %364, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i = icmp eq ptr %367, %368
  br i1 %.not.i.i.i.i.i, label %.noexc110, label %372

372:                                              ; preds = %366
  %373 = icmp ugt i64 %371, 9223372036854775804
  br i1 %373, label %.noexc.i.i.i, label %_ZNSt15__new_allocatorIiE8allocateEmPKv.exit.i.i.i.i.i, !prof !72

.noexc.i.i.i:                                     ; preds = %372
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #23
          to label %.noexc109 unwind label %.loopexit.split-lp205

.noexc109:                                        ; preds = %.noexc.i.i.i
  unreachable

_ZNSt15__new_allocatorIiE8allocateEmPKv.exit.i.i.i.i.i: ; preds = %372
  %374 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %371) #26
          to label %.noexc110 unwind label %.loopexit204

.noexc110:                                        ; preds = %_ZNSt15__new_allocatorIiE8allocateEmPKv.exit.i.i.i.i.i, %366
  %375 = phi ptr [ null, %366 ], [ %374, %_ZNSt15__new_allocatorIiE8allocateEmPKv.exit.i.i.i.i.i ]
  store ptr %375, ptr %364, align 8, !tbaa !13
  %376 = getelementptr inbounds nuw i8, ptr %364, i64 8
  store ptr %375, ptr %376, align 8, !tbaa !11
  %377 = getelementptr inbounds nuw i8, ptr %375, i64 %371
  %378 = getelementptr inbounds nuw i8, ptr %364, i64 16
  store ptr %377, ptr %378, align 8, !tbaa !16
  %379 = load ptr, ptr %11, align 8, !tbaa !73
  %380 = load ptr, ptr %99, align 8, !tbaa !73
  %381 = ptrtoint ptr %380 to i64
  %382 = ptrtoint ptr %379 to i64
  %383 = sub i64 %381, %382
  %384 = icmp sgt i64 %383, 4
  br i1 %384, label %385, label %386, !prof !74

385:                                              ; preds = %.noexc110
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %375, ptr align 4 %379, i64 %383, i1 false)
  br label %_ZNSt6vectorIiSaIiEEC2ERKS1_.exit.i

386:                                              ; preds = %.noexc110
  %387 = icmp eq i64 %383, 4
  br i1 %387, label %388, label %_ZNSt6vectorIiSaIiEEC2ERKS1_.exit.i

388:                                              ; preds = %386
  %389 = load i32, ptr %379, align 4, !tbaa !17
  store i32 %389, ptr %375, align 4, !tbaa !17
  br label %_ZNSt6vectorIiSaIiEEC2ERKS1_.exit.i

_ZNSt6vectorIiSaIiEEC2ERKS1_.exit.i:              ; preds = %388, %386, %385
  %390 = getelementptr inbounds i8, ptr %375, i64 %383
  store ptr %390, ptr %376, align 8, !tbaa !11
  %391 = load ptr, ptr %103, align 8, !tbaa !21
  %392 = getelementptr inbounds nuw i8, ptr %391, i64 24
  store ptr %392, ptr %103, align 8, !tbaa !21
  br label %_ZNSt6vectorIS_IiSaIiEESaIS1_EE9push_backERKS1_.exit

393:                                              ; preds = %.thread
  invoke void @_ZNSt6vectorIS_IiSaIiEESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr %364, ptr noundef nonnull align 8 dereferenceable(24) %11)
          to label %._ZNSt6vectorIS_IiSaIiEESaIS1_EE9push_backERKS1_.exit_crit_edge unwind label %.loopexit204

._ZNSt6vectorIS_IiSaIiEESaIS1_EE9push_backERKS1_.exit_crit_edge: ; preds = %393
  %.pre259 = load ptr, ptr %11, align 8, !tbaa !13
  br label %_ZNSt6vectorIS_IiSaIiEESaIS1_EE9push_backERKS1_.exit

_ZNSt6vectorIS_IiSaIiEESaIS1_EE9push_backERKS1_.exit: ; preds = %._ZNSt6vectorIS_IiSaIiEESaIS1_EE9push_backERKS1_.exit_crit_edge, %_ZNSt6vectorIiSaIiEEC2ERKS1_.exit.i
  %394 = phi ptr [ %.pre259, %._ZNSt6vectorIS_IiSaIiEESaIS1_EE9push_backERKS1_.exit_crit_edge ], [ %379, %_ZNSt6vectorIiSaIiEEC2ERKS1_.exit.i ]
  %.not.i.i.i112 = icmp eq ptr %394, null
  br i1 %.not.i.i.i112, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %395

395:                                              ; preds = %_ZNSt6vectorIS_IiSaIiEESaIS1_EE9push_backERKS1_.exit
  %396 = load ptr, ptr %100, align 8, !tbaa !16
  %397 = ptrtoint ptr %396 to i64
  %398 = ptrtoint ptr %394 to i64
  %399 = sub i64 %397, %398
  call void @_ZdlPvm(ptr noundef nonnull %394, i64 noundef %399) #21
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %_ZNSt6vectorIS_IiSaIiEESaIS1_EE9push_backERKS1_.exit, %395
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %400 = load i64, ptr %86, align 8, !tbaa !51
  %401 = icmp eq i64 %400, 0
  br i1 %401, label %._crit_edge241, label %163, !llvm.loop !75

.loopexit204:                                     ; preds = %_ZNSt15__new_allocatorIiE8allocateEmPKv.exit.i.i.i.i.i, %393
  %lpad.loopexit206 = landingpad { ptr, i32 }
          cleanup
  br label %402

.loopexit.split-lp205:                            ; preds = %.noexc.i.i.i
  %lpad.loopexit.split-lp207 = landingpad { ptr, i32 }
          cleanup
  br label %402

402:                                              ; preds = %.loopexit204, %.loopexit.split-lp205, %.loopexit198, %.loopexit.split-lp, %.loopexit199, %.loopexit.split-lp200
  %.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %lpad.loopexit201, %.loopexit199 ], [ %lpad.loopexit.split-lp202, %.loopexit.split-lp200 ], [ %lpad.loopexit, %.loopexit198 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ], [ %lpad.loopexit206, %.loopexit204 ], [ %lpad.loopexit.split-lp207, %.loopexit.split-lp205 ]
  %403 = load ptr, ptr %11, align 8, !tbaa !13
  %.not.i.i.i113 = icmp eq ptr %403, null
  br i1 %.not.i.i.i113, label %_ZNSt6vectorIiSaIiEED2Ev.exit114, label %404

404:                                              ; preds = %402
  %405 = load ptr, ptr %100, align 8, !tbaa !16
  %406 = ptrtoint ptr %405 to i64
  %407 = ptrtoint ptr %403 to i64
  %408 = sub i64 %406, %407
  call void @_ZdlPvm(ptr noundef nonnull %403, i64 noundef %408) #21
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit114

_ZNSt6vectorIiSaIiEED2Ev.exit114:                 ; preds = %402, %404
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %463

._crit_edge241:                                   ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit, %81, %.preheader
  %409 = load ptr, ptr %83, align 8, !tbaa !48
  invoke void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(ptr noundef nonnull align 8 dereferenceable(48) %10, ptr noundef %409)
          to label %_ZNSt3setIiSt4lessIiESaIiEED2Ev.exit unwind label %410

410:                                              ; preds = %._crit_edge241
  %411 = landingpad { ptr, i32 }
          catch ptr null
  %412 = extractvalue { ptr, i32 } %411, 0
  call void @__clang_call_terminate(ptr %412) #27
  unreachable

_ZNSt3setIiSt4lessIiESaIiEED2Ev.exit:             ; preds = %._crit_edge241
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %413 = load ptr, ptr %9, align 8, !tbaa !52
  %.not.i.i = icmp eq ptr %413, null
  br i1 %.not.i.i, label %_ZNSt13_Bvector_baseISaIbEED2Ev.exit, label %414

414:                                              ; preds = %_ZNSt3setIiSt4lessIiESaIiEED2Ev.exit
  %415 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %416 = load ptr, ptr %415, align 8, !tbaa !76
  %417 = ptrtoint ptr %416 to i64
  %418 = ptrtoint ptr %413 to i64
  %419 = sub i64 %417, %418
  %420 = ashr exact i64 %419, 3
  %421 = sub nsw i64 0, %420
  %422 = getelementptr inbounds i64, ptr %416, i64 %421
  call void @_ZdlPvm(ptr noundef %422, i64 noundef %419) #21
  br label %_ZNSt13_Bvector_baseISaIbEED2Ev.exit

_ZNSt13_Bvector_baseISaIbEED2Ev.exit:             ; preds = %_ZNSt3setIiSt4lessIiESaIiEED2Ev.exit, %414
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %423 = load ptr, ptr %8, align 8, !tbaa !24
  %424 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %425 = load ptr, ptr %424, align 8, !tbaa !21
  %.not4.i.i.i = icmp eq ptr %423, %425
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNSt13_Bvector_baseISaIbEED2Ev.exit, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %433, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i ], [ %423, %_ZNSt13_Bvector_baseISaIbEED2Ev.exit ]
  %426 = load ptr, ptr %.05.i.i.i, align 8, !tbaa !13
  %.not.i.i.i.i.i.i.i115 = icmp eq ptr %426, null
  br i1 %.not.i.i.i.i.i.i.i115, label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i, label %427

427:                                              ; preds = %.lr.ph.i.i.i
  %428 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 16
  %429 = load ptr, ptr %428, align 8, !tbaa !16
  %430 = ptrtoint ptr %429 to i64
  %431 = ptrtoint ptr %426 to i64
  %432 = sub i64 %430, %431
  call void @_ZdlPvm(ptr noundef nonnull %426, i64 noundef %432) #21
  br label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i

_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i:  ; preds = %427, %.lr.ph.i.i.i
  %433 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 24
  %.not.i.i.i116 = icmp eq ptr %433, %425
  br i1 %.not.i.i.i116, label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i, !llvm.loop !27

_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i
  %.pr.i = load ptr, ptr %8, align 8, !tbaa !24
  br label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, %_ZNSt13_Bvector_baseISaIbEED2Ev.exit
  %434 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i ], [ %423, %_ZNSt13_Bvector_baseISaIbEED2Ev.exit ]
  %.not.i.i1.i = icmp eq ptr %434, null
  br i1 %.not.i.i1.i, label %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit, label %435

435:                                              ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i
  %436 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %437 = load ptr, ptr %436, align 8, !tbaa !28
  %438 = ptrtoint ptr %437 to i64
  %439 = ptrtoint ptr %434 to i64
  %440 = sub i64 %438, %439
  call void @_ZdlPvm(ptr noundef nonnull %434, i64 noundef %440) #21
  br label %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit

_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit:         ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i, %435
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %441 = load ptr, ptr %7, align 8, !tbaa !24
  %442 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %443 = load ptr, ptr %442, align 8, !tbaa !21
  %.not4.i.i.i117 = icmp eq ptr %441, %443
  br i1 %.not4.i.i.i117, label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i125, label %.lr.ph.i.i.i118

.lr.ph.i.i.i118:                                  ; preds = %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i121
  %.05.i.i.i119 = phi ptr [ %451, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i121 ], [ %441, %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit ]
  %444 = load ptr, ptr %.05.i.i.i119, align 8, !tbaa !13
  %.not.i.i.i.i.i.i.i120 = icmp eq ptr %444, null
  br i1 %.not.i.i.i.i.i.i.i120, label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i121, label %445

445:                                              ; preds = %.lr.ph.i.i.i118
  %446 = getelementptr inbounds nuw i8, ptr %.05.i.i.i119, i64 16
  %447 = load ptr, ptr %446, align 8, !tbaa !16
  %448 = ptrtoint ptr %447 to i64
  %449 = ptrtoint ptr %444 to i64
  %450 = sub i64 %448, %449
  call void @_ZdlPvm(ptr noundef nonnull %444, i64 noundef %450) #21
  br label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i121

_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i121: ; preds = %445, %.lr.ph.i.i.i118
  %451 = getelementptr inbounds nuw i8, ptr %.05.i.i.i119, i64 24
  %.not.i.i.i122 = icmp eq ptr %451, %443
  br i1 %.not.i.i.i122, label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i123, label %.lr.ph.i.i.i118, !llvm.loop !27

_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i123: ; preds = %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i121
  %.pr.i124 = load ptr, ptr %7, align 8, !tbaa !24
  br label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i125

_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i125: ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i123, %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit
  %452 = phi ptr [ %.pr.i124, %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i123 ], [ %441, %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit ]
  %.not.i.i1.i126 = icmp eq ptr %452, null
  br i1 %.not.i.i1.i126, label %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit127, label %453

453:                                              ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i125
  %454 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %455 = load ptr, ptr %454, align 8, !tbaa !28
  %456 = ptrtoint ptr %455 to i64
  %457 = ptrtoint ptr %452 to i64
  %458 = sub i64 %456, %457
  call void @_ZdlPvm(ptr noundef nonnull %452, i64 noundef %458) #21
  br label %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit127

_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit127:      ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i125, %453
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %459 = load ptr, ptr %6, align 8, !tbaa !32
  call void @free(ptr noundef %459) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %460 = load ptr, ptr %5, align 8, !tbaa !32
  call void @free(ptr noundef %460) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %461 = load ptr, ptr %4, align 8, !tbaa !40
  call void @free(ptr noundef %461) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %462

462:                                              ; preds = %2, %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit127
  ret void

463:                                              ; preds = %149, %_ZNSt6vectorIiSaIiEED2Ev.exit114
  %.pn69.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn, %_ZNSt6vectorIiSaIiEED2Ev.exit114 ], [ %150, %149 ]
  %464 = load ptr, ptr %83, align 8, !tbaa !48
  invoke void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(ptr noundef nonnull align 8 dereferenceable(48) %10, ptr noundef %464)
          to label %_ZNSt3setIiSt4lessIiESaIiEED2Ev.exit128 unwind label %465

465:                                              ; preds = %463
  %466 = landingpad { ptr, i32 }
          catch ptr null
  %467 = extractvalue { ptr, i32 } %466, 0
  call void @__clang_call_terminate(ptr %467) #27
  unreachable

_ZNSt3setIiSt4lessIiESaIiEED2Ev.exit128:          ; preds = %463
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %468 = load ptr, ptr %9, align 8, !tbaa !52
  %.not.i.i129 = icmp eq ptr %468, null
  br i1 %.not.i.i129, label %_ZNSt13_Bvector_baseISaIbEED2Ev.exit133, label %469

469:                                              ; preds = %_ZNSt3setIiSt4lessIiESaIiEED2Ev.exit128
  %470 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %471 = load ptr, ptr %470, align 8, !tbaa !76
  %472 = ptrtoint ptr %471 to i64
  %473 = ptrtoint ptr %468 to i64
  %474 = sub i64 %472, %473
  %475 = ashr exact i64 %474, 3
  %476 = sub nsw i64 0, %475
  %477 = getelementptr inbounds i64, ptr %471, i64 %476
  call void @_ZdlPvm(ptr noundef %477, i64 noundef %474) #21
  br label %_ZNSt13_Bvector_baseISaIbEED2Ev.exit133

_ZNSt13_Bvector_baseISaIbEED2Ev.exit133:          ; preds = %469, %_ZNSt3setIiSt4lessIiESaIiEED2Ev.exit128, %107
  %.pn69.pn.pn = phi { ptr, i32 } [ %108, %107 ], [ %.pn69.pn, %_ZNSt3setIiSt4lessIiESaIiEED2Ev.exit128 ], [ %.pn69.pn, %469 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %478

478:                                              ; preds = %_ZNSt13_Bvector_baseISaIbEED2Ev.exit133, %105
  %.pn69.pn.pn.pn = phi { ptr, i32 } [ %.pn69.pn.pn, %_ZNSt13_Bvector_baseISaIbEED2Ev.exit133 ], [ %106, %105 ]
  %479 = load ptr, ptr %8, align 8, !tbaa !24
  %480 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %481 = load ptr, ptr %480, align 8, !tbaa !21
  %.not4.i.i.i134 = icmp eq ptr %479, %481
  br i1 %.not4.i.i.i134, label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i142, label %.lr.ph.i.i.i135

.lr.ph.i.i.i135:                                  ; preds = %478, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i138
  %.05.i.i.i136 = phi ptr [ %489, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i138 ], [ %479, %478 ]
  %482 = load ptr, ptr %.05.i.i.i136, align 8, !tbaa !13
  %.not.i.i.i.i.i.i.i137 = icmp eq ptr %482, null
  br i1 %.not.i.i.i.i.i.i.i137, label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i138, label %483

483:                                              ; preds = %.lr.ph.i.i.i135
  %484 = getelementptr inbounds nuw i8, ptr %.05.i.i.i136, i64 16
  %485 = load ptr, ptr %484, align 8, !tbaa !16
  %486 = ptrtoint ptr %485 to i64
  %487 = ptrtoint ptr %482 to i64
  %488 = sub i64 %486, %487
  call void @_ZdlPvm(ptr noundef nonnull %482, i64 noundef %488) #21
  br label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i138

_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i138: ; preds = %483, %.lr.ph.i.i.i135
  %489 = getelementptr inbounds nuw i8, ptr %.05.i.i.i136, i64 24
  %.not.i.i.i139 = icmp eq ptr %489, %481
  br i1 %.not.i.i.i139, label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i140, label %.lr.ph.i.i.i135, !llvm.loop !27

_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i140: ; preds = %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i138
  %.pr.i141 = load ptr, ptr %8, align 8, !tbaa !24
  br label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i142

_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i142: ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i140, %478
  %490 = phi ptr [ %.pr.i141, %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i140 ], [ %479, %478 ]
  %.not.i.i1.i143 = icmp eq ptr %490, null
  br i1 %.not.i.i1.i143, label %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit144, label %491

491:                                              ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i142
  %492 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %493 = load ptr, ptr %492, align 8, !tbaa !28
  %494 = ptrtoint ptr %493 to i64
  %495 = ptrtoint ptr %490 to i64
  %496 = sub i64 %494, %495
  call void @_ZdlPvm(ptr noundef nonnull %490, i64 noundef %496) #21
  br label %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit144

_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit144:      ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i142, %491
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %497 = load ptr, ptr %7, align 8, !tbaa !24
  %498 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %499 = load ptr, ptr %498, align 8, !tbaa !21
  %.not4.i.i.i145 = icmp eq ptr %497, %499
  br i1 %.not4.i.i.i145, label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i153, label %.lr.ph.i.i.i146

.lr.ph.i.i.i146:                                  ; preds = %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit144, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i149
  %.05.i.i.i147 = phi ptr [ %507, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i149 ], [ %497, %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit144 ]
  %500 = load ptr, ptr %.05.i.i.i147, align 8, !tbaa !13
  %.not.i.i.i.i.i.i.i148 = icmp eq ptr %500, null
  br i1 %.not.i.i.i.i.i.i.i148, label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i149, label %501

501:                                              ; preds = %.lr.ph.i.i.i146
  %502 = getelementptr inbounds nuw i8, ptr %.05.i.i.i147, i64 16
  %503 = load ptr, ptr %502, align 8, !tbaa !16
  %504 = ptrtoint ptr %503 to i64
  %505 = ptrtoint ptr %500 to i64
  %506 = sub i64 %504, %505
  call void @_ZdlPvm(ptr noundef nonnull %500, i64 noundef %506) #21
  br label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i149

_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i149: ; preds = %501, %.lr.ph.i.i.i146
  %507 = getelementptr inbounds nuw i8, ptr %.05.i.i.i147, i64 24
  %.not.i.i.i150 = icmp eq ptr %507, %499
  br i1 %.not.i.i.i150, label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i151, label %.lr.ph.i.i.i146, !llvm.loop !27

_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i151: ; preds = %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i149
  %.pr.i152 = load ptr, ptr %7, align 8, !tbaa !24
  br label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i153

_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i153: ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i151, %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit144
  %508 = phi ptr [ %.pr.i152, %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i151 ], [ %497, %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit144 ]
  %.not.i.i1.i154 = icmp eq ptr %508, null
  br i1 %.not.i.i1.i154, label %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit155, label %509

509:                                              ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i153
  %510 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %511 = load ptr, ptr %510, align 8, !tbaa !28
  %512 = ptrtoint ptr %511 to i64
  %513 = ptrtoint ptr %508 to i64
  %514 = sub i64 %512, %513
  call void @_ZdlPvm(ptr noundef nonnull %508, i64 noundef %514) #21
  br label %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit155

_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit155:      ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i153, %509
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %515 = load ptr, ptr %6, align 8, !tbaa !32
  call void @free(ptr noundef %515) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %516 = load ptr, ptr %5, align 8, !tbaa !32
  call void @free(ptr noundef %516) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %517 = load ptr, ptr %4, align 8, !tbaa !40
  call void @free(ptr noundef %517) #22
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
  %.0.i.i.i = phi ptr [ %20, %19 ], [ %23, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i ]
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
  %39 = getelementptr inbounds nuw i32, ptr %31, i64 %1
  store ptr %39, ptr %4, align 8, !tbaa !11
  %40 = getelementptr inbounds nuw i32, ptr %30, i64 %28
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
