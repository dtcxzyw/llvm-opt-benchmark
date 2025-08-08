; ModuleID = 'bench/libigl/original/frame_to_cross_field.ll'
source_filename = "bench/libigl/original/frame_to_cross_field.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.Eigen::internal::evaluator" = type { %"class.Eigen::CwiseBinaryOp", [8 x i8] }
%"class.Eigen::CwiseBinaryOp" = type <{ %"class.Eigen::ArrayWrapper", %"class.Eigen::ArrayWrapper.25", [8 x i8] }>
%"class.Eigen::ArrayWrapper" = type { ptr }
%"class.Eigen::ArrayWrapper.25" = type { ptr }
%"struct.Eigen::internal::evaluator.174" = type { %"struct.Eigen::internal::block_evaluator.175" }
%"struct.Eigen::internal::block_evaluator.175" = type { %"struct.Eigen::internal::mapbase_evaluator.176" }
%"struct.Eigen::internal::mapbase_evaluator.176" = type { ptr, [8 x i8], %"class.Eigen::internal::variable_if_dynamic" }
%"class.Eigen::internal::variable_if_dynamic" = type { i64 }
%"class.Eigen::internal::generic_dense_assignment_kernel.179" = type { ptr, ptr, ptr, ptr }
%"struct.Eigen::internal::assign_op" = type { i8 }
%"class.Eigen::Block.161" = type { %"class.Eigen::BlockImpl.162" }
%"class.Eigen::BlockImpl.162" = type { %"class.Eigen::internal::BlockImpl_dense.163" }
%"class.Eigen::internal::BlockImpl_dense.163" = type { %"class.Eigen::MapBase.base.173", ptr, %"class.Eigen::internal::variable_if_dynamic", %"class.Eigen::internal::variable_if_dynamic", i64 }
%"class.Eigen::MapBase.base.173" = type { %"class.Eigen::MapBase.base.172" }
%"class.Eigen::MapBase.base.172" = type <{ ptr, %"class.Eigen::internal::variable_if_dynamic", i8 }>
%"struct.Eigen::internal::evaluator.109" = type { %"struct.Eigen::internal::block_evaluator" }
%"struct.Eigen::internal::block_evaluator" = type { %"struct.Eigen::internal::mapbase_evaluator" }
%"struct.Eigen::internal::mapbase_evaluator" = type { ptr, [8 x i8], %"class.Eigen::internal::variable_if_dynamic" }
%"class.Eigen::internal::generic_dense_assignment_kernel" = type { ptr, ptr, ptr, ptr }
%"class.Eigen::Block.98" = type { %"class.Eigen::BlockImpl.99" }
%"class.Eigen::BlockImpl.99" = type { %"class.Eigen::internal::BlockImpl_dense.100" }
%"class.Eigen::internal::BlockImpl_dense.100" = type { %"class.Eigen::MapBase.101", ptr, %"class.Eigen::internal::variable_if_dynamic", %"class.Eigen::internal::variable_if_dynamic", i64 }
%"class.Eigen::MapBase.101" = type { %"class.Eigen::MapBase.102" }
%"class.Eigen::MapBase.102" = type { ptr, %"class.Eigen::internal::variable_if_dynamic", %"class.Eigen::internal::variable_if_dynamic" }
%"class.Eigen::Matrix" = type { %"class.Eigen::PlainObjectBase" }
%"class.Eigen::PlainObjectBase" = type { %"class.Eigen::DenseStorage" }
%"class.Eigen::DenseStorage" = type { ptr, i64, i64 }
%"class.Eigen::Matrix.47" = type { %"class.Eigen::PlainObjectBase.48" }
%"class.Eigen::PlainObjectBase.48" = type { %"class.Eigen::DenseStorage.55" }
%"class.Eigen::DenseStorage.55" = type { %"struct.Eigen::internal::plain_array.56" }
%"struct.Eigen::internal::plain_array.56" = type { [4 x double] }
%"class.Eigen::JacobiSVD" = type { %"class.Eigen::SVDBase.base", [8 x i8], %"class.Eigen::Matrix.47", [16 x i8], %"class.Eigen::Matrix.47" }
%"class.Eigen::SVDBase.base" = type { %"class.Eigen::Matrix.47", %"class.Eigen::Matrix.47", %"class.Eigen::Matrix.31", i32, i8, i8, i8, i8, i8, i8, i8, i32, i64, i64, i64, i64, double }
%"class.Eigen::Matrix.31" = type { %"class.Eigen::PlainObjectBase.32" }
%"class.Eigen::PlainObjectBase.32" = type { %"class.Eigen::DenseStorage.39" }
%"class.Eigen::DenseStorage.39" = type { %"struct.Eigen::internal::plain_array" }
%"struct.Eigen::internal::plain_array" = type { [2 x double] }

$_ZN5Eigen12DenseStorageIdLin1ELin1ELin1ELi0EE6resizeElll = comdat any

$_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEEEENS3_INS_16PartialReduxExprIKNS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_12ArrayWrapperIS6_EEKNSD_IKS6_EEEENS0_10member_sumIddEELi1EEEEENS0_9assign_opIddEELi0EEELi4ELi0EE3runERSR_ = comdat any

$_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb0EEEEENS3_INS_16PartialReduxExprIKNS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_12ArrayWrapperIS6_EEKNSD_IKS6_EEEENS0_10member_sumIddEELi1EEEEENS0_9assign_opIddEELi0EEELi3ELi0EE3runERSR_ = comdat any

$_ZN5Eigen9JacobiSVDINS_6MatrixIdLi2ELi2ELi0ELi2ELi2EEELi2EE7computeERKS2_j = comdat any

@_ZTISt9bad_alloc = external constant ptr
@_ZTVSt9bad_alloc = external unnamed_addr constant { [5 x ptr] }, align 8
@llvm.global_ctors = appending global [0 x { i32, ptr, ptr }] zeroinitializer

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN3igl20frame_to_cross_fieldERKN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEERKNS1_IiLin1ELin1ELi0ELin1ELin1EEES4_S4_RS2_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %4) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"struct.Eigen::internal::evaluator", align 8
  %7 = alloca %"struct.Eigen::internal::evaluator.174", align 8
  %8 = alloca %"class.Eigen::internal::generic_dense_assignment_kernel.179", align 8
  %9 = alloca %"struct.Eigen::internal::assign_op", align 1
  %10 = alloca %"class.Eigen::Block.161", align 8
  %11 = alloca %"struct.Eigen::internal::evaluator", align 8
  %12 = alloca %"struct.Eigen::internal::evaluator.109", align 8
  %13 = alloca %"class.Eigen::internal::generic_dense_assignment_kernel", align 8
  %14 = alloca %"struct.Eigen::internal::assign_op", align 1
  %15 = alloca %"class.Eigen::Block.98", align 8
  %16 = alloca %"struct.Eigen::internal::evaluator", align 8
  %17 = alloca %"struct.Eigen::internal::evaluator.174", align 8
  %18 = alloca %"class.Eigen::internal::generic_dense_assignment_kernel.179", align 8
  %19 = alloca %"struct.Eigen::internal::assign_op", align 1
  %20 = alloca %"class.Eigen::Block.161", align 8
  %21 = alloca %"struct.Eigen::internal::evaluator", align 8
  %22 = alloca %"struct.Eigen::internal::evaluator.109", align 8
  %23 = alloca %"class.Eigen::internal::generic_dense_assignment_kernel", align 8
  %24 = alloca %"struct.Eigen::internal::assign_op", align 1
  %25 = alloca %"class.Eigen::Block.98", align 8
  %26 = alloca %"class.Eigen::Matrix", align 8
  %27 = alloca %"class.Eigen::Matrix", align 8
  %28 = alloca %"class.Eigen::Matrix", align 8
  %29 = alloca %"class.Eigen::Matrix", align 8
  %30 = alloca %"class.Eigen::Matrix", align 8
  %31 = alloca %"class.Eigen::Matrix.47", align 16
  %32 = alloca %"class.Eigen::JacobiSVD", align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %26, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %27, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %28, i8 0, i64 24, i1 false)
  invoke void @_ZN3igl11local_basisIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEES3_S3_S3_EEvRKNS1_10MatrixBaseIT_EERKNS5_IT0_EERNS1_15PlainObjectBaseIT1_EERNSE_IT2_EERNSE_IT3_EE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(24) %26, ptr noundef nonnull align 8 dereferenceable(24) %27, ptr noundef nonnull align 8 dereferenceable(24) %28)
          to label %33 unwind label %149

33:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %29, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %30, i8 0, i64 24, i1 false)
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %35 = load i64, ptr %34, align 8, !tbaa !4
  %36 = icmp sgt i64 %35, 4611686018427387903
  br i1 %36, label %.invoke, label %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit.i

_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit.i: ; preds = %33
  %37 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %38 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %.not.i = icmp eq i64 %35, 0
  br i1 %.not.i, label %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit.i75.thread, label %41

_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit.i75.thread: ; preds = %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit.i
  store i64 %35, ptr %37, align 8, !tbaa !11
  store i64 2, ptr %38, align 8, !tbaa !14
  %39 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %40 = getelementptr inbounds nuw i8, ptr %30, i64 16
  br label %58

41:                                               ; preds = %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit.i
  %42 = icmp sgt i64 %35, 0
  br i1 %42, label %43, label %47

43:                                               ; preds = %41
  %.not = icmp ult i64 %35, 1152921504606846976
  br i1 %.not, label %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i, label %.invoke

_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i: ; preds = %43
  %44 = shl nuw i64 %35, 4
  %45 = call noalias ptr @malloc(i64 noundef %44) #13
  %46 = icmp eq ptr %45, null
  br i1 %46, label %.invoke, label %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i115

47:                                               ; preds = %41
  store ptr null, ptr %29, align 8, !tbaa !15
  store i64 %35, ptr %37, align 8, !tbaa !11
  store i64 2, ptr %38, align 8, !tbaa !14
  %48 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %49 = getelementptr inbounds nuw i8, ptr %30, i64 16
  br label %.sink.split.i113

_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i115: ; preds = %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i
  store ptr %45, ptr %29, align 8, !tbaa !15
  store i64 %35, ptr %37, align 8, !tbaa !11
  store i64 2, ptr %38, align 8, !tbaa !14
  %50 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %51 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %52 = shl nuw i64 %35, 4
  %53 = call noalias ptr @malloc(i64 noundef %52) #13
  %54 = icmp eq ptr %53, null
  br i1 %54, label %.invoke, label %.sink.split.i113

.invoke:                                          ; preds = %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i115, %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i, %43, %33, %124
  %55 = call ptr @__cxa_allocate_exception(i64 8) #14
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %55, align 8, !tbaa !16
  invoke void @__cxa_throw(ptr nonnull %55, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #15
          to label %.cont unwind label %151

.cont:                                            ; preds = %.invoke
  unreachable

.sink.split.i113:                                 ; preds = %47, %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i115
  %56 = phi ptr [ %51, %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i115 ], [ %49, %47 ]
  %57 = phi ptr [ %50, %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i115 ], [ %48, %47 ]
  %.sink.i270 = phi ptr [ %45, %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i115 ], [ null, %47 ]
  %.sink.i114 = phi ptr [ %53, %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i115 ], [ null, %47 ]
  store ptr %.sink.i114, ptr %30, align 8, !tbaa !15
  br label %58

58:                                               ; preds = %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit.i75.thread, %.sink.split.i113
  %59 = phi ptr [ %56, %.sink.split.i113 ], [ %40, %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit.i75.thread ]
  %60 = phi ptr [ %57, %.sink.split.i113 ], [ %39, %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit.i75.thread ]
  %61 = phi ptr [ %.sink.i270, %.sink.split.i113 ], [ null, %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit.i75.thread ]
  %62 = phi ptr [ %.sink.i114, %.sink.split.i113 ], [ null, %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit.i75.thread ]
  store i64 %35, ptr %60, align 8, !tbaa !11
  store i64 2, ptr %59, align 8, !tbaa !14
  %63 = ptrtoint ptr %26 to i64
  %64 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %65 = load i64, ptr %64, align 8, !tbaa !11, !noalias !18
  call void @llvm.lifetime.start.p0(ptr nonnull %25), !noalias !18
  store ptr %61, ptr %25, align 8, !tbaa !21, !alias.scope !24, !noalias !18
  %66 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store i64 %65, ptr %66, align 8, !tbaa !27, !alias.scope !24, !noalias !18
  %67 = getelementptr inbounds nuw i8, ptr %25, i64 16
  store i64 1, ptr %67, align 8, !tbaa !27, !alias.scope !24, !noalias !18
  %68 = getelementptr inbounds nuw i8, ptr %25, i64 24
  store ptr %29, ptr %68, align 8, !tbaa !28, !alias.scope !24, !noalias !18
  %69 = getelementptr inbounds nuw i8, ptr %25, i64 32
  %70 = getelementptr inbounds nuw i8, ptr %25, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %69, i8 0, i64 16, i1 false), !noalias !18
  store i64 %35, ptr %70, align 8, !tbaa !30, !alias.scope !24, !noalias !18
  call void @llvm.lifetime.start.p0(ptr nonnull %24), !noalias !18
  call void @llvm.lifetime.start.p0(ptr nonnull %21), !noalias !18
  store i64 %63, ptr %21, align 8, !noalias !18
  %.sroa.5254.8..sroa_idx = getelementptr inbounds nuw i8, ptr %21, i64 8
  store ptr %2, ptr %.sroa.5254.8..sroa_idx, align 8, !noalias !18
  call void @llvm.lifetime.start.p0(ptr nonnull %22), !noalias !18
  store ptr %61, ptr %22, align 8, !tbaa !33, !noalias !18
  %71 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 %35, ptr %71, align 8, !tbaa !27, !noalias !18
  call void @llvm.lifetime.start.p0(ptr nonnull %23), !noalias !18
  store ptr %22, ptr %23, align 8, !tbaa !36, !noalias !18
  %72 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store ptr %21, ptr %72, align 8, !tbaa !38, !noalias !18
  %73 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store ptr %24, ptr %73, align 8, !tbaa !40, !noalias !18
  %74 = getelementptr inbounds nuw i8, ptr %23, i64 24
  store ptr %25, ptr %74, align 8, !tbaa !42, !noalias !18
  invoke void @_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEEEENS3_INS_16PartialReduxExprIKNS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_12ArrayWrapperIS6_EEKNSD_IKS6_EEEENS0_10member_sumIddEELi1EEEEENS0_9assign_opIddEELi0EEELi4ELi0EE3runERSR_(ptr noundef nonnull align 8 dereferenceable(32) %23)
          to label %75 unwind label %153

75:                                               ; preds = %58
  call void @llvm.lifetime.end.p0(ptr nonnull %23), !noalias !18
  call void @llvm.lifetime.end.p0(ptr nonnull %22), !noalias !18
  call void @llvm.lifetime.end.p0(ptr nonnull %21), !noalias !18
  call void @llvm.lifetime.end.p0(ptr nonnull %24), !noalias !18
  call void @llvm.lifetime.end.p0(ptr nonnull %25), !noalias !18
  %76 = ptrtoint ptr %27 to i64
  %77 = load i64, ptr %38, align 8, !tbaa !14
  %78 = icmp ne i64 %77, 1
  %79 = load i64, ptr %64, align 8, !tbaa !11
  %. = zext i1 %78 to i64
  %.263 = select i1 %78, i64 0, i64 %65
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  call void @llvm.experimental.noalias.scope.decl(metadata !44)
  %80 = load ptr, ptr %29, align 8, !tbaa !15, !noalias !44
  %81 = getelementptr inbounds double, ptr %80, i64 %.263
  %82 = load i64, ptr %37, align 8, !tbaa !11, !noalias !44
  %83 = select i1 %78, i64 %82, i64 0
  %84 = getelementptr inbounds double, ptr %81, i64 %83
  store ptr %84, ptr %20, align 8, !tbaa !47, !alias.scope !44
  %85 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store i64 %79, ptr %85, align 8, !tbaa !27, !alias.scope !44
  %86 = getelementptr inbounds nuw i8, ptr %20, i64 24
  store ptr %29, ptr %86, align 8, !tbaa !28, !alias.scope !44
  %87 = getelementptr inbounds nuw i8, ptr %20, i64 32
  store i64 %.263, ptr %87, align 8, !tbaa !27, !alias.scope !44
  %88 = getelementptr inbounds nuw i8, ptr %20, i64 40
  store i64 %., ptr %88, align 8, !tbaa !27, !alias.scope !44
  %89 = getelementptr inbounds nuw i8, ptr %20, i64 48
  store i64 %82, ptr %89, align 8, !tbaa !49, !alias.scope !44
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  store i64 %76, ptr %16, align 8
  %.sroa.5242.8..sroa_idx = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr %2, ptr %.sroa.5242.8..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  store ptr %84, ptr %17, align 8, !tbaa !52
  %90 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store i64 %82, ptr %90, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  store ptr %17, ptr %18, align 8, !tbaa !54
  %91 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr %16, ptr %91, align 8, !tbaa !38
  %92 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store ptr %19, ptr %92, align 8, !tbaa !40
  %93 = getelementptr inbounds nuw i8, ptr %18, i64 24
  store ptr %20, ptr %93, align 8, !tbaa !56
  invoke void @_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb0EEEEENS3_INS_16PartialReduxExprIKNS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_12ArrayWrapperIS6_EEKNSD_IKS6_EEEENS0_10member_sumIddEELi1EEEEENS0_9assign_opIddEELi0EEELi3ELi0EE3runERSR_(ptr noundef nonnull align 8 dereferenceable(32) %18)
          to label %94 unwind label %155

94:                                               ; preds = %75
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  %95 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %96 = load i64, ptr %95, align 8, !tbaa !11, !noalias !58
  call void @llvm.lifetime.start.p0(ptr nonnull %15), !noalias !58
  store ptr %62, ptr %15, align 8, !tbaa !21, !alias.scope !61, !noalias !58
  %97 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i64 %96, ptr %97, align 8, !tbaa !27, !alias.scope !61, !noalias !58
  %98 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store i64 1, ptr %98, align 8, !tbaa !27, !alias.scope !61, !noalias !58
  %99 = getelementptr inbounds nuw i8, ptr %15, i64 24
  store ptr %30, ptr %99, align 8, !tbaa !28, !alias.scope !61, !noalias !58
  %100 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %101 = getelementptr inbounds nuw i8, ptr %15, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %100, i8 0, i64 16, i1 false), !noalias !58
  store i64 %35, ptr %101, align 8, !tbaa !30, !alias.scope !61, !noalias !58
  call void @llvm.lifetime.start.p0(ptr nonnull %14), !noalias !58
  call void @llvm.lifetime.start.p0(ptr nonnull %11), !noalias !58
  store i64 %63, ptr %11, align 8, !noalias !58
  %.sroa.5224.8..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %3, ptr %.sroa.5224.8..sroa_idx, align 8, !noalias !58
  call void @llvm.lifetime.start.p0(ptr nonnull %12), !noalias !58
  store ptr %62, ptr %12, align 8, !tbaa !33, !noalias !58
  %102 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i64 %35, ptr %102, align 8, !tbaa !27, !noalias !58
  call void @llvm.lifetime.start.p0(ptr nonnull %13), !noalias !58
  store ptr %12, ptr %13, align 8, !tbaa !36, !noalias !58
  %103 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %11, ptr %103, align 8, !tbaa !38, !noalias !58
  %104 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %14, ptr %104, align 8, !tbaa !40, !noalias !58
  %105 = getelementptr inbounds nuw i8, ptr %13, i64 24
  store ptr %15, ptr %105, align 8, !tbaa !42, !noalias !58
  invoke void @_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEEEENS3_INS_16PartialReduxExprIKNS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_12ArrayWrapperIS6_EEKNSD_IKS6_EEEENS0_10member_sumIddEELi1EEEEENS0_9assign_opIddEELi0EEELi4ELi0EE3runERSR_(ptr noundef nonnull align 8 dereferenceable(32) %13)
          to label %106 unwind label %157

