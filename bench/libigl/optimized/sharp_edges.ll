; ModuleID = 'bench/libigl/original/sharp_edges.ll'
source_filename = "bench/libigl/original/sharp_edges.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.Eigen::Matrix" = type { %"class.Eigen::PlainObjectBase" }
%"class.Eigen::PlainObjectBase" = type { %"class.Eigen::DenseStorage" }
%"class.Eigen::DenseStorage" = type { ptr, i64 }
%"class.Eigen::Matrix.3" = type { %"class.Eigen::PlainObjectBase.4" }
%"class.Eigen::PlainObjectBase.4" = type { %"class.Eigen::DenseStorage.11" }
%"class.Eigen::DenseStorage.11" = type { ptr, i64 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.12" = type { %"struct.std::_Vector_base.13" }
%"struct.std::_Vector_base.13" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.Eigen::Matrix.31" = type { %"class.Eigen::PlainObjectBase.32" }
%"class.Eigen::PlainObjectBase.32" = type { %"class.Eigen::DenseStorage.39" }
%"class.Eigen::DenseStorage.39" = type { ptr, i64 }
%"class.Eigen::Matrix.57" = type { %"class.Eigen::PlainObjectBase.58" }
%"class.Eigen::PlainObjectBase.58" = type { %"class.Eigen::DenseStorage.65" }
%"class.Eigen::DenseStorage.65" = type { ptr, i64 }
%"class.Eigen::CwiseBinaryOp" = type <{ %"class.Eigen::Block.70", %"class.Eigen::Block.70", [8 x i8] }>
%"class.Eigen::Block.70" = type { %"class.Eigen::BlockImpl.71" }
%"class.Eigen::BlockImpl.71" = type { %"class.Eigen::internal::BlockImpl_dense.72" }
%"class.Eigen::internal::BlockImpl_dense.72" = type { %"class.Eigen::MapBase.73", ptr, %"class.Eigen::internal::variable_if_dynamic", %"class.Eigen::internal::variable_if_dynamic", i64 }
%"class.Eigen::MapBase.73" = type { ptr, [8 x i8], %"class.Eigen::internal::variable_if_dynamic" }
%"class.Eigen::internal::variable_if_dynamic" = type { i64 }

$_ZN3igl11sharp_edgesIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEES4_EEvRKNS1_10MatrixBaseIT_EERKNS5_IT0_EENS6_6ScalarERNS1_15PlainObjectBaseIT1_EE = comdat any

$_ZN3igl11sharp_edgesIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEES4_NS2_IiLin1ELi2ELi0ELin1ELi2EEES5_NS2_IiLin1ELi1ELi0ELin1ELi1EEEiiEEvRKNS1_10MatrixBaseIT_EERKNS7_IT0_EENS8_6ScalarERNS1_15PlainObjectBaseIT1_EERNSH_IT2_EERNSH_IT3_EERNSH_IT4_EERSt6vectorISU_IT5_SaISV_EESaISX_EERSU_IT6_SaIS11_EE = comdat any

$_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev = comdat any

$_ZN3igl11sharp_edgesIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEES4_S4_S4_NS2_IiLin1ELi1ELi0ELin1ELi1EEEiiEEvRKNS1_10MatrixBaseIT_EERKNS6_IT0_EENS7_6ScalarERNS1_15PlainObjectBaseIT1_EERNSG_IT2_EERNSG_IT3_EERNSG_IT4_EERSt6vectorIST_IT5_SaISU_EESaISW_EERST_IT6_SaIS10_EE = comdat any

$_ZNK5Eigen10MatrixBaseINS_13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEESA_EEE10normalizedEv = comdat any

$_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEEE6resizeEll = comdat any

$_ZN5Eigen12DenseStorageIiLin1ELin1ELin1ELi0EE6resizeElll = comdat any

@_ZTISt9bad_alloc = external constant ptr
@_ZTVSt9bad_alloc = external unnamed_addr constant { [5 x ptr] }, align 8
@.str = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [0 x { i32, ptr, ptr }] zeroinitializer

; Function Attrs: mustprogress uwtable
define weak_odr dso_local void @_ZN3igl11sharp_edgesIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEES4_EEvRKNS1_10MatrixBaseIT_EERKNS5_IT0_EENS6_6ScalarERNS1_15PlainObjectBaseIT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, double noundef %2, ptr noundef nonnull align 8 dereferenceable(24) %3) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.Eigen::Matrix", align 8
  %6 = alloca %"class.Eigen::Matrix", align 8
  %7 = alloca %"class.Eigen::Matrix.3", align 8
  %8 = alloca %"class.std::vector", align 8
  %9 = alloca %"class.std::vector.12", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #20
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #20
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #20
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8) #20
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9) #20
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, i8 0, i64 24, i1 false)
  invoke void @_ZN3igl11sharp_edgesIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEES4_NS2_IiLin1ELi2ELi0ELin1ELi2EEES5_NS2_IiLin1ELi1ELi0ELin1ELi1EEEiiEEvRKNS1_10MatrixBaseIT_EERKNS7_IT0_EENS8_6ScalarERNS1_15PlainObjectBaseIT1_EERNSH_IT2_EERNSH_IT3_EERNSH_IT4_EERSt6vectorISU_IT5_SaISV_EESaISX_EERSU_IT6_SaIS11_EE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, double noundef %2, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %9)
          to label %10 unwind label %39

10:                                               ; preds = %4
  %11 = load ptr, ptr %9, align 8, !tbaa !4
  %.not.i.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %12

12:                                               ; preds = %10
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !10
  %15 = ptrtoint ptr %14 to i64
  %16 = ptrtoint ptr %11 to i64
  %17 = sub i64 %15, %16
  call void @_ZdlPvm(ptr noundef nonnull %11, i64 noundef %17) #21
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %10, %12
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9) #20
  %18 = load ptr, ptr %8, align 8, !tbaa !11
  %19 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %20 = load ptr, ptr %19, align 8, !tbaa !14
  %.not4.i.i.i = icmp eq ptr %18, %20
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %28, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i ], [ %18, %_ZNSt6vectorIiSaIiEED2Ev.exit ]
  %21 = load ptr, ptr %.05.i.i.i, align 8, !tbaa !4
  %.not.i.i.i.i.i.i.i = icmp eq ptr %21, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i, label %22

22:                                               ; preds = %.lr.ph.i.i.i
  %23 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 16
  %24 = load ptr, ptr %23, align 8, !tbaa !10
  %25 = ptrtoint ptr %24 to i64
  %26 = ptrtoint ptr %21 to i64
  %27 = sub i64 %25, %26
  call void @_ZdlPvm(ptr noundef nonnull %21, i64 noundef %27) #21
  br label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i

_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i:  ; preds = %22, %.lr.ph.i.i.i
  %28 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 24
  %.not.i.i.i9 = icmp eq ptr %28, %20
  br i1 %.not.i.i.i9, label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i, !llvm.loop !15

_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i
  %.pr.i = load ptr, ptr %8, align 8, !tbaa !11
  br label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, %_ZNSt6vectorIiSaIiEED2Ev.exit
  %29 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i ], [ %18, %_ZNSt6vectorIiSaIiEED2Ev.exit ]
  %.not.i.i1.i = icmp eq ptr %29, null
  br i1 %.not.i.i1.i, label %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit, label %30

30:                                               ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i
  %31 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %32 = load ptr, ptr %31, align 8, !tbaa !17
  %33 = ptrtoint ptr %32 to i64
  %34 = ptrtoint ptr %29 to i64
  %35 = sub i64 %33, %34
  call void @_ZdlPvm(ptr noundef nonnull %29, i64 noundef %35) #21
  br label %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit

_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit:         ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i, %30
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8) #20
  %36 = load ptr, ptr %7, align 8, !tbaa !18
  call void @free(ptr noundef %36) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #20
  %37 = load ptr, ptr %6, align 8, !tbaa !21
  call void @free(ptr noundef %37) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #20
  %38 = load ptr, ptr %5, align 8, !tbaa !21
  call void @free(ptr noundef %38) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #20
  ret void

39:                                               ; preds = %4
  %40 = landingpad { ptr, i32 }
          cleanup
  %41 = load ptr, ptr %9, align 8, !tbaa !4
  %.not.i.i.i10 = icmp eq ptr %41, null
  br i1 %.not.i.i.i10, label %_ZNSt6vectorIiSaIiEED2Ev.exit11, label %42

42:                                               ; preds = %39
  %43 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %44 = load ptr, ptr %43, align 8, !tbaa !10
  %45 = ptrtoint ptr %44 to i64
  %46 = ptrtoint ptr %41 to i64
  %47 = sub i64 %45, %46
  call void @_ZdlPvm(ptr noundef nonnull %41, i64 noundef %47) #21
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit11

