; ModuleID = 'bench/libigl/original/is_vertex_manifold.ll'
source_filename = "bench/libigl/original/is_vertex_manifold.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

module asm ".globl _ZSt21ios_base_library_initv"

%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::vector<std::vector<long>>, std::allocator<std::vector<std::vector<long>>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<std::vector<long>>, std::allocator<std::vector<std::vector<long>>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<std::vector<long>>, std::allocator<std::vector<std::vector<long>>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<std::vector<long>>, std::allocator<std::vector<std::vector<long>>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.3" = type { %"struct.std::_Vector_base.4" }
%"struct.std::_Vector_base.4" = type { %"struct.std::_Vector_base<std::vector<long>, std::allocator<std::vector<long>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<long>, std::allocator<std::vector<long>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<long>, std::allocator<std::vector<long>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<long>, std::allocator<std::vector<long>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%class.anon = type { ptr, ptr, ptr }
%"class.std::vector.25" = type { %"struct.std::_Vector_base.26" }
%"struct.std::_Vector_base.26" = type { %"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl" }
%"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl" = type { %"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.30" = type { %"struct.std::_Vector_base.31" }
%"struct.std::_Vector_base.31" = type { %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::queue" = type { %"class.std::deque" }
%"class.std::deque" = type { %"class.std::_Deque_base" }
%"class.std::_Deque_base" = type { %"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl" }
%"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl" = type { %"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl_data" }
%"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl_data" = type { ptr, i64, %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator" }
%"struct.std::_Deque_iterator" = type { ptr, ptr, ptr, ptr }
%"class.std::map" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<long, std::pair<const long, bool>, std::_Select1st<std::pair<const long, bool>>, std::less<long>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<long, std::pair<const long, bool>, std::_Select1st<std::pair<const long, bool>>, std::less<long>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%class.anon.14 = type { ptr, ptr, ptr }
%"class.Eigen::Array" = type { %"class.Eigen::PlainObjectBase.18" }
%"class.Eigen::PlainObjectBase.18" = type { %"class.Eigen::DenseStorage.24" }
%"class.Eigen::DenseStorage.24" = type { ptr, i64 }
%class.anon.65 = type { ptr, ptr, ptr }

$_ZN3igl18is_vertex_manifoldIN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELi1ELi0ELin1ELi1EEEEEbRKNS1_10MatrixBaseIT_EERNS1_15PlainObjectBaseIT0_EE = comdat any

$_ZZN3igl18is_vertex_manifoldIN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELi1ELi0ELin1ELi1EEEEEbRKNS1_10MatrixBaseIT_EERNS1_15PlainObjectBaseIT0_EEENKUliE_clEi = comdat any

$_ZNSt6vectorIS_IlSaIlEESaIS1_EED2Ev = comdat any

$_ZNSt6vectorIS_IS_IlSaIlEESaIS1_EESaIS3_EED2Ev = comdat any

$_ZN3igl18is_vertex_manifoldIN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEES3_EEbRKNS1_10MatrixBaseIT_EERNS1_15PlainObjectBaseIT0_EE = comdat any

$_ZZN3igl18is_vertex_manifoldIN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEES3_EEbRKNS1_10MatrixBaseIT_EERNS1_15PlainObjectBaseIT0_EEENKUliE_clEi = comdat any

$_ZN3igl18is_vertex_manifoldIN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEEbRKNS1_10MatrixBaseIT_EE = comdat any

$_ZN3igl18is_vertex_manifoldIN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEENS1_5ArrayIbLin1ELi1ELi0ELin1ELi1EEEEEbRKNS1_10MatrixBaseIT_EERNS1_15PlainObjectBaseIT0_EE = comdat any

$_ZNSt3mapIlbSt4lessIlESaISt4pairIKlbEEEixERS3_ = comdat any

$__clang_call_terminate = comdat any

$_ZNSt11_Deque_baseIiSaIiEE17_M_initialize_mapEm = comdat any

$_ZNSt5dequeIiSaIiEE16_M_push_back_auxIJiEEEvDpOT_ = comdat any

$_ZNSt5dequeIiSaIiEE17_M_reallocate_mapEmb = comdat any

$_ZNSt8_Rb_treeIlSt4pairIKlbESt10_Select1stIS2_ESt4lessIlESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_ = comdat any

$_ZNSt8_Rb_treeIlSt4pairIKlbESt10_Select1stIS2_ESt4lessIlESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E = comdat any

$_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE6resizeEll = comdat any

$_ZN5Eigen12DenseStorageIiLin1ELin1ELin1ELi0EE6resizeElll = comdat any

$_ZZN3igl18is_vertex_manifoldIN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEENS1_5ArrayIbLin1ELi1ELi0ELin1ELi1EEEEEbRKNS1_10MatrixBaseIT_EERNS1_15PlainObjectBaseIT0_EEENKUliE_clEi = comdat any

@.str = private unnamed_addr constant [48 x i8] c"cannot create std::deque larger than max_size()\00", align 1
@_ZTISt9bad_alloc = external constant ptr
@_ZTVSt9bad_alloc = external unnamed_addr constant { [5 x ptr] }, align 8
@llvm.global_ctors = appending global [0 x { i32, ptr, ptr }] zeroinitializer

; Function Attrs: mustprogress uwtable
define weak_odr dso_local noundef zeroext i1 @_ZN3igl18is_vertex_manifoldIN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELi1ELi0ELin1ELi1EEEEEbRKNS1_10MatrixBaseIT_EERNS1_15PlainObjectBaseIT0_EE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca [4 x i32], align 16
  %4 = alloca %"class.std::vector", align 8
  %5 = alloca %"class.std::vector", align 8
  %6 = alloca %"class.std::vector.3", align 8
  %7 = alloca %"class.std::vector.3", align 8
  %8 = alloca %class.anon, align 8
  %9 = load ptr, ptr %0, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load i64, ptr %10, align 8, !tbaa !11
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load i64, ptr %12, align 8, !tbaa !12
  %14 = mul nsw i64 %13, %11
  %15 = sdiv i64 %14, 8
  %16 = shl nsw i64 %15, 3
  %17 = sdiv i64 %14, 4
  %18 = shl nsw i64 %17, 2
  %.off.i.i.i.i = add i64 %14, 3
  %.not.i.i.i.i = icmp ult i64 %.off.i.i.i.i, 7
  br i1 %.not.i.i.i.i, label %60, label %19

19:                                               ; preds = %2
  %20 = load <2 x i64>, ptr %9, align 16, !tbaa !13
  %21 = icmp sgt i64 %14, 7
  br i1 %21, label %22, label %44

22:                                               ; preds = %19
  %23 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %24 = load <4 x i32>, ptr %23, align 16, !tbaa !13
  %25 = bitcast <2 x i64> %20 to <4 x i32>
  %26 = icmp samesign ugt i64 %14, 15
  br i1 %26, label %.lr.ph.i.i.i.i, label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.lr.ph.i.i.i.i, %22
  %.lcssa.i.i.i.i = phi <4 x i32> [ %24, %22 ], [ %37, %.lr.ph.i.i.i.i ]
  %.sroa.064.1.lcssa.i.i.i.i = phi <4 x i32> [ %25, %22 ], [ %33, %.lr.ph.i.i.i.i ]
  %27 = tail call <4 x i32> @llvm.smax.v4i32(<4 x i32> %.sroa.064.1.lcssa.i.i.i.i, <4 x i32> %.lcssa.i.i.i.i)
  %28 = bitcast <4 x i32> %27 to <2 x i64>
  %29 = icmp sgt i64 %18, %16
  br i1 %29, label %39, label %44

.lr.ph.i.i.i.i:                                   ; preds = %22, %.lr.ph.i.i.i.i
  %.05775.i.i.i.i = phi i64 [ %.057.i.i.i.i, %.lr.ph.i.i.i.i ], [ 8, %22 ]
  %.057.in74.i.i.i.i = phi i64 [ %.05775.i.i.i.i, %.lr.ph.i.i.i.i ], [ 0, %22 ]
  %.sroa.064.173.i.i.i.i = phi <4 x i32> [ %33, %.lr.ph.i.i.i.i ], [ %25, %22 ]
  %30 = phi <4 x i32> [ %37, %.lr.ph.i.i.i.i ], [ %24, %22 ]
  %31 = getelementptr inbounds nuw [4 x i8], ptr %9, i64 %.05775.i.i.i.i
  %32 = load <4 x i32>, ptr %31, align 16, !tbaa !13
  %33 = tail call <4 x i32> @llvm.smax.v4i32(<4 x i32> %.sroa.064.173.i.i.i.i, <4 x i32> %32)
  %34 = getelementptr inbounds nuw [4 x i8], ptr %9, i64 %.057.in74.i.i.i.i
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 48
  %36 = load <4 x i32>, ptr %35, align 16, !tbaa !13
  %37 = tail call <4 x i32> @llvm.smax.v4i32(<4 x i32> %30, <4 x i32> %36)
  %.057.i.i.i.i = add nuw nsw i64 %.05775.i.i.i.i, 8
  %38 = icmp slt i64 %.057.i.i.i.i, %16
  br i1 %38, label %.lr.ph.i.i.i.i, label %._crit_edge.i.i.i.i, !llvm.loop !14

39:                                               ; preds = %._crit_edge.i.i.i.i
  %40 = getelementptr inbounds nuw [4 x i8], ptr %9, i64 %16
  %41 = load <4 x i32>, ptr %40, align 16, !tbaa !13
  %42 = tail call <4 x i32> @llvm.smax.v4i32(<4 x i32> %27, <4 x i32> %41)
  %43 = bitcast <4 x i32> %42 to <2 x i64>
  br label %44

44:                                               ; preds = %39, %._crit_edge.i.i.i.i, %19
  %.sroa.064.0.i.i.i.i = phi <2 x i64> [ %20, %19 ], [ %43, %39 ], [ %28, %._crit_edge.i.i.i.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store <2 x i64> %.sroa.064.0.i.i.i.i, ptr %3, align 16, !tbaa !13
  br label %.preheader.i.i.i.i.i.i.i

.preheader.i.i.i.i.i.i.i:                         ; preds = %45, %44
  %.not.i.i.i.i.i.i.i = phi i1 [ false, %44 ], [ true, %45 ]
  %.01012.i.i.i.i.i.i.i = phi i64 [ 2, %44 ], [ 1, %45 ]
  br label %46

45:                                               ; preds = %46
  br i1 %.not.i.i.i.i.i.i.i, label %53, label %.preheader.i.i.i.i.i.i.i, !llvm.loop !16

46:                                               ; preds = %46, %.preheader.i.i.i.i.i.i.i
  %.011.i.i.i.i.i.i.i = phi i64 [ 0, %.preheader.i.i.i.i.i.i.i ], [ %52, %46 ]
  %47 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %.011.i.i.i.i.i.i.i
  %48 = getelementptr inbounds nuw [4 x i8], ptr %47, i64 %.01012.i.i.i.i.i.i.i
  %49 = load i32, ptr %47, align 4, !tbaa !17
  %50 = load i32, ptr %48, align 4, !tbaa !17
  %51 = tail call noundef i32 @llvm.smax.i32(i32 %49, i32 %50)
  store i32 %51, ptr %47, align 4, !tbaa !17
  %52 = add nuw nsw i64 %.011.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i = icmp eq i64 %52, %.01012.i.i.i.i.i.i.i
  br i1 %exitcond.not.i.i.i.i.i.i.i, label %45, label %46, !llvm.loop !19

53:                                               ; preds = %45
  %54 = load i32, ptr %3, align 16, !tbaa !17
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %55 = icmp slt i64 %18, %14
  br i1 %55, label %.lr.ph80.i.i.i.i, label %_ZNK5Eigen9DenseBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE8maxCoeffEv.exit

.lr.ph80.i.i.i.i:                                 ; preds = %53, %.lr.ph80.i.i.i.i
  %.05578.i.i.i.i = phi i64 [ %59, %.lr.ph80.i.i.i.i ], [ %18, %53 ]
  %.177.i.i.i.i = phi i32 [ %58, %.lr.ph80.i.i.i.i ], [ %54, %53 ]
  %56 = getelementptr inbounds [4 x i8], ptr %9, i64 %.05578.i.i.i.i
  %57 = load i32, ptr %56, align 4, !tbaa !17
  %58 = tail call noundef i32 @llvm.smax.i32(i32 %.177.i.i.i.i, i32 %57)
  %59 = add nsw i64 %.05578.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i64 %59, %14
  br i1 %exitcond.not.i.i.i.i, label %_ZNK5Eigen9DenseBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE8maxCoeffEv.exit, label %.lr.ph80.i.i.i.i, !llvm.loop !20

60:                                               ; preds = %2
  %61 = load i32, ptr %9, align 4, !tbaa !17
  %62 = icmp sgt i64 %14, 1
  br i1 %62, label %.lr.ph85.i.i.i.i, label %_ZNK5Eigen9DenseBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE8maxCoeffEv.exit

.lr.ph85.i.i.i.i:                                 ; preds = %60, %.lr.ph85.i.i.i.i
  %.083.i.i.i.i = phi i64 [ %66, %.lr.ph85.i.i.i.i ], [ 1, %60 ]
  %.382.i.i.i.i = phi i32 [ %65, %.lr.ph85.i.i.i.i ], [ %61, %60 ]
  %63 = getelementptr inbounds nuw [4 x i8], ptr %9, i64 %.083.i.i.i.i
  %64 = load i32, ptr %63, align 4, !tbaa !17
  %65 = tail call noundef i32 @llvm.smax.i32(i32 %.382.i.i.i.i, i32 %64)
  %66 = add nuw nsw i64 %.083.i.i.i.i, 1
  %exitcond92.not.i.i.i.i = icmp eq i64 %66, %14
  br i1 %exitcond92.not.i.i.i.i, label %_ZNK5Eigen9DenseBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE8maxCoeffEv.exit, label %.lr.ph85.i.i.i.i, !llvm.loop !21

_ZNK5Eigen9DenseBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE8maxCoeffEv.exit: ; preds = %.lr.ph80.i.i.i.i, %.lr.ph85.i.i.i.i, %53, %60
  %.2.i.i.i.i = phi i32 [ %65, %.lr.ph85.i.i.i.i ], [ %61, %60 ], [ %54, %53 ], [ %58, %.lr.ph80.i.i.i.i ]
  %67 = add i32 %.2.i.i.i.i, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  invoke void @_ZN3igl27triangle_triangle_adjacencyIN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEEllEEvRKNS1_10MatrixBaseIT_EERSt6vectorIS9_IS9_IT0_SaISA_EESaISC_EESaISE_EERS9_IS9_IS9_IT1_SaISI_EESaISK_EESaISM_EE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %68 unwind label %171

68:                                               ; preds = %_ZNK5Eigen9DenseBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE8maxCoeffEv.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false)
  invoke void @_ZN3igl25vertex_triangle_adjacencyIN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEEllEEvNT_6ScalarERKNS1_10MatrixBaseIS4_EERSt6vectorISA_IT0_SaISB_EESaISD_EERSA_ISA_IT1_SaISH_EESaISJ_EE(i32 noundef %67, ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %7)
          to label %69 unwind label %173

69:                                               ; preds = %68
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr %6, ptr %8, align 8, !tbaa !22
  %70 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %4, ptr %70, align 8, !tbaa !24
  %71 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %0, ptr %71, align 8, !tbaa !26
  %72 = sext i32 %67 to i64
  invoke void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %1, i64 noundef %72, i64 noundef 1)
          to label %.noexc unwind label %175

.noexc:                                           ; preds = %69
  %73 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %74 = load i64, ptr %73, align 8, !tbaa !28
  %75 = icmp slt i64 %74, 1
  br i1 %75, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE11setConstantEllRKi.exit, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE11setConstantEllRKi.exit.loopexit

_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE11setConstantEllRKi.exit.loopexit: ; preds = %.noexc
  %76 = load ptr, ptr %1, align 8, !tbaa !30
  %.idx.i.i.i.i.i.i.i.i.i.i.i = shl nuw nsw i64 %74, 2
  call void @llvm.memset.p0.i64(ptr align 4 %76, i8 0, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i, i1 false), !tbaa !17
  br label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE11setConstantEllRKi.exit

_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE11setConstantEllRKi.exit: ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE11setConstantEllRKi.exit.loopexit, %.noexc
  %.not69 = icmp slt i32 %.2.i.i.i.i, 0
  br i1 %.not69, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE11setConstantEllRKi.exit
  %wide.trip.count = zext i32 %67 to i64
  br label %.lr.ph

._crit_edge:                                      ; preds = %179, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE11setConstantEllRKi.exit
  %.017.lcssa = phi i1 [ true, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE11setConstantEllRKi.exit ], [ %183, %179 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %77 = load ptr, ptr %7, align 8, !tbaa !31
  %78 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %79 = load ptr, ptr %78, align 8, !tbaa !34
  %.not4.i.i.i = icmp eq ptr %77, %79
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPSt6vectorIlSaIlEES2_EvT_S4_RSaIT0_E.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %._crit_edge, %_ZSt8_DestroyISt6vectorIlSaIlEEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %87, %_ZSt8_DestroyISt6vectorIlSaIlEEEvPT_.exit.i.i.i ], [ %77, %._crit_edge ]
  %80 = load ptr, ptr %.05.i.i.i, align 8, !tbaa !35
  %.not.i.i.i.i.i.i.i25 = icmp eq ptr %80, null
  br i1 %.not.i.i.i.i.i.i.i25, label %_ZSt8_DestroyISt6vectorIlSaIlEEEvPT_.exit.i.i.i, label %81

81:                                               ; preds = %.lr.ph.i.i.i
  %82 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 16
  %83 = load ptr, ptr %82, align 8, !tbaa !38
  %84 = ptrtoint ptr %83 to i64
  %85 = ptrtoint ptr %80 to i64
  %86 = sub i64 %84, %85
  call void @_ZdlPvm(ptr noundef nonnull %80, i64 noundef %86) #19
  br label %_ZSt8_DestroyISt6vectorIlSaIlEEEvPT_.exit.i.i.i

_ZSt8_DestroyISt6vectorIlSaIlEEEvPT_.exit.i.i.i:  ; preds = %81, %.lr.ph.i.i.i
  %87 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 24
  %.not.i.i.i = icmp eq ptr %87, %79
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPSt6vectorIlSaIlEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i, !llvm.loop !39

_ZSt8_DestroyIPSt6vectorIlSaIlEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyISt6vectorIlSaIlEEEvPT_.exit.i.i.i
  %.pr.i = load ptr, ptr %7, align 8, !tbaa !31
  br label %_ZSt8_DestroyIPSt6vectorIlSaIlEES2_EvT_S4_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt6vectorIlSaIlEES2_EvT_S4_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPSt6vectorIlSaIlEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, %._crit_edge
  %88 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPSt6vectorIlSaIlEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i ], [ %77, %._crit_edge ]
  %.not.i.i1.i = icmp eq ptr %88, null
  br i1 %.not.i.i1.i, label %_ZNSt6vectorIS_IlSaIlEESaIS1_EED2Ev.exit, label %89

89:                                               ; preds = %_ZSt8_DestroyIPSt6vectorIlSaIlEES2_EvT_S4_RSaIT0_E.exit.i
  %90 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %91 = load ptr, ptr %90, align 8, !tbaa !40
  %92 = ptrtoint ptr %91 to i64
  %93 = ptrtoint ptr %88 to i64
  %94 = sub i64 %92, %93
  call void @_ZdlPvm(ptr noundef nonnull %88, i64 noundef %94) #19
  br label %_ZNSt6vectorIS_IlSaIlEESaIS1_EED2Ev.exit

_ZNSt6vectorIS_IlSaIlEESaIS1_EED2Ev.exit:         ; preds = %_ZSt8_DestroyIPSt6vectorIlSaIlEES2_EvT_S4_RSaIT0_E.exit.i, %89
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %95 = load ptr, ptr %6, align 8, !tbaa !31
  %96 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %97 = load ptr, ptr %96, align 8, !tbaa !34
  %.not4.i.i.i26 = icmp eq ptr %95, %97
  br i1 %.not4.i.i.i26, label %_ZSt8_DestroyIPSt6vectorIlSaIlEES2_EvT_S4_RSaIT0_E.exit.i34, label %.lr.ph.i.i.i27

.lr.ph.i.i.i27:                                   ; preds = %_ZNSt6vectorIS_IlSaIlEESaIS1_EED2Ev.exit, %_ZSt8_DestroyISt6vectorIlSaIlEEEvPT_.exit.i.i.i30
  %.05.i.i.i28 = phi ptr [ %105, %_ZSt8_DestroyISt6vectorIlSaIlEEEvPT_.exit.i.i.i30 ], [ %95, %_ZNSt6vectorIS_IlSaIlEESaIS1_EED2Ev.exit ]
  %98 = load ptr, ptr %.05.i.i.i28, align 8, !tbaa !35
  %.not.i.i.i.i.i.i.i29 = icmp eq ptr %98, null
  br i1 %.not.i.i.i.i.i.i.i29, label %_ZSt8_DestroyISt6vectorIlSaIlEEEvPT_.exit.i.i.i30, label %99

99:                                               ; preds = %.lr.ph.i.i.i27
  %100 = getelementptr inbounds nuw i8, ptr %.05.i.i.i28, i64 16
  %101 = load ptr, ptr %100, align 8, !tbaa !38
  %102 = ptrtoint ptr %101 to i64
  %103 = ptrtoint ptr %98 to i64
  %104 = sub i64 %102, %103
  call void @_ZdlPvm(ptr noundef nonnull %98, i64 noundef %104) #19
  br label %_ZSt8_DestroyISt6vectorIlSaIlEEEvPT_.exit.i.i.i30

_ZSt8_DestroyISt6vectorIlSaIlEEEvPT_.exit.i.i.i30: ; preds = %99, %.lr.ph.i.i.i27
  %105 = getelementptr inbounds nuw i8, ptr %.05.i.i.i28, i64 24
  %.not.i.i.i31 = icmp eq ptr %105, %97
  br i1 %.not.i.i.i31, label %_ZSt8_DestroyIPSt6vectorIlSaIlEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i32, label %.lr.ph.i.i.i27, !llvm.loop !39

_ZSt8_DestroyIPSt6vectorIlSaIlEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i32: ; preds = %_ZSt8_DestroyISt6vectorIlSaIlEEEvPT_.exit.i.i.i30
  %.pr.i33 = load ptr, ptr %6, align 8, !tbaa !31
  br label %_ZSt8_DestroyIPSt6vectorIlSaIlEES2_EvT_S4_RSaIT0_E.exit.i34

_ZSt8_DestroyIPSt6vectorIlSaIlEES2_EvT_S4_RSaIT0_E.exit.i34: ; preds = %_ZSt8_DestroyIPSt6vectorIlSaIlEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i32, %_ZNSt6vectorIS_IlSaIlEESaIS1_EED2Ev.exit
  %106 = phi ptr [ %.pr.i33, %_ZSt8_DestroyIPSt6vectorIlSaIlEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i32 ], [ %95, %_ZNSt6vectorIS_IlSaIlEESaIS1_EED2Ev.exit ]
  %.not.i.i1.i35 = icmp eq ptr %106, null
  br i1 %.not.i.i1.i35, label %_ZNSt6vectorIS_IlSaIlEESaIS1_EED2Ev.exit36, label %107

107:                                              ; preds = %_ZSt8_DestroyIPSt6vectorIlSaIlEES2_EvT_S4_RSaIT0_E.exit.i34
  %108 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %109 = load ptr, ptr %108, align 8, !tbaa !40
  %110 = ptrtoint ptr %109 to i64
  %111 = ptrtoint ptr %106 to i64
  %112 = sub i64 %110, %111
  call void @_ZdlPvm(ptr noundef nonnull %106, i64 noundef %112) #19
  br label %_ZNSt6vectorIS_IlSaIlEESaIS1_EED2Ev.exit36

_ZNSt6vectorIS_IlSaIlEESaIS1_EED2Ev.exit36:       ; preds = %_ZSt8_DestroyIPSt6vectorIlSaIlEES2_EvT_S4_RSaIT0_E.exit.i34, %107
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %113 = load ptr, ptr %5, align 8, !tbaa !41
  %114 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %115 = load ptr, ptr %114, align 8, !tbaa !43
  %.not4.i.i.i37 = icmp eq ptr %113, %115
  br i1 %.not4.i.i.i37, label %_ZSt8_DestroyIPSt6vectorIS0_IlSaIlEESaIS2_EES4_EvT_S6_RSaIT0_E.exit.i, label %.lr.ph.i.i.i38

.lr.ph.i.i.i38:                                   ; preds = %_ZNSt6vectorIS_IlSaIlEESaIS1_EED2Ev.exit36, %_ZSt8_DestroyISt6vectorIS0_IlSaIlEESaIS2_EEEvPT_.exit.i.i.i
  %.05.i.i.i39 = phi ptr [ %134, %_ZSt8_DestroyISt6vectorIS0_IlSaIlEESaIS2_EEEvPT_.exit.i.i.i ], [ %113, %_ZNSt6vectorIS_IlSaIlEESaIS1_EED2Ev.exit36 ]
  %116 = load ptr, ptr %.05.i.i.i39, align 8, !tbaa !31
  %117 = getelementptr inbounds nuw i8, ptr %.05.i.i.i39, i64 8
  %118 = load ptr, ptr %117, align 8, !tbaa !34
  %.not4.i.i.i.i.i.i.i = icmp eq ptr %116, %118
  br i1 %.not4.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorIlSaIlEES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %.lr.ph.i.i.i38, %_ZSt8_DestroyISt6vectorIlSaIlEEEvPT_.exit.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i = phi ptr [ %126, %_ZSt8_DestroyISt6vectorIlSaIlEEEvPT_.exit.i.i.i.i.i.i.i ], [ %116, %.lr.ph.i.i.i38 ]
  %119 = load ptr, ptr %.05.i.i.i.i.i.i.i, align 8, !tbaa !35
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %119, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIlSaIlEEEvPT_.exit.i.i.i.i.i.i.i, label %120

120:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i
  %121 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i, i64 16
  %122 = load ptr, ptr %121, align 8, !tbaa !38
  %123 = ptrtoint ptr %122 to i64
  %124 = ptrtoint ptr %119 to i64
  %125 = sub i64 %123, %124
  call void @_ZdlPvm(ptr noundef nonnull %119, i64 noundef %125) #19
  br label %_ZSt8_DestroyISt6vectorIlSaIlEEEvPT_.exit.i.i.i.i.i.i.i

_ZSt8_DestroyISt6vectorIlSaIlEEEvPT_.exit.i.i.i.i.i.i.i: ; preds = %120, %.lr.ph.i.i.i.i.i.i.i
  %126 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i.i.i40 = icmp eq ptr %126, %118
  br i1 %.not.i.i.i.i.i.i.i40, label %_ZSt8_DestroyIPSt6vectorIlSaIlEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !39

_ZSt8_DestroyIPSt6vectorIlSaIlEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i.i.i: ; preds = %_ZSt8_DestroyISt6vectorIlSaIlEEEvPT_.exit.i.i.i.i.i.i.i
  %.pr.i.i.i.i.i = load ptr, ptr %.05.i.i.i39, align 8, !tbaa !31
  br label %_ZSt8_DestroyIPSt6vectorIlSaIlEES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i

_ZSt8_DestroyIPSt6vectorIlSaIlEES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i: ; preds = %_ZSt8_DestroyIPSt6vectorIlSaIlEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i.i.i, %.lr.ph.i.i.i38
  %127 = phi ptr [ %.pr.i.i.i.i.i, %_ZSt8_DestroyIPSt6vectorIlSaIlEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i.i.i ], [ %116, %.lr.ph.i.i.i38 ]
  %.not.i.i1.i.i.i.i.i = icmp eq ptr %127, null
  br i1 %.not.i.i1.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIS0_IlSaIlEESaIS2_EEEvPT_.exit.i.i.i, label %128

128:                                              ; preds = %_ZSt8_DestroyIPSt6vectorIlSaIlEES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i
  %129 = getelementptr inbounds nuw i8, ptr %.05.i.i.i39, i64 16
  %130 = load ptr, ptr %129, align 8, !tbaa !40
  %131 = ptrtoint ptr %130 to i64
  %132 = ptrtoint ptr %127 to i64
  %133 = sub i64 %131, %132
  call void @_ZdlPvm(ptr noundef nonnull %127, i64 noundef %133) #19
  br label %_ZSt8_DestroyISt6vectorIS0_IlSaIlEESaIS2_EEEvPT_.exit.i.i.i

_ZSt8_DestroyISt6vectorIS0_IlSaIlEESaIS2_EEEvPT_.exit.i.i.i: ; preds = %128, %_ZSt8_DestroyIPSt6vectorIlSaIlEES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i
  %134 = getelementptr inbounds nuw i8, ptr %.05.i.i.i39, i64 24
  %.not.i.i.i41 = icmp eq ptr %134, %115
  br i1 %.not.i.i.i41, label %_ZSt8_DestroyIPSt6vectorIS0_IlSaIlEESaIS2_EES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i38, !llvm.loop !44

_ZSt8_DestroyIPSt6vectorIS0_IlSaIlEESaIS2_EES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyISt6vectorIS0_IlSaIlEESaIS2_EEEvPT_.exit.i.i.i
  %.pr.i42 = load ptr, ptr %5, align 8, !tbaa !41
  br label %_ZSt8_DestroyIPSt6vectorIS0_IlSaIlEESaIS2_EES4_EvT_S6_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt6vectorIS0_IlSaIlEESaIS2_EES4_EvT_S6_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPSt6vectorIS0_IlSaIlEESaIS2_EES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i, %_ZNSt6vectorIS_IlSaIlEESaIS1_EED2Ev.exit36
  %135 = phi ptr [ %.pr.i42, %_ZSt8_DestroyIPSt6vectorIS0_IlSaIlEESaIS2_EES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i ], [ %113, %_ZNSt6vectorIS_IlSaIlEESaIS1_EED2Ev.exit36 ]
  %.not.i.i1.i43 = icmp eq ptr %135, null
  br i1 %.not.i.i1.i43, label %_ZNSt6vectorIS_IS_IlSaIlEESaIS1_EESaIS3_EED2Ev.exit, label %136

136:                                              ; preds = %_ZSt8_DestroyIPSt6vectorIS0_IlSaIlEESaIS2_EES4_EvT_S6_RSaIT0_E.exit.i
  %137 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %138 = load ptr, ptr %137, align 8, !tbaa !45
  %139 = ptrtoint ptr %138 to i64
  %140 = ptrtoint ptr %135 to i64
  %141 = sub i64 %139, %140
  call void @_ZdlPvm(ptr noundef nonnull %135, i64 noundef %141) #19
  br label %_ZNSt6vectorIS_IS_IlSaIlEESaIS1_EESaIS3_EED2Ev.exit

_ZNSt6vectorIS_IS_IlSaIlEESaIS1_EESaIS3_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt6vectorIS0_IlSaIlEESaIS2_EES4_EvT_S6_RSaIT0_E.exit.i, %136
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %142 = load ptr, ptr %4, align 8, !tbaa !41
  %143 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %144 = load ptr, ptr %143, align 8, !tbaa !43
  %.not4.i.i.i44 = icmp eq ptr %142, %144
  br i1 %.not4.i.i.i44, label %_ZSt8_DestroyIPSt6vectorIS0_IlSaIlEESaIS2_EES4_EvT_S6_RSaIT0_E.exit.i61, label %.lr.ph.i.i.i45

.lr.ph.i.i.i45:                                   ; preds = %_ZNSt6vectorIS_IS_IlSaIlEESaIS1_EESaIS3_EED2Ev.exit, %_ZSt8_DestroyISt6vectorIS0_IlSaIlEESaIS2_EEEvPT_.exit.i.i.i57
  %.05.i.i.i46 = phi ptr [ %163, %_ZSt8_DestroyISt6vectorIS0_IlSaIlEESaIS2_EEEvPT_.exit.i.i.i57 ], [ %142, %_ZNSt6vectorIS_IS_IlSaIlEESaIS1_EESaIS3_EED2Ev.exit ]
  %145 = load ptr, ptr %.05.i.i.i46, align 8, !tbaa !31
  %146 = getelementptr inbounds nuw i8, ptr %.05.i.i.i46, i64 8
  %147 = load ptr, ptr %146, align 8, !tbaa !34
  %.not4.i.i.i.i.i.i.i47 = icmp eq ptr %145, %147
  br i1 %.not4.i.i.i.i.i.i.i47, label %_ZSt8_DestroyIPSt6vectorIlSaIlEES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i55, label %.lr.ph.i.i.i.i.i.i.i48

.lr.ph.i.i.i.i.i.i.i48:                           ; preds = %.lr.ph.i.i.i45, %_ZSt8_DestroyISt6vectorIlSaIlEEEvPT_.exit.i.i.i.i.i.i.i51
  %.05.i.i.i.i.i.i.i49 = phi ptr [ %155, %_ZSt8_DestroyISt6vectorIlSaIlEEEvPT_.exit.i.i.i.i.i.i.i51 ], [ %145, %.lr.ph.i.i.i45 ]
  %148 = load ptr, ptr %.05.i.i.i.i.i.i.i49, align 8, !tbaa !35
  %.not.i.i.i.i.i.i.i.i.i.i.i50 = icmp eq ptr %148, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i50, label %_ZSt8_DestroyISt6vectorIlSaIlEEEvPT_.exit.i.i.i.i.i.i.i51, label %149

149:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i48
  %150 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i49, i64 16
  %151 = load ptr, ptr %150, align 8, !tbaa !38
  %152 = ptrtoint ptr %151 to i64
  %153 = ptrtoint ptr %148 to i64
  %154 = sub i64 %152, %153
  call void @_ZdlPvm(ptr noundef nonnull %148, i64 noundef %154) #19
  br label %_ZSt8_DestroyISt6vectorIlSaIlEEEvPT_.exit.i.i.i.i.i.i.i51

_ZSt8_DestroyISt6vectorIlSaIlEEEvPT_.exit.i.i.i.i.i.i.i51: ; preds = %149, %.lr.ph.i.i.i.i.i.i.i48
  %155 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i49, i64 24
  %.not.i.i.i.i.i.i.i52 = icmp eq ptr %155, %147
  br i1 %.not.i.i.i.i.i.i.i52, label %_ZSt8_DestroyIPSt6vectorIlSaIlEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i.i.i53, label %.lr.ph.i.i.i.i.i.i.i48, !llvm.loop !39

_ZSt8_DestroyIPSt6vectorIlSaIlEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i.i.i53: ; preds = %_ZSt8_DestroyISt6vectorIlSaIlEEEvPT_.exit.i.i.i.i.i.i.i51
  %.pr.i.i.i.i.i54 = load ptr, ptr %.05.i.i.i46, align 8, !tbaa !31
  br label %_ZSt8_DestroyIPSt6vectorIlSaIlEES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i55

_ZSt8_DestroyIPSt6vectorIlSaIlEES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i55: ; preds = %_ZSt8_DestroyIPSt6vectorIlSaIlEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i.i.i53, %.lr.ph.i.i.i45
  %156 = phi ptr [ %.pr.i.i.i.i.i54, %_ZSt8_DestroyIPSt6vectorIlSaIlEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i.i.i53 ], [ %145, %.lr.ph.i.i.i45 ]
  %.not.i.i1.i.i.i.i.i56 = icmp eq ptr %156, null
  br i1 %.not.i.i1.i.i.i.i.i56, label %_ZSt8_DestroyISt6vectorIS0_IlSaIlEESaIS2_EEEvPT_.exit.i.i.i57, label %157

157:                                              ; preds = %_ZSt8_DestroyIPSt6vectorIlSaIlEES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i55
  %158 = getelementptr inbounds nuw i8, ptr %.05.i.i.i46, i64 16
  %159 = load ptr, ptr %158, align 8, !tbaa !40
  %160 = ptrtoint ptr %159 to i64
  %161 = ptrtoint ptr %156 to i64
  %162 = sub i64 %160, %161
  call void @_ZdlPvm(ptr noundef nonnull %156, i64 noundef %162) #19
  br label %_ZSt8_DestroyISt6vectorIS0_IlSaIlEESaIS2_EEEvPT_.exit.i.i.i57

_ZSt8_DestroyISt6vectorIS0_IlSaIlEESaIS2_EEEvPT_.exit.i.i.i57: ; preds = %157, %_ZSt8_DestroyIPSt6vectorIlSaIlEES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i55
  %163 = getelementptr inbounds nuw i8, ptr %.05.i.i.i46, i64 24
  %.not.i.i.i58 = icmp eq ptr %163, %144
  br i1 %.not.i.i.i58, label %_ZSt8_DestroyIPSt6vectorIS0_IlSaIlEESaIS2_EES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i59, label %.lr.ph.i.i.i45, !llvm.loop !44

_ZSt8_DestroyIPSt6vectorIS0_IlSaIlEESaIS2_EES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i59: ; preds = %_ZSt8_DestroyISt6vectorIS0_IlSaIlEESaIS2_EEEvPT_.exit.i.i.i57
  %.pr.i60 = load ptr, ptr %4, align 8, !tbaa !41
  br label %_ZSt8_DestroyIPSt6vectorIS0_IlSaIlEESaIS2_EES4_EvT_S6_RSaIT0_E.exit.i61

_ZSt8_DestroyIPSt6vectorIS0_IlSaIlEESaIS2_EES4_EvT_S6_RSaIT0_E.exit.i61: ; preds = %_ZSt8_DestroyIPSt6vectorIS0_IlSaIlEESaIS2_EES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i59, %_ZNSt6vectorIS_IS_IlSaIlEESaIS1_EESaIS3_EED2Ev.exit
  %164 = phi ptr [ %.pr.i60, %_ZSt8_DestroyIPSt6vectorIS0_IlSaIlEESaIS2_EES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i59 ], [ %142, %_ZNSt6vectorIS_IS_IlSaIlEESaIS1_EESaIS3_EED2Ev.exit ]
  %.not.i.i1.i62 = icmp eq ptr %164, null
  br i1 %.not.i.i1.i62, label %_ZNSt6vectorIS_IS_IlSaIlEESaIS1_EESaIS3_EED2Ev.exit63, label %165

165:                                              ; preds = %_ZSt8_DestroyIPSt6vectorIS0_IlSaIlEESaIS2_EES4_EvT_S6_RSaIT0_E.exit.i61
  %166 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %167 = load ptr, ptr %166, align 8, !tbaa !45
  %168 = ptrtoint ptr %167 to i64
  %169 = ptrtoint ptr %164 to i64
  %170 = sub i64 %168, %169
  call void @_ZdlPvm(ptr noundef nonnull %164, i64 noundef %170) #19
  br label %_ZNSt6vectorIS_IS_IlSaIlEESaIS1_EESaIS3_EED2Ev.exit63

_ZNSt6vectorIS_IS_IlSaIlEESaIS1_EESaIS3_EED2Ev.exit63: ; preds = %_ZSt8_DestroyIPSt6vectorIS0_IlSaIlEESaIS2_EES4_EvT_S6_RSaIT0_E.exit.i61, %165
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i1 %.017.lcssa

171:                                              ; preds = %_ZNK5Eigen9DenseBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE8maxCoeffEv.exit
  %172 = landingpad { ptr, i32 }
          cleanup
  br label %188

173:                                              ; preds = %68
  %174 = landingpad { ptr, i32 }
          cleanup
  br label %187

175:                                              ; preds = %69
  %176 = landingpad { ptr, i32 }
          cleanup
  br label %186

.lr.ph:                                           ; preds = %.lr.ph.preheader, %179
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %179 ]
  %.01770 = phi i1 [ true, %.lr.ph.preheader ], [ %183, %179 ]
  %177 = trunc nuw nsw i64 %indvars.iv to i32
  %178 = invoke noundef zeroext i1 @_ZZN3igl18is_vertex_manifoldIN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELi1ELi0ELin1ELi1EEEEEbRKNS1_10MatrixBaseIT_EERNS1_15PlainObjectBaseIT0_EEENKUliE_clEi(ptr noundef nonnull align 8 dereferenceable(24) %8, i32 noundef %177)
          to label %179 unwind label %184

179:                                              ; preds = %.lr.ph
  %180 = load ptr, ptr %1, align 8, !tbaa !30
  %181 = getelementptr inbounds nuw [4 x i8], ptr %180, i64 %indvars.iv
  %182 = zext i1 %178 to i32
  store i32 %182, ptr %181, align 4, !tbaa !17
  %183 = and i1 %.01770, %178
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !46

184:                                              ; preds = %.lr.ph
  %185 = landingpad { ptr, i32 }
          cleanup
  br label %186

186:                                              ; preds = %184, %175
  %.pn = phi { ptr, i32 } [ %185, %184 ], [ %176, %175 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %187

187:                                              ; preds = %186, %173
  %.pn.pn = phi { ptr, i32 } [ %.pn, %186 ], [ %174, %173 ]
  call void @_ZNSt6vectorIS_IlSaIlEESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZNSt6vectorIS_IlSaIlEESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %188

188:                                              ; preds = %187, %171
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %187 ], [ %172, %171 ]
  call void @_ZNSt6vectorIS_IS_IlSaIlEESaIS1_EESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @_ZNSt6vectorIS_IS_IlSaIlEESaIS1_EESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %.pn.pn.pn
}

