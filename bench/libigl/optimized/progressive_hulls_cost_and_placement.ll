; ModuleID = 'bench/libigl/original/progressive_hulls_cost_and_placement.ll'
source_filename = "bench/libigl/original/progressive_hulls_cost_and_placement.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.Eigen::internal::redux_evaluator.466" = type { %"struct.Eigen::internal::evaluator.467" }
%"struct.Eigen::internal::evaluator.467" = type { %"struct.Eigen::internal::binary_evaluator.468" }
%"struct.Eigen::internal::binary_evaluator.468" = type { %"struct.Eigen::internal::binary_evaluator<Eigen::CwiseBinaryOp<Eigen::internal::scalar_difference_op<double>, const Eigen::Product<Eigen::Matrix<double, -1, -1>, Eigen::Matrix<double, -1, 1>>, const Eigen::Matrix<double, -1, 1>>>::Data" }
%"struct.Eigen::internal::binary_evaluator<Eigen::CwiseBinaryOp<Eigen::internal::scalar_difference_op<double>, const Eigen::Product<Eigen::Matrix<double, -1, -1>, Eigen::Matrix<double, -1, 1>>, const Eigen::Matrix<double, -1, 1>>>::Data" = type { [8 x i8], %"struct.Eigen::internal::evaluator.471", %"struct.Eigen::internal::evaluator.414" }
%"struct.Eigen::internal::evaluator.471" = type { %"struct.Eigen::internal::evaluator.472" }
%"struct.Eigen::internal::evaluator.472" = type { %"struct.Eigen::internal::product_evaluator" }
%"struct.Eigen::internal::product_evaluator" = type { %"struct.Eigen::internal::evaluator.238", %"class.Eigen::Matrix.22" }
%"struct.Eigen::internal::evaluator.238" = type { %"struct.Eigen::internal::evaluator.239" }
%"struct.Eigen::internal::evaluator.239" = type { %"class.Eigen::internal::plainobjectbase_evaluator_data.228" }
%"class.Eigen::internal::plainobjectbase_evaluator_data.228" = type { ptr }
%"class.Eigen::Matrix.22" = type { %"class.Eigen::PlainObjectBase.23" }
%"class.Eigen::PlainObjectBase.23" = type { %"class.Eigen::DenseStorage.30" }
%"class.Eigen::DenseStorage.30" = type { ptr, i64 }
%"struct.Eigen::internal::evaluator.414" = type { %"struct.Eigen::internal::evaluator.238" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.Eigen::Matrix.13" = type { %"class.Eigen::PlainObjectBase.14" }
%"class.Eigen::PlainObjectBase.14" = type { %"class.Eigen::DenseStorage.21" }
%"class.Eigen::DenseStorage.21" = type { ptr, i64, i64 }
%"class.Eigen::Matrix.31" = type { %"class.Eigen::PlainObjectBase.32" }
%"class.Eigen::PlainObjectBase.32" = type { %"class.Eigen::DenseStorage.39" }
%"class.Eigen::DenseStorage.39" = type { %"struct.Eigen::internal::plain_array" }
%"struct.Eigen::internal::plain_array" = type { [3 x double] }
%"class.Eigen::Matrix.60" = type { %"class.Eigen::PlainObjectBase.61" }
%"class.Eigen::PlainObjectBase.61" = type { %"class.Eigen::DenseStorage.68" }
%"class.Eigen::DenseStorage.68" = type { %"struct.Eigen::internal::plain_array.69" }
%"struct.Eigen::internal::plain_array.69" = type { [9 x double] }
%"class.Eigen::Matrix.70" = type { %"class.Eigen::PlainObjectBase.71" }
%"class.Eigen::PlainObjectBase.71" = type { %"class.Eigen::DenseStorage.78" }
%"class.Eigen::DenseStorage.78" = type { %"struct.Eigen::internal::plain_array.79" }
%"struct.Eigen::internal::plain_array.79" = type { [3 x double] }
%"class.Eigen::Matrix.88" = type { %"class.Eigen::PlainObjectBase.89" }
%"class.Eigen::PlainObjectBase.89" = type { %"class.Eigen::DenseStorage.96" }
%"class.Eigen::DenseStorage.96" = type { ptr, i64 }
%"class.Eigen::Transpose.171" = type { ptr }
%"class.Eigen::CwiseBinaryOp.198" = type <{ %"class.Eigen::Product", ptr, [8 x i8] }>
%"class.Eigen::Product" = type { ptr, ptr }
%"class.Eigen::internal::const_blas_data_mapper" = type { %"class.Eigen::internal::blas_data_mapper" }
%"class.Eigen::internal::blas_data_mapper" = type { ptr, i64 }
%"class.Eigen::internal::const_blas_data_mapper.520" = type { %"class.Eigen::internal::blas_data_mapper.521" }
%"class.Eigen::internal::blas_data_mapper.521" = type { ptr, i64 }

$_ZNSt6vectorIiSaIiEE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPiS1_EEEEvS6_T_S7_St20forward_iterator_tag = comdat any

$_ZN5Eigen12DenseStorageIdLin1ELin1ELin1ELi0EE6resizeElll = comdat any

$_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEEE6resizeEll = comdat any

$_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE6resizeEll = comdat any

$_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEC2INS_9TransposeIS2_EEEERKNS_9DenseBaseIT_EE = comdat any

$_ZN5Eigen8internal17product_evaluatorINS_7ProductINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS3_IdLin1ELi1ELi0ELin1ELi1EEELi0EEELi7ENS_10DenseShapeES7_ddEC2ERKS6_ = comdat any

$_ZN5Eigen8internal29general_matrix_vector_productIldNS0_22const_blas_data_mapperIdlLi0EEELi0ELb0EdNS2_IdlLi1EEELb0ELi0EE3runEllRKS3_RKS4_Pdld = comdat any

@.str = private unnamed_addr constant [9 x i8] c"inf-cost\00", align 1
@.str.4 = private unnamed_addr constant [24 x i8] c"vector::_M_range_insert\00", align 1
@_ZTISt9bad_alloc = external constant ptr
@_ZTVSt9bad_alloc = external unnamed_addr constant { [5 x ptr] }, align 8
@llvm.global_ctors = appending global [0 x { i32, ptr, ptr }] zeroinitializer

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN3igl8copyleft36progressive_hulls_cost_and_placementEiRKN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEERKNS2_IiLin1ELin1ELi0ELin1ELin1EEES8_RKNS2_IiLin1ELi1ELi0ELin1ELi1EEES8_S8_RdRNS2_IdLi1ELin1ELi1ELi1ELin1EEE(i32 noundef %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(16) %8) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %10 = alloca %"class.Eigen::internal::redux_evaluator.466", align 8
  %11 = alloca %"class.std::vector", align 8
  %12 = alloca %"class.std::vector", align 8
  %13 = alloca %"class.std::vector", align 8
  %14 = alloca %"class.Eigen::Matrix.13", align 8
  %15 = alloca %"class.Eigen::Matrix.22", align 8
  %16 = alloca %"class.Eigen::Matrix.31", align 8
  %17 = alloca %"class.Eigen::Matrix.60", align 8
  %18 = alloca %"class.Eigen::Matrix.70", align 16
  %19 = alloca %"class.Eigen::Matrix.22", align 8
  %20 = alloca %"class.Eigen::Matrix.88", align 8
  %21 = alloca %"class.Eigen::Matrix.13", align 8
  %22 = alloca %"class.Eigen::Matrix.22", align 8
  %23 = alloca %"class.Eigen::Matrix.13", align 8
  %24 = alloca %"class.Eigen::Matrix.22", align 8
  %25 = alloca %"class.Eigen::Matrix.13", align 8
  %26 = alloca %"class.Eigen::Transpose.171", align 8
  %27 = alloca %"class.Eigen::Matrix.22", align 8
  %28 = alloca %"class.Eigen::CwiseBinaryOp.198", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @_ZN3igl11circulationIN5Eigen6MatrixIiLin1ELi1ELi0ELin1ELi1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEES4_EESt6vectorIiSaIiEEibRKNS1_10MatrixBaseIT_EERKNS8_IT0_EERKNS8_IT1_EE(ptr dead_on_unwind nonnull writable sret(%"class.std::vector") align 8 %11, i32 noundef %0, i1 noundef zeroext true, ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  invoke void @_ZN3igl11circulationIN5Eigen6MatrixIiLin1ELi1ELi0ELin1ELi1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEES4_EESt6vectorIiSaIiEEibRKNS1_10MatrixBaseIT_EERKNS8_IT0_EERKNS8_IT1_EE(ptr dead_on_unwind nonnull writable sret(%"class.std::vector") align 8 %12, i32 noundef %0, i1 noundef zeroext false, ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %29 unwind label %96

29:                                               ; preds = %9
  %30 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %31 = load ptr, ptr %30, align 8, !tbaa !4
  %32 = load ptr, ptr %12, align 8, !tbaa !4
  %33 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %34 = load ptr, ptr %33, align 8, !tbaa !4
  %35 = load ptr, ptr %11, align 8, !tbaa !4
  %36 = ptrtoint ptr %31 to i64
  %37 = ptrtoint ptr %35 to i64
  %38 = sub i64 %36, %37
  %39 = getelementptr inbounds i8, ptr %35, i64 %38
  invoke void @_ZNSt6vectorIiSaIiEE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPiS1_EEEEvS6_T_S7_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr %39, ptr %32, ptr %34)
          to label %40 unwind label %98

40:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %13, i8 0, i64 24, i1 false)
  invoke void @_ZN3igl6uniqueIiEEvRKSt6vectorIT_SaIS2_EERS4_(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(24) %13)
          to label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i.i unwind label %100

_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i.i: ; preds = %40
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %41 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %42 = load ptr, ptr %41, align 8, !tbaa !9
  %43 = load ptr, ptr %13, align 8, !tbaa !11
  %44 = ptrtoint ptr %42 to i64
  %45 = ptrtoint ptr %43 to i64
  %46 = sub i64 %44, %45
  %47 = ashr exact i64 %46, 2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %14, i8 0, i64 24, i1 false)
  %48 = icmp eq ptr %42, %43
  %49 = mul nsw i64 %47, 3
  %50 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %51 = getelementptr inbounds nuw i8, ptr %14, i64 16
  br i1 %48, label %._crit_edge.thread, label %52

52:                                               ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i.i
  %53 = icmp sgt i64 %47, 0
  br i1 %53, label %54, label %69

54:                                               ; preds = %52
  %55 = icmp samesign ugt i64 %49, 2305843009213693951
  br i1 %55, label %.invoke, label %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i

_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i: ; preds = %54
  %56 = mul i64 %47, 24
  %57 = call noalias ptr @malloc(i64 noundef %56) #18
  %58 = icmp eq ptr %57, null
  br i1 %58, label %.invoke, label %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i.i.i.i

.invoke:                                          ; preds = %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i, %54
  %59 = call ptr @__cxa_allocate_exception(i64 8) #19
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %59, align 8, !tbaa !12
  invoke void @__cxa_throw(ptr nonnull %59, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #20
          to label %.cont unwind label %60

.cont:                                            ; preds = %.invoke
  unreachable

60:                                               ; preds = %.invoke
  %61 = landingpad { ptr, i32 }
          cleanup
  br label %.body

_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i.i.i.i: ; preds = %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i
  store ptr %57, ptr %14, align 8, !tbaa !14
  store i64 %47, ptr %50, align 8, !tbaa !18
  store i64 3, ptr %51, align 8, !tbaa !19
  %62 = shl nuw i64 %46, 1
  %63 = call noalias ptr @malloc(i64 noundef %62) #18
  %64 = icmp eq ptr %63, null
  br i1 %64, label %.invoke.i, label %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i.i.i.i142

.invoke.i:                                        ; preds = %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i.i.i.i
  %65 = call ptr @__cxa_allocate_exception(i64 8) #19
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %65, align 8, !tbaa !12
  invoke void @__cxa_throw(ptr nonnull %65, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #20
          to label %.cont.i unwind label %66

.cont.i:                                          ; preds = %.invoke.i
  unreachable

66:                                               ; preds = %.invoke.i
  %67 = landingpad { ptr, i32 }
          cleanup
  br label %.body

._crit_edge.thread:                               ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i.i
  store i64 %47, ptr %50, align 8, !tbaa !18
  store i64 3, ptr %51, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store i64 0, ptr %15, align 8
  %68 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i64 %47, ptr %68, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %18, i8 0, i64 24, i1 false), !tbaa !22
  br label %.loopexit500

69:                                               ; preds = %52
  store i64 %47, ptr %50, align 8, !tbaa !18
  store i64 3, ptr %51, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  br label %.lr.ph

_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i.i.i.i142: ; preds = %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i.i.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %15, i8 0, i64 16, i1 false)
  %70 = call noalias ptr @malloc(i64 noundef %62) #18
  %71 = icmp eq ptr %70, null
  br i1 %71, label %.invoke.i143, label %.lr.ph

.invoke.i143:                                     ; preds = %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i.i.i.i142
  %72 = call ptr @__cxa_allocate_exception(i64 8) #19
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %72, align 8, !tbaa !12
  invoke void @__cxa_throw(ptr nonnull %72, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #20
          to label %.cont.i144 unwind label %73

.cont.i144:                                       ; preds = %.invoke.i143
  unreachable

73:                                               ; preds = %.invoke.i143
  %74 = landingpad { ptr, i32 }
          cleanup
  br label %.body145

.lr.ph:                                           ; preds = %69, %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i.i.i.i142
  %.sink.i582 = phi ptr [ %57, %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i.i.i.i142 ], [ null, %69 ]
  %.sroa.0446.0.ph486 = phi ptr [ %63, %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i.i.i.i142 ], [ null, %69 ]
  %.sink.i.i.i.i141 = phi ptr [ %70, %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i.i.i.i142 ], [ null, %69 ]
  store ptr %.sink.i.i.i.i141, ptr %15, align 8, !tbaa !24
  %75 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i64 %47, ptr %75, align 8, !tbaa !20
  %76 = load ptr, ptr %2, align 8, !tbaa !25
  %77 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %78 = load i64, ptr %77, align 8, !tbaa !27
  %79 = load ptr, ptr %1, align 8, !tbaa !14, !noalias !28
  %80 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %81 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %82 = load i64, ptr %81, align 8, !tbaa !18
  %.idx.i.i.i.i.i.i.i.i.i.i = shl nsw i64 %82, 4
  %.idx = shl i64 %78, 3
  %83 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %84 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %85 = load i64, ptr %80, align 8, !tbaa !19, !noalias !31
  %86 = icmp sgt i64 %85, 0
  %87 = icmp eq i64 %85, 3
  %spec.select = zext i1 %87 to i64
  %spec.select493 = select i1 %87, i64 0, i64 %85
  %.sroa.gep = getelementptr inbounds nuw i8, ptr %17, i64 8
  %spec.select.sroa.sel = select i1 %87, ptr %.sroa.gep, ptr %17
  %.idx.i.i.i.i.i = mul nuw nsw i64 %spec.select493, 24
  %88 = getelementptr inbounds nuw i8, ptr %spec.select.sroa.sel, i64 %.idx.i.i.i.i.i
  %.not.i156 = icmp eq i64 %85, 0
  %89 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %90 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %91 = getelementptr inbounds nuw i8, ptr %17, i64 64
  %92 = getelementptr inbounds nuw i8, ptr %17, i64 56
  %93 = getelementptr inbounds nuw i8, ptr %17, i64 40
  %94 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %95 = getelementptr inbounds nuw i8, ptr %17, i64 48
  br label %102

96:                                               ; preds = %9
  %97 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit212

98:                                               ; preds = %29
  %99 = landingpad { ptr, i32 }
          cleanup
  br label %684

100:                                              ; preds = %40
  %101 = landingpad { ptr, i32 }
          cleanup
  br label %676

102:                                              ; preds = %.lr.ph, %._crit_edge.i150.thread
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %._crit_edge.i150.thread ]
  %103 = getelementptr inbounds nuw [4 x i8], ptr %43, i64 %indvars.iv
  %104 = load i32, ptr %103, align 4, !tbaa !34
  %105 = sext i32 %104 to i64
  %106 = getelementptr [4 x i8], ptr %76, i64 %105
  %107 = getelementptr [4 x i8], ptr %106, i64 %78
  %108 = load i32, ptr %107, align 4, !tbaa !34
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [8 x i8], ptr %79, i64 %109
  %111 = load i32, ptr %106, align 4, !tbaa !34
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [8 x i8], ptr %79, i64 %112
  %114 = load double, ptr %110, align 8, !tbaa !22
  %115 = load double, ptr %113, align 8, !tbaa !22
  %116 = fsub double %114, %115
  %117 = getelementptr inbounds [8 x i8], ptr %110, i64 %82
  %118 = load double, ptr %117, align 8, !tbaa !22
  %119 = getelementptr inbounds [8 x i8], ptr %113, i64 %82
  %120 = load double, ptr %119, align 8, !tbaa !22
  %121 = fsub double %118, %120
  %122 = getelementptr inbounds i8, ptr %110, i64 %.idx.i.i.i.i.i.i.i.i.i.i
  %123 = load double, ptr %122, align 8, !tbaa !22
  %124 = getelementptr inbounds i8, ptr %113, i64 %.idx.i.i.i.i.i.i.i.i.i.i
  %125 = load double, ptr %124, align 8, !tbaa !22
  %126 = fsub double %123, %125
  %127 = getelementptr i8, ptr %106, i64 %.idx
  %128 = load i32, ptr %127, align 4, !tbaa !34
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [8 x i8], ptr %79, i64 %129
  %131 = load double, ptr %130, align 8, !tbaa !22
  %132 = fsub double %131, %115
  %133 = getelementptr inbounds [8 x i8], ptr %130, i64 %82
  %134 = load double, ptr %133, align 8, !tbaa !22
  %135 = fsub double %134, %120
  %136 = getelementptr inbounds i8, ptr %130, i64 %.idx.i.i.i.i.i.i.i.i.i.i
  %137 = load double, ptr %136, align 8, !tbaa !22
  %138 = fsub double %137, %125
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %139 = fneg double %135
  %140 = fmul double %126, %139
  %141 = call double @llvm.fmuladd.f64(double %121, double %138, double %140)
  %142 = fneg double %138
  %143 = fmul double %116, %142
  %144 = call double @llvm.fmuladd.f64(double %126, double %132, double %143)
  %145 = fneg double %132
  %146 = fmul double %121, %145
  %147 = call double @llvm.fmuladd.f64(double %116, double %135, double %146)
  store double %141, ptr %16, align 8, !tbaa !22, !alias.scope !36
  store double %144, ptr %83, align 8, !tbaa !22, !alias.scope !36
  store double %147, ptr %84, align 8, !tbaa !22, !alias.scope !36
  %148 = getelementptr inbounds nuw [8 x i8], ptr %.sink.i582, i64 %indvars.iv
  br label %.lr.ph.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i:                       ; preds = %102, %.lr.ph.i.i.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i.i.i = phi i64 [ %153, %.lr.ph.i.i.i.i.i.i.i.i.i.i ], [ 0, %102 ]
  %149 = mul nsw i64 %.05.i.i.i.i.i.i.i.i.i.i, %47
  %150 = getelementptr inbounds [8 x i8], ptr %148, i64 %149
  %151 = getelementptr inbounds nuw [8 x i8], ptr %16, i64 %.05.i.i.i.i.i.i.i.i.i.i
  %152 = load double, ptr %151, align 8, !tbaa !22
  store double %152, ptr %150, align 8, !tbaa !22
  %153 = add nuw nsw i64 %.05.i.i.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %153, 3
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i.i, label %154, label %.lr.ph.i.i.i.i.i.i.i.i.i.i, !llvm.loop !39

154:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %155 = load double, ptr %113, align 8, !tbaa !22
  %156 = load double, ptr %148, align 8, !tbaa !22
  %157 = fmul double %155, %156
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %154, %.lr.ph.i.i.i.i.i
  %.01724.i.i.i.i.i = phi i64 [ %166, %.lr.ph.i.i.i.i.i ], [ 1, %154 ]
  %.02223.i.i.i.i.i = phi double [ %165, %.lr.ph.i.i.i.i.i ], [ %157, %154 ]
  %158 = mul nsw i64 %.01724.i.i.i.i.i, %82
  %159 = getelementptr [8 x i8], ptr %113, i64 %158
  %160 = load double, ptr %159, align 8, !tbaa !22
  %161 = mul nsw i64 %.01724.i.i.i.i.i, %47
  %162 = getelementptr [8 x i8], ptr %148, i64 %161
  %163 = load double, ptr %162, align 8, !tbaa !22
  %164 = fmul double %160, %163
  %165 = fadd double %.02223.i.i.i.i.i, %164
  %166 = add nuw nsw i64 %.01724.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i = icmp eq i64 %166, 3
  br i1 %exitcond.not.i.i.i.i.i, label %167, label %.lr.ph.i.i.i.i.i, !llvm.loop !41

