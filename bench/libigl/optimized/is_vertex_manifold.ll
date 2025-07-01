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
  br i1 %21, label %22, label %42

22:                                               ; preds = %19
  %23 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %24 = load <4 x i32>, ptr %23, align 16, !tbaa !13
  %25 = bitcast <2 x i64> %20 to <4 x i32>
  %invariant.gep.i.i.i.i = getelementptr inbounds nuw i8, ptr %9, i64 48
  %26 = icmp samesign ugt i64 %14, 15
  br i1 %26, label %.lr.ph.i.i.i.i, label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.lr.ph.i.i.i.i, %22
  %.lcssa.i.i.i.i = phi <4 x i32> [ %24, %22 ], [ %35, %.lr.ph.i.i.i.i ]
  %.sroa.064.1.lcssa.i.i.i.i = phi <4 x i32> [ %25, %22 ], [ %33, %.lr.ph.i.i.i.i ]
  %27 = tail call <4 x i32> @llvm.smax.v4i32(<4 x i32> %.sroa.064.1.lcssa.i.i.i.i, <4 x i32> %.lcssa.i.i.i.i)
  %28 = bitcast <4 x i32> %27 to <2 x i64>
  %29 = icmp sgt i64 %18, %16
  br i1 %29, label %37, label %42

.lr.ph.i.i.i.i:                                   ; preds = %22, %.lr.ph.i.i.i.i
  %.05775.i.i.i.i = phi i64 [ %.057.i.i.i.i, %.lr.ph.i.i.i.i ], [ 8, %22 ]
  %.057.in74.i.i.i.i = phi i64 [ %.05775.i.i.i.i, %.lr.ph.i.i.i.i ], [ 0, %22 ]
  %.sroa.064.173.i.i.i.i = phi <4 x i32> [ %33, %.lr.ph.i.i.i.i ], [ %25, %22 ]
  %30 = phi <4 x i32> [ %35, %.lr.ph.i.i.i.i ], [ %24, %22 ]
  %31 = getelementptr inbounds nuw i32, ptr %9, i64 %.05775.i.i.i.i
  %32 = load <4 x i32>, ptr %31, align 16, !tbaa !13
  %33 = tail call <4 x i32> @llvm.smax.v4i32(<4 x i32> %.sroa.064.173.i.i.i.i, <4 x i32> %32)
  %gep.i.i.i.i = getelementptr inbounds nuw i32, ptr %invariant.gep.i.i.i.i, i64 %.057.in74.i.i.i.i
  %34 = load <4 x i32>, ptr %gep.i.i.i.i, align 16, !tbaa !13
  %35 = tail call <4 x i32> @llvm.smax.v4i32(<4 x i32> %30, <4 x i32> %34)
  %.057.i.i.i.i = add nuw nsw i64 %.05775.i.i.i.i, 8
  %36 = icmp slt i64 %.057.i.i.i.i, %16
  br i1 %36, label %.lr.ph.i.i.i.i, label %._crit_edge.i.i.i.i, !llvm.loop !14

37:                                               ; preds = %._crit_edge.i.i.i.i
  %38 = getelementptr inbounds nuw i32, ptr %9, i64 %16
  %39 = load <4 x i32>, ptr %38, align 16, !tbaa !13
  %40 = tail call <4 x i32> @llvm.smax.v4i32(<4 x i32> %27, <4 x i32> %39)
  %41 = bitcast <4 x i32> %40 to <2 x i64>
  br label %42

42:                                               ; preds = %37, %._crit_edge.i.i.i.i, %19
  %.sroa.064.0.i.i.i.i = phi <2 x i64> [ %20, %19 ], [ %41, %37 ], [ %28, %._crit_edge.i.i.i.i ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #19
  store <2 x i64> %.sroa.064.0.i.i.i.i, ptr %3, align 16, !tbaa !13
  br label %.preheader.i.i.i.i.i.i.i

.preheader.i.i.i.i.i.i.i:                         ; preds = %43, %42
  %.01012.i.i.i.i.i.i.i = phi i64 [ 2, %42 ], [ %44, %43 ]
  br label %45

43:                                               ; preds = %45
  %44 = lshr i64 %.01012.i.i.i.i.i.i.i, 1
  %.not.i.i.i.i.i.i.i = icmp samesign ult i64 %.01012.i.i.i.i.i.i.i, 2
  br i1 %.not.i.i.i.i.i.i.i, label %53, label %.preheader.i.i.i.i.i.i.i, !llvm.loop !16

45:                                               ; preds = %45, %.preheader.i.i.i.i.i.i.i
  %.011.i.i.i.i.i.i.i = phi i64 [ 0, %.preheader.i.i.i.i.i.i.i ], [ %52, %45 ]
  %46 = getelementptr inbounds nuw [4 x i32], ptr %3, i64 0, i64 %.011.i.i.i.i.i.i.i
  %47 = add nuw nsw i64 %.011.i.i.i.i.i.i.i, %.01012.i.i.i.i.i.i.i
  %48 = getelementptr inbounds nuw [4 x i32], ptr %3, i64 0, i64 %47
  %49 = load i32, ptr %46, align 4, !tbaa !17
  %50 = load i32, ptr %48, align 4, !tbaa !17
  %51 = tail call noundef i32 @llvm.smax.i32(i32 %49, i32 %50)
  store i32 %51, ptr %46, align 4, !tbaa !17
  %52 = add nuw nsw i64 %.011.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i = icmp eq i64 %52, %.01012.i.i.i.i.i.i.i
  br i1 %exitcond.not.i.i.i.i.i.i.i, label %43, label %45, !llvm.loop !19

53:                                               ; preds = %43
  %54 = load i32, ptr %3, align 16, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #19
  %55 = icmp slt i64 %18, %14
  br i1 %55, label %.lr.ph80.i.i.i.i, label %_ZNK5Eigen9DenseBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE8maxCoeffEv.exit

.lr.ph80.i.i.i.i:                                 ; preds = %53, %.lr.ph80.i.i.i.i
  %.05578.i.i.i.i = phi i64 [ %59, %.lr.ph80.i.i.i.i ], [ %18, %53 ]
  %.177.i.i.i.i = phi i32 [ %58, %.lr.ph80.i.i.i.i ], [ %54, %53 ]
  %56 = getelementptr inbounds i32, ptr %9, i64 %.05578.i.i.i.i
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
  %63 = getelementptr inbounds nuw i32, ptr %9, i64 %.083.i.i.i.i
  %64 = load i32, ptr %63, align 4, !tbaa !17
  %65 = tail call noundef i32 @llvm.smax.i32(i32 %.382.i.i.i.i, i32 %64)
  %66 = add nuw nsw i64 %.083.i.i.i.i, 1
  %exitcond92.not.i.i.i.i = icmp eq i64 %66, %14
  br i1 %exitcond92.not.i.i.i.i, label %_ZNK5Eigen9DenseBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE8maxCoeffEv.exit, label %.lr.ph85.i.i.i.i, !llvm.loop !21

_ZNK5Eigen9DenseBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE8maxCoeffEv.exit: ; preds = %.lr.ph80.i.i.i.i, %.lr.ph85.i.i.i.i, %53, %60
  %.2.i.i.i.i = phi i32 [ %61, %60 ], [ %54, %53 ], [ %65, %.lr.ph85.i.i.i.i ], [ %58, %.lr.ph80.i.i.i.i ]
  %67 = add i32 %.2.i.i.i.i, 1
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #19
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #19
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  invoke void @_ZN3igl27triangle_triangle_adjacencyIN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEEllEEvRKNS1_10MatrixBaseIT_EERSt6vectorIS9_IS9_IT0_SaISA_EESaISC_EESaISE_EERS9_IS9_IS9_IT1_SaISI_EESaISK_EESaISM_EE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %68 unwind label %172

68:                                               ; preds = %_ZNK5Eigen9DenseBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE8maxCoeffEv.exit
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #19
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7) #19
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false)
  invoke void @_ZN3igl25vertex_triangle_adjacencyIN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEEllEEvNT_6ScalarERKNS1_10MatrixBaseIS4_EERSt6vectorISA_IT0_SaISB_EESaISD_EERSA_ISA_IT1_SaISH_EESaISJ_EE(i32 noundef %67, ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %7)
          to label %69 unwind label %174

69:                                               ; preds = %68
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8) #19
  store ptr %6, ptr %8, align 8, !tbaa !22
  %70 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %4, ptr %70, align 8, !tbaa !24
  %71 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %0, ptr %71, align 8, !tbaa !26
  %72 = sext i32 %67 to i64
  invoke void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %1, i64 noundef %72, i64 noundef 1)
          to label %.noexc unwind label %176

.noexc:                                           ; preds = %69
  %73 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %74 = load i64, ptr %73, align 8, !tbaa !28
  %75 = icmp slt i64 %74, 1
  br i1 %75, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE11setConstantEllRKi.exit, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE11setConstantEllRKi.exit.loopexit

_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE11setConstantEllRKi.exit.loopexit: ; preds = %.noexc
  %76 = load ptr, ptr %1, align 8, !tbaa !30
  %77 = shl i64 %74, 2
  call void @llvm.memset.p0.i64(ptr align 4 %76, i8 0, i64 %77, i1 false), !tbaa !17
  br label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE11setConstantEllRKi.exit

_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE11setConstantEllRKi.exit: ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE11setConstantEllRKi.exit.loopexit, %.noexc
  %.not69 = icmp slt i32 %.2.i.i.i.i, 0
  br i1 %.not69, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE11setConstantEllRKi.exit
  %wide.trip.count = zext i32 %67 to i64
  br label %.lr.ph

._crit_edge:                                      ; preds = %180, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE11setConstantEllRKi.exit
  %.017.lcssa = phi i1 [ true, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE11setConstantEllRKi.exit ], [ %184, %180 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8) #19
  %78 = load ptr, ptr %7, align 8, !tbaa !31
  %79 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %80 = load ptr, ptr %79, align 8, !tbaa !34
  %.not4.i.i.i = icmp eq ptr %78, %80
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPSt6vectorIlSaIlEES2_EvT_S4_RSaIT0_E.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %._crit_edge, %_ZSt8_DestroyISt6vectorIlSaIlEEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %88, %_ZSt8_DestroyISt6vectorIlSaIlEEEvPT_.exit.i.i.i ], [ %78, %._crit_edge ]
  %81 = load ptr, ptr %.05.i.i.i, align 8, !tbaa !35
  %.not.i.i.i.i.i.i.i25 = icmp eq ptr %81, null
  br i1 %.not.i.i.i.i.i.i.i25, label %_ZSt8_DestroyISt6vectorIlSaIlEEEvPT_.exit.i.i.i, label %82

82:                                               ; preds = %.lr.ph.i.i.i
  %83 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 16
  %84 = load ptr, ptr %83, align 8, !tbaa !38
  %85 = ptrtoint ptr %84 to i64
  %86 = ptrtoint ptr %81 to i64
  %87 = sub i64 %85, %86
  call void @_ZdlPvm(ptr noundef nonnull %81, i64 noundef %87) #20
  br label %_ZSt8_DestroyISt6vectorIlSaIlEEEvPT_.exit.i.i.i

_ZSt8_DestroyISt6vectorIlSaIlEEEvPT_.exit.i.i.i:  ; preds = %82, %.lr.ph.i.i.i
  %88 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 24
  %.not.i.i.i = icmp eq ptr %88, %80
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPSt6vectorIlSaIlEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i, !llvm.loop !39

_ZSt8_DestroyIPSt6vectorIlSaIlEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyISt6vectorIlSaIlEEEvPT_.exit.i.i.i
  %.pr.i = load ptr, ptr %7, align 8, !tbaa !31
  br label %_ZSt8_DestroyIPSt6vectorIlSaIlEES2_EvT_S4_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt6vectorIlSaIlEES2_EvT_S4_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPSt6vectorIlSaIlEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, %._crit_edge
  %89 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPSt6vectorIlSaIlEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i ], [ %78, %._crit_edge ]
  %.not.i.i1.i = icmp eq ptr %89, null
  br i1 %.not.i.i1.i, label %_ZNSt6vectorIS_IlSaIlEESaIS1_EED2Ev.exit, label %90

90:                                               ; preds = %_ZSt8_DestroyIPSt6vectorIlSaIlEES2_EvT_S4_RSaIT0_E.exit.i
  %91 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %92 = load ptr, ptr %91, align 8, !tbaa !40
  %93 = ptrtoint ptr %92 to i64
  %94 = ptrtoint ptr %89 to i64
  %95 = sub i64 %93, %94
  call void @_ZdlPvm(ptr noundef nonnull %89, i64 noundef %95) #20
  br label %_ZNSt6vectorIS_IlSaIlEESaIS1_EED2Ev.exit

_ZNSt6vectorIS_IlSaIlEESaIS1_EED2Ev.exit:         ; preds = %_ZSt8_DestroyIPSt6vectorIlSaIlEES2_EvT_S4_RSaIT0_E.exit.i, %90
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #19
  %96 = load ptr, ptr %6, align 8, !tbaa !31
  %97 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %98 = load ptr, ptr %97, align 8, !tbaa !34
  %.not4.i.i.i26 = icmp eq ptr %96, %98
  br i1 %.not4.i.i.i26, label %_ZSt8_DestroyIPSt6vectorIlSaIlEES2_EvT_S4_RSaIT0_E.exit.i34, label %.lr.ph.i.i.i27

.lr.ph.i.i.i27:                                   ; preds = %_ZNSt6vectorIS_IlSaIlEESaIS1_EED2Ev.exit, %_ZSt8_DestroyISt6vectorIlSaIlEEEvPT_.exit.i.i.i30
  %.05.i.i.i28 = phi ptr [ %106, %_ZSt8_DestroyISt6vectorIlSaIlEEEvPT_.exit.i.i.i30 ], [ %96, %_ZNSt6vectorIS_IlSaIlEESaIS1_EED2Ev.exit ]
  %99 = load ptr, ptr %.05.i.i.i28, align 8, !tbaa !35
  %.not.i.i.i.i.i.i.i29 = icmp eq ptr %99, null
  br i1 %.not.i.i.i.i.i.i.i29, label %_ZSt8_DestroyISt6vectorIlSaIlEEEvPT_.exit.i.i.i30, label %100

100:                                              ; preds = %.lr.ph.i.i.i27
  %101 = getelementptr inbounds nuw i8, ptr %.05.i.i.i28, i64 16
  %102 = load ptr, ptr %101, align 8, !tbaa !38
  %103 = ptrtoint ptr %102 to i64
  %104 = ptrtoint ptr %99 to i64
  %105 = sub i64 %103, %104
  call void @_ZdlPvm(ptr noundef nonnull %99, i64 noundef %105) #20
  br label %_ZSt8_DestroyISt6vectorIlSaIlEEEvPT_.exit.i.i.i30

_ZSt8_DestroyISt6vectorIlSaIlEEEvPT_.exit.i.i.i30: ; preds = %100, %.lr.ph.i.i.i27
  %106 = getelementptr inbounds nuw i8, ptr %.05.i.i.i28, i64 24
  %.not.i.i.i31 = icmp eq ptr %106, %98
  br i1 %.not.i.i.i31, label %_ZSt8_DestroyIPSt6vectorIlSaIlEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i32, label %.lr.ph.i.i.i27, !llvm.loop !39

_ZSt8_DestroyIPSt6vectorIlSaIlEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i32: ; preds = %_ZSt8_DestroyISt6vectorIlSaIlEEEvPT_.exit.i.i.i30
  %.pr.i33 = load ptr, ptr %6, align 8, !tbaa !31
  br label %_ZSt8_DestroyIPSt6vectorIlSaIlEES2_EvT_S4_RSaIT0_E.exit.i34

_ZSt8_DestroyIPSt6vectorIlSaIlEES2_EvT_S4_RSaIT0_E.exit.i34: ; preds = %_ZSt8_DestroyIPSt6vectorIlSaIlEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i32, %_ZNSt6vectorIS_IlSaIlEESaIS1_EED2Ev.exit
  %107 = phi ptr [ %.pr.i33, %_ZSt8_DestroyIPSt6vectorIlSaIlEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i32 ], [ %96, %_ZNSt6vectorIS_IlSaIlEESaIS1_EED2Ev.exit ]
  %.not.i.i1.i35 = icmp eq ptr %107, null
  br i1 %.not.i.i1.i35, label %_ZNSt6vectorIS_IlSaIlEESaIS1_EED2Ev.exit36, label %108

108:                                              ; preds = %_ZSt8_DestroyIPSt6vectorIlSaIlEES2_EvT_S4_RSaIT0_E.exit.i34
  %109 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %110 = load ptr, ptr %109, align 8, !tbaa !40
  %111 = ptrtoint ptr %110 to i64
  %112 = ptrtoint ptr %107 to i64
  %113 = sub i64 %111, %112
  call void @_ZdlPvm(ptr noundef nonnull %107, i64 noundef %113) #20
  br label %_ZNSt6vectorIS_IlSaIlEESaIS1_EED2Ev.exit36

_ZNSt6vectorIS_IlSaIlEESaIS1_EED2Ev.exit36:       ; preds = %_ZSt8_DestroyIPSt6vectorIlSaIlEES2_EvT_S4_RSaIT0_E.exit.i34, %108
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #19
  %114 = load ptr, ptr %5, align 8, !tbaa !41
  %115 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %116 = load ptr, ptr %115, align 8, !tbaa !43
  %.not4.i.i.i37 = icmp eq ptr %114, %116
  br i1 %.not4.i.i.i37, label %_ZSt8_DestroyIPSt6vectorIS0_IlSaIlEESaIS2_EES4_EvT_S6_RSaIT0_E.exit.i, label %.lr.ph.i.i.i38

.lr.ph.i.i.i38:                                   ; preds = %_ZNSt6vectorIS_IlSaIlEESaIS1_EED2Ev.exit36, %_ZSt8_DestroyISt6vectorIS0_IlSaIlEESaIS2_EEEvPT_.exit.i.i.i
  %.05.i.i.i39 = phi ptr [ %135, %_ZSt8_DestroyISt6vectorIS0_IlSaIlEESaIS2_EEEvPT_.exit.i.i.i ], [ %114, %_ZNSt6vectorIS_IlSaIlEESaIS1_EED2Ev.exit36 ]
  %117 = load ptr, ptr %.05.i.i.i39, align 8, !tbaa !31
  %118 = getelementptr inbounds nuw i8, ptr %.05.i.i.i39, i64 8
  %119 = load ptr, ptr %118, align 8, !tbaa !34
  %.not4.i.i.i.i.i.i.i = icmp eq ptr %117, %119
  br i1 %.not4.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorIlSaIlEES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %.lr.ph.i.i.i38, %_ZSt8_DestroyISt6vectorIlSaIlEEEvPT_.exit.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i = phi ptr [ %127, %_ZSt8_DestroyISt6vectorIlSaIlEEEvPT_.exit.i.i.i.i.i.i.i ], [ %117, %.lr.ph.i.i.i38 ]
  %120 = load ptr, ptr %.05.i.i.i.i.i.i.i, align 8, !tbaa !35
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %120, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIlSaIlEEEvPT_.exit.i.i.i.i.i.i.i, label %121

121:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i
  %122 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i, i64 16
  %123 = load ptr, ptr %122, align 8, !tbaa !38
  %124 = ptrtoint ptr %123 to i64
  %125 = ptrtoint ptr %120 to i64
  %126 = sub i64 %124, %125
  call void @_ZdlPvm(ptr noundef nonnull %120, i64 noundef %126) #20
  br label %_ZSt8_DestroyISt6vectorIlSaIlEEEvPT_.exit.i.i.i.i.i.i.i

_ZSt8_DestroyISt6vectorIlSaIlEEEvPT_.exit.i.i.i.i.i.i.i: ; preds = %121, %.lr.ph.i.i.i.i.i.i.i
  %127 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i.i.i40 = icmp eq ptr %127, %119
  br i1 %.not.i.i.i.i.i.i.i40, label %_ZSt8_DestroyIPSt6vectorIlSaIlEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !39

_ZSt8_DestroyIPSt6vectorIlSaIlEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i.i.i: ; preds = %_ZSt8_DestroyISt6vectorIlSaIlEEEvPT_.exit.i.i.i.i.i.i.i
  %.pr.i.i.i.i.i = load ptr, ptr %.05.i.i.i39, align 8, !tbaa !31
  br label %_ZSt8_DestroyIPSt6vectorIlSaIlEES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i

_ZSt8_DestroyIPSt6vectorIlSaIlEES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i: ; preds = %_ZSt8_DestroyIPSt6vectorIlSaIlEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i.i.i, %.lr.ph.i.i.i38
  %128 = phi ptr [ %.pr.i.i.i.i.i, %_ZSt8_DestroyIPSt6vectorIlSaIlEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i.i.i ], [ %117, %.lr.ph.i.i.i38 ]
  %.not.i.i1.i.i.i.i.i = icmp eq ptr %128, null
  br i1 %.not.i.i1.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIS0_IlSaIlEESaIS2_EEEvPT_.exit.i.i.i, label %129

129:                                              ; preds = %_ZSt8_DestroyIPSt6vectorIlSaIlEES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i
  %130 = getelementptr inbounds nuw i8, ptr %.05.i.i.i39, i64 16
  %131 = load ptr, ptr %130, align 8, !tbaa !40
  %132 = ptrtoint ptr %131 to i64
  %133 = ptrtoint ptr %128 to i64
  %134 = sub i64 %132, %133
  call void @_ZdlPvm(ptr noundef nonnull %128, i64 noundef %134) #20
  br label %_ZSt8_DestroyISt6vectorIS0_IlSaIlEESaIS2_EEEvPT_.exit.i.i.i

_ZSt8_DestroyISt6vectorIS0_IlSaIlEESaIS2_EEEvPT_.exit.i.i.i: ; preds = %129, %_ZSt8_DestroyIPSt6vectorIlSaIlEES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i
  %135 = getelementptr inbounds nuw i8, ptr %.05.i.i.i39, i64 24
  %.not.i.i.i41 = icmp eq ptr %135, %116
  br i1 %.not.i.i.i41, label %_ZSt8_DestroyIPSt6vectorIS0_IlSaIlEESaIS2_EES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i38, !llvm.loop !44

_ZSt8_DestroyIPSt6vectorIS0_IlSaIlEESaIS2_EES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyISt6vectorIS0_IlSaIlEESaIS2_EEEvPT_.exit.i.i.i
  %.pr.i42 = load ptr, ptr %5, align 8, !tbaa !41
  br label %_ZSt8_DestroyIPSt6vectorIS0_IlSaIlEESaIS2_EES4_EvT_S6_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt6vectorIS0_IlSaIlEESaIS2_EES4_EvT_S6_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPSt6vectorIS0_IlSaIlEESaIS2_EES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i, %_ZNSt6vectorIS_IlSaIlEESaIS1_EED2Ev.exit36
  %136 = phi ptr [ %.pr.i42, %_ZSt8_DestroyIPSt6vectorIS0_IlSaIlEESaIS2_EES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i ], [ %114, %_ZNSt6vectorIS_IlSaIlEESaIS1_EED2Ev.exit36 ]
  %.not.i.i1.i43 = icmp eq ptr %136, null
  br i1 %.not.i.i1.i43, label %_ZNSt6vectorIS_IS_IlSaIlEESaIS1_EESaIS3_EED2Ev.exit, label %137

137:                                              ; preds = %_ZSt8_DestroyIPSt6vectorIS0_IlSaIlEESaIS2_EES4_EvT_S6_RSaIT0_E.exit.i
  %138 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %139 = load ptr, ptr %138, align 8, !tbaa !45
  %140 = ptrtoint ptr %139 to i64
  %141 = ptrtoint ptr %136 to i64
  %142 = sub i64 %140, %141
  call void @_ZdlPvm(ptr noundef nonnull %136, i64 noundef %142) #20
  br label %_ZNSt6vectorIS_IS_IlSaIlEESaIS1_EESaIS3_EED2Ev.exit

_ZNSt6vectorIS_IS_IlSaIlEESaIS1_EESaIS3_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt6vectorIS0_IlSaIlEESaIS2_EES4_EvT_S6_RSaIT0_E.exit.i, %137
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #19
  %143 = load ptr, ptr %4, align 8, !tbaa !41
  %144 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %145 = load ptr, ptr %144, align 8, !tbaa !43
  %.not4.i.i.i44 = icmp eq ptr %143, %145
  br i1 %.not4.i.i.i44, label %_ZSt8_DestroyIPSt6vectorIS0_IlSaIlEESaIS2_EES4_EvT_S6_RSaIT0_E.exit.i61, label %.lr.ph.i.i.i45

.lr.ph.i.i.i45:                                   ; preds = %_ZNSt6vectorIS_IS_IlSaIlEESaIS1_EESaIS3_EED2Ev.exit, %_ZSt8_DestroyISt6vectorIS0_IlSaIlEESaIS2_EEEvPT_.exit.i.i.i57
  %.05.i.i.i46 = phi ptr [ %164, %_ZSt8_DestroyISt6vectorIS0_IlSaIlEESaIS2_EEEvPT_.exit.i.i.i57 ], [ %143, %_ZNSt6vectorIS_IS_IlSaIlEESaIS1_EESaIS3_EED2Ev.exit ]
  %146 = load ptr, ptr %.05.i.i.i46, align 8, !tbaa !31
  %147 = getelementptr inbounds nuw i8, ptr %.05.i.i.i46, i64 8
  %148 = load ptr, ptr %147, align 8, !tbaa !34
  %.not4.i.i.i.i.i.i.i47 = icmp eq ptr %146, %148
  br i1 %.not4.i.i.i.i.i.i.i47, label %_ZSt8_DestroyIPSt6vectorIlSaIlEES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i55, label %.lr.ph.i.i.i.i.i.i.i48