_ZNSt6vectorIiSaIiEED2Ev.exit11:                  ; preds = %39, %42
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9) #20
  call void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #20
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8) #20
  %48 = load ptr, ptr %7, align 8, !tbaa !18
  call void @free(ptr noundef %48) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #20
  %49 = load ptr, ptr %6, align 8, !tbaa !21
  call void @free(ptr noundef %49) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #20
  %50 = load ptr, ptr %5, align 8, !tbaa !21
  call void @free(ptr noundef %50) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #20
  resume { ptr, i32 } %40
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN3igl11sharp_edgesIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEES4_NS2_IiLin1ELi2ELi0ELin1ELi2EEES5_NS2_IiLin1ELi1ELi0ELin1ELi1EEEiiEEvRKNS1_10MatrixBaseIT_EERKNS7_IT0_EENS8_6ScalarERNS1_15PlainObjectBaseIT1_EERNSH_IT2_EERNSH_IT3_EERNSH_IT4_EERSt6vectorISU_IT5_SaISV_EESaISX_EERSU_IT6_SaIS11_EE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, double noundef %2, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %8) local_unnamed_addr #2 comdat personality ptr @__gxx_personality_v0 {
  %10 = alloca %"class.Eigen::Matrix.31", align 8
  %11 = alloca %"class.Eigen::Matrix.57", align 8
  %12 = alloca %"class.Eigen::CwiseBinaryOp", align 8
  tail call void @_ZN3igl15unique_edge_mapIN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELi2ELi0ELin1ELi2EEES4_NS2_IiLin1ELi1ELi0ELin1ELi1EEEiEEvRKNS1_10MatrixBaseIT_EERNS1_15PlainObjectBaseIT0_EERNSB_IT1_EERNSB_IT2_EERSt6vectorISL_IT3_SaISM_EESaISO_EE(ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(24) %7)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10) #20
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, i8 0, i64 16, i1 false)
  invoke void @_ZN3igl16per_face_normalsIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS2_IdLin1ELi3ELi0ELin1ELi3EEEEEvRKNS1_10MatrixBaseIT_EERKNS6_IT0_EERNS1_15PlainObjectBaseIT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(16) %10)
          to label %13 unwind label %48

13:                                               ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %15 = load i64, ptr %14, align 8, !tbaa !23
  %16 = trunc i64 %15 to i32
  %17 = load ptr, ptr %8, align 8, !tbaa !4
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %19 = load ptr, ptr %18, align 8, !tbaa !25
  %.not.i.i = icmp eq ptr %19, %17
  br i1 %.not.i.i, label %_ZNSt6vectorIiSaIiEE5clearEv.exit, label %_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E.exit.i.i:        ; preds = %13
  store ptr %17, ptr %18, align 8, !tbaa !25
  br label %_ZNSt6vectorIiSaIiEE5clearEv.exit

_ZNSt6vectorIiSaIiEE5clearEv.exit:                ; preds = %13, %_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E.exit.i.i
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %21 = load ptr, ptr %20, align 8, !tbaa !14
  %22 = load ptr, ptr %7, align 8, !tbaa !11
  %.not = icmp eq ptr %21, %22
  br i1 %.not, label %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit.i, label %.preheader.lr.ph

.preheader.lr.ph:                                 ; preds = %_ZNSt6vectorIiSaIiEE5clearEv.exit
  %23 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.sroa.587.0..sroa_idx = getelementptr inbounds nuw i8, ptr %12, i64 16
  %.sroa.688.0..sroa_idx = getelementptr inbounds nuw i8, ptr %12, i64 24
  %.sroa.789.0..sroa_idx = getelementptr inbounds nuw i8, ptr %12, i64 32
  %.sroa.890.0..sroa_idx = getelementptr inbounds nuw i8, ptr %12, i64 40
  %.sroa.991.0..sroa_idx = getelementptr inbounds nuw i8, ptr %12, i64 48
  %26 = getelementptr inbounds nuw i8, ptr %12, i64 56
  %.sroa.583.0..sroa_idx = getelementptr inbounds nuw i8, ptr %12, i64 72
  %.sroa.684.0..sroa_idx = getelementptr inbounds nuw i8, ptr %12, i64 80
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %12, i64 88
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %12, i64 96
  %.sroa.9.0..sroa_idx = getelementptr inbounds nuw i8, ptr %12, i64 104
  %27 = getelementptr inbounds nuw i8, ptr %8, i64 16
  br label %.preheader

.preheader:                                       ; preds = %.preheader.lr.ph, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit
  %.pre148155 = phi ptr [ %22, %.preheader.lr.ph ], [ %.pre148156, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit ]
  %28 = phi ptr [ %22, %.preheader.lr.ph ], [ %164, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit ]
  %indvars.iv141 = phi i64 [ 0, %.preheader.lr.ph ], [ %indvars.iv.next142, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit ]
  %29 = getelementptr inbounds nuw %"class.std::vector.12", ptr %28, i64 %indvars.iv141
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %31 = load ptr, ptr %30, align 8, !tbaa !25
  %32 = load ptr, ptr %29, align 8, !tbaa !4
  %.not136 = icmp eq ptr %31, %32
  br i1 %.not136, label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit, label %.lr.ph131

_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit.i.loopexit: ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit
  %.pre149 = load ptr, ptr %18, align 8, !tbaa !25
  %.pre150 = load ptr, ptr %8, align 8, !tbaa !4
  br label %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit.i

_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit.i: ; preds = %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit.i.loopexit, %_ZNSt6vectorIiSaIiEE5clearEv.exit
  %33 = phi ptr [ %.pre150, %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit.i.loopexit ], [ %17, %_ZNSt6vectorIiSaIiEE5clearEv.exit ]
  %34 = phi ptr [ %.pre149, %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit.i.loopexit ], [ %17, %_ZNSt6vectorIiSaIiEE5clearEv.exit ]
  %35 = ptrtoint ptr %34 to i64
  %36 = ptrtoint ptr %33 to i64
  %37 = sub i64 %35, %36
  %38 = ashr exact i64 %37, 2
  %39 = ashr exact i64 %37, 1
  invoke void @_ZN5Eigen12DenseStorageIiLin1ELin1ELin1ELi0EE6resizeElll(ptr noundef nonnull align 8 dereferenceable(24) %3, i64 noundef %39, i64 noundef %38, i64 noundef 2)
          to label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.preheader unwind label %172

_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.preheader: ; preds = %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit.i
  %40 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %41 = load i64, ptr %40, align 8, !tbaa !23
  %42 = icmp sgt i64 %41, 0
  br i1 %42, label %.lr.ph135, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit._crit_edge

.lr.ph135:                                        ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.preheader
  %43 = load ptr, ptr %8, align 8, !tbaa !4
  %44 = load ptr, ptr %5, align 8, !tbaa !21
  %45 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %46 = load ptr, ptr %3, align 8, !tbaa !26
  %47 = load i64, ptr %45, align 8, !tbaa !27
  %invariant.gep = getelementptr i32, ptr %44, i64 %47
  br label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit

48:                                               ; preds = %9
  %49 = landingpad { ptr, i32 }
          cleanup
  br label %184

.loopexit:                                        ; preds = %96, %.lr.ph131
  %.pre-phi160 = phi i64 [ %58, %.lr.ph131 ], [ %133, %96 ]
  %.pre148153 = phi ptr [ %.pre148154, %.lr.ph131 ], [ %125, %96 ]
  %.pre152 = phi ptr [ %.pre, %.lr.ph131 ], [ %128, %96 ]
  %50 = phi ptr [ %53, %.lr.ph131 ], [ %125, %96 ]
  %51 = phi ptr [ %54, %.lr.ph131 ], [ %129, %96 ]
  %.163.lcssa = phi i1 [ %.062130, %.lr.ph131 ], [ %.264, %96 ]
  %52 = icmp ugt i64 %.pre-phi160, %indvars.iv.next140
  %indvars.iv.next = add nuw i64 %indvars.iv, 1
  br i1 %52, label %.lr.ph131, label %._crit_edge, !llvm.loop !28

._crit_edge:                                      ; preds = %.loopexit
  br i1 %.163.lcssa, label %137, label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit

.lr.ph131:                                        ; preds = %.preheader, %.loopexit
  %.pre148154 = phi ptr [ %.pre148153, %.loopexit ], [ %.pre148155, %.preheader ]
  %.pre = phi ptr [ %.pre152, %.loopexit ], [ %31, %.preheader ]
  %53 = phi ptr [ %50, %.loopexit ], [ %28, %.preheader ]
  %54 = phi ptr [ %51, %.loopexit ], [ %32, %.preheader ]
  %indvars.iv139 = phi i64 [ %indvars.iv.next140, %.loopexit ], [ 0, %.preheader ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %.loopexit ], [ 1, %.preheader ]
  %.062130 = phi i1 [ %.163.lcssa, %.loopexit ], [ false, %.preheader ]
  %indvars.iv.next140 = add nuw nsw i64 %indvars.iv139, 1
  %55 = ptrtoint ptr %.pre to i64
  %56 = ptrtoint ptr %54 to i64
  %57 = sub i64 %55, %56
  %58 = ashr exact i64 %57, 2
  %59 = icmp ugt i64 %58, %indvars.iv.next140
  br i1 %59, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %.lr.ph131, %96
  %indvars.iv137 = phi i64 [ %indvars.iv.next138, %96 ], [ %indvars.iv, %.lr.ph131 ]
  %60 = phi ptr [ %129, %96 ], [ %54, %.lr.ph131 ]
  %.163128 = phi i1 [ %.264, %96 ], [ %.062130, %.lr.ph131 ]
  %61 = getelementptr inbounds nuw i32, ptr %60, i64 %indvars.iv139
  %62 = load i32, ptr %61, align 4, !tbaa !29
  %63 = srem i32 %62, %16
  %64 = getelementptr inbounds nuw i32, ptr %60, i64 %indvars.iv137
  %65 = load i32, ptr %64, align 4, !tbaa !29
  %66 = srem i32 %65, %16
  %67 = sext i32 %63 to i64
  %68 = load ptr, ptr %10, align 8, !tbaa !31, !noalias !34
  %69 = getelementptr inbounds double, ptr %68, i64 %67
  %70 = load i64, ptr %23, align 8, !tbaa !37
  %71 = load double, ptr %69, align 8, !tbaa !38
  %72 = getelementptr inbounds double, ptr %69, i64 %70
  %73 = load double, ptr %72, align 8, !tbaa !38
  %.idx.i.i.i.i.i.i.i.i.i.i = shl nsw i64 %70, 4
  %74 = getelementptr inbounds i8, ptr %69, i64 %.idx.i.i.i.i.i.i.i.i.i.i
  %75 = load double, ptr %74, align 8, !tbaa !38
  %76 = sext i32 %66 to i64
  %77 = getelementptr inbounds double, ptr %68, i64 %76
  %78 = load double, ptr %77, align 8, !tbaa !38
  %79 = getelementptr inbounds double, ptr %77, i64 %70
  %80 = load double, ptr %79, align 8, !tbaa !38
  %81 = getelementptr inbounds i8, ptr %77, i64 %.idx.i.i.i.i.i.i.i.i.i.i
  %82 = load double, ptr %81, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11) #20
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %12) #20
  %83 = sext i32 %62 to i64
  %84 = load ptr, ptr %4, align 8, !tbaa !21
  %85 = load i64, ptr %24, align 8, !tbaa !27
  %86 = getelementptr i32, ptr %84, i64 %83
  %87 = getelementptr i32, ptr %86, i64 %85
  %88 = load i32, ptr %87, align 4, !tbaa !29
  %89 = sext i32 %88 to i64
  %90 = load ptr, ptr %0, align 8, !tbaa !40, !noalias !42
  %91 = getelementptr inbounds double, ptr %90, i64 %89
  %92 = load i64, ptr %25, align 8, !tbaa !45, !noalias !42
  %93 = load i32, ptr %86, align 4, !tbaa !29
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds double, ptr %90, i64 %94
  store ptr %91, ptr %12, align 8
  store i64 %92, ptr %.sroa.587.0..sroa_idx, align 8
  store ptr %0, ptr %.sroa.688.0..sroa_idx, align 8
  store i64 %89, ptr %.sroa.789.0..sroa_idx, align 8
  store i64 0, ptr %.sroa.890.0..sroa_idx, align 8
  store i64 1, ptr %.sroa.991.0..sroa_idx, align 8
  store ptr %95, ptr %26, align 8
  store i64 %92, ptr %.sroa.583.0..sroa_idx, align 8
  store ptr %0, ptr %.sroa.684.0..sroa_idx, align 8
  store i64 %94, ptr %.sroa.7.0..sroa_idx, align 8
  store i64 0, ptr %.sroa.8.0..sroa_idx, align 8
  store i64 1, ptr %.sroa.9.0..sroa_idx, align 8
  invoke void @_ZNK5Eigen10MatrixBaseINS_13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEESA_EEE10normalizedEv(ptr dead_on_unwind nonnull writable sret(%"class.Eigen::Matrix.57") align 8 %11, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %96 unwind label %135

96:                                               ; preds = %.lr.ph
  %.sroa.0100.0.vec.insert = insertelement <2 x double> poison, double %78, i64 0
  %.sroa.0100.8.vec.insert = insertelement <2 x double> %.sroa.0100.0.vec.insert, double %80, i64 1
  %.sroa.0112.0.vec.insert = insertelement <2 x double> poison, double %71, i64 0
  %.sroa.0112.8.vec.insert = insertelement <2 x double> %.sroa.0112.0.vec.insert, double %73, i64 1
  %97 = load ptr, ptr %11, align 8, !tbaa !46
  %98 = load <2 x double>, ptr %97, align 16, !tbaa !48
  %99 = getelementptr i8, ptr %97, i64 16
  %100 = load double, ptr %99, align 8, !tbaa !38
  call void @free(ptr noundef %97) #20
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %12) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11) #20
  %101 = fneg double %80
  %102 = fmul double %75, %101
  %103 = call double @llvm.fmuladd.f64(double %73, double %82, double %102)
  %104 = fneg double %82
  %105 = fmul double %71, %104
  %106 = call double @llvm.fmuladd.f64(double %75, double %78, double %105)
  %107 = fneg double %78
  %108 = fmul double %73, %107
  %109 = call double @llvm.fmuladd.f64(double %71, double %80, double %108)
  %.sroa.0.0.vec.insert = insertelement <2 x double> poison, double %103, i64 0
  %.sroa.0.8.vec.insert = insertelement <2 x double> %.sroa.0.0.vec.insert, double %106, i64 1
  %110 = fmul <2 x double> %.sroa.0.8.vec.insert, %98
  %shift = shufflevector <2 x double> %110, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %111 = fadd <2 x double> %110, %shift
  %112 = extractelement <2 x double> %111, i64 0
  %113 = fmul double %109, %100
  %114 = fadd double %113, %112
  %115 = fmul <2 x double> %.sroa.0112.8.vec.insert, %.sroa.0100.8.vec.insert
  %shift169 = shufflevector <2 x double> %115, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %116 = fadd <2 x double> %115, %shift169
  %117 = extractelement <2 x double> %116, i64 0
  %118 = fmul double %75, %82
  %119 = fadd double %118, %117
  %120 = call double @atan2(double noundef %114, double noundef %119) #20, !tbaa !29
  %121 = fsub double 0x400921FB54442D18, %120
  %122 = fadd double %121, 0xC00921FB54442D18
  %123 = call noundef double @llvm.fabs.f64(double %122)
  %124 = fcmp ogt double %123, %2
  %.264 = select i1 %124, i1 true, i1 %.163128
  %indvars.iv.next138 = add nuw nsw i64 %indvars.iv137, 1
  %125 = load ptr, ptr %7, align 8, !tbaa !11
  %126 = getelementptr inbounds nuw %"class.std::vector.12", ptr %125, i64 %indvars.iv141
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 8
  %128 = load ptr, ptr %127, align 8, !tbaa !25
  %129 = load ptr, ptr %126, align 8, !tbaa !4
  %130 = ptrtoint ptr %128 to i64
  %131 = ptrtoint ptr %129 to i64
  %132 = sub i64 %130, %131
  %133 = ashr exact i64 %132, 2
  %134 = icmp ugt i64 %133, %indvars.iv.next138
  br i1 %134, label %.lr.ph, label %.loopexit, !llvm.loop !49

135:                                              ; preds = %.lr.ph
  %136 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %12) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11) #20
  br label %184

137:                                              ; preds = %._crit_edge
  %138 = load ptr, ptr %18, align 8, !tbaa !25
  %139 = load ptr, ptr %27, align 8, !tbaa !10
  %.not.i = icmp eq ptr %138, %139
  br i1 %.not.i, label %143, label %140

140:                                              ; preds = %137
  %141 = trunc nuw nsw i64 %indvars.iv141 to i32
  store i32 %141, ptr %138, align 4, !tbaa !29
  %142 = getelementptr inbounds nuw i8, ptr %138, i64 4
  store ptr %142, ptr %18, align 8, !tbaa !25
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit

143:                                              ; preds = %137
  %144 = load ptr, ptr %8, align 8, !tbaa !4
  %145 = ptrtoint ptr %138 to i64
  %146 = ptrtoint ptr %144 to i64
  %147 = sub i64 %145, %146
  %148 = icmp eq i64 %147, 9223372036854775804
  br i1 %148, label %149, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i

149:                                              ; preds = %143
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #22
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %149
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i: ; preds = %143
  %150 = ashr exact i64 %147, 2
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %150, i64 1)
  %151 = add nsw i64 %.sroa.speculated.i.i.i, %150
  %152 = icmp ult i64 %151, %150
  %153 = call i64 @llvm.umin.i64(i64 %151, i64 2305843009213693951)
  %154 = select i1 %152, i64 2305843009213693951, i64 %153
  %.not.i.i.i = icmp ne i64 %154, 0
  call void @llvm.assume(i1 %.not.i.i.i)
  %155 = shl nuw nsw i64 %154, 2
  %156 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %155) #23
          to label %.noexc80 unwind label %.loopexit124

.noexc80:                                         ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i
  %157 = getelementptr inbounds i8, ptr %156, i64 %147
  %158 = trunc nuw nsw i64 %indvars.iv141 to i32
  store i32 %158, ptr %157, align 4, !tbaa !29
  %159 = icmp sgt i64 %147, 0
  br i1 %159, label %160, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i

160:                                              ; preds = %.noexc80
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %156, ptr align 4 %144, i64 %147, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i: ; preds = %160, %.noexc80
  %161 = getelementptr inbounds nuw i8, ptr %157, i64 4
  %.not.i17.i.i = icmp eq ptr %144, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i, label %162

162:                                              ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i
  call void @_ZdlPvm(ptr noundef nonnull %144, i64 noundef %147) #21
  %.pre148.pre = load ptr, ptr %7, align 8, !tbaa !11
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i: ; preds = %162, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i
  %.pre148 = phi ptr [ %.pre148.pre, %162 ], [ %.pre148153, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i ]
  store ptr %156, ptr %8, align 8, !tbaa !4
  store ptr %161, ptr %18, align 8, !tbaa !25
  %163 = getelementptr inbounds nuw i32, ptr %156, i64 %154
  store ptr %163, ptr %27, align 8, !tbaa !10
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit

.loopexit124:                                     ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %184

.loopexit.split-lp:                               ; preds = %149
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %184

_ZNSt6vectorIiSaIiEE9push_backERKi.exit:          ; preds = %.preheader, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i, %140, %._crit_edge
  %.pre148156 = phi ptr [ %.pre148155, %.preheader ], [ %.pre148, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i ], [ %.pre148153, %140 ], [ %.pre148153, %._crit_edge ]
  %164 = phi ptr [ %28, %.preheader ], [ %.pre148, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i ], [ %50, %140 ], [ %50, %._crit_edge ]
  %indvars.iv.next142 = add nuw nsw i64 %indvars.iv141, 1
  %165 = load ptr, ptr %20, align 8, !tbaa !14
  %166 = ptrtoint ptr %165 to i64
  %167 = ptrtoint ptr %164 to i64
  %168 = sub i64 %166, %167
  %169 = sdiv exact i64 %168, 24
  %170 = icmp ugt i64 %169, %indvars.iv.next142
  br i1 %170, label %.preheader, label %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit.i.loopexit, !llvm.loop !50

