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
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11) #18
  call void @_ZN3igl11circulationIN5Eigen6MatrixIiLin1ELi1ELi0ELin1ELi1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEES4_EESt6vectorIiSaIiEEibRKNS1_10MatrixBaseIT_EERKNS8_IT0_EERKNS8_IT1_EE(ptr dead_on_unwind nonnull writable sret(%"class.std::vector") align 8 %11, i32 noundef %0, i1 noundef zeroext true, ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %12) #18
  invoke void @_ZN3igl11circulationIN5Eigen6MatrixIiLin1ELi1ELi0ELin1ELi1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEES4_EESt6vectorIiSaIiEEibRKNS1_10MatrixBaseIT_EERKNS8_IT0_EERKNS8_IT1_EE(ptr dead_on_unwind nonnull writable sret(%"class.std::vector") align 8 %12, i32 noundef %0, i1 noundef zeroext false, ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %29 unwind label %99

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
          to label %40 unwind label %101

40:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %13) #18
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %13, i8 0, i64 24, i1 false)
  invoke void @_ZN3igl6uniqueIiEEvRKSt6vectorIT_SaIS2_EERS4_(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(24) %13)
          to label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i.i unwind label %103

_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i.i: ; preds = %40
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %14) #18
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
  %.not.i214 = icmp eq ptr %42, %43
  br i1 %.not.i214, label %.thread, label %52

52:                                               ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i.i
  %53 = icmp sgt i64 %47, 0
  br i1 %53, label %54, label %62

54:                                               ; preds = %52
  %55 = icmp samesign ugt i64 %49, 2305843009213693951
  br i1 %55, label %.invoke, label %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i

_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i: ; preds = %54
  %56 = mul i64 %47, 24
  %57 = call noalias ptr @malloc(i64 noundef %56) #19
  %58 = icmp eq ptr %57, null
  br i1 %58, label %.invoke, label %62

.invoke:                                          ; preds = %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i, %54
  %59 = call ptr @__cxa_allocate_exception(i64 8) #18
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %59, align 8, !tbaa !12
  invoke void @__cxa_throw(ptr nonnull %59, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #20
          to label %.cont unwind label %60

.cont:                                            ; preds = %.invoke
  unreachable

60:                                               ; preds = %.invoke
  %61 = landingpad { ptr, i32 }
          cleanup
  br label %.body

62:                                               ; preds = %52, %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i
  %.sink.i = phi ptr [ %57, %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i ], [ null, %52 ]
  store ptr %.sink.i, ptr %14, align 8, !tbaa !14
  store i64 %47, ptr %50, align 8, !tbaa !18
  store i64 3, ptr %51, align 8, !tbaa !19
  br i1 %48, label %._crit_edge.thread, label %63

.thread:                                          ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i.i
  store i64 %47, ptr %50, align 8, !tbaa !18
  store i64 3, ptr %51, align 8, !tbaa !19
  br label %._crit_edge.thread

63:                                               ; preds = %62
  %64 = icmp sgt i64 %47, 0
  br i1 %64, label %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i.i.i.i, label %72

_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i.i.i.i: ; preds = %63
  %65 = shl nuw i64 %46, 1
  %66 = call noalias ptr @malloc(i64 noundef %65) #19
  %67 = icmp eq ptr %66, null
  br i1 %67, label %.invoke.i, label %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i.i.i.i142

.invoke.i:                                        ; preds = %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i.i.i.i
  %68 = call ptr @__cxa_allocate_exception(i64 8) #18
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %68, align 8, !tbaa !12
  invoke void @__cxa_throw(ptr nonnull %68, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #20
          to label %.cont.i unwind label %69

.cont.i:                                          ; preds = %.invoke.i
  unreachable

69:                                               ; preds = %.invoke.i
  %70 = landingpad { ptr, i32 }
          cleanup
  br label %.body

._crit_edge.thread:                               ; preds = %.thread, %62
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %15) #18
  store i64 0, ptr %15, align 8
  %71 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i64 %47, ptr %71, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %18) #18
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %18, i8 0, i64 24, i1 false), !tbaa !22
  br label %.loopexit499

72:                                               ; preds = %63
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %15) #18
  br label %.lr.ph

_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i.i.i.i142: ; preds = %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i.i.i.i
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %15) #18
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %15, i8 0, i64 16, i1 false)
  %73 = call noalias ptr @malloc(i64 noundef %65) #19
  %74 = icmp eq ptr %73, null
  br i1 %74, label %.invoke.i143, label %.lr.ph

.invoke.i143:                                     ; preds = %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i.i.i.i142
  %75 = call ptr @__cxa_allocate_exception(i64 8) #18
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %75, align 8, !tbaa !12
  invoke void @__cxa_throw(ptr nonnull %75, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #20
          to label %.cont.i144 unwind label %76

.cont.i144:                                       ; preds = %.invoke.i143
  unreachable

76:                                               ; preds = %.invoke.i143
  %77 = landingpad { ptr, i32 }
          cleanup
  br label %.body145

.lr.ph:                                           ; preds = %72, %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i.i.i.i142
  %.sroa.0445.0.ph485 = phi ptr [ %66, %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i.i.i.i142 ], [ null, %72 ]
  %.sink.i.i.i.i141 = phi ptr [ %73, %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i.i.i.i142 ], [ null, %72 ]
  store ptr %.sink.i.i.i.i141, ptr %15, align 8, !tbaa !24
  %78 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i64 %47, ptr %78, align 8, !tbaa !20
  %79 = load ptr, ptr %2, align 8, !tbaa !25
  %80 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %81 = load i64, ptr %80, align 8, !tbaa !27
  %82 = load ptr, ptr %1, align 8, !tbaa !14, !noalias !28
  %83 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %84 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %85 = load i64, ptr %84, align 8, !tbaa !18
  %.idx.i.i.i.i.i.i.i.i.i.i = shl nsw i64 %85, 4
  %.idx = shl i64 %81, 3
  %86 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %87 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %88 = load i64, ptr %83, align 8, !tbaa !19, !noalias !31
  %89 = icmp sgt i64 %88, 0
  %90 = icmp eq i64 %88, 3
  %spec.select = zext i1 %90 to i64
  %spec.select492 = select i1 %90, i64 0, i64 %88
  %.sroa.gep = getelementptr inbounds nuw i8, ptr %17, i64 8
  %spec.select.sroa.sel = select i1 %90, ptr %.sroa.gep, ptr %17
  %.idx.i.i.i.i.i = mul nuw nsw i64 %spec.select492, 24
  %91 = getelementptr inbounds nuw i8, ptr %spec.select.sroa.sel, i64 %.idx.i.i.i.i.i
  %.not.i156 = icmp eq i64 %88, 0
  %92 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %93 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %94 = getelementptr inbounds nuw i8, ptr %17, i64 64
  %95 = getelementptr inbounds nuw i8, ptr %17, i64 56
  %96 = getelementptr inbounds nuw i8, ptr %17, i64 40
  %97 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %98 = getelementptr inbounds nuw i8, ptr %17, i64 48
  br label %105

99:                                               ; preds = %9
  %100 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit211

101:                                              ; preds = %29
  %102 = landingpad { ptr, i32 }
          cleanup
  br label %692

103:                                              ; preds = %40
  %104 = landingpad { ptr, i32 }
          cleanup
  br label %684

105:                                              ; preds = %.lr.ph, %._crit_edge.i150.thread
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %._crit_edge.i150.thread ]
  %106 = getelementptr inbounds nuw i32, ptr %43, i64 %indvars.iv
  %107 = load i32, ptr %106, align 4, !tbaa !34
  %108 = sext i32 %107 to i64
  %109 = getelementptr i32, ptr %79, i64 %108
  %110 = getelementptr i32, ptr %109, i64 %81
  %111 = load i32, ptr %110, align 4, !tbaa !34
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds double, ptr %82, i64 %112
  %114 = load i32, ptr %109, align 4, !tbaa !34
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds double, ptr %82, i64 %115
  %117 = load double, ptr %113, align 8, !tbaa !22
  %118 = load double, ptr %116, align 8, !tbaa !22
  %119 = fsub double %117, %118
  %120 = getelementptr inbounds double, ptr %113, i64 %85
  %121 = load double, ptr %120, align 8, !tbaa !22
  %122 = getelementptr inbounds double, ptr %116, i64 %85
  %123 = load double, ptr %122, align 8, !tbaa !22
  %124 = fsub double %121, %123
  %125 = getelementptr inbounds i8, ptr %113, i64 %.idx.i.i.i.i.i.i.i.i.i.i
  %126 = load double, ptr %125, align 8, !tbaa !22
  %127 = getelementptr inbounds i8, ptr %116, i64 %.idx.i.i.i.i.i.i.i.i.i.i
  %128 = load double, ptr %127, align 8, !tbaa !22
  %129 = fsub double %126, %128
  %130 = getelementptr i8, ptr %109, i64 %.idx
  %131 = load i32, ptr %130, align 4, !tbaa !34
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds double, ptr %82, i64 %132
  %134 = load double, ptr %133, align 8, !tbaa !22
  %135 = fsub double %134, %118
  %136 = getelementptr inbounds double, ptr %133, i64 %85
  %137 = load double, ptr %136, align 8, !tbaa !22
  %138 = fsub double %137, %123
  %139 = getelementptr inbounds i8, ptr %133, i64 %.idx.i.i.i.i.i.i.i.i.i.i
  %140 = load double, ptr %139, align 8, !tbaa !22
  %141 = fsub double %140, %128
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %16) #18
  %142 = fneg double %138
  %143 = fmul double %129, %142
  %144 = call double @llvm.fmuladd.f64(double %124, double %141, double %143)
  %145 = fneg double %141
  %146 = fmul double %119, %145
  %147 = call double @llvm.fmuladd.f64(double %129, double %135, double %146)
  %148 = fneg double %135
  %149 = fmul double %124, %148
  %150 = call double @llvm.fmuladd.f64(double %119, double %138, double %149)
  store double %144, ptr %16, align 8, !tbaa !22, !alias.scope !36
  store double %147, ptr %86, align 8, !tbaa !22, !alias.scope !36
  store double %150, ptr %87, align 8, !tbaa !22, !alias.scope !36
  %151 = getelementptr inbounds nuw double, ptr %.sink.i, i64 %indvars.iv
  br label %.lr.ph.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i:                       ; preds = %105, %.lr.ph.i.i.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i.i.i = phi i64 [ %156, %.lr.ph.i.i.i.i.i.i.i.i.i.i ], [ 0, %105 ]
  %152 = mul nsw i64 %.05.i.i.i.i.i.i.i.i.i.i, %47
  %153 = getelementptr inbounds double, ptr %151, i64 %152
  %154 = getelementptr inbounds nuw double, ptr %16, i64 %.05.i.i.i.i.i.i.i.i.i.i
  %155 = load double, ptr %154, align 8, !tbaa !22
  store double %155, ptr %153, align 8, !tbaa !22
  %156 = add nuw nsw i64 %.05.i.i.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %156, 3
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i.i, label %157, label %.lr.ph.i.i.i.i.i.i.i.i.i.i, !llvm.loop !39

157:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %16) #18
  %158 = load double, ptr %116, align 8, !tbaa !22
  %159 = load double, ptr %151, align 8, !tbaa !22
  %160 = fmul double %158, %159
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %157, %.lr.ph.i.i.i.i.i
  %.01724.i.i.i.i.i = phi i64 [ %169, %.lr.ph.i.i.i.i.i ], [ 1, %157 ]
  %.02223.i.i.i.i.i = phi double [ %168, %.lr.ph.i.i.i.i.i ], [ %160, %157 ]
  %161 = mul nsw i64 %.01724.i.i.i.i.i, %85
  %162 = getelementptr double, ptr %116, i64 %161
  %163 = load double, ptr %162, align 8, !tbaa !22
  %164 = mul nsw i64 %.01724.i.i.i.i.i, %47
  %165 = getelementptr double, ptr %151, i64 %164
  %166 = load double, ptr %165, align 8, !tbaa !22
  %167 = fmul double %163, %166
  %168 = fadd double %.02223.i.i.i.i.i, %167
  %169 = add nuw nsw i64 %.01724.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i = icmp eq i64 %169, 3
  br i1 %exitcond.not.i.i.i.i.i, label %170, label %.lr.ph.i.i.i.i.i, !llvm.loop !41

170:                                              ; preds = %.lr.ph.i.i.i.i.i
  %171 = getelementptr inbounds nuw double, ptr %.sink.i.i.i.i141, i64 %indvars.iv
  store double %168, ptr %171, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %17) #18
  br i1 %89, label %.preheader.us.i.i.i.i.i.i.i.i.i.i.i.i, label %._crit_edge.i.thread

.preheader.us.i.i.i.i.i.i.i.i.i.i.i.i:            ; preds = %170, %.preheader.us.i.i.i.i.i.i.i.i.i.i.i.i
  %.0810.us.i.i.i.i.i.i.i.i.i.i.i.i = phi i64 [ %176, %.preheader.us.i.i.i.i.i.i.i.i.i.i.i.i ], [ 0, %170 ]
  %.idx.i.i.i.us.i.i.i.i.i.i.i.i.i.i.i.i = mul i64 %.0810.us.i.i.i.i.i.i.i.i.i.i.i.i, 24
  %172 = getelementptr i8, ptr %17, i64 %.idx.i.i.i.us.i.i.i.i.i.i.i.i.i.i.i.i
  %173 = mul nsw i64 %.0810.us.i.i.i.i.i.i.i.i.i.i.i.i, %85
  %174 = getelementptr double, ptr %116, i64 %173
  %175 = load double, ptr %174, align 8, !tbaa !22, !noalias !42
  store double %175, ptr %172, align 8, !tbaa !22, !noalias !42
  %176 = add nuw nsw i64 %.0810.us.i.i.i.i.i.i.i.i.i.i.i.i, 1
  %exitcond14.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %176, %88
  br i1 %exitcond14.not.i.i.i.i.i.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i, label %.preheader.us.i.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !45

.lr.ph.i.i.i.i.i.i.i.i.i.i.i:                     ; preds = %.preheader.us.i.i.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i.i.i.i = phi i64 [ %181, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i ], [ 0, %.preheader.us.i.i.i.i.i.i.i.i.i.i.i.i ]
  %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i = mul nuw nsw i64 %.05.i.i.i.i.i.i.i.i.i.i.i, 24
  %177 = getelementptr inbounds nuw i8, ptr %91, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i
  %178 = mul nsw i64 %.05.i.i.i.i.i.i.i.i.i.i.i, %85
  %179 = getelementptr inbounds double, ptr %113, i64 %178
  %180 = load double, ptr %179, align 8, !tbaa !22
  store double %180, ptr %177, align 8, !tbaa !22
  %181 = add nuw nsw i64 %.05.i.i.i.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %181, %88
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i.i.i, label %._crit_edge.i.thread, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !47

._crit_edge.i.thread:                             ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i, %170
  %182 = phi i64 [ %88, %170 ], [ %spec.select492, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i ]
  %.sroa.7350.0489 = phi i64 [ 0, %170 ], [ %spec.select, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i ]
  %183 = add nsw i64 %182, %88
  %184 = icmp eq i64 %183, 3
  br i1 %184, label %185, label %._crit_edge.i150

185:                                              ; preds = %._crit_edge.i.thread
  br i1 %.not.i156, label %._crit_edge.i150.thread, label %186

186:                                              ; preds = %185
  %187 = add nuw nsw i64 %.sroa.7350.0489, 1
  br label %._crit_edge.i150

._crit_edge.i150:                                 ; preds = %186, %._crit_edge.i.thread
  %.sroa.7350.1 = phi i64 [ %187, %186 ], [ %.sroa.7350.0489, %._crit_edge.i.thread ]
  %188 = phi i64 [ 0, %186 ], [ %183, %._crit_edge.i.thread ]
  %189 = getelementptr inbounds nuw double, ptr %17, i64 %.sroa.7350.1
  %.idx.i.i.i.i.i151 = mul nsw i64 %188, 24
  %190 = getelementptr inbounds i8, ptr %189, i64 %.idx.i.i.i.i.i151
  br i1 %89, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i152, label %._crit_edge.i150.thread

.lr.ph.i.i.i.i.i.i.i.i.i.i.i152:                  ; preds = %._crit_edge.i150, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i152
  %.05.i.i.i.i.i.i.i.i.i.i.i153 = phi i64 [ %195, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i152 ], [ 0, %._crit_edge.i150 ]
  %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i154 = mul nuw nsw i64 %.05.i.i.i.i.i.i.i.i.i.i.i153, 24
  %191 = getelementptr inbounds nuw i8, ptr %190, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i154
  %192 = mul nsw i64 %.05.i.i.i.i.i.i.i.i.i.i.i153, %85
  %193 = getelementptr inbounds double, ptr %133, i64 %192
  %194 = load double, ptr %193, align 8, !tbaa !22
  store double %194, ptr %191, align 8, !tbaa !22
  %195 = add nuw nsw i64 %.05.i.i.i.i.i.i.i.i.i.i.i153, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i.i.i155 = icmp eq i64 %195, %88
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i.i.i155, label %._crit_edge.i150.thread, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i152, !llvm.loop !47