.lr.ph.i.i.i.i.i.i.i48:                           ; preds = %.lr.ph.i.i.i45, %_ZSt8_DestroyISt6vectorIlSaIlEEEvPT_.exit.i.i.i.i.i.i.i51
  %.05.i.i.i.i.i.i.i49 = phi ptr [ %156, %_ZSt8_DestroyISt6vectorIlSaIlEEEvPT_.exit.i.i.i.i.i.i.i51 ], [ %146, %.lr.ph.i.i.i45 ]
  %149 = load ptr, ptr %.05.i.i.i.i.i.i.i49, align 8, !tbaa !35
  %.not.i.i.i.i.i.i.i.i.i.i.i50 = icmp eq ptr %149, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i50, label %_ZSt8_DestroyISt6vectorIlSaIlEEEvPT_.exit.i.i.i.i.i.i.i51, label %150

150:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i48
  %151 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i49, i64 16
  %152 = load ptr, ptr %151, align 8, !tbaa !38
  %153 = ptrtoint ptr %152 to i64
  %154 = ptrtoint ptr %149 to i64
  %155 = sub i64 %153, %154
  call void @_ZdlPvm(ptr noundef nonnull %149, i64 noundef %155) #20
  br label %_ZSt8_DestroyISt6vectorIlSaIlEEEvPT_.exit.i.i.i.i.i.i.i51

_ZSt8_DestroyISt6vectorIlSaIlEEEvPT_.exit.i.i.i.i.i.i.i51: ; preds = %150, %.lr.ph.i.i.i.i.i.i.i48
  %156 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i49, i64 24
  %.not.i.i.i.i.i.i.i52 = icmp eq ptr %156, %148
  br i1 %.not.i.i.i.i.i.i.i52, label %_ZSt8_DestroyIPSt6vectorIlSaIlEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i.i.i53, label %.lr.ph.i.i.i.i.i.i.i48, !llvm.loop !39

_ZSt8_DestroyIPSt6vectorIlSaIlEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i.i.i53: ; preds = %_ZSt8_DestroyISt6vectorIlSaIlEEEvPT_.exit.i.i.i.i.i.i.i51
  %.pr.i.i.i.i.i54 = load ptr, ptr %.05.i.i.i46, align 8, !tbaa !31
  br label %_ZSt8_DestroyIPSt6vectorIlSaIlEES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i55

_ZSt8_DestroyIPSt6vectorIlSaIlEES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i55: ; preds = %_ZSt8_DestroyIPSt6vectorIlSaIlEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i.i.i53, %.lr.ph.i.i.i45
  %157 = phi ptr [ %.pr.i.i.i.i.i54, %_ZSt8_DestroyIPSt6vectorIlSaIlEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i.i.i53 ], [ %146, %.lr.ph.i.i.i45 ]
  %.not.i.i1.i.i.i.i.i56 = icmp eq ptr %157, null
  br i1 %.not.i.i1.i.i.i.i.i56, label %_ZSt8_DestroyISt6vectorIS0_IlSaIlEESaIS2_EEEvPT_.exit.i.i.i57, label %158

158:                                              ; preds = %_ZSt8_DestroyIPSt6vectorIlSaIlEES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i55
  %159 = getelementptr inbounds nuw i8, ptr %.05.i.i.i46, i64 16
  %160 = load ptr, ptr %159, align 8, !tbaa !40
  %161 = ptrtoint ptr %160 to i64
  %162 = ptrtoint ptr %157 to i64
  %163 = sub i64 %161, %162
  call void @_ZdlPvm(ptr noundef nonnull %157, i64 noundef %163) #20
  br label %_ZSt8_DestroyISt6vectorIS0_IlSaIlEESaIS2_EEEvPT_.exit.i.i.i57

_ZSt8_DestroyISt6vectorIS0_IlSaIlEESaIS2_EEEvPT_.exit.i.i.i57: ; preds = %158, %_ZSt8_DestroyIPSt6vectorIlSaIlEES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i55
  %164 = getelementptr inbounds nuw i8, ptr %.05.i.i.i46, i64 24
  %.not.i.i.i58 = icmp eq ptr %164, %145
  br i1 %.not.i.i.i58, label %_ZSt8_DestroyIPSt6vectorIS0_IlSaIlEESaIS2_EES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i59, label %.lr.ph.i.i.i45, !llvm.loop !44

_ZSt8_DestroyIPSt6vectorIS0_IlSaIlEESaIS2_EES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i59: ; preds = %_ZSt8_DestroyISt6vectorIS0_IlSaIlEESaIS2_EEEvPT_.exit.i.i.i57
  %.pr.i60 = load ptr, ptr %4, align 8, !tbaa !41
  br label %_ZSt8_DestroyIPSt6vectorIS0_IlSaIlEESaIS2_EES4_EvT_S6_RSaIT0_E.exit.i61

_ZSt8_DestroyIPSt6vectorIS0_IlSaIlEESaIS2_EES4_EvT_S6_RSaIT0_E.exit.i61: ; preds = %_ZSt8_DestroyIPSt6vectorIS0_IlSaIlEESaIS2_EES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i59, %_ZNSt6vectorIS_IS_IlSaIlEESaIS1_EESaIS3_EED2Ev.exit
  %165 = phi ptr [ %.pr.i60, %_ZSt8_DestroyIPSt6vectorIS0_IlSaIlEESaIS2_EES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i59 ], [ %143, %_ZNSt6vectorIS_IS_IlSaIlEESaIS1_EESaIS3_EED2Ev.exit ]
  %.not.i.i1.i62 = icmp eq ptr %165, null
  br i1 %.not.i.i1.i62, label %_ZNSt6vectorIS_IS_IlSaIlEESaIS1_EESaIS3_EED2Ev.exit63, label %166

166:                                              ; preds = %_ZSt8_DestroyIPSt6vectorIS0_IlSaIlEESaIS2_EES4_EvT_S6_RSaIT0_E.exit.i61
  %167 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %168 = load ptr, ptr %167, align 8, !tbaa !45
  %169 = ptrtoint ptr %168 to i64
  %170 = ptrtoint ptr %165 to i64
  %171 = sub i64 %169, %170
  call void @_ZdlPvm(ptr noundef nonnull %165, i64 noundef %171) #20
  br label %_ZNSt6vectorIS_IS_IlSaIlEESaIS1_EESaIS3_EED2Ev.exit63

_ZNSt6vectorIS_IS_IlSaIlEESaIS1_EESaIS3_EED2Ev.exit63: ; preds = %_ZSt8_DestroyIPSt6vectorIS0_IlSaIlEESaIS2_EES4_EvT_S6_RSaIT0_E.exit.i61, %166
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #19
  ret i1 %.017.lcssa

172:                                              ; preds = %_ZNK5Eigen9DenseBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE8maxCoeffEv.exit
  %173 = landingpad { ptr, i32 }
          cleanup
  br label %189

174:                                              ; preds = %68
  %175 = landingpad { ptr, i32 }
          cleanup
  br label %188

176:                                              ; preds = %69
  %177 = landingpad { ptr, i32 }
          cleanup
  br label %187

.lr.ph:                                           ; preds = %.lr.ph.preheader, %180
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %180 ]
  %.01770 = phi i1 [ true, %.lr.ph.preheader ], [ %184, %180 ]
  %178 = trunc nuw nsw i64 %indvars.iv to i32
  %179 = invoke noundef zeroext i1 @_ZZN3igl18is_vertex_manifoldIN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELi1ELi0ELin1ELi1EEEEEbRKNS1_10MatrixBaseIT_EERNS1_15PlainObjectBaseIT0_EEENKUliE_clEi(ptr noundef nonnull align 8 dereferenceable(24) %8, i32 noundef %178)
          to label %180 unwind label %185

180:                                              ; preds = %.lr.ph
  %181 = load ptr, ptr %1, align 8, !tbaa !30
  %182 = getelementptr inbounds nuw i32, ptr %181, i64 %indvars.iv
  %183 = zext i1 %179 to i32
  store i32 %183, ptr %182, align 4, !tbaa !17
  %184 = and i1 %.01770, %179
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !46

185:                                              ; preds = %.lr.ph
  %186 = landingpad { ptr, i32 }
          cleanup
  br label %187

187:                                              ; preds = %185, %176
  %.pn = phi { ptr, i32 } [ %186, %185 ], [ %177, %176 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8) #19
  br label %188

188:                                              ; preds = %187, %174
  %.pn.pn = phi { ptr, i32 } [ %.pn, %187 ], [ %175, %174 ]
  call void @_ZNSt6vectorIS_IlSaIlEESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #19
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #19
  call void @_ZNSt6vectorIS_IlSaIlEESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #19
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #19
  br label %189

189:                                              ; preds = %188, %172
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %188 ], [ %173, %172 ]
  call void @_ZNSt6vectorIS_IS_IlSaIlEESaIS1_EESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #19
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #19
  call void @_ZNSt6vectorIS_IS_IlSaIlEESaIS1_EESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #19
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #19
  resume { ptr, i32 } %.pn.pn.pn
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare void @_ZN3igl27triangle_triangle_adjacencyIN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEEllEEvRKNS1_10MatrixBaseIT_EERSt6vectorIS9_IS9_IT0_SaISA_EESaISC_EESaISE_EERS9_IS9_IS9_IT1_SaISI_EESaISK_EESaISM_EE(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #2

declare i32 @__gxx_personality_v0(...)

declare void @_ZN3igl25vertex_triangle_adjacencyIN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEEllEEvNT_6ScalarERKNS1_10MatrixBaseIS4_EERSt6vectorISA_IT0_SaISB_EESaISD_EERSA_ISA_IT1_SaISH_EESaISJ_EE(i32 noundef, ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZZN3igl18is_vertex_manifoldIN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELi1ELi0ELin1ELi1EEEEEbRKNS1_10MatrixBaseIT_EERNS1_15PlainObjectBaseIT0_EEENKUliE_clEi(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::vector.25", align 8
  %4 = alloca %"class.std::vector.30", align 8
  %5 = alloca %"class.std::vector.30", align 8
  %6 = alloca %"class.std::queue", align 8
  %7 = alloca i32, align 4
  %8 = alloca %"class.std::map", align 8
  %9 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #19
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #19
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #19
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  %10 = load ptr, ptr %0, align 8, !tbaa !47
  %11 = sext i32 %1 to i64
  %12 = load ptr, ptr %10, align 8, !tbaa !31
  %13 = getelementptr inbounds nuw %"class.std::vector.25", ptr %12, i64 %11
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
  call void @_ZdlPvm(ptr noundef nonnull %15, i64 noundef %21) #20
  br label %_ZNSt6vectorImSaImEED2Ev.exit

_ZNSt6vectorImSaImEED2Ev.exit:                    ; preds = %14, %16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #19
  %22 = load ptr, ptr %4, align 8, !tbaa !49
  %.not.i.i.i36 = icmp eq ptr %22, null
  br i1 %.not.i.i.i36, label %_ZNSt6vectorImSaImEED2Ev.exit37, label %23

23:                                               ; preds = %_ZNSt6vectorImSaImEED2Ev.exit
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %25 = load ptr, ptr %24, align 8, !tbaa !51
  %26 = ptrtoint ptr %25 to i64
  %27 = ptrtoint ptr %22 to i64
  %28 = sub i64 %26, %27
  call void @_ZdlPvm(ptr noundef nonnull %22, i64 noundef %28) #20
  br label %_ZNSt6vectorImSaImEED2Ev.exit37

_ZNSt6vectorImSaImEED2Ev.exit37:                  ; preds = %_ZNSt6vectorImSaImEED2Ev.exit, %23
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #19
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %30 = load ptr, ptr %29, align 8, !tbaa !52
  %31 = load ptr, ptr %3, align 8, !tbaa !35
  %32 = ptrtoint ptr %30 to i64
  %33 = ptrtoint ptr %31 to i64
  %34 = sub i64 %32, %33
  %35 = ashr exact i64 %34, 3
  %36 = icmp eq ptr %30, %31
  br i1 %36, label %302, label %53

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
  call void @_ZdlPvm(ptr noundef nonnull %39, i64 noundef %45) #20
  br label %_ZNSt6vectorImSaImEED2Ev.exit39

_ZNSt6vectorImSaImEED2Ev.exit39:                  ; preds = %37, %40
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #19
  %46 = load ptr, ptr %4, align 8, !tbaa !49
  %.not.i.i.i40 = icmp eq ptr %46, null
  br i1 %.not.i.i.i40, label %_ZNSt6vectorImSaImEED2Ev.exit41, label %47

47:                                               ; preds = %_ZNSt6vectorImSaImEED2Ev.exit39
  %48 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %49 = load ptr, ptr %48, align 8, !tbaa !51
  %50 = ptrtoint ptr %49 to i64
  %51 = ptrtoint ptr %46 to i64
  %52 = sub i64 %50, %51
  call void @_ZdlPvm(ptr noundef nonnull %46, i64 noundef %52) #20
  br label %_ZNSt6vectorImSaImEED2Ev.exit41

_ZNSt6vectorImSaImEED2Ev.exit41:                  ; preds = %_ZNSt6vectorImSaImEED2Ev.exit39, %47
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #19
  br label %310

53:                                               ; preds = %_ZNSt6vectorImSaImEED2Ev.exit37
  %54 = load i64, ptr %31, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %6) #19
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %6, i8 0, i64 80, i1 false)
  invoke void @_ZNSt11_Deque_baseIiSaIiEE17_M_initialize_mapEm(ptr noundef nonnull align 8 dereferenceable(80) %6, i64 noundef 0)
          to label %_ZNSt5queueIiSt5dequeIiSaIiEEEC2IS2_vEEv.exit unwind label %105

_ZNSt5queueIiSt5dequeIiSaIiEEEC2IS2_vEEv.exit:    ; preds = %53
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #19
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
          to label %._ZNSt5queueIiSt5dequeIiSaIiEEE4pushEOi.exit_crit_edge unwind label %107

._ZNSt5queueIiSt5dequeIiSaIiEEE4pushEOi.exit_crit_edge: ; preds = %63
  %.pre = load ptr, ptr %56, align 8, !tbaa !60
  br label %_ZNSt5queueIiSt5dequeIiSaIiEEE4pushEOi.exit

_ZNSt5queueIiSt5dequeIiSaIiEEE4pushEOi.exit:      ; preds = %._ZNSt5queueIiSt5dequeIiSaIiEEE4pushEOi.exit_crit_edge, %61
  %64 = phi ptr [ %.pre, %._ZNSt5queueIiSt5dequeIiSaIiEEE4pushEOi.exit_crit_edge ], [ %62, %61 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #19
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %8) #19
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
  %82 = phi ptr [ %71, %.lr.ph105 ], [ %258, %.loopexit89 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #19
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
  call void @_ZdlPvm(ptr noundef %90, i64 noundef 512) #20
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
  br i1 %.not10.i.i.i, label %.thread, label %.lr.ph.i.i.i

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
  br i1 %101, label %.thread, label %102

102:                                              ; preds = %_ZNKSt8_Rb_treeIlSt4pairIKlbESt10_Select1stIS2_ESt4lessIlESaIS2_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS2_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i
  %.19.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %100, ptr %.0811.i.i.i, ptr %.012.i.i.i
  %.19.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.19.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 32
  %103 = load i64, ptr %.19.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel, align 8, !tbaa !53
  %104 = icmp slt i64 %96, %103
  br i1 %104, label %.thread, label %.loopexit89, !llvm.loop !80

105:                                              ; preds = %53
  %106 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt5queueIiSt5dequeIiSaIiEEED2Ev.exit68

107:                                              ; preds = %63
  %108 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #19
  br label %286

109:                                              ; preds = %.thread
  %110 = landingpad { ptr, i32 }
          cleanup
  br label %260

.thread:                                          ; preds = %_ZNSt5queueIiSt5dequeIiSaIiEEE3popEv.exit, %_ZNKSt8_Rb_treeIlSt4pairIKlbESt10_Select1stIS2_ESt4lessIlESaIS2_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS2_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i, %102
  %111 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt3mapIlbSt4lessIlESaISt4pairIKlbEEEixERS3_(ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %112 unwind label %109

112:                                              ; preds = %.thread
  store i8 1, ptr %111, align 1, !tbaa !81
  %113 = load ptr, ptr %76, align 8, !tbaa !83
  %114 = load i64, ptr %9, align 8, !tbaa !53
  %115 = load ptr, ptr %113, align 8, !tbaa !41
  %116 = getelementptr inbounds nuw %"class.std::vector.3", ptr %115, i64 %114
  %117 = load ptr, ptr %116, align 8, !tbaa !84
  %118 = getelementptr inbounds nuw i8, ptr %116, i64 8
  %119 = load ptr, ptr %118, align 8, !tbaa !84
  %.not101 = icmp eq ptr %117, %119
  br i1 %.not101, label %.loopexit89, label %.lr.ph104

.lr.ph104:                                        ; preds = %112, %._crit_edge100
  %.sroa.083.0102 = phi ptr [ %132, %._crit_edge100 ], [ %117, %112 ]
  %120 = load ptr, ptr %.sroa.083.0102, align 8, !tbaa !85
  %121 = getelementptr inbounds nuw i8, ptr %.sroa.083.0102, i64 8
  %122 = load ptr, ptr %121, align 8, !tbaa !85
  %.not8798 = icmp eq ptr %120, %122
  br i1 %.not8798, label %._crit_edge100, label %.preheader

.preheader:                                       ; preds = %.lr.ph104, %_ZNSt5queueIiSt5dequeIiSaIiEEE4pushEOi.exit59
  %.sroa.079.099 = phi ptr [ %256, %_ZNSt5queueIiSt5dequeIiSaIiEEE4pushEOi.exit59 ], [ %120, %.lr.ph104 ]
  %123 = load ptr, ptr %77, align 8, !tbaa !86
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 16
  %125 = load i64, ptr %124, align 8, !tbaa !12
  %126 = icmp sgt i64 %125, 0
  br i1 %126, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader
  %127 = load i64, ptr %.sroa.079.099, align 8, !tbaa !53
  %128 = load ptr, ptr %123, align 8, !tbaa !4
  %129 = getelementptr inbounds nuw i8, ptr %123, i64 8
  %130 = load i64, ptr %129, align 8, !tbaa !11
  %131 = getelementptr i32, ptr %128, i64 %127
  br label %133

._crit_edge100:                                   ; preds = %_ZNSt5queueIiSt5dequeIiSaIiEEE4pushEOi.exit59, %.lr.ph104
  %132 = getelementptr inbounds nuw i8, ptr %.sroa.083.0102, i64 24
  %.not = icmp eq ptr %132, %119
  br i1 %.not, label %.loopexit89, label %.lr.ph104

133:                                              ; preds = %133, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %133 ]
  %134 = mul nsw i64 %130, %indvars.iv
  %135 = getelementptr i32, ptr %131, i64 %134
  %136 = load i32, ptr %135, align 4, !tbaa !17
  %137 = icmp eq i32 %136, %1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %125
  %or.cond119 = select i1 %137, i1 true, i1 %exitcond.not
  br i1 %or.cond119, label %._crit_edge, label %133, !llvm.loop !87

._crit_edge:                                      ; preds = %133, %.preheader
  %.lcssa91 = phi i1 [ false, %.preheader ], [ %137, %133 ]
  %138 = load ptr, ptr %66, align 8, !tbaa !66
  %.not10.i.i.i44 = icmp eq ptr %138, null
  br i1 %.not10.i.i.i44, label %148, label %.lr.ph.i.i.i45

.lr.ph.i.i.i45:                                   ; preds = %._crit_edge
  %139 = load i64, ptr %.sroa.079.099, align 8, !tbaa !53
  br label %140

140:                                              ; preds = %140, %.lr.ph.i.i.i45
  %.012.i.i.i46 = phi ptr [ %138, %.lr.ph.i.i.i45 ], [ %.1.i.i.i51, %140 ]
  %.0811.i.i.i47 = phi ptr [ %65, %.lr.ph.i.i.i45 ], [ %.19.i.i.i48, %140 ]
  %141 = getelementptr inbounds nuw i8, ptr %.012.i.i.i46, i64 32
  %142 = load i64, ptr %141, align 8, !tbaa !53
  %143 = icmp slt i64 %142, %139
  %.19.i.i.i48 = select i1 %143, ptr %.0811.i.i.i47, ptr %.012.i.i.i46
  %.1.in.v.i.i.i49 = select i1 %143, i64 24, i64 16
  %.1.in.i.i.i50 = getelementptr inbounds nuw i8, ptr %.012.i.i.i46, i64 %.1.in.v.i.i.i49
  %.1.i.i.i51 = load ptr, ptr %.1.in.i.i.i50, align 8, !tbaa !78
  %.not.i.i.i52 = icmp eq ptr %.1.i.i.i51, null
  br i1 %.not.i.i.i52, label %_ZNKSt8_Rb_treeIlSt4pairIKlbESt10_Select1stIS2_ESt4lessIlESaIS2_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS2_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i53, label %140, !llvm.loop !79

_ZNKSt8_Rb_treeIlSt4pairIKlbESt10_Select1stIS2_ESt4lessIlESaIS2_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS2_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i53: ; preds = %140
  %144 = icmp eq ptr %.19.i.i.i48, %65
  br i1 %144, label %148, label %145

145:                                              ; preds = %_ZNKSt8_Rb_treeIlSt4pairIKlbESt10_Select1stIS2_ESt4lessIlESaIS2_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS2_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i53
  %.19.i.i.i48.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %143, ptr %.0811.i.i.i47, ptr %.012.i.i.i46
  %.19.i.i.i48.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.19.i.i.i48.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 32
  %146 = load i64, ptr %.19.i.i.i48.sroa.sel.v.sroa.sel.v.sroa.sel, align 8, !tbaa !53
  %147 = icmp slt i64 %139, %146
  %spec.select.i.i54 = select i1 %147, ptr %65, ptr %.19.i.i.i48
  br label %148

148:                                              ; preds = %145, %_ZNKSt8_Rb_treeIlSt4pairIKlbESt10_Select1stIS2_ESt4lessIlESaIS2_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS2_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i53, %._crit_edge
  %.sroa.0.0.i.i55 = phi ptr [ %65, %_ZNKSt8_Rb_treeIlSt4pairIKlbESt10_Select1stIS2_ESt4lessIlESaIS2_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS2_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i53 ], [ %65, %._crit_edge ], [ %spec.select.i.i54, %145 ]
  %.not88 = icmp eq ptr %.sroa.0.0.i.i55, %65
  %or.cond = and i1 %.lcssa91, %.not88
  br i1 %or.cond, label %149, label %_ZNSt5queueIiSt5dequeIiSaIiEEE4pushEOi.exit59

149:                                              ; preds = %148
  %150 = load i64, ptr %.sroa.079.099, align 8, !tbaa !53
  %151 = trunc i64 %150 to i32
  %152 = load ptr, ptr %56, align 8, !tbaa !54
  %153 = load ptr, ptr %58, align 8, !tbaa !59
  %154 = getelementptr inbounds i8, ptr %153, i64 -4
  %.not.i.i.i57 = icmp eq ptr %152, %154
  br i1 %.not.i.i.i57, label %157, label %155

155:                                              ; preds = %149
  store i32 %151, ptr %152, align 4, !tbaa !17
  %156 = getelementptr inbounds nuw i8, ptr %152, i64 4
  br label %_ZNSt5queueIiSt5dequeIiSaIiEEE4pushEOi.exit59.sink.split

157:                                              ; preds = %149
  %158 = load ptr, ptr %78, align 8, !tbaa !73
  %159 = load ptr, ptr %75, align 8, !tbaa !73
  %160 = ptrtoint ptr %158 to i64
  %161 = ptrtoint ptr %159 to i64
  %162 = sub i64 %160, %161
  %163 = ashr exact i64 %162, 3
  %164 = icmp ne ptr %158, null
  %.neg.i.i.i = sext i1 %164 to i64
  %165 = add nsw i64 %163, %.neg.i.i.i
  %166 = shl nsw i64 %165, 7
  %167 = load ptr, ptr %79, align 8, !tbaa !75
  %168 = ptrtoint ptr %152 to i64
  %169 = ptrtoint ptr %167 to i64
  %170 = sub i64 %168, %169
  %171 = ashr exact i64 %170, 2
  %172 = add nsw i64 %166, %171
  %173 = load ptr, ptr %73, align 8, !tbaa !76
  %174 = load ptr, ptr %70, align 8, !tbaa !60
  %175 = ptrtoint ptr %173 to i64
  %176 = ptrtoint ptr %174 to i64
  %177 = sub i64 %175, %176
  %178 = ashr exact i64 %177, 2
  %179 = add nsw i64 %172, %178
  %180 = icmp eq i64 %179, 2305843009213693951
  br i1 %180, label %181, label %182

181:                                              ; preds = %157
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #21
          to label %.noexc72 unwind label %.loopexit.split-lp

.noexc72:                                         ; preds = %181
  unreachable

182:                                              ; preds = %157
  %183 = load i64, ptr %80, align 8, !tbaa !88
  %184 = load ptr, ptr %6, align 8, !tbaa !89
  %185 = ptrtoint ptr %184 to i64
  %186 = sub i64 %160, %185
  %187 = ashr exact i64 %186, 3
  %188 = sub i64 %183, %187
  %189 = icmp ult i64 %188, 2
  br i1 %189, label %190, label %_ZNSt5dequeIiSaIiEE22_M_reserve_map_at_backEm.exit.i

190:                                              ; preds = %182
  %191 = add nsw i64 %163, 1
  %192 = add nsw i64 %163, 2
  %193 = shl nsw i64 %192, 1
  %194 = icmp ugt i64 %183, %193
  br i1 %194, label %195, label %224

195:                                              ; preds = %190
  %196 = sub i64 %183, %192
  %197 = lshr i64 %196, 1
  %198 = getelementptr inbounds nuw ptr, ptr %184, i64 %197
  %199 = icmp ult ptr %198, %159
  %200 = getelementptr inbounds nuw i8, ptr %158, i64 8
  br i1 %199, label %201, label %210

201:                                              ; preds = %195
  %202 = ptrtoint ptr %200 to i64
  %203 = sub i64 %202, %161
  %204 = icmp sgt i64 %203, 8
  br i1 %204, label %205, label %206, !prof !90

205:                                              ; preds = %201
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %198, ptr nonnull align 8 %159, i64 %203, i1 false)
  br label %.noexc73

206:                                              ; preds = %201
  %207 = icmp eq i64 %203, 8
  br i1 %207, label %208, label %.noexc73

208:                                              ; preds = %206
  %209 = load ptr, ptr %159, align 8, !tbaa !74
  store ptr %209, ptr %198, align 8, !tbaa !74
  br label %.noexc73

210:                                              ; preds = %195
  %211 = getelementptr inbounds nuw ptr, ptr %198, i64 %191
  %212 = ptrtoint ptr %200 to i64
  %213 = sub i64 %212, %161
  %214 = ashr exact i64 %213, 3
  %215 = icmp sgt i64 %214, 1
  br i1 %215, label %216, label %219, !prof !90

216:                                              ; preds = %210
  %217 = sub nsw i64 0, %214
  %218 = getelementptr inbounds ptr, ptr %211, i64 %217
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %218, ptr align 8 %159, i64 %213, i1 false)
  br label %.noexc73