declare void @_ZN3igl27triangle_triangle_adjacencyIN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEEllEEvRKNS1_10MatrixBaseIT_EERSt6vectorIS9_IS9_IT0_SaISA_EESaISC_EESaISE_EERS9_IS9_IS9_IT1_SaISI_EESaISK_EESaISM_EE(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

declare void @_ZN3igl25vertex_triangle_adjacencyIN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEEllEEvNT_6ScalarERKNS1_10MatrixBaseIS4_EERSt6vectorISA_IT0_SaISB_EESaISD_EERSA_ISA_IT1_SaISH_EESaISJ_EE(i32 noundef, ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZZN3igl18is_vertex_manifoldIN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELi1ELi0ELin1ELi1EEEEEbRKNS1_10MatrixBaseIT_EERNS1_15PlainObjectBaseIT0_EEENKUliE_clEi(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::vector.25", align 8
  %4 = alloca %"class.std::vector.30", align 8
  %5 = alloca %"class.std::vector.30", align 8
  %6 = alloca %"class.std::queue", align 8
  %7 = alloca i32, align 4
  %8 = alloca %"class.std::map", align 8
  %9 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  %10 = load ptr, ptr %0, align 8, !tbaa !47
  %11 = sext i32 %1 to i64
  %12 = load ptr, ptr %10, align 8, !tbaa !31
  %13 = getelementptr inbounds nuw [24 x i8], ptr %12, i64 %11
  invoke void @_ZN3igl6uniqueIlEEvRKSt6vectorIT_SaIS2_EERS4_RS1_ImSaImEESA_(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %14 unwind label %37

14:                                               ; preds = %2
  %15 = load ptr, ptr %5, align 8, !tbaa !49
  %.not.i.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorImSaImEED2Ev.exit, label %16

16:                                               ; preds = %14
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %18 = load ptr, ptr %17, align 8, !tbaa !51
  %19 = ptrtoint ptr %18 to i64
  %20 = ptrtoint ptr %15 to i64
  %21 = sub i64 %19, %20
  call void @_ZdlPvm(ptr noundef nonnull %15, i64 noundef %21) #19
  br label %_ZNSt6vectorImSaImEED2Ev.exit

_ZNSt6vectorImSaImEED2Ev.exit:                    ; preds = %14, %16
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %22 = load ptr, ptr %4, align 8, !tbaa !49
  %.not.i.i.i36 = icmp eq ptr %22, null
  br i1 %.not.i.i.i36, label %_ZNSt6vectorImSaImEED2Ev.exit37, label %23

23:                                               ; preds = %_ZNSt6vectorImSaImEED2Ev.exit
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %25 = load ptr, ptr %24, align 8, !tbaa !51
  %26 = ptrtoint ptr %25 to i64
  %27 = ptrtoint ptr %22 to i64
  %28 = sub i64 %26, %27
  call void @_ZdlPvm(ptr noundef nonnull %22, i64 noundef %28) #19
  br label %_ZNSt6vectorImSaImEED2Ev.exit37

_ZNSt6vectorImSaImEED2Ev.exit37:                  ; preds = %_ZNSt6vectorImSaImEED2Ev.exit, %23
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %30 = load ptr, ptr %29, align 8, !tbaa !52
  %31 = load ptr, ptr %3, align 8, !tbaa !35
  %32 = ptrtoint ptr %30 to i64
  %33 = ptrtoint ptr %31 to i64
  %34 = sub i64 %32, %33
  %35 = ashr exact i64 %34, 3
  %36 = icmp eq ptr %30, %31
  br i1 %36, label %299, label %53

37:                                               ; preds = %2
  %38 = landingpad { ptr, i32 }
          cleanup
  %39 = load ptr, ptr %5, align 8, !tbaa !49
  %.not.i.i.i38 = icmp eq ptr %39, null
  br i1 %.not.i.i.i38, label %_ZNSt6vectorImSaImEED2Ev.exit39, label %40

40:                                               ; preds = %37
  %41 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %42 = load ptr, ptr %41, align 8, !tbaa !51
  %43 = ptrtoint ptr %42 to i64
  %44 = ptrtoint ptr %39 to i64
  %45 = sub i64 %43, %44
  call void @_ZdlPvm(ptr noundef nonnull %39, i64 noundef %45) #19
  br label %_ZNSt6vectorImSaImEED2Ev.exit39

_ZNSt6vectorImSaImEED2Ev.exit39:                  ; preds = %37, %40
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %46 = load ptr, ptr %4, align 8, !tbaa !49
  %.not.i.i.i40 = icmp eq ptr %46, null
  br i1 %.not.i.i.i40, label %_ZNSt6vectorImSaImEED2Ev.exit41, label %47

47:                                               ; preds = %_ZNSt6vectorImSaImEED2Ev.exit39
  %48 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %49 = load ptr, ptr %48, align 8, !tbaa !51
  %50 = ptrtoint ptr %49 to i64
  %51 = ptrtoint ptr %46 to i64
  %52 = sub i64 %50, %51
  call void @_ZdlPvm(ptr noundef nonnull %46, i64 noundef %52) #19
  br label %_ZNSt6vectorImSaImEED2Ev.exit41

_ZNSt6vectorImSaImEED2Ev.exit41:                  ; preds = %_ZNSt6vectorImSaImEED2Ev.exit39, %47
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %307

53:                                               ; preds = %_ZNSt6vectorImSaImEED2Ev.exit37
  %54 = load i64, ptr %31, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %6, i8 0, i64 80, i1 false)
  invoke void @_ZNSt11_Deque_baseIiSaIiEE17_M_initialize_mapEm(ptr noundef nonnull align 8 dereferenceable(80) %6, i64 noundef 0)
          to label %_ZNSt5queueIiSt5dequeIiSaIiEEEC2IS2_vEEv.exit unwind label %103

_ZNSt5queueIiSt5dequeIiSaIiEEEC2IS2_vEEv.exit:    ; preds = %53
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %55 = trunc i64 %54 to i32
  store i32 %55, ptr %7, align 4, !tbaa !17
  %56 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %57 = load ptr, ptr %56, align 8, !tbaa !54
  %58 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %59 = load ptr, ptr %58, align 8, !tbaa !59
  %60 = getelementptr inbounds i8, ptr %59, i64 -4
  %.not.i.i.i42 = icmp eq ptr %57, %60
  br i1 %.not.i.i.i42, label %63, label %61

61:                                               ; preds = %_ZNSt5queueIiSt5dequeIiSaIiEEEC2IS2_vEEv.exit
  store i32 %55, ptr %57, align 4, !tbaa !17
  %62 = getelementptr inbounds nuw i8, ptr %57, i64 4
  store ptr %62, ptr %56, align 8, !tbaa !54
  br label %_ZNSt5queueIiSt5dequeIiSaIiEEE4pushEOi.exit

63:                                               ; preds = %_ZNSt5queueIiSt5dequeIiSaIiEEEC2IS2_vEEv.exit
  invoke void @_ZNSt5dequeIiSaIiEE16_M_push_back_auxIJiEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %6, ptr noundef nonnull align 4 dereferenceable(4) %7)
          to label %._ZNSt5queueIiSt5dequeIiSaIiEEE4pushEOi.exit_crit_edge unwind label %105

._ZNSt5queueIiSt5dequeIiSaIiEEE4pushEOi.exit_crit_edge: ; preds = %63
  %.pre = load ptr, ptr %56, align 8, !tbaa !60
  br label %_ZNSt5queueIiSt5dequeIiSaIiEEE4pushEOi.exit

_ZNSt5queueIiSt5dequeIiSaIiEEE4pushEOi.exit:      ; preds = %._ZNSt5queueIiSt5dequeIiSaIiEEE4pushEOi.exit_crit_edge, %61
  %64 = phi ptr [ %.pre, %._ZNSt5queueIiSt5dequeIiSaIiEEE4pushEOi.exit_crit_edge ], [ %62, %61 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %65 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i32 0, ptr %65, align 8, !tbaa !61
  %66 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr null, ptr %66, align 8, !tbaa !66
  %67 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store ptr %65, ptr %67, align 8, !tbaa !67
  %68 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store ptr %65, ptr %68, align 8, !tbaa !68
  %69 = getelementptr inbounds nuw i8, ptr %8, i64 40
  store i64 0, ptr %69, align 8, !tbaa !69
  %70 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %71 = load ptr, ptr %70, align 8, !tbaa !60
  %72 = icmp eq ptr %64, %71
  br i1 %72, label %._crit_edge106, label %.lr.ph105

.lr.ph105:                                        ; preds = %_ZNSt5queueIiSt5dequeIiSaIiEEE4pushEOi.exit
  %73 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %74 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %75 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %78 = getelementptr inbounds nuw i8, ptr %6, i64 72
  %79 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %80 = getelementptr inbounds nuw i8, ptr %6, i64 8
  br label %81

81:                                               ; preds = %.lr.ph105, %.loopexit89
  %82 = phi ptr [ %71, %.lr.ph105 ], [ %255, %.loopexit89 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %83 = load i32, ptr %82, align 4, !tbaa !17
  %84 = sext i32 %83 to i64
  store i64 %84, ptr %9, align 8, !tbaa !53
  %85 = load ptr, ptr %73, align 8, !tbaa !70
  %86 = getelementptr inbounds i8, ptr %85, i64 -4
  %.not.i.i = icmp eq ptr %82, %86
  br i1 %.not.i.i, label %89, label %87

87:                                               ; preds = %81
  %88 = getelementptr inbounds nuw i8, ptr %82, i64 4
  br label %_ZNSt5queueIiSt5dequeIiSaIiEEE3popEv.exit

89:                                               ; preds = %81
  %90 = load ptr, ptr %74, align 8, !tbaa !71
  call void @_ZdlPvm(ptr noundef %90, i64 noundef 512) #19
  %91 = load ptr, ptr %75, align 8, !tbaa !72
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 8
  store ptr %92, ptr %75, align 8, !tbaa !73
  %93 = load ptr, ptr %92, align 8, !tbaa !74
  store ptr %93, ptr %74, align 8, !tbaa !75
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 512
  store ptr %94, ptr %73, align 8, !tbaa !76
  br label %_ZNSt5queueIiSt5dequeIiSaIiEEE3popEv.exit

_ZNSt5queueIiSt5dequeIiSaIiEEE3popEv.exit:        ; preds = %87, %89
  %storemerge.i.i = phi ptr [ %88, %87 ], [ %93, %89 ]
  store ptr %storemerge.i.i, ptr %70, align 8, !tbaa !77
  %95 = load ptr, ptr %66, align 8, !tbaa !66
  %.not10.i.i.i = icmp eq ptr %95, null
  br i1 %.not10.i.i.i, label %_ZNKSt3mapIlbSt4lessIlESaISt4pairIKlbEEE5countERS3_.exit.thread, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNSt5queueIiSt5dequeIiSaIiEEE3popEv.exit
  %96 = load i64, ptr %9, align 8, !tbaa !53
  br label %97

97:                                               ; preds = %97, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %95, %.lr.ph.i.i.i ], [ %.1.i.i.i, %97 ]
  %.0811.i.i.i = phi ptr [ %65, %.lr.ph.i.i.i ], [ %.19.i.i.i, %97 ]
  %98 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %99 = load i64, ptr %98, align 8, !tbaa !53
  %100 = icmp slt i64 %99, %96
  %.19.i.i.i = select i1 %100, ptr %.0811.i.i.i, ptr %.012.i.i.i
  %.1.in.v.i.i.i = select i1 %100, i64 24, i64 16
  %.1.in.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 %.1.in.v.i.i.i
  %.1.i.i.i = load ptr, ptr %.1.in.i.i.i, align 8, !tbaa !78
  %.not.i.i.i43 = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i43, label %_ZNKSt8_Rb_treeIlSt4pairIKlbESt10_Select1stIS2_ESt4lessIlESaIS2_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS2_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i, label %97, !llvm.loop !79

_ZNKSt8_Rb_treeIlSt4pairIKlbESt10_Select1stIS2_ESt4lessIlESaIS2_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS2_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i: ; preds = %97
  %101 = icmp eq ptr %.19.i.i.i, %65
  br i1 %101, label %_ZNKSt3mapIlbSt4lessIlESaISt4pairIKlbEEE5countERS3_.exit.thread, label %_ZNKSt3mapIlbSt4lessIlESaISt4pairIKlbEEE5countERS3_.exit

_ZNKSt3mapIlbSt4lessIlESaISt4pairIKlbEEE5countERS3_.exit: ; preds = %_ZNKSt8_Rb_treeIlSt4pairIKlbESt10_Select1stIS2_ESt4lessIlESaIS2_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS2_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i
  %.19.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %100, ptr %.0811.i.i.i, ptr %.012.i.i.i
  %.19.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.19.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 32
  %102 = load i64, ptr %.19.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel, align 8, !tbaa !53
  %.not = icmp slt i64 %96, %102
  br i1 %.not, label %_ZNKSt3mapIlbSt4lessIlESaISt4pairIKlbEEE5countERS3_.exit.thread, label %.loopexit89, !llvm.loop !80

103:                                              ; preds = %53
  %104 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt5queueIiSt5dequeIiSaIiEEED2Ev.exit67

105:                                              ; preds = %63
  %106 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %283

107:                                              ; preds = %_ZNKSt3mapIlbSt4lessIlESaISt4pairIKlbEEE5countERS3_.exit.thread
  %108 = landingpad { ptr, i32 }
          cleanup
  br label %257

_ZNKSt3mapIlbSt4lessIlESaISt4pairIKlbEEE5countERS3_.exit.thread: ; preds = %_ZNKSt8_Rb_treeIlSt4pairIKlbESt10_Select1stIS2_ESt4lessIlESaIS2_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS2_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i, %_ZNSt5queueIiSt5dequeIiSaIiEEE3popEv.exit, %_ZNKSt3mapIlbSt4lessIlESaISt4pairIKlbEEE5countERS3_.exit
  %109 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt3mapIlbSt4lessIlESaISt4pairIKlbEEEixERS3_(ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %110 unwind label %107

110:                                              ; preds = %_ZNKSt3mapIlbSt4lessIlESaISt4pairIKlbEEE5countERS3_.exit.thread
  store i8 1, ptr %109, align 1, !tbaa !81
  %111 = load ptr, ptr %76, align 8, !tbaa !83
  %112 = load i64, ptr %9, align 8, !tbaa !53
  %113 = load ptr, ptr %111, align 8, !tbaa !41
  %114 = getelementptr inbounds nuw [24 x i8], ptr %113, i64 %112
  %115 = load ptr, ptr %114, align 8, !tbaa !84
  %116 = getelementptr inbounds nuw i8, ptr %114, i64 8
  %117 = load ptr, ptr %116, align 8, !tbaa !84
  %.not86101 = icmp eq ptr %115, %117
  br i1 %.not86101, label %.loopexit89, label %.lr.ph104

.lr.ph104:                                        ; preds = %110, %._crit_edge100
  %.sroa.082.0102 = phi ptr [ %130, %._crit_edge100 ], [ %115, %110 ]
  %118 = load ptr, ptr %.sroa.082.0102, align 8, !tbaa !85
  %119 = getelementptr inbounds nuw i8, ptr %.sroa.082.0102, i64 8
  %120 = load ptr, ptr %119, align 8, !tbaa !85
  %.not8798 = icmp eq ptr %118, %120
  br i1 %.not8798, label %._crit_edge100, label %.preheader

.preheader:                                       ; preds = %.lr.ph104, %_ZNSt5queueIiSt5dequeIiSaIiEEE4pushEOi.exit58
  %.sroa.078.099 = phi ptr [ %253, %_ZNSt5queueIiSt5dequeIiSaIiEEE4pushEOi.exit58 ], [ %118, %.lr.ph104 ]
  %121 = load ptr, ptr %77, align 8, !tbaa !86
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 16
  %123 = load i64, ptr %122, align 8, !tbaa !12
  %124 = icmp sgt i64 %123, 0
  br i1 %124, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader
  %125 = load i64, ptr %.sroa.078.099, align 8, !tbaa !53
  %126 = load ptr, ptr %121, align 8, !tbaa !4
  %127 = getelementptr inbounds nuw i8, ptr %121, i64 8
  %128 = load i64, ptr %127, align 8, !tbaa !11
  %129 = getelementptr [4 x i8], ptr %126, i64 %125
  br label %131

._crit_edge100:                                   ; preds = %_ZNSt5queueIiSt5dequeIiSaIiEEE4pushEOi.exit58, %.lr.ph104
  %130 = getelementptr inbounds nuw i8, ptr %.sroa.082.0102, i64 24
  %.not86 = icmp eq ptr %130, %117
  br i1 %.not86, label %.loopexit89, label %.lr.ph104

131:                                              ; preds = %131, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %131 ]
  %132 = mul nsw i64 %128, %indvars.iv
  %133 = getelementptr [4 x i8], ptr %129, i64 %132
  %134 = load i32, ptr %133, align 4, !tbaa !17
  %135 = icmp eq i32 %134, %1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %123
  %or.cond = select i1 %135, i1 true, i1 %exitcond.not
  br i1 %or.cond, label %._crit_edge, label %131, !llvm.loop !87

._crit_edge:                                      ; preds = %131, %.preheader
  %.lcssa91 = phi i1 [ false, %.preheader ], [ %135, %131 ]
  %136 = load ptr, ptr %66, align 8, !tbaa !66
  %.not10.i.i.i44 = icmp eq ptr %136, null
  br i1 %.not10.i.i.i44, label %_ZNKSt3mapIlbSt4lessIlESaISt4pairIKlbEEE5countERS3_.exit55, label %.lr.ph.i.i.i45

.lr.ph.i.i.i45:                                   ; preds = %._crit_edge
  %137 = load i64, ptr %.sroa.078.099, align 8, !tbaa !53
  br label %138

138:                                              ; preds = %138, %.lr.ph.i.i.i45
  %.012.i.i.i46 = phi ptr [ %136, %.lr.ph.i.i.i45 ], [ %.1.i.i.i51, %138 ]
  %.0811.i.i.i47 = phi ptr [ %65, %.lr.ph.i.i.i45 ], [ %.19.i.i.i48, %138 ]
  %139 = getelementptr inbounds nuw i8, ptr %.012.i.i.i46, i64 32
  %140 = load i64, ptr %139, align 8, !tbaa !53
  %141 = icmp slt i64 %140, %137
  %.19.i.i.i48 = select i1 %141, ptr %.0811.i.i.i47, ptr %.012.i.i.i46
  %.1.in.v.i.i.i49 = select i1 %141, i64 24, i64 16
  %.1.in.i.i.i50 = getelementptr inbounds nuw i8, ptr %.012.i.i.i46, i64 %.1.in.v.i.i.i49
  %.1.i.i.i51 = load ptr, ptr %.1.in.i.i.i50, align 8, !tbaa !78
  %.not.i.i.i52 = icmp eq ptr %.1.i.i.i51, null
  br i1 %.not.i.i.i52, label %_ZNKSt8_Rb_treeIlSt4pairIKlbESt10_Select1stIS2_ESt4lessIlESaIS2_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS2_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i53, label %138, !llvm.loop !79

_ZNKSt8_Rb_treeIlSt4pairIKlbESt10_Select1stIS2_ESt4lessIlESaIS2_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS2_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i53: ; preds = %138
  %142 = icmp eq ptr %.19.i.i.i48, %65
  br i1 %142, label %_ZNKSt3mapIlbSt4lessIlESaISt4pairIKlbEEE5countERS3_.exit55, label %143

143:                                              ; preds = %_ZNKSt8_Rb_treeIlSt4pairIKlbESt10_Select1stIS2_ESt4lessIlESaIS2_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS2_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i53
  %.19.i.i.i48.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %141, ptr %.0811.i.i.i47, ptr %.012.i.i.i46
  %.19.i.i.i48.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.19.i.i.i48.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 32
  %144 = load i64, ptr %.19.i.i.i48.sroa.sel.v.sroa.sel.v.sroa.sel, align 8, !tbaa !53
  %.not88 = icmp slt i64 %137, %144
  %145 = and i1 %.lcssa91, %.not88
  br i1 %145, label %146, label %_ZNSt5queueIiSt5dequeIiSaIiEEE4pushEOi.exit58

_ZNKSt3mapIlbSt4lessIlESaISt4pairIKlbEEE5countERS3_.exit55: ; preds = %_ZNKSt8_Rb_treeIlSt4pairIKlbESt10_Select1stIS2_ESt4lessIlESaIS2_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS2_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i53, %._crit_edge
  br i1 %.lcssa91, label %146, label %_ZNSt5queueIiSt5dequeIiSaIiEEE4pushEOi.exit58

146:                                              ; preds = %143, %_ZNKSt3mapIlbSt4lessIlESaISt4pairIKlbEEE5countERS3_.exit55
  %147 = load i64, ptr %.sroa.078.099, align 8, !tbaa !53
  %148 = trunc i64 %147 to i32
  %149 = load ptr, ptr %56, align 8, !tbaa !54
  %150 = load ptr, ptr %58, align 8, !tbaa !59
  %151 = getelementptr inbounds i8, ptr %150, i64 -4
  %.not.i.i.i56 = icmp eq ptr %149, %151
  br i1 %.not.i.i.i56, label %154, label %152

152:                                              ; preds = %146
  store i32 %148, ptr %149, align 4, !tbaa !17
  %153 = getelementptr inbounds nuw i8, ptr %149, i64 4
  br label %_ZNSt5queueIiSt5dequeIiSaIiEEE4pushEOi.exit58.sink.split

154:                                              ; preds = %146
  %155 = load ptr, ptr %78, align 8, !tbaa !73
  %156 = load ptr, ptr %75, align 8, !tbaa !73
  %157 = ptrtoint ptr %155 to i64
  %158 = ptrtoint ptr %156 to i64
  %159 = sub i64 %157, %158
  %160 = ashr exact i64 %159, 3
  %161 = icmp ne ptr %155, null
  %.neg.i.i.i = sext i1 %161 to i64
  %162 = add nsw i64 %160, %.neg.i.i.i
  %163 = shl nsw i64 %162, 7
  %164 = load ptr, ptr %79, align 8, !tbaa !75
  %165 = ptrtoint ptr %149 to i64
  %166 = ptrtoint ptr %164 to i64
  %167 = sub i64 %165, %166
  %168 = ashr exact i64 %167, 2
  %169 = add nsw i64 %163, %168
  %170 = load ptr, ptr %73, align 8, !tbaa !76
  %171 = load ptr, ptr %70, align 8, !tbaa !60
  %172 = ptrtoint ptr %170 to i64
  %173 = ptrtoint ptr %171 to i64
  %174 = sub i64 %172, %173
  %175 = ashr exact i64 %174, 2
  %176 = add nsw i64 %169, %175
  %177 = icmp eq i64 %176, 2305843009213693951
  br i1 %177, label %178, label %179

178:                                              ; preds = %154
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #21
          to label %.noexc71 unwind label %.loopexit.split-lp

.noexc71:                                         ; preds = %178
  unreachable

179:                                              ; preds = %154
  %180 = load i64, ptr %80, align 8, !tbaa !88
  %181 = load ptr, ptr %6, align 8, !tbaa !89
  %182 = ptrtoint ptr %181 to i64
  %183 = sub i64 %157, %182
  %184 = ashr exact i64 %183, 3
  %185 = sub i64 %180, %184
  %186 = icmp ult i64 %185, 2
  br i1 %186, label %187, label %_ZNSt5dequeIiSaIiEE22_M_reserve_map_at_backEm.exit.i

187:                                              ; preds = %179
  %188 = add nsw i64 %160, 1
  %189 = add nsw i64 %160, 2
  %190 = shl nsw i64 %189, 1
  %191 = icmp ugt i64 %180, %190
  br i1 %191, label %192, label %221

192:                                              ; preds = %187
  %193 = sub i64 %180, %189
  %194 = lshr i64 %193, 1
  %195 = getelementptr inbounds nuw [8 x i8], ptr %181, i64 %194
  %196 = icmp ult ptr %195, %156
  %197 = getelementptr inbounds nuw i8, ptr %155, i64 8
  br i1 %196, label %198, label %207

198:                                              ; preds = %192
  %199 = ptrtoint ptr %197 to i64
  %200 = sub i64 %199, %158
  %201 = icmp sgt i64 %200, 8
  br i1 %201, label %202, label %203, !prof !90

202:                                              ; preds = %198
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %195, ptr nonnull align 8 %156, i64 %200, i1 false)
  br label %.noexc72

203:                                              ; preds = %198
  %204 = icmp eq i64 %200, 8
  br i1 %204, label %205, label %.noexc72

205:                                              ; preds = %203
  %206 = load ptr, ptr %156, align 8, !tbaa !74
  store ptr %206, ptr %195, align 8, !tbaa !74
  br label %.noexc72

207:                                              ; preds = %192
  %208 = getelementptr inbounds nuw [8 x i8], ptr %195, i64 %188
  %209 = ptrtoint ptr %197 to i64
  %210 = sub i64 %209, %158
  %211 = ashr exact i64 %210, 3
  %212 = icmp sgt i64 %211, 1
  br i1 %212, label %213, label %216, !prof !90

213:                                              ; preds = %207
  %214 = sub nsw i64 0, %211
  %215 = getelementptr inbounds [8 x i8], ptr %208, i64 %214
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %215, ptr align 8 %156, i64 %210, i1 false)
  br label %.noexc72

216:                                              ; preds = %207
  %217 = icmp eq i64 %210, 8
  br i1 %217, label %218, label %.noexc72

218:                                              ; preds = %216
  %219 = getelementptr inbounds i8, ptr %208, i64 -8
  %220 = load ptr, ptr %156, align 8, !tbaa !74
  store ptr %220, ptr %219, align 8, !tbaa !74
  br label %.noexc72

221:                                              ; preds = %187
  %.sroa.speculated.i = call i64 @llvm.umax.i64(i64 %180, i64 1)
  %222 = add i64 %180, 2
  %223 = add i64 %222, %.sroa.speculated.i
  %224 = icmp ugt i64 %223, 1152921504606846975
  br i1 %224, label %225, label %_ZNSt11_Deque_baseIiSaIiEE15_M_allocate_mapEm.exit.i, !prof !91

225:                                              ; preds = %221
  %226 = icmp ugt i64 %223, 2305843009213693951
  br i1 %226, label %.noexc.i.i, label %.noexc3.i.i

.noexc.i.i:                                       ; preds = %225
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #21
          to label %.noexc74 unwind label %.loopexit.split-lp

.noexc74:                                         ; preds = %.noexc.i.i
  unreachable

.noexc3.i.i:                                      ; preds = %225
  invoke void @_ZSt17__throw_bad_allocv() #21
          to label %.noexc75 unwind label %.loopexit.split-lp

.noexc75:                                         ; preds = %.noexc3.i.i
  unreachable

_ZNSt11_Deque_baseIiSaIiEE15_M_allocate_mapEm.exit.i: ; preds = %221
  %227 = shl nuw nsw i64 %223, 3
  %228 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %227) #22
          to label %.noexc76 unwind label %.loopexit

.noexc76:                                         ; preds = %_ZNSt11_Deque_baseIiSaIiEE15_M_allocate_mapEm.exit.i
  %229 = sub nsw i64 %223, %189
  %230 = lshr i64 %229, 1
  %231 = getelementptr inbounds nuw [8 x i8], ptr %228, i64 %230
  %232 = getelementptr inbounds nuw i8, ptr %155, i64 8
  %233 = ptrtoint ptr %232 to i64
  %234 = sub i64 %233, %158
  %235 = icmp sgt i64 %234, 8
  br i1 %235, label %236, label %237, !prof !90

236:                                              ; preds = %.noexc76
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %231, ptr align 8 %156, i64 %234, i1 false)
  br label %_ZSt4copyIPPiS1_ET0_T_S3_S2_.exit24.i

237:                                              ; preds = %.noexc76
  %238 = icmp eq i64 %234, 8
  br i1 %238, label %239, label %_ZSt4copyIPPiS1_ET0_T_S3_S2_.exit24.i

239:                                              ; preds = %237
  %240 = load ptr, ptr %156, align 8, !tbaa !74
  store ptr %240, ptr %231, align 8, !tbaa !74
  br label %_ZSt4copyIPPiS1_ET0_T_S3_S2_.exit24.i

_ZSt4copyIPPiS1_ET0_T_S3_S2_.exit24.i:            ; preds = %239, %237, %236
  %241 = shl i64 %180, 3
  call void @_ZdlPvm(ptr noundef %181, i64 noundef %241) #19
  store ptr %228, ptr %6, align 8, !tbaa !89
  store i64 %223, ptr %80, align 8, !tbaa !88
  br label %.noexc72

.noexc72:                                         ; preds = %_ZSt4copyIPPiS1_ET0_T_S3_S2_.exit24.i, %218, %216, %213, %205, %203, %202
  %.0.i = phi ptr [ %231, %_ZSt4copyIPPiS1_ET0_T_S3_S2_.exit24.i ], [ %195, %205 ], [ %195, %202 ], [ %195, %203 ], [ %195, %213 ], [ %195, %216 ], [ %195, %218 ]
  store ptr %.0.i, ptr %75, align 8, !tbaa !73
  %242 = load ptr, ptr %.0.i, align 8, !tbaa !74
  store ptr %242, ptr %74, align 8, !tbaa !75
  %243 = getelementptr inbounds nuw i8, ptr %242, i64 512
  store ptr %243, ptr %73, align 8, !tbaa !76
  %244 = getelementptr inbounds nuw [8 x i8], ptr %.0.i, i64 %188
  %245 = getelementptr inbounds i8, ptr %244, i64 -8
  store ptr %245, ptr %78, align 8, !tbaa !73
  %246 = load ptr, ptr %245, align 8, !tbaa !74
  store ptr %246, ptr %79, align 8, !tbaa !75
  %247 = getelementptr inbounds nuw i8, ptr %246, i64 512
  store ptr %247, ptr %58, align 8, !tbaa !76
  br label %_ZNSt5dequeIiSaIiEE22_M_reserve_map_at_backEm.exit.i

_ZNSt5dequeIiSaIiEE22_M_reserve_map_at_backEm.exit.i: ; preds = %.noexc72, %179
  %248 = phi ptr [ %155, %179 ], [ %245, %.noexc72 ]
  %249 = invoke noalias noundef nonnull dereferenceable(512) ptr @_Znwm(i64 noundef 512) #22
          to label %.noexc57 unwind label %.loopexit

.noexc57:                                         ; preds = %_ZNSt5dequeIiSaIiEE22_M_reserve_map_at_backEm.exit.i
  %250 = getelementptr inbounds nuw i8, ptr %248, i64 8
  store ptr %249, ptr %250, align 8, !tbaa !74
  %251 = load ptr, ptr %56, align 8, !tbaa !54
  store i32 %148, ptr %251, align 4, !tbaa !17
  store ptr %250, ptr %78, align 8, !tbaa !73
  store ptr %249, ptr %79, align 8, !tbaa !75
  %252 = getelementptr inbounds nuw i8, ptr %249, i64 512
  store ptr %252, ptr %58, align 8, !tbaa !76
  br label %_ZNSt5queueIiSt5dequeIiSaIiEEE4pushEOi.exit58.sink.split

.loopexit:                                        ; preds = %_ZNSt5dequeIiSaIiEE22_M_reserve_map_at_backEm.exit.i, %_ZNSt11_Deque_baseIiSaIiEE15_M_allocate_mapEm.exit.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %257

.loopexit.split-lp:                               ; preds = %178, %.noexc.i.i, %.noexc3.i.i
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %257

_ZNSt5queueIiSt5dequeIiSaIiEEE4pushEOi.exit58.sink.split: ; preds = %.noexc57, %152
  %.sink = phi ptr [ %153, %152 ], [ %249, %.noexc57 ]
  store ptr %.sink, ptr %56, align 8, !tbaa !54
  br label %_ZNSt5queueIiSt5dequeIiSaIiEEE4pushEOi.exit58

_ZNSt5queueIiSt5dequeIiSaIiEEE4pushEOi.exit58:    ; preds = %_ZNSt5queueIiSt5dequeIiSaIiEEE4pushEOi.exit58.sink.split, %143, %_ZNKSt3mapIlbSt4lessIlESaISt4pairIKlbEEE5countERS3_.exit55
  %253 = getelementptr inbounds nuw i8, ptr %.sroa.078.099, i64 8
  %.not87 = icmp eq ptr %253, %120
  br i1 %.not87, label %._crit_edge100, label %.preheader

.loopexit89:                                      ; preds = %._crit_edge100, %110, %_ZNKSt3mapIlbSt4lessIlESaISt4pairIKlbEEE5countERS3_.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %254 = load ptr, ptr %56, align 8, !tbaa !60
  %255 = load ptr, ptr %70, align 8, !tbaa !60
  %256 = icmp eq ptr %254, %255
  br i1 %256, label %._crit_edge106.loopexit, label %81

257:                                              ; preds = %.loopexit, %.loopexit.split-lp, %107
  %.pn.pn = phi { ptr, i32 } [ %108, %107 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %258 = load ptr, ptr %66, align 8, !tbaa !66
  invoke void @_ZNSt8_Rb_treeIlSt4pairIKlbESt10_Select1stIS2_ESt4lessIlESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef %258)
          to label %_ZNSt3mapIlbSt4lessIlESaISt4pairIKlbEEED2Ev.exit unwind label %259

259:                                              ; preds = %257
  %260 = landingpad { ptr, i32 }
          catch ptr null
  %261 = extractvalue { ptr, i32 } %260, 0
  call void @__clang_call_terminate(ptr %261) #23
  unreachable

_ZNSt3mapIlbSt4lessIlESaISt4pairIKlbEEED2Ev.exit: ; preds = %257
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %283

._crit_edge106.loopexit:                          ; preds = %.loopexit89
  %.pre110 = load i64, ptr %69, align 8, !tbaa !69
  %.pre111 = load ptr, ptr %66, align 8, !tbaa !66
  %262 = icmp eq i64 %35, %.pre110
  br label %._crit_edge106

._crit_edge106:                                   ; preds = %._crit_edge106.loopexit, %_ZNSt5queueIiSt5dequeIiSaIiEEE4pushEOi.exit
  %263 = phi ptr [ %.pre111, %._crit_edge106.loopexit ], [ null, %_ZNSt5queueIiSt5dequeIiSaIiEEE4pushEOi.exit ]
  %264 = phi i1 [ %262, %._crit_edge106.loopexit ], [ false, %_ZNSt5queueIiSt5dequeIiSaIiEEE4pushEOi.exit ]
  invoke void @_ZNSt8_Rb_treeIlSt4pairIKlbESt10_Select1stIS2_ESt4lessIlESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef %263)
          to label %_ZNSt3mapIlbSt4lessIlESaISt4pairIKlbEEED2Ev.exit59 unwind label %265

265:                                              ; preds = %._crit_edge106
  %266 = landingpad { ptr, i32 }
          catch ptr null
  %267 = extractvalue { ptr, i32 } %266, 0
  call void @__clang_call_terminate(ptr %267) #23
  unreachable