167:                                              ; preds = %.lr.ph.i.i.i.i.i
  %168 = getelementptr inbounds nuw [8 x i8], ptr %.sink.i.i.i.i141, i64 %indvars.iv
  store double %165, ptr %168, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  br i1 %86, label %.preheader.us.i.i.i.i.i.i.i.i.i.i.i.i, label %._crit_edge.i.thread

.preheader.us.i.i.i.i.i.i.i.i.i.i.i.i:            ; preds = %167, %.preheader.us.i.i.i.i.i.i.i.i.i.i.i.i
  %.0810.us.i.i.i.i.i.i.i.i.i.i.i.i = phi i64 [ %173, %.preheader.us.i.i.i.i.i.i.i.i.i.i.i.i ], [ 0, %167 ]
  %.idx.i.i.i.us.i.i.i.i.i.i.i.i.i.i.i.i = mul i64 %.0810.us.i.i.i.i.i.i.i.i.i.i.i.i, 24
  %169 = getelementptr i8, ptr %17, i64 %.idx.i.i.i.us.i.i.i.i.i.i.i.i.i.i.i.i
  %170 = mul nsw i64 %.0810.us.i.i.i.i.i.i.i.i.i.i.i.i, %82
  %171 = getelementptr [8 x i8], ptr %113, i64 %170
  %172 = load double, ptr %171, align 8, !tbaa !22, !noalias !42
  store double %172, ptr %169, align 8, !tbaa !22, !noalias !42
  %173 = add nuw nsw i64 %.0810.us.i.i.i.i.i.i.i.i.i.i.i.i, 1
  %exitcond14.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %173, %85
  br i1 %exitcond14.not.i.i.i.i.i.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i, label %.preheader.us.i.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !45

.lr.ph.i.i.i.i.i.i.i.i.i.i.i:                     ; preds = %.preheader.us.i.i.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i.i.i.i = phi i64 [ %178, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i ], [ 0, %.preheader.us.i.i.i.i.i.i.i.i.i.i.i.i ]
  %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i = mul nuw nsw i64 %.05.i.i.i.i.i.i.i.i.i.i.i, 24
  %174 = getelementptr inbounds nuw i8, ptr %88, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i
  %175 = mul nsw i64 %.05.i.i.i.i.i.i.i.i.i.i.i, %82
  %176 = getelementptr inbounds [8 x i8], ptr %110, i64 %175
  %177 = load double, ptr %176, align 8, !tbaa !22
  store double %177, ptr %174, align 8, !tbaa !22
  %178 = add nuw nsw i64 %.05.i.i.i.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %178, %85
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i.i.i, label %._crit_edge.i.thread, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !46

._crit_edge.i.thread:                             ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i, %167
  %179 = phi i64 [ %85, %167 ], [ %spec.select493, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i ]
  %.sroa.7351.0490 = phi i64 [ 0, %167 ], [ %spec.select, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i ]
  %180 = add nsw i64 %179, %85
  %181 = icmp eq i64 %180, 3
  br i1 %181, label %182, label %._crit_edge.i150

182:                                              ; preds = %._crit_edge.i.thread
  br i1 %.not.i156, label %._crit_edge.i150.thread, label %183

183:                                              ; preds = %182
  %184 = add nuw nsw i64 %.sroa.7351.0490, 1
  br label %._crit_edge.i150

._crit_edge.i150:                                 ; preds = %183, %._crit_edge.i.thread
  %.sroa.7351.1 = phi i64 [ %.sroa.7351.0490, %._crit_edge.i.thread ], [ %184, %183 ]
  %185 = phi i64 [ %180, %._crit_edge.i.thread ], [ 0, %183 ]
  %186 = getelementptr inbounds nuw [8 x i8], ptr %17, i64 %.sroa.7351.1
  %.idx.i.i.i.i.i151 = mul nsw i64 %185, 24
  %187 = getelementptr inbounds i8, ptr %186, i64 %.idx.i.i.i.i.i151
  br i1 %86, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i152, label %._crit_edge.i150.thread

.lr.ph.i.i.i.i.i.i.i.i.i.i.i152:                  ; preds = %._crit_edge.i150, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i152
  %.05.i.i.i.i.i.i.i.i.i.i.i153 = phi i64 [ %192, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i152 ], [ 0, %._crit_edge.i150 ]
  %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i154 = mul nuw nsw i64 %.05.i.i.i.i.i.i.i.i.i.i.i153, 24
  %188 = getelementptr inbounds nuw i8, ptr %187, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i154
  %189 = mul nsw i64 %.05.i.i.i.i.i.i.i.i.i.i.i153, %82
  %190 = getelementptr inbounds [8 x i8], ptr %130, i64 %189
  %191 = load double, ptr %190, align 8, !tbaa !22
  store double %191, ptr %188, align 8, !tbaa !22
  %192 = add nuw nsw i64 %.05.i.i.i.i.i.i.i.i.i.i.i153, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i.i.i155 = icmp eq i64 %192, %85
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i.i.i155, label %._crit_edge.i150.thread, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i152, !llvm.loop !46

._crit_edge.i150.thread:                          ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i152, %182, %._crit_edge.i150
  %193 = load double, ptr %17, align 8, !tbaa !22
  %194 = load double, ptr %89, align 8, !tbaa !22
  %195 = load double, ptr %91, align 8, !tbaa !22
  %196 = load double, ptr %92, align 8, !tbaa !22
  %197 = load double, ptr %93, align 8, !tbaa !22
  %198 = fneg double %197
  %199 = fmul double %196, %198
  %200 = call double @llvm.fmuladd.f64(double %194, double %195, double %199)
  %201 = fmul double %193, %200
  %202 = load double, ptr %94, align 8, !tbaa !22
  %203 = load double, ptr %.sroa.gep, align 8, !tbaa !22
  %204 = load double, ptr %90, align 8, !tbaa !22
  %205 = fneg double %204
  %206 = fmul double %196, %205
  %207 = call double @llvm.fmuladd.f64(double %203, double %195, double %206)
  %208 = fmul double %202, %207
  %209 = fsub double %201, %208
  %210 = load double, ptr %95, align 8, !tbaa !22
  %211 = fmul double %194, %205
  %212 = call double @llvm.fmuladd.f64(double %203, double %197, double %211)
  %213 = fmul double %210, %212
  %214 = fadd double %213, %209
  %215 = getelementptr inbounds nuw [8 x i8], ptr %.sroa.0446.0.ph486, i64 %indvars.iv
  store double %214, ptr %215, align 8, !tbaa !22
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %47
  br i1 %exitcond.not, label %._crit_edge, label %102, !llvm.loop !47

._crit_edge:                                      ; preds = %._crit_edge.i150.thread
  %.pre = load ptr, ptr %14, align 8, !tbaa !14, !noalias !48
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %216 = icmp sgt i64 %47, 1
  %217 = ptrtoint ptr %.pre to i64
  %218 = and i64 %217, 7
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %218, 0
  br label %.split.i.i.i.i.i.i.i

.split.i.i.i.i.i.i.i:                             ; preds = %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEEENS2_INS_9TransposeIKNS_16PartialReduxExprINS3_IdLin1ELin1ELi0ELin1ELin1EEENS0_10member_sumIddEELi0EEEEEEENS0_9assign_opIddEELi0EE11assignCoeffEl.exit.i.i.i.i.i.i.i, %._crit_edge
  %.010.i.i.i.i.i.i.i = phi i64 [ %275, %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEEENS2_INS_9TransposeIKNS_16PartialReduxExprINS3_IdLin1ELin1ELi0ELin1ELin1EEENS0_10member_sumIddEELi0EEEEEEENS0_9assign_opIddEELi0EE11assignCoeffEl.exit.i.i.i.i.i.i.i ], [ 0, %._crit_edge ]
  %219 = mul nsw i64 %.010.i.i.i.i.i.i.i, %47
  %220 = getelementptr inbounds [8 x i8], ptr %.pre, i64 %219
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %221, label %_ZN5Eigen8internalL21first_default_alignedINS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEElRKNS_9DenseBaseIT_EE.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i

221:                                              ; preds = %.split.i.i.i.i.i.i.i
  %222 = ptrtoint ptr %220 to i64
  %223 = lshr exact i64 %222, 3
  %224 = and i64 %223, 1
  %225 = call i64 @llvm.smin.i64(i64 %224, i64 %47)
  br label %_ZN5Eigen8internalL21first_default_alignedINS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEElRKNS_9DenseBaseIT_EE.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i

_ZN5Eigen8internalL21first_default_alignedINS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEElRKNS_9DenseBaseIT_EE.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %221, %.split.i.i.i.i.i.i.i
  %.0.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = phi i64 [ %225, %221 ], [ %47, %.split.i.i.i.i.i.i.i ]
  %226 = sub nsw i64 %47, %.0.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %227 = sdiv i64 %226, 4
  %228 = shl nsw i64 %227, 2
  %229 = sdiv i64 %226, 2
  %230 = shl nsw i64 %229, 1
  %231 = add nsw i64 %228, %.0.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %232 = add nsw i64 %230, %.0.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %.off.i.i.i.i.i.i.i.i.i.i.i.i.i.i = add nsw i64 %226, 1
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp ult i64 %.off.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 3
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %268, label %233

233:                                              ; preds = %_ZN5Eigen8internalL21first_default_alignedINS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEElRKNS_9DenseBaseIT_EE.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %234 = getelementptr [8 x i8], ptr %220, i64 %.0.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %235 = load <2 x double>, ptr %234, align 1, !tbaa !51
  %236 = icmp sgt i64 %226, 3
  br i1 %236, label %237, label %255

237:                                              ; preds = %233
  %238 = getelementptr i8, ptr %234, i64 16
  %239 = load <2 x double>, ptr %238, align 1, !tbaa !51
  %240 = icmp samesign ugt i64 %226, 7
  br i1 %240, label %.lr.ph.preheader.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i.i.i.i.i.i.i.i.i

.lr.ph.preheader.i.i.i.i.i.i.i.i.i.i.i.i.i.i:     ; preds = %237
  %.05478.i.i.i.i.i.i.i.i.i.i.i.i.i.i = add nsw i64 %.0.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 4
  br label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i.i.i.i.i.i.i.i.i:          ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %237
  %.076.lcssa.i.i.i.i.i.i.i.i.i.i.i.i.i.i = phi <2 x double> [ %239, %237 ], [ %249, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i ]
  %.174.lcssa.i.i.i.i.i.i.i.i.i.i.i.i.i.i = phi <2 x double> [ %235, %237 ], [ %245, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i ]
  %241 = fadd <2 x double> %.076.lcssa.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %.174.lcssa.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %242 = icmp sgt i64 %230, %228
  br i1 %242, label %251, label %255

.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i:               ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %.lr.ph.preheader.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %.05482.i.i.i.i.i.i.i.i.i.i.i.i.i.i = phi i64 [ %.054.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ %.05478.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %.lr.ph.preheader.i.i.i.i.i.i.i.i.i.i.i.i.i.i ]
  %.054.in81.i.i.i.i.i.i.i.i.i.i.i.i.i.i = phi i64 [ %.05482.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ %.0.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %.lr.ph.preheader.i.i.i.i.i.i.i.i.i.i.i.i.i.i ]
  %.17480.i.i.i.i.i.i.i.i.i.i.i.i.i.i = phi <2 x double> [ %245, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ %235, %.lr.ph.preheader.i.i.i.i.i.i.i.i.i.i.i.i.i.i ]
  %.07679.i.i.i.i.i.i.i.i.i.i.i.i.i.i = phi <2 x double> [ %249, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ %239, %.lr.ph.preheader.i.i.i.i.i.i.i.i.i.i.i.i.i.i ]
  %243 = getelementptr inbounds [8 x i8], ptr %220, i64 %.05482.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %244 = load <2 x double>, ptr %243, align 1, !tbaa !51
  %245 = fadd <2 x double> %.17480.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %244
  %246 = getelementptr [8 x i8], ptr %220, i64 %.054.in81.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %247 = getelementptr i8, ptr %246, i64 48
  %248 = load <2 x double>, ptr %247, align 1, !tbaa !51
  %249 = fadd <2 x double> %.07679.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %248
  %.054.i.i.i.i.i.i.i.i.i.i.i.i.i.i = add nsw i64 %.05482.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 4
  %250 = icmp slt i64 %.054.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %231
  br i1 %250, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !52

251:                                              ; preds = %._crit_edge.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %252 = getelementptr inbounds [8 x i8], ptr %220, i64 %231
  %253 = load <2 x double>, ptr %252, align 1, !tbaa !51
  %254 = fadd <2 x double> %241, %253
  br label %255

255:                                              ; preds = %251, %._crit_edge.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %233
  %.073.i.i.i.i.i.i.i.i.i.i.i.i.i.i = phi <2 x double> [ %235, %233 ], [ %254, %251 ], [ %241, %._crit_edge.i.i.i.i.i.i.i.i.i.i.i.i.i.i ]
  %shift = shufflevector <2 x double> %.073.i.i.i.i.i.i.i.i.i.i.i.i.i.i, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %foldExtExtBinop = fadd <2 x double> %.073.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %shift
  %256 = extractelement <2 x double> %foldExtExtBinop, i64 0
  %257 = icmp sgt i64 %.0.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 0
  br i1 %257, label %.lr.ph87.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %.preheader.i.i.i.i.i.i.i.i.i.i.i.i.i.i

.preheader.i.i.i.i.i.i.i.i.i.i.i.i.i.i:           ; preds = %.lr.ph87.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %255
  %.072.lcssa.i.i.i.i.i.i.i.i.i.i.i.i.i.i = phi double [ %256, %255 ], [ %261, %.lr.ph87.i.i.i.i.i.i.i.i.i.i.i.i.i.i ]
  %258 = icmp slt i64 %232, %47
  br i1 %258, label %.lr.ph91.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEEENS2_INS_9TransposeIKNS_16PartialReduxExprINS3_IdLin1ELin1ELi0ELin1ELin1EEENS0_10member_sumIddEELi0EEEEEEENS0_9assign_opIddEELi0EE11assignCoeffEl.exit.i.i.i.i.i.i.i

.lr.ph87.i.i.i.i.i.i.i.i.i.i.i.i.i.i:             ; preds = %255, %.lr.ph87.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %.05385.i.i.i.i.i.i.i.i.i.i.i.i.i.i = phi i64 [ %262, %.lr.ph87.i.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ 0, %255 ]
  %.07284.i.i.i.i.i.i.i.i.i.i.i.i.i.i = phi double [ %261, %.lr.ph87.i.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ %256, %255 ]
  %259 = getelementptr inbounds nuw [8 x i8], ptr %220, i64 %.05385.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %260 = load double, ptr %259, align 8, !tbaa !22
  %261 = fadd double %.07284.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %260
  %262 = add nuw nsw i64 %.05385.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %262, %.0.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %.preheader.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %.lr.ph87.i.i.i.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !53

.lr.ph91.i.i.i.i.i.i.i.i.i.i.i.i.i.i:             ; preds = %.preheader.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %.lr.ph91.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %.05290.i.i.i.i.i.i.i.i.i.i.i.i.i.i = phi i64 [ %266, %.lr.ph91.i.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ %232, %.preheader.i.i.i.i.i.i.i.i.i.i.i.i.i.i ]
  %.189.i.i.i.i.i.i.i.i.i.i.i.i.i.i = phi double [ %265, %.lr.ph91.i.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ %.072.lcssa.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %.preheader.i.i.i.i.i.i.i.i.i.i.i.i.i.i ]
  %263 = getelementptr inbounds [8 x i8], ptr %220, i64 %.05290.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %264 = load double, ptr %263, align 8, !tbaa !22
  %265 = fadd double %.189.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %264
  %266 = add nsw i64 %.05290.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 1
  %267 = icmp slt i64 %266, %47
  br i1 %267, label %.lr.ph91.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEEENS2_INS_9TransposeIKNS_16PartialReduxExprINS3_IdLin1ELin1ELi0ELin1ELin1EEENS0_10member_sumIddEELi0EEEEEEENS0_9assign_opIddEELi0EE11assignCoeffEl.exit.i.i.i.i.i.i.i, !llvm.loop !54

268:                                              ; preds = %_ZN5Eigen8internalL21first_default_alignedINS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEElRKNS_9DenseBaseIT_EE.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %269 = load double, ptr %220, align 8, !tbaa !22
  br i1 %216, label %.lr.ph96.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEEENS2_INS_9TransposeIKNS_16PartialReduxExprINS3_IdLin1ELin1ELi0ELin1ELin1EEENS0_10member_sumIddEELi0EEEEEEENS0_9assign_opIddEELi0EE11assignCoeffEl.exit.i.i.i.i.i.i.i

.lr.ph96.i.i.i.i.i.i.i.i.i.i.i.i.i.i:             ; preds = %268, %.lr.ph96.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %.094.i.i.i.i.i.i.i.i.i.i.i.i.i.i = phi i64 [ %273, %.lr.ph96.i.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ 1, %268 ]
  %.393.i.i.i.i.i.i.i.i.i.i.i.i.i.i = phi double [ %272, %.lr.ph96.i.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ %269, %268 ]
  %270 = getelementptr inbounds nuw [8 x i8], ptr %220, i64 %.094.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %271 = load double, ptr %270, align 8, !tbaa !22
  %272 = fadd double %.393.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %271
  %273 = add nuw nsw i64 %.094.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 1
  %exitcond103.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %273, %47
  br i1 %exitcond103.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEEENS2_INS_9TransposeIKNS_16PartialReduxExprINS3_IdLin1ELin1ELi0ELin1ELin1EEENS0_10member_sumIddEELi0EEEEEEENS0_9assign_opIddEELi0EE11assignCoeffEl.exit.i.i.i.i.i.i.i, label %.lr.ph96.i.i.i.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !55

_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEEENS2_INS_9TransposeIKNS_16PartialReduxExprINS3_IdLin1ELin1ELi0ELin1ELin1EEENS0_10member_sumIddEELi0EEEEEEENS0_9assign_opIddEELi0EE11assignCoeffEl.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph91.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %.lr.ph96.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %268, %.preheader.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %.0.i.i.i.i.i.i.i.i.i.i.i.i = phi double [ %272, %.lr.ph96.i.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ %.072.lcssa.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %.preheader.i.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ %269, %268 ], [ %265, %.lr.ph91.i.i.i.i.i.i.i.i.i.i.i.i.i.i ]
  %274 = getelementptr inbounds nuw [8 x i8], ptr %18, i64 %.010.i.i.i.i.i.i.i
  store double %.0.i.i.i.i.i.i.i.i.i.i.i.i, ptr %274, align 8, !tbaa !22
  %275 = add nuw nsw i64 %.010.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i = icmp eq i64 %275, 3
  br i1 %exitcond.not.i.i.i.i.i.i.i, label %.loopexit500, label %.split.i.i.i.i.i.i.i, !llvm.loop !56

.loopexit500:                                     ; preds = %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEEENS2_INS_9TransposeIKNS_16PartialReduxExprINS3_IdLin1ELin1ELi0ELin1ELin1EEENS0_10member_sumIddEELi0EEEEEEENS0_9assign_opIddEELi0EE11assignCoeffEl.exit.i.i.i.i.i.i.i, %._crit_edge.thread
  %.sroa.0446.0460586595 = phi ptr [ null, %._crit_edge.thread ], [ %.sroa.0446.0.ph486, %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEEENS2_INS_9TransposeIKNS_16PartialReduxExprINS3_IdLin1ELin1ELi0ELin1ELin1EEENS0_10member_sumIddEELi0EEEEEEENS0_9assign_opIddEELi0EE11assignCoeffEl.exit.i.i.i.i.i.i.i ]
  %276 = phi ptr [ %68, %._crit_edge.thread ], [ %75, %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEEENS2_INS_9TransposeIKNS_16PartialReduxExprINS3_IdLin1ELin1ELi0ELin1ELin1EEENS0_10member_sumIddEELi0EEEEEEENS0_9assign_opIddEELi0EE11assignCoeffEl.exit.i.i.i.i.i.i.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %19, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %277 = sext i32 %0 to i64
  %278 = load ptr, ptr %3, align 8, !tbaa !25
  %279 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %280 = getelementptr [4 x i8], ptr %278, i64 %277
  %281 = load i32, ptr %280, align 4, !tbaa !34
  %282 = sext i32 %281 to i64
  %283 = load ptr, ptr %1, align 8, !tbaa !14, !noalias !57
  %284 = getelementptr inbounds [8 x i8], ptr %283, i64 %282
  %285 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %286 = load i64, ptr %279, align 8, !tbaa !27
  %287 = getelementptr [4 x i8], ptr %280, i64 %286
  %288 = load i32, ptr %287, align 4, !tbaa !34
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds [8 x i8], ptr %283, i64 %289
  %291 = load i64, ptr %285, align 8, !tbaa !19, !noalias !60
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %20, i8 0, i64 16, i1 false)
  %292 = icmp eq i64 %291, 0
  br i1 %292, label %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit.i.i, label %293

293:                                              ; preds = %.loopexit500
  %294 = sdiv i64 9223372036854775807, %291
  %295 = icmp slt i64 %294, 1
  br i1 %295, label %296, label %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit.i.i

