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
  %.sink.i275 = phi ptr [ %45, %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i115 ], [ null, %47 ]
  %.sink.i114 = phi ptr [ %53, %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i115 ], [ null, %47 ]
  store ptr %.sink.i114, ptr %30, align 8, !tbaa !15
  br label %58

58:                                               ; preds = %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit.i75.thread, %.sink.split.i113
  %59 = phi ptr [ %56, %.sink.split.i113 ], [ %40, %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit.i75.thread ]
  %60 = phi ptr [ %57, %.sink.split.i113 ], [ %39, %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit.i75.thread ]
  %61 = phi ptr [ %.sink.i275, %.sink.split.i113 ], [ null, %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit.i75.thread ]
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
  %81 = getelementptr inbounds [8 x i8], ptr %80, i64 %.263
  %82 = load i64, ptr %37, align 8, !tbaa !11, !noalias !44
  %83 = select i1 %78, i64 %82, i64 0
  %84 = getelementptr inbounds [8 x i8], ptr %81, i64 %83
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
  %111 = getelementptr inbounds [8 x i8], ptr %110, i64 %.265
  %112 = load i64, ptr %60, align 8, !tbaa !11, !noalias !64
  %113 = select i1 %108, i64 %112, i64 0
  %114 = getelementptr inbounds [8 x i8], ptr %111, i64 %113
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
  %163 = getelementptr inbounds nuw [8 x i8], ptr %162, i64 %indvars.iv
  %164 = load i64, ptr %37, align 8, !tbaa !11
  %165 = load double, ptr %163, align 8, !tbaa !70
  %166 = getelementptr inbounds [8 x i8], ptr %163, i64 %164
  %167 = load double, ptr %166, align 8, !tbaa !70
  %168 = load ptr, ptr %30, align 8, !tbaa !15, !noalias !72
  %169 = getelementptr inbounds nuw [8 x i8], ptr %168, i64 %indvars.iv
  %170 = load i64, ptr %60, align 8, !tbaa !11
  %171 = load double, ptr %169, align 8, !tbaa !70
  %172 = getelementptr inbounds [8 x i8], ptr %169, i64 %170
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
  %177 = load <1 x double>, ptr %137, align 16
  %178 = shufflevector <1 x double> %177, <1 x double> poison, <2 x i32> zeroinitializer
  %179 = fmul <2 x double> %176, %178
  %180 = load <2 x double>, ptr %138, align 16, !tbaa !92
  %181 = load <1 x double>, ptr %139, align 16
  %182 = shufflevector <1 x double> %181, <1 x double> poison, <2 x i32> zeroinitializer
  %183 = fmul <2 x double> %180, %182
  %184 = fadd <2 x double> %179, %183
  %185 = load ptr, ptr %26, align 8, !tbaa !15, !noalias !93
  %186 = getelementptr inbounds nuw [8 x i8], ptr %185, i64 %indvars.iv
  %.sroa.0166.0.vec.extract = extractelement <2 x double> %184, i64 0
  %187 = load ptr, ptr %27, align 8, !tbaa !15, !noalias !96
  %188 = getelementptr inbounds nuw [8 x i8], ptr %187, i64 %indvars.iv
  %.sroa.0166.8.vec.extract = extractelement <2 x double> %184, i64 1
  %189 = load ptr, ptr %4, align 8, !tbaa !15, !noalias !99
  %190 = getelementptr inbounds nuw [8 x i8], ptr %189, i64 %indvars.iv
  %191 = load i64, ptr %140, align 8, !tbaa !14, !noalias !99
  %192 = load i64, ptr %141, align 8, !tbaa !11
  %193 = load i64, ptr %142, align 8, !tbaa !11
  %194 = load i64, ptr %143, align 8, !tbaa !11
  %195 = icmp sgt i64 %191, 0
  br i1 %195, label %.lr.ph.i.i.i.i.i.i.i.i.i.i, label %_ZN5Eigen5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEaSINS_13CwiseBinaryOpINS_8internal13scalar_sum_opIddEEKNS5_INS6_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS6_18scalar_constant_opIdEEKNS1_IdLi1ELin1ELi1ELi1ELin1EEEEEKS3_EESK_EEEERS3_RKNS_9DenseBaseIT_EE.exit

.lr.ph.i.i.i.i.i.i.i.i.i.i:                       ; preds = %175, %.lr.ph.i.i.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i.i.i = phi i64 [ %207, %.lr.ph.i.i.i.i.i.i.i.i.i.i ], [ 0, %175 ]
  %196 = mul nsw i64 %.05.i.i.i.i.i.i.i.i.i.i, %194
  %197 = getelementptr inbounds [8 x i8], ptr %190, i64 %196
  %198 = mul nsw i64 %.05.i.i.i.i.i.i.i.i.i.i, %192
  %199 = getelementptr inbounds [8 x i8], ptr %186, i64 %198
  %200 = load double, ptr %199, align 8, !tbaa !70
  %201 = fmul double %.sroa.0166.0.vec.extract, %200
  %202 = mul nsw i64 %.05.i.i.i.i.i.i.i.i.i.i, %193
  %203 = getelementptr inbounds [8 x i8], ptr %188, i64 %202
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
  %.pn57.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %160, %159 ], [ %152, %151 ], [ %211, %210 ], [ %158, %157 ], [ %154, %153 ], [ %156, %155 ]
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

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write)
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
  %21 = getelementptr [8 x i8], ptr %18, i64 %20
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
  %33 = getelementptr [8 x i8], ptr %27, i64 %.09.us.i
  %34 = getelementptr [8 x i8], ptr %30, i64 %.09.us.i
  %35 = load double, ptr %33, align 8, !tbaa !70
  %36 = load double, ptr %34, align 8, !tbaa !70
  %37 = fmul double %35, %36
  %38 = icmp sgt i64 %24, 1
  br i1 %38, label %.lr.ph.i.i.i.i.i.i.i.i.us.i, label %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEEEENS2_INS_16PartialReduxExprIKNS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_12ArrayWrapperIS5_EEKNSC_IKS5_EEEENS0_10member_sumIddEELi1EEEEENS0_9assign_opIddEELi0EE23assignCoeffByOuterInnerEll.exit.us.i

.lr.ph.i.i.i.i.i.i.i.i.us.i:                      ; preds = %26, %.lr.ph.i.i.i.i.i.i.i.i.us.i
  %.01724.i.i.i.i.i.i.i.i.us.i = phi i64 [ %47, %.lr.ph.i.i.i.i.i.i.i.i.us.i ], [ 1, %26 ]
  %.02223.i.i.i.i.i.i.i.i.us.i = phi double [ %46, %.lr.ph.i.i.i.i.i.i.i.i.us.i ], [ %37, %26 ]
  %39 = mul nsw i64 %.01724.i.i.i.i.i.i.i.i.us.i, %29
  %40 = getelementptr [8 x i8], ptr %33, i64 %39
  %41 = mul nsw i64 %.01724.i.i.i.i.i.i.i.i.us.i, %32
  %42 = getelementptr [8 x i8], ptr %34, i64 %41
  %43 = load double, ptr %40, align 8, !tbaa !70
  %44 = load double, ptr %42, align 8, !tbaa !70
  %45 = fmul double %43, %44
  %46 = fadd double %.02223.i.i.i.i.i.i.i.i.us.i, %45
  %47 = add nuw nsw i64 %.01724.i.i.i.i.i.i.i.i.us.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i.us.i = icmp eq i64 %47, %24
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.us.i, label %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEEEENS2_INS_16PartialReduxExprIKNS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_12ArrayWrapperIS5_EEKNSC_IKS5_EEEENS0_10member_sumIddEELi1EEEEENS0_9assign_opIddEELi0EE23assignCoeffByOuterInnerEll.exit.us.i, label %.lr.ph.i.i.i.i.i.i.i.i.us.i, !llvm.loop !110

_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEEEENS2_INS_16PartialReduxExprIKNS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_12ArrayWrapperIS5_EEKNSC_IKS5_EEEENS0_10member_sumIddEELi1EEEEENS0_9assign_opIddEELi0EE23assignCoeffByOuterInnerEll.exit.us.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.us.i, %26, %22
  %.0.i.i.i.i.i.i.us.i = phi double [ 0.000000e+00, %22 ], [ %37, %26 ], [ %46, %.lr.ph.i.i.i.i.i.i.i.i.us.i ]
  %48 = getelementptr [8 x i8], ptr %21, i64 %.09.us.i
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
  %56 = load ptr, ptr %55, align 8, !tbaa !113
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
  %70 = load ptr, ptr %0, align 8, !tbaa !114
  %71 = load ptr, ptr %70, align 8, !tbaa !33
  %72 = getelementptr inbounds nuw i8, ptr %70, i64 16
  %73 = load i64, ptr %72, align 8, !tbaa !27
  %74 = load ptr, ptr %64, align 8, !tbaa !115
  %.sroa.4.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %74, i64 8
  %75 = mul nsw i64 %73, %.03465
  %76 = getelementptr [8 x i8], ptr %71, i64 %75
  %.sroa.4.0.copyload.i.i.i.i = load ptr, ptr %.sroa.4.0..sroa_idx.i.i.i.i, align 8
  %77 = getelementptr inbounds nuw i8, ptr %.sroa.4.0.copyload.i.i.i.i, i64 16
  %78 = load i64, ptr %77, align 8, !tbaa !14, !noalias !116
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
  %93 = getelementptr [8 x i8], ptr %82, i64 %92
  %94 = mul nsw i64 %.01724.i.i.i.i.i.i.i.i, %87
  %95 = getelementptr [8 x i8], ptr %85, i64 %94
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
  %102 = load ptr, ptr %0, align 8, !tbaa !114
  %103 = load ptr, ptr %102, align 8, !tbaa !33
  %104 = getelementptr inbounds nuw i8, ptr %102, i64 16
  %105 = load i64, ptr %104, align 8, !tbaa !27
  %106 = load ptr, ptr %64, align 8, !tbaa !115
  %.sroa.4.0..sroa_idx.i.i.i.i37 = getelementptr inbounds nuw i8, ptr %106, i64 8
  %107 = mul nsw i64 %105, %.03465
  %108 = getelementptr [8 x i8], ptr %103, i64 %107
  br label %189