_ZNSt3mapIlbSt4lessIlESaISt4pairIKlbEEED2Ev.exit59: ; preds = %._crit_edge106
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %268 = load ptr, ptr %6, align 8, !tbaa !89
  %.not.i.i.i60 = icmp eq ptr %268, null
  br i1 %.not.i.i.i60, label %_ZNSt5queueIiSt5dequeIiSaIiEEED2Ev.exit, label %269

269:                                              ; preds = %_ZNSt3mapIlbSt4lessIlESaISt4pairIKlbEEED2Ev.exit59
  %270 = getelementptr inbounds nuw i8, ptr %6, i64 72
  %271 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %272 = load ptr, ptr %271, align 8, !tbaa !72
  %273 = load ptr, ptr %270, align 8, !tbaa !92
  %274 = getelementptr inbounds nuw i8, ptr %273, i64 8
  %275 = icmp ult ptr %272, %274
  br i1 %275, label %.lr.ph.i.i.i.i, label %_ZNSt11_Deque_baseIiSaIiEE16_M_destroy_nodesEPPiS3_.exit.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %269, %.lr.ph.i.i.i.i
  %.06.i.i.i.i = phi ptr [ %277, %.lr.ph.i.i.i.i ], [ %272, %269 ]
  %276 = load ptr, ptr %.06.i.i.i.i, align 8, !tbaa !74
  call void @_ZdlPvm(ptr noundef %276, i64 noundef 512) #19
  %277 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i, i64 8
  %278 = icmp ult ptr %.06.i.i.i.i, %273
  br i1 %278, label %.lr.ph.i.i.i.i, label %_ZNSt11_Deque_baseIiSaIiEE16_M_destroy_nodesEPPiS3_.exit.loopexit.i.i.i, !llvm.loop !93

_ZNSt11_Deque_baseIiSaIiEE16_M_destroy_nodesEPPiS3_.exit.loopexit.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %.pre.i.i.i = load ptr, ptr %6, align 8, !tbaa !89
  br label %_ZNSt11_Deque_baseIiSaIiEE16_M_destroy_nodesEPPiS3_.exit.i.i.i

_ZNSt11_Deque_baseIiSaIiEE16_M_destroy_nodesEPPiS3_.exit.i.i.i: ; preds = %_ZNSt11_Deque_baseIiSaIiEE16_M_destroy_nodesEPPiS3_.exit.loopexit.i.i.i, %269
  %279 = phi ptr [ %.pre.i.i.i, %_ZNSt11_Deque_baseIiSaIiEE16_M_destroy_nodesEPPiS3_.exit.loopexit.i.i.i ], [ %268, %269 ]
  %280 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %281 = load i64, ptr %280, align 8, !tbaa !88
  %282 = shl i64 %281, 3
  call void @_ZdlPvm(ptr noundef %279, i64 noundef %282) #19
  br label %_ZNSt5queueIiSt5dequeIiSaIiEEED2Ev.exit

_ZNSt5queueIiSt5dequeIiSaIiEEED2Ev.exit:          ; preds = %_ZNSt3mapIlbSt4lessIlESaISt4pairIKlbEEED2Ev.exit59, %_ZNSt11_Deque_baseIiSaIiEE16_M_destroy_nodesEPPiS3_.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %.pre112 = load ptr, ptr %3, align 8, !tbaa !35
  br label %299

283:                                              ; preds = %_ZNSt3mapIlbSt4lessIlESaISt4pairIKlbEEED2Ev.exit, %105
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %_ZNSt3mapIlbSt4lessIlESaISt4pairIKlbEEED2Ev.exit ], [ %106, %105 ]
  %284 = load ptr, ptr %6, align 8, !tbaa !89
  %.not.i.i.i61 = icmp eq ptr %284, null
  br i1 %.not.i.i.i61, label %_ZNSt5queueIiSt5dequeIiSaIiEEED2Ev.exit67, label %285

285:                                              ; preds = %283
  %286 = getelementptr inbounds nuw i8, ptr %6, i64 72
  %287 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %288 = load ptr, ptr %287, align 8, !tbaa !72
  %289 = load ptr, ptr %286, align 8, !tbaa !92
  %290 = getelementptr inbounds nuw i8, ptr %289, i64 8
  %291 = icmp ult ptr %288, %290
  br i1 %291, label %.lr.ph.i.i.i.i63, label %_ZNSt11_Deque_baseIiSaIiEE16_M_destroy_nodesEPPiS3_.exit.i.i.i62

.lr.ph.i.i.i.i63:                                 ; preds = %285, %.lr.ph.i.i.i.i63
  %.06.i.i.i.i64 = phi ptr [ %293, %.lr.ph.i.i.i.i63 ], [ %288, %285 ]
  %292 = load ptr, ptr %.06.i.i.i.i64, align 8, !tbaa !74
  call void @_ZdlPvm(ptr noundef %292, i64 noundef 512) #19
  %293 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i64, i64 8
  %294 = icmp ult ptr %.06.i.i.i.i64, %289
  br i1 %294, label %.lr.ph.i.i.i.i63, label %_ZNSt11_Deque_baseIiSaIiEE16_M_destroy_nodesEPPiS3_.exit.loopexit.i.i.i65, !llvm.loop !93

_ZNSt11_Deque_baseIiSaIiEE16_M_destroy_nodesEPPiS3_.exit.loopexit.i.i.i65: ; preds = %.lr.ph.i.i.i.i63
  %.pre.i.i.i66 = load ptr, ptr %6, align 8, !tbaa !89
  br label %_ZNSt11_Deque_baseIiSaIiEE16_M_destroy_nodesEPPiS3_.exit.i.i.i62

_ZNSt11_Deque_baseIiSaIiEE16_M_destroy_nodesEPPiS3_.exit.i.i.i62: ; preds = %_ZNSt11_Deque_baseIiSaIiEE16_M_destroy_nodesEPPiS3_.exit.loopexit.i.i.i65, %285
  %295 = phi ptr [ %.pre.i.i.i66, %_ZNSt11_Deque_baseIiSaIiEE16_M_destroy_nodesEPPiS3_.exit.loopexit.i.i.i65 ], [ %284, %285 ]
  %296 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %297 = load i64, ptr %296, align 8, !tbaa !88
  %298 = shl i64 %297, 3
  call void @_ZdlPvm(ptr noundef %295, i64 noundef %298) #19
  br label %_ZNSt5queueIiSt5dequeIiSaIiEEED2Ev.exit67

_ZNSt5queueIiSt5dequeIiSaIiEEED2Ev.exit67:        ; preds = %_ZNSt11_Deque_baseIiSaIiEE16_M_destroy_nodesEPPiS3_.exit.i.i.i62, %283, %103
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %104, %103 ], [ %.pn.pn.pn, %283 ], [ %.pn.pn.pn, %_ZNSt11_Deque_baseIiSaIiEE16_M_destroy_nodesEPPiS3_.exit.i.i.i62 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %307

299:                                              ; preds = %_ZNSt6vectorImSaImEED2Ev.exit37, %_ZNSt5queueIiSt5dequeIiSaIiEEED2Ev.exit
  %300 = phi ptr [ %.pre112, %_ZNSt5queueIiSt5dequeIiSaIiEEED2Ev.exit ], [ %31, %_ZNSt6vectorImSaImEED2Ev.exit37 ]
  %.022 = phi i1 [ %264, %_ZNSt5queueIiSt5dequeIiSaIiEEED2Ev.exit ], [ false, %_ZNSt6vectorImSaImEED2Ev.exit37 ]
  %.not.i.i.i68 = icmp eq ptr %300, null
  br i1 %.not.i.i.i68, label %_ZNSt6vectorIlSaIlEED2Ev.exit, label %301

301:                                              ; preds = %299
  %302 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %303 = load ptr, ptr %302, align 8, !tbaa !38
  %304 = ptrtoint ptr %303 to i64
  %305 = ptrtoint ptr %300 to i64
  %306 = sub i64 %304, %305
  call void @_ZdlPvm(ptr noundef nonnull %300, i64 noundef %306) #19
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit

_ZNSt6vectorIlSaIlEED2Ev.exit:                    ; preds = %299, %301
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i1 %.022

307:                                              ; preds = %_ZNSt5queueIiSt5dequeIiSaIiEEED2Ev.exit67, %_ZNSt6vectorImSaImEED2Ev.exit41
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn, %_ZNSt5queueIiSt5dequeIiSaIiEEED2Ev.exit67 ], [ %38, %_ZNSt6vectorImSaImEED2Ev.exit41 ]
  %308 = load ptr, ptr %3, align 8, !tbaa !35
  %.not.i.i.i69 = icmp eq ptr %308, null
  br i1 %.not.i.i.i69, label %_ZNSt6vectorIlSaIlEED2Ev.exit70, label %309

309:                                              ; preds = %307
  %310 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %311 = load ptr, ptr %310, align 8, !tbaa !38
  %312 = ptrtoint ptr %311 to i64
  %313 = ptrtoint ptr %308 to i64
  %314 = sub i64 %312, %313
  call void @_ZdlPvm(ptr noundef nonnull %308, i64 noundef %314) #19
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit70

_ZNSt6vectorIlSaIlEED2Ev.exit70:                  ; preds = %307, %309
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %.pn.pn.pn.pn.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IlSaIlEESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !31
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !34
  %.not4.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i, label %_ZSt8_DestroyIPSt6vectorIlSaIlEES2_EvT_S4_RSaIT0_E.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %1, %_ZSt8_DestroyISt6vectorIlSaIlEEEvPT_.exit.i.i
  %.05.i.i = phi ptr [ %12, %_ZSt8_DestroyISt6vectorIlSaIlEEEvPT_.exit.i.i ], [ %2, %1 ]
  %5 = load ptr, ptr %.05.i.i, align 8, !tbaa !35
  %.not.i.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIlSaIlEEEvPT_.exit.i.i, label %6

6:                                                ; preds = %.lr.ph.i.i
  %7 = getelementptr inbounds nuw i8, ptr %.05.i.i, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !38
  %9 = ptrtoint ptr %8 to i64
  %10 = ptrtoint ptr %5 to i64
  %11 = sub i64 %9, %10
  tail call void @_ZdlPvm(ptr noundef nonnull %5, i64 noundef %11) #19
  br label %_ZSt8_DestroyISt6vectorIlSaIlEEEvPT_.exit.i.i

_ZSt8_DestroyISt6vectorIlSaIlEEEvPT_.exit.i.i:    ; preds = %6, %.lr.ph.i.i
  %12 = getelementptr inbounds nuw i8, ptr %.05.i.i, i64 24
  %.not.i.i = icmp eq ptr %12, %4
  br i1 %.not.i.i, label %_ZSt8_DestroyIPSt6vectorIlSaIlEES2_EvT_S4_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i, !llvm.loop !39

_ZSt8_DestroyIPSt6vectorIlSaIlEES2_EvT_S4_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyISt6vectorIlSaIlEEEvPT_.exit.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !31
  br label %_ZSt8_DestroyIPSt6vectorIlSaIlEES2_EvT_S4_RSaIT0_E.exit

_ZSt8_DestroyIPSt6vectorIlSaIlEES2_EvT_S4_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPSt6vectorIlSaIlEES2_EvT_S4_RSaIT0_E.exitthread-pre-split, %1
  %13 = phi ptr [ %.pr, %_ZSt8_DestroyIPSt6vectorIlSaIlEES2_EvT_S4_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i1 = icmp eq ptr %13, null
  br i1 %.not.i.i1, label %_ZNSt12_Vector_baseISt6vectorIlSaIlEESaIS2_EED2Ev.exit, label %14

14:                                               ; preds = %_ZSt8_DestroyIPSt6vectorIlSaIlEES2_EvT_S4_RSaIT0_E.exit
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %16 = load ptr, ptr %15, align 8, !tbaa !40
  %17 = ptrtoint ptr %16 to i64
  %18 = ptrtoint ptr %13 to i64
  %19 = sub i64 %17, %18
  tail call void @_ZdlPvm(ptr noundef nonnull %13, i64 noundef %19) #19
  br label %_ZNSt12_Vector_baseISt6vectorIlSaIlEESaIS2_EED2Ev.exit

_ZNSt12_Vector_baseISt6vectorIlSaIlEESaIS2_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt6vectorIlSaIlEES2_EvT_S4_RSaIT0_E.exit, %14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IS_IlSaIlEESaIS1_EESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !41
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !43
  %.not4.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i, label %_ZSt8_DestroyIPSt6vectorIS0_IlSaIlEESaIS2_EES4_EvT_S6_RSaIT0_E.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %1, %_ZSt8_DestroyISt6vectorIS0_IlSaIlEESaIS2_EEEvPT_.exit.i.i
  %.05.i.i = phi ptr [ %23, %_ZSt8_DestroyISt6vectorIS0_IlSaIlEESaIS2_EEEvPT_.exit.i.i ], [ %2, %1 ]
  %5 = load ptr, ptr %.05.i.i, align 8, !tbaa !31
  %6 = getelementptr inbounds nuw i8, ptr %.05.i.i, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !34
  %.not4.i.i.i.i.i.i = icmp eq ptr %5, %7
  br i1 %.not4.i.i.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorIlSaIlEES2_EvT_S4_RSaIT0_E.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %.lr.ph.i.i, %_ZSt8_DestroyISt6vectorIlSaIlEEEvPT_.exit.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %15, %_ZSt8_DestroyISt6vectorIlSaIlEEEvPT_.exit.i.i.i.i.i.i ], [ %5, %.lr.ph.i.i ]
  %8 = load ptr, ptr %.05.i.i.i.i.i.i, align 8, !tbaa !35
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIlSaIlEEEvPT_.exit.i.i.i.i.i.i, label %9

9:                                                ; preds = %.lr.ph.i.i.i.i.i.i
  %10 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !38
  %12 = ptrtoint ptr %11 to i64
  %13 = ptrtoint ptr %8 to i64
  %14 = sub i64 %12, %13
  tail call void @_ZdlPvm(ptr noundef nonnull %8, i64 noundef %14) #19
  br label %_ZSt8_DestroyISt6vectorIlSaIlEEEvPT_.exit.i.i.i.i.i.i

_ZSt8_DestroyISt6vectorIlSaIlEEEvPT_.exit.i.i.i.i.i.i: ; preds = %9, %.lr.ph.i.i.i.i.i.i
  %15 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i.i = icmp eq ptr %15, %7
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorIlSaIlEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !39

_ZSt8_DestroyIPSt6vectorIlSaIlEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i.i: ; preds = %_ZSt8_DestroyISt6vectorIlSaIlEEEvPT_.exit.i.i.i.i.i.i
  %.pr.i.i.i.i = load ptr, ptr %.05.i.i, align 8, !tbaa !31
  br label %_ZSt8_DestroyIPSt6vectorIlSaIlEES2_EvT_S4_RSaIT0_E.exit.i.i.i.i

_ZSt8_DestroyIPSt6vectorIlSaIlEES2_EvT_S4_RSaIT0_E.exit.i.i.i.i: ; preds = %_ZSt8_DestroyIPSt6vectorIlSaIlEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i.i, %.lr.ph.i.i
  %16 = phi ptr [ %.pr.i.i.i.i, %_ZSt8_DestroyIPSt6vectorIlSaIlEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i.i ], [ %5, %.lr.ph.i.i ]
  %.not.i.i1.i.i.i.i = icmp eq ptr %16, null
  br i1 %.not.i.i1.i.i.i.i, label %_ZSt8_DestroyISt6vectorIS0_IlSaIlEESaIS2_EEEvPT_.exit.i.i, label %17

17:                                               ; preds = %_ZSt8_DestroyIPSt6vectorIlSaIlEES2_EvT_S4_RSaIT0_E.exit.i.i.i.i
  %18 = getelementptr inbounds nuw i8, ptr %.05.i.i, i64 16
  %19 = load ptr, ptr %18, align 8, !tbaa !40
  %20 = ptrtoint ptr %19 to i64
  %21 = ptrtoint ptr %16 to i64
  %22 = sub i64 %20, %21
  tail call void @_ZdlPvm(ptr noundef nonnull %16, i64 noundef %22) #19
  br label %_ZSt8_DestroyISt6vectorIS0_IlSaIlEESaIS2_EEEvPT_.exit.i.i

_ZSt8_DestroyISt6vectorIS0_IlSaIlEESaIS2_EEEvPT_.exit.i.i: ; preds = %17, %_ZSt8_DestroyIPSt6vectorIlSaIlEES2_EvT_S4_RSaIT0_E.exit.i.i.i.i
  %23 = getelementptr inbounds nuw i8, ptr %.05.i.i, i64 24
  %.not.i.i = icmp eq ptr %23, %4
  br i1 %.not.i.i, label %_ZSt8_DestroyIPSt6vectorIS0_IlSaIlEESaIS2_EES4_EvT_S6_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i, !llvm.loop !44

_ZSt8_DestroyIPSt6vectorIS0_IlSaIlEESaIS2_EES4_EvT_S6_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyISt6vectorIS0_IlSaIlEESaIS2_EEEvPT_.exit.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !41
  br label %_ZSt8_DestroyIPSt6vectorIS0_IlSaIlEESaIS2_EES4_EvT_S6_RSaIT0_E.exit

_ZSt8_DestroyIPSt6vectorIS0_IlSaIlEESaIS2_EES4_EvT_S6_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPSt6vectorIS0_IlSaIlEESaIS2_EES4_EvT_S6_RSaIT0_E.exitthread-pre-split, %1
  %24 = phi ptr [ %.pr, %_ZSt8_DestroyIPSt6vectorIS0_IlSaIlEESaIS2_EES4_EvT_S6_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i1 = icmp eq ptr %24, null
  br i1 %.not.i.i1, label %_ZNSt12_Vector_baseISt6vectorIS0_IlSaIlEESaIS2_EESaIS4_EED2Ev.exit, label %25

25:                                               ; preds = %_ZSt8_DestroyIPSt6vectorIS0_IlSaIlEESaIS2_EES4_EvT_S6_RSaIT0_E.exit
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %27 = load ptr, ptr %26, align 8, !tbaa !45
  %28 = ptrtoint ptr %27 to i64
  %29 = ptrtoint ptr %24 to i64
  %30 = sub i64 %28, %29
  tail call void @_ZdlPvm(ptr noundef nonnull %24, i64 noundef %30) #19
  br label %_ZNSt12_Vector_baseISt6vectorIS0_IlSaIlEESaIS2_EESaIS4_EED2Ev.exit

_ZNSt12_Vector_baseISt6vectorIS0_IlSaIlEESaIS2_EESaIS4_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt6vectorIS0_IlSaIlEESaIS2_EES4_EvT_S6_RSaIT0_E.exit, %25
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local noundef zeroext i1 @_ZN3igl18is_vertex_manifoldIN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEES3_EEbRKNS1_10MatrixBaseIT_EERNS1_15PlainObjectBaseIT0_EE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca [4 x i32], align 16
  %4 = alloca %"class.std::vector", align 8
  %5 = alloca %"class.std::vector", align 8
  %6 = alloca %"class.std::vector.3", align 8
  %7 = alloca %"class.std::vector.3", align 8
  %8 = alloca %class.anon.14, align 8
  %9 = load ptr, ptr %0, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load i64, ptr %10, align 8, !tbaa !11
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load i64, ptr %12, align 8, !tbaa !12
  %14 = mul nsw i64 %13, %11
  %15 = sdiv i64 %14, 8
  %16 = shl nsw i64 %15, 3
  %17 = sdiv i64 %14, 4
  %18 = shl nsw i64 %17, 2
  %.off.i.i.i.i = add i64 %14, 3
  %.not.i.i.i.i = icmp ult i64 %.off.i.i.i.i, 7
  br i1 %.not.i.i.i.i, label %60, label %19

19:                                               ; preds = %2
  %20 = load <2 x i64>, ptr %9, align 16, !tbaa !13
  %21 = icmp sgt i64 %14, 7
  br i1 %21, label %22, label %44

22:                                               ; preds = %19
  %23 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %24 = load <4 x i32>, ptr %23, align 16, !tbaa !13
  %25 = bitcast <2 x i64> %20 to <4 x i32>
  %26 = icmp samesign ugt i64 %14, 15
  br i1 %26, label %.lr.ph.i.i.i.i, label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.lr.ph.i.i.i.i, %22
  %.lcssa.i.i.i.i = phi <4 x i32> [ %24, %22 ], [ %37, %.lr.ph.i.i.i.i ]
  %.sroa.064.1.lcssa.i.i.i.i = phi <4 x i32> [ %25, %22 ], [ %33, %.lr.ph.i.i.i.i ]
  %27 = tail call <4 x i32> @llvm.smax.v4i32(<4 x i32> %.sroa.064.1.lcssa.i.i.i.i, <4 x i32> %.lcssa.i.i.i.i)
  %28 = bitcast <4 x i32> %27 to <2 x i64>
  %29 = icmp sgt i64 %18, %16
  br i1 %29, label %39, label %44

.lr.ph.i.i.i.i:                                   ; preds = %22, %.lr.ph.i.i.i.i
  %.05775.i.i.i.i = phi i64 [ %.057.i.i.i.i, %.lr.ph.i.i.i.i ], [ 8, %22 ]
  %.057.in74.i.i.i.i = phi i64 [ %.05775.i.i.i.i, %.lr.ph.i.i.i.i ], [ 0, %22 ]
  %.sroa.064.173.i.i.i.i = phi <4 x i32> [ %33, %.lr.ph.i.i.i.i ], [ %25, %22 ]
  %30 = phi <4 x i32> [ %37, %.lr.ph.i.i.i.i ], [ %24, %22 ]
  %31 = getelementptr inbounds nuw [4 x i8], ptr %9, i64 %.05775.i.i.i.i
  %32 = load <4 x i32>, ptr %31, align 16, !tbaa !13
  %33 = tail call <4 x i32> @llvm.smax.v4i32(<4 x i32> %.sroa.064.173.i.i.i.i, <4 x i32> %32)
  %34 = getelementptr inbounds nuw [4 x i8], ptr %9, i64 %.057.in74.i.i.i.i
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 48
  %36 = load <4 x i32>, ptr %35, align 16, !tbaa !13
  %37 = tail call <4 x i32> @llvm.smax.v4i32(<4 x i32> %30, <4 x i32> %36)
  %.057.i.i.i.i = add nuw nsw i64 %.05775.i.i.i.i, 8
  %38 = icmp slt i64 %.057.i.i.i.i, %16
  br i1 %38, label %.lr.ph.i.i.i.i, label %._crit_edge.i.i.i.i, !llvm.loop !14

39:                                               ; preds = %._crit_edge.i.i.i.i
  %40 = getelementptr inbounds nuw [4 x i8], ptr %9, i64 %16
  %41 = load <4 x i32>, ptr %40, align 16, !tbaa !13
  %42 = tail call <4 x i32> @llvm.smax.v4i32(<4 x i32> %27, <4 x i32> %41)
  %43 = bitcast <4 x i32> %42 to <2 x i64>
  br label %44

44:                                               ; preds = %39, %._crit_edge.i.i.i.i, %19
  %.sroa.064.0.i.i.i.i = phi <2 x i64> [ %20, %19 ], [ %43, %39 ], [ %28, %._crit_edge.i.i.i.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store <2 x i64> %.sroa.064.0.i.i.i.i, ptr %3, align 16, !tbaa !13
  br label %.preheader.i.i.i.i.i.i.i

.preheader.i.i.i.i.i.i.i:                         ; preds = %45, %44
  %.not.i.i.i.i.i.i.i = phi i1 [ false, %44 ], [ true, %45 ]
  %.01012.i.i.i.i.i.i.i = phi i64 [ 2, %44 ], [ 1, %45 ]
  br label %46

45:                                               ; preds = %46
  br i1 %.not.i.i.i.i.i.i.i, label %53, label %.preheader.i.i.i.i.i.i.i, !llvm.loop !16

46:                                               ; preds = %46, %.preheader.i.i.i.i.i.i.i
  %.011.i.i.i.i.i.i.i = phi i64 [ 0, %.preheader.i.i.i.i.i.i.i ], [ %52, %46 ]
  %47 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %.011.i.i.i.i.i.i.i
  %48 = getelementptr inbounds nuw [4 x i8], ptr %47, i64 %.01012.i.i.i.i.i.i.i
  %49 = load i32, ptr %47, align 4, !tbaa !17
  %50 = load i32, ptr %48, align 4, !tbaa !17
  %51 = tail call noundef i32 @llvm.smax.i32(i32 %49, i32 %50)
  store i32 %51, ptr %47, align 4, !tbaa !17
  %52 = add nuw nsw i64 %.011.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i = icmp eq i64 %52, %.01012.i.i.i.i.i.i.i
  br i1 %exitcond.not.i.i.i.i.i.i.i, label %45, label %46, !llvm.loop !19

53:                                               ; preds = %45
  %54 = load i32, ptr %3, align 16, !tbaa !17
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %55 = icmp slt i64 %18, %14
  br i1 %55, label %.lr.ph80.i.i.i.i, label %_ZNK5Eigen9DenseBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE8maxCoeffEv.exit

.lr.ph80.i.i.i.i:                                 ; preds = %53, %.lr.ph80.i.i.i.i
  %.05578.i.i.i.i = phi i64 [ %59, %.lr.ph80.i.i.i.i ], [ %18, %53 ]
  %.177.i.i.i.i = phi i32 [ %58, %.lr.ph80.i.i.i.i ], [ %54, %53 ]
  %56 = getelementptr inbounds [4 x i8], ptr %9, i64 %.05578.i.i.i.i
  %57 = load i32, ptr %56, align 4, !tbaa !17
  %58 = tail call noundef i32 @llvm.smax.i32(i32 %.177.i.i.i.i, i32 %57)
  %59 = add nsw i64 %.05578.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i64 %59, %14
  br i1 %exitcond.not.i.i.i.i, label %_ZNK5Eigen9DenseBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE8maxCoeffEv.exit, label %.lr.ph80.i.i.i.i, !llvm.loop !20

60:                                               ; preds = %2
  %61 = load i32, ptr %9, align 4, !tbaa !17
  %62 = icmp sgt i64 %14, 1
  br i1 %62, label %.lr.ph85.i.i.i.i, label %_ZNK5Eigen9DenseBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE8maxCoeffEv.exit

.lr.ph85.i.i.i.i:                                 ; preds = %60, %.lr.ph85.i.i.i.i
  %.083.i.i.i.i = phi i64 [ %66, %.lr.ph85.i.i.i.i ], [ 1, %60 ]
  %.382.i.i.i.i = phi i32 [ %65, %.lr.ph85.i.i.i.i ], [ %61, %60 ]
  %63 = getelementptr inbounds nuw [4 x i8], ptr %9, i64 %.083.i.i.i.i
  %64 = load i32, ptr %63, align 4, !tbaa !17
  %65 = tail call noundef i32 @llvm.smax.i32(i32 %.382.i.i.i.i, i32 %64)
  %66 = add nuw nsw i64 %.083.i.i.i.i, 1
  %exitcond92.not.i.i.i.i = icmp eq i64 %66, %14
  br i1 %exitcond92.not.i.i.i.i, label %_ZNK5Eigen9DenseBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE8maxCoeffEv.exit, label %.lr.ph85.i.i.i.i, !llvm.loop !21

_ZNK5Eigen9DenseBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE8maxCoeffEv.exit: ; preds = %.lr.ph80.i.i.i.i, %.lr.ph85.i.i.i.i, %53, %60
  %.2.i.i.i.i = phi i32 [ %65, %.lr.ph85.i.i.i.i ], [ %61, %60 ], [ %54, %53 ], [ %58, %.lr.ph80.i.i.i.i ]
  %67 = add i32 %.2.i.i.i.i, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  invoke void @_ZN3igl27triangle_triangle_adjacencyIN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEEllEEvRKNS1_10MatrixBaseIT_EERSt6vectorIS9_IS9_IT0_SaISA_EESaISC_EESaISE_EERS9_IS9_IS9_IT1_SaISI_EESaISK_EESaISM_EE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %68 unwind label %173

68:                                               ; preds = %_ZNK5Eigen9DenseBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE8maxCoeffEv.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false)
  invoke void @_ZN3igl25vertex_triangle_adjacencyIN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEEllEEvNT_6ScalarERKNS1_10MatrixBaseIS4_EERSt6vectorISA_IT0_SaISB_EESaISD_EERSA_ISA_IT1_SaISH_EESaISJ_EE(i32 noundef %67, ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %7)
          to label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i unwind label %175

_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i: ; preds = %68
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr %6, ptr %8, align 8, !tbaa !22
  %69 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %4, ptr %69, align 8, !tbaa !24
  %70 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %0, ptr %70, align 8, !tbaa !26
  %71 = sext i32 %67 to i64
  invoke void @_ZN5Eigen12DenseStorageIiLin1ELin1ELin1ELi0EE6resizeElll(ptr noundef nonnull align 8 dereferenceable(24) %1, i64 noundef %71, i64 noundef %71, i64 noundef 1)
          to label %.noexc unwind label %177

.noexc:                                           ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i
  %72 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %73 = load i64, ptr %72, align 8, !tbaa !11
  %74 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %75 = load i64, ptr %74, align 8, !tbaa !12
  %76 = mul nsw i64 %75, %73
  %77 = icmp slt i64 %76, 1
  br i1 %77, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE11setConstantEllRKi.exit, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE11setConstantEllRKi.exit.loopexit

_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE11setConstantEllRKi.exit.loopexit: ; preds = %.noexc
  %78 = load ptr, ptr %1, align 8, !tbaa !4
  %.idx.i.i.i.i.i.i.i.i.i.i.i = shl nuw nsw i64 %76, 2
  call void @llvm.memset.p0.i64(ptr align 4 %78, i8 0, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i, i1 false), !tbaa !17
  br label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE11setConstantEllRKi.exit

_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE11setConstantEllRKi.exit: ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE11setConstantEllRKi.exit.loopexit, %.noexc
  %.not69 = icmp slt i32 %.2.i.i.i.i, 0
  br i1 %.not69, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE11setConstantEllRKi.exit
  %wide.trip.count = zext i32 %67 to i64
  br label %.lr.ph

._crit_edge:                                      ; preds = %181, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE11setConstantEllRKi.exit
  %.017.lcssa = phi i1 [ true, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE11setConstantEllRKi.exit ], [ %185, %181 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %79 = load ptr, ptr %7, align 8, !tbaa !31
  %80 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %81 = load ptr, ptr %80, align 8, !tbaa !34
  %.not4.i.i.i = icmp eq ptr %79, %81
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPSt6vectorIlSaIlEES2_EvT_S4_RSaIT0_E.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %._crit_edge, %_ZSt8_DestroyISt6vectorIlSaIlEEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %89, %_ZSt8_DestroyISt6vectorIlSaIlEEEvPT_.exit.i.i.i ], [ %79, %._crit_edge ]
  %82 = load ptr, ptr %.05.i.i.i, align 8, !tbaa !35
  %.not.i.i.i.i.i.i.i25 = icmp eq ptr %82, null
  br i1 %.not.i.i.i.i.i.i.i25, label %_ZSt8_DestroyISt6vectorIlSaIlEEEvPT_.exit.i.i.i, label %83

83:                                               ; preds = %.lr.ph.i.i.i
  %84 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 16
  %85 = load ptr, ptr %84, align 8, !tbaa !38
  %86 = ptrtoint ptr %85 to i64
  %87 = ptrtoint ptr %82 to i64
  %88 = sub i64 %86, %87
  call void @_ZdlPvm(ptr noundef nonnull %82, i64 noundef %88) #19
  br label %_ZSt8_DestroyISt6vectorIlSaIlEEEvPT_.exit.i.i.i

_ZSt8_DestroyISt6vectorIlSaIlEEEvPT_.exit.i.i.i:  ; preds = %83, %.lr.ph.i.i.i
  %89 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 24
  %.not.i.i.i = icmp eq ptr %89, %81
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPSt6vectorIlSaIlEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i, !llvm.loop !39

_ZSt8_DestroyIPSt6vectorIlSaIlEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyISt6vectorIlSaIlEEEvPT_.exit.i.i.i
  %.pr.i = load ptr, ptr %7, align 8, !tbaa !31
  br label %_ZSt8_DestroyIPSt6vectorIlSaIlEES2_EvT_S4_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt6vectorIlSaIlEES2_EvT_S4_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPSt6vectorIlSaIlEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, %._crit_edge
  %90 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPSt6vectorIlSaIlEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i ], [ %79, %._crit_edge ]
  %.not.i.i1.i = icmp eq ptr %90, null
  br i1 %.not.i.i1.i, label %_ZNSt6vectorIS_IlSaIlEESaIS1_EED2Ev.exit, label %91

91:                                               ; preds = %_ZSt8_DestroyIPSt6vectorIlSaIlEES2_EvT_S4_RSaIT0_E.exit.i
  %92 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %93 = load ptr, ptr %92, align 8, !tbaa !40
  %94 = ptrtoint ptr %93 to i64
  %95 = ptrtoint ptr %90 to i64
  %96 = sub i64 %94, %95
  call void @_ZdlPvm(ptr noundef nonnull %90, i64 noundef %96) #19
  br label %_ZNSt6vectorIS_IlSaIlEESaIS1_EED2Ev.exit

_ZNSt6vectorIS_IlSaIlEESaIS1_EED2Ev.exit:         ; preds = %_ZSt8_DestroyIPSt6vectorIlSaIlEES2_EvT_S4_RSaIT0_E.exit.i, %91
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %97 = load ptr, ptr %6, align 8, !tbaa !31
  %98 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %99 = load ptr, ptr %98, align 8, !tbaa !34
  %.not4.i.i.i26 = icmp eq ptr %97, %99
  br i1 %.not4.i.i.i26, label %_ZSt8_DestroyIPSt6vectorIlSaIlEES2_EvT_S4_RSaIT0_E.exit.i34, label %.lr.ph.i.i.i27

.lr.ph.i.i.i27:                                   ; preds = %_ZNSt6vectorIS_IlSaIlEESaIS1_EED2Ev.exit, %_ZSt8_DestroyISt6vectorIlSaIlEEEvPT_.exit.i.i.i30
  %.05.i.i.i28 = phi ptr [ %107, %_ZSt8_DestroyISt6vectorIlSaIlEEEvPT_.exit.i.i.i30 ], [ %97, %_ZNSt6vectorIS_IlSaIlEESaIS1_EED2Ev.exit ]
  %100 = load ptr, ptr %.05.i.i.i28, align 8, !tbaa !35
  %.not.i.i.i.i.i.i.i29 = icmp eq ptr %100, null
  br i1 %.not.i.i.i.i.i.i.i29, label %_ZSt8_DestroyISt6vectorIlSaIlEEEvPT_.exit.i.i.i30, label %101

101:                                              ; preds = %.lr.ph.i.i.i27
  %102 = getelementptr inbounds nuw i8, ptr %.05.i.i.i28, i64 16
  %103 = load ptr, ptr %102, align 8, !tbaa !38
  %104 = ptrtoint ptr %103 to i64
  %105 = ptrtoint ptr %100 to i64
  %106 = sub i64 %104, %105
  call void @_ZdlPvm(ptr noundef nonnull %100, i64 noundef %106) #19
  br label %_ZSt8_DestroyISt6vectorIlSaIlEEEvPT_.exit.i.i.i30

_ZSt8_DestroyISt6vectorIlSaIlEEEvPT_.exit.i.i.i30: ; preds = %101, %.lr.ph.i.i.i27
  %107 = getelementptr inbounds nuw i8, ptr %.05.i.i.i28, i64 24
  %.not.i.i.i31 = icmp eq ptr %107, %99
  br i1 %.not.i.i.i31, label %_ZSt8_DestroyIPSt6vectorIlSaIlEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i32, label %.lr.ph.i.i.i27, !llvm.loop !39

_ZSt8_DestroyIPSt6vectorIlSaIlEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i32: ; preds = %_ZSt8_DestroyISt6vectorIlSaIlEEEvPT_.exit.i.i.i30
  %.pr.i33 = load ptr, ptr %6, align 8, !tbaa !31
  br label %_ZSt8_DestroyIPSt6vectorIlSaIlEES2_EvT_S4_RSaIT0_E.exit.i34

_ZSt8_DestroyIPSt6vectorIlSaIlEES2_EvT_S4_RSaIT0_E.exit.i34: ; preds = %_ZSt8_DestroyIPSt6vectorIlSaIlEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i32, %_ZNSt6vectorIS_IlSaIlEESaIS1_EED2Ev.exit
  %108 = phi ptr [ %.pr.i33, %_ZSt8_DestroyIPSt6vectorIlSaIlEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i32 ], [ %97, %_ZNSt6vectorIS_IlSaIlEESaIS1_EED2Ev.exit ]
  %.not.i.i1.i35 = icmp eq ptr %108, null
  br i1 %.not.i.i1.i35, label %_ZNSt6vectorIS_IlSaIlEESaIS1_EED2Ev.exit36, label %109

109:                                              ; preds = %_ZSt8_DestroyIPSt6vectorIlSaIlEES2_EvT_S4_RSaIT0_E.exit.i34
  %110 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %111 = load ptr, ptr %110, align 8, !tbaa !40
  %112 = ptrtoint ptr %111 to i64
  %113 = ptrtoint ptr %108 to i64
  %114 = sub i64 %112, %113
  call void @_ZdlPvm(ptr noundef nonnull %108, i64 noundef %114) #19
  br label %_ZNSt6vectorIS_IlSaIlEESaIS1_EED2Ev.exit36

_ZNSt6vectorIS_IlSaIlEESaIS1_EED2Ev.exit36:       ; preds = %_ZSt8_DestroyIPSt6vectorIlSaIlEES2_EvT_S4_RSaIT0_E.exit.i34, %109
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %115 = load ptr, ptr %5, align 8, !tbaa !41
  %116 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %117 = load ptr, ptr %116, align 8, !tbaa !43
  %.not4.i.i.i37 = icmp eq ptr %115, %117
  br i1 %.not4.i.i.i37, label %_ZSt8_DestroyIPSt6vectorIS0_IlSaIlEESaIS2_EES4_EvT_S6_RSaIT0_E.exit.i, label %.lr.ph.i.i.i38