296:                                              ; preds = %293
  %297 = call ptr @__cxa_allocate_exception(i64 8) #19
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %297, align 8, !tbaa !12
  invoke void @__cxa_throw(ptr nonnull %297, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #20
          to label %.noexc.i218 unwind label %315

.noexc.i218:                                      ; preds = %296
  unreachable

_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit.i.i: ; preds = %293, %.loopexit500
  invoke void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %20, i64 noundef 1, i64 noundef %291)
          to label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEEE10resizeLikeINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_14CwiseNullaryOpINS6_18scalar_constant_opIdEEKS2_EEKNS5_INS6_13scalar_sum_opIddEEKNS_5BlockIKNS1_IdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEESL_EEEEEEvRKNS_9EigenBaseIT_EE.exit.i unwind label %315

_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEEE10resizeLikeINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_14CwiseNullaryOpINS6_18scalar_constant_opIdEEKS2_EEKNS5_INS6_13scalar_sum_opIddEEKNS_5BlockIKNS1_IdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEESL_EEEEEEvRKNS_9EigenBaseIT_EE.exit.i: ; preds = %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit.i.i
  %298 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %299 = load i64, ptr %298, align 8, !tbaa !18
  %300 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %301 = load i64, ptr %300, align 8, !tbaa !63
  %.not8.i.i.i.i.i.i = icmp eq i64 %301, %291
  br i1 %.not8.i.i.i.i.i.i, label %302, label %thread-pre-split.i.i.i.i.i

thread-pre-split.i.i.i.i.i:                       ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEEE10resizeLikeINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_14CwiseNullaryOpINS6_18scalar_constant_opIdEEKS2_EEKNS5_INS6_13scalar_sum_opIddEEKNS_5BlockIKNS1_IdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEESL_EEEEEEvRKNS_9EigenBaseIT_EE.exit.i
  invoke void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %20, i64 noundef 1, i64 noundef %291)
          to label %.noexc5.i unwind label %315

.noexc5.i:                                        ; preds = %thread-pre-split.i.i.i.i.i
  %.pr.i.i.i.i.i = load i64, ptr %300, align 8, !tbaa !63
  br label %302

302:                                              ; preds = %.noexc5.i, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEEE10resizeLikeINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_14CwiseNullaryOpINS6_18scalar_constant_opIdEEKS2_EEKNS5_INS6_13scalar_sum_opIddEEKNS_5BlockIKNS1_IdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEESL_EEEEEEvRKNS_9EigenBaseIT_EE.exit.i
  %303 = phi i64 [ %.pr.i.i.i.i.i, %.noexc5.i ], [ %291, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEEE10resizeLikeINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_14CwiseNullaryOpINS6_18scalar_constant_opIdEEKS2_EEKNS5_INS6_13scalar_sum_opIddEEKNS_5BlockIKNS1_IdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEESL_EEEEEEvRKNS_9EigenBaseIT_EE.exit.i ]
  %304 = load ptr, ptr %20, align 8, !tbaa !65
  %305 = icmp sgt i64 %303, 0
  br i1 %305, label %.lr.ph.i.i.i.i.i.i, label %.loopexit498

.lr.ph.i.i.i.i.i.i:                               ; preds = %302, %.lr.ph.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi i64 [ %314, %.lr.ph.i.i.i.i.i.i ], [ 0, %302 ]
  %306 = getelementptr inbounds nuw [8 x i8], ptr %304, i64 %.05.i.i.i.i.i.i
  %307 = mul nsw i64 %.05.i.i.i.i.i.i, %299
  %308 = getelementptr inbounds [8 x i8], ptr %284, i64 %307
  %309 = load double, ptr %308, align 8, !tbaa !22
  %310 = getelementptr inbounds [8 x i8], ptr %290, i64 %307
  %311 = load double, ptr %310, align 8, !tbaa !22
  %312 = fadd double %309, %311
  %313 = fmul double %312, 5.000000e-01
  store double %313, ptr %306, align 8, !tbaa !22
  %314 = add nuw nsw i64 %.05.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i = icmp eq i64 %314, %303
  br i1 %exitcond.not.i.i.i.i.i.i, label %.loopexit498, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !66

315:                                              ; preds = %thread-pre-split.i.i.i.i.i, %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit.i.i, %296
  %316 = landingpad { ptr, i32 }
          cleanup
  br label %.body219

.loopexit498:                                     ; preds = %.lr.ph.i.i.i.i.i.i, %302
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %21, i8 0, i64 24, i1 false)
  %317 = call noalias dereferenceable_or_null(72) ptr @malloc(i64 noundef 72) #18
  %318 = icmp eq ptr %317, null
  br i1 %318, label %319, label %.sink.split.i.i.i.i160

319:                                              ; preds = %.loopexit498
  %320 = call ptr @__cxa_allocate_exception(i64 8) #19
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %320, align 8, !tbaa !12
  invoke void @__cxa_throw(ptr nonnull %320, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #20
          to label %.noexc.i.i unwind label %328

.noexc.i.i:                                       ; preds = %319
  unreachable

.sink.split.i.i.i.i160:                           ; preds = %.loopexit498
  %321 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %322 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store ptr %317, ptr %21, align 8, !tbaa !14
  store i64 3, ptr %322, align 8, !tbaa !18
  store i64 3, ptr %321, align 8, !tbaa !19
  br label %.preheader.us.i.i.i.i.i.i.i

.preheader.us.i.i.i.i.i.i.i:                      ; preds = %._crit_edge.us.i.i.i.i.i.i.i, %.sink.split.i.i.i.i160
  %.0810.us.i.i.i.i.i.i.i = phi i64 [ 0, %.sink.split.i.i.i.i160 ], [ %327, %._crit_edge.us.i.i.i.i.i.i.i ]
  %invariant.gep.us.i.idx.i.i.i.i.i.i = mul nuw nsw i64 %.0810.us.i.i.i.i.i.i.i, 24
  %invariant.gep.us.i.i.i.i.i.i.i = getelementptr i8, ptr %317, i64 %invariant.gep.us.i.idx.i.i.i.i.i.i
  br label %323

323:                                              ; preds = %323, %.preheader.us.i.i.i.i.i.i.i
  %.09.us.i.i.i.i.i.i.i = phi i64 [ 0, %.preheader.us.i.i.i.i.i.i.i ], [ %326, %323 ]
  %gep.us.i.i.i.i.i.i.i = getelementptr [8 x i8], ptr %invariant.gep.us.i.i.i.i.i.i.i, i64 %.09.us.i.i.i.i.i.i.i
  %324 = icmp eq i64 %.09.us.i.i.i.i.i.i.i, %.0810.us.i.i.i.i.i.i.i
  %325 = select i1 %324, double 1.000000e-01, double 0.000000e+00
  store double %325, ptr %gep.us.i.i.i.i.i.i.i, align 8, !tbaa !22
  %326 = add nuw nsw i64 %.09.us.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i161 = icmp eq i64 %326, 3
  br i1 %exitcond.not.i.i.i.i.i.i.i161, label %._crit_edge.us.i.i.i.i.i.i.i, label %323, !llvm.loop !67

._crit_edge.us.i.i.i.i.i.i.i:                     ; preds = %323
  %327 = add nuw nsw i64 %.0810.us.i.i.i.i.i.i.i, 1
  %exitcond13.not.i.i.i.i.i.i.i = icmp eq i64 %327, 3
  br i1 %exitcond13.not.i.i.i.i.i.i.i, label %330, label %.preheader.us.i.i.i.i.i.i.i, !llvm.loop !68

328:                                              ; preds = %319
  %329 = landingpad { ptr, i32 }
          cleanup
  br label %.body162

330:                                              ; preds = %._crit_edge.us.i.i.i.i.i.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %22, i8 0, i64 16, i1 false)
  %331 = call noalias dereferenceable_or_null(24) ptr @malloc(i64 noundef 24) #18
  %332 = icmp eq ptr %331, null
  br i1 %332, label %333, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i.i167

333:                                              ; preds = %330
  %334 = call ptr @__cxa_allocate_exception(i64 8) #19
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %334, align 8, !tbaa !12
  invoke void @__cxa_throw(ptr nonnull %334, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #20
          to label %.noexc4.i.i unwind label %335

.noexc4.i.i:                                      ; preds = %333
  unreachable

335:                                              ; preds = %333
  %336 = landingpad { ptr, i32 }
          cleanup
  br label %.body164

_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i.i167: ; preds = %330
  store ptr %331, ptr %22, align 8, !tbaa !24
  %337 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store i64 3, ptr %337, align 8, !tbaa !20
  %338 = load <2 x double>, ptr %18, align 16, !tbaa !51
  %339 = fmul <2 x double> %338, splat (double 9.000000e-01)
  %340 = load <2 x double>, ptr %304, align 1, !tbaa !51
  %341 = fmul <2 x double> %340, splat (double 1.000000e-01)
  %342 = fsub <2 x double> %339, %341
  store <2 x double> %342, ptr %331, align 16, !tbaa !51
  %343 = getelementptr inbounds nuw i8, ptr %331, i64 16
  %344 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %345 = load double, ptr %344, align 16, !tbaa !22
  %346 = fmul double %345, 9.000000e-01
  %347 = getelementptr inbounds nuw i8, ptr %304, i64 16
  %348 = load double, ptr %347, align 8, !tbaa !22
  %349 = fmul double %348, 1.000000e-01
  %350 = fsub double %346, %349
  store double %350, ptr %343, align 16, !tbaa !22
  %351 = load i64, ptr %51, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  store i64 0, ptr %23, align 8
  %sext = shl i64 %351, 32
  %352 = ashr exact i64 %sext, 32
  %353 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %354 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store i64 %352, ptr %353, align 8, !tbaa !18
  store i64 0, ptr %354, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %24, i8 0, i64 16, i1 false)
  invoke void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %24, i64 noundef 0, i64 noundef 1)
          to label %357 unwind label %355

355:                                              ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i.i167
  %356 = landingpad { ptr, i32 }
          cleanup
  br label %.body171

357:                                              ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i.i167
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  store ptr %14, ptr %26, align 8
  invoke void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEC2INS_9TransposeIS2_EEEERKNS_9DenseBaseIT_EE(ptr noundef nonnull align 8 dereferenceable(24) %25, ptr noundef nonnull align 1 dereferenceable(1) %26)
          to label %358 unwind label %620

358:                                              ; preds = %357
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %27, i8 0, i64 16, i1 false)
  %359 = load i64, ptr %276, align 8, !tbaa !20
  invoke void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %27, i64 noundef %359, i64 noundef 1)
          to label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE10resizeLikeINS_12CwiseUnaryOpINS_8internal18scalar_opposite_opIdEEKS2_EEEEvRKNS_9EigenBaseIT_EE.exit.i.i unwind label %382

_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE10resizeLikeINS_12CwiseUnaryOpINS_8internal18scalar_opposite_opIdEEKS2_EEEEvRKNS_9EigenBaseIT_EE.exit.i.i: ; preds = %358
  %360 = load ptr, ptr %15, align 8, !tbaa !24
  %361 = load i64, ptr %276, align 8, !tbaa !20
  %362 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %363 = load i64, ptr %362, align 8, !tbaa !20
  %.not.i.i.i.i.i.i.i = icmp eq i64 %363, %361
  br i1 %.not.i.i.i.i.i.i.i, label %364, label %thread-pre-split.i.i.i.i.i.i

thread-pre-split.i.i.i.i.i.i:                     ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE10resizeLikeINS_12CwiseUnaryOpINS_8internal18scalar_opposite_opIdEEKS2_EEEEvRKNS_9EigenBaseIT_EE.exit.i.i
  invoke void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %27, i64 noundef %361, i64 noundef 1)
          to label %.noexc.i.i173 unwind label %382

.noexc.i.i173:                                    ; preds = %thread-pre-split.i.i.i.i.i.i
  %.pr.i.i.i.i.i.i = load i64, ptr %362, align 8, !tbaa !20
  br label %364

364:                                              ; preds = %.noexc.i.i173, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE10resizeLikeINS_12CwiseUnaryOpINS_8internal18scalar_opposite_opIdEEKS2_EEEEvRKNS_9EigenBaseIT_EE.exit.i.i
  %365 = phi i64 [ %.pr.i.i.i.i.i.i, %.noexc.i.i173 ], [ %361, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE10resizeLikeINS_12CwiseUnaryOpINS_8internal18scalar_opposite_opIdEEKS2_EEEEvRKNS_9EigenBaseIT_EE.exit.i.i ]
  %366 = load ptr, ptr %27, align 8, !tbaa !24
  %367 = sdiv i64 %365, 2
  %368 = shl nsw i64 %367, 1
  %369 = icmp sgt i64 %365, 1
  br i1 %369, label %.lr.ph.i.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i.i:                        ; preds = %.lr.ph.i.i.i.i.i.i.i, %364
  %370 = icmp slt i64 %368, %365
  br i1 %370, label %.lr.ph.i.i.i.i.i.i.i.i, label %_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEC2INS_12CwiseUnaryOpINS_8internal18scalar_opposite_opIdEEKS1_EEEERKNS_9EigenBaseIT_EE.exit

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %._crit_edge.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i = phi i64 [ %375, %.lr.ph.i.i.i.i.i.i.i.i ], [ %368, %._crit_edge.i.i.i.i.i.i.i ]
  %371 = getelementptr inbounds [8 x i8], ptr %366, i64 %.05.i.i.i.i.i.i.i.i
  %372 = getelementptr inbounds [8 x i8], ptr %360, i64 %.05.i.i.i.i.i.i.i.i
  %373 = load double, ptr %372, align 8, !tbaa !22
  %374 = fneg double %373
  store double %374, ptr %371, align 8, !tbaa !22
  %375 = add nsw i64 %.05.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i = icmp eq i64 %375, %365
  br i1 %exitcond.not.i.i.i.i.i.i.i.i, label %_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEC2INS_12CwiseUnaryOpINS_8internal18scalar_opposite_opIdEEKS1_EEEERKNS_9EigenBaseIT_EE.exit, label %.lr.ph.i.i.i.i.i.i.i.i, !llvm.loop !69

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %364, %.lr.ph.i.i.i.i.i.i.i
  %.011.i.i.i.i.i.i.i = phi i64 [ %380, %.lr.ph.i.i.i.i.i.i.i ], [ 0, %364 ]
  %376 = getelementptr inbounds nuw [8 x i8], ptr %366, i64 %.011.i.i.i.i.i.i.i
  %377 = getelementptr inbounds nuw [8 x i8], ptr %360, i64 %.011.i.i.i.i.i.i.i
  %378 = load <2 x double>, ptr %377, align 16, !tbaa !51
  %379 = fneg <2 x double> %378
  store <2 x double> %379, ptr %376, align 16, !tbaa !51
  %380 = add nuw nsw i64 %.011.i.i.i.i.i.i.i, 2
  %381 = icmp slt i64 %380, %368
  br i1 %381, label %.lr.ph.i.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i.i, !llvm.loop !70

382:                                              ; preds = %thread-pre-split.i.i.i.i.i.i, %358
  %383 = landingpad { ptr, i32 }
          cleanup
  br label %.body174

_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEC2INS_12CwiseUnaryOpINS_8internal18scalar_opposite_opIdEEKS1_EEEERKNS_9EigenBaseIT_EE.exit: ; preds = %.lr.ph.i.i.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i.i
  %384 = invoke noundef zeroext i1 @_ZN3igl8copyleft8quadprogERKN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEERKNS2_IdLin1ELi1ELi0ELin1ELi1EEES5_S8_S5_S8_RS6_(ptr noundef nonnull align 8 dereferenceable(24) %21, ptr noundef nonnull align 8 dereferenceable(16) %22, ptr noundef nonnull align 8 dereferenceable(24) %23, ptr noundef nonnull align 8 dereferenceable(16) %24, ptr noundef nonnull align 8 dereferenceable(24) %25, ptr noundef nonnull align 8 dereferenceable(16) %27, ptr noundef nonnull align 8 dereferenceable(16) %19)
          to label %385 unwind label %622

385:                                              ; preds = %_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEC2INS_12CwiseUnaryOpINS_8internal18scalar_opposite_opIdEEKS1_EEEERKNS_9EigenBaseIT_EE.exit
  %386 = load ptr, ptr %27, align 8, !tbaa !24
  call void @free(ptr noundef %386) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  %387 = load ptr, ptr %25, align 8, !tbaa !14
  call void @free(ptr noundef %387) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  %388 = load ptr, ptr %24, align 8, !tbaa !24
  call void @free(ptr noundef %388) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  %389 = load ptr, ptr %23, align 8, !tbaa !14
  call void @free(ptr noundef %389) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  %390 = load ptr, ptr %19, align 8, !tbaa !24
  %391 = load <2 x double>, ptr %390, align 1
  %392 = fmul <2 x double> %338, %391
  %shift632 = shufflevector <2 x double> %392, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %foldExtExtBinop633 = fadd <2 x double> %392, %shift632
  %393 = extractelement <2 x double> %foldExtExtBinop633, i64 0
  %394 = getelementptr inbounds nuw i8, ptr %390, i64 16
  %395 = load double, ptr %394, align 8, !tbaa !22
  %396 = fmul double %345, %395
  %397 = fadd double %396, %393
  %398 = extractelement <2 x double> %391, i64 0
  br i1 %48, label %.loopexit497, label %399

399:                                              ; preds = %385
  %400 = sdiv i64 %47, 4
  %401 = shl nsw i64 %400, 2
  %402 = sdiv i64 %47, 2
  %403 = shl nsw i64 %402, 1
  %.off.i.i.i = add nsw i64 %47, 1
  %.not.i.i.i = icmp ult i64 %.off.i.i.i, 3
  br i1 %.not.i.i.i, label %432, label %404

404:                                              ; preds = %399
  %405 = load <2 x double>, ptr %.sroa.0446.0460586595, align 16, !tbaa !51
  %406 = icmp sgt i64 %47, 3
  br i1 %406, label %407, label %425

407:                                              ; preds = %404
  %408 = getelementptr inbounds nuw i8, ptr %.sroa.0446.0460586595, i64 16
  %409 = load <2 x double>, ptr %408, align 16, !tbaa !51
  %410 = icmp samesign ugt i64 %47, 7
  br i1 %410, label %.lr.ph.i.i.i, label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.lr.ph.i.i.i, %407
  %.072.lcssa.i.i.i = phi <2 x double> [ %409, %407 ], [ %419, %.lr.ph.i.i.i ]
  %.170.lcssa.i.i.i = phi <2 x double> [ %405, %407 ], [ %415, %.lr.ph.i.i.i ]
  %411 = fadd <2 x double> %.072.lcssa.i.i.i, %.170.lcssa.i.i.i
  %412 = icmp sgt i64 %403, %401
  br i1 %412, label %421, label %425

.lr.ph.i.i.i:                                     ; preds = %407, %.lr.ph.i.i.i
  %.05477.i.i.i = phi i64 [ %.054.i.i.i, %.lr.ph.i.i.i ], [ 4, %407 ]
  %.054.in76.i.i.i = phi i64 [ %.05477.i.i.i, %.lr.ph.i.i.i ], [ 0, %407 ]
  %.17075.i.i.i = phi <2 x double> [ %415, %.lr.ph.i.i.i ], [ %405, %407 ]
  %.07274.i.i.i = phi <2 x double> [ %419, %.lr.ph.i.i.i ], [ %409, %407 ]
  %413 = getelementptr inbounds nuw [8 x i8], ptr %.sroa.0446.0460586595, i64 %.05477.i.i.i
  %414 = load <2 x double>, ptr %413, align 16, !tbaa !51
  %415 = fadd <2 x double> %.17075.i.i.i, %414
  %416 = getelementptr inbounds nuw [8 x i8], ptr %.sroa.0446.0460586595, i64 %.054.in76.i.i.i
  %417 = getelementptr inbounds nuw i8, ptr %416, i64 48
  %418 = load <2 x double>, ptr %417, align 16, !tbaa !51
  %419 = fadd <2 x double> %.07274.i.i.i, %418
  %.054.i.i.i = add nuw nsw i64 %.05477.i.i.i, 4
  %420 = icmp slt i64 %.054.i.i.i, %401
  br i1 %420, label %.lr.ph.i.i.i, label %._crit_edge.i.i.i, !llvm.loop !71

421:                                              ; preds = %._crit_edge.i.i.i
  %422 = getelementptr inbounds nuw [8 x i8], ptr %.sroa.0446.0460586595, i64 %401
  %423 = load <2 x double>, ptr %422, align 16, !tbaa !51
  %424 = fadd <2 x double> %411, %423
  br label %425

425:                                              ; preds = %421, %._crit_edge.i.i.i, %404
  %.069.i.i.i = phi <2 x double> [ %405, %404 ], [ %424, %421 ], [ %411, %._crit_edge.i.i.i ]
  %shift635 = shufflevector <2 x double> %.069.i.i.i, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %foldExtExtBinop636 = fadd <2 x double> %.069.i.i.i, %shift635
  %426 = extractelement <2 x double> %foldExtExtBinop636, i64 0
  %427 = icmp slt i64 %403, %47
  br i1 %427, label %.lr.ph82.i.i.i, label %.loopexit497