_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit._crit_edge: ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.preheader
  %171 = load ptr, ptr %10, align 8, !tbaa !31
  call void @free(ptr noundef %171) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10) #20
  ret void

172:                                              ; preds = %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit.i
  %173 = landingpad { ptr, i32 }
          cleanup
  br label %184

_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit: ; preds = %.lr.ph135, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit
  %indvars.iv144 = phi i64 [ 0, %.lr.ph135 ], [ %indvars.iv.next145, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit ]
  %174 = getelementptr inbounds nuw i32, ptr %43, i64 %indvars.iv144
  %175 = load i32, ptr %174, align 4, !tbaa !29
  %176 = sext i32 %175 to i64
  %177 = getelementptr i32, ptr %44, i64 %176
  %178 = load i32, ptr %177, align 4, !tbaa !29
  %179 = getelementptr i32, ptr %46, i64 %indvars.iv144
  store i32 %178, ptr %179, align 4, !tbaa !29
  %180 = load i32, ptr %174, align 4, !tbaa !29
  %181 = sext i32 %180 to i64
  %gep = getelementptr i32, ptr %invariant.gep, i64 %181
  %182 = load i32, ptr %gep, align 4, !tbaa !29
  %183 = getelementptr i32, ptr %179, i64 %41
  store i32 %182, ptr %183, align 4, !tbaa !29
  %indvars.iv.next145 = add nuw nsw i64 %indvars.iv144, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next145, %41
  br i1 %exitcond.not, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit._crit_edge, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit, !llvm.loop !51

184:                                              ; preds = %.loopexit124, %.loopexit.split-lp, %135, %172, %48
  %.pn72.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %49, %48 ], [ %173, %172 ], [ %136, %135 ], [ %lpad.loopexit, %.loopexit124 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %185 = load ptr, ptr %10, align 8, !tbaa !31
  call void @free(ptr noundef %185) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10) #20
  resume { ptr, i32 } %.pn72.pn.pn.pn.pn.pn
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !11
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !14
  %.not4.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i, label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %1, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i
  %.05.i.i = phi ptr [ %12, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i ], [ %2, %1 ]
  %5 = load ptr, ptr %.05.i.i, align 8, !tbaa !4
  %.not.i.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i, label %6

6:                                                ; preds = %.lr.ph.i.i
  %7 = getelementptr inbounds nuw i8, ptr %.05.i.i, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !10
  %9 = ptrtoint ptr %8 to i64
  %10 = ptrtoint ptr %5 to i64
  %11 = sub i64 %9, %10
  tail call void @_ZdlPvm(ptr noundef nonnull %5, i64 noundef %11) #21
  br label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i

_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i:    ; preds = %6, %.lr.ph.i.i
  %12 = getelementptr inbounds nuw i8, ptr %.05.i.i, i64 24
  %.not.i.i = icmp eq ptr %12, %4
  br i1 %.not.i.i, label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i, !llvm.loop !15

_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !11
  br label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit

_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split, %1
  %13 = phi ptr [ %.pr, %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i1 = icmp eq ptr %13, null
  br i1 %.not.i.i1, label %_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EED2Ev.exit, label %14

14:                                               ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %16 = load ptr, ptr %15, align 8, !tbaa !17
  %17 = ptrtoint ptr %16 to i64
  %18 = ptrtoint ptr %13 to i64
  %19 = sub i64 %17, %18
  tail call void @_ZdlPvm(ptr noundef nonnull %13, i64 noundef %19) #21
  br label %_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EED2Ev.exit

_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit, %14
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local void @_ZN3igl11sharp_edgesIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEES4_S4_S4_NS2_IiLin1ELi1ELi0ELin1ELi1EEEiiEEvRKNS1_10MatrixBaseIT_EERKNS6_IT0_EENS7_6ScalarERNS1_15PlainObjectBaseIT1_EERNSG_IT2_EERNSG_IT3_EERNSG_IT4_EERSt6vectorIST_IT5_SaISU_EESaISW_EERST_IT6_SaIS10_EE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, double noundef %2, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %8) local_unnamed_addr #2 comdat personality ptr @__gxx_personality_v0 {
  %10 = alloca %"class.Eigen::Matrix.31", align 8
  %11 = alloca %"class.Eigen::Matrix.57", align 8
  %12 = alloca %"class.Eigen::CwiseBinaryOp", align 8
  tail call void @_ZN3igl15unique_edge_mapIN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEES3_S3_NS2_IiLin1ELi1ELi0ELin1ELi1EEEiEEvRKNS1_10MatrixBaseIT_EERNS1_15PlainObjectBaseIT0_EERNSA_IT1_EERNSA_IT2_EERSt6vectorISK_IT3_SaISL_EESaISN_EE(ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(24) %7)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10) #20
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, i8 0, i64 16, i1 false)
  invoke void @_ZN3igl16per_face_normalsIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS2_IdLin1ELi3ELi0ELin1ELi3EEEEEvRKNS1_10MatrixBaseIT_EERKNS6_IT0_EERNS1_15PlainObjectBaseIT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(16) %10)
          to label %13 unwind label %48

13:                                               ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %15 = load i64, ptr %14, align 8, !tbaa !23
  %16 = trunc i64 %15 to i32
  %17 = load ptr, ptr %8, align 8, !tbaa !4
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %19 = load ptr, ptr %18, align 8, !tbaa !25
  %.not.i.i = icmp eq ptr %19, %17
  br i1 %.not.i.i, label %_ZNSt6vectorIiSaIiEE5clearEv.exit, label %_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E.exit.i.i:        ; preds = %13
  store ptr %17, ptr %18, align 8, !tbaa !25
  br label %_ZNSt6vectorIiSaIiEE5clearEv.exit

_ZNSt6vectorIiSaIiEE5clearEv.exit:                ; preds = %13, %_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E.exit.i.i
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %21 = load ptr, ptr %20, align 8, !tbaa !14
  %22 = load ptr, ptr %7, align 8, !tbaa !11
  %.not = icmp eq ptr %21, %22
  br i1 %.not, label %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit.i, label %.preheader.lr.ph

.preheader.lr.ph:                                 ; preds = %_ZNSt6vectorIiSaIiEE5clearEv.exit
  %23 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.sroa.587.0..sroa_idx = getelementptr inbounds nuw i8, ptr %12, i64 16
  %.sroa.688.0..sroa_idx = getelementptr inbounds nuw i8, ptr %12, i64 24
  %.sroa.789.0..sroa_idx = getelementptr inbounds nuw i8, ptr %12, i64 32
  %.sroa.890.0..sroa_idx = getelementptr inbounds nuw i8, ptr %12, i64 40
  %.sroa.991.0..sroa_idx = getelementptr inbounds nuw i8, ptr %12, i64 48
  %26 = getelementptr inbounds nuw i8, ptr %12, i64 56
  %.sroa.583.0..sroa_idx = getelementptr inbounds nuw i8, ptr %12, i64 72
  %.sroa.684.0..sroa_idx = getelementptr inbounds nuw i8, ptr %12, i64 80
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %12, i64 88
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %12, i64 96
  %.sroa.9.0..sroa_idx = getelementptr inbounds nuw i8, ptr %12, i64 104
  %27 = getelementptr inbounds nuw i8, ptr %8, i64 16
  br label %.preheader

.preheader:                                       ; preds = %.preheader.lr.ph, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit
  %.pre148155 = phi ptr [ %22, %.preheader.lr.ph ], [ %.pre148156, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit ]
  %28 = phi ptr [ %22, %.preheader.lr.ph ], [ %164, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit ]
  %indvars.iv141 = phi i64 [ 0, %.preheader.lr.ph ], [ %indvars.iv.next142, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit ]
  %29 = getelementptr inbounds nuw %"class.std::vector.12", ptr %28, i64 %indvars.iv141
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %31 = load ptr, ptr %30, align 8, !tbaa !25
  %32 = load ptr, ptr %29, align 8, !tbaa !4
  %.not136 = icmp eq ptr %31, %32
  br i1 %.not136, label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit, label %.lr.ph131

_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit.i.loopexit: ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit
  %.pre149 = load ptr, ptr %18, align 8, !tbaa !25
  %.pre150 = load ptr, ptr %8, align 8, !tbaa !4
  br label %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit.i

_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit.i: ; preds = %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit.i.loopexit, %_ZNSt6vectorIiSaIiEE5clearEv.exit
  %33 = phi ptr [ %.pre150, %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit.i.loopexit ], [ %17, %_ZNSt6vectorIiSaIiEE5clearEv.exit ]
  %34 = phi ptr [ %.pre149, %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit.i.loopexit ], [ %17, %_ZNSt6vectorIiSaIiEE5clearEv.exit ]
  %35 = ptrtoint ptr %34 to i64
  %36 = ptrtoint ptr %33 to i64
  %37 = sub i64 %35, %36
  %38 = ashr exact i64 %37, 2
  %39 = ashr exact i64 %37, 1
  invoke void @_ZN5Eigen12DenseStorageIiLin1ELin1ELin1ELi0EE6resizeElll(ptr noundef nonnull align 8 dereferenceable(24) %3, i64 noundef %39, i64 noundef %38, i64 noundef 2)
          to label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.preheader unwind label %172

_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.preheader: ; preds = %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit.i
  %40 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %41 = load i64, ptr %40, align 8, !tbaa !23
  %42 = icmp sgt i64 %41, 0
  br i1 %42, label %.lr.ph135, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit._crit_edge

.lr.ph135:                                        ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.preheader
  %43 = load ptr, ptr %8, align 8, !tbaa !4
  %44 = load ptr, ptr %5, align 8, !tbaa !26
  %45 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %46 = load ptr, ptr %3, align 8, !tbaa !26
  %47 = load i64, ptr %45, align 8, !tbaa !23
  %invariant.gep = getelementptr i32, ptr %44, i64 %47
  br label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit

