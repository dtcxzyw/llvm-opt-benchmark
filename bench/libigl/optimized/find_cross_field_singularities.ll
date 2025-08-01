; ModuleID = 'bench/libigl/original/find_cross_field_singularities.ll'
source_filename = "bench/libigl/original/find_cross_field_singularities.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::vector" = type { %"struct.std::_Bvector_base" }
%"struct.std::_Bvector_base" = type { %"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl" }
%"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl" = type { %"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl_data" }
%"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl_data" = type { %"struct.std::_Bit_iterator", %"struct.std::_Bit_iterator", ptr }
%"struct.std::_Bit_iterator" = type { %"struct.std::_Bit_iterator_base.base", [4 x i8] }
%"struct.std::_Bit_iterator_base.base" = type <{ ptr, i32 }>
%"class.std::vector.3" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.19" = type { %"struct.std::_Vector_base.20" }
%"struct.std::_Vector_base.20" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.Eigen::Matrix.24" = type { %"class.Eigen::PlainObjectBase.25" }
%"class.Eigen::PlainObjectBase.25" = type { %"class.Eigen::DenseStorage.26" }
%"class.Eigen::DenseStorage.26" = type { ptr, i64 }

$_ZN3igl30find_cross_field_singularitiesIN5Eigen6MatrixIdLin1ELi3ELi0ELin1ELi3EEENS2_IiLin1ELi3ELi0ELin1ELi3EEES4_NS2_IiLin1ELi1ELi0ELin1ELi1EEEEEvRKNS1_10MatrixBaseIT_EERKNS6_IT0_EERKNS6_IT1_EERNS1_15PlainObjectBaseIT2_EESM_ = comdat any

$_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev = comdat any

$_ZN3igl30find_cross_field_singularitiesIN5Eigen6MatrixIdLin1ELi3ELi0ELin1ELi3EEENS2_IiLin1ELi3ELi0ELin1ELi3EEENS2_IiLin1ELi1ELi0ELin1ELi1EEEEEvRKNS1_10MatrixBaseIT_EERKNS6_IT0_EESA_SA_RNS1_15PlainObjectBaseIT1_EESI_b = comdat any

$_ZN3igl30find_cross_field_singularitiesIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEES4_NS2_IiLin1ELi1ELi0ELin1ELi1EEEEEvRKNS1_10MatrixBaseIT_EERKNS6_IT0_EERKNS6_IT1_EERNS1_15PlainObjectBaseIT2_EESM_ = comdat any

$_ZN3igl30find_cross_field_singularitiesIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEES4_EEvRKNS1_10MatrixBaseIT_EERKNS5_IT0_EES9_S9_RNS1_15PlainObjectBaseIT1_EESH_b = comdat any

$_ZN3igl30find_cross_field_singularitiesIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELi3ELi0ELin1ELi3EEES4_EEvRKNS1_10MatrixBaseIT_EERKNS6_IT0_EERKNS6_IT1_EERNS1_15PlainObjectBaseIT2_EESM_ = comdat any

$_ZN3igl30find_cross_field_singularitiesIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEES4_S4_EEvRKNS1_10MatrixBaseIT_EERKNS5_IT0_EERKNS5_IT1_EERNS1_15PlainObjectBaseIT2_EESL_ = comdat any

$_ZN3igl30find_cross_field_singularitiesIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELi3ELi0ELin1ELi3EEENS2_IiLin1ELi1ELi0ELin1ELi1EEEEEvRKNS1_10MatrixBaseIT_EERKNS7_IT0_EERKNS7_IT1_EERNS1_15PlainObjectBaseIT2_EESN_ = comdat any

$_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE6resizeEll = comdat any

$_ZN5Eigen12DenseStorageIiLin1ELin1ELin1ELi0EE6resizeElll = comdat any

@_ZTISt9bad_alloc = external constant ptr
@_ZTVSt9bad_alloc = external unnamed_addr constant { [5 x ptr] }, align 8
@llvm.global_ctors = appending global [0 x { i32, ptr, ptr }] zeroinitializer

; Function Attrs: mustprogress uwtable
define weak_odr dso_local void @_ZN3igl30find_cross_field_singularitiesIN5Eigen6MatrixIdLin1ELi3ELi0ELin1ELi3EEENS2_IiLin1ELi3ELi0ELin1ELi3EEES4_NS2_IiLin1ELi1ELi0ELin1ELi1EEEEEvRKNS1_10MatrixBaseIT_EERKNS6_IT0_EERKNS6_IT1_EERNS1_15PlainObjectBaseIT2_EESM_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %4) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.std::vector", align 8
  %7 = alloca %"class.std::vector.3", align 8
  %8 = alloca %"class.std::vector.3", align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %6) #11
  call void @_ZN3igl16is_border_vertexIN5Eigen6MatrixIiLin1ELi3ELi0ELin1ELi3EEEEESt6vectorIbSaIbEERKNS1_10MatrixBaseIT_EE(ptr dead_on_unwind nonnull writable sret(%"class.std::vector") align 8 %6, ptr noundef nonnull align 1 dereferenceable(1) %1)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7) #11
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8) #11
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, i8 0, i64 24, i1 false)
  invoke void @_ZN3igl25vertex_triangle_adjacencyIN5Eigen6MatrixIdLin1ELi3ELi0ELin1ELi3EEENS2_IiLin1ELi3ELi0ELin1ELi3EEEiEEvRKNS1_10MatrixBaseIT_EERKNS5_IT0_EERSt6vectorISE_IT1_SaISF_EESaISH_EESK_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %8)
          to label %9 unwind label %77

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load i64, ptr %10, align 8, !tbaa !4
  invoke void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %3, i64 noundef %11, i64 noundef 1)
          to label %.noexc unwind label %77

.noexc:                                           ; preds = %9
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %13 = load i64, ptr %12, align 8, !tbaa !11
  %14 = icmp slt i64 %13, 1
  br i1 %14, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE7setZeroEll.exit, label %_ZN5Eigen9DenseBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE11setConstantERKi.exit.loopexit.i

_ZN5Eigen9DenseBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE11setConstantERKi.exit.loopexit.i: ; preds = %.noexc
  %15 = load ptr, ptr %3, align 8, !tbaa !14
  %16 = shl i64 %13, 2
  call void @llvm.memset.p0.i64(ptr align 4 %15, i8 0, i64 %16, i1 false), !tbaa !15
  br label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE7setZeroEll.exit

_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE7setZeroEll.exit: ; preds = %_ZN5Eigen9DenseBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE11setConstantERKi.exit.loopexit.i, %.noexc
  %17 = load i64, ptr %10, align 8, !tbaa !4
  invoke void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 noundef %17, i64 noundef 1)
          to label %.noexc52 unwind label %77

.noexc52:                                         ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE7setZeroEll.exit
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %19 = load i64, ptr %18, align 8, !tbaa !11
  %20 = icmp slt i64 %19, 1
  br i1 %20, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE7setZeroEll.exit53, label %_ZN5Eigen9DenseBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE11setConstantERKi.exit.loopexit.i51

_ZN5Eigen9DenseBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE11setConstantERKi.exit.loopexit.i51: ; preds = %.noexc52
  %21 = load ptr, ptr %4, align 8, !tbaa !14
  %22 = shl i64 %19, 2
  call void @llvm.memset.p0.i64(ptr align 4 %21, i8 0, i64 %22, i1 false), !tbaa !15
  br label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE7setZeroEll.exit53

_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE7setZeroEll.exit53: ; preds = %.noexc52, %_ZN5Eigen9DenseBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE11setConstantERKi.exit.loopexit.i51
  %23 = load i64, ptr %10, align 8, !tbaa !4
  %24 = icmp sgt i64 %23, 0
  br i1 %24, label %.lr.ph, label %._crit_edge77

.lr.ph:                                           ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE7setZeroEll.exit53
  %25 = load ptr, ptr %6, align 8, !tbaa !17
  %26 = load ptr, ptr %7, align 8
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %29 = load ptr, ptr %3, align 8
  %30 = load ptr, ptr %4, align 8
  br label %80

._crit_edge77:                                    ; preds = %124, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE7setZeroEll.exit53
  %31 = load ptr, ptr %8, align 8, !tbaa !20
  %32 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %33 = load ptr, ptr %32, align 8, !tbaa !23
  %.not4.i.i.i = icmp eq ptr %31, %33
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %._crit_edge77, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %41, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i ], [ %31, %._crit_edge77 ]
  %34 = load ptr, ptr %.05.i.i.i, align 8, !tbaa !24
  %.not.i.i.i.i.i.i.i = icmp eq ptr %34, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i, label %35

35:                                               ; preds = %.lr.ph.i.i.i
  %36 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 16
  %37 = load ptr, ptr %36, align 8, !tbaa !26
  %38 = ptrtoint ptr %37 to i64
  %39 = ptrtoint ptr %34 to i64
  %40 = sub i64 %38, %39
  call void @_ZdlPvm(ptr noundef nonnull %34, i64 noundef %40) #12
  br label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i

_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i:  ; preds = %35, %.lr.ph.i.i.i
  %41 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 24
  %.not.i.i.i = icmp eq ptr %41, %33
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i, !llvm.loop !27

_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i
  %.pr.i = load ptr, ptr %8, align 8, !tbaa !20
  br label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, %._crit_edge77
  %42 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i ], [ %31, %._crit_edge77 ]
  %.not.i.i1.i = icmp eq ptr %42, null
  br i1 %.not.i.i1.i, label %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit, label %43

43:                                               ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i
  %44 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %45 = load ptr, ptr %44, align 8, !tbaa !29
  %46 = ptrtoint ptr %45 to i64
  %47 = ptrtoint ptr %42 to i64
  %48 = sub i64 %46, %47
  call void @_ZdlPvm(ptr noundef nonnull %42, i64 noundef %48) #12
  br label %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit

_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit:         ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i, %43
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8) #11
  %49 = load ptr, ptr %7, align 8, !tbaa !20
  %50 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %51 = load ptr, ptr %50, align 8, !tbaa !23
  %.not4.i.i.i54 = icmp eq ptr %49, %51
  br i1 %.not4.i.i.i54, label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i62, label %.lr.ph.i.i.i55

.lr.ph.i.i.i55:                                   ; preds = %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i58
  %.05.i.i.i56 = phi ptr [ %59, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i58 ], [ %49, %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit ]
  %52 = load ptr, ptr %.05.i.i.i56, align 8, !tbaa !24
  %.not.i.i.i.i.i.i.i57 = icmp eq ptr %52, null
  br i1 %.not.i.i.i.i.i.i.i57, label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i58, label %53

53:                                               ; preds = %.lr.ph.i.i.i55
  %54 = getelementptr inbounds nuw i8, ptr %.05.i.i.i56, i64 16
  %55 = load ptr, ptr %54, align 8, !tbaa !26
  %56 = ptrtoint ptr %55 to i64
  %57 = ptrtoint ptr %52 to i64
  %58 = sub i64 %56, %57
  call void @_ZdlPvm(ptr noundef nonnull %52, i64 noundef %58) #12
  br label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i58

_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i58: ; preds = %53, %.lr.ph.i.i.i55
  %59 = getelementptr inbounds nuw i8, ptr %.05.i.i.i56, i64 24
  %.not.i.i.i59 = icmp eq ptr %59, %51
  br i1 %.not.i.i.i59, label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i60, label %.lr.ph.i.i.i55, !llvm.loop !27

_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i60: ; preds = %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i58
  %.pr.i61 = load ptr, ptr %7, align 8, !tbaa !20
  br label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i62