.lr.ph.i.i.i38:                                   ; preds = %_ZNSt6vectorIS_IlSaIlEESaIS1_EED2Ev.exit36, %_ZSt8_DestroyISt6vectorIS0_IlSaIlEESaIS2_EEEvPT_.exit.i.i.i
  %.05.i.i.i39 = phi ptr [ %136, %_ZSt8_DestroyISt6vectorIS0_IlSaIlEESaIS2_EEEvPT_.exit.i.i.i ], [ %115, %_ZNSt6vectorIS_IlSaIlEESaIS1_EED2Ev.exit36 ]
  %118 = load ptr, ptr %.05.i.i.i39, align 8, !tbaa !31
  %119 = getelementptr inbounds nuw i8, ptr %.05.i.i.i39, i64 8
  %120 = load ptr, ptr %119, align 8, !tbaa !34
  %.not4.i.i.i.i.i.i.i = icmp eq ptr %118, %120
  br i1 %.not4.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorIlSaIlEES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %.lr.ph.i.i.i38, %_ZSt8_DestroyISt6vectorIlSaIlEEEvPT_.exit.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i = phi ptr [ %128, %_ZSt8_DestroyISt6vectorIlSaIlEEEvPT_.exit.i.i.i.i.i.i.i ], [ %118, %.lr.ph.i.i.i38 ]
  %121 = load ptr, ptr %.05.i.i.i.i.i.i.i, align 8, !tbaa !35
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %121, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIlSaIlEEEvPT_.exit.i.i.i.i.i.i.i, label %122

122:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i
  %123 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i, i64 16
  %124 = load ptr, ptr %123, align 8, !tbaa !38
  %125 = ptrtoint ptr %124 to i64
  %126 = ptrtoint ptr %121 to i64
  %127 = sub i64 %125, %126
  call void @_ZdlPvm(ptr noundef nonnull %121, i64 noundef %127) #19
  br label %_ZSt8_DestroyISt6vectorIlSaIlEEEvPT_.exit.i.i.i.i.i.i.i

_ZSt8_DestroyISt6vectorIlSaIlEEEvPT_.exit.i.i.i.i.i.i.i: ; preds = %122, %.lr.ph.i.i.i.i.i.i.i
  %128 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i.i.i40 = icmp eq ptr %128, %120
  br i1 %.not.i.i.i.i.i.i.i40, label %_ZSt8_DestroyIPSt6vectorIlSaIlEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !39

_ZSt8_DestroyIPSt6vectorIlSaIlEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i.i.i: ; preds = %_ZSt8_DestroyISt6vectorIlSaIlEEEvPT_.exit.i.i.i.i.i.i.i
  %.pr.i.i.i.i.i = load ptr, ptr %.05.i.i.i39, align 8, !tbaa !31
  br label %_ZSt8_DestroyIPSt6vectorIlSaIlEES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i

_ZSt8_DestroyIPSt6vectorIlSaIlEES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i: ; preds = %_ZSt8_DestroyIPSt6vectorIlSaIlEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i.i.i, %.lr.ph.i.i.i38
  %129 = phi ptr [ %.pr.i.i.i.i.i, %_ZSt8_DestroyIPSt6vectorIlSaIlEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i.i.i ], [ %118, %.lr.ph.i.i.i38 ]
  %.not.i.i1.i.i.i.i.i = icmp eq ptr %129, null
  br i1 %.not.i.i1.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIS0_IlSaIlEESaIS2_EEEvPT_.exit.i.i.i, label %130

130:                                              ; preds = %_ZSt8_DestroyIPSt6vectorIlSaIlEES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i
  %131 = getelementptr inbounds nuw i8, ptr %.05.i.i.i39, i64 16
  %132 = load ptr, ptr %131, align 8, !tbaa !40
  %133 = ptrtoint ptr %132 to i64
  %134 = ptrtoint ptr %129 to i64
  %135 = sub i64 %133, %134
  call void @_ZdlPvm(ptr noundef nonnull %129, i64 noundef %135) #19
  br label %_ZSt8_DestroyISt6vectorIS0_IlSaIlEESaIS2_EEEvPT_.exit.i.i.i

_ZSt8_DestroyISt6vectorIS0_IlSaIlEESaIS2_EEEvPT_.exit.i.i.i: ; preds = %130, %_ZSt8_DestroyIPSt6vectorIlSaIlEES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i
  %136 = getelementptr inbounds nuw i8, ptr %.05.i.i.i39, i64 24
  %.not.i.i.i41 = icmp eq ptr %136, %117
  br i1 %.not.i.i.i41, label %_ZSt8_DestroyIPSt6vectorIS0_IlSaIlEESaIS2_EES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i38, !llvm.loop !44

_ZSt8_DestroyIPSt6vectorIS0_IlSaIlEESaIS2_EES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyISt6vectorIS0_IlSaIlEESaIS2_EEEvPT_.exit.i.i.i
  %.pr.i42 = load ptr, ptr %5, align 8, !tbaa !41
  br label %_ZSt8_DestroyIPSt6vectorIS0_IlSaIlEESaIS2_EES4_EvT_S6_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt6vectorIS0_IlSaIlEESaIS2_EES4_EvT_S6_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPSt6vectorIS0_IlSaIlEESaIS2_EES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i, %_ZNSt6vectorIS_IlSaIlEESaIS1_EED2Ev.exit36
  %137 = phi ptr [ %.pr.i42, %_ZSt8_DestroyIPSt6vectorIS0_IlSaIlEESaIS2_EES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i ], [ %115, %_ZNSt6vectorIS_IlSaIlEESaIS1_EED2Ev.exit36 ]
  %.not.i.i1.i43 = icmp eq ptr %137, null
  br i1 %.not.i.i1.i43, label %_ZNSt6vectorIS_IS_IlSaIlEESaIS1_EESaIS3_EED2Ev.exit, label %138

138:                                              ; preds = %_ZSt8_DestroyIPSt6vectorIS0_IlSaIlEESaIS2_EES4_EvT_S6_RSaIT0_E.exit.i
  %139 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %140 = load ptr, ptr %139, align 8, !tbaa !45
  %141 = ptrtoint ptr %140 to i64
  %142 = ptrtoint ptr %137 to i64
  %143 = sub i64 %141, %142
  call void @_ZdlPvm(ptr noundef nonnull %137, i64 noundef %143) #19
  br label %_ZNSt6vectorIS_IS_IlSaIlEESaIS1_EESaIS3_EED2Ev.exit

_ZNSt6vectorIS_IS_IlSaIlEESaIS1_EESaIS3_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt6vectorIS0_IlSaIlEESaIS2_EES4_EvT_S6_RSaIT0_E.exit.i, %138
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %144 = load ptr, ptr %4, align 8, !tbaa !41
  %145 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %146 = load ptr, ptr %145, align 8, !tbaa !43
  %.not4.i.i.i44 = icmp eq ptr %144, %146
  br i1 %.not4.i.i.i44, label %_ZSt8_DestroyIPSt6vectorIS0_IlSaIlEESaIS2_EES4_EvT_S6_RSaIT0_E.exit.i61, label %.lr.ph.i.i.i45

.lr.ph.i.i.i45:                                   ; preds = %_ZNSt6vectorIS_IS_IlSaIlEESaIS1_EESaIS3_EED2Ev.exit, %_ZSt8_DestroyISt6vectorIS0_IlSaIlEESaIS2_EEEvPT_.exit.i.i.i57
  %.05.i.i.i46 = phi ptr [ %165, %_ZSt8_DestroyISt6vectorIS0_IlSaIlEESaIS2_EEEvPT_.exit.i.i.i57 ], [ %144, %_ZNSt6vectorIS_IS_IlSaIlEESaIS1_EESaIS3_EED2Ev.exit ]
  %147 = load ptr, ptr %.05.i.i.i46, align 8, !tbaa !31
  %148 = getelementptr inbounds nuw i8, ptr %.05.i.i.i46, i64 8
  %149 = load ptr, ptr %148, align 8, !tbaa !34
  %.not4.i.i.i.i.i.i.i47 = icmp eq ptr %147, %149
  br i1 %.not4.i.i.i.i.i.i.i47, label %_ZSt8_DestroyIPSt6vectorIlSaIlEES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i55, label %.lr.ph.i.i.i.i.i.i.i48

.lr.ph.i.i.i.i.i.i.i48:                           ; preds = %.lr.ph.i.i.i45, %_ZSt8_DestroyISt6vectorIlSaIlEEEvPT_.exit.i.i.i.i.i.i.i51
  %.05.i.i.i.i.i.i.i49 = phi ptr [ %157, %_ZSt8_DestroyISt6vectorIlSaIlEEEvPT_.exit.i.i.i.i.i.i.i51 ], [ %147, %.lr.ph.i.i.i45 ]
  %150 = load ptr, ptr %.05.i.i.i.i.i.i.i49, align 8, !tbaa !35
  %.not.i.i.i.i.i.i.i.i.i.i.i50 = icmp eq ptr %150, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i50, label %_ZSt8_DestroyISt6vectorIlSaIlEEEvPT_.exit.i.i.i.i.i.i.i51, label %151

151:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i48
  %152 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i49, i64 16
  %153 = load ptr, ptr %152, align 8, !tbaa !38
  %154 = ptrtoint ptr %153 to i64
  %155 = ptrtoint ptr %150 to i64
  %156 = sub i64 %154, %155
  call void @_ZdlPvm(ptr noundef nonnull %150, i64 noundef %156) #19
  br label %_ZSt8_DestroyISt6vectorIlSaIlEEEvPT_.exit.i.i.i.i.i.i.i51

_ZSt8_DestroyISt6vectorIlSaIlEEEvPT_.exit.i.i.i.i.i.i.i51: ; preds = %151, %.lr.ph.i.i.i.i.i.i.i48
  %157 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i49, i64 24
  %.not.i.i.i.i.i.i.i52 = icmp eq ptr %157, %149
  br i1 %.not.i.i.i.i.i.i.i52, label %_ZSt8_DestroyIPSt6vectorIlSaIlEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i.i.i53, label %.lr.ph.i.i.i.i.i.i.i48, !llvm.loop !39

_ZSt8_DestroyIPSt6vectorIlSaIlEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i.i.i53: ; preds = %_ZSt8_DestroyISt6vectorIlSaIlEEEvPT_.exit.i.i.i.i.i.i.i51
  %.pr.i.i.i.i.i54 = load ptr, ptr %.05.i.i.i46, align 8, !tbaa !31
  br label %_ZSt8_DestroyIPSt6vectorIlSaIlEES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i55

_ZSt8_DestroyIPSt6vectorIlSaIlEES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i55: ; preds = %_ZSt8_DestroyIPSt6vectorIlSaIlEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i.i.i53, %.lr.ph.i.i.i45
  %158 = phi ptr [ %.pr.i.i.i.i.i54, %_ZSt8_DestroyIPSt6vectorIlSaIlEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i.i.i53 ], [ %147, %.lr.ph.i.i.i45 ]
  %.not.i.i1.i.i.i.i.i56 = icmp eq ptr %158, null
  br i1 %.not.i.i1.i.i.i.i.i56, label %_ZSt8_DestroyISt6vectorIS0_IlSaIlEESaIS2_EEEvPT_.exit.i.i.i57, label %159

159:                                              ; preds = %_ZSt8_DestroyIPSt6vectorIlSaIlEES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i55
  %160 = getelementptr inbounds nuw i8, ptr %.05.i.i.i46, i64 16
  %161 = load ptr, ptr %160, align 8, !tbaa !40
  %162 = ptrtoint ptr %161 to i64
  %163 = ptrtoint ptr %158 to i64
  %164 = sub i64 %162, %163
  call void @_ZdlPvm(ptr noundef nonnull %158, i64 noundef %164) #19
  br label %_ZSt8_DestroyISt6vectorIS0_IlSaIlEESaIS2_EEEvPT_.exit.i.i.i57

_ZSt8_DestroyISt6vectorIS0_IlSaIlEESaIS2_EEEvPT_.exit.i.i.i57: ; preds = %159, %_ZSt8_DestroyIPSt6vectorIlSaIlEES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i55
  %165 = getelementptr inbounds nuw i8, ptr %.05.i.i.i46, i64 24
  %.not.i.i.i58 = icmp eq ptr %165, %146
  br i1 %.not.i.i.i58, label %_ZSt8_DestroyIPSt6vectorIS0_IlSaIlEESaIS2_EES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i59, label %.lr.ph.i.i.i45, !llvm.loop !44

_ZSt8_DestroyIPSt6vectorIS0_IlSaIlEESaIS2_EES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i59: ; preds = %_ZSt8_DestroyISt6vectorIS0_IlSaIlEESaIS2_EEEvPT_.exit.i.i.i57
  %.pr.i60 = load ptr, ptr %4, align 8, !tbaa !41
  br label %_ZSt8_DestroyIPSt6vectorIS0_IlSaIlEESaIS2_EES4_EvT_S6_RSaIT0_E.exit.i61

_ZSt8_DestroyIPSt6vectorIS0_IlSaIlEESaIS2_EES4_EvT_S6_RSaIT0_E.exit.i61: ; preds = %_ZSt8_DestroyIPSt6vectorIS0_IlSaIlEESaIS2_EES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i59, %_ZNSt6vectorIS_IS_IlSaIlEESaIS1_EESaIS3_EED2Ev.exit
  %166 = phi ptr [ %.pr.i60, %_ZSt8_DestroyIPSt6vectorIS0_IlSaIlEESaIS2_EES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i59 ], [ %144, %_ZNSt6vectorIS_IS_IlSaIlEESaIS1_EESaIS3_EED2Ev.exit ]
  %.not.i.i1.i62 = icmp eq ptr %166, null
  br i1 %.not.i.i1.i62, label %_ZNSt6vectorIS_IS_IlSaIlEESaIS1_EESaIS3_EED2Ev.exit63, label %167

167:                                              ; preds = %_ZSt8_DestroyIPSt6vectorIS0_IlSaIlEESaIS2_EES4_EvT_S6_RSaIT0_E.exit.i61
  %168 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %169 = load ptr, ptr %168, align 8, !tbaa !45
  %170 = ptrtoint ptr %169 to i64
  %171 = ptrtoint ptr %166 to i64
  %172 = sub i64 %170, %171
  call void @_ZdlPvm(ptr noundef nonnull %166, i64 noundef %172) #19
  br label %_ZNSt6vectorIS_IS_IlSaIlEESaIS1_EESaIS3_EED2Ev.exit63

_ZNSt6vectorIS_IS_IlSaIlEESaIS1_EESaIS3_EED2Ev.exit63: ; preds = %_ZSt8_DestroyIPSt6vectorIS0_IlSaIlEESaIS2_EES4_EvT_S6_RSaIT0_E.exit.i61, %167
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i1 %.017.lcssa

173:                                              ; preds = %_ZNK5Eigen9DenseBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE8maxCoeffEv.exit
  %174 = landingpad { ptr, i32 }
          cleanup
  br label %190

175:                                              ; preds = %68
  %176 = landingpad { ptr, i32 }
          cleanup
  br label %189

177:                                              ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i
  %178 = landingpad { ptr, i32 }
          cleanup
  br label %188

.lr.ph:                                           ; preds = %.lr.ph.preheader, %181
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %181 ]
  %.01770 = phi i1 [ true, %.lr.ph.preheader ], [ %185, %181 ]
  %179 = trunc nuw nsw i64 %indvars.iv to i32
  %180 = invoke noundef zeroext i1 @_ZZN3igl18is_vertex_manifoldIN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEES3_EEbRKNS1_10MatrixBaseIT_EERNS1_15PlainObjectBaseIT0_EEENKUliE_clEi(ptr noundef nonnull align 8 dereferenceable(24) %8, i32 noundef %179)
          to label %181 unwind label %186

181:                                              ; preds = %.lr.ph
  %182 = load ptr, ptr %1, align 8, !tbaa !4
  %183 = getelementptr inbounds nuw [4 x i8], ptr %182, i64 %indvars.iv
  %184 = zext i1 %180 to i32
  store i32 %184, ptr %183, align 4, !tbaa !17
  %185 = and i1 %.01770, %180
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !94

186:                                              ; preds = %.lr.ph
  %187 = landingpad { ptr, i32 }
          cleanup
  br label %188

188:                                              ; preds = %186, %177
  %.pn = phi { ptr, i32 } [ %187, %186 ], [ %178, %177 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %189

189:                                              ; preds = %188, %175
  %.pn.pn = phi { ptr, i32 } [ %.pn, %188 ], [ %176, %175 ]
  call void @_ZNSt6vectorIS_IlSaIlEESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZNSt6vectorIS_IlSaIlEESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %190

190:                                              ; preds = %189, %173
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %189 ], [ %174, %173 ]
  call void @_ZNSt6vectorIS_IS_IlSaIlEESaIS1_EESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @_ZNSt6vectorIS_IS_IlSaIlEESaIS1_EESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %.pn.pn.pn
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZZN3igl18is_vertex_manifoldIN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEES3_EEbRKNS1_10MatrixBaseIT_EERNS1_15PlainObjectBaseIT0_EEENKUliE_clEi(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::vector.25", align 8
  %4 = alloca %"class.std::vector.30", align 8
  %5 = alloca %"class.std::vector.30", align 8
  %6 = alloca %"class.std::queue", align 8
  %7 = alloca i32, align 4
  %8 = alloca %"class.std::map", align 8
  %9 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  %10 = load ptr, ptr %0, align 8, !tbaa !95
  %11 = sext i32 %1 to i64
  %12 = load ptr, ptr %10, align 8, !tbaa !31
  %13 = getelementptr inbounds nuw [24 x i8], ptr %12, i64 %11
  invoke void @_ZN3igl6uniqueIlEEvRKSt6vectorIT_SaIS2_EERS4_RS1_ImSaImEESA_(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %14 unwind label %37

14:                                               ; preds = %2
  %15 = load ptr, ptr %5, align 8, !tbaa !49
  %.not.i.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorImSaImEED2Ev.exit, label %16

16:                                               ; preds = %14
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %18 = load ptr, ptr %17, align 8, !tbaa !51
  %19 = ptrtoint ptr %18 to i64
  %20 = ptrtoint ptr %15 to i64
  %21 = sub i64 %19, %20
  call void @_ZdlPvm(ptr noundef nonnull %15, i64 noundef %21) #19
  br label %_ZNSt6vectorImSaImEED2Ev.exit

_ZNSt6vectorImSaImEED2Ev.exit:                    ; preds = %14, %16
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %22 = load ptr, ptr %4, align 8, !tbaa !49
  %.not.i.i.i36 = icmp eq ptr %22, null
  br i1 %.not.i.i.i36, label %_ZNSt6vectorImSaImEED2Ev.exit37, label %23

23:                                               ; preds = %_ZNSt6vectorImSaImEED2Ev.exit
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %25 = load ptr, ptr %24, align 8, !tbaa !51
  %26 = ptrtoint ptr %25 to i64
  %27 = ptrtoint ptr %22 to i64
  %28 = sub i64 %26, %27
  call void @_ZdlPvm(ptr noundef nonnull %22, i64 noundef %28) #19
  br label %_ZNSt6vectorImSaImEED2Ev.exit37

_ZNSt6vectorImSaImEED2Ev.exit37:                  ; preds = %_ZNSt6vectorImSaImEED2Ev.exit, %23
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %30 = load ptr, ptr %29, align 8, !tbaa !52
  %31 = load ptr, ptr %3, align 8, !tbaa !35
  %32 = ptrtoint ptr %30 to i64
  %33 = ptrtoint ptr %31 to i64
  %34 = sub i64 %32, %33
  %35 = ashr exact i64 %34, 3
  %36 = icmp eq ptr %30, %31
  br i1 %36, label %299, label %53

37:                                               ; preds = %2
  %38 = landingpad { ptr, i32 }
          cleanup
  %39 = load ptr, ptr %5, align 8, !tbaa !49
  %.not.i.i.i38 = icmp eq ptr %39, null
  br i1 %.not.i.i.i38, label %_ZNSt6vectorImSaImEED2Ev.exit39, label %40

40:                                               ; preds = %37
  %41 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %42 = load ptr, ptr %41, align 8, !tbaa !51
  %43 = ptrtoint ptr %42 to i64
  %44 = ptrtoint ptr %39 to i64
  %45 = sub i64 %43, %44
  call void @_ZdlPvm(ptr noundef nonnull %39, i64 noundef %45) #19
  br label %_ZNSt6vectorImSaImEED2Ev.exit39

_ZNSt6vectorImSaImEED2Ev.exit39:                  ; preds = %37, %40
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %46 = load ptr, ptr %4, align 8, !tbaa !49
  %.not.i.i.i40 = icmp eq ptr %46, null
  br i1 %.not.i.i.i40, label %_ZNSt6vectorImSaImEED2Ev.exit41, label %47

47:                                               ; preds = %_ZNSt6vectorImSaImEED2Ev.exit39
  %48 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %49 = load ptr, ptr %48, align 8, !tbaa !51
  %50 = ptrtoint ptr %49 to i64
  %51 = ptrtoint ptr %46 to i64
  %52 = sub i64 %50, %51
  call void @_ZdlPvm(ptr noundef nonnull %46, i64 noundef %52) #19
  br label %_ZNSt6vectorImSaImEED2Ev.exit41

_ZNSt6vectorImSaImEED2Ev.exit41:                  ; preds = %_ZNSt6vectorImSaImEED2Ev.exit39, %47
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %307

53:                                               ; preds = %_ZNSt6vectorImSaImEED2Ev.exit37
  %54 = load i64, ptr %31, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %6, i8 0, i64 80, i1 false)
  invoke void @_ZNSt11_Deque_baseIiSaIiEE17_M_initialize_mapEm(ptr noundef nonnull align 8 dereferenceable(80) %6, i64 noundef 0)
          to label %_ZNSt5queueIiSt5dequeIiSaIiEEEC2IS2_vEEv.exit unwind label %103

_ZNSt5queueIiSt5dequeIiSaIiEEEC2IS2_vEEv.exit:    ; preds = %53
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %55 = trunc i64 %54 to i32
  store i32 %55, ptr %7, align 4, !tbaa !17
  %56 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %57 = load ptr, ptr %56, align 8, !tbaa !54
  %58 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %59 = load ptr, ptr %58, align 8, !tbaa !59
  %60 = getelementptr inbounds i8, ptr %59, i64 -4
  %.not.i.i.i42 = icmp eq ptr %57, %60
  br i1 %.not.i.i.i42, label %63, label %61

61:                                               ; preds = %_ZNSt5queueIiSt5dequeIiSaIiEEEC2IS2_vEEv.exit
  store i32 %55, ptr %57, align 4, !tbaa !17
  %62 = getelementptr inbounds nuw i8, ptr %57, i64 4
  store ptr %62, ptr %56, align 8, !tbaa !54
  br label %_ZNSt5queueIiSt5dequeIiSaIiEEE4pushEOi.exit

63:                                               ; preds = %_ZNSt5queueIiSt5dequeIiSaIiEEEC2IS2_vEEv.exit
  invoke void @_ZNSt5dequeIiSaIiEE16_M_push_back_auxIJiEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %6, ptr noundef nonnull align 4 dereferenceable(4) %7)
          to label %._ZNSt5queueIiSt5dequeIiSaIiEEE4pushEOi.exit_crit_edge unwind label %105

._ZNSt5queueIiSt5dequeIiSaIiEEE4pushEOi.exit_crit_edge: ; preds = %63
  %.pre = load ptr, ptr %56, align 8, !tbaa !60
  br label %_ZNSt5queueIiSt5dequeIiSaIiEEE4pushEOi.exit

_ZNSt5queueIiSt5dequeIiSaIiEEE4pushEOi.exit:      ; preds = %._ZNSt5queueIiSt5dequeIiSaIiEEE4pushEOi.exit_crit_edge, %61
  %64 = phi ptr [ %.pre, %._ZNSt5queueIiSt5dequeIiSaIiEEE4pushEOi.exit_crit_edge ], [ %62, %61 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %65 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i32 0, ptr %65, align 8, !tbaa !61
  %66 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr null, ptr %66, align 8, !tbaa !66
  %67 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store ptr %65, ptr %67, align 8, !tbaa !67
  %68 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store ptr %65, ptr %68, align 8, !tbaa !68
  %69 = getelementptr inbounds nuw i8, ptr %8, i64 40
  store i64 0, ptr %69, align 8, !tbaa !69
  %70 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %71 = load ptr, ptr %70, align 8, !tbaa !60
  %72 = icmp eq ptr %64, %71
  br i1 %72, label %._crit_edge106, label %.lr.ph105

.lr.ph105:                                        ; preds = %_ZNSt5queueIiSt5dequeIiSaIiEEE4pushEOi.exit
  %73 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %74 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %75 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %78 = getelementptr inbounds nuw i8, ptr %6, i64 72
  %79 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %80 = getelementptr inbounds nuw i8, ptr %6, i64 8
  br label %81

81:                                               ; preds = %.lr.ph105, %.loopexit89
  %82 = phi ptr [ %71, %.lr.ph105 ], [ %255, %.loopexit89 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %83 = load i32, ptr %82, align 4, !tbaa !17
  %84 = sext i32 %83 to i64
  store i64 %84, ptr %9, align 8, !tbaa !53
  %85 = load ptr, ptr %73, align 8, !tbaa !70
  %86 = getelementptr inbounds i8, ptr %85, i64 -4
  %.not.i.i = icmp eq ptr %82, %86
  br i1 %.not.i.i, label %89, label %87

87:                                               ; preds = %81
  %88 = getelementptr inbounds nuw i8, ptr %82, i64 4
  br label %_ZNSt5queueIiSt5dequeIiSaIiEEE3popEv.exit

89:                                               ; preds = %81
  %90 = load ptr, ptr %74, align 8, !tbaa !71
  call void @_ZdlPvm(ptr noundef %90, i64 noundef 512) #19
  %91 = load ptr, ptr %75, align 8, !tbaa !72
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 8
  store ptr %92, ptr %75, align 8, !tbaa !73
  %93 = load ptr, ptr %92, align 8, !tbaa !74
  store ptr %93, ptr %74, align 8, !tbaa !75
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 512
  store ptr %94, ptr %73, align 8, !tbaa !76
  br label %_ZNSt5queueIiSt5dequeIiSaIiEEE3popEv.exit

_ZNSt5queueIiSt5dequeIiSaIiEEE3popEv.exit:        ; preds = %87, %89
  %storemerge.i.i = phi ptr [ %88, %87 ], [ %93, %89 ]
  store ptr %storemerge.i.i, ptr %70, align 8, !tbaa !77
  %95 = load ptr, ptr %66, align 8, !tbaa !66
  %.not10.i.i.i = icmp eq ptr %95, null
  br i1 %.not10.i.i.i, label %_ZNKSt3mapIlbSt4lessIlESaISt4pairIKlbEEE5countERS3_.exit.thread, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNSt5queueIiSt5dequeIiSaIiEEE3popEv.exit
  %96 = load i64, ptr %9, align 8, !tbaa !53
  br label %97

97:                                               ; preds = %97, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %95, %.lr.ph.i.i.i ], [ %.1.i.i.i, %97 ]
  %.0811.i.i.i = phi ptr [ %65, %.lr.ph.i.i.i ], [ %.19.i.i.i, %97 ]
  %98 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %99 = load i64, ptr %98, align 8, !tbaa !53
  %100 = icmp slt i64 %99, %96
  %.19.i.i.i = select i1 %100, ptr %.0811.i.i.i, ptr %.012.i.i.i
  %.1.in.v.i.i.i = select i1 %100, i64 24, i64 16
  %.1.in.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 %.1.in.v.i.i.i
  %.1.i.i.i = load ptr, ptr %.1.in.i.i.i, align 8, !tbaa !78
  %.not.i.i.i43 = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i43, label %_ZNKSt8_Rb_treeIlSt4pairIKlbESt10_Select1stIS2_ESt4lessIlESaIS2_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS2_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i, label %97, !llvm.loop !79

_ZNKSt8_Rb_treeIlSt4pairIKlbESt10_Select1stIS2_ESt4lessIlESaIS2_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS2_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i: ; preds = %97
  %101 = icmp eq ptr %.19.i.i.i, %65
  br i1 %101, label %_ZNKSt3mapIlbSt4lessIlESaISt4pairIKlbEEE5countERS3_.exit.thread, label %_ZNKSt3mapIlbSt4lessIlESaISt4pairIKlbEEE5countERS3_.exit

_ZNKSt3mapIlbSt4lessIlESaISt4pairIKlbEEE5countERS3_.exit: ; preds = %_ZNKSt8_Rb_treeIlSt4pairIKlbESt10_Select1stIS2_ESt4lessIlESaIS2_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS2_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i
  %.19.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %100, ptr %.0811.i.i.i, ptr %.012.i.i.i
  %.19.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.19.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 32
  %102 = load i64, ptr %.19.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel, align 8, !tbaa !53
  %.not = icmp slt i64 %96, %102
  br i1 %.not, label %_ZNKSt3mapIlbSt4lessIlESaISt4pairIKlbEEE5countERS3_.exit.thread, label %.loopexit89, !llvm.loop !97

103:                                              ; preds = %53
  %104 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt5queueIiSt5dequeIiSaIiEEED2Ev.exit67

105:                                              ; preds = %63
  %106 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %283

107:                                              ; preds = %_ZNKSt3mapIlbSt4lessIlESaISt4pairIKlbEEE5countERS3_.exit.thread
  %108 = landingpad { ptr, i32 }
          cleanup
  br label %257

_ZNKSt3mapIlbSt4lessIlESaISt4pairIKlbEEE5countERS3_.exit.thread: ; preds = %_ZNKSt8_Rb_treeIlSt4pairIKlbESt10_Select1stIS2_ESt4lessIlESaIS2_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS2_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i, %_ZNSt5queueIiSt5dequeIiSaIiEEE3popEv.exit, %_ZNKSt3mapIlbSt4lessIlESaISt4pairIKlbEEE5countERS3_.exit
  %109 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt3mapIlbSt4lessIlESaISt4pairIKlbEEEixERS3_(ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %110 unwind label %107

110:                                              ; preds = %_ZNKSt3mapIlbSt4lessIlESaISt4pairIKlbEEE5countERS3_.exit.thread
  store i8 1, ptr %109, align 1, !tbaa !81
  %111 = load ptr, ptr %76, align 8, !tbaa !98
  %112 = load i64, ptr %9, align 8, !tbaa !53
  %113 = load ptr, ptr %111, align 8, !tbaa !41
  %114 = getelementptr inbounds nuw [24 x i8], ptr %113, i64 %112
  %115 = load ptr, ptr %114, align 8, !tbaa !84
  %116 = getelementptr inbounds nuw i8, ptr %114, i64 8
  %117 = load ptr, ptr %116, align 8, !tbaa !84
  %.not86101 = icmp eq ptr %115, %117
  br i1 %.not86101, label %.loopexit89, label %.lr.ph104

.lr.ph104:                                        ; preds = %110, %._crit_edge100
  %.sroa.082.0102 = phi ptr [ %130, %._crit_edge100 ], [ %115, %110 ]
  %118 = load ptr, ptr %.sroa.082.0102, align 8, !tbaa !85
  %119 = getelementptr inbounds nuw i8, ptr %.sroa.082.0102, i64 8
  %120 = load ptr, ptr %119, align 8, !tbaa !85
  %.not8798 = icmp eq ptr %118, %120
  br i1 %.not8798, label %._crit_edge100, label %.preheader

.preheader:                                       ; preds = %.lr.ph104, %_ZNSt5queueIiSt5dequeIiSaIiEEE4pushEOi.exit58
  %.sroa.078.099 = phi ptr [ %253, %_ZNSt5queueIiSt5dequeIiSaIiEEE4pushEOi.exit58 ], [ %118, %.lr.ph104 ]
  %121 = load ptr, ptr %77, align 8, !tbaa !99
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 16
  %123 = load i64, ptr %122, align 8, !tbaa !12
  %124 = icmp sgt i64 %123, 0
  br i1 %124, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader
  %125 = load i64, ptr %.sroa.078.099, align 8, !tbaa !53
  %126 = load ptr, ptr %121, align 8, !tbaa !4
  %127 = getelementptr inbounds nuw i8, ptr %121, i64 8
  %128 = load i64, ptr %127, align 8, !tbaa !11
  %129 = getelementptr [4 x i8], ptr %126, i64 %125
  br label %131

._crit_edge100:                                   ; preds = %_ZNSt5queueIiSt5dequeIiSaIiEEE4pushEOi.exit58, %.lr.ph104
  %130 = getelementptr inbounds nuw i8, ptr %.sroa.082.0102, i64 24
  %.not86 = icmp eq ptr %130, %117
  br i1 %.not86, label %.loopexit89, label %.lr.ph104

131:                                              ; preds = %131, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %131 ]
  %132 = mul nsw i64 %128, %indvars.iv
  %133 = getelementptr [4 x i8], ptr %129, i64 %132
  %134 = load i32, ptr %133, align 4, !tbaa !17
  %135 = icmp eq i32 %134, %1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %123
  %or.cond = select i1 %135, i1 true, i1 %exitcond.not
  br i1 %or.cond, label %._crit_edge, label %131, !llvm.loop !100

._crit_edge:                                      ; preds = %131, %.preheader
  %.lcssa91 = phi i1 [ false, %.preheader ], [ %135, %131 ]
  %136 = load ptr, ptr %66, align 8, !tbaa !66
  %.not10.i.i.i44 = icmp eq ptr %136, null
  br i1 %.not10.i.i.i44, label %_ZNKSt3mapIlbSt4lessIlESaISt4pairIKlbEEE5countERS3_.exit55, label %.lr.ph.i.i.i45

.lr.ph.i.i.i45:                                   ; preds = %._crit_edge
  %137 = load i64, ptr %.sroa.078.099, align 8, !tbaa !53
  br label %138

138:                                              ; preds = %138, %.lr.ph.i.i.i45
  %.012.i.i.i46 = phi ptr [ %136, %.lr.ph.i.i.i45 ], [ %.1.i.i.i51, %138 ]
  %.0811.i.i.i47 = phi ptr [ %65, %.lr.ph.i.i.i45 ], [ %.19.i.i.i48, %138 ]
  %139 = getelementptr inbounds nuw i8, ptr %.012.i.i.i46, i64 32
  %140 = load i64, ptr %139, align 8, !tbaa !53
  %141 = icmp slt i64 %140, %137
  %.19.i.i.i48 = select i1 %141, ptr %.0811.i.i.i47, ptr %.012.i.i.i46
  %.1.in.v.i.i.i49 = select i1 %141, i64 24, i64 16
  %.1.in.i.i.i50 = getelementptr inbounds nuw i8, ptr %.012.i.i.i46, i64 %.1.in.v.i.i.i49
  %.1.i.i.i51 = load ptr, ptr %.1.in.i.i.i50, align 8, !tbaa !78
  %.not.i.i.i52 = icmp eq ptr %.1.i.i.i51, null
  br i1 %.not.i.i.i52, label %_ZNKSt8_Rb_treeIlSt4pairIKlbESt10_Select1stIS2_ESt4lessIlESaIS2_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS2_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i53, label %138, !llvm.loop !79

_ZNKSt8_Rb_treeIlSt4pairIKlbESt10_Select1stIS2_ESt4lessIlESaIS2_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS2_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i53: ; preds = %138
  %142 = icmp eq ptr %.19.i.i.i48, %65
  br i1 %142, label %_ZNKSt3mapIlbSt4lessIlESaISt4pairIKlbEEE5countERS3_.exit55, label %143

143:                                              ; preds = %_ZNKSt8_Rb_treeIlSt4pairIKlbESt10_Select1stIS2_ESt4lessIlESaIS2_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS2_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i53
  %.19.i.i.i48.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %141, ptr %.0811.i.i.i47, ptr %.012.i.i.i46
  %.19.i.i.i48.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.19.i.i.i48.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 32
  %144 = load i64, ptr %.19.i.i.i48.sroa.sel.v.sroa.sel.v.sroa.sel, align 8, !tbaa !53
  %.not88 = icmp slt i64 %137, %144
  %145 = and i1 %.lcssa91, %.not88
  br i1 %145, label %146, label %_ZNSt5queueIiSt5dequeIiSaIiEEE4pushEOi.exit58

_ZNKSt3mapIlbSt4lessIlESaISt4pairIKlbEEE5countERS3_.exit55: ; preds = %_ZNKSt8_Rb_treeIlSt4pairIKlbESt10_Select1stIS2_ESt4lessIlESaIS2_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS2_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i53, %._crit_edge
  br i1 %.lcssa91, label %146, label %_ZNSt5queueIiSt5dequeIiSaIiEEE4pushEOi.exit58

146:                                              ; preds = %143, %_ZNKSt3mapIlbSt4lessIlESaISt4pairIKlbEEE5countERS3_.exit55
  %147 = load i64, ptr %.sroa.078.099, align 8, !tbaa !53
  %148 = trunc i64 %147 to i32
  %149 = load ptr, ptr %56, align 8, !tbaa !54
  %150 = load ptr, ptr %58, align 8, !tbaa !59
  %151 = getelementptr inbounds i8, ptr %150, i64 -4
  %.not.i.i.i56 = icmp eq ptr %149, %151
  br i1 %.not.i.i.i56, label %154, label %152

152:                                              ; preds = %146
  store i32 %148, ptr %149, align 4, !tbaa !17
  %153 = getelementptr inbounds nuw i8, ptr %149, i64 4
  br label %_ZNSt5queueIiSt5dequeIiSaIiEEE4pushEOi.exit58.sink.split

154:                                              ; preds = %146
  %155 = load ptr, ptr %78, align 8, !tbaa !73
  %156 = load ptr, ptr %75, align 8, !tbaa !73
  %157 = ptrtoint ptr %155 to i64
  %158 = ptrtoint ptr %156 to i64
  %159 = sub i64 %157, %158
  %160 = ashr exact i64 %159, 3
  %161 = icmp ne ptr %155, null
  %.neg.i.i.i = sext i1 %161 to i64
  %162 = add nsw i64 %160, %.neg.i.i.i
  %163 = shl nsw i64 %162, 7
  %164 = load ptr, ptr %79, align 8, !tbaa !75
  %165 = ptrtoint ptr %149 to i64
  %166 = ptrtoint ptr %164 to i64
  %167 = sub i64 %165, %166
  %168 = ashr exact i64 %167, 2
  %169 = add nsw i64 %163, %168
  %170 = load ptr, ptr %73, align 8, !tbaa !76
  %171 = load ptr, ptr %70, align 8, !tbaa !60
  %172 = ptrtoint ptr %170 to i64
  %173 = ptrtoint ptr %171 to i64
  %174 = sub i64 %172, %173
  %175 = ashr exact i64 %174, 2
  %176 = add nsw i64 %169, %175
  %177 = icmp eq i64 %176, 2305843009213693951
  br i1 %177, label %178, label %179

178:                                              ; preds = %154
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #21
          to label %.noexc71 unwind label %.loopexit.split-lp

.noexc71:                                         ; preds = %178
  unreachable

179:                                              ; preds = %154
  %180 = load i64, ptr %80, align 8, !tbaa !88
  %181 = load ptr, ptr %6, align 8, !tbaa !89
  %182 = ptrtoint ptr %181 to i64
  %183 = sub i64 %157, %182
  %184 = ashr exact i64 %183, 3
  %185 = sub i64 %180, %184
  %186 = icmp ult i64 %185, 2
  br i1 %186, label %187, label %_ZNSt5dequeIiSaIiEE22_M_reserve_map_at_backEm.exit.i

187:                                              ; preds = %179
  %188 = add nsw i64 %160, 1
  %189 = add nsw i64 %160, 2
  %190 = shl nsw i64 %189, 1
  %191 = icmp ugt i64 %180, %190
  br i1 %191, label %192, label %221

192:                                              ; preds = %187
  %193 = sub i64 %180, %189
  %194 = lshr i64 %193, 1
  %195 = getelementptr inbounds nuw [8 x i8], ptr %181, i64 %194
  %196 = icmp ult ptr %195, %156
  %197 = getelementptr inbounds nuw i8, ptr %155, i64 8
  br i1 %196, label %198, label %207

198:                                              ; preds = %192
  %199 = ptrtoint ptr %197 to i64
  %200 = sub i64 %199, %158
  %201 = icmp sgt i64 %200, 8
  br i1 %201, label %202, label %203, !prof !90

202:                                              ; preds = %198
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %195, ptr nonnull align 8 %156, i64 %200, i1 false)
  br label %.noexc72