.lr.ph61:                                         ; preds = %.preheader52, %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEEEENS2_INS_16PartialReduxExprIKNS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_12ArrayWrapperIS5_EEKNSC_IKS5_EEEENS0_10member_sumIddEELi1EEEEENS0_9assign_opIddEELi0EE24assignPacketByOuterInnerILi16ELi0EDv2_dEEvll.exit
  %.03260 = phi i64 [ %184, %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEEEENS2_INS_16PartialReduxExprIKNS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_12ArrayWrapperIS5_EEKNSC_IKS5_EEEENS0_10member_sumIddEELi1EEEEENS0_9assign_opIddEELi0EE24assignPacketByOuterInnerILi16ELi0EDv2_dEEvll.exit ], [ %.03564, %.preheader52 ]
  %109 = load ptr, ptr %0, align 8, !tbaa !114
  %110 = load ptr, ptr %109, align 8, !tbaa !33
  %111 = getelementptr inbounds nuw i8, ptr %109, i64 16
  %112 = load i64, ptr %111, align 8, !tbaa !27
  %113 = load ptr, ptr %64, align 8, !tbaa !115
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 8
  %115 = load ptr, ptr %114, align 8, !tbaa !119
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
  %128 = getelementptr inbounds [8 x i8], ptr %125, i64 %.03260
  %129 = load <2 x double>, ptr %128, align 1, !tbaa !92
  %130 = getelementptr inbounds [8 x i8], ptr %124, i64 %.03260
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
  %136 = getelementptr inbounds [8 x i8], ptr %128, i64 %135
  %137 = load <2 x double>, ptr %136, align 1, !tbaa !92
  %138 = mul nsw i64 %.040.i.i.i.i.i, %120
  %139 = getelementptr inbounds [8 x i8], ptr %130, i64 %138
  %140 = load <2 x double>, ptr %139, align 1, !tbaa !92
  %141 = fmul <2 x double> %137, %140
  %142 = add nuw nsw i64 %.040.i.i.i.i.i, 1
  %143 = mul nsw i64 %142, %118
  %144 = getelementptr inbounds [8 x i8], ptr %128, i64 %143
  %145 = load <2 x double>, ptr %144, align 1, !tbaa !92
  %146 = mul nsw i64 %142, %120
  %147 = getelementptr inbounds [8 x i8], ptr %130, i64 %146
  %148 = load <2 x double>, ptr %147, align 1, !tbaa !92
  %149 = fmul <2 x double> %145, %148
  %150 = fadd <2 x double> %141, %149
  %151 = add nuw nsw i64 %.040.i.i.i.i.i, 2
  %152 = mul nsw i64 %151, %118
  %153 = getelementptr inbounds [8 x i8], ptr %128, i64 %152
  %154 = load <2 x double>, ptr %153, align 1, !tbaa !92
  %155 = mul nsw i64 %151, %120
  %156 = getelementptr inbounds [8 x i8], ptr %130, i64 %155
  %157 = load <2 x double>, ptr %156, align 1, !tbaa !92
  %158 = fmul <2 x double> %154, %157
  %159 = add nuw nsw i64 %.040.i.i.i.i.i, 3
  %160 = mul nsw i64 %159, %118
  %161 = getelementptr inbounds [8 x i8], ptr %128, i64 %160
  %162 = load <2 x double>, ptr %161, align 1, !tbaa !92
  %163 = mul nsw i64 %159, %120
  %164 = getelementptr inbounds [8 x i8], ptr %130, i64 %163
  %165 = load <2 x double>, ptr %164, align 1, !tbaa !92
  %166 = fmul <2 x double> %162, %165
  %167 = fadd <2 x double> %158, %166
  %168 = fadd <2 x double> %150, %167
  %169 = fadd <2 x double> %.03739.i.i.i.i.i, %168
  %170 = add nuw nsw i64 %.040.i.i.i.i.i, 4
  %171 = icmp slt i64 %170, %127
  br i1 %171, label %.lr.ph.i.i.i.i.i, label %.preheader.i.i.i.i.i, !llvm.loop !121

.lr.ph44.i.i.i.i.i:                               ; preds = %.preheader.i.i.i.i.i, %.lr.ph44.i.i.i.i.i
  %.143.i.i.i.i.i = phi i64 [ %180, %.lr.ph44.i.i.i.i.i ], [ %.0.lcssa.i.i.i.i.i, %.preheader.i.i.i.i.i ]
  %.13842.i.i.i.i.i = phi <2 x double> [ %179, %.lr.ph44.i.i.i.i.i ], [ %.037.lcssa.i.i.i.i.i, %.preheader.i.i.i.i.i ]
  %172 = mul nsw i64 %.143.i.i.i.i.i, %118
  %173 = getelementptr inbounds [8 x i8], ptr %128, i64 %172
  %174 = load <2 x double>, ptr %173, align 1, !tbaa !92
  %175 = mul nsw i64 %.143.i.i.i.i.i, %120
  %176 = getelementptr inbounds [8 x i8], ptr %130, i64 %175
  %177 = load <2 x double>, ptr %176, align 1, !tbaa !92
  %178 = fmul <2 x double> %174, %177
  %179 = fadd <2 x double> %.13842.i.i.i.i.i, %178
  %180 = add nuw nsw i64 %.143.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i = icmp eq i64 %180, %121
  br i1 %exitcond.not.i.i.i.i.i, label %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEEEENS2_INS_16PartialReduxExprIKNS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_12ArrayWrapperIS5_EEKNSC_IKS5_EEEENS0_10member_sumIddEELi1EEEEENS0_9assign_opIddEELi0EE24assignPacketByOuterInnerILi16ELi0EDv2_dEEvll.exit, label %.lr.ph44.i.i.i.i.i, !llvm.loop !122

_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEEEENS2_INS_16PartialReduxExprIKNS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_12ArrayWrapperIS5_EEKNSC_IKS5_EEEENS0_10member_sumIddEELi1EEEEENS0_9assign_opIddEELi0EE24assignPacketByOuterInnerILi16ELi0EDv2_dEEvll.exit: ; preds = %.lr.ph44.i.i.i.i.i, %.lr.ph61, %.preheader.i.i.i.i.i
  %.025.i.i.i.i.i = phi <2 x double> [ zeroinitializer, %.lr.ph61 ], [ %.037.lcssa.i.i.i.i.i, %.preheader.i.i.i.i.i ], [ %179, %.lr.ph44.i.i.i.i.i ]
  %181 = mul nsw i64 %112, %.03465
  %182 = getelementptr [8 x i8], ptr %110, i64 %181
  %183 = getelementptr [8 x i8], ptr %182, i64 %.03260
  store <2 x double> %.025.i.i.i.i.i, ptr %183, align 16, !tbaa !92
  %184 = add nsw i64 %.03260, 2
  %185 = icmp slt i64 %184, %68
  br i1 %185, label %.lr.ph61, label %.preheader, !llvm.loop !123

._crit_edge:                                      ; preds = %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEEEENS2_INS_16PartialReduxExprIKNS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_12ArrayWrapperIS5_EEKNSC_IKS5_EEEENS0_10member_sumIddEELi1EEEEENS0_9assign_opIddEELi0EE23assignCoeffByOuterInnerEll.exit45, %.preheader
  %186 = add nsw i64 %.03564, %59
  %187 = srem i64 %186, 2
  %.sroa.speculated = tail call i64 @llvm.smin.i64(i64 %52, i64 %187)
  %188 = add nuw nsw i64 %.03465, 1
  %exitcond.not = icmp eq i64 %188, %54
  br i1 %exitcond.not, label %_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEEEENS3_INS_16PartialReduxExprIKNS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_12ArrayWrapperIS6_EEKNSD_IKS6_EEEENS0_10member_sumIddEELi1EEEEENS0_9assign_opIddEELi0EEELi0ELi0EE3runERSR_.exit, label %65, !llvm.loop !124

189:                                              ; preds = %.lr.ph63, %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEEEENS2_INS_16PartialReduxExprIKNS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_12ArrayWrapperIS5_EEKNSC_IKS5_EEEENS0_10member_sumIddEELi1EEEEENS0_9assign_opIddEELi0EE23assignCoeffByOuterInnerEll.exit45
  %.062 = phi i64 [ %68, %.lr.ph63 ], [ %216, %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEEEENS2_INS_16PartialReduxExprIKNS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_12ArrayWrapperIS5_EEKNSC_IKS5_EEEENS0_10member_sumIddEELi1EEEEENS0_9assign_opIddEELi0EE23assignCoeffByOuterInnerEll.exit45 ]
  %.sroa.4.0.copyload.i.i.i.i38 = load ptr, ptr %.sroa.4.0..sroa_idx.i.i.i.i37, align 8
  %190 = getelementptr inbounds nuw i8, ptr %.sroa.4.0.copyload.i.i.i.i38, i64 16
  %191 = load i64, ptr %190, align 8, !tbaa !14, !noalias !125
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
  %200 = getelementptr [8 x i8], ptr %194, i64 %.062
  %201 = getelementptr [8 x i8], ptr %197, i64 %.062
  %202 = load double, ptr %200, align 8, !tbaa !70
  %203 = load double, ptr %201, align 8, !tbaa !70
  %204 = fmul double %202, %203
  %205 = icmp sgt i64 %191, 1
  br i1 %205, label %.lr.ph.i.i.i.i.i.i.i.i41, label %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEEEENS2_INS_16PartialReduxExprIKNS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_12ArrayWrapperIS5_EEKNSC_IKS5_EEEENS0_10member_sumIddEELi1EEEEENS0_9assign_opIddEELi0EE23assignCoeffByOuterInnerEll.exit45

.lr.ph.i.i.i.i.i.i.i.i41:                         ; preds = %193, %.lr.ph.i.i.i.i.i.i.i.i41
  %.01724.i.i.i.i.i.i.i.i42 = phi i64 [ %214, %.lr.ph.i.i.i.i.i.i.i.i41 ], [ 1, %193 ]
  %.02223.i.i.i.i.i.i.i.i43 = phi double [ %213, %.lr.ph.i.i.i.i.i.i.i.i41 ], [ %204, %193 ]
  %206 = mul nsw i64 %.01724.i.i.i.i.i.i.i.i42, %196
  %207 = getelementptr [8 x i8], ptr %200, i64 %206
  %208 = mul nsw i64 %.01724.i.i.i.i.i.i.i.i42, %199
  %209 = getelementptr [8 x i8], ptr %201, i64 %208
  %210 = load double, ptr %207, align 8, !tbaa !70
  %211 = load double, ptr %209, align 8, !tbaa !70
  %212 = fmul double %210, %211
  %213 = fadd double %.02223.i.i.i.i.i.i.i.i43, %212
  %214 = add nuw nsw i64 %.01724.i.i.i.i.i.i.i.i42, 1
  %exitcond.not.i.i.i.i.i.i.i.i44 = icmp eq i64 %214, %191
  br i1 %exitcond.not.i.i.i.i.i.i.i.i44, label %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEEEENS2_INS_16PartialReduxExprIKNS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_12ArrayWrapperIS5_EEKNSC_IKS5_EEEENS0_10member_sumIddEELi1EEEEENS0_9assign_opIddEELi0EE23assignCoeffByOuterInnerEll.exit45, label %.lr.ph.i.i.i.i.i.i.i.i41, !llvm.loop !110

_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEEEENS2_INS_16PartialReduxExprIKNS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_12ArrayWrapperIS5_EEKNSC_IKS5_EEEENS0_10member_sumIddEELi1EEEEENS0_9assign_opIddEELi0EE23assignCoeffByOuterInnerEll.exit45: ; preds = %.lr.ph.i.i.i.i.i.i.i.i41, %189, %193
  %.0.i.i.i.i.i.i40 = phi double [ 0.000000e+00, %189 ], [ %204, %193 ], [ %213, %.lr.ph.i.i.i.i.i.i.i.i41 ]
  %215 = getelementptr [8 x i8], ptr %108, i64 %.062
  store double %.0.i.i.i.i.i.i40, ptr %215, align 8, !tbaa !70
  %216 = add nsw i64 %.062, 1
  %217 = icmp slt i64 %216, %52
  br i1 %217, label %189, label %._crit_edge, !llvm.loop !128