_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i62: ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i60, %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit
  %60 = phi ptr [ %.pr.i61, %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i60 ], [ %49, %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit ]
  %.not.i.i1.i63 = icmp eq ptr %60, null
  br i1 %.not.i.i1.i63, label %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit64, label %61

61:                                               ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i62
  %62 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %63 = load ptr, ptr %62, align 8, !tbaa !29
  %64 = ptrtoint ptr %63 to i64
  %65 = ptrtoint ptr %60 to i64
  %66 = sub i64 %64, %65
  call void @_ZdlPvm(ptr noundef nonnull %60, i64 noundef %66) #12
  br label %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit64

_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit64:       ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i62, %61
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #11
  %67 = load ptr, ptr %6, align 8, !tbaa !17
  %.not.i.i = icmp eq ptr %67, null
  br i1 %.not.i.i, label %_ZNSt13_Bvector_baseISaIbEED2Ev.exit, label %68

68:                                               ; preds = %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit64
  %69 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %70 = load ptr, ptr %69, align 8, !tbaa !30
  %71 = ptrtoint ptr %70 to i64
  %72 = ptrtoint ptr %67 to i64
  %73 = sub i64 %71, %72
  %74 = ashr exact i64 %73, 3
  %75 = sub nsw i64 0, %74
  %76 = getelementptr inbounds i64, ptr %70, i64 %75
  call void @_ZdlPvm(ptr noundef %76, i64 noundef %73) #12
  br label %_ZNSt13_Bvector_baseISaIbEED2Ev.exit

_ZNSt13_Bvector_baseISaIbEED2Ev.exit:             ; preds = %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit64, %68
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %6) #11
  ret void

77:                                               ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE7setZeroEll.exit, %9, %5
  %78 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #11
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8) #11
  call void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #11
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #11
  %79 = load ptr, ptr %6, align 8, !tbaa !17
  %.not.i.i65 = icmp eq ptr %79, null
  br i1 %.not.i.i65, label %_ZNSt13_Bvector_baseISaIbEED2Ev.exit69, label %127

80:                                               ; preds = %.lr.ph, %124
  %indvars.iv83 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next84, %124 ]
  %81 = lshr i64 %indvars.iv83, 6
  %.zext = and i64 %81, 67108863
  %82 = getelementptr inbounds nuw i64, ptr %25, i64 %.zext
  %83 = and i64 %indvars.iv83, 63
  %84 = shl nuw i64 1, %83
  %85 = load i64, ptr %82, align 8, !tbaa !33
  %86 = and i64 %85, %84
  %.not = icmp eq i64 %86, 0
  br i1 %.not, label %.preheader70, label %124

.preheader70:                                     ; preds = %80
  %87 = getelementptr inbounds nuw %"class.std::vector.19", ptr %26, i64 %indvars.iv83
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 8
  %89 = load ptr, ptr %88, align 8, !tbaa !34
  %90 = load ptr, ptr %87, align 8, !tbaa !24
  %91 = ptrtoint ptr %89 to i64
  %92 = ptrtoint ptr %90 to i64
  %93 = sub i64 %91, %92
  %94 = ashr exact i64 %93, 2
  %.not78 = icmp eq ptr %89, %90
  br i1 %.not78, label %._crit_edge, label %.preheader.lr.ph

.preheader.lr.ph:                                 ; preds = %.preheader70
  %95 = load ptr, ptr %1, align 8, !tbaa !35
  %96 = load i64, ptr %27, align 8, !tbaa !37
  %97 = load ptr, ptr %2, align 8, !tbaa !35
  %98 = load i64, ptr %28, align 8, !tbaa !37
  br label %.preheader

.preheader:                                       ; preds = %.preheader.lr.ph, %110
  %indvars.iv80 = phi i64 [ 0, %.preheader.lr.ph ], [ %indvars.iv.next81, %110 ]
  %.03773 = phi i32 [ 0, %.preheader.lr.ph ], [ %116, %110 ]
  %99 = getelementptr inbounds nuw i32, ptr %90, i64 %indvars.iv80
  %100 = load i32, ptr %99, align 4, !tbaa !15
  %101 = sext i32 %100 to i64
  %102 = getelementptr i32, ptr %95, i64 %101
  br label %103

103:                                              ; preds = %.preheader, %103
  %indvars.iv = phi i64 [ 0, %.preheader ], [ %indvars.iv.next, %103 ]
  %.03571 = phi i32 [ -1, %.preheader ], [ %spec.select, %103 ]
  %104 = mul nsw i64 %96, %indvars.iv
  %105 = getelementptr i32, ptr %102, i64 %104
  %106 = load i32, ptr %105, align 4, !tbaa !15
  %107 = zext i32 %106 to i64
  %108 = icmp eq i64 %indvars.iv83, %107
  %109 = trunc nuw nsw i64 %indvars.iv to i32
  %spec.select = select i1 %108, i32 %109, i32 %.03571
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %110, label %103, !llvm.loop !38

110:                                              ; preds = %103
  %111 = sext i32 %spec.select to i64
  %112 = mul nsw i64 %98, %111
  %113 = getelementptr i32, ptr %97, i64 %101
  %114 = getelementptr i32, ptr %113, i64 %112
  %115 = load i32, ptr %114, align 4, !tbaa !15
  %116 = add nsw i32 %115, %.03773
  %indvars.iv.next81 = add i64 %indvars.iv80, 1
  %117 = and i64 %indvars.iv.next81, 4294967295
  %118 = icmp ugt i64 %94, %117
  br i1 %118, label %.preheader, label %._crit_edge.loopexit, !llvm.loop !39

._crit_edge.loopexit:                             ; preds = %110
  %119 = srem i32 %116, 4
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader70
  %.037.lcssa = phi i32 [ 0, %.preheader70 ], [ %119, %._crit_edge.loopexit ]
  %120 = getelementptr inbounds nuw i32, ptr %29, i64 %indvars.iv83
  %121 = icmp ne i32 %.037.lcssa, 0
  %122 = zext i1 %121 to i32
  store i32 %122, ptr %120, align 4, !tbaa !15
  %123 = getelementptr inbounds nuw i32, ptr %30, i64 %indvars.iv83
  store i32 %.037.lcssa, ptr %123, align 4, !tbaa !15
  br label %124

124:                                              ; preds = %80, %._crit_edge
  %indvars.iv.next84 = add i64 %indvars.iv83, 1
  %125 = and i64 %indvars.iv.next84, 4294967295
  %126 = icmp sgt i64 %23, %125
  br i1 %126, label %80, label %._crit_edge77, !llvm.loop !40

127:                                              ; preds = %77
  %128 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %129 = load ptr, ptr %128, align 8, !tbaa !30
  %130 = ptrtoint ptr %129 to i64
  %131 = ptrtoint ptr %79 to i64
  %132 = sub i64 %130, %131
  %133 = ashr exact i64 %132, 3
  %134 = sub nsw i64 0, %133
  %135 = getelementptr inbounds i64, ptr %129, i64 %134
  call void @_ZdlPvm(ptr noundef %135, i64 noundef %132) #12
  br label %_ZNSt13_Bvector_baseISaIbEED2Ev.exit69

_ZNSt13_Bvector_baseISaIbEED2Ev.exit69:           ; preds = %77, %127
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %6) #11
  resume { ptr, i32 } %78
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare void @_ZN3igl16is_border_vertexIN5Eigen6MatrixIiLin1ELi3ELi0ELin1ELi3EEEEESt6vectorIbSaIbEERKNS1_10MatrixBaseIT_EE(ptr dead_on_unwind writable sret(%"class.std::vector") align 8, ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #2

declare void @_ZN3igl25vertex_triangle_adjacencyIN5Eigen6MatrixIdLin1ELi3ELi0ELin1ELi3EEENS2_IiLin1ELi3ELi0ELin1ELi3EEEiEEvRKNS1_10MatrixBaseIT_EERKNS5_IT0_EERSt6vectorISE_IT1_SaISF_EESaISH_EESK_(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #2

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !20
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !23
  %.not4.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i, label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %1, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i
  %.05.i.i = phi ptr [ %12, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i ], [ %2, %1 ]
  %5 = load ptr, ptr %.05.i.i, align 8, !tbaa !24
  %.not.i.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i, label %6

6:                                                ; preds = %.lr.ph.i.i
  %7 = getelementptr inbounds nuw i8, ptr %.05.i.i, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !26
  %9 = ptrtoint ptr %8 to i64
  %10 = ptrtoint ptr %5 to i64
  %11 = sub i64 %9, %10
  tail call void @_ZdlPvm(ptr noundef nonnull %5, i64 noundef %11) #12
  br label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i

_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i:    ; preds = %6, %.lr.ph.i.i
  %12 = getelementptr inbounds nuw i8, ptr %.05.i.i, i64 24
  %.not.i.i = icmp eq ptr %12, %4
  br i1 %.not.i.i, label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i, !llvm.loop !27

_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !20
  br label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit

_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split, %1
  %13 = phi ptr [ %.pr, %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i1 = icmp eq ptr %13, null
  br i1 %.not.i.i1, label %_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EED2Ev.exit, label %14

14:                                               ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %16 = load ptr, ptr %15, align 8, !tbaa !29
  %17 = ptrtoint ptr %16 to i64
  %18 = ptrtoint ptr %13 to i64
  %19 = sub i64 %17, %18
  tail call void @_ZdlPvm(ptr noundef nonnull %13, i64 noundef %19) #12
  br label %_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EED2Ev.exit

_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit, %14
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local void @_ZN3igl30find_cross_field_singularitiesIN5Eigen6MatrixIdLin1ELi3ELi0ELin1ELi3EEENS2_IiLin1ELi3ELi0ELin1ELi3EEENS2_IiLin1ELi1ELi0ELin1ELi1EEEEEvRKNS1_10MatrixBaseIT_EERKNS6_IT0_EESA_SA_RNS1_15PlainObjectBaseIT1_EESI_b(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %5, i1 noundef zeroext %6) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %8 = alloca %"class.Eigen::Matrix.24", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #11
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, i8 0, i64 16, i1 false)
  invoke void @_ZN3igl20cross_field_mismatchIN5Eigen6MatrixIdLin1ELi3ELi0ELin1ELi3EEENS2_IiLin1ELi3ELi0ELin1ELi3EEES4_EEvRKNS1_10MatrixBaseIT_EERKNS5_IT0_EES9_S9_bRNS1_15PlainObjectBaseIT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 1 dereferenceable(1) %3, i1 noundef zeroext %6, ptr noundef nonnull align 8 dereferenceable(16) %8)
          to label %9 unwind label %12

9:                                                ; preds = %7
  invoke void @_ZN3igl30find_cross_field_singularitiesIN5Eigen6MatrixIdLin1ELi3ELi0ELin1ELi3EEENS2_IiLin1ELi3ELi0ELin1ELi3EEES4_NS2_IiLin1ELi1ELi0ELin1ELi1EEEEEvRKNS1_10MatrixBaseIT_EERKNS6_IT0_EERKNS6_IT1_EERNS1_15PlainObjectBaseIT2_EESM_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %10 unwind label %12

10:                                               ; preds = %9
  %11 = load ptr, ptr %8, align 8, !tbaa !35
  call void @free(ptr noundef %11) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #11
  ret void

12:                                               ; preds = %9, %7
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = load ptr, ptr %8, align 8, !tbaa !35
  call void @free(ptr noundef %14) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #11
  resume { ptr, i32 } %13
}

