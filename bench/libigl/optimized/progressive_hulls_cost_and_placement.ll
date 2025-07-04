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
  br label %688

103:                                              ; preds = %40
  %104 = landingpad { ptr, i32 }
          cleanup
  br label %680

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
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i.i.i, label %._crit_edge.i.thread, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !46

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
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i.i.i155, label %._crit_edge.i150.thread, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i152, !llvm.loop !46

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
  br i1 %exitcond.not, label %._crit_edge, label %105, !llvm.loop !47

._crit_edge:                                      ; preds = %._crit_edge.i150.thread
  %.pre = load ptr, ptr %14, align 8, !tbaa !14, !noalias !48
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %18) #18
  %219 = icmp sgt i64 %47, 1
  %220 = ptrtoint ptr %.pre to i64
  %221 = and i64 %220, 7
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %221, 0
  br label %.split.i.i.i.i.i.i.i

.split.i.i.i.i.i.i.i:                             ; preds = %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEEENS2_INS_9TransposeIKNS_16PartialReduxExprINS3_IdLin1ELin1ELi0ELin1ELin1EEENS0_10member_sumIddEELi0EEEEEEENS0_9assign_opIddEELi0EE11assignCoeffEl.exit.i.i.i.i.i.i.i, %._crit_edge
  %.010.i.i.i.i.i.i.i = phi i64 [ %277, %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEEENS2_INS_9TransposeIKNS_16PartialReduxExprINS3_IdLin1ELin1ELi0ELin1ELin1EEENS0_10member_sumIddEELi0EEEEEEENS0_9assign_opIddEELi0EE11assignCoeffEl.exit.i.i.i.i.i.i.i ], [ 0, %._crit_edge ]
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
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %270, label %236

236:                                              ; preds = %_ZN5Eigen8internalL21first_default_alignedINS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEElRKNS_9DenseBaseIT_EE.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %237 = getelementptr double, ptr %223, i64 %.0.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %238 = load <2 x double>, ptr %237, align 1, !tbaa !51
  %239 = icmp sgt i64 %229, 3
  br i1 %239, label %240, label %256

240:                                              ; preds = %236
  %241 = getelementptr i8, ptr %237, i64 16
  %242 = load <2 x double>, ptr %241, align 1, !tbaa !51
  %invariant.gep.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr i8, ptr %223, i64 48
  %243 = icmp samesign ugt i64 %229, 7
  br i1 %243, label %.lr.ph.preheader.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i.i.i.i.i.i.i.i.i

.lr.ph.preheader.i.i.i.i.i.i.i.i.i.i.i.i.i.i:     ; preds = %240
  %.05478.i.i.i.i.i.i.i.i.i.i.i.i.i.i = add nsw i64 %.0.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 4
  br label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i.i.i.i.i.i.i.i.i:          ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %240
  %.076.lcssa.i.i.i.i.i.i.i.i.i.i.i.i.i.i = phi <2 x double> [ %242, %240 ], [ %250, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i ]
  %.174.lcssa.i.i.i.i.i.i.i.i.i.i.i.i.i.i = phi <2 x double> [ %238, %240 ], [ %248, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i ]
  %244 = fadd <2 x double> %.076.lcssa.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %.174.lcssa.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %245 = icmp sgt i64 %233, %231
  br i1 %245, label %252, label %256

.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i:               ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %.lr.ph.preheader.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %.05482.i.i.i.i.i.i.i.i.i.i.i.i.i.i = phi i64 [ %.054.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ %.05478.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %.lr.ph.preheader.i.i.i.i.i.i.i.i.i.i.i.i.i.i ]
  %.054.in81.i.i.i.i.i.i.i.i.i.i.i.i.i.i = phi i64 [ %.05482.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ %.0.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %.lr.ph.preheader.i.i.i.i.i.i.i.i.i.i.i.i.i.i ]
  %.17480.i.i.i.i.i.i.i.i.i.i.i.i.i.i = phi <2 x double> [ %248, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ %238, %.lr.ph.preheader.i.i.i.i.i.i.i.i.i.i.i.i.i.i ]
  %.07679.i.i.i.i.i.i.i.i.i.i.i.i.i.i = phi <2 x double> [ %250, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ %242, %.lr.ph.preheader.i.i.i.i.i.i.i.i.i.i.i.i.i.i ]
  %246 = getelementptr inbounds double, ptr %223, i64 %.05482.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %247 = load <2 x double>, ptr %246, align 1, !tbaa !51
  %248 = fadd <2 x double> %.17480.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %247
  %gep.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr double, ptr %invariant.gep.i.i.i.i.i.i.i.i.i.i.i.i.i.i, i64 %.054.in81.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %249 = load <2 x double>, ptr %gep.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 1, !tbaa !51
  %250 = fadd <2 x double> %.07679.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %249
  %.054.i.i.i.i.i.i.i.i.i.i.i.i.i.i = add nsw i64 %.05482.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 4
  %251 = icmp slt i64 %.054.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %234
  br i1 %251, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !52

252:                                              ; preds = %._crit_edge.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %253 = getelementptr inbounds double, ptr %223, i64 %234
  %254 = load <2 x double>, ptr %253, align 1, !tbaa !51
  %255 = fadd <2 x double> %244, %254
  br label %256

256:                                              ; preds = %252, %._crit_edge.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %236
  %.073.i.i.i.i.i.i.i.i.i.i.i.i.i.i = phi <2 x double> [ %238, %236 ], [ %255, %252 ], [ %244, %._crit_edge.i.i.i.i.i.i.i.i.i.i.i.i.i.i ]
  %shift = shufflevector <2 x double> %.073.i.i.i.i.i.i.i.i.i.i.i.i.i.i, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %257 = fadd <2 x double> %.073.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %shift
  %258 = extractelement <2 x double> %257, i64 0
  %259 = icmp sgt i64 %.0.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 0
  br i1 %259, label %.lr.ph87.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %.preheader.i.i.i.i.i.i.i.i.i.i.i.i.i.i

.preheader.i.i.i.i.i.i.i.i.i.i.i.i.i.i:           ; preds = %.lr.ph87.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %256
  %.072.lcssa.i.i.i.i.i.i.i.i.i.i.i.i.i.i = phi double [ %258, %256 ], [ %263, %.lr.ph87.i.i.i.i.i.i.i.i.i.i.i.i.i.i ]
  %260 = icmp slt i64 %235, %47
  br i1 %260, label %.lr.ph91.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEEENS2_INS_9TransposeIKNS_16PartialReduxExprINS3_IdLin1ELin1ELi0ELin1ELin1EEENS0_10member_sumIddEELi0EEEEEEENS0_9assign_opIddEELi0EE11assignCoeffEl.exit.i.i.i.i.i.i.i

.lr.ph87.i.i.i.i.i.i.i.i.i.i.i.i.i.i:             ; preds = %256, %.lr.ph87.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %.05385.i.i.i.i.i.i.i.i.i.i.i.i.i.i = phi i64 [ %264, %.lr.ph87.i.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ 0, %256 ]
  %.07284.i.i.i.i.i.i.i.i.i.i.i.i.i.i = phi double [ %263, %.lr.ph87.i.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ %258, %256 ]
  %261 = getelementptr inbounds nuw double, ptr %223, i64 %.05385.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %262 = load double, ptr %261, align 8, !tbaa !22
  %263 = fadd double %.07284.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %262
  %264 = add nuw nsw i64 %.05385.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %264, %.0.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %.preheader.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %.lr.ph87.i.i.i.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !53

.lr.ph91.i.i.i.i.i.i.i.i.i.i.i.i.i.i:             ; preds = %.preheader.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %.lr.ph91.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %.05290.i.i.i.i.i.i.i.i.i.i.i.i.i.i = phi i64 [ %268, %.lr.ph91.i.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ %235, %.preheader.i.i.i.i.i.i.i.i.i.i.i.i.i.i ]
  %.189.i.i.i.i.i.i.i.i.i.i.i.i.i.i = phi double [ %267, %.lr.ph91.i.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ %.072.lcssa.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %.preheader.i.i.i.i.i.i.i.i.i.i.i.i.i.i ]
  %265 = getelementptr inbounds double, ptr %223, i64 %.05290.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %266 = load double, ptr %265, align 8, !tbaa !22
  %267 = fadd double %.189.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %266
  %268 = add nsw i64 %.05290.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 1
  %269 = icmp slt i64 %268, %47
  br i1 %269, label %.lr.ph91.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEEENS2_INS_9TransposeIKNS_16PartialReduxExprINS3_IdLin1ELin1ELi0ELin1ELin1EEENS0_10member_sumIddEELi0EEEEEEENS0_9assign_opIddEELi0EE11assignCoeffEl.exit.i.i.i.i.i.i.i, !llvm.loop !54

270:                                              ; preds = %_ZN5Eigen8internalL21first_default_alignedINS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEElRKNS_9DenseBaseIT_EE.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %271 = load double, ptr %223, align 8, !tbaa !22
  br i1 %219, label %.lr.ph96.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEEENS2_INS_9TransposeIKNS_16PartialReduxExprINS3_IdLin1ELin1ELi0ELin1ELin1EEENS0_10member_sumIddEELi0EEEEEEENS0_9assign_opIddEELi0EE11assignCoeffEl.exit.i.i.i.i.i.i.i

.lr.ph96.i.i.i.i.i.i.i.i.i.i.i.i.i.i:             ; preds = %270, %.lr.ph96.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %.094.i.i.i.i.i.i.i.i.i.i.i.i.i.i = phi i64 [ %275, %.lr.ph96.i.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ 1, %270 ]
  %.393.i.i.i.i.i.i.i.i.i.i.i.i.i.i = phi double [ %274, %.lr.ph96.i.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ %271, %270 ]
  %272 = getelementptr inbounds nuw double, ptr %223, i64 %.094.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %273 = load double, ptr %272, align 8, !tbaa !22
  %274 = fadd double %.393.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %273
  %275 = add nuw nsw i64 %.094.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 1
  %exitcond103.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %275, %47
  br i1 %exitcond103.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEEENS2_INS_9TransposeIKNS_16PartialReduxExprINS3_IdLin1ELin1ELi0ELin1ELin1EEENS0_10member_sumIddEELi0EEEEEEENS0_9assign_opIddEELi0EE11assignCoeffEl.exit.i.i.i.i.i.i.i, label %.lr.ph96.i.i.i.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !55

_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEEENS2_INS_9TransposeIKNS_16PartialReduxExprINS3_IdLin1ELin1ELi0ELin1ELin1EEENS0_10member_sumIddEELi0EEEEEEENS0_9assign_opIddEELi0EE11assignCoeffEl.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph91.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %.lr.ph96.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %270, %.preheader.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %.0.i.i.i.i.i.i.i.i.i.i.i.i = phi double [ %271, %270 ], [ %.072.lcssa.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %.preheader.i.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ %274, %.lr.ph96.i.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ %267, %.lr.ph91.i.i.i.i.i.i.i.i.i.i.i.i.i.i ]
  %276 = getelementptr inbounds nuw double, ptr %18, i64 %.010.i.i.i.i.i.i.i
  store double %.0.i.i.i.i.i.i.i.i.i.i.i.i, ptr %276, align 8, !tbaa !22
  %277 = add nuw nsw i64 %.010.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i = icmp eq i64 %277, 3
  br i1 %exitcond.not.i.i.i.i.i.i.i, label %.loopexit499, label %.split.i.i.i.i.i.i.i, !llvm.loop !56

.loopexit499:                                     ; preds = %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEEENS2_INS_9TransposeIKNS_16PartialReduxExprINS3_IdLin1ELin1ELi0ELin1ELin1EEENS0_10member_sumIddEELi0EEEEEEENS0_9assign_opIddEELi0EE11assignCoeffEl.exit.i.i.i.i.i.i.i, %._crit_edge.thread
  %.sroa.0445.0459540549 = phi ptr [ null, %._crit_edge.thread ], [ %.sroa.0445.0.ph485, %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEEENS2_INS_9TransposeIKNS_16PartialReduxExprINS3_IdLin1ELin1ELi0ELin1ELin1EEENS0_10member_sumIddEELi0EEEEEEENS0_9assign_opIddEELi0EE11assignCoeffEl.exit.i.i.i.i.i.i.i ]
  %278 = phi ptr [ %71, %._crit_edge.thread ], [ %78, %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEEENS2_INS_9TransposeIKNS_16PartialReduxExprINS3_IdLin1ELin1ELi0ELin1ELin1EEENS0_10member_sumIddEELi0EEEEEEENS0_9assign_opIddEELi0EE11assignCoeffEl.exit.i.i.i.i.i.i.i ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %19) #18
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %19, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %20) #18
  %279 = sext i32 %0 to i64
  %280 = load ptr, ptr %3, align 8, !tbaa !25
  %281 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %282 = getelementptr i32, ptr %280, i64 %279
  %283 = load i32, ptr %282, align 4, !tbaa !34
  %284 = sext i32 %283 to i64
  %285 = load ptr, ptr %1, align 8, !tbaa !14, !noalias !57
  %286 = getelementptr inbounds double, ptr %285, i64 %284
  %287 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %288 = load i64, ptr %281, align 8, !tbaa !27
  %289 = getelementptr i32, ptr %282, i64 %288
  %290 = load i32, ptr %289, align 4, !tbaa !34
  %291 = sext i32 %290 to i64
  %292 = getelementptr inbounds double, ptr %285, i64 %291
  %293 = load i64, ptr %287, align 8, !tbaa !19, !noalias !60
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %20, i8 0, i64 16, i1 false)
  %294 = icmp eq i64 %293, 0
  br i1 %294, label %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit.i.i, label %295