_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEEEENS3_INS_16PartialReduxExprIKNS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_12ArrayWrapperIS6_EEKNSD_IKS6_EEEENS0_10member_sumIddEELi1EEEEENS0_9assign_opIddEELi0EEELi0ELi0EE3runERSR_.exit: ; preds = %._crit_edge.us.i, %._crit_edge, %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit, %.preheader.lr.ph.i, %7
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb0EEEEENS3_INS_16PartialReduxExprIKNS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_12ArrayWrapperIS6_EEKNSD_IKS6_EEEENS0_10member_sumIddEELi1EEEEENS0_9assign_opIddEELi0EEELi3ELi0EE3runERSR_(ptr noundef nonnull align 8 dereferenceable(32) %0) local_unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !129
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
  %18 = load ptr, ptr %0, align 8, !tbaa !131
  %19 = load ptr, ptr %18, align 8, !tbaa !52
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %21 = load ptr, ptr %20, align 8, !tbaa !132
  %.sroa.4.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %21, i64 8
  br label %22

22:                                               ; preds = %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb0EEEEENS2_INS_16PartialReduxExprIKNS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_12ArrayWrapperIS5_EEKNSC_IKS5_EEEENS0_10member_sumIddEELi1EEEEENS0_9assign_opIddEELi0EE11assignCoeffEl.exit.i, %.lr.ph.i
  %.05.i = phi i64 [ 0, %.lr.ph.i ], [ %49, %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb0EEEEENS2_INS_16PartialReduxExprIKNS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_12ArrayWrapperIS5_EEKNSC_IKS5_EEEENS0_10member_sumIddEELi1EEEEENS0_9assign_opIddEELi0EE11assignCoeffEl.exit.i ]
  %.sroa.4.0.copyload.i.i.i = load ptr, ptr %.sroa.4.0..sroa_idx.i.i.i, align 8
  %23 = getelementptr inbounds nuw i8, ptr %.sroa.4.0.copyload.i.i.i, i64 16
  %24 = load i64, ptr %23, align 8, !tbaa !14, !noalias !133
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
  %33 = getelementptr [8 x i8], ptr %27, i64 %.05.i
  %34 = getelementptr [8 x i8], ptr %30, i64 %.05.i
  %35 = load double, ptr %33, align 8, !tbaa !70
  %36 = load double, ptr %34, align 8, !tbaa !70
  %37 = fmul double %35, %36
  %38 = icmp sgt i64 %24, 1
  br i1 %38, label %.lr.ph.i.i.i.i.i.i.i, label %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb0EEEEENS2_INS_16PartialReduxExprIKNS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_12ArrayWrapperIS5_EEKNSC_IKS5_EEEENS0_10member_sumIddEELi1EEEEENS0_9assign_opIddEELi0EE11assignCoeffEl.exit.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %26, %.lr.ph.i.i.i.i.i.i.i
  %.01724.i.i.i.i.i.i.i = phi i64 [ %47, %.lr.ph.i.i.i.i.i.i.i ], [ 1, %26 ]
  %.02223.i.i.i.i.i.i.i = phi double [ %46, %.lr.ph.i.i.i.i.i.i.i ], [ %37, %26 ]
  %39 = mul nsw i64 %.01724.i.i.i.i.i.i.i, %29
  %40 = getelementptr [8 x i8], ptr %33, i64 %39
  %41 = mul nsw i64 %.01724.i.i.i.i.i.i.i, %32
  %42 = getelementptr [8 x i8], ptr %34, i64 %41
  %43 = load double, ptr %40, align 8, !tbaa !70
  %44 = load double, ptr %42, align 8, !tbaa !70
  %45 = fmul double %43, %44
  %46 = fadd double %.02223.i.i.i.i.i.i.i, %45
  %47 = add nuw nsw i64 %.01724.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i = icmp eq i64 %47, %24
  br i1 %exitcond.not.i.i.i.i.i.i.i, label %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb0EEEEENS2_INS_16PartialReduxExprIKNS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_12ArrayWrapperIS5_EEKNSC_IKS5_EEEENS0_10member_sumIddEELi1EEEEENS0_9assign_opIddEELi0EE11assignCoeffEl.exit.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !110

_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb0EEEEENS2_INS_16PartialReduxExprIKNS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_12ArrayWrapperIS5_EEKNSC_IKS5_EEEENS0_10member_sumIddEELi1EEEEENS0_9assign_opIddEELi0EE11assignCoeffEl.exit.i: ; preds = %.lr.ph.i.i.i.i.i.i.i, %26, %22
  %.0.i.i.i.i.i = phi double [ 0.000000e+00, %22 ], [ %37, %26 ], [ %46, %.lr.ph.i.i.i.i.i.i.i ]
  %48 = getelementptr inbounds nuw [8 x i8], ptr %19, i64 %.05.i
  store double %.0.i.i.i.i.i, ptr %48, align 8, !tbaa !70
  %49 = add nuw nsw i64 %.05.i, 1
  %exitcond.not.i = icmp eq i64 %49, %.0.i
  br i1 %exitcond.not.i, label %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb0EEEEENS5_INS_16PartialReduxExprIKNS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_12ArrayWrapperIS8_EEKNSF_IKS8_EEEENS0_10member_sumIddEELi1EEEEENS0_9assign_opIddEELi0EEEEEvRT_ll.exit, label %22, !llvm.loop !136

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
  %53 = load ptr, ptr %0, align 8, !tbaa !131
  %54 = load ptr, ptr %53, align 8, !tbaa !52
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %56 = load ptr, ptr %55, align 8, !tbaa !132
  %.sroa.4.0..sroa_idx.i.i.i18 = getelementptr inbounds nuw i8, ptr %56, i64 8
  br label %57

57:                                               ; preds = %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb0EEEEENS2_INS_16PartialReduxExprIKNS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_12ArrayWrapperIS5_EEKNSC_IKS5_EEEENS0_10member_sumIddEELi1EEEEENS0_9assign_opIddEELi0EE11assignCoeffEl.exit.i22, %.lr.ph.i17
  %.05.i19 = phi i64 [ %16, %.lr.ph.i17 ], [ %84, %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb0EEEEENS2_INS_16PartialReduxExprIKNS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_12ArrayWrapperIS5_EEKNSC_IKS5_EEEENS0_10member_sumIddEELi1EEEEENS0_9assign_opIddEELi0EE11assignCoeffEl.exit.i22 ]
  %.sroa.4.0.copyload.i.i.i20 = load ptr, ptr %.sroa.4.0..sroa_idx.i.i.i18, align 8
  %58 = getelementptr inbounds nuw i8, ptr %.sroa.4.0.copyload.i.i.i20, i64 16
  %59 = load i64, ptr %58, align 8, !tbaa !14, !noalias !137
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
  %68 = getelementptr [8 x i8], ptr %62, i64 %.05.i19
  %69 = getelementptr [8 x i8], ptr %65, i64 %.05.i19
  %70 = load double, ptr %68, align 8, !tbaa !70
  %71 = load double, ptr %69, align 8, !tbaa !70
  %72 = fmul double %70, %71
  %73 = icmp sgt i64 %59, 1
  br i1 %73, label %.lr.ph.i.i.i.i.i.i.i25, label %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb0EEEEENS2_INS_16PartialReduxExprIKNS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_12ArrayWrapperIS5_EEKNSC_IKS5_EEEENS0_10member_sumIddEELi1EEEEENS0_9assign_opIddEELi0EE11assignCoeffEl.exit.i22

.lr.ph.i.i.i.i.i.i.i25:                           ; preds = %61, %.lr.ph.i.i.i.i.i.i.i25
  %.01724.i.i.i.i.i.i.i26 = phi i64 [ %82, %.lr.ph.i.i.i.i.i.i.i25 ], [ 1, %61 ]
  %.02223.i.i.i.i.i.i.i27 = phi double [ %81, %.lr.ph.i.i.i.i.i.i.i25 ], [ %72, %61 ]
  %74 = mul nsw i64 %.01724.i.i.i.i.i.i.i26, %64
  %75 = getelementptr [8 x i8], ptr %68, i64 %74
  %76 = mul nsw i64 %.01724.i.i.i.i.i.i.i26, %67
  %77 = getelementptr [8 x i8], ptr %69, i64 %76
  %78 = load double, ptr %75, align 8, !tbaa !70
  %79 = load double, ptr %77, align 8, !tbaa !70
  %80 = fmul double %78, %79
  %81 = fadd double %.02223.i.i.i.i.i.i.i27, %80
  %82 = add nuw nsw i64 %.01724.i.i.i.i.i.i.i26, 1
  %exitcond.not.i.i.i.i.i.i.i28 = icmp eq i64 %82, %59
  br i1 %exitcond.not.i.i.i.i.i.i.i28, label %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb0EEEEENS2_INS_16PartialReduxExprIKNS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_12ArrayWrapperIS5_EEKNSC_IKS5_EEEENS0_10member_sumIddEELi1EEEEENS0_9assign_opIddEELi0EE11assignCoeffEl.exit.i22, label %.lr.ph.i.i.i.i.i.i.i25, !llvm.loop !110

_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb0EEEEENS2_INS_16PartialReduxExprIKNS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_12ArrayWrapperIS5_EEKNSC_IKS5_EEEENS0_10member_sumIddEELi1EEEEENS0_9assign_opIddEELi0EE11assignCoeffEl.exit.i22: ; preds = %.lr.ph.i.i.i.i.i.i.i25, %61, %57
  %.0.i.i.i.i.i23 = phi double [ 0.000000e+00, %57 ], [ %72, %61 ], [ %81, %.lr.ph.i.i.i.i.i.i.i25 ]
  %83 = getelementptr inbounds [8 x i8], ptr %54, i64 %.05.i19
  store double %.0.i.i.i.i.i23, ptr %83, align 8, !tbaa !70
  %84 = add nsw i64 %.05.i19, 1
  %exitcond.not.i24 = icmp eq i64 %84, %5
  br i1 %exitcond.not.i24, label %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb0EEEEENS5_INS_16PartialReduxExprIKNS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_12ArrayWrapperIS8_EEKNSF_IKS8_EEEENS0_10member_sumIddEELi1EEEEENS0_9assign_opIddEELi0EEEEEvRT_ll.exit29, label %57, !llvm.loop !136

_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb0EEEEENS5_INS_16PartialReduxExprIKNS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_12ArrayWrapperIS8_EEKNSF_IKS8_EEEENS0_10member_sumIddEELi1EEEEENS0_9assign_opIddEELi0EEEEEvRT_ll.exit29: ; preds = %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb0EEEEENS2_INS_16PartialReduxExprIKNS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_12ArrayWrapperIS5_EEKNSC_IKS5_EEEENS0_10member_sumIddEELi1EEEEENS0_9assign_opIddEELi0EE11assignCoeffEl.exit.i22, %._crit_edge
  ret void