106:                                              ; preds = %94
  call void @llvm.lifetime.end.p0(ptr nonnull %13), !noalias !58
  call void @llvm.lifetime.end.p0(ptr nonnull %12), !noalias !58
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !58
  call void @llvm.lifetime.end.p0(ptr nonnull %14), !noalias !58
  call void @llvm.lifetime.end.p0(ptr nonnull %15), !noalias !58
  %107 = load i64, ptr %59, align 8, !tbaa !14
  %108 = icmp ne i64 %107, 1
  %109 = load i64, ptr %95, align 8, !tbaa !11
  %.264 = zext i1 %108 to i64
  %.265 = select i1 %108, i64 0, i64 %96
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.experimental.noalias.scope.decl(metadata !64)
  %110 = load ptr, ptr %30, align 8, !tbaa !15, !noalias !64
  %111 = getelementptr inbounds double, ptr %110, i64 %.265
  %112 = load i64, ptr %60, align 8, !tbaa !11, !noalias !64
  %113 = select i1 %108, i64 %112, i64 0
  %114 = getelementptr inbounds double, ptr %111, i64 %113
  store ptr %114, ptr %10, align 8, !tbaa !47, !alias.scope !64
  %115 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 %109, ptr %115, align 8, !tbaa !27, !alias.scope !64
  %116 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store ptr %30, ptr %116, align 8, !tbaa !28, !alias.scope !64
  %117 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store i64 %.265, ptr %117, align 8, !tbaa !27, !alias.scope !64
  %118 = getelementptr inbounds nuw i8, ptr %10, i64 40
  store i64 %.264, ptr %118, align 8, !tbaa !27, !alias.scope !64
  %119 = getelementptr inbounds nuw i8, ptr %10, i64 48
  store i64 %112, ptr %119, align 8, !tbaa !49, !alias.scope !64
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 %76, ptr %6, align 8
  %.sroa.5212.8..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %3, ptr %.sroa.5212.8..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr %114, ptr %7, align 8, !tbaa !52
  %120 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 %112, ptr %120, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr %7, ptr %8, align 8, !tbaa !54
  %121 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %6, ptr %121, align 8, !tbaa !38
  %122 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %9, ptr %122, align 8, !tbaa !40
  %123 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store ptr %10, ptr %123, align 8, !tbaa !56
  invoke void @_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb0EEEEENS3_INS_16PartialReduxExprIKNS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_12ArrayWrapperIS6_EEKNSD_IKS6_EEEENS0_10member_sumIddEELi1EEEEENS0_9assign_opIddEELi0EEELi3ELi0EE3runERSR_(ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %124 unwind label %159

124:                                              ; preds = %106
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %125 = load i64, ptr %34, align 8, !tbaa !4
  %126 = icmp sgt i64 %125, 3074457345618258602
  br i1 %126, label %.invoke, label %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit.i92

_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit.i92: ; preds = %124
  %127 = mul nsw i64 %125, 3
  invoke void @_ZN5Eigen12DenseStorageIdLin1ELin1ELin1ELi0EE6resizeElll(ptr noundef nonnull align 8 dereferenceable(24) %4, i64 noundef %127, i64 noundef %125, i64 noundef 3)
          to label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit95.preheader unwind label %151

_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit95.preheader: ; preds = %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit.i92
  %128 = load i64, ptr %34, align 8, !tbaa !4
  %129 = icmp sgt i64 %128, 0
  br i1 %129, label %.lr.ph, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit95._crit_edge

.lr.ph:                                           ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit95.preheader
  %130 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %131 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %132 = getelementptr inbounds nuw i8, ptr %31, i64 24
  %133 = getelementptr inbounds nuw i8, ptr %32, i64 80
  %134 = getelementptr inbounds nuw i8, ptr %32, i64 92
  %135 = getelementptr inbounds nuw i8, ptr %32, i64 104
  %136 = getelementptr inbounds nuw i8, ptr %32, i64 120
  %137 = getelementptr inbounds nuw i8, ptr %32, i64 32
  %138 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %139 = getelementptr inbounds nuw i8, ptr %32, i64 48
  %140 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %141 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %142 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %143 = getelementptr inbounds nuw i8, ptr %4, i64 8
  br label %161

_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit95._crit_edge: ; preds = %_ZN5Eigen5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEaSINS_13CwiseBinaryOpINS_8internal13scalar_sum_opIddEEKNS5_INS6_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS6_18scalar_constant_opIdEEKNS1_IdLi1ELin1ELi1ELi1ELin1EEEEEKS3_EESK_EEEERS3_RKNS_9DenseBaseIT_EE.exit, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit95.preheader
  %144 = load ptr, ptr %30, align 8, !tbaa !15
  call void @free(ptr noundef %144) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  %145 = load ptr, ptr %29, align 8, !tbaa !15
  call void @free(ptr noundef %145) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  %146 = load ptr, ptr %28, align 8, !tbaa !15
  call void @free(ptr noundef %146) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  %147 = load ptr, ptr %27, align 8, !tbaa !15
  call void @free(ptr noundef %147) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  %148 = load ptr, ptr %26, align 8, !tbaa !15
  call void @free(ptr noundef %148) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  ret void

149:                                              ; preds = %5
  %150 = landingpad { ptr, i32 }
          cleanup
  br label %215

151:                                              ; preds = %.invoke, %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit.i92
  %152 = landingpad { ptr, i32 }
          cleanup
  br label %212

153:                                              ; preds = %58
  %154 = landingpad { ptr, i32 }
          cleanup
  br label %212

155:                                              ; preds = %75
  %156 = landingpad { ptr, i32 }
          cleanup
  br label %212

157:                                              ; preds = %94
  %158 = landingpad { ptr, i32 }
          cleanup
  br label %212

159:                                              ; preds = %106
  %160 = landingpad { ptr, i32 }
          cleanup
  br label %212

161:                                              ; preds = %.lr.ph, %_ZN5Eigen5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEaSINS_13CwiseBinaryOpINS_8internal13scalar_sum_opIddEEKNS5_INS6_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS6_18scalar_constant_opIdEEKNS1_IdLi1ELin1ELi1ELi1ELin1EEEEEKS3_EESK_EEEERS3_RKNS_9DenseBaseIT_EE.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %_ZN5Eigen5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEaSINS_13CwiseBinaryOpINS_8internal13scalar_sum_opIddEEKNS5_INS6_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS6_18scalar_constant_opIdEEKNS1_IdLi1ELin1ELi1ELi1ELin1EEEEEKS3_EESK_EEEERS3_RKNS_9DenseBaseIT_EE.exit ]
  %162 = load ptr, ptr %29, align 8, !tbaa !15, !noalias !67
  %163 = getelementptr inbounds nuw double, ptr %162, i64 %indvars.iv
  %164 = load i64, ptr %37, align 8, !tbaa !11
  %165 = load double, ptr %163, align 8, !tbaa !70
  %166 = getelementptr inbounds double, ptr %163, i64 %164
  %167 = load double, ptr %166, align 8, !tbaa !70
  %168 = load ptr, ptr %30, align 8, !tbaa !15, !noalias !72
  %169 = getelementptr inbounds nuw double, ptr %168, i64 %indvars.iv
  %170 = load i64, ptr %60, align 8, !tbaa !11
  %171 = load double, ptr %169, align 8, !tbaa !70
  %172 = getelementptr inbounds double, ptr %169, i64 %170
  %173 = load double, ptr %172, align 8, !tbaa !70
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  store double %165, ptr %31, align 16, !tbaa !70, !noalias !75
  store double %171, ptr %130, align 16, !tbaa !70
  store double %167, ptr %131, align 8, !tbaa !70
  store double %173, ptr %132, align 8, !tbaa !70
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  store i32 0, ptr %134, align 4, !tbaa !78
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(11) %133, i8 0, i64 11, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %135, i8 -1, i64 16, i1 false)
  store i64 0, ptr %136, align 8, !tbaa !91
  %174 = invoke noundef nonnull align 16 dereferenceable(224) ptr @_ZN5Eigen9JacobiSVDINS_6MatrixIdLi2ELi2ELi0ELi2ELi2EEELi2EE7computeERKS2_j(ptr noundef nonnull align 16 dereferenceable(224) %32, ptr noundef nonnull align 16 dereferenceable(32) %31, i32 noundef 20)
          to label %175 unwind label %210

175:                                              ; preds = %161
  %176 = load <2 x double>, ptr %32, align 16, !tbaa !92
  %177 = load <2 x double>, ptr %137, align 16
  %178 = shufflevector <2 x double> %177, <2 x double> poison, <2 x i32> zeroinitializer
  %179 = fmul <2 x double> %176, %178
  %180 = load <2 x double>, ptr %138, align 16, !tbaa !92
  %181 = load <2 x double>, ptr %139, align 16
  %182 = shufflevector <2 x double> %181, <2 x double> poison, <2 x i32> zeroinitializer
  %183 = fmul <2 x double> %180, %182
  %184 = fadd <2 x double> %179, %183
  %185 = load ptr, ptr %26, align 8, !tbaa !15, !noalias !93
  %186 = getelementptr inbounds nuw double, ptr %185, i64 %indvars.iv
  %.sroa.0166.0.vec.extract = extractelement <2 x double> %184, i64 0
  %187 = load ptr, ptr %27, align 8, !tbaa !15, !noalias !96
  %188 = getelementptr inbounds nuw double, ptr %187, i64 %indvars.iv
  %.sroa.0166.8.vec.extract = extractelement <2 x double> %184, i64 1
  %189 = load ptr, ptr %4, align 8, !tbaa !15, !noalias !99
  %190 = getelementptr inbounds nuw double, ptr %189, i64 %indvars.iv
  %191 = load i64, ptr %140, align 8, !tbaa !14, !noalias !99
  %192 = load i64, ptr %141, align 8, !tbaa !11
  %193 = load i64, ptr %142, align 8, !tbaa !11
  %194 = load i64, ptr %143, align 8, !tbaa !11
  %195 = icmp sgt i64 %191, 0
  br i1 %195, label %.lr.ph.i.i.i.i.i.i.i.i.i.i, label %_ZN5Eigen5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEaSINS_13CwiseBinaryOpINS_8internal13scalar_sum_opIddEEKNS5_INS6_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS6_18scalar_constant_opIdEEKNS1_IdLi1ELin1ELi1ELi1ELin1EEEEEKS3_EESK_EEEERS3_RKNS_9DenseBaseIT_EE.exit

.lr.ph.i.i.i.i.i.i.i.i.i.i:                       ; preds = %175, %.lr.ph.i.i.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i.i.i = phi i64 [ %207, %.lr.ph.i.i.i.i.i.i.i.i.i.i ], [ 0, %175 ]
  %196 = mul nsw i64 %.05.i.i.i.i.i.i.i.i.i.i, %194
  %197 = getelementptr inbounds double, ptr %190, i64 %196
  %198 = mul nsw i64 %.05.i.i.i.i.i.i.i.i.i.i, %192
  %199 = getelementptr inbounds double, ptr %186, i64 %198
  %200 = load double, ptr %199, align 8, !tbaa !70
  %201 = fmul double %.sroa.0166.0.vec.extract, %200
  %202 = mul nsw i64 %.05.i.i.i.i.i.i.i.i.i.i, %193
  %203 = getelementptr inbounds double, ptr %188, i64 %202
  %204 = load double, ptr %203, align 8, !tbaa !70
  %205 = fmul double %.sroa.0166.8.vec.extract, %204
  %206 = fadd double %201, %205
  store double %206, ptr %197, align 8, !tbaa !70
  %207 = add nuw nsw i64 %.05.i.i.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %207, %191
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i.i, label %_ZN5Eigen5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEaSINS_13CwiseBinaryOpINS_8internal13scalar_sum_opIddEEKNS5_INS6_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS6_18scalar_constant_opIdEEKNS1_IdLi1ELin1ELi1ELi1ELin1EEEEEKS3_EESK_EEEERS3_RKNS_9DenseBaseIT_EE.exit, label %.lr.ph.i.i.i.i.i.i.i.i.i.i, !llvm.loop !102

_ZN5Eigen5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEaSINS_13CwiseBinaryOpINS_8internal13scalar_sum_opIddEEKNS5_INS6_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS6_18scalar_constant_opIdEEKNS1_IdLi1ELin1ELi1ELi1ELin1EEEEEKS3_EESK_EEEERS3_RKNS_9DenseBaseIT_EE.exit: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i, %175
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %208 = load i64, ptr %34, align 8, !tbaa !4
  %209 = icmp sgt i64 %208, %indvars.iv.next
  br i1 %209, label %161, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit95._crit_edge, !llvm.loop !104

210:                                              ; preds = %161
  %211 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  br label %212

212:                                              ; preds = %210, %159, %157, %155, %153, %151
  %.pn57.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %152, %151 ], [ %154, %153 ], [ %156, %155 ], [ %158, %157 ], [ %160, %159 ], [ %211, %210 ]
  %213 = load ptr, ptr %30, align 8, !tbaa !15
  call void @free(ptr noundef %213) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  %214 = load ptr, ptr %29, align 8, !tbaa !15
  call void @free(ptr noundef %214) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  br label %215

215:                                              ; preds = %212, %149
  %.pn57.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn57.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %212 ], [ %150, %149 ]
  %216 = load ptr, ptr %28, align 8, !tbaa !15
  call void @free(ptr noundef %216) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  %217 = load ptr, ptr %27, align 8, !tbaa !15
  call void @free(ptr noundef %217) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  %218 = load ptr, ptr %26, align 8, !tbaa !15
  call void @free(ptr noundef %218) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  resume { ptr, i32 } %.pn57.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn
}

declare i32 @__gxx_personality_v0(...)