295:                                              ; preds = %.loopexit499
  %296 = sdiv i64 9223372036854775807, %293
  %297 = icmp slt i64 %296, 1
  br i1 %297, label %298, label %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit.i.i

298:                                              ; preds = %295
  %299 = call ptr @__cxa_allocate_exception(i64 8) #18
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %299, align 8, !tbaa !12
  invoke void @__cxa_throw(ptr nonnull %299, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #20
          to label %.noexc.i217 unwind label %317

.noexc.i217:                                      ; preds = %298
  unreachable

_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit.i.i: ; preds = %295, %.loopexit499
  invoke void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %20, i64 noundef 1, i64 noundef %293)
          to label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEEE10resizeLikeINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_14CwiseNullaryOpINS6_18scalar_constant_opIdEEKS2_EEKNS5_INS6_13scalar_sum_opIddEEKNS_5BlockIKNS1_IdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEESL_EEEEEEvRKNS_9EigenBaseIT_EE.exit.i unwind label %317

_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEEE10resizeLikeINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_14CwiseNullaryOpINS6_18scalar_constant_opIdEEKS2_EEKNS5_INS6_13scalar_sum_opIddEEKNS_5BlockIKNS1_IdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEESL_EEEEEEvRKNS_9EigenBaseIT_EE.exit.i: ; preds = %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit.i.i
  %300 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %301 = load i64, ptr %300, align 8, !tbaa !18
  %302 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %303 = load i64, ptr %302, align 8, !tbaa !63
  %.not8.i.i.i.i.i.i = icmp eq i64 %303, %293
  br i1 %.not8.i.i.i.i.i.i, label %304, label %thread-pre-split.i.i.i.i.i

thread-pre-split.i.i.i.i.i:                       ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEEE10resizeLikeINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_14CwiseNullaryOpINS6_18scalar_constant_opIdEEKS2_EEKNS5_INS6_13scalar_sum_opIddEEKNS_5BlockIKNS1_IdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEESL_EEEEEEvRKNS_9EigenBaseIT_EE.exit.i
  invoke void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %20, i64 noundef 1, i64 noundef %293)
          to label %.noexc5.i unwind label %317

.noexc5.i:                                        ; preds = %thread-pre-split.i.i.i.i.i
  %.pr.i.i.i.i.i = load i64, ptr %302, align 8, !tbaa !63
  br label %304

304:                                              ; preds = %.noexc5.i, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEEE10resizeLikeINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_14CwiseNullaryOpINS6_18scalar_constant_opIdEEKS2_EEKNS5_INS6_13scalar_sum_opIddEEKNS_5BlockIKNS1_IdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEESL_EEEEEEvRKNS_9EigenBaseIT_EE.exit.i
  %305 = phi i64 [ %.pr.i.i.i.i.i, %.noexc5.i ], [ %293, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEEE10resizeLikeINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_14CwiseNullaryOpINS6_18scalar_constant_opIdEEKS2_EEKNS5_INS6_13scalar_sum_opIddEEKNS_5BlockIKNS1_IdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEESL_EEEEEEvRKNS_9EigenBaseIT_EE.exit.i ]
  %306 = load ptr, ptr %20, align 8, !tbaa !65
  %307 = icmp sgt i64 %305, 0
  br i1 %307, label %.lr.ph.i.i.i.i.i.i, label %.loopexit497

.lr.ph.i.i.i.i.i.i:                               ; preds = %304, %.lr.ph.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi i64 [ %316, %.lr.ph.i.i.i.i.i.i ], [ 0, %304 ]
  %308 = getelementptr inbounds nuw double, ptr %306, i64 %.05.i.i.i.i.i.i
  %309 = mul nsw i64 %.05.i.i.i.i.i.i, %301
  %310 = getelementptr inbounds double, ptr %286, i64 %309
  %311 = load double, ptr %310, align 8, !tbaa !22
  %312 = getelementptr inbounds double, ptr %292, i64 %309
  %313 = load double, ptr %312, align 8, !tbaa !22
  %314 = fadd double %311, %313
  %315 = fmul double %314, 5.000000e-01
  store double %315, ptr %308, align 8, !tbaa !22
  %316 = add nuw nsw i64 %.05.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i = icmp eq i64 %316, %305
  br i1 %exitcond.not.i.i.i.i.i.i, label %.loopexit497, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !66

317:                                              ; preds = %thread-pre-split.i.i.i.i.i, %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit.i.i, %298
  %318 = landingpad { ptr, i32 }
          cleanup
  br label %.body218

.loopexit497:                                     ; preds = %.lr.ph.i.i.i.i.i.i, %304
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %21) #18
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %21, i8 0, i64 24, i1 false)
  %319 = call noalias dereferenceable_or_null(72) ptr @malloc(i64 noundef 72) #19
  %320 = icmp eq ptr %319, null
  br i1 %320, label %321, label %.preheader.lr.ph.split.us.i.i.i.i.i.i.i

321:                                              ; preds = %.loopexit497
  %322 = call ptr @__cxa_allocate_exception(i64 8) #18
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %322, align 8, !tbaa !12
  invoke void @__cxa_throw(ptr nonnull %322, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #20
          to label %.noexc.i.i unwind label %330

.noexc.i.i:                                       ; preds = %321
  unreachable

.preheader.lr.ph.split.us.i.i.i.i.i.i.i:          ; preds = %.loopexit497
  %323 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %324 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store ptr %319, ptr %21, align 8, !tbaa !14
  store i64 3, ptr %324, align 8, !tbaa !18
  store i64 3, ptr %323, align 8, !tbaa !19
  br label %.preheader.us.i.i.i.i.i.i.i

.preheader.us.i.i.i.i.i.i.i:                      ; preds = %._crit_edge.us.i.i.i.i.i.i.i, %.preheader.lr.ph.split.us.i.i.i.i.i.i.i
  %.0810.us.i.i.i.i.i.i.i = phi i64 [ 0, %.preheader.lr.ph.split.us.i.i.i.i.i.i.i ], [ %329, %._crit_edge.us.i.i.i.i.i.i.i ]
  %invariant.gep.us.i.idx.i.i.i.i.i.i = mul nuw nsw i64 %.0810.us.i.i.i.i.i.i.i, 24
  %invariant.gep.us.i.i.i.i.i.i.i = getelementptr i8, ptr %319, i64 %invariant.gep.us.i.idx.i.i.i.i.i.i
  br label %325

325:                                              ; preds = %325, %.preheader.us.i.i.i.i.i.i.i
  %.09.us.i.i.i.i.i.i.i = phi i64 [ 0, %.preheader.us.i.i.i.i.i.i.i ], [ %328, %325 ]
  %gep.us.i.i.i.i.i.i.i = getelementptr double, ptr %invariant.gep.us.i.i.i.i.i.i.i, i64 %.09.us.i.i.i.i.i.i.i
  %326 = icmp eq i64 %.09.us.i.i.i.i.i.i.i, %.0810.us.i.i.i.i.i.i.i
  %327 = select i1 %326, double 1.000000e-01, double 0.000000e+00
  store double %327, ptr %gep.us.i.i.i.i.i.i.i, align 8, !tbaa !22
  %328 = add nuw nsw i64 %.09.us.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i160 = icmp eq i64 %328, 3
  br i1 %exitcond.not.i.i.i.i.i.i.i160, label %._crit_edge.us.i.i.i.i.i.i.i, label %325, !llvm.loop !67

._crit_edge.us.i.i.i.i.i.i.i:                     ; preds = %325
  %329 = add nuw nsw i64 %.0810.us.i.i.i.i.i.i.i, 1
  %exitcond13.not.i.i.i.i.i.i.i = icmp eq i64 %329, 3
  br i1 %exitcond13.not.i.i.i.i.i.i.i, label %332, label %.preheader.us.i.i.i.i.i.i.i, !llvm.loop !68

330:                                              ; preds = %321
  %331 = landingpad { ptr, i32 }
          cleanup
  br label %.body161

332:                                              ; preds = %._crit_edge.us.i.i.i.i.i.i.i
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %22) #18
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %22, i8 0, i64 16, i1 false)
  %333 = call noalias dereferenceable_or_null(24) ptr @malloc(i64 noundef 24) #19
  %334 = icmp eq ptr %333, null
  br i1 %334, label %335, label %339

335:                                              ; preds = %332
  %336 = call ptr @__cxa_allocate_exception(i64 8) #18
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %336, align 8, !tbaa !12
  invoke void @__cxa_throw(ptr nonnull %336, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #20
          to label %.noexc4.i.i unwind label %337

.noexc4.i.i:                                      ; preds = %335
  unreachable

337:                                              ; preds = %335
  %338 = landingpad { ptr, i32 }
          cleanup
  br label %.body163

339:                                              ; preds = %332
  store ptr %333, ptr %22, align 8, !tbaa !24
  %340 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store i64 3, ptr %340, align 8, !tbaa !20
  %341 = load <2 x double>, ptr %18, align 16, !tbaa !51
  %342 = fmul <2 x double> %341, splat (double 9.000000e-01)
  %343 = load <2 x double>, ptr %306, align 1, !tbaa !51
  %344 = fmul <2 x double> %343, splat (double 1.000000e-01)
  %345 = fsub <2 x double> %342, %344
  store <2 x double> %345, ptr %333, align 16, !tbaa !51
  %346 = getelementptr inbounds nuw i8, ptr %333, i64 16
  %347 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %348 = load double, ptr %347, align 16, !tbaa !22
  %349 = fmul double %348, 9.000000e-01
  %350 = getelementptr inbounds nuw i8, ptr %306, i64 16
  %351 = load double, ptr %350, align 8, !tbaa !22
  %352 = fmul double %351, 1.000000e-01
  %353 = fsub double %349, %352
  store double %353, ptr %346, align 8, !tbaa !22
  %354 = load i64, ptr %51, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %23) #18
  store i64 0, ptr %23, align 8
  %355 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %356 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %sext = shl i64 %354, 32
  %357 = ashr exact i64 %sext, 32
  store i64 %357, ptr %356, align 8, !tbaa !18
  store i64 0, ptr %355, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %24) #18
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %24, i8 0, i64 16, i1 false)
  invoke void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %24, i64 noundef 0, i64 noundef 1)
          to label %360 unwind label %358

358:                                              ; preds = %339
  %359 = landingpad { ptr, i32 }
          cleanup
  br label %.body170

360:                                              ; preds = %339
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %25) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %26) #18
  store ptr %14, ptr %26, align 8
  invoke void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEC2INS_9TransposeIS2_EEEERKNS_9DenseBaseIT_EE(ptr noundef nonnull align 8 dereferenceable(24) %25, ptr noundef nonnull align 1 dereferenceable(1) %26)
          to label %361 unwind label %624

361:                                              ; preds = %360
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %27) #18
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %27, i8 0, i64 16, i1 false)
  %362 = load i64, ptr %278, align 8, !tbaa !20
  invoke void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %27, i64 noundef %362, i64 noundef 1)
          to label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE10resizeLikeINS_12CwiseUnaryOpINS_8internal18scalar_opposite_opIdEEKS2_EEEEvRKNS_9EigenBaseIT_EE.exit.i.i unwind label %385

_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE10resizeLikeINS_12CwiseUnaryOpINS_8internal18scalar_opposite_opIdEEKS2_EEEEvRKNS_9EigenBaseIT_EE.exit.i.i: ; preds = %361
  %363 = load ptr, ptr %15, align 8, !tbaa !24
  %364 = load i64, ptr %278, align 8, !tbaa !20
  %365 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %366 = load i64, ptr %365, align 8, !tbaa !20
  %.not.i.i.i.i.i.i.i = icmp eq i64 %366, %364
  br i1 %.not.i.i.i.i.i.i.i, label %367, label %thread-pre-split.i.i.i.i.i.i