85:                                               ; preds = %.lr.ph, %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb0EEEEENS2_INS_16PartialReduxExprIKNS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_12ArrayWrapperIS5_EEKNSC_IKS5_EEEENS0_10member_sumIddEELi1EEEEENS0_9assign_opIddEELi0EE12assignPacketILi16ELi0EDv2_dEEvl.exit
  %.034 = phi i64 [ %.0.i, %.lr.ph ], [ %157, %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb0EEEEENS2_INS_16PartialReduxExprIKNS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_12ArrayWrapperIS5_EEKNSC_IKS5_EEEENS0_10member_sumIddEELi1EEEEENS0_9assign_opIddEELi0EE12assignPacketILi16ELi0EDv2_dEEvl.exit ]
  %86 = load ptr, ptr %0, align 8, !tbaa !131
  %87 = load ptr, ptr %86, align 8, !tbaa !52
  %88 = load ptr, ptr %51, align 8, !tbaa !132
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 8
  %90 = load ptr, ptr %89, align 8, !tbaa !119
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
  %103 = getelementptr inbounds [8 x i8], ptr %100, i64 %.034
  %104 = load <2 x double>, ptr %103, align 1, !tbaa !92
  %105 = getelementptr inbounds [8 x i8], ptr %99, i64 %.034
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
  %111 = getelementptr inbounds [8 x i8], ptr %103, i64 %110
  %112 = load <2 x double>, ptr %111, align 1, !tbaa !92
  %113 = mul nsw i64 %.040.i.i.i, %95
  %114 = getelementptr inbounds [8 x i8], ptr %105, i64 %113
  %115 = load <2 x double>, ptr %114, align 1, !tbaa !92
  %116 = fmul <2 x double> %112, %115
  %117 = add nuw nsw i64 %.040.i.i.i, 1
  %118 = mul nsw i64 %117, %93
  %119 = getelementptr inbounds [8 x i8], ptr %103, i64 %118
  %120 = load <2 x double>, ptr %119, align 1, !tbaa !92
  %121 = mul nsw i64 %117, %95
  %122 = getelementptr inbounds [8 x i8], ptr %105, i64 %121
  %123 = load <2 x double>, ptr %122, align 1, !tbaa !92
  %124 = fmul <2 x double> %120, %123
  %125 = fadd <2 x double> %116, %124
  %126 = add nuw nsw i64 %.040.i.i.i, 2
  %127 = mul nsw i64 %126, %93
  %128 = getelementptr inbounds [8 x i8], ptr %103, i64 %127
  %129 = load <2 x double>, ptr %128, align 1, !tbaa !92
  %130 = mul nsw i64 %126, %95
  %131 = getelementptr inbounds [8 x i8], ptr %105, i64 %130
  %132 = load <2 x double>, ptr %131, align 1, !tbaa !92
  %133 = fmul <2 x double> %129, %132
  %134 = add nuw nsw i64 %.040.i.i.i, 3
  %135 = mul nsw i64 %134, %93
  %136 = getelementptr inbounds [8 x i8], ptr %103, i64 %135
  %137 = load <2 x double>, ptr %136, align 1, !tbaa !92
  %138 = mul nsw i64 %134, %95
  %139 = getelementptr inbounds [8 x i8], ptr %105, i64 %138
  %140 = load <2 x double>, ptr %139, align 1, !tbaa !92
  %141 = fmul <2 x double> %137, %140
  %142 = fadd <2 x double> %133, %141
  %143 = fadd <2 x double> %125, %142
  %144 = fadd <2 x double> %.03739.i.i.i, %143
  %145 = add nuw nsw i64 %.040.i.i.i, 4
  %146 = icmp slt i64 %145, %102
  br i1 %146, label %.lr.ph.i.i.i, label %.preheader.i.i.i, !llvm.loop !121

.lr.ph44.i.i.i:                                   ; preds = %.preheader.i.i.i, %.lr.ph44.i.i.i
  %.143.i.i.i = phi i64 [ %155, %.lr.ph44.i.i.i ], [ %.0.lcssa.i.i.i, %.preheader.i.i.i ]
  %.13842.i.i.i = phi <2 x double> [ %154, %.lr.ph44.i.i.i ], [ %.037.lcssa.i.i.i, %.preheader.i.i.i ]
  %147 = mul nsw i64 %.143.i.i.i, %93
  %148 = getelementptr inbounds [8 x i8], ptr %103, i64 %147
  %149 = load <2 x double>, ptr %148, align 1, !tbaa !92
  %150 = mul nsw i64 %.143.i.i.i, %95
  %151 = getelementptr inbounds [8 x i8], ptr %105, i64 %150
  %152 = load <2 x double>, ptr %151, align 1, !tbaa !92
  %153 = fmul <2 x double> %149, %152
  %154 = fadd <2 x double> %.13842.i.i.i, %153
  %155 = add nuw nsw i64 %.143.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %155, %96
  br i1 %exitcond.not.i.i.i, label %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb0EEEEENS2_INS_16PartialReduxExprIKNS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_12ArrayWrapperIS5_EEKNSC_IKS5_EEEENS0_10member_sumIddEELi1EEEEENS0_9assign_opIddEELi0EE12assignPacketILi16ELi0EDv2_dEEvl.exit, label %.lr.ph44.i.i.i, !llvm.loop !122

_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb0EEEEENS2_INS_16PartialReduxExprIKNS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_12ArrayWrapperIS5_EEKNSC_IKS5_EEEENS0_10member_sumIddEELi1EEEEENS0_9assign_opIddEELi0EE12assignPacketILi16ELi0EDv2_dEEvl.exit: ; preds = %.lr.ph44.i.i.i, %85, %.preheader.i.i.i
  %.025.i.i.i = phi <2 x double> [ zeroinitializer, %85 ], [ %.037.lcssa.i.i.i, %.preheader.i.i.i ], [ %154, %.lr.ph44.i.i.i ]
  %156 = getelementptr inbounds [8 x i8], ptr %87, i64 %.034
  store <2 x double> %.025.i.i.i, ptr %156, align 16, !tbaa !92
  %157 = add nsw i64 %.034, 2
  %158 = icmp slt i64 %157, %16
  br i1 %158, label %85, label %._crit_edge, !llvm.loop !140
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 16 dereferenceable(224) ptr @_ZN5Eigen9JacobiSVDINS_6MatrixIdLi2ELi2ELi0ELi2ELi2EEELi2EE7computeERKS2_j(ptr noundef nonnull align 16 dereferenceable(224) %0, ptr noundef nonnull align 16 dereferenceable(32) %1, i32 noundef %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.Eigen::Matrix.47", align 16
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 85
  %6 = load i8, ptr %5, align 1, !tbaa !141, !range !142, !noundef !143
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
  store i64 2, ptr %8, align 8, !tbaa !144
  store i64 2, ptr %11, align 16, !tbaa !145
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i32 0, ptr %18, align 16, !tbaa !146
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 84
  store i8 0, ptr %19, align 4, !tbaa !147
  store i8 1, ptr %5, align 1, !tbaa !141
  store i32 %2, ptr %14, align 4, !tbaa !78
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 87
  %21 = trunc i32 %2 to i8
  %22 = lshr i8 %21, 2
  %23 = and i8 %22, 1
  store i8 %23, ptr %20, align 1, !tbaa !148
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %25 = lshr i8 %21, 3
  %26 = and i8 %25, 1
  store i8 %26, ptr %24, align 8, !tbaa !149
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 89
  %28 = lshr i8 %21, 4
  %29 = and i8 %28, 1
  store i8 %29, ptr %27, align 1, !tbaa !150
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 90
  %31 = lshr i8 %21, 5
  %32 = and i8 %31, 1
  store i8 %32, ptr %30, align 2, !tbaa !151
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
  %42 = tail call noundef <2 x double> asm "maxpd $1, $0", "=x,x,0,~{dirflag},~{fpsr},~{flags}"(<2 x double> %40, <2 x double> %36) #16, !srcloc !152
  %43 = select <2 x i1> %41, <2 x double> %36, <2 x double> %42
  %.sroa.0.0.vec.extract.i.i.i.i.i = extractelement <2 x double> %43, i64 0
  %44 = fcmp uno double %.sroa.0.0.vec.extract.i.i.i.i.i, 0.000000e+00
  %.sroa.0.8.vec.extract.i.i.i.i.i = extractelement <2 x double> %43, i64 1
  %45 = fcmp ord double %.sroa.0.8.vec.extract.i.i.i.i.i, 0.000000e+00
  %46 = fcmp uge double %.sroa.0.0.vec.extract.i.i.i.i.i, %.sroa.0.8.vec.extract.i.i.i.i.i
  %.not3.i.i.i.i.i.i = and i1 %45, %46
  %47 = select i1 %44, i1 true, i1 %.not3.i.i.i.i.i.i
  %48 = select i1 %47, double %.sroa.0.0.vec.extract.i.i.i.i.i, double %.sroa.0.8.vec.extract.i.i.i.i.i
  %49 = tail call double @llvm.fabs.f64(double %48)
  %50 = fcmp ueq double %49, 0x7FF0000000000000
  br i1 %50, label %51, label %54

51:                                               ; preds = %_ZN5Eigen9JacobiSVDINS_6MatrixIdLi2ELi2ELi0ELi2ELi2EEELi2EE8allocateEllj.exit
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 84
  store i8 1, ptr %52, align 4, !tbaa !147
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i32 3, ptr %53, align 16, !tbaa !146
  br label %331

54:                                               ; preds = %_ZN5Eigen9JacobiSVDINS_6MatrixIdLi2ELi2ELi0ELi2ELi2EEELi2EE8allocateEllj.exit
  %55 = bitcast <2 x i64> %34 to <2 x double>
  %56 = fcmp oeq double %48, 0.000000e+00
  %.0 = select i1 %56, double 1.000000e+00, double %48
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %.sroa.615.24.vec.insert.i.i.i.i.i.i.i = insertelement <2 x double> poison, double %.0, i64 0
  %58 = shufflevector <2 x double> %.sroa.615.24.vec.insert.i.i.i.i.i.i.i, <2 x double> poison, <2 x i32> zeroinitializer
  %59 = fdiv <2 x double> %55, %58
  store <2 x double> %59, ptr %57, align 16, !tbaa !92
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %61 = load <2 x double>, ptr %37, align 16, !tbaa !92
  %62 = fdiv <2 x double> %61, %58
  store <2 x double> %62, ptr %60, align 16, !tbaa !92
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 87
  %64 = load i8, ptr %63, align 1, !tbaa !148, !range !142, !noundef !143
  %65 = trunc nuw i8 %64 to i1
  %66 = extractelement <2 x double> %59, i64 0
  %67 = extractelement <2 x double> %62, i64 1
  br i1 %65, label %68, label %71

68:                                               ; preds = %54
  store double 1.000000e+00, ptr %0, align 16, !tbaa !70
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %69, i8 0, i64 16, i1 false)
  store double 1.000000e+00, ptr %70, align 8, !tbaa !70
  br label %71

71:                                               ; preds = %68, %54
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %73 = load i8, ptr %72, align 8, !tbaa !149, !range !142, !noundef !143
  %74 = trunc nuw i8 %73 to i1
  br i1 %74, label %75, label %78

75:                                               ; preds = %71
  store double 1.000000e+00, ptr %0, align 16, !tbaa !70
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %76, i8 0, i64 16, i1 false)
  store double 1.000000e+00, ptr %77, align 8, !tbaa !70
  br label %78

78:                                               ; preds = %75, %71
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 89
  %80 = load i8, ptr %79, align 1, !tbaa !150, !range !142, !noundef !143
  %81 = trunc nuw i8 %80 to i1
  br i1 %81, label %82, label %86

82:                                               ; preds = %78
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store double 1.000000e+00, ptr %83, align 16, !tbaa !70
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 56
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %84, i8 0, i64 16, i1 false)
  store double 1.000000e+00, ptr %85, align 8, !tbaa !70
  br label %86

86:                                               ; preds = %82, %78
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 90
  %88 = load i8, ptr %87, align 2, !tbaa !151, !range !142, !noundef !143
  %89 = trunc nuw i8 %88 to i1
  br i1 %89, label %90, label %94

