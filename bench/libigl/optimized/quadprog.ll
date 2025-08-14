; ModuleID = 'bench/libigl/original/quadprog.ll'
source_filename = "bench/libigl/original/quadprog.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

module asm ".globl _ZSt21ios_base_library_initv"

%"struct.Eigen::internal::CacheSizes" = type { i64, i64, i64 }
%"class.Eigen::TriangularView.269" = type { %"class.Eigen::Block.273" }
%"class.Eigen::Block.273" = type { %"class.Eigen::BlockImpl.274" }
%"class.Eigen::BlockImpl.274" = type { %"class.Eigen::internal::BlockImpl_dense.275" }
%"class.Eigen::internal::BlockImpl_dense.275" = type { %"class.Eigen::MapBase.276", ptr, %"class.Eigen::internal::variable_if_dynamic", %"class.Eigen::internal::variable_if_dynamic", i64 }
%"class.Eigen::MapBase.276" = type { ptr, %"class.Eigen::internal::variable_if_dynamic", %"class.Eigen::internal::variable_if_dynamic" }
%"class.Eigen::internal::variable_if_dynamic" = type { i64 }
%"class.Eigen::VectorBlock" = type { %"class.Eigen::Block.72" }
%"class.Eigen::Block.72" = type { %"class.Eigen::BlockImpl.73" }
%"class.Eigen::BlockImpl.73" = type { %"class.Eigen::internal::BlockImpl_dense.74" }
%"class.Eigen::internal::BlockImpl_dense.74" = type { %"class.Eigen::MapBase.base.84", ptr, %"class.Eigen::internal::variable_if_dynamic", [8 x i8], i64 }
%"class.Eigen::MapBase.base.84" = type { %"class.Eigen::MapBase.base.83" }
%"class.Eigen::MapBase.base.83" = type <{ ptr, %"class.Eigen::internal::variable_if_dynamic", i8 }>
%"struct.Eigen::internal::assign_op" = type { i8 }
%"class.Eigen::Product" = type { %"class.Eigen::Transpose", ptr }
%"class.Eigen::Transpose" = type { ptr }
%"class.Eigen::Matrix.11" = type { %"class.Eigen::PlainObjectBase.12" }
%"class.Eigen::PlainObjectBase.12" = type { %"class.Eigen::DenseStorage.19" }
%"class.Eigen::DenseStorage.19" = type { ptr, i64, i64 }
%"class.Eigen::LLT" = type { %"class.Eigen::Matrix.11", double, i8, i32 }
%"class.Eigen::Matrix" = type { %"class.Eigen::PlainObjectBase" }
%"class.Eigen::PlainObjectBase" = type { %"class.Eigen::DenseStorage" }
%"class.Eigen::DenseStorage" = type { ptr, i64 }
%"class.Eigen::Matrix.21" = type { %"class.Eigen::PlainObjectBase.22" }
%"class.Eigen::PlainObjectBase.22" = type { %"class.Eigen::DenseStorage.29" }
%"class.Eigen::DenseStorage.29" = type { ptr, i64 }
%"class.Eigen::TriangularView" = type { %"class.Eigen::Transpose" }
%"class.Eigen::Solve.43" = type { ptr, ptr }
%"class.Eigen::internal::const_blas_data_mapper.161" = type { %"class.Eigen::internal::blas_data_mapper.162" }
%"class.Eigen::internal::blas_data_mapper.162" = type { ptr, i64 }
%"class.Eigen::internal::const_blas_data_mapper" = type { %"class.Eigen::internal::blas_data_mapper" }
%"class.Eigen::internal::blas_data_mapper" = type { ptr, i64 }
%"class.Eigen::Block.506" = type { %"class.Eigen::BlockImpl.507" }
%"class.Eigen::BlockImpl.507" = type { %"class.Eigen::internal::BlockImpl_dense.508" }
%"class.Eigen::internal::BlockImpl_dense.508" = type { %"class.Eigen::MapBase.509", ptr, %"class.Eigen::internal::variable_if_dynamic", %"class.Eigen::internal::variable_if_dynamic", i64 }
%"class.Eigen::MapBase.509" = type { %"class.Eigen::MapBase.510" }
%"class.Eigen::MapBase.510" = type { ptr, %"class.Eigen::internal::variable_if_dynamic", %"class.Eigen::internal::variable_if_dynamic" }
%"class.Eigen::TriangularView.517" = type { %"class.Eigen::Transpose.521" }
%"class.Eigen::Transpose.521" = type { %"class.Eigen::Block.506" }
%"class.Eigen::SelfAdjointView" = type { %"class.Eigen::Block.506" }
%"class.Eigen::internal::gemm_blocking_space" = type { %"class.Eigen::internal::level3_blocking", i64, i64 }
%"class.Eigen::internal::level3_blocking" = type { ptr, ptr, i64, i64, i64 }
%"struct.Eigen::internal::gebp_kernel" = type { i8 }
%"struct.Eigen::internal::gemm_pack_rhs" = type { i8 }
%"struct.Eigen::internal::gemm_pack_rhs.799" = type { i8 }
%"struct.Eigen::internal::gemm_pack_lhs" = type { i8 }
%"class.Eigen::internal::blas_data_mapper.798" = type { ptr, i64 }
%"struct.Eigen::internal::lhs_process_one_packet" = type { i8 }
%"class.Eigen::internal::gemm_blocking_space.801" = type { %"class.Eigen::internal::level3_blocking", i64, i64 }
%"class.Eigen::Matrix.803" = type { %"class.Eigen::PlainObjectBase.804" }
%"class.Eigen::PlainObjectBase.804" = type { %"class.Eigen::DenseStorage.811" }
%"class.Eigen::DenseStorage.811" = type { %"struct.Eigen::internal::plain_array" }
%"struct.Eigen::internal::plain_array" = type { [16 x double] }
%"struct.Eigen::internal::gemm_pack_lhs.802" = type { i8 }
%"struct.Eigen::internal::gemm_pack_lhs.839" = type { i8 }
%"struct.Eigen::internal::gemm_pack_rhs.840" = type { i8 }

$_ZN5Eigen3LLTINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1EE7computeIS2_EERS3_RKNS_9EigenBaseIT_EE = comdat any

$_ZN5Eigen8internal15call_assignmentINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS_7ProductINS_9TransposeIKNS2_IdLin1ELin1ELi0ELin1ELin1EEEEES3_Li0EEENS0_9assign_opIddEEEEvRT_RKT0_RKT1_NS0_9enable_ifIXsr25evaluator_assume_aliasingISE_EE5valueEPvE4typeE = comdat any

$_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE6resizeEll = comdat any

$_ZN5Eigen8internal19gemv_dense_selectorILi2ELi1ELb1EE3runINS_9TransposeIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEENS5_IdLin1ELi1ELi0ELin1ELi1EEES9_EEvRKT_RKT0_RT1_RKNSG_6ScalarE = comdat any

$_ZN5Eigen8internal29general_matrix_vector_productIldNS0_22const_blas_data_mapperIdlLi1EEELi1ELb0EdNS2_IdlLi0EEELb0ELi0EE3runEllRKS3_RKS4_Pdld = comdat any

$_ZN5Eigen8internal29general_matrix_vector_productIldNS0_22const_blas_data_mapperIdlLi0EEELi0ELb0EdNS2_IdlLi1EEELb0ELi0EE3runEllRKS3_RKS4_Pdld = comdat any

$_ZN5Eigen8internal26triangular_solver_selectorIKNS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEENS2_INS3_IdLin1ELi1ELi0ELin1ELi1EEELin1ELi1ELb0EEELi1ELi2ELi0ELi1EE3runERS7_RS9_ = comdat any

$_ZN5Eigen8internal23triangular_solve_vectorIddlLi1ELi2ELb0ELi0EE3runElPKdlPd = comdat any

$_ZN5Eigen8internal29general_matrix_vector_productIldNS0_22const_blas_data_mapperIdlLi0EEELi0ELb0EdS3_Lb0ELi0EE3runEllRKS3_S6_Pdld = comdat any

$_ZN5Eigen12DenseStorageIdLin1ELin1ELin1ELi0EE6resizeElll = comdat any

$_ZN5Eigen8internal11llt_inplaceIdLi1EE7blockedINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEElRT_ = comdat any

$_ZN5Eigen8internal11llt_inplaceIdLi1EE9unblockedINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEElRT_ = comdat any

$_ZN5Eigen8internal11llt_inplaceIdLi1EE9unblockedINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEEEElRT_ = comdat any

$_ZN5Eigen8internal26triangular_solver_selectorIKNS_9TransposeIKNS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEEEES6_Li2ELi2ELi0ELin1EE3runERS9_RS6_ = comdat any

$_ZN5Eigen8internal23triangular_solve_matrixIdlLi2ELi2ELb0ELi1ELi0ELi1EE3runEllPKdlPdllRNS0_15level3_blockingIddEE = comdat any

$_ZN5Eigen8internal37evaluateProductBlockingSizesHeuristicIddLi4ElEEvRT2_S3_S3_S2_ = comdat any

$_ZN5Eigen8internal10CacheSizesC2Ev = comdat any

$_ZN5Eigen8internal15queryCacheSizesERiS1_S1_ = comdat any

$_ZN5Eigen8internal27queryCacheSizes_intel_codesERiS1_S1_ = comdat any

$_ZN5Eigen8internal13gemm_pack_rhsIdlNS0_22const_blas_data_mapperIdlLi1EEELi4ELi1ELb0ELb0EEclEPdRKS3_llll = comdat any

$_ZN5Eigen8internal13gemm_pack_rhsIdlNS0_22const_blas_data_mapperIdlLi1EEELi4ELi1ELb0ELb1EEclEPdRKS3_llll = comdat any

$_ZN5Eigen8internal11gebp_kernelIddlNS0_16blas_data_mapperIdlLi0ELi0ELi1EEELi4ELi4ELb0ELb0EEclERKS3_PKdS8_llldllll = comdat any

$_ZN5Eigen8internal13gemm_pack_lhsIdlNS0_16blas_data_mapperIdlLi0ELi0ELi1EEELi4ELi2EDv2_dLi0ELb0ELb1EEclEPdRKS3_llll = comdat any

$_ZN5Eigen8internal22lhs_process_one_packetILi4ELl2ELl1EdddDv2_dS2_S2_S2_NS0_11gebp_traitsIddLb0ELb0ELi1ELi0EEENS0_16BlasLinearMapperIdlLi0ELi1EEENS0_16blas_data_mapperIdlLi0ELi0ELi1EEEEclERKS8_PKdSD_dllllllilllll = comdat any

$_ZN5Eigen28selfadjoint_product_selectorINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEES4_Li1ELb0EE3runERS4_RKS4_RKd = comdat any

$_ZN5Eigen8internal40general_matrix_matrix_triangular_productIldLi0ELb0EdLi1ELb0ELi0ELi1ELi1ELi0EE3runEllPKdlS4_lPdllRS3_RNS0_15level3_blockingIddEE = comdat any

$_ZN5Eigen8internal37evaluateProductBlockingSizesHeuristicIddLi1ElEEvRT2_S3_S3_S2_ = comdat any

$_ZN5Eigen8internal13gemm_pack_lhsIdlNS0_22const_blas_data_mapperIdlLi0EEELi4ELi2EDv2_dLi0ELb0ELb0EEclEPdRKS3_llll = comdat any

$_ZNK5Eigen18TriangularViewImplIKNS_9TransposeIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEELj2ENS_5DenseEE11_solve_implIS3_S3_EEvRKT_RT0_ = comdat any

$_ZN5Eigen8internal26triangular_solver_selectorIKNS_9TransposeIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEES4_Li1ELi2ELi0ELin1EE3runERS7_RS4_ = comdat any

$_ZN5Eigen8internal23triangular_solve_matrixIdlLi1ELi2ELb0ELi1ELi0ELi1EE3runEllPKdlPdllRNS0_15level3_blockingIddEE = comdat any

$_ZN5Eigen8internal13gemm_pack_rhsIdlNS0_16blas_data_mapperIdlLi0ELi0ELi1EEELi4ELi0ELb0ELb1EEclEPdRKS3_llll = comdat any

$_ZN5Eigen8internal13gemm_pack_lhsIdlNS0_22const_blas_data_mapperIdlLi1EEELi4ELi2EDv2_dLi1ELb0ELb0EEclEPdRKS3_llll = comdat any

$_ZN5Eigen8internal10AssignmentINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS_5SolveINS_3LLTINS2_IdLin1ELin1ELi0ELin1ELin1EEELi1EEES3_EENS0_9assign_opIddEENS0_11Dense2DenseEvE3runERS3_RKS8_RKSA_ = comdat any

$_ZN5Eigen8internal26triangular_solver_selectorIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IdLin1ELi1ELi0ELin1ELi1EEELi1ELi1ELi0ELi1EE3runERS4_RS5_ = comdat any

$_ZN5Eigen8internal23triangular_solve_vectorIddlLi1ELi1ELb0ELi0EE3runElPKdlPd = comdat any

$_ZN5Eigen8internal26triangular_solver_selectorIKNS_9TransposeIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEENS3_IdLin1ELi1ELi0ELin1ELi1EEELi1ELi2ELi0ELi1EE3runERS7_RS8_ = comdat any

$_ZZN5Eigen8internal20manage_caching_sizesENS_6ActionEPlS2_S2_E12m_cacheSizes = comdat any

$_ZGVZN5Eigen8internal20manage_caching_sizesENS_6ActionEPlS2_S2_E12m_cacheSizes = comdat any

@_ZTISt9bad_alloc = external constant ptr
@_ZTVSt9bad_alloc = external unnamed_addr constant { [5 x ptr] }, align 8
@_ZZN5Eigen8internal20manage_caching_sizesENS_6ActionEPlS2_S2_E12m_cacheSizes = linkonce_odr dso_local global %"struct.Eigen::internal::CacheSizes" zeroinitializer, comdat, align 8
@_ZGVZN5Eigen8internal20manage_caching_sizesENS_6ActionEPlS2_S2_E12m_cacheSizes = linkonce_odr dso_local global i64 0, comdat, align 8
@llvm.global_ctors = appending global [0 x { i32, ptr, ptr }] zeroinitializer

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN3igl8copyleft8quadprogERKN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEERKNS2_IdLin1ELi1ELi0ELin1ELi1EEES5_S8_S5_S8_RS6_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %4, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %8 = alloca %"class.Eigen::TriangularView.269", align 8
  %9 = alloca %"class.Eigen::VectorBlock", align 8
  %10 = alloca %"struct.Eigen::internal::assign_op", align 1
  %11 = alloca %"class.Eigen::Product", align 8
  %12 = alloca %"class.Eigen::TriangularView.269", align 8
  %13 = alloca %"class.Eigen::VectorBlock", align 8
  %14 = alloca %"struct.Eigen::internal::assign_op", align 1
  %15 = alloca %"class.Eigen::Product", align 8
  %16 = alloca %"struct.Eigen::internal::assign_op", align 1
  %17 = alloca %"class.Eigen::Matrix.11", align 8
  %18 = alloca %"class.Eigen::Matrix.11", align 8
  %19 = alloca %"class.Eigen::LLT", align 8
  %20 = alloca %"class.Eigen::Matrix", align 8
  %21 = alloca %"class.Eigen::Matrix", align 8
  %22 = alloca %"class.Eigen::Matrix", align 8
  %23 = alloca %"class.Eigen::Matrix", align 8
  %24 = alloca %"class.Eigen::Matrix", align 8
  %25 = alloca %"class.Eigen::Matrix", align 8
  %26 = alloca double, align 8
  %27 = alloca %"class.Eigen::Matrix.21", align 8
  %28 = alloca i32, align 4
  %29 = alloca %"class.Eigen::TriangularView", align 8
  %30 = alloca %"class.Eigen::Solve.43", align 8
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %32 = load i64, ptr %31, align 8, !tbaa !4
  %33 = trunc i64 %32 to i32
  %34 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %35 = load i64, ptr %34, align 8, !tbaa !4
  %36 = trunc i64 %35 to i32
  %37 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %38 = load i64, ptr %37, align 8, !tbaa !4
  %39 = trunc i64 %38 to i32
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %41 = load i64, ptr %40, align 8, !tbaa !11
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %43 = load i64, ptr %42, align 8, !tbaa !13
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %17, i8 0, i64 24, i1 false)
  %44 = icmp eq i64 %41, 0
  %45 = icmp eq i64 %43, 0
  %or.cond.i.i.i.i = or i1 %44, %45
  br i1 %or.cond.i.i.i.i, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i.i, label %46

46:                                               ; preds = %7
  %47 = sdiv i64 9223372036854775807, %43
  %48 = icmp sgt i64 %41, %47
  br i1 %48, label %.invoke, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i.i

_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i.i: ; preds = %46, %7
  %49 = mul nsw i64 %43, %41
  %50 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %51 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %.not.i = icmp eq i64 %49, 0
  br i1 %.not.i, label %_ZN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEC2IllEERKT_RKT0_.exit, label %52

52:                                               ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i.i
  %53 = icmp sgt i64 %49, 0
  br i1 %53, label %54, label %.sink.split.i

54:                                               ; preds = %52
  %55 = icmp samesign ugt i64 %49, 2305843009213693951
  br i1 %55, label %.invoke, label %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i

_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i: ; preds = %54
  %56 = shl nuw i64 %49, 3
  %57 = tail call noalias ptr @malloc(i64 noundef %56) #23
  %58 = icmp eq ptr %57, null
  br i1 %58, label %.invoke, label %.sink.split.i

.invoke:                                          ; preds = %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i, %54, %46
  %59 = tail call ptr @__cxa_allocate_exception(i64 8) #24
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %59, align 8, !tbaa !14
  invoke void @__cxa_throw(ptr nonnull %59, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #25
          to label %.cont unwind label %60

.cont:                                            ; preds = %.invoke
  unreachable

.sink.split.i:                                    ; preds = %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i, %52
  %.sink.i = phi ptr [ %57, %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i ], [ null, %52 ]
  store ptr %.sink.i, ptr %17, align 8, !tbaa !16
  br label %_ZN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEC2IllEERKT_RKT0_.exit

common.resume:                                    ; preds = %.body, %60
  %common.resume.op = phi { ptr, i32 } [ %61, %60 ], [ %.pn175.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %.body ]
  resume { ptr, i32 } %common.resume.op

60:                                               ; preds = %.invoke
  %61 = landingpad { ptr, i32 }
          cleanup
  %62 = load ptr, ptr %17, align 8, !tbaa !16
  tail call void @free(ptr noundef %62) #24
  br label %common.resume

_ZN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEC2IllEERKT_RKT0_.exit: ; preds = %.sink.split.i, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i.i
  store i64 %41, ptr %50, align 8, !tbaa !11
  store i64 %43, ptr %51, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %18, i8 0, i64 24, i1 false)
  br i1 %or.cond.i.i.i.i, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i.i195, label %63

63:                                               ; preds = %_ZN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEC2IllEERKT_RKT0_.exit
  %64 = sdiv i64 9223372036854775807, %43
  %65 = icmp sgt i64 %41, %64
  br i1 %65, label %.invoke1072, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i.i195

_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i.i195: ; preds = %63, %_ZN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEC2IllEERKT_RKT0_.exit
  %66 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %67 = getelementptr inbounds nuw i8, ptr %18, i64 16
  br i1 %.not.i, label %77, label %68

68:                                               ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i.i195
  %69 = icmp sgt i64 %49, 0
  br i1 %69, label %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i550, label %.sink.split.i548

_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i550: ; preds = %68
  %70 = shl nuw i64 %49, 3
  %71 = tail call noalias ptr @malloc(i64 noundef %70) #23
  %72 = icmp eq ptr %71, null
  br i1 %72, label %.invoke1072, label %.sink.split.i548

.invoke1072:                                      ; preds = %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i550, %63
  %73 = tail call ptr @__cxa_allocate_exception(i64 8) #24
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %73, align 8, !tbaa !14
  invoke void @__cxa_throw(ptr nonnull %73, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #25
          to label %.cont1073 unwind label %74

.cont1073:                                        ; preds = %.invoke1072
  unreachable

.sink.split.i548:                                 ; preds = %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i550, %68
  %.sink.i549 = phi ptr [ %71, %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i550 ], [ null, %68 ]
  store ptr %.sink.i549, ptr %18, align 8, !tbaa !16
  br label %77

74:                                               ; preds = %.invoke1072
  %75 = landingpad { ptr, i32 }
          cleanup
  %76 = load ptr, ptr %18, align 8, !tbaa !16
  tail call void @free(ptr noundef %76) #24
  br label %.body

77:                                               ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i.i195, %.sink.split.i548
  store i64 %41, ptr %66, align 8, !tbaa !11
  store i64 %43, ptr %67, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %19, i8 0, i64 24, i1 false)
  br i1 %45, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i.i.i.thread, label %80

_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i.i.i.thread: ; preds = %77
  %78 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %79 = getelementptr inbounds nuw i8, ptr %19, i64 16
  br label %94

80:                                               ; preds = %77
  %81 = sdiv i64 9223372036854775807, %43
  %82 = icmp sgt i64 %43, %81
  br i1 %82, label %.invoke1074, label %83

83:                                               ; preds = %80
  %84 = mul nsw i64 %43, %43
  %85 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %86 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %87 = icmp samesign ugt i64 %84, 2305843009213693951
  br i1 %87, label %.invoke1074, label %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i557

_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i557: ; preds = %83
  %88 = shl nuw i64 %84, 3
  %89 = tail call noalias ptr @malloc(i64 noundef %88) #23
  %90 = icmp eq ptr %89, null
  br i1 %90, label %.invoke1074, label %.sink.split.i555

.invoke1074:                                      ; preds = %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i557, %83, %80
  %91 = tail call ptr @__cxa_allocate_exception(i64 8) #24
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %91, align 8, !tbaa !14
  invoke void @__cxa_throw(ptr nonnull %91, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #25
          to label %.cont1075 unwind label %.body.i

.cont1075:                                        ; preds = %.invoke1074
  unreachable

.sink.split.i555:                                 ; preds = %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i557
  store ptr %89, ptr %19, align 8, !tbaa !16
  br label %94

.body.i:                                          ; preds = %.invoke1074
  %92 = landingpad { ptr, i32 }
          cleanup
  %93 = load ptr, ptr %19, align 8, !tbaa !16
  tail call void @free(ptr noundef %93) #24
  br label %.body198

94:                                               ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i.i.i.thread, %.sink.split.i555
  %95 = phi ptr [ %79, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i.i.i.thread ], [ %86, %.sink.split.i555 ]
  %96 = phi ptr [ %78, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i.i.i.thread ], [ %85, %.sink.split.i555 ]
  store i64 %43, ptr %96, align 8, !tbaa !11
  store i64 %43, ptr %95, align 8, !tbaa !13
  %97 = getelementptr inbounds nuw i8, ptr %19, i64 32
  store i8 0, ptr %97, align 8, !tbaa !17
  %98 = add nsw i32 %39, %36
  %99 = sext i32 %98 to i64
  %.not.i.i.i.i.not = icmp eq i32 %98, 0
  %100 = icmp sgt i32 %98, 0
  br i1 %100, label %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i.i.i.i, label %_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEC2IiEERKT_.exit

_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i.i.i.i: ; preds = %94
  %101 = shl nuw nsw i64 %99, 3
  %102 = tail call noalias ptr @malloc(i64 noundef %101) #23
  %103 = icmp eq ptr %102, null
  br i1 %103, label %104, label %_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEC2IiEERKT_.exit

104:                                              ; preds = %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i.i.i.i
  %105 = tail call ptr @__cxa_allocate_exception(i64 8) #24
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %105, align 8, !tbaa !14
  invoke void @__cxa_throw(ptr nonnull %105, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #25
          to label %.noexc3.i unwind label %106

.noexc3.i:                                        ; preds = %104
  unreachable

106:                                              ; preds = %104
  %107 = landingpad { ptr, i32 }
          cleanup
  br label %.body200

_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEC2IiEERKT_.exit: ; preds = %94, %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i.i.i.i
  %.sroa.0762.0 = phi ptr [ null, %94 ], [ %102, %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i.i.i.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %20, i8 0, i64 16, i1 false)
  %sext = shl i64 %32, 32
  %108 = ashr exact i64 %sext, 32
  %.not.i.i.i.i202 = icmp eq i32 %33, 0
  br i1 %.not.i.i.i.i202, label %119, label %109

109:                                              ; preds = %_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEC2IiEERKT_.exit
  %110 = icmp sgt i32 %33, 0
  br i1 %110, label %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i.i.i.i205, label %.sink.split.i.i.i.i203

_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i.i.i.i205: ; preds = %109
  %111 = lshr exact i64 %sext, 29
  %112 = tail call noalias ptr @malloc(i64 noundef %111) #23
  %113 = icmp eq ptr %112, null
  br i1 %113, label %114, label %.sink.split.i.i.i.i203

114:                                              ; preds = %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i.i.i.i205
  %115 = tail call ptr @__cxa_allocate_exception(i64 8) #24
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %115, align 8, !tbaa !14
  invoke void @__cxa_throw(ptr nonnull %115, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #25
          to label %.noexc3.i206 unwind label %116

.noexc3.i206:                                     ; preds = %114
  unreachable

.sink.split.i.i.i.i203:                           ; preds = %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i.i.i.i205, %109
  %.sink.i.i.i.i204 = phi ptr [ %112, %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i.i.i.i205 ], [ null, %109 ]
  store ptr %.sink.i.i.i.i204, ptr %20, align 8, !tbaa !24
  br label %119

116:                                              ; preds = %114
  %117 = landingpad { ptr, i32 }
          cleanup
  %118 = load ptr, ptr %20, align 8, !tbaa !24
  tail call void @free(ptr noundef %118) #24
  br label %.body207

119:                                              ; preds = %.sink.split.i.i.i.i203, %_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEC2IiEERKT_.exit
  %120 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store i64 %108, ptr %120, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %21, i8 0, i64 16, i1 false)
  br i1 %.not.i.i.i.i.not, label %130, label %121

121:                                              ; preds = %119
  br i1 %100, label %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i.i.i.i213, label %.sink.split.i.i.i.i211

_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i.i.i.i213: ; preds = %121
  %122 = shl nuw nsw i64 %99, 3
  %123 = tail call noalias ptr @malloc(i64 noundef %122) #23
  %124 = icmp eq ptr %123, null
  br i1 %124, label %125, label %.sink.split.i.i.i.i211

125:                                              ; preds = %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i.i.i.i213
  %126 = tail call ptr @__cxa_allocate_exception(i64 8) #24
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %126, align 8, !tbaa !14
  invoke void @__cxa_throw(ptr nonnull %126, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #25
          to label %.noexc3.i214 unwind label %127

.noexc3.i214:                                     ; preds = %125
  unreachable

.sink.split.i.i.i.i211:                           ; preds = %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i.i.i.i213, %121
  %.sink.i.i.i.i212 = phi ptr [ %123, %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i.i.i.i213 ], [ null, %121 ]
  store ptr %.sink.i.i.i.i212, ptr %21, align 8, !tbaa !24
  br label %130

127:                                              ; preds = %125
  %128 = landingpad { ptr, i32 }
          cleanup
  %129 = load ptr, ptr %21, align 8, !tbaa !24
  tail call void @free(ptr noundef %129) #24
  br label %.body215

130:                                              ; preds = %.sink.split.i.i.i.i211, %119
  %131 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store i64 %99, ptr %131, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %22, i8 0, i64 16, i1 false)
  br i1 %.not.i.i.i.i202, label %.thread, label %133

.thread:                                          ; preds = %130
  %132 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store i64 %108, ptr %132, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  br label %155

133:                                              ; preds = %130
  %134 = icmp sgt i32 %33, 0
  br i1 %134, label %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i.i.i.i221, label %143

_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i.i.i.i221: ; preds = %133
  %135 = lshr exact i64 %sext, 29
  %136 = tail call noalias ptr @malloc(i64 noundef %135) #23
  %137 = icmp eq ptr %136, null
  br i1 %137, label %138, label %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i.i.i.i229

138:                                              ; preds = %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i.i.i.i221
  %139 = tail call ptr @__cxa_allocate_exception(i64 8) #24
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %139, align 8, !tbaa !14
  invoke void @__cxa_throw(ptr nonnull %139, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #25
          to label %.noexc3.i222 unwind label %140

.noexc3.i222:                                     ; preds = %138
  unreachable

140:                                              ; preds = %138
  %141 = landingpad { ptr, i32 }
          cleanup
  %142 = load ptr, ptr %22, align 8, !tbaa !24
  tail call void @free(ptr noundef %142) #24
  br label %.body223

143:                                              ; preds = %133
  %144 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store i64 %108, ptr %144, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  br label %.sink.split.i.i.i.i227

_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i.i.i.i229: ; preds = %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i.i.i.i221
  store ptr %136, ptr %22, align 8, !tbaa !24
  %145 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store i64 %108, ptr %145, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %23, i8 0, i64 16, i1 false)
  %146 = tail call noalias ptr @malloc(i64 noundef %135) #23
  %147 = icmp eq ptr %146, null
  br i1 %147, label %148, label %.sink.split.i.i.i.i227

148:                                              ; preds = %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i.i.i.i229
  %149 = tail call ptr @__cxa_allocate_exception(i64 8) #24
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %149, align 8, !tbaa !14
  invoke void @__cxa_throw(ptr nonnull %149, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #25
          to label %.noexc3.i230 unwind label %152

.noexc3.i230:                                     ; preds = %148
  unreachable

.sink.split.i.i.i.i227:                           ; preds = %143, %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i.i.i.i229
  %150 = phi ptr [ %145, %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i.i.i.i229 ], [ %144, %143 ]
  %.sink.i.i.i.i228 = phi ptr [ %146, %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i.i.i.i229 ], [ null, %143 ]
  %151 = ptrtoint ptr %.sink.i.i.i.i228 to i64
  br label %155

152:                                              ; preds = %148
  %153 = landingpad { ptr, i32 }
          cleanup
  %154 = load ptr, ptr %23, align 8, !tbaa !24
  tail call void @free(ptr noundef %154) #24
  br label %.body231

155:                                              ; preds = %.sink.split.i.i.i.i227, %.thread
  %storemerge = phi i64 [ 0, %.thread ], [ %151, %.sink.split.i.i.i.i227 ]
  %156 = phi ptr [ %132, %.thread ], [ %150, %.sink.split.i.i.i.i227 ]
  store i64 %storemerge, ptr %23, align 8
  %157 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store i64 %108, ptr %157, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  store i64 0, ptr %24, align 8
  br i1 %.not.i.i.i.i.not, label %166, label %158

158:                                              ; preds = %155
  br i1 %100, label %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i.i.i.i237, label %.sink.split.i.i.i.i235

_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i.i.i.i237: ; preds = %158
  %159 = shl nuw nsw i64 %99, 3
  %160 = tail call noalias ptr @malloc(i64 noundef %159) #23
  %161 = icmp eq ptr %160, null
  br i1 %161, label %162, label %.sink.split.i.i.i.i235

162:                                              ; preds = %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i.i.i.i237
  %163 = tail call ptr @__cxa_allocate_exception(i64 8) #24
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %163, align 8, !tbaa !14
  invoke void @__cxa_throw(ptr nonnull %163, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #25
          to label %.noexc3.i238 unwind label %164

.noexc3.i238:                                     ; preds = %162
  unreachable

.sink.split.i.i.i.i235:                           ; preds = %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i.i.i.i237, %158
  %.sink.i.i.i.i236 = phi ptr [ %160, %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i.i.i.i237 ], [ null, %158 ]
  store ptr %.sink.i.i.i.i236, ptr %24, align 8, !tbaa !24
  br label %166

164:                                              ; preds = %162
  %165 = landingpad { ptr, i32 }
          cleanup
  br label %.body239

166:                                              ; preds = %.sink.split.i.i.i.i235, %155
  %167 = phi ptr [ %.sink.i.i.i.i236, %.sink.split.i.i.i.i235 ], [ null, %155 ]
  %168 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i64 %99, ptr %168, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %25, i8 0, i64 16, i1 false)
  br i1 %.not.i.i.i.i202, label %179, label %169

169:                                              ; preds = %166
  %170 = icmp sgt i32 %33, 0
  br i1 %170, label %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i.i.i.i245, label %.sink.split.i.i.i.i243

_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i.i.i.i245: ; preds = %169
  %171 = lshr exact i64 %sext, 29
  %172 = tail call noalias ptr @malloc(i64 noundef %171) #23
  %173 = icmp eq ptr %172, null
  br i1 %173, label %174, label %.sink.split.i.i.i.i243

174:                                              ; preds = %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i.i.i.i245
  %175 = tail call ptr @__cxa_allocate_exception(i64 8) #24
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %175, align 8, !tbaa !14
  invoke void @__cxa_throw(ptr nonnull %175, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #25
          to label %.noexc3.i246 unwind label %176

.noexc3.i246:                                     ; preds = %174
  unreachable

.sink.split.i.i.i.i243:                           ; preds = %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i.i.i.i245, %169
  %.sink.i.i.i.i244 = phi ptr [ %172, %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i.i.i.i245 ], [ null, %169 ]
  store ptr %.sink.i.i.i.i244, ptr %25, align 8, !tbaa !24
  br label %179

176:                                              ; preds = %174
  %177 = landingpad { ptr, i32 }
          cleanup
  %178 = load ptr, ptr %25, align 8, !tbaa !24
  tail call void @free(ptr noundef %178) #24
  br label %.body247

179:                                              ; preds = %.sink.split.i.i.i.i243, %166
  %180 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store i64 %108, ptr %180, align 8, !tbaa !4
  br i1 %.not.i.i.i.i.not, label %_ZN5Eigen6MatrixIiLin1ELi1ELi0ELin1ELi1EEC2IiEERKT_.exit279.thread, label %181

181:                                              ; preds = %179
  br i1 %100, label %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i.i.i.i253, label %204

_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i.i.i.i253: ; preds = %181
  %182 = shl nuw nsw i64 %99, 3
  %183 = tail call noalias ptr @malloc(i64 noundef %182) #23
  %184 = icmp eq ptr %183, null
  br i1 %184, label %185, label %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i.i.i.i

185:                                              ; preds = %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i.i.i.i253
  %186 = tail call ptr @__cxa_allocate_exception(i64 8) #24
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %186, align 8, !tbaa !14
  invoke void @__cxa_throw(ptr nonnull %186, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #25
          to label %.noexc3.i254 unwind label %187

.noexc3.i254:                                     ; preds = %185
  unreachable

187:                                              ; preds = %185
  %188 = landingpad { ptr, i32 }
          cleanup
  br label %.body255

_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i.i.i.i: ; preds = %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i.i.i.i253
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  %189 = shl nuw nsw i64 %99, 2
  %190 = tail call noalias ptr @malloc(i64 noundef %189) #23
  %191 = icmp eq ptr %190, null
  br i1 %191, label %192, label %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i.i.i.i267

192:                                              ; preds = %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i.i.i.i
  %193 = tail call ptr @__cxa_allocate_exception(i64 8) #24
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %193, align 8, !tbaa !14
  invoke void @__cxa_throw(ptr nonnull %193, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #25
          to label %.noexc3.i261 unwind label %194

.noexc3.i261:                                     ; preds = %192
  unreachable

194:                                              ; preds = %192
  %195 = landingpad { ptr, i32 }
          cleanup
  br label %.body262

_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i.i.i.i267: ; preds = %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i.i.i.i
  store ptr %190, ptr %27, align 8, !tbaa !25
  %196 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store i64 %99, ptr %196, align 8, !tbaa !28
  %197 = tail call noalias ptr @malloc(i64 noundef %189) #23
  %198 = icmp eq ptr %197, null
  br i1 %198, label %199, label %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i.i.i.i275

199:                                              ; preds = %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i.i.i.i267
  %200 = tail call ptr @__cxa_allocate_exception(i64 8) #24
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %200, align 8, !tbaa !14
  invoke void @__cxa_throw(ptr nonnull %200, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #25
          to label %.noexc3.i268 unwind label %201

.noexc3.i268:                                     ; preds = %199
  unreachable

201:                                              ; preds = %199
  %202 = landingpad { ptr, i32 }
          cleanup
  br label %.body269

_ZN5Eigen6MatrixIiLin1ELi1ELi0ELin1ELi1EEC2IiEERKT_.exit279.thread: ; preds = %179
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  store i64 0, ptr %27, align 8
  %203 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store i64 %99, ptr %203, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  br label %_ZNSt6vectorIbSaIbEEC2EmRKS0_.exit

204:                                              ; preds = %181
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  %205 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store i64 0, ptr %27, align 8
  store i64 %99, ptr %205, align 8, !tbaa !28
  br label %_ZN5Eigen6MatrixIiLin1ELi1ELi0ELin1ELi1EEC2IiEERKT_.exit279

_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i.i.i.i275: ; preds = %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i.i.i.i267
  %206 = tail call noalias ptr @malloc(i64 noundef %189) #23
  %207 = icmp eq ptr %206, null
  br i1 %207, label %208, label %_ZN5Eigen6MatrixIiLin1ELi1ELi0ELin1ELi1EEC2IiEERKT_.exit279

208:                                              ; preds = %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i.i.i.i275
  %209 = tail call ptr @__cxa_allocate_exception(i64 8) #24
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %209, align 8, !tbaa !14
  invoke void @__cxa_throw(ptr nonnull %209, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #25
          to label %.noexc3.i276 unwind label %210

.noexc3.i276:                                     ; preds = %208
  unreachable

210:                                              ; preds = %208
  %211 = landingpad { ptr, i32 }
          cleanup
  br label %.body277

_ZN5Eigen6MatrixIiLin1ELi1ELi0ELin1ELi1EEC2IiEERKT_.exit279: ; preds = %204, %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i.i.i.i275
  %212 = phi ptr [ %190, %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i.i.i.i275 ], [ null, %204 ]
  %.sroa.0792.0829 = phi ptr [ %197, %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i.i.i.i275 ], [ null, %204 ]
  %.sroa.0787.0802818827 = phi ptr [ %183, %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i.i.i.i275 ], [ null, %204 ]
  %.sroa.0728.0 = phi ptr [ %206, %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i.i.i.i275 ], [ null, %204 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  %213 = add nsw i64 %99, 63
  %214 = lshr i64 %213, 3
  %215 = and i64 %214, 2305843009213693944
  %216 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %215) #26
          to label %217 unwind label %_ZNSt13_Bvector_baseISaIbEED2Ev.exit565

217:                                              ; preds = %_ZN5Eigen6MatrixIiLin1ELi1ELi0ELin1ELi1EEC2IiEERKT_.exit279
  %218 = lshr i64 %213, 6
  %219 = getelementptr inbounds nuw i64, ptr %216, i64 %218
  %.idx.i.i = shl nuw nsw i64 %218, 3
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %216, i8 0, i64 %.idx.i.i, i1 false)
  br label %_ZNSt6vectorIbSaIbEEC2EmRKS0_.exit

_ZNSt13_Bvector_baseISaIbEED2Ev.exit565:          ; preds = %_ZN5Eigen6MatrixIiLin1ELi1ELi0ELin1ELi1EEC2IiEERKT_.exit279
  %220 = landingpad { ptr, i32 }
          cleanup
  br label %.body280

_ZNSt6vectorIbSaIbEEC2EmRKS0_.exit:               ; preds = %217, %_ZN5Eigen6MatrixIiLin1ELi1ELi0ELin1ELi1EEC2IiEERKT_.exit279.thread
  %221 = phi ptr [ %212, %217 ], [ null, %_ZN5Eigen6MatrixIiLin1ELi1ELi0ELin1ELi1EEC2IiEERKT_.exit279.thread ]
  %.sroa.0728.0848 = phi ptr [ %.sroa.0728.0, %217 ], [ null, %_ZN5Eigen6MatrixIiLin1ELi1ELi0ELin1ELi1EEC2IiEERKT_.exit279.thread ]
  %.sroa.0787.0802818827847 = phi ptr [ %.sroa.0787.0802818827, %217 ], [ null, %_ZN5Eigen6MatrixIiLin1ELi1ELi0ELin1ELi1EEC2IiEERKT_.exit279.thread ]
  %.sroa.0792.0829846 = phi ptr [ %.sroa.0792.0829, %217 ], [ null, %_ZN5Eigen6MatrixIiLin1ELi1ELi0ELin1ELi1EEC2IiEERKT_.exit279.thread ]
  %.sroa.0717.0 = phi ptr [ %216, %217 ], [ null, %_ZN5Eigen6MatrixIiLin1ELi1ELi0ELin1ELi1EEC2IiEERKT_.exit279.thread ]
  %.sroa.29725.0 = phi ptr [ %219, %217 ], [ null, %_ZN5Eigen6MatrixIiLin1ELi1ELi0ELin1ELi1EEC2IiEERKT_.exit279.thread ]
  %.sroa.speculated.i.i.i.i.i = tail call noundef i64 @llvm.smin.i64(i64 %43, i64 %41)
  %222 = icmp eq i64 %.sroa.speculated.i.i.i.i.i, 0
  br i1 %222, label %_ZNK5Eigen10MatrixBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE5traceEv.exit, label %223

223:                                              ; preds = %_ZNSt6vectorIbSaIbEEC2EmRKS0_.exit
  %224 = load ptr, ptr %0, align 8, !tbaa !16
  %225 = load double, ptr %224, align 8, !tbaa !29
  %226 = icmp sgt i64 %.sroa.speculated.i.i.i.i.i, 1
  br i1 %226, label %.lr.ph.i.i.i.i, label %_ZNK5Eigen10MatrixBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE5traceEv.exit

.lr.ph.i.i.i.i:                                   ; preds = %223, %.lr.ph.i.i.i.i
  %.01725.i.i.i.i = phi i64 [ %232, %.lr.ph.i.i.i.i ], [ 1, %223 ]
  %.02324.i.i.i.i = phi double [ %231, %.lr.ph.i.i.i.i ], [ %225, %223 ]
  %227 = mul nsw i64 %.01725.i.i.i.i, %41
  %228 = getelementptr double, ptr %224, i64 %.01725.i.i.i.i
  %229 = getelementptr double, ptr %228, i64 %227
  %230 = load double, ptr %229, align 8, !tbaa !29
  %231 = fadd double %.02324.i.i.i.i, %230
  %232 = add nuw nsw i64 %.01725.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i64 %232, %.sroa.speculated.i.i.i.i.i
  br i1 %exitcond.not.i.i.i.i, label %_ZNK5Eigen10MatrixBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE5traceEv.exit, label %.lr.ph.i.i.i.i, !llvm.loop !30

_ZNK5Eigen10MatrixBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE5traceEv.exit: ; preds = %.lr.ph.i.i.i.i, %223, %_ZNSt6vectorIbSaIbEEC2EmRKS0_.exit
  %.0.i.i = phi double [ 0.000000e+00, %_ZNSt6vectorIbSaIbEEC2EmRKS0_.exit ], [ %225, %223 ], [ %231, %.lr.ph.i.i.i.i ]
  %233 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZN5Eigen3LLTINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1EE7computeIS2_EERS3_RKNS_9EigenBaseIT_EE(ptr noundef nonnull align 8 dereferenceable(40) %19, ptr noundef nonnull align 1 dereferenceable(1) %0)
          to label %234 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

234:                                              ; preds = %_ZNK5Eigen10MatrixBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE5traceEv.exit
  %235 = load i64, ptr %156, align 8, !tbaa !4
  %236 = icmp slt i64 %235, 1
  br i1 %236, label %_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE7setZeroEv.exit, label %_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE11setConstantERKd.exit.loopexit.i

_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE11setConstantERKd.exit.loopexit.i: ; preds = %234
  %237 = load ptr, ptr %22, align 8, !tbaa !24
  %238 = shl i64 %235, 3
  call void @llvm.memset.p0.i64(ptr align 8 %237, i8 0, i64 %238, i1 false), !tbaa !29
  br label %_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE7setZeroEv.exit

_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE7setZeroEv.exit: ; preds = %_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE11setConstantERKd.exit.loopexit.i, %234
  %239 = load i64, ptr %50, align 8, !tbaa !11
  %240 = load i64, ptr %51, align 8, !tbaa !13
  %241 = mul nsw i64 %240, %239
  %242 = icmp slt i64 %241, 1
  br i1 %242, label %_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE7setZeroEv.exit, label %_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE11setConstantERKd.exit.loopexit.i

_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE11setConstantERKd.exit.loopexit.i: ; preds = %_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE7setZeroEv.exit
  %243 = load ptr, ptr %17, align 8, !tbaa !16
  %244 = shl i64 %241, 3
  call void @llvm.memset.p0.i64(ptr align 8 %243, i8 0, i64 %244, i1 false), !tbaa !29
  br label %_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE7setZeroEv.exit

_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE7setZeroEv.exit: ; preds = %_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE11setConstantERKd.exit.loopexit.i, %_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE7setZeroEv.exit
  store double 1.000000e+00, ptr %26, align 8, !tbaa !29
  %245 = load i64, ptr %66, align 8, !tbaa !11
  %246 = load i64, ptr %67, align 8, !tbaa !13
  %247 = load ptr, ptr %18, align 8, !tbaa !16
  %248 = icmp sgt i64 %246, 0
  %249 = icmp sgt i64 %245, 0
  %or.cond.i.i.i.i.i.i.i.i.i = select i1 %248, i1 %249, i1 false
  br i1 %or.cond.i.i.i.i.i.i.i.i.i, label %.preheader.us.i.i.i.i.i.i.i.i.i.i, label %.loopexit893

.preheader.us.i.i.i.i.i.i.i.i.i.i:                ; preds = %_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE7setZeroEv.exit, %._crit_edge.us.i.i.i.i.i.i.i.i.i.i
  %.0810.us.i.i.i.i.i.i.i.i.i.i = phi i64 [ %255, %._crit_edge.us.i.i.i.i.i.i.i.i.i.i ], [ 0, %_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE7setZeroEv.exit ]
  %250 = mul nuw nsw i64 %.0810.us.i.i.i.i.i.i.i.i.i.i, %245
  %invariant.gep.us.i.i.i.i.i.i.i.i.i.i = getelementptr double, ptr %247, i64 %250
  br label %251

251:                                              ; preds = %251, %.preheader.us.i.i.i.i.i.i.i.i.i.i
  %.09.us.i.i.i.i.i.i.i.i.i.i = phi i64 [ 0, %.preheader.us.i.i.i.i.i.i.i.i.i.i ], [ %254, %251 ]
  %gep.us.i.i.i.i.i.i.i.i.i.i = getelementptr double, ptr %invariant.gep.us.i.i.i.i.i.i.i.i.i.i, i64 %.09.us.i.i.i.i.i.i.i.i.i.i
  %252 = icmp eq i64 %.09.us.i.i.i.i.i.i.i.i.i.i, %.0810.us.i.i.i.i.i.i.i.i.i.i
  %253 = select i1 %252, double 1.000000e+00, double 0.000000e+00
  store double %253, ptr %gep.us.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !29
  %254 = add nuw nsw i64 %.09.us.i.i.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %254, %245
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i.i, label %._crit_edge.us.i.i.i.i.i.i.i.i.i.i, label %251, !llvm.loop !32

._crit_edge.us.i.i.i.i.i.i.i.i.i.i:               ; preds = %251
  %255 = add nuw nsw i64 %.0810.us.i.i.i.i.i.i.i.i.i.i, 1
  %exitcond13.not.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %255, %246
  br i1 %exitcond13.not.i.i.i.i.i.i.i.i.i.i, label %.loopexit893.loopexit, label %.preheader.us.i.i.i.i.i.i.i.i.i.i, !llvm.loop !33

.loopexit893.loopexit:                            ; preds = %._crit_edge.us.i.i.i.i.i.i.i.i.i.i
  %.pre = load i64, ptr %67, align 8
  br label %.loopexit893

.loopexit893:                                     ; preds = %.loopexit893.loopexit, %_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE7setZeroEv.exit
  %256 = phi i64 [ %.pre, %.loopexit893.loopexit ], [ %246, %_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE7setZeroEv.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  store ptr %19, ptr %29, align 8
  %257 = load i64, ptr %96, align 8, !tbaa !11
  %.not.i.i.i.i.i.i = icmp eq i64 %245, %257
  %.not11.i.i.i.i.i.i = icmp eq i64 %256, %246
  %or.cond.i.i.i.i.i.i = select i1 %.not.i.i.i.i.i.i, i1 %.not11.i.i.i.i.i.i, i1 false
  br i1 %or.cond.i.i.i.i.i.i, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE4_setINS_5SolveINS_14TriangularViewIKNS_9TransposeIKS2_EELj2EEES2_EEEERS2_RKNS_9DenseBaseIT_EE.exit.i, label %258

258:                                              ; preds = %.loopexit893
  %259 = icmp eq i64 %257, 0
  %260 = icmp eq i64 %246, 0
  %or.cond.i.i.i.i.i.i.i.i = or i1 %260, %259
  br i1 %or.cond.i.i.i.i.i.i.i.i, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i.i.i.i.i.i, label %261

261:                                              ; preds = %258
  %262 = sdiv i64 9223372036854775807, %246
  %263 = icmp sgt i64 %257, %262
  br i1 %263, label %.invoke1076, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i.i.i.i.i.i

_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i.i.i.i.i.i: ; preds = %261, %258
  %264 = mul nsw i64 %257, %246
  %265 = mul nsw i64 %256, %245
  %.not.i566 = icmp eq i64 %264, %265
  br i1 %.not.i566, label %.noexc282, label %266

266:                                              ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i.i.i.i.i.i
  call void @free(ptr noundef %247) #24
  %267 = icmp sgt i64 %264, 0
  br i1 %267, label %268, label %.sink.split.i567

268:                                              ; preds = %266
  %269 = icmp samesign ugt i64 %264, 2305843009213693951
  br i1 %269, label %.invoke1076, label %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i569

_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i569: ; preds = %268
  %270 = shl nuw i64 %264, 3
  %271 = call noalias ptr @malloc(i64 noundef %270) #23
  %272 = icmp eq ptr %271, null
  br i1 %272, label %.invoke1076, label %.sink.split.i567

.invoke1076:                                      ; preds = %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i569, %268, %261
  %273 = call ptr @__cxa_allocate_exception(i64 8) #24
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %273, align 8, !tbaa !14
  invoke void @__cxa_throw(ptr nonnull %273, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #25
          to label %.cont1077 unwind label %553

.cont1077:                                        ; preds = %.invoke1076
  unreachable

.sink.split.i567:                                 ; preds = %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i569, %266
  %.sink.i568 = phi ptr [ %271, %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i569 ], [ null, %266 ]
  store ptr %.sink.i568, ptr %18, align 8, !tbaa !16
  br label %.noexc282

.noexc282:                                        ; preds = %.sink.split.i567, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i.i.i.i.i.i
  store i64 %257, ptr %66, align 8, !tbaa !11
  store i64 %246, ptr %67, align 8, !tbaa !13
  br label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE4_setINS_5SolveINS_14TriangularViewIKNS_9TransposeIKS2_EELj2EEES2_EEEERS2_RKNS_9DenseBaseIT_EE.exit.i

_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE4_setINS_5SolveINS_14TriangularViewIKNS_9TransposeIKS2_EELj2EEES2_EEEERS2_RKNS_9DenseBaseIT_EE.exit.i: ; preds = %.noexc282, %.loopexit893
  invoke void @_ZNK5Eigen18TriangularViewImplIKNS_9TransposeIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEELj2ENS_5DenseEE11_solve_implIS3_S3_EEvRKT_RT0_(ptr noundef nonnull align 1 dereferenceable(1) %29, ptr noundef nonnull align 8 dereferenceable(24) %18, ptr noundef nonnull align 8 dereferenceable(24) %18)
          to label %_ZN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEaSINS_5SolveINS_14TriangularViewIKNS_9TransposeIKS1_EELj2EEES1_EEEERS1_RKNS_9DenseBaseIT_EE.exit unwind label %553

_ZN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEaSINS_5SolveINS_14TriangularViewIKNS_9TransposeIKS1_EELj2EEES1_EEEERS1_RKNS_9DenseBaseIT_EE.exit: ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE4_setINS_5SolveINS_14TriangularViewIKNS_9TransposeIKS2_EELj2EEES2_EEEERS2_RKNS_9DenseBaseIT_EE.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  %274 = load i64, ptr %66, align 8, !tbaa !11
  %275 = load i64, ptr %67, align 8, !tbaa !13
  %.sroa.speculated.i.i.i.i.i284 = call noundef i64 @llvm.smin.i64(i64 %275, i64 %274)
  %276 = icmp eq i64 %.sroa.speculated.i.i.i.i.i284, 0
  br i1 %276, label %.loopexit892, label %277

277:                                              ; preds = %_ZN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEaSINS_5SolveINS_14TriangularViewIKNS_9TransposeIKS1_EELj2EEES1_EEEERS1_RKNS_9DenseBaseIT_EE.exit
  %278 = load ptr, ptr %18, align 8, !tbaa !16
  %279 = load double, ptr %278, align 8, !tbaa !29
  %280 = icmp sgt i64 %.sroa.speculated.i.i.i.i.i284, 1
  br i1 %280, label %.lr.ph.i.i.i.i286, label %.loopexit892

.lr.ph.i.i.i.i286:                                ; preds = %277, %.lr.ph.i.i.i.i286
  %.01725.i.i.i.i287 = phi i64 [ %286, %.lr.ph.i.i.i.i286 ], [ 1, %277 ]
  %.02324.i.i.i.i288 = phi double [ %285, %.lr.ph.i.i.i.i286 ], [ %279, %277 ]
  %281 = mul nsw i64 %.01725.i.i.i.i287, %274
  %282 = getelementptr double, ptr %278, i64 %.01725.i.i.i.i287
  %283 = getelementptr double, ptr %282, i64 %281
  %284 = load double, ptr %283, align 8, !tbaa !29
  %285 = fadd double %.02324.i.i.i.i288, %284
  %286 = add nuw nsw i64 %.01725.i.i.i.i287, 1
  %exitcond.not.i.i.i.i289 = icmp eq i64 %286, %.sroa.speculated.i.i.i.i.i284
  br i1 %exitcond.not.i.i.i.i289, label %.loopexit892, label %.lr.ph.i.i.i.i286, !llvm.loop !30

.loopexit892:                                     ; preds = %.lr.ph.i.i.i.i286, %_ZN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEaSINS_5SolveINS_14TriangularViewIKNS_9TransposeIKS1_EELj2EEES1_EEEERS1_RKNS_9DenseBaseIT_EE.exit, %277
  %.0.i.i285 = phi double [ 0.000000e+00, %_ZN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEaSINS_5SolveINS_14TriangularViewIKNS_9TransposeIKS1_EELj2EEES1_EEEERS1_RKNS_9DenseBaseIT_EE.exit ], [ %279, %277 ], [ %285, %.lr.ph.i.i.i.i286 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  store ptr %19, ptr %30, align 8
  %287 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store ptr %1, ptr %287, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  invoke void @_ZN5Eigen8internal10AssignmentINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS_5SolveINS_3LLTINS2_IdLin1ELin1ELi0ELin1ELin1EEELi1EEES3_EENS0_9assign_opIddEENS0_11Dense2DenseEvE3runERS3_RKS8_RKSA_(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %30, ptr noundef nonnull align 1 dereferenceable(1) %16)
          to label %288 unwind label %555

288:                                              ; preds = %.loopexit892
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  %289 = load ptr, ptr %6, align 8, !tbaa !24
  %290 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %291 = load i64, ptr %290, align 8, !tbaa !4
  %292 = sdiv i64 %291, 2
  %293 = shl nsw i64 %292, 1
  %294 = icmp sgt i64 %291, 1
  br i1 %294, label %.lr.ph.i.i.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i.i.i:                      ; preds = %.lr.ph.i.i.i.i.i.i.i.i, %288
  %295 = icmp slt i64 %293, %291
  br i1 %295, label %.lr.ph.i.i.i.i.i.i.i.i.i, label %_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEaSINS_12CwiseUnaryOpINS_8internal18scalar_opposite_opIdEEKS1_EEEERS1_RKNS_9DenseBaseIT_EE.exit

.lr.ph.i.i.i.i.i.i.i.i.i:                         ; preds = %._crit_edge.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i.i = phi i64 [ %299, %.lr.ph.i.i.i.i.i.i.i.i.i ], [ %293, %._crit_edge.i.i.i.i.i.i.i.i ]
  %296 = getelementptr inbounds double, ptr %289, i64 %.05.i.i.i.i.i.i.i.i.i
  %297 = load double, ptr %296, align 8, !tbaa !29
  %298 = fneg double %297
  store double %298, ptr %296, align 8, !tbaa !29
  %299 = add nsw i64 %.05.i.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i = icmp eq i64 %299, %291
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i, label %_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEaSINS_12CwiseUnaryOpINS_8internal18scalar_opposite_opIdEEKS1_EEEERS1_RKNS_9DenseBaseIT_EE.exit, label %.lr.ph.i.i.i.i.i.i.i.i.i, !llvm.loop !35

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %288, %.lr.ph.i.i.i.i.i.i.i.i
  %.011.i.i.i.i.i.i.i.i = phi i64 [ %303, %.lr.ph.i.i.i.i.i.i.i.i ], [ 0, %288 ]
  %300 = getelementptr inbounds nuw double, ptr %289, i64 %.011.i.i.i.i.i.i.i.i
  %301 = load <2 x double>, ptr %300, align 16, !tbaa !36
  %302 = fneg <2 x double> %301
  store <2 x double> %302, ptr %300, align 16, !tbaa !36
  %303 = add nuw nsw i64 %.011.i.i.i.i.i.i.i.i, 2
  %304 = icmp slt i64 %303, %293
  br i1 %304, label %.lr.ph.i.i.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i.i.i, !llvm.loop !37

_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEaSINS_12CwiseUnaryOpINS_8internal18scalar_opposite_opIdEEKS1_EEEERS1_RKNS_9DenseBaseIT_EE.exit: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i.i.i
  store i32 0, ptr %28, align 4, !tbaa !38
  %305 = icmp sgt i32 %36, 0
  br i1 %305, label %.lr.ph, label %.preheader884

.lr.ph:                                           ; preds = %_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEaSINS_12CwiseUnaryOpINS_8internal18scalar_opposite_opIdEEKS1_EEEERS1_RKNS_9DenseBaseIT_EE.exit
  %306 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %307 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %.sroa.7.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %12, i64 32
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %12, i64 8
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %12, i64 16
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %12, i64 24
  %.sroa.8.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %12, i64 48
  %308 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %309 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %310 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %311 = getelementptr inbounds nuw i8, ptr %13, i64 48
  %312 = ptrtoint ptr %167 to i64
  %313 = and i64 %312, 7
  %.not.i.i.i.i.i.i.i = icmp eq i64 %313, 0
  %314 = lshr exact i64 %312, 3
  %315 = and i64 %314, 1
  %wide.trip.count = and i64 %35, 2147483647
  br label %318

316:                                              ; preds = %.loopexit885
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.preheader884, label %318, !llvm.loop !40

.preheader884:                                    ; preds = %316, %_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEaSINS_12CwiseUnaryOpINS_8internal18scalar_opposite_opIdEEKS1_EEEERS1_RKNS_9DenseBaseIT_EE.exit
  %317 = icmp sgt i32 %39, 0
  br i1 %317, label %.lr.ph924.preheader, label %.preheader880

.lr.ph924.preheader:                              ; preds = %.preheader884
  %wide.trip.count993 = and i64 %38, 2147483647
  br label %.lr.ph924

318:                                              ; preds = %.lr.ph, %316
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %316 ]
  %319 = load ptr, ptr %2, align 8, !tbaa !16, !noalias !41
  %320 = load i64, ptr %306, align 8, !tbaa !11, !noalias !41
  %321 = mul nsw i64 %320, %indvars.iv
  %322 = getelementptr inbounds double, ptr %319, i64 %321
  %323 = load i64, ptr %157, align 8, !tbaa !4
  %.not.i.i.i.i.i.i.i.i295 = icmp eq i64 %323, %320
  br i1 %.not.i.i.i.i.i.i.i.i295, label %324, label %thread-pre-split.i.i.i.i.i.i.i296

thread-pre-split.i.i.i.i.i.i.i296:                ; preds = %318
  invoke void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %23, i64 noundef %320, i64 noundef 1)
          to label %.noexc304 unwind label %557

.noexc304:                                        ; preds = %thread-pre-split.i.i.i.i.i.i.i296
  %.pr.i.i.i.i.i.i.i297 = load i64, ptr %157, align 8, !tbaa !4
  br label %324

324:                                              ; preds = %.noexc304, %318
  %325 = phi i64 [ %.pr.i.i.i.i.i.i.i297, %.noexc304 ], [ %320, %318 ]
  %326 = load ptr, ptr %23, align 8, !tbaa !24
  %327 = sdiv i64 %325, 2
  %328 = shl nsw i64 %327, 1
  %329 = icmp sgt i64 %325, 1
  br i1 %329, label %.lr.ph.i.i.i.i.i.i.i.i302, label %._crit_edge.i.i.i.i.i.i.i.i298

._crit_edge.i.i.i.i.i.i.i.i298:                   ; preds = %.lr.ph.i.i.i.i.i.i.i.i302, %324
  %330 = icmp slt i64 %328, %325
  br i1 %330, label %.lr.ph.i.i.i.i.i.i.i.i.i299, label %_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEaSINS_5BlockIKNS0_IdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEERS1_RKNS_9DenseBaseIT_EE.exit

.lr.ph.i.i.i.i.i.i.i.i.i299:                      ; preds = %._crit_edge.i.i.i.i.i.i.i.i298, %.lr.ph.i.i.i.i.i.i.i.i.i299
  %.05.i.i.i.i.i.i.i.i.i300 = phi i64 [ %334, %.lr.ph.i.i.i.i.i.i.i.i.i299 ], [ %328, %._crit_edge.i.i.i.i.i.i.i.i298 ]
  %331 = getelementptr inbounds double, ptr %326, i64 %.05.i.i.i.i.i.i.i.i.i300
  %332 = getelementptr inbounds double, ptr %322, i64 %.05.i.i.i.i.i.i.i.i.i300
  %333 = load double, ptr %332, align 8, !tbaa !29
  store double %333, ptr %331, align 8, !tbaa !29
  %334 = add nsw i64 %.05.i.i.i.i.i.i.i.i.i300, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i301 = icmp eq i64 %334, %325
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i301, label %_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEaSINS_5BlockIKNS0_IdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEERS1_RKNS_9DenseBaseIT_EE.exit, label %.lr.ph.i.i.i.i.i.i.i.i.i299, !llvm.loop !44

.lr.ph.i.i.i.i.i.i.i.i302:                        ; preds = %324, %.lr.ph.i.i.i.i.i.i.i.i302
  %.011.i.i.i.i.i.i.i.i303 = phi i64 [ %338, %.lr.ph.i.i.i.i.i.i.i.i302 ], [ 0, %324 ]
  %335 = getelementptr inbounds nuw double, ptr %326, i64 %.011.i.i.i.i.i.i.i.i303
  %336 = getelementptr inbounds nuw double, ptr %322, i64 %.011.i.i.i.i.i.i.i.i303
  %337 = load <2 x double>, ptr %336, align 1, !tbaa !36
  store <2 x double> %337, ptr %335, align 16, !tbaa !36
  %338 = add nuw nsw i64 %.011.i.i.i.i.i.i.i.i303, 2
  %339 = icmp slt i64 %338, %328
  br i1 %339, label %.lr.ph.i.i.i.i.i.i.i.i302, label %._crit_edge.i.i.i.i.i.i.i.i298, !llvm.loop !45

_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEaSINS_5BlockIKNS0_IdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEERS1_RKNS_9DenseBaseIT_EE.exit: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i299, %._crit_edge.i.i.i.i.i.i.i.i298
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store ptr %18, ptr %15, align 8
  store ptr %23, ptr %307, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  invoke void @_ZN5Eigen8internal15call_assignmentINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS_7ProductINS_9TransposeIKNS2_IdLin1ELin1ELi0ELin1ELin1EEEEES3_Li0EEENS0_9assign_opIddEEEEvRT_RKT0_RKT1_NS0_9enable_ifIXsr25evaluator_assume_aliasingISE_EE5valueEPvE4typeE(ptr noundef nonnull align 8 dereferenceable(16) %22, ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull align 1 dereferenceable(1) %14, ptr noundef null)
          to label %340 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

340:                                              ; preds = %_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEaSINS_5BlockIKNS0_IdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEERS1_RKNS_9DenseBaseIT_EE.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %341 = load i32, ptr %28, align 4, !tbaa !38
  invoke fastcc void @"_ZZN3igl8copyleft8quadprogERKN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEERKNS2_IdLin1ELi1ELi0ELin1ELi1EEES5_S8_S5_S8_RS6_ENK3$_2clES9_S5_S8_i"(ptr noundef nonnull align 8 dereferenceable(16) %20, ptr noundef nonnull align 8 dereferenceable(24) %18, ptr noundef nonnull align 8 dereferenceable(16) %22, i32 noundef %341)
          to label %342 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

342:                                              ; preds = %340
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %343 = sext i32 %341 to i64
  %344 = load ptr, ptr %17, align 8, !tbaa !16, !noalias !46
  %345 = load i64, ptr %50, align 8, !tbaa !11, !noalias !46
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.7.0..sroa_idx.i, i8 0, i64 16, i1 false)
  store ptr %344, ptr %12, align 8
  store i64 %343, ptr %.sroa.4.0..sroa_idx.i, align 8
  store i64 %343, ptr %.sroa.5.0..sroa_idx.i, align 8
  store ptr %17, ptr %.sroa.6.0..sroa_idx.i, align 8
  store i64 %345, ptr %.sroa.8.0..sroa_idx.i, align 8
  %346 = load ptr, ptr %22, align 8, !tbaa !24, !noalias !49
  %347 = load i64, ptr %156, align 8, !tbaa !4, !noalias !49
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.experimental.noalias.scope.decl(metadata !52)
  %348 = load ptr, ptr %21, align 8, !tbaa !24, !noalias !52
  %349 = load i64, ptr %131, align 8, !tbaa !4, !noalias !52
  store ptr %348, ptr %13, align 8, !tbaa !55, !alias.scope !52
  store i64 %343, ptr %308, align 8, !tbaa !59, !alias.scope !52
  store ptr %21, ptr %309, align 8, !tbaa !60, !alias.scope !52
  store i64 0, ptr %310, align 8, !tbaa !59, !alias.scope !52
  store i64 %349, ptr %311, align 8, !tbaa !62, !alias.scope !52
  %350 = icmp eq ptr %348, %346
  %351 = icmp eq i64 %349, %347
  %or.cond.i = select i1 %350, i1 %351, i1 false
  br i1 %or.cond.i, label %_ZN5Eigen5BlockINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELin1ELi1ELb0EEaSINS0_IKS2_Lin1ELi1ELb0EEEEERS3_RKNS_9DenseBaseIT_EE.exit.i.i.i.i.i.i.i.i.i.i, label %_ZN5Eigen8internal13is_same_denseINS_5BlockINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELin1ELi1ELb0EEENS2_IKS4_Lin1ELi1ELb0EEEEEbRKT_RKT0_PNS0_9enable_ifIXsr19possibly_same_denseIS8_SB_EE5valueEvE4typeE.exit.thread.i.i.i.i.i.i.i.i.i.i

_ZN5Eigen8internal13is_same_denseINS_5BlockINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELin1ELi1ELb0EEENS2_IKS4_Lin1ELi1ELb0EEEEEbRKT_RKT0_PNS0_9enable_ifIXsr19possibly_same_denseIS8_SB_EE5valueEvE4typeE.exit.thread.i.i.i.i.i.i.i.i.i.i: ; preds = %342
  %352 = ptrtoint ptr %348 to i64
  %353 = and i64 %352, 7
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %353, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %354, label %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i

354:                                              ; preds = %_ZN5Eigen8internal13is_same_denseINS_5BlockINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELin1ELi1ELb0EEENS2_IKS4_Lin1ELi1ELb0EEEEEbRKT_RKT0_PNS0_9enable_ifIXsr19possibly_same_denseIS8_SB_EE5valueEvE4typeE.exit.thread.i.i.i.i.i.i.i.i.i.i
  %355 = lshr exact i64 %352, 3
  %356 = and i64 %355, 1
  %357 = call i64 @llvm.smin.i64(i64 %356, i64 %343)
  br label %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i

_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %354, %_ZN5Eigen8internal13is_same_denseINS_5BlockINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELin1ELi1ELb0EEENS2_IKS4_Lin1ELi1ELb0EEEEEbRKT_RKT0_PNS0_9enable_ifIXsr19possibly_same_denseIS8_SB_EE5valueEvE4typeE.exit.thread.i.i.i.i.i.i.i.i.i.i
  %.0.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = phi i64 [ %357, %354 ], [ %343, %_ZN5Eigen8internal13is_same_denseINS_5BlockINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELin1ELi1ELb0EEENS2_IKS4_Lin1ELi1ELb0EEEEEbRKT_RKT0_PNS0_9enable_ifIXsr19possibly_same_denseIS8_SB_EE5valueEvE4typeE.exit.thread.i.i.i.i.i.i.i.i.i.i ]
  %358 = sub nsw i64 %343, %.0.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %359 = sdiv i64 %358, 2
  %360 = shl nsw i64 %359, 1
  %361 = add nsw i64 %360, %.0.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %362 = icmp sgt i64 %.0.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 0
  br i1 %362, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELin1ELi1ELb0EEEEENS5_INS6_IKS8_Lin1ELi1ELb0EEEEENS0_9assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = phi i64 [ %366, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ 0, %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i ]
  %363 = getelementptr inbounds nuw double, ptr %348, i64 %.05.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %364 = getelementptr inbounds nuw double, ptr %346, i64 %.05.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %365 = load double, ptr %364, align 8, !tbaa !29
  store double %365, ptr %363, align 8, !tbaa !29
  %366 = add nuw nsw i64 %.05.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %366, %.0.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELin1ELi1ELb0EEEEENS5_INS6_IKS8_Lin1ELi1ELb0EEEEENS0_9assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !66

_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELin1ELi1ELb0EEEEENS5_INS6_IKS8_Lin1ELi1ELb0EEEEENS0_9assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %367 = icmp sgt i64 %358, 1
  br i1 %367, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELin1ELi1ELb0EEEEENS5_INS6_IKS8_Lin1ELi1ELb0EEEEENS0_9assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %368 = icmp slt i64 %361, %343
  br i1 %368, label %.lr.ph.i17.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN5Eigen5BlockINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELin1ELi1ELb0EEaSINS0_IKS2_Lin1ELi1ELb0EEEEERS3_RKNS_9DenseBaseIT_EE.exit.i.i.i.i.i.i.i.i.i.i

.lr.ph.i17.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %._crit_edge.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i17.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %.05.i18.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = phi i64 [ %372, %.lr.ph.i17.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ %361, %._crit_edge.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i ]
  %369 = getelementptr inbounds double, ptr %348, i64 %.05.i18.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %370 = getelementptr inbounds double, ptr %346, i64 %.05.i18.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %371 = load double, ptr %370, align 8, !tbaa !29
  store double %371, ptr %369, align 8, !tbaa !29
  %372 = add nsw i64 %.05.i18.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i19.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %372, %343
  br i1 %exitcond.not.i19.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN5Eigen5BlockINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELin1ELi1ELb0EEaSINS0_IKS2_Lin1ELi1ELb0EEEEERS3_RKNS_9DenseBaseIT_EE.exit.i.i.i.i.i.i.i.i.i.i, label %.lr.ph.i17.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !66

.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i:   ; preds = %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELin1ELi1ELb0EEEEENS5_INS6_IKS8_Lin1ELi1ELb0EEEEENS0_9assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %.021.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = phi i64 [ %376, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ %.0.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELin1ELi1ELb0EEEEENS5_INS6_IKS8_Lin1ELi1ELb0EEEEENS0_9assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i ]
  %373 = getelementptr inbounds double, ptr %348, i64 %.021.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %374 = getelementptr inbounds double, ptr %346, i64 %.021.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %375 = load <2 x double>, ptr %374, align 1, !tbaa !36
  store <2 x double> %375, ptr %373, align 16, !tbaa !36
  %376 = add nsw i64 %.021.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 2
  %377 = icmp slt i64 %376, %361
  br i1 %377, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !67

_ZN5Eigen5BlockINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELin1ELi1ELb0EEaSINS0_IKS2_Lin1ELi1ELb0EEEEERS3_RKNS_9DenseBaseIT_EE.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i17.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %342
  %378 = icmp eq i32 %341, 0
  br i1 %378, label %380, label %379

379:                                              ; preds = %_ZN5Eigen5BlockINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELin1ELi1ELb0EEaSINS0_IKS2_Lin1ELi1ELb0EEEEERS3_RKNS_9DenseBaseIT_EE.exit.i.i.i.i.i.i.i.i.i.i
  invoke void @_ZN5Eigen8internal26triangular_solver_selectorIKNS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEENS2_INS3_IdLin1ELi1ELi0ELin1ELi1EEELin1ELi1ELb0EEELi1ELi2ELi0ELi1EE3runERS7_RS9_(ptr noundef nonnull align 8 dereferenceable(56) %12, ptr noundef nonnull align 8 dereferenceable(56) %13)
          to label %380 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

380:                                              ; preds = %_ZN5Eigen5BlockINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELin1ELi1ELb0EEaSINS0_IKS2_Lin1ELi1ELb0EEEEERS3_RKNS_9DenseBaseIT_EE.exit.i.i.i.i.i.i.i.i.i.i, %379
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %381 = load i64, ptr %120, align 8, !tbaa !4
  %382 = icmp eq i64 %381, 0
  br i1 %382, label %_ZNK5Eigen10MatrixBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE3dotIS2_EENS_20ScalarBinaryOpTraitsIdNS_8internal6traitsIT_E6ScalarENS6_17scalar_product_opIdSA_EEE10ReturnTypeERKNS0_IS8_EE.exit, label %383

383:                                              ; preds = %380
  %384 = load ptr, ptr %20, align 8, !tbaa !24
  %385 = sdiv i64 %381, 4
  %386 = shl nsw i64 %385, 2
  %387 = sdiv i64 %381, 2
  %388 = shl nsw i64 %387, 1
  %.off.i.i.i.i.i = add i64 %381, 1
  %.not.i.i.i.i.i = icmp ult i64 %.off.i.i.i.i.i, 3
  br i1 %.not.i.i.i.i.i, label %424, label %389

389:                                              ; preds = %383
  %390 = load <2 x double>, ptr %384, align 16, !tbaa !36
  %391 = fmul <2 x double> %390, %390
  %392 = icmp sgt i64 %381, 3
  br i1 %392, label %393, label %415

393:                                              ; preds = %389
  %394 = getelementptr inbounds nuw i8, ptr %384, i64 16
  %395 = load <2 x double>, ptr %394, align 16, !tbaa !36
  %396 = fmul <2 x double> %395, %395
  %397 = icmp samesign ugt i64 %381, 7
  br i1 %397, label %.lr.ph.i.i.i.i.i, label %._crit_edge.i.i.i.i.i

._crit_edge.i.i.i.i.i:                            ; preds = %.lr.ph.i.i.i.i.i, %393
  %.075.lcssa.i.i.i.i.i = phi <2 x double> [ %396, %393 ], [ %408, %.lr.ph.i.i.i.i.i ]
  %.173.lcssa.i.i.i.i.i = phi <2 x double> [ %391, %393 ], [ %403, %.lr.ph.i.i.i.i.i ]
  %398 = fadd <2 x double> %.075.lcssa.i.i.i.i.i, %.173.lcssa.i.i.i.i.i
  %399 = icmp sgt i64 %388, %386
  br i1 %399, label %410, label %415

.lr.ph.i.i.i.i.i:                                 ; preds = %393, %.lr.ph.i.i.i.i.i
  %.05480.i.i.i.i.i = phi i64 [ %.054.i.i.i.i.i, %.lr.ph.i.i.i.i.i ], [ 4, %393 ]
  %.054.in79.i.i.i.i.i = phi i64 [ %.05480.i.i.i.i.i, %.lr.ph.i.i.i.i.i ], [ 0, %393 ]
  %.17378.i.i.i.i.i = phi <2 x double> [ %403, %.lr.ph.i.i.i.i.i ], [ %391, %393 ]
  %.07577.i.i.i.i.i = phi <2 x double> [ %408, %.lr.ph.i.i.i.i.i ], [ %396, %393 ]
  %400 = getelementptr inbounds nuw double, ptr %384, i64 %.05480.i.i.i.i.i
  %401 = load <2 x double>, ptr %400, align 16, !tbaa !36
  %402 = fmul <2 x double> %401, %401
  %403 = fadd <2 x double> %.17378.i.i.i.i.i, %402
  %404 = getelementptr inbounds nuw double, ptr %384, i64 %.054.in79.i.i.i.i.i
  %405 = getelementptr inbounds nuw i8, ptr %404, i64 48
  %406 = load <2 x double>, ptr %405, align 16, !tbaa !36
  %407 = fmul <2 x double> %406, %406
  %408 = fadd <2 x double> %.07577.i.i.i.i.i, %407
  %.054.i.i.i.i.i = add nuw nsw i64 %.05480.i.i.i.i.i, 4
  %409 = icmp slt i64 %.054.i.i.i.i.i, %386
  br i1 %409, label %.lr.ph.i.i.i.i.i, label %._crit_edge.i.i.i.i.i, !llvm.loop !68

410:                                              ; preds = %._crit_edge.i.i.i.i.i
  %411 = getelementptr inbounds nuw double, ptr %384, i64 %386
  %412 = load <2 x double>, ptr %411, align 16, !tbaa !36
  %413 = fmul <2 x double> %412, %412
  %414 = fadd <2 x double> %398, %413
  br label %415

415:                                              ; preds = %410, %._crit_edge.i.i.i.i.i, %389
  %.072.i.i.i.i.i = phi <2 x double> [ %391, %389 ], [ %414, %410 ], [ %398, %._crit_edge.i.i.i.i.i ]
  %shift = shufflevector <2 x double> %.072.i.i.i.i.i, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %416 = fadd <2 x double> %.072.i.i.i.i.i, %shift
  %417 = extractelement <2 x double> %416, i64 0
  %418 = icmp slt i64 %388, %381
  br i1 %418, label %.lr.ph85.i.i.i.i.i, label %_ZNK5Eigen10MatrixBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE3dotIS2_EENS_20ScalarBinaryOpTraitsIdNS_8internal6traitsIT_E6ScalarENS6_17scalar_product_opIdSA_EEE10ReturnTypeERKNS0_IS8_EE.exit

.lr.ph85.i.i.i.i.i:                               ; preds = %415, %.lr.ph85.i.i.i.i.i
  %.05283.i.i.i.i.i = phi i64 [ %423, %.lr.ph85.i.i.i.i.i ], [ %388, %415 ]
  %.182.i.i.i.i.i = phi double [ %422, %.lr.ph85.i.i.i.i.i ], [ %417, %415 ]
  %419 = getelementptr inbounds double, ptr %384, i64 %.05283.i.i.i.i.i
  %420 = load double, ptr %419, align 8, !tbaa !29
  %421 = fmul double %420, %420
  %422 = fadd double %.182.i.i.i.i.i, %421
  %423 = add nsw i64 %.05283.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i = icmp eq i64 %423, %381
  br i1 %exitcond.not.i.i.i.i.i, label %_ZNK5Eigen10MatrixBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE3dotIS2_EENS_20ScalarBinaryOpTraitsIdNS_8internal6traitsIT_E6ScalarENS6_17scalar_product_opIdSA_EEE10ReturnTypeERKNS0_IS8_EE.exit, label %.lr.ph85.i.i.i.i.i, !llvm.loop !69

424:                                              ; preds = %383
  %425 = load double, ptr %384, align 8, !tbaa !29
  %426 = fmul double %425, %425
  br label %_ZNK5Eigen10MatrixBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE3dotIS2_EENS_20ScalarBinaryOpTraitsIdNS_8internal6traitsIT_E6ScalarENS6_17scalar_product_opIdSA_EEE10ReturnTypeERKNS0_IS8_EE.exit

_ZNK5Eigen10MatrixBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE3dotIS2_EENS_20ScalarBinaryOpTraitsIdNS_8internal6traitsIT_E6ScalarENS6_17scalar_product_opIdSA_EEE10ReturnTypeERKNS0_IS8_EE.exit: ; preds = %.lr.ph85.i.i.i.i.i, %424, %415, %380
  %.0.i.i.i = phi double [ 0.000000e+00, %380 ], [ %426, %424 ], [ %417, %415 ], [ %422, %.lr.ph85.i.i.i.i.i ]
  %427 = call noundef double @llvm.fabs.f64(double %.0.i.i.i)
  %428 = fcmp ogt double %427, 0x3CB0000000000000
  %.pre1030 = load i64, ptr %290, align 8, !tbaa !4
  br i1 %428, label %429, label %559

429:                                              ; preds = %_ZNK5Eigen10MatrixBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE3dotIS2_EENS_20ScalarBinaryOpTraitsIdNS_8internal6traitsIT_E6ScalarENS6_17scalar_product_opIdSA_EEE10ReturnTypeERKNS0_IS8_EE.exit
  %430 = icmp eq i64 %.pre1030, 0
  br i1 %430, label %.loopexit887, label %431

431:                                              ; preds = %429
  %432 = load ptr, ptr %23, align 8, !tbaa !24
  %433 = load ptr, ptr %6, align 8, !tbaa !24
  %434 = sdiv i64 %.pre1030, 4
  %435 = shl nsw i64 %434, 2
  %436 = sdiv i64 %.pre1030, 2
  %437 = shl nsw i64 %436, 1
  %.off.i.i.i.i.i307 = add i64 %.pre1030, 1
  %.not.i.i.i.i.i308 = icmp ult i64 %.off.i.i.i.i.i307, 3
  br i1 %.not.i.i.i.i.i308, label %484, label %438

438:                                              ; preds = %431
  %439 = load <2 x double>, ptr %432, align 16, !tbaa !36
  %440 = load <2 x double>, ptr %433, align 16, !tbaa !36
  %441 = fmul <2 x double> %439, %440
  %442 = icmp sgt i64 %.pre1030, 3
  br i1 %442, label %443, label %473

443:                                              ; preds = %438
  %444 = getelementptr inbounds nuw i8, ptr %432, i64 16
  %445 = load <2 x double>, ptr %444, align 16, !tbaa !36
  %446 = getelementptr inbounds nuw i8, ptr %433, i64 16
  %447 = load <2 x double>, ptr %446, align 16, !tbaa !36
  %448 = fmul <2 x double> %445, %447
  %449 = icmp samesign ugt i64 %.pre1030, 7
  br i1 %449, label %.lr.ph.i.i.i.i.i318, label %._crit_edge.i.i.i.i.i315

._crit_edge.i.i.i.i.i315:                         ; preds = %.lr.ph.i.i.i.i.i318, %443
  %.075.lcssa.i.i.i.i.i316 = phi <2 x double> [ %448, %443 ], [ %464, %.lr.ph.i.i.i.i.i318 ]
  %.173.lcssa.i.i.i.i.i317 = phi <2 x double> [ %441, %443 ], [ %457, %.lr.ph.i.i.i.i.i318 ]
  %450 = fadd <2 x double> %.075.lcssa.i.i.i.i.i316, %.173.lcssa.i.i.i.i.i317
  %451 = icmp sgt i64 %437, %435
  br i1 %451, label %466, label %473

.lr.ph.i.i.i.i.i318:                              ; preds = %443, %.lr.ph.i.i.i.i.i318
  %.05480.i.i.i.i.i319 = phi i64 [ %.054.i.i.i.i.i323, %.lr.ph.i.i.i.i.i318 ], [ 4, %443 ]
  %.054.in79.i.i.i.i.i320 = phi i64 [ %.05480.i.i.i.i.i319, %.lr.ph.i.i.i.i.i318 ], [ 0, %443 ]
  %.17378.i.i.i.i.i321 = phi <2 x double> [ %457, %.lr.ph.i.i.i.i.i318 ], [ %441, %443 ]
  %.07577.i.i.i.i.i322 = phi <2 x double> [ %464, %.lr.ph.i.i.i.i.i318 ], [ %448, %443 ]
  %452 = getelementptr inbounds nuw double, ptr %432, i64 %.05480.i.i.i.i.i319
  %453 = load <2 x double>, ptr %452, align 16, !tbaa !36
  %454 = getelementptr inbounds nuw double, ptr %433, i64 %.05480.i.i.i.i.i319
  %455 = load <2 x double>, ptr %454, align 16, !tbaa !36
  %456 = fmul <2 x double> %453, %455
  %457 = fadd <2 x double> %.17378.i.i.i.i.i321, %456
  %458 = add nuw nsw i64 %.054.in79.i.i.i.i.i320, 6
  %459 = getelementptr inbounds nuw double, ptr %432, i64 %458
  %460 = load <2 x double>, ptr %459, align 16, !tbaa !36
  %461 = getelementptr inbounds nuw double, ptr %433, i64 %458
  %462 = load <2 x double>, ptr %461, align 16, !tbaa !36
  %463 = fmul <2 x double> %460, %462
  %464 = fadd <2 x double> %.07577.i.i.i.i.i322, %463
  %.054.i.i.i.i.i323 = add nuw nsw i64 %.05480.i.i.i.i.i319, 4
  %465 = icmp slt i64 %.054.i.i.i.i.i323, %435
  br i1 %465, label %.lr.ph.i.i.i.i.i318, label %._crit_edge.i.i.i.i.i315, !llvm.loop !68

466:                                              ; preds = %._crit_edge.i.i.i.i.i315
  %467 = getelementptr inbounds nuw double, ptr %432, i64 %435
  %468 = load <2 x double>, ptr %467, align 16, !tbaa !36
  %469 = getelementptr inbounds nuw double, ptr %433, i64 %435
  %470 = load <2 x double>, ptr %469, align 16, !tbaa !36
  %471 = fmul <2 x double> %468, %470
  %472 = fadd <2 x double> %450, %471
  br label %473

473:                                              ; preds = %466, %._crit_edge.i.i.i.i.i315, %438
  %.072.i.i.i.i.i309 = phi <2 x double> [ %441, %438 ], [ %472, %466 ], [ %450, %._crit_edge.i.i.i.i.i315 ]
  %shift1111 = shufflevector <2 x double> %.072.i.i.i.i.i309, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %474 = fadd <2 x double> %.072.i.i.i.i.i309, %shift1111
  %475 = extractelement <2 x double> %474, i64 0
  %476 = icmp slt i64 %437, %.pre1030
  br i1 %476, label %.lr.ph85.i.i.i.i.i311, label %.loopexit887

.lr.ph85.i.i.i.i.i311:                            ; preds = %473, %.lr.ph85.i.i.i.i.i311
  %.05283.i.i.i.i.i312 = phi i64 [ %483, %.lr.ph85.i.i.i.i.i311 ], [ %437, %473 ]
  %.182.i.i.i.i.i313 = phi double [ %482, %.lr.ph85.i.i.i.i.i311 ], [ %475, %473 ]
  %477 = getelementptr inbounds double, ptr %432, i64 %.05283.i.i.i.i.i312
  %478 = getelementptr inbounds double, ptr %433, i64 %.05283.i.i.i.i.i312
  %479 = load double, ptr %477, align 8, !tbaa !29
  %480 = load double, ptr %478, align 8, !tbaa !29
  %481 = fmul double %479, %480
  %482 = fadd double %.182.i.i.i.i.i313, %481
  %483 = add nsw i64 %.05283.i.i.i.i.i312, 1
  %exitcond.not.i.i.i.i.i314 = icmp eq i64 %483, %.pre1030
  br i1 %exitcond.not.i.i.i.i.i314, label %.loopexit887, label %.lr.ph85.i.i.i.i.i311, !llvm.loop !69

484:                                              ; preds = %431
  %485 = load double, ptr %432, align 8, !tbaa !29
  %486 = load double, ptr %433, align 8, !tbaa !29
  %487 = fmul double %485, %486
  br label %.loopexit887

.loopexit887:                                     ; preds = %.lr.ph85.i.i.i.i.i311, %429, %473, %484
  %.0.i.i.i310 = phi double [ 0.000000e+00, %429 ], [ %487, %484 ], [ %475, %473 ], [ %482, %.lr.ph85.i.i.i.i.i311 ]
  %488 = load ptr, ptr %3, align 8, !tbaa !24
  %489 = getelementptr inbounds nuw double, ptr %488, i64 %indvars.iv
  %490 = load double, ptr %489, align 8, !tbaa !29
  %491 = load i64, ptr %157, align 8, !tbaa !4
  %492 = icmp eq i64 %491, 0
  br i1 %492, label %_ZNK5Eigen10MatrixBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE3dotIS2_EENS_20ScalarBinaryOpTraitsIdNS_8internal6traitsIT_E6ScalarENS6_17scalar_product_opIdSA_EEE10ReturnTypeERKNS0_IS8_EE.exit342, label %493

493:                                              ; preds = %.loopexit887
  %494 = load ptr, ptr %20, align 8, !tbaa !24
  %495 = load ptr, ptr %23, align 8, !tbaa !24
  %496 = sdiv i64 %491, 4
  %497 = shl nsw i64 %496, 2
  %498 = sdiv i64 %491, 2
  %499 = shl nsw i64 %498, 1
  %.off.i.i.i.i.i325 = add i64 %491, 1
  %.not.i.i.i.i.i326 = icmp ult i64 %.off.i.i.i.i.i325, 3
  br i1 %.not.i.i.i.i.i326, label %546, label %500

500:                                              ; preds = %493
  %501 = load <2 x double>, ptr %494, align 16, !tbaa !36
  %502 = load <2 x double>, ptr %495, align 16, !tbaa !36
  %503 = fmul <2 x double> %501, %502
  %504 = icmp sgt i64 %491, 3
  br i1 %504, label %505, label %535

505:                                              ; preds = %500
  %506 = getelementptr inbounds nuw i8, ptr %494, i64 16
  %507 = load <2 x double>, ptr %506, align 16, !tbaa !36
  %508 = getelementptr inbounds nuw i8, ptr %495, i64 16
  %509 = load <2 x double>, ptr %508, align 16, !tbaa !36
  %510 = fmul <2 x double> %507, %509
  %511 = icmp samesign ugt i64 %491, 7
  br i1 %511, label %.lr.ph.i.i.i.i.i336, label %._crit_edge.i.i.i.i.i333

._crit_edge.i.i.i.i.i333:                         ; preds = %.lr.ph.i.i.i.i.i336, %505
  %.075.lcssa.i.i.i.i.i334 = phi <2 x double> [ %510, %505 ], [ %526, %.lr.ph.i.i.i.i.i336 ]
  %.173.lcssa.i.i.i.i.i335 = phi <2 x double> [ %503, %505 ], [ %519, %.lr.ph.i.i.i.i.i336 ]
  %512 = fadd <2 x double> %.075.lcssa.i.i.i.i.i334, %.173.lcssa.i.i.i.i.i335
  %513 = icmp sgt i64 %499, %497
  br i1 %513, label %528, label %535

.lr.ph.i.i.i.i.i336:                              ; preds = %505, %.lr.ph.i.i.i.i.i336
  %.05480.i.i.i.i.i337 = phi i64 [ %.054.i.i.i.i.i341, %.lr.ph.i.i.i.i.i336 ], [ 4, %505 ]
  %.054.in79.i.i.i.i.i338 = phi i64 [ %.05480.i.i.i.i.i337, %.lr.ph.i.i.i.i.i336 ], [ 0, %505 ]
  %.17378.i.i.i.i.i339 = phi <2 x double> [ %519, %.lr.ph.i.i.i.i.i336 ], [ %503, %505 ]
  %.07577.i.i.i.i.i340 = phi <2 x double> [ %526, %.lr.ph.i.i.i.i.i336 ], [ %510, %505 ]
  %514 = getelementptr inbounds nuw double, ptr %494, i64 %.05480.i.i.i.i.i337
  %515 = load <2 x double>, ptr %514, align 16, !tbaa !36
  %516 = getelementptr inbounds nuw double, ptr %495, i64 %.05480.i.i.i.i.i337
  %517 = load <2 x double>, ptr %516, align 16, !tbaa !36
  %518 = fmul <2 x double> %515, %517
  %519 = fadd <2 x double> %.17378.i.i.i.i.i339, %518
  %520 = add nuw nsw i64 %.054.in79.i.i.i.i.i338, 6
  %521 = getelementptr inbounds nuw double, ptr %494, i64 %520
  %522 = load <2 x double>, ptr %521, align 16, !tbaa !36
  %523 = getelementptr inbounds nuw double, ptr %495, i64 %520
  %524 = load <2 x double>, ptr %523, align 16, !tbaa !36
  %525 = fmul <2 x double> %522, %524
  %526 = fadd <2 x double> %.07577.i.i.i.i.i340, %525
  %.054.i.i.i.i.i341 = add nuw nsw i64 %.05480.i.i.i.i.i337, 4
  %527 = icmp slt i64 %.054.i.i.i.i.i341, %497
  br i1 %527, label %.lr.ph.i.i.i.i.i336, label %._crit_edge.i.i.i.i.i333, !llvm.loop !68

528:                                              ; preds = %._crit_edge.i.i.i.i.i333
  %529 = getelementptr inbounds nuw double, ptr %494, i64 %497
  %530 = load <2 x double>, ptr %529, align 16, !tbaa !36
  %531 = getelementptr inbounds nuw double, ptr %495, i64 %497
  %532 = load <2 x double>, ptr %531, align 16, !tbaa !36
  %533 = fmul <2 x double> %530, %532
  %534 = fadd <2 x double> %512, %533
  br label %535

535:                                              ; preds = %528, %._crit_edge.i.i.i.i.i333, %500
  %.072.i.i.i.i.i327 = phi <2 x double> [ %503, %500 ], [ %534, %528 ], [ %512, %._crit_edge.i.i.i.i.i333 ]
  %shift1112 = shufflevector <2 x double> %.072.i.i.i.i.i327, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %536 = fadd <2 x double> %.072.i.i.i.i.i327, %shift1112
  %537 = extractelement <2 x double> %536, i64 0
  %538 = icmp slt i64 %499, %491
  br i1 %538, label %.lr.ph85.i.i.i.i.i329, label %_ZNK5Eigen10MatrixBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE3dotIS2_EENS_20ScalarBinaryOpTraitsIdNS_8internal6traitsIT_E6ScalarENS6_17scalar_product_opIdSA_EEE10ReturnTypeERKNS0_IS8_EE.exit342

.lr.ph85.i.i.i.i.i329:                            ; preds = %535, %.lr.ph85.i.i.i.i.i329
  %.05283.i.i.i.i.i330 = phi i64 [ %545, %.lr.ph85.i.i.i.i.i329 ], [ %499, %535 ]
  %.182.i.i.i.i.i331 = phi double [ %544, %.lr.ph85.i.i.i.i.i329 ], [ %537, %535 ]
  %539 = getelementptr inbounds double, ptr %494, i64 %.05283.i.i.i.i.i330
  %540 = getelementptr inbounds double, ptr %495, i64 %.05283.i.i.i.i.i330
  %541 = load double, ptr %539, align 8, !tbaa !29
  %542 = load double, ptr %540, align 8, !tbaa !29
  %543 = fmul double %541, %542
  %544 = fadd double %.182.i.i.i.i.i331, %543
  %545 = add nsw i64 %.05283.i.i.i.i.i330, 1
  %exitcond.not.i.i.i.i.i332 = icmp eq i64 %545, %491
  br i1 %exitcond.not.i.i.i.i.i332, label %_ZNK5Eigen10MatrixBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE3dotIS2_EENS_20ScalarBinaryOpTraitsIdNS_8internal6traitsIT_E6ScalarENS6_17scalar_product_opIdSA_EEE10ReturnTypeERKNS0_IS8_EE.exit342, label %.lr.ph85.i.i.i.i.i329, !llvm.loop !69

546:                                              ; preds = %493
  %547 = load double, ptr %494, align 8, !tbaa !29
  %548 = load double, ptr %495, align 8, !tbaa !29
  %549 = fmul double %547, %548
  br label %_ZNK5Eigen10MatrixBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE3dotIS2_EENS_20ScalarBinaryOpTraitsIdNS_8internal6traitsIT_E6ScalarENS6_17scalar_product_opIdSA_EEE10ReturnTypeERKNS0_IS8_EE.exit342

_ZNK5Eigen10MatrixBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE3dotIS2_EENS_20ScalarBinaryOpTraitsIdNS_8internal6traitsIT_E6ScalarENS6_17scalar_product_opIdSA_EEE10ReturnTypeERKNS0_IS8_EE.exit342: ; preds = %.lr.ph85.i.i.i.i.i329, %546, %535, %.loopexit887
  %.0.i.i.i328 = phi double [ 0.000000e+00, %.loopexit887 ], [ %549, %546 ], [ %537, %535 ], [ %544, %.lr.ph85.i.i.i.i.i329 ]
  %550 = fneg double %.0.i.i.i310
  %551 = fsub double %550, %490
  %552 = fdiv double %551, %.0.i.i.i328
  br label %559

.loopexit870:                                     ; preds = %846, %.backedge, %885
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.thread:                        ; preds = %thread-pre-split.i.i.i.i.i.i.i511
  %lpad.loopexit875 = landingpad { ptr, i32 }
          cleanup
  br label %1251

.loopexit.split-lp.loopexit.split-lp.loopexit:    ; preds = %thread-pre-split.i.i.i.i.i.i.i379
  %lpad.loopexit882 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %379, %_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEaSINS_5BlockIKNS0_IdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEERS1_RKNS_9DenseBaseIT_EE.exit, %340
  %lpad.loopexit888 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %_ZNK5Eigen10MatrixBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE5traceEv.exit
  %lpad.loopexit.split-lp889 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

553:                                              ; preds = %.invoke1076, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE4_setINS_5SolveINS_14TriangularViewIKNS_9TransposeIKS2_EELj2EEES2_EEEERS2_RKNS_9DenseBaseIT_EE.exit.i
  %554 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  br label %.loopexit.split-lp

555:                                              ; preds = %.loopexit892
  %556 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  br label %.loopexit.split-lp

557:                                              ; preds = %thread-pre-split.i.i.i.i.i.i.i296
  %558 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

559:                                              ; preds = %_ZNK5Eigen10MatrixBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE3dotIS2_EENS_20ScalarBinaryOpTraitsIdNS_8internal6traitsIT_E6ScalarENS6_17scalar_product_opIdSA_EEE10ReturnTypeERKNS0_IS8_EE.exit, %_ZNK5Eigen10MatrixBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE3dotIS2_EENS_20ScalarBinaryOpTraitsIdNS_8internal6traitsIT_E6ScalarENS6_17scalar_product_opIdSA_EEE10ReturnTypeERKNS0_IS8_EE.exit342
  %.0786 = phi double [ %552, %_ZNK5Eigen10MatrixBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE3dotIS2_EENS_20ScalarBinaryOpTraitsIdNS_8internal6traitsIT_E6ScalarENS6_17scalar_product_opIdSA_EEE10ReturnTypeERKNS0_IS8_EE.exit342 ], [ 0.000000e+00, %_ZNK5Eigen10MatrixBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE3dotIS2_EENS_20ScalarBinaryOpTraitsIdNS_8internal6traitsIT_E6ScalarENS6_17scalar_product_opIdSA_EEE10ReturnTypeERKNS0_IS8_EE.exit ]
  %560 = load ptr, ptr %20, align 8, !tbaa !24
  %561 = load ptr, ptr %6, align 8, !tbaa !24
  %562 = sdiv i64 %.pre1030, 2
  %563 = shl nsw i64 %562, 1
  %564 = icmp sgt i64 %.pre1030, 1
  br i1 %564, label %.lr.ph.i.preheader.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i

.lr.ph.i.preheader.i.i.i.i.i:                     ; preds = %559
  %.sroa.3.8.vec.insert.i.i.i.i.i = insertelement <2 x double> poison, double %.0786, i64 0
  %565 = shufflevector <2 x double> %.sroa.3.8.vec.insert.i.i.i.i.i, <2 x double> poison, <2 x i32> zeroinitializer
  br label %.lr.ph.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i:                          ; preds = %.lr.ph.i.i.i.i.i.i, %559
  %566 = icmp slt i64 %563, %.pre1030
  br i1 %566, label %.lr.ph.i.i.i.i.i.i.i, label %.loopexit886

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %._crit_edge.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i = phi i64 [ %573, %.lr.ph.i.i.i.i.i.i.i ], [ %563, %._crit_edge.i.i.i.i.i.i ]
  %567 = getelementptr inbounds double, ptr %561, i64 %.05.i.i.i.i.i.i.i
  %568 = getelementptr inbounds double, ptr %560, i64 %.05.i.i.i.i.i.i.i
  %569 = load double, ptr %568, align 8, !tbaa !29
  %570 = fmul double %.0786, %569
  %571 = load double, ptr %567, align 8, !tbaa !29
  %572 = fadd double %570, %571
  store double %572, ptr %567, align 8, !tbaa !29
  %573 = add nsw i64 %.05.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i = icmp eq i64 %573, %.pre1030
  br i1 %exitcond.not.i.i.i.i.i.i.i, label %.loopexit886, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !70

.lr.ph.i.i.i.i.i.i:                               ; preds = %.lr.ph.i.i.i.i.i.i, %.lr.ph.i.preheader.i.i.i.i.i
  %.011.i.i.i.i.i.i = phi i64 [ %580, %.lr.ph.i.i.i.i.i.i ], [ 0, %.lr.ph.i.preheader.i.i.i.i.i ]
  %574 = getelementptr inbounds nuw double, ptr %561, i64 %.011.i.i.i.i.i.i
  %575 = getelementptr inbounds nuw double, ptr %560, i64 %.011.i.i.i.i.i.i
  %576 = load <2 x double>, ptr %575, align 16, !tbaa !36
  %577 = fmul <2 x double> %565, %576
  %578 = load <2 x double>, ptr %574, align 16, !tbaa !36
  %579 = fadd <2 x double> %578, %577
  store <2 x double> %579, ptr %574, align 16, !tbaa !36
  %580 = add nuw nsw i64 %.011.i.i.i.i.i.i, 2
  %581 = icmp slt i64 %580, %563
  br i1 %581, label %.lr.ph.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i, !llvm.loop !71

.loopexit886:                                     ; preds = %.lr.ph.i.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i
  %582 = getelementptr inbounds double, ptr %167, i64 %343
  store double %.0786, ptr %582, align 8, !tbaa !29
  %583 = load ptr, ptr %21, align 8, !tbaa !24, !noalias !72
  %.sroa.3.8.vec.insert.i.i.i.i.i343 = insertelement <2 x double> poison, double %.0786, i64 0
  %584 = call i64 @llvm.smin.i64(i64 %315, i64 %343)
  %.0.i.i.i.i.i.i.i = select i1 %.not.i.i.i.i.i.i.i, i64 %584, i64 %343
  %585 = sub nsw i64 %343, %.0.i.i.i.i.i.i.i
  %586 = sdiv i64 %585, 2
  %587 = shl nsw i64 %586, 1
  %588 = add nsw i64 %587, %.0.i.i.i.i.i.i.i
  %589 = icmp sgt i64 %.0.i.i.i.i.i.i.i, 0
  br i1 %589, label %.lr.ph.i.i.i.i.i.i.i347, label %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELin1ELi1ELb0EEEEENS5_INS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKS8_EEKS9_EEEENS0_13sub_assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i347:                          ; preds = %.loopexit886, %.lr.ph.i.i.i.i.i.i.i347
  %.05.i.i.i.i.i.i.i348 = phi i64 [ %596, %.lr.ph.i.i.i.i.i.i.i347 ], [ 0, %.loopexit886 ]
  %590 = getelementptr inbounds nuw double, ptr %167, i64 %.05.i.i.i.i.i.i.i348
  %591 = getelementptr inbounds nuw double, ptr %583, i64 %.05.i.i.i.i.i.i.i348
  %592 = load double, ptr %591, align 8, !tbaa !29
  %593 = fmul double %.0786, %592
  %594 = load double, ptr %590, align 8, !tbaa !29
  %595 = fsub double %594, %593
  store double %595, ptr %590, align 8, !tbaa !29
  %596 = add nuw nsw i64 %.05.i.i.i.i.i.i.i348, 1
  %exitcond.not.i.i.i.i.i.i.i349 = icmp eq i64 %596, %.0.i.i.i.i.i.i.i
  br i1 %exitcond.not.i.i.i.i.i.i.i349, label %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELin1ELi1ELb0EEEEENS5_INS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKS8_EEKS9_EEEENS0_13sub_assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i347, !llvm.loop !75

_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELin1ELi1ELb0EEEEENS5_INS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKS8_EEKS9_EEEENS0_13sub_assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i347, %.loopexit886
  %597 = icmp sgt i64 %585, 1
  br i1 %597, label %.lr.ph.i.preheader.i.i.i.i.i345, label %._crit_edge.i.i.i.i.i.i344

.lr.ph.i.preheader.i.i.i.i.i345:                  ; preds = %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELin1ELi1ELb0EEEEENS5_INS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKS8_EEKS9_EEEENS0_13sub_assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i
  %598 = shufflevector <2 x double> %.sroa.3.8.vec.insert.i.i.i.i.i343, <2 x double> poison, <2 x i32> zeroinitializer
  br label %.lr.ph.i.i.i.i.i.i346

._crit_edge.i.i.i.i.i.i344:                       ; preds = %.lr.ph.i.i.i.i.i.i346, %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELin1ELi1ELb0EEEEENS5_INS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKS8_EEKS9_EEEENS0_13sub_assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i
  %599 = icmp slt i64 %588, %343
  br i1 %599, label %.lr.ph.i17.i.i.i.i.i.i, label %.loopexit885

.lr.ph.i17.i.i.i.i.i.i:                           ; preds = %._crit_edge.i.i.i.i.i.i344, %.lr.ph.i17.i.i.i.i.i.i
  %.05.i18.i.i.i.i.i.i = phi i64 [ %606, %.lr.ph.i17.i.i.i.i.i.i ], [ %588, %._crit_edge.i.i.i.i.i.i344 ]
  %600 = getelementptr inbounds double, ptr %167, i64 %.05.i18.i.i.i.i.i.i
  %601 = getelementptr inbounds double, ptr %583, i64 %.05.i18.i.i.i.i.i.i
  %602 = load double, ptr %601, align 8, !tbaa !29
  %603 = fmul double %.0786, %602
  %604 = load double, ptr %600, align 8, !tbaa !29
  %605 = fsub double %604, %603
  store double %605, ptr %600, align 8, !tbaa !29
  %606 = add nsw i64 %.05.i18.i.i.i.i.i.i, 1
  %exitcond.not.i19.i.i.i.i.i.i = icmp eq i64 %606, %343
  br i1 %exitcond.not.i19.i.i.i.i.i.i, label %.loopexit885, label %.lr.ph.i17.i.i.i.i.i.i, !llvm.loop !75

.lr.ph.i.i.i.i.i.i346:                            ; preds = %.lr.ph.i.i.i.i.i.i346, %.lr.ph.i.preheader.i.i.i.i.i345
  %.021.i.i.i.i.i.i = phi i64 [ %613, %.lr.ph.i.i.i.i.i.i346 ], [ %.0.i.i.i.i.i.i.i, %.lr.ph.i.preheader.i.i.i.i.i345 ]
  %607 = getelementptr inbounds double, ptr %167, i64 %.021.i.i.i.i.i.i
  %608 = getelementptr inbounds double, ptr %583, i64 %.021.i.i.i.i.i.i
  %609 = load <2 x double>, ptr %608, align 1, !tbaa !36
  %610 = fmul <2 x double> %598, %609
  %611 = load <2 x double>, ptr %607, align 16, !tbaa !36
  %612 = fsub <2 x double> %611, %610
  store <2 x double> %612, ptr %607, align 16, !tbaa !36
  %613 = add nsw i64 %.021.i.i.i.i.i.i, 2
  %614 = icmp slt i64 %613, %588
  br i1 %614, label %.lr.ph.i.i.i.i.i.i346, label %._crit_edge.i.i.i.i.i.i344, !llvm.loop !76

.loopexit885:                                     ; preds = %.lr.ph.i17.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i344
  %615 = getelementptr inbounds nuw i32, ptr %221, i64 %indvars.iv
  %616 = trunc nuw nsw i64 %indvars.iv to i32
  %617 = xor i32 %616, -1
  store i32 %617, ptr %615, align 4, !tbaa !38
  %.val = load ptr, ptr %18, align 8
  %.val191 = load i64, ptr %66, align 8, !tbaa !11
  %618 = call fastcc noundef zeroext i1 @"_ZZN3igl8copyleft8quadprogERKN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEERKNS2_IdLin1ELi1ELi0ELin1ELi1EEES5_S8_S5_S8_RS6_ENK3$_4clERS3_SB_S9_RiRd"(ptr noundef nonnull align 8 dereferenceable(24) %17, ptr %.val, i64 %.val191, ptr noundef nonnull align 8 dereferenceable(16) %22, ptr noundef nonnull align 4 dereferenceable(4) %28, ptr noundef nonnull align 8 dereferenceable(8) %26)
  br i1 %618, label %316, label %.loopexit871

.preheader880:                                    ; preds = %.lr.ph924, %.preheader884
  %619 = sitofp i32 %39 to double
  %620 = fmul double %619, 0x3CB0000000000000
  %621 = fmul double %620, %.0.i.i
  %622 = fmul double %621, %.0.i.i285
  %623 = fmul double %622, 1.000000e+02
  %624 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %625 = ptrtoint ptr %.sroa.0787.0802818827847 to i64
  %626 = and i64 %625, 7
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %626, 0
  %627 = lshr exact i64 %625, 3
  %628 = and i64 %627, 1
  %629 = ptrtoint ptr %.sroa.0792.0829846 to i64
  %630 = and i64 %629, 3
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i367 = icmp eq i64 %630, 0
  %631 = lshr exact i64 %629, 2
  %632 = sub nsw i64 0, %631
  %633 = and i64 %632, 3
  %634 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %.sroa.7.0..sroa_idx.i405 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %.sroa.4.0..sroa_idx.i406 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %.sroa.5.0..sroa_idx.i407 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %.sroa.6.0..sroa_idx.i408 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %.sroa.8.0..sroa_idx.i409 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %635 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %636 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %637 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %638 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %sext1034 = shl i64 %35, 32
  %639 = ashr exact i64 %sext1034, 32
  %wide.trip.count1001 = and i64 %38, 2147483647
  %wide.trip.count1011 = and i64 %38, 2147483647
  %wide.trip.count1024 = and i64 %38, 2147483647
  br label %642

.lr.ph924:                                        ; preds = %.lr.ph924.preheader, %.lr.ph924
  %indvars.iv990 = phi i64 [ 0, %.lr.ph924.preheader ], [ %indvars.iv.next991, %.lr.ph924 ]
  %640 = getelementptr inbounds nuw i32, ptr %.sroa.0728.0848, i64 %indvars.iv990
  %641 = trunc nuw nsw i64 %indvars.iv990 to i32
  store i32 %641, ptr %640, align 4, !tbaa !38
  %indvars.iv.next991 = add nuw nsw i64 %indvars.iv990, 1
  %exitcond994.not = icmp eq i64 %indvars.iv.next991, %wide.trip.count993
  br i1 %exitcond994.not, label %.preheader880, label %.lr.ph924, !llvm.loop !77

642:                                              ; preds = %.preheader880, %1163
  %643 = load i32, ptr %28, align 4, !tbaa !38
  %644 = icmp sgt i32 %643, %36
  br i1 %644, label %.lr.ph926, label %.preheader879

.lr.ph926:                                        ; preds = %642
  %645 = load ptr, ptr %27, align 8, !tbaa !25
  br label %662

.preheader879:                                    ; preds = %662, %642
  %.lcssa = phi i32 [ %643, %642 ], [ %667, %662 ]
  br i1 %317, label %.lr.ph929, label %._crit_edge

.lr.ph929:                                        ; preds = %.preheader879
  %646 = load ptr, ptr %4, align 8, !tbaa !16, !noalias !78
  %647 = load i64, ptr %624, align 8, !tbaa !11, !noalias !78
  %648 = load i64, ptr %290, align 8, !tbaa !4
  %649 = icmp eq i64 %648, 0
  %650 = load ptr, ptr %6, align 8
  %651 = sdiv i64 %648, 4
  %652 = shl nsw i64 %651, 2
  %653 = sdiv i64 %648, 2
  %654 = shl nsw i64 %653, 1
  %.off.i.i.i.i.i350 = add i64 %648, 1
  %.not.i.i.i.i.i351 = icmp ult i64 %.off.i.i.i.i.i350, 3
  %655 = icmp sgt i64 %648, 3
  %656 = getelementptr inbounds nuw i8, ptr %650, i64 16
  %657 = icmp samesign ugt i64 %648, 7
  %658 = icmp sgt i64 %654, %652
  %659 = getelementptr inbounds nuw double, ptr %650, i64 %652
  %660 = icmp slt i64 %654, %648
  %661 = load ptr, ptr %5, align 8, !tbaa !24
  br label %670

662:                                              ; preds = %.lr.ph926, %662
  %indvars.iv995 = phi i64 [ %639, %.lr.ph926 ], [ %indvars.iv.next996, %662 ]
  %663 = getelementptr inbounds i32, ptr %645, i64 %indvars.iv995
  %664 = load i32, ptr %663, align 4, !tbaa !38
  %665 = sext i32 %664 to i64
  %666 = getelementptr inbounds i32, ptr %.sroa.0728.0848, i64 %665
  store i32 -1, ptr %666, align 4, !tbaa !38
  %indvars.iv.next996 = add nsw i64 %indvars.iv995, 1
  %667 = load i32, ptr %28, align 4, !tbaa !38
  %668 = sext i32 %667 to i64
  %669 = icmp slt i64 %indvars.iv.next996, %668
  br i1 %669, label %662, label %.preheader879, !llvm.loop !81

670:                                              ; preds = %.lr.ph929, %.loopexit873
  %indvars.iv998 = phi i64 [ 0, %.lr.ph929 ], [ %indvars.iv.next999, %.loopexit873 ]
  %.0132927 = phi double [ 0.000000e+00, %.lr.ph929 ], [ %729, %.loopexit873 ]
  %671 = lshr i64 %indvars.iv998, 6
  %.zext = and i64 %671, 67108863
  %672 = getelementptr inbounds nuw i64, ptr %.sroa.0717.0, i64 %.zext
  %673 = and i64 %indvars.iv998, 63
  %674 = shl nuw i64 1, %673
  %675 = load i64, ptr %672, align 8, !tbaa !82
  %676 = or i64 %675, %674
  store i64 %676, ptr %672, align 8, !tbaa !82
  %677 = mul nsw i64 %647, %indvars.iv998
  %678 = getelementptr inbounds double, ptr %646, i64 %677
  br i1 %649, label %.loopexit873, label %679

679:                                              ; preds = %670
  br i1 %.not.i.i.i.i.i351, label %720, label %680

680:                                              ; preds = %679
  %681 = load <2 x double>, ptr %678, align 1, !tbaa !36
  %682 = load <2 x double>, ptr %650, align 1, !tbaa !36
  %683 = fmul <2 x double> %681, %682
  br i1 %655, label %684, label %710

684:                                              ; preds = %680
  %685 = getelementptr inbounds nuw i8, ptr %678, i64 16
  %686 = load <2 x double>, ptr %685, align 1, !tbaa !36
  %687 = load <2 x double>, ptr %656, align 1, !tbaa !36
  %688 = fmul <2 x double> %686, %687
  br i1 %657, label %.lr.ph.i.i.i.i.i361, label %._crit_edge.i.i.i.i.i358

._crit_edge.i.i.i.i.i358:                         ; preds = %.lr.ph.i.i.i.i.i361, %684
  %.075.lcssa.i.i.i.i.i359 = phi <2 x double> [ %688, %684 ], [ %702, %.lr.ph.i.i.i.i.i361 ]
  %.173.lcssa.i.i.i.i.i360 = phi <2 x double> [ %683, %684 ], [ %695, %.lr.ph.i.i.i.i.i361 ]
  %689 = fadd <2 x double> %.075.lcssa.i.i.i.i.i359, %.173.lcssa.i.i.i.i.i360
  br i1 %658, label %704, label %710

.lr.ph.i.i.i.i.i361:                              ; preds = %684, %.lr.ph.i.i.i.i.i361
  %.05480.i.i.i.i.i362 = phi i64 [ %.054.i.i.i.i.i366, %.lr.ph.i.i.i.i.i361 ], [ 4, %684 ]
  %.054.in79.i.i.i.i.i363 = phi i64 [ %.05480.i.i.i.i.i362, %.lr.ph.i.i.i.i.i361 ], [ 0, %684 ]
  %.17378.i.i.i.i.i364 = phi <2 x double> [ %695, %.lr.ph.i.i.i.i.i361 ], [ %683, %684 ]
  %.07577.i.i.i.i.i365 = phi <2 x double> [ %702, %.lr.ph.i.i.i.i.i361 ], [ %688, %684 ]
  %690 = getelementptr inbounds nuw double, ptr %678, i64 %.05480.i.i.i.i.i362
  %691 = load <2 x double>, ptr %690, align 1, !tbaa !36
  %692 = getelementptr inbounds nuw double, ptr %650, i64 %.05480.i.i.i.i.i362
  %693 = load <2 x double>, ptr %692, align 1, !tbaa !36
  %694 = fmul <2 x double> %691, %693
  %695 = fadd <2 x double> %.17378.i.i.i.i.i364, %694
  %696 = add nuw nsw i64 %.054.in79.i.i.i.i.i363, 6
  %697 = getelementptr inbounds nuw double, ptr %678, i64 %696
  %698 = load <2 x double>, ptr %697, align 1, !tbaa !36
  %699 = getelementptr inbounds nuw double, ptr %650, i64 %696
  %700 = load <2 x double>, ptr %699, align 1, !tbaa !36
  %701 = fmul <2 x double> %698, %700
  %702 = fadd <2 x double> %.07577.i.i.i.i.i365, %701
  %.054.i.i.i.i.i366 = add nuw nsw i64 %.05480.i.i.i.i.i362, 4
  %703 = icmp slt i64 %.054.i.i.i.i.i366, %652
  br i1 %703, label %.lr.ph.i.i.i.i.i361, label %._crit_edge.i.i.i.i.i358, !llvm.loop !83

704:                                              ; preds = %._crit_edge.i.i.i.i.i358
  %705 = getelementptr inbounds nuw double, ptr %678, i64 %652
  %706 = load <2 x double>, ptr %705, align 1, !tbaa !36
  %707 = load <2 x double>, ptr %659, align 1, !tbaa !36
  %708 = fmul <2 x double> %706, %707
  %709 = fadd <2 x double> %689, %708
  br label %710

710:                                              ; preds = %704, %._crit_edge.i.i.i.i.i358, %680
  %.072.i.i.i.i.i352 = phi <2 x double> [ %683, %680 ], [ %709, %704 ], [ %689, %._crit_edge.i.i.i.i.i358 ]
  %shift1113 = shufflevector <2 x double> %.072.i.i.i.i.i352, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %711 = fadd <2 x double> %.072.i.i.i.i.i352, %shift1113
  %712 = extractelement <2 x double> %711, i64 0
  br i1 %660, label %.lr.ph85.i.i.i.i.i354, label %.loopexit873

.lr.ph85.i.i.i.i.i354:                            ; preds = %710, %.lr.ph85.i.i.i.i.i354
  %.05283.i.i.i.i.i355 = phi i64 [ %719, %.lr.ph85.i.i.i.i.i354 ], [ %654, %710 ]
  %.182.i.i.i.i.i356 = phi double [ %718, %.lr.ph85.i.i.i.i.i354 ], [ %712, %710 ]
  %713 = getelementptr inbounds double, ptr %678, i64 %.05283.i.i.i.i.i355
  %714 = load double, ptr %713, align 8, !tbaa !29
  %715 = getelementptr inbounds double, ptr %650, i64 %.05283.i.i.i.i.i355
  %716 = load double, ptr %715, align 8, !tbaa !29
  %717 = fmul double %714, %716
  %718 = fadd double %.182.i.i.i.i.i356, %717
  %719 = add nsw i64 %.05283.i.i.i.i.i355, 1
  %exitcond.not.i.i.i.i.i357 = icmp eq i64 %719, %648
  br i1 %exitcond.not.i.i.i.i.i357, label %.loopexit873, label %.lr.ph85.i.i.i.i.i354, !llvm.loop !84

720:                                              ; preds = %679
  %721 = load double, ptr %678, align 8, !tbaa !29
  %722 = load double, ptr %650, align 8, !tbaa !29
  %723 = fmul double %721, %722
  br label %.loopexit873

.loopexit873:                                     ; preds = %.lr.ph85.i.i.i.i.i354, %720, %710, %670
  %.0.i.i.i353 = phi double [ 0.000000e+00, %670 ], [ %723, %720 ], [ %712, %710 ], [ %718, %.lr.ph85.i.i.i.i.i354 ]
  %724 = getelementptr inbounds nuw double, ptr %661, i64 %indvars.iv998
  %725 = load double, ptr %724, align 8, !tbaa !29
  %726 = fadd double %.0.i.i.i353, %725
  %727 = getelementptr inbounds nuw double, ptr %.sroa.0762.0, i64 %indvars.iv998
  store double %726, ptr %727, align 8, !tbaa !29
  %728 = fcmp olt double %726, 0.000000e+00
  %.sroa.speculated = select i1 %728, double %726, double 0.000000e+00
  %729 = fadd double %.0132927, %.sroa.speculated
  %indvars.iv.next999 = add nuw nsw i64 %indvars.iv998, 1
  %exitcond1002.not = icmp eq i64 %indvars.iv.next999, %wide.trip.count1001
  br i1 %exitcond1002.not, label %._crit_edge.loopexit, label %670, !llvm.loop !85

._crit_edge.loopexit:                             ; preds = %.loopexit873
  %730 = call double @llvm.fabs.f64(double %729)
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader879
  %.0132.lcssa = phi double [ 0.000000e+00, %.preheader879 ], [ %730, %._crit_edge.loopexit ]
  %731 = fcmp ugt double %.0132.lcssa, %623
  br i1 %731, label %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i.i.i, label %.loopexit871

_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %._crit_edge
  %732 = load ptr, ptr %24, align 8, !tbaa !24, !noalias !86
  %733 = sext i32 %.lcssa to i64
  %734 = call i64 @llvm.smin.i64(i64 %628, i64 %733)
  %.0.i.i.i.i.i.i.i.i.i.i.i.i.i = select i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i, i64 %734, i64 %733
  %735 = sub nsw i64 %733, %.0.i.i.i.i.i.i.i.i.i.i.i.i.i
  %736 = sdiv i64 %735, 2
  %737 = shl nsw i64 %736, 1
  %738 = add nsw i64 %737, %.0.i.i.i.i.i.i.i.i.i.i.i.i.i
  %739 = icmp sgt i64 %.0.i.i.i.i.i.i.i.i.i.i.i.i.i, 0
  br i1 %739, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELin1ELi1ELb0EEEEESA_NS0_9assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i:                 ; preds = %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i.i.i.i.i.i = phi i64 [ %743, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ 0, %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i.i.i ]
  %740 = getelementptr inbounds nuw double, ptr %.sroa.0787.0802818827847, i64 %.05.i.i.i.i.i.i.i.i.i.i.i.i.i
  %741 = getelementptr inbounds nuw double, ptr %732, i64 %.05.i.i.i.i.i.i.i.i.i.i.i.i.i
  %742 = load double, ptr %741, align 8, !tbaa !29
  store double %742, ptr %740, align 8, !tbaa !29
  %743 = add nuw nsw i64 %.05.i.i.i.i.i.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %743, %.0.i.i.i.i.i.i.i.i.i.i.i.i.i
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELin1ELi1ELb0EEEEESA_NS0_9assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !89

_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELin1ELi1ELb0EEEEESA_NS0_9assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i, %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i.i.i
  %744 = icmp sgt i64 %735, 1
  br i1 %744, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i.i.i.i.i.i.i:              ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i, %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELin1ELi1ELb0EEEEESA_NS0_9assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i.i.i
  %745 = icmp slt i64 %738, %733
  br i1 %745, label %.lr.ph.i17.i.i.i.i.i.i.i.i.i.i.i.i, label %.loopexit878

.lr.ph.i17.i.i.i.i.i.i.i.i.i.i.i.i:               ; preds = %._crit_edge.i.i.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i17.i.i.i.i.i.i.i.i.i.i.i.i
  %.05.i18.i.i.i.i.i.i.i.i.i.i.i.i = phi i64 [ %749, %.lr.ph.i17.i.i.i.i.i.i.i.i.i.i.i.i ], [ %738, %._crit_edge.i.i.i.i.i.i.i.i.i.i.i.i ]
  %746 = getelementptr inbounds double, ptr %.sroa.0787.0802818827847, i64 %.05.i18.i.i.i.i.i.i.i.i.i.i.i.i
  %747 = getelementptr inbounds double, ptr %732, i64 %.05.i18.i.i.i.i.i.i.i.i.i.i.i.i
  %748 = load double, ptr %747, align 8, !tbaa !29
  store double %748, ptr %746, align 8, !tbaa !29
  %749 = add nsw i64 %.05.i18.i.i.i.i.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i19.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %749, %733
  br i1 %exitcond.not.i19.i.i.i.i.i.i.i.i.i.i.i.i, label %.loopexit878, label %.lr.ph.i17.i.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !89

.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i:                   ; preds = %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELin1ELi1ELb0EEEEESA_NS0_9assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i
  %.021.i.i.i.i.i.i.i.i.i.i.i.i = phi i64 [ %753, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i ], [ %.0.i.i.i.i.i.i.i.i.i.i.i.i.i, %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELin1ELi1ELb0EEEEESA_NS0_9assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i.i.i ]
  %750 = getelementptr inbounds double, ptr %.sroa.0787.0802818827847, i64 %.021.i.i.i.i.i.i.i.i.i.i.i.i
  %751 = getelementptr inbounds double, ptr %732, i64 %.021.i.i.i.i.i.i.i.i.i.i.i.i
  %752 = load <2 x double>, ptr %751, align 1, !tbaa !36
  store <2 x double> %752, ptr %750, align 16, !tbaa !36
  %753 = add nsw i64 %.021.i.i.i.i.i.i.i.i.i.i.i.i, 2
  %754 = icmp slt i64 %753, %738
  br i1 %754, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !90

.loopexit878:                                     ; preds = %.lr.ph.i17.i.i.i.i.i.i.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i.i.i.i.i.i.i
  %755 = load ptr, ptr %27, align 8, !tbaa !25, !noalias !91
  %756 = call i64 @llvm.smin.i64(i64 %633, i64 %733)
  %.0.i.i.i.i.i.i.i.i.i.i.i.i.i368 = select i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i367, i64 %756, i64 %733
  %757 = sub nsw i64 %733, %.0.i.i.i.i.i.i.i.i.i.i.i.i.i368
  %758 = sdiv i64 %757, 4
  %759 = shl nsw i64 %758, 2
  %760 = add nsw i64 %759, %.0.i.i.i.i.i.i.i.i.i.i.i.i.i368
  %761 = icmp sgt i64 %.0.i.i.i.i.i.i.i.i.i.i.i.i.i368, 0
  br i1 %761, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i375, label %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELin1ELi1ELb0EEEEESA_NS0_9assign_opIiiEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i375:              ; preds = %.loopexit878, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i375
  %.05.i.i.i.i.i.i.i.i.i.i.i.i.i376 = phi i64 [ %765, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i375 ], [ 0, %.loopexit878 ]
  %762 = getelementptr inbounds nuw i32, ptr %.sroa.0792.0829846, i64 %.05.i.i.i.i.i.i.i.i.i.i.i.i.i376
  %763 = getelementptr inbounds nuw i32, ptr %755, i64 %.05.i.i.i.i.i.i.i.i.i.i.i.i.i376
  %764 = load i32, ptr %763, align 4, !tbaa !38
  store i32 %764, ptr %762, align 4, !tbaa !38
  %765 = add nuw nsw i64 %.05.i.i.i.i.i.i.i.i.i.i.i.i.i376, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i.i.i.i.i377 = icmp eq i64 %765, %.0.i.i.i.i.i.i.i.i.i.i.i.i.i368
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i.i.i.i.i377, label %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELin1ELi1ELb0EEEEESA_NS0_9assign_opIiiEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i375, !llvm.loop !94

_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELin1ELi1ELb0EEEEESA_NS0_9assign_opIiiEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i375, %.loopexit878
  %766 = icmp sgt i64 %757, 3
  br i1 %766, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i373, label %._crit_edge.i.i.i.i.i.i.i.i.i.i.i.i369

._crit_edge.i.i.i.i.i.i.i.i.i.i.i.i369:           ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i373, %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELin1ELi1ELb0EEEEESA_NS0_9assign_opIiiEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i.i.i
  %767 = icmp slt i64 %760, %733
  br i1 %767, label %.lr.ph.i17.i.i.i.i.i.i.i.i.i.i.i.i370, label %_ZN5Eigen11VectorBlockINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELin1EEaSEOS3_.exit

.lr.ph.i17.i.i.i.i.i.i.i.i.i.i.i.i370:            ; preds = %._crit_edge.i.i.i.i.i.i.i.i.i.i.i.i369, %.lr.ph.i17.i.i.i.i.i.i.i.i.i.i.i.i370
  %.05.i18.i.i.i.i.i.i.i.i.i.i.i.i371 = phi i64 [ %771, %.lr.ph.i17.i.i.i.i.i.i.i.i.i.i.i.i370 ], [ %760, %._crit_edge.i.i.i.i.i.i.i.i.i.i.i.i369 ]
  %768 = getelementptr inbounds i32, ptr %.sroa.0792.0829846, i64 %.05.i18.i.i.i.i.i.i.i.i.i.i.i.i371
  %769 = getelementptr inbounds i32, ptr %755, i64 %.05.i18.i.i.i.i.i.i.i.i.i.i.i.i371
  %770 = load i32, ptr %769, align 4, !tbaa !38
  store i32 %770, ptr %768, align 4, !tbaa !38
  %771 = add nsw i64 %.05.i18.i.i.i.i.i.i.i.i.i.i.i.i371, 1
  %exitcond.not.i19.i.i.i.i.i.i.i.i.i.i.i.i372 = icmp eq i64 %771, %733
  br i1 %exitcond.not.i19.i.i.i.i.i.i.i.i.i.i.i.i372, label %_ZN5Eigen11VectorBlockINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELin1EEaSEOS3_.exit, label %.lr.ph.i17.i.i.i.i.i.i.i.i.i.i.i.i370, !llvm.loop !94

.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i373:                ; preds = %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELin1ELi1ELb0EEEEESA_NS0_9assign_opIiiEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i373
  %.021.i.i.i.i.i.i.i.i.i.i.i.i374 = phi i64 [ %775, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i373 ], [ %.0.i.i.i.i.i.i.i.i.i.i.i.i.i368, %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELin1ELi1ELb0EEEEESA_NS0_9assign_opIiiEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i.i.i ]
  %772 = getelementptr inbounds i32, ptr %.sroa.0792.0829846, i64 %.021.i.i.i.i.i.i.i.i.i.i.i.i374
  %773 = getelementptr inbounds i32, ptr %755, i64 %.021.i.i.i.i.i.i.i.i.i.i.i.i374
  %774 = load <2 x i64>, ptr %773, align 1, !tbaa !36
  store <2 x i64> %774, ptr %772, align 16, !tbaa !36
  %775 = add nsw i64 %.021.i.i.i.i.i.i.i.i.i.i.i.i374, 4
  %776 = icmp slt i64 %775, %760
  br i1 %776, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i373, label %._crit_edge.i.i.i.i.i.i.i.i.i.i.i.i369, !llvm.loop !95

_ZN5Eigen11VectorBlockINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELin1EEaSEOS3_.exit: ; preds = %.lr.ph.i17.i.i.i.i.i.i.i.i.i.i.i.i370, %._crit_edge.i.i.i.i.i.i.i.i.i.i.i.i369
  %777 = load ptr, ptr %6, align 8, !tbaa !24
  %778 = load i64, ptr %290, align 8, !tbaa !4
  %779 = load i64, ptr %180, align 8, !tbaa !4
  %.not.i.i.i.i.i.i.i.i378 = icmp eq i64 %779, %778
  br i1 %.not.i.i.i.i.i.i.i.i378, label %780, label %thread-pre-split.i.i.i.i.i.i.i379

thread-pre-split.i.i.i.i.i.i.i379:                ; preds = %_ZN5Eigen11VectorBlockINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELin1EEaSEOS3_.exit
  invoke void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %25, i64 noundef %778, i64 noundef 1)
          to label %.noexc387 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc387:                                        ; preds = %thread-pre-split.i.i.i.i.i.i.i379
  %.pr.i.i.i.i.i.i.i380 = load i64, ptr %180, align 8, !tbaa !4
  br label %780

780:                                              ; preds = %.noexc387, %_ZN5Eigen11VectorBlockINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELin1EEaSEOS3_.exit
  %781 = phi i64 [ %.pr.i.i.i.i.i.i.i380, %.noexc387 ], [ %778, %_ZN5Eigen11VectorBlockINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELin1EEaSEOS3_.exit ]
  %782 = load ptr, ptr %25, align 8, !tbaa !24
  %783 = sdiv i64 %781, 2
  %784 = shl nsw i64 %783, 1
  %785 = icmp sgt i64 %781, 1
  br i1 %785, label %.lr.ph.i.i.i.i.i.i.i.i385, label %._crit_edge.i.i.i.i.i.i.i.i381

._crit_edge.i.i.i.i.i.i.i.i381:                   ; preds = %.lr.ph.i.i.i.i.i.i.i.i385, %780
  %786 = icmp slt i64 %784, %781
  br i1 %786, label %.lr.ph.i.i.i.i.i.i.i.i.i382, label %_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEaSERKS1_.exit

.lr.ph.i.i.i.i.i.i.i.i.i382:                      ; preds = %._crit_edge.i.i.i.i.i.i.i.i381, %.lr.ph.i.i.i.i.i.i.i.i.i382
  %.05.i.i.i.i.i.i.i.i.i383 = phi i64 [ %790, %.lr.ph.i.i.i.i.i.i.i.i.i382 ], [ %784, %._crit_edge.i.i.i.i.i.i.i.i381 ]
  %787 = getelementptr inbounds double, ptr %782, i64 %.05.i.i.i.i.i.i.i.i.i383
  %788 = getelementptr inbounds double, ptr %777, i64 %.05.i.i.i.i.i.i.i.i.i383
  %789 = load double, ptr %788, align 8, !tbaa !29
  store double %789, ptr %787, align 8, !tbaa !29
  %790 = add nsw i64 %.05.i.i.i.i.i.i.i.i.i383, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i384 = icmp eq i64 %790, %781
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i384, label %_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEaSERKS1_.exit, label %.lr.ph.i.i.i.i.i.i.i.i.i382, !llvm.loop !96

.lr.ph.i.i.i.i.i.i.i.i385:                        ; preds = %780, %.lr.ph.i.i.i.i.i.i.i.i385
  %.011.i.i.i.i.i.i.i.i386 = phi i64 [ %794, %.lr.ph.i.i.i.i.i.i.i.i385 ], [ 0, %780 ]
  %791 = getelementptr inbounds nuw double, ptr %782, i64 %.011.i.i.i.i.i.i.i.i386
  %792 = getelementptr inbounds nuw double, ptr %777, i64 %.011.i.i.i.i.i.i.i.i386
  %793 = load <2 x double>, ptr %792, align 16, !tbaa !36
  store <2 x double> %793, ptr %791, align 16, !tbaa !36
  %794 = add nuw nsw i64 %.011.i.i.i.i.i.i.i.i386, 2
  %795 = icmp slt i64 %794, %784
  br i1 %795, label %.lr.ph.i.i.i.i.i.i.i.i385, label %._crit_edge.i.i.i.i.i.i.i.i381, !llvm.loop !97

_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEaSERKS1_.exit: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i382, %._crit_edge.i.i.i.i.i.i.i.i381
  %796 = load ptr, ptr %24, align 8
  %797 = load ptr, ptr %27, align 8
  %798 = ptrtoint ptr %796 to i64
  %799 = and i64 %798, 7
  %.not.i.i.i.i.i.i.i491 = icmp eq i64 %799, 0
  %800 = lshr exact i64 %798, 3
  %801 = and i64 %800, 1
  br label %_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEaSERKS1_.exit520

_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEaSERKS1_.exit520: ; preds = %_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEaSERKS1_.exit520.backedge, %_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEaSERKS1_.exit
  %.0160 = phi i32 [ 0, %_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEaSERKS1_.exit ], [ %.1161.lcssa, %_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEaSERKS1_.exit520.backedge ]
  %.0126 = phi double [ 0.000000e+00, %_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEaSERKS1_.exit ], [ %.1127.lcssa, %_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEaSERKS1_.exit520.backedge ]
  br i1 %317, label %.lr.ph935, label %._crit_edge936

.lr.ph935:                                        ; preds = %_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEaSERKS1_.exit520, %.critedge
  %indvars.iv1008 = phi i64 [ %indvars.iv.next1009, %.critedge ], [ 0, %_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEaSERKS1_.exit520 ]
  %.1127932 = phi double [ %.2128, %.critedge ], [ %.0126, %_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEaSERKS1_.exit520 ]
  %.1161931 = phi i32 [ %.2162, %.critedge ], [ %.0160, %_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEaSERKS1_.exit520 ]
  %802 = getelementptr inbounds nuw double, ptr %.sroa.0762.0, i64 %indvars.iv1008
  %803 = load double, ptr %802, align 8, !tbaa !29
  %804 = fcmp olt double %803, %.1127932
  br i1 %804, label %805, label %.critedge

805:                                              ; preds = %.lr.ph935
  %806 = getelementptr inbounds nuw i32, ptr %.sroa.0728.0848, i64 %indvars.iv1008
  %807 = load i32, ptr %806, align 4, !tbaa !38
  %.not = icmp eq i32 %807, -1
  br i1 %.not, label %.critedge, label %808

808:                                              ; preds = %805
  %809 = lshr i64 %indvars.iv1008, 6
  %.zext862 = and i64 %809, 67108863
  %810 = getelementptr inbounds nuw i64, ptr %.sroa.0717.0, i64 %.zext862
  %811 = and i64 %indvars.iv1008, 63
  %812 = shl nuw i64 1, %811
  %813 = load i64, ptr %810, align 8, !tbaa !82
  %814 = and i64 %813, %812
  %.not865 = icmp eq i64 %814, 0
  br i1 %.not865, label %.critedge, label %815

815:                                              ; preds = %808
  %816 = trunc nuw nsw i64 %indvars.iv1008 to i32
  br label %.critedge

.critedge:                                        ; preds = %805, %.lr.ph935, %808, %815
  %.2162 = phi i32 [ %816, %815 ], [ %.1161931, %808 ], [ %.1161931, %.lr.ph935 ], [ %.1161931, %805 ]
  %.2128 = phi double [ %803, %815 ], [ %.1127932, %808 ], [ %.1127932, %.lr.ph935 ], [ %.1127932, %805 ]
  %indvars.iv.next1009 = add nuw nsw i64 %indvars.iv1008, 1
  %exitcond1012.not = icmp eq i64 %indvars.iv.next1009, %wide.trip.count1011
  br i1 %exitcond1012.not, label %._crit_edge936, label %.lr.ph935, !llvm.loop !98

._crit_edge936:                                   ; preds = %.critedge, %_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEaSERKS1_.exit520
  %.1161.lcssa = phi i32 [ %.0160, %_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEaSERKS1_.exit520 ], [ %.2162, %.critedge ]
  %.1127.lcssa = phi double [ %.0126, %_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEaSERKS1_.exit520 ], [ %.2128, %.critedge ]
  %817 = fcmp ult double %.1127.lcssa, 0.000000e+00
  br i1 %817, label %818, label %.loopexit871

818:                                              ; preds = %._crit_edge936
  %819 = sext i32 %.1161.lcssa to i64
  %820 = load ptr, ptr %4, align 8, !tbaa !16, !noalias !99
  %821 = load i64, ptr %624, align 8, !tbaa !11, !noalias !99
  %822 = mul nsw i64 %821, %819
  %823 = getelementptr inbounds double, ptr %820, i64 %822
  %824 = load i64, ptr %157, align 8, !tbaa !4
  %.not.i.i.i.i.i.i.i.i392 = icmp eq i64 %824, %821
  br i1 %.not.i.i.i.i.i.i.i.i392, label %825, label %thread-pre-split.i.i.i.i.i.i.i393

thread-pre-split.i.i.i.i.i.i.i393:                ; preds = %818
  invoke void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %23, i64 noundef %821, i64 noundef 1)
          to label %.noexc401 unwind label %901

.noexc401:                                        ; preds = %thread-pre-split.i.i.i.i.i.i.i393
  %.pr.i.i.i.i.i.i.i394 = load i64, ptr %157, align 8, !tbaa !4
  br label %825

825:                                              ; preds = %.noexc401, %818
  %826 = phi i64 [ %.pr.i.i.i.i.i.i.i394, %.noexc401 ], [ %821, %818 ]
  %827 = load ptr, ptr %23, align 8, !tbaa !24
  %828 = sdiv i64 %826, 2
  %829 = shl nsw i64 %828, 1
  %830 = icmp sgt i64 %826, 1
  br i1 %830, label %.lr.ph.i.i.i.i.i.i.i.i399, label %._crit_edge.i.i.i.i.i.i.i.i395

._crit_edge.i.i.i.i.i.i.i.i395:                   ; preds = %.lr.ph.i.i.i.i.i.i.i.i399, %825
  %831 = icmp slt i64 %829, %826
  br i1 %831, label %.lr.ph.i.i.i.i.i.i.i.i.i396, label %.loopexit872

.lr.ph.i.i.i.i.i.i.i.i.i396:                      ; preds = %._crit_edge.i.i.i.i.i.i.i.i395, %.lr.ph.i.i.i.i.i.i.i.i.i396
  %.05.i.i.i.i.i.i.i.i.i397 = phi i64 [ %835, %.lr.ph.i.i.i.i.i.i.i.i.i396 ], [ %829, %._crit_edge.i.i.i.i.i.i.i.i395 ]
  %832 = getelementptr inbounds double, ptr %827, i64 %.05.i.i.i.i.i.i.i.i.i397
  %833 = getelementptr inbounds double, ptr %823, i64 %.05.i.i.i.i.i.i.i.i.i397
  %834 = load double, ptr %833, align 8, !tbaa !29
  store double %834, ptr %832, align 8, !tbaa !29
  %835 = add nsw i64 %.05.i.i.i.i.i.i.i.i.i397, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i398 = icmp eq i64 %835, %826
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i398, label %.loopexit872, label %.lr.ph.i.i.i.i.i.i.i.i.i396, !llvm.loop !44

.lr.ph.i.i.i.i.i.i.i.i399:                        ; preds = %825, %.lr.ph.i.i.i.i.i.i.i.i399
  %.011.i.i.i.i.i.i.i.i400 = phi i64 [ %839, %.lr.ph.i.i.i.i.i.i.i.i399 ], [ 0, %825 ]
  %836 = getelementptr inbounds nuw double, ptr %827, i64 %.011.i.i.i.i.i.i.i.i400
  %837 = getelementptr inbounds nuw double, ptr %823, i64 %.011.i.i.i.i.i.i.i.i400
  %838 = load <2 x double>, ptr %837, align 1, !tbaa !36
  store <2 x double> %838, ptr %836, align 16, !tbaa !36
  %839 = add nuw nsw i64 %.011.i.i.i.i.i.i.i.i400, 2
  %840 = icmp slt i64 %839, %829
  br i1 %840, label %.lr.ph.i.i.i.i.i.i.i.i399, label %._crit_edge.i.i.i.i.i.i.i.i395, !llvm.loop !45

.loopexit872:                                     ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i396, %._crit_edge.i.i.i.i.i.i.i.i395
  %841 = load i32, ptr %28, align 4, !tbaa !38
  %842 = sext i32 %841 to i64
  %843 = getelementptr inbounds double, ptr %796, i64 %842
  store double 0.000000e+00, ptr %843, align 8, !tbaa !29
  %844 = getelementptr inbounds i32, ptr %797, i64 %842
  store i32 %.1161.lcssa, ptr %844, align 4, !tbaa !38
  %845 = getelementptr inbounds double, ptr %.sroa.0762.0, i64 %819
  br label %.backedge

.backedge:                                        ; preds = %.backedge.backedge, %.loopexit872
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store ptr %18, ptr %11, align 8
  store ptr %23, ptr %634, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  invoke void @_ZN5Eigen8internal15call_assignmentINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS_7ProductINS_9TransposeIKNS2_IdLin1ELin1ELi0ELin1ELin1EEEEES3_Li0EEENS0_9assign_opIddEEEEvRT_RKT0_RKT1_NS0_9enable_ifIXsr25evaluator_assume_aliasingISE_EE5valueEPvE4typeE(ptr noundef nonnull align 8 dereferenceable(16) %22, ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef null)
          to label %846 unwind label %.loopexit870

846:                                              ; preds = %.backedge
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %847 = load i32, ptr %28, align 4, !tbaa !38
  invoke fastcc void @"_ZZN3igl8copyleft8quadprogERKN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEERKNS2_IdLin1ELi1ELi0ELin1ELi1EEES5_S8_S5_S8_RS6_ENK3$_2clES9_S5_S8_i"(ptr noundef nonnull align 8 dereferenceable(16) %20, ptr noundef nonnull align 8 dereferenceable(24) %18, ptr noundef nonnull align 8 dereferenceable(16) %22, i32 noundef %847)
          to label %848 unwind label %.loopexit870

848:                                              ; preds = %846
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %849 = sext i32 %847 to i64
  %850 = load ptr, ptr %17, align 8, !tbaa !16, !noalias !102
  %851 = load i64, ptr %50, align 8, !tbaa !11, !noalias !102
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.7.0..sroa_idx.i405, i8 0, i64 16, i1 false)
  store ptr %850, ptr %8, align 8
  store i64 %849, ptr %.sroa.4.0..sroa_idx.i406, align 8
  store i64 %849, ptr %.sroa.5.0..sroa_idx.i407, align 8
  store ptr %17, ptr %.sroa.6.0..sroa_idx.i408, align 8
  store i64 %851, ptr %.sroa.8.0..sroa_idx.i409, align 8
  %852 = load ptr, ptr %22, align 8, !tbaa !24, !noalias !105
  %853 = load i64, ptr %156, align 8, !tbaa !4, !noalias !105
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.experimental.noalias.scope.decl(metadata !108)
  %854 = load ptr, ptr %21, align 8, !tbaa !24, !noalias !108
  %855 = load i64, ptr %131, align 8, !tbaa !4, !noalias !108
  store ptr %854, ptr %9, align 8, !tbaa !55, !alias.scope !108
  store i64 %849, ptr %635, align 8, !tbaa !59, !alias.scope !108
  store ptr %21, ptr %636, align 8, !tbaa !60, !alias.scope !108
  store i64 0, ptr %637, align 8, !tbaa !59, !alias.scope !108
  store i64 %855, ptr %638, align 8, !tbaa !62, !alias.scope !108
  %856 = icmp eq ptr %854, %852
  %857 = icmp eq i64 %855, %853
  %or.cond.i410 = select i1 %856, i1 %857, i1 false
  br i1 %or.cond.i410, label %_ZN5Eigen5BlockINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELin1ELi1ELb0EEaSINS0_IKS2_Lin1ELi1ELb0EEEEERS3_RKNS_9DenseBaseIT_EE.exit.i.i.i.i.i.i.i.i.i.i417, label %_ZN5Eigen8internal13is_same_denseINS_5BlockINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELin1ELi1ELb0EEENS2_IKS4_Lin1ELi1ELb0EEEEEbRKT_RKT0_PNS0_9enable_ifIXsr19possibly_same_denseIS8_SB_EE5valueEvE4typeE.exit.thread.i.i.i.i.i.i.i.i.i.i411

_ZN5Eigen8internal13is_same_denseINS_5BlockINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELin1ELi1ELb0EEENS2_IKS4_Lin1ELi1ELb0EEEEEbRKT_RKT0_PNS0_9enable_ifIXsr19possibly_same_denseIS8_SB_EE5valueEvE4typeE.exit.thread.i.i.i.i.i.i.i.i.i.i411: ; preds = %848
  %858 = ptrtoint ptr %854 to i64
  %859 = and i64 %858, 7
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i412 = icmp eq i64 %859, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i412, label %860, label %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i413

860:                                              ; preds = %_ZN5Eigen8internal13is_same_denseINS_5BlockINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELin1ELi1ELb0EEENS2_IKS4_Lin1ELi1ELb0EEEEEbRKT_RKT0_PNS0_9enable_ifIXsr19possibly_same_denseIS8_SB_EE5valueEvE4typeE.exit.thread.i.i.i.i.i.i.i.i.i.i411
  %861 = lshr exact i64 %858, 3
  %862 = and i64 %861, 1
  %863 = call i64 @llvm.smin.i64(i64 %862, i64 %849)
  br label %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i413

_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i413: ; preds = %860, %_ZN5Eigen8internal13is_same_denseINS_5BlockINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELin1ELi1ELb0EEENS2_IKS4_Lin1ELi1ELb0EEEEEbRKT_RKT0_PNS0_9enable_ifIXsr19possibly_same_denseIS8_SB_EE5valueEvE4typeE.exit.thread.i.i.i.i.i.i.i.i.i.i411
  %.0.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i414 = phi i64 [ %863, %860 ], [ %849, %_ZN5Eigen8internal13is_same_denseINS_5BlockINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELin1ELi1ELb0EEENS2_IKS4_Lin1ELi1ELb0EEEEEbRKT_RKT0_PNS0_9enable_ifIXsr19possibly_same_denseIS8_SB_EE5valueEvE4typeE.exit.thread.i.i.i.i.i.i.i.i.i.i411 ]
  %864 = sub nsw i64 %849, %.0.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i414
  %865 = sdiv i64 %864, 2
  %866 = shl nsw i64 %865, 1
  %867 = add nsw i64 %866, %.0.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i414
  %868 = icmp sgt i64 %.0.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i414, 0
  br i1 %868, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i423, label %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELin1ELi1ELb0EEEEENS5_INS6_IKS8_Lin1ELi1ELb0EEEEENS0_9assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i415

.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i423: ; preds = %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i413, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i423
  %.05.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i424 = phi i64 [ %872, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i423 ], [ 0, %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i413 ]
  %869 = getelementptr inbounds nuw double, ptr %854, i64 %.05.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i424
  %870 = getelementptr inbounds nuw double, ptr %852, i64 %.05.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i424
  %871 = load double, ptr %870, align 8, !tbaa !29
  store double %871, ptr %869, align 8, !tbaa !29
  %872 = add nuw nsw i64 %.05.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i424, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i425 = icmp eq i64 %872, %.0.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i414
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i425, label %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELin1ELi1ELb0EEEEENS5_INS6_IKS8_Lin1ELi1ELb0EEEEENS0_9assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i415, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i423, !llvm.loop !66

_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELin1ELi1ELb0EEEEENS5_INS6_IKS8_Lin1ELi1ELb0EEEEENS0_9assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i415: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i423, %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i413
  %873 = icmp sgt i64 %864, 1
  br i1 %873, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i421, label %._crit_edge.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i416

._crit_edge.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i416: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i421, %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELin1ELi1ELb0EEEEENS5_INS6_IKS8_Lin1ELi1ELb0EEEEENS0_9assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i415
  %874 = icmp slt i64 %867, %849
  br i1 %874, label %.lr.ph.i17.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i418, label %_ZN5Eigen5BlockINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELin1ELi1ELb0EEaSINS0_IKS2_Lin1ELi1ELb0EEEEERS3_RKNS_9DenseBaseIT_EE.exit.i.i.i.i.i.i.i.i.i.i417

.lr.ph.i17.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i418: ; preds = %._crit_edge.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i416, %.lr.ph.i17.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i418
  %.05.i18.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i419 = phi i64 [ %878, %.lr.ph.i17.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i418 ], [ %867, %._crit_edge.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i416 ]
  %875 = getelementptr inbounds double, ptr %854, i64 %.05.i18.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i419
  %876 = getelementptr inbounds double, ptr %852, i64 %.05.i18.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i419
  %877 = load double, ptr %876, align 8, !tbaa !29
  store double %877, ptr %875, align 8, !tbaa !29
  %878 = add nsw i64 %.05.i18.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i419, 1
  %exitcond.not.i19.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i420 = icmp eq i64 %878, %849
  br i1 %exitcond.not.i19.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i420, label %_ZN5Eigen5BlockINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELin1ELi1ELb0EEaSINS0_IKS2_Lin1ELi1ELb0EEEEERS3_RKNS_9DenseBaseIT_EE.exit.i.i.i.i.i.i.i.i.i.i417, label %.lr.ph.i17.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i418, !llvm.loop !66

.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i421: ; preds = %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELin1ELi1ELb0EEEEENS5_INS6_IKS8_Lin1ELi1ELb0EEEEENS0_9assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i415, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i421
  %.021.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i422 = phi i64 [ %882, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i421 ], [ %.0.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i414, %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELin1ELi1ELb0EEEEENS5_INS6_IKS8_Lin1ELi1ELb0EEEEENS0_9assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i415 ]
  %879 = getelementptr inbounds double, ptr %854, i64 %.021.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i422
  %880 = getelementptr inbounds double, ptr %852, i64 %.021.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i422
  %881 = load <2 x double>, ptr %880, align 1, !tbaa !36
  store <2 x double> %881, ptr %879, align 16, !tbaa !36
  %882 = add nsw i64 %.021.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i422, 2
  %883 = icmp slt i64 %882, %867
  br i1 %883, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i421, label %._crit_edge.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i416, !llvm.loop !67

_ZN5Eigen5BlockINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELin1ELi1ELb0EEaSINS0_IKS2_Lin1ELi1ELb0EEEEERS3_RKNS_9DenseBaseIT_EE.exit.i.i.i.i.i.i.i.i.i.i417: ; preds = %.lr.ph.i17.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i418, %._crit_edge.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i416, %848
  %884 = icmp eq i32 %847, 0
  br i1 %884, label %886, label %885

885:                                              ; preds = %_ZN5Eigen5BlockINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELin1ELi1ELb0EEaSINS0_IKS2_Lin1ELi1ELb0EEEEERS3_RKNS_9DenseBaseIT_EE.exit.i.i.i.i.i.i.i.i.i.i417
  invoke void @_ZN5Eigen8internal26triangular_solver_selectorIKNS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEENS2_INS3_IdLin1ELi1ELi0ELin1ELi1EEELin1ELi1ELb0EEELi1ELi2ELi0ELi1EE3runERS7_RS9_(ptr noundef nonnull align 8 dereferenceable(56) %8, ptr noundef nonnull align 8 dereferenceable(56) %9)
          to label %886 unwind label %.loopexit870

886:                                              ; preds = %_ZN5Eigen5BlockINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELin1ELi1ELb0EEaSINS0_IKS2_Lin1ELi1ELb0EEEEERS3_RKNS_9DenseBaseIT_EE.exit.i.i.i.i.i.i.i.i.i.i417, %885
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %887 = icmp sgt i32 %847, %36
  br i1 %887, label %.lr.ph943, label %._crit_edge944

.lr.ph943:                                        ; preds = %886
  %888 = load ptr, ptr %21, align 8, !tbaa !24
  br label %889

889:                                              ; preds = %.lr.ph943, %903
  %indvars.iv1016 = phi i64 [ %639, %.lr.ph943 ], [ %indvars.iv.next1017, %903 ]
  %.0130940 = phi i32 [ 0, %.lr.ph943 ], [ %.1131, %903 ]
  %.0784939 = phi double [ 0x7FF0000000000000, %.lr.ph943 ], [ %.1785, %903 ]
  %890 = getelementptr inbounds double, ptr %888, i64 %indvars.iv1016
  %891 = load double, ptr %890, align 8, !tbaa !29
  %892 = fcmp ogt double %891, 0.000000e+00
  br i1 %892, label %893, label %903

893:                                              ; preds = %889
  %894 = getelementptr inbounds double, ptr %796, i64 %indvars.iv1016
  %895 = load double, ptr %894, align 8, !tbaa !29
  %896 = fdiv double %895, %891
  %897 = fcmp olt double %896, %.0784939
  br i1 %897, label %898, label %903

898:                                              ; preds = %893
  %899 = getelementptr inbounds i32, ptr %797, i64 %indvars.iv1016
  %900 = load i32, ptr %899, align 4, !tbaa !38
  br label %903

901:                                              ; preds = %thread-pre-split.i.i.i.i.i.i.i393
  %902 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

903:                                              ; preds = %898, %893, %889
  %.1785 = phi double [ %896, %898 ], [ %.0784939, %893 ], [ %.0784939, %889 ]
  %.1131 = phi i32 [ %900, %898 ], [ %.0130940, %893 ], [ %.0130940, %889 ]
  %indvars.iv.next1017 = add nsw i64 %indvars.iv1016, 1
  %exitcond1020.not = icmp eq i64 %indvars.iv.next1017, %849
  br i1 %exitcond1020.not, label %._crit_edge944, label %889, !llvm.loop !111

._crit_edge944:                                   ; preds = %903, %886
  %.0784.lcssa = phi double [ 0x7FF0000000000000, %886 ], [ %.1785, %903 ]
  %.0130.lcssa = phi i32 [ 0, %886 ], [ %.1131, %903 ]
  %904 = load i64, ptr %120, align 8, !tbaa !4
  %905 = icmp eq i64 %904, 0
  br i1 %905, label %_ZNK5Eigen10MatrixBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE3dotIS2_EENS_20ScalarBinaryOpTraitsIdNS_8internal6traitsIT_E6ScalarENS6_17scalar_product_opIdSA_EEE10ReturnTypeERKNS0_IS8_EE.exit445, label %906

906:                                              ; preds = %._crit_edge944
  %907 = load ptr, ptr %20, align 8, !tbaa !24
  %908 = sdiv i64 %904, 4
  %909 = shl nsw i64 %908, 2
  %910 = sdiv i64 %904, 2
  %911 = shl nsw i64 %910, 1
  %.off.i.i.i.i.i428 = add i64 %904, 1
  %.not.i.i.i.i.i429 = icmp ult i64 %.off.i.i.i.i.i428, 3
  br i1 %.not.i.i.i.i.i429, label %947, label %912

912:                                              ; preds = %906
  %913 = load <2 x double>, ptr %907, align 16, !tbaa !36
  %914 = fmul <2 x double> %913, %913
  %915 = icmp sgt i64 %904, 3
  br i1 %915, label %916, label %938

916:                                              ; preds = %912
  %917 = getelementptr inbounds nuw i8, ptr %907, i64 16
  %918 = load <2 x double>, ptr %917, align 16, !tbaa !36
  %919 = fmul <2 x double> %918, %918
  %920 = icmp samesign ugt i64 %904, 7
  br i1 %920, label %.lr.ph.i.i.i.i.i439, label %._crit_edge.i.i.i.i.i436

._crit_edge.i.i.i.i.i436:                         ; preds = %.lr.ph.i.i.i.i.i439, %916
  %.075.lcssa.i.i.i.i.i437 = phi <2 x double> [ %919, %916 ], [ %931, %.lr.ph.i.i.i.i.i439 ]
  %.173.lcssa.i.i.i.i.i438 = phi <2 x double> [ %914, %916 ], [ %926, %.lr.ph.i.i.i.i.i439 ]
  %921 = fadd <2 x double> %.075.lcssa.i.i.i.i.i437, %.173.lcssa.i.i.i.i.i438
  %922 = icmp sgt i64 %911, %909
  br i1 %922, label %933, label %938

.lr.ph.i.i.i.i.i439:                              ; preds = %916, %.lr.ph.i.i.i.i.i439
  %.05480.i.i.i.i.i440 = phi i64 [ %.054.i.i.i.i.i444, %.lr.ph.i.i.i.i.i439 ], [ 4, %916 ]
  %.054.in79.i.i.i.i.i441 = phi i64 [ %.05480.i.i.i.i.i440, %.lr.ph.i.i.i.i.i439 ], [ 0, %916 ]
  %.17378.i.i.i.i.i442 = phi <2 x double> [ %926, %.lr.ph.i.i.i.i.i439 ], [ %914, %916 ]
  %.07577.i.i.i.i.i443 = phi <2 x double> [ %931, %.lr.ph.i.i.i.i.i439 ], [ %919, %916 ]
  %923 = getelementptr inbounds nuw double, ptr %907, i64 %.05480.i.i.i.i.i440
  %924 = load <2 x double>, ptr %923, align 16, !tbaa !36
  %925 = fmul <2 x double> %924, %924
  %926 = fadd <2 x double> %.17378.i.i.i.i.i442, %925
  %927 = getelementptr inbounds nuw double, ptr %907, i64 %.054.in79.i.i.i.i.i441
  %928 = getelementptr inbounds nuw i8, ptr %927, i64 48
  %929 = load <2 x double>, ptr %928, align 16, !tbaa !36
  %930 = fmul <2 x double> %929, %929
  %931 = fadd <2 x double> %.07577.i.i.i.i.i443, %930
  %.054.i.i.i.i.i444 = add nuw nsw i64 %.05480.i.i.i.i.i440, 4
  %932 = icmp slt i64 %.054.i.i.i.i.i444, %909
  br i1 %932, label %.lr.ph.i.i.i.i.i439, label %._crit_edge.i.i.i.i.i436, !llvm.loop !68

933:                                              ; preds = %._crit_edge.i.i.i.i.i436
  %934 = getelementptr inbounds nuw double, ptr %907, i64 %909
  %935 = load <2 x double>, ptr %934, align 16, !tbaa !36
  %936 = fmul <2 x double> %935, %935
  %937 = fadd <2 x double> %921, %936
  br label %938

938:                                              ; preds = %933, %._crit_edge.i.i.i.i.i436, %912
  %.072.i.i.i.i.i430 = phi <2 x double> [ %914, %912 ], [ %937, %933 ], [ %921, %._crit_edge.i.i.i.i.i436 ]
  %shift1114 = shufflevector <2 x double> %.072.i.i.i.i.i430, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %939 = fadd <2 x double> %.072.i.i.i.i.i430, %shift1114
  %940 = extractelement <2 x double> %939, i64 0
  %941 = icmp slt i64 %911, %904
  br i1 %941, label %.lr.ph85.i.i.i.i.i432, label %_ZNK5Eigen10MatrixBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE3dotIS2_EENS_20ScalarBinaryOpTraitsIdNS_8internal6traitsIT_E6ScalarENS6_17scalar_product_opIdSA_EEE10ReturnTypeERKNS0_IS8_EE.exit445

.lr.ph85.i.i.i.i.i432:                            ; preds = %938, %.lr.ph85.i.i.i.i.i432
  %.05283.i.i.i.i.i433 = phi i64 [ %946, %.lr.ph85.i.i.i.i.i432 ], [ %911, %938 ]
  %.182.i.i.i.i.i434 = phi double [ %945, %.lr.ph85.i.i.i.i.i432 ], [ %940, %938 ]
  %942 = getelementptr inbounds double, ptr %907, i64 %.05283.i.i.i.i.i433
  %943 = load double, ptr %942, align 8, !tbaa !29
  %944 = fmul double %943, %943
  %945 = fadd double %.182.i.i.i.i.i434, %944
  %946 = add nsw i64 %.05283.i.i.i.i.i433, 1
  %exitcond.not.i.i.i.i.i435 = icmp eq i64 %946, %904
  br i1 %exitcond.not.i.i.i.i.i435, label %_ZNK5Eigen10MatrixBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE3dotIS2_EENS_20ScalarBinaryOpTraitsIdNS_8internal6traitsIT_E6ScalarENS6_17scalar_product_opIdSA_EEE10ReturnTypeERKNS0_IS8_EE.exit445, label %.lr.ph85.i.i.i.i.i432, !llvm.loop !69

947:                                              ; preds = %906
  %948 = load double, ptr %907, align 8, !tbaa !29
  %949 = fmul double %948, %948
  br label %_ZNK5Eigen10MatrixBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE3dotIS2_EENS_20ScalarBinaryOpTraitsIdNS_8internal6traitsIT_E6ScalarENS6_17scalar_product_opIdSA_EEE10ReturnTypeERKNS0_IS8_EE.exit445

_ZNK5Eigen10MatrixBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE3dotIS2_EENS_20ScalarBinaryOpTraitsIdNS_8internal6traitsIT_E6ScalarENS6_17scalar_product_opIdSA_EEE10ReturnTypeERKNS0_IS8_EE.exit445: ; preds = %.lr.ph85.i.i.i.i.i432, %947, %938, %._crit_edge944
  %.0.i.i.i431 = phi double [ 0.000000e+00, %._crit_edge944 ], [ %949, %947 ], [ %940, %938 ], [ %945, %.lr.ph85.i.i.i.i.i432 ]
  %950 = call noundef double @llvm.fabs.f64(double %.0.i.i.i431)
  %951 = fcmp ogt double %950, 0x3CB0000000000000
  br i1 %951, label %952, label %.thread852

952:                                              ; preds = %_ZNK5Eigen10MatrixBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE3dotIS2_EENS_20ScalarBinaryOpTraitsIdNS_8internal6traitsIT_E6ScalarENS6_17scalar_product_opIdSA_EEE10ReturnTypeERKNS0_IS8_EE.exit445
  %953 = load double, ptr %845, align 8, !tbaa !29
  %954 = load i64, ptr %157, align 8, !tbaa !4
  %955 = icmp eq i64 %954, 0
  br i1 %955, label %.loopexit869, label %956

956:                                              ; preds = %952
  %957 = load ptr, ptr %20, align 8, !tbaa !24
  %958 = load ptr, ptr %23, align 8, !tbaa !24
  %959 = sdiv i64 %954, 4
  %960 = shl nsw i64 %959, 2
  %961 = sdiv i64 %954, 2
  %962 = shl nsw i64 %961, 1
  %.off.i.i.i.i.i446 = add i64 %954, 1
  %.not.i.i.i.i.i447 = icmp ult i64 %.off.i.i.i.i.i446, 3
  br i1 %.not.i.i.i.i.i447, label %1009, label %963

963:                                              ; preds = %956
  %964 = load <2 x double>, ptr %957, align 16, !tbaa !36
  %965 = load <2 x double>, ptr %958, align 16, !tbaa !36
  %966 = fmul <2 x double> %964, %965
  %967 = icmp sgt i64 %954, 3
  br i1 %967, label %968, label %998

968:                                              ; preds = %963
  %969 = getelementptr inbounds nuw i8, ptr %957, i64 16
  %970 = load <2 x double>, ptr %969, align 16, !tbaa !36
  %971 = getelementptr inbounds nuw i8, ptr %958, i64 16
  %972 = load <2 x double>, ptr %971, align 16, !tbaa !36
  %973 = fmul <2 x double> %970, %972
  %974 = icmp samesign ugt i64 %954, 7
  br i1 %974, label %.lr.ph.i.i.i.i.i457, label %._crit_edge.i.i.i.i.i454

._crit_edge.i.i.i.i.i454:                         ; preds = %.lr.ph.i.i.i.i.i457, %968
  %.075.lcssa.i.i.i.i.i455 = phi <2 x double> [ %973, %968 ], [ %989, %.lr.ph.i.i.i.i.i457 ]
  %.173.lcssa.i.i.i.i.i456 = phi <2 x double> [ %966, %968 ], [ %982, %.lr.ph.i.i.i.i.i457 ]
  %975 = fadd <2 x double> %.075.lcssa.i.i.i.i.i455, %.173.lcssa.i.i.i.i.i456
  %976 = icmp sgt i64 %962, %960
  br i1 %976, label %991, label %998

.lr.ph.i.i.i.i.i457:                              ; preds = %968, %.lr.ph.i.i.i.i.i457
  %.05480.i.i.i.i.i458 = phi i64 [ %.054.i.i.i.i.i462, %.lr.ph.i.i.i.i.i457 ], [ 4, %968 ]
  %.054.in79.i.i.i.i.i459 = phi i64 [ %.05480.i.i.i.i.i458, %.lr.ph.i.i.i.i.i457 ], [ 0, %968 ]
  %.17378.i.i.i.i.i460 = phi <2 x double> [ %982, %.lr.ph.i.i.i.i.i457 ], [ %966, %968 ]
  %.07577.i.i.i.i.i461 = phi <2 x double> [ %989, %.lr.ph.i.i.i.i.i457 ], [ %973, %968 ]
  %977 = getelementptr inbounds nuw double, ptr %957, i64 %.05480.i.i.i.i.i458
  %978 = load <2 x double>, ptr %977, align 16, !tbaa !36
  %979 = getelementptr inbounds nuw double, ptr %958, i64 %.05480.i.i.i.i.i458
  %980 = load <2 x double>, ptr %979, align 16, !tbaa !36
  %981 = fmul <2 x double> %978, %980
  %982 = fadd <2 x double> %.17378.i.i.i.i.i460, %981
  %983 = add nuw nsw i64 %.054.in79.i.i.i.i.i459, 6
  %984 = getelementptr inbounds nuw double, ptr %957, i64 %983
  %985 = load <2 x double>, ptr %984, align 16, !tbaa !36
  %986 = getelementptr inbounds nuw double, ptr %958, i64 %983
  %987 = load <2 x double>, ptr %986, align 16, !tbaa !36
  %988 = fmul <2 x double> %985, %987
  %989 = fadd <2 x double> %.07577.i.i.i.i.i461, %988
  %.054.i.i.i.i.i462 = add nuw nsw i64 %.05480.i.i.i.i.i458, 4
  %990 = icmp slt i64 %.054.i.i.i.i.i462, %960
  br i1 %990, label %.lr.ph.i.i.i.i.i457, label %._crit_edge.i.i.i.i.i454, !llvm.loop !68

991:                                              ; preds = %._crit_edge.i.i.i.i.i454
  %992 = getelementptr inbounds nuw double, ptr %957, i64 %960
  %993 = load <2 x double>, ptr %992, align 16, !tbaa !36
  %994 = getelementptr inbounds nuw double, ptr %958, i64 %960
  %995 = load <2 x double>, ptr %994, align 16, !tbaa !36
  %996 = fmul <2 x double> %993, %995
  %997 = fadd <2 x double> %975, %996
  br label %998

998:                                              ; preds = %991, %._crit_edge.i.i.i.i.i454, %963
  %.072.i.i.i.i.i448 = phi <2 x double> [ %966, %963 ], [ %997, %991 ], [ %975, %._crit_edge.i.i.i.i.i454 ]
  %shift1115 = shufflevector <2 x double> %.072.i.i.i.i.i448, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %999 = fadd <2 x double> %.072.i.i.i.i.i448, %shift1115
  %1000 = extractelement <2 x double> %999, i64 0
  %1001 = icmp slt i64 %962, %954
  br i1 %1001, label %.lr.ph85.i.i.i.i.i450, label %.loopexit869

.lr.ph85.i.i.i.i.i450:                            ; preds = %998, %.lr.ph85.i.i.i.i.i450
  %.05283.i.i.i.i.i451 = phi i64 [ %1008, %.lr.ph85.i.i.i.i.i450 ], [ %962, %998 ]
  %.182.i.i.i.i.i452 = phi double [ %1007, %.lr.ph85.i.i.i.i.i450 ], [ %1000, %998 ]
  %1002 = getelementptr inbounds double, ptr %957, i64 %.05283.i.i.i.i.i451
  %1003 = getelementptr inbounds double, ptr %958, i64 %.05283.i.i.i.i.i451
  %1004 = load double, ptr %1002, align 8, !tbaa !29
  %1005 = load double, ptr %1003, align 8, !tbaa !29
  %1006 = fmul double %1004, %1005
  %1007 = fadd double %.182.i.i.i.i.i452, %1006
  %1008 = add nsw i64 %.05283.i.i.i.i.i451, 1
  %exitcond.not.i.i.i.i.i453 = icmp eq i64 %1008, %954
  br i1 %exitcond.not.i.i.i.i.i453, label %.loopexit869, label %.lr.ph85.i.i.i.i.i450, !llvm.loop !69

1009:                                             ; preds = %956
  %1010 = load double, ptr %957, align 8, !tbaa !29
  %1011 = load double, ptr %958, align 8, !tbaa !29
  %1012 = fmul double %1010, %1011
  br label %.loopexit869

.loopexit869:                                     ; preds = %.lr.ph85.i.i.i.i.i450, %952, %998, %1009
  %.0.i.i.i449 = phi double [ 0.000000e+00, %952 ], [ %1012, %1009 ], [ %1000, %998 ], [ %1007, %.lr.ph85.i.i.i.i.i450 ]
  %1013 = fneg double %953
  %1014 = fdiv double %1013, %.0.i.i.i449
  %1015 = fcmp olt double %1014, %.0784.lcssa
  %.sroa.speculated747 = select i1 %1015, double %1014, double %.0784.lcssa
  %1016 = fcmp oeq double %.sroa.speculated747, 0x7FF0000000000000
  br i1 %1016, label %.loopexit871, label %1018

.thread852:                                       ; preds = %_ZNK5Eigen10MatrixBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE3dotIS2_EENS_20ScalarBinaryOpTraitsIdNS_8internal6traitsIT_E6ScalarENS6_17scalar_product_opIdSA_EEE10ReturnTypeERKNS0_IS8_EE.exit445
  %1017 = fcmp oeq double %.0784.lcssa, 0x7FF0000000000000
  br i1 %1017, label %.loopexit871, label %.thread857

1018:                                             ; preds = %.loopexit869
  %1019 = fcmp oeq double %1014, 0x7FF0000000000000
  br i1 %1019, label %.thread857, label %1057

.thread857:                                       ; preds = %.thread852, %1018
  %.sroa.speculated747856860 = phi double [ %.sroa.speculated747, %1018 ], [ %.0784.lcssa, %.thread852 ]
  %1020 = load ptr, ptr %21, align 8, !tbaa !24, !noalias !112
  %.sroa.3.8.vec.insert.i.i.i.i.i465 = insertelement <2 x double> poison, double %.sroa.speculated747856860, i64 0
  %1021 = call i64 @llvm.smin.i64(i64 %801, i64 %849)
  %.0.i.i.i.i.i.i.i468 = select i1 %.not.i.i.i.i.i.i.i491, i64 %1021, i64 %849
  %1022 = sub nsw i64 %849, %.0.i.i.i.i.i.i.i468
  %1023 = sdiv i64 %1022, 2
  %1024 = shl nsw i64 %1023, 1
  %1025 = add nsw i64 %1024, %.0.i.i.i.i.i.i.i468
  %1026 = icmp sgt i64 %.0.i.i.i.i.i.i.i468, 0
  br i1 %1026, label %.lr.ph.i.i.i.i.i.i.i477, label %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELin1ELi1ELb0EEEEENS5_INS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKS8_EEKS9_EEEENS0_13sub_assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i469

.lr.ph.i.i.i.i.i.i.i477:                          ; preds = %.thread857, %.lr.ph.i.i.i.i.i.i.i477
  %.05.i.i.i.i.i.i.i478 = phi i64 [ %1033, %.lr.ph.i.i.i.i.i.i.i477 ], [ 0, %.thread857 ]
  %1027 = getelementptr inbounds nuw double, ptr %796, i64 %.05.i.i.i.i.i.i.i478
  %1028 = getelementptr inbounds nuw double, ptr %1020, i64 %.05.i.i.i.i.i.i.i478
  %1029 = load double, ptr %1028, align 8, !tbaa !29
  %1030 = fmul double %.sroa.speculated747856860, %1029
  %1031 = load double, ptr %1027, align 8, !tbaa !29
  %1032 = fsub double %1031, %1030
  store double %1032, ptr %1027, align 8, !tbaa !29
  %1033 = add nuw nsw i64 %.05.i.i.i.i.i.i.i478, 1
  %exitcond.not.i.i.i.i.i.i.i479 = icmp eq i64 %1033, %.0.i.i.i.i.i.i.i468
  br i1 %exitcond.not.i.i.i.i.i.i.i479, label %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELin1ELi1ELb0EEEEENS5_INS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKS8_EEKS9_EEEENS0_13sub_assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i469, label %.lr.ph.i.i.i.i.i.i.i477, !llvm.loop !75

_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELin1ELi1ELb0EEEEENS5_INS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKS8_EEKS9_EEEENS0_13sub_assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i469: ; preds = %.lr.ph.i.i.i.i.i.i.i477, %.thread857
  %1034 = icmp sgt i64 %1022, 1
  br i1 %1034, label %.lr.ph.i.preheader.i.i.i.i.i474, label %._crit_edge.i.i.i.i.i.i470

.lr.ph.i.preheader.i.i.i.i.i474:                  ; preds = %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELin1ELi1ELb0EEEEENS5_INS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKS8_EEKS9_EEEENS0_13sub_assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i469
  %1035 = shufflevector <2 x double> %.sroa.3.8.vec.insert.i.i.i.i.i465, <2 x double> poison, <2 x i32> zeroinitializer
  br label %.lr.ph.i.i.i.i.i.i475

._crit_edge.i.i.i.i.i.i470:                       ; preds = %.lr.ph.i.i.i.i.i.i475, %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELin1ELi1ELb0EEEEENS5_INS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKS8_EEKS9_EEEENS0_13sub_assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i469
  %1036 = icmp slt i64 %1025, %849
  br i1 %1036, label %.lr.ph.i17.i.i.i.i.i.i471, label %.loopexit

.lr.ph.i17.i.i.i.i.i.i471:                        ; preds = %._crit_edge.i.i.i.i.i.i470, %.lr.ph.i17.i.i.i.i.i.i471
  %.05.i18.i.i.i.i.i.i472 = phi i64 [ %1043, %.lr.ph.i17.i.i.i.i.i.i471 ], [ %1025, %._crit_edge.i.i.i.i.i.i470 ]
  %1037 = getelementptr inbounds double, ptr %796, i64 %.05.i18.i.i.i.i.i.i472
  %1038 = getelementptr inbounds double, ptr %1020, i64 %.05.i18.i.i.i.i.i.i472
  %1039 = load double, ptr %1038, align 8, !tbaa !29
  %1040 = fmul double %.sroa.speculated747856860, %1039
  %1041 = load double, ptr %1037, align 8, !tbaa !29
  %1042 = fsub double %1041, %1040
  store double %1042, ptr %1037, align 8, !tbaa !29
  %1043 = add nsw i64 %.05.i18.i.i.i.i.i.i472, 1
  %exitcond.not.i19.i.i.i.i.i.i473 = icmp eq i64 %1043, %849
  br i1 %exitcond.not.i19.i.i.i.i.i.i473, label %.loopexit, label %.lr.ph.i17.i.i.i.i.i.i471, !llvm.loop !75

.lr.ph.i.i.i.i.i.i475:                            ; preds = %.lr.ph.i.i.i.i.i.i475, %.lr.ph.i.preheader.i.i.i.i.i474
  %.021.i.i.i.i.i.i476 = phi i64 [ %1050, %.lr.ph.i.i.i.i.i.i475 ], [ %.0.i.i.i.i.i.i.i468, %.lr.ph.i.preheader.i.i.i.i.i474 ]
  %1044 = getelementptr inbounds double, ptr %796, i64 %.021.i.i.i.i.i.i476
  %1045 = getelementptr inbounds double, ptr %1020, i64 %.021.i.i.i.i.i.i476
  %1046 = load <2 x double>, ptr %1045, align 1, !tbaa !36
  %1047 = fmul <2 x double> %1035, %1046
  %1048 = load <2 x double>, ptr %1044, align 16, !tbaa !36
  %1049 = fsub <2 x double> %1048, %1047
  store <2 x double> %1049, ptr %1044, align 16, !tbaa !36
  %1050 = add nsw i64 %.021.i.i.i.i.i.i476, 2
  %1051 = icmp slt i64 %1050, %1025
  br i1 %1051, label %.lr.ph.i.i.i.i.i.i475, label %._crit_edge.i.i.i.i.i.i470, !llvm.loop !76

.loopexit:                                        ; preds = %.lr.ph.i17.i.i.i.i.i.i471, %._crit_edge.i.i.i.i.i.i470
  %1052 = getelementptr inbounds double, ptr %796, i64 %849
  %1053 = load double, ptr %1052, align 8, !tbaa !29
  %1054 = fadd double %.sroa.speculated747856860, %1053
  store double %1054, ptr %1052, align 8, !tbaa !29
  %1055 = sext i32 %.0130.lcssa to i64
  %1056 = getelementptr inbounds i32, ptr %.sroa.0728.0848, i64 %1055
  store i32 %.0130.lcssa, ptr %1056, align 4, !tbaa !38
  call fastcc void @"_ZZN3igl8copyleft8quadprogERKN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEERKNS2_IdLin1ELi1ELi0ELin1ELi1EEES5_S8_S5_S8_RS6_ENK3$_5clERS3_SB_RNS2_IiLin1ELi1ELi0ELin1ELi1EEES9_iRii"(ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull align 8 dereferenceable(24) %18, ptr noundef nonnull align 8 dereferenceable(16) %27, ptr noundef nonnull align 8 dereferenceable(16) %24, i32 noundef %36, ptr noundef nonnull align 4 dereferenceable(4) %28, i32 noundef %.0130.lcssa)
  br label %.backedge.backedge

1057:                                             ; preds = %1018
  %1058 = load ptr, ptr %20, align 8, !tbaa !24
  %1059 = load ptr, ptr %6, align 8, !tbaa !24
  %1060 = load i64, ptr %290, align 8, !tbaa !4
  %1061 = sdiv i64 %1060, 2
  %1062 = shl nsw i64 %1061, 1
  %1063 = icmp sgt i64 %1060, 1
  br i1 %1063, label %.lr.ph.i.preheader.i.i.i.i.i485, label %._crit_edge.i.i.i.i.i.i481

.lr.ph.i.preheader.i.i.i.i.i485:                  ; preds = %1057
  %.sroa.3.8.vec.insert.i.i.i.i.i486 = insertelement <2 x double> poison, double %.sroa.speculated747, i64 0
  %1064 = shufflevector <2 x double> %.sroa.3.8.vec.insert.i.i.i.i.i486, <2 x double> poison, <2 x i32> zeroinitializer
  br label %.lr.ph.i.i.i.i.i.i487

._crit_edge.i.i.i.i.i.i481:                       ; preds = %.lr.ph.i.i.i.i.i.i487, %1057
  %1065 = icmp slt i64 %1062, %1060
  br i1 %1065, label %.lr.ph.i.i.i.i.i.i.i482, label %.loopexit868

.lr.ph.i.i.i.i.i.i.i482:                          ; preds = %._crit_edge.i.i.i.i.i.i481, %.lr.ph.i.i.i.i.i.i.i482
  %.05.i.i.i.i.i.i.i483 = phi i64 [ %1072, %.lr.ph.i.i.i.i.i.i.i482 ], [ %1062, %._crit_edge.i.i.i.i.i.i481 ]
  %1066 = getelementptr inbounds double, ptr %1059, i64 %.05.i.i.i.i.i.i.i483
  %1067 = getelementptr inbounds double, ptr %1058, i64 %.05.i.i.i.i.i.i.i483
  %1068 = load double, ptr %1067, align 8, !tbaa !29
  %1069 = fmul double %.sroa.speculated747, %1068
  %1070 = load double, ptr %1066, align 8, !tbaa !29
  %1071 = fadd double %1069, %1070
  store double %1071, ptr %1066, align 8, !tbaa !29
  %1072 = add nsw i64 %.05.i.i.i.i.i.i.i483, 1
  %exitcond.not.i.i.i.i.i.i.i484 = icmp eq i64 %1072, %1060
  br i1 %exitcond.not.i.i.i.i.i.i.i484, label %.loopexit868, label %.lr.ph.i.i.i.i.i.i.i482, !llvm.loop !70

.lr.ph.i.i.i.i.i.i487:                            ; preds = %.lr.ph.i.i.i.i.i.i487, %.lr.ph.i.preheader.i.i.i.i.i485
  %.011.i.i.i.i.i.i488 = phi i64 [ %1079, %.lr.ph.i.i.i.i.i.i487 ], [ 0, %.lr.ph.i.preheader.i.i.i.i.i485 ]
  %1073 = getelementptr inbounds nuw double, ptr %1059, i64 %.011.i.i.i.i.i.i488
  %1074 = getelementptr inbounds nuw double, ptr %1058, i64 %.011.i.i.i.i.i.i488
  %1075 = load <2 x double>, ptr %1074, align 16, !tbaa !36
  %1076 = fmul <2 x double> %1064, %1075
  %1077 = load <2 x double>, ptr %1073, align 16, !tbaa !36
  %1078 = fadd <2 x double> %1077, %1076
  store <2 x double> %1078, ptr %1073, align 16, !tbaa !36
  %1079 = add nuw nsw i64 %.011.i.i.i.i.i.i488, 2
  %1080 = icmp slt i64 %1079, %1062
  br i1 %1080, label %.lr.ph.i.i.i.i.i.i487, label %._crit_edge.i.i.i.i.i.i481, !llvm.loop !71

.loopexit868:                                     ; preds = %.lr.ph.i.i.i.i.i.i.i482, %._crit_edge.i.i.i.i.i.i481
  %1081 = load ptr, ptr %21, align 8, !tbaa !24, !noalias !115
  %.sroa.3.8.vec.insert.i.i.i.i.i490 = insertelement <2 x double> poison, double %.sroa.speculated747, i64 0
  %1082 = call i64 @llvm.smin.i64(i64 %801, i64 %849)
  %.0.i.i.i.i.i.i.i493 = select i1 %.not.i.i.i.i.i.i.i491, i64 %1082, i64 %849
  %1083 = sub nsw i64 %849, %.0.i.i.i.i.i.i.i493
  %1084 = sdiv i64 %1083, 2
  %1085 = shl nsw i64 %1084, 1
  %1086 = add nsw i64 %1085, %.0.i.i.i.i.i.i.i493
  %1087 = icmp sgt i64 %.0.i.i.i.i.i.i.i493, 0
  br i1 %1087, label %.lr.ph.i.i.i.i.i.i.i502, label %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELin1ELi1ELb0EEEEENS5_INS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKS8_EEKS9_EEEENS0_13sub_assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i494

.lr.ph.i.i.i.i.i.i.i502:                          ; preds = %.loopexit868, %.lr.ph.i.i.i.i.i.i.i502
  %.05.i.i.i.i.i.i.i503 = phi i64 [ %1094, %.lr.ph.i.i.i.i.i.i.i502 ], [ 0, %.loopexit868 ]
  %1088 = getelementptr inbounds nuw double, ptr %796, i64 %.05.i.i.i.i.i.i.i503
  %1089 = getelementptr inbounds nuw double, ptr %1081, i64 %.05.i.i.i.i.i.i.i503
  %1090 = load double, ptr %1089, align 8, !tbaa !29
  %1091 = fmul double %.sroa.speculated747, %1090
  %1092 = load double, ptr %1088, align 8, !tbaa !29
  %1093 = fsub double %1092, %1091
  store double %1093, ptr %1088, align 8, !tbaa !29
  %1094 = add nuw nsw i64 %.05.i.i.i.i.i.i.i503, 1
  %exitcond.not.i.i.i.i.i.i.i504 = icmp eq i64 %1094, %.0.i.i.i.i.i.i.i493
  br i1 %exitcond.not.i.i.i.i.i.i.i504, label %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELin1ELi1ELb0EEEEENS5_INS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKS8_EEKS9_EEEENS0_13sub_assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i494, label %.lr.ph.i.i.i.i.i.i.i502, !llvm.loop !75

_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELin1ELi1ELb0EEEEENS5_INS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKS8_EEKS9_EEEENS0_13sub_assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i494: ; preds = %.lr.ph.i.i.i.i.i.i.i502, %.loopexit868
  %1095 = icmp sgt i64 %1083, 1
  br i1 %1095, label %.lr.ph.i.preheader.i.i.i.i.i499, label %._crit_edge.i.i.i.i.i.i495

.lr.ph.i.preheader.i.i.i.i.i499:                  ; preds = %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELin1ELi1ELb0EEEEENS5_INS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKS8_EEKS9_EEEENS0_13sub_assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i494
  %1096 = shufflevector <2 x double> %.sroa.3.8.vec.insert.i.i.i.i.i490, <2 x double> poison, <2 x i32> zeroinitializer
  br label %.lr.ph.i.i.i.i.i.i500

._crit_edge.i.i.i.i.i.i495:                       ; preds = %.lr.ph.i.i.i.i.i.i500, %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELin1ELi1ELb0EEEEENS5_INS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKS8_EEKS9_EEEENS0_13sub_assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i494
  %1097 = icmp slt i64 %1086, %849
  br i1 %1097, label %.lr.ph.i17.i.i.i.i.i.i496, label %.loopexit867

.lr.ph.i17.i.i.i.i.i.i496:                        ; preds = %._crit_edge.i.i.i.i.i.i495, %.lr.ph.i17.i.i.i.i.i.i496
  %.05.i18.i.i.i.i.i.i497 = phi i64 [ %1104, %.lr.ph.i17.i.i.i.i.i.i496 ], [ %1086, %._crit_edge.i.i.i.i.i.i495 ]
  %1098 = getelementptr inbounds double, ptr %796, i64 %.05.i18.i.i.i.i.i.i497
  %1099 = getelementptr inbounds double, ptr %1081, i64 %.05.i18.i.i.i.i.i.i497
  %1100 = load double, ptr %1099, align 8, !tbaa !29
  %1101 = fmul double %.sroa.speculated747, %1100
  %1102 = load double, ptr %1098, align 8, !tbaa !29
  %1103 = fsub double %1102, %1101
  store double %1103, ptr %1098, align 8, !tbaa !29
  %1104 = add nsw i64 %.05.i18.i.i.i.i.i.i497, 1
  %exitcond.not.i19.i.i.i.i.i.i498 = icmp eq i64 %1104, %849
  br i1 %exitcond.not.i19.i.i.i.i.i.i498, label %.loopexit867, label %.lr.ph.i17.i.i.i.i.i.i496, !llvm.loop !75

.lr.ph.i.i.i.i.i.i500:                            ; preds = %.lr.ph.i.i.i.i.i.i500, %.lr.ph.i.preheader.i.i.i.i.i499
  %.021.i.i.i.i.i.i501 = phi i64 [ %1111, %.lr.ph.i.i.i.i.i.i500 ], [ %.0.i.i.i.i.i.i.i493, %.lr.ph.i.preheader.i.i.i.i.i499 ]
  %1105 = getelementptr inbounds double, ptr %796, i64 %.021.i.i.i.i.i.i501
  %1106 = getelementptr inbounds double, ptr %1081, i64 %.021.i.i.i.i.i.i501
  %1107 = load <2 x double>, ptr %1106, align 1, !tbaa !36
  %1108 = fmul <2 x double> %1096, %1107
  %1109 = load <2 x double>, ptr %1105, align 16, !tbaa !36
  %1110 = fsub <2 x double> %1109, %1108
  store <2 x double> %1110, ptr %1105, align 16, !tbaa !36
  %1111 = add nsw i64 %.021.i.i.i.i.i.i501, 2
  %1112 = icmp slt i64 %1111, %1086
  br i1 %1112, label %.lr.ph.i.i.i.i.i.i500, label %._crit_edge.i.i.i.i.i.i495, !llvm.loop !76

.loopexit867:                                     ; preds = %.lr.ph.i17.i.i.i.i.i.i496, %._crit_edge.i.i.i.i.i.i495
  %1113 = getelementptr inbounds double, ptr %796, i64 %849
  %1114 = load double, ptr %1113, align 8, !tbaa !29
  %1115 = fadd double %.sroa.speculated747, %1114
  store double %1115, ptr %1113, align 8, !tbaa !29
  %1116 = fcmp oeq double %.sroa.speculated747, %1014
  br i1 %1116, label %1117, label %1165

1117:                                             ; preds = %.loopexit867
  %.val192 = load ptr, ptr %18, align 8
  %.val193 = load i64, ptr %66, align 8, !tbaa !11
  %1118 = call fastcc noundef zeroext i1 @"_ZZN3igl8copyleft8quadprogERKN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEERKNS2_IdLin1ELi1ELi0ELin1ELi1EEES5_S8_S5_S8_RS6_ENK3$_4clERS3_SB_S9_RiRd"(ptr noundef nonnull align 8 dereferenceable(24) %17, ptr %.val192, i64 %.val193, ptr noundef nonnull align 8 dereferenceable(16) %22, ptr noundef nonnull align 4 dereferenceable(4) %28, ptr noundef nonnull align 8 dereferenceable(8) %26)
  br i1 %1118, label %1163, label %1119

1119:                                             ; preds = %1117
  %1120 = sdiv i64 %819, 64
  %1121 = getelementptr inbounds i64, ptr %.sroa.0717.0, i64 %1120
  %1122 = and i64 %819, -9223372036854775745
  %1123 = icmp ugt i64 %1122, -9223372036854775808
  %storemerge.idx.i.i.i.i.i506 = select i1 %1123, i64 -8, i64 0
  %storemerge.i.i.i.i.i507 = getelementptr inbounds i8, ptr %1121, i64 %storemerge.idx.i.i.i.i.i506
  %1124 = and i64 %819, 63
  %1125 = shl nuw i64 1, %1124
  %1126 = xor i64 %1125, -1
  %1127 = load i64, ptr %storemerge.i.i.i.i.i507, align 8, !tbaa !82
  %1128 = and i64 %1127, %1126
  store i64 %1128, ptr %storemerge.i.i.i.i.i507, align 8, !tbaa !82
  call fastcc void @"_ZZN3igl8copyleft8quadprogERKN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEERKNS2_IdLin1ELi1ELi0ELin1ELi1EEES5_S8_S5_S8_RS6_ENK3$_5clERS3_SB_RNS2_IiLin1ELi1ELi0ELin1ELi1EEES9_iRii"(ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull align 8 dereferenceable(24) %18, ptr noundef nonnull align 8 dereferenceable(16) %27, ptr noundef nonnull align 8 dereferenceable(16) %24, i32 noundef %36, ptr noundef nonnull align 4 dereferenceable(4) %28, i32 noundef %.1161.lcssa)
  br i1 %317, label %.lr.ph949, label %.preheader

.preheader:                                       ; preds = %.lr.ph949, %1119
  %1129 = load i32, ptr %28, align 4, !tbaa !38
  %1130 = icmp sgt i32 %1129, 0
  br i1 %1130, label %.lr.ph951, label %._crit_edge952

.lr.ph949:                                        ; preds = %1119, %.lr.ph949
  %indvars.iv1021 = phi i64 [ %indvars.iv.next1022, %.lr.ph949 ], [ 0, %1119 ]
  %1131 = getelementptr inbounds nuw i32, ptr %.sroa.0728.0848, i64 %indvars.iv1021
  %1132 = trunc nuw nsw i64 %indvars.iv1021 to i32
  store i32 %1132, ptr %1131, align 4, !tbaa !38
  %indvars.iv.next1022 = add nuw nsw i64 %indvars.iv1021, 1
  %exitcond1025.not = icmp eq i64 %indvars.iv.next1022, %wide.trip.count1024
  br i1 %exitcond1025.not, label %.preheader, label %.lr.ph949, !llvm.loop !118

.lr.ph951:                                        ; preds = %.preheader, %.lr.ph951
  %indvars.iv1026 = phi i64 [ %indvars.iv.next1027, %.lr.ph951 ], [ 0, %.preheader ]
  %1133 = getelementptr inbounds nuw i32, ptr %.sroa.0792.0829846, i64 %indvars.iv1026
  %1134 = load i32, ptr %1133, align 4, !tbaa !38
  %1135 = getelementptr inbounds nuw i32, ptr %797, i64 %indvars.iv1026
  store i32 %1134, ptr %1135, align 4, !tbaa !38
  %1136 = sext i32 %1134 to i64
  %1137 = getelementptr inbounds i32, ptr %.sroa.0728.0848, i64 %1136
  store i32 -1, ptr %1137, align 4, !tbaa !38
  %1138 = getelementptr inbounds nuw double, ptr %.sroa.0787.0802818827847, i64 %indvars.iv1026
  %1139 = load double, ptr %1138, align 8, !tbaa !29
  %1140 = getelementptr inbounds nuw double, ptr %796, i64 %indvars.iv1026
  store double %1139, ptr %1140, align 8, !tbaa !29
  %indvars.iv.next1027 = add nuw nsw i64 %indvars.iv1026, 1
  %1141 = load i32, ptr %28, align 4, !tbaa !38
  %1142 = sext i32 %1141 to i64
  %1143 = icmp slt i64 %indvars.iv.next1027, %1142
  br i1 %1143, label %.lr.ph951, label %._crit_edge952, !llvm.loop !119

._crit_edge952:                                   ; preds = %.lr.ph951, %.preheader
  %1144 = load ptr, ptr %25, align 8, !tbaa !24
  %1145 = load i64, ptr %180, align 8, !tbaa !4
  %1146 = load i64, ptr %290, align 8, !tbaa !4
  %.not.i.i.i.i.i.i.i.i510 = icmp eq i64 %1146, %1145
  br i1 %.not.i.i.i.i.i.i.i.i510, label %1147, label %thread-pre-split.i.i.i.i.i.i.i511

thread-pre-split.i.i.i.i.i.i.i511:                ; preds = %._crit_edge952
  invoke void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 noundef %1145, i64 noundef 1)
          to label %.noexc519 unwind label %.loopexit.split-lp.thread

.noexc519:                                        ; preds = %thread-pre-split.i.i.i.i.i.i.i511
  %.pr.i.i.i.i.i.i.i512 = load i64, ptr %290, align 8, !tbaa !4
  br label %1147

1147:                                             ; preds = %.noexc519, %._crit_edge952
  %1148 = phi i64 [ %.pr.i.i.i.i.i.i.i512, %.noexc519 ], [ %1145, %._crit_edge952 ]
  %1149 = load ptr, ptr %6, align 8, !tbaa !24
  %1150 = sdiv i64 %1148, 2
  %1151 = shl nsw i64 %1150, 1
  %1152 = icmp sgt i64 %1148, 1
  br i1 %1152, label %.lr.ph.i.i.i.i.i.i.i.i517, label %._crit_edge.i.i.i.i.i.i.i.i513

._crit_edge.i.i.i.i.i.i.i.i513:                   ; preds = %.lr.ph.i.i.i.i.i.i.i.i517, %1147
  %1153 = icmp slt i64 %1151, %1148
  br i1 %1153, label %.lr.ph.i.i.i.i.i.i.i.i.i514, label %_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEaSERKS1_.exit520.backedge

_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEaSERKS1_.exit520.backedge: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i514, %._crit_edge.i.i.i.i.i.i.i.i513
  br label %_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEaSERKS1_.exit520

.lr.ph.i.i.i.i.i.i.i.i.i514:                      ; preds = %._crit_edge.i.i.i.i.i.i.i.i513, %.lr.ph.i.i.i.i.i.i.i.i.i514
  %.05.i.i.i.i.i.i.i.i.i515 = phi i64 [ %1157, %.lr.ph.i.i.i.i.i.i.i.i.i514 ], [ %1151, %._crit_edge.i.i.i.i.i.i.i.i513 ]
  %1154 = getelementptr inbounds double, ptr %1149, i64 %.05.i.i.i.i.i.i.i.i.i515
  %1155 = getelementptr inbounds double, ptr %1144, i64 %.05.i.i.i.i.i.i.i.i.i515
  %1156 = load double, ptr %1155, align 8, !tbaa !29
  store double %1156, ptr %1154, align 8, !tbaa !29
  %1157 = add nsw i64 %.05.i.i.i.i.i.i.i.i.i515, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i516 = icmp eq i64 %1157, %1148
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i516, label %_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEaSERKS1_.exit520.backedge, label %.lr.ph.i.i.i.i.i.i.i.i.i514, !llvm.loop !96

.lr.ph.i.i.i.i.i.i.i.i517:                        ; preds = %1147, %.lr.ph.i.i.i.i.i.i.i.i517
  %.011.i.i.i.i.i.i.i.i518 = phi i64 [ %1161, %.lr.ph.i.i.i.i.i.i.i.i517 ], [ 0, %1147 ]
  %1158 = getelementptr inbounds nuw double, ptr %1149, i64 %.011.i.i.i.i.i.i.i.i518
  %1159 = getelementptr inbounds nuw double, ptr %1144, i64 %.011.i.i.i.i.i.i.i.i518
  %1160 = load <2 x double>, ptr %1159, align 16, !tbaa !36
  store <2 x double> %1160, ptr %1158, align 16, !tbaa !36
  %1161 = add nuw nsw i64 %.011.i.i.i.i.i.i.i.i518, 2
  %1162 = icmp slt i64 %1161, %1151
  br i1 %1162, label %.lr.ph.i.i.i.i.i.i.i.i517, label %._crit_edge.i.i.i.i.i.i.i.i513, !llvm.loop !97

1163:                                             ; preds = %1117
  %1164 = getelementptr inbounds i32, ptr %.sroa.0728.0848, i64 %819
  store i32 -1, ptr %1164, align 4, !tbaa !38
  br label %642

1165:                                             ; preds = %.loopexit867
  %1166 = sext i32 %.0130.lcssa to i64
  %1167 = getelementptr inbounds i32, ptr %.sroa.0728.0848, i64 %1166
  store i32 %.0130.lcssa, ptr %1167, align 4, !tbaa !38
  call fastcc void @"_ZZN3igl8copyleft8quadprogERKN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEERKNS2_IdLin1ELi1ELi0ELin1ELi1EEES5_S8_S5_S8_RS6_ENK3$_5clERS3_SB_RNS2_IiLin1ELi1ELi0ELin1ELi1EEES9_iRii"(ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull align 8 dereferenceable(24) %18, ptr noundef nonnull align 8 dereferenceable(16) %27, ptr noundef nonnull align 8 dereferenceable(16) %24, i32 noundef %36, ptr noundef nonnull align 4 dereferenceable(4) %28, i32 noundef %.0130.lcssa)
  %1168 = load ptr, ptr %4, align 8, !tbaa !16, !noalias !120
  %1169 = load i64, ptr %624, align 8, !tbaa !11, !noalias !120
  %1170 = mul nsw i64 %1169, %819
  %1171 = getelementptr inbounds double, ptr %1168, i64 %1170
  %1172 = load i64, ptr %290, align 8, !tbaa !4
  %1173 = icmp eq i64 %1172, 0
  br i1 %1173, label %.loopexit866, label %1174

1174:                                             ; preds = %1165
  %1175 = load ptr, ptr %6, align 8, !tbaa !24
  %1176 = sdiv i64 %1172, 4
  %1177 = shl nsw i64 %1176, 2
  %1178 = sdiv i64 %1172, 2
  %1179 = shl nsw i64 %1178, 1
  %.off.i.i.i.i.i522 = add i64 %1172, 1
  %.not.i.i.i.i.i523 = icmp ult i64 %.off.i.i.i.i.i522, 3
  br i1 %.not.i.i.i.i.i523, label %1226, label %1180

1180:                                             ; preds = %1174
  %1181 = load <2 x double>, ptr %1171, align 1, !tbaa !36
  %1182 = load <2 x double>, ptr %1175, align 1, !tbaa !36
  %1183 = fmul <2 x double> %1181, %1182
  %1184 = icmp sgt i64 %1172, 3
  br i1 %1184, label %1185, label %1215

1185:                                             ; preds = %1180
  %1186 = getelementptr inbounds nuw i8, ptr %1171, i64 16
  %1187 = load <2 x double>, ptr %1186, align 1, !tbaa !36
  %1188 = getelementptr inbounds nuw i8, ptr %1175, i64 16
  %1189 = load <2 x double>, ptr %1188, align 1, !tbaa !36
  %1190 = fmul <2 x double> %1187, %1189
  %1191 = icmp samesign ugt i64 %1172, 7
  br i1 %1191, label %.lr.ph.i.i.i.i.i533, label %._crit_edge.i.i.i.i.i530

._crit_edge.i.i.i.i.i530:                         ; preds = %.lr.ph.i.i.i.i.i533, %1185
  %.075.lcssa.i.i.i.i.i531 = phi <2 x double> [ %1190, %1185 ], [ %1206, %.lr.ph.i.i.i.i.i533 ]
  %.173.lcssa.i.i.i.i.i532 = phi <2 x double> [ %1183, %1185 ], [ %1199, %.lr.ph.i.i.i.i.i533 ]
  %1192 = fadd <2 x double> %.075.lcssa.i.i.i.i.i531, %.173.lcssa.i.i.i.i.i532
  %1193 = icmp sgt i64 %1179, %1177
  br i1 %1193, label %1208, label %1215

.lr.ph.i.i.i.i.i533:                              ; preds = %1185, %.lr.ph.i.i.i.i.i533
  %.05480.i.i.i.i.i534 = phi i64 [ %.054.i.i.i.i.i538, %.lr.ph.i.i.i.i.i533 ], [ 4, %1185 ]
  %.054.in79.i.i.i.i.i535 = phi i64 [ %.05480.i.i.i.i.i534, %.lr.ph.i.i.i.i.i533 ], [ 0, %1185 ]
  %.17378.i.i.i.i.i536 = phi <2 x double> [ %1199, %.lr.ph.i.i.i.i.i533 ], [ %1183, %1185 ]
  %.07577.i.i.i.i.i537 = phi <2 x double> [ %1206, %.lr.ph.i.i.i.i.i533 ], [ %1190, %1185 ]
  %1194 = getelementptr inbounds nuw double, ptr %1171, i64 %.05480.i.i.i.i.i534
  %1195 = load <2 x double>, ptr %1194, align 1, !tbaa !36
  %1196 = getelementptr inbounds nuw double, ptr %1175, i64 %.05480.i.i.i.i.i534
  %1197 = load <2 x double>, ptr %1196, align 1, !tbaa !36
  %1198 = fmul <2 x double> %1195, %1197
  %1199 = fadd <2 x double> %.17378.i.i.i.i.i536, %1198
  %1200 = add nuw nsw i64 %.054.in79.i.i.i.i.i535, 6
  %1201 = getelementptr inbounds nuw double, ptr %1171, i64 %1200
  %1202 = load <2 x double>, ptr %1201, align 1, !tbaa !36
  %1203 = getelementptr inbounds nuw double, ptr %1175, i64 %1200
  %1204 = load <2 x double>, ptr %1203, align 1, !tbaa !36
  %1205 = fmul <2 x double> %1202, %1204
  %1206 = fadd <2 x double> %.07577.i.i.i.i.i537, %1205
  %.054.i.i.i.i.i538 = add nuw nsw i64 %.05480.i.i.i.i.i534, 4
  %1207 = icmp slt i64 %.054.i.i.i.i.i538, %1177
  br i1 %1207, label %.lr.ph.i.i.i.i.i533, label %._crit_edge.i.i.i.i.i530, !llvm.loop !83

1208:                                             ; preds = %._crit_edge.i.i.i.i.i530
  %1209 = getelementptr inbounds nuw double, ptr %1171, i64 %1177
  %1210 = load <2 x double>, ptr %1209, align 1, !tbaa !36
  %1211 = getelementptr inbounds nuw double, ptr %1175, i64 %1177
  %1212 = load <2 x double>, ptr %1211, align 1, !tbaa !36
  %1213 = fmul <2 x double> %1210, %1212
  %1214 = fadd <2 x double> %1192, %1213
  br label %1215

1215:                                             ; preds = %1208, %._crit_edge.i.i.i.i.i530, %1180
  %.072.i.i.i.i.i524 = phi <2 x double> [ %1183, %1180 ], [ %1214, %1208 ], [ %1192, %._crit_edge.i.i.i.i.i530 ]
  %shift1116 = shufflevector <2 x double> %.072.i.i.i.i.i524, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %1216 = fadd <2 x double> %.072.i.i.i.i.i524, %shift1116
  %1217 = extractelement <2 x double> %1216, i64 0
  %1218 = icmp slt i64 %1179, %1172
  br i1 %1218, label %.lr.ph85.i.i.i.i.i526, label %.loopexit866

.lr.ph85.i.i.i.i.i526:                            ; preds = %1215, %.lr.ph85.i.i.i.i.i526
  %.05283.i.i.i.i.i527 = phi i64 [ %1225, %.lr.ph85.i.i.i.i.i526 ], [ %1179, %1215 ]
  %.182.i.i.i.i.i528 = phi double [ %1224, %.lr.ph85.i.i.i.i.i526 ], [ %1217, %1215 ]
  %1219 = getelementptr inbounds double, ptr %1171, i64 %.05283.i.i.i.i.i527
  %1220 = load double, ptr %1219, align 8, !tbaa !29
  %1221 = getelementptr inbounds double, ptr %1175, i64 %.05283.i.i.i.i.i527
  %1222 = load double, ptr %1221, align 8, !tbaa !29
  %1223 = fmul double %1220, %1222
  %1224 = fadd double %.182.i.i.i.i.i528, %1223
  %1225 = add nsw i64 %.05283.i.i.i.i.i527, 1
  %exitcond.not.i.i.i.i.i529 = icmp eq i64 %1225, %1172
  br i1 %exitcond.not.i.i.i.i.i529, label %.loopexit866, label %.lr.ph85.i.i.i.i.i526, !llvm.loop !84

1226:                                             ; preds = %1174
  %1227 = load double, ptr %1171, align 8, !tbaa !29
  %1228 = load double, ptr %1175, align 8, !tbaa !29
  %1229 = fmul double %1227, %1228
  br label %.loopexit866

.loopexit866:                                     ; preds = %.lr.ph85.i.i.i.i.i526, %1226, %1215, %1165
  %.0.i.i.i525 = phi double [ 0.000000e+00, %1165 ], [ %1229, %1226 ], [ %1217, %1215 ], [ %1224, %.lr.ph85.i.i.i.i.i526 ]
  %1230 = load ptr, ptr %5, align 8, !tbaa !24
  %1231 = getelementptr inbounds double, ptr %1230, i64 %819
  %1232 = load double, ptr %1231, align 8, !tbaa !29
  %1233 = fadd double %.0.i.i.i525, %1232
  store double %1233, ptr %845, align 8, !tbaa !29
  br label %.backedge.backedge

.backedge.backedge:                               ; preds = %.loopexit866, %.loopexit
  br label %.backedge

.loopexit871:                                     ; preds = %.loopexit885, %._crit_edge, %._crit_edge936, %.thread852, %.loopexit869
  %.0 = phi i1 [ false, %.loopexit869 ], [ false, %.thread852 ], [ true, %._crit_edge936 ], [ true, %._crit_edge ], [ false, %.loopexit885 ]
  %.not.i.i = icmp eq ptr %.sroa.0717.0, null
  br i1 %.not.i.i, label %_ZNSt13_Bvector_baseISaIbEED2Ev.exit, label %1234

1234:                                             ; preds = %.loopexit871
  %1235 = ptrtoint ptr %.sroa.29725.0 to i64
  %1236 = ptrtoint ptr %.sroa.0717.0 to i64
  %1237 = sub i64 %1235, %1236
  %1238 = ashr exact i64 %1237, 3
  %1239 = sub nsw i64 0, %1238
  %1240 = getelementptr inbounds i64, ptr %.sroa.29725.0, i64 %1239
  call void @_ZdlPvm(ptr noundef %1240, i64 noundef %1237) #27
  br label %_ZNSt13_Bvector_baseISaIbEED2Ev.exit

_ZNSt13_Bvector_baseISaIbEED2Ev.exit:             ; preds = %.loopexit871, %1234
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @free(ptr noundef %.sroa.0728.0848) #24
  call void @free(ptr noundef %.sroa.0792.0829846) #24
  %1241 = load ptr, ptr %27, align 8, !tbaa !25
  call void @free(ptr noundef %1241) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @free(ptr noundef %.sroa.0787.0802818827847) #24
  %1242 = load ptr, ptr %25, align 8, !tbaa !24
  call void @free(ptr noundef %1242) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  %1243 = load ptr, ptr %24, align 8, !tbaa !24
  call void @free(ptr noundef %1243) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  %1244 = load ptr, ptr %23, align 8, !tbaa !24
  call void @free(ptr noundef %1244) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  %1245 = load ptr, ptr %22, align 8, !tbaa !24
  call void @free(ptr noundef %1245) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  %1246 = load ptr, ptr %21, align 8, !tbaa !24
  call void @free(ptr noundef %1246) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  %1247 = load ptr, ptr %20, align 8, !tbaa !24
  call void @free(ptr noundef %1247) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @free(ptr noundef %.sroa.0762.0) #24
  %1248 = load ptr, ptr %19, align 8, !tbaa !16
  call void @free(ptr noundef %1248) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  %1249 = load ptr, ptr %18, align 8, !tbaa !16
  call void @free(ptr noundef %1249) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %1250 = load ptr, ptr %17, align 8, !tbaa !16
  call void @free(ptr noundef %1250) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  ret i1 %.0

.loopexit.split-lp:                               ; preds = %.loopexit870, %.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %901, %557, %555, %553
  %.pn175 = phi { ptr, i32 } [ %558, %557 ], [ %902, %901 ], [ %556, %555 ], [ %554, %553 ], [ %lpad.loopexit, %.loopexit870 ], [ %lpad.loopexit882, %.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit888, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp889, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  %.not.i.i540 = icmp eq ptr %.sroa.0717.0, null
  br i1 %.not.i.i540, label %.body280, label %1251

1251:                                             ; preds = %.loopexit.split-lp.thread, %.loopexit.split-lp
  %.pn1751038 = phi { ptr, i32 } [ %lpad.loopexit875, %.loopexit.split-lp.thread ], [ %.pn175, %.loopexit.split-lp ]
  %1252 = ptrtoint ptr %.sroa.29725.0 to i64
  %1253 = ptrtoint ptr %.sroa.0717.0 to i64
  %1254 = sub i64 %1252, %1253
  %1255 = ashr exact i64 %1254, 3
  %1256 = sub nsw i64 0, %1255
  %1257 = getelementptr inbounds i64, ptr %.sroa.29725.0, i64 %1256
  call void @_ZdlPvm(ptr noundef %1257, i64 noundef %1254) #27
  br label %.body280

.body280:                                         ; preds = %1251, %.loopexit.split-lp, %_ZNSt13_Bvector_baseISaIbEED2Ev.exit565
  %.sroa.0728.0849 = phi ptr [ %.sroa.0728.0, %_ZNSt13_Bvector_baseISaIbEED2Ev.exit565 ], [ %.sroa.0728.0848, %.loopexit.split-lp ], [ %.sroa.0728.0848, %1251 ]
  %.sroa.0792.0832 = phi ptr [ %.sroa.0792.0829, %_ZNSt13_Bvector_baseISaIbEED2Ev.exit565 ], [ %.sroa.0792.0829846, %.loopexit.split-lp ], [ %.sroa.0792.0829846, %1251 ]
  %.sroa.0787.0809 = phi ptr [ %.sroa.0787.0802818827, %_ZNSt13_Bvector_baseISaIbEED2Ev.exit565 ], [ %.sroa.0787.0802818827847, %.loopexit.split-lp ], [ %.sroa.0787.0802818827847, %1251 ]
  %.pn175.pn = phi { ptr, i32 } [ %220, %_ZNSt13_Bvector_baseISaIbEED2Ev.exit565 ], [ %.pn175, %.loopexit.split-lp ], [ %.pn1751038, %1251 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @free(ptr noundef %.sroa.0728.0849) #24
  br label %.body277

.body277:                                         ; preds = %210, %.body280
  %.sroa.0792.0830 = phi ptr [ %.sroa.0792.0832, %.body280 ], [ %197, %210 ]
  %.sroa.0787.0807 = phi ptr [ %.sroa.0787.0809, %.body280 ], [ %183, %210 ]
  %.pn175.pn.pn = phi { ptr, i32 } [ %.pn175.pn, %.body280 ], [ %211, %210 ]
  call void @free(ptr noundef %.sroa.0792.0830) #24
  %.pre1031 = load ptr, ptr %27, align 8, !tbaa !25
  br label %.body269

.body269:                                         ; preds = %201, %.body277
  %1258 = phi ptr [ %.pre1031, %.body277 ], [ %190, %201 ]
  %.sroa.0787.0805 = phi ptr [ %.sroa.0787.0807, %.body277 ], [ %183, %201 ]
  %.pn175.pn.pn.pn = phi { ptr, i32 } [ %.pn175.pn.pn, %.body277 ], [ %202, %201 ]
  call void @free(ptr noundef %1258) #24
  br label %.body262

.body262:                                         ; preds = %194, %.body269
  %.sroa.0787.0803 = phi ptr [ %.sroa.0787.0805, %.body269 ], [ %183, %194 ]
  %.pn175.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn175.pn.pn.pn, %.body269 ], [ %195, %194 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @free(ptr noundef %.sroa.0787.0803) #24
  %.pre1032.pre = load ptr, ptr %24, align 8, !tbaa !24
  br label %.body255

.body255:                                         ; preds = %187, %.body262
  %.pre1032 = phi ptr [ %.pre1032.pre, %.body262 ], [ %167, %187 ]
  %.pn175.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn175.pn.pn.pn.pn, %.body262 ], [ %188, %187 ]
  %1259 = load ptr, ptr %25, align 8, !tbaa !24
  call void @free(ptr noundef %1259) #24
  br label %.body247

.body247:                                         ; preds = %176, %.body255
  %1260 = phi ptr [ %.pre1032, %.body255 ], [ %167, %176 ]
  %.pn175.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn175.pn.pn.pn.pn.pn, %.body255 ], [ %177, %176 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @free(ptr noundef %1260) #24
  br label %.body239

.body239:                                         ; preds = %164, %.body247
  %.pn175.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn175.pn.pn.pn.pn.pn.pn, %.body247 ], [ %165, %164 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  %1261 = load ptr, ptr %23, align 8, !tbaa !24
  call void @free(ptr noundef %1261) #24
  br label %.body231

.body231:                                         ; preds = %152, %.body239
  %.pn175.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn175.pn.pn.pn.pn.pn.pn.pn, %.body239 ], [ %153, %152 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  %1262 = load ptr, ptr %22, align 8, !tbaa !24
  call void @free(ptr noundef %1262) #24
  br label %.body223

.body223:                                         ; preds = %140, %.body231
  %.pn175.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn175.pn.pn.pn.pn.pn.pn.pn.pn, %.body231 ], [ %141, %140 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  %1263 = load ptr, ptr %21, align 8, !tbaa !24
  call void @free(ptr noundef %1263) #24
  br label %.body215

.body215:                                         ; preds = %127, %.body223
  %.pn175.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn175.pn.pn.pn.pn.pn.pn.pn.pn.pn, %.body223 ], [ %128, %127 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  %1264 = load ptr, ptr %20, align 8, !tbaa !24
  call void @free(ptr noundef %1264) #24
  br label %.body207

.body207:                                         ; preds = %116, %.body215
  %.pn175.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn175.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %.body215 ], [ %117, %116 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @free(ptr noundef %.sroa.0762.0) #24
  br label %.body200

.body200:                                         ; preds = %106, %.body207
  %.pn175.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn175.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %.body207 ], [ %107, %106 ]
  %1265 = load ptr, ptr %19, align 8, !tbaa !16
  call void @free(ptr noundef %1265) #24
  br label %.body198

.body198:                                         ; preds = %.body.i, %.body200
  %.pn175.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn175.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %.body200 ], [ %92, %.body.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  %1266 = load ptr, ptr %18, align 8, !tbaa !16
  call void @free(ptr noundef %1266) #24
  br label %.body

.body:                                            ; preds = %74, %.body198
  %.pn175.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn175.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %.body198 ], [ %75, %74 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %1267 = load ptr, ptr %17, align 8, !tbaa !16
  call void @free(ptr noundef %1267) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %common.resume
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(40) ptr @_ZN5Eigen3LLTINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1EE7computeIS2_EERS3_RKNS_9EigenBaseIT_EE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load i64, ptr %3, align 8, !tbaa !11
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit, label %6

6:                                                ; preds = %2
  %7 = sdiv i64 9223372036854775807, %4
  %8 = icmp sgt i64 %4, %7
  br i1 %8, label %9, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit

9:                                                ; preds = %6
  %10 = tail call ptr @__cxa_allocate_exception(i64 8) #24
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %10, align 8, !tbaa !14
  tail call void @__cxa_throw(ptr nonnull %10, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #25
  unreachable

_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit: ; preds = %2, %6
  %11 = mul nsw i64 %4, %4
  tail call void @_ZN5Eigen12DenseStorageIdLin1ELin1ELin1ELi0EE6resizeElll(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %11, i64 noundef %4, i64 noundef %4)
  %12 = load ptr, ptr %0, align 8, !tbaa !16
  %13 = load ptr, ptr %1, align 8, !tbaa !16
  %14 = icmp eq ptr %12, %13
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = load i64, ptr %15, align 8
  %17 = load i64, ptr %3, align 8
  %18 = icmp eq i64 %16, %17
  %19 = select i1 %14, i1 %18, i1 false
  br i1 %19, label %_ZN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEaSERKS1_.exit, label %20

20:                                               ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %22 = load i64, ptr %21, align 8, !tbaa !13
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %24 = load i64, ptr %23, align 8
  %.not8.i.i.i.i.i.i.i.i = icmp eq i64 %24, %22
  %or.cond.i.i.i.i.i.i.i.i = select i1 %18, i1 %.not8.i.i.i.i.i.i.i.i, i1 false
  br i1 %or.cond.i.i.i.i.i.i.i.i, label %33, label %25

25:                                               ; preds = %20
  %26 = icmp eq i64 %17, 0
  %27 = icmp eq i64 %22, 0
  %or.cond.i.i.i.i.i.i.i.i.i.i = or i1 %26, %27
  br i1 %or.cond.i.i.i.i.i.i.i.i.i.i, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i.i.i.i.i.i.i.i, label %28

28:                                               ; preds = %25
  %29 = sdiv i64 9223372036854775807, %22
  %30 = icmp sgt i64 %17, %29
  br i1 %30, label %.noexc.i.i.i.i.i.i.i, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i.i.i.i.i.i.i.i

.noexc.i.i.i.i.i.i.i:                             ; preds = %28
  %31 = tail call ptr @__cxa_allocate_exception(i64 8) #24
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %31, align 8, !tbaa !14
  tail call void @__cxa_throw(ptr nonnull %31, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #25
  unreachable

_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i.i.i.i.i.i.i.i: ; preds = %28, %25
  %32 = mul nsw i64 %22, %17
  tail call void @_ZN5Eigen12DenseStorageIdLin1ELin1ELin1ELi0EE6resizeElll(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %32, i64 noundef %17, i64 noundef %22)
  %.pre.i.i.i.i.i.i.i = load i64, ptr %15, align 8, !tbaa !11
  %.pre20.i.i.i.i.i.i.i = load i64, ptr %23, align 8, !tbaa !13
  %.pre = load ptr, ptr %0, align 8, !tbaa !16
  br label %33

33:                                               ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i.i.i.i.i.i.i.i, %20
  %34 = phi ptr [ %.pre, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i.i.i.i.i.i.i.i ], [ %12, %20 ]
  %35 = phi i64 [ %.pre20.i.i.i.i.i.i.i, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i.i.i.i.i.i.i.i ], [ %22, %20 ]
  %36 = phi i64 [ %.pre.i.i.i.i.i.i.i, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i.i.i.i.i.i.i.i ], [ %16, %20 ]
  %37 = mul nsw i64 %36, %35
  %38 = sdiv i64 %37, 2
  %39 = shl nsw i64 %38, 1
  %40 = icmp sgt i64 %37, 1
  br i1 %40, label %.lr.ph.i.i.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i.i.i:                      ; preds = %.lr.ph.i.i.i.i.i.i.i.i, %33
  %41 = icmp slt i64 %39, %37
  br i1 %41, label %.lr.ph.i.i.i.i.i.i.i.i.i, label %_ZN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEaSERKS1_.exit

.lr.ph.i.i.i.i.i.i.i.i.i:                         ; preds = %._crit_edge.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i.i = phi i64 [ %45, %.lr.ph.i.i.i.i.i.i.i.i.i ], [ %39, %._crit_edge.i.i.i.i.i.i.i.i ]
  %42 = getelementptr inbounds double, ptr %34, i64 %.05.i.i.i.i.i.i.i.i.i
  %43 = getelementptr inbounds double, ptr %13, i64 %.05.i.i.i.i.i.i.i.i.i
  %44 = load double, ptr %43, align 8, !tbaa !29
  store double %44, ptr %42, align 8, !tbaa !29
  %45 = add nsw i64 %.05.i.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i = icmp eq i64 %45, %37
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i, label %_ZN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEaSERKS1_.exit, label %.lr.ph.i.i.i.i.i.i.i.i.i, !llvm.loop !123

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %33, %.lr.ph.i.i.i.i.i.i.i.i
  %.011.i.i.i.i.i.i.i.i = phi i64 [ %49, %.lr.ph.i.i.i.i.i.i.i.i ], [ 0, %33 ]
  %46 = getelementptr inbounds nuw double, ptr %34, i64 %.011.i.i.i.i.i.i.i.i
  %47 = getelementptr inbounds nuw double, ptr %13, i64 %.011.i.i.i.i.i.i.i.i
  %48 = load <2 x double>, ptr %47, align 16, !tbaa !36
  store <2 x double> %48, ptr %46, align 16, !tbaa !36
  %49 = add nuw nsw i64 %.011.i.i.i.i.i.i.i.i, 2
  %50 = icmp slt i64 %49, %39
  br i1 %50, label %.lr.ph.i.i.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i.i.i, !llvm.loop !124

_ZN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEaSERKS1_.exit: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i.i.i, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store double 0.000000e+00, ptr %51, align 8, !tbaa !125
  %52 = icmp sgt i64 %4, 0
  br i1 %52, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEaSERKS1_.exit
  %53 = load ptr, ptr %0, align 8, !tbaa !16, !noalias !126
  %54 = load i64, ptr %15, align 8, !tbaa !11, !noalias !126
  br label %60

._crit_edge:                                      ; preds = %123, %_ZN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEaSERKS1_.exit
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i8 1, ptr %55, align 8, !tbaa !17
  %56 = tail call noundef i64 @_ZN5Eigen8internal11llt_inplaceIdLi1EE7blockedINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEElRT_(ptr noundef nonnull align 8 dereferenceable(24) %0)
  %57 = icmp ne i64 %56, -1
  %58 = zext i1 %57 to i32
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store i32 %58, ptr %59, align 4, !tbaa !129
  ret ptr %0

60:                                               ; preds = %.lr.ph, %123
  %.052 = phi i64 [ 0, %.lr.ph ], [ %125, %123 ]
  %61 = phi double [ 0.000000e+00, %.lr.ph ], [ %124, %123 ]
  %62 = mul nsw i64 %54, %.052
  %63 = getelementptr inbounds double, ptr %53, i64 %62
  %64 = sub nsw i64 %4, %.052
  %65 = sub nsw i64 %54, %64
  %66 = getelementptr inbounds double, ptr %63, i64 %65
  %67 = sdiv i64 %64, 4
  %68 = shl nsw i64 %67, 2
  %69 = sdiv i64 %64, 2
  %70 = shl nsw i64 %69, 1
  %.off.i.i.i.i.i = add i64 %64, 1
  %.not.i.i.i.i.i = icmp ult i64 %.off.i.i.i.i.i, 3
  br i1 %.not.i.i.i.i.i, label %106, label %71

71:                                               ; preds = %60
  %72 = load <2 x double>, ptr %66, align 1, !tbaa !36
  %73 = tail call noundef <2 x double> @llvm.fabs.v2f64(<2 x double> %72)
  %74 = icmp sgt i64 %64, 3
  br i1 %74, label %75, label %97

75:                                               ; preds = %71
  %76 = getelementptr inbounds nuw i8, ptr %66, i64 16
  %77 = load <2 x double>, ptr %76, align 1, !tbaa !36
  %78 = tail call noundef <2 x double> @llvm.fabs.v2f64(<2 x double> %77)
  %79 = icmp samesign ugt i64 %64, 7
  br i1 %79, label %.lr.ph.i.i.i.i.i, label %._crit_edge.i.i.i.i.i

._crit_edge.i.i.i.i.i:                            ; preds = %.lr.ph.i.i.i.i.i, %75
  %.075.lcssa.i.i.i.i.i = phi <2 x double> [ %78, %75 ], [ %90, %.lr.ph.i.i.i.i.i ]
  %.173.lcssa.i.i.i.i.i = phi <2 x double> [ %73, %75 ], [ %85, %.lr.ph.i.i.i.i.i ]
  %80 = fadd <2 x double> %.075.lcssa.i.i.i.i.i, %.173.lcssa.i.i.i.i.i
  %81 = icmp sgt i64 %70, %68
  br i1 %81, label %92, label %97

.lr.ph.i.i.i.i.i:                                 ; preds = %75, %.lr.ph.i.i.i.i.i
  %.05480.i.i.i.i.i = phi i64 [ %.054.i.i.i.i.i, %.lr.ph.i.i.i.i.i ], [ 4, %75 ]
  %.054.in79.i.i.i.i.i = phi i64 [ %.05480.i.i.i.i.i, %.lr.ph.i.i.i.i.i ], [ 0, %75 ]
  %.17378.i.i.i.i.i = phi <2 x double> [ %85, %.lr.ph.i.i.i.i.i ], [ %73, %75 ]
  %.07577.i.i.i.i.i = phi <2 x double> [ %90, %.lr.ph.i.i.i.i.i ], [ %78, %75 ]
  %82 = getelementptr inbounds nuw double, ptr %66, i64 %.05480.i.i.i.i.i
  %83 = load <2 x double>, ptr %82, align 1, !tbaa !36
  %84 = tail call noundef <2 x double> @llvm.fabs.v2f64(<2 x double> %83)
  %85 = fadd <2 x double> %.17378.i.i.i.i.i, %84
  %86 = getelementptr inbounds nuw double, ptr %66, i64 %.054.in79.i.i.i.i.i
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 48
  %88 = load <2 x double>, ptr %87, align 1, !tbaa !36
  %89 = tail call noundef <2 x double> @llvm.fabs.v2f64(<2 x double> %88)
  %90 = fadd <2 x double> %.07577.i.i.i.i.i, %89
  %.054.i.i.i.i.i = add nuw nsw i64 %.05480.i.i.i.i.i, 4
  %91 = icmp slt i64 %.054.i.i.i.i.i, %68
  br i1 %91, label %.lr.ph.i.i.i.i.i, label %._crit_edge.i.i.i.i.i, !llvm.loop !130

92:                                               ; preds = %._crit_edge.i.i.i.i.i
  %93 = getelementptr inbounds nuw double, ptr %66, i64 %68
  %94 = load <2 x double>, ptr %93, align 1, !tbaa !36
  %95 = tail call noundef <2 x double> @llvm.fabs.v2f64(<2 x double> %94)
  %96 = fadd <2 x double> %80, %95
  br label %97

97:                                               ; preds = %92, %._crit_edge.i.i.i.i.i, %71
  %.072.i.i.i.i.i = phi <2 x double> [ %73, %71 ], [ %96, %92 ], [ %80, %._crit_edge.i.i.i.i.i ]
  %shift = shufflevector <2 x double> %.072.i.i.i.i.i, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %98 = fadd <2 x double> %.072.i.i.i.i.i, %shift
  %99 = extractelement <2 x double> %98, i64 0
  %100 = icmp slt i64 %70, %64
  br i1 %100, label %.lr.ph85.i.i.i.i.i, label %_ZNK5Eigen10MatrixBaseINS_5BlockINS1_INS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEELin1ELi1ELb0EEEE6lpNormILi1EEEdv.exit

.lr.ph85.i.i.i.i.i:                               ; preds = %97, %.lr.ph85.i.i.i.i.i
  %.05283.i.i.i.i.i = phi i64 [ %105, %.lr.ph85.i.i.i.i.i ], [ %70, %97 ]
  %.182.i.i.i.i.i = phi double [ %104, %.lr.ph85.i.i.i.i.i ], [ %99, %97 ]
  %101 = getelementptr inbounds double, ptr %66, i64 %.05283.i.i.i.i.i
  %102 = load double, ptr %101, align 8, !tbaa !29
  %103 = tail call noundef double @llvm.fabs.f64(double %102)
  %104 = fadd double %.182.i.i.i.i.i, %103
  %105 = add nsw i64 %.05283.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i = icmp eq i64 %105, %64
  br i1 %exitcond.not.i.i.i.i.i, label %_ZNK5Eigen10MatrixBaseINS_5BlockINS1_INS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEELin1ELi1ELb0EEEE6lpNormILi1EEEdv.exit, label %.lr.ph85.i.i.i.i.i, !llvm.loop !131

106:                                              ; preds = %60
  %107 = load double, ptr %66, align 8, !tbaa !29
  %108 = tail call noundef double @llvm.fabs.f64(double %107)
  br label %_ZNK5Eigen10MatrixBaseINS_5BlockINS1_INS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEELin1ELi1ELb0EEEE6lpNormILi1EEEdv.exit

_ZNK5Eigen10MatrixBaseINS_5BlockINS1_INS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEELin1ELi1ELb0EEEE6lpNormILi1EEEdv.exit: ; preds = %.lr.ph85.i.i.i.i.i, %97, %106
  %.0.i.i.i = phi double [ %108, %106 ], [ %99, %97 ], [ %104, %.lr.ph85.i.i.i.i.i ]
  %109 = getelementptr inbounds nuw double, ptr %53, i64 %.052
  %110 = icmp eq i64 %.052, 0
  br i1 %110, label %_ZNK5Eigen10MatrixBaseINS_5BlockINS1_INS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEELi1ELin1ELb0EEEE6lpNormILi1EEEdv.exit, label %111

111:                                              ; preds = %_ZNK5Eigen10MatrixBaseINS_5BlockINS1_INS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEELin1ELi1ELb0EEEE6lpNormILi1EEEdv.exit
  %112 = load double, ptr %109, align 8, !tbaa !29
  %113 = tail call noundef double @llvm.fabs.f64(double %112)
  %.not = icmp eq i64 %.052, 1
  br i1 %.not, label %_ZNK5Eigen10MatrixBaseINS_5BlockINS1_INS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEELi1ELin1ELb0EEEE6lpNormILi1EEEdv.exit, label %.lr.ph.i.i.i.i.i20

.lr.ph.i.i.i.i.i20:                               ; preds = %111, %.lr.ph.i.i.i.i.i20
  %.01724.i.i.i.i.i = phi i64 [ %119, %.lr.ph.i.i.i.i.i20 ], [ 1, %111 ]
  %.02223.i.i.i.i.i = phi double [ %118, %.lr.ph.i.i.i.i.i20 ], [ %113, %111 ]
  %114 = mul nsw i64 %.01724.i.i.i.i.i, %54
  %115 = getelementptr double, ptr %109, i64 %114
  %116 = load double, ptr %115, align 8, !tbaa !29
  %117 = tail call noundef double @llvm.fabs.f64(double %116)
  %118 = fadd double %.02223.i.i.i.i.i, %117
  %119 = add nuw nsw i64 %.01724.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i21 = icmp eq i64 %119, %.052
  br i1 %exitcond.not.i.i.i.i.i21, label %_ZNK5Eigen10MatrixBaseINS_5BlockINS1_INS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEELi1ELin1ELb0EEEE6lpNormILi1EEEdv.exit, label %.lr.ph.i.i.i.i.i20, !llvm.loop !132

_ZNK5Eigen10MatrixBaseINS_5BlockINS1_INS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEELi1ELin1ELb0EEEE6lpNormILi1EEEdv.exit: ; preds = %.lr.ph.i.i.i.i.i20, %_ZNK5Eigen10MatrixBaseINS_5BlockINS1_INS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEELin1ELi1ELb0EEEE6lpNormILi1EEEdv.exit, %111
  %.0.i.i.i19 = phi double [ 0.000000e+00, %_ZNK5Eigen10MatrixBaseINS_5BlockINS1_INS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEELin1ELi1ELb0EEEE6lpNormILi1EEEdv.exit ], [ %113, %111 ], [ %118, %.lr.ph.i.i.i.i.i20 ]
  %120 = fadd double %.0.i.i.i, %.0.i.i.i19
  %121 = fcmp ogt double %120, %61
  br i1 %121, label %122, label %123

122:                                              ; preds = %_ZNK5Eigen10MatrixBaseINS_5BlockINS1_INS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEELi1ELin1ELb0EEEE6lpNormILi1EEEdv.exit
  store double %120, ptr %51, align 8, !tbaa !125
  br label %123

123:                                              ; preds = %122, %_ZNK5Eigen10MatrixBaseINS_5BlockINS1_INS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEELi1ELin1ELb0EEEE6lpNormILi1EEEdv.exit
  %124 = phi double [ %120, %122 ], [ %61, %_ZNK5Eigen10MatrixBaseINS_5BlockINS1_INS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEELi1ELin1ELb0EEEE6lpNormILi1EEEdv.exit ]
  %125 = add nuw nsw i64 %.052, 1
  %exitcond.not = icmp eq i64 %125, %4
  br i1 %exitcond.not, label %._crit_edge, label %60, !llvm.loop !133
}

; Function Attrs: inlinehint mustprogress uwtable
define internal fastcc void @"_ZZN3igl8copyleft8quadprogERKN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEERKNS2_IdLin1ELi1ELi0ELin1ELi1EEES5_S8_S5_S8_RS6_ENK3$_2clES9_S5_S8_i"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %2, i32 noundef %3) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.Eigen::internal::const_blas_data_mapper.161", align 8
  %6 = alloca %"class.Eigen::internal::const_blas_data_mapper", align 8
  %7 = alloca %"class.Eigen::Matrix", align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !4
  %10 = sext i32 %3 to i64
  %11 = sub nsw i64 %9, %10
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %13 = load i64, ptr %12, align 8, !tbaa !13, !noalias !134
  %14 = sub nsw i64 %13, %11
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %16 = load i64, ptr %15, align 8, !tbaa !11, !noalias !134
  %17 = load ptr, ptr %1, align 8, !tbaa !16, !noalias !134
  %18 = mul nsw i64 %16, %14
  %19 = getelementptr inbounds double, ptr %17, i64 %18
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %21 = load i64, ptr %20, align 8, !tbaa !4
  %22 = sub nsw i64 %21, %10
  %23 = load ptr, ptr %2, align 8, !tbaa !24, !noalias !137
  %24 = getelementptr inbounds double, ptr %23, i64 %10
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, i8 0, i64 16, i1 false)
  %25 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %.not.i.i.i.i.i = icmp eq i64 %16, 0
  br i1 %.not.i.i.i.i.i, label %_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE7setZeroEv.exit.i.i.i.i.i.thread.i, label %26

26:                                               ; preds = %4
  invoke void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %7, i64 noundef %16, i64 noundef 1)
          to label %27 unwind label %55

27:                                               ; preds = %26
  %.pr.i.i.i.i.i = load i64, ptr %25, align 8, !tbaa !4
  %28 = icmp slt i64 %.pr.i.i.i.i.i, 1
  br i1 %28, label %_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE7setZeroEv.exit.i.i.i.i.i.i, label %_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE11setConstantERKd.exit.loopexit.i.i.i.i.i.i.i

_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE11setConstantERKd.exit.loopexit.i.i.i.i.i.i.i: ; preds = %27
  %29 = load ptr, ptr %7, align 8, !tbaa !24
  %30 = shl i64 %.pr.i.i.i.i.i, 3
  call void @llvm.memset.p0.i64(ptr align 8 %29, i8 0, i64 %30, i1 false), !tbaa !29
  br label %_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE7setZeroEv.exit.i.i.i.i.i.i

_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE7setZeroEv.exit.i.i.i.i.i.i: ; preds = %_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE11setConstantERKd.exit.loopexit.i.i.i.i.i.i.i, %27
  %31 = icmp eq i64 %16, 1
  br i1 %31, label %32, label %_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE7setZeroEv.exit.i.i.i.i.i.i._ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE7setZeroEv.exit.i.i.i.i.i.thread.i_crit_edge

_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE7setZeroEv.exit.i.i.i.i.i.i._ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE7setZeroEv.exit.i.i.i.i.i.thread.i_crit_edge: ; preds = %_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE7setZeroEv.exit.i.i.i.i.i.i
  %.pre = load i64, ptr %15, align 8, !tbaa !11
  %.pre14 = load ptr, ptr %7, align 8, !tbaa !24
  br label %_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE7setZeroEv.exit.i.i.i.i.i.thread.i

32:                                               ; preds = %_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE7setZeroEv.exit.i.i.i.i.i.i
  %33 = icmp eq i64 %21, %10
  br i1 %33, label %_ZNK5Eigen10MatrixBaseINS_5BlockIKNS1_IKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb1EEELi1ELin1ELb0EEEE3dotINS1_IKNS1_IKNS2_IdLin1ELi1ELi0ELin1ELi1EEELin1ELi1ELb0EEELin1ELi1ELb1EEEEENS_20ScalarBinaryOpTraitsIdNS_8internal6traitsIT_E6ScalarENSG_17scalar_product_opIdSK_EEE10ReturnTypeERKNS0_ISI_EE.exit.i.i.i.i.i.i.i.i, label %34

34:                                               ; preds = %32
  %35 = load i64, ptr %15, align 8, !tbaa !11
  %36 = load double, ptr %19, align 8, !tbaa !29
  %37 = load double, ptr %24, align 8, !tbaa !29
  %38 = fmul double %36, %37
  %39 = icmp sgt i64 %22, 1
  br i1 %39, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNK5Eigen10MatrixBaseINS_5BlockIKNS1_IKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb1EEELi1ELin1ELb0EEEE3dotINS1_IKNS1_IKNS2_IdLin1ELi1ELi0ELin1ELi1EEELin1ELi1ELb0EEELin1ELi1ELb1EEEEENS_20ScalarBinaryOpTraitsIdNS_8internal6traitsIT_E6ScalarENSG_17scalar_product_opIdSK_EEE10ReturnTypeERKNS0_ISI_EE.exit.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i:                 ; preds = %34, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i
  %.01724.i.i.i.i.i.i.i.i.i.i.i.i.i = phi i64 [ %47, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ 1, %34 ]
  %.02223.i.i.i.i.i.i.i.i.i.i.i.i.i = phi double [ %46, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ %38, %34 ]
  %40 = mul nsw i64 %.01724.i.i.i.i.i.i.i.i.i.i.i.i.i, %35
  %41 = getelementptr double, ptr %19, i64 %40
  %42 = load double, ptr %41, align 8, !tbaa !29
  %43 = getelementptr double, ptr %24, i64 %.01724.i.i.i.i.i.i.i.i.i.i.i.i.i
  %44 = load double, ptr %43, align 8, !tbaa !29
  %45 = fmul double %42, %44
  %46 = fadd double %.02223.i.i.i.i.i.i.i.i.i.i.i.i.i, %45
  %47 = add nuw nsw i64 %.01724.i.i.i.i.i.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %47, %22
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNK5Eigen10MatrixBaseINS_5BlockIKNS1_IKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb1EEELi1ELin1ELb0EEEE3dotINS1_IKNS1_IKNS2_IdLin1ELi1ELi0ELin1ELi1EEELin1ELi1ELb0EEELin1ELi1ELb1EEEEENS_20ScalarBinaryOpTraitsIdNS_8internal6traitsIT_E6ScalarENSG_17scalar_product_opIdSK_EEE10ReturnTypeERKNS0_ISI_EE.exit.i.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !140

_ZNK5Eigen10MatrixBaseINS_5BlockIKNS1_IKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb1EEELi1ELin1ELb0EEEE3dotINS1_IKNS1_IKNS2_IdLin1ELi1ELi0ELin1ELi1EEELin1ELi1ELb0EEELin1ELi1ELb1EEEEENS_20ScalarBinaryOpTraitsIdNS_8internal6traitsIT_E6ScalarENSG_17scalar_product_opIdSK_EEE10ReturnTypeERKNS0_ISI_EE.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i, %34, %32
  %.0.i.i.i.i.i.i.i.i.i.i.i = phi double [ 0.000000e+00, %32 ], [ %38, %34 ], [ %46, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i ]
  %48 = load ptr, ptr %7, align 8, !tbaa !24
  %49 = load double, ptr %48, align 8, !tbaa !29
  %50 = fadd double %.0.i.i.i.i.i.i.i.i.i.i.i, %49
  store double %50, ptr %48, align 8, !tbaa !29
  br label %_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEC2INS_7ProductINS_5BlockIKNS0_IdLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb1EEENS4_IKS1_Lin1ELi1ELb0EEELi0EEEEERKT_.exit

_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE7setZeroEv.exit.i.i.i.i.i.thread.i: ; preds = %_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE7setZeroEv.exit.i.i.i.i.i.i._ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE7setZeroEv.exit.i.i.i.i.i.thread.i_crit_edge, %4
  %51 = phi ptr [ %.pre14, %_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE7setZeroEv.exit.i.i.i.i.i.i._ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE7setZeroEv.exit.i.i.i.i.i.thread.i_crit_edge ], [ null, %4 ]
  %52 = phi i64 [ %.pre, %_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE7setZeroEv.exit.i.i.i.i.i.i._ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE7setZeroEv.exit.i.i.i.i.i.thread.i_crit_edge ], [ 0, %4 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %19, ptr %5, align 8, !tbaa !141
  %53 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %52, ptr %53, align 8, !tbaa !143
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %24, ptr %6, align 8, !tbaa !144
  %54 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 1, ptr %54, align 8, !tbaa !146
  invoke void @_ZN5Eigen8internal29general_matrix_vector_productIldNS0_22const_blas_data_mapperIdlLi0EEELi0ELb0EdNS2_IdlLi1EEELb0ELi0EE3runEllRKS3_RKS4_Pdld(i64 noundef %16, i64 noundef %11, ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef %51, i64 noundef 1, double noundef 1.000000e+00)
          to label %.noexc3.i unwind label %55

.noexc3.i:                                        ; preds = %_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE7setZeroEv.exit.i.i.i.i.i.thread.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %.pre15 = load ptr, ptr %7, align 8, !tbaa !24
  %.pre16 = load i64, ptr %25, align 8, !tbaa !4
  br label %_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEC2INS_7ProductINS_5BlockIKNS0_IdLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb1EEENS4_IKS1_Lin1ELi1ELb0EEELi0EEEEERKT_.exit

common.resume:                                    ; preds = %77, %55
  %common.resume.op = phi { ptr, i32 } [ %56, %55 ], [ %78, %77 ]
  resume { ptr, i32 } %common.resume.op

55:                                               ; preds = %_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE7setZeroEv.exit.i.i.i.i.i.thread.i, %26
  %56 = landingpad { ptr, i32 }
          cleanup
  %57 = load ptr, ptr %7, align 8, !tbaa !24
  call void @free(ptr noundef %57) #24
  br label %common.resume

_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEC2INS_7ProductINS_5BlockIKNS0_IdLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb1EEENS4_IKS1_Lin1ELi1ELb0EEELi0EEEEERKT_.exit: ; preds = %_ZNK5Eigen10MatrixBaseINS_5BlockIKNS1_IKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb1EEELi1ELin1ELb0EEEE3dotINS1_IKNS1_IKNS2_IdLin1ELi1ELi0ELin1ELi1EEELin1ELi1ELb0EEELin1ELi1ELb1EEEEENS_20ScalarBinaryOpTraitsIdNS_8internal6traitsIT_E6ScalarENSG_17scalar_product_opIdSK_EEE10ReturnTypeERKNS0_ISI_EE.exit.i.i.i.i.i.i.i.i, %.noexc3.i
  %58 = phi i64 [ %.pr.i.i.i.i.i, %_ZNK5Eigen10MatrixBaseINS_5BlockIKNS1_IKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb1EEELi1ELin1ELb0EEEE3dotINS1_IKNS1_IKNS2_IdLin1ELi1ELi0ELin1ELi1EEELin1ELi1ELb0EEELin1ELi1ELb1EEEEENS_20ScalarBinaryOpTraitsIdNS_8internal6traitsIT_E6ScalarENSG_17scalar_product_opIdSK_EEE10ReturnTypeERKNS0_ISI_EE.exit.i.i.i.i.i.i.i.i ], [ %.pre16, %.noexc3.i ]
  %59 = phi ptr [ %48, %_ZNK5Eigen10MatrixBaseINS_5BlockIKNS1_IKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb1EEELi1ELin1ELb0EEEE3dotINS1_IKNS1_IKNS2_IdLin1ELi1ELi0ELin1ELi1EEELin1ELi1ELb0EEELin1ELi1ELb1EEEEENS_20ScalarBinaryOpTraitsIdNS_8internal6traitsIT_E6ScalarENSG_17scalar_product_opIdSK_EEE10ReturnTypeERKNS0_ISI_EE.exit.i.i.i.i.i.i.i.i ], [ %.pre15, %.noexc3.i ]
  %60 = load i64, ptr %8, align 8, !tbaa !4
  %.not.i.i.i.i.i.i.i.i = icmp eq i64 %60, %58
  br i1 %.not.i.i.i.i.i.i.i.i, label %61, label %thread-pre-split.i.i.i.i.i.i.i

thread-pre-split.i.i.i.i.i.i.i:                   ; preds = %_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEC2INS_7ProductINS_5BlockIKNS0_IdLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb1EEENS4_IKS1_Lin1ELi1ELb0EEELi0EEEEERKT_.exit
  invoke void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %58, i64 noundef 1)
          to label %.noexc.i.i.i.i unwind label %77

.noexc.i.i.i.i:                                   ; preds = %thread-pre-split.i.i.i.i.i.i.i
  %.pr.i.i.i.i.i.i.i = load i64, ptr %8, align 8, !tbaa !4
  br label %61

61:                                               ; preds = %.noexc.i.i.i.i, %_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEC2INS_7ProductINS_5BlockIKNS0_IdLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb1EEENS4_IKS1_Lin1ELi1ELb0EEELi0EEEEERKT_.exit
  %62 = phi i64 [ %.pr.i.i.i.i.i.i.i, %.noexc.i.i.i.i ], [ %58, %_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEC2INS_7ProductINS_5BlockIKNS0_IdLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb1EEENS4_IKS1_Lin1ELi1ELb0EEELi0EEEEERKT_.exit ]
  %63 = load ptr, ptr %0, align 8, !tbaa !24
  %64 = sdiv i64 %62, 2
  %65 = shl nsw i64 %64, 1
  %66 = icmp sgt i64 %62, 1
  br i1 %66, label %.lr.ph.i.i.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i.i.i:                      ; preds = %.lr.ph.i.i.i.i.i.i.i.i, %61
  %67 = icmp slt i64 %65, %62
  br i1 %67, label %.lr.ph.i.i.i.i.i.i.i.i.i, label %_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEaSINS_7ProductINS_5BlockIKNS0_IdLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb1EEENS4_IKS1_Lin1ELi1ELb0EEELi0EEEEERS1_RKNS_9DenseBaseIT_EE.exit

.lr.ph.i.i.i.i.i.i.i.i.i:                         ; preds = %._crit_edge.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i.i = phi i64 [ %71, %.lr.ph.i.i.i.i.i.i.i.i.i ], [ %65, %._crit_edge.i.i.i.i.i.i.i.i ]
  %68 = getelementptr inbounds double, ptr %63, i64 %.05.i.i.i.i.i.i.i.i.i
  %69 = getelementptr inbounds double, ptr %59, i64 %.05.i.i.i.i.i.i.i.i.i
  %70 = load double, ptr %69, align 8, !tbaa !29
  store double %70, ptr %68, align 8, !tbaa !29
  %71 = add nsw i64 %.05.i.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i = icmp eq i64 %71, %62
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i, label %_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEaSINS_7ProductINS_5BlockIKNS0_IdLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb1EEENS4_IKS1_Lin1ELi1ELb0EEELi0EEEEERS1_RKNS_9DenseBaseIT_EE.exit, label %.lr.ph.i.i.i.i.i.i.i.i.i, !llvm.loop !96

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %61, %.lr.ph.i.i.i.i.i.i.i.i
  %.011.i.i.i.i.i.i.i.i = phi i64 [ %75, %.lr.ph.i.i.i.i.i.i.i.i ], [ 0, %61 ]
  %72 = getelementptr inbounds nuw double, ptr %63, i64 %.011.i.i.i.i.i.i.i.i
  %73 = getelementptr inbounds nuw double, ptr %59, i64 %.011.i.i.i.i.i.i.i.i
  %74 = load <2 x double>, ptr %73, align 16, !tbaa !36
  store <2 x double> %74, ptr %72, align 16, !tbaa !36
  %75 = add nuw nsw i64 %.011.i.i.i.i.i.i.i.i, 2
  %76 = icmp slt i64 %75, %65
  br i1 %76, label %.lr.ph.i.i.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i.i.i, !llvm.loop !97

77:                                               ; preds = %thread-pre-split.i.i.i.i.i.i.i
  %78 = landingpad { ptr, i32 }
          cleanup
  %79 = load ptr, ptr %7, align 8, !tbaa !24
  call void @free(ptr noundef %79) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %common.resume

_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEaSINS_7ProductINS_5BlockIKNS0_IdLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb1EEENS4_IKS1_Lin1ELi1ELb0EEELi0EEEEERS1_RKNS_9DenseBaseIT_EE.exit: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i.i.i
  %80 = load ptr, ptr %7, align 8, !tbaa !24
  call void @free(ptr noundef %80) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc noundef zeroext i1 @"_ZZN3igl8copyleft8quadprogERKN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEERKNS2_IdLin1ELi1ELi0ELin1ELi1EEES5_S8_S5_S8_RS6_ENK3$_4clERS3_SB_S9_RiRd"(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0, ptr captures(none) %.0.val, i64 %.8.val, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1, ptr noundef nonnull align 4 captures(none) dereferenceable(4) %2, ptr noundef nonnull align 8 captures(none) dereferenceable(8) %3) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %5 = trunc i64 %.8.val to i32
  %6 = load i32, ptr %2, align 4, !tbaa !38
  %7 = add nsw i32 %6, 1
  %.not.not19 = icmp slt i32 %7, %5
  %.pre30 = load ptr, ptr %1, align 8, !tbaa !24, !noalias !147
  br i1 %.not.not19, label %.lr.ph22, label %.._crit_edge_crit_edge

.._crit_edge_crit_edge:                           ; preds = %4
  %.pre31 = sext i32 %7 to i64
  br label %._crit_edge

.lr.ph22:                                         ; preds = %4
  %8 = icmp sgt i32 %5, 0
  %sext = shl i64 %.8.val, 32
  %9 = ashr exact i64 %sext, 32
  %10 = sext i32 %7 to i64
  %wide.trip.count = and i64 %.8.val, 2147483647
  br label %11

11:                                               ; preds = %.lr.ph22, %.loopexit
  %indvars.iv25 = phi i64 [ %9, %.lr.ph22 ], [ %indvars.iv.next26, %.loopexit ]
  %indvars.iv.next26 = add nsw i64 %indvars.iv25, -1
  %12 = add nsw i64 %indvars.iv25, -2
  %13 = getelementptr inbounds double, ptr %.pre30, i64 %12
  %14 = load double, ptr %13, align 8, !tbaa !29
  %15 = getelementptr inbounds double, ptr %.pre30, i64 %indvars.iv.next26
  %16 = load double, ptr %15, align 8, !tbaa !29
  %17 = tail call noundef double @llvm.fabs.f64(double %14)
  %18 = tail call noundef double @llvm.fabs.f64(double %16)
  %19 = fcmp ogt double %17, %18
  br i1 %19, label %20, label %24

20:                                               ; preds = %11
  %21 = fdiv double %18, %17
  %22 = tail call double @llvm.fmuladd.f64(double %21, double %21, double 1.000000e+00)
  %sqrt.i = tail call double @llvm.sqrt.f64(double %22)
  %23 = fmul double %17, %sqrt.i
  br label %"_ZZN3igl8copyleft8quadprogERKN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEERKNS2_IdLin1ELi1ELi0ELin1ELi1EEES5_S8_S5_S8_RS6_ENK3$_0clEdd.exit"

24:                                               ; preds = %11
  %25 = fcmp ogt double %18, %17
  br i1 %25, label %26, label %30

26:                                               ; preds = %24
  %27 = fdiv double %17, %18
  %28 = tail call double @llvm.fmuladd.f64(double %27, double %27, double 1.000000e+00)
  %sqrt1.i = tail call double @llvm.sqrt.f64(double %28)
  %29 = fmul double %18, %sqrt1.i
  br label %"_ZZN3igl8copyleft8quadprogERKN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEERKNS2_IdLin1ELi1ELi0ELin1ELi1EEES5_S8_S5_S8_RS6_ENK3$_0clEdd.exit"

30:                                               ; preds = %24
  %31 = fmul double %17, 0x3FF6A09E667F3BCD
  br label %"_ZZN3igl8copyleft8quadprogERKN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEERKNS2_IdLin1ELi1ELi0ELin1ELi1EEES5_S8_S5_S8_RS6_ENK3$_0clEdd.exit"

"_ZZN3igl8copyleft8quadprogERKN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEERKNS2_IdLin1ELi1ELi0ELin1ELi1EEES5_S8_S5_S8_RS6_ENK3$_0clEdd.exit": ; preds = %20, %26, %30
  %.0.i = phi double [ %23, %20 ], [ %29, %26 ], [ %31, %30 ]
  %32 = fcmp oeq double %.0.i, 0.000000e+00
  br i1 %32, label %.loopexit, label %33

33:                                               ; preds = %"_ZZN3igl8copyleft8quadprogERKN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEERKNS2_IdLin1ELi1ELi0ELin1ELi1EEES5_S8_S5_S8_RS6_ENK3$_0clEdd.exit"
  store double 0.000000e+00, ptr %15, align 8, !tbaa !29
  %34 = fdiv double %16, %.0.i
  %35 = fdiv double %14, %.0.i
  %36 = fcmp olt double %35, 0.000000e+00
  %37 = fneg double %35
  %38 = fneg double %34
  %39 = fneg double %.0.i
  %storemerge = select i1 %36, double %39, double %.0.i
  %.071 = select i1 %36, double %38, double %34
  %.070 = select i1 %36, double %37, double %35
  store double %storemerge, ptr %13, align 8, !tbaa !29
  %40 = fadd double %.070, 1.000000e+00
  %41 = fdiv double %.071, %40
  br i1 %8, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %33
  %42 = mul nsw i64 %.8.val, %12
  %43 = mul nsw i64 %.8.val, %indvars.iv.next26
  br label %44

44:                                               ; preds = %.lr.ph, %44
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %44 ]
  %45 = getelementptr double, ptr %.0.val, i64 %indvars.iv
  %46 = getelementptr double, ptr %45, i64 %42
  %47 = load double, ptr %46, align 8, !tbaa !29
  %48 = getelementptr double, ptr %45, i64 %43
  %49 = load double, ptr %48, align 8, !tbaa !29
  %50 = fmul double %.071, %49
  %51 = tail call double @llvm.fmuladd.f64(double %47, double %.070, double %50)
  store double %51, ptr %46, align 8, !tbaa !29
  %52 = fadd double %47, %51
  %53 = fneg double %49
  %54 = tail call double @llvm.fmuladd.f64(double %41, double %52, double %53)
  store double %54, ptr %48, align 8, !tbaa !29
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %44, !llvm.loop !150

.loopexit:                                        ; preds = %44, %33, %"_ZZN3igl8copyleft8quadprogERKN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEERKNS2_IdLin1ELi1ELi0ELin1ELi1EEES5_S8_S5_S8_RS6_ENK3$_0clEdd.exit"
  %.not.not = icmp sgt i64 %indvars.iv.next26, %10
  br i1 %.not.not, label %11, label %._crit_edge.loopexit, !llvm.loop !151

._crit_edge.loopexit:                             ; preds = %.loopexit
  %.pre = load ptr, ptr %1, align 8, !tbaa !24, !noalias !147
  br label %._crit_edge

._crit_edge:                                      ; preds = %.._crit_edge_crit_edge, %._crit_edge.loopexit
  %.pre-phi = phi i64 [ %.pre31, %.._crit_edge_crit_edge ], [ %10, %._crit_edge.loopexit ]
  %55 = phi ptr [ %.pre30, %.._crit_edge_crit_edge ], [ %.pre, %._crit_edge.loopexit ]
  store i32 %7, ptr %2, align 4, !tbaa !38
  %56 = sext i32 %6 to i64
  %57 = load ptr, ptr %0, align 8, !tbaa !16, !noalias !152
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %59 = load i64, ptr %58, align 8, !tbaa !11, !noalias !152
  %60 = mul nsw i64 %59, %56
  %61 = getelementptr inbounds double, ptr %57, i64 %60
  %62 = ptrtoint ptr %61 to i64
  %63 = and i64 %62, 7
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %63, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %64, label %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i

64:                                               ; preds = %._crit_edge
  %65 = lshr exact i64 %62, 3
  %66 = and i64 %65, 1
  %67 = tail call i64 @llvm.smin.i64(i64 %66, i64 %.pre-phi)
  br label %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i

_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %64, %._crit_edge
  %.0.i.i.i.i.i.i.i.i.i.i.i = phi i64 [ %67, %64 ], [ %.pre-phi, %._crit_edge ]
  %68 = sub nsw i64 %.pre-phi, %.0.i.i.i.i.i.i.i.i.i.i.i
  %69 = sdiv i64 %68, 2
  %70 = shl nsw i64 %69, 1
  %71 = add nsw i64 %70, %.0.i.i.i.i.i.i.i.i.i.i.i
  %72 = icmp sgt i64 %.0.i.i.i.i.i.i.i.i.i.i.i, 0
  br i1 %72, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i, label %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS6_INS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEELin1ELi1ELb0EEEEENS5_INS6_INS7_IdLin1ELi1ELi0ELin1ELi1EEELin1ELi1ELb0EEEEENS0_9assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i.i:                     ; preds = %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i.i.i.i = phi i64 [ %76, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i ], [ 0, %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i ]
  %73 = getelementptr inbounds nuw double, ptr %61, i64 %.05.i.i.i.i.i.i.i.i.i.i.i
  %74 = getelementptr inbounds nuw double, ptr %55, i64 %.05.i.i.i.i.i.i.i.i.i.i.i
  %75 = load double, ptr %74, align 8, !tbaa !29
  store double %75, ptr %73, align 8, !tbaa !29
  %76 = add nuw nsw i64 %.05.i.i.i.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %76, %.0.i.i.i.i.i.i.i.i.i.i.i
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS6_INS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEELin1ELi1ELb0EEEEENS5_INS6_INS7_IdLin1ELi1ELi0ELin1ELi1EEELin1ELi1ELb0EEEEENS0_9assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !155

_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS6_INS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEELin1ELi1ELb0EEEEENS5_INS6_INS7_IdLin1ELi1ELi0ELin1ELi1EEELin1ELi1ELb0EEEEENS0_9assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i, %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i
  %77 = icmp sgt i64 %68, 1
  br i1 %77, label %.lr.ph.i.i.i.i.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i.i.i.i.i:                  ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i, %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS6_INS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEELin1ELi1ELb0EEEEENS5_INS6_INS7_IdLin1ELi1ELi0ELin1ELi1EEELin1ELi1ELb0EEEEENS0_9assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i
  %78 = icmp slt i64 %71, %.pre-phi
  br i1 %78, label %.lr.ph.i17.i.i.i.i.i.i.i.i.i.i, label %_ZN5Eigen5BlockINS0_INS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEELin1ELi1ELb0EEaSINS0_INS1_IdLin1ELi1ELi0ELin1ELi1EEELin1ELi1ELb0EEEEERS4_RKNS_9DenseBaseIT_EE.exit

.lr.ph.i17.i.i.i.i.i.i.i.i.i.i:                   ; preds = %._crit_edge.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i17.i.i.i.i.i.i.i.i.i.i
  %.05.i18.i.i.i.i.i.i.i.i.i.i = phi i64 [ %82, %.lr.ph.i17.i.i.i.i.i.i.i.i.i.i ], [ %71, %._crit_edge.i.i.i.i.i.i.i.i.i.i ]
  %79 = getelementptr inbounds double, ptr %61, i64 %.05.i18.i.i.i.i.i.i.i.i.i.i
  %80 = getelementptr inbounds double, ptr %55, i64 %.05.i18.i.i.i.i.i.i.i.i.i.i
  %81 = load double, ptr %80, align 8, !tbaa !29
  store double %81, ptr %79, align 8, !tbaa !29
  %82 = add nsw i64 %.05.i18.i.i.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i19.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %82, %.pre-phi
  br i1 %exitcond.not.i19.i.i.i.i.i.i.i.i.i.i, label %_ZN5Eigen5BlockINS0_INS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEELin1ELi1ELb0EEaSINS0_INS1_IdLin1ELi1ELi0ELin1ELi1EEELin1ELi1ELb0EEEEERS4_RKNS_9DenseBaseIT_EE.exit, label %.lr.ph.i17.i.i.i.i.i.i.i.i.i.i, !llvm.loop !155

.lr.ph.i.i.i.i.i.i.i.i.i.i:                       ; preds = %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS6_INS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEELin1ELi1ELb0EEEEENS5_INS6_INS7_IdLin1ELi1ELi0ELin1ELi1EEELin1ELi1ELb0EEEEENS0_9assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i.i.i
  %.021.i.i.i.i.i.i.i.i.i.i = phi i64 [ %86, %.lr.ph.i.i.i.i.i.i.i.i.i.i ], [ %.0.i.i.i.i.i.i.i.i.i.i.i, %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS6_INS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEELin1ELi1ELb0EEEEENS5_INS6_INS7_IdLin1ELi1ELi0ELin1ELi1EEELin1ELi1ELb0EEEEENS0_9assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i ]
  %83 = getelementptr inbounds double, ptr %61, i64 %.021.i.i.i.i.i.i.i.i.i.i
  %84 = getelementptr inbounds double, ptr %55, i64 %.021.i.i.i.i.i.i.i.i.i.i
  %85 = load <2 x double>, ptr %84, align 1, !tbaa !36
  store <2 x double> %85, ptr %83, align 16, !tbaa !36
  %86 = add nsw i64 %.021.i.i.i.i.i.i.i.i.i.i, 2
  %87 = icmp slt i64 %86, %71
  br i1 %87, label %.lr.ph.i.i.i.i.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i.i.i.i.i, !llvm.loop !156

_ZN5Eigen5BlockINS0_INS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEELin1ELi1ELb0EEaSINS0_INS1_IdLin1ELi1ELi0ELin1ELi1EEELin1ELi1ELb0EEEEERS4_RKNS_9DenseBaseIT_EE.exit: ; preds = %.lr.ph.i17.i.i.i.i.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i.i.i.i.i
  %88 = load i32, ptr %2, align 4, !tbaa !38
  %89 = load ptr, ptr %1, align 8, !tbaa !24
  %90 = sext i32 %88 to i64
  %91 = getelementptr double, ptr %89, i64 %90
  %92 = getelementptr i8, ptr %91, i64 -8
  %93 = load double, ptr %92, align 8, !tbaa !29
  %94 = tail call noundef double @llvm.fabs.f64(double %93)
  %95 = load double, ptr %3, align 8, !tbaa !29
  %96 = fmul double %95, 0x3CB0000000000000
  %97 = fcmp ugt double %94, %96
  br i1 %97, label %98, label %100

98:                                               ; preds = %_ZN5Eigen5BlockINS0_INS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEELin1ELi1ELb0EEaSINS0_INS1_IdLin1ELi1ELi0ELin1ELi1EEELin1ELi1ELb0EEEEERS4_RKNS_9DenseBaseIT_EE.exit
  %99 = fcmp olt double %95, %94
  %.sroa.speculated = select i1 %99, double %94, double %95
  store double %.sroa.speculated, ptr %3, align 8, !tbaa !29
  br label %100

100:                                              ; preds = %_ZN5Eigen5BlockINS0_INS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEELin1ELi1ELb0EEaSINS0_INS1_IdLin1ELi1ELi0ELin1ELi1EEELin1ELi1ELb0EEEEERS4_RKNS_9DenseBaseIT_EE.exit, %98
  ret i1 %97
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc void @"_ZZN3igl8copyleft8quadprogERKN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEERKNS2_IdLin1ELi1ELi0ELin1ELi1EEES5_S8_S5_S8_RS6_ENK3$_5clERS3_SB_RNS2_IiLin1ELi1ELi0ELin1ELi1EEES9_iRii"(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %3, i32 noundef %4, ptr noundef nonnull align 4 captures(none) dereferenceable(4) %5, i32 noundef %6) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !11
  %10 = trunc i64 %9 to i32
  %11 = load i32, ptr %5, align 4, !tbaa !38
  %12 = icmp slt i32 %4, %11
  br i1 %12, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %7
  %13 = load ptr, ptr %2, align 8, !tbaa !25
  %14 = sext i32 %4 to i64
  br label %15

15:                                               ; preds = %.lr.ph, %19
  %indvars.iv = phi i64 [ %14, %.lr.ph ], [ %indvars.iv.next, %19 ]
  %16 = getelementptr inbounds i32, ptr %13, i64 %indvars.iv
  %17 = load i32, ptr %16, align 4, !tbaa !38
  %18 = icmp eq i32 %17, %6
  br i1 %18, label %._crit_edge.loopexit.split.loop.exit, label %19

19:                                               ; preds = %15
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next to i32
  %exitcond.not = icmp eq i32 %11, %lftr.wideiv
  br i1 %exitcond.not, label %._crit_edge, label %15, !llvm.loop !157

._crit_edge.loopexit.split.loop.exit:             ; preds = %15
  %20 = trunc nsw i64 %indvars.iv to i32
  br label %._crit_edge

._crit_edge:                                      ; preds = %19, %._crit_edge.loopexit.split.loop.exit, %7
  %.0133 = phi i32 [ -1, %7 ], [ %20, %._crit_edge.loopexit.split.loop.exit ], [ -1, %19 ]
  %21 = add nsw i32 %11, -1
  %22 = icmp slt i32 %.0133, %21
  br i1 %22, label %.lr.ph16.preheader, label %._crit_edge.._crit_edge17_crit_edge

._crit_edge.._crit_edge17_crit_edge:              ; preds = %._crit_edge
  %.pre = sext i32 %21 to i64
  br label %._crit_edge17

.lr.ph16.preheader:                               ; preds = %._crit_edge
  %23 = sext i32 %.0133 to i64
  br label %.lr.ph16

.lr.ph16:                                         ; preds = %.lr.ph16.preheader, %_ZN5Eigen5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEaSERKS3_.exit
  %indvars.iv36 = phi i64 [ %23, %.lr.ph16.preheader ], [ %indvars.iv.next37, %_ZN5Eigen5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEaSERKS3_.exit ]
  %indvars.iv.next37 = add nsw i64 %indvars.iv36, 1
  %24 = load ptr, ptr %2, align 8, !tbaa !25
  %25 = getelementptr inbounds i32, ptr %24, i64 %indvars.iv.next37
  %26 = load i32, ptr %25, align 4, !tbaa !38
  %27 = getelementptr inbounds i32, ptr %24, i64 %indvars.iv36
  store i32 %26, ptr %27, align 4, !tbaa !38
  %28 = load ptr, ptr %3, align 8, !tbaa !24
  %29 = getelementptr inbounds double, ptr %28, i64 %indvars.iv.next37
  %30 = load double, ptr %29, align 8, !tbaa !29
  %31 = getelementptr inbounds double, ptr %28, i64 %indvars.iv36
  store double %30, ptr %31, align 8, !tbaa !29
  %32 = load ptr, ptr %0, align 8, !tbaa !16, !noalias !158
  %33 = load i64, ptr %8, align 8, !tbaa !11, !noalias !158
  %34 = mul nsw i64 %33, %indvars.iv.next37
  %35 = getelementptr inbounds double, ptr %32, i64 %34
  %36 = mul nsw i64 %33, %indvars.iv36
  %37 = getelementptr inbounds double, ptr %32, i64 %36
  %38 = ptrtoint ptr %37 to i64
  %39 = and i64 %38, 7
  %.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %39, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i, label %40, label %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i.i

40:                                               ; preds = %.lr.ph16
  %41 = lshr exact i64 %38, 3
  %42 = and i64 %41, 1
  %43 = tail call i64 @llvm.smin.i64(i64 %42, i64 %33)
  br label %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i.i

_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i.i: ; preds = %40, %.lr.ph16
  %.0.i.i.i.i.i.i.i.i.i.i.i.i = phi i64 [ %43, %40 ], [ %33, %.lr.ph16 ]
  %44 = sub nsw i64 %33, %.0.i.i.i.i.i.i.i.i.i.i.i.i
  %45 = sdiv i64 %44, 2
  %46 = shl nsw i64 %45, 1
  %47 = add nsw i64 %46, %.0.i.i.i.i.i.i.i.i.i.i.i.i
  %48 = icmp sgt i64 %.0.i.i.i.i.i.i.i.i.i.i.i.i, 0
  br i1 %48, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEESA_NS0_9assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i:                   ; preds = %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i.i.i.i.i = phi i64 [ %52, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i ], [ 0, %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i.i ]
  %49 = getelementptr inbounds nuw double, ptr %37, i64 %.05.i.i.i.i.i.i.i.i.i.i.i.i
  %50 = getelementptr inbounds nuw double, ptr %35, i64 %.05.i.i.i.i.i.i.i.i.i.i.i.i
  %51 = load double, ptr %50, align 8, !tbaa !29
  store double %51, ptr %49, align 8, !tbaa !29
  %52 = add nuw nsw i64 %.05.i.i.i.i.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %52, %.0.i.i.i.i.i.i.i.i.i.i.i.i
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEESA_NS0_9assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !161

_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEESA_NS0_9assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i, %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i.i
  %53 = icmp sgt i64 %44, 1
  br i1 %53, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i.i.i.i.i.i:                ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i, %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEESA_NS0_9assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i.i
  %54 = icmp slt i64 %47, %33
  br i1 %54, label %.lr.ph.i17.i.i.i.i.i.i.i.i.i.i.i, label %_ZN5Eigen5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEaSERKS3_.exit

.lr.ph.i17.i.i.i.i.i.i.i.i.i.i.i:                 ; preds = %._crit_edge.i.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i17.i.i.i.i.i.i.i.i.i.i.i
  %.05.i18.i.i.i.i.i.i.i.i.i.i.i = phi i64 [ %58, %.lr.ph.i17.i.i.i.i.i.i.i.i.i.i.i ], [ %47, %._crit_edge.i.i.i.i.i.i.i.i.i.i.i ]
  %55 = getelementptr inbounds double, ptr %37, i64 %.05.i18.i.i.i.i.i.i.i.i.i.i.i
  %56 = getelementptr inbounds double, ptr %35, i64 %.05.i18.i.i.i.i.i.i.i.i.i.i.i
  %57 = load double, ptr %56, align 8, !tbaa !29
  store double %57, ptr %55, align 8, !tbaa !29
  %58 = add nsw i64 %.05.i18.i.i.i.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i19.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %58, %33
  br i1 %exitcond.not.i19.i.i.i.i.i.i.i.i.i.i.i, label %_ZN5Eigen5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEaSERKS3_.exit, label %.lr.ph.i17.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !161

.lr.ph.i.i.i.i.i.i.i.i.i.i.i:                     ; preds = %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEESA_NS0_9assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i
  %.021.i.i.i.i.i.i.i.i.i.i.i = phi i64 [ %62, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i ], [ %.0.i.i.i.i.i.i.i.i.i.i.i.i, %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEESA_NS0_9assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i.i ]
  %59 = getelementptr inbounds double, ptr %37, i64 %.021.i.i.i.i.i.i.i.i.i.i.i
  %60 = getelementptr inbounds double, ptr %35, i64 %.021.i.i.i.i.i.i.i.i.i.i.i
  %61 = load <2 x double>, ptr %60, align 1, !tbaa !36
  store <2 x double> %61, ptr %59, align 16, !tbaa !36
  %62 = add nsw i64 %.021.i.i.i.i.i.i.i.i.i.i.i, 2
  %63 = icmp slt i64 %62, %47
  br i1 %63, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !162

_ZN5Eigen5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEaSERKS3_.exit: ; preds = %.lr.ph.i17.i.i.i.i.i.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i.i.i.i.i.i
  %64 = load i32, ptr %5, align 4, !tbaa !38
  %65 = add nsw i32 %64, -1
  %66 = sext i32 %65 to i64
  %67 = icmp slt i64 %indvars.iv.next37, %66
  br i1 %67, label %.lr.ph16, label %._crit_edge17, !llvm.loop !163

._crit_edge17:                                    ; preds = %_ZN5Eigen5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEaSERKS3_.exit, %._crit_edge.._crit_edge17_crit_edge
  %.pre-phi = phi i64 [ %.pre, %._crit_edge.._crit_edge17_crit_edge ], [ %66, %_ZN5Eigen5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEaSERKS3_.exit ]
  %.lcssa10 = phi i32 [ %11, %._crit_edge.._crit_edge17_crit_edge ], [ %64, %_ZN5Eigen5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEaSERKS3_.exit ]
  %68 = sext i32 %.lcssa10 to i64
  %69 = load ptr, ptr %2, align 8, !tbaa !25
  %70 = getelementptr inbounds i32, ptr %69, i64 %68
  %71 = load i32, ptr %70, align 4, !tbaa !38
  %72 = getelementptr inbounds i32, ptr %69, i64 %.pre-phi
  store i32 %71, ptr %72, align 4, !tbaa !38
  %73 = load i32, ptr %5, align 4, !tbaa !38
  %74 = sext i32 %73 to i64
  %75 = load ptr, ptr %3, align 8, !tbaa !24
  %76 = getelementptr double, ptr %75, i64 %74
  %77 = load double, ptr %76, align 8, !tbaa !29
  %78 = getelementptr i8, ptr %76, i64 -8
  store double %77, ptr %78, align 8, !tbaa !29
  %79 = getelementptr inbounds i32, ptr %69, i64 %74
  store i32 0, ptr %79, align 4, !tbaa !38
  %80 = load i32, ptr %5, align 4, !tbaa !38
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds double, ptr %75, i64 %81
  store double 0.000000e+00, ptr %82, align 8, !tbaa !29
  %83 = icmp sgt i32 %80, 0
  %84 = add nsw i32 %80, -1
  br i1 %83, label %.lr.ph22, label %._crit_edge23

.lr.ph22:                                         ; preds = %._crit_edge17
  %85 = zext nneg i32 %84 to i64
  %86 = load ptr, ptr %0, align 8, !tbaa !16
  %87 = load i64, ptr %8, align 8, !tbaa !11
  %88 = mul nsw i64 %87, %85
  %invariant.gep = getelementptr double, ptr %86, i64 %88
  %89 = zext nneg i32 %80 to i64
  %90 = shl nuw nsw i64 %89, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %invariant.gep, i8 0, i64 %90, i1 false), !tbaa !29
  br label %._crit_edge23

._crit_edge23:                                    ; preds = %._crit_edge17, %.lr.ph22
  store i32 %84, ptr %5, align 4, !tbaa !38
  %91 = icmp ne i32 %84, 0
  %92 = icmp slt i32 %.0133, %84
  %or.cond = and i1 %91, %92
  br i1 %or.cond, label %.lr.ph30, label %.loopexit9

.lr.ph30:                                         ; preds = %._crit_edge23
  %93 = load ptr, ptr %0, align 8, !tbaa !16
  %94 = load i64, ptr %8, align 8, !tbaa !11
  %95 = icmp sgt i32 %10, 0
  %96 = load ptr, ptr %1, align 8
  %97 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %98 = load i64, ptr %97, align 8
  %99 = sext i32 %.0133 to i64
  %100 = sext i32 %84 to i64
  %wide.trip.count = and i64 %9, 2147483647
  %101 = shl nsw i64 %99, 4
  %102 = getelementptr i8, ptr %93, i64 %101
  %103 = getelementptr i8, ptr %102, i64 8
  %ident.check.not = icmp eq i64 %94, 1
  br label %104

104:                                              ; preds = %.lr.ph30, %.loopexit
  %indvar = phi i64 [ 0, %.lr.ph30 ], [ %indvar.next, %.loopexit ]
  %indvars.iv53 = phi i64 [ %99, %.lr.ph30 ], [ %indvars.iv.next54, %.loopexit ]
  %indvars.iv42.in = phi i64 [ %99, %.lr.ph30 ], [ %indvars.iv42, %.loopexit ]
  %105 = shl i64 %indvar, 4
  %scevgep = getelementptr i8, ptr %103, i64 %105
  %indvars.iv42 = add nsw i64 %indvars.iv42.in, 1
  %106 = mul nsw i64 %94, %indvars.iv53
  %107 = getelementptr double, ptr %93, i64 %indvars.iv53
  %108 = getelementptr double, ptr %107, i64 %106
  %109 = load double, ptr %108, align 8, !tbaa !29
  %indvars.iv.next54 = add nsw i64 %indvars.iv53, 1
  %110 = getelementptr double, ptr %93, i64 %indvars.iv.next54
  %111 = getelementptr double, ptr %110, i64 %106
  %112 = load double, ptr %111, align 8, !tbaa !29
  %113 = tail call noundef double @llvm.fabs.f64(double %109)
  %114 = tail call noundef double @llvm.fabs.f64(double %112)
  %115 = fcmp ogt double %113, %114
  br i1 %115, label %116, label %120

116:                                              ; preds = %104
  %117 = fdiv double %114, %113
  %118 = tail call double @llvm.fmuladd.f64(double %117, double %117, double 1.000000e+00)
  %sqrt.i = tail call double @llvm.sqrt.f64(double %118)
  %119 = fmul double %113, %sqrt.i
  br label %"_ZZN3igl8copyleft8quadprogERKN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEERKNS2_IdLin1ELi1ELi0ELin1ELi1EEES5_S8_S5_S8_RS6_ENK3$_0clEdd.exit"

120:                                              ; preds = %104
  %121 = fcmp ogt double %114, %113
  br i1 %121, label %122, label %126

122:                                              ; preds = %120
  %123 = fdiv double %113, %114
  %124 = tail call double @llvm.fmuladd.f64(double %123, double %123, double 1.000000e+00)
  %sqrt1.i = tail call double @llvm.sqrt.f64(double %124)
  %125 = fmul double %114, %sqrt1.i
  br label %"_ZZN3igl8copyleft8quadprogERKN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEERKNS2_IdLin1ELi1ELi0ELin1ELi1EEES5_S8_S5_S8_RS6_ENK3$_0clEdd.exit"

126:                                              ; preds = %120
  %127 = fmul double %113, 0x3FF6A09E667F3BCD
  br label %"_ZZN3igl8copyleft8quadprogERKN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEERKNS2_IdLin1ELi1ELi0ELin1ELi1EEES5_S8_S5_S8_RS6_ENK3$_0clEdd.exit"

"_ZZN3igl8copyleft8quadprogERKN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEERKNS2_IdLin1ELi1ELi0ELin1ELi1EEES5_S8_S5_S8_RS6_ENK3$_0clEdd.exit": ; preds = %116, %122, %126
  %.0.i = phi double [ %119, %116 ], [ %125, %122 ], [ %127, %126 ]
  %128 = fcmp oeq double %.0.i, 0.000000e+00
  br i1 %128, label %.loopexit, label %129

129:                                              ; preds = %"_ZZN3igl8copyleft8quadprogERKN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEERKNS2_IdLin1ELi1ELi0ELin1ELi1EEES5_S8_S5_S8_RS6_ENK3$_0clEdd.exit"
  %130 = fdiv double %109, %.0.i
  %131 = fdiv double %112, %.0.i
  store double 0.000000e+00, ptr %111, align 8, !tbaa !29
  %132 = fcmp olt double %130, 0.000000e+00
  %133 = fneg double %.0.i
  %134 = fneg double %130
  %135 = fneg double %131
  %.0.i.sink = select i1 %132, double %133, double %.0.i
  %.0132 = select i1 %132, double %134, double %130
  %.0131 = select i1 %132, double %135, double %131
  store double %.0.i.sink, ptr %108, align 8, !tbaa !29
  %136 = fadd double %.0132, 1.000000e+00
  %137 = fdiv double %.0131, %136
  %138 = icmp slt i64 %indvars.iv.next54, %100
  br i1 %138, label %.lr.ph26.lver.check, label %.preheader

.lr.ph26.lver.check:                              ; preds = %129
  br i1 %ident.check.not, label %.lr.ph26.ph, label %.lr.ph26.lver.orig

.lr.ph26.lver.orig:                               ; preds = %.lr.ph26.lver.check, %.lr.ph26.lver.orig
  %indvars.iv44.lver.orig = phi i64 [ %indvars.iv.next45.lver.orig, %.lr.ph26.lver.orig ], [ %indvars.iv42, %.lr.ph26.lver.check ]
  %139 = mul nsw i64 %94, %indvars.iv44.lver.orig
  %140 = getelementptr double, ptr %107, i64 %139
  %141 = load double, ptr %140, align 8, !tbaa !29
  %142 = getelementptr double, ptr %110, i64 %139
  %143 = load double, ptr %142, align 8, !tbaa !29
  %144 = fmul double %.0131, %143
  %145 = tail call double @llvm.fmuladd.f64(double %141, double %.0132, double %144)
  store double %145, ptr %140, align 8, !tbaa !29
  %146 = fadd double %141, %145
  %147 = fneg double %143
  %148 = tail call double @llvm.fmuladd.f64(double %137, double %146, double %147)
  store double %148, ptr %142, align 8, !tbaa !29
  %indvars.iv.next45.lver.orig = add nsw i64 %indvars.iv44.lver.orig, 1
  %lftr.wideiv47.lver.orig = trunc i64 %indvars.iv.next45.lver.orig to i32
  %exitcond48.not.lver.orig = icmp eq i32 %84, %lftr.wideiv47.lver.orig
  br i1 %exitcond48.not.lver.orig, label %.preheader, label %.lr.ph26.lver.orig, !llvm.loop !164

.lr.ph26.ph:                                      ; preds = %.lr.ph26.lver.check
  %load_initial = load double, ptr %scevgep, align 8
  br label %.lr.ph26

.preheader:                                       ; preds = %.lr.ph26.lver.orig, %.lr.ph26, %129
  br i1 %95, label %.lr.ph28, label %.loopexit

.lr.ph28:                                         ; preds = %.preheader
  %149 = mul nsw i64 %98, %indvars.iv53
  %150 = mul nsw i64 %98, %indvars.iv.next54
  br label %160

.lr.ph26:                                         ; preds = %.lr.ph26.ph, %.lr.ph26
  %store_forwarded = phi double [ %load_initial, %.lr.ph26.ph ], [ %159, %.lr.ph26 ]
  %indvars.iv44 = phi i64 [ %indvars.iv42, %.lr.ph26.ph ], [ %indvars.iv.next45, %.lr.ph26 ]
  %151 = mul nuw nsw i64 %94, %indvars.iv44
  %152 = getelementptr double, ptr %107, i64 %151
  %153 = getelementptr double, ptr %110, i64 %151
  %154 = load double, ptr %153, align 8, !tbaa !29
  %155 = fmul double %.0131, %154
  %156 = tail call double @llvm.fmuladd.f64(double %store_forwarded, double %.0132, double %155)
  store double %156, ptr %152, align 8, !tbaa !29
  %157 = fadd double %store_forwarded, %156
  %158 = fneg double %154
  %159 = tail call double @llvm.fmuladd.f64(double %137, double %157, double %158)
  store double %159, ptr %153, align 8, !tbaa !29
  %indvars.iv.next45 = add nsw i64 %indvars.iv44, 1
  %lftr.wideiv47 = trunc i64 %indvars.iv.next45 to i32
  %exitcond48.not = icmp eq i32 %84, %lftr.wideiv47
  br i1 %exitcond48.not, label %.preheader, label %.lr.ph26, !llvm.loop !164

160:                                              ; preds = %.lr.ph28, %160
  %indvars.iv49 = phi i64 [ 0, %.lr.ph28 ], [ %indvars.iv.next50, %160 ]
  %161 = getelementptr double, ptr %96, i64 %indvars.iv49
  %162 = getelementptr double, ptr %161, i64 %149
  %163 = load double, ptr %162, align 8, !tbaa !29
  %164 = getelementptr double, ptr %161, i64 %150
  %165 = load double, ptr %164, align 8, !tbaa !29
  %166 = fmul double %.0131, %165
  %167 = tail call double @llvm.fmuladd.f64(double %163, double %.0132, double %166)
  store double %167, ptr %162, align 8, !tbaa !29
  %168 = fadd double %163, %167
  %169 = fneg double %165
  %170 = tail call double @llvm.fmuladd.f64(double %137, double %168, double %169)
  store double %170, ptr %164, align 8, !tbaa !29
  %indvars.iv.next50 = add nuw nsw i64 %indvars.iv49, 1
  %exitcond52.not = icmp eq i64 %indvars.iv.next50, %wide.trip.count
  br i1 %exitcond52.not, label %.loopexit, label %160, !llvm.loop !165

.loopexit:                                        ; preds = %160, %.preheader, %"_ZZN3igl8copyleft8quadprogERKN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEERKNS2_IdLin1ELi1ELi0ELin1ELi1EEES5_S8_S5_S8_RS6_ENK3$_0clEdd.exit"
  %exitcond57.not = icmp eq i64 %indvars.iv.next54, %100
  %indvar.next = add i64 %indvar, 1
  br i1 %exitcond57.not, label %.loopexit9, label %104, !llvm.loop !166

.loopexit9:                                       ; preds = %.loopexit, %._crit_edge23
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal15call_assignmentINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS_7ProductINS_9TransposeIKNS2_IdLin1ELin1ELi0ELin1ELin1EEEEES3_Li0EEENS0_9assign_opIddEEEEvRT_RKT0_RKT1_NS0_9enable_ifIXsr25evaluator_assume_aliasingISE_EE5valueEPvE4typeE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef %3) local_unnamed_addr #1 comdat personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.Eigen::Transpose", align 8
  %6 = alloca double, align 8
  %7 = alloca %"class.Eigen::Matrix", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, i8 0, i64 16, i1 false)
  %8 = load ptr, ptr %1, align 8, !tbaa !167
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %10 = load i64, ptr %9, align 8, !tbaa !13
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %.not.i.i.i.i.i = icmp eq i64 %10, 0
  br i1 %.not.i.i.i.i.i, label %.thread.i, label %14

.thread.i:                                        ; preds = %4
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !170
  br label %_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE7setZeroEv.exit.i.i.i.i.i.i

14:                                               ; preds = %4
  invoke void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %7, i64 noundef %10, i64 noundef 1)
          to label %15 unwind label %93

15:                                               ; preds = %14
  %.pr.i.i.i.i.i = load i64, ptr %11, align 8, !tbaa !4
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %17 = load ptr, ptr %16, align 8, !tbaa !170
  %18 = icmp slt i64 %.pr.i.i.i.i.i, 1
  br i1 %18, label %_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE7setZeroEv.exit.i.i.i.i.i.i, label %_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE11setConstantERKd.exit.loopexit.i.i.i.i.i.i.i

_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE11setConstantERKd.exit.loopexit.i.i.i.i.i.i.i: ; preds = %15
  %19 = load ptr, ptr %7, align 8, !tbaa !24
  %20 = shl i64 %.pr.i.i.i.i.i, 3
  call void @llvm.memset.p0.i64(ptr align 8 %19, i8 0, i64 %20, i1 false), !tbaa !29
  br label %_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE7setZeroEv.exit.i.i.i.i.i.i

_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE7setZeroEv.exit.i.i.i.i.i.i: ; preds = %_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE11setConstantERKd.exit.loopexit.i.i.i.i.i.i.i, %15, %.thread.i
  %21 = phi i64 [ 0, %.thread.i ], [ %.pr.i.i.i.i.i, %_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE11setConstantERKd.exit.loopexit.i.i.i.i.i.i.i ], [ %.pr.i.i.i.i.i, %15 ]
  %22 = phi ptr [ %13, %.thread.i ], [ %17, %_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE11setConstantERKd.exit.loopexit.i.i.i.i.i.i.i ], [ %17, %15 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store double 1.000000e+00, ptr %6, align 8, !tbaa !29
  %23 = load ptr, ptr %1, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %25 = load i64, ptr %24, align 8, !tbaa !13
  %26 = icmp eq i64 %25, 1
  br i1 %26, label %27, label %91

27:                                               ; preds = %_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE7setZeroEv.exit.i.i.i.i.i.i
  %28 = load ptr, ptr %23, align 8, !tbaa !16, !noalias !172
  %29 = load ptr, ptr %22, align 8, !tbaa !24, !noalias !175
  %30 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !4, !noalias !175
  %32 = icmp eq i64 %31, 0
  br i1 %32, label %_ZNK5Eigen10MatrixBaseINS_5BlockIKNS_9TransposeIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEELi1ELin1ELb1EEEE3dotINS1_IKNS3_IdLin1ELi1ELi0ELin1ELi1EEELin1ELi1ELb1EEEEENS_20ScalarBinaryOpTraitsIdNS_8internal6traitsIT_E6ScalarENSF_17scalar_product_opIdSJ_EEE10ReturnTypeERKNS0_ISH_EE.exit.i.i.i.i.i.i.i.i, label %33

33:                                               ; preds = %27
  %34 = sdiv i64 %31, 4
  %35 = shl nsw i64 %34, 2
  %36 = sdiv i64 %31, 2
  %37 = shl nsw i64 %36, 1
  %.off.i.i.i.i.i.i.i.i.i.i.i.i.i = add i64 %31, 1
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp ult i64 %.off.i.i.i.i.i.i.i.i.i.i.i.i.i, 3
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i, label %84, label %38

38:                                               ; preds = %33
  %39 = load <2 x double>, ptr %28, align 1, !tbaa !36
  %40 = load <2 x double>, ptr %29, align 1, !tbaa !36
  %41 = fmul <2 x double> %39, %40
  %42 = icmp sgt i64 %31, 3
  br i1 %42, label %43, label %73

43:                                               ; preds = %38
  %44 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %45 = load <2 x double>, ptr %44, align 1, !tbaa !36
  %46 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %47 = load <2 x double>, ptr %46, align 1, !tbaa !36
  %48 = fmul <2 x double> %45, %47
  %49 = icmp samesign ugt i64 %31, 7
  br i1 %49, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i.i.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i.i.i.i.i.i.i.i:            ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i, %43
  %.075.lcssa.i.i.i.i.i.i.i.i.i.i.i.i.i = phi <2 x double> [ %48, %43 ], [ %64, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i ]
  %.173.lcssa.i.i.i.i.i.i.i.i.i.i.i.i.i = phi <2 x double> [ %41, %43 ], [ %57, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i ]
  %50 = fadd <2 x double> %.075.lcssa.i.i.i.i.i.i.i.i.i.i.i.i.i, %.173.lcssa.i.i.i.i.i.i.i.i.i.i.i.i.i
  %51 = icmp sgt i64 %37, %35
  br i1 %51, label %66, label %73

.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i:                 ; preds = %43, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i
  %.05480.i.i.i.i.i.i.i.i.i.i.i.i.i = phi i64 [ %.054.i.i.i.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ 4, %43 ]
  %.054.in79.i.i.i.i.i.i.i.i.i.i.i.i.i = phi i64 [ %.05480.i.i.i.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ 0, %43 ]
  %.17378.i.i.i.i.i.i.i.i.i.i.i.i.i = phi <2 x double> [ %57, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ %41, %43 ]
  %.07577.i.i.i.i.i.i.i.i.i.i.i.i.i = phi <2 x double> [ %64, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ %48, %43 ]
  %52 = getelementptr inbounds nuw double, ptr %28, i64 %.05480.i.i.i.i.i.i.i.i.i.i.i.i.i
  %53 = load <2 x double>, ptr %52, align 1, !tbaa !36
  %54 = getelementptr inbounds nuw double, ptr %29, i64 %.05480.i.i.i.i.i.i.i.i.i.i.i.i.i
  %55 = load <2 x double>, ptr %54, align 1, !tbaa !36
  %56 = fmul <2 x double> %53, %55
  %57 = fadd <2 x double> %.17378.i.i.i.i.i.i.i.i.i.i.i.i.i, %56
  %58 = add nuw nsw i64 %.054.in79.i.i.i.i.i.i.i.i.i.i.i.i.i, 6
  %59 = getelementptr inbounds nuw double, ptr %28, i64 %58
  %60 = load <2 x double>, ptr %59, align 1, !tbaa !36
  %61 = getelementptr inbounds nuw double, ptr %29, i64 %58
  %62 = load <2 x double>, ptr %61, align 1, !tbaa !36
  %63 = fmul <2 x double> %60, %62
  %64 = fadd <2 x double> %.07577.i.i.i.i.i.i.i.i.i.i.i.i.i, %63
  %.054.i.i.i.i.i.i.i.i.i.i.i.i.i = add nuw nsw i64 %.05480.i.i.i.i.i.i.i.i.i.i.i.i.i, 4
  %65 = icmp slt i64 %.054.i.i.i.i.i.i.i.i.i.i.i.i.i, %35
  br i1 %65, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !178

66:                                               ; preds = %._crit_edge.i.i.i.i.i.i.i.i.i.i.i.i.i
  %67 = getelementptr inbounds nuw double, ptr %28, i64 %35
  %68 = load <2 x double>, ptr %67, align 1, !tbaa !36
  %69 = getelementptr inbounds nuw double, ptr %29, i64 %35
  %70 = load <2 x double>, ptr %69, align 1, !tbaa !36
  %71 = fmul <2 x double> %68, %70
  %72 = fadd <2 x double> %50, %71
  br label %73

73:                                               ; preds = %66, %._crit_edge.i.i.i.i.i.i.i.i.i.i.i.i.i, %38
  %.072.i.i.i.i.i.i.i.i.i.i.i.i.i = phi <2 x double> [ %41, %38 ], [ %72, %66 ], [ %50, %._crit_edge.i.i.i.i.i.i.i.i.i.i.i.i.i ]
  %shift = shufflevector <2 x double> %.072.i.i.i.i.i.i.i.i.i.i.i.i.i, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %74 = fadd <2 x double> %.072.i.i.i.i.i.i.i.i.i.i.i.i.i, %shift
  %75 = extractelement <2 x double> %74, i64 0
  %76 = icmp slt i64 %37, %31
  br i1 %76, label %.lr.ph85.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNK5Eigen10MatrixBaseINS_5BlockIKNS_9TransposeIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEELi1ELin1ELb1EEEE3dotINS1_IKNS3_IdLin1ELi1ELi0ELin1ELi1EEELin1ELi1ELb1EEEEENS_20ScalarBinaryOpTraitsIdNS_8internal6traitsIT_E6ScalarENSF_17scalar_product_opIdSJ_EEE10ReturnTypeERKNS0_ISH_EE.exit.i.i.i.i.i.i.i.i

.lr.ph85.i.i.i.i.i.i.i.i.i.i.i.i.i:               ; preds = %73, %.lr.ph85.i.i.i.i.i.i.i.i.i.i.i.i.i
  %.05283.i.i.i.i.i.i.i.i.i.i.i.i.i = phi i64 [ %83, %.lr.ph85.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ %37, %73 ]
  %.182.i.i.i.i.i.i.i.i.i.i.i.i.i = phi double [ %82, %.lr.ph85.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ %75, %73 ]
  %77 = getelementptr inbounds double, ptr %28, i64 %.05283.i.i.i.i.i.i.i.i.i.i.i.i.i
  %78 = load double, ptr %77, align 8, !tbaa !29
  %79 = getelementptr inbounds double, ptr %29, i64 %.05283.i.i.i.i.i.i.i.i.i.i.i.i.i
  %80 = load double, ptr %79, align 8, !tbaa !29
  %81 = fmul double %78, %80
  %82 = fadd double %.182.i.i.i.i.i.i.i.i.i.i.i.i.i, %81
  %83 = add nsw i64 %.05283.i.i.i.i.i.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %83, %31
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNK5Eigen10MatrixBaseINS_5BlockIKNS_9TransposeIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEELi1ELin1ELb1EEEE3dotINS1_IKNS3_IdLin1ELi1ELi0ELin1ELi1EEELin1ELi1ELb1EEEEENS_20ScalarBinaryOpTraitsIdNS_8internal6traitsIT_E6ScalarENSF_17scalar_product_opIdSJ_EEE10ReturnTypeERKNS0_ISH_EE.exit.i.i.i.i.i.i.i.i, label %.lr.ph85.i.i.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !179

84:                                               ; preds = %33
  %85 = load double, ptr %28, align 8, !tbaa !29
  %86 = load double, ptr %29, align 8, !tbaa !29
  %87 = fmul double %85, %86
  br label %_ZNK5Eigen10MatrixBaseINS_5BlockIKNS_9TransposeIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEELi1ELin1ELb1EEEE3dotINS1_IKNS3_IdLin1ELi1ELi0ELin1ELi1EEELin1ELi1ELb1EEEEENS_20ScalarBinaryOpTraitsIdNS_8internal6traitsIT_E6ScalarENSF_17scalar_product_opIdSJ_EEE10ReturnTypeERKNS0_ISH_EE.exit.i.i.i.i.i.i.i.i

_ZNK5Eigen10MatrixBaseINS_5BlockIKNS_9TransposeIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEELi1ELin1ELb1EEEE3dotINS1_IKNS3_IdLin1ELi1ELi0ELin1ELi1EEELin1ELi1ELb1EEEEENS_20ScalarBinaryOpTraitsIdNS_8internal6traitsIT_E6ScalarENSF_17scalar_product_opIdSJ_EEE10ReturnTypeERKNS0_ISH_EE.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph85.i.i.i.i.i.i.i.i.i.i.i.i.i, %84, %73, %27
  %.0.i.i.i.i.i.i.i.i.i.i.i = phi double [ 0.000000e+00, %27 ], [ %87, %84 ], [ %75, %73 ], [ %82, %.lr.ph85.i.i.i.i.i.i.i.i.i.i.i.i.i ]
  %88 = load ptr, ptr %7, align 8, !tbaa !24
  %89 = load double, ptr %88, align 8, !tbaa !29
  %90 = fadd double %.0.i.i.i.i.i.i.i.i.i.i.i, %89
  store double %90, ptr %88, align 8, !tbaa !29
  br label %_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEC2INS_7ProductINS_9TransposeIKNS0_IdLin1ELin1ELi0ELin1ELin1EEEEES1_Li0EEEEERKT_.exit

91:                                               ; preds = %_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE7setZeroEv.exit.i.i.i.i.i.i
  %92 = ptrtoint ptr %23 to i64
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 %92, ptr %5, align 8
  invoke void @_ZN5Eigen8internal19gemv_dense_selectorILi2ELi1ELb1EE3runINS_9TransposeIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEENS5_IdLin1ELi1ELi0ELin1ELi1EEES9_EEvRKT_RKT0_RT1_RKNSG_6ScalarE(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(16) %22, ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %.noexc3.i unwind label %93

.noexc3.i:                                        ; preds = %91
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %.pre = load ptr, ptr %7, align 8, !tbaa !24
  %.pre9 = load i64, ptr %11, align 8, !tbaa !4
  br label %_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEC2INS_7ProductINS_9TransposeIKNS0_IdLin1ELin1ELi0ELin1ELin1EEEEES1_Li0EEEEERKT_.exit

common.resume:                                    ; preds = %117, %93
  %common.resume.op = phi { ptr, i32 } [ %94, %93 ], [ %118, %117 ]
  resume { ptr, i32 } %common.resume.op

93:                                               ; preds = %91, %14
  %94 = landingpad { ptr, i32 }
          cleanup
  %95 = load ptr, ptr %7, align 8, !tbaa !24
  call void @free(ptr noundef %95) #24
  br label %common.resume

_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEC2INS_7ProductINS_9TransposeIKNS0_IdLin1ELin1ELi0ELin1ELin1EEEEES1_Li0EEEEERKT_.exit: ; preds = %_ZNK5Eigen10MatrixBaseINS_5BlockIKNS_9TransposeIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEELi1ELin1ELb1EEEE3dotINS1_IKNS3_IdLin1ELi1ELi0ELin1ELi1EEELin1ELi1ELb1EEEEENS_20ScalarBinaryOpTraitsIdNS_8internal6traitsIT_E6ScalarENSF_17scalar_product_opIdSJ_EEE10ReturnTypeERKNS0_ISH_EE.exit.i.i.i.i.i.i.i.i, %.noexc3.i
  %96 = phi i64 [ %21, %_ZNK5Eigen10MatrixBaseINS_5BlockIKNS_9TransposeIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEELi1ELin1ELb1EEEE3dotINS1_IKNS3_IdLin1ELi1ELi0ELin1ELi1EEELin1ELi1ELb1EEEEENS_20ScalarBinaryOpTraitsIdNS_8internal6traitsIT_E6ScalarENSF_17scalar_product_opIdSJ_EEE10ReturnTypeERKNS0_ISH_EE.exit.i.i.i.i.i.i.i.i ], [ %.pre9, %.noexc3.i ]
  %97 = phi ptr [ %88, %_ZNK5Eigen10MatrixBaseINS_5BlockIKNS_9TransposeIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEELi1ELin1ELb1EEEE3dotINS1_IKNS3_IdLin1ELi1ELi0ELin1ELi1EEELin1ELi1ELb1EEEEENS_20ScalarBinaryOpTraitsIdNS_8internal6traitsIT_E6ScalarENSF_17scalar_product_opIdSJ_EEE10ReturnTypeERKNS0_ISH_EE.exit.i.i.i.i.i.i.i.i ], [ %.pre, %.noexc3.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %99 = load i64, ptr %98, align 8, !tbaa !4
  %.not.i.i.i.i = icmp eq i64 %99, %96
  br i1 %.not.i.i.i.i, label %100, label %thread-pre-split.i.i.i

thread-pre-split.i.i.i:                           ; preds = %_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEC2INS_7ProductINS_9TransposeIKNS0_IdLin1ELin1ELi0ELin1ELin1EEEEES1_Li0EEEEERKT_.exit
  invoke void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %96, i64 noundef 1)
          to label %.noexc unwind label %117

.noexc:                                           ; preds = %thread-pre-split.i.i.i
  %.pr.i.i.i = load i64, ptr %98, align 8, !tbaa !4
  br label %100

100:                                              ; preds = %.noexc, %_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEC2INS_7ProductINS_9TransposeIKNS0_IdLin1ELin1ELi0ELin1ELin1EEEEES1_Li0EEEEERKT_.exit
  %101 = phi i64 [ %.pr.i.i.i, %.noexc ], [ %96, %_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEC2INS_7ProductINS_9TransposeIKNS0_IdLin1ELin1ELi0ELin1ELin1EEEEES1_Li0EEEEERKT_.exit ]
  %102 = load ptr, ptr %0, align 8, !tbaa !24
  %103 = sdiv i64 %101, 2
  %104 = shl nsw i64 %103, 1
  %105 = icmp sgt i64 %101, 1
  br i1 %105, label %.lr.ph.i.i.i.i, label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.lr.ph.i.i.i.i, %100
  %106 = icmp slt i64 %104, %101
  br i1 %106, label %.lr.ph.i.i.i.i.i, label %_ZN5Eigen8internal24call_assignment_no_aliasINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEES3_NS0_9assign_opIddEEEEvRT_RKT0_RKT1_.exit

.lr.ph.i.i.i.i.i:                                 ; preds = %._crit_edge.i.i.i.i, %.lr.ph.i.i.i.i.i
  %.05.i.i.i.i.i = phi i64 [ %110, %.lr.ph.i.i.i.i.i ], [ %104, %._crit_edge.i.i.i.i ]
  %107 = getelementptr inbounds double, ptr %102, i64 %.05.i.i.i.i.i
  %108 = getelementptr inbounds double, ptr %97, i64 %.05.i.i.i.i.i
  %109 = load double, ptr %108, align 8, !tbaa !29
  store double %109, ptr %107, align 8, !tbaa !29
  %110 = add nsw i64 %.05.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i = icmp eq i64 %110, %101
  br i1 %exitcond.not.i.i.i.i.i, label %_ZN5Eigen8internal24call_assignment_no_aliasINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEES3_NS0_9assign_opIddEEEEvRT_RKT0_RKT1_.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !96

.lr.ph.i.i.i.i:                                   ; preds = %100, %.lr.ph.i.i.i.i
  %.011.i.i.i.i = phi i64 [ %114, %.lr.ph.i.i.i.i ], [ 0, %100 ]
  %111 = getelementptr inbounds nuw double, ptr %102, i64 %.011.i.i.i.i
  %112 = getelementptr inbounds nuw double, ptr %97, i64 %.011.i.i.i.i
  %113 = load <2 x double>, ptr %112, align 16, !tbaa !36
  store <2 x double> %113, ptr %111, align 16, !tbaa !36
  %114 = add nuw nsw i64 %.011.i.i.i.i, 2
  %115 = icmp slt i64 %114, %104
  br i1 %115, label %.lr.ph.i.i.i.i, label %._crit_edge.i.i.i.i, !llvm.loop !97

_ZN5Eigen8internal24call_assignment_no_aliasINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEES3_NS0_9assign_opIddEEEEvRT_RKT0_RKT1_.exit: ; preds = %.lr.ph.i.i.i.i.i, %._crit_edge.i.i.i.i
  %116 = load ptr, ptr %7, align 8, !tbaa !24
  call void @free(ptr noundef %116) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void

117:                                              ; preds = %thread-pre-split.i.i.i
  %118 = landingpad { ptr, i32 }
          cleanup
  %119 = load ptr, ptr %7, align 8, !tbaa !24
  call void @free(ptr noundef %119) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %common.resume
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) local_unnamed_addr #4 comdat align 2 {
  %4 = icmp eq i64 %1, 0
  %5 = icmp eq i64 %2, 0
  %or.cond.i = or i1 %4, %5
  br i1 %or.cond.i, label %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit, label %6

6:                                                ; preds = %3
  %7 = sdiv i64 9223372036854775807, %2
  %8 = icmp sgt i64 %1, %7
  br i1 %8, label %9, label %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit

9:                                                ; preds = %6
  %10 = tail call ptr @__cxa_allocate_exception(i64 8) #24
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %10, align 8, !tbaa !14
  tail call void @__cxa_throw(ptr nonnull %10, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #25
  unreachable

_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit: ; preds = %3, %6
  %11 = mul nsw i64 %2, %1
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load i64, ptr %12, align 8, !tbaa !4
  %.not.i = icmp eq i64 %11, %13
  br i1 %.not.i, label %_ZN5Eigen12DenseStorageIdLin1ELin1ELi1ELi0EE6resizeElll.exit, label %14

14:                                               ; preds = %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit
  %15 = load ptr, ptr %0, align 8, !tbaa !24
  tail call void @free(ptr noundef %15) #24
  %16 = icmp sgt i64 %11, 0
  br i1 %16, label %17, label %.sink.split.i

17:                                               ; preds = %14
  %18 = icmp samesign ugt i64 %11, 2305843009213693951
  br i1 %18, label %19, label %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i

19:                                               ; preds = %17
  %20 = tail call ptr @__cxa_allocate_exception(i64 8) #24
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %20, align 8, !tbaa !14
  tail call void @__cxa_throw(ptr nonnull %20, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #25
  unreachable

_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i: ; preds = %17
  %21 = shl nuw i64 %11, 3
  %22 = tail call noalias ptr @malloc(i64 noundef %21) #23
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %.sink.split.i

24:                                               ; preds = %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i
  %25 = tail call ptr @__cxa_allocate_exception(i64 8) #24
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %25, align 8, !tbaa !14
  tail call void @__cxa_throw(ptr nonnull %25, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #25
  unreachable

.sink.split.i:                                    ; preds = %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i, %14
  %.sink.i = phi ptr [ %22, %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i ], [ null, %14 ]
  store ptr %.sink.i, ptr %0, align 8, !tbaa !24
  br label %_ZN5Eigen12DenseStorageIdLin1ELin1ELi1ELi0EE6resizeElll.exit

_ZN5Eigen12DenseStorageIdLin1ELin1ELi1ELi0EE6resizeElll.exit: ; preds = %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit, %.sink.split.i
  store i64 %1, ptr %12, align 8, !tbaa !4
  ret void
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSt9bad_allocD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #5

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #9

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal19gemv_dense_selectorILi2ELi1ELb1EE3runINS_9TransposeIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEENS5_IdLin1ELi1ELi0ELin1ELi1EEES9_EEvRKT_RKT0_RT1_RKNSG_6ScalarE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.Eigen::internal::const_blas_data_mapper", align 8
  %6 = alloca %"class.Eigen::internal::const_blas_data_mapper.161", align 8
  %7 = load ptr, ptr %0, align 8, !tbaa !167
  %8 = load double, ptr %3, align 8, !tbaa !29
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !4
  %11 = icmp ugt i64 %10, 2305843009213693951
  br i1 %11, label %12, label %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit

12:                                               ; preds = %4
  %13 = tail call ptr @__cxa_allocate_exception(i64 8) #24
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %13, align 8, !tbaa !14
  tail call void @__cxa_throw(ptr nonnull %13, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #25
  unreachable

_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit: ; preds = %4
  %14 = load ptr, ptr %1, align 8, !tbaa !24
  %.not = icmp eq ptr %14, null
  br i1 %.not, label %15, label %26

15:                                               ; preds = %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit
  %16 = shl nuw i64 %10, 3
  %17 = icmp samesign ult i64 %10, 16385
  br i1 %17, label %18, label %21

18:                                               ; preds = %15
  %19 = add nuw nsw i64 %16, 15
  %20 = alloca i8, i64 %19, align 16
  br label %26

21:                                               ; preds = %15
  %22 = tail call noalias ptr @malloc(i64 noundef %16) #23
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %26

24:                                               ; preds = %21
  %25 = tail call ptr @__cxa_allocate_exception(i64 8) #24
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %25, align 8, !tbaa !14
  tail call void @__cxa_throw(ptr nonnull %25, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #25
  unreachable

26:                                               ; preds = %21, %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit, %18
  %27 = phi ptr [ %20, %18 ], [ null, %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit ], [ %22, %21 ]
  %28 = phi ptr [ %20, %18 ], [ %14, %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit ], [ %22, %21 ]
  %29 = icmp samesign ugt i64 %10, 16384
  %30 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %31 = load i64, ptr %30, align 8, !tbaa !13
  %32 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %33 = load i64, ptr %32, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %34 = load ptr, ptr %7, align 8, !tbaa !16
  store ptr %34, ptr %5, align 8, !tbaa !144
  %35 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %33, ptr %35, align 8, !tbaa !146
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %28, ptr %6, align 8, !tbaa !141
  %36 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 1, ptr %36, align 8, !tbaa !143
  %37 = load ptr, ptr %2, align 8, !tbaa !24
  invoke void @_ZN5Eigen8internal29general_matrix_vector_productIldNS0_22const_blas_data_mapperIdlLi1EEELi1ELb0EdNS2_IdlLi0EEELb0ELi0EE3runEllRKS3_RKS4_Pdld(i64 noundef %31, i64 noundef %33, ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef %37, i64 noundef 1, double noundef %8)
          to label %38 unwind label %40

38:                                               ; preds = %26
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br i1 %29, label %39, label %_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit

39:                                               ; preds = %38
  call void @free(ptr noundef %27) #24
  br label %_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit

_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit: ; preds = %38, %39
  ret void

40:                                               ; preds = %26
  %41 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br i1 %29, label %42, label %_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit24

42:                                               ; preds = %40
  call void @free(ptr noundef %27) #24
  br label %_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit24

_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit24: ; preds = %40, %42
  resume { ptr, i32 } %41
}

; Function Attrs: mustprogress noinline uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal29general_matrix_vector_productIldNS0_22const_blas_data_mapperIdlLi1EEELi1ELb0EdNS2_IdlLi0EEELb0ELi0EE3runEllRKS3_RKS4_Pdld(i64 noundef %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef %4, i64 noundef %5, double noundef %6) local_unnamed_addr #11 comdat align 2 {
  %.sroa.0329.0.copyload = load ptr, ptr %2, align 8
  %.sroa.33.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.sroa.33.0.copyload = load i64, ptr %.sroa.33.0..sroa_idx, align 8
  %8 = shl i64 %.sroa.33.0.copyload, 3
  %9 = icmp ult i64 %8, 32001
  %10 = add nsw i64 %0, -7
  %11 = add nsw i64 %0, -3
  %12 = add nsw i64 %0, -1
  %13 = icmp sgt i64 %0, 7
  %14 = and i1 %9, %13
  br i1 %14, label %.preheader409.lr.ph, label %.preheader408

.preheader409.lr.ph:                              ; preds = %7
  %.not238410 = icmp slt i64 %1, 2
  %15 = load ptr, ptr %3, align 8
  br label %.preheader409

.preheader409:                                    ; preds = %.preheader409.lr.ph, %._crit_edge439
  %.0206448 = phi i64 [ 0, %.preheader409.lr.ph ], [ %172, %._crit_edge439 ]
  br i1 %.not238410, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader409
  %16 = mul nsw i64 %.0206448, %.sroa.33.0.copyload
  %17 = or disjoint i64 %.0206448, 1
  %18 = mul nsw i64 %17, %.sroa.33.0.copyload
  %19 = or disjoint i64 %.0206448, 2
  %20 = mul nsw i64 %19, %.sroa.33.0.copyload
  %21 = or disjoint i64 %.0206448, 3
  %22 = mul nsw i64 %21, %.sroa.33.0.copyload
  %23 = or disjoint i64 %.0206448, 4
  %24 = mul nsw i64 %23, %.sroa.33.0.copyload
  %25 = or disjoint i64 %.0206448, 5
  %26 = mul nsw i64 %25, %.sroa.33.0.copyload
  %27 = or disjoint i64 %.0206448, 6
  %28 = mul nsw i64 %27, %.sroa.33.0.copyload
  %29 = or disjoint i64 %.0206448, 7
  %30 = mul nsw i64 %29, %.sroa.33.0.copyload
  br label %33

.preheader408:                                    ; preds = %._crit_edge439, %7
  %.0206.lcssa = phi i64 [ 0, %7 ], [ %172, %._crit_edge439 ]
  %31 = icmp slt i64 %.0206.lcssa, %11
  br i1 %31, label %.preheader407.lr.ph, label %.preheader406

.preheader407.lr.ph:                              ; preds = %.preheader408
  %.not237450 = icmp slt i64 %1, 2
  %32 = load ptr, ptr %3, align 8
  br label %.preheader407

33:                                               ; preds = %.lr.ph, %33
  %34 = phi i64 [ 2, %.lr.ph ], [ %70, %33 ]
  %.0208419 = phi i64 [ 0, %.lr.ph ], [ %34, %33 ]
  %.0389418 = phi <2 x double> [ zeroinitializer, %.lr.ph ], [ %41, %33 ]
  %.0390417 = phi <2 x double> [ zeroinitializer, %.lr.ph ], [ %45, %33 ]
  %.0391416 = phi <2 x double> [ zeroinitializer, %.lr.ph ], [ %49, %33 ]
  %.0392415 = phi <2 x double> [ zeroinitializer, %.lr.ph ], [ %53, %33 ]
  %.0393414 = phi <2 x double> [ zeroinitializer, %.lr.ph ], [ %57, %33 ]
  %.0395413 = phi <2 x double> [ zeroinitializer, %.lr.ph ], [ %61, %33 ]
  %.0396412 = phi <2 x double> [ zeroinitializer, %.lr.ph ], [ %65, %33 ]
  %.0397411 = phi <2 x double> [ zeroinitializer, %.lr.ph ], [ %69, %33 ]
  %35 = getelementptr double, ptr %15, i64 %.0208419
  %36 = load <2 x double>, ptr %35, align 1, !tbaa !36
  %37 = getelementptr double, ptr %.sroa.0329.0.copyload, i64 %.0208419
  %38 = getelementptr double, ptr %37, i64 %16
  %39 = load <2 x double>, ptr %38, align 1, !tbaa !36
  %40 = fmul <2 x double> %36, %39
  %41 = fadd <2 x double> %.0389418, %40
  %42 = getelementptr double, ptr %37, i64 %18
  %43 = load <2 x double>, ptr %42, align 1, !tbaa !36
  %44 = fmul <2 x double> %36, %43
  %45 = fadd <2 x double> %.0390417, %44
  %46 = getelementptr double, ptr %37, i64 %20
  %47 = load <2 x double>, ptr %46, align 1, !tbaa !36
  %48 = fmul <2 x double> %36, %47
  %49 = fadd <2 x double> %.0391416, %48
  %50 = getelementptr double, ptr %37, i64 %22
  %51 = load <2 x double>, ptr %50, align 1, !tbaa !36
  %52 = fmul <2 x double> %36, %51
  %53 = fadd <2 x double> %.0392415, %52
  %54 = getelementptr double, ptr %37, i64 %24
  %55 = load <2 x double>, ptr %54, align 1, !tbaa !36
  %56 = fmul <2 x double> %36, %55
  %57 = fadd <2 x double> %.0393414, %56
  %58 = getelementptr double, ptr %37, i64 %26
  %59 = load <2 x double>, ptr %58, align 1, !tbaa !36
  %60 = fmul <2 x double> %36, %59
  %61 = fadd <2 x double> %.0395413, %60
  %62 = getelementptr double, ptr %37, i64 %28
  %63 = load <2 x double>, ptr %62, align 1, !tbaa !36
  %64 = fmul <2 x double> %36, %63
  %65 = fadd <2 x double> %.0396412, %64
  %66 = getelementptr double, ptr %37, i64 %30
  %67 = load <2 x double>, ptr %66, align 1, !tbaa !36
  %68 = fmul <2 x double> %36, %67
  %69 = fadd <2 x double> %.0397411, %68
  %70 = add nuw nsw i64 %34, 2
  %.not238 = icmp sgt i64 %70, %1
  br i1 %.not238, label %._crit_edge, label %33, !llvm.loop !180

._crit_edge:                                      ; preds = %33, %.preheader409
  %.0397.lcssa = phi <2 x double> [ zeroinitializer, %.preheader409 ], [ %69, %33 ]
  %.0396.lcssa = phi <2 x double> [ zeroinitializer, %.preheader409 ], [ %65, %33 ]
  %.0395.lcssa = phi <2 x double> [ zeroinitializer, %.preheader409 ], [ %61, %33 ]
  %.0393.lcssa = phi <2 x double> [ zeroinitializer, %.preheader409 ], [ %57, %33 ]
  %.0392.lcssa = phi <2 x double> [ zeroinitializer, %.preheader409 ], [ %53, %33 ]
  %.0391.lcssa = phi <2 x double> [ zeroinitializer, %.preheader409 ], [ %49, %33 ]
  %.0390.lcssa = phi <2 x double> [ zeroinitializer, %.preheader409 ], [ %45, %33 ]
  %.0389.lcssa = phi <2 x double> [ zeroinitializer, %.preheader409 ], [ %41, %33 ]
  %.0208.lcssa = phi i64 [ 0, %.preheader409 ], [ %34, %33 ]
  %shift = shufflevector <2 x double> %.0389.lcssa, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %71 = fadd <2 x double> %.0389.lcssa, %shift
  %72 = extractelement <2 x double> %71, i64 0
  %shift645 = shufflevector <2 x double> %.0390.lcssa, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %73 = fadd <2 x double> %.0390.lcssa, %shift645
  %74 = extractelement <2 x double> %73, i64 0
  %shift646 = shufflevector <2 x double> %.0391.lcssa, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %75 = fadd <2 x double> %.0391.lcssa, %shift646
  %76 = extractelement <2 x double> %75, i64 0
  %shift647 = shufflevector <2 x double> %.0392.lcssa, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %77 = fadd <2 x double> %.0392.lcssa, %shift647
  %78 = extractelement <2 x double> %77, i64 0
  %shift648 = shufflevector <2 x double> %.0393.lcssa, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %79 = fadd <2 x double> %.0393.lcssa, %shift648
  %80 = extractelement <2 x double> %79, i64 0
  %shift649 = shufflevector <2 x double> %.0395.lcssa, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %81 = fadd <2 x double> %.0395.lcssa, %shift649
  %82 = extractelement <2 x double> %81, i64 0
  %shift650 = shufflevector <2 x double> %.0396.lcssa, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %83 = fadd <2 x double> %.0396.lcssa, %shift650
  %84 = extractelement <2 x double> %83, i64 0
  %shift651 = shufflevector <2 x double> %.0397.lcssa, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %85 = fadd <2 x double> %.0397.lcssa, %shift651
  %86 = extractelement <2 x double> %85, i64 0
  %87 = icmp slt i64 %.0208.lcssa, %1
  br i1 %87, label %.lr.ph438, label %._crit_edge.._crit_edge439_crit_edge

._crit_edge.._crit_edge439_crit_edge:             ; preds = %._crit_edge
  %.pre = or disjoint i64 %.0206448, 1
  %.pre553 = or disjoint i64 %.0206448, 2
  %.pre555 = or disjoint i64 %.0206448, 3
  %.pre557 = or disjoint i64 %.0206448, 4
  %.pre559 = or disjoint i64 %.0206448, 5
  %.pre561 = or disjoint i64 %.0206448, 6
  %.pre563 = or disjoint i64 %.0206448, 7
  br label %._crit_edge439

.lr.ph438:                                        ; preds = %._crit_edge
  %88 = mul nsw i64 %.0206448, %.sroa.33.0.copyload
  %89 = or disjoint i64 %.0206448, 1
  %90 = mul nsw i64 %89, %.sroa.33.0.copyload
  %91 = or disjoint i64 %.0206448, 2
  %92 = mul nsw i64 %91, %.sroa.33.0.copyload
  %93 = or disjoint i64 %.0206448, 3
  %94 = mul nsw i64 %93, %.sroa.33.0.copyload
  %95 = or disjoint i64 %.0206448, 4
  %96 = mul nsw i64 %95, %.sroa.33.0.copyload
  %97 = or disjoint i64 %.0206448, 5
  %98 = mul nsw i64 %97, %.sroa.33.0.copyload
  %99 = or disjoint i64 %.0206448, 6
  %100 = mul nsw i64 %99, %.sroa.33.0.copyload
  %101 = or disjoint i64 %.0206448, 7
  %102 = mul nsw i64 %101, %.sroa.33.0.copyload
  br label %103

103:                                              ; preds = %.lr.ph438, %103
  %.1209436 = phi i64 [ %.0208.lcssa, %.lr.ph438 ], [ %139, %103 ]
  %.0220435 = phi double [ %86, %.lr.ph438 ], [ %138, %103 ]
  %.0221434 = phi double [ %84, %.lr.ph438 ], [ %134, %103 ]
  %.0222433 = phi double [ %82, %.lr.ph438 ], [ %130, %103 ]
  %.0223432 = phi double [ %80, %.lr.ph438 ], [ %126, %103 ]
  %.0224431 = phi double [ %78, %.lr.ph438 ], [ %122, %103 ]
  %.0225430 = phi double [ %76, %.lr.ph438 ], [ %118, %103 ]
  %.0226429 = phi double [ %74, %.lr.ph438 ], [ %114, %103 ]
  %.0227428 = phi double [ %72, %.lr.ph438 ], [ %110, %103 ]
  %104 = getelementptr double, ptr %15, i64 %.1209436
  %105 = load double, ptr %104, align 8, !tbaa !29
  %106 = getelementptr double, ptr %.sroa.0329.0.copyload, i64 %.1209436
  %107 = getelementptr double, ptr %106, i64 %88
  %108 = load double, ptr %107, align 8, !tbaa !29
  %109 = fmul double %105, %108
  %110 = fadd double %.0227428, %109
  %111 = getelementptr double, ptr %106, i64 %90
  %112 = load double, ptr %111, align 8, !tbaa !29
  %113 = fmul double %105, %112
  %114 = fadd double %.0226429, %113
  %115 = getelementptr double, ptr %106, i64 %92
  %116 = load double, ptr %115, align 8, !tbaa !29
  %117 = fmul double %105, %116
  %118 = fadd double %.0225430, %117
  %119 = getelementptr double, ptr %106, i64 %94
  %120 = load double, ptr %119, align 8, !tbaa !29
  %121 = fmul double %105, %120
  %122 = fadd double %.0224431, %121
  %123 = getelementptr double, ptr %106, i64 %96
  %124 = load double, ptr %123, align 8, !tbaa !29
  %125 = fmul double %105, %124
  %126 = fadd double %.0223432, %125
  %127 = getelementptr double, ptr %106, i64 %98
  %128 = load double, ptr %127, align 8, !tbaa !29
  %129 = fmul double %105, %128
  %130 = fadd double %.0222433, %129
  %131 = getelementptr double, ptr %106, i64 %100
  %132 = load double, ptr %131, align 8, !tbaa !29
  %133 = fmul double %105, %132
  %134 = fadd double %.0221434, %133
  %135 = getelementptr double, ptr %106, i64 %102
  %136 = load double, ptr %135, align 8, !tbaa !29
  %137 = fmul double %105, %136
  %138 = fadd double %.0220435, %137
  %139 = add nuw nsw i64 %.1209436, 1
  %exitcond.not = icmp eq i64 %139, %1
  br i1 %exitcond.not, label %._crit_edge439, label %103, !llvm.loop !181

._crit_edge439:                                   ; preds = %103, %._crit_edge.._crit_edge439_crit_edge
  %.pre-phi564 = phi i64 [ %.pre563, %._crit_edge.._crit_edge439_crit_edge ], [ %101, %103 ]
  %.pre-phi562 = phi i64 [ %.pre561, %._crit_edge.._crit_edge439_crit_edge ], [ %99, %103 ]
  %.pre-phi560 = phi i64 [ %.pre559, %._crit_edge.._crit_edge439_crit_edge ], [ %97, %103 ]
  %.pre-phi558 = phi i64 [ %.pre557, %._crit_edge.._crit_edge439_crit_edge ], [ %95, %103 ]
  %.pre-phi556 = phi i64 [ %.pre555, %._crit_edge.._crit_edge439_crit_edge ], [ %93, %103 ]
  %.pre-phi554 = phi i64 [ %.pre553, %._crit_edge.._crit_edge439_crit_edge ], [ %91, %103 ]
  %.pre-phi = phi i64 [ %.pre, %._crit_edge.._crit_edge439_crit_edge ], [ %89, %103 ]
  %.0227.lcssa = phi double [ %72, %._crit_edge.._crit_edge439_crit_edge ], [ %110, %103 ]
  %.0226.lcssa = phi double [ %74, %._crit_edge.._crit_edge439_crit_edge ], [ %114, %103 ]
  %.0225.lcssa = phi double [ %76, %._crit_edge.._crit_edge439_crit_edge ], [ %118, %103 ]
  %.0224.lcssa = phi double [ %78, %._crit_edge.._crit_edge439_crit_edge ], [ %122, %103 ]
  %.0223.lcssa = phi double [ %80, %._crit_edge.._crit_edge439_crit_edge ], [ %126, %103 ]
  %.0222.lcssa = phi double [ %82, %._crit_edge.._crit_edge439_crit_edge ], [ %130, %103 ]
  %.0221.lcssa = phi double [ %84, %._crit_edge.._crit_edge439_crit_edge ], [ %134, %103 ]
  %.0220.lcssa = phi double [ %86, %._crit_edge.._crit_edge439_crit_edge ], [ %138, %103 ]
  %140 = mul nsw i64 %.0206448, %5
  %141 = getelementptr inbounds double, ptr %4, i64 %140
  %142 = load double, ptr %141, align 8, !tbaa !29
  %143 = tail call double @llvm.fmuladd.f64(double %6, double %.0227.lcssa, double %142)
  store double %143, ptr %141, align 8, !tbaa !29
  %144 = mul nsw i64 %.pre-phi, %5
  %145 = getelementptr inbounds double, ptr %4, i64 %144
  %146 = load double, ptr %145, align 8, !tbaa !29
  %147 = tail call double @llvm.fmuladd.f64(double %6, double %.0226.lcssa, double %146)
  store double %147, ptr %145, align 8, !tbaa !29
  %148 = mul nsw i64 %.pre-phi554, %5
  %149 = getelementptr inbounds double, ptr %4, i64 %148
  %150 = load double, ptr %149, align 8, !tbaa !29
  %151 = tail call double @llvm.fmuladd.f64(double %6, double %.0225.lcssa, double %150)
  store double %151, ptr %149, align 8, !tbaa !29
  %152 = mul nsw i64 %.pre-phi556, %5
  %153 = getelementptr inbounds double, ptr %4, i64 %152
  %154 = load double, ptr %153, align 8, !tbaa !29
  %155 = tail call double @llvm.fmuladd.f64(double %6, double %.0224.lcssa, double %154)
  store double %155, ptr %153, align 8, !tbaa !29
  %156 = mul nsw i64 %.pre-phi558, %5
  %157 = getelementptr inbounds double, ptr %4, i64 %156
  %158 = load double, ptr %157, align 8, !tbaa !29
  %159 = tail call double @llvm.fmuladd.f64(double %6, double %.0223.lcssa, double %158)
  store double %159, ptr %157, align 8, !tbaa !29
  %160 = mul nsw i64 %.pre-phi560, %5
  %161 = getelementptr inbounds double, ptr %4, i64 %160
  %162 = load double, ptr %161, align 8, !tbaa !29
  %163 = tail call double @llvm.fmuladd.f64(double %6, double %.0222.lcssa, double %162)
  store double %163, ptr %161, align 8, !tbaa !29
  %164 = mul nsw i64 %.pre-phi562, %5
  %165 = getelementptr inbounds double, ptr %4, i64 %164
  %166 = load double, ptr %165, align 8, !tbaa !29
  %167 = tail call double @llvm.fmuladd.f64(double %6, double %.0221.lcssa, double %166)
  store double %167, ptr %165, align 8, !tbaa !29
  %168 = mul nsw i64 %.pre-phi564, %5
  %169 = getelementptr inbounds double, ptr %4, i64 %168
  %170 = load double, ptr %169, align 8, !tbaa !29
  %171 = tail call double @llvm.fmuladd.f64(double %6, double %.0220.lcssa, double %170)
  store double %171, ptr %169, align 8, !tbaa !29
  %172 = add nuw nsw i64 %.0206448, 8
  %173 = icmp sgt i64 %10, %172
  br i1 %173, label %.preheader409, label %.preheader408, !llvm.loop !182

.preheader407:                                    ; preds = %.preheader407.lr.ph, %._crit_edge470
  %.1207475 = phi i64 [ %.0206.lcssa, %.preheader407.lr.ph ], [ %258, %._crit_edge470 ]
  br i1 %.not237450, label %._crit_edge457, label %.lr.ph456

.lr.ph456:                                        ; preds = %.preheader407
  %174 = mul nsw i64 %.1207475, %.sroa.33.0.copyload
  %175 = add nuw nsw i64 %.1207475, 1
  %176 = mul nsw i64 %175, %.sroa.33.0.copyload
  %177 = add nuw nsw i64 %.1207475, 2
  %178 = mul nsw i64 %177, %.sroa.33.0.copyload
  %179 = add nuw nsw i64 %.1207475, 3
  %180 = mul nsw i64 %179, %.sroa.33.0.copyload
  br label %183

.preheader406:                                    ; preds = %._crit_edge470, %.preheader408
  %.1207.lcssa = phi i64 [ %.0206.lcssa, %.preheader408 ], [ %258, %._crit_edge470 ]
  %181 = icmp slt i64 %.1207.lcssa, %12
  br i1 %181, label %.preheader405.lr.ph, label %.preheader404

.preheader405.lr.ph:                              ; preds = %.preheader406
  %.not236477 = icmp slt i64 %1, 2
  %182 = load ptr, ptr %3, align 8
  br label %.preheader405

183:                                              ; preds = %.lr.ph456, %183
  %184 = phi i64 [ 2, %.lr.ph456 ], [ %204, %183 ]
  %.0218455 = phi i64 [ 0, %.lr.ph456 ], [ %184, %183 ]
  %.0398454 = phi <2 x double> [ zeroinitializer, %.lr.ph456 ], [ %191, %183 ]
  %.0399453 = phi <2 x double> [ zeroinitializer, %.lr.ph456 ], [ %195, %183 ]
  %.0401452 = phi <2 x double> [ zeroinitializer, %.lr.ph456 ], [ %199, %183 ]
  %.0403451 = phi <2 x double> [ zeroinitializer, %.lr.ph456 ], [ %203, %183 ]
  %185 = getelementptr double, ptr %32, i64 %.0218455
  %186 = load <2 x double>, ptr %185, align 1, !tbaa !36
  %187 = getelementptr double, ptr %.sroa.0329.0.copyload, i64 %.0218455
  %188 = getelementptr double, ptr %187, i64 %174
  %189 = load <2 x double>, ptr %188, align 1, !tbaa !36
  %190 = fmul <2 x double> %186, %189
  %191 = fadd <2 x double> %.0398454, %190
  %192 = getelementptr double, ptr %187, i64 %176
  %193 = load <2 x double>, ptr %192, align 1, !tbaa !36
  %194 = fmul <2 x double> %186, %193
  %195 = fadd <2 x double> %.0399453, %194
  %196 = getelementptr double, ptr %187, i64 %178
  %197 = load <2 x double>, ptr %196, align 1, !tbaa !36
  %198 = fmul <2 x double> %186, %197
  %199 = fadd <2 x double> %.0401452, %198
  %200 = getelementptr double, ptr %187, i64 %180
  %201 = load <2 x double>, ptr %200, align 1, !tbaa !36
  %202 = fmul <2 x double> %186, %201
  %203 = fadd <2 x double> %.0403451, %202
  %204 = add nuw nsw i64 %184, 2
  %.not237 = icmp sgt i64 %204, %1
  br i1 %.not237, label %._crit_edge457, label %183, !llvm.loop !183

._crit_edge457:                                   ; preds = %183, %.preheader407
  %.0403.lcssa = phi <2 x double> [ zeroinitializer, %.preheader407 ], [ %203, %183 ]
  %.0401.lcssa = phi <2 x double> [ zeroinitializer, %.preheader407 ], [ %199, %183 ]
  %.0399.lcssa = phi <2 x double> [ zeroinitializer, %.preheader407 ], [ %195, %183 ]
  %.0398.lcssa = phi <2 x double> [ zeroinitializer, %.preheader407 ], [ %191, %183 ]
  %.0218.lcssa = phi i64 [ 0, %.preheader407 ], [ %184, %183 ]
  %shift652 = shufflevector <2 x double> %.0398.lcssa, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %205 = fadd <2 x double> %.0398.lcssa, %shift652
  %206 = extractelement <2 x double> %205, i64 0
  %shift653 = shufflevector <2 x double> %.0399.lcssa, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %207 = fadd <2 x double> %.0399.lcssa, %shift653
  %208 = extractelement <2 x double> %207, i64 0
  %shift654 = shufflevector <2 x double> %.0401.lcssa, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %209 = fadd <2 x double> %.0401.lcssa, %shift654
  %210 = extractelement <2 x double> %209, i64 0
  %shift655 = shufflevector <2 x double> %.0403.lcssa, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %211 = fadd <2 x double> %.0403.lcssa, %shift655
  %212 = extractelement <2 x double> %211, i64 0
  %213 = icmp slt i64 %.0218.lcssa, %1
  br i1 %213, label %.lr.ph469, label %._crit_edge457.._crit_edge470_crit_edge

._crit_edge457.._crit_edge470_crit_edge:          ; preds = %._crit_edge457
  %.pre565 = add nuw nsw i64 %.1207475, 1
  %.pre567 = add nuw nsw i64 %.1207475, 2
  %.pre569 = add nuw nsw i64 %.1207475, 3
  br label %._crit_edge470

.lr.ph469:                                        ; preds = %._crit_edge457
  %214 = mul nsw i64 %.1207475, %.sroa.33.0.copyload
  %215 = add nuw nsw i64 %.1207475, 1
  %216 = mul nsw i64 %215, %.sroa.33.0.copyload
  %217 = add nuw nsw i64 %.1207475, 2
  %218 = mul nsw i64 %217, %.sroa.33.0.copyload
  %219 = add nuw nsw i64 %.1207475, 3
  %220 = mul nsw i64 %219, %.sroa.33.0.copyload
  br label %221

221:                                              ; preds = %.lr.ph469, %221
  %.0214467 = phi double [ %212, %.lr.ph469 ], [ %240, %221 ]
  %.0215466 = phi double [ %210, %.lr.ph469 ], [ %236, %221 ]
  %.0216465 = phi double [ %208, %.lr.ph469 ], [ %232, %221 ]
  %.0217464 = phi double [ %206, %.lr.ph469 ], [ %228, %221 ]
  %.1219463 = phi i64 [ %.0218.lcssa, %.lr.ph469 ], [ %241, %221 ]
  %222 = getelementptr double, ptr %32, i64 %.1219463
  %223 = load double, ptr %222, align 8, !tbaa !29
  %224 = getelementptr double, ptr %.sroa.0329.0.copyload, i64 %.1219463
  %225 = getelementptr double, ptr %224, i64 %214
  %226 = load double, ptr %225, align 8, !tbaa !29
  %227 = fmul double %223, %226
  %228 = fadd double %.0217464, %227
  %229 = getelementptr double, ptr %224, i64 %216
  %230 = load double, ptr %229, align 8, !tbaa !29
  %231 = fmul double %223, %230
  %232 = fadd double %.0216465, %231
  %233 = getelementptr double, ptr %224, i64 %218
  %234 = load double, ptr %233, align 8, !tbaa !29
  %235 = fmul double %223, %234
  %236 = fadd double %.0215466, %235
  %237 = getelementptr double, ptr %224, i64 %220
  %238 = load double, ptr %237, align 8, !tbaa !29
  %239 = fmul double %223, %238
  %240 = fadd double %.0214467, %239
  %241 = add nuw nsw i64 %.1219463, 1
  %exitcond549.not = icmp eq i64 %241, %1
  br i1 %exitcond549.not, label %._crit_edge470, label %221, !llvm.loop !184

._crit_edge470:                                   ; preds = %221, %._crit_edge457.._crit_edge470_crit_edge
  %.pre-phi570 = phi i64 [ %.pre569, %._crit_edge457.._crit_edge470_crit_edge ], [ %219, %221 ]
  %.pre-phi568 = phi i64 [ %.pre567, %._crit_edge457.._crit_edge470_crit_edge ], [ %217, %221 ]
  %.pre-phi566 = phi i64 [ %.pre565, %._crit_edge457.._crit_edge470_crit_edge ], [ %215, %221 ]
  %.0217.lcssa = phi double [ %206, %._crit_edge457.._crit_edge470_crit_edge ], [ %228, %221 ]
  %.0216.lcssa = phi double [ %208, %._crit_edge457.._crit_edge470_crit_edge ], [ %232, %221 ]
  %.0215.lcssa = phi double [ %210, %._crit_edge457.._crit_edge470_crit_edge ], [ %236, %221 ]
  %.0214.lcssa = phi double [ %212, %._crit_edge457.._crit_edge470_crit_edge ], [ %240, %221 ]
  %242 = mul nsw i64 %.1207475, %5
  %243 = getelementptr inbounds double, ptr %4, i64 %242
  %244 = load double, ptr %243, align 8, !tbaa !29
  %245 = tail call double @llvm.fmuladd.f64(double %6, double %.0217.lcssa, double %244)
  store double %245, ptr %243, align 8, !tbaa !29
  %246 = mul nsw i64 %.pre-phi566, %5
  %247 = getelementptr inbounds double, ptr %4, i64 %246
  %248 = load double, ptr %247, align 8, !tbaa !29
  %249 = tail call double @llvm.fmuladd.f64(double %6, double %.0216.lcssa, double %248)
  store double %249, ptr %247, align 8, !tbaa !29
  %250 = mul nsw i64 %.pre-phi568, %5
  %251 = getelementptr inbounds double, ptr %4, i64 %250
  %252 = load double, ptr %251, align 8, !tbaa !29
  %253 = tail call double @llvm.fmuladd.f64(double %6, double %.0215.lcssa, double %252)
  store double %253, ptr %251, align 8, !tbaa !29
  %254 = mul nsw i64 %.pre-phi570, %5
  %255 = getelementptr inbounds double, ptr %4, i64 %254
  %256 = load double, ptr %255, align 8, !tbaa !29
  %257 = tail call double @llvm.fmuladd.f64(double %6, double %.0214.lcssa, double %256)
  store double %257, ptr %255, align 8, !tbaa !29
  %258 = add nuw nsw i64 %.1207475, 4
  %259 = icmp slt i64 %258, %11
  br i1 %259, label %.preheader407, label %.preheader406, !llvm.loop !185

.preheader405:                                    ; preds = %.preheader405.lr.ph, %._crit_edge491
  %.2494 = phi i64 [ %.1207.lcssa, %.preheader405.lr.ph ], [ %308, %._crit_edge491 ]
  br i1 %.not236477, label %._crit_edge482, label %.lr.ph481

.lr.ph481:                                        ; preds = %.preheader405
  %260 = mul nsw i64 %.2494, %.sroa.33.0.copyload
  %261 = add nuw nsw i64 %.2494, 1
  %262 = mul nsw i64 %261, %.sroa.33.0.copyload
  br label %265

.preheader404:                                    ; preds = %._crit_edge491, %.preheader406
  %.2.lcssa = phi i64 [ %.1207.lcssa, %.preheader406 ], [ %308, %._crit_edge491 ]
  %263 = icmp slt i64 %.2.lcssa, %0
  br i1 %263, label %.preheader.lr.ph, label %._crit_edge512

.preheader.lr.ph:                                 ; preds = %.preheader404
  %.not496 = icmp slt i64 %1, 2
  %264 = load ptr, ptr %3, align 8
  br label %.preheader

265:                                              ; preds = %.lr.ph481, %265
  %266 = phi i64 [ 2, %.lr.ph481 ], [ %278, %265 ]
  %.0212480 = phi i64 [ 0, %.lr.ph481 ], [ %266, %265 ]
  %.0400479 = phi <2 x double> [ zeroinitializer, %.lr.ph481 ], [ %277, %265 ]
  %.0402478 = phi <2 x double> [ zeroinitializer, %.lr.ph481 ], [ %273, %265 ]
  %267 = getelementptr double, ptr %182, i64 %.0212480
  %268 = load <2 x double>, ptr %267, align 1, !tbaa !36
  %269 = getelementptr double, ptr %.sroa.0329.0.copyload, i64 %.0212480
  %270 = getelementptr double, ptr %269, i64 %260
  %271 = load <2 x double>, ptr %270, align 1, !tbaa !36
  %272 = fmul <2 x double> %268, %271
  %273 = fadd <2 x double> %.0402478, %272
  %274 = getelementptr double, ptr %269, i64 %262
  %275 = load <2 x double>, ptr %274, align 1, !tbaa !36
  %276 = fmul <2 x double> %268, %275
  %277 = fadd <2 x double> %.0400479, %276
  %278 = add nuw nsw i64 %266, 2
  %.not236 = icmp sgt i64 %278, %1
  br i1 %.not236, label %._crit_edge482, label %265, !llvm.loop !186

._crit_edge482:                                   ; preds = %265, %.preheader405
  %.0402.lcssa = phi <2 x double> [ zeroinitializer, %.preheader405 ], [ %273, %265 ]
  %.0400.lcssa = phi <2 x double> [ zeroinitializer, %.preheader405 ], [ %277, %265 ]
  %.0212.lcssa = phi i64 [ 0, %.preheader405 ], [ %266, %265 ]
  %shift656 = shufflevector <2 x double> %.0402.lcssa, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %279 = fadd <2 x double> %.0402.lcssa, %shift656
  %280 = extractelement <2 x double> %279, i64 0
  %shift657 = shufflevector <2 x double> %.0400.lcssa, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %281 = fadd <2 x double> %.0400.lcssa, %shift657
  %282 = extractelement <2 x double> %281, i64 0
  %283 = icmp slt i64 %.0212.lcssa, %1
  br i1 %283, label %.lr.ph490, label %._crit_edge482.._crit_edge491_crit_edge

._crit_edge482.._crit_edge491_crit_edge:          ; preds = %._crit_edge482
  %.pre571 = add nuw nsw i64 %.2494, 1
  br label %._crit_edge491

.lr.ph490:                                        ; preds = %._crit_edge482
  %284 = mul nsw i64 %.2494, %.sroa.33.0.copyload
  %285 = add nuw nsw i64 %.2494, 1
  %286 = mul nsw i64 %285, %.sroa.33.0.copyload
  br label %287

287:                                              ; preds = %.lr.ph490, %287
  %.0210488 = phi double [ %282, %.lr.ph490 ], [ %298, %287 ]
  %.0211487 = phi double [ %280, %.lr.ph490 ], [ %294, %287 ]
  %.1213486 = phi i64 [ %.0212.lcssa, %.lr.ph490 ], [ %299, %287 ]
  %288 = getelementptr double, ptr %182, i64 %.1213486
  %289 = load double, ptr %288, align 8, !tbaa !29
  %290 = getelementptr double, ptr %.sroa.0329.0.copyload, i64 %.1213486
  %291 = getelementptr double, ptr %290, i64 %284
  %292 = load double, ptr %291, align 8, !tbaa !29
  %293 = fmul double %289, %292
  %294 = fadd double %.0211487, %293
  %295 = getelementptr double, ptr %290, i64 %286
  %296 = load double, ptr %295, align 8, !tbaa !29
  %297 = fmul double %289, %296
  %298 = fadd double %.0210488, %297
  %299 = add nuw nsw i64 %.1213486, 1
  %exitcond550.not = icmp eq i64 %299, %1
  br i1 %exitcond550.not, label %._crit_edge491, label %287, !llvm.loop !187

._crit_edge491:                                   ; preds = %287, %._crit_edge482.._crit_edge491_crit_edge
  %.pre-phi572 = phi i64 [ %.pre571, %._crit_edge482.._crit_edge491_crit_edge ], [ %285, %287 ]
  %.0211.lcssa = phi double [ %280, %._crit_edge482.._crit_edge491_crit_edge ], [ %294, %287 ]
  %.0210.lcssa = phi double [ %282, %._crit_edge482.._crit_edge491_crit_edge ], [ %298, %287 ]
  %300 = mul nsw i64 %.2494, %5
  %301 = getelementptr inbounds double, ptr %4, i64 %300
  %302 = load double, ptr %301, align 8, !tbaa !29
  %303 = tail call double @llvm.fmuladd.f64(double %6, double %.0211.lcssa, double %302)
  store double %303, ptr %301, align 8, !tbaa !29
  %304 = mul nsw i64 %.pre-phi572, %5
  %305 = getelementptr inbounds double, ptr %4, i64 %304
  %306 = load double, ptr %305, align 8, !tbaa !29
  %307 = tail call double @llvm.fmuladd.f64(double %6, double %.0210.lcssa, double %306)
  store double %307, ptr %305, align 8, !tbaa !29
  %308 = add nuw nsw i64 %.2494, 2
  %309 = icmp slt i64 %308, %12
  br i1 %309, label %.preheader405, label %.preheader404, !llvm.loop !188

.preheader:                                       ; preds = %.preheader.lr.ph, %._crit_edge507
  %.3511 = phi i64 [ %.2.lcssa, %.preheader.lr.ph ], [ %334, %._crit_edge507 ]
  br i1 %.not496, label %._crit_edge500, label %.lr.ph499

.lr.ph499:                                        ; preds = %.preheader
  %310 = mul nsw i64 %.3511, %.sroa.33.0.copyload
  %invariant.gep = getelementptr double, ptr %.sroa.0329.0.copyload, i64 %310
  br label %311

311:                                              ; preds = %.lr.ph499, %311
  %312 = phi i64 [ 2, %.lr.ph499 ], [ %318, %311 ]
  %.0205498 = phi i64 [ 0, %.lr.ph499 ], [ %312, %311 ]
  %.0394497 = phi <2 x double> [ zeroinitializer, %.lr.ph499 ], [ %317, %311 ]
  %313 = getelementptr double, ptr %264, i64 %.0205498
  %314 = load <2 x double>, ptr %313, align 1, !tbaa !36
  %gep = getelementptr double, ptr %invariant.gep, i64 %.0205498
  %315 = load <2 x double>, ptr %gep, align 1, !tbaa !36
  %316 = fmul <2 x double> %314, %315
  %317 = fadd <2 x double> %.0394497, %316
  %318 = add nuw nsw i64 %312, 2
  %.not = icmp sgt i64 %318, %1
  br i1 %.not, label %._crit_edge500, label %311, !llvm.loop !189

._crit_edge500:                                   ; preds = %311, %.preheader
  %.0394.lcssa = phi <2 x double> [ zeroinitializer, %.preheader ], [ %317, %311 ]
  %.0205.lcssa = phi i64 [ 0, %.preheader ], [ %312, %311 ]
  %shift658 = shufflevector <2 x double> %.0394.lcssa, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %319 = fadd <2 x double> %.0394.lcssa, %shift658
  %320 = extractelement <2 x double> %319, i64 0
  %321 = icmp slt i64 %.0205.lcssa, %1
  br i1 %321, label %.lr.ph506, label %._crit_edge507

.lr.ph506:                                        ; preds = %._crit_edge500
  %322 = mul nsw i64 %.3511, %.sroa.33.0.copyload
  %invariant.gep509 = getelementptr double, ptr %.sroa.0329.0.copyload, i64 %322
  br label %323

323:                                              ; preds = %.lr.ph506, %323
  %.0504 = phi double [ %320, %.lr.ph506 ], [ %328, %323 ]
  %.1503 = phi i64 [ %.0205.lcssa, %.lr.ph506 ], [ %329, %323 ]
  %gep510 = getelementptr double, ptr %invariant.gep509, i64 %.1503
  %324 = getelementptr double, ptr %264, i64 %.1503
  %325 = load double, ptr %gep510, align 8, !tbaa !29
  %326 = load double, ptr %324, align 8, !tbaa !29
  %327 = fmul double %325, %326
  %328 = fadd double %.0504, %327
  %329 = add nuw nsw i64 %.1503, 1
  %exitcond551.not = icmp eq i64 %329, %1
  br i1 %exitcond551.not, label %._crit_edge507, label %323, !llvm.loop !190

._crit_edge507:                                   ; preds = %323, %._crit_edge500
  %.0.lcssa = phi double [ %320, %._crit_edge500 ], [ %328, %323 ]
  %330 = mul nsw i64 %.3511, %5
  %331 = getelementptr inbounds double, ptr %4, i64 %330
  %332 = load double, ptr %331, align 8, !tbaa !29
  %333 = tail call double @llvm.fmuladd.f64(double %6, double %.0.lcssa, double %332)
  store double %333, ptr %331, align 8, !tbaa !29
  %334 = add nuw nsw i64 %.3511, 1
  %exitcond552.not = icmp eq i64 %334, %0
  br i1 %exitcond552.not, label %._crit_edge512, label %.preheader, !llvm.loop !191

._crit_edge512:                                   ; preds = %._crit_edge507, %.preheader404
  ret void
}

; Function Attrs: mustprogress noinline uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal29general_matrix_vector_productIldNS0_22const_blas_data_mapperIdlLi0EEELi0ELb0EdNS2_IdlLi1EEELb0ELi0EE3runEllRKS3_RKS4_Pdld(i64 noundef %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef %4, i64 noundef %5, double noundef %6) local_unnamed_addr #11 comdat align 2 {
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
  br i1 %23, label %24, label %._crit_edge465, !llvm.loop !192

._crit_edge465:                                   ; preds = %.loopexit, %7
  ret void

24:                                               ; preds = %.lr.ph464, %.loopexit
  %.0188462 = phi i64 [ 0, %.lr.ph464 ], [ %25, %.loopexit ]
  %25 = add nuw nsw i64 %.0188462, %17
  %.sroa.speculated = tail call i64 @llvm.smin.i64(i64 %1, i64 %25)
  br i1 %21, label %.lr.ph, label %._crit_edge422

.lr.ph:                                           ; preds = %24, %._crit_edge
  %.0187421 = phi i64 [ %68, %._crit_edge ], [ 0, %24 ]
  %26 = load ptr, ptr %3, align 8, !tbaa !144
  %27 = load i64, ptr %22, align 8, !tbaa !146
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
  %37 = load <2 x double>, ptr %36, align 1, !tbaa !36
  %38 = fmul <2 x double> %19, %80
  %39 = fadd <2 x double> %38, %37
  store <2 x double> %39, ptr %36, align 1, !tbaa !36
  %40 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %41 = load <2 x double>, ptr %40, align 1, !tbaa !36
  %42 = fmul <2 x double> %19, %84
  %43 = fadd <2 x double> %42, %41
  store <2 x double> %43, ptr %40, align 1, !tbaa !36
  %44 = getelementptr inbounds nuw i8, ptr %36, i64 32
  %45 = load <2 x double>, ptr %44, align 1, !tbaa !36
  %46 = fmul <2 x double> %19, %88
  %47 = fadd <2 x double> %46, %45
  store <2 x double> %47, ptr %44, align 1, !tbaa !36
  %48 = getelementptr inbounds nuw i8, ptr %36, i64 48
  %49 = load <2 x double>, ptr %48, align 1, !tbaa !36
  %50 = fmul <2 x double> %19, %92
  %51 = fadd <2 x double> %50, %49
  store <2 x double> %51, ptr %48, align 1, !tbaa !36
  %52 = getelementptr inbounds nuw i8, ptr %36, i64 64
  %53 = load <2 x double>, ptr %52, align 1, !tbaa !36
  %54 = fmul <2 x double> %19, %96
  %55 = fadd <2 x double> %54, %53
  store <2 x double> %55, ptr %52, align 1, !tbaa !36
  %56 = getelementptr inbounds nuw i8, ptr %36, i64 80
  %57 = load <2 x double>, ptr %56, align 1, !tbaa !36
  %58 = fmul <2 x double> %19, %100
  %59 = fadd <2 x double> %58, %57
  store <2 x double> %59, ptr %56, align 1, !tbaa !36
  %60 = getelementptr inbounds nuw i8, ptr %36, i64 96
  %61 = load <2 x double>, ptr %60, align 1, !tbaa !36
  %62 = fmul <2 x double> %19, %104
  %63 = fadd <2 x double> %62, %61
  store <2 x double> %63, ptr %60, align 1, !tbaa !36
  %64 = getelementptr inbounds nuw i8, ptr %36, i64 112
  %65 = load <2 x double>, ptr %64, align 1, !tbaa !36
  %66 = fmul <2 x double> %19, %108
  %67 = fadd <2 x double> %66, %65
  store <2 x double> %67, ptr %64, align 1, !tbaa !36
  %68 = add nuw nsw i64 %.0187421, 16
  %69 = icmp slt i64 %68, %8
  br i1 %69, label %.lr.ph, label %._crit_edge422, !llvm.loop !193

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
  %73 = load double, ptr %72, align 8, !tbaa !29
  %74 = insertelement <2 x double> poison, double %73, i64 0
  %75 = shufflevector <2 x double> %74, <2 x double> poison, <2 x i32> zeroinitializer
  %76 = mul nsw i64 %.0186413, %.sroa.22.0.copyload
  %77 = getelementptr double, ptr %28, i64 %76
  %78 = load <2 x double>, ptr %77, align 1, !tbaa !36
  %79 = fmul <2 x double> %78, %75
  %80 = fadd <2 x double> %.0382412, %79
  %81 = getelementptr double, ptr %29, i64 %76
  %82 = load <2 x double>, ptr %81, align 1, !tbaa !36
  %83 = fmul <2 x double> %82, %75
  %84 = fadd <2 x double> %.0383411, %83
  %85 = getelementptr double, ptr %30, i64 %76
  %86 = load <2 x double>, ptr %85, align 1, !tbaa !36
  %87 = fmul <2 x double> %75, %86
  %88 = fadd <2 x double> %.0384410, %87
  %89 = getelementptr double, ptr %31, i64 %76
  %90 = load <2 x double>, ptr %89, align 1, !tbaa !36
  %91 = fmul <2 x double> %75, %90
  %92 = fadd <2 x double> %.0385409, %91
  %93 = getelementptr double, ptr %32, i64 %76
  %94 = load <2 x double>, ptr %93, align 1, !tbaa !36
  %95 = fmul <2 x double> %75, %94
  %96 = fadd <2 x double> %.0386408, %95
  %97 = getelementptr double, ptr %33, i64 %76
  %98 = load <2 x double>, ptr %97, align 1, !tbaa !36
  %99 = fmul <2 x double> %75, %98
  %100 = fadd <2 x double> %.0388407, %99
  %101 = getelementptr double, ptr %34, i64 %76
  %102 = load <2 x double>, ptr %101, align 1, !tbaa !36
  %103 = fmul <2 x double> %75, %102
  %104 = fadd <2 x double> %.0389406, %103
  %105 = getelementptr double, ptr %35, i64 %76
  %106 = load <2 x double>, ptr %105, align 1, !tbaa !36
  %107 = fmul <2 x double> %75, %106
  %108 = fadd <2 x double> %.0390405, %107
  %109 = add nuw nsw i64 %.0186413, 1
  %110 = icmp slt i64 %109, %.sroa.speculated
  br i1 %110, label %70, label %._crit_edge, !llvm.loop !194

._crit_edge422:                                   ; preds = %._crit_edge, %24
  %.0187.lcssa = phi i64 [ 0, %24 ], [ %68, %._crit_edge ]
  %111 = icmp slt i64 %.0187.lcssa, %9
  br i1 %111, label %.lr.ph429, label %160

.lr.ph429:                                        ; preds = %._crit_edge422
  %112 = load ptr, ptr %3, align 8, !tbaa !144
  %113 = load i64, ptr %22, align 8, !tbaa !146
  %114 = getelementptr double, ptr %.sroa.0336.0.copyload, i64 %.0187.lcssa
  %115 = getelementptr i8, ptr %114, i64 16
  %116 = getelementptr i8, ptr %114, i64 32
  %117 = getelementptr i8, ptr %114, i64 48
  br label %135

._crit_edge430:                                   ; preds = %135
  %118 = getelementptr inbounds nuw double, ptr %4, i64 %.0187.lcssa
  %119 = load <2 x double>, ptr %118, align 1, !tbaa !36
  %120 = fmul <2 x double> %19, %145
  %121 = fadd <2 x double> %120, %119
  store <2 x double> %121, ptr %118, align 1, !tbaa !36
  %122 = getelementptr inbounds nuw i8, ptr %118, i64 16
  %123 = load <2 x double>, ptr %122, align 1, !tbaa !36
  %124 = fmul <2 x double> %19, %149
  %125 = fadd <2 x double> %124, %123
  store <2 x double> %125, ptr %122, align 1, !tbaa !36
  %126 = getelementptr inbounds nuw i8, ptr %118, i64 32
  %127 = load <2 x double>, ptr %126, align 1, !tbaa !36
  %128 = fmul <2 x double> %19, %153
  %129 = fadd <2 x double> %128, %127
  store <2 x double> %129, ptr %126, align 1, !tbaa !36
  %130 = getelementptr inbounds nuw i8, ptr %118, i64 48
  %131 = load <2 x double>, ptr %130, align 1, !tbaa !36
  %132 = fmul <2 x double> %19, %157
  %133 = fadd <2 x double> %132, %131
  store <2 x double> %133, ptr %130, align 1, !tbaa !36
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
  %138 = load double, ptr %137, align 8, !tbaa !29
  %139 = insertelement <2 x double> poison, double %138, i64 0
  %140 = shufflevector <2 x double> %139, <2 x double> poison, <2 x i32> zeroinitializer
  %141 = mul nsw i64 %.0185428, %.sroa.22.0.copyload
  %142 = getelementptr double, ptr %114, i64 %141
  %143 = load <2 x double>, ptr %142, align 1, !tbaa !36
  %144 = fmul <2 x double> %143, %140
  %145 = fadd <2 x double> %.0391427, %144
  %146 = getelementptr double, ptr %115, i64 %141
  %147 = load <2 x double>, ptr %146, align 1, !tbaa !36
  %148 = fmul <2 x double> %147, %140
  %149 = fadd <2 x double> %.0392426, %148
  %150 = getelementptr double, ptr %116, i64 %141
  %151 = load <2 x double>, ptr %150, align 1, !tbaa !36
  %152 = fmul <2 x double> %140, %151
  %153 = fadd <2 x double> %.0393425, %152
  %154 = getelementptr double, ptr %117, i64 %141
  %155 = load <2 x double>, ptr %154, align 1, !tbaa !36
  %156 = fmul <2 x double> %140, %155
  %157 = fadd <2 x double> %.0394424, %156
  %158 = add nuw nsw i64 %.0185428, 1
  %159 = icmp slt i64 %158, %.sroa.speculated
  br i1 %159, label %135, label %._crit_edge430, !llvm.loop !195

160:                                              ; preds = %._crit_edge430, %._crit_edge422
  %.1 = phi i64 [ %134, %._crit_edge430 ], [ %.0187.lcssa, %._crit_edge422 ]
  %161 = icmp slt i64 %.1, %10
  br i1 %161, label %.lr.ph439, label %201

.lr.ph439:                                        ; preds = %160
  %162 = load ptr, ptr %3, align 8, !tbaa !144
  %163 = load i64, ptr %22, align 8, !tbaa !146
  %164 = getelementptr double, ptr %.sroa.0336.0.copyload, i64 %.1
  %165 = getelementptr i8, ptr %164, i64 16
  %166 = getelementptr i8, ptr %164, i64 32
  br label %180

._crit_edge440:                                   ; preds = %180
  %167 = getelementptr inbounds double, ptr %4, i64 %.1
  %168 = load <2 x double>, ptr %167, align 1, !tbaa !36
  %169 = fmul <2 x double> %19, %190
  %170 = fadd <2 x double> %169, %168
  store <2 x double> %170, ptr %167, align 1, !tbaa !36
  %171 = getelementptr inbounds nuw i8, ptr %167, i64 16
  %172 = load <2 x double>, ptr %171, align 1, !tbaa !36
  %173 = fmul <2 x double> %19, %194
  %174 = fadd <2 x double> %173, %172
  store <2 x double> %174, ptr %171, align 1, !tbaa !36
  %175 = getelementptr inbounds nuw i8, ptr %167, i64 32
  %176 = load <2 x double>, ptr %175, align 1, !tbaa !36
  %177 = fmul <2 x double> %19, %198
  %178 = fadd <2 x double> %177, %176
  store <2 x double> %178, ptr %175, align 1, !tbaa !36
  %179 = add nsw i64 %.1, 6
  br label %201

180:                                              ; preds = %.lr.ph439, %180
  %.0184438 = phi i64 [ %.0188462, %.lr.ph439 ], [ %199, %180 ]
  %.0395437 = phi <2 x double> [ zeroinitializer, %.lr.ph439 ], [ %190, %180 ]
  %.0397436 = phi <2 x double> [ zeroinitializer, %.lr.ph439 ], [ %194, %180 ]
  %.0399435 = phi <2 x double> [ zeroinitializer, %.lr.ph439 ], [ %198, %180 ]
  %181 = mul nsw i64 %163, %.0184438
  %182 = getelementptr double, ptr %162, i64 %181
  %183 = load double, ptr %182, align 8, !tbaa !29
  %184 = insertelement <2 x double> poison, double %183, i64 0
  %185 = shufflevector <2 x double> %184, <2 x double> poison, <2 x i32> zeroinitializer
  %186 = mul nsw i64 %.0184438, %.sroa.22.0.copyload
  %187 = getelementptr double, ptr %164, i64 %186
  %188 = load <2 x double>, ptr %187, align 1, !tbaa !36
  %189 = fmul <2 x double> %188, %185
  %190 = fadd <2 x double> %.0395437, %189
  %191 = getelementptr double, ptr %165, i64 %186
  %192 = load <2 x double>, ptr %191, align 1, !tbaa !36
  %193 = fmul <2 x double> %192, %185
  %194 = fadd <2 x double> %.0397436, %193
  %195 = getelementptr double, ptr %166, i64 %186
  %196 = load <2 x double>, ptr %195, align 1, !tbaa !36
  %197 = fmul <2 x double> %185, %196
  %198 = fadd <2 x double> %.0399435, %197
  %199 = add nuw nsw i64 %.0184438, 1
  %200 = icmp slt i64 %199, %.sroa.speculated
  br i1 %200, label %180, label %._crit_edge440, !llvm.loop !196

201:                                              ; preds = %._crit_edge440, %160
  %.2 = phi i64 [ %179, %._crit_edge440 ], [ %.1, %160 ]
  %202 = icmp slt i64 %.2, %11
  br i1 %202, label %.lr.ph447, label %233

.lr.ph447:                                        ; preds = %201
  %203 = load ptr, ptr %3, align 8, !tbaa !144
  %204 = load i64, ptr %22, align 8, !tbaa !146
  %205 = getelementptr double, ptr %.sroa.0336.0.copyload, i64 %.2
  %206 = getelementptr i8, ptr %205, i64 16
  br label %216

._crit_edge448:                                   ; preds = %216
  %207 = getelementptr inbounds double, ptr %4, i64 %.2
  %208 = load <2 x double>, ptr %207, align 1, !tbaa !36
  %209 = fmul <2 x double> %19, %226
  %210 = fadd <2 x double> %209, %208
  store <2 x double> %210, ptr %207, align 1, !tbaa !36
  %211 = getelementptr inbounds nuw i8, ptr %207, i64 16
  %212 = load <2 x double>, ptr %211, align 1, !tbaa !36
  %213 = fmul <2 x double> %19, %230
  %214 = fadd <2 x double> %213, %212
  store <2 x double> %214, ptr %211, align 1, !tbaa !36
  %215 = add nsw i64 %.2, 4
  br label %233

216:                                              ; preds = %.lr.ph447, %216
  %.0183446 = phi i64 [ %.0188462, %.lr.ph447 ], [ %231, %216 ]
  %.0396445 = phi <2 x double> [ zeroinitializer, %.lr.ph447 ], [ %230, %216 ]
  %.0398444 = phi <2 x double> [ zeroinitializer, %.lr.ph447 ], [ %226, %216 ]
  %217 = mul nsw i64 %204, %.0183446
  %218 = getelementptr double, ptr %203, i64 %217
  %219 = load double, ptr %218, align 8, !tbaa !29
  %220 = insertelement <2 x double> poison, double %219, i64 0
  %221 = shufflevector <2 x double> %220, <2 x double> poison, <2 x i32> zeroinitializer
  %222 = mul nsw i64 %.0183446, %.sroa.22.0.copyload
  %223 = getelementptr double, ptr %205, i64 %222
  %224 = load <2 x double>, ptr %223, align 1, !tbaa !36
  %225 = fmul <2 x double> %224, %221
  %226 = fadd <2 x double> %.0398444, %225
  %227 = getelementptr double, ptr %206, i64 %222
  %228 = load <2 x double>, ptr %227, align 1, !tbaa !36
  %229 = fmul <2 x double> %228, %221
  %230 = fadd <2 x double> %.0396445, %229
  %231 = add nuw nsw i64 %.0183446, 1
  %232 = icmp slt i64 %231, %.sroa.speculated
  br i1 %232, label %216, label %._crit_edge448, !llvm.loop !197

233:                                              ; preds = %._crit_edge448, %201
  %.3 = phi i64 [ %215, %._crit_edge448 ], [ %.2, %201 ]
  %234 = icmp slt i64 %.3, %12
  br i1 %234, label %.lr.ph453, label %256

.lr.ph453:                                        ; preds = %233
  %235 = load ptr, ptr %3, align 8, !tbaa !144
  %236 = load i64, ptr %22, align 8, !tbaa !146
  %237 = getelementptr double, ptr %.sroa.0336.0.copyload, i64 %.3
  br label %243

._crit_edge454:                                   ; preds = %243
  %238 = getelementptr inbounds double, ptr %4, i64 %.3
  %239 = load <2 x double>, ptr %238, align 1, !tbaa !36
  %240 = fmul <2 x double> %19, %253
  %241 = fadd <2 x double> %240, %239
  store <2 x double> %241, ptr %238, align 1, !tbaa !36
  %242 = add nsw i64 %.3, 2
  br label %256

243:                                              ; preds = %.lr.ph453, %243
  %.0182452 = phi i64 [ %.0188462, %.lr.ph453 ], [ %254, %243 ]
  %.0387451 = phi <2 x double> [ zeroinitializer, %.lr.ph453 ], [ %253, %243 ]
  %244 = mul nsw i64 %236, %.0182452
  %245 = getelementptr double, ptr %235, i64 %244
  %246 = load double, ptr %245, align 8, !tbaa !29
  %247 = insertelement <2 x double> poison, double %246, i64 0
  %248 = shufflevector <2 x double> %247, <2 x double> poison, <2 x i32> zeroinitializer
  %249 = mul nsw i64 %.0182452, %.sroa.22.0.copyload
  %250 = getelementptr double, ptr %237, i64 %249
  %251 = load <2 x double>, ptr %250, align 1, !tbaa !36
  %252 = fmul <2 x double> %251, %248
  %253 = fadd <2 x double> %.0387451, %252
  %254 = add nuw nsw i64 %.0182452, 1
  %255 = icmp slt i64 %254, %.sroa.speculated
  br i1 %255, label %243, label %._crit_edge454, !llvm.loop !198

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
  %262 = load double, ptr %261, align 8, !tbaa !29
  %263 = tail call double @llvm.fmuladd.f64(double %6, double %273, double %262)
  store double %263, ptr %261, align 8, !tbaa !29
  %264 = add nsw i64 %.5461, 1
  %exitcond.not = icmp eq i64 %264, %0
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph458, !llvm.loop !199

265:                                              ; preds = %.lr.ph458, %265
  %.0457 = phi i64 [ %.0188462, %.lr.ph458 ], [ %274, %265 ]
  %.0181456 = phi double [ 0.000000e+00, %.lr.ph458 ], [ %273, %265 ]
  %266 = mul nsw i64 %.0457, %.sroa.22.0.copyload
  %267 = getelementptr double, ptr %260, i64 %266
  %268 = mul nsw i64 %259, %.0457
  %269 = getelementptr double, ptr %258, i64 %268
  %270 = load double, ptr %267, align 8, !tbaa !29
  %271 = load double, ptr %269, align 8, !tbaa !29
  %272 = fmul double %270, %271
  %273 = fadd double %.0181456, %272
  %274 = add nuw nsw i64 %.0457, 1
  %275 = icmp slt i64 %274, %.sroa.speculated
  br i1 %275, label %265, label %._crit_edge459, !llvm.loop !200
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal26triangular_solver_selectorIKNS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEENS2_INS3_IdLin1ELi1ELi0ELin1ELi1EEELin1ELi1ELb0EEELi1ELi2ELi0ELi1EE3runERS7_RS9_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(56) %1) local_unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load i64, ptr %3, align 8, !tbaa !59
  %5 = icmp ugt i64 %4, 2305843009213693951
  br i1 %5, label %6, label %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit

6:                                                ; preds = %2
  %7 = tail call ptr @__cxa_allocate_exception(i64 8) #24
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %7, align 8, !tbaa !14
  tail call void @__cxa_throw(ptr nonnull %7, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #25
  unreachable

_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit: ; preds = %2
  %8 = load ptr, ptr %1, align 8, !tbaa !55
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %9, label %_ZN5Eigen8internal14aligned_mallocEm.exit

9:                                                ; preds = %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit
  %10 = shl nuw i64 %4, 3
  %11 = icmp samesign ult i64 %4, 16385
  br i1 %11, label %12, label %15

12:                                               ; preds = %9
  %13 = add nuw nsw i64 %10, 15
  %14 = alloca i8, i64 %13, align 16
  br label %_ZN5Eigen8internal14aligned_mallocEm.exit

15:                                               ; preds = %9
  %16 = tail call noalias ptr @malloc(i64 noundef %10) #23
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %_ZN5Eigen8internal14aligned_mallocEm.exit

18:                                               ; preds = %15
  %19 = tail call ptr @__cxa_allocate_exception(i64 8) #24
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %19, align 8, !tbaa !14
  tail call void @__cxa_throw(ptr nonnull %19, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #25
  unreachable

_ZN5Eigen8internal14aligned_mallocEm.exit:        ; preds = %15, %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit, %12
  %20 = phi ptr [ %14, %12 ], [ null, %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit ], [ %16, %15 ]
  %21 = phi ptr [ %14, %12 ], [ %8, %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit ], [ %16, %15 ]
  %22 = icmp samesign ugt i64 %4, 16384
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %24 = load i64, ptr %23, align 8, !tbaa !59
  %25 = load ptr, ptr %0, align 8, !tbaa !201
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %27 = load ptr, ptr %26, align 8, !tbaa !203
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %29 = load i64, ptr %28, align 8, !tbaa !11
  invoke void @_ZN5Eigen8internal23triangular_solve_vectorIddlLi1ELi2ELb0ELi0EE3runElPKdlPd(i64 noundef %24, ptr noundef %25, i64 noundef %29, ptr noundef nonnull %21)
          to label %33 unwind label %30

30:                                               ; preds = %_ZN5Eigen8internal14aligned_mallocEm.exit
  %31 = landingpad { ptr, i32 }
          cleanup
  br i1 %22, label %32, label %_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit

32:                                               ; preds = %30
  call void @free(ptr noundef %20) #24
  br label %_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit

_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit: ; preds = %30, %32
  resume { ptr, i32 } %31

33:                                               ; preds = %_ZN5Eigen8internal14aligned_mallocEm.exit
  br i1 %22, label %34, label %_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit28

34:                                               ; preds = %33
  call void @free(ptr noundef %20) #24
  br label %_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit28

_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit28: ; preds = %33, %34
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal23triangular_solve_vectorIddlLi1ELi2ELb0ELi0EE3runElPKdlPd(i64 noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.Eigen::internal::const_blas_data_mapper.161", align 8
  %6 = alloca %"class.Eigen::internal::const_blas_data_mapper.161", align 8
  %7 = icmp sgt i64 %0, 0
  br i1 %7, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 8
  br label %10

._crit_edge:                                      ; preds = %67, %4
  ret void

10:                                               ; preds = %.lr.ph, %67
  %.092 = phi i64 [ %0, %.lr.ph ], [ %68, %67 ]
  %umin = call i64 @llvm.umin.i64(i64 %.092, i64 8)
  %11 = sub nsw i64 %.092, %umin
  %12 = getelementptr inbounds double, ptr %3, i64 %11
  %13 = ptrtoint ptr %12 to i64
  %14 = and i64 %13, 7
  %.not.i.i.i.i.i.i.i = icmp eq i64 %14, 0
  %15 = lshr exact i64 %13, 3
  %16 = and i64 %15, 1
  br label %19

17:                                               ; preds = %_ZN5Eigen10MatrixBaseINS_3MapINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEmIINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_14CwiseNullaryOpINSA_18scalar_constant_opIdEEKS3_EEKNS_5BlockIKNSJ_IKNS1_IKNS2_IdLin1ELin1ELi0ELin1ELin1EEELi0ENS_11OuterStrideILin1EEEEELin1ELi1ELb1EEELin1ELi1ELb0EEEEEEERS6_RKNS0_IT_EE.exit
  %18 = icmp sgt i64 %11, 0
  br i1 %18, label %64, label %67

19:                                               ; preds = %10, %_ZN5Eigen10MatrixBaseINS_3MapINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEmIINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_14CwiseNullaryOpINSA_18scalar_constant_opIdEEKS3_EEKNS_5BlockIKNSJ_IKNS1_IKNS2_IdLin1ELin1ELi0ELin1ELin1EEELi0ENS_11OuterStrideILin1EEEEELin1ELi1ELb1EEELin1ELi1ELb0EEEEEEERS6_RKNS0_IT_EE.exit
  %.04691 = phi i64 [ 0, %10 ], [ %63, %_ZN5Eigen10MatrixBaseINS_3MapINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEmIINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_14CwiseNullaryOpINSA_18scalar_constant_opIdEEKS3_EEKNS_5BlockIKNSJ_IKNS1_IKNS2_IdLin1ELin1ELi0ELin1ELin1EEELi0ENS_11OuterStrideILin1EEEEELin1ELi1ELb1EEELin1ELi1ELb0EEEEEEERS6_RKNS0_IT_EE.exit ]
  %20 = xor i64 %.04691, -1
  %21 = add nsw i64 %.092, %20
  %22 = getelementptr inbounds double, ptr %3, i64 %21
  %23 = load double, ptr %22, align 8, !tbaa !29
  %24 = fcmp une double %23, 0.000000e+00
  br i1 %24, label %25, label %_ZN5Eigen10MatrixBaseINS_3MapINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEmIINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_14CwiseNullaryOpINSA_18scalar_constant_opIdEEKS3_EEKNS_5BlockIKNSJ_IKNS1_IKNS2_IdLin1ELin1ELi0ELin1ELin1EEELi0ENS_11OuterStrideILin1EEEEELin1ELi1ELb1EEELin1ELi1ELb0EEEEEEERS6_RKNS0_IT_EE.exit

25:                                               ; preds = %19
  %26 = mul nsw i64 %21, %2
  %27 = getelementptr double, ptr %1, i64 %26
  %28 = getelementptr double, ptr %27, i64 %21
  %29 = load double, ptr %28, align 8, !tbaa !29
  %30 = fdiv double %23, %29
  store double %30, ptr %22, align 8, !tbaa !29
  %31 = add nsw i64 %umin, %20
  %32 = icmp sgt i64 %31, 0
  br i1 %32, label %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i, label %_ZN5Eigen10MatrixBaseINS_3MapINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEmIINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_14CwiseNullaryOpINSA_18scalar_constant_opIdEEKS3_EEKNS_5BlockIKNSJ_IKNS1_IKNS2_IdLin1ELin1ELi0ELin1ELin1EEELi0ENS_11OuterStrideILin1EEEEELin1ELi1ELb1EEELin1ELi1ELb0EEEEEEERS6_RKNS0_IT_EE.exit

_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i: ; preds = %25
  %33 = getelementptr inbounds double, ptr %27, i64 %11
  %.sroa.3.8.vec.insert.i.i.i.i.i = insertelement <2 x double> poison, double %30, i64 0
  %.0.i.i.i.i.i.i.i = select i1 %.not.i.i.i.i.i.i.i, i64 %16, i64 %31
  %34 = sub nsw i64 %31, %.0.i.i.i.i.i.i.i
  %35 = sdiv i64 %34, 2
  %36 = shl nsw i64 %35, 1
  %37 = add nsw i64 %36, %.0.i.i.i.i.i.i.i
  %.not = icmp eq i64 %.0.i.i.i.i.i.i.i, 0
  br i1 %.not, label %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEENS5_INS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKS8_EEKNS_5BlockIKNSM_IKNS6_IKNS7_IdLin1ELin1ELi0ELin1ELin1EEELi0ENS_11OuterStrideILin1EEEEELin1ELi1ELb1EEELin1ELi1ELb0EEEEEEENS0_13sub_assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i = phi i64 [ %44, %.lr.ph.i.i.i.i.i.i.i ], [ 0, %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i ]
  %38 = getelementptr inbounds nuw double, ptr %12, i64 %.05.i.i.i.i.i.i.i
  %39 = getelementptr inbounds nuw double, ptr %33, i64 %.05.i.i.i.i.i.i.i
  %40 = load double, ptr %39, align 8, !tbaa !29
  %41 = fmul double %30, %40
  %42 = load double, ptr %38, align 8, !tbaa !29
  %43 = fsub double %42, %41
  store double %43, ptr %38, align 8, !tbaa !29
  %44 = add nuw nsw i64 %.05.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i = icmp eq i64 %44, %.0.i.i.i.i.i.i.i
  br i1 %exitcond.not.i.i.i.i.i.i.i, label %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEENS5_INS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKS8_EEKNS_5BlockIKNSM_IKNS6_IKNS7_IdLin1ELin1ELi0ELin1ELin1EEELi0ENS_11OuterStrideILin1EEEEELin1ELi1ELb1EEELin1ELi1ELb0EEEEEEENS0_13sub_assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !205

_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEENS5_INS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKS8_EEKNS_5BlockIKNSM_IKNS6_IKNS7_IdLin1ELin1ELi0ELin1ELin1EEELi0ENS_11OuterStrideILin1EEEEELin1ELi1ELb1EEELin1ELi1ELb0EEEEEEENS0_13sub_assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i, %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i
  %45 = icmp sgt i64 %34, 1
  br i1 %45, label %.lr.ph.i.preheader.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i

.lr.ph.i.preheader.i.i.i.i.i:                     ; preds = %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEENS5_INS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKS8_EEKNS_5BlockIKNSM_IKNS6_IKNS7_IdLin1ELin1ELi0ELin1ELin1EEELi0ENS_11OuterStrideILin1EEEEELin1ELi1ELb1EEELin1ELi1ELb0EEEEEEENS0_13sub_assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i
  %46 = shufflevector <2 x double> %.sroa.3.8.vec.insert.i.i.i.i.i, <2 x double> poison, <2 x i32> zeroinitializer
  br label %.lr.ph.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i:                          ; preds = %.lr.ph.i.i.i.i.i.i, %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEENS5_INS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKS8_EEKNS_5BlockIKNSM_IKNS6_IKNS7_IdLin1ELin1ELi0ELin1ELin1EEELi0ENS_11OuterStrideILin1EEEEELin1ELi1ELb1EEELin1ELi1ELb0EEEEEEENS0_13sub_assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i
  %47 = icmp slt i64 %37, %31
  br i1 %47, label %.lr.ph.i17.i.i.i.i.i.i, label %_ZN5Eigen10MatrixBaseINS_3MapINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEmIINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_14CwiseNullaryOpINSA_18scalar_constant_opIdEEKS3_EEKNS_5BlockIKNSJ_IKNS1_IKNS2_IdLin1ELin1ELi0ELin1ELin1EEELi0ENS_11OuterStrideILin1EEEEELin1ELi1ELb1EEELin1ELi1ELb0EEEEEEERS6_RKNS0_IT_EE.exit

.lr.ph.i17.i.i.i.i.i.i:                           ; preds = %._crit_edge.i.i.i.i.i.i, %.lr.ph.i17.i.i.i.i.i.i
  %.05.i18.i.i.i.i.i.i = phi i64 [ %54, %.lr.ph.i17.i.i.i.i.i.i ], [ %37, %._crit_edge.i.i.i.i.i.i ]
  %48 = getelementptr inbounds double, ptr %12, i64 %.05.i18.i.i.i.i.i.i
  %49 = getelementptr inbounds double, ptr %33, i64 %.05.i18.i.i.i.i.i.i
  %50 = load double, ptr %49, align 8, !tbaa !29
  %51 = fmul double %30, %50
  %52 = load double, ptr %48, align 8, !tbaa !29
  %53 = fsub double %52, %51
  store double %53, ptr %48, align 8, !tbaa !29
  %54 = add nsw i64 %.05.i18.i.i.i.i.i.i, 1
  %exitcond.not.i19.i.i.i.i.i.i = icmp eq i64 %54, %31
  br i1 %exitcond.not.i19.i.i.i.i.i.i, label %_ZN5Eigen10MatrixBaseINS_3MapINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEmIINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_14CwiseNullaryOpINSA_18scalar_constant_opIdEEKS3_EEKNS_5BlockIKNSJ_IKNS1_IKNS2_IdLin1ELin1ELi0ELin1ELin1EEELi0ENS_11OuterStrideILin1EEEEELin1ELi1ELb1EEELin1ELi1ELb0EEEEEEERS6_RKNS0_IT_EE.exit, label %.lr.ph.i17.i.i.i.i.i.i, !llvm.loop !205

.lr.ph.i.i.i.i.i.i:                               ; preds = %.lr.ph.i.i.i.i.i.i, %.lr.ph.i.preheader.i.i.i.i.i
  %.021.i.i.i.i.i.i = phi i64 [ %61, %.lr.ph.i.i.i.i.i.i ], [ %.0.i.i.i.i.i.i.i, %.lr.ph.i.preheader.i.i.i.i.i ]
  %55 = getelementptr inbounds nuw double, ptr %12, i64 %.021.i.i.i.i.i.i
  %56 = getelementptr inbounds nuw double, ptr %33, i64 %.021.i.i.i.i.i.i
  %57 = load <2 x double>, ptr %56, align 1, !tbaa !36
  %58 = fmul <2 x double> %46, %57
  %59 = load <2 x double>, ptr %55, align 16, !tbaa !36
  %60 = fsub <2 x double> %59, %58
  store <2 x double> %60, ptr %55, align 16, !tbaa !36
  %61 = add nuw nsw i64 %.021.i.i.i.i.i.i, 2
  %62 = icmp slt i64 %61, %37
  br i1 %62, label %.lr.ph.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i, !llvm.loop !206

_ZN5Eigen10MatrixBaseINS_3MapINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEmIINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_14CwiseNullaryOpINSA_18scalar_constant_opIdEEKS3_EEKNS_5BlockIKNSJ_IKNS1_IKNS2_IdLin1ELin1ELi0ELin1ELin1EEELi0ENS_11OuterStrideILin1EEEEELin1ELi1ELb1EEELin1ELi1ELb0EEEEEEERS6_RKNS0_IT_EE.exit: ; preds = %.lr.ph.i17.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i, %25, %19
  %63 = add nuw nsw i64 %.04691, 1
  %exitcond.not = icmp eq i64 %63, %umin
  br i1 %exitcond.not, label %17, label %19, !llvm.loop !207

64:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %65 = mul nsw i64 %11, %2
  %66 = getelementptr double, ptr %1, i64 %65
  store ptr %66, ptr %5, align 8, !tbaa !141
  store i64 %2, ptr %8, align 8, !tbaa !143
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %12, ptr %6, align 8, !tbaa !141
  store i64 1, ptr %9, align 8, !tbaa !143
  call void @_ZN5Eigen8internal29general_matrix_vector_productIldNS0_22const_blas_data_mapperIdlLi0EEELi0ELb0EdS3_Lb0ELi0EE3runEllRKS3_S6_Pdld(i64 noundef %11, i64 noundef %umin, ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull %3, i64 noundef 1, double noundef -1.000000e+00)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %67

67:                                               ; preds = %64, %17
  %68 = add nsw i64 %.092, -8
  %69 = icmp sgt i64 %.092, 8
  br i1 %69, label %10, label %._crit_edge, !llvm.loop !208
}

; Function Attrs: mustprogress noinline uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal29general_matrix_vector_productIldNS0_22const_blas_data_mapperIdlLi0EEELi0ELb0EdS3_Lb0ELi0EE3runEllRKS3_S6_Pdld(i64 noundef %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef %4, i64 noundef %5, double noundef %6) local_unnamed_addr #11 comdat align 2 {
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
  br label %23

.loopexit:                                        ; preds = %._crit_edge459, %245
  %22 = icmp slt i64 %24, %1
  br i1 %22, label %23, label %._crit_edge465, !llvm.loop !209

._crit_edge465:                                   ; preds = %.loopexit, %7
  ret void

23:                                               ; preds = %.lr.ph464, %.loopexit
  %.0188462 = phi i64 [ 0, %.lr.ph464 ], [ %24, %.loopexit ]
  %24 = add nuw nsw i64 %.0188462, %17
  %.sroa.speculated = tail call i64 @llvm.smin.i64(i64 %1, i64 %24)
  br i1 %21, label %.lr.ph, label %._crit_edge422

.lr.ph:                                           ; preds = %23, %._crit_edge
  %.0187421 = phi i64 [ %66, %._crit_edge ], [ 0, %23 ]
  %25 = load ptr, ptr %3, align 8, !tbaa !141
  %26 = getelementptr double, ptr %.sroa.0336.0.copyload, i64 %.0187421
  %27 = getelementptr i8, ptr %26, i64 16
  %28 = getelementptr i8, ptr %26, i64 32
  %29 = getelementptr i8, ptr %26, i64 48
  %30 = getelementptr i8, ptr %26, i64 64
  %31 = getelementptr i8, ptr %26, i64 80
  %32 = getelementptr i8, ptr %26, i64 96
  %33 = getelementptr i8, ptr %26, i64 112
  br label %68

._crit_edge:                                      ; preds = %68
  %34 = getelementptr inbounds nuw double, ptr %4, i64 %.0187421
  %35 = load <2 x double>, ptr %34, align 1, !tbaa !36
  %36 = fmul <2 x double> %19, %77
  %37 = fadd <2 x double> %36, %35
  store <2 x double> %37, ptr %34, align 1, !tbaa !36
  %38 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %39 = load <2 x double>, ptr %38, align 1, !tbaa !36
  %40 = fmul <2 x double> %19, %81
  %41 = fadd <2 x double> %40, %39
  store <2 x double> %41, ptr %38, align 1, !tbaa !36
  %42 = getelementptr inbounds nuw i8, ptr %34, i64 32
  %43 = load <2 x double>, ptr %42, align 1, !tbaa !36
  %44 = fmul <2 x double> %19, %85
  %45 = fadd <2 x double> %44, %43
  store <2 x double> %45, ptr %42, align 1, !tbaa !36
  %46 = getelementptr inbounds nuw i8, ptr %34, i64 48
  %47 = load <2 x double>, ptr %46, align 1, !tbaa !36
  %48 = fmul <2 x double> %19, %89
  %49 = fadd <2 x double> %48, %47
  store <2 x double> %49, ptr %46, align 1, !tbaa !36
  %50 = getelementptr inbounds nuw i8, ptr %34, i64 64
  %51 = load <2 x double>, ptr %50, align 1, !tbaa !36
  %52 = fmul <2 x double> %19, %93
  %53 = fadd <2 x double> %52, %51
  store <2 x double> %53, ptr %50, align 1, !tbaa !36
  %54 = getelementptr inbounds nuw i8, ptr %34, i64 80
  %55 = load <2 x double>, ptr %54, align 1, !tbaa !36
  %56 = fmul <2 x double> %19, %97
  %57 = fadd <2 x double> %56, %55
  store <2 x double> %57, ptr %54, align 1, !tbaa !36
  %58 = getelementptr inbounds nuw i8, ptr %34, i64 96
  %59 = load <2 x double>, ptr %58, align 1, !tbaa !36
  %60 = fmul <2 x double> %19, %101
  %61 = fadd <2 x double> %60, %59
  store <2 x double> %61, ptr %58, align 1, !tbaa !36
  %62 = getelementptr inbounds nuw i8, ptr %34, i64 112
  %63 = load <2 x double>, ptr %62, align 1, !tbaa !36
  %64 = fmul <2 x double> %19, %105
  %65 = fadd <2 x double> %64, %63
  store <2 x double> %65, ptr %62, align 1, !tbaa !36
  %66 = add nuw nsw i64 %.0187421, 16
  %67 = icmp slt i64 %66, %8
  br i1 %67, label %.lr.ph, label %._crit_edge422, !llvm.loop !210

68:                                               ; preds = %.lr.ph, %68
  %.0186413 = phi i64 [ %.0188462, %.lr.ph ], [ %106, %68 ]
  %.0382412 = phi <2 x double> [ zeroinitializer, %.lr.ph ], [ %77, %68 ]
  %.0383411 = phi <2 x double> [ zeroinitializer, %.lr.ph ], [ %81, %68 ]
  %.0384410 = phi <2 x double> [ zeroinitializer, %.lr.ph ], [ %85, %68 ]
  %.0385409 = phi <2 x double> [ zeroinitializer, %.lr.ph ], [ %89, %68 ]
  %.0386408 = phi <2 x double> [ zeroinitializer, %.lr.ph ], [ %93, %68 ]
  %.0388407 = phi <2 x double> [ zeroinitializer, %.lr.ph ], [ %97, %68 ]
  %.0389406 = phi <2 x double> [ zeroinitializer, %.lr.ph ], [ %101, %68 ]
  %.0390405 = phi <2 x double> [ zeroinitializer, %.lr.ph ], [ %105, %68 ]
  %69 = getelementptr double, ptr %25, i64 %.0186413
  %70 = load double, ptr %69, align 8, !tbaa !29
  %71 = insertelement <2 x double> poison, double %70, i64 0
  %72 = shufflevector <2 x double> %71, <2 x double> poison, <2 x i32> zeroinitializer
  %73 = mul nsw i64 %.0186413, %.sroa.22.0.copyload
  %74 = getelementptr double, ptr %26, i64 %73
  %75 = load <2 x double>, ptr %74, align 1, !tbaa !36
  %76 = fmul <2 x double> %75, %72
  %77 = fadd <2 x double> %.0382412, %76
  %78 = getelementptr double, ptr %27, i64 %73
  %79 = load <2 x double>, ptr %78, align 1, !tbaa !36
  %80 = fmul <2 x double> %79, %72
  %81 = fadd <2 x double> %.0383411, %80
  %82 = getelementptr double, ptr %28, i64 %73
  %83 = load <2 x double>, ptr %82, align 1, !tbaa !36
  %84 = fmul <2 x double> %72, %83
  %85 = fadd <2 x double> %.0384410, %84
  %86 = getelementptr double, ptr %29, i64 %73
  %87 = load <2 x double>, ptr %86, align 1, !tbaa !36
  %88 = fmul <2 x double> %72, %87
  %89 = fadd <2 x double> %.0385409, %88
  %90 = getelementptr double, ptr %30, i64 %73
  %91 = load <2 x double>, ptr %90, align 1, !tbaa !36
  %92 = fmul <2 x double> %72, %91
  %93 = fadd <2 x double> %.0386408, %92
  %94 = getelementptr double, ptr %31, i64 %73
  %95 = load <2 x double>, ptr %94, align 1, !tbaa !36
  %96 = fmul <2 x double> %72, %95
  %97 = fadd <2 x double> %.0388407, %96
  %98 = getelementptr double, ptr %32, i64 %73
  %99 = load <2 x double>, ptr %98, align 1, !tbaa !36
  %100 = fmul <2 x double> %72, %99
  %101 = fadd <2 x double> %.0389406, %100
  %102 = getelementptr double, ptr %33, i64 %73
  %103 = load <2 x double>, ptr %102, align 1, !tbaa !36
  %104 = fmul <2 x double> %72, %103
  %105 = fadd <2 x double> %.0390405, %104
  %106 = add nuw nsw i64 %.0186413, 1
  %107 = icmp slt i64 %106, %.sroa.speculated
  br i1 %107, label %68, label %._crit_edge, !llvm.loop !211

._crit_edge422:                                   ; preds = %._crit_edge, %23
  %.0187.lcssa = phi i64 [ 0, %23 ], [ %66, %._crit_edge ]
  %108 = icmp slt i64 %.0187.lcssa, %9
  br i1 %108, label %.lr.ph429, label %155

.lr.ph429:                                        ; preds = %._crit_edge422
  %109 = load ptr, ptr %3, align 8, !tbaa !141
  %110 = getelementptr double, ptr %.sroa.0336.0.copyload, i64 %.0187.lcssa
  %111 = getelementptr i8, ptr %110, i64 16
  %112 = getelementptr i8, ptr %110, i64 32
  %113 = getelementptr i8, ptr %110, i64 48
  br label %131

._crit_edge430:                                   ; preds = %131
  %114 = getelementptr inbounds nuw double, ptr %4, i64 %.0187.lcssa
  %115 = load <2 x double>, ptr %114, align 1, !tbaa !36
  %116 = fmul <2 x double> %19, %140
  %117 = fadd <2 x double> %116, %115
  store <2 x double> %117, ptr %114, align 1, !tbaa !36
  %118 = getelementptr inbounds nuw i8, ptr %114, i64 16
  %119 = load <2 x double>, ptr %118, align 1, !tbaa !36
  %120 = fmul <2 x double> %19, %144
  %121 = fadd <2 x double> %120, %119
  store <2 x double> %121, ptr %118, align 1, !tbaa !36
  %122 = getelementptr inbounds nuw i8, ptr %114, i64 32
  %123 = load <2 x double>, ptr %122, align 1, !tbaa !36
  %124 = fmul <2 x double> %19, %148
  %125 = fadd <2 x double> %124, %123
  store <2 x double> %125, ptr %122, align 1, !tbaa !36
  %126 = getelementptr inbounds nuw i8, ptr %114, i64 48
  %127 = load <2 x double>, ptr %126, align 1, !tbaa !36
  %128 = fmul <2 x double> %19, %152
  %129 = fadd <2 x double> %128, %127
  store <2 x double> %129, ptr %126, align 1, !tbaa !36
  %130 = or disjoint i64 %.0187.lcssa, 8
  br label %155

131:                                              ; preds = %.lr.ph429, %131
  %.0185428 = phi i64 [ %.0188462, %.lr.ph429 ], [ %153, %131 ]
  %.0391427 = phi <2 x double> [ zeroinitializer, %.lr.ph429 ], [ %140, %131 ]
  %.0392426 = phi <2 x double> [ zeroinitializer, %.lr.ph429 ], [ %144, %131 ]
  %.0393425 = phi <2 x double> [ zeroinitializer, %.lr.ph429 ], [ %148, %131 ]
  %.0394424 = phi <2 x double> [ zeroinitializer, %.lr.ph429 ], [ %152, %131 ]
  %132 = getelementptr double, ptr %109, i64 %.0185428
  %133 = load double, ptr %132, align 8, !tbaa !29
  %134 = insertelement <2 x double> poison, double %133, i64 0
  %135 = shufflevector <2 x double> %134, <2 x double> poison, <2 x i32> zeroinitializer
  %136 = mul nsw i64 %.0185428, %.sroa.22.0.copyload
  %137 = getelementptr double, ptr %110, i64 %136
  %138 = load <2 x double>, ptr %137, align 1, !tbaa !36
  %139 = fmul <2 x double> %138, %135
  %140 = fadd <2 x double> %.0391427, %139
  %141 = getelementptr double, ptr %111, i64 %136
  %142 = load <2 x double>, ptr %141, align 1, !tbaa !36
  %143 = fmul <2 x double> %142, %135
  %144 = fadd <2 x double> %.0392426, %143
  %145 = getelementptr double, ptr %112, i64 %136
  %146 = load <2 x double>, ptr %145, align 1, !tbaa !36
  %147 = fmul <2 x double> %135, %146
  %148 = fadd <2 x double> %.0393425, %147
  %149 = getelementptr double, ptr %113, i64 %136
  %150 = load <2 x double>, ptr %149, align 1, !tbaa !36
  %151 = fmul <2 x double> %135, %150
  %152 = fadd <2 x double> %.0394424, %151
  %153 = add nuw nsw i64 %.0185428, 1
  %154 = icmp slt i64 %153, %.sroa.speculated
  br i1 %154, label %131, label %._crit_edge430, !llvm.loop !212

155:                                              ; preds = %._crit_edge430, %._crit_edge422
  %.1 = phi i64 [ %130, %._crit_edge430 ], [ %.0187.lcssa, %._crit_edge422 ]
  %156 = icmp slt i64 %.1, %10
  br i1 %156, label %.lr.ph439, label %194

.lr.ph439:                                        ; preds = %155
  %157 = load ptr, ptr %3, align 8, !tbaa !141
  %158 = getelementptr double, ptr %.sroa.0336.0.copyload, i64 %.1
  %159 = getelementptr i8, ptr %158, i64 16
  %160 = getelementptr i8, ptr %158, i64 32
  br label %174

._crit_edge440:                                   ; preds = %174
  %161 = getelementptr inbounds double, ptr %4, i64 %.1
  %162 = load <2 x double>, ptr %161, align 1, !tbaa !36
  %163 = fmul <2 x double> %19, %183
  %164 = fadd <2 x double> %163, %162
  store <2 x double> %164, ptr %161, align 1, !tbaa !36
  %165 = getelementptr inbounds nuw i8, ptr %161, i64 16
  %166 = load <2 x double>, ptr %165, align 1, !tbaa !36
  %167 = fmul <2 x double> %19, %187
  %168 = fadd <2 x double> %167, %166
  store <2 x double> %168, ptr %165, align 1, !tbaa !36
  %169 = getelementptr inbounds nuw i8, ptr %161, i64 32
  %170 = load <2 x double>, ptr %169, align 1, !tbaa !36
  %171 = fmul <2 x double> %19, %191
  %172 = fadd <2 x double> %171, %170
  store <2 x double> %172, ptr %169, align 1, !tbaa !36
  %173 = add nsw i64 %.1, 6
  br label %194

174:                                              ; preds = %.lr.ph439, %174
  %.0184438 = phi i64 [ %.0188462, %.lr.ph439 ], [ %192, %174 ]
  %.0395437 = phi <2 x double> [ zeroinitializer, %.lr.ph439 ], [ %183, %174 ]
  %.0397436 = phi <2 x double> [ zeroinitializer, %.lr.ph439 ], [ %187, %174 ]
  %.0399435 = phi <2 x double> [ zeroinitializer, %.lr.ph439 ], [ %191, %174 ]
  %175 = getelementptr double, ptr %157, i64 %.0184438
  %176 = load double, ptr %175, align 8, !tbaa !29
  %177 = insertelement <2 x double> poison, double %176, i64 0
  %178 = shufflevector <2 x double> %177, <2 x double> poison, <2 x i32> zeroinitializer
  %179 = mul nsw i64 %.0184438, %.sroa.22.0.copyload
  %180 = getelementptr double, ptr %158, i64 %179
  %181 = load <2 x double>, ptr %180, align 1, !tbaa !36
  %182 = fmul <2 x double> %181, %178
  %183 = fadd <2 x double> %.0395437, %182
  %184 = getelementptr double, ptr %159, i64 %179
  %185 = load <2 x double>, ptr %184, align 1, !tbaa !36
  %186 = fmul <2 x double> %185, %178
  %187 = fadd <2 x double> %.0397436, %186
  %188 = getelementptr double, ptr %160, i64 %179
  %189 = load <2 x double>, ptr %188, align 1, !tbaa !36
  %190 = fmul <2 x double> %178, %189
  %191 = fadd <2 x double> %.0399435, %190
  %192 = add nuw nsw i64 %.0184438, 1
  %193 = icmp slt i64 %192, %.sroa.speculated
  br i1 %193, label %174, label %._crit_edge440, !llvm.loop !213

194:                                              ; preds = %._crit_edge440, %155
  %.2 = phi i64 [ %173, %._crit_edge440 ], [ %.1, %155 ]
  %195 = icmp slt i64 %.2, %11
  br i1 %195, label %.lr.ph447, label %224

.lr.ph447:                                        ; preds = %194
  %196 = load ptr, ptr %3, align 8, !tbaa !141
  %197 = getelementptr double, ptr %.sroa.0336.0.copyload, i64 %.2
  %198 = getelementptr i8, ptr %197, i64 16
  br label %208

._crit_edge448:                                   ; preds = %208
  %199 = getelementptr inbounds double, ptr %4, i64 %.2
  %200 = load <2 x double>, ptr %199, align 1, !tbaa !36
  %201 = fmul <2 x double> %19, %217
  %202 = fadd <2 x double> %201, %200
  store <2 x double> %202, ptr %199, align 1, !tbaa !36
  %203 = getelementptr inbounds nuw i8, ptr %199, i64 16
  %204 = load <2 x double>, ptr %203, align 1, !tbaa !36
  %205 = fmul <2 x double> %19, %221
  %206 = fadd <2 x double> %205, %204
  store <2 x double> %206, ptr %203, align 1, !tbaa !36
  %207 = add nsw i64 %.2, 4
  br label %224

208:                                              ; preds = %.lr.ph447, %208
  %.0183446 = phi i64 [ %.0188462, %.lr.ph447 ], [ %222, %208 ]
  %.0396445 = phi <2 x double> [ zeroinitializer, %.lr.ph447 ], [ %221, %208 ]
  %.0398444 = phi <2 x double> [ zeroinitializer, %.lr.ph447 ], [ %217, %208 ]
  %209 = getelementptr double, ptr %196, i64 %.0183446
  %210 = load double, ptr %209, align 8, !tbaa !29
  %211 = insertelement <2 x double> poison, double %210, i64 0
  %212 = shufflevector <2 x double> %211, <2 x double> poison, <2 x i32> zeroinitializer
  %213 = mul nsw i64 %.0183446, %.sroa.22.0.copyload
  %214 = getelementptr double, ptr %197, i64 %213
  %215 = load <2 x double>, ptr %214, align 1, !tbaa !36
  %216 = fmul <2 x double> %215, %212
  %217 = fadd <2 x double> %.0398444, %216
  %218 = getelementptr double, ptr %198, i64 %213
  %219 = load <2 x double>, ptr %218, align 1, !tbaa !36
  %220 = fmul <2 x double> %219, %212
  %221 = fadd <2 x double> %.0396445, %220
  %222 = add nuw nsw i64 %.0183446, 1
  %223 = icmp slt i64 %222, %.sroa.speculated
  br i1 %223, label %208, label %._crit_edge448, !llvm.loop !214

224:                                              ; preds = %._crit_edge448, %194
  %.3 = phi i64 [ %207, %._crit_edge448 ], [ %.2, %194 ]
  %225 = icmp slt i64 %.3, %12
  br i1 %225, label %.lr.ph453, label %245

.lr.ph453:                                        ; preds = %224
  %226 = load ptr, ptr %3, align 8, !tbaa !141
  %227 = getelementptr double, ptr %.sroa.0336.0.copyload, i64 %.3
  br label %233

._crit_edge454:                                   ; preds = %233
  %228 = getelementptr inbounds double, ptr %4, i64 %.3
  %229 = load <2 x double>, ptr %228, align 1, !tbaa !36
  %230 = fmul <2 x double> %19, %242
  %231 = fadd <2 x double> %230, %229
  store <2 x double> %231, ptr %228, align 1, !tbaa !36
  %232 = add nsw i64 %.3, 2
  br label %245

233:                                              ; preds = %.lr.ph453, %233
  %.0182452 = phi i64 [ %.0188462, %.lr.ph453 ], [ %243, %233 ]
  %.0387451 = phi <2 x double> [ zeroinitializer, %.lr.ph453 ], [ %242, %233 ]
  %234 = getelementptr double, ptr %226, i64 %.0182452
  %235 = load double, ptr %234, align 8, !tbaa !29
  %236 = insertelement <2 x double> poison, double %235, i64 0
  %237 = shufflevector <2 x double> %236, <2 x double> poison, <2 x i32> zeroinitializer
  %238 = mul nsw i64 %.0182452, %.sroa.22.0.copyload
  %239 = getelementptr double, ptr %227, i64 %238
  %240 = load <2 x double>, ptr %239, align 1, !tbaa !36
  %241 = fmul <2 x double> %240, %237
  %242 = fadd <2 x double> %.0387451, %241
  %243 = add nuw nsw i64 %.0182452, 1
  %244 = icmp slt i64 %243, %.sroa.speculated
  br i1 %244, label %233, label %._crit_edge454, !llvm.loop !215

245:                                              ; preds = %._crit_edge454, %224
  %.4 = phi i64 [ %232, %._crit_edge454 ], [ %.3, %224 ]
  %246 = icmp slt i64 %.4, %0
  br i1 %246, label %.preheader.lr.ph, label %.loopexit

.preheader.lr.ph:                                 ; preds = %245
  %247 = load ptr, ptr %3, align 8
  br label %.lr.ph458

.lr.ph458:                                        ; preds = %._crit_edge459, %.preheader.lr.ph
  %.5461 = phi i64 [ %.4, %.preheader.lr.ph ], [ %252, %._crit_edge459 ]
  %248 = getelementptr double, ptr %.sroa.0336.0.copyload, i64 %.5461
  br label %253

._crit_edge459:                                   ; preds = %253
  %249 = getelementptr inbounds double, ptr %4, i64 %.5461
  %250 = load double, ptr %249, align 8, !tbaa !29
  %251 = tail call double @llvm.fmuladd.f64(double %6, double %260, double %250)
  store double %251, ptr %249, align 8, !tbaa !29
  %252 = add nsw i64 %.5461, 1
  %exitcond.not = icmp eq i64 %252, %0
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph458, !llvm.loop !216

253:                                              ; preds = %.lr.ph458, %253
  %.0457 = phi i64 [ %.0188462, %.lr.ph458 ], [ %261, %253 ]
  %.0181456 = phi double [ 0.000000e+00, %.lr.ph458 ], [ %260, %253 ]
  %254 = mul nsw i64 %.0457, %.sroa.22.0.copyload
  %255 = getelementptr double, ptr %248, i64 %254
  %256 = getelementptr double, ptr %247, i64 %.0457
  %257 = load double, ptr %255, align 8, !tbaa !29
  %258 = load double, ptr %256, align 8, !tbaa !29
  %259 = fmul double %257, %258
  %260 = fadd double %.0181456, %259
  %261 = add nuw nsw i64 %.0457, 1
  %262 = icmp slt i64 %261, %.sroa.speculated
  br i1 %262, label %253, label %._crit_edge459, !llvm.loop !217
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #9

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @sqrt(double noundef) local_unnamed_addr #12

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen12DenseStorageIdLin1ELin1ELin1ELi0EE6resizeElll(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) local_unnamed_addr #10 comdat align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !11
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i64, ptr %7, align 8, !tbaa !13
  %9 = mul nsw i64 %8, %6
  %.not = icmp eq i64 %1, %9
  br i1 %.not, label %22, label %10

10:                                               ; preds = %4
  %11 = load ptr, ptr %0, align 8, !tbaa !16
  tail call void @free(ptr noundef %11) #24
  %12 = icmp sgt i64 %1, 0
  br i1 %12, label %13, label %.sink.split

13:                                               ; preds = %10
  %14 = icmp samesign ugt i64 %1, 2305843009213693951
  br i1 %14, label %15, label %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i

15:                                               ; preds = %13
  %16 = tail call ptr @__cxa_allocate_exception(i64 8) #24
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %16, align 8, !tbaa !14
  tail call void @__cxa_throw(ptr nonnull %16, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #25
  unreachable

_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i: ; preds = %13
  %17 = shl nuw i64 %1, 3
  %18 = tail call noalias ptr @malloc(i64 noundef %17) #23
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %.sink.split

20:                                               ; preds = %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i
  %21 = tail call ptr @__cxa_allocate_exception(i64 8) #24
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %21, align 8, !tbaa !14
  tail call void @__cxa_throw(ptr nonnull %21, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #25
  unreachable

.sink.split:                                      ; preds = %10, %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i
  %.sink = phi ptr [ %18, %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i ], [ null, %10 ]
  store ptr %.sink, ptr %0, align 8, !tbaa !16
  br label %22

22:                                               ; preds = %.sink.split, %4
  store i64 %2, ptr %5, align 8, !tbaa !11
  store i64 %3, ptr %7, align 8, !tbaa !13
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #13

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #14

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #15

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i64 @_ZN5Eigen8internal11llt_inplaceIdLi1EE7blockedINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEElRT_(ptr noundef nonnull align 8 dereferenceable(24) %0) local_unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.Eigen::Block.506", align 8
  %3 = alloca %"class.Eigen::Block.506", align 8
  %4 = alloca %"class.Eigen::TriangularView.517", align 8
  %5 = alloca %"class.Eigen::SelfAdjointView", align 8
  %6 = alloca double, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !11
  %9 = icmp slt i64 %8, 32
  br i1 %9, label %10, label %12

10:                                               ; preds = %1
  %11 = tail call noundef i64 @_ZN5Eigen8internal11llt_inplaceIdLi1EE9unblockedINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEElRT_(ptr noundef nonnull align 8 dereferenceable(24) %0)
  br label %.loopexit

12:                                               ; preds = %1
  %13 = lshr i64 %8, 3
  %14 = and i64 %13, 1152921504606846960
  %15 = icmp eq i64 %14, 0
  %16 = tail call i64 @llvm.umin.i64(i64 %14, i64 128)
  %.sroa.speculated47 = select i1 %15, i64 8, i64 %16
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 16
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 24
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 32
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 40
  %.sroa.9.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 48
  br label %30

30:                                               ; preds = %12, %52
  %.03964 = phi i64 [ 0, %12 ], [ %53, %52 ]
  %31 = sub nsw i64 %8, %.03964
  %.sroa.speculated = call i64 @llvm.smin.i64(i64 %31, i64 %.sroa.speculated47)
  %32 = sub nsw i64 %31, %.sroa.speculated
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %33 = load ptr, ptr %0, align 8, !tbaa !16
  %34 = getelementptr inbounds nuw double, ptr %33, i64 %.03964
  %35 = load i64, ptr %7, align 8, !tbaa !11
  %36 = mul nsw i64 %35, %.03964
  %37 = getelementptr inbounds double, ptr %34, i64 %36
  store ptr %37, ptr %2, align 8, !tbaa !218
  store i64 %.sroa.speculated, ptr %17, align 8, !tbaa !59
  store i64 %.sroa.speculated, ptr %18, align 8, !tbaa !59
  store ptr %0, ptr %19, align 8, !tbaa !220
  store i64 %.03964, ptr %20, align 8, !tbaa !59
  store i64 %.03964, ptr %21, align 8, !tbaa !59
  store i64 %35, ptr %22, align 8, !tbaa !221
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %38 = add nuw nsw i64 %.sroa.speculated, %.03964
  %39 = getelementptr inbounds nuw double, ptr %33, i64 %38
  %40 = getelementptr inbounds double, ptr %39, i64 %36
  store ptr %40, ptr %3, align 8, !tbaa !218
  store i64 %32, ptr %23, align 8, !tbaa !59
  store i64 %.sroa.speculated, ptr %24, align 8, !tbaa !59
  store ptr %0, ptr %25, align 8, !tbaa !220
  store i64 %38, ptr %26, align 8, !tbaa !59
  store i64 %.03964, ptr %27, align 8, !tbaa !59
  store i64 %35, ptr %28, align 8, !tbaa !221
  %41 = mul nsw i64 %35, %38
  %42 = getelementptr inbounds double, ptr %39, i64 %41
  %43 = call noundef i64 @_ZN5Eigen8internal11llt_inplaceIdLi1EE9unblockedINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEEEElRT_(ptr noundef nonnull align 8 dereferenceable(56) %2)
  %44 = icmp slt i64 %43, 0
  br i1 %44, label %45, label %.critedge

45:                                               ; preds = %30
  %46 = icmp sgt i64 %32, 0
  br i1 %46, label %47, label %52

47:                                               ; preds = %45
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %4, ptr noundef nonnull align 8 dereferenceable(56) %2, i64 56, i1 false)
  %48 = load i64, ptr %29, align 8, !tbaa !59
  %49 = icmp eq i64 %48, 0
  br i1 %49, label %_ZNK5Eigen18TriangularViewImplIKNS_9TransposeIKNS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEEEELj2ENS_5DenseEE12solveInPlaceILi2ES5_EEvRKNS_10MatrixBaseIT0_EE.exit, label %50

50:                                               ; preds = %47
  call void @_ZN5Eigen8internal26triangular_solver_selectorIKNS_9TransposeIKNS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEEEES6_Li2ELi2ELi0ELin1EE3runERS9_RS6_(ptr noundef nonnull align 8 dereferenceable(56) %4, ptr noundef nonnull align 8 dereferenceable(56) %3)
  br label %_ZNK5Eigen18TriangularViewImplIKNS_9TransposeIKNS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEEEELj2ENS_5DenseEE12solveInPlaceILi2ES5_EEvRKNS_10MatrixBaseIT0_EE.exit

_ZNK5Eigen18TriangularViewImplIKNS_9TransposeIKNS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEEEELj2ENS_5DenseEE12solveInPlaceILi2ES5_EEvRKNS_10MatrixBaseIT0_EE.exit: ; preds = %47, %50
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %42, ptr %5, align 8
  store i64 %32, ptr %.sroa.4.0..sroa_idx, align 8
  store i64 %32, ptr %.sroa.5.0..sroa_idx, align 8
  store ptr %0, ptr %.sroa.6.0..sroa_idx, align 8
  store i64 %38, ptr %.sroa.7.0..sroa_idx, align 8
  store i64 %38, ptr %.sroa.8.0..sroa_idx, align 8
  store i64 %35, ptr %.sroa.9.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store double -1.000000e+00, ptr %6, align 8, !tbaa !29
  call void @_ZN5Eigen28selfadjoint_product_selectorINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEES4_Li1ELb0EE3runERS4_RKS4_RKd(ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef nonnull align 8 dereferenceable(8) %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %52

.critedge:                                        ; preds = %30
  %51 = add nuw nsw i64 %43, %.03964
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %.loopexit

52:                                               ; preds = %_ZNK5Eigen18TriangularViewImplIKNS_9TransposeIKNS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEEEELj2ENS_5DenseEE12solveInPlaceILi2ES5_EEvRKNS_10MatrixBaseIT0_EE.exit, %45
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %53 = add nuw nsw i64 %.03964, %.sroa.speculated47
  %.not = icmp slt i64 %53, %8
  br i1 %.not, label %30, label %.loopexit, !llvm.loop !224

.loopexit:                                        ; preds = %52, %.critedge, %10
  %.0 = phi i64 [ %11, %10 ], [ %51, %.critedge ], [ -1, %52 ]
  ret i64 %.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i64 @_ZN5Eigen8internal11llt_inplaceIdLi1EE9unblockedINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEElRT_(ptr noundef nonnull align 8 dereferenceable(24) %0) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.Eigen::internal::const_blas_data_mapper.161", align 8
  %3 = alloca %"class.Eigen::internal::const_blas_data_mapper", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8, !tbaa !11
  %.not62 = icmp sgt i64 %5, 0
  br i1 %.not62, label %.lr.ph, label %_ZN5Eigen9DenseBaseINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb0EEEEdVERKd.exit.thread

.lr.ph:                                           ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  br label %8

8:                                                ; preds = %.lr.ph, %_ZN5Eigen9DenseBaseINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb0EEEEdVERKd.exit
  %.03463 = phi i64 [ 0, %.lr.ph ], [ %11, %_ZN5Eigen9DenseBaseINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb0EEEEdVERKd.exit ]
  %9 = xor i64 %.03463, -1
  %10 = add nsw i64 %5, %9
  %11 = add nuw nsw i64 %.03463, 1
  %12 = load ptr, ptr %0, align 8, !tbaa !16
  %13 = getelementptr inbounds nuw double, ptr %12, i64 %11
  %14 = load i64, ptr %4, align 8, !tbaa !11
  %15 = mul nsw i64 %14, %.03463
  %16 = getelementptr inbounds double, ptr %13, i64 %15
  %17 = getelementptr double, ptr %12, i64 %.03463
  %18 = getelementptr double, ptr %17, i64 %15
  %19 = load double, ptr %18, align 8, !tbaa !29
  %20 = icmp ne i64 %.03463, 0
  br i1 %20, label %21, label %31

21:                                               ; preds = %8
  %22 = load double, ptr %17, align 8, !tbaa !29
  %23 = fmul double %22, %22
  %.not59 = icmp eq i64 %.03463, 1
  br i1 %.not59, label %_ZNK5Eigen10MatrixBaseINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEE11squaredNormEv.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %21, %.lr.ph.i.i.i.i
  %.01724.i.i.i.i = phi i64 [ %29, %.lr.ph.i.i.i.i ], [ 1, %21 ]
  %.02223.i.i.i.i = phi double [ %28, %.lr.ph.i.i.i.i ], [ %23, %21 ]
  %24 = mul nsw i64 %.01724.i.i.i.i, %14
  %25 = getelementptr double, ptr %17, i64 %24
  %26 = load double, ptr %25, align 8, !tbaa !29
  %27 = fmul double %26, %26
  %28 = fadd double %.02223.i.i.i.i, %27
  %29 = add nuw nsw i64 %.01724.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i64 %29, %.03463
  br i1 %exitcond.not.i.i.i.i, label %_ZNK5Eigen10MatrixBaseINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEE11squaredNormEv.exit, label %.lr.ph.i.i.i.i, !llvm.loop !225

_ZNK5Eigen10MatrixBaseINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEE11squaredNormEv.exit: ; preds = %.lr.ph.i.i.i.i, %21
  %.0.i.i = phi double [ %23, %21 ], [ %28, %.lr.ph.i.i.i.i ]
  %30 = fsub double %19, %.0.i.i
  br label %31

31:                                               ; preds = %_ZNK5Eigen10MatrixBaseINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEE11squaredNormEv.exit, %8
  %.054 = phi double [ %30, %_ZNK5Eigen10MatrixBaseINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEE11squaredNormEv.exit ], [ %19, %8 ]
  %32 = fcmp ugt double %.054, 0.000000e+00
  br i1 %32, label %33, label %_ZN5Eigen9DenseBaseINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb0EEEEdVERKd.exit.thread

33:                                               ; preds = %31
  %34 = call double @sqrt(double noundef %.054) #24, !tbaa !38
  store double %34, ptr %18, align 8, !tbaa !29
  %35 = icmp sgt i64 %10, 0
  %or.cond = and i1 %20, %35
  br i1 %or.cond, label %36, label %_ZN5Eigen7NoAliasINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb0EEENS_10MatrixBaseEEmIINS_7ProductINS1_IS3_Lin1ELin1ELb0EEENS_9TransposeIKNS1_IS3_Li1ELin1ELb0EEEEELi0EEEEERS4_RKNS5_IT_EE.exit

36:                                               ; preds = %33
  %37 = icmp eq i64 %10, 1
  br i1 %37, label %38, label %53

38:                                               ; preds = %36
  %39 = load double, ptr %13, align 8, !tbaa !29
  %40 = load double, ptr %17, align 8, !tbaa !29
  %41 = fmul double %39, %40
  %42 = icmp samesign ugt i64 %.03463, 1
  br i1 %42, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i, label %_ZNK5Eigen10MatrixBaseINS_5BlockIKNS1_INS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEELi1ELin1ELb0EEEE3dotINS1_IKNS_9TransposeIKNS1_IS3_Li1ELin1ELb0EEEEELin1ELi1ELb1EEEEENS_20ScalarBinaryOpTraitsIdNS_8internal6traitsIT_E6ScalarENSG_17scalar_product_opIdSK_EEE10ReturnTypeERKNS0_ISI_EE.exit.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i.i:                     ; preds = %38, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i
  %.01724.i.i.i.i.i.i.i.i.i.i.i = phi i64 [ %50, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i ], [ 1, %38 ]
  %.02223.i.i.i.i.i.i.i.i.i.i.i = phi double [ %49, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i ], [ %41, %38 ]
  %43 = mul nsw i64 %.01724.i.i.i.i.i.i.i.i.i.i.i, %14
  %44 = getelementptr double, ptr %13, i64 %43
  %45 = load double, ptr %44, align 8, !tbaa !29
  %46 = getelementptr double, ptr %17, i64 %43
  %47 = load double, ptr %46, align 8, !tbaa !29
  %48 = fmul double %45, %47
  %49 = fadd double %.02223.i.i.i.i.i.i.i.i.i.i.i, %48
  %50 = add nuw nsw i64 %.01724.i.i.i.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %50, %.03463
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZNK5Eigen10MatrixBaseINS_5BlockIKNS1_INS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEELi1ELin1ELb0EEEE3dotINS1_IKNS_9TransposeIKNS1_IS3_Li1ELin1ELb0EEEEELin1ELi1ELb1EEEEENS_20ScalarBinaryOpTraitsIdNS_8internal6traitsIT_E6ScalarENSG_17scalar_product_opIdSK_EEE10ReturnTypeERKNS0_ISI_EE.exit.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !226

_ZNK5Eigen10MatrixBaseINS_5BlockIKNS1_INS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEELi1ELin1ELb0EEEE3dotINS1_IKNS_9TransposeIKNS1_IS3_Li1ELin1ELb0EEEEELin1ELi1ELb1EEEEENS_20ScalarBinaryOpTraitsIdNS_8internal6traitsIT_E6ScalarENSG_17scalar_product_opIdSK_EEE10ReturnTypeERKNS0_ISI_EE.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i, %38
  %.0.i.i.i.i.i.i.i.i.i = phi double [ %41, %38 ], [ %49, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i ]
  %51 = load double, ptr %16, align 8, !tbaa !29
  %52 = fsub double %51, %.0.i.i.i.i.i.i.i.i.i
  store double %52, ptr %16, align 8, !tbaa !29
  br label %_ZN5Eigen7NoAliasINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb0EEENS_10MatrixBaseEEmIINS_7ProductINS1_IS3_Lin1ELin1ELb0EEENS_9TransposeIKNS1_IS3_Li1ELin1ELb0EEEEELi0EEEEERS4_RKNS5_IT_EE.exit.thread

53:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr %13, ptr %2, align 8, !tbaa !141
  store i64 %14, ptr %6, align 8, !tbaa !143
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %17, ptr %3, align 8, !tbaa !144
  store i64 %14, ptr %7, align 8, !tbaa !146
  call void @_ZN5Eigen8internal29general_matrix_vector_productIldNS0_22const_blas_data_mapperIdlLi0EEELi0ELb0EdNS2_IdlLi1EEELb0ELi0EE3runEllRKS3_RKS4_Pdld(i64 noundef %10, i64 noundef %.03463, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull %16, i64 noundef 1, double noundef -1.000000e+00)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %_ZN5Eigen7NoAliasINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb0EEENS_10MatrixBaseEEmIINS_7ProductINS1_IS3_Lin1ELin1ELb0EEENS_9TransposeIKNS1_IS3_Li1ELin1ELb0EEEEELi0EEEEERS4_RKNS5_IT_EE.exit.thread

_ZN5Eigen7NoAliasINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb0EEENS_10MatrixBaseEEmIINS_7ProductINS1_IS3_Lin1ELin1ELb0EEENS_9TransposeIKNS1_IS3_Li1ELin1ELb0EEEEELi0EEEEERS4_RKNS5_IT_EE.exit: ; preds = %33
  br i1 %35, label %_ZN5Eigen7NoAliasINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb0EEENS_10MatrixBaseEEmIINS_7ProductINS1_IS3_Lin1ELin1ELb0EEENS_9TransposeIKNS1_IS3_Li1ELin1ELb0EEEEELi0EEEEERS4_RKNS5_IT_EE.exit.thread, label %_ZN5Eigen9DenseBaseINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb0EEEEdVERKd.exit

_ZN5Eigen7NoAliasINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb0EEENS_10MatrixBaseEEmIINS_7ProductINS1_IS3_Lin1ELin1ELb0EEENS_9TransposeIKNS1_IS3_Li1ELin1ELb0EEEEELi0EEEEERS4_RKNS5_IT_EE.exit.thread: ; preds = %_ZNK5Eigen10MatrixBaseINS_5BlockIKNS1_INS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEELi1ELin1ELb0EEEE3dotINS1_IKNS_9TransposeIKNS1_IS3_Li1ELin1ELb0EEEEELin1ELi1ELb1EEEEENS_20ScalarBinaryOpTraitsIdNS_8internal6traitsIT_E6ScalarENSG_17scalar_product_opIdSK_EEE10ReturnTypeERKNS0_ISI_EE.exit.i.i.i.i.i.i, %53, %_ZN5Eigen7NoAliasINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb0EEENS_10MatrixBaseEEmIINS_7ProductINS1_IS3_Lin1ELin1ELb0EEENS_9TransposeIKNS1_IS3_Li1ELin1ELb0EEEEELi0EEEEERS4_RKNS5_IT_EE.exit
  %54 = ptrtoint ptr %16 to i64
  %55 = and i64 %54, 7
  %.not.i.i.i.i.i.i.i = icmp eq i64 %55, 0
  %56 = lshr exact i64 %54, 3
  %57 = and i64 %56, 1
  %.0.i.i.i.i.i.i.i = select i1 %.not.i.i.i.i.i.i.i, i64 %57, i64 %10
  %58 = sub nsw i64 %10, %.0.i.i.i.i.i.i.i
  %59 = sdiv i64 %58, 2
  %60 = shl nsw i64 %59, 1
  %61 = add nsw i64 %60, %.0.i.i.i.i.i.i.i
  %.not60 = icmp eq i64 %.0.i.i.i.i.i.i.i, 0
  br i1 %.not60, label %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb0EEEEENS5_INS_14CwiseNullaryOpINS0_18scalar_constant_opIdEENS7_IdLin1ELi1ELi0ELin1ELi1EEEEEEENS0_13div_assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %_ZN5Eigen7NoAliasINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb0EEENS_10MatrixBaseEEmIINS_7ProductINS1_IS3_Lin1ELin1ELb0EEENS_9TransposeIKNS1_IS3_Li1ELin1ELb0EEEEELi0EEEEERS4_RKNS5_IT_EE.exit.thread, %.lr.ph.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i = phi i64 [ %65, %.lr.ph.i.i.i.i.i.i.i ], [ 0, %_ZN5Eigen7NoAliasINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb0EEENS_10MatrixBaseEEmIINS_7ProductINS1_IS3_Lin1ELin1ELb0EEENS_9TransposeIKNS1_IS3_Li1ELin1ELb0EEEEELi0EEEEERS4_RKNS5_IT_EE.exit.thread ]
  %62 = getelementptr inbounds nuw double, ptr %16, i64 %.05.i.i.i.i.i.i.i
  %63 = load double, ptr %62, align 8, !tbaa !29
  %64 = fdiv double %63, %34
  store double %64, ptr %62, align 8, !tbaa !29
  %65 = add nuw nsw i64 %.05.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i = icmp eq i64 %65, %.0.i.i.i.i.i.i.i
  br i1 %exitcond.not.i.i.i.i.i.i.i, label %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb0EEEEENS5_INS_14CwiseNullaryOpINS0_18scalar_constant_opIdEENS7_IdLin1ELi1ELi0ELin1ELi1EEEEEEENS0_13div_assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !227

_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb0EEEEENS5_INS_14CwiseNullaryOpINS0_18scalar_constant_opIdEENS7_IdLin1ELi1ELi0ELin1ELi1EEEEEEENS0_13div_assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i, %_ZN5Eigen7NoAliasINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb0EEENS_10MatrixBaseEEmIINS_7ProductINS1_IS3_Lin1ELin1ELb0EEENS_9TransposeIKNS1_IS3_Li1ELin1ELb0EEEEELi0EEEEERS4_RKNS5_IT_EE.exit.thread
  %66 = icmp sgt i64 %58, 1
  br i1 %66, label %.lr.ph.i.preheader.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i

.lr.ph.i.preheader.i.i.i.i.i:                     ; preds = %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb0EEEEENS5_INS_14CwiseNullaryOpINS0_18scalar_constant_opIdEENS7_IdLin1ELi1ELi0ELin1ELi1EEEEEEENS0_13div_assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i
  %67 = insertelement <2 x double> poison, double %34, i64 0
  %68 = shufflevector <2 x double> %67, <2 x double> poison, <2 x i32> zeroinitializer
  br label %.lr.ph.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i:                          ; preds = %.lr.ph.i.i.i.i.i.i, %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb0EEEEENS5_INS_14CwiseNullaryOpINS0_18scalar_constant_opIdEENS7_IdLin1ELi1ELi0ELin1ELi1EEEEEEENS0_13div_assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i
  %69 = icmp slt i64 %61, %10
  br i1 %69, label %.lr.ph.i17.i.i.i.i.i.i, label %_ZN5Eigen9DenseBaseINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb0EEEEdVERKd.exit

.lr.ph.i17.i.i.i.i.i.i:                           ; preds = %._crit_edge.i.i.i.i.i.i, %.lr.ph.i17.i.i.i.i.i.i
  %.05.i18.i.i.i.i.i.i = phi i64 [ %73, %.lr.ph.i17.i.i.i.i.i.i ], [ %61, %._crit_edge.i.i.i.i.i.i ]
  %70 = getelementptr inbounds double, ptr %16, i64 %.05.i18.i.i.i.i.i.i
  %71 = load double, ptr %70, align 8, !tbaa !29
  %72 = fdiv double %71, %34
  store double %72, ptr %70, align 8, !tbaa !29
  %73 = add nsw i64 %.05.i18.i.i.i.i.i.i, 1
  %exitcond.not.i19.i.i.i.i.i.i = icmp eq i64 %73, %10
  br i1 %exitcond.not.i19.i.i.i.i.i.i, label %_ZN5Eigen9DenseBaseINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb0EEEEdVERKd.exit, label %.lr.ph.i17.i.i.i.i.i.i, !llvm.loop !227

.lr.ph.i.i.i.i.i.i:                               ; preds = %.lr.ph.i.i.i.i.i.i, %.lr.ph.i.preheader.i.i.i.i.i
  %.021.i.i.i.i.i.i = phi i64 [ %77, %.lr.ph.i.i.i.i.i.i ], [ %.0.i.i.i.i.i.i.i, %.lr.ph.i.preheader.i.i.i.i.i ]
  %74 = getelementptr inbounds double, ptr %16, i64 %.021.i.i.i.i.i.i
  %75 = load <2 x double>, ptr %74, align 16, !tbaa !36
  %76 = fdiv <2 x double> %75, %68
  store <2 x double> %76, ptr %74, align 16, !tbaa !36
  %77 = add nsw i64 %.021.i.i.i.i.i.i, 2
  %78 = icmp slt i64 %77, %61
  br i1 %78, label %.lr.ph.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i, !llvm.loop !228

_ZN5Eigen9DenseBaseINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb0EEEEdVERKd.exit: ; preds = %.lr.ph.i17.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i, %_ZN5Eigen7NoAliasINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb0EEENS_10MatrixBaseEEmIINS_7ProductINS1_IS3_Lin1ELin1ELb0EEENS_9TransposeIKNS1_IS3_Li1ELin1ELb0EEEEELi0EEEEERS4_RKNS5_IT_EE.exit
  %exitcond.not = icmp eq i64 %11, %5
  br i1 %exitcond.not, label %_ZN5Eigen9DenseBaseINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb0EEEEdVERKd.exit.thread, label %8

_ZN5Eigen9DenseBaseINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb0EEEEdVERKd.exit.thread: ; preds = %_ZN5Eigen9DenseBaseINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb0EEEEdVERKd.exit, %31, %1
  %spec.select = phi i64 [ -1, %1 ], [ %.03463, %31 ], [ -1, %_ZN5Eigen9DenseBaseINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb0EEEEdVERKd.exit ]
  ret i64 %spec.select
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i64 @_ZN5Eigen8internal11llt_inplaceIdLi1EE9unblockedINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEEEElRT_(ptr noundef nonnull align 8 dereferenceable(56) %0) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.Eigen::internal::const_blas_data_mapper.161", align 8
  %3 = alloca %"class.Eigen::internal::const_blas_data_mapper", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8, !tbaa !59
  %.not71 = icmp sgt i64 %5, 0
  br i1 %.not71, label %.lr.ph, label %_ZN5Eigen9DenseBaseINS_5BlockINS1_INS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEELin1ELi1ELb0EEEEdVERKd.exit.thread

.lr.ph:                                           ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  br label %9

9:                                                ; preds = %.lr.ph, %_ZN5Eigen9DenseBaseINS_5BlockINS1_INS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEELin1ELi1ELb0EEEEdVERKd.exit
  %.03472 = phi i64 [ 0, %.lr.ph ], [ %12, %_ZN5Eigen9DenseBaseINS_5BlockINS1_INS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEELin1ELi1ELb0EEEEdVERKd.exit ]
  %10 = xor i64 %.03472, -1
  %11 = add nsw i64 %5, %10
  %12 = add nuw nsw i64 %.03472, 1
  %13 = load ptr, ptr %0, align 8, !tbaa !218
  %14 = getelementptr inbounds nuw double, ptr %13, i64 %12
  %15 = load ptr, ptr %6, align 8, !tbaa !229
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %17 = load i64, ptr %16, align 8, !tbaa !11
  %18 = mul nsw i64 %17, %.03472
  %19 = getelementptr inbounds double, ptr %14, i64 %18
  %20 = getelementptr inbounds nuw double, ptr %13, i64 %.03472
  %21 = getelementptr double, ptr %13, i64 %18
  %22 = getelementptr double, ptr %21, i64 %.03472
  %23 = load double, ptr %22, align 8, !tbaa !29
  %24 = icmp ne i64 %.03472, 0
  br i1 %24, label %25, label %35

25:                                               ; preds = %9
  %26 = load double, ptr %20, align 8, !tbaa !29
  %27 = fmul double %26, %26
  %.not68 = icmp eq i64 %.03472, 1
  br i1 %.not68, label %_ZNK5Eigen10MatrixBaseINS_5BlockINS1_INS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEELi1ELin1ELb0EEEE11squaredNormEv.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %25, %.lr.ph.i.i.i.i
  %.01724.i.i.i.i = phi i64 [ %33, %.lr.ph.i.i.i.i ], [ 1, %25 ]
  %.02223.i.i.i.i = phi double [ %32, %.lr.ph.i.i.i.i ], [ %27, %25 ]
  %28 = mul nsw i64 %.01724.i.i.i.i, %17
  %29 = getelementptr double, ptr %20, i64 %28
  %30 = load double, ptr %29, align 8, !tbaa !29
  %31 = fmul double %30, %30
  %32 = fadd double %.02223.i.i.i.i, %31
  %33 = add nuw nsw i64 %.01724.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i64 %33, %.03472
  br i1 %exitcond.not.i.i.i.i, label %_ZNK5Eigen10MatrixBaseINS_5BlockINS1_INS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEELi1ELin1ELb0EEEE11squaredNormEv.exit, label %.lr.ph.i.i.i.i, !llvm.loop !230

_ZNK5Eigen10MatrixBaseINS_5BlockINS1_INS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEELi1ELin1ELb0EEEE11squaredNormEv.exit: ; preds = %.lr.ph.i.i.i.i, %25
  %.0.i.i = phi double [ %27, %25 ], [ %32, %.lr.ph.i.i.i.i ]
  %34 = fsub double %23, %.0.i.i
  br label %35

35:                                               ; preds = %_ZNK5Eigen10MatrixBaseINS_5BlockINS1_INS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEELi1ELin1ELb0EEEE11squaredNormEv.exit, %9
  %.059 = phi double [ %34, %_ZNK5Eigen10MatrixBaseINS_5BlockINS1_INS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEELi1ELin1ELb0EEEE11squaredNormEv.exit ], [ %23, %9 ]
  %36 = fcmp ugt double %.059, 0.000000e+00
  br i1 %36, label %37, label %_ZN5Eigen9DenseBaseINS_5BlockINS1_INS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEELin1ELi1ELb0EEEEdVERKd.exit.thread

37:                                               ; preds = %35
  %38 = call double @sqrt(double noundef %.059) #24, !tbaa !38
  store double %38, ptr %22, align 8, !tbaa !29
  %39 = icmp sgt i64 %11, 0
  %or.cond = and i1 %24, %39
  br i1 %or.cond, label %40, label %58

40:                                               ; preds = %37
  %41 = icmp eq i64 %11, 1
  br i1 %41, label %42, label %57

42:                                               ; preds = %40
  %43 = load double, ptr %14, align 8, !tbaa !29
  %44 = load double, ptr %20, align 8, !tbaa !29
  %45 = fmul double %43, %44
  %46 = icmp samesign ugt i64 %.03472, 1
  br i1 %46, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i, label %_ZNK5Eigen10MatrixBaseINS_5BlockIKNS1_INS1_INS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEELin1ELin1ELb0EEELi1ELin1ELb0EEEE3dotINS1_IKNS_9TransposeIKNS1_IS4_Li1ELin1ELb0EEEEELin1ELi1ELb1EEEEENS_20ScalarBinaryOpTraitsIdNS_8internal6traitsIT_E6ScalarENSH_17scalar_product_opIdSL_EEE10ReturnTypeERKNS0_ISJ_EE.exit.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i.i:                     ; preds = %42, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i
  %.01724.i.i.i.i.i.i.i.i.i.i.i = phi i64 [ %54, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i ], [ 1, %42 ]
  %.02223.i.i.i.i.i.i.i.i.i.i.i = phi double [ %53, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i ], [ %45, %42 ]
  %47 = mul nsw i64 %.01724.i.i.i.i.i.i.i.i.i.i.i, %17
  %48 = getelementptr double, ptr %14, i64 %47
  %49 = load double, ptr %48, align 8, !tbaa !29
  %50 = getelementptr double, ptr %20, i64 %47
  %51 = load double, ptr %50, align 8, !tbaa !29
  %52 = fmul double %49, %51
  %53 = fadd double %.02223.i.i.i.i.i.i.i.i.i.i.i, %52
  %54 = add nuw nsw i64 %.01724.i.i.i.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %54, %.03472
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZNK5Eigen10MatrixBaseINS_5BlockIKNS1_INS1_INS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEELin1ELin1ELb0EEELi1ELin1ELb0EEEE3dotINS1_IKNS_9TransposeIKNS1_IS4_Li1ELin1ELb0EEEEELin1ELi1ELb1EEEEENS_20ScalarBinaryOpTraitsIdNS_8internal6traitsIT_E6ScalarENSH_17scalar_product_opIdSL_EEE10ReturnTypeERKNS0_ISJ_EE.exit.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !231

_ZNK5Eigen10MatrixBaseINS_5BlockIKNS1_INS1_INS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEELin1ELin1ELb0EEELi1ELin1ELb0EEEE3dotINS1_IKNS_9TransposeIKNS1_IS4_Li1ELin1ELb0EEEEELin1ELi1ELb1EEEEENS_20ScalarBinaryOpTraitsIdNS_8internal6traitsIT_E6ScalarENSH_17scalar_product_opIdSL_EEE10ReturnTypeERKNS0_ISJ_EE.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i, %42
  %.0.i.i.i.i.i.i.i.i.i = phi double [ %45, %42 ], [ %53, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i ]
  %55 = load double, ptr %19, align 8, !tbaa !29
  %56 = fsub double %55, %.0.i.i.i.i.i.i.i.i.i
  store double %56, ptr %19, align 8, !tbaa !29
  br label %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i

57:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr %14, ptr %2, align 8, !tbaa !141
  store i64 %17, ptr %7, align 8, !tbaa !143
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %20, ptr %3, align 8, !tbaa !144
  store i64 %17, ptr %8, align 8, !tbaa !146
  call void @_ZN5Eigen8internal29general_matrix_vector_productIldNS0_22const_blas_data_mapperIdlLi0EEELi0ELb0EdNS2_IdlLi1EEELb0ELi0EE3runEllRKS3_RKS4_Pdld(i64 noundef %11, i64 noundef %.03472, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull %19, i64 noundef 1, double noundef -1.000000e+00)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i

58:                                               ; preds = %37
  br i1 %39, label %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i, label %_ZN5Eigen9DenseBaseINS_5BlockINS1_INS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEELin1ELi1ELb0EEEEdVERKd.exit

_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i: ; preds = %_ZNK5Eigen10MatrixBaseINS_5BlockIKNS1_INS1_INS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEELin1ELin1ELb0EEELi1ELin1ELb0EEEE3dotINS1_IKNS_9TransposeIKNS1_IS4_Li1ELin1ELb0EEEEELin1ELi1ELb1EEEEENS_20ScalarBinaryOpTraitsIdNS_8internal6traitsIT_E6ScalarENSH_17scalar_product_opIdSL_EEE10ReturnTypeERKNS0_ISJ_EE.exit.i.i.i.i.i.i, %57, %58
  %59 = ptrtoint ptr %19 to i64
  %60 = and i64 %59, 7
  %.not.i.i.i.i.i.i.i = icmp eq i64 %60, 0
  %61 = lshr exact i64 %59, 3
  %62 = and i64 %61, 1
  %.0.i.i.i.i.i.i.i = select i1 %.not.i.i.i.i.i.i.i, i64 %62, i64 %11
  %63 = sub nsw i64 %11, %.0.i.i.i.i.i.i.i
  %64 = sdiv i64 %63, 2
  %65 = shl nsw i64 %64, 1
  %66 = add nsw i64 %65, %.0.i.i.i.i.i.i.i
  %.not69 = icmp eq i64 %.0.i.i.i.i.i.i.i, 0
  br i1 %.not69, label %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS6_INS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEELin1ELi1ELb0EEEEENS5_INS_14CwiseNullaryOpINS0_18scalar_constant_opIdEENS7_IdLin1ELi1ELi0ELin1ELi1EEEEEEENS0_13div_assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i = phi i64 [ %70, %.lr.ph.i.i.i.i.i.i.i ], [ 0, %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i ]
  %67 = getelementptr inbounds nuw double, ptr %19, i64 %.05.i.i.i.i.i.i.i
  %68 = load double, ptr %67, align 8, !tbaa !29
  %69 = fdiv double %68, %38
  store double %69, ptr %67, align 8, !tbaa !29
  %70 = add nuw nsw i64 %.05.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i = icmp eq i64 %70, %.0.i.i.i.i.i.i.i
  br i1 %exitcond.not.i.i.i.i.i.i.i, label %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS6_INS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEELin1ELi1ELb0EEEEENS5_INS_14CwiseNullaryOpINS0_18scalar_constant_opIdEENS7_IdLin1ELi1ELi0ELin1ELi1EEEEEEENS0_13div_assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !232

_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS6_INS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEELin1ELi1ELb0EEEEENS5_INS_14CwiseNullaryOpINS0_18scalar_constant_opIdEENS7_IdLin1ELi1ELi0ELin1ELi1EEEEEEENS0_13div_assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i, %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i
  %71 = icmp sgt i64 %63, 1
  br i1 %71, label %.lr.ph.i.preheader.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i

.lr.ph.i.preheader.i.i.i.i.i:                     ; preds = %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS6_INS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEELin1ELi1ELb0EEEEENS5_INS_14CwiseNullaryOpINS0_18scalar_constant_opIdEENS7_IdLin1ELi1ELi0ELin1ELi1EEEEEEENS0_13div_assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i
  %72 = insertelement <2 x double> poison, double %38, i64 0
  %73 = shufflevector <2 x double> %72, <2 x double> poison, <2 x i32> zeroinitializer
  br label %.lr.ph.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i:                          ; preds = %.lr.ph.i.i.i.i.i.i, %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS6_INS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEELin1ELi1ELb0EEEEENS5_INS_14CwiseNullaryOpINS0_18scalar_constant_opIdEENS7_IdLin1ELi1ELi0ELin1ELi1EEEEEEENS0_13div_assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i
  %74 = icmp slt i64 %66, %11
  br i1 %74, label %.lr.ph.i17.i.i.i.i.i.i, label %_ZN5Eigen9DenseBaseINS_5BlockINS1_INS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEELin1ELi1ELb0EEEEdVERKd.exit

.lr.ph.i17.i.i.i.i.i.i:                           ; preds = %._crit_edge.i.i.i.i.i.i, %.lr.ph.i17.i.i.i.i.i.i
  %.05.i18.i.i.i.i.i.i = phi i64 [ %78, %.lr.ph.i17.i.i.i.i.i.i ], [ %66, %._crit_edge.i.i.i.i.i.i ]
  %75 = getelementptr inbounds double, ptr %19, i64 %.05.i18.i.i.i.i.i.i
  %76 = load double, ptr %75, align 8, !tbaa !29
  %77 = fdiv double %76, %38
  store double %77, ptr %75, align 8, !tbaa !29
  %78 = add nsw i64 %.05.i18.i.i.i.i.i.i, 1
  %exitcond.not.i19.i.i.i.i.i.i = icmp eq i64 %78, %11
  br i1 %exitcond.not.i19.i.i.i.i.i.i, label %_ZN5Eigen9DenseBaseINS_5BlockINS1_INS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEELin1ELi1ELb0EEEEdVERKd.exit, label %.lr.ph.i17.i.i.i.i.i.i, !llvm.loop !232

.lr.ph.i.i.i.i.i.i:                               ; preds = %.lr.ph.i.i.i.i.i.i, %.lr.ph.i.preheader.i.i.i.i.i
  %.021.i.i.i.i.i.i = phi i64 [ %82, %.lr.ph.i.i.i.i.i.i ], [ %.0.i.i.i.i.i.i.i, %.lr.ph.i.preheader.i.i.i.i.i ]
  %79 = getelementptr inbounds double, ptr %19, i64 %.021.i.i.i.i.i.i
  %80 = load <2 x double>, ptr %79, align 16, !tbaa !36
  %81 = fdiv <2 x double> %80, %73
  store <2 x double> %81, ptr %79, align 16, !tbaa !36
  %82 = add nsw i64 %.021.i.i.i.i.i.i, 2
  %83 = icmp slt i64 %82, %66
  br i1 %83, label %.lr.ph.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i, !llvm.loop !233

_ZN5Eigen9DenseBaseINS_5BlockINS1_INS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEELin1ELi1ELb0EEEEdVERKd.exit: ; preds = %.lr.ph.i17.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i, %58
  %exitcond.not = icmp eq i64 %12, %5
  br i1 %exitcond.not, label %_ZN5Eigen9DenseBaseINS_5BlockINS1_INS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEELin1ELi1ELb0EEEEdVERKd.exit.thread, label %9

_ZN5Eigen9DenseBaseINS_5BlockINS1_INS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEELin1ELi1ELb0EEEEdVERKd.exit.thread: ; preds = %_ZN5Eigen9DenseBaseINS_5BlockINS1_INS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEELin1ELi1ELb0EEEEdVERKd.exit, %35, %1
  %spec.select = phi i64 [ -1, %1 ], [ %.03472, %35 ], [ -1, %_ZN5Eigen9DenseBaseINS_5BlockINS1_INS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEELin1ELi1ELb0EEEEdVERKd.exit ]
  ret i64 %spec.select
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal26triangular_solver_selectorIKNS_9TransposeIKNS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEEEES6_Li2ELi2ELi0ELin1EE3runERS9_RS6_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(56) %1) local_unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca %"class.Eigen::internal::gemm_blocking_space", align 8
  %.sroa.0.0.copyload = load ptr, ptr %0, align 8
  %.sroa.512.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.sroa.512.0.copyload = load ptr, ptr %.sroa.512.0..sroa_idx, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i64, ptr %5, align 8, !tbaa !59
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !59
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %10 = load i64, ptr %9, align 8, !tbaa !59
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %4, i8 0, i64 16, i1 false)
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 %8, ptr %11, align 8, !tbaa !234
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 %10, ptr %12, align 8, !tbaa !236
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i64 %6, ptr %13, align 8, !tbaa !237
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %10, ptr %3, align 8, !tbaa !82
  call void @_ZN5Eigen8internal37evaluateProductBlockingSizesHeuristicIddLi4ElEEvRT2_S3_S3_S2_(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 1)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %14 = load i64, ptr %11, align 8, !tbaa !234
  %15 = load i64, ptr %13, align 8, !tbaa !237
  %16 = mul nsw i64 %15, %14
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store i64 %16, ptr %17, align 8, !tbaa !238
  %18 = load i64, ptr %12, align 8, !tbaa !236
  %19 = mul nsw i64 %18, %15
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 48
  store i64 %19, ptr %20, align 8, !tbaa !240
  %21 = getelementptr inbounds nuw i8, ptr %.sroa.512.0.copyload, i64 8
  %22 = load i64, ptr %21, align 8, !tbaa !11
  %23 = load ptr, ptr %1, align 8, !tbaa !218
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %25 = load ptr, ptr %24, align 8, !tbaa !229
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %27 = load i64, ptr %26, align 8, !tbaa !11
  invoke void @_ZN5Eigen8internal23triangular_solve_matrixIdlLi2ELi2ELb0ELi1ELi0ELi1EE3runEllPKdlPdllRNS0_15level3_blockingIddEE(i64 noundef %6, i64 noundef %8, ptr noundef nonnull %.sroa.0.0.copyload, i64 noundef %22, ptr noundef nonnull %23, i64 noundef 1, i64 noundef %27, ptr noundef nonnull align 8 dereferenceable(40) %4)
          to label %28 unwind label %32

28:                                               ; preds = %2
  %29 = load ptr, ptr %4, align 8, !tbaa !241
  call void @free(ptr noundef %29) #24
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %31 = load ptr, ptr %30, align 8, !tbaa !242
  call void @free(ptr noundef %31) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

32:                                               ; preds = %2
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = load ptr, ptr %4, align 8, !tbaa !241
  call void @free(ptr noundef %34) #24
  %35 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %36 = load ptr, ptr %35, align 8, !tbaa !242
  call void @free(ptr noundef %36) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %33
}

; Function Attrs: mustprogress noinline uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal23triangular_solve_matrixIdlLi2ELi2ELb0ELi1ELi0ELi1EE3runEllPKdlPdllRNS0_15level3_blockingIddEE(i64 noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, i64 noundef %5, i64 noundef %6, ptr noundef nonnull align 8 dereferenceable(40) %7) local_unnamed_addr #16 comdat align 2 personality ptr @__gxx_personality_v0 {
  %9 = alloca %"struct.Eigen::internal::gebp_kernel", align 1
  %10 = alloca %"struct.Eigen::internal::gemm_pack_rhs", align 1
  %11 = alloca %"struct.Eigen::internal::gemm_pack_rhs.799", align 1
  %12 = alloca %"struct.Eigen::internal::gemm_pack_lhs", align 1
  %13 = alloca %"class.Eigen::internal::const_blas_data_mapper", align 8
  %14 = alloca %"class.Eigen::internal::const_blas_data_mapper", align 8
  %15 = alloca %"class.Eigen::internal::blas_data_mapper.798", align 8
  %16 = alloca %"class.Eigen::internal::blas_data_mapper.798", align 8
  %17 = alloca %"class.Eigen::internal::blas_data_mapper.798", align 8
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %19 = load i64, ptr %18, align 8, !tbaa !237
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %21 = load i64, ptr %20, align 8, !tbaa !234
  %.sroa.speculated237 = tail call i64 @llvm.smin.i64(i64 %21, i64 %1)
  %22 = mul nsw i64 %.sroa.speculated237, %19
  %23 = mul nsw i64 %19, %0
  %24 = icmp ugt i64 %22, 2305843009213693951
  br i1 %24, label %25, label %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit174

25:                                               ; preds = %8
  %26 = tail call ptr @__cxa_allocate_exception(i64 8) #24
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %26, align 8, !tbaa !14
  tail call void @__cxa_throw(ptr nonnull %26, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #25
  unreachable

_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit174: ; preds = %8
  %27 = load ptr, ptr %7, align 8, !tbaa !241
  %.not = icmp eq ptr %27, null
  br i1 %.not, label %28, label %_ZN5Eigen8internal14aligned_mallocEm.exit

28:                                               ; preds = %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit174
  %29 = shl nuw i64 %22, 3
  %30 = icmp samesign ult i64 %22, 16385
  br i1 %30, label %31, label %34

31:                                               ; preds = %28
  %32 = add nuw nsw i64 %29, 15
  %33 = alloca i8, i64 %32, align 16
  br label %_ZN5Eigen8internal14aligned_mallocEm.exit

34:                                               ; preds = %28
  %35 = tail call noalias ptr @malloc(i64 noundef %29) #23
  %36 = icmp eq ptr %35, null
  br i1 %36, label %37, label %_ZN5Eigen8internal14aligned_mallocEm.exit

37:                                               ; preds = %34
  %38 = tail call ptr @__cxa_allocate_exception(i64 8) #24
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %38, align 8, !tbaa !14
  tail call void @__cxa_throw(ptr nonnull %38, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #25
  unreachable

_ZN5Eigen8internal14aligned_mallocEm.exit:        ; preds = %34, %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit174, %31
  %39 = phi ptr [ %33, %31 ], [ null, %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit174 ], [ %35, %34 ]
  %40 = phi ptr [ %33, %31 ], [ %27, %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit174 ], [ %35, %34 ]
  %41 = icmp samesign ugt i64 %22, 16384
  %42 = icmp ugt i64 %23, 2305843009213693951
  br i1 %42, label %43, label %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit

43:                                               ; preds = %_ZN5Eigen8internal14aligned_mallocEm.exit
  %44 = tail call ptr @__cxa_allocate_exception(i64 8) #24
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %44, align 8, !tbaa !14
  invoke void @__cxa_throw(ptr nonnull %44, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #25
          to label %.noexc195 unwind label %71

.noexc195:                                        ; preds = %43
  unreachable

_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit: ; preds = %_ZN5Eigen8internal14aligned_mallocEm.exit
  %45 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %46 = load ptr, ptr %45, align 8, !tbaa !242
  %.not163 = icmp eq ptr %46, null
  br i1 %.not163, label %47, label %58

47:                                               ; preds = %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit
  %48 = shl nuw i64 %23, 3
  %49 = icmp samesign ult i64 %23, 16385
  br i1 %49, label %50, label %53

50:                                               ; preds = %47
  %51 = add nuw nsw i64 %48, 15
  %52 = alloca i8, i64 %51, align 16
  br label %58

53:                                               ; preds = %47
  %54 = tail call noalias ptr @malloc(i64 noundef %48) #23
  %55 = icmp eq ptr %54, null
  br i1 %55, label %56, label %58

56:                                               ; preds = %53
  %57 = tail call ptr @__cxa_allocate_exception(i64 8) #24
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %57, align 8, !tbaa !14
  invoke void @__cxa_throw(ptr nonnull %57, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #25
          to label %.noexc198 unwind label %73

.noexc198:                                        ; preds = %56
  unreachable

58:                                               ; preds = %50, %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit, %53
  %59 = phi ptr [ %52, %50 ], [ null, %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit ], [ %54, %53 ]
  %60 = phi ptr [ %52, %50 ], [ %46, %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit ], [ %54, %53 ]
  %61 = icmp samesign ugt i64 %23, 16384
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %62 = icmp sgt i64 %0, 0
  br i1 %62, label %.lr.ph314, label %._crit_edge315

.lr.ph314:                                        ; preds = %58
  %63 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %64 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %65 = icmp sgt i64 %1, 0
  %66 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %67 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %68 = getelementptr inbounds nuw i8, ptr %17, i64 8
  br label %75

._crit_edge315:                                   ; preds = %._crit_edge309, %58
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br i1 %61, label %69, label %_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit

69:                                               ; preds = %._crit_edge315
  call void @free(ptr noundef %59) #24
  br label %_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit

_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit: ; preds = %._crit_edge315, %69
  br i1 %41, label %70, label %_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit200

70:                                               ; preds = %_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit
  call void @free(ptr noundef %39) #24
  br label %_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit200

_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit200: ; preds = %_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit, %70
  ret void

71:                                               ; preds = %43
  %72 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit205

73:                                               ; preds = %56
  %74 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit205

75:                                               ; preds = %.lr.ph314, %._crit_edge309
  %indvars.iv = phi i64 [ %0, %.lr.ph314 ], [ %indvars.iv.next, %._crit_edge309 ]
  %.0148312 = phi i64 [ 0, %.lr.ph314 ], [ %105, %._crit_edge309 ]
  %smin328 = call i64 @llvm.smin.i64(i64 %19, i64 %indvars.iv)
  %76 = sub nsw i64 %0, %.0148312
  %.sroa.speculated222 = call i64 @llvm.smin.i64(i64 %19, i64 %76)
  %77 = add nsw i64 %.sroa.speculated222, %.0148312
  %78 = sub nsw i64 %76, %.sroa.speculated222
  %79 = mul nsw i64 %.sroa.speculated222, %.sroa.speculated222
  %80 = getelementptr inbounds nuw double, ptr %60, i64 %79
  %81 = icmp sgt i64 %78, 0
  br i1 %81, label %82, label %89

82:                                               ; preds = %75
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %83 = mul nsw i64 %.0148312, %3
  %84 = getelementptr double, ptr %2, i64 %77
  %85 = getelementptr double, ptr %84, i64 %83
  store ptr %85, ptr %13, align 8
  store i64 %3, ptr %63, align 8
  invoke void @_ZN5Eigen8internal13gemm_pack_rhsIdlNS0_22const_blas_data_mapperIdlLi1EEELi4ELi1ELb0ELb0EEclEPdRKS3_llll(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull %80, ptr noundef nonnull align 8 dereferenceable(16) %13, i64 noundef %.sroa.speculated222, i64 noundef %78, i64 noundef 0, i64 noundef 0)
          to label %86 unwind label %87

86:                                               ; preds = %82
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %89

87:                                               ; preds = %82
  %88 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %183

89:                                               ; preds = %86, %75
  %90 = icmp sgt i64 %.sroa.speculated222, 0
  br i1 %90, label %.lr.ph, label %.preheader

.lr.ph:                                           ; preds = %89
  %91 = mul nsw i64 %.0148312, %3
  %92 = getelementptr double, ptr %2, i64 %.0148312
  %invariant.gep = getelementptr double, ptr %92, i64 %91
  br label %94

.preheader:                                       ; preds = %102, %89
  br i1 %65, label %.lr.ph308, label %._crit_edge309

.lr.ph308:                                        ; preds = %.preheader
  %93 = mul nsw i64 %77, %6
  %invariant.gep310 = getelementptr double, ptr %4, i64 %93
  br label %107

94:                                               ; preds = %.lr.ph, %102
  %.0150283 = phi i64 [ 0, %.lr.ph ], [ %103, %102 ]
  %.not168 = icmp eq i64 %.0150283, 0
  br i1 %.not168, label %102, label %95

95:                                               ; preds = %94
  %96 = sub nsw i64 %.sroa.speculated222, %.0150283
  %.sroa.speculated216 = call i64 @llvm.smin.i64(i64 %96, i64 4)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %gep = getelementptr double, ptr %invariant.gep, i64 %.0150283
  %97 = mul nuw nsw i64 %.0150283, %.sroa.speculated222
  %98 = getelementptr inbounds nuw double, ptr %60, i64 %97
  store ptr %gep, ptr %14, align 8
  store i64 %3, ptr %64, align 8
  invoke void @_ZN5Eigen8internal13gemm_pack_rhsIdlNS0_22const_blas_data_mapperIdlLi1EEELi4ELi1ELb0ELb1EEclEPdRKS3_llll(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef nonnull %98, ptr noundef nonnull align 8 dereferenceable(16) %14, i64 noundef %.0150283, i64 noundef %.sroa.speculated216, i64 noundef %.sroa.speculated222, i64 noundef 0)
          to label %99 unwind label %100

99:                                               ; preds = %95
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %102

100:                                              ; preds = %95
  %101 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %183

102:                                              ; preds = %99, %94
  %103 = add nuw nsw i64 %.0150283, 4
  %104 = icmp slt i64 %103, %.sroa.speculated222
  br i1 %104, label %94, label %.preheader, !llvm.loop !243

._crit_edge309:                                   ; preds = %180, %.preheader
  %105 = add nsw i64 %.0148312, %19
  %106 = icmp slt i64 %105, %0
  %indvars.iv.next = sub i64 %indvars.iv, %19
  br i1 %106, label %75, label %._crit_edge315, !llvm.loop !244

107:                                              ; preds = %.lr.ph308, %180
  %.0151307 = phi i64 [ 0, %.lr.ph308 ], [ %181, %180 ]
  %108 = sub nsw i64 %1, %.0151307
  %.sroa.speculated212 = call i64 @llvm.smin.i64(i64 %108, i64 %.sroa.speculated237)
  %.sroa.speculated212.fr = freeze i64 %.sroa.speculated212
  br i1 %90, label %.lr.ph303, label %._crit_edge

.lr.ph303:                                        ; preds = %107
  %109 = getelementptr double, ptr %4, i64 %.0151307
  %110 = icmp sgt i64 %.sroa.speculated212.fr, 0
  br i1 %110, label %.lr.ph303.split.us, label %.lr.ph303.split

.lr.ph303.split.us:                               ; preds = %.lr.ph303, %125
  %indvars.iv329 = phi i64 [ %indvars.iv.next330, %125 ], [ %smin328, %.lr.ph303 ]
  %.0152302.us = phi i64 [ %126, %125 ], [ 0, %.lr.ph303 ]
  %111 = call i64 @llvm.smax.i64(i64 %indvars.iv329, i64 1)
  %112 = call i64 @llvm.umin.i64(i64 %111, i64 4)
  %113 = sub nsw i64 %.sroa.speculated222, %.0152302.us
  %.sroa.speculated.us = call i64 @llvm.smin.i64(i64 %113, i64 4)
  %114 = add nsw i64 %.0152302.us, %.0148312
  %.not164.us = icmp eq i64 %.0152302.us, 0
  br i1 %.not164.us, label %121, label %115

115:                                              ; preds = %.lr.ph303.split.us
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %116 = mul nsw i64 %114, %6
  %117 = getelementptr double, ptr %109, i64 %116
  store ptr %117, ptr %15, align 8
  store i64 %6, ptr %66, align 8
  %118 = mul nuw nsw i64 %.0152302.us, %.sroa.speculated222
  %119 = getelementptr inbounds nuw double, ptr %60, i64 %118
  invoke void @_ZN5Eigen8internal11gebp_kernelIddlNS0_16blas_data_mapperIdlLi0ELi0ELi1EEELi4ELi4ELb0ELb0EEclERKS3_PKdS8_llldllll(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull %40, ptr noundef nonnull %119, i64 noundef %.sroa.speculated212.fr, i64 noundef %.0152302.us, i64 noundef %.sroa.speculated.us, double noundef -1.000000e+00, i64 noundef %.sroa.speculated222, i64 noundef %.sroa.speculated222, i64 noundef 0, i64 noundef 0)
          to label %120 unwind label %.split.us

120:                                              ; preds = %115
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %121

121:                                              ; preds = %120, %.lr.ph303.split.us
  %122 = icmp sgt i64 %113, 0
  br i1 %122, label %.lr.ph295.us, label %._crit_edge296.split.us.us

._crit_edge296.split.us.us:                       ; preds = %._crit_edge.us297.us, %121
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %123 = mul nsw i64 %114, %6
  %124 = getelementptr double, ptr %109, i64 %123
  store ptr %124, ptr %16, align 8
  store i64 %6, ptr %67, align 8
  invoke void @_ZN5Eigen8internal13gemm_pack_lhsIdlNS0_16blas_data_mapperIdlLi0ELi0ELi1EEELi4ELi2EDv2_dLi0ELb0ELb1EEclEPdRKS3_llll(ptr noundef nonnull align 1 dereferenceable(1) %12, ptr noundef nonnull %40, ptr noundef nonnull align 8 dereferenceable(16) %16, i64 noundef %.sroa.speculated.us, i64 noundef %.sroa.speculated212.fr, i64 noundef %.sroa.speculated222, i64 noundef %.0152302.us)
          to label %125 unwind label %.split305.us

125:                                              ; preds = %._crit_edge296.split.us.us
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %126 = add nuw nsw i64 %.0152302.us, 4
  %127 = icmp slt i64 %126, %.sroa.speculated222
  %indvars.iv.next330 = add i64 %indvars.iv329, -4
  br i1 %127, label %.lr.ph303.split.us, label %._crit_edge, !llvm.loop !245

.lr.ph295.us:                                     ; preds = %121, %._crit_edge.us297.us
  %.0149292.us.us = phi i64 [ %136, %._crit_edge.us297.us ], [ 0, %121 ]
  %128 = add nsw i64 %.0149292.us.us, %114
  %129 = mul nsw i64 %128, %6
  %130 = getelementptr double, ptr %109, i64 %129
  %.not318 = icmp eq i64 %.0149292.us.us, 0
  br i1 %.not318, label %.lr.ph291.us.us.preheader, label %.lr.ph288.us.us

.lr.ph291.us.us.preheader:                        ; preds = %._crit_edge.us.us.us, %.lr.ph295.us
  %131 = mul nsw i64 %128, %3
  %132 = getelementptr double, ptr %2, i64 %128
  %133 = getelementptr double, ptr %132, i64 %131
  %134 = load double, ptr %133, align 8, !tbaa !29
  %135 = fdiv double 1.000000e+00, %134
  br label %.lr.ph291.us.us

._crit_edge.us297.us:                             ; preds = %.lr.ph291.us.us
  %136 = add nuw nsw i64 %.0149292.us.us, 1
  %exitcond333.not = icmp eq i64 %136, %112
  br i1 %exitcond333.not, label %._crit_edge296.split.us.us, label %.lr.ph295.us, !llvm.loop !246

.lr.ph291.us.us:                                  ; preds = %.lr.ph291.us.us.preheader, %.lr.ph291.us.us
  %.0290.us.us = phi i64 [ %140, %.lr.ph291.us.us ], [ 0, %.lr.ph291.us.us.preheader ]
  %137 = getelementptr inbounds nuw double, ptr %130, i64 %.0290.us.us
  %138 = load double, ptr %137, align 8, !tbaa !29
  %139 = fmul double %135, %138
  store double %139, ptr %137, align 8, !tbaa !29
  %140 = add nuw nsw i64 %.0290.us.us, 1
  %exitcond327.not = icmp eq i64 %140, %.sroa.speculated212.fr
  br i1 %exitcond327.not, label %._crit_edge.us297.us, label %.lr.ph291.us.us, !llvm.loop !247

.lr.ph288.us.us:                                  ; preds = %.lr.ph295.us
  %141 = getelementptr double, ptr %2, i64 %128
  br label %.lr.ph285.us.us.us

.lr.ph285.us.us.us:                               ; preds = %._crit_edge.us.us.us, %.lr.ph288.us.us
  %.0147286.us.us.us = phi i64 [ 0, %.lr.ph288.us.us ], [ %156, %._crit_edge.us.us.us ]
  %142 = add nsw i64 %.0147286.us.us.us, %114
  %143 = mul nsw i64 %142, %3
  %144 = getelementptr double, ptr %141, i64 %143
  %145 = load double, ptr %144, align 8, !tbaa !29
  %146 = mul nsw i64 %142, %6
  %147 = getelementptr double, ptr %109, i64 %146
  br label %148

148:                                              ; preds = %148, %.lr.ph285.us.us.us
  %.0139284.us.us.us = phi i64 [ 0, %.lr.ph285.us.us.us ], [ %155, %148 ]
  %149 = getelementptr inbounds nuw double, ptr %147, i64 %.0139284.us.us.us
  %150 = load double, ptr %149, align 8, !tbaa !29
  %151 = getelementptr inbounds nuw double, ptr %130, i64 %.0139284.us.us.us
  %152 = load double, ptr %151, align 8, !tbaa !29
  %153 = fneg double %150
  %154 = call double @llvm.fmuladd.f64(double %153, double %145, double %152)
  store double %154, ptr %151, align 8, !tbaa !29
  %155 = add nuw nsw i64 %.0139284.us.us.us, 1
  %exitcond325.not = icmp eq i64 %155, %.sroa.speculated212.fr
  br i1 %exitcond325.not, label %._crit_edge.us.us.us, label %148, !llvm.loop !248

._crit_edge.us.us.us:                             ; preds = %148
  %156 = add nuw nsw i64 %.0147286.us.us.us, 1
  %exitcond326.not = icmp eq i64 %156, %.0149292.us.us
  br i1 %exitcond326.not, label %.lr.ph291.us.us.preheader, label %.lr.ph285.us.us.us, !llvm.loop !249

.split.us:                                        ; preds = %115
  %157 = landingpad { ptr, i32 }
          cleanup
  br label %168

.split305.us:                                     ; preds = %._crit_edge296.split.us.us
  %158 = landingpad { ptr, i32 }
          cleanup
  br label %175

._crit_edge:                                      ; preds = %171, %125, %107
  br i1 %81, label %176, label %180

.lr.ph303.split:                                  ; preds = %.lr.ph303, %171
  %.0152302 = phi i64 [ %172, %171 ], [ 0, %.lr.ph303 ]
  %159 = sub nsw i64 %.sroa.speculated222, %.0152302
  %.sroa.speculated = call i64 @llvm.smin.i64(i64 %159, i64 4)
  %160 = add nsw i64 %.0152302, %.0148312
  %.not164 = icmp eq i64 %.0152302, 0
  br i1 %.not164, label %._crit_edge296.split, label %161

161:                                              ; preds = %.lr.ph303.split
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %162 = mul nsw i64 %160, %6
  %163 = getelementptr double, ptr %109, i64 %162
  store ptr %163, ptr %15, align 8
  store i64 %6, ptr %66, align 8
  %164 = mul nuw nsw i64 %.0152302, %.sroa.speculated222
  %165 = getelementptr inbounds nuw double, ptr %60, i64 %164
  invoke void @_ZN5Eigen8internal11gebp_kernelIddlNS0_16blas_data_mapperIdlLi0ELi0ELi1EEELi4ELi4ELb0ELb0EEclERKS3_PKdS8_llldllll(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull %40, ptr noundef nonnull %165, i64 noundef %.sroa.speculated212.fr, i64 noundef %.0152302, i64 noundef %.sroa.speculated, double noundef -1.000000e+00, i64 noundef %.sroa.speculated222, i64 noundef %.sroa.speculated222, i64 noundef 0, i64 noundef 0)
          to label %166 unwind label %.split

166:                                              ; preds = %161
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %._crit_edge296.split

.split:                                           ; preds = %161
  %167 = landingpad { ptr, i32 }
          cleanup
  br label %168

168:                                              ; preds = %.split.us, %.split
  %.us-phi = phi { ptr, i32 } [ %167, %.split ], [ %157, %.split.us ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %183

._crit_edge296.split:                             ; preds = %.lr.ph303.split, %166
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %169 = mul nsw i64 %160, %6
  %170 = getelementptr double, ptr %109, i64 %169
  store ptr %170, ptr %16, align 8
  store i64 %6, ptr %67, align 8
  invoke void @_ZN5Eigen8internal13gemm_pack_lhsIdlNS0_16blas_data_mapperIdlLi0ELi0ELi1EEELi4ELi2EDv2_dLi0ELb0ELb1EEclEPdRKS3_llll(ptr noundef nonnull align 1 dereferenceable(1) %12, ptr noundef nonnull %40, ptr noundef nonnull align 8 dereferenceable(16) %16, i64 noundef %.sroa.speculated, i64 noundef %.sroa.speculated212.fr, i64 noundef %.sroa.speculated222, i64 noundef %.0152302)
          to label %171 unwind label %.split305

171:                                              ; preds = %._crit_edge296.split
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %172 = add nuw nsw i64 %.0152302, 4
  %173 = icmp slt i64 %172, %.sroa.speculated222
  br i1 %173, label %.lr.ph303.split, label %._crit_edge, !llvm.loop !250

.split305:                                        ; preds = %._crit_edge296.split
  %174 = landingpad { ptr, i32 }
          cleanup
  br label %175

175:                                              ; preds = %.split305.us, %.split305
  %.us-phi306 = phi { ptr, i32 } [ %174, %.split305 ], [ %158, %.split305.us ]
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %183

176:                                              ; preds = %._crit_edge
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %gep311 = getelementptr double, ptr %invariant.gep310, i64 %.0151307
  store ptr %gep311, ptr %17, align 8
  store i64 %6, ptr %68, align 8
  invoke void @_ZN5Eigen8internal11gebp_kernelIddlNS0_16blas_data_mapperIdlLi0ELi0ELi1EEELi4ELi4ELb0ELb0EEclERKS3_PKdS8_llldllll(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull %40, ptr noundef nonnull %80, i64 noundef %.sroa.speculated212.fr, i64 noundef %.sroa.speculated222, i64 noundef %78, double noundef -1.000000e+00, i64 noundef -1, i64 noundef -1, i64 noundef 0, i64 noundef 0)
          to label %177 unwind label %178

177:                                              ; preds = %176
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %180

178:                                              ; preds = %176
  %179 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %183

180:                                              ; preds = %177, %._crit_edge
  %181 = add nsw i64 %.0151307, %.sroa.speculated237
  %182 = icmp slt i64 %181, %1
  br i1 %182, label %107, label %._crit_edge309, !llvm.loop !251

183:                                              ; preds = %178, %175, %168, %100, %87
  %.pn169 = phi { ptr, i32 } [ %101, %100 ], [ %88, %87 ], [ %179, %178 ], [ %.us-phi306, %175 ], [ %.us-phi, %168 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br i1 %61, label %184, label %_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit205

184:                                              ; preds = %183
  call void @free(ptr noundef %59) #24
  br label %_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit205

_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit205: ; preds = %183, %184, %73, %71
  %.pn169.pn.pn.pn = phi { ptr, i32 } [ %72, %71 ], [ %74, %73 ], [ %.pn169, %183 ], [ %.pn169, %184 ]
  br i1 %41, label %185, label %_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit206

185:                                              ; preds = %_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit205
  call void @free(ptr noundef %39) #24
  br label %_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit206

_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit206: ; preds = %_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit205, %185
  resume { ptr, i32 } %.pn169.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal37evaluateProductBlockingSizesHeuristicIddLi4ElEEvRT2_S3_S3_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef %3) local_unnamed_addr #10 comdat personality ptr @__gxx_personality_v0 {
  %5 = load atomic i8, ptr @_ZGVZN5Eigen8internal20manage_caching_sizesENS_6ActionEPlS2_S2_E12m_cacheSizes acquire, align 8
  %6 = icmp eq i8 %5, 0
  br i1 %6, label %7, label %_ZN5Eigen8internal20manage_caching_sizesENS_6ActionEPlS2_S2_.exit, !prof !252

7:                                                ; preds = %4
  %8 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5Eigen8internal20manage_caching_sizesENS_6ActionEPlS2_S2_E12m_cacheSizes) #24
  %.not.i = icmp eq i32 %8, 0
  br i1 %.not.i, label %_ZN5Eigen8internal20manage_caching_sizesENS_6ActionEPlS2_S2_.exit, label %9

9:                                                ; preds = %7
  invoke void @_ZN5Eigen8internal10CacheSizesC2Ev(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN5Eigen8internal20manage_caching_sizesENS_6ActionEPlS2_S2_E12m_cacheSizes)
          to label %10 unwind label %11

10:                                               ; preds = %9
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN5Eigen8internal20manage_caching_sizesENS_6ActionEPlS2_S2_E12m_cacheSizes) #24
  br label %_ZN5Eigen8internal20manage_caching_sizesENS_6ActionEPlS2_S2_.exit

11:                                               ; preds = %9
  %12 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN5Eigen8internal20manage_caching_sizesENS_6ActionEPlS2_S2_E12m_cacheSizes) #24
  resume { ptr, i32 } %12

_ZN5Eigen8internal20manage_caching_sizesENS_6ActionEPlS2_S2_.exit: ; preds = %4, %7, %10
  %13 = load i64, ptr @_ZZN5Eigen8internal20manage_caching_sizesENS_6ActionEPlS2_S2_E12m_cacheSizes, align 8, !tbaa !253
  %14 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5Eigen8internal20manage_caching_sizesENS_6ActionEPlS2_S2_E12m_cacheSizes, i64 8), align 8, !tbaa !255
  %15 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5Eigen8internal20manage_caching_sizesENS_6ActionEPlS2_S2_E12m_cacheSizes, i64 16), align 8, !tbaa !256
  %16 = icmp sgt i64 %3, 1
  br i1 %16, label %17, label %61

17:                                               ; preds = %_ZN5Eigen8internal20manage_caching_sizesENS_6ActionEPlS2_S2_.exit
  %18 = add nsw i64 %13, -128
  %19 = sdiv i64 %18, 256
  %20 = tail call i64 @llvm.smax.i64(i64 %19, i64 8)
  %21 = tail call i64 @llvm.umin.i64(i64 %20, i64 320)
  %22 = load i64, ptr %0, align 8, !tbaa !82
  %23 = icmp slt i64 %21, %22
  br i1 %23, label %24, label %26

24:                                               ; preds = %17
  %25 = and i64 %21, 504
  store i64 %25, ptr %0, align 8, !tbaa !82
  br label %26

26:                                               ; preds = %24, %17
  %27 = phi i64 [ %25, %24 ], [ %22, %17 ]
  %28 = sub nsw i64 %14, %13
  %29 = shl i64 %27, 5
  %30 = udiv i64 %28, %29
  %31 = load i64, ptr %2, align 8, !tbaa !82
  %32 = add nsw i64 %3, -1
  %33 = add i64 %32, %31
  %34 = sdiv i64 %33, %3
  %.not114 = icmp sgt i64 %30, %34
  br i1 %.not114, label %38, label %35

35:                                               ; preds = %26
  %36 = srem i64 %30, 4
  %37 = sub nsw i64 %30, %36
  br label %42

38:                                               ; preds = %26
  %39 = add nsw i64 %34, 3
  %40 = srem i64 %39, 4
  %41 = sub nsw i64 %39, %40
  %.sroa.speculated153 = tail call i64 @llvm.smin.i64(i64 %41, i64 %31)
  br label %42

42:                                               ; preds = %38, %35
  %storemerge184 = phi i64 [ %37, %35 ], [ %.sroa.speculated153, %38 ]
  store i64 %storemerge184, ptr %2, align 8, !tbaa !82
  %43 = icmp sgt i64 %15, %14
  br i1 %43, label %44, label %.critedge116

44:                                               ; preds = %42
  %45 = sub nsw i64 %15, %14
  %46 = load i64, ptr %0, align 8, !tbaa !82
  %47 = shl i64 %3, 3
  %48 = mul i64 %47, %46
  %49 = udiv i64 %45, %48
  %50 = load i64, ptr %1, align 8, !tbaa !82
  %51 = add i64 %32, %50
  %52 = sdiv i64 %51, %3
  %53 = icmp slt i64 %49, %52
  %54 = icmp samesign ugt i64 %49, 3
  %or.cond = select i1 %53, i1 %54, i1 false
  br i1 %or.cond, label %55, label %57

55:                                               ; preds = %44
  %56 = and i64 %49, -4
  store i64 %56, ptr %1, align 8, !tbaa !82
  br label %.critedge116

57:                                               ; preds = %44
  %58 = add nsw i64 %52, 3
  %59 = srem i64 %58, 4
  %60 = sub nsw i64 %58, %59
  %.sroa.speculated149 = tail call i64 @llvm.smin.i64(i64 %60, i64 %50)
  store i64 %.sroa.speculated149, ptr %1, align 8, !tbaa !82
  br label %.critedge116

61:                                               ; preds = %_ZN5Eigen8internal20manage_caching_sizesENS_6ActionEPlS2_S2_.exit
  %62 = load i64, ptr %1, align 8, !tbaa !82
  %63 = load i64, ptr %2, align 8, !tbaa !82
  %64 = tail call i64 @llvm.smax.i64(i64 %62, i64 %63)
  %65 = load i64, ptr %0, align 8, !tbaa !82
  %.sroa.speculated145 = tail call i64 @llvm.smax.i64(i64 %65, i64 %64)
  %66 = icmp slt i64 %.sroa.speculated145, 48
  br i1 %66, label %.critedge116, label %67

67:                                               ; preds = %61
  %68 = add nsw i64 %13, -128
  %69 = sdiv i64 %68, 256
  %70 = and i64 %69, -8
  %.sroa.speculated140 = tail call i64 @llvm.smax.i64(i64 %70, i64 1)
  %71 = icmp sgt i64 %65, %.sroa.speculated140
  br i1 %71, label %72, label %86

72:                                               ; preds = %67
  %73 = urem i64 %65, %.sroa.speculated140
  %74 = udiv i64 %65, %.sroa.speculated140
  %75 = icmp eq i64 %73, 0
  br i1 %75, label %84, label %76

76:                                               ; preds = %72
  %77 = xor i64 %73, -1
  %78 = add nsw i64 %.sroa.speculated140, %77
  %79 = shl i64 %74, 3
  %80 = add i64 %79, 8
  %81 = sdiv i64 %78, %80
  %82 = shl nsw i64 %81, 3
  %83 = sub nsw i64 %.sroa.speculated140, %82
  br label %84

84:                                               ; preds = %72, %76
  %85 = phi i64 [ %83, %76 ], [ %.sroa.speculated140, %72 ]
  store i64 %85, ptr %0, align 8, !tbaa !82
  %.pre = load i64, ptr %1, align 8, !tbaa !82
  br label %86

86:                                               ; preds = %84, %67
  %87 = phi i64 [ %85, %84 ], [ %65, %67 ]
  %88 = phi i64 [ %.pre, %84 ], [ %62, %67 ]
  %89 = shl i64 %88, 3
  %90 = mul i64 %89, %87
  %91 = sub nsw i64 %68, %90
  %92 = shl nsw i64 %87, 5
  %.not = icmp slt i64 %91, %92
  br i1 %.not, label %96, label %93

93:                                               ; preds = %86
  %94 = shl i64 %87, 3
  %95 = udiv i64 %91, %94
  br label %99

96:                                               ; preds = %86
  %97 = shl i64 %.sroa.speculated140, 5
  %98 = udiv i64 4718592, %97
  br label %99

99:                                               ; preds = %96, %93
  %storemerge = phi i64 [ %98, %96 ], [ %95, %93 ]
  %100 = shl i64 %87, 4
  %101 = udiv i64 1572864, %100
  %.sroa.speculated135 = tail call i64 @llvm.smin.i64(i64 %storemerge, i64 %101)
  %102 = and i64 %.sroa.speculated135, -4
  %103 = load i64, ptr %2, align 8, !tbaa !82
  %104 = icmp sgt i64 %103, %102
  br i1 %104, label %105, label %118

105:                                              ; preds = %99
  %106 = srem i64 %103, %102
  %107 = sdiv i64 %103, %102
  %108 = icmp eq i64 %106, 0
  br i1 %108, label %116, label %109

109:                                              ; preds = %105
  %110 = sub nsw i64 %102, %106
  %111 = shl i64 %107, 2
  %112 = add i64 %111, 4
  %113 = sdiv i64 %110, %112
  %114 = shl nsw i64 %113, 2
  %115 = sub nsw i64 %102, %114
  br label %116

116:                                              ; preds = %105, %109
  %117 = phi i64 [ %115, %109 ], [ %102, %105 ]
  store i64 %117, ptr %2, align 8, !tbaa !82
  br label %.critedge116

118:                                              ; preds = %99
  %119 = icmp eq i64 %65, %87
  br i1 %119, label %120, label %.critedge116

120:                                              ; preds = %118
  %121 = shl i64 %65, 3
  %122 = mul i64 %121, %103
  %123 = icmp slt i64 %122, 1025
  br i1 %123, label %128, label %124

124:                                              ; preds = %120
  %125 = icmp ne i64 %15, 0
  %126 = icmp samesign ult i64 %122, 32769
  %or.cond4 = and i1 %125, %126
  br i1 %or.cond4, label %127, label %128

127:                                              ; preds = %124
  %.sroa.speculated128 = tail call i64 @llvm.smin.i64(i64 %88, i64 576)
  br label %128

128:                                              ; preds = %120, %124, %127
  %.0182 = phi i64 [ %.sroa.speculated128, %127 ], [ %88, %124 ], [ %88, %120 ]
  %.093 = phi i64 [ %14, %127 ], [ 1572864, %124 ], [ %13, %120 ]
  %129 = mul i64 %65, 24
  %130 = udiv i64 %.093, %129
  %.sroa.speculated = tail call i64 @llvm.smin.i64(i64 %.0182, i64 %130)
  %131 = icmp sgt i64 %.sroa.speculated, 4
  br i1 %131, label %132, label %134

132:                                              ; preds = %128
  %133 = and i64 %.sroa.speculated, 9223372036854775804
  br label %136

134:                                              ; preds = %128
  %135 = icmp eq i64 %.sroa.speculated, 0
  br i1 %135, label %.critedge116, label %136

136:                                              ; preds = %134, %132
  %.0 = phi i64 [ %133, %132 ], [ %.sroa.speculated, %134 ]
  %137 = srem i64 %88, %.0
  %138 = sdiv i64 %88, %.0
  %139 = icmp eq i64 %137, 0
  br i1 %139, label %.critedge, label %140

140:                                              ; preds = %136
  %141 = sub nsw i64 %.0, %137
  %142 = shl i64 %138, 2
  %143 = add i64 %142, 4
  %144 = sdiv i64 %141, %143
  %145 = shl nsw i64 %144, 2
  %146 = sub nsw i64 %.0, %145
  br label %.critedge

.critedge:                                        ; preds = %136, %140
  %147 = phi i64 [ %146, %140 ], [ %.0, %136 ]
  store i64 %147, ptr %1, align 8, !tbaa !82
  br label %.critedge116

.critedge116:                                     ; preds = %.critedge, %118, %116, %134, %55, %57, %42, %61
  ret void
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #17

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal10CacheSizesC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #10 comdat align 2 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 -1, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN5Eigen8internal15queryCacheSizesERiS1_S1_(ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 4 dereferenceable(4) %4)
  %7 = load i32, ptr %2, align 4, !tbaa !38
  %8 = icmp slt i32 %7, 1
  %narrow = select i1 %8, i32 32768, i32 %7
  %9 = sext i32 %narrow to i64
  store i64 %9, ptr %0, align 8, !tbaa !253
  %10 = load i32, ptr %3, align 4, !tbaa !38
  %11 = icmp slt i32 %10, 1
  %narrow1 = select i1 %11, i32 262144, i32 %10
  %12 = sext i32 %narrow1 to i64
  store i64 %12, ptr %5, align 8, !tbaa !255
  %13 = load i32, ptr %4, align 4, !tbaa !38
  %14 = icmp slt i32 %13, 1
  %narrow2 = select i1 %14, i32 2097152, i32 %13
  %15 = sext i32 %narrow2 to i64
  store i64 %15, ptr %6, align 8, !tbaa !256
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: nofree nounwind
declare void @__cxa_guard_abort(ptr) local_unnamed_addr #17

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #17

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal15queryCacheSizesERiS1_S1_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #4 comdat {
  %4 = tail call { i32, i32, i32, i32 } asm sideeffect "xchg$(q$)\09$(%$)rbx, ${1:q}; cpuid; xchg$(q$)\09$(%$)rbx, ${1:q}", "={ax},=&r,={cx},={dx},0,2,~{dirflag},~{fpsr},~{flags}"(i32 0, i32 0) #24, !srcloc !257
  %5 = extractvalue { i32, i32, i32, i32 } %4, 0
  %6 = extractvalue { i32, i32, i32, i32 } %4, 1
  %7 = extractvalue { i32, i32, i32, i32 } %4, 2
  %8 = extractvalue { i32, i32, i32, i32 } %4, 3
  switch i32 %6, label %_ZN5Eigen8internal15cpuid_is_vendorEPiPKi.exit11.thread [
    i32 1970169159, label %9
    i32 1752462657, label %47
    i32 1766083905, label %50
  ]

9:                                                ; preds = %3
  %10 = icmp eq i32 %8, 1231384169
  %11 = icmp eq i32 %7, 1818588270
  %or.cond = select i1 %10, i1 %11, i1 false
  br i1 %or.cond, label %12, label %_ZN5Eigen8internal15cpuid_is_vendorEPiPKi.exit11.thread

12:                                               ; preds = %9
  %13 = icmp sgt i32 %5, 3
  br i1 %13, label %14, label %43

14:                                               ; preds = %12
  store i32 0, ptr %2, align 4, !tbaa !38
  store i32 0, ptr %1, align 4, !tbaa !38
  store i32 0, ptr %0, align 4, !tbaa !38
  br label %15

15:                                               ; preds = %38, %14
  %.0.i.i = phi i32 [ 0, %14 ], [ %39, %38 ]
  %16 = tail call { i32, i32, i32, i32 } asm sideeffect "xchg$(q$)\09$(%$)rbx, ${1:q}; cpuid; xchg$(q$)\09$(%$)rbx, ${1:q}", "={ax},=&r,={cx},={dx},0,2,~{dirflag},~{fpsr},~{flags}"(i32 4, i32 %.0.i.i) #24, !srcloc !258
  %17 = extractvalue { i32, i32, i32, i32 } %16, 0
  %18 = and i32 %17, 15
  %19 = and i32 %17, 13
  %or.cond.i.i = icmp eq i32 %19, 1
  br i1 %or.cond.i.i, label %20, label %38

20:                                               ; preds = %15
  %21 = extractvalue { i32, i32, i32, i32 } %16, 2
  %22 = extractvalue { i32, i32, i32, i32 } %16, 1
  %23 = lshr i32 %17, 5
  %24 = and i32 %23, 7
  %25 = lshr i32 %22, 22
  %26 = lshr i32 %22, 12
  %27 = and i32 %26, 1023
  %28 = and i32 %22, 4095
  %29 = add nuw nsw i32 %25, 1
  %30 = add nuw nsw i32 %27, 1
  %31 = add nuw nsw i32 %28, 1
  %32 = add nsw i32 %21, 1
  %33 = mul i32 %29, %32
  %34 = mul i32 %33, %31
  %35 = mul i32 %34, %30
  switch i32 %24, label %38 [
    i32 1, label %.sink.split.i.i
    i32 2, label %36
    i32 3, label %37
  ]

36:                                               ; preds = %20
  br label %.sink.split.i.i

37:                                               ; preds = %20
  br label %.sink.split.i.i

.sink.split.i.i:                                  ; preds = %37, %36, %20
  %.sink.i.i = phi ptr [ %1, %36 ], [ %2, %37 ], [ %0, %20 ]
  store i32 %35, ptr %.sink.i.i, align 4, !tbaa !38
  br label %38

38:                                               ; preds = %.sink.split.i.i, %20, %15
  %39 = add nuw nsw i32 %.0.i.i, 1
  %40 = icmp ne i32 %18, 0
  %41 = icmp samesign ult i32 %.0.i.i, 15
  %42 = select i1 %40, i1 %41, i1 false
  br i1 %42, label %15, label %_ZN5Eigen8internal21queryCacheSizes_intelERiS1_S1_i.exit, !llvm.loop !259

43:                                               ; preds = %12
  %44 = icmp sgt i32 %5, 1
  br i1 %44, label %45, label %46

45:                                               ; preds = %43
  tail call void @_ZN5Eigen8internal27queryCacheSizes_intel_codesERiS1_S1_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %2)
  br label %_ZN5Eigen8internal21queryCacheSizes_intelERiS1_S1_i.exit

46:                                               ; preds = %43
  store i32 0, ptr %2, align 4, !tbaa !38
  store i32 0, ptr %1, align 4, !tbaa !38
  store i32 0, ptr %0, align 4, !tbaa !38
  br label %_ZN5Eigen8internal21queryCacheSizes_intelERiS1_S1_i.exit

47:                                               ; preds = %3
  %48 = icmp eq i32 %8, 1769238117
  %49 = icmp eq i32 %7, 1145913699
  %or.cond33 = select i1 %48, i1 %49, i1 false
  br i1 %or.cond33, label %53, label %_ZN5Eigen8internal15cpuid_is_vendorEPiPKi.exit11.thread

50:                                               ; preds = %3
  %51 = icmp eq i32 %8, 1952801395
  %52 = icmp eq i32 %7, 561145204
  %or.cond34 = select i1 %51, i1 %52, i1 false
  br i1 %or.cond34, label %53, label %_ZN5Eigen8internal15cpuid_is_vendorEPiPKi.exit11.thread

53:                                               ; preds = %50, %47
  %54 = tail call { i32, i32, i32, i32 } asm sideeffect "xchg$(q$)\09$(%$)rbx, ${1:q}; cpuid; xchg$(q$)\09$(%$)rbx, ${1:q}", "={ax},=&r,={cx},={dx},0,2,~{dirflag},~{fpsr},~{flags}"(i32 -2147483648, i32 0) #24, !srcloc !260
  %55 = extractvalue { i32, i32, i32, i32 } %54, 0
  %56 = icmp ugt i32 %55, -2147483643
  br i1 %56, label %57, label %69

57:                                               ; preds = %53
  %58 = tail call { i32, i32, i32, i32 } asm sideeffect "xchg$(q$)\09$(%$)rbx, ${1:q}; cpuid; xchg$(q$)\09$(%$)rbx, ${1:q}", "={ax},=&r,={cx},={dx},0,2,~{dirflag},~{fpsr},~{flags}"(i32 -2147483643, i32 0) #24, !srcloc !261
  %59 = extractvalue { i32, i32, i32, i32 } %58, 2
  %60 = ashr i32 %59, 14
  %61 = and i32 %60, -1024
  store i32 %61, ptr %0, align 4, !tbaa !38
  %62 = tail call { i32, i32, i32, i32 } asm sideeffect "xchg$(q$)\09$(%$)rbx, ${1:q}; cpuid; xchg$(q$)\09$(%$)rbx, ${1:q}", "={ax},=&r,={cx},={dx},0,2,~{dirflag},~{fpsr},~{flags}"(i32 -2147483642, i32 0) #24, !srcloc !262
  %63 = extractvalue { i32, i32, i32, i32 } %62, 2
  %64 = extractvalue { i32, i32, i32, i32 } %62, 3
  %65 = ashr i32 %63, 6
  %66 = and i32 %65, -1024
  store i32 %66, ptr %1, align 4, !tbaa !38
  %67 = shl i32 %64, 1
  %68 = and i32 %67, 536346624
  store i32 %68, ptr %2, align 4, !tbaa !38
  br label %_ZN5Eigen8internal21queryCacheSizes_intelERiS1_S1_i.exit

69:                                               ; preds = %53
  store i32 0, ptr %2, align 4, !tbaa !38
  store i32 0, ptr %1, align 4, !tbaa !38
  store i32 0, ptr %0, align 4, !tbaa !38
  br label %_ZN5Eigen8internal21queryCacheSizes_intelERiS1_S1_i.exit

_ZN5Eigen8internal15cpuid_is_vendorEPiPKi.exit11.thread: ; preds = %3, %9, %47, %50
  %70 = icmp sgt i32 %5, 3
  br i1 %70, label %71, label %100

71:                                               ; preds = %_ZN5Eigen8internal15cpuid_is_vendorEPiPKi.exit11.thread
  store i32 0, ptr %2, align 4, !tbaa !38
  store i32 0, ptr %1, align 4, !tbaa !38
  store i32 0, ptr %0, align 4, !tbaa !38
  br label %72

72:                                               ; preds = %95, %71
  %.0.i.i12 = phi i32 [ 0, %71 ], [ %96, %95 ]
  %73 = tail call { i32, i32, i32, i32 } asm sideeffect "xchg$(q$)\09$(%$)rbx, ${1:q}; cpuid; xchg$(q$)\09$(%$)rbx, ${1:q}", "={ax},=&r,={cx},={dx},0,2,~{dirflag},~{fpsr},~{flags}"(i32 4, i32 %.0.i.i12) #24, !srcloc !258
  %74 = extractvalue { i32, i32, i32, i32 } %73, 0
  %75 = and i32 %74, 15
  %76 = and i32 %74, 13
  %or.cond.i.i13 = icmp eq i32 %76, 1
  br i1 %or.cond.i.i13, label %77, label %95

77:                                               ; preds = %72
  %78 = extractvalue { i32, i32, i32, i32 } %73, 2
  %79 = extractvalue { i32, i32, i32, i32 } %73, 1
  %80 = lshr i32 %74, 5
  %81 = and i32 %80, 7
  %82 = lshr i32 %79, 22
  %83 = lshr i32 %79, 12
  %84 = and i32 %83, 1023
  %85 = and i32 %79, 4095
  %86 = add nuw nsw i32 %82, 1
  %87 = add nuw nsw i32 %84, 1
  %88 = add nuw nsw i32 %85, 1
  %89 = add nsw i32 %78, 1
  %90 = mul i32 %86, %89
  %91 = mul i32 %90, %88
  %92 = mul i32 %91, %87
  switch i32 %81, label %95 [
    i32 1, label %.sink.split.i.i14
    i32 2, label %93
    i32 3, label %94
  ]

93:                                               ; preds = %77
  br label %.sink.split.i.i14

94:                                               ; preds = %77
  br label %.sink.split.i.i14

.sink.split.i.i14:                                ; preds = %94, %93, %77
  %.sink.i.i15 = phi ptr [ %1, %93 ], [ %2, %94 ], [ %0, %77 ]
  store i32 %92, ptr %.sink.i.i15, align 4, !tbaa !38
  br label %95

95:                                               ; preds = %.sink.split.i.i14, %77, %72
  %96 = add nuw nsw i32 %.0.i.i12, 1
  %97 = icmp ne i32 %75, 0
  %98 = icmp samesign ult i32 %.0.i.i12, 15
  %99 = select i1 %97, i1 %98, i1 false
  br i1 %99, label %72, label %_ZN5Eigen8internal21queryCacheSizes_intelERiS1_S1_i.exit, !llvm.loop !259

100:                                              ; preds = %_ZN5Eigen8internal15cpuid_is_vendorEPiPKi.exit11.thread
  %101 = icmp sgt i32 %5, 1
  br i1 %101, label %102, label %103

102:                                              ; preds = %100
  tail call void @_ZN5Eigen8internal27queryCacheSizes_intel_codesERiS1_S1_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %2)
  br label %_ZN5Eigen8internal21queryCacheSizes_intelERiS1_S1_i.exit

103:                                              ; preds = %100
  store i32 0, ptr %2, align 4, !tbaa !38
  store i32 0, ptr %1, align 4, !tbaa !38
  store i32 0, ptr %0, align 4, !tbaa !38
  br label %_ZN5Eigen8internal21queryCacheSizes_intelERiS1_S1_i.exit

_ZN5Eigen8internal21queryCacheSizes_intelERiS1_S1_i.exit: ; preds = %38, %95, %103, %102, %69, %57, %46, %45
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal27queryCacheSizes_intel_codesERiS1_S1_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #18 comdat {
  %4 = alloca [4 x i32], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 0, ptr %2, align 4, !tbaa !38
  store i32 0, ptr %1, align 4, !tbaa !38
  store i32 0, ptr %0, align 4, !tbaa !38
  %8 = tail call { i32, i32, i32, i32 } asm sideeffect "xchg$(q$)\09$(%$)rbx, ${1:q}; cpuid; xchg$(q$)\09$(%$)rbx, ${1:q}", "={ax},=&r,={cx},={dx},0,2,~{dirflag},~{fpsr},~{flags}"(i32 2, i32 0) #24, !srcloc !263
  %9 = extractvalue { i32, i32, i32, i32 } %8, 0
  %10 = extractvalue { i32, i32, i32, i32 } %8, 1
  %11 = extractvalue { i32, i32, i32, i32 } %8, 2
  %12 = extractvalue { i32, i32, i32, i32 } %8, 3
  store i32 %9, ptr %4, align 16, !tbaa !38
  store i32 %10, ptr %7, align 4, !tbaa !38
  store i32 %11, ptr %6, align 8, !tbaa !38
  store i32 %12, ptr %5, align 4, !tbaa !38
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 2
  br label %.outer

.outer:                                           ; preds = %.thread, %3
  %indvars.iv.ph = phi i64 [ %indvars.iv.next77, %.thread ], [ 0, %3 ]
  %.07374.ph = phi i1 [ true, %.thread ], [ false, %3 ]
  br label %15

14:                                               ; preds = %77
  br i1 %.07374.ph, label %.thread80, label %82

15:                                               ; preds = %.outer, %77
  %indvars.iv = phi i64 [ %indvars.iv.next, %77 ], [ %indvars.iv.ph, %.outer ]
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 %indvars.iv
  %17 = load i8, ptr %16, align 1, !tbaa !36
  switch i8 %17, label %77 [
    i8 10, label %18
    i8 12, label %19
    i8 14, label %20
    i8 16, label %21
    i8 21, label %22
    i8 44, label %23
    i8 48, label %24
    i8 96, label %25
    i8 102, label %26
    i8 103, label %27
    i8 104, label %28
    i8 26, label %29
    i8 34, label %30
    i8 35, label %31
    i8 37, label %32
    i8 41, label %33
    i8 57, label %34
    i8 58, label %35
    i8 59, label %36
    i8 60, label %37
    i8 61, label %38
    i8 62, label %39
    i8 64, label %40
    i8 65, label %41
    i8 66, label %42
    i8 67, label %43
    i8 68, label %44
    i8 69, label %45
    i8 70, label %46
    i8 71, label %47
    i8 72, label %48
    i8 73, label %49
    i8 74, label %52
    i8 75, label %53
    i8 76, label %54
    i8 77, label %55
    i8 78, label %56
    i8 120, label %57
    i8 121, label %58
    i8 122, label %59
    i8 123, label %60
    i8 124, label %61
    i8 125, label %62
    i8 126, label %63
    i8 127, label %64
    i8 -128, label %65
    i8 -127, label %66
    i8 -126, label %67
    i8 -125, label %68
    i8 -124, label %69
    i8 -123, label %70
    i8 -122, label %71
    i8 -121, label %72
    i8 -120, label %73
    i8 -119, label %74
    i8 -118, label %75
    i8 -115, label %76
  ]

18:                                               ; preds = %15
  store i32 8, ptr %0, align 4, !tbaa !38
  br label %77

19:                                               ; preds = %15
  store i32 16, ptr %0, align 4, !tbaa !38
  br label %77

20:                                               ; preds = %15
  store i32 24, ptr %0, align 4, !tbaa !38
  br label %77

21:                                               ; preds = %15
  store i32 16, ptr %0, align 4, !tbaa !38
  br label %77

22:                                               ; preds = %15
  store i32 16, ptr %0, align 4, !tbaa !38
  br label %77

23:                                               ; preds = %15
  store i32 32, ptr %0, align 4, !tbaa !38
  br label %77

24:                                               ; preds = %15
  store i32 32, ptr %0, align 4, !tbaa !38
  br label %77

25:                                               ; preds = %15
  store i32 16, ptr %0, align 4, !tbaa !38
  br label %77

26:                                               ; preds = %15
  store i32 8, ptr %0, align 4, !tbaa !38
  br label %77

27:                                               ; preds = %15
  store i32 16, ptr %0, align 4, !tbaa !38
  br label %77

28:                                               ; preds = %15
  store i32 32, ptr %0, align 4, !tbaa !38
  br label %77

29:                                               ; preds = %15
  store i32 96, ptr %1, align 4, !tbaa !38
  br label %77

30:                                               ; preds = %15
  store i32 512, ptr %2, align 4, !tbaa !38
  br label %77

31:                                               ; preds = %15
  store i32 1024, ptr %2, align 4, !tbaa !38
  br label %77

32:                                               ; preds = %15
  store i32 2048, ptr %2, align 4, !tbaa !38
  br label %77

33:                                               ; preds = %15
  store i32 4096, ptr %2, align 4, !tbaa !38
  br label %77

34:                                               ; preds = %15
  store i32 128, ptr %1, align 4, !tbaa !38
  br label %77

35:                                               ; preds = %15
  store i32 192, ptr %1, align 4, !tbaa !38
  br label %77

36:                                               ; preds = %15
  store i32 128, ptr %1, align 4, !tbaa !38
  br label %77

37:                                               ; preds = %15
  store i32 256, ptr %1, align 4, !tbaa !38
  br label %77

38:                                               ; preds = %15
  store i32 384, ptr %1, align 4, !tbaa !38
  br label %77

39:                                               ; preds = %15
  store i32 512, ptr %1, align 4, !tbaa !38
  br label %77

40:                                               ; preds = %15
  store i32 0, ptr %1, align 4, !tbaa !38
  br label %77

41:                                               ; preds = %15
  store i32 128, ptr %1, align 4, !tbaa !38
  br label %77

42:                                               ; preds = %15
  store i32 256, ptr %1, align 4, !tbaa !38
  br label %77

43:                                               ; preds = %15
  store i32 512, ptr %1, align 4, !tbaa !38
  br label %77

44:                                               ; preds = %15
  store i32 1024, ptr %1, align 4, !tbaa !38
  br label %77

45:                                               ; preds = %15
  store i32 2048, ptr %1, align 4, !tbaa !38
  br label %77

46:                                               ; preds = %15
  store i32 4096, ptr %2, align 4, !tbaa !38
  br label %77

47:                                               ; preds = %15
  store i32 8192, ptr %2, align 4, !tbaa !38
  br label %77

48:                                               ; preds = %15
  store i32 3072, ptr %1, align 4, !tbaa !38
  br label %77

49:                                               ; preds = %15
  %50 = load i32, ptr %1, align 4, !tbaa !38
  %.not = icmp eq i32 %50, 0
  br i1 %.not, label %.thread, label %51

51:                                               ; preds = %49
  store i32 4096, ptr %2, align 4, !tbaa !38
  br label %77

52:                                               ; preds = %15
  store i32 6144, ptr %2, align 4, !tbaa !38
  br label %77

53:                                               ; preds = %15
  store i32 8192, ptr %2, align 4, !tbaa !38
  br label %77

54:                                               ; preds = %15
  store i32 12288, ptr %2, align 4, !tbaa !38
  br label %77

55:                                               ; preds = %15
  store i32 16384, ptr %2, align 4, !tbaa !38
  br label %77

56:                                               ; preds = %15
  store i32 6144, ptr %1, align 4, !tbaa !38
  br label %77

57:                                               ; preds = %15
  store i32 1024, ptr %1, align 4, !tbaa !38
  br label %77

58:                                               ; preds = %15
  store i32 128, ptr %1, align 4, !tbaa !38
  br label %77

59:                                               ; preds = %15
  store i32 256, ptr %1, align 4, !tbaa !38
  br label %77

60:                                               ; preds = %15
  store i32 512, ptr %1, align 4, !tbaa !38
  br label %77

61:                                               ; preds = %15
  store i32 1024, ptr %1, align 4, !tbaa !38
  br label %77

62:                                               ; preds = %15
  store i32 2048, ptr %1, align 4, !tbaa !38
  br label %77

63:                                               ; preds = %15
  store i32 256, ptr %1, align 4, !tbaa !38
  br label %77

64:                                               ; preds = %15
  store i32 512, ptr %1, align 4, !tbaa !38
  br label %77

65:                                               ; preds = %15
  store i32 512, ptr %1, align 4, !tbaa !38
  br label %77

66:                                               ; preds = %15
  store i32 128, ptr %1, align 4, !tbaa !38
  br label %77

67:                                               ; preds = %15
  store i32 256, ptr %1, align 4, !tbaa !38
  br label %77

68:                                               ; preds = %15
  store i32 512, ptr %1, align 4, !tbaa !38
  br label %77

69:                                               ; preds = %15
  store i32 1024, ptr %1, align 4, !tbaa !38
  br label %77

70:                                               ; preds = %15
  store i32 2048, ptr %1, align 4, !tbaa !38
  br label %77

71:                                               ; preds = %15
  store i32 512, ptr %1, align 4, !tbaa !38
  br label %77

72:                                               ; preds = %15
  store i32 1024, ptr %1, align 4, !tbaa !38
  br label %77

73:                                               ; preds = %15
  store i32 2048, ptr %2, align 4, !tbaa !38
  br label %77

74:                                               ; preds = %15
  store i32 4096, ptr %2, align 4, !tbaa !38
  br label %77

75:                                               ; preds = %15
  store i32 8192, ptr %2, align 4, !tbaa !38
  br label %77

76:                                               ; preds = %15
  store i32 3072, ptr %2, align 4, !tbaa !38
  br label %77

77:                                               ; preds = %18, %19, %20, %21, %22, %23, %24, %25, %26, %27, %28, %29, %30, %31, %32, %33, %34, %35, %36, %37, %38, %39, %40, %41, %42, %43, %44, %45, %46, %47, %48, %52, %53, %54, %55, %56, %57, %58, %59, %60, %61, %62, %63, %64, %65, %66, %67, %68, %69, %70, %71, %72, %73, %74, %75, %76, %51, %15
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 14
  br i1 %exitcond.not, label %14, label %15, !llvm.loop !264

.thread:                                          ; preds = %49
  store i32 4096, ptr %1, align 4, !tbaa !38
  store i32 4096, ptr %2, align 4, !tbaa !38
  %indvars.iv.next77 = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not78 = icmp eq i64 %indvars.iv.next77, 14
  br i1 %exitcond.not78, label %.thread80, label %.outer, !llvm.loop !264

.thread80:                                        ; preds = %.thread, %14
  %78 = load i32, ptr %1, align 4, !tbaa !38
  %79 = load i32, ptr %2, align 4, !tbaa !38
  %80 = icmp eq i32 %78, %79
  br i1 %80, label %81, label %82

81:                                               ; preds = %.thread80
  store i32 0, ptr %2, align 4, !tbaa !38
  br label %82

82:                                               ; preds = %81, %.thread80, %14
  %83 = load i32, ptr %0, align 4, !tbaa !38
  %84 = shl nsw i32 %83, 10
  store i32 %84, ptr %0, align 4, !tbaa !38
  %85 = load i32, ptr %1, align 4, !tbaa !38
  %86 = shl nsw i32 %85, 10
  store i32 %86, ptr %1, align 4, !tbaa !38
  %87 = load i32, ptr %2, align 4, !tbaa !38
  %88 = shl nsw i32 %87, 10
  store i32 %88, ptr %2, align 4, !tbaa !38
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: mustprogress noinline uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal13gemm_pack_rhsIdlNS0_22const_blas_data_mapperIdlLi1EEELi4ELi1ELb0ELb0EEclEPdRKS3_llll(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2, i64 noundef %3, i64 noundef %4, i64 noundef %5, i64 noundef %6) local_unnamed_addr #16 comdat align 2 {
  tail call void asm sideeffect "#EIGEN PRODUCT PACK RHS ROWMAJOR", "~{dirflag},~{fpsr},~{flags}"() #24, !srcloc !265
  %8 = sdiv i64 %4, 4
  %9 = shl nsw i64 %8, 2
  %10 = icmp sgt i64 %4, 3
  br i1 %10, label %.preheader43.lr.ph, label %.preheader42

.preheader43.lr.ph:                               ; preds = %7
  %11 = icmp sgt i64 %3, 0
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %14 = load i64, ptr %13, align 8
  br i1 %11, label %.preheader43.us, label %.preheader42

.preheader43.us:                                  ; preds = %.preheader43.lr.ph, %._crit_edge.us
  %.03447.us = phi i64 [ %32, %._crit_edge.us ], [ 0, %.preheader43.lr.ph ]
  %.03546.us = phi i64 [ %30, %._crit_edge.us ], [ 0, %.preheader43.lr.ph ]
  %15 = getelementptr double, ptr %12, i64 %.03447.us
  br label %16

16:                                               ; preds = %.preheader43.us, %16
  %.03345.us = phi i64 [ 0, %.preheader43.us ], [ %31, %16 ]
  %.144.us = phi i64 [ %.03546.us, %.preheader43.us ], [ %30, %16 ]
  %17 = mul nsw i64 %14, %.03345.us
  %18 = getelementptr double, ptr %15, i64 %17
  %19 = load double, ptr %18, align 8, !tbaa !29
  %20 = getelementptr inbounds double, ptr %1, i64 %.144.us
  store double %19, ptr %20, align 8, !tbaa !29
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %22 = load double, ptr %21, align 8, !tbaa !29
  %23 = getelementptr i8, ptr %20, i64 8
  store double %22, ptr %23, align 8, !tbaa !29
  %24 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %25 = load double, ptr %24, align 8, !tbaa !29
  %26 = getelementptr i8, ptr %20, i64 16
  store double %25, ptr %26, align 8, !tbaa !29
  %27 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %28 = load double, ptr %27, align 8, !tbaa !29
  %29 = getelementptr i8, ptr %20, i64 24
  store double %28, ptr %29, align 8, !tbaa !29
  %30 = add nsw i64 %.144.us, 4
  %31 = add nuw nsw i64 %.03345.us, 1
  %exitcond.not = icmp eq i64 %31, %3
  br i1 %exitcond.not, label %._crit_edge.us, label %16, !llvm.loop !266

._crit_edge.us:                                   ; preds = %16
  %32 = add nuw nsw i64 %.03447.us, 4
  %33 = icmp slt i64 %32, %9
  br i1 %33, label %.preheader43.us, label %.preheader42, !llvm.loop !267

.preheader42:                                     ; preds = %._crit_edge.us, %.preheader43.lr.ph, %7
  %.035.lcssa = phi i64 [ 0, %7 ], [ 0, %.preheader43.lr.ph ], [ %30, %._crit_edge.us ]
  %34 = icmp slt i64 %9, %4
  br i1 %34, label %.preheader.lr.ph, label %._crit_edge53

.preheader.lr.ph:                                 ; preds = %.preheader42
  %35 = icmp sgt i64 %3, 0
  %36 = load ptr, ptr %2, align 8
  %37 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %38 = load i64, ptr %37, align 8
  br i1 %35, label %.preheader.us, label %._crit_edge53

.preheader.us:                                    ; preds = %.preheader.lr.ph, %._crit_edge.us54
  %.03252.us = phi i64 [ %47, %._crit_edge.us54 ], [ %9, %.preheader.lr.ph ]
  %.251.us = phi i64 [ %45, %._crit_edge.us54 ], [ %.035.lcssa, %.preheader.lr.ph ]
  %39 = getelementptr double, ptr %36, i64 %.03252.us
  br label %40

40:                                               ; preds = %.preheader.us, %40
  %.050.us = phi i64 [ 0, %.preheader.us ], [ %46, %40 ]
  %.349.us = phi i64 [ %.251.us, %.preheader.us ], [ %45, %40 ]
  %41 = mul nsw i64 %38, %.050.us
  %42 = getelementptr double, ptr %39, i64 %41
  %43 = load double, ptr %42, align 8, !tbaa !29
  %44 = getelementptr inbounds double, ptr %1, i64 %.349.us
  store double %43, ptr %44, align 8, !tbaa !29
  %45 = add nsw i64 %.349.us, 1
  %46 = add nuw nsw i64 %.050.us, 1
  %exitcond59.not = icmp eq i64 %46, %3
  br i1 %exitcond59.not, label %._crit_edge.us54, label %40, !llvm.loop !268

._crit_edge.us54:                                 ; preds = %40
  %47 = add nsw i64 %.03252.us, 1
  %exitcond60.not = icmp eq i64 %47, %4
  br i1 %exitcond60.not, label %._crit_edge53, label %.preheader.us, !llvm.loop !269

._crit_edge53:                                    ; preds = %._crit_edge.us54, %.preheader.lr.ph, %.preheader42
  ret void
}

; Function Attrs: mustprogress noinline uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal13gemm_pack_rhsIdlNS0_22const_blas_data_mapperIdlLi1EEELi4ELi1ELb0ELb1EEclEPdRKS3_llll(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2, i64 noundef %3, i64 noundef %4, i64 noundef %5, i64 noundef %6) local_unnamed_addr #16 comdat align 2 {
  tail call void asm sideeffect "#EIGEN PRODUCT PACK RHS ROWMAJOR", "~{dirflag},~{fpsr},~{flags}"() #24, !srcloc !265
  %8 = sdiv i64 %4, 4
  %9 = shl nsw i64 %8, 2
  %10 = icmp sgt i64 %4, 3
  br i1 %10, label %.lr.ph63, label %.preheader

.lr.ph63:                                         ; preds = %7
  %11 = shl i64 %6, 2
  %12 = icmp sgt i64 %3, 0
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %15 = load i64, ptr %14, align 8
  %16 = add i64 %3, %6
  %17 = sub i64 %5, %16
  %18 = shl i64 %17, 2
  br i1 %12, label %.lr.ph.us, label %.lr.ph63.split

.lr.ph.us:                                        ; preds = %.lr.ph63, %._crit_edge.us
  %.04061.us = phi i64 [ %38, %._crit_edge.us ], [ 0, %.lr.ph63 ]
  %.04160.us = phi i64 [ %37, %._crit_edge.us ], [ 0, %.lr.ph63 ]
  %19 = add nsw i64 %.04160.us, %11
  %20 = getelementptr double, ptr %13, i64 %.04061.us
  br label %21

21:                                               ; preds = %.lr.ph.us, %21
  %.03959.us = phi i64 [ 0, %.lr.ph.us ], [ %36, %21 ]
  %.158.us = phi i64 [ %19, %.lr.ph.us ], [ %35, %21 ]
  %22 = mul nsw i64 %15, %.03959.us
  %23 = getelementptr double, ptr %20, i64 %22
  %24 = load double, ptr %23, align 8, !tbaa !29
  %25 = getelementptr inbounds double, ptr %1, i64 %.158.us
  store double %24, ptr %25, align 8, !tbaa !29
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %27 = load double, ptr %26, align 8, !tbaa !29
  %28 = getelementptr i8, ptr %25, i64 8
  store double %27, ptr %28, align 8, !tbaa !29
  %29 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %30 = load double, ptr %29, align 8, !tbaa !29
  %31 = getelementptr i8, ptr %25, i64 16
  store double %30, ptr %31, align 8, !tbaa !29
  %32 = getelementptr inbounds nuw i8, ptr %23, i64 24
  %33 = load double, ptr %32, align 8, !tbaa !29
  %34 = getelementptr i8, ptr %25, i64 24
  store double %33, ptr %34, align 8, !tbaa !29
  %35 = add nsw i64 %.158.us, 4
  %36 = add nuw nsw i64 %.03959.us, 1
  %exitcond.not = icmp eq i64 %36, %3
  br i1 %exitcond.not, label %._crit_edge.us, label %21, !llvm.loop !270

._crit_edge.us:                                   ; preds = %21
  %37 = add nsw i64 %35, %18
  %38 = add nuw nsw i64 %.04061.us, 4
  %39 = icmp slt i64 %38, %9
  br i1 %39, label %.lr.ph.us, label %.preheader, !llvm.loop !271

.lr.ph63.split:                                   ; preds = %.lr.ph63
  %invariant.op = add i64 %11, %18
  %smax = tail call i64 @llvm.smax.i64(i64 %9, i64 4)
  %40 = add nsw i64 %smax, -1
  %41 = lshr i64 %40, 2
  %42 = mul i64 %41, %invariant.op
  %43 = shl i64 %5, 2
  %44 = add i64 %42, %43
  %45 = shl i64 %3, 2
  %46 = sub i64 %44, %45
  br label %.preheader

.preheader:                                       ; preds = %._crit_edge.us, %.lr.ph63.split, %7
  %.041.lcssa = phi i64 [ 0, %7 ], [ %46, %.lr.ph63.split ], [ %37, %._crit_edge.us ]
  %47 = icmp slt i64 %9, %4
  br i1 %47, label %.lr.ph69, label %._crit_edge70

.lr.ph69:                                         ; preds = %.preheader
  %48 = icmp sgt i64 %3, 0
  %49 = load ptr, ptr %2, align 8
  %50 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %51 = load i64, ptr %50, align 8
  %52 = add i64 %3, %6
  %53 = sub i64 %5, %52
  br i1 %48, label %.lr.ph.us71, label %._crit_edge70

.lr.ph.us71:                                      ; preds = %.lr.ph69, %._crit_edge.us72
  %.03868.us = phi i64 [ %64, %._crit_edge.us72 ], [ %9, %.lr.ph69 ]
  %.267.us = phi i64 [ %63, %._crit_edge.us72 ], [ %.041.lcssa, %.lr.ph69 ]
  %54 = add nsw i64 %.267.us, %6
  %55 = getelementptr double, ptr %49, i64 %.03868.us
  br label %56

56:                                               ; preds = %.lr.ph.us71, %56
  %.066.us = phi i64 [ 0, %.lr.ph.us71 ], [ %62, %56 ]
  %.365.us = phi i64 [ %54, %.lr.ph.us71 ], [ %61, %56 ]
  %57 = mul nsw i64 %51, %.066.us
  %58 = getelementptr double, ptr %55, i64 %57
  %59 = load double, ptr %58, align 8, !tbaa !29
  %60 = getelementptr inbounds double, ptr %1, i64 %.365.us
  store double %59, ptr %60, align 8, !tbaa !29
  %61 = add nsw i64 %.365.us, 1
  %62 = add nuw nsw i64 %.066.us, 1
  %exitcond80.not = icmp eq i64 %62, %3
  br i1 %exitcond80.not, label %._crit_edge.us72, label %56, !llvm.loop !272

._crit_edge.us72:                                 ; preds = %56
  %63 = add nsw i64 %53, %61
  %64 = add nsw i64 %.03868.us, 1
  %exitcond81.not = icmp eq i64 %64, %4
  br i1 %exitcond81.not, label %._crit_edge70, label %.lr.ph.us71, !llvm.loop !273

._crit_edge70:                                    ; preds = %._crit_edge.us72, %.lr.ph69, %.preheader
  ret void
}

; Function Attrs: mustprogress noinline uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal11gebp_kernelIddlNS0_16blas_data_mapperIdlLi0ELi0ELi1EEELi4ELi4ELb0ELb0EEclERKS3_PKdS8_llldllll(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef %2, ptr noundef %3, i64 noundef %4, i64 noundef %5, i64 noundef %6, double noundef %7, i64 noundef %8, i64 noundef %9, i64 noundef %10, i64 noundef %11) local_unnamed_addr #11 comdat align 2 {
  %13 = alloca %"struct.Eigen::internal::lhs_process_one_packet", align 1
  %14 = icmp eq i64 %8, -1
  %spec.select = select i1 %14, i64 %5, i64 %8
  %15 = icmp eq i64 %9, -1
  %.0227 = select i1 %15, i64 %5, i64 %9
  %16 = sdiv i64 %6, 4
  %17 = shl nsw i64 %16, 2
  %18 = sdiv i64 %4, 4
  %19 = shl nsw i64 %18, 2
  %20 = sub nsw i64 %4, %19
  %21 = sdiv i64 %20, 2
  %22 = shl nsw i64 %21, 1
  %23 = add nsw i64 %22, %19
  %24 = sub nsw i64 %4, %23
  %25 = sdiv i64 %24, 2
  %26 = add nsw i64 %25, %21
  %27 = shl i64 %26, 1
  %28 = add i64 %19, %27
  %29 = sub i64 %4, %28
  %30 = sdiv i64 %29, 2
  %31 = add i64 %30, %26
  %32 = shl i64 %31, 1
  %33 = add i64 %32, %19
  %34 = and i64 %5, -8
  %35 = shl i64 %5, 5
  %36 = sub i64 32640, %35
  %37 = udiv i64 %36, %35
  %.sroa.speculated649 = tail call i64 @llvm.smax.i64(i64 %37, i64 1)
  %38 = shl nsw i64 %.sroa.speculated649, 2
  %39 = icmp sgt i64 %4, 3
  br i1 %39, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %12
  %40 = icmp sgt i64 %6, 3
  %.idx259 = shl i64 %10, 5
  %invariant.gep = getelementptr i8, ptr %2, i64 %.idx259
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.idx260 = shl i64 %11, 5
  %invariant.gep753 = getelementptr i8, ptr %3, i64 %.idx260
  %42 = icmp sgt i64 %5, 7
  %.not = icmp eq i64 %34, %5
  %43 = insertelement <2 x double> poison, double %7, i64 0
  %44 = shufflevector <2 x double> %43, <2 x double> poison, <2 x i32> zeroinitializer
  %45 = icmp slt i64 %17, %6
  %invariant.gep771 = getelementptr double, ptr %3, i64 %11
  %46 = fmul <2 x double> %44, zeroinitializer
  br label %116

.loopexit708:                                     ; preds = %._crit_edge774.us, %.preheader707
  %47 = icmp slt i64 %117, %19
  br i1 %47, label %116, label %._crit_edge, !llvm.loop !274

._crit_edge:                                      ; preds = %.loopexit708, %12
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @_ZN5Eigen8internal22lhs_process_one_packetILi4ELl2ELl1EdddDv2_dS2_S2_S2_NS0_11gebp_traitsIddLb0ELb0ELi1ELi0EEENS0_16BlasLinearMapperIdlLi0ELi1EEENS0_16blas_data_mapperIdlLi0ELi0ELi1EEEEclERKS8_PKdSD_dllllllilllll(ptr noundef nonnull align 1 dereferenceable(1) %13, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef %2, ptr noundef %3, double noundef %7, i64 noundef %19, i64 noundef %23, i64 noundef %spec.select, i64 noundef %.0227, i64 noundef %10, i64 noundef %11, i32 noundef 4, i64 noundef %34, i64 noundef 8, i64 noundef %6, i64 noundef %5, i64 noundef %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %48 = icmp slt i64 %33, %4
  br i1 %48, label %.preheader702, label %.loopexit

.preheader702:                                    ; preds = %._crit_edge
  %49 = icmp sgt i64 %6, 3
  br i1 %49, label %.preheader701.us.preheader, label %.preheader700

.preheader701.us.preheader:                       ; preds = %.preheader702
  %invariant.gep817 = getelementptr double, ptr %2, i64 %10
  %.idx = shl i64 %11, 5
  %invariant.gep824 = getelementptr i8, ptr %3, i64 %.idx
  %50 = icmp sgt i64 %5, 0
  %51 = load ptr, ptr %1, align 8
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %53 = load i64, ptr %52, align 8
  br label %.preheader701.us

.preheader701.us:                                 ; preds = %.preheader701.us.preheader, %._crit_edge820.us
  %.0235823.us = phi i64 [ %78, %._crit_edge820.us ], [ 0, %.preheader701.us.preheader ]
  %54 = mul nsw i64 %.0235823.us, %.0227
  %gep825.us = getelementptr double, ptr %invariant.gep824, i64 %54
  %55 = mul nsw i64 %53, %.0235823.us
  %56 = or disjoint i64 %.0235823.us, 1
  %57 = mul nsw i64 %53, %56
  %58 = or disjoint i64 %.0235823.us, 2
  %59 = mul nsw i64 %53, %58
  %60 = or disjoint i64 %.0235823.us, 3
  %61 = mul nsw i64 %53, %60
  br i1 %50, label %.lr.ph812.us.us, label %.lr.ph819.split.us829

.lr.ph819.split.us829:                            ; preds = %.preheader701.us, %.lr.ph819.split.us829
  %.0234818.us826 = phi i64 [ %76, %.lr.ph819.split.us829 ], [ %33, %.preheader701.us ]
  %62 = mul nsw i64 %.0234818.us826, %spec.select
  %gep.us827 = getelementptr double, ptr %invariant.gep817, i64 %62
  call void @llvm.prefetch.p0(ptr %gep.us827, i32 0, i32 3, i32 1)
  %63 = getelementptr double, ptr %51, i64 %.0234818.us826
  %64 = getelementptr double, ptr %63, i64 %55
  %65 = load double, ptr %64, align 8, !tbaa !29
  %66 = call double @llvm.fmuladd.f64(double %7, double 0.000000e+00, double %65)
  store double %66, ptr %64, align 8, !tbaa !29
  %67 = getelementptr double, ptr %63, i64 %57
  %68 = load double, ptr %67, align 8, !tbaa !29
  %69 = call double @llvm.fmuladd.f64(double %7, double 0.000000e+00, double %68)
  store double %69, ptr %67, align 8, !tbaa !29
  %70 = getelementptr double, ptr %63, i64 %59
  %71 = load double, ptr %70, align 8, !tbaa !29
  %72 = call double @llvm.fmuladd.f64(double %7, double 0.000000e+00, double %71)
  store double %72, ptr %70, align 8, !tbaa !29
  %73 = getelementptr double, ptr %63, i64 %61
  %74 = load double, ptr %73, align 8, !tbaa !29
  %75 = call double @llvm.fmuladd.f64(double %7, double 0.000000e+00, double %74)
  store double %75, ptr %73, align 8, !tbaa !29
  %76 = add nsw i64 %.0234818.us826, 1
  %77 = icmp slt i64 %76, %4
  br i1 %77, label %.lr.ph819.split.us829, label %._crit_edge820.us, !llvm.loop !275

._crit_edge820.us:                                ; preds = %.lr.ph819.split.us829, %._crit_edge813.us.us
  %78 = add nuw nsw i64 %.0235823.us, 4
  %79 = icmp slt i64 %78, %17
  br i1 %79, label %.preheader701.us, label %.preheader700, !llvm.loop !276

.lr.ph812.us.us:                                  ; preds = %.preheader701.us, %._crit_edge813.us.us
  %.0234818.us.us = phi i64 [ %114, %._crit_edge813.us.us ], [ %33, %.preheader701.us ]
  %80 = mul nsw i64 %.0234818.us.us, %spec.select
  %gep.us821.us = getelementptr double, ptr %invariant.gep817, i64 %80
  call void @llvm.prefetch.p0(ptr %gep.us821.us, i32 0, i32 3, i32 1)
  br label %81

81:                                               ; preds = %81, %.lr.ph812.us.us
  %.0230810.us.us = phi i64 [ 0, %.lr.ph812.us.us ], [ %100, %81 ]
  %.0232809.us.us = phi ptr [ %gep825.us, %.lr.ph812.us.us ], [ %99, %81 ]
  %.0684808.us.us = phi double [ 0.000000e+00, %.lr.ph812.us.us ], [ %98, %81 ]
  %.0685807.us.us = phi double [ 0.000000e+00, %.lr.ph812.us.us ], [ %96, %81 ]
  %.0686806.us.us = phi double [ 0.000000e+00, %.lr.ph812.us.us ], [ %90, %81 ]
  %.0687805.us.us = phi double [ 0.000000e+00, %.lr.ph812.us.us ], [ %88, %81 ]
  %82 = getelementptr inbounds nuw double, ptr %gep.us821.us, i64 %.0230810.us.us
  %83 = load double, ptr %82, align 8, !tbaa !29
  %84 = load double, ptr %.0232809.us.us, align 8, !tbaa !29
  %85 = getelementptr inbounds nuw i8, ptr %.0232809.us.us, i64 8
  %86 = load double, ptr %85, align 8, !tbaa !29
  %87 = fmul double %83, %84
  %88 = fadd double %.0687805.us.us, %87
  %89 = fmul double %83, %86
  %90 = fadd double %.0686806.us.us, %89
  %91 = getelementptr inbounds nuw i8, ptr %.0232809.us.us, i64 16
  %92 = load double, ptr %91, align 8, !tbaa !29
  %93 = getelementptr inbounds nuw i8, ptr %.0232809.us.us, i64 24
  %94 = load double, ptr %93, align 8, !tbaa !29
  %95 = fmul double %83, %92
  %96 = fadd double %.0685807.us.us, %95
  %97 = fmul double %83, %94
  %98 = fadd double %.0684808.us.us, %97
  %99 = getelementptr inbounds nuw i8, ptr %.0232809.us.us, i64 32
  %100 = add nuw nsw i64 %.0230810.us.us, 1
  %exitcond890.not = icmp eq i64 %100, %5
  br i1 %exitcond890.not, label %._crit_edge813.us.us, label %81, !llvm.loop !277

._crit_edge813.us.us:                             ; preds = %81
  %101 = getelementptr double, ptr %51, i64 %.0234818.us.us
  %102 = getelementptr double, ptr %101, i64 %55
  %103 = load double, ptr %102, align 8, !tbaa !29
  %104 = call double @llvm.fmuladd.f64(double %7, double %88, double %103)
  store double %104, ptr %102, align 8, !tbaa !29
  %105 = getelementptr double, ptr %101, i64 %57
  %106 = load double, ptr %105, align 8, !tbaa !29
  %107 = call double @llvm.fmuladd.f64(double %7, double %90, double %106)
  store double %107, ptr %105, align 8, !tbaa !29
  %108 = getelementptr double, ptr %101, i64 %59
  %109 = load double, ptr %108, align 8, !tbaa !29
  %110 = call double @llvm.fmuladd.f64(double %7, double %96, double %109)
  store double %110, ptr %108, align 8, !tbaa !29
  %111 = getelementptr double, ptr %101, i64 %61
  %112 = load double, ptr %111, align 8, !tbaa !29
  %113 = call double @llvm.fmuladd.f64(double %7, double %98, double %112)
  store double %113, ptr %111, align 8, !tbaa !29
  %114 = add nsw i64 %.0234818.us.us, 1
  %115 = icmp slt i64 %114, %4
  br i1 %115, label %.lr.ph812.us.us, label %._crit_edge820.us, !llvm.loop !278

116:                                              ; preds = %.lr.ph, %.loopexit708
  %.0231804 = phi i64 [ 0, %.lr.ph ], [ %117, %.loopexit708 ]
  %117 = add nuw nsw i64 %.0231804, %38
  %.sroa.speculated = tail call i64 @llvm.smin.i64(i64 %19, i64 %117)
  %118 = icmp sgt i64 %19, %.0231804
  %or.cond = select i1 %40, i1 %118, i1 false
  br i1 %or.cond, label %.preheader706.us, label %.preheader707

.preheader706.us:                                 ; preds = %116, %._crit_edge751.us
  %.0233752.us = phi i64 [ %464, %._crit_edge751.us ], [ 0, %116 ]
  %119 = or disjoint i64 %.0233752.us, 1
  %120 = or disjoint i64 %.0233752.us, 2
  %121 = or disjoint i64 %.0233752.us, 3
  %122 = mul nsw i64 %.0233752.us, %.0227
  %gep754.us = getelementptr double, ptr %invariant.gep753, i64 %122
  br label %123

123:                                              ; preds = %.preheader706.us, %._crit_edge.us
  %.0249749.us = phi i64 [ %.0231804, %.preheader706.us ], [ %168, %._crit_edge.us ]
  %124 = mul nsw i64 %.0249749.us, %spec.select
  %gep.us = getelementptr double, ptr %invariant.gep, i64 %124
  tail call void @llvm.prefetch.p0(ptr %gep.us, i32 0, i32 3, i32 1)
  %125 = load ptr, ptr %1, align 8, !tbaa !279
  %126 = load i64, ptr %41, align 8, !tbaa !281
  %127 = mul nsw i64 %126, %.0233752.us
  %128 = getelementptr double, ptr %125, i64 %.0249749.us
  %129 = getelementptr double, ptr %128, i64 %127
  %130 = mul nsw i64 %126, %119
  %131 = getelementptr double, ptr %128, i64 %130
  %132 = mul nsw i64 %126, %120
  %133 = getelementptr double, ptr %128, i64 %132
  %134 = mul nsw i64 %126, %121
  %135 = getelementptr double, ptr %128, i64 %134
  %136 = getelementptr inbounds nuw i8, ptr %129, i64 32
  tail call void @llvm.prefetch.p0(ptr nonnull %136, i32 0, i32 3, i32 1)
  %137 = getelementptr inbounds nuw i8, ptr %131, i64 32
  tail call void @llvm.prefetch.p0(ptr nonnull %137, i32 0, i32 3, i32 1)
  %138 = getelementptr inbounds nuw i8, ptr %133, i64 32
  tail call void @llvm.prefetch.p0(ptr nonnull %138, i32 0, i32 3, i32 1)
  %139 = getelementptr inbounds nuw i8, ptr %135, i64 32
  tail call void @llvm.prefetch.p0(ptr nonnull %139, i32 0, i32 3, i32 1)
  tail call void @llvm.prefetch.p0(ptr %gep754.us, i32 0, i32 3, i32 1)
  br i1 %42, label %.lr.ph.us, label %.preheader704.us

._crit_edge.us:                                   ; preds = %.lr.ph740.us, %.preheader704.us
  %.1693.lcssa.us = phi <2 x double> [ %.0692.lcssa.us, %.preheader704.us ], [ %199, %.lr.ph740.us ]
  %.1691.lcssa.us = phi <2 x double> [ %.0690.lcssa.us, %.preheader704.us ], [ %193, %.lr.ph740.us ]
  %.1689.lcssa.us = phi <2 x double> [ %.0688.lcssa.us, %.preheader704.us ], [ %187, %.lr.ph740.us ]
  %.1683.lcssa.us = phi <2 x double> [ %.0682.lcssa.us, %.preheader704.us ], [ %181, %.lr.ph740.us ]
  %.1681.lcssa.us = phi <2 x double> [ %.0680.lcssa.us, %.preheader704.us ], [ %197, %.lr.ph740.us ]
  %.1679.lcssa.us = phi <2 x double> [ %.0678.lcssa.us, %.preheader704.us ], [ %191, %.lr.ph740.us ]
  %.1676.lcssa.us = phi <2 x double> [ %.0675.lcssa.us, %.preheader704.us ], [ %185, %.lr.ph740.us ]
  %.1674.lcssa.us = phi <2 x double> [ %.0673.lcssa.us, %.preheader704.us ], [ %179, %.lr.ph740.us ]
  %140 = load <2 x double>, ptr %129, align 1, !tbaa !36
  %141 = getelementptr inbounds nuw i8, ptr %129, i64 16
  %142 = load <2 x double>, ptr %141, align 1, !tbaa !36
  %143 = load <2 x double>, ptr %131, align 1, !tbaa !36
  %144 = getelementptr inbounds nuw i8, ptr %131, i64 16
  %145 = load <2 x double>, ptr %144, align 1, !tbaa !36
  %146 = fmul <2 x double> %44, %.1674.lcssa.us
  %147 = fadd <2 x double> %146, %140
  %148 = fmul <2 x double> %44, %.1683.lcssa.us
  %149 = fadd <2 x double> %148, %142
  %150 = fmul <2 x double> %44, %.1676.lcssa.us
  %151 = fadd <2 x double> %150, %143
  %152 = fmul <2 x double> %44, %.1689.lcssa.us
  %153 = fadd <2 x double> %152, %145
  store <2 x double> %147, ptr %129, align 1, !tbaa !36
  store <2 x double> %149, ptr %141, align 1, !tbaa !36
  store <2 x double> %151, ptr %131, align 1, !tbaa !36
  store <2 x double> %153, ptr %144, align 1, !tbaa !36
  %154 = load <2 x double>, ptr %133, align 1, !tbaa !36
  %155 = getelementptr inbounds nuw i8, ptr %133, i64 16
  %156 = load <2 x double>, ptr %155, align 1, !tbaa !36
  %157 = load <2 x double>, ptr %135, align 1, !tbaa !36
  %158 = getelementptr inbounds nuw i8, ptr %135, i64 16
  %159 = load <2 x double>, ptr %158, align 1, !tbaa !36
  %160 = fmul <2 x double> %44, %.1679.lcssa.us
  %161 = fadd <2 x double> %160, %154
  %162 = fmul <2 x double> %44, %.1691.lcssa.us
  %163 = fadd <2 x double> %162, %156
  %164 = fmul <2 x double> %44, %.1681.lcssa.us
  %165 = fadd <2 x double> %164, %157
  %166 = fmul <2 x double> %44, %.1693.lcssa.us
  %167 = fadd <2 x double> %166, %159
  store <2 x double> %161, ptr %133, align 1, !tbaa !36
  store <2 x double> %163, ptr %155, align 1, !tbaa !36
  store <2 x double> %165, ptr %135, align 1, !tbaa !36
  store <2 x double> %167, ptr %158, align 1, !tbaa !36
  %168 = add nuw nsw i64 %.0249749.us, 4
  %169 = icmp slt i64 %168, %.sroa.speculated
  br i1 %169, label %123, label %._crit_edge751.us, !llvm.loop !282

.lr.ph740.us:                                     ; preds = %.preheader704.us, %.lr.ph740.us
  %.0243739.us = phi i64 [ %202, %.lr.ph740.us ], [ %34, %.preheader704.us ]
  %.1246738.us = phi ptr [ %200, %.lr.ph740.us ], [ %.0245.lcssa.us, %.preheader704.us ]
  %.1248737.us = phi ptr [ %201, %.lr.ph740.us ], [ %.0247.lcssa.us, %.preheader704.us ]
  %.1674736.us = phi <2 x double> [ %179, %.lr.ph740.us ], [ %.0673.lcssa.us, %.preheader704.us ]
  %.1676735.us = phi <2 x double> [ %185, %.lr.ph740.us ], [ %.0675.lcssa.us, %.preheader704.us ]
  %.1679734.us = phi <2 x double> [ %191, %.lr.ph740.us ], [ %.0678.lcssa.us, %.preheader704.us ]
  %.1681733.us = phi <2 x double> [ %197, %.lr.ph740.us ], [ %.0680.lcssa.us, %.preheader704.us ]
  %.1683732.us = phi <2 x double> [ %181, %.lr.ph740.us ], [ %.0682.lcssa.us, %.preheader704.us ]
  %.1689731.us = phi <2 x double> [ %187, %.lr.ph740.us ], [ %.0688.lcssa.us, %.preheader704.us ]
  %.1691730.us = phi <2 x double> [ %193, %.lr.ph740.us ], [ %.0690.lcssa.us, %.preheader704.us ]
  %.1693729.us = phi <2 x double> [ %199, %.lr.ph740.us ], [ %.0692.lcssa.us, %.preheader704.us ]
  tail call void asm sideeffect "#begin step of gebp micro kernel 2pX4", "~{dirflag},~{fpsr},~{flags}"() #24, !srcloc !283
  %170 = load <2 x double>, ptr %.1248737.us, align 16, !tbaa !36
  %171 = getelementptr inbounds nuw i8, ptr %.1248737.us, i64 16
  %172 = load <2 x double>, ptr %171, align 16, !tbaa !36
  %173 = load <4 x i32>, ptr %.1246738.us, align 16, !tbaa !36
  %174 = getelementptr inbounds nuw i8, ptr %.1246738.us, i64 16
  %175 = load <4 x i32>, ptr %174, align 16, !tbaa !36
  %176 = bitcast <4 x i32> %173 to <2 x double>
  %177 = shufflevector <2 x double> %176, <2 x double> poison, <2 x i32> zeroinitializer
  %178 = fmul <2 x double> %170, %177
  %179 = fadd <2 x double> %.1674736.us, %178
  %180 = fmul <2 x double> %172, %177
  %181 = fadd <2 x double> %.1683732.us, %180
  %182 = bitcast <4 x i32> %173 to <2 x double>
  %183 = shufflevector <2 x double> %182, <2 x double> poison, <2 x i32> <i32 1, i32 1>
  %184 = fmul <2 x double> %170, %183
  %185 = fadd <2 x double> %.1676735.us, %184
  %186 = fmul <2 x double> %172, %183
  %187 = fadd <2 x double> %.1689731.us, %186
  %188 = bitcast <4 x i32> %175 to <2 x double>
  %189 = shufflevector <2 x double> %188, <2 x double> poison, <2 x i32> zeroinitializer
  %190 = fmul <2 x double> %170, %189
  %191 = fadd <2 x double> %.1679734.us, %190
  %192 = fmul <2 x double> %172, %189
  %193 = fadd <2 x double> %.1691730.us, %192
  %194 = bitcast <4 x i32> %175 to <2 x double>
  %195 = shufflevector <2 x double> %194, <2 x double> poison, <2 x i32> <i32 1, i32 1>
  %196 = fmul <2 x double> %170, %195
  %197 = fadd <2 x double> %.1681733.us, %196
  %198 = fmul <2 x double> %172, %195
  %199 = fadd <2 x double> %.1693729.us, %198
  tail call void asm sideeffect "#end step of gebp micro kernel 2pX4", "~{dirflag},~{fpsr},~{flags}"() #24, !srcloc !284
  %200 = getelementptr inbounds nuw i8, ptr %.1246738.us, i64 32
  %201 = getelementptr inbounds nuw i8, ptr %.1248737.us, i64 32
  %202 = add nsw i64 %.0243739.us, 1
  %203 = icmp slt i64 %202, %5
  br i1 %203, label %.lr.ph740.us, label %._crit_edge.us, !llvm.loop !285

.lr.ph.us:                                        ; preds = %123, %.lr.ph.us
  %.0244719.us = phi i64 [ %462, %.lr.ph.us ], [ 0, %123 ]
  %.0245718.us = phi ptr [ %460, %.lr.ph.us ], [ %gep754.us, %123 ]
  %.0247717.us = phi ptr [ %461, %.lr.ph.us ], [ %gep.us, %123 ]
  %.0673716.us = phi <2 x double> [ %439, %.lr.ph.us ], [ zeroinitializer, %123 ]
  %.0675715.us = phi <2 x double> [ %445, %.lr.ph.us ], [ zeroinitializer, %123 ]
  %.0678714.us = phi <2 x double> [ %451, %.lr.ph.us ], [ zeroinitializer, %123 ]
  %.0680713.us = phi <2 x double> [ %457, %.lr.ph.us ], [ zeroinitializer, %123 ]
  %.0682712.us = phi <2 x double> [ %441, %.lr.ph.us ], [ zeroinitializer, %123 ]
  %.0688711.us = phi <2 x double> [ %447, %.lr.ph.us ], [ zeroinitializer, %123 ]
  %.0690710.us = phi <2 x double> [ %453, %.lr.ph.us ], [ zeroinitializer, %123 ]
  %.0692709.us = phi <2 x double> [ %459, %.lr.ph.us ], [ zeroinitializer, %123 ]
  tail call void asm sideeffect "#begin gebp micro kernel 2pX4", "~{dirflag},~{fpsr},~{flags}"() #24, !srcloc !286
  %204 = getelementptr inbounds nuw i8, ptr %.0245718.us, i64 384
  tail call void @llvm.prefetch.p0(ptr nonnull %204, i32 0, i32 3, i32 1)
  tail call void asm sideeffect "#begin step of gebp micro kernel 2pX4", "~{dirflag},~{fpsr},~{flags}"() #24, !srcloc !287
  %205 = load <2 x double>, ptr %.0247717.us, align 16, !tbaa !36
  %206 = getelementptr inbounds nuw i8, ptr %.0247717.us, i64 16
  %207 = load <2 x double>, ptr %206, align 16, !tbaa !36
  %208 = load <4 x i32>, ptr %.0245718.us, align 16, !tbaa !36
  %209 = getelementptr inbounds nuw i8, ptr %.0245718.us, i64 16
  %210 = load <4 x i32>, ptr %209, align 16, !tbaa !36
  %211 = bitcast <4 x i32> %208 to <2 x double>
  %212 = shufflevector <2 x double> %211, <2 x double> poison, <2 x i32> zeroinitializer
  %213 = fmul <2 x double> %205, %212
  %214 = fadd <2 x double> %.0673716.us, %213
  %215 = fmul <2 x double> %207, %212
  %216 = fadd <2 x double> %.0682712.us, %215
  %217 = bitcast <4 x i32> %208 to <2 x double>
  %218 = shufflevector <2 x double> %217, <2 x double> poison, <2 x i32> <i32 1, i32 1>
  %219 = fmul <2 x double> %205, %218
  %220 = fadd <2 x double> %.0675715.us, %219
  %221 = fmul <2 x double> %207, %218
  %222 = fadd <2 x double> %.0688711.us, %221
  %223 = bitcast <4 x i32> %210 to <2 x double>
  %224 = shufflevector <2 x double> %223, <2 x double> poison, <2 x i32> zeroinitializer
  %225 = fmul <2 x double> %205, %224
  %226 = fadd <2 x double> %.0678714.us, %225
  %227 = fmul <2 x double> %207, %224
  %228 = fadd <2 x double> %.0690710.us, %227
  %229 = bitcast <4 x i32> %210 to <2 x double>
  %230 = shufflevector <2 x double> %229, <2 x double> poison, <2 x i32> <i32 1, i32 1>
  %231 = fmul <2 x double> %205, %230
  %232 = fadd <2 x double> %.0680713.us, %231
  %233 = fmul <2 x double> %207, %230
  %234 = fadd <2 x double> %.0692709.us, %233
  tail call void asm sideeffect "#end step of gebp micro kernel 2pX4", "~{dirflag},~{fpsr},~{flags}"() #24, !srcloc !288
  tail call void asm sideeffect "#begin step of gebp micro kernel 2pX4", "~{dirflag},~{fpsr},~{flags}"() #24, !srcloc !289
  %235 = getelementptr inbounds nuw i8, ptr %.0247717.us, i64 32
  %236 = load <2 x double>, ptr %235, align 16, !tbaa !36
  %237 = getelementptr inbounds nuw i8, ptr %.0247717.us, i64 48
  %238 = load <2 x double>, ptr %237, align 16, !tbaa !36
  %239 = getelementptr inbounds nuw i8, ptr %.0245718.us, i64 32
  %240 = load <4 x i32>, ptr %239, align 16, !tbaa !36
  %241 = getelementptr inbounds nuw i8, ptr %.0245718.us, i64 48
  %242 = load <4 x i32>, ptr %241, align 16, !tbaa !36
  %243 = bitcast <4 x i32> %240 to <2 x double>
  %244 = shufflevector <2 x double> %243, <2 x double> poison, <2 x i32> zeroinitializer
  %245 = fmul <2 x double> %236, %244
  %246 = fadd <2 x double> %214, %245
  %247 = fmul <2 x double> %238, %244
  %248 = fadd <2 x double> %216, %247
  %249 = bitcast <4 x i32> %240 to <2 x double>
  %250 = shufflevector <2 x double> %249, <2 x double> poison, <2 x i32> <i32 1, i32 1>
  %251 = fmul <2 x double> %236, %250
  %252 = fadd <2 x double> %220, %251
  %253 = fmul <2 x double> %238, %250
  %254 = fadd <2 x double> %222, %253
  %255 = bitcast <4 x i32> %242 to <2 x double>
  %256 = shufflevector <2 x double> %255, <2 x double> poison, <2 x i32> zeroinitializer
  %257 = fmul <2 x double> %236, %256
  %258 = fadd <2 x double> %226, %257
  %259 = fmul <2 x double> %238, %256
  %260 = fadd <2 x double> %228, %259
  %261 = bitcast <4 x i32> %242 to <2 x double>
  %262 = shufflevector <2 x double> %261, <2 x double> poison, <2 x i32> <i32 1, i32 1>
  %263 = fmul <2 x double> %236, %262
  %264 = fadd <2 x double> %232, %263
  %265 = fmul <2 x double> %238, %262
  %266 = fadd <2 x double> %234, %265
  tail call void asm sideeffect "#end step of gebp micro kernel 2pX4", "~{dirflag},~{fpsr},~{flags}"() #24, !srcloc !290
  tail call void asm sideeffect "#begin step of gebp micro kernel 2pX4", "~{dirflag},~{fpsr},~{flags}"() #24, !srcloc !291
  %267 = getelementptr inbounds nuw i8, ptr %.0247717.us, i64 64
  %268 = load <2 x double>, ptr %267, align 16, !tbaa !36
  %269 = getelementptr inbounds nuw i8, ptr %.0247717.us, i64 80
  %270 = load <2 x double>, ptr %269, align 16, !tbaa !36
  %271 = getelementptr inbounds nuw i8, ptr %.0245718.us, i64 64
  %272 = load <4 x i32>, ptr %271, align 16, !tbaa !36
  %273 = getelementptr inbounds nuw i8, ptr %.0245718.us, i64 80
  %274 = load <4 x i32>, ptr %273, align 16, !tbaa !36
  %275 = bitcast <4 x i32> %272 to <2 x double>
  %276 = shufflevector <2 x double> %275, <2 x double> poison, <2 x i32> zeroinitializer
  %277 = fmul <2 x double> %268, %276
  %278 = fadd <2 x double> %246, %277
  %279 = fmul <2 x double> %270, %276
  %280 = fadd <2 x double> %248, %279
  %281 = bitcast <4 x i32> %272 to <2 x double>
  %282 = shufflevector <2 x double> %281, <2 x double> poison, <2 x i32> <i32 1, i32 1>
  %283 = fmul <2 x double> %268, %282
  %284 = fadd <2 x double> %252, %283
  %285 = fmul <2 x double> %270, %282
  %286 = fadd <2 x double> %254, %285
  %287 = bitcast <4 x i32> %274 to <2 x double>
  %288 = shufflevector <2 x double> %287, <2 x double> poison, <2 x i32> zeroinitializer
  %289 = fmul <2 x double> %268, %288
  %290 = fadd <2 x double> %258, %289
  %291 = fmul <2 x double> %270, %288
  %292 = fadd <2 x double> %260, %291
  %293 = bitcast <4 x i32> %274 to <2 x double>
  %294 = shufflevector <2 x double> %293, <2 x double> poison, <2 x i32> <i32 1, i32 1>
  %295 = fmul <2 x double> %268, %294
  %296 = fadd <2 x double> %264, %295
  %297 = fmul <2 x double> %270, %294
  %298 = fadd <2 x double> %266, %297
  tail call void asm sideeffect "#end step of gebp micro kernel 2pX4", "~{dirflag},~{fpsr},~{flags}"() #24, !srcloc !292
  tail call void asm sideeffect "#begin step of gebp micro kernel 2pX4", "~{dirflag},~{fpsr},~{flags}"() #24, !srcloc !293
  %299 = getelementptr inbounds nuw i8, ptr %.0247717.us, i64 96
  %300 = load <2 x double>, ptr %299, align 16, !tbaa !36
  %301 = getelementptr inbounds nuw i8, ptr %.0247717.us, i64 112
  %302 = load <2 x double>, ptr %301, align 16, !tbaa !36
  %303 = getelementptr inbounds nuw i8, ptr %.0245718.us, i64 96
  %304 = load <4 x i32>, ptr %303, align 16, !tbaa !36
  %305 = getelementptr inbounds nuw i8, ptr %.0245718.us, i64 112
  %306 = load <4 x i32>, ptr %305, align 16, !tbaa !36
  %307 = bitcast <4 x i32> %304 to <2 x double>
  %308 = shufflevector <2 x double> %307, <2 x double> poison, <2 x i32> zeroinitializer
  %309 = fmul <2 x double> %300, %308
  %310 = fadd <2 x double> %278, %309
  %311 = fmul <2 x double> %302, %308
  %312 = fadd <2 x double> %280, %311
  %313 = bitcast <4 x i32> %304 to <2 x double>
  %314 = shufflevector <2 x double> %313, <2 x double> poison, <2 x i32> <i32 1, i32 1>
  %315 = fmul <2 x double> %300, %314
  %316 = fadd <2 x double> %284, %315
  %317 = fmul <2 x double> %302, %314
  %318 = fadd <2 x double> %286, %317
  %319 = bitcast <4 x i32> %306 to <2 x double>
  %320 = shufflevector <2 x double> %319, <2 x double> poison, <2 x i32> zeroinitializer
  %321 = fmul <2 x double> %300, %320
  %322 = fadd <2 x double> %290, %321
  %323 = fmul <2 x double> %302, %320
  %324 = fadd <2 x double> %292, %323
  %325 = bitcast <4 x i32> %306 to <2 x double>
  %326 = shufflevector <2 x double> %325, <2 x double> poison, <2 x i32> <i32 1, i32 1>
  %327 = fmul <2 x double> %300, %326
  %328 = fadd <2 x double> %296, %327
  %329 = fmul <2 x double> %302, %326
  %330 = fadd <2 x double> %298, %329
  tail call void asm sideeffect "#end step of gebp micro kernel 2pX4", "~{dirflag},~{fpsr},~{flags}"() #24, !srcloc !294
  %331 = getelementptr inbounds nuw i8, ptr %.0245718.us, i64 512
  tail call void @llvm.prefetch.p0(ptr nonnull %331, i32 0, i32 3, i32 1)
  tail call void asm sideeffect "#begin step of gebp micro kernel 2pX4", "~{dirflag},~{fpsr},~{flags}"() #24, !srcloc !295
  %332 = getelementptr inbounds nuw i8, ptr %.0247717.us, i64 128
  %333 = load <2 x double>, ptr %332, align 16, !tbaa !36
  %334 = getelementptr inbounds nuw i8, ptr %.0247717.us, i64 144
  %335 = load <2 x double>, ptr %334, align 16, !tbaa !36
  %336 = getelementptr inbounds nuw i8, ptr %.0245718.us, i64 128
  %337 = load <4 x i32>, ptr %336, align 16, !tbaa !36
  %338 = getelementptr inbounds nuw i8, ptr %.0245718.us, i64 144
  %339 = load <4 x i32>, ptr %338, align 16, !tbaa !36
  %340 = bitcast <4 x i32> %337 to <2 x double>
  %341 = shufflevector <2 x double> %340, <2 x double> poison, <2 x i32> zeroinitializer
  %342 = fmul <2 x double> %333, %341
  %343 = fadd <2 x double> %310, %342
  %344 = fmul <2 x double> %335, %341
  %345 = fadd <2 x double> %312, %344
  %346 = bitcast <4 x i32> %337 to <2 x double>
  %347 = shufflevector <2 x double> %346, <2 x double> poison, <2 x i32> <i32 1, i32 1>
  %348 = fmul <2 x double> %333, %347
  %349 = fadd <2 x double> %316, %348
  %350 = fmul <2 x double> %335, %347
  %351 = fadd <2 x double> %318, %350
  %352 = bitcast <4 x i32> %339 to <2 x double>
  %353 = shufflevector <2 x double> %352, <2 x double> poison, <2 x i32> zeroinitializer
  %354 = fmul <2 x double> %333, %353
  %355 = fadd <2 x double> %322, %354
  %356 = fmul <2 x double> %335, %353
  %357 = fadd <2 x double> %324, %356
  %358 = bitcast <4 x i32> %339 to <2 x double>
  %359 = shufflevector <2 x double> %358, <2 x double> poison, <2 x i32> <i32 1, i32 1>
  %360 = fmul <2 x double> %333, %359
  %361 = fadd <2 x double> %328, %360
  %362 = fmul <2 x double> %335, %359
  %363 = fadd <2 x double> %330, %362
  tail call void asm sideeffect "#end step of gebp micro kernel 2pX4", "~{dirflag},~{fpsr},~{flags}"() #24, !srcloc !296
  tail call void asm sideeffect "#begin step of gebp micro kernel 2pX4", "~{dirflag},~{fpsr},~{flags}"() #24, !srcloc !297
  %364 = getelementptr inbounds nuw i8, ptr %.0247717.us, i64 160
  %365 = load <2 x double>, ptr %364, align 16, !tbaa !36
  %366 = getelementptr inbounds nuw i8, ptr %.0247717.us, i64 176
  %367 = load <2 x double>, ptr %366, align 16, !tbaa !36
  %368 = getelementptr inbounds nuw i8, ptr %.0245718.us, i64 160
  %369 = load <4 x i32>, ptr %368, align 16, !tbaa !36
  %370 = getelementptr inbounds nuw i8, ptr %.0245718.us, i64 176
  %371 = load <4 x i32>, ptr %370, align 16, !tbaa !36
  %372 = bitcast <4 x i32> %369 to <2 x double>
  %373 = shufflevector <2 x double> %372, <2 x double> poison, <2 x i32> zeroinitializer
  %374 = fmul <2 x double> %365, %373
  %375 = fadd <2 x double> %343, %374
  %376 = fmul <2 x double> %367, %373
  %377 = fadd <2 x double> %345, %376
  %378 = bitcast <4 x i32> %369 to <2 x double>
  %379 = shufflevector <2 x double> %378, <2 x double> poison, <2 x i32> <i32 1, i32 1>
  %380 = fmul <2 x double> %365, %379
  %381 = fadd <2 x double> %349, %380
  %382 = fmul <2 x double> %367, %379
  %383 = fadd <2 x double> %351, %382
  %384 = bitcast <4 x i32> %371 to <2 x double>
  %385 = shufflevector <2 x double> %384, <2 x double> poison, <2 x i32> zeroinitializer
  %386 = fmul <2 x double> %365, %385
  %387 = fadd <2 x double> %355, %386
  %388 = fmul <2 x double> %367, %385
  %389 = fadd <2 x double> %357, %388
  %390 = bitcast <4 x i32> %371 to <2 x double>
  %391 = shufflevector <2 x double> %390, <2 x double> poison, <2 x i32> <i32 1, i32 1>
  %392 = fmul <2 x double> %365, %391
  %393 = fadd <2 x double> %361, %392
  %394 = fmul <2 x double> %367, %391
  %395 = fadd <2 x double> %363, %394
  tail call void asm sideeffect "#end step of gebp micro kernel 2pX4", "~{dirflag},~{fpsr},~{flags}"() #24, !srcloc !298
  tail call void asm sideeffect "#begin step of gebp micro kernel 2pX4", "~{dirflag},~{fpsr},~{flags}"() #24, !srcloc !299
  %396 = getelementptr inbounds nuw i8, ptr %.0247717.us, i64 192
  %397 = load <2 x double>, ptr %396, align 16, !tbaa !36
  %398 = getelementptr inbounds nuw i8, ptr %.0247717.us, i64 208
  %399 = load <2 x double>, ptr %398, align 16, !tbaa !36
  %400 = getelementptr inbounds nuw i8, ptr %.0245718.us, i64 192
  %401 = load <4 x i32>, ptr %400, align 16, !tbaa !36
  %402 = getelementptr inbounds nuw i8, ptr %.0245718.us, i64 208
  %403 = load <4 x i32>, ptr %402, align 16, !tbaa !36
  %404 = bitcast <4 x i32> %401 to <2 x double>
  %405 = shufflevector <2 x double> %404, <2 x double> poison, <2 x i32> zeroinitializer
  %406 = fmul <2 x double> %397, %405
  %407 = fadd <2 x double> %375, %406
  %408 = fmul <2 x double> %399, %405
  %409 = fadd <2 x double> %377, %408
  %410 = bitcast <4 x i32> %401 to <2 x double>
  %411 = shufflevector <2 x double> %410, <2 x double> poison, <2 x i32> <i32 1, i32 1>
  %412 = fmul <2 x double> %397, %411
  %413 = fadd <2 x double> %381, %412
  %414 = fmul <2 x double> %399, %411
  %415 = fadd <2 x double> %383, %414
  %416 = bitcast <4 x i32> %403 to <2 x double>
  %417 = shufflevector <2 x double> %416, <2 x double> poison, <2 x i32> zeroinitializer
  %418 = fmul <2 x double> %397, %417
  %419 = fadd <2 x double> %387, %418
  %420 = fmul <2 x double> %399, %417
  %421 = fadd <2 x double> %389, %420
  %422 = bitcast <4 x i32> %403 to <2 x double>
  %423 = shufflevector <2 x double> %422, <2 x double> poison, <2 x i32> <i32 1, i32 1>
  %424 = fmul <2 x double> %397, %423
  %425 = fadd <2 x double> %393, %424
  %426 = fmul <2 x double> %399, %423
  %427 = fadd <2 x double> %395, %426
  tail call void asm sideeffect "#end step of gebp micro kernel 2pX4", "~{dirflag},~{fpsr},~{flags}"() #24, !srcloc !300
  tail call void asm sideeffect "#begin step of gebp micro kernel 2pX4", "~{dirflag},~{fpsr},~{flags}"() #24, !srcloc !301
  %428 = getelementptr inbounds nuw i8, ptr %.0247717.us, i64 224
  %429 = load <2 x double>, ptr %428, align 16, !tbaa !36
  %430 = getelementptr inbounds nuw i8, ptr %.0247717.us, i64 240
  %431 = load <2 x double>, ptr %430, align 16, !tbaa !36
  %432 = getelementptr inbounds nuw i8, ptr %.0245718.us, i64 224
  %433 = load <4 x i32>, ptr %432, align 16, !tbaa !36
  %434 = getelementptr inbounds nuw i8, ptr %.0245718.us, i64 240
  %435 = load <4 x i32>, ptr %434, align 16, !tbaa !36
  %436 = bitcast <4 x i32> %433 to <2 x double>
  %437 = shufflevector <2 x double> %436, <2 x double> poison, <2 x i32> zeroinitializer
  %438 = fmul <2 x double> %429, %437
  %439 = fadd <2 x double> %407, %438
  %440 = fmul <2 x double> %431, %437
  %441 = fadd <2 x double> %409, %440
  %442 = bitcast <4 x i32> %433 to <2 x double>
  %443 = shufflevector <2 x double> %442, <2 x double> poison, <2 x i32> <i32 1, i32 1>
  %444 = fmul <2 x double> %429, %443
  %445 = fadd <2 x double> %413, %444
  %446 = fmul <2 x double> %431, %443
  %447 = fadd <2 x double> %415, %446
  %448 = bitcast <4 x i32> %435 to <2 x double>
  %449 = shufflevector <2 x double> %448, <2 x double> poison, <2 x i32> zeroinitializer
  %450 = fmul <2 x double> %429, %449
  %451 = fadd <2 x double> %419, %450
  %452 = fmul <2 x double> %431, %449
  %453 = fadd <2 x double> %421, %452
  %454 = bitcast <4 x i32> %435 to <2 x double>
  %455 = shufflevector <2 x double> %454, <2 x double> poison, <2 x i32> <i32 1, i32 1>
  %456 = fmul <2 x double> %429, %455
  %457 = fadd <2 x double> %425, %456
  %458 = fmul <2 x double> %431, %455
  %459 = fadd <2 x double> %427, %458
  tail call void asm sideeffect "#end step of gebp micro kernel 2pX4", "~{dirflag},~{fpsr},~{flags}"() #24, !srcloc !302
  %460 = getelementptr inbounds nuw i8, ptr %.0245718.us, i64 256
  %461 = getelementptr inbounds nuw i8, ptr %.0247717.us, i64 256
  tail call void asm sideeffect "#end gebp micro kernel 2pX4", "~{dirflag},~{fpsr},~{flags}"() #24, !srcloc !303
  %462 = add nuw nsw i64 %.0244719.us, 8
  %463 = icmp slt i64 %462, %34
  br i1 %463, label %.lr.ph.us, label %.preheader704.us, !llvm.loop !304

.preheader704.us:                                 ; preds = %.lr.ph.us, %123
  %.0692.lcssa.us = phi <2 x double> [ zeroinitializer, %123 ], [ %459, %.lr.ph.us ]
  %.0690.lcssa.us = phi <2 x double> [ zeroinitializer, %123 ], [ %453, %.lr.ph.us ]
  %.0688.lcssa.us = phi <2 x double> [ zeroinitializer, %123 ], [ %447, %.lr.ph.us ]
  %.0682.lcssa.us = phi <2 x double> [ zeroinitializer, %123 ], [ %441, %.lr.ph.us ]
  %.0680.lcssa.us = phi <2 x double> [ zeroinitializer, %123 ], [ %457, %.lr.ph.us ]
  %.0678.lcssa.us = phi <2 x double> [ zeroinitializer, %123 ], [ %451, %.lr.ph.us ]
  %.0675.lcssa.us = phi <2 x double> [ zeroinitializer, %123 ], [ %445, %.lr.ph.us ]
  %.0673.lcssa.us = phi <2 x double> [ zeroinitializer, %123 ], [ %439, %.lr.ph.us ]
  %.0247.lcssa.us = phi ptr [ %gep.us, %123 ], [ %461, %.lr.ph.us ]
  %.0245.lcssa.us = phi ptr [ %gep754.us, %123 ], [ %460, %.lr.ph.us ]
  br i1 %.not, label %._crit_edge.us, label %.lr.ph740.us

._crit_edge751.us:                                ; preds = %._crit_edge.us
  %464 = add nuw nsw i64 %.0233752.us, 4
  %465 = icmp slt i64 %464, %17
  br i1 %465, label %.preheader706.us, label %.preheader707, !llvm.loop !305

.preheader707:                                    ; preds = %._crit_edge751.us, %116
  %466 = icmp sgt i64 %19, %.0231804
  %or.cond927 = select i1 %45, i1 %466, i1 false
  br i1 %or.cond927, label %.preheader705.us, label %.loopexit708

.preheader705.us:                                 ; preds = %.preheader707, %._crit_edge774.us
  %.0242794.us = phi i64 [ %482, %._crit_edge774.us ], [ %17, %.preheader707 ]
  %467 = mul nsw i64 %.0242794.us, %.0227
  %gep.us799 = getelementptr double, ptr %invariant.gep771, i64 %467
  br i1 %42, label %.lr.ph.us777.us, label %.lr.ph773.split.us801

.preheader703.us:                                 ; preds = %.lr.ph773.split.us801, %.preheader703.us
  %.0241772.us797 = phi i64 [ %480, %.preheader703.us ], [ %.0231804, %.lr.ph773.split.us801 ]
  %468 = mul nsw i64 %.0241772.us797, %spec.select
  %gep776.us798 = getelementptr double, ptr %invariant.gep, i64 %468
  tail call void @llvm.prefetch.p0(ptr %gep776.us798, i32 0, i32 3, i32 1)
  %469 = load ptr, ptr %1, align 8, !tbaa !279
  %470 = load i64, ptr %41, align 8, !tbaa !281
  %471 = mul nsw i64 %470, %.0242794.us
  %472 = getelementptr double, ptr %469, i64 %.0241772.us797
  %473 = getelementptr double, ptr %472, i64 %471
  %474 = getelementptr inbounds nuw i8, ptr %473, i64 32
  tail call void @llvm.prefetch.p0(ptr nonnull %474, i32 0, i32 3, i32 1)
  %475 = load <2 x double>, ptr %473, align 1, !tbaa !36
  %476 = getelementptr inbounds nuw i8, ptr %473, i64 16
  %477 = load <2 x double>, ptr %476, align 1, !tbaa !36
  %478 = fadd <2 x double> %46, %475
  %479 = fadd <2 x double> %46, %477
  store <2 x double> %478, ptr %473, align 1, !tbaa !36
  store <2 x double> %479, ptr %476, align 1, !tbaa !36
  %480 = add nuw nsw i64 %.0241772.us797, 4
  %481 = icmp slt i64 %480, %.sroa.speculated
  br i1 %481, label %.preheader703.us, label %._crit_edge774.us, !llvm.loop !306

.lr.ph773.split.us801:                            ; preds = %.preheader705.us
  br i1 %.not, label %.preheader703.us, label %.preheader703.us780.us

._crit_edge774.us:                                ; preds = %._crit_edge.us791.us, %.preheader703.us, %._crit_edge.us779.us
  %482 = add i64 %.0242794.us, 1
  %exitcond.not = icmp eq i64 %482, %6
  br i1 %exitcond.not, label %.loopexit708, label %.preheader705.us, !llvm.loop !307

.lr.ph.us777.us:                                  ; preds = %.preheader705.us, %._crit_edge.us779.us
  %.0241772.us.us = phi i64 [ %497, %._crit_edge.us779.us ], [ %.0231804, %.preheader705.us ]
  %483 = mul nsw i64 %.0241772.us.us, %spec.select
  %gep776.us.us = getelementptr double, ptr %invariant.gep, i64 %483
  tail call void @llvm.prefetch.p0(ptr %gep776.us.us, i32 0, i32 3, i32 1)
  %484 = load ptr, ptr %1, align 8, !tbaa !279
  %485 = load i64, ptr %41, align 8, !tbaa !281
  %486 = mul nsw i64 %485, %.0242794.us
  %487 = getelementptr double, ptr %484, i64 %.0241772.us.us
  %488 = getelementptr double, ptr %487, i64 %486
  %489 = getelementptr inbounds nuw i8, ptr %488, i64 32
  tail call void @llvm.prefetch.p0(ptr nonnull %489, i32 0, i32 3, i32 1)
  br label %513

._crit_edge.us779.us:                             ; preds = %.lr.ph768.us.us, %..preheader703_crit_edge.us.us
  %.1697.lcssa.us.us = phi <2 x double> [ %605, %..preheader703_crit_edge.us.us ], [ %506, %.lr.ph768.us.us ]
  %.1695.lcssa.us.us = phi <2 x double> [ %607, %..preheader703_crit_edge.us.us ], [ %508, %.lr.ph768.us.us ]
  %490 = load <2 x double>, ptr %488, align 1, !tbaa !36
  %491 = getelementptr inbounds nuw i8, ptr %488, i64 16
  %492 = load <2 x double>, ptr %491, align 1, !tbaa !36
  %493 = fmul <2 x double> %44, %.1697.lcssa.us.us
  %494 = fadd <2 x double> %493, %490
  %495 = fmul <2 x double> %44, %.1695.lcssa.us.us
  %496 = fadd <2 x double> %495, %492
  store <2 x double> %494, ptr %488, align 1, !tbaa !36
  store <2 x double> %496, ptr %491, align 1, !tbaa !36
  %497 = add nuw nsw i64 %.0241772.us.us, 4
  %498 = icmp slt i64 %497, %.sroa.speculated
  br i1 %498, label %.lr.ph.us777.us, label %._crit_edge774.us, !llvm.loop !308

.lr.ph768.us.us:                                  ; preds = %..preheader703_crit_edge.us.us, %.lr.ph768.us.us
  %.0236767.us.us = phi i64 [ %511, %.lr.ph768.us.us ], [ %34, %..preheader703_crit_edge.us.us ]
  %.1766.us.us = phi ptr [ %509, %.lr.ph768.us.us ], [ %608, %..preheader703_crit_edge.us.us ]
  %.1240765.us.us = phi ptr [ %510, %.lr.ph768.us.us ], [ %609, %..preheader703_crit_edge.us.us ]
  %.1695764.us.us = phi <2 x double> [ %508, %.lr.ph768.us.us ], [ %607, %..preheader703_crit_edge.us.us ]
  %.1697763.us.us = phi <2 x double> [ %506, %.lr.ph768.us.us ], [ %605, %..preheader703_crit_edge.us.us ]
  tail call void asm sideeffect "#begin step of gebp micro kernel 2pX1", "~{dirflag},~{fpsr},~{flags}"() #24, !srcloc !309
  tail call void asm sideeffect "#Note: these asm comments work around bug 935!", "~{dirflag},~{fpsr},~{flags}"() #24, !srcloc !310
  %499 = load <2 x double>, ptr %.1240765.us.us, align 16, !tbaa !36
  %500 = getelementptr inbounds nuw i8, ptr %.1240765.us.us, i64 16
  %501 = load <2 x double>, ptr %500, align 16, !tbaa !36
  %502 = load double, ptr %.1766.us.us, align 8, !tbaa !29
  %503 = insertelement <2 x double> poison, double %502, i64 0
  %504 = shufflevector <2 x double> %503, <2 x double> poison, <2 x i32> zeroinitializer
  %505 = fmul <2 x double> %499, %504
  %506 = fadd <2 x double> %.1697763.us.us, %505
  %507 = fmul <2 x double> %501, %504
  %508 = fadd <2 x double> %.1695764.us.us, %507
  tail call void asm sideeffect "#end step of gebp micro kernel 2pX1", "~{dirflag},~{fpsr},~{flags}"() #24, !srcloc !311
  %509 = getelementptr inbounds nuw i8, ptr %.1766.us.us, i64 8
  %510 = getelementptr inbounds nuw i8, ptr %.1240765.us.us, i64 32
  %511 = add nuw nsw i64 %.0236767.us.us, 1
  %512 = icmp slt i64 %511, %5
  br i1 %512, label %.lr.ph768.us.us, label %._crit_edge.us779.us, !llvm.loop !312

513:                                              ; preds = %513, %.lr.ph.us777.us
  %.0237759.us.us = phi i64 [ 0, %.lr.ph.us777.us ], [ %610, %513 ]
  %.0238758.us.us = phi ptr [ %gep.us799, %.lr.ph.us777.us ], [ %608, %513 ]
  %.0239757.us.us = phi ptr [ %gep776.us.us, %.lr.ph.us777.us ], [ %609, %513 ]
  %.0694756.us.us = phi <2 x double> [ zeroinitializer, %.lr.ph.us777.us ], [ %607, %513 ]
  %.0696755.us.us = phi <2 x double> [ zeroinitializer, %.lr.ph.us777.us ], [ %605, %513 ]
  tail call void asm sideeffect "#begin gebp micro kernel 2pX1", "~{dirflag},~{fpsr},~{flags}"() #24, !srcloc !313
  tail call void asm sideeffect "#begin step of gebp micro kernel 2pX1", "~{dirflag},~{fpsr},~{flags}"() #24, !srcloc !314
  tail call void asm sideeffect "#Note: these asm comments work around bug 935!", "~{dirflag},~{fpsr},~{flags}"() #24, !srcloc !315
  %514 = load <2 x double>, ptr %.0239757.us.us, align 16, !tbaa !36
  %515 = getelementptr inbounds nuw i8, ptr %.0239757.us.us, i64 16
  %516 = load <2 x double>, ptr %515, align 16, !tbaa !36
  %517 = load double, ptr %.0238758.us.us, align 8, !tbaa !29
  %518 = insertelement <2 x double> poison, double %517, i64 0
  %519 = shufflevector <2 x double> %518, <2 x double> poison, <2 x i32> zeroinitializer
  %520 = fmul <2 x double> %514, %519
  %521 = fadd <2 x double> %.0696755.us.us, %520
  %522 = fmul <2 x double> %516, %519
  %523 = fadd <2 x double> %.0694756.us.us, %522
  tail call void asm sideeffect "#end step of gebp micro kernel 2pX1", "~{dirflag},~{fpsr},~{flags}"() #24, !srcloc !316
  tail call void asm sideeffect "#begin step of gebp micro kernel 2pX1", "~{dirflag},~{fpsr},~{flags}"() #24, !srcloc !317
  tail call void asm sideeffect "#Note: these asm comments work around bug 935!", "~{dirflag},~{fpsr},~{flags}"() #24, !srcloc !318
  %524 = getelementptr inbounds nuw i8, ptr %.0239757.us.us, i64 32
  %525 = load <2 x double>, ptr %524, align 16, !tbaa !36
  %526 = getelementptr inbounds nuw i8, ptr %.0239757.us.us, i64 48
  %527 = load <2 x double>, ptr %526, align 16, !tbaa !36
  %528 = getelementptr inbounds nuw i8, ptr %.0238758.us.us, i64 8
  %529 = load double, ptr %528, align 8, !tbaa !29
  %530 = insertelement <2 x double> poison, double %529, i64 0
  %531 = shufflevector <2 x double> %530, <2 x double> poison, <2 x i32> zeroinitializer
  %532 = fmul <2 x double> %525, %531
  %533 = fadd <2 x double> %521, %532
  %534 = fmul <2 x double> %527, %531
  %535 = fadd <2 x double> %523, %534
  tail call void asm sideeffect "#end step of gebp micro kernel 2pX1", "~{dirflag},~{fpsr},~{flags}"() #24, !srcloc !319
  tail call void asm sideeffect "#begin step of gebp micro kernel 2pX1", "~{dirflag},~{fpsr},~{flags}"() #24, !srcloc !320
  tail call void asm sideeffect "#Note: these asm comments work around bug 935!", "~{dirflag},~{fpsr},~{flags}"() #24, !srcloc !321
  %536 = getelementptr inbounds nuw i8, ptr %.0239757.us.us, i64 64
  %537 = load <2 x double>, ptr %536, align 16, !tbaa !36
  %538 = getelementptr inbounds nuw i8, ptr %.0239757.us.us, i64 80
  %539 = load <2 x double>, ptr %538, align 16, !tbaa !36
  %540 = getelementptr inbounds nuw i8, ptr %.0238758.us.us, i64 16
  %541 = load double, ptr %540, align 8, !tbaa !29
  %542 = insertelement <2 x double> poison, double %541, i64 0
  %543 = shufflevector <2 x double> %542, <2 x double> poison, <2 x i32> zeroinitializer
  %544 = fmul <2 x double> %537, %543
  %545 = fadd <2 x double> %533, %544
  %546 = fmul <2 x double> %539, %543
  %547 = fadd <2 x double> %535, %546
  tail call void asm sideeffect "#end step of gebp micro kernel 2pX1", "~{dirflag},~{fpsr},~{flags}"() #24, !srcloc !322
  tail call void asm sideeffect "#begin step of gebp micro kernel 2pX1", "~{dirflag},~{fpsr},~{flags}"() #24, !srcloc !323
  tail call void asm sideeffect "#Note: these asm comments work around bug 935!", "~{dirflag},~{fpsr},~{flags}"() #24, !srcloc !324
  %548 = getelementptr inbounds nuw i8, ptr %.0239757.us.us, i64 96
  %549 = load <2 x double>, ptr %548, align 16, !tbaa !36
  %550 = getelementptr inbounds nuw i8, ptr %.0239757.us.us, i64 112
  %551 = load <2 x double>, ptr %550, align 16, !tbaa !36
  %552 = getelementptr inbounds nuw i8, ptr %.0238758.us.us, i64 24
  %553 = load double, ptr %552, align 8, !tbaa !29
  %554 = insertelement <2 x double> poison, double %553, i64 0
  %555 = shufflevector <2 x double> %554, <2 x double> poison, <2 x i32> zeroinitializer
  %556 = fmul <2 x double> %549, %555
  %557 = fadd <2 x double> %545, %556
  %558 = fmul <2 x double> %551, %555
  %559 = fadd <2 x double> %547, %558
  tail call void asm sideeffect "#end step of gebp micro kernel 2pX1", "~{dirflag},~{fpsr},~{flags}"() #24, !srcloc !325
  tail call void asm sideeffect "#begin step of gebp micro kernel 2pX1", "~{dirflag},~{fpsr},~{flags}"() #24, !srcloc !326
  tail call void asm sideeffect "#Note: these asm comments work around bug 935!", "~{dirflag},~{fpsr},~{flags}"() #24, !srcloc !327
  %560 = getelementptr inbounds nuw i8, ptr %.0239757.us.us, i64 128
  %561 = load <2 x double>, ptr %560, align 16, !tbaa !36
  %562 = getelementptr inbounds nuw i8, ptr %.0239757.us.us, i64 144
  %563 = load <2 x double>, ptr %562, align 16, !tbaa !36
  %564 = getelementptr inbounds nuw i8, ptr %.0238758.us.us, i64 32
  %565 = load double, ptr %564, align 8, !tbaa !29
  %566 = insertelement <2 x double> poison, double %565, i64 0
  %567 = shufflevector <2 x double> %566, <2 x double> poison, <2 x i32> zeroinitializer
  %568 = fmul <2 x double> %561, %567
  %569 = fadd <2 x double> %557, %568
  %570 = fmul <2 x double> %563, %567
  %571 = fadd <2 x double> %559, %570
  tail call void asm sideeffect "#end step of gebp micro kernel 2pX1", "~{dirflag},~{fpsr},~{flags}"() #24, !srcloc !328
  tail call void asm sideeffect "#begin step of gebp micro kernel 2pX1", "~{dirflag},~{fpsr},~{flags}"() #24, !srcloc !329
  tail call void asm sideeffect "#Note: these asm comments work around bug 935!", "~{dirflag},~{fpsr},~{flags}"() #24, !srcloc !330
  %572 = getelementptr inbounds nuw i8, ptr %.0239757.us.us, i64 160
  %573 = load <2 x double>, ptr %572, align 16, !tbaa !36
  %574 = getelementptr inbounds nuw i8, ptr %.0239757.us.us, i64 176
  %575 = load <2 x double>, ptr %574, align 16, !tbaa !36
  %576 = getelementptr inbounds nuw i8, ptr %.0238758.us.us, i64 40
  %577 = load double, ptr %576, align 8, !tbaa !29
  %578 = insertelement <2 x double> poison, double %577, i64 0
  %579 = shufflevector <2 x double> %578, <2 x double> poison, <2 x i32> zeroinitializer
  %580 = fmul <2 x double> %573, %579
  %581 = fadd <2 x double> %569, %580
  %582 = fmul <2 x double> %575, %579
  %583 = fadd <2 x double> %571, %582
  tail call void asm sideeffect "#end step of gebp micro kernel 2pX1", "~{dirflag},~{fpsr},~{flags}"() #24, !srcloc !331
  tail call void asm sideeffect "#begin step of gebp micro kernel 2pX1", "~{dirflag},~{fpsr},~{flags}"() #24, !srcloc !332
  tail call void asm sideeffect "#Note: these asm comments work around bug 935!", "~{dirflag},~{fpsr},~{flags}"() #24, !srcloc !333
  %584 = getelementptr inbounds nuw i8, ptr %.0239757.us.us, i64 192
  %585 = load <2 x double>, ptr %584, align 16, !tbaa !36
  %586 = getelementptr inbounds nuw i8, ptr %.0239757.us.us, i64 208
  %587 = load <2 x double>, ptr %586, align 16, !tbaa !36
  %588 = getelementptr inbounds nuw i8, ptr %.0238758.us.us, i64 48
  %589 = load double, ptr %588, align 8, !tbaa !29
  %590 = insertelement <2 x double> poison, double %589, i64 0
  %591 = shufflevector <2 x double> %590, <2 x double> poison, <2 x i32> zeroinitializer
  %592 = fmul <2 x double> %585, %591
  %593 = fadd <2 x double> %581, %592
  %594 = fmul <2 x double> %587, %591
  %595 = fadd <2 x double> %583, %594
  tail call void asm sideeffect "#end step of gebp micro kernel 2pX1", "~{dirflag},~{fpsr},~{flags}"() #24, !srcloc !334
  tail call void asm sideeffect "#begin step of gebp micro kernel 2pX1", "~{dirflag},~{fpsr},~{flags}"() #24, !srcloc !335
  tail call void asm sideeffect "#Note: these asm comments work around bug 935!", "~{dirflag},~{fpsr},~{flags}"() #24, !srcloc !336
  %596 = getelementptr inbounds nuw i8, ptr %.0239757.us.us, i64 224
  %597 = load <2 x double>, ptr %596, align 16, !tbaa !36
  %598 = getelementptr inbounds nuw i8, ptr %.0239757.us.us, i64 240
  %599 = load <2 x double>, ptr %598, align 16, !tbaa !36
  %600 = getelementptr inbounds nuw i8, ptr %.0238758.us.us, i64 56
  %601 = load double, ptr %600, align 8, !tbaa !29
  %602 = insertelement <2 x double> poison, double %601, i64 0
  %603 = shufflevector <2 x double> %602, <2 x double> poison, <2 x i32> zeroinitializer
  %604 = fmul <2 x double> %597, %603
  %605 = fadd <2 x double> %593, %604
  %606 = fmul <2 x double> %599, %603
  %607 = fadd <2 x double> %595, %606
  tail call void asm sideeffect "#end step of gebp micro kernel 2pX1", "~{dirflag},~{fpsr},~{flags}"() #24, !srcloc !337
  %608 = getelementptr inbounds nuw i8, ptr %.0238758.us.us, i64 64
  %609 = getelementptr inbounds nuw i8, ptr %.0239757.us.us, i64 256
  tail call void asm sideeffect "#end gebp micro kernel 2pX1", "~{dirflag},~{fpsr},~{flags}"() #24, !srcloc !338
  %610 = add nuw nsw i64 %.0237759.us.us, 8
  %611 = icmp slt i64 %610, %34
  br i1 %611, label %513, label %..preheader703_crit_edge.us.us, !llvm.loop !339

..preheader703_crit_edge.us.us:                   ; preds = %513
  br i1 %.not, label %._crit_edge.us779.us, label %.lr.ph768.us.us

.preheader703.us780.us:                           ; preds = %.lr.ph773.split.us801, %._crit_edge.us791.us
  %.0241772.us781.us = phi i64 [ %641, %._crit_edge.us791.us ], [ %.0231804, %.lr.ph773.split.us801 ]
  %612 = mul nsw i64 %.0241772.us781.us, %spec.select
  %gep776.us782.us = getelementptr double, ptr %invariant.gep, i64 %612
  tail call void @llvm.prefetch.p0(ptr %gep776.us782.us, i32 0, i32 3, i32 1)
  %613 = load ptr, ptr %1, align 8, !tbaa !279
  %614 = load i64, ptr %41, align 8, !tbaa !281
  %615 = mul nsw i64 %614, %.0242794.us
  %616 = getelementptr double, ptr %613, i64 %.0241772.us781.us
  %617 = getelementptr double, ptr %616, i64 %615
  %618 = getelementptr inbounds nuw i8, ptr %617, i64 32
  tail call void @llvm.prefetch.p0(ptr nonnull %618, i32 0, i32 3, i32 1)
  br label %619

619:                                              ; preds = %619, %.preheader703.us780.us
  %.0236767.us785.us = phi i64 [ %34, %.preheader703.us780.us ], [ %632, %619 ]
  %.1766.us786.us = phi ptr [ %gep.us799, %.preheader703.us780.us ], [ %630, %619 ]
  %.1240765.us787.us = phi ptr [ %gep776.us782.us, %.preheader703.us780.us ], [ %631, %619 ]
  %.1695764.us788.us = phi <2 x double> [ zeroinitializer, %.preheader703.us780.us ], [ %629, %619 ]
  %.1697763.us789.us = phi <2 x double> [ zeroinitializer, %.preheader703.us780.us ], [ %627, %619 ]
  tail call void asm sideeffect "#begin step of gebp micro kernel 2pX1", "~{dirflag},~{fpsr},~{flags}"() #24, !srcloc !309
  tail call void asm sideeffect "#Note: these asm comments work around bug 935!", "~{dirflag},~{fpsr},~{flags}"() #24, !srcloc !310
  %620 = load <2 x double>, ptr %.1240765.us787.us, align 16, !tbaa !36
  %621 = getelementptr inbounds nuw i8, ptr %.1240765.us787.us, i64 16
  %622 = load <2 x double>, ptr %621, align 16, !tbaa !36
  %623 = load double, ptr %.1766.us786.us, align 8, !tbaa !29
  %624 = insertelement <2 x double> poison, double %623, i64 0
  %625 = shufflevector <2 x double> %624, <2 x double> poison, <2 x i32> zeroinitializer
  %626 = fmul <2 x double> %620, %625
  %627 = fadd <2 x double> %.1697763.us789.us, %626
  %628 = fmul <2 x double> %622, %625
  %629 = fadd <2 x double> %.1695764.us788.us, %628
  tail call void asm sideeffect "#end step of gebp micro kernel 2pX1", "~{dirflag},~{fpsr},~{flags}"() #24, !srcloc !311
  %630 = getelementptr inbounds nuw i8, ptr %.1766.us786.us, i64 8
  %631 = getelementptr inbounds nuw i8, ptr %.1240765.us787.us, i64 32
  %632 = add nsw i64 %.0236767.us785.us, 1
  %633 = icmp slt i64 %632, %5
  br i1 %633, label %619, label %._crit_edge.us791.us, !llvm.loop !312

._crit_edge.us791.us:                             ; preds = %619
  %634 = load <2 x double>, ptr %617, align 1, !tbaa !36
  %635 = getelementptr inbounds nuw i8, ptr %617, i64 16
  %636 = load <2 x double>, ptr %635, align 1, !tbaa !36
  %637 = fmul <2 x double> %44, %627
  %638 = fadd <2 x double> %637, %634
  %639 = fmul <2 x double> %44, %629
  %640 = fadd <2 x double> %639, %636
  store <2 x double> %638, ptr %617, align 1, !tbaa !36
  store <2 x double> %640, ptr %635, align 1, !tbaa !36
  %641 = add nuw nsw i64 %.0241772.us781.us, 4
  %642 = icmp slt i64 %641, %.sroa.speculated
  br i1 %642, label %.preheader703.us780.us, label %._crit_edge774.us, !llvm.loop !340

.preheader700:                                    ; preds = %._crit_edge820.us, %.preheader702
  %643 = icmp slt i64 %17, %6
  br i1 %643, label %.preheader.us.preheader, label %.loopexit

.preheader.us.preheader:                          ; preds = %.preheader700
  %invariant.gep835 = getelementptr double, ptr %2, i64 %10
  %invariant.gep836 = getelementptr double, ptr %3, i64 %11
  %644 = icmp sgt i64 %5, 0
  %645 = load ptr, ptr %1, align 8
  %646 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %647 = load i64, ptr %646, align 8
  br label %.preheader.us

.preheader.us:                                    ; preds = %.preheader.us.preheader, %._crit_edge840.us
  %.0229845.us = phi i64 [ %655, %._crit_edge840.us ], [ %17, %.preheader.us.preheader ]
  %648 = mul nsw i64 %.0229845.us, %.0227
  %gep837.us = getelementptr double, ptr %invariant.gep836, i64 %648
  %649 = mul nsw i64 %647, %.0229845.us
  %invariant.gep841.us = getelementptr double, ptr %645, i64 %649
  br i1 %644, label %.lr.ph833.us.us, label %.lr.ph839.split.us850

.lr.ph839.split.us850:                            ; preds = %.preheader.us, %.lr.ph839.split.us850
  %.0228838.us846 = phi i64 [ %653, %.lr.ph839.split.us850 ], [ %33, %.preheader.us ]
  %650 = mul nsw i64 %.0228838.us846, %spec.select
  %gep.us847 = getelementptr double, ptr %invariant.gep835, i64 %650
  call void @llvm.prefetch.p0(ptr %gep.us847, i32 0, i32 3, i32 1)
  %gep842.us848 = getelementptr double, ptr %invariant.gep841.us, i64 %.0228838.us846
  %651 = load double, ptr %gep842.us848, align 8, !tbaa !29
  %652 = call double @llvm.fmuladd.f64(double %7, double 0.000000e+00, double %651)
  store double %652, ptr %gep842.us848, align 8, !tbaa !29
  %653 = add nsw i64 %.0228838.us846, 1
  %654 = icmp slt i64 %653, %4
  br i1 %654, label %.lr.ph839.split.us850, label %._crit_edge840.us, !llvm.loop !341

._crit_edge840.us:                                ; preds = %.lr.ph839.split.us850, %._crit_edge834.us.us
  %655 = add nsw i64 %.0229845.us, 1
  %exitcond892.not = icmp eq i64 %655, %6
  br i1 %exitcond892.not, label %.loopexit, label %.preheader.us, !llvm.loop !342

.lr.ph833.us.us:                                  ; preds = %.preheader.us, %._crit_edge834.us.us
  %.0228838.us.us = phi i64 [ %667, %._crit_edge834.us.us ], [ %33, %.preheader.us ]
  %656 = mul nsw i64 %.0228838.us.us, %spec.select
  %gep.us843.us = getelementptr double, ptr %invariant.gep835, i64 %656
  call void @llvm.prefetch.p0(ptr %gep.us843.us, i32 0, i32 3, i32 1)
  br label %657

657:                                              ; preds = %657, %.lr.ph833.us.us
  %.0831.us.us = phi i64 [ 0, %.lr.ph833.us.us ], [ %664, %657 ]
  %.0677830.us.us = phi double [ 0.000000e+00, %.lr.ph833.us.us ], [ %663, %657 ]
  %658 = getelementptr inbounds nuw double, ptr %gep.us843.us, i64 %.0831.us.us
  %659 = load double, ptr %658, align 8, !tbaa !29
  %660 = getelementptr inbounds nuw double, ptr %gep837.us, i64 %.0831.us.us
  %661 = load double, ptr %660, align 8, !tbaa !29
  %662 = fmul double %659, %661
  %663 = fadd double %.0677830.us.us, %662
  %664 = add nuw nsw i64 %.0831.us.us, 1
  %exitcond891.not = icmp eq i64 %664, %5
  br i1 %exitcond891.not, label %._crit_edge834.us.us, label %657, !llvm.loop !343

._crit_edge834.us.us:                             ; preds = %657
  %gep842.us.us = getelementptr double, ptr %invariant.gep841.us, i64 %.0228838.us.us
  %665 = load double, ptr %gep842.us.us, align 8, !tbaa !29
  %666 = call double @llvm.fmuladd.f64(double %7, double %663, double %665)
  store double %666, ptr %gep842.us.us, align 8, !tbaa !29
  %667 = add nsw i64 %.0228838.us.us, 1
  %668 = icmp slt i64 %667, %4
  br i1 %668, label %.lr.ph833.us.us, label %._crit_edge840.us, !llvm.loop !344

.loopexit:                                        ; preds = %._crit_edge840.us, %.preheader700, %._crit_edge
  ret void
}

; Function Attrs: mustprogress noinline uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal13gemm_pack_lhsIdlNS0_16blas_data_mapperIdlLi0ELi0ELi1EEELi4ELi2EDv2_dLi0ELb0ELb1EEclEPdRKS3_llll(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2, i64 noundef %3, i64 noundef %4, i64 noundef %5, i64 noundef %6) local_unnamed_addr #11 comdat align 2 {
  tail call void asm sideeffect "#EIGEN PRODUCT PACK LHS", "~{dirflag},~{fpsr},~{flags}"() #24, !srcloc !345
  %8 = sdiv i64 %4, 4
  %9 = shl nsw i64 %8, 2
  %10 = sub nsw i64 %4, %9
  %11 = sdiv i64 %10, 2
  %12 = shl nsw i64 %11, 1
  %13 = add i64 %12, %9
  %14 = icmp sgt i64 %4, 3
  br i1 %14, label %.lr.ph92, label %.preheader86

.lr.ph92:                                         ; preds = %7
  %15 = shl i64 %6, 2
  %16 = icmp sgt i64 %3, 0
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %18 = add i64 %3, %6
  %19 = sub i64 %5, %18
  %20 = shl i64 %19, 2
  br i1 %16, label %.lr.ph.us, label %.lr.ph92.split

.lr.ph.us:                                        ; preds = %.lr.ph92, %._crit_edge.us
  %.06490.us = phi i64 [ %37, %._crit_edge.us ], [ 0, %.lr.ph92 ]
  %.06589.us = phi i64 [ %36, %._crit_edge.us ], [ 0, %.lr.ph92 ]
  %21 = add nsw i64 %.06589.us, %15
  br label %22

22:                                               ; preds = %.lr.ph.us, %22
  %.06388.us = phi i64 [ 0, %.lr.ph.us ], [ %35, %22 ]
  %.16687.us = phi i64 [ %21, %.lr.ph.us ], [ %34, %22 ]
  %23 = load ptr, ptr %2, align 8, !tbaa !279
  %24 = load i64, ptr %17, align 8, !tbaa !281
  %25 = mul nsw i64 %24, %.06388.us
  %26 = getelementptr double, ptr %23, i64 %.06490.us
  %27 = getelementptr double, ptr %26, i64 %25
  %28 = load <2 x double>, ptr %27, align 1, !tbaa !36
  %29 = getelementptr i8, ptr %26, i64 16
  %30 = getelementptr double, ptr %29, i64 %25
  %31 = load <2 x double>, ptr %30, align 1, !tbaa !36
  %32 = getelementptr inbounds double, ptr %1, i64 %.16687.us
  store <2 x double> %28, ptr %32, align 16, !tbaa !36
  %33 = getelementptr i8, ptr %32, i64 16
  store <2 x double> %31, ptr %33, align 16, !tbaa !36
  %34 = add nsw i64 %.16687.us, 4
  %35 = add nuw nsw i64 %.06388.us, 1
  %exitcond.not = icmp eq i64 %35, %3
  br i1 %exitcond.not, label %._crit_edge.us, label %22, !llvm.loop !346

._crit_edge.us:                                   ; preds = %22
  %36 = add nsw i64 %34, %20
  %37 = add nuw nsw i64 %.06490.us, 4
  %38 = icmp slt i64 %37, %9
  br i1 %38, label %.lr.ph.us, label %.preheader86, !llvm.loop !347

.lr.ph92.split:                                   ; preds = %.lr.ph92
  %invariant.op = add i64 %15, %20
  %smax = tail call i64 @llvm.smax.i64(i64 %9, i64 4)
  %39 = add nsw i64 %smax, -1
  %40 = lshr i64 %39, 2
  %41 = mul i64 %40, %invariant.op
  %42 = shl i64 %5, 2
  %43 = add i64 %41, %42
  %44 = shl i64 %3, 2
  %45 = sub i64 %43, %44
  %46 = and i64 %39, -4
  %47 = add nuw nsw i64 %46, 4
  br label %.preheader86

.preheader86:                                     ; preds = %._crit_edge.us, %.lr.ph92.split, %7
  %.065.lcssa = phi i64 [ 0, %7 ], [ %45, %.lr.ph92.split ], [ %36, %._crit_edge.us ]
  %.064.lcssa = phi i64 [ 0, %7 ], [ %47, %.lr.ph92.split ], [ %37, %._crit_edge.us ]
  %48 = icmp slt i64 %.064.lcssa, %13
  br i1 %48, label %.lr.ph100, label %.preheader

.lr.ph100:                                        ; preds = %.preheader86
  %49 = shl i64 %6, 1
  %50 = icmp sgt i64 %3, 0
  %51 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %52 = add i64 %3, %6
  %53 = sub i64 %5, %52
  %54 = shl i64 %53, 1
  br i1 %50, label %.lr.ph.us103, label %.lr.ph100.split

.lr.ph.us103:                                     ; preds = %.lr.ph100, %._crit_edge.us104
  %.199.us = phi i64 [ %67, %._crit_edge.us104 ], [ %.064.lcssa, %.lr.ph100 ]
  %.26798.us = phi i64 [ %66, %._crit_edge.us104 ], [ %.065.lcssa, %.lr.ph100 ]
  %55 = add nsw i64 %.26798.us, %49
  br label %56

56:                                               ; preds = %.lr.ph.us103, %56
  %.06297.us = phi i64 [ 0, %.lr.ph.us103 ], [ %65, %56 ]
  %.396.us = phi i64 [ %55, %.lr.ph.us103 ], [ %64, %56 ]
  %57 = load ptr, ptr %2, align 8, !tbaa !279
  %58 = load i64, ptr %51, align 8, !tbaa !281
  %59 = mul nsw i64 %58, %.06297.us
  %60 = getelementptr double, ptr %57, i64 %.199.us
  %61 = getelementptr double, ptr %60, i64 %59
  %62 = load <2 x double>, ptr %61, align 1, !tbaa !36
  %63 = getelementptr inbounds double, ptr %1, i64 %.396.us
  store <2 x double> %62, ptr %63, align 16, !tbaa !36
  %64 = add nsw i64 %.396.us, 2
  %65 = add nuw nsw i64 %.06297.us, 1
  %exitcond132.not = icmp eq i64 %65, %3
  br i1 %exitcond132.not, label %._crit_edge.us104, label %56, !llvm.loop !348

._crit_edge.us104:                                ; preds = %56
  %66 = add nsw i64 %64, %54
  %67 = add nuw nsw i64 %.199.us, 2
  %68 = icmp slt i64 %67, %13
  br i1 %68, label %.lr.ph.us103, label %.preheader, !llvm.loop !349

.lr.ph100.split:                                  ; preds = %.lr.ph100
  %invariant.op108 = add i64 %49, %54
  %69 = xor i64 %.064.lcssa, -1
  %70 = add i64 %13, %69
  %71 = lshr i64 %70, 1
  %72 = mul i64 %71, %invariant.op108
  %73 = add i64 %.065.lcssa, %72
  %74 = shl i64 %5, 1
  %75 = add i64 %73, %74
  %76 = shl i64 %3, 1
  %77 = sub i64 %75, %76
  %78 = and i64 %70, -2
  %79 = add i64 %.064.lcssa, %78
  %80 = add i64 %79, 2
  br label %.preheader

.preheader:                                       ; preds = %._crit_edge.us104, %.lr.ph100.split, %.preheader86
  %.267.lcssa = phi i64 [ %.065.lcssa, %.preheader86 ], [ %77, %.lr.ph100.split ], [ %66, %._crit_edge.us104 ]
  %.1.lcssa = phi i64 [ %.064.lcssa, %.preheader86 ], [ %80, %.lr.ph100.split ], [ %67, %._crit_edge.us104 ]
  %81 = icmp slt i64 %.1.lcssa, %4
  br i1 %81, label %.lr.ph114, label %._crit_edge115

.lr.ph114:                                        ; preds = %.preheader
  %82 = icmp sgt i64 %3, 0
  %83 = load ptr, ptr %2, align 8
  %84 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %85 = load i64, ptr %84, align 8
  %86 = add i64 %3, %6
  %87 = sub i64 %5, %86
  br i1 %82, label %.lr.ph.us116, label %._crit_edge115

.lr.ph.us116:                                     ; preds = %.lr.ph114, %._crit_edge.us117
  %.2113.us = phi i64 [ %98, %._crit_edge.us117 ], [ %.1.lcssa, %.lr.ph114 ]
  %.4112.us = phi i64 [ %97, %._crit_edge.us117 ], [ %.267.lcssa, %.lr.ph114 ]
  %88 = add nsw i64 %.4112.us, %6
  %89 = getelementptr double, ptr %83, i64 %.2113.us
  br label %90

90:                                               ; preds = %.lr.ph.us116, %90
  %.0111.us = phi i64 [ 0, %.lr.ph.us116 ], [ %96, %90 ]
  %.5110.us = phi i64 [ %88, %.lr.ph.us116 ], [ %94, %90 ]
  %91 = mul nsw i64 %85, %.0111.us
  %92 = getelementptr double, ptr %89, i64 %91
  %93 = load double, ptr %92, align 8, !tbaa !29
  %94 = add nsw i64 %.5110.us, 1
  %95 = getelementptr inbounds double, ptr %1, i64 %.5110.us
  store double %93, ptr %95, align 8, !tbaa !29
  %96 = add nuw nsw i64 %.0111.us, 1
  %exitcond133.not = icmp eq i64 %96, %3
  br i1 %exitcond133.not, label %._crit_edge.us117, label %90, !llvm.loop !350

._crit_edge.us117:                                ; preds = %90
  %97 = add nsw i64 %87, %94
  %98 = add nuw nsw i64 %.2113.us, 1
  %exitcond134.not = icmp eq i64 %98, %4
  br i1 %exitcond134.not, label %._crit_edge115, label %.lr.ph.us116, !llvm.loop !351

._crit_edge115:                                   ; preds = %._crit_edge.us117, %.lr.ph114, %.preheader
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal22lhs_process_one_packetILi4ELl2ELl1EdddDv2_dS2_S2_S2_NS0_11gebp_traitsIddLb0ELb0ELi1ELi0EEENS0_16BlasLinearMapperIdlLi0ELi1EEENS0_16blas_data_mapperIdlLi0ELi0ELi1EEEEclERKS8_PKdSD_dllllllilllll(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef %2, ptr noundef %3, double noundef %4, i64 noundef %5, i64 noundef %6, i64 noundef %7, i64 noundef %8, i64 noundef %9, i64 noundef %10, i32 noundef %11, i64 noundef %12, i64 noundef %13, i64 noundef %14, i64 noundef %15, i64 noundef %16) local_unnamed_addr #1 comdat align 2 {
  %18 = icmp slt i64 %5, %6
  br i1 %18, label %.preheader419.lr.ph, label %._crit_edge478

.preheader419.lr.ph:                              ; preds = %17
  %19 = icmp sgt i64 %16, 0
  %.idx132 = shl i64 %9, 4
  %invariant.gep479 = getelementptr i8, ptr %2, i64 %.idx132
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %21 = sext i32 %11 to i64
  %.idx133 = shl i64 %10, 5
  %invariant.gep = getelementptr i8, ptr %3, i64 %.idx133
  %22 = icmp sgt i64 %12, 0
  %.idx134 = shl nsw i64 %13, 5
  %.idx135 = shl nsw i64 %13, 4
  %23 = icmp slt i64 %12, %15
  %24 = insertelement <2 x double> poison, double %4, i64 0
  %25 = shufflevector <2 x double> %24, <2 x double> poison, <2 x i32> zeroinitializer
  %invariant.gep472 = getelementptr double, ptr %3, i64 %10
  %26 = icmp slt i64 %16, %14
  br label %.preheader419

.preheader419:                                    ; preds = %.preheader419.lr.ph, %._crit_edge476
  %.0127477 = phi i64 [ %5, %.preheader419.lr.ph ], [ %274, %._crit_edge476 ]
  br i1 %19, label %.lr.ph455, label %.preheader418

.lr.ph455:                                        ; preds = %.preheader419
  %27 = mul nsw i64 %.0127477, %7
  %gep480 = getelementptr double, ptr %invariant.gep479, i64 %27
  br label %29

._crit_edge478:                                   ; preds = %._crit_edge476, %17
  ret void

.preheader418:                                    ; preds = %._crit_edge449, %.preheader419
  br i1 %26, label %.lr.ph475, label %._crit_edge476

.lr.ph475:                                        ; preds = %.preheader418
  %28 = mul nsw i64 %.0127477, %7
  %gep482 = getelementptr double, ptr %invariant.gep479, i64 %28
  br label %276

29:                                               ; preds = %.lr.ph455, %._crit_edge449
  %.0126454 = phi i64 [ 0, %.lr.ph455 ], [ %249, %._crit_edge449 ]
  tail call void @llvm.prefetch.p0(ptr %gep480, i32 0, i32 3, i32 1)
  %30 = load ptr, ptr %1, align 8, !tbaa !279
  %31 = load i64, ptr %20, align 8, !tbaa !281
  %32 = mul nsw i64 %31, %.0126454
  %33 = getelementptr double, ptr %30, i64 %.0127477
  %34 = getelementptr double, ptr %33, i64 %32
  %35 = or disjoint i64 %.0126454, 1
  %36 = mul nsw i64 %31, %35
  %37 = getelementptr double, ptr %33, i64 %36
  %38 = or disjoint i64 %.0126454, 2
  %39 = mul nsw i64 %31, %38
  %40 = getelementptr double, ptr %33, i64 %39
  %41 = or disjoint i64 %.0126454, 3
  %42 = mul nsw i64 %31, %41
  %43 = getelementptr double, ptr %33, i64 %42
  %44 = getelementptr inbounds double, ptr %34, i64 %21
  tail call void @llvm.prefetch.p0(ptr nonnull %44, i32 0, i32 3, i32 1)
  %45 = getelementptr inbounds double, ptr %37, i64 %21
  tail call void @llvm.prefetch.p0(ptr nonnull %45, i32 0, i32 3, i32 1)
  %46 = getelementptr inbounds double, ptr %40, i64 %21
  tail call void @llvm.prefetch.p0(ptr nonnull %46, i32 0, i32 3, i32 1)
  %47 = getelementptr inbounds double, ptr %43, i64 %21
  tail call void @llvm.prefetch.p0(ptr nonnull %47, i32 0, i32 3, i32 1)
  %48 = mul nsw i64 %.0126454, %8
  %gep = getelementptr double, ptr %invariant.gep, i64 %48
  tail call void @llvm.prefetch.p0(ptr %gep, i32 0, i32 3, i32 1)
  br i1 %22, label %.lr.ph, label %._crit_edge

._crit_edge.loopexit:                             ; preds = %.lr.ph
  %49 = fadd <2 x double> %220, %198
  %50 = fadd <2 x double> %224, %202
  %51 = fadd <2 x double> %228, %206
  %52 = fadd <2 x double> %232, %210
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %29
  %.0124.lcssa = phi ptr [ %gep480, %29 ], [ %234, %._crit_edge.loopexit ]
  %.0122.lcssa = phi ptr [ %gep, %29 ], [ %233, %._crit_edge.loopexit ]
  %53 = phi <2 x double> [ zeroinitializer, %29 ], [ %49, %._crit_edge.loopexit ]
  %54 = phi <2 x double> [ zeroinitializer, %29 ], [ %50, %._crit_edge.loopexit ]
  %55 = phi <2 x double> [ zeroinitializer, %29 ], [ %51, %._crit_edge.loopexit ]
  %56 = phi <2 x double> [ zeroinitializer, %29 ], [ %52, %._crit_edge.loopexit ]
  br i1 %23, label %.lr.ph448, label %._crit_edge449

.lr.ph:                                           ; preds = %29, %.lr.ph
  %.0121430 = phi i64 [ %235, %.lr.ph ], [ 0, %29 ]
  %.0122429 = phi ptr [ %233, %.lr.ph ], [ %gep, %29 ]
  %.0124428 = phi ptr [ %234, %.lr.ph ], [ %gep480, %29 ]
  %.0404427 = phi <2 x double> [ %198, %.lr.ph ], [ zeroinitializer, %29 ]
  %.0406426 = phi <2 x double> [ %202, %.lr.ph ], [ zeroinitializer, %29 ]
  %.0408425 = phi <2 x double> [ %206, %.lr.ph ], [ zeroinitializer, %29 ]
  %.0410424 = phi <2 x double> [ %210, %.lr.ph ], [ zeroinitializer, %29 ]
  %.0412423 = phi <2 x double> [ %220, %.lr.ph ], [ zeroinitializer, %29 ]
  %.0415422 = phi <2 x double> [ %224, %.lr.ph ], [ zeroinitializer, %29 ]
  %.0416421 = phi <2 x double> [ %228, %.lr.ph ], [ zeroinitializer, %29 ]
  %.0417420 = phi <2 x double> [ %232, %.lr.ph ], [ zeroinitializer, %29 ]
  tail call void asm sideeffect "#begin gebp micro kernel 1/half/quarterX4", "~{dirflag},~{fpsr},~{flags}"() #24, !srcloc !352
  %57 = getelementptr inbounds nuw i8, ptr %.0122429, i64 384
  tail call void @llvm.prefetch.p0(ptr nonnull %57, i32 0, i32 3, i32 1)
  tail call void asm sideeffect "#begin step of gebp micro kernel 1X4", "~{dirflag},~{fpsr},~{flags}"() #24, !srcloc !353
  tail call void asm sideeffect "#Note: these asm comments work around bug 935!", "~{dirflag},~{fpsr},~{flags}"() #24, !srcloc !354
  %58 = load <2 x double>, ptr %.0124428, align 16, !tbaa !36
  %59 = load <4 x i32>, ptr %.0122429, align 16, !tbaa !36
  %60 = getelementptr inbounds nuw i8, ptr %.0122429, i64 16
  %61 = load <4 x i32>, ptr %60, align 16, !tbaa !36
  %62 = bitcast <4 x i32> %59 to <2 x double>
  %63 = shufflevector <2 x double> %62, <2 x double> poison, <2 x i32> zeroinitializer
  %64 = fmul <2 x double> %58, %63
  %65 = fadd <2 x double> %.0404427, %64
  %66 = bitcast <4 x i32> %59 to <2 x double>
  %67 = shufflevector <2 x double> %66, <2 x double> poison, <2 x i32> <i32 1, i32 1>
  %68 = fmul <2 x double> %58, %67
  %69 = fadd <2 x double> %.0406426, %68
  %70 = bitcast <4 x i32> %61 to <2 x double>
  %71 = shufflevector <2 x double> %70, <2 x double> poison, <2 x i32> zeroinitializer
  %72 = fmul <2 x double> %58, %71
  %73 = fadd <2 x double> %.0408425, %72
  %74 = bitcast <4 x i32> %61 to <2 x double>
  %75 = shufflevector <2 x double> %74, <2 x double> poison, <2 x i32> <i32 1, i32 1>
  %76 = fmul <2 x double> %58, %75
  %77 = fadd <2 x double> %.0410424, %76
  tail call void asm sideeffect "#end step of gebp micro kernel 1X4", "~{dirflag},~{fpsr},~{flags}"() #24, !srcloc !355
  tail call void asm sideeffect "#begin step of gebp micro kernel 1X4", "~{dirflag},~{fpsr},~{flags}"() #24, !srcloc !353
  tail call void asm sideeffect "#Note: these asm comments work around bug 935!", "~{dirflag},~{fpsr},~{flags}"() #24, !srcloc !354
  %78 = getelementptr inbounds nuw i8, ptr %.0124428, i64 16
  %79 = load <2 x double>, ptr %78, align 16, !tbaa !36
  %80 = getelementptr inbounds nuw i8, ptr %.0122429, i64 32
  %81 = load <4 x i32>, ptr %80, align 16, !tbaa !36
  %82 = getelementptr inbounds nuw i8, ptr %.0122429, i64 48
  %83 = load <4 x i32>, ptr %82, align 16, !tbaa !36
  %84 = bitcast <4 x i32> %81 to <2 x double>
  %85 = shufflevector <2 x double> %84, <2 x double> poison, <2 x i32> zeroinitializer
  %86 = fmul <2 x double> %79, %85
  %87 = fadd <2 x double> %.0412423, %86
  %88 = bitcast <4 x i32> %81 to <2 x double>
  %89 = shufflevector <2 x double> %88, <2 x double> poison, <2 x i32> <i32 1, i32 1>
  %90 = fmul <2 x double> %79, %89
  %91 = fadd <2 x double> %.0415422, %90
  %92 = bitcast <4 x i32> %83 to <2 x double>
  %93 = shufflevector <2 x double> %92, <2 x double> poison, <2 x i32> zeroinitializer
  %94 = fmul <2 x double> %79, %93
  %95 = fadd <2 x double> %.0416421, %94
  %96 = bitcast <4 x i32> %83 to <2 x double>
  %97 = shufflevector <2 x double> %96, <2 x double> poison, <2 x i32> <i32 1, i32 1>
  %98 = fmul <2 x double> %79, %97
  %99 = fadd <2 x double> %.0417420, %98
  tail call void asm sideeffect "#end step of gebp micro kernel 1X4", "~{dirflag},~{fpsr},~{flags}"() #24, !srcloc !355
  tail call void asm sideeffect "#begin step of gebp micro kernel 1X4", "~{dirflag},~{fpsr},~{flags}"() #24, !srcloc !353
  tail call void asm sideeffect "#Note: these asm comments work around bug 935!", "~{dirflag},~{fpsr},~{flags}"() #24, !srcloc !354
  %100 = getelementptr inbounds nuw i8, ptr %.0124428, i64 32
  %101 = load <2 x double>, ptr %100, align 16, !tbaa !36
  %102 = getelementptr inbounds nuw i8, ptr %.0122429, i64 64
  %103 = load <4 x i32>, ptr %102, align 16, !tbaa !36
  %104 = getelementptr inbounds nuw i8, ptr %.0122429, i64 80
  %105 = load <4 x i32>, ptr %104, align 16, !tbaa !36
  %106 = bitcast <4 x i32> %103 to <2 x double>
  %107 = shufflevector <2 x double> %106, <2 x double> poison, <2 x i32> zeroinitializer
  %108 = fmul <2 x double> %101, %107
  %109 = fadd <2 x double> %65, %108
  %110 = bitcast <4 x i32> %103 to <2 x double>
  %111 = shufflevector <2 x double> %110, <2 x double> poison, <2 x i32> <i32 1, i32 1>
  %112 = fmul <2 x double> %101, %111
  %113 = fadd <2 x double> %69, %112
  %114 = bitcast <4 x i32> %105 to <2 x double>
  %115 = shufflevector <2 x double> %114, <2 x double> poison, <2 x i32> zeroinitializer
  %116 = fmul <2 x double> %101, %115
  %117 = fadd <2 x double> %73, %116
  %118 = bitcast <4 x i32> %105 to <2 x double>
  %119 = shufflevector <2 x double> %118, <2 x double> poison, <2 x i32> <i32 1, i32 1>
  %120 = fmul <2 x double> %101, %119
  %121 = fadd <2 x double> %77, %120
  tail call void asm sideeffect "#end step of gebp micro kernel 1X4", "~{dirflag},~{fpsr},~{flags}"() #24, !srcloc !355
  tail call void asm sideeffect "#begin step of gebp micro kernel 1X4", "~{dirflag},~{fpsr},~{flags}"() #24, !srcloc !353
  tail call void asm sideeffect "#Note: these asm comments work around bug 935!", "~{dirflag},~{fpsr},~{flags}"() #24, !srcloc !354
  %122 = getelementptr inbounds nuw i8, ptr %.0124428, i64 48
  %123 = load <2 x double>, ptr %122, align 16, !tbaa !36
  %124 = getelementptr inbounds nuw i8, ptr %.0122429, i64 96
  %125 = load <4 x i32>, ptr %124, align 16, !tbaa !36
  %126 = getelementptr inbounds nuw i8, ptr %.0122429, i64 112
  %127 = load <4 x i32>, ptr %126, align 16, !tbaa !36
  %128 = bitcast <4 x i32> %125 to <2 x double>
  %129 = shufflevector <2 x double> %128, <2 x double> poison, <2 x i32> zeroinitializer
  %130 = fmul <2 x double> %123, %129
  %131 = fadd <2 x double> %87, %130
  %132 = bitcast <4 x i32> %125 to <2 x double>
  %133 = shufflevector <2 x double> %132, <2 x double> poison, <2 x i32> <i32 1, i32 1>
  %134 = fmul <2 x double> %123, %133
  %135 = fadd <2 x double> %91, %134
  %136 = bitcast <4 x i32> %127 to <2 x double>
  %137 = shufflevector <2 x double> %136, <2 x double> poison, <2 x i32> zeroinitializer
  %138 = fmul <2 x double> %123, %137
  %139 = fadd <2 x double> %95, %138
  %140 = bitcast <4 x i32> %127 to <2 x double>
  %141 = shufflevector <2 x double> %140, <2 x double> poison, <2 x i32> <i32 1, i32 1>
  %142 = fmul <2 x double> %123, %141
  %143 = fadd <2 x double> %99, %142
  tail call void asm sideeffect "#end step of gebp micro kernel 1X4", "~{dirflag},~{fpsr},~{flags}"() #24, !srcloc !355
  %144 = getelementptr inbounds nuw i8, ptr %.0122429, i64 512
  tail call void @llvm.prefetch.p0(ptr nonnull %144, i32 0, i32 3, i32 1)
  tail call void asm sideeffect "#begin step of gebp micro kernel 1X4", "~{dirflag},~{fpsr},~{flags}"() #24, !srcloc !353
  tail call void asm sideeffect "#Note: these asm comments work around bug 935!", "~{dirflag},~{fpsr},~{flags}"() #24, !srcloc !354
  %145 = getelementptr inbounds nuw i8, ptr %.0124428, i64 64
  %146 = load <2 x double>, ptr %145, align 16, !tbaa !36
  %147 = getelementptr inbounds nuw i8, ptr %.0122429, i64 128
  %148 = load <4 x i32>, ptr %147, align 16, !tbaa !36
  %149 = getelementptr inbounds nuw i8, ptr %.0122429, i64 144
  %150 = load <4 x i32>, ptr %149, align 16, !tbaa !36
  %151 = bitcast <4 x i32> %148 to <2 x double>
  %152 = shufflevector <2 x double> %151, <2 x double> poison, <2 x i32> zeroinitializer
  %153 = fmul <2 x double> %146, %152
  %154 = fadd <2 x double> %109, %153
  %155 = bitcast <4 x i32> %148 to <2 x double>
  %156 = shufflevector <2 x double> %155, <2 x double> poison, <2 x i32> <i32 1, i32 1>
  %157 = fmul <2 x double> %146, %156
  %158 = fadd <2 x double> %113, %157
  %159 = bitcast <4 x i32> %150 to <2 x double>
  %160 = shufflevector <2 x double> %159, <2 x double> poison, <2 x i32> zeroinitializer
  %161 = fmul <2 x double> %146, %160
  %162 = fadd <2 x double> %117, %161
  %163 = bitcast <4 x i32> %150 to <2 x double>
  %164 = shufflevector <2 x double> %163, <2 x double> poison, <2 x i32> <i32 1, i32 1>
  %165 = fmul <2 x double> %146, %164
  %166 = fadd <2 x double> %121, %165
  tail call void asm sideeffect "#end step of gebp micro kernel 1X4", "~{dirflag},~{fpsr},~{flags}"() #24, !srcloc !355
  tail call void asm sideeffect "#begin step of gebp micro kernel 1X4", "~{dirflag},~{fpsr},~{flags}"() #24, !srcloc !353
  tail call void asm sideeffect "#Note: these asm comments work around bug 935!", "~{dirflag},~{fpsr},~{flags}"() #24, !srcloc !354
  %167 = getelementptr inbounds nuw i8, ptr %.0124428, i64 80
  %168 = load <2 x double>, ptr %167, align 16, !tbaa !36
  %169 = getelementptr inbounds nuw i8, ptr %.0122429, i64 160
  %170 = load <4 x i32>, ptr %169, align 16, !tbaa !36
  %171 = getelementptr inbounds nuw i8, ptr %.0122429, i64 176
  %172 = load <4 x i32>, ptr %171, align 16, !tbaa !36
  %173 = bitcast <4 x i32> %170 to <2 x double>
  %174 = shufflevector <2 x double> %173, <2 x double> poison, <2 x i32> zeroinitializer
  %175 = fmul <2 x double> %168, %174
  %176 = fadd <2 x double> %131, %175
  %177 = bitcast <4 x i32> %170 to <2 x double>
  %178 = shufflevector <2 x double> %177, <2 x double> poison, <2 x i32> <i32 1, i32 1>
  %179 = fmul <2 x double> %168, %178
  %180 = fadd <2 x double> %135, %179
  %181 = bitcast <4 x i32> %172 to <2 x double>
  %182 = shufflevector <2 x double> %181, <2 x double> poison, <2 x i32> zeroinitializer
  %183 = fmul <2 x double> %168, %182
  %184 = fadd <2 x double> %139, %183
  %185 = bitcast <4 x i32> %172 to <2 x double>
  %186 = shufflevector <2 x double> %185, <2 x double> poison, <2 x i32> <i32 1, i32 1>
  %187 = fmul <2 x double> %168, %186
  %188 = fadd <2 x double> %143, %187
  tail call void asm sideeffect "#end step of gebp micro kernel 1X4", "~{dirflag},~{fpsr},~{flags}"() #24, !srcloc !355
  tail call void asm sideeffect "#begin step of gebp micro kernel 1X4", "~{dirflag},~{fpsr},~{flags}"() #24, !srcloc !353
  tail call void asm sideeffect "#Note: these asm comments work around bug 935!", "~{dirflag},~{fpsr},~{flags}"() #24, !srcloc !354
  %189 = getelementptr inbounds nuw i8, ptr %.0124428, i64 96
  %190 = load <2 x double>, ptr %189, align 16, !tbaa !36
  %191 = getelementptr inbounds nuw i8, ptr %.0122429, i64 192
  %192 = load <4 x i32>, ptr %191, align 16, !tbaa !36
  %193 = getelementptr inbounds nuw i8, ptr %.0122429, i64 208
  %194 = load <4 x i32>, ptr %193, align 16, !tbaa !36
  %195 = bitcast <4 x i32> %192 to <2 x double>
  %196 = shufflevector <2 x double> %195, <2 x double> poison, <2 x i32> zeroinitializer
  %197 = fmul <2 x double> %190, %196
  %198 = fadd <2 x double> %154, %197
  %199 = bitcast <4 x i32> %192 to <2 x double>
  %200 = shufflevector <2 x double> %199, <2 x double> poison, <2 x i32> <i32 1, i32 1>
  %201 = fmul <2 x double> %190, %200
  %202 = fadd <2 x double> %158, %201
  %203 = bitcast <4 x i32> %194 to <2 x double>
  %204 = shufflevector <2 x double> %203, <2 x double> poison, <2 x i32> zeroinitializer
  %205 = fmul <2 x double> %190, %204
  %206 = fadd <2 x double> %162, %205
  %207 = bitcast <4 x i32> %194 to <2 x double>
  %208 = shufflevector <2 x double> %207, <2 x double> poison, <2 x i32> <i32 1, i32 1>
  %209 = fmul <2 x double> %190, %208
  %210 = fadd <2 x double> %166, %209
  tail call void asm sideeffect "#end step of gebp micro kernel 1X4", "~{dirflag},~{fpsr},~{flags}"() #24, !srcloc !355
  tail call void asm sideeffect "#begin step of gebp micro kernel 1X4", "~{dirflag},~{fpsr},~{flags}"() #24, !srcloc !353
  tail call void asm sideeffect "#Note: these asm comments work around bug 935!", "~{dirflag},~{fpsr},~{flags}"() #24, !srcloc !354
  %211 = getelementptr inbounds nuw i8, ptr %.0124428, i64 112
  %212 = load <2 x double>, ptr %211, align 16, !tbaa !36
  %213 = getelementptr inbounds nuw i8, ptr %.0122429, i64 224
  %214 = load <4 x i32>, ptr %213, align 16, !tbaa !36
  %215 = getelementptr inbounds nuw i8, ptr %.0122429, i64 240
  %216 = load <4 x i32>, ptr %215, align 16, !tbaa !36
  %217 = bitcast <4 x i32> %214 to <2 x double>
  %218 = shufflevector <2 x double> %217, <2 x double> poison, <2 x i32> zeroinitializer
  %219 = fmul <2 x double> %212, %218
  %220 = fadd <2 x double> %176, %219
  %221 = bitcast <4 x i32> %214 to <2 x double>
  %222 = shufflevector <2 x double> %221, <2 x double> poison, <2 x i32> <i32 1, i32 1>
  %223 = fmul <2 x double> %212, %222
  %224 = fadd <2 x double> %180, %223
  %225 = bitcast <4 x i32> %216 to <2 x double>
  %226 = shufflevector <2 x double> %225, <2 x double> poison, <2 x i32> zeroinitializer
  %227 = fmul <2 x double> %212, %226
  %228 = fadd <2 x double> %184, %227
  %229 = bitcast <4 x i32> %216 to <2 x double>
  %230 = shufflevector <2 x double> %229, <2 x double> poison, <2 x i32> <i32 1, i32 1>
  %231 = fmul <2 x double> %212, %230
  %232 = fadd <2 x double> %188, %231
  tail call void asm sideeffect "#end step of gebp micro kernel 1X4", "~{dirflag},~{fpsr},~{flags}"() #24, !srcloc !355
  %233 = getelementptr inbounds i8, ptr %.0122429, i64 %.idx134
  %234 = getelementptr inbounds i8, ptr %.0124428, i64 %.idx135
  tail call void asm sideeffect "#end gebp micro kernel 1/half/quarterX4", "~{dirflag},~{fpsr},~{flags}"() #24, !srcloc !356
  %235 = add nsw i64 %.0121430, %13
  %236 = icmp slt i64 %235, %12
  br i1 %236, label %.lr.ph, label %._crit_edge.loopexit, !llvm.loop !357

._crit_edge449:                                   ; preds = %.lr.ph448, %._crit_edge
  %.1411.lcssa = phi <2 x double> [ %56, %._crit_edge ], [ %270, %.lr.ph448 ]
  %.1409.lcssa = phi <2 x double> [ %55, %._crit_edge ], [ %266, %.lr.ph448 ]
  %.1407.lcssa = phi <2 x double> [ %54, %._crit_edge ], [ %262, %.lr.ph448 ]
  %.1405.lcssa = phi <2 x double> [ %53, %._crit_edge ], [ %258, %.lr.ph448 ]
  %237 = load <2 x double>, ptr %34, align 1, !tbaa !36
  %238 = load <2 x double>, ptr %37, align 1, !tbaa !36
  %239 = fmul <2 x double> %25, %.1405.lcssa
  %240 = fadd <2 x double> %239, %237
  %241 = fmul <2 x double> %25, %.1407.lcssa
  %242 = fadd <2 x double> %241, %238
  store <2 x double> %240, ptr %34, align 1, !tbaa !36
  store <2 x double> %242, ptr %37, align 1, !tbaa !36
  %243 = load <2 x double>, ptr %40, align 1, !tbaa !36
  %244 = load <2 x double>, ptr %43, align 1, !tbaa !36
  %245 = fmul <2 x double> %25, %.1409.lcssa
  %246 = fadd <2 x double> %245, %243
  %247 = fmul <2 x double> %25, %.1411.lcssa
  %248 = fadd <2 x double> %247, %244
  store <2 x double> %246, ptr %40, align 1, !tbaa !36
  store <2 x double> %248, ptr %43, align 1, !tbaa !36
  %249 = add nuw nsw i64 %.0126454, 4
  %250 = icmp slt i64 %249, %16
  br i1 %250, label %29, label %.preheader418, !llvm.loop !358

.lr.ph448:                                        ; preds = %._crit_edge, %.lr.ph448
  %.0120446 = phi i64 [ %273, %.lr.ph448 ], [ %12, %._crit_edge ]
  %.1123445 = phi ptr [ %271, %.lr.ph448 ], [ %.0122.lcssa, %._crit_edge ]
  %.1125444 = phi ptr [ %272, %.lr.ph448 ], [ %.0124.lcssa, %._crit_edge ]
  %.1405443 = phi <2 x double> [ %258, %.lr.ph448 ], [ %53, %._crit_edge ]
  %.1407442 = phi <2 x double> [ %262, %.lr.ph448 ], [ %54, %._crit_edge ]
  %.1409441 = phi <2 x double> [ %266, %.lr.ph448 ], [ %55, %._crit_edge ]
  %.1411440 = phi <2 x double> [ %270, %.lr.ph448 ], [ %56, %._crit_edge ]
  tail call void asm sideeffect "#begin step of gebp micro kernel 1X4", "~{dirflag},~{fpsr},~{flags}"() #24, !srcloc !353
  tail call void asm sideeffect "#Note: these asm comments work around bug 935!", "~{dirflag},~{fpsr},~{flags}"() #24, !srcloc !354
  %251 = load <2 x double>, ptr %.1125444, align 16, !tbaa !36
  %252 = load <4 x i32>, ptr %.1123445, align 16, !tbaa !36
  %253 = getelementptr inbounds nuw i8, ptr %.1123445, i64 16
  %254 = load <4 x i32>, ptr %253, align 16, !tbaa !36
  %255 = bitcast <4 x i32> %252 to <2 x double>
  %256 = shufflevector <2 x double> %255, <2 x double> poison, <2 x i32> zeroinitializer
  %257 = fmul <2 x double> %251, %256
  %258 = fadd <2 x double> %.1405443, %257
  %259 = bitcast <4 x i32> %252 to <2 x double>
  %260 = shufflevector <2 x double> %259, <2 x double> poison, <2 x i32> <i32 1, i32 1>
  %261 = fmul <2 x double> %251, %260
  %262 = fadd <2 x double> %.1407442, %261
  %263 = bitcast <4 x i32> %254 to <2 x double>
  %264 = shufflevector <2 x double> %263, <2 x double> poison, <2 x i32> zeroinitializer
  %265 = fmul <2 x double> %251, %264
  %266 = fadd <2 x double> %.1409441, %265
  %267 = bitcast <4 x i32> %254 to <2 x double>
  %268 = shufflevector <2 x double> %267, <2 x double> poison, <2 x i32> <i32 1, i32 1>
  %269 = fmul <2 x double> %251, %268
  %270 = fadd <2 x double> %.1411440, %269
  tail call void asm sideeffect "#end step of gebp micro kernel 1X4", "~{dirflag},~{fpsr},~{flags}"() #24, !srcloc !355
  %271 = getelementptr inbounds nuw i8, ptr %.1123445, i64 32
  %272 = getelementptr inbounds nuw i8, ptr %.1125444, i64 16
  %273 = add i64 %.0120446, 1
  %exitcond.not = icmp eq i64 %273, %15
  br i1 %exitcond.not, label %._crit_edge449, label %.lr.ph448, !llvm.loop !359

._crit_edge476:                                   ; preds = %._crit_edge470, %.preheader418
  %274 = add nsw i64 %.0127477, 2
  %275 = icmp slt i64 %274, %6
  br i1 %275, label %.preheader419, label %._crit_edge478, !llvm.loop !360

276:                                              ; preds = %.lr.ph475, %._crit_edge470
  %.0119474 = phi i64 [ %16, %.lr.ph475 ], [ %352, %._crit_edge470 ]
  tail call void @llvm.prefetch.p0(ptr %gep482, i32 0, i32 3, i32 1)
  %277 = load ptr, ptr %1, align 8, !tbaa !279
  %278 = load i64, ptr %20, align 8, !tbaa !281
  %279 = mul nsw i64 %278, %.0119474
  %280 = getelementptr double, ptr %277, i64 %.0127477
  %281 = getelementptr double, ptr %280, i64 %279
  %282 = mul nsw i64 %.0119474, %8
  %gep473 = getelementptr double, ptr %invariant.gep472, i64 %282
  br i1 %22, label %.lr.ph461, label %.preheader

.preheader:                                       ; preds = %.lr.ph461, %276
  %.0413.lcssa = phi <2 x double> [ zeroinitializer, %276 ], [ %344, %.lr.ph461 ]
  %.0117.lcssa = phi ptr [ %gep482, %276 ], [ %346, %.lr.ph461 ]
  %.0116.lcssa = phi ptr [ %gep473, %276 ], [ %345, %.lr.ph461 ]
  br i1 %23, label %.lr.ph469, label %._crit_edge470

.lr.ph461:                                        ; preds = %276, %.lr.ph461
  %.0115459 = phi i64 [ %347, %.lr.ph461 ], [ 0, %276 ]
  %.0116458 = phi ptr [ %345, %.lr.ph461 ], [ %gep473, %276 ]
  %.0117457 = phi ptr [ %346, %.lr.ph461 ], [ %gep482, %276 ]
  %.0413456 = phi <2 x double> [ %344, %.lr.ph461 ], [ zeroinitializer, %276 ]
  tail call void asm sideeffect "#begin gebp micro kernel 1/half/quarterX1", "~{dirflag},~{fpsr},~{flags}"() #24, !srcloc !361
  tail call void asm sideeffect "#begin step of gebp micro kernel 1/half/quarterX1", "~{dirflag},~{fpsr},~{flags}"() #24, !srcloc !362
  tail call void asm sideeffect "#Note: these asm comments work around bug 935!", "~{dirflag},~{fpsr},~{flags}"() #24, !srcloc !363
  %283 = load <2 x double>, ptr %.0117457, align 1, !tbaa !36
  %284 = load double, ptr %.0116458, align 8, !tbaa !29
  %285 = insertelement <2 x double> poison, double %284, i64 0
  %286 = shufflevector <2 x double> %285, <2 x double> poison, <2 x i32> zeroinitializer
  %287 = fmul <2 x double> %283, %286
  %288 = fadd <2 x double> %.0413456, %287
  tail call void asm sideeffect "#end step of gebp micro kernel 1/half/quarterX1", "~{dirflag},~{fpsr},~{flags}"() #24, !srcloc !364
  tail call void asm sideeffect "#begin step of gebp micro kernel 1/half/quarterX1", "~{dirflag},~{fpsr},~{flags}"() #24, !srcloc !365
  tail call void asm sideeffect "#Note: these asm comments work around bug 935!", "~{dirflag},~{fpsr},~{flags}"() #24, !srcloc !366
  %289 = getelementptr inbounds nuw i8, ptr %.0117457, i64 16
  %290 = load <2 x double>, ptr %289, align 1, !tbaa !36
  %291 = getelementptr inbounds nuw i8, ptr %.0116458, i64 8
  %292 = load double, ptr %291, align 8, !tbaa !29
  %293 = insertelement <2 x double> poison, double %292, i64 0
  %294 = shufflevector <2 x double> %293, <2 x double> poison, <2 x i32> zeroinitializer
  %295 = fmul <2 x double> %290, %294
  %296 = fadd <2 x double> %288, %295
  tail call void asm sideeffect "#end step of gebp micro kernel 1/half/quarterX1", "~{dirflag},~{fpsr},~{flags}"() #24, !srcloc !367
  tail call void asm sideeffect "#begin step of gebp micro kernel 1/half/quarterX1", "~{dirflag},~{fpsr},~{flags}"() #24, !srcloc !368
  tail call void asm sideeffect "#Note: these asm comments work around bug 935!", "~{dirflag},~{fpsr},~{flags}"() #24, !srcloc !369
  %297 = getelementptr inbounds nuw i8, ptr %.0117457, i64 32
  %298 = load <2 x double>, ptr %297, align 1, !tbaa !36
  %299 = getelementptr inbounds nuw i8, ptr %.0116458, i64 16
  %300 = load double, ptr %299, align 8, !tbaa !29
  %301 = insertelement <2 x double> poison, double %300, i64 0
  %302 = shufflevector <2 x double> %301, <2 x double> poison, <2 x i32> zeroinitializer
  %303 = fmul <2 x double> %298, %302
  %304 = fadd <2 x double> %296, %303
  tail call void asm sideeffect "#end step of gebp micro kernel 1/half/quarterX1", "~{dirflag},~{fpsr},~{flags}"() #24, !srcloc !370
  tail call void asm sideeffect "#begin step of gebp micro kernel 1/half/quarterX1", "~{dirflag},~{fpsr},~{flags}"() #24, !srcloc !371
  tail call void asm sideeffect "#Note: these asm comments work around bug 935!", "~{dirflag},~{fpsr},~{flags}"() #24, !srcloc !372
  %305 = getelementptr inbounds nuw i8, ptr %.0117457, i64 48
  %306 = load <2 x double>, ptr %305, align 1, !tbaa !36
  %307 = getelementptr inbounds nuw i8, ptr %.0116458, i64 24
  %308 = load double, ptr %307, align 8, !tbaa !29
  %309 = insertelement <2 x double> poison, double %308, i64 0
  %310 = shufflevector <2 x double> %309, <2 x double> poison, <2 x i32> zeroinitializer
  %311 = fmul <2 x double> %306, %310
  %312 = fadd <2 x double> %304, %311
  tail call void asm sideeffect "#end step of gebp micro kernel 1/half/quarterX1", "~{dirflag},~{fpsr},~{flags}"() #24, !srcloc !373
  tail call void asm sideeffect "#begin step of gebp micro kernel 1/half/quarterX1", "~{dirflag},~{fpsr},~{flags}"() #24, !srcloc !374
  tail call void asm sideeffect "#Note: these asm comments work around bug 935!", "~{dirflag},~{fpsr},~{flags}"() #24, !srcloc !375
  %313 = getelementptr inbounds nuw i8, ptr %.0117457, i64 64
  %314 = load <2 x double>, ptr %313, align 1, !tbaa !36
  %315 = getelementptr inbounds nuw i8, ptr %.0116458, i64 32
  %316 = load double, ptr %315, align 8, !tbaa !29
  %317 = insertelement <2 x double> poison, double %316, i64 0
  %318 = shufflevector <2 x double> %317, <2 x double> poison, <2 x i32> zeroinitializer
  %319 = fmul <2 x double> %314, %318
  %320 = fadd <2 x double> %312, %319
  tail call void asm sideeffect "#end step of gebp micro kernel 1/half/quarterX1", "~{dirflag},~{fpsr},~{flags}"() #24, !srcloc !376
  tail call void asm sideeffect "#begin step of gebp micro kernel 1/half/quarterX1", "~{dirflag},~{fpsr},~{flags}"() #24, !srcloc !377
  tail call void asm sideeffect "#Note: these asm comments work around bug 935!", "~{dirflag},~{fpsr},~{flags}"() #24, !srcloc !378
  %321 = getelementptr inbounds nuw i8, ptr %.0117457, i64 80
  %322 = load <2 x double>, ptr %321, align 1, !tbaa !36
  %323 = getelementptr inbounds nuw i8, ptr %.0116458, i64 40
  %324 = load double, ptr %323, align 8, !tbaa !29
  %325 = insertelement <2 x double> poison, double %324, i64 0
  %326 = shufflevector <2 x double> %325, <2 x double> poison, <2 x i32> zeroinitializer
  %327 = fmul <2 x double> %322, %326
  %328 = fadd <2 x double> %320, %327
  tail call void asm sideeffect "#end step of gebp micro kernel 1/half/quarterX1", "~{dirflag},~{fpsr},~{flags}"() #24, !srcloc !379
  tail call void asm sideeffect "#begin step of gebp micro kernel 1/half/quarterX1", "~{dirflag},~{fpsr},~{flags}"() #24, !srcloc !380
  tail call void asm sideeffect "#Note: these asm comments work around bug 935!", "~{dirflag},~{fpsr},~{flags}"() #24, !srcloc !381
  %329 = getelementptr inbounds nuw i8, ptr %.0117457, i64 96
  %330 = load <2 x double>, ptr %329, align 1, !tbaa !36
  %331 = getelementptr inbounds nuw i8, ptr %.0116458, i64 48
  %332 = load double, ptr %331, align 8, !tbaa !29
  %333 = insertelement <2 x double> poison, double %332, i64 0
  %334 = shufflevector <2 x double> %333, <2 x double> poison, <2 x i32> zeroinitializer
  %335 = fmul <2 x double> %330, %334
  %336 = fadd <2 x double> %328, %335
  tail call void asm sideeffect "#end step of gebp micro kernel 1/half/quarterX1", "~{dirflag},~{fpsr},~{flags}"() #24, !srcloc !382
  tail call void asm sideeffect "#begin step of gebp micro kernel 1/half/quarterX1", "~{dirflag},~{fpsr},~{flags}"() #24, !srcloc !383
  tail call void asm sideeffect "#Note: these asm comments work around bug 935!", "~{dirflag},~{fpsr},~{flags}"() #24, !srcloc !384
  %337 = getelementptr inbounds nuw i8, ptr %.0117457, i64 112
  %338 = load <2 x double>, ptr %337, align 1, !tbaa !36
  %339 = getelementptr inbounds nuw i8, ptr %.0116458, i64 56
  %340 = load double, ptr %339, align 8, !tbaa !29
  %341 = insertelement <2 x double> poison, double %340, i64 0
  %342 = shufflevector <2 x double> %341, <2 x double> poison, <2 x i32> zeroinitializer
  %343 = fmul <2 x double> %338, %342
  %344 = fadd <2 x double> %336, %343
  tail call void asm sideeffect "#end step of gebp micro kernel 1/half/quarterX1", "~{dirflag},~{fpsr},~{flags}"() #24, !srcloc !385
  %345 = getelementptr inbounds double, ptr %.0116458, i64 %13
  %346 = getelementptr inbounds i8, ptr %.0117457, i64 %.idx135
  tail call void asm sideeffect "#end gebp micro kernel 1/half/quarterX1", "~{dirflag},~{fpsr},~{flags}"() #24, !srcloc !386
  %347 = add nsw i64 %.0115459, %13
  %348 = icmp slt i64 %347, %12
  br i1 %348, label %.lr.ph461, label %.preheader, !llvm.loop !387

._crit_edge470:                                   ; preds = %.lr.ph469, %.preheader
  %.1414.lcssa = phi <2 x double> [ %.0413.lcssa, %.preheader ], [ %358, %.lr.ph469 ]
  %349 = load <2 x double>, ptr %281, align 1, !tbaa !36
  %350 = fmul <2 x double> %25, %.1414.lcssa
  %351 = fadd <2 x double> %350, %349
  store <2 x double> %351, ptr %281, align 1, !tbaa !36
  %352 = add i64 %.0119474, 1
  %exitcond501.not = icmp eq i64 %352, %14
  br i1 %exitcond501.not, label %._crit_edge476, label %276, !llvm.loop !388

.lr.ph469:                                        ; preds = %.preheader, %.lr.ph469
  %.0468 = phi i64 [ %361, %.lr.ph469 ], [ %12, %.preheader ]
  %.1467 = phi ptr [ %359, %.lr.ph469 ], [ %.0116.lcssa, %.preheader ]
  %.1118466 = phi ptr [ %360, %.lr.ph469 ], [ %.0117.lcssa, %.preheader ]
  %.1414465 = phi <2 x double> [ %358, %.lr.ph469 ], [ %.0413.lcssa, %.preheader ]
  tail call void asm sideeffect "#begin step of gebp micro kernel 1/half/quarterX1", "~{dirflag},~{fpsr},~{flags}"() #24, !srcloc !389
  tail call void asm sideeffect "#Note: these asm comments work around bug 935!", "~{dirflag},~{fpsr},~{flags}"() #24, !srcloc !390
  %353 = load <2 x double>, ptr %.1118466, align 1, !tbaa !36
  %354 = load double, ptr %.1467, align 8, !tbaa !29
  %355 = insertelement <2 x double> poison, double %354, i64 0
  %356 = shufflevector <2 x double> %355, <2 x double> poison, <2 x i32> zeroinitializer
  %357 = fmul <2 x double> %353, %356
  %358 = fadd <2 x double> %.1414465, %357
  tail call void asm sideeffect "#end step of gebp micro kernel 1/half/quarterX1", "~{dirflag},~{fpsr},~{flags}"() #24, !srcloc !391
  %359 = getelementptr inbounds nuw i8, ptr %.1467, i64 8
  %360 = getelementptr inbounds nuw i8, ptr %.1118466, i64 16
  %361 = add i64 %.0468, 1
  %exitcond500.not = icmp eq i64 %361, %15
  br i1 %exitcond500.not, label %._crit_edge470, label %.lr.ph469, !llvm.loop !392
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @llvm.prefetch.p0(ptr readonly captures(none), i32 immarg, i32 immarg, i32 immarg) #19

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen28selfadjoint_product_selectorINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEES4_Li1ELb0EE3runERS4_RKS4_RKd(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = alloca double, align 8
  %6 = alloca %"class.Eigen::internal::gemm_blocking_space.801", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %7 = load double, ptr %2, align 8, !tbaa !29
  store double %7, ptr %5, align 8, !tbaa !29
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load i64, ptr %8, align 8, !tbaa !59
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %11 = load i64, ptr %10, align 8, !tbaa !59
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %6, i8 0, i64 16, i1 false)
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 %9, ptr %12, align 8, !tbaa !234
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i64 %9, ptr %13, align 8, !tbaa !236
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i64 %11, ptr %14, align 8, !tbaa !237
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %9, ptr %4, align 8, !tbaa !82
  call void @_ZN5Eigen8internal37evaluateProductBlockingSizesHeuristicIddLi1ElEEvRT2_S3_S3_S2_(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 1)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %15 = load i64, ptr %12, align 8, !tbaa !234
  %16 = load i64, ptr %14, align 8, !tbaa !237
  %17 = mul nsw i64 %16, %15
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store i64 %17, ptr %18, align 8, !tbaa !393
  %19 = load i64, ptr %13, align 8, !tbaa !236
  %20 = mul nsw i64 %19, %16
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 48
  store i64 %20, ptr %21, align 8, !tbaa !395
  %22 = load ptr, ptr %1, align 8, !tbaa !218
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %24 = load ptr, ptr %23, align 8, !tbaa !229
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %26 = load i64, ptr %25, align 8, !tbaa !11
  %27 = load ptr, ptr %0, align 8, !tbaa !218
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %29 = load ptr, ptr %28, align 8, !tbaa !229
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !11
  invoke void @_ZN5Eigen8internal40general_matrix_matrix_triangular_productIldLi0ELb0EdLi1ELb0ELi0ELi1ELi1ELi0EE3runEllPKdlS4_lPdllRS3_RNS0_15level3_blockingIddEE(i64 noundef %9, i64 noundef %11, ptr noundef %22, i64 noundef %26, ptr noundef %22, i64 noundef %26, ptr noundef %27, i64 noundef 1, i64 noundef %31, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(40) %6)
          to label %32 unwind label %36

32:                                               ; preds = %3
  %33 = load ptr, ptr %6, align 8, !tbaa !241
  call void @free(ptr noundef %33) #24
  %34 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %35 = load ptr, ptr %34, align 8, !tbaa !242
  call void @free(ptr noundef %35) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

36:                                               ; preds = %3
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = load ptr, ptr %6, align 8, !tbaa !241
  call void @free(ptr noundef %38) #24
  %39 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %40 = load ptr, ptr %39, align 8, !tbaa !242
  call void @free(ptr noundef %40) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %37
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal40general_matrix_matrix_triangular_productIldLi0ELb0EdLi1ELb0ELi0ELi1ELi1ELi0EE3runEllPKdlS4_lPdllRS3_RNS0_15level3_blockingIddEE(i64 noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, i64 noundef %5, ptr noundef %6, i64 noundef %7, i64 noundef %8, ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(40) %10) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %12 = alloca %"struct.Eigen::internal::gebp_kernel", align 1
  %13 = alloca %"struct.Eigen::internal::gebp_kernel", align 1
  %14 = alloca %"class.Eigen::Matrix.803", align 16
  %15 = alloca %"class.Eigen::internal::blas_data_mapper.798", align 8
  %16 = alloca %"class.Eigen::internal::blas_data_mapper.798", align 8
  %17 = alloca %"struct.Eigen::internal::gemm_pack_lhs.802", align 1
  %18 = alloca %"struct.Eigen::internal::gemm_pack_rhs", align 1
  %19 = alloca %"struct.Eigen::internal::gebp_kernel", align 1
  %20 = alloca %"class.Eigen::internal::const_blas_data_mapper", align 8
  %21 = alloca %"class.Eigen::internal::const_blas_data_mapper.161", align 8
  %22 = alloca %"class.Eigen::internal::blas_data_mapper.798", align 8
  %23 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %24 = load i64, ptr %23, align 8, !tbaa !237
  %25 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %26 = load i64, ptr %25, align 8, !tbaa !234
  %.sroa.speculated140 = tail call i64 @llvm.smin.i64(i64 %26, i64 %0)
  %27 = icmp sgt i64 %.sroa.speculated140, 4
  %28 = and i64 %.sroa.speculated140, 9223372036854775804
  %spec.select = select i1 %27, i64 %28, i64 %.sroa.speculated140
  %29 = mul nsw i64 %spec.select, %24
  %30 = mul nsw i64 %24, %0
  %31 = icmp ugt i64 %29, 2305843009213693951
  br i1 %31, label %32, label %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit85

32:                                               ; preds = %11
  %33 = tail call ptr @__cxa_allocate_exception(i64 8) #24
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %33, align 8, !tbaa !14
  tail call void @__cxa_throw(ptr nonnull %33, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #25
  unreachable

_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit85: ; preds = %11
  %34 = load ptr, ptr %10, align 8, !tbaa !241
  %.not = icmp eq ptr %34, null
  br i1 %.not, label %35, label %_ZN5Eigen8internal14aligned_mallocEm.exit

35:                                               ; preds = %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit85
  %36 = shl nuw i64 %29, 3
  %37 = icmp samesign ult i64 %29, 16385
  br i1 %37, label %38, label %41

38:                                               ; preds = %35
  %39 = add nuw nsw i64 %36, 15
  %40 = alloca i8, i64 %39, align 16
  br label %_ZN5Eigen8internal14aligned_mallocEm.exit

41:                                               ; preds = %35
  %42 = tail call noalias ptr @malloc(i64 noundef %36) #23
  %43 = icmp eq ptr %42, null
  br i1 %43, label %44, label %_ZN5Eigen8internal14aligned_mallocEm.exit

44:                                               ; preds = %41
  %45 = tail call ptr @__cxa_allocate_exception(i64 8) #24
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %45, align 8, !tbaa !14
  tail call void @__cxa_throw(ptr nonnull %45, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #25
  unreachable

_ZN5Eigen8internal14aligned_mallocEm.exit:        ; preds = %41, %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit85, %38
  %46 = phi ptr [ %40, %38 ], [ null, %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit85 ], [ %42, %41 ]
  %47 = phi ptr [ %40, %38 ], [ %34, %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit85 ], [ %42, %41 ]
  %48 = icmp samesign ugt i64 %29, 16384
  %49 = icmp ugt i64 %30, 2305843009213693951
  br i1 %49, label %50, label %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit

50:                                               ; preds = %_ZN5Eigen8internal14aligned_mallocEm.exit
  %51 = tail call ptr @__cxa_allocate_exception(i64 8) #24
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %51, align 8, !tbaa !14
  invoke void @__cxa_throw(ptr nonnull %51, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #25
          to label %.noexc96 unwind label %135

.noexc96:                                         ; preds = %50
  unreachable

_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit: ; preds = %_ZN5Eigen8internal14aligned_mallocEm.exit
  %52 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %53 = load ptr, ptr %52, align 8, !tbaa !242
  %.not79 = icmp eq ptr %53, null
  br i1 %.not79, label %54, label %65

54:                                               ; preds = %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit
  %55 = shl nuw i64 %30, 3
  %56 = icmp samesign ult i64 %30, 16385
  br i1 %56, label %57, label %60

57:                                               ; preds = %54
  %58 = add nuw nsw i64 %55, 15
  %59 = alloca i8, i64 %58, align 16
  br label %65

60:                                               ; preds = %54
  %61 = tail call noalias ptr @malloc(i64 noundef %55) #23
  %62 = icmp eq ptr %61, null
  br i1 %62, label %63, label %65

63:                                               ; preds = %60
  %64 = tail call ptr @__cxa_allocate_exception(i64 8) #24
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %64, align 8, !tbaa !14
  invoke void @__cxa_throw(ptr nonnull %64, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #25
          to label %.noexc99 unwind label %137

.noexc99:                                         ; preds = %63
  unreachable

65:                                               ; preds = %57, %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit, %60
  %66 = phi ptr [ %59, %57 ], [ null, %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit ], [ %61, %60 ]
  %67 = phi ptr [ %59, %57 ], [ %53, %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit ], [ %61, %60 ]
  %68 = icmp samesign ugt i64 %30, 16384
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %69 = icmp sgt i64 %1, 0
  br i1 %69, label %.lr.ph171, label %._crit_edge

.lr.ph171:                                        ; preds = %65
  %70 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %71 = icmp sgt i64 %0, 0
  %72 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %73 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %74 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %75 = getelementptr inbounds nuw i8, ptr %16, i64 8
  br i1 %71, label %.lr.ph171.split.us, label %.lr.ph171.split

.lr.ph171.split.us:                               ; preds = %.lr.ph171, %..loopexit168_crit_edge.us
  %.067170.us = phi i64 [ %76, %..loopexit168_crit_edge.us ], [ 0, %.lr.ph171 ]
  %76 = add nsw i64 %.067170.us, %24
  %.sroa.speculated126.us = call i64 @llvm.smin.i64(i64 %1, i64 %76)
  %77 = sub nsw i64 %.sroa.speculated126.us, %.067170.us
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %78 = mul nsw i64 %.067170.us, %5
  %79 = getelementptr double, ptr %4, i64 %78
  store ptr %79, ptr %20, align 8
  store i64 %5, ptr %70, align 8
  invoke void @_ZN5Eigen8internal13gemm_pack_rhsIdlNS0_22const_blas_data_mapperIdlLi1EEELi4ELi1ELb0ELb0EEclEPdRKS3_llll(ptr noundef nonnull align 1 dereferenceable(1) %18, ptr noundef nonnull %67, ptr noundef nonnull align 8 dereferenceable(16) %20, i64 noundef %77, i64 noundef %0, i64 noundef 0, i64 noundef 0)
          to label %.lr.ph.us unwind label %.split.us

.lr.ph.us:                                        ; preds = %.lr.ph171.split.us
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  %80 = mul nsw i64 %.067170.us, %3
  %invariant.gep.us = getelementptr double, ptr %2, i64 %80
  br label %81

81:                                               ; preds = %.lr.ph.us, %.loopexit.us
  %storemerge169.us = phi i64 [ 0, %.lr.ph.us ], [ %82, %.loopexit.us ]
  %82 = add nsw i64 %storemerge169.us, %spec.select
  %.sroa.speculated.us = call i64 @llvm.smin.i64(i64 %0, i64 %82)
  %83 = sub nsw i64 %.sroa.speculated.us, %storemerge169.us
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  %gep.us = getelementptr double, ptr %invariant.gep.us, i64 %storemerge169.us
  store ptr %gep.us, ptr %21, align 8
  store i64 %3, ptr %72, align 8
  invoke void @_ZN5Eigen8internal13gemm_pack_lhsIdlNS0_22const_blas_data_mapperIdlLi0EEELi4ELi2EDv2_dLi0ELb0ELb0EEclEPdRKS3_llll(ptr noundef nonnull align 1 dereferenceable(1) %17, ptr noundef nonnull %47, ptr noundef nonnull align 8 dereferenceable(16) %21, i64 noundef %77, i64 noundef %83, i64 noundef 0, i64 noundef 0)
          to label %84 unwind label %.split173.us

84:                                               ; preds = %81
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  %85 = getelementptr double, ptr %6, i64 %storemerge169.us
  store ptr %85, ptr %22, align 8
  store i64 %8, ptr %73, align 8
  %86 = load double, ptr %9, align 8, !tbaa !29
  invoke void @_ZN5Eigen8internal11gebp_kernelIddlNS0_16blas_data_mapperIdlLi0ELi0ELi1EEELi4ELi4ELb0ELb0EEclERKS3_PKdS8_llldllll(ptr noundef nonnull align 1 dereferenceable(1) %19, ptr noundef nonnull align 8 dereferenceable(16) %22, ptr noundef nonnull %47, ptr noundef nonnull %67, i64 noundef %83, i64 noundef %77, i64 noundef %storemerge169.us, double noundef %86, i64 noundef -1, i64 noundef -1, i64 noundef 0, i64 noundef 0)
          to label %87 unwind label %.split176.us

87:                                               ; preds = %84
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  %88 = mul nsw i64 %storemerge169.us, %8
  %89 = getelementptr inbounds double, ptr %6, i64 %88
  %90 = mul nsw i64 %storemerge169.us, %7
  %91 = getelementptr inbounds double, ptr %89, i64 %90
  %92 = mul nsw i64 %storemerge169.us, %77
  %93 = getelementptr inbounds double, ptr %67, i64 %92
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %94 = icmp sgt i64 %83, 0
  br i1 %94, label %.lr.ph62.i.us, label %.loopexit.us

.lr.ph62.i.us:                                    ; preds = %87, %.noexc106.us
  %indvars.iv.i.us = phi i64 [ %indvars.iv.next.i.us, %.noexc106.us ], [ %83, %87 ]
  %.060.i.us = phi i64 [ %125, %.noexc106.us ], [ 0, %87 ]
  %95 = call i64 @llvm.smax.i64(i64 %indvars.iv.i.us, i64 1)
  %96 = call i64 @llvm.umin.i64(i64 %95, i64 4)
  %97 = sub nsw i64 %83, %.060.i.us
  %.sroa.speculated.i.us = call i64 @llvm.smin.i64(i64 %97, i64 4)
  %98 = mul nsw i64 %.060.i.us, %77
  %99 = getelementptr inbounds double, ptr %93, i64 %98
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(128) %14, i8 0, i64 128, i1 false), !tbaa !29
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store ptr %14, ptr %15, align 8, !tbaa !279
  store i64 4, ptr %74, align 8, !tbaa !281
  %100 = getelementptr inbounds double, ptr %47, i64 %98
  %101 = load double, ptr %9, align 8, !tbaa !29
  invoke void @_ZN5Eigen8internal11gebp_kernelIddlNS0_16blas_data_mapperIdlLi0ELi0ELi1EEELi4ELi4ELb0ELb0EEclERKS3_PKdS8_llldllll(ptr noundef nonnull align 1 dereferenceable(1) %13, ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull %100, ptr noundef nonnull %99, i64 noundef %.sroa.speculated.i.us, i64 noundef %77, i64 noundef %.sroa.speculated.i.us, double noundef %101, i64 noundef -1, i64 noundef -1, i64 noundef 0, i64 noundef 0)
          to label %.noexc105.us unwind label %.split179.us

.noexc105.us:                                     ; preds = %.lr.ph62.i.us
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %102 = icmp sgt i64 %97, 0
  br i1 %102, label %.lr.ph.i.us, label %._crit_edge.i.us

.lr.ph.i.us:                                      ; preds = %.noexc105.us
  %103 = getelementptr double, ptr %91, i64 %.060.i.us
  br label %104

104:                                              ; preds = %115, %.lr.ph.i.us
  %.04659.i.us = phi i64 [ 0, %.lr.ph.i.us ], [ %116, %115 ]
  %105 = add nuw nsw i64 %.04659.i.us, %.060.i.us
  %106 = mul nsw i64 %105, %8
  %107 = getelementptr double, ptr %103, i64 %106
  %.idx.i.i.i.i.us = shl i64 %.04659.i.us, 5
  %invariant.gep.i.us = getelementptr i8, ptr %14, i64 %.idx.i.i.i.i.us
  br label %108

108:                                              ; preds = %108, %104
  %.04558.i.us = phi i64 [ %.04659.i.us, %104 ], [ %113, %108 ]
  %gep.i.us = getelementptr double, ptr %invariant.gep.i.us, i64 %.04558.i.us
  %109 = load double, ptr %gep.i.us, align 8, !tbaa !29
  %110 = getelementptr inbounds nuw double, ptr %107, i64 %.04558.i.us
  %111 = load double, ptr %110, align 8, !tbaa !29
  %112 = fadd double %109, %111
  store double %112, ptr %110, align 8, !tbaa !29
  %113 = add nuw nsw i64 %.04558.i.us, 1
  %114 = icmp slt i64 %113, %.sroa.speculated.i.us
  br i1 %114, label %108, label %115, !llvm.loop !396

115:                                              ; preds = %108
  %116 = add nuw nsw i64 %.04659.i.us, 1
  %exitcond.not.i.us = icmp eq i64 %116, %96
  br i1 %exitcond.not.i.us, label %._crit_edge.i.us, label %104, !llvm.loop !397

._crit_edge.i.us:                                 ; preds = %115, %.noexc105.us
  %117 = add nsw i64 %.sroa.speculated.i.us, %.060.i.us
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %118 = mul nsw i64 %.060.i.us, %8
  %119 = getelementptr double, ptr %91, i64 %117
  %120 = getelementptr double, ptr %119, i64 %118
  store ptr %120, ptr %16, align 8
  store i64 %8, ptr %75, align 8
  %121 = mul nsw i64 %117, %77
  %122 = getelementptr inbounds double, ptr %47, i64 %121
  %123 = sub nsw i64 %83, %117
  %124 = load double, ptr %9, align 8, !tbaa !29
  invoke void @_ZN5Eigen8internal11gebp_kernelIddlNS0_16blas_data_mapperIdlLi0ELi0ELi1EEELi4ELi4ELb0ELb0EEclERKS3_PKdS8_llldllll(ptr noundef nonnull align 1 dereferenceable(1) %12, ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull %122, ptr noundef nonnull %99, i64 noundef %123, i64 noundef %77, i64 noundef %.sroa.speculated.i.us, double noundef %124, i64 noundef -1, i64 noundef -1, i64 noundef 0, i64 noundef 0)
          to label %.noexc106.us unwind label %.split179.us

.noexc106.us:                                     ; preds = %._crit_edge.i.us
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %125 = add nuw nsw i64 %.060.i.us, 4
  %126 = icmp slt i64 %125, %83
  %indvars.iv.next.i.us = add i64 %indvars.iv.i.us, -4
  br i1 %126, label %.lr.ph62.i.us, label %.loopexit.us, !llvm.loop !398

.loopexit.us:                                     ; preds = %.noexc106.us, %87
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %127 = icmp slt i64 %82, %0
  br i1 %127, label %81, label %..loopexit168_crit_edge.us, !llvm.loop !399

..loopexit168_crit_edge.us:                       ; preds = %.loopexit.us
  %128 = icmp slt i64 %76, %1
  br i1 %128, label %.lr.ph171.split.us, label %._crit_edge, !llvm.loop !400

.split.us:                                        ; preds = %.lr.ph171.split.us
  %129 = landingpad { ptr, i32 }
          cleanup
  br label %145

.split173.us:                                     ; preds = %81
  %130 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %146

.split176.us:                                     ; preds = %84
  %131 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %146

.split179.us:                                     ; preds = %._crit_edge.i.us, %.lr.ph62.i.us
  %132 = landingpad { ptr, i32 }
          cleanup
  br label %146

._crit_edge:                                      ; preds = %.loopexit168, %..loopexit168_crit_edge.us, %65
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br i1 %68, label %133, label %_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit

133:                                              ; preds = %._crit_edge
  call void @free(ptr noundef %66) #24
  br label %_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit

_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit: ; preds = %._crit_edge, %133
  br i1 %48, label %134, label %_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit101

134:                                              ; preds = %_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit
  call void @free(ptr noundef %46) #24
  br label %_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit101

_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit101: ; preds = %_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit, %134
  ret void

135:                                              ; preds = %50
  %136 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit107

137:                                              ; preds = %63
  %138 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit107

.lr.ph171.split:                                  ; preds = %.lr.ph171, %.loopexit168
  %.067170 = phi i64 [ %139, %.loopexit168 ], [ 0, %.lr.ph171 ]
  %139 = add nsw i64 %.067170, %24
  %.sroa.speculated126 = call i64 @llvm.smin.i64(i64 %1, i64 %139)
  %140 = sub nsw i64 %.sroa.speculated126, %.067170
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %141 = mul nsw i64 %.067170, %5
  %142 = getelementptr double, ptr %4, i64 %141
  store ptr %142, ptr %20, align 8
  store i64 %5, ptr %70, align 8
  invoke void @_ZN5Eigen8internal13gemm_pack_rhsIdlNS0_22const_blas_data_mapperIdlLi1EEELi4ELi1ELb0ELb0EEclEPdRKS3_llll(ptr noundef nonnull align 1 dereferenceable(1) %18, ptr noundef nonnull %67, ptr noundef nonnull align 8 dereferenceable(16) %20, i64 noundef %140, i64 noundef %0, i64 noundef 0, i64 noundef 0)
          to label %.loopexit168 unwind label %.split

.loopexit168:                                     ; preds = %.lr.ph171.split
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  %143 = icmp slt i64 %139, %1
  br i1 %143, label %.lr.ph171.split, label %._crit_edge, !llvm.loop !401

.split:                                           ; preds = %.lr.ph171.split
  %144 = landingpad { ptr, i32 }
          cleanup
  br label %145

145:                                              ; preds = %.split.us, %.split
  %.us-phi = phi { ptr, i32 } [ %144, %.split ], [ %129, %.split.us ]
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %146

146:                                              ; preds = %.split173.us, %.split176.us, %.split179.us, %145
  %.pn.pn = phi { ptr, i32 } [ %.us-phi, %145 ], [ %132, %.split179.us ], [ %131, %.split176.us ], [ %130, %.split173.us ]
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br i1 %68, label %147, label %_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit107

147:                                              ; preds = %146
  call void @free(ptr noundef %66) #24
  br label %_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit107

_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit107: ; preds = %146, %147, %137, %135
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %136, %135 ], [ %138, %137 ], [ %.pn.pn, %146 ], [ %.pn.pn, %147 ]
  br i1 %48, label %148, label %_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit108

148:                                              ; preds = %_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit107
  call void @free(ptr noundef %46) #24
  br label %_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit108

_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit108: ; preds = %_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit107, %148
  resume { ptr, i32 } %.pn.pn.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal37evaluateProductBlockingSizesHeuristicIddLi1ElEEvRT2_S3_S3_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef %3) local_unnamed_addr #10 comdat personality ptr @__gxx_personality_v0 {
  %5 = load atomic i8, ptr @_ZGVZN5Eigen8internal20manage_caching_sizesENS_6ActionEPlS2_S2_E12m_cacheSizes acquire, align 8
  %6 = icmp eq i8 %5, 0
  br i1 %6, label %7, label %_ZN5Eigen8internal20manage_caching_sizesENS_6ActionEPlS2_S2_.exit, !prof !252

7:                                                ; preds = %4
  %8 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5Eigen8internal20manage_caching_sizesENS_6ActionEPlS2_S2_E12m_cacheSizes) #24
  %.not.i = icmp eq i32 %8, 0
  br i1 %.not.i, label %_ZN5Eigen8internal20manage_caching_sizesENS_6ActionEPlS2_S2_.exit, label %9

9:                                                ; preds = %7
  invoke void @_ZN5Eigen8internal10CacheSizesC2Ev(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN5Eigen8internal20manage_caching_sizesENS_6ActionEPlS2_S2_E12m_cacheSizes)
          to label %10 unwind label %11

10:                                               ; preds = %9
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN5Eigen8internal20manage_caching_sizesENS_6ActionEPlS2_S2_E12m_cacheSizes) #24
  br label %_ZN5Eigen8internal20manage_caching_sizesENS_6ActionEPlS2_S2_.exit

11:                                               ; preds = %9
  %12 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN5Eigen8internal20manage_caching_sizesENS_6ActionEPlS2_S2_E12m_cacheSizes) #24
  resume { ptr, i32 } %12

_ZN5Eigen8internal20manage_caching_sizesENS_6ActionEPlS2_S2_.exit: ; preds = %4, %7, %10
  %13 = load i64, ptr @_ZZN5Eigen8internal20manage_caching_sizesENS_6ActionEPlS2_S2_E12m_cacheSizes, align 8, !tbaa !253
  %14 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5Eigen8internal20manage_caching_sizesENS_6ActionEPlS2_S2_E12m_cacheSizes, i64 8), align 8, !tbaa !255
  %15 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5Eigen8internal20manage_caching_sizesENS_6ActionEPlS2_S2_E12m_cacheSizes, i64 16), align 8, !tbaa !256
  %16 = icmp sgt i64 %3, 1
  br i1 %16, label %17, label %61

17:                                               ; preds = %_ZN5Eigen8internal20manage_caching_sizesENS_6ActionEPlS2_S2_.exit
  %18 = add nsw i64 %13, -128
  %19 = sdiv i64 %18, 64
  %20 = tail call i64 @llvm.smax.i64(i64 %19, i64 8)
  %21 = tail call i64 @llvm.umin.i64(i64 %20, i64 320)
  %22 = load i64, ptr %0, align 8, !tbaa !82
  %23 = icmp slt i64 %21, %22
  br i1 %23, label %24, label %26

24:                                               ; preds = %17
  %25 = and i64 %21, 504
  store i64 %25, ptr %0, align 8, !tbaa !82
  br label %26

26:                                               ; preds = %24, %17
  %27 = phi i64 [ %25, %24 ], [ %22, %17 ]
  %28 = sub nsw i64 %14, %13
  %29 = shl i64 %27, 5
  %30 = udiv i64 %28, %29
  %31 = load i64, ptr %2, align 8, !tbaa !82
  %32 = add nsw i64 %3, -1
  %33 = add i64 %32, %31
  %34 = sdiv i64 %33, %3
  %.not114 = icmp sgt i64 %30, %34
  br i1 %.not114, label %38, label %35

35:                                               ; preds = %26
  %36 = srem i64 %30, 4
  %37 = sub nsw i64 %30, %36
  br label %42

38:                                               ; preds = %26
  %39 = add nsw i64 %34, 3
  %40 = srem i64 %39, 4
  %41 = sub nsw i64 %39, %40
  %.sroa.speculated153 = tail call i64 @llvm.smin.i64(i64 %41, i64 %31)
  br label %42

42:                                               ; preds = %38, %35
  %storemerge184 = phi i64 [ %37, %35 ], [ %.sroa.speculated153, %38 ]
  store i64 %storemerge184, ptr %2, align 8, !tbaa !82
  %43 = icmp sgt i64 %15, %14
  br i1 %43, label %44, label %.critedge116

44:                                               ; preds = %42
  %45 = sub nsw i64 %15, %14
  %46 = load i64, ptr %0, align 8, !tbaa !82
  %47 = shl i64 %3, 3
  %48 = mul i64 %47, %46
  %49 = udiv i64 %45, %48
  %50 = load i64, ptr %1, align 8, !tbaa !82
  %51 = add i64 %32, %50
  %52 = sdiv i64 %51, %3
  %53 = icmp slt i64 %49, %52
  %54 = icmp samesign ugt i64 %49, 3
  %or.cond = select i1 %53, i1 %54, i1 false
  br i1 %or.cond, label %55, label %57

55:                                               ; preds = %44
  %56 = and i64 %49, -4
  store i64 %56, ptr %1, align 8, !tbaa !82
  br label %.critedge116

57:                                               ; preds = %44
  %58 = add nsw i64 %52, 3
  %59 = srem i64 %58, 4
  %60 = sub nsw i64 %58, %59
  %.sroa.speculated149 = tail call i64 @llvm.smin.i64(i64 %60, i64 %50)
  store i64 %.sroa.speculated149, ptr %1, align 8, !tbaa !82
  br label %.critedge116

61:                                               ; preds = %_ZN5Eigen8internal20manage_caching_sizesENS_6ActionEPlS2_S2_.exit
  %62 = load i64, ptr %1, align 8, !tbaa !82
  %63 = load i64, ptr %2, align 8, !tbaa !82
  %64 = tail call i64 @llvm.smax.i64(i64 %62, i64 %63)
  %65 = load i64, ptr %0, align 8, !tbaa !82
  %.sroa.speculated145 = tail call i64 @llvm.smax.i64(i64 %65, i64 %64)
  %66 = icmp slt i64 %.sroa.speculated145, 48
  br i1 %66, label %.critedge116, label %67

67:                                               ; preds = %61
  %68 = add nsw i64 %13, -128
  %69 = sdiv i64 %68, 64
  %70 = and i64 %69, -8
  %.sroa.speculated140 = tail call i64 @llvm.smax.i64(i64 %70, i64 1)
  %71 = icmp sgt i64 %65, %.sroa.speculated140
  br i1 %71, label %72, label %86

72:                                               ; preds = %67
  %73 = urem i64 %65, %.sroa.speculated140
  %74 = udiv i64 %65, %.sroa.speculated140
  %75 = icmp eq i64 %73, 0
  br i1 %75, label %84, label %76

76:                                               ; preds = %72
  %77 = xor i64 %73, -1
  %78 = add nsw i64 %.sroa.speculated140, %77
  %79 = shl i64 %74, 3
  %80 = add i64 %79, 8
  %81 = sdiv i64 %78, %80
  %82 = shl nsw i64 %81, 3
  %83 = sub nsw i64 %.sroa.speculated140, %82
  br label %84

84:                                               ; preds = %72, %76
  %85 = phi i64 [ %83, %76 ], [ %.sroa.speculated140, %72 ]
  store i64 %85, ptr %0, align 8, !tbaa !82
  %.pre = load i64, ptr %1, align 8, !tbaa !82
  br label %86

86:                                               ; preds = %84, %67
  %87 = phi i64 [ %85, %84 ], [ %65, %67 ]
  %88 = phi i64 [ %.pre, %84 ], [ %62, %67 ]
  %89 = shl i64 %88, 3
  %90 = mul i64 %89, %87
  %91 = sub nsw i64 %68, %90
  %92 = shl nsw i64 %87, 5
  %.not = icmp slt i64 %91, %92
  br i1 %.not, label %96, label %93

93:                                               ; preds = %86
  %94 = shl i64 %87, 3
  %95 = udiv i64 %91, %94
  br label %99

96:                                               ; preds = %86
  %97 = shl i64 %.sroa.speculated140, 5
  %98 = udiv i64 4718592, %97
  br label %99

99:                                               ; preds = %96, %93
  %storemerge = phi i64 [ %98, %96 ], [ %95, %93 ]
  %100 = shl i64 %87, 4
  %101 = udiv i64 1572864, %100
  %.sroa.speculated135 = tail call i64 @llvm.smin.i64(i64 %storemerge, i64 %101)
  %102 = and i64 %.sroa.speculated135, -4
  %103 = load i64, ptr %2, align 8, !tbaa !82
  %104 = icmp sgt i64 %103, %102
  br i1 %104, label %105, label %118

105:                                              ; preds = %99
  %106 = srem i64 %103, %102
  %107 = sdiv i64 %103, %102
  %108 = icmp eq i64 %106, 0
  br i1 %108, label %116, label %109

109:                                              ; preds = %105
  %110 = sub nsw i64 %102, %106
  %111 = shl i64 %107, 2
  %112 = add i64 %111, 4
  %113 = sdiv i64 %110, %112
  %114 = shl nsw i64 %113, 2
  %115 = sub nsw i64 %102, %114
  br label %116

116:                                              ; preds = %105, %109
  %117 = phi i64 [ %115, %109 ], [ %102, %105 ]
  store i64 %117, ptr %2, align 8, !tbaa !82
  br label %.critedge116

118:                                              ; preds = %99
  %119 = icmp eq i64 %65, %87
  br i1 %119, label %120, label %.critedge116

120:                                              ; preds = %118
  %121 = shl i64 %65, 3
  %122 = mul i64 %121, %103
  %123 = icmp slt i64 %122, 1025
  br i1 %123, label %128, label %124

124:                                              ; preds = %120
  %125 = icmp ne i64 %15, 0
  %126 = icmp samesign ult i64 %122, 32769
  %or.cond4 = and i1 %125, %126
  br i1 %or.cond4, label %127, label %128

127:                                              ; preds = %124
  %.sroa.speculated128 = tail call i64 @llvm.smin.i64(i64 %88, i64 576)
  br label %128

128:                                              ; preds = %120, %124, %127
  %.0182 = phi i64 [ %.sroa.speculated128, %127 ], [ %88, %124 ], [ %88, %120 ]
  %.093 = phi i64 [ %14, %127 ], [ 1572864, %124 ], [ %13, %120 ]
  %129 = mul i64 %65, 24
  %130 = udiv i64 %.093, %129
  %.sroa.speculated = tail call i64 @llvm.smin.i64(i64 %.0182, i64 %130)
  %131 = icmp sgt i64 %.sroa.speculated, 4
  br i1 %131, label %132, label %134

132:                                              ; preds = %128
  %133 = and i64 %.sroa.speculated, 9223372036854775804
  br label %136

134:                                              ; preds = %128
  %135 = icmp eq i64 %.sroa.speculated, 0
  br i1 %135, label %.critedge116, label %136

136:                                              ; preds = %134, %132
  %.0 = phi i64 [ %133, %132 ], [ %.sroa.speculated, %134 ]
  %137 = srem i64 %88, %.0
  %138 = sdiv i64 %88, %.0
  %139 = icmp eq i64 %137, 0
  br i1 %139, label %.critedge, label %140

140:                                              ; preds = %136
  %141 = sub nsw i64 %.0, %137
  %142 = shl i64 %138, 2
  %143 = add i64 %142, 4
  %144 = sdiv i64 %141, %143
  %145 = shl nsw i64 %144, 2
  %146 = sub nsw i64 %.0, %145
  br label %.critedge

.critedge:                                        ; preds = %136, %140
  %147 = phi i64 [ %146, %140 ], [ %.0, %136 ]
  store i64 %147, ptr %1, align 8, !tbaa !82
  br label %.critedge116

.critedge116:                                     ; preds = %.critedge, %118, %116, %134, %55, %57, %42, %61
  ret void
}

; Function Attrs: mustprogress noinline uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal13gemm_pack_lhsIdlNS0_22const_blas_data_mapperIdlLi0EEELi4ELi2EDv2_dLi0ELb0ELb0EEclEPdRKS3_llll(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2, i64 noundef %3, i64 noundef %4, i64 noundef %5, i64 noundef %6) local_unnamed_addr #11 comdat align 2 {
  tail call void asm sideeffect "#EIGEN PRODUCT PACK LHS", "~{dirflag},~{fpsr},~{flags}"() #24, !srcloc !345
  %8 = sdiv i64 %4, 4
  %9 = shl nsw i64 %8, 2
  %10 = sub nsw i64 %4, %9
  %11 = sdiv i64 %10, 2
  %12 = shl nsw i64 %11, 1
  %13 = add i64 %12, %9
  %14 = icmp sgt i64 %4, 3
  br i1 %14, label %.preheader64.lr.ph, label %.preheader63

.preheader64.lr.ph:                               ; preds = %7
  %15 = icmp sgt i64 %3, 0
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 8
  br i1 %15, label %.preheader64.us, label %.preheader64.preheader

.preheader64.preheader:                           ; preds = %.preheader64.lr.ph
  %smax = tail call i64 @llvm.smax.i64(i64 %9, i64 4)
  %17 = add nsw i64 %smax, -1
  %18 = and i64 %17, -4
  %19 = add nuw nsw i64 %18, 4
  br label %.preheader63

.preheader64.us:                                  ; preds = %.preheader64.lr.ph, %._crit_edge.us
  %.05568.us = phi i64 [ %34, %._crit_edge.us ], [ 0, %.preheader64.lr.ph ]
  %.05667.us = phi i64 [ %32, %._crit_edge.us ], [ 0, %.preheader64.lr.ph ]
  br label %20

20:                                               ; preds = %.preheader64.us, %20
  %.05466.us = phi i64 [ 0, %.preheader64.us ], [ %33, %20 ]
  %.15765.us = phi i64 [ %.05667.us, %.preheader64.us ], [ %32, %20 ]
  %21 = load ptr, ptr %2, align 8, !tbaa !141
  %22 = load i64, ptr %16, align 8, !tbaa !143
  %23 = mul nsw i64 %22, %.05466.us
  %24 = getelementptr double, ptr %21, i64 %.05568.us
  %25 = getelementptr double, ptr %24, i64 %23
  %26 = load <2 x double>, ptr %25, align 1, !tbaa !36
  %27 = getelementptr i8, ptr %24, i64 16
  %28 = getelementptr double, ptr %27, i64 %23
  %29 = load <2 x double>, ptr %28, align 1, !tbaa !36
  %30 = getelementptr inbounds double, ptr %1, i64 %.15765.us
  store <2 x double> %26, ptr %30, align 16, !tbaa !36
  %31 = getelementptr i8, ptr %30, i64 16
  store <2 x double> %29, ptr %31, align 16, !tbaa !36
  %32 = add nsw i64 %.15765.us, 4
  %33 = add nuw nsw i64 %.05466.us, 1
  %exitcond.not = icmp eq i64 %33, %3
  br i1 %exitcond.not, label %._crit_edge.us, label %20, !llvm.loop !402

._crit_edge.us:                                   ; preds = %20
  %34 = add nuw nsw i64 %.05568.us, 4
  %35 = icmp slt i64 %34, %9
  br i1 %35, label %.preheader64.us, label %.preheader63, !llvm.loop !403

.preheader63:                                     ; preds = %._crit_edge.us, %.preheader64.preheader, %7
  %.056.lcssa = phi i64 [ 0, %7 ], [ 0, %.preheader64.preheader ], [ %32, %._crit_edge.us ]
  %.055.lcssa = phi i64 [ 0, %7 ], [ %19, %.preheader64.preheader ], [ %34, %._crit_edge.us ]
  %36 = icmp slt i64 %.055.lcssa, %13
  br i1 %36, label %.preheader62.lr.ph, label %.preheader61

.preheader62.lr.ph:                               ; preds = %.preheader63
  %37 = icmp sgt i64 %3, 0
  %38 = getelementptr inbounds nuw i8, ptr %2, i64 8
  br i1 %37, label %.preheader62.us, label %.preheader62.preheader

.preheader62.preheader:                           ; preds = %.preheader62.lr.ph
  %39 = xor i64 %.055.lcssa, -1
  %40 = add i64 %13, %39
  %41 = and i64 %40, -2
  %42 = add i64 %.055.lcssa, %41
  %43 = add i64 %42, 2
  br label %.preheader61

.preheader62.us:                                  ; preds = %.preheader62.lr.ph, %._crit_edge.us78
  %.175.us = phi i64 [ %54, %._crit_edge.us78 ], [ %.055.lcssa, %.preheader62.lr.ph ]
  %.25874.us = phi i64 [ %52, %._crit_edge.us78 ], [ %.056.lcssa, %.preheader62.lr.ph ]
  br label %44

44:                                               ; preds = %.preheader62.us, %44
  %.05373.us = phi i64 [ 0, %.preheader62.us ], [ %53, %44 ]
  %.372.us = phi i64 [ %.25874.us, %.preheader62.us ], [ %52, %44 ]
  %45 = load ptr, ptr %2, align 8, !tbaa !141
  %46 = load i64, ptr %38, align 8, !tbaa !143
  %47 = mul nsw i64 %46, %.05373.us
  %48 = getelementptr double, ptr %45, i64 %.175.us
  %49 = getelementptr double, ptr %48, i64 %47
  %50 = load <2 x double>, ptr %49, align 1, !tbaa !36
  %51 = getelementptr inbounds double, ptr %1, i64 %.372.us
  store <2 x double> %50, ptr %51, align 16, !tbaa !36
  %52 = add nsw i64 %.372.us, 2
  %53 = add nuw nsw i64 %.05373.us, 1
  %exitcond98.not = icmp eq i64 %53, %3
  br i1 %exitcond98.not, label %._crit_edge.us78, label %44, !llvm.loop !404

._crit_edge.us78:                                 ; preds = %44
  %54 = add nuw nsw i64 %.175.us, 2
  %55 = icmp slt i64 %54, %13
  br i1 %55, label %.preheader62.us, label %.preheader61, !llvm.loop !405

.preheader61:                                     ; preds = %._crit_edge.us78, %.preheader62.preheader, %.preheader63
  %.258.lcssa = phi i64 [ %.056.lcssa, %.preheader63 ], [ %.056.lcssa, %.preheader62.preheader ], [ %52, %._crit_edge.us78 ]
  %.1.lcssa = phi i64 [ %.055.lcssa, %.preheader63 ], [ %43, %.preheader62.preheader ], [ %54, %._crit_edge.us78 ]
  %56 = icmp slt i64 %.1.lcssa, %4
  br i1 %56, label %.preheader.lr.ph, label %._crit_edge86

.preheader.lr.ph:                                 ; preds = %.preheader61
  %57 = icmp sgt i64 %3, 0
  %58 = load ptr, ptr %2, align 8
  %59 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %60 = load i64, ptr %59, align 8
  br i1 %57, label %.preheader.us, label %._crit_edge86

.preheader.us:                                    ; preds = %.preheader.lr.ph, %._crit_edge.us87
  %.285.us = phi i64 [ %69, %._crit_edge.us87 ], [ %.1.lcssa, %.preheader.lr.ph ]
  %.484.us = phi i64 [ %66, %._crit_edge.us87 ], [ %.258.lcssa, %.preheader.lr.ph ]
  %61 = getelementptr double, ptr %58, i64 %.285.us
  br label %62

62:                                               ; preds = %.preheader.us, %62
  %.083.us = phi i64 [ 0, %.preheader.us ], [ %68, %62 ]
  %.582.us = phi i64 [ %.484.us, %.preheader.us ], [ %66, %62 ]
  %63 = mul nsw i64 %60, %.083.us
  %64 = getelementptr double, ptr %61, i64 %63
  %65 = load double, ptr %64, align 8, !tbaa !29
  %66 = add nsw i64 %.582.us, 1
  %67 = getelementptr inbounds double, ptr %1, i64 %.582.us
  store double %65, ptr %67, align 8, !tbaa !29
  %68 = add nuw nsw i64 %.083.us, 1
  %exitcond99.not = icmp eq i64 %68, %3
  br i1 %exitcond99.not, label %._crit_edge.us87, label %62, !llvm.loop !406

._crit_edge.us87:                                 ; preds = %62
  %69 = add nuw nsw i64 %.285.us, 1
  %exitcond100.not = icmp eq i64 %69, %4
  br i1 %exitcond100.not, label %._crit_edge86, label %.preheader.us, !llvm.loop !407

._crit_edge86:                                    ; preds = %._crit_edge.us87, %.preheader.lr.ph, %.preheader61
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZNK5Eigen18TriangularViewImplIKNS_9TransposeIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEELj2ENS_5DenseEE11_solve_implIS3_S3_EEvRKT_RT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = load ptr, ptr %2, align 8, !tbaa !16
  %5 = load ptr, ptr %1, align 8, !tbaa !16
  %6 = icmp eq ptr %4, %5
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %8 = load i64, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load i64, ptr %9, align 8
  %11 = icmp eq i64 %8, %10
  %12 = select i1 %6, i1 %11, i1 false
  br i1 %12, label %_ZN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEaSERKS1_.exit, label %13

13:                                               ; preds = %3
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %15 = load i64, ptr %14, align 8, !tbaa !13
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %17 = load i64, ptr %16, align 8
  %.not8.i.i.i.i.i.i.i.i = icmp eq i64 %17, %15
  %or.cond.i.i.i.i.i.i.i.i = select i1 %11, i1 %.not8.i.i.i.i.i.i.i.i, i1 false
  br i1 %or.cond.i.i.i.i.i.i.i.i, label %26, label %18

18:                                               ; preds = %13
  %19 = icmp eq i64 %10, 0
  %20 = icmp eq i64 %15, 0
  %or.cond.i.i.i.i.i.i.i.i.i.i = or i1 %19, %20
  br i1 %or.cond.i.i.i.i.i.i.i.i.i.i, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i.i.i.i.i.i.i.i, label %21

21:                                               ; preds = %18
  %22 = sdiv i64 9223372036854775807, %15
  %23 = icmp sgt i64 %10, %22
  br i1 %23, label %.noexc.i.i.i.i.i.i.i, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i.i.i.i.i.i.i.i

.noexc.i.i.i.i.i.i.i:                             ; preds = %21
  %24 = tail call ptr @__cxa_allocate_exception(i64 8) #24
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %24, align 8, !tbaa !14
  tail call void @__cxa_throw(ptr nonnull %24, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #25
  unreachable

_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i.i.i.i.i.i.i.i: ; preds = %21, %18
  %25 = mul nsw i64 %15, %10
  tail call void @_ZN5Eigen12DenseStorageIdLin1ELin1ELin1ELi0EE6resizeElll(ptr noundef nonnull align 8 dereferenceable(24) %2, i64 noundef %25, i64 noundef %10, i64 noundef %15)
  %.pre.i.i.i.i.i.i.i = load i64, ptr %7, align 8, !tbaa !11
  %.pre20.i.i.i.i.i.i.i = load i64, ptr %16, align 8, !tbaa !13
  %.pre = load ptr, ptr %2, align 8, !tbaa !16
  br label %26

26:                                               ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i.i.i.i.i.i.i.i, %13
  %27 = phi ptr [ %.pre, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i.i.i.i.i.i.i.i ], [ %4, %13 ]
  %28 = phi i64 [ %.pre20.i.i.i.i.i.i.i, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i.i.i.i.i.i.i.i ], [ %15, %13 ]
  %29 = phi i64 [ %.pre.i.i.i.i.i.i.i, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i.i.i.i.i.i.i.i ], [ %8, %13 ]
  %30 = mul nsw i64 %29, %28
  %31 = sdiv i64 %30, 2
  %32 = shl nsw i64 %31, 1
  %33 = icmp sgt i64 %30, 1
  br i1 %33, label %.lr.ph.i.i.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i.i.i:                      ; preds = %.lr.ph.i.i.i.i.i.i.i.i, %26
  %34 = icmp slt i64 %32, %30
  br i1 %34, label %.lr.ph.i.i.i.i.i.i.i.i.i, label %_ZN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEaSERKS1_.exit

.lr.ph.i.i.i.i.i.i.i.i.i:                         ; preds = %._crit_edge.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i.i = phi i64 [ %38, %.lr.ph.i.i.i.i.i.i.i.i.i ], [ %32, %._crit_edge.i.i.i.i.i.i.i.i ]
  %35 = getelementptr inbounds double, ptr %27, i64 %.05.i.i.i.i.i.i.i.i.i
  %36 = getelementptr inbounds double, ptr %5, i64 %.05.i.i.i.i.i.i.i.i.i
  %37 = load double, ptr %36, align 8, !tbaa !29
  store double %37, ptr %35, align 8, !tbaa !29
  %38 = add nsw i64 %.05.i.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i = icmp eq i64 %38, %30
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i, label %_ZN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEaSERKS1_.exit, label %.lr.ph.i.i.i.i.i.i.i.i.i, !llvm.loop !123

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %26, %.lr.ph.i.i.i.i.i.i.i.i
  %.011.i.i.i.i.i.i.i.i = phi i64 [ %42, %.lr.ph.i.i.i.i.i.i.i.i ], [ 0, %26 ]
  %39 = getelementptr inbounds nuw double, ptr %27, i64 %.011.i.i.i.i.i.i.i.i
  %40 = getelementptr inbounds nuw double, ptr %5, i64 %.011.i.i.i.i.i.i.i.i
  %41 = load <2 x double>, ptr %40, align 16, !tbaa !36
  store <2 x double> %41, ptr %39, align 16, !tbaa !36
  %42 = add nuw nsw i64 %.011.i.i.i.i.i.i.i.i, 2
  %43 = icmp slt i64 %42, %32
  br i1 %43, label %.lr.ph.i.i.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i.i.i, !llvm.loop !124

_ZN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEaSERKS1_.exit: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i.i.i, %3
  %44 = load ptr, ptr %0, align 8, !tbaa !167
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %46 = load i64, ptr %45, align 8, !tbaa !11
  %47 = icmp eq i64 %46, 0
  br i1 %47, label %_ZNK5Eigen18TriangularViewImplIKNS_9TransposeIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEELj2ENS_5DenseEE12solveInPlaceIS3_EEvRKNS_10MatrixBaseIT_EE.exit, label %48

48:                                               ; preds = %_ZN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEaSERKS1_.exit
  tail call void @_ZN5Eigen8internal26triangular_solver_selectorIKNS_9TransposeIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEES4_Li1ELi2ELi0ELin1EE3runERS7_RS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(24) %2)
  br label %_ZNK5Eigen18TriangularViewImplIKNS_9TransposeIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEELj2ENS_5DenseEE12solveInPlaceIS3_EEvRKNS_10MatrixBaseIT_EE.exit

_ZNK5Eigen18TriangularViewImplIKNS_9TransposeIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEELj2ENS_5DenseEE12solveInPlaceIS3_EEvRKNS_10MatrixBaseIT_EE.exit: ; preds = %_ZN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEaSERKS1_.exit, %48
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal26triangular_solver_selectorIKNS_9TransposeIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEES4_Li1ELi2ELi0ELin1EE3runERS7_RS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca %"class.Eigen::internal::gemm_blocking_space", align 8
  %5 = load ptr, ptr %0, align 8, !tbaa !167
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %7 = load i64, ptr %6, align 8, !tbaa !13
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %9 = load i64, ptr %8, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load i64, ptr %10, align 8, !tbaa !11
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %4, i8 0, i64 16, i1 false)
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 %11, ptr %12, align 8, !tbaa !234
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 %9, ptr %13, align 8, !tbaa !236
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i64 %7, ptr %14, align 8, !tbaa !237
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %9, ptr %3, align 8, !tbaa !82
  call void @_ZN5Eigen8internal37evaluateProductBlockingSizesHeuristicIddLi4ElEEvRT2_S3_S3_S2_(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 1)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %15 = load i64, ptr %12, align 8, !tbaa !234
  %16 = load i64, ptr %14, align 8, !tbaa !237
  %17 = mul nsw i64 %16, %15
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store i64 %17, ptr %18, align 8, !tbaa !238
  %19 = load i64, ptr %13, align 8, !tbaa !236
  %20 = mul nsw i64 %19, %16
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 48
  store i64 %20, ptr %21, align 8, !tbaa !240
  %22 = load ptr, ptr %5, align 8, !tbaa !16
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %24 = load i64, ptr %23, align 8, !tbaa !11
  %25 = load ptr, ptr %1, align 8, !tbaa !16
  %26 = load i64, ptr %10, align 8, !tbaa !11
  invoke void @_ZN5Eigen8internal23triangular_solve_matrixIdlLi1ELi2ELb0ELi1ELi0ELi1EE3runEllPKdlPdllRNS0_15level3_blockingIddEE(i64 noundef %7, i64 noundef %9, ptr noundef nonnull %22, i64 noundef %24, ptr noundef nonnull %25, i64 noundef 1, i64 noundef %26, ptr noundef nonnull align 8 dereferenceable(40) %4)
          to label %27 unwind label %31

27:                                               ; preds = %2
  %28 = load ptr, ptr %4, align 8, !tbaa !241
  call void @free(ptr noundef %28) #24
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %30 = load ptr, ptr %29, align 8, !tbaa !242
  call void @free(ptr noundef %30) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

31:                                               ; preds = %2
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = load ptr, ptr %4, align 8, !tbaa !241
  call void @free(ptr noundef %33) #24
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %35 = load ptr, ptr %34, align 8, !tbaa !242
  call void @free(ptr noundef %35) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %32
}

; Function Attrs: mustprogress noinline uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal23triangular_solve_matrixIdlLi1ELi2ELb0ELi1ELi0ELi1EE3runEllPKdlPdllRNS0_15level3_blockingIddEE(i64 noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, i64 noundef %5, i64 noundef %6, ptr noundef nonnull align 8 dereferenceable(40) %7) local_unnamed_addr #16 comdat align 2 personality ptr @__gxx_personality_v0 {
  %9 = alloca %"struct.Eigen::internal::gebp_kernel", align 1
  %10 = alloca %"struct.Eigen::internal::gemm_pack_lhs.839", align 1
  %11 = alloca %"struct.Eigen::internal::gemm_pack_rhs.840", align 1
  %12 = alloca %"class.Eigen::internal::blas_data_mapper.798", align 8
  %13 = alloca %"class.Eigen::internal::const_blas_data_mapper", align 8
  %14 = alloca %"class.Eigen::internal::blas_data_mapper.798", align 8
  %15 = alloca %"class.Eigen::internal::const_blas_data_mapper", align 8
  %16 = alloca %"class.Eigen::internal::blas_data_mapper.798", align 8
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %18 = load i64, ptr %17, align 8, !tbaa !237
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %20 = load i64, ptr %19, align 8, !tbaa !234
  %.sroa.speculated245 = tail call i64 @llvm.smin.i64(i64 %20, i64 %0)
  %21 = mul nsw i64 %.sroa.speculated245, %18
  %22 = mul nsw i64 %18, %1
  %23 = icmp ugt i64 %21, 2305843009213693951
  br i1 %23, label %24, label %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit172

24:                                               ; preds = %8
  %25 = tail call ptr @__cxa_allocate_exception(i64 8) #24
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %25, align 8, !tbaa !14
  tail call void @__cxa_throw(ptr nonnull %25, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #25
  unreachable

_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit172: ; preds = %8
  %26 = load ptr, ptr %7, align 8, !tbaa !241
  %.not = icmp eq ptr %26, null
  br i1 %.not, label %27, label %_ZN5Eigen8internal14aligned_mallocEm.exit

27:                                               ; preds = %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit172
  %28 = shl nuw i64 %21, 3
  %29 = icmp samesign ult i64 %21, 16385
  br i1 %29, label %30, label %33

30:                                               ; preds = %27
  %31 = add nuw nsw i64 %28, 15
  %32 = alloca i8, i64 %31, align 16
  br label %_ZN5Eigen8internal14aligned_mallocEm.exit

33:                                               ; preds = %27
  %34 = tail call noalias ptr @malloc(i64 noundef %28) #23
  %35 = icmp eq ptr %34, null
  br i1 %35, label %36, label %_ZN5Eigen8internal14aligned_mallocEm.exit

36:                                               ; preds = %33
  %37 = tail call ptr @__cxa_allocate_exception(i64 8) #24
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %37, align 8, !tbaa !14
  tail call void @__cxa_throw(ptr nonnull %37, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #25
  unreachable

_ZN5Eigen8internal14aligned_mallocEm.exit:        ; preds = %33, %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit172, %30
  %38 = phi ptr [ %32, %30 ], [ null, %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit172 ], [ %34, %33 ]
  %39 = phi ptr [ %32, %30 ], [ %26, %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit172 ], [ %34, %33 ]
  %40 = icmp samesign ugt i64 %21, 16384
  %41 = icmp ugt i64 %22, 2305843009213693951
  br i1 %41, label %42, label %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit

42:                                               ; preds = %_ZN5Eigen8internal14aligned_mallocEm.exit
  %43 = tail call ptr @__cxa_allocate_exception(i64 8) #24
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %43, align 8, !tbaa !14
  invoke void @__cxa_throw(ptr nonnull %43, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #25
          to label %.noexc193 unwind label %174

.noexc193:                                        ; preds = %42
  unreachable

_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit: ; preds = %_ZN5Eigen8internal14aligned_mallocEm.exit
  %44 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %45 = load ptr, ptr %44, align 8, !tbaa !242
  %.not160 = icmp eq ptr %45, null
  br i1 %.not160, label %46, label %57

46:                                               ; preds = %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit
  %47 = shl nuw i64 %22, 3
  %48 = icmp samesign ult i64 %22, 16385
  br i1 %48, label %49, label %52

49:                                               ; preds = %46
  %50 = add nuw nsw i64 %47, 15
  %51 = alloca i8, i64 %50, align 16
  br label %57

52:                                               ; preds = %46
  %53 = tail call noalias ptr @malloc(i64 noundef %47) #23
  %54 = icmp eq ptr %53, null
  br i1 %54, label %55, label %57

55:                                               ; preds = %52
  %56 = tail call ptr @__cxa_allocate_exception(i64 8) #24
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %56, align 8, !tbaa !14
  invoke void @__cxa_throw(ptr nonnull %56, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #25
          to label %.noexc196 unwind label %176

.noexc196:                                        ; preds = %55
  unreachable

57:                                               ; preds = %49, %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit, %52
  %58 = phi ptr [ %51, %49 ], [ null, %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit ], [ %53, %52 ]
  %59 = phi ptr [ %51, %49 ], [ %45, %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit ], [ %53, %52 ]
  %60 = icmp samesign ugt i64 %22, 16384
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %61 = load atomic i8, ptr @_ZGVZN5Eigen8internal20manage_caching_sizesENS_6ActionEPlS2_S2_E12m_cacheSizes acquire, align 8
  %62 = icmp eq i8 %61, 0
  br i1 %62, label %63, label %69, !prof !252

63:                                               ; preds = %57
  %64 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5Eigen8internal20manage_caching_sizesENS_6ActionEPlS2_S2_E12m_cacheSizes) #24
  %.not.i = icmp eq i32 %64, 0
  br i1 %.not.i, label %69, label %65

65:                                               ; preds = %63
  invoke void @_ZN5Eigen8internal10CacheSizesC2Ev(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN5Eigen8internal20manage_caching_sizesENS_6ActionEPlS2_S2_E12m_cacheSizes)
          to label %66 unwind label %67

66:                                               ; preds = %65
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN5Eigen8internal20manage_caching_sizesENS_6ActionEPlS2_S2_E12m_cacheSizes) #24
  br label %69

67:                                               ; preds = %65
  %68 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN5Eigen8internal20manage_caching_sizesENS_6ActionEPlS2_S2_E12m_cacheSizes) #24
  br label %.body

69:                                               ; preds = %66, %63, %57
  %70 = icmp sgt i64 %1, 0
  br i1 %70, label %71, label %.thread

71:                                               ; preds = %69
  %72 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5Eigen8internal20manage_caching_sizesENS_6ActionEPlS2_S2_E12m_cacheSizes, i64 8), align 8, !tbaa !255
  %.sroa.speculated282 = tail call i64 @llvm.smax.i64(i64 %6, i64 %0)
  %73 = shl i64 %.sroa.speculated282, 5
  %74 = udiv i64 %72, %73
  %75 = sdiv i64 %74, 4
  %76 = shl nsw i64 %75, 2
  %77 = tail call i64 @llvm.smax.i64(i64 %76, i64 4)
  %78 = icmp sgt i64 %0, 0
  br i1 %78, label %.lr.ph322.us.preheader, label %._crit_edge

.thread:                                          ; preds = %69
  %79 = icmp sgt i64 %0, 0
  br i1 %79, label %.lr.ph336.split.preheader, label %._crit_edge

.lr.ph336.split.preheader:                        ; preds = %.thread
  %80 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %81 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %82 = sub nsw i64 %0, %18
  %83 = icmp sgt i64 %82, 0
  br i1 %83, label %.lr.ph.lr.ph, label %._crit_edge

.lr.ph.lr.ph:                                     ; preds = %.lr.ph336.split.preheader
  %.sroa.speculated220364 = tail call i64 @llvm.smin.i64(i64 %18, i64 %0)
  br label %.lr.ph

.lr.ph322.us.preheader:                           ; preds = %71
  %84 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %85 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %86 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %87 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %88 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %89 = icmp sgt i64 %18, 0
  br label %.lr.ph322.us

.lr.ph322.us:                                     ; preds = %.loopexit.us, %.lr.ph322.us.preheader
  %.0141334.us = phi i64 [ %105, %.loopexit.us ], [ %0, %.lr.ph322.us.preheader ]
  %smin = call i64 @llvm.smin.i64(i64 %18, i64 %.0141334.us)
  %90 = sub nsw i64 %.0141334.us, %smin
  %91 = mul nsw i64 %90, %3
  %invariant.gep318.us = getelementptr double, ptr %2, i64 %91
  %92 = getelementptr double, ptr %4, i64 %90
  br i1 %89, label %.lr.ph316.us.us, label %._crit_edge323.us

93:                                               ; preds = %.lr.ph.us340, %102
  %.0131333.us = phi i64 [ 0, %.lr.ph.us340 ], [ %103, %102 ]
  %94 = sub nsw i64 %105, %.0131333.us
  %.sroa.speculated.us = call i64 @llvm.smin.i64(i64 %94, i64 %.sroa.speculated245)
  %95 = icmp sgt i64 %.sroa.speculated.us, 0
  br i1 %95, label %96, label %102

96:                                               ; preds = %93
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %97 = mul nsw i64 %.0131333.us, %3
  %98 = getelementptr double, ptr %164, i64 %97
  store ptr %98, ptr %15, align 8
  store i64 %3, ptr %87, align 8
  invoke void @_ZN5Eigen8internal13gemm_pack_lhsIdlNS0_22const_blas_data_mapperIdlLi1EEELi4ELi2EDv2_dLi1ELb0ELb0EEclEPdRKS3_llll(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull %39, ptr noundef nonnull align 8 dereferenceable(16) %15, i64 noundef %smin, i64 noundef %.sroa.speculated.us, i64 noundef 0, i64 noundef 0)
          to label %99 unwind label %.split.us341

99:                                               ; preds = %96
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %100 = getelementptr double, ptr %4, i64 %.0131333.us
  store ptr %100, ptr %16, align 8
  store i64 %6, ptr %88, align 8
  invoke void @_ZN5Eigen8internal11gebp_kernelIddlNS0_16blas_data_mapperIdlLi0ELi0ELi1EEELi4ELi4ELb0ELb0EEclERKS3_PKdS8_llldllll(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull %39, ptr noundef nonnull %59, i64 noundef %.sroa.speculated.us, i64 noundef %smin, i64 noundef %1, double noundef -1.000000e+00, i64 noundef -1, i64 noundef -1, i64 noundef 0, i64 noundef 0)
          to label %101 unwind label %.split343.us

101:                                              ; preds = %99
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %102

102:                                              ; preds = %101, %93
  %103 = add nsw i64 %.0131333.us, %.sroa.speculated245
  %104 = icmp slt i64 %103, %105
  br i1 %104, label %93, label %.loopexit.us, !llvm.loop !408

.loopexit.us:                                     ; preds = %102
  br label %.lr.ph322.us, !llvm.loop !409

._crit_edge323.us:                                ; preds = %._crit_edge317.us.us, %.lr.ph322.us
  %105 = sub nsw i64 %.0141334.us, %18
  %106 = icmp sgt i64 %105, 0
  br i1 %106, label %.lr.ph.us340, label %._crit_edge

.lr.ph316.us.us:                                  ; preds = %.lr.ph322.us, %._crit_edge317.us.us
  %.0142320.us.us = phi i64 [ %162, %._crit_edge317.us.us ], [ 0, %.lr.ph322.us ]
  %107 = sub nsw i64 %1, %.0142320.us.us
  %.sroa.speculated215.us.us = call i64 @llvm.smin.i64(i64 %77, i64 %107)
  %108 = add nsw i64 %.sroa.speculated215.us.us, %.0142320.us.us
  %109 = icmp slt i64 %107, 1
  %110 = mul nuw nsw i64 %.0142320.us.us, %smin
  %111 = getelementptr inbounds nuw double, ptr %59, i64 %110
  %112 = mul nsw i64 %.0142320.us.us, %6
  %invariant.gep.us.us = getelementptr double, ptr %4, i64 %112
  %113 = getelementptr double, ptr %92, i64 %112
  br label %114

114:                                              ; preds = %126, %.lr.ph316.us.us
  %indvars.iv = phi i64 [ %indvars.iv.next, %126 ], [ %smin, %.lr.ph316.us.us ]
  %.0143.neg314.us.us = phi i64 [ %.0143.neg.us.us, %126 ], [ 0, %.lr.ph316.us.us ]
  %.0143313.us.us = phi i64 [ %127, %126 ], [ 0, %.lr.ph316.us.us ]
  %115 = call i64 @llvm.smax.i64(i64 %indvars.iv, i64 1)
  %116 = call i64 @llvm.umin.i64(i64 %115, i64 4)
  %117 = sub nsw i64 %smin, %.0143313.us.us
  %.sroa.speculated209.us.us = call i64 @llvm.smin.i64(i64 %117, i64 4)
  %118 = icmp slt i64 %117, 1
  %.neg301.us.us = add i64 %.0143.neg314.us.us, %.0141334.us
  %brmerge = select i1 %118, i1 true, i1 %109
  br i1 %brmerge, label %._crit_edge.us.us, label %.lr.ph306.us.us.us

._crit_edge.us.us:                                ; preds = %._crit_edge307.us.us.us, %114
  %119 = sub nsw i64 %117, %.sroa.speculated209.us.us
  %120 = sub i64 %.neg301.us.us, %.sroa.speculated209.us.us
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %gep.us.us = getelementptr double, ptr %invariant.gep.us.us, i64 %120
  store ptr %gep.us.us, ptr %12, align 8
  store i64 %6, ptr %84, align 8
  invoke void @_ZN5Eigen8internal13gemm_pack_rhsIdlNS0_16blas_data_mapperIdlLi0ELi0ELi1EEELi4ELi0ELb0ELb1EEclEPdRKS3_llll(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef nonnull %111, ptr noundef nonnull align 8 dereferenceable(16) %12, i64 noundef %.sroa.speculated209.us.us, i64 noundef %.sroa.speculated215.us.us, i64 noundef %smin, i64 noundef %119)
          to label %121 unwind label %.split.us.split.us

121:                                              ; preds = %._crit_edge.us.us
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %122 = icmp sgt i64 %119, 0
  br i1 %122, label %123, label %126

123:                                              ; preds = %121
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %gep319.us.us = getelementptr double, ptr %invariant.gep318.us, i64 %120
  store ptr %gep319.us.us, ptr %13, align 8
  store i64 %3, ptr %85, align 8
  invoke void @_ZN5Eigen8internal13gemm_pack_lhsIdlNS0_22const_blas_data_mapperIdlLi1EEELi4ELi2EDv2_dLi1ELb0ELb0EEclEPdRKS3_llll(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull %39, ptr noundef nonnull align 8 dereferenceable(16) %13, i64 noundef %.sroa.speculated209.us.us, i64 noundef %119, i64 noundef 0, i64 noundef 0)
          to label %124 unwind label %.split328.us.split.us

124:                                              ; preds = %123
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store ptr %113, ptr %14, align 8
  store i64 %6, ptr %86, align 8
  invoke void @_ZN5Eigen8internal11gebp_kernelIddlNS0_16blas_data_mapperIdlLi0ELi0ELi1EEELi4ELi4ELb0ELb0EEclERKS3_PKdS8_llldllll(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull %39, ptr noundef nonnull %111, i64 noundef %119, i64 noundef %.sroa.speculated209.us.us, i64 noundef %.sroa.speculated215.us.us, double noundef -1.000000e+00, i64 noundef %.sroa.speculated209.us.us, i64 noundef %smin, i64 noundef 0, i64 noundef %119)
          to label %125 unwind label %.split331.us.split.us

125:                                              ; preds = %124
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %126

126:                                              ; preds = %125, %121
  %127 = add nuw nsw i64 %.0143313.us.us, 4
  %.0143.neg.us.us = sub nuw nsw i64 -4, %.0143313.us.us
  %128 = icmp slt i64 %127, %smin
  %indvars.iv.next = add i64 %indvars.iv, -4
  br i1 %128, label %114, label %._crit_edge317.us.us, !llvm.loop !410

.lr.ph306.us.us.us:                               ; preds = %114, %._crit_edge307.us.us.us
  %.0144308.us.us.us = phi i64 [ %146, %._crit_edge307.us.us.us ], [ 0, %114 ]
  %129 = sub i64 %.neg301.us.us, %.0144308.us.us.us
  %130 = add nsw i64 %129, -1
  %131 = mul nsw i64 %130, %3
  %132 = getelementptr double, ptr %2, i64 %130
  %133 = getelementptr double, ptr %132, i64 %131
  %134 = load double, ptr %133, align 8, !tbaa !29
  %135 = fdiv double 1.000000e+00, %134
  %136 = getelementptr double, ptr %2, i64 %129
  %137 = getelementptr double, ptr %136, i64 %131
  %138 = getelementptr double, ptr %4, i64 %129
  %.not348 = icmp eq i64 %.0144308.us.us.us, 0
  %139 = getelementptr double, ptr %4, i64 %130
  br i1 %.not348, label %.lr.ph306.split.us312.us.us, label %.lr.ph.us.us.us.us

.lr.ph306.split.us312.us.us:                      ; preds = %.lr.ph306.us.us.us, %.lr.ph306.split.us312.us.us
  %.0146304.us310.us.us = phi i64 [ %144, %.lr.ph306.split.us312.us.us ], [ %.0142320.us.us, %.lr.ph306.us.us.us ]
  %140 = mul nsw i64 %.0146304.us310.us.us, %6
  %141 = getelementptr double, ptr %139, i64 %140
  %142 = load double, ptr %141, align 8, !tbaa !29
  %143 = fmul double %135, %142
  store double %143, ptr %141, align 8, !tbaa !29
  %144 = add nuw nsw i64 %.0146304.us310.us.us, 1
  %145 = icmp slt i64 %144, %108
  br i1 %145, label %.lr.ph306.split.us312.us.us, label %._crit_edge307.us.us.us, !llvm.loop !411

._crit_edge307.us.us.us:                          ; preds = %._crit_edge.us.us.us.us, %.lr.ph306.split.us312.us.us
  %146 = add nuw nsw i64 %.0144308.us.us.us, 1
  %exitcond354.not = icmp eq i64 %146, %116
  br i1 %exitcond354.not, label %._crit_edge.us.us, label %.lr.ph306.us.us.us, !llvm.loop !412

.lr.ph.us.us.us.us:                               ; preds = %.lr.ph306.us.us.us, %._crit_edge.us.us.us.us
  %.0146304.us.us.us.us = phi i64 [ %160, %._crit_edge.us.us.us.us ], [ %.0142320.us.us, %.lr.ph306.us.us.us ]
  %147 = mul nsw i64 %.0146304.us.us.us.us, %6
  %148 = getelementptr double, ptr %138, i64 %147
  br label %149

149:                                              ; preds = %149, %.lr.ph.us.us.us.us
  %.0145303.us.us.us.us = phi i64 [ 0, %.lr.ph.us.us.us.us ], [ %155, %149 ]
  %.0147302.us.us.us.us = phi double [ 0.000000e+00, %.lr.ph.us.us.us.us ], [ %154, %149 ]
  %150 = getelementptr inbounds nuw double, ptr %137, i64 %.0145303.us.us.us.us
  %151 = load double, ptr %150, align 8, !tbaa !29
  %152 = getelementptr inbounds nuw double, ptr %148, i64 %.0145303.us.us.us.us
  %153 = load double, ptr %152, align 8, !tbaa !29
  %154 = call double @llvm.fmuladd.f64(double %151, double %153, double %.0147302.us.us.us.us)
  %155 = add nuw nsw i64 %.0145303.us.us.us.us, 1
  %exitcond.not = icmp eq i64 %155, %.0144308.us.us.us
  br i1 %exitcond.not, label %._crit_edge.us.us.us.us, label %149, !llvm.loop !413

._crit_edge.us.us.us.us:                          ; preds = %149
  %156 = getelementptr double, ptr %139, i64 %147
  %157 = load double, ptr %156, align 8, !tbaa !29
  %158 = fsub double %157, %154
  %159 = fmul double %135, %158
  store double %159, ptr %156, align 8, !tbaa !29
  %160 = add nuw nsw i64 %.0146304.us.us.us.us, 1
  %161 = icmp slt i64 %160, %108
  br i1 %161, label %.lr.ph.us.us.us.us, label %._crit_edge307.us.us.us, !llvm.loop !414

._crit_edge317.us.us:                             ; preds = %126
  %162 = add nuw nsw i64 %.0142320.us.us, %77
  %163 = icmp slt i64 %162, %1
  br i1 %163, label %.lr.ph316.us.us, label %._crit_edge323.us, !llvm.loop !415

.lr.ph.us340:                                     ; preds = %._crit_edge323.us
  %164 = getelementptr double, ptr %2, i64 %105
  br label %93

.split.us341:                                     ; preds = %96
  %165 = landingpad { ptr, i32 }
          cleanup
  br label %190

.split343.us:                                     ; preds = %99
  %166 = landingpad { ptr, i32 }
          cleanup
  br label %192

.split.us.split.us:                               ; preds = %._crit_edge.us.us
  %167 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %.body

.split328.us.split.us:                            ; preds = %123
  %168 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %.body

.split331.us.split.us:                            ; preds = %124
  %169 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %.body

.loopexit:                                        ; preds = %193
  %.sroa.speculated220 = call i64 @llvm.smin.i64(i64 %18, i64 %178)
  %170 = sub nsw i64 %178, %18
  %171 = icmp sgt i64 %170, 0
  br i1 %171, label %.lr.ph, label %._crit_edge, !llvm.loop !416

._crit_edge:                                      ; preds = %.loopexit, %._crit_edge323.us, %.lr.ph336.split.preheader, %.thread, %71
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br i1 %60, label %172, label %_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit

172:                                              ; preds = %._crit_edge
  call void @free(ptr noundef %58) #24
  br label %_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit

_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit: ; preds = %._crit_edge, %172
  br i1 %40, label %173, label %_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit200

173:                                              ; preds = %_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit
  call void @free(ptr noundef %38) #24
  br label %_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit200

_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit200: ; preds = %_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit, %173
  ret void

174:                                              ; preds = %42
  %175 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit205

176:                                              ; preds = %55
  %177 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit205

.lr.ph:                                           ; preds = %.lr.ph.lr.ph, %.loopexit
  %178 = phi i64 [ %82, %.lr.ph.lr.ph ], [ %170, %.loopexit ]
  %.sroa.speculated220365 = phi i64 [ %.sroa.speculated220364, %.lr.ph.lr.ph ], [ %.sroa.speculated220, %.loopexit ]
  %179 = getelementptr double, ptr %2, i64 %178
  br label %180

180:                                              ; preds = %.lr.ph, %193
  %.0131333 = phi i64 [ 0, %.lr.ph ], [ %194, %193 ]
  %181 = sub nsw i64 %178, %.0131333
  %.sroa.speculated = call i64 @llvm.smin.i64(i64 %181, i64 %.sroa.speculated245)
  %182 = icmp sgt i64 %.sroa.speculated, 0
  br i1 %182, label %183, label %193

183:                                              ; preds = %180
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %184 = mul nsw i64 %.0131333, %3
  %185 = getelementptr double, ptr %179, i64 %184
  store ptr %185, ptr %15, align 8
  store i64 %3, ptr %80, align 8
  invoke void @_ZN5Eigen8internal13gemm_pack_lhsIdlNS0_22const_blas_data_mapperIdlLi1EEELi4ELi2EDv2_dLi1ELb0ELb0EEclEPdRKS3_llll(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull %39, ptr noundef nonnull align 8 dereferenceable(16) %15, i64 noundef %.sroa.speculated220365, i64 noundef %.sroa.speculated, i64 noundef 0, i64 noundef 0)
          to label %186 unwind label %.split

186:                                              ; preds = %183
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %187 = getelementptr double, ptr %4, i64 %.0131333
  store ptr %187, ptr %16, align 8
  store i64 %6, ptr %81, align 8
  invoke void @_ZN5Eigen8internal11gebp_kernelIddlNS0_16blas_data_mapperIdlLi0ELi0ELi1EEELi4ELi4ELb0ELb0EEclERKS3_PKdS8_llldllll(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull %39, ptr noundef nonnull %59, i64 noundef %.sroa.speculated, i64 noundef %.sroa.speculated220365, i64 noundef %1, double noundef -1.000000e+00, i64 noundef -1, i64 noundef -1, i64 noundef 0, i64 noundef 0)
          to label %188 unwind label %.split343

188:                                              ; preds = %186
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %193

.split:                                           ; preds = %183
  %189 = landingpad { ptr, i32 }
          cleanup
  br label %190

190:                                              ; preds = %.split.us341, %.split
  %.us-phi = phi { ptr, i32 } [ %189, %.split ], [ %165, %.split.us341 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %.body

.split343:                                        ; preds = %186
  %191 = landingpad { ptr, i32 }
          cleanup
  br label %192

192:                                              ; preds = %.split343.us, %.split343
  %.us-phi344 = phi { ptr, i32 } [ %191, %.split343 ], [ %166, %.split343.us ]
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %.body

193:                                              ; preds = %188, %180
  %194 = add nsw i64 %.0131333, %.sroa.speculated245
  %195 = icmp slt i64 %194, %178
  br i1 %195, label %180, label %.loopexit, !llvm.loop !408

.body:                                            ; preds = %.split.us.split.us, %.split331.us.split.us, %.split328.us.split.us, %192, %190, %67
  %.pn165.pn.pn = phi { ptr, i32 } [ %68, %67 ], [ %167, %.split.us.split.us ], [ %169, %.split331.us.split.us ], [ %168, %.split328.us.split.us ], [ %.us-phi344, %192 ], [ %.us-phi, %190 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br i1 %60, label %196, label %_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit205

196:                                              ; preds = %.body
  call void @free(ptr noundef %58) #24
  br label %_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit205

_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit205: ; preds = %.body, %196, %176, %174
  %.pn165.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %175, %174 ], [ %177, %176 ], [ %.pn165.pn.pn, %.body ], [ %.pn165.pn.pn, %196 ]
  br i1 %40, label %197, label %_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit206

197:                                              ; preds = %_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit205
  call void @free(ptr noundef %38) #24
  br label %_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit206

_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit206: ; preds = %_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit205, %197
  resume { ptr, i32 } %.pn165.pn.pn.pn.pn.pn
}

; Function Attrs: mustprogress noinline uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal13gemm_pack_rhsIdlNS0_16blas_data_mapperIdlLi0ELi0ELi1EEELi4ELi0ELb0ELb1EEclEPdRKS3_llll(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2, i64 noundef %3, i64 noundef %4, i64 noundef %5, i64 noundef %6) local_unnamed_addr #16 comdat align 2 {
  tail call void asm sideeffect "#EIGEN PRODUCT PACK RHS COLMAJOR", "~{dirflag},~{fpsr},~{flags}"() #24, !srcloc !417
  %8 = sdiv i64 %4, 4
  %9 = shl nsw i64 %8, 2
  %10 = icmp sgt i64 %4, 3
  br i1 %10, label %.lr.ph78, label %.preheader

.lr.ph78:                                         ; preds = %7
  %11 = shl i64 %6, 2
  %12 = load ptr, ptr %2, align 8, !tbaa !279
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %14 = load i64, ptr %13, align 8, !tbaa !281
  %15 = icmp sgt i64 %3, 0
  %16 = add i64 %3, %6
  %17 = sub i64 %5, %16
  %18 = shl i64 %17, 2
  br i1 %15, label %.lr.ph.us, label %.lr.ph78.split

.lr.ph.us:                                        ; preds = %.lr.ph78, %._crit_edge.us
  %.05076.us = phi i64 [ %47, %._crit_edge.us ], [ 0, %.lr.ph78 ]
  %.05175.us = phi i64 [ %46, %._crit_edge.us ], [ 0, %.lr.ph78 ]
  %19 = add nsw i64 %.05175.us, %11
  %20 = mul nsw i64 %14, %.05076.us
  %21 = getelementptr double, ptr %12, i64 %20
  %22 = or disjoint i64 %.05076.us, 1
  %23 = mul nsw i64 %14, %22
  %24 = getelementptr double, ptr %12, i64 %23
  %25 = or disjoint i64 %.05076.us, 2
  %26 = mul nsw i64 %14, %25
  %27 = getelementptr double, ptr %12, i64 %26
  %28 = or disjoint i64 %.05076.us, 3
  %29 = mul nsw i64 %14, %28
  %30 = getelementptr double, ptr %12, i64 %29
  br label %31

31:                                               ; preds = %.lr.ph.us, %31
  %.04974.us = phi i64 [ 0, %.lr.ph.us ], [ %45, %31 ]
  %.173.us = phi i64 [ %19, %.lr.ph.us ], [ %44, %31 ]
  %32 = getelementptr inbounds nuw double, ptr %21, i64 %.04974.us
  %33 = load double, ptr %32, align 8, !tbaa !29
  %34 = getelementptr inbounds double, ptr %1, i64 %.173.us
  store double %33, ptr %34, align 8, !tbaa !29
  %35 = getelementptr inbounds nuw double, ptr %24, i64 %.04974.us
  %36 = load double, ptr %35, align 8, !tbaa !29
  %37 = getelementptr i8, ptr %34, i64 8
  store double %36, ptr %37, align 8, !tbaa !29
  %38 = getelementptr inbounds nuw double, ptr %27, i64 %.04974.us
  %39 = load double, ptr %38, align 8, !tbaa !29
  %40 = getelementptr i8, ptr %34, i64 16
  store double %39, ptr %40, align 8, !tbaa !29
  %41 = getelementptr inbounds nuw double, ptr %30, i64 %.04974.us
  %42 = load double, ptr %41, align 8, !tbaa !29
  %43 = getelementptr i8, ptr %34, i64 24
  store double %42, ptr %43, align 8, !tbaa !29
  %44 = add nsw i64 %.173.us, 4
  %45 = add nuw nsw i64 %.04974.us, 1
  %exitcond.not = icmp eq i64 %45, %3
  br i1 %exitcond.not, label %._crit_edge.us, label %31, !llvm.loop !418

._crit_edge.us:                                   ; preds = %31
  %46 = add nsw i64 %44, %18
  %47 = add nuw nsw i64 %.05076.us, 4
  %48 = icmp slt i64 %47, %9
  br i1 %48, label %.lr.ph.us, label %.preheader, !llvm.loop !419

.lr.ph78.split:                                   ; preds = %.lr.ph78
  %invariant.op = add i64 %11, %18
  %smax = tail call i64 @llvm.smax.i64(i64 %9, i64 4)
  %49 = add nsw i64 %smax, -1
  %50 = lshr i64 %49, 2
  %51 = mul i64 %50, %invariant.op
  %52 = shl i64 %5, 2
  %53 = add i64 %51, %52
  %54 = shl i64 %3, 2
  %55 = sub i64 %53, %54
  br label %.preheader

.preheader:                                       ; preds = %._crit_edge.us, %.lr.ph78.split, %7
  %.051.lcssa = phi i64 [ 0, %7 ], [ %55, %.lr.ph78.split ], [ %46, %._crit_edge.us ]
  %56 = icmp slt i64 %9, %4
  br i1 %56, label %.lr.ph84, label %._crit_edge85

.lr.ph84:                                         ; preds = %.preheader
  %57 = load ptr, ptr %2, align 8, !tbaa !279
  %58 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %59 = load i64, ptr %58, align 8, !tbaa !281
  %60 = icmp sgt i64 %3, 0
  %61 = add i64 %3, %6
  %62 = sub i64 %5, %61
  br i1 %60, label %.lr.ph.us86, label %._crit_edge85

.lr.ph.us86:                                      ; preds = %.lr.ph84, %._crit_edge.us87
  %.04883.us = phi i64 [ %73, %._crit_edge.us87 ], [ %9, %.lr.ph84 ]
  %.282.us = phi i64 [ %72, %._crit_edge.us87 ], [ %.051.lcssa, %.lr.ph84 ]
  %63 = add nsw i64 %.282.us, %6
  %64 = mul nsw i64 %59, %.04883.us
  %65 = getelementptr double, ptr %57, i64 %64
  br label %66

66:                                               ; preds = %.lr.ph.us86, %66
  %.081.us = phi i64 [ 0, %.lr.ph.us86 ], [ %71, %66 ]
  %.380.us = phi i64 [ %63, %.lr.ph.us86 ], [ %70, %66 ]
  %67 = getelementptr inbounds nuw double, ptr %65, i64 %.081.us
  %68 = load double, ptr %67, align 8, !tbaa !29
  %69 = getelementptr inbounds double, ptr %1, i64 %.380.us
  store double %68, ptr %69, align 8, !tbaa !29
  %70 = add nsw i64 %.380.us, 1
  %71 = add nuw nsw i64 %.081.us, 1
  %exitcond96.not = icmp eq i64 %71, %3
  br i1 %exitcond96.not, label %._crit_edge.us87, label %66, !llvm.loop !420

._crit_edge.us87:                                 ; preds = %66
  %72 = add nsw i64 %62, %70
  %73 = add nsw i64 %.04883.us, 1
  %exitcond97.not = icmp eq i64 %73, %4
  br i1 %exitcond97.not, label %._crit_edge85, label %.lr.ph.us86, !llvm.loop !421

._crit_edge85:                                    ; preds = %._crit_edge.us87, %.lr.ph84, %.preheader
  ret void
}

; Function Attrs: mustprogress noinline uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal13gemm_pack_lhsIdlNS0_22const_blas_data_mapperIdlLi1EEELi4ELi2EDv2_dLi1ELb0ELb0EEclEPdRKS3_llll(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2, i64 noundef %3, i64 noundef %4, i64 noundef %5, i64 noundef %6) local_unnamed_addr #11 comdat align 2 {
  tail call void asm sideeffect "#EIGEN PRODUCT PACK LHS", "~{dirflag},~{fpsr},~{flags}"() #24, !srcloc !422
  %8 = sdiv i64 %3, 2
  %9 = shl nsw i64 %8, 1
  %10 = icmp sgt i64 %3, 1
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 8
  br label %23

.preheader137:                                    ; preds = %._crit_edge
  %12 = icmp slt i64 %.1124.lcssa, %4
  br i1 %12, label %.preheader.lr.ph, label %._crit_edge183

.preheader.lr.ph:                                 ; preds = %.preheader137
  %13 = icmp sgt i64 %3, 0
  %14 = load ptr, ptr %2, align 8
  %15 = load i64, ptr %11, align 8
  br i1 %13, label %.preheader.us, label %._crit_edge183

.preheader.us:                                    ; preds = %.preheader.lr.ph, %._crit_edge179.us
  %.8182.us = phi i64 [ %19, %._crit_edge179.us ], [ %.1.lcssa, %.preheader.lr.ph ]
  %.2125181.us = phi i64 [ %22, %._crit_edge179.us ], [ %.1124.lcssa, %.preheader.lr.ph ]
  %16 = mul nsw i64 %15, %.2125181.us
  %invariant.gep.us = getelementptr double, ptr %14, i64 %16
  br label %17

17:                                               ; preds = %.preheader.us, %17
  %.0177.us = phi i64 [ 0, %.preheader.us ], [ %21, %17 ]
  %.9176.us = phi i64 [ %.8182.us, %.preheader.us ], [ %19, %17 ]
  %gep.us = getelementptr double, ptr %invariant.gep.us, i64 %.0177.us
  %18 = load double, ptr %gep.us, align 8, !tbaa !29
  %19 = add nsw i64 %.9176.us, 1
  %20 = getelementptr inbounds double, ptr %1, i64 %.9176.us
  store double %18, ptr %20, align 8, !tbaa !29
  %21 = add nuw nsw i64 %.0177.us, 1
  %exitcond205.not = icmp eq i64 %21, %3
  br i1 %exitcond205.not, label %._crit_edge179.us, label %17, !llvm.loop !423

._crit_edge179.us:                                ; preds = %17
  %22 = add nsw i64 %.2125181.us, 1
  %exitcond206.not = icmp eq i64 %22, %4
  br i1 %exitcond206.not, label %._crit_edge183, label %.preheader.us, !llvm.loop !424

23:                                               ; preds = %7, %._crit_edge
  %indvars.iv198 = phi i64 [ 4, %7 ], [ %indvars.iv.next199, %._crit_edge ]
  %.0122175 = phi i64 [ 0, %7 ], [ %.1.lcssa, %._crit_edge ]
  %.0123174 = phi i64 [ 0, %7 ], [ %.1124.lcssa, %._crit_edge ]
  %24 = sub i64 %4, %.0123174
  %25 = srem i64 %24, %indvars.iv198
  %26 = sub i64 %4, %25
  %27 = icmp slt i64 %.0123174, %26
  br i1 %27, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %23
  %28 = shl nuw nsw i64 %indvars.iv198, 1
  %29 = icmp samesign ugt i64 %indvars.iv198, 3
  %30 = and i64 %indvars.iv198, 2
  %.not.not = icmp eq i64 %30, 0
  br label %31

31:                                               ; preds = %.lr.ph, %._crit_edge159
  %.1170 = phi i64 [ %.0122175, %.lr.ph ], [ %.4.lcssa, %._crit_edge159 ]
  %.1124167 = phi i64 [ %.0123174, %.lr.ph ], [ %89, %._crit_edge159 ]
  br i1 %10, label %.preheader140, label %.preheader141

.preheader141:                                    ; preds = %58, %31
  %.1128.lcssa = phi i64 [ 0, %31 ], [ %60, %58 ]
  %.3.lcssa = phi i64 [ %.1170, %31 ], [ %59, %58 ]
  %32 = icmp slt i64 %.1128.lcssa, %3
  br i1 %32, label %.preheader139.lr.ph, label %._crit_edge159

.preheader139.lr.ph:                              ; preds = %.preheader141
  %33 = load ptr, ptr %2, align 8
  %34 = load i64, ptr %11, align 8
  br i1 %29, label %.preheader139.us.preheader, label %.preheader139.lr.ph.split

.preheader139.us.preheader:                       ; preds = %.preheader139.lr.ph
  %35 = mul nsw i64 %34, %.1124167
  %36 = add nsw i64 %.1124167, 1
  %37 = mul nsw i64 %34, %36
  %38 = add nsw i64 %.1124167, 2
  %39 = mul nsw i64 %34, %38
  %40 = add nsw i64 %.1124167, 3
  %41 = mul nsw i64 %34, %40
  br label %.loopexit.us

.loopexit.us:                                     ; preds = %.loopexit.us, %.preheader139.us.preheader
  %.4158.us = phi i64 [ %43, %.loopexit.us ], [ %.3.lcssa, %.preheader139.us.preheader ]
  %.2129156.us = phi i64 [ %56, %.loopexit.us ], [ %.1128.lcssa, %.preheader139.us.preheader ]
  %42 = getelementptr double, ptr %33, i64 %.2129156.us
  %43 = add nsw i64 %.4158.us, 4
  %44 = getelementptr double, ptr %42, i64 %35
  %45 = load double, ptr %44, align 8, !tbaa !29
  %46 = getelementptr double, ptr %42, i64 %37
  %47 = load double, ptr %46, align 8, !tbaa !29
  %48 = getelementptr double, ptr %42, i64 %39
  %49 = load double, ptr %48, align 8, !tbaa !29
  %50 = getelementptr double, ptr %42, i64 %41
  %51 = load double, ptr %50, align 8, !tbaa !29
  %52 = getelementptr inbounds double, ptr %1, i64 %.4158.us
  store double %45, ptr %52, align 8, !tbaa !29
  %53 = getelementptr i8, ptr %52, i64 8
  store double %47, ptr %53, align 8, !tbaa !29
  %54 = getelementptr i8, ptr %52, i64 16
  store double %49, ptr %54, align 8, !tbaa !29
  %55 = getelementptr i8, ptr %52, i64 24
  store double %51, ptr %55, align 8, !tbaa !29
  %56 = add nuw nsw i64 %.2129156.us, 1
  %exitcond201.not = icmp eq i64 %56, %3
  br i1 %exitcond201.not, label %._crit_edge159, label %.loopexit.us, !llvm.loop !425

.preheader139.lr.ph.split:                        ; preds = %.preheader139.lr.ph
  br i1 %.not.not, label %._crit_edge159, label %.preheader139

.preheader140:                                    ; preds = %31, %58
  %.3146 = phi i64 [ %59, %58 ], [ %.1170, %31 ]
  %.1128145 = phi i64 [ %60, %58 ], [ 0, %31 ]
  %57 = getelementptr inbounds double, ptr %1, i64 %.3146
  br label %.critedge

58:                                               ; preds = %.critedge
  %59 = add nsw i64 %.3146, %28
  %60 = add nuw nsw i64 %.1128145, 2
  %61 = icmp slt i64 %60, %9
  br i1 %61, label %.preheader140, label %.preheader141, !llvm.loop !426

.critedge:                                        ; preds = %.preheader140, %.critedge
  %.0130144 = phi i64 [ 0, %.preheader140 ], [ %77, %.critedge ]
  %62 = add i64 %.0130144, %.1124167
  %63 = load ptr, ptr %2, align 8, !tbaa !144
  %64 = load i64, ptr %11, align 8, !tbaa !146
  %65 = getelementptr double, ptr %63, i64 %.1128145
  %66 = mul nsw i64 %64, %62
  %67 = getelementptr double, ptr %65, i64 %66
  %68 = load <2 x double>, ptr %67, align 1, !tbaa !36
  %69 = add i64 %62, 1
  %70 = mul nsw i64 %64, %69
  %71 = getelementptr double, ptr %65, i64 %70
  %72 = load <2 x double>, ptr %71, align 1, !tbaa !36
  %73 = shufflevector <2 x double> %68, <2 x double> %72, <2 x i32> <i32 1, i32 3>
  %74 = shufflevector <2 x double> %68, <2 x double> %72, <2 x i32> <i32 0, i32 2>
  %75 = getelementptr inbounds nuw double, ptr %57, i64 %.0130144
  store <2 x double> %74, ptr %75, align 16, !tbaa !36
  %76 = getelementptr inbounds nuw double, ptr %75, i64 %indvars.iv198
  store <2 x double> %73, ptr %76, align 16, !tbaa !36
  %77 = add nuw nsw i64 %.0130144, 2
  %78 = icmp samesign ult i64 %77, %indvars.iv198
  br i1 %78, label %.critedge, label %58, !llvm.loop !427

.preheader139:                                    ; preds = %.preheader139.lr.ph.split, %..loopexit_crit_edge
  %.4158 = phi i64 [ %85, %..loopexit_crit_edge ], [ %.3.lcssa, %.preheader139.lr.ph.split ]
  %.2129156 = phi i64 [ %88, %..loopexit_crit_edge ], [ %.1128.lcssa, %.preheader139.lr.ph.split ]
  %79 = getelementptr double, ptr %33, i64 %.2129156
  br label %80

80:                                               ; preds = %.preheader139, %80
  %.7153 = phi i64 [ %.4158, %.preheader139 ], [ %85, %80 ]
  %.1132152 = phi i64 [ 0, %.preheader139 ], [ %87, %80 ]
  %81 = add nsw i64 %.1132152, %.1124167
  %82 = mul nsw i64 %34, %81
  %83 = getelementptr double, ptr %79, i64 %82
  %84 = load double, ptr %83, align 8, !tbaa !29
  %85 = add nsw i64 %.7153, 1
  %86 = getelementptr inbounds double, ptr %1, i64 %.7153
  store double %84, ptr %86, align 8, !tbaa !29
  %87 = add nuw nsw i64 %.1132152, 1
  %exitcond.not = icmp eq i64 %87, %indvars.iv198
  br i1 %exitcond.not, label %..loopexit_crit_edge, label %80, !llvm.loop !428

..loopexit_crit_edge:                             ; preds = %80
  %88 = add nuw nsw i64 %.2129156, 1
  %exitcond200.not = icmp eq i64 %88, %3
  br i1 %exitcond200.not, label %._crit_edge159, label %.preheader139, !llvm.loop !429

._crit_edge159:                                   ; preds = %..loopexit_crit_edge, %.loopexit.us, %.preheader139.lr.ph.split, %.preheader141
  %.4.lcssa = phi i64 [ %.3.lcssa, %.preheader141 ], [ %.3.lcssa, %.preheader139.lr.ph.split ], [ %43, %.loopexit.us ], [ %85, %..loopexit_crit_edge ]
  %89 = add i64 %.1124167, %indvars.iv198
  %90 = icmp slt i64 %89, %26
  br i1 %90, label %31, label %._crit_edge, !llvm.loop !430

._crit_edge:                                      ; preds = %._crit_edge159, %23
  %.1124.lcssa = phi i64 [ %.0123174, %23 ], [ %89, %._crit_edge159 ]
  %.1.lcssa = phi i64 [ %.0122175, %23 ], [ %.4.lcssa, %._crit_edge159 ]
  %indvars.iv.next199 = add nsw i64 %indvars.iv198, -2
  %91 = icmp samesign ugt i64 %indvars.iv198, 2
  br i1 %91, label %23, label %.preheader137

._crit_edge183:                                   ; preds = %._crit_edge179.us, %.preheader.lr.ph, %.preheader137
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal10AssignmentINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS_5SolveINS_3LLTINS2_IdLin1ELin1ELi0ELin1ELin1EEELi1EEES3_EENS0_9assign_opIddEENS0_11Dense2DenseEvE3runERS3_RKS8_RKSA_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.Eigen::TriangularView", align 8
  %5 = load ptr, ptr %1, align 8, !tbaa !431
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %7 = load i64, ptr %6, align 8, !tbaa !13
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !4
  %.not = icmp eq i64 %9, %7
  br i1 %.not, label %11, label %10

10:                                               ; preds = %3
  tail call void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %7, i64 noundef 1)
  %.pre = load ptr, ptr %1, align 8, !tbaa !431
  %.pre13 = load i64, ptr %8, align 8, !tbaa !4
  br label %11

11:                                               ; preds = %3, %10
  %12 = phi i64 [ %7, %3 ], [ %.pre13, %10 ]
  %13 = phi ptr [ %5, %3 ], [ %.pre, %10 ]
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !434
  %16 = load ptr, ptr %15, align 8, !tbaa !24
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %18 = load i64, ptr %17, align 8, !tbaa !4
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %12, %18
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %19, label %thread-pre-split.i.i.i.i.i.i.i.i.i

thread-pre-split.i.i.i.i.i.i.i.i.i:               ; preds = %11
  tail call void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %18, i64 noundef 1)
  %.pr.i.i.i.i.i.i.i.i.i = load i64, ptr %8, align 8, !tbaa !4
  br label %19

19:                                               ; preds = %thread-pre-split.i.i.i.i.i.i.i.i.i, %11
  %20 = phi i64 [ %.pr.i.i.i.i.i.i.i.i.i, %thread-pre-split.i.i.i.i.i.i.i.i.i ], [ %12, %11 ]
  %21 = load ptr, ptr %0, align 8, !tbaa !24
  %22 = sdiv i64 %20, 2
  %23 = shl nsw i64 %22, 1
  %24 = icmp sgt i64 %20, 1
  br i1 %24, label %.lr.ph.i.i.i.i.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i.i.i.i.i:                  ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i, %19
  %25 = icmp slt i64 %23, %20
  br i1 %25, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i, label %_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEaSERKS1_.exit.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i.i:                     ; preds = %._crit_edge.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i.i.i.i = phi i64 [ %29, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i ], [ %23, %._crit_edge.i.i.i.i.i.i.i.i.i.i ]
  %26 = getelementptr inbounds double, ptr %21, i64 %.05.i.i.i.i.i.i.i.i.i.i.i
  %27 = getelementptr inbounds double, ptr %16, i64 %.05.i.i.i.i.i.i.i.i.i.i.i
  %28 = load double, ptr %27, align 8, !tbaa !29
  store double %28, ptr %26, align 8, !tbaa !29
  %29 = add nsw i64 %.05.i.i.i.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %29, %20
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEaSERKS1_.exit.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !96

.lr.ph.i.i.i.i.i.i.i.i.i.i:                       ; preds = %19, %.lr.ph.i.i.i.i.i.i.i.i.i.i
  %.011.i.i.i.i.i.i.i.i.i.i = phi i64 [ %33, %.lr.ph.i.i.i.i.i.i.i.i.i.i ], [ 0, %19 ]
  %30 = getelementptr inbounds nuw double, ptr %21, i64 %.011.i.i.i.i.i.i.i.i.i.i
  %31 = getelementptr inbounds nuw double, ptr %16, i64 %.011.i.i.i.i.i.i.i.i.i.i
  %32 = load <2 x double>, ptr %31, align 16, !tbaa !36
  store <2 x double> %32, ptr %30, align 16, !tbaa !36
  %33 = add nuw nsw i64 %.011.i.i.i.i.i.i.i.i.i.i, 2
  %34 = icmp slt i64 %33, %23
  br i1 %34, label %.lr.ph.i.i.i.i.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i.i.i.i.i, !llvm.loop !97

_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEaSERKS1_.exit.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i.i.i.i.i
  %35 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %36 = load i64, ptr %35, align 8, !tbaa !13
  %37 = icmp eq i64 %36, 0
  br i1 %37, label %_ZNK5Eigen18TriangularViewImplIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELj1ENS_5DenseEE12solveInPlaceINS1_IdLin1ELi1ELi0ELin1ELi1EEEEEvRKNS_10MatrixBaseIT_EE.exit.i.i, label %38

38:                                               ; preds = %_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEaSERKS1_.exit.i.i
  tail call void @_ZN5Eigen8internal26triangular_solver_selectorIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IdLin1ELi1ELi0ELin1ELi1EEELi1ELi1ELi0ELi1EE3runERS4_RS5_(ptr noundef nonnull align 8 dereferenceable(40) %13, ptr noundef nonnull align 8 dereferenceable(16) %0)
  br label %_ZNK5Eigen18TriangularViewImplIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELj1ENS_5DenseEE12solveInPlaceINS1_IdLin1ELi1ELi0ELin1ELi1EEEEEvRKNS_10MatrixBaseIT_EE.exit.i.i

_ZNK5Eigen18TriangularViewImplIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELj1ENS_5DenseEE12solveInPlaceINS1_IdLin1ELi1ELi0ELin1ELi1EEEEEvRKNS_10MatrixBaseIT_EE.exit.i.i: ; preds = %38, %_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEaSERKS1_.exit.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %13, ptr %4, align 8
  %39 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %40 = load i64, ptr %39, align 8, !tbaa !11
  %41 = icmp eq i64 %40, 0
  br i1 %41, label %_ZNK5Eigen3LLTINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1EE11_solve_implINS1_IdLin1ELi1ELi0ELin1ELi1EEES5_EEvRKT_RT0_.exit, label %42

42:                                               ; preds = %_ZNK5Eigen18TriangularViewImplIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELj1ENS_5DenseEE12solveInPlaceINS1_IdLin1ELi1ELi0ELin1ELi1EEEEEvRKNS_10MatrixBaseIT_EE.exit.i.i
  call void @_ZN5Eigen8internal26triangular_solver_selectorIKNS_9TransposeIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEENS3_IdLin1ELi1ELi0ELin1ELi1EEELi1ELi2ELi0ELi1EE3runERS7_RS8_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(16) %0)
  br label %_ZNK5Eigen3LLTINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1EE11_solve_implINS1_IdLin1ELi1ELi0ELin1ELi1EEES5_EEvRKT_RT0_.exit

_ZNK5Eigen3LLTINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1EE11_solve_implINS1_IdLin1ELi1ELi0ELin1ELi1EEES5_EEvRKT_RT0_.exit: ; preds = %_ZNK5Eigen18TriangularViewImplIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELj1ENS_5DenseEE12solveInPlaceINS1_IdLin1ELi1ELi0ELin1ELi1EEEEEvRKNS_10MatrixBaseIT_EE.exit.i.i, %42
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal26triangular_solver_selectorIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IdLin1ELi1ELi0ELin1ELi1EEELi1ELi1ELi0ELi1EE3runERS4_RS5_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load i64, ptr %3, align 8, !tbaa !4
  %5 = icmp ugt i64 %4, 2305843009213693951
  br i1 %5, label %6, label %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit

6:                                                ; preds = %2
  %7 = tail call ptr @__cxa_allocate_exception(i64 8) #24
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %7, align 8, !tbaa !14
  tail call void @__cxa_throw(ptr nonnull %7, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #25
  unreachable

_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit: ; preds = %2
  %8 = load ptr, ptr %1, align 8, !tbaa !24
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %9, label %20

9:                                                ; preds = %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit
  %10 = shl nuw i64 %4, 3
  %11 = icmp samesign ult i64 %4, 16385
  br i1 %11, label %12, label %15

12:                                               ; preds = %9
  %13 = add nuw nsw i64 %10, 15
  %14 = alloca i8, i64 %13, align 16
  br label %20

15:                                               ; preds = %9
  %16 = tail call noalias ptr @malloc(i64 noundef %10) #23
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %20

18:                                               ; preds = %15
  %19 = tail call ptr @__cxa_allocate_exception(i64 8) #24
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %19, align 8, !tbaa !14
  tail call void @__cxa_throw(ptr nonnull %19, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #25
  unreachable

20:                                               ; preds = %12, %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit, %15
  %21 = phi ptr [ %14, %12 ], [ null, %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit ], [ %16, %15 ]
  %22 = phi ptr [ %14, %12 ], [ %8, %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit ], [ %16, %15 ]
  %23 = icmp samesign ugt i64 %4, 16384
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %25 = load i64, ptr %24, align 8, !tbaa !13
  %26 = load ptr, ptr %0, align 8, !tbaa !16
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %28 = load i64, ptr %27, align 8, !tbaa !11
  invoke void @_ZN5Eigen8internal23triangular_solve_vectorIddlLi1ELi1ELb0ELi0EE3runElPKdlPd(i64 noundef %25, ptr noundef %26, i64 noundef %28, ptr noundef nonnull %22)
          to label %32 unwind label %29

29:                                               ; preds = %20
  %30 = landingpad { ptr, i32 }
          cleanup
  br i1 %23, label %31, label %_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit

31:                                               ; preds = %29
  call void @free(ptr noundef %21) #24
  br label %_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit

_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit: ; preds = %29, %31
  resume { ptr, i32 } %30

32:                                               ; preds = %20
  br i1 %23, label %33, label %_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit28

33:                                               ; preds = %32
  call void @free(ptr noundef %21) #24
  br label %_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit28

_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit28: ; preds = %32, %33
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal23triangular_solve_vectorIddlLi1ELi1ELb0ELi0EE3runElPKdlPd(i64 noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.Eigen::internal::const_blas_data_mapper.161", align 8
  %6 = alloca %"class.Eigen::internal::const_blas_data_mapper.161", align 8
  %7 = icmp sgt i64 %0, 0
  br i1 %7, label %.lr.ph97, label %._crit_edge98

.lr.ph97:                                         ; preds = %4
  %8 = ptrtoint ptr %3 to i64
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %11 = and i64 %8, 7
  %.not.i.i.i.i.i.i.i = icmp eq i64 %11, 0
  br label %12

._crit_edge98:                                    ; preds = %75, %4
  ret void

12:                                               ; preds = %.lr.ph97, %75
  %indvars.iv = phi i64 [ %0, %.lr.ph97 ], [ %indvars.iv.next, %75 ]
  %.095 = phi i64 [ 0, %.lr.ph97 ], [ %76, %75 ]
  %13 = call i64 @llvm.smax.i64(i64 %indvars.iv, i64 1)
  %14 = call i64 @llvm.umin.i64(i64 %13, i64 8)
  %15 = sub nsw i64 %0, %.095
  %.sroa.speculated = call i64 @llvm.smin.i64(i64 %15, i64 8)
  %16 = add nuw nsw i64 %.sroa.speculated, %.095
  %17 = icmp sgt i64 %15, 0
  br i1 %17, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %_ZN5Eigen10MatrixBaseINS_3MapINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEmIINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_14CwiseNullaryOpINSA_18scalar_constant_opIdEEKS3_EEKNS_5BlockIKNSJ_IKNS1_IKNS2_IdLin1ELin1ELi0ELin1ELin1EEELi0ENS_11OuterStrideILin1EEEEELin1ELi1ELb1EEELin1ELi1ELb0EEEEEEERS6_RKNS0_IT_EE.exit, %12
  %18 = sub nsw i64 %0, %16
  %19 = icmp sgt i64 %18, 0
  br i1 %19, label %69, label %75

.lr.ph:                                           ; preds = %12, %_ZN5Eigen10MatrixBaseINS_3MapINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEmIINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_14CwiseNullaryOpINSA_18scalar_constant_opIdEEKS3_EEKNS_5BlockIKNSJ_IKNS1_IKNS2_IdLin1ELin1ELi0ELin1ELin1EEELi0ENS_11OuterStrideILin1EEEEELin1ELi1ELb1EEELin1ELi1ELb0EEEEEEERS6_RKNS0_IT_EE.exit
  %.04894 = phi i64 [ %68, %_ZN5Eigen10MatrixBaseINS_3MapINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEmIINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_14CwiseNullaryOpINSA_18scalar_constant_opIdEEKS3_EEKNS_5BlockIKNSJ_IKNS1_IKNS2_IdLin1ELin1ELi0ELin1ELin1EEELi0ENS_11OuterStrideILin1EEEEELin1ELi1ELb1EEELin1ELi1ELb0EEEEEEERS6_RKNS0_IT_EE.exit ], [ 0, %12 ]
  %20 = add nuw nsw i64 %.04894, %.095
  %21 = getelementptr inbounds nuw double, ptr %3, i64 %20
  %22 = load double, ptr %21, align 8, !tbaa !29
  %23 = fcmp une double %22, 0.000000e+00
  br i1 %23, label %24, label %_ZN5Eigen10MatrixBaseINS_3MapINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEmIINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_14CwiseNullaryOpINSA_18scalar_constant_opIdEEKS3_EEKNS_5BlockIKNSJ_IKNS1_IKNS2_IdLin1ELin1ELi0ELin1ELin1EEELi0ENS_11OuterStrideILin1EEEEELin1ELi1ELb1EEELin1ELi1ELb0EEEEEEERS6_RKNS0_IT_EE.exit

24:                                               ; preds = %.lr.ph
  %25 = mul nsw i64 %20, %2
  %26 = getelementptr double, ptr %1, i64 %25
  %27 = getelementptr double, ptr %26, i64 %20
  %28 = load double, ptr %27, align 8, !tbaa !29
  %29 = fdiv double %22, %28
  store double %29, ptr %21, align 8, !tbaa !29
  %30 = xor i64 %.04894, -1
  %31 = add nsw i64 %.sroa.speculated, %30
  %32 = icmp sgt i64 %31, 0
  br i1 %32, label %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i, label %_ZN5Eigen10MatrixBaseINS_3MapINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEmIINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_14CwiseNullaryOpINSA_18scalar_constant_opIdEEKS3_EEKNS_5BlockIKNSJ_IKNS1_IKNS2_IdLin1ELin1ELi0ELin1ELin1EEELi0ENS_11OuterStrideILin1EEEEELin1ELi1ELb1EEELin1ELi1ELb0EEEEEEERS6_RKNS0_IT_EE.exit

_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i: ; preds = %24
  %33 = add nuw nsw i64 %20, 1
  %34 = getelementptr inbounds nuw double, ptr %26, i64 %33
  %35 = getelementptr inbounds nuw double, ptr %3, i64 %33
  %.sroa.3.8.vec.insert.i.i.i.i.i = insertelement <2 x double> poison, double %29, i64 0
  %36 = ptrtoint ptr %35 to i64
  %37 = lshr exact i64 %36, 3
  %38 = and i64 %37, 1
  %.0.i.i.i.i.i.i.i = select i1 %.not.i.i.i.i.i.i.i, i64 %38, i64 %31
  %39 = sub nsw i64 %31, %.0.i.i.i.i.i.i.i
  %40 = sdiv i64 %39, 2
  %41 = shl nsw i64 %40, 1
  %42 = add nsw i64 %41, %.0.i.i.i.i.i.i.i
  %.not = icmp eq i64 %.0.i.i.i.i.i.i.i, 0
  br i1 %.not, label %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEENS5_INS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKS8_EEKNS_5BlockIKNSM_IKNS6_IKNS7_IdLin1ELin1ELi0ELin1ELin1EEELi0ENS_11OuterStrideILin1EEEEELin1ELi1ELb1EEELin1ELi1ELb0EEEEEEENS0_13sub_assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i = phi i64 [ %49, %.lr.ph.i.i.i.i.i.i.i ], [ 0, %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i ]
  %43 = getelementptr inbounds nuw double, ptr %35, i64 %.05.i.i.i.i.i.i.i
  %44 = getelementptr inbounds nuw double, ptr %34, i64 %.05.i.i.i.i.i.i.i
  %45 = load double, ptr %44, align 8, !tbaa !29
  %46 = fmul double %29, %45
  %47 = load double, ptr %43, align 8, !tbaa !29
  %48 = fsub double %47, %46
  store double %48, ptr %43, align 8, !tbaa !29
  %49 = add nuw nsw i64 %.05.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i = icmp eq i64 %49, %.0.i.i.i.i.i.i.i
  br i1 %exitcond.not.i.i.i.i.i.i.i, label %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEENS5_INS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKS8_EEKNS_5BlockIKNSM_IKNS6_IKNS7_IdLin1ELin1ELi0ELin1ELin1EEELi0ENS_11OuterStrideILin1EEEEELin1ELi1ELb1EEELin1ELi1ELb0EEEEEEENS0_13sub_assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !205

_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEENS5_INS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKS8_EEKNS_5BlockIKNSM_IKNS6_IKNS7_IdLin1ELin1ELi0ELin1ELin1EEELi0ENS_11OuterStrideILin1EEEEELin1ELi1ELb1EEELin1ELi1ELb0EEEEEEENS0_13sub_assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i, %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i
  %50 = icmp sgt i64 %39, 1
  br i1 %50, label %.lr.ph.i.preheader.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i

.lr.ph.i.preheader.i.i.i.i.i:                     ; preds = %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEENS5_INS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKS8_EEKNS_5BlockIKNSM_IKNS6_IKNS7_IdLin1ELin1ELi0ELin1ELin1EEELi0ENS_11OuterStrideILin1EEEEELin1ELi1ELb1EEELin1ELi1ELb0EEEEEEENS0_13sub_assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i
  %51 = shufflevector <2 x double> %.sroa.3.8.vec.insert.i.i.i.i.i, <2 x double> poison, <2 x i32> zeroinitializer
  br label %.lr.ph.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i:                          ; preds = %.lr.ph.i.i.i.i.i.i, %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEENS5_INS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKS8_EEKNS_5BlockIKNSM_IKNS6_IKNS7_IdLin1ELin1ELi0ELin1ELin1EEELi0ENS_11OuterStrideILin1EEEEELin1ELi1ELb1EEELin1ELi1ELb0EEEEEEENS0_13sub_assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i
  %52 = icmp slt i64 %42, %31
  br i1 %52, label %.lr.ph.i17.i.i.i.i.i.i, label %_ZN5Eigen10MatrixBaseINS_3MapINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEmIINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_14CwiseNullaryOpINSA_18scalar_constant_opIdEEKS3_EEKNS_5BlockIKNSJ_IKNS1_IKNS2_IdLin1ELin1ELi0ELin1ELin1EEELi0ENS_11OuterStrideILin1EEEEELin1ELi1ELb1EEELin1ELi1ELb0EEEEEEERS6_RKNS0_IT_EE.exit

.lr.ph.i17.i.i.i.i.i.i:                           ; preds = %._crit_edge.i.i.i.i.i.i, %.lr.ph.i17.i.i.i.i.i.i
  %.05.i18.i.i.i.i.i.i = phi i64 [ %59, %.lr.ph.i17.i.i.i.i.i.i ], [ %42, %._crit_edge.i.i.i.i.i.i ]
  %53 = getelementptr inbounds double, ptr %35, i64 %.05.i18.i.i.i.i.i.i
  %54 = getelementptr inbounds double, ptr %34, i64 %.05.i18.i.i.i.i.i.i
  %55 = load double, ptr %54, align 8, !tbaa !29
  %56 = fmul double %29, %55
  %57 = load double, ptr %53, align 8, !tbaa !29
  %58 = fsub double %57, %56
  store double %58, ptr %53, align 8, !tbaa !29
  %59 = add nsw i64 %.05.i18.i.i.i.i.i.i, 1
  %exitcond.not.i19.i.i.i.i.i.i = icmp eq i64 %59, %31
  br i1 %exitcond.not.i19.i.i.i.i.i.i, label %_ZN5Eigen10MatrixBaseINS_3MapINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEmIINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_14CwiseNullaryOpINSA_18scalar_constant_opIdEEKS3_EEKNS_5BlockIKNSJ_IKNS1_IKNS2_IdLin1ELin1ELi0ELin1ELin1EEELi0ENS_11OuterStrideILin1EEEEELin1ELi1ELb1EEELin1ELi1ELb0EEEEEEERS6_RKNS0_IT_EE.exit, label %.lr.ph.i17.i.i.i.i.i.i, !llvm.loop !205

.lr.ph.i.i.i.i.i.i:                               ; preds = %.lr.ph.i.i.i.i.i.i, %.lr.ph.i.preheader.i.i.i.i.i
  %.021.i.i.i.i.i.i = phi i64 [ %66, %.lr.ph.i.i.i.i.i.i ], [ %.0.i.i.i.i.i.i.i, %.lr.ph.i.preheader.i.i.i.i.i ]
  %60 = getelementptr inbounds nuw double, ptr %35, i64 %.021.i.i.i.i.i.i
  %61 = getelementptr inbounds nuw double, ptr %34, i64 %.021.i.i.i.i.i.i
  %62 = load <2 x double>, ptr %61, align 1, !tbaa !36
  %63 = fmul <2 x double> %51, %62
  %64 = load <2 x double>, ptr %60, align 16, !tbaa !36
  %65 = fsub <2 x double> %64, %63
  store <2 x double> %65, ptr %60, align 16, !tbaa !36
  %66 = add nuw nsw i64 %.021.i.i.i.i.i.i, 2
  %67 = icmp slt i64 %66, %42
  br i1 %67, label %.lr.ph.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i, !llvm.loop !206

_ZN5Eigen10MatrixBaseINS_3MapINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEmIINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_14CwiseNullaryOpINSA_18scalar_constant_opIdEEKS3_EEKNS_5BlockIKNSJ_IKNS1_IKNS2_IdLin1ELin1ELi0ELin1ELin1EEELi0ENS_11OuterStrideILin1EEEEELin1ELi1ELb1EEELin1ELi1ELb0EEEEEEERS6_RKNS0_IT_EE.exit: ; preds = %.lr.ph.i17.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i, %24, %.lr.ph
  %68 = add nuw nsw i64 %.04894, 1
  %exitcond.not = icmp eq i64 %68, %14
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !435

69:                                               ; preds = %._crit_edge
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %70 = mul nsw i64 %.095, %2
  %71 = getelementptr double, ptr %1, i64 %70
  %72 = getelementptr double, ptr %71, i64 %16
  store ptr %72, ptr %5, align 8, !tbaa !141
  store i64 %2, ptr %9, align 8, !tbaa !143
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %73 = getelementptr inbounds nuw double, ptr %3, i64 %.095
  store ptr %73, ptr %6, align 8, !tbaa !141
  store i64 1, ptr %10, align 8, !tbaa !143
  %74 = getelementptr inbounds double, ptr %3, i64 %16
  call void @_ZN5Eigen8internal29general_matrix_vector_productIldNS0_22const_blas_data_mapperIdlLi0EEELi0ELb0EdS3_Lb0ELi0EE3runEllRKS3_S6_Pdld(i64 noundef %18, i64 noundef %.sroa.speculated, ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef %74, i64 noundef 1, double noundef -1.000000e+00)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %75

75:                                               ; preds = %69, %._crit_edge
  %76 = add nuw nsw i64 %.095, 8
  %77 = icmp slt i64 %76, %0
  %indvars.iv.next = add i64 %indvars.iv, -8
  br i1 %77, label %12, label %._crit_edge98, !llvm.loop !436
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal26triangular_solver_selectorIKNS_9TransposeIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEENS3_IdLin1ELi1ELi0ELin1ELi1EEELi1ELi2ELi0ELi1EE3runERS7_RS8_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.Eigen::internal::const_blas_data_mapper", align 8
  %4 = alloca %"class.Eigen::internal::const_blas_data_mapper.161", align 8
  %5 = load ptr, ptr %0, align 8, !tbaa !167
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !4
  %8 = icmp ugt i64 %7, 2305843009213693951
  br i1 %8, label %9, label %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit

9:                                                ; preds = %2
  %10 = tail call ptr @__cxa_allocate_exception(i64 8) #24
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %10, align 8, !tbaa !14
  tail call void @__cxa_throw(ptr nonnull %10, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #25
  unreachable

_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit: ; preds = %2
  %11 = load ptr, ptr %1, align 8, !tbaa !24
  %.not = icmp eq ptr %11, null
  br i1 %.not, label %12, label %23

12:                                               ; preds = %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit
  %13 = shl nuw i64 %7, 3
  %14 = icmp samesign ult i64 %7, 16385
  br i1 %14, label %15, label %18

15:                                               ; preds = %12
  %16 = add nuw nsw i64 %13, 15
  %17 = alloca i8, i64 %16, align 16
  br label %23

18:                                               ; preds = %12
  %19 = tail call noalias ptr @malloc(i64 noundef %13) #23
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %23

21:                                               ; preds = %18
  %22 = tail call ptr @__cxa_allocate_exception(i64 8) #24
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %22, align 8, !tbaa !14
  tail call void @__cxa_throw(ptr nonnull %22, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #25
  unreachable

23:                                               ; preds = %15, %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit, %18
  %24 = phi ptr [ %17, %15 ], [ null, %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit ], [ %19, %18 ]
  %25 = phi ptr [ %17, %15 ], [ %11, %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit ], [ %19, %18 ]
  %26 = icmp samesign ugt i64 %7, 16384
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %28 = load i64, ptr %27, align 8, !tbaa !11
  %29 = load ptr, ptr %5, align 8, !tbaa !16
  %30 = icmp sgt i64 %28, 0
  br i1 %30, label %.lr.ph.i, label %_ZN5Eigen8internal23triangular_solve_vectorIddlLi1ELi2ELb0ELi1EE3runElPKdlPd.exit

.lr.ph.i:                                         ; preds = %23
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 8
  br label %33

33:                                               ; preds = %42, %.lr.ph.i
  %.0108.i = phi i64 [ %28, %.lr.ph.i ], [ %43, %42 ]
  %umin.i = call i64 @llvm.umin.i64(i64 %.0108.i, i64 8)
  %.not110.i = icmp eq i64 %28, %.0108.i
  br i1 %.not110.i, label %.preheader, label %34

.preheader:                                       ; preds = %.noexc, %33
  br label %45

34:                                               ; preds = %33
  %35 = sub nuw nsw i64 %28, %.0108.i
  %36 = sub nsw i64 %.0108.i, %umin.i
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %37 = mul nsw i64 %36, %28
  %38 = getelementptr double, ptr %29, i64 %.0108.i
  %39 = getelementptr double, ptr %38, i64 %37
  store ptr %39, ptr %3, align 8, !tbaa !144
  store i64 %28, ptr %31, align 8, !tbaa !146
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %40 = getelementptr inbounds nuw double, ptr %25, i64 %.0108.i
  store ptr %40, ptr %4, align 8, !tbaa !141
  store i64 1, ptr %32, align 8, !tbaa !143
  %41 = getelementptr inbounds double, ptr %25, i64 %36
  invoke void @_ZN5Eigen8internal29general_matrix_vector_productIldNS0_22const_blas_data_mapperIdlLi1EEELi1ELb0EdNS2_IdlLi0EEELb0ELi0EE3runEllRKS3_RKS4_Pdld(i64 noundef %umin.i, i64 noundef %35, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull %41, i64 noundef 1, double noundef -1.000000e+00)
          to label %.noexc unwind label %103

.noexc:                                           ; preds = %34
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %.preheader

42:                                               ; preds = %101
  %43 = add nsw i64 %.0108.i, -8
  %44 = icmp sgt i64 %.0108.i, 8
  br i1 %44, label %33, label %_ZN5Eigen8internal23triangular_solve_vectorIddlLi1ELi2ELb0ELi1EE3runElPKdlPd.exit, !llvm.loop !437

45:                                               ; preds = %.preheader, %101
  %.045106.i = phi i64 [ %102, %101 ], [ 0, %.preheader ]
  %46 = sub nsw i64 %.0108.i, %.045106.i
  %47 = add nsw i64 %46, -1
  %.not.i = icmp eq i64 %.045106.i, 0
  br i1 %.not.i, label %._crit_edge109.i, label %48

._crit_edge109.i:                                 ; preds = %45
  %.phi.trans.insert.i = getelementptr inbounds double, ptr %25, i64 %47
  %.pre.i = load double, ptr %.phi.trans.insert.i, align 8, !tbaa !29
  br label %91

48:                                               ; preds = %45
  %49 = mul nsw i64 %47, %28
  %50 = getelementptr inbounds double, ptr %29, i64 %49
  %51 = getelementptr inbounds double, ptr %50, i64 %46
  %52 = getelementptr inbounds double, ptr %25, i64 %46
  %53 = and i64 %.045106.i, 9223372036854775804
  %54 = and i64 %.045106.i, 9223372036854775806
  %.not.i.i.i.i = icmp eq i64 %.045106.i, 1
  br i1 %.not.i.i.i.i, label %84, label %55

55:                                               ; preds = %48
  %56 = load <2 x double>, ptr %51, align 1, !tbaa !36
  %57 = load <2 x double>, ptr %52, align 1, !tbaa !36
  %58 = fmul <2 x double> %56, %57
  %59 = icmp samesign ugt i64 %.045106.i, 3
  br i1 %59, label %._crit_edge.i.i.i.i, label %74

._crit_edge.i.i.i.i:                              ; preds = %55
  %60 = getelementptr inbounds nuw i8, ptr %51, i64 16
  %61 = load <2 x double>, ptr %60, align 1, !tbaa !36
  %62 = getelementptr inbounds nuw i8, ptr %52, i64 16
  %63 = load <2 x double>, ptr %62, align 1, !tbaa !36
  %64 = fmul <2 x double> %61, %63
  %65 = fadd <2 x double> %58, %64
  %66 = icmp samesign ugt i64 %54, %53
  br i1 %66, label %67, label %74

67:                                               ; preds = %._crit_edge.i.i.i.i
  %68 = getelementptr inbounds nuw double, ptr %51, i64 %53
  %69 = load <2 x double>, ptr %68, align 1, !tbaa !36
  %70 = getelementptr inbounds nuw double, ptr %52, i64 %53
  %71 = load <2 x double>, ptr %70, align 1, !tbaa !36
  %72 = fmul <2 x double> %69, %71
  %73 = fadd <2 x double> %65, %72
  br label %74

74:                                               ; preds = %67, %._crit_edge.i.i.i.i, %55
  %.072.i.i.i.i = phi <2 x double> [ %58, %55 ], [ %73, %67 ], [ %65, %._crit_edge.i.i.i.i ]
  %shift = shufflevector <2 x double> %.072.i.i.i.i, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %75 = fadd <2 x double> %.072.i.i.i.i, %shift
  %76 = extractelement <2 x double> %75, i64 0
  %.not103.i = icmp eq i64 %54, %.045106.i
  br i1 %.not103.i, label %_ZNK5Eigen9DenseBaseINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_9TransposeIKNS_5BlockIKNS6_IKNS_3MapIKNS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEELi0ENS_11OuterStrideILin1EEEEELi1ELin1ELb1EEELi1ELin1ELb0EEEEEKNS7_IKNS8_IdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEEE3sumEv.exit.i, label %.lr.ph85.i.i.i.i

.lr.ph85.i.i.i.i:                                 ; preds = %74, %.lr.ph85.i.i.i.i
  %.05283.i.i.i.i = phi i64 [ %83, %.lr.ph85.i.i.i.i ], [ %54, %74 ]
  %.182.i.i.i.i = phi double [ %82, %.lr.ph85.i.i.i.i ], [ %76, %74 ]
  %77 = getelementptr inbounds nuw double, ptr %51, i64 %.05283.i.i.i.i
  %78 = load double, ptr %77, align 8, !tbaa !29
  %79 = getelementptr inbounds nuw double, ptr %52, i64 %.05283.i.i.i.i
  %80 = load double, ptr %79, align 8, !tbaa !29
  %81 = fmul double %78, %80
  %82 = fadd double %.182.i.i.i.i, %81
  %83 = add nuw nsw i64 %.05283.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i64 %83, %.045106.i
  br i1 %exitcond.not.i.i.i.i, label %_ZNK5Eigen9DenseBaseINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_9TransposeIKNS_5BlockIKNS6_IKNS_3MapIKNS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEELi0ENS_11OuterStrideILin1EEEEELi1ELin1ELb1EEELi1ELin1ELb0EEEEEKNS7_IKNS8_IdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEEE3sumEv.exit.i, label %.lr.ph85.i.i.i.i, !llvm.loop !438

84:                                               ; preds = %48
  %85 = load double, ptr %51, align 8, !tbaa !29
  %86 = load double, ptr %52, align 8, !tbaa !29
  %87 = fmul double %85, %86
  br label %_ZNK5Eigen9DenseBaseINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_9TransposeIKNS_5BlockIKNS6_IKNS_3MapIKNS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEELi0ENS_11OuterStrideILin1EEEEELi1ELin1ELb1EEELi1ELin1ELb0EEEEEKNS7_IKNS8_IdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEEE3sumEv.exit.i

_ZNK5Eigen9DenseBaseINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_9TransposeIKNS_5BlockIKNS6_IKNS_3MapIKNS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEELi0ENS_11OuterStrideILin1EEEEELi1ELin1ELb1EEELi1ELin1ELb0EEEEEKNS7_IKNS8_IdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEEE3sumEv.exit.i: ; preds = %.lr.ph85.i.i.i.i, %84, %74
  %.0.i.i = phi double [ %87, %84 ], [ %76, %74 ], [ %82, %.lr.ph85.i.i.i.i ]
  %88 = getelementptr inbounds double, ptr %25, i64 %47
  %89 = load double, ptr %88, align 8, !tbaa !29
  %90 = fsub double %89, %.0.i.i
  store double %90, ptr %88, align 8, !tbaa !29
  br label %91

91:                                               ; preds = %_ZNK5Eigen9DenseBaseINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_9TransposeIKNS_5BlockIKNS6_IKNS_3MapIKNS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEELi0ENS_11OuterStrideILin1EEEEELi1ELin1ELb1EEELi1ELin1ELb0EEEEEKNS7_IKNS8_IdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEEE3sumEv.exit.i, %._crit_edge109.i
  %92 = phi double [ %.pre.i, %._crit_edge109.i ], [ %90, %_ZNK5Eigen9DenseBaseINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_9TransposeIKNS_5BlockIKNS6_IKNS_3MapIKNS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEELi0ENS_11OuterStrideILin1EEEEELi1ELin1ELb1EEELi1ELin1ELb0EEEEEKNS7_IKNS8_IdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEEE3sumEv.exit.i ]
  %93 = fcmp une double %92, 0.000000e+00
  br i1 %93, label %94, label %101

94:                                               ; preds = %91
  %95 = getelementptr inbounds double, ptr %25, i64 %47
  %96 = mul nsw i64 %47, %28
  %97 = getelementptr double, ptr %29, i64 %47
  %98 = getelementptr double, ptr %97, i64 %96
  %99 = load double, ptr %98, align 8, !tbaa !29
  %100 = fdiv double %92, %99
  store double %100, ptr %95, align 8, !tbaa !29
  br label %101

101:                                              ; preds = %94, %91
  %102 = add nuw nsw i64 %.045106.i, 1
  %exitcond.not.i = icmp eq i64 %102, %umin.i
  br i1 %exitcond.not.i, label %42, label %45, !llvm.loop !439

103:                                              ; preds = %34
  %104 = landingpad { ptr, i32 }
          cleanup
  br i1 %26, label %105, label %_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit

105:                                              ; preds = %103
  call void @free(ptr noundef %24) #24
  br label %_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit

_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit: ; preds = %103, %105
  resume { ptr, i32 } %104

_ZN5Eigen8internal23triangular_solve_vectorIddlLi1ELi2ELb0ELi1EE3runElPKdlPd.exit: ; preds = %42, %23
  br i1 %26, label %106, label %_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit25

106:                                              ; preds = %_ZN5Eigen8internal23triangular_solve_vectorIddlLi1ELi2ELb0ELi1EE3runElPKdlPd.exit
  call void @free(ptr noundef %24) #24
  br label %_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit25

_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit25: ; preds = %_ZN5Eigen8internal23triangular_solve_vectorIddlLi1ELi2ELb0ELi1EE3runElPKdlPd.exit, %106
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #20

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #20

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #21

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x double> @llvm.fabs.v2f64(<2 x double>) #21

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #22

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #21

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #21

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.sqrt.f64(double) #21

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { inlinehint mustprogress uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { inlinehint mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { cold noreturn }
attributes #7 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress noinline uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #15 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress noinline uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nofree nounwind }
attributes #18 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) }
attributes #20 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #21 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #22 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #23 = { nounwind allocsize(0) }
attributes #24 = { nounwind }
attributes #25 = { noreturn }
attributes #26 = { builtin allocsize(0) }
attributes #27 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !10, i64 8}
!5 = !{!"_ZTSN5Eigen12DenseStorageIdLin1ELin1ELi1ELi0EEE", !6, i64 0, !10, i64 8}
!6 = !{!"p1 double", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!"long", !8, i64 0}
!11 = !{!12, !10, i64 8}
!12 = !{!"_ZTSN5Eigen12DenseStorageIdLin1ELin1ELin1ELi0EEE", !6, i64 0, !10, i64 8, !10, i64 16}
!13 = !{!12, !10, i64 16}
!14 = !{!15, !15, i64 0}
!15 = !{!"vtable pointer", !9, i64 0}
!16 = !{!12, !6, i64 0}
!17 = !{!18, !22, i64 32}
!18 = !{!"_ZTSN5Eigen3LLTINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1EEE", !19, i64 0, !21, i64 24, !22, i64 32, !23, i64 36}
!19 = !{!"_ZTSN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEE", !20, i64 0}
!20 = !{!"_ZTSN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEE", !12, i64 0}
!21 = !{!"double", !8, i64 0}
!22 = !{!"bool", !8, i64 0}
!23 = !{!"_ZTSN5Eigen15ComputationInfoE", !8, i64 0}
!24 = !{!5, !6, i64 0}
!25 = !{!26, !27, i64 0}
!26 = !{!"_ZTSN5Eigen12DenseStorageIiLin1ELin1ELi1ELi0EEE", !27, i64 0, !10, i64 8}
!27 = !{!"p1 int", !7, i64 0}
!28 = !{!26, !10, i64 8}
!29 = !{!21, !21, i64 0}
!30 = distinct !{!30, !31}
!31 = !{!"llvm.loop.mustprogress"}
!32 = distinct !{!32, !31}
!33 = distinct !{!33, !31, !34}
!34 = !{!"llvm.loop.unswitch.nontrivial.disable"}
!35 = distinct !{!35, !31}
!36 = !{!8, !8, i64 0}
!37 = distinct !{!37, !31}
!38 = !{!39, !39, i64 0}
!39 = !{!"int", !8, i64 0}
!40 = distinct !{!40, !31}
!41 = !{!42}
!42 = distinct !{!42, !43, !"_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE3colEl: argument 0"}
!43 = distinct !{!43, !"_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE3colEl"}
!44 = distinct !{!44, !31}
!45 = distinct !{!45, !31}
!46 = !{!47}
!47 = distinct !{!47, !48, !"_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE13topLeftCornerIiiEEKNS3_18ConstFixedBlockXprIXsr8internal15get_fixed_valueIT_EE5valueEXsr8internal15get_fixed_valueIT0_EE5valueEE4TypeES6_S7_: argument 0"}
!48 = distinct !{!48, !"_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE13topLeftCornerIiiEEKNS3_18ConstFixedBlockXprIXsr8internal15get_fixed_valueIT_EE5valueEXsr8internal15get_fixed_valueIT0_EE5valueEE4TypeES6_S7_"}
!49 = !{!50}
!50 = distinct !{!50, !51, !"_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE4headIiEEKNS3_27ConstFixedSegmentReturnTypeIXsr8internal15get_fixed_valueIT_EE5valueEE4TypeES6_: argument 0"}
!51 = distinct !{!51, !"_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE4headIiEEKNS3_27ConstFixedSegmentReturnTypeIXsr8internal15get_fixed_valueIT_EE5valueEE4TypeES6_"}
!52 = !{!53}
!53 = distinct !{!53, !54, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE4headIiEENS3_22FixedSegmentReturnTypeIXsr8internal15get_fixed_valueIT_EE5valueEE4TypeES6_: argument 0"}
!54 = distinct !{!54, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE4headIiEENS3_22FixedSegmentReturnTypeIXsr8internal15get_fixed_valueIT_EE5valueEE4TypeES6_"}
!55 = !{!56, !6, i64 0}
!56 = !{!"_ZTSN5Eigen7MapBaseINS_5BlockINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELin1ELi1ELb0EEELi0EEE", !6, i64 0, !57, i64 8, !58, i64 16}
!57 = !{!"_ZTSN5Eigen8internal19variable_if_dynamicIlLin1EEE", !10, i64 0}
!58 = !{!"_ZTSN5Eigen8internal19variable_if_dynamicIlLi1EEE"}
!59 = !{!57, !10, i64 0}
!60 = !{!61, !61, i64 0}
!61 = !{!"p1 _ZTSN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEE", !7, i64 0}
!62 = !{!63, !10, i64 48}
!63 = !{!"_ZTSN5Eigen8internal15BlockImpl_denseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELin1ELi1ELb0ELb1EEE", !64, i64 0, !61, i64 24, !57, i64 32, !65, i64 40, !10, i64 48}
!64 = !{!"_ZTSN5Eigen7MapBaseINS_5BlockINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELin1ELi1ELb0EEELi1EEE", !56, i64 0}
!65 = !{!"_ZTSN5Eigen8internal19variable_if_dynamicIlLi0EEE"}
!66 = distinct !{!66, !31}
!67 = distinct !{!67, !31}
!68 = distinct !{!68, !31}
!69 = distinct !{!69, !31}
!70 = distinct !{!70, !31}
!71 = distinct !{!71, !31}
!72 = !{!73}
!73 = distinct !{!73, !74, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE4headIiEENS3_22FixedSegmentReturnTypeIXsr8internal15get_fixed_valueIT_EE5valueEE4TypeES6_: argument 0"}
!74 = distinct !{!74, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE4headIiEENS3_22FixedSegmentReturnTypeIXsr8internal15get_fixed_valueIT_EE5valueEE4TypeES6_"}
!75 = distinct !{!75, !31}
!76 = distinct !{!76, !31}
!77 = distinct !{!77, !31}
!78 = !{!79}
!79 = distinct !{!79, !80, !"_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE3colEl: argument 0"}
!80 = distinct !{!80, !"_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE3colEl"}
!81 = distinct !{!81, !31}
!82 = !{!10, !10, i64 0}
!83 = distinct !{!83, !31}
!84 = distinct !{!84, !31}
!85 = distinct !{!85, !31}
!86 = !{!87}
!87 = distinct !{!87, !88, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE4headIiEENS3_22FixedSegmentReturnTypeIXsr8internal15get_fixed_valueIT_EE5valueEE4TypeES6_: argument 0"}
!88 = distinct !{!88, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE4headIiEENS3_22FixedSegmentReturnTypeIXsr8internal15get_fixed_valueIT_EE5valueEE4TypeES6_"}
!89 = distinct !{!89, !31}
!90 = distinct !{!90, !31}
!91 = !{!92}
!92 = distinct !{!92, !93, !"_ZN5Eigen9DenseBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE4headIiEENS3_22FixedSegmentReturnTypeIXsr8internal15get_fixed_valueIT_EE5valueEE4TypeES6_: argument 0"}
!93 = distinct !{!93, !"_ZN5Eigen9DenseBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE4headIiEENS3_22FixedSegmentReturnTypeIXsr8internal15get_fixed_valueIT_EE5valueEE4TypeES6_"}
!94 = distinct !{!94, !31}
!95 = distinct !{!95, !31}
!96 = distinct !{!96, !31}
!97 = distinct !{!97, !31}
!98 = distinct !{!98, !31}
!99 = !{!100}
!100 = distinct !{!100, !101, !"_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE3colEl: argument 0"}
!101 = distinct !{!101, !"_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE3colEl"}
!102 = !{!103}
!103 = distinct !{!103, !104, !"_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE13topLeftCornerIiiEEKNS3_18ConstFixedBlockXprIXsr8internal15get_fixed_valueIT_EE5valueEXsr8internal15get_fixed_valueIT0_EE5valueEE4TypeES6_S7_: argument 0"}
!104 = distinct !{!104, !"_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE13topLeftCornerIiiEEKNS3_18ConstFixedBlockXprIXsr8internal15get_fixed_valueIT_EE5valueEXsr8internal15get_fixed_valueIT0_EE5valueEE4TypeES6_S7_"}
!105 = !{!106}
!106 = distinct !{!106, !107, !"_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE4headIiEEKNS3_27ConstFixedSegmentReturnTypeIXsr8internal15get_fixed_valueIT_EE5valueEE4TypeES6_: argument 0"}
!107 = distinct !{!107, !"_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE4headIiEEKNS3_27ConstFixedSegmentReturnTypeIXsr8internal15get_fixed_valueIT_EE5valueEE4TypeES6_"}
!108 = !{!109}
!109 = distinct !{!109, !110, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE4headIiEENS3_22FixedSegmentReturnTypeIXsr8internal15get_fixed_valueIT_EE5valueEE4TypeES6_: argument 0"}
!110 = distinct !{!110, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE4headIiEENS3_22FixedSegmentReturnTypeIXsr8internal15get_fixed_valueIT_EE5valueEE4TypeES6_"}
!111 = distinct !{!111, !31}
!112 = !{!113}
!113 = distinct !{!113, !114, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE4headIiEENS3_22FixedSegmentReturnTypeIXsr8internal15get_fixed_valueIT_EE5valueEE4TypeES6_: argument 0"}
!114 = distinct !{!114, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE4headIiEENS3_22FixedSegmentReturnTypeIXsr8internal15get_fixed_valueIT_EE5valueEE4TypeES6_"}
!115 = !{!116}
!116 = distinct !{!116, !117, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE4headIiEENS3_22FixedSegmentReturnTypeIXsr8internal15get_fixed_valueIT_EE5valueEE4TypeES6_: argument 0"}
!117 = distinct !{!117, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE4headIiEENS3_22FixedSegmentReturnTypeIXsr8internal15get_fixed_valueIT_EE5valueEE4TypeES6_"}
!118 = distinct !{!118, !31}
!119 = distinct !{!119, !31}
!120 = !{!121}
!121 = distinct !{!121, !122, !"_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE3colEl: argument 0"}
!122 = distinct !{!122, !"_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE3colEl"}
!123 = distinct !{!123, !31}
!124 = distinct !{!124, !31}
!125 = !{!18, !21, i64 24}
!126 = !{!127}
!127 = distinct !{!127, !128, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE3colEl: argument 0"}
!128 = distinct !{!128, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE3colEl"}
!129 = !{!18, !23, i64 36}
!130 = distinct !{!130, !31}
!131 = distinct !{!131, !31}
!132 = distinct !{!132, !31}
!133 = distinct !{!133, !31}
!134 = !{!135}
!135 = distinct !{!135, !136, !"_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE9rightColsIlEEKNS3_18ConstNColsBlockXprIXsr8internal15get_fixed_valueIT_EE5valueEE4TypeES6_: argument 0"}
!136 = distinct !{!136, !"_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE9rightColsIlEEKNS3_18ConstNColsBlockXprIXsr8internal15get_fixed_valueIT_EE5valueEE4TypeES6_"}
!137 = !{!138}
!138 = distinct !{!138, !139, !"_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE4tailIlEEKNS3_27ConstFixedSegmentReturnTypeIXsr8internal15get_fixed_valueIT_EE5valueEE4TypeES6_: argument 0"}
!139 = distinct !{!139, !"_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE4tailIlEEKNS3_27ConstFixedSegmentReturnTypeIXsr8internal15get_fixed_valueIT_EE5valueEE4TypeES6_"}
!140 = distinct !{!140, !31}
!141 = !{!142, !6, i64 0}
!142 = !{!"_ZTSN5Eigen8internal16blas_data_mapperIKdlLi0ELi0ELi1EEE", !6, i64 0, !10, i64 8}
!143 = !{!142, !10, i64 8}
!144 = !{!145, !6, i64 0}
!145 = !{!"_ZTSN5Eigen8internal16blas_data_mapperIKdlLi1ELi0ELi1EEE", !6, i64 0, !10, i64 8}
!146 = !{!145, !10, i64 8}
!147 = !{!148}
!148 = distinct !{!148, !149, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE4headIiEENS3_22FixedSegmentReturnTypeIXsr8internal15get_fixed_valueIT_EE5valueEE4TypeES6_: argument 0"}
!149 = distinct !{!149, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE4headIiEENS3_22FixedSegmentReturnTypeIXsr8internal15get_fixed_valueIT_EE5valueEE4TypeES6_"}
!150 = distinct !{!150, !31}
!151 = distinct !{!151, !31}
!152 = !{!153}
!153 = distinct !{!153, !154, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE3colEl: argument 0"}
!154 = distinct !{!154, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE3colEl"}
!155 = distinct !{!155, !31}
!156 = distinct !{!156, !31}
!157 = distinct !{!157, !31}
!158 = !{!159}
!159 = distinct !{!159, !160, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE3colEl: argument 0"}
!160 = distinct !{!160, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE3colEl"}
!161 = distinct !{!161, !31}
!162 = distinct !{!162, !31}
!163 = distinct !{!163, !31}
!164 = distinct !{!164, !31}
!165 = distinct !{!165, !31}
!166 = distinct !{!166, !31}
!167 = !{!168, !169, i64 0}
!168 = !{!"_ZTSN5Eigen9TransposeIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEE", !169, i64 0}
!169 = !{!"p1 _ZTSN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEE", !7, i64 0}
!170 = !{!171, !61, i64 8}
!171 = !{!"_ZTSN5Eigen7ProductINS_9TransposeIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEENS2_IdLin1ELi1ELi0ELin1ELi1EEELi0EEE", !168, i64 0, !61, i64 8}
!172 = !{!173}
!173 = distinct !{!173, !174, !"_ZNK5Eigen9DenseBaseINS_9TransposeIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEEE3rowEl: argument 0"}
!174 = distinct !{!174, !"_ZNK5Eigen9DenseBaseINS_9TransposeIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEEE3rowEl"}
!175 = !{!176}
!176 = distinct !{!176, !177, !"_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE3colEl: argument 0"}
!177 = distinct !{!177, !"_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE3colEl"}
!178 = distinct !{!178, !31}
!179 = distinct !{!179, !31}
!180 = distinct !{!180, !31}
!181 = distinct !{!181, !31}
!182 = distinct !{!182, !31}
!183 = distinct !{!183, !31}
!184 = distinct !{!184, !31}
!185 = distinct !{!185, !31}
!186 = distinct !{!186, !31}
!187 = distinct !{!187, !31}
!188 = distinct !{!188, !31}
!189 = distinct !{!189, !31}
!190 = distinct !{!190, !31}
!191 = distinct !{!191, !31}
!192 = distinct !{!192, !31}
!193 = distinct !{!193, !31}
!194 = distinct !{!194, !31}
!195 = distinct !{!195, !31}
!196 = distinct !{!196, !31}
!197 = distinct !{!197, !31}
!198 = distinct !{!198, !31}
!199 = distinct !{!199, !31}
!200 = distinct !{!200, !31}
!201 = !{!202, !6, i64 0}
!202 = !{!"_ZTSN5Eigen7MapBaseINS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEELi0EEE", !6, i64 0, !57, i64 8, !57, i64 16}
!203 = !{!204, !169, i64 24}
!204 = !{!"_ZTSN5Eigen8internal15BlockImpl_denseIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0ELb1EEE", !202, i64 0, !169, i64 24, !57, i64 32, !57, i64 40, !10, i64 48}
!205 = distinct !{!205, !31}
!206 = distinct !{!206, !31}
!207 = distinct !{!207, !31}
!208 = distinct !{!208, !31}
!209 = distinct !{!209, !31}
!210 = distinct !{!210, !31}
!211 = distinct !{!211, !31}
!212 = distinct !{!212, !31}
!213 = distinct !{!213, !31}
!214 = distinct !{!214, !31}
!215 = distinct !{!215, !31}
!216 = distinct !{!216, !31}
!217 = distinct !{!217, !31}
!218 = !{!219, !6, i64 0}
!219 = !{!"_ZTSN5Eigen7MapBaseINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEELi0EEE", !6, i64 0, !57, i64 8, !57, i64 16}
!220 = !{!169, !169, i64 0}
!221 = !{!222, !10, i64 48}
!222 = !{!"_ZTSN5Eigen8internal15BlockImpl_denseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0ELb1EEE", !223, i64 0, !169, i64 24, !57, i64 32, !57, i64 40, !10, i64 48}
!223 = !{!"_ZTSN5Eigen7MapBaseINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEELi1EEE", !219, i64 0}
!224 = distinct !{!224, !31}
!225 = distinct !{!225, !31}
!226 = distinct !{!226, !31}
!227 = distinct !{!227, !31}
!228 = distinct !{!228, !31}
!229 = !{!222, !169, i64 24}
!230 = distinct !{!230, !31}
!231 = distinct !{!231, !31}
!232 = distinct !{!232, !31}
!233 = distinct !{!233, !31}
!234 = !{!235, !10, i64 16}
!235 = !{!"_ZTSN5Eigen8internal15level3_blockingIddEE", !6, i64 0, !6, i64 8, !10, i64 16, !10, i64 24, !10, i64 32}
!236 = !{!235, !10, i64 24}
!237 = !{!235, !10, i64 32}
!238 = !{!239, !10, i64 40}
!239 = !{!"_ZTSN5Eigen8internal19gemm_blocking_spaceILi0EddLin1ELin1ELin1ELi4ELb0EEE", !235, i64 0, !10, i64 40, !10, i64 48}
!240 = !{!239, !10, i64 48}
!241 = !{!235, !6, i64 0}
!242 = !{!235, !6, i64 8}
!243 = distinct !{!243, !31}
!244 = distinct !{!244, !31}
!245 = distinct !{!245, !31, !34}
!246 = distinct !{!246, !31, !34}
!247 = distinct !{!247, !31}
!248 = distinct !{!248, !31}
!249 = distinct !{!249, !31, !34}
!250 = distinct !{!250, !31}
!251 = distinct !{!251, !31}
!252 = !{!"branch_weights", i32 1, i32 1048575}
!253 = !{!254, !10, i64 0}
!254 = !{!"_ZTSN5Eigen8internal10CacheSizesE", !10, i64 0, !10, i64 8, !10, i64 16}
!255 = !{!254, !10, i64 8}
!256 = !{!254, !10, i64 16}
!257 = !{i64 2153331389}
!258 = !{i64 2153330394}
!259 = distinct !{!259, !31}
!260 = !{i64 2153330792}
!261 = !{i64 2153330991}
!262 = !{i64 2153331190}
!263 = !{i64 2153330593}
!264 = distinct !{!264, !31}
!265 = !{i64 2155237649}
!266 = distinct !{!266, !31}
!267 = distinct !{!267, !31, !34}
!268 = distinct !{!268, !31}
!269 = distinct !{!269, !31, !34}
!270 = distinct !{!270, !31}
!271 = distinct !{!271, !31, !34}
!272 = distinct !{!272, !31}
!273 = distinct !{!273, !31, !34}
!274 = distinct !{!274, !31}
!275 = distinct !{!275, !31}
!276 = distinct !{!276, !31, !34}
!277 = distinct !{!277, !31}
!278 = distinct !{!278, !31, !34}
!279 = !{!280, !6, i64 0}
!280 = !{!"_ZTSN5Eigen8internal16blas_data_mapperIdlLi0ELi0ELi1EEE", !6, i64 0, !10, i64 8}
!281 = !{!280, !10, i64 8}
!282 = distinct !{!282, !31}
!283 = !{i64 2155227888}
!284 = !{i64 2155227942}
!285 = distinct !{!285, !31}
!286 = !{i64 2155216429}
!287 = !{i64 2155217700}
!288 = !{i64 2155217754}
!289 = !{i64 2155218968}
!290 = !{i64 2155219022}
!291 = !{i64 2155220236}
!292 = !{i64 2155220290}
!293 = !{i64 2155221504}
!294 = !{i64 2155221558}
!295 = !{i64 2155222772}
!296 = !{i64 2155222826}
!297 = !{i64 2155224040}
!298 = !{i64 2155224094}
!299 = !{i64 2155225308}
!300 = !{i64 2155225362}
!301 = !{i64 2155226576}
!302 = !{i64 2155226630}
!303 = !{i64 2155226682}
!304 = distinct !{!304, !31}
!305 = distinct !{!305, !31, !34}
!306 = distinct !{!306, !31}
!307 = distinct !{!307, !31, !34}
!308 = distinct !{!308, !31, !34}
!309 = !{i64 2155236429}
!310 = !{i64 2155236483}
!311 = !{i64 2155236546}
!312 = distinct !{!312, !31}
!313 = !{i64 2155227994}
!314 = !{i64 2155228817}
!315 = !{i64 2155228871}
!316 = !{i64 2155228934}
!317 = !{i64 2155229763}
!318 = !{i64 2155229817}
!319 = !{i64 2155229880}
!320 = !{i64 2155230709}
!321 = !{i64 2155230763}
!322 = !{i64 2155230826}
!323 = !{i64 2155231655}
!324 = !{i64 2155231709}
!325 = !{i64 2155231772}
!326 = !{i64 2155232601}
!327 = !{i64 2155232655}
!328 = !{i64 2155232718}
!329 = !{i64 2155233547}
!330 = !{i64 2155233601}
!331 = !{i64 2155233664}
!332 = !{i64 2155234493}
!333 = !{i64 2155234547}
!334 = !{i64 2155234610}
!335 = !{i64 2155235439}
!336 = !{i64 2155235493}
!337 = !{i64 2155235556}
!338 = !{i64 2155235608}
!339 = distinct !{!339, !31}
!340 = distinct !{!340, !31, !34}
!341 = distinct !{!341, !31}
!342 = distinct !{!342, !31, !34}
!343 = distinct !{!343, !31}
!344 = distinct !{!344, !31, !34}
!345 = !{i64 2155236650}
!346 = distinct !{!346, !31}
!347 = distinct !{!347, !31, !34}
!348 = distinct !{!348, !31}
!349 = distinct !{!349, !31, !34}
!350 = distinct !{!350, !31}
!351 = distinct !{!351, !31, !34}
!352 = !{i64 2155176658}
!353 = !{i64 2155176421}
!354 = !{i64 2155176474}
!355 = !{i64 2155176600}
!356 = !{i64 2155176716}
!357 = distinct !{!357, !31}
!358 = distinct !{!358, !31}
!359 = distinct !{!359, !31}
!360 = distinct !{!360, !31}
!361 = !{i64 2155176772}
!362 = !{i64 2155177331}
!363 = !{i64 2155177397}
!364 = !{i64 2155177460}
!365 = !{i64 2155178025}
!366 = !{i64 2155178091}
!367 = !{i64 2155178154}
!368 = !{i64 2155178719}
!369 = !{i64 2155178785}
!370 = !{i64 2155178848}
!371 = !{i64 2155179413}
!372 = !{i64 2155179479}
!373 = !{i64 2155179542}
!374 = !{i64 2155180107}
!375 = !{i64 2155180173}
!376 = !{i64 2155180236}
!377 = !{i64 2155180801}
!378 = !{i64 2155180867}
!379 = !{i64 2155180930}
!380 = !{i64 2155181495}
!381 = !{i64 2155181561}
!382 = !{i64 2155181624}
!383 = !{i64 2155182189}
!384 = !{i64 2155182255}
!385 = !{i64 2155182318}
!386 = !{i64 2155182382}
!387 = distinct !{!387, !31}
!388 = distinct !{!388, !31}
!389 = !{i64 2155182939}
!390 = !{i64 2155183005}
!391 = !{i64 2155183068}
!392 = distinct !{!392, !31}
!393 = !{!394, !10, i64 40}
!394 = !{!"_ZTSN5Eigen8internal19gemm_blocking_spaceILi0EddLin1ELin1ELin1ELi1ELb0EEE", !235, i64 0, !10, i64 40, !10, i64 48}
!395 = !{!394, !10, i64 48}
!396 = distinct !{!396, !31}
!397 = distinct !{!397, !31}
!398 = distinct !{!398, !31}
!399 = distinct !{!399, !31}
!400 = distinct !{!400, !31, !34}
!401 = distinct !{!401, !31}
!402 = distinct !{!402, !31}
!403 = distinct !{!403, !31, !34}
!404 = distinct !{!404, !31}
!405 = distinct !{!405, !31, !34}
!406 = distinct !{!406, !31}
!407 = distinct !{!407, !31, !34}
!408 = distinct !{!408, !31}
!409 = distinct !{!409, !31, !34}
!410 = distinct !{!410, !31}
!411 = distinct !{!411, !31}
!412 = distinct !{!412, !31, !34}
!413 = distinct !{!413, !31}
!414 = distinct !{!414, !31, !34}
!415 = distinct !{!415, !31, !34}
!416 = distinct !{!416, !31}
!417 = !{i64 2155237355}
!418 = distinct !{!418, !31}
!419 = distinct !{!419, !31, !34}
!420 = distinct !{!420, !31}
!421 = distinct !{!421, !31, !34}
!422 = !{i64 2155237044}
!423 = distinct !{!423, !31}
!424 = distinct !{!424, !31, !34}
!425 = distinct !{!425, !31, !34}
!426 = distinct !{!426, !31}
!427 = distinct !{!427, !31}
!428 = distinct !{!428, !31}
!429 = distinct !{!429, !31}
!430 = distinct !{!430, !31}
!431 = !{!432, !433, i64 0}
!432 = !{!"_ZTSN5Eigen5SolveINS_3LLTINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1EEENS2_IdLin1ELi1ELi0ELin1ELi1EEEEE", !433, i64 0, !61, i64 8}
!433 = !{!"p1 _ZTSN5Eigen3LLTINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1EEE", !7, i64 0}
!434 = !{!432, !61, i64 8}
!435 = distinct !{!435, !31}
!436 = distinct !{!436, !31}
!437 = distinct !{!437, !31}
!438 = distinct !{!438, !31}
!439 = distinct !{!439, !31}