thread-pre-split.i.i.i.i.i.i:                     ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE10resizeLikeINS_12CwiseUnaryOpINS_8internal18scalar_opposite_opIdEEKS2_EEEEvRKNS_9EigenBaseIT_EE.exit.i.i
  invoke void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %27, i64 noundef %364, i64 noundef 1)
          to label %.noexc.i.i172 unwind label %385

.noexc.i.i172:                                    ; preds = %thread-pre-split.i.i.i.i.i.i
  %.pr.i.i.i.i.i.i = load i64, ptr %365, align 8, !tbaa !20
  br label %367

367:                                              ; preds = %.noexc.i.i172, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE10resizeLikeINS_12CwiseUnaryOpINS_8internal18scalar_opposite_opIdEEKS2_EEEEvRKNS_9EigenBaseIT_EE.exit.i.i
  %368 = phi i64 [ %.pr.i.i.i.i.i.i, %.noexc.i.i172 ], [ %364, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE10resizeLikeINS_12CwiseUnaryOpINS_8internal18scalar_opposite_opIdEEKS2_EEEEvRKNS_9EigenBaseIT_EE.exit.i.i ]
  %369 = load ptr, ptr %27, align 8, !tbaa !24
  %370 = sdiv i64 %368, 2
  %371 = shl nsw i64 %370, 1
  %372 = icmp sgt i64 %368, 1
  br i1 %372, label %.lr.ph.i.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i.i:                        ; preds = %.lr.ph.i.i.i.i.i.i.i, %367
  %373 = icmp slt i64 %371, %368
  br i1 %373, label %.lr.ph.i.i.i.i.i.i.i.i, label %_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEC2INS_12CwiseUnaryOpINS_8internal18scalar_opposite_opIdEEKS1_EEEERKNS_9EigenBaseIT_EE.exit

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %._crit_edge.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i = phi i64 [ %378, %.lr.ph.i.i.i.i.i.i.i.i ], [ %371, %._crit_edge.i.i.i.i.i.i.i ]
  %374 = getelementptr inbounds double, ptr %369, i64 %.05.i.i.i.i.i.i.i.i
  %375 = getelementptr inbounds double, ptr %363, i64 %.05.i.i.i.i.i.i.i.i
  %376 = load double, ptr %375, align 8, !tbaa !22
  %377 = fneg double %376
  store double %377, ptr %374, align 8, !tbaa !22
  %378 = add nsw i64 %.05.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i = icmp eq i64 %378, %368
  br i1 %exitcond.not.i.i.i.i.i.i.i.i, label %_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEC2INS_12CwiseUnaryOpINS_8internal18scalar_opposite_opIdEEKS1_EEEERKNS_9EigenBaseIT_EE.exit, label %.lr.ph.i.i.i.i.i.i.i.i, !llvm.loop !69

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %367, %.lr.ph.i.i.i.i.i.i.i
  %.011.i.i.i.i.i.i.i = phi i64 [ %383, %.lr.ph.i.i.i.i.i.i.i ], [ 0, %367 ]
  %379 = getelementptr inbounds nuw double, ptr %369, i64 %.011.i.i.i.i.i.i.i
  %380 = getelementptr inbounds nuw double, ptr %363, i64 %.011.i.i.i.i.i.i.i
  %381 = load <2 x double>, ptr %380, align 16, !tbaa !51
  %382 = fneg <2 x double> %381
  store <2 x double> %382, ptr %379, align 16, !tbaa !51
  %383 = add nuw nsw i64 %.011.i.i.i.i.i.i.i, 2
  %384 = icmp slt i64 %383, %371
  br i1 %384, label %.lr.ph.i.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i.i, !llvm.loop !70

385:                                              ; preds = %thread-pre-split.i.i.i.i.i.i, %361
  %386 = landingpad { ptr, i32 }
          cleanup
  br label %.body173

_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEC2INS_12CwiseUnaryOpINS_8internal18scalar_opposite_opIdEEKS1_EEEERKNS_9EigenBaseIT_EE.exit: ; preds = %.lr.ph.i.i.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i.i
  %387 = invoke noundef zeroext i1 @_ZN3igl8copyleft8quadprogERKN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEERKNS2_IdLin1ELi1ELi0ELin1ELi1EEES5_S8_S5_S8_RS6_(ptr noundef nonnull align 8 dereferenceable(24) %21, ptr noundef nonnull align 8 dereferenceable(16) %22, ptr noundef nonnull align 8 dereferenceable(24) %23, ptr noundef nonnull align 8 dereferenceable(16) %24, ptr noundef nonnull align 8 dereferenceable(24) %25, ptr noundef nonnull align 8 dereferenceable(16) %27, ptr noundef nonnull align 8 dereferenceable(16) %19)
          to label %388 unwind label %626

388:                                              ; preds = %_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEC2INS_12CwiseUnaryOpINS_8internal18scalar_opposite_opIdEEKS1_EEEERKNS_9EigenBaseIT_EE.exit
  %389 = load ptr, ptr %27, align 8, !tbaa !24
  call void @free(ptr noundef %389) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %27) #18
  %390 = load ptr, ptr %25, align 8, !tbaa !14
  call void @free(ptr noundef %390) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %26) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %25) #18
  %391 = load ptr, ptr %24, align 8, !tbaa !24
  call void @free(ptr noundef %391) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %24) #18
  %392 = load ptr, ptr %23, align 8, !tbaa !14
  call void @free(ptr noundef %392) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %23) #18
  %393 = load ptr, ptr %19, align 8, !tbaa !24
  %394 = load <2 x double>, ptr %393, align 1
  %395 = fmul <2 x double> %341, %394
  %shift585 = shufflevector <2 x double> %395, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %396 = fadd <2 x double> %395, %shift585
  %397 = extractelement <2 x double> %396, i64 0
  %398 = getelementptr inbounds nuw i8, ptr %393, i64 16
  %399 = load double, ptr %398, align 8, !tbaa !22
  %400 = fmul double %348, %399
  %401 = fadd double %400, %397
  %402 = extractelement <2 x double> %394, i64 0
  br i1 %48, label %.loopexit496, label %403

403:                                              ; preds = %388
  %404 = sdiv i64 %47, 4
  %405 = shl nsw i64 %404, 2
  %406 = sdiv i64 %47, 2
  %407 = shl nsw i64 %406, 1
  %.off.i.i.i = add nsw i64 %47, 1
  %.not.i.i.i = icmp ult i64 %.off.i.i.i, 3
  br i1 %.not.i.i.i, label %435, label %408

408:                                              ; preds = %403
  %409 = load <2 x double>, ptr %.sroa.0445.0459540549, align 16, !tbaa !51
  %410 = icmp sgt i64 %47, 3
  br i1 %410, label %411, label %427

411:                                              ; preds = %408
  %412 = getelementptr inbounds nuw i8, ptr %.sroa.0445.0459540549, i64 16
  %413 = load <2 x double>, ptr %412, align 16, !tbaa !51
  %invariant.gep.i.i.i = getelementptr inbounds nuw i8, ptr %.sroa.0445.0459540549, i64 48
  %414 = icmp samesign ugt i64 %47, 7
  br i1 %414, label %.lr.ph.i.i.i, label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.lr.ph.i.i.i, %411
  %.072.lcssa.i.i.i = phi <2 x double> [ %413, %411 ], [ %421, %.lr.ph.i.i.i ]
  %.170.lcssa.i.i.i = phi <2 x double> [ %409, %411 ], [ %419, %.lr.ph.i.i.i ]
  %415 = fadd <2 x double> %.072.lcssa.i.i.i, %.170.lcssa.i.i.i
  %416 = icmp sgt i64 %407, %405
  br i1 %416, label %423, label %427

.lr.ph.i.i.i:                                     ; preds = %411, %.lr.ph.i.i.i
  %.05477.i.i.i = phi i64 [ %.054.i.i.i, %.lr.ph.i.i.i ], [ 4, %411 ]
  %.054.in76.i.i.i = phi i64 [ %.05477.i.i.i, %.lr.ph.i.i.i ], [ 0, %411 ]
  %.17075.i.i.i = phi <2 x double> [ %419, %.lr.ph.i.i.i ], [ %409, %411 ]
  %.07274.i.i.i = phi <2 x double> [ %421, %.lr.ph.i.i.i ], [ %413, %411 ]
  %417 = getelementptr inbounds nuw double, ptr %.sroa.0445.0459540549, i64 %.05477.i.i.i
  %418 = load <2 x double>, ptr %417, align 16, !tbaa !51
  %419 = fadd <2 x double> %.17075.i.i.i, %418
  %gep.i.i.i = getelementptr inbounds nuw double, ptr %invariant.gep.i.i.i, i64 %.054.in76.i.i.i
  %420 = load <2 x double>, ptr %gep.i.i.i, align 16, !tbaa !51
  %421 = fadd <2 x double> %.07274.i.i.i, %420
  %.054.i.i.i = add nuw nsw i64 %.05477.i.i.i, 4
  %422 = icmp slt i64 %.054.i.i.i, %405
  br i1 %422, label %.lr.ph.i.i.i, label %._crit_edge.i.i.i, !llvm.loop !71

423:                                              ; preds = %._crit_edge.i.i.i
  %424 = getelementptr inbounds nuw double, ptr %.sroa.0445.0459540549, i64 %405
  %425 = load <2 x double>, ptr %424, align 16, !tbaa !51
  %426 = fadd <2 x double> %415, %425
  br label %427

427:                                              ; preds = %423, %._crit_edge.i.i.i, %408
  %.069.i.i.i = phi <2 x double> [ %409, %408 ], [ %426, %423 ], [ %415, %._crit_edge.i.i.i ]
  %shift586 = shufflevector <2 x double> %.069.i.i.i, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %428 = fadd <2 x double> %.069.i.i.i, %shift586
  %429 = extractelement <2 x double> %428, i64 0
  %430 = icmp slt i64 %407, %47
  br i1 %430, label %.lr.ph82.i.i.i, label %.loopexit496

.lr.ph82.i.i.i:                                   ; preds = %427, %.lr.ph82.i.i.i
  %.05280.i.i.i = phi i64 [ %434, %.lr.ph82.i.i.i ], [ %407, %427 ]
  %.179.i.i.i = phi double [ %433, %.lr.ph82.i.i.i ], [ %429, %427 ]
  %431 = getelementptr inbounds double, ptr %.sroa.0445.0459540549, i64 %.05280.i.i.i
  %432 = load double, ptr %431, align 8, !tbaa !22
  %433 = fadd double %.179.i.i.i, %432
  %434 = add nsw i64 %.05280.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %434, %47
  br i1 %exitcond.not.i.i.i, label %.loopexit496, label %.lr.ph82.i.i.i, !llvm.loop !72

435:                                              ; preds = %403
  %436 = load double, ptr %.sroa.0445.0459540549, align 8, !tbaa !22
  br label %.loopexit496

.loopexit496:                                     ; preds = %.lr.ph82.i.i.i, %435, %427, %388
  %.0.i = phi double [ 0.000000e+00, %388 ], [ %436, %435 ], [ %429, %427 ], [ %433, %.lr.ph82.i.i.i ]
  %437 = fsub double %401, %.0.i
  %438 = load i64, ptr %302, align 8, !tbaa !63
  %439 = icmp eq i64 %438, 0
  br i1 %439, label %.loopexit495, label %440

440:                                              ; preds = %.loopexit496
  %441 = load ptr, ptr %20, align 8, !tbaa !65
  %442 = sdiv i64 %438, 4
  %443 = shl nsw i64 %442, 2
  %444 = sdiv i64 %438, 2
  %445 = shl nsw i64 %444, 1
  %.off.i.i.i.i = add i64 %438, 1
  %.not.i.i.i.i175 = icmp ult i64 %.off.i.i.i.i, 3
  br i1 %.not.i.i.i.i175, label %496, label %446

446:                                              ; preds = %440
  %447 = load <2 x double>, ptr %441, align 16, !tbaa !51
  %448 = fsub <2 x double> %394, %447
  %449 = fmul <2 x double> %448, %448
  %450 = icmp sgt i64 %438, 3
  br i1 %450, label %451, label %484

451:                                              ; preds = %446
  %452 = load <2 x double>, ptr %398, align 16, !tbaa !51
  %453 = getelementptr inbounds nuw i8, ptr %441, i64 16
  %454 = load <2 x double>, ptr %453, align 16, !tbaa !51
  %455 = fsub <2 x double> %452, %454
  %456 = fmul <2 x double> %455, %455
  %457 = icmp samesign ugt i64 %438, 7
  br i1 %457, label %.lr.ph.i.i.i.i, label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.lr.ph.i.i.i.i, %451
  %.075.lcssa.i.i.i.i = phi <2 x double> [ %456, %451 ], [ %474, %.lr.ph.i.i.i.i ]
  %.173.lcssa.i.i.i.i = phi <2 x double> [ %449, %451 ], [ %466, %.lr.ph.i.i.i.i ]
  %458 = fadd <2 x double> %.075.lcssa.i.i.i.i, %.173.lcssa.i.i.i.i
  %459 = icmp sgt i64 %445, %443
  br i1 %459, label %476, label %484