declare void @_ZN3igl20cross_field_mismatchIN5Eigen6MatrixIdLin1ELi3ELi0ELin1ELi3EEENS2_IiLin1ELi3ELi0ELin1ELi3EEES4_EEvRKNS1_10MatrixBaseIT_EERKNS5_IT0_EES9_S9_bRNS1_15PlainObjectBaseIT1_EE(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 1 dereferenceable(1), i1 noundef zeroext, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define weak_odr dso_local void @_ZN3igl30find_cross_field_singularitiesIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEES4_NS2_IiLin1ELi1ELi0ELin1ELi1EEEEEvRKNS1_10MatrixBaseIT_EERKNS6_IT0_EERKNS6_IT1_EERNS1_15PlainObjectBaseIT2_EESM_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %4) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.std::vector", align 8
  %7 = alloca %"class.std::vector.3", align 8
  %8 = alloca %"class.std::vector.3", align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %6) #11
  call void @_ZN3igl16is_border_vertexIN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEESt6vectorIbSaIbEERKNS1_10MatrixBaseIT_EE(ptr dead_on_unwind nonnull writable sret(%"class.std::vector") align 8 %6, ptr noundef nonnull align 1 dereferenceable(1) %1)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7) #11
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8) #11
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, i8 0, i64 24, i1 false)
  invoke void @_ZN3igl25vertex_triangle_adjacencyIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEEiEEvRKNS1_10MatrixBaseIT_EERKNS5_IT0_EERSt6vectorISE_IT1_SaISF_EESaISH_EESK_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %8)
          to label %9 unwind label %77

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load i64, ptr %10, align 8, !tbaa !41
  invoke void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %3, i64 noundef %11, i64 noundef 1)
          to label %.noexc unwind label %77

.noexc:                                           ; preds = %9
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %13 = load i64, ptr %12, align 8, !tbaa !11
  %14 = icmp slt i64 %13, 1
  br i1 %14, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE7setZeroEll.exit, label %_ZN5Eigen9DenseBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE11setConstantERKi.exit.loopexit.i

_ZN5Eigen9DenseBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE11setConstantERKi.exit.loopexit.i: ; preds = %.noexc
  %15 = load ptr, ptr %3, align 8, !tbaa !14
  %16 = shl i64 %13, 2
  call void @llvm.memset.p0.i64(ptr align 4 %15, i8 0, i64 %16, i1 false), !tbaa !15
  br label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE7setZeroEll.exit

_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE7setZeroEll.exit: ; preds = %_ZN5Eigen9DenseBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE11setConstantERKi.exit.loopexit.i, %.noexc
  %17 = load i64, ptr %10, align 8, !tbaa !41
  invoke void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 noundef %17, i64 noundef 1)
          to label %.noexc52 unwind label %77

.noexc52:                                         ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE7setZeroEll.exit
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %19 = load i64, ptr %18, align 8, !tbaa !11
  %20 = icmp slt i64 %19, 1
  br i1 %20, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE7setZeroEll.exit53, label %_ZN5Eigen9DenseBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE11setConstantERKi.exit.loopexit.i51

_ZN5Eigen9DenseBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE11setConstantERKi.exit.loopexit.i51: ; preds = %.noexc52
  %21 = load ptr, ptr %4, align 8, !tbaa !14
  %22 = shl i64 %19, 2
  call void @llvm.memset.p0.i64(ptr align 4 %21, i8 0, i64 %22, i1 false), !tbaa !15
  br label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE7setZeroEll.exit53

_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE7setZeroEll.exit53: ; preds = %.noexc52, %_ZN5Eigen9DenseBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE11setConstantERKi.exit.loopexit.i51
  %23 = load i64, ptr %10, align 8, !tbaa !41
  %24 = icmp sgt i64 %23, 0
  br i1 %24, label %.lr.ph, label %._crit_edge77

.lr.ph:                                           ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE7setZeroEll.exit53
  %25 = load ptr, ptr %6, align 8, !tbaa !17
  %26 = load ptr, ptr %7, align 8
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %29 = load ptr, ptr %3, align 8
  %30 = load ptr, ptr %4, align 8
  br label %80

._crit_edge77:                                    ; preds = %124, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE7setZeroEll.exit53
  %31 = load ptr, ptr %8, align 8, !tbaa !20
  %32 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %33 = load ptr, ptr %32, align 8, !tbaa !23
  %.not4.i.i.i = icmp eq ptr %31, %33
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %._crit_edge77, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %41, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i ], [ %31, %._crit_edge77 ]
  %34 = load ptr, ptr %.05.i.i.i, align 8, !tbaa !24
  %.not.i.i.i.i.i.i.i = icmp eq ptr %34, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i, label %35

35:                                               ; preds = %.lr.ph.i.i.i
  %36 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 16
  %37 = load ptr, ptr %36, align 8, !tbaa !26
  %38 = ptrtoint ptr %37 to i64
  %39 = ptrtoint ptr %34 to i64
  %40 = sub i64 %38, %39
  call void @_ZdlPvm(ptr noundef nonnull %34, i64 noundef %40) #12
  br label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i

_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i:  ; preds = %35, %.lr.ph.i.i.i
  %41 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 24
  %.not.i.i.i = icmp eq ptr %41, %33
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i, !llvm.loop !27

_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i
  %.pr.i = load ptr, ptr %8, align 8, !tbaa !20
  br label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, %._crit_edge77
  %42 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i ], [ %31, %._crit_edge77 ]
  %.not.i.i1.i = icmp eq ptr %42, null
  br i1 %.not.i.i1.i, label %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit, label %43

43:                                               ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i
  %44 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %45 = load ptr, ptr %44, align 8, !tbaa !29
  %46 = ptrtoint ptr %45 to i64
  %47 = ptrtoint ptr %42 to i64
  %48 = sub i64 %46, %47
  call void @_ZdlPvm(ptr noundef nonnull %42, i64 noundef %48) #12
  br label %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit

_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit:         ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i, %43
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8) #11
  %49 = load ptr, ptr %7, align 8, !tbaa !20
  %50 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %51 = load ptr, ptr %50, align 8, !tbaa !23
  %.not4.i.i.i54 = icmp eq ptr %49, %51
  br i1 %.not4.i.i.i54, label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i62, label %.lr.ph.i.i.i55

.lr.ph.i.i.i55:                                   ; preds = %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i58
  %.05.i.i.i56 = phi ptr [ %59, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i58 ], [ %49, %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit ]
  %52 = load ptr, ptr %.05.i.i.i56, align 8, !tbaa !24
  %.not.i.i.i.i.i.i.i57 = icmp eq ptr %52, null
  br i1 %.not.i.i.i.i.i.i.i57, label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i58, label %53

53:                                               ; preds = %.lr.ph.i.i.i55
  %54 = getelementptr inbounds nuw i8, ptr %.05.i.i.i56, i64 16
  %55 = load ptr, ptr %54, align 8, !tbaa !26
  %56 = ptrtoint ptr %55 to i64
  %57 = ptrtoint ptr %52 to i64
  %58 = sub i64 %56, %57
  call void @_ZdlPvm(ptr noundef nonnull %52, i64 noundef %58) #12
  br label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i58

_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i58: ; preds = %53, %.lr.ph.i.i.i55
  %59 = getelementptr inbounds nuw i8, ptr %.05.i.i.i56, i64 24
  %.not.i.i.i59 = icmp eq ptr %59, %51
  br i1 %.not.i.i.i59, label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i60, label %.lr.ph.i.i.i55, !llvm.loop !27

_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i60: ; preds = %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i58
  %.pr.i61 = load ptr, ptr %7, align 8, !tbaa !20
  br label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i62

_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i62: ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i60, %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit
  %60 = phi ptr [ %.pr.i61, %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i60 ], [ %49, %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit ]
  %.not.i.i1.i63 = icmp eq ptr %60, null
  br i1 %.not.i.i1.i63, label %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit64, label %61

61:                                               ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i62
  %62 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %63 = load ptr, ptr %62, align 8, !tbaa !29
  %64 = ptrtoint ptr %63 to i64
  %65 = ptrtoint ptr %60 to i64
  %66 = sub i64 %64, %65
  call void @_ZdlPvm(ptr noundef nonnull %60, i64 noundef %66) #12
  br label %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit64

_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit64:       ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i62, %61
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #11
  %67 = load ptr, ptr %6, align 8, !tbaa !17
  %.not.i.i = icmp eq ptr %67, null
  br i1 %.not.i.i, label %_ZNSt13_Bvector_baseISaIbEED2Ev.exit, label %68

68:                                               ; preds = %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit64
  %69 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %70 = load ptr, ptr %69, align 8, !tbaa !30
  %71 = ptrtoint ptr %70 to i64
  %72 = ptrtoint ptr %67 to i64
  %73 = sub i64 %71, %72
  %74 = ashr exact i64 %73, 3
  %75 = sub nsw i64 0, %74
  %76 = getelementptr inbounds i64, ptr %70, i64 %75
  call void @_ZdlPvm(ptr noundef %76, i64 noundef %73) #12
  br label %_ZNSt13_Bvector_baseISaIbEED2Ev.exit

_ZNSt13_Bvector_baseISaIbEED2Ev.exit:             ; preds = %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit64, %68
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %6) #11
  ret void

77:                                               ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE7setZeroEll.exit, %9, %5
  %78 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #11
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8) #11
  call void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #11
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #11
  %79 = load ptr, ptr %6, align 8, !tbaa !17
  %.not.i.i65 = icmp eq ptr %79, null
  br i1 %.not.i.i65, label %_ZNSt13_Bvector_baseISaIbEED2Ev.exit69, label %127

80:                                               ; preds = %.lr.ph, %124
  %indvars.iv83 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next84, %124 ]
  %81 = lshr i64 %indvars.iv83, 6
  %.zext = and i64 %81, 67108863
  %82 = getelementptr inbounds nuw i64, ptr %25, i64 %.zext
  %83 = and i64 %indvars.iv83, 63
  %84 = shl nuw i64 1, %83
  %85 = load i64, ptr %82, align 8, !tbaa !33
  %86 = and i64 %85, %84
  %.not = icmp eq i64 %86, 0
  br i1 %.not, label %.preheader70, label %124

.preheader70:                                     ; preds = %80
  %87 = getelementptr inbounds nuw %"class.std::vector.19", ptr %26, i64 %indvars.iv83
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 8
  %89 = load ptr, ptr %88, align 8, !tbaa !34
  %90 = load ptr, ptr %87, align 8, !tbaa !24
  %91 = ptrtoint ptr %89 to i64
  %92 = ptrtoint ptr %90 to i64
  %93 = sub i64 %91, %92
  %94 = ashr exact i64 %93, 2
  %.not78 = icmp eq ptr %89, %90
  br i1 %.not78, label %._crit_edge, label %.preheader.lr.ph

.preheader.lr.ph:                                 ; preds = %.preheader70
  %95 = load ptr, ptr %1, align 8, !tbaa !43
  %96 = load i64, ptr %27, align 8, !tbaa !45
  %97 = load ptr, ptr %2, align 8, !tbaa !43
  %98 = load i64, ptr %28, align 8, !tbaa !45
  br label %.preheader

.preheader:                                       ; preds = %.preheader.lr.ph, %110
  %indvars.iv80 = phi i64 [ 0, %.preheader.lr.ph ], [ %indvars.iv.next81, %110 ]
  %.03773 = phi i32 [ 0, %.preheader.lr.ph ], [ %116, %110 ]
  %99 = getelementptr inbounds nuw i32, ptr %90, i64 %indvars.iv80
  %100 = load i32, ptr %99, align 4, !tbaa !15
  %101 = sext i32 %100 to i64
  %102 = getelementptr i32, ptr %95, i64 %101
  br label %103