90:                                               ; preds = %86
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store double 1.000000e+00, ptr %91, align 16, !tbaa !70
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 56
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %92, i8 0, i64 16, i1 false)
  store double 1.000000e+00, ptr %93, align 8, !tbaa !70
  br label %94

94:                                               ; preds = %86, %90
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %97 = load i64, ptr %96, align 8, !tbaa !91
  %98 = icmp sgt i64 %97, 1
  %99 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %100 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %101 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 87
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 89
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 90
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 32
  br i1 %98, label %.preheader212.us.preheader, label %.preheader

.preheader212.us.preheader:                       ; preds = %94
  %107 = tail call noundef double @llvm.fabs.f64(double %66)
  %108 = tail call noundef double @llvm.fabs.f64(double %67)
  %109 = fcmp olt double %107, %108
  %110 = select i1 %109, double %108, double %107
  br label %.preheader211.us

111:                                              ; preds = %241
  %112 = add nuw nsw i64 %.060220.us, 1
  %exitcond230.not = icmp eq i64 %112, %97
  %brmerge.not = select i1 %exitcond230.not, i1 %.3.us, i1 false
  %.3.us.mux = select i1 %exitcond230.not, i1 true, i1 %.3.us
  %.mux = select i1 %exitcond230.not, i64 1, i64 %112
  br i1 %brmerge.not, label %.preheader, label %.preheader211.us, !llvm.loop !153

113:                                              ; preds = %.preheader211.us, %241
  %.2218.us = phi i1 [ %.1221.us, %.preheader211.us ], [ %.3.us, %241 ]
  %.059217.us = phi i64 [ 0, %.preheader211.us ], [ %242, %241 ]
  %.2199216.us = phi double [ %.1198219.us, %.preheader211.us ], [ %.3200.us, %241 ]
  %114 = fmul double %.2199216.us, 0x3CC0000000000000
  %115 = fcmp ogt double %114, 0x10000000000000
  %.sroa.speculated162.us = select i1 %115, double %114, double 0x10000000000000
  %.idx.i.us = shl i64 %.059217.us, 4
  %116 = getelementptr i8, ptr %243, i64 %.idx.i.us
  %117 = load double, ptr %116, align 8, !tbaa !70
  %118 = tail call noundef double @llvm.fabs.f64(double %117)
  %119 = fcmp ogt double %118, %.sroa.speculated162.us
  br i1 %119, label %._crit_edge233, label %120

._crit_edge233:                                   ; preds = %113
  %gep = getelementptr [8 x i8], ptr %invariant.gep, i64 %.059217.us
  %.pre236 = load double, ptr %gep, align 8, !tbaa !70
  br label %124

120:                                              ; preds = %113
  %gep.us = getelementptr [8 x i8], ptr %invariant.gep.us, i64 %.059217.us
  %121 = load double, ptr %gep.us, align 8, !tbaa !70
  %122 = tail call noundef double @llvm.fabs.f64(double %121)
  %123 = fcmp ogt double %122, %.sroa.speculated162.us
  br i1 %123, label %124, label %241