.lr.ph.i.i.i.i:                                   ; preds = %451, %.lr.ph.i.i.i.i
  %.05480.i.i.i.i = phi i64 [ %.054.i.i.i.i, %.lr.ph.i.i.i.i ], [ 4, %451 ]
  %.054.in79.i.i.i.i = phi i64 [ %.05480.i.i.i.i, %.lr.ph.i.i.i.i ], [ 0, %451 ]
  %.17378.i.i.i.i = phi <2 x double> [ %466, %.lr.ph.i.i.i.i ], [ %449, %451 ]
  %.07577.i.i.i.i = phi <2 x double> [ %474, %.lr.ph.i.i.i.i ], [ %456, %451 ]
  %460 = getelementptr inbounds nuw double, ptr %393, i64 %.05480.i.i.i.i
  %461 = load <2 x double>, ptr %460, align 16, !tbaa !51
  %462 = getelementptr inbounds nuw double, ptr %441, i64 %.05480.i.i.i.i
  %463 = load <2 x double>, ptr %462, align 16, !tbaa !51
  %464 = fsub <2 x double> %461, %463
  %465 = fmul <2 x double> %464, %464
  %466 = fadd <2 x double> %.17378.i.i.i.i, %465
  %467 = add nuw nsw i64 %.054.in79.i.i.i.i, 6
  %468 = getelementptr inbounds nuw double, ptr %393, i64 %467
  %469 = load <2 x double>, ptr %468, align 16, !tbaa !51
  %470 = getelementptr inbounds nuw double, ptr %441, i64 %467
  %471 = load <2 x double>, ptr %470, align 16, !tbaa !51
  %472 = fsub <2 x double> %469, %471
  %473 = fmul <2 x double> %472, %472
  %474 = fadd <2 x double> %.07577.i.i.i.i, %473
  %.054.i.i.i.i = add nuw nsw i64 %.05480.i.i.i.i, 4
  %475 = icmp slt i64 %.054.i.i.i.i, %443
  br i1 %475, label %.lr.ph.i.i.i.i, label %._crit_edge.i.i.i.i, !llvm.loop !73

476:                                              ; preds = %._crit_edge.i.i.i.i
  %477 = getelementptr inbounds nuw double, ptr %393, i64 %443
  %478 = load <2 x double>, ptr %477, align 16, !tbaa !51
  %479 = getelementptr inbounds nuw double, ptr %441, i64 %443
  %480 = load <2 x double>, ptr %479, align 16, !tbaa !51
  %481 = fsub <2 x double> %478, %480
  %482 = fmul <2 x double> %481, %481
  %483 = fadd <2 x double> %458, %482
  br label %484

484:                                              ; preds = %476, %._crit_edge.i.i.i.i, %446
  %.072.i.i.i.i = phi <2 x double> [ %449, %446 ], [ %483, %476 ], [ %458, %._crit_edge.i.i.i.i ]
  %shift587 = shufflevector <2 x double> %.072.i.i.i.i, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %485 = fadd <2 x double> %.072.i.i.i.i, %shift587
  %486 = extractelement <2 x double> %485, i64 0
  %487 = icmp slt i64 %445, %438
  br i1 %487, label %.lr.ph85.i.i.i.i, label %.loopexit495

.lr.ph85.i.i.i.i:                                 ; preds = %484, %.lr.ph85.i.i.i.i
  %.05283.i.i.i.i = phi i64 [ %495, %.lr.ph85.i.i.i.i ], [ %445, %484 ]
  %.182.i.i.i.i = phi double [ %494, %.lr.ph85.i.i.i.i ], [ %486, %484 ]
  %488 = getelementptr inbounds double, ptr %393, i64 %.05283.i.i.i.i
  %489 = getelementptr inbounds double, ptr %441, i64 %.05283.i.i.i.i
  %490 = load double, ptr %488, align 8, !tbaa !22
  %491 = load double, ptr %489, align 8, !tbaa !22
  %492 = fsub double %490, %491
  %493 = fmul double %492, %492
  %494 = fadd double %.182.i.i.i.i, %493
  %495 = add nsw i64 %.05283.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i64 %495, %438
  br i1 %exitcond.not.i.i.i.i, label %.loopexit495, label %.lr.ph85.i.i.i.i, !llvm.loop !74

496:                                              ; preds = %440
  %497 = load double, ptr %441, align 8, !tbaa !22
  %498 = fsub double %402, %497
  %499 = fmul double %498, %498
  br label %.loopexit495

.loopexit495:                                     ; preds = %.lr.ph85.i.i.i.i, %.loopexit496, %484, %496
  %.0.i.i = phi double [ 0.000000e+00, %.loopexit496 ], [ %499, %496 ], [ %486, %484 ], [ %494, %.lr.ph85.i.i.i.i ]
  %500 = fmul double %.0.i.i, 1.000000e-01
  %501 = call double @llvm.fmuladd.f64(double %437, double 1.500000e-01, double %500)
  %502 = load ptr, ptr %3, align 8, !tbaa !25
  %503 = getelementptr i32, ptr %502, i64 %279
  %504 = load i32, ptr %503, align 4, !tbaa !34
  %505 = sext i32 %504 to i64
  %506 = load ptr, ptr %1, align 8, !tbaa !14, !noalias !75
  %507 = getelementptr inbounds double, ptr %506, i64 %505
  %508 = load i64, ptr %281, align 8, !tbaa !27
  %509 = getelementptr i32, ptr %503, i64 %508
  %510 = load i32, ptr %509, align 4, !tbaa !34
  %511 = sext i32 %510 to i64
  %512 = getelementptr inbounds double, ptr %506, i64 %511
  %513 = load i64, ptr %287, align 8, !tbaa !19, !noalias !78
  %514 = icmp eq i64 %513, 0
  br i1 %514, label %.loopexit494, label %515

515:                                              ; preds = %.loopexit495
  %516 = load i64, ptr %300, align 8, !tbaa !18
  %517 = load double, ptr %507, align 8, !tbaa !22
  %518 = load double, ptr %512, align 8, !tbaa !22
  %519 = fsub double %517, %518
  %520 = fmul double %519, %519
  %521 = icmp sgt i64 %513, 1
  br i1 %521, label %.lr.ph.i.i.i.i.i177, label %.loopexit494

.lr.ph.i.i.i.i.i177:                              ; preds = %515, %.lr.ph.i.i.i.i.i177
  %.01724.i.i.i.i.i178 = phi i64 [ %530, %.lr.ph.i.i.i.i.i177 ], [ 1, %515 ]
  %.02223.i.i.i.i.i179 = phi double [ %529, %.lr.ph.i.i.i.i.i177 ], [ %520, %515 ]
  %522 = mul nsw i64 %.01724.i.i.i.i.i178, %516
  %523 = getelementptr double, ptr %507, i64 %522
  %524 = load double, ptr %523, align 8, !tbaa !22
  %525 = getelementptr double, ptr %512, i64 %522
  %526 = load double, ptr %525, align 8, !tbaa !22
  %527 = fsub double %524, %526
  %528 = fmul double %527, %527
  %529 = fadd double %.02223.i.i.i.i.i179, %528
  %530 = add nuw nsw i64 %.01724.i.i.i.i.i178, 1
  %exitcond.not.i.i.i.i.i180 = icmp eq i64 %530, %513
  br i1 %exitcond.not.i.i.i.i.i180, label %.loopexit494, label %.lr.ph.i.i.i.i.i177, !llvm.loop !81

.loopexit494:                                     ; preds = %.lr.ph.i.i.i.i.i177, %515, %.loopexit495
  %.0.i.i.i176 = phi double [ 0.000000e+00, %.loopexit495 ], [ %520, %515 ], [ %529, %.lr.ph.i.i.i.i.i177 ]
  %.scalar.i = call noundef double @llvm.sqrt.f64(double %.0.i.i.i176)
  %531 = call double @llvm.fmuladd.f64(double %.scalar.i, double 1.000000e-01, double %501)
  store double %531, ptr %7, align 8, !tbaa !22
  %532 = load ptr, ptr %22, align 8, !tbaa !24
  call void @free(ptr noundef %532) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %22) #18
  %533 = load ptr, ptr %21, align 8, !tbaa !14
  call void @free(ptr noundef %533) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %21) #18
  %534 = load ptr, ptr %20, align 8, !tbaa !65
  call void @free(ptr noundef %534) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %20) #18
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %28) #18
  br i1 %387, label %535, label %.critedge

535:                                              ; preds = %.loopexit494
  store ptr %14, ptr %28, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %28, i64 8
  store ptr %19, ptr %.sroa.6.0..sroa_idx, align 8
  %536 = getelementptr inbounds nuw i8, ptr %28, i64 16
  store ptr %15, ptr %536, align 8, !tbaa !82, !alias.scope !84
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %10) #18
  %537 = getelementptr inbounds nuw i8, ptr %10, i64 8
  invoke void @_ZN5Eigen8internal17product_evaluatorINS_7ProductINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS3_IdLin1ELi1ELi0ELin1ELi1EEELi0EEELi7ENS_10DenseShapeES7_ddEC2ERKS6_(ptr noundef nonnull align 8 dereferenceable(24) %537, ptr noundef nonnull align 8 dereferenceable(25) %28)
          to label %.noexc unwind label %636

.noexc:                                           ; preds = %535
  %538 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %539 = load ptr, ptr %536, align 8, !tbaa !87
  %540 = load ptr, ptr %539, align 8, !tbaa !24
  store ptr %540, ptr %538, align 8, !tbaa !92
  %541 = getelementptr inbounds nuw i8, ptr %539, i64 8
  %542 = load i64, ptr %541, align 8, !tbaa !20
  %543 = sdiv i64 %542, 4
  %544 = shl nsw i64 %543, 2
  %545 = sdiv i64 %542, 2
  %546 = shl nsw i64 %545, 1
  %.off.i.i.i.i181 = add i64 %542, 1
  %.not.i.i.i.i182 = icmp ult i64 %.off.i.i.i.i181, 3
  %547 = load ptr, ptr %537, align 8, !tbaa !94
  br i1 %.not.i.i.i.i182, label %595, label %548

548:                                              ; preds = %.noexc
  %549 = load <2 x double>, ptr %547, align 16, !tbaa !51
  %550 = load <2 x double>, ptr %540, align 16, !tbaa !51
  %551 = fsub <2 x double> %549, %550
  %552 = icmp sgt i64 %542, 3
  br i1 %552, label %553, label %583

553:                                              ; preds = %548
  %554 = getelementptr inbounds nuw i8, ptr %547, i64 16
  %555 = load <2 x double>, ptr %554, align 16, !tbaa !51
  %556 = getelementptr inbounds nuw i8, ptr %540, i64 16
  %557 = load <2 x double>, ptr %556, align 16, !tbaa !51
  %558 = fsub <2 x double> %555, %557
  %559 = icmp samesign ugt i64 %542, 7
  br i1 %559, label %.lr.ph.i.i.i.i191, label %._crit_edge.i.i.i.i188

._crit_edge.i.i.i.i188:                           ; preds = %.lr.ph.i.i.i.i191, %553
  %.075.lcssa.i.i.i.i189 = phi <2 x double> [ %558, %553 ], [ %574, %.lr.ph.i.i.i.i191 ]
  %.173.lcssa.i.i.i.i190 = phi <2 x double> [ %551, %553 ], [ %567, %.lr.ph.i.i.i.i191 ]
  %560 = call noundef <2 x double> asm "minpd $1, $0", "=x,x,0,~{dirflag},~{fpsr},~{flags}"(<2 x double> %.173.lcssa.i.i.i.i190, <2 x double> %.075.lcssa.i.i.i.i189) #21, !srcloc !96
  %561 = icmp sgt i64 %546, %544
  br i1 %561, label %576, label %583