48:                                               ; preds = %9
  %49 = landingpad { ptr, i32 }
          cleanup
  br label %184

.loopexit:                                        ; preds = %96, %.lr.ph131
  %.pre-phi160 = phi i64 [ %58, %.lr.ph131 ], [ %133, %96 ]
  %.pre148153 = phi ptr [ %.pre148154, %.lr.ph131 ], [ %125, %96 ]
  %.pre152 = phi ptr [ %.pre, %.lr.ph131 ], [ %128, %96 ]
  %50 = phi ptr [ %53, %.lr.ph131 ], [ %125, %96 ]
  %51 = phi ptr [ %54, %.lr.ph131 ], [ %129, %96 ]
  %.163.lcssa = phi i1 [ %.062130, %.lr.ph131 ], [ %.264, %96 ]
  %52 = icmp ugt i64 %.pre-phi160, %indvars.iv.next140
  %indvars.iv.next = add nuw i64 %indvars.iv, 1
  br i1 %52, label %.lr.ph131, label %._crit_edge, !llvm.loop !52

._crit_edge:                                      ; preds = %.loopexit
  br i1 %.163.lcssa, label %137, label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit

.lr.ph131:                                        ; preds = %.preheader, %.loopexit
  %.pre148154 = phi ptr [ %.pre148153, %.loopexit ], [ %.pre148155, %.preheader ]
  %.pre = phi ptr [ %.pre152, %.loopexit ], [ %31, %.preheader ]
  %53 = phi ptr [ %50, %.loopexit ], [ %28, %.preheader ]
  %54 = phi ptr [ %51, %.loopexit ], [ %32, %.preheader ]
  %indvars.iv139 = phi i64 [ %indvars.iv.next140, %.loopexit ], [ 0, %.preheader ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %.loopexit ], [ 1, %.preheader ]
  %.062130 = phi i1 [ %.163.lcssa, %.loopexit ], [ false, %.preheader ]
  %indvars.iv.next140 = add nuw nsw i64 %indvars.iv139, 1
  %55 = ptrtoint ptr %.pre to i64
  %56 = ptrtoint ptr %54 to i64
  %57 = sub i64 %55, %56
  %58 = ashr exact i64 %57, 2
  %59 = icmp ugt i64 %58, %indvars.iv.next140
  br i1 %59, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %.lr.ph131, %96
  %indvars.iv137 = phi i64 [ %indvars.iv.next138, %96 ], [ %indvars.iv, %.lr.ph131 ]
  %60 = phi ptr [ %129, %96 ], [ %54, %.lr.ph131 ]
  %.163128 = phi i1 [ %.264, %96 ], [ %.062130, %.lr.ph131 ]
  %61 = getelementptr inbounds nuw i32, ptr %60, i64 %indvars.iv139
  %62 = load i32, ptr %61, align 4, !tbaa !29
  %63 = srem i32 %62, %16
  %64 = getelementptr inbounds nuw i32, ptr %60, i64 %indvars.iv137
  %65 = load i32, ptr %64, align 4, !tbaa !29
  %66 = srem i32 %65, %16
  %67 = sext i32 %63 to i64
  %68 = load ptr, ptr %10, align 8, !tbaa !31, !noalias !53
  %69 = getelementptr inbounds double, ptr %68, i64 %67
  %70 = load i64, ptr %23, align 8, !tbaa !37
  %71 = load double, ptr %69, align 8, !tbaa !38
  %72 = getelementptr inbounds double, ptr %69, i64 %70
  %73 = load double, ptr %72, align 8, !tbaa !38
  %.idx.i.i.i.i.i.i.i.i.i.i = shl nsw i64 %70, 4
  %74 = getelementptr inbounds i8, ptr %69, i64 %.idx.i.i.i.i.i.i.i.i.i.i
  %75 = load double, ptr %74, align 8, !tbaa !38
  %76 = sext i32 %66 to i64
  %77 = getelementptr inbounds double, ptr %68, i64 %76
  %78 = load double, ptr %77, align 8, !tbaa !38
  %79 = getelementptr inbounds double, ptr %77, i64 %70
  %80 = load double, ptr %79, align 8, !tbaa !38
  %81 = getelementptr inbounds i8, ptr %77, i64 %.idx.i.i.i.i.i.i.i.i.i.i
  %82 = load double, ptr %81, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11) #20
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %12) #20
  %83 = sext i32 %62 to i64
  %84 = load ptr, ptr %4, align 8, !tbaa !26
  %85 = load i64, ptr %24, align 8, !tbaa !23
  %86 = getelementptr i32, ptr %84, i64 %83
  %87 = getelementptr i32, ptr %86, i64 %85
  %88 = load i32, ptr %87, align 4, !tbaa !29
  %89 = sext i32 %88 to i64
  %90 = load ptr, ptr %0, align 8, !tbaa !40, !noalias !56
  %91 = getelementptr inbounds double, ptr %90, i64 %89
  %92 = load i64, ptr %25, align 8, !tbaa !45, !noalias !56
  %93 = load i32, ptr %86, align 4, !tbaa !29
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds double, ptr %90, i64 %94
  store ptr %91, ptr %12, align 8
  store i64 %92, ptr %.sroa.587.0..sroa_idx, align 8
  store ptr %0, ptr %.sroa.688.0..sroa_idx, align 8
  store i64 %89, ptr %.sroa.789.0..sroa_idx, align 8
  store i64 0, ptr %.sroa.890.0..sroa_idx, align 8
  store i64 1, ptr %.sroa.991.0..sroa_idx, align 8
  store ptr %95, ptr %26, align 8
  store i64 %92, ptr %.sroa.583.0..sroa_idx, align 8
  store ptr %0, ptr %.sroa.684.0..sroa_idx, align 8
  store i64 %94, ptr %.sroa.7.0..sroa_idx, align 8
  store i64 0, ptr %.sroa.8.0..sroa_idx, align 8
  store i64 1, ptr %.sroa.9.0..sroa_idx, align 8
  invoke void @_ZNK5Eigen10MatrixBaseINS_13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEESA_EEE10normalizedEv(ptr dead_on_unwind nonnull writable sret(%"class.Eigen::Matrix.57") align 8 %11, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %96 unwind label %135

96:                                               ; preds = %.lr.ph
  %.sroa.0100.0.vec.insert = insertelement <2 x double> poison, double %78, i64 0
  %.sroa.0100.8.vec.insert = insertelement <2 x double> %.sroa.0100.0.vec.insert, double %80, i64 1
  %.sroa.0112.0.vec.insert = insertelement <2 x double> poison, double %71, i64 0
  %.sroa.0112.8.vec.insert = insertelement <2 x double> %.sroa.0112.0.vec.insert, double %73, i64 1
  %97 = load ptr, ptr %11, align 8, !tbaa !46
  %98 = load <2 x double>, ptr %97, align 16, !tbaa !48
  %99 = getelementptr i8, ptr %97, i64 16
  %100 = load double, ptr %99, align 8, !tbaa !38
  call void @free(ptr noundef %97) #20
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %12) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11) #20
  %101 = fneg double %80
  %102 = fmul double %75, %101
  %103 = call double @llvm.fmuladd.f64(double %73, double %82, double %102)
  %104 = fneg double %82
  %105 = fmul double %71, %104
  %106 = call double @llvm.fmuladd.f64(double %75, double %78, double %105)
  %107 = fneg double %78
  %108 = fmul double %73, %107
  %109 = call double @llvm.fmuladd.f64(double %71, double %80, double %108)
  %.sroa.0.0.vec.insert = insertelement <2 x double> poison, double %103, i64 0
  %.sroa.0.8.vec.insert = insertelement <2 x double> %.sroa.0.0.vec.insert, double %106, i64 1
  %110 = fmul <2 x double> %.sroa.0.8.vec.insert, %98
  %shift = shufflevector <2 x double> %110, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %111 = fadd <2 x double> %110, %shift
  %112 = extractelement <2 x double> %111, i64 0
  %113 = fmul double %109, %100
  %114 = fadd double %113, %112
  %115 = fmul <2 x double> %.sroa.0112.8.vec.insert, %.sroa.0100.8.vec.insert
  %shift169 = shufflevector <2 x double> %115, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %116 = fadd <2 x double> %115, %shift169
  %117 = extractelement <2 x double> %116, i64 0
  %118 = fmul double %75, %82
  %119 = fadd double %118, %117
  %120 = call double @atan2(double noundef %114, double noundef %119) #20, !tbaa !29
  %121 = fsub double 0x400921FB54442D18, %120
  %122 = fadd double %121, 0xC00921FB54442D18
  %123 = call noundef double @llvm.fabs.f64(double %122)
  %124 = fcmp ogt double %123, %2
  %.264 = select i1 %124, i1 true, i1 %.163128
  %indvars.iv.next138 = add nuw nsw i64 %indvars.iv137, 1
  %125 = load ptr, ptr %7, align 8, !tbaa !11
  %126 = getelementptr inbounds nuw %"class.std::vector.12", ptr %125, i64 %indvars.iv141
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 8
  %128 = load ptr, ptr %127, align 8, !tbaa !25
  %129 = load ptr, ptr %126, align 8, !tbaa !4
  %130 = ptrtoint ptr %128 to i64
  %131 = ptrtoint ptr %129 to i64
  %132 = sub i64 %130, %131
  %133 = ashr exact i64 %132, 2
  %134 = icmp ugt i64 %133, %indvars.iv.next138
  br i1 %134, label %.lr.ph, label %.loopexit, !llvm.loop !59

135:                                              ; preds = %.lr.ph
  %136 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %12) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11) #20
  br label %184