._crit_edge.i150.thread:                          ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i152, %185, %._crit_edge.i150
  %196 = load double, ptr %17, align 8, !tbaa !22
  %197 = load double, ptr %92, align 8, !tbaa !22
  %198 = load double, ptr %94, align 8, !tbaa !22
  %199 = load double, ptr %95, align 8, !tbaa !22
  %200 = load double, ptr %96, align 8, !tbaa !22
  %201 = fneg double %200
  %202 = fmul double %199, %201
  %203 = call double @llvm.fmuladd.f64(double %197, double %198, double %202)
  %204 = fmul double %196, %203
  %205 = load double, ptr %97, align 8, !tbaa !22
  %206 = load double, ptr %.sroa.gep, align 8, !tbaa !22
  %207 = load double, ptr %93, align 8, !tbaa !22
  %208 = fneg double %207
  %209 = fmul double %199, %208
  %210 = call double @llvm.fmuladd.f64(double %206, double %198, double %209)
  %211 = fmul double %205, %210
  %212 = fsub double %204, %211
  %213 = load double, ptr %98, align 8, !tbaa !22
  %214 = fmul double %197, %208
  %215 = call double @llvm.fmuladd.f64(double %206, double %200, double %214)
  %216 = fmul double %213, %215
  %217 = fadd double %216, %212
  %218 = getelementptr inbounds nuw double, ptr %.sroa.0445.0.ph485, i64 %indvars.iv
  store double %217, ptr %218, align 8, !tbaa !22
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %17) #18
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %47
  br i1 %exitcond.not, label %._crit_edge, label %105, !llvm.loop !48

._crit_edge:                                      ; preds = %._crit_edge.i150.thread
  %.pre = load ptr, ptr %14, align 8, !tbaa !14, !noalias !49
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %18) #18
  %219 = icmp sgt i64 %47, 1
  %220 = ptrtoint ptr %.pre to i64
  %221 = and i64 %220, 7
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %221, 0
  br label %.split.i.i.i.i.i.i.i

.split.i.i.i.i.i.i.i:                             ; preds = %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEEENS2_INS_9TransposeIKNS_16PartialReduxExprINS3_IdLin1ELin1ELi0ELin1ELin1EEENS0_10member_sumIddEELi0EEEEEEENS0_9assign_opIddEELi0EE11assignCoeffEl.exit.i.i.i.i.i.i.i, %._crit_edge
  %.010.i.i.i.i.i.i.i = phi i64 [ %279, %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEEENS2_INS_9TransposeIKNS_16PartialReduxExprINS3_IdLin1ELin1ELi0ELin1ELin1EEENS0_10member_sumIddEELi0EEEEEEENS0_9assign_opIddEELi0EE11assignCoeffEl.exit.i.i.i.i.i.i.i ], [ 0, %._crit_edge ]
  %222 = mul nsw i64 %.010.i.i.i.i.i.i.i, %47
  %223 = getelementptr inbounds double, ptr %.pre, i64 %222
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %224, label %_ZN5Eigen8internalL21first_default_alignedINS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEElRKNS_9DenseBaseIT_EE.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i

224:                                              ; preds = %.split.i.i.i.i.i.i.i
  %225 = ptrtoint ptr %223 to i64
  %226 = lshr exact i64 %225, 3
  %227 = and i64 %226, 1
  %228 = call i64 @llvm.smin.i64(i64 %227, i64 %47)
  br label %_ZN5Eigen8internalL21first_default_alignedINS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEElRKNS_9DenseBaseIT_EE.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i

_ZN5Eigen8internalL21first_default_alignedINS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEElRKNS_9DenseBaseIT_EE.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %224, %.split.i.i.i.i.i.i.i
  %.0.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = phi i64 [ %228, %224 ], [ %47, %.split.i.i.i.i.i.i.i ]
  %229 = sub nsw i64 %47, %.0.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %230 = sdiv i64 %229, 4
  %231 = shl nsw i64 %230, 2
  %232 = sdiv i64 %229, 2
  %233 = shl nsw i64 %232, 1
  %234 = add nsw i64 %231, %.0.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %235 = add nsw i64 %233, %.0.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %.off.i.i.i.i.i.i.i.i.i.i.i.i.i.i = add nsw i64 %229, 1
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp ult i64 %.off.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 3
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %272, label %236

236:                                              ; preds = %_ZN5Eigen8internalL21first_default_alignedINS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEElRKNS_9DenseBaseIT_EE.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %237 = getelementptr double, ptr %223, i64 %.0.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %238 = load <2 x double>, ptr %237, align 1, !tbaa !52
  %239 = icmp sgt i64 %229, 3
  br i1 %239, label %240, label %258

240:                                              ; preds = %236
  %241 = getelementptr i8, ptr %237, i64 16
  %242 = load <2 x double>, ptr %241, align 1, !tbaa !52
  %243 = icmp samesign ugt i64 %229, 7
  br i1 %243, label %.lr.ph.preheader.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i.i.i.i.i.i.i.i.i

.lr.ph.preheader.i.i.i.i.i.i.i.i.i.i.i.i.i.i:     ; preds = %240
  %.05478.i.i.i.i.i.i.i.i.i.i.i.i.i.i = add nsw i64 %.0.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 4
  br label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i.i.i.i.i.i.i.i.i:          ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %240
  %.076.lcssa.i.i.i.i.i.i.i.i.i.i.i.i.i.i = phi <2 x double> [ %242, %240 ], [ %252, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i ]
  %.174.lcssa.i.i.i.i.i.i.i.i.i.i.i.i.i.i = phi <2 x double> [ %238, %240 ], [ %248, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i ]
  %244 = fadd <2 x double> %.076.lcssa.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %.174.lcssa.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %245 = icmp sgt i64 %233, %231
  br i1 %245, label %254, label %258

.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i:               ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %.lr.ph.preheader.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %.05482.i.i.i.i.i.i.i.i.i.i.i.i.i.i = phi i64 [ %.054.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ %.05478.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %.lr.ph.preheader.i.i.i.i.i.i.i.i.i.i.i.i.i.i ]
  %.054.in81.i.i.i.i.i.i.i.i.i.i.i.i.i.i = phi i64 [ %.05482.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ %.0.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %.lr.ph.preheader.i.i.i.i.i.i.i.i.i.i.i.i.i.i ]
  %.17480.i.i.i.i.i.i.i.i.i.i.i.i.i.i = phi <2 x double> [ %248, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ %238, %.lr.ph.preheader.i.i.i.i.i.i.i.i.i.i.i.i.i.i ]
  %.07679.i.i.i.i.i.i.i.i.i.i.i.i.i.i = phi <2 x double> [ %252, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ %242, %.lr.ph.preheader.i.i.i.i.i.i.i.i.i.i.i.i.i.i ]
  %246 = getelementptr inbounds double, ptr %223, i64 %.05482.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %247 = load <2 x double>, ptr %246, align 1, !tbaa !52
  %248 = fadd <2 x double> %.17480.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %247
  %249 = getelementptr double, ptr %223, i64 %.054.in81.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %250 = getelementptr i8, ptr %249, i64 48
  %251 = load <2 x double>, ptr %250, align 1, !tbaa !52
  %252 = fadd <2 x double> %.07679.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %251
  %.054.i.i.i.i.i.i.i.i.i.i.i.i.i.i = add nsw i64 %.05482.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 4
  %253 = icmp slt i64 %.054.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %234
  br i1 %253, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !53

254:                                              ; preds = %._crit_edge.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %255 = getelementptr inbounds double, ptr %223, i64 %234
  %256 = load <2 x double>, ptr %255, align 1, !tbaa !52
  %257 = fadd <2 x double> %244, %256
  br label %258

258:                                              ; preds = %254, %._crit_edge.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %236
  %.073.i.i.i.i.i.i.i.i.i.i.i.i.i.i = phi <2 x double> [ %238, %236 ], [ %257, %254 ], [ %244, %._crit_edge.i.i.i.i.i.i.i.i.i.i.i.i.i.i ]
  %shift = shufflevector <2 x double> %.073.i.i.i.i.i.i.i.i.i.i.i.i.i.i, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %259 = fadd <2 x double> %.073.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %shift
  %260 = extractelement <2 x double> %259, i64 0
  %261 = icmp sgt i64 %.0.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 0
  br i1 %261, label %.lr.ph87.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %.preheader.i.i.i.i.i.i.i.i.i.i.i.i.i.i

.preheader.i.i.i.i.i.i.i.i.i.i.i.i.i.i:           ; preds = %.lr.ph87.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %258
  %.072.lcssa.i.i.i.i.i.i.i.i.i.i.i.i.i.i = phi double [ %260, %258 ], [ %265, %.lr.ph87.i.i.i.i.i.i.i.i.i.i.i.i.i.i ]
  %262 = icmp slt i64 %235, %47
  br i1 %262, label %.lr.ph91.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEEENS2_INS_9TransposeIKNS_16PartialReduxExprINS3_IdLin1ELin1ELi0ELin1ELin1EEENS0_10member_sumIddEELi0EEEEEEENS0_9assign_opIddEELi0EE11assignCoeffEl.exit.i.i.i.i.i.i.i

.lr.ph87.i.i.i.i.i.i.i.i.i.i.i.i.i.i:             ; preds = %258, %.lr.ph87.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %.05385.i.i.i.i.i.i.i.i.i.i.i.i.i.i = phi i64 [ %266, %.lr.ph87.i.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ 0, %258 ]
  %.07284.i.i.i.i.i.i.i.i.i.i.i.i.i.i = phi double [ %265, %.lr.ph87.i.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ %260, %258 ]
  %263 = getelementptr inbounds nuw double, ptr %223, i64 %.05385.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %264 = load double, ptr %263, align 8, !tbaa !22
  %265 = fadd double %.07284.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %264
  %266 = add nuw nsw i64 %.05385.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %266, %.0.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %.preheader.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %.lr.ph87.i.i.i.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !54

.lr.ph91.i.i.i.i.i.i.i.i.i.i.i.i.i.i:             ; preds = %.preheader.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %.lr.ph91.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %.05290.i.i.i.i.i.i.i.i.i.i.i.i.i.i = phi i64 [ %270, %.lr.ph91.i.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ %235, %.preheader.i.i.i.i.i.i.i.i.i.i.i.i.i.i ]
  %.189.i.i.i.i.i.i.i.i.i.i.i.i.i.i = phi double [ %269, %.lr.ph91.i.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ %.072.lcssa.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %.preheader.i.i.i.i.i.i.i.i.i.i.i.i.i.i ]
  %267 = getelementptr inbounds double, ptr %223, i64 %.05290.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %268 = load double, ptr %267, align 8, !tbaa !22
  %269 = fadd double %.189.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %268
  %270 = add nsw i64 %.05290.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 1
  %271 = icmp slt i64 %270, %47
  br i1 %271, label %.lr.ph91.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEEENS2_INS_9TransposeIKNS_16PartialReduxExprINS3_IdLin1ELin1ELi0ELin1ELin1EEENS0_10member_sumIddEELi0EEEEEEENS0_9assign_opIddEELi0EE11assignCoeffEl.exit.i.i.i.i.i.i.i, !llvm.loop !55

272:                                              ; preds = %_ZN5Eigen8internalL21first_default_alignedINS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEElRKNS_9DenseBaseIT_EE.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %273 = load double, ptr %223, align 8, !tbaa !22
  br i1 %219, label %.lr.ph96.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEEENS2_INS_9TransposeIKNS_16PartialReduxExprINS3_IdLin1ELin1ELi0ELin1ELin1EEENS0_10member_sumIddEELi0EEEEEEENS0_9assign_opIddEELi0EE11assignCoeffEl.exit.i.i.i.i.i.i.i

.lr.ph96.i.i.i.i.i.i.i.i.i.i.i.i.i.i:             ; preds = %272, %.lr.ph96.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %.094.i.i.i.i.i.i.i.i.i.i.i.i.i.i = phi i64 [ %277, %.lr.ph96.i.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ 1, %272 ]
  %.393.i.i.i.i.i.i.i.i.i.i.i.i.i.i = phi double [ %276, %.lr.ph96.i.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ %273, %272 ]
  %274 = getelementptr inbounds nuw double, ptr %223, i64 %.094.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %275 = load double, ptr %274, align 8, !tbaa !22
  %276 = fadd double %.393.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %275
  %277 = add nuw nsw i64 %.094.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 1
  %exitcond103.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %277, %47
  br i1 %exitcond103.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEEENS2_INS_9TransposeIKNS_16PartialReduxExprINS3_IdLin1ELin1ELi0ELin1ELin1EEENS0_10member_sumIddEELi0EEEEEEENS0_9assign_opIddEELi0EE11assignCoeffEl.exit.i.i.i.i.i.i.i, label %.lr.ph96.i.i.i.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !56

_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEEENS2_INS_9TransposeIKNS_16PartialReduxExprINS3_IdLin1ELin1ELi0ELin1ELin1EEENS0_10member_sumIddEELi0EEEEEEENS0_9assign_opIddEELi0EE11assignCoeffEl.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph91.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %.lr.ph96.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %272, %.preheader.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %.0.i.i.i.i.i.i.i.i.i.i.i.i = phi double [ %273, %272 ], [ %.072.lcssa.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %.preheader.i.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ %276, %.lr.ph96.i.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ %269, %.lr.ph91.i.i.i.i.i.i.i.i.i.i.i.i.i.i ]
  %278 = getelementptr inbounds nuw double, ptr %18, i64 %.010.i.i.i.i.i.i.i
  store double %.0.i.i.i.i.i.i.i.i.i.i.i.i, ptr %278, align 8, !tbaa !22
  %279 = add nuw nsw i64 %.010.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i = icmp eq i64 %279, 3
  br i1 %exitcond.not.i.i.i.i.i.i.i, label %.loopexit499, label %.split.i.i.i.i.i.i.i, !llvm.loop !57

.loopexit499:                                     ; preds = %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEEENS2_INS_9TransposeIKNS_16PartialReduxExprINS3_IdLin1ELin1ELi0ELin1ELin1EEENS0_10member_sumIddEELi0EEEEEEENS0_9assign_opIddEELi0EE11assignCoeffEl.exit.i.i.i.i.i.i.i, %._crit_edge.thread
  %.sroa.0445.0459540549 = phi ptr [ null, %._crit_edge.thread ], [ %.sroa.0445.0.ph485, %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEEENS2_INS_9TransposeIKNS_16PartialReduxExprINS3_IdLin1ELin1ELi0ELin1ELin1EEENS0_10member_sumIddEELi0EEEEEEENS0_9assign_opIddEELi0EE11assignCoeffEl.exit.i.i.i.i.i.i.i ]
  %280 = phi ptr [ %71, %._crit_edge.thread ], [ %78, %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEEENS2_INS_9TransposeIKNS_16PartialReduxExprINS3_IdLin1ELin1ELi0ELin1ELin1EEENS0_10member_sumIddEELi0EEEEEEENS0_9assign_opIddEELi0EE11assignCoeffEl.exit.i.i.i.i.i.i.i ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %19) #18
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %19, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %20) #18
  %281 = sext i32 %0 to i64
  %282 = load ptr, ptr %3, align 8, !tbaa !25
  %283 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %284 = getelementptr i32, ptr %282, i64 %281
  %285 = load i32, ptr %284, align 4, !tbaa !34
  %286 = sext i32 %285 to i64
  %287 = load ptr, ptr %1, align 8, !tbaa !14, !noalias !58
  %288 = getelementptr inbounds double, ptr %287, i64 %286
  %289 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %290 = load i64, ptr %283, align 8, !tbaa !27
  %291 = getelementptr i32, ptr %284, i64 %290
  %292 = load i32, ptr %291, align 4, !tbaa !34
  %293 = sext i32 %292 to i64
  %294 = getelementptr inbounds double, ptr %287, i64 %293
  %295 = load i64, ptr %289, align 8, !tbaa !19, !noalias !61
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %20, i8 0, i64 16, i1 false)
  %296 = icmp eq i64 %295, 0
  br i1 %296, label %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit.i.i, label %297

297:                                              ; preds = %.loopexit499
  %298 = sdiv i64 9223372036854775807, %295
  %299 = icmp slt i64 %298, 1
  br i1 %299, label %300, label %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit.i.i

300:                                              ; preds = %297
  %301 = call ptr @__cxa_allocate_exception(i64 8) #18
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %301, align 8, !tbaa !12
  invoke void @__cxa_throw(ptr nonnull %301, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #20
          to label %.noexc.i217 unwind label %319

.noexc.i217:                                      ; preds = %300
  unreachable

_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit.i.i: ; preds = %297, %.loopexit499
  invoke void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %20, i64 noundef 1, i64 noundef %295)
          to label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEEE10resizeLikeINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_14CwiseNullaryOpINS6_18scalar_constant_opIdEEKS2_EEKNS5_INS6_13scalar_sum_opIddEEKNS_5BlockIKNS1_IdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEESL_EEEEEEvRKNS_9EigenBaseIT_EE.exit.i unwind label %319

_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEEE10resizeLikeINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_14CwiseNullaryOpINS6_18scalar_constant_opIdEEKS2_EEKNS5_INS6_13scalar_sum_opIddEEKNS_5BlockIKNS1_IdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEESL_EEEEEEvRKNS_9EigenBaseIT_EE.exit.i: ; preds = %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit.i.i
  %302 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %303 = load i64, ptr %302, align 8, !tbaa !18
  %304 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %305 = load i64, ptr %304, align 8, !tbaa !64
  %.not8.i.i.i.i.i.i = icmp eq i64 %305, %295
  br i1 %.not8.i.i.i.i.i.i, label %306, label %thread-pre-split.i.i.i.i.i