.lr.ph.i.i.i.i191:                                ; preds = %553, %.lr.ph.i.i.i.i191
  %.05480.i.i.i.i192 = phi i64 [ %.054.i.i.i.i196, %.lr.ph.i.i.i.i191 ], [ 4, %553 ]
  %.054.in79.i.i.i.i193 = phi i64 [ %.05480.i.i.i.i192, %.lr.ph.i.i.i.i191 ], [ 0, %553 ]
  %.17378.i.i.i.i194 = phi <2 x double> [ %567, %.lr.ph.i.i.i.i191 ], [ %551, %553 ]
  %.07577.i.i.i.i195 = phi <2 x double> [ %574, %.lr.ph.i.i.i.i191 ], [ %558, %553 ]
  %562 = getelementptr inbounds nuw double, ptr %547, i64 %.05480.i.i.i.i192
  %563 = load <2 x double>, ptr %562, align 16, !tbaa !51
  %564 = getelementptr inbounds nuw double, ptr %540, i64 %.05480.i.i.i.i192
  %565 = load <2 x double>, ptr %564, align 16, !tbaa !51
  %566 = fsub <2 x double> %563, %565
  %567 = call noundef <2 x double> asm "minpd $1, $0", "=x,x,0,~{dirflag},~{fpsr},~{flags}"(<2 x double> %.17378.i.i.i.i194, <2 x double> %566) #21, !srcloc !96
  %568 = add nuw nsw i64 %.054.in79.i.i.i.i193, 6
  %569 = getelementptr inbounds nuw double, ptr %547, i64 %568
  %570 = load <2 x double>, ptr %569, align 16, !tbaa !51
  %571 = getelementptr inbounds nuw double, ptr %540, i64 %568
  %572 = load <2 x double>, ptr %571, align 16, !tbaa !51
  %573 = fsub <2 x double> %570, %572
  %574 = call noundef <2 x double> asm "minpd $1, $0", "=x,x,0,~{dirflag},~{fpsr},~{flags}"(<2 x double> %.07577.i.i.i.i195, <2 x double> %573) #21, !srcloc !96
  %.054.i.i.i.i196 = add nuw nsw i64 %.05480.i.i.i.i192, 4
  %575 = icmp slt i64 %.054.i.i.i.i196, %544
  br i1 %575, label %.lr.ph.i.i.i.i191, label %._crit_edge.i.i.i.i188, !llvm.loop !97

576:                                              ; preds = %._crit_edge.i.i.i.i188
  %577 = getelementptr inbounds nuw double, ptr %547, i64 %544
  %578 = load <2 x double>, ptr %577, align 16, !tbaa !51
  %579 = getelementptr inbounds nuw double, ptr %540, i64 %544
  %580 = load <2 x double>, ptr %579, align 16, !tbaa !51
  %581 = fsub <2 x double> %578, %580
  %582 = call noundef <2 x double> asm "minpd $1, $0", "=x,x,0,~{dirflag},~{fpsr},~{flags}"(<2 x double> %560, <2 x double> %581) #21, !srcloc !96
  br label %583

583:                                              ; preds = %576, %._crit_edge.i.i.i.i188, %548
  %.072.i.i.i.i183 = phi <2 x double> [ %551, %548 ], [ %582, %576 ], [ %560, %._crit_edge.i.i.i.i188 ]
  %.sroa.0.8.vec.extract.i.i.i.i.i.i = extractelement <2 x double> %.072.i.i.i.i183, i64 1
  %.sroa.0.0.vec.extract.i.i.i.i.i.i = extractelement <2 x double> %.072.i.i.i.i183, i64 0
  %584 = fcmp olt double %.sroa.0.8.vec.extract.i.i.i.i.i.i, %.sroa.0.0.vec.extract.i.i.i.i.i.i
  %585 = select i1 %584, double %.sroa.0.8.vec.extract.i.i.i.i.i.i, double %.sroa.0.0.vec.extract.i.i.i.i.i.i
  %586 = icmp slt i64 %546, %542
  br i1 %586, label %.lr.ph85.i.i.i.i184, label %.loopexit

.lr.ph85.i.i.i.i184:                              ; preds = %583, %.lr.ph85.i.i.i.i184
  %.05283.i.i.i.i185 = phi i64 [ %594, %.lr.ph85.i.i.i.i184 ], [ %546, %583 ]
  %.182.i.i.i.i186 = phi double [ %593, %.lr.ph85.i.i.i.i184 ], [ %585, %583 ]
  %587 = getelementptr inbounds double, ptr %547, i64 %.05283.i.i.i.i185
  %588 = getelementptr inbounds double, ptr %540, i64 %.05283.i.i.i.i185
  %589 = load double, ptr %587, align 8, !tbaa !22
  %590 = load double, ptr %588, align 8, !tbaa !22
  %591 = fsub double %589, %590
  %592 = fcmp olt double %591, %.182.i.i.i.i186
  %593 = select i1 %592, double %591, double %.182.i.i.i.i186
  %594 = add nsw i64 %.05283.i.i.i.i185, 1
  %exitcond.not.i.i.i.i187 = icmp eq i64 %594, %542
  br i1 %exitcond.not.i.i.i.i187, label %.loopexit, label %.lr.ph85.i.i.i.i184, !llvm.loop !98

595:                                              ; preds = %.noexc
  %596 = load double, ptr %547, align 8, !tbaa !22
  %597 = load double, ptr %540, align 8, !tbaa !22
  %598 = fsub double %596, %597
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph85.i.i.i.i184, %595, %583
  %.2.i.i.i.i = phi double [ %598, %595 ], [ %585, %583 ], [ %593, %.lr.ph85.i.i.i.i184 ]
  %599 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %600 = load ptr, ptr %599, align 8, !tbaa !24
  call void @free(ptr noundef %600) #18
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %10) #18
  %601 = fcmp ogt double %.2.i.i.i.i, -1.000000e-10
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %28) #18
  br i1 %601, label %602, label %640

602:                                              ; preds = %.loopexit
  %603 = load ptr, ptr %19, align 8, !tbaa !24
  %604 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %605 = load i64, ptr %604, align 8, !tbaa !20
  %606 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %607 = load i64, ptr %606, align 8, !tbaa !63
  %.not8.i.i.i.i.i.i.i.i = icmp eq i64 %607, %605
  br i1 %.not8.i.i.i.i.i.i.i.i, label %608, label %thread-pre-split.i.i.i.i.i.i.i

thread-pre-split.i.i.i.i.i.i.i:                   ; preds = %602
  invoke void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %8, i64 noundef 1, i64 noundef %605)
          to label %.noexc198 unwind label %638

.noexc198:                                        ; preds = %thread-pre-split.i.i.i.i.i.i.i
  %.pr.i.i.i.i.i.i.i = load i64, ptr %606, align 8, !tbaa !63
  br label %608

608:                                              ; preds = %.noexc198, %602
  %609 = phi i64 [ %.pr.i.i.i.i.i.i.i, %.noexc198 ], [ %605, %602 ]
  %610 = load ptr, ptr %8, align 8, !tbaa !65
  %611 = sdiv i64 %609, 2
  %612 = shl nsw i64 %611, 1
  %613 = icmp sgt i64 %609, 1
  br i1 %613, label %.lr.ph.i.i.i.i.i.i.i.i197, label %._crit_edge.i.i.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i.i.i:                      ; preds = %.lr.ph.i.i.i.i.i.i.i.i197, %608
  %614 = icmp slt i64 %612, %609
  br i1 %614, label %.lr.ph.i.i.i.i.i.i.i.i.i, label %_ZN5Eigen6MatrixIdLi1ELin1ELi1ELi1ELin1EEaSINS_9TransposeINS0_IdLin1ELi1ELi0ELin1ELi1EEEEEEERS1_RKNS_9DenseBaseIT_EE.exit

.lr.ph.i.i.i.i.i.i.i.i.i:                         ; preds = %._crit_edge.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i.i = phi i64 [ %618, %.lr.ph.i.i.i.i.i.i.i.i.i ], [ %612, %._crit_edge.i.i.i.i.i.i.i.i ]
  %615 = getelementptr inbounds double, ptr %610, i64 %.05.i.i.i.i.i.i.i.i.i
  %616 = getelementptr inbounds double, ptr %603, i64 %.05.i.i.i.i.i.i.i.i.i
  %617 = load double, ptr %616, align 8, !tbaa !22
  store double %617, ptr %615, align 8, !tbaa !22
  %618 = add nsw i64 %.05.i.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i = icmp eq i64 %618, %609
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i, label %_ZN5Eigen6MatrixIdLi1ELin1ELi1ELi1ELin1EEaSINS_9TransposeINS0_IdLin1ELi1ELi0ELin1ELi1EEEEEEERS1_RKNS_9DenseBaseIT_EE.exit, label %.lr.ph.i.i.i.i.i.i.i.i.i, !llvm.loop !99

.lr.ph.i.i.i.i.i.i.i.i197:                        ; preds = %608, %.lr.ph.i.i.i.i.i.i.i.i197
  %.011.i.i.i.i.i.i.i.i = phi i64 [ %622, %.lr.ph.i.i.i.i.i.i.i.i197 ], [ 0, %608 ]
  %619 = getelementptr inbounds nuw double, ptr %610, i64 %.011.i.i.i.i.i.i.i.i
  %620 = getelementptr inbounds nuw double, ptr %603, i64 %.011.i.i.i.i.i.i.i.i
  %621 = load <2 x double>, ptr %620, align 16, !tbaa !51
  store <2 x double> %621, ptr %619, align 16, !tbaa !51
  %622 = add nuw nsw i64 %.011.i.i.i.i.i.i.i.i, 2
  %623 = icmp slt i64 %622, %612
  br i1 %623, label %.lr.ph.i.i.i.i.i.i.i.i197, label %._crit_edge.i.i.i.i.i.i.i.i, !llvm.loop !100

624:                                              ; preds = %360
  %625 = landingpad { ptr, i32 }
          cleanup
  br label %630

626:                                              ; preds = %_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEC2INS_12CwiseUnaryOpINS_8internal18scalar_opposite_opIdEEKS1_EEEERKNS_9EigenBaseIT_EE.exit
  %627 = landingpad { ptr, i32 }
          cleanup
  br label %.body173

.body173:                                         ; preds = %385, %626
  %.pn99 = phi { ptr, i32 } [ %627, %626 ], [ %386, %385 ]
  %628 = load ptr, ptr %27, align 8, !tbaa !24
  call void @free(ptr noundef %628) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %27) #18
  %629 = load ptr, ptr %25, align 8, !tbaa !14
  call void @free(ptr noundef %629) #18
  br label %630

630:                                              ; preds = %.body173, %624
  %.pn99.pn = phi { ptr, i32 } [ %.pn99, %.body173 ], [ %625, %624 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %26) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %25) #18
  br label %.body170

.body170:                                         ; preds = %358, %630
  %.pn99.pn.pn = phi { ptr, i32 } [ %.pn99.pn, %630 ], [ %359, %358 ]
  %631 = load ptr, ptr %24, align 8, !tbaa !24
  call void @free(ptr noundef %631) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %24) #18
  %632 = load ptr, ptr %23, align 8, !tbaa !14
  call void @free(ptr noundef %632) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %23) #18
  br label %.body163

.body163:                                         ; preds = %337, %.body170
  %.pn104.pn.pn.pn = phi { ptr, i32 } [ %.pn99.pn.pn, %.body170 ], [ %338, %337 ]
  %633 = load ptr, ptr %22, align 8, !tbaa !24
  call void @free(ptr noundef %633) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %22) #18
  br label %.body161

.body161:                                         ; preds = %330, %.body163
  %.pn104.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn104.pn.pn.pn, %.body163 ], [ %331, %330 ]
  %634 = load ptr, ptr %21, align 8, !tbaa !14
  call void @free(ptr noundef %634) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %21) #18
  br label %.body218

.body218:                                         ; preds = %317, %.body161
  %.pn104.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn104.pn.pn.pn.pn, %.body161 ], [ %318, %317 ]
  %635 = load ptr, ptr %20, align 8, !tbaa !65
  call void @free(ptr noundef %635) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %20) #18
  br label %676

636:                                              ; preds = %535
  %637 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %28) #18
  br label %676

638:                                              ; preds = %thread-pre-split.i.i.i.i.i.i.i
  %639 = landingpad { ptr, i32 }
          cleanup
  br label %676

.critedge:                                        ; preds = %.loopexit494
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %28) #18
  br label %640

640:                                              ; preds = %.loopexit, %.critedge
  store double 0x7FF0000000000000, ptr %7, align 8, !tbaa !22
  %641 = call double @nan(ptr noundef nonnull @.str) #22
  %642 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %643 = load i64, ptr %642, align 8, !tbaa !63
  %.not8.i.i.i.i.i.i.i.i199 = icmp eq i64 %643, 3
  br i1 %.not8.i.i.i.i.i.i.i.i199, label %_ZN5Eigen8internal17resize_if_allowedINS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEENS_14CwiseNullaryOpINS0_18scalar_constant_opIdEES3_EEddEEvRT_RKT0_RKNS0_9assign_opIT1_T2_EE.exit.i.i.i.i.i.i.i.thread, label %644

644:                                              ; preds = %640
  invoke void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %8, i64 noundef 1, i64 noundef 3)
          to label %_ZN5Eigen8internal17resize_if_allowedINS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEENS_14CwiseNullaryOpINS0_18scalar_constant_opIdEES3_EEddEEvRT_RKT0_RKNS0_9assign_opIT1_T2_EE.exit.i.i.i.i.i.i.i unwind label %650