137:                                              ; preds = %._crit_edge
  %138 = load ptr, ptr %18, align 8, !tbaa !25
  %139 = load ptr, ptr %27, align 8, !tbaa !10
  %.not.i = icmp eq ptr %138, %139
  br i1 %.not.i, label %143, label %140

140:                                              ; preds = %137
  %141 = trunc nuw nsw i64 %indvars.iv141 to i32
  store i32 %141, ptr %138, align 4, !tbaa !29
  %142 = getelementptr inbounds nuw i8, ptr %138, i64 4
  store ptr %142, ptr %18, align 8, !tbaa !25
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit

143:                                              ; preds = %137
  %144 = load ptr, ptr %8, align 8, !tbaa !4
  %145 = ptrtoint ptr %138 to i64
  %146 = ptrtoint ptr %144 to i64
  %147 = sub i64 %145, %146
  %148 = icmp eq i64 %147, 9223372036854775804
  br i1 %148, label %149, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i

149:                                              ; preds = %143
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #22
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %149
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i: ; preds = %143
  %150 = ashr exact i64 %147, 2
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %150, i64 1)
  %151 = add nsw i64 %.sroa.speculated.i.i.i, %150
  %152 = icmp ult i64 %151, %150
  %153 = call i64 @llvm.umin.i64(i64 %151, i64 2305843009213693951)
  %154 = select i1 %152, i64 2305843009213693951, i64 %153
  %.not.i.i.i = icmp ne i64 %154, 0
  call void @llvm.assume(i1 %.not.i.i.i)
  %155 = shl nuw nsw i64 %154, 2
  %156 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %155) #23
          to label %.noexc80 unwind label %.loopexit124

.noexc80:                                         ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i
  %157 = getelementptr inbounds i8, ptr %156, i64 %147
  %158 = trunc nuw nsw i64 %indvars.iv141 to i32
  store i32 %158, ptr %157, align 4, !tbaa !29
  %159 = icmp sgt i64 %147, 0
  br i1 %159, label %160, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i

160:                                              ; preds = %.noexc80
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %156, ptr align 4 %144, i64 %147, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i: ; preds = %160, %.noexc80
  %161 = getelementptr inbounds nuw i8, ptr %157, i64 4
  %.not.i17.i.i = icmp eq ptr %144, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i, label %162

162:                                              ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i
  call void @_ZdlPvm(ptr noundef nonnull %144, i64 noundef %147) #21
  %.pre148.pre = load ptr, ptr %7, align 8, !tbaa !11
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i: ; preds = %162, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i
  %.pre148 = phi ptr [ %.pre148.pre, %162 ], [ %.pre148153, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i ]
  store ptr %156, ptr %8, align 8, !tbaa !4
  store ptr %161, ptr %18, align 8, !tbaa !25
  %163 = getelementptr inbounds nuw i32, ptr %156, i64 %154
  store ptr %163, ptr %27, align 8, !tbaa !10
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit

.loopexit124:                                     ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %184

.loopexit.split-lp:                               ; preds = %149
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %184

_ZNSt6vectorIiSaIiEE9push_backERKi.exit:          ; preds = %.preheader, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i, %140, %._crit_edge
  %.pre148156 = phi ptr [ %.pre148155, %.preheader ], [ %.pre148, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i ], [ %.pre148153, %140 ], [ %.pre148153, %._crit_edge ]
  %164 = phi ptr [ %28, %.preheader ], [ %.pre148, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i ], [ %50, %140 ], [ %50, %._crit_edge ]
  %indvars.iv.next142 = add nuw nsw i64 %indvars.iv141, 1
  %165 = load ptr, ptr %20, align 8, !tbaa !14
  %166 = ptrtoint ptr %165 to i64
  %167 = ptrtoint ptr %164 to i64
  %168 = sub i64 %166, %167
  %169 = sdiv exact i64 %168, 24
  %170 = icmp ugt i64 %169, %indvars.iv.next142
  br i1 %170, label %.preheader, label %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit.i.loopexit, !llvm.loop !60

_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit._crit_edge: ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.preheader
  %171 = load ptr, ptr %10, align 8, !tbaa !31
  call void @free(ptr noundef %171) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10) #20
  ret void

172:                                              ; preds = %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit.i
  %173 = landingpad { ptr, i32 }
          cleanup
  br label %184

_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit: ; preds = %.lr.ph135, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit
  %indvars.iv144 = phi i64 [ 0, %.lr.ph135 ], [ %indvars.iv.next145, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit ]
  %174 = getelementptr inbounds nuw i32, ptr %43, i64 %indvars.iv144
  %175 = load i32, ptr %174, align 4, !tbaa !29
  %176 = sext i32 %175 to i64
  %177 = getelementptr i32, ptr %44, i64 %176
  %178 = load i32, ptr %177, align 4, !tbaa !29
  %179 = getelementptr i32, ptr %46, i64 %indvars.iv144
  store i32 %178, ptr %179, align 4, !tbaa !29
  %180 = load i32, ptr %174, align 4, !tbaa !29
  %181 = sext i32 %180 to i64
  %gep = getelementptr i32, ptr %invariant.gep, i64 %181
  %182 = load i32, ptr %gep, align 4, !tbaa !29
  %183 = getelementptr i32, ptr %179, i64 %41
  store i32 %182, ptr %183, align 4, !tbaa !29
  %indvars.iv.next145 = add nuw nsw i64 %indvars.iv144, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next145, %41
  br i1 %exitcond.not, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit._crit_edge, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit, !llvm.loop !61

184:                                              ; preds = %.loopexit124, %.loopexit.split-lp, %135, %172, %48
  %.pn72.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %49, %48 ], [ %173, %172 ], [ %136, %135 ], [ %lpad.loopexit, %.loopexit124 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %185 = load ptr, ptr %10, align 8, !tbaa !31
  call void @free(ptr noundef %185) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10) #20
  resume { ptr, i32 } %.pn72.pn.pn.pn.pn.pn
}