203:                                              ; preds = %198
  %204 = icmp eq i64 %200, 8
  br i1 %204, label %205, label %.noexc72

205:                                              ; preds = %203
  %206 = load ptr, ptr %156, align 8, !tbaa !74
  store ptr %206, ptr %195, align 8, !tbaa !74
  br label %.noexc72

207:                                              ; preds = %192
  %208 = getelementptr inbounds nuw [8 x i8], ptr %195, i64 %188
  %209 = ptrtoint ptr %197 to i64
  %210 = sub i64 %209, %158
  %211 = ashr exact i64 %210, 3
  %212 = icmp sgt i64 %211, 1
  br i1 %212, label %213, label %216, !prof !90

213:                                              ; preds = %207
  %214 = sub nsw i64 0, %211
  %215 = getelementptr inbounds [8 x i8], ptr %208, i64 %214
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %215, ptr align 8 %156, i64 %210, i1 false)
  br label %.noexc72

216:                                              ; preds = %207
  %217 = icmp eq i64 %210, 8
  br i1 %217, label %218, label %.noexc72

218:                                              ; preds = %216
  %219 = getelementptr inbounds i8, ptr %208, i64 -8
  %220 = load ptr, ptr %156, align 8, !tbaa !74
  store ptr %220, ptr %219, align 8, !tbaa !74
  br label %.noexc72

221:                                              ; preds = %187
  %.sroa.speculated.i = call i64 @llvm.umax.i64(i64 %180, i64 1)
  %222 = add i64 %180, 2
  %223 = add i64 %222, %.sroa.speculated.i
  %224 = icmp ugt i64 %223, 1152921504606846975
  br i1 %224, label %225, label %_ZNSt11_Deque_baseIiSaIiEE15_M_allocate_mapEm.exit.i, !prof !91

225:                                              ; preds = %221
  %226 = icmp ugt i64 %223, 2305843009213693951
  br i1 %226, label %.noexc.i.i, label %.noexc3.i.i

.noexc.i.i:                                       ; preds = %225
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #21
          to label %.noexc74 unwind label %.loopexit.split-lp

.noexc74:                                         ; preds = %.noexc.i.i
  unreachable

.noexc3.i.i:                                      ; preds = %225
  invoke void @_ZSt17__throw_bad_allocv() #21
          to label %.noexc75 unwind label %.loopexit.split-lp

.noexc75:                                         ; preds = %.noexc3.i.i
  unreachable

_ZNSt11_Deque_baseIiSaIiEE15_M_allocate_mapEm.exit.i: ; preds = %221
  %227 = shl nuw nsw i64 %223, 3
  %228 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %227) #22
          to label %.noexc76 unwind label %.loopexit

.noexc76:                                         ; preds = %_ZNSt11_Deque_baseIiSaIiEE15_M_allocate_mapEm.exit.i
  %229 = sub nsw i64 %223, %189
  %230 = lshr i64 %229, 1
  %231 = getelementptr inbounds nuw [8 x i8], ptr %228, i64 %230
  %232 = getelementptr inbounds nuw i8, ptr %155, i64 8
  %233 = ptrtoint ptr %232 to i64
  %234 = sub i64 %233, %158
  %235 = icmp sgt i64 %234, 8
  br i1 %235, label %236, label %237, !prof !90

236:                                              ; preds = %.noexc76
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %231, ptr align 8 %156, i64 %234, i1 false)
  br label %_ZSt4copyIPPiS1_ET0_T_S3_S2_.exit24.i

237:                                              ; preds = %.noexc76
  %238 = icmp eq i64 %234, 8
  br i1 %238, label %239, label %_ZSt4copyIPPiS1_ET0_T_S3_S2_.exit24.i

239:                                              ; preds = %237
  %240 = load ptr, ptr %156, align 8, !tbaa !74
  store ptr %240, ptr %231, align 8, !tbaa !74
  br label %_ZSt4copyIPPiS1_ET0_T_S3_S2_.exit24.i

_ZSt4copyIPPiS1_ET0_T_S3_S2_.exit24.i:            ; preds = %239, %237, %236
  %241 = shl i64 %180, 3
  call void @_ZdlPvm(ptr noundef %181, i64 noundef %241) #19
  store ptr %228, ptr %6, align 8, !tbaa !89
  store i64 %223, ptr %80, align 8, !tbaa !88
  br label %.noexc72

.noexc72:                                         ; preds = %_ZSt4copyIPPiS1_ET0_T_S3_S2_.exit24.i, %218, %216, %213, %205, %203, %202
  %.0.i = phi ptr [ %231, %_ZSt4copyIPPiS1_ET0_T_S3_S2_.exit24.i ], [ %195, %205 ], [ %195, %202 ], [ %195, %203 ], [ %195, %213 ], [ %195, %216 ], [ %195, %218 ]
  store ptr %.0.i, ptr %75, align 8, !tbaa !73
  %242 = load ptr, ptr %.0.i, align 8, !tbaa !74
  store ptr %242, ptr %74, align 8, !tbaa !75
  %243 = getelementptr inbounds nuw i8, ptr %242, i64 512
  store ptr %243, ptr %73, align 8, !tbaa !76
  %244 = getelementptr inbounds nuw [8 x i8], ptr %.0.i, i64 %188
  %245 = getelementptr inbounds i8, ptr %244, i64 -8
  store ptr %245, ptr %78, align 8, !tbaa !73
  %246 = load ptr, ptr %245, align 8, !tbaa !74
  store ptr %246, ptr %79, align 8, !tbaa !75
  %247 = getelementptr inbounds nuw i8, ptr %246, i64 512
  store ptr %247, ptr %58, align 8, !tbaa !76
  br label %_ZNSt5dequeIiSaIiEE22_M_reserve_map_at_backEm.exit.i

_ZNSt5dequeIiSaIiEE22_M_reserve_map_at_backEm.exit.i: ; preds = %.noexc72, %179
  %248 = phi ptr [ %155, %179 ], [ %245, %.noexc72 ]
  %249 = invoke noalias noundef nonnull dereferenceable(512) ptr @_Znwm(i64 noundef 512) #22
          to label %.noexc57 unwind label %.loopexit

.noexc57:                                         ; preds = %_ZNSt5dequeIiSaIiEE22_M_reserve_map_at_backEm.exit.i
  %250 = getelementptr inbounds nuw i8, ptr %248, i64 8
  store ptr %249, ptr %250, align 8, !tbaa !74
  %251 = load ptr, ptr %56, align 8, !tbaa !54
  store i32 %148, ptr %251, align 4, !tbaa !17
  store ptr %250, ptr %78, align 8, !tbaa !73
  store ptr %249, ptr %79, align 8, !tbaa !75
  %252 = getelementptr inbounds nuw i8, ptr %249, i64 512
  store ptr %252, ptr %58, align 8, !tbaa !76
  br label %_ZNSt5queueIiSt5dequeIiSaIiEEE4pushEOi.exit58.sink.split

.loopexit:                                        ; preds = %_ZNSt5dequeIiSaIiEE22_M_reserve_map_at_backEm.exit.i, %_ZNSt11_Deque_baseIiSaIiEE15_M_allocate_mapEm.exit.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %257

.loopexit.split-lp:                               ; preds = %178, %.noexc.i.i, %.noexc3.i.i
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %257

_ZNSt5queueIiSt5dequeIiSaIiEEE4pushEOi.exit58.sink.split: ; preds = %.noexc57, %152
  %.sink = phi ptr [ %153, %152 ], [ %249, %.noexc57 ]
  store ptr %.sink, ptr %56, align 8, !tbaa !54
  br label %_ZNSt5queueIiSt5dequeIiSaIiEEE4pushEOi.exit58

_ZNSt5queueIiSt5dequeIiSaIiEEE4pushEOi.exit58:    ; preds = %_ZNSt5queueIiSt5dequeIiSaIiEEE4pushEOi.exit58.sink.split, %143, %_ZNKSt3mapIlbSt4lessIlESaISt4pairIKlbEEE5countERS3_.exit55
  %253 = getelementptr inbounds nuw i8, ptr %.sroa.078.099, i64 8
  %.not87 = icmp eq ptr %253, %120
  br i1 %.not87, label %._crit_edge100, label %.preheader

.loopexit89:                                      ; preds = %._crit_edge100, %110, %_ZNKSt3mapIlbSt4lessIlESaISt4pairIKlbEEE5countERS3_.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %254 = load ptr, ptr %56, align 8, !tbaa !60
  %255 = load ptr, ptr %70, align 8, !tbaa !60
  %256 = icmp eq ptr %254, %255
  br i1 %256, label %._crit_edge106.loopexit, label %81

257:                                              ; preds = %.loopexit, %.loopexit.split-lp, %107
  %.pn.pn = phi { ptr, i32 } [ %108, %107 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %258 = load ptr, ptr %66, align 8, !tbaa !66
  invoke void @_ZNSt8_Rb_treeIlSt4pairIKlbESt10_Select1stIS2_ESt4lessIlESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef %258)
          to label %_ZNSt3mapIlbSt4lessIlESaISt4pairIKlbEEED2Ev.exit unwind label %259

259:                                              ; preds = %257
  %260 = landingpad { ptr, i32 }
          catch ptr null
  %261 = extractvalue { ptr, i32 } %260, 0
  call void @__clang_call_terminate(ptr %261) #23
  unreachable

_ZNSt3mapIlbSt4lessIlESaISt4pairIKlbEEED2Ev.exit: ; preds = %257
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %283

._crit_edge106.loopexit:                          ; preds = %.loopexit89
  %.pre110 = load i64, ptr %69, align 8, !tbaa !69
  %.pre111 = load ptr, ptr %66, align 8, !tbaa !66
  %262 = icmp eq i64 %35, %.pre110
  br label %._crit_edge106

._crit_edge106:                                   ; preds = %._crit_edge106.loopexit, %_ZNSt5queueIiSt5dequeIiSaIiEEE4pushEOi.exit
  %263 = phi ptr [ %.pre111, %._crit_edge106.loopexit ], [ null, %_ZNSt5queueIiSt5dequeIiSaIiEEE4pushEOi.exit ]
  %264 = phi i1 [ %262, %._crit_edge106.loopexit ], [ false, %_ZNSt5queueIiSt5dequeIiSaIiEEE4pushEOi.exit ]
  invoke void @_ZNSt8_Rb_treeIlSt4pairIKlbESt10_Select1stIS2_ESt4lessIlESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef %263)
          to label %_ZNSt3mapIlbSt4lessIlESaISt4pairIKlbEEED2Ev.exit59 unwind label %265

265:                                              ; preds = %._crit_edge106
  %266 = landingpad { ptr, i32 }
          catch ptr null
  %267 = extractvalue { ptr, i32 } %266, 0
  call void @__clang_call_terminate(ptr %267) #23
  unreachable

_ZNSt3mapIlbSt4lessIlESaISt4pairIKlbEEED2Ev.exit59: ; preds = %._crit_edge106
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %268 = load ptr, ptr %6, align 8, !tbaa !89
  %.not.i.i.i60 = icmp eq ptr %268, null
  br i1 %.not.i.i.i60, label %_ZNSt5queueIiSt5dequeIiSaIiEEED2Ev.exit, label %269

269:                                              ; preds = %_ZNSt3mapIlbSt4lessIlESaISt4pairIKlbEEED2Ev.exit59
  %270 = getelementptr inbounds nuw i8, ptr %6, i64 72
  %271 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %272 = load ptr, ptr %271, align 8, !tbaa !72
  %273 = load ptr, ptr %270, align 8, !tbaa !92
  %274 = getelementptr inbounds nuw i8, ptr %273, i64 8
  %275 = icmp ult ptr %272, %274
  br i1 %275, label %.lr.ph.i.i.i.i, label %_ZNSt11_Deque_baseIiSaIiEE16_M_destroy_nodesEPPiS3_.exit.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %269, %.lr.ph.i.i.i.i
  %.06.i.i.i.i = phi ptr [ %277, %.lr.ph.i.i.i.i ], [ %272, %269 ]
  %276 = load ptr, ptr %.06.i.i.i.i, align 8, !tbaa !74
  call void @_ZdlPvm(ptr noundef %276, i64 noundef 512) #19
  %277 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i, i64 8
  %278 = icmp ult ptr %.06.i.i.i.i, %273
  br i1 %278, label %.lr.ph.i.i.i.i, label %_ZNSt11_Deque_baseIiSaIiEE16_M_destroy_nodesEPPiS3_.exit.loopexit.i.i.i, !llvm.loop !93

_ZNSt11_Deque_baseIiSaIiEE16_M_destroy_nodesEPPiS3_.exit.loopexit.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %.pre.i.i.i = load ptr, ptr %6, align 8, !tbaa !89
  br label %_ZNSt11_Deque_baseIiSaIiEE16_M_destroy_nodesEPPiS3_.exit.i.i.i

_ZNSt11_Deque_baseIiSaIiEE16_M_destroy_nodesEPPiS3_.exit.i.i.i: ; preds = %_ZNSt11_Deque_baseIiSaIiEE16_M_destroy_nodesEPPiS3_.exit.loopexit.i.i.i, %269
  %279 = phi ptr [ %.pre.i.i.i, %_ZNSt11_Deque_baseIiSaIiEE16_M_destroy_nodesEPPiS3_.exit.loopexit.i.i.i ], [ %268, %269 ]
  %280 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %281 = load i64, ptr %280, align 8, !tbaa !88
  %282 = shl i64 %281, 3
  call void @_ZdlPvm(ptr noundef %279, i64 noundef %282) #19
  br label %_ZNSt5queueIiSt5dequeIiSaIiEEED2Ev.exit

_ZNSt5queueIiSt5dequeIiSaIiEEED2Ev.exit:          ; preds = %_ZNSt3mapIlbSt4lessIlESaISt4pairIKlbEEED2Ev.exit59, %_ZNSt11_Deque_baseIiSaIiEE16_M_destroy_nodesEPPiS3_.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %.pre112 = load ptr, ptr %3, align 8, !tbaa !35
  br label %299

283:                                              ; preds = %_ZNSt3mapIlbSt4lessIlESaISt4pairIKlbEEED2Ev.exit, %105
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %_ZNSt3mapIlbSt4lessIlESaISt4pairIKlbEEED2Ev.exit ], [ %106, %105 ]
  %284 = load ptr, ptr %6, align 8, !tbaa !89
  %.not.i.i.i61 = icmp eq ptr %284, null
  br i1 %.not.i.i.i61, label %_ZNSt5queueIiSt5dequeIiSaIiEEED2Ev.exit67, label %285

285:                                              ; preds = %283
  %286 = getelementptr inbounds nuw i8, ptr %6, i64 72
  %287 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %288 = load ptr, ptr %287, align 8, !tbaa !72
  %289 = load ptr, ptr %286, align 8, !tbaa !92
  %290 = getelementptr inbounds nuw i8, ptr %289, i64 8
  %291 = icmp ult ptr %288, %290
  br i1 %291, label %.lr.ph.i.i.i.i63, label %_ZNSt11_Deque_baseIiSaIiEE16_M_destroy_nodesEPPiS3_.exit.i.i.i62

.lr.ph.i.i.i.i63:                                 ; preds = %285, %.lr.ph.i.i.i.i63
  %.06.i.i.i.i64 = phi ptr [ %293, %.lr.ph.i.i.i.i63 ], [ %288, %285 ]
  %292 = load ptr, ptr %.06.i.i.i.i64, align 8, !tbaa !74
  call void @_ZdlPvm(ptr noundef %292, i64 noundef 512) #19
  %293 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i64, i64 8
  %294 = icmp ult ptr %.06.i.i.i.i64, %289
  br i1 %294, label %.lr.ph.i.i.i.i63, label %_ZNSt11_Deque_baseIiSaIiEE16_M_destroy_nodesEPPiS3_.exit.loopexit.i.i.i65, !llvm.loop !93

_ZNSt11_Deque_baseIiSaIiEE16_M_destroy_nodesEPPiS3_.exit.loopexit.i.i.i65: ; preds = %.lr.ph.i.i.i.i63
  %.pre.i.i.i66 = load ptr, ptr %6, align 8, !tbaa !89
  br label %_ZNSt11_Deque_baseIiSaIiEE16_M_destroy_nodesEPPiS3_.exit.i.i.i62

_ZNSt11_Deque_baseIiSaIiEE16_M_destroy_nodesEPPiS3_.exit.i.i.i62: ; preds = %_ZNSt11_Deque_baseIiSaIiEE16_M_destroy_nodesEPPiS3_.exit.loopexit.i.i.i65, %285
  %295 = phi ptr [ %.pre.i.i.i66, %_ZNSt11_Deque_baseIiSaIiEE16_M_destroy_nodesEPPiS3_.exit.loopexit.i.i.i65 ], [ %284, %285 ]
  %296 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %297 = load i64, ptr %296, align 8, !tbaa !88
  %298 = shl i64 %297, 3
  call void @_ZdlPvm(ptr noundef %295, i64 noundef %298) #19
  br label %_ZNSt5queueIiSt5dequeIiSaIiEEED2Ev.exit67

_ZNSt5queueIiSt5dequeIiSaIiEEED2Ev.exit67:        ; preds = %_ZNSt11_Deque_baseIiSaIiEE16_M_destroy_nodesEPPiS3_.exit.i.i.i62, %283, %103
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %104, %103 ], [ %.pn.pn.pn, %283 ], [ %.pn.pn.pn, %_ZNSt11_Deque_baseIiSaIiEE16_M_destroy_nodesEPPiS3_.exit.i.i.i62 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %307

299:                                              ; preds = %_ZNSt6vectorImSaImEED2Ev.exit37, %_ZNSt5queueIiSt5dequeIiSaIiEEED2Ev.exit
  %300 = phi ptr [ %.pre112, %_ZNSt5queueIiSt5dequeIiSaIiEEED2Ev.exit ], [ %31, %_ZNSt6vectorImSaImEED2Ev.exit37 ]
  %.022 = phi i1 [ %264, %_ZNSt5queueIiSt5dequeIiSaIiEEED2Ev.exit ], [ false, %_ZNSt6vectorImSaImEED2Ev.exit37 ]
  %.not.i.i.i68 = icmp eq ptr %300, null
  br i1 %.not.i.i.i68, label %_ZNSt6vectorIlSaIlEED2Ev.exit, label %301

301:                                              ; preds = %299
  %302 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %303 = load ptr, ptr %302, align 8, !tbaa !38
  %304 = ptrtoint ptr %303 to i64
  %305 = ptrtoint ptr %300 to i64
  %306 = sub i64 %304, %305
  call void @_ZdlPvm(ptr noundef nonnull %300, i64 noundef %306) #19
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit

_ZNSt6vectorIlSaIlEED2Ev.exit:                    ; preds = %299, %301
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i1 %.022

307:                                              ; preds = %_ZNSt5queueIiSt5dequeIiSaIiEEED2Ev.exit67, %_ZNSt6vectorImSaImEED2Ev.exit41
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn, %_ZNSt5queueIiSt5dequeIiSaIiEEED2Ev.exit67 ], [ %38, %_ZNSt6vectorImSaImEED2Ev.exit41 ]
  %308 = load ptr, ptr %3, align 8, !tbaa !35
  %.not.i.i.i69 = icmp eq ptr %308, null
  br i1 %.not.i.i.i69, label %_ZNSt6vectorIlSaIlEED2Ev.exit70, label %309

309:                                              ; preds = %307
  %310 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %311 = load ptr, ptr %310, align 8, !tbaa !38
  %312 = ptrtoint ptr %311 to i64
  %313 = ptrtoint ptr %308 to i64
  %314 = sub i64 %312, %313
  call void @_ZdlPvm(ptr noundef nonnull %308, i64 noundef %314) #19
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit70

_ZNSt6vectorIlSaIlEED2Ev.exit70:                  ; preds = %307, %309
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %.pn.pn.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local noundef zeroext i1 @_ZN3igl18is_vertex_manifoldIN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEEbRKNS1_10MatrixBaseIT_EE(ptr noundef nonnull align 1 dereferenceable(1) %0) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.Eigen::Array", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  %3 = invoke noundef zeroext i1 @_ZN3igl18is_vertex_manifoldIN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEENS1_5ArrayIbLin1ELi1ELi0ELin1ELi1EEEEEbRKNS1_10MatrixBaseIT_EERNS1_15PlainObjectBaseIT0_EE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %4 unwind label %6

4:                                                ; preds = %1
  %5 = load ptr, ptr %2, align 8, !tbaa !101
  call void @free(ptr noundef %5) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i1 %3

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = load ptr, ptr %2, align 8, !tbaa !101
  call void @free(ptr noundef %8) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  resume { ptr, i32 } %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN3igl18is_vertex_manifoldIN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEENS1_5ArrayIbLin1ELi1ELi0ELin1ELi1EEEEEbRKNS1_10MatrixBaseIT_EERNS1_15PlainObjectBaseIT0_EE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca [4 x i32], align 16
  %4 = alloca %"class.std::vector", align 8
  %5 = alloca %"class.std::vector", align 8
  %6 = alloca %"class.std::vector.3", align 8
  %7 = alloca %"class.std::vector.3", align 8
  %8 = alloca %class.anon.65, align 8
  %9 = load ptr, ptr %0, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load i64, ptr %10, align 8, !tbaa !11
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load i64, ptr %12, align 8, !tbaa !12
  %14 = mul nsw i64 %13, %11
  %15 = sdiv i64 %14, 8
  %16 = shl nsw i64 %15, 3
  %17 = sdiv i64 %14, 4
  %18 = shl nsw i64 %17, 2
  %.off.i.i.i.i = add i64 %14, 3
  %.not.i.i.i.i = icmp ult i64 %.off.i.i.i.i, 7
  br i1 %.not.i.i.i.i, label %60, label %19

19:                                               ; preds = %2
  %20 = load <2 x i64>, ptr %9, align 16, !tbaa !13
  %21 = icmp sgt i64 %14, 7
  br i1 %21, label %22, label %44

22:                                               ; preds = %19
  %23 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %24 = load <4 x i32>, ptr %23, align 16, !tbaa !13
  %25 = bitcast <2 x i64> %20 to <4 x i32>
  %26 = icmp samesign ugt i64 %14, 15
  br i1 %26, label %.lr.ph.i.i.i.i, label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.lr.ph.i.i.i.i, %22
  %.lcssa.i.i.i.i = phi <4 x i32> [ %24, %22 ], [ %37, %.lr.ph.i.i.i.i ]
  %.sroa.064.1.lcssa.i.i.i.i = phi <4 x i32> [ %25, %22 ], [ %33, %.lr.ph.i.i.i.i ]
  %27 = tail call <4 x i32> @llvm.smax.v4i32(<4 x i32> %.sroa.064.1.lcssa.i.i.i.i, <4 x i32> %.lcssa.i.i.i.i)
  %28 = bitcast <4 x i32> %27 to <2 x i64>
  %29 = icmp sgt i64 %18, %16
  br i1 %29, label %39, label %44

.lr.ph.i.i.i.i:                                   ; preds = %22, %.lr.ph.i.i.i.i
  %.05775.i.i.i.i = phi i64 [ %.057.i.i.i.i, %.lr.ph.i.i.i.i ], [ 8, %22 ]
  %.057.in74.i.i.i.i = phi i64 [ %.05775.i.i.i.i, %.lr.ph.i.i.i.i ], [ 0, %22 ]
  %.sroa.064.173.i.i.i.i = phi <4 x i32> [ %33, %.lr.ph.i.i.i.i ], [ %25, %22 ]
  %30 = phi <4 x i32> [ %37, %.lr.ph.i.i.i.i ], [ %24, %22 ]
  %31 = getelementptr inbounds nuw [4 x i8], ptr %9, i64 %.05775.i.i.i.i
  %32 = load <4 x i32>, ptr %31, align 16, !tbaa !13
  %33 = tail call <4 x i32> @llvm.smax.v4i32(<4 x i32> %.sroa.064.173.i.i.i.i, <4 x i32> %32)
  %34 = getelementptr inbounds nuw [4 x i8], ptr %9, i64 %.057.in74.i.i.i.i
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 48
  %36 = load <4 x i32>, ptr %35, align 16, !tbaa !13
  %37 = tail call <4 x i32> @llvm.smax.v4i32(<4 x i32> %30, <4 x i32> %36)
  %.057.i.i.i.i = add nuw nsw i64 %.05775.i.i.i.i, 8
  %38 = icmp slt i64 %.057.i.i.i.i, %16
  br i1 %38, label %.lr.ph.i.i.i.i, label %._crit_edge.i.i.i.i, !llvm.loop !14

39:                                               ; preds = %._crit_edge.i.i.i.i
  %40 = getelementptr inbounds nuw [4 x i8], ptr %9, i64 %16
  %41 = load <4 x i32>, ptr %40, align 16, !tbaa !13
  %42 = tail call <4 x i32> @llvm.smax.v4i32(<4 x i32> %27, <4 x i32> %41)
  %43 = bitcast <4 x i32> %42 to <2 x i64>
  br label %44

44:                                               ; preds = %39, %._crit_edge.i.i.i.i, %19
  %.sroa.064.0.i.i.i.i = phi <2 x i64> [ %20, %19 ], [ %43, %39 ], [ %28, %._crit_edge.i.i.i.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store <2 x i64> %.sroa.064.0.i.i.i.i, ptr %3, align 16, !tbaa !13
  br label %.preheader.i.i.i.i.i.i.i

.preheader.i.i.i.i.i.i.i:                         ; preds = %45, %44
  %.not.i.i.i.i.i.i.i = phi i1 [ false, %44 ], [ true, %45 ]
  %.01012.i.i.i.i.i.i.i = phi i64 [ 2, %44 ], [ 1, %45 ]
  br label %46

45:                                               ; preds = %46
  br i1 %.not.i.i.i.i.i.i.i, label %53, label %.preheader.i.i.i.i.i.i.i, !llvm.loop !16

46:                                               ; preds = %46, %.preheader.i.i.i.i.i.i.i
  %.011.i.i.i.i.i.i.i = phi i64 [ 0, %.preheader.i.i.i.i.i.i.i ], [ %52, %46 ]
  %47 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %.011.i.i.i.i.i.i.i
  %48 = getelementptr inbounds nuw [4 x i8], ptr %47, i64 %.01012.i.i.i.i.i.i.i
  %49 = load i32, ptr %47, align 4, !tbaa !17
  %50 = load i32, ptr %48, align 4, !tbaa !17
  %51 = tail call noundef i32 @llvm.smax.i32(i32 %49, i32 %50)
  store i32 %51, ptr %47, align 4, !tbaa !17
  %52 = add nuw nsw i64 %.011.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i = icmp eq i64 %52, %.01012.i.i.i.i.i.i.i
  br i1 %exitcond.not.i.i.i.i.i.i.i, label %45, label %46, !llvm.loop !19

53:                                               ; preds = %45
  %54 = load i32, ptr %3, align 16, !tbaa !17
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %55 = icmp slt i64 %18, %14
  br i1 %55, label %.lr.ph80.i.i.i.i, label %_ZNK5Eigen9DenseBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE8maxCoeffEv.exit

.lr.ph80.i.i.i.i:                                 ; preds = %53, %.lr.ph80.i.i.i.i
  %.05578.i.i.i.i = phi i64 [ %59, %.lr.ph80.i.i.i.i ], [ %18, %53 ]
  %.177.i.i.i.i = phi i32 [ %58, %.lr.ph80.i.i.i.i ], [ %54, %53 ]
  %56 = getelementptr inbounds [4 x i8], ptr %9, i64 %.05578.i.i.i.i
  %57 = load i32, ptr %56, align 4, !tbaa !17
  %58 = tail call noundef i32 @llvm.smax.i32(i32 %.177.i.i.i.i, i32 %57)
  %59 = add nsw i64 %.05578.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i64 %59, %14
  br i1 %exitcond.not.i.i.i.i, label %_ZNK5Eigen9DenseBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE8maxCoeffEv.exit, label %.lr.ph80.i.i.i.i, !llvm.loop !20

60:                                               ; preds = %2
  %61 = load i32, ptr %9, align 4, !tbaa !17
  %62 = icmp sgt i64 %14, 1
  br i1 %62, label %.lr.ph85.i.i.i.i, label %_ZNK5Eigen9DenseBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE8maxCoeffEv.exit

.lr.ph85.i.i.i.i:                                 ; preds = %60, %.lr.ph85.i.i.i.i
  %.083.i.i.i.i = phi i64 [ %66, %.lr.ph85.i.i.i.i ], [ 1, %60 ]
  %.382.i.i.i.i = phi i32 [ %65, %.lr.ph85.i.i.i.i ], [ %61, %60 ]
  %63 = getelementptr inbounds nuw [4 x i8], ptr %9, i64 %.083.i.i.i.i
  %64 = load i32, ptr %63, align 4, !tbaa !17
  %65 = tail call noundef i32 @llvm.smax.i32(i32 %.382.i.i.i.i, i32 %64)
  %66 = add nuw nsw i64 %.083.i.i.i.i, 1
  %exitcond92.not.i.i.i.i = icmp eq i64 %66, %14
  br i1 %exitcond92.not.i.i.i.i, label %_ZNK5Eigen9DenseBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE8maxCoeffEv.exit, label %.lr.ph85.i.i.i.i, !llvm.loop !21

_ZNK5Eigen9DenseBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE8maxCoeffEv.exit: ; preds = %.lr.ph80.i.i.i.i, %.lr.ph85.i.i.i.i, %53, %60
  %.2.i.i.i.i = phi i32 [ %65, %.lr.ph85.i.i.i.i ], [ %61, %60 ], [ %54, %53 ], [ %58, %.lr.ph80.i.i.i.i ]
  %67 = add i32 %.2.i.i.i.i, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  invoke void @_ZN3igl27triangle_triangle_adjacencyIN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEEllEEvRKNS1_10MatrixBaseIT_EERSt6vectorIS9_IS9_IT0_SaISA_EESaISC_EESaISE_EERS9_IS9_IS9_IT1_SaISI_EESaISK_EESaISM_EE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %68 unwind label %178

68:                                               ; preds = %_ZNK5Eigen9DenseBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE8maxCoeffEv.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false)
  invoke void @_ZN3igl25vertex_triangle_adjacencyIN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEEllEEvNT_6ScalarERKNS1_10MatrixBaseIS4_EERSt6vectorISA_IT0_SaISB_EESaISD_EERSA_ISA_IT1_SaISH_EESaISJ_EE(i32 noundef %67, ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %7)
          to label %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit.i.i unwind label %180

_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit.i.i: ; preds = %68
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr %6, ptr %8, align 8, !tbaa !22
  %69 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %4, ptr %69, align 8, !tbaa !24
  %70 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %0, ptr %70, align 8, !tbaa !26
  %71 = sext i32 %67 to i64
  %72 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %73 = load i64, ptr %72, align 8, !tbaa !104
  %.not.i.i.i = icmp eq i64 %73, %71
  br i1 %.not.i.i.i, label %_ZN5Eigen15PlainObjectBaseINS_5ArrayIbLin1ELi1ELi0ELin1ELi1EEEE6resizeEll.exit.i, label %74

74:                                               ; preds = %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit.i.i
  %75 = load ptr, ptr %1, align 8, !tbaa !101
  call void @free(ptr noundef %75) #20
  %76 = icmp sgt i32 %.2.i.i.i.i, -1
  br i1 %76, label %77, label %.sink.split.i.i.i

77:                                               ; preds = %74
  %78 = call noalias ptr @malloc(i64 noundef %71) #24
  %79 = icmp eq ptr %78, null
  br i1 %79, label %80, label %.sink.split.i.i.i

80:                                               ; preds = %77
  %81 = call ptr @__cxa_allocate_exception(i64 8) #20
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %81, align 8, !tbaa !105
  invoke void @__cxa_throw(ptr nonnull %81, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #21
          to label %.noexc unwind label %182

.noexc:                                           ; preds = %80
  unreachable

.sink.split.i.i.i:                                ; preds = %77, %74
  %.sink.i.i.i = phi ptr [ %78, %77 ], [ null, %74 ]
  store ptr %.sink.i.i.i, ptr %1, align 8, !tbaa !101
  br label %_ZN5Eigen15PlainObjectBaseINS_5ArrayIbLin1ELi1ELi0ELin1ELi1EEEE6resizeEll.exit.i

_ZN5Eigen15PlainObjectBaseINS_5ArrayIbLin1ELi1ELi0ELin1ELi1EEEE6resizeEll.exit.i: ; preds = %.sink.split.i.i.i, %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit.i.i
  store i64 %71, ptr %72, align 8, !tbaa !104
  %82 = icmp slt i32 %.2.i.i.i.i, 0
  br i1 %82, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %_ZN5Eigen15PlainObjectBaseINS_5ArrayIbLin1ELi1ELi0ELin1ELi1EEEE6resizeEll.exit.i
  %83 = load ptr, ptr %1, align 8, !tbaa !101
  call void @llvm.memset.p0.i64(ptr align 1 %83, i8 0, i64 %71, i1 false), !tbaa !81
  %wide.trip.count = zext i32 %67 to i64
  br label %.lr.ph

._crit_edge:                                      ; preds = %186, %_ZN5Eigen15PlainObjectBaseINS_5ArrayIbLin1ELi1ELi0ELin1ELi1EEEE6resizeEll.exit.i
  %.017.lcssa = phi i1 [ true, %_ZN5Eigen15PlainObjectBaseINS_5ArrayIbLin1ELi1ELi0ELin1ELi1EEEE6resizeEll.exit.i ], [ %190, %186 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %84 = load ptr, ptr %7, align 8, !tbaa !31
  %85 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %86 = load ptr, ptr %85, align 8, !tbaa !34
  %.not4.i.i.i = icmp eq ptr %84, %86
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPSt6vectorIlSaIlEES2_EvT_S4_RSaIT0_E.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %._crit_edge, %_ZSt8_DestroyISt6vectorIlSaIlEEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %94, %_ZSt8_DestroyISt6vectorIlSaIlEEEvPT_.exit.i.i.i ], [ %84, %._crit_edge ]
  %87 = load ptr, ptr %.05.i.i.i, align 8, !tbaa !35
  %.not.i.i.i.i.i.i.i25 = icmp eq ptr %87, null
  br i1 %.not.i.i.i.i.i.i.i25, label %_ZSt8_DestroyISt6vectorIlSaIlEEEvPT_.exit.i.i.i, label %88

88:                                               ; preds = %.lr.ph.i.i.i
  %89 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 16
  %90 = load ptr, ptr %89, align 8, !tbaa !38
  %91 = ptrtoint ptr %90 to i64
  %92 = ptrtoint ptr %87 to i64
  %93 = sub i64 %91, %92
  call void @_ZdlPvm(ptr noundef nonnull %87, i64 noundef %93) #19
  br label %_ZSt8_DestroyISt6vectorIlSaIlEEEvPT_.exit.i.i.i

_ZSt8_DestroyISt6vectorIlSaIlEEEvPT_.exit.i.i.i:  ; preds = %88, %.lr.ph.i.i.i
  %94 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 24
  %.not.i.i.i26 = icmp eq ptr %94, %86
  br i1 %.not.i.i.i26, label %_ZSt8_DestroyIPSt6vectorIlSaIlEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i, !llvm.loop !39

_ZSt8_DestroyIPSt6vectorIlSaIlEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyISt6vectorIlSaIlEEEvPT_.exit.i.i.i
  %.pr.i = load ptr, ptr %7, align 8, !tbaa !31
  br label %_ZSt8_DestroyIPSt6vectorIlSaIlEES2_EvT_S4_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt6vectorIlSaIlEES2_EvT_S4_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPSt6vectorIlSaIlEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, %._crit_edge
  %95 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPSt6vectorIlSaIlEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i ], [ %84, %._crit_edge ]
  %.not.i.i1.i = icmp eq ptr %95, null
  br i1 %.not.i.i1.i, label %_ZNSt6vectorIS_IlSaIlEESaIS1_EED2Ev.exit, label %96