_ZN5Eigen8internal17resize_if_allowedINS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEENS_14CwiseNullaryOpINS0_18scalar_constant_opIdEES3_EEddEEvRT_RKT0_RKNS0_9assign_opIT1_T2_EE.exit.i.i.i.i.i.i.i: ; preds = %644
  %.pr.i.i.i.i.i.i.i200 = load i64, ptr %642, align 8, !tbaa !63
  %645 = icmp slt i64 %.pr.i.i.i.i.i.i.i200, 1
  br i1 %645, label %_ZN5Eigen6MatrixIdLi1ELin1ELi1ELi1ELin1EEaSINS_9TransposeINS0_IdLin1ELi1ELi0ELin1ELi1EEEEEEERS1_RKNS_9DenseBaseIT_EE.exit, label %_ZN5Eigen8internal17resize_if_allowedINS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEENS_14CwiseNullaryOpINS0_18scalar_constant_opIdEES3_EEddEEvRT_RKT0_RKNS0_9assign_opIT1_T2_EE.exit.i.i.i.i.i.i.i.thread

_ZN5Eigen8internal17resize_if_allowedINS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEENS_14CwiseNullaryOpINS0_18scalar_constant_opIdEES3_EEddEEvRT_RKT0_RKNS0_9assign_opIT1_T2_EE.exit.i.i.i.i.i.i.i.thread: ; preds = %640, %_ZN5Eigen8internal17resize_if_allowedINS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEENS_14CwiseNullaryOpINS0_18scalar_constant_opIdEES3_EEddEEvRT_RKT0_RKNS0_9assign_opIT1_T2_EE.exit.i.i.i.i.i.i.i
  %646 = phi i64 [ %.pr.i.i.i.i.i.i.i200, %_ZN5Eigen8internal17resize_if_allowedINS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEENS_14CwiseNullaryOpINS0_18scalar_constant_opIdEES3_EEddEEvRT_RKT0_RKNS0_9assign_opIT1_T2_EE.exit.i.i.i.i.i.i.i ], [ 3, %640 ]
  %647 = load ptr, ptr %8, align 8, !tbaa !65
  %.idx.i.i.i.i.i.i.i.i.i = shl nuw nsw i64 %646, 3
  %648 = getelementptr inbounds nuw i8, ptr %647, i64 %.idx.i.i.i.i.i.i.i.i.i
  br label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i201

.lr.ph.i.i.i.i.i.i.i.i.i.i.i201:                  ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i201, %_ZN5Eigen8internal17resize_if_allowedINS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEENS_14CwiseNullaryOpINS0_18scalar_constant_opIdEES3_EEddEEvRT_RKT0_RKNS0_9assign_opIT1_T2_EE.exit.i.i.i.i.i.i.i.thread
  %.07.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %649, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i201 ], [ %647, %_ZN5Eigen8internal17resize_if_allowedINS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEENS_14CwiseNullaryOpINS0_18scalar_constant_opIdEES3_EEddEEvRT_RKT0_RKNS0_9assign_opIT1_T2_EE.exit.i.i.i.i.i.i.i.thread ]
  store double %641, ptr %.07.i.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !22
  %649 = getelementptr inbounds nuw i8, ptr %.07.i.i.i.i.i.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %649, %648
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZN5Eigen6MatrixIdLi1ELin1ELi1ELi1ELin1EEaSINS_9TransposeINS0_IdLin1ELi1ELi0ELin1ELi1EEEEEEERS1_RKNS_9DenseBaseIT_EE.exit, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i201, !llvm.loop !101

650:                                              ; preds = %644
  %651 = landingpad { ptr, i32 }
          cleanup
  br label %676

_ZN5Eigen6MatrixIdLi1ELin1ELi1ELi1ELin1EEaSINS_9TransposeINS0_IdLin1ELi1ELi0ELin1ELi1EEEEEEERS1_RKNS_9DenseBaseIT_EE.exit: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i201, %.lr.ph.i.i.i.i.i.i.i.i.i, %_ZN5Eigen8internal17resize_if_allowedINS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEENS_14CwiseNullaryOpINS0_18scalar_constant_opIdEES3_EEddEEvRT_RKT0_RKNS0_9assign_opIT1_T2_EE.exit.i.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i.i.i
  %652 = load ptr, ptr %19, align 8, !tbaa !24
  call void @free(ptr noundef %652) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %19) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %18) #18
  %653 = load ptr, ptr %15, align 8, !tbaa !24
  call void @free(ptr noundef %653) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %15) #18
  call void @free(ptr noundef %.sroa.0445.0459540549) #18
  %654 = load ptr, ptr %14, align 8, !tbaa !14
  call void @free(ptr noundef %654) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %14) #18
  %655 = load ptr, ptr %13, align 8, !tbaa !11
  %.not.i.i.i203 = icmp eq ptr %655, null
  br i1 %.not.i.i.i203, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %656

656:                                              ; preds = %_ZN5Eigen6MatrixIdLi1ELin1ELi1ELi1ELin1EEaSINS_9TransposeINS0_IdLin1ELi1ELi0ELin1ELi1EEEEEEERS1_RKNS_9DenseBaseIT_EE.exit
  %657 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %658 = load ptr, ptr %657, align 8, !tbaa !102
  %659 = ptrtoint ptr %658 to i64
  %660 = ptrtoint ptr %655 to i64
  %661 = sub i64 %659, %660
  call void @_ZdlPvm(ptr noundef nonnull %655, i64 noundef %661) #23
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %_ZN5Eigen6MatrixIdLi1ELin1ELi1ELi1ELin1EEaSINS_9TransposeINS0_IdLin1ELi1ELi0ELin1ELi1EEEEEEERS1_RKNS_9DenseBaseIT_EE.exit, %656
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13) #18
  %662 = load ptr, ptr %12, align 8, !tbaa !11
  %.not.i.i.i204 = icmp eq ptr %662, null
  br i1 %.not.i.i.i204, label %_ZNSt6vectorIiSaIiEED2Ev.exit205, label %663

663:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit
  %664 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %665 = load ptr, ptr %664, align 8, !tbaa !102
  %666 = ptrtoint ptr %665 to i64
  %667 = ptrtoint ptr %662 to i64
  %668 = sub i64 %666, %667
  call void @_ZdlPvm(ptr noundef nonnull %662, i64 noundef %668) #23
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit205

_ZNSt6vectorIiSaIiEED2Ev.exit205:                 ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit, %663
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12) #18
  %669 = load ptr, ptr %11, align 8, !tbaa !11
  %.not.i.i.i206 = icmp eq ptr %669, null
  br i1 %.not.i.i.i206, label %_ZNSt6vectorIiSaIiEED2Ev.exit207, label %670

670:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit205
  %671 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %672 = load ptr, ptr %671, align 8, !tbaa !102
  %673 = ptrtoint ptr %672 to i64
  %674 = ptrtoint ptr %669 to i64
  %675 = sub i64 %673, %674
  call void @_ZdlPvm(ptr noundef nonnull %669, i64 noundef %675) #23
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit207

_ZNSt6vectorIiSaIiEED2Ev.exit207:                 ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit205, %670
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11) #18
  ret void

676:                                              ; preds = %650, %638, %636, %.body218
  %.pn111 = phi { ptr, i32 } [ %639, %638 ], [ %651, %650 ], [ %637, %636 ], [ %.pn104.pn.pn.pn.pn.pn, %.body218 ]
  %677 = load ptr, ptr %19, align 8, !tbaa !24
  call void @free(ptr noundef %677) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %19) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %18) #18
  br label %.body145

.body145:                                         ; preds = %76, %676
  %.sroa.0445.0460 = phi ptr [ %.sroa.0445.0459540549, %676 ], [ %66, %76 ]
  %.pn123.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn111, %676 ], [ %77, %76 ]
  %678 = load ptr, ptr %15, align 8, !tbaa !24
  call void @free(ptr noundef %678) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %15) #18
  call void @free(ptr noundef %.sroa.0445.0460) #18
  br label %.body

.body:                                            ; preds = %.body145, %69, %60
  %.pn123.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %61, %60 ], [ %.pn123.pn.pn.pn.pn.pn.pn.pn, %.body145 ], [ %70, %69 ]
  %679 = load ptr, ptr %14, align 8, !tbaa !14
  call void @free(ptr noundef %679) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %14) #18
  br label %680

680:                                              ; preds = %.body, %103
  %.pn123.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn123.pn.pn.pn.pn.pn.pn.pn.pn.pn, %.body ], [ %104, %103 ]
  %681 = load ptr, ptr %13, align 8, !tbaa !11
  %.not.i.i.i208 = icmp eq ptr %681, null
  br i1 %.not.i.i.i208, label %_ZNSt6vectorIiSaIiEED2Ev.exit209, label %682

682:                                              ; preds = %680
  %683 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %684 = load ptr, ptr %683, align 8, !tbaa !102
  %685 = ptrtoint ptr %684 to i64
  %686 = ptrtoint ptr %681 to i64
  %687 = sub i64 %685, %686
  call void @_ZdlPvm(ptr noundef nonnull %681, i64 noundef %687) #23
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit209

_ZNSt6vectorIiSaIiEED2Ev.exit209:                 ; preds = %680, %682
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13) #18
  br label %688

688:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit209, %101
  %.pn123.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn123.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZNSt6vectorIiSaIiEED2Ev.exit209 ], [ %102, %101 ]
  %689 = load ptr, ptr %12, align 8, !tbaa !11
  %.not.i.i.i210 = icmp eq ptr %689, null
  br i1 %.not.i.i.i210, label %_ZNSt6vectorIiSaIiEED2Ev.exit211, label %690

690:                                              ; preds = %688
  %691 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %692 = load ptr, ptr %691, align 8, !tbaa !102
  %693 = ptrtoint ptr %692 to i64
  %694 = ptrtoint ptr %689 to i64
  %695 = sub i64 %693, %694
  call void @_ZdlPvm(ptr noundef nonnull %689, i64 noundef %695) #23
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit211

_ZNSt6vectorIiSaIiEED2Ev.exit211:                 ; preds = %690, %688, %99
  %.pn123.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %100, %99 ], [ %.pn123.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %688 ], [ %.pn123.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %690 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12) #18
  %696 = load ptr, ptr %11, align 8, !tbaa !11
  %.not.i.i.i212 = icmp eq ptr %696, null
  br i1 %.not.i.i.i212, label %_ZNSt6vectorIiSaIiEED2Ev.exit213, label %697

697:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit211
  %698 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %699 = load ptr, ptr %698, align 8, !tbaa !102
  %700 = ptrtoint ptr %699 to i64
  %701 = ptrtoint ptr %696 to i64
  %702 = sub i64 %700, %701
  call void @_ZdlPvm(ptr noundef nonnull %696, i64 noundef %702) #23
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit213

_ZNSt6vectorIiSaIiEED2Ev.exit213:                 ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit211, %697
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
  %24 = getelementptr inbounds i32, ptr %13, i64 %23
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
  %62 = getelementptr inbounds nuw i32, ptr %60, i64 %61
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
  %121 = getelementptr inbounds nuw i32, ptr %91, i64 %87
  store ptr %121, ptr %10, align 8, !tbaa !102
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
  %13 = load i64, ptr %12, align 8, !tbaa !63
  %.not.i = icmp eq i64 %11, %13
  br i1 %.not.i, label %_ZN5Eigen12DenseStorageIdLin1ELi1ELin1ELi1EE6resizeElll.exit, label %14

14:                                               ; preds = %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit
  %15 = load ptr, ptr %0, align 8, !tbaa !65
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
  store ptr %.sink.i, ptr %0, align 8, !tbaa !65
  br label %_ZN5Eigen12DenseStorageIdLin1ELi1ELin1ELi1EE6resizeElll.exit

_ZN5Eigen12DenseStorageIdLin1ELi1ELin1ELi1EE6resizeElll.exit: ; preds = %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit, %.sink.split.i
  store i64 %2, ptr %12, align 8, !tbaa !63
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
  tail call void @free(ptr noundef %48) #18
  resume { ptr, i32 } %47
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal17product_evaluatorINS_7ProductINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS3_IdLin1ELi1ELi0ELin1ELi1EEELi0EEELi7ENS_10DenseShapeES7_ddEC2ERKS6_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #14 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @free(ptr noundef %11) #18
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
  %20 = shl i64 %18, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %13, i8 0, i64 %20, i1 false), !tbaa !22
  br label %_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE7setZeroEv.exit.i

_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE7setZeroEv.exit.i: ; preds = %_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE11setConstantERKd.exit.loopexit.i.i, %12
  %21 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %22 = load i64, ptr %21, align 8, !tbaa !18
  %23 = icmp eq i64 %22, 1
  br i1 %23, label %24, label %44