declare void @_ZN3igl15unique_edge_mapIN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEES3_S3_NS2_IiLin1ELi1ELi0ELin1ELi1EEEiEEvRKNS1_10MatrixBaseIT_EERNS1_15PlainObjectBaseIT0_EERNSA_IT1_EERNSA_IT2_EERSt6vectorISK_IT3_SaISL_EESaISN_EE(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #4

declare void @_ZN3igl16per_face_normalsIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS2_IdLin1ELi3ELi0ELin1ELi3EEEEEvRKNS1_10MatrixBaseIT_EERKNS6_IT0_EERNS1_15PlainObjectBaseIT1_EE(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #4

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZNK5Eigen10MatrixBaseINS_13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEESA_EEE10normalizedEv(ptr dead_on_unwind noalias writable sret(%"class.Eigen::Matrix.57") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %1) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.sroa.016.0.copyload = load ptr, ptr %1, align 8
  %.sroa.718.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.sroa.718.0.copyload = load ptr, ptr %.sroa.718.0..sroa_idx, align 8
  %.sroa.11.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 56
  %.sroa.11.0.copyload = load ptr, ptr %.sroa.11.0..sroa_idx, align 8
  %.sroa.15.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 72
  %.sroa.15.0.copyload = load i64, ptr %.sroa.15.0..sroa_idx, align 8
  %.sroa.19.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 80
  %.sroa.19.0.copyload = load ptr, ptr %.sroa.19.0..sroa_idx, align 8
  %3 = icmp eq i64 %.sroa.15.0.copyload, 0
  br i1 %3, label %.thread, label %4

.thread:                                          ; preds = %2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  br label %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit.i.i1

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %.sroa.718.0.copyload, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !62
  %7 = getelementptr inbounds nuw i8, ptr %.sroa.19.0.copyload, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !62
  %9 = load double, ptr %.sroa.016.0.copyload, align 8, !tbaa !38
  %10 = load double, ptr %.sroa.11.0.copyload, align 8, !tbaa !38
  %11 = fsub double %9, %10
  %12 = fmul double %11, %11
  %13 = icmp sgt i64 %.sroa.15.0.copyload, 1
  br i1 %13, label %.lr.ph.i.i.i.i, label %_ZNK5Eigen10MatrixBaseINS_13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEESA_EEE11squaredNormEv.exit

.lr.ph.i.i.i.i:                                   ; preds = %4, %.lr.ph.i.i.i.i
  %.01724.i.i.i.i = phi i64 [ %23, %.lr.ph.i.i.i.i ], [ 1, %4 ]
  %.02223.i.i.i.i = phi double [ %22, %.lr.ph.i.i.i.i ], [ %12, %4 ]
  %14 = mul nsw i64 %.01724.i.i.i.i, %6
  %15 = getelementptr double, ptr %.sroa.016.0.copyload, i64 %14
  %16 = load double, ptr %15, align 8, !tbaa !38
  %17 = mul nsw i64 %.01724.i.i.i.i, %8
  %18 = getelementptr double, ptr %.sroa.11.0.copyload, i64 %17
  %19 = load double, ptr %18, align 8, !tbaa !38
  %20 = fsub double %16, %19
  %21 = fmul double %20, %20
  %22 = fadd double %.02223.i.i.i.i, %21
  %23 = add nuw nsw i64 %.01724.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i64 %23, %.sroa.15.0.copyload
  br i1 %exitcond.not.i.i.i.i, label %_ZNK5Eigen10MatrixBaseINS_13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEESA_EEE11squaredNormEv.exit, label %.lr.ph.i.i.i.i, !llvm.loop !63

_ZNK5Eigen10MatrixBaseINS_13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEESA_EEE11squaredNormEv.exit: ; preds = %.lr.ph.i.i.i.i, %4
  %.0.i.i = phi double [ %12, %4 ], [ %22, %.lr.ph.i.i.i.i ]
  %24 = fcmp ogt double %.0.i.i, 0.000000e+00
  br i1 %24, label %25, label %51

25:                                               ; preds = %_ZNK5Eigen10MatrixBaseINS_13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEESA_EEE11squaredNormEv.exit
  %.scalar = tail call double @llvm.sqrt.f64(double %.0.i.i)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  %26 = sdiv i64 9223372036854775807, %.sroa.15.0.copyload
  %27 = icmp slt i64 %26, 1
  br i1 %27, label %28, label %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit.i.i

28:                                               ; preds = %25
  %29 = tail call ptr @__cxa_allocate_exception(i64 8) #20
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %29, align 8, !tbaa !64
  invoke void @__cxa_throw(ptr nonnull %29, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #22
          to label %.noexc.i unwind label %49

.noexc.i:                                         ; preds = %28
  unreachable

_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit.i.i: ; preds = %25
  invoke void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef 1, i64 noundef %.sroa.15.0.copyload)
          to label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEEE10resizeLikeINS_13CwiseBinaryOpINS_8internal18scalar_quotient_opIddEEKNS5_INS6_20scalar_difference_opIddEEKNS_5BlockIKNS1_IdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEESF_EEKNS_14CwiseNullaryOpINS6_18scalar_constant_opIdEEKS2_EEEEEEvRKNS_9EigenBaseIT_EE.exit.i unwind label %49

_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEEE10resizeLikeINS_13CwiseBinaryOpINS_8internal18scalar_quotient_opIddEEKNS5_INS6_20scalar_difference_opIddEEKNS_5BlockIKNS1_IdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEESF_EEKNS_14CwiseNullaryOpINS6_18scalar_constant_opIdEEKS2_EEEEEEvRKNS_9EigenBaseIT_EE.exit.i: ; preds = %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit.i.i
  %30 = load i64, ptr %5, align 8, !tbaa !62
  %31 = load i64, ptr %7, align 8, !tbaa !62
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %33 = load i64, ptr %32, align 8, !tbaa !66
  %.not8.i.i.i.i.i.i = icmp eq i64 %33, %.sroa.15.0.copyload
  br i1 %.not8.i.i.i.i.i.i, label %34, label %thread-pre-split.i.i.i.i.i

thread-pre-split.i.i.i.i.i:                       ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEEE10resizeLikeINS_13CwiseBinaryOpINS_8internal18scalar_quotient_opIddEEKNS5_INS6_20scalar_difference_opIddEEKNS_5BlockIKNS1_IdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEESF_EEKNS_14CwiseNullaryOpINS6_18scalar_constant_opIdEEKS2_EEEEEEvRKNS_9EigenBaseIT_EE.exit.i
  invoke void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef 1, i64 noundef %.sroa.15.0.copyload)
          to label %.noexc5.i unwind label %49

.noexc5.i:                                        ; preds = %thread-pre-split.i.i.i.i.i
  %.pr.i.i.i.i.i = load i64, ptr %32, align 8, !tbaa !66
  br label %34

34:                                               ; preds = %.noexc5.i, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEEE10resizeLikeINS_13CwiseBinaryOpINS_8internal18scalar_quotient_opIddEEKNS5_INS6_20scalar_difference_opIddEEKNS_5BlockIKNS1_IdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEESF_EEKNS_14CwiseNullaryOpINS6_18scalar_constant_opIdEEKS2_EEEEEEvRKNS_9EigenBaseIT_EE.exit.i
  %35 = phi i64 [ %.pr.i.i.i.i.i, %.noexc5.i ], [ %.sroa.15.0.copyload, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEEE10resizeLikeINS_13CwiseBinaryOpINS_8internal18scalar_quotient_opIddEEKNS5_INS6_20scalar_difference_opIddEEKNS_5BlockIKNS1_IdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEESF_EEKNS_14CwiseNullaryOpINS6_18scalar_constant_opIdEEKS2_EEEEEEvRKNS_9EigenBaseIT_EE.exit.i ]
  %36 = load ptr, ptr %0, align 8, !tbaa !46
  %37 = icmp sgt i64 %35, 0
  br i1 %37, label %.lr.ph.i.i.i.i.i.i, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEEEC2INS_13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS_5BlockIKNS1_IdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEESD_EEEERKNS_9DenseBaseIT_EE.exit

.lr.ph.i.i.i.i.i.i:                               ; preds = %34, %.lr.ph.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi i64 [ %47, %.lr.ph.i.i.i.i.i.i ], [ 0, %34 ]
  %38 = getelementptr inbounds nuw double, ptr %36, i64 %.05.i.i.i.i.i.i
  %39 = mul nsw i64 %.05.i.i.i.i.i.i, %30
  %40 = getelementptr inbounds double, ptr %.sroa.016.0.copyload, i64 %39
  %41 = load double, ptr %40, align 8, !tbaa !38
  %42 = mul nsw i64 %.05.i.i.i.i.i.i, %31
  %43 = getelementptr inbounds double, ptr %.sroa.11.0.copyload, i64 %42
  %44 = load double, ptr %43, align 8, !tbaa !38
  %45 = fsub double %41, %44
  %46 = fdiv double %45, %.scalar
  store double %46, ptr %38, align 8, !tbaa !38
  %47 = add nuw nsw i64 %.05.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i = icmp eq i64 %47, %35
  br i1 %exitcond.not.i.i.i.i.i.i, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEEEC2INS_13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS_5BlockIKNS1_IdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEESD_EEEERKNS_9DenseBaseIT_EE.exit, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !67

common.resume:                                    ; preds = %75, %49
  %common.resume.op = phi { ptr, i32 } [ %50, %49 ], [ %76, %75 ]
  %48 = load ptr, ptr %0, align 8, !tbaa !46
  tail call void @free(ptr noundef %48) #20
  resume { ptr, i32 } %common.resume.op

49:                                               ; preds = %thread-pre-split.i.i.i.i.i, %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit.i.i, %28
  %50 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

51:                                               ; preds = %_ZNK5Eigen10MatrixBaseINS_13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEESA_EEE11squaredNormEv.exit
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  %52 = sdiv i64 9223372036854775807, %.sroa.15.0.copyload
  %53 = icmp slt i64 %52, 1
  br i1 %53, label %54, label %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit.i.i1

54:                                               ; preds = %51
  %55 = tail call ptr @__cxa_allocate_exception(i64 8) #20
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %55, align 8, !tbaa !64
  invoke void @__cxa_throw(ptr nonnull %55, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #22
          to label %.noexc.i9 unwind label %75

.noexc.i9:                                        ; preds = %54
  unreachable

_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit.i.i1: ; preds = %.thread, %51
  invoke void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef 1, i64 noundef %.sroa.15.0.copyload)
          to label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEEE10resizeLikeINS_13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS_5BlockIKNS1_IdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEESD_EEEEvRKNS_9EigenBaseIT_EE.exit.i unwind label %75

_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEEE10resizeLikeINS_13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS_5BlockIKNS1_IdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEESD_EEEEvRKNS_9EigenBaseIT_EE.exit.i: ; preds = %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit.i.i1
  %56 = getelementptr inbounds nuw i8, ptr %.sroa.718.0.copyload, i64 8
  %57 = load i64, ptr %56, align 8, !tbaa !62
  %58 = getelementptr inbounds nuw i8, ptr %.sroa.19.0.copyload, i64 8
  %59 = load i64, ptr %58, align 8, !tbaa !62
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %61 = load i64, ptr %60, align 8, !tbaa !66
  %.not8.i.i.i.i.i.i2 = icmp eq i64 %61, %.sroa.15.0.copyload
  br i1 %.not8.i.i.i.i.i.i2, label %62, label %thread-pre-split.i.i.i.i.i3

thread-pre-split.i.i.i.i.i3:                      ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEEE10resizeLikeINS_13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS_5BlockIKNS1_IdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEESD_EEEEvRKNS_9EigenBaseIT_EE.exit.i
  invoke void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef 1, i64 noundef %.sroa.15.0.copyload)
          to label %.noexc5.i4 unwind label %75

.noexc5.i4:                                       ; preds = %thread-pre-split.i.i.i.i.i3
  %.pr.i.i.i.i.i5 = load i64, ptr %60, align 8, !tbaa !66
  br label %62

62:                                               ; preds = %.noexc5.i4, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEEE10resizeLikeINS_13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS_5BlockIKNS1_IdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEESD_EEEEvRKNS_9EigenBaseIT_EE.exit.i
  %63 = phi i64 [ %.pr.i.i.i.i.i5, %.noexc5.i4 ], [ %.sroa.15.0.copyload, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEEE10resizeLikeINS_13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS_5BlockIKNS1_IdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEESD_EEEEvRKNS_9EigenBaseIT_EE.exit.i ]
  %64 = load ptr, ptr %0, align 8, !tbaa !46
  %65 = icmp sgt i64 %63, 0
  br i1 %65, label %.lr.ph.i.i.i.i.i.i6, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEEEC2INS_13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS_5BlockIKNS1_IdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEESD_EEEERKNS_9DenseBaseIT_EE.exit

.lr.ph.i.i.i.i.i.i6:                              ; preds = %62, %.lr.ph.i.i.i.i.i.i6
  %.05.i.i.i.i.i.i7 = phi i64 [ %74, %.lr.ph.i.i.i.i.i.i6 ], [ 0, %62 ]
  %66 = getelementptr inbounds nuw double, ptr %64, i64 %.05.i.i.i.i.i.i7
  %67 = mul nsw i64 %.05.i.i.i.i.i.i7, %57
  %68 = getelementptr inbounds double, ptr %.sroa.016.0.copyload, i64 %67
  %69 = load double, ptr %68, align 8, !tbaa !38
  %70 = mul nsw i64 %.05.i.i.i.i.i.i7, %59
  %71 = getelementptr inbounds double, ptr %.sroa.11.0.copyload, i64 %70
  %72 = load double, ptr %71, align 8, !tbaa !38
  %73 = fsub double %69, %72
  store double %73, ptr %66, align 8, !tbaa !38
  %74 = add nuw nsw i64 %.05.i.i.i.i.i.i7, 1
  %exitcond.not.i.i.i.i.i.i8 = icmp eq i64 %74, %63
  br i1 %exitcond.not.i.i.i.i.i.i8, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEEEC2INS_13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS_5BlockIKNS1_IdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEESD_EEEERKNS_9DenseBaseIT_EE.exit, label %.lr.ph.i.i.i.i.i.i6, !llvm.loop !68