96:                                               ; preds = %_ZSt8_DestroyIPSt6vectorIlSaIlEES2_EvT_S4_RSaIT0_E.exit.i
  %97 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %98 = load ptr, ptr %97, align 8, !tbaa !40
  %99 = ptrtoint ptr %98 to i64
  %100 = ptrtoint ptr %95 to i64
  %101 = sub i64 %99, %100
  call void @_ZdlPvm(ptr noundef nonnull %95, i64 noundef %101) #19
  br label %_ZNSt6vectorIS_IlSaIlEESaIS1_EED2Ev.exit

_ZNSt6vectorIS_IlSaIlEESaIS1_EED2Ev.exit:         ; preds = %_ZSt8_DestroyIPSt6vectorIlSaIlEES2_EvT_S4_RSaIT0_E.exit.i, %96
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %102 = load ptr, ptr %6, align 8, !tbaa !31
  %103 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %104 = load ptr, ptr %103, align 8, !tbaa !34
  %.not4.i.i.i27 = icmp eq ptr %102, %104
  br i1 %.not4.i.i.i27, label %_ZSt8_DestroyIPSt6vectorIlSaIlEES2_EvT_S4_RSaIT0_E.exit.i35, label %.lr.ph.i.i.i28

.lr.ph.i.i.i28:                                   ; preds = %_ZNSt6vectorIS_IlSaIlEESaIS1_EED2Ev.exit, %_ZSt8_DestroyISt6vectorIlSaIlEEEvPT_.exit.i.i.i31
  %.05.i.i.i29 = phi ptr [ %112, %_ZSt8_DestroyISt6vectorIlSaIlEEEvPT_.exit.i.i.i31 ], [ %102, %_ZNSt6vectorIS_IlSaIlEESaIS1_EED2Ev.exit ]
  %105 = load ptr, ptr %.05.i.i.i29, align 8, !tbaa !35
  %.not.i.i.i.i.i.i.i30 = icmp eq ptr %105, null
  br i1 %.not.i.i.i.i.i.i.i30, label %_ZSt8_DestroyISt6vectorIlSaIlEEEvPT_.exit.i.i.i31, label %106

106:                                              ; preds = %.lr.ph.i.i.i28
  %107 = getelementptr inbounds nuw i8, ptr %.05.i.i.i29, i64 16
  %108 = load ptr, ptr %107, align 8, !tbaa !38
  %109 = ptrtoint ptr %108 to i64
  %110 = ptrtoint ptr %105 to i64
  %111 = sub i64 %109, %110
  call void @_ZdlPvm(ptr noundef nonnull %105, i64 noundef %111) #19
  br label %_ZSt8_DestroyISt6vectorIlSaIlEEEvPT_.exit.i.i.i31

_ZSt8_DestroyISt6vectorIlSaIlEEEvPT_.exit.i.i.i31: ; preds = %106, %.lr.ph.i.i.i28
  %112 = getelementptr inbounds nuw i8, ptr %.05.i.i.i29, i64 24
  %.not.i.i.i32 = icmp eq ptr %112, %104
  br i1 %.not.i.i.i32, label %_ZSt8_DestroyIPSt6vectorIlSaIlEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i33, label %.lr.ph.i.i.i28, !llvm.loop !39

_ZSt8_DestroyIPSt6vectorIlSaIlEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i33: ; preds = %_ZSt8_DestroyISt6vectorIlSaIlEEEvPT_.exit.i.i.i31
  %.pr.i34 = load ptr, ptr %6, align 8, !tbaa !31
  br label %_ZSt8_DestroyIPSt6vectorIlSaIlEES2_EvT_S4_RSaIT0_E.exit.i35

_ZSt8_DestroyIPSt6vectorIlSaIlEES2_EvT_S4_RSaIT0_E.exit.i35: ; preds = %_ZSt8_DestroyIPSt6vectorIlSaIlEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i33, %_ZNSt6vectorIS_IlSaIlEESaIS1_EED2Ev.exit
  %113 = phi ptr [ %.pr.i34, %_ZSt8_DestroyIPSt6vectorIlSaIlEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i33 ], [ %102, %_ZNSt6vectorIS_IlSaIlEESaIS1_EED2Ev.exit ]
  %.not.i.i1.i36 = icmp eq ptr %113, null
  br i1 %.not.i.i1.i36, label %_ZNSt6vectorIS_IlSaIlEESaIS1_EED2Ev.exit37, label %114

114:                                              ; preds = %_ZSt8_DestroyIPSt6vectorIlSaIlEES2_EvT_S4_RSaIT0_E.exit.i35
  %115 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %116 = load ptr, ptr %115, align 8, !tbaa !40
  %117 = ptrtoint ptr %116 to i64
  %118 = ptrtoint ptr %113 to i64
  %119 = sub i64 %117, %118
  call void @_ZdlPvm(ptr noundef nonnull %113, i64 noundef %119) #19
  br label %_ZNSt6vectorIS_IlSaIlEESaIS1_EED2Ev.exit37

_ZNSt6vectorIS_IlSaIlEESaIS1_EED2Ev.exit37:       ; preds = %_ZSt8_DestroyIPSt6vectorIlSaIlEES2_EvT_S4_RSaIT0_E.exit.i35, %114
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %120 = load ptr, ptr %5, align 8, !tbaa !41
  %121 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %122 = load ptr, ptr %121, align 8, !tbaa !43
  %.not4.i.i.i38 = icmp eq ptr %120, %122
  br i1 %.not4.i.i.i38, label %_ZSt8_DestroyIPSt6vectorIS0_IlSaIlEESaIS2_EES4_EvT_S6_RSaIT0_E.exit.i, label %.lr.ph.i.i.i39

.lr.ph.i.i.i39:                                   ; preds = %_ZNSt6vectorIS_IlSaIlEESaIS1_EED2Ev.exit37, %_ZSt8_DestroyISt6vectorIS0_IlSaIlEESaIS2_EEEvPT_.exit.i.i.i
  %.05.i.i.i40 = phi ptr [ %141, %_ZSt8_DestroyISt6vectorIS0_IlSaIlEESaIS2_EEEvPT_.exit.i.i.i ], [ %120, %_ZNSt6vectorIS_IlSaIlEESaIS1_EED2Ev.exit37 ]
  %123 = load ptr, ptr %.05.i.i.i40, align 8, !tbaa !31
  %124 = getelementptr inbounds nuw i8, ptr %.05.i.i.i40, i64 8
  %125 = load ptr, ptr %124, align 8, !tbaa !34
  %.not4.i.i.i.i.i.i.i = icmp eq ptr %123, %125
  br i1 %.not4.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorIlSaIlEES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %.lr.ph.i.i.i39, %_ZSt8_DestroyISt6vectorIlSaIlEEEvPT_.exit.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i = phi ptr [ %133, %_ZSt8_DestroyISt6vectorIlSaIlEEEvPT_.exit.i.i.i.i.i.i.i ], [ %123, %.lr.ph.i.i.i39 ]
  %126 = load ptr, ptr %.05.i.i.i.i.i.i.i, align 8, !tbaa !35
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %126, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIlSaIlEEEvPT_.exit.i.i.i.i.i.i.i, label %127

127:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i
  %128 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i, i64 16
  %129 = load ptr, ptr %128, align 8, !tbaa !38
  %130 = ptrtoint ptr %129 to i64
  %131 = ptrtoint ptr %126 to i64
  %132 = sub i64 %130, %131
  call void @_ZdlPvm(ptr noundef nonnull %126, i64 noundef %132) #19
  br label %_ZSt8_DestroyISt6vectorIlSaIlEEEvPT_.exit.i.i.i.i.i.i.i

_ZSt8_DestroyISt6vectorIlSaIlEEEvPT_.exit.i.i.i.i.i.i.i: ; preds = %127, %.lr.ph.i.i.i.i.i.i.i
  %133 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i.i.i41 = icmp eq ptr %133, %125
  br i1 %.not.i.i.i.i.i.i.i41, label %_ZSt8_DestroyIPSt6vectorIlSaIlEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !39

_ZSt8_DestroyIPSt6vectorIlSaIlEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i.i.i: ; preds = %_ZSt8_DestroyISt6vectorIlSaIlEEEvPT_.exit.i.i.i.i.i.i.i
  %.pr.i.i.i.i.i = load ptr, ptr %.05.i.i.i40, align 8, !tbaa !31
  br label %_ZSt8_DestroyIPSt6vectorIlSaIlEES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i

_ZSt8_DestroyIPSt6vectorIlSaIlEES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i: ; preds = %_ZSt8_DestroyIPSt6vectorIlSaIlEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i.i.i, %.lr.ph.i.i.i39
  %134 = phi ptr [ %.pr.i.i.i.i.i, %_ZSt8_DestroyIPSt6vectorIlSaIlEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i.i.i ], [ %123, %.lr.ph.i.i.i39 ]
  %.not.i.i1.i.i.i.i.i = icmp eq ptr %134, null
  br i1 %.not.i.i1.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIS0_IlSaIlEESaIS2_EEEvPT_.exit.i.i.i, label %135

135:                                              ; preds = %_ZSt8_DestroyIPSt6vectorIlSaIlEES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i
  %136 = getelementptr inbounds nuw i8, ptr %.05.i.i.i40, i64 16
  %137 = load ptr, ptr %136, align 8, !tbaa !40
  %138 = ptrtoint ptr %137 to i64
  %139 = ptrtoint ptr %134 to i64
  %140 = sub i64 %138, %139
  call void @_ZdlPvm(ptr noundef nonnull %134, i64 noundef %140) #19
  br label %_ZSt8_DestroyISt6vectorIS0_IlSaIlEESaIS2_EEEvPT_.exit.i.i.i

_ZSt8_DestroyISt6vectorIS0_IlSaIlEESaIS2_EEEvPT_.exit.i.i.i: ; preds = %135, %_ZSt8_DestroyIPSt6vectorIlSaIlEES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i
  %141 = getelementptr inbounds nuw i8, ptr %.05.i.i.i40, i64 24
  %.not.i.i.i42 = icmp eq ptr %141, %122
  br i1 %.not.i.i.i42, label %_ZSt8_DestroyIPSt6vectorIS0_IlSaIlEESaIS2_EES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i39, !llvm.loop !44

_ZSt8_DestroyIPSt6vectorIS0_IlSaIlEESaIS2_EES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyISt6vectorIS0_IlSaIlEESaIS2_EEEvPT_.exit.i.i.i
  %.pr.i43 = load ptr, ptr %5, align 8, !tbaa !41
  br label %_ZSt8_DestroyIPSt6vectorIS0_IlSaIlEESaIS2_EES4_EvT_S6_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt6vectorIS0_IlSaIlEESaIS2_EES4_EvT_S6_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPSt6vectorIS0_IlSaIlEESaIS2_EES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i, %_ZNSt6vectorIS_IlSaIlEESaIS1_EED2Ev.exit37
  %142 = phi ptr [ %.pr.i43, %_ZSt8_DestroyIPSt6vectorIS0_IlSaIlEESaIS2_EES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i ], [ %120, %_ZNSt6vectorIS_IlSaIlEESaIS1_EED2Ev.exit37 ]
  %.not.i.i1.i44 = icmp eq ptr %142, null
  br i1 %.not.i.i1.i44, label %_ZNSt6vectorIS_IS_IlSaIlEESaIS1_EESaIS3_EED2Ev.exit, label %143

143:                                              ; preds = %_ZSt8_DestroyIPSt6vectorIS0_IlSaIlEESaIS2_EES4_EvT_S6_RSaIT0_E.exit.i
  %144 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %145 = load ptr, ptr %144, align 8, !tbaa !45
  %146 = ptrtoint ptr %145 to i64
  %147 = ptrtoint ptr %142 to i64
  %148 = sub i64 %146, %147
  call void @_ZdlPvm(ptr noundef nonnull %142, i64 noundef %148) #19
  br label %_ZNSt6vectorIS_IS_IlSaIlEESaIS1_EESaIS3_EED2Ev.exit

_ZNSt6vectorIS_IS_IlSaIlEESaIS1_EESaIS3_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt6vectorIS0_IlSaIlEESaIS2_EES4_EvT_S6_RSaIT0_E.exit.i, %143
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %149 = load ptr, ptr %4, align 8, !tbaa !41
  %150 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %151 = load ptr, ptr %150, align 8, !tbaa !43
  %.not4.i.i.i45 = icmp eq ptr %149, %151
  br i1 %.not4.i.i.i45, label %_ZSt8_DestroyIPSt6vectorIS0_IlSaIlEESaIS2_EES4_EvT_S6_RSaIT0_E.exit.i62, label %.lr.ph.i.i.i46

.lr.ph.i.i.i46:                                   ; preds = %_ZNSt6vectorIS_IS_IlSaIlEESaIS1_EESaIS3_EED2Ev.exit, %_ZSt8_DestroyISt6vectorIS0_IlSaIlEESaIS2_EEEvPT_.exit.i.i.i58
  %.05.i.i.i47 = phi ptr [ %170, %_ZSt8_DestroyISt6vectorIS0_IlSaIlEESaIS2_EEEvPT_.exit.i.i.i58 ], [ %149, %_ZNSt6vectorIS_IS_IlSaIlEESaIS1_EESaIS3_EED2Ev.exit ]
  %152 = load ptr, ptr %.05.i.i.i47, align 8, !tbaa !31
  %153 = getelementptr inbounds nuw i8, ptr %.05.i.i.i47, i64 8
  %154 = load ptr, ptr %153, align 8, !tbaa !34
  %.not4.i.i.i.i.i.i.i48 = icmp eq ptr %152, %154
  br i1 %.not4.i.i.i.i.i.i.i48, label %_ZSt8_DestroyIPSt6vectorIlSaIlEES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i56, label %.lr.ph.i.i.i.i.i.i.i49

.lr.ph.i.i.i.i.i.i.i49:                           ; preds = %.lr.ph.i.i.i46, %_ZSt8_DestroyISt6vectorIlSaIlEEEvPT_.exit.i.i.i.i.i.i.i52
  %.05.i.i.i.i.i.i.i50 = phi ptr [ %162, %_ZSt8_DestroyISt6vectorIlSaIlEEEvPT_.exit.i.i.i.i.i.i.i52 ], [ %152, %.lr.ph.i.i.i46 ]
  %155 = load ptr, ptr %.05.i.i.i.i.i.i.i50, align 8, !tbaa !35
  %.not.i.i.i.i.i.i.i.i.i.i.i51 = icmp eq ptr %155, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i51, label %_ZSt8_DestroyISt6vectorIlSaIlEEEvPT_.exit.i.i.i.i.i.i.i52, label %156

156:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i49
  %157 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i50, i64 16
  %158 = load ptr, ptr %157, align 8, !tbaa !38
  %159 = ptrtoint ptr %158 to i64
  %160 = ptrtoint ptr %155 to i64
  %161 = sub i64 %159, %160
  call void @_ZdlPvm(ptr noundef nonnull %155, i64 noundef %161) #19
  br label %_ZSt8_DestroyISt6vectorIlSaIlEEEvPT_.exit.i.i.i.i.i.i.i52

_ZSt8_DestroyISt6vectorIlSaIlEEEvPT_.exit.i.i.i.i.i.i.i52: ; preds = %156, %.lr.ph.i.i.i.i.i.i.i49
  %162 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i50, i64 24
  %.not.i.i.i.i.i.i.i53 = icmp eq ptr %162, %154
  br i1 %.not.i.i.i.i.i.i.i53, label %_ZSt8_DestroyIPSt6vectorIlSaIlEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i.i.i54, label %.lr.ph.i.i.i.i.i.i.i49, !llvm.loop !39

_ZSt8_DestroyIPSt6vectorIlSaIlEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i.i.i54: ; preds = %_ZSt8_DestroyISt6vectorIlSaIlEEEvPT_.exit.i.i.i.i.i.i.i52
  %.pr.i.i.i.i.i55 = load ptr, ptr %.05.i.i.i47, align 8, !tbaa !31
  br label %_ZSt8_DestroyIPSt6vectorIlSaIlEES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i56

_ZSt8_DestroyIPSt6vectorIlSaIlEES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i56: ; preds = %_ZSt8_DestroyIPSt6vectorIlSaIlEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i.i.i54, %.lr.ph.i.i.i46
  %163 = phi ptr [ %.pr.i.i.i.i.i55, %_ZSt8_DestroyIPSt6vectorIlSaIlEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i.i.i54 ], [ %152, %.lr.ph.i.i.i46 ]
  %.not.i.i1.i.i.i.i.i57 = icmp eq ptr %163, null
  br i1 %.not.i.i1.i.i.i.i.i57, label %_ZSt8_DestroyISt6vectorIS0_IlSaIlEESaIS2_EEEvPT_.exit.i.i.i58, label %164

164:                                              ; preds = %_ZSt8_DestroyIPSt6vectorIlSaIlEES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i56
  %165 = getelementptr inbounds nuw i8, ptr %.05.i.i.i47, i64 16
  %166 = load ptr, ptr %165, align 8, !tbaa !40
  %167 = ptrtoint ptr %166 to i64
  %168 = ptrtoint ptr %163 to i64
  %169 = sub i64 %167, %168
  call void @_ZdlPvm(ptr noundef nonnull %163, i64 noundef %169) #19
  br label %_ZSt8_DestroyISt6vectorIS0_IlSaIlEESaIS2_EEEvPT_.exit.i.i.i58

_ZSt8_DestroyISt6vectorIS0_IlSaIlEESaIS2_EEEvPT_.exit.i.i.i58: ; preds = %164, %_ZSt8_DestroyIPSt6vectorIlSaIlEES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i56
  %170 = getelementptr inbounds nuw i8, ptr %.05.i.i.i47, i64 24
  %.not.i.i.i59 = icmp eq ptr %170, %151
  br i1 %.not.i.i.i59, label %_ZSt8_DestroyIPSt6vectorIS0_IlSaIlEESaIS2_EES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i60, label %.lr.ph.i.i.i46, !llvm.loop !44

_ZSt8_DestroyIPSt6vectorIS0_IlSaIlEESaIS2_EES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i60: ; preds = %_ZSt8_DestroyISt6vectorIS0_IlSaIlEESaIS2_EEEvPT_.exit.i.i.i58
  %.pr.i61 = load ptr, ptr %4, align 8, !tbaa !41
  br label %_ZSt8_DestroyIPSt6vectorIS0_IlSaIlEESaIS2_EES4_EvT_S6_RSaIT0_E.exit.i62

_ZSt8_DestroyIPSt6vectorIS0_IlSaIlEESaIS2_EES4_EvT_S6_RSaIT0_E.exit.i62: ; preds = %_ZSt8_DestroyIPSt6vectorIS0_IlSaIlEESaIS2_EES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i60, %_ZNSt6vectorIS_IS_IlSaIlEESaIS1_EESaIS3_EED2Ev.exit
  %171 = phi ptr [ %.pr.i61, %_ZSt8_DestroyIPSt6vectorIS0_IlSaIlEESaIS2_EES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i60 ], [ %149, %_ZNSt6vectorIS_IS_IlSaIlEESaIS1_EESaIS3_EED2Ev.exit ]
  %.not.i.i1.i63 = icmp eq ptr %171, null
  br i1 %.not.i.i1.i63, label %_ZNSt6vectorIS_IS_IlSaIlEESaIS1_EESaIS3_EED2Ev.exit64, label %172

172:                                              ; preds = %_ZSt8_DestroyIPSt6vectorIS0_IlSaIlEESaIS2_EES4_EvT_S6_RSaIT0_E.exit.i62
  %173 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %174 = load ptr, ptr %173, align 8, !tbaa !45
  %175 = ptrtoint ptr %174 to i64
  %176 = ptrtoint ptr %171 to i64
  %177 = sub i64 %175, %176
  call void @_ZdlPvm(ptr noundef nonnull %171, i64 noundef %177) #19
  br label %_ZNSt6vectorIS_IS_IlSaIlEESaIS1_EESaIS3_EED2Ev.exit64

_ZNSt6vectorIS_IS_IlSaIlEESaIS1_EESaIS3_EED2Ev.exit64: ; preds = %_ZSt8_DestroyIPSt6vectorIS0_IlSaIlEESaIS2_EES4_EvT_S6_RSaIT0_E.exit.i62, %172
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i1 %.017.lcssa

178:                                              ; preds = %_ZNK5Eigen9DenseBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE8maxCoeffEv.exit
  %179 = landingpad { ptr, i32 }
          cleanup
  br label %195

180:                                              ; preds = %68
  %181 = landingpad { ptr, i32 }
          cleanup
  br label %194

182:                                              ; preds = %80
  %183 = landingpad { ptr, i32 }
          cleanup
  br label %193

.lr.ph:                                           ; preds = %.lr.ph.preheader, %186
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %186 ]
  %.01771 = phi i1 [ true, %.lr.ph.preheader ], [ %190, %186 ]
  %184 = trunc nuw nsw i64 %indvars.iv to i32
  %185 = invoke noundef zeroext i1 @_ZZN3igl18is_vertex_manifoldIN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEENS1_5ArrayIbLin1ELi1ELi0ELin1ELi1EEEEEbRKNS1_10MatrixBaseIT_EERNS1_15PlainObjectBaseIT0_EEENKUliE_clEi(ptr noundef nonnull align 8 dereferenceable(24) %8, i32 noundef %184)
          to label %186 unwind label %191

186:                                              ; preds = %.lr.ph
  %187 = load ptr, ptr %1, align 8, !tbaa !101
  %188 = getelementptr inbounds nuw i8, ptr %187, i64 %indvars.iv
  %189 = zext i1 %185 to i8
  store i8 %189, ptr %188, align 1, !tbaa !81
  %190 = and i1 %.01771, %185
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !107

191:                                              ; preds = %.lr.ph
  %192 = landingpad { ptr, i32 }
          cleanup
  br label %193

193:                                              ; preds = %191, %182
  %.pn = phi { ptr, i32 } [ %192, %191 ], [ %183, %182 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %194

194:                                              ; preds = %193, %180
  %.pn.pn = phi { ptr, i32 } [ %.pn, %193 ], [ %181, %180 ]
  call void @_ZNSt6vectorIS_IlSaIlEESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZNSt6vectorIS_IlSaIlEESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %195

195:                                              ; preds = %194, %178
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %194 ], [ %179, %178 ]
  call void @_ZNSt6vectorIS_IS_IlSaIlEESaIS1_EESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @_ZNSt6vectorIS_IS_IlSaIlEESaIS1_EESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %.pn.pn.pn
}

declare void @_ZN3igl6uniqueIlEEvRKSt6vectorIT_SaIS2_EERS4_RS1_ImSaImEESA_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt3mapIlbSt4lessIlESaISt4pairIKlbEEEixERS3_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !66
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.not10.i.i.i = icmp eq ptr %4, null
  %.pre = load i64, ptr %1, align 8, !tbaa !53
  br i1 %.not10.i.i.i, label %.critedge, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %2, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %.1.i.i.i, %.lr.ph.i.i.i ], [ %4, %2 ]
  %.0811.i.i.i = phi ptr [ %.19.i.i.i, %.lr.ph.i.i.i ], [ %5, %2 ]
  %6 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %7 = load i64, ptr %6, align 8, !tbaa !53
  %8 = icmp slt i64 %7, %.pre
  %.19.i.i.i = select i1 %8, ptr %.0811.i.i.i, ptr %.012.i.i.i
  %.1.in.v.i.i.i = select i1 %8, i64 24, i64 16
  %.1.in.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 %.1.in.v.i.i.i
  %.1.i.i.i = load ptr, ptr %.1.in.i.i.i, align 8, !tbaa !78
  %.not.i.i.i = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNSt3mapIlbSt4lessIlESaISt4pairIKlbEEE11lower_boundERS3_.exit, label %.lr.ph.i.i.i, !llvm.loop !108

_ZNSt3mapIlbSt4lessIlESaISt4pairIKlbEEE11lower_boundERS3_.exit: ; preds = %.lr.ph.i.i.i
  %9 = icmp eq ptr %.19.i.i.i, %5
  br i1 %9, label %.critedge, label %10

10:                                               ; preds = %_ZNSt3mapIlbSt4lessIlESaISt4pairIKlbEEE11lower_boundERS3_.exit
  %11 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 32
  %12 = load i64, ptr %11, align 8, !tbaa !53
  %13 = icmp slt i64 %.pre, %12
  br i1 %13, label %.critedge, label %_ZNSt8_Rb_treeIlSt4pairIKlbESt10_Select1stIS2_ESt4lessIlESaIS2_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESD_IJEEEEESt17_Rb_tree_iteratorIS2_ESt23_Rb_tree_const_iteratorIS2_EDpOT_.exit

.critedge:                                        ; preds = %2, %_ZNSt3mapIlbSt4lessIlESaISt4pairIKlbEEE11lower_boundERS3_.exit, %10
  %.08.lcssa.i.i.i14 = phi ptr [ %.19.i.i.i, %10 ], [ %.19.i.i.i, %_ZNSt3mapIlbSt4lessIlESaISt4pairIKlbEEE11lower_boundERS3_.exit ], [ %5, %2 ]
  %14 = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #22
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 32
  store i64 %.pre, ptr %15, align 8, !tbaa !109
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 40
  store i8 0, ptr %16, align 8, !tbaa !111
  %17 = invoke { ptr, ptr } @_ZNSt8_Rb_treeIlSt4pairIKlbESt10_Select1stIS2_ESt4lessIlESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %.08.lcssa.i.i.i14, ptr noundef nonnull align 8 dereferenceable(8) %15)
          to label %18 unwind label %_ZNSt8_Rb_treeIlSt4pairIKlbESt10_Select1stIS2_ESt4lessIlESaIS2_EE10_Auto_nodeD2Ev.exit.i

18:                                               ; preds = %.critedge
  %19 = extractvalue { ptr, ptr } %17, 0
  %20 = extractvalue { ptr, ptr } %17, 1
  %.not.i = icmp eq ptr %20, null
  br i1 %.not.i, label %33, label %21

21:                                               ; preds = %18
  %.not.i.i.i4 = icmp ne ptr %19, null
  %22 = icmp eq ptr %20, %5
  %or.cond.i.i.i = select i1 %.not.i.i.i4, i1 true, i1 %22
  br i1 %or.cond.i.i.i, label %.thread.i, label %23

23:                                               ; preds = %21
  %24 = getelementptr inbounds nuw i8, ptr %20, i64 32
  %25 = load i64, ptr %15, align 8, !tbaa !53
  %26 = load i64, ptr %24, align 8, !tbaa !53
  %27 = icmp slt i64 %25, %26
  br label %.thread.i

.thread.i:                                        ; preds = %23, %21
  %28 = phi i1 [ %27, %23 ], [ true, %21 ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %28, ptr noundef nonnull %14, ptr noundef nonnull %20, ptr noundef nonnull align 8 dereferenceable(32) %5) #20
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %30 = load i64, ptr %29, align 8, !tbaa !69
  %31 = add i64 %30, 1
  store i64 %31, ptr %29, align 8, !tbaa !69
  br label %_ZNSt8_Rb_treeIlSt4pairIKlbESt10_Select1stIS2_ESt4lessIlESaIS2_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESD_IJEEEEESt17_Rb_tree_iteratorIS2_ESt23_Rb_tree_const_iteratorIS2_EDpOT_.exit

_ZNSt8_Rb_treeIlSt4pairIKlbESt10_Select1stIS2_ESt4lessIlESaIS2_EE10_Auto_nodeD2Ev.exit.i: ; preds = %.critedge
  %32 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %14, i64 noundef 48) #19
  resume { ptr, i32 } %32

33:                                               ; preds = %18
  tail call void @_ZdlPvm(ptr noundef nonnull %14, i64 noundef 48) #19
  br label %_ZNSt8_Rb_treeIlSt4pairIKlbESt10_Select1stIS2_ESt4lessIlESaIS2_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESD_IJEEEEESt17_Rb_tree_iteratorIS2_ESt23_Rb_tree_const_iteratorIS2_EDpOT_.exit

_ZNSt8_Rb_treeIlSt4pairIKlbESt10_Select1stIS2_ESt4lessIlESaIS2_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESD_IJEEEEESt17_Rb_tree_iteratorIS2_ESt23_Rb_tree_const_iteratorIS2_EDpOT_.exit: ; preds = %33, %.thread.i, %10
  %.sroa.09.0 = phi ptr [ %.19.i.i.i, %10 ], [ %14, %.thread.i ], [ %19, %33 ]
  %34 = getelementptr inbounds nuw i8, ptr %.sroa.09.0, i64 40
  ret ptr %34
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #5 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #20
  tail call void @_ZSt9terminatev() #23
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #6

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt11_Deque_baseIiSaIiEE17_M_initialize_mapEm(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt11_Deque_baseIiSaIiEE15_M_allocate_mapEm.exit:
  %2 = lshr i64 %1, 7
  %3 = add nuw nsw i64 %2, 1
  %4 = tail call i64 @llvm.umax.i64(i64 %2, i64 5)
  %.sroa.speculated = add nuw nsw i64 %4, 3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.speculated, ptr %5, align 8, !tbaa !88
  %6 = shl nuw nsw i64 %.sroa.speculated, 3
  %7 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %6) #22
  store ptr %7, ptr %0, align 8, !tbaa !89
  %8 = sub nsw i64 %.sroa.speculated, %3
  %9 = lshr i64 %8, 1
  %10 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %9
  %.idx = shl nuw nsw i64 %3, 3
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 %.idx
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNSt11_Deque_baseIiSaIiEE15_M_allocate_mapEm.exit, %_ZNSt11_Deque_baseIiSaIiEE16_M_allocate_nodeEv.exit.i
  %.011.i = phi ptr [ %13, %_ZNSt11_Deque_baseIiSaIiEE16_M_allocate_nodeEv.exit.i ], [ %10, %_ZNSt11_Deque_baseIiSaIiEE15_M_allocate_mapEm.exit ]
  %12 = invoke noalias noundef nonnull dereferenceable(512) ptr @_Znwm(i64 noundef 512) #22
          to label %_ZNSt11_Deque_baseIiSaIiEE16_M_allocate_nodeEv.exit.i unwind label %15

_ZNSt11_Deque_baseIiSaIiEE16_M_allocate_nodeEv.exit.i: ; preds = %.lr.ph.i
  store ptr %12, ptr %.011.i, align 8, !tbaa !74
  %13 = getelementptr inbounds nuw i8, ptr %.011.i, i64 8
  %14 = icmp ult ptr %13, %11
  br i1 %14, label %.lr.ph.i, label %_ZNSt11_Deque_baseIiSaIiEE15_M_create_nodesEPPiS3_.exit, !llvm.loop !112

15:                                               ; preds = %.lr.ph.i
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  %18 = tail call ptr @__cxa_begin_catch(ptr %17) #20
  %19 = icmp ult ptr %10, %.011.i
  br i1 %19, label %.lr.ph.i.i, label %_ZNSt11_Deque_baseIiSaIiEE16_M_destroy_nodesEPPiS3_.exit.i

.lr.ph.i.i:                                       ; preds = %15, %.lr.ph.i.i
  %.06.i.i = phi ptr [ %21, %.lr.ph.i.i ], [ %10, %15 ]
  %20 = load ptr, ptr %.06.i.i, align 8, !tbaa !74
  tail call void @_ZdlPvm(ptr noundef %20, i64 noundef 512) #19
  %21 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %22 = icmp ult ptr %21, %.011.i
  br i1 %22, label %.lr.ph.i.i, label %_ZNSt11_Deque_baseIiSaIiEE16_M_destroy_nodesEPPiS3_.exit.i, !llvm.loop !93

_ZNSt11_Deque_baseIiSaIiEE16_M_destroy_nodesEPPiS3_.exit.i: ; preds = %.lr.ph.i.i, %15
  invoke void @__cxa_rethrow() #21
          to label %28 unwind label %23

23:                                               ; preds = %_ZNSt11_Deque_baseIiSaIiEE16_M_destroy_nodesEPPiS3_.exit.i
  %24 = landingpad { ptr, i32 }
          catch ptr null
  invoke void @__cxa_end_catch()
          to label %.body unwind label %25

25:                                               ; preds = %23
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  tail call void @__clang_call_terminate(ptr %27) #23
  unreachable

28:                                               ; preds = %_ZNSt11_Deque_baseIiSaIiEE16_M_destroy_nodesEPPiS3_.exit.i
  unreachable

.body:                                            ; preds = %23
  %29 = extractvalue { ptr, i32 } %24, 0
  %30 = tail call ptr @__cxa_begin_catch(ptr %29) #20
  %31 = load ptr, ptr %0, align 8, !tbaa !89
  %32 = load i64, ptr %5, align 8, !tbaa !88
  %33 = shl i64 %32, 3
  tail call void @_ZdlPvm(ptr noundef %31, i64 noundef %33) #19
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  invoke void @__cxa_rethrow() #21
          to label %55 unwind label %34

34:                                               ; preds = %.body
  %35 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %36 unwind label %52

36:                                               ; preds = %34
  resume { ptr, i32 } %35

_ZNSt11_Deque_baseIiSaIiEE15_M_create_nodesEPPiS3_.exit: ; preds = %_ZNSt11_Deque_baseIiSaIiEE16_M_allocate_nodeEv.exit.i
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %10, ptr %38, align 8, !tbaa !73
  %39 = load ptr, ptr %10, align 8, !tbaa !74
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %39, ptr %40, align 8, !tbaa !75
  %41 = getelementptr inbounds nuw i8, ptr %39, i64 512
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %41, ptr %42, align 8, !tbaa !76
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %44 = getelementptr inbounds i8, ptr %11, i64 -8
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %44, ptr %45, align 8, !tbaa !73
  %46 = load ptr, ptr %44, align 8, !tbaa !74
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %46, ptr %47, align 8, !tbaa !75
  %48 = getelementptr inbounds nuw i8, ptr %46, i64 512
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %48, ptr %49, align 8, !tbaa !76
  store ptr %39, ptr %37, align 8, !tbaa !77
  %50 = and i64 %1, 127
  %51 = getelementptr inbounds nuw [4 x i8], ptr %46, i64 %50
  store ptr %51, ptr %43, align 8, !tbaa !54
  ret void

52:                                               ; preds = %34
  %53 = landingpad { ptr, i32 }
          catch ptr null
  %54 = extractvalue { ptr, i32 } %53, 0
  tail call void @__clang_call_terminate(ptr %54) #23
  unreachable

55:                                               ; preds = %.body
  unreachable
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #9

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #9

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #10

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIiSaIiEE16_M_push_back_auxIJiEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %6 = load ptr, ptr %5, align 8, !tbaa !73
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load ptr, ptr %7, align 8, !tbaa !73
  %9 = ptrtoint ptr %6 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = ashr exact i64 %11, 3
  %13 = icmp ne ptr %6, null
  %.neg.i.i = sext i1 %13 to i64
  %14 = add nsw i64 %12, %.neg.i.i
  %15 = shl nsw i64 %14, 7
  %16 = load ptr, ptr %3, align 8, !tbaa !60
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %18 = load ptr, ptr %17, align 8, !tbaa !75
  %19 = ptrtoint ptr %16 to i64
  %20 = ptrtoint ptr %18 to i64
  %21 = sub i64 %19, %20
  %22 = ashr exact i64 %21, 2
  %23 = add nsw i64 %15, %22
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %25 = load ptr, ptr %24, align 8, !tbaa !76
  %26 = load ptr, ptr %4, align 8, !tbaa !60
  %27 = ptrtoint ptr %25 to i64
  %28 = ptrtoint ptr %26 to i64
  %29 = sub i64 %27, %28
  %30 = ashr exact i64 %29, 2
  %31 = add nsw i64 %23, %30
  %32 = icmp eq i64 %31, 2305843009213693951
  br i1 %32, label %33, label %34

33:                                               ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #21
  unreachable

34:                                               ; preds = %2
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %36 = load i64, ptr %35, align 8, !tbaa !88
  %37 = load ptr, ptr %0, align 8, !tbaa !89
  %38 = ptrtoint ptr %37 to i64
  %39 = sub i64 %9, %38
  %40 = ashr exact i64 %39, 3
  %41 = sub i64 %36, %40
  %42 = icmp ult i64 %41, 2
  br i1 %42, label %43, label %_ZNSt5dequeIiSaIiEE22_M_reserve_map_at_backEm.exit

43:                                               ; preds = %34
  tail call void @_ZNSt5dequeIiSaIiEE17_M_reallocate_mapEmb(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef 1, i1 noundef zeroext false)
  %.pre = load ptr, ptr %5, align 8, !tbaa !92
  br label %_ZNSt5dequeIiSaIiEE22_M_reserve_map_at_backEm.exit

_ZNSt5dequeIiSaIiEE22_M_reserve_map_at_backEm.exit: ; preds = %34, %43
  %44 = phi ptr [ %6, %34 ], [ %.pre, %43 ]
  %45 = tail call noalias noundef nonnull dereferenceable(512) ptr @_Znwm(i64 noundef 512) #22
  %46 = getelementptr inbounds nuw i8, ptr %44, i64 8
  store ptr %45, ptr %46, align 8, !tbaa !74
  %47 = load ptr, ptr %3, align 8, !tbaa !54
  %48 = load i32, ptr %1, align 4, !tbaa !17
  store i32 %48, ptr %47, align 4, !tbaa !17
  store ptr %46, ptr %5, align 8, !tbaa !73
  store ptr %45, ptr %17, align 8, !tbaa !75
  %49 = getelementptr inbounds nuw i8, ptr %45, i64 512
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %49, ptr %50, align 8, !tbaa !76
  store ptr %45, ptr %3, align 8, !tbaa !54
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #9

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIiSaIiEE17_M_reallocate_mapEmb(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef %1, i1 noundef zeroext %2) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %5 = load ptr, ptr %4, align 8, !tbaa !92
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = load ptr, ptr %6, align 8, !tbaa !72
  %8 = ptrtoint ptr %5 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = add nsw i64 %11, 1
  %13 = add i64 %12, %1
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load i64, ptr %14, align 8, !tbaa !88
  %16 = shl i64 %13, 1
  %17 = icmp ugt i64 %15, %16
  br i1 %17, label %18, label %50