.lr.ph82.i.i.i:                                   ; preds = %425, %.lr.ph82.i.i.i
  %.05280.i.i.i = phi i64 [ %431, %.lr.ph82.i.i.i ], [ %403, %425 ]
  %.179.i.i.i = phi double [ %430, %.lr.ph82.i.i.i ], [ %426, %425 ]
  %428 = getelementptr inbounds [8 x i8], ptr %.sroa.0446.0460586595, i64 %.05280.i.i.i
  %429 = load double, ptr %428, align 8, !tbaa !22
  %430 = fadd double %.179.i.i.i, %429
  %431 = add nsw i64 %.05280.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %431, %47
  br i1 %exitcond.not.i.i.i, label %.loopexit497, label %.lr.ph82.i.i.i, !llvm.loop !72

432:                                              ; preds = %399
  %433 = load double, ptr %.sroa.0446.0460586595, align 8, !tbaa !22
  br label %.loopexit497

.loopexit497:                                     ; preds = %.lr.ph82.i.i.i, %432, %425, %385
  %.0.i = phi double [ 0.000000e+00, %385 ], [ %426, %425 ], [ %433, %432 ], [ %430, %.lr.ph82.i.i.i ]
  %434 = fsub double %397, %.0.i
  %435 = load i64, ptr %300, align 8, !tbaa !63
  %436 = icmp eq i64 %435, 0
  br i1 %436, label %.loopexit496, label %437

437:                                              ; preds = %.loopexit497
  %438 = load ptr, ptr %20, align 8, !tbaa !65
  %439 = sdiv i64 %435, 4
  %440 = shl nsw i64 %439, 2
  %441 = sdiv i64 %435, 2
  %442 = shl nsw i64 %441, 1
  %.off.i.i.i.i = add i64 %435, 1
  %.not.i.i.i.i176 = icmp ult i64 %.off.i.i.i.i, 3
  br i1 %.not.i.i.i.i176, label %492, label %443

443:                                              ; preds = %437
  %444 = load <2 x double>, ptr %438, align 16, !tbaa !51
  %445 = fsub <2 x double> %391, %444
  %446 = fmul <2 x double> %445, %445
  %447 = icmp sgt i64 %435, 3
  br i1 %447, label %448, label %481

448:                                              ; preds = %443
  %449 = load <2 x double>, ptr %394, align 16, !tbaa !51
  %450 = getelementptr inbounds nuw i8, ptr %438, i64 16
  %451 = load <2 x double>, ptr %450, align 16, !tbaa !51
  %452 = fsub <2 x double> %449, %451
  %453 = fmul <2 x double> %452, %452
  %454 = icmp samesign ugt i64 %435, 7
  br i1 %454, label %.lr.ph.i.i.i.i, label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.lr.ph.i.i.i.i, %448
  %.075.lcssa.i.i.i.i = phi <2 x double> [ %453, %448 ], [ %471, %.lr.ph.i.i.i.i ]
  %.173.lcssa.i.i.i.i = phi <2 x double> [ %446, %448 ], [ %463, %.lr.ph.i.i.i.i ]
  %455 = fadd <2 x double> %.075.lcssa.i.i.i.i, %.173.lcssa.i.i.i.i
  %456 = icmp sgt i64 %442, %440
  br i1 %456, label %473, label %481

.lr.ph.i.i.i.i:                                   ; preds = %448, %.lr.ph.i.i.i.i
  %.05480.i.i.i.i = phi i64 [ %.054.i.i.i.i, %.lr.ph.i.i.i.i ], [ 4, %448 ]
  %.054.in79.i.i.i.i = phi i64 [ %.05480.i.i.i.i, %.lr.ph.i.i.i.i ], [ 0, %448 ]
  %.17378.i.i.i.i = phi <2 x double> [ %463, %.lr.ph.i.i.i.i ], [ %446, %448 ]
  %.07577.i.i.i.i = phi <2 x double> [ %471, %.lr.ph.i.i.i.i ], [ %453, %448 ]
  %457 = getelementptr inbounds nuw [8 x i8], ptr %390, i64 %.05480.i.i.i.i
  %458 = load <2 x double>, ptr %457, align 16, !tbaa !51
  %459 = getelementptr inbounds nuw [8 x i8], ptr %438, i64 %.05480.i.i.i.i
  %460 = load <2 x double>, ptr %459, align 16, !tbaa !51
  %461 = fsub <2 x double> %458, %460
  %462 = fmul <2 x double> %461, %461
  %463 = fadd <2 x double> %.17378.i.i.i.i, %462
  %464 = add nuw nsw i64 %.054.in79.i.i.i.i, 6
  %465 = getelementptr inbounds nuw [8 x i8], ptr %390, i64 %464
  %466 = load <2 x double>, ptr %465, align 16, !tbaa !51
  %467 = getelementptr inbounds nuw [8 x i8], ptr %438, i64 %464
  %468 = load <2 x double>, ptr %467, align 16, !tbaa !51
  %469 = fsub <2 x double> %466, %468
  %470 = fmul <2 x double> %469, %469
  %471 = fadd <2 x double> %.07577.i.i.i.i, %470
  %.054.i.i.i.i = add nuw nsw i64 %.05480.i.i.i.i, 4
  %472 = icmp slt i64 %.054.i.i.i.i, %440
  br i1 %472, label %.lr.ph.i.i.i.i, label %._crit_edge.i.i.i.i, !llvm.loop !73

473:                                              ; preds = %._crit_edge.i.i.i.i
  %474 = getelementptr inbounds nuw [8 x i8], ptr %390, i64 %440
  %475 = load <2 x double>, ptr %474, align 16, !tbaa !51
  %476 = getelementptr inbounds nuw [8 x i8], ptr %438, i64 %440
  %477 = load <2 x double>, ptr %476, align 16, !tbaa !51
  %478 = fsub <2 x double> %475, %477
  %479 = fmul <2 x double> %478, %478
  %480 = fadd <2 x double> %455, %479
  br label %481

481:                                              ; preds = %473, %._crit_edge.i.i.i.i, %443
  %.072.i.i.i.i = phi <2 x double> [ %446, %443 ], [ %480, %473 ], [ %455, %._crit_edge.i.i.i.i ]
  %shift638 = shufflevector <2 x double> %.072.i.i.i.i, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %foldExtExtBinop639 = fadd <2 x double> %.072.i.i.i.i, %shift638
  %482 = extractelement <2 x double> %foldExtExtBinop639, i64 0
  %483 = icmp slt i64 %442, %435
  br i1 %483, label %.lr.ph85.i.i.i.i, label %.loopexit496

.lr.ph85.i.i.i.i:                                 ; preds = %481, %.lr.ph85.i.i.i.i
  %.05283.i.i.i.i = phi i64 [ %491, %.lr.ph85.i.i.i.i ], [ %442, %481 ]
  %.182.i.i.i.i = phi double [ %490, %.lr.ph85.i.i.i.i ], [ %482, %481 ]
  %484 = getelementptr inbounds [8 x i8], ptr %390, i64 %.05283.i.i.i.i
  %485 = getelementptr inbounds [8 x i8], ptr %438, i64 %.05283.i.i.i.i
  %486 = load double, ptr %484, align 8, !tbaa !22
  %487 = load double, ptr %485, align 8, !tbaa !22
  %488 = fsub double %486, %487
  %489 = fmul double %488, %488
  %490 = fadd double %.182.i.i.i.i, %489
  %491 = add nsw i64 %.05283.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i64 %491, %435
  br i1 %exitcond.not.i.i.i.i, label %.loopexit496, label %.lr.ph85.i.i.i.i, !llvm.loop !74

492:                                              ; preds = %437
  %493 = load double, ptr %438, align 8, !tbaa !22
  %494 = fsub double %398, %493
  %495 = fmul double %494, %494
  br label %.loopexit496

.loopexit496:                                     ; preds = %.lr.ph85.i.i.i.i, %.loopexit497, %481, %492
  %.0.i.i = phi double [ 0.000000e+00, %.loopexit497 ], [ %482, %481 ], [ %495, %492 ], [ %490, %.lr.ph85.i.i.i.i ]
  %496 = fmul double %.0.i.i, 1.000000e-01
  %497 = call double @llvm.fmuladd.f64(double %434, double 1.500000e-01, double %496)
  %498 = load ptr, ptr %3, align 8, !tbaa !25
  %499 = getelementptr [4 x i8], ptr %498, i64 %277
  %500 = load i32, ptr %499, align 4, !tbaa !34
  %501 = sext i32 %500 to i64
  %502 = load ptr, ptr %1, align 8, !tbaa !14, !noalias !75
  %503 = getelementptr inbounds [8 x i8], ptr %502, i64 %501
  %504 = load i64, ptr %279, align 8, !tbaa !27
  %505 = getelementptr [4 x i8], ptr %499, i64 %504
  %506 = load i32, ptr %505, align 4, !tbaa !34
  %507 = sext i32 %506 to i64
  %508 = getelementptr inbounds [8 x i8], ptr %502, i64 %507
  %509 = load i64, ptr %285, align 8, !tbaa !19, !noalias !78
  %510 = icmp eq i64 %509, 0
  br i1 %510, label %.loopexit495, label %511

511:                                              ; preds = %.loopexit496
  %512 = load i64, ptr %298, align 8, !tbaa !18
  %513 = load double, ptr %503, align 8, !tbaa !22
  %514 = load double, ptr %508, align 8, !tbaa !22
  %515 = fsub double %513, %514
  %516 = fmul double %515, %515
  %517 = icmp sgt i64 %509, 1
  br i1 %517, label %.lr.ph.i.i.i.i.i178, label %.loopexit495

.lr.ph.i.i.i.i.i178:                              ; preds = %511, %.lr.ph.i.i.i.i.i178
  %.01724.i.i.i.i.i179 = phi i64 [ %526, %.lr.ph.i.i.i.i.i178 ], [ 1, %511 ]
  %.02223.i.i.i.i.i180 = phi double [ %525, %.lr.ph.i.i.i.i.i178 ], [ %516, %511 ]
  %518 = mul nsw i64 %.01724.i.i.i.i.i179, %512
  %519 = getelementptr [8 x i8], ptr %503, i64 %518
  %520 = load double, ptr %519, align 8, !tbaa !22
  %521 = getelementptr [8 x i8], ptr %508, i64 %518
  %522 = load double, ptr %521, align 8, !tbaa !22
  %523 = fsub double %520, %522
  %524 = fmul double %523, %523
  %525 = fadd double %.02223.i.i.i.i.i180, %524
  %526 = add nuw nsw i64 %.01724.i.i.i.i.i179, 1
  %exitcond.not.i.i.i.i.i181 = icmp eq i64 %526, %509
  br i1 %exitcond.not.i.i.i.i.i181, label %.loopexit495, label %.lr.ph.i.i.i.i.i178, !llvm.loop !81

.loopexit495:                                     ; preds = %.lr.ph.i.i.i.i.i178, %511, %.loopexit496
  %.0.i.i.i177 = phi double [ 0.000000e+00, %.loopexit496 ], [ %516, %511 ], [ %525, %.lr.ph.i.i.i.i.i178 ]
  %.scalar.i = call noundef double @llvm.sqrt.f64(double %.0.i.i.i177)
  %527 = call double @llvm.fmuladd.f64(double %.scalar.i, double 1.000000e-01, double %497)
  store double %527, ptr %7, align 8, !tbaa !22
  %528 = load ptr, ptr %22, align 8, !tbaa !24
  call void @free(ptr noundef %528) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  %529 = load ptr, ptr %21, align 8, !tbaa !14
  call void @free(ptr noundef %529) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  %530 = load ptr, ptr %20, align 8, !tbaa !65
  call void @free(ptr noundef %530) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  br i1 %384, label %531, label %.critedge

531:                                              ; preds = %.loopexit495
  store ptr %14, ptr %28, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %28, i64 8
  store ptr %19, ptr %.sroa.6.0..sroa_idx, align 8
  %532 = getelementptr inbounds nuw i8, ptr %28, i64 16
  store ptr %15, ptr %532, align 8, !tbaa !82, !alias.scope !84
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %533 = getelementptr inbounds nuw i8, ptr %10, i64 8
  invoke void @_ZN5Eigen8internal17product_evaluatorINS_7ProductINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS3_IdLin1ELi1ELi0ELin1ELi1EEELi0EEELi7ENS_10DenseShapeES7_ddEC2ERKS6_(ptr noundef nonnull align 8 dereferenceable(24) %533, ptr noundef nonnull align 8 dereferenceable(25) %28)
          to label %.noexc unwind label %632

.noexc:                                           ; preds = %531
  %534 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %535 = load ptr, ptr %532, align 8, !tbaa !87
  %536 = load ptr, ptr %535, align 8, !tbaa !24
  store ptr %536, ptr %534, align 8, !tbaa !92
  %537 = getelementptr inbounds nuw i8, ptr %535, i64 8
  %538 = load i64, ptr %537, align 8, !tbaa !20
  %539 = sdiv i64 %538, 4
  %540 = shl nsw i64 %539, 2
  %541 = sdiv i64 %538, 2
  %542 = shl nsw i64 %541, 1
  %.off.i.i.i.i182 = add i64 %538, 1
  %.not.i.i.i.i183 = icmp ult i64 %.off.i.i.i.i182, 3
  %543 = load ptr, ptr %533, align 8, !tbaa !94
  br i1 %.not.i.i.i.i183, label %591, label %544

544:                                              ; preds = %.noexc
  %545 = load <2 x double>, ptr %543, align 16, !tbaa !51
  %546 = load <2 x double>, ptr %536, align 16, !tbaa !51
  %547 = fsub <2 x double> %545, %546
  %548 = icmp sgt i64 %538, 3
  br i1 %548, label %549, label %579

549:                                              ; preds = %544
  %550 = getelementptr inbounds nuw i8, ptr %543, i64 16
  %551 = load <2 x double>, ptr %550, align 16, !tbaa !51
  %552 = getelementptr inbounds nuw i8, ptr %536, i64 16
  %553 = load <2 x double>, ptr %552, align 16, !tbaa !51
  %554 = fsub <2 x double> %551, %553
  %555 = icmp samesign ugt i64 %538, 7
  br i1 %555, label %.lr.ph.i.i.i.i192, label %._crit_edge.i.i.i.i189

._crit_edge.i.i.i.i189:                           ; preds = %.lr.ph.i.i.i.i192, %549
  %.075.lcssa.i.i.i.i190 = phi <2 x double> [ %554, %549 ], [ %570, %.lr.ph.i.i.i.i192 ]
  %.173.lcssa.i.i.i.i191 = phi <2 x double> [ %547, %549 ], [ %563, %.lr.ph.i.i.i.i192 ]
  %556 = call noundef <2 x double> asm "minpd $1, $0", "=x,x,0,~{dirflag},~{fpsr},~{flags}"(<2 x double> %.173.lcssa.i.i.i.i191, <2 x double> %.075.lcssa.i.i.i.i190) #21, !srcloc !96
  %557 = icmp sgt i64 %542, %540
  br i1 %557, label %572, label %579

.lr.ph.i.i.i.i192:                                ; preds = %549, %.lr.ph.i.i.i.i192
  %.05480.i.i.i.i193 = phi i64 [ %.054.i.i.i.i197, %.lr.ph.i.i.i.i192 ], [ 4, %549 ]
  %.054.in79.i.i.i.i194 = phi i64 [ %.05480.i.i.i.i193, %.lr.ph.i.i.i.i192 ], [ 0, %549 ]
  %.17378.i.i.i.i195 = phi <2 x double> [ %563, %.lr.ph.i.i.i.i192 ], [ %547, %549 ]
  %.07577.i.i.i.i196 = phi <2 x double> [ %570, %.lr.ph.i.i.i.i192 ], [ %554, %549 ]
  %558 = getelementptr inbounds nuw [8 x i8], ptr %543, i64 %.05480.i.i.i.i193
  %559 = load <2 x double>, ptr %558, align 16, !tbaa !51
  %560 = getelementptr inbounds nuw [8 x i8], ptr %536, i64 %.05480.i.i.i.i193
  %561 = load <2 x double>, ptr %560, align 16, !tbaa !51
  %562 = fsub <2 x double> %559, %561
  %563 = call noundef <2 x double> asm "minpd $1, $0", "=x,x,0,~{dirflag},~{fpsr},~{flags}"(<2 x double> %.17378.i.i.i.i195, <2 x double> %562) #21, !srcloc !96
  %564 = add nuw nsw i64 %.054.in79.i.i.i.i194, 6
  %565 = getelementptr inbounds nuw [8 x i8], ptr %543, i64 %564
  %566 = load <2 x double>, ptr %565, align 16, !tbaa !51
  %567 = getelementptr inbounds nuw [8 x i8], ptr %536, i64 %564
  %568 = load <2 x double>, ptr %567, align 16, !tbaa !51
  %569 = fsub <2 x double> %566, %568
  %570 = call noundef <2 x double> asm "minpd $1, $0", "=x,x,0,~{dirflag},~{fpsr},~{flags}"(<2 x double> %.07577.i.i.i.i196, <2 x double> %569) #21, !srcloc !96
  %.054.i.i.i.i197 = add nuw nsw i64 %.05480.i.i.i.i193, 4
  %571 = icmp slt i64 %.054.i.i.i.i197, %540
  br i1 %571, label %.lr.ph.i.i.i.i192, label %._crit_edge.i.i.i.i189, !llvm.loop !97

572:                                              ; preds = %._crit_edge.i.i.i.i189
  %573 = getelementptr inbounds nuw [8 x i8], ptr %543, i64 %540
  %574 = load <2 x double>, ptr %573, align 16, !tbaa !51
  %575 = getelementptr inbounds nuw [8 x i8], ptr %536, i64 %540
  %576 = load <2 x double>, ptr %575, align 16, !tbaa !51
  %577 = fsub <2 x double> %574, %576
  %578 = call noundef <2 x double> asm "minpd $1, $0", "=x,x,0,~{dirflag},~{fpsr},~{flags}"(<2 x double> %556, <2 x double> %577) #21, !srcloc !96
  br label %579

579:                                              ; preds = %572, %._crit_edge.i.i.i.i189, %544
  %.072.i.i.i.i184 = phi <2 x double> [ %547, %544 ], [ %578, %572 ], [ %556, %._crit_edge.i.i.i.i189 ]
  %.sroa.0.8.vec.extract.i.i.i.i.i.i = extractelement <2 x double> %.072.i.i.i.i184, i64 1
  %.sroa.0.0.vec.extract.i.i.i.i.i.i = extractelement <2 x double> %.072.i.i.i.i184, i64 0
  %580 = fcmp olt double %.sroa.0.8.vec.extract.i.i.i.i.i.i, %.sroa.0.0.vec.extract.i.i.i.i.i.i
  %581 = select i1 %580, double %.sroa.0.8.vec.extract.i.i.i.i.i.i, double %.sroa.0.0.vec.extract.i.i.i.i.i.i
  %582 = icmp slt i64 %542, %538
  br i1 %582, label %.lr.ph85.i.i.i.i185, label %.loopexit

.lr.ph85.i.i.i.i185:                              ; preds = %579, %.lr.ph85.i.i.i.i185
  %.05283.i.i.i.i186 = phi i64 [ %590, %.lr.ph85.i.i.i.i185 ], [ %542, %579 ]
  %.182.i.i.i.i187 = phi double [ %589, %.lr.ph85.i.i.i.i185 ], [ %581, %579 ]
  %583 = getelementptr inbounds [8 x i8], ptr %543, i64 %.05283.i.i.i.i186
  %584 = getelementptr inbounds [8 x i8], ptr %536, i64 %.05283.i.i.i.i186
  %585 = load double, ptr %583, align 8, !tbaa !22
  %586 = load double, ptr %584, align 8, !tbaa !22
  %587 = fsub double %585, %586
  %588 = fcmp olt double %587, %.182.i.i.i.i187
  %589 = select i1 %588, double %587, double %.182.i.i.i.i187
  %590 = add nsw i64 %.05283.i.i.i.i186, 1
  %exitcond.not.i.i.i.i188 = icmp eq i64 %590, %538
  br i1 %exitcond.not.i.i.i.i188, label %.loopexit, label %.lr.ph85.i.i.i.i185, !llvm.loop !98

591:                                              ; preds = %.noexc
  %592 = load double, ptr %543, align 8, !tbaa !22
  %593 = load double, ptr %536, align 8, !tbaa !22
  %594 = fsub double %592, %593
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph85.i.i.i.i185, %591, %579
  %.2.i.i.i.i = phi double [ %581, %579 ], [ %594, %591 ], [ %589, %.lr.ph85.i.i.i.i185 ]
  %595 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %596 = load ptr, ptr %595, align 8, !tbaa !24
  call void @free(ptr noundef %596) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %597 = fcmp ogt double %.2.i.i.i.i, -1.000000e-10
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  br i1 %597, label %598, label %636