219:                                              ; preds = %210
  %220 = icmp eq i64 %213, 8
  br i1 %220, label %221, label %.noexc73

221:                                              ; preds = %219
  %222 = getelementptr inbounds i8, ptr %211, i64 -8
  %223 = load ptr, ptr %159, align 8, !tbaa !74
  store ptr %223, ptr %222, align 8, !tbaa !74
  br label %.noexc73

224:                                              ; preds = %190
  %.sroa.speculated.i = call i64 @llvm.umax.i64(i64 %183, i64 1)
  %225 = add i64 %183, 2
  %226 = add i64 %225, %.sroa.speculated.i
  %227 = icmp ugt i64 %226, 1152921504606846975
  br i1 %227, label %228, label %_ZNSt11_Deque_baseIiSaIiEE15_M_allocate_mapEm.exit.i, !prof !91

228:                                              ; preds = %224
  %229 = icmp ugt i64 %226, 2305843009213693951
  br i1 %229, label %.noexc.i.i, label %.noexc3.i.i

.noexc.i.i:                                       ; preds = %228
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #21
          to label %.noexc75 unwind label %.loopexit.split-lp

.noexc75:                                         ; preds = %.noexc.i.i
  unreachable

.noexc3.i.i:                                      ; preds = %228
  invoke void @_ZSt17__throw_bad_allocv() #21
          to label %.noexc76 unwind label %.loopexit.split-lp

.noexc76:                                         ; preds = %.noexc3.i.i
  unreachable

_ZNSt11_Deque_baseIiSaIiEE15_M_allocate_mapEm.exit.i: ; preds = %224
  %230 = shl nuw nsw i64 %226, 3
  %231 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %230) #22
          to label %.noexc77 unwind label %.loopexit

.noexc77:                                         ; preds = %_ZNSt11_Deque_baseIiSaIiEE15_M_allocate_mapEm.exit.i
  %232 = sub nsw i64 %226, %192
  %233 = lshr i64 %232, 1
  %234 = getelementptr inbounds nuw ptr, ptr %231, i64 %233
  %235 = getelementptr inbounds nuw i8, ptr %158, i64 8
  %236 = ptrtoint ptr %235 to i64
  %237 = sub i64 %236, %161
  %238 = icmp sgt i64 %237, 8
  br i1 %238, label %239, label %240, !prof !90

239:                                              ; preds = %.noexc77
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %234, ptr align 8 %159, i64 %237, i1 false)
  br label %_ZSt4copyIPPiS1_ET0_T_S3_S2_.exit24.i

240:                                              ; preds = %.noexc77
  %241 = icmp eq i64 %237, 8
  br i1 %241, label %242, label %_ZSt4copyIPPiS1_ET0_T_S3_S2_.exit24.i

242:                                              ; preds = %240
  %243 = load ptr, ptr %159, align 8, !tbaa !74
  store ptr %243, ptr %234, align 8, !tbaa !74
  br label %_ZSt4copyIPPiS1_ET0_T_S3_S2_.exit24.i

_ZSt4copyIPPiS1_ET0_T_S3_S2_.exit24.i:            ; preds = %242, %240, %239
  %244 = shl i64 %183, 3
  call void @_ZdlPvm(ptr noundef %184, i64 noundef %244) #20
  store ptr %231, ptr %6, align 8, !tbaa !89
  store i64 %226, ptr %80, align 8, !tbaa !88
  br label %.noexc73

.noexc73:                                         ; preds = %_ZSt4copyIPPiS1_ET0_T_S3_S2_.exit24.i, %221, %219, %216, %208, %206, %205
  %.0.i = phi ptr [ %234, %_ZSt4copyIPPiS1_ET0_T_S3_S2_.exit24.i ], [ %198, %205 ], [ %198, %206 ], [ %198, %208 ], [ %198, %216 ], [ %198, %219 ], [ %198, %221 ]
  store ptr %.0.i, ptr %75, align 8, !tbaa !73
  %245 = load ptr, ptr %.0.i, align 8, !tbaa !74
  store ptr %245, ptr %74, align 8, !tbaa !75
  %246 = getelementptr inbounds nuw i8, ptr %245, i64 512
  store ptr %246, ptr %73, align 8, !tbaa !76
  %247 = getelementptr inbounds nuw ptr, ptr %.0.i, i64 %191
  %248 = getelementptr inbounds i8, ptr %247, i64 -8
  store ptr %248, ptr %78, align 8, !tbaa !73
  %249 = load ptr, ptr %248, align 8, !tbaa !74
  store ptr %249, ptr %79, align 8, !tbaa !75
  %250 = getelementptr inbounds nuw i8, ptr %249, i64 512
  store ptr %250, ptr %58, align 8, !tbaa !76
  br label %_ZNSt5dequeIiSaIiEE22_M_reserve_map_at_backEm.exit.i

_ZNSt5dequeIiSaIiEE22_M_reserve_map_at_backEm.exit.i: ; preds = %.noexc73, %182
  %251 = phi ptr [ %158, %182 ], [ %248, %.noexc73 ]
  %252 = invoke noalias noundef nonnull dereferenceable(512) ptr @_Znwm(i64 noundef 512) #22
          to label %.noexc58 unwind label %.loopexit

.noexc58:                                         ; preds = %_ZNSt5dequeIiSaIiEE22_M_reserve_map_at_backEm.exit.i
  %253 = getelementptr inbounds nuw i8, ptr %251, i64 8
  store ptr %252, ptr %253, align 8, !tbaa !74
  %254 = load ptr, ptr %56, align 8, !tbaa !54
  store i32 %151, ptr %254, align 4, !tbaa !17
  store ptr %253, ptr %78, align 8, !tbaa !73
  store ptr %252, ptr %79, align 8, !tbaa !75
  %255 = getelementptr inbounds nuw i8, ptr %252, i64 512
  store ptr %255, ptr %58, align 8, !tbaa !76
  br label %_ZNSt5queueIiSt5dequeIiSaIiEEE4pushEOi.exit59.sink.split

.loopexit:                                        ; preds = %_ZNSt5dequeIiSaIiEE22_M_reserve_map_at_backEm.exit.i, %_ZNSt11_Deque_baseIiSaIiEE15_M_allocate_mapEm.exit.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %260

.loopexit.split-lp:                               ; preds = %181, %.noexc.i.i, %.noexc3.i.i
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %260

_ZNSt5queueIiSt5dequeIiSaIiEEE4pushEOi.exit59.sink.split: ; preds = %.noexc58, %155
  %.sink = phi ptr [ %156, %155 ], [ %252, %.noexc58 ]
  store ptr %.sink, ptr %56, align 8, !tbaa !54
  br label %_ZNSt5queueIiSt5dequeIiSaIiEEE4pushEOi.exit59

_ZNSt5queueIiSt5dequeIiSaIiEEE4pushEOi.exit59:    ; preds = %_ZNSt5queueIiSt5dequeIiSaIiEEE4pushEOi.exit59.sink.split, %148
  %256 = getelementptr inbounds nuw i8, ptr %.sroa.079.099, i64 8
  %.not87 = icmp eq ptr %256, %122
  br i1 %.not87, label %._crit_edge100, label %.preheader

.loopexit89:                                      ; preds = %._crit_edge100, %112, %102
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #19
  %257 = load ptr, ptr %56, align 8, !tbaa !60
  %258 = load ptr, ptr %70, align 8, !tbaa !60
  %259 = icmp eq ptr %257, %258
  br i1 %259, label %._crit_edge106.loopexit, label %81

260:                                              ; preds = %.loopexit, %.loopexit.split-lp, %109
  %.pn.pn = phi { ptr, i32 } [ %110, %109 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #19
  %261 = load ptr, ptr %66, align 8, !tbaa !66
  invoke void @_ZNSt8_Rb_treeIlSt4pairIKlbESt10_Select1stIS2_ESt4lessIlESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef %261)
          to label %_ZNSt3mapIlbSt4lessIlESaISt4pairIKlbEEED2Ev.exit unwind label %262

262:                                              ; preds = %260
  %263 = landingpad { ptr, i32 }
          catch ptr null
  %264 = extractvalue { ptr, i32 } %263, 0
  call void @__clang_call_terminate(ptr %264) #23
  unreachable

_ZNSt3mapIlbSt4lessIlESaISt4pairIKlbEEED2Ev.exit: ; preds = %260
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %8) #19
  br label %286

._crit_edge106.loopexit:                          ; preds = %.loopexit89
  %.pre110 = load i64, ptr %69, align 8, !tbaa !69
  %.pre111 = load ptr, ptr %66, align 8, !tbaa !66
  br label %._crit_edge106

._crit_edge106:                                   ; preds = %._crit_edge106.loopexit, %_ZNSt5queueIiSt5dequeIiSaIiEEE4pushEOi.exit
  %265 = phi ptr [ %.pre111, %._crit_edge106.loopexit ], [ null, %_ZNSt5queueIiSt5dequeIiSaIiEEE4pushEOi.exit ]
  %266 = phi i64 [ %.pre110, %._crit_edge106.loopexit ], [ 0, %_ZNSt5queueIiSt5dequeIiSaIiEEE4pushEOi.exit ]
  %267 = icmp eq i64 %35, %266
  invoke void @_ZNSt8_Rb_treeIlSt4pairIKlbESt10_Select1stIS2_ESt4lessIlESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef %265)
          to label %_ZNSt3mapIlbSt4lessIlESaISt4pairIKlbEEED2Ev.exit60 unwind label %268

268:                                              ; preds = %._crit_edge106
  %269 = landingpad { ptr, i32 }
          catch ptr null
  %270 = extractvalue { ptr, i32 } %269, 0
  call void @__clang_call_terminate(ptr %270) #23
  unreachable

_ZNSt3mapIlbSt4lessIlESaISt4pairIKlbEEED2Ev.exit60: ; preds = %._crit_edge106
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %8) #19
  %271 = load ptr, ptr %6, align 8, !tbaa !89
  %.not.i.i.i61 = icmp eq ptr %271, null
  br i1 %.not.i.i.i61, label %_ZNSt5queueIiSt5dequeIiSaIiEEED2Ev.exit, label %272

272:                                              ; preds = %_ZNSt3mapIlbSt4lessIlESaISt4pairIKlbEEED2Ev.exit60
  %273 = getelementptr inbounds nuw i8, ptr %6, i64 72
  %274 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %275 = load ptr, ptr %274, align 8, !tbaa !72
  %276 = load ptr, ptr %273, align 8, !tbaa !92
  %277 = getelementptr inbounds nuw i8, ptr %276, i64 8
  %278 = icmp ult ptr %275, %277
  br i1 %278, label %.lr.ph.i.i.i.i, label %_ZNSt11_Deque_baseIiSaIiEE16_M_destroy_nodesEPPiS3_.exit.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %272, %.lr.ph.i.i.i.i
  %.06.i.i.i.i = phi ptr [ %280, %.lr.ph.i.i.i.i ], [ %275, %272 ]
  %279 = load ptr, ptr %.06.i.i.i.i, align 8, !tbaa !74
  call void @_ZdlPvm(ptr noundef %279, i64 noundef 512) #20
  %280 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i, i64 8
  %281 = icmp ult ptr %.06.i.i.i.i, %276
  br i1 %281, label %.lr.ph.i.i.i.i, label %_ZNSt11_Deque_baseIiSaIiEE16_M_destroy_nodesEPPiS3_.exit.loopexit.i.i.i, !llvm.loop !93

_ZNSt11_Deque_baseIiSaIiEE16_M_destroy_nodesEPPiS3_.exit.loopexit.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %.pre.i.i.i = load ptr, ptr %6, align 8, !tbaa !89
  br label %_ZNSt11_Deque_baseIiSaIiEE16_M_destroy_nodesEPPiS3_.exit.i.i.i

_ZNSt11_Deque_baseIiSaIiEE16_M_destroy_nodesEPPiS3_.exit.i.i.i: ; preds = %_ZNSt11_Deque_baseIiSaIiEE16_M_destroy_nodesEPPiS3_.exit.loopexit.i.i.i, %272
  %282 = phi ptr [ %.pre.i.i.i, %_ZNSt11_Deque_baseIiSaIiEE16_M_destroy_nodesEPPiS3_.exit.loopexit.i.i.i ], [ %271, %272 ]
  %283 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %284 = load i64, ptr %283, align 8, !tbaa !88
  %285 = shl i64 %284, 3
  call void @_ZdlPvm(ptr noundef %282, i64 noundef %285) #20
  br label %_ZNSt5queueIiSt5dequeIiSaIiEEED2Ev.exit

_ZNSt5queueIiSt5dequeIiSaIiEEED2Ev.exit:          ; preds = %_ZNSt3mapIlbSt4lessIlESaISt4pairIKlbEEED2Ev.exit60, %_ZNSt11_Deque_baseIiSaIiEE16_M_destroy_nodesEPPiS3_.exit.i.i.i
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %6) #19
  %.pre112 = load ptr, ptr %3, align 8, !tbaa !35
  br label %302

286:                                              ; preds = %_ZNSt3mapIlbSt4lessIlESaISt4pairIKlbEEED2Ev.exit, %107
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %_ZNSt3mapIlbSt4lessIlESaISt4pairIKlbEEED2Ev.exit ], [ %108, %107 ]
  %287 = load ptr, ptr %6, align 8, !tbaa !89
  %.not.i.i.i62 = icmp eq ptr %287, null
  br i1 %.not.i.i.i62, label %_ZNSt5queueIiSt5dequeIiSaIiEEED2Ev.exit68, label %288

288:                                              ; preds = %286
  %289 = getelementptr inbounds nuw i8, ptr %6, i64 72
  %290 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %291 = load ptr, ptr %290, align 8, !tbaa !72
  %292 = load ptr, ptr %289, align 8, !tbaa !92
  %293 = getelementptr inbounds nuw i8, ptr %292, i64 8
  %294 = icmp ult ptr %291, %293
  br i1 %294, label %.lr.ph.i.i.i.i64, label %_ZNSt11_Deque_baseIiSaIiEE16_M_destroy_nodesEPPiS3_.exit.i.i.i63

.lr.ph.i.i.i.i64:                                 ; preds = %288, %.lr.ph.i.i.i.i64
  %.06.i.i.i.i65 = phi ptr [ %296, %.lr.ph.i.i.i.i64 ], [ %291, %288 ]
  %295 = load ptr, ptr %.06.i.i.i.i65, align 8, !tbaa !74
  call void @_ZdlPvm(ptr noundef %295, i64 noundef 512) #20
  %296 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i65, i64 8
  %297 = icmp ult ptr %.06.i.i.i.i65, %292
  br i1 %297, label %.lr.ph.i.i.i.i64, label %_ZNSt11_Deque_baseIiSaIiEE16_M_destroy_nodesEPPiS3_.exit.loopexit.i.i.i66, !llvm.loop !93

_ZNSt11_Deque_baseIiSaIiEE16_M_destroy_nodesEPPiS3_.exit.loopexit.i.i.i66: ; preds = %.lr.ph.i.i.i.i64
  %.pre.i.i.i67 = load ptr, ptr %6, align 8, !tbaa !89
  br label %_ZNSt11_Deque_baseIiSaIiEE16_M_destroy_nodesEPPiS3_.exit.i.i.i63

_ZNSt11_Deque_baseIiSaIiEE16_M_destroy_nodesEPPiS3_.exit.i.i.i63: ; preds = %_ZNSt11_Deque_baseIiSaIiEE16_M_destroy_nodesEPPiS3_.exit.loopexit.i.i.i66, %288
  %298 = phi ptr [ %.pre.i.i.i67, %_ZNSt11_Deque_baseIiSaIiEE16_M_destroy_nodesEPPiS3_.exit.loopexit.i.i.i66 ], [ %287, %288 ]
  %299 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %300 = load i64, ptr %299, align 8, !tbaa !88
  %301 = shl i64 %300, 3
  call void @_ZdlPvm(ptr noundef %298, i64 noundef %301) #20
  br label %_ZNSt5queueIiSt5dequeIiSaIiEEED2Ev.exit68

_ZNSt5queueIiSt5dequeIiSaIiEEED2Ev.exit68:        ; preds = %_ZNSt11_Deque_baseIiSaIiEE16_M_destroy_nodesEPPiS3_.exit.i.i.i63, %286, %105
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %106, %105 ], [ %.pn.pn.pn, %286 ], [ %.pn.pn.pn, %_ZNSt11_Deque_baseIiSaIiEE16_M_destroy_nodesEPPiS3_.exit.i.i.i63 ]
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %6) #19
  br label %310

302:                                              ; preds = %_ZNSt6vectorImSaImEED2Ev.exit37, %_ZNSt5queueIiSt5dequeIiSaIiEEED2Ev.exit
  %303 = phi ptr [ %.pre112, %_ZNSt5queueIiSt5dequeIiSaIiEEED2Ev.exit ], [ %31, %_ZNSt6vectorImSaImEED2Ev.exit37 ]
  %.022 = phi i1 [ %267, %_ZNSt5queueIiSt5dequeIiSaIiEEED2Ev.exit ], [ false, %_ZNSt6vectorImSaImEED2Ev.exit37 ]
  %.not.i.i.i69 = icmp eq ptr %303, null
  br i1 %.not.i.i.i69, label %_ZNSt6vectorIlSaIlEED2Ev.exit, label %304

304:                                              ; preds = %302
  %305 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %306 = load ptr, ptr %305, align 8, !tbaa !38
  %307 = ptrtoint ptr %306 to i64
  %308 = ptrtoint ptr %303 to i64
  %309 = sub i64 %307, %308
  call void @_ZdlPvm(ptr noundef nonnull %303, i64 noundef %309) #20
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit

_ZNSt6vectorIlSaIlEED2Ev.exit:                    ; preds = %302, %304
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #19
  ret i1 %.022

310:                                              ; preds = %_ZNSt5queueIiSt5dequeIiSaIiEEED2Ev.exit68, %_ZNSt6vectorImSaImEED2Ev.exit41
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn, %_ZNSt5queueIiSt5dequeIiSaIiEEED2Ev.exit68 ], [ %38, %_ZNSt6vectorImSaImEED2Ev.exit41 ]
  %311 = load ptr, ptr %3, align 8, !tbaa !35
  %.not.i.i.i70 = icmp eq ptr %311, null
  br i1 %.not.i.i.i70, label %_ZNSt6vectorIlSaIlEED2Ev.exit71, label %312

312:                                              ; preds = %310
  %313 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %314 = load ptr, ptr %313, align 8, !tbaa !38
  %315 = ptrtoint ptr %314 to i64
  %316 = ptrtoint ptr %311 to i64
  %317 = sub i64 %315, %316
  call void @_ZdlPvm(ptr noundef nonnull %311, i64 noundef %317) #20
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit71

_ZNSt6vectorIlSaIlEED2Ev.exit71:                  ; preds = %310, %312
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #19
  resume { ptr, i32 } %.pn.pn.pn.pn.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IlSaIlEESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @_ZdlPvm(ptr noundef nonnull %5, i64 noundef %11) #20
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
  tail call void @_ZdlPvm(ptr noundef nonnull %13, i64 noundef %19) #20
  br label %_ZNSt12_Vector_baseISt6vectorIlSaIlEESaIS2_EED2Ev.exit

_ZNSt12_Vector_baseISt6vectorIlSaIlEESaIS2_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt6vectorIlSaIlEES2_EvT_S4_RSaIT0_E.exit, %14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IS_IlSaIlEESaIS1_EESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @_ZdlPvm(ptr noundef nonnull %8, i64 noundef %14) #20
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
  tail call void @_ZdlPvm(ptr noundef nonnull %16, i64 noundef %22) #20
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
  tail call void @_ZdlPvm(ptr noundef nonnull %24, i64 noundef %30) #20
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
  br i1 %21, label %22, label %42

22:                                               ; preds = %19
  %23 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %24 = load <4 x i32>, ptr %23, align 16, !tbaa !13
  %25 = bitcast <2 x i64> %20 to <4 x i32>
  %invariant.gep.i.i.i.i = getelementptr inbounds nuw i8, ptr %9, i64 48
  %26 = icmp samesign ugt i64 %14, 15
  br i1 %26, label %.lr.ph.i.i.i.i, label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.lr.ph.i.i.i.i, %22
  %.lcssa.i.i.i.i = phi <4 x i32> [ %24, %22 ], [ %35, %.lr.ph.i.i.i.i ]
  %.sroa.064.1.lcssa.i.i.i.i = phi <4 x i32> [ %25, %22 ], [ %33, %.lr.ph.i.i.i.i ]
  %27 = tail call <4 x i32> @llvm.smax.v4i32(<4 x i32> %.sroa.064.1.lcssa.i.i.i.i, <4 x i32> %.lcssa.i.i.i.i)
  %28 = bitcast <4 x i32> %27 to <2 x i64>
  %29 = icmp sgt i64 %18, %16
  br i1 %29, label %37, label %42

.lr.ph.i.i.i.i:                                   ; preds = %22, %.lr.ph.i.i.i.i
  %.05775.i.i.i.i = phi i64 [ %.057.i.i.i.i, %.lr.ph.i.i.i.i ], [ 8, %22 ]
  %.057.in74.i.i.i.i = phi i64 [ %.05775.i.i.i.i, %.lr.ph.i.i.i.i ], [ 0, %22 ]
  %.sroa.064.173.i.i.i.i = phi <4 x i32> [ %33, %.lr.ph.i.i.i.i ], [ %25, %22 ]
  %30 = phi <4 x i32> [ %35, %.lr.ph.i.i.i.i ], [ %24, %22 ]
  %31 = getelementptr inbounds nuw i32, ptr %9, i64 %.05775.i.i.i.i
  %32 = load <4 x i32>, ptr %31, align 16, !tbaa !13
  %33 = tail call <4 x i32> @llvm.smax.v4i32(<4 x i32> %.sroa.064.173.i.i.i.i, <4 x i32> %32)
  %gep.i.i.i.i = getelementptr inbounds nuw i32, ptr %invariant.gep.i.i.i.i, i64 %.057.in74.i.i.i.i
  %34 = load <4 x i32>, ptr %gep.i.i.i.i, align 16, !tbaa !13
  %35 = tail call <4 x i32> @llvm.smax.v4i32(<4 x i32> %30, <4 x i32> %34)
  %.057.i.i.i.i = add nuw nsw i64 %.05775.i.i.i.i, 8
  %36 = icmp slt i64 %.057.i.i.i.i, %16
  br i1 %36, label %.lr.ph.i.i.i.i, label %._crit_edge.i.i.i.i, !llvm.loop !14

37:                                               ; preds = %._crit_edge.i.i.i.i
  %38 = getelementptr inbounds nuw i32, ptr %9, i64 %16
  %39 = load <4 x i32>, ptr %38, align 16, !tbaa !13
  %40 = tail call <4 x i32> @llvm.smax.v4i32(<4 x i32> %27, <4 x i32> %39)
  %41 = bitcast <4 x i32> %40 to <2 x i64>
  br label %42