thread-pre-split.i.i.i.i.i:                       ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEEE10resizeLikeINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_14CwiseNullaryOpINS6_18scalar_constant_opIdEEKS2_EEKNS5_INS6_13scalar_sum_opIddEEKNS_5BlockIKNS1_IdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEESL_EEEEEEvRKNS_9EigenBaseIT_EE.exit.i
  invoke void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %20, i64 noundef 1, i64 noundef %295)
          to label %.noexc5.i unwind label %319

.noexc5.i:                                        ; preds = %thread-pre-split.i.i.i.i.i
  %.pr.i.i.i.i.i = load i64, ptr %304, align 8, !tbaa !64
  br label %306

306:                                              ; preds = %.noexc5.i, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEEE10resizeLikeINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_14CwiseNullaryOpINS6_18scalar_constant_opIdEEKS2_EEKNS5_INS6_13scalar_sum_opIddEEKNS_5BlockIKNS1_IdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEESL_EEEEEEvRKNS_9EigenBaseIT_EE.exit.i
  %307 = phi i64 [ %.pr.i.i.i.i.i, %.noexc5.i ], [ %295, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEEE10resizeLikeINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_14CwiseNullaryOpINS6_18scalar_constant_opIdEEKS2_EEKNS5_INS6_13scalar_sum_opIddEEKNS_5BlockIKNS1_IdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEESL_EEEEEEvRKNS_9EigenBaseIT_EE.exit.i ]
  %308 = load ptr, ptr %20, align 8, !tbaa !66
  %309 = icmp sgt i64 %307, 0
  br i1 %309, label %.lr.ph.i.i.i.i.i.i, label %.loopexit497

.lr.ph.i.i.i.i.i.i:                               ; preds = %306, %.lr.ph.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi i64 [ %318, %.lr.ph.i.i.i.i.i.i ], [ 0, %306 ]
  %310 = getelementptr inbounds nuw double, ptr %308, i64 %.05.i.i.i.i.i.i
  %311 = mul nsw i64 %.05.i.i.i.i.i.i, %303
  %312 = getelementptr inbounds double, ptr %288, i64 %311
  %313 = load double, ptr %312, align 8, !tbaa !22
  %314 = getelementptr inbounds double, ptr %294, i64 %311
  %315 = load double, ptr %314, align 8, !tbaa !22
  %316 = fadd double %313, %315
  %317 = fmul double %316, 5.000000e-01
  store double %317, ptr %310, align 8, !tbaa !22
  %318 = add nuw nsw i64 %.05.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i = icmp eq i64 %318, %307
  br i1 %exitcond.not.i.i.i.i.i.i, label %.loopexit497, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !67

319:                                              ; preds = %thread-pre-split.i.i.i.i.i, %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit.i.i, %300
  %320 = landingpad { ptr, i32 }
          cleanup
  br label %.body218

.loopexit497:                                     ; preds = %.lr.ph.i.i.i.i.i.i, %306
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %21) #18
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %21, i8 0, i64 24, i1 false)
  %321 = call noalias dereferenceable_or_null(72) ptr @malloc(i64 noundef 72) #19
  %322 = icmp eq ptr %321, null
  br i1 %322, label %323, label %.preheader.lr.ph.split.us.i.i.i.i.i.i.i

323:                                              ; preds = %.loopexit497
  %324 = call ptr @__cxa_allocate_exception(i64 8) #18
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %324, align 8, !tbaa !12
  invoke void @__cxa_throw(ptr nonnull %324, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #20
          to label %.noexc.i.i unwind label %332

.noexc.i.i:                                       ; preds = %323
  unreachable

.preheader.lr.ph.split.us.i.i.i.i.i.i.i:          ; preds = %.loopexit497
  %325 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %326 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store ptr %321, ptr %21, align 8, !tbaa !14
  store i64 3, ptr %326, align 8, !tbaa !18
  store i64 3, ptr %325, align 8, !tbaa !19
  br label %.preheader.us.i.i.i.i.i.i.i

.preheader.us.i.i.i.i.i.i.i:                      ; preds = %._crit_edge.us.i.i.i.i.i.i.i, %.preheader.lr.ph.split.us.i.i.i.i.i.i.i
  %.0810.us.i.i.i.i.i.i.i = phi i64 [ 0, %.preheader.lr.ph.split.us.i.i.i.i.i.i.i ], [ %331, %._crit_edge.us.i.i.i.i.i.i.i ]
  %invariant.gep.us.i.idx.i.i.i.i.i.i = mul nuw nsw i64 %.0810.us.i.i.i.i.i.i.i, 24
  %invariant.gep.us.i.i.i.i.i.i.i = getelementptr i8, ptr %321, i64 %invariant.gep.us.i.idx.i.i.i.i.i.i
  br label %327

327:                                              ; preds = %327, %.preheader.us.i.i.i.i.i.i.i
  %.09.us.i.i.i.i.i.i.i = phi i64 [ 0, %.preheader.us.i.i.i.i.i.i.i ], [ %330, %327 ]
  %gep.us.i.i.i.i.i.i.i = getelementptr double, ptr %invariant.gep.us.i.i.i.i.i.i.i, i64 %.09.us.i.i.i.i.i.i.i
  %328 = icmp eq i64 %.09.us.i.i.i.i.i.i.i, %.0810.us.i.i.i.i.i.i.i
  %329 = select i1 %328, double 1.000000e-01, double 0.000000e+00
  store double %329, ptr %gep.us.i.i.i.i.i.i.i, align 8, !tbaa !22
  %330 = add nuw nsw i64 %.09.us.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i160 = icmp eq i64 %330, 3
  br i1 %exitcond.not.i.i.i.i.i.i.i160, label %._crit_edge.us.i.i.i.i.i.i.i, label %327, !llvm.loop !68

._crit_edge.us.i.i.i.i.i.i.i:                     ; preds = %327
  %331 = add nuw nsw i64 %.0810.us.i.i.i.i.i.i.i, 1
  %exitcond13.not.i.i.i.i.i.i.i = icmp eq i64 %331, 3
  br i1 %exitcond13.not.i.i.i.i.i.i.i, label %334, label %.preheader.us.i.i.i.i.i.i.i, !llvm.loop !69

332:                                              ; preds = %323
  %333 = landingpad { ptr, i32 }
          cleanup
  br label %.body161

334:                                              ; preds = %._crit_edge.us.i.i.i.i.i.i.i
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %22) #18
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %22, i8 0, i64 16, i1 false)
  %335 = call noalias dereferenceable_or_null(24) ptr @malloc(i64 noundef 24) #19
  %336 = icmp eq ptr %335, null
  br i1 %336, label %337, label %341

337:                                              ; preds = %334
  %338 = call ptr @__cxa_allocate_exception(i64 8) #18
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %338, align 8, !tbaa !12
  invoke void @__cxa_throw(ptr nonnull %338, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #20
          to label %.noexc4.i.i unwind label %339

.noexc4.i.i:                                      ; preds = %337
  unreachable

339:                                              ; preds = %337
  %340 = landingpad { ptr, i32 }
          cleanup
  br label %.body163

341:                                              ; preds = %334
  store ptr %335, ptr %22, align 8, !tbaa !24
  %342 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store i64 3, ptr %342, align 8, !tbaa !20
  %343 = load <2 x double>, ptr %18, align 16, !tbaa !52
  %344 = fmul <2 x double> %343, splat (double 9.000000e-01)
  %345 = load <2 x double>, ptr %308, align 1, !tbaa !52
  %346 = fmul <2 x double> %345, splat (double 1.000000e-01)
  %347 = fsub <2 x double> %344, %346
  store <2 x double> %347, ptr %335, align 16, !tbaa !52
  %348 = getelementptr inbounds nuw i8, ptr %335, i64 16
  %349 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %350 = load double, ptr %349, align 16, !tbaa !22
  %351 = fmul double %350, 9.000000e-01
  %352 = getelementptr inbounds nuw i8, ptr %308, i64 16
  %353 = load double, ptr %352, align 8, !tbaa !22
  %354 = fmul double %353, 1.000000e-01
  %355 = fsub double %351, %354
  store double %355, ptr %348, align 8, !tbaa !22
  %356 = load i64, ptr %51, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %23) #18
  store i64 0, ptr %23, align 8
  %357 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %358 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %sext = shl i64 %356, 32
  %359 = ashr exact i64 %sext, 32
  store i64 %359, ptr %358, align 8, !tbaa !18
  store i64 0, ptr %357, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %24) #18
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %24, i8 0, i64 16, i1 false)
  invoke void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %24, i64 noundef 0, i64 noundef 1)
          to label %362 unwind label %360

360:                                              ; preds = %341
  %361 = landingpad { ptr, i32 }
          cleanup
  br label %.body170

362:                                              ; preds = %341
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %25) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %26) #18
  store ptr %14, ptr %26, align 8
  invoke void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEC2INS_9TransposeIS2_EEEERKNS_9DenseBaseIT_EE(ptr noundef nonnull align 8 dereferenceable(24) %25, ptr noundef nonnull align 1 dereferenceable(1) %26)
          to label %363 unwind label %628

363:                                              ; preds = %362
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %27) #18
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %27, i8 0, i64 16, i1 false)
  %364 = load i64, ptr %280, align 8, !tbaa !20
  invoke void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %27, i64 noundef %364, i64 noundef 1)
          to label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE10resizeLikeINS_12CwiseUnaryOpINS_8internal18scalar_opposite_opIdEEKS2_EEEEvRKNS_9EigenBaseIT_EE.exit.i.i unwind label %387

_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE10resizeLikeINS_12CwiseUnaryOpINS_8internal18scalar_opposite_opIdEEKS2_EEEEvRKNS_9EigenBaseIT_EE.exit.i.i: ; preds = %363
  %365 = load ptr, ptr %15, align 8, !tbaa !24
  %366 = load i64, ptr %280, align 8, !tbaa !20
  %367 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %368 = load i64, ptr %367, align 8, !tbaa !20
  %.not.i.i.i.i.i.i.i = icmp eq i64 %368, %366
  br i1 %.not.i.i.i.i.i.i.i, label %369, label %thread-pre-split.i.i.i.i.i.i

thread-pre-split.i.i.i.i.i.i:                     ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE10resizeLikeINS_12CwiseUnaryOpINS_8internal18scalar_opposite_opIdEEKS2_EEEEvRKNS_9EigenBaseIT_EE.exit.i.i
  invoke void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %27, i64 noundef %366, i64 noundef 1)
          to label %.noexc.i.i172 unwind label %387

.noexc.i.i172:                                    ; preds = %thread-pre-split.i.i.i.i.i.i
  %.pr.i.i.i.i.i.i = load i64, ptr %367, align 8, !tbaa !20
  br label %369

369:                                              ; preds = %.noexc.i.i172, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE10resizeLikeINS_12CwiseUnaryOpINS_8internal18scalar_opposite_opIdEEKS2_EEEEvRKNS_9EigenBaseIT_EE.exit.i.i
  %370 = phi i64 [ %.pr.i.i.i.i.i.i, %.noexc.i.i172 ], [ %366, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE10resizeLikeINS_12CwiseUnaryOpINS_8internal18scalar_opposite_opIdEEKS2_EEEEvRKNS_9EigenBaseIT_EE.exit.i.i ]
  %371 = load ptr, ptr %27, align 8, !tbaa !24
  %372 = sdiv i64 %370, 2
  %373 = shl nsw i64 %372, 1
  %374 = icmp sgt i64 %370, 1
  br i1 %374, label %.lr.ph.i.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i.i:                        ; preds = %.lr.ph.i.i.i.i.i.i.i, %369
  %375 = icmp slt i64 %373, %370
  br i1 %375, label %.lr.ph.i.i.i.i.i.i.i.i, label %_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEC2INS_12CwiseUnaryOpINS_8internal18scalar_opposite_opIdEEKS1_EEEERKNS_9EigenBaseIT_EE.exit

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %._crit_edge.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i = phi i64 [ %380, %.lr.ph.i.i.i.i.i.i.i.i ], [ %373, %._crit_edge.i.i.i.i.i.i.i ]
  %376 = getelementptr inbounds double, ptr %371, i64 %.05.i.i.i.i.i.i.i.i
  %377 = getelementptr inbounds double, ptr %365, i64 %.05.i.i.i.i.i.i.i.i
  %378 = load double, ptr %377, align 8, !tbaa !22
  %379 = fneg double %378
  store double %379, ptr %376, align 8, !tbaa !22
  %380 = add nsw i64 %.05.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i = icmp eq i64 %380, %370
  br i1 %exitcond.not.i.i.i.i.i.i.i.i, label %_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEC2INS_12CwiseUnaryOpINS_8internal18scalar_opposite_opIdEEKS1_EEEERKNS_9EigenBaseIT_EE.exit, label %.lr.ph.i.i.i.i.i.i.i.i, !llvm.loop !70

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %369, %.lr.ph.i.i.i.i.i.i.i
  %.011.i.i.i.i.i.i.i = phi i64 [ %385, %.lr.ph.i.i.i.i.i.i.i ], [ 0, %369 ]
  %381 = getelementptr inbounds nuw double, ptr %371, i64 %.011.i.i.i.i.i.i.i
  %382 = getelementptr inbounds nuw double, ptr %365, i64 %.011.i.i.i.i.i.i.i
  %383 = load <2 x double>, ptr %382, align 16, !tbaa !52
  %384 = fneg <2 x double> %383
  store <2 x double> %384, ptr %381, align 16, !tbaa !52
  %385 = add nuw nsw i64 %.011.i.i.i.i.i.i.i, 2
  %386 = icmp slt i64 %385, %373
  br i1 %386, label %.lr.ph.i.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i.i, !llvm.loop !71

387:                                              ; preds = %thread-pre-split.i.i.i.i.i.i, %363
  %388 = landingpad { ptr, i32 }
          cleanup
  br label %.body173

_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEC2INS_12CwiseUnaryOpINS_8internal18scalar_opposite_opIdEEKS1_EEEERKNS_9EigenBaseIT_EE.exit: ; preds = %.lr.ph.i.i.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i.i
  %389 = invoke noundef zeroext i1 @_ZN3igl8copyleft8quadprogERKN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEERKNS2_IdLin1ELi1ELi0ELin1ELi1EEES5_S8_S5_S8_RS6_(ptr noundef nonnull align 8 dereferenceable(24) %21, ptr noundef nonnull align 8 dereferenceable(16) %22, ptr noundef nonnull align 8 dereferenceable(24) %23, ptr noundef nonnull align 8 dereferenceable(16) %24, ptr noundef nonnull align 8 dereferenceable(24) %25, ptr noundef nonnull align 8 dereferenceable(16) %27, ptr noundef nonnull align 8 dereferenceable(16) %19)
          to label %390 unwind label %630

390:                                              ; preds = %_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEC2INS_12CwiseUnaryOpINS_8internal18scalar_opposite_opIdEEKS1_EEEERKNS_9EigenBaseIT_EE.exit
  %391 = load ptr, ptr %27, align 8, !tbaa !24
  call void @free(ptr noundef %391) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %27) #18
  %392 = load ptr, ptr %25, align 8, !tbaa !14
  call void @free(ptr noundef %392) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %26) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %25) #18
  %393 = load ptr, ptr %24, align 8, !tbaa !24
  call void @free(ptr noundef %393) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %24) #18
  %394 = load ptr, ptr %23, align 8, !tbaa !14
  call void @free(ptr noundef %394) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %23) #18
  %395 = load ptr, ptr %19, align 8, !tbaa !24
  %396 = load <2 x double>, ptr %395, align 1
  %397 = fmul <2 x double> %343, %396
  %shift585 = shufflevector <2 x double> %397, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %398 = fadd <2 x double> %397, %shift585
  %399 = extractelement <2 x double> %398, i64 0
  %400 = getelementptr inbounds nuw i8, ptr %395, i64 16
  %401 = load double, ptr %400, align 8, !tbaa !22
  %402 = fmul double %350, %401
  %403 = fadd double %402, %399
  %404 = extractelement <2 x double> %396, i64 0
  br i1 %48, label %.loopexit496, label %405

405:                                              ; preds = %390
  %406 = sdiv i64 %47, 4
  %407 = shl nsw i64 %406, 2
  %408 = sdiv i64 %47, 2
  %409 = shl nsw i64 %408, 1
  %.off.i.i.i = add nsw i64 %47, 1
  %.not.i.i.i = icmp ult i64 %.off.i.i.i, 3
  br i1 %.not.i.i.i, label %439, label %410

410:                                              ; preds = %405
  %411 = load <2 x double>, ptr %.sroa.0445.0459540549, align 16, !tbaa !52
  %412 = icmp sgt i64 %47, 3
  br i1 %412, label %413, label %431

413:                                              ; preds = %410
  %414 = getelementptr inbounds nuw i8, ptr %.sroa.0445.0459540549, i64 16
  %415 = load <2 x double>, ptr %414, align 16, !tbaa !52
  %416 = icmp samesign ugt i64 %47, 7
  br i1 %416, label %.lr.ph.i.i.i, label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.lr.ph.i.i.i, %413
  %.072.lcssa.i.i.i = phi <2 x double> [ %415, %413 ], [ %425, %.lr.ph.i.i.i ]
  %.170.lcssa.i.i.i = phi <2 x double> [ %411, %413 ], [ %421, %.lr.ph.i.i.i ]
  %417 = fadd <2 x double> %.072.lcssa.i.i.i, %.170.lcssa.i.i.i
  %418 = icmp sgt i64 %409, %407
  br i1 %418, label %427, label %431