598:                                              ; preds = %.loopexit
  %599 = load ptr, ptr %19, align 8, !tbaa !24
  %600 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %601 = load i64, ptr %600, align 8, !tbaa !20
  %602 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %603 = load i64, ptr %602, align 8, !tbaa !63
  %.not8.i.i.i.i.i.i.i.i = icmp eq i64 %603, %601
  br i1 %.not8.i.i.i.i.i.i.i.i, label %604, label %thread-pre-split.i.i.i.i.i.i.i

thread-pre-split.i.i.i.i.i.i.i:                   ; preds = %598
  invoke void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %8, i64 noundef 1, i64 noundef %601)
          to label %.noexc199 unwind label %634

.noexc199:                                        ; preds = %thread-pre-split.i.i.i.i.i.i.i
  %.pr.i.i.i.i.i.i.i = load i64, ptr %602, align 8, !tbaa !63
  br label %604

604:                                              ; preds = %.noexc199, %598
  %605 = phi i64 [ %.pr.i.i.i.i.i.i.i, %.noexc199 ], [ %601, %598 ]
  %606 = load ptr, ptr %8, align 8, !tbaa !65
  %607 = sdiv i64 %605, 2
  %608 = shl nsw i64 %607, 1
  %609 = icmp sgt i64 %605, 1
  br i1 %609, label %.lr.ph.i.i.i.i.i.i.i.i198, label %._crit_edge.i.i.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i.i.i:                      ; preds = %.lr.ph.i.i.i.i.i.i.i.i198, %604
  %610 = icmp slt i64 %608, %605
  br i1 %610, label %.lr.ph.i.i.i.i.i.i.i.i.i, label %_ZN5Eigen6MatrixIdLi1ELin1ELi1ELi1ELin1EEaSINS_9TransposeINS0_IdLin1ELi1ELi0ELin1ELi1EEEEEEERS1_RKNS_9DenseBaseIT_EE.exit

.lr.ph.i.i.i.i.i.i.i.i.i:                         ; preds = %._crit_edge.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i.i = phi i64 [ %614, %.lr.ph.i.i.i.i.i.i.i.i.i ], [ %608, %._crit_edge.i.i.i.i.i.i.i.i ]
  %611 = getelementptr inbounds [8 x i8], ptr %606, i64 %.05.i.i.i.i.i.i.i.i.i
  %612 = getelementptr inbounds [8 x i8], ptr %599, i64 %.05.i.i.i.i.i.i.i.i.i
  %613 = load double, ptr %612, align 8, !tbaa !22
  store double %613, ptr %611, align 8, !tbaa !22
  %614 = add nsw i64 %.05.i.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i = icmp eq i64 %614, %605
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i, label %_ZN5Eigen6MatrixIdLi1ELin1ELi1ELi1ELin1EEaSINS_9TransposeINS0_IdLin1ELi1ELi0ELin1ELi1EEEEEEERS1_RKNS_9DenseBaseIT_EE.exit, label %.lr.ph.i.i.i.i.i.i.i.i.i, !llvm.loop !99

.lr.ph.i.i.i.i.i.i.i.i198:                        ; preds = %604, %.lr.ph.i.i.i.i.i.i.i.i198
  %.011.i.i.i.i.i.i.i.i = phi i64 [ %618, %.lr.ph.i.i.i.i.i.i.i.i198 ], [ 0, %604 ]
  %615 = getelementptr inbounds nuw [8 x i8], ptr %606, i64 %.011.i.i.i.i.i.i.i.i
  %616 = getelementptr inbounds nuw [8 x i8], ptr %599, i64 %.011.i.i.i.i.i.i.i.i
  %617 = load <2 x double>, ptr %616, align 16, !tbaa !51
  store <2 x double> %617, ptr %615, align 16, !tbaa !51
  %618 = add nuw nsw i64 %.011.i.i.i.i.i.i.i.i, 2
  %619 = icmp slt i64 %618, %608
  br i1 %619, label %.lr.ph.i.i.i.i.i.i.i.i198, label %._crit_edge.i.i.i.i.i.i.i.i, !llvm.loop !100

620:                                              ; preds = %357
  %621 = landingpad { ptr, i32 }
          cleanup
  br label %626

622:                                              ; preds = %_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEC2INS_12CwiseUnaryOpINS_8internal18scalar_opposite_opIdEEKS1_EEEERKNS_9EigenBaseIT_EE.exit
  %623 = landingpad { ptr, i32 }
          cleanup
  br label %.body174

.body174:                                         ; preds = %382, %622
  %.pn99 = phi { ptr, i32 } [ %623, %622 ], [ %383, %382 ]
  %624 = load ptr, ptr %27, align 8, !tbaa !24
  call void @free(ptr noundef %624) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  %625 = load ptr, ptr %25, align 8, !tbaa !14
  call void @free(ptr noundef %625) #19
  br label %626

626:                                              ; preds = %.body174, %620
  %.pn99.pn = phi { ptr, i32 } [ %.pn99, %.body174 ], [ %621, %620 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br label %.body171

.body171:                                         ; preds = %355, %626
  %.pn99.pn.pn = phi { ptr, i32 } [ %.pn99.pn, %626 ], [ %356, %355 ]
  %627 = load ptr, ptr %24, align 8, !tbaa !24
  call void @free(ptr noundef %627) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  %628 = load ptr, ptr %23, align 8, !tbaa !14
  call void @free(ptr noundef %628) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %.body164

.body164:                                         ; preds = %335, %.body171
  %.pn104.pn.pn.pn = phi { ptr, i32 } [ %.pn99.pn.pn, %.body171 ], [ %336, %335 ]
  %629 = load ptr, ptr %22, align 8, !tbaa !24
  call void @free(ptr noundef %629) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %.body162

.body162:                                         ; preds = %328, %.body164
  %.pn104.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn104.pn.pn.pn, %.body164 ], [ %329, %328 ]
  %630 = load ptr, ptr %21, align 8, !tbaa !14
  call void @free(ptr noundef %630) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %.body219

.body219:                                         ; preds = %315, %.body162
  %.pn104.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn104.pn.pn.pn.pn, %.body162 ], [ %316, %315 ]
  %631 = load ptr, ptr %20, align 8, !tbaa !65
  call void @free(ptr noundef %631) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %672

632:                                              ; preds = %531
  %633 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  br label %672

634:                                              ; preds = %thread-pre-split.i.i.i.i.i.i.i
  %635 = landingpad { ptr, i32 }
          cleanup
  br label %672

.critedge:                                        ; preds = %.loopexit495
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  br label %636

636:                                              ; preds = %.loopexit, %.critedge
  store double 0x7FF0000000000000, ptr %7, align 8, !tbaa !22
  %637 = call double @nan(ptr noundef nonnull @.str) #22
  %638 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %639 = load i64, ptr %638, align 8, !tbaa !63
  %.not8.i.i.i.i.i.i.i.i200 = icmp eq i64 %639, 3
  br i1 %.not8.i.i.i.i.i.i.i.i200, label %_ZN5Eigen8internal17resize_if_allowedINS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEENS_14CwiseNullaryOpINS0_18scalar_constant_opIdEES3_EEddEEvRT_RKT0_RKNS0_9assign_opIT1_T2_EE.exit.i.i.i.i.i.i.i.thread, label %640

640:                                              ; preds = %636
  invoke void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %8, i64 noundef 1, i64 noundef 3)
          to label %_ZN5Eigen8internal17resize_if_allowedINS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEENS_14CwiseNullaryOpINS0_18scalar_constant_opIdEES3_EEddEEvRT_RKT0_RKNS0_9assign_opIT1_T2_EE.exit.i.i.i.i.i.i.i unwind label %646

_ZN5Eigen8internal17resize_if_allowedINS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEENS_14CwiseNullaryOpINS0_18scalar_constant_opIdEES3_EEddEEvRT_RKT0_RKNS0_9assign_opIT1_T2_EE.exit.i.i.i.i.i.i.i: ; preds = %640
  %.pr.i.i.i.i.i.i.i201 = load i64, ptr %638, align 8, !tbaa !63
  %641 = icmp slt i64 %.pr.i.i.i.i.i.i.i201, 1
  br i1 %641, label %_ZN5Eigen6MatrixIdLi1ELin1ELi1ELi1ELin1EEaSINS_9TransposeINS0_IdLin1ELi1ELi0ELin1ELi1EEEEEEERS1_RKNS_9DenseBaseIT_EE.exit, label %_ZN5Eigen8internal17resize_if_allowedINS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEENS_14CwiseNullaryOpINS0_18scalar_constant_opIdEES3_EEddEEvRT_RKT0_RKNS0_9assign_opIT1_T2_EE.exit.i.i.i.i.i.i.i.thread

_ZN5Eigen8internal17resize_if_allowedINS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEENS_14CwiseNullaryOpINS0_18scalar_constant_opIdEES3_EEddEEvRT_RKT0_RKNS0_9assign_opIT1_T2_EE.exit.i.i.i.i.i.i.i.thread: ; preds = %636, %_ZN5Eigen8internal17resize_if_allowedINS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEENS_14CwiseNullaryOpINS0_18scalar_constant_opIdEES3_EEddEEvRT_RKT0_RKNS0_9assign_opIT1_T2_EE.exit.i.i.i.i.i.i.i
  %642 = phi i64 [ %.pr.i.i.i.i.i.i.i201, %_ZN5Eigen8internal17resize_if_allowedINS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEENS_14CwiseNullaryOpINS0_18scalar_constant_opIdEES3_EEddEEvRT_RKT0_RKNS0_9assign_opIT1_T2_EE.exit.i.i.i.i.i.i.i ], [ 3, %636 ]
  %643 = load ptr, ptr %8, align 8, !tbaa !65
  %.idx.i.i.i.i.i.i.i.i.i = shl nuw nsw i64 %642, 3
  %644 = getelementptr inbounds nuw i8, ptr %643, i64 %.idx.i.i.i.i.i.i.i.i.i
  br label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i202

.lr.ph.i.i.i.i.i.i.i.i.i.i.i202:                  ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i202, %_ZN5Eigen8internal17resize_if_allowedINS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEENS_14CwiseNullaryOpINS0_18scalar_constant_opIdEES3_EEddEEvRT_RKT0_RKNS0_9assign_opIT1_T2_EE.exit.i.i.i.i.i.i.i.thread
  %.07.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %645, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i202 ], [ %643, %_ZN5Eigen8internal17resize_if_allowedINS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEENS_14CwiseNullaryOpINS0_18scalar_constant_opIdEES3_EEddEEvRT_RKT0_RKNS0_9assign_opIT1_T2_EE.exit.i.i.i.i.i.i.i.thread ]
  store double %637, ptr %.07.i.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !22
  %645 = getelementptr inbounds nuw i8, ptr %.07.i.i.i.i.i.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %645, %644
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZN5Eigen6MatrixIdLi1ELin1ELi1ELi1ELin1EEaSINS_9TransposeINS0_IdLin1ELi1ELi0ELin1ELi1EEEEEEERS1_RKNS_9DenseBaseIT_EE.exit, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i202, !llvm.loop !101

646:                                              ; preds = %640
  %647 = landingpad { ptr, i32 }
          cleanup
  br label %672

_ZN5Eigen6MatrixIdLi1ELin1ELi1ELi1ELin1EEaSINS_9TransposeINS0_IdLin1ELi1ELi0ELin1ELi1EEEEEEERS1_RKNS_9DenseBaseIT_EE.exit: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i202, %.lr.ph.i.i.i.i.i.i.i.i.i, %_ZN5Eigen8internal17resize_if_allowedINS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEENS_14CwiseNullaryOpINS0_18scalar_constant_opIdEES3_EEddEEvRT_RKT0_RKNS0_9assign_opIT1_T2_EE.exit.i.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i.i.i
  %648 = load ptr, ptr %19, align 8, !tbaa !24
  call void @free(ptr noundef %648) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %649 = load ptr, ptr %15, align 8, !tbaa !24
  call void @free(ptr noundef %649) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @free(ptr noundef %.sroa.0446.0460586595) #19
  %650 = load ptr, ptr %14, align 8, !tbaa !14
  call void @free(ptr noundef %650) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %651 = load ptr, ptr %13, align 8, !tbaa !11
  %.not.i.i.i204 = icmp eq ptr %651, null
  br i1 %.not.i.i.i204, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %652

652:                                              ; preds = %_ZN5Eigen6MatrixIdLi1ELin1ELi1ELi1ELin1EEaSINS_9TransposeINS0_IdLin1ELi1ELi0ELin1ELi1EEEEEEERS1_RKNS_9DenseBaseIT_EE.exit
  %653 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %654 = load ptr, ptr %653, align 8, !tbaa !102
  %655 = ptrtoint ptr %654 to i64
  %656 = ptrtoint ptr %651 to i64
  %657 = sub i64 %655, %656
  call void @_ZdlPvm(ptr noundef nonnull %651, i64 noundef %657) #23
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %_ZN5Eigen6MatrixIdLi1ELin1ELi1ELi1ELin1EEaSINS_9TransposeINS0_IdLin1ELi1ELi0ELin1ELi1EEEEEEERS1_RKNS_9DenseBaseIT_EE.exit, %652
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %658 = load ptr, ptr %12, align 8, !tbaa !11
  %.not.i.i.i205 = icmp eq ptr %658, null
  br i1 %.not.i.i.i205, label %_ZNSt6vectorIiSaIiEED2Ev.exit206, label %659

659:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit
  %660 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %661 = load ptr, ptr %660, align 8, !tbaa !102
  %662 = ptrtoint ptr %661 to i64
  %663 = ptrtoint ptr %658 to i64
  %664 = sub i64 %662, %663
  call void @_ZdlPvm(ptr noundef nonnull %658, i64 noundef %664) #23
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit206

_ZNSt6vectorIiSaIiEED2Ev.exit206:                 ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit, %659
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %665 = load ptr, ptr %11, align 8, !tbaa !11
  %.not.i.i.i207 = icmp eq ptr %665, null
  br i1 %.not.i.i.i207, label %_ZNSt6vectorIiSaIiEED2Ev.exit208, label %666

666:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit206
  %667 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %668 = load ptr, ptr %667, align 8, !tbaa !102
  %669 = ptrtoint ptr %668 to i64
  %670 = ptrtoint ptr %665 to i64
  %671 = sub i64 %669, %670
  call void @_ZdlPvm(ptr noundef nonnull %665, i64 noundef %671) #23
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit208

_ZNSt6vectorIiSaIiEED2Ev.exit208:                 ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit206, %666
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  ret void

672:                                              ; preds = %646, %634, %632, %.body219
  %.pn111 = phi { ptr, i32 } [ %635, %634 ], [ %647, %646 ], [ %633, %632 ], [ %.pn104.pn.pn.pn.pn.pn, %.body219 ]
  %673 = load ptr, ptr %19, align 8, !tbaa !24
  call void @free(ptr noundef %673) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %.body145

.body145:                                         ; preds = %73, %672
  %.sroa.0446.0461 = phi ptr [ %.sroa.0446.0460586595, %672 ], [ %63, %73 ]
  %.pn123.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn111, %672 ], [ %74, %73 ]
  %674 = load ptr, ptr %15, align 8, !tbaa !24
  call void @free(ptr noundef %674) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @free(ptr noundef %.sroa.0446.0461) #19
  br label %.body

.body:                                            ; preds = %.body145, %66, %60
  %.pn123.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %61, %60 ], [ %.pn123.pn.pn.pn.pn.pn.pn.pn, %.body145 ], [ %67, %66 ]
  %675 = load ptr, ptr %14, align 8, !tbaa !14
  call void @free(ptr noundef %675) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %676

676:                                              ; preds = %.body, %100
  %.pn123.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn123.pn.pn.pn.pn.pn.pn.pn.pn.pn, %.body ], [ %101, %100 ]
  %677 = load ptr, ptr %13, align 8, !tbaa !11
  %.not.i.i.i209 = icmp eq ptr %677, null
  br i1 %.not.i.i.i209, label %_ZNSt6vectorIiSaIiEED2Ev.exit210, label %678

678:                                              ; preds = %676
  %679 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %680 = load ptr, ptr %679, align 8, !tbaa !102
  %681 = ptrtoint ptr %680 to i64
  %682 = ptrtoint ptr %677 to i64
  %683 = sub i64 %681, %682
  call void @_ZdlPvm(ptr noundef nonnull %677, i64 noundef %683) #23
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit210

_ZNSt6vectorIiSaIiEED2Ev.exit210:                 ; preds = %676, %678
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %684

684:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit210, %98
  %.pn123.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn123.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZNSt6vectorIiSaIiEED2Ev.exit210 ], [ %99, %98 ]
  %685 = load ptr, ptr %12, align 8, !tbaa !11
  %.not.i.i.i211 = icmp eq ptr %685, null
  br i1 %.not.i.i.i211, label %_ZNSt6vectorIiSaIiEED2Ev.exit212, label %686

686:                                              ; preds = %684
  %687 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %688 = load ptr, ptr %687, align 8, !tbaa !102
  %689 = ptrtoint ptr %688 to i64
  %690 = ptrtoint ptr %685 to i64
  %691 = sub i64 %689, %690
  call void @_ZdlPvm(ptr noundef nonnull %685, i64 noundef %691) #23
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit212

_ZNSt6vectorIiSaIiEED2Ev.exit212:                 ; preds = %686, %684, %96
  %.pn123.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %97, %96 ], [ %.pn123.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %684 ], [ %.pn123.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %686 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %692 = load ptr, ptr %11, align 8, !tbaa !11
  %.not.i.i.i213 = icmp eq ptr %692, null
  br i1 %.not.i.i.i213, label %_ZNSt6vectorIiSaIiEED2Ev.exit214, label %693

693:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit212
  %694 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %695 = load ptr, ptr %694, align 8, !tbaa !102
  %696 = ptrtoint ptr %695 to i64
  %697 = ptrtoint ptr %692 to i64
  %698 = sub i64 %696, %697
  call void @_ZdlPvm(ptr noundef nonnull %692, i64 noundef %698) #23
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit214

_ZNSt6vectorIiSaIiEED2Ev.exit214:                 ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit212, %693
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  resume { ptr, i32 } %.pn123.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn
}

declare void @_ZN3igl11circulationIN5Eigen6MatrixIiLin1ELi1ELi0ELin1ELi1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEES4_EESt6vectorIiSaIiEEibRKNS1_10MatrixBaseIT_EERKNS8_IT0_EERKNS8_IT1_EE(ptr dead_on_unwind writable sret(%"class.std::vector") align 8, i32 noundef, i1 noundef zeroext, ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

declare void @_ZN3igl6uniqueIiEEvRKSt6vectorIT_SaIS2_EERS4_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

declare noundef zeroext i1 @_ZN3igl8copyleft8quadprogERKN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEERKNS2_IdLin1ELi1ELi0ELin1ELi1EEES5_S8_S5_S8_RS6_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare double @nan(ptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIiSaIiEE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPiS1_EEEEvS6_T_S7_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr %2, ptr %3) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not70 = icmp eq ptr %2, %3
  br i1 %.not70, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit, label %5

5:                                                ; preds = %4
  %6 = ptrtoint ptr %3 to i64
  %7 = ptrtoint ptr %2 to i64
  %8 = sub i64 %6, %7
  %9 = ashr exact i64 %8, 2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !102
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !9
  %14 = ptrtoint ptr %11 to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  %.not = icmp ult i64 %16, %8
  br i1 %.not, label %76, label %17

17:                                               ; preds = %5
  %18 = ptrtoint ptr %1 to i64
  %19 = sub i64 %15, %18
  %20 = ashr exact i64 %19, 2
  %21 = icmp ugt i64 %20, %9
  br i1 %21, label %22, label %_ZSt9__advanceIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEElEvRT_T0_St26random_access_iterator_tag.exit

22:                                               ; preds = %17
  %23 = sub nsw i64 0, %9
  %24 = getelementptr inbounds [4 x i8], ptr %13, i64 %23
  %25 = ptrtoint ptr %24 to i64
  %26 = icmp sgt i64 %8, 4
  br i1 %26, label %27, label %28, !prof !103

27:                                               ; preds = %22
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %13, ptr nonnull align 4 %24, i64 %8, i1 false)
  %.pre72 = load ptr, ptr %12, align 8, !tbaa !9
  br label %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit

28:                                               ; preds = %22
  %29 = icmp eq i64 %8, 4
  br i1 %29, label %30, label %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit

30:                                               ; preds = %28
  %31 = load i32, ptr %24, align 4, !tbaa !34
  store i32 %31, ptr %13, align 4, !tbaa !34
  br label %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit

_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit: ; preds = %27, %28, %30
  %32 = phi ptr [ %.pre72, %27 ], [ %13, %28 ], [ %13, %30 ]
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 %8
  store ptr %33, ptr %12, align 8, !tbaa !9
  %34 = sub i64 %25, %18
  %35 = ashr exact i64 %34, 2
  %36 = icmp sgt i64 %35, 1
  br i1 %36, label %37, label %40, !prof !103