75:                                               ; preds = %thread-pre-split.i.i.i.i.i3, %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit.i.i1, %54
  %76 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEEEC2INS_13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS_5BlockIKNS1_IdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEESD_EEEERKNS_9DenseBaseIT_EE.exit: ; preds = %.lr.ph.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i6, %34, %62
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @atan2(double noundef, double noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #8

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #9

declare void @_ZN3igl15unique_edge_mapIN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELi2ELi0ELin1ELi2EEES4_NS2_IiLin1ELi1ELi0ELin1ELi1EEEiEEvRKNS1_10MatrixBaseIT_EERNS1_15PlainObjectBaseIT0_EERNSB_IT1_EERNSB_IT2_EERSt6vectorISL_IT3_SaISM_EESaISO_EE(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #4

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) local_unnamed_addr #10 comdat align 2 {
  %4 = icmp eq i64 %1, 0
  %5 = icmp eq i64 %2, 0
  %or.cond.i = or i1 %4, %5
  br i1 %or.cond.i, label %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit, label %6

6:                                                ; preds = %3
  %7 = sdiv i64 9223372036854775807, %2
  %8 = icmp sgt i64 %1, %7
  br i1 %8, label %9, label %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit

9:                                                ; preds = %6
  %10 = tail call ptr @__cxa_allocate_exception(i64 8) #20
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %10, align 8, !tbaa !64
  tail call void @__cxa_throw(ptr nonnull %10, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #22
  unreachable

_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit: ; preds = %3, %6
  %11 = mul nsw i64 %2, %1
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load i64, ptr %12, align 8, !tbaa !66
  %.not.i = icmp eq i64 %11, %13
  br i1 %.not.i, label %_ZN5Eigen12DenseStorageIdLin1ELi1ELin1ELi1EE6resizeElll.exit, label %14

14:                                               ; preds = %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit
  %15 = load ptr, ptr %0, align 8, !tbaa !46
  tail call void @free(ptr noundef %15) #20
  %16 = icmp sgt i64 %11, 0
  br i1 %16, label %17, label %.sink.split.i

17:                                               ; preds = %14
  %18 = icmp samesign ugt i64 %11, 2305843009213693951
  br i1 %18, label %19, label %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i

19:                                               ; preds = %17
  %20 = tail call ptr @__cxa_allocate_exception(i64 8) #20
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %20, align 8, !tbaa !64
  tail call void @__cxa_throw(ptr nonnull %20, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #22
  unreachable

_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i: ; preds = %17
  %21 = shl nuw i64 %11, 3
  %22 = tail call noalias ptr @malloc(i64 noundef %21) #24
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %.sink.split.i

24:                                               ; preds = %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i
  %25 = tail call ptr @__cxa_allocate_exception(i64 8) #20
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %25, align 8, !tbaa !64
  tail call void @__cxa_throw(ptr nonnull %25, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #22
  unreachable

.sink.split.i:                                    ; preds = %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i, %14
  %.sink.i = phi ptr [ %22, %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i ], [ null, %14 ]
  store ptr %.sink.i, ptr %0, align 8, !tbaa !46
  br label %_ZN5Eigen12DenseStorageIdLin1ELi1ELin1ELi1EE6resizeElll.exit

_ZN5Eigen12DenseStorageIdLin1ELi1ELin1ELi1EE6resizeElll.exit: ; preds = %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit, %.sink.split.i
  store i64 %2, ptr %12, align 8, !tbaa !66
  ret void
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSt9bad_allocD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #11

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #12

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #8

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #14

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #15

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #16

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen12DenseStorageIiLin1ELin1ELin1ELi0EE6resizeElll(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) local_unnamed_addr #0 comdat align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !23
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i64, ptr %7, align 8, !tbaa !69
  %9 = mul nsw i64 %8, %6
  %.not = icmp eq i64 %1, %9
  br i1 %.not, label %22, label %10

10:                                               ; preds = %4
  %11 = load ptr, ptr %0, align 8, !tbaa !26
  tail call void @free(ptr noundef %11) #20
  %12 = icmp sgt i64 %1, 0
  br i1 %12, label %13, label %.sink.split

13:                                               ; preds = %10
  %14 = icmp samesign ugt i64 %1, 4611686018427387903
  br i1 %14, label %15, label %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i

15:                                               ; preds = %13
  %16 = tail call ptr @__cxa_allocate_exception(i64 8) #20
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %16, align 8, !tbaa !64
  tail call void @__cxa_throw(ptr nonnull %16, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #22
  unreachable

_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i: ; preds = %13
  %17 = shl nuw i64 %1, 2
  %18 = tail call noalias ptr @malloc(i64 noundef %17) #24
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %.sink.split

20:                                               ; preds = %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i
  %21 = tail call ptr @__cxa_allocate_exception(i64 8) #20
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %21, align 8, !tbaa !64
  tail call void @__cxa_throw(ptr nonnull %21, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #22
  unreachable

.sink.split:                                      ; preds = %10, %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i
  %.sink = phi ptr [ %18, %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i ], [ null, %10 ]
  store ptr %.sink, ptr %0, align 8, !tbaa !26
  br label %22

22:                                               ; preds = %.sink.split, %4
  store i64 %2, ptr %5, align 8, !tbaa !23
  store i64 %3, ptr %7, align 8, !tbaa !69
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.sqrt.f64(double) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #19

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint mustprogress uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { cold noreturn }
attributes #13 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #18 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #20 = { nounwind }
attributes #21 = { builtin nounwind }
attributes #22 = { noreturn }
attributes #23 = { builtin allocsize(0) }
attributes #24 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !6, i64 0}
!5 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !6, i64 0, !6, i64 8, !6, i64 16}
!6 = !{!"p1 int", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!5, !6, i64 16}
!11 = !{!12, !13, i64 0}
!12 = !{!"_ZTSNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE17_Vector_impl_dataE", !13, i64 0, !13, i64 8, !13, i64 16}
!13 = !{!"p1 _ZTSSt6vectorIiSaIiEE", !7, i64 0}
!14 = !{!12, !13, i64 8}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.mustprogress"}
!17 = !{!12, !13, i64 16}
!18 = !{!19, !6, i64 0}
!19 = !{!"_ZTSN5Eigen12DenseStorageIiLin1ELin1ELi1ELi0EEE", !6, i64 0, !20, i64 8}
!20 = !{!"long", !8, i64 0}
!21 = !{!22, !6, i64 0}
!22 = !{!"_ZTSN5Eigen12DenseStorageIiLin1ELin1ELi2ELi0EEE", !6, i64 0, !20, i64 8}
!23 = !{!24, !20, i64 8}
!24 = !{!"_ZTSN5Eigen12DenseStorageIiLin1ELin1ELin1ELi0EEE", !6, i64 0, !20, i64 8, !20, i64 16}
!25 = !{!5, !6, i64 8}
!26 = !{!24, !6, i64 0}
!27 = !{!22, !20, i64 8}
!28 = distinct !{!28, !16}
!29 = !{!30, !30, i64 0}
!30 = !{!"int", !8, i64 0}
!31 = !{!32, !33, i64 0}
!32 = !{!"_ZTSN5Eigen12DenseStorageIdLin1ELin1ELi3ELi0EEE", !33, i64 0, !20, i64 8}
!33 = !{!"p1 double", !7, i64 0}
!34 = !{!35}
!35 = distinct !{!35, !36, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEEE3rowEl: argument 0"}
!36 = distinct !{!36, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEEE3rowEl"}
!37 = !{!32, !20, i64 8}
!38 = !{!39, !39, i64 0}
!39 = !{!"double", !8, i64 0}
!40 = !{!41, !33, i64 0}
!41 = !{!"_ZTSN5Eigen12DenseStorageIdLin1ELin1ELin1ELi0EEE", !33, i64 0, !20, i64 8, !20, i64 16}
!42 = !{!43}
!43 = distinct !{!43, !44, !"_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE3rowEl: argument 0"}
!44 = distinct !{!44, !"_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE3rowEl"}
!45 = !{!41, !20, i64 16}
!46 = !{!47, !33, i64 0}
!47 = !{!"_ZTSN5Eigen12DenseStorageIdLin1ELi1ELin1ELi1EEE", !33, i64 0, !20, i64 8}
!48 = !{!8, !8, i64 0}
!49 = distinct !{!49, !16}
!50 = distinct !{!50, !16}
!51 = distinct !{!51, !16}
!52 = distinct !{!52, !16}
!53 = !{!54}
!54 = distinct !{!54, !55, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEEE3rowEl: argument 0"}
!55 = distinct !{!55, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEEE3rowEl"}
!56 = !{!57}
!57 = distinct !{!57, !58, !"_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE3rowEl: argument 0"}
!58 = distinct !{!58, !"_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE3rowEl"}
!59 = distinct !{!59, !16}
!60 = distinct !{!60, !16}
!61 = distinct !{!61, !16}
!62 = !{!41, !20, i64 8}
!63 = distinct !{!63, !16}
!64 = !{!65, !65, i64 0}
!65 = !{!"vtable pointer", !9, i64 0}
!66 = !{!47, !20, i64 8}
!67 = distinct !{!67, !16}
!68 = distinct !{!68, !16}
!69 = !{!24, !20, i64 16}