24:                                               ; preds = %_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE7setZeroEv.exit.i
  %25 = load ptr, ptr %14, align 8, !tbaa !14, !noalias !110
  %26 = load ptr, ptr %16, align 8, !tbaa !24, !noalias !113
  %27 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %28 = load i64, ptr %27, align 8, !tbaa !20, !noalias !113
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
  br i1 %exitcond.not.i.i.i.i.i.i.i.i, label %_ZNK5Eigen10MatrixBaseINS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEE3dotINS1_IKNS2_IdLin1ELi1ELi0ELin1ELi1EEELin1ELi1ELb1EEEEENS_20ScalarBinaryOpTraitsIdNS_8internal6traitsIT_E6ScalarENSC_17scalar_product_opIdSG_EEE10ReturnTypeERKNS0_ISE_EE.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i, !llvm.loop !116

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
  store ptr %47, ptr %3, align 8, !tbaa !117
  %48 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %22, ptr %48, align 8, !tbaa !119
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #18
  %49 = load ptr, ptr %16, align 8, !tbaa !24
  store ptr %49, ptr %4, align 8, !tbaa !120
  %50 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 1, ptr %50, align 8, !tbaa !122
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
  %invariant.gep474 = getelementptr i8, ptr %.sroa.0336.0.copyload, i64 16
  %invariant.gep476 = getelementptr i8, ptr %.sroa.0336.0.copyload, i64 32
  %invariant.gep478 = getelementptr i8, ptr %.sroa.0336.0.copyload, i64 48
  %20 = icmp sgt i64 %1, 0
  br i1 %20, label %.lr.ph488, label %._crit_edge489

.lr.ph488:                                        ; preds = %7
  %invariant.gep425 = getelementptr i8, ptr %.sroa.0336.0.copyload, i64 64
  %invariant.gep427 = getelementptr i8, ptr %.sroa.0336.0.copyload, i64 80
  %invariant.gep429 = getelementptr i8, ptr %.sroa.0336.0.copyload, i64 96
  %invariant.gep431 = getelementptr i8, ptr %.sroa.0336.0.copyload, i64 112
  %21 = icmp sgt i64 %0, 15
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 8
  br label %24

.loopexit:                                        ; preds = %._crit_edge471, %243
  %23 = icmp slt i64 %25, %1
  br i1 %23, label %24, label %._crit_edge489, !llvm.loop !123

._crit_edge489:                                   ; preds = %.loopexit, %7
  ret void

24:                                               ; preds = %.lr.ph488, %.loopexit
  %.0188486 = phi i64 [ 0, %.lr.ph488 ], [ %25, %.loopexit ]
  %25 = add nuw nsw i64 %.0188486, %17
  %.sroa.speculated = tail call i64 @llvm.smin.i64(i64 %1, i64 %25)
  br i1 %21, label %.lr.ph, label %._crit_edge434

.lr.ph:                                           ; preds = %24, %._crit_edge
  %.0187433 = phi i64 [ %61, %._crit_edge ], [ 0, %24 ]
  %26 = load ptr, ptr %3, align 8, !tbaa !120
  %27 = load i64, ptr %22, align 8, !tbaa !122
  %28 = getelementptr double, ptr %.sroa.0336.0.copyload, i64 %.0187433
  %gep = getelementptr double, ptr %invariant.gep474, i64 %.0187433
  %gep422 = getelementptr double, ptr %invariant.gep476, i64 %.0187433
  %gep424 = getelementptr double, ptr %invariant.gep478, i64 %.0187433
  %gep426 = getelementptr double, ptr %invariant.gep425, i64 %.0187433
  %gep428 = getelementptr double, ptr %invariant.gep427, i64 %.0187433
  %gep430 = getelementptr double, ptr %invariant.gep429, i64 %.0187433
  %gep432 = getelementptr double, ptr %invariant.gep431, i64 %.0187433
  br label %63

._crit_edge:                                      ; preds = %63
  %29 = getelementptr inbounds nuw double, ptr %4, i64 %.0187433
  %30 = load <2 x double>, ptr %29, align 1, !tbaa !51
  %31 = fmul <2 x double> %19, %73
  %32 = fadd <2 x double> %31, %30
  store <2 x double> %32, ptr %29, align 1, !tbaa !51
  %33 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %34 = load <2 x double>, ptr %33, align 1, !tbaa !51
  %35 = fmul <2 x double> %19, %77
  %36 = fadd <2 x double> %35, %34
  store <2 x double> %36, ptr %33, align 1, !tbaa !51
  %37 = getelementptr inbounds nuw i8, ptr %29, i64 32
  %38 = load <2 x double>, ptr %37, align 1, !tbaa !51
  %39 = fmul <2 x double> %19, %81
  %40 = fadd <2 x double> %39, %38
  store <2 x double> %40, ptr %37, align 1, !tbaa !51
  %41 = getelementptr inbounds nuw i8, ptr %29, i64 48
  %42 = load <2 x double>, ptr %41, align 1, !tbaa !51
  %43 = fmul <2 x double> %19, %85
  %44 = fadd <2 x double> %43, %42
  store <2 x double> %44, ptr %41, align 1, !tbaa !51
  %45 = getelementptr inbounds nuw i8, ptr %29, i64 64
  %46 = load <2 x double>, ptr %45, align 1, !tbaa !51
  %47 = fmul <2 x double> %19, %89
  %48 = fadd <2 x double> %47, %46
  store <2 x double> %48, ptr %45, align 1, !tbaa !51
  %49 = getelementptr inbounds nuw i8, ptr %29, i64 80
  %50 = load <2 x double>, ptr %49, align 1, !tbaa !51
  %51 = fmul <2 x double> %19, %93
  %52 = fadd <2 x double> %51, %50
  store <2 x double> %52, ptr %49, align 1, !tbaa !51
  %53 = getelementptr inbounds nuw i8, ptr %29, i64 96
  %54 = load <2 x double>, ptr %53, align 1, !tbaa !51
  %55 = fmul <2 x double> %19, %97
  %56 = fadd <2 x double> %55, %54
  store <2 x double> %56, ptr %53, align 1, !tbaa !51
  %57 = getelementptr inbounds nuw i8, ptr %29, i64 112
  %58 = load <2 x double>, ptr %57, align 1, !tbaa !51
  %59 = fmul <2 x double> %19, %101
  %60 = fadd <2 x double> %59, %58
  store <2 x double> %60, ptr %57, align 1, !tbaa !51
  %61 = add nuw nsw i64 %.0187433, 16
  %62 = icmp slt i64 %61, %8
  br i1 %62, label %.lr.ph, label %._crit_edge434, !llvm.loop !124

63:                                               ; preds = %.lr.ph, %63
  %.0186413 = phi i64 [ %.0188486, %.lr.ph ], [ %102, %63 ]
  %.0382412 = phi <2 x double> [ zeroinitializer, %.lr.ph ], [ %73, %63 ]
  %.0383411 = phi <2 x double> [ zeroinitializer, %.lr.ph ], [ %77, %63 ]
  %.0384410 = phi <2 x double> [ zeroinitializer, %.lr.ph ], [ %81, %63 ]
  %.0385409 = phi <2 x double> [ zeroinitializer, %.lr.ph ], [ %85, %63 ]
  %.0386408 = phi <2 x double> [ zeroinitializer, %.lr.ph ], [ %89, %63 ]
  %.0388407 = phi <2 x double> [ zeroinitializer, %.lr.ph ], [ %93, %63 ]
  %.0389406 = phi <2 x double> [ zeroinitializer, %.lr.ph ], [ %97, %63 ]
  %.0390405 = phi <2 x double> [ zeroinitializer, %.lr.ph ], [ %101, %63 ]
  %64 = mul nsw i64 %27, %.0186413
  %65 = getelementptr double, ptr %26, i64 %64
  %66 = load double, ptr %65, align 8, !tbaa !22
  %67 = insertelement <2 x double> poison, double %66, i64 0
  %68 = shufflevector <2 x double> %67, <2 x double> poison, <2 x i32> zeroinitializer
  %69 = mul nsw i64 %.0186413, %.sroa.22.0.copyload
  %70 = getelementptr double, ptr %28, i64 %69
  %71 = load <2 x double>, ptr %70, align 1, !tbaa !51
  %72 = fmul <2 x double> %71, %68
  %73 = fadd <2 x double> %.0382412, %72
  %74 = getelementptr double, ptr %gep, i64 %69
  %75 = load <2 x double>, ptr %74, align 1, !tbaa !51
  %76 = fmul <2 x double> %75, %68
  %77 = fadd <2 x double> %.0383411, %76
  %78 = getelementptr double, ptr %gep422, i64 %69
  %79 = load <2 x double>, ptr %78, align 1, !tbaa !51
  %80 = fmul <2 x double> %68, %79
  %81 = fadd <2 x double> %.0384410, %80
  %82 = getelementptr double, ptr %gep424, i64 %69
  %83 = load <2 x double>, ptr %82, align 1, !tbaa !51
  %84 = fmul <2 x double> %68, %83
  %85 = fadd <2 x double> %.0385409, %84
  %86 = getelementptr double, ptr %gep426, i64 %69
  %87 = load <2 x double>, ptr %86, align 1, !tbaa !51
  %88 = fmul <2 x double> %68, %87
  %89 = fadd <2 x double> %.0386408, %88
  %90 = getelementptr double, ptr %gep428, i64 %69
  %91 = load <2 x double>, ptr %90, align 1, !tbaa !51
  %92 = fmul <2 x double> %68, %91
  %93 = fadd <2 x double> %.0388407, %92
  %94 = getelementptr double, ptr %gep430, i64 %69
  %95 = load <2 x double>, ptr %94, align 1, !tbaa !51
  %96 = fmul <2 x double> %68, %95
  %97 = fadd <2 x double> %.0389406, %96
  %98 = getelementptr double, ptr %gep432, i64 %69
  %99 = load <2 x double>, ptr %98, align 1, !tbaa !51
  %100 = fmul <2 x double> %68, %99
  %101 = fadd <2 x double> %.0390405, %100
  %102 = add nuw nsw i64 %.0186413, 1
  %103 = icmp slt i64 %102, %.sroa.speculated
  br i1 %103, label %63, label %._crit_edge, !llvm.loop !125

._crit_edge434:                                   ; preds = %._crit_edge, %24
  %.0187.lcssa = phi i64 [ 0, %24 ], [ %61, %._crit_edge ]
  %104 = icmp slt i64 %.0187.lcssa, %9
  br i1 %104, label %.lr.ph441, label %150

.lr.ph441:                                        ; preds = %._crit_edge434
  %105 = load ptr, ptr %3, align 8, !tbaa !120
  %106 = load i64, ptr %22, align 8, !tbaa !122
  %107 = getelementptr double, ptr %.sroa.0336.0.copyload, i64 %.0187.lcssa
  %gep475 = getelementptr double, ptr %invariant.gep474, i64 %.0187.lcssa
  %gep477 = getelementptr double, ptr %invariant.gep476, i64 %.0187.lcssa
  %gep479 = getelementptr double, ptr %invariant.gep478, i64 %.0187.lcssa
  br label %125

._crit_edge442:                                   ; preds = %125
  %108 = getelementptr inbounds nuw double, ptr %4, i64 %.0187.lcssa
  %109 = load <2 x double>, ptr %108, align 1, !tbaa !51
  %110 = fmul <2 x double> %19, %135
  %111 = fadd <2 x double> %110, %109
  store <2 x double> %111, ptr %108, align 1, !tbaa !51
  %112 = getelementptr inbounds nuw i8, ptr %108, i64 16
  %113 = load <2 x double>, ptr %112, align 1, !tbaa !51
  %114 = fmul <2 x double> %19, %139
  %115 = fadd <2 x double> %114, %113
  store <2 x double> %115, ptr %112, align 1, !tbaa !51
  %116 = getelementptr inbounds nuw i8, ptr %108, i64 32
  %117 = load <2 x double>, ptr %116, align 1, !tbaa !51
  %118 = fmul <2 x double> %19, %143
  %119 = fadd <2 x double> %118, %117
  store <2 x double> %119, ptr %116, align 1, !tbaa !51
  %120 = getelementptr inbounds nuw i8, ptr %108, i64 48
  %121 = load <2 x double>, ptr %120, align 1, !tbaa !51
  %122 = fmul <2 x double> %19, %147
  %123 = fadd <2 x double> %122, %121
  store <2 x double> %123, ptr %120, align 1, !tbaa !51
  %124 = or disjoint i64 %.0187.lcssa, 8
  br label %150