103:                                              ; preds = %.preheader, %103
  %indvars.iv = phi i64 [ 0, %.preheader ], [ %indvars.iv.next, %103 ]
  %.03571 = phi i32 [ -1, %.preheader ], [ %spec.select, %103 ]
  %104 = mul nsw i64 %96, %indvars.iv
  %105 = getelementptr i32, ptr %102, i64 %104
  %106 = load i32, ptr %105, align 4, !tbaa !15
  %107 = zext i32 %106 to i64
  %108 = icmp eq i64 %indvars.iv83, %107
  %109 = trunc nuw nsw i64 %indvars.iv to i32
  %spec.select = select i1 %108, i32 %109, i32 %.03571
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %110, label %103, !llvm.loop !46

110:                                              ; preds = %103
  %111 = sext i32 %spec.select to i64
  %112 = mul nsw i64 %98, %111
  %113 = getelementptr i32, ptr %97, i64 %101
  %114 = getelementptr i32, ptr %113, i64 %112
  %115 = load i32, ptr %114, align 4, !tbaa !15
  %116 = add nsw i32 %115, %.03773
  %indvars.iv.next81 = add i64 %indvars.iv80, 1
  %117 = and i64 %indvars.iv.next81, 4294967295
  %118 = icmp ugt i64 %94, %117
  br i1 %118, label %.preheader, label %._crit_edge.loopexit, !llvm.loop !47

._crit_edge.loopexit:                             ; preds = %110
  %119 = srem i32 %116, 4
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader70
  %.037.lcssa = phi i32 [ 0, %.preheader70 ], [ %119, %._crit_edge.loopexit ]
  %120 = getelementptr inbounds nuw i32, ptr %29, i64 %indvars.iv83
  %121 = icmp ne i32 %.037.lcssa, 0
  %122 = zext i1 %121 to i32
  store i32 %122, ptr %120, align 4, !tbaa !15
  %123 = getelementptr inbounds nuw i32, ptr %30, i64 %indvars.iv83
  store i32 %.037.lcssa, ptr %123, align 4, !tbaa !15
  br label %124

124:                                              ; preds = %80, %._crit_edge
  %indvars.iv.next84 = add i64 %indvars.iv83, 1
  %125 = and i64 %indvars.iv.next84, 4294967295
  %126 = icmp sgt i64 %23, %125
  br i1 %126, label %80, label %._crit_edge77, !llvm.loop !48

127:                                              ; preds = %77
  %128 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %129 = load ptr, ptr %128, align 8, !tbaa !30
  %130 = ptrtoint ptr %129 to i64
  %131 = ptrtoint ptr %79 to i64
  %132 = sub i64 %130, %131
  %133 = ashr exact i64 %132, 3
  %134 = sub nsw i64 0, %133
  %135 = getelementptr inbounds i64, ptr %129, i64 %134
  call void @_ZdlPvm(ptr noundef %135, i64 noundef %132) #12
  br label %_ZNSt13_Bvector_baseISaIbEED2Ev.exit69

_ZNSt13_Bvector_baseISaIbEED2Ev.exit69:           ; preds = %77, %127
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %6) #11
  resume { ptr, i32 } %78
}

declare void @_ZN3igl16is_border_vertexIN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEESt6vectorIbSaIbEERKNS1_10MatrixBaseIT_EE(ptr dead_on_unwind writable sret(%"class.std::vector") align 8, ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #2

declare void @_ZN3igl25vertex_triangle_adjacencyIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEEiEEvRKNS1_10MatrixBaseIT_EERKNS5_IT0_EERSt6vectorISE_IT1_SaISF_EESaISH_EESK_(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define weak_odr dso_local void @_ZN3igl30find_cross_field_singularitiesIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEES4_EEvRKNS1_10MatrixBaseIT_EERKNS5_IT0_EES9_S9_RNS1_15PlainObjectBaseIT1_EESH_b(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %5, i1 noundef zeroext %6) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %8 = alloca %"class.Eigen::Matrix.24", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #11
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, i8 0, i64 16, i1 false)
  invoke void @_ZN3igl20cross_field_mismatchIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELi3ELi0ELin1ELi3EEEEEvRKNS1_10MatrixBaseIT_EERKNS6_IT0_EESA_SA_bRNS1_15PlainObjectBaseIT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 1 dereferenceable(1) %3, i1 noundef zeroext %6, ptr noundef nonnull align 8 dereferenceable(16) %8)
          to label %9 unwind label %12

9:                                                ; preds = %7
  invoke void @_ZN3igl30find_cross_field_singularitiesIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELi3ELi0ELin1ELi3EEES4_EEvRKNS1_10MatrixBaseIT_EERKNS6_IT0_EERKNS6_IT1_EERNS1_15PlainObjectBaseIT2_EESM_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %10 unwind label %12

10:                                               ; preds = %9
  %11 = load ptr, ptr %8, align 8, !tbaa !35
  call void @free(ptr noundef %11) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #11
  ret void

12:                                               ; preds = %9, %7
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = load ptr, ptr %8, align 8, !tbaa !35
  call void @free(ptr noundef %14) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #11
  resume { ptr, i32 } %13
}

declare void @_ZN3igl20cross_field_mismatchIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELi3ELi0ELin1ELi3EEEEEvRKNS1_10MatrixBaseIT_EERKNS6_IT0_EESA_SA_bRNS1_15PlainObjectBaseIT1_EE(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 1 dereferenceable(1), i1 noundef zeroext, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN3igl30find_cross_field_singularitiesIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELi3ELi0ELin1ELi3EEES4_EEvRKNS1_10MatrixBaseIT_EERKNS6_IT0_EERKNS6_IT1_EERNS1_15PlainObjectBaseIT2_EESM_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %4) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.std::vector", align 8
  %7 = alloca %"class.std::vector.3", align 8
  %8 = alloca %"class.std::vector.3", align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %6) #11
  call void @_ZN3igl16is_border_vertexIN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEESt6vectorIbSaIbEERKNS1_10MatrixBaseIT_EE(ptr dead_on_unwind nonnull writable sret(%"class.std::vector") align 8 %6, ptr noundef nonnull align 1 dereferenceable(1) %1)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7) #11
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8) #11
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, i8 0, i64 24, i1 false)
  invoke void @_ZN3igl25vertex_triangle_adjacencyIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEEiEEvRKNS1_10MatrixBaseIT_EERKNS5_IT0_EERSt6vectorISE_IT1_SaISF_EESaISH_EESK_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %8)
          to label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i unwind label %82

_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i: ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !41
  invoke void @_ZN5Eigen12DenseStorageIiLin1ELin1ELin1ELi0EE6resizeElll(ptr noundef nonnull align 8 dereferenceable(24) %3, i64 noundef %10, i64 noundef %10, i64 noundef 1)
          to label %.noexc unwind label %82

.noexc:                                           ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %12 = load i64, ptr %11, align 8, !tbaa !45
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %14 = load i64, ptr %13, align 8, !tbaa !49
  %15 = mul nsw i64 %14, %12
  %16 = icmp slt i64 %15, 1
  br i1 %16, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE7setZeroEll.exit, label %_ZN5Eigen9DenseBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE11setConstantERKi.exit.loopexit.i

_ZN5Eigen9DenseBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE11setConstantERKi.exit.loopexit.i: ; preds = %.noexc
  %17 = load ptr, ptr %3, align 8, !tbaa !43
  %18 = shl i64 %15, 2
  call void @llvm.memset.p0.i64(ptr align 4 %17, i8 0, i64 %18, i1 false), !tbaa !15
  br label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE7setZeroEll.exit

_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE7setZeroEll.exit: ; preds = %_ZN5Eigen9DenseBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE11setConstantERKi.exit.loopexit.i, %.noexc
  %19 = load i64, ptr %9, align 8, !tbaa !41
  invoke void @_ZN5Eigen12DenseStorageIiLin1ELin1ELin1ELi0EE6resizeElll(ptr noundef nonnull align 8 dereferenceable(24) %4, i64 noundef %19, i64 noundef %19, i64 noundef 1)
          to label %.noexc53 unwind label %82

.noexc53:                                         ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE7setZeroEll.exit
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %21 = load i64, ptr %20, align 8, !tbaa !45
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %23 = load i64, ptr %22, align 8, !tbaa !49
  %24 = mul nsw i64 %23, %21
  %25 = icmp slt i64 %24, 1
  br i1 %25, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE7setZeroEll.exit54, label %_ZN5Eigen9DenseBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE11setConstantERKi.exit.loopexit.i52

_ZN5Eigen9DenseBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE11setConstantERKi.exit.loopexit.i52: ; preds = %.noexc53
  %26 = load ptr, ptr %4, align 8, !tbaa !43
  %27 = shl i64 %24, 2
  call void @llvm.memset.p0.i64(ptr align 4 %26, i8 0, i64 %27, i1 false), !tbaa !15
  br label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE7setZeroEll.exit54

_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE7setZeroEll.exit54: ; preds = %.noexc53, %_ZN5Eigen9DenseBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE11setConstantERKi.exit.loopexit.i52
  %28 = load i64, ptr %9, align 8, !tbaa !41
  %29 = icmp sgt i64 %28, 0
  br i1 %29, label %.lr.ph, label %._crit_edge78

.lr.ph:                                           ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE7setZeroEll.exit54
  %30 = load ptr, ptr %6, align 8, !tbaa !17
  %31 = load ptr, ptr %7, align 8
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %34 = load ptr, ptr %3, align 8
  %35 = load ptr, ptr %4, align 8
  br label %85

._crit_edge78:                                    ; preds = %129, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE7setZeroEll.exit54
  %36 = load ptr, ptr %8, align 8, !tbaa !20
  %37 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %38 = load ptr, ptr %37, align 8, !tbaa !23
  %.not4.i.i.i = icmp eq ptr %36, %38
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %._crit_edge78, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %46, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i ], [ %36, %._crit_edge78 ]
  %39 = load ptr, ptr %.05.i.i.i, align 8, !tbaa !24
  %.not.i.i.i.i.i.i.i = icmp eq ptr %39, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i, label %40

40:                                               ; preds = %.lr.ph.i.i.i
  %41 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 16
  %42 = load ptr, ptr %41, align 8, !tbaa !26
  %43 = ptrtoint ptr %42 to i64
  %44 = ptrtoint ptr %39 to i64
  %45 = sub i64 %43, %44
  call void @_ZdlPvm(ptr noundef nonnull %39, i64 noundef %45) #12
  br label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i

_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i:  ; preds = %40, %.lr.ph.i.i.i
  %46 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 24
  %.not.i.i.i = icmp eq ptr %46, %38
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i, !llvm.loop !27

_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i
  %.pr.i = load ptr, ptr %8, align 8, !tbaa !20
  br label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, %._crit_edge78
  %47 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i ], [ %36, %._crit_edge78 ]
  %.not.i.i1.i = icmp eq ptr %47, null
  br i1 %.not.i.i1.i, label %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit, label %48

48:                                               ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i
  %49 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %50 = load ptr, ptr %49, align 8, !tbaa !29
  %51 = ptrtoint ptr %50 to i64
  %52 = ptrtoint ptr %47 to i64
  %53 = sub i64 %51, %52
  call void @_ZdlPvm(ptr noundef nonnull %47, i64 noundef %53) #12
  br label %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit

_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit:         ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i, %48
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8) #11
  %54 = load ptr, ptr %7, align 8, !tbaa !20
  %55 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %56 = load ptr, ptr %55, align 8, !tbaa !23
  %.not4.i.i.i55 = icmp eq ptr %54, %56
  br i1 %.not4.i.i.i55, label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i63, label %.lr.ph.i.i.i56

.lr.ph.i.i.i56:                                   ; preds = %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i59
  %.05.i.i.i57 = phi ptr [ %64, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i59 ], [ %54, %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit ]
  %57 = load ptr, ptr %.05.i.i.i57, align 8, !tbaa !24
  %.not.i.i.i.i.i.i.i58 = icmp eq ptr %57, null
  br i1 %.not.i.i.i.i.i.i.i58, label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i59, label %58

58:                                               ; preds = %.lr.ph.i.i.i56
  %59 = getelementptr inbounds nuw i8, ptr %.05.i.i.i57, i64 16
  %60 = load ptr, ptr %59, align 8, !tbaa !26
  %61 = ptrtoint ptr %60 to i64
  %62 = ptrtoint ptr %57 to i64
  %63 = sub i64 %61, %62
  call void @_ZdlPvm(ptr noundef nonnull %57, i64 noundef %63) #12
  br label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i59

_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i59: ; preds = %58, %.lr.ph.i.i.i56
  %64 = getelementptr inbounds nuw i8, ptr %.05.i.i.i57, i64 24
  %.not.i.i.i60 = icmp eq ptr %64, %56
  br i1 %.not.i.i.i60, label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i61, label %.lr.ph.i.i.i56, !llvm.loop !27

_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i61: ; preds = %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i59
  %.pr.i62 = load ptr, ptr %7, align 8, !tbaa !20
  br label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i63

_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i63: ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i61, %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit
  %65 = phi ptr [ %.pr.i62, %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i61 ], [ %54, %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit ]
  %.not.i.i1.i64 = icmp eq ptr %65, null
  br i1 %.not.i.i1.i64, label %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit65, label %66

66:                                               ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i63
  %67 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %68 = load ptr, ptr %67, align 8, !tbaa !29
  %69 = ptrtoint ptr %68 to i64
  %70 = ptrtoint ptr %65 to i64
  %71 = sub i64 %69, %70
  call void @_ZdlPvm(ptr noundef nonnull %65, i64 noundef %71) #12
  br label %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit65

_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit65:       ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i63, %66
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #11
  %72 = load ptr, ptr %6, align 8, !tbaa !17
  %.not.i.i = icmp eq ptr %72, null
  br i1 %.not.i.i, label %_ZNSt13_Bvector_baseISaIbEED2Ev.exit, label %73

73:                                               ; preds = %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit65
  %74 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %75 = load ptr, ptr %74, align 8, !tbaa !30
  %76 = ptrtoint ptr %75 to i64
  %77 = ptrtoint ptr %72 to i64
  %78 = sub i64 %76, %77
  %79 = ashr exact i64 %78, 3
  %80 = sub nsw i64 0, %79
  %81 = getelementptr inbounds i64, ptr %75, i64 %80
  call void @_ZdlPvm(ptr noundef %81, i64 noundef %78) #12
  br label %_ZNSt13_Bvector_baseISaIbEED2Ev.exit

_ZNSt13_Bvector_baseISaIbEED2Ev.exit:             ; preds = %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit65, %73
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %6) #11
  ret void

82:                                               ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE7setZeroEll.exit, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i, %5
  %83 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #11
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8) #11
  call void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #11
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #11
  %84 = load ptr, ptr %6, align 8, !tbaa !17
  %.not.i.i66 = icmp eq ptr %84, null
  br i1 %.not.i.i66, label %_ZNSt13_Bvector_baseISaIbEED2Ev.exit70, label %132

85:                                               ; preds = %.lr.ph, %129
  %indvars.iv84 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next85, %129 ]
  %86 = lshr i64 %indvars.iv84, 6
  %.zext = and i64 %86, 67108863
  %87 = getelementptr inbounds nuw i64, ptr %30, i64 %.zext
  %88 = and i64 %indvars.iv84, 63
  %89 = shl nuw i64 1, %88
  %90 = load i64, ptr %87, align 8, !tbaa !33
  %91 = and i64 %90, %89
  %.not = icmp eq i64 %91, 0
  br i1 %.not, label %.preheader71, label %129

.preheader71:                                     ; preds = %85
  %92 = getelementptr inbounds nuw %"class.std::vector.19", ptr %31, i64 %indvars.iv84
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 8
  %94 = load ptr, ptr %93, align 8, !tbaa !34
  %95 = load ptr, ptr %92, align 8, !tbaa !24
  %96 = ptrtoint ptr %94 to i64
  %97 = ptrtoint ptr %95 to i64
  %98 = sub i64 %96, %97
  %99 = ashr exact i64 %98, 2
  %.not79 = icmp eq ptr %94, %95
  br i1 %.not79, label %._crit_edge, label %.preheader.lr.ph

.preheader.lr.ph:                                 ; preds = %.preheader71
  %100 = load ptr, ptr %1, align 8, !tbaa !43
  %101 = load i64, ptr %32, align 8, !tbaa !45
  %102 = load ptr, ptr %2, align 8, !tbaa !35
  %103 = load i64, ptr %33, align 8, !tbaa !37
  br label %.preheader

.preheader:                                       ; preds = %.preheader.lr.ph, %115
  %indvars.iv81 = phi i64 [ 0, %.preheader.lr.ph ], [ %indvars.iv.next82, %115 ]
  %.03774 = phi i32 [ 0, %.preheader.lr.ph ], [ %121, %115 ]
  %104 = getelementptr inbounds nuw i32, ptr %95, i64 %indvars.iv81
  %105 = load i32, ptr %104, align 4, !tbaa !15
  %106 = sext i32 %105 to i64
  %107 = getelementptr i32, ptr %100, i64 %106
  br label %108

108:                                              ; preds = %.preheader, %108
  %indvars.iv = phi i64 [ 0, %.preheader ], [ %indvars.iv.next, %108 ]
  %.03572 = phi i32 [ -1, %.preheader ], [ %spec.select, %108 ]
  %109 = mul nsw i64 %101, %indvars.iv
  %110 = getelementptr i32, ptr %107, i64 %109
  %111 = load i32, ptr %110, align 4, !tbaa !15
  %112 = zext i32 %111 to i64
  %113 = icmp eq i64 %indvars.iv84, %112
  %114 = trunc nuw nsw i64 %indvars.iv to i32
  %spec.select = select i1 %113, i32 %114, i32 %.03572
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %115, label %108, !llvm.loop !50

115:                                              ; preds = %108
  %116 = sext i32 %spec.select to i64
  %117 = mul nsw i64 %103, %116
  %118 = getelementptr i32, ptr %102, i64 %106
  %119 = getelementptr i32, ptr %118, i64 %117
  %120 = load i32, ptr %119, align 4, !tbaa !15
  %121 = add nsw i32 %120, %.03774
  %indvars.iv.next82 = add i64 %indvars.iv81, 1
  %122 = and i64 %indvars.iv.next82, 4294967295
  %123 = icmp ugt i64 %99, %122
  br i1 %123, label %.preheader, label %._crit_edge.loopexit, !llvm.loop !51

._crit_edge.loopexit:                             ; preds = %115
  %124 = srem i32 %121, 4
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader71
  %.037.lcssa = phi i32 [ 0, %.preheader71 ], [ %124, %._crit_edge.loopexit ]
  %125 = getelementptr inbounds nuw i32, ptr %34, i64 %indvars.iv84
  %126 = icmp ne i32 %.037.lcssa, 0
  %127 = zext i1 %126 to i32
  store i32 %127, ptr %125, align 4, !tbaa !15
  %128 = getelementptr inbounds nuw i32, ptr %35, i64 %indvars.iv84
  store i32 %.037.lcssa, ptr %128, align 4, !tbaa !15
  br label %129

129:                                              ; preds = %85, %._crit_edge
  %indvars.iv.next85 = add i64 %indvars.iv84, 1
  %130 = and i64 %indvars.iv.next85, 4294967295
  %131 = icmp sgt i64 %28, %130
  br i1 %131, label %85, label %._crit_edge78, !llvm.loop !52

132:                                              ; preds = %82
  %133 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %134 = load ptr, ptr %133, align 8, !tbaa !30
  %135 = ptrtoint ptr %134 to i64
  %136 = ptrtoint ptr %84 to i64
  %137 = sub i64 %135, %136
  %138 = ashr exact i64 %137, 3
  %139 = sub nsw i64 0, %138
  %140 = getelementptr inbounds i64, ptr %134, i64 %139
  call void @_ZdlPvm(ptr noundef %140, i64 noundef %137) #12
  br label %_ZNSt13_Bvector_baseISaIbEED2Ev.exit70

_ZNSt13_Bvector_baseISaIbEED2Ev.exit70:           ; preds = %82, %132
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %6) #11
  resume { ptr, i32 } %83
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local void @_ZN3igl30find_cross_field_singularitiesIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEES4_S4_EEvRKNS1_10MatrixBaseIT_EERKNS5_IT0_EERKNS5_IT1_EERNS1_15PlainObjectBaseIT2_EESL_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %4) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.std::vector", align 8
  %7 = alloca %"class.std::vector.3", align 8
  %8 = alloca %"class.std::vector.3", align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %6) #11
  call void @_ZN3igl16is_border_vertexIN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEESt6vectorIbSaIbEERKNS1_10MatrixBaseIT_EE(ptr dead_on_unwind nonnull writable sret(%"class.std::vector") align 8 %6, ptr noundef nonnull align 1 dereferenceable(1) %1)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7) #11
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8) #11
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, i8 0, i64 24, i1 false)
  invoke void @_ZN3igl25vertex_triangle_adjacencyIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEEiEEvRKNS1_10MatrixBaseIT_EERKNS5_IT0_EERSt6vectorISE_IT1_SaISF_EESaISH_EESK_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %8)
          to label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i unwind label %82

_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i: ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !41
  invoke void @_ZN5Eigen12DenseStorageIiLin1ELin1ELin1ELi0EE6resizeElll(ptr noundef nonnull align 8 dereferenceable(24) %3, i64 noundef %10, i64 noundef %10, i64 noundef 1)
          to label %.noexc unwind label %82

.noexc:                                           ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %12 = load i64, ptr %11, align 8, !tbaa !45
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %14 = load i64, ptr %13, align 8, !tbaa !49
  %15 = mul nsw i64 %14, %12
  %16 = icmp slt i64 %15, 1
  br i1 %16, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE7setZeroEll.exit, label %_ZN5Eigen9DenseBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE11setConstantERKi.exit.loopexit.i

_ZN5Eigen9DenseBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE11setConstantERKi.exit.loopexit.i: ; preds = %.noexc
  %17 = load ptr, ptr %3, align 8, !tbaa !43
  %18 = shl i64 %15, 2
  call void @llvm.memset.p0.i64(ptr align 4 %17, i8 0, i64 %18, i1 false), !tbaa !15
  br label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE7setZeroEll.exit

_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE7setZeroEll.exit: ; preds = %_ZN5Eigen9DenseBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE11setConstantERKi.exit.loopexit.i, %.noexc
  %19 = load i64, ptr %9, align 8, !tbaa !41
  invoke void @_ZN5Eigen12DenseStorageIiLin1ELin1ELin1ELi0EE6resizeElll(ptr noundef nonnull align 8 dereferenceable(24) %4, i64 noundef %19, i64 noundef %19, i64 noundef 1)
          to label %.noexc53 unwind label %82