37:                                               ; preds = %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit
  %38 = sub nsw i64 0, %35
  %39 = getelementptr inbounds [4 x i8], ptr %13, i64 %38
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %39, ptr align 4 %1, i64 %34, i1 false)
  br label %_ZSt13move_backwardIPiS0_ET0_T_S2_S1_.exit

40:                                               ; preds = %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit
  %41 = icmp eq i64 %34, 4
  br i1 %41, label %42, label %_ZSt13move_backwardIPiS0_ET0_T_S2_S1_.exit

42:                                               ; preds = %40
  %43 = getelementptr inbounds i8, ptr %13, i64 -4
  %44 = load i32, ptr %1, align 4, !tbaa !34
  store i32 %44, ptr %43, align 4, !tbaa !34
  br label %_ZSt13move_backwardIPiS0_ET0_T_S2_S1_.exit

_ZSt13move_backwardIPiS0_ET0_T_S2_S1_.exit:       ; preds = %37, %40, %42
  br i1 %26, label %45, label %46, !prof !103

45:                                               ; preds = %_ZSt13move_backwardIPiS0_ET0_T_S2_S1_.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %1, ptr align 4 %2, i64 %8, i1 false)
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit

46:                                               ; preds = %_ZSt13move_backwardIPiS0_ET0_T_S2_S1_.exit
  %47 = icmp eq i64 %8, 4
  br i1 %47, label %48, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit

48:                                               ; preds = %46
  %49 = load i32, ptr %2, align 4, !tbaa !34
  store i32 %49, ptr %1, align 4, !tbaa !34
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit

_ZSt9__advanceIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEElEvRT_T0_St26random_access_iterator_tag.exit: ; preds = %17
  %50 = icmp eq i64 %19, 4
  %51 = getelementptr inbounds i8, ptr %2, i64 %19
  %52 = ptrtoint ptr %51 to i64
  %53 = sub i64 %6, %52
  %54 = icmp sgt i64 %53, 4
  br i1 %54, label %55, label %56, !prof !103

55:                                               ; preds = %_ZSt9__advanceIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEElEvRT_T0_St26random_access_iterator_tag.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %13, ptr align 4 %51, i64 %53, i1 false)
  %.pre = load ptr, ptr %12, align 8, !tbaa !9
  br label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES2_iET0_T_S8_S7_RSaIT1_E.exit

56:                                               ; preds = %_ZSt9__advanceIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEElEvRT_T0_St26random_access_iterator_tag.exit
  %57 = icmp eq i64 %53, 4
  br i1 %57, label %58, label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES2_iET0_T_S8_S7_RSaIT1_E.exit

58:                                               ; preds = %56
  %59 = load i32, ptr %51, align 4, !tbaa !34
  store i32 %59, ptr %13, align 4, !tbaa !34
  br label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES2_iET0_T_S8_S7_RSaIT1_E.exit

_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES2_iET0_T_S8_S7_RSaIT1_E.exit: ; preds = %55, %56, %58
  %60 = phi ptr [ %.pre, %55 ], [ %13, %56 ], [ %13, %58 ]
  %61 = sub nuw nsw i64 %9, %20
  %62 = getelementptr inbounds nuw [4 x i8], ptr %60, i64 %61
  store ptr %62, ptr %12, align 8, !tbaa !9
  %63 = icmp sgt i64 %19, 4
  br i1 %63, label %64, label %65, !prof !103

64:                                               ; preds = %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES2_iET0_T_S8_S7_RSaIT1_E.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %62, ptr align 4 %1, i64 %19, i1 false)
  %.pre71 = load ptr, ptr %12, align 8, !tbaa !9
  br label %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit51

65:                                               ; preds = %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES2_iET0_T_S8_S7_RSaIT1_E.exit
  br i1 %50, label %66, label %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit51

66:                                               ; preds = %65
  %67 = load i32, ptr %1, align 4, !tbaa !34
  store i32 %67, ptr %62, align 4, !tbaa !34
  br label %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit51

_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit51: ; preds = %64, %65, %66
  %68 = phi ptr [ %.pre71, %64 ], [ %62, %65 ], [ %62, %66 ]
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 %19
  store ptr %69, ptr %12, align 8, !tbaa !9
  %70 = icmp sgt i64 %19, 4
  br i1 %70, label %71, label %72, !prof !103

71:                                               ; preds = %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit51
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %1, ptr align 4 %2, i64 %19, i1 false)
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit

72:                                               ; preds = %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit51
  %73 = icmp eq i64 %19, 4
  br i1 %73, label %74, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit

74:                                               ; preds = %72
  %75 = load i32, ptr %2, align 4, !tbaa !34
  store i32 %75, ptr %1, align 4, !tbaa !34
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit

76:                                               ; preds = %5
  %77 = load ptr, ptr %0, align 8, !tbaa !11
  %78 = ptrtoint ptr %77 to i64
  %79 = sub i64 %15, %78
  %80 = ashr exact i64 %79, 2
  %81 = sub nsw i64 2305843009213693951, %80
  %82 = icmp ult i64 %81, %9
  br i1 %82, label %83, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit

83:                                               ; preds = %76
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #20
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit:    ; preds = %76
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %80, i64 %9)
  %84 = add nsw i64 %.sroa.speculated.i, %80
  %85 = icmp ult i64 %84, %80
  %86 = tail call i64 @llvm.umin.i64(i64 %84, i64 2305843009213693951)
  %87 = select i1 %85, i64 2305843009213693951, i64 %86
  %.not.i = icmp eq i64 %87, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit, label %88

88:                                               ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit
  %89 = shl nuw nsw i64 %87, 2
  %90 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %89) #24
  br label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit:  ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit, %88
  %91 = phi ptr [ %90, %88 ], [ null, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit ]
  %92 = ptrtoint ptr %1 to i64
  %93 = sub i64 %92, %78
  %94 = icmp sgt i64 %93, 4
  br i1 %94, label %95, label %96, !prof !103

95:                                               ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %91, ptr align 4 %77, i64 %93, i1 false)
  br label %100

96:                                               ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit
  %97 = icmp eq i64 %93, 4
  br i1 %97, label %98, label %100

98:                                               ; preds = %96
  %99 = load i32, ptr %77, align 4, !tbaa !34
  store i32 %99, ptr %91, align 4, !tbaa !34
  br label %100

100:                                              ; preds = %98, %96, %95
  %101 = getelementptr inbounds i8, ptr %91, i64 %93
  %102 = icmp sgt i64 %8, 4
  br i1 %102, label %103, label %104, !prof !103

103:                                              ; preds = %100
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %101, ptr align 4 %2, i64 %8, i1 false)
  br label %108

104:                                              ; preds = %100
  %105 = icmp eq i64 %8, 4
  br i1 %105, label %106, label %108

106:                                              ; preds = %104
  %107 = load i32, ptr %2, align 4, !tbaa !34
  store i32 %107, ptr %101, align 4, !tbaa !34
  br label %108

108:                                              ; preds = %106, %104, %103
  %109 = getelementptr inbounds i8, ptr %101, i64 %8
  %110 = sub i64 %15, %92
  %111 = icmp sgt i64 %110, 4
  br i1 %111, label %112, label %113, !prof !103

112:                                              ; preds = %108
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %109, ptr align 4 %1, i64 %110, i1 false)
  br label %117

113:                                              ; preds = %108
  %114 = icmp eq i64 %110, 4
  br i1 %114, label %115, label %117

115:                                              ; preds = %113
  %116 = load i32, ptr %1, align 4, !tbaa !34
  store i32 %116, ptr %109, align 4, !tbaa !34
  br label %117

117:                                              ; preds = %115, %113, %112
  %118 = getelementptr inbounds i8, ptr %109, i64 %110
  %.not.i55 = icmp eq ptr %77, null
  br i1 %.not.i55, label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit, label %119

119:                                              ; preds = %117
  %120 = sub i64 %14, %78
  tail call void @_ZdlPvm(ptr noundef nonnull %77, i64 noundef %120) #23
  br label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit

_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit: ; preds = %117, %119
  store ptr %91, ptr %0, align 8, !tbaa !11
  store ptr %118, ptr %12, align 8, !tbaa !9
  %121 = getelementptr inbounds nuw [4 x i8], ptr %91, i64 %87
  store ptr %121, ptr %10, align 8, !tbaa !102
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit: ; preds = %74, %72, %71, %48, %46, %45, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit, %4
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #7

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #8

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen12DenseStorageIdLin1ELin1ELin1ELi0EE6resizeElll(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) local_unnamed_addr #6 comdat align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !18
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i64, ptr %7, align 8, !tbaa !19
  %9 = mul nsw i64 %8, %6
  %.not = icmp eq i64 %1, %9
  br i1 %.not, label %22, label %10

10:                                               ; preds = %4
  %11 = load ptr, ptr %0, align 8, !tbaa !14
  tail call void @free(ptr noundef %11) #19
  %12 = icmp sgt i64 %1, 0
  br i1 %12, label %13, label %.sink.split

13:                                               ; preds = %10
  %14 = icmp samesign ugt i64 %1, 2305843009213693951
  br i1 %14, label %15, label %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i