declare void @_ZN3igl11local_basisIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEES3_S3_S3_EEvRKNS1_10MatrixBaseIT_EERKNS5_IT0_EERNS1_15PlainObjectBaseIT1_EERNSE_IT2_EERNSE_IT3_EE(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen12DenseStorageIdLin1ELin1ELin1ELi0EE6resizeElll(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) local_unnamed_addr #3 comdat align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !11
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i64, ptr %7, align 8, !tbaa !14
  %9 = mul nsw i64 %8, %6
  %.not = icmp eq i64 %1, %9
  br i1 %.not, label %22, label %10

10:                                               ; preds = %4
  %11 = load ptr, ptr %0, align 8, !tbaa !15
  tail call void @free(ptr noundef %11) #14
  %12 = icmp sgt i64 %1, 0
  br i1 %12, label %13, label %.sink.split

13:                                               ; preds = %10
  %14 = icmp samesign ugt i64 %1, 2305843009213693951
  br i1 %14, label %15, label %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i

15:                                               ; preds = %13
  %16 = tail call ptr @__cxa_allocate_exception(i64 8) #14
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %16, align 8, !tbaa !16
  tail call void @__cxa_throw(ptr nonnull %16, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #15
  unreachable

_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i: ; preds = %13
  %17 = shl nuw i64 %1, 3
  %18 = tail call noalias ptr @malloc(i64 noundef %17) #13
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %.sink.split

20:                                               ; preds = %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i
  %21 = tail call ptr @__cxa_allocate_exception(i64 8) #14
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %21, align 8, !tbaa !16
  tail call void @__cxa_throw(ptr nonnull %21, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #15
  unreachable

.sink.split:                                      ; preds = %10, %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i
  %.sink = phi ptr [ %18, %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i ], [ null, %10 ]
  store ptr %.sink, ptr %0, align 8, !tbaa !15
  br label %22

22:                                               ; preds = %.sink.split, %4
  store i64 %2, ptr %5, align 8, !tbaa !11
  store i64 %3, ptr %7, align 8, !tbaa !14
  ret void
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSt9bad_allocD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #4

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #6

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEEEENS3_INS_16PartialReduxExprIKNS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_12ArrayWrapperIS6_EEKNSD_IKS6_EEEENS0_10member_sumIddEELi1EEEEENS0_9assign_opIddEELi0EEELi4ELi0EE3runERSR_(ptr noundef nonnull align 8 dereferenceable(32) %0) local_unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !105
  %4 = load ptr, ptr %3, align 8, !tbaa !21
  %5 = ptrtoint ptr %4 to i64
  %6 = and i64 %5, 7
  %.not = icmp eq i64 %6, 0
  br i1 %.not, label %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %9 = load i64, ptr %8, align 8, !tbaa !27
  %10 = icmp sgt i64 %9, 0
  br i1 %10, label %.preheader.lr.ph.i, label %_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEEEENS3_INS_16PartialReduxExprIKNS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_12ArrayWrapperIS6_EEKNSD_IKS6_EEEENS0_10member_sumIddEELi1EEEEENS0_9assign_opIddEELi0EEELi0ELi0EE3runERSR_.exit

.preheader.lr.ph.i:                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %12 = load i64, ptr %11, align 8, !tbaa !27
  %13 = icmp sgt i64 %12, 0
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8
  %.sroa.4.0..sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %15, i64 8
  br i1 %13, label %.preheader.lr.ph.split.us.i, label %_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEEEENS3_INS_16PartialReduxExprIKNS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_12ArrayWrapperIS6_EEKNSD_IKS6_EEEENS0_10member_sumIddEELi1EEEEENS0_9assign_opIddEELi0EEELi0ELi0EE3runERSR_.exit

.preheader.lr.ph.split.us.i:                      ; preds = %.preheader.lr.ph.i
  %16 = load ptr, ptr %0, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %18 = load ptr, ptr %16, align 8, !tbaa !33
  %19 = load i64, ptr %17, align 8, !tbaa !27
  br label %.preheader.us.i

.preheader.us.i:                                  ; preds = %._crit_edge.us.i, %.preheader.lr.ph.split.us.i
  %.0810.us.i = phi i64 [ 0, %.preheader.lr.ph.split.us.i ], [ %50, %._crit_edge.us.i ]
  %20 = mul nsw i64 %.0810.us.i, %19
  %21 = getelementptr double, ptr %18, i64 %20
  br label %22

22:                                               ; preds = %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEEEENS2_INS_16PartialReduxExprIKNS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_12ArrayWrapperIS5_EEKNSC_IKS5_EEEENS0_10member_sumIddEELi1EEEEENS0_9assign_opIddEELi0EE23assignCoeffByOuterInnerEll.exit.us.i, %.preheader.us.i
  %.09.us.i = phi i64 [ 0, %.preheader.us.i ], [ %49, %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEEEENS2_INS_16PartialReduxExprIKNS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_12ArrayWrapperIS5_EEKNSC_IKS5_EEEENS0_10member_sumIddEELi1EEEEENS0_9assign_opIddEELi0EE23assignCoeffByOuterInnerEll.exit.us.i ]
  %.sroa.4.0.copyload.i.i.i.i.us.i = load ptr, ptr %.sroa.4.0..sroa_idx.i.i.i.i.i, align 8
  %23 = getelementptr inbounds nuw i8, ptr %.sroa.4.0.copyload.i.i.i.i.us.i, i64 16
  %24 = load i64, ptr %23, align 8, !tbaa !14, !noalias !107
  %25 = icmp eq i64 %24, 0
  br i1 %25, label %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEEEENS2_INS_16PartialReduxExprIKNS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_12ArrayWrapperIS5_EEKNSC_IKS5_EEEENS0_10member_sumIddEELi1EEEEENS0_9assign_opIddEELi0EE23assignCoeffByOuterInnerEll.exit.us.i, label %26

26:                                               ; preds = %22
  %.sroa.0.0.copyload.i.i.i.i.us.i = load ptr, ptr %15, align 8
  %27 = load ptr, ptr %.sroa.0.0.copyload.i.i.i.i.us.i, align 8, !tbaa !15
  %28 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i.i.i.us.i, i64 8
  %29 = load i64, ptr %28, align 8, !tbaa !11
  %30 = load ptr, ptr %.sroa.4.0.copyload.i.i.i.i.us.i, align 8, !tbaa !15
  %31 = getelementptr inbounds nuw i8, ptr %.sroa.4.0.copyload.i.i.i.i.us.i, i64 8
  %32 = load i64, ptr %31, align 8, !tbaa !11
  %33 = getelementptr double, ptr %27, i64 %.09.us.i
  %34 = getelementptr double, ptr %30, i64 %.09.us.i
  %35 = load double, ptr %33, align 8, !tbaa !70
  %36 = load double, ptr %34, align 8, !tbaa !70
  %37 = fmul double %35, %36
  %38 = icmp sgt i64 %24, 1
  br i1 %38, label %.lr.ph.i.i.i.i.i.i.i.i.us.i, label %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEEEENS2_INS_16PartialReduxExprIKNS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_12ArrayWrapperIS5_EEKNSC_IKS5_EEEENS0_10member_sumIddEELi1EEEEENS0_9assign_opIddEELi0EE23assignCoeffByOuterInnerEll.exit.us.i

.lr.ph.i.i.i.i.i.i.i.i.us.i:                      ; preds = %26, %.lr.ph.i.i.i.i.i.i.i.i.us.i
  %.01724.i.i.i.i.i.i.i.i.us.i = phi i64 [ %47, %.lr.ph.i.i.i.i.i.i.i.i.us.i ], [ 1, %26 ]
  %.02223.i.i.i.i.i.i.i.i.us.i = phi double [ %46, %.lr.ph.i.i.i.i.i.i.i.i.us.i ], [ %37, %26 ]
  %39 = mul nsw i64 %.01724.i.i.i.i.i.i.i.i.us.i, %29
  %40 = getelementptr double, ptr %33, i64 %39
  %41 = mul nsw i64 %.01724.i.i.i.i.i.i.i.i.us.i, %32
  %42 = getelementptr double, ptr %34, i64 %41
  %43 = load double, ptr %40, align 8, !tbaa !70
  %44 = load double, ptr %42, align 8, !tbaa !70
  %45 = fmul double %43, %44
  %46 = fadd double %.02223.i.i.i.i.i.i.i.i.us.i, %45
  %47 = add nuw nsw i64 %.01724.i.i.i.i.i.i.i.i.us.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i.us.i = icmp eq i64 %47, %24
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.us.i, label %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEEEENS2_INS_16PartialReduxExprIKNS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_12ArrayWrapperIS5_EEKNSC_IKS5_EEEENS0_10member_sumIddEELi1EEEEENS0_9assign_opIddEELi0EE23assignCoeffByOuterInnerEll.exit.us.i, label %.lr.ph.i.i.i.i.i.i.i.i.us.i, !llvm.loop !110

_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEEEENS2_INS_16PartialReduxExprIKNS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_12ArrayWrapperIS5_EEKNSC_IKS5_EEEENS0_10member_sumIddEELi1EEEEENS0_9assign_opIddEELi0EE23assignCoeffByOuterInnerEll.exit.us.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.us.i, %26, %22
  %.0.i.i.i.i.i.i.us.i = phi double [ 0.000000e+00, %22 ], [ %37, %26 ], [ %46, %.lr.ph.i.i.i.i.i.i.i.i.us.i ]
  %48 = getelementptr double, ptr %21, i64 %.09.us.i
  store double %.0.i.i.i.i.i.i.us.i, ptr %48, align 8, !tbaa !70
  %49 = add nuw nsw i64 %.09.us.i, 1
  %exitcond.not.i = icmp eq i64 %49, %12
  br i1 %exitcond.not.i, label %._crit_edge.us.i, label %22, !llvm.loop !111

._crit_edge.us.i:                                 ; preds = %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEEEENS2_INS_16PartialReduxExprIKNS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_12ArrayWrapperIS5_EEKNSC_IKS5_EEEENS0_10member_sumIddEELi1EEEEENS0_9assign_opIddEELi0EE23assignCoeffByOuterInnerEll.exit.us.i
  %50 = add nuw nsw i64 %.0810.us.i, 1
  %exitcond13.not.i = icmp eq i64 %50, %9
  br i1 %exitcond13.not.i, label %_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEEEENS3_INS_16PartialReduxExprIKNS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_12ArrayWrapperIS6_EEKNSD_IKS6_EEEENS0_10member_sumIddEELi1EEEEENS0_9assign_opIddEELi0EEELi0ELi0EE3runERSR_.exit, label %.preheader.us.i, !llvm.loop !112

_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit: ; preds = %1
  %51 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %52 = load i64, ptr %51, align 8, !tbaa !27
  %53 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %54 = load i64, ptr %53, align 8, !tbaa !27
  %55 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %56 = load ptr, ptr %55, align 8, !tbaa !114
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %58 = load i64, ptr %57, align 8, !tbaa !11
  %59 = and i64 %58, 1
  %60 = icmp sgt i64 %54, 0
  br i1 %60, label %.lr.ph66, label %_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEEEENS3_INS_16PartialReduxExprIKNS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_12ArrayWrapperIS6_EEKNSD_IKS6_EEEENS0_10member_sumIddEELi1EEEEENS0_9assign_opIddEELi0EEELi0ELi0EE3runERSR_.exit

.lr.ph66:                                         ; preds = %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit
  %61 = lshr exact i64 %5, 3
  %62 = and i64 %61, 1
  %63 = tail call i64 @llvm.smin.i64(i64 %62, i64 %52)
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %65

65:                                               ; preds = %.lr.ph66, %._crit_edge
  %.03465 = phi i64 [ 0, %.lr.ph66 ], [ %188, %._crit_edge ]
  %.03564 = phi i64 [ %63, %.lr.ph66 ], [ %.sroa.speculated, %._crit_edge ]
  %66 = sub nsw i64 %52, %.03564
  %67 = and i64 %66, -2
  %68 = add nsw i64 %67, %.03564
  %69 = icmp sgt i64 %.03564, 0
  br i1 %69, label %.lr.ph, label %.preheader52

.lr.ph:                                           ; preds = %65
  %70 = load ptr, ptr %0, align 8, !tbaa !115
  %71 = load ptr, ptr %70, align 8, !tbaa !33
  %72 = getelementptr inbounds nuw i8, ptr %70, i64 16
  %73 = load i64, ptr %72, align 8, !tbaa !27
  %74 = load ptr, ptr %64, align 8, !tbaa !116
  %.sroa.4.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %74, i64 8
  %75 = mul nsw i64 %73, %.03465
  %76 = getelementptr double, ptr %71, i64 %75
  %.sroa.4.0.copyload.i.i.i.i = load ptr, ptr %.sroa.4.0..sroa_idx.i.i.i.i, align 8
  %77 = getelementptr inbounds nuw i8, ptr %.sroa.4.0.copyload.i.i.i.i, i64 16
  %78 = load i64, ptr %77, align 8, !tbaa !14, !noalias !117
  %79 = icmp eq i64 %78, 0
  br i1 %79, label %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEEEENS2_INS_16PartialReduxExprIKNS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_12ArrayWrapperIS5_EEKNSC_IKS5_EEEENS0_10member_sumIddEELi1EEEEENS0_9assign_opIddEELi0EE23assignCoeffByOuterInnerEll.exit, label %81

.preheader52:                                     ; preds = %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEEEENS2_INS_16PartialReduxExprIKNS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_12ArrayWrapperIS5_EEKNSC_IKS5_EEEENS0_10member_sumIddEELi1EEEEENS0_9assign_opIddEELi0EE23assignCoeffByOuterInnerEll.exit, %65
  %80 = icmp sgt i64 %66, 1
  br i1 %80, label %.lr.ph61, label %.preheader

81:                                               ; preds = %.lr.ph
  %.sroa.0.0.copyload.i.i.i.i = load ptr, ptr %74, align 8
  %82 = load ptr, ptr %.sroa.0.0.copyload.i.i.i.i, align 8, !tbaa !15
  %83 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i.i.i, i64 8
  %84 = load i64, ptr %83, align 8, !tbaa !11
  %85 = load ptr, ptr %.sroa.4.0.copyload.i.i.i.i, align 8, !tbaa !15
  %86 = getelementptr inbounds nuw i8, ptr %.sroa.4.0.copyload.i.i.i.i, i64 8
  %87 = load i64, ptr %86, align 8, !tbaa !11
  %88 = load double, ptr %82, align 8, !tbaa !70
  %89 = load double, ptr %85, align 8, !tbaa !70
  %90 = fmul double %88, %89
  %91 = icmp sgt i64 %78, 1
  br i1 %91, label %.lr.ph.i.i.i.i.i.i.i.i, label %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEEEENS2_INS_16PartialReduxExprIKNS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_12ArrayWrapperIS5_EEKNSC_IKS5_EEEENS0_10member_sumIddEELi1EEEEENS0_9assign_opIddEELi0EE23assignCoeffByOuterInnerEll.exit

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %81, %.lr.ph.i.i.i.i.i.i.i.i
  %.01724.i.i.i.i.i.i.i.i = phi i64 [ %100, %.lr.ph.i.i.i.i.i.i.i.i ], [ 1, %81 ]
  %.02223.i.i.i.i.i.i.i.i = phi double [ %99, %.lr.ph.i.i.i.i.i.i.i.i ], [ %90, %81 ]
  %92 = mul nsw i64 %.01724.i.i.i.i.i.i.i.i, %84
  %93 = getelementptr double, ptr %82, i64 %92
  %94 = mul nsw i64 %.01724.i.i.i.i.i.i.i.i, %87
  %95 = getelementptr double, ptr %85, i64 %94
  %96 = load double, ptr %93, align 8, !tbaa !70
  %97 = load double, ptr %95, align 8, !tbaa !70
  %98 = fmul double %96, %97
  %99 = fadd double %.02223.i.i.i.i.i.i.i.i, %98
  %100 = add nuw nsw i64 %.01724.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i = icmp eq i64 %100, %78
  br i1 %exitcond.not.i.i.i.i.i.i.i.i, label %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEEEENS2_INS_16PartialReduxExprIKNS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_12ArrayWrapperIS5_EEKNSC_IKS5_EEEENS0_10member_sumIddEELi1EEEEENS0_9assign_opIddEELi0EE23assignCoeffByOuterInnerEll.exit, label %.lr.ph.i.i.i.i.i.i.i.i, !llvm.loop !110

_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEEEENS2_INS_16PartialReduxExprIKNS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_12ArrayWrapperIS5_EEKNSC_IKS5_EEEENS0_10member_sumIddEELi1EEEEENS0_9assign_opIddEELi0EE23assignCoeffByOuterInnerEll.exit: ; preds = %.lr.ph.i.i.i.i.i.i.i.i, %.lr.ph, %81
  %.0.i.i.i.i.i.i = phi double [ 0.000000e+00, %.lr.ph ], [ %90, %81 ], [ %99, %.lr.ph.i.i.i.i.i.i.i.i ]
  store double %.0.i.i.i.i.i.i, ptr %76, align 8, !tbaa !70
  br label %.preheader52

.preheader:                                       ; preds = %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEEEENS2_INS_16PartialReduxExprIKNS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_12ArrayWrapperIS5_EEKNSC_IKS5_EEEENS0_10member_sumIddEELi1EEEEENS0_9assign_opIddEELi0EE24assignPacketByOuterInnerILi16ELi0EDv2_dEEvll.exit, %.preheader52
  %101 = icmp slt i64 %68, %52
  br i1 %101, label %.lr.ph63, label %._crit_edge

.lr.ph63:                                         ; preds = %.preheader
  %102 = load ptr, ptr %0, align 8, !tbaa !115
  %103 = load ptr, ptr %102, align 8, !tbaa !33
  %104 = getelementptr inbounds nuw i8, ptr %102, i64 16
  %105 = load i64, ptr %104, align 8, !tbaa !27
  %106 = load ptr, ptr %64, align 8, !tbaa !116
  %.sroa.4.0..sroa_idx.i.i.i.i37 = getelementptr inbounds nuw i8, ptr %106, i64 8
  %107 = mul nsw i64 %105, %.03465
  %108 = getelementptr double, ptr %103, i64 %107
  br label %189

.lr.ph61:                                         ; preds = %.preheader52, %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEEEENS2_INS_16PartialReduxExprIKNS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_12ArrayWrapperIS5_EEKNSC_IKS5_EEEENS0_10member_sumIddEELi1EEEEENS0_9assign_opIddEELi0EE24assignPacketByOuterInnerILi16ELi0EDv2_dEEvll.exit
  %.03260 = phi i64 [ %184, %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEEEENS2_INS_16PartialReduxExprIKNS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_12ArrayWrapperIS5_EEKNSC_IKS5_EEEENS0_10member_sumIddEELi1EEEEENS0_9assign_opIddEELi0EE24assignPacketByOuterInnerILi16ELi0EDv2_dEEvll.exit ], [ %.03564, %.preheader52 ]
  %109 = load ptr, ptr %0, align 8, !tbaa !115
  %110 = load ptr, ptr %109, align 8, !tbaa !33
  %111 = getelementptr inbounds nuw i8, ptr %109, i64 16
  %112 = load i64, ptr %111, align 8, !tbaa !27
  %113 = load ptr, ptr %64, align 8, !tbaa !116
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 8
  %115 = load ptr, ptr %114, align 8, !tbaa !120
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 16
  %.sroa.05.0.copyload.i.i.i.i = load ptr, ptr %113, align 8
  %117 = getelementptr inbounds nuw i8, ptr %.sroa.05.0.copyload.i.i.i.i, i64 8
  %118 = load i64, ptr %117, align 8, !tbaa !11
  %119 = getelementptr inbounds nuw i8, ptr %115, i64 8
  %120 = load i64, ptr %119, align 8, !tbaa !11
  %121 = load i64, ptr %116, align 8, !tbaa !14
  %122 = icmp eq i64 %121, 0
  br i1 %122, label %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEEEENS2_INS_16PartialReduxExprIKNS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_12ArrayWrapperIS5_EEKNSC_IKS5_EEEENS0_10member_sumIddEELi1EEEEENS0_9assign_opIddEELi0EE24assignPacketByOuterInnerILi16ELi0EDv2_dEEvll.exit, label %123

123:                                              ; preds = %.lr.ph61
  %124 = load ptr, ptr %115, align 8, !tbaa !15
  %125 = load ptr, ptr %.sroa.05.0.copyload.i.i.i.i, align 8, !tbaa !15
  %126 = add nsw i64 %121, -1
  %127 = and i64 %126, -4
  %128 = getelementptr inbounds double, ptr %125, i64 %.03260
  %129 = load <2 x double>, ptr %128, align 1, !tbaa !92
  %130 = getelementptr inbounds double, ptr %124, i64 %.03260
  %131 = load <2 x double>, ptr %130, align 1, !tbaa !92
  %132 = fmul <2 x double> %129, %131
  %133 = icmp sgt i64 %121, 4
  br i1 %133, label %.lr.ph.i.i.i.i.i, label %.preheader.i.i.i.i.i

.preheader.i.i.i.i.i:                             ; preds = %.lr.ph.i.i.i.i.i, %123
  %.037.lcssa.i.i.i.i.i = phi <2 x double> [ %132, %123 ], [ %169, %.lr.ph.i.i.i.i.i ]
  %.0.lcssa.i.i.i.i.i = phi i64 [ 1, %123 ], [ %170, %.lr.ph.i.i.i.i.i ]
  %134 = icmp slt i64 %.0.lcssa.i.i.i.i.i, %121
  br i1 %134, label %.lr.ph44.i.i.i.i.i, label %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEEEENS2_INS_16PartialReduxExprIKNS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_12ArrayWrapperIS5_EEKNSC_IKS5_EEEENS0_10member_sumIddEELi1EEEEENS0_9assign_opIddEELi0EE24assignPacketByOuterInnerILi16ELi0EDv2_dEEvll.exit

.lr.ph.i.i.i.i.i:                                 ; preds = %123, %.lr.ph.i.i.i.i.i
  %.040.i.i.i.i.i = phi i64 [ %170, %.lr.ph.i.i.i.i.i ], [ 1, %123 ]
  %.03739.i.i.i.i.i = phi <2 x double> [ %169, %.lr.ph.i.i.i.i.i ], [ %132, %123 ]
  %135 = mul nsw i64 %.040.i.i.i.i.i, %118
  %136 = getelementptr inbounds double, ptr %128, i64 %135
  %137 = load <2 x double>, ptr %136, align 1, !tbaa !92
  %138 = mul nsw i64 %.040.i.i.i.i.i, %120
  %139 = getelementptr inbounds double, ptr %130, i64 %138
  %140 = load <2 x double>, ptr %139, align 1, !tbaa !92
  %141 = fmul <2 x double> %137, %140
  %142 = add nuw nsw i64 %.040.i.i.i.i.i, 1
  %143 = mul nsw i64 %142, %118
  %144 = getelementptr inbounds double, ptr %128, i64 %143
  %145 = load <2 x double>, ptr %144, align 1, !tbaa !92
  %146 = mul nsw i64 %142, %120
  %147 = getelementptr inbounds double, ptr %130, i64 %146
  %148 = load <2 x double>, ptr %147, align 1, !tbaa !92
  %149 = fmul <2 x double> %145, %148
  %150 = fadd <2 x double> %141, %149
  %151 = add nuw nsw i64 %.040.i.i.i.i.i, 2
  %152 = mul nsw i64 %151, %118
  %153 = getelementptr inbounds double, ptr %128, i64 %152
  %154 = load <2 x double>, ptr %153, align 1, !tbaa !92
  %155 = mul nsw i64 %151, %120
  %156 = getelementptr inbounds double, ptr %130, i64 %155
  %157 = load <2 x double>, ptr %156, align 1, !tbaa !92
  %158 = fmul <2 x double> %154, %157
  %159 = add nuw nsw i64 %.040.i.i.i.i.i, 3
  %160 = mul nsw i64 %159, %118
  %161 = getelementptr inbounds double, ptr %128, i64 %160
  %162 = load <2 x double>, ptr %161, align 1, !tbaa !92
  %163 = mul nsw i64 %159, %120
  %164 = getelementptr inbounds double, ptr %130, i64 %163
  %165 = load <2 x double>, ptr %164, align 1, !tbaa !92
  %166 = fmul <2 x double> %162, %165
  %167 = fadd <2 x double> %158, %166
  %168 = fadd <2 x double> %150, %167
  %169 = fadd <2 x double> %.03739.i.i.i.i.i, %168
  %170 = add nuw nsw i64 %.040.i.i.i.i.i, 4
  %171 = icmp slt i64 %170, %127
  br i1 %171, label %.lr.ph.i.i.i.i.i, label %.preheader.i.i.i.i.i, !llvm.loop !122

.lr.ph44.i.i.i.i.i:                               ; preds = %.preheader.i.i.i.i.i, %.lr.ph44.i.i.i.i.i
  %.143.i.i.i.i.i = phi i64 [ %180, %.lr.ph44.i.i.i.i.i ], [ %.0.lcssa.i.i.i.i.i, %.preheader.i.i.i.i.i ]
  %.13842.i.i.i.i.i = phi <2 x double> [ %179, %.lr.ph44.i.i.i.i.i ], [ %.037.lcssa.i.i.i.i.i, %.preheader.i.i.i.i.i ]
  %172 = mul nsw i64 %.143.i.i.i.i.i, %118
  %173 = getelementptr inbounds double, ptr %128, i64 %172
  %174 = load <2 x double>, ptr %173, align 1, !tbaa !92
  %175 = mul nsw i64 %.143.i.i.i.i.i, %120
  %176 = getelementptr inbounds double, ptr %130, i64 %175
  %177 = load <2 x double>, ptr %176, align 1, !tbaa !92
  %178 = fmul <2 x double> %174, %177
  %179 = fadd <2 x double> %.13842.i.i.i.i.i, %178
  %180 = add nuw nsw i64 %.143.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i = icmp eq i64 %180, %121
  br i1 %exitcond.not.i.i.i.i.i, label %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEEEENS2_INS_16PartialReduxExprIKNS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_12ArrayWrapperIS5_EEKNSC_IKS5_EEEENS0_10member_sumIddEELi1EEEEENS0_9assign_opIddEELi0EE24assignPacketByOuterInnerILi16ELi0EDv2_dEEvll.exit, label %.lr.ph44.i.i.i.i.i, !llvm.loop !123

_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEEEENS2_INS_16PartialReduxExprIKNS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_12ArrayWrapperIS5_EEKNSC_IKS5_EEEENS0_10member_sumIddEELi1EEEEENS0_9assign_opIddEELi0EE24assignPacketByOuterInnerILi16ELi0EDv2_dEEvll.exit: ; preds = %.lr.ph44.i.i.i.i.i, %.lr.ph61, %.preheader.i.i.i.i.i
  %.025.i.i.i.i.i = phi <2 x double> [ zeroinitializer, %.lr.ph61 ], [ %.037.lcssa.i.i.i.i.i, %.preheader.i.i.i.i.i ], [ %179, %.lr.ph44.i.i.i.i.i ]
  %181 = mul nsw i64 %112, %.03465
  %182 = getelementptr double, ptr %110, i64 %181
  %183 = getelementptr double, ptr %182, i64 %.03260
  store <2 x double> %.025.i.i.i.i.i, ptr %183, align 16, !tbaa !92
  %184 = add nsw i64 %.03260, 2
  %185 = icmp slt i64 %184, %68
  br i1 %185, label %.lr.ph61, label %.preheader, !llvm.loop !124

._crit_edge:                                      ; preds = %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEEEENS2_INS_16PartialReduxExprIKNS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_12ArrayWrapperIS5_EEKNSC_IKS5_EEEENS0_10member_sumIddEELi1EEEEENS0_9assign_opIddEELi0EE23assignCoeffByOuterInnerEll.exit45, %.preheader
  %186 = add nsw i64 %.03564, %59
  %187 = srem i64 %186, 2
  %.sroa.speculated = tail call i64 @llvm.smin.i64(i64 %52, i64 %187)
  %188 = add nuw nsw i64 %.03465, 1
  %exitcond.not = icmp eq i64 %188, %54
  br i1 %exitcond.not, label %_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEEEENS3_INS_16PartialReduxExprIKNS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_12ArrayWrapperIS6_EEKNSD_IKS6_EEEENS0_10member_sumIddEELi1EEEEENS0_9assign_opIddEELi0EEELi0ELi0EE3runERSR_.exit, label %65, !llvm.loop !125

189:                                              ; preds = %.lr.ph63, %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEEEENS2_INS_16PartialReduxExprIKNS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_12ArrayWrapperIS5_EEKNSC_IKS5_EEEENS0_10member_sumIddEELi1EEEEENS0_9assign_opIddEELi0EE23assignCoeffByOuterInnerEll.exit45
  %.062 = phi i64 [ %68, %.lr.ph63 ], [ %216, %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEEEENS2_INS_16PartialReduxExprIKNS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_12ArrayWrapperIS5_EEKNSC_IKS5_EEEENS0_10member_sumIddEELi1EEEEENS0_9assign_opIddEELi0EE23assignCoeffByOuterInnerEll.exit45 ]
  %.sroa.4.0.copyload.i.i.i.i38 = load ptr, ptr %.sroa.4.0..sroa_idx.i.i.i.i37, align 8
  %190 = getelementptr inbounds nuw i8, ptr %.sroa.4.0.copyload.i.i.i.i38, i64 16
  %191 = load i64, ptr %190, align 8, !tbaa !14, !noalias !126
  %192 = icmp eq i64 %191, 0
  br i1 %192, label %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEEEENS2_INS_16PartialReduxExprIKNS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_12ArrayWrapperIS5_EEKNSC_IKS5_EEEENS0_10member_sumIddEELi1EEEEENS0_9assign_opIddEELi0EE23assignCoeffByOuterInnerEll.exit45, label %193

193:                                              ; preds = %189
  %.sroa.0.0.copyload.i.i.i.i39 = load ptr, ptr %106, align 8
  %194 = load ptr, ptr %.sroa.0.0.copyload.i.i.i.i39, align 8, !tbaa !15
  %195 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i.i.i39, i64 8
  %196 = load i64, ptr %195, align 8, !tbaa !11
  %197 = load ptr, ptr %.sroa.4.0.copyload.i.i.i.i38, align 8, !tbaa !15
  %198 = getelementptr inbounds nuw i8, ptr %.sroa.4.0.copyload.i.i.i.i38, i64 8
  %199 = load i64, ptr %198, align 8, !tbaa !11
  %200 = getelementptr double, ptr %194, i64 %.062
  %201 = getelementptr double, ptr %197, i64 %.062
  %202 = load double, ptr %200, align 8, !tbaa !70
  %203 = load double, ptr %201, align 8, !tbaa !70
  %204 = fmul double %202, %203
  %205 = icmp sgt i64 %191, 1
  br i1 %205, label %.lr.ph.i.i.i.i.i.i.i.i41, label %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEEEENS2_INS_16PartialReduxExprIKNS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_12ArrayWrapperIS5_EEKNSC_IKS5_EEEENS0_10member_sumIddEELi1EEEEENS0_9assign_opIddEELi0EE23assignCoeffByOuterInnerEll.exit45

.lr.ph.i.i.i.i.i.i.i.i41:                         ; preds = %193, %.lr.ph.i.i.i.i.i.i.i.i41
  %.01724.i.i.i.i.i.i.i.i42 = phi i64 [ %214, %.lr.ph.i.i.i.i.i.i.i.i41 ], [ 1, %193 ]
  %.02223.i.i.i.i.i.i.i.i43 = phi double [ %213, %.lr.ph.i.i.i.i.i.i.i.i41 ], [ %204, %193 ]
  %206 = mul nsw i64 %.01724.i.i.i.i.i.i.i.i42, %196
  %207 = getelementptr double, ptr %200, i64 %206
  %208 = mul nsw i64 %.01724.i.i.i.i.i.i.i.i42, %199
  %209 = getelementptr double, ptr %201, i64 %208
  %210 = load double, ptr %207, align 8, !tbaa !70
  %211 = load double, ptr %209, align 8, !tbaa !70
  %212 = fmul double %210, %211
  %213 = fadd double %.02223.i.i.i.i.i.i.i.i43, %212
  %214 = add nuw nsw i64 %.01724.i.i.i.i.i.i.i.i42, 1
  %exitcond.not.i.i.i.i.i.i.i.i44 = icmp eq i64 %214, %191
  br i1 %exitcond.not.i.i.i.i.i.i.i.i44, label %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEEEENS2_INS_16PartialReduxExprIKNS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_12ArrayWrapperIS5_EEKNSC_IKS5_EEEENS0_10member_sumIddEELi1EEEEENS0_9assign_opIddEELi0EE23assignCoeffByOuterInnerEll.exit45, label %.lr.ph.i.i.i.i.i.i.i.i41, !llvm.loop !110

_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEEEENS2_INS_16PartialReduxExprIKNS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_12ArrayWrapperIS5_EEKNSC_IKS5_EEEENS0_10member_sumIddEELi1EEEEENS0_9assign_opIddEELi0EE23assignCoeffByOuterInnerEll.exit45: ; preds = %.lr.ph.i.i.i.i.i.i.i.i41, %189, %193
  %.0.i.i.i.i.i.i40 = phi double [ 0.000000e+00, %189 ], [ %204, %193 ], [ %213, %.lr.ph.i.i.i.i.i.i.i.i41 ]
  %215 = getelementptr double, ptr %108, i64 %.062
  store double %.0.i.i.i.i.i.i40, ptr %215, align 8, !tbaa !70
  %216 = add nsw i64 %.062, 1
  %217 = icmp slt i64 %216, %52
  br i1 %217, label %189, label %._crit_edge, !llvm.loop !129

_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEEEENS3_INS_16PartialReduxExprIKNS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_12ArrayWrapperIS6_EEKNSD_IKS6_EEEENS0_10member_sumIddEELi1EEEEENS0_9assign_opIddEELi0EEELi0ELi0EE3runERSR_.exit: ; preds = %._crit_edge.us.i, %._crit_edge, %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit, %.preheader.lr.ph.i, %7
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb0EEEEENS3_INS_16PartialReduxExprIKNS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_12ArrayWrapperIS6_EEKNSD_IKS6_EEEENS0_10member_sumIddEELi1EEEEENS0_9assign_opIddEELi0EEELi3ELi0EE3runERSR_(ptr noundef nonnull align 8 dereferenceable(32) %0) local_unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !130
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load i64, ptr %4, align 8, !tbaa !27
  %6 = load ptr, ptr %3, align 8, !tbaa !47
  %7 = ptrtoint ptr %6 to i64
  %8 = and i64 %7, 7
  %.not.i = icmp eq i64 %8, 0
  br i1 %.not.i, label %9, label %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit

9:                                                ; preds = %1
  %10 = lshr exact i64 %7, 3
  %11 = and i64 %10, 1
  %12 = tail call i64 @llvm.smin.i64(i64 %11, i64 %5)
  br label %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit

_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit: ; preds = %1, %9
  %.0.i = phi i64 [ %12, %9 ], [ %5, %1 ]
  %13 = sub nsw i64 %5, %.0.i
  %14 = sdiv i64 %13, 2
  %15 = shl nsw i64 %14, 1
  %16 = add nsw i64 %15, %.0.i
  %17 = icmp sgt i64 %.0.i, 0
  br i1 %17, label %.lr.ph.i, label %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb0EEEEENS5_INS_16PartialReduxExprIKNS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_12ArrayWrapperIS8_EEKNSF_IKS8_EEEENS0_10member_sumIddEELi1EEEEENS0_9assign_opIddEELi0EEEEEvRT_ll.exit

.lr.ph.i:                                         ; preds = %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit
  %18 = load ptr, ptr %0, align 8, !tbaa !132
  %19 = load ptr, ptr %18, align 8, !tbaa !52
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %21 = load ptr, ptr %20, align 8, !tbaa !133
  %.sroa.4.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %21, i64 8
  br label %22

22:                                               ; preds = %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb0EEEEENS2_INS_16PartialReduxExprIKNS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_12ArrayWrapperIS5_EEKNSC_IKS5_EEEENS0_10member_sumIddEELi1EEEEENS0_9assign_opIddEELi0EE11assignCoeffEl.exit.i, %.lr.ph.i
  %.05.i = phi i64 [ 0, %.lr.ph.i ], [ %49, %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb0EEEEENS2_INS_16PartialReduxExprIKNS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_12ArrayWrapperIS5_EEKNSC_IKS5_EEEENS0_10member_sumIddEELi1EEEEENS0_9assign_opIddEELi0EE11assignCoeffEl.exit.i ]
  %.sroa.4.0.copyload.i.i.i = load ptr, ptr %.sroa.4.0..sroa_idx.i.i.i, align 8
  %23 = getelementptr inbounds nuw i8, ptr %.sroa.4.0.copyload.i.i.i, i64 16
  %24 = load i64, ptr %23, align 8, !tbaa !14, !noalias !134
  %25 = icmp eq i64 %24, 0
  br i1 %25, label %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb0EEEEENS2_INS_16PartialReduxExprIKNS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_12ArrayWrapperIS5_EEKNSC_IKS5_EEEENS0_10member_sumIddEELi1EEEEENS0_9assign_opIddEELi0EE11assignCoeffEl.exit.i, label %26

26:                                               ; preds = %22
  %.sroa.0.0.copyload.i.i.i = load ptr, ptr %21, align 8
  %27 = load ptr, ptr %.sroa.0.0.copyload.i.i.i, align 8, !tbaa !15
  %28 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i.i, i64 8
  %29 = load i64, ptr %28, align 8, !tbaa !11
  %30 = load ptr, ptr %.sroa.4.0.copyload.i.i.i, align 8, !tbaa !15
  %31 = getelementptr inbounds nuw i8, ptr %.sroa.4.0.copyload.i.i.i, i64 8
  %32 = load i64, ptr %31, align 8, !tbaa !11
  %33 = getelementptr double, ptr %27, i64 %.05.i
  %34 = getelementptr double, ptr %30, i64 %.05.i
  %35 = load double, ptr %33, align 8, !tbaa !70
  %36 = load double, ptr %34, align 8, !tbaa !70
  %37 = fmul double %35, %36
  %38 = icmp sgt i64 %24, 1
  br i1 %38, label %.lr.ph.i.i.i.i.i.i.i, label %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb0EEEEENS2_INS_16PartialReduxExprIKNS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_12ArrayWrapperIS5_EEKNSC_IKS5_EEEENS0_10member_sumIddEELi1EEEEENS0_9assign_opIddEELi0EE11assignCoeffEl.exit.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %26, %.lr.ph.i.i.i.i.i.i.i
  %.01724.i.i.i.i.i.i.i = phi i64 [ %47, %.lr.ph.i.i.i.i.i.i.i ], [ 1, %26 ]
  %.02223.i.i.i.i.i.i.i = phi double [ %46, %.lr.ph.i.i.i.i.i.i.i ], [ %37, %26 ]
  %39 = mul nsw i64 %.01724.i.i.i.i.i.i.i, %29
  %40 = getelementptr double, ptr %33, i64 %39
  %41 = mul nsw i64 %.01724.i.i.i.i.i.i.i, %32
  %42 = getelementptr double, ptr %34, i64 %41
  %43 = load double, ptr %40, align 8, !tbaa !70
  %44 = load double, ptr %42, align 8, !tbaa !70
  %45 = fmul double %43, %44
  %46 = fadd double %.02223.i.i.i.i.i.i.i, %45
  %47 = add nuw nsw i64 %.01724.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i = icmp eq i64 %47, %24
  br i1 %exitcond.not.i.i.i.i.i.i.i, label %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb0EEEEENS2_INS_16PartialReduxExprIKNS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_12ArrayWrapperIS5_EEKNSC_IKS5_EEEENS0_10member_sumIddEELi1EEEEENS0_9assign_opIddEELi0EE11assignCoeffEl.exit.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !110

_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb0EEEEENS2_INS_16PartialReduxExprIKNS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_12ArrayWrapperIS5_EEKNSC_IKS5_EEEENS0_10member_sumIddEELi1EEEEENS0_9assign_opIddEELi0EE11assignCoeffEl.exit.i: ; preds = %.lr.ph.i.i.i.i.i.i.i, %26, %22
  %.0.i.i.i.i.i = phi double [ 0.000000e+00, %22 ], [ %37, %26 ], [ %46, %.lr.ph.i.i.i.i.i.i.i ]
  %48 = getelementptr inbounds nuw double, ptr %19, i64 %.05.i
  store double %.0.i.i.i.i.i, ptr %48, align 8, !tbaa !70
  %49 = add nuw nsw i64 %.05.i, 1
  %exitcond.not.i = icmp eq i64 %49, %.0.i
  br i1 %exitcond.not.i, label %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb0EEEEENS5_INS_16PartialReduxExprIKNS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_12ArrayWrapperIS8_EEKNSF_IKS8_EEEENS0_10member_sumIddEELi1EEEEENS0_9assign_opIddEELi0EEEEEvRT_ll.exit, label %22, !llvm.loop !137

_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb0EEEEENS5_INS_16PartialReduxExprIKNS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_12ArrayWrapperIS8_EEKNSF_IKS8_EEEENS0_10member_sumIddEELi1EEEEENS0_9assign_opIddEELi0EEEEEvRT_ll.exit: ; preds = %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb0EEEEENS2_INS_16PartialReduxExprIKNS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_12ArrayWrapperIS5_EEKNSC_IKS5_EEEENS0_10member_sumIddEELi1EEEEENS0_9assign_opIddEELi0EE11assignCoeffEl.exit.i, %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit
  %50 = icmp sgt i64 %13, 1
  br i1 %50, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb0EEEEENS5_INS_16PartialReduxExprIKNS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_12ArrayWrapperIS8_EEKNSF_IKS8_EEEENS0_10member_sumIddEELi1EEEEENS0_9assign_opIddEELi0EEEEEvRT_ll.exit
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %85

._crit_edge:                                      ; preds = %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb0EEEEENS2_INS_16PartialReduxExprIKNS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_12ArrayWrapperIS5_EEKNSC_IKS5_EEEENS0_10member_sumIddEELi1EEEEENS0_9assign_opIddEELi0EE12assignPacketILi16ELi0EDv2_dEEvl.exit, %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb0EEEEENS5_INS_16PartialReduxExprIKNS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_12ArrayWrapperIS8_EEKNSF_IKS8_EEEENS0_10member_sumIddEELi1EEEEENS0_9assign_opIddEELi0EEEEEvRT_ll.exit
  %52 = icmp slt i64 %16, %5
  br i1 %52, label %.lr.ph.i17, label %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb0EEEEENS5_INS_16PartialReduxExprIKNS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_12ArrayWrapperIS8_EEKNSF_IKS8_EEEENS0_10member_sumIddEELi1EEEEENS0_9assign_opIddEELi0EEEEEvRT_ll.exit29

.lr.ph.i17:                                       ; preds = %._crit_edge
  %53 = load ptr, ptr %0, align 8, !tbaa !132
  %54 = load ptr, ptr %53, align 8, !tbaa !52
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %56 = load ptr, ptr %55, align 8, !tbaa !133
  %.sroa.4.0..sroa_idx.i.i.i18 = getelementptr inbounds nuw i8, ptr %56, i64 8
  br label %57

57:                                               ; preds = %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb0EEEEENS2_INS_16PartialReduxExprIKNS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_12ArrayWrapperIS5_EEKNSC_IKS5_EEEENS0_10member_sumIddEELi1EEEEENS0_9assign_opIddEELi0EE11assignCoeffEl.exit.i22, %.lr.ph.i17
  %.05.i19 = phi i64 [ %16, %.lr.ph.i17 ], [ %84, %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb0EEEEENS2_INS_16PartialReduxExprIKNS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_12ArrayWrapperIS5_EEKNSC_IKS5_EEEENS0_10member_sumIddEELi1EEEEENS0_9assign_opIddEELi0EE11assignCoeffEl.exit.i22 ]
  %.sroa.4.0.copyload.i.i.i20 = load ptr, ptr %.sroa.4.0..sroa_idx.i.i.i18, align 8
  %58 = getelementptr inbounds nuw i8, ptr %.sroa.4.0.copyload.i.i.i20, i64 16
  %59 = load i64, ptr %58, align 8, !tbaa !14, !noalias !138
  %60 = icmp eq i64 %59, 0
  br i1 %60, label %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb0EEEEENS2_INS_16PartialReduxExprIKNS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_12ArrayWrapperIS5_EEKNSC_IKS5_EEEENS0_10member_sumIddEELi1EEEEENS0_9assign_opIddEELi0EE11assignCoeffEl.exit.i22, label %61

61:                                               ; preds = %57
  %.sroa.0.0.copyload.i.i.i21 = load ptr, ptr %56, align 8
  %62 = load ptr, ptr %.sroa.0.0.copyload.i.i.i21, align 8, !tbaa !15
  %63 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i.i21, i64 8
  %64 = load i64, ptr %63, align 8, !tbaa !11
  %65 = load ptr, ptr %.sroa.4.0.copyload.i.i.i20, align 8, !tbaa !15
  %66 = getelementptr inbounds nuw i8, ptr %.sroa.4.0.copyload.i.i.i20, i64 8
  %67 = load i64, ptr %66, align 8, !tbaa !11
  %68 = getelementptr double, ptr %62, i64 %.05.i19
  %69 = getelementptr double, ptr %65, i64 %.05.i19
  %70 = load double, ptr %68, align 8, !tbaa !70
  %71 = load double, ptr %69, align 8, !tbaa !70
  %72 = fmul double %70, %71
  %73 = icmp sgt i64 %59, 1
  br i1 %73, label %.lr.ph.i.i.i.i.i.i.i25, label %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb0EEEEENS2_INS_16PartialReduxExprIKNS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_12ArrayWrapperIS5_EEKNSC_IKS5_EEEENS0_10member_sumIddEELi1EEEEENS0_9assign_opIddEELi0EE11assignCoeffEl.exit.i22

.lr.ph.i.i.i.i.i.i.i25:                           ; preds = %61, %.lr.ph.i.i.i.i.i.i.i25
  %.01724.i.i.i.i.i.i.i26 = phi i64 [ %82, %.lr.ph.i.i.i.i.i.i.i25 ], [ 1, %61 ]
  %.02223.i.i.i.i.i.i.i27 = phi double [ %81, %.lr.ph.i.i.i.i.i.i.i25 ], [ %72, %61 ]
  %74 = mul nsw i64 %.01724.i.i.i.i.i.i.i26, %64
  %75 = getelementptr double, ptr %68, i64 %74
  %76 = mul nsw i64 %.01724.i.i.i.i.i.i.i26, %67
  %77 = getelementptr double, ptr %69, i64 %76
  %78 = load double, ptr %75, align 8, !tbaa !70
  %79 = load double, ptr %77, align 8, !tbaa !70
  %80 = fmul double %78, %79
  %81 = fadd double %.02223.i.i.i.i.i.i.i27, %80
  %82 = add nuw nsw i64 %.01724.i.i.i.i.i.i.i26, 1
  %exitcond.not.i.i.i.i.i.i.i28 = icmp eq i64 %82, %59
  br i1 %exitcond.not.i.i.i.i.i.i.i28, label %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb0EEEEENS2_INS_16PartialReduxExprIKNS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_12ArrayWrapperIS5_EEKNSC_IKS5_EEEENS0_10member_sumIddEELi1EEEEENS0_9assign_opIddEELi0EE11assignCoeffEl.exit.i22, label %.lr.ph.i.i.i.i.i.i.i25, !llvm.loop !110

_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb0EEEEENS2_INS_16PartialReduxExprIKNS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_12ArrayWrapperIS5_EEKNSC_IKS5_EEEENS0_10member_sumIddEELi1EEEEENS0_9assign_opIddEELi0EE11assignCoeffEl.exit.i22: ; preds = %.lr.ph.i.i.i.i.i.i.i25, %61, %57
  %.0.i.i.i.i.i23 = phi double [ 0.000000e+00, %57 ], [ %72, %61 ], [ %81, %.lr.ph.i.i.i.i.i.i.i25 ]
  %83 = getelementptr inbounds double, ptr %54, i64 %.05.i19
  store double %.0.i.i.i.i.i23, ptr %83, align 8, !tbaa !70
  %84 = add nsw i64 %.05.i19, 1
  %exitcond.not.i24 = icmp eq i64 %84, %5
  br i1 %exitcond.not.i24, label %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb0EEEEENS5_INS_16PartialReduxExprIKNS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_12ArrayWrapperIS8_EEKNSF_IKS8_EEEENS0_10member_sumIddEELi1EEEEENS0_9assign_opIddEELi0EEEEEvRT_ll.exit29, label %57, !llvm.loop !137

_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb0EEEEENS5_INS_16PartialReduxExprIKNS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_12ArrayWrapperIS8_EEKNSF_IKS8_EEEENS0_10member_sumIddEELi1EEEEENS0_9assign_opIddEELi0EEEEEvRT_ll.exit29: ; preds = %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb0EEEEENS2_INS_16PartialReduxExprIKNS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_12ArrayWrapperIS5_EEKNSC_IKS5_EEEENS0_10member_sumIddEELi1EEEEENS0_9assign_opIddEELi0EE11assignCoeffEl.exit.i22, %._crit_edge
  ret void

85:                                               ; preds = %.lr.ph, %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb0EEEEENS2_INS_16PartialReduxExprIKNS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_12ArrayWrapperIS5_EEKNSC_IKS5_EEEENS0_10member_sumIddEELi1EEEEENS0_9assign_opIddEELi0EE12assignPacketILi16ELi0EDv2_dEEvl.exit
  %.034 = phi i64 [ %.0.i, %.lr.ph ], [ %157, %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb0EEEEENS2_INS_16PartialReduxExprIKNS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_12ArrayWrapperIS5_EEKNSC_IKS5_EEEENS0_10member_sumIddEELi1EEEEENS0_9assign_opIddEELi0EE12assignPacketILi16ELi0EDv2_dEEvl.exit ]
  %86 = load ptr, ptr %0, align 8, !tbaa !132
  %87 = load ptr, ptr %86, align 8, !tbaa !52
  %88 = load ptr, ptr %51, align 8, !tbaa !133
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 8
  %90 = load ptr, ptr %89, align 8, !tbaa !120
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 16
  %.sroa.05.0.copyload.i.i = load ptr, ptr %88, align 8
  %92 = getelementptr inbounds nuw i8, ptr %.sroa.05.0.copyload.i.i, i64 8
  %93 = load i64, ptr %92, align 8, !tbaa !11
  %94 = getelementptr inbounds nuw i8, ptr %90, i64 8
  %95 = load i64, ptr %94, align 8, !tbaa !11
  %96 = load i64, ptr %91, align 8, !tbaa !14
  %97 = icmp eq i64 %96, 0
  br i1 %97, label %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb0EEEEENS2_INS_16PartialReduxExprIKNS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_12ArrayWrapperIS5_EEKNSC_IKS5_EEEENS0_10member_sumIddEELi1EEEEENS0_9assign_opIddEELi0EE12assignPacketILi16ELi0EDv2_dEEvl.exit, label %98

98:                                               ; preds = %85
  %99 = load ptr, ptr %90, align 8, !tbaa !15
  %100 = load ptr, ptr %.sroa.05.0.copyload.i.i, align 8, !tbaa !15
  %101 = add nsw i64 %96, -1
  %102 = and i64 %101, -4
  %103 = getelementptr inbounds double, ptr %100, i64 %.034
  %104 = load <2 x double>, ptr %103, align 1, !tbaa !92
  %105 = getelementptr inbounds double, ptr %99, i64 %.034
  %106 = load <2 x double>, ptr %105, align 1, !tbaa !92
  %107 = fmul <2 x double> %104, %106
  %108 = icmp sgt i64 %96, 4
  br i1 %108, label %.lr.ph.i.i.i, label %.preheader.i.i.i

.preheader.i.i.i:                                 ; preds = %.lr.ph.i.i.i, %98
  %.037.lcssa.i.i.i = phi <2 x double> [ %107, %98 ], [ %144, %.lr.ph.i.i.i ]
  %.0.lcssa.i.i.i = phi i64 [ 1, %98 ], [ %145, %.lr.ph.i.i.i ]
  %109 = icmp slt i64 %.0.lcssa.i.i.i, %96
  br i1 %109, label %.lr.ph44.i.i.i, label %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb0EEEEENS2_INS_16PartialReduxExprIKNS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_12ArrayWrapperIS5_EEKNSC_IKS5_EEEENS0_10member_sumIddEELi1EEEEENS0_9assign_opIddEELi0EE12assignPacketILi16ELi0EDv2_dEEvl.exit

.lr.ph.i.i.i:                                     ; preds = %98, %.lr.ph.i.i.i
  %.040.i.i.i = phi i64 [ %145, %.lr.ph.i.i.i ], [ 1, %98 ]
  %.03739.i.i.i = phi <2 x double> [ %144, %.lr.ph.i.i.i ], [ %107, %98 ]
  %110 = mul nsw i64 %.040.i.i.i, %93
  %111 = getelementptr inbounds double, ptr %103, i64 %110
  %112 = load <2 x double>, ptr %111, align 1, !tbaa !92
  %113 = mul nsw i64 %.040.i.i.i, %95
  %114 = getelementptr inbounds double, ptr %105, i64 %113
  %115 = load <2 x double>, ptr %114, align 1, !tbaa !92
  %116 = fmul <2 x double> %112, %115
  %117 = add nuw nsw i64 %.040.i.i.i, 1
  %118 = mul nsw i64 %117, %93
  %119 = getelementptr inbounds double, ptr %103, i64 %118
  %120 = load <2 x double>, ptr %119, align 1, !tbaa !92
  %121 = mul nsw i64 %117, %95
  %122 = getelementptr inbounds double, ptr %105, i64 %121
  %123 = load <2 x double>, ptr %122, align 1, !tbaa !92
  %124 = fmul <2 x double> %120, %123
  %125 = fadd <2 x double> %116, %124
  %126 = add nuw nsw i64 %.040.i.i.i, 2
  %127 = mul nsw i64 %126, %93
  %128 = getelementptr inbounds double, ptr %103, i64 %127
  %129 = load <2 x double>, ptr %128, align 1, !tbaa !92
  %130 = mul nsw i64 %126, %95
  %131 = getelementptr inbounds double, ptr %105, i64 %130
  %132 = load <2 x double>, ptr %131, align 1, !tbaa !92
  %133 = fmul <2 x double> %129, %132
  %134 = add nuw nsw i64 %.040.i.i.i, 3
  %135 = mul nsw i64 %134, %93
  %136 = getelementptr inbounds double, ptr %103, i64 %135
  %137 = load <2 x double>, ptr %136, align 1, !tbaa !92
  %138 = mul nsw i64 %134, %95
  %139 = getelementptr inbounds double, ptr %105, i64 %138
  %140 = load <2 x double>, ptr %139, align 1, !tbaa !92
  %141 = fmul <2 x double> %137, %140
  %142 = fadd <2 x double> %133, %141
  %143 = fadd <2 x double> %125, %142
  %144 = fadd <2 x double> %.03739.i.i.i, %143
  %145 = add nuw nsw i64 %.040.i.i.i, 4
  %146 = icmp slt i64 %145, %102
  br i1 %146, label %.lr.ph.i.i.i, label %.preheader.i.i.i, !llvm.loop !122

.lr.ph44.i.i.i:                                   ; preds = %.preheader.i.i.i, %.lr.ph44.i.i.i
  %.143.i.i.i = phi i64 [ %155, %.lr.ph44.i.i.i ], [ %.0.lcssa.i.i.i, %.preheader.i.i.i ]
  %.13842.i.i.i = phi <2 x double> [ %154, %.lr.ph44.i.i.i ], [ %.037.lcssa.i.i.i, %.preheader.i.i.i ]
  %147 = mul nsw i64 %.143.i.i.i, %93
  %148 = getelementptr inbounds double, ptr %103, i64 %147
  %149 = load <2 x double>, ptr %148, align 1, !tbaa !92
  %150 = mul nsw i64 %.143.i.i.i, %95
  %151 = getelementptr inbounds double, ptr %105, i64 %150
  %152 = load <2 x double>, ptr %151, align 1, !tbaa !92
  %153 = fmul <2 x double> %149, %152
  %154 = fadd <2 x double> %.13842.i.i.i, %153
  %155 = add nuw nsw i64 %.143.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %155, %96
  br i1 %exitcond.not.i.i.i, label %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb0EEEEENS2_INS_16PartialReduxExprIKNS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_12ArrayWrapperIS5_EEKNSC_IKS5_EEEENS0_10member_sumIddEELi1EEEEENS0_9assign_opIddEELi0EE12assignPacketILi16ELi0EDv2_dEEvl.exit, label %.lr.ph44.i.i.i, !llvm.loop !123

_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb0EEEEENS2_INS_16PartialReduxExprIKNS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_12ArrayWrapperIS5_EEKNSC_IKS5_EEEENS0_10member_sumIddEELi1EEEEENS0_9assign_opIddEELi0EE12assignPacketILi16ELi0EDv2_dEEvl.exit: ; preds = %.lr.ph44.i.i.i, %85, %.preheader.i.i.i
  %.025.i.i.i = phi <2 x double> [ zeroinitializer, %85 ], [ %.037.lcssa.i.i.i, %.preheader.i.i.i ], [ %154, %.lr.ph44.i.i.i ]
  %156 = getelementptr inbounds double, ptr %87, i64 %.034
  store <2 x double> %.025.i.i.i, ptr %156, align 16, !tbaa !92
  %157 = add nsw i64 %.034, 2
  %158 = icmp slt i64 %157, %16
  br i1 %158, label %85, label %._crit_edge, !llvm.loop !141
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 16 dereferenceable(224) ptr @_ZN5Eigen9JacobiSVDINS_6MatrixIdLi2ELi2ELi0ELi2ELi2EEELi2EE7computeERKS2_j(ptr noundef nonnull align 16 dereferenceable(224) %0, ptr noundef nonnull align 16 dereferenceable(32) %1, i32 noundef %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.Eigen::Matrix.47", align 16
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 85
  %6 = load i8, ptr %5, align 1, !tbaa !142, !range !143, !noundef !144
  %7 = trunc nuw i8 %6 to i1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %9 = load i64, ptr %8, align 8
  %10 = icmp eq i64 %9, 2
  %or.cond.i = select i1 %7, i1 %10, i1 false
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %12 = load i64, ptr %11, align 16
  %13 = icmp eq i64 %12, 2
  %or.cond16.i = select i1 %or.cond.i, i1 %13, i1 false
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 92
  %15 = load i32, ptr %14, align 4
  %16 = icmp eq i32 %2, %15
  %or.cond19.i = select i1 %or.cond16.i, i1 %16, i1 false
  br i1 %or.cond19.i, label %_ZN5Eigen9JacobiSVDINS_6MatrixIdLi2ELi2ELi0ELi2ELi2EEELi2EE8allocateEllj.exit, label %17

17:                                               ; preds = %3
  store i64 2, ptr %8, align 8, !tbaa !145
  store i64 2, ptr %11, align 16, !tbaa !146
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i32 0, ptr %18, align 16, !tbaa !147
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 84
  store i8 0, ptr %19, align 4, !tbaa !148
  store i8 1, ptr %5, align 1, !tbaa !142
  store i32 %2, ptr %14, align 4, !tbaa !78
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 87
  %21 = trunc i32 %2 to i8
  %22 = lshr i8 %21, 2
  %23 = and i8 %22, 1
  store i8 %23, ptr %20, align 1, !tbaa !149
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %25 = lshr i8 %21, 3
  %26 = and i8 %25, 1
  store i8 %26, ptr %24, align 8, !tbaa !150
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 89
  %28 = lshr i8 %21, 4
  %29 = and i8 %28, 1
  store i8 %29, ptr %27, align 1, !tbaa !151
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 90
  %31 = lshr i8 %21, 5
  %32 = and i8 %31, 1
  store i8 %32, ptr %30, align 2, !tbaa !152
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store i64 2, ptr %33, align 8, !tbaa !91
  br label %_ZN5Eigen9JacobiSVDINS_6MatrixIdLi2ELi2ELi0ELi2ELi2EEELi2EE8allocateEllj.exit

_ZN5Eigen9JacobiSVDINS_6MatrixIdLi2ELi2ELi0ELi2ELi2EEELi2EE8allocateEllj.exit: ; preds = %3, %17
  %34 = load <2 x i64>, ptr %1, align 16
  %35 = and <2 x i64> %34, splat (i64 9223372036854775807)
  %36 = bitcast <2 x i64> %35 to <2 x double>
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %38 = load <2 x i64>, ptr %37, align 16, !tbaa !92
  %39 = and <2 x i64> %38, splat (i64 9223372036854775807)
  %40 = bitcast <2 x i64> %39 to <2 x double>
  %41 = fcmp uno <2 x double> %36, zeroinitializer
  %42 = tail call noundef <2 x double> asm "maxpd $1, $0", "=x,x,0,~{dirflag},~{fpsr},~{flags}"(<2 x double> %40, <2 x double> %36) #16, !srcloc !153
  %43 = select <2 x i1> %41, <2 x double> %36, <2 x double> %42
  %.sroa.0.0.vec.extract.i.i.i.i.i = extractelement <2 x double> %43, i64 0
  %44 = fcmp uno double %.sroa.0.0.vec.extract.i.i.i.i.i, 0.000000e+00
  %.sroa.0.8.vec.extract.i.i.i.i.i = extractelement <2 x double> %43, i64 1
  %45 = fcmp uno double %.sroa.0.8.vec.extract.i.i.i.i.i, 0.000000e+00
  %46 = fcmp olt double %.sroa.0.0.vec.extract.i.i.i.i.i, %.sroa.0.8.vec.extract.i.i.i.i.i
  %47 = or i1 %45, %46
  %48 = select i1 %47, double %.sroa.0.8.vec.extract.i.i.i.i.i, double %.sroa.0.0.vec.extract.i.i.i.i.i
  %49 = select i1 %44, double %.sroa.0.0.vec.extract.i.i.i.i.i, double %48
  %50 = tail call double @llvm.fabs.f64(double %49)
  %51 = fcmp ueq double %50, 0x7FF0000000000000
  br i1 %51, label %52, label %55

52:                                               ; preds = %_ZN5Eigen9JacobiSVDINS_6MatrixIdLi2ELi2ELi0ELi2ELi2EEELi2EE8allocateEllj.exit
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 84
  store i8 1, ptr %53, align 4, !tbaa !148
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i32 3, ptr %54, align 16, !tbaa !147
  br label %332

55:                                               ; preds = %_ZN5Eigen9JacobiSVDINS_6MatrixIdLi2ELi2ELi0ELi2ELi2EEELi2EE8allocateEllj.exit
  %56 = bitcast <2 x i64> %34 to <2 x double>
  %57 = fcmp oeq double %49, 0.000000e+00
  %.0 = select i1 %57, double 1.000000e+00, double %49
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %.sroa.615.24.vec.insert.i.i.i.i.i.i.i = insertelement <2 x double> poison, double %.0, i64 0
  %59 = shufflevector <2 x double> %.sroa.615.24.vec.insert.i.i.i.i.i.i.i, <2 x double> poison, <2 x i32> zeroinitializer
  %60 = fdiv <2 x double> %56, %59
  store <2 x double> %60, ptr %58, align 16, !tbaa !92
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %62 = load <2 x double>, ptr %37, align 16, !tbaa !92
  %63 = fdiv <2 x double> %62, %59
  store <2 x double> %63, ptr %61, align 16, !tbaa !92
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 87
  %65 = load i8, ptr %64, align 1, !tbaa !149, !range !143, !noundef !144
  %66 = trunc nuw i8 %65 to i1
  %67 = extractelement <2 x double> %60, i64 0
  %68 = extractelement <2 x double> %63, i64 1
  br i1 %66, label %69, label %72

69:                                               ; preds = %55
  store double 1.000000e+00, ptr %0, align 16, !tbaa !70
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %70, i8 0, i64 16, i1 false)
  store double 1.000000e+00, ptr %71, align 8, !tbaa !70
  br label %72

72:                                               ; preds = %69, %55
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %74 = load i8, ptr %73, align 8, !tbaa !150, !range !143, !noundef !144
  %75 = trunc nuw i8 %74 to i1
  br i1 %75, label %76, label %79

76:                                               ; preds = %72
  store double 1.000000e+00, ptr %0, align 16, !tbaa !70
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %77, i8 0, i64 16, i1 false)
  store double 1.000000e+00, ptr %78, align 8, !tbaa !70
  br label %79

79:                                               ; preds = %76, %72
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 89
  %81 = load i8, ptr %80, align 1, !tbaa !151, !range !143, !noundef !144
  %82 = trunc nuw i8 %81 to i1
  br i1 %82, label %83, label %87

83:                                               ; preds = %79
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store double 1.000000e+00, ptr %84, align 16, !tbaa !70
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 56
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %85, i8 0, i64 16, i1 false)
  store double 1.000000e+00, ptr %86, align 8, !tbaa !70
  br label %87

87:                                               ; preds = %83, %79
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 90
  %89 = load i8, ptr %88, align 2, !tbaa !152, !range !143, !noundef !144
  %90 = trunc nuw i8 %89 to i1
  br i1 %90, label %91, label %95

91:                                               ; preds = %87
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store double 1.000000e+00, ptr %92, align 16, !tbaa !70
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 56
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %93, i8 0, i64 16, i1 false)
  store double 1.000000e+00, ptr %94, align 8, !tbaa !70
  br label %95