42:                                               ; preds = %37, %._crit_edge.i.i.i.i, %19
  %.sroa.064.0.i.i.i.i = phi <2 x i64> [ %20, %19 ], [ %41, %37 ], [ %28, %._crit_edge.i.i.i.i ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #19
  store <2 x i64> %.sroa.064.0.i.i.i.i, ptr %3, align 16, !tbaa !13
  br label %.preheader.i.i.i.i.i.i.i

.preheader.i.i.i.i.i.i.i:                         ; preds = %43, %42
  %.01012.i.i.i.i.i.i.i = phi i64 [ 2, %42 ], [ %44, %43 ]
  br label %45

43:                                               ; preds = %45
  %44 = lshr i64 %.01012.i.i.i.i.i.i.i, 1
  %.not.i.i.i.i.i.i.i = icmp samesign ult i64 %.01012.i.i.i.i.i.i.i, 2
  br i1 %.not.i.i.i.i.i.i.i, label %53, label %.preheader.i.i.i.i.i.i.i, !llvm.loop !16

45:                                               ; preds = %45, %.preheader.i.i.i.i.i.i.i
  %.011.i.i.i.i.i.i.i = phi i64 [ 0, %.preheader.i.i.i.i.i.i.i ], [ %52, %45 ]
  %46 = getelementptr inbounds nuw [4 x i32], ptr %3, i64 0, i64 %.011.i.i.i.i.i.i.i
  %47 = add nuw nsw i64 %.011.i.i.i.i.i.i.i, %.01012.i.i.i.i.i.i.i
  %48 = getelementptr inbounds nuw [4 x i32], ptr %3, i64 0, i64 %47
  %49 = load i32, ptr %46, align 4, !tbaa !17
  %50 = load i32, ptr %48, align 4, !tbaa !17
  %51 = tail call noundef i32 @llvm.smax.i32(i32 %49, i32 %50)
  store i32 %51, ptr %46, align 4, !tbaa !17
  %52 = add nuw nsw i64 %.011.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i = icmp eq i64 %52, %.01012.i.i.i.i.i.i.i
  br i1 %exitcond.not.i.i.i.i.i.i.i, label %43, label %45, !llvm.loop !19

53:                                               ; preds = %43
  %54 = load i32, ptr %3, align 16, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #19
  %55 = icmp slt i64 %18, %14
  br i1 %55, label %.lr.ph80.i.i.i.i, label %_ZNK5Eigen9DenseBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE8maxCoeffEv.exit

.lr.ph80.i.i.i.i:                                 ; preds = %53, %.lr.ph80.i.i.i.i
  %.05578.i.i.i.i = phi i64 [ %59, %.lr.ph80.i.i.i.i ], [ %18, %53 ]
  %.177.i.i.i.i = phi i32 [ %58, %.lr.ph80.i.i.i.i ], [ %54, %53 ]
  %56 = getelementptr inbounds i32, ptr %9, i64 %.05578.i.i.i.i
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
  %63 = getelementptr inbounds nuw i32, ptr %9, i64 %.083.i.i.i.i
  %64 = load i32, ptr %63, align 4, !tbaa !17
  %65 = tail call noundef i32 @llvm.smax.i32(i32 %.382.i.i.i.i, i32 %64)
  %66 = add nuw nsw i64 %.083.i.i.i.i, 1
  %exitcond92.not.i.i.i.i = icmp eq i64 %66, %14
  br i1 %exitcond92.not.i.i.i.i, label %_ZNK5Eigen9DenseBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE8maxCoeffEv.exit, label %.lr.ph85.i.i.i.i, !llvm.loop !21

_ZNK5Eigen9DenseBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE8maxCoeffEv.exit: ; preds = %.lr.ph80.i.i.i.i, %.lr.ph85.i.i.i.i, %53, %60
  %.2.i.i.i.i = phi i32 [ %61, %60 ], [ %54, %53 ], [ %65, %.lr.ph85.i.i.i.i ], [ %58, %.lr.ph80.i.i.i.i ]
  %67 = add i32 %.2.i.i.i.i, 1
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #19
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #19
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  invoke void @_ZN3igl27triangle_triangle_adjacencyIN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEEllEEvRKNS1_10MatrixBaseIT_EERSt6vectorIS9_IS9_IT0_SaISA_EESaISC_EESaISE_EERS9_IS9_IS9_IT1_SaISI_EESaISK_EESaISM_EE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %68 unwind label %174

68:                                               ; preds = %_ZNK5Eigen9DenseBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE8maxCoeffEv.exit
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #19
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7) #19
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false)
  invoke void @_ZN3igl25vertex_triangle_adjacencyIN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEEllEEvNT_6ScalarERKNS1_10MatrixBaseIS4_EERSt6vectorISA_IT0_SaISB_EESaISD_EERSA_ISA_IT1_SaISH_EESaISJ_EE(i32 noundef %67, ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %7)
          to label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i unwind label %176

_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i: ; preds = %68
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8) #19
  store ptr %6, ptr %8, align 8, !tbaa !22
  %69 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %4, ptr %69, align 8, !tbaa !24
  %70 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %0, ptr %70, align 8, !tbaa !26
  %71 = sext i32 %67 to i64
  invoke void @_ZN5Eigen12DenseStorageIiLin1ELin1ELin1ELi0EE6resizeElll(ptr noundef nonnull align 8 dereferenceable(24) %1, i64 noundef %71, i64 noundef %71, i64 noundef 1)
          to label %.noexc unwind label %178

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
  %79 = shl i64 %76, 2
  call void @llvm.memset.p0.i64(ptr align 4 %78, i8 0, i64 %79, i1 false), !tbaa !17
  br label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE11setConstantEllRKi.exit

_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE11setConstantEllRKi.exit: ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE11setConstantEllRKi.exit.loopexit, %.noexc
  %.not69 = icmp slt i32 %.2.i.i.i.i, 0
  br i1 %.not69, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE11setConstantEllRKi.exit
  %wide.trip.count = zext i32 %67 to i64
  br label %.lr.ph

._crit_edge:                                      ; preds = %182, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE11setConstantEllRKi.exit
  %.017.lcssa = phi i1 [ true, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE11setConstantEllRKi.exit ], [ %186, %182 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8) #19
  %80 = load ptr, ptr %7, align 8, !tbaa !31
  %81 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %82 = load ptr, ptr %81, align 8, !tbaa !34
  %.not4.i.i.i = icmp eq ptr %80, %82
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPSt6vectorIlSaIlEES2_EvT_S4_RSaIT0_E.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %._crit_edge, %_ZSt8_DestroyISt6vectorIlSaIlEEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %90, %_ZSt8_DestroyISt6vectorIlSaIlEEEvPT_.exit.i.i.i ], [ %80, %._crit_edge ]
  %83 = load ptr, ptr %.05.i.i.i, align 8, !tbaa !35
  %.not.i.i.i.i.i.i.i25 = icmp eq ptr %83, null
  br i1 %.not.i.i.i.i.i.i.i25, label %_ZSt8_DestroyISt6vectorIlSaIlEEEvPT_.exit.i.i.i, label %84

84:                                               ; preds = %.lr.ph.i.i.i
  %85 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 16
  %86 = load ptr, ptr %85, align 8, !tbaa !38
  %87 = ptrtoint ptr %86 to i64
  %88 = ptrtoint ptr %83 to i64
  %89 = sub i64 %87, %88
  call void @_ZdlPvm(ptr noundef nonnull %83, i64 noundef %89) #20
  br label %_ZSt8_DestroyISt6vectorIlSaIlEEEvPT_.exit.i.i.i

_ZSt8_DestroyISt6vectorIlSaIlEEEvPT_.exit.i.i.i:  ; preds = %84, %.lr.ph.i.i.i
  %90 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 24
  %.not.i.i.i = icmp eq ptr %90, %82
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPSt6vectorIlSaIlEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i, !llvm.loop !39

_ZSt8_DestroyIPSt6vectorIlSaIlEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyISt6vectorIlSaIlEEEvPT_.exit.i.i.i
  %.pr.i = load ptr, ptr %7, align 8, !tbaa !31
  br label %_ZSt8_DestroyIPSt6vectorIlSaIlEES2_EvT_S4_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt6vectorIlSaIlEES2_EvT_S4_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPSt6vectorIlSaIlEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, %._crit_edge
  %91 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPSt6vectorIlSaIlEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i ], [ %80, %._crit_edge ]
  %.not.i.i1.i = icmp eq ptr %91, null
  br i1 %.not.i.i1.i, label %_ZNSt6vectorIS_IlSaIlEESaIS1_EED2Ev.exit, label %92

92:                                               ; preds = %_ZSt8_DestroyIPSt6vectorIlSaIlEES2_EvT_S4_RSaIT0_E.exit.i
  %93 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %94 = load ptr, ptr %93, align 8, !tbaa !40
  %95 = ptrtoint ptr %94 to i64
  %96 = ptrtoint ptr %91 to i64
  %97 = sub i64 %95, %96
  call void @_ZdlPvm(ptr noundef nonnull %91, i64 noundef %97) #20
  br label %_ZNSt6vectorIS_IlSaIlEESaIS1_EED2Ev.exit

_ZNSt6vectorIS_IlSaIlEESaIS1_EED2Ev.exit:         ; preds = %_ZSt8_DestroyIPSt6vectorIlSaIlEES2_EvT_S4_RSaIT0_E.exit.i, %92
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #19
  %98 = load ptr, ptr %6, align 8, !tbaa !31
  %99 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %100 = load ptr, ptr %99, align 8, !tbaa !34
  %.not4.i.i.i26 = icmp eq ptr %98, %100
  br i1 %.not4.i.i.i26, label %_ZSt8_DestroyIPSt6vectorIlSaIlEES2_EvT_S4_RSaIT0_E.exit.i34, label %.lr.ph.i.i.i27

.lr.ph.i.i.i27:                                   ; preds = %_ZNSt6vectorIS_IlSaIlEESaIS1_EED2Ev.exit, %_ZSt8_DestroyISt6vectorIlSaIlEEEvPT_.exit.i.i.i30
  %.05.i.i.i28 = phi ptr [ %108, %_ZSt8_DestroyISt6vectorIlSaIlEEEvPT_.exit.i.i.i30 ], [ %98, %_ZNSt6vectorIS_IlSaIlEESaIS1_EED2Ev.exit ]
  %101 = load ptr, ptr %.05.i.i.i28, align 8, !tbaa !35
  %.not.i.i.i.i.i.i.i29 = icmp eq ptr %101, null
  br i1 %.not.i.i.i.i.i.i.i29, label %_ZSt8_DestroyISt6vectorIlSaIlEEEvPT_.exit.i.i.i30, label %102

102:                                              ; preds = %.lr.ph.i.i.i27
  %103 = getelementptr inbounds nuw i8, ptr %.05.i.i.i28, i64 16
  %104 = load ptr, ptr %103, align 8, !tbaa !38
  %105 = ptrtoint ptr %104 to i64
  %106 = ptrtoint ptr %101 to i64
  %107 = sub i64 %105, %106
  call void @_ZdlPvm(ptr noundef nonnull %101, i64 noundef %107) #20
  br label %_ZSt8_DestroyISt6vectorIlSaIlEEEvPT_.exit.i.i.i30

_ZSt8_DestroyISt6vectorIlSaIlEEEvPT_.exit.i.i.i30: ; preds = %102, %.lr.ph.i.i.i27
  %108 = getelementptr inbounds nuw i8, ptr %.05.i.i.i28, i64 24
  %.not.i.i.i31 = icmp eq ptr %108, %100
  br i1 %.not.i.i.i31, label %_ZSt8_DestroyIPSt6vectorIlSaIlEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i32, label %.lr.ph.i.i.i27, !llvm.loop !39

_ZSt8_DestroyIPSt6vectorIlSaIlEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i32: ; preds = %_ZSt8_DestroyISt6vectorIlSaIlEEEvPT_.exit.i.i.i30
  %.pr.i33 = load ptr, ptr %6, align 8, !tbaa !31
  br label %_ZSt8_DestroyIPSt6vectorIlSaIlEES2_EvT_S4_RSaIT0_E.exit.i34

_ZSt8_DestroyIPSt6vectorIlSaIlEES2_EvT_S4_RSaIT0_E.exit.i34: ; preds = %_ZSt8_DestroyIPSt6vectorIlSaIlEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i32, %_ZNSt6vectorIS_IlSaIlEESaIS1_EED2Ev.exit
  %109 = phi ptr [ %.pr.i33, %_ZSt8_DestroyIPSt6vectorIlSaIlEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i32 ], [ %98, %_ZNSt6vectorIS_IlSaIlEESaIS1_EED2Ev.exit ]
  %.not.i.i1.i35 = icmp eq ptr %109, null
  br i1 %.not.i.i1.i35, label %_ZNSt6vectorIS_IlSaIlEESaIS1_EED2Ev.exit36, label %110

110:                                              ; preds = %_ZSt8_DestroyIPSt6vectorIlSaIlEES2_EvT_S4_RSaIT0_E.exit.i34
  %111 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %112 = load ptr, ptr %111, align 8, !tbaa !40
  %113 = ptrtoint ptr %112 to i64
  %114 = ptrtoint ptr %109 to i64
  %115 = sub i64 %113, %114
  call void @_ZdlPvm(ptr noundef nonnull %109, i64 noundef %115) #20
  br label %_ZNSt6vectorIS_IlSaIlEESaIS1_EED2Ev.exit36

_ZNSt6vectorIS_IlSaIlEESaIS1_EED2Ev.exit36:       ; preds = %_ZSt8_DestroyIPSt6vectorIlSaIlEES2_EvT_S4_RSaIT0_E.exit.i34, %110
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #19
  %116 = load ptr, ptr %5, align 8, !tbaa !41
  %117 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %118 = load ptr, ptr %117, align 8, !tbaa !43
  %.not4.i.i.i37 = icmp eq ptr %116, %118
  br i1 %.not4.i.i.i37, label %_ZSt8_DestroyIPSt6vectorIS0_IlSaIlEESaIS2_EES4_EvT_S6_RSaIT0_E.exit.i, label %.lr.ph.i.i.i38

.lr.ph.i.i.i38:                                   ; preds = %_ZNSt6vectorIS_IlSaIlEESaIS1_EED2Ev.exit36, %_ZSt8_DestroyISt6vectorIS0_IlSaIlEESaIS2_EEEvPT_.exit.i.i.i
  %.05.i.i.i39 = phi ptr [ %137, %_ZSt8_DestroyISt6vectorIS0_IlSaIlEESaIS2_EEEvPT_.exit.i.i.i ], [ %116, %_ZNSt6vectorIS_IlSaIlEESaIS1_EED2Ev.exit36 ]
  %119 = load ptr, ptr %.05.i.i.i39, align 8, !tbaa !31
  %120 = getelementptr inbounds nuw i8, ptr %.05.i.i.i39, i64 8
  %121 = load ptr, ptr %120, align 8, !tbaa !34
  %.not4.i.i.i.i.i.i.i = icmp eq ptr %119, %121
  br i1 %.not4.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorIlSaIlEES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %.lr.ph.i.i.i38, %_ZSt8_DestroyISt6vectorIlSaIlEEEvPT_.exit.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i = phi ptr [ %129, %_ZSt8_DestroyISt6vectorIlSaIlEEEvPT_.exit.i.i.i.i.i.i.i ], [ %119, %.lr.ph.i.i.i38 ]
  %122 = load ptr, ptr %.05.i.i.i.i.i.i.i, align 8, !tbaa !35
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %122, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIlSaIlEEEvPT_.exit.i.i.i.i.i.i.i, label %123

123:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i
  %124 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i, i64 16
  %125 = load ptr, ptr %124, align 8, !tbaa !38
  %126 = ptrtoint ptr %125 to i64
  %127 = ptrtoint ptr %122 to i64
  %128 = sub i64 %126, %127
  call void @_ZdlPvm(ptr noundef nonnull %122, i64 noundef %128) #20
  br label %_ZSt8_DestroyISt6vectorIlSaIlEEEvPT_.exit.i.i.i.i.i.i.i

_ZSt8_DestroyISt6vectorIlSaIlEEEvPT_.exit.i.i.i.i.i.i.i: ; preds = %123, %.lr.ph.i.i.i.i.i.i.i
  %129 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i.i.i40 = icmp eq ptr %129, %121
  br i1 %.not.i.i.i.i.i.i.i40, label %_ZSt8_DestroyIPSt6vectorIlSaIlEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !39

_ZSt8_DestroyIPSt6vectorIlSaIlEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i.i.i: ; preds = %_ZSt8_DestroyISt6vectorIlSaIlEEEvPT_.exit.i.i.i.i.i.i.i
  %.pr.i.i.i.i.i = load ptr, ptr %.05.i.i.i39, align 8, !tbaa !31
  br label %_ZSt8_DestroyIPSt6vectorIlSaIlEES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i

_ZSt8_DestroyIPSt6vectorIlSaIlEES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i: ; preds = %_ZSt8_DestroyIPSt6vectorIlSaIlEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i.i.i, %.lr.ph.i.i.i38
  %130 = phi ptr [ %.pr.i.i.i.i.i, %_ZSt8_DestroyIPSt6vectorIlSaIlEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i.i.i ], [ %119, %.lr.ph.i.i.i38 ]
  %.not.i.i1.i.i.i.i.i = icmp eq ptr %130, null
  br i1 %.not.i.i1.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIS0_IlSaIlEESaIS2_EEEvPT_.exit.i.i.i, label %131

131:                                              ; preds = %_ZSt8_DestroyIPSt6vectorIlSaIlEES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i
  %132 = getelementptr inbounds nuw i8, ptr %.05.i.i.i39, i64 16
  %133 = load ptr, ptr %132, align 8, !tbaa !40
  %134 = ptrtoint ptr %133 to i64
  %135 = ptrtoint ptr %130 to i64
  %136 = sub i64 %134, %135
  call void @_ZdlPvm(ptr noundef nonnull %130, i64 noundef %136) #20
  br label %_ZSt8_DestroyISt6vectorIS0_IlSaIlEESaIS2_EEEvPT_.exit.i.i.i

_ZSt8_DestroyISt6vectorIS0_IlSaIlEESaIS2_EEEvPT_.exit.i.i.i: ; preds = %131, %_ZSt8_DestroyIPSt6vectorIlSaIlEES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i
  %137 = getelementptr inbounds nuw i8, ptr %.05.i.i.i39, i64 24
  %.not.i.i.i41 = icmp eq ptr %137, %118
  br i1 %.not.i.i.i41, label %_ZSt8_DestroyIPSt6vectorIS0_IlSaIlEESaIS2_EES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i38, !llvm.loop !44

_ZSt8_DestroyIPSt6vectorIS0_IlSaIlEESaIS2_EES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyISt6vectorIS0_IlSaIlEESaIS2_EEEvPT_.exit.i.i.i
  %.pr.i42 = load ptr, ptr %5, align 8, !tbaa !41
  br label %_ZSt8_DestroyIPSt6vectorIS0_IlSaIlEESaIS2_EES4_EvT_S6_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt6vectorIS0_IlSaIlEESaIS2_EES4_EvT_S6_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPSt6vectorIS0_IlSaIlEESaIS2_EES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i, %_ZNSt6vectorIS_IlSaIlEESaIS1_EED2Ev.exit36
  %138 = phi ptr [ %.pr.i42, %_ZSt8_DestroyIPSt6vectorIS0_IlSaIlEESaIS2_EES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i ], [ %116, %_ZNSt6vectorIS_IlSaIlEESaIS1_EED2Ev.exit36 ]
  %.not.i.i1.i43 = icmp eq ptr %138, null
  br i1 %.not.i.i1.i43, label %_ZNSt6vectorIS_IS_IlSaIlEESaIS1_EESaIS3_EED2Ev.exit, label %139

139:                                              ; preds = %_ZSt8_DestroyIPSt6vectorIS0_IlSaIlEESaIS2_EES4_EvT_S6_RSaIT0_E.exit.i
  %140 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %141 = load ptr, ptr %140, align 8, !tbaa !45
  %142 = ptrtoint ptr %141 to i64
  %143 = ptrtoint ptr %138 to i64
  %144 = sub i64 %142, %143
  call void @_ZdlPvm(ptr noundef nonnull %138, i64 noundef %144) #20
  br label %_ZNSt6vectorIS_IS_IlSaIlEESaIS1_EESaIS3_EED2Ev.exit

_ZNSt6vectorIS_IS_IlSaIlEESaIS1_EESaIS3_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt6vectorIS0_IlSaIlEESaIS2_EES4_EvT_S6_RSaIT0_E.exit.i, %139
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #19
  %145 = load ptr, ptr %4, align 8, !tbaa !41
  %146 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %147 = load ptr, ptr %146, align 8, !tbaa !43
  %.not4.i.i.i44 = icmp eq ptr %145, %147
  br i1 %.not4.i.i.i44, label %_ZSt8_DestroyIPSt6vectorIS0_IlSaIlEESaIS2_EES4_EvT_S6_RSaIT0_E.exit.i61, label %.lr.ph.i.i.i45

.lr.ph.i.i.i45:                                   ; preds = %_ZNSt6vectorIS_IS_IlSaIlEESaIS1_EESaIS3_EED2Ev.exit, %_ZSt8_DestroyISt6vectorIS0_IlSaIlEESaIS2_EEEvPT_.exit.i.i.i57
  %.05.i.i.i46 = phi ptr [ %166, %_ZSt8_DestroyISt6vectorIS0_IlSaIlEESaIS2_EEEvPT_.exit.i.i.i57 ], [ %145, %_ZNSt6vectorIS_IS_IlSaIlEESaIS1_EESaIS3_EED2Ev.exit ]
  %148 = load ptr, ptr %.05.i.i.i46, align 8, !tbaa !31
  %149 = getelementptr inbounds nuw i8, ptr %.05.i.i.i46, i64 8
  %150 = load ptr, ptr %149, align 8, !tbaa !34
  %.not4.i.i.i.i.i.i.i47 = icmp eq ptr %148, %150
  br i1 %.not4.i.i.i.i.i.i.i47, label %_ZSt8_DestroyIPSt6vectorIlSaIlEES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i55, label %.lr.ph.i.i.i.i.i.i.i48

.lr.ph.i.i.i.i.i.i.i48:                           ; preds = %.lr.ph.i.i.i45, %_ZSt8_DestroyISt6vectorIlSaIlEEEvPT_.exit.i.i.i.i.i.i.i51
  %.05.i.i.i.i.i.i.i49 = phi ptr [ %158, %_ZSt8_DestroyISt6vectorIlSaIlEEEvPT_.exit.i.i.i.i.i.i.i51 ], [ %148, %.lr.ph.i.i.i45 ]
  %151 = load ptr, ptr %.05.i.i.i.i.i.i.i49, align 8, !tbaa !35
  %.not.i.i.i.i.i.i.i.i.i.i.i50 = icmp eq ptr %151, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i50, label %_ZSt8_DestroyISt6vectorIlSaIlEEEvPT_.exit.i.i.i.i.i.i.i51, label %152

152:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i48
  %153 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i49, i64 16
  %154 = load ptr, ptr %153, align 8, !tbaa !38
  %155 = ptrtoint ptr %154 to i64
  %156 = ptrtoint ptr %151 to i64
  %157 = sub i64 %155, %156
  call void @_ZdlPvm(ptr noundef nonnull %151, i64 noundef %157) #20
  br label %_ZSt8_DestroyISt6vectorIlSaIlEEEvPT_.exit.i.i.i.i.i.i.i51

_ZSt8_DestroyISt6vectorIlSaIlEEEvPT_.exit.i.i.i.i.i.i.i51: ; preds = %152, %.lr.ph.i.i.i.i.i.i.i48
  %158 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i49, i64 24
  %.not.i.i.i.i.i.i.i52 = icmp eq ptr %158, %150
  br i1 %.not.i.i.i.i.i.i.i52, label %_ZSt8_DestroyIPSt6vectorIlSaIlEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i.i.i53, label %.lr.ph.i.i.i.i.i.i.i48, !llvm.loop !39

_ZSt8_DestroyIPSt6vectorIlSaIlEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i.i.i53: ; preds = %_ZSt8_DestroyISt6vectorIlSaIlEEEvPT_.exit.i.i.i.i.i.i.i51
  %.pr.i.i.i.i.i54 = load ptr, ptr %.05.i.i.i46, align 8, !tbaa !31
  br label %_ZSt8_DestroyIPSt6vectorIlSaIlEES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i55

_ZSt8_DestroyIPSt6vectorIlSaIlEES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i55: ; preds = %_ZSt8_DestroyIPSt6vectorIlSaIlEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i.i.i53, %.lr.ph.i.i.i45
  %159 = phi ptr [ %.pr.i.i.i.i.i54, %_ZSt8_DestroyIPSt6vectorIlSaIlEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i.i.i53 ], [ %148, %.lr.ph.i.i.i45 ]
  %.not.i.i1.i.i.i.i.i56 = icmp eq ptr %159, null
  br i1 %.not.i.i1.i.i.i.i.i56, label %_ZSt8_DestroyISt6vectorIS0_IlSaIlEESaIS2_EEEvPT_.exit.i.i.i57, label %160

160:                                              ; preds = %_ZSt8_DestroyIPSt6vectorIlSaIlEES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i55
  %161 = getelementptr inbounds nuw i8, ptr %.05.i.i.i46, i64 16
  %162 = load ptr, ptr %161, align 8, !tbaa !40
  %163 = ptrtoint ptr %162 to i64
  %164 = ptrtoint ptr %159 to i64
  %165 = sub i64 %163, %164
  call void @_ZdlPvm(ptr noundef nonnull %159, i64 noundef %165) #20
  br label %_ZSt8_DestroyISt6vectorIS0_IlSaIlEESaIS2_EEEvPT_.exit.i.i.i57

_ZSt8_DestroyISt6vectorIS0_IlSaIlEESaIS2_EEEvPT_.exit.i.i.i57: ; preds = %160, %_ZSt8_DestroyIPSt6vectorIlSaIlEES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i55
  %166 = getelementptr inbounds nuw i8, ptr %.05.i.i.i46, i64 24
  %.not.i.i.i58 = icmp eq ptr %166, %147
  br i1 %.not.i.i.i58, label %_ZSt8_DestroyIPSt6vectorIS0_IlSaIlEESaIS2_EES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i59, label %.lr.ph.i.i.i45, !llvm.loop !44

_ZSt8_DestroyIPSt6vectorIS0_IlSaIlEESaIS2_EES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i59: ; preds = %_ZSt8_DestroyISt6vectorIS0_IlSaIlEESaIS2_EEEvPT_.exit.i.i.i57
  %.pr.i60 = load ptr, ptr %4, align 8, !tbaa !41
  br label %_ZSt8_DestroyIPSt6vectorIS0_IlSaIlEESaIS2_EES4_EvT_S6_RSaIT0_E.exit.i61

_ZSt8_DestroyIPSt6vectorIS0_IlSaIlEESaIS2_EES4_EvT_S6_RSaIT0_E.exit.i61: ; preds = %_ZSt8_DestroyIPSt6vectorIS0_IlSaIlEESaIS2_EES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i59, %_ZNSt6vectorIS_IS_IlSaIlEESaIS1_EESaIS3_EED2Ev.exit
  %167 = phi ptr [ %.pr.i60, %_ZSt8_DestroyIPSt6vectorIS0_IlSaIlEESaIS2_EES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i59 ], [ %145, %_ZNSt6vectorIS_IS_IlSaIlEESaIS1_EESaIS3_EED2Ev.exit ]
  %.not.i.i1.i62 = icmp eq ptr %167, null
  br i1 %.not.i.i1.i62, label %_ZNSt6vectorIS_IS_IlSaIlEESaIS1_EESaIS3_EED2Ev.exit63, label %168