18:                                               ; preds = %3
  %19 = load ptr, ptr %0, align 8, !tbaa !89
  %20 = sub i64 %15, %13
  %21 = lshr i64 %20, 1
  %22 = getelementptr inbounds nuw [8 x i8], ptr %19, i64 %21
  %23 = select i1 %2, i64 %1, i64 0
  %24 = getelementptr inbounds nuw [8 x i8], ptr %22, i64 %23
  %25 = icmp ult ptr %24, %7
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 8
  br i1 %25, label %27, label %36

27:                                               ; preds = %18
  %28 = ptrtoint ptr %26 to i64
  %29 = sub i64 %28, %9
  %30 = icmp sgt i64 %29, 8
  br i1 %30, label %31, label %32, !prof !90

31:                                               ; preds = %27
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %24, ptr nonnull align 8 %7, i64 %29, i1 false)
  br label %_ZSt4copyIPPiS1_ET0_T_S3_S2_.exit

32:                                               ; preds = %27
  %33 = icmp eq i64 %29, 8
  br i1 %33, label %34, label %_ZSt4copyIPPiS1_ET0_T_S3_S2_.exit

34:                                               ; preds = %32
  %35 = load ptr, ptr %7, align 8, !tbaa !74
  store ptr %35, ptr %24, align 8, !tbaa !74
  br label %_ZSt4copyIPPiS1_ET0_T_S3_S2_.exit

36:                                               ; preds = %18
  %37 = getelementptr inbounds nuw [8 x i8], ptr %24, i64 %12
  %38 = ptrtoint ptr %26 to i64
  %39 = sub i64 %38, %9
  %40 = ashr exact i64 %39, 3
  %41 = icmp sgt i64 %40, 1
  br i1 %41, label %42, label %45, !prof !90

42:                                               ; preds = %36
  %43 = sub nsw i64 0, %40
  %44 = getelementptr inbounds [8 x i8], ptr %37, i64 %43
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %44, ptr align 8 %7, i64 %39, i1 false)
  br label %_ZSt4copyIPPiS1_ET0_T_S3_S2_.exit

45:                                               ; preds = %36
  %46 = icmp eq i64 %39, 8
  br i1 %46, label %47, label %_ZSt4copyIPPiS1_ET0_T_S3_S2_.exit

47:                                               ; preds = %45
  %48 = getelementptr inbounds i8, ptr %37, i64 -8
  %49 = load ptr, ptr %7, align 8, !tbaa !74
  store ptr %49, ptr %48, align 8, !tbaa !74
  br label %_ZSt4copyIPPiS1_ET0_T_S3_S2_.exit

50:                                               ; preds = %3
  %.sroa.speculated = tail call i64 @llvm.umax.i64(i64 %15, i64 %1)
  %51 = add i64 %15, 2
  %52 = add i64 %51, %.sroa.speculated
  %53 = icmp ugt i64 %52, 1152921504606846975
  br i1 %53, label %54, label %_ZNSt11_Deque_baseIiSaIiEE15_M_allocate_mapEm.exit, !prof !91

54:                                               ; preds = %50
  %55 = icmp ugt i64 %52, 2305843009213693951
  br i1 %55, label %.noexc.i, label %.noexc3.i

.noexc.i:                                         ; preds = %54
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #21
  unreachable

.noexc3.i:                                        ; preds = %54
  tail call void @_ZSt17__throw_bad_allocv() #21
  unreachable

_ZNSt11_Deque_baseIiSaIiEE15_M_allocate_mapEm.exit: ; preds = %50
  %56 = shl nuw nsw i64 %52, 3
  %57 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %56) #22
  %58 = sub i64 %52, %13
  %59 = lshr i64 %58, 1
  %60 = getelementptr inbounds nuw [8 x i8], ptr %57, i64 %59
  %61 = select i1 %2, i64 %1, i64 0
  %62 = getelementptr inbounds nuw [8 x i8], ptr %60, i64 %61
  %63 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %64 = ptrtoint ptr %63 to i64
  %65 = sub i64 %64, %9
  %66 = icmp sgt i64 %65, 8
  br i1 %66, label %67, label %68, !prof !90

67:                                               ; preds = %_ZNSt11_Deque_baseIiSaIiEE15_M_allocate_mapEm.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %62, ptr align 8 %7, i64 %65, i1 false)
  br label %_ZSt4copyIPPiS1_ET0_T_S3_S2_.exit24

68:                                               ; preds = %_ZNSt11_Deque_baseIiSaIiEE15_M_allocate_mapEm.exit
  %69 = icmp eq i64 %65, 8
  br i1 %69, label %70, label %_ZSt4copyIPPiS1_ET0_T_S3_S2_.exit24

70:                                               ; preds = %68
  %71 = load ptr, ptr %7, align 8, !tbaa !74
  store ptr %71, ptr %62, align 8, !tbaa !74
  br label %_ZSt4copyIPPiS1_ET0_T_S3_S2_.exit24

_ZSt4copyIPPiS1_ET0_T_S3_S2_.exit24:              ; preds = %67, %68, %70
  %72 = load ptr, ptr %0, align 8, !tbaa !89
  %73 = shl i64 %15, 3
  tail call void @_ZdlPvm(ptr noundef %72, i64 noundef %73) #19
  store ptr %57, ptr %0, align 8, !tbaa !89
  store i64 %52, ptr %14, align 8, !tbaa !88
  br label %_ZSt4copyIPPiS1_ET0_T_S3_S2_.exit

_ZSt4copyIPPiS1_ET0_T_S3_S2_.exit:                ; preds = %47, %45, %42, %34, %32, %31, %_ZSt4copyIPPiS1_ET0_T_S3_S2_.exit24
  %.0 = phi ptr [ %62, %_ZSt4copyIPPiS1_ET0_T_S3_S2_.exit24 ], [ %24, %34 ], [ %24, %31 ], [ %24, %32 ], [ %24, %42 ], [ %24, %45 ], [ %24, %47 ]
  store ptr %.0, ptr %6, align 8, !tbaa !73
  %74 = load ptr, ptr %.0, align 8, !tbaa !74
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %74, ptr %75, align 8, !tbaa !75
  %76 = getelementptr inbounds nuw i8, ptr %74, i64 512
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %76, ptr %77, align 8, !tbaa !76
  %78 = getelementptr inbounds nuw [8 x i8], ptr %.0, i64 %12
  %79 = getelementptr inbounds i8, ptr %78, i64 -8
  store ptr %79, ptr %4, align 8, !tbaa !73
  %80 = load ptr, ptr %79, align 8, !tbaa !74
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %80, ptr %81, align 8, !tbaa !75
  %82 = getelementptr inbounds nuw i8, ptr %80, i64 512
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %82, ptr %83, align 8, !tbaa !76
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #11

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { ptr, ptr } @_ZNSt8_Rb_treeIlSt4pairIKlbESt10_Select1stIS2_ESt4lessIlESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #4 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = icmp eq ptr %1, %4
  br i1 %5, label %6, label %32

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8, !tbaa !69
  %.not = icmp eq i64 %8, 0
  br i1 %.not, label %16, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8, !tbaa !78
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %13 = load i64, ptr %12, align 8, !tbaa !53
  %14 = load i64, ptr %2, align 8, !tbaa !53
  %15 = icmp slt i64 %13, %14
  br i1 %15, label %_ZNSt8_Rb_treeIlSt4pairIKlbESt10_Select1stIS2_ESt4lessIlESaIS2_EE24_M_get_insert_unique_posERS1_.exit, label %16

16:                                               ; preds = %9, %6
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02022.i = load ptr, ptr %17, align 8, !tbaa !78
  %.not23.i = icmp eq ptr %.02022.i, null
  br i1 %.not23.i, label %._crit_edge.thread.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %16
  %18 = load i64, ptr %2, align 8, !tbaa !53
  br label %19

19:                                               ; preds = %19, %.lr.ph.i
  %.02024.i = phi ptr [ %.02022.i, %.lr.ph.i ], [ %.020.i, %19 ]
  %20 = getelementptr inbounds nuw i8, ptr %.02024.i, i64 32
  %21 = load i64, ptr %20, align 8, !tbaa !53
  %22 = icmp slt i64 %18, %21
  %.in.v.i = select i1 %22, i64 16, i64 24
  %.in.i = getelementptr inbounds nuw i8, ptr %.02024.i, i64 %.in.v.i
  %.020.i = load ptr, ptr %.in.i, align 8, !tbaa !78
  %.not.i = icmp eq ptr %.020.i, null
  br i1 %.not.i, label %._crit_edge.i, label %19, !llvm.loop !113

._crit_edge.i:                                    ; preds = %19
  br i1 %22, label %._crit_edge.thread.i, label %28

._crit_edge.thread.i:                             ; preds = %._crit_edge.i, %16
  %.019.lcssa29.i = phi ptr [ %.02024.i, %._crit_edge.i ], [ %4, %16 ]
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %24 = load ptr, ptr %23, align 8, !tbaa !67
  %25 = icmp eq ptr %.019.lcssa29.i, %24
  br i1 %25, label %_ZNSt8_Rb_treeIlSt4pairIKlbESt10_Select1stIS2_ESt4lessIlESaIS2_EE24_M_get_insert_unique_posERS1_.exit, label %26

26:                                               ; preds = %._crit_edge.thread.i
  %27 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa29.i) #25
  %.phi.trans.insert80 = getelementptr inbounds nuw i8, ptr %27, i64 32
  %.pre81 = load i64, ptr %.phi.trans.insert80, align 8, !tbaa !53
  %.pre82 = load i64, ptr %2, align 8, !tbaa !53
  br label %28

28:                                               ; preds = %26, %._crit_edge.i
  %29 = phi i64 [ %.pre82, %26 ], [ %18, %._crit_edge.i ]
  %30 = phi i64 [ %.pre81, %26 ], [ %21, %._crit_edge.i ]
  %.019.lcssa28.i = phi ptr [ %.019.lcssa29.i, %26 ], [ %.02024.i, %._crit_edge.i ]
  %.sroa.05.0.i = phi ptr [ %27, %26 ], [ %.02024.i, %._crit_edge.i ]
  %31 = icmp slt i64 %30, %29
  %spec.select.i = select i1 %31, ptr null, ptr %.sroa.05.0.i
  %spec.select21.i = select i1 %31, ptr %.019.lcssa28.i, ptr null
  br label %_ZNSt8_Rb_treeIlSt4pairIKlbESt10_Select1stIS2_ESt4lessIlESaIS2_EE24_M_get_insert_unique_posERS1_.exit

32:                                               ; preds = %3
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %34 = load i64, ptr %2, align 8, !tbaa !53
  %35 = load i64, ptr %33, align 8, !tbaa !53
  %36 = icmp slt i64 %34, %35
  br i1 %36, label %37, label %61

37:                                               ; preds = %32
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %39 = load ptr, ptr %38, align 8, !tbaa !78
  %40 = icmp eq ptr %39, %1
  br i1 %40, label %_ZNSt8_Rb_treeIlSt4pairIKlbESt10_Select1stIS2_ESt4lessIlESaIS2_EE24_M_get_insert_unique_posERS1_.exit, label %41

41:                                               ; preds = %37
  %42 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #25
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 32
  %44 = load i64, ptr %43, align 8, !tbaa !53
  %45 = icmp slt i64 %44, %34
  br i1 %45, label %46, label %50

46:                                               ; preds = %41
  %47 = getelementptr inbounds nuw i8, ptr %42, i64 24
  %48 = load ptr, ptr %47, align 8, !tbaa !114
  %49 = icmp eq ptr %48, null
  %spec.select = select i1 %49, ptr null, ptr %1
  %spec.select71 = select i1 %49, ptr %42, ptr %1
  br label %_ZNSt8_Rb_treeIlSt4pairIKlbESt10_Select1stIS2_ESt4lessIlESaIS2_EE24_M_get_insert_unique_posERS1_.exit

50:                                               ; preds = %41
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02022.i10 = load ptr, ptr %51, align 8, !tbaa !78
  %.not23.i11 = icmp eq ptr %.02022.i10, null
  br i1 %.not23.i11, label %._crit_edge.thread.i27, label %.lr.ph.i12

.lr.ph.i12:                                       ; preds = %50, %.lr.ph.i12
  %.02024.i13 = phi ptr [ %.020.i16, %.lr.ph.i12 ], [ %.02022.i10, %50 ]
  %52 = getelementptr inbounds nuw i8, ptr %.02024.i13, i64 32
  %53 = load i64, ptr %52, align 8, !tbaa !53
  %54 = icmp slt i64 %34, %53
  %.in.v.i14 = select i1 %54, i64 16, i64 24
  %.in.i15 = getelementptr inbounds nuw i8, ptr %.02024.i13, i64 %.in.v.i14
  %.020.i16 = load ptr, ptr %.in.i15, align 8, !tbaa !78
  %.not.i17 = icmp eq ptr %.020.i16, null
  br i1 %.not.i17, label %._crit_edge.i18, label %.lr.ph.i12, !llvm.loop !113

._crit_edge.i18:                                  ; preds = %.lr.ph.i12
  br i1 %54, label %._crit_edge.thread.i27, label %58

._crit_edge.thread.i27:                           ; preds = %._crit_edge.i18, %50
  %.019.lcssa29.i28 = phi ptr [ %.02024.i13, %._crit_edge.i18 ], [ %4, %50 ]
  %55 = icmp eq ptr %.019.lcssa29.i28, %39
  br i1 %55, label %_ZNSt8_Rb_treeIlSt4pairIKlbESt10_Select1stIS2_ESt4lessIlESaIS2_EE24_M_get_insert_unique_posERS1_.exit, label %56

56:                                               ; preds = %._crit_edge.thread.i27
  %57 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa29.i28) #25
  %.phi.trans.insert78 = getelementptr inbounds nuw i8, ptr %57, i64 32
  %.pre79 = load i64, ptr %.phi.trans.insert78, align 8, !tbaa !53
  br label %58

58:                                               ; preds = %56, %._crit_edge.i18
  %59 = phi i64 [ %.pre79, %56 ], [ %53, %._crit_edge.i18 ]
  %.019.lcssa28.i19 = phi ptr [ %.019.lcssa29.i28, %56 ], [ %.02024.i13, %._crit_edge.i18 ]
  %.sroa.05.0.i20 = phi ptr [ %57, %56 ], [ %.02024.i13, %._crit_edge.i18 ]
  %60 = icmp slt i64 %59, %34
  %spec.select.i21 = select i1 %60, ptr null, ptr %.sroa.05.0.i20
  %spec.select21.i22 = select i1 %60, ptr %.019.lcssa28.i19, ptr null
  br label %_ZNSt8_Rb_treeIlSt4pairIKlbESt10_Select1stIS2_ESt4lessIlESaIS2_EE24_M_get_insert_unique_posERS1_.exit

61:                                               ; preds = %32
  %62 = icmp slt i64 %35, %34
  br i1 %62, label %63, label %_ZNSt8_Rb_treeIlSt4pairIKlbESt10_Select1stIS2_ESt4lessIlESaIS2_EE24_M_get_insert_unique_posERS1_.exit

63:                                               ; preds = %61
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %65 = load ptr, ptr %64, align 8, !tbaa !78
  %66 = icmp eq ptr %65, %1
  br i1 %66, label %_ZNSt8_Rb_treeIlSt4pairIKlbESt10_Select1stIS2_ESt4lessIlESaIS2_EE24_M_get_insert_unique_posERS1_.exit, label %67

67:                                               ; preds = %63
  %68 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #25
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 32
  %70 = load i64, ptr %69, align 8, !tbaa !53
  %71 = icmp slt i64 %34, %70
  br i1 %71, label %72, label %76

72:                                               ; preds = %67
  %73 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %74 = load ptr, ptr %73, align 8, !tbaa !114
  %75 = icmp eq ptr %74, null
  %spec.select72 = select i1 %75, ptr null, ptr %68
  %spec.select73 = select i1 %75, ptr %1, ptr %68
  br label %_ZNSt8_Rb_treeIlSt4pairIKlbESt10_Select1stIS2_ESt4lessIlESaIS2_EE24_M_get_insert_unique_posERS1_.exit

76:                                               ; preds = %67
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02022.i30 = load ptr, ptr %77, align 8, !tbaa !78
  %.not23.i31 = icmp eq ptr %.02022.i30, null
  br i1 %.not23.i31, label %._crit_edge.thread.i47, label %.lr.ph.i32

.lr.ph.i32:                                       ; preds = %76, %.lr.ph.i32
  %.02024.i33 = phi ptr [ %.020.i36, %.lr.ph.i32 ], [ %.02022.i30, %76 ]
  %78 = getelementptr inbounds nuw i8, ptr %.02024.i33, i64 32
  %79 = load i64, ptr %78, align 8, !tbaa !53
  %80 = icmp slt i64 %34, %79
  %.in.v.i34 = select i1 %80, i64 16, i64 24
  %.in.i35 = getelementptr inbounds nuw i8, ptr %.02024.i33, i64 %.in.v.i34
  %.020.i36 = load ptr, ptr %.in.i35, align 8, !tbaa !78
  %.not.i37 = icmp eq ptr %.020.i36, null
  br i1 %.not.i37, label %._crit_edge.i38, label %.lr.ph.i32, !llvm.loop !113

._crit_edge.i38:                                  ; preds = %.lr.ph.i32
  br i1 %80, label %._crit_edge.thread.i47, label %86

._crit_edge.thread.i47:                           ; preds = %._crit_edge.i38, %76
  %.019.lcssa29.i48 = phi ptr [ %.02024.i33, %._crit_edge.i38 ], [ %4, %76 ]
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %82 = load ptr, ptr %81, align 8, !tbaa !67
  %83 = icmp eq ptr %.019.lcssa29.i48, %82
  br i1 %83, label %_ZNSt8_Rb_treeIlSt4pairIKlbESt10_Select1stIS2_ESt4lessIlESaIS2_EE24_M_get_insert_unique_posERS1_.exit, label %84

84:                                               ; preds = %._crit_edge.thread.i47
  %85 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa29.i48) #25
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %85, i64 32
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !53
  br label %86

86:                                               ; preds = %84, %._crit_edge.i38
  %87 = phi i64 [ %.pre, %84 ], [ %79, %._crit_edge.i38 ]
  %.019.lcssa28.i39 = phi ptr [ %.019.lcssa29.i48, %84 ], [ %.02024.i33, %._crit_edge.i38 ]
  %.sroa.05.0.i40 = phi ptr [ %85, %84 ], [ %.02024.i33, %._crit_edge.i38 ]
  %88 = icmp slt i64 %87, %34
  %spec.select.i41 = select i1 %88, ptr null, ptr %.sroa.05.0.i40
  %spec.select21.i42 = select i1 %88, ptr %.019.lcssa28.i39, ptr null
  br label %_ZNSt8_Rb_treeIlSt4pairIKlbESt10_Select1stIS2_ESt4lessIlESaIS2_EE24_M_get_insert_unique_posERS1_.exit