95:                                               ; preds = %87, %91
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %98 = load i64, ptr %97, align 8, !tbaa !91
  %99 = icmp sgt i64 %98, 1
  %100 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %101 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %102 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 87
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 89
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 90
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 32
  br i1 %99, label %.preheader212.us.preheader, label %.preheader

.preheader212.us.preheader:                       ; preds = %95
  %108 = tail call noundef double @llvm.fabs.f64(double %67)
  %109 = tail call noundef double @llvm.fabs.f64(double %68)
  %110 = fcmp olt double %108, %109
  %111 = select i1 %110, double %109, double %108
  br label %.preheader211.us

112:                                              ; preds = %242
  %113 = add nuw nsw i64 %.060220.us, 1
  %exitcond230.not = icmp eq i64 %113, %98
  %brmerge.not = select i1 %exitcond230.not, i1 %.3.us, i1 false
  %.3.us.mux = select i1 %exitcond230.not, i1 true, i1 %.3.us
  %.mux = select i1 %exitcond230.not, i64 1, i64 %113
  br i1 %brmerge.not, label %.preheader, label %.preheader211.us, !llvm.loop !154

114:                                              ; preds = %.preheader211.us, %242
  %.2218.us = phi i1 [ %.1221.us, %.preheader211.us ], [ %.3.us, %242 ]
  %.059217.us = phi i64 [ 0, %.preheader211.us ], [ %243, %242 ]
  %.2199216.us = phi double [ %.1198219.us, %.preheader211.us ], [ %.3200.us, %242 ]
  %115 = fmul double %.2199216.us, 0x3CC0000000000000
  %116 = fcmp ogt double %115, 0x10000000000000
  %.sroa.speculated162.us = select i1 %116, double %115, double 0x10000000000000
  %.idx.i.us = shl i64 %.059217.us, 4
  %117 = getelementptr i8, ptr %244, i64 %.idx.i.us
  %118 = load double, ptr %117, align 8, !tbaa !70
  %119 = tail call noundef double @llvm.fabs.f64(double %118)
  %120 = fcmp ogt double %119, %.sroa.speculated162.us
  br i1 %120, label %._crit_edge233, label %121