.lr.ph.i.i.i:                                     ; preds = %413, %.lr.ph.i.i.i
  %.05477.i.i.i = phi i64 [ %.054.i.i.i, %.lr.ph.i.i.i ], [ 4, %413 ]
  %.054.in76.i.i.i = phi i64 [ %.05477.i.i.i, %.lr.ph.i.i.i ], [ 0, %413 ]
  %.17075.i.i.i = phi <2 x double> [ %421, %.lr.ph.i.i.i ], [ %411, %413 ]
  %.07274.i.i.i = phi <2 x double> [ %425, %.lr.ph.i.i.i ], [ %415, %413 ]
  %419 = getelementptr inbounds nuw double, ptr %.sroa.0445.0459540549, i64 %.05477.i.i.i
  %420 = load <2 x double>, ptr %419, align 16, !tbaa !52
  %421 = fadd <2 x double> %.17075.i.i.i, %420
  %422 = getelementptr inbounds nuw double, ptr %.sroa.0445.0459540549, i64 %.054.in76.i.i.i
  %423 = getelementptr inbounds nuw i8, ptr %422, i64 48
  %424 = load <2 x double>, ptr %423, align 16, !tbaa !52
  %425 = fadd <2 x double> %.07274.i.i.i, %424
  %.054.i.i.i = add nuw nsw i64 %.05477.i.i.i, 4
  %426 = icmp slt i64 %.054.i.i.i, %407
  br i1 %426, label %.lr.ph.i.i.i, label %._crit_edge.i.i.i, !llvm.loop !72

427:                                              ; preds = %._crit_edge.i.i.i
  %428 = getelementptr inbounds nuw double, ptr %.sroa.0445.0459540549, i64 %407
  %429 = load <2 x double>, ptr %428, align 16, !tbaa !52
  %430 = fadd <2 x double> %417, %429
  br label %431

431:                                              ; preds = %427, %._crit_edge.i.i.i, %410
  %.069.i.i.i = phi <2 x double> [ %411, %410 ], [ %430, %427 ], [ %417, %._crit_edge.i.i.i ]
  %shift586 = shufflevector <2 x double> %.069.i.i.i, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %432 = fadd <2 x double> %.069.i.i.i, %shift586
  %433 = extractelement <2 x double> %432, i64 0
  %434 = icmp slt i64 %409, %47
  br i1 %434, label %.lr.ph82.i.i.i, label %.loopexit496

.lr.ph82.i.i.i:                                   ; preds = %431, %.lr.ph82.i.i.i
  %.05280.i.i.i = phi i64 [ %438, %.lr.ph82.i.i.i ], [ %409, %431 ]
  %.179.i.i.i = phi double [ %437, %.lr.ph82.i.i.i ], [ %433, %431 ]
  %435 = getelementptr inbounds double, ptr %.sroa.0445.0459540549, i64 %.05280.i.i.i
  %436 = load double, ptr %435, align 8, !tbaa !22
  %437 = fadd double %.179.i.i.i, %436
  %438 = add nsw i64 %.05280.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %438, %47
  br i1 %exitcond.not.i.i.i, label %.loopexit496, label %.lr.ph82.i.i.i, !llvm.loop !73

439:                                              ; preds = %405
  %440 = load double, ptr %.sroa.0445.0459540549, align 8, !tbaa !22
  br label %.loopexit496

.loopexit496:                                     ; preds = %.lr.ph82.i.i.i, %439, %431, %390
  %.0.i = phi double [ 0.000000e+00, %390 ], [ %440, %439 ], [ %433, %431 ], [ %437, %.lr.ph82.i.i.i ]
  %441 = fsub double %403, %.0.i
  %442 = load i64, ptr %304, align 8, !tbaa !64
  %443 = icmp eq i64 %442, 0
  br i1 %443, label %.loopexit495, label %444

444:                                              ; preds = %.loopexit496
  %445 = load ptr, ptr %20, align 8, !tbaa !66
  %446 = sdiv i64 %442, 4
  %447 = shl nsw i64 %446, 2
  %448 = sdiv i64 %442, 2
  %449 = shl nsw i64 %448, 1
  %.off.i.i.i.i = add i64 %442, 1
  %.not.i.i.i.i175 = icmp ult i64 %.off.i.i.i.i, 3
  br i1 %.not.i.i.i.i175, label %500, label %450

450:                                              ; preds = %444
  %451 = load <2 x double>, ptr %445, align 16, !tbaa !52
  %452 = fsub <2 x double> %396, %451
  %453 = fmul <2 x double> %452, %452
  %454 = icmp sgt i64 %442, 3
  br i1 %454, label %455, label %488

455:                                              ; preds = %450
  %456 = load <2 x double>, ptr %400, align 16, !tbaa !52
  %457 = getelementptr inbounds nuw i8, ptr %445, i64 16
  %458 = load <2 x double>, ptr %457, align 16, !tbaa !52
  %459 = fsub <2 x double> %456, %458
  %460 = fmul <2 x double> %459, %459
  %461 = icmp samesign ugt i64 %442, 7
  br i1 %461, label %.lr.ph.i.i.i.i, label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.lr.ph.i.i.i.i, %455
  %.075.lcssa.i.i.i.i = phi <2 x double> [ %460, %455 ], [ %478, %.lr.ph.i.i.i.i ]
  %.173.lcssa.i.i.i.i = phi <2 x double> [ %453, %455 ], [ %470, %.lr.ph.i.i.i.i ]
  %462 = fadd <2 x double> %.075.lcssa.i.i.i.i, %.173.lcssa.i.i.i.i
  %463 = icmp sgt i64 %449, %447
  br i1 %463, label %480, label %488

.lr.ph.i.i.i.i:                                   ; preds = %455, %.lr.ph.i.i.i.i
  %.05480.i.i.i.i = phi i64 [ %.054.i.i.i.i, %.lr.ph.i.i.i.i ], [ 4, %455 ]
  %.054.in79.i.i.i.i = phi i64 [ %.05480.i.i.i.i, %.lr.ph.i.i.i.i ], [ 0, %455 ]
  %.17378.i.i.i.i = phi <2 x double> [ %470, %.lr.ph.i.i.i.i ], [ %453, %455 ]
  %.07577.i.i.i.i = phi <2 x double> [ %478, %.lr.ph.i.i.i.i ], [ %460, %455 ]
  %464 = getelementptr inbounds nuw double, ptr %395, i64 %.05480.i.i.i.i
  %465 = load <2 x double>, ptr %464, align 16, !tbaa !52
  %466 = getelementptr inbounds nuw double, ptr %445, i64 %.05480.i.i.i.i
  %467 = load <2 x double>, ptr %466, align 16, !tbaa !52
  %468 = fsub <2 x double> %465, %467
  %469 = fmul <2 x double> %468, %468
  %470 = fadd <2 x double> %.17378.i.i.i.i, %469
  %471 = add nuw nsw i64 %.054.in79.i.i.i.i, 6
  %472 = getelementptr inbounds nuw double, ptr %395, i64 %471
  %473 = load <2 x double>, ptr %472, align 16, !tbaa !52
  %474 = getelementptr inbounds nuw double, ptr %445, i64 %471
  %475 = load <2 x double>, ptr %474, align 16, !tbaa !52
  %476 = fsub <2 x double> %473, %475
  %477 = fmul <2 x double> %476, %476
  %478 = fadd <2 x double> %.07577.i.i.i.i, %477
  %.054.i.i.i.i = add nuw nsw i64 %.05480.i.i.i.i, 4
  %479 = icmp slt i64 %.054.i.i.i.i, %447
  br i1 %479, label %.lr.ph.i.i.i.i, label %._crit_edge.i.i.i.i, !llvm.loop !74

480:                                              ; preds = %._crit_edge.i.i.i.i
  %481 = getelementptr inbounds nuw double, ptr %395, i64 %447
  %482 = load <2 x double>, ptr %481, align 16, !tbaa !52
  %483 = getelementptr inbounds nuw double, ptr %445, i64 %447
  %484 = load <2 x double>, ptr %483, align 16, !tbaa !52
  %485 = fsub <2 x double> %482, %484
  %486 = fmul <2 x double> %485, %485
  %487 = fadd <2 x double> %462, %486
  br label %488

488:                                              ; preds = %480, %._crit_edge.i.i.i.i, %450
  %.072.i.i.i.i = phi <2 x double> [ %453, %450 ], [ %487, %480 ], [ %462, %._crit_edge.i.i.i.i ]
  %shift587 = shufflevector <2 x double> %.072.i.i.i.i, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %489 = fadd <2 x double> %.072.i.i.i.i, %shift587
  %490 = extractelement <2 x double> %489, i64 0
  %491 = icmp slt i64 %449, %442
  br i1 %491, label %.lr.ph85.i.i.i.i, label %.loopexit495

.lr.ph85.i.i.i.i:                                 ; preds = %488, %.lr.ph85.i.i.i.i
  %.05283.i.i.i.i = phi i64 [ %499, %.lr.ph85.i.i.i.i ], [ %449, %488 ]
  %.182.i.i.i.i = phi double [ %498, %.lr.ph85.i.i.i.i ], [ %490, %488 ]
  %492 = getelementptr inbounds double, ptr %395, i64 %.05283.i.i.i.i
  %493 = getelementptr inbounds double, ptr %445, i64 %.05283.i.i.i.i
  %494 = load double, ptr %492, align 8, !tbaa !22
  %495 = load double, ptr %493, align 8, !tbaa !22
  %496 = fsub double %494, %495
  %497 = fmul double %496, %496
  %498 = fadd double %.182.i.i.i.i, %497
  %499 = add nsw i64 %.05283.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i64 %499, %442
  br i1 %exitcond.not.i.i.i.i, label %.loopexit495, label %.lr.ph85.i.i.i.i, !llvm.loop !75

500:                                              ; preds = %444
  %501 = load double, ptr %445, align 8, !tbaa !22
  %502 = fsub double %404, %501
  %503 = fmul double %502, %502
  br label %.loopexit495

.loopexit495:                                     ; preds = %.lr.ph85.i.i.i.i, %.loopexit496, %488, %500
  %.0.i.i = phi double [ 0.000000e+00, %.loopexit496 ], [ %503, %500 ], [ %490, %488 ], [ %498, %.lr.ph85.i.i.i.i ]
  %504 = fmul double %.0.i.i, 1.000000e-01
  %505 = call double @llvm.fmuladd.f64(double %441, double 1.500000e-01, double %504)
  %506 = load ptr, ptr %3, align 8, !tbaa !25
  %507 = getelementptr i32, ptr %506, i64 %281
  %508 = load i32, ptr %507, align 4, !tbaa !34
  %509 = sext i32 %508 to i64
  %510 = load ptr, ptr %1, align 8, !tbaa !14, !noalias !76
  %511 = getelementptr inbounds double, ptr %510, i64 %509
  %512 = load i64, ptr %283, align 8, !tbaa !27
  %513 = getelementptr i32, ptr %507, i64 %512
  %514 = load i32, ptr %513, align 4, !tbaa !34
  %515 = sext i32 %514 to i64
  %516 = getelementptr inbounds double, ptr %510, i64 %515
  %517 = load i64, ptr %289, align 8, !tbaa !19, !noalias !79
  %518 = icmp eq i64 %517, 0
  br i1 %518, label %.loopexit494, label %519

519:                                              ; preds = %.loopexit495
  %520 = load i64, ptr %302, align 8, !tbaa !18
  %521 = load double, ptr %511, align 8, !tbaa !22
  %522 = load double, ptr %516, align 8, !tbaa !22
  %523 = fsub double %521, %522
  %524 = fmul double %523, %523
  %525 = icmp sgt i64 %517, 1
  br i1 %525, label %.lr.ph.i.i.i.i.i177, label %.loopexit494

.lr.ph.i.i.i.i.i177:                              ; preds = %519, %.lr.ph.i.i.i.i.i177
  %.01724.i.i.i.i.i178 = phi i64 [ %534, %.lr.ph.i.i.i.i.i177 ], [ 1, %519 ]
  %.02223.i.i.i.i.i179 = phi double [ %533, %.lr.ph.i.i.i.i.i177 ], [ %524, %519 ]
  %526 = mul nsw i64 %.01724.i.i.i.i.i178, %520
  %527 = getelementptr double, ptr %511, i64 %526
  %528 = load double, ptr %527, align 8, !tbaa !22
  %529 = getelementptr double, ptr %516, i64 %526
  %530 = load double, ptr %529, align 8, !tbaa !22
  %531 = fsub double %528, %530
  %532 = fmul double %531, %531
  %533 = fadd double %.02223.i.i.i.i.i179, %532
  %534 = add nuw nsw i64 %.01724.i.i.i.i.i178, 1
  %exitcond.not.i.i.i.i.i180 = icmp eq i64 %534, %517
  br i1 %exitcond.not.i.i.i.i.i180, label %.loopexit494, label %.lr.ph.i.i.i.i.i177, !llvm.loop !82

.loopexit494:                                     ; preds = %.lr.ph.i.i.i.i.i177, %519, %.loopexit495
  %.0.i.i.i176 = phi double [ 0.000000e+00, %.loopexit495 ], [ %524, %519 ], [ %533, %.lr.ph.i.i.i.i.i177 ]
  %.scalar.i = call noundef double @llvm.sqrt.f64(double %.0.i.i.i176)
  %535 = call double @llvm.fmuladd.f64(double %.scalar.i, double 1.000000e-01, double %505)
  store double %535, ptr %7, align 8, !tbaa !22
  %536 = load ptr, ptr %22, align 8, !tbaa !24
  call void @free(ptr noundef %536) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %22) #18
  %537 = load ptr, ptr %21, align 8, !tbaa !14
  call void @free(ptr noundef %537) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %21) #18
  %538 = load ptr, ptr %20, align 8, !tbaa !66
  call void @free(ptr noundef %538) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %20) #18
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %28) #18
  br i1 %389, label %539, label %.critedge

539:                                              ; preds = %.loopexit494
  store ptr %14, ptr %28, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %28, i64 8
  store ptr %19, ptr %.sroa.6.0..sroa_idx, align 8
  %540 = getelementptr inbounds nuw i8, ptr %28, i64 16
  store ptr %15, ptr %540, align 8, !tbaa !83, !alias.scope !85
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %10) #18
  %541 = getelementptr inbounds nuw i8, ptr %10, i64 8
  invoke void @_ZN5Eigen8internal17product_evaluatorINS_7ProductINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS3_IdLin1ELi1ELi0ELin1ELi1EEELi0EEELi7ENS_10DenseShapeES7_ddEC2ERKS6_(ptr noundef nonnull align 8 dereferenceable(24) %541, ptr noundef nonnull align 8 dereferenceable(25) %28)
          to label %.noexc unwind label %640

.noexc:                                           ; preds = %539
  %542 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %543 = load ptr, ptr %540, align 8, !tbaa !88
  %544 = load ptr, ptr %543, align 8, !tbaa !24
  store ptr %544, ptr %542, align 8, !tbaa !93
  %545 = getelementptr inbounds nuw i8, ptr %543, i64 8
  %546 = load i64, ptr %545, align 8, !tbaa !20
  %547 = sdiv i64 %546, 4
  %548 = shl nsw i64 %547, 2
  %549 = sdiv i64 %546, 2
  %550 = shl nsw i64 %549, 1
  %.off.i.i.i.i181 = add i64 %546, 1
  %.not.i.i.i.i182 = icmp ult i64 %.off.i.i.i.i181, 3
  %551 = load ptr, ptr %541, align 8, !tbaa !95
  br i1 %.not.i.i.i.i182, label %599, label %552

552:                                              ; preds = %.noexc
  %553 = load <2 x double>, ptr %551, align 16, !tbaa !52
  %554 = load <2 x double>, ptr %544, align 16, !tbaa !52
  %555 = fsub <2 x double> %553, %554
  %556 = icmp sgt i64 %546, 3
  br i1 %556, label %557, label %587

557:                                              ; preds = %552
  %558 = getelementptr inbounds nuw i8, ptr %551, i64 16
  %559 = load <2 x double>, ptr %558, align 16, !tbaa !52
  %560 = getelementptr inbounds nuw i8, ptr %544, i64 16
  %561 = load <2 x double>, ptr %560, align 16, !tbaa !52
  %562 = fsub <2 x double> %559, %561
  %563 = icmp samesign ugt i64 %546, 7
  br i1 %563, label %.lr.ph.i.i.i.i191, label %._crit_edge.i.i.i.i188

._crit_edge.i.i.i.i188:                           ; preds = %.lr.ph.i.i.i.i191, %557
  %.075.lcssa.i.i.i.i189 = phi <2 x double> [ %562, %557 ], [ %578, %.lr.ph.i.i.i.i191 ]
  %.173.lcssa.i.i.i.i190 = phi <2 x double> [ %555, %557 ], [ %571, %.lr.ph.i.i.i.i191 ]
  %564 = call noundef <2 x double> asm "minpd $1, $0", "=x,x,0,~{dirflag},~{fpsr},~{flags}"(<2 x double> %.173.lcssa.i.i.i.i190, <2 x double> %.075.lcssa.i.i.i.i189) #21, !srcloc !97
  %565 = icmp sgt i64 %550, %548
  br i1 %565, label %580, label %587