.noexc53:                                         ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE7setZeroEll.exit
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %21 = load i64, ptr %20, align 8, !tbaa !45
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %23 = load i64, ptr %22, align 8, !tbaa !49
  %24 = mul nsw i64 %23, %21
  %25 = icmp slt i64 %24, 1
  br i1 %25, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE7setZeroEll.exit54, label %_ZN5Eigen9DenseBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE11setConstantERKi.exit.loopexit.i52

_ZN5Eigen9DenseBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE11setConstantERKi.exit.loopexit.i52: ; preds = %.noexc53
  %26 = load ptr, ptr %4, align 8, !tbaa !43
  %27 = shl i64 %24, 2
  call void @llvm.memset.p0.i64(ptr align 4 %26, i8 0, i64 %27, i1 false), !tbaa !15
  br label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE7setZeroEll.exit54

_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE7setZeroEll.exit54: ; preds = %.noexc53, %_ZN5Eigen9DenseBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE11setConstantERKi.exit.loopexit.i52
  %28 = load i64, ptr %9, align 8, !tbaa !41
  %29 = icmp sgt i64 %28, 0
  br i1 %29, label %.lr.ph, label %._crit_edge78

.lr.ph:                                           ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE7setZeroEll.exit54
  %30 = load ptr, ptr %6, align 8, !tbaa !17
  %31 = load ptr, ptr %7, align 8
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %34 = load ptr, ptr %3, align 8
  %35 = load ptr, ptr %4, align 8
  br label %85

._crit_edge78:                                    ; preds = %129, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE7setZeroEll.exit54
  %36 = load ptr, ptr %8, align 8, !tbaa !20
  %37 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %38 = load ptr, ptr %37, align 8, !tbaa !23
  %.not4.i.i.i = icmp eq ptr %36, %38
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %._crit_edge78, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %46, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i ], [ %36, %._crit_edge78 ]
  %39 = load ptr, ptr %.05.i.i.i, align 8, !tbaa !24
  %.not.i.i.i.i.i.i.i = icmp eq ptr %39, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i, label %40

40:                                               ; preds = %.lr.ph.i.i.i
  %41 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 16
  %42 = load ptr, ptr %41, align 8, !tbaa !26
  %43 = ptrtoint ptr %42 to i64
  %44 = ptrtoint ptr %39 to i64
  %45 = sub i64 %43, %44
  call void @_ZdlPvm(ptr noundef nonnull %39, i64 noundef %45) #12
  br label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i

_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i:  ; preds = %40, %.lr.ph.i.i.i
  %46 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 24
  %.not.i.i.i = icmp eq ptr %46, %38
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i, !llvm.loop !27

_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i
  %.pr.i = load ptr, ptr %8, align 8, !tbaa !20
  br label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, %._crit_edge78
  %47 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i ], [ %36, %._crit_edge78 ]
  %.not.i.i1.i = icmp eq ptr %47, null
  br i1 %.not.i.i1.i, label %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit, label %48

48:                                               ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i
  %49 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %50 = load ptr, ptr %49, align 8, !tbaa !29
  %51 = ptrtoint ptr %50 to i64
  %52 = ptrtoint ptr %47 to i64
  %53 = sub i64 %51, %52
  call void @_ZdlPvm(ptr noundef nonnull %47, i64 noundef %53) #12
  br label %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit

_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit:         ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i, %48
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8) #11
  %54 = load ptr, ptr %7, align 8, !tbaa !20
  %55 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %56 = load ptr, ptr %55, align 8, !tbaa !23
  %.not4.i.i.i55 = icmp eq ptr %54, %56
  br i1 %.not4.i.i.i55, label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i63, label %.lr.ph.i.i.i56

.lr.ph.i.i.i56:                                   ; preds = %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i59
  %.05.i.i.i57 = phi ptr [ %64, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i59 ], [ %54, %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit ]
  %57 = load ptr, ptr %.05.i.i.i57, align 8, !tbaa !24
  %.not.i.i.i.i.i.i.i58 = icmp eq ptr %57, null
  br i1 %.not.i.i.i.i.i.i.i58, label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i59, label %58

58:                                               ; preds = %.lr.ph.i.i.i56
  %59 = getelementptr inbounds nuw i8, ptr %.05.i.i.i57, i64 16
  %60 = load ptr, ptr %59, align 8, !tbaa !26
  %61 = ptrtoint ptr %60 to i64
  %62 = ptrtoint ptr %57 to i64
  %63 = sub i64 %61, %62
  call void @_ZdlPvm(ptr noundef nonnull %57, i64 noundef %63) #12
  br label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i59

_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i59: ; preds = %58, %.lr.ph.i.i.i56
  %64 = getelementptr inbounds nuw i8, ptr %.05.i.i.i57, i64 24
  %.not.i.i.i60 = icmp eq ptr %64, %56
  br i1 %.not.i.i.i60, label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i61, label %.lr.ph.i.i.i56, !llvm.loop !27

_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i61: ; preds = %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i59
  %.pr.i62 = load ptr, ptr %7, align 8, !tbaa !20
  br label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i63

_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i63: ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i61, %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit
  %65 = phi ptr [ %.pr.i62, %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i61 ], [ %54, %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit ]
  %.not.i.i1.i64 = icmp eq ptr %65, null
  br i1 %.not.i.i1.i64, label %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit65, label %66

66:                                               ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i63
  %67 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %68 = load ptr, ptr %67, align 8, !tbaa !29
  %69 = ptrtoint ptr %68 to i64
  %70 = ptrtoint ptr %65 to i64
  %71 = sub i64 %69, %70
  call void @_ZdlPvm(ptr noundef nonnull %65, i64 noundef %71) #12
  br label %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit65

_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit65:       ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i63, %66
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #11
  %72 = load ptr, ptr %6, align 8, !tbaa !17
  %.not.i.i = icmp eq ptr %72, null
  br i1 %.not.i.i, label %_ZNSt13_Bvector_baseISaIbEED2Ev.exit, label %73

73:                                               ; preds = %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit65
  %74 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %75 = load ptr, ptr %74, align 8, !tbaa !30
  %76 = ptrtoint ptr %75 to i64
  %77 = ptrtoint ptr %72 to i64
  %78 = sub i64 %76, %77
  %79 = ashr exact i64 %78, 3
  %80 = sub nsw i64 0, %79
  %81 = getelementptr inbounds i64, ptr %75, i64 %80
  call void @_ZdlPvm(ptr noundef %81, i64 noundef %78) #12
  br label %_ZNSt13_Bvector_baseISaIbEED2Ev.exit

_ZNSt13_Bvector_baseISaIbEED2Ev.exit:             ; preds = %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit65, %73
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %6) #11
  ret void

82:                                               ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE7setZeroEll.exit, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i, %5
  %83 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #11
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8) #11
  call void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #11
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #11
  %84 = load ptr, ptr %6, align 8, !tbaa !17
  %.not.i.i66 = icmp eq ptr %84, null
  br i1 %.not.i.i66, label %_ZNSt13_Bvector_baseISaIbEED2Ev.exit70, label %132

85:                                               ; preds = %.lr.ph, %129
  %indvars.iv84 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next85, %129 ]
  %86 = lshr i64 %indvars.iv84, 6
  %.zext = and i64 %86, 67108863
  %87 = getelementptr inbounds nuw i64, ptr %30, i64 %.zext
  %88 = and i64 %indvars.iv84, 63
  %89 = shl nuw i64 1, %88
  %90 = load i64, ptr %87, align 8, !tbaa !33
  %91 = and i64 %90, %89
  %.not = icmp eq i64 %91, 0
  br i1 %.not, label %.preheader71, label %129

.preheader71:                                     ; preds = %85
  %92 = getelementptr inbounds nuw %"class.std::vector.19", ptr %31, i64 %indvars.iv84
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 8
  %94 = load ptr, ptr %93, align 8, !tbaa !34
  %95 = load ptr, ptr %92, align 8, !tbaa !24
  %96 = ptrtoint ptr %94 to i64
  %97 = ptrtoint ptr %95 to i64
  %98 = sub i64 %96, %97
  %99 = ashr exact i64 %98, 2
  %.not79 = icmp eq ptr %94, %95
  br i1 %.not79, label %._crit_edge, label %.preheader.lr.ph

.preheader.lr.ph:                                 ; preds = %.preheader71
  %100 = load ptr, ptr %1, align 8, !tbaa !43
  %101 = load i64, ptr %32, align 8, !tbaa !45
  %102 = load ptr, ptr %2, align 8, !tbaa !43
  %103 = load i64, ptr %33, align 8, !tbaa !45
  br label %.preheader

.preheader:                                       ; preds = %.preheader.lr.ph, %115
  %indvars.iv81 = phi i64 [ 0, %.preheader.lr.ph ], [ %indvars.iv.next82, %115 ]
  %.03774 = phi i32 [ 0, %.preheader.lr.ph ], [ %121, %115 ]
  %104 = getelementptr inbounds nuw i32, ptr %95, i64 %indvars.iv81
  %105 = load i32, ptr %104, align 4, !tbaa !15
  %106 = sext i32 %105 to i64
  %107 = getelementptr i32, ptr %100, i64 %106
  br label %108

108:                                              ; preds = %.preheader, %108
  %indvars.iv = phi i64 [ 0, %.preheader ], [ %indvars.iv.next, %108 ]
  %.03572 = phi i32 [ -1, %.preheader ], [ %spec.select, %108 ]
  %109 = mul nsw i64 %101, %indvars.iv
  %110 = getelementptr i32, ptr %107, i64 %109
  %111 = load i32, ptr %110, align 4, !tbaa !15
  %112 = zext i32 %111 to i64
  %113 = icmp eq i64 %indvars.iv84, %112
  %114 = trunc nuw nsw i64 %indvars.iv to i32
  %spec.select = select i1 %113, i32 %114, i32 %.03572
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %115, label %108, !llvm.loop !53

115:                                              ; preds = %108
  %116 = sext i32 %spec.select to i64
  %117 = mul nsw i64 %103, %116
  %118 = getelementptr i32, ptr %102, i64 %106
  %119 = getelementptr i32, ptr %118, i64 %117
  %120 = load i32, ptr %119, align 4, !tbaa !15
  %121 = add nsw i32 %120, %.03774
  %indvars.iv.next82 = add i64 %indvars.iv81, 1
  %122 = and i64 %indvars.iv.next82, 4294967295
  %123 = icmp ugt i64 %99, %122
  br i1 %123, label %.preheader, label %._crit_edge.loopexit, !llvm.loop !54

._crit_edge.loopexit:                             ; preds = %115
  %124 = srem i32 %121, 4
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader71
  %.037.lcssa = phi i32 [ 0, %.preheader71 ], [ %124, %._crit_edge.loopexit ]
  %125 = getelementptr inbounds nuw i32, ptr %34, i64 %indvars.iv84
  %126 = icmp ne i32 %.037.lcssa, 0
  %127 = zext i1 %126 to i32
  store i32 %127, ptr %125, align 4, !tbaa !15
  %128 = getelementptr inbounds nuw i32, ptr %35, i64 %indvars.iv84
  store i32 %.037.lcssa, ptr %128, align 4, !tbaa !15
  br label %129

129:                                              ; preds = %85, %._crit_edge
  %indvars.iv.next85 = add i64 %indvars.iv84, 1
  %130 = and i64 %indvars.iv.next85, 4294967295
  %131 = icmp sgt i64 %28, %130
  br i1 %131, label %85, label %._crit_edge78, !llvm.loop !55