168:                                              ; preds = %_ZSt8_DestroyIPSt6vectorIS0_IlSaIlEESaIS2_EES4_EvT_S6_RSaIT0_E.exit.i61
  %169 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %170 = load ptr, ptr %169, align 8, !tbaa !45
  %171 = ptrtoint ptr %170 to i64
  %172 = ptrtoint ptr %167 to i64
  %173 = sub i64 %171, %172
  call void @_ZdlPvm(ptr noundef nonnull %167, i64 noundef %173) #20
  br label %_ZNSt6vectorIS_IS_IlSaIlEESaIS1_EESaIS3_EED2Ev.exit63

_ZNSt6vectorIS_IS_IlSaIlEESaIS1_EESaIS3_EED2Ev.exit63: ; preds = %_ZSt8_DestroyIPSt6vectorIS0_IlSaIlEESaIS2_EES4_EvT_S6_RSaIT0_E.exit.i61, %168
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #19
  ret i1 %.017.lcssa

174:                                              ; preds = %_ZNK5Eigen9DenseBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE8maxCoeffEv.exit
  %175 = landingpad { ptr, i32 }
          cleanup
  br label %191

176:                                              ; preds = %68
  %177 = landingpad { ptr, i32 }
          cleanup
  br label %190

178:                                              ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i
  %179 = landingpad { ptr, i32 }
          cleanup
  br label %189

.lr.ph:                                           ; preds = %.lr.ph.preheader, %182
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %182 ]
  %.01770 = phi i1 [ true, %.lr.ph.preheader ], [ %186, %182 ]
  %180 = trunc nuw nsw i64 %indvars.iv to i32
  %181 = invoke noundef zeroext i1 @_ZZN3igl18is_vertex_manifoldIN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEES3_EEbRKNS1_10MatrixBaseIT_EERNS1_15PlainObjectBaseIT0_EEENKUliE_clEi(ptr noundef nonnull align 8 dereferenceable(24) %8, i32 noundef %180)
          to label %182 unwind label %187

182:                                              ; preds = %.lr.ph
  %183 = load ptr, ptr %1, align 8, !tbaa !4
  %184 = getelementptr inbounds nuw i32, ptr %183, i64 %indvars.iv
  %185 = zext i1 %181 to i32
  store i32 %185, ptr %184, align 4, !tbaa !17
  %186 = and i1 %.01770, %181
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !94

187:                                              ; preds = %.lr.ph
  %188 = landingpad { ptr, i32 }
          cleanup
  br label %189

189:                                              ; preds = %187, %178
  %.pn = phi { ptr, i32 } [ %188, %187 ], [ %179, %178 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8) #19
  br label %190

190:                                              ; preds = %189, %176
  %.pn.pn = phi { ptr, i32 } [ %.pn, %189 ], [ %177, %176 ]
  call void @_ZNSt6vectorIS_IlSaIlEESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #19
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #19
  call void @_ZNSt6vectorIS_IlSaIlEESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #19
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #19
  br label %191

191:                                              ; preds = %190, %174
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %190 ], [ %175, %174 ]
  call void @_ZNSt6vectorIS_IS_IlSaIlEESaIS1_EESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #19
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #19
  call void @_ZNSt6vectorIS_IS_IlSaIlEESaIS1_EESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #19
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #19
  resume { ptr, i32 } %.pn.pn.pn
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZZN3igl18is_vertex_manifoldIN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEES3_EEbRKNS1_10MatrixBaseIT_EERNS1_15PlainObjectBaseIT0_EEENKUliE_clEi(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::vector.25", align 8
  %4 = alloca %"class.std::vector.30", align 8
  %5 = alloca %"class.std::vector.30", align 8
  %6 = alloca %"class.std::queue", align 8
  %7 = alloca i32, align 4
  %8 = alloca %"class.std::map", align 8
  %9 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #19
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #19
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #19
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  %10 = load ptr, ptr %0, align 8, !tbaa !95
  %11 = sext i32 %1 to i64
  %12 = load ptr, ptr %10, align 8, !tbaa !31
  %13 = getelementptr inbounds nuw %"class.std::vector.25", ptr %12, i64 %11
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
  call void @_ZdlPvm(ptr noundef nonnull %15, i64 noundef %21) #20
  br label %_ZNSt6vectorImSaImEED2Ev.exit

_ZNSt6vectorImSaImEED2Ev.exit:                    ; preds = %14, %16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #19
  %22 = load ptr, ptr %4, align 8, !tbaa !49
  %.not.i.i.i36 = icmp eq ptr %22, null
  br i1 %.not.i.i.i36, label %_ZNSt6vectorImSaImEED2Ev.exit37, label %23

23:                                               ; preds = %_ZNSt6vectorImSaImEED2Ev.exit
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %25 = load ptr, ptr %24, align 8, !tbaa !51
  %26 = ptrtoint ptr %25 to i64
  %27 = ptrtoint ptr %22 to i64
  %28 = sub i64 %26, %27
  call void @_ZdlPvm(ptr noundef nonnull %22, i64 noundef %28) #20
  br label %_ZNSt6vectorImSaImEED2Ev.exit37

_ZNSt6vectorImSaImEED2Ev.exit37:                  ; preds = %_ZNSt6vectorImSaImEED2Ev.exit, %23
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #19
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %30 = load ptr, ptr %29, align 8, !tbaa !52
  %31 = load ptr, ptr %3, align 8, !tbaa !35
  %32 = ptrtoint ptr %30 to i64
  %33 = ptrtoint ptr %31 to i64
  %34 = sub i64 %32, %33
  %35 = ashr exact i64 %34, 3
  %36 = icmp eq ptr %30, %31
  br i1 %36, label %302, label %53

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
  call void @_ZdlPvm(ptr noundef nonnull %39, i64 noundef %45) #20
  br label %_ZNSt6vectorImSaImEED2Ev.exit39

_ZNSt6vectorImSaImEED2Ev.exit39:                  ; preds = %37, %40
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #19
  %46 = load ptr, ptr %4, align 8, !tbaa !49
  %.not.i.i.i40 = icmp eq ptr %46, null
  br i1 %.not.i.i.i40, label %_ZNSt6vectorImSaImEED2Ev.exit41, label %47

47:                                               ; preds = %_ZNSt6vectorImSaImEED2Ev.exit39
  %48 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %49 = load ptr, ptr %48, align 8, !tbaa !51
  %50 = ptrtoint ptr %49 to i64
  %51 = ptrtoint ptr %46 to i64
  %52 = sub i64 %50, %51
  call void @_ZdlPvm(ptr noundef nonnull %46, i64 noundef %52) #20
  br label %_ZNSt6vectorImSaImEED2Ev.exit41

_ZNSt6vectorImSaImEED2Ev.exit41:                  ; preds = %_ZNSt6vectorImSaImEED2Ev.exit39, %47
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #19
  br label %310

53:                                               ; preds = %_ZNSt6vectorImSaImEED2Ev.exit37
  %54 = load i64, ptr %31, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %6) #19
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %6, i8 0, i64 80, i1 false)
  invoke void @_ZNSt11_Deque_baseIiSaIiEE17_M_initialize_mapEm(ptr noundef nonnull align 8 dereferenceable(80) %6, i64 noundef 0)
          to label %_ZNSt5queueIiSt5dequeIiSaIiEEEC2IS2_vEEv.exit unwind label %105

_ZNSt5queueIiSt5dequeIiSaIiEEEC2IS2_vEEv.exit:    ; preds = %53
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #19
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
          to label %._ZNSt5queueIiSt5dequeIiSaIiEEE4pushEOi.exit_crit_edge unwind label %107

._ZNSt5queueIiSt5dequeIiSaIiEEE4pushEOi.exit_crit_edge: ; preds = %63
  %.pre = load ptr, ptr %56, align 8, !tbaa !60
  br label %_ZNSt5queueIiSt5dequeIiSaIiEEE4pushEOi.exit

_ZNSt5queueIiSt5dequeIiSaIiEEE4pushEOi.exit:      ; preds = %._ZNSt5queueIiSt5dequeIiSaIiEEE4pushEOi.exit_crit_edge, %61
  %64 = phi ptr [ %.pre, %._ZNSt5queueIiSt5dequeIiSaIiEEE4pushEOi.exit_crit_edge ], [ %62, %61 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #19
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %8) #19
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
  %82 = phi ptr [ %71, %.lr.ph105 ], [ %258, %.loopexit89 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #19
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
  call void @_ZdlPvm(ptr noundef %90, i64 noundef 512) #20
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
  br i1 %.not10.i.i.i, label %.thread, label %.lr.ph.i.i.i

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
  br i1 %101, label %.thread, label %102

102:                                              ; preds = %_ZNKSt8_Rb_treeIlSt4pairIKlbESt10_Select1stIS2_ESt4lessIlESaIS2_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS2_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i
  %.19.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %100, ptr %.0811.i.i.i, ptr %.012.i.i.i
  %.19.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.19.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 32
  %103 = load i64, ptr %.19.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel, align 8, !tbaa !53
  %104 = icmp slt i64 %96, %103
  br i1 %104, label %.thread, label %.loopexit89, !llvm.loop !97

105:                                              ; preds = %53
  %106 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt5queueIiSt5dequeIiSaIiEEED2Ev.exit68

107:                                              ; preds = %63
  %108 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #19
  br label %286

109:                                              ; preds = %.thread
  %110 = landingpad { ptr, i32 }
          cleanup
  br label %260

.thread:                                          ; preds = %_ZNSt5queueIiSt5dequeIiSaIiEEE3popEv.exit, %_ZNKSt8_Rb_treeIlSt4pairIKlbESt10_Select1stIS2_ESt4lessIlESaIS2_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS2_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i, %102
  %111 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt3mapIlbSt4lessIlESaISt4pairIKlbEEEixERS3_(ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %112 unwind label %109

112:                                              ; preds = %.thread
  store i8 1, ptr %111, align 1, !tbaa !81
  %113 = load ptr, ptr %76, align 8, !tbaa !98
  %114 = load i64, ptr %9, align 8, !tbaa !53
  %115 = load ptr, ptr %113, align 8, !tbaa !41
  %116 = getelementptr inbounds nuw %"class.std::vector.3", ptr %115, i64 %114
  %117 = load ptr, ptr %116, align 8, !tbaa !84
  %118 = getelementptr inbounds nuw i8, ptr %116, i64 8
  %119 = load ptr, ptr %118, align 8, !tbaa !84
  %.not101 = icmp eq ptr %117, %119
  br i1 %.not101, label %.loopexit89, label %.lr.ph104

.lr.ph104:                                        ; preds = %112, %._crit_edge100
  %.sroa.083.0102 = phi ptr [ %132, %._crit_edge100 ], [ %117, %112 ]
  %120 = load ptr, ptr %.sroa.083.0102, align 8, !tbaa !85
  %121 = getelementptr inbounds nuw i8, ptr %.sroa.083.0102, i64 8
  %122 = load ptr, ptr %121, align 8, !tbaa !85
  %.not8798 = icmp eq ptr %120, %122
  br i1 %.not8798, label %._crit_edge100, label %.preheader

.preheader:                                       ; preds = %.lr.ph104, %_ZNSt5queueIiSt5dequeIiSaIiEEE4pushEOi.exit59
  %.sroa.079.099 = phi ptr [ %256, %_ZNSt5queueIiSt5dequeIiSaIiEEE4pushEOi.exit59 ], [ %120, %.lr.ph104 ]
  %123 = load ptr, ptr %77, align 8, !tbaa !99
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 16
  %125 = load i64, ptr %124, align 8, !tbaa !12
  %126 = icmp sgt i64 %125, 0
  br i1 %126, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader
  %127 = load i64, ptr %.sroa.079.099, align 8, !tbaa !53
  %128 = load ptr, ptr %123, align 8, !tbaa !4
  %129 = getelementptr inbounds nuw i8, ptr %123, i64 8
  %130 = load i64, ptr %129, align 8, !tbaa !11
  %131 = getelementptr i32, ptr %128, i64 %127
  br label %133

._crit_edge100:                                   ; preds = %_ZNSt5queueIiSt5dequeIiSaIiEEE4pushEOi.exit59, %.lr.ph104
  %132 = getelementptr inbounds nuw i8, ptr %.sroa.083.0102, i64 24
  %.not = icmp eq ptr %132, %119
  br i1 %.not, label %.loopexit89, label %.lr.ph104

133:                                              ; preds = %133, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %133 ]
  %134 = mul nsw i64 %130, %indvars.iv
  %135 = getelementptr i32, ptr %131, i64 %134
  %136 = load i32, ptr %135, align 4, !tbaa !17
  %137 = icmp eq i32 %136, %1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %125
  %or.cond119 = select i1 %137, i1 true, i1 %exitcond.not
  br i1 %or.cond119, label %._crit_edge, label %133, !llvm.loop !100

._crit_edge:                                      ; preds = %133, %.preheader
  %.lcssa91 = phi i1 [ false, %.preheader ], [ %137, %133 ]
  %138 = load ptr, ptr %66, align 8, !tbaa !66
  %.not10.i.i.i44 = icmp eq ptr %138, null
  br i1 %.not10.i.i.i44, label %148, label %.lr.ph.i.i.i45

.lr.ph.i.i.i45:                                   ; preds = %._crit_edge
  %139 = load i64, ptr %.sroa.079.099, align 8, !tbaa !53
  br label %140

140:                                              ; preds = %140, %.lr.ph.i.i.i45
  %.012.i.i.i46 = phi ptr [ %138, %.lr.ph.i.i.i45 ], [ %.1.i.i.i51, %140 ]
  %.0811.i.i.i47 = phi ptr [ %65, %.lr.ph.i.i.i45 ], [ %.19.i.i.i48, %140 ]
  %141 = getelementptr inbounds nuw i8, ptr %.012.i.i.i46, i64 32
  %142 = load i64, ptr %141, align 8, !tbaa !53
  %143 = icmp slt i64 %142, %139
  %.19.i.i.i48 = select i1 %143, ptr %.0811.i.i.i47, ptr %.012.i.i.i46
  %.1.in.v.i.i.i49 = select i1 %143, i64 24, i64 16
  %.1.in.i.i.i50 = getelementptr inbounds nuw i8, ptr %.012.i.i.i46, i64 %.1.in.v.i.i.i49
  %.1.i.i.i51 = load ptr, ptr %.1.in.i.i.i50, align 8, !tbaa !78
  %.not.i.i.i52 = icmp eq ptr %.1.i.i.i51, null
  br i1 %.not.i.i.i52, label %_ZNKSt8_Rb_treeIlSt4pairIKlbESt10_Select1stIS2_ESt4lessIlESaIS2_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS2_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i53, label %140, !llvm.loop !79

_ZNKSt8_Rb_treeIlSt4pairIKlbESt10_Select1stIS2_ESt4lessIlESaIS2_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS2_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i53: ; preds = %140
  %144 = icmp eq ptr %.19.i.i.i48, %65
  br i1 %144, label %148, label %145

145:                                              ; preds = %_ZNKSt8_Rb_treeIlSt4pairIKlbESt10_Select1stIS2_ESt4lessIlESaIS2_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS2_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i53
  %.19.i.i.i48.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %143, ptr %.0811.i.i.i47, ptr %.012.i.i.i46
  %.19.i.i.i48.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.19.i.i.i48.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 32
  %146 = load i64, ptr %.19.i.i.i48.sroa.sel.v.sroa.sel.v.sroa.sel, align 8, !tbaa !53
  %147 = icmp slt i64 %139, %146
  %spec.select.i.i54 = select i1 %147, ptr %65, ptr %.19.i.i.i48
  br label %148

148:                                              ; preds = %145, %_ZNKSt8_Rb_treeIlSt4pairIKlbESt10_Select1stIS2_ESt4lessIlESaIS2_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS2_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i53, %._crit_edge
  %.sroa.0.0.i.i55 = phi ptr [ %65, %_ZNKSt8_Rb_treeIlSt4pairIKlbESt10_Select1stIS2_ESt4lessIlESaIS2_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS2_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i53 ], [ %65, %._crit_edge ], [ %spec.select.i.i54, %145 ]
  %.not88 = icmp eq ptr %.sroa.0.0.i.i55, %65
  %or.cond = and i1 %.lcssa91, %.not88
  br i1 %or.cond, label %149, label %_ZNSt5queueIiSt5dequeIiSaIiEEE4pushEOi.exit59

149:                                              ; preds = %148
  %150 = load i64, ptr %.sroa.079.099, align 8, !tbaa !53
  %151 = trunc i64 %150 to i32
  %152 = load ptr, ptr %56, align 8, !tbaa !54
  %153 = load ptr, ptr %58, align 8, !tbaa !59
  %154 = getelementptr inbounds i8, ptr %153, i64 -4
  %.not.i.i.i57 = icmp eq ptr %152, %154
  br i1 %.not.i.i.i57, label %157, label %155

155:                                              ; preds = %149
  store i32 %151, ptr %152, align 4, !tbaa !17
  %156 = getelementptr inbounds nuw i8, ptr %152, i64 4
  br label %_ZNSt5queueIiSt5dequeIiSaIiEEE4pushEOi.exit59.sink.split

157:                                              ; preds = %149
  %158 = load ptr, ptr %78, align 8, !tbaa !73
  %159 = load ptr, ptr %75, align 8, !tbaa !73
  %160 = ptrtoint ptr %158 to i64
  %161 = ptrtoint ptr %159 to i64
  %162 = sub i64 %160, %161
  %163 = ashr exact i64 %162, 3
  %164 = icmp ne ptr %158, null
  %.neg.i.i.i = sext i1 %164 to i64
  %165 = add nsw i64 %163, %.neg.i.i.i
  %166 = shl nsw i64 %165, 7
  %167 = load ptr, ptr %79, align 8, !tbaa !75
  %168 = ptrtoint ptr %152 to i64
  %169 = ptrtoint ptr %167 to i64
  %170 = sub i64 %168, %169
  %171 = ashr exact i64 %170, 2
  %172 = add nsw i64 %166, %171
  %173 = load ptr, ptr %73, align 8, !tbaa !76
  %174 = load ptr, ptr %70, align 8, !tbaa !60
  %175 = ptrtoint ptr %173 to i64
  %176 = ptrtoint ptr %174 to i64
  %177 = sub i64 %175, %176
  %178 = ashr exact i64 %177, 2
  %179 = add nsw i64 %172, %178
  %180 = icmp eq i64 %179, 2305843009213693951
  br i1 %180, label %181, label %182

181:                                              ; preds = %157
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #21
          to label %.noexc72 unwind label %.loopexit.split-lp

.noexc72:                                         ; preds = %181
  unreachable

182:                                              ; preds = %157
  %183 = load i64, ptr %80, align 8, !tbaa !88
  %184 = load ptr, ptr %6, align 8, !tbaa !89
  %185 = ptrtoint ptr %184 to i64
  %186 = sub i64 %160, %185
  %187 = ashr exact i64 %186, 3
  %188 = sub i64 %183, %187
  %189 = icmp ult i64 %188, 2
  br i1 %189, label %190, label %_ZNSt5dequeIiSaIiEE22_M_reserve_map_at_backEm.exit.i

190:                                              ; preds = %182
  %191 = add nsw i64 %163, 1
  %192 = add nsw i64 %163, 2
  %193 = shl nsw i64 %192, 1
  %194 = icmp ugt i64 %183, %193
  br i1 %194, label %195, label %224

195:                                              ; preds = %190
  %196 = sub i64 %183, %192
  %197 = lshr i64 %196, 1
  %198 = getelementptr inbounds nuw ptr, ptr %184, i64 %197
  %199 = icmp ult ptr %198, %159
  %200 = getelementptr inbounds nuw i8, ptr %158, i64 8
  br i1 %199, label %201, label %210

201:                                              ; preds = %195
  %202 = ptrtoint ptr %200 to i64
  %203 = sub i64 %202, %161
  %204 = icmp sgt i64 %203, 8
  br i1 %204, label %205, label %206, !prof !90

205:                                              ; preds = %201
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %198, ptr nonnull align 8 %159, i64 %203, i1 false)
  br label %.noexc73

206:                                              ; preds = %201
  %207 = icmp eq i64 %203, 8
  br i1 %207, label %208, label %.noexc73

208:                                              ; preds = %206
  %209 = load ptr, ptr %159, align 8, !tbaa !74
  store ptr %209, ptr %198, align 8, !tbaa !74
  br label %.noexc73

210:                                              ; preds = %195
  %211 = getelementptr inbounds nuw ptr, ptr %198, i64 %191
  %212 = ptrtoint ptr %200 to i64
  %213 = sub i64 %212, %161
  %214 = ashr exact i64 %213, 3
  %215 = icmp sgt i64 %214, 1
  br i1 %215, label %216, label %219, !prof !90

216:                                              ; preds = %210
  %217 = sub nsw i64 0, %214
  %218 = getelementptr inbounds ptr, ptr %211, i64 %217
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %218, ptr align 8 %159, i64 %213, i1 false)
  br label %.noexc73

219:                                              ; preds = %210
  %220 = icmp eq i64 %213, 8
  br i1 %220, label %221, label %.noexc73

221:                                              ; preds = %219
  %222 = getelementptr inbounds i8, ptr %211, i64 -8
  %223 = load ptr, ptr %159, align 8, !tbaa !74
  store ptr %223, ptr %222, align 8, !tbaa !74
  br label %.noexc73

224:                                              ; preds = %190
  %.sroa.speculated.i = call i64 @llvm.umax.i64(i64 %183, i64 1)
  %225 = add i64 %183, 2
  %226 = add i64 %225, %.sroa.speculated.i
  %227 = icmp ugt i64 %226, 1152921504606846975
  br i1 %227, label %228, label %_ZNSt11_Deque_baseIiSaIiEE15_M_allocate_mapEm.exit.i, !prof !91

228:                                              ; preds = %224
  %229 = icmp ugt i64 %226, 2305843009213693951
  br i1 %229, label %.noexc.i.i, label %.noexc3.i.i

.noexc.i.i:                                       ; preds = %228
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #21
          to label %.noexc75 unwind label %.loopexit.split-lp

.noexc75:                                         ; preds = %.noexc.i.i
  unreachable

.noexc3.i.i:                                      ; preds = %228
  invoke void @_ZSt17__throw_bad_allocv() #21
          to label %.noexc76 unwind label %.loopexit.split-lp

.noexc76:                                         ; preds = %.noexc3.i.i
  unreachable

_ZNSt11_Deque_baseIiSaIiEE15_M_allocate_mapEm.exit.i: ; preds = %224
  %230 = shl nuw nsw i64 %226, 3
  %231 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %230) #22
          to label %.noexc77 unwind label %.loopexit

.noexc77:                                         ; preds = %_ZNSt11_Deque_baseIiSaIiEE15_M_allocate_mapEm.exit.i
  %232 = sub nsw i64 %226, %192
  %233 = lshr i64 %232, 1
  %234 = getelementptr inbounds nuw ptr, ptr %231, i64 %233
  %235 = getelementptr inbounds nuw i8, ptr %158, i64 8
  %236 = ptrtoint ptr %235 to i64
  %237 = sub i64 %236, %161
  %238 = icmp sgt i64 %237, 8
  br i1 %238, label %239, label %240, !prof !90

239:                                              ; preds = %.noexc77
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %234, ptr align 8 %159, i64 %237, i1 false)
  br label %_ZSt4copyIPPiS1_ET0_T_S3_S2_.exit24.i

240:                                              ; preds = %.noexc77
  %241 = icmp eq i64 %237, 8
  br i1 %241, label %242, label %_ZSt4copyIPPiS1_ET0_T_S3_S2_.exit24.i

242:                                              ; preds = %240
  %243 = load ptr, ptr %159, align 8, !tbaa !74
  store ptr %243, ptr %234, align 8, !tbaa !74
  br label %_ZSt4copyIPPiS1_ET0_T_S3_S2_.exit24.i

_ZSt4copyIPPiS1_ET0_T_S3_S2_.exit24.i:            ; preds = %242, %240, %239
  %244 = shl i64 %183, 3
  call void @_ZdlPvm(ptr noundef %184, i64 noundef %244) #20
  store ptr %231, ptr %6, align 8, !tbaa !89
  store i64 %226, ptr %80, align 8, !tbaa !88
  br label %.noexc73

.noexc73:                                         ; preds = %_ZSt4copyIPPiS1_ET0_T_S3_S2_.exit24.i, %221, %219, %216, %208, %206, %205
  %.0.i = phi ptr [ %234, %_ZSt4copyIPPiS1_ET0_T_S3_S2_.exit24.i ], [ %198, %205 ], [ %198, %206 ], [ %198, %208 ], [ %198, %216 ], [ %198, %219 ], [ %198, %221 ]
  store ptr %.0.i, ptr %75, align 8, !tbaa !73
  %245 = load ptr, ptr %.0.i, align 8, !tbaa !74
  store ptr %245, ptr %74, align 8, !tbaa !75
  %246 = getelementptr inbounds nuw i8, ptr %245, i64 512
  store ptr %246, ptr %73, align 8, !tbaa !76
  %247 = getelementptr inbounds nuw ptr, ptr %.0.i, i64 %191
  %248 = getelementptr inbounds i8, ptr %247, i64 -8
  store ptr %248, ptr %78, align 8, !tbaa !73
  %249 = load ptr, ptr %248, align 8, !tbaa !74
  store ptr %249, ptr %79, align 8, !tbaa !75
  %250 = getelementptr inbounds nuw i8, ptr %249, i64 512
  store ptr %250, ptr %58, align 8, !tbaa !76
  br label %_ZNSt5dequeIiSaIiEE22_M_reserve_map_at_backEm.exit.i

_ZNSt5dequeIiSaIiEE22_M_reserve_map_at_backEm.exit.i: ; preds = %.noexc73, %182
  %251 = phi ptr [ %158, %182 ], [ %248, %.noexc73 ]
  %252 = invoke noalias noundef nonnull dereferenceable(512) ptr @_Znwm(i64 noundef 512) #22
          to label %.noexc58 unwind label %.loopexit