125:                                              ; preds = %.lr.ph441, %125
  %.0185440 = phi i64 [ %.0188486, %.lr.ph441 ], [ %148, %125 ]
  %.0391439 = phi <2 x double> [ zeroinitializer, %.lr.ph441 ], [ %135, %125 ]
  %.0392438 = phi <2 x double> [ zeroinitializer, %.lr.ph441 ], [ %139, %125 ]
  %.0393437 = phi <2 x double> [ zeroinitializer, %.lr.ph441 ], [ %143, %125 ]
  %.0394436 = phi <2 x double> [ zeroinitializer, %.lr.ph441 ], [ %147, %125 ]
  %126 = mul nsw i64 %106, %.0185440
  %127 = getelementptr double, ptr %105, i64 %126
  %128 = load double, ptr %127, align 8, !tbaa !22
  %129 = insertelement <2 x double> poison, double %128, i64 0
  %130 = shufflevector <2 x double> %129, <2 x double> poison, <2 x i32> zeroinitializer
  %131 = mul nsw i64 %.0185440, %.sroa.22.0.copyload
  %132 = getelementptr double, ptr %107, i64 %131
  %133 = load <2 x double>, ptr %132, align 1, !tbaa !51
  %134 = fmul <2 x double> %133, %130
  %135 = fadd <2 x double> %.0391439, %134
  %136 = getelementptr double, ptr %gep475, i64 %131
  %137 = load <2 x double>, ptr %136, align 1, !tbaa !51
  %138 = fmul <2 x double> %137, %130
  %139 = fadd <2 x double> %.0392438, %138
  %140 = getelementptr double, ptr %gep477, i64 %131
  %141 = load <2 x double>, ptr %140, align 1, !tbaa !51
  %142 = fmul <2 x double> %130, %141
  %143 = fadd <2 x double> %.0393437, %142
  %144 = getelementptr double, ptr %gep479, i64 %131
  %145 = load <2 x double>, ptr %144, align 1, !tbaa !51
  %146 = fmul <2 x double> %130, %145
  %147 = fadd <2 x double> %.0394436, %146
  %148 = add nuw nsw i64 %.0185440, 1
  %149 = icmp slt i64 %148, %.sroa.speculated
  br i1 %149, label %125, label %._crit_edge442, !llvm.loop !126

150:                                              ; preds = %._crit_edge442, %._crit_edge434
  %.1 = phi i64 [ %124, %._crit_edge442 ], [ %.0187.lcssa, %._crit_edge434 ]
  %151 = icmp slt i64 %.1, %10
  br i1 %151, label %.lr.ph451, label %189

.lr.ph451:                                        ; preds = %150
  %152 = load ptr, ptr %3, align 8, !tbaa !120
  %153 = load i64, ptr %22, align 8, !tbaa !122
  %154 = getelementptr double, ptr %.sroa.0336.0.copyload, i64 %.1
  %gep481 = getelementptr double, ptr %invariant.gep474, i64 %.1
  %gep483 = getelementptr double, ptr %invariant.gep476, i64 %.1
  br label %168

._crit_edge452:                                   ; preds = %168
  %155 = getelementptr inbounds double, ptr %4, i64 %.1
  %156 = load <2 x double>, ptr %155, align 1, !tbaa !51
  %157 = fmul <2 x double> %19, %178
  %158 = fadd <2 x double> %157, %156
  store <2 x double> %158, ptr %155, align 1, !tbaa !51
  %159 = getelementptr inbounds nuw i8, ptr %155, i64 16
  %160 = load <2 x double>, ptr %159, align 1, !tbaa !51
  %161 = fmul <2 x double> %19, %182
  %162 = fadd <2 x double> %161, %160
  store <2 x double> %162, ptr %159, align 1, !tbaa !51
  %163 = getelementptr inbounds nuw i8, ptr %155, i64 32
  %164 = load <2 x double>, ptr %163, align 1, !tbaa !51
  %165 = fmul <2 x double> %19, %186
  %166 = fadd <2 x double> %165, %164
  store <2 x double> %166, ptr %163, align 1, !tbaa !51
  %167 = add nsw i64 %.1, 6
  br label %189

168:                                              ; preds = %.lr.ph451, %168
  %.0184450 = phi i64 [ %.0188486, %.lr.ph451 ], [ %187, %168 ]
  %.0395449 = phi <2 x double> [ zeroinitializer, %.lr.ph451 ], [ %178, %168 ]
  %.0397448 = phi <2 x double> [ zeroinitializer, %.lr.ph451 ], [ %182, %168 ]
  %.0399447 = phi <2 x double> [ zeroinitializer, %.lr.ph451 ], [ %186, %168 ]
  %169 = mul nsw i64 %153, %.0184450
  %170 = getelementptr double, ptr %152, i64 %169
  %171 = load double, ptr %170, align 8, !tbaa !22
  %172 = insertelement <2 x double> poison, double %171, i64 0
  %173 = shufflevector <2 x double> %172, <2 x double> poison, <2 x i32> zeroinitializer
  %174 = mul nsw i64 %.0184450, %.sroa.22.0.copyload
  %175 = getelementptr double, ptr %154, i64 %174
  %176 = load <2 x double>, ptr %175, align 1, !tbaa !51
  %177 = fmul <2 x double> %176, %173
  %178 = fadd <2 x double> %.0395449, %177
  %179 = getelementptr double, ptr %gep481, i64 %174
  %180 = load <2 x double>, ptr %179, align 1, !tbaa !51
  %181 = fmul <2 x double> %180, %173
  %182 = fadd <2 x double> %.0397448, %181
  %183 = getelementptr double, ptr %gep483, i64 %174
  %184 = load <2 x double>, ptr %183, align 1, !tbaa !51
  %185 = fmul <2 x double> %173, %184
  %186 = fadd <2 x double> %.0399447, %185
  %187 = add nuw nsw i64 %.0184450, 1
  %188 = icmp slt i64 %187, %.sroa.speculated
  br i1 %188, label %168, label %._crit_edge452, !llvm.loop !127

189:                                              ; preds = %._crit_edge452, %150
  %.2 = phi i64 [ %167, %._crit_edge452 ], [ %.1, %150 ]
  %190 = icmp slt i64 %.2, %11
  br i1 %190, label %.lr.ph459, label %220

.lr.ph459:                                        ; preds = %189
  %191 = load ptr, ptr %3, align 8, !tbaa !120
  %192 = load i64, ptr %22, align 8, !tbaa !122
  %193 = getelementptr double, ptr %.sroa.0336.0.copyload, i64 %.2
  %gep485 = getelementptr double, ptr %invariant.gep474, i64 %.2
  br label %203

._crit_edge460:                                   ; preds = %203
  %194 = getelementptr inbounds double, ptr %4, i64 %.2
  %195 = load <2 x double>, ptr %194, align 1, !tbaa !51
  %196 = fmul <2 x double> %19, %213
  %197 = fadd <2 x double> %196, %195
  store <2 x double> %197, ptr %194, align 1, !tbaa !51
  %198 = getelementptr inbounds nuw i8, ptr %194, i64 16
  %199 = load <2 x double>, ptr %198, align 1, !tbaa !51
  %200 = fmul <2 x double> %19, %217
  %201 = fadd <2 x double> %200, %199
  store <2 x double> %201, ptr %198, align 1, !tbaa !51
  %202 = add nsw i64 %.2, 4
  br label %220

203:                                              ; preds = %.lr.ph459, %203
  %.0183458 = phi i64 [ %.0188486, %.lr.ph459 ], [ %218, %203 ]
  %.0396457 = phi <2 x double> [ zeroinitializer, %.lr.ph459 ], [ %217, %203 ]
  %.0398456 = phi <2 x double> [ zeroinitializer, %.lr.ph459 ], [ %213, %203 ]
  %204 = mul nsw i64 %192, %.0183458
  %205 = getelementptr double, ptr %191, i64 %204
  %206 = load double, ptr %205, align 8, !tbaa !22
  %207 = insertelement <2 x double> poison, double %206, i64 0
  %208 = shufflevector <2 x double> %207, <2 x double> poison, <2 x i32> zeroinitializer
  %209 = mul nsw i64 %.0183458, %.sroa.22.0.copyload
  %210 = getelementptr double, ptr %193, i64 %209
  %211 = load <2 x double>, ptr %210, align 1, !tbaa !51
  %212 = fmul <2 x double> %211, %208
  %213 = fadd <2 x double> %.0398456, %212
  %214 = getelementptr double, ptr %gep485, i64 %209
  %215 = load <2 x double>, ptr %214, align 1, !tbaa !51
  %216 = fmul <2 x double> %215, %208
  %217 = fadd <2 x double> %.0396457, %216
  %218 = add nuw nsw i64 %.0183458, 1
  %219 = icmp slt i64 %218, %.sroa.speculated
  br i1 %219, label %203, label %._crit_edge460, !llvm.loop !128

220:                                              ; preds = %._crit_edge460, %189
  %.3 = phi i64 [ %202, %._crit_edge460 ], [ %.2, %189 ]
  %221 = icmp slt i64 %.3, %12
  br i1 %221, label %.lr.ph465, label %243

.lr.ph465:                                        ; preds = %220
  %222 = load ptr, ptr %3, align 8, !tbaa !120
  %223 = load i64, ptr %22, align 8, !tbaa !122
  %224 = getelementptr double, ptr %.sroa.0336.0.copyload, i64 %.3
  br label %230

._crit_edge466:                                   ; preds = %230
  %225 = getelementptr inbounds double, ptr %4, i64 %.3
  %226 = load <2 x double>, ptr %225, align 1, !tbaa !51
  %227 = fmul <2 x double> %19, %240
  %228 = fadd <2 x double> %227, %226
  store <2 x double> %228, ptr %225, align 1, !tbaa !51
  %229 = add nsw i64 %.3, 2
  br label %243

230:                                              ; preds = %.lr.ph465, %230
  %.0182464 = phi i64 [ %.0188486, %.lr.ph465 ], [ %241, %230 ]
  %.0387463 = phi <2 x double> [ zeroinitializer, %.lr.ph465 ], [ %240, %230 ]
  %231 = mul nsw i64 %223, %.0182464
  %232 = getelementptr double, ptr %222, i64 %231
  %233 = load double, ptr %232, align 8, !tbaa !22
  %234 = insertelement <2 x double> poison, double %233, i64 0
  %235 = shufflevector <2 x double> %234, <2 x double> poison, <2 x i32> zeroinitializer
  %236 = mul nsw i64 %.0182464, %.sroa.22.0.copyload
  %237 = getelementptr double, ptr %224, i64 %236
  %238 = load <2 x double>, ptr %237, align 1, !tbaa !51
  %239 = fmul <2 x double> %238, %235
  %240 = fadd <2 x double> %.0387463, %239
  %241 = add nuw nsw i64 %.0182464, 1
  %242 = icmp slt i64 %241, %.sroa.speculated
  br i1 %242, label %230, label %._crit_edge466, !llvm.loop !129

243:                                              ; preds = %._crit_edge466, %220
  %.4 = phi i64 [ %229, %._crit_edge466 ], [ %.3, %220 ]
  %244 = icmp slt i64 %.4, %0
  br i1 %244, label %.preheader.lr.ph, label %.loopexit

.preheader.lr.ph:                                 ; preds = %243
  %245 = load ptr, ptr %3, align 8
  %246 = load i64, ptr %22, align 8
  br label %.lr.ph470

.lr.ph470:                                        ; preds = %._crit_edge471, %.preheader.lr.ph
  %.5473 = phi i64 [ %.4, %.preheader.lr.ph ], [ %251, %._crit_edge471 ]
  %247 = getelementptr double, ptr %.sroa.0336.0.copyload, i64 %.5473
  br label %252

._crit_edge471:                                   ; preds = %252
  %248 = getelementptr inbounds double, ptr %4, i64 %.5473
  %249 = load double, ptr %248, align 8, !tbaa !22
  %250 = tail call double @llvm.fmuladd.f64(double %6, double %260, double %249)
  store double %250, ptr %248, align 8, !tbaa !22
  %251 = add nsw i64 %.5473, 1
  %exitcond.not = icmp eq i64 %251, %0
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph470, !llvm.loop !130

252:                                              ; preds = %.lr.ph470, %252
  %.0469 = phi i64 [ %.0188486, %.lr.ph470 ], [ %261, %252 ]
  %.0181468 = phi double [ 0.000000e+00, %.lr.ph470 ], [ %260, %252 ]
  %253 = mul nsw i64 %.0469, %.sroa.22.0.copyload
  %254 = getelementptr double, ptr %247, i64 %253
  %255 = mul nsw i64 %246, %.0469
  %256 = getelementptr double, ptr %245, i64 %255
  %257 = load double, ptr %254, align 8, !tbaa !22
  %258 = load double, ptr %256, align 8, !tbaa !22
  %259 = fmul double %257, %258
  %260 = fadd double %.0181468, %259
  %261 = add nuw nsw i64 %.0469, 1
  %262 = icmp slt i64 %261, %.sroa.speculated
  br i1 %262, label %252, label %._crit_edge471, !llvm.loop !131
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