132:                                              ; preds = %82
  %133 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %134 = load ptr, ptr %133, align 8, !tbaa !30
  %135 = ptrtoint ptr %134 to i64
  %136 = ptrtoint ptr %84 to i64
  %137 = sub i64 %135, %136
  %138 = ashr exact i64 %137, 3
  %139 = sub nsw i64 0, %138
  %140 = getelementptr inbounds i64, ptr %134, i64 %139
  call void @_ZdlPvm(ptr noundef %140, i64 noundef %137) #12
  br label %_ZNSt13_Bvector_baseISaIbEED2Ev.exit70

_ZNSt13_Bvector_baseISaIbEED2Ev.exit70:           ; preds = %82, %132
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %6) #11
  resume { ptr, i32 } %83
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local void @_ZN3igl30find_cross_field_singularitiesIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELi3ELi0ELin1ELi3EEENS2_IiLin1ELi1ELi0ELin1ELi1EEEEEvRKNS1_10MatrixBaseIT_EERKNS7_IT0_EERKNS7_IT1_EERNS1_15PlainObjectBaseIT2_EESN_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %4) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.std::vector", align 8
  %7 = alloca %"class.std::vector.3", align 8
  %8 = alloca %"class.std::vector.3", align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %6) #11
  call void @_ZN3igl16is_border_vertexIN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEESt6vectorIbSaIbEERKNS1_10MatrixBaseIT_EE(ptr dead_on_unwind nonnull writable sret(%"class.std::vector") align 8 %6, ptr noundef nonnull align 1 dereferenceable(1) %1)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7) #11
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8) #11
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, i8 0, i64 24, i1 false)
  invoke void @_ZN3igl25vertex_triangle_adjacencyIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEEiEEvRKNS1_10MatrixBaseIT_EERKNS5_IT0_EERSt6vectorISE_IT1_SaISF_EESaISH_EESK_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %8)
          to label %9 unwind label %77

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load i64, ptr %10, align 8, !tbaa !41
  invoke void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %3, i64 noundef %11, i64 noundef 1)
          to label %.noexc unwind label %77

.noexc:                                           ; preds = %9
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %13 = load i64, ptr %12, align 8, !tbaa !11
  %14 = icmp slt i64 %13, 1
  br i1 %14, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE7setZeroEll.exit, label %_ZN5Eigen9DenseBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE11setConstantERKi.exit.loopexit.i

_ZN5Eigen9DenseBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE11setConstantERKi.exit.loopexit.i: ; preds = %.noexc
  %15 = load ptr, ptr %3, align 8, !tbaa !14
  %16 = shl i64 %13, 2
  call void @llvm.memset.p0.i64(ptr align 4 %15, i8 0, i64 %16, i1 false), !tbaa !15
  br label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE7setZeroEll.exit

_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE7setZeroEll.exit: ; preds = %_ZN5Eigen9DenseBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE11setConstantERKi.exit.loopexit.i, %.noexc
  %17 = load i64, ptr %10, align 8, !tbaa !41
  invoke void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 noundef %17, i64 noundef 1)
          to label %.noexc52 unwind label %77

.noexc52:                                         ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE7setZeroEll.exit
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %19 = load i64, ptr %18, align 8, !tbaa !11
  %20 = icmp slt i64 %19, 1
  br i1 %20, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE7setZeroEll.exit53, label %_ZN5Eigen9DenseBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE11setConstantERKi.exit.loopexit.i51

_ZN5Eigen9DenseBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE11setConstantERKi.exit.loopexit.i51: ; preds = %.noexc52
  %21 = load ptr, ptr %4, align 8, !tbaa !14
  %22 = shl i64 %19, 2
  call void @llvm.memset.p0.i64(ptr align 4 %21, i8 0, i64 %22, i1 false), !tbaa !15
  br label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE7setZeroEll.exit53

_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE7setZeroEll.exit53: ; preds = %.noexc52, %_ZN5Eigen9DenseBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE11setConstantERKi.exit.loopexit.i51
  %23 = load i64, ptr %10, align 8, !tbaa !41
  %24 = icmp sgt i64 %23, 0
  br i1 %24, label %.lr.ph, label %._crit_edge77

.lr.ph:                                           ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE7setZeroEll.exit53
  %25 = load ptr, ptr %6, align 8, !tbaa !17
  %26 = load ptr, ptr %7, align 8
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %29 = load ptr, ptr %3, align 8
  %30 = load ptr, ptr %4, align 8
  br label %80

._crit_edge77:                                    ; preds = %124, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE7setZeroEll.exit53
  %31 = load ptr, ptr %8, align 8, !tbaa !20
  %32 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %33 = load ptr, ptr %32, align 8, !tbaa !23
  %.not4.i.i.i = icmp eq ptr %31, %33
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %._crit_edge77, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %41, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i ], [ %31, %._crit_edge77 ]
  %34 = load ptr, ptr %.05.i.i.i, align 8, !tbaa !24
  %.not.i.i.i.i.i.i.i = icmp eq ptr %34, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i, label %35

35:                                               ; preds = %.lr.ph.i.i.i
  %36 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 16
  %37 = load ptr, ptr %36, align 8, !tbaa !26
  %38 = ptrtoint ptr %37 to i64
  %39 = ptrtoint ptr %34 to i64
  %40 = sub i64 %38, %39
  call void @_ZdlPvm(ptr noundef nonnull %34, i64 noundef %40) #12
  br label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i

_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i:  ; preds = %35, %.lr.ph.i.i.i
  %41 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 24
  %.not.i.i.i = icmp eq ptr %41, %33
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i, !llvm.loop !27

_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i
  %.pr.i = load ptr, ptr %8, align 8, !tbaa !20
  br label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, %._crit_edge77
  %42 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i ], [ %31, %._crit_edge77 ]
  %.not.i.i1.i = icmp eq ptr %42, null
  br i1 %.not.i.i1.i, label %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit, label %43

43:                                               ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i
  %44 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %45 = load ptr, ptr %44, align 8, !tbaa !29
  %46 = ptrtoint ptr %45 to i64
  %47 = ptrtoint ptr %42 to i64
  %48 = sub i64 %46, %47
  call void @_ZdlPvm(ptr noundef nonnull %42, i64 noundef %48) #12
  br label %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit

_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit:         ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i, %43
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8) #11
  %49 = load ptr, ptr %7, align 8, !tbaa !20
  %50 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %51 = load ptr, ptr %50, align 8, !tbaa !23
  %.not4.i.i.i54 = icmp eq ptr %49, %51
  br i1 %.not4.i.i.i54, label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i62, label %.lr.ph.i.i.i55

.lr.ph.i.i.i55:                                   ; preds = %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i58
  %.05.i.i.i56 = phi ptr [ %59, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i58 ], [ %49, %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit ]
  %52 = load ptr, ptr %.05.i.i.i56, align 8, !tbaa !24
  %.not.i.i.i.i.i.i.i57 = icmp eq ptr %52, null
  br i1 %.not.i.i.i.i.i.i.i57, label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i58, label %53

53:                                               ; preds = %.lr.ph.i.i.i55
  %54 = getelementptr inbounds nuw i8, ptr %.05.i.i.i56, i64 16
  %55 = load ptr, ptr %54, align 8, !tbaa !26
  %56 = ptrtoint ptr %55 to i64
  %57 = ptrtoint ptr %52 to i64
  %58 = sub i64 %56, %57
  call void @_ZdlPvm(ptr noundef nonnull %52, i64 noundef %58) #12
  br label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i58

_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i58: ; preds = %53, %.lr.ph.i.i.i55
  %59 = getelementptr inbounds nuw i8, ptr %.05.i.i.i56, i64 24
  %.not.i.i.i59 = icmp eq ptr %59, %51
  br i1 %.not.i.i.i59, label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i60, label %.lr.ph.i.i.i55, !llvm.loop !27

_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i60: ; preds = %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i58
  %.pr.i61 = load ptr, ptr %7, align 8, !tbaa !20
  br label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i62

_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i62: ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i60, %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit
  %60 = phi ptr [ %.pr.i61, %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i60 ], [ %49, %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit ]
  %.not.i.i1.i63 = icmp eq ptr %60, null
  br i1 %.not.i.i1.i63, label %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit64, label %61

61:                                               ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i62
  %62 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %63 = load ptr, ptr %62, align 8, !tbaa !29
  %64 = ptrtoint ptr %63 to i64
  %65 = ptrtoint ptr %60 to i64
  %66 = sub i64 %64, %65
  call void @_ZdlPvm(ptr noundef nonnull %60, i64 noundef %66) #12
  br label %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit64

_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit64:       ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i62, %61
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #11
  %67 = load ptr, ptr %6, align 8, !tbaa !17
  %.not.i.i = icmp eq ptr %67, null
  br i1 %.not.i.i, label %_ZNSt13_Bvector_baseISaIbEED2Ev.exit, label %68

68:                                               ; preds = %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit64
  %69 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %70 = load ptr, ptr %69, align 8, !tbaa !30
  %71 = ptrtoint ptr %70 to i64
  %72 = ptrtoint ptr %67 to i64
  %73 = sub i64 %71, %72
  %74 = ashr exact i64 %73, 3
  %75 = sub nsw i64 0, %74
  %76 = getelementptr inbounds i64, ptr %70, i64 %75
  call void @_ZdlPvm(ptr noundef %76, i64 noundef %73) #12
  br label %_ZNSt13_Bvector_baseISaIbEED2Ev.exit

_ZNSt13_Bvector_baseISaIbEED2Ev.exit:             ; preds = %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit64, %68
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %6) #11
  ret void

77:                                               ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE7setZeroEll.exit, %9, %5
  %78 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #11
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8) #11
  call void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #11
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #11
  %79 = load ptr, ptr %6, align 8, !tbaa !17
  %.not.i.i65 = icmp eq ptr %79, null
  br i1 %.not.i.i65, label %_ZNSt13_Bvector_baseISaIbEED2Ev.exit69, label %127

80:                                               ; preds = %.lr.ph, %124
  %indvars.iv83 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next84, %124 ]
  %81 = lshr i64 %indvars.iv83, 6
  %.zext = and i64 %81, 67108863
  %82 = getelementptr inbounds nuw i64, ptr %25, i64 %.zext
  %83 = and i64 %indvars.iv83, 63
  %84 = shl nuw i64 1, %83
  %85 = load i64, ptr %82, align 8, !tbaa !33
  %86 = and i64 %85, %84
  %.not = icmp eq i64 %86, 0
  br i1 %.not, label %.preheader70, label %124

.preheader70:                                     ; preds = %80
  %87 = getelementptr inbounds nuw %"class.std::vector.19", ptr %26, i64 %indvars.iv83
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 8
  %89 = load ptr, ptr %88, align 8, !tbaa !34
  %90 = load ptr, ptr %87, align 8, !tbaa !24
  %91 = ptrtoint ptr %89 to i64
  %92 = ptrtoint ptr %90 to i64
  %93 = sub i64 %91, %92
  %94 = ashr exact i64 %93, 2
  %.not78 = icmp eq ptr %89, %90
  br i1 %.not78, label %._crit_edge, label %.preheader.lr.ph

.preheader.lr.ph:                                 ; preds = %.preheader70
  %95 = load ptr, ptr %1, align 8, !tbaa !43
  %96 = load i64, ptr %27, align 8, !tbaa !45
  %97 = load ptr, ptr %2, align 8, !tbaa !35
  %98 = load i64, ptr %28, align 8, !tbaa !37
  br label %.preheader