.lr.ph.i.i.i.i191:                                ; preds = %557, %.lr.ph.i.i.i.i191
  %.05480.i.i.i.i192 = phi i64 [ %.054.i.i.i.i196, %.lr.ph.i.i.i.i191 ], [ 4, %557 ]
  %.054.in79.i.i.i.i193 = phi i64 [ %.05480.i.i.i.i192, %.lr.ph.i.i.i.i191 ], [ 0, %557 ]
  %.17378.i.i.i.i194 = phi <2 x double> [ %571, %.lr.ph.i.i.i.i191 ], [ %555, %557 ]
  %.07577.i.i.i.i195 = phi <2 x double> [ %578, %.lr.ph.i.i.i.i191 ], [ %562, %557 ]
  %566 = getelementptr inbounds nuw double, ptr %551, i64 %.05480.i.i.i.i192
  %567 = load <2 x double>, ptr %566, align 16, !tbaa !52
  %568 = getelementptr inbounds nuw double, ptr %544, i64 %.05480.i.i.i.i192
  %569 = load <2 x double>, ptr %568, align 16, !tbaa !52
  %570 = fsub <2 x double> %567, %569
  %571 = call noundef <2 x double> asm "minpd $1, $0", "=x,x,0,~{dirflag},~{fpsr},~{flags}"(<2 x double> %.17378.i.i.i.i194, <2 x double> %570) #21, !srcloc !97
  %572 = add nuw nsw i64 %.054.in79.i.i.i.i193, 6
  %573 = getelementptr inbounds nuw double, ptr %551, i64 %572
  %574 = load <2 x double>, ptr %573, align 16, !tbaa !52
  %575 = getelementptr inbounds nuw double, ptr %544, i64 %572
  %576 = load <2 x double>, ptr %575, align 16, !tbaa !52
  %577 = fsub <2 x double> %574, %576
  %578 = call noundef <2 x double> asm "minpd $1, $0", "=x,x,0,~{dirflag},~{fpsr},~{flags}"(<2 x double> %.07577.i.i.i.i195, <2 x double> %577) #21, !srcloc !97
  %.054.i.i.i.i196 = add nuw nsw i64 %.05480.i.i.i.i192, 4
  %579 = icmp slt i64 %.054.i.i.i.i196, %548
  br i1 %579, label %.lr.ph.i.i.i.i191, label %._crit_edge.i.i.i.i188, !llvm.loop !98

580:                                              ; preds = %._crit_edge.i.i.i.i188
  %581 = getelementptr inbounds nuw double, ptr %551, i64 %548
  %582 = load <2 x double>, ptr %581, align 16, !tbaa !52
  %583 = getelementptr inbounds nuw double, ptr %544, i64 %548
  %584 = load <2 x double>, ptr %583, align 16, !tbaa !52
  %585 = fsub <2 x double> %582, %584
  %586 = call noundef <2 x double> asm "minpd $1, $0", "=x,x,0,~{dirflag},~{fpsr},~{flags}"(<2 x double> %564, <2 x double> %585) #21, !srcloc !97
  br label %587

587:                                              ; preds = %580, %._crit_edge.i.i.i.i188, %552
  %.072.i.i.i.i183 = phi <2 x double> [ %555, %552 ], [ %586, %580 ], [ %564, %._crit_edge.i.i.i.i188 ]
  %.sroa.0.8.vec.extract.i.i.i.i.i.i = extractelement <2 x double> %.072.i.i.i.i183, i64 1
  %.sroa.0.0.vec.extract.i.i.i.i.i.i = extractelement <2 x double> %.072.i.i.i.i183, i64 0
  %588 = fcmp olt double %.sroa.0.8.vec.extract.i.i.i.i.i.i, %.sroa.0.0.vec.extract.i.i.i.i.i.i
  %589 = select i1 %588, double %.sroa.0.8.vec.extract.i.i.i.i.i.i, double %.sroa.0.0.vec.extract.i.i.i.i.i.i
  %590 = icmp slt i64 %550, %546
  br i1 %590, label %.lr.ph85.i.i.i.i184, label %.loopexit

.lr.ph85.i.i.i.i184:                              ; preds = %587, %.lr.ph85.i.i.i.i184
  %.05283.i.i.i.i185 = phi i64 [ %598, %.lr.ph85.i.i.i.i184 ], [ %550, %587 ]
  %.182.i.i.i.i186 = phi double [ %597, %.lr.ph85.i.i.i.i184 ], [ %589, %587 ]
  %591 = getelementptr inbounds double, ptr %551, i64 %.05283.i.i.i.i185
  %592 = getelementptr inbounds double, ptr %544, i64 %.05283.i.i.i.i185
  %593 = load double, ptr %591, align 8, !tbaa !22
  %594 = load double, ptr %592, align 8, !tbaa !22
  %595 = fsub double %593, %594
  %596 = fcmp olt double %595, %.182.i.i.i.i186
  %597 = select i1 %596, double %595, double %.182.i.i.i.i186
  %598 = add nsw i64 %.05283.i.i.i.i185, 1
  %exitcond.not.i.i.i.i187 = icmp eq i64 %598, %546
  br i1 %exitcond.not.i.i.i.i187, label %.loopexit, label %.lr.ph85.i.i.i.i184, !llvm.loop !99

599:                                              ; preds = %.noexc
  %600 = load double, ptr %551, align 8, !tbaa !22
  %601 = load double, ptr %544, align 8, !tbaa !22
  %602 = fsub double %600, %601
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph85.i.i.i.i184, %599, %587
  %.2.i.i.i.i = phi double [ %602, %599 ], [ %589, %587 ], [ %597, %.lr.ph85.i.i.i.i184 ]
  %603 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %604 = load ptr, ptr %603, align 8, !tbaa !24
  call void @free(ptr noundef %604) #18
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %10) #18
  %605 = fcmp ogt double %.2.i.i.i.i, -1.000000e-10
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %28) #18
  br i1 %605, label %606, label %644

606:                                              ; preds = %.loopexit
  %607 = load ptr, ptr %19, align 8, !tbaa !24
  %608 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %609 = load i64, ptr %608, align 8, !tbaa !20
  %610 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %611 = load i64, ptr %610, align 8, !tbaa !64
  %.not8.i.i.i.i.i.i.i.i = icmp eq i64 %611, %609
  br i1 %.not8.i.i.i.i.i.i.i.i, label %612, label %thread-pre-split.i.i.i.i.i.i.i

thread-pre-split.i.i.i.i.i.i.i:                   ; preds = %606
  invoke void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %8, i64 noundef 1, i64 noundef %609)
          to label %.noexc198 unwind label %642

.noexc198:                                        ; preds = %thread-pre-split.i.i.i.i.i.i.i
  %.pr.i.i.i.i.i.i.i = load i64, ptr %610, align 8, !tbaa !64
  br label %612

612:                                              ; preds = %.noexc198, %606
  %613 = phi i64 [ %.pr.i.i.i.i.i.i.i, %.noexc198 ], [ %609, %606 ]
  %614 = load ptr, ptr %8, align 8, !tbaa !66
  %615 = sdiv i64 %613, 2
  %616 = shl nsw i64 %615, 1
  %617 = icmp sgt i64 %613, 1
  br i1 %617, label %.lr.ph.i.i.i.i.i.i.i.i197, label %._crit_edge.i.i.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i.i.i:                      ; preds = %.lr.ph.i.i.i.i.i.i.i.i197, %612
  %618 = icmp slt i64 %616, %613
  br i1 %618, label %.lr.ph.i.i.i.i.i.i.i.i.i, label %_ZN5Eigen6MatrixIdLi1ELin1ELi1ELi1ELin1EEaSINS_9TransposeINS0_IdLin1ELi1ELi0ELin1ELi1EEEEEEERS1_RKNS_9DenseBaseIT_EE.exit

.lr.ph.i.i.i.i.i.i.i.i.i:                         ; preds = %._crit_edge.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i.i = phi i64 [ %622, %.lr.ph.i.i.i.i.i.i.i.i.i ], [ %616, %._crit_edge.i.i.i.i.i.i.i.i ]
  %619 = getelementptr inbounds double, ptr %614, i64 %.05.i.i.i.i.i.i.i.i.i
  %620 = getelementptr inbounds double, ptr %607, i64 %.05.i.i.i.i.i.i.i.i.i
  %621 = load double, ptr %620, align 8, !tbaa !22
  store double %621, ptr %619, align 8, !tbaa !22
  %622 = add nsw i64 %.05.i.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i = icmp eq i64 %622, %613
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i, label %_ZN5Eigen6MatrixIdLi1ELin1ELi1ELi1ELin1EEaSINS_9TransposeINS0_IdLin1ELi1ELi0ELin1ELi1EEEEEEERS1_RKNS_9DenseBaseIT_EE.exit, label %.lr.ph.i.i.i.i.i.i.i.i.i, !llvm.loop !100

.lr.ph.i.i.i.i.i.i.i.i197:                        ; preds = %612, %.lr.ph.i.i.i.i.i.i.i.i197
  %.011.i.i.i.i.i.i.i.i = phi i64 [ %626, %.lr.ph.i.i.i.i.i.i.i.i197 ], [ 0, %612 ]
  %623 = getelementptr inbounds nuw double, ptr %614, i64 %.011.i.i.i.i.i.i.i.i
  %624 = getelementptr inbounds nuw double, ptr %607, i64 %.011.i.i.i.i.i.i.i.i
  %625 = load <2 x double>, ptr %624, align 16, !tbaa !52
  store <2 x double> %625, ptr %623, align 16, !tbaa !52
  %626 = add nuw nsw i64 %.011.i.i.i.i.i.i.i.i, 2
  %627 = icmp slt i64 %626, %616
  br i1 %627, label %.lr.ph.i.i.i.i.i.i.i.i197, label %._crit_edge.i.i.i.i.i.i.i.i, !llvm.loop !101

628:                                              ; preds = %362
  %629 = landingpad { ptr, i32 }
          cleanup
  br label %634

630:                                              ; preds = %_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEC2INS_12CwiseUnaryOpINS_8internal18scalar_opposite_opIdEEKS1_EEEERKNS_9EigenBaseIT_EE.exit
  %631 = landingpad { ptr, i32 }
          cleanup
  br label %.body173

.body173:                                         ; preds = %387, %630
  %.pn99 = phi { ptr, i32 } [ %631, %630 ], [ %388, %387 ]
  %632 = load ptr, ptr %27, align 8, !tbaa !24
  call void @free(ptr noundef %632) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %27) #18
  %633 = load ptr, ptr %25, align 8, !tbaa !14
  call void @free(ptr noundef %633) #18
  br label %634

634:                                              ; preds = %.body173, %628
  %.pn99.pn = phi { ptr, i32 } [ %.pn99, %.body173 ], [ %629, %628 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %26) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %25) #18
  br label %.body170

.body170:                                         ; preds = %360, %634
  %.pn99.pn.pn = phi { ptr, i32 } [ %.pn99.pn, %634 ], [ %361, %360 ]
  %635 = load ptr, ptr %24, align 8, !tbaa !24
  call void @free(ptr noundef %635) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %24) #18
  %636 = load ptr, ptr %23, align 8, !tbaa !14
  call void @free(ptr noundef %636) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %23) #18
  br label %.body163

.body163:                                         ; preds = %339, %.body170
  %.pn104.pn.pn.pn = phi { ptr, i32 } [ %.pn99.pn.pn, %.body170 ], [ %340, %339 ]
  %637 = load ptr, ptr %22, align 8, !tbaa !24
  call void @free(ptr noundef %637) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %22) #18
  br label %.body161

.body161:                                         ; preds = %332, %.body163
  %.pn104.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn104.pn.pn.pn, %.body163 ], [ %333, %332 ]
  %638 = load ptr, ptr %21, align 8, !tbaa !14
  call void @free(ptr noundef %638) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %21) #18
  br label %.body218

.body218:                                         ; preds = %319, %.body161
  %.pn104.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn104.pn.pn.pn.pn, %.body161 ], [ %320, %319 ]
  %639 = load ptr, ptr %20, align 8, !tbaa !66
  call void @free(ptr noundef %639) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %20) #18
  br label %680

640:                                              ; preds = %539
  %641 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %28) #18
  br label %680

642:                                              ; preds = %thread-pre-split.i.i.i.i.i.i.i
  %643 = landingpad { ptr, i32 }
          cleanup
  br label %680

.critedge:                                        ; preds = %.loopexit494
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %28) #18
  br label %644

644:                                              ; preds = %.loopexit, %.critedge
  store double 0x7FF0000000000000, ptr %7, align 8, !tbaa !22
  %645 = call double @nan(ptr noundef nonnull @.str) #22
  %646 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %647 = load i64, ptr %646, align 8, !tbaa !64
  %.not8.i.i.i.i.i.i.i.i199 = icmp eq i64 %647, 3
  br i1 %.not8.i.i.i.i.i.i.i.i199, label %_ZN5Eigen8internal17resize_if_allowedINS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEENS_14CwiseNullaryOpINS0_18scalar_constant_opIdEES3_EEddEEvRT_RKT0_RKNS0_9assign_opIT1_T2_EE.exit.i.i.i.i.i.i.i.thread, label %648

648:                                              ; preds = %644
  invoke void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %8, i64 noundef 1, i64 noundef 3)
          to label %_ZN5Eigen8internal17resize_if_allowedINS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEENS_14CwiseNullaryOpINS0_18scalar_constant_opIdEES3_EEddEEvRT_RKT0_RKNS0_9assign_opIT1_T2_EE.exit.i.i.i.i.i.i.i unwind label %654

_ZN5Eigen8internal17resize_if_allowedINS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEENS_14CwiseNullaryOpINS0_18scalar_constant_opIdEES3_EEddEEvRT_RKT0_RKNS0_9assign_opIT1_T2_EE.exit.i.i.i.i.i.i.i: ; preds = %648
  %.pr.i.i.i.i.i.i.i200 = load i64, ptr %646, align 8, !tbaa !64
  %649 = icmp slt i64 %.pr.i.i.i.i.i.i.i200, 1
  br i1 %649, label %_ZN5Eigen6MatrixIdLi1ELin1ELi1ELi1ELin1EEaSINS_9TransposeINS0_IdLin1ELi1ELi0ELin1ELi1EEEEEEERS1_RKNS_9DenseBaseIT_EE.exit, label %_ZN5Eigen8internal17resize_if_allowedINS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEENS_14CwiseNullaryOpINS0_18scalar_constant_opIdEES3_EEddEEvRT_RKT0_RKNS0_9assign_opIT1_T2_EE.exit.i.i.i.i.i.i.i.thread

_ZN5Eigen8internal17resize_if_allowedINS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEENS_14CwiseNullaryOpINS0_18scalar_constant_opIdEES3_EEddEEvRT_RKT0_RKNS0_9assign_opIT1_T2_EE.exit.i.i.i.i.i.i.i.thread: ; preds = %644, %_ZN5Eigen8internal17resize_if_allowedINS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEENS_14CwiseNullaryOpINS0_18scalar_constant_opIdEES3_EEddEEvRT_RKT0_RKNS0_9assign_opIT1_T2_EE.exit.i.i.i.i.i.i.i
  %650 = phi i64 [ %.pr.i.i.i.i.i.i.i200, %_ZN5Eigen8internal17resize_if_allowedINS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEENS_14CwiseNullaryOpINS0_18scalar_constant_opIdEES3_EEddEEvRT_RKT0_RKNS0_9assign_opIT1_T2_EE.exit.i.i.i.i.i.i.i ], [ 3, %644 ]
  %651 = load ptr, ptr %8, align 8, !tbaa !66
  %.idx.i.i.i.i.i.i.i.i.i = shl nuw nsw i64 %650, 3
  %652 = getelementptr inbounds nuw i8, ptr %651, i64 %.idx.i.i.i.i.i.i.i.i.i
  br label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i201

.lr.ph.i.i.i.i.i.i.i.i.i.i.i201:                  ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i201, %_ZN5Eigen8internal17resize_if_allowedINS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEENS_14CwiseNullaryOpINS0_18scalar_constant_opIdEES3_EEddEEvRT_RKT0_RKNS0_9assign_opIT1_T2_EE.exit.i.i.i.i.i.i.i.thread
  %.07.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %653, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i201 ], [ %651, %_ZN5Eigen8internal17resize_if_allowedINS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEENS_14CwiseNullaryOpINS0_18scalar_constant_opIdEES3_EEddEEvRT_RKT0_RKNS0_9assign_opIT1_T2_EE.exit.i.i.i.i.i.i.i.thread ]
  store double %645, ptr %.07.i.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !22
  %653 = getelementptr inbounds nuw i8, ptr %.07.i.i.i.i.i.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %653, %652
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZN5Eigen6MatrixIdLi1ELin1ELi1ELi1ELin1EEaSINS_9TransposeINS0_IdLin1ELi1ELi0ELin1ELi1EEEEEEERS1_RKNS_9DenseBaseIT_EE.exit, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i201, !llvm.loop !102

654:                                              ; preds = %648
  %655 = landingpad { ptr, i32 }
          cleanup
  br label %680

_ZN5Eigen6MatrixIdLi1ELin1ELi1ELi1ELin1EEaSINS_9TransposeINS0_IdLin1ELi1ELi0ELin1ELi1EEEEEEERS1_RKNS_9DenseBaseIT_EE.exit: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i201, %.lr.ph.i.i.i.i.i.i.i.i.i, %_ZN5Eigen8internal17resize_if_allowedINS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEENS_14CwiseNullaryOpINS0_18scalar_constant_opIdEES3_EEddEEvRT_RKT0_RKNS0_9assign_opIT1_T2_EE.exit.i.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i.i.i
  %656 = load ptr, ptr %19, align 8, !tbaa !24
  call void @free(ptr noundef %656) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %19) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %18) #18
  %657 = load ptr, ptr %15, align 8, !tbaa !24
  call void @free(ptr noundef %657) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %15) #18
  call void @free(ptr noundef %.sroa.0445.0459540549) #18
  %658 = load ptr, ptr %14, align 8, !tbaa !14
  call void @free(ptr noundef %658) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %14) #18
  %659 = load ptr, ptr %13, align 8, !tbaa !11
  %.not.i.i.i203 = icmp eq ptr %659, null
  br i1 %.not.i.i.i203, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %660