124:                                              ; preds = %._crit_edge233, %120
  %125 = phi double [ %.pre236, %._crit_edge233 ], [ %121, %120 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %126 = load double, ptr %244, align 8, !tbaa !70
  store double %126, ptr %4, align 16, !tbaa !70, !noalias !154
  store double %117, ptr %99, align 16, !tbaa !70
  %127 = getelementptr [8 x i8], ptr %95, i64 %.059217.us
  store double %125, ptr %100, align 8, !tbaa !70
  %128 = getelementptr i8, ptr %127, i64 %.idx.i.us
  %129 = load double, ptr %128, align 8, !tbaa !70
  store double %129, ptr %101, align 8, !tbaa !70
  %130 = fsub double %125, %117
  %131 = tail call noundef double @llvm.fabs.f64(double %130)
  %132 = fcmp olt double %131, 0x10000000000000
  br i1 %132, label %140, label %133

133:                                              ; preds = %124
  %134 = fadd double %126, %129
  %135 = fdiv double %134, %130
  %136 = fmul double %135, %135
  %137 = fadd double %136, 1.000000e+00
  %sqrt.i.us = tail call double @llvm.sqrt.f64(double %137)
  %138 = fdiv double 1.000000e+00, %sqrt.i.us
  %139 = fdiv double %135, %sqrt.i.us
  br label %140

140:                                              ; preds = %133, %124
  %.sroa.6.0.i.us = phi double [ %138, %133 ], [ 0.000000e+00, %124 ]
  %.sroa.041.0.i.us = phi double [ %139, %133 ], [ 1.000000e+00, %124 ]
  %141 = fcmp oeq double %.sroa.041.0.i.us, 1.000000e+00
  %142 = fcmp oeq double %.sroa.6.0.i.us, 0.000000e+00
  %or.cond.i.i.i.us = and i1 %142, %141
  br i1 %or.cond.i.i.i.us, label %_ZN5Eigen10MatrixBaseINS_6MatrixIdLi2ELi2ELi0ELi2ELi2EEEE14applyOnTheLeftIdEEvllRKNS_14JacobiRotationIT_EE.exit.i.us, label %143

143:                                              ; preds = %140
  %144 = fneg double %.sroa.6.0.i.us
  br label %145

145:                                              ; preds = %145, %143
  %.021.i.i.i.i.us = phi ptr [ %4, %143 ], [ %152, %145 ]
  %.01420.i.i.i.i.us = phi ptr [ %100, %143 ], [ %153, %145 ]
  %.01519.i.i.i.i.us = phi i64 [ 0, %143 ], [ %154, %145 ]
  %146 = load double, ptr %.021.i.i.i.i.us, align 8, !tbaa !70
  %147 = load double, ptr %.01420.i.i.i.i.us, align 8, !tbaa !70
  %148 = fmul double %.sroa.6.0.i.us, %147
  %149 = tail call double @llvm.fmuladd.f64(double %.sroa.041.0.i.us, double %146, double %148)
  store double %149, ptr %.021.i.i.i.i.us, align 8, !tbaa !70
  %150 = fmul double %.sroa.041.0.i.us, %147
  %151 = tail call double @llvm.fmuladd.f64(double %144, double %146, double %150)
  store double %151, ptr %.01420.i.i.i.i.us, align 8, !tbaa !70
  %152 = getelementptr inbounds nuw i8, ptr %.021.i.i.i.i.us, i64 16
  %153 = getelementptr inbounds nuw i8, ptr %.01420.i.i.i.i.us, i64 16
  %154 = add nuw nsw i64 %.01519.i.i.i.i.us, 1
  %exitcond.not.i.i.i.i.us = icmp eq i64 %154, 2
  br i1 %exitcond.not.i.i.i.i.us, label %_ZN5Eigen10MatrixBaseINS_6MatrixIdLi2ELi2ELi0ELi2ELi2EEEE14applyOnTheLeftIdEEvllRKNS_14JacobiRotationIT_EE.exit.loopexit.i.us, label %145, !llvm.loop !157

_ZN5Eigen10MatrixBaseINS_6MatrixIdLi2ELi2ELi0ELi2ELi2EEEE14applyOnTheLeftIdEEvllRKNS_14JacobiRotationIT_EE.exit.loopexit.i.us: ; preds = %145
  %.pre.i.us = load double, ptr %99, align 16, !tbaa !70
  %.pre238 = tail call noundef double @llvm.fabs.f64(double %.pre.i.us)
  br label %_ZN5Eigen10MatrixBaseINS_6MatrixIdLi2ELi2ELi0ELi2ELi2EEEE14applyOnTheLeftIdEEvllRKNS_14JacobiRotationIT_EE.exit.i.us

_ZN5Eigen10MatrixBaseINS_6MatrixIdLi2ELi2ELi0ELi2ELi2EEEE14applyOnTheLeftIdEEvllRKNS_14JacobiRotationIT_EE.exit.i.us: ; preds = %_ZN5Eigen10MatrixBaseINS_6MatrixIdLi2ELi2ELi0ELi2ELi2EEEE14applyOnTheLeftIdEEvllRKNS_14JacobiRotationIT_EE.exit.loopexit.i.us, %140
  %.pre-phi = phi double [ %.pre238, %_ZN5Eigen10MatrixBaseINS_6MatrixIdLi2ELi2ELi0ELi2ELi2EEEE14applyOnTheLeftIdEEvllRKNS_14JacobiRotationIT_EE.exit.loopexit.i.us ], [ %118, %140 ]
  %155 = phi double [ %.pre.i.us, %_ZN5Eigen10MatrixBaseINS_6MatrixIdLi2ELi2ELi0ELi2ELi2EEEE14applyOnTheLeftIdEEvllRKNS_14JacobiRotationIT_EE.exit.loopexit.i.us ], [ %117, %140 ]
  %156 = fmul double %.pre-phi, 2.000000e+00
  %157 = fcmp uge double %156, 0x10000000000000
  br i1 %157, label %158, label %_ZN5Eigen8internal19real_2x2_jacobi_svdINS_6MatrixIdLi2ELi2ELi0ELi2ELi2EEEdlEEvRKT_T1_S7_PNS_14JacobiRotationIT0_EESB_.exit.us

158:                                              ; preds = %_ZN5Eigen10MatrixBaseINS_6MatrixIdLi2ELi2ELi0ELi2ELi2EEEE14applyOnTheLeftIdEEvllRKNS_14JacobiRotationIT_EE.exit.i.us
  %159 = load double, ptr %101, align 8, !tbaa !70
  %160 = load double, ptr %4, align 16, !tbaa !70
  %161 = fsub double %160, %159
  %162 = fdiv double %161, %156
  %163 = fmul double %162, %162
  %164 = fadd double %163, 1.000000e+00
  %sqrt19.i.i.i.us = tail call double @llvm.sqrt.f64(double %164)
  %165 = fcmp ogt double %162, 0.000000e+00
  %166 = fneg double %sqrt19.i.i.i.us
  %.pn.p.i.i.i.us = select i1 %165, double %sqrt19.i.i.i.us, double %166
  %.pn.i.i.i.us = fadd double %162, %.pn.p.i.i.i.us
  %storemerge.i.i.i.us = fdiv double 1.000000e+00, %.pn.i.i.i.us
  %167 = fcmp ogt double %storemerge.i.i.i.us, 0.000000e+00
  %168 = fmul double %storemerge.i.i.i.us, %storemerge.i.i.i.us
  %169 = fadd double %168, 1.000000e+00
  %sqrt.i.i.i.us = tail call double @llvm.sqrt.f64(double %169)
  %170 = fdiv double 1.000000e+00, %sqrt.i.i.i.us
  %171 = fdiv double %155, %.pre-phi
  %172 = fneg double %171
  %173 = select i1 %167, double %172, double %171
  %174 = tail call noundef double @llvm.fabs.f64(double %storemerge.i.i.i.us)
  %175 = fmul double %174, %173
  %176 = fmul double %175, %170
  br label %_ZN5Eigen8internal19real_2x2_jacobi_svdINS_6MatrixIdLi2ELi2ELi0ELi2ELi2EEEdlEEvRKT_T1_S7_PNS_14JacobiRotationIT0_EESB_.exit.us

_ZN5Eigen8internal19real_2x2_jacobi_svdINS_6MatrixIdLi2ELi2ELi0ELi2ELi2EEEdlEEvRKT_T1_S7_PNS_14JacobiRotationIT0_EESB_.exit.us: ; preds = %158, %_ZN5Eigen10MatrixBaseINS_6MatrixIdLi2ELi2ELi0ELi2ELi2EEEE14applyOnTheLeftIdEEvllRKNS_14JacobiRotationIT_EE.exit.i.us
  %.sink20.i.i.i.us = phi double [ %176, %158 ], [ 0.000000e+00, %_ZN5Eigen10MatrixBaseINS_6MatrixIdLi2ELi2ELi0ELi2ELi2EEEE14applyOnTheLeftIdEEvllRKNS_14JacobiRotationIT_EE.exit.i.us ]
  %.sink.i.i.i.us = phi double [ %170, %158 ], [ 1.000000e+00, %_ZN5Eigen10MatrixBaseINS_6MatrixIdLi2ELi2ELi0ELi2ELi2EEEE14applyOnTheLeftIdEEvllRKNS_14JacobiRotationIT_EE.exit.i.us ]
  %177 = fneg double %.sink20.i.i.i.us
  %178 = fmul double %.sroa.6.0.i.us, %.sink20.i.i.i.us
  %179 = tail call double @llvm.fmuladd.f64(double %.sroa.041.0.i.us, double %.sink.i.i.i.us, double %178)
  %180 = fmul double %.sroa.6.0.i.us, %.sink.i.i.i.us
  %181 = tail call double @llvm.fmuladd.f64(double %.sroa.041.0.i.us, double %177, double %180)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %182 = fcmp oeq double %179, 1.000000e+00
  %183 = fcmp oeq double %181, 0.000000e+00
  %or.cond.i.i.us = and i1 %182, %183
  br i1 %or.cond.i.i.us, label %_ZN5Eigen10MatrixBaseINS_6MatrixIdLi2ELi2ELi0ELi2ELi2EEEE15applyOnTheRightIdEEvllRKNS_14JacobiRotationIT_EE.exit.us, label %184

184:                                              ; preds = %_ZN5Eigen8internal19real_2x2_jacobi_svdINS_6MatrixIdLi2ELi2ELi0ELi2ELi2EEEdlEEvRKT_T1_S7_PNS_14JacobiRotationIT0_EESB_.exit.us
  %185 = fneg double %181
  br label %186

186:                                              ; preds = %186, %184
  %.021.i.i.i.us = phi ptr [ %243, %184 ], [ %193, %186 ]
  %.01420.i.i.i.us = phi ptr [ %127, %184 ], [ %194, %186 ]
  %.01519.i.i.i.us = phi i64 [ 0, %184 ], [ %195, %186 ]
  %187 = load double, ptr %.021.i.i.i.us, align 8, !tbaa !70
  %188 = load double, ptr %.01420.i.i.i.us, align 8, !tbaa !70
  %189 = fmul double %181, %188
  %190 = tail call double @llvm.fmuladd.f64(double %179, double %187, double %189)
  store double %190, ptr %.021.i.i.i.us, align 8, !tbaa !70
  %191 = fmul double %179, %188
  %192 = tail call double @llvm.fmuladd.f64(double %185, double %187, double %191)
  store double %192, ptr %.01420.i.i.i.us, align 8, !tbaa !70
  %193 = getelementptr inbounds nuw i8, ptr %.021.i.i.i.us, i64 16
  %194 = getelementptr inbounds nuw i8, ptr %.01420.i.i.i.us, i64 16
  %195 = add nuw nsw i64 %.01519.i.i.i.us, 1
  %exitcond.not.i.i.i.us = icmp eq i64 %195, 2
  br i1 %exitcond.not.i.i.i.us, label %_ZN5Eigen10MatrixBaseINS_6MatrixIdLi2ELi2ELi0ELi2ELi2EEEE14applyOnTheLeftIdEEvllRKNS_14JacobiRotationIT_EE.exit.us.thread, label %186, !llvm.loop !157

_ZN5Eigen10MatrixBaseINS_6MatrixIdLi2ELi2ELi0ELi2ELi2EEEE14applyOnTheLeftIdEEvllRKNS_14JacobiRotationIT_EE.exit.us.thread: ; preds = %186
  %196 = load i8, ptr %103, align 8, !range !142
  %197 = trunc nuw i8 %196 to i1
  %198 = select i1 %246, i1 true, i1 %197
  br i1 %198, label %.preheader.preheader.i.us, label %_ZN5Eigen10MatrixBaseINS_6MatrixIdLi2ELi2ELi0ELi2ELi2EEEE15applyOnTheRightIdEEvllRKNS_14JacobiRotationIT_EE.exit.us

.preheader.preheader.i.us:                        ; preds = %_ZN5Eigen10MatrixBaseINS_6MatrixIdLi2ELi2ELi0ELi2ELi2EEEE14applyOnTheLeftIdEEvllRKNS_14JacobiRotationIT_EE.exit.us.thread
  %199 = fneg double %181
  %200 = getelementptr inbounds i8, ptr %0, i64 %.idx.i.us
  br label %.preheader.i.us

.preheader.i.us:                                  ; preds = %.preheader.i.us, %.preheader.preheader.i.us
  %.021.i.i.i66.us = phi ptr [ %207, %.preheader.i.us ], [ %247, %.preheader.preheader.i.us ]
  %.01420.i.i.i67.us = phi ptr [ %208, %.preheader.i.us ], [ %200, %.preheader.preheader.i.us ]
  %.01519.i.i.i68.us = phi i64 [ %209, %.preheader.i.us ], [ 0, %.preheader.preheader.i.us ]
  %201 = load double, ptr %.021.i.i.i66.us, align 8, !tbaa !70
  %202 = load double, ptr %.01420.i.i.i67.us, align 8, !tbaa !70
  %203 = fmul double %181, %202
  %204 = tail call double @llvm.fmuladd.f64(double %179, double %201, double %203)
  store double %204, ptr %.021.i.i.i66.us, align 8, !tbaa !70
  %205 = fmul double %179, %202
  %206 = tail call double @llvm.fmuladd.f64(double %199, double %201, double %205)
  store double %206, ptr %.01420.i.i.i67.us, align 8, !tbaa !70
  %207 = getelementptr inbounds nuw i8, ptr %.021.i.i.i66.us, i64 8
  %208 = getelementptr inbounds nuw i8, ptr %.01420.i.i.i67.us, i64 8
  %209 = add nuw nsw i64 %.01519.i.i.i68.us, 1
  %exitcond.not.i.i.i69.us = icmp eq i64 %209, 2
  br i1 %exitcond.not.i.i.i69.us, label %_ZN5Eigen10MatrixBaseINS_6MatrixIdLi2ELi2ELi0ELi2ELi2EEEE15applyOnTheRightIdEEvllRKNS_14JacobiRotationIT_EE.exit.us, label %.preheader.i.us, !llvm.loop !158

_ZN5Eigen10MatrixBaseINS_6MatrixIdLi2ELi2ELi0ELi2ELi2EEEE15applyOnTheRightIdEEvllRKNS_14JacobiRotationIT_EE.exit.us: ; preds = %.preheader.i.us, %_ZN5Eigen8internal19real_2x2_jacobi_svdINS_6MatrixIdLi2ELi2ELi0ELi2ELi2EEEdlEEvRKT_T1_S7_PNS_14JacobiRotationIT0_EESB_.exit.us, %_ZN5Eigen10MatrixBaseINS_6MatrixIdLi2ELi2ELi0ELi2ELi2EEEE14applyOnTheLeftIdEEvllRKNS_14JacobiRotationIT_EE.exit.us.thread
  %210 = fcmp oeq double %.sink.i.i.i.us, 1.000000e+00
  %211 = fcmp oeq double %.sink20.i.i.i.us, 0.000000e+00
  %or.cond.i.i70.us = and i1 %211, %210
  br i1 %or.cond.i.i70.us, label %_ZN5Eigen10MatrixBaseINS_6MatrixIdLi2ELi2ELi0ELi2ELi2EEEE15applyOnTheRightIdEEvllRKNS_14JacobiRotationIT_EE.exit89.us, label %.preheader.preheader.i71.us

.preheader.preheader.i71.us:                      ; preds = %_ZN5Eigen10MatrixBaseINS_6MatrixIdLi2ELi2ELi0ELi2ELi2EEEE15applyOnTheRightIdEEvllRKNS_14JacobiRotationIT_EE.exit.us
  %212 = getelementptr inbounds i8, ptr %95, i64 %.idx.i.us
  br label %.preheader.i74.us

.preheader.i74.us:                                ; preds = %.preheader.i74.us, %.preheader.preheader.i71.us
  %.021.i.i.i75.us = phi ptr [ %219, %.preheader.i74.us ], [ %invariant.gep.us, %.preheader.preheader.i71.us ]
  %.01420.i.i.i76.us = phi ptr [ %220, %.preheader.i74.us ], [ %212, %.preheader.preheader.i71.us ]
  %.01519.i.i.i77.us = phi i64 [ %221, %.preheader.i74.us ], [ 0, %.preheader.preheader.i71.us ]
  %213 = load double, ptr %.021.i.i.i75.us, align 8, !tbaa !70
  %214 = load double, ptr %.01420.i.i.i76.us, align 8, !tbaa !70
  %215 = fmul double %214, %177
  %216 = tail call double @llvm.fmuladd.f64(double %.sink.i.i.i.us, double %213, double %215)
  store double %216, ptr %.021.i.i.i75.us, align 8, !tbaa !70
  %217 = fmul double %.sink.i.i.i.us, %214
  %218 = tail call double @llvm.fmuladd.f64(double %.sink20.i.i.i.us, double %213, double %217)
  store double %218, ptr %.01420.i.i.i76.us, align 8, !tbaa !70
  %219 = getelementptr inbounds nuw i8, ptr %.021.i.i.i75.us, i64 8
  %220 = getelementptr inbounds nuw i8, ptr %.01420.i.i.i76.us, i64 8
  %221 = add nuw nsw i64 %.01519.i.i.i77.us, 1
  %exitcond.not.i.i.i78.us = icmp eq i64 %221, 2
  br i1 %exitcond.not.i.i.i78.us, label %_ZN5Eigen10MatrixBaseINS_6MatrixIdLi2ELi2ELi0ELi2ELi2EEEE15applyOnTheRightIdEEvllRKNS_14JacobiRotationIT_EE.exit79.thread.us, label %.preheader.i74.us, !llvm.loop !158

_ZN5Eigen10MatrixBaseINS_6MatrixIdLi2ELi2ELi0ELi2ELi2EEEE15applyOnTheRightIdEEvllRKNS_14JacobiRotationIT_EE.exit79.thread.us: ; preds = %.preheader.i74.us
  %222 = load i8, ptr %105, align 2, !range !142
  %223 = trunc nuw i8 %222 to i1
  %224 = select i1 %249, i1 true, i1 %223
  br i1 %224, label %.preheader.preheader.i81.us, label %_ZN5Eigen10MatrixBaseINS_6MatrixIdLi2ELi2ELi0ELi2ELi2EEEE15applyOnTheRightIdEEvllRKNS_14JacobiRotationIT_EE.exit89.us

.preheader.preheader.i81.us:                      ; preds = %_ZN5Eigen10MatrixBaseINS_6MatrixIdLi2ELi2ELi0ELi2ELi2EEEE15applyOnTheRightIdEEvllRKNS_14JacobiRotationIT_EE.exit79.thread.us
  %225 = getelementptr inbounds i8, ptr %106, i64 %.idx.i.us
  br label %.preheader.i84.us

.preheader.i84.us:                                ; preds = %.preheader.i84.us, %.preheader.preheader.i81.us
  %.021.i.i.i85.us = phi ptr [ %232, %.preheader.i84.us ], [ %250, %.preheader.preheader.i81.us ]
  %.01420.i.i.i86.us = phi ptr [ %233, %.preheader.i84.us ], [ %225, %.preheader.preheader.i81.us ]
  %.01519.i.i.i87.us = phi i64 [ %234, %.preheader.i84.us ], [ 0, %.preheader.preheader.i81.us ]
  %226 = load double, ptr %.021.i.i.i85.us, align 8, !tbaa !70
  %227 = load double, ptr %.01420.i.i.i86.us, align 8, !tbaa !70
  %228 = fmul double %227, %177
  %229 = tail call double @llvm.fmuladd.f64(double %.sink.i.i.i.us, double %226, double %228)
  store double %229, ptr %.021.i.i.i85.us, align 8, !tbaa !70
  %230 = fmul double %.sink.i.i.i.us, %227
  %231 = tail call double @llvm.fmuladd.f64(double %.sink20.i.i.i.us, double %226, double %230)
  store double %231, ptr %.01420.i.i.i86.us, align 8, !tbaa !70
  %232 = getelementptr inbounds nuw i8, ptr %.021.i.i.i85.us, i64 8
  %233 = getelementptr inbounds nuw i8, ptr %.01420.i.i.i86.us, i64 8
  %234 = add nuw nsw i64 %.01519.i.i.i87.us, 1
  %exitcond.not.i.i.i88.us = icmp eq i64 %234, 2
  br i1 %exitcond.not.i.i.i88.us, label %_ZN5Eigen10MatrixBaseINS_6MatrixIdLi2ELi2ELi0ELi2ELi2EEEE15applyOnTheRightIdEEvllRKNS_14JacobiRotationIT_EE.exit89.us, label %.preheader.i84.us, !llvm.loop !158

_ZN5Eigen10MatrixBaseINS_6MatrixIdLi2ELi2ELi0ELi2ELi2EEEE15applyOnTheRightIdEEvllRKNS_14JacobiRotationIT_EE.exit89.us: ; preds = %.preheader.i84.us, %_ZN5Eigen10MatrixBaseINS_6MatrixIdLi2ELi2ELi0ELi2ELi2EEEE15applyOnTheRightIdEEvllRKNS_14JacobiRotationIT_EE.exit79.thread.us, %_ZN5Eigen10MatrixBaseINS_6MatrixIdLi2ELi2ELi0ELi2ELi2EEEE15applyOnTheRightIdEEvllRKNS_14JacobiRotationIT_EE.exit.us
  %235 = load double, ptr %244, align 8, !tbaa !70
  %236 = tail call noundef double @llvm.fabs.f64(double %235)
  %237 = load double, ptr %128, align 8, !tbaa !70
  %238 = tail call noundef double @llvm.fabs.f64(double %237)
  %239 = fcmp olt double %236, %238
  %.sroa.speculated.us = select i1 %239, double %238, double %236
  %240 = fcmp olt double %.2199216.us, %.sroa.speculated.us
  %.sroa.speculated148.us = select i1 %240, double %.sroa.speculated.us, double %.2199216.us
  br label %241

241:                                              ; preds = %_ZN5Eigen10MatrixBaseINS_6MatrixIdLi2ELi2ELi0ELi2ELi2EEEE15applyOnTheRightIdEEvllRKNS_14JacobiRotationIT_EE.exit89.us, %120
  %.3200.us = phi double [ %.sroa.speculated148.us, %_ZN5Eigen10MatrixBaseINS_6MatrixIdLi2ELi2ELi0ELi2ELi2EEEE15applyOnTheRightIdEEvllRKNS_14JacobiRotationIT_EE.exit89.us ], [ %.2199216.us, %120 ]
  %.3.us = phi i1 [ false, %_ZN5Eigen10MatrixBaseINS_6MatrixIdLi2ELi2ELi0ELi2ELi2EEEE15applyOnTheRightIdEEvllRKNS_14JacobiRotationIT_EE.exit89.us ], [ %.2218.us, %120 ]
  %242 = add nuw nsw i64 %.059217.us, 1
  %exitcond.not = icmp eq i64 %242, %.060220.us
  br i1 %exitcond.not, label %111, label %113, !llvm.loop !159

.preheader211.us:                                 ; preds = %111, %.preheader212.us.preheader
  %.1221.us = phi i1 [ %.3.us.mux, %111 ], [ true, %.preheader212.us.preheader ]
  %.060220.us = phi i64 [ %.mux, %111 ], [ 1, %.preheader212.us.preheader ]
  %.1198219.us = phi double [ %.3200.us, %111 ], [ %110, %.preheader212.us.preheader ]
  %243 = getelementptr [8 x i8], ptr %95, i64 %.060220.us
  %.idx.i63.us = shl i64 %.060220.us, 4
  %invariant.gep.us = getelementptr i8, ptr %95, i64 %.idx.i63.us
  %244 = getelementptr i8, ptr %243, i64 %.idx.i63.us
  %245 = load i8, ptr %102, align 1, !range !142
  %246 = trunc nuw i8 %245 to i1
  %247 = getelementptr inbounds i8, ptr %0, i64 %.idx.i63.us
  %248 = load i8, ptr %104, align 1, !range !142
  %249 = trunc nuw i8 %248 to i1
  %250 = getelementptr inbounds i8, ptr %106, i64 %.idx.i63.us
  %invariant.gep = getelementptr i8, ptr %95, i64 %.idx.i63.us
  br label %113

.preheader:                                       ; preds = %111, %94
  %251 = icmp sgt i64 %97, 0
  %252 = getelementptr inbounds nuw i8, ptr %0, i64 64
  br i1 %251, label %.lr.ph, label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %.preheader
  %253 = insertelement <2 x double> poison, double %.0, i64 0
  %254 = shufflevector <2 x double> %253, <2 x double> poison, <2 x i32> zeroinitializer
  %255 = load <2 x double>, ptr %252, align 16, !tbaa !92
  %256 = fmul <2 x double> %254, %255
  store <2 x double> %256, ptr %252, align 16, !tbaa !92
  %257 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i64 %97, ptr %257, align 16, !tbaa !160
  br label %.loopexit

._crit_edge:                                      ; preds = %281
  %258 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %259 = insertelement <2 x double> poison, double %.0, i64 0
  %260 = shufflevector <2 x double> %259, <2 x double> poison, <2 x i32> zeroinitializer
  %261 = load <2 x double>, ptr %258, align 16, !tbaa !92
  %262 = fmul <2 x double> %260, %261
  store <2 x double> %262, ptr %258, align 16, !tbaa !92
  %263 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i64 %282, ptr %263, align 16, !tbaa !160
  %264 = icmp sgt i64 %282, 0
  br i1 %264, label %.lr.ph227, label %.loopexit

.lr.ph:                                           ; preds = %.preheader, %281
  %265 = phi i64 [ %282, %281 ], [ %97, %.preheader ]
  %.057224 = phi i64 [ %283, %281 ], [ 0, %.preheader ]
  %266 = getelementptr [8 x i8], ptr %95, i64 %.057224
  %.idx.i94 = shl i64 %.057224, 4
  %267 = getelementptr i8, ptr %266, i64 %.idx.i94
  %268 = load double, ptr %267, align 8, !tbaa !70
  %269 = tail call noundef double @llvm.fabs.f64(double %268)
  %270 = getelementptr inbounds nuw [8 x i8], ptr %252, i64 %.057224
  store double %269, ptr %270, align 8, !tbaa !70
  %271 = load i8, ptr %102, align 1, !tbaa !148, !range !142, !noundef !143
  %272 = trunc nuw i8 %271 to i1
  %273 = load i8, ptr %103, align 8, !range !142
  %274 = trunc nuw i8 %273 to i1
  %275 = select i1 %272, i1 true, i1 %274
  %276 = fcmp olt double %268, 0.000000e+00
  %or.cond = and i1 %276, %275
  br i1 %or.cond, label %277, label %281

277:                                              ; preds = %.lr.ph
  %278 = getelementptr inbounds i8, ptr %0, i64 %.idx.i94
  %279 = load <2 x double>, ptr %278, align 16, !tbaa !92
  %280 = fneg <2 x double> %279
  store <2 x double> %280, ptr %278, align 16, !tbaa !92
  %.pre237 = load i64, ptr %96, align 8, !tbaa !91
  br label %281

281:                                              ; preds = %277, %.lr.ph
  %282 = phi i64 [ %.pre237, %277 ], [ %265, %.lr.ph ]
  %283 = add nuw nsw i64 %.057224, 1
  %284 = icmp slt i64 %283, %282
  br i1 %284, label %.lr.ph, label %._crit_edge, !llvm.loop !161

.lr.ph227:                                        ; preds = %._crit_edge, %.thread207
  %285 = phi i64 [ %328, %.thread207 ], [ %282, %._crit_edge ]
  %.055225 = phi i64 [ %327, %.thread207 ], [ 0, %._crit_edge ]
  %286 = sub nsw i64 %285, %.055225
  %287 = sub nsw i64 2, %286
  %288 = getelementptr inbounds [8 x i8], ptr %258, i64 %287
  %289 = load double, ptr %288, align 8, !tbaa !70
  %290 = icmp sgt i64 %286, 1
  br i1 %290, label %.lr.ph.i.i.i.i, label %_ZNK5Eigen9DenseBaseINS_5BlockINS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEELin1ELi1ELb0EEEE8maxCoeffIlEEdPT_.exit.thread203

.lr.ph.i.i.i.i:                                   ; preds = %.lr.ph227, %.lr.ph.i.i.i.i
  %.sroa.0.0.i.i = phi i64 [ %.sroa.0.1.i.i, %.lr.ph.i.i.i.i ], [ 0, %.lr.ph227 ]
  %.sroa.7.0.i.i = phi double [ %.sroa.7.1.i.i, %.lr.ph.i.i.i.i ], [ %289, %.lr.ph227 ]
  %.02123.i.i.i.i = phi i64 [ %296, %.lr.ph.i.i.i.i ], [ 1, %.lr.ph227 ]
  %291 = phi double [ %295, %.lr.ph.i.i.i.i ], [ %289, %.lr.ph227 ]
  %292 = getelementptr [8 x i8], ptr %288, i64 %.02123.i.i.i.i
  %293 = load double, ptr %292, align 8, !tbaa !70
  %294 = fcmp ogt double %293, %291
  %.sroa.0.1.i.i = select i1 %294, i64 %.02123.i.i.i.i, i64 %.sroa.0.0.i.i
  %.sroa.7.1.i.i = select i1 %294, double %293, double %.sroa.7.0.i.i
  %295 = select i1 %294, double %293, double %291
  %296 = add nuw nsw i64 %.02123.i.i.i.i, 1
  %exitcond.not.i.i.i.i96 = icmp eq i64 %296, %286
  br i1 %exitcond.not.i.i.i.i96, label %_ZNK5Eigen9DenseBaseINS_5BlockINS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEELin1ELi1ELb0EEEE8maxCoeffIlEEdPT_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !162

_ZNK5Eigen9DenseBaseINS_5BlockINS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEELin1ELi1ELb0EEEE8maxCoeffIlEEdPT_.exit: ; preds = %.lr.ph.i.i.i.i
  %297 = fcmp une double %.sroa.7.1.i.i, 0.000000e+00
  br i1 %297, label %299, label %_ZNK5Eigen9DenseBaseINS_5BlockINS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEELin1ELi1ELb0EEEE8maxCoeffIlEEdPT_.exit.thread

_ZNK5Eigen9DenseBaseINS_5BlockINS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEELin1ELi1ELb0EEEE8maxCoeffIlEEdPT_.exit.thread203: ; preds = %.lr.ph227
  %298 = fcmp une double %289, 0.000000e+00
  br i1 %298, label %.thread207, label %_ZNK5Eigen9DenseBaseINS_5BlockINS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEELin1ELi1ELb0EEEE8maxCoeffIlEEdPT_.exit.thread

299:                                              ; preds = %_ZNK5Eigen9DenseBaseINS_5BlockINS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEELin1ELi1ELb0EEEE8maxCoeffIlEEdPT_.exit
  %.not62 = icmp eq i64 %.sroa.0.1.i.i, 0
  br i1 %.not62, label %.thread207, label %300

300:                                              ; preds = %299
  %301 = add nuw nsw i64 %.sroa.0.1.i.i, %.055225
  %302 = getelementptr inbounds nuw [8 x i8], ptr %258, i64 %.055225
  %303 = getelementptr inbounds nuw [8 x i8], ptr %258, i64 %301
  %304 = load double, ptr %302, align 8, !tbaa !70
  %305 = load double, ptr %303, align 8, !tbaa !70
  store double %305, ptr %302, align 8, !tbaa !70
  store double %304, ptr %303, align 8, !tbaa !70
  %306 = load i8, ptr %102, align 1, !tbaa !148, !range !142, !noundef !143
  %307 = trunc nuw i8 %306 to i1
  %308 = load i8, ptr %103, align 8, !range !142
  %309 = trunc nuw i8 %308 to i1
  %310 = select i1 %307, i1 true, i1 %309
  br i1 %310, label %311, label %316

311:                                              ; preds = %300
  %.idx.i.i.i.i97 = shl nsw i64 %301, 4
  %312 = getelementptr inbounds nuw i8, ptr %0, i64 %.idx.i.i.i.i97
  %.idx.i.i.i.i98 = shl nsw i64 %.055225, 4
  %313 = getelementptr inbounds nuw i8, ptr %0, i64 %.idx.i.i.i.i98
  %314 = load <2 x double>, ptr %313, align 16, !tbaa !92
  %315 = load <2 x double>, ptr %312, align 16, !tbaa !92
  store <2 x double> %315, ptr %313, align 16, !tbaa !92
  store <2 x double> %314, ptr %312, align 16, !tbaa !92
  br label %316

316:                                              ; preds = %311, %300
  %317 = load i8, ptr %104, align 1, !tbaa !150, !range !142, !noundef !143
  %318 = trunc nuw i8 %317 to i1
  %319 = load i8, ptr %105, align 2, !range !142
  %320 = trunc nuw i8 %319 to i1
  %321 = select i1 %318, i1 true, i1 %320
  br i1 %321, label %322, label %.thread207

322:                                              ; preds = %316
  %.idx.i.i.i.i99 = shl nsw i64 %301, 4
  %323 = getelementptr inbounds nuw i8, ptr %106, i64 %.idx.i.i.i.i99
  %.idx.i.i.i.i100 = shl nsw i64 %.055225, 4
  %324 = getelementptr inbounds nuw i8, ptr %106, i64 %.idx.i.i.i.i100
  %325 = load <2 x double>, ptr %324, align 16, !tbaa !92
  %326 = load <2 x double>, ptr %323, align 16, !tbaa !92
  store <2 x double> %326, ptr %324, align 16, !tbaa !92
  store <2 x double> %325, ptr %323, align 16, !tbaa !92
  br label %.thread207

_ZNK5Eigen9DenseBaseINS_5BlockINS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEELin1ELi1ELb0EEEE8maxCoeffIlEEdPT_.exit.thread: ; preds = %_ZNK5Eigen9DenseBaseINS_5BlockINS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEELin1ELi1ELb0EEEE8maxCoeffIlEEdPT_.exit, %_ZNK5Eigen9DenseBaseINS_5BlockINS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEELin1ELi1ELb0EEEE8maxCoeffIlEEdPT_.exit.thread203
  store i64 %.055225, ptr %263, align 16, !tbaa !160
  br label %.loopexit

.thread207:                                       ; preds = %_ZNK5Eigen9DenseBaseINS_5BlockINS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEELin1ELi1ELb0EEEE8maxCoeffIlEEdPT_.exit.thread203, %299, %322, %316
  %327 = add nuw nsw i64 %.055225, 1
  %328 = load i64, ptr %96, align 8, !tbaa !91
  %329 = icmp slt i64 %327, %328
  br i1 %329, label %.lr.ph227, label %.loopexit, !llvm.loop !163

.loopexit:                                        ; preds = %.thread207, %._crit_edge.thread, %._crit_edge, %_ZNK5Eigen9DenseBaseINS_5BlockINS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEELin1ELi1ELb0EEEE8maxCoeffIlEEdPT_.exit.thread
  %330 = getelementptr inbounds nuw i8, ptr %0, i64 84
  store i8 1, ptr %330, align 4, !tbaa !147
  br label %331

331:                                              ; preds = %.loopexit, %51
  ret ptr %0
}

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #8

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #9

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #10

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #12

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.sqrt.f64(double) #10

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { cold noreturn }
attributes #6 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint mustprogress uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
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
!112 = distinct !{!112, !103}
!113 = !{!31, !29, i64 24}
!114 = !{!106, !37, i64 0}
!115 = !{!106, !39, i64 8}
!116 = !{!117}
!117 = distinct !{!117, !118, !"_ZNK5Eigen9DenseBaseINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_12ArrayWrapperINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEEKNS5_IKS7_EEEEE9subVectorILNS_13DirectionTypeE1EEENS2_11conditionalIXeqT_LSG_0EEKNS_5BlockIKSD_Lin1ELi1ELb1EEEKNSI_ISJ_Li1ELin1ELb0EEEE4typeEl: argument 0"}
!118 = distinct !{!118, !"_ZNK5Eigen9DenseBaseINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_12ArrayWrapperINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEEKNS5_IKS7_EEEEE9subVectorILNS_13DirectionTypeE1EEENS2_11conditionalIXeqT_LSG_0EEKNS_5BlockIKSD_Lin1ELi1ELb1EEEKNSI_ISJ_Li1ELin1ELb0EEEE4typeEl"}
!119 = !{!120, !29, i64 0}
!120 = !{!"_ZTSN5Eigen12ArrayWrapperIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEE", !29, i64 0}
!121 = distinct !{!121, !103}
!122 = distinct !{!122, !103}
!123 = distinct !{!123, !103}
!124 = distinct !{!124, !103}
!125 = !{!126}
!126 = distinct !{!126, !127, !"_ZNK5Eigen9DenseBaseINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_12ArrayWrapperINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEEKNS5_IKS7_EEEEE9subVectorILNS_13DirectionTypeE1EEENS2_11conditionalIXeqT_LSG_0EEKNS_5BlockIKSD_Lin1ELi1ELb1EEEKNSI_ISJ_Li1ELin1ELb0EEEE4typeEl: argument 0"}
!127 = distinct !{!127, !"_ZNK5Eigen9DenseBaseINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_12ArrayWrapperINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEEKNS5_IKS7_EEEEE9subVectorILNS_13DirectionTypeE1EEENS2_11conditionalIXeqT_LSG_0EEKNS_5BlockIKSD_Lin1ELi1ELb1EEEKNSI_ISJ_Li1ELin1ELb0EEEE4typeEl"}
!128 = distinct !{!128, !103}
!129 = !{!130, !57, i64 24}
!130 = !{!"_ZTSN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb0EEEEENS2_INS_16PartialReduxExprIKNS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_12ArrayWrapperIS5_EEKNSC_IKS5_EEEENS0_10member_sumIddEELi1EEEEENS0_9assign_opIddEELi0EEE", !55, i64 0, !39, i64 8, !41, i64 16, !57, i64 24}
!131 = !{!130, !55, i64 0}
!132 = !{!130, !39, i64 8}
!133 = !{!134}
!134 = distinct !{!134, !135, !"_ZNK5Eigen9DenseBaseINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_12ArrayWrapperINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEEKNS5_IKS7_EEEEE9subVectorILNS_13DirectionTypeE1EEENS2_11conditionalIXeqT_LSG_0EEKNS_5BlockIKSD_Lin1ELi1ELb1EEEKNSI_ISJ_Li1ELin1ELb0EEEE4typeEl: argument 0"}
!135 = distinct !{!135, !"_ZNK5Eigen9DenseBaseINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_12ArrayWrapperINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEEKNS5_IKS7_EEEEE9subVectorILNS_13DirectionTypeE1EEENS2_11conditionalIXeqT_LSG_0EEKNS_5BlockIKSD_Lin1ELi1ELb1EEEKNSI_ISJ_Li1ELin1ELb0EEEE4typeEl"}
!136 = distinct !{!136, !103}
!137 = !{!138}
!138 = distinct !{!138, !139, !"_ZNK5Eigen9DenseBaseINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_12ArrayWrapperINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEEKNS5_IKS7_EEEEE9subVectorILNS_13DirectionTypeE1EEENS2_11conditionalIXeqT_LSG_0EEKNS_5BlockIKSD_Lin1ELi1ELb1EEEKNSI_ISJ_Li1ELin1ELb0EEEE4typeEl: argument 0"}
!139 = distinct !{!139, !"_ZNK5Eigen9DenseBaseINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_12ArrayWrapperINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEEKNS5_IKS7_EEEEE9subVectorILNS_13DirectionTypeE1EEENS2_11conditionalIXeqT_LSG_0EEKNS_5BlockIKSD_Lin1ELi1ELb1EEEKNSI_ISJ_Li1ELin1ELb0EEEE4typeEl"}
!140 = distinct !{!140, !103}
!141 = !{!79, !89, i64 85}
!142 = !{i8 0, i8 2}
!143 = !{}
!144 = !{!79, !10, i64 104}
!145 = !{!79, !10, i64 112}
!146 = !{!79, !88, i64 80}
!147 = !{!79, !89, i64 84}
!148 = !{!79, !89, i64 87}
!149 = !{!79, !89, i64 88}
!150 = !{!79, !89, i64 89}
!151 = !{!79, !89, i64 90}
!152 = !{i64 6092842}
!153 = distinct !{!153, !103}
!154 = !{!155}
!155 = distinct !{!155, !156, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLi2ELi2ELi0ELi2ELi2EEEElsERKd: argument 0"}
!156 = distinct !{!156, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLi2ELi2ELi0ELi2ELi2EEEElsERKd"}
!157 = distinct !{!157, !103}
!158 = distinct !{!158, !103}
!159 = distinct !{!159, !103}
!160 = !{!79, !10, i64 96}
!161 = distinct !{!161, !103}
!162 = distinct !{!162, !103}
!163 = distinct !{!163, !103}