_ZNSt8_Rb_treeIlSt4pairIKlbESt10_Select1stIS2_ESt4lessIlESaIS2_EE24_M_get_insert_unique_posERS1_.exit: ; preds = %86, %._crit_edge.thread.i47, %58, %._crit_edge.thread.i27, %28, %._crit_edge.thread.i, %72, %46, %61, %63, %37, %9
  %.sroa.070.0 = phi ptr [ null, %63 ], [ %spec.select, %46 ], [ null, %9 ], [ %spec.select72, %72 ], [ null, %._crit_edge.thread.i ], [ %39, %37 ], [ %1, %61 ], [ null, %._crit_edge.thread.i27 ], [ %spec.select.i, %28 ], [ %spec.select.i21, %58 ], [ %spec.select.i41, %86 ], [ null, %._crit_edge.thread.i47 ]
  %.sroa.12.0 = phi ptr [ %65, %63 ], [ %spec.select71, %46 ], [ %11, %9 ], [ %spec.select73, %72 ], [ %.019.lcssa29.i, %._crit_edge.thread.i ], [ %39, %37 ], [ null, %61 ], [ %.019.lcssa29.i28, %._crit_edge.thread.i27 ], [ %spec.select21.i, %28 ], [ %spec.select21.i22, %58 ], [ %spec.select21.i42, %86 ], [ %.019.lcssa29.i48, %._crit_edge.thread.i47 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %.sroa.070.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %.sroa.12.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #12

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #13

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIlSt4pairIKlbESt10_Select1stIS2_ESt4lessIlESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.07 = phi ptr [ %6, %.lr.ph ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !114
  tail call void @_ZNSt8_Rb_treeIlSt4pairIKlbESt10_Select1stIS2_ESt4lessIlESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !115
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 48) #19
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !116

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #14

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) local_unnamed_addr #2 comdat align 2 {
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
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %10, align 8, !tbaa !105
  tail call void @__cxa_throw(ptr nonnull %10, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #21
  unreachable

_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit: ; preds = %3, %6
  %11 = mul nsw i64 %2, %1
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load i64, ptr %12, align 8, !tbaa !28
  %.not.i = icmp eq i64 %11, %13
  br i1 %.not.i, label %_ZN5Eigen12DenseStorageIiLin1ELin1ELi1ELi0EE6resizeElll.exit, label %14

14:                                               ; preds = %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit
  %15 = load ptr, ptr %0, align 8, !tbaa !30
  tail call void @free(ptr noundef %15) #20
  %16 = icmp sgt i64 %11, 0
  br i1 %16, label %17, label %.sink.split.i

17:                                               ; preds = %14
  %18 = icmp samesign ugt i64 %11, 4611686018427387903
  br i1 %18, label %19, label %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i

19:                                               ; preds = %17
  %20 = tail call ptr @__cxa_allocate_exception(i64 8) #20
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %20, align 8, !tbaa !105
  tail call void @__cxa_throw(ptr nonnull %20, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #21
  unreachable

_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i: ; preds = %17
  %21 = shl nuw i64 %11, 2
  %22 = tail call noalias ptr @malloc(i64 noundef %21) #24
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %.sink.split.i

24:                                               ; preds = %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i
  %25 = tail call ptr @__cxa_allocate_exception(i64 8) #20
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %25, align 8, !tbaa !105
  tail call void @__cxa_throw(ptr nonnull %25, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #21
  unreachable

.sink.split.i:                                    ; preds = %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i, %14
  %.sink.i = phi ptr [ %22, %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i ], [ null, %14 ]
  store ptr %.sink.i, ptr %0, align 8, !tbaa !30
  br label %_ZN5Eigen12DenseStorageIiLin1ELin1ELi1ELi0EE6resizeElll.exit

_ZN5Eigen12DenseStorageIiLin1ELin1ELi1ELi0EE6resizeElll.exit: ; preds = %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit, %.sink.split.i
  store i64 %1, ptr %12, align 8, !tbaa !28
  ret void
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSt9bad_allocD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #13

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #15

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #16

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen12DenseStorageIiLin1ELin1ELin1ELi0EE6resizeElll(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) local_unnamed_addr #4 comdat align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !11
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i64, ptr %7, align 8, !tbaa !12
  %9 = mul nsw i64 %8, %6
  %.not = icmp eq i64 %1, %9
  br i1 %.not, label %22, label %10

10:                                               ; preds = %4
  %11 = load ptr, ptr %0, align 8, !tbaa !4
  tail call void @free(ptr noundef %11) #20
  %12 = icmp sgt i64 %1, 0
  br i1 %12, label %13, label %.sink.split

13:                                               ; preds = %10
  %14 = icmp samesign ugt i64 %1, 4611686018427387903
  br i1 %14, label %15, label %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i

15:                                               ; preds = %13
  %16 = tail call ptr @__cxa_allocate_exception(i64 8) #20
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %16, align 8, !tbaa !105
  tail call void @__cxa_throw(ptr nonnull %16, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #21
  unreachable

_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i: ; preds = %13
  %17 = shl nuw i64 %1, 2
  %18 = tail call noalias ptr @malloc(i64 noundef %17) #24
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %.sink.split

20:                                               ; preds = %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i
  %21 = tail call ptr @__cxa_allocate_exception(i64 8) #20
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %21, align 8, !tbaa !105
  tail call void @__cxa_throw(ptr nonnull %21, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #21
  unreachable

.sink.split:                                      ; preds = %10, %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i
  %.sink = phi ptr [ %18, %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i ], [ null, %10 ]
  store ptr %.sink, ptr %0, align 8, !tbaa !4
  br label %22

22:                                               ; preds = %.sink.split, %4
  store i64 %2, ptr %5, align 8, !tbaa !11
  store i64 %3, ptr %7, align 8, !tbaa !12
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZZN3igl18is_vertex_manifoldIN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEENS1_5ArrayIbLin1ELi1ELi0ELin1ELi1EEEEEbRKNS1_10MatrixBaseIT_EERNS1_15PlainObjectBaseIT0_EEENKUliE_clEi(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::vector.25", align 8
  %4 = alloca %"class.std::vector.30", align 8
  %5 = alloca %"class.std::vector.30", align 8
  %6 = alloca %"class.std::queue", align 8
  %7 = alloca i32, align 4
  %8 = alloca %"class.std::map", align 8
  %9 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  %10 = load ptr, ptr %0, align 8, !tbaa !117
  %11 = sext i32 %1 to i64
  %12 = load ptr, ptr %10, align 8, !tbaa !31
  %13 = getelementptr inbounds nuw [24 x i8], ptr %12, i64 %11
  invoke void @_ZN3igl6uniqueIlEEvRKSt6vectorIT_SaIS2_EERS4_RS1_ImSaImEESA_(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %14 unwind label %37

14:                                               ; preds = %2
  %15 = load ptr, ptr %5, align 8, !tbaa !49
  %.not.i.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorImSaImEED2Ev.exit, label %16

16:                                               ; preds = %14
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %18 = load ptr, ptr %17, align 8, !tbaa !51
  %19 = ptrtoint ptr %18 to i64
  %20 = ptrtoint ptr %15 to i64
  %21 = sub i64 %19, %20
  call void @_ZdlPvm(ptr noundef nonnull %15, i64 noundef %21) #19
  br label %_ZNSt6vectorImSaImEED2Ev.exit

_ZNSt6vectorImSaImEED2Ev.exit:                    ; preds = %14, %16
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %22 = load ptr, ptr %4, align 8, !tbaa !49
  %.not.i.i.i36 = icmp eq ptr %22, null
  br i1 %.not.i.i.i36, label %_ZNSt6vectorImSaImEED2Ev.exit37, label %23

23:                                               ; preds = %_ZNSt6vectorImSaImEED2Ev.exit
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %25 = load ptr, ptr %24, align 8, !tbaa !51
  %26 = ptrtoint ptr %25 to i64
  %27 = ptrtoint ptr %22 to i64
  %28 = sub i64 %26, %27
  call void @_ZdlPvm(ptr noundef nonnull %22, i64 noundef %28) #19
  br label %_ZNSt6vectorImSaImEED2Ev.exit37

_ZNSt6vectorImSaImEED2Ev.exit37:                  ; preds = %_ZNSt6vectorImSaImEED2Ev.exit, %23
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %30 = load ptr, ptr %29, align 8, !tbaa !52
  %31 = load ptr, ptr %3, align 8, !tbaa !35
  %32 = ptrtoint ptr %30 to i64
  %33 = ptrtoint ptr %31 to i64
  %34 = sub i64 %32, %33
  %35 = ashr exact i64 %34, 3
  %36 = icmp eq ptr %30, %31
  br i1 %36, label %299, label %53

37:                                               ; preds = %2
  %38 = landingpad { ptr, i32 }
          cleanup
  %39 = load ptr, ptr %5, align 8, !tbaa !49
  %.not.i.i.i38 = icmp eq ptr %39, null
  br i1 %.not.i.i.i38, label %_ZNSt6vectorImSaImEED2Ev.exit39, label %40

40:                                               ; preds = %37
  %41 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %42 = load ptr, ptr %41, align 8, !tbaa !51
  %43 = ptrtoint ptr %42 to i64
  %44 = ptrtoint ptr %39 to i64
  %45 = sub i64 %43, %44
  call void @_ZdlPvm(ptr noundef nonnull %39, i64 noundef %45) #19
  br label %_ZNSt6vectorImSaImEED2Ev.exit39

_ZNSt6vectorImSaImEED2Ev.exit39:                  ; preds = %37, %40
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %46 = load ptr, ptr %4, align 8, !tbaa !49
  %.not.i.i.i40 = icmp eq ptr %46, null
  br i1 %.not.i.i.i40, label %_ZNSt6vectorImSaImEED2Ev.exit41, label %47

47:                                               ; preds = %_ZNSt6vectorImSaImEED2Ev.exit39
  %48 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %49 = load ptr, ptr %48, align 8, !tbaa !51
  %50 = ptrtoint ptr %49 to i64
  %51 = ptrtoint ptr %46 to i64
  %52 = sub i64 %50, %51
  call void @_ZdlPvm(ptr noundef nonnull %46, i64 noundef %52) #19
  br label %_ZNSt6vectorImSaImEED2Ev.exit41

_ZNSt6vectorImSaImEED2Ev.exit41:                  ; preds = %_ZNSt6vectorImSaImEED2Ev.exit39, %47
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %307

53:                                               ; preds = %_ZNSt6vectorImSaImEED2Ev.exit37
  %54 = load i64, ptr %31, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %6, i8 0, i64 80, i1 false)
  invoke void @_ZNSt11_Deque_baseIiSaIiEE17_M_initialize_mapEm(ptr noundef nonnull align 8 dereferenceable(80) %6, i64 noundef 0)
          to label %_ZNSt5queueIiSt5dequeIiSaIiEEEC2IS2_vEEv.exit unwind label %103

_ZNSt5queueIiSt5dequeIiSaIiEEEC2IS2_vEEv.exit:    ; preds = %53
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %55 = trunc i64 %54 to i32
  store i32 %55, ptr %7, align 4, !tbaa !17
  %56 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %57 = load ptr, ptr %56, align 8, !tbaa !54
  %58 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %59 = load ptr, ptr %58, align 8, !tbaa !59
  %60 = getelementptr inbounds i8, ptr %59, i64 -4
  %.not.i.i.i42 = icmp eq ptr %57, %60
  br i1 %.not.i.i.i42, label %63, label %61

61:                                               ; preds = %_ZNSt5queueIiSt5dequeIiSaIiEEEC2IS2_vEEv.exit
  store i32 %55, ptr %57, align 4, !tbaa !17
  %62 = getelementptr inbounds nuw i8, ptr %57, i64 4
  store ptr %62, ptr %56, align 8, !tbaa !54
  br label %_ZNSt5queueIiSt5dequeIiSaIiEEE4pushEOi.exit

63:                                               ; preds = %_ZNSt5queueIiSt5dequeIiSaIiEEEC2IS2_vEEv.exit
  invoke void @_ZNSt5dequeIiSaIiEE16_M_push_back_auxIJiEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %6, ptr noundef nonnull align 4 dereferenceable(4) %7)
          to label %._ZNSt5queueIiSt5dequeIiSaIiEEE4pushEOi.exit_crit_edge unwind label %105

._ZNSt5queueIiSt5dequeIiSaIiEEE4pushEOi.exit_crit_edge: ; preds = %63
  %.pre = load ptr, ptr %56, align 8, !tbaa !60
  br label %_ZNSt5queueIiSt5dequeIiSaIiEEE4pushEOi.exit

_ZNSt5queueIiSt5dequeIiSaIiEEE4pushEOi.exit:      ; preds = %._ZNSt5queueIiSt5dequeIiSaIiEEE4pushEOi.exit_crit_edge, %61
  %64 = phi ptr [ %.pre, %._ZNSt5queueIiSt5dequeIiSaIiEEE4pushEOi.exit_crit_edge ], [ %62, %61 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %65 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i32 0, ptr %65, align 8, !tbaa !61
  %66 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr null, ptr %66, align 8, !tbaa !66
  %67 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store ptr %65, ptr %67, align 8, !tbaa !67
  %68 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store ptr %65, ptr %68, align 8, !tbaa !68
  %69 = getelementptr inbounds nuw i8, ptr %8, i64 40
  store i64 0, ptr %69, align 8, !tbaa !69
  %70 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %71 = load ptr, ptr %70, align 8, !tbaa !60
  %72 = icmp eq ptr %64, %71
  br i1 %72, label %._crit_edge106, label %.lr.ph105

.lr.ph105:                                        ; preds = %_ZNSt5queueIiSt5dequeIiSaIiEEE4pushEOi.exit
  %73 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %74 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %75 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %78 = getelementptr inbounds nuw i8, ptr %6, i64 72
  %79 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %80 = getelementptr inbounds nuw i8, ptr %6, i64 8
  br label %81

81:                                               ; preds = %.lr.ph105, %.loopexit89
  %82 = phi ptr [ %71, %.lr.ph105 ], [ %255, %.loopexit89 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %83 = load i32, ptr %82, align 4, !tbaa !17
  %84 = sext i32 %83 to i64
  store i64 %84, ptr %9, align 8, !tbaa !53
  %85 = load ptr, ptr %73, align 8, !tbaa !70
  %86 = getelementptr inbounds i8, ptr %85, i64 -4
  %.not.i.i = icmp eq ptr %82, %86
  br i1 %.not.i.i, label %89, label %87

87:                                               ; preds = %81
  %88 = getelementptr inbounds nuw i8, ptr %82, i64 4
  br label %_ZNSt5queueIiSt5dequeIiSaIiEEE3popEv.exit

89:                                               ; preds = %81
  %90 = load ptr, ptr %74, align 8, !tbaa !71
  call void @_ZdlPvm(ptr noundef %90, i64 noundef 512) #19
  %91 = load ptr, ptr %75, align 8, !tbaa !72
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 8
  store ptr %92, ptr %75, align 8, !tbaa !73
  %93 = load ptr, ptr %92, align 8, !tbaa !74
  store ptr %93, ptr %74, align 8, !tbaa !75
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 512
  store ptr %94, ptr %73, align 8, !tbaa !76
  br label %_ZNSt5queueIiSt5dequeIiSaIiEEE3popEv.exit

_ZNSt5queueIiSt5dequeIiSaIiEEE3popEv.exit:        ; preds = %87, %89
  %storemerge.i.i = phi ptr [ %88, %87 ], [ %93, %89 ]
  store ptr %storemerge.i.i, ptr %70, align 8, !tbaa !77
  %95 = load ptr, ptr %66, align 8, !tbaa !66
  %.not10.i.i.i = icmp eq ptr %95, null
  br i1 %.not10.i.i.i, label %_ZNKSt3mapIlbSt4lessIlESaISt4pairIKlbEEE5countERS3_.exit.thread, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNSt5queueIiSt5dequeIiSaIiEEE3popEv.exit
  %96 = load i64, ptr %9, align 8, !tbaa !53
  br label %97

97:                                               ; preds = %97, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %95, %.lr.ph.i.i.i ], [ %.1.i.i.i, %97 ]
  %.0811.i.i.i = phi ptr [ %65, %.lr.ph.i.i.i ], [ %.19.i.i.i, %97 ]
  %98 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %99 = load i64, ptr %98, align 8, !tbaa !53
  %100 = icmp slt i64 %99, %96
  %.19.i.i.i = select i1 %100, ptr %.0811.i.i.i, ptr %.012.i.i.i
  %.1.in.v.i.i.i = select i1 %100, i64 24, i64 16
  %.1.in.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 %.1.in.v.i.i.i
  %.1.i.i.i = load ptr, ptr %.1.in.i.i.i, align 8, !tbaa !78
  %.not.i.i.i43 = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i43, label %_ZNKSt8_Rb_treeIlSt4pairIKlbESt10_Select1stIS2_ESt4lessIlESaIS2_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS2_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i, label %97, !llvm.loop !79

_ZNKSt8_Rb_treeIlSt4pairIKlbESt10_Select1stIS2_ESt4lessIlESaIS2_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS2_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i: ; preds = %97
  %101 = icmp eq ptr %.19.i.i.i, %65
  br i1 %101, label %_ZNKSt3mapIlbSt4lessIlESaISt4pairIKlbEEE5countERS3_.exit.thread, label %_ZNKSt3mapIlbSt4lessIlESaISt4pairIKlbEEE5countERS3_.exit

_ZNKSt3mapIlbSt4lessIlESaISt4pairIKlbEEE5countERS3_.exit: ; preds = %_ZNKSt8_Rb_treeIlSt4pairIKlbESt10_Select1stIS2_ESt4lessIlESaIS2_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS2_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i
  %.19.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %100, ptr %.0811.i.i.i, ptr %.012.i.i.i
  %.19.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.19.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 32
  %102 = load i64, ptr %.19.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel, align 8, !tbaa !53
  %.not = icmp slt i64 %96, %102
  br i1 %.not, label %_ZNKSt3mapIlbSt4lessIlESaISt4pairIKlbEEE5countERS3_.exit.thread, label %.loopexit89, !llvm.loop !119

103:                                              ; preds = %53
  %104 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt5queueIiSt5dequeIiSaIiEEED2Ev.exit67

105:                                              ; preds = %63
  %106 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %283

107:                                              ; preds = %_ZNKSt3mapIlbSt4lessIlESaISt4pairIKlbEEE5countERS3_.exit.thread
  %108 = landingpad { ptr, i32 }
          cleanup
  br label %257

_ZNKSt3mapIlbSt4lessIlESaISt4pairIKlbEEE5countERS3_.exit.thread: ; preds = %_ZNKSt8_Rb_treeIlSt4pairIKlbESt10_Select1stIS2_ESt4lessIlESaIS2_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS2_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i, %_ZNSt5queueIiSt5dequeIiSaIiEEE3popEv.exit, %_ZNKSt3mapIlbSt4lessIlESaISt4pairIKlbEEE5countERS3_.exit
  %109 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt3mapIlbSt4lessIlESaISt4pairIKlbEEEixERS3_(ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %110 unwind label %107

110:                                              ; preds = %_ZNKSt3mapIlbSt4lessIlESaISt4pairIKlbEEE5countERS3_.exit.thread
  store i8 1, ptr %109, align 1, !tbaa !81
  %111 = load ptr, ptr %76, align 8, !tbaa !120
  %112 = load i64, ptr %9, align 8, !tbaa !53
  %113 = load ptr, ptr %111, align 8, !tbaa !41
  %114 = getelementptr inbounds nuw [24 x i8], ptr %113, i64 %112
  %115 = load ptr, ptr %114, align 8, !tbaa !84
  %116 = getelementptr inbounds nuw i8, ptr %114, i64 8
  %117 = load ptr, ptr %116, align 8, !tbaa !84
  %.not86101 = icmp eq ptr %115, %117
  br i1 %.not86101, label %.loopexit89, label %.lr.ph104

.lr.ph104:                                        ; preds = %110, %._crit_edge100
  %.sroa.082.0102 = phi ptr [ %130, %._crit_edge100 ], [ %115, %110 ]
  %118 = load ptr, ptr %.sroa.082.0102, align 8, !tbaa !85
  %119 = getelementptr inbounds nuw i8, ptr %.sroa.082.0102, i64 8
  %120 = load ptr, ptr %119, align 8, !tbaa !85
  %.not8798 = icmp eq ptr %118, %120
  br i1 %.not8798, label %._crit_edge100, label %.preheader

.preheader:                                       ; preds = %.lr.ph104, %_ZNSt5queueIiSt5dequeIiSaIiEEE4pushEOi.exit58
  %.sroa.078.099 = phi ptr [ %253, %_ZNSt5queueIiSt5dequeIiSaIiEEE4pushEOi.exit58 ], [ %118, %.lr.ph104 ]
  %121 = load ptr, ptr %77, align 8, !tbaa !121
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 16
  %123 = load i64, ptr %122, align 8, !tbaa !12
  %124 = icmp sgt i64 %123, 0
  br i1 %124, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader
  %125 = load i64, ptr %.sroa.078.099, align 8, !tbaa !53
  %126 = load ptr, ptr %121, align 8, !tbaa !4
  %127 = getelementptr inbounds nuw i8, ptr %121, i64 8
  %128 = load i64, ptr %127, align 8, !tbaa !11
  %129 = getelementptr [4 x i8], ptr %126, i64 %125
  br label %131

._crit_edge100:                                   ; preds = %_ZNSt5queueIiSt5dequeIiSaIiEEE4pushEOi.exit58, %.lr.ph104
  %130 = getelementptr inbounds nuw i8, ptr %.sroa.082.0102, i64 24
  %.not86 = icmp eq ptr %130, %117
  br i1 %.not86, label %.loopexit89, label %.lr.ph104

131:                                              ; preds = %131, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %131 ]
  %132 = mul nsw i64 %128, %indvars.iv
  %133 = getelementptr [4 x i8], ptr %129, i64 %132
  %134 = load i32, ptr %133, align 4, !tbaa !17
  %135 = icmp eq i32 %134, %1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %123
  %or.cond = select i1 %135, i1 true, i1 %exitcond.not
  br i1 %or.cond, label %._crit_edge, label %131, !llvm.loop !122

._crit_edge:                                      ; preds = %131, %.preheader
  %.lcssa91 = phi i1 [ false, %.preheader ], [ %135, %131 ]
  %136 = load ptr, ptr %66, align 8, !tbaa !66
  %.not10.i.i.i44 = icmp eq ptr %136, null
  br i1 %.not10.i.i.i44, label %_ZNKSt3mapIlbSt4lessIlESaISt4pairIKlbEEE5countERS3_.exit55, label %.lr.ph.i.i.i45

.lr.ph.i.i.i45:                                   ; preds = %._crit_edge
  %137 = load i64, ptr %.sroa.078.099, align 8, !tbaa !53
  br label %138

138:                                              ; preds = %138, %.lr.ph.i.i.i45
  %.012.i.i.i46 = phi ptr [ %136, %.lr.ph.i.i.i45 ], [ %.1.i.i.i51, %138 ]
  %.0811.i.i.i47 = phi ptr [ %65, %.lr.ph.i.i.i45 ], [ %.19.i.i.i48, %138 ]
  %139 = getelementptr inbounds nuw i8, ptr %.012.i.i.i46, i64 32
  %140 = load i64, ptr %139, align 8, !tbaa !53
  %141 = icmp slt i64 %140, %137
  %.19.i.i.i48 = select i1 %141, ptr %.0811.i.i.i47, ptr %.012.i.i.i46
  %.1.in.v.i.i.i49 = select i1 %141, i64 24, i64 16
  %.1.in.i.i.i50 = getelementptr inbounds nuw i8, ptr %.012.i.i.i46, i64 %.1.in.v.i.i.i49
  %.1.i.i.i51 = load ptr, ptr %.1.in.i.i.i50, align 8, !tbaa !78
  %.not.i.i.i52 = icmp eq ptr %.1.i.i.i51, null
  br i1 %.not.i.i.i52, label %_ZNKSt8_Rb_treeIlSt4pairIKlbESt10_Select1stIS2_ESt4lessIlESaIS2_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS2_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i53, label %138, !llvm.loop !79

_ZNKSt8_Rb_treeIlSt4pairIKlbESt10_Select1stIS2_ESt4lessIlESaIS2_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS2_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i53: ; preds = %138
  %142 = icmp eq ptr %.19.i.i.i48, %65
  br i1 %142, label %_ZNKSt3mapIlbSt4lessIlESaISt4pairIKlbEEE5countERS3_.exit55, label %143

143:                                              ; preds = %_ZNKSt8_Rb_treeIlSt4pairIKlbESt10_Select1stIS2_ESt4lessIlESaIS2_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS2_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i53
  %.19.i.i.i48.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %141, ptr %.0811.i.i.i47, ptr %.012.i.i.i46
  %.19.i.i.i48.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.19.i.i.i48.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 32
  %144 = load i64, ptr %.19.i.i.i48.sroa.sel.v.sroa.sel.v.sroa.sel, align 8, !tbaa !53
  %.not88 = icmp slt i64 %137, %144
  %145 = and i1 %.lcssa91, %.not88
  br i1 %145, label %146, label %_ZNSt5queueIiSt5dequeIiSaIiEEE4pushEOi.exit58

_ZNKSt3mapIlbSt4lessIlESaISt4pairIKlbEEE5countERS3_.exit55: ; preds = %_ZNKSt8_Rb_treeIlSt4pairIKlbESt10_Select1stIS2_ESt4lessIlESaIS2_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS2_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i53, %._crit_edge
  br i1 %.lcssa91, label %146, label %_ZNSt5queueIiSt5dequeIiSaIiEEE4pushEOi.exit58

146:                                              ; preds = %143, %_ZNKSt3mapIlbSt4lessIlESaISt4pairIKlbEEE5countERS3_.exit55
  %147 = load i64, ptr %.sroa.078.099, align 8, !tbaa !53
  %148 = trunc i64 %147 to i32
  %149 = load ptr, ptr %56, align 8, !tbaa !54
  %150 = load ptr, ptr %58, align 8, !tbaa !59
  %151 = getelementptr inbounds i8, ptr %150, i64 -4
  %.not.i.i.i56 = icmp eq ptr %149, %151
  br i1 %.not.i.i.i56, label %154, label %152

152:                                              ; preds = %146
  store i32 %148, ptr %149, align 4, !tbaa !17
  %153 = getelementptr inbounds nuw i8, ptr %149, i64 4
  br label %_ZNSt5queueIiSt5dequeIiSaIiEEE4pushEOi.exit58.sink.split

154:                                              ; preds = %146
  %155 = load ptr, ptr %78, align 8, !tbaa !73
  %156 = load ptr, ptr %75, align 8, !tbaa !73
  %157 = ptrtoint ptr %155 to i64
  %158 = ptrtoint ptr %156 to i64
  %159 = sub i64 %157, %158
  %160 = ashr exact i64 %159, 3
  %161 = icmp ne ptr %155, null
  %.neg.i.i.i = sext i1 %161 to i64
  %162 = add nsw i64 %160, %.neg.i.i.i
  %163 = shl nsw i64 %162, 7
  %164 = load ptr, ptr %79, align 8, !tbaa !75
  %165 = ptrtoint ptr %149 to i64
  %166 = ptrtoint ptr %164 to i64
  %167 = sub i64 %165, %166
  %168 = ashr exact i64 %167, 2
  %169 = add nsw i64 %163, %168
  %170 = load ptr, ptr %73, align 8, !tbaa !76
  %171 = load ptr, ptr %70, align 8, !tbaa !60
  %172 = ptrtoint ptr %170 to i64
  %173 = ptrtoint ptr %171 to i64
  %174 = sub i64 %172, %173
  %175 = ashr exact i64 %174, 2
  %176 = add nsw i64 %169, %175
  %177 = icmp eq i64 %176, 2305843009213693951
  br i1 %177, label %178, label %179

178:                                              ; preds = %154
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #21
          to label %.noexc71 unwind label %.loopexit.split-lp

.noexc71:                                         ; preds = %178
  unreachable

179:                                              ; preds = %154
  %180 = load i64, ptr %80, align 8, !tbaa !88
  %181 = load ptr, ptr %6, align 8, !tbaa !89
  %182 = ptrtoint ptr %181 to i64
  %183 = sub i64 %157, %182
  %184 = ashr exact i64 %183, 3
  %185 = sub i64 %180, %184
  %186 = icmp ult i64 %185, 2
  br i1 %186, label %187, label %_ZNSt5dequeIiSaIiEE22_M_reserve_map_at_backEm.exit.i

187:                                              ; preds = %179
  %188 = add nsw i64 %160, 1
  %189 = add nsw i64 %160, 2
  %190 = shl nsw i64 %189, 1
  %191 = icmp ugt i64 %180, %190
  br i1 %191, label %192, label %221

192:                                              ; preds = %187
  %193 = sub i64 %180, %189
  %194 = lshr i64 %193, 1
  %195 = getelementptr inbounds nuw [8 x i8], ptr %181, i64 %194
  %196 = icmp ult ptr %195, %156
  %197 = getelementptr inbounds nuw i8, ptr %155, i64 8
  br i1 %196, label %198, label %207

198:                                              ; preds = %192
  %199 = ptrtoint ptr %197 to i64
  %200 = sub i64 %199, %158
  %201 = icmp sgt i64 %200, 8
  br i1 %201, label %202, label %203, !prof !90

202:                                              ; preds = %198
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %195, ptr nonnull align 8 %156, i64 %200, i1 false)
  br label %.noexc72

203:                                              ; preds = %198
  %204 = icmp eq i64 %200, 8
  br i1 %204, label %205, label %.noexc72

205:                                              ; preds = %203
  %206 = load ptr, ptr %156, align 8, !tbaa !74
  store ptr %206, ptr %195, align 8, !tbaa !74
  br label %.noexc72

207:                                              ; preds = %192
  %208 = getelementptr inbounds nuw [8 x i8], ptr %195, i64 %188
  %209 = ptrtoint ptr %197 to i64
  %210 = sub i64 %209, %158
  %211 = ashr exact i64 %210, 3
  %212 = icmp sgt i64 %211, 1
  br i1 %212, label %213, label %216, !prof !90

213:                                              ; preds = %207
  %214 = sub nsw i64 0, %211
  %215 = getelementptr inbounds [8 x i8], ptr %208, i64 %214
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %215, ptr align 8 %156, i64 %210, i1 false)
  br label %.noexc72

216:                                              ; preds = %207
  %217 = icmp eq i64 %210, 8
  br i1 %217, label %218, label %.noexc72

218:                                              ; preds = %216
  %219 = getelementptr inbounds i8, ptr %208, i64 -8
  %220 = load ptr, ptr %156, align 8, !tbaa !74
  store ptr %220, ptr %219, align 8, !tbaa !74
  br label %.noexc72

221:                                              ; preds = %187
  %.sroa.speculated.i = call i64 @llvm.umax.i64(i64 %180, i64 1)
  %222 = add i64 %180, 2
  %223 = add i64 %222, %.sroa.speculated.i
  %224 = icmp ugt i64 %223, 1152921504606846975
  br i1 %224, label %225, label %_ZNSt11_Deque_baseIiSaIiEE15_M_allocate_mapEm.exit.i, !prof !91

225:                                              ; preds = %221
  %226 = icmp ugt i64 %223, 2305843009213693951
  br i1 %226, label %.noexc.i.i, label %.noexc3.i.i

.noexc.i.i:                                       ; preds = %225
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #21
          to label %.noexc74 unwind label %.loopexit.split-lp

.noexc74:                                         ; preds = %.noexc.i.i
  unreachable

.noexc3.i.i:                                      ; preds = %225
  invoke void @_ZSt17__throw_bad_allocv() #21
          to label %.noexc75 unwind label %.loopexit.split-lp

.noexc75:                                         ; preds = %.noexc3.i.i
  unreachable

_ZNSt11_Deque_baseIiSaIiEE15_M_allocate_mapEm.exit.i: ; preds = %221
  %227 = shl nuw nsw i64 %223, 3
  %228 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %227) #22
          to label %.noexc76 unwind label %.loopexit

.noexc76:                                         ; preds = %_ZNSt11_Deque_baseIiSaIiEE15_M_allocate_mapEm.exit.i
  %229 = sub nsw i64 %223, %189
  %230 = lshr i64 %229, 1
  %231 = getelementptr inbounds nuw [8 x i8], ptr %228, i64 %230
  %232 = getelementptr inbounds nuw i8, ptr %155, i64 8
  %233 = ptrtoint ptr %232 to i64
  %234 = sub i64 %233, %158
  %235 = icmp sgt i64 %234, 8
  br i1 %235, label %236, label %237, !prof !90

236:                                              ; preds = %.noexc76
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %231, ptr align 8 %156, i64 %234, i1 false)
  br label %_ZSt4copyIPPiS1_ET0_T_S3_S2_.exit24.i

237:                                              ; preds = %.noexc76
  %238 = icmp eq i64 %234, 8
  br i1 %238, label %239, label %_ZSt4copyIPPiS1_ET0_T_S3_S2_.exit24.i

239:                                              ; preds = %237
  %240 = load ptr, ptr %156, align 8, !tbaa !74
  store ptr %240, ptr %231, align 8, !tbaa !74
  br label %_ZSt4copyIPPiS1_ET0_T_S3_S2_.exit24.i

_ZSt4copyIPPiS1_ET0_T_S3_S2_.exit24.i:            ; preds = %239, %237, %236
  %241 = shl i64 %180, 3
  call void @_ZdlPvm(ptr noundef %181, i64 noundef %241) #19
  store ptr %228, ptr %6, align 8, !tbaa !89
  store i64 %223, ptr %80, align 8, !tbaa !88
  br label %.noexc72

.noexc72:                                         ; preds = %_ZSt4copyIPPiS1_ET0_T_S3_S2_.exit24.i, %218, %216, %213, %205, %203, %202
  %.0.i = phi ptr [ %231, %_ZSt4copyIPPiS1_ET0_T_S3_S2_.exit24.i ], [ %195, %205 ], [ %195, %202 ], [ %195, %203 ], [ %195, %213 ], [ %195, %216 ], [ %195, %218 ]
  store ptr %.0.i, ptr %75, align 8, !tbaa !73
  %242 = load ptr, ptr %.0.i, align 8, !tbaa !74
  store ptr %242, ptr %74, align 8, !tbaa !75
  %243 = getelementptr inbounds nuw i8, ptr %242, i64 512
  store ptr %243, ptr %73, align 8, !tbaa !76
  %244 = getelementptr inbounds nuw [8 x i8], ptr %.0.i, i64 %188
  %245 = getelementptr inbounds i8, ptr %244, i64 -8
  store ptr %245, ptr %78, align 8, !tbaa !73
  %246 = load ptr, ptr %245, align 8, !tbaa !74
  store ptr %246, ptr %79, align 8, !tbaa !75
  %247 = getelementptr inbounds nuw i8, ptr %246, i64 512
  store ptr %247, ptr %58, align 8, !tbaa !76
  br label %_ZNSt5dequeIiSaIiEE22_M_reserve_map_at_backEm.exit.i

_ZNSt5dequeIiSaIiEE22_M_reserve_map_at_backEm.exit.i: ; preds = %.noexc72, %179
  %248 = phi ptr [ %155, %179 ], [ %245, %.noexc72 ]
  %249 = invoke noalias noundef nonnull dereferenceable(512) ptr @_Znwm(i64 noundef 512) #22
          to label %.noexc57 unwind label %.loopexit

.noexc57:                                         ; preds = %_ZNSt5dequeIiSaIiEE22_M_reserve_map_at_backEm.exit.i
  %250 = getelementptr inbounds nuw i8, ptr %248, i64 8
  store ptr %249, ptr %250, align 8, !tbaa !74
  %251 = load ptr, ptr %56, align 8, !tbaa !54
  store i32 %148, ptr %251, align 4, !tbaa !17
  store ptr %250, ptr %78, align 8, !tbaa !73
  store ptr %249, ptr %79, align 8, !tbaa !75
  %252 = getelementptr inbounds nuw i8, ptr %249, i64 512
  store ptr %252, ptr %58, align 8, !tbaa !76
  br label %_ZNSt5queueIiSt5dequeIiSaIiEEE4pushEOi.exit58.sink.split

.loopexit:                                        ; preds = %_ZNSt5dequeIiSaIiEE22_M_reserve_map_at_backEm.exit.i, %_ZNSt11_Deque_baseIiSaIiEE15_M_allocate_mapEm.exit.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %257

.loopexit.split-lp:                               ; preds = %178, %.noexc.i.i, %.noexc3.i.i
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %257

_ZNSt5queueIiSt5dequeIiSaIiEEE4pushEOi.exit58.sink.split: ; preds = %.noexc57, %152
  %.sink = phi ptr [ %153, %152 ], [ %249, %.noexc57 ]
  store ptr %.sink, ptr %56, align 8, !tbaa !54
  br label %_ZNSt5queueIiSt5dequeIiSaIiEEE4pushEOi.exit58

_ZNSt5queueIiSt5dequeIiSaIiEEE4pushEOi.exit58:    ; preds = %_ZNSt5queueIiSt5dequeIiSaIiEEE4pushEOi.exit58.sink.split, %143, %_ZNKSt3mapIlbSt4lessIlESaISt4pairIKlbEEE5countERS3_.exit55
  %253 = getelementptr inbounds nuw i8, ptr %.sroa.078.099, i64 8
  %.not87 = icmp eq ptr %253, %120
  br i1 %.not87, label %._crit_edge100, label %.preheader

.loopexit89:                                      ; preds = %._crit_edge100, %110, %_ZNKSt3mapIlbSt4lessIlESaISt4pairIKlbEEE5countERS3_.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %254 = load ptr, ptr %56, align 8, !tbaa !60
  %255 = load ptr, ptr %70, align 8, !tbaa !60
  %256 = icmp eq ptr %254, %255
  br i1 %256, label %._crit_edge106.loopexit, label %81

257:                                              ; preds = %.loopexit, %.loopexit.split-lp, %107
  %.pn.pn = phi { ptr, i32 } [ %108, %107 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %258 = load ptr, ptr %66, align 8, !tbaa !66
  invoke void @_ZNSt8_Rb_treeIlSt4pairIKlbESt10_Select1stIS2_ESt4lessIlESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef %258)
          to label %_ZNSt3mapIlbSt4lessIlESaISt4pairIKlbEEED2Ev.exit unwind label %259

259:                                              ; preds = %257
  %260 = landingpad { ptr, i32 }
          catch ptr null
  %261 = extractvalue { ptr, i32 } %260, 0
  call void @__clang_call_terminate(ptr %261) #23
  unreachable

_ZNSt3mapIlbSt4lessIlESaISt4pairIKlbEEED2Ev.exit: ; preds = %257
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %283

._crit_edge106.loopexit:                          ; preds = %.loopexit89
  %.pre110 = load i64, ptr %69, align 8, !tbaa !69
  %.pre111 = load ptr, ptr %66, align 8, !tbaa !66
  %262 = icmp eq i64 %35, %.pre110
  br label %._crit_edge106

._crit_edge106:                                   ; preds = %._crit_edge106.loopexit, %_ZNSt5queueIiSt5dequeIiSaIiEEE4pushEOi.exit
  %263 = phi ptr [ %.pre111, %._crit_edge106.loopexit ], [ null, %_ZNSt5queueIiSt5dequeIiSaIiEEE4pushEOi.exit ]
  %264 = phi i1 [ %262, %._crit_edge106.loopexit ], [ false, %_ZNSt5queueIiSt5dequeIiSaIiEEE4pushEOi.exit ]
  invoke void @_ZNSt8_Rb_treeIlSt4pairIKlbESt10_Select1stIS2_ESt4lessIlESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef %263)
          to label %_ZNSt3mapIlbSt4lessIlESaISt4pairIKlbEEED2Ev.exit59 unwind label %265

265:                                              ; preds = %._crit_edge106
  %266 = landingpad { ptr, i32 }
          catch ptr null
  %267 = extractvalue { ptr, i32 } %266, 0
  call void @__clang_call_terminate(ptr %267) #23
  unreachable

_ZNSt3mapIlbSt4lessIlESaISt4pairIKlbEEED2Ev.exit59: ; preds = %._crit_edge106
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %268 = load ptr, ptr %6, align 8, !tbaa !89
  %.not.i.i.i60 = icmp eq ptr %268, null
  br i1 %.not.i.i.i60, label %_ZNSt5queueIiSt5dequeIiSaIiEEED2Ev.exit, label %269

269:                                              ; preds = %_ZNSt3mapIlbSt4lessIlESaISt4pairIKlbEEED2Ev.exit59
  %270 = getelementptr inbounds nuw i8, ptr %6, i64 72
  %271 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %272 = load ptr, ptr %271, align 8, !tbaa !72
  %273 = load ptr, ptr %270, align 8, !tbaa !92
  %274 = getelementptr inbounds nuw i8, ptr %273, i64 8
  %275 = icmp ult ptr %272, %274
  br i1 %275, label %.lr.ph.i.i.i.i, label %_ZNSt11_Deque_baseIiSaIiEE16_M_destroy_nodesEPPiS3_.exit.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %269, %.lr.ph.i.i.i.i
  %.06.i.i.i.i = phi ptr [ %277, %.lr.ph.i.i.i.i ], [ %272, %269 ]
  %276 = load ptr, ptr %.06.i.i.i.i, align 8, !tbaa !74
  call void @_ZdlPvm(ptr noundef %276, i64 noundef 512) #19
  %277 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i, i64 8
  %278 = icmp ult ptr %.06.i.i.i.i, %273
  br i1 %278, label %.lr.ph.i.i.i.i, label %_ZNSt11_Deque_baseIiSaIiEE16_M_destroy_nodesEPPiS3_.exit.loopexit.i.i.i, !llvm.loop !93

_ZNSt11_Deque_baseIiSaIiEE16_M_destroy_nodesEPPiS3_.exit.loopexit.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %.pre.i.i.i = load ptr, ptr %6, align 8, !tbaa !89
  br label %_ZNSt11_Deque_baseIiSaIiEE16_M_destroy_nodesEPPiS3_.exit.i.i.i

_ZNSt11_Deque_baseIiSaIiEE16_M_destroy_nodesEPPiS3_.exit.i.i.i: ; preds = %_ZNSt11_Deque_baseIiSaIiEE16_M_destroy_nodesEPPiS3_.exit.loopexit.i.i.i, %269
  %279 = phi ptr [ %.pre.i.i.i, %_ZNSt11_Deque_baseIiSaIiEE16_M_destroy_nodesEPPiS3_.exit.loopexit.i.i.i ], [ %268, %269 ]
  %280 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %281 = load i64, ptr %280, align 8, !tbaa !88
  %282 = shl i64 %281, 3
  call void @_ZdlPvm(ptr noundef %279, i64 noundef %282) #19
  br label %_ZNSt5queueIiSt5dequeIiSaIiEEED2Ev.exit

_ZNSt5queueIiSt5dequeIiSaIiEEED2Ev.exit:          ; preds = %_ZNSt3mapIlbSt4lessIlESaISt4pairIKlbEEED2Ev.exit59, %_ZNSt11_Deque_baseIiSaIiEE16_M_destroy_nodesEPPiS3_.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %.pre112 = load ptr, ptr %3, align 8, !tbaa !35
  br label %299

283:                                              ; preds = %_ZNSt3mapIlbSt4lessIlESaISt4pairIKlbEEED2Ev.exit, %105
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %_ZNSt3mapIlbSt4lessIlESaISt4pairIKlbEEED2Ev.exit ], [ %106, %105 ]
  %284 = load ptr, ptr %6, align 8, !tbaa !89
  %.not.i.i.i61 = icmp eq ptr %284, null
  br i1 %.not.i.i.i61, label %_ZNSt5queueIiSt5dequeIiSaIiEEED2Ev.exit67, label %285

285:                                              ; preds = %283
  %286 = getelementptr inbounds nuw i8, ptr %6, i64 72
  %287 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %288 = load ptr, ptr %287, align 8, !tbaa !72
  %289 = load ptr, ptr %286, align 8, !tbaa !92
  %290 = getelementptr inbounds nuw i8, ptr %289, i64 8
  %291 = icmp ult ptr %288, %290
  br i1 %291, label %.lr.ph.i.i.i.i63, label %_ZNSt11_Deque_baseIiSaIiEE16_M_destroy_nodesEPPiS3_.exit.i.i.i62

.lr.ph.i.i.i.i63:                                 ; preds = %285, %.lr.ph.i.i.i.i63
  %.06.i.i.i.i64 = phi ptr [ %293, %.lr.ph.i.i.i.i63 ], [ %288, %285 ]
  %292 = load ptr, ptr %.06.i.i.i.i64, align 8, !tbaa !74
  call void @_ZdlPvm(ptr noundef %292, i64 noundef 512) #19
  %293 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i64, i64 8
  %294 = icmp ult ptr %.06.i.i.i.i64, %289
  br i1 %294, label %.lr.ph.i.i.i.i63, label %_ZNSt11_Deque_baseIiSaIiEE16_M_destroy_nodesEPPiS3_.exit.loopexit.i.i.i65, !llvm.loop !93

_ZNSt11_Deque_baseIiSaIiEE16_M_destroy_nodesEPPiS3_.exit.loopexit.i.i.i65: ; preds = %.lr.ph.i.i.i.i63
  %.pre.i.i.i66 = load ptr, ptr %6, align 8, !tbaa !89
  br label %_ZNSt11_Deque_baseIiSaIiEE16_M_destroy_nodesEPPiS3_.exit.i.i.i62

_ZNSt11_Deque_baseIiSaIiEE16_M_destroy_nodesEPPiS3_.exit.i.i.i62: ; preds = %_ZNSt11_Deque_baseIiSaIiEE16_M_destroy_nodesEPPiS3_.exit.loopexit.i.i.i65, %285
  %295 = phi ptr [ %.pre.i.i.i66, %_ZNSt11_Deque_baseIiSaIiEE16_M_destroy_nodesEPPiS3_.exit.loopexit.i.i.i65 ], [ %284, %285 ]
  %296 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %297 = load i64, ptr %296, align 8, !tbaa !88
  %298 = shl i64 %297, 3
  call void @_ZdlPvm(ptr noundef %295, i64 noundef %298) #19
  br label %_ZNSt5queueIiSt5dequeIiSaIiEEED2Ev.exit67

_ZNSt5queueIiSt5dequeIiSaIiEEED2Ev.exit67:        ; preds = %_ZNSt11_Deque_baseIiSaIiEE16_M_destroy_nodesEPPiS3_.exit.i.i.i62, %283, %103
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %104, %103 ], [ %.pn.pn.pn, %283 ], [ %.pn.pn.pn, %_ZNSt11_Deque_baseIiSaIiEE16_M_destroy_nodesEPPiS3_.exit.i.i.i62 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %307

299:                                              ; preds = %_ZNSt6vectorImSaImEED2Ev.exit37, %_ZNSt5queueIiSt5dequeIiSaIiEEED2Ev.exit
  %300 = phi ptr [ %.pre112, %_ZNSt5queueIiSt5dequeIiSaIiEEED2Ev.exit ], [ %31, %_ZNSt6vectorImSaImEED2Ev.exit37 ]
  %.022 = phi i1 [ %264, %_ZNSt5queueIiSt5dequeIiSaIiEEED2Ev.exit ], [ false, %_ZNSt6vectorImSaImEED2Ev.exit37 ]
  %.not.i.i.i68 = icmp eq ptr %300, null
  br i1 %.not.i.i.i68, label %_ZNSt6vectorIlSaIlEED2Ev.exit, label %301

301:                                              ; preds = %299
  %302 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %303 = load ptr, ptr %302, align 8, !tbaa !38
  %304 = ptrtoint ptr %303 to i64
  %305 = ptrtoint ptr %300 to i64
  %306 = sub i64 %304, %305
  call void @_ZdlPvm(ptr noundef nonnull %300, i64 noundef %306) #19
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit

_ZNSt6vectorIlSaIlEED2Ev.exit:                    ; preds = %299, %301
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i1 %.022

307:                                              ; preds = %_ZNSt5queueIiSt5dequeIiSaIiEEED2Ev.exit67, %_ZNSt6vectorImSaImEED2Ev.exit41
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn, %_ZNSt5queueIiSt5dequeIiSaIiEEED2Ev.exit67 ], [ %38, %_ZNSt6vectorImSaImEED2Ev.exit41 ]
  %308 = load ptr, ptr %3, align 8, !tbaa !35
  %.not.i.i.i69 = icmp eq ptr %308, null
  br i1 %.not.i.i.i69, label %_ZNSt6vectorIlSaIlEED2Ev.exit70, label %309

309:                                              ; preds = %307
  %310 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %311 = load ptr, ptr %310, align 8, !tbaa !38
  %312 = ptrtoint ptr %311 to i64
  %313 = ptrtoint ptr %308 to i64
  %314 = sub i64 %312, %313
  call void @_ZdlPvm(ptr noundef nonnull %308, i64 noundef %314) #19
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit70

_ZNSt6vectorIlSaIlEED2Ev.exit70:                  ; preds = %307, %309
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %.pn.pn.pn.pn.pn
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #17

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #17

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare <4 x i32> @llvm.smax.v4i32(<4 x i32>, <4 x i32>) #18

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #18

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #18

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { cold nofree noreturn }
attributes #7 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { cold noreturn }
attributes #16 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #18 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #19 = { builtin nounwind }
attributes #20 = { nounwind }
attributes #21 = { noreturn }
attributes #22 = { builtin allocsize(0) }
attributes #23 = { noreturn nounwind }
attributes #24 = { nounwind allocsize(0) }
attributes #25 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !6, i64 0}
!5 = !{!"_ZTSN5Eigen12DenseStorageIiLin1ELin1ELin1ELi0EEE", !6, i64 0, !10, i64 8, !10, i64 16}
!6 = !{!"p1 int", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!"long", !8, i64 0}
!11 = !{!5, !10, i64 8}
!12 = !{!5, !10, i64 16}
!13 = !{!8, !8, i64 0}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.mustprogress"}
!16 = distinct !{!16, !15}
!17 = !{!18, !18, i64 0}
!18 = !{!"int", !8, i64 0}
!19 = distinct !{!19, !15}
!20 = distinct !{!20, !15}
!21 = distinct !{!21, !15}
!22 = !{!23, !23, i64 0}
!23 = !{!"p1 _ZTSSt6vectorIS_IlSaIlEESaIS1_EE", !7, i64 0}
!24 = !{!25, !25, i64 0}
!25 = !{!"p1 _ZTSSt6vectorIS_IS_IlSaIlEESaIS1_EESaIS3_EE", !7, i64 0}
!26 = !{!27, !27, i64 0}
!27 = !{!"p1 _ZTSN5Eigen10MatrixBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEE", !7, i64 0}
!28 = !{!29, !10, i64 8}
!29 = !{!"_ZTSN5Eigen12DenseStorageIiLin1ELin1ELi1ELi0EEE", !6, i64 0, !10, i64 8}
!30 = !{!29, !6, i64 0}
!31 = !{!32, !33, i64 0}
!32 = !{!"_ZTSNSt12_Vector_baseISt6vectorIlSaIlEESaIS2_EE17_Vector_impl_dataE", !33, i64 0, !33, i64 8, !33, i64 16}
!33 = !{!"p1 _ZTSSt6vectorIlSaIlEE", !7, i64 0}
!34 = !{!32, !33, i64 8}
!35 = !{!36, !37, i64 0}
!36 = !{!"_ZTSNSt12_Vector_baseIlSaIlEE17_Vector_impl_dataE", !37, i64 0, !37, i64 8, !37, i64 16}
!37 = !{!"p1 long", !7, i64 0}
!38 = !{!36, !37, i64 16}
!39 = distinct !{!39, !15}
!40 = !{!32, !33, i64 16}
!41 = !{!42, !23, i64 0}
!42 = !{!"_ZTSNSt12_Vector_baseISt6vectorIS0_IlSaIlEESaIS2_EESaIS4_EE17_Vector_impl_dataE", !23, i64 0, !23, i64 8, !23, i64 16}
!43 = !{!42, !23, i64 8}
!44 = distinct !{!44, !15}
!45 = !{!42, !23, i64 16}
!46 = distinct !{!46, !15}
!47 = !{!48, !23, i64 0}
!48 = !{!"_ZTSZN3igl18is_vertex_manifoldIN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELi1ELi0ELin1ELi1EEEEEbRKNS1_10MatrixBaseIT_EERNS1_15PlainObjectBaseIT0_EEEUliE_", !23, i64 0, !25, i64 8, !27, i64 16}
!49 = !{!50, !37, i64 0}
!50 = !{!"_ZTSNSt12_Vector_baseImSaImEE17_Vector_impl_dataE", !37, i64 0, !37, i64 8, !37, i64 16}
!51 = !{!50, !37, i64 16}
!52 = !{!36, !37, i64 8}
!53 = !{!10, !10, i64 0}
!54 = !{!55, !6, i64 48}
!55 = !{!"_ZTSNSt11_Deque_baseIiSaIiEE16_Deque_impl_dataE", !56, i64 0, !10, i64 8, !58, i64 16, !58, i64 48}
!56 = !{!"p2 int", !57, i64 0}
!57 = !{!"any p2 pointer", !7, i64 0}
!58 = !{!"_ZTSSt15_Deque_iteratorIiRiPiE", !6, i64 0, !6, i64 8, !6, i64 16, !56, i64 24}
!59 = !{!55, !6, i64 64}
!60 = !{!58, !6, i64 0}
!61 = !{!62, !64, i64 0}
!62 = !{!"_ZTSSt15_Rb_tree_header", !63, i64 0, !10, i64 32}
!63 = !{!"_ZTSSt18_Rb_tree_node_base", !64, i64 0, !65, i64 8, !65, i64 16, !65, i64 24}
!64 = !{!"_ZTSSt14_Rb_tree_color", !8, i64 0}
!65 = !{!"p1 _ZTSSt18_Rb_tree_node_base", !7, i64 0}
!66 = !{!62, !65, i64 8}
!67 = !{!62, !65, i64 16}
!68 = !{!62, !65, i64 24}
!69 = !{!62, !10, i64 32}
!70 = !{!55, !6, i64 32}
!71 = !{!55, !6, i64 24}
!72 = !{!55, !56, i64 40}
!73 = !{!58, !56, i64 24}
!74 = !{!6, !6, i64 0}
!75 = !{!58, !6, i64 8}
!76 = !{!58, !6, i64 16}
!77 = !{!55, !6, i64 16}
!78 = !{!65, !65, i64 0}
!79 = distinct !{!79, !15}
!80 = distinct !{!80, !15}
!81 = !{!82, !82, i64 0}
!82 = !{!"bool", !8, i64 0}
!83 = !{!48, !25, i64 8}
!84 = !{!33, !33, i64 0}
!85 = !{!37, !37, i64 0}
!86 = !{!48, !27, i64 16}
!87 = distinct !{!87, !15}
!88 = !{!55, !10, i64 8}
!89 = !{!55, !56, i64 0}
!90 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!91 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!92 = !{!55, !56, i64 72}
!93 = distinct !{!93, !15}
!94 = distinct !{!94, !15}
!95 = !{!96, !23, i64 0}
!96 = !{!"_ZTSZN3igl18is_vertex_manifoldIN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEES3_EEbRKNS1_10MatrixBaseIT_EERNS1_15PlainObjectBaseIT0_EEEUliE_", !23, i64 0, !25, i64 8, !27, i64 16}
!97 = distinct !{!97, !15}
!98 = !{!96, !25, i64 8}
!99 = !{!96, !27, i64 16}
!100 = distinct !{!100, !15}
!101 = !{!102, !103, i64 0}
!102 = !{!"_ZTSN5Eigen12DenseStorageIbLin1ELin1ELi1ELi0EEE", !103, i64 0, !10, i64 8}
!103 = !{!"p1 bool", !7, i64 0}
!104 = !{!102, !10, i64 8}
!105 = !{!106, !106, i64 0}
!106 = !{!"vtable pointer", !9, i64 0}
!107 = distinct !{!107, !15}
!108 = distinct !{!108, !15}
!109 = !{!110, !10, i64 0}
!110 = !{!"_ZTSSt4pairIKlbE", !10, i64 0, !82, i64 8}
!111 = !{!110, !82, i64 8}
!112 = distinct !{!112, !15}
!113 = distinct !{!113, !15}
!114 = !{!63, !65, i64 24}
!115 = !{!63, !65, i64 16}
!116 = distinct !{!116, !15}
!117 = !{!118, !23, i64 0}
!118 = !{!"_ZTSZN3igl18is_vertex_manifoldIN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEENS1_5ArrayIbLin1ELi1ELi0ELin1ELi1EEEEEbRKNS1_10MatrixBaseIT_EERNS1_15PlainObjectBaseIT0_EEEUliE_", !23, i64 0, !25, i64 8, !27, i64 16}
!119 = distinct !{!119, !15}
!120 = !{!118, !25, i64 8}
!121 = !{!118, !27, i64 16}
!122 = distinct !{!122, !15}