660:                                              ; preds = %_ZN5Eigen6MatrixIdLi1ELin1ELi1ELi1ELin1EEaSINS_9TransposeINS0_IdLin1ELi1ELi0ELin1ELi1EEEEEEERS1_RKNS_9DenseBaseIT_EE.exit
  %661 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %662 = load ptr, ptr %661, align 8, !tbaa !103
  %663 = ptrtoint ptr %662 to i64
  %664 = ptrtoint ptr %659 to i64
  %665 = sub i64 %663, %664
  call void @_ZdlPvm(ptr noundef nonnull %659, i64 noundef %665) #23
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %_ZN5Eigen6MatrixIdLi1ELin1ELi1ELi1ELin1EEaSINS_9TransposeINS0_IdLin1ELi1ELi0ELin1ELi1EEEEEEERS1_RKNS_9DenseBaseIT_EE.exit, %660
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13) #18
  %666 = load ptr, ptr %12, align 8, !tbaa !11
  %.not.i.i.i204 = icmp eq ptr %666, null
  br i1 %.not.i.i.i204, label %_ZNSt6vectorIiSaIiEED2Ev.exit205, label %667

667:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit
  %668 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %669 = load ptr, ptr %668, align 8, !tbaa !103
  %670 = ptrtoint ptr %669 to i64
  %671 = ptrtoint ptr %666 to i64
  %672 = sub i64 %670, %671
  call void @_ZdlPvm(ptr noundef nonnull %666, i64 noundef %672) #23
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit205

_ZNSt6vectorIiSaIiEED2Ev.exit205:                 ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit, %667
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12) #18
  %673 = load ptr, ptr %11, align 8, !tbaa !11
  %.not.i.i.i206 = icmp eq ptr %673, null
  br i1 %.not.i.i.i206, label %_ZNSt6vectorIiSaIiEED2Ev.exit207, label %674

674:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit205
  %675 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %676 = load ptr, ptr %675, align 8, !tbaa !103
  %677 = ptrtoint ptr %676 to i64
  %678 = ptrtoint ptr %673 to i64
  %679 = sub i64 %677, %678
  call void @_ZdlPvm(ptr noundef nonnull %673, i64 noundef %679) #23
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit207

_ZNSt6vectorIiSaIiEED2Ev.exit207:                 ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit205, %674
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11) #18
  ret void

680:                                              ; preds = %654, %642, %640, %.body218
  %.pn111 = phi { ptr, i32 } [ %643, %642 ], [ %655, %654 ], [ %641, %640 ], [ %.pn104.pn.pn.pn.pn.pn, %.body218 ]
  %681 = load ptr, ptr %19, align 8, !tbaa !24
  call void @free(ptr noundef %681) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %19) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %18) #18
  br label %.body145

.body145:                                         ; preds = %76, %680
  %.sroa.0445.0460 = phi ptr [ %.sroa.0445.0459540549, %680 ], [ %66, %76 ]
  %.pn123.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn111, %680 ], [ %77, %76 ]
  %682 = load ptr, ptr %15, align 8, !tbaa !24
  call void @free(ptr noundef %682) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %15) #18
  call void @free(ptr noundef %.sroa.0445.0460) #18
  br label %.body

.body:                                            ; preds = %.body145, %69, %60
  %.pn123.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %61, %60 ], [ %.pn123.pn.pn.pn.pn.pn.pn.pn, %.body145 ], [ %70, %69 ]
  %683 = load ptr, ptr %14, align 8, !tbaa !14
  call void @free(ptr noundef %683) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %14) #18
  br label %684

684:                                              ; preds = %.body, %103
  %.pn123.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn123.pn.pn.pn.pn.pn.pn.pn.pn.pn, %.body ], [ %104, %103 ]
  %685 = load ptr, ptr %13, align 8, !tbaa !11
  %.not.i.i.i208 = icmp eq ptr %685, null
  br i1 %.not.i.i.i208, label %_ZNSt6vectorIiSaIiEED2Ev.exit209, label %686

686:                                              ; preds = %684
  %687 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %688 = load ptr, ptr %687, align 8, !tbaa !103
  %689 = ptrtoint ptr %688 to i64
  %690 = ptrtoint ptr %685 to i64
  %691 = sub i64 %689, %690
  call void @_ZdlPvm(ptr noundef nonnull %685, i64 noundef %691) #23
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit209

_ZNSt6vectorIiSaIiEED2Ev.exit209:                 ; preds = %684, %686
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13) #18
  br label %692

692:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit209, %101
  %.pn123.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn123.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZNSt6vectorIiSaIiEED2Ev.exit209 ], [ %102, %101 ]
  %693 = load ptr, ptr %12, align 8, !tbaa !11
  %.not.i.i.i210 = icmp eq ptr %693, null
  br i1 %.not.i.i.i210, label %_ZNSt6vectorIiSaIiEED2Ev.exit211, label %694

694:                                              ; preds = %692
  %695 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %696 = load ptr, ptr %695, align 8, !tbaa !103
  %697 = ptrtoint ptr %696 to i64
  %698 = ptrtoint ptr %693 to i64
  %699 = sub i64 %697, %698
  call void @_ZdlPvm(ptr noundef nonnull %693, i64 noundef %699) #23
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit211

_ZNSt6vectorIiSaIiEED2Ev.exit211:                 ; preds = %694, %692, %99
  %.pn123.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %100, %99 ], [ %.pn123.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %692 ], [ %.pn123.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %694 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12) #18
  %700 = load ptr, ptr %11, align 8, !tbaa !11
  %.not.i.i.i212 = icmp eq ptr %700, null
  br i1 %.not.i.i.i212, label %_ZNSt6vectorIiSaIiEED2Ev.exit213, label %701

701:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit211
  %702 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %703 = load ptr, ptr %702, align 8, !tbaa !103
  %704 = ptrtoint ptr %703 to i64
  %705 = ptrtoint ptr %700 to i64
  %706 = sub i64 %704, %705
  call void @_ZdlPvm(ptr noundef nonnull %700, i64 noundef %706) #23
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit213