15:                                               ; preds = %13
  %16 = tail call ptr @__cxa_allocate_exception(i64 8) #19
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %16, align 8, !tbaa !12
  tail call void @__cxa_throw(ptr nonnull %16, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #20
  unreachable

_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i: ; preds = %13
  %17 = shl nuw i64 %1, 3
  %18 = tail call noalias ptr @malloc(i64 noundef %17) #18
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %.sink.split

20:                                               ; preds = %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i
  %21 = tail call ptr @__cxa_allocate_exception(i64 8) #19
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %21, align 8, !tbaa !12
  tail call void @__cxa_throw(ptr nonnull %21, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #20
  unreachable

.sink.split:                                      ; preds = %10, %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i
  %.sink = phi ptr [ %18, %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i ], [ null, %10 ]
  store ptr %.sink, ptr %0, align 8, !tbaa !14
  br label %22

22:                                               ; preds = %.sink.split, %4
  store i64 %2, ptr %5, align 8, !tbaa !18
  store i64 %3, ptr %7, align 8, !tbaa !19
  ret void
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSt9bad_allocD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #10

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #11

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #12

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) local_unnamed_addr #13 comdat align 2 {
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
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %10, align 8, !tbaa !12
  tail call void @__cxa_throw(ptr nonnull %10, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #20
  unreachable

_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit: ; preds = %3, %6
  %11 = mul nsw i64 %2, %1
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load i64, ptr %12, align 8, !tbaa !63
  %.not.i = icmp eq i64 %11, %13
  br i1 %.not.i, label %_ZN5Eigen12DenseStorageIdLin1ELi1ELin1ELi1EE6resizeElll.exit, label %14

14:                                               ; preds = %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit
  %15 = load ptr, ptr %0, align 8, !tbaa !65
  tail call void @free(ptr noundef %15) #19
  %16 = icmp sgt i64 %11, 0
  br i1 %16, label %17, label %.sink.split.i

17:                                               ; preds = %14
  %18 = icmp samesign ugt i64 %11, 2305843009213693951
  br i1 %18, label %19, label %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i

19:                                               ; preds = %17
  %20 = tail call ptr @__cxa_allocate_exception(i64 8) #19
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %20, align 8, !tbaa !12
  tail call void @__cxa_throw(ptr nonnull %20, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #20
  unreachable

_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i: ; preds = %17
  %21 = shl nuw i64 %11, 3
  %22 = tail call noalias ptr @malloc(i64 noundef %21) #18
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %.sink.split.i

24:                                               ; preds = %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i
  %25 = tail call ptr @__cxa_allocate_exception(i64 8) #19
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %25, align 8, !tbaa !12
  tail call void @__cxa_throw(ptr nonnull %25, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #20
  unreachable

.sink.split.i:                                    ; preds = %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i, %14
  %.sink.i = phi ptr [ %22, %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i ], [ null, %14 ]
  store ptr %.sink.i, ptr %0, align 8, !tbaa !65
  br label %_ZN5Eigen12DenseStorageIdLin1ELi1ELin1ELi1EE6resizeElll.exit

_ZN5Eigen12DenseStorageIdLin1ELi1ELin1ELi1EE6resizeElll.exit: ; preds = %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit, %.sink.split.i
  store i64 %2, ptr %12, align 8, !tbaa !63
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) local_unnamed_addr #13 comdat align 2 {
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
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %10, align 8, !tbaa !12
  tail call void @__cxa_throw(ptr nonnull %10, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #20
  unreachable

_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit: ; preds = %3, %6
  %11 = mul nsw i64 %2, %1
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load i64, ptr %12, align 8, !tbaa !20
  %.not.i = icmp eq i64 %11, %13
  br i1 %.not.i, label %_ZN5Eigen12DenseStorageIdLin1ELin1ELi1ELi0EE6resizeElll.exit, label %14

14:                                               ; preds = %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit
  %15 = load ptr, ptr %0, align 8, !tbaa !24
  tail call void @free(ptr noundef %15) #19
  %16 = icmp sgt i64 %11, 0
  br i1 %16, label %17, label %.sink.split.i

17:                                               ; preds = %14
  %18 = icmp samesign ugt i64 %11, 2305843009213693951
  br i1 %18, label %19, label %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i

19:                                               ; preds = %17
  %20 = tail call ptr @__cxa_allocate_exception(i64 8) #19
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %20, align 8, !tbaa !12
  tail call void @__cxa_throw(ptr nonnull %20, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #20
  unreachable

_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i: ; preds = %17
  %21 = shl nuw i64 %11, 3
  %22 = tail call noalias ptr @malloc(i64 noundef %21) #18
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %.sink.split.i

24:                                               ; preds = %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i
  %25 = tail call ptr @__cxa_allocate_exception(i64 8) #19
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %25, align 8, !tbaa !12
  tail call void @__cxa_throw(ptr nonnull %25, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #20
  unreachable

.sink.split.i:                                    ; preds = %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i, %14
  %.sink.i = phi ptr [ %22, %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i ], [ null, %14 ]
  store ptr %.sink.i, ptr %0, align 8, !tbaa !24
  br label %_ZN5Eigen12DenseStorageIdLin1ELin1ELi1ELi0EE6resizeElll.exit

_ZN5Eigen12DenseStorageIdLin1ELin1ELi1ELi0EE6resizeElll.exit: ; preds = %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit, %.sink.split.i
  store i64 %1, ptr %12, align 8, !tbaa !20
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEC2INS_9TransposeIS2_EEEERKNS_9DenseBaseIT_EE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #13 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %3 = load ptr, ptr %1, align 8, !tbaa !104
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %5 = load i64, ptr %4, align 8, !tbaa !19
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !18
  %8 = icmp eq i64 %5, 0
  %9 = icmp eq i64 %7, 0
  %or.cond.i.i = or i1 %8, %9
  br i1 %or.cond.i.i, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i, label %10

10:                                               ; preds = %2
  %11 = sdiv i64 9223372036854775807, %7
  %12 = icmp sgt i64 %5, %11
  br i1 %12, label %.noexc.i.i.i.i.invoke, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i

_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i: ; preds = %10, %2
  %13 = mul nsw i64 %7, %5
  invoke void @_ZN5Eigen12DenseStorageIdLin1ELin1ELin1ELi0EE6resizeElll(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %13, i64 noundef %5, i64 noundef %7)
          to label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE10resizeLikeINS_9TransposeIS2_EEEEvRKNS_9EigenBaseIT_EE.exit unwind label %46

_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE10resizeLikeINS_9TransposeIS2_EEEEvRKNS_9EigenBaseIT_EE.exit: ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i
  %14 = load ptr, ptr %1, align 8, !tbaa !104
  %15 = load ptr, ptr %14, align 8, !tbaa !14
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %17 = load i64, ptr %16, align 8, !tbaa !18
  %18 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %19 = load i64, ptr %18, align 8, !tbaa !19
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %21 = load i64, ptr %20, align 8, !tbaa !18
  %.not.i.i.i.i.i = icmp eq i64 %21, %19
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %23 = load i64, ptr %22, align 8
  %.not8.i.i.i.i.i = icmp eq i64 %23, %17
  %or.cond.i.i.i.i.i = select i1 %.not.i.i.i.i.i, i1 %.not8.i.i.i.i.i, i1 false
  br i1 %or.cond.i.i.i.i.i, label %32, label %24

24:                                               ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE10resizeLikeINS_9TransposeIS2_EEEEvRKNS_9EigenBaseIT_EE.exit
  %25 = icmp eq i64 %19, 0
  %26 = icmp eq i64 %17, 0
  %or.cond.i.i.i.i.i.i.i = or i1 %26, %25
  br i1 %or.cond.i.i.i.i.i.i.i, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i.i.i.i.i, label %27

27:                                               ; preds = %24
  %28 = sdiv i64 9223372036854775807, %17
  %29 = icmp sgt i64 %19, %28
  br i1 %29, label %.noexc.i.i.i.i.invoke, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i.i.i.i.i

.noexc.i.i.i.i.invoke:                            ; preds = %27, %10
  %30 = tail call ptr @__cxa_allocate_exception(i64 8) #19
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %30, align 8, !tbaa !12
  invoke void @__cxa_throw(ptr nonnull %30, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #20
          to label %.noexc.i.i.i.i.cont unwind label %46

.noexc.i.i.i.i.cont:                              ; preds = %.noexc.i.i.i.i.invoke
  unreachable

_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i.i.i.i.i: ; preds = %27, %24
  %31 = mul nsw i64 %19, %17
  invoke void @_ZN5Eigen12DenseStorageIdLin1ELin1ELin1ELi0EE6resizeElll(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %31, i64 noundef %19, i64 noundef %17)
          to label %.noexc6 unwind label %46

.noexc6:                                          ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i.i.i.i.i
  %.pr.i.i.i.i = load i64, ptr %22, align 8, !tbaa !19
  %.pre.i.i.i.i = load i64, ptr %20, align 8, !tbaa !18
  br label %32

32:                                               ; preds = %.noexc6, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE10resizeLikeINS_9TransposeIS2_EEEEvRKNS_9EigenBaseIT_EE.exit
  %33 = phi i64 [ %.pre.i.i.i.i, %.noexc6 ], [ %19, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE10resizeLikeINS_9TransposeIS2_EEEEvRKNS_9EigenBaseIT_EE.exit ]
  %34 = phi i64 [ %.pr.i.i.i.i, %.noexc6 ], [ %17, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE10resizeLikeINS_9TransposeIS2_EEEEvRKNS_9EigenBaseIT_EE.exit ]
  %35 = load ptr, ptr %0, align 8, !tbaa !14
  %36 = icmp sgt i64 %34, 0
  %37 = icmp sgt i64 %33, 0
  %or.cond.i.i.i.i = select i1 %36, i1 %37, i1 false
  br i1 %or.cond.i.i.i.i, label %.preheader.us.i.i.i.i.i, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE12_set_noaliasINS_9TransposeIS2_EEEERS2_RKNS_9DenseBaseIT_EE.exit

.preheader.us.i.i.i.i.i:                          ; preds = %32, %._crit_edge.us.i.i.i.i.i
  %.0810.us.i.i.i.i.i = phi i64 [ %45, %._crit_edge.us.i.i.i.i.i ], [ 0, %32 ]
  %38 = mul nuw nsw i64 %.0810.us.i.i.i.i.i, %33
  %invariant.gep.us.i.i.i.i.i = getelementptr [8 x i8], ptr %35, i64 %38
  %39 = getelementptr [8 x i8], ptr %15, i64 %.0810.us.i.i.i.i.i
  br label %40

40:                                               ; preds = %40, %.preheader.us.i.i.i.i.i
  %.09.us.i.i.i.i.i = phi i64 [ 0, %.preheader.us.i.i.i.i.i ], [ %44, %40 ]
  %gep.us.i.i.i.i.i = getelementptr [8 x i8], ptr %invariant.gep.us.i.i.i.i.i, i64 %.09.us.i.i.i.i.i
  %41 = mul nsw i64 %.09.us.i.i.i.i.i, %17
  %42 = getelementptr [8 x i8], ptr %39, i64 %41
  %43 = load double, ptr %42, align 8, !tbaa !22
  store double %43, ptr %gep.us.i.i.i.i.i, align 8, !tbaa !22
  %44 = add nuw nsw i64 %.09.us.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i = icmp eq i64 %44, %33
  br i1 %exitcond.not.i.i.i.i.i, label %._crit_edge.us.i.i.i.i.i, label %40, !llvm.loop !106

._crit_edge.us.i.i.i.i.i:                         ; preds = %40
  %45 = add nuw nsw i64 %.0810.us.i.i.i.i.i, 1
  %exitcond13.not.i.i.i.i.i = icmp eq i64 %45, %34
  br i1 %exitcond13.not.i.i.i.i.i, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE12_set_noaliasINS_9TransposeIS2_EEEERS2_RKNS_9DenseBaseIT_EE.exit, label %.preheader.us.i.i.i.i.i, !llvm.loop !107

_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE12_set_noaliasINS_9TransposeIS2_EEEERS2_RKNS_9DenseBaseIT_EE.exit: ; preds = %._crit_edge.us.i.i.i.i.i, %32
  ret void

46:                                               ; preds = %.noexc.i.i.i.i.invoke, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i.i.i.i.i, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i
  %47 = landingpad { ptr, i32 }
          cleanup
  %48 = load ptr, ptr %0, align 8, !tbaa !14
  tail call void @free(ptr noundef %48) #19
  resume { ptr, i32 } %47
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal17product_evaluatorINS_7ProductINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS3_IdLin1ELi1ELi0ELin1ELi1EEELi0EEELi7ENS_10DenseShapeES7_ddEC2ERKS6_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #13 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.Eigen::internal::const_blas_data_mapper", align 8
  %4 = alloca %"class.Eigen::internal::const_blas_data_mapper.520", align 8
  store ptr null, ptr %0, align 8, !tbaa !92
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %1, align 8, !tbaa !108
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !18
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, i8 0, i64 16, i1 false)
  invoke void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef %8, i64 noundef 1)
          to label %12 unwind label %9

9:                                                ; preds = %2
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = load ptr, ptr %5, align 8, !tbaa !24
  tail call void @free(ptr noundef %11) #19
  br label %.body

12:                                               ; preds = %2
  %13 = load ptr, ptr %5, align 8, !tbaa !24
  store ptr %13, ptr %0, align 8, !tbaa !92
  %14 = load ptr, ptr %1, align 8, !tbaa !108
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !109
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %18 = load i64, ptr %17, align 8, !tbaa !20
  %19 = icmp slt i64 %18, 1
  br i1 %19, label %_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE7setZeroEv.exit.i, label %_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE11setConstantERKd.exit.loopexit.i.i

_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE11setConstantERKd.exit.loopexit.i.i: ; preds = %12
  %.idx.i.i.i.i.i.i.i.i.i.i.i.i = shl nuw nsw i64 %18, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %13, i8 0, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i, i1 false), !tbaa !22
  br label %_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE7setZeroEv.exit.i

_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE7setZeroEv.exit.i: ; preds = %_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE11setConstantERKd.exit.loopexit.i.i, %12
  %20 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %21 = load i64, ptr %20, align 8, !tbaa !18
  %22 = icmp eq i64 %21, 1
  br i1 %22, label %23, label %43

23:                                               ; preds = %_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE7setZeroEv.exit.i
  %24 = load ptr, ptr %14, align 8, !tbaa !14, !noalias !110
  %25 = load ptr, ptr %16, align 8, !tbaa !24, !noalias !113
  %26 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %27 = load i64, ptr %26, align 8, !tbaa !20, !noalias !113
  %28 = icmp eq i64 %27, 0
  br i1 %28, label %_ZNK5Eigen10MatrixBaseINS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEE3dotINS1_IKNS2_IdLin1ELi1ELi0ELin1ELi1EEELin1ELi1ELb1EEEEENS_20ScalarBinaryOpTraitsIdNS_8internal6traitsIT_E6ScalarENSC_17scalar_product_opIdSG_EEE10ReturnTypeERKNS0_ISE_EE.exit.i.i.i, label %29

29:                                               ; preds = %23
  %30 = load double, ptr %24, align 8, !tbaa !22
  %31 = load double, ptr %25, align 8, !tbaa !22
  %32 = fmul double %30, %31
  %33 = icmp sgt i64 %27, 1
  br i1 %33, label %.lr.ph.i.i.i.i.i.i.i.i, label %_ZNK5Eigen10MatrixBaseINS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEE3dotINS1_IKNS2_IdLin1ELi1ELi0ELin1ELi1EEELin1ELi1ELb1EEEEENS_20ScalarBinaryOpTraitsIdNS_8internal6traitsIT_E6ScalarENSC_17scalar_product_opIdSG_EEE10ReturnTypeERKNS0_ISE_EE.exit.i.i.i

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %29, %.lr.ph.i.i.i.i.i.i.i.i
  %.01724.i.i.i.i.i.i.i.i = phi i64 [ %40, %.lr.ph.i.i.i.i.i.i.i.i ], [ 1, %29 ]
  %.02223.i.i.i.i.i.i.i.i = phi double [ %39, %.lr.ph.i.i.i.i.i.i.i.i ], [ %32, %29 ]
  %34 = getelementptr [8 x i8], ptr %24, i64 %.01724.i.i.i.i.i.i.i.i
  %35 = load double, ptr %34, align 8, !tbaa !22
  %36 = getelementptr [8 x i8], ptr %25, i64 %.01724.i.i.i.i.i.i.i.i
  %37 = load double, ptr %36, align 8, !tbaa !22
  %38 = fmul double %35, %37
  %39 = fadd double %.02223.i.i.i.i.i.i.i.i, %38
  %40 = add nuw nsw i64 %.01724.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i = icmp eq i64 %40, %27
  br i1 %exitcond.not.i.i.i.i.i.i.i.i, label %_ZNK5Eigen10MatrixBaseINS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEE3dotINS1_IKNS2_IdLin1ELi1ELi0ELin1ELi1EEELin1ELi1ELb1EEEEENS_20ScalarBinaryOpTraitsIdNS_8internal6traitsIT_E6ScalarENSC_17scalar_product_opIdSG_EEE10ReturnTypeERKNS0_ISE_EE.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i, !llvm.loop !116

_ZNK5Eigen10MatrixBaseINS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEE3dotINS1_IKNS2_IdLin1ELi1ELi0ELin1ELi1EEELin1ELi1ELb1EEEEENS_20ScalarBinaryOpTraitsIdNS_8internal6traitsIT_E6ScalarENSC_17scalar_product_opIdSG_EEE10ReturnTypeERKNS0_ISE_EE.exit.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i, %29, %23
  %.0.i.i.i.i.i.i = phi double [ 0.000000e+00, %23 ], [ %32, %29 ], [ %39, %.lr.ph.i.i.i.i.i.i.i.i ]
  %41 = load double, ptr %13, align 8, !tbaa !22
  %42 = fadd double %.0.i.i.i.i.i.i, %41
  store double %42, ptr %13, align 8, !tbaa !22
  br label %_ZN5Eigen8internal25generic_product_impl_baseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IdLin1ELi1ELi0ELin1ELi1EEENS0_20generic_product_implIS3_S4_NS_10DenseShapeES6_Li7EEEE6evalToIS4_EEvRT_RKS3_RKS4_.exit

43:                                               ; preds = %_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE7setZeroEv.exit.i
  %44 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %45 = load i64, ptr %44, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %46 = load ptr, ptr %14, align 8, !tbaa !14
  store ptr %46, ptr %3, align 8, !tbaa !117
  %47 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %21, ptr %47, align 8, !tbaa !119
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %48 = load ptr, ptr %16, align 8, !tbaa !24
  store ptr %48, ptr %4, align 8, !tbaa !120
  %49 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 1, ptr %49, align 8, !tbaa !122
  invoke void @_ZN5Eigen8internal29general_matrix_vector_productIldNS0_22const_blas_data_mapperIdlLi0EEELi0ELb0EdNS2_IdlLi1EEELb0ELi0EE3runEllRKS3_RKS4_Pdld(i64 noundef %21, i64 noundef %45, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef %13, i64 noundef 1, double noundef 1.000000e+00)
          to label %.noexc unwind label %50

.noexc:                                           ; preds = %43
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %_ZN5Eigen8internal25generic_product_impl_baseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IdLin1ELi1ELi0ELin1ELi1EEENS0_20generic_product_implIS3_S4_NS_10DenseShapeES6_Li7EEEE6evalToIS4_EEvRT_RKS3_RKS4_.exit

_ZN5Eigen8internal25generic_product_impl_baseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IdLin1ELi1ELi0ELin1ELi1EEENS0_20generic_product_implIS3_S4_NS_10DenseShapeES6_Li7EEEE6evalToIS4_EEvRT_RKS3_RKS4_.exit: ; preds = %.noexc, %_ZNK5Eigen10MatrixBaseINS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEE3dotINS1_IKNS2_IdLin1ELi1ELi0ELin1ELi1EEELin1ELi1ELb1EEEEENS_20ScalarBinaryOpTraitsIdNS_8internal6traitsIT_E6ScalarENSC_17scalar_product_opIdSG_EEE10ReturnTypeERKNS0_ISE_EE.exit.i.i.i
  ret void

50:                                               ; preds = %43
  %51 = landingpad { ptr, i32 }
          cleanup
  %52 = load ptr, ptr %5, align 8, !tbaa !24
  call void @free(ptr noundef %52) #19
  br label %.body

.body:                                            ; preds = %9, %50
  %.pn = phi { ptr, i32 } [ %51, %50 ], [ %10, %9 ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress noinline uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal29general_matrix_vector_productIldNS0_22const_blas_data_mapperIdlLi0EEELi0ELb0EdNS2_IdlLi1EEELb0ELi0EE3runEllRKS3_RKS4_Pdld(i64 noundef %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef %4, i64 noundef %5, double noundef %6) local_unnamed_addr #14 comdat align 2 {
  %.sroa.0336.0.copyload = load ptr, ptr %2, align 8
  %.sroa.22.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.sroa.22.0.copyload = load i64, ptr %.sroa.22.0..sroa_idx, align 8
  %8 = add nsw i64 %0, -15
  %9 = add nsw i64 %0, -7
  %10 = add nsw i64 %0, -5
  %11 = add nsw i64 %0, -3
  %12 = add nsw i64 %0, -1
  %13 = icmp slt i64 %1, 128
  %14 = shl i64 %.sroa.22.0.copyload, 3
  %15 = icmp ult i64 %14, 32000
  %16 = select i1 %15, i64 16, i64 4
  %17 = select i1 %13, i64 %1, i64 %16
  %18 = insertelement <2 x double> poison, double %6, i64 0
  %19 = shufflevector <2 x double> %18, <2 x double> poison, <2 x i32> zeroinitializer
  %20 = icmp sgt i64 %1, 0
  br i1 %20, label %.lr.ph464, label %._crit_edge465

.lr.ph464:                                        ; preds = %7
  %21 = icmp sgt i64 %0, 15
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 8
  br label %24

.loopexit:                                        ; preds = %._crit_edge459, %256
  %23 = icmp slt i64 %25, %1
  br i1 %23, label %24, label %._crit_edge465, !llvm.loop !123

._crit_edge465:                                   ; preds = %.loopexit, %7
  ret void

24:                                               ; preds = %.lr.ph464, %.loopexit
  %.0188462 = phi i64 [ 0, %.lr.ph464 ], [ %25, %.loopexit ]
  %25 = add nuw nsw i64 %.0188462, %17
  %.sroa.speculated = tail call i64 @llvm.smin.i64(i64 %1, i64 %25)
  br i1 %21, label %.lr.ph, label %._crit_edge422

.lr.ph:                                           ; preds = %24, %._crit_edge
  %.0187421 = phi i64 [ %68, %._crit_edge ], [ 0, %24 ]
  %26 = load ptr, ptr %3, align 8, !tbaa !120
  %27 = load i64, ptr %22, align 8, !tbaa !122
  %28 = getelementptr [8 x i8], ptr %.sroa.0336.0.copyload, i64 %.0187421
  %29 = getelementptr i8, ptr %28, i64 16
  %30 = getelementptr i8, ptr %28, i64 32
  %31 = getelementptr i8, ptr %28, i64 48
  %32 = getelementptr i8, ptr %28, i64 64
  %33 = getelementptr i8, ptr %28, i64 80
  %34 = getelementptr i8, ptr %28, i64 96
  %35 = getelementptr i8, ptr %28, i64 112
  br label %70

._crit_edge:                                      ; preds = %70
  %36 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %.0187421
  %37 = load <2 x double>, ptr %36, align 1, !tbaa !51
  %38 = fmul <2 x double> %19, %80
  %39 = fadd <2 x double> %38, %37
  store <2 x double> %39, ptr %36, align 1, !tbaa !51
  %40 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %41 = load <2 x double>, ptr %40, align 1, !tbaa !51
  %42 = fmul <2 x double> %19, %84
  %43 = fadd <2 x double> %42, %41
  store <2 x double> %43, ptr %40, align 1, !tbaa !51
  %44 = getelementptr inbounds nuw i8, ptr %36, i64 32
  %45 = load <2 x double>, ptr %44, align 1, !tbaa !51
  %46 = fmul <2 x double> %19, %88
  %47 = fadd <2 x double> %46, %45
  store <2 x double> %47, ptr %44, align 1, !tbaa !51
  %48 = getelementptr inbounds nuw i8, ptr %36, i64 48
  %49 = load <2 x double>, ptr %48, align 1, !tbaa !51
  %50 = fmul <2 x double> %19, %92
  %51 = fadd <2 x double> %50, %49
  store <2 x double> %51, ptr %48, align 1, !tbaa !51
  %52 = getelementptr inbounds nuw i8, ptr %36, i64 64
  %53 = load <2 x double>, ptr %52, align 1, !tbaa !51
  %54 = fmul <2 x double> %19, %96
  %55 = fadd <2 x double> %54, %53
  store <2 x double> %55, ptr %52, align 1, !tbaa !51
  %56 = getelementptr inbounds nuw i8, ptr %36, i64 80
  %57 = load <2 x double>, ptr %56, align 1, !tbaa !51
  %58 = fmul <2 x double> %19, %100
  %59 = fadd <2 x double> %58, %57
  store <2 x double> %59, ptr %56, align 1, !tbaa !51
  %60 = getelementptr inbounds nuw i8, ptr %36, i64 96
  %61 = load <2 x double>, ptr %60, align 1, !tbaa !51
  %62 = fmul <2 x double> %19, %104
  %63 = fadd <2 x double> %62, %61
  store <2 x double> %63, ptr %60, align 1, !tbaa !51
  %64 = getelementptr inbounds nuw i8, ptr %36, i64 112
  %65 = load <2 x double>, ptr %64, align 1, !tbaa !51
  %66 = fmul <2 x double> %19, %108
  %67 = fadd <2 x double> %66, %65
  store <2 x double> %67, ptr %64, align 1, !tbaa !51
  %68 = add nuw nsw i64 %.0187421, 16
  %69 = icmp slt i64 %68, %8
  br i1 %69, label %.lr.ph, label %._crit_edge422, !llvm.loop !124

70:                                               ; preds = %.lr.ph, %70
  %.0186413 = phi i64 [ %.0188462, %.lr.ph ], [ %109, %70 ]
  %.0382412 = phi <2 x double> [ zeroinitializer, %.lr.ph ], [ %80, %70 ]
  %.0383411 = phi <2 x double> [ zeroinitializer, %.lr.ph ], [ %84, %70 ]
  %.0384410 = phi <2 x double> [ zeroinitializer, %.lr.ph ], [ %88, %70 ]
  %.0385409 = phi <2 x double> [ zeroinitializer, %.lr.ph ], [ %92, %70 ]
  %.0386408 = phi <2 x double> [ zeroinitializer, %.lr.ph ], [ %96, %70 ]
  %.0388407 = phi <2 x double> [ zeroinitializer, %.lr.ph ], [ %100, %70 ]
  %.0389406 = phi <2 x double> [ zeroinitializer, %.lr.ph ], [ %104, %70 ]
  %.0390405 = phi <2 x double> [ zeroinitializer, %.lr.ph ], [ %108, %70 ]
  %71 = mul nsw i64 %27, %.0186413
  %72 = getelementptr [8 x i8], ptr %26, i64 %71
  %73 = load double, ptr %72, align 8, !tbaa !22
  %74 = insertelement <2 x double> poison, double %73, i64 0
  %75 = shufflevector <2 x double> %74, <2 x double> poison, <2 x i32> zeroinitializer
  %76 = mul nsw i64 %.0186413, %.sroa.22.0.copyload
  %77 = getelementptr [8 x i8], ptr %28, i64 %76
  %78 = load <2 x double>, ptr %77, align 1, !tbaa !51
  %79 = fmul <2 x double> %78, %75
  %80 = fadd <2 x double> %.0382412, %79
  %81 = getelementptr [8 x i8], ptr %29, i64 %76
  %82 = load <2 x double>, ptr %81, align 1, !tbaa !51
  %83 = fmul <2 x double> %82, %75
  %84 = fadd <2 x double> %.0383411, %83
  %85 = getelementptr [8 x i8], ptr %30, i64 %76
  %86 = load <2 x double>, ptr %85, align 1, !tbaa !51
  %87 = fmul <2 x double> %75, %86
  %88 = fadd <2 x double> %.0384410, %87
  %89 = getelementptr [8 x i8], ptr %31, i64 %76
  %90 = load <2 x double>, ptr %89, align 1, !tbaa !51
  %91 = fmul <2 x double> %75, %90
  %92 = fadd <2 x double> %.0385409, %91
  %93 = getelementptr [8 x i8], ptr %32, i64 %76
  %94 = load <2 x double>, ptr %93, align 1, !tbaa !51
  %95 = fmul <2 x double> %75, %94
  %96 = fadd <2 x double> %.0386408, %95
  %97 = getelementptr [8 x i8], ptr %33, i64 %76
  %98 = load <2 x double>, ptr %97, align 1, !tbaa !51
  %99 = fmul <2 x double> %75, %98
  %100 = fadd <2 x double> %.0388407, %99
  %101 = getelementptr [8 x i8], ptr %34, i64 %76
  %102 = load <2 x double>, ptr %101, align 1, !tbaa !51
  %103 = fmul <2 x double> %75, %102
  %104 = fadd <2 x double> %.0389406, %103
  %105 = getelementptr [8 x i8], ptr %35, i64 %76
  %106 = load <2 x double>, ptr %105, align 1, !tbaa !51
  %107 = fmul <2 x double> %75, %106
  %108 = fadd <2 x double> %.0390405, %107
  %109 = add nuw nsw i64 %.0186413, 1
  %110 = icmp slt i64 %109, %.sroa.speculated
  br i1 %110, label %70, label %._crit_edge, !llvm.loop !125

._crit_edge422:                                   ; preds = %._crit_edge, %24
  %.0187.lcssa = phi i64 [ 0, %24 ], [ %68, %._crit_edge ]
  %111 = icmp slt i64 %.0187.lcssa, %9
  br i1 %111, label %.lr.ph429, label %160

.lr.ph429:                                        ; preds = %._crit_edge422
  %112 = load ptr, ptr %3, align 8, !tbaa !120
  %113 = load i64, ptr %22, align 8, !tbaa !122
  %114 = getelementptr [8 x i8], ptr %.sroa.0336.0.copyload, i64 %.0187.lcssa
  %115 = getelementptr i8, ptr %114, i64 16
  %116 = getelementptr i8, ptr %114, i64 32
  %117 = getelementptr i8, ptr %114, i64 48
  br label %135

._crit_edge430:                                   ; preds = %135
  %118 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %.0187.lcssa
  %119 = load <2 x double>, ptr %118, align 1, !tbaa !51
  %120 = fmul <2 x double> %19, %145
  %121 = fadd <2 x double> %120, %119
  store <2 x double> %121, ptr %118, align 1, !tbaa !51
  %122 = getelementptr inbounds nuw i8, ptr %118, i64 16
  %123 = load <2 x double>, ptr %122, align 1, !tbaa !51
  %124 = fmul <2 x double> %19, %149
  %125 = fadd <2 x double> %124, %123
  store <2 x double> %125, ptr %122, align 1, !tbaa !51
  %126 = getelementptr inbounds nuw i8, ptr %118, i64 32
  %127 = load <2 x double>, ptr %126, align 1, !tbaa !51
  %128 = fmul <2 x double> %19, %153
  %129 = fadd <2 x double> %128, %127
  store <2 x double> %129, ptr %126, align 1, !tbaa !51
  %130 = getelementptr inbounds nuw i8, ptr %118, i64 48
  %131 = load <2 x double>, ptr %130, align 1, !tbaa !51
  %132 = fmul <2 x double> %19, %157
  %133 = fadd <2 x double> %132, %131
  store <2 x double> %133, ptr %130, align 1, !tbaa !51
  %134 = or disjoint i64 %.0187.lcssa, 8
  br label %160

135:                                              ; preds = %.lr.ph429, %135
  %.0185428 = phi i64 [ %.0188462, %.lr.ph429 ], [ %158, %135 ]
  %.0391427 = phi <2 x double> [ zeroinitializer, %.lr.ph429 ], [ %145, %135 ]
  %.0392426 = phi <2 x double> [ zeroinitializer, %.lr.ph429 ], [ %149, %135 ]
  %.0393425 = phi <2 x double> [ zeroinitializer, %.lr.ph429 ], [ %153, %135 ]
  %.0394424 = phi <2 x double> [ zeroinitializer, %.lr.ph429 ], [ %157, %135 ]
  %136 = mul nsw i64 %113, %.0185428
  %137 = getelementptr [8 x i8], ptr %112, i64 %136
  %138 = load double, ptr %137, align 8, !tbaa !22
  %139 = insertelement <2 x double> poison, double %138, i64 0
  %140 = shufflevector <2 x double> %139, <2 x double> poison, <2 x i32> zeroinitializer
  %141 = mul nsw i64 %.0185428, %.sroa.22.0.copyload
  %142 = getelementptr [8 x i8], ptr %114, i64 %141
  %143 = load <2 x double>, ptr %142, align 1, !tbaa !51
  %144 = fmul <2 x double> %143, %140
  %145 = fadd <2 x double> %.0391427, %144
  %146 = getelementptr [8 x i8], ptr %115, i64 %141
  %147 = load <2 x double>, ptr %146, align 1, !tbaa !51
  %148 = fmul <2 x double> %147, %140
  %149 = fadd <2 x double> %.0392426, %148
  %150 = getelementptr [8 x i8], ptr %116, i64 %141
  %151 = load <2 x double>, ptr %150, align 1, !tbaa !51
  %152 = fmul <2 x double> %140, %151
  %153 = fadd <2 x double> %.0393425, %152
  %154 = getelementptr [8 x i8], ptr %117, i64 %141
  %155 = load <2 x double>, ptr %154, align 1, !tbaa !51
  %156 = fmul <2 x double> %140, %155
  %157 = fadd <2 x double> %.0394424, %156
  %158 = add nuw nsw i64 %.0185428, 1
  %159 = icmp slt i64 %158, %.sroa.speculated
  br i1 %159, label %135, label %._crit_edge430, !llvm.loop !126

160:                                              ; preds = %._crit_edge430, %._crit_edge422
  %.1 = phi i64 [ %134, %._crit_edge430 ], [ %.0187.lcssa, %._crit_edge422 ]
  %161 = icmp slt i64 %.1, %10
  br i1 %161, label %.lr.ph439, label %201

.lr.ph439:                                        ; preds = %160
  %162 = load ptr, ptr %3, align 8, !tbaa !120
  %163 = load i64, ptr %22, align 8, !tbaa !122
  %164 = getelementptr [8 x i8], ptr %.sroa.0336.0.copyload, i64 %.1
  %165 = getelementptr i8, ptr %164, i64 16
  %166 = getelementptr i8, ptr %164, i64 32
  br label %180

._crit_edge440:                                   ; preds = %180
  %167 = getelementptr inbounds [8 x i8], ptr %4, i64 %.1
  %168 = load <2 x double>, ptr %167, align 1, !tbaa !51
  %169 = fmul <2 x double> %19, %190
  %170 = fadd <2 x double> %169, %168
  store <2 x double> %170, ptr %167, align 1, !tbaa !51
  %171 = getelementptr inbounds nuw i8, ptr %167, i64 16
  %172 = load <2 x double>, ptr %171, align 1, !tbaa !51
  %173 = fmul <2 x double> %19, %194
  %174 = fadd <2 x double> %173, %172
  store <2 x double> %174, ptr %171, align 1, !tbaa !51
  %175 = getelementptr inbounds nuw i8, ptr %167, i64 32
  %176 = load <2 x double>, ptr %175, align 1, !tbaa !51
  %177 = fmul <2 x double> %19, %198
  %178 = fadd <2 x double> %177, %176
  store <2 x double> %178, ptr %175, align 1, !tbaa !51
  %179 = add nsw i64 %.1, 6
  br label %201

180:                                              ; preds = %.lr.ph439, %180
  %.0184438 = phi i64 [ %.0188462, %.lr.ph439 ], [ %199, %180 ]
  %.0395437 = phi <2 x double> [ zeroinitializer, %.lr.ph439 ], [ %190, %180 ]
  %.0397436 = phi <2 x double> [ zeroinitializer, %.lr.ph439 ], [ %194, %180 ]
  %.0399435 = phi <2 x double> [ zeroinitializer, %.lr.ph439 ], [ %198, %180 ]
  %181 = mul nsw i64 %163, %.0184438
  %182 = getelementptr [8 x i8], ptr %162, i64 %181
  %183 = load double, ptr %182, align 8, !tbaa !22
  %184 = insertelement <2 x double> poison, double %183, i64 0
  %185 = shufflevector <2 x double> %184, <2 x double> poison, <2 x i32> zeroinitializer
  %186 = mul nsw i64 %.0184438, %.sroa.22.0.copyload
  %187 = getelementptr [8 x i8], ptr %164, i64 %186
  %188 = load <2 x double>, ptr %187, align 1, !tbaa !51
  %189 = fmul <2 x double> %188, %185
  %190 = fadd <2 x double> %.0395437, %189
  %191 = getelementptr [8 x i8], ptr %165, i64 %186
  %192 = load <2 x double>, ptr %191, align 1, !tbaa !51
  %193 = fmul <2 x double> %192, %185
  %194 = fadd <2 x double> %.0397436, %193
  %195 = getelementptr [8 x i8], ptr %166, i64 %186
  %196 = load <2 x double>, ptr %195, align 1, !tbaa !51
  %197 = fmul <2 x double> %185, %196
  %198 = fadd <2 x double> %.0399435, %197
  %199 = add nuw nsw i64 %.0184438, 1
  %200 = icmp slt i64 %199, %.sroa.speculated
  br i1 %200, label %180, label %._crit_edge440, !llvm.loop !127

201:                                              ; preds = %._crit_edge440, %160
  %.2 = phi i64 [ %179, %._crit_edge440 ], [ %.1, %160 ]
  %202 = icmp slt i64 %.2, %11
  br i1 %202, label %.lr.ph447, label %233

.lr.ph447:                                        ; preds = %201
  %203 = load ptr, ptr %3, align 8, !tbaa !120
  %204 = load i64, ptr %22, align 8, !tbaa !122
  %205 = getelementptr [8 x i8], ptr %.sroa.0336.0.copyload, i64 %.2
  %206 = getelementptr i8, ptr %205, i64 16
  br label %216

._crit_edge448:                                   ; preds = %216
  %207 = getelementptr inbounds [8 x i8], ptr %4, i64 %.2
  %208 = load <2 x double>, ptr %207, align 1, !tbaa !51
  %209 = fmul <2 x double> %19, %226
  %210 = fadd <2 x double> %209, %208
  store <2 x double> %210, ptr %207, align 1, !tbaa !51
  %211 = getelementptr inbounds nuw i8, ptr %207, i64 16
  %212 = load <2 x double>, ptr %211, align 1, !tbaa !51
  %213 = fmul <2 x double> %19, %230
  %214 = fadd <2 x double> %213, %212
  store <2 x double> %214, ptr %211, align 1, !tbaa !51
  %215 = add nsw i64 %.2, 4
  br label %233

216:                                              ; preds = %.lr.ph447, %216
  %.0183446 = phi i64 [ %.0188462, %.lr.ph447 ], [ %231, %216 ]
  %.0396445 = phi <2 x double> [ zeroinitializer, %.lr.ph447 ], [ %230, %216 ]
  %.0398444 = phi <2 x double> [ zeroinitializer, %.lr.ph447 ], [ %226, %216 ]
  %217 = mul nsw i64 %204, %.0183446
  %218 = getelementptr [8 x i8], ptr %203, i64 %217
  %219 = load double, ptr %218, align 8, !tbaa !22
  %220 = insertelement <2 x double> poison, double %219, i64 0
  %221 = shufflevector <2 x double> %220, <2 x double> poison, <2 x i32> zeroinitializer
  %222 = mul nsw i64 %.0183446, %.sroa.22.0.copyload
  %223 = getelementptr [8 x i8], ptr %205, i64 %222
  %224 = load <2 x double>, ptr %223, align 1, !tbaa !51
  %225 = fmul <2 x double> %224, %221
  %226 = fadd <2 x double> %.0398444, %225
  %227 = getelementptr [8 x i8], ptr %206, i64 %222
  %228 = load <2 x double>, ptr %227, align 1, !tbaa !51
  %229 = fmul <2 x double> %228, %221
  %230 = fadd <2 x double> %.0396445, %229
  %231 = add nuw nsw i64 %.0183446, 1
  %232 = icmp slt i64 %231, %.sroa.speculated
  br i1 %232, label %216, label %._crit_edge448, !llvm.loop !128

233:                                              ; preds = %._crit_edge448, %201
  %.3 = phi i64 [ %215, %._crit_edge448 ], [ %.2, %201 ]
  %234 = icmp slt i64 %.3, %12
  br i1 %234, label %.lr.ph453, label %256

.lr.ph453:                                        ; preds = %233
  %235 = load ptr, ptr %3, align 8, !tbaa !120
  %236 = load i64, ptr %22, align 8, !tbaa !122
  %237 = getelementptr [8 x i8], ptr %.sroa.0336.0.copyload, i64 %.3
  br label %243

._crit_edge454:                                   ; preds = %243
  %238 = getelementptr inbounds [8 x i8], ptr %4, i64 %.3
  %239 = load <2 x double>, ptr %238, align 1, !tbaa !51
  %240 = fmul <2 x double> %19, %253
  %241 = fadd <2 x double> %240, %239
  store <2 x double> %241, ptr %238, align 1, !tbaa !51
  %242 = add nsw i64 %.3, 2
  br label %256

243:                                              ; preds = %.lr.ph453, %243
  %.0182452 = phi i64 [ %.0188462, %.lr.ph453 ], [ %254, %243 ]
  %.0387451 = phi <2 x double> [ zeroinitializer, %.lr.ph453 ], [ %253, %243 ]
  %244 = mul nsw i64 %236, %.0182452
  %245 = getelementptr [8 x i8], ptr %235, i64 %244
  %246 = load double, ptr %245, align 8, !tbaa !22
  %247 = insertelement <2 x double> poison, double %246, i64 0
  %248 = shufflevector <2 x double> %247, <2 x double> poison, <2 x i32> zeroinitializer
  %249 = mul nsw i64 %.0182452, %.sroa.22.0.copyload
  %250 = getelementptr [8 x i8], ptr %237, i64 %249
  %251 = load <2 x double>, ptr %250, align 1, !tbaa !51
  %252 = fmul <2 x double> %251, %248
  %253 = fadd <2 x double> %.0387451, %252
  %254 = add nuw nsw i64 %.0182452, 1
  %255 = icmp slt i64 %254, %.sroa.speculated
  br i1 %255, label %243, label %._crit_edge454, !llvm.loop !129

256:                                              ; preds = %._crit_edge454, %233
  %.4 = phi i64 [ %242, %._crit_edge454 ], [ %.3, %233 ]
  %257 = icmp slt i64 %.4, %0
  br i1 %257, label %.preheader.lr.ph, label %.loopexit

.preheader.lr.ph:                                 ; preds = %256
  %258 = load ptr, ptr %3, align 8
  %259 = load i64, ptr %22, align 8
  br label %.lr.ph458

.lr.ph458:                                        ; preds = %._crit_edge459, %.preheader.lr.ph
  %.5461 = phi i64 [ %.4, %.preheader.lr.ph ], [ %264, %._crit_edge459 ]
  %260 = getelementptr [8 x i8], ptr %.sroa.0336.0.copyload, i64 %.5461
  br label %265

._crit_edge459:                                   ; preds = %265
  %261 = getelementptr inbounds [8 x i8], ptr %4, i64 %.5461
  %262 = load double, ptr %261, align 8, !tbaa !22
  %263 = tail call double @llvm.fmuladd.f64(double %6, double %273, double %262)
  store double %263, ptr %261, align 8, !tbaa !22
  %264 = add nsw i64 %.5461, 1
  %exitcond.not = icmp eq i64 %264, %0
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph458, !llvm.loop !130

265:                                              ; preds = %.lr.ph458, %265
  %.0457 = phi i64 [ %.0188462, %.lr.ph458 ], [ %274, %265 ]
  %.0181456 = phi double [ 0.000000e+00, %.lr.ph458 ], [ %273, %265 ]
  %266 = mul nsw i64 %.0457, %.sroa.22.0.copyload
  %267 = getelementptr [8 x i8], ptr %260, i64 %266
  %268 = mul nsw i64 %259, %.0457
  %269 = getelementptr [8 x i8], ptr %258, i64 %268
  %270 = load double, ptr %267, align 8, !tbaa !22
  %271 = load double, ptr %269, align 8, !tbaa !22
  %272 = fmul double %270, %271
  %273 = fadd double %.0181456, %272
  %274 = add nuw nsw i64 %.0457, 1
  %275 = icmp slt i64 %274, %.sroa.speculated
  br i1 %275, label %265, label %._crit_edge459, !llvm.loop !131
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #15

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #15

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #16

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #16

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #16

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #17

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.sqrt.f64(double) #16

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { cold noreturn }
attributes #12 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress noinline uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #18 = { nounwind allocsize(0) }
attributes #19 = { nounwind }
attributes #20 = { noreturn }
attributes #21 = { nounwind memory(none) }
attributes #22 = { nounwind willreturn memory(read) }
attributes #23 = { builtin nounwind }
attributes #24 = { builtin allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 int", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !5, i64 8}
!10 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !5, i64 0, !5, i64 8, !5, i64 16}
!11 = !{!10, !5, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"vtable pointer", !8, i64 0}
!14 = !{!15, !16, i64 0}
!15 = !{!"_ZTSN5Eigen12DenseStorageIdLin1ELin1ELin1ELi0EEE", !16, i64 0, !17, i64 8, !17, i64 16}
!16 = !{!"p1 double", !6, i64 0}
!17 = !{!"long", !7, i64 0}
!18 = !{!15, !17, i64 8}
!19 = !{!15, !17, i64 16}
!20 = !{!21, !17, i64 8}
!21 = !{!"_ZTSN5Eigen12DenseStorageIdLin1ELin1ELi1ELi0EEE", !16, i64 0, !17, i64 8}
!22 = !{!23, !23, i64 0}
!23 = !{!"double", !7, i64 0}
!24 = !{!21, !16, i64 0}
!25 = !{!26, !5, i64 0}
!26 = !{!"_ZTSN5Eigen12DenseStorageIiLin1ELin1ELin1ELi0EEE", !5, i64 0, !17, i64 8, !17, i64 16}
!27 = !{!26, !17, i64 8}
!28 = !{!29}
!29 = distinct !{!29, !30, !"_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE3rowEl: argument 0"}
!30 = distinct !{!30, !"_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE3rowEl"}
!31 = !{!32}
!32 = distinct !{!32, !33, !"_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE3rowEl: argument 0"}
!33 = distinct !{!33, !"_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE3rowEl"}
!34 = !{!35, !35, i64 0}
!35 = !{!"int", !7, i64 0}
!36 = !{!37}
!37 = distinct !{!37, !38, !"_ZNK5Eigen10MatrixBaseINS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEE5crossIS2_EENS3_25cross_product_return_typeIT_E4typeERKNS0_IS6_EE: argument 0"}
!38 = distinct !{!38, !"_ZNK5Eigen10MatrixBaseINS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEE5crossIS2_EENS3_25cross_product_return_typeIT_E4typeERKNS0_IS6_EE"}
!39 = distinct !{!39, !40}
!40 = !{!"llvm.loop.mustprogress"}
!41 = distinct !{!41, !40}
!42 = !{!43}
!43 = distinct !{!43, !44, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEEElsINS_5BlockIKNS1_IdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEENS_16CommaInitializerIS2_EERKNS0_IT_EE: argument 0"}
!44 = distinct !{!44, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEEElsINS_5BlockIKNS1_IdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEENS_16CommaInitializerIS2_EERKNS0_IT_EE"}
!45 = distinct !{!45, !40}
!46 = distinct !{!46, !40}
!47 = distinct !{!47, !40}
!48 = !{!49}
!49 = distinct !{!49, !50, !"_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE9subVectorILNS_13DirectionTypeE0EEENS_8internal11conditionalIXeqT_LS5_0EEKNS_5BlockIKS2_Lin1ELi1ELb1EEEKNS8_IS9_Li1ELin1ELb0EEEE4typeEl: argument 0"}
!50 = distinct !{!50, !"_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE9subVectorILNS_13DirectionTypeE0EEENS_8internal11conditionalIXeqT_LS5_0EEKNS_5BlockIKS2_Lin1ELi1ELb1EEEKNS8_IS9_Li1ELin1ELb0EEEE4typeEl"}
!51 = !{!7, !7, i64 0}
!52 = distinct !{!52, !40}
!53 = distinct !{!53, !40}
!54 = distinct !{!54, !40}
!55 = distinct !{!55, !40}
!56 = distinct !{!56, !40}
!57 = !{!58}
!58 = distinct !{!58, !59, !"_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE3rowEl: argument 0"}
!59 = distinct !{!59, !"_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE3rowEl"}
!60 = !{!61}
!61 = distinct !{!61, !62, !"_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE3rowEl: argument 0"}
!62 = distinct !{!62, !"_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE3rowEl"}
!63 = !{!64, !17, i64 8}
!64 = !{!"_ZTSN5Eigen12DenseStorageIdLin1ELi1ELin1ELi1EEE", !16, i64 0, !17, i64 8}
!65 = !{!64, !16, i64 0}
!66 = distinct !{!66, !40}
!67 = distinct !{!67, !40}
!68 = distinct !{!68, !40}
!69 = distinct !{!69, !40}
!70 = distinct !{!70, !40}
!71 = distinct !{!71, !40}
!72 = distinct !{!72, !40}
!73 = distinct !{!73, !40}
!74 = distinct !{!74, !40}
!75 = !{!76}
!76 = distinct !{!76, !77, !"_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE3rowEl: argument 0"}
!77 = distinct !{!77, !"_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE3rowEl"}
!78 = !{!79}
!79 = distinct !{!79, !80, !"_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE3rowEl: argument 0"}
!80 = distinct !{!80, !"_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE3rowEl"}
!81 = distinct !{!81, !40}
!82 = !{!83, !83, i64 0}
!83 = !{!"p1 _ZTSN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEE", !6, i64 0}
!84 = !{!85}
!85 = distinct !{!85, !86, !"_ZNK5Eigen10MatrixBaseINS_7ProductINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IdLin1ELi1ELi0ELin1ELi1EEELi0EEEEmiIS4_EEKNS_13CwiseBinaryOpINS_8internal20scalar_difference_opIdNS9_6traitsIT_E6ScalarEEEKS5_KSC_EERKNS0_ISC_EE: argument 0"}
!86 = distinct !{!86, !"_ZNK5Eigen10MatrixBaseINS_7ProductINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IdLin1ELi1ELi0ELin1ELi1EEELi0EEEEmiIS4_EEKNS_13CwiseBinaryOpINS_8internal20scalar_difference_opIdNS9_6traitsIT_E6ScalarEEEKS5_KSC_EERKNS0_ISC_EE"}
!87 = !{!88, !83, i64 16}
!88 = !{!"_ZTSN5Eigen13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS_7ProductINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS5_IdLin1ELi1ELi0ELin1ELi1EEELi0EEEKS7_EE", !89, i64 0, !83, i64 16, !91, i64 24}
!89 = !{!"_ZTSN5Eigen7ProductINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS1_IdLin1ELi1ELi0ELin1ELi1EEELi0EEE", !90, i64 0, !83, i64 8}
!90 = !{!"p1 _ZTSN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEE", !6, i64 0}
!91 = !{!"_ZTSN5Eigen8internal20scalar_difference_opIddEE"}
!92 = !{!93, !16, i64 0}
!93 = !{!"_ZTSN5Eigen8internal30plainobjectbase_evaluator_dataIdLi0EEE", !16, i64 0}
!94 = !{!95, !16, i64 0}
!95 = !{!"_ZTSN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEEEE", !93, i64 0}
!96 = !{i64 6092870}
!97 = distinct !{!97, !40}
!98 = distinct !{!98, !40}
!99 = distinct !{!99, !40}
!100 = distinct !{!100, !40}
!101 = distinct !{!101, !40}
!102 = !{!10, !5, i64 16}
!103 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!104 = !{!105, !90, i64 0}
!105 = !{!"_ZTSN5Eigen9TransposeINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEE", !90, i64 0}
!106 = distinct !{!106, !40}
!107 = distinct !{!107, !40}
!108 = !{!89, !90, i64 0}
!109 = !{!89, !83, i64 8}
!110 = !{!111}
!111 = distinct !{!111, !112, !"_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE3rowEl: argument 0"}
!112 = distinct !{!112, !"_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE3rowEl"}
!113 = !{!114}
!114 = distinct !{!114, !115, !"_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE3colEl: argument 0"}
!115 = distinct !{!115, !"_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE3colEl"}
!116 = distinct !{!116, !40}
!117 = !{!118, !16, i64 0}
!118 = !{!"_ZTSN5Eigen8internal16blas_data_mapperIKdlLi0ELi0ELi1EEE", !16, i64 0, !17, i64 8}
!119 = !{!118, !17, i64 8}
!120 = !{!121, !16, i64 0}
!121 = !{!"_ZTSN5Eigen8internal16blas_data_mapperIKdlLi1ELi0ELi1EEE", !16, i64 0, !17, i64 8}
!122 = !{!121, !17, i64 8}
!123 = distinct !{!123, !40}
!124 = distinct !{!124, !40}
!125 = distinct !{!125, !40}
!126 = distinct !{!126, !40}
!127 = distinct !{!127, !40}
!128 = distinct !{!128, !40}
!129 = distinct !{!129, !40}
!130 = distinct !{!130, !40}
!131 = distinct !{!131, !40}