.preheader:                                       ; preds = %.preheader.lr.ph, %110
  %indvars.iv80 = phi i64 [ 0, %.preheader.lr.ph ], [ %indvars.iv.next81, %110 ]
  %.03773 = phi i32 [ 0, %.preheader.lr.ph ], [ %116, %110 ]
  %99 = getelementptr inbounds nuw i32, ptr %90, i64 %indvars.iv80
  %100 = load i32, ptr %99, align 4, !tbaa !15
  %101 = sext i32 %100 to i64
  %102 = getelementptr i32, ptr %95, i64 %101
  br label %103

103:                                              ; preds = %.preheader, %103
  %indvars.iv = phi i64 [ 0, %.preheader ], [ %indvars.iv.next, %103 ]
  %.03571 = phi i32 [ -1, %.preheader ], [ %spec.select, %103 ]
  %104 = mul nsw i64 %96, %indvars.iv
  %105 = getelementptr i32, ptr %102, i64 %104
  %106 = load i32, ptr %105, align 4, !tbaa !15
  %107 = zext i32 %106 to i64
  %108 = icmp eq i64 %indvars.iv83, %107
  %109 = trunc nuw nsw i64 %indvars.iv to i32
  %spec.select = select i1 %108, i32 %109, i32 %.03571
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %110, label %103, !llvm.loop !56

110:                                              ; preds = %103
  %111 = sext i32 %spec.select to i64
  %112 = mul nsw i64 %98, %111
  %113 = getelementptr i32, ptr %97, i64 %101
  %114 = getelementptr i32, ptr %113, i64 %112
  %115 = load i32, ptr %114, align 4, !tbaa !15
  %116 = add nsw i32 %115, %.03773
  %indvars.iv.next81 = add i64 %indvars.iv80, 1
  %117 = and i64 %indvars.iv.next81, 4294967295
  %118 = icmp ugt i64 %94, %117
  br i1 %118, label %.preheader, label %._crit_edge.loopexit, !llvm.loop !57

._crit_edge.loopexit:                             ; preds = %110
  %119 = srem i32 %116, 4
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader70
  %.037.lcssa = phi i32 [ 0, %.preheader70 ], [ %119, %._crit_edge.loopexit ]
  %120 = getelementptr inbounds nuw i32, ptr %29, i64 %indvars.iv83
  %121 = icmp ne i32 %.037.lcssa, 0
  %122 = zext i1 %121 to i32
  store i32 %122, ptr %120, align 4, !tbaa !15
  %123 = getelementptr inbounds nuw i32, ptr %30, i64 %indvars.iv83
  store i32 %.037.lcssa, ptr %123, align 4, !tbaa !15
  br label %124

124:                                              ; preds = %80, %._crit_edge
  %indvars.iv.next84 = add i64 %indvars.iv83, 1
  %125 = and i64 %indvars.iv.next84, 4294967295
  %126 = icmp sgt i64 %23, %125
  br i1 %126, label %80, label %._crit_edge77, !llvm.loop !58

127:                                              ; preds = %77
  %128 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %129 = load ptr, ptr %128, align 8, !tbaa !30
  %130 = ptrtoint ptr %129 to i64
  %131 = ptrtoint ptr %79 to i64
  %132 = sub i64 %130, %131
  %133 = ashr exact i64 %132, 3
  %134 = sub nsw i64 0, %133
  %135 = getelementptr inbounds i64, ptr %129, i64 %134
  call void @_ZdlPvm(ptr noundef %135, i64 noundef %132) #12
  br label %_ZNSt13_Bvector_baseISaIbEED2Ev.exit69

_ZNSt13_Bvector_baseISaIbEED2Ev.exit69:           ; preds = %77, %127
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %6) #11
  resume { ptr, i32 } %78
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) local_unnamed_addr #6 comdat align 2 {
  %4 = icmp eq i64 %1, 0
  %5 = icmp eq i64 %2, 0
  %or.cond.i = or i1 %4, %5
  br i1 %or.cond.i, label %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit, label %6

6:                                                ; preds = %3
  %7 = sdiv i64 9223372036854775807, %2
  %8 = icmp sgt i64 %1, %7
  br i1 %8, label %9, label %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit

9:                                                ; preds = %6
  %10 = tail call ptr @__cxa_allocate_exception(i64 8) #11
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %10, align 8, !tbaa !59
  tail call void @__cxa_throw(ptr nonnull %10, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #13
  unreachable

_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit: ; preds = %3, %6
  %11 = mul nsw i64 %2, %1
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load i64, ptr %12, align 8, !tbaa !11
  %.not.i = icmp eq i64 %11, %13
  br i1 %.not.i, label %_ZN5Eigen12DenseStorageIiLin1ELin1ELi1ELi0EE6resizeElll.exit, label %14

14:                                               ; preds = %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit
  %15 = load ptr, ptr %0, align 8, !tbaa !14
  tail call void @free(ptr noundef %15) #11
  %16 = icmp sgt i64 %11, 0
  br i1 %16, label %17, label %.sink.split.i

17:                                               ; preds = %14
  %18 = icmp samesign ugt i64 %11, 4611686018427387903
  br i1 %18, label %19, label %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i

19:                                               ; preds = %17
  %20 = tail call ptr @__cxa_allocate_exception(i64 8) #11
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %20, align 8, !tbaa !59
  tail call void @__cxa_throw(ptr nonnull %20, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #13
  unreachable

_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i: ; preds = %17
  %21 = shl nuw i64 %11, 2
  %22 = tail call noalias ptr @malloc(i64 noundef %21) #14
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %.sink.split.i

24:                                               ; preds = %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i
  %25 = tail call ptr @__cxa_allocate_exception(i64 8) #11
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %25, align 8, !tbaa !59
  tail call void @__cxa_throw(ptr nonnull %25, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #13
  unreachable

.sink.split.i:                                    ; preds = %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i, %14
  %.sink.i = phi ptr [ %22, %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i ], [ null, %14 ]
  store ptr %.sink.i, ptr %0, align 8, !tbaa !14
  br label %_ZN5Eigen12DenseStorageIiLin1ELin1ELi1ELi0EE6resizeElll.exit

_ZN5Eigen12DenseStorageIiLin1ELin1ELi1ELi0EE6resizeElll.exit: ; preds = %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit, %.sink.split.i
  store i64 %1, ptr %12, align 8, !tbaa !11
  ret void
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSt9bad_allocD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #7

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #8

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen12DenseStorageIiLin1ELin1ELin1ELi0EE6resizeElll(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) local_unnamed_addr #0 comdat align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !45
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i64, ptr %7, align 8, !tbaa !49
  %9 = mul nsw i64 %8, %6
  %.not = icmp eq i64 %1, %9
  br i1 %.not, label %22, label %10

10:                                               ; preds = %4
  %11 = load ptr, ptr %0, align 8, !tbaa !43
  tail call void @free(ptr noundef %11) #11
  %12 = icmp sgt i64 %1, 0
  br i1 %12, label %13, label %.sink.split

13:                                               ; preds = %10
  %14 = icmp samesign ugt i64 %1, 4611686018427387903
  br i1 %14, label %15, label %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i

15:                                               ; preds = %13
  %16 = tail call ptr @__cxa_allocate_exception(i64 8) #11
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %16, align 8, !tbaa !59
  tail call void @__cxa_throw(ptr nonnull %16, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #13
  unreachable

_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i: ; preds = %13
  %17 = shl nuw i64 %1, 2
  %18 = tail call noalias ptr @malloc(i64 noundef %17) #14
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %.sink.split

20:                                               ; preds = %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i
  %21 = tail call ptr @__cxa_allocate_exception(i64 8) #11
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %21, align 8, !tbaa !59
  tail call void @__cxa_throw(ptr nonnull %21, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #13
  unreachable

.sink.split:                                      ; preds = %10, %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i
  %.sink = phi ptr [ %18, %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i ], [ null, %10 ]
  store ptr %.sink, ptr %0, align 8, !tbaa !43
  br label %22

22:                                               ; preds = %.sink.split, %4
  store i64 %2, ptr %5, align 8, !tbaa !45
  store i64 %3, ptr %7, align 8, !tbaa !49
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #10

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { cold noreturn }
attributes #9 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { nounwind }
attributes #12 = { builtin nounwind }
attributes #13 = { noreturn }
attributes #14 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !10, i64 8}
!5 = !{!"_ZTSN5Eigen12DenseStorageIdLin1ELin1ELi3ELi0EEE", !6, i64 0, !10, i64 8}
!6 = !{!"p1 double", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!"long", !8, i64 0}
!11 = !{!12, !10, i64 8}
!12 = !{!"_ZTSN5Eigen12DenseStorageIiLin1ELin1ELi1ELi0EEE", !13, i64 0, !10, i64 8}
!13 = !{!"p1 int", !7, i64 0}
!14 = !{!12, !13, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"int", !8, i64 0}
!17 = !{!18, !19, i64 0}
!18 = !{!"_ZTSSt18_Bit_iterator_base", !19, i64 0, !16, i64 8}
!19 = !{!"p1 long", !7, i64 0}
!20 = !{!21, !22, i64 0}
!21 = !{!"_ZTSNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE17_Vector_impl_dataE", !22, i64 0, !22, i64 8, !22, i64 16}
!22 = !{!"p1 _ZTSSt6vectorIiSaIiEE", !7, i64 0}
!23 = !{!21, !22, i64 8}
!24 = !{!25, !13, i64 0}
!25 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !13, i64 0, !13, i64 8, !13, i64 16}
!26 = !{!25, !13, i64 16}
!27 = distinct !{!27, !28}
!28 = !{!"llvm.loop.mustprogress"}
!29 = !{!21, !22, i64 16}
!30 = !{!31, !19, i64 32}
!31 = !{!"_ZTSNSt13_Bvector_baseISaIbEE18_Bvector_impl_dataE", !32, i64 0, !32, i64 16, !19, i64 32}
!32 = !{!"_ZTSSt13_Bit_iterator", !18, i64 0}
!33 = !{!10, !10, i64 0}
!34 = !{!25, !13, i64 8}
!35 = !{!36, !13, i64 0}
!36 = !{!"_ZTSN5Eigen12DenseStorageIiLin1ELin1ELi3ELi0EEE", !13, i64 0, !10, i64 8}
!37 = !{!36, !10, i64 8}
!38 = distinct !{!38, !28}
!39 = distinct !{!39, !28}
!40 = distinct !{!40, !28}
!41 = !{!42, !10, i64 8}
!42 = !{!"_ZTSN5Eigen12DenseStorageIdLin1ELin1ELin1ELi0EEE", !6, i64 0, !10, i64 8, !10, i64 16}
!43 = !{!44, !13, i64 0}
!44 = !{!"_ZTSN5Eigen12DenseStorageIiLin1ELin1ELin1ELi0EEE", !13, i64 0, !10, i64 8, !10, i64 16}
!45 = !{!44, !10, i64 8}
!46 = distinct !{!46, !28}
!47 = distinct !{!47, !28}
!48 = distinct !{!48, !28}
!49 = !{!44, !10, i64 16}
!50 = distinct !{!50, !28}
!51 = distinct !{!51, !28}
!52 = distinct !{!52, !28}
!53 = distinct !{!53, !28}
!54 = distinct !{!54, !28}
!55 = distinct !{!55, !28}
!56 = distinct !{!56, !28}
!57 = distinct !{!57, !28}
!58 = distinct !{!58, !28}
!59 = !{!60, !60, i64 0}
!60 = !{!"vtable pointer", !9, i64 0}