_ZNSt6vectorIiSaIiEED2Ev.exit213:                 ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit211, %701
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11) #18
  resume { ptr, i32 } %.pn123.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare void @_ZN3igl11circulationIN5Eigen6MatrixIiLin1ELi1ELi0ELin1ELi1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEES4_EESt6vectorIiSaIiEEibRKNS1_10MatrixBaseIT_EERKNS8_IT0_EERKNS8_IT1_EE(ptr dead_on_unwind writable sret(%"class.std::vector") align 8, i32 noundef, i1 noundef zeroext, ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #2

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare void @_ZN3igl6uniqueIiEEvRKSt6vectorIT_SaIS2_EERS4_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #2

declare noundef zeroext i1 @_ZN3igl8copyleft8quadprogERKN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEERKNS2_IdLin1ELi1ELi0ELin1ELi1EEES5_S8_S5_S8_RS6_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare double @nan(ptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIiSaIiEE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPiS1_EEEEvS6_T_S7_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr %2, ptr %3) local_unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not70 = icmp eq ptr %2, %3
  br i1 %.not70, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit, label %5

5:                                                ; preds = %4
  %6 = ptrtoint ptr %3 to i64
  %7 = ptrtoint ptr %2 to i64
  %8 = sub i64 %6, %7
  %9 = ashr exact i64 %8, 2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !103
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
  %24 = getelementptr inbounds i32, ptr %13, i64 %23
  %25 = ptrtoint ptr %24 to i64
  %26 = icmp sgt i64 %8, 4
  br i1 %26, label %27, label %28, !prof !104

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
  br i1 %36, label %37, label %40, !prof !104

37:                                               ; preds = %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit
  %38 = sub nsw i64 0, %35
  %39 = getelementptr inbounds i32, ptr %13, i64 %38
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
  br i1 %26, label %45, label %46, !prof !104

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
  br i1 %54, label %55, label %56, !prof !104

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
  %62 = getelementptr inbounds nuw i32, ptr %60, i64 %61
  store ptr %62, ptr %12, align 8, !tbaa !9
  %63 = icmp sgt i64 %19, 4
  br i1 %63, label %64, label %65, !prof !104

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
  br i1 %70, label %71, label %72, !prof !104

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
  br i1 %94, label %95, label %96, !prof !104

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
  br i1 %102, label %103, label %104, !prof !104

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
  br i1 %111, label %112, label %113, !prof !104

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
  %121 = getelementptr inbounds nuw i32, ptr %91, i64 %87
  store ptr %121, ptr %10, align 8, !tbaa !103
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit: ; preds = %74, %72, %71, %48, %46, %45, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit, %4
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #8

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #9

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #10

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen12DenseStorageIdLin1ELin1ELin1ELi0EE6resizeElll(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) local_unnamed_addr #7 comdat align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !18
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i64, ptr %7, align 8, !tbaa !19
  %9 = mul nsw i64 %8, %6
  %.not = icmp eq i64 %1, %9
  br i1 %.not, label %22, label %10

10:                                               ; preds = %4
  %11 = load ptr, ptr %0, align 8, !tbaa !14
  tail call void @free(ptr noundef %11) #18
  %12 = icmp sgt i64 %1, 0
  br i1 %12, label %13, label %.sink.split

13:                                               ; preds = %10
  %14 = icmp samesign ugt i64 %1, 2305843009213693951
  br i1 %14, label %15, label %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i

15:                                               ; preds = %13
  %16 = tail call ptr @__cxa_allocate_exception(i64 8) #18
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %16, align 8, !tbaa !12
  tail call void @__cxa_throw(ptr nonnull %16, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #20
  unreachable

_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i: ; preds = %13
  %17 = shl nuw i64 %1, 3
  %18 = tail call noalias ptr @malloc(i64 noundef %17) #19
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %.sink.split

20:                                               ; preds = %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i
  %21 = tail call ptr @__cxa_allocate_exception(i64 8) #18
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
declare void @_ZNSt9bad_allocD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #11

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #12

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #13

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) local_unnamed_addr #14 comdat align 2 {
  %4 = icmp eq i64 %1, 0
  %5 = icmp eq i64 %2, 0
  %or.cond.i = or i1 %4, %5
  br i1 %or.cond.i, label %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit, label %6

6:                                                ; preds = %3
  %7 = sdiv i64 9223372036854775807, %2
  %8 = icmp sgt i64 %1, %7
  br i1 %8, label %9, label %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit

9:                                                ; preds = %6
  %10 = tail call ptr @__cxa_allocate_exception(i64 8) #18
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %10, align 8, !tbaa !12
  tail call void @__cxa_throw(ptr nonnull %10, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #20
  unreachable

_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit: ; preds = %3, %6
  %11 = mul nsw i64 %2, %1
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load i64, ptr %12, align 8, !tbaa !64
  %.not.i = icmp eq i64 %11, %13
  br i1 %.not.i, label %_ZN5Eigen12DenseStorageIdLin1ELi1ELin1ELi1EE6resizeElll.exit, label %14

14:                                               ; preds = %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit
  %15 = load ptr, ptr %0, align 8, !tbaa !66
  tail call void @free(ptr noundef %15) #18
  %16 = icmp sgt i64 %11, 0
  br i1 %16, label %17, label %.sink.split.i

17:                                               ; preds = %14
  %18 = icmp samesign ugt i64 %11, 2305843009213693951
  br i1 %18, label %19, label %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i

19:                                               ; preds = %17
  %20 = tail call ptr @__cxa_allocate_exception(i64 8) #18
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %20, align 8, !tbaa !12
  tail call void @__cxa_throw(ptr nonnull %20, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #20
  unreachable

_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i: ; preds = %17
  %21 = shl nuw i64 %11, 3
  %22 = tail call noalias ptr @malloc(i64 noundef %21) #19
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %.sink.split.i

24:                                               ; preds = %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i
  %25 = tail call ptr @__cxa_allocate_exception(i64 8) #18
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %25, align 8, !tbaa !12
  tail call void @__cxa_throw(ptr nonnull %25, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #20
  unreachable

.sink.split.i:                                    ; preds = %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i, %14
  %.sink.i = phi ptr [ %22, %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i ], [ null, %14 ]
  store ptr %.sink.i, ptr %0, align 8, !tbaa !66
  br label %_ZN5Eigen12DenseStorageIdLin1ELi1ELin1ELi1EE6resizeElll.exit

_ZN5Eigen12DenseStorageIdLin1ELi1ELin1ELi1EE6resizeElll.exit: ; preds = %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit, %.sink.split.i
  store i64 %2, ptr %12, align 8, !tbaa !64
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) local_unnamed_addr #14 comdat align 2 {
  %4 = icmp eq i64 %1, 0
  %5 = icmp eq i64 %2, 0
  %or.cond.i = or i1 %4, %5
  br i1 %or.cond.i, label %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit, label %6

6:                                                ; preds = %3
  %7 = sdiv i64 9223372036854775807, %2
  %8 = icmp sgt i64 %1, %7
  br i1 %8, label %9, label %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit

9:                                                ; preds = %6
  %10 = tail call ptr @__cxa_allocate_exception(i64 8) #18
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
  tail call void @free(ptr noundef %15) #18
  %16 = icmp sgt i64 %11, 0
  br i1 %16, label %17, label %.sink.split.i

17:                                               ; preds = %14
  %18 = icmp samesign ugt i64 %11, 2305843009213693951
  br i1 %18, label %19, label %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i

19:                                               ; preds = %17
  %20 = tail call ptr @__cxa_allocate_exception(i64 8) #18
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %20, align 8, !tbaa !12
  tail call void @__cxa_throw(ptr nonnull %20, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #20
  unreachable

_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i: ; preds = %17
  %21 = shl nuw i64 %11, 3
  %22 = tail call noalias ptr @malloc(i64 noundef %21) #19
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %.sink.split.i

24:                                               ; preds = %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i
  %25 = tail call ptr @__cxa_allocate_exception(i64 8) #18
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
define linkonce_odr dso_local void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEC2INS_9TransposeIS2_EEEERKNS_9DenseBaseIT_EE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #14 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %3 = load ptr, ptr %1, align 8, !tbaa !105
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
  %14 = load ptr, ptr %1, align 8, !tbaa !105
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
  %30 = tail call ptr @__cxa_allocate_exception(i64 8) #18
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
  %invariant.gep.us.i.i.i.i.i = getelementptr double, ptr %35, i64 %38
  %39 = getelementptr double, ptr %15, i64 %.0810.us.i.i.i.i.i
  br label %40

40:                                               ; preds = %40, %.preheader.us.i.i.i.i.i
  %.09.us.i.i.i.i.i = phi i64 [ 0, %.preheader.us.i.i.i.i.i ], [ %44, %40 ]
  %gep.us.i.i.i.i.i = getelementptr double, ptr %invariant.gep.us.i.i.i.i.i, i64 %.09.us.i.i.i.i.i
  %41 = mul nsw i64 %.09.us.i.i.i.i.i, %17
  %42 = getelementptr double, ptr %39, i64 %41
  %43 = load double, ptr %42, align 8, !tbaa !22
  store double %43, ptr %gep.us.i.i.i.i.i, align 8, !tbaa !22
  %44 = add nuw nsw i64 %.09.us.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i = icmp eq i64 %44, %33
  br i1 %exitcond.not.i.i.i.i.i, label %._crit_edge.us.i.i.i.i.i, label %40, !llvm.loop !107

._crit_edge.us.i.i.i.i.i:                         ; preds = %40
  %45 = add nuw nsw i64 %.0810.us.i.i.i.i.i, 1
  %exitcond13.not.i.i.i.i.i = icmp eq i64 %45, %34
  br i1 %exitcond13.not.i.i.i.i.i, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE12_set_noaliasINS_9TransposeIS2_EEEERS2_RKNS_9DenseBaseIT_EE.exit, label %.preheader.us.i.i.i.i.i, !llvm.loop !108

_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE12_set_noaliasINS_9TransposeIS2_EEEERS2_RKNS_9DenseBaseIT_EE.exit: ; preds = %._crit_edge.us.i.i.i.i.i, %32
  ret void

46:                                               ; preds = %.noexc.i.i.i.i.invoke, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i.i.i.i.i, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i
  %47 = landingpad { ptr, i32 }
          cleanup
  %48 = load ptr, ptr %0, align 8, !tbaa !14
  tail call void @free(ptr noundef %48) #18
  resume { ptr, i32 } %47
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal17product_evaluatorINS_7ProductINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS3_IdLin1ELi1ELi0ELin1ELi1EEELi0EEELi7ENS_10DenseShapeES7_ddEC2ERKS6_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #14 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.Eigen::internal::const_blas_data_mapper", align 8
  %4 = alloca %"class.Eigen::internal::const_blas_data_mapper.520", align 8
  store ptr null, ptr %0, align 8, !tbaa !93
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %1, align 8, !tbaa !109
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !18
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, i8 0, i64 16, i1 false)
  invoke void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef %8, i64 noundef 1)
          to label %12 unwind label %9

9:                                                ; preds = %2
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = load ptr, ptr %5, align 8, !tbaa !24
  tail call void @free(ptr noundef %11) #18
  br label %.body

12:                                               ; preds = %2
  %13 = load ptr, ptr %5, align 8, !tbaa !24
  store ptr %13, ptr %0, align 8, !tbaa !93
  %14 = load ptr, ptr %1, align 8, !tbaa !109
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !110
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %18 = load i64, ptr %17, align 8, !tbaa !20
  %19 = icmp slt i64 %18, 1
  br i1 %19, label %_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE7setZeroEv.exit.i, label %_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE11setConstantERKd.exit.loopexit.i.i

_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE11setConstantERKd.exit.loopexit.i.i: ; preds = %12
  %20 = shl i64 %18, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %13, i8 0, i64 %20, i1 false), !tbaa !22
  br label %_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE7setZeroEv.exit.i

_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE7setZeroEv.exit.i: ; preds = %_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE11setConstantERKd.exit.loopexit.i.i, %12
  %21 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %22 = load i64, ptr %21, align 8, !tbaa !18
  %23 = icmp eq i64 %22, 1
  br i1 %23, label %24, label %44

24:                                               ; preds = %_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE7setZeroEv.exit.i
  %25 = load ptr, ptr %14, align 8, !tbaa !14, !noalias !111
  %26 = load ptr, ptr %16, align 8, !tbaa !24, !noalias !114
  %27 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %28 = load i64, ptr %27, align 8, !tbaa !20, !noalias !114
  %29 = icmp eq i64 %28, 0
  br i1 %29, label %_ZNK5Eigen10MatrixBaseINS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEE3dotINS1_IKNS2_IdLin1ELi1ELi0ELin1ELi1EEELin1ELi1ELb1EEEEENS_20ScalarBinaryOpTraitsIdNS_8internal6traitsIT_E6ScalarENSC_17scalar_product_opIdSG_EEE10ReturnTypeERKNS0_ISE_EE.exit.i.i.i, label %30

30:                                               ; preds = %24
  %31 = load double, ptr %25, align 8, !tbaa !22
  %32 = load double, ptr %26, align 8, !tbaa !22
  %33 = fmul double %31, %32
  %34 = icmp sgt i64 %28, 1
  br i1 %34, label %.lr.ph.i.i.i.i.i.i.i.i, label %_ZNK5Eigen10MatrixBaseINS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEE3dotINS1_IKNS2_IdLin1ELi1ELi0ELin1ELi1EEELin1ELi1ELb1EEEEENS_20ScalarBinaryOpTraitsIdNS_8internal6traitsIT_E6ScalarENSC_17scalar_product_opIdSG_EEE10ReturnTypeERKNS0_ISE_EE.exit.i.i.i

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %30, %.lr.ph.i.i.i.i.i.i.i.i
  %.01724.i.i.i.i.i.i.i.i = phi i64 [ %41, %.lr.ph.i.i.i.i.i.i.i.i ], [ 1, %30 ]
  %.02223.i.i.i.i.i.i.i.i = phi double [ %40, %.lr.ph.i.i.i.i.i.i.i.i ], [ %33, %30 ]
  %35 = getelementptr double, ptr %25, i64 %.01724.i.i.i.i.i.i.i.i
  %36 = load double, ptr %35, align 8, !tbaa !22
  %37 = getelementptr double, ptr %26, i64 %.01724.i.i.i.i.i.i.i.i
  %38 = load double, ptr %37, align 8, !tbaa !22
  %39 = fmul double %36, %38
  %40 = fadd double %.02223.i.i.i.i.i.i.i.i, %39
  %41 = add nuw nsw i64 %.01724.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i = icmp eq i64 %41, %28
  br i1 %exitcond.not.i.i.i.i.i.i.i.i, label %_ZNK5Eigen10MatrixBaseINS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEE3dotINS1_IKNS2_IdLin1ELi1ELi0ELin1ELi1EEELin1ELi1ELb1EEEEENS_20ScalarBinaryOpTraitsIdNS_8internal6traitsIT_E6ScalarENSC_17scalar_product_opIdSG_EEE10ReturnTypeERKNS0_ISE_EE.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i, !llvm.loop !117

_ZNK5Eigen10MatrixBaseINS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEE3dotINS1_IKNS2_IdLin1ELi1ELi0ELin1ELi1EEELin1ELi1ELb1EEEEENS_20ScalarBinaryOpTraitsIdNS_8internal6traitsIT_E6ScalarENSC_17scalar_product_opIdSG_EEE10ReturnTypeERKNS0_ISE_EE.exit.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i, %30, %24
  %.0.i.i.i.i.i.i = phi double [ 0.000000e+00, %24 ], [ %33, %30 ], [ %40, %.lr.ph.i.i.i.i.i.i.i.i ]
  %42 = load double, ptr %13, align 8, !tbaa !22
  %43 = fadd double %.0.i.i.i.i.i.i, %42
  store double %43, ptr %13, align 8, !tbaa !22
  br label %_ZN5Eigen8internal25generic_product_impl_baseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IdLin1ELi1ELi0ELin1ELi1EEENS0_20generic_product_implIS3_S4_NS_10DenseShapeES6_Li7EEEE6evalToIS4_EEvRT_RKS3_RKS4_.exit

44:                                               ; preds = %_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE7setZeroEv.exit.i
  %45 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %46 = load i64, ptr %45, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #18
  %47 = load ptr, ptr %14, align 8, !tbaa !14
  store ptr %47, ptr %3, align 8, !tbaa !118
  %48 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %22, ptr %48, align 8, !tbaa !120
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #18
  %49 = load ptr, ptr %16, align 8, !tbaa !24
  store ptr %49, ptr %4, align 8, !tbaa !121
  %50 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 1, ptr %50, align 8, !tbaa !123
  invoke void @_ZN5Eigen8internal29general_matrix_vector_productIldNS0_22const_blas_data_mapperIdlLi0EEELi0ELb0EdNS2_IdlLi1EEELb0ELi0EE3runEllRKS3_RKS4_Pdld(i64 noundef %22, i64 noundef %46, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef %13, i64 noundef 1, double noundef 1.000000e+00)
          to label %.noexc unwind label %51

.noexc:                                           ; preds = %44
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #18
  br label %_ZN5Eigen8internal25generic_product_impl_baseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IdLin1ELi1ELi0ELin1ELi1EEENS0_20generic_product_implIS3_S4_NS_10DenseShapeES6_Li7EEEE6evalToIS4_EEvRT_RKS3_RKS4_.exit

_ZN5Eigen8internal25generic_product_impl_baseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IdLin1ELi1ELi0ELin1ELi1EEENS0_20generic_product_implIS3_S4_NS_10DenseShapeES6_Li7EEEE6evalToIS4_EEvRT_RKS3_RKS4_.exit: ; preds = %.noexc, %_ZNK5Eigen10MatrixBaseINS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEE3dotINS1_IKNS2_IdLin1ELi1ELi0ELin1ELi1EEELin1ELi1ELb1EEEEENS_20ScalarBinaryOpTraitsIdNS_8internal6traitsIT_E6ScalarENSC_17scalar_product_opIdSG_EEE10ReturnTypeERKNS0_ISE_EE.exit.i.i.i
  ret void

51:                                               ; preds = %44
  %52 = landingpad { ptr, i32 }
          cleanup
  %53 = load ptr, ptr %5, align 8, !tbaa !24
  call void @free(ptr noundef %53) #18
  br label %.body

.body:                                            ; preds = %9, %51
  %.pn = phi { ptr, i32 } [ %52, %51 ], [ %10, %9 ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress noinline uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal29general_matrix_vector_productIldNS0_22const_blas_data_mapperIdlLi0EEELi0ELb0EdNS2_IdlLi1EEELb0ELi0EE3runEllRKS3_RKS4_Pdld(i64 noundef %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef %4, i64 noundef %5, double noundef %6) local_unnamed_addr #15 comdat align 2 {
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
  br i1 %23, label %24, label %._crit_edge465, !llvm.loop !124

._crit_edge465:                                   ; preds = %.loopexit, %7
  ret void

24:                                               ; preds = %.lr.ph464, %.loopexit
  %.0188462 = phi i64 [ 0, %.lr.ph464 ], [ %25, %.loopexit ]
  %25 = add nuw nsw i64 %.0188462, %17
  %.sroa.speculated = tail call i64 @llvm.smin.i64(i64 %1, i64 %25)
  br i1 %21, label %.lr.ph, label %._crit_edge422

.lr.ph:                                           ; preds = %24, %._crit_edge
  %.0187421 = phi i64 [ %68, %._crit_edge ], [ 0, %24 ]
  %26 = load ptr, ptr %3, align 8, !tbaa !121
  %27 = load i64, ptr %22, align 8, !tbaa !123
  %28 = getelementptr double, ptr %.sroa.0336.0.copyload, i64 %.0187421
  %29 = getelementptr i8, ptr %28, i64 16
  %30 = getelementptr i8, ptr %28, i64 32
  %31 = getelementptr i8, ptr %28, i64 48
  %32 = getelementptr i8, ptr %28, i64 64
  %33 = getelementptr i8, ptr %28, i64 80
  %34 = getelementptr i8, ptr %28, i64 96
  %35 = getelementptr i8, ptr %28, i64 112
  br label %70

._crit_edge:                                      ; preds = %70
  %36 = getelementptr inbounds nuw double, ptr %4, i64 %.0187421
  %37 = load <2 x double>, ptr %36, align 1, !tbaa !52
  %38 = fmul <2 x double> %19, %80
  %39 = fadd <2 x double> %38, %37
  store <2 x double> %39, ptr %36, align 1, !tbaa !52
  %40 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %41 = load <2 x double>, ptr %40, align 1, !tbaa !52
  %42 = fmul <2 x double> %19, %84
  %43 = fadd <2 x double> %42, %41
  store <2 x double> %43, ptr %40, align 1, !tbaa !52
  %44 = getelementptr inbounds nuw i8, ptr %36, i64 32
  %45 = load <2 x double>, ptr %44, align 1, !tbaa !52
  %46 = fmul <2 x double> %19, %88
  %47 = fadd <2 x double> %46, %45
  store <2 x double> %47, ptr %44, align 1, !tbaa !52
  %48 = getelementptr inbounds nuw i8, ptr %36, i64 48
  %49 = load <2 x double>, ptr %48, align 1, !tbaa !52
  %50 = fmul <2 x double> %19, %92
  %51 = fadd <2 x double> %50, %49
  store <2 x double> %51, ptr %48, align 1, !tbaa !52
  %52 = getelementptr inbounds nuw i8, ptr %36, i64 64
  %53 = load <2 x double>, ptr %52, align 1, !tbaa !52
  %54 = fmul <2 x double> %19, %96
  %55 = fadd <2 x double> %54, %53
  store <2 x double> %55, ptr %52, align 1, !tbaa !52
  %56 = getelementptr inbounds nuw i8, ptr %36, i64 80
  %57 = load <2 x double>, ptr %56, align 1, !tbaa !52
  %58 = fmul <2 x double> %19, %100
  %59 = fadd <2 x double> %58, %57
  store <2 x double> %59, ptr %56, align 1, !tbaa !52
  %60 = getelementptr inbounds nuw i8, ptr %36, i64 96
  %61 = load <2 x double>, ptr %60, align 1, !tbaa !52
  %62 = fmul <2 x double> %19, %104
  %63 = fadd <2 x double> %62, %61
  store <2 x double> %63, ptr %60, align 1, !tbaa !52
  %64 = getelementptr inbounds nuw i8, ptr %36, i64 112
  %65 = load <2 x double>, ptr %64, align 1, !tbaa !52
  %66 = fmul <2 x double> %19, %108
  %67 = fadd <2 x double> %66, %65
  store <2 x double> %67, ptr %64, align 1, !tbaa !52
  %68 = add nuw nsw i64 %.0187421, 16
  %69 = icmp slt i64 %68, %8
  br i1 %69, label %.lr.ph, label %._crit_edge422, !llvm.loop !125

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
  %72 = getelementptr double, ptr %26, i64 %71
  %73 = load double, ptr %72, align 8, !tbaa !22
  %74 = insertelement <2 x double> poison, double %73, i64 0
  %75 = shufflevector <2 x double> %74, <2 x double> poison, <2 x i32> zeroinitializer
  %76 = mul nsw i64 %.0186413, %.sroa.22.0.copyload
  %77 = getelementptr double, ptr %28, i64 %76
  %78 = load <2 x double>, ptr %77, align 1, !tbaa !52
  %79 = fmul <2 x double> %78, %75
  %80 = fadd <2 x double> %.0382412, %79
  %81 = getelementptr double, ptr %29, i64 %76
  %82 = load <2 x double>, ptr %81, align 1, !tbaa !52
  %83 = fmul <2 x double> %82, %75
  %84 = fadd <2 x double> %.0383411, %83
  %85 = getelementptr double, ptr %30, i64 %76
  %86 = load <2 x double>, ptr %85, align 1, !tbaa !52
  %87 = fmul <2 x double> %75, %86
  %88 = fadd <2 x double> %.0384410, %87
  %89 = getelementptr double, ptr %31, i64 %76
  %90 = load <2 x double>, ptr %89, align 1, !tbaa !52
  %91 = fmul <2 x double> %75, %90
  %92 = fadd <2 x double> %.0385409, %91
  %93 = getelementptr double, ptr %32, i64 %76
  %94 = load <2 x double>, ptr %93, align 1, !tbaa !52
  %95 = fmul <2 x double> %75, %94
  %96 = fadd <2 x double> %.0386408, %95
  %97 = getelementptr double, ptr %33, i64 %76
  %98 = load <2 x double>, ptr %97, align 1, !tbaa !52
  %99 = fmul <2 x double> %75, %98
  %100 = fadd <2 x double> %.0388407, %99
  %101 = getelementptr double, ptr %34, i64 %76
  %102 = load <2 x double>, ptr %101, align 1, !tbaa !52
  %103 = fmul <2 x double> %75, %102
  %104 = fadd <2 x double> %.0389406, %103
  %105 = getelementptr double, ptr %35, i64 %76
  %106 = load <2 x double>, ptr %105, align 1, !tbaa !52
  %107 = fmul <2 x double> %75, %106
  %108 = fadd <2 x double> %.0390405, %107
  %109 = add nuw nsw i64 %.0186413, 1
  %110 = icmp slt i64 %109, %.sroa.speculated
  br i1 %110, label %70, label %._crit_edge, !llvm.loop !126

._crit_edge422:                                   ; preds = %._crit_edge, %24
  %.0187.lcssa = phi i64 [ 0, %24 ], [ %68, %._crit_edge ]
  %111 = icmp slt i64 %.0187.lcssa, %9
  br i1 %111, label %.lr.ph429, label %160

.lr.ph429:                                        ; preds = %._crit_edge422
  %112 = load ptr, ptr %3, align 8, !tbaa !121
  %113 = load i64, ptr %22, align 8, !tbaa !123
  %114 = getelementptr double, ptr %.sroa.0336.0.copyload, i64 %.0187.lcssa
  %115 = getelementptr i8, ptr %114, i64 16
  %116 = getelementptr i8, ptr %114, i64 32
  %117 = getelementptr i8, ptr %114, i64 48
  br label %135

._crit_edge430:                                   ; preds = %135
  %118 = getelementptr inbounds nuw double, ptr %4, i64 %.0187.lcssa
  %119 = load <2 x double>, ptr %118, align 1, !tbaa !52
  %120 = fmul <2 x double> %19, %145
  %121 = fadd <2 x double> %120, %119
  store <2 x double> %121, ptr %118, align 1, !tbaa !52
  %122 = getelementptr inbounds nuw i8, ptr %118, i64 16
  %123 = load <2 x double>, ptr %122, align 1, !tbaa !52
  %124 = fmul <2 x double> %19, %149
  %125 = fadd <2 x double> %124, %123
  store <2 x double> %125, ptr %122, align 1, !tbaa !52
  %126 = getelementptr inbounds nuw i8, ptr %118, i64 32
  %127 = load <2 x double>, ptr %126, align 1, !tbaa !52
  %128 = fmul <2 x double> %19, %153
  %129 = fadd <2 x double> %128, %127
  store <2 x double> %129, ptr %126, align 1, !tbaa !52
  %130 = getelementptr inbounds nuw i8, ptr %118, i64 48
  %131 = load <2 x double>, ptr %130, align 1, !tbaa !52
  %132 = fmul <2 x double> %19, %157
  %133 = fadd <2 x double> %132, %131
  store <2 x double> %133, ptr %130, align 1, !tbaa !52
  %134 = or disjoint i64 %.0187.lcssa, 8
  br label %160

135:                                              ; preds = %.lr.ph429, %135
  %.0185428 = phi i64 [ %.0188462, %.lr.ph429 ], [ %158, %135 ]
  %.0391427 = phi <2 x double> [ zeroinitializer, %.lr.ph429 ], [ %145, %135 ]
  %.0392426 = phi <2 x double> [ zeroinitializer, %.lr.ph429 ], [ %149, %135 ]
  %.0393425 = phi <2 x double> [ zeroinitializer, %.lr.ph429 ], [ %153, %135 ]
  %.0394424 = phi <2 x double> [ zeroinitializer, %.lr.ph429 ], [ %157, %135 ]
  %136 = mul nsw i64 %113, %.0185428
  %137 = getelementptr double, ptr %112, i64 %136
  %138 = load double, ptr %137, align 8, !tbaa !22
  %139 = insertelement <2 x double> poison, double %138, i64 0
  %140 = shufflevector <2 x double> %139, <2 x double> poison, <2 x i32> zeroinitializer
  %141 = mul nsw i64 %.0185428, %.sroa.22.0.copyload
  %142 = getelementptr double, ptr %114, i64 %141
  %143 = load <2 x double>, ptr %142, align 1, !tbaa !52
  %144 = fmul <2 x double> %143, %140
  %145 = fadd <2 x double> %.0391427, %144
  %146 = getelementptr double, ptr %115, i64 %141
  %147 = load <2 x double>, ptr %146, align 1, !tbaa !52
  %148 = fmul <2 x double> %147, %140
  %149 = fadd <2 x double> %.0392426, %148
  %150 = getelementptr double, ptr %116, i64 %141
  %151 = load <2 x double>, ptr %150, align 1, !tbaa !52
  %152 = fmul <2 x double> %140, %151
  %153 = fadd <2 x double> %.0393425, %152
  %154 = getelementptr double, ptr %117, i64 %141
  %155 = load <2 x double>, ptr %154, align 1, !tbaa !52
  %156 = fmul <2 x double> %140, %155
  %157 = fadd <2 x double> %.0394424, %156
  %158 = add nuw nsw i64 %.0185428, 1
  %159 = icmp slt i64 %158, %.sroa.speculated
  br i1 %159, label %135, label %._crit_edge430, !llvm.loop !127

160:                                              ; preds = %._crit_edge430, %._crit_edge422
  %.1 = phi i64 [ %134, %._crit_edge430 ], [ %.0187.lcssa, %._crit_edge422 ]
  %161 = icmp slt i64 %.1, %10
  br i1 %161, label %.lr.ph439, label %201

.lr.ph439:                                        ; preds = %160
  %162 = load ptr, ptr %3, align 8, !tbaa !121
  %163 = load i64, ptr %22, align 8, !tbaa !123
  %164 = getelementptr double, ptr %.sroa.0336.0.copyload, i64 %.1
  %165 = getelementptr i8, ptr %164, i64 16
  %166 = getelementptr i8, ptr %164, i64 32
  br label %180

._crit_edge440:                                   ; preds = %180
  %167 = getelementptr inbounds double, ptr %4, i64 %.1
  %168 = load <2 x double>, ptr %167, align 1, !tbaa !52
  %169 = fmul <2 x double> %19, %190
  %170 = fadd <2 x double> %169, %168
  store <2 x double> %170, ptr %167, align 1, !tbaa !52
  %171 = getelementptr inbounds nuw i8, ptr %167, i64 16
  %172 = load <2 x double>, ptr %171, align 1, !tbaa !52
  %173 = fmul <2 x double> %19, %194
  %174 = fadd <2 x double> %173, %172
  store <2 x double> %174, ptr %171, align 1, !tbaa !52
  %175 = getelementptr inbounds nuw i8, ptr %167, i64 32
  %176 = load <2 x double>, ptr %175, align 1, !tbaa !52
  %177 = fmul <2 x double> %19, %198
  %178 = fadd <2 x double> %177, %176
  store <2 x double> %178, ptr %175, align 1, !tbaa !52
  %179 = add nsw i64 %.1, 6
  br label %201

180:                                              ; preds = %.lr.ph439, %180
  %.0184438 = phi i64 [ %.0188462, %.lr.ph439 ], [ %199, %180 ]
  %.0395437 = phi <2 x double> [ zeroinitializer, %.lr.ph439 ], [ %190, %180 ]
  %.0397436 = phi <2 x double> [ zeroinitializer, %.lr.ph439 ], [ %194, %180 ]
  %.0399435 = phi <2 x double> [ zeroinitializer, %.lr.ph439 ], [ %198, %180 ]
  %181 = mul nsw i64 %163, %.0184438
  %182 = getelementptr double, ptr %162, i64 %181
  %183 = load double, ptr %182, align 8, !tbaa !22
  %184 = insertelement <2 x double> poison, double %183, i64 0
  %185 = shufflevector <2 x double> %184, <2 x double> poison, <2 x i32> zeroinitializer
  %186 = mul nsw i64 %.0184438, %.sroa.22.0.copyload
  %187 = getelementptr double, ptr %164, i64 %186
  %188 = load <2 x double>, ptr %187, align 1, !tbaa !52
  %189 = fmul <2 x double> %188, %185
  %190 = fadd <2 x double> %.0395437, %189
  %191 = getelementptr double, ptr %165, i64 %186
  %192 = load <2 x double>, ptr %191, align 1, !tbaa !52
  %193 = fmul <2 x double> %192, %185
  %194 = fadd <2 x double> %.0397436, %193
  %195 = getelementptr double, ptr %166, i64 %186
  %196 = load <2 x double>, ptr %195, align 1, !tbaa !52
  %197 = fmul <2 x double> %185, %196
  %198 = fadd <2 x double> %.0399435, %197
  %199 = add nuw nsw i64 %.0184438, 1
  %200 = icmp slt i64 %199, %.sroa.speculated
  br i1 %200, label %180, label %._crit_edge440, !llvm.loop !128

201:                                              ; preds = %._crit_edge440, %160
  %.2 = phi i64 [ %179, %._crit_edge440 ], [ %.1, %160 ]
  %202 = icmp slt i64 %.2, %11
  br i1 %202, label %.lr.ph447, label %233

.lr.ph447:                                        ; preds = %201
  %203 = load ptr, ptr %3, align 8, !tbaa !121
  %204 = load i64, ptr %22, align 8, !tbaa !123
  %205 = getelementptr double, ptr %.sroa.0336.0.copyload, i64 %.2
  %206 = getelementptr i8, ptr %205, i64 16
  br label %216

._crit_edge448:                                   ; preds = %216
  %207 = getelementptr inbounds double, ptr %4, i64 %.2
  %208 = load <2 x double>, ptr %207, align 1, !tbaa !52
  %209 = fmul <2 x double> %19, %226
  %210 = fadd <2 x double> %209, %208
  store <2 x double> %210, ptr %207, align 1, !tbaa !52
  %211 = getelementptr inbounds nuw i8, ptr %207, i64 16
  %212 = load <2 x double>, ptr %211, align 1, !tbaa !52
  %213 = fmul <2 x double> %19, %230
  %214 = fadd <2 x double> %213, %212
  store <2 x double> %214, ptr %211, align 1, !tbaa !52
  %215 = add nsw i64 %.2, 4
  br label %233

216:                                              ; preds = %.lr.ph447, %216
  %.0183446 = phi i64 [ %.0188462, %.lr.ph447 ], [ %231, %216 ]
  %.0396445 = phi <2 x double> [ zeroinitializer, %.lr.ph447 ], [ %230, %216 ]
  %.0398444 = phi <2 x double> [ zeroinitializer, %.lr.ph447 ], [ %226, %216 ]
  %217 = mul nsw i64 %204, %.0183446
  %218 = getelementptr double, ptr %203, i64 %217
  %219 = load double, ptr %218, align 8, !tbaa !22
  %220 = insertelement <2 x double> poison, double %219, i64 0
  %221 = shufflevector <2 x double> %220, <2 x double> poison, <2 x i32> zeroinitializer
  %222 = mul nsw i64 %.0183446, %.sroa.22.0.copyload
  %223 = getelementptr double, ptr %205, i64 %222
  %224 = load <2 x double>, ptr %223, align 1, !tbaa !52
  %225 = fmul <2 x double> %224, %221
  %226 = fadd <2 x double> %.0398444, %225
  %227 = getelementptr double, ptr %206, i64 %222
  %228 = load <2 x double>, ptr %227, align 1, !tbaa !52
  %229 = fmul <2 x double> %228, %221
  %230 = fadd <2 x double> %.0396445, %229
  %231 = add nuw nsw i64 %.0183446, 1
  %232 = icmp slt i64 %231, %.sroa.speculated
  br i1 %232, label %216, label %._crit_edge448, !llvm.loop !129

233:                                              ; preds = %._crit_edge448, %201
  %.3 = phi i64 [ %215, %._crit_edge448 ], [ %.2, %201 ]
  %234 = icmp slt i64 %.3, %12
  br i1 %234, label %.lr.ph453, label %256

.lr.ph453:                                        ; preds = %233
  %235 = load ptr, ptr %3, align 8, !tbaa !121
  %236 = load i64, ptr %22, align 8, !tbaa !123
  %237 = getelementptr double, ptr %.sroa.0336.0.copyload, i64 %.3
  br label %243

._crit_edge454:                                   ; preds = %243
  %238 = getelementptr inbounds double, ptr %4, i64 %.3
  %239 = load <2 x double>, ptr %238, align 1, !tbaa !52
  %240 = fmul <2 x double> %19, %253
  %241 = fadd <2 x double> %240, %239
  store <2 x double> %241, ptr %238, align 1, !tbaa !52
  %242 = add nsw i64 %.3, 2
  br label %256

243:                                              ; preds = %.lr.ph453, %243
  %.0182452 = phi i64 [ %.0188462, %.lr.ph453 ], [ %254, %243 ]
  %.0387451 = phi <2 x double> [ zeroinitializer, %.lr.ph453 ], [ %253, %243 ]
  %244 = mul nsw i64 %236, %.0182452
  %245 = getelementptr double, ptr %235, i64 %244
  %246 = load double, ptr %245, align 8, !tbaa !22
  %247 = insertelement <2 x double> poison, double %246, i64 0
  %248 = shufflevector <2 x double> %247, <2 x double> poison, <2 x i32> zeroinitializer
  %249 = mul nsw i64 %.0182452, %.sroa.22.0.copyload
  %250 = getelementptr double, ptr %237, i64 %249
  %251 = load <2 x double>, ptr %250, align 1, !tbaa !52
  %252 = fmul <2 x double> %251, %248
  %253 = fadd <2 x double> %.0387451, %252
  %254 = add nuw nsw i64 %.0182452, 1
  %255 = icmp slt i64 %254, %.sroa.speculated
  br i1 %255, label %243, label %._crit_edge454, !llvm.loop !130

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
  %260 = getelementptr double, ptr %.sroa.0336.0.copyload, i64 %.5461
  br label %265

._crit_edge459:                                   ; preds = %265
  %261 = getelementptr inbounds double, ptr %4, i64 %.5461
  %262 = load double, ptr %261, align 8, !tbaa !22
  %263 = tail call double @llvm.fmuladd.f64(double %6, double %273, double %262)
  store double %263, ptr %261, align 8, !tbaa !22
  %264 = add nsw i64 %.5461, 1
  %exitcond.not = icmp eq i64 %264, %0
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph458, !llvm.loop !131

265:                                              ; preds = %.lr.ph458, %265
  %.0457 = phi i64 [ %.0188462, %.lr.ph458 ], [ %274, %265 ]
  %.0181456 = phi double [ 0.000000e+00, %.lr.ph458 ], [ %273, %265 ]
  %266 = mul nsw i64 %.0457, %.sroa.22.0.copyload
  %267 = getelementptr double, ptr %260, i64 %266
  %268 = mul nsw i64 %259, %.0457
  %269 = getelementptr double, ptr %258, i64 %268
  %270 = load double, ptr %267, align 8, !tbaa !22
  %271 = load double, ptr %269, align 8, !tbaa !22
  %272 = fmul double %270, %271
  %273 = fadd double %.0181456, %272
  %274 = add nuw nsw i64 %.0457, 1
  %275 = icmp slt i64 %274, %.sroa.speculated
  br i1 %275, label %265, label %._crit_edge459, !llvm.loop !132
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #16

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.sqrt.f64(double) #16

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { cold noreturn }
attributes #13 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress noinline uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #18 = { nounwind }
attributes #19 = { nounwind allocsize(0) }
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
!45 = distinct !{!45, !40, !46}
!46 = !{!"llvm.loop.unswitch.nontrivial.disable"}
!47 = distinct !{!47, !40}
!48 = distinct !{!48, !40}
!49 = !{!50}
!50 = distinct !{!50, !51, !"_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE9subVectorILNS_13DirectionTypeE0EEENS_8internal11conditionalIXeqT_LS5_0EEKNS_5BlockIKS2_Lin1ELi1ELb1EEEKNS8_IS9_Li1ELin1ELb0EEEE4typeEl: argument 0"}
!51 = distinct !{!51, !"_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE9subVectorILNS_13DirectionTypeE0EEENS_8internal11conditionalIXeqT_LS5_0EEKNS_5BlockIKS2_Lin1ELi1ELb1EEEKNS8_IS9_Li1ELin1ELb0EEEE4typeEl"}
!52 = !{!7, !7, i64 0}
!53 = distinct !{!53, !40}
!54 = distinct !{!54, !40}
!55 = distinct !{!55, !40}
!56 = distinct !{!56, !40}
!57 = distinct !{!57, !40}
!58 = !{!59}
!59 = distinct !{!59, !60, !"_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE3rowEl: argument 0"}
!60 = distinct !{!60, !"_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE3rowEl"}
!61 = !{!62}
!62 = distinct !{!62, !63, !"_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE3rowEl: argument 0"}
!63 = distinct !{!63, !"_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE3rowEl"}
!64 = !{!65, !17, i64 8}
!65 = !{!"_ZTSN5Eigen12DenseStorageIdLin1ELi1ELin1ELi1EEE", !16, i64 0, !17, i64 8}
!66 = !{!65, !16, i64 0}
!67 = distinct !{!67, !40}
!68 = distinct !{!68, !40}
!69 = distinct !{!69, !40, !46}
!70 = distinct !{!70, !40}
!71 = distinct !{!71, !40}
!72 = distinct !{!72, !40}
!73 = distinct !{!73, !40}
!74 = distinct !{!74, !40}
!75 = distinct !{!75, !40}
!76 = !{!77}
!77 = distinct !{!77, !78, !"_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE3rowEl: argument 0"}
!78 = distinct !{!78, !"_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE3rowEl"}
!79 = !{!80}
!80 = distinct !{!80, !81, !"_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE3rowEl: argument 0"}
!81 = distinct !{!81, !"_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE3rowEl"}
!82 = distinct !{!82, !40}
!83 = !{!84, !84, i64 0}
!84 = !{!"p1 _ZTSN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEE", !6, i64 0}
!85 = !{!86}
!86 = distinct !{!86, !87, !"_ZNK5Eigen10MatrixBaseINS_7ProductINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IdLin1ELi1ELi0ELin1ELi1EEELi0EEEEmiIS4_EEKNS_13CwiseBinaryOpINS_8internal20scalar_difference_opIdNS9_6traitsIT_E6ScalarEEEKS5_KSC_EERKNS0_ISC_EE: argument 0"}
!87 = distinct !{!87, !"_ZNK5Eigen10MatrixBaseINS_7ProductINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IdLin1ELi1ELi0ELin1ELi1EEELi0EEEEmiIS4_EEKNS_13CwiseBinaryOpINS_8internal20scalar_difference_opIdNS9_6traitsIT_E6ScalarEEEKS5_KSC_EERKNS0_ISC_EE"}
!88 = !{!89, !84, i64 16}
!89 = !{!"_ZTSN5Eigen13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS_7ProductINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS5_IdLin1ELi1ELi0ELin1ELi1EEELi0EEEKS7_EE", !90, i64 0, !84, i64 16, !92, i64 24}
!90 = !{!"_ZTSN5Eigen7ProductINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS1_IdLin1ELi1ELi0ELin1ELi1EEELi0EEE", !91, i64 0, !84, i64 8}
!91 = !{!"p1 _ZTSN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEE", !6, i64 0}
!92 = !{!"_ZTSN5Eigen8internal20scalar_difference_opIddEE"}
!93 = !{!94, !16, i64 0}
!94 = !{!"_ZTSN5Eigen8internal30plainobjectbase_evaluator_dataIdLi0EEE", !16, i64 0}
!95 = !{!96, !16, i64 0}
!96 = !{!"_ZTSN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEEEE", !94, i64 0}
!97 = !{i64 6092870}
!98 = distinct !{!98, !40}
!99 = distinct !{!99, !40}
!100 = distinct !{!100, !40}
!101 = distinct !{!101, !40}
!102 = distinct !{!102, !40}
!103 = !{!10, !5, i64 16}
!104 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!105 = !{!106, !91, i64 0}
!106 = !{!"_ZTSN5Eigen9TransposeINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEE", !91, i64 0}
!107 = distinct !{!107, !40}
!108 = distinct !{!108, !40, !46}
!109 = !{!90, !91, i64 0}
!110 = !{!90, !84, i64 8}
!111 = !{!112}
!112 = distinct !{!112, !113, !"_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE3rowEl: argument 0"}
!113 = distinct !{!113, !"_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE3rowEl"}
!114 = !{!115}
!115 = distinct !{!115, !116, !"_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE3colEl: argument 0"}
!116 = distinct !{!116, !"_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE3colEl"}
!117 = distinct !{!117, !40}
!118 = !{!119, !16, i64 0}
!119 = !{!"_ZTSN5Eigen8internal16blas_data_mapperIKdlLi0ELi0ELi1EEE", !16, i64 0, !17, i64 8}
!120 = !{!119, !17, i64 8}
!121 = !{!122, !16, i64 0}
!122 = !{!"_ZTSN5Eigen8internal16blas_data_mapperIKdlLi1ELi0ELi1EEE", !16, i64 0, !17, i64 8}
!123 = !{!122, !17, i64 8}
!124 = distinct !{!124, !40}
!125 = distinct !{!125, !40}
!126 = distinct !{!126, !40}
!127 = distinct !{!127, !40}
!128 = distinct !{!128, !40}
!129 = distinct !{!129, !40}
!130 = distinct !{!130, !40}
!131 = distinct !{!131, !40}
!132 = distinct !{!132, !40}