.noexc58:                                         ; preds = %_ZNSt5dequeIiSaIiEE22_M_reserve_map_at_backEm.exit.i
  %253 = getelementptr inbounds nuw i8, ptr %251, i64 8
  store ptr %252, ptr %253, align 8, !tbaa !74
  %254 = load ptr, ptr %56, align 8, !tbaa !54
  store i32 %151, ptr %254, align 4, !tbaa !17
  store ptr %253, ptr %78, align 8, !tbaa !73
  store ptr %252, ptr %79, align 8, !tbaa !75
  %255 = getelementptr inbounds nuw i8, ptr %252, i64 512
  store ptr %255, ptr %58, align 8, !tbaa !76
  br label %_ZNSt5queueIiSt5dequeIiSaIiEEE4pushEOi.exit59.sink.split

.loopexit:                                        ; preds = %_ZNSt5dequeIiSaIiEE22_M_reserve_map_at_backEm.exit.i, %_ZNSt11_Deque_baseIiSaIiEE15_M_allocate_mapEm.exit.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %260

.loopexit.split-lp:                               ; preds = %181, %.noexc.i.i, %.noexc3.i.i
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %260

_ZNSt5queueIiSt5dequeIiSaIiEEE4pushEOi.exit59.sink.split: ; preds = %.noexc58, %155
  %.sink = phi ptr [ %156, %155 ], [ %252, %.noexc58 ]
  store ptr %.sink, ptr %56, align 8, !tbaa !54
  br label %_ZNSt5queueIiSt5dequeIiSaIiEEE4pushEOi.exit59

_ZNSt5queueIiSt5dequeIiSaIiEEE4pushEOi.exit59:    ; preds = %_ZNSt5queueIiSt5dequeIiSaIiEEE4pushEOi.exit59.sink.split, %148
  %256 = getelementptr inbounds nuw i8, ptr %.sroa.079.099, i64 8
  %.not87 = icmp eq ptr %256, %122
  br i1 %.not87, label %._crit_edge100, label %.preheader

.loopexit89:                                      ; preds = %._crit_edge100, %112, %102
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #19
  %257 = load ptr, ptr %56, align 8, !tbaa !60
  %258 = load ptr, ptr %70, align 8, !tbaa !60
  %259 = icmp eq ptr %257, %258
  br i1 %259, label %._crit_edge106.loopexit, label %81

260:                                              ; preds = %.loopexit, %.loopexit.split-lp, %109
  %.pn.pn = phi { ptr, i32 } [ %110, %109 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #19
  %261 = load ptr, ptr %66, align 8, !tbaa !66
  invoke void @_ZNSt8_Rb_treeIlSt4pairIKlbESt10_Select1stIS2_ESt4lessIlESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef %261)
          to label %_ZNSt3mapIlbSt4lessIlESaISt4pairIKlbEEED2Ev.exit unwind label %262

262:                                              ; preds = %260
  %263 = landingpad { ptr, i32 }
          catch ptr null
  %264 = extractvalue { ptr, i32 } %263, 0
  call void @__clang_call_terminate(ptr %264) #23
  unreachable

_ZNSt3mapIlbSt4lessIlESaISt4pairIKlbEEED2Ev.exit: ; preds = %260
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %8) #19
  br label %286

._crit_edge106.loopexit:                          ; preds = %.loopexit89
  %.pre110 = load i64, ptr %69, align 8, !tbaa !69
  %.pre111 = load ptr, ptr %66, align 8, !tbaa !66
  br label %._crit_edge106

._crit_edge106:                                   ; preds = %._crit_edge106.loopexit, %_ZNSt5queueIiSt5dequeIiSaIiEEE4pushEOi.exit
  %265 = phi ptr [ %.pre111, %._crit_edge106.loopexit ], [ null, %_ZNSt5queueIiSt5dequeIiSaIiEEE4pushEOi.exit ]
  %266 = phi i64 [ %.pre110, %._crit_edge106.loopexit ], [ 0, %_ZNSt5queueIiSt5dequeIiSaIiEEE4pushEOi.exit ]
  %267 = icmp eq i64 %35, %266
  invoke void @_ZNSt8_Rb_treeIlSt4pairIKlbESt10_Select1stIS2_ESt4lessIlESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef %265)
          to label %_ZNSt3mapIlbSt4lessIlESaISt4pairIKlbEEED2Ev.exit60 unwind label %268

268:                                              ; preds = %._crit_edge106
  %269 = landingpad { ptr, i32 }
          catch ptr null
  %270 = extractvalue { ptr, i32 } %269, 0
  call void @__clang_call_terminate(ptr %270) #23
  unreachable

_ZNSt3mapIlbSt4lessIlESaISt4pairIKlbEEED2Ev.exit60: ; preds = %._crit_edge106
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %8) #19
  %271 = load ptr, ptr %6, align 8, !tbaa !89
  %.not.i.i.i61 = icmp eq ptr %271, null
  br i1 %.not.i.i.i61, label %_ZNSt5queueIiSt5dequeIiSaIiEEED2Ev.exit, label %272

272:                                              ; preds = %_ZNSt3mapIlbSt4lessIlESaISt4pairIKlbEEED2Ev.exit60
  %273 = getelementptr inbounds nuw i8, ptr %6, i64 72
  %274 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %275 = load ptr, ptr %274, align 8, !tbaa !72
  %276 = load ptr, ptr %273, align 8, !tbaa !92
  %277 = getelementptr inbounds nuw i8, ptr %276, i64 8
  %278 = icmp ult ptr %275, %277
  br i1 %278, label %.lr.ph.i.i.i.i, label %_ZNSt11_Deque_baseIiSaIiEE16_M_destroy_nodesEPPiS3_.exit.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %272, %.lr.ph.i.i.i.i
  %.06.i.i.i.i = phi ptr [ %280, %.lr.ph.i.i.i.i ], [ %275, %272 ]
  %279 = load ptr, ptr %.06.i.i.i.i, align 8, !tbaa !74
  call void @_ZdlPvm(ptr noundef %279, i64 noundef 512) #20
  %280 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i, i64 8
  %281 = icmp ult ptr %.06.i.i.i.i, %276
  br i1 %281, label %.lr.ph.i.i.i.i, label %_ZNSt11_Deque_baseIiSaIiEE16_M_destroy_nodesEPPiS3_.exit.loopexit.i.i.i, !llvm.loop !93

_ZNSt11_Deque_baseIiSaIiEE16_M_destroy_nodesEPPiS3_.exit.loopexit.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %.pre.i.i.i = load ptr, ptr %6, align 8, !tbaa !89
  br label %_ZNSt11_Deque_baseIiSaIiEE16_M_destroy_nodesEPPiS3_.exit.i.i.i

_ZNSt11_Deque_baseIiSaIiEE16_M_destroy_nodesEPPiS3_.exit.i.i.i: ; preds = %_ZNSt11_Deque_baseIiSaIiEE16_M_destroy_nodesEPPiS3_.exit.loopexit.i.i.i, %272
  %282 = phi ptr [ %.pre.i.i.i, %_ZNSt11_Deque_baseIiSaIiEE16_M_destroy_nodesEPPiS3_.exit.loopexit.i.i.i ], [ %271, %272 ]
  %283 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %284 = load i64, ptr %283, align 8, !tbaa !88
  %285 = shl i64 %284, 3
  call void @_ZdlPvm(ptr noundef %282, i64 noundef %285) #20
  br label %_ZNSt5queueIiSt5dequeIiSaIiEEED2Ev.exit

_ZNSt5queueIiSt5dequeIiSaIiEEED2Ev.exit:          ; preds = %_ZNSt3mapIlbSt4lessIlESaISt4pairIKlbEEED2Ev.exit60, %_ZNSt11_Deque_baseIiSaIiEE16_M_destroy_nodesEPPiS3_.exit.i.i.i
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %6) #19
  %.pre112 = load ptr, ptr %3, align 8, !tbaa !35
  br label %302

286:                                              ; preds = %_ZNSt3mapIlbSt4lessIlESaISt4pairIKlbEEED2Ev.exit, %107
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %_ZNSt3mapIlbSt4lessIlESaISt4pairIKlbEEED2Ev.exit ], [ %108, %107 ]
  %287 = load ptr, ptr %6, align 8, !tbaa !89
  %.not.i.i.i62 = icmp eq ptr %287, null
  br i1 %.not.i.i.i62, label %_ZNSt5queueIiSt5dequeIiSaIiEEED2Ev.exit68, label %288

288:                                              ; preds = %286
  %289 = getelementptr inbounds nuw i8, ptr %6, i64 72
  %290 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %291 = load ptr, ptr %290, align 8, !tbaa !72
  %292 = load ptr, ptr %289, align 8, !tbaa !92
  %293 = getelementptr inbounds nuw i8, ptr %292, i64 8
  %294 = icmp ult ptr %291, %293
  br i1 %294, label %.lr.ph.i.i.i.i64, label %_ZNSt11_Deque_baseIiSaIiEE16_M_destroy_nodesEPPiS3_.exit.i.i.i63

.lr.ph.i.i.i.i64:                                 ; preds = %288, %.lr.ph.i.i.i.i64
  %.06.i.i.i.i65 = phi ptr [ %296, %.lr.ph.i.i.i.i64 ], [ %291, %288 ]
  %295 = load ptr, ptr %.06.i.i.i.i65, align 8, !tbaa !74
  call void @_ZdlPvm(ptr noundef %295, i64 noundef 512) #20
  %296 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i65, i64 8
  %297 = icmp ult ptr %.06.i.i.i.i65, %292
  br i1 %297, label %.lr.ph.i.i.i.i64, label %_ZNSt11_Deque_baseIiSaIiEE16_M_destroy_nodesEPPiS3_.exit.loopexit.i.i.i66, !llvm.loop !93

_ZNSt11_Deque_baseIiSaIiEE16_M_destroy_nodesEPPiS3_.exit.loopexit.i.i.i66: ; preds = %.lr.ph.i.i.i.i64
  %.pre.i.i.i67 = load ptr, ptr %6, align 8, !tbaa !89
  br label %_ZNSt11_Deque_baseIiSaIiEE16_M_destroy_nodesEPPiS3_.exit.i.i.i63

_ZNSt11_Deque_baseIiSaIiEE16_M_destroy_nodesEPPiS3_.exit.i.i.i63: ; preds = %_ZNSt11_Deque_baseIiSaIiEE16_M_destroy_nodesEPPiS3_.exit.loopexit.i.i.i66, %288
  %298 = phi ptr [ %.pre.i.i.i67, %_ZNSt11_Deque_baseIiSaIiEE16_M_destroy_nodesEPPiS3_.exit.loopexit.i.i.i66 ], [ %287, %288 ]
  %299 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %300 = load i64, ptr %299, align 8, !tbaa !88
  %301 = shl i64 %300, 3
  call void @_ZdlPvm(ptr noundef %298, i64 noundef %301) #20
  br label %_ZNSt5queueIiSt5dequeIiSaIiEEED2Ev.exit68

_ZNSt5queueIiSt5dequeIiSaIiEEED2Ev.exit68:        ; preds = %_ZNSt11_Deque_baseIiSaIiEE16_M_destroy_nodesEPPiS3_.exit.i.i.i63, %286, %105
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %106, %105 ], [ %.pn.pn.pn, %286 ], [ %.pn.pn.pn, %_ZNSt11_Deque_baseIiSaIiEE16_M_destroy_nodesEPPiS3_.exit.i.i.i63 ]
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %6) #19
  br label %310

302:                                              ; preds = %_ZNSt6vectorImSaImEED2Ev.exit37, %_ZNSt5queueIiSt5dequeIiSaIiEEED2Ev.exit
  %303 = phi ptr [ %.pre112, %_ZNSt5queueIiSt5dequeIiSaIiEEED2Ev.exit ], [ %31, %_ZNSt6vectorImSaImEED2Ev.exit37 ]
  %.022 = phi i1 [ %267, %_ZNSt5queueIiSt5dequeIiSaIiEEED2Ev.exit ], [ false, %_ZNSt6vectorImSaImEED2Ev.exit37 ]
  %.not.i.i.i69 = icmp eq ptr %303, null
  br i1 %.not.i.i.i69, label %_ZNSt6vectorIlSaIlEED2Ev.exit, label %304

304:                                              ; preds = %302
  %305 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %306 = load ptr, ptr %305, align 8, !tbaa !38
  %307 = ptrtoint ptr %306 to i64
  %308 = ptrtoint ptr %303 to i64
  %309 = sub i64 %307, %308
  call void @_ZdlPvm(ptr noundef nonnull %303, i64 noundef %309) #20
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit

_ZNSt6vectorIlSaIlEED2Ev.exit:                    ; preds = %302, %304
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #19
  ret i1 %.022

310:                                              ; preds = %_ZNSt5queueIiSt5dequeIiSaIiEEED2Ev.exit68, %_ZNSt6vectorImSaImEED2Ev.exit41
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn, %_ZNSt5queueIiSt5dequeIiSaIiEEED2Ev.exit68 ], [ %38, %_ZNSt6vectorImSaImEED2Ev.exit41 ]
  %311 = load ptr, ptr %3, align 8, !tbaa !35
  %.not.i.i.i70 = icmp eq ptr %311, null
  br i1 %.not.i.i.i70, label %_ZNSt6vectorIlSaIlEED2Ev.exit71, label %312

312:                                              ; preds = %310
  %313 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %314 = load ptr, ptr %313, align 8, !tbaa !38
  %315 = ptrtoint ptr %314 to i64
  %316 = ptrtoint ptr %311 to i64
  %317 = sub i64 %315, %316
  call void @_ZdlPvm(ptr noundef nonnull %311, i64 noundef %317) #20
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit71

_ZNSt6vectorIlSaIlEED2Ev.exit71:                  ; preds = %310, %312
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #19
  resume { ptr, i32 } %.pn.pn.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local noundef zeroext i1 @_ZN3igl18is_vertex_manifoldIN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEEbRKNS1_10MatrixBaseIT_EE(ptr noundef nonnull align 1 dereferenceable(1) %0) local_unnamed_addr #5 comdat personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.Eigen::Array", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2) #19
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  %3 = invoke noundef zeroext i1 @_ZN3igl18is_vertex_manifoldIN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEENS1_5ArrayIbLin1ELi1ELi0ELin1ELi1EEEEEbRKNS1_10MatrixBaseIT_EERNS1_15PlainObjectBaseIT0_EE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %4 unwind label %6

4:                                                ; preds = %1
  %5 = load ptr, ptr %2, align 8, !tbaa !101
  call void @free(ptr noundef %5) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #19
  ret i1 %3

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = load ptr, ptr %2, align 8, !tbaa !101
  call void @free(ptr noundef %8) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #19
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
  br i1 %21, label %22, label %42

22:                                               ; preds = %19
  %23 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %24 = load <4 x i32>, ptr %23, align 16, !tbaa !13
  %25 = bitcast <2 x i64> %20 to <4 x i32>
  %invariant.gep.i.i.i.i = getelementptr inbounds nuw i8, ptr %9, i64 48
  %26 = icmp samesign ugt i64 %14, 15
  br i1 %26, label %.lr.ph.i.i.i.i, label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.lr.ph.i.i.i.i, %22
  %.lcssa.i.i.i.i = phi <4 x i32> [ %24, %22 ], [ %35, %.lr.ph.i.i.i.i ]
  %.sroa.064.1.lcssa.i.i.i.i = phi <4 x i32> [ %25, %22 ], [ %33, %.lr.ph.i.i.i.i ]
  %27 = tail call <4 x i32> @llvm.smax.v4i32(<4 x i32> %.sroa.064.1.lcssa.i.i.i.i, <4 x i32> %.lcssa.i.i.i.i)
  %28 = bitcast <4 x i32> %27 to <2 x i64>
  %29 = icmp sgt i64 %18, %16
  br i1 %29, label %37, label %42

.lr.ph.i.i.i.i:                                   ; preds = %22, %.lr.ph.i.i.i.i
  %.05775.i.i.i.i = phi i64 [ %.057.i.i.i.i, %.lr.ph.i.i.i.i ], [ 8, %22 ]
  %.057.in74.i.i.i.i = phi i64 [ %.05775.i.i.i.i, %.lr.ph.i.i.i.i ], [ 0, %22 ]
  %.sroa.064.173.i.i.i.i = phi <4 x i32> [ %33, %.lr.ph.i.i.i.i ], [ %25, %22 ]
  %30 = phi <4 x i32> [ %35, %.lr.ph.i.i.i.i ], [ %24, %22 ]
  %31 = getelementptr inbounds nuw i32, ptr %9, i64 %.05775.i.i.i.i
  %32 = load <4 x i32>, ptr %31, align 16, !tbaa !13
  %33 = tail call <4 x i32> @llvm.smax.v4i32(<4 x i32> %.sroa.064.173.i.i.i.i, <4 x i32> %32)
  %gep.i.i.i.i = getelementptr inbounds nuw i32, ptr %invariant.gep.i.i.i.i, i64 %.057.in74.i.i.i.i
  %34 = load <4 x i32>, ptr %gep.i.i.i.i, align 16, !tbaa !13
  %35 = tail call <4 x i32> @llvm.smax.v4i32(<4 x i32> %30, <4 x i32> %34)
  %.057.i.i.i.i = add nuw nsw i64 %.05775.i.i.i.i, 8
  %36 = icmp slt i64 %.057.i.i.i.i, %16
  br i1 %36, label %.lr.ph.i.i.i.i, label %._crit_edge.i.i.i.i, !llvm.loop !14

37:                                               ; preds = %._crit_edge.i.i.i.i
  %38 = getelementptr inbounds nuw i32, ptr %9, i64 %16
  %39 = load <4 x i32>, ptr %38, align 16, !tbaa !13
  %40 = tail call <4 x i32> @llvm.smax.v4i32(<4 x i32> %27, <4 x i32> %39)
  %41 = bitcast <4 x i32> %40 to <2 x i64>
  br label %42

42:                                               ; preds = %37, %._crit_edge.i.i.i.i, %19
  %.sroa.064.0.i.i.i.i = phi <2 x i64> [ %20, %19 ], [ %41, %37 ], [ %28, %._crit_edge.i.i.i.i ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #19
  store <2 x i64> %.sroa.064.0.i.i.i.i, ptr %3, align 16, !tbaa !13
  br label %.preheader.i.i.i.i.i.i.i

.preheader.i.i.i.i.i.i.i:                         ; preds = %43, %42
  %.01012.i.i.i.i.i.i.i = phi i64 [ 2, %42 ], [ %44, %43 ]
  br label %45

43:                                               ; preds = %45
  %44 = lshr i64 %.01012.i.i.i.i.i.i.i, 1
  %.not.i.i.i.i.i.i.i = icmp samesign ult i64 %.01012.i.i.i.i.i.i.i, 2
  br i1 %.not.i.i.i.i.i.i.i, label %53, label %.preheader.i.i.i.i.i.i.i, !llvm.loop !16

45:                                               ; preds = %45, %.preheader.i.i.i.i.i.i.i
  %.011.i.i.i.i.i.i.i = phi i64 [ 0, %.preheader.i.i.i.i.i.i.i ], [ %52, %45 ]
  %46 = getelementptr inbounds nuw [4 x i32], ptr %3, i64 0, i64 %.011.i.i.i.i.i.i.i
  %47 = add nuw nsw i64 %.011.i.i.i.i.i.i.i, %.01012.i.i.i.i.i.i.i
  %48 = getelementptr inbounds nuw [4 x i32], ptr %3, i64 0, i64 %47
  %49 = load i32, ptr %46, align 4, !tbaa !17
  %50 = load i32, ptr %48, align 4, !tbaa !17
  %51 = tail call noundef i32 @llvm.smax.i32(i32 %49, i32 %50)
  store i32 %51, ptr %46, align 4, !tbaa !17
  %52 = add nuw nsw i64 %.011.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i = icmp eq i64 %52, %.01012.i.i.i.i.i.i.i
  br i1 %exitcond.not.i.i.i.i.i.i.i, label %43, label %45, !llvm.loop !19

53:                                               ; preds = %43
  %54 = load i32, ptr %3, align 16, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #19
  %55 = icmp slt i64 %18, %14
  br i1 %55, label %.lr.ph80.i.i.i.i, label %_ZNK5Eigen9DenseBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE8maxCoeffEv.exit

.lr.ph80.i.i.i.i:                                 ; preds = %53, %.lr.ph80.i.i.i.i
  %.05578.i.i.i.i = phi i64 [ %59, %.lr.ph80.i.i.i.i ], [ %18, %53 ]
  %.177.i.i.i.i = phi i32 [ %58, %.lr.ph80.i.i.i.i ], [ %54, %53 ]
  %56 = getelementptr inbounds i32, ptr %9, i64 %.05578.i.i.i.i
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
  %63 = getelementptr inbounds nuw i32, ptr %9, i64 %.083.i.i.i.i
  %64 = load i32, ptr %63, align 4, !tbaa !17
  %65 = tail call noundef i32 @llvm.smax.i32(i32 %.382.i.i.i.i, i32 %64)
  %66 = add nuw nsw i64 %.083.i.i.i.i, 1
  %exitcond92.not.i.i.i.i = icmp eq i64 %66, %14
  br i1 %exitcond92.not.i.i.i.i, label %_ZNK5Eigen9DenseBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE8maxCoeffEv.exit, label %.lr.ph85.i.i.i.i, !llvm.loop !21

_ZNK5Eigen9DenseBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE8maxCoeffEv.exit: ; preds = %.lr.ph80.i.i.i.i, %.lr.ph85.i.i.i.i, %53, %60
  %.2.i.i.i.i = phi i32 [ %61, %60 ], [ %54, %53 ], [ %65, %.lr.ph85.i.i.i.i ], [ %58, %.lr.ph80.i.i.i.i ]
  %67 = add i32 %.2.i.i.i.i, 1
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #19
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #19
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  invoke void @_ZN3igl27triangle_triangle_adjacencyIN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEEllEEvRKNS1_10MatrixBaseIT_EERSt6vectorIS9_IS9_IT0_SaISA_EESaISC_EESaISE_EERS9_IS9_IS9_IT1_SaISI_EESaISK_EESaISM_EE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %68 unwind label %178

68:                                               ; preds = %_ZNK5Eigen9DenseBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE8maxCoeffEv.exit
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #19
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7) #19
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false)
  invoke void @_ZN3igl25vertex_triangle_adjacencyIN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEEllEEvNT_6ScalarERKNS1_10MatrixBaseIS4_EERSt6vectorISA_IT0_SaISB_EESaISD_EERSA_ISA_IT1_SaISH_EESaISJ_EE(i32 noundef %67, ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %7)
          to label %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit.i.i unwind label %180

_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit.i.i: ; preds = %68
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8) #19
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
  call void @free(ptr noundef %75) #19
  %76 = icmp sgt i32 %.2.i.i.i.i, -1
  br i1 %76, label %77, label %.sink.split.i.i.i

77:                                               ; preds = %74
  %78 = call noalias ptr @malloc(i64 noundef %71) #24
  %79 = icmp eq ptr %78, null
  br i1 %79, label %80, label %.sink.split.i.i.i

80:                                               ; preds = %77
  %81 = call ptr @__cxa_allocate_exception(i64 8) #19
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
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8) #19
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
  call void @_ZdlPvm(ptr noundef nonnull %87, i64 noundef %93) #20
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
  call void @_ZdlPvm(ptr noundef nonnull %95, i64 noundef %101) #20
  br label %_ZNSt6vectorIS_IlSaIlEESaIS1_EED2Ev.exit

_ZNSt6vectorIS_IlSaIlEESaIS1_EED2Ev.exit:         ; preds = %_ZSt8_DestroyIPSt6vectorIlSaIlEES2_EvT_S4_RSaIT0_E.exit.i, %96
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #19
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
  call void @_ZdlPvm(ptr noundef nonnull %105, i64 noundef %111) #20
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
  call void @_ZdlPvm(ptr noundef nonnull %113, i64 noundef %119) #20
  br label %_ZNSt6vectorIS_IlSaIlEESaIS1_EED2Ev.exit37

_ZNSt6vectorIS_IlSaIlEESaIS1_EED2Ev.exit37:       ; preds = %_ZSt8_DestroyIPSt6vectorIlSaIlEES2_EvT_S4_RSaIT0_E.exit.i35, %114
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #19
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
  call void @_ZdlPvm(ptr noundef nonnull %126, i64 noundef %132) #20
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
  call void @_ZdlPvm(ptr noundef nonnull %134, i64 noundef %140) #20
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
  call void @_ZdlPvm(ptr noundef nonnull %142, i64 noundef %148) #20
  br label %_ZNSt6vectorIS_IS_IlSaIlEESaIS1_EESaIS3_EED2Ev.exit

_ZNSt6vectorIS_IS_IlSaIlEESaIS1_EESaIS3_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt6vectorIS0_IlSaIlEESaIS2_EES4_EvT_S6_RSaIT0_E.exit.i, %143
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #19
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
  call void @_ZdlPvm(ptr noundef nonnull %155, i64 noundef %161) #20
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
  call void @_ZdlPvm(ptr noundef nonnull %163, i64 noundef %169) #20
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
  call void @_ZdlPvm(ptr noundef nonnull %171, i64 noundef %177) #20
  br label %_ZNSt6vectorIS_IS_IlSaIlEESaIS1_EESaIS3_EED2Ev.exit64

_ZNSt6vectorIS_IS_IlSaIlEESaIS1_EESaIS3_EED2Ev.exit64: ; preds = %_ZSt8_DestroyIPSt6vectorIS0_IlSaIlEESaIS2_EES4_EvT_S6_RSaIT0_E.exit.i62, %172
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #19
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
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8) #19
  br label %194

194:                                              ; preds = %193, %180
  %.pn.pn = phi { ptr, i32 } [ %.pn, %193 ], [ %181, %180 ]
  call void @_ZNSt6vectorIS_IlSaIlEESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #19
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #19
  call void @_ZNSt6vectorIS_IlSaIlEESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #19
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #19
  br label %195

195:                                              ; preds = %194, %178
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %194 ], [ %179, %178 ]
  call void @_ZNSt6vectorIS_IS_IlSaIlEESaIS1_EESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #19
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #19
  call void @_ZNSt6vectorIS_IS_IlSaIlEESaIS1_EESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #19
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #19
  resume { ptr, i32 } %.pn.pn.pn
}