._crit_edge233:                                   ; preds = %114
  %gep = getelementptr double, ptr %invariant.gep, i64 %.059217.us
  %.pre236 = load double, ptr %gep, align 8, !tbaa !70
  br label %125

121:                                              ; preds = %114
  %gep.us = getelementptr double, ptr %invariant.gep.us, i64 %.059217.us
  %122 = load double, ptr %gep.us, align 8, !tbaa !70
  %123 = tail call noundef double @llvm.fabs.f64(double %122)
  %124 = fcmp ogt double %123, %.sroa.speculated162.us
  br i1 %124, label %125, label %242

125:                                              ; preds = %._crit_edge233, %121
  %126 = phi double [ %.pre236, %._crit_edge233 ], [ %122, %121 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %127 = load double, ptr %245, align 8, !tbaa !70
  store double %127, ptr %4, align 16, !tbaa !70, !noalias !155
  store double %118, ptr %100, align 16, !tbaa !70
  %128 = getelementptr double, ptr %96, i64 %.059217.us
  store double %126, ptr %101, align 8, !tbaa !70
  %129 = getelementptr i8, ptr %128, i64 %.idx.i.us
  %130 = load double, ptr %129, align 8, !tbaa !70
  store double %130, ptr %102, align 8, !tbaa !70
  %131 = fsub double %126, %118
  %132 = tail call noundef double @llvm.fabs.f64(double %131)
  %133 = fcmp olt double %132, 0x10000000000000
  br i1 %133, label %141, label %134

134:                                              ; preds = %125
  %135 = fadd double %127, %130
  %136 = fdiv double %135, %131
  %137 = fmul double %136, %136
  %138 = fadd double %137, 1.000000e+00
  %sqrt.i.us = tail call double @llvm.sqrt.f64(double %138)
  %139 = fdiv double 1.000000e+00, %sqrt.i.us
  %140 = fdiv double %136, %sqrt.i.us
  br label %141

141:                                              ; preds = %134, %125
  %.sroa.6.0.i.us = phi double [ %139, %134 ], [ 0.000000e+00, %125 ]
  %.sroa.041.0.i.us = phi double [ %140, %134 ], [ 1.000000e+00, %125 ]
  %142 = fcmp oeq double %.sroa.041.0.i.us, 1.000000e+00
  %143 = fcmp oeq double %.sroa.6.0.i.us, 0.000000e+00
  %or.cond.i.i.i.us = and i1 %143, %142
  br i1 %or.cond.i.i.i.us, label %_ZN5Eigen10MatrixBaseINS_6MatrixIdLi2ELi2ELi0ELi2ELi2EEEE14applyOnTheLeftIdEEvllRKNS_14JacobiRotationIT_EE.exit.i.us, label %144

144:                                              ; preds = %141
  %145 = fneg double %.sroa.6.0.i.us
  br label %146

146:                                              ; preds = %146, %144
  %.021.i.i.i.i.us = phi ptr [ %4, %144 ], [ %153, %146 ]
  %.01420.i.i.i.i.us = phi ptr [ %101, %144 ], [ %154, %146 ]
  %.01519.i.i.i.i.us = phi i64 [ 0, %144 ], [ %155, %146 ]
  %147 = load double, ptr %.021.i.i.i.i.us, align 8, !tbaa !70
  %148 = load double, ptr %.01420.i.i.i.i.us, align 8, !tbaa !70
  %149 = fmul double %.sroa.6.0.i.us, %148
  %150 = tail call double @llvm.fmuladd.f64(double %.sroa.041.0.i.us, double %147, double %149)
  store double %150, ptr %.021.i.i.i.i.us, align 8, !tbaa !70
  %151 = fmul double %.sroa.041.0.i.us, %148
  %152 = tail call double @llvm.fmuladd.f64(double %145, double %147, double %151)
  store double %152, ptr %.01420.i.i.i.i.us, align 8, !tbaa !70
  %153 = getelementptr inbounds nuw i8, ptr %.021.i.i.i.i.us, i64 16
  %154 = getelementptr inbounds nuw i8, ptr %.01420.i.i.i.i.us, i64 16
  %155 = add nuw nsw i64 %.01519.i.i.i.i.us, 1
  %exitcond.not.i.i.i.i.us = icmp eq i64 %155, 2
  br i1 %exitcond.not.i.i.i.i.us, label %_ZN5Eigen10MatrixBaseINS_6MatrixIdLi2ELi2ELi0ELi2ELi2EEEE14applyOnTheLeftIdEEvllRKNS_14JacobiRotationIT_EE.exit.loopexit.i.us, label %146, !llvm.loop !158

_ZN5Eigen10MatrixBaseINS_6MatrixIdLi2ELi2ELi0ELi2ELi2EEEE14applyOnTheLeftIdEEvllRKNS_14JacobiRotationIT_EE.exit.loopexit.i.us: ; preds = %146
  %.pre.i.us = load double, ptr %100, align 16, !tbaa !70
  %.pre238 = tail call noundef double @llvm.fabs.f64(double %.pre.i.us)
  br label %_ZN5Eigen10MatrixBaseINS_6MatrixIdLi2ELi2ELi0ELi2ELi2EEEE14applyOnTheLeftIdEEvllRKNS_14JacobiRotationIT_EE.exit.i.us

_ZN5Eigen10MatrixBaseINS_6MatrixIdLi2ELi2ELi0ELi2ELi2EEEE14applyOnTheLeftIdEEvllRKNS_14JacobiRotationIT_EE.exit.i.us: ; preds = %_ZN5Eigen10MatrixBaseINS_6MatrixIdLi2ELi2ELi0ELi2ELi2EEEE14applyOnTheLeftIdEEvllRKNS_14JacobiRotationIT_EE.exit.loopexit.i.us, %141
  %.pre-phi = phi double [ %.pre238, %_ZN5Eigen10MatrixBaseINS_6MatrixIdLi2ELi2ELi0ELi2ELi2EEEE14applyOnTheLeftIdEEvllRKNS_14JacobiRotationIT_EE.exit.loopexit.i.us ], [ %119, %141 ]
  %156 = phi double [ %.pre.i.us, %_ZN5Eigen10MatrixBaseINS_6MatrixIdLi2ELi2ELi0ELi2ELi2EEEE14applyOnTheLeftIdEEvllRKNS_14JacobiRotationIT_EE.exit.loopexit.i.us ], [ %118, %141 ]
  %157 = fmul double %.pre-phi, 2.000000e+00
  %158 = fcmp uge double %157, 0x10000000000000
  br i1 %158, label %159, label %_ZN5Eigen8internal19real_2x2_jacobi_svdINS_6MatrixIdLi2ELi2ELi0ELi2ELi2EEEdlEEvRKT_T1_S7_PNS_14JacobiRotationIT0_EESB_.exit.us

159:                                              ; preds = %_ZN5Eigen10MatrixBaseINS_6MatrixIdLi2ELi2ELi0ELi2ELi2EEEE14applyOnTheLeftIdEEvllRKNS_14JacobiRotationIT_EE.exit.i.us
  %160 = load double, ptr %102, align 8, !tbaa !70
  %161 = load double, ptr %4, align 16, !tbaa !70
  %162 = fsub double %161, %160
  %163 = fdiv double %162, %157
  %164 = fmul double %163, %163
  %165 = fadd double %164, 1.000000e+00
  %sqrt19.i.i.i.us = tail call double @llvm.sqrt.f64(double %165)
  %166 = fcmp ogt double %163, 0.000000e+00
  %167 = fneg double %sqrt19.i.i.i.us
  %.pn.p.i.i.i.us = select i1 %166, double %sqrt19.i.i.i.us, double %167
  %.pn.i.i.i.us = fadd double %163, %.pn.p.i.i.i.us
  %storemerge.i.i.i.us = fdiv double 1.000000e+00, %.pn.i.i.i.us
  %168 = fcmp ogt double %storemerge.i.i.i.us, 0.000000e+00
  %169 = fmul double %storemerge.i.i.i.us, %storemerge.i.i.i.us
  %170 = fadd double %169, 1.000000e+00
  %sqrt.i.i.i.us = tail call double @llvm.sqrt.f64(double %170)
  %171 = fdiv double 1.000000e+00, %sqrt.i.i.i.us
  %172 = fdiv double %156, %.pre-phi
  %173 = fneg double %172
  %174 = select i1 %168, double %173, double %172
  %175 = tail call noundef double @llvm.fabs.f64(double %storemerge.i.i.i.us)
  %176 = fmul double %175, %174
  %177 = fmul double %176, %171
  br label %_ZN5Eigen8internal19real_2x2_jacobi_svdINS_6MatrixIdLi2ELi2ELi0ELi2ELi2EEEdlEEvRKT_T1_S7_PNS_14JacobiRotationIT0_EESB_.exit.us

_ZN5Eigen8internal19real_2x2_jacobi_svdINS_6MatrixIdLi2ELi2ELi0ELi2ELi2EEEdlEEvRKT_T1_S7_PNS_14JacobiRotationIT0_EESB_.exit.us: ; preds = %159, %_ZN5Eigen10MatrixBaseINS_6MatrixIdLi2ELi2ELi0ELi2ELi2EEEE14applyOnTheLeftIdEEvllRKNS_14JacobiRotationIT_EE.exit.i.us
  %.sink20.i.i.i.us = phi double [ %177, %159 ], [ 0.000000e+00, %_ZN5Eigen10MatrixBaseINS_6MatrixIdLi2ELi2ELi0ELi2ELi2EEEE14applyOnTheLeftIdEEvllRKNS_14JacobiRotationIT_EE.exit.i.us ]
  %.sink.i.i.i.us = phi double [ %171, %159 ], [ 1.000000e+00, %_ZN5Eigen10MatrixBaseINS_6MatrixIdLi2ELi2ELi0ELi2ELi2EEEE14applyOnTheLeftIdEEvllRKNS_14JacobiRotationIT_EE.exit.i.us ]
  %178 = fneg double %.sink20.i.i.i.us
  %179 = fmul double %.sroa.6.0.i.us, %.sink20.i.i.i.us
  %180 = tail call double @llvm.fmuladd.f64(double %.sroa.041.0.i.us, double %.sink.i.i.i.us, double %179)
  %181 = fmul double %.sroa.6.0.i.us, %.sink.i.i.i.us
  %182 = tail call double @llvm.fmuladd.f64(double %.sroa.041.0.i.us, double %178, double %181)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %183 = fcmp oeq double %180, 1.000000e+00
  %184 = fcmp oeq double %182, 0.000000e+00
  %or.cond.i.i.us = and i1 %183, %184
  br i1 %or.cond.i.i.us, label %_ZN5Eigen10MatrixBaseINS_6MatrixIdLi2ELi2ELi0ELi2ELi2EEEE15applyOnTheRightIdEEvllRKNS_14JacobiRotationIT_EE.exit.us, label %185

185:                                              ; preds = %_ZN5Eigen8internal19real_2x2_jacobi_svdINS_6MatrixIdLi2ELi2ELi0ELi2ELi2EEEdlEEvRKT_T1_S7_PNS_14JacobiRotationIT0_EESB_.exit.us
  %186 = fneg double %182
  br label %187

187:                                              ; preds = %187, %185
  %.021.i.i.i.us = phi ptr [ %244, %185 ], [ %194, %187 ]
  %.01420.i.i.i.us = phi ptr [ %128, %185 ], [ %195, %187 ]
  %.01519.i.i.i.us = phi i64 [ 0, %185 ], [ %196, %187 ]
  %188 = load double, ptr %.021.i.i.i.us, align 8, !tbaa !70
  %189 = load double, ptr %.01420.i.i.i.us, align 8, !tbaa !70
  %190 = fmul double %182, %189
  %191 = tail call double @llvm.fmuladd.f64(double %180, double %188, double %190)
  store double %191, ptr %.021.i.i.i.us, align 8, !tbaa !70
  %192 = fmul double %180, %189
  %193 = tail call double @llvm.fmuladd.f64(double %186, double %188, double %192)
  store double %193, ptr %.01420.i.i.i.us, align 8, !tbaa !70
  %194 = getelementptr inbounds nuw i8, ptr %.021.i.i.i.us, i64 16
  %195 = getelementptr inbounds nuw i8, ptr %.01420.i.i.i.us, i64 16
  %196 = add nuw nsw i64 %.01519.i.i.i.us, 1
  %exitcond.not.i.i.i.us = icmp eq i64 %196, 2
  br i1 %exitcond.not.i.i.i.us, label %_ZN5Eigen10MatrixBaseINS_6MatrixIdLi2ELi2ELi0ELi2ELi2EEEE14applyOnTheLeftIdEEvllRKNS_14JacobiRotationIT_EE.exit.us.thread, label %187, !llvm.loop !158

_ZN5Eigen10MatrixBaseINS_6MatrixIdLi2ELi2ELi0ELi2ELi2EEEE14applyOnTheLeftIdEEvllRKNS_14JacobiRotationIT_EE.exit.us.thread: ; preds = %187
  %197 = load i8, ptr %104, align 8, !range !143
  %198 = trunc nuw i8 %197 to i1
  %199 = select i1 %247, i1 true, i1 %198
  br i1 %199, label %.preheader.preheader.i.us, label %_ZN5Eigen10MatrixBaseINS_6MatrixIdLi2ELi2ELi0ELi2ELi2EEEE15applyOnTheRightIdEEvllRKNS_14JacobiRotationIT_EE.exit.us

.preheader.preheader.i.us:                        ; preds = %_ZN5Eigen10MatrixBaseINS_6MatrixIdLi2ELi2ELi0ELi2ELi2EEEE14applyOnTheLeftIdEEvllRKNS_14JacobiRotationIT_EE.exit.us.thread
  %200 = fneg double %182
  %201 = getelementptr inbounds i8, ptr %0, i64 %.idx.i.us
  br label %.preheader.i.us

.preheader.i.us:                                  ; preds = %.preheader.i.us, %.preheader.preheader.i.us
  %.021.i.i.i66.us = phi ptr [ %208, %.preheader.i.us ], [ %248, %.preheader.preheader.i.us ]
  %.01420.i.i.i67.us = phi ptr [ %209, %.preheader.i.us ], [ %201, %.preheader.preheader.i.us ]
  %.01519.i.i.i68.us = phi i64 [ %210, %.preheader.i.us ], [ 0, %.preheader.preheader.i.us ]
  %202 = load double, ptr %.021.i.i.i66.us, align 8, !tbaa !70
  %203 = load double, ptr %.01420.i.i.i67.us, align 8, !tbaa !70
  %204 = fmul double %182, %203
  %205 = tail call double @llvm.fmuladd.f64(double %180, double %202, double %204)
  store double %205, ptr %.021.i.i.i66.us, align 8, !tbaa !70
  %206 = fmul double %180, %203
  %207 = tail call double @llvm.fmuladd.f64(double %200, double %202, double %206)
  store double %207, ptr %.01420.i.i.i67.us, align 8, !tbaa !70
  %208 = getelementptr inbounds nuw i8, ptr %.021.i.i.i66.us, i64 8
  %209 = getelementptr inbounds nuw i8, ptr %.01420.i.i.i67.us, i64 8
  %210 = add nuw nsw i64 %.01519.i.i.i68.us, 1
  %exitcond.not.i.i.i69.us = icmp eq i64 %210, 2
  br i1 %exitcond.not.i.i.i69.us, label %_ZN5Eigen10MatrixBaseINS_6MatrixIdLi2ELi2ELi0ELi2ELi2EEEE15applyOnTheRightIdEEvllRKNS_14JacobiRotationIT_EE.exit.us, label %.preheader.i.us, !llvm.loop !159

_ZN5Eigen10MatrixBaseINS_6MatrixIdLi2ELi2ELi0ELi2ELi2EEEE15applyOnTheRightIdEEvllRKNS_14JacobiRotationIT_EE.exit.us: ; preds = %.preheader.i.us, %_ZN5Eigen8internal19real_2x2_jacobi_svdINS_6MatrixIdLi2ELi2ELi0ELi2ELi2EEEdlEEvRKT_T1_S7_PNS_14JacobiRotationIT0_EESB_.exit.us, %_ZN5Eigen10MatrixBaseINS_6MatrixIdLi2ELi2ELi0ELi2ELi2EEEE14applyOnTheLeftIdEEvllRKNS_14JacobiRotationIT_EE.exit.us.thread
  %211 = fcmp oeq double %.sink.i.i.i.us, 1.000000e+00
  %212 = fcmp oeq double %.sink20.i.i.i.us, 0.000000e+00
  %or.cond.i.i70.us = and i1 %212, %211
  br i1 %or.cond.i.i70.us, label %_ZN5Eigen10MatrixBaseINS_6MatrixIdLi2ELi2ELi0ELi2ELi2EEEE15applyOnTheRightIdEEvllRKNS_14JacobiRotationIT_EE.exit89.us, label %.preheader.preheader.i71.us

.preheader.preheader.i71.us:                      ; preds = %_ZN5Eigen10MatrixBaseINS_6MatrixIdLi2ELi2ELi0ELi2ELi2EEEE15applyOnTheRightIdEEvllRKNS_14JacobiRotationIT_EE.exit.us
  %213 = getelementptr inbounds i8, ptr %96, i64 %.idx.i.us
  br label %.preheader.i74.us

.preheader.i74.us:                                ; preds = %.preheader.i74.us, %.preheader.preheader.i71.us
  %.021.i.i.i75.us = phi ptr [ %220, %.preheader.i74.us ], [ %invariant.gep.us, %.preheader.preheader.i71.us ]
  %.01420.i.i.i76.us = phi ptr [ %221, %.preheader.i74.us ], [ %213, %.preheader.preheader.i71.us ]
  %.01519.i.i.i77.us = phi i64 [ %222, %.preheader.i74.us ], [ 0, %.preheader.preheader.i71.us ]
  %214 = load double, ptr %.021.i.i.i75.us, align 8, !tbaa !70
  %215 = load double, ptr %.01420.i.i.i76.us, align 8, !tbaa !70
  %216 = fmul double %215, %178
  %217 = tail call double @llvm.fmuladd.f64(double %.sink.i.i.i.us, double %214, double %216)
  store double %217, ptr %.021.i.i.i75.us, align 8, !tbaa !70
  %218 = fmul double %.sink.i.i.i.us, %215
  %219 = tail call double @llvm.fmuladd.f64(double %.sink20.i.i.i.us, double %214, double %218)
  store double %219, ptr %.01420.i.i.i76.us, align 8, !tbaa !70
  %220 = getelementptr inbounds nuw i8, ptr %.021.i.i.i75.us, i64 8
  %221 = getelementptr inbounds nuw i8, ptr %.01420.i.i.i76.us, i64 8
  %222 = add nuw nsw i64 %.01519.i.i.i77.us, 1
  %exitcond.not.i.i.i78.us = icmp eq i64 %222, 2
  br i1 %exitcond.not.i.i.i78.us, label %_ZN5Eigen10MatrixBaseINS_6MatrixIdLi2ELi2ELi0ELi2ELi2EEEE15applyOnTheRightIdEEvllRKNS_14JacobiRotationIT_EE.exit79.thread.us, label %.preheader.i74.us, !llvm.loop !159

_ZN5Eigen10MatrixBaseINS_6MatrixIdLi2ELi2ELi0ELi2ELi2EEEE15applyOnTheRightIdEEvllRKNS_14JacobiRotationIT_EE.exit79.thread.us: ; preds = %.preheader.i74.us
  %223 = load i8, ptr %106, align 2, !range !143
  %224 = trunc nuw i8 %223 to i1
  %225 = select i1 %250, i1 true, i1 %224
  br i1 %225, label %.preheader.preheader.i81.us, label %_ZN5Eigen10MatrixBaseINS_6MatrixIdLi2ELi2ELi0ELi2ELi2EEEE15applyOnTheRightIdEEvllRKNS_14JacobiRotationIT_EE.exit89.us

.preheader.preheader.i81.us:                      ; preds = %_ZN5Eigen10MatrixBaseINS_6MatrixIdLi2ELi2ELi0ELi2ELi2EEEE15applyOnTheRightIdEEvllRKNS_14JacobiRotationIT_EE.exit79.thread.us
  %226 = getelementptr inbounds i8, ptr %107, i64 %.idx.i.us
  br label %.preheader.i84.us

.preheader.i84.us:                                ; preds = %.preheader.i84.us, %.preheader.preheader.i81.us
  %.021.i.i.i85.us = phi ptr [ %233, %.preheader.i84.us ], [ %251, %.preheader.preheader.i81.us ]
  %.01420.i.i.i86.us = phi ptr [ %234, %.preheader.i84.us ], [ %226, %.preheader.preheader.i81.us ]
  %.01519.i.i.i87.us = phi i64 [ %235, %.preheader.i84.us ], [ 0, %.preheader.preheader.i81.us ]
  %227 = load double, ptr %.021.i.i.i85.us, align 8, !tbaa !70
  %228 = load double, ptr %.01420.i.i.i86.us, align 8, !tbaa !70
  %229 = fmul double %228, %178
  %230 = tail call double @llvm.fmuladd.f64(double %.sink.i.i.i.us, double %227, double %229)
  store double %230, ptr %.021.i.i.i85.us, align 8, !tbaa !70
  %231 = fmul double %.sink.i.i.i.us, %228
  %232 = tail call double @llvm.fmuladd.f64(double %.sink20.i.i.i.us, double %227, double %231)
  store double %232, ptr %.01420.i.i.i86.us, align 8, !tbaa !70
  %233 = getelementptr inbounds nuw i8, ptr %.021.i.i.i85.us, i64 8
  %234 = getelementptr inbounds nuw i8, ptr %.01420.i.i.i86.us, i64 8
  %235 = add nuw nsw i64 %.01519.i.i.i87.us, 1
  %exitcond.not.i.i.i88.us = icmp eq i64 %235, 2
  br i1 %exitcond.not.i.i.i88.us, label %_ZN5Eigen10MatrixBaseINS_6MatrixIdLi2ELi2ELi0ELi2ELi2EEEE15applyOnTheRightIdEEvllRKNS_14JacobiRotationIT_EE.exit89.us, label %.preheader.i84.us, !llvm.loop !159

_ZN5Eigen10MatrixBaseINS_6MatrixIdLi2ELi2ELi0ELi2ELi2EEEE15applyOnTheRightIdEEvllRKNS_14JacobiRotationIT_EE.exit89.us: ; preds = %.preheader.i84.us, %_ZN5Eigen10MatrixBaseINS_6MatrixIdLi2ELi2ELi0ELi2ELi2EEEE15applyOnTheRightIdEEvllRKNS_14JacobiRotationIT_EE.exit79.thread.us, %_ZN5Eigen10MatrixBaseINS_6MatrixIdLi2ELi2ELi0ELi2ELi2EEEE15applyOnTheRightIdEEvllRKNS_14JacobiRotationIT_EE.exit.us
  %236 = load double, ptr %245, align 8, !tbaa !70
  %237 = tail call noundef double @llvm.fabs.f64(double %236)
  %238 = load double, ptr %129, align 8, !tbaa !70
  %239 = tail call noundef double @llvm.fabs.f64(double %238)
  %240 = fcmp olt double %237, %239
  %.sroa.speculated.us = select i1 %240, double %239, double %237
  %241 = fcmp olt double %.2199216.us, %.sroa.speculated.us
  %.sroa.speculated148.us = select i1 %241, double %.sroa.speculated.us, double %.2199216.us
  br label %242

242:                                              ; preds = %_ZN5Eigen10MatrixBaseINS_6MatrixIdLi2ELi2ELi0ELi2ELi2EEEE15applyOnTheRightIdEEvllRKNS_14JacobiRotationIT_EE.exit89.us, %121
  %.3200.us = phi double [ %.sroa.speculated148.us, %_ZN5Eigen10MatrixBaseINS_6MatrixIdLi2ELi2ELi0ELi2ELi2EEEE15applyOnTheRightIdEEvllRKNS_14JacobiRotationIT_EE.exit89.us ], [ %.2199216.us, %121 ]
  %.3.us = phi i1 [ false, %_ZN5Eigen10MatrixBaseINS_6MatrixIdLi2ELi2ELi0ELi2ELi2EEEE15applyOnTheRightIdEEvllRKNS_14JacobiRotationIT_EE.exit89.us ], [ %.2218.us, %121 ]
  %243 = add nuw nsw i64 %.059217.us, 1
  %exitcond.not = icmp eq i64 %243, %.060220.us
  br i1 %exitcond.not, label %112, label %114, !llvm.loop !160

.preheader211.us:                                 ; preds = %112, %.preheader212.us.preheader
  %.1221.us = phi i1 [ %.3.us.mux, %112 ], [ true, %.preheader212.us.preheader ]
  %.060220.us = phi i64 [ %.mux, %112 ], [ 1, %.preheader212.us.preheader ]
  %.1198219.us = phi double [ %.3200.us, %112 ], [ %111, %.preheader212.us.preheader ]
  %244 = getelementptr double, ptr %96, i64 %.060220.us
  %.idx.i63.us = shl i64 %.060220.us, 4
  %invariant.gep.us = getelementptr i8, ptr %96, i64 %.idx.i63.us
  %245 = getelementptr i8, ptr %244, i64 %.idx.i63.us
  %246 = load i8, ptr %103, align 1, !range !143
  %247 = trunc nuw i8 %246 to i1
  %248 = getelementptr inbounds i8, ptr %0, i64 %.idx.i63.us
  %249 = load i8, ptr %105, align 1, !range !143
  %250 = trunc nuw i8 %249 to i1
  %251 = getelementptr inbounds i8, ptr %107, i64 %.idx.i63.us
  %invariant.gep = getelementptr i8, ptr %96, i64 %.idx.i63.us
  br label %114

.preheader:                                       ; preds = %112, %95
  %252 = icmp sgt i64 %98, 0
  %253 = getelementptr inbounds nuw i8, ptr %0, i64 64
  br i1 %252, label %.lr.ph, label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %.preheader
  %254 = insertelement <2 x double> poison, double %.0, i64 0
  %255 = shufflevector <2 x double> %254, <2 x double> poison, <2 x i32> zeroinitializer
  %256 = load <2 x double>, ptr %253, align 16, !tbaa !92
  %257 = fmul <2 x double> %255, %256
  store <2 x double> %257, ptr %253, align 16, !tbaa !92
  %258 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i64 %98, ptr %258, align 16, !tbaa !161
  br label %.loopexit

._crit_edge:                                      ; preds = %282
  %259 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %260 = insertelement <2 x double> poison, double %.0, i64 0
  %261 = shufflevector <2 x double> %260, <2 x double> poison, <2 x i32> zeroinitializer
  %262 = load <2 x double>, ptr %259, align 16, !tbaa !92
  %263 = fmul <2 x double> %261, %262
  store <2 x double> %263, ptr %259, align 16, !tbaa !92
  %264 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i64 %283, ptr %264, align 16, !tbaa !161
  %265 = icmp sgt i64 %283, 0
  br i1 %265, label %.lr.ph227, label %.loopexit

.lr.ph:                                           ; preds = %.preheader, %282
  %266 = phi i64 [ %283, %282 ], [ %98, %.preheader ]
  %.057224 = phi i64 [ %284, %282 ], [ 0, %.preheader ]
  %267 = getelementptr double, ptr %96, i64 %.057224
  %.idx.i94 = shl i64 %.057224, 4
  %268 = getelementptr i8, ptr %267, i64 %.idx.i94
  %269 = load double, ptr %268, align 8, !tbaa !70
  %270 = tail call noundef double @llvm.fabs.f64(double %269)
  %271 = getelementptr inbounds nuw double, ptr %253, i64 %.057224
  store double %270, ptr %271, align 8, !tbaa !70
  %272 = load i8, ptr %103, align 1, !tbaa !149, !range !143, !noundef !144
  %273 = trunc nuw i8 %272 to i1
  %274 = load i8, ptr %104, align 8, !range !143
  %275 = trunc nuw i8 %274 to i1
  %276 = select i1 %273, i1 true, i1 %275
  %277 = fcmp olt double %269, 0.000000e+00
  %or.cond = and i1 %277, %276
  br i1 %or.cond, label %278, label %282

278:                                              ; preds = %.lr.ph
  %279 = getelementptr inbounds i8, ptr %0, i64 %.idx.i94
  %280 = load <2 x double>, ptr %279, align 16, !tbaa !92
  %281 = fneg <2 x double> %280
  store <2 x double> %281, ptr %279, align 16, !tbaa !92
  %.pre237 = load i64, ptr %97, align 8, !tbaa !91
  br label %282

282:                                              ; preds = %278, %.lr.ph
  %283 = phi i64 [ %.pre237, %278 ], [ %266, %.lr.ph ]
  %284 = add nuw nsw i64 %.057224, 1
  %285 = icmp slt i64 %284, %283
  br i1 %285, label %.lr.ph, label %._crit_edge, !llvm.loop !162

.lr.ph227:                                        ; preds = %._crit_edge, %.thread207
  %286 = phi i64 [ %329, %.thread207 ], [ %283, %._crit_edge ]
  %.055225 = phi i64 [ %328, %.thread207 ], [ 0, %._crit_edge ]
  %287 = sub nsw i64 %286, %.055225
  %288 = sub nsw i64 2, %287
  %289 = getelementptr inbounds double, ptr %259, i64 %288
  %290 = load double, ptr %289, align 8, !tbaa !70
  %291 = icmp sgt i64 %287, 1
  br i1 %291, label %.lr.ph.i.i.i.i, label %_ZNK5Eigen9DenseBaseINS_5BlockINS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEELin1ELi1ELb0EEEE8maxCoeffIlEEdPT_.exit.thread203

.lr.ph.i.i.i.i:                                   ; preds = %.lr.ph227, %.lr.ph.i.i.i.i
  %.sroa.0.0.i.i = phi i64 [ %.sroa.0.1.i.i, %.lr.ph.i.i.i.i ], [ 0, %.lr.ph227 ]
  %.sroa.7.0.i.i = phi double [ %.sroa.7.1.i.i, %.lr.ph.i.i.i.i ], [ %290, %.lr.ph227 ]
  %.02123.i.i.i.i = phi i64 [ %297, %.lr.ph.i.i.i.i ], [ 1, %.lr.ph227 ]
  %292 = phi double [ %296, %.lr.ph.i.i.i.i ], [ %290, %.lr.ph227 ]
  %293 = getelementptr double, ptr %289, i64 %.02123.i.i.i.i
  %294 = load double, ptr %293, align 8, !tbaa !70
  %295 = fcmp ogt double %294, %292
  %.sroa.0.1.i.i = select i1 %295, i64 %.02123.i.i.i.i, i64 %.sroa.0.0.i.i
  %.sroa.7.1.i.i = select i1 %295, double %294, double %.sroa.7.0.i.i
  %296 = select i1 %295, double %294, double %292
  %297 = add nuw nsw i64 %.02123.i.i.i.i, 1
  %exitcond.not.i.i.i.i96 = icmp eq i64 %297, %287
  br i1 %exitcond.not.i.i.i.i96, label %_ZNK5Eigen9DenseBaseINS_5BlockINS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEELin1ELi1ELb0EEEE8maxCoeffIlEEdPT_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !163

_ZNK5Eigen9DenseBaseINS_5BlockINS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEELin1ELi1ELb0EEEE8maxCoeffIlEEdPT_.exit: ; preds = %.lr.ph.i.i.i.i
  %298 = fcmp une double %.sroa.7.1.i.i, 0.000000e+00
  br i1 %298, label %300, label %_ZNK5Eigen9DenseBaseINS_5BlockINS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEELin1ELi1ELb0EEEE8maxCoeffIlEEdPT_.exit.thread

_ZNK5Eigen9DenseBaseINS_5BlockINS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEELin1ELi1ELb0EEEE8maxCoeffIlEEdPT_.exit.thread203: ; preds = %.lr.ph227
  %299 = fcmp une double %290, 0.000000e+00
  br i1 %299, label %.thread207, label %_ZNK5Eigen9DenseBaseINS_5BlockINS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEELin1ELi1ELb0EEEE8maxCoeffIlEEdPT_.exit.thread

300:                                              ; preds = %_ZNK5Eigen9DenseBaseINS_5BlockINS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEELin1ELi1ELb0EEEE8maxCoeffIlEEdPT_.exit
  %.not62 = icmp eq i64 %.sroa.0.1.i.i, 0
  br i1 %.not62, label %.thread207, label %301

301:                                              ; preds = %300
  %302 = add nuw nsw i64 %.sroa.0.1.i.i, %.055225
  %303 = getelementptr inbounds nuw double, ptr %259, i64 %.055225
  %304 = getelementptr inbounds nuw double, ptr %259, i64 %302
  %305 = load double, ptr %303, align 8, !tbaa !70
  %306 = load double, ptr %304, align 8, !tbaa !70
  store double %306, ptr %303, align 8, !tbaa !70
  store double %305, ptr %304, align 8, !tbaa !70
  %307 = load i8, ptr %103, align 1, !tbaa !149, !range !143, !noundef !144
  %308 = trunc nuw i8 %307 to i1
  %309 = load i8, ptr %104, align 8, !range !143
  %310 = trunc nuw i8 %309 to i1
  %311 = select i1 %308, i1 true, i1 %310
  br i1 %311, label %312, label %317

312:                                              ; preds = %301
  %.idx.i.i.i.i97 = shl nsw i64 %302, 4
  %313 = getelementptr inbounds nuw i8, ptr %0, i64 %.idx.i.i.i.i97
  %.idx.i.i.i.i98 = shl nsw i64 %.055225, 4
  %314 = getelementptr inbounds nuw i8, ptr %0, i64 %.idx.i.i.i.i98
  %315 = load <2 x double>, ptr %314, align 16, !tbaa !92
  %316 = load <2 x double>, ptr %313, align 16, !tbaa !92
  store <2 x double> %316, ptr %314, align 16, !tbaa !92
  store <2 x double> %315, ptr %313, align 16, !tbaa !92
  br label %317

317:                                              ; preds = %312, %301
  %318 = load i8, ptr %105, align 1, !tbaa !151, !range !143, !noundef !144
  %319 = trunc nuw i8 %318 to i1
  %320 = load i8, ptr %106, align 2, !range !143
  %321 = trunc nuw i8 %320 to i1
  %322 = select i1 %319, i1 true, i1 %321
  br i1 %322, label %323, label %.thread207

323:                                              ; preds = %317
  %.idx.i.i.i.i99 = shl nsw i64 %302, 4
  %324 = getelementptr inbounds nuw i8, ptr %107, i64 %.idx.i.i.i.i99
  %.idx.i.i.i.i100 = shl nsw i64 %.055225, 4
  %325 = getelementptr inbounds nuw i8, ptr %107, i64 %.idx.i.i.i.i100
  %326 = load <2 x double>, ptr %325, align 16, !tbaa !92
  %327 = load <2 x double>, ptr %324, align 16, !tbaa !92
  store <2 x double> %327, ptr %325, align 16, !tbaa !92
  store <2 x double> %326, ptr %324, align 16, !tbaa !92
  br label %.thread207

_ZNK5Eigen9DenseBaseINS_5BlockINS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEELin1ELi1ELb0EEEE8maxCoeffIlEEdPT_.exit.thread: ; preds = %_ZNK5Eigen9DenseBaseINS_5BlockINS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEELin1ELi1ELb0EEEE8maxCoeffIlEEdPT_.exit, %_ZNK5Eigen9DenseBaseINS_5BlockINS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEELin1ELi1ELb0EEEE8maxCoeffIlEEdPT_.exit.thread203
  store i64 %.055225, ptr %264, align 16, !tbaa !161
  br label %.loopexit

.thread207:                                       ; preds = %_ZNK5Eigen9DenseBaseINS_5BlockINS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEELin1ELi1ELb0EEEE8maxCoeffIlEEdPT_.exit.thread203, %300, %323, %317
  %328 = add nuw nsw i64 %.055225, 1
  %329 = load i64, ptr %97, align 8, !tbaa !91
  %330 = icmp slt i64 %328, %329
  br i1 %330, label %.lr.ph227, label %.loopexit, !llvm.loop !164

.loopexit:                                        ; preds = %.thread207, %._crit_edge.thread, %._crit_edge, %_ZNK5Eigen9DenseBaseINS_5BlockINS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEELin1ELi1ELb0EEEE8maxCoeffIlEEdPT_.exit.thread
  %331 = getelementptr inbounds nuw i8, ptr %0, i64 84
  store i8 1, ptr %331, align 4, !tbaa !148
  br label %332

332:                                              ; preds = %.loopexit, %52
  ret ptr %0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #10

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.sqrt.f64(double) #10

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { cold noreturn }
attributes #6 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint mustprogress uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #13 = { nounwind allocsize(0) }
attributes #14 = { nounwind }
attributes #15 = { noreturn }
attributes #16 = { nounwind memory(none) }

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
!11 = !{!12, !10, i64 8}
!12 = !{!"_ZTSN5Eigen12DenseStorageIdLin1ELin1ELin1ELi0EEE", !13, i64 0, !10, i64 8, !10, i64 16}
!13 = !{!"p1 double", !7, i64 0}
!14 = !{!12, !10, i64 16}
!15 = !{!12, !13, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"vtable pointer", !9, i64 0}
!18 = !{!19}
!19 = distinct !{!19, !20, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEElsINS_16PartialReduxExprIKNS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_12ArrayWrapperIS2_EEKNSA_IKS2_EEEENS7_10member_sumIddEELi1EEEEENS_16CommaInitializerIS2_EERKNS0_IT_EE: argument 0"}
!20 = distinct !{!20, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEElsINS_16PartialReduxExprIKNS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_12ArrayWrapperIS2_EEKNSA_IKS2_EEEENS7_10member_sumIddEELi1EEEEENS_16CommaInitializerIS2_EERKNS0_IT_EE"}
!21 = !{!22, !13, i64 0}
!22 = !{!"_ZTSN5Eigen7MapBaseINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEELi0EEE", !13, i64 0, !23, i64 8, !23, i64 16}
!23 = !{!"_ZTSN5Eigen8internal19variable_if_dynamicIlLin1EEE", !10, i64 0}
!24 = !{!25}
!25 = distinct !{!25, !26, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE5blockIllEENS3_13FixedBlockXprIXsr8internal15get_fixed_valueIT_EE5valueEXsr8internal15get_fixed_valueIT0_EE5valueEE4TypeEllS6_S7_: argument 0"}
!26 = distinct !{!26, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE5blockIllEENS3_13FixedBlockXprIXsr8internal15get_fixed_valueIT_EE5valueEXsr8internal15get_fixed_valueIT0_EE5valueEE4TypeEllS6_S7_"}
!27 = !{!23, !10, i64 0}
!28 = !{!29, !29, i64 0}
!29 = !{!"p1 _ZTSN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEE", !7, i64 0}
!30 = !{!31, !10, i64 48}
!31 = !{!"_ZTSN5Eigen8internal15BlockImpl_denseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0ELb1EEE", !32, i64 0, !29, i64 24, !23, i64 32, !23, i64 40, !10, i64 48}
!32 = !{!"_ZTSN5Eigen7MapBaseINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEELi1EEE", !22, i64 0}
!33 = !{!34, !13, i64 0}
!34 = !{!"_ZTSN5Eigen8internal17mapbase_evaluatorINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEES4_EE", !13, i64 0, !35, i64 8, !23, i64 16}
!35 = !{!"_ZTSN5Eigen8internal19variable_if_dynamicIlLi1EEE"}
!36 = !{!37, !37, i64 0}
!37 = !{!"p1 _ZTSN5Eigen8internal9evaluatorINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEEEE", !7, i64 0}
!38 = !{!39, !39, i64 0}
!39 = !{!"p1 _ZTSN5Eigen8internal9evaluatorINS_16PartialReduxExprIKNS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_12ArrayWrapperINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEEKNS6_IKS8_EEEENS0_10member_sumIddEELi1EEEEE", !7, i64 0}
!40 = !{!41, !41, i64 0}
!41 = !{!"p1 _ZTSN5Eigen8internal9assign_opIddEE", !7, i64 0}
!42 = !{!43, !43, i64 0}
!43 = !{!"p1 _ZTSN5Eigen5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEE", !7, i64 0}
!44 = !{!45}
!45 = distinct !{!45, !46, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE5blockILin1ELi1EEENS3_13FixedBlockXprIXT_EXT0_EE4TypeEllll: argument 0"}
!46 = distinct !{!46, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE5blockILin1ELi1EEENS3_13FixedBlockXprIXT_EXT0_EE4TypeEllll"}
!47 = !{!48, !13, i64 0}
!48 = !{!"_ZTSN5Eigen7MapBaseINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb0EEELi0EEE", !13, i64 0, !23, i64 8, !35, i64 16}
!49 = !{!50, !10, i64 48}
!50 = !{!"_ZTSN5Eigen8internal15BlockImpl_denseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb0ELb1EEE", !51, i64 0, !29, i64 24, !23, i64 32, !23, i64 40, !10, i64 48}
!51 = !{!"_ZTSN5Eigen7MapBaseINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb0EEELi1EEE", !48, i64 0}
!52 = !{!53, !13, i64 0}
!53 = !{!"_ZTSN5Eigen8internal17mapbase_evaluatorINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb0EEENS3_IdLin1ELi1ELi0ELin1ELi1EEEEE", !13, i64 0, !35, i64 8, !23, i64 16}
!54 = !{!55, !55, i64 0}
!55 = !{!"p1 _ZTSN5Eigen8internal9evaluatorINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb0EEEEE", !7, i64 0}
!56 = !{!57, !57, i64 0}
!57 = !{!"p1 _ZTSN5Eigen5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb0EEE", !7, i64 0}
!58 = !{!59}
!59 = distinct !{!59, !60, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEElsINS_16PartialReduxExprIKNS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_12ArrayWrapperIS2_EEKNSA_IKS2_EEEENS7_10member_sumIddEELi1EEEEENS_16CommaInitializerIS2_EERKNS0_IT_EE: argument 0"}
!60 = distinct !{!60, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEElsINS_16PartialReduxExprIKNS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_12ArrayWrapperIS2_EEKNSA_IKS2_EEEENS7_10member_sumIddEELi1EEEEENS_16CommaInitializerIS2_EERKNS0_IT_EE"}
!61 = !{!62}
!62 = distinct !{!62, !63, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE5blockIllEENS3_13FixedBlockXprIXsr8internal15get_fixed_valueIT_EE5valueEXsr8internal15get_fixed_valueIT0_EE5valueEE4TypeEllS6_S7_: argument 0"}
!63 = distinct !{!63, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE5blockIllEENS3_13FixedBlockXprIXsr8internal15get_fixed_valueIT_EE5valueEXsr8internal15get_fixed_valueIT0_EE5valueEE4TypeEllS6_S7_"}
!64 = !{!65}
!65 = distinct !{!65, !66, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE5blockILin1ELi1EEENS3_13FixedBlockXprIXT_EXT0_EE4TypeEllll: argument 0"}
!66 = distinct !{!66, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE5blockILin1ELi1EEENS3_13FixedBlockXprIXT_EXT0_EE4TypeEllll"}
!67 = !{!68}
!68 = distinct !{!68, !69, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE3rowEl: argument 0"}
!69 = distinct !{!69, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE3rowEl"}
!70 = !{!71, !71, i64 0}
!71 = !{!"double", !8, i64 0}
!72 = !{!73}
!73 = distinct !{!73, !74, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE3rowEl: argument 0"}
!74 = distinct !{!74, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE3rowEl"}
!75 = !{!76}
!76 = distinct !{!76, !77, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLi2ELi2ELi0ELi2ELi2EEEElsERKd: argument 0"}
!77 = distinct !{!77, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLi2ELi2ELi0ELi2ELi2EEEElsERKd"}
!78 = !{!79, !90, i64 92}
!79 = !{!"_ZTSN5Eigen7SVDBaseINS_9JacobiSVDINS_6MatrixIdLi2ELi2ELi0ELi2ELi2EEELi2EEEEE", !80, i64 0, !80, i64 32, !84, i64 64, !88, i64 80, !89, i64 84, !89, i64 85, !89, i64 86, !89, i64 87, !89, i64 88, !89, i64 89, !89, i64 90, !90, i64 92, !10, i64 96, !10, i64 104, !10, i64 112, !10, i64 120, !71, i64 128}
!80 = !{!"_ZTSN5Eigen6MatrixIdLi2ELi2ELi0ELi2ELi2EEE", !81, i64 0}
!81 = !{!"_ZTSN5Eigen15PlainObjectBaseINS_6MatrixIdLi2ELi2ELi0ELi2ELi2EEEEE", !82, i64 0}
!82 = !{!"_ZTSN5Eigen12DenseStorageIdLi4ELi2ELi2ELi0EEE", !83, i64 0}
!83 = !{!"_ZTSN5Eigen8internal11plain_arrayIdLi4ELi0ELi16EEE", !8, i64 0}
!84 = !{!"_ZTSN5Eigen6MatrixIdLi2ELi1ELi0ELi2ELi1EEE", !85, i64 0}
!85 = !{!"_ZTSN5Eigen15PlainObjectBaseINS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEEEE", !86, i64 0}
!86 = !{!"_ZTSN5Eigen12DenseStorageIdLi2ELi2ELi1ELi0EEE", !87, i64 0}
!87 = !{!"_ZTSN5Eigen8internal11plain_arrayIdLi2ELi0ELi16EEE", !8, i64 0}
!88 = !{!"_ZTSN5Eigen15ComputationInfoE", !8, i64 0}
!89 = !{!"bool", !8, i64 0}
!90 = !{!"int", !8, i64 0}
!91 = !{!79, !10, i64 120}
!92 = !{!8, !8, i64 0}
!93 = !{!94}
!94 = distinct !{!94, !95, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE3rowEl: argument 0"}
!95 = distinct !{!95, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE3rowEl"}
!96 = !{!97}
!97 = distinct !{!97, !98, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE3rowEl: argument 0"}
!98 = distinct !{!98, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE3rowEl"}
!99 = !{!100}
!100 = distinct !{!100, !101, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE3rowEl: argument 0"}
!101 = distinct !{!101, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE3rowEl"}
!102 = distinct !{!102, !103}
!103 = !{!"llvm.loop.mustprogress"}
!104 = distinct !{!104, !103}
!105 = !{!106, !43, i64 24}
!106 = !{!"_ZTSN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEEEENS2_INS_16PartialReduxExprIKNS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_12ArrayWrapperIS5_EEKNSC_IKS5_EEEENS0_10member_sumIddEELi1EEEEENS0_9assign_opIddEELi0EEE", !37, i64 0, !39, i64 8, !41, i64 16, !43, i64 24}
!107 = !{!108}
!108 = distinct !{!108, !109, !"_ZNK5Eigen9DenseBaseINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_12ArrayWrapperINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEEKNS5_IKS7_EEEEE9subVectorILNS_13DirectionTypeE1EEENS2_11conditionalIXeqT_LSG_0EEKNS_5BlockIKSD_Lin1ELi1ELb1EEEKNSI_ISJ_Li1ELin1ELb0EEEE4typeEl: argument 0"}
!109 = distinct !{!109, !"_ZNK5Eigen9DenseBaseINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_12ArrayWrapperINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEEKNS5_IKS7_EEEEE9subVectorILNS_13DirectionTypeE1EEENS2_11conditionalIXeqT_LSG_0EEKNS_5BlockIKSD_Lin1ELi1ELb1EEEKNSI_ISJ_Li1ELin1ELb0EEEE4typeEl"}
!110 = distinct !{!110, !103}
!111 = distinct !{!111, !103}
!112 = distinct !{!112, !103, !113}
!113 = !{!"llvm.loop.unswitch.nontrivial.disable"}
!114 = !{!31, !29, i64 24}
!115 = !{!106, !37, i64 0}
!116 = !{!106, !39, i64 8}
!117 = !{!118}
!118 = distinct !{!118, !119, !"_ZNK5Eigen9DenseBaseINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_12ArrayWrapperINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEEKNS5_IKS7_EEEEE9subVectorILNS_13DirectionTypeE1EEENS2_11conditionalIXeqT_LSG_0EEKNS_5BlockIKSD_Lin1ELi1ELb1EEEKNSI_ISJ_Li1ELin1ELb0EEEE4typeEl: argument 0"}
!119 = distinct !{!119, !"_ZNK5Eigen9DenseBaseINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_12ArrayWrapperINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEEKNS5_IKS7_EEEEE9subVectorILNS_13DirectionTypeE1EEENS2_11conditionalIXeqT_LSG_0EEKNS_5BlockIKSD_Lin1ELi1ELb1EEEKNSI_ISJ_Li1ELin1ELb0EEEE4typeEl"}
!120 = !{!121, !29, i64 0}
!121 = !{!"_ZTSN5Eigen12ArrayWrapperIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEE", !29, i64 0}
!122 = distinct !{!122, !103}
!123 = distinct !{!123, !103}
!124 = distinct !{!124, !103}
!125 = distinct !{!125, !103}
!126 = !{!127}
!127 = distinct !{!127, !128, !"_ZNK5Eigen9DenseBaseINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_12ArrayWrapperINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEEKNS5_IKS7_EEEEE9subVectorILNS_13DirectionTypeE1EEENS2_11conditionalIXeqT_LSG_0EEKNS_5BlockIKSD_Lin1ELi1ELb1EEEKNSI_ISJ_Li1ELin1ELb0EEEE4typeEl: argument 0"}
!128 = distinct !{!128, !"_ZNK5Eigen9DenseBaseINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_12ArrayWrapperINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEEKNS5_IKS7_EEEEE9subVectorILNS_13DirectionTypeE1EEENS2_11conditionalIXeqT_LSG_0EEKNS_5BlockIKSD_Lin1ELi1ELb1EEEKNSI_ISJ_Li1ELin1ELb0EEEE4typeEl"}
!129 = distinct !{!129, !103}
!130 = !{!131, !57, i64 24}
!131 = !{!"_ZTSN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb0EEEEENS2_INS_16PartialReduxExprIKNS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_12ArrayWrapperIS5_EEKNSC_IKS5_EEEENS0_10member_sumIddEELi1EEEEENS0_9assign_opIddEELi0EEE", !55, i64 0, !39, i64 8, !41, i64 16, !57, i64 24}
!132 = !{!131, !55, i64 0}
!133 = !{!131, !39, i64 8}
!134 = !{!135}
!135 = distinct !{!135, !136, !"_ZNK5Eigen9DenseBaseINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_12ArrayWrapperINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEEKNS5_IKS7_EEEEE9subVectorILNS_13DirectionTypeE1EEENS2_11conditionalIXeqT_LSG_0EEKNS_5BlockIKSD_Lin1ELi1ELb1EEEKNSI_ISJ_Li1ELin1ELb0EEEE4typeEl: argument 0"}
!136 = distinct !{!136, !"_ZNK5Eigen9DenseBaseINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_12ArrayWrapperINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEEKNS5_IKS7_EEEEE9subVectorILNS_13DirectionTypeE1EEENS2_11conditionalIXeqT_LSG_0EEKNS_5BlockIKSD_Lin1ELi1ELb1EEEKNSI_ISJ_Li1ELin1ELb0EEEE4typeEl"}
!137 = distinct !{!137, !103}
!138 = !{!139}
!139 = distinct !{!139, !140, !"_ZNK5Eigen9DenseBaseINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_12ArrayWrapperINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEEKNS5_IKS7_EEEEE9subVectorILNS_13DirectionTypeE1EEENS2_11conditionalIXeqT_LSG_0EEKNS_5BlockIKSD_Lin1ELi1ELb1EEEKNSI_ISJ_Li1ELin1ELb0EEEE4typeEl: argument 0"}
!140 = distinct !{!140, !"_ZNK5Eigen9DenseBaseINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_12ArrayWrapperINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEEKNS5_IKS7_EEEEE9subVectorILNS_13DirectionTypeE1EEENS2_11conditionalIXeqT_LSG_0EEKNS_5BlockIKSD_Lin1ELi1ELb1EEEKNSI_ISJ_Li1ELin1ELb0EEEE4typeEl"}
!141 = distinct !{!141, !103}
!142 = !{!79, !89, i64 85}
!143 = !{i8 0, i8 2}
!144 = !{}
!145 = !{!79, !10, i64 104}
!146 = !{!79, !10, i64 112}
!147 = !{!79, !88, i64 80}
!148 = !{!79, !89, i64 84}
!149 = !{!79, !89, i64 87}
!150 = !{!79, !89, i64 88}
!151 = !{!79, !89, i64 89}
!152 = !{!79, !89, i64 90}
!153 = !{i64 6092842}
!154 = distinct !{!154, !103}
!155 = !{!156}
!156 = distinct !{!156, !157, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLi2ELi2ELi0ELi2ELi2EEEElsERKd: argument 0"}
!157 = distinct !{!157, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLi2ELi2ELi0ELi2ELi2EEEElsERKd"}
!158 = distinct !{!158, !103}
!159 = distinct !{!159, !103}
!160 = distinct !{!160, !103}
!161 = !{!79, !10, i64 96}
!162 = distinct !{!162, !103}
!163 = distinct !{!163, !103}
!164 = distinct !{!164, !103}