declare void @_ZN3igl6uniqueIlEEvRKSt6vectorIT_SaIS2_EERS4_RS1_ImSaImEESA_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt3mapIlbSt4lessIlESaISt4pairIKlbEEEixERS3_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %28 = phi i1 [ true, %21 ], [ %27, %23 ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %28, ptr noundef nonnull %14, ptr noundef nonnull %20, ptr noundef nonnull align 8 dereferenceable(32) %5) #19
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %30 = load i64, ptr %29, align 8, !tbaa !69
  %31 = add i64 %30, 1
  store i64 %31, ptr %29, align 8, !tbaa !69
  br label %_ZNSt8_Rb_treeIlSt4pairIKlbESt10_Select1stIS2_ESt4lessIlESaIS2_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESD_IJEEEEESt17_Rb_tree_iteratorIS2_ESt23_Rb_tree_const_iteratorIS2_EDpOT_.exit

_ZNSt8_Rb_treeIlSt4pairIKlbESt10_Select1stIS2_ESt4lessIlESaIS2_EE10_Auto_nodeD2Ev.exit.i: ; preds = %.critedge
  %32 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %14, i64 noundef 48) #20
  resume { ptr, i32 } %32

33:                                               ; preds = %18
  tail call void @_ZdlPvm(ptr noundef nonnull %14, i64 noundef 48) #20
  br label %_ZNSt8_Rb_treeIlSt4pairIKlbESt10_Select1stIS2_ESt4lessIlESaIS2_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESD_IJEEEEESt17_Rb_tree_iteratorIS2_ESt23_Rb_tree_const_iteratorIS2_EDpOT_.exit

_ZNSt8_Rb_treeIlSt4pairIKlbESt10_Select1stIS2_ESt4lessIlESaIS2_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESD_IJEEEEESt17_Rb_tree_iteratorIS2_ESt23_Rb_tree_const_iteratorIS2_EDpOT_.exit: ; preds = %33, %.thread.i, %10
  %.sroa.09.0 = phi ptr [ %.19.i.i.i, %10 ], [ %14, %.thread.i ], [ %19, %33 ]
  %34 = getelementptr inbounds nuw i8, ptr %.sroa.09.0, i64 40
  ret ptr %34
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #6 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #19
  tail call void @_ZSt9terminatev() #23
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #7

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #9

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt11_Deque_baseIiSaIiEE17_M_initialize_mapEm(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef %1) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %10 = getelementptr inbounds nuw ptr, ptr %7, i64 %9
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
  %18 = tail call ptr @__cxa_begin_catch(ptr %17) #19
  %19 = icmp ult ptr %10, %.011.i
  br i1 %19, label %.lr.ph.i.i, label %_ZNSt11_Deque_baseIiSaIiEE16_M_destroy_nodesEPPiS3_.exit.i

.lr.ph.i.i:                                       ; preds = %15, %.lr.ph.i.i
  %.06.i.i = phi ptr [ %21, %.lr.ph.i.i ], [ %10, %15 ]
  %20 = load ptr, ptr %.06.i.i, align 8, !tbaa !74
  tail call void @_ZdlPvm(ptr noundef %20, i64 noundef 512) #20
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
  %30 = tail call ptr @__cxa_begin_catch(ptr %29) #19
  %31 = load ptr, ptr %0, align 8, !tbaa !89
  %32 = load i64, ptr %5, align 8, !tbaa !88
  %33 = shl i64 %32, 3
  tail call void @_ZdlPvm(ptr noundef %31, i64 noundef %33) #20
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
  %51 = getelementptr inbounds nuw i32, ptr %46, i64 %50
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
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #10

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #10

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #11

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIiSaIiEE16_M_push_back_auxIJiEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
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
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #10

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIiSaIiEE17_M_reallocate_mapEmb(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef %1, i1 noundef zeroext %2) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %22 = getelementptr inbounds nuw ptr, ptr %19, i64 %21
  %23 = select i1 %2, i64 %1, i64 0
  %24 = getelementptr inbounds nuw ptr, ptr %22, i64 %23
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
  %37 = getelementptr inbounds nuw ptr, ptr %24, i64 %12
  %38 = ptrtoint ptr %26 to i64
  %39 = sub i64 %38, %9
  %40 = ashr exact i64 %39, 3
  %41 = icmp sgt i64 %40, 1
  br i1 %41, label %42, label %45, !prof !90

42:                                               ; preds = %36
  %43 = sub nsw i64 0, %40
  %44 = getelementptr inbounds ptr, ptr %37, i64 %43
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
  %60 = getelementptr inbounds nuw ptr, ptr %57, i64 %59
  %61 = select i1 %2, i64 %1, i64 0
  %62 = getelementptr inbounds nuw ptr, ptr %60, i64 %61
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
  tail call void @_ZdlPvm(ptr noundef %72, i64 noundef %73) #20
  store ptr %57, ptr %0, align 8, !tbaa !89
  store i64 %52, ptr %14, align 8, !tbaa !88
  br label %_ZSt4copyIPPiS1_ET0_T_S3_S2_.exit

_ZSt4copyIPPiS1_ET0_T_S3_S2_.exit:                ; preds = %47, %45, %42, %34, %32, %31, %_ZSt4copyIPPiS1_ET0_T_S3_S2_.exit24
  %.0 = phi ptr [ %62, %_ZSt4copyIPPiS1_ET0_T_S3_S2_.exit24 ], [ %24, %31 ], [ %24, %32 ], [ %24, %34 ], [ %24, %42 ], [ %24, %45 ], [ %24, %47 ]
  store ptr %.0, ptr %6, align 8, !tbaa !73
  %74 = load ptr, ptr %.0, align 8, !tbaa !74
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %74, ptr %75, align 8, !tbaa !75
  %76 = getelementptr inbounds nuw i8, ptr %74, i64 512
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %76, ptr %77, align 8, !tbaa !76
  %78 = getelementptr inbounds nuw ptr, ptr %.0, i64 %12
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
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #12

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { ptr, ptr } @_ZNSt8_Rb_treeIlSt4pairIKlbESt10_Select1stIS2_ESt4lessIlESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #5 comdat align 2 {
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
  %.019.lcssa28.i = phi ptr [ %.02024.i, %._crit_edge.i ], [ %4, %16 ]
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %24 = load ptr, ptr %23, align 8, !tbaa !67
  %25 = icmp eq ptr %.019.lcssa28.i, %24
  br i1 %25, label %_ZNSt8_Rb_treeIlSt4pairIKlbESt10_Select1stIS2_ESt4lessIlESaIS2_EE24_M_get_insert_unique_posERS1_.exit, label %26

26:                                               ; preds = %._crit_edge.thread.i
  %27 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i) #25
  %.phi.trans.insert80 = getelementptr inbounds nuw i8, ptr %27, i64 32
  %.pre81 = load i64, ptr %.phi.trans.insert80, align 8, !tbaa !53
  %.pre82 = load i64, ptr %2, align 8, !tbaa !53
  br label %28

28:                                               ; preds = %26, %._crit_edge.i
  %29 = phi i64 [ %.pre82, %26 ], [ %18, %._crit_edge.i ]
  %30 = phi i64 [ %.pre81, %26 ], [ %21, %._crit_edge.i ]
  %.019.lcssa29.i = phi ptr [ %.019.lcssa28.i, %26 ], [ %.02024.i, %._crit_edge.i ]
  %.sroa.05.0.i = phi ptr [ %27, %26 ], [ %.02024.i, %._crit_edge.i ]
  %31 = icmp slt i64 %30, %29
  %spec.select.i = select i1 %31, ptr null, ptr %.sroa.05.0.i
  %spec.select21.i = select i1 %31, ptr %.019.lcssa29.i, ptr null
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
  %.019.lcssa28.i28 = phi ptr [ %.02024.i13, %._crit_edge.i18 ], [ %4, %50 ]
  %55 = icmp eq ptr %.019.lcssa28.i28, %39
  br i1 %55, label %_ZNSt8_Rb_treeIlSt4pairIKlbESt10_Select1stIS2_ESt4lessIlESaIS2_EE24_M_get_insert_unique_posERS1_.exit, label %56

56:                                               ; preds = %._crit_edge.thread.i27
  %57 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i28) #25
  %.phi.trans.insert78 = getelementptr inbounds nuw i8, ptr %57, i64 32
  %.pre79 = load i64, ptr %.phi.trans.insert78, align 8, !tbaa !53
  br label %58

58:                                               ; preds = %56, %._crit_edge.i18
  %59 = phi i64 [ %.pre79, %56 ], [ %53, %._crit_edge.i18 ]
  %.019.lcssa29.i19 = phi ptr [ %.019.lcssa28.i28, %56 ], [ %.02024.i13, %._crit_edge.i18 ]
  %.sroa.05.0.i20 = phi ptr [ %57, %56 ], [ %.02024.i13, %._crit_edge.i18 ]
  %60 = icmp slt i64 %59, %34
  %spec.select.i21 = select i1 %60, ptr null, ptr %.sroa.05.0.i20
  %spec.select21.i22 = select i1 %60, ptr %.019.lcssa29.i19, ptr null
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
  %.019.lcssa28.i48 = phi ptr [ %.02024.i33, %._crit_edge.i38 ], [ %4, %76 ]
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %82 = load ptr, ptr %81, align 8, !tbaa !67
  %83 = icmp eq ptr %.019.lcssa28.i48, %82
  br i1 %83, label %_ZNSt8_Rb_treeIlSt4pairIKlbESt10_Select1stIS2_ESt4lessIlESaIS2_EE24_M_get_insert_unique_posERS1_.exit, label %84

84:                                               ; preds = %._crit_edge.thread.i47
  %85 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i48) #25
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %85, i64 32
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !53
  br label %86

86:                                               ; preds = %84, %._crit_edge.i38
  %87 = phi i64 [ %.pre, %84 ], [ %79, %._crit_edge.i38 ]
  %.019.lcssa29.i39 = phi ptr [ %.019.lcssa28.i48, %84 ], [ %.02024.i33, %._crit_edge.i38 ]
  %.sroa.05.0.i40 = phi ptr [ %85, %84 ], [ %.02024.i33, %._crit_edge.i38 ]
  %88 = icmp slt i64 %87, %34
  %spec.select.i41 = select i1 %88, ptr null, ptr %.sroa.05.0.i40
  %spec.select21.i42 = select i1 %88, ptr %.019.lcssa29.i39, ptr null
  br label %_ZNSt8_Rb_treeIlSt4pairIKlbESt10_Select1stIS2_ESt4lessIlESaIS2_EE24_M_get_insert_unique_posERS1_.exit

_ZNSt8_Rb_treeIlSt4pairIKlbESt10_Select1stIS2_ESt4lessIlESaIS2_EE24_M_get_insert_unique_posERS1_.exit: ; preds = %86, %._crit_edge.thread.i47, %58, %._crit_edge.thread.i27, %28, %._crit_edge.thread.i, %72, %46, %61, %63, %37, %9
  %.sroa.070.0 = phi ptr [ null, %9 ], [ %39, %37 ], [ null, %63 ], [ %1, %61 ], [ %spec.select, %46 ], [ %spec.select72, %72 ], [ null, %._crit_edge.thread.i ], [ %spec.select.i, %28 ], [ null, %._crit_edge.thread.i27 ], [ %spec.select.i21, %58 ], [ null, %._crit_edge.thread.i47 ], [ %spec.select.i41, %86 ]
  %.sroa.12.0 = phi ptr [ %11, %9 ], [ %39, %37 ], [ %65, %63 ], [ null, %61 ], [ %spec.select71, %46 ], [ %spec.select73, %72 ], [ %.019.lcssa28.i, %._crit_edge.thread.i ], [ %spec.select21.i, %28 ], [ %.019.lcssa28.i28, %._crit_edge.thread.i27 ], [ %spec.select21.i22, %58 ], [ %.019.lcssa28.i48, %._crit_edge.thread.i47 ], [ %spec.select21.i42, %86 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %.sroa.070.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %.sroa.12.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #13

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #13

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #14

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIlSt4pairIKlbESt10_Select1stIS2_ESt4lessIlESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.07 = phi ptr [ %6, %.lr.ph ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !114
  tail call void @_ZNSt8_Rb_treeIlSt4pairIKlbESt10_Select1stIS2_ESt4lessIlESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !115
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 48) #20
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !116

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #15

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) local_unnamed_addr #3 comdat align 2 {
  %4 = icmp eq i64 %1, 0
  %5 = icmp eq i64 %2, 0
  %or.cond.i = or i1 %4, %5
  br i1 %or.cond.i, label %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit, label %6

6:                                                ; preds = %3
  %7 = sdiv i64 9223372036854775807, %2
  %8 = icmp sgt i64 %1, %7
  br i1 %8, label %9, label %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit

9:                                                ; preds = %6
  %10 = tail call ptr @__cxa_allocate_exception(i64 8) #19
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
  tail call void @free(ptr noundef %15) #19
  %16 = icmp sgt i64 %11, 0
  br i1 %16, label %17, label %.sink.split.i

17:                                               ; preds = %14
  %18 = icmp samesign ugt i64 %11, 4611686018427387903
  br i1 %18, label %19, label %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i

19:                                               ; preds = %17
  %20 = tail call ptr @__cxa_allocate_exception(i64 8) #19
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %20, align 8, !tbaa !105
  tail call void @__cxa_throw(ptr nonnull %20, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #21
  unreachable

_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i: ; preds = %17
  %21 = shl nuw i64 %11, 2
  %22 = tail call noalias ptr @malloc(i64 noundef %21) #24
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %.sink.split.i

24:                                               ; preds = %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i
  %25 = tail call ptr @__cxa_allocate_exception(i64 8) #19
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
declare void @_ZNSt9bad_allocD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #14

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #16

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #17

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen12DenseStorageIiLin1ELin1ELin1ELi0EE6resizeElll(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) local_unnamed_addr #5 comdat align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !11
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i64, ptr %7, align 8, !tbaa !12
  %9 = mul nsw i64 %8, %6
  %.not = icmp eq i64 %1, %9
  br i1 %.not, label %22, label %10

10:                                               ; preds = %4
  %11 = load ptr, ptr %0, align 8, !tbaa !4
  tail call void @free(ptr noundef %11) #19
  %12 = icmp sgt i64 %1, 0
  br i1 %12, label %13, label %.sink.split

13:                                               ; preds = %10
  %14 = icmp samesign ugt i64 %1, 4611686018427387903
  br i1 %14, label %15, label %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i

15:                                               ; preds = %13
  %16 = tail call ptr @__cxa_allocate_exception(i64 8) #19
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %16, align 8, !tbaa !105
  tail call void @__cxa_throw(ptr nonnull %16, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #21
  unreachable

_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i: ; preds = %13
  %17 = shl nuw i64 %1, 2
  %18 = tail call noalias ptr @malloc(i64 noundef %17) #24
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %.sink.split

20:                                               ; preds = %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i
  %21 = tail call ptr @__cxa_allocate_exception(i64 8) #19
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
define linkonce_odr dso_local noundef zeroext i1 @_ZZN3igl18is_vertex_manifoldIN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEENS1_5ArrayIbLin1ELi1ELi0ELin1ELi1EEEEEbRKNS1_10MatrixBaseIT_EERNS1_15PlainObjectBaseIT0_EEENKUliE_clEi(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::vector.25", align 8
  %4 = alloca %"class.std::vector.30", align 8
  %5 = alloca %"class.std::vector.30", align 8
  %6 = alloca %"class.std::queue", align 8
  %7 = alloca i32, align 4
  %8 = alloca %"class.std::map", align 8
  %9 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #19
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #19
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #19
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  %10 = load ptr, ptr %0, align 8, !tbaa !117
  %11 = sext i32 %1 to i64
  %12 = load ptr, ptr %10, align 8, !tbaa !31
  %13 = getelementptr inbounds nuw %"class.std::vector.25", ptr %12, i64 %11
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
  call void @_ZdlPvm(ptr noundef nonnull %15, i64 noundef %21) #20
  br label %_ZNSt6vectorImSaImEED2Ev.exit

_ZNSt6vectorImSaImEED2Ev.exit:                    ; preds = %14, %16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #19
  %22 = load ptr, ptr %4, align 8, !tbaa !49
  %.not.i.i.i36 = icmp eq ptr %22, null
  br i1 %.not.i.i.i36, label %_ZNSt6vectorImSaImEED2Ev.exit37, label %23

23:                                               ; preds = %_ZNSt6vectorImSaImEED2Ev.exit
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %25 = load ptr, ptr %24, align 8, !tbaa !51
  %26 = ptrtoint ptr %25 to i64
  %27 = ptrtoint ptr %22 to i64
  %28 = sub i64 %26, %27
  call void @_ZdlPvm(ptr noundef nonnull %22, i64 noundef %28) #20
  br label %_ZNSt6vectorImSaImEED2Ev.exit37

_ZNSt6vectorImSaImEED2Ev.exit37:                  ; preds = %_ZNSt6vectorImSaImEED2Ev.exit, %23
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #19
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %30 = load ptr, ptr %29, align 8, !tbaa !52
  %31 = load ptr, ptr %3, align 8, !tbaa !35
  %32 = ptrtoint ptr %30 to i64
  %33 = ptrtoint ptr %31 to i64
  %34 = sub i64 %32, %33
  %35 = ashr exact i64 %34, 3
  %36 = icmp eq ptr %30, %31
  br i1 %36, label %302, label %53

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
  call void @_ZdlPvm(ptr noundef nonnull %39, i64 noundef %45) #20
  br label %_ZNSt6vectorImSaImEED2Ev.exit39

_ZNSt6vectorImSaImEED2Ev.exit39:                  ; preds = %37, %40
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #19
  %46 = load ptr, ptr %4, align 8, !tbaa !49
  %.not.i.i.i40 = icmp eq ptr %46, null
  br i1 %.not.i.i.i40, label %_ZNSt6vectorImSaImEED2Ev.exit41, label %47

47:                                               ; preds = %_ZNSt6vectorImSaImEED2Ev.exit39
  %48 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %49 = load ptr, ptr %48, align 8, !tbaa !51
  %50 = ptrtoint ptr %49 to i64
  %51 = ptrtoint ptr %46 to i64
  %52 = sub i64 %50, %51
  call void @_ZdlPvm(ptr noundef nonnull %46, i64 noundef %52) #20
  br label %_ZNSt6vectorImSaImEED2Ev.exit41

_ZNSt6vectorImSaImEED2Ev.exit41:                  ; preds = %_ZNSt6vectorImSaImEED2Ev.exit39, %47
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #19
  br label %310

53:                                               ; preds = %_ZNSt6vectorImSaImEED2Ev.exit37
  %54 = load i64, ptr %31, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %6) #19
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %6, i8 0, i64 80, i1 false)
  invoke void @_ZNSt11_Deque_baseIiSaIiEE17_M_initialize_mapEm(ptr noundef nonnull align 8 dereferenceable(80) %6, i64 noundef 0)
          to label %_ZNSt5queueIiSt5dequeIiSaIiEEEC2IS2_vEEv.exit unwind label %105

_ZNSt5queueIiSt5dequeIiSaIiEEEC2IS2_vEEv.exit:    ; preds = %53
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #19
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
          to label %._ZNSt5queueIiSt5dequeIiSaIiEEE4pushEOi.exit_crit_edge unwind label %107

._ZNSt5queueIiSt5dequeIiSaIiEEE4pushEOi.exit_crit_edge: ; preds = %63
  %.pre = load ptr, ptr %56, align 8, !tbaa !60
  br label %_ZNSt5queueIiSt5dequeIiSaIiEEE4pushEOi.exit

_ZNSt5queueIiSt5dequeIiSaIiEEE4pushEOi.exit:      ; preds = %._ZNSt5queueIiSt5dequeIiSaIiEEE4pushEOi.exit_crit_edge, %61
  %64 = phi ptr [ %.pre, %._ZNSt5queueIiSt5dequeIiSaIiEEE4pushEOi.exit_crit_edge ], [ %62, %61 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #19
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %8) #19
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
  %82 = phi ptr [ %71, %.lr.ph105 ], [ %258, %.loopexit89 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #19
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
  call void @_ZdlPvm(ptr noundef %90, i64 noundef 512) #20
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
  br i1 %.not10.i.i.i, label %.thread, label %.lr.ph.i.i.i

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
  br i1 %101, label %.thread, label %102

102:                                              ; preds = %_ZNKSt8_Rb_treeIlSt4pairIKlbESt10_Select1stIS2_ESt4lessIlESaIS2_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS2_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i
  %.19.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %100, ptr %.0811.i.i.i, ptr %.012.i.i.i
  %.19.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.19.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 32
  %103 = load i64, ptr %.19.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel, align 8, !tbaa !53
  %104 = icmp slt i64 %96, %103
  br i1 %104, label %.thread, label %.loopexit89, !llvm.loop !119

105:                                              ; preds = %53
  %106 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt5queueIiSt5dequeIiSaIiEEED2Ev.exit68

107:                                              ; preds = %63
  %108 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #19
  br label %286

109:                                              ; preds = %.thread
  %110 = landingpad { ptr, i32 }
          cleanup
  br label %260

.thread:                                          ; preds = %_ZNSt5queueIiSt5dequeIiSaIiEEE3popEv.exit, %_ZNKSt8_Rb_treeIlSt4pairIKlbESt10_Select1stIS2_ESt4lessIlESaIS2_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS2_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i, %102
  %111 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt3mapIlbSt4lessIlESaISt4pairIKlbEEEixERS3_(ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %112 unwind label %109

112:                                              ; preds = %.thread
  store i8 1, ptr %111, align 1, !tbaa !81
  %113 = load ptr, ptr %76, align 8, !tbaa !120
  %114 = load i64, ptr %9, align 8, !tbaa !53
  %115 = load ptr, ptr %113, align 8, !tbaa !41
  %116 = getelementptr inbounds nuw %"class.std::vector.3", ptr %115, i64 %114
  %117 = load ptr, ptr %116, align 8, !tbaa !84
  %118 = getelementptr inbounds nuw i8, ptr %116, i64 8
  %119 = load ptr, ptr %118, align 8, !tbaa !84
  %.not101 = icmp eq ptr %117, %119
  br i1 %.not101, label %.loopexit89, label %.lr.ph104

.lr.ph104:                                        ; preds = %112, %._crit_edge100
  %.sroa.083.0102 = phi ptr [ %132, %._crit_edge100 ], [ %117, %112 ]
  %120 = load ptr, ptr %.sroa.083.0102, align 8, !tbaa !85
  %121 = getelementptr inbounds nuw i8, ptr %.sroa.083.0102, i64 8
  %122 = load ptr, ptr %121, align 8, !tbaa !85
  %.not8798 = icmp eq ptr %120, %122
  br i1 %.not8798, label %._crit_edge100, label %.preheader

.preheader:                                       ; preds = %.lr.ph104, %_ZNSt5queueIiSt5dequeIiSaIiEEE4pushEOi.exit59
  %.sroa.079.099 = phi ptr [ %256, %_ZNSt5queueIiSt5dequeIiSaIiEEE4pushEOi.exit59 ], [ %120, %.lr.ph104 ]
  %123 = load ptr, ptr %77, align 8, !tbaa !121
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 16
  %125 = load i64, ptr %124, align 8, !tbaa !12
  %126 = icmp sgt i64 %125, 0
  br i1 %126, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader
  %127 = load i64, ptr %.sroa.079.099, align 8, !tbaa !53
  %128 = load ptr, ptr %123, align 8, !tbaa !4
  %129 = getelementptr inbounds nuw i8, ptr %123, i64 8
  %130 = load i64, ptr %129, align 8, !tbaa !11
  %131 = getelementptr i32, ptr %128, i64 %127
  br label %133

._crit_edge100:                                   ; preds = %_ZNSt5queueIiSt5dequeIiSaIiEEE4pushEOi.exit59, %.lr.ph104
  %132 = getelementptr inbounds nuw i8, ptr %.sroa.083.0102, i64 24
  %.not = icmp eq ptr %132, %119
  br i1 %.not, label %.loopexit89, label %.lr.ph104

133:                                              ; preds = %133, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %133 ]
  %134 = mul nsw i64 %130, %indvars.iv
  %135 = getelementptr i32, ptr %131, i64 %134
  %136 = load i32, ptr %135, align 4, !tbaa !17
  %137 = icmp eq i32 %136, %1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %125
  %or.cond119 = select i1 %137, i1 true, i1 %exitcond.not
  br i1 %or.cond119, label %._crit_edge, label %133, !llvm.loop !122

._crit_edge:                                      ; preds = %133, %.preheader
  %.lcssa91 = phi i1 [ false, %.preheader ], [ %137, %133 ]
  %138 = load ptr, ptr %66, align 8, !tbaa !66
  %.not10.i.i.i44 = icmp eq ptr %138, null
  br i1 %.not10.i.i.i44, label %148, label %.lr.ph.i.i.i45

.lr.ph.i.i.i45:                                   ; preds = %._crit_edge
  %139 = load i64, ptr %.sroa.079.099, align 8, !tbaa !53
  br label %140

140:                                              ; preds = %140, %.lr.ph.i.i.i45
  %.012.i.i.i46 = phi ptr [ %138, %.lr.ph.i.i.i45 ], [ %.1.i.i.i51, %140 ]
  %.0811.i.i.i47 = phi ptr [ %65, %.lr.ph.i.i.i45 ], [ %.19.i.i.i48, %140 ]
  %141 = getelementptr inbounds nuw i8, ptr %.012.i.i.i46, i64 32
  %142 = load i64, ptr %141, align 8, !tbaa !53
  %143 = icmp slt i64 %142, %139
  %.19.i.i.i48 = select i1 %143, ptr %.0811.i.i.i47, ptr %.012.i.i.i46
  %.1.in.v.i.i.i49 = select i1 %143, i64 24, i64 16
  %.1.in.i.i.i50 = getelementptr inbounds nuw i8, ptr %.012.i.i.i46, i64 %.1.in.v.i.i.i49
  %.1.i.i.i51 = load ptr, ptr %.1.in.i.i.i50, align 8, !tbaa !78
  %.not.i.i.i52 = icmp eq ptr %.1.i.i.i51, null
  br i1 %.not.i.i.i52, label %_ZNKSt8_Rb_treeIlSt4pairIKlbESt10_Select1stIS2_ESt4lessIlESaIS2_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS2_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i53, label %140, !llvm.loop !79

_ZNKSt8_Rb_treeIlSt4pairIKlbESt10_Select1stIS2_ESt4lessIlESaIS2_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS2_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i53: ; preds = %140
  %144 = icmp eq ptr %.19.i.i.i48, %65
  br i1 %144, label %148, label %145

145:                                              ; preds = %_ZNKSt8_Rb_treeIlSt4pairIKlbESt10_Select1stIS2_ESt4lessIlESaIS2_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS2_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i53
  %.19.i.i.i48.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %143, ptr %.0811.i.i.i47, ptr %.012.i.i.i46
  %.19.i.i.i48.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.19.i.i.i48.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 32
  %146 = load i64, ptr %.19.i.i.i48.sroa.sel.v.sroa.sel.v.sroa.sel, align 8, !tbaa !53
  %147 = icmp slt i64 %139, %146
  %spec.select.i.i54 = select i1 %147, ptr %65, ptr %.19.i.i.i48
  br label %148

148:                                              ; preds = %145, %_ZNKSt8_Rb_treeIlSt4pairIKlbESt10_Select1stIS2_ESt4lessIlESaIS2_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS2_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i53, %._crit_edge
  %.sroa.0.0.i.i55 = phi ptr [ %65, %_ZNKSt8_Rb_treeIlSt4pairIKlbESt10_Select1stIS2_ESt4lessIlESaIS2_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS2_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i53 ], [ %65, %._crit_edge ], [ %spec.select.i.i54, %145 ]
  %.not88 = icmp eq ptr %.sroa.0.0.i.i55, %65
  %or.cond = and i1 %.lcssa91, %.not88
  br i1 %or.cond, label %149, label %_ZNSt5queueIiSt5dequeIiSaIiEEE4pushEOi.exit59

149:                                              ; preds = %148
  %150 = load i64, ptr %.sroa.079.099, align 8, !tbaa !53
  %151 = trunc i64 %150 to i32
  %152 = load ptr, ptr %56, align 8, !tbaa !54
  %153 = load ptr, ptr %58, align 8, !tbaa !59
  %154 = getelementptr inbounds i8, ptr %153, i64 -4
  %.not.i.i.i57 = icmp eq ptr %152, %154
  br i1 %.not.i.i.i57, label %157, label %155

155:                                              ; preds = %149
  store i32 %151, ptr %152, align 4, !tbaa !17
  %156 = getelementptr inbounds nuw i8, ptr %152, i64 4
  br label %_ZNSt5queueIiSt5dequeIiSaIiEEE4pushEOi.exit59.sink.split

157:                                              ; preds = %149
  %158 = load ptr, ptr %78, align 8, !tbaa !73
  %159 = load ptr, ptr %75, align 8, !tbaa !73
  %160 = ptrtoint ptr %158 to i64
  %161 = ptrtoint ptr %159 to i64
  %162 = sub i64 %160, %161
  %163 = ashr exact i64 %162, 3
  %164 = icmp ne ptr %158, null
  %.neg.i.i.i = sext i1 %164 to i64
  %165 = add nsw i64 %163, %.neg.i.i.i
  %166 = shl nsw i64 %165, 7
  %167 = load ptr, ptr %79, align 8, !tbaa !75
  %168 = ptrtoint ptr %152 to i64
  %169 = ptrtoint ptr %167 to i64
  %170 = sub i64 %168, %169
  %171 = ashr exact i64 %170, 2
  %172 = add nsw i64 %166, %171
  %173 = load ptr, ptr %73, align 8, !tbaa !76
  %174 = load ptr, ptr %70, align 8, !tbaa !60
  %175 = ptrtoint ptr %173 to i64
  %176 = ptrtoint ptr %174 to i64
  %177 = sub i64 %175, %176
  %178 = ashr exact i64 %177, 2
  %179 = add nsw i64 %172, %178
  %180 = icmp eq i64 %179, 2305843009213693951
  br i1 %180, label %181, label %182

181:                                              ; preds = %157
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #21
          to label %.noexc72 unwind label %.loopexit.split-lp

.noexc72:                                         ; preds = %181
  unreachable

182:                                              ; preds = %157
  %183 = load i64, ptr %80, align 8, !tbaa !88
  %184 = load ptr, ptr %6, align 8, !tbaa !89
  %185 = ptrtoint ptr %184 to i64
  %186 = sub i64 %160, %185
  %187 = ashr exact i64 %186, 3
  %188 = sub i64 %183, %187
  %189 = icmp ult i64 %188, 2
  br i1 %189, label %190, label %_ZNSt5dequeIiSaIiEE22_M_reserve_map_at_backEm.exit.i

190:                                              ; preds = %182
  %191 = add nsw i64 %163, 1
  %192 = add nsw i64 %163, 2
  %193 = shl nsw i64 %192, 1
  %194 = icmp ugt i64 %183, %193
  br i1 %194, label %195, label %224

195:                                              ; preds = %190
  %196 = sub i64 %183, %192
  %197 = lshr i64 %196, 1
  %198 = getelementptr inbounds nuw ptr, ptr %184, i64 %197
  %199 = icmp ult ptr %198, %159
  %200 = getelementptr inbounds nuw i8, ptr %158, i64 8
  br i1 %199, label %201, label %210

201:                                              ; preds = %195
  %202 = ptrtoint ptr %200 to i64
  %203 = sub i64 %202, %161
  %204 = icmp sgt i64 %203, 8
  br i1 %204, label %205, label %206, !prof !90

205:                                              ; preds = %201
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %198, ptr nonnull align 8 %159, i64 %203, i1 false)
  br label %.noexc73

206:                                              ; preds = %201
  %207 = icmp eq i64 %203, 8
  br i1 %207, label %208, label %.noexc73

208:                                              ; preds = %206
  %209 = load ptr, ptr %159, align 8, !tbaa !74
  store ptr %209, ptr %198, align 8, !tbaa !74
  br label %.noexc73

210:                                              ; preds = %195
  %211 = getelementptr inbounds nuw ptr, ptr %198, i64 %191
  %212 = ptrtoint ptr %200 to i64
  %213 = sub i64 %212, %161
  %214 = ashr exact i64 %213, 3
  %215 = icmp sgt i64 %214, 1
  br i1 %215, label %216, label %219, !prof !90

216:                                              ; preds = %210
  %217 = sub nsw i64 0, %214
  %218 = getelementptr inbounds ptr, ptr %211, i64 %217
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %218, ptr align 8 %159, i64 %213, i1 false)
  br label %.noexc73

219:                                              ; preds = %210
  %220 = icmp eq i64 %213, 8
  br i1 %220, label %221, label %.noexc73

221:                                              ; preds = %219
  %222 = getelementptr inbounds i8, ptr %211, i64 -8
  %223 = load ptr, ptr %159, align 8, !tbaa !74
  store ptr %223, ptr %222, align 8, !tbaa !74
  br label %.noexc73

224:                                              ; preds = %190
  %.sroa.speculated.i = call i64 @llvm.umax.i64(i64 %183, i64 1)
  %225 = add i64 %183, 2
  %226 = add i64 %225, %.sroa.speculated.i
  %227 = icmp ugt i64 %226, 1152921504606846975
  br i1 %227, label %228, label %_ZNSt11_Deque_baseIiSaIiEE15_M_allocate_mapEm.exit.i, !prof !91

228:                                              ; preds = %224
  %229 = icmp ugt i64 %226, 2305843009213693951
  br i1 %229, label %.noexc.i.i, label %.noexc3.i.i

.noexc.i.i:                                       ; preds = %228
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #21
          to label %.noexc75 unwind label %.loopexit.split-lp

.noexc75:                                         ; preds = %.noexc.i.i
  unreachable

.noexc3.i.i:                                      ; preds = %228
  invoke void @_ZSt17__throw_bad_allocv() #21
          to label %.noexc76 unwind label %.loopexit.split-lp

.noexc76:                                         ; preds = %.noexc3.i.i
  unreachable

_ZNSt11_Deque_baseIiSaIiEE15_M_allocate_mapEm.exit.i: ; preds = %224
  %230 = shl nuw nsw i64 %226, 3
  %231 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %230) #22
          to label %.noexc77 unwind label %.loopexit

.noexc77:                                         ; preds = %_ZNSt11_Deque_baseIiSaIiEE15_M_allocate_mapEm.exit.i
  %232 = sub nsw i64 %226, %192
  %233 = lshr i64 %232, 1
  %234 = getelementptr inbounds nuw ptr, ptr %231, i64 %233
  %235 = getelementptr inbounds nuw i8, ptr %158, i64 8
  %236 = ptrtoint ptr %235 to i64
  %237 = sub i64 %236, %161
  %238 = icmp sgt i64 %237, 8
  br i1 %238, label %239, label %240, !prof !90

239:                                              ; preds = %.noexc77
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %234, ptr align 8 %159, i64 %237, i1 false)
  br label %_ZSt4copyIPPiS1_ET0_T_S3_S2_.exit24.i

240:                                              ; preds = %.noexc77
  %241 = icmp eq i64 %237, 8
  br i1 %241, label %242, label %_ZSt4copyIPPiS1_ET0_T_S3_S2_.exit24.i

242:                                              ; preds = %240
  %243 = load ptr, ptr %159, align 8, !tbaa !74
  store ptr %243, ptr %234, align 8, !tbaa !74
  br label %_ZSt4copyIPPiS1_ET0_T_S3_S2_.exit24.i

_ZSt4copyIPPiS1_ET0_T_S3_S2_.exit24.i:            ; preds = %242, %240, %239
  %244 = shl i64 %183, 3
  call void @_ZdlPvm(ptr noundef %184, i64 noundef %244) #20
  store ptr %231, ptr %6, align 8, !tbaa !89
  store i64 %226, ptr %80, align 8, !tbaa !88
  br label %.noexc73

.noexc73:                                         ; preds = %_ZSt4copyIPPiS1_ET0_T_S3_S2_.exit24.i, %221, %219, %216, %208, %206, %205
  %.0.i = phi ptr [ %234, %_ZSt4copyIPPiS1_ET0_T_S3_S2_.exit24.i ], [ %198, %205 ], [ %198, %206 ], [ %198, %208 ], [ %198, %216 ], [ %198, %219 ], [ %198, %221 ]
  store ptr %.0.i, ptr %75, align 8, !tbaa !73
  %245 = load ptr, ptr %.0.i, align 8, !tbaa !74
  store ptr %245, ptr %74, align 8, !tbaa !75
  %246 = getelementptr inbounds nuw i8, ptr %245, i64 512
  store ptr %246, ptr %73, align 8, !tbaa !76
  %247 = getelementptr inbounds nuw ptr, ptr %.0.i, i64 %191
  %248 = getelementptr inbounds i8, ptr %247, i64 -8
  store ptr %248, ptr %78, align 8, !tbaa !73
  %249 = load ptr, ptr %248, align 8, !tbaa !74
  store ptr %249, ptr %79, align 8, !tbaa !75
  %250 = getelementptr inbounds nuw i8, ptr %249, i64 512
  store ptr %250, ptr %58, align 8, !tbaa !76
  br label %_ZNSt5dequeIiSaIiEE22_M_reserve_map_at_backEm.exit.i

_ZNSt5dequeIiSaIiEE22_M_reserve_map_at_backEm.exit.i: ; preds = %.noexc73, %182
  %251 = phi ptr [ %158, %182 ], [ %248, %.noexc73 ]
  %252 = invoke noalias noundef nonnull dereferenceable(512) ptr @_Znwm(i64 noundef 512) #22
          to label %.noexc58 unwind label %.loopexit

.noexc58:                                         ; preds = %_ZNSt5dequeIiSaIiEE22_M_reserve_map_at_backEm.exit.i
  %253 = getelementptr inbounds nuw i8, ptr %251, i64 8
  store ptr %252, ptr %253, align 8, !tbaa !74
  %254 = load ptr, ptr %56, align 8, !tbaa !54
  store i32 %151, ptr %254, align 4, !tbaa !17
  store ptr %253, ptr %78, align 8, !tbaa !73
  store ptr %252, ptr %79, align 8, !tbaa !75
  %255 = getelementptr inbounds nuw i8, ptr %252, i64 512
  store ptr %255, ptr %58, align 8, !tbaa !76
  br label %_ZNSt5queueIiSt5dequeIiSaIiEEE4pushEOi.exit59.sink.split

.loopexit:                                        ; preds = %_ZNSt5dequeIiSaIiEE22_M_reserve_map_at_backEm.exit.i, %_ZNSt11_Deque_baseIiSaIiEE15_M_allocate_mapEm.exit.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %260

.loopexit.split-lp:                               ; preds = %181, %.noexc.i.i, %.noexc3.i.i
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %260

_ZNSt5queueIiSt5dequeIiSaIiEEE4pushEOi.exit59.sink.split: ; preds = %.noexc58, %155
  %.sink = phi ptr [ %156, %155 ], [ %252, %.noexc58 ]
  store ptr %.sink, ptr %56, align 8, !tbaa !54
  br label %_ZNSt5queueIiSt5dequeIiSaIiEEE4pushEOi.exit59

_ZNSt5queueIiSt5dequeIiSaIiEEE4pushEOi.exit59:    ; preds = %_ZNSt5queueIiSt5dequeIiSaIiEEE4pushEOi.exit59.sink.split, %148
  %256 = getelementptr inbounds nuw i8, ptr %.sroa.079.099, i64 8
  %.not87 = icmp eq ptr %256, %122
  br i1 %.not87, label %._crit_edge100, label %.preheader

.loopexit89:                                      ; preds = %._crit_edge100, %112, %102
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #19
  %257 = load ptr, ptr %56, align 8, !tbaa !60
  %258 = load ptr, ptr %70, align 8, !tbaa !60
  %259 = icmp eq ptr %257, %258
  br i1 %259, label %._crit_edge106.loopexit, label %81

260:                                              ; preds = %.loopexit, %.loopexit.split-lp, %109
  %.pn.pn = phi { ptr, i32 } [ %110, %109 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #19
  %261 = load ptr, ptr %66, align 8, !tbaa !66
  invoke void @_ZNSt8_Rb_treeIlSt4pairIKlbESt10_Select1stIS2_ESt4lessIlESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef %261)
          to label %_ZNSt3mapIlbSt4lessIlESaISt4pairIKlbEEED2Ev.exit unwind label %262

262:                                              ; preds = %260
  %263 = landingpad { ptr, i32 }
          catch ptr null
  %264 = extractvalue { ptr, i32 } %263, 0
  call void @__clang_call_terminate(ptr %264) #23
  unreachable

_ZNSt3mapIlbSt4lessIlESaISt4pairIKlbEEED2Ev.exit: ; preds = %260
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %8) #19
  br label %286

._crit_edge106.loopexit:                          ; preds = %.loopexit89
  %.pre110 = load i64, ptr %69, align 8, !tbaa !69
  %.pre111 = load ptr, ptr %66, align 8, !tbaa !66
  br label %._crit_edge106

._crit_edge106:                                   ; preds = %._crit_edge106.loopexit, %_ZNSt5queueIiSt5dequeIiSaIiEEE4pushEOi.exit
  %265 = phi ptr [ %.pre111, %._crit_edge106.loopexit ], [ null, %_ZNSt5queueIiSt5dequeIiSaIiEEE4pushEOi.exit ]
  %266 = phi i64 [ %.pre110, %._crit_edge106.loopexit ], [ 0, %_ZNSt5queueIiSt5dequeIiSaIiEEE4pushEOi.exit ]
  %267 = icmp eq i64 %35, %266
  invoke void @_ZNSt8_Rb_treeIlSt4pairIKlbESt10_Select1stIS2_ESt4lessIlESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef %265)
          to label %_ZNSt3mapIlbSt4lessIlESaISt4pairIKlbEEED2Ev.exit60 unwind label %268

268:                                              ; preds = %._crit_edge106
  %269 = landingpad { ptr, i32 }
          catch ptr null
  %270 = extractvalue { ptr, i32 } %269, 0
  call void @__clang_call_terminate(ptr %270) #23
  unreachable

_ZNSt3mapIlbSt4lessIlESaISt4pairIKlbEEED2Ev.exit60: ; preds = %._crit_edge106
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %8) #19
  %271 = load ptr, ptr %6, align 8, !tbaa !89
  %.not.i.i.i61 = icmp eq ptr %271, null
  br i1 %.not.i.i.i61, label %_ZNSt5queueIiSt5dequeIiSaIiEEED2Ev.exit, label %272

272:                                              ; preds = %_ZNSt3mapIlbSt4lessIlESaISt4pairIKlbEEED2Ev.exit60
  %273 = getelementptr inbounds nuw i8, ptr %6, i64 72
  %274 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %275 = load ptr, ptr %274, align 8, !tbaa !72
  %276 = load ptr, ptr %273, align 8, !tbaa !92
  %277 = getelementptr inbounds nuw i8, ptr %276, i64 8
  %278 = icmp ult ptr %275, %277
  br i1 %278, label %.lr.ph.i.i.i.i, label %_ZNSt11_Deque_baseIiSaIiEE16_M_destroy_nodesEPPiS3_.exit.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %272, %.lr.ph.i.i.i.i
  %.06.i.i.i.i = phi ptr [ %280, %.lr.ph.i.i.i.i ], [ %275, %272 ]
  %279 = load ptr, ptr %.06.i.i.i.i, align 8, !tbaa !74
  call void @_ZdlPvm(ptr noundef %279, i64 noundef 512) #20
  %280 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i, i64 8
  %281 = icmp ult ptr %.06.i.i.i.i, %276
  br i1 %281, label %.lr.ph.i.i.i.i, label %_ZNSt11_Deque_baseIiSaIiEE16_M_destroy_nodesEPPiS3_.exit.loopexit.i.i.i, !llvm.loop !93

_ZNSt11_Deque_baseIiSaIiEE16_M_destroy_nodesEPPiS3_.exit.loopexit.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %.pre.i.i.i = load ptr, ptr %6, align 8, !tbaa !89
  br label %_ZNSt11_Deque_baseIiSaIiEE16_M_destroy_nodesEPPiS3_.exit.i.i.i

_ZNSt11_Deque_baseIiSaIiEE16_M_destroy_nodesEPPiS3_.exit.i.i.i: ; preds = %_ZNSt11_Deque_baseIiSaIiEE16_M_destroy_nodesEPPiS3_.exit.loopexit.i.i.i, %272
  %282 = phi ptr [ %.pre.i.i.i, %_ZNSt11_Deque_baseIiSaIiEE16_M_destroy_nodesEPPiS3_.exit.loopexit.i.i.i ], [ %271, %272 ]
  %283 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %284 = load i64, ptr %283, align 8, !tbaa !88
  %285 = shl i64 %284, 3
  call void @_ZdlPvm(ptr noundef %282, i64 noundef %285) #20
  br label %_ZNSt5queueIiSt5dequeIiSaIiEEED2Ev.exit

_ZNSt5queueIiSt5dequeIiSaIiEEED2Ev.exit:          ; preds = %_ZNSt3mapIlbSt4lessIlESaISt4pairIKlbEEED2Ev.exit60, %_ZNSt11_Deque_baseIiSaIiEE16_M_destroy_nodesEPPiS3_.exit.i.i.i
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %6) #19
  %.pre112 = load ptr, ptr %3, align 8, !tbaa !35
  br label %302

286:                                              ; preds = %_ZNSt3mapIlbSt4lessIlESaISt4pairIKlbEEED2Ev.exit, %107
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %_ZNSt3mapIlbSt4lessIlESaISt4pairIKlbEEED2Ev.exit ], [ %108, %107 ]
  %287 = load ptr, ptr %6, align 8, !tbaa !89
  %.not.i.i.i62 = icmp eq ptr %287, null
  br i1 %.not.i.i.i62, label %_ZNSt5queueIiSt5dequeIiSaIiEEED2Ev.exit68, label %288

288:                                              ; preds = %286
  %289 = getelementptr inbounds nuw i8, ptr %6, i64 72
  %290 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %291 = load ptr, ptr %290, align 8, !tbaa !72
  %292 = load ptr, ptr %289, align 8, !tbaa !92
  %293 = getelementptr inbounds nuw i8, ptr %292, i64 8
  %294 = icmp ult ptr %291, %293
  br i1 %294, label %.lr.ph.i.i.i.i64, label %_ZNSt11_Deque_baseIiSaIiEE16_M_destroy_nodesEPPiS3_.exit.i.i.i63

.lr.ph.i.i.i.i64:                                 ; preds = %288, %.lr.ph.i.i.i.i64
  %.06.i.i.i.i65 = phi ptr [ %296, %.lr.ph.i.i.i.i64 ], [ %291, %288 ]
  %295 = load ptr, ptr %.06.i.i.i.i65, align 8, !tbaa !74
  call void @_ZdlPvm(ptr noundef %295, i64 noundef 512) #20
  %296 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i65, i64 8
  %297 = icmp ult ptr %.06.i.i.i.i65, %292
  br i1 %297, label %.lr.ph.i.i.i.i64, label %_ZNSt11_Deque_baseIiSaIiEE16_M_destroy_nodesEPPiS3_.exit.loopexit.i.i.i66, !llvm.loop !93

_ZNSt11_Deque_baseIiSaIiEE16_M_destroy_nodesEPPiS3_.exit.loopexit.i.i.i66: ; preds = %.lr.ph.i.i.i.i64
  %.pre.i.i.i67 = load ptr, ptr %6, align 8, !tbaa !89
  br label %_ZNSt11_Deque_baseIiSaIiEE16_M_destroy_nodesEPPiS3_.exit.i.i.i63

_ZNSt11_Deque_baseIiSaIiEE16_M_destroy_nodesEPPiS3_.exit.i.i.i63: ; preds = %_ZNSt11_Deque_baseIiSaIiEE16_M_destroy_nodesEPPiS3_.exit.loopexit.i.i.i66, %288
  %298 = phi ptr [ %.pre.i.i.i67, %_ZNSt11_Deque_baseIiSaIiEE16_M_destroy_nodesEPPiS3_.exit.loopexit.i.i.i66 ], [ %287, %288 ]
  %299 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %300 = load i64, ptr %299, align 8, !tbaa !88
  %301 = shl i64 %300, 3
  call void @_ZdlPvm(ptr noundef %298, i64 noundef %301) #20
  br label %_ZNSt5queueIiSt5dequeIiSaIiEEED2Ev.exit68

_ZNSt5queueIiSt5dequeIiSaIiEEED2Ev.exit68:        ; preds = %_ZNSt11_Deque_baseIiSaIiEE16_M_destroy_nodesEPPiS3_.exit.i.i.i63, %286, %105
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %106, %105 ], [ %.pn.pn.pn, %286 ], [ %.pn.pn.pn, %_ZNSt11_Deque_baseIiSaIiEE16_M_destroy_nodesEPPiS3_.exit.i.i.i63 ]
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %6) #19
  br label %310

302:                                              ; preds = %_ZNSt6vectorImSaImEED2Ev.exit37, %_ZNSt5queueIiSt5dequeIiSaIiEEED2Ev.exit
  %303 = phi ptr [ %.pre112, %_ZNSt5queueIiSt5dequeIiSaIiEEED2Ev.exit ], [ %31, %_ZNSt6vectorImSaImEED2Ev.exit37 ]
  %.022 = phi i1 [ %267, %_ZNSt5queueIiSt5dequeIiSaIiEEED2Ev.exit ], [ false, %_ZNSt6vectorImSaImEED2Ev.exit37 ]
  %.not.i.i.i69 = icmp eq ptr %303, null
  br i1 %.not.i.i.i69, label %_ZNSt6vectorIlSaIlEED2Ev.exit, label %304

304:                                              ; preds = %302
  %305 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %306 = load ptr, ptr %305, align 8, !tbaa !38
  %307 = ptrtoint ptr %306 to i64
  %308 = ptrtoint ptr %303 to i64
  %309 = sub i64 %307, %308
  call void @_ZdlPvm(ptr noundef nonnull %303, i64 noundef %309) #20
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit

_ZNSt6vectorIlSaIlEED2Ev.exit:                    ; preds = %302, %304
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #19
  ret i1 %.022

310:                                              ; preds = %_ZNSt5queueIiSt5dequeIiSaIiEEED2Ev.exit68, %_ZNSt6vectorImSaImEED2Ev.exit41
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn, %_ZNSt5queueIiSt5dequeIiSaIiEEED2Ev.exit68 ], [ %38, %_ZNSt6vectorImSaImEED2Ev.exit41 ]
  %311 = load ptr, ptr %3, align 8, !tbaa !35
  %.not.i.i.i70 = icmp eq ptr %311, null
  br i1 %.not.i.i.i70, label %_ZNSt6vectorIlSaIlEED2Ev.exit71, label %312

312:                                              ; preds = %310
  %313 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %314 = load ptr, ptr %313, align 8, !tbaa !38
  %315 = ptrtoint ptr %314 to i64
  %316 = ptrtoint ptr %311 to i64
  %317 = sub i64 %315, %316
  call void @_ZdlPvm(ptr noundef nonnull %311, i64 noundef %317) #20
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit71

_ZNSt6vectorIlSaIlEED2Ev.exit71:                  ; preds = %310, %312
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #19
  resume { ptr, i32 } %.pn.pn.pn.pn.pn
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <4 x i32> @llvm.smax.v4i32(<4 x i32>, <4 x i32>) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #18

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { cold nofree noreturn }
attributes #8 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { cold noreturn }
attributes #17 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #19 = { nounwind }
attributes #20 = { builtin nounwind }
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
