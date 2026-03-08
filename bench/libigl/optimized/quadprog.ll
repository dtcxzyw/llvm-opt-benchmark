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
  br i1 %65, label %.invoke1177, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i.i195

_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i.i195: ; preds = %63, %_ZN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEC2IllEERKT_RKT0_.exit
  %66 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %67 = getelementptr inbounds nuw i8, ptr %18, i64 16
  br i1 %.not.i, label %77, label %68

68:                                               ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i.i195
  %69 = icmp sgt i64 %49, 0
  br i1 %69, label %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i551, label %.sink.split.i549

_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i551: ; preds = %68
  %70 = shl nuw i64 %49, 3
  %71 = tail call noalias ptr @malloc(i64 noundef %70) #23
  %72 = icmp eq ptr %71, null
  br i1 %72, label %.invoke1177, label %.sink.split.i549

.invoke1177:                                      ; preds = %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i551, %63
  %73 = tail call ptr @__cxa_allocate_exception(i64 8) #24
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %73, align 8, !tbaa !14
  invoke void @__cxa_throw(ptr nonnull %73, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #25
          to label %.cont1178 unwind label %74

.cont1178:                                        ; preds = %.invoke1177
  unreachable

.sink.split.i549:                                 ; preds = %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i551, %68
  %.sink.i550 = phi ptr [ %71, %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i551 ], [ null, %68 ]
  store ptr %.sink.i550, ptr %18, align 8, !tbaa !16
  br label %77

74:                                               ; preds = %.invoke1177
  %75 = landingpad { ptr, i32 }
          cleanup
  %76 = load ptr, ptr %18, align 8, !tbaa !16
  tail call void @free(ptr noundef %76) #24
  br label %.body

77:                                               ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i.i195, %.sink.split.i549
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
  br i1 %82, label %.invoke1179, label %83

83:                                               ; preds = %80
  %84 = mul nsw i64 %43, %43
  %85 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %86 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %87 = icmp samesign ugt i64 %84, 2305843009213693951
  br i1 %87, label %.invoke1179, label %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i558

_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i558: ; preds = %83
  %88 = shl nuw i64 %84, 3
  %89 = tail call noalias ptr @malloc(i64 noundef %88) #23
  %90 = icmp eq ptr %89, null
  br i1 %90, label %.invoke1179, label %.sink.split.i556

.invoke1179:                                      ; preds = %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i558, %83, %80
  %91 = tail call ptr @__cxa_allocate_exception(i64 8) #24
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %91, align 8, !tbaa !14
  invoke void @__cxa_throw(ptr nonnull %91, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #25
          to label %.cont1180 unwind label %.body.i

.cont1180:                                        ; preds = %.invoke1179
  unreachable

.sink.split.i556:                                 ; preds = %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i558
  store ptr %89, ptr %19, align 8, !tbaa !16
  br label %94

.body.i:                                          ; preds = %.invoke1179
  %92 = landingpad { ptr, i32 }
          cleanup
  %93 = load ptr, ptr %19, align 8, !tbaa !16
  tail call void @free(ptr noundef %93) #24
  br label %.body198

94:                                               ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i.i.i.thread, %.sink.split.i556
  %95 = phi ptr [ %79, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i.i.i.thread ], [ %86, %.sink.split.i556 ]
  %96 = phi ptr [ %78, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i.i.i.thread ], [ %85, %.sink.split.i556 ]
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
  %.sroa.0763.0 = phi ptr [ null, %94 ], [ %102, %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i.i.i.i ]
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
  br i1 %100, label %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i.i.i.i253, label %_ZN5Eigen6MatrixIiLin1ELi1ELi0ELin1ELi1EEC2IiEERKT_.exit279

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

_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i.i.i.i275: ; preds = %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i.i.i.i267
  %204 = tail call noalias ptr @malloc(i64 noundef %189) #23
  %205 = icmp eq ptr %204, null
  br i1 %205, label %206, label %_ZN5Eigen6MatrixIiLin1ELi1ELi0ELin1ELi1EEC2IiEERKT_.exit279.thread853

206:                                              ; preds = %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i.i.i.i275
  %207 = tail call ptr @__cxa_allocate_exception(i64 8) #24
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %207, align 8, !tbaa !14
  invoke void @__cxa_throw(ptr nonnull %207, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #25
          to label %.noexc3.i276 unwind label %208

.noexc3.i276:                                     ; preds = %206
  unreachable

208:                                              ; preds = %206
  %209 = landingpad { ptr, i32 }
          cleanup
  br label %.body277

_ZN5Eigen6MatrixIiLin1ELi1ELi0ELin1ELi1EEC2IiEERKT_.exit279: ; preds = %181
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  %210 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store i64 0, ptr %27, align 8
  store i64 %99, ptr %210, align 8, !tbaa !28
  br label %_ZN5Eigen6MatrixIiLin1ELi1ELi0ELin1ELi1EEC2IiEERKT_.exit279.thread853

_ZN5Eigen6MatrixIiLin1ELi1ELi0ELin1ELi1EEC2IiEERKT_.exit279.thread853: ; preds = %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i.i.i.i275, %_ZN5Eigen6MatrixIiLin1ELi1ELi0ELin1ELi1EEC2IiEERKT_.exit279
  %211 = phi ptr [ null, %_ZN5Eigen6MatrixIiLin1ELi1ELi0ELin1ELi1EEC2IiEERKT_.exit279 ], [ %190, %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i.i.i.i275 ]
  %.sroa.0729.0860 = phi ptr [ null, %_ZN5Eigen6MatrixIiLin1ELi1ELi0ELin1ELi1EEC2IiEERKT_.exit279 ], [ %204, %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i.i.i.i275 ]
  %.sroa.0788.0803819828859 = phi ptr [ null, %_ZN5Eigen6MatrixIiLin1ELi1ELi0ELin1ELi1EEC2IiEERKT_.exit279 ], [ %183, %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i.i.i.i275 ]
  %.sroa.0793.0830858 = phi ptr [ null, %_ZN5Eigen6MatrixIiLin1ELi1ELi0ELin1ELi1EEC2IiEERKT_.exit279 ], [ %197, %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i.i.i.i275 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  %212 = add nsw i64 %99, 63
  %213 = lshr i64 %212, 3
  %214 = and i64 %213, 2305843009213693944
  %215 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %214) #26
          to label %216 unwind label %_ZNSt13_Bvector_baseISaIbEED2Ev.exit566

216:                                              ; preds = %_ZN5Eigen6MatrixIiLin1ELi1ELi0ELin1ELi1EEC2IiEERKT_.exit279.thread853
  %217 = lshr i64 %212, 6
  %218 = getelementptr inbounds nuw [8 x i8], ptr %215, i64 %217
  %.idx.i.i = shl nuw nsw i64 %217, 3
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %215, i8 0, i64 %.idx.i.i, i1 false)
  br label %_ZNSt6vectorIbSaIbEEC2EmRKS0_.exit

_ZNSt13_Bvector_baseISaIbEED2Ev.exit566:          ; preds = %_ZN5Eigen6MatrixIiLin1ELi1ELi0ELin1ELi1EEC2IiEERKT_.exit279.thread853
  %219 = landingpad { ptr, i32 }
          cleanup
  br label %.body280

_ZNSt6vectorIbSaIbEEC2EmRKS0_.exit:               ; preds = %216, %_ZN5Eigen6MatrixIiLin1ELi1ELi0ELin1ELi1EEC2IiEERKT_.exit279.thread
  %220 = phi ptr [ null, %_ZN5Eigen6MatrixIiLin1ELi1ELi0ELin1ELi1EEC2IiEERKT_.exit279.thread ], [ %211, %216 ]
  %.sroa.0729.0849 = phi ptr [ null, %_ZN5Eigen6MatrixIiLin1ELi1ELi0ELin1ELi1EEC2IiEERKT_.exit279.thread ], [ %.sroa.0729.0860, %216 ]
  %.sroa.0788.0803819828848 = phi ptr [ null, %_ZN5Eigen6MatrixIiLin1ELi1ELi0ELin1ELi1EEC2IiEERKT_.exit279.thread ], [ %.sroa.0788.0803819828859, %216 ]
  %.sroa.0793.0830847 = phi ptr [ null, %_ZN5Eigen6MatrixIiLin1ELi1ELi0ELin1ELi1EEC2IiEERKT_.exit279.thread ], [ %.sroa.0793.0830858, %216 ]
  %.sroa.0718.0 = phi ptr [ null, %_ZN5Eigen6MatrixIiLin1ELi1ELi0ELin1ELi1EEC2IiEERKT_.exit279.thread ], [ %215, %216 ]
  %.sroa.29726.0 = phi ptr [ null, %_ZN5Eigen6MatrixIiLin1ELi1ELi0ELin1ELi1EEC2IiEERKT_.exit279.thread ], [ %218, %216 ]
  %.sroa.speculated.i.i.i.i.i = tail call noundef i64 @llvm.smin.i64(i64 %43, i64 %41)
  %221 = icmp eq i64 %.sroa.speculated.i.i.i.i.i, 0
  br i1 %221, label %_ZNK5Eigen10MatrixBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE5traceEv.exit, label %222

222:                                              ; preds = %_ZNSt6vectorIbSaIbEEC2EmRKS0_.exit
  %223 = load ptr, ptr %0, align 8, !tbaa !16
  %224 = load double, ptr %223, align 8, !tbaa !29
  %225 = icmp sgt i64 %.sroa.speculated.i.i.i.i.i, 1
  br i1 %225, label %.lr.ph.i.i.i.i, label %_ZNK5Eigen10MatrixBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE5traceEv.exit

.lr.ph.i.i.i.i:                                   ; preds = %222, %.lr.ph.i.i.i.i
  %.01725.i.i.i.i = phi i64 [ %231, %.lr.ph.i.i.i.i ], [ 1, %222 ]
  %.02324.i.i.i.i = phi double [ %230, %.lr.ph.i.i.i.i ], [ %224, %222 ]
  %226 = mul nsw i64 %.01725.i.i.i.i, %41
  %227 = getelementptr [8 x i8], ptr %223, i64 %.01725.i.i.i.i
  %228 = getelementptr [8 x i8], ptr %227, i64 %226
  %229 = load double, ptr %228, align 8, !tbaa !29
  %230 = fadd double %.02324.i.i.i.i, %229
  %231 = add nuw nsw i64 %.01725.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i64 %231, %.sroa.speculated.i.i.i.i.i
  br i1 %exitcond.not.i.i.i.i, label %_ZNK5Eigen10MatrixBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE5traceEv.exit, label %.lr.ph.i.i.i.i, !llvm.loop !30

_ZNK5Eigen10MatrixBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE5traceEv.exit: ; preds = %.lr.ph.i.i.i.i, %222, %_ZNSt6vectorIbSaIbEEC2EmRKS0_.exit
  %.0.i.i = phi double [ 0.000000e+00, %_ZNSt6vectorIbSaIbEEC2EmRKS0_.exit ], [ %224, %222 ], [ %230, %.lr.ph.i.i.i.i ]
  %232 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZN5Eigen3LLTINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1EE7computeIS2_EERS3_RKNS_9EigenBaseIT_EE(ptr noundef nonnull align 8 dereferenceable(40) %19, ptr noundef nonnull align 1 dereferenceable(1) %0)
          to label %233 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

233:                                              ; preds = %_ZNK5Eigen10MatrixBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE5traceEv.exit
  %234 = load i64, ptr %156, align 8, !tbaa !4
  %235 = icmp slt i64 %234, 1
  br i1 %235, label %_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE7setZeroEv.exit, label %_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE11setConstantERKd.exit.loopexit.i

_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE11setConstantERKd.exit.loopexit.i: ; preds = %233
  %236 = load ptr, ptr %22, align 8, !tbaa !24
  %.idx.i.i.i.i.i.i.i.i.i.i.i = shl nuw nsw i64 %234, 3
  call void @llvm.memset.p0.i64(ptr align 8 %236, i8 0, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i, i1 false), !tbaa !29
  br label %_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE7setZeroEv.exit

_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE7setZeroEv.exit: ; preds = %_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE11setConstantERKd.exit.loopexit.i, %233
  %237 = load i64, ptr %50, align 8, !tbaa !11
  %238 = load i64, ptr %51, align 8, !tbaa !13
  %239 = mul nsw i64 %238, %237
  %240 = icmp slt i64 %239, 1
  br i1 %240, label %_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE7setZeroEv.exit, label %_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE11setConstantERKd.exit.loopexit.i

_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE11setConstantERKd.exit.loopexit.i: ; preds = %_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE7setZeroEv.exit
  %241 = load ptr, ptr %17, align 8, !tbaa !16
  %.idx.i.i.i.i.i.i.i.i.i.i.i282 = shl nuw nsw i64 %239, 3
  call void @llvm.memset.p0.i64(ptr align 8 %241, i8 0, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i282, i1 false), !tbaa !29
  br label %_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE7setZeroEv.exit

_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE7setZeroEv.exit: ; preds = %_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE11setConstantERKd.exit.loopexit.i, %_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE7setZeroEv.exit
  store double 1.000000e+00, ptr %26, align 8, !tbaa !29
  %242 = load i64, ptr %66, align 8, !tbaa !11
  %243 = load i64, ptr %67, align 8, !tbaa !13
  %244 = load ptr, ptr %18, align 8, !tbaa !16
  %245 = icmp sgt i64 %243, 0
  %246 = icmp sgt i64 %242, 0
  %or.cond.i.i.i.i.i.i.i.i.i = select i1 %245, i1 %246, i1 false
  br i1 %or.cond.i.i.i.i.i.i.i.i.i, label %.preheader.us.i.i.i.i.i.i.i.i.i.i, label %.loopexit902

.preheader.us.i.i.i.i.i.i.i.i.i.i:                ; preds = %_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE7setZeroEv.exit, %._crit_edge.us.i.i.i.i.i.i.i.i.i.i
  %.0810.us.i.i.i.i.i.i.i.i.i.i = phi i64 [ %252, %._crit_edge.us.i.i.i.i.i.i.i.i.i.i ], [ 0, %_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE7setZeroEv.exit ]
  %247 = mul nuw nsw i64 %.0810.us.i.i.i.i.i.i.i.i.i.i, %242
  %invariant.gep.us.i.i.i.i.i.i.i.i.i.i = getelementptr [8 x i8], ptr %244, i64 %247
  br label %248

248:                                              ; preds = %248, %.preheader.us.i.i.i.i.i.i.i.i.i.i
  %.09.us.i.i.i.i.i.i.i.i.i.i = phi i64 [ 0, %.preheader.us.i.i.i.i.i.i.i.i.i.i ], [ %251, %248 ]
  %gep.us.i.i.i.i.i.i.i.i.i.i = getelementptr [8 x i8], ptr %invariant.gep.us.i.i.i.i.i.i.i.i.i.i, i64 %.09.us.i.i.i.i.i.i.i.i.i.i
  %249 = icmp eq i64 %.09.us.i.i.i.i.i.i.i.i.i.i, %.0810.us.i.i.i.i.i.i.i.i.i.i
  %250 = select i1 %249, double 1.000000e+00, double 0.000000e+00
  store double %250, ptr %gep.us.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !29
  %251 = add nuw nsw i64 %.09.us.i.i.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %251, %242
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i.i, label %._crit_edge.us.i.i.i.i.i.i.i.i.i.i, label %248, !llvm.loop !32

._crit_edge.us.i.i.i.i.i.i.i.i.i.i:               ; preds = %248
  %252 = add nuw nsw i64 %.0810.us.i.i.i.i.i.i.i.i.i.i, 1
  %exitcond13.not.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %252, %243
  br i1 %exitcond13.not.i.i.i.i.i.i.i.i.i.i, label %.loopexit902.loopexit, label %.preheader.us.i.i.i.i.i.i.i.i.i.i, !llvm.loop !33

.loopexit902.loopexit:                            ; preds = %._crit_edge.us.i.i.i.i.i.i.i.i.i.i
  %.pre = load i64, ptr %67, align 8
  br label %.loopexit902

.loopexit902:                                     ; preds = %.loopexit902.loopexit, %_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE7setZeroEv.exit
  %253 = phi i64 [ %.pre, %.loopexit902.loopexit ], [ %243, %_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE7setZeroEv.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  store ptr %19, ptr %29, align 8
  %254 = load i64, ptr %96, align 8, !tbaa !11
  %.not.i.i.i.i.i.i = icmp eq i64 %242, %254
  %.not11.i.i.i.i.i.i = icmp eq i64 %253, %243
  %or.cond.i.i.i.i.i.i = select i1 %.not.i.i.i.i.i.i, i1 %.not11.i.i.i.i.i.i, i1 false
  br i1 %or.cond.i.i.i.i.i.i, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE4_setINS_5SolveINS_14TriangularViewIKNS_9TransposeIKS2_EELj2EEES2_EEEERS2_RKNS_9DenseBaseIT_EE.exit.i, label %255

255:                                              ; preds = %.loopexit902
  %256 = icmp eq i64 %254, 0
  %257 = icmp eq i64 %243, 0
  %or.cond.i.i.i.i.i.i.i.i = or i1 %257, %256
  br i1 %or.cond.i.i.i.i.i.i.i.i, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i.i.i.i.i.i, label %258

258:                                              ; preds = %255
  %259 = sdiv i64 9223372036854775807, %243
  %260 = icmp sgt i64 %254, %259
  br i1 %260, label %.invoke1181, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i.i.i.i.i.i

_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i.i.i.i.i.i: ; preds = %258, %255
  %261 = mul nsw i64 %254, %243
  %262 = mul nsw i64 %253, %242
  %.not.i567 = icmp eq i64 %261, %262
  br i1 %.not.i567, label %.noexc283, label %263

263:                                              ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i.i.i.i.i.i
  call void @free(ptr noundef %244) #24
  %264 = icmp sgt i64 %261, 0
  br i1 %264, label %265, label %.sink.split.i568

265:                                              ; preds = %263
  %266 = icmp samesign ugt i64 %261, 2305843009213693951
  br i1 %266, label %.invoke1181, label %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i570

_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i570: ; preds = %265
  %267 = shl nuw i64 %261, 3
  %268 = call noalias ptr @malloc(i64 noundef %267) #23
  %269 = icmp eq ptr %268, null
  br i1 %269, label %.invoke1181, label %.sink.split.i568

.invoke1181:                                      ; preds = %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i570, %265, %258
  %270 = call ptr @__cxa_allocate_exception(i64 8) #24
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %270, align 8, !tbaa !14
  invoke void @__cxa_throw(ptr nonnull %270, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #25
          to label %.cont1182 unwind label %547

.cont1182:                                        ; preds = %.invoke1181
  unreachable

.sink.split.i568:                                 ; preds = %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i570, %263
  %.sink.i569 = phi ptr [ %268, %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i570 ], [ null, %263 ]
  store ptr %.sink.i569, ptr %18, align 8, !tbaa !16
  br label %.noexc283

.noexc283:                                        ; preds = %.sink.split.i568, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i.i.i.i.i.i
  store i64 %254, ptr %66, align 8, !tbaa !11
  store i64 %243, ptr %67, align 8, !tbaa !13
  br label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE4_setINS_5SolveINS_14TriangularViewIKNS_9TransposeIKS2_EELj2EEES2_EEEERS2_RKNS_9DenseBaseIT_EE.exit.i

_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE4_setINS_5SolveINS_14TriangularViewIKNS_9TransposeIKS2_EELj2EEES2_EEEERS2_RKNS_9DenseBaseIT_EE.exit.i: ; preds = %.noexc283, %.loopexit902
  invoke void @_ZNK5Eigen18TriangularViewImplIKNS_9TransposeIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEELj2ENS_5DenseEE11_solve_implIS3_S3_EEvRKT_RT0_(ptr noundef nonnull align 1 dereferenceable(1) %29, ptr noundef nonnull align 8 dereferenceable(24) %18, ptr noundef nonnull align 8 dereferenceable(24) %18)
          to label %_ZN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEaSINS_5SolveINS_14TriangularViewIKNS_9TransposeIKS1_EELj2EEES1_EEEERS1_RKNS_9DenseBaseIT_EE.exit unwind label %547

_ZN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEaSINS_5SolveINS_14TriangularViewIKNS_9TransposeIKS1_EELj2EEES1_EEEERS1_RKNS_9DenseBaseIT_EE.exit: ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE4_setINS_5SolveINS_14TriangularViewIKNS_9TransposeIKS2_EELj2EEES2_EEEERS2_RKNS_9DenseBaseIT_EE.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  %271 = load i64, ptr %66, align 8, !tbaa !11
  %272 = load i64, ptr %67, align 8, !tbaa !13
  %.sroa.speculated.i.i.i.i.i285 = call noundef i64 @llvm.smin.i64(i64 %272, i64 %271)
  %273 = icmp eq i64 %.sroa.speculated.i.i.i.i.i285, 0
  br i1 %273, label %.loopexit901, label %274

274:                                              ; preds = %_ZN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEaSINS_5SolveINS_14TriangularViewIKNS_9TransposeIKS1_EELj2EEES1_EEEERS1_RKNS_9DenseBaseIT_EE.exit
  %275 = load ptr, ptr %18, align 8, !tbaa !16
  %276 = load double, ptr %275, align 8, !tbaa !29
  %277 = icmp sgt i64 %.sroa.speculated.i.i.i.i.i285, 1
  br i1 %277, label %.lr.ph.i.i.i.i287, label %.loopexit901

.lr.ph.i.i.i.i287:                                ; preds = %274, %.lr.ph.i.i.i.i287
  %.01725.i.i.i.i288 = phi i64 [ %283, %.lr.ph.i.i.i.i287 ], [ 1, %274 ]
  %.02324.i.i.i.i289 = phi double [ %282, %.lr.ph.i.i.i.i287 ], [ %276, %274 ]
  %278 = mul nsw i64 %.01725.i.i.i.i288, %271
  %279 = getelementptr [8 x i8], ptr %275, i64 %.01725.i.i.i.i288
  %280 = getelementptr [8 x i8], ptr %279, i64 %278
  %281 = load double, ptr %280, align 8, !tbaa !29
  %282 = fadd double %.02324.i.i.i.i289, %281
  %283 = add nuw nsw i64 %.01725.i.i.i.i288, 1
  %exitcond.not.i.i.i.i290 = icmp eq i64 %283, %.sroa.speculated.i.i.i.i.i285
  br i1 %exitcond.not.i.i.i.i290, label %.loopexit901, label %.lr.ph.i.i.i.i287, !llvm.loop !30

.loopexit901:                                     ; preds = %.lr.ph.i.i.i.i287, %_ZN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEaSINS_5SolveINS_14TriangularViewIKNS_9TransposeIKS1_EELj2EEES1_EEEERS1_RKNS_9DenseBaseIT_EE.exit, %274
  %.0.i.i286 = phi double [ 0.000000e+00, %_ZN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEaSINS_5SolveINS_14TriangularViewIKNS_9TransposeIKS1_EELj2EEES1_EEEERS1_RKNS_9DenseBaseIT_EE.exit ], [ %276, %274 ], [ %282, %.lr.ph.i.i.i.i287 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  store ptr %19, ptr %30, align 8
  %284 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store ptr %1, ptr %284, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  invoke void @_ZN5Eigen8internal10AssignmentINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS_5SolveINS_3LLTINS2_IdLin1ELin1ELi0ELin1ELin1EEELi1EEES3_EENS0_9assign_opIddEENS0_11Dense2DenseEvE3runERS3_RKS8_RKSA_(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %30, ptr noundef nonnull align 1 dereferenceable(1) %16)
          to label %285 unwind label %549

285:                                              ; preds = %.loopexit901
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  %286 = load ptr, ptr %6, align 8, !tbaa !24
  %287 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %288 = load i64, ptr %287, align 8, !tbaa !4
  %289 = sdiv i64 %288, 2
  %290 = shl nsw i64 %289, 1
  %291 = icmp sgt i64 %288, 1
  br i1 %291, label %.lr.ph.i.i.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i.i.i:                      ; preds = %.lr.ph.i.i.i.i.i.i.i.i, %285
  %292 = icmp slt i64 %290, %288
  br i1 %292, label %.lr.ph.i.i.i.i.i.i.i.i.i, label %_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEaSINS_12CwiseUnaryOpINS_8internal18scalar_opposite_opIdEEKS1_EEEERS1_RKNS_9DenseBaseIT_EE.exit

.lr.ph.i.i.i.i.i.i.i.i.i:                         ; preds = %._crit_edge.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i.i = phi i64 [ %296, %.lr.ph.i.i.i.i.i.i.i.i.i ], [ %290, %._crit_edge.i.i.i.i.i.i.i.i ]
  %293 = getelementptr inbounds [8 x i8], ptr %286, i64 %.05.i.i.i.i.i.i.i.i.i
  %294 = load double, ptr %293, align 8, !tbaa !29
  %295 = fneg double %294
  store double %295, ptr %293, align 8, !tbaa !29
  %296 = add nsw i64 %.05.i.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i = icmp eq i64 %296, %288
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i, label %_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEaSINS_12CwiseUnaryOpINS_8internal18scalar_opposite_opIdEEKS1_EEEERS1_RKNS_9DenseBaseIT_EE.exit, label %.lr.ph.i.i.i.i.i.i.i.i.i, !llvm.loop !34

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %285, %.lr.ph.i.i.i.i.i.i.i.i
  %.011.i.i.i.i.i.i.i.i = phi i64 [ %300, %.lr.ph.i.i.i.i.i.i.i.i ], [ 0, %285 ]
  %297 = getelementptr inbounds nuw [8 x i8], ptr %286, i64 %.011.i.i.i.i.i.i.i.i
  %298 = load <2 x double>, ptr %297, align 16, !tbaa !35
  %299 = fneg <2 x double> %298
  store <2 x double> %299, ptr %297, align 16, !tbaa !35
  %300 = add nuw nsw i64 %.011.i.i.i.i.i.i.i.i, 2
  %301 = icmp slt i64 %300, %290
  br i1 %301, label %.lr.ph.i.i.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i.i.i, !llvm.loop !36

_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEaSINS_12CwiseUnaryOpINS_8internal18scalar_opposite_opIdEEKS1_EEEERS1_RKNS_9DenseBaseIT_EE.exit: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i.i.i
  store i32 0, ptr %28, align 4, !tbaa !37
  %302 = icmp sgt i32 %36, 0
  br i1 %302, label %.lr.ph, label %.preheader893

.lr.ph:                                           ; preds = %_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEaSINS_12CwiseUnaryOpINS_8internal18scalar_opposite_opIdEEKS1_EEEERS1_RKNS_9DenseBaseIT_EE.exit
  %303 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %304 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %.sroa.7.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %12, i64 32
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %12, i64 8
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %12, i64 16
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %12, i64 24
  %.sroa.8.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %12, i64 48
  %305 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %306 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %307 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %308 = getelementptr inbounds nuw i8, ptr %13, i64 48
  %309 = ptrtoint ptr %167 to i64
  %310 = and i64 %309, 7
  %.not.i.i.i.i.i.i.i = icmp eq i64 %310, 0
  %311 = lshr exact i64 %309, 3
  %312 = and i64 %311, 1
  %wide.trip.count = and i64 %35, 2147483647
  br label %315

313:                                              ; preds = %.loopexit894
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.preheader893, label %315, !llvm.loop !39

.preheader893:                                    ; preds = %313, %_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEaSINS_12CwiseUnaryOpINS_8internal18scalar_opposite_opIdEEKS1_EEEERS1_RKNS_9DenseBaseIT_EE.exit
  %314 = icmp sgt i32 %39, 0
  br i1 %314, label %.lr.ph933.preheader, label %.preheader889

.lr.ph933.preheader:                              ; preds = %.preheader893
  %wide.trip.count1002 = and i64 %38, 2147483647
  br label %.lr.ph933

315:                                              ; preds = %.lr.ph, %313
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %313 ]
  %316 = load ptr, ptr %2, align 8, !tbaa !16, !noalias !40
  %317 = load i64, ptr %303, align 8, !tbaa !11, !noalias !40
  %318 = mul nsw i64 %317, %indvars.iv
  %319 = getelementptr inbounds [8 x i8], ptr %316, i64 %318
  %320 = load i64, ptr %157, align 8, !tbaa !4
  %.not.i.i.i.i.i.i.i.i296 = icmp eq i64 %320, %317
  br i1 %.not.i.i.i.i.i.i.i.i296, label %321, label %thread-pre-split.i.i.i.i.i.i.i297

thread-pre-split.i.i.i.i.i.i.i297:                ; preds = %315
  invoke void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %23, i64 noundef %317, i64 noundef 1)
          to label %.noexc305 unwind label %551

.noexc305:                                        ; preds = %thread-pre-split.i.i.i.i.i.i.i297
  %.pr.i.i.i.i.i.i.i298 = load i64, ptr %157, align 8, !tbaa !4
  br label %321

321:                                              ; preds = %.noexc305, %315
  %322 = phi i64 [ %.pr.i.i.i.i.i.i.i298, %.noexc305 ], [ %317, %315 ]
  %323 = load ptr, ptr %23, align 8, !tbaa !24
  %324 = sdiv i64 %322, 2
  %325 = shl nsw i64 %324, 1
  %326 = icmp sgt i64 %322, 1
  br i1 %326, label %.lr.ph.i.i.i.i.i.i.i.i303, label %._crit_edge.i.i.i.i.i.i.i.i299

._crit_edge.i.i.i.i.i.i.i.i299:                   ; preds = %.lr.ph.i.i.i.i.i.i.i.i303, %321
  %327 = icmp slt i64 %325, %322
  br i1 %327, label %.lr.ph.i.i.i.i.i.i.i.i.i300, label %_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEaSINS_5BlockIKNS0_IdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEERS1_RKNS_9DenseBaseIT_EE.exit

.lr.ph.i.i.i.i.i.i.i.i.i300:                      ; preds = %._crit_edge.i.i.i.i.i.i.i.i299, %.lr.ph.i.i.i.i.i.i.i.i.i300
  %.05.i.i.i.i.i.i.i.i.i301 = phi i64 [ %331, %.lr.ph.i.i.i.i.i.i.i.i.i300 ], [ %325, %._crit_edge.i.i.i.i.i.i.i.i299 ]
  %328 = getelementptr inbounds [8 x i8], ptr %323, i64 %.05.i.i.i.i.i.i.i.i.i301
  %329 = getelementptr inbounds [8 x i8], ptr %319, i64 %.05.i.i.i.i.i.i.i.i.i301
  %330 = load double, ptr %329, align 8, !tbaa !29
  store double %330, ptr %328, align 8, !tbaa !29
  %331 = add nsw i64 %.05.i.i.i.i.i.i.i.i.i301, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i302 = icmp eq i64 %331, %322
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i302, label %_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEaSINS_5BlockIKNS0_IdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEERS1_RKNS_9DenseBaseIT_EE.exit, label %.lr.ph.i.i.i.i.i.i.i.i.i300, !llvm.loop !43

.lr.ph.i.i.i.i.i.i.i.i303:                        ; preds = %321, %.lr.ph.i.i.i.i.i.i.i.i303
  %.011.i.i.i.i.i.i.i.i304 = phi i64 [ %335, %.lr.ph.i.i.i.i.i.i.i.i303 ], [ 0, %321 ]
  %332 = getelementptr inbounds nuw [8 x i8], ptr %323, i64 %.011.i.i.i.i.i.i.i.i304
  %333 = getelementptr inbounds nuw [8 x i8], ptr %319, i64 %.011.i.i.i.i.i.i.i.i304
  %334 = load <2 x double>, ptr %333, align 1, !tbaa !35
  store <2 x double> %334, ptr %332, align 16, !tbaa !35
  %335 = add nuw nsw i64 %.011.i.i.i.i.i.i.i.i304, 2
  %336 = icmp slt i64 %335, %325
  br i1 %336, label %.lr.ph.i.i.i.i.i.i.i.i303, label %._crit_edge.i.i.i.i.i.i.i.i299, !llvm.loop !44

_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEaSINS_5BlockIKNS0_IdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEERS1_RKNS_9DenseBaseIT_EE.exit: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i300, %._crit_edge.i.i.i.i.i.i.i.i299
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store ptr %18, ptr %15, align 8
  store ptr %23, ptr %304, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  invoke void @_ZN5Eigen8internal15call_assignmentINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS_7ProductINS_9TransposeIKNS2_IdLin1ELin1ELi0ELin1ELin1EEEEES3_Li0EEENS0_9assign_opIddEEEEvRT_RKT0_RKT1_NS0_9enable_ifIXsr25evaluator_assume_aliasingISE_EE5valueEPvE4typeE(ptr noundef nonnull align 8 dereferenceable(16) %22, ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull align 1 dereferenceable(1) %14, ptr noundef null)
          to label %337 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

337:                                              ; preds = %_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEaSINS_5BlockIKNS0_IdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEERS1_RKNS_9DenseBaseIT_EE.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %338 = load i32, ptr %28, align 4, !tbaa !37
  invoke fastcc void @"_ZZN3igl8copyleft8quadprogERKN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEERKNS2_IdLin1ELi1ELi0ELin1ELi1EEES5_S8_S5_S8_RS6_ENK3$_2clES9_S5_S8_i"(ptr noundef nonnull align 8 dereferenceable(16) %20, ptr noundef nonnull align 8 dereferenceable(24) %18, ptr noundef nonnull align 8 dereferenceable(16) %22, i32 noundef %338)
          to label %339 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

339:                                              ; preds = %337
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %340 = sext i32 %338 to i64
  %341 = load ptr, ptr %17, align 8, !tbaa !16, !noalias !45
  %342 = load i64, ptr %50, align 8, !tbaa !11, !noalias !45
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.7.0..sroa_idx.i, i8 0, i64 16, i1 false)
  store ptr %341, ptr %12, align 8
  store i64 %340, ptr %.sroa.4.0..sroa_idx.i, align 8
  store i64 %340, ptr %.sroa.5.0..sroa_idx.i, align 8
  store ptr %17, ptr %.sroa.6.0..sroa_idx.i, align 8
  store i64 %342, ptr %.sroa.8.0..sroa_idx.i, align 8
  %343 = load ptr, ptr %22, align 8, !tbaa !24, !noalias !48
  %344 = load i64, ptr %156, align 8, !tbaa !4, !noalias !48
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.experimental.noalias.scope.decl(metadata !51)
  %345 = load ptr, ptr %21, align 8, !tbaa !24, !noalias !51
  %346 = load i64, ptr %131, align 8, !tbaa !4, !noalias !51
  store ptr %345, ptr %13, align 8, !tbaa !54, !alias.scope !51
  store i64 %340, ptr %305, align 8, !tbaa !58, !alias.scope !51
  store ptr %21, ptr %306, align 8, !tbaa !59, !alias.scope !51
  store i64 0, ptr %307, align 8, !tbaa !58, !alias.scope !51
  store i64 %346, ptr %308, align 8, !tbaa !61, !alias.scope !51
  %347 = icmp eq ptr %345, %343
  %348 = icmp eq i64 %346, %344
  %or.cond.i = select i1 %347, i1 %348, i1 false
  br i1 %or.cond.i, label %_ZN5Eigen5BlockINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELin1ELi1ELb0EEaSINS0_IKS2_Lin1ELi1ELb0EEEEERS3_RKNS_9DenseBaseIT_EE.exit.i.i.i.i.i.i.i.i.i.i, label %_ZN5Eigen8internal13is_same_denseINS_5BlockINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELin1ELi1ELb0EEENS2_IKS4_Lin1ELi1ELb0EEEEEbRKT_RKT0_PNS0_9enable_ifIXsr19possibly_same_denseIS8_SB_EE5valueEvE4typeE.exit.thread.i.i.i.i.i.i.i.i.i.i

_ZN5Eigen8internal13is_same_denseINS_5BlockINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELin1ELi1ELb0EEENS2_IKS4_Lin1ELi1ELb0EEEEEbRKT_RKT0_PNS0_9enable_ifIXsr19possibly_same_denseIS8_SB_EE5valueEvE4typeE.exit.thread.i.i.i.i.i.i.i.i.i.i: ; preds = %339
  %349 = ptrtoint ptr %345 to i64
  %350 = and i64 %349, 7
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %350, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %351, label %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i

351:                                              ; preds = %_ZN5Eigen8internal13is_same_denseINS_5BlockINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELin1ELi1ELb0EEENS2_IKS4_Lin1ELi1ELb0EEEEEbRKT_RKT0_PNS0_9enable_ifIXsr19possibly_same_denseIS8_SB_EE5valueEvE4typeE.exit.thread.i.i.i.i.i.i.i.i.i.i
  %352 = lshr exact i64 %349, 3
  %353 = and i64 %352, 1
  %354 = call i64 @llvm.smin.i64(i64 %353, i64 %340)
  br label %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i

_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %351, %_ZN5Eigen8internal13is_same_denseINS_5BlockINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELin1ELi1ELb0EEENS2_IKS4_Lin1ELi1ELb0EEEEEbRKT_RKT0_PNS0_9enable_ifIXsr19possibly_same_denseIS8_SB_EE5valueEvE4typeE.exit.thread.i.i.i.i.i.i.i.i.i.i
  %.0.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = phi i64 [ %354, %351 ], [ %340, %_ZN5Eigen8internal13is_same_denseINS_5BlockINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELin1ELi1ELb0EEENS2_IKS4_Lin1ELi1ELb0EEEEEbRKT_RKT0_PNS0_9enable_ifIXsr19possibly_same_denseIS8_SB_EE5valueEvE4typeE.exit.thread.i.i.i.i.i.i.i.i.i.i ]
  %355 = sub nsw i64 %340, %.0.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %356 = sdiv i64 %355, 2
  %357 = shl nsw i64 %356, 1
  %358 = add nsw i64 %357, %.0.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %359 = icmp sgt i64 %.0.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 0
  br i1 %359, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELin1ELi1ELb0EEEEENS5_INS6_IKS8_Lin1ELi1ELb0EEEEENS0_9assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = phi i64 [ %363, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ 0, %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i ]
  %360 = getelementptr inbounds nuw [8 x i8], ptr %345, i64 %.05.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %361 = getelementptr inbounds nuw [8 x i8], ptr %343, i64 %.05.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %362 = load double, ptr %361, align 8, !tbaa !29
  store double %362, ptr %360, align 8, !tbaa !29
  %363 = add nuw nsw i64 %.05.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %363, %.0.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELin1ELi1ELb0EEEEENS5_INS6_IKS8_Lin1ELi1ELb0EEEEENS0_9assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !65

_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELin1ELi1ELb0EEEEENS5_INS6_IKS8_Lin1ELi1ELb0EEEEENS0_9assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %364 = icmp sgt i64 %355, 1
  br i1 %364, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELin1ELi1ELb0EEEEENS5_INS6_IKS8_Lin1ELi1ELb0EEEEENS0_9assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %365 = icmp slt i64 %358, %340
  br i1 %365, label %.lr.ph.i17.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN5Eigen5BlockINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELin1ELi1ELb0EEaSINS0_IKS2_Lin1ELi1ELb0EEEEERS3_RKNS_9DenseBaseIT_EE.exit.i.i.i.i.i.i.i.i.i.i

.lr.ph.i17.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %._crit_edge.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i17.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %.05.i18.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = phi i64 [ %369, %.lr.ph.i17.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ %358, %._crit_edge.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i ]
  %366 = getelementptr inbounds [8 x i8], ptr %345, i64 %.05.i18.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %367 = getelementptr inbounds [8 x i8], ptr %343, i64 %.05.i18.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %368 = load double, ptr %367, align 8, !tbaa !29
  store double %368, ptr %366, align 8, !tbaa !29
  %369 = add nsw i64 %.05.i18.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i19.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %369, %340
  br i1 %exitcond.not.i19.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN5Eigen5BlockINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELin1ELi1ELb0EEaSINS0_IKS2_Lin1ELi1ELb0EEEEERS3_RKNS_9DenseBaseIT_EE.exit.i.i.i.i.i.i.i.i.i.i, label %.lr.ph.i17.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !65

.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i:   ; preds = %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELin1ELi1ELb0EEEEENS5_INS6_IKS8_Lin1ELi1ELb0EEEEENS0_9assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %.021.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = phi i64 [ %373, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ %.0.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELin1ELi1ELb0EEEEENS5_INS6_IKS8_Lin1ELi1ELb0EEEEENS0_9assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i ]
  %370 = getelementptr inbounds [8 x i8], ptr %345, i64 %.021.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %371 = getelementptr inbounds [8 x i8], ptr %343, i64 %.021.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %372 = load <2 x double>, ptr %371, align 1, !tbaa !35
  store <2 x double> %372, ptr %370, align 16, !tbaa !35
  %373 = add nsw i64 %.021.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 2
  %374 = icmp slt i64 %373, %358
  br i1 %374, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !66

_ZN5Eigen5BlockINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELin1ELi1ELb0EEaSINS0_IKS2_Lin1ELi1ELb0EEEEERS3_RKNS_9DenseBaseIT_EE.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i17.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %339
  %375 = icmp eq i32 %338, 0
  br i1 %375, label %377, label %376

376:                                              ; preds = %_ZN5Eigen5BlockINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELin1ELi1ELb0EEaSINS0_IKS2_Lin1ELi1ELb0EEEEERS3_RKNS_9DenseBaseIT_EE.exit.i.i.i.i.i.i.i.i.i.i
  invoke void @_ZN5Eigen8internal26triangular_solver_selectorIKNS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEENS2_INS3_IdLin1ELi1ELi0ELin1ELi1EEELin1ELi1ELb0EEELi1ELi2ELi0ELi1EE3runERS7_RS9_(ptr noundef nonnull align 8 dereferenceable(56) %12, ptr noundef nonnull align 8 dereferenceable(56) %13)
          to label %377 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

377:                                              ; preds = %_ZN5Eigen5BlockINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELin1ELi1ELb0EEaSINS0_IKS2_Lin1ELi1ELb0EEEEERS3_RKNS_9DenseBaseIT_EE.exit.i.i.i.i.i.i.i.i.i.i, %376
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %378 = load i64, ptr %120, align 8, !tbaa !4
  %379 = icmp eq i64 %378, 0
  br i1 %379, label %_ZNK5Eigen10MatrixBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE3dotIS2_EENS_20ScalarBinaryOpTraitsIdNS_8internal6traitsIT_E6ScalarENS6_17scalar_product_opIdSA_EEE10ReturnTypeERKNS0_IS8_EE.exit, label %380

380:                                              ; preds = %377
  %381 = load ptr, ptr %20, align 8, !tbaa !24
  %382 = sdiv i64 %378, 4
  %383 = shl nsw i64 %382, 2
  %384 = sdiv i64 %378, 2
  %385 = shl nsw i64 %384, 1
  %.off.i.i.i.i.i = add i64 %378, 1
  %.not.i.i.i.i.i = icmp ult i64 %.off.i.i.i.i.i, 3
  br i1 %.not.i.i.i.i.i, label %420, label %386

386:                                              ; preds = %380
  %387 = load <2 x double>, ptr %381, align 16, !tbaa !35
  %388 = fmul <2 x double> %387, %387
  %389 = icmp sgt i64 %378, 3
  br i1 %389, label %390, label %412

390:                                              ; preds = %386
  %391 = getelementptr inbounds nuw i8, ptr %381, i64 16
  %392 = load <2 x double>, ptr %391, align 16, !tbaa !35
  %393 = fmul <2 x double> %392, %392
  %394 = icmp samesign ugt i64 %378, 7
  br i1 %394, label %.lr.ph.i.i.i.i.i, label %._crit_edge.i.i.i.i.i

._crit_edge.i.i.i.i.i:                            ; preds = %.lr.ph.i.i.i.i.i, %390
  %.075.lcssa.i.i.i.i.i = phi <2 x double> [ %393, %390 ], [ %405, %.lr.ph.i.i.i.i.i ]
  %.173.lcssa.i.i.i.i.i = phi <2 x double> [ %388, %390 ], [ %400, %.lr.ph.i.i.i.i.i ]
  %395 = fadd <2 x double> %.075.lcssa.i.i.i.i.i, %.173.lcssa.i.i.i.i.i
  %396 = icmp sgt i64 %385, %383
  br i1 %396, label %407, label %412

.lr.ph.i.i.i.i.i:                                 ; preds = %390, %.lr.ph.i.i.i.i.i
  %.05480.i.i.i.i.i = phi i64 [ %.054.i.i.i.i.i, %.lr.ph.i.i.i.i.i ], [ 4, %390 ]
  %.054.in79.i.i.i.i.i = phi i64 [ %.05480.i.i.i.i.i, %.lr.ph.i.i.i.i.i ], [ 0, %390 ]
  %.17378.i.i.i.i.i = phi <2 x double> [ %400, %.lr.ph.i.i.i.i.i ], [ %388, %390 ]
  %.07577.i.i.i.i.i = phi <2 x double> [ %405, %.lr.ph.i.i.i.i.i ], [ %393, %390 ]
  %397 = getelementptr inbounds nuw [8 x i8], ptr %381, i64 %.05480.i.i.i.i.i
  %398 = load <2 x double>, ptr %397, align 16, !tbaa !35
  %399 = fmul <2 x double> %398, %398
  %400 = fadd <2 x double> %.17378.i.i.i.i.i, %399
  %401 = getelementptr inbounds nuw [8 x i8], ptr %381, i64 %.054.in79.i.i.i.i.i
  %402 = getelementptr inbounds nuw i8, ptr %401, i64 48
  %403 = load <2 x double>, ptr %402, align 16, !tbaa !35
  %404 = fmul <2 x double> %403, %403
  %405 = fadd <2 x double> %.07577.i.i.i.i.i, %404
  %.054.i.i.i.i.i = add nuw nsw i64 %.05480.i.i.i.i.i, 4
  %406 = icmp slt i64 %.054.i.i.i.i.i, %383
  br i1 %406, label %.lr.ph.i.i.i.i.i, label %._crit_edge.i.i.i.i.i, !llvm.loop !67

407:                                              ; preds = %._crit_edge.i.i.i.i.i
  %408 = getelementptr inbounds nuw [8 x i8], ptr %381, i64 %383
  %409 = load <2 x double>, ptr %408, align 16, !tbaa !35
  %410 = fmul <2 x double> %409, %409
  %411 = fadd <2 x double> %395, %410
  br label %412

412:                                              ; preds = %407, %._crit_edge.i.i.i.i.i, %386
  %.072.i.i.i.i.i = phi <2 x double> [ %388, %386 ], [ %411, %407 ], [ %395, %._crit_edge.i.i.i.i.i ]
  %shift = shufflevector <2 x double> %.072.i.i.i.i.i, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %foldExtExtBinop = fadd <2 x double> %.072.i.i.i.i.i, %shift
  %413 = extractelement <2 x double> %foldExtExtBinop, i64 0
  %414 = icmp slt i64 %385, %378
  br i1 %414, label %.lr.ph85.i.i.i.i.i, label %_ZNK5Eigen10MatrixBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE3dotIS2_EENS_20ScalarBinaryOpTraitsIdNS_8internal6traitsIT_E6ScalarENS6_17scalar_product_opIdSA_EEE10ReturnTypeERKNS0_IS8_EE.exit

.lr.ph85.i.i.i.i.i:                               ; preds = %412, %.lr.ph85.i.i.i.i.i
  %.05283.i.i.i.i.i = phi i64 [ %419, %.lr.ph85.i.i.i.i.i ], [ %385, %412 ]
  %.182.i.i.i.i.i = phi double [ %418, %.lr.ph85.i.i.i.i.i ], [ %413, %412 ]
  %415 = getelementptr inbounds [8 x i8], ptr %381, i64 %.05283.i.i.i.i.i
  %416 = load double, ptr %415, align 8, !tbaa !29
  %417 = fmul double %416, %416
  %418 = fadd double %.182.i.i.i.i.i, %417
  %419 = add nsw i64 %.05283.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i = icmp eq i64 %419, %378
  br i1 %exitcond.not.i.i.i.i.i, label %_ZNK5Eigen10MatrixBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE3dotIS2_EENS_20ScalarBinaryOpTraitsIdNS_8internal6traitsIT_E6ScalarENS6_17scalar_product_opIdSA_EEE10ReturnTypeERKNS0_IS8_EE.exit, label %.lr.ph85.i.i.i.i.i, !llvm.loop !68

420:                                              ; preds = %380
  %421 = load double, ptr %381, align 8, !tbaa !29
  %422 = fmul double %421, %421
  br label %_ZNK5Eigen10MatrixBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE3dotIS2_EENS_20ScalarBinaryOpTraitsIdNS_8internal6traitsIT_E6ScalarENS6_17scalar_product_opIdSA_EEE10ReturnTypeERKNS0_IS8_EE.exit

_ZNK5Eigen10MatrixBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE3dotIS2_EENS_20ScalarBinaryOpTraitsIdNS_8internal6traitsIT_E6ScalarENS6_17scalar_product_opIdSA_EEE10ReturnTypeERKNS0_IS8_EE.exit: ; preds = %.lr.ph85.i.i.i.i.i, %420, %412, %377
  %.0.i.i.i = phi double [ 0.000000e+00, %377 ], [ %413, %412 ], [ %422, %420 ], [ %418, %.lr.ph85.i.i.i.i.i ]
  %423 = call noundef double @llvm.fabs.f64(double %.0.i.i.i)
  %424 = fcmp ogt double %423, 0x3CB0000000000000
  %.pre1039 = load i64, ptr %287, align 8, !tbaa !4
  br i1 %424, label %425, label %553

425:                                              ; preds = %_ZNK5Eigen10MatrixBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE3dotIS2_EENS_20ScalarBinaryOpTraitsIdNS_8internal6traitsIT_E6ScalarENS6_17scalar_product_opIdSA_EEE10ReturnTypeERKNS0_IS8_EE.exit
  %426 = icmp eq i64 %.pre1039, 0
  br i1 %426, label %.loopexit896, label %427

427:                                              ; preds = %425
  %428 = load ptr, ptr %23, align 8, !tbaa !24
  %429 = load ptr, ptr %6, align 8, !tbaa !24
  %430 = sdiv i64 %.pre1039, 4
  %431 = shl nsw i64 %430, 2
  %432 = sdiv i64 %.pre1039, 2
  %433 = shl nsw i64 %432, 1
  %.off.i.i.i.i.i308 = add i64 %.pre1039, 1
  %.not.i.i.i.i.i309 = icmp ult i64 %.off.i.i.i.i.i308, 3
  br i1 %.not.i.i.i.i.i309, label %479, label %434

434:                                              ; preds = %427
  %435 = load <2 x double>, ptr %428, align 16, !tbaa !35
  %436 = load <2 x double>, ptr %429, align 16, !tbaa !35
  %437 = fmul <2 x double> %435, %436
  %438 = icmp sgt i64 %.pre1039, 3
  br i1 %438, label %439, label %469

439:                                              ; preds = %434
  %440 = getelementptr inbounds nuw i8, ptr %428, i64 16
  %441 = load <2 x double>, ptr %440, align 16, !tbaa !35
  %442 = getelementptr inbounds nuw i8, ptr %429, i64 16
  %443 = load <2 x double>, ptr %442, align 16, !tbaa !35
  %444 = fmul <2 x double> %441, %443
  %445 = icmp samesign ugt i64 %.pre1039, 7
  br i1 %445, label %.lr.ph.i.i.i.i.i319, label %._crit_edge.i.i.i.i.i316

._crit_edge.i.i.i.i.i316:                         ; preds = %.lr.ph.i.i.i.i.i319, %439
  %.075.lcssa.i.i.i.i.i317 = phi <2 x double> [ %444, %439 ], [ %460, %.lr.ph.i.i.i.i.i319 ]
  %.173.lcssa.i.i.i.i.i318 = phi <2 x double> [ %437, %439 ], [ %453, %.lr.ph.i.i.i.i.i319 ]
  %446 = fadd <2 x double> %.075.lcssa.i.i.i.i.i317, %.173.lcssa.i.i.i.i.i318
  %447 = icmp sgt i64 %433, %431
  br i1 %447, label %462, label %469

.lr.ph.i.i.i.i.i319:                              ; preds = %439, %.lr.ph.i.i.i.i.i319
  %.05480.i.i.i.i.i320 = phi i64 [ %.054.i.i.i.i.i324, %.lr.ph.i.i.i.i.i319 ], [ 4, %439 ]
  %.054.in79.i.i.i.i.i321 = phi i64 [ %.05480.i.i.i.i.i320, %.lr.ph.i.i.i.i.i319 ], [ 0, %439 ]
  %.17378.i.i.i.i.i322 = phi <2 x double> [ %453, %.lr.ph.i.i.i.i.i319 ], [ %437, %439 ]
  %.07577.i.i.i.i.i323 = phi <2 x double> [ %460, %.lr.ph.i.i.i.i.i319 ], [ %444, %439 ]
  %448 = getelementptr inbounds nuw [8 x i8], ptr %428, i64 %.05480.i.i.i.i.i320
  %449 = load <2 x double>, ptr %448, align 16, !tbaa !35
  %450 = getelementptr inbounds nuw [8 x i8], ptr %429, i64 %.05480.i.i.i.i.i320
  %451 = load <2 x double>, ptr %450, align 16, !tbaa !35
  %452 = fmul <2 x double> %449, %451
  %453 = fadd <2 x double> %.17378.i.i.i.i.i322, %452
  %454 = add nuw nsw i64 %.054.in79.i.i.i.i.i321, 6
  %455 = getelementptr inbounds nuw [8 x i8], ptr %428, i64 %454
  %456 = load <2 x double>, ptr %455, align 16, !tbaa !35
  %457 = getelementptr inbounds nuw [8 x i8], ptr %429, i64 %454
  %458 = load <2 x double>, ptr %457, align 16, !tbaa !35
  %459 = fmul <2 x double> %456, %458
  %460 = fadd <2 x double> %.07577.i.i.i.i.i323, %459
  %.054.i.i.i.i.i324 = add nuw nsw i64 %.05480.i.i.i.i.i320, 4
  %461 = icmp slt i64 %.054.i.i.i.i.i324, %431
  br i1 %461, label %.lr.ph.i.i.i.i.i319, label %._crit_edge.i.i.i.i.i316, !llvm.loop !67

462:                                              ; preds = %._crit_edge.i.i.i.i.i316
  %463 = getelementptr inbounds nuw [8 x i8], ptr %428, i64 %431
  %464 = load <2 x double>, ptr %463, align 16, !tbaa !35
  %465 = getelementptr inbounds nuw [8 x i8], ptr %429, i64 %431
  %466 = load <2 x double>, ptr %465, align 16, !tbaa !35
  %467 = fmul <2 x double> %464, %466
  %468 = fadd <2 x double> %446, %467
  br label %469

469:                                              ; preds = %462, %._crit_edge.i.i.i.i.i316, %434
  %.072.i.i.i.i.i310 = phi <2 x double> [ %437, %434 ], [ %468, %462 ], [ %446, %._crit_edge.i.i.i.i.i316 ]
  %shift1217 = shufflevector <2 x double> %.072.i.i.i.i.i310, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %foldExtExtBinop1218 = fadd <2 x double> %.072.i.i.i.i.i310, %shift1217
  %470 = extractelement <2 x double> %foldExtExtBinop1218, i64 0
  %471 = icmp slt i64 %433, %.pre1039
  br i1 %471, label %.lr.ph85.i.i.i.i.i312, label %.loopexit896

.lr.ph85.i.i.i.i.i312:                            ; preds = %469, %.lr.ph85.i.i.i.i.i312
  %.05283.i.i.i.i.i313 = phi i64 [ %478, %.lr.ph85.i.i.i.i.i312 ], [ %433, %469 ]
  %.182.i.i.i.i.i314 = phi double [ %477, %.lr.ph85.i.i.i.i.i312 ], [ %470, %469 ]
  %472 = getelementptr inbounds [8 x i8], ptr %428, i64 %.05283.i.i.i.i.i313
  %473 = getelementptr inbounds [8 x i8], ptr %429, i64 %.05283.i.i.i.i.i313
  %474 = load double, ptr %472, align 8, !tbaa !29
  %475 = load double, ptr %473, align 8, !tbaa !29
  %476 = fmul double %474, %475
  %477 = fadd double %.182.i.i.i.i.i314, %476
  %478 = add nsw i64 %.05283.i.i.i.i.i313, 1
  %exitcond.not.i.i.i.i.i315 = icmp eq i64 %478, %.pre1039
  br i1 %exitcond.not.i.i.i.i.i315, label %.loopexit896, label %.lr.ph85.i.i.i.i.i312, !llvm.loop !68

479:                                              ; preds = %427
  %480 = load double, ptr %428, align 8, !tbaa !29
  %481 = load double, ptr %429, align 8, !tbaa !29
  %482 = fmul double %480, %481
  br label %.loopexit896

.loopexit896:                                     ; preds = %.lr.ph85.i.i.i.i.i312, %425, %469, %479
  %.0.i.i.i311 = phi double [ 0.000000e+00, %425 ], [ %470, %469 ], [ %482, %479 ], [ %477, %.lr.ph85.i.i.i.i.i312 ]
  %483 = load ptr, ptr %3, align 8, !tbaa !24
  %484 = getelementptr inbounds nuw [8 x i8], ptr %483, i64 %indvars.iv
  %485 = load double, ptr %484, align 8, !tbaa !29
  %486 = load i64, ptr %157, align 8, !tbaa !4
  %487 = icmp eq i64 %486, 0
  br i1 %487, label %_ZNK5Eigen10MatrixBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE3dotIS2_EENS_20ScalarBinaryOpTraitsIdNS_8internal6traitsIT_E6ScalarENS6_17scalar_product_opIdSA_EEE10ReturnTypeERKNS0_IS8_EE.exit343, label %488

488:                                              ; preds = %.loopexit896
  %489 = load ptr, ptr %20, align 8, !tbaa !24
  %490 = load ptr, ptr %23, align 8, !tbaa !24
  %491 = sdiv i64 %486, 4
  %492 = shl nsw i64 %491, 2
  %493 = sdiv i64 %486, 2
  %494 = shl nsw i64 %493, 1
  %.off.i.i.i.i.i326 = add i64 %486, 1
  %.not.i.i.i.i.i327 = icmp ult i64 %.off.i.i.i.i.i326, 3
  br i1 %.not.i.i.i.i.i327, label %540, label %495

495:                                              ; preds = %488
  %496 = load <2 x double>, ptr %489, align 16, !tbaa !35
  %497 = load <2 x double>, ptr %490, align 16, !tbaa !35
  %498 = fmul <2 x double> %496, %497
  %499 = icmp sgt i64 %486, 3
  br i1 %499, label %500, label %530

500:                                              ; preds = %495
  %501 = getelementptr inbounds nuw i8, ptr %489, i64 16
  %502 = load <2 x double>, ptr %501, align 16, !tbaa !35
  %503 = getelementptr inbounds nuw i8, ptr %490, i64 16
  %504 = load <2 x double>, ptr %503, align 16, !tbaa !35
  %505 = fmul <2 x double> %502, %504
  %506 = icmp samesign ugt i64 %486, 7
  br i1 %506, label %.lr.ph.i.i.i.i.i337, label %._crit_edge.i.i.i.i.i334

._crit_edge.i.i.i.i.i334:                         ; preds = %.lr.ph.i.i.i.i.i337, %500
  %.075.lcssa.i.i.i.i.i335 = phi <2 x double> [ %505, %500 ], [ %521, %.lr.ph.i.i.i.i.i337 ]
  %.173.lcssa.i.i.i.i.i336 = phi <2 x double> [ %498, %500 ], [ %514, %.lr.ph.i.i.i.i.i337 ]
  %507 = fadd <2 x double> %.075.lcssa.i.i.i.i.i335, %.173.lcssa.i.i.i.i.i336
  %508 = icmp sgt i64 %494, %492
  br i1 %508, label %523, label %530

.lr.ph.i.i.i.i.i337:                              ; preds = %500, %.lr.ph.i.i.i.i.i337
  %.05480.i.i.i.i.i338 = phi i64 [ %.054.i.i.i.i.i342, %.lr.ph.i.i.i.i.i337 ], [ 4, %500 ]
  %.054.in79.i.i.i.i.i339 = phi i64 [ %.05480.i.i.i.i.i338, %.lr.ph.i.i.i.i.i337 ], [ 0, %500 ]
  %.17378.i.i.i.i.i340 = phi <2 x double> [ %514, %.lr.ph.i.i.i.i.i337 ], [ %498, %500 ]
  %.07577.i.i.i.i.i341 = phi <2 x double> [ %521, %.lr.ph.i.i.i.i.i337 ], [ %505, %500 ]
  %509 = getelementptr inbounds nuw [8 x i8], ptr %489, i64 %.05480.i.i.i.i.i338
  %510 = load <2 x double>, ptr %509, align 16, !tbaa !35
  %511 = getelementptr inbounds nuw [8 x i8], ptr %490, i64 %.05480.i.i.i.i.i338
  %512 = load <2 x double>, ptr %511, align 16, !tbaa !35
  %513 = fmul <2 x double> %510, %512
  %514 = fadd <2 x double> %.17378.i.i.i.i.i340, %513
  %515 = add nuw nsw i64 %.054.in79.i.i.i.i.i339, 6
  %516 = getelementptr inbounds nuw [8 x i8], ptr %489, i64 %515
  %517 = load <2 x double>, ptr %516, align 16, !tbaa !35
  %518 = getelementptr inbounds nuw [8 x i8], ptr %490, i64 %515
  %519 = load <2 x double>, ptr %518, align 16, !tbaa !35
  %520 = fmul <2 x double> %517, %519
  %521 = fadd <2 x double> %.07577.i.i.i.i.i341, %520
  %.054.i.i.i.i.i342 = add nuw nsw i64 %.05480.i.i.i.i.i338, 4
  %522 = icmp slt i64 %.054.i.i.i.i.i342, %492
  br i1 %522, label %.lr.ph.i.i.i.i.i337, label %._crit_edge.i.i.i.i.i334, !llvm.loop !67

523:                                              ; preds = %._crit_edge.i.i.i.i.i334
  %524 = getelementptr inbounds nuw [8 x i8], ptr %489, i64 %492
  %525 = load <2 x double>, ptr %524, align 16, !tbaa !35
  %526 = getelementptr inbounds nuw [8 x i8], ptr %490, i64 %492
  %527 = load <2 x double>, ptr %526, align 16, !tbaa !35
  %528 = fmul <2 x double> %525, %527
  %529 = fadd <2 x double> %507, %528
  br label %530

530:                                              ; preds = %523, %._crit_edge.i.i.i.i.i334, %495
  %.072.i.i.i.i.i328 = phi <2 x double> [ %498, %495 ], [ %529, %523 ], [ %507, %._crit_edge.i.i.i.i.i334 ]
  %shift1220 = shufflevector <2 x double> %.072.i.i.i.i.i328, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %foldExtExtBinop1221 = fadd <2 x double> %.072.i.i.i.i.i328, %shift1220
  %531 = extractelement <2 x double> %foldExtExtBinop1221, i64 0
  %532 = icmp slt i64 %494, %486
  br i1 %532, label %.lr.ph85.i.i.i.i.i330, label %_ZNK5Eigen10MatrixBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE3dotIS2_EENS_20ScalarBinaryOpTraitsIdNS_8internal6traitsIT_E6ScalarENS6_17scalar_product_opIdSA_EEE10ReturnTypeERKNS0_IS8_EE.exit343

.lr.ph85.i.i.i.i.i330:                            ; preds = %530, %.lr.ph85.i.i.i.i.i330
  %.05283.i.i.i.i.i331 = phi i64 [ %539, %.lr.ph85.i.i.i.i.i330 ], [ %494, %530 ]
  %.182.i.i.i.i.i332 = phi double [ %538, %.lr.ph85.i.i.i.i.i330 ], [ %531, %530 ]
  %533 = getelementptr inbounds [8 x i8], ptr %489, i64 %.05283.i.i.i.i.i331
  %534 = getelementptr inbounds [8 x i8], ptr %490, i64 %.05283.i.i.i.i.i331
  %535 = load double, ptr %533, align 8, !tbaa !29
  %536 = load double, ptr %534, align 8, !tbaa !29
  %537 = fmul double %535, %536
  %538 = fadd double %.182.i.i.i.i.i332, %537
  %539 = add nsw i64 %.05283.i.i.i.i.i331, 1
  %exitcond.not.i.i.i.i.i333 = icmp eq i64 %539, %486
  br i1 %exitcond.not.i.i.i.i.i333, label %_ZNK5Eigen10MatrixBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE3dotIS2_EENS_20ScalarBinaryOpTraitsIdNS_8internal6traitsIT_E6ScalarENS6_17scalar_product_opIdSA_EEE10ReturnTypeERKNS0_IS8_EE.exit343, label %.lr.ph85.i.i.i.i.i330, !llvm.loop !68

540:                                              ; preds = %488
  %541 = load double, ptr %489, align 8, !tbaa !29
  %542 = load double, ptr %490, align 8, !tbaa !29
  %543 = fmul double %541, %542
  br label %_ZNK5Eigen10MatrixBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE3dotIS2_EENS_20ScalarBinaryOpTraitsIdNS_8internal6traitsIT_E6ScalarENS6_17scalar_product_opIdSA_EEE10ReturnTypeERKNS0_IS8_EE.exit343

_ZNK5Eigen10MatrixBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE3dotIS2_EENS_20ScalarBinaryOpTraitsIdNS_8internal6traitsIT_E6ScalarENS6_17scalar_product_opIdSA_EEE10ReturnTypeERKNS0_IS8_EE.exit343: ; preds = %.lr.ph85.i.i.i.i.i330, %540, %530, %.loopexit896
  %.0.i.i.i329 = phi double [ 0.000000e+00, %.loopexit896 ], [ %531, %530 ], [ %543, %540 ], [ %538, %.lr.ph85.i.i.i.i.i330 ]
  %544 = fneg double %.0.i.i.i311
  %545 = fsub double %544, %485
  %546 = fdiv double %545, %.0.i.i.i329
  br label %553

.loopexit879:                                     ; preds = %839, %.backedge, %878
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.thread:                        ; preds = %thread-pre-split.i.i.i.i.i.i.i512
  %lpad.loopexit884 = landingpad { ptr, i32 }
          cleanup
  br label %1241

.loopexit.split-lp.loopexit.split-lp.loopexit:    ; preds = %thread-pre-split.i.i.i.i.i.i.i380
  %lpad.loopexit891 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %376, %_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEaSINS_5BlockIKNS0_IdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEERS1_RKNS_9DenseBaseIT_EE.exit, %337
  %lpad.loopexit897 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %_ZNK5Eigen10MatrixBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE5traceEv.exit
  %lpad.loopexit.split-lp898 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

547:                                              ; preds = %.invoke1181, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE4_setINS_5SolveINS_14TriangularViewIKNS_9TransposeIKS2_EELj2EEES2_EEEERS2_RKNS_9DenseBaseIT_EE.exit.i
  %548 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  br label %.loopexit.split-lp

549:                                              ; preds = %.loopexit901
  %550 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  br label %.loopexit.split-lp

551:                                              ; preds = %thread-pre-split.i.i.i.i.i.i.i297
  %552 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

553:                                              ; preds = %_ZNK5Eigen10MatrixBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE3dotIS2_EENS_20ScalarBinaryOpTraitsIdNS_8internal6traitsIT_E6ScalarENS6_17scalar_product_opIdSA_EEE10ReturnTypeERKNS0_IS8_EE.exit, %_ZNK5Eigen10MatrixBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE3dotIS2_EENS_20ScalarBinaryOpTraitsIdNS_8internal6traitsIT_E6ScalarENS6_17scalar_product_opIdSA_EEE10ReturnTypeERKNS0_IS8_EE.exit343
  %.0787 = phi double [ %546, %_ZNK5Eigen10MatrixBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE3dotIS2_EENS_20ScalarBinaryOpTraitsIdNS_8internal6traitsIT_E6ScalarENS6_17scalar_product_opIdSA_EEE10ReturnTypeERKNS0_IS8_EE.exit343 ], [ 0.000000e+00, %_ZNK5Eigen10MatrixBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE3dotIS2_EENS_20ScalarBinaryOpTraitsIdNS_8internal6traitsIT_E6ScalarENS6_17scalar_product_opIdSA_EEE10ReturnTypeERKNS0_IS8_EE.exit ]
  %554 = load ptr, ptr %20, align 8, !tbaa !24
  %555 = load ptr, ptr %6, align 8, !tbaa !24
  %556 = sdiv i64 %.pre1039, 2
  %557 = shl nsw i64 %556, 1
  %558 = icmp sgt i64 %.pre1039, 1
  br i1 %558, label %.lr.ph.i.preheader.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i

.lr.ph.i.preheader.i.i.i.i.i:                     ; preds = %553
  %.sroa.3.8.vec.insert.i.i.i.i.i = insertelement <2 x double> poison, double %.0787, i64 0
  %559 = shufflevector <2 x double> %.sroa.3.8.vec.insert.i.i.i.i.i, <2 x double> poison, <2 x i32> zeroinitializer
  br label %.lr.ph.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i:                          ; preds = %.lr.ph.i.i.i.i.i.i, %553
  %560 = icmp slt i64 %557, %.pre1039
  br i1 %560, label %.lr.ph.i.i.i.i.i.i.i, label %.loopexit895

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %._crit_edge.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i = phi i64 [ %567, %.lr.ph.i.i.i.i.i.i.i ], [ %557, %._crit_edge.i.i.i.i.i.i ]
  %561 = getelementptr inbounds [8 x i8], ptr %555, i64 %.05.i.i.i.i.i.i.i
  %562 = getelementptr inbounds [8 x i8], ptr %554, i64 %.05.i.i.i.i.i.i.i
  %563 = load double, ptr %562, align 8, !tbaa !29
  %564 = fmul double %.0787, %563
  %565 = load double, ptr %561, align 8, !tbaa !29
  %566 = fadd double %564, %565
  store double %566, ptr %561, align 8, !tbaa !29
  %567 = add nsw i64 %.05.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i = icmp eq i64 %567, %.pre1039
  br i1 %exitcond.not.i.i.i.i.i.i.i, label %.loopexit895, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !69

.lr.ph.i.i.i.i.i.i:                               ; preds = %.lr.ph.i.i.i.i.i.i, %.lr.ph.i.preheader.i.i.i.i.i
  %.011.i.i.i.i.i.i = phi i64 [ %574, %.lr.ph.i.i.i.i.i.i ], [ 0, %.lr.ph.i.preheader.i.i.i.i.i ]
  %568 = getelementptr inbounds nuw [8 x i8], ptr %555, i64 %.011.i.i.i.i.i.i
  %569 = getelementptr inbounds nuw [8 x i8], ptr %554, i64 %.011.i.i.i.i.i.i
  %570 = load <2 x double>, ptr %569, align 16, !tbaa !35
  %571 = fmul <2 x double> %559, %570
  %572 = load <2 x double>, ptr %568, align 16, !tbaa !35
  %573 = fadd <2 x double> %572, %571
  store <2 x double> %573, ptr %568, align 16, !tbaa !35
  %574 = add nuw nsw i64 %.011.i.i.i.i.i.i, 2
  %575 = icmp slt i64 %574, %557
  br i1 %575, label %.lr.ph.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i, !llvm.loop !70

.loopexit895:                                     ; preds = %.lr.ph.i.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i
  %576 = getelementptr inbounds [8 x i8], ptr %167, i64 %340
  store double %.0787, ptr %576, align 8, !tbaa !29
  %577 = load ptr, ptr %21, align 8, !tbaa !24, !noalias !71
  %.sroa.3.8.vec.insert.i.i.i.i.i344 = insertelement <2 x double> poison, double %.0787, i64 0
  %578 = call i64 @llvm.smin.i64(i64 %312, i64 %340)
  %.0.i.i.i.i.i.i.i = select i1 %.not.i.i.i.i.i.i.i, i64 %578, i64 %340
  %579 = sub nsw i64 %340, %.0.i.i.i.i.i.i.i
  %580 = sdiv i64 %579, 2
  %581 = shl nsw i64 %580, 1
  %582 = add nsw i64 %581, %.0.i.i.i.i.i.i.i
  %583 = icmp sgt i64 %.0.i.i.i.i.i.i.i, 0
  br i1 %583, label %.lr.ph.i.i.i.i.i.i.i348, label %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELin1ELi1ELb0EEEEENS5_INS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKS8_EEKS9_EEEENS0_13sub_assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i348:                          ; preds = %.loopexit895, %.lr.ph.i.i.i.i.i.i.i348
  %.05.i.i.i.i.i.i.i349 = phi i64 [ %590, %.lr.ph.i.i.i.i.i.i.i348 ], [ 0, %.loopexit895 ]
  %584 = getelementptr inbounds nuw [8 x i8], ptr %167, i64 %.05.i.i.i.i.i.i.i349
  %585 = getelementptr inbounds nuw [8 x i8], ptr %577, i64 %.05.i.i.i.i.i.i.i349
  %586 = load double, ptr %585, align 8, !tbaa !29
  %587 = fmul double %.0787, %586
  %588 = load double, ptr %584, align 8, !tbaa !29
  %589 = fsub double %588, %587
  store double %589, ptr %584, align 8, !tbaa !29
  %590 = add nuw nsw i64 %.05.i.i.i.i.i.i.i349, 1
  %exitcond.not.i.i.i.i.i.i.i350 = icmp eq i64 %590, %.0.i.i.i.i.i.i.i
  br i1 %exitcond.not.i.i.i.i.i.i.i350, label %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELin1ELi1ELb0EEEEENS5_INS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKS8_EEKS9_EEEENS0_13sub_assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i348, !llvm.loop !74

_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELin1ELi1ELb0EEEEENS5_INS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKS8_EEKS9_EEEENS0_13sub_assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i348, %.loopexit895
  %591 = icmp sgt i64 %579, 1
  br i1 %591, label %.lr.ph.i.preheader.i.i.i.i.i346, label %._crit_edge.i.i.i.i.i.i345

.lr.ph.i.preheader.i.i.i.i.i346:                  ; preds = %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELin1ELi1ELb0EEEEENS5_INS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKS8_EEKS9_EEEENS0_13sub_assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i
  %592 = shufflevector <2 x double> %.sroa.3.8.vec.insert.i.i.i.i.i344, <2 x double> poison, <2 x i32> zeroinitializer
  br label %.lr.ph.i.i.i.i.i.i347

._crit_edge.i.i.i.i.i.i345:                       ; preds = %.lr.ph.i.i.i.i.i.i347, %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELin1ELi1ELb0EEEEENS5_INS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKS8_EEKS9_EEEENS0_13sub_assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i
  %593 = icmp slt i64 %582, %340
  br i1 %593, label %.lr.ph.i17.i.i.i.i.i.i, label %.loopexit894

.lr.ph.i17.i.i.i.i.i.i:                           ; preds = %._crit_edge.i.i.i.i.i.i345, %.lr.ph.i17.i.i.i.i.i.i
  %.05.i18.i.i.i.i.i.i = phi i64 [ %600, %.lr.ph.i17.i.i.i.i.i.i ], [ %582, %._crit_edge.i.i.i.i.i.i345 ]
  %594 = getelementptr inbounds [8 x i8], ptr %167, i64 %.05.i18.i.i.i.i.i.i
  %595 = getelementptr inbounds [8 x i8], ptr %577, i64 %.05.i18.i.i.i.i.i.i
  %596 = load double, ptr %595, align 8, !tbaa !29
  %597 = fmul double %.0787, %596
  %598 = load double, ptr %594, align 8, !tbaa !29
  %599 = fsub double %598, %597
  store double %599, ptr %594, align 8, !tbaa !29
  %600 = add nsw i64 %.05.i18.i.i.i.i.i.i, 1
  %exitcond.not.i19.i.i.i.i.i.i = icmp eq i64 %600, %340
  br i1 %exitcond.not.i19.i.i.i.i.i.i, label %.loopexit894, label %.lr.ph.i17.i.i.i.i.i.i, !llvm.loop !74

.lr.ph.i.i.i.i.i.i347:                            ; preds = %.lr.ph.i.i.i.i.i.i347, %.lr.ph.i.preheader.i.i.i.i.i346
  %.021.i.i.i.i.i.i = phi i64 [ %607, %.lr.ph.i.i.i.i.i.i347 ], [ %.0.i.i.i.i.i.i.i, %.lr.ph.i.preheader.i.i.i.i.i346 ]
  %601 = getelementptr inbounds [8 x i8], ptr %167, i64 %.021.i.i.i.i.i.i
  %602 = getelementptr inbounds [8 x i8], ptr %577, i64 %.021.i.i.i.i.i.i
  %603 = load <2 x double>, ptr %602, align 1, !tbaa !35
  %604 = fmul <2 x double> %592, %603
  %605 = load <2 x double>, ptr %601, align 16, !tbaa !35
  %606 = fsub <2 x double> %605, %604
  store <2 x double> %606, ptr %601, align 16, !tbaa !35
  %607 = add nsw i64 %.021.i.i.i.i.i.i, 2
  %608 = icmp slt i64 %607, %582
  br i1 %608, label %.lr.ph.i.i.i.i.i.i347, label %._crit_edge.i.i.i.i.i.i345, !llvm.loop !75

.loopexit894:                                     ; preds = %.lr.ph.i17.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i345
  %609 = getelementptr inbounds nuw [4 x i8], ptr %220, i64 %indvars.iv
  %610 = trunc nuw nsw i64 %indvars.iv to i32
  %611 = xor i32 %610, -1
  store i32 %611, ptr %609, align 4, !tbaa !37
  %.val = load ptr, ptr %18, align 8
  %.val191 = load i64, ptr %66, align 8, !tbaa !11
  %612 = call fastcc noundef zeroext i1 @"_ZZN3igl8copyleft8quadprogERKN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEERKNS2_IdLin1ELi1ELi0ELin1ELi1EEES5_S8_S5_S8_RS6_ENK3$_4clERS3_SB_S9_RiRd"(ptr noundef nonnull align 8 dereferenceable(24) %17, ptr %.val, i64 %.val191, ptr noundef nonnull align 8 dereferenceable(16) %22, ptr noundef nonnull align 4 dereferenceable(4) %28, ptr noundef nonnull align 8 dereferenceable(8) %26)
  br i1 %612, label %313, label %.loopexit880

.preheader889:                                    ; preds = %.lr.ph933, %.preheader893
  %613 = sitofp i32 %39 to double
  %614 = fmul nnan double %613, 0x3CB0000000000000
  %615 = fmul double %614, %.0.i.i
  %616 = fmul double %615, %.0.i.i286
  %617 = fmul double %616, 1.000000e+02
  %618 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %619 = ptrtoint ptr %.sroa.0788.0803819828848 to i64
  %620 = and i64 %619, 7
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %620, 0
  %621 = lshr exact i64 %619, 3
  %622 = and i64 %621, 1
  %623 = ptrtoint ptr %.sroa.0793.0830847 to i64
  %624 = and i64 %623, 3
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i368 = icmp eq i64 %624, 0
  %625 = lshr exact i64 %623, 2
  %626 = sub nsw i64 0, %625
  %627 = and i64 %626, 3
  %628 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %.sroa.7.0..sroa_idx.i406 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %.sroa.4.0..sroa_idx.i407 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %.sroa.5.0..sroa_idx.i408 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %.sroa.6.0..sroa_idx.i409 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %.sroa.8.0..sroa_idx.i410 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %629 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %630 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %631 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %632 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %sext1139 = shl i64 %35, 32
  %633 = ashr exact i64 %sext1139, 32
  %wide.trip.count1010 = and i64 %38, 2147483647
  %wide.trip.count1020 = and i64 %38, 2147483647
  %wide.trip.count1033 = and i64 %38, 2147483647
  br label %636

.lr.ph933:                                        ; preds = %.lr.ph933.preheader, %.lr.ph933
  %indvars.iv999 = phi i64 [ 0, %.lr.ph933.preheader ], [ %indvars.iv.next1000, %.lr.ph933 ]
  %634 = getelementptr inbounds nuw [4 x i8], ptr %.sroa.0729.0849, i64 %indvars.iv999
  %635 = trunc nuw nsw i64 %indvars.iv999 to i32
  store i32 %635, ptr %634, align 4, !tbaa !37
  %indvars.iv.next1000 = add nuw nsw i64 %indvars.iv999, 1
  %exitcond1003.not = icmp eq i64 %indvars.iv.next1000, %wide.trip.count1002
  br i1 %exitcond1003.not, label %.preheader889, label %.lr.ph933, !llvm.loop !76

636:                                              ; preds = %.preheader889, %1154
  %637 = load i32, ptr %28, align 4, !tbaa !37
  %638 = icmp sgt i32 %637, %36
  br i1 %638, label %.lr.ph935, label %.preheader888

.lr.ph935:                                        ; preds = %636
  %639 = load ptr, ptr %27, align 8, !tbaa !25
  br label %656

.preheader888:                                    ; preds = %656, %636
  %.lcssa = phi i32 [ %637, %636 ], [ %661, %656 ]
  br i1 %314, label %.lr.ph938, label %._crit_edge

.lr.ph938:                                        ; preds = %.preheader888
  %640 = load ptr, ptr %4, align 8, !tbaa !16, !noalias !77
  %641 = load i64, ptr %618, align 8, !tbaa !11, !noalias !77
  %642 = load i64, ptr %287, align 8, !tbaa !4
  %643 = icmp eq i64 %642, 0
  %644 = load ptr, ptr %6, align 8
  %645 = sdiv i64 %642, 4
  %646 = shl nsw i64 %645, 2
  %647 = sdiv i64 %642, 2
  %648 = shl nsw i64 %647, 1
  %.off.i.i.i.i.i351 = add i64 %642, 1
  %.not.i.i.i.i.i352 = icmp ult i64 %.off.i.i.i.i.i351, 3
  %649 = icmp sgt i64 %642, 3
  %650 = getelementptr inbounds nuw i8, ptr %644, i64 16
  %651 = icmp samesign ugt i64 %642, 7
  %652 = icmp sgt i64 %648, %646
  %653 = getelementptr inbounds nuw [8 x i8], ptr %644, i64 %646
  %654 = icmp slt i64 %648, %642
  %655 = load ptr, ptr %5, align 8, !tbaa !24
  br label %664

656:                                              ; preds = %.lr.ph935, %656
  %indvars.iv1004 = phi i64 [ %633, %.lr.ph935 ], [ %indvars.iv.next1005, %656 ]
  %657 = getelementptr inbounds [4 x i8], ptr %639, i64 %indvars.iv1004
  %658 = load i32, ptr %657, align 4, !tbaa !37
  %659 = sext i32 %658 to i64
  %660 = getelementptr inbounds [4 x i8], ptr %.sroa.0729.0849, i64 %659
  store i32 -1, ptr %660, align 4, !tbaa !37
  %indvars.iv.next1005 = add nsw i64 %indvars.iv1004, 1
  %661 = load i32, ptr %28, align 4, !tbaa !37
  %662 = sext i32 %661 to i64
  %663 = icmp slt i64 %indvars.iv.next1005, %662
  br i1 %663, label %656, label %.preheader888, !llvm.loop !80

664:                                              ; preds = %.lr.ph938, %.loopexit882
  %indvars.iv1007 = phi i64 [ 0, %.lr.ph938 ], [ %indvars.iv.next1008, %.loopexit882 ]
  %.0132936 = phi double [ 0.000000e+00, %.lr.ph938 ], [ %722, %.loopexit882 ]
  %665 = lshr i64 %indvars.iv1007, 6
  %.zext = and i64 %665, 67108863
  %666 = getelementptr inbounds nuw [8 x i8], ptr %.sroa.0718.0, i64 %.zext
  %667 = and i64 %indvars.iv1007, 63
  %668 = shl nuw i64 1, %667
  %669 = load i64, ptr %666, align 8, !tbaa !81
  %670 = or i64 %669, %668
  store i64 %670, ptr %666, align 8, !tbaa !81
  %671 = mul nsw i64 %641, %indvars.iv1007
  %672 = getelementptr inbounds [8 x i8], ptr %640, i64 %671
  br i1 %643, label %.loopexit882, label %673

673:                                              ; preds = %664
  br i1 %.not.i.i.i.i.i352, label %713, label %674

674:                                              ; preds = %673
  %675 = load <2 x double>, ptr %672, align 1, !tbaa !35
  %676 = load <2 x double>, ptr %644, align 1, !tbaa !35
  %677 = fmul <2 x double> %675, %676
  br i1 %649, label %678, label %704

678:                                              ; preds = %674
  %679 = getelementptr inbounds nuw i8, ptr %672, i64 16
  %680 = load <2 x double>, ptr %679, align 1, !tbaa !35
  %681 = load <2 x double>, ptr %650, align 1, !tbaa !35
  %682 = fmul <2 x double> %680, %681
  br i1 %651, label %.lr.ph.i.i.i.i.i362, label %._crit_edge.i.i.i.i.i359

._crit_edge.i.i.i.i.i359:                         ; preds = %.lr.ph.i.i.i.i.i362, %678
  %.075.lcssa.i.i.i.i.i360 = phi <2 x double> [ %682, %678 ], [ %696, %.lr.ph.i.i.i.i.i362 ]
  %.173.lcssa.i.i.i.i.i361 = phi <2 x double> [ %677, %678 ], [ %689, %.lr.ph.i.i.i.i.i362 ]
  %683 = fadd <2 x double> %.075.lcssa.i.i.i.i.i360, %.173.lcssa.i.i.i.i.i361
  br i1 %652, label %698, label %704

.lr.ph.i.i.i.i.i362:                              ; preds = %678, %.lr.ph.i.i.i.i.i362
  %.05480.i.i.i.i.i363 = phi i64 [ %.054.i.i.i.i.i367, %.lr.ph.i.i.i.i.i362 ], [ 4, %678 ]
  %.054.in79.i.i.i.i.i364 = phi i64 [ %.05480.i.i.i.i.i363, %.lr.ph.i.i.i.i.i362 ], [ 0, %678 ]
  %.17378.i.i.i.i.i365 = phi <2 x double> [ %689, %.lr.ph.i.i.i.i.i362 ], [ %677, %678 ]
  %.07577.i.i.i.i.i366 = phi <2 x double> [ %696, %.lr.ph.i.i.i.i.i362 ], [ %682, %678 ]
  %684 = getelementptr inbounds nuw [8 x i8], ptr %672, i64 %.05480.i.i.i.i.i363
  %685 = load <2 x double>, ptr %684, align 1, !tbaa !35
  %686 = getelementptr inbounds nuw [8 x i8], ptr %644, i64 %.05480.i.i.i.i.i363
  %687 = load <2 x double>, ptr %686, align 1, !tbaa !35
  %688 = fmul <2 x double> %685, %687
  %689 = fadd <2 x double> %.17378.i.i.i.i.i365, %688
  %690 = add nuw nsw i64 %.054.in79.i.i.i.i.i364, 6
  %691 = getelementptr inbounds nuw [8 x i8], ptr %672, i64 %690
  %692 = load <2 x double>, ptr %691, align 1, !tbaa !35
  %693 = getelementptr inbounds nuw [8 x i8], ptr %644, i64 %690
  %694 = load <2 x double>, ptr %693, align 1, !tbaa !35
  %695 = fmul <2 x double> %692, %694
  %696 = fadd <2 x double> %.07577.i.i.i.i.i366, %695
  %.054.i.i.i.i.i367 = add nuw nsw i64 %.05480.i.i.i.i.i363, 4
  %697 = icmp slt i64 %.054.i.i.i.i.i367, %646
  br i1 %697, label %.lr.ph.i.i.i.i.i362, label %._crit_edge.i.i.i.i.i359, !llvm.loop !82

698:                                              ; preds = %._crit_edge.i.i.i.i.i359
  %699 = getelementptr inbounds nuw [8 x i8], ptr %672, i64 %646
  %700 = load <2 x double>, ptr %699, align 1, !tbaa !35
  %701 = load <2 x double>, ptr %653, align 1, !tbaa !35
  %702 = fmul <2 x double> %700, %701
  %703 = fadd <2 x double> %683, %702
  br label %704

704:                                              ; preds = %698, %._crit_edge.i.i.i.i.i359, %674
  %.072.i.i.i.i.i353 = phi <2 x double> [ %677, %674 ], [ %703, %698 ], [ %683, %._crit_edge.i.i.i.i.i359 ]
  %shift1223 = shufflevector <2 x double> %.072.i.i.i.i.i353, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %foldExtExtBinop1224 = fadd <2 x double> %.072.i.i.i.i.i353, %shift1223
  %705 = extractelement <2 x double> %foldExtExtBinop1224, i64 0
  br i1 %654, label %.lr.ph85.i.i.i.i.i355, label %.loopexit882

.lr.ph85.i.i.i.i.i355:                            ; preds = %704, %.lr.ph85.i.i.i.i.i355
  %.05283.i.i.i.i.i356 = phi i64 [ %712, %.lr.ph85.i.i.i.i.i355 ], [ %648, %704 ]
  %.182.i.i.i.i.i357 = phi double [ %711, %.lr.ph85.i.i.i.i.i355 ], [ %705, %704 ]
  %706 = getelementptr inbounds [8 x i8], ptr %672, i64 %.05283.i.i.i.i.i356
  %707 = load double, ptr %706, align 8, !tbaa !29
  %708 = getelementptr inbounds [8 x i8], ptr %644, i64 %.05283.i.i.i.i.i356
  %709 = load double, ptr %708, align 8, !tbaa !29
  %710 = fmul double %707, %709
  %711 = fadd double %.182.i.i.i.i.i357, %710
  %712 = add nsw i64 %.05283.i.i.i.i.i356, 1
  %exitcond.not.i.i.i.i.i358 = icmp eq i64 %712, %642
  br i1 %exitcond.not.i.i.i.i.i358, label %.loopexit882, label %.lr.ph85.i.i.i.i.i355, !llvm.loop !83

713:                                              ; preds = %673
  %714 = load double, ptr %672, align 8, !tbaa !29
  %715 = load double, ptr %644, align 8, !tbaa !29
  %716 = fmul double %714, %715
  br label %.loopexit882

.loopexit882:                                     ; preds = %.lr.ph85.i.i.i.i.i355, %713, %704, %664
  %.0.i.i.i354 = phi double [ 0.000000e+00, %664 ], [ %705, %704 ], [ %716, %713 ], [ %711, %.lr.ph85.i.i.i.i.i355 ]
  %717 = getelementptr inbounds nuw [8 x i8], ptr %655, i64 %indvars.iv1007
  %718 = load double, ptr %717, align 8, !tbaa !29
  %719 = fadd double %.0.i.i.i354, %718
  %720 = getelementptr inbounds nuw [8 x i8], ptr %.sroa.0763.0, i64 %indvars.iv1007
  store double %719, ptr %720, align 8, !tbaa !29
  %721 = fcmp olt double %719, 0.000000e+00
  %.sroa.speculated = select i1 %721, double %719, double 0.000000e+00
  %722 = fadd double %.0132936, %.sroa.speculated
  %indvars.iv.next1008 = add nuw nsw i64 %indvars.iv1007, 1
  %exitcond1011.not = icmp eq i64 %indvars.iv.next1008, %wide.trip.count1010
  br i1 %exitcond1011.not, label %._crit_edge.loopexit, label %664, !llvm.loop !84

._crit_edge.loopexit:                             ; preds = %.loopexit882
  %723 = call double @llvm.fabs.f64(double %722)
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader888
  %.0132.lcssa = phi double [ 0.000000e+00, %.preheader888 ], [ %723, %._crit_edge.loopexit ]
  %724 = fcmp ugt double %.0132.lcssa, %617
  br i1 %724, label %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i.i.i, label %.loopexit880

_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %._crit_edge
  %725 = load ptr, ptr %24, align 8, !tbaa !24, !noalias !85
  %726 = sext i32 %.lcssa to i64
  %727 = call i64 @llvm.smin.i64(i64 %622, i64 %726)
  %.0.i.i.i.i.i.i.i.i.i.i.i.i.i = select i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i, i64 %727, i64 %726
  %728 = sub nsw i64 %726, %.0.i.i.i.i.i.i.i.i.i.i.i.i.i
  %729 = sdiv i64 %728, 2
  %730 = shl nsw i64 %729, 1
  %731 = add nsw i64 %730, %.0.i.i.i.i.i.i.i.i.i.i.i.i.i
  %732 = icmp sgt i64 %.0.i.i.i.i.i.i.i.i.i.i.i.i.i, 0
  br i1 %732, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELin1ELi1ELb0EEEEESA_NS0_9assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i:                 ; preds = %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i.i.i.i.i.i = phi i64 [ %736, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ 0, %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i.i.i ]
  %733 = getelementptr inbounds nuw [8 x i8], ptr %.sroa.0788.0803819828848, i64 %.05.i.i.i.i.i.i.i.i.i.i.i.i.i
  %734 = getelementptr inbounds nuw [8 x i8], ptr %725, i64 %.05.i.i.i.i.i.i.i.i.i.i.i.i.i
  %735 = load double, ptr %734, align 8, !tbaa !29
  store double %735, ptr %733, align 8, !tbaa !29
  %736 = add nuw nsw i64 %.05.i.i.i.i.i.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %736, %.0.i.i.i.i.i.i.i.i.i.i.i.i.i
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELin1ELi1ELb0EEEEESA_NS0_9assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !88

_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELin1ELi1ELb0EEEEESA_NS0_9assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i, %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i.i.i
  %737 = icmp sgt i64 %728, 1
  br i1 %737, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i.i.i.i.i.i.i:              ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i, %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELin1ELi1ELb0EEEEESA_NS0_9assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i.i.i
  %738 = icmp slt i64 %731, %726
  br i1 %738, label %.lr.ph.i17.i.i.i.i.i.i.i.i.i.i.i.i, label %.loopexit887

.lr.ph.i17.i.i.i.i.i.i.i.i.i.i.i.i:               ; preds = %._crit_edge.i.i.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i17.i.i.i.i.i.i.i.i.i.i.i.i
  %.05.i18.i.i.i.i.i.i.i.i.i.i.i.i = phi i64 [ %742, %.lr.ph.i17.i.i.i.i.i.i.i.i.i.i.i.i ], [ %731, %._crit_edge.i.i.i.i.i.i.i.i.i.i.i.i ]
  %739 = getelementptr inbounds [8 x i8], ptr %.sroa.0788.0803819828848, i64 %.05.i18.i.i.i.i.i.i.i.i.i.i.i.i
  %740 = getelementptr inbounds [8 x i8], ptr %725, i64 %.05.i18.i.i.i.i.i.i.i.i.i.i.i.i
  %741 = load double, ptr %740, align 8, !tbaa !29
  store double %741, ptr %739, align 8, !tbaa !29
  %742 = add nsw i64 %.05.i18.i.i.i.i.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i19.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %742, %726
  br i1 %exitcond.not.i19.i.i.i.i.i.i.i.i.i.i.i.i, label %.loopexit887, label %.lr.ph.i17.i.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !88

.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i:                   ; preds = %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELin1ELi1ELb0EEEEESA_NS0_9assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i
  %.021.i.i.i.i.i.i.i.i.i.i.i.i = phi i64 [ %746, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i ], [ %.0.i.i.i.i.i.i.i.i.i.i.i.i.i, %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELin1ELi1ELb0EEEEESA_NS0_9assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i.i.i ]
  %743 = getelementptr inbounds [8 x i8], ptr %.sroa.0788.0803819828848, i64 %.021.i.i.i.i.i.i.i.i.i.i.i.i
  %744 = getelementptr inbounds [8 x i8], ptr %725, i64 %.021.i.i.i.i.i.i.i.i.i.i.i.i
  %745 = load <2 x double>, ptr %744, align 1, !tbaa !35
  store <2 x double> %745, ptr %743, align 16, !tbaa !35
  %746 = add nsw i64 %.021.i.i.i.i.i.i.i.i.i.i.i.i, 2
  %747 = icmp slt i64 %746, %731
  br i1 %747, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !89

.loopexit887:                                     ; preds = %.lr.ph.i17.i.i.i.i.i.i.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i.i.i.i.i.i.i
  %748 = load ptr, ptr %27, align 8, !tbaa !25, !noalias !90
  %749 = call i64 @llvm.smin.i64(i64 %627, i64 %726)
  %.0.i.i.i.i.i.i.i.i.i.i.i.i.i369 = select i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i368, i64 %749, i64 %726
  %750 = sub nsw i64 %726, %.0.i.i.i.i.i.i.i.i.i.i.i.i.i369
  %751 = sdiv i64 %750, 4
  %752 = shl nsw i64 %751, 2
  %753 = add nsw i64 %752, %.0.i.i.i.i.i.i.i.i.i.i.i.i.i369
  %754 = icmp sgt i64 %.0.i.i.i.i.i.i.i.i.i.i.i.i.i369, 0
  br i1 %754, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i376, label %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELin1ELi1ELb0EEEEESA_NS0_9assign_opIiiEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i376:              ; preds = %.loopexit887, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i376
  %.05.i.i.i.i.i.i.i.i.i.i.i.i.i377 = phi i64 [ %758, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i376 ], [ 0, %.loopexit887 ]
  %755 = getelementptr inbounds nuw [4 x i8], ptr %.sroa.0793.0830847, i64 %.05.i.i.i.i.i.i.i.i.i.i.i.i.i377
  %756 = getelementptr inbounds nuw [4 x i8], ptr %748, i64 %.05.i.i.i.i.i.i.i.i.i.i.i.i.i377
  %757 = load i32, ptr %756, align 4, !tbaa !37
  store i32 %757, ptr %755, align 4, !tbaa !37
  %758 = add nuw nsw i64 %.05.i.i.i.i.i.i.i.i.i.i.i.i.i377, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i.i.i.i.i378 = icmp eq i64 %758, %.0.i.i.i.i.i.i.i.i.i.i.i.i.i369
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i.i.i.i.i378, label %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELin1ELi1ELb0EEEEESA_NS0_9assign_opIiiEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i376, !llvm.loop !93

_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELin1ELi1ELb0EEEEESA_NS0_9assign_opIiiEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i376, %.loopexit887
  %759 = icmp sgt i64 %750, 3
  br i1 %759, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i374, label %._crit_edge.i.i.i.i.i.i.i.i.i.i.i.i370

._crit_edge.i.i.i.i.i.i.i.i.i.i.i.i370:           ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i374, %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELin1ELi1ELb0EEEEESA_NS0_9assign_opIiiEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i.i.i
  %760 = icmp slt i64 %753, %726
  br i1 %760, label %.lr.ph.i17.i.i.i.i.i.i.i.i.i.i.i.i371, label %_ZN5Eigen11VectorBlockINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELin1EEaSEOS3_.exit

.lr.ph.i17.i.i.i.i.i.i.i.i.i.i.i.i371:            ; preds = %._crit_edge.i.i.i.i.i.i.i.i.i.i.i.i370, %.lr.ph.i17.i.i.i.i.i.i.i.i.i.i.i.i371
  %.05.i18.i.i.i.i.i.i.i.i.i.i.i.i372 = phi i64 [ %764, %.lr.ph.i17.i.i.i.i.i.i.i.i.i.i.i.i371 ], [ %753, %._crit_edge.i.i.i.i.i.i.i.i.i.i.i.i370 ]
  %761 = getelementptr inbounds [4 x i8], ptr %.sroa.0793.0830847, i64 %.05.i18.i.i.i.i.i.i.i.i.i.i.i.i372
  %762 = getelementptr inbounds [4 x i8], ptr %748, i64 %.05.i18.i.i.i.i.i.i.i.i.i.i.i.i372
  %763 = load i32, ptr %762, align 4, !tbaa !37
  store i32 %763, ptr %761, align 4, !tbaa !37
  %764 = add nsw i64 %.05.i18.i.i.i.i.i.i.i.i.i.i.i.i372, 1
  %exitcond.not.i19.i.i.i.i.i.i.i.i.i.i.i.i373 = icmp eq i64 %764, %726
  br i1 %exitcond.not.i19.i.i.i.i.i.i.i.i.i.i.i.i373, label %_ZN5Eigen11VectorBlockINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELin1EEaSEOS3_.exit, label %.lr.ph.i17.i.i.i.i.i.i.i.i.i.i.i.i371, !llvm.loop !93

.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i374:                ; preds = %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELin1ELi1ELb0EEEEESA_NS0_9assign_opIiiEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i374
  %.021.i.i.i.i.i.i.i.i.i.i.i.i375 = phi i64 [ %768, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i374 ], [ %.0.i.i.i.i.i.i.i.i.i.i.i.i.i369, %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELin1ELi1ELb0EEEEESA_NS0_9assign_opIiiEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i.i.i ]
  %765 = getelementptr inbounds [4 x i8], ptr %.sroa.0793.0830847, i64 %.021.i.i.i.i.i.i.i.i.i.i.i.i375
  %766 = getelementptr inbounds [4 x i8], ptr %748, i64 %.021.i.i.i.i.i.i.i.i.i.i.i.i375
  %767 = load <2 x i64>, ptr %766, align 1, !tbaa !35
  store <2 x i64> %767, ptr %765, align 16, !tbaa !35
  %768 = add nsw i64 %.021.i.i.i.i.i.i.i.i.i.i.i.i375, 4
  %769 = icmp slt i64 %768, %753
  br i1 %769, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i374, label %._crit_edge.i.i.i.i.i.i.i.i.i.i.i.i370, !llvm.loop !94

_ZN5Eigen11VectorBlockINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELin1EEaSEOS3_.exit: ; preds = %.lr.ph.i17.i.i.i.i.i.i.i.i.i.i.i.i371, %._crit_edge.i.i.i.i.i.i.i.i.i.i.i.i370
  %770 = load ptr, ptr %6, align 8, !tbaa !24
  %771 = load i64, ptr %287, align 8, !tbaa !4
  %772 = load i64, ptr %180, align 8, !tbaa !4
  %.not.i.i.i.i.i.i.i.i379 = icmp eq i64 %772, %771
  br i1 %.not.i.i.i.i.i.i.i.i379, label %773, label %thread-pre-split.i.i.i.i.i.i.i380

thread-pre-split.i.i.i.i.i.i.i380:                ; preds = %_ZN5Eigen11VectorBlockINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELin1EEaSEOS3_.exit
  invoke void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %25, i64 noundef %771, i64 noundef 1)
          to label %.noexc388 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc388:                                        ; preds = %thread-pre-split.i.i.i.i.i.i.i380
  %.pr.i.i.i.i.i.i.i381 = load i64, ptr %180, align 8, !tbaa !4
  br label %773

773:                                              ; preds = %.noexc388, %_ZN5Eigen11VectorBlockINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELin1EEaSEOS3_.exit
  %774 = phi i64 [ %.pr.i.i.i.i.i.i.i381, %.noexc388 ], [ %771, %_ZN5Eigen11VectorBlockINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELin1EEaSEOS3_.exit ]
  %775 = load ptr, ptr %25, align 8, !tbaa !24
  %776 = sdiv i64 %774, 2
  %777 = shl nsw i64 %776, 1
  %778 = icmp sgt i64 %774, 1
  br i1 %778, label %.lr.ph.i.i.i.i.i.i.i.i386, label %._crit_edge.i.i.i.i.i.i.i.i382

._crit_edge.i.i.i.i.i.i.i.i382:                   ; preds = %.lr.ph.i.i.i.i.i.i.i.i386, %773
  %779 = icmp slt i64 %777, %774
  br i1 %779, label %.lr.ph.i.i.i.i.i.i.i.i.i383, label %_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEaSERKS1_.exit

.lr.ph.i.i.i.i.i.i.i.i.i383:                      ; preds = %._crit_edge.i.i.i.i.i.i.i.i382, %.lr.ph.i.i.i.i.i.i.i.i.i383
  %.05.i.i.i.i.i.i.i.i.i384 = phi i64 [ %783, %.lr.ph.i.i.i.i.i.i.i.i.i383 ], [ %777, %._crit_edge.i.i.i.i.i.i.i.i382 ]
  %780 = getelementptr inbounds [8 x i8], ptr %775, i64 %.05.i.i.i.i.i.i.i.i.i384
  %781 = getelementptr inbounds [8 x i8], ptr %770, i64 %.05.i.i.i.i.i.i.i.i.i384
  %782 = load double, ptr %781, align 8, !tbaa !29
  store double %782, ptr %780, align 8, !tbaa !29
  %783 = add nsw i64 %.05.i.i.i.i.i.i.i.i.i384, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i385 = icmp eq i64 %783, %774
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i385, label %_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEaSERKS1_.exit, label %.lr.ph.i.i.i.i.i.i.i.i.i383, !llvm.loop !95

.lr.ph.i.i.i.i.i.i.i.i386:                        ; preds = %773, %.lr.ph.i.i.i.i.i.i.i.i386
  %.011.i.i.i.i.i.i.i.i387 = phi i64 [ %787, %.lr.ph.i.i.i.i.i.i.i.i386 ], [ 0, %773 ]
  %784 = getelementptr inbounds nuw [8 x i8], ptr %775, i64 %.011.i.i.i.i.i.i.i.i387
  %785 = getelementptr inbounds nuw [8 x i8], ptr %770, i64 %.011.i.i.i.i.i.i.i.i387
  %786 = load <2 x double>, ptr %785, align 16, !tbaa !35
  store <2 x double> %786, ptr %784, align 16, !tbaa !35
  %787 = add nuw nsw i64 %.011.i.i.i.i.i.i.i.i387, 2
  %788 = icmp slt i64 %787, %777
  br i1 %788, label %.lr.ph.i.i.i.i.i.i.i.i386, label %._crit_edge.i.i.i.i.i.i.i.i382, !llvm.loop !96

_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEaSERKS1_.exit: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i383, %._crit_edge.i.i.i.i.i.i.i.i382
  %789 = load ptr, ptr %24, align 8
  %790 = load ptr, ptr %27, align 8
  %791 = ptrtoint ptr %789 to i64
  %792 = and i64 %791, 7
  %.not.i.i.i.i.i.i.i492 = icmp eq i64 %792, 0
  %793 = lshr exact i64 %791, 3
  %794 = and i64 %793, 1
  br label %_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEaSERKS1_.exit521

_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEaSERKS1_.exit521: ; preds = %_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEaSERKS1_.exit521.backedge, %_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEaSERKS1_.exit
  %.0160 = phi i32 [ 0, %_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEaSERKS1_.exit ], [ %.1161.lcssa, %_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEaSERKS1_.exit521.backedge ]
  %.0126 = phi double [ 0.000000e+00, %_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEaSERKS1_.exit ], [ %.1127.lcssa, %_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEaSERKS1_.exit521.backedge ]
  br i1 %314, label %.lr.ph944, label %._crit_edge945

.lr.ph944:                                        ; preds = %_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEaSERKS1_.exit521, %.critedge
  %indvars.iv1017 = phi i64 [ %indvars.iv.next1018, %.critedge ], [ 0, %_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEaSERKS1_.exit521 ]
  %.1127941 = phi double [ %.2128, %.critedge ], [ %.0126, %_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEaSERKS1_.exit521 ]
  %.1161940 = phi i32 [ %.2162, %.critedge ], [ %.0160, %_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEaSERKS1_.exit521 ]
  %795 = getelementptr inbounds nuw [8 x i8], ptr %.sroa.0763.0, i64 %indvars.iv1017
  %796 = load double, ptr %795, align 8, !tbaa !29
  %797 = fcmp olt double %796, %.1127941
  br i1 %797, label %798, label %.critedge

798:                                              ; preds = %.lr.ph944
  %799 = getelementptr inbounds nuw [4 x i8], ptr %.sroa.0729.0849, i64 %indvars.iv1017
  %800 = load i32, ptr %799, align 4, !tbaa !37
  %.not = icmp eq i32 %800, -1
  br i1 %.not, label %.critedge, label %801

801:                                              ; preds = %798
  %802 = lshr i64 %indvars.iv1017, 6
  %.zext871 = and i64 %802, 67108863
  %803 = getelementptr inbounds nuw [8 x i8], ptr %.sroa.0718.0, i64 %.zext871
  %804 = and i64 %indvars.iv1017, 63
  %805 = shl nuw i64 1, %804
  %806 = load i64, ptr %803, align 8, !tbaa !81
  %807 = and i64 %806, %805
  %.not874 = icmp eq i64 %807, 0
  br i1 %.not874, label %.critedge, label %808

808:                                              ; preds = %801
  %809 = trunc nuw nsw i64 %indvars.iv1017 to i32
  br label %.critedge

.critedge:                                        ; preds = %798, %.lr.ph944, %801, %808
  %.2162 = phi i32 [ %809, %808 ], [ %.1161940, %801 ], [ %.1161940, %.lr.ph944 ], [ %.1161940, %798 ]
  %.2128 = phi double [ %796, %808 ], [ %.1127941, %801 ], [ %.1127941, %.lr.ph944 ], [ %.1127941, %798 ]
  %indvars.iv.next1018 = add nuw nsw i64 %indvars.iv1017, 1
  %exitcond1021.not = icmp eq i64 %indvars.iv.next1018, %wide.trip.count1020
  br i1 %exitcond1021.not, label %._crit_edge945, label %.lr.ph944, !llvm.loop !97

._crit_edge945:                                   ; preds = %.critedge, %_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEaSERKS1_.exit521
  %.1161.lcssa = phi i32 [ %.0160, %_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEaSERKS1_.exit521 ], [ %.2162, %.critedge ]
  %.1127.lcssa = phi double [ %.0126, %_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEaSERKS1_.exit521 ], [ %.2128, %.critedge ]
  %810 = fcmp ult double %.1127.lcssa, 0.000000e+00
  br i1 %810, label %811, label %.loopexit880

811:                                              ; preds = %._crit_edge945
  %812 = sext i32 %.1161.lcssa to i64
  %813 = load ptr, ptr %4, align 8, !tbaa !16, !noalias !98
  %814 = load i64, ptr %618, align 8, !tbaa !11, !noalias !98
  %815 = mul nsw i64 %814, %812
  %816 = getelementptr inbounds [8 x i8], ptr %813, i64 %815
  %817 = load i64, ptr %157, align 8, !tbaa !4
  %.not.i.i.i.i.i.i.i.i393 = icmp eq i64 %817, %814
  br i1 %.not.i.i.i.i.i.i.i.i393, label %818, label %thread-pre-split.i.i.i.i.i.i.i394

thread-pre-split.i.i.i.i.i.i.i394:                ; preds = %811
  invoke void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %23, i64 noundef %814, i64 noundef 1)
          to label %.noexc402 unwind label %894

.noexc402:                                        ; preds = %thread-pre-split.i.i.i.i.i.i.i394
  %.pr.i.i.i.i.i.i.i395 = load i64, ptr %157, align 8, !tbaa !4
  br label %818

818:                                              ; preds = %.noexc402, %811
  %819 = phi i64 [ %.pr.i.i.i.i.i.i.i395, %.noexc402 ], [ %814, %811 ]
  %820 = load ptr, ptr %23, align 8, !tbaa !24
  %821 = sdiv i64 %819, 2
  %822 = shl nsw i64 %821, 1
  %823 = icmp sgt i64 %819, 1
  br i1 %823, label %.lr.ph.i.i.i.i.i.i.i.i400, label %._crit_edge.i.i.i.i.i.i.i.i396

._crit_edge.i.i.i.i.i.i.i.i396:                   ; preds = %.lr.ph.i.i.i.i.i.i.i.i400, %818
  %824 = icmp slt i64 %822, %819
  br i1 %824, label %.lr.ph.i.i.i.i.i.i.i.i.i397, label %.loopexit881

.lr.ph.i.i.i.i.i.i.i.i.i397:                      ; preds = %._crit_edge.i.i.i.i.i.i.i.i396, %.lr.ph.i.i.i.i.i.i.i.i.i397
  %.05.i.i.i.i.i.i.i.i.i398 = phi i64 [ %828, %.lr.ph.i.i.i.i.i.i.i.i.i397 ], [ %822, %._crit_edge.i.i.i.i.i.i.i.i396 ]
  %825 = getelementptr inbounds [8 x i8], ptr %820, i64 %.05.i.i.i.i.i.i.i.i.i398
  %826 = getelementptr inbounds [8 x i8], ptr %816, i64 %.05.i.i.i.i.i.i.i.i.i398
  %827 = load double, ptr %826, align 8, !tbaa !29
  store double %827, ptr %825, align 8, !tbaa !29
  %828 = add nsw i64 %.05.i.i.i.i.i.i.i.i.i398, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i399 = icmp eq i64 %828, %819
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i399, label %.loopexit881, label %.lr.ph.i.i.i.i.i.i.i.i.i397, !llvm.loop !43

.lr.ph.i.i.i.i.i.i.i.i400:                        ; preds = %818, %.lr.ph.i.i.i.i.i.i.i.i400
  %.011.i.i.i.i.i.i.i.i401 = phi i64 [ %832, %.lr.ph.i.i.i.i.i.i.i.i400 ], [ 0, %818 ]
  %829 = getelementptr inbounds nuw [8 x i8], ptr %820, i64 %.011.i.i.i.i.i.i.i.i401
  %830 = getelementptr inbounds nuw [8 x i8], ptr %816, i64 %.011.i.i.i.i.i.i.i.i401
  %831 = load <2 x double>, ptr %830, align 1, !tbaa !35
  store <2 x double> %831, ptr %829, align 16, !tbaa !35
  %832 = add nuw nsw i64 %.011.i.i.i.i.i.i.i.i401, 2
  %833 = icmp slt i64 %832, %822
  br i1 %833, label %.lr.ph.i.i.i.i.i.i.i.i400, label %._crit_edge.i.i.i.i.i.i.i.i396, !llvm.loop !44

.loopexit881:                                     ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i397, %._crit_edge.i.i.i.i.i.i.i.i396
  %834 = load i32, ptr %28, align 4, !tbaa !37
  %835 = sext i32 %834 to i64
  %836 = getelementptr inbounds [8 x i8], ptr %789, i64 %835
  store double 0.000000e+00, ptr %836, align 8, !tbaa !29
  %837 = getelementptr inbounds [4 x i8], ptr %790, i64 %835
  store i32 %.1161.lcssa, ptr %837, align 4, !tbaa !37
  %838 = getelementptr inbounds [8 x i8], ptr %.sroa.0763.0, i64 %812
  br label %.backedge

.backedge:                                        ; preds = %.backedge.backedge, %.loopexit881
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store ptr %18, ptr %11, align 8
  store ptr %23, ptr %628, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  invoke void @_ZN5Eigen8internal15call_assignmentINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS_7ProductINS_9TransposeIKNS2_IdLin1ELin1ELi0ELin1ELin1EEEEES3_Li0EEENS0_9assign_opIddEEEEvRT_RKT0_RKT1_NS0_9enable_ifIXsr25evaluator_assume_aliasingISE_EE5valueEPvE4typeE(ptr noundef nonnull align 8 dereferenceable(16) %22, ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef null)
          to label %839 unwind label %.loopexit879

839:                                              ; preds = %.backedge
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %840 = load i32, ptr %28, align 4, !tbaa !37
  invoke fastcc void @"_ZZN3igl8copyleft8quadprogERKN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEERKNS2_IdLin1ELi1ELi0ELin1ELi1EEES5_S8_S5_S8_RS6_ENK3$_2clES9_S5_S8_i"(ptr noundef nonnull align 8 dereferenceable(16) %20, ptr noundef nonnull align 8 dereferenceable(24) %18, ptr noundef nonnull align 8 dereferenceable(16) %22, i32 noundef %840)
          to label %841 unwind label %.loopexit879

841:                                              ; preds = %839
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %842 = sext i32 %840 to i64
  %843 = load ptr, ptr %17, align 8, !tbaa !16, !noalias !101
  %844 = load i64, ptr %50, align 8, !tbaa !11, !noalias !101
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.7.0..sroa_idx.i406, i8 0, i64 16, i1 false)
  store ptr %843, ptr %8, align 8
  store i64 %842, ptr %.sroa.4.0..sroa_idx.i407, align 8
  store i64 %842, ptr %.sroa.5.0..sroa_idx.i408, align 8
  store ptr %17, ptr %.sroa.6.0..sroa_idx.i409, align 8
  store i64 %844, ptr %.sroa.8.0..sroa_idx.i410, align 8
  %845 = load ptr, ptr %22, align 8, !tbaa !24, !noalias !104
  %846 = load i64, ptr %156, align 8, !tbaa !4, !noalias !104
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.experimental.noalias.scope.decl(metadata !107)
  %847 = load ptr, ptr %21, align 8, !tbaa !24, !noalias !107
  %848 = load i64, ptr %131, align 8, !tbaa !4, !noalias !107
  store ptr %847, ptr %9, align 8, !tbaa !54, !alias.scope !107
  store i64 %842, ptr %629, align 8, !tbaa !58, !alias.scope !107
  store ptr %21, ptr %630, align 8, !tbaa !59, !alias.scope !107
  store i64 0, ptr %631, align 8, !tbaa !58, !alias.scope !107
  store i64 %848, ptr %632, align 8, !tbaa !61, !alias.scope !107
  %849 = icmp eq ptr %847, %845
  %850 = icmp eq i64 %848, %846
  %or.cond.i411 = select i1 %849, i1 %850, i1 false
  br i1 %or.cond.i411, label %_ZN5Eigen5BlockINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELin1ELi1ELb0EEaSINS0_IKS2_Lin1ELi1ELb0EEEEERS3_RKNS_9DenseBaseIT_EE.exit.i.i.i.i.i.i.i.i.i.i418, label %_ZN5Eigen8internal13is_same_denseINS_5BlockINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELin1ELi1ELb0EEENS2_IKS4_Lin1ELi1ELb0EEEEEbRKT_RKT0_PNS0_9enable_ifIXsr19possibly_same_denseIS8_SB_EE5valueEvE4typeE.exit.thread.i.i.i.i.i.i.i.i.i.i412

_ZN5Eigen8internal13is_same_denseINS_5BlockINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELin1ELi1ELb0EEENS2_IKS4_Lin1ELi1ELb0EEEEEbRKT_RKT0_PNS0_9enable_ifIXsr19possibly_same_denseIS8_SB_EE5valueEvE4typeE.exit.thread.i.i.i.i.i.i.i.i.i.i412: ; preds = %841
  %851 = ptrtoint ptr %847 to i64
  %852 = and i64 %851, 7
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i413 = icmp eq i64 %852, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i413, label %853, label %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i414

853:                                              ; preds = %_ZN5Eigen8internal13is_same_denseINS_5BlockINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELin1ELi1ELb0EEENS2_IKS4_Lin1ELi1ELb0EEEEEbRKT_RKT0_PNS0_9enable_ifIXsr19possibly_same_denseIS8_SB_EE5valueEvE4typeE.exit.thread.i.i.i.i.i.i.i.i.i.i412
  %854 = lshr exact i64 %851, 3
  %855 = and i64 %854, 1
  %856 = call i64 @llvm.smin.i64(i64 %855, i64 %842)
  br label %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i414

_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i414: ; preds = %853, %_ZN5Eigen8internal13is_same_denseINS_5BlockINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELin1ELi1ELb0EEENS2_IKS4_Lin1ELi1ELb0EEEEEbRKT_RKT0_PNS0_9enable_ifIXsr19possibly_same_denseIS8_SB_EE5valueEvE4typeE.exit.thread.i.i.i.i.i.i.i.i.i.i412
  %.0.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i415 = phi i64 [ %856, %853 ], [ %842, %_ZN5Eigen8internal13is_same_denseINS_5BlockINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELin1ELi1ELb0EEENS2_IKS4_Lin1ELi1ELb0EEEEEbRKT_RKT0_PNS0_9enable_ifIXsr19possibly_same_denseIS8_SB_EE5valueEvE4typeE.exit.thread.i.i.i.i.i.i.i.i.i.i412 ]
  %857 = sub nsw i64 %842, %.0.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i415
  %858 = sdiv i64 %857, 2
  %859 = shl nsw i64 %858, 1
  %860 = add nsw i64 %859, %.0.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i415
  %861 = icmp sgt i64 %.0.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i415, 0
  br i1 %861, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i424, label %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELin1ELi1ELb0EEEEENS5_INS6_IKS8_Lin1ELi1ELb0EEEEENS0_9assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i416

.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i424: ; preds = %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i414, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i424
  %.05.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i425 = phi i64 [ %865, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i424 ], [ 0, %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i414 ]
  %862 = getelementptr inbounds nuw [8 x i8], ptr %847, i64 %.05.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i425
  %863 = getelementptr inbounds nuw [8 x i8], ptr %845, i64 %.05.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i425
  %864 = load double, ptr %863, align 8, !tbaa !29
  store double %864, ptr %862, align 8, !tbaa !29
  %865 = add nuw nsw i64 %.05.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i425, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i426 = icmp eq i64 %865, %.0.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i415
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i426, label %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELin1ELi1ELb0EEEEENS5_INS6_IKS8_Lin1ELi1ELb0EEEEENS0_9assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i416, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i424, !llvm.loop !65

_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELin1ELi1ELb0EEEEENS5_INS6_IKS8_Lin1ELi1ELb0EEEEENS0_9assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i416: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i424, %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i414
  %866 = icmp sgt i64 %857, 1
  br i1 %866, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i422, label %._crit_edge.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i417

._crit_edge.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i417: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i422, %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELin1ELi1ELb0EEEEENS5_INS6_IKS8_Lin1ELi1ELb0EEEEENS0_9assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i416
  %867 = icmp slt i64 %860, %842
  br i1 %867, label %.lr.ph.i17.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i419, label %_ZN5Eigen5BlockINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELin1ELi1ELb0EEaSINS0_IKS2_Lin1ELi1ELb0EEEEERS3_RKNS_9DenseBaseIT_EE.exit.i.i.i.i.i.i.i.i.i.i418

.lr.ph.i17.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i419: ; preds = %._crit_edge.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i417, %.lr.ph.i17.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i419
  %.05.i18.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i420 = phi i64 [ %871, %.lr.ph.i17.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i419 ], [ %860, %._crit_edge.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i417 ]
  %868 = getelementptr inbounds [8 x i8], ptr %847, i64 %.05.i18.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i420
  %869 = getelementptr inbounds [8 x i8], ptr %845, i64 %.05.i18.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i420
  %870 = load double, ptr %869, align 8, !tbaa !29
  store double %870, ptr %868, align 8, !tbaa !29
  %871 = add nsw i64 %.05.i18.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i420, 1
  %exitcond.not.i19.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i421 = icmp eq i64 %871, %842
  br i1 %exitcond.not.i19.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i421, label %_ZN5Eigen5BlockINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELin1ELi1ELb0EEaSINS0_IKS2_Lin1ELi1ELb0EEEEERS3_RKNS_9DenseBaseIT_EE.exit.i.i.i.i.i.i.i.i.i.i418, label %.lr.ph.i17.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i419, !llvm.loop !65

.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i422: ; preds = %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELin1ELi1ELb0EEEEENS5_INS6_IKS8_Lin1ELi1ELb0EEEEENS0_9assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i416, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i422
  %.021.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i423 = phi i64 [ %875, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i422 ], [ %.0.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i415, %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELin1ELi1ELb0EEEEENS5_INS6_IKS8_Lin1ELi1ELb0EEEEENS0_9assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i416 ]
  %872 = getelementptr inbounds [8 x i8], ptr %847, i64 %.021.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i423
  %873 = getelementptr inbounds [8 x i8], ptr %845, i64 %.021.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i423
  %874 = load <2 x double>, ptr %873, align 1, !tbaa !35
  store <2 x double> %874, ptr %872, align 16, !tbaa !35
  %875 = add nsw i64 %.021.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i423, 2
  %876 = icmp slt i64 %875, %860
  br i1 %876, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i422, label %._crit_edge.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i417, !llvm.loop !66

_ZN5Eigen5BlockINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELin1ELi1ELb0EEaSINS0_IKS2_Lin1ELi1ELb0EEEEERS3_RKNS_9DenseBaseIT_EE.exit.i.i.i.i.i.i.i.i.i.i418: ; preds = %.lr.ph.i17.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i419, %._crit_edge.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i417, %841
  %877 = icmp eq i32 %840, 0
  br i1 %877, label %879, label %878

878:                                              ; preds = %_ZN5Eigen5BlockINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELin1ELi1ELb0EEaSINS0_IKS2_Lin1ELi1ELb0EEEEERS3_RKNS_9DenseBaseIT_EE.exit.i.i.i.i.i.i.i.i.i.i418
  invoke void @_ZN5Eigen8internal26triangular_solver_selectorIKNS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEENS2_INS3_IdLin1ELi1ELi0ELin1ELi1EEELin1ELi1ELb0EEELi1ELi2ELi0ELi1EE3runERS7_RS9_(ptr noundef nonnull align 8 dereferenceable(56) %8, ptr noundef nonnull align 8 dereferenceable(56) %9)
          to label %879 unwind label %.loopexit879

879:                                              ; preds = %_ZN5Eigen5BlockINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELin1ELi1ELb0EEaSINS0_IKS2_Lin1ELi1ELb0EEEEERS3_RKNS_9DenseBaseIT_EE.exit.i.i.i.i.i.i.i.i.i.i418, %878
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %880 = icmp sgt i32 %840, %36
  br i1 %880, label %.lr.ph952, label %._crit_edge953

.lr.ph952:                                        ; preds = %879
  %881 = load ptr, ptr %21, align 8, !tbaa !24
  br label %882

882:                                              ; preds = %.lr.ph952, %896
  %indvars.iv1025 = phi i64 [ %633, %.lr.ph952 ], [ %indvars.iv.next1026, %896 ]
  %.0130949 = phi i32 [ 0, %.lr.ph952 ], [ %.1131, %896 ]
  %.0785948 = phi double [ 0x7FF0000000000000, %.lr.ph952 ], [ %.1786, %896 ]
  %883 = getelementptr inbounds [8 x i8], ptr %881, i64 %indvars.iv1025
  %884 = load double, ptr %883, align 8, !tbaa !29
  %885 = fcmp ogt double %884, 0.000000e+00
  br i1 %885, label %886, label %896

886:                                              ; preds = %882
  %887 = getelementptr inbounds [8 x i8], ptr %789, i64 %indvars.iv1025
  %888 = load double, ptr %887, align 8, !tbaa !29
  %889 = fdiv double %888, %884
  %890 = fcmp olt double %889, %.0785948
  br i1 %890, label %891, label %896

891:                                              ; preds = %886
  %892 = getelementptr inbounds [4 x i8], ptr %790, i64 %indvars.iv1025
  %893 = load i32, ptr %892, align 4, !tbaa !37
  br label %896

894:                                              ; preds = %thread-pre-split.i.i.i.i.i.i.i394
  %895 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

896:                                              ; preds = %891, %886, %882
  %.1786 = phi double [ %889, %891 ], [ %.0785948, %886 ], [ %.0785948, %882 ]
  %.1131 = phi i32 [ %893, %891 ], [ %.0130949, %886 ], [ %.0130949, %882 ]
  %indvars.iv.next1026 = add nsw i64 %indvars.iv1025, 1
  %exitcond1029.not = icmp eq i64 %indvars.iv.next1026, %842
  br i1 %exitcond1029.not, label %._crit_edge953, label %882, !llvm.loop !110

._crit_edge953:                                   ; preds = %896, %879
  %.0785.lcssa = phi double [ 0x7FF0000000000000, %879 ], [ %.1786, %896 ]
  %.0130.lcssa = phi i32 [ 0, %879 ], [ %.1131, %896 ]
  %897 = load i64, ptr %120, align 8, !tbaa !4
  %898 = icmp eq i64 %897, 0
  br i1 %898, label %_ZNK5Eigen10MatrixBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE3dotIS2_EENS_20ScalarBinaryOpTraitsIdNS_8internal6traitsIT_E6ScalarENS6_17scalar_product_opIdSA_EEE10ReturnTypeERKNS0_IS8_EE.exit446, label %899

899:                                              ; preds = %._crit_edge953
  %900 = load ptr, ptr %20, align 8, !tbaa !24
  %901 = sdiv i64 %897, 4
  %902 = shl nsw i64 %901, 2
  %903 = sdiv i64 %897, 2
  %904 = shl nsw i64 %903, 1
  %.off.i.i.i.i.i429 = add i64 %897, 1
  %.not.i.i.i.i.i430 = icmp ult i64 %.off.i.i.i.i.i429, 3
  br i1 %.not.i.i.i.i.i430, label %939, label %905

905:                                              ; preds = %899
  %906 = load <2 x double>, ptr %900, align 16, !tbaa !35
  %907 = fmul <2 x double> %906, %906
  %908 = icmp sgt i64 %897, 3
  br i1 %908, label %909, label %931

909:                                              ; preds = %905
  %910 = getelementptr inbounds nuw i8, ptr %900, i64 16
  %911 = load <2 x double>, ptr %910, align 16, !tbaa !35
  %912 = fmul <2 x double> %911, %911
  %913 = icmp samesign ugt i64 %897, 7
  br i1 %913, label %.lr.ph.i.i.i.i.i440, label %._crit_edge.i.i.i.i.i437

._crit_edge.i.i.i.i.i437:                         ; preds = %.lr.ph.i.i.i.i.i440, %909
  %.075.lcssa.i.i.i.i.i438 = phi <2 x double> [ %912, %909 ], [ %924, %.lr.ph.i.i.i.i.i440 ]
  %.173.lcssa.i.i.i.i.i439 = phi <2 x double> [ %907, %909 ], [ %919, %.lr.ph.i.i.i.i.i440 ]
  %914 = fadd <2 x double> %.075.lcssa.i.i.i.i.i438, %.173.lcssa.i.i.i.i.i439
  %915 = icmp sgt i64 %904, %902
  br i1 %915, label %926, label %931

.lr.ph.i.i.i.i.i440:                              ; preds = %909, %.lr.ph.i.i.i.i.i440
  %.05480.i.i.i.i.i441 = phi i64 [ %.054.i.i.i.i.i445, %.lr.ph.i.i.i.i.i440 ], [ 4, %909 ]
  %.054.in79.i.i.i.i.i442 = phi i64 [ %.05480.i.i.i.i.i441, %.lr.ph.i.i.i.i.i440 ], [ 0, %909 ]
  %.17378.i.i.i.i.i443 = phi <2 x double> [ %919, %.lr.ph.i.i.i.i.i440 ], [ %907, %909 ]
  %.07577.i.i.i.i.i444 = phi <2 x double> [ %924, %.lr.ph.i.i.i.i.i440 ], [ %912, %909 ]
  %916 = getelementptr inbounds nuw [8 x i8], ptr %900, i64 %.05480.i.i.i.i.i441
  %917 = load <2 x double>, ptr %916, align 16, !tbaa !35
  %918 = fmul <2 x double> %917, %917
  %919 = fadd <2 x double> %.17378.i.i.i.i.i443, %918
  %920 = getelementptr inbounds nuw [8 x i8], ptr %900, i64 %.054.in79.i.i.i.i.i442
  %921 = getelementptr inbounds nuw i8, ptr %920, i64 48
  %922 = load <2 x double>, ptr %921, align 16, !tbaa !35
  %923 = fmul <2 x double> %922, %922
  %924 = fadd <2 x double> %.07577.i.i.i.i.i444, %923
  %.054.i.i.i.i.i445 = add nuw nsw i64 %.05480.i.i.i.i.i441, 4
  %925 = icmp slt i64 %.054.i.i.i.i.i445, %902
  br i1 %925, label %.lr.ph.i.i.i.i.i440, label %._crit_edge.i.i.i.i.i437, !llvm.loop !67

926:                                              ; preds = %._crit_edge.i.i.i.i.i437
  %927 = getelementptr inbounds nuw [8 x i8], ptr %900, i64 %902
  %928 = load <2 x double>, ptr %927, align 16, !tbaa !35
  %929 = fmul <2 x double> %928, %928
  %930 = fadd <2 x double> %914, %929
  br label %931

931:                                              ; preds = %926, %._crit_edge.i.i.i.i.i437, %905
  %.072.i.i.i.i.i431 = phi <2 x double> [ %907, %905 ], [ %930, %926 ], [ %914, %._crit_edge.i.i.i.i.i437 ]
  %shift1226 = shufflevector <2 x double> %.072.i.i.i.i.i431, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %foldExtExtBinop1227 = fadd <2 x double> %.072.i.i.i.i.i431, %shift1226
  %932 = extractelement <2 x double> %foldExtExtBinop1227, i64 0
  %933 = icmp slt i64 %904, %897
  br i1 %933, label %.lr.ph85.i.i.i.i.i433, label %_ZNK5Eigen10MatrixBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE3dotIS2_EENS_20ScalarBinaryOpTraitsIdNS_8internal6traitsIT_E6ScalarENS6_17scalar_product_opIdSA_EEE10ReturnTypeERKNS0_IS8_EE.exit446

.lr.ph85.i.i.i.i.i433:                            ; preds = %931, %.lr.ph85.i.i.i.i.i433
  %.05283.i.i.i.i.i434 = phi i64 [ %938, %.lr.ph85.i.i.i.i.i433 ], [ %904, %931 ]
  %.182.i.i.i.i.i435 = phi double [ %937, %.lr.ph85.i.i.i.i.i433 ], [ %932, %931 ]
  %934 = getelementptr inbounds [8 x i8], ptr %900, i64 %.05283.i.i.i.i.i434
  %935 = load double, ptr %934, align 8, !tbaa !29
  %936 = fmul double %935, %935
  %937 = fadd double %.182.i.i.i.i.i435, %936
  %938 = add nsw i64 %.05283.i.i.i.i.i434, 1
  %exitcond.not.i.i.i.i.i436 = icmp eq i64 %938, %897
  br i1 %exitcond.not.i.i.i.i.i436, label %_ZNK5Eigen10MatrixBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE3dotIS2_EENS_20ScalarBinaryOpTraitsIdNS_8internal6traitsIT_E6ScalarENS6_17scalar_product_opIdSA_EEE10ReturnTypeERKNS0_IS8_EE.exit446, label %.lr.ph85.i.i.i.i.i433, !llvm.loop !68

939:                                              ; preds = %899
  %940 = load double, ptr %900, align 8, !tbaa !29
  %941 = fmul double %940, %940
  br label %_ZNK5Eigen10MatrixBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE3dotIS2_EENS_20ScalarBinaryOpTraitsIdNS_8internal6traitsIT_E6ScalarENS6_17scalar_product_opIdSA_EEE10ReturnTypeERKNS0_IS8_EE.exit446

_ZNK5Eigen10MatrixBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE3dotIS2_EENS_20ScalarBinaryOpTraitsIdNS_8internal6traitsIT_E6ScalarENS6_17scalar_product_opIdSA_EEE10ReturnTypeERKNS0_IS8_EE.exit446: ; preds = %.lr.ph85.i.i.i.i.i433, %939, %931, %._crit_edge953
  %.0.i.i.i432 = phi double [ 0.000000e+00, %._crit_edge953 ], [ %932, %931 ], [ %941, %939 ], [ %937, %.lr.ph85.i.i.i.i.i433 ]
  %942 = call noundef double @llvm.fabs.f64(double %.0.i.i.i432)
  %943 = fcmp ogt double %942, 0x3CB0000000000000
  br i1 %943, label %944, label %.thread861

944:                                              ; preds = %_ZNK5Eigen10MatrixBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE3dotIS2_EENS_20ScalarBinaryOpTraitsIdNS_8internal6traitsIT_E6ScalarENS6_17scalar_product_opIdSA_EEE10ReturnTypeERKNS0_IS8_EE.exit446
  %945 = load double, ptr %838, align 8, !tbaa !29
  %946 = load i64, ptr %157, align 8, !tbaa !4
  %947 = icmp eq i64 %946, 0
  br i1 %947, label %.loopexit878, label %948

948:                                              ; preds = %944
  %949 = load ptr, ptr %20, align 8, !tbaa !24
  %950 = load ptr, ptr %23, align 8, !tbaa !24
  %951 = sdiv i64 %946, 4
  %952 = shl nsw i64 %951, 2
  %953 = sdiv i64 %946, 2
  %954 = shl nsw i64 %953, 1
  %.off.i.i.i.i.i447 = add i64 %946, 1
  %.not.i.i.i.i.i448 = icmp ult i64 %.off.i.i.i.i.i447, 3
  br i1 %.not.i.i.i.i.i448, label %1000, label %955

955:                                              ; preds = %948
  %956 = load <2 x double>, ptr %949, align 16, !tbaa !35
  %957 = load <2 x double>, ptr %950, align 16, !tbaa !35
  %958 = fmul <2 x double> %956, %957
  %959 = icmp sgt i64 %946, 3
  br i1 %959, label %960, label %990

960:                                              ; preds = %955
  %961 = getelementptr inbounds nuw i8, ptr %949, i64 16
  %962 = load <2 x double>, ptr %961, align 16, !tbaa !35
  %963 = getelementptr inbounds nuw i8, ptr %950, i64 16
  %964 = load <2 x double>, ptr %963, align 16, !tbaa !35
  %965 = fmul <2 x double> %962, %964
  %966 = icmp samesign ugt i64 %946, 7
  br i1 %966, label %.lr.ph.i.i.i.i.i458, label %._crit_edge.i.i.i.i.i455

._crit_edge.i.i.i.i.i455:                         ; preds = %.lr.ph.i.i.i.i.i458, %960
  %.075.lcssa.i.i.i.i.i456 = phi <2 x double> [ %965, %960 ], [ %981, %.lr.ph.i.i.i.i.i458 ]
  %.173.lcssa.i.i.i.i.i457 = phi <2 x double> [ %958, %960 ], [ %974, %.lr.ph.i.i.i.i.i458 ]
  %967 = fadd <2 x double> %.075.lcssa.i.i.i.i.i456, %.173.lcssa.i.i.i.i.i457
  %968 = icmp sgt i64 %954, %952
  br i1 %968, label %983, label %990

.lr.ph.i.i.i.i.i458:                              ; preds = %960, %.lr.ph.i.i.i.i.i458
  %.05480.i.i.i.i.i459 = phi i64 [ %.054.i.i.i.i.i463, %.lr.ph.i.i.i.i.i458 ], [ 4, %960 ]
  %.054.in79.i.i.i.i.i460 = phi i64 [ %.05480.i.i.i.i.i459, %.lr.ph.i.i.i.i.i458 ], [ 0, %960 ]
  %.17378.i.i.i.i.i461 = phi <2 x double> [ %974, %.lr.ph.i.i.i.i.i458 ], [ %958, %960 ]
  %.07577.i.i.i.i.i462 = phi <2 x double> [ %981, %.lr.ph.i.i.i.i.i458 ], [ %965, %960 ]
  %969 = getelementptr inbounds nuw [8 x i8], ptr %949, i64 %.05480.i.i.i.i.i459
  %970 = load <2 x double>, ptr %969, align 16, !tbaa !35
  %971 = getelementptr inbounds nuw [8 x i8], ptr %950, i64 %.05480.i.i.i.i.i459
  %972 = load <2 x double>, ptr %971, align 16, !tbaa !35
  %973 = fmul <2 x double> %970, %972
  %974 = fadd <2 x double> %.17378.i.i.i.i.i461, %973
  %975 = add nuw nsw i64 %.054.in79.i.i.i.i.i460, 6
  %976 = getelementptr inbounds nuw [8 x i8], ptr %949, i64 %975
  %977 = load <2 x double>, ptr %976, align 16, !tbaa !35
  %978 = getelementptr inbounds nuw [8 x i8], ptr %950, i64 %975
  %979 = load <2 x double>, ptr %978, align 16, !tbaa !35
  %980 = fmul <2 x double> %977, %979
  %981 = fadd <2 x double> %.07577.i.i.i.i.i462, %980
  %.054.i.i.i.i.i463 = add nuw nsw i64 %.05480.i.i.i.i.i459, 4
  %982 = icmp slt i64 %.054.i.i.i.i.i463, %952
  br i1 %982, label %.lr.ph.i.i.i.i.i458, label %._crit_edge.i.i.i.i.i455, !llvm.loop !67

983:                                              ; preds = %._crit_edge.i.i.i.i.i455
  %984 = getelementptr inbounds nuw [8 x i8], ptr %949, i64 %952
  %985 = load <2 x double>, ptr %984, align 16, !tbaa !35
  %986 = getelementptr inbounds nuw [8 x i8], ptr %950, i64 %952
  %987 = load <2 x double>, ptr %986, align 16, !tbaa !35
  %988 = fmul <2 x double> %985, %987
  %989 = fadd <2 x double> %967, %988
  br label %990

990:                                              ; preds = %983, %._crit_edge.i.i.i.i.i455, %955
  %.072.i.i.i.i.i449 = phi <2 x double> [ %958, %955 ], [ %989, %983 ], [ %967, %._crit_edge.i.i.i.i.i455 ]
  %shift1229 = shufflevector <2 x double> %.072.i.i.i.i.i449, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %foldExtExtBinop1230 = fadd <2 x double> %.072.i.i.i.i.i449, %shift1229
  %991 = extractelement <2 x double> %foldExtExtBinop1230, i64 0
  %992 = icmp slt i64 %954, %946
  br i1 %992, label %.lr.ph85.i.i.i.i.i451, label %.loopexit878

.lr.ph85.i.i.i.i.i451:                            ; preds = %990, %.lr.ph85.i.i.i.i.i451
  %.05283.i.i.i.i.i452 = phi i64 [ %999, %.lr.ph85.i.i.i.i.i451 ], [ %954, %990 ]
  %.182.i.i.i.i.i453 = phi double [ %998, %.lr.ph85.i.i.i.i.i451 ], [ %991, %990 ]
  %993 = getelementptr inbounds [8 x i8], ptr %949, i64 %.05283.i.i.i.i.i452
  %994 = getelementptr inbounds [8 x i8], ptr %950, i64 %.05283.i.i.i.i.i452
  %995 = load double, ptr %993, align 8, !tbaa !29
  %996 = load double, ptr %994, align 8, !tbaa !29
  %997 = fmul double %995, %996
  %998 = fadd double %.182.i.i.i.i.i453, %997
  %999 = add nsw i64 %.05283.i.i.i.i.i452, 1
  %exitcond.not.i.i.i.i.i454 = icmp eq i64 %999, %946
  br i1 %exitcond.not.i.i.i.i.i454, label %.loopexit878, label %.lr.ph85.i.i.i.i.i451, !llvm.loop !68

1000:                                             ; preds = %948
  %1001 = load double, ptr %949, align 8, !tbaa !29
  %1002 = load double, ptr %950, align 8, !tbaa !29
  %1003 = fmul double %1001, %1002
  br label %.loopexit878

.loopexit878:                                     ; preds = %.lr.ph85.i.i.i.i.i451, %944, %990, %1000
  %.0.i.i.i450 = phi double [ 0.000000e+00, %944 ], [ %991, %990 ], [ %1003, %1000 ], [ %998, %.lr.ph85.i.i.i.i.i451 ]
  %1004 = fneg double %945
  %1005 = fdiv double %1004, %.0.i.i.i450
  %1006 = fcmp olt double %1005, %.0785.lcssa
  %.sroa.speculated748 = select i1 %1006, double %1005, double %.0785.lcssa
  %1007 = fcmp oeq double %.sroa.speculated748, 0x7FF0000000000000
  br i1 %1007, label %.loopexit880, label %1009

.thread861:                                       ; preds = %_ZNK5Eigen10MatrixBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE3dotIS2_EENS_20ScalarBinaryOpTraitsIdNS_8internal6traitsIT_E6ScalarENS6_17scalar_product_opIdSA_EEE10ReturnTypeERKNS0_IS8_EE.exit446
  %1008 = fcmp oeq double %.0785.lcssa, 0x7FF0000000000000
  br i1 %1008, label %.loopexit880, label %.thread866

1009:                                             ; preds = %.loopexit878
  %1010 = fcmp oeq double %1005, 0x7FF0000000000000
  br i1 %1010, label %.thread866, label %1048

.thread866:                                       ; preds = %.thread861, %1009
  %.sroa.speculated748865869 = phi double [ %.sroa.speculated748, %1009 ], [ %.0785.lcssa, %.thread861 ]
  %1011 = load ptr, ptr %21, align 8, !tbaa !24, !noalias !111
  %.sroa.3.8.vec.insert.i.i.i.i.i466 = insertelement <2 x double> poison, double %.sroa.speculated748865869, i64 0
  %1012 = call i64 @llvm.smin.i64(i64 %794, i64 %842)
  %.0.i.i.i.i.i.i.i469 = select i1 %.not.i.i.i.i.i.i.i492, i64 %1012, i64 %842
  %1013 = sub nsw i64 %842, %.0.i.i.i.i.i.i.i469
  %1014 = sdiv i64 %1013, 2
  %1015 = shl nsw i64 %1014, 1
  %1016 = add nsw i64 %1015, %.0.i.i.i.i.i.i.i469
  %1017 = icmp sgt i64 %.0.i.i.i.i.i.i.i469, 0
  br i1 %1017, label %.lr.ph.i.i.i.i.i.i.i478, label %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELin1ELi1ELb0EEEEENS5_INS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKS8_EEKS9_EEEENS0_13sub_assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i470

.lr.ph.i.i.i.i.i.i.i478:                          ; preds = %.thread866, %.lr.ph.i.i.i.i.i.i.i478
  %.05.i.i.i.i.i.i.i479 = phi i64 [ %1024, %.lr.ph.i.i.i.i.i.i.i478 ], [ 0, %.thread866 ]
  %1018 = getelementptr inbounds nuw [8 x i8], ptr %789, i64 %.05.i.i.i.i.i.i.i479
  %1019 = getelementptr inbounds nuw [8 x i8], ptr %1011, i64 %.05.i.i.i.i.i.i.i479
  %1020 = load double, ptr %1019, align 8, !tbaa !29
  %1021 = fmul double %.sroa.speculated748865869, %1020
  %1022 = load double, ptr %1018, align 8, !tbaa !29
  %1023 = fsub double %1022, %1021
  store double %1023, ptr %1018, align 8, !tbaa !29
  %1024 = add nuw nsw i64 %.05.i.i.i.i.i.i.i479, 1
  %exitcond.not.i.i.i.i.i.i.i480 = icmp eq i64 %1024, %.0.i.i.i.i.i.i.i469
  br i1 %exitcond.not.i.i.i.i.i.i.i480, label %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELin1ELi1ELb0EEEEENS5_INS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKS8_EEKS9_EEEENS0_13sub_assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i470, label %.lr.ph.i.i.i.i.i.i.i478, !llvm.loop !74

_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELin1ELi1ELb0EEEEENS5_INS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKS8_EEKS9_EEEENS0_13sub_assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i470: ; preds = %.lr.ph.i.i.i.i.i.i.i478, %.thread866
  %1025 = icmp sgt i64 %1013, 1
  br i1 %1025, label %.lr.ph.i.preheader.i.i.i.i.i475, label %._crit_edge.i.i.i.i.i.i471

.lr.ph.i.preheader.i.i.i.i.i475:                  ; preds = %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELin1ELi1ELb0EEEEENS5_INS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKS8_EEKS9_EEEENS0_13sub_assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i470
  %1026 = shufflevector <2 x double> %.sroa.3.8.vec.insert.i.i.i.i.i466, <2 x double> poison, <2 x i32> zeroinitializer
  br label %.lr.ph.i.i.i.i.i.i476

._crit_edge.i.i.i.i.i.i471:                       ; preds = %.lr.ph.i.i.i.i.i.i476, %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELin1ELi1ELb0EEEEENS5_INS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKS8_EEKS9_EEEENS0_13sub_assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i470
  %1027 = icmp slt i64 %1016, %842
  br i1 %1027, label %.lr.ph.i17.i.i.i.i.i.i472, label %.loopexit

.lr.ph.i17.i.i.i.i.i.i472:                        ; preds = %._crit_edge.i.i.i.i.i.i471, %.lr.ph.i17.i.i.i.i.i.i472
  %.05.i18.i.i.i.i.i.i473 = phi i64 [ %1034, %.lr.ph.i17.i.i.i.i.i.i472 ], [ %1016, %._crit_edge.i.i.i.i.i.i471 ]
  %1028 = getelementptr inbounds [8 x i8], ptr %789, i64 %.05.i18.i.i.i.i.i.i473
  %1029 = getelementptr inbounds [8 x i8], ptr %1011, i64 %.05.i18.i.i.i.i.i.i473
  %1030 = load double, ptr %1029, align 8, !tbaa !29
  %1031 = fmul double %.sroa.speculated748865869, %1030
  %1032 = load double, ptr %1028, align 8, !tbaa !29
  %1033 = fsub double %1032, %1031
  store double %1033, ptr %1028, align 8, !tbaa !29
  %1034 = add nsw i64 %.05.i18.i.i.i.i.i.i473, 1
  %exitcond.not.i19.i.i.i.i.i.i474 = icmp eq i64 %1034, %842
  br i1 %exitcond.not.i19.i.i.i.i.i.i474, label %.loopexit, label %.lr.ph.i17.i.i.i.i.i.i472, !llvm.loop !74

.lr.ph.i.i.i.i.i.i476:                            ; preds = %.lr.ph.i.i.i.i.i.i476, %.lr.ph.i.preheader.i.i.i.i.i475
  %.021.i.i.i.i.i.i477 = phi i64 [ %1041, %.lr.ph.i.i.i.i.i.i476 ], [ %.0.i.i.i.i.i.i.i469, %.lr.ph.i.preheader.i.i.i.i.i475 ]
  %1035 = getelementptr inbounds [8 x i8], ptr %789, i64 %.021.i.i.i.i.i.i477
  %1036 = getelementptr inbounds [8 x i8], ptr %1011, i64 %.021.i.i.i.i.i.i477
  %1037 = load <2 x double>, ptr %1036, align 1, !tbaa !35
  %1038 = fmul <2 x double> %1026, %1037
  %1039 = load <2 x double>, ptr %1035, align 16, !tbaa !35
  %1040 = fsub <2 x double> %1039, %1038
  store <2 x double> %1040, ptr %1035, align 16, !tbaa !35
  %1041 = add nsw i64 %.021.i.i.i.i.i.i477, 2
  %1042 = icmp slt i64 %1041, %1016
  br i1 %1042, label %.lr.ph.i.i.i.i.i.i476, label %._crit_edge.i.i.i.i.i.i471, !llvm.loop !75

.loopexit:                                        ; preds = %.lr.ph.i17.i.i.i.i.i.i472, %._crit_edge.i.i.i.i.i.i471
  %1043 = getelementptr inbounds [8 x i8], ptr %789, i64 %842
  %1044 = load double, ptr %1043, align 8, !tbaa !29
  %1045 = fadd double %.sroa.speculated748865869, %1044
  store double %1045, ptr %1043, align 8, !tbaa !29
  %1046 = sext i32 %.0130.lcssa to i64
  %1047 = getelementptr inbounds [4 x i8], ptr %.sroa.0729.0849, i64 %1046
  store i32 %.0130.lcssa, ptr %1047, align 4, !tbaa !37
  call fastcc void @"_ZZN3igl8copyleft8quadprogERKN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEERKNS2_IdLin1ELi1ELi0ELin1ELi1EEES5_S8_S5_S8_RS6_ENK3$_5clERS3_SB_RNS2_IiLin1ELi1ELi0ELin1ELi1EEES9_iRii"(ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull align 8 dereferenceable(24) %18, ptr noundef nonnull align 8 dereferenceable(16) %27, ptr noundef nonnull align 8 dereferenceable(16) %24, i32 noundef %36, ptr noundef nonnull align 4 dereferenceable(4) %28, i32 noundef %.0130.lcssa)
  br label %.backedge.backedge

1048:                                             ; preds = %1009
  %1049 = load ptr, ptr %20, align 8, !tbaa !24
  %1050 = load ptr, ptr %6, align 8, !tbaa !24
  %1051 = load i64, ptr %287, align 8, !tbaa !4
  %1052 = sdiv i64 %1051, 2
  %1053 = shl nsw i64 %1052, 1
  %1054 = icmp sgt i64 %1051, 1
  br i1 %1054, label %.lr.ph.i.preheader.i.i.i.i.i486, label %._crit_edge.i.i.i.i.i.i482

.lr.ph.i.preheader.i.i.i.i.i486:                  ; preds = %1048
  %.sroa.3.8.vec.insert.i.i.i.i.i487 = insertelement <2 x double> poison, double %.sroa.speculated748, i64 0
  %1055 = shufflevector <2 x double> %.sroa.3.8.vec.insert.i.i.i.i.i487, <2 x double> poison, <2 x i32> zeroinitializer
  br label %.lr.ph.i.i.i.i.i.i488

._crit_edge.i.i.i.i.i.i482:                       ; preds = %.lr.ph.i.i.i.i.i.i488, %1048
  %1056 = icmp slt i64 %1053, %1051
  br i1 %1056, label %.lr.ph.i.i.i.i.i.i.i483, label %.loopexit877

.lr.ph.i.i.i.i.i.i.i483:                          ; preds = %._crit_edge.i.i.i.i.i.i482, %.lr.ph.i.i.i.i.i.i.i483
  %.05.i.i.i.i.i.i.i484 = phi i64 [ %1063, %.lr.ph.i.i.i.i.i.i.i483 ], [ %1053, %._crit_edge.i.i.i.i.i.i482 ]
  %1057 = getelementptr inbounds [8 x i8], ptr %1050, i64 %.05.i.i.i.i.i.i.i484
  %1058 = getelementptr inbounds [8 x i8], ptr %1049, i64 %.05.i.i.i.i.i.i.i484
  %1059 = load double, ptr %1058, align 8, !tbaa !29
  %1060 = fmul double %.sroa.speculated748, %1059
  %1061 = load double, ptr %1057, align 8, !tbaa !29
  %1062 = fadd double %1060, %1061
  store double %1062, ptr %1057, align 8, !tbaa !29
  %1063 = add nsw i64 %.05.i.i.i.i.i.i.i484, 1
  %exitcond.not.i.i.i.i.i.i.i485 = icmp eq i64 %1063, %1051
  br i1 %exitcond.not.i.i.i.i.i.i.i485, label %.loopexit877, label %.lr.ph.i.i.i.i.i.i.i483, !llvm.loop !69

.lr.ph.i.i.i.i.i.i488:                            ; preds = %.lr.ph.i.i.i.i.i.i488, %.lr.ph.i.preheader.i.i.i.i.i486
  %.011.i.i.i.i.i.i489 = phi i64 [ %1070, %.lr.ph.i.i.i.i.i.i488 ], [ 0, %.lr.ph.i.preheader.i.i.i.i.i486 ]
  %1064 = getelementptr inbounds nuw [8 x i8], ptr %1050, i64 %.011.i.i.i.i.i.i489
  %1065 = getelementptr inbounds nuw [8 x i8], ptr %1049, i64 %.011.i.i.i.i.i.i489
  %1066 = load <2 x double>, ptr %1065, align 16, !tbaa !35
  %1067 = fmul <2 x double> %1055, %1066
  %1068 = load <2 x double>, ptr %1064, align 16, !tbaa !35
  %1069 = fadd <2 x double> %1068, %1067
  store <2 x double> %1069, ptr %1064, align 16, !tbaa !35
  %1070 = add nuw nsw i64 %.011.i.i.i.i.i.i489, 2
  %1071 = icmp slt i64 %1070, %1053
  br i1 %1071, label %.lr.ph.i.i.i.i.i.i488, label %._crit_edge.i.i.i.i.i.i482, !llvm.loop !70

.loopexit877:                                     ; preds = %.lr.ph.i.i.i.i.i.i.i483, %._crit_edge.i.i.i.i.i.i482
  %1072 = load ptr, ptr %21, align 8, !tbaa !24, !noalias !114
  %.sroa.3.8.vec.insert.i.i.i.i.i491 = insertelement <2 x double> poison, double %.sroa.speculated748, i64 0
  %1073 = call i64 @llvm.smin.i64(i64 %794, i64 %842)
  %.0.i.i.i.i.i.i.i494 = select i1 %.not.i.i.i.i.i.i.i492, i64 %1073, i64 %842
  %1074 = sub nsw i64 %842, %.0.i.i.i.i.i.i.i494
  %1075 = sdiv i64 %1074, 2
  %1076 = shl nsw i64 %1075, 1
  %1077 = add nsw i64 %1076, %.0.i.i.i.i.i.i.i494
  %1078 = icmp sgt i64 %.0.i.i.i.i.i.i.i494, 0
  br i1 %1078, label %.lr.ph.i.i.i.i.i.i.i503, label %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELin1ELi1ELb0EEEEENS5_INS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKS8_EEKS9_EEEENS0_13sub_assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i495

.lr.ph.i.i.i.i.i.i.i503:                          ; preds = %.loopexit877, %.lr.ph.i.i.i.i.i.i.i503
  %.05.i.i.i.i.i.i.i504 = phi i64 [ %1085, %.lr.ph.i.i.i.i.i.i.i503 ], [ 0, %.loopexit877 ]
  %1079 = getelementptr inbounds nuw [8 x i8], ptr %789, i64 %.05.i.i.i.i.i.i.i504
  %1080 = getelementptr inbounds nuw [8 x i8], ptr %1072, i64 %.05.i.i.i.i.i.i.i504
  %1081 = load double, ptr %1080, align 8, !tbaa !29
  %1082 = fmul double %.sroa.speculated748, %1081
  %1083 = load double, ptr %1079, align 8, !tbaa !29
  %1084 = fsub double %1083, %1082
  store double %1084, ptr %1079, align 8, !tbaa !29
  %1085 = add nuw nsw i64 %.05.i.i.i.i.i.i.i504, 1
  %exitcond.not.i.i.i.i.i.i.i505 = icmp eq i64 %1085, %.0.i.i.i.i.i.i.i494
  br i1 %exitcond.not.i.i.i.i.i.i.i505, label %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELin1ELi1ELb0EEEEENS5_INS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKS8_EEKS9_EEEENS0_13sub_assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i495, label %.lr.ph.i.i.i.i.i.i.i503, !llvm.loop !74

_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELin1ELi1ELb0EEEEENS5_INS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKS8_EEKS9_EEEENS0_13sub_assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i495: ; preds = %.lr.ph.i.i.i.i.i.i.i503, %.loopexit877
  %1086 = icmp sgt i64 %1074, 1
  br i1 %1086, label %.lr.ph.i.preheader.i.i.i.i.i500, label %._crit_edge.i.i.i.i.i.i496

.lr.ph.i.preheader.i.i.i.i.i500:                  ; preds = %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELin1ELi1ELb0EEEEENS5_INS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKS8_EEKS9_EEEENS0_13sub_assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i495
  %1087 = shufflevector <2 x double> %.sroa.3.8.vec.insert.i.i.i.i.i491, <2 x double> poison, <2 x i32> zeroinitializer
  br label %.lr.ph.i.i.i.i.i.i501

._crit_edge.i.i.i.i.i.i496:                       ; preds = %.lr.ph.i.i.i.i.i.i501, %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELin1ELi1ELb0EEEEENS5_INS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKS8_EEKS9_EEEENS0_13sub_assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i495
  %1088 = icmp slt i64 %1077, %842
  br i1 %1088, label %.lr.ph.i17.i.i.i.i.i.i497, label %.loopexit876

.lr.ph.i17.i.i.i.i.i.i497:                        ; preds = %._crit_edge.i.i.i.i.i.i496, %.lr.ph.i17.i.i.i.i.i.i497
  %.05.i18.i.i.i.i.i.i498 = phi i64 [ %1095, %.lr.ph.i17.i.i.i.i.i.i497 ], [ %1077, %._crit_edge.i.i.i.i.i.i496 ]
  %1089 = getelementptr inbounds [8 x i8], ptr %789, i64 %.05.i18.i.i.i.i.i.i498
  %1090 = getelementptr inbounds [8 x i8], ptr %1072, i64 %.05.i18.i.i.i.i.i.i498
  %1091 = load double, ptr %1090, align 8, !tbaa !29
  %1092 = fmul double %.sroa.speculated748, %1091
  %1093 = load double, ptr %1089, align 8, !tbaa !29
  %1094 = fsub double %1093, %1092
  store double %1094, ptr %1089, align 8, !tbaa !29
  %1095 = add nsw i64 %.05.i18.i.i.i.i.i.i498, 1
  %exitcond.not.i19.i.i.i.i.i.i499 = icmp eq i64 %1095, %842
  br i1 %exitcond.not.i19.i.i.i.i.i.i499, label %.loopexit876, label %.lr.ph.i17.i.i.i.i.i.i497, !llvm.loop !74

.lr.ph.i.i.i.i.i.i501:                            ; preds = %.lr.ph.i.i.i.i.i.i501, %.lr.ph.i.preheader.i.i.i.i.i500
  %.021.i.i.i.i.i.i502 = phi i64 [ %1102, %.lr.ph.i.i.i.i.i.i501 ], [ %.0.i.i.i.i.i.i.i494, %.lr.ph.i.preheader.i.i.i.i.i500 ]
  %1096 = getelementptr inbounds [8 x i8], ptr %789, i64 %.021.i.i.i.i.i.i502
  %1097 = getelementptr inbounds [8 x i8], ptr %1072, i64 %.021.i.i.i.i.i.i502
  %1098 = load <2 x double>, ptr %1097, align 1, !tbaa !35
  %1099 = fmul <2 x double> %1087, %1098
  %1100 = load <2 x double>, ptr %1096, align 16, !tbaa !35
  %1101 = fsub <2 x double> %1100, %1099
  store <2 x double> %1101, ptr %1096, align 16, !tbaa !35
  %1102 = add nsw i64 %.021.i.i.i.i.i.i502, 2
  %1103 = icmp slt i64 %1102, %1077
  br i1 %1103, label %.lr.ph.i.i.i.i.i.i501, label %._crit_edge.i.i.i.i.i.i496, !llvm.loop !75

.loopexit876:                                     ; preds = %.lr.ph.i17.i.i.i.i.i.i497, %._crit_edge.i.i.i.i.i.i496
  %1104 = getelementptr inbounds [8 x i8], ptr %789, i64 %842
  %1105 = load double, ptr %1104, align 8, !tbaa !29
  %1106 = fadd double %.sroa.speculated748, %1105
  store double %1106, ptr %1104, align 8, !tbaa !29
  %1107 = fcmp oeq double %.sroa.speculated748, %1005
  br i1 %1107, label %1108, label %1156

1108:                                             ; preds = %.loopexit876
  %.val192 = load ptr, ptr %18, align 8
  %.val193 = load i64, ptr %66, align 8, !tbaa !11
  %1109 = call fastcc noundef zeroext i1 @"_ZZN3igl8copyleft8quadprogERKN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEERKNS2_IdLin1ELi1ELi0ELin1ELi1EEES5_S8_S5_S8_RS6_ENK3$_4clERS3_SB_S9_RiRd"(ptr noundef nonnull align 8 dereferenceable(24) %17, ptr %.val192, i64 %.val193, ptr noundef nonnull align 8 dereferenceable(16) %22, ptr noundef nonnull align 4 dereferenceable(4) %28, ptr noundef nonnull align 8 dereferenceable(8) %26)
  br i1 %1109, label %1154, label %1110

1110:                                             ; preds = %1108
  %1111 = sdiv i64 %812, 64
  %1112 = getelementptr inbounds [8 x i8], ptr %.sroa.0718.0, i64 %1111
  %1113 = and i64 %812, -9223372036854775745
  %1114 = icmp ugt i64 %1113, -9223372036854775808
  %storemerge.idx.i.i.i.i.i507 = select i1 %1114, i64 -8, i64 0
  %storemerge.i.i.i.i.i508 = getelementptr inbounds i8, ptr %1112, i64 %storemerge.idx.i.i.i.i.i507
  %1115 = and i64 %812, 63
  %1116 = shl nuw i64 1, %1115
  %1117 = xor i64 %1116, -1
  %1118 = load i64, ptr %storemerge.i.i.i.i.i508, align 8, !tbaa !81
  %1119 = and i64 %1118, %1117
  store i64 %1119, ptr %storemerge.i.i.i.i.i508, align 8, !tbaa !81
  call fastcc void @"_ZZN3igl8copyleft8quadprogERKN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEERKNS2_IdLin1ELi1ELi0ELin1ELi1EEES5_S8_S5_S8_RS6_ENK3$_5clERS3_SB_RNS2_IiLin1ELi1ELi0ELin1ELi1EEES9_iRii"(ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull align 8 dereferenceable(24) %18, ptr noundef nonnull align 8 dereferenceable(16) %27, ptr noundef nonnull align 8 dereferenceable(16) %24, i32 noundef %36, ptr noundef nonnull align 4 dereferenceable(4) %28, i32 noundef %.1161.lcssa)
  br i1 %314, label %.lr.ph958, label %.preheader

.preheader:                                       ; preds = %.lr.ph958, %1110
  %1120 = load i32, ptr %28, align 4, !tbaa !37
  %1121 = icmp sgt i32 %1120, 0
  br i1 %1121, label %.lr.ph960, label %._crit_edge961

.lr.ph958:                                        ; preds = %1110, %.lr.ph958
  %indvars.iv1030 = phi i64 [ %indvars.iv.next1031, %.lr.ph958 ], [ 0, %1110 ]
  %1122 = getelementptr inbounds nuw [4 x i8], ptr %.sroa.0729.0849, i64 %indvars.iv1030
  %1123 = trunc nuw nsw i64 %indvars.iv1030 to i32
  store i32 %1123, ptr %1122, align 4, !tbaa !37
  %indvars.iv.next1031 = add nuw nsw i64 %indvars.iv1030, 1
  %exitcond1034.not = icmp eq i64 %indvars.iv.next1031, %wide.trip.count1033
  br i1 %exitcond1034.not, label %.preheader, label %.lr.ph958, !llvm.loop !117

.lr.ph960:                                        ; preds = %.preheader, %.lr.ph960
  %indvars.iv1035 = phi i64 [ %indvars.iv.next1036, %.lr.ph960 ], [ 0, %.preheader ]
  %1124 = getelementptr inbounds nuw [4 x i8], ptr %.sroa.0793.0830847, i64 %indvars.iv1035
  %1125 = load i32, ptr %1124, align 4, !tbaa !37
  %1126 = getelementptr inbounds nuw [4 x i8], ptr %790, i64 %indvars.iv1035
  store i32 %1125, ptr %1126, align 4, !tbaa !37
  %1127 = sext i32 %1125 to i64
  %1128 = getelementptr inbounds [4 x i8], ptr %.sroa.0729.0849, i64 %1127
  store i32 -1, ptr %1128, align 4, !tbaa !37
  %1129 = getelementptr inbounds nuw [8 x i8], ptr %.sroa.0788.0803819828848, i64 %indvars.iv1035
  %1130 = load double, ptr %1129, align 8, !tbaa !29
  %1131 = getelementptr inbounds nuw [8 x i8], ptr %789, i64 %indvars.iv1035
  store double %1130, ptr %1131, align 8, !tbaa !29
  %indvars.iv.next1036 = add nuw nsw i64 %indvars.iv1035, 1
  %1132 = load i32, ptr %28, align 4, !tbaa !37
  %1133 = sext i32 %1132 to i64
  %1134 = icmp slt i64 %indvars.iv.next1036, %1133
  br i1 %1134, label %.lr.ph960, label %._crit_edge961, !llvm.loop !118

._crit_edge961:                                   ; preds = %.lr.ph960, %.preheader
  %1135 = load ptr, ptr %25, align 8, !tbaa !24
  %1136 = load i64, ptr %180, align 8, !tbaa !4
  %1137 = load i64, ptr %287, align 8, !tbaa !4
  %.not.i.i.i.i.i.i.i.i511 = icmp eq i64 %1137, %1136
  br i1 %.not.i.i.i.i.i.i.i.i511, label %1138, label %thread-pre-split.i.i.i.i.i.i.i512

thread-pre-split.i.i.i.i.i.i.i512:                ; preds = %._crit_edge961
  invoke void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 noundef %1136, i64 noundef 1)
          to label %.noexc520 unwind label %.loopexit.split-lp.thread

.noexc520:                                        ; preds = %thread-pre-split.i.i.i.i.i.i.i512
  %.pr.i.i.i.i.i.i.i513 = load i64, ptr %287, align 8, !tbaa !4
  br label %1138

1138:                                             ; preds = %.noexc520, %._crit_edge961
  %1139 = phi i64 [ %.pr.i.i.i.i.i.i.i513, %.noexc520 ], [ %1136, %._crit_edge961 ]
  %1140 = load ptr, ptr %6, align 8, !tbaa !24
  %1141 = sdiv i64 %1139, 2
  %1142 = shl nsw i64 %1141, 1
  %1143 = icmp sgt i64 %1139, 1
  br i1 %1143, label %.lr.ph.i.i.i.i.i.i.i.i518, label %._crit_edge.i.i.i.i.i.i.i.i514

._crit_edge.i.i.i.i.i.i.i.i514:                   ; preds = %.lr.ph.i.i.i.i.i.i.i.i518, %1138
  %1144 = icmp slt i64 %1142, %1139
  br i1 %1144, label %.lr.ph.i.i.i.i.i.i.i.i.i515, label %_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEaSERKS1_.exit521.backedge

_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEaSERKS1_.exit521.backedge: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i515, %._crit_edge.i.i.i.i.i.i.i.i514
  br label %_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEaSERKS1_.exit521

.lr.ph.i.i.i.i.i.i.i.i.i515:                      ; preds = %._crit_edge.i.i.i.i.i.i.i.i514, %.lr.ph.i.i.i.i.i.i.i.i.i515
  %.05.i.i.i.i.i.i.i.i.i516 = phi i64 [ %1148, %.lr.ph.i.i.i.i.i.i.i.i.i515 ], [ %1142, %._crit_edge.i.i.i.i.i.i.i.i514 ]
  %1145 = getelementptr inbounds [8 x i8], ptr %1140, i64 %.05.i.i.i.i.i.i.i.i.i516
  %1146 = getelementptr inbounds [8 x i8], ptr %1135, i64 %.05.i.i.i.i.i.i.i.i.i516
  %1147 = load double, ptr %1146, align 8, !tbaa !29
  store double %1147, ptr %1145, align 8, !tbaa !29
  %1148 = add nsw i64 %.05.i.i.i.i.i.i.i.i.i516, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i517 = icmp eq i64 %1148, %1139
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i517, label %_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEaSERKS1_.exit521.backedge, label %.lr.ph.i.i.i.i.i.i.i.i.i515, !llvm.loop !95

.lr.ph.i.i.i.i.i.i.i.i518:                        ; preds = %1138, %.lr.ph.i.i.i.i.i.i.i.i518
  %.011.i.i.i.i.i.i.i.i519 = phi i64 [ %1152, %.lr.ph.i.i.i.i.i.i.i.i518 ], [ 0, %1138 ]
  %1149 = getelementptr inbounds nuw [8 x i8], ptr %1140, i64 %.011.i.i.i.i.i.i.i.i519
  %1150 = getelementptr inbounds nuw [8 x i8], ptr %1135, i64 %.011.i.i.i.i.i.i.i.i519
  %1151 = load <2 x double>, ptr %1150, align 16, !tbaa !35
  store <2 x double> %1151, ptr %1149, align 16, !tbaa !35
  %1152 = add nuw nsw i64 %.011.i.i.i.i.i.i.i.i519, 2
  %1153 = icmp slt i64 %1152, %1142
  br i1 %1153, label %.lr.ph.i.i.i.i.i.i.i.i518, label %._crit_edge.i.i.i.i.i.i.i.i514, !llvm.loop !96

1154:                                             ; preds = %1108
  %1155 = getelementptr inbounds [4 x i8], ptr %.sroa.0729.0849, i64 %812
  store i32 -1, ptr %1155, align 4, !tbaa !37
  br label %636

1156:                                             ; preds = %.loopexit876
  %1157 = sext i32 %.0130.lcssa to i64
  %1158 = getelementptr inbounds [4 x i8], ptr %.sroa.0729.0849, i64 %1157
  store i32 %.0130.lcssa, ptr %1158, align 4, !tbaa !37
  call fastcc void @"_ZZN3igl8copyleft8quadprogERKN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEERKNS2_IdLin1ELi1ELi0ELin1ELi1EEES5_S8_S5_S8_RS6_ENK3$_5clERS3_SB_RNS2_IiLin1ELi1ELi0ELin1ELi1EEES9_iRii"(ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull align 8 dereferenceable(24) %18, ptr noundef nonnull align 8 dereferenceable(16) %27, ptr noundef nonnull align 8 dereferenceable(16) %24, i32 noundef %36, ptr noundef nonnull align 4 dereferenceable(4) %28, i32 noundef %.0130.lcssa)
  %1159 = load ptr, ptr %4, align 8, !tbaa !16, !noalias !119
  %1160 = load i64, ptr %618, align 8, !tbaa !11, !noalias !119
  %1161 = mul nsw i64 %1160, %812
  %1162 = getelementptr inbounds [8 x i8], ptr %1159, i64 %1161
  %1163 = load i64, ptr %287, align 8, !tbaa !4
  %1164 = icmp eq i64 %1163, 0
  br i1 %1164, label %.loopexit875, label %1165

1165:                                             ; preds = %1156
  %1166 = load ptr, ptr %6, align 8, !tbaa !24
  %1167 = sdiv i64 %1163, 4
  %1168 = shl nsw i64 %1167, 2
  %1169 = sdiv i64 %1163, 2
  %1170 = shl nsw i64 %1169, 1
  %.off.i.i.i.i.i523 = add i64 %1163, 1
  %.not.i.i.i.i.i524 = icmp ult i64 %.off.i.i.i.i.i523, 3
  br i1 %.not.i.i.i.i.i524, label %1216, label %1171

1171:                                             ; preds = %1165
  %1172 = load <2 x double>, ptr %1162, align 1, !tbaa !35
  %1173 = load <2 x double>, ptr %1166, align 1, !tbaa !35
  %1174 = fmul <2 x double> %1172, %1173
  %1175 = icmp sgt i64 %1163, 3
  br i1 %1175, label %1176, label %1206

1176:                                             ; preds = %1171
  %1177 = getelementptr inbounds nuw i8, ptr %1162, i64 16
  %1178 = load <2 x double>, ptr %1177, align 1, !tbaa !35
  %1179 = getelementptr inbounds nuw i8, ptr %1166, i64 16
  %1180 = load <2 x double>, ptr %1179, align 1, !tbaa !35
  %1181 = fmul <2 x double> %1178, %1180
  %1182 = icmp samesign ugt i64 %1163, 7
  br i1 %1182, label %.lr.ph.i.i.i.i.i534, label %._crit_edge.i.i.i.i.i531

._crit_edge.i.i.i.i.i531:                         ; preds = %.lr.ph.i.i.i.i.i534, %1176
  %.075.lcssa.i.i.i.i.i532 = phi <2 x double> [ %1181, %1176 ], [ %1197, %.lr.ph.i.i.i.i.i534 ]
  %.173.lcssa.i.i.i.i.i533 = phi <2 x double> [ %1174, %1176 ], [ %1190, %.lr.ph.i.i.i.i.i534 ]
  %1183 = fadd <2 x double> %.075.lcssa.i.i.i.i.i532, %.173.lcssa.i.i.i.i.i533
  %1184 = icmp sgt i64 %1170, %1168
  br i1 %1184, label %1199, label %1206

.lr.ph.i.i.i.i.i534:                              ; preds = %1176, %.lr.ph.i.i.i.i.i534
  %.05480.i.i.i.i.i535 = phi i64 [ %.054.i.i.i.i.i539, %.lr.ph.i.i.i.i.i534 ], [ 4, %1176 ]
  %.054.in79.i.i.i.i.i536 = phi i64 [ %.05480.i.i.i.i.i535, %.lr.ph.i.i.i.i.i534 ], [ 0, %1176 ]
  %.17378.i.i.i.i.i537 = phi <2 x double> [ %1190, %.lr.ph.i.i.i.i.i534 ], [ %1174, %1176 ]
  %.07577.i.i.i.i.i538 = phi <2 x double> [ %1197, %.lr.ph.i.i.i.i.i534 ], [ %1181, %1176 ]
  %1185 = getelementptr inbounds nuw [8 x i8], ptr %1162, i64 %.05480.i.i.i.i.i535
  %1186 = load <2 x double>, ptr %1185, align 1, !tbaa !35
  %1187 = getelementptr inbounds nuw [8 x i8], ptr %1166, i64 %.05480.i.i.i.i.i535
  %1188 = load <2 x double>, ptr %1187, align 1, !tbaa !35
  %1189 = fmul <2 x double> %1186, %1188
  %1190 = fadd <2 x double> %.17378.i.i.i.i.i537, %1189
  %1191 = add nuw nsw i64 %.054.in79.i.i.i.i.i536, 6
  %1192 = getelementptr inbounds nuw [8 x i8], ptr %1162, i64 %1191
  %1193 = load <2 x double>, ptr %1192, align 1, !tbaa !35
  %1194 = getelementptr inbounds nuw [8 x i8], ptr %1166, i64 %1191
  %1195 = load <2 x double>, ptr %1194, align 1, !tbaa !35
  %1196 = fmul <2 x double> %1193, %1195
  %1197 = fadd <2 x double> %.07577.i.i.i.i.i538, %1196
  %.054.i.i.i.i.i539 = add nuw nsw i64 %.05480.i.i.i.i.i535, 4
  %1198 = icmp slt i64 %.054.i.i.i.i.i539, %1168
  br i1 %1198, label %.lr.ph.i.i.i.i.i534, label %._crit_edge.i.i.i.i.i531, !llvm.loop !82

1199:                                             ; preds = %._crit_edge.i.i.i.i.i531
  %1200 = getelementptr inbounds nuw [8 x i8], ptr %1162, i64 %1168
  %1201 = load <2 x double>, ptr %1200, align 1, !tbaa !35
  %1202 = getelementptr inbounds nuw [8 x i8], ptr %1166, i64 %1168
  %1203 = load <2 x double>, ptr %1202, align 1, !tbaa !35
  %1204 = fmul <2 x double> %1201, %1203
  %1205 = fadd <2 x double> %1183, %1204
  br label %1206

1206:                                             ; preds = %1199, %._crit_edge.i.i.i.i.i531, %1171
  %.072.i.i.i.i.i525 = phi <2 x double> [ %1174, %1171 ], [ %1205, %1199 ], [ %1183, %._crit_edge.i.i.i.i.i531 ]
  %shift1232 = shufflevector <2 x double> %.072.i.i.i.i.i525, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %foldExtExtBinop1233 = fadd <2 x double> %.072.i.i.i.i.i525, %shift1232
  %1207 = extractelement <2 x double> %foldExtExtBinop1233, i64 0
  %1208 = icmp slt i64 %1170, %1163
  br i1 %1208, label %.lr.ph85.i.i.i.i.i527, label %.loopexit875

.lr.ph85.i.i.i.i.i527:                            ; preds = %1206, %.lr.ph85.i.i.i.i.i527
  %.05283.i.i.i.i.i528 = phi i64 [ %1215, %.lr.ph85.i.i.i.i.i527 ], [ %1170, %1206 ]
  %.182.i.i.i.i.i529 = phi double [ %1214, %.lr.ph85.i.i.i.i.i527 ], [ %1207, %1206 ]
  %1209 = getelementptr inbounds [8 x i8], ptr %1162, i64 %.05283.i.i.i.i.i528
  %1210 = load double, ptr %1209, align 8, !tbaa !29
  %1211 = getelementptr inbounds [8 x i8], ptr %1166, i64 %.05283.i.i.i.i.i528
  %1212 = load double, ptr %1211, align 8, !tbaa !29
  %1213 = fmul double %1210, %1212
  %1214 = fadd double %.182.i.i.i.i.i529, %1213
  %1215 = add nsw i64 %.05283.i.i.i.i.i528, 1
  %exitcond.not.i.i.i.i.i530 = icmp eq i64 %1215, %1163
  br i1 %exitcond.not.i.i.i.i.i530, label %.loopexit875, label %.lr.ph85.i.i.i.i.i527, !llvm.loop !83

1216:                                             ; preds = %1165
  %1217 = load double, ptr %1162, align 8, !tbaa !29
  %1218 = load double, ptr %1166, align 8, !tbaa !29
  %1219 = fmul double %1217, %1218
  br label %.loopexit875

.loopexit875:                                     ; preds = %.lr.ph85.i.i.i.i.i527, %1216, %1206, %1156
  %.0.i.i.i526 = phi double [ 0.000000e+00, %1156 ], [ %1207, %1206 ], [ %1219, %1216 ], [ %1214, %.lr.ph85.i.i.i.i.i527 ]
  %1220 = load ptr, ptr %5, align 8, !tbaa !24
  %1221 = getelementptr inbounds [8 x i8], ptr %1220, i64 %812
  %1222 = load double, ptr %1221, align 8, !tbaa !29
  %1223 = fadd double %.0.i.i.i526, %1222
  store double %1223, ptr %838, align 8, !tbaa !29
  br label %.backedge.backedge

.backedge.backedge:                               ; preds = %.loopexit875, %.loopexit
  br label %.backedge

.loopexit880:                                     ; preds = %.loopexit894, %._crit_edge, %._crit_edge945, %.thread861, %.loopexit878
  %.0 = phi i1 [ false, %.thread861 ], [ true, %._crit_edge ], [ true, %._crit_edge945 ], [ false, %.loopexit878 ], [ false, %.loopexit894 ]
  %.not.i.i = icmp eq ptr %.sroa.0718.0, null
  br i1 %.not.i.i, label %_ZNSt13_Bvector_baseISaIbEED2Ev.exit, label %1224

1224:                                             ; preds = %.loopexit880
  %1225 = ptrtoint ptr %.sroa.29726.0 to i64
  %1226 = ptrtoint ptr %.sroa.0718.0 to i64
  %1227 = sub i64 %1225, %1226
  %1228 = ashr exact i64 %1227, 3
  %1229 = sub nsw i64 0, %1228
  %1230 = getelementptr inbounds [8 x i8], ptr %.sroa.29726.0, i64 %1229
  call void @_ZdlPvm(ptr noundef %1230, i64 noundef %1227) #27
  br label %_ZNSt13_Bvector_baseISaIbEED2Ev.exit

_ZNSt13_Bvector_baseISaIbEED2Ev.exit:             ; preds = %.loopexit880, %1224
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @free(ptr noundef %.sroa.0729.0849) #24
  call void @free(ptr noundef %.sroa.0793.0830847) #24
  %1231 = load ptr, ptr %27, align 8, !tbaa !25
  call void @free(ptr noundef %1231) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @free(ptr noundef %.sroa.0788.0803819828848) #24
  %1232 = load ptr, ptr %25, align 8, !tbaa !24
  call void @free(ptr noundef %1232) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  %1233 = load ptr, ptr %24, align 8, !tbaa !24
  call void @free(ptr noundef %1233) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  %1234 = load ptr, ptr %23, align 8, !tbaa !24
  call void @free(ptr noundef %1234) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  %1235 = load ptr, ptr %22, align 8, !tbaa !24
  call void @free(ptr noundef %1235) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  %1236 = load ptr, ptr %21, align 8, !tbaa !24
  call void @free(ptr noundef %1236) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  %1237 = load ptr, ptr %20, align 8, !tbaa !24
  call void @free(ptr noundef %1237) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @free(ptr noundef %.sroa.0763.0) #24
  %1238 = load ptr, ptr %19, align 8, !tbaa !16
  call void @free(ptr noundef %1238) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  %1239 = load ptr, ptr %18, align 8, !tbaa !16
  call void @free(ptr noundef %1239) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %1240 = load ptr, ptr %17, align 8, !tbaa !16
  call void @free(ptr noundef %1240) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  ret i1 %.0

.loopexit.split-lp:                               ; preds = %.loopexit879, %.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %894, %551, %549, %547
  %.pn175 = phi { ptr, i32 } [ %895, %894 ], [ %548, %547 ], [ %550, %549 ], [ %552, %551 ], [ %lpad.loopexit, %.loopexit879 ], [ %lpad.loopexit.split-lp898, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ], [ %lpad.loopexit891, %.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit897, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ]
  %.not.i.i541 = icmp eq ptr %.sroa.0718.0, null
  br i1 %.not.i.i541, label %.body280, label %1241

1241:                                             ; preds = %.loopexit.split-lp.thread, %.loopexit.split-lp
  %.pn1751143 = phi { ptr, i32 } [ %lpad.loopexit884, %.loopexit.split-lp.thread ], [ %.pn175, %.loopexit.split-lp ]
  %1242 = ptrtoint ptr %.sroa.29726.0 to i64
  %1243 = ptrtoint ptr %.sroa.0718.0 to i64
  %1244 = sub i64 %1242, %1243
  %1245 = ashr exact i64 %1244, 3
  %1246 = sub nsw i64 0, %1245
  %1247 = getelementptr inbounds [8 x i8], ptr %.sroa.29726.0, i64 %1246
  call void @_ZdlPvm(ptr noundef %1247, i64 noundef %1244) #27
  br label %.body280

.body280:                                         ; preds = %1241, %.loopexit.split-lp, %_ZNSt13_Bvector_baseISaIbEED2Ev.exit566
  %.sroa.0729.0850 = phi ptr [ %.sroa.0729.0860, %_ZNSt13_Bvector_baseISaIbEED2Ev.exit566 ], [ %.sroa.0729.0849, %1241 ], [ %.sroa.0729.0849, %.loopexit.split-lp ]
  %.sroa.0793.0833 = phi ptr [ %.sroa.0793.0830858, %_ZNSt13_Bvector_baseISaIbEED2Ev.exit566 ], [ %.sroa.0793.0830847, %1241 ], [ %.sroa.0793.0830847, %.loopexit.split-lp ]
  %.sroa.0788.0810 = phi ptr [ %.sroa.0788.0803819828859, %_ZNSt13_Bvector_baseISaIbEED2Ev.exit566 ], [ %.sroa.0788.0803819828848, %1241 ], [ %.sroa.0788.0803819828848, %.loopexit.split-lp ]
  %.pn175.pn = phi { ptr, i32 } [ %219, %_ZNSt13_Bvector_baseISaIbEED2Ev.exit566 ], [ %.pn1751143, %1241 ], [ %.pn175, %.loopexit.split-lp ]
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @free(ptr noundef %.sroa.0729.0850) #24
  br label %.body277

.body277:                                         ; preds = %208, %.body280
  %.sroa.0793.0831 = phi ptr [ %.sroa.0793.0833, %.body280 ], [ %197, %208 ]
  %.sroa.0788.0808 = phi ptr [ %.sroa.0788.0810, %.body280 ], [ %183, %208 ]
  %.pn175.pn.pn = phi { ptr, i32 } [ %.pn175.pn, %.body280 ], [ %209, %208 ]
  call void @free(ptr noundef %.sroa.0793.0831) #24
  %.pre1040 = load ptr, ptr %27, align 8, !tbaa !25
  br label %.body269

.body269:                                         ; preds = %201, %.body277
  %1248 = phi ptr [ %.pre1040, %.body277 ], [ %190, %201 ]
  %.sroa.0788.0806 = phi ptr [ %.sroa.0788.0808, %.body277 ], [ %183, %201 ]
  %.pn175.pn.pn.pn = phi { ptr, i32 } [ %.pn175.pn.pn, %.body277 ], [ %202, %201 ]
  call void @free(ptr noundef %1248) #24
  br label %.body262

.body262:                                         ; preds = %194, %.body269
  %.sroa.0788.0804 = phi ptr [ %.sroa.0788.0806, %.body269 ], [ %183, %194 ]
  %.pn175.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn175.pn.pn.pn, %.body269 ], [ %195, %194 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @free(ptr noundef %.sroa.0788.0804) #24
  %.pre1041.pre = load ptr, ptr %24, align 8, !tbaa !24
  br label %.body255

.body255:                                         ; preds = %187, %.body262
  %.pre1041 = phi ptr [ %.pre1041.pre, %.body262 ], [ %167, %187 ]
  %.pn175.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn175.pn.pn.pn.pn, %.body262 ], [ %188, %187 ]
  %1249 = load ptr, ptr %25, align 8, !tbaa !24
  call void @free(ptr noundef %1249) #24
  br label %.body247

.body247:                                         ; preds = %176, %.body255
  %1250 = phi ptr [ %.pre1041, %.body255 ], [ %167, %176 ]
  %.pn175.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn175.pn.pn.pn.pn.pn, %.body255 ], [ %177, %176 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @free(ptr noundef %1250) #24
  br label %.body239

.body239:                                         ; preds = %164, %.body247
  %.pn175.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn175.pn.pn.pn.pn.pn.pn, %.body247 ], [ %165, %164 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  %1251 = load ptr, ptr %23, align 8, !tbaa !24
  call void @free(ptr noundef %1251) #24
  br label %.body231

.body231:                                         ; preds = %152, %.body239
  %.pn175.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn175.pn.pn.pn.pn.pn.pn.pn, %.body239 ], [ %153, %152 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  %1252 = load ptr, ptr %22, align 8, !tbaa !24
  call void @free(ptr noundef %1252) #24
  br label %.body223

.body223:                                         ; preds = %140, %.body231
  %.pn175.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn175.pn.pn.pn.pn.pn.pn.pn.pn, %.body231 ], [ %141, %140 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  %1253 = load ptr, ptr %21, align 8, !tbaa !24
  call void @free(ptr noundef %1253) #24
  br label %.body215

.body215:                                         ; preds = %127, %.body223
  %.pn175.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn175.pn.pn.pn.pn.pn.pn.pn.pn.pn, %.body223 ], [ %128, %127 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  %1254 = load ptr, ptr %20, align 8, !tbaa !24
  call void @free(ptr noundef %1254) #24
  br label %.body207

.body207:                                         ; preds = %116, %.body215
  %.pn175.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn175.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %.body215 ], [ %117, %116 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @free(ptr noundef %.sroa.0763.0) #24
  br label %.body200

.body200:                                         ; preds = %106, %.body207
  %.pn175.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn175.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %.body207 ], [ %107, %106 ]
  %1255 = load ptr, ptr %19, align 8, !tbaa !16
  call void @free(ptr noundef %1255) #24
  br label %.body198

.body198:                                         ; preds = %.body.i, %.body200
  %.pn175.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn175.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %.body200 ], [ %92, %.body.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  %1256 = load ptr, ptr %18, align 8, !tbaa !16
  call void @free(ptr noundef %1256) #24
  br label %.body

.body:                                            ; preds = %74, %.body198
  %.pn175.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn175.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %.body198 ], [ %75, %74 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %1257 = load ptr, ptr %17, align 8, !tbaa !16
  call void @free(ptr noundef %1257) #24
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
  %42 = getelementptr inbounds [8 x i8], ptr %34, i64 %.05.i.i.i.i.i.i.i.i.i
  %43 = getelementptr inbounds [8 x i8], ptr %13, i64 %.05.i.i.i.i.i.i.i.i.i
  %44 = load double, ptr %43, align 8, !tbaa !29
  store double %44, ptr %42, align 8, !tbaa !29
  %45 = add nsw i64 %.05.i.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i = icmp eq i64 %45, %37
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i, label %_ZN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEaSERKS1_.exit, label %.lr.ph.i.i.i.i.i.i.i.i.i, !llvm.loop !122

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %33, %.lr.ph.i.i.i.i.i.i.i.i
  %.011.i.i.i.i.i.i.i.i = phi i64 [ %49, %.lr.ph.i.i.i.i.i.i.i.i ], [ 0, %33 ]
  %46 = getelementptr inbounds nuw [8 x i8], ptr %34, i64 %.011.i.i.i.i.i.i.i.i
  %47 = getelementptr inbounds nuw [8 x i8], ptr %13, i64 %.011.i.i.i.i.i.i.i.i
  %48 = load <2 x double>, ptr %47, align 16, !tbaa !35
  store <2 x double> %48, ptr %46, align 16, !tbaa !35
  %49 = add nuw nsw i64 %.011.i.i.i.i.i.i.i.i, 2
  %50 = icmp slt i64 %49, %39
  br i1 %50, label %.lr.ph.i.i.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i.i.i, !llvm.loop !123

_ZN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEaSERKS1_.exit: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i.i.i, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store double 0.000000e+00, ptr %51, align 8, !tbaa !124
  %52 = icmp sgt i64 %4, 0
  br i1 %52, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEaSERKS1_.exit
  %53 = load ptr, ptr %0, align 8, !tbaa !16, !noalias !125
  %54 = load i64, ptr %15, align 8, !tbaa !11, !noalias !125
  br label %60

._crit_edge:                                      ; preds = %122, %_ZN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEaSERKS1_.exit
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i8 1, ptr %55, align 8, !tbaa !17
  %56 = tail call noundef i64 @_ZN5Eigen8internal11llt_inplaceIdLi1EE7blockedINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEElRT_(ptr noundef nonnull align 8 dereferenceable(24) %0)
  %57 = icmp ne i64 %56, -1
  %58 = zext i1 %57 to i32
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store i32 %58, ptr %59, align 4, !tbaa !128
  ret ptr %0

60:                                               ; preds = %.lr.ph, %122
  %.052 = phi i64 [ 0, %.lr.ph ], [ %124, %122 ]
  %61 = phi double [ 0.000000e+00, %.lr.ph ], [ %123, %122 ]
  %62 = mul nsw i64 %54, %.052
  %63 = getelementptr inbounds [8 x i8], ptr %53, i64 %62
  %64 = sub nsw i64 %4, %.052
  %65 = sub nsw i64 %54, %64
  %66 = getelementptr inbounds [8 x i8], ptr %63, i64 %65
  %67 = sdiv i64 %64, 4
  %68 = shl nsw i64 %67, 2
  %69 = sdiv i64 %64, 2
  %70 = shl nsw i64 %69, 1
  %.off.i.i.i.i.i = add i64 %64, 1
  %.not.i.i.i.i.i = icmp ult i64 %.off.i.i.i.i.i, 3
  br i1 %.not.i.i.i.i.i, label %105, label %71

71:                                               ; preds = %60
  %72 = load <2 x double>, ptr %66, align 1, !tbaa !35
  %73 = tail call noundef <2 x double> @llvm.fabs.v2f64(<2 x double> %72)
  %74 = icmp sgt i64 %64, 3
  br i1 %74, label %75, label %97

75:                                               ; preds = %71
  %76 = getelementptr inbounds nuw i8, ptr %66, i64 16
  %77 = load <2 x double>, ptr %76, align 1, !tbaa !35
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
  %82 = getelementptr inbounds nuw [8 x i8], ptr %66, i64 %.05480.i.i.i.i.i
  %83 = load <2 x double>, ptr %82, align 1, !tbaa !35
  %84 = tail call noundef <2 x double> @llvm.fabs.v2f64(<2 x double> %83)
  %85 = fadd <2 x double> %.17378.i.i.i.i.i, %84
  %86 = getelementptr inbounds nuw [8 x i8], ptr %66, i64 %.054.in79.i.i.i.i.i
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 48
  %88 = load <2 x double>, ptr %87, align 1, !tbaa !35
  %89 = tail call noundef <2 x double> @llvm.fabs.v2f64(<2 x double> %88)
  %90 = fadd <2 x double> %.07577.i.i.i.i.i, %89
  %.054.i.i.i.i.i = add nuw nsw i64 %.05480.i.i.i.i.i, 4
  %91 = icmp slt i64 %.054.i.i.i.i.i, %68
  br i1 %91, label %.lr.ph.i.i.i.i.i, label %._crit_edge.i.i.i.i.i, !llvm.loop !129

92:                                               ; preds = %._crit_edge.i.i.i.i.i
  %93 = getelementptr inbounds nuw [8 x i8], ptr %66, i64 %68
  %94 = load <2 x double>, ptr %93, align 1, !tbaa !35
  %95 = tail call noundef <2 x double> @llvm.fabs.v2f64(<2 x double> %94)
  %96 = fadd <2 x double> %80, %95
  br label %97

97:                                               ; preds = %92, %._crit_edge.i.i.i.i.i, %71
  %.072.i.i.i.i.i = phi <2 x double> [ %73, %71 ], [ %96, %92 ], [ %80, %._crit_edge.i.i.i.i.i ]
  %shift = shufflevector <2 x double> %.072.i.i.i.i.i, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %foldExtExtBinop = fadd <2 x double> %.072.i.i.i.i.i, %shift
  %98 = extractelement <2 x double> %foldExtExtBinop, i64 0
  %99 = icmp slt i64 %70, %64
  br i1 %99, label %.lr.ph85.i.i.i.i.i, label %_ZNK5Eigen10MatrixBaseINS_5BlockINS1_INS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEELin1ELi1ELb0EEEE6lpNormILi1EEEdv.exit

.lr.ph85.i.i.i.i.i:                               ; preds = %97, %.lr.ph85.i.i.i.i.i
  %.05283.i.i.i.i.i = phi i64 [ %104, %.lr.ph85.i.i.i.i.i ], [ %70, %97 ]
  %.182.i.i.i.i.i = phi double [ %103, %.lr.ph85.i.i.i.i.i ], [ %98, %97 ]
  %100 = getelementptr inbounds [8 x i8], ptr %66, i64 %.05283.i.i.i.i.i
  %101 = load double, ptr %100, align 8, !tbaa !29
  %102 = tail call noundef double @llvm.fabs.f64(double %101)
  %103 = fadd double %.182.i.i.i.i.i, %102
  %104 = add nsw i64 %.05283.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i = icmp eq i64 %104, %64
  br i1 %exitcond.not.i.i.i.i.i, label %_ZNK5Eigen10MatrixBaseINS_5BlockINS1_INS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEELin1ELi1ELb0EEEE6lpNormILi1EEEdv.exit, label %.lr.ph85.i.i.i.i.i, !llvm.loop !130

105:                                              ; preds = %60
  %106 = load double, ptr %66, align 8, !tbaa !29
  %107 = tail call noundef double @llvm.fabs.f64(double %106)
  br label %_ZNK5Eigen10MatrixBaseINS_5BlockINS1_INS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEELin1ELi1ELb0EEEE6lpNormILi1EEEdv.exit

_ZNK5Eigen10MatrixBaseINS_5BlockINS1_INS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEELin1ELi1ELb0EEEE6lpNormILi1EEEdv.exit: ; preds = %.lr.ph85.i.i.i.i.i, %97, %105
  %.0.i.i.i = phi double [ %107, %105 ], [ %98, %97 ], [ %103, %.lr.ph85.i.i.i.i.i ]
  %108 = getelementptr inbounds nuw [8 x i8], ptr %53, i64 %.052
  %109 = icmp eq i64 %.052, 0
  br i1 %109, label %_ZNK5Eigen10MatrixBaseINS_5BlockINS1_INS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEELi1ELin1ELb0EEEE6lpNormILi1EEEdv.exit, label %110

110:                                              ; preds = %_ZNK5Eigen10MatrixBaseINS_5BlockINS1_INS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEELin1ELi1ELb0EEEE6lpNormILi1EEEdv.exit
  %111 = load double, ptr %108, align 8, !tbaa !29
  %112 = tail call noundef double @llvm.fabs.f64(double %111)
  %.not = icmp eq i64 %.052, 1
  br i1 %.not, label %_ZNK5Eigen10MatrixBaseINS_5BlockINS1_INS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEELi1ELin1ELb0EEEE6lpNormILi1EEEdv.exit, label %.lr.ph.i.i.i.i.i20

.lr.ph.i.i.i.i.i20:                               ; preds = %110, %.lr.ph.i.i.i.i.i20
  %.01724.i.i.i.i.i = phi i64 [ %118, %.lr.ph.i.i.i.i.i20 ], [ 1, %110 ]
  %.02223.i.i.i.i.i = phi double [ %117, %.lr.ph.i.i.i.i.i20 ], [ %112, %110 ]
  %113 = mul nsw i64 %.01724.i.i.i.i.i, %54
  %114 = getelementptr [8 x i8], ptr %108, i64 %113
  %115 = load double, ptr %114, align 8, !tbaa !29
  %116 = tail call noundef double @llvm.fabs.f64(double %115)
  %117 = fadd double %.02223.i.i.i.i.i, %116
  %118 = add nuw nsw i64 %.01724.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i21 = icmp eq i64 %118, %.052
  br i1 %exitcond.not.i.i.i.i.i21, label %_ZNK5Eigen10MatrixBaseINS_5BlockINS1_INS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEELi1ELin1ELb0EEEE6lpNormILi1EEEdv.exit, label %.lr.ph.i.i.i.i.i20, !llvm.loop !131

_ZNK5Eigen10MatrixBaseINS_5BlockINS1_INS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEELi1ELin1ELb0EEEE6lpNormILi1EEEdv.exit: ; preds = %.lr.ph.i.i.i.i.i20, %_ZNK5Eigen10MatrixBaseINS_5BlockINS1_INS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEELin1ELi1ELb0EEEE6lpNormILi1EEEdv.exit, %110
  %.0.i.i.i19 = phi double [ 0.000000e+00, %_ZNK5Eigen10MatrixBaseINS_5BlockINS1_INS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEELin1ELi1ELb0EEEE6lpNormILi1EEEdv.exit ], [ %112, %110 ], [ %117, %.lr.ph.i.i.i.i.i20 ]
  %119 = fadd double %.0.i.i.i, %.0.i.i.i19
  %120 = fcmp ogt double %119, %61
  br i1 %120, label %121, label %122

121:                                              ; preds = %_ZNK5Eigen10MatrixBaseINS_5BlockINS1_INS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEELi1ELin1ELb0EEEE6lpNormILi1EEEdv.exit
  store double %119, ptr %51, align 8, !tbaa !124
  br label %122

122:                                              ; preds = %121, %_ZNK5Eigen10MatrixBaseINS_5BlockINS1_INS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEELi1ELin1ELb0EEEE6lpNormILi1EEEdv.exit
  %123 = phi double [ %119, %121 ], [ %61, %_ZNK5Eigen10MatrixBaseINS_5BlockINS1_INS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEELi1ELin1ELb0EEEE6lpNormILi1EEEdv.exit ]
  %124 = add nuw nsw i64 %.052, 1
  %exitcond.not = icmp eq i64 %124, %4
  br i1 %exitcond.not, label %._crit_edge, label %60, !llvm.loop !132
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
  %13 = load i64, ptr %12, align 8, !tbaa !13, !noalias !133
  %14 = sub nsw i64 %13, %11
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %16 = load i64, ptr %15, align 8, !tbaa !11, !noalias !133
  %17 = load ptr, ptr %1, align 8, !tbaa !16, !noalias !133
  %18 = mul nsw i64 %16, %14
  %19 = getelementptr inbounds [8 x i8], ptr %17, i64 %18
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %21 = load i64, ptr %20, align 8, !tbaa !4
  %22 = sub nsw i64 %21, %10
  %23 = load ptr, ptr %2, align 8, !tbaa !24, !noalias !136
  %24 = getelementptr inbounds [8 x i8], ptr %23, i64 %10
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, i8 0, i64 16, i1 false)
  %25 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %.not.i.i.i.i.i = icmp eq i64 %16, 0
  br i1 %.not.i.i.i.i.i, label %_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE7setZeroEv.exit.i.i.i.i.i.thread.i, label %26

26:                                               ; preds = %4
  invoke void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %7, i64 noundef %16, i64 noundef 1)
          to label %27 unwind label %54

27:                                               ; preds = %26
  %.pr.i.i.i.i.i = load i64, ptr %25, align 8, !tbaa !4
  %28 = icmp slt i64 %.pr.i.i.i.i.i, 1
  br i1 %28, label %_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE7setZeroEv.exit.i.i.i.i.i.i, label %_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE11setConstantERKd.exit.loopexit.i.i.i.i.i.i.i

_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE11setConstantERKd.exit.loopexit.i.i.i.i.i.i.i: ; preds = %27
  %29 = load ptr, ptr %7, align 8, !tbaa !24
  %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = shl nuw nsw i64 %.pr.i.i.i.i.i, 3
  call void @llvm.memset.p0.i64(ptr align 8 %29, i8 0, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, i1 false), !tbaa !29
  br label %_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE7setZeroEv.exit.i.i.i.i.i.i

_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE7setZeroEv.exit.i.i.i.i.i.i: ; preds = %_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE11setConstantERKd.exit.loopexit.i.i.i.i.i.i.i, %27
  %30 = icmp eq i64 %16, 1
  br i1 %30, label %31, label %_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE7setZeroEv.exit.i.i.i.i.i.i._ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE7setZeroEv.exit.i.i.i.i.i.thread.i_crit_edge

_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE7setZeroEv.exit.i.i.i.i.i.i._ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE7setZeroEv.exit.i.i.i.i.i.thread.i_crit_edge: ; preds = %_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE7setZeroEv.exit.i.i.i.i.i.i
  %.pre = load i64, ptr %15, align 8, !tbaa !11
  %.pre14 = load ptr, ptr %7, align 8, !tbaa !24
  br label %_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE7setZeroEv.exit.i.i.i.i.i.thread.i

31:                                               ; preds = %_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE7setZeroEv.exit.i.i.i.i.i.i
  %32 = icmp eq i64 %21, %10
  br i1 %32, label %_ZNK5Eigen10MatrixBaseINS_5BlockIKNS1_IKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb1EEELi1ELin1ELb0EEEE3dotINS1_IKNS1_IKNS2_IdLin1ELi1ELi0ELin1ELi1EEELin1ELi1ELb0EEELin1ELi1ELb1EEEEENS_20ScalarBinaryOpTraitsIdNS_8internal6traitsIT_E6ScalarENSG_17scalar_product_opIdSK_EEE10ReturnTypeERKNS0_ISI_EE.exit.i.i.i.i.i.i.i.i, label %33

33:                                               ; preds = %31
  %34 = load i64, ptr %15, align 8, !tbaa !11
  %35 = load double, ptr %19, align 8, !tbaa !29
  %36 = load double, ptr %24, align 8, !tbaa !29
  %37 = fmul double %35, %36
  %38 = icmp sgt i64 %22, 1
  br i1 %38, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNK5Eigen10MatrixBaseINS_5BlockIKNS1_IKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb1EEELi1ELin1ELb0EEEE3dotINS1_IKNS1_IKNS2_IdLin1ELi1ELi0ELin1ELi1EEELin1ELi1ELb0EEELin1ELi1ELb1EEEEENS_20ScalarBinaryOpTraitsIdNS_8internal6traitsIT_E6ScalarENSG_17scalar_product_opIdSK_EEE10ReturnTypeERKNS0_ISI_EE.exit.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i:                 ; preds = %33, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i
  %.01724.i.i.i.i.i.i.i.i.i.i.i.i.i = phi i64 [ %46, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ 1, %33 ]
  %.02223.i.i.i.i.i.i.i.i.i.i.i.i.i = phi double [ %45, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ %37, %33 ]
  %39 = mul nsw i64 %.01724.i.i.i.i.i.i.i.i.i.i.i.i.i, %34
  %40 = getelementptr [8 x i8], ptr %19, i64 %39
  %41 = load double, ptr %40, align 8, !tbaa !29
  %42 = getelementptr [8 x i8], ptr %24, i64 %.01724.i.i.i.i.i.i.i.i.i.i.i.i.i
  %43 = load double, ptr %42, align 8, !tbaa !29
  %44 = fmul double %41, %43
  %45 = fadd double %.02223.i.i.i.i.i.i.i.i.i.i.i.i.i, %44
  %46 = add nuw nsw i64 %.01724.i.i.i.i.i.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %46, %22
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNK5Eigen10MatrixBaseINS_5BlockIKNS1_IKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb1EEELi1ELin1ELb0EEEE3dotINS1_IKNS1_IKNS2_IdLin1ELi1ELi0ELin1ELi1EEELin1ELi1ELb0EEELin1ELi1ELb1EEEEENS_20ScalarBinaryOpTraitsIdNS_8internal6traitsIT_E6ScalarENSG_17scalar_product_opIdSK_EEE10ReturnTypeERKNS0_ISI_EE.exit.i.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !139

_ZNK5Eigen10MatrixBaseINS_5BlockIKNS1_IKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb1EEELi1ELin1ELb0EEEE3dotINS1_IKNS1_IKNS2_IdLin1ELi1ELi0ELin1ELi1EEELin1ELi1ELb0EEELin1ELi1ELb1EEEEENS_20ScalarBinaryOpTraitsIdNS_8internal6traitsIT_E6ScalarENSG_17scalar_product_opIdSK_EEE10ReturnTypeERKNS0_ISI_EE.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i, %33, %31
  %.0.i.i.i.i.i.i.i.i.i.i.i = phi double [ 0.000000e+00, %31 ], [ %37, %33 ], [ %45, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i ]
  %47 = load ptr, ptr %7, align 8, !tbaa !24
  %48 = load double, ptr %47, align 8, !tbaa !29
  %49 = fadd double %.0.i.i.i.i.i.i.i.i.i.i.i, %48
  store double %49, ptr %47, align 8, !tbaa !29
  br label %_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEC2INS_7ProductINS_5BlockIKNS0_IdLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb1EEENS4_IKS1_Lin1ELi1ELb0EEELi0EEEEERKT_.exit

_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE7setZeroEv.exit.i.i.i.i.i.thread.i: ; preds = %_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE7setZeroEv.exit.i.i.i.i.i.i._ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE7setZeroEv.exit.i.i.i.i.i.thread.i_crit_edge, %4
  %50 = phi ptr [ %.pre14, %_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE7setZeroEv.exit.i.i.i.i.i.i._ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE7setZeroEv.exit.i.i.i.i.i.thread.i_crit_edge ], [ null, %4 ]
  %51 = phi i64 [ %.pre, %_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE7setZeroEv.exit.i.i.i.i.i.i._ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE7setZeroEv.exit.i.i.i.i.i.thread.i_crit_edge ], [ 0, %4 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %19, ptr %5, align 8, !tbaa !140
  %52 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %51, ptr %52, align 8, !tbaa !142
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %24, ptr %6, align 8, !tbaa !143
  %53 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 1, ptr %53, align 8, !tbaa !145
  invoke void @_ZN5Eigen8internal29general_matrix_vector_productIldNS0_22const_blas_data_mapperIdlLi0EEELi0ELb0EdNS2_IdlLi1EEELb0ELi0EE3runEllRKS3_RKS4_Pdld(i64 noundef %16, i64 noundef %11, ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef %50, i64 noundef 1, double noundef 1.000000e+00)
          to label %.noexc3.i unwind label %54

.noexc3.i:                                        ; preds = %_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE7setZeroEv.exit.i.i.i.i.i.thread.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %.pre15 = load ptr, ptr %7, align 8, !tbaa !24
  %.pre16 = load i64, ptr %25, align 8, !tbaa !4
  br label %_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEC2INS_7ProductINS_5BlockIKNS0_IdLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb1EEENS4_IKS1_Lin1ELi1ELb0EEELi0EEEEERKT_.exit

common.resume:                                    ; preds = %76, %54
  %common.resume.op = phi { ptr, i32 } [ %55, %54 ], [ %77, %76 ]
  resume { ptr, i32 } %common.resume.op

54:                                               ; preds = %_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE7setZeroEv.exit.i.i.i.i.i.thread.i, %26
  %55 = landingpad { ptr, i32 }
          cleanup
  %56 = load ptr, ptr %7, align 8, !tbaa !24
  call void @free(ptr noundef %56) #24
  br label %common.resume

_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEC2INS_7ProductINS_5BlockIKNS0_IdLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb1EEENS4_IKS1_Lin1ELi1ELb0EEELi0EEEEERKT_.exit: ; preds = %_ZNK5Eigen10MatrixBaseINS_5BlockIKNS1_IKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb1EEELi1ELin1ELb0EEEE3dotINS1_IKNS1_IKNS2_IdLin1ELi1ELi0ELin1ELi1EEELin1ELi1ELb0EEELin1ELi1ELb1EEEEENS_20ScalarBinaryOpTraitsIdNS_8internal6traitsIT_E6ScalarENSG_17scalar_product_opIdSK_EEE10ReturnTypeERKNS0_ISI_EE.exit.i.i.i.i.i.i.i.i, %.noexc3.i
  %57 = phi i64 [ %.pr.i.i.i.i.i, %_ZNK5Eigen10MatrixBaseINS_5BlockIKNS1_IKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb1EEELi1ELin1ELb0EEEE3dotINS1_IKNS1_IKNS2_IdLin1ELi1ELi0ELin1ELi1EEELin1ELi1ELb0EEELin1ELi1ELb1EEEEENS_20ScalarBinaryOpTraitsIdNS_8internal6traitsIT_E6ScalarENSG_17scalar_product_opIdSK_EEE10ReturnTypeERKNS0_ISI_EE.exit.i.i.i.i.i.i.i.i ], [ %.pre16, %.noexc3.i ]
  %58 = phi ptr [ %47, %_ZNK5Eigen10MatrixBaseINS_5BlockIKNS1_IKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb1EEELi1ELin1ELb0EEEE3dotINS1_IKNS1_IKNS2_IdLin1ELi1ELi0ELin1ELi1EEELin1ELi1ELb0EEELin1ELi1ELb1EEEEENS_20ScalarBinaryOpTraitsIdNS_8internal6traitsIT_E6ScalarENSG_17scalar_product_opIdSK_EEE10ReturnTypeERKNS0_ISI_EE.exit.i.i.i.i.i.i.i.i ], [ %.pre15, %.noexc3.i ]
  %59 = load i64, ptr %8, align 8, !tbaa !4
  %.not.i.i.i.i.i.i.i.i = icmp eq i64 %59, %57
  br i1 %.not.i.i.i.i.i.i.i.i, label %60, label %thread-pre-split.i.i.i.i.i.i.i

thread-pre-split.i.i.i.i.i.i.i:                   ; preds = %_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEC2INS_7ProductINS_5BlockIKNS0_IdLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb1EEENS4_IKS1_Lin1ELi1ELb0EEELi0EEEEERKT_.exit
  invoke void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %57, i64 noundef 1)
          to label %.noexc.i.i.i.i unwind label %76

.noexc.i.i.i.i:                                   ; preds = %thread-pre-split.i.i.i.i.i.i.i
  %.pr.i.i.i.i.i.i.i = load i64, ptr %8, align 8, !tbaa !4
  br label %60

60:                                               ; preds = %.noexc.i.i.i.i, %_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEC2INS_7ProductINS_5BlockIKNS0_IdLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb1EEENS4_IKS1_Lin1ELi1ELb0EEELi0EEEEERKT_.exit
  %61 = phi i64 [ %.pr.i.i.i.i.i.i.i, %.noexc.i.i.i.i ], [ %57, %_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEC2INS_7ProductINS_5BlockIKNS0_IdLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb1EEENS4_IKS1_Lin1ELi1ELb0EEELi0EEEEERKT_.exit ]
  %62 = load ptr, ptr %0, align 8, !tbaa !24
  %63 = sdiv i64 %61, 2
  %64 = shl nsw i64 %63, 1
  %65 = icmp sgt i64 %61, 1
  br i1 %65, label %.lr.ph.i.i.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i.i.i:                      ; preds = %.lr.ph.i.i.i.i.i.i.i.i, %60
  %66 = icmp slt i64 %64, %61
  br i1 %66, label %.lr.ph.i.i.i.i.i.i.i.i.i, label %_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEaSINS_7ProductINS_5BlockIKNS0_IdLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb1EEENS4_IKS1_Lin1ELi1ELb0EEELi0EEEEERS1_RKNS_9DenseBaseIT_EE.exit

.lr.ph.i.i.i.i.i.i.i.i.i:                         ; preds = %._crit_edge.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i.i = phi i64 [ %70, %.lr.ph.i.i.i.i.i.i.i.i.i ], [ %64, %._crit_edge.i.i.i.i.i.i.i.i ]
  %67 = getelementptr inbounds [8 x i8], ptr %62, i64 %.05.i.i.i.i.i.i.i.i.i
  %68 = getelementptr inbounds [8 x i8], ptr %58, i64 %.05.i.i.i.i.i.i.i.i.i
  %69 = load double, ptr %68, align 8, !tbaa !29
  store double %69, ptr %67, align 8, !tbaa !29
  %70 = add nsw i64 %.05.i.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i = icmp eq i64 %70, %61
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i, label %_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEaSINS_7ProductINS_5BlockIKNS0_IdLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb1EEENS4_IKS1_Lin1ELi1ELb0EEELi0EEEEERS1_RKNS_9DenseBaseIT_EE.exit, label %.lr.ph.i.i.i.i.i.i.i.i.i, !llvm.loop !95

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %60, %.lr.ph.i.i.i.i.i.i.i.i
  %.011.i.i.i.i.i.i.i.i = phi i64 [ %74, %.lr.ph.i.i.i.i.i.i.i.i ], [ 0, %60 ]
  %71 = getelementptr inbounds nuw [8 x i8], ptr %62, i64 %.011.i.i.i.i.i.i.i.i
  %72 = getelementptr inbounds nuw [8 x i8], ptr %58, i64 %.011.i.i.i.i.i.i.i.i
  %73 = load <2 x double>, ptr %72, align 16, !tbaa !35
  store <2 x double> %73, ptr %71, align 16, !tbaa !35
  %74 = add nuw nsw i64 %.011.i.i.i.i.i.i.i.i, 2
  %75 = icmp slt i64 %74, %64
  br i1 %75, label %.lr.ph.i.i.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i.i.i, !llvm.loop !96

76:                                               ; preds = %thread-pre-split.i.i.i.i.i.i.i
  %77 = landingpad { ptr, i32 }
          cleanup
  %78 = load ptr, ptr %7, align 8, !tbaa !24
  call void @free(ptr noundef %78) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %common.resume

_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEaSINS_7ProductINS_5BlockIKNS0_IdLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb1EEENS4_IKS1_Lin1ELi1ELb0EEELi0EEEEERS1_RKNS_9DenseBaseIT_EE.exit: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i.i.i
  %79 = load ptr, ptr %7, align 8, !tbaa !24
  call void @free(ptr noundef %79) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal fastcc noundef zeroext i1 @"_ZZN3igl8copyleft8quadprogERKN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEERKNS2_IdLin1ELi1ELi0ELin1ELi1EEES5_S8_S5_S8_RS6_ENK3$_4clERS3_SB_S9_RiRd"(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0, ptr captures(none) %.0.val, i64 %.8.val, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1, ptr noundef nonnull align 4 captures(none) dereferenceable(4) %2, ptr noundef nonnull align 8 captures(none) dereferenceable(8) %3) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %5 = trunc i64 %.8.val to i32
  %6 = load i32, ptr %2, align 4, !tbaa !37
  %7 = add nsw i32 %6, 1
  %.not.not19 = icmp slt i32 %7, %5
  %.pre30 = load ptr, ptr %1, align 8, !tbaa !24, !noalias !146
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
  %13 = getelementptr inbounds [8 x i8], ptr %.pre30, i64 %12
  %14 = load double, ptr %13, align 8, !tbaa !29
  %15 = getelementptr inbounds [8 x i8], ptr %.pre30, i64 %indvars.iv.next26
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
  %45 = getelementptr [8 x i8], ptr %.0.val, i64 %indvars.iv
  %46 = getelementptr [8 x i8], ptr %45, i64 %42
  %47 = load double, ptr %46, align 8, !tbaa !29
  %48 = getelementptr [8 x i8], ptr %45, i64 %43
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
  br i1 %exitcond.not, label %.loopexit, label %44, !llvm.loop !149

.loopexit:                                        ; preds = %44, %33, %"_ZZN3igl8copyleft8quadprogERKN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEERKNS2_IdLin1ELi1ELi0ELin1ELi1EEES5_S8_S5_S8_RS6_ENK3$_0clEdd.exit"
  %.not.not = icmp sgt i64 %indvars.iv.next26, %10
  br i1 %.not.not, label %11, label %._crit_edge.loopexit, !llvm.loop !150

._crit_edge.loopexit:                             ; preds = %.loopexit
  %.pre = load ptr, ptr %1, align 8, !tbaa !24, !noalias !146
  br label %._crit_edge

._crit_edge:                                      ; preds = %.._crit_edge_crit_edge, %._crit_edge.loopexit
  %.pre-phi = phi i64 [ %.pre31, %.._crit_edge_crit_edge ], [ %10, %._crit_edge.loopexit ]
  %55 = phi ptr [ %.pre30, %.._crit_edge_crit_edge ], [ %.pre, %._crit_edge.loopexit ]
  store i32 %7, ptr %2, align 4, !tbaa !37
  %56 = sext i32 %6 to i64
  %57 = load ptr, ptr %0, align 8, !tbaa !16, !noalias !151
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %59 = load i64, ptr %58, align 8, !tbaa !11, !noalias !151
  %60 = mul nsw i64 %59, %56
  %61 = getelementptr inbounds [8 x i8], ptr %57, i64 %60
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
  %73 = getelementptr inbounds nuw [8 x i8], ptr %61, i64 %.05.i.i.i.i.i.i.i.i.i.i.i
  %74 = getelementptr inbounds nuw [8 x i8], ptr %55, i64 %.05.i.i.i.i.i.i.i.i.i.i.i
  %75 = load double, ptr %74, align 8, !tbaa !29
  store double %75, ptr %73, align 8, !tbaa !29
  %76 = add nuw nsw i64 %.05.i.i.i.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %76, %.0.i.i.i.i.i.i.i.i.i.i.i
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS6_INS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEELin1ELi1ELb0EEEEENS5_INS6_INS7_IdLin1ELi1ELi0ELin1ELi1EEELin1ELi1ELb0EEEEENS0_9assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !154

_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS6_INS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEELin1ELi1ELb0EEEEENS5_INS6_INS7_IdLin1ELi1ELi0ELin1ELi1EEELin1ELi1ELb0EEEEENS0_9assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i, %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i
  %77 = icmp sgt i64 %68, 1
  br i1 %77, label %.lr.ph.i.i.i.i.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i.i.i.i.i:                  ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i, %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS6_INS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEELin1ELi1ELb0EEEEENS5_INS6_INS7_IdLin1ELi1ELi0ELin1ELi1EEELin1ELi1ELb0EEEEENS0_9assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i
  %78 = icmp slt i64 %71, %.pre-phi
  br i1 %78, label %.lr.ph.i17.i.i.i.i.i.i.i.i.i.i, label %_ZN5Eigen5BlockINS0_INS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEELin1ELi1ELb0EEaSINS0_INS1_IdLin1ELi1ELi0ELin1ELi1EEELin1ELi1ELb0EEEEERS4_RKNS_9DenseBaseIT_EE.exit

.lr.ph.i17.i.i.i.i.i.i.i.i.i.i:                   ; preds = %._crit_edge.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i17.i.i.i.i.i.i.i.i.i.i
  %.05.i18.i.i.i.i.i.i.i.i.i.i = phi i64 [ %82, %.lr.ph.i17.i.i.i.i.i.i.i.i.i.i ], [ %71, %._crit_edge.i.i.i.i.i.i.i.i.i.i ]
  %79 = getelementptr inbounds [8 x i8], ptr %61, i64 %.05.i18.i.i.i.i.i.i.i.i.i.i
  %80 = getelementptr inbounds [8 x i8], ptr %55, i64 %.05.i18.i.i.i.i.i.i.i.i.i.i
  %81 = load double, ptr %80, align 8, !tbaa !29
  store double %81, ptr %79, align 8, !tbaa !29
  %82 = add nsw i64 %.05.i18.i.i.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i19.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %82, %.pre-phi
  br i1 %exitcond.not.i19.i.i.i.i.i.i.i.i.i.i, label %_ZN5Eigen5BlockINS0_INS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEELin1ELi1ELb0EEaSINS0_INS1_IdLin1ELi1ELi0ELin1ELi1EEELin1ELi1ELb0EEEEERS4_RKNS_9DenseBaseIT_EE.exit, label %.lr.ph.i17.i.i.i.i.i.i.i.i.i.i, !llvm.loop !154

.lr.ph.i.i.i.i.i.i.i.i.i.i:                       ; preds = %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS6_INS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEELin1ELi1ELb0EEEEENS5_INS6_INS7_IdLin1ELi1ELi0ELin1ELi1EEELin1ELi1ELb0EEEEENS0_9assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i.i.i
  %.021.i.i.i.i.i.i.i.i.i.i = phi i64 [ %86, %.lr.ph.i.i.i.i.i.i.i.i.i.i ], [ %.0.i.i.i.i.i.i.i.i.i.i.i, %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS6_INS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEELin1ELi1ELb0EEEEENS5_INS6_INS7_IdLin1ELi1ELi0ELin1ELi1EEELin1ELi1ELb0EEEEENS0_9assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i ]
  %83 = getelementptr inbounds [8 x i8], ptr %61, i64 %.021.i.i.i.i.i.i.i.i.i.i
  %84 = getelementptr inbounds [8 x i8], ptr %55, i64 %.021.i.i.i.i.i.i.i.i.i.i
  %85 = load <2 x double>, ptr %84, align 1, !tbaa !35
  store <2 x double> %85, ptr %83, align 16, !tbaa !35
  %86 = add nsw i64 %.021.i.i.i.i.i.i.i.i.i.i, 2
  %87 = icmp slt i64 %86, %71
  br i1 %87, label %.lr.ph.i.i.i.i.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i.i.i.i.i, !llvm.loop !155

_ZN5Eigen5BlockINS0_INS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEELin1ELi1ELb0EEaSINS0_INS1_IdLin1ELi1ELi0ELin1ELi1EEELin1ELi1ELb0EEEEERS4_RKNS_9DenseBaseIT_EE.exit: ; preds = %.lr.ph.i17.i.i.i.i.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i.i.i.i.i
  %88 = load i32, ptr %2, align 4, !tbaa !37
  %89 = load ptr, ptr %1, align 8, !tbaa !24
  %90 = sext i32 %88 to i64
  %91 = getelementptr [8 x i8], ptr %89, i64 %90
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

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal fastcc void @"_ZZN3igl8copyleft8quadprogERKN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEERKNS2_IdLin1ELi1ELi0ELin1ELi1EEES5_S8_S5_S8_RS6_ENK3$_5clERS3_SB_RNS2_IiLin1ELi1ELi0ELin1ELi1EEES9_iRii"(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %3, i32 noundef %4, ptr noundef nonnull align 4 captures(none) dereferenceable(4) %5, i32 noundef %6) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !11
  %10 = trunc i64 %9 to i32
  %11 = load i32, ptr %5, align 4, !tbaa !37
  %12 = icmp slt i32 %4, %11
  br i1 %12, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %7
  %13 = load ptr, ptr %2, align 8, !tbaa !25
  %14 = sext i32 %4 to i64
  br label %15

15:                                               ; preds = %.lr.ph, %19
  %indvars.iv = phi i64 [ %14, %.lr.ph ], [ %indvars.iv.next, %19 ]
  %16 = getelementptr inbounds [4 x i8], ptr %13, i64 %indvars.iv
  %17 = load i32, ptr %16, align 4, !tbaa !37
  %18 = icmp eq i32 %17, %6
  br i1 %18, label %._crit_edge.loopexit.split.loop.exit, label %19

19:                                               ; preds = %15
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next to i32
  %exitcond.not = icmp eq i32 %11, %lftr.wideiv
  br i1 %exitcond.not, label %._crit_edge, label %15, !llvm.loop !156

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
  %25 = getelementptr inbounds [4 x i8], ptr %24, i64 %indvars.iv.next37
  %26 = load i32, ptr %25, align 4, !tbaa !37
  %27 = getelementptr inbounds [4 x i8], ptr %24, i64 %indvars.iv36
  store i32 %26, ptr %27, align 4, !tbaa !37
  %28 = load ptr, ptr %3, align 8, !tbaa !24
  %29 = getelementptr inbounds [8 x i8], ptr %28, i64 %indvars.iv.next37
  %30 = load double, ptr %29, align 8, !tbaa !29
  %31 = getelementptr inbounds [8 x i8], ptr %28, i64 %indvars.iv36
  store double %30, ptr %31, align 8, !tbaa !29
  %32 = load ptr, ptr %0, align 8, !tbaa !16, !noalias !157
  %33 = load i64, ptr %8, align 8, !tbaa !11, !noalias !157
  %34 = mul nsw i64 %33, %indvars.iv.next37
  %35 = getelementptr inbounds [8 x i8], ptr %32, i64 %34
  %36 = mul nsw i64 %33, %indvars.iv36
  %37 = getelementptr inbounds [8 x i8], ptr %32, i64 %36
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
  %49 = getelementptr inbounds nuw [8 x i8], ptr %37, i64 %.05.i.i.i.i.i.i.i.i.i.i.i.i
  %50 = getelementptr inbounds nuw [8 x i8], ptr %35, i64 %.05.i.i.i.i.i.i.i.i.i.i.i.i
  %51 = load double, ptr %50, align 8, !tbaa !29
  store double %51, ptr %49, align 8, !tbaa !29
  %52 = add nuw nsw i64 %.05.i.i.i.i.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %52, %.0.i.i.i.i.i.i.i.i.i.i.i.i
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEESA_NS0_9assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !160

_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEESA_NS0_9assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i, %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i.i
  %53 = icmp sgt i64 %44, 1
  br i1 %53, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i.i.i.i.i.i:                ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i, %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEESA_NS0_9assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i.i
  %54 = icmp slt i64 %47, %33
  br i1 %54, label %.lr.ph.i17.i.i.i.i.i.i.i.i.i.i.i, label %_ZN5Eigen5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEaSERKS3_.exit

.lr.ph.i17.i.i.i.i.i.i.i.i.i.i.i:                 ; preds = %._crit_edge.i.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i17.i.i.i.i.i.i.i.i.i.i.i
  %.05.i18.i.i.i.i.i.i.i.i.i.i.i = phi i64 [ %58, %.lr.ph.i17.i.i.i.i.i.i.i.i.i.i.i ], [ %47, %._crit_edge.i.i.i.i.i.i.i.i.i.i.i ]
  %55 = getelementptr inbounds [8 x i8], ptr %37, i64 %.05.i18.i.i.i.i.i.i.i.i.i.i.i
  %56 = getelementptr inbounds [8 x i8], ptr %35, i64 %.05.i18.i.i.i.i.i.i.i.i.i.i.i
  %57 = load double, ptr %56, align 8, !tbaa !29
  store double %57, ptr %55, align 8, !tbaa !29
  %58 = add nsw i64 %.05.i18.i.i.i.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i19.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %58, %33
  br i1 %exitcond.not.i19.i.i.i.i.i.i.i.i.i.i.i, label %_ZN5Eigen5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEaSERKS3_.exit, label %.lr.ph.i17.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !160

.lr.ph.i.i.i.i.i.i.i.i.i.i.i:                     ; preds = %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEESA_NS0_9assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i
  %.021.i.i.i.i.i.i.i.i.i.i.i = phi i64 [ %62, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i ], [ %.0.i.i.i.i.i.i.i.i.i.i.i.i, %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEESA_NS0_9assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i.i ]
  %59 = getelementptr inbounds [8 x i8], ptr %37, i64 %.021.i.i.i.i.i.i.i.i.i.i.i
  %60 = getelementptr inbounds [8 x i8], ptr %35, i64 %.021.i.i.i.i.i.i.i.i.i.i.i
  %61 = load <2 x double>, ptr %60, align 1, !tbaa !35
  store <2 x double> %61, ptr %59, align 16, !tbaa !35
  %62 = add nsw i64 %.021.i.i.i.i.i.i.i.i.i.i.i, 2
  %63 = icmp slt i64 %62, %47
  br i1 %63, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !161

_ZN5Eigen5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEaSERKS3_.exit: ; preds = %.lr.ph.i17.i.i.i.i.i.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i.i.i.i.i.i
  %64 = load i32, ptr %5, align 4, !tbaa !37
  %65 = add nsw i32 %64, -1
  %66 = sext i32 %65 to i64
  %67 = icmp slt i64 %indvars.iv.next37, %66
  br i1 %67, label %.lr.ph16, label %._crit_edge17, !llvm.loop !162

._crit_edge17:                                    ; preds = %_ZN5Eigen5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEaSERKS3_.exit, %._crit_edge.._crit_edge17_crit_edge
  %.pre-phi = phi i64 [ %.pre, %._crit_edge.._crit_edge17_crit_edge ], [ %66, %_ZN5Eigen5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEaSERKS3_.exit ]
  %.lcssa10 = phi i32 [ %11, %._crit_edge.._crit_edge17_crit_edge ], [ %64, %_ZN5Eigen5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEaSERKS3_.exit ]
  %68 = sext i32 %.lcssa10 to i64
  %69 = load ptr, ptr %2, align 8, !tbaa !25
  %70 = getelementptr inbounds [4 x i8], ptr %69, i64 %68
  %71 = load i32, ptr %70, align 4, !tbaa !37
  %72 = getelementptr inbounds [4 x i8], ptr %69, i64 %.pre-phi
  store i32 %71, ptr %72, align 4, !tbaa !37
  %73 = load i32, ptr %5, align 4, !tbaa !37
  %74 = sext i32 %73 to i64
  %75 = load ptr, ptr %3, align 8, !tbaa !24
  %76 = getelementptr [8 x i8], ptr %75, i64 %74
  %77 = load double, ptr %76, align 8, !tbaa !29
  %78 = getelementptr i8, ptr %76, i64 -8
  store double %77, ptr %78, align 8, !tbaa !29
  %79 = getelementptr inbounds [4 x i8], ptr %69, i64 %74
  store i32 0, ptr %79, align 4, !tbaa !37
  %80 = load i32, ptr %5, align 4, !tbaa !37
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [8 x i8], ptr %75, i64 %81
  store double 0.000000e+00, ptr %82, align 8, !tbaa !29
  %83 = icmp sgt i32 %80, 0
  %84 = add nsw i32 %80, -1
  br i1 %83, label %.lr.ph22, label %._crit_edge23

.lr.ph22:                                         ; preds = %._crit_edge17
  %85 = zext nneg i32 %84 to i64
  %86 = load ptr, ptr %0, align 8, !tbaa !16
  %87 = load i64, ptr %8, align 8, !tbaa !11
  %88 = mul nsw i64 %87, %85
  %invariant.gep = getelementptr [8 x i8], ptr %86, i64 %88
  %89 = zext nneg i32 %80 to i64
  %90 = shl nuw nsw i64 %89, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %invariant.gep, i8 0, i64 %90, i1 false), !tbaa !29
  br label %._crit_edge23

._crit_edge23:                                    ; preds = %._crit_edge17, %.lr.ph22
  store i32 %84, ptr %5, align 4, !tbaa !37
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
  %107 = getelementptr [8 x i8], ptr %93, i64 %indvars.iv53
  %108 = getelementptr [8 x i8], ptr %107, i64 %106
  %109 = load double, ptr %108, align 8, !tbaa !29
  %indvars.iv.next54 = add nsw i64 %indvars.iv53, 1
  %110 = getelementptr [8 x i8], ptr %93, i64 %indvars.iv.next54
  %111 = getelementptr [8 x i8], ptr %110, i64 %106
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
  %140 = getelementptr [8 x i8], ptr %107, i64 %139
  %141 = load double, ptr %140, align 8, !tbaa !29
  %142 = getelementptr [8 x i8], ptr %110, i64 %139
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
  br i1 %exitcond48.not.lver.orig, label %.preheader, label %.lr.ph26.lver.orig, !llvm.loop !163

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
  %152 = getelementptr [8 x i8], ptr %107, i64 %151
  %153 = getelementptr [8 x i8], ptr %110, i64 %151
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
  br i1 %exitcond48.not, label %.preheader, label %.lr.ph26, !llvm.loop !163

160:                                              ; preds = %.lr.ph28, %160
  %indvars.iv49 = phi i64 [ 0, %.lr.ph28 ], [ %indvars.iv.next50, %160 ]
  %161 = getelementptr [8 x i8], ptr %96, i64 %indvars.iv49
  %162 = getelementptr [8 x i8], ptr %161, i64 %149
  %163 = load double, ptr %162, align 8, !tbaa !29
  %164 = getelementptr [8 x i8], ptr %161, i64 %150
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
  br i1 %exitcond52.not, label %.loopexit, label %160, !llvm.loop !164

.loopexit:                                        ; preds = %160, %.preheader, %"_ZZN3igl8copyleft8quadprogERKN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEERKNS2_IdLin1ELi1ELi0ELin1ELi1EEES5_S8_S5_S8_RS6_ENK3$_0clEdd.exit"
  %exitcond57.not = icmp eq i64 %indvars.iv.next54, %100
  %indvar.next = add i64 %indvar, 1
  br i1 %exitcond57.not, label %.loopexit9, label %104, !llvm.loop !165

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
  %8 = load ptr, ptr %1, align 8, !tbaa !166
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %10 = load i64, ptr %9, align 8, !tbaa !13
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %.not.i.i.i.i.i = icmp eq i64 %10, 0
  br i1 %.not.i.i.i.i.i, label %.thread.i, label %14

.thread.i:                                        ; preds = %4
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !169
  br label %_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE7setZeroEv.exit.i.i.i.i.i.i

14:                                               ; preds = %4
  invoke void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %7, i64 noundef %10, i64 noundef 1)
          to label %15 unwind label %91

15:                                               ; preds = %14
  %.pr.i.i.i.i.i = load i64, ptr %11, align 8, !tbaa !4
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %17 = load ptr, ptr %16, align 8, !tbaa !169
  %18 = icmp slt i64 %.pr.i.i.i.i.i, 1
  br i1 %18, label %_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE7setZeroEv.exit.i.i.i.i.i.i, label %_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE11setConstantERKd.exit.loopexit.i.i.i.i.i.i.i

_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE11setConstantERKd.exit.loopexit.i.i.i.i.i.i.i: ; preds = %15
  %19 = load ptr, ptr %7, align 8, !tbaa !24
  %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = shl nuw nsw i64 %.pr.i.i.i.i.i, 3
  call void @llvm.memset.p0.i64(ptr align 8 %19, i8 0, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, i1 false), !tbaa !29
  br label %_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE7setZeroEv.exit.i.i.i.i.i.i

_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE7setZeroEv.exit.i.i.i.i.i.i: ; preds = %_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE11setConstantERKd.exit.loopexit.i.i.i.i.i.i.i, %15, %.thread.i
  %20 = phi i64 [ 0, %.thread.i ], [ %.pr.i.i.i.i.i, %_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE11setConstantERKd.exit.loopexit.i.i.i.i.i.i.i ], [ %.pr.i.i.i.i.i, %15 ]
  %21 = phi ptr [ %13, %.thread.i ], [ %17, %_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE11setConstantERKd.exit.loopexit.i.i.i.i.i.i.i ], [ %17, %15 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store double 1.000000e+00, ptr %6, align 8, !tbaa !29
  %22 = load ptr, ptr %1, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %24 = load i64, ptr %23, align 8, !tbaa !13
  %25 = icmp eq i64 %24, 1
  br i1 %25, label %26, label %89

26:                                               ; preds = %_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE7setZeroEv.exit.i.i.i.i.i.i
  %27 = load ptr, ptr %22, align 8, !tbaa !16, !noalias !171
  %28 = load ptr, ptr %21, align 8, !tbaa !24, !noalias !174
  %29 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %30 = load i64, ptr %29, align 8, !tbaa !4, !noalias !174
  %31 = icmp eq i64 %30, 0
  br i1 %31, label %_ZNK5Eigen10MatrixBaseINS_5BlockIKNS_9TransposeIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEELi1ELin1ELb1EEEE3dotINS1_IKNS3_IdLin1ELi1ELi0ELin1ELi1EEELin1ELi1ELb1EEEEENS_20ScalarBinaryOpTraitsIdNS_8internal6traitsIT_E6ScalarENSF_17scalar_product_opIdSJ_EEE10ReturnTypeERKNS0_ISH_EE.exit.i.i.i.i.i.i.i.i, label %32

32:                                               ; preds = %26
  %33 = sdiv i64 %30, 4
  %34 = shl nsw i64 %33, 2
  %35 = sdiv i64 %30, 2
  %36 = shl nsw i64 %35, 1
  %.off.i.i.i.i.i.i.i.i.i.i.i.i.i = add i64 %30, 1
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp ult i64 %.off.i.i.i.i.i.i.i.i.i.i.i.i.i, 3
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i, label %82, label %37

37:                                               ; preds = %32
  %38 = load <2 x double>, ptr %27, align 1, !tbaa !35
  %39 = load <2 x double>, ptr %28, align 1, !tbaa !35
  %40 = fmul <2 x double> %38, %39
  %41 = icmp sgt i64 %30, 3
  br i1 %41, label %42, label %72

42:                                               ; preds = %37
  %43 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %44 = load <2 x double>, ptr %43, align 1, !tbaa !35
  %45 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %46 = load <2 x double>, ptr %45, align 1, !tbaa !35
  %47 = fmul <2 x double> %44, %46
  %48 = icmp samesign ugt i64 %30, 7
  br i1 %48, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i.i.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i.i.i.i.i.i.i.i:            ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i, %42
  %.075.lcssa.i.i.i.i.i.i.i.i.i.i.i.i.i = phi <2 x double> [ %47, %42 ], [ %63, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i ]
  %.173.lcssa.i.i.i.i.i.i.i.i.i.i.i.i.i = phi <2 x double> [ %40, %42 ], [ %56, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i ]
  %49 = fadd <2 x double> %.075.lcssa.i.i.i.i.i.i.i.i.i.i.i.i.i, %.173.lcssa.i.i.i.i.i.i.i.i.i.i.i.i.i
  %50 = icmp sgt i64 %36, %34
  br i1 %50, label %65, label %72

.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i:                 ; preds = %42, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i
  %.05480.i.i.i.i.i.i.i.i.i.i.i.i.i = phi i64 [ %.054.i.i.i.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ 4, %42 ]
  %.054.in79.i.i.i.i.i.i.i.i.i.i.i.i.i = phi i64 [ %.05480.i.i.i.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ 0, %42 ]
  %.17378.i.i.i.i.i.i.i.i.i.i.i.i.i = phi <2 x double> [ %56, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ %40, %42 ]
  %.07577.i.i.i.i.i.i.i.i.i.i.i.i.i = phi <2 x double> [ %63, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ %47, %42 ]
  %51 = getelementptr inbounds nuw [8 x i8], ptr %27, i64 %.05480.i.i.i.i.i.i.i.i.i.i.i.i.i
  %52 = load <2 x double>, ptr %51, align 1, !tbaa !35
  %53 = getelementptr inbounds nuw [8 x i8], ptr %28, i64 %.05480.i.i.i.i.i.i.i.i.i.i.i.i.i
  %54 = load <2 x double>, ptr %53, align 1, !tbaa !35
  %55 = fmul <2 x double> %52, %54
  %56 = fadd <2 x double> %.17378.i.i.i.i.i.i.i.i.i.i.i.i.i, %55
  %57 = add nuw nsw i64 %.054.in79.i.i.i.i.i.i.i.i.i.i.i.i.i, 6
  %58 = getelementptr inbounds nuw [8 x i8], ptr %27, i64 %57
  %59 = load <2 x double>, ptr %58, align 1, !tbaa !35
  %60 = getelementptr inbounds nuw [8 x i8], ptr %28, i64 %57
  %61 = load <2 x double>, ptr %60, align 1, !tbaa !35
  %62 = fmul <2 x double> %59, %61
  %63 = fadd <2 x double> %.07577.i.i.i.i.i.i.i.i.i.i.i.i.i, %62
  %.054.i.i.i.i.i.i.i.i.i.i.i.i.i = add nuw nsw i64 %.05480.i.i.i.i.i.i.i.i.i.i.i.i.i, 4
  %64 = icmp slt i64 %.054.i.i.i.i.i.i.i.i.i.i.i.i.i, %34
  br i1 %64, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !177

65:                                               ; preds = %._crit_edge.i.i.i.i.i.i.i.i.i.i.i.i.i
  %66 = getelementptr inbounds nuw [8 x i8], ptr %27, i64 %34
  %67 = load <2 x double>, ptr %66, align 1, !tbaa !35
  %68 = getelementptr inbounds nuw [8 x i8], ptr %28, i64 %34
  %69 = load <2 x double>, ptr %68, align 1, !tbaa !35
  %70 = fmul <2 x double> %67, %69
  %71 = fadd <2 x double> %49, %70
  br label %72

72:                                               ; preds = %65, %._crit_edge.i.i.i.i.i.i.i.i.i.i.i.i.i, %37
  %.072.i.i.i.i.i.i.i.i.i.i.i.i.i = phi <2 x double> [ %40, %37 ], [ %71, %65 ], [ %49, %._crit_edge.i.i.i.i.i.i.i.i.i.i.i.i.i ]
  %shift = shufflevector <2 x double> %.072.i.i.i.i.i.i.i.i.i.i.i.i.i, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %foldExtExtBinop = fadd <2 x double> %.072.i.i.i.i.i.i.i.i.i.i.i.i.i, %shift
  %73 = extractelement <2 x double> %foldExtExtBinop, i64 0
  %74 = icmp slt i64 %36, %30
  br i1 %74, label %.lr.ph85.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNK5Eigen10MatrixBaseINS_5BlockIKNS_9TransposeIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEELi1ELin1ELb1EEEE3dotINS1_IKNS3_IdLin1ELi1ELi0ELin1ELi1EEELin1ELi1ELb1EEEEENS_20ScalarBinaryOpTraitsIdNS_8internal6traitsIT_E6ScalarENSF_17scalar_product_opIdSJ_EEE10ReturnTypeERKNS0_ISH_EE.exit.i.i.i.i.i.i.i.i

.lr.ph85.i.i.i.i.i.i.i.i.i.i.i.i.i:               ; preds = %72, %.lr.ph85.i.i.i.i.i.i.i.i.i.i.i.i.i
  %.05283.i.i.i.i.i.i.i.i.i.i.i.i.i = phi i64 [ %81, %.lr.ph85.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ %36, %72 ]
  %.182.i.i.i.i.i.i.i.i.i.i.i.i.i = phi double [ %80, %.lr.ph85.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ %73, %72 ]
  %75 = getelementptr inbounds [8 x i8], ptr %27, i64 %.05283.i.i.i.i.i.i.i.i.i.i.i.i.i
  %76 = load double, ptr %75, align 8, !tbaa !29
  %77 = getelementptr inbounds [8 x i8], ptr %28, i64 %.05283.i.i.i.i.i.i.i.i.i.i.i.i.i
  %78 = load double, ptr %77, align 8, !tbaa !29
  %79 = fmul double %76, %78
  %80 = fadd double %.182.i.i.i.i.i.i.i.i.i.i.i.i.i, %79
  %81 = add nsw i64 %.05283.i.i.i.i.i.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %81, %30
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNK5Eigen10MatrixBaseINS_5BlockIKNS_9TransposeIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEELi1ELin1ELb1EEEE3dotINS1_IKNS3_IdLin1ELi1ELi0ELin1ELi1EEELin1ELi1ELb1EEEEENS_20ScalarBinaryOpTraitsIdNS_8internal6traitsIT_E6ScalarENSF_17scalar_product_opIdSJ_EEE10ReturnTypeERKNS0_ISH_EE.exit.i.i.i.i.i.i.i.i, label %.lr.ph85.i.i.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !178

82:                                               ; preds = %32
  %83 = load double, ptr %27, align 8, !tbaa !29
  %84 = load double, ptr %28, align 8, !tbaa !29
  %85 = fmul double %83, %84
  br label %_ZNK5Eigen10MatrixBaseINS_5BlockIKNS_9TransposeIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEELi1ELin1ELb1EEEE3dotINS1_IKNS3_IdLin1ELi1ELi0ELin1ELi1EEELin1ELi1ELb1EEEEENS_20ScalarBinaryOpTraitsIdNS_8internal6traitsIT_E6ScalarENSF_17scalar_product_opIdSJ_EEE10ReturnTypeERKNS0_ISH_EE.exit.i.i.i.i.i.i.i.i

_ZNK5Eigen10MatrixBaseINS_5BlockIKNS_9TransposeIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEELi1ELin1ELb1EEEE3dotINS1_IKNS3_IdLin1ELi1ELi0ELin1ELi1EEELin1ELi1ELb1EEEEENS_20ScalarBinaryOpTraitsIdNS_8internal6traitsIT_E6ScalarENSF_17scalar_product_opIdSJ_EEE10ReturnTypeERKNS0_ISH_EE.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph85.i.i.i.i.i.i.i.i.i.i.i.i.i, %82, %72, %26
  %.0.i.i.i.i.i.i.i.i.i.i.i = phi double [ 0.000000e+00, %26 ], [ %73, %72 ], [ %85, %82 ], [ %80, %.lr.ph85.i.i.i.i.i.i.i.i.i.i.i.i.i ]
  %86 = load ptr, ptr %7, align 8, !tbaa !24
  %87 = load double, ptr %86, align 8, !tbaa !29
  %88 = fadd double %.0.i.i.i.i.i.i.i.i.i.i.i, %87
  store double %88, ptr %86, align 8, !tbaa !29
  br label %_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEC2INS_7ProductINS_9TransposeIKNS0_IdLin1ELin1ELi0ELin1ELin1EEEEES1_Li0EEEEERKT_.exit

89:                                               ; preds = %_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE7setZeroEv.exit.i.i.i.i.i.i
  %90 = ptrtoint ptr %22 to i64
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 %90, ptr %5, align 8
  invoke void @_ZN5Eigen8internal19gemv_dense_selectorILi2ELi1ELb1EE3runINS_9TransposeIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEENS5_IdLin1ELi1ELi0ELin1ELi1EEES9_EEvRKT_RKT0_RT1_RKNSG_6ScalarE(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(16) %21, ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %.noexc3.i unwind label %91

.noexc3.i:                                        ; preds = %89
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %.pre = load ptr, ptr %7, align 8, !tbaa !24
  %.pre9 = load i64, ptr %11, align 8, !tbaa !4
  br label %_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEC2INS_7ProductINS_9TransposeIKNS0_IdLin1ELin1ELi0ELin1ELin1EEEEES1_Li0EEEEERKT_.exit

common.resume:                                    ; preds = %115, %91
  %common.resume.op = phi { ptr, i32 } [ %92, %91 ], [ %116, %115 ]
  resume { ptr, i32 } %common.resume.op

91:                                               ; preds = %89, %14
  %92 = landingpad { ptr, i32 }
          cleanup
  %93 = load ptr, ptr %7, align 8, !tbaa !24
  call void @free(ptr noundef %93) #24
  br label %common.resume

_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEC2INS_7ProductINS_9TransposeIKNS0_IdLin1ELin1ELi0ELin1ELin1EEEEES1_Li0EEEEERKT_.exit: ; preds = %_ZNK5Eigen10MatrixBaseINS_5BlockIKNS_9TransposeIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEELi1ELin1ELb1EEEE3dotINS1_IKNS3_IdLin1ELi1ELi0ELin1ELi1EEELin1ELi1ELb1EEEEENS_20ScalarBinaryOpTraitsIdNS_8internal6traitsIT_E6ScalarENSF_17scalar_product_opIdSJ_EEE10ReturnTypeERKNS0_ISH_EE.exit.i.i.i.i.i.i.i.i, %.noexc3.i
  %94 = phi i64 [ %20, %_ZNK5Eigen10MatrixBaseINS_5BlockIKNS_9TransposeIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEELi1ELin1ELb1EEEE3dotINS1_IKNS3_IdLin1ELi1ELi0ELin1ELi1EEELin1ELi1ELb1EEEEENS_20ScalarBinaryOpTraitsIdNS_8internal6traitsIT_E6ScalarENSF_17scalar_product_opIdSJ_EEE10ReturnTypeERKNS0_ISH_EE.exit.i.i.i.i.i.i.i.i ], [ %.pre9, %.noexc3.i ]
  %95 = phi ptr [ %86, %_ZNK5Eigen10MatrixBaseINS_5BlockIKNS_9TransposeIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEELi1ELin1ELb1EEEE3dotINS1_IKNS3_IdLin1ELi1ELi0ELin1ELi1EEELin1ELi1ELb1EEEEENS_20ScalarBinaryOpTraitsIdNS_8internal6traitsIT_E6ScalarENSF_17scalar_product_opIdSJ_EEE10ReturnTypeERKNS0_ISH_EE.exit.i.i.i.i.i.i.i.i ], [ %.pre, %.noexc3.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %97 = load i64, ptr %96, align 8, !tbaa !4
  %.not.i.i.i.i = icmp eq i64 %97, %94
  br i1 %.not.i.i.i.i, label %98, label %thread-pre-split.i.i.i

thread-pre-split.i.i.i:                           ; preds = %_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEC2INS_7ProductINS_9TransposeIKNS0_IdLin1ELin1ELi0ELin1ELin1EEEEES1_Li0EEEEERKT_.exit
  invoke void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %94, i64 noundef 1)
          to label %.noexc unwind label %115

.noexc:                                           ; preds = %thread-pre-split.i.i.i
  %.pr.i.i.i = load i64, ptr %96, align 8, !tbaa !4
  br label %98

98:                                               ; preds = %.noexc, %_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEC2INS_7ProductINS_9TransposeIKNS0_IdLin1ELin1ELi0ELin1ELin1EEEEES1_Li0EEEEERKT_.exit
  %99 = phi i64 [ %.pr.i.i.i, %.noexc ], [ %94, %_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEC2INS_7ProductINS_9TransposeIKNS0_IdLin1ELin1ELi0ELin1ELin1EEEEES1_Li0EEEEERKT_.exit ]
  %100 = load ptr, ptr %0, align 8, !tbaa !24
  %101 = sdiv i64 %99, 2
  %102 = shl nsw i64 %101, 1
  %103 = icmp sgt i64 %99, 1
  br i1 %103, label %.lr.ph.i.i.i.i, label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.lr.ph.i.i.i.i, %98
  %104 = icmp slt i64 %102, %99
  br i1 %104, label %.lr.ph.i.i.i.i.i, label %_ZN5Eigen8internal24call_assignment_no_aliasINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEES3_NS0_9assign_opIddEEEEvRT_RKT0_RKT1_.exit

.lr.ph.i.i.i.i.i:                                 ; preds = %._crit_edge.i.i.i.i, %.lr.ph.i.i.i.i.i
  %.05.i.i.i.i.i = phi i64 [ %108, %.lr.ph.i.i.i.i.i ], [ %102, %._crit_edge.i.i.i.i ]
  %105 = getelementptr inbounds [8 x i8], ptr %100, i64 %.05.i.i.i.i.i
  %106 = getelementptr inbounds [8 x i8], ptr %95, i64 %.05.i.i.i.i.i
  %107 = load double, ptr %106, align 8, !tbaa !29
  store double %107, ptr %105, align 8, !tbaa !29
  %108 = add nsw i64 %.05.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i = icmp eq i64 %108, %99
  br i1 %exitcond.not.i.i.i.i.i, label %_ZN5Eigen8internal24call_assignment_no_aliasINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEES3_NS0_9assign_opIddEEEEvRT_RKT0_RKT1_.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !95

.lr.ph.i.i.i.i:                                   ; preds = %98, %.lr.ph.i.i.i.i
  %.011.i.i.i.i = phi i64 [ %112, %.lr.ph.i.i.i.i ], [ 0, %98 ]
  %109 = getelementptr inbounds nuw [8 x i8], ptr %100, i64 %.011.i.i.i.i
  %110 = getelementptr inbounds nuw [8 x i8], ptr %95, i64 %.011.i.i.i.i
  %111 = load <2 x double>, ptr %110, align 16, !tbaa !35
  store <2 x double> %111, ptr %109, align 16, !tbaa !35
  %112 = add nuw nsw i64 %.011.i.i.i.i, 2
  %113 = icmp slt i64 %112, %102
  br i1 %113, label %.lr.ph.i.i.i.i, label %._crit_edge.i.i.i.i, !llvm.loop !96

_ZN5Eigen8internal24call_assignment_no_aliasINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEES3_NS0_9assign_opIddEEEEvRT_RKT0_RKT1_.exit: ; preds = %.lr.ph.i.i.i.i.i, %._crit_edge.i.i.i.i
  %114 = load ptr, ptr %7, align 8, !tbaa !24
  call void @free(ptr noundef %114) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void

115:                                              ; preds = %thread-pre-split.i.i.i
  %116 = landingpad { ptr, i32 }
          cleanup
  %117 = load ptr, ptr %7, align 8, !tbaa !24
  call void @free(ptr noundef %117) #24
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

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #9

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal19gemv_dense_selectorILi2ELi1ELb1EE3runINS_9TransposeIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEENS5_IdLin1ELi1ELi0ELin1ELi1EEES9_EEvRKT_RKT0_RT1_RKNSG_6ScalarE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.Eigen::internal::const_blas_data_mapper", align 8
  %6 = alloca %"class.Eigen::internal::const_blas_data_mapper.161", align 8
  %7 = load ptr, ptr %0, align 8, !tbaa !166
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
  %27 = phi ptr [ null, %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit ], [ %20, %18 ], [ %22, %21 ]
  %28 = phi ptr [ %14, %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit ], [ %20, %18 ], [ %22, %21 ]
  %29 = icmp samesign ugt i64 %10, 16384
  %30 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %31 = load i64, ptr %30, align 8, !tbaa !13
  %32 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %33 = load i64, ptr %32, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %34 = load ptr, ptr %7, align 8, !tbaa !16
  store ptr %34, ptr %5, align 8, !tbaa !143
  %35 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %33, ptr %35, align 8, !tbaa !145
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %28, ptr %6, align 8, !tbaa !140
  %36 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 1, ptr %36, align 8, !tbaa !142
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
  %.0206448 = phi i64 [ 0, %.preheader409.lr.ph ], [ %164, %._crit_edge439 ]
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
  %.0206.lcssa = phi i64 [ 0, %7 ], [ %164, %._crit_edge439 ]
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
  %35 = getelementptr [8 x i8], ptr %15, i64 %.0208419
  %36 = load <2 x double>, ptr %35, align 1, !tbaa !35
  %37 = getelementptr [8 x i8], ptr %.sroa.0329.0.copyload, i64 %.0208419
  %38 = getelementptr [8 x i8], ptr %37, i64 %16
  %39 = load <2 x double>, ptr %38, align 1, !tbaa !35
  %40 = fmul <2 x double> %36, %39
  %41 = fadd <2 x double> %.0389418, %40
  %42 = getelementptr [8 x i8], ptr %37, i64 %18
  %43 = load <2 x double>, ptr %42, align 1, !tbaa !35
  %44 = fmul <2 x double> %36, %43
  %45 = fadd <2 x double> %.0390417, %44
  %46 = getelementptr [8 x i8], ptr %37, i64 %20
  %47 = load <2 x double>, ptr %46, align 1, !tbaa !35
  %48 = fmul <2 x double> %36, %47
  %49 = fadd <2 x double> %.0391416, %48
  %50 = getelementptr [8 x i8], ptr %37, i64 %22
  %51 = load <2 x double>, ptr %50, align 1, !tbaa !35
  %52 = fmul <2 x double> %36, %51
  %53 = fadd <2 x double> %.0392415, %52
  %54 = getelementptr [8 x i8], ptr %37, i64 %24
  %55 = load <2 x double>, ptr %54, align 1, !tbaa !35
  %56 = fmul <2 x double> %36, %55
  %57 = fadd <2 x double> %.0393414, %56
  %58 = getelementptr [8 x i8], ptr %37, i64 %26
  %59 = load <2 x double>, ptr %58, align 1, !tbaa !35
  %60 = fmul <2 x double> %36, %59
  %61 = fadd <2 x double> %.0395413, %60
  %62 = getelementptr [8 x i8], ptr %37, i64 %28
  %63 = load <2 x double>, ptr %62, align 1, !tbaa !35
  %64 = fmul <2 x double> %36, %63
  %65 = fadd <2 x double> %.0396412, %64
  %66 = getelementptr [8 x i8], ptr %37, i64 %30
  %67 = load <2 x double>, ptr %66, align 1, !tbaa !35
  %68 = fmul <2 x double> %36, %67
  %69 = fadd <2 x double> %.0397411, %68
  %70 = add nuw nsw i64 %34, 2
  %.not238 = icmp sgt i64 %70, %1
  br i1 %.not238, label %._crit_edge, label %33, !llvm.loop !179

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
  %foldExtExtBinop = fadd <2 x double> %.0389.lcssa, %shift
  %71 = extractelement <2 x double> %foldExtExtBinop, i64 0
  %shift656 = shufflevector <2 x double> %.0390.lcssa, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %foldExtExtBinop657 = fadd <2 x double> %.0390.lcssa, %shift656
  %72 = extractelement <2 x double> %foldExtExtBinop657, i64 0
  %shift659 = shufflevector <2 x double> %.0391.lcssa, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %foldExtExtBinop660 = fadd <2 x double> %.0391.lcssa, %shift659
  %73 = extractelement <2 x double> %foldExtExtBinop660, i64 0
  %shift662 = shufflevector <2 x double> %.0392.lcssa, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %foldExtExtBinop663 = fadd <2 x double> %.0392.lcssa, %shift662
  %74 = extractelement <2 x double> %foldExtExtBinop663, i64 0
  %shift665 = shufflevector <2 x double> %.0393.lcssa, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %foldExtExtBinop666 = fadd <2 x double> %.0393.lcssa, %shift665
  %75 = extractelement <2 x double> %foldExtExtBinop666, i64 0
  %shift668 = shufflevector <2 x double> %.0395.lcssa, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %foldExtExtBinop669 = fadd <2 x double> %.0395.lcssa, %shift668
  %76 = extractelement <2 x double> %foldExtExtBinop669, i64 0
  %shift671 = shufflevector <2 x double> %.0396.lcssa, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %foldExtExtBinop672 = fadd <2 x double> %.0396.lcssa, %shift671
  %77 = extractelement <2 x double> %foldExtExtBinop672, i64 0
  %shift674 = shufflevector <2 x double> %.0397.lcssa, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %foldExtExtBinop675 = fadd <2 x double> %.0397.lcssa, %shift674
  %78 = extractelement <2 x double> %foldExtExtBinop675, i64 0
  %79 = icmp slt i64 %.0208.lcssa, %1
  br i1 %79, label %.lr.ph438, label %._crit_edge.._crit_edge439_crit_edge

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
  %80 = mul nsw i64 %.0206448, %.sroa.33.0.copyload
  %81 = or disjoint i64 %.0206448, 1
  %82 = mul nsw i64 %81, %.sroa.33.0.copyload
  %83 = or disjoint i64 %.0206448, 2
  %84 = mul nsw i64 %83, %.sroa.33.0.copyload
  %85 = or disjoint i64 %.0206448, 3
  %86 = mul nsw i64 %85, %.sroa.33.0.copyload
  %87 = or disjoint i64 %.0206448, 4
  %88 = mul nsw i64 %87, %.sroa.33.0.copyload
  %89 = or disjoint i64 %.0206448, 5
  %90 = mul nsw i64 %89, %.sroa.33.0.copyload
  %91 = or disjoint i64 %.0206448, 6
  %92 = mul nsw i64 %91, %.sroa.33.0.copyload
  %93 = or disjoint i64 %.0206448, 7
  %94 = mul nsw i64 %93, %.sroa.33.0.copyload
  br label %95

95:                                               ; preds = %.lr.ph438, %95
  %.1209436 = phi i64 [ %.0208.lcssa, %.lr.ph438 ], [ %131, %95 ]
  %.0220435 = phi double [ %78, %.lr.ph438 ], [ %130, %95 ]
  %.0221434 = phi double [ %77, %.lr.ph438 ], [ %126, %95 ]
  %.0222433 = phi double [ %76, %.lr.ph438 ], [ %122, %95 ]
  %.0223432 = phi double [ %75, %.lr.ph438 ], [ %118, %95 ]
  %.0224431 = phi double [ %74, %.lr.ph438 ], [ %114, %95 ]
  %.0225430 = phi double [ %73, %.lr.ph438 ], [ %110, %95 ]
  %.0226429 = phi double [ %72, %.lr.ph438 ], [ %106, %95 ]
  %.0227428 = phi double [ %71, %.lr.ph438 ], [ %102, %95 ]
  %96 = getelementptr [8 x i8], ptr %15, i64 %.1209436
  %97 = load double, ptr %96, align 8, !tbaa !29
  %98 = getelementptr [8 x i8], ptr %.sroa.0329.0.copyload, i64 %.1209436
  %99 = getelementptr [8 x i8], ptr %98, i64 %80
  %100 = load double, ptr %99, align 8, !tbaa !29
  %101 = fmul double %97, %100
  %102 = fadd double %.0227428, %101
  %103 = getelementptr [8 x i8], ptr %98, i64 %82
  %104 = load double, ptr %103, align 8, !tbaa !29
  %105 = fmul double %97, %104
  %106 = fadd double %.0226429, %105
  %107 = getelementptr [8 x i8], ptr %98, i64 %84
  %108 = load double, ptr %107, align 8, !tbaa !29
  %109 = fmul double %97, %108
  %110 = fadd double %.0225430, %109
  %111 = getelementptr [8 x i8], ptr %98, i64 %86
  %112 = load double, ptr %111, align 8, !tbaa !29
  %113 = fmul double %97, %112
  %114 = fadd double %.0224431, %113
  %115 = getelementptr [8 x i8], ptr %98, i64 %88
  %116 = load double, ptr %115, align 8, !tbaa !29
  %117 = fmul double %97, %116
  %118 = fadd double %.0223432, %117
  %119 = getelementptr [8 x i8], ptr %98, i64 %90
  %120 = load double, ptr %119, align 8, !tbaa !29
  %121 = fmul double %97, %120
  %122 = fadd double %.0222433, %121
  %123 = getelementptr [8 x i8], ptr %98, i64 %92
  %124 = load double, ptr %123, align 8, !tbaa !29
  %125 = fmul double %97, %124
  %126 = fadd double %.0221434, %125
  %127 = getelementptr [8 x i8], ptr %98, i64 %94
  %128 = load double, ptr %127, align 8, !tbaa !29
  %129 = fmul double %97, %128
  %130 = fadd double %.0220435, %129
  %131 = add nuw nsw i64 %.1209436, 1
  %exitcond.not = icmp eq i64 %131, %1
  br i1 %exitcond.not, label %._crit_edge439, label %95, !llvm.loop !180

._crit_edge439:                                   ; preds = %95, %._crit_edge.._crit_edge439_crit_edge
  %.pre-phi564 = phi i64 [ %.pre563, %._crit_edge.._crit_edge439_crit_edge ], [ %93, %95 ]
  %.pre-phi562 = phi i64 [ %.pre561, %._crit_edge.._crit_edge439_crit_edge ], [ %91, %95 ]
  %.pre-phi560 = phi i64 [ %.pre559, %._crit_edge.._crit_edge439_crit_edge ], [ %89, %95 ]
  %.pre-phi558 = phi i64 [ %.pre557, %._crit_edge.._crit_edge439_crit_edge ], [ %87, %95 ]
  %.pre-phi556 = phi i64 [ %.pre555, %._crit_edge.._crit_edge439_crit_edge ], [ %85, %95 ]
  %.pre-phi554 = phi i64 [ %.pre553, %._crit_edge.._crit_edge439_crit_edge ], [ %83, %95 ]
  %.pre-phi = phi i64 [ %.pre, %._crit_edge.._crit_edge439_crit_edge ], [ %81, %95 ]
  %.0227.lcssa = phi double [ %71, %._crit_edge.._crit_edge439_crit_edge ], [ %102, %95 ]
  %.0226.lcssa = phi double [ %72, %._crit_edge.._crit_edge439_crit_edge ], [ %106, %95 ]
  %.0225.lcssa = phi double [ %73, %._crit_edge.._crit_edge439_crit_edge ], [ %110, %95 ]
  %.0224.lcssa = phi double [ %74, %._crit_edge.._crit_edge439_crit_edge ], [ %114, %95 ]
  %.0223.lcssa = phi double [ %75, %._crit_edge.._crit_edge439_crit_edge ], [ %118, %95 ]
  %.0222.lcssa = phi double [ %76, %._crit_edge.._crit_edge439_crit_edge ], [ %122, %95 ]
  %.0221.lcssa = phi double [ %77, %._crit_edge.._crit_edge439_crit_edge ], [ %126, %95 ]
  %.0220.lcssa = phi double [ %78, %._crit_edge.._crit_edge439_crit_edge ], [ %130, %95 ]
  %132 = mul nsw i64 %.0206448, %5
  %133 = getelementptr inbounds [8 x i8], ptr %4, i64 %132
  %134 = load double, ptr %133, align 8, !tbaa !29
  %135 = tail call double @llvm.fmuladd.f64(double %6, double %.0227.lcssa, double %134)
  store double %135, ptr %133, align 8, !tbaa !29
  %136 = mul nsw i64 %.pre-phi, %5
  %137 = getelementptr inbounds [8 x i8], ptr %4, i64 %136
  %138 = load double, ptr %137, align 8, !tbaa !29
  %139 = tail call double @llvm.fmuladd.f64(double %6, double %.0226.lcssa, double %138)
  store double %139, ptr %137, align 8, !tbaa !29
  %140 = mul nsw i64 %.pre-phi554, %5
  %141 = getelementptr inbounds [8 x i8], ptr %4, i64 %140
  %142 = load double, ptr %141, align 8, !tbaa !29
  %143 = tail call double @llvm.fmuladd.f64(double %6, double %.0225.lcssa, double %142)
  store double %143, ptr %141, align 8, !tbaa !29
  %144 = mul nsw i64 %.pre-phi556, %5
  %145 = getelementptr inbounds [8 x i8], ptr %4, i64 %144
  %146 = load double, ptr %145, align 8, !tbaa !29
  %147 = tail call double @llvm.fmuladd.f64(double %6, double %.0224.lcssa, double %146)
  store double %147, ptr %145, align 8, !tbaa !29
  %148 = mul nsw i64 %.pre-phi558, %5
  %149 = getelementptr inbounds [8 x i8], ptr %4, i64 %148
  %150 = load double, ptr %149, align 8, !tbaa !29
  %151 = tail call double @llvm.fmuladd.f64(double %6, double %.0223.lcssa, double %150)
  store double %151, ptr %149, align 8, !tbaa !29
  %152 = mul nsw i64 %.pre-phi560, %5
  %153 = getelementptr inbounds [8 x i8], ptr %4, i64 %152
  %154 = load double, ptr %153, align 8, !tbaa !29
  %155 = tail call double @llvm.fmuladd.f64(double %6, double %.0222.lcssa, double %154)
  store double %155, ptr %153, align 8, !tbaa !29
  %156 = mul nsw i64 %.pre-phi562, %5
  %157 = getelementptr inbounds [8 x i8], ptr %4, i64 %156
  %158 = load double, ptr %157, align 8, !tbaa !29
  %159 = tail call double @llvm.fmuladd.f64(double %6, double %.0221.lcssa, double %158)
  store double %159, ptr %157, align 8, !tbaa !29
  %160 = mul nsw i64 %.pre-phi564, %5
  %161 = getelementptr inbounds [8 x i8], ptr %4, i64 %160
  %162 = load double, ptr %161, align 8, !tbaa !29
  %163 = tail call double @llvm.fmuladd.f64(double %6, double %.0220.lcssa, double %162)
  store double %163, ptr %161, align 8, !tbaa !29
  %164 = add nuw nsw i64 %.0206448, 8
  %165 = icmp sgt i64 %10, %164
  br i1 %165, label %.preheader409, label %.preheader408, !llvm.loop !181

.preheader407:                                    ; preds = %.preheader407.lr.ph, %._crit_edge470
  %.1207475 = phi i64 [ %.0206.lcssa, %.preheader407.lr.ph ], [ %246, %._crit_edge470 ]
  br i1 %.not237450, label %._crit_edge457, label %.lr.ph456

.lr.ph456:                                        ; preds = %.preheader407
  %166 = mul nsw i64 %.1207475, %.sroa.33.0.copyload
  %167 = add nuw nsw i64 %.1207475, 1
  %168 = mul nsw i64 %167, %.sroa.33.0.copyload
  %169 = add nuw nsw i64 %.1207475, 2
  %170 = mul nsw i64 %169, %.sroa.33.0.copyload
  %171 = add nuw nsw i64 %.1207475, 3
  %172 = mul nsw i64 %171, %.sroa.33.0.copyload
  br label %175

.preheader406:                                    ; preds = %._crit_edge470, %.preheader408
  %.1207.lcssa = phi i64 [ %.0206.lcssa, %.preheader408 ], [ %246, %._crit_edge470 ]
  %173 = icmp slt i64 %.1207.lcssa, %12
  br i1 %173, label %.preheader405.lr.ph, label %.preheader404

.preheader405.lr.ph:                              ; preds = %.preheader406
  %.not236477 = icmp slt i64 %1, 2
  %174 = load ptr, ptr %3, align 8
  br label %.preheader405

175:                                              ; preds = %.lr.ph456, %175
  %176 = phi i64 [ 2, %.lr.ph456 ], [ %196, %175 ]
  %.0218455 = phi i64 [ 0, %.lr.ph456 ], [ %176, %175 ]
  %.0398454 = phi <2 x double> [ zeroinitializer, %.lr.ph456 ], [ %183, %175 ]
  %.0399453 = phi <2 x double> [ zeroinitializer, %.lr.ph456 ], [ %187, %175 ]
  %.0401452 = phi <2 x double> [ zeroinitializer, %.lr.ph456 ], [ %191, %175 ]
  %.0403451 = phi <2 x double> [ zeroinitializer, %.lr.ph456 ], [ %195, %175 ]
  %177 = getelementptr [8 x i8], ptr %32, i64 %.0218455
  %178 = load <2 x double>, ptr %177, align 1, !tbaa !35
  %179 = getelementptr [8 x i8], ptr %.sroa.0329.0.copyload, i64 %.0218455
  %180 = getelementptr [8 x i8], ptr %179, i64 %166
  %181 = load <2 x double>, ptr %180, align 1, !tbaa !35
  %182 = fmul <2 x double> %178, %181
  %183 = fadd <2 x double> %.0398454, %182
  %184 = getelementptr [8 x i8], ptr %179, i64 %168
  %185 = load <2 x double>, ptr %184, align 1, !tbaa !35
  %186 = fmul <2 x double> %178, %185
  %187 = fadd <2 x double> %.0399453, %186
  %188 = getelementptr [8 x i8], ptr %179, i64 %170
  %189 = load <2 x double>, ptr %188, align 1, !tbaa !35
  %190 = fmul <2 x double> %178, %189
  %191 = fadd <2 x double> %.0401452, %190
  %192 = getelementptr [8 x i8], ptr %179, i64 %172
  %193 = load <2 x double>, ptr %192, align 1, !tbaa !35
  %194 = fmul <2 x double> %178, %193
  %195 = fadd <2 x double> %.0403451, %194
  %196 = add nuw nsw i64 %176, 2
  %.not237 = icmp sgt i64 %196, %1
  br i1 %.not237, label %._crit_edge457, label %175, !llvm.loop !182

._crit_edge457:                                   ; preds = %175, %.preheader407
  %.0403.lcssa = phi <2 x double> [ zeroinitializer, %.preheader407 ], [ %195, %175 ]
  %.0401.lcssa = phi <2 x double> [ zeroinitializer, %.preheader407 ], [ %191, %175 ]
  %.0399.lcssa = phi <2 x double> [ zeroinitializer, %.preheader407 ], [ %187, %175 ]
  %.0398.lcssa = phi <2 x double> [ zeroinitializer, %.preheader407 ], [ %183, %175 ]
  %.0218.lcssa = phi i64 [ 0, %.preheader407 ], [ %176, %175 ]
  %shift677 = shufflevector <2 x double> %.0398.lcssa, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %foldExtExtBinop678 = fadd <2 x double> %.0398.lcssa, %shift677
  %197 = extractelement <2 x double> %foldExtExtBinop678, i64 0
  %shift680 = shufflevector <2 x double> %.0399.lcssa, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %foldExtExtBinop681 = fadd <2 x double> %.0399.lcssa, %shift680
  %198 = extractelement <2 x double> %foldExtExtBinop681, i64 0
  %shift683 = shufflevector <2 x double> %.0401.lcssa, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %foldExtExtBinop684 = fadd <2 x double> %.0401.lcssa, %shift683
  %199 = extractelement <2 x double> %foldExtExtBinop684, i64 0
  %shift686 = shufflevector <2 x double> %.0403.lcssa, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %foldExtExtBinop687 = fadd <2 x double> %.0403.lcssa, %shift686
  %200 = extractelement <2 x double> %foldExtExtBinop687, i64 0
  %201 = icmp slt i64 %.0218.lcssa, %1
  br i1 %201, label %.lr.ph469, label %._crit_edge457.._crit_edge470_crit_edge

._crit_edge457.._crit_edge470_crit_edge:          ; preds = %._crit_edge457
  %.pre565 = add nuw nsw i64 %.1207475, 1
  %.pre567 = add nuw nsw i64 %.1207475, 2
  %.pre569 = add nuw nsw i64 %.1207475, 3
  br label %._crit_edge470

.lr.ph469:                                        ; preds = %._crit_edge457
  %202 = mul nsw i64 %.1207475, %.sroa.33.0.copyload
  %203 = add nuw nsw i64 %.1207475, 1
  %204 = mul nsw i64 %203, %.sroa.33.0.copyload
  %205 = add nuw nsw i64 %.1207475, 2
  %206 = mul nsw i64 %205, %.sroa.33.0.copyload
  %207 = add nuw nsw i64 %.1207475, 3
  %208 = mul nsw i64 %207, %.sroa.33.0.copyload
  br label %209

209:                                              ; preds = %.lr.ph469, %209
  %.0214467 = phi double [ %200, %.lr.ph469 ], [ %228, %209 ]
  %.0215466 = phi double [ %199, %.lr.ph469 ], [ %224, %209 ]
  %.0216465 = phi double [ %198, %.lr.ph469 ], [ %220, %209 ]
  %.0217464 = phi double [ %197, %.lr.ph469 ], [ %216, %209 ]
  %.1219463 = phi i64 [ %.0218.lcssa, %.lr.ph469 ], [ %229, %209 ]
  %210 = getelementptr [8 x i8], ptr %32, i64 %.1219463
  %211 = load double, ptr %210, align 8, !tbaa !29
  %212 = getelementptr [8 x i8], ptr %.sroa.0329.0.copyload, i64 %.1219463
  %213 = getelementptr [8 x i8], ptr %212, i64 %202
  %214 = load double, ptr %213, align 8, !tbaa !29
  %215 = fmul double %211, %214
  %216 = fadd double %.0217464, %215
  %217 = getelementptr [8 x i8], ptr %212, i64 %204
  %218 = load double, ptr %217, align 8, !tbaa !29
  %219 = fmul double %211, %218
  %220 = fadd double %.0216465, %219
  %221 = getelementptr [8 x i8], ptr %212, i64 %206
  %222 = load double, ptr %221, align 8, !tbaa !29
  %223 = fmul double %211, %222
  %224 = fadd double %.0215466, %223
  %225 = getelementptr [8 x i8], ptr %212, i64 %208
  %226 = load double, ptr %225, align 8, !tbaa !29
  %227 = fmul double %211, %226
  %228 = fadd double %.0214467, %227
  %229 = add nuw nsw i64 %.1219463, 1
  %exitcond549.not = icmp eq i64 %229, %1
  br i1 %exitcond549.not, label %._crit_edge470, label %209, !llvm.loop !183

._crit_edge470:                                   ; preds = %209, %._crit_edge457.._crit_edge470_crit_edge
  %.pre-phi570 = phi i64 [ %.pre569, %._crit_edge457.._crit_edge470_crit_edge ], [ %207, %209 ]
  %.pre-phi568 = phi i64 [ %.pre567, %._crit_edge457.._crit_edge470_crit_edge ], [ %205, %209 ]
  %.pre-phi566 = phi i64 [ %.pre565, %._crit_edge457.._crit_edge470_crit_edge ], [ %203, %209 ]
  %.0217.lcssa = phi double [ %197, %._crit_edge457.._crit_edge470_crit_edge ], [ %216, %209 ]
  %.0216.lcssa = phi double [ %198, %._crit_edge457.._crit_edge470_crit_edge ], [ %220, %209 ]
  %.0215.lcssa = phi double [ %199, %._crit_edge457.._crit_edge470_crit_edge ], [ %224, %209 ]
  %.0214.lcssa = phi double [ %200, %._crit_edge457.._crit_edge470_crit_edge ], [ %228, %209 ]
  %230 = mul nsw i64 %.1207475, %5
  %231 = getelementptr inbounds [8 x i8], ptr %4, i64 %230
  %232 = load double, ptr %231, align 8, !tbaa !29
  %233 = tail call double @llvm.fmuladd.f64(double %6, double %.0217.lcssa, double %232)
  store double %233, ptr %231, align 8, !tbaa !29
  %234 = mul nsw i64 %.pre-phi566, %5
  %235 = getelementptr inbounds [8 x i8], ptr %4, i64 %234
  %236 = load double, ptr %235, align 8, !tbaa !29
  %237 = tail call double @llvm.fmuladd.f64(double %6, double %.0216.lcssa, double %236)
  store double %237, ptr %235, align 8, !tbaa !29
  %238 = mul nsw i64 %.pre-phi568, %5
  %239 = getelementptr inbounds [8 x i8], ptr %4, i64 %238
  %240 = load double, ptr %239, align 8, !tbaa !29
  %241 = tail call double @llvm.fmuladd.f64(double %6, double %.0215.lcssa, double %240)
  store double %241, ptr %239, align 8, !tbaa !29
  %242 = mul nsw i64 %.pre-phi570, %5
  %243 = getelementptr inbounds [8 x i8], ptr %4, i64 %242
  %244 = load double, ptr %243, align 8, !tbaa !29
  %245 = tail call double @llvm.fmuladd.f64(double %6, double %.0214.lcssa, double %244)
  store double %245, ptr %243, align 8, !tbaa !29
  %246 = add nuw nsw i64 %.1207475, 4
  %247 = icmp slt i64 %246, %11
  br i1 %247, label %.preheader407, label %.preheader406, !llvm.loop !184

.preheader405:                                    ; preds = %.preheader405.lr.ph, %._crit_edge491
  %.2494 = phi i64 [ %.1207.lcssa, %.preheader405.lr.ph ], [ %294, %._crit_edge491 ]
  br i1 %.not236477, label %._crit_edge482, label %.lr.ph481

.lr.ph481:                                        ; preds = %.preheader405
  %248 = mul nsw i64 %.2494, %.sroa.33.0.copyload
  %249 = add nuw nsw i64 %.2494, 1
  %250 = mul nsw i64 %249, %.sroa.33.0.copyload
  br label %253

.preheader404:                                    ; preds = %._crit_edge491, %.preheader406
  %.2.lcssa = phi i64 [ %.1207.lcssa, %.preheader406 ], [ %294, %._crit_edge491 ]
  %251 = icmp slt i64 %.2.lcssa, %0
  br i1 %251, label %.preheader.lr.ph, label %._crit_edge512

.preheader.lr.ph:                                 ; preds = %.preheader404
  %.not496 = icmp slt i64 %1, 2
  %252 = load ptr, ptr %3, align 8
  br label %.preheader

253:                                              ; preds = %.lr.ph481, %253
  %254 = phi i64 [ 2, %.lr.ph481 ], [ %266, %253 ]
  %.0212480 = phi i64 [ 0, %.lr.ph481 ], [ %254, %253 ]
  %.0400479 = phi <2 x double> [ zeroinitializer, %.lr.ph481 ], [ %265, %253 ]
  %.0402478 = phi <2 x double> [ zeroinitializer, %.lr.ph481 ], [ %261, %253 ]
  %255 = getelementptr [8 x i8], ptr %174, i64 %.0212480
  %256 = load <2 x double>, ptr %255, align 1, !tbaa !35
  %257 = getelementptr [8 x i8], ptr %.sroa.0329.0.copyload, i64 %.0212480
  %258 = getelementptr [8 x i8], ptr %257, i64 %248
  %259 = load <2 x double>, ptr %258, align 1, !tbaa !35
  %260 = fmul <2 x double> %256, %259
  %261 = fadd <2 x double> %.0402478, %260
  %262 = getelementptr [8 x i8], ptr %257, i64 %250
  %263 = load <2 x double>, ptr %262, align 1, !tbaa !35
  %264 = fmul <2 x double> %256, %263
  %265 = fadd <2 x double> %.0400479, %264
  %266 = add nuw nsw i64 %254, 2
  %.not236 = icmp sgt i64 %266, %1
  br i1 %.not236, label %._crit_edge482, label %253, !llvm.loop !185

._crit_edge482:                                   ; preds = %253, %.preheader405
  %.0402.lcssa = phi <2 x double> [ zeroinitializer, %.preheader405 ], [ %261, %253 ]
  %.0400.lcssa = phi <2 x double> [ zeroinitializer, %.preheader405 ], [ %265, %253 ]
  %.0212.lcssa = phi i64 [ 0, %.preheader405 ], [ %254, %253 ]
  %shift689 = shufflevector <2 x double> %.0402.lcssa, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %foldExtExtBinop690 = fadd <2 x double> %.0402.lcssa, %shift689
  %267 = extractelement <2 x double> %foldExtExtBinop690, i64 0
  %shift692 = shufflevector <2 x double> %.0400.lcssa, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %foldExtExtBinop693 = fadd <2 x double> %.0400.lcssa, %shift692
  %268 = extractelement <2 x double> %foldExtExtBinop693, i64 0
  %269 = icmp slt i64 %.0212.lcssa, %1
  br i1 %269, label %.lr.ph490, label %._crit_edge482.._crit_edge491_crit_edge

._crit_edge482.._crit_edge491_crit_edge:          ; preds = %._crit_edge482
  %.pre571 = add nuw nsw i64 %.2494, 1
  br label %._crit_edge491

.lr.ph490:                                        ; preds = %._crit_edge482
  %270 = mul nsw i64 %.2494, %.sroa.33.0.copyload
  %271 = add nuw nsw i64 %.2494, 1
  %272 = mul nsw i64 %271, %.sroa.33.0.copyload
  br label %273

273:                                              ; preds = %.lr.ph490, %273
  %.0210488 = phi double [ %268, %.lr.ph490 ], [ %284, %273 ]
  %.0211487 = phi double [ %267, %.lr.ph490 ], [ %280, %273 ]
  %.1213486 = phi i64 [ %.0212.lcssa, %.lr.ph490 ], [ %285, %273 ]
  %274 = getelementptr [8 x i8], ptr %174, i64 %.1213486
  %275 = load double, ptr %274, align 8, !tbaa !29
  %276 = getelementptr [8 x i8], ptr %.sroa.0329.0.copyload, i64 %.1213486
  %277 = getelementptr [8 x i8], ptr %276, i64 %270
  %278 = load double, ptr %277, align 8, !tbaa !29
  %279 = fmul double %275, %278
  %280 = fadd double %.0211487, %279
  %281 = getelementptr [8 x i8], ptr %276, i64 %272
  %282 = load double, ptr %281, align 8, !tbaa !29
  %283 = fmul double %275, %282
  %284 = fadd double %.0210488, %283
  %285 = add nuw nsw i64 %.1213486, 1
  %exitcond550.not = icmp eq i64 %285, %1
  br i1 %exitcond550.not, label %._crit_edge491, label %273, !llvm.loop !186

._crit_edge491:                                   ; preds = %273, %._crit_edge482.._crit_edge491_crit_edge
  %.pre-phi572 = phi i64 [ %.pre571, %._crit_edge482.._crit_edge491_crit_edge ], [ %271, %273 ]
  %.0211.lcssa = phi double [ %267, %._crit_edge482.._crit_edge491_crit_edge ], [ %280, %273 ]
  %.0210.lcssa = phi double [ %268, %._crit_edge482.._crit_edge491_crit_edge ], [ %284, %273 ]
  %286 = mul nsw i64 %.2494, %5
  %287 = getelementptr inbounds [8 x i8], ptr %4, i64 %286
  %288 = load double, ptr %287, align 8, !tbaa !29
  %289 = tail call double @llvm.fmuladd.f64(double %6, double %.0211.lcssa, double %288)
  store double %289, ptr %287, align 8, !tbaa !29
  %290 = mul nsw i64 %.pre-phi572, %5
  %291 = getelementptr inbounds [8 x i8], ptr %4, i64 %290
  %292 = load double, ptr %291, align 8, !tbaa !29
  %293 = tail call double @llvm.fmuladd.f64(double %6, double %.0210.lcssa, double %292)
  store double %293, ptr %291, align 8, !tbaa !29
  %294 = add nuw nsw i64 %.2494, 2
  %295 = icmp slt i64 %294, %12
  br i1 %295, label %.preheader405, label %.preheader404, !llvm.loop !187

.preheader:                                       ; preds = %.preheader.lr.ph, %._crit_edge507
  %.3511 = phi i64 [ %.2.lcssa, %.preheader.lr.ph ], [ %319, %._crit_edge507 ]
  br i1 %.not496, label %._crit_edge500, label %.lr.ph499

.lr.ph499:                                        ; preds = %.preheader
  %296 = mul nsw i64 %.3511, %.sroa.33.0.copyload
  %invariant.gep = getelementptr [8 x i8], ptr %.sroa.0329.0.copyload, i64 %296
  br label %297

297:                                              ; preds = %.lr.ph499, %297
  %298 = phi i64 [ 2, %.lr.ph499 ], [ %304, %297 ]
  %.0205498 = phi i64 [ 0, %.lr.ph499 ], [ %298, %297 ]
  %.0394497 = phi <2 x double> [ zeroinitializer, %.lr.ph499 ], [ %303, %297 ]
  %299 = getelementptr [8 x i8], ptr %252, i64 %.0205498
  %300 = load <2 x double>, ptr %299, align 1, !tbaa !35
  %gep = getelementptr [8 x i8], ptr %invariant.gep, i64 %.0205498
  %301 = load <2 x double>, ptr %gep, align 1, !tbaa !35
  %302 = fmul <2 x double> %300, %301
  %303 = fadd <2 x double> %.0394497, %302
  %304 = add nuw nsw i64 %298, 2
  %.not = icmp sgt i64 %304, %1
  br i1 %.not, label %._crit_edge500, label %297, !llvm.loop !188

._crit_edge500:                                   ; preds = %297, %.preheader
  %.0394.lcssa = phi <2 x double> [ zeroinitializer, %.preheader ], [ %303, %297 ]
  %.0205.lcssa = phi i64 [ 0, %.preheader ], [ %298, %297 ]
  %shift695 = shufflevector <2 x double> %.0394.lcssa, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %foldExtExtBinop696 = fadd <2 x double> %.0394.lcssa, %shift695
  %305 = extractelement <2 x double> %foldExtExtBinop696, i64 0
  %306 = icmp slt i64 %.0205.lcssa, %1
  br i1 %306, label %.lr.ph506, label %._crit_edge507

.lr.ph506:                                        ; preds = %._crit_edge500
  %307 = mul nsw i64 %.3511, %.sroa.33.0.copyload
  %invariant.gep509 = getelementptr [8 x i8], ptr %.sroa.0329.0.copyload, i64 %307
  br label %308

308:                                              ; preds = %.lr.ph506, %308
  %.0504 = phi double [ %305, %.lr.ph506 ], [ %313, %308 ]
  %.1503 = phi i64 [ %.0205.lcssa, %.lr.ph506 ], [ %314, %308 ]
  %gep510 = getelementptr [8 x i8], ptr %invariant.gep509, i64 %.1503
  %309 = getelementptr [8 x i8], ptr %252, i64 %.1503
  %310 = load double, ptr %gep510, align 8, !tbaa !29
  %311 = load double, ptr %309, align 8, !tbaa !29
  %312 = fmul double %310, %311
  %313 = fadd double %.0504, %312
  %314 = add nuw nsw i64 %.1503, 1
  %exitcond551.not = icmp eq i64 %314, %1
  br i1 %exitcond551.not, label %._crit_edge507, label %308, !llvm.loop !189

._crit_edge507:                                   ; preds = %308, %._crit_edge500
  %.0.lcssa = phi double [ %305, %._crit_edge500 ], [ %313, %308 ]
  %315 = mul nsw i64 %.3511, %5
  %316 = getelementptr inbounds [8 x i8], ptr %4, i64 %315
  %317 = load double, ptr %316, align 8, !tbaa !29
  %318 = tail call double @llvm.fmuladd.f64(double %6, double %.0.lcssa, double %317)
  store double %318, ptr %316, align 8, !tbaa !29
  %319 = add nuw nsw i64 %.3511, 1
  %exitcond552.not = icmp eq i64 %319, %0
  br i1 %exitcond552.not, label %._crit_edge512, label %.preheader, !llvm.loop !190

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
  br i1 %23, label %24, label %._crit_edge465, !llvm.loop !191

._crit_edge465:                                   ; preds = %.loopexit, %7
  ret void

24:                                               ; preds = %.lr.ph464, %.loopexit
  %.0188462 = phi i64 [ 0, %.lr.ph464 ], [ %25, %.loopexit ]
  %25 = add nuw nsw i64 %.0188462, %17
  %.sroa.speculated = tail call i64 @llvm.smin.i64(i64 %1, i64 %25)
  br i1 %21, label %.lr.ph, label %._crit_edge422

.lr.ph:                                           ; preds = %24, %._crit_edge
  %.0187421 = phi i64 [ %68, %._crit_edge ], [ 0, %24 ]
  %26 = load ptr, ptr %3, align 8, !tbaa !143
  %27 = load i64, ptr %22, align 8, !tbaa !145
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
  %37 = load <2 x double>, ptr %36, align 1, !tbaa !35
  %38 = fmul <2 x double> %19, %80
  %39 = fadd <2 x double> %38, %37
  store <2 x double> %39, ptr %36, align 1, !tbaa !35
  %40 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %41 = load <2 x double>, ptr %40, align 1, !tbaa !35
  %42 = fmul <2 x double> %19, %84
  %43 = fadd <2 x double> %42, %41
  store <2 x double> %43, ptr %40, align 1, !tbaa !35
  %44 = getelementptr inbounds nuw i8, ptr %36, i64 32
  %45 = load <2 x double>, ptr %44, align 1, !tbaa !35
  %46 = fmul <2 x double> %19, %88
  %47 = fadd <2 x double> %46, %45
  store <2 x double> %47, ptr %44, align 1, !tbaa !35
  %48 = getelementptr inbounds nuw i8, ptr %36, i64 48
  %49 = load <2 x double>, ptr %48, align 1, !tbaa !35
  %50 = fmul <2 x double> %19, %92
  %51 = fadd <2 x double> %50, %49
  store <2 x double> %51, ptr %48, align 1, !tbaa !35
  %52 = getelementptr inbounds nuw i8, ptr %36, i64 64
  %53 = load <2 x double>, ptr %52, align 1, !tbaa !35
  %54 = fmul <2 x double> %19, %96
  %55 = fadd <2 x double> %54, %53
  store <2 x double> %55, ptr %52, align 1, !tbaa !35
  %56 = getelementptr inbounds nuw i8, ptr %36, i64 80
  %57 = load <2 x double>, ptr %56, align 1, !tbaa !35
  %58 = fmul <2 x double> %19, %100
  %59 = fadd <2 x double> %58, %57
  store <2 x double> %59, ptr %56, align 1, !tbaa !35
  %60 = getelementptr inbounds nuw i8, ptr %36, i64 96
  %61 = load <2 x double>, ptr %60, align 1, !tbaa !35
  %62 = fmul <2 x double> %19, %104
  %63 = fadd <2 x double> %62, %61
  store <2 x double> %63, ptr %60, align 1, !tbaa !35
  %64 = getelementptr inbounds nuw i8, ptr %36, i64 112
  %65 = load <2 x double>, ptr %64, align 1, !tbaa !35
  %66 = fmul <2 x double> %19, %108
  %67 = fadd <2 x double> %66, %65
  store <2 x double> %67, ptr %64, align 1, !tbaa !35
  %68 = add nuw nsw i64 %.0187421, 16
  %69 = icmp slt i64 %68, %8
  br i1 %69, label %.lr.ph, label %._crit_edge422, !llvm.loop !192

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
  %73 = load double, ptr %72, align 8, !tbaa !29
  %74 = insertelement <2 x double> poison, double %73, i64 0
  %75 = shufflevector <2 x double> %74, <2 x double> poison, <2 x i32> zeroinitializer
  %76 = mul nsw i64 %.0186413, %.sroa.22.0.copyload
  %77 = getelementptr [8 x i8], ptr %28, i64 %76
  %78 = load <2 x double>, ptr %77, align 1, !tbaa !35
  %79 = fmul <2 x double> %78, %75
  %80 = fadd <2 x double> %.0382412, %79
  %81 = getelementptr [8 x i8], ptr %29, i64 %76
  %82 = load <2 x double>, ptr %81, align 1, !tbaa !35
  %83 = fmul <2 x double> %82, %75
  %84 = fadd <2 x double> %.0383411, %83
  %85 = getelementptr [8 x i8], ptr %30, i64 %76
  %86 = load <2 x double>, ptr %85, align 1, !tbaa !35
  %87 = fmul <2 x double> %75, %86
  %88 = fadd <2 x double> %.0384410, %87
  %89 = getelementptr [8 x i8], ptr %31, i64 %76
  %90 = load <2 x double>, ptr %89, align 1, !tbaa !35
  %91 = fmul <2 x double> %75, %90
  %92 = fadd <2 x double> %.0385409, %91
  %93 = getelementptr [8 x i8], ptr %32, i64 %76
  %94 = load <2 x double>, ptr %93, align 1, !tbaa !35
  %95 = fmul <2 x double> %75, %94
  %96 = fadd <2 x double> %.0386408, %95
  %97 = getelementptr [8 x i8], ptr %33, i64 %76
  %98 = load <2 x double>, ptr %97, align 1, !tbaa !35
  %99 = fmul <2 x double> %75, %98
  %100 = fadd <2 x double> %.0388407, %99
  %101 = getelementptr [8 x i8], ptr %34, i64 %76
  %102 = load <2 x double>, ptr %101, align 1, !tbaa !35
  %103 = fmul <2 x double> %75, %102
  %104 = fadd <2 x double> %.0389406, %103
  %105 = getelementptr [8 x i8], ptr %35, i64 %76
  %106 = load <2 x double>, ptr %105, align 1, !tbaa !35
  %107 = fmul <2 x double> %75, %106
  %108 = fadd <2 x double> %.0390405, %107
  %109 = add nuw nsw i64 %.0186413, 1
  %110 = icmp slt i64 %109, %.sroa.speculated
  br i1 %110, label %70, label %._crit_edge, !llvm.loop !193

._crit_edge422:                                   ; preds = %._crit_edge, %24
  %.0187.lcssa = phi i64 [ 0, %24 ], [ %68, %._crit_edge ]
  %111 = icmp slt i64 %.0187.lcssa, %9
  br i1 %111, label %.lr.ph429, label %160

.lr.ph429:                                        ; preds = %._crit_edge422
  %112 = load ptr, ptr %3, align 8, !tbaa !143
  %113 = load i64, ptr %22, align 8, !tbaa !145
  %114 = getelementptr [8 x i8], ptr %.sroa.0336.0.copyload, i64 %.0187.lcssa
  %115 = getelementptr i8, ptr %114, i64 16
  %116 = getelementptr i8, ptr %114, i64 32
  %117 = getelementptr i8, ptr %114, i64 48
  br label %135

._crit_edge430:                                   ; preds = %135
  %118 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %.0187.lcssa
  %119 = load <2 x double>, ptr %118, align 1, !tbaa !35
  %120 = fmul <2 x double> %19, %145
  %121 = fadd <2 x double> %120, %119
  store <2 x double> %121, ptr %118, align 1, !tbaa !35
  %122 = getelementptr inbounds nuw i8, ptr %118, i64 16
  %123 = load <2 x double>, ptr %122, align 1, !tbaa !35
  %124 = fmul <2 x double> %19, %149
  %125 = fadd <2 x double> %124, %123
  store <2 x double> %125, ptr %122, align 1, !tbaa !35
  %126 = getelementptr inbounds nuw i8, ptr %118, i64 32
  %127 = load <2 x double>, ptr %126, align 1, !tbaa !35
  %128 = fmul <2 x double> %19, %153
  %129 = fadd <2 x double> %128, %127
  store <2 x double> %129, ptr %126, align 1, !tbaa !35
  %130 = getelementptr inbounds nuw i8, ptr %118, i64 48
  %131 = load <2 x double>, ptr %130, align 1, !tbaa !35
  %132 = fmul <2 x double> %19, %157
  %133 = fadd <2 x double> %132, %131
  store <2 x double> %133, ptr %130, align 1, !tbaa !35
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
  %138 = load double, ptr %137, align 8, !tbaa !29
  %139 = insertelement <2 x double> poison, double %138, i64 0
  %140 = shufflevector <2 x double> %139, <2 x double> poison, <2 x i32> zeroinitializer
  %141 = mul nsw i64 %.0185428, %.sroa.22.0.copyload
  %142 = getelementptr [8 x i8], ptr %114, i64 %141
  %143 = load <2 x double>, ptr %142, align 1, !tbaa !35
  %144 = fmul <2 x double> %143, %140
  %145 = fadd <2 x double> %.0391427, %144
  %146 = getelementptr [8 x i8], ptr %115, i64 %141
  %147 = load <2 x double>, ptr %146, align 1, !tbaa !35
  %148 = fmul <2 x double> %147, %140
  %149 = fadd <2 x double> %.0392426, %148
  %150 = getelementptr [8 x i8], ptr %116, i64 %141
  %151 = load <2 x double>, ptr %150, align 1, !tbaa !35
  %152 = fmul <2 x double> %140, %151
  %153 = fadd <2 x double> %.0393425, %152
  %154 = getelementptr [8 x i8], ptr %117, i64 %141
  %155 = load <2 x double>, ptr %154, align 1, !tbaa !35
  %156 = fmul <2 x double> %140, %155
  %157 = fadd <2 x double> %.0394424, %156
  %158 = add nuw nsw i64 %.0185428, 1
  %159 = icmp slt i64 %158, %.sroa.speculated
  br i1 %159, label %135, label %._crit_edge430, !llvm.loop !194

160:                                              ; preds = %._crit_edge430, %._crit_edge422
  %.1 = phi i64 [ %134, %._crit_edge430 ], [ %.0187.lcssa, %._crit_edge422 ]
  %161 = icmp slt i64 %.1, %10
  br i1 %161, label %.lr.ph439, label %201

.lr.ph439:                                        ; preds = %160
  %162 = load ptr, ptr %3, align 8, !tbaa !143
  %163 = load i64, ptr %22, align 8, !tbaa !145
  %164 = getelementptr [8 x i8], ptr %.sroa.0336.0.copyload, i64 %.1
  %165 = getelementptr i8, ptr %164, i64 16
  %166 = getelementptr i8, ptr %164, i64 32
  br label %180

._crit_edge440:                                   ; preds = %180
  %167 = getelementptr inbounds [8 x i8], ptr %4, i64 %.1
  %168 = load <2 x double>, ptr %167, align 1, !tbaa !35
  %169 = fmul <2 x double> %19, %190
  %170 = fadd <2 x double> %169, %168
  store <2 x double> %170, ptr %167, align 1, !tbaa !35
  %171 = getelementptr inbounds nuw i8, ptr %167, i64 16
  %172 = load <2 x double>, ptr %171, align 1, !tbaa !35
  %173 = fmul <2 x double> %19, %194
  %174 = fadd <2 x double> %173, %172
  store <2 x double> %174, ptr %171, align 1, !tbaa !35
  %175 = getelementptr inbounds nuw i8, ptr %167, i64 32
  %176 = load <2 x double>, ptr %175, align 1, !tbaa !35
  %177 = fmul <2 x double> %19, %198
  %178 = fadd <2 x double> %177, %176
  store <2 x double> %178, ptr %175, align 1, !tbaa !35
  %179 = add nsw i64 %.1, 6
  br label %201

180:                                              ; preds = %.lr.ph439, %180
  %.0184438 = phi i64 [ %.0188462, %.lr.ph439 ], [ %199, %180 ]
  %.0395437 = phi <2 x double> [ zeroinitializer, %.lr.ph439 ], [ %190, %180 ]
  %.0397436 = phi <2 x double> [ zeroinitializer, %.lr.ph439 ], [ %194, %180 ]
  %.0399435 = phi <2 x double> [ zeroinitializer, %.lr.ph439 ], [ %198, %180 ]
  %181 = mul nsw i64 %163, %.0184438
  %182 = getelementptr [8 x i8], ptr %162, i64 %181
  %183 = load double, ptr %182, align 8, !tbaa !29
  %184 = insertelement <2 x double> poison, double %183, i64 0
  %185 = shufflevector <2 x double> %184, <2 x double> poison, <2 x i32> zeroinitializer
  %186 = mul nsw i64 %.0184438, %.sroa.22.0.copyload
  %187 = getelementptr [8 x i8], ptr %164, i64 %186
  %188 = load <2 x double>, ptr %187, align 1, !tbaa !35
  %189 = fmul <2 x double> %188, %185
  %190 = fadd <2 x double> %.0395437, %189
  %191 = getelementptr [8 x i8], ptr %165, i64 %186
  %192 = load <2 x double>, ptr %191, align 1, !tbaa !35
  %193 = fmul <2 x double> %192, %185
  %194 = fadd <2 x double> %.0397436, %193
  %195 = getelementptr [8 x i8], ptr %166, i64 %186
  %196 = load <2 x double>, ptr %195, align 1, !tbaa !35
  %197 = fmul <2 x double> %185, %196
  %198 = fadd <2 x double> %.0399435, %197
  %199 = add nuw nsw i64 %.0184438, 1
  %200 = icmp slt i64 %199, %.sroa.speculated
  br i1 %200, label %180, label %._crit_edge440, !llvm.loop !195

201:                                              ; preds = %._crit_edge440, %160
  %.2 = phi i64 [ %179, %._crit_edge440 ], [ %.1, %160 ]
  %202 = icmp slt i64 %.2, %11
  br i1 %202, label %.lr.ph447, label %233

.lr.ph447:                                        ; preds = %201
  %203 = load ptr, ptr %3, align 8, !tbaa !143
  %204 = load i64, ptr %22, align 8, !tbaa !145
  %205 = getelementptr [8 x i8], ptr %.sroa.0336.0.copyload, i64 %.2
  %206 = getelementptr i8, ptr %205, i64 16
  br label %216

._crit_edge448:                                   ; preds = %216
  %207 = getelementptr inbounds [8 x i8], ptr %4, i64 %.2
  %208 = load <2 x double>, ptr %207, align 1, !tbaa !35
  %209 = fmul <2 x double> %19, %226
  %210 = fadd <2 x double> %209, %208
  store <2 x double> %210, ptr %207, align 1, !tbaa !35
  %211 = getelementptr inbounds nuw i8, ptr %207, i64 16
  %212 = load <2 x double>, ptr %211, align 1, !tbaa !35
  %213 = fmul <2 x double> %19, %230
  %214 = fadd <2 x double> %213, %212
  store <2 x double> %214, ptr %211, align 1, !tbaa !35
  %215 = add nsw i64 %.2, 4
  br label %233

216:                                              ; preds = %.lr.ph447, %216
  %.0183446 = phi i64 [ %.0188462, %.lr.ph447 ], [ %231, %216 ]
  %.0396445 = phi <2 x double> [ zeroinitializer, %.lr.ph447 ], [ %230, %216 ]
  %.0398444 = phi <2 x double> [ zeroinitializer, %.lr.ph447 ], [ %226, %216 ]
  %217 = mul nsw i64 %204, %.0183446
  %218 = getelementptr [8 x i8], ptr %203, i64 %217
  %219 = load double, ptr %218, align 8, !tbaa !29
  %220 = insertelement <2 x double> poison, double %219, i64 0
  %221 = shufflevector <2 x double> %220, <2 x double> poison, <2 x i32> zeroinitializer
  %222 = mul nsw i64 %.0183446, %.sroa.22.0.copyload
  %223 = getelementptr [8 x i8], ptr %205, i64 %222
  %224 = load <2 x double>, ptr %223, align 1, !tbaa !35
  %225 = fmul <2 x double> %224, %221
  %226 = fadd <2 x double> %.0398444, %225
  %227 = getelementptr [8 x i8], ptr %206, i64 %222
  %228 = load <2 x double>, ptr %227, align 1, !tbaa !35
  %229 = fmul <2 x double> %228, %221
  %230 = fadd <2 x double> %.0396445, %229
  %231 = add nuw nsw i64 %.0183446, 1
  %232 = icmp slt i64 %231, %.sroa.speculated
  br i1 %232, label %216, label %._crit_edge448, !llvm.loop !196

233:                                              ; preds = %._crit_edge448, %201
  %.3 = phi i64 [ %215, %._crit_edge448 ], [ %.2, %201 ]
  %234 = icmp slt i64 %.3, %12
  br i1 %234, label %.lr.ph453, label %256

.lr.ph453:                                        ; preds = %233
  %235 = load ptr, ptr %3, align 8, !tbaa !143
  %236 = load i64, ptr %22, align 8, !tbaa !145
  %237 = getelementptr [8 x i8], ptr %.sroa.0336.0.copyload, i64 %.3
  br label %243

._crit_edge454:                                   ; preds = %243
  %238 = getelementptr inbounds [8 x i8], ptr %4, i64 %.3
  %239 = load <2 x double>, ptr %238, align 1, !tbaa !35
  %240 = fmul <2 x double> %19, %253
  %241 = fadd <2 x double> %240, %239
  store <2 x double> %241, ptr %238, align 1, !tbaa !35
  %242 = add nsw i64 %.3, 2
  br label %256

243:                                              ; preds = %.lr.ph453, %243
  %.0182452 = phi i64 [ %.0188462, %.lr.ph453 ], [ %254, %243 ]
  %.0387451 = phi <2 x double> [ zeroinitializer, %.lr.ph453 ], [ %253, %243 ]
  %244 = mul nsw i64 %236, %.0182452
  %245 = getelementptr [8 x i8], ptr %235, i64 %244
  %246 = load double, ptr %245, align 8, !tbaa !29
  %247 = insertelement <2 x double> poison, double %246, i64 0
  %248 = shufflevector <2 x double> %247, <2 x double> poison, <2 x i32> zeroinitializer
  %249 = mul nsw i64 %.0182452, %.sroa.22.0.copyload
  %250 = getelementptr [8 x i8], ptr %237, i64 %249
  %251 = load <2 x double>, ptr %250, align 1, !tbaa !35
  %252 = fmul <2 x double> %251, %248
  %253 = fadd <2 x double> %.0387451, %252
  %254 = add nuw nsw i64 %.0182452, 1
  %255 = icmp slt i64 %254, %.sroa.speculated
  br i1 %255, label %243, label %._crit_edge454, !llvm.loop !197

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
  %262 = load double, ptr %261, align 8, !tbaa !29
  %263 = tail call double @llvm.fmuladd.f64(double %6, double %273, double %262)
  store double %263, ptr %261, align 8, !tbaa !29
  %264 = add nsw i64 %.5461, 1
  %exitcond.not = icmp eq i64 %264, %0
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph458, !llvm.loop !198

265:                                              ; preds = %.lr.ph458, %265
  %.0457 = phi i64 [ %.0188462, %.lr.ph458 ], [ %274, %265 ]
  %.0181456 = phi double [ 0.000000e+00, %.lr.ph458 ], [ %273, %265 ]
  %266 = mul nsw i64 %.0457, %.sroa.22.0.copyload
  %267 = getelementptr [8 x i8], ptr %260, i64 %266
  %268 = mul nsw i64 %259, %.0457
  %269 = getelementptr [8 x i8], ptr %258, i64 %268
  %270 = load double, ptr %267, align 8, !tbaa !29
  %271 = load double, ptr %269, align 8, !tbaa !29
  %272 = fmul double %270, %271
  %273 = fadd double %.0181456, %272
  %274 = add nuw nsw i64 %.0457, 1
  %275 = icmp slt i64 %274, %.sroa.speculated
  br i1 %275, label %265, label %._crit_edge459, !llvm.loop !199
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal26triangular_solver_selectorIKNS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEENS2_INS3_IdLin1ELi1ELi0ELin1ELi1EEELin1ELi1ELb0EEELi1ELi2ELi0ELi1EE3runERS7_RS9_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(56) %1) local_unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load i64, ptr %3, align 8, !tbaa !58
  %5 = icmp ugt i64 %4, 2305843009213693951
  br i1 %5, label %6, label %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit

6:                                                ; preds = %2
  %7 = tail call ptr @__cxa_allocate_exception(i64 8) #24
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %7, align 8, !tbaa !14
  tail call void @__cxa_throw(ptr nonnull %7, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #25
  unreachable

_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit: ; preds = %2
  %8 = load ptr, ptr %1, align 8, !tbaa !54
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
  %20 = phi ptr [ null, %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit ], [ %14, %12 ], [ %16, %15 ]
  %21 = phi ptr [ %8, %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit ], [ %14, %12 ], [ %16, %15 ]
  %22 = icmp samesign ugt i64 %4, 16384
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %24 = load i64, ptr %23, align 8, !tbaa !58
  %25 = load ptr, ptr %0, align 8, !tbaa !200
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %27 = load ptr, ptr %26, align 8, !tbaa !202
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
  %12 = getelementptr inbounds [8 x i8], ptr %3, i64 %11
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
  %22 = getelementptr inbounds [8 x i8], ptr %3, i64 %21
  %23 = load double, ptr %22, align 8, !tbaa !29
  %24 = fcmp une double %23, 0.000000e+00
  br i1 %24, label %25, label %_ZN5Eigen10MatrixBaseINS_3MapINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEmIINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_14CwiseNullaryOpINSA_18scalar_constant_opIdEEKS3_EEKNS_5BlockIKNSJ_IKNS1_IKNS2_IdLin1ELin1ELi0ELin1ELin1EEELi0ENS_11OuterStrideILin1EEEEELin1ELi1ELb1EEELin1ELi1ELb0EEEEEEERS6_RKNS0_IT_EE.exit

25:                                               ; preds = %19
  %26 = mul nsw i64 %21, %2
  %27 = getelementptr [8 x i8], ptr %1, i64 %26
  %28 = getelementptr [8 x i8], ptr %27, i64 %21
  %29 = load double, ptr %28, align 8, !tbaa !29
  %30 = fdiv double %23, %29
  store double %30, ptr %22, align 8, !tbaa !29
  %31 = add nsw i64 %umin, %20
  %32 = icmp sgt i64 %31, 0
  br i1 %32, label %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i, label %_ZN5Eigen10MatrixBaseINS_3MapINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEmIINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_14CwiseNullaryOpINSA_18scalar_constant_opIdEEKS3_EEKNS_5BlockIKNSJ_IKNS1_IKNS2_IdLin1ELin1ELi0ELin1ELin1EEELi0ENS_11OuterStrideILin1EEEEELin1ELi1ELb1EEELin1ELi1ELb0EEEEEEERS6_RKNS0_IT_EE.exit

_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i: ; preds = %25
  %33 = getelementptr inbounds [8 x i8], ptr %27, i64 %11
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
  %38 = getelementptr inbounds nuw [8 x i8], ptr %12, i64 %.05.i.i.i.i.i.i.i
  %39 = getelementptr inbounds nuw [8 x i8], ptr %33, i64 %.05.i.i.i.i.i.i.i
  %40 = load double, ptr %39, align 8, !tbaa !29
  %41 = fmul double %30, %40
  %42 = load double, ptr %38, align 8, !tbaa !29
  %43 = fsub double %42, %41
  store double %43, ptr %38, align 8, !tbaa !29
  %44 = add nuw nsw i64 %.05.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i = icmp eq i64 %44, %.0.i.i.i.i.i.i.i
  br i1 %exitcond.not.i.i.i.i.i.i.i, label %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEENS5_INS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKS8_EEKNS_5BlockIKNSM_IKNS6_IKNS7_IdLin1ELin1ELi0ELin1ELin1EEELi0ENS_11OuterStrideILin1EEEEELin1ELi1ELb1EEELin1ELi1ELb0EEEEEEENS0_13sub_assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !204

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
  %48 = getelementptr inbounds [8 x i8], ptr %12, i64 %.05.i18.i.i.i.i.i.i
  %49 = getelementptr inbounds [8 x i8], ptr %33, i64 %.05.i18.i.i.i.i.i.i
  %50 = load double, ptr %49, align 8, !tbaa !29
  %51 = fmul double %30, %50
  %52 = load double, ptr %48, align 8, !tbaa !29
  %53 = fsub double %52, %51
  store double %53, ptr %48, align 8, !tbaa !29
  %54 = add nsw i64 %.05.i18.i.i.i.i.i.i, 1
  %exitcond.not.i19.i.i.i.i.i.i = icmp eq i64 %54, %31
  br i1 %exitcond.not.i19.i.i.i.i.i.i, label %_ZN5Eigen10MatrixBaseINS_3MapINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEmIINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_14CwiseNullaryOpINSA_18scalar_constant_opIdEEKS3_EEKNS_5BlockIKNSJ_IKNS1_IKNS2_IdLin1ELin1ELi0ELin1ELin1EEELi0ENS_11OuterStrideILin1EEEEELin1ELi1ELb1EEELin1ELi1ELb0EEEEEEERS6_RKNS0_IT_EE.exit, label %.lr.ph.i17.i.i.i.i.i.i, !llvm.loop !204

.lr.ph.i.i.i.i.i.i:                               ; preds = %.lr.ph.i.i.i.i.i.i, %.lr.ph.i.preheader.i.i.i.i.i
  %.021.i.i.i.i.i.i = phi i64 [ %61, %.lr.ph.i.i.i.i.i.i ], [ %.0.i.i.i.i.i.i.i, %.lr.ph.i.preheader.i.i.i.i.i ]
  %55 = getelementptr inbounds nuw [8 x i8], ptr %12, i64 %.021.i.i.i.i.i.i
  %56 = getelementptr inbounds nuw [8 x i8], ptr %33, i64 %.021.i.i.i.i.i.i
  %57 = load <2 x double>, ptr %56, align 1, !tbaa !35
  %58 = fmul <2 x double> %46, %57
  %59 = load <2 x double>, ptr %55, align 16, !tbaa !35
  %60 = fsub <2 x double> %59, %58
  store <2 x double> %60, ptr %55, align 16, !tbaa !35
  %61 = add nuw nsw i64 %.021.i.i.i.i.i.i, 2
  %62 = icmp slt i64 %61, %37
  br i1 %62, label %.lr.ph.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i, !llvm.loop !205

_ZN5Eigen10MatrixBaseINS_3MapINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEmIINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_14CwiseNullaryOpINSA_18scalar_constant_opIdEEKS3_EEKNS_5BlockIKNSJ_IKNS1_IKNS2_IdLin1ELin1ELi0ELin1ELin1EEELi0ENS_11OuterStrideILin1EEEEELin1ELi1ELb1EEELin1ELi1ELb0EEEEEEERS6_RKNS0_IT_EE.exit: ; preds = %.lr.ph.i17.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i, %25, %19
  %63 = add nuw nsw i64 %.04691, 1
  %exitcond.not = icmp eq i64 %63, %umin
  br i1 %exitcond.not, label %17, label %19, !llvm.loop !206

64:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %65 = mul nsw i64 %11, %2
  %66 = getelementptr [8 x i8], ptr %1, i64 %65
  store ptr %66, ptr %5, align 8, !tbaa !140
  store i64 %2, ptr %8, align 8, !tbaa !142
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %12, ptr %6, align 8, !tbaa !140
  store i64 1, ptr %9, align 8, !tbaa !142
  call void @_ZN5Eigen8internal29general_matrix_vector_productIldNS0_22const_blas_data_mapperIdlLi0EEELi0ELb0EdS3_Lb0ELi0EE3runEllRKS3_S6_Pdld(i64 noundef %11, i64 noundef %umin, ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull %3, i64 noundef 1, double noundef -1.000000e+00)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %67

67:                                               ; preds = %64, %17
  %68 = add nsw i64 %.092, -8
  %69 = icmp sgt i64 %.092, 8
  br i1 %69, label %10, label %._crit_edge, !llvm.loop !207
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
  br i1 %22, label %23, label %._crit_edge465, !llvm.loop !208

._crit_edge465:                                   ; preds = %.loopexit, %7
  ret void

23:                                               ; preds = %.lr.ph464, %.loopexit
  %.0188462 = phi i64 [ 0, %.lr.ph464 ], [ %24, %.loopexit ]
  %24 = add nuw nsw i64 %.0188462, %17
  %.sroa.speculated = tail call i64 @llvm.smin.i64(i64 %1, i64 %24)
  br i1 %21, label %.lr.ph, label %._crit_edge422

.lr.ph:                                           ; preds = %23, %._crit_edge
  %.0187421 = phi i64 [ %66, %._crit_edge ], [ 0, %23 ]
  %25 = load ptr, ptr %3, align 8, !tbaa !140
  %26 = getelementptr [8 x i8], ptr %.sroa.0336.0.copyload, i64 %.0187421
  %27 = getelementptr i8, ptr %26, i64 16
  %28 = getelementptr i8, ptr %26, i64 32
  %29 = getelementptr i8, ptr %26, i64 48
  %30 = getelementptr i8, ptr %26, i64 64
  %31 = getelementptr i8, ptr %26, i64 80
  %32 = getelementptr i8, ptr %26, i64 96
  %33 = getelementptr i8, ptr %26, i64 112
  br label %68

._crit_edge:                                      ; preds = %68
  %34 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %.0187421
  %35 = load <2 x double>, ptr %34, align 1, !tbaa !35
  %36 = fmul <2 x double> %19, %77
  %37 = fadd <2 x double> %36, %35
  store <2 x double> %37, ptr %34, align 1, !tbaa !35
  %38 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %39 = load <2 x double>, ptr %38, align 1, !tbaa !35
  %40 = fmul <2 x double> %19, %81
  %41 = fadd <2 x double> %40, %39
  store <2 x double> %41, ptr %38, align 1, !tbaa !35
  %42 = getelementptr inbounds nuw i8, ptr %34, i64 32
  %43 = load <2 x double>, ptr %42, align 1, !tbaa !35
  %44 = fmul <2 x double> %19, %85
  %45 = fadd <2 x double> %44, %43
  store <2 x double> %45, ptr %42, align 1, !tbaa !35
  %46 = getelementptr inbounds nuw i8, ptr %34, i64 48
  %47 = load <2 x double>, ptr %46, align 1, !tbaa !35
  %48 = fmul <2 x double> %19, %89
  %49 = fadd <2 x double> %48, %47
  store <2 x double> %49, ptr %46, align 1, !tbaa !35
  %50 = getelementptr inbounds nuw i8, ptr %34, i64 64
  %51 = load <2 x double>, ptr %50, align 1, !tbaa !35
  %52 = fmul <2 x double> %19, %93
  %53 = fadd <2 x double> %52, %51
  store <2 x double> %53, ptr %50, align 1, !tbaa !35
  %54 = getelementptr inbounds nuw i8, ptr %34, i64 80
  %55 = load <2 x double>, ptr %54, align 1, !tbaa !35
  %56 = fmul <2 x double> %19, %97
  %57 = fadd <2 x double> %56, %55
  store <2 x double> %57, ptr %54, align 1, !tbaa !35
  %58 = getelementptr inbounds nuw i8, ptr %34, i64 96
  %59 = load <2 x double>, ptr %58, align 1, !tbaa !35
  %60 = fmul <2 x double> %19, %101
  %61 = fadd <2 x double> %60, %59
  store <2 x double> %61, ptr %58, align 1, !tbaa !35
  %62 = getelementptr inbounds nuw i8, ptr %34, i64 112
  %63 = load <2 x double>, ptr %62, align 1, !tbaa !35
  %64 = fmul <2 x double> %19, %105
  %65 = fadd <2 x double> %64, %63
  store <2 x double> %65, ptr %62, align 1, !tbaa !35
  %66 = add nuw nsw i64 %.0187421, 16
  %67 = icmp slt i64 %66, %8
  br i1 %67, label %.lr.ph, label %._crit_edge422, !llvm.loop !209

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
  %69 = getelementptr [8 x i8], ptr %25, i64 %.0186413
  %70 = load double, ptr %69, align 8, !tbaa !29
  %71 = insertelement <2 x double> poison, double %70, i64 0
  %72 = shufflevector <2 x double> %71, <2 x double> poison, <2 x i32> zeroinitializer
  %73 = mul nsw i64 %.0186413, %.sroa.22.0.copyload
  %74 = getelementptr [8 x i8], ptr %26, i64 %73
  %75 = load <2 x double>, ptr %74, align 1, !tbaa !35
  %76 = fmul <2 x double> %75, %72
  %77 = fadd <2 x double> %.0382412, %76
  %78 = getelementptr [8 x i8], ptr %27, i64 %73
  %79 = load <2 x double>, ptr %78, align 1, !tbaa !35
  %80 = fmul <2 x double> %79, %72
  %81 = fadd <2 x double> %.0383411, %80
  %82 = getelementptr [8 x i8], ptr %28, i64 %73
  %83 = load <2 x double>, ptr %82, align 1, !tbaa !35
  %84 = fmul <2 x double> %72, %83
  %85 = fadd <2 x double> %.0384410, %84
  %86 = getelementptr [8 x i8], ptr %29, i64 %73
  %87 = load <2 x double>, ptr %86, align 1, !tbaa !35
  %88 = fmul <2 x double> %72, %87
  %89 = fadd <2 x double> %.0385409, %88
  %90 = getelementptr [8 x i8], ptr %30, i64 %73
  %91 = load <2 x double>, ptr %90, align 1, !tbaa !35
  %92 = fmul <2 x double> %72, %91
  %93 = fadd <2 x double> %.0386408, %92
  %94 = getelementptr [8 x i8], ptr %31, i64 %73
  %95 = load <2 x double>, ptr %94, align 1, !tbaa !35
  %96 = fmul <2 x double> %72, %95
  %97 = fadd <2 x double> %.0388407, %96
  %98 = getelementptr [8 x i8], ptr %32, i64 %73
  %99 = load <2 x double>, ptr %98, align 1, !tbaa !35
  %100 = fmul <2 x double> %72, %99
  %101 = fadd <2 x double> %.0389406, %100
  %102 = getelementptr [8 x i8], ptr %33, i64 %73
  %103 = load <2 x double>, ptr %102, align 1, !tbaa !35
  %104 = fmul <2 x double> %72, %103
  %105 = fadd <2 x double> %.0390405, %104
  %106 = add nuw nsw i64 %.0186413, 1
  %107 = icmp slt i64 %106, %.sroa.speculated
  br i1 %107, label %68, label %._crit_edge, !llvm.loop !210

._crit_edge422:                                   ; preds = %._crit_edge, %23
  %.0187.lcssa = phi i64 [ 0, %23 ], [ %66, %._crit_edge ]
  %108 = icmp slt i64 %.0187.lcssa, %9
  br i1 %108, label %.lr.ph429, label %155

.lr.ph429:                                        ; preds = %._crit_edge422
  %109 = load ptr, ptr %3, align 8, !tbaa !140
  %110 = getelementptr [8 x i8], ptr %.sroa.0336.0.copyload, i64 %.0187.lcssa
  %111 = getelementptr i8, ptr %110, i64 16
  %112 = getelementptr i8, ptr %110, i64 32
  %113 = getelementptr i8, ptr %110, i64 48
  br label %131

._crit_edge430:                                   ; preds = %131
  %114 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %.0187.lcssa
  %115 = load <2 x double>, ptr %114, align 1, !tbaa !35
  %116 = fmul <2 x double> %19, %140
  %117 = fadd <2 x double> %116, %115
  store <2 x double> %117, ptr %114, align 1, !tbaa !35
  %118 = getelementptr inbounds nuw i8, ptr %114, i64 16
  %119 = load <2 x double>, ptr %118, align 1, !tbaa !35
  %120 = fmul <2 x double> %19, %144
  %121 = fadd <2 x double> %120, %119
  store <2 x double> %121, ptr %118, align 1, !tbaa !35
  %122 = getelementptr inbounds nuw i8, ptr %114, i64 32
  %123 = load <2 x double>, ptr %122, align 1, !tbaa !35
  %124 = fmul <2 x double> %19, %148
  %125 = fadd <2 x double> %124, %123
  store <2 x double> %125, ptr %122, align 1, !tbaa !35
  %126 = getelementptr inbounds nuw i8, ptr %114, i64 48
  %127 = load <2 x double>, ptr %126, align 1, !tbaa !35
  %128 = fmul <2 x double> %19, %152
  %129 = fadd <2 x double> %128, %127
  store <2 x double> %129, ptr %126, align 1, !tbaa !35
  %130 = or disjoint i64 %.0187.lcssa, 8
  br label %155

131:                                              ; preds = %.lr.ph429, %131
  %.0185428 = phi i64 [ %.0188462, %.lr.ph429 ], [ %153, %131 ]
  %.0391427 = phi <2 x double> [ zeroinitializer, %.lr.ph429 ], [ %140, %131 ]
  %.0392426 = phi <2 x double> [ zeroinitializer, %.lr.ph429 ], [ %144, %131 ]
  %.0393425 = phi <2 x double> [ zeroinitializer, %.lr.ph429 ], [ %148, %131 ]
  %.0394424 = phi <2 x double> [ zeroinitializer, %.lr.ph429 ], [ %152, %131 ]
  %132 = getelementptr [8 x i8], ptr %109, i64 %.0185428
  %133 = load double, ptr %132, align 8, !tbaa !29
  %134 = insertelement <2 x double> poison, double %133, i64 0
  %135 = shufflevector <2 x double> %134, <2 x double> poison, <2 x i32> zeroinitializer
  %136 = mul nsw i64 %.0185428, %.sroa.22.0.copyload
  %137 = getelementptr [8 x i8], ptr %110, i64 %136
  %138 = load <2 x double>, ptr %137, align 1, !tbaa !35
  %139 = fmul <2 x double> %138, %135
  %140 = fadd <2 x double> %.0391427, %139
  %141 = getelementptr [8 x i8], ptr %111, i64 %136
  %142 = load <2 x double>, ptr %141, align 1, !tbaa !35
  %143 = fmul <2 x double> %142, %135
  %144 = fadd <2 x double> %.0392426, %143
  %145 = getelementptr [8 x i8], ptr %112, i64 %136
  %146 = load <2 x double>, ptr %145, align 1, !tbaa !35
  %147 = fmul <2 x double> %135, %146
  %148 = fadd <2 x double> %.0393425, %147
  %149 = getelementptr [8 x i8], ptr %113, i64 %136
  %150 = load <2 x double>, ptr %149, align 1, !tbaa !35
  %151 = fmul <2 x double> %135, %150
  %152 = fadd <2 x double> %.0394424, %151
  %153 = add nuw nsw i64 %.0185428, 1
  %154 = icmp slt i64 %153, %.sroa.speculated
  br i1 %154, label %131, label %._crit_edge430, !llvm.loop !211

155:                                              ; preds = %._crit_edge430, %._crit_edge422
  %.1 = phi i64 [ %130, %._crit_edge430 ], [ %.0187.lcssa, %._crit_edge422 ]
  %156 = icmp slt i64 %.1, %10
  br i1 %156, label %.lr.ph439, label %194

.lr.ph439:                                        ; preds = %155
  %157 = load ptr, ptr %3, align 8, !tbaa !140
  %158 = getelementptr [8 x i8], ptr %.sroa.0336.0.copyload, i64 %.1
  %159 = getelementptr i8, ptr %158, i64 16
  %160 = getelementptr i8, ptr %158, i64 32
  br label %174

._crit_edge440:                                   ; preds = %174
  %161 = getelementptr inbounds [8 x i8], ptr %4, i64 %.1
  %162 = load <2 x double>, ptr %161, align 1, !tbaa !35
  %163 = fmul <2 x double> %19, %183
  %164 = fadd <2 x double> %163, %162
  store <2 x double> %164, ptr %161, align 1, !tbaa !35
  %165 = getelementptr inbounds nuw i8, ptr %161, i64 16
  %166 = load <2 x double>, ptr %165, align 1, !tbaa !35
  %167 = fmul <2 x double> %19, %187
  %168 = fadd <2 x double> %167, %166
  store <2 x double> %168, ptr %165, align 1, !tbaa !35
  %169 = getelementptr inbounds nuw i8, ptr %161, i64 32
  %170 = load <2 x double>, ptr %169, align 1, !tbaa !35
  %171 = fmul <2 x double> %19, %191
  %172 = fadd <2 x double> %171, %170
  store <2 x double> %172, ptr %169, align 1, !tbaa !35
  %173 = add nsw i64 %.1, 6
  br label %194

174:                                              ; preds = %.lr.ph439, %174
  %.0184438 = phi i64 [ %.0188462, %.lr.ph439 ], [ %192, %174 ]
  %.0395437 = phi <2 x double> [ zeroinitializer, %.lr.ph439 ], [ %183, %174 ]
  %.0397436 = phi <2 x double> [ zeroinitializer, %.lr.ph439 ], [ %187, %174 ]
  %.0399435 = phi <2 x double> [ zeroinitializer, %.lr.ph439 ], [ %191, %174 ]
  %175 = getelementptr [8 x i8], ptr %157, i64 %.0184438
  %176 = load double, ptr %175, align 8, !tbaa !29
  %177 = insertelement <2 x double> poison, double %176, i64 0
  %178 = shufflevector <2 x double> %177, <2 x double> poison, <2 x i32> zeroinitializer
  %179 = mul nsw i64 %.0184438, %.sroa.22.0.copyload
  %180 = getelementptr [8 x i8], ptr %158, i64 %179
  %181 = load <2 x double>, ptr %180, align 1, !tbaa !35
  %182 = fmul <2 x double> %181, %178
  %183 = fadd <2 x double> %.0395437, %182
  %184 = getelementptr [8 x i8], ptr %159, i64 %179
  %185 = load <2 x double>, ptr %184, align 1, !tbaa !35
  %186 = fmul <2 x double> %185, %178
  %187 = fadd <2 x double> %.0397436, %186
  %188 = getelementptr [8 x i8], ptr %160, i64 %179
  %189 = load <2 x double>, ptr %188, align 1, !tbaa !35
  %190 = fmul <2 x double> %178, %189
  %191 = fadd <2 x double> %.0399435, %190
  %192 = add nuw nsw i64 %.0184438, 1
  %193 = icmp slt i64 %192, %.sroa.speculated
  br i1 %193, label %174, label %._crit_edge440, !llvm.loop !212

194:                                              ; preds = %._crit_edge440, %155
  %.2 = phi i64 [ %173, %._crit_edge440 ], [ %.1, %155 ]
  %195 = icmp slt i64 %.2, %11
  br i1 %195, label %.lr.ph447, label %224

.lr.ph447:                                        ; preds = %194
  %196 = load ptr, ptr %3, align 8, !tbaa !140
  %197 = getelementptr [8 x i8], ptr %.sroa.0336.0.copyload, i64 %.2
  %198 = getelementptr i8, ptr %197, i64 16
  br label %208

._crit_edge448:                                   ; preds = %208
  %199 = getelementptr inbounds [8 x i8], ptr %4, i64 %.2
  %200 = load <2 x double>, ptr %199, align 1, !tbaa !35
  %201 = fmul <2 x double> %19, %217
  %202 = fadd <2 x double> %201, %200
  store <2 x double> %202, ptr %199, align 1, !tbaa !35
  %203 = getelementptr inbounds nuw i8, ptr %199, i64 16
  %204 = load <2 x double>, ptr %203, align 1, !tbaa !35
  %205 = fmul <2 x double> %19, %221
  %206 = fadd <2 x double> %205, %204
  store <2 x double> %206, ptr %203, align 1, !tbaa !35
  %207 = add nsw i64 %.2, 4
  br label %224

208:                                              ; preds = %.lr.ph447, %208
  %.0183446 = phi i64 [ %.0188462, %.lr.ph447 ], [ %222, %208 ]
  %.0396445 = phi <2 x double> [ zeroinitializer, %.lr.ph447 ], [ %221, %208 ]
  %.0398444 = phi <2 x double> [ zeroinitializer, %.lr.ph447 ], [ %217, %208 ]
  %209 = getelementptr [8 x i8], ptr %196, i64 %.0183446
  %210 = load double, ptr %209, align 8, !tbaa !29
  %211 = insertelement <2 x double> poison, double %210, i64 0
  %212 = shufflevector <2 x double> %211, <2 x double> poison, <2 x i32> zeroinitializer
  %213 = mul nsw i64 %.0183446, %.sroa.22.0.copyload
  %214 = getelementptr [8 x i8], ptr %197, i64 %213
  %215 = load <2 x double>, ptr %214, align 1, !tbaa !35
  %216 = fmul <2 x double> %215, %212
  %217 = fadd <2 x double> %.0398444, %216
  %218 = getelementptr [8 x i8], ptr %198, i64 %213
  %219 = load <2 x double>, ptr %218, align 1, !tbaa !35
  %220 = fmul <2 x double> %219, %212
  %221 = fadd <2 x double> %.0396445, %220
  %222 = add nuw nsw i64 %.0183446, 1
  %223 = icmp slt i64 %222, %.sroa.speculated
  br i1 %223, label %208, label %._crit_edge448, !llvm.loop !213

224:                                              ; preds = %._crit_edge448, %194
  %.3 = phi i64 [ %207, %._crit_edge448 ], [ %.2, %194 ]
  %225 = icmp slt i64 %.3, %12
  br i1 %225, label %.lr.ph453, label %245

.lr.ph453:                                        ; preds = %224
  %226 = load ptr, ptr %3, align 8, !tbaa !140
  %227 = getelementptr [8 x i8], ptr %.sroa.0336.0.copyload, i64 %.3
  br label %233

._crit_edge454:                                   ; preds = %233
  %228 = getelementptr inbounds [8 x i8], ptr %4, i64 %.3
  %229 = load <2 x double>, ptr %228, align 1, !tbaa !35
  %230 = fmul <2 x double> %19, %242
  %231 = fadd <2 x double> %230, %229
  store <2 x double> %231, ptr %228, align 1, !tbaa !35
  %232 = add nsw i64 %.3, 2
  br label %245

233:                                              ; preds = %.lr.ph453, %233
  %.0182452 = phi i64 [ %.0188462, %.lr.ph453 ], [ %243, %233 ]
  %.0387451 = phi <2 x double> [ zeroinitializer, %.lr.ph453 ], [ %242, %233 ]
  %234 = getelementptr [8 x i8], ptr %226, i64 %.0182452
  %235 = load double, ptr %234, align 8, !tbaa !29
  %236 = insertelement <2 x double> poison, double %235, i64 0
  %237 = shufflevector <2 x double> %236, <2 x double> poison, <2 x i32> zeroinitializer
  %238 = mul nsw i64 %.0182452, %.sroa.22.0.copyload
  %239 = getelementptr [8 x i8], ptr %227, i64 %238
  %240 = load <2 x double>, ptr %239, align 1, !tbaa !35
  %241 = fmul <2 x double> %240, %237
  %242 = fadd <2 x double> %.0387451, %241
  %243 = add nuw nsw i64 %.0182452, 1
  %244 = icmp slt i64 %243, %.sroa.speculated
  br i1 %244, label %233, label %._crit_edge454, !llvm.loop !214

245:                                              ; preds = %._crit_edge454, %224
  %.4 = phi i64 [ %232, %._crit_edge454 ], [ %.3, %224 ]
  %246 = icmp slt i64 %.4, %0
  br i1 %246, label %.preheader.lr.ph, label %.loopexit

.preheader.lr.ph:                                 ; preds = %245
  %247 = load ptr, ptr %3, align 8
  br label %.lr.ph458

.lr.ph458:                                        ; preds = %._crit_edge459, %.preheader.lr.ph
  %.5461 = phi i64 [ %.4, %.preheader.lr.ph ], [ %252, %._crit_edge459 ]
  %248 = getelementptr [8 x i8], ptr %.sroa.0336.0.copyload, i64 %.5461
  br label %253

._crit_edge459:                                   ; preds = %253
  %249 = getelementptr inbounds [8 x i8], ptr %4, i64 %.5461
  %250 = load double, ptr %249, align 8, !tbaa !29
  %251 = tail call double @llvm.fmuladd.f64(double %6, double %260, double %250)
  store double %251, ptr %249, align 8, !tbaa !29
  %252 = add nsw i64 %.5461, 1
  %exitcond.not = icmp eq i64 %252, %0
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph458, !llvm.loop !215

253:                                              ; preds = %.lr.ph458, %253
  %.0457 = phi i64 [ %.0188462, %.lr.ph458 ], [ %261, %253 ]
  %.0181456 = phi double [ 0.000000e+00, %.lr.ph458 ], [ %260, %253 ]
  %254 = mul nsw i64 %.0457, %.sroa.22.0.copyload
  %255 = getelementptr [8 x i8], ptr %248, i64 %254
  %256 = getelementptr [8 x i8], ptr %247, i64 %.0457
  %257 = load double, ptr %255, align 8, !tbaa !29
  %258 = load double, ptr %256, align 8, !tbaa !29
  %259 = fmul double %257, %258
  %260 = fadd double %.0181456, %259
  %261 = add nuw nsw i64 %.0457, 1
  %262 = icmp slt i64 %261, %.sroa.speculated
  br i1 %262, label %253, label %._crit_edge459, !llvm.loop !216
}

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
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
  %34 = getelementptr inbounds nuw [8 x i8], ptr %33, i64 %.03964
  %35 = load i64, ptr %7, align 8, !tbaa !11
  %36 = mul nsw i64 %35, %.03964
  %37 = getelementptr inbounds [8 x i8], ptr %34, i64 %36
  store ptr %37, ptr %2, align 8, !tbaa !217
  store i64 %.sroa.speculated, ptr %17, align 8, !tbaa !58
  store i64 %.sroa.speculated, ptr %18, align 8, !tbaa !58
  store ptr %0, ptr %19, align 8, !tbaa !219
  store i64 %.03964, ptr %20, align 8, !tbaa !58
  store i64 %.03964, ptr %21, align 8, !tbaa !58
  store i64 %35, ptr %22, align 8, !tbaa !220
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %38 = add nuw nsw i64 %.sroa.speculated, %.03964
  %39 = getelementptr inbounds nuw [8 x i8], ptr %33, i64 %38
  %40 = getelementptr inbounds [8 x i8], ptr %39, i64 %36
  store ptr %40, ptr %3, align 8, !tbaa !217
  store i64 %32, ptr %23, align 8, !tbaa !58
  store i64 %.sroa.speculated, ptr %24, align 8, !tbaa !58
  store ptr %0, ptr %25, align 8, !tbaa !219
  store i64 %38, ptr %26, align 8, !tbaa !58
  store i64 %.03964, ptr %27, align 8, !tbaa !58
  store i64 %35, ptr %28, align 8, !tbaa !220
  %41 = mul nsw i64 %35, %38
  %42 = getelementptr inbounds [8 x i8], ptr %39, i64 %41
  %43 = call noundef i64 @_ZN5Eigen8internal11llt_inplaceIdLi1EE9unblockedINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEEEElRT_(ptr noundef nonnull align 8 dereferenceable(56) %2)
  %44 = icmp slt i64 %43, 0
  br i1 %44, label %45, label %.critedge

45:                                               ; preds = %30
  %46 = icmp sgt i64 %32, 0
  br i1 %46, label %47, label %52

47:                                               ; preds = %45
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %4, ptr noundef nonnull align 8 dereferenceable(56) %2, i64 56, i1 false)
  %48 = load i64, ptr %29, align 8, !tbaa !58
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
  br i1 %.not, label %30, label %.loopexit, !llvm.loop !223

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
  %13 = getelementptr inbounds nuw [8 x i8], ptr %12, i64 %11
  %14 = load i64, ptr %4, align 8, !tbaa !11
  %15 = mul nsw i64 %14, %.03463
  %16 = getelementptr inbounds [8 x i8], ptr %13, i64 %15
  %17 = getelementptr [8 x i8], ptr %12, i64 %.03463
  %18 = getelementptr [8 x i8], ptr %17, i64 %15
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
  %25 = getelementptr [8 x i8], ptr %17, i64 %24
  %26 = load double, ptr %25, align 8, !tbaa !29
  %27 = fmul double %26, %26
  %28 = fadd double %.02223.i.i.i.i, %27
  %29 = add nuw nsw i64 %.01724.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i64 %29, %.03463
  br i1 %exitcond.not.i.i.i.i, label %_ZNK5Eigen10MatrixBaseINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEE11squaredNormEv.exit, label %.lr.ph.i.i.i.i, !llvm.loop !224

_ZNK5Eigen10MatrixBaseINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEE11squaredNormEv.exit: ; preds = %.lr.ph.i.i.i.i, %21
  %.0.i.i = phi double [ %23, %21 ], [ %28, %.lr.ph.i.i.i.i ]
  %30 = fsub double %19, %.0.i.i
  br label %31

31:                                               ; preds = %_ZNK5Eigen10MatrixBaseINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEE11squaredNormEv.exit, %8
  %.054 = phi double [ %30, %_ZNK5Eigen10MatrixBaseINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEE11squaredNormEv.exit ], [ %19, %8 ]
  %32 = fcmp ugt double %.054, 0.000000e+00
  br i1 %32, label %33, label %_ZN5Eigen9DenseBaseINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb0EEEEdVERKd.exit.thread

33:                                               ; preds = %31
  %34 = call double @sqrt(double noundef %.054) #24, !tbaa !37
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
  %44 = getelementptr [8 x i8], ptr %13, i64 %43
  %45 = load double, ptr %44, align 8, !tbaa !29
  %46 = getelementptr [8 x i8], ptr %17, i64 %43
  %47 = load double, ptr %46, align 8, !tbaa !29
  %48 = fmul double %45, %47
  %49 = fadd double %.02223.i.i.i.i.i.i.i.i.i.i.i, %48
  %50 = add nuw nsw i64 %.01724.i.i.i.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %50, %.03463
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZNK5Eigen10MatrixBaseINS_5BlockIKNS1_INS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEELi1ELin1ELb0EEEE3dotINS1_IKNS_9TransposeIKNS1_IS3_Li1ELin1ELb0EEEEELin1ELi1ELb1EEEEENS_20ScalarBinaryOpTraitsIdNS_8internal6traitsIT_E6ScalarENSG_17scalar_product_opIdSK_EEE10ReturnTypeERKNS0_ISI_EE.exit.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !225

_ZNK5Eigen10MatrixBaseINS_5BlockIKNS1_INS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEELi1ELin1ELb0EEEE3dotINS1_IKNS_9TransposeIKNS1_IS3_Li1ELin1ELb0EEEEELin1ELi1ELb1EEEEENS_20ScalarBinaryOpTraitsIdNS_8internal6traitsIT_E6ScalarENSG_17scalar_product_opIdSK_EEE10ReturnTypeERKNS0_ISI_EE.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i, %38
  %.0.i.i.i.i.i.i.i.i.i = phi double [ %41, %38 ], [ %49, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i ]
  %51 = load double, ptr %16, align 8, !tbaa !29
  %52 = fsub double %51, %.0.i.i.i.i.i.i.i.i.i
  store double %52, ptr %16, align 8, !tbaa !29
  br label %_ZN5Eigen7NoAliasINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb0EEENS_10MatrixBaseEEmIINS_7ProductINS1_IS3_Lin1ELin1ELb0EEENS_9TransposeIKNS1_IS3_Li1ELin1ELb0EEEEELi0EEEEERS4_RKNS5_IT_EE.exit.thread

53:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr %13, ptr %2, align 8, !tbaa !140
  store i64 %14, ptr %6, align 8, !tbaa !142
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %17, ptr %3, align 8, !tbaa !143
  store i64 %14, ptr %7, align 8, !tbaa !145
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
  %62 = getelementptr inbounds nuw [8 x i8], ptr %16, i64 %.05.i.i.i.i.i.i.i
  %63 = load double, ptr %62, align 8, !tbaa !29
  %64 = fdiv double %63, %34
  store double %64, ptr %62, align 8, !tbaa !29
  %65 = add nuw nsw i64 %.05.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i = icmp eq i64 %65, %.0.i.i.i.i.i.i.i
  br i1 %exitcond.not.i.i.i.i.i.i.i, label %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb0EEEEENS5_INS_14CwiseNullaryOpINS0_18scalar_constant_opIdEENS7_IdLin1ELi1ELi0ELin1ELi1EEEEEEENS0_13div_assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !226

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
  %70 = getelementptr inbounds [8 x i8], ptr %16, i64 %.05.i18.i.i.i.i.i.i
  %71 = load double, ptr %70, align 8, !tbaa !29
  %72 = fdiv double %71, %34
  store double %72, ptr %70, align 8, !tbaa !29
  %73 = add nsw i64 %.05.i18.i.i.i.i.i.i, 1
  %exitcond.not.i19.i.i.i.i.i.i = icmp eq i64 %73, %10
  br i1 %exitcond.not.i19.i.i.i.i.i.i, label %_ZN5Eigen9DenseBaseINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb0EEEEdVERKd.exit, label %.lr.ph.i17.i.i.i.i.i.i, !llvm.loop !226

.lr.ph.i.i.i.i.i.i:                               ; preds = %.lr.ph.i.i.i.i.i.i, %.lr.ph.i.preheader.i.i.i.i.i
  %.021.i.i.i.i.i.i = phi i64 [ %77, %.lr.ph.i.i.i.i.i.i ], [ %.0.i.i.i.i.i.i.i, %.lr.ph.i.preheader.i.i.i.i.i ]
  %74 = getelementptr inbounds [8 x i8], ptr %16, i64 %.021.i.i.i.i.i.i
  %75 = load <2 x double>, ptr %74, align 16, !tbaa !35
  %76 = fdiv <2 x double> %75, %68
  store <2 x double> %76, ptr %74, align 16, !tbaa !35
  %77 = add nsw i64 %.021.i.i.i.i.i.i, 2
  %78 = icmp slt i64 %77, %61
  br i1 %78, label %.lr.ph.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i, !llvm.loop !227

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
  %5 = load i64, ptr %4, align 8, !tbaa !58
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
  %13 = load ptr, ptr %0, align 8, !tbaa !217
  %14 = getelementptr inbounds nuw [8 x i8], ptr %13, i64 %12
  %15 = load ptr, ptr %6, align 8, !tbaa !228
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %17 = load i64, ptr %16, align 8, !tbaa !11
  %18 = mul nsw i64 %17, %.03472
  %19 = getelementptr inbounds [8 x i8], ptr %14, i64 %18
  %20 = getelementptr inbounds nuw [8 x i8], ptr %13, i64 %.03472
  %21 = getelementptr [8 x i8], ptr %13, i64 %18
  %22 = getelementptr [8 x i8], ptr %21, i64 %.03472
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
  %29 = getelementptr [8 x i8], ptr %20, i64 %28
  %30 = load double, ptr %29, align 8, !tbaa !29
  %31 = fmul double %30, %30
  %32 = fadd double %.02223.i.i.i.i, %31
  %33 = add nuw nsw i64 %.01724.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i64 %33, %.03472
  br i1 %exitcond.not.i.i.i.i, label %_ZNK5Eigen10MatrixBaseINS_5BlockINS1_INS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEELi1ELin1ELb0EEEE11squaredNormEv.exit, label %.lr.ph.i.i.i.i, !llvm.loop !229

_ZNK5Eigen10MatrixBaseINS_5BlockINS1_INS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEELi1ELin1ELb0EEEE11squaredNormEv.exit: ; preds = %.lr.ph.i.i.i.i, %25
  %.0.i.i = phi double [ %27, %25 ], [ %32, %.lr.ph.i.i.i.i ]
  %34 = fsub double %23, %.0.i.i
  br label %35

35:                                               ; preds = %_ZNK5Eigen10MatrixBaseINS_5BlockINS1_INS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEELi1ELin1ELb0EEEE11squaredNormEv.exit, %9
  %.059 = phi double [ %34, %_ZNK5Eigen10MatrixBaseINS_5BlockINS1_INS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEELi1ELin1ELb0EEEE11squaredNormEv.exit ], [ %23, %9 ]
  %36 = fcmp ugt double %.059, 0.000000e+00
  br i1 %36, label %37, label %_ZN5Eigen9DenseBaseINS_5BlockINS1_INS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEELin1ELi1ELb0EEEEdVERKd.exit.thread

37:                                               ; preds = %35
  %38 = call double @sqrt(double noundef %.059) #24, !tbaa !37
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
  %48 = getelementptr [8 x i8], ptr %14, i64 %47
  %49 = load double, ptr %48, align 8, !tbaa !29
  %50 = getelementptr [8 x i8], ptr %20, i64 %47
  %51 = load double, ptr %50, align 8, !tbaa !29
  %52 = fmul double %49, %51
  %53 = fadd double %.02223.i.i.i.i.i.i.i.i.i.i.i, %52
  %54 = add nuw nsw i64 %.01724.i.i.i.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %54, %.03472
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZNK5Eigen10MatrixBaseINS_5BlockIKNS1_INS1_INS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEELin1ELin1ELb0EEELi1ELin1ELb0EEEE3dotINS1_IKNS_9TransposeIKNS1_IS4_Li1ELin1ELb0EEEEELin1ELi1ELb1EEEEENS_20ScalarBinaryOpTraitsIdNS_8internal6traitsIT_E6ScalarENSH_17scalar_product_opIdSL_EEE10ReturnTypeERKNS0_ISJ_EE.exit.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !230

_ZNK5Eigen10MatrixBaseINS_5BlockIKNS1_INS1_INS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEELin1ELin1ELb0EEELi1ELin1ELb0EEEE3dotINS1_IKNS_9TransposeIKNS1_IS4_Li1ELin1ELb0EEEEELin1ELi1ELb1EEEEENS_20ScalarBinaryOpTraitsIdNS_8internal6traitsIT_E6ScalarENSH_17scalar_product_opIdSL_EEE10ReturnTypeERKNS0_ISJ_EE.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i, %42
  %.0.i.i.i.i.i.i.i.i.i = phi double [ %45, %42 ], [ %53, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i ]
  %55 = load double, ptr %19, align 8, !tbaa !29
  %56 = fsub double %55, %.0.i.i.i.i.i.i.i.i.i
  store double %56, ptr %19, align 8, !tbaa !29
  br label %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i

57:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr %14, ptr %2, align 8, !tbaa !140
  store i64 %17, ptr %7, align 8, !tbaa !142
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %20, ptr %3, align 8, !tbaa !143
  store i64 %17, ptr %8, align 8, !tbaa !145
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
  %67 = getelementptr inbounds nuw [8 x i8], ptr %19, i64 %.05.i.i.i.i.i.i.i
  %68 = load double, ptr %67, align 8, !tbaa !29
  %69 = fdiv double %68, %38
  store double %69, ptr %67, align 8, !tbaa !29
  %70 = add nuw nsw i64 %.05.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i = icmp eq i64 %70, %.0.i.i.i.i.i.i.i
  br i1 %exitcond.not.i.i.i.i.i.i.i, label %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS6_INS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEELin1ELi1ELb0EEEEENS5_INS_14CwiseNullaryOpINS0_18scalar_constant_opIdEENS7_IdLin1ELi1ELi0ELin1ELi1EEEEEEENS0_13div_assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !231

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
  %75 = getelementptr inbounds [8 x i8], ptr %19, i64 %.05.i18.i.i.i.i.i.i
  %76 = load double, ptr %75, align 8, !tbaa !29
  %77 = fdiv double %76, %38
  store double %77, ptr %75, align 8, !tbaa !29
  %78 = add nsw i64 %.05.i18.i.i.i.i.i.i, 1
  %exitcond.not.i19.i.i.i.i.i.i = icmp eq i64 %78, %11
  br i1 %exitcond.not.i19.i.i.i.i.i.i, label %_ZN5Eigen9DenseBaseINS_5BlockINS1_INS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEELin1ELi1ELb0EEEEdVERKd.exit, label %.lr.ph.i17.i.i.i.i.i.i, !llvm.loop !231

.lr.ph.i.i.i.i.i.i:                               ; preds = %.lr.ph.i.i.i.i.i.i, %.lr.ph.i.preheader.i.i.i.i.i
  %.021.i.i.i.i.i.i = phi i64 [ %82, %.lr.ph.i.i.i.i.i.i ], [ %.0.i.i.i.i.i.i.i, %.lr.ph.i.preheader.i.i.i.i.i ]
  %79 = getelementptr inbounds [8 x i8], ptr %19, i64 %.021.i.i.i.i.i.i
  %80 = load <2 x double>, ptr %79, align 16, !tbaa !35
  %81 = fdiv <2 x double> %80, %73
  store <2 x double> %81, ptr %79, align 16, !tbaa !35
  %82 = add nsw i64 %.021.i.i.i.i.i.i, 2
  %83 = icmp slt i64 %82, %66
  br i1 %83, label %.lr.ph.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i, !llvm.loop !232

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
  %6 = load i64, ptr %5, align 8, !tbaa !58
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !58
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %10 = load i64, ptr %9, align 8, !tbaa !58
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %4, i8 0, i64 16, i1 false)
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 %8, ptr %11, align 8, !tbaa !233
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 %10, ptr %12, align 8, !tbaa !235
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i64 %6, ptr %13, align 8, !tbaa !236
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %10, ptr %3, align 8, !tbaa !81
  call void @_ZN5Eigen8internal37evaluateProductBlockingSizesHeuristicIddLi4ElEEvRT2_S3_S3_S2_(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 1)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %14 = load i64, ptr %11, align 8, !tbaa !233
  %15 = load i64, ptr %13, align 8, !tbaa !236
  %16 = mul nsw i64 %15, %14
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store i64 %16, ptr %17, align 8, !tbaa !237
  %18 = load i64, ptr %12, align 8, !tbaa !235
  %19 = mul nsw i64 %18, %15
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 48
  store i64 %19, ptr %20, align 8, !tbaa !239
  %21 = getelementptr inbounds nuw i8, ptr %.sroa.512.0.copyload, i64 8
  %22 = load i64, ptr %21, align 8, !tbaa !11
  %23 = load ptr, ptr %1, align 8, !tbaa !217
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %25 = load ptr, ptr %24, align 8, !tbaa !228
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %27 = load i64, ptr %26, align 8, !tbaa !11
  invoke void @_ZN5Eigen8internal23triangular_solve_matrixIdlLi2ELi2ELb0ELi1ELi0ELi1EE3runEllPKdlPdllRNS0_15level3_blockingIddEE(i64 noundef %6, i64 noundef %8, ptr noundef nonnull %.sroa.0.0.copyload, i64 noundef %22, ptr noundef nonnull %23, i64 noundef 1, i64 noundef %27, ptr noundef nonnull align 8 dereferenceable(40) %4)
          to label %28 unwind label %32

28:                                               ; preds = %2
  %29 = load ptr, ptr %4, align 8, !tbaa !240
  call void @free(ptr noundef %29) #24
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %31 = load ptr, ptr %30, align 8, !tbaa !241
  call void @free(ptr noundef %31) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

32:                                               ; preds = %2
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = load ptr, ptr %4, align 8, !tbaa !240
  call void @free(ptr noundef %34) #24
  %35 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %36 = load ptr, ptr %35, align 8, !tbaa !241
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
  %19 = load i64, ptr %18, align 8, !tbaa !236
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %21 = load i64, ptr %20, align 8, !tbaa !233
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
  %27 = load ptr, ptr %7, align 8, !tbaa !240
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
  %39 = phi ptr [ null, %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit174 ], [ %33, %31 ], [ %35, %34 ]
  %40 = phi ptr [ %27, %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit174 ], [ %33, %31 ], [ %35, %34 ]
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
  %46 = load ptr, ptr %45, align 8, !tbaa !241
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
  %59 = phi ptr [ null, %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit ], [ %52, %50 ], [ %54, %53 ]
  %60 = phi ptr [ %46, %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit ], [ %52, %50 ], [ %54, %53 ]
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
  %smin329 = call i64 @llvm.smin.i64(i64 %19, i64 %indvars.iv)
  %76 = sub nsw i64 %0, %.0148312
  %.sroa.speculated222 = call i64 @llvm.smin.i64(i64 %19, i64 %76)
  %77 = add nsw i64 %.sroa.speculated222, %.0148312
  %78 = sub nsw i64 %76, %.sroa.speculated222
  %79 = mul nsw i64 %.sroa.speculated222, %.sroa.speculated222
  %80 = getelementptr inbounds nuw [8 x i8], ptr %60, i64 %79
  %81 = icmp sgt i64 %78, 0
  br i1 %81, label %82, label %89

82:                                               ; preds = %75
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %83 = mul nsw i64 %.0148312, %3
  %84 = getelementptr [8 x i8], ptr %2, i64 %77
  %85 = getelementptr [8 x i8], ptr %84, i64 %83
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
  br label %184

89:                                               ; preds = %86, %75
  %90 = icmp sgt i64 %.sroa.speculated222, 0
  br i1 %90, label %.lr.ph, label %.preheader

.lr.ph:                                           ; preds = %89
  %91 = mul nsw i64 %.0148312, %3
  %92 = getelementptr [8 x i8], ptr %2, i64 %.0148312
  %invariant.gep = getelementptr [8 x i8], ptr %92, i64 %91
  br label %94

.preheader:                                       ; preds = %102, %89
  br i1 %65, label %.lr.ph308, label %._crit_edge309

.lr.ph308:                                        ; preds = %.preheader
  %93 = mul nsw i64 %77, %6
  %invariant.gep310 = getelementptr [8 x i8], ptr %4, i64 %93
  br label %107

94:                                               ; preds = %.lr.ph, %102
  %.0150283 = phi i64 [ 0, %.lr.ph ], [ %103, %102 ]
  %.not168 = icmp eq i64 %.0150283, 0
  br i1 %.not168, label %102, label %95

95:                                               ; preds = %94
  %96 = sub nsw i64 %.sroa.speculated222, %.0150283
  %.sroa.speculated216 = call i64 @llvm.smin.i64(i64 %96, i64 4)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %gep = getelementptr [8 x i8], ptr %invariant.gep, i64 %.0150283
  %97 = mul nuw nsw i64 %.0150283, %.sroa.speculated222
  %98 = getelementptr inbounds nuw [8 x i8], ptr %60, i64 %97
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
  br label %184

102:                                              ; preds = %99, %94
  %103 = add nuw nsw i64 %.0150283, 4
  %104 = icmp slt i64 %103, %.sroa.speculated222
  br i1 %104, label %94, label %.preheader, !llvm.loop !242

._crit_edge309:                                   ; preds = %181, %.preheader
  %105 = add nsw i64 %.0148312, %19
  %106 = icmp slt i64 %105, %0
  %indvars.iv.next = sub i64 %indvars.iv, %19
  br i1 %106, label %75, label %._crit_edge315, !llvm.loop !243

107:                                              ; preds = %.lr.ph308, %181
  %.0151307 = phi i64 [ 0, %.lr.ph308 ], [ %182, %181 ]
  %108 = sub nsw i64 %1, %.0151307
  %.sroa.speculated212 = call i64 @llvm.smin.i64(i64 %108, i64 %.sroa.speculated237)
  %.sroa.speculated212.fr = freeze i64 %.sroa.speculated212
  br i1 %90, label %.lr.ph303, label %._crit_edge

.lr.ph303:                                        ; preds = %107
  %109 = getelementptr [8 x i8], ptr %4, i64 %.0151307
  %110 = icmp sgt i64 %.sroa.speculated212.fr, 0
  br i1 %110, label %.lr.ph303.split.us, label %.lr.ph303.split

.lr.ph303.split.us:                               ; preds = %.lr.ph303, %125
  %indvars.iv330 = phi i64 [ %indvars.iv.next331, %125 ], [ %smin329, %.lr.ph303 ]
  %.0152302.us = phi i64 [ %126, %125 ], [ 0, %.lr.ph303 ]
  %111 = call i64 @llvm.smax.i64(i64 %indvars.iv330, i64 1)
  %112 = call i64 @llvm.umin.i64(i64 %111, i64 4)
  %113 = sub nsw i64 %.sroa.speculated222, %.0152302.us
  %.sroa.speculated.us = call i64 @llvm.smin.i64(i64 %113, i64 4)
  %114 = add nsw i64 %.0152302.us, %.0148312
  %.not164.us = icmp eq i64 %.0152302.us, 0
  br i1 %.not164.us, label %121, label %115

115:                                              ; preds = %.lr.ph303.split.us
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %116 = mul nsw i64 %114, %6
  %117 = getelementptr [8 x i8], ptr %109, i64 %116
  store ptr %117, ptr %15, align 8
  store i64 %6, ptr %66, align 8
  %118 = mul nuw nsw i64 %.0152302.us, %.sroa.speculated222
  %119 = getelementptr inbounds nuw [8 x i8], ptr %60, i64 %118
  invoke void @_ZN5Eigen8internal11gebp_kernelIddlNS0_16blas_data_mapperIdlLi0ELi0ELi1EEELi4ELi4ELb0ELb0EEclERKS3_PKdS8_llldllll(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull %40, ptr noundef nonnull %119, i64 noundef %.sroa.speculated212.fr, i64 noundef %.0152302.us, i64 noundef %.sroa.speculated.us, double noundef -1.000000e+00, i64 noundef %.sroa.speculated222, i64 noundef %.sroa.speculated222, i64 noundef 0, i64 noundef 0)
          to label %120 unwind label %.split.us

120:                                              ; preds = %115
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %121

121:                                              ; preds = %120, %.lr.ph303.split.us
  %122 = icmp sgt i64 %113, 0
  br i1 %122, label %.lr.ph295.split.us.us.split.us, label %._crit_edge296.split.us.us

._crit_edge296.split.us.us:                       ; preds = %._crit_edge.us297.us.us, %121
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %123 = mul nsw i64 %114, %6
  %124 = getelementptr [8 x i8], ptr %109, i64 %123
  store ptr %124, ptr %16, align 8
  store i64 %6, ptr %67, align 8
  invoke void @_ZN5Eigen8internal13gemm_pack_lhsIdlNS0_16blas_data_mapperIdlLi0ELi0ELi1EEELi4ELi2EDv2_dLi0ELb0ELb1EEclEPdRKS3_llll(ptr noundef nonnull align 1 dereferenceable(1) %12, ptr noundef nonnull %40, ptr noundef nonnull align 8 dereferenceable(16) %16, i64 noundef %.sroa.speculated.us, i64 noundef %.sroa.speculated212.fr, i64 noundef %.sroa.speculated222, i64 noundef %.0152302.us)
          to label %125 unwind label %.split305.us

125:                                              ; preds = %._crit_edge296.split.us.us
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %126 = add nuw nsw i64 %.0152302.us, 4
  %127 = icmp slt i64 %126, %.sroa.speculated222
  %indvars.iv.next331 = add i64 %indvars.iv330, -4
  br i1 %127, label %.lr.ph303.split.us, label %._crit_edge, !llvm.loop !244

.lr.ph295.split.us.us.split.us:                   ; preds = %121, %._crit_edge.us297.us.us
  %.0149292.us.us.us = phi i64 [ %157, %._crit_edge.us297.us.us ], [ 0, %121 ]
  %128 = add nsw i64 %.0149292.us.us.us, %114
  %129 = mul nsw i64 %128, %6
  %130 = getelementptr [8 x i8], ptr %109, i64 %129
  %.not319 = icmp eq i64 %.0149292.us.us.us, 0
  br i1 %.not319, label %.lr.ph291.us.us.us, label %.lr.ph288.us.us.us

.lr.ph291.us.us.us:                               ; preds = %._crit_edge.us.us.us.us, %.lr.ph295.split.us.us.split.us
  %131 = mul nsw i64 %128, %3
  %132 = getelementptr [8 x i8], ptr %2, i64 %128
  %133 = getelementptr [8 x i8], ptr %132, i64 %131
  %134 = load double, ptr %133, align 8, !tbaa !29
  %135 = fdiv double 1.000000e+00, %134
  br label %136

136:                                              ; preds = %.lr.ph291.us.us.us, %136
  %.0290.us.us.us = phi i64 [ 0, %.lr.ph291.us.us.us ], [ %140, %136 ]
  %137 = getelementptr inbounds nuw [8 x i8], ptr %130, i64 %.0290.us.us.us
  %138 = load double, ptr %137, align 8, !tbaa !29
  %139 = fmul double %135, %138
  store double %139, ptr %137, align 8, !tbaa !29
  %140 = add nuw nsw i64 %.0290.us.us.us, 1
  %exitcond337.not = icmp eq i64 %140, %.sroa.speculated212.fr
  br i1 %exitcond337.not, label %._crit_edge.us297.us.us, label %136, !llvm.loop !245

.lr.ph288.us.us.us:                               ; preds = %.lr.ph295.split.us.us.split.us
  %141 = getelementptr [8 x i8], ptr %2, i64 %128
  br label %.lr.ph285.us.us.us.us

.lr.ph285.us.us.us.us:                            ; preds = %._crit_edge.us.us.us.us, %.lr.ph288.us.us.us
  %.0147286.us.us.us.us = phi i64 [ 0, %.lr.ph288.us.us.us ], [ %156, %._crit_edge.us.us.us.us ]
  %142 = add nsw i64 %.0147286.us.us.us.us, %114
  %143 = mul nsw i64 %142, %3
  %144 = getelementptr [8 x i8], ptr %141, i64 %143
  %145 = load double, ptr %144, align 8, !tbaa !29
  %146 = mul nsw i64 %142, %6
  %147 = getelementptr [8 x i8], ptr %109, i64 %146
  br label %148

148:                                              ; preds = %148, %.lr.ph285.us.us.us.us
  %.0139284.us.us.us.us = phi i64 [ 0, %.lr.ph285.us.us.us.us ], [ %155, %148 ]
  %149 = getelementptr inbounds nuw [8 x i8], ptr %147, i64 %.0139284.us.us.us.us
  %150 = load double, ptr %149, align 8, !tbaa !29
  %151 = getelementptr inbounds nuw [8 x i8], ptr %130, i64 %.0139284.us.us.us.us
  %152 = load double, ptr %151, align 8, !tbaa !29
  %153 = fneg double %150
  %154 = call double @llvm.fmuladd.f64(double %153, double %145, double %152)
  store double %154, ptr %151, align 8, !tbaa !29
  %155 = add nuw nsw i64 %.0139284.us.us.us.us, 1
  %exitcond335.not = icmp eq i64 %155, %.sroa.speculated212.fr
  br i1 %exitcond335.not, label %._crit_edge.us.us.us.us, label %148, !llvm.loop !246

._crit_edge.us.us.us.us:                          ; preds = %148
  %156 = add nuw nsw i64 %.0147286.us.us.us.us, 1
  %exitcond336.not = icmp eq i64 %156, %.0149292.us.us.us
  br i1 %exitcond336.not, label %.lr.ph291.us.us.us, label %.lr.ph285.us.us.us.us, !llvm.loop !247

._crit_edge.us297.us.us:                          ; preds = %136
  %157 = add nuw nsw i64 %.0149292.us.us.us, 1
  %exitcond340.not = icmp eq i64 %157, %112
  br i1 %exitcond340.not, label %._crit_edge296.split.us.us, label %.lr.ph295.split.us.us.split.us, !llvm.loop !248

.split.us:                                        ; preds = %115
  %158 = landingpad { ptr, i32 }
          cleanup
  br label %169

.split305.us:                                     ; preds = %._crit_edge296.split.us.us
  %159 = landingpad { ptr, i32 }
          cleanup
  br label %176

._crit_edge:                                      ; preds = %172, %125, %107
  br i1 %81, label %177, label %181

.lr.ph303.split:                                  ; preds = %.lr.ph303, %172
  %.0152302 = phi i64 [ %173, %172 ], [ 0, %.lr.ph303 ]
  %160 = sub nsw i64 %.sroa.speculated222, %.0152302
  %.sroa.speculated = call i64 @llvm.smin.i64(i64 %160, i64 4)
  %161 = add nsw i64 %.0152302, %.0148312
  %.not164 = icmp eq i64 %.0152302, 0
  br i1 %.not164, label %._crit_edge296.split, label %162

162:                                              ; preds = %.lr.ph303.split
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %163 = mul nsw i64 %161, %6
  %164 = getelementptr [8 x i8], ptr %109, i64 %163
  store ptr %164, ptr %15, align 8
  store i64 %6, ptr %66, align 8
  %165 = mul nuw nsw i64 %.0152302, %.sroa.speculated222
  %166 = getelementptr inbounds nuw [8 x i8], ptr %60, i64 %165
  invoke void @_ZN5Eigen8internal11gebp_kernelIddlNS0_16blas_data_mapperIdlLi0ELi0ELi1EEELi4ELi4ELb0ELb0EEclERKS3_PKdS8_llldllll(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull %40, ptr noundef nonnull %166, i64 noundef %.sroa.speculated212.fr, i64 noundef %.0152302, i64 noundef %.sroa.speculated, double noundef -1.000000e+00, i64 noundef %.sroa.speculated222, i64 noundef %.sroa.speculated222, i64 noundef 0, i64 noundef 0)
          to label %167 unwind label %.split

167:                                              ; preds = %162
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %._crit_edge296.split

.split:                                           ; preds = %162
  %168 = landingpad { ptr, i32 }
          cleanup
  br label %169

169:                                              ; preds = %.split.us, %.split
  %.us-phi = phi { ptr, i32 } [ %168, %.split ], [ %158, %.split.us ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %184

._crit_edge296.split:                             ; preds = %.lr.ph303.split, %167
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %170 = mul nsw i64 %161, %6
  %171 = getelementptr [8 x i8], ptr %109, i64 %170
  store ptr %171, ptr %16, align 8
  store i64 %6, ptr %67, align 8
  invoke void @_ZN5Eigen8internal13gemm_pack_lhsIdlNS0_16blas_data_mapperIdlLi0ELi0ELi1EEELi4ELi2EDv2_dLi0ELb0ELb1EEclEPdRKS3_llll(ptr noundef nonnull align 1 dereferenceable(1) %12, ptr noundef nonnull %40, ptr noundef nonnull align 8 dereferenceable(16) %16, i64 noundef %.sroa.speculated, i64 noundef %.sroa.speculated212.fr, i64 noundef %.sroa.speculated222, i64 noundef %.0152302)
          to label %172 unwind label %.split305

172:                                              ; preds = %._crit_edge296.split
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %173 = add nuw nsw i64 %.0152302, 4
  %174 = icmp slt i64 %173, %.sroa.speculated222
  br i1 %174, label %.lr.ph303.split, label %._crit_edge, !llvm.loop !244

.split305:                                        ; preds = %._crit_edge296.split
  %175 = landingpad { ptr, i32 }
          cleanup
  br label %176

176:                                              ; preds = %.split305.us, %.split305
  %.us-phi306 = phi { ptr, i32 } [ %175, %.split305 ], [ %159, %.split305.us ]
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %184

177:                                              ; preds = %._crit_edge
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %gep311 = getelementptr [8 x i8], ptr %invariant.gep310, i64 %.0151307
  store ptr %gep311, ptr %17, align 8
  store i64 %6, ptr %68, align 8
  invoke void @_ZN5Eigen8internal11gebp_kernelIddlNS0_16blas_data_mapperIdlLi0ELi0ELi1EEELi4ELi4ELb0ELb0EEclERKS3_PKdS8_llldllll(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull %40, ptr noundef nonnull %80, i64 noundef %.sroa.speculated212.fr, i64 noundef %.sroa.speculated222, i64 noundef %78, double noundef -1.000000e+00, i64 noundef -1, i64 noundef -1, i64 noundef 0, i64 noundef 0)
          to label %178 unwind label %179

178:                                              ; preds = %177
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %181

179:                                              ; preds = %177
  %180 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %184

181:                                              ; preds = %178, %._crit_edge
  %182 = add nsw i64 %.0151307, %.sroa.speculated237
  %183 = icmp slt i64 %182, %1
  br i1 %183, label %107, label %._crit_edge309, !llvm.loop !249

184:                                              ; preds = %179, %176, %169, %100, %87
  %.pn169 = phi { ptr, i32 } [ %101, %100 ], [ %88, %87 ], [ %180, %179 ], [ %.us-phi, %169 ], [ %.us-phi306, %176 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br i1 %61, label %185, label %_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit205

185:                                              ; preds = %184
  call void @free(ptr noundef %59) #24
  br label %_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit205

_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit205: ; preds = %184, %185, %73, %71
  %.pn169.pn.pn.pn = phi { ptr, i32 } [ %72, %71 ], [ %74, %73 ], [ %.pn169, %185 ], [ %.pn169, %184 ]
  br i1 %41, label %186, label %_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit206

186:                                              ; preds = %_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit205
  call void @free(ptr noundef %39) #24
  br label %_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit206

_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit206: ; preds = %_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit205, %186
  resume { ptr, i32 } %.pn169.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal37evaluateProductBlockingSizesHeuristicIddLi4ElEEvRT2_S3_S3_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef %3) local_unnamed_addr #10 comdat personality ptr @__gxx_personality_v0 {
  %5 = load atomic i8, ptr @_ZGVZN5Eigen8internal20manage_caching_sizesENS_6ActionEPlS2_S2_E12m_cacheSizes acquire, align 8
  %6 = icmp eq i8 %5, 0
  br i1 %6, label %7, label %_ZN5Eigen8internal20manage_caching_sizesENS_6ActionEPlS2_S2_.exit, !prof !250

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
  %13 = load i64, ptr @_ZZN5Eigen8internal20manage_caching_sizesENS_6ActionEPlS2_S2_E12m_cacheSizes, align 8, !tbaa !251
  %14 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5Eigen8internal20manage_caching_sizesENS_6ActionEPlS2_S2_E12m_cacheSizes, i64 8), align 8, !tbaa !253
  %15 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5Eigen8internal20manage_caching_sizesENS_6ActionEPlS2_S2_E12m_cacheSizes, i64 16), align 8, !tbaa !254
  %16 = icmp sgt i64 %3, 1
  br i1 %16, label %17, label %61

17:                                               ; preds = %_ZN5Eigen8internal20manage_caching_sizesENS_6ActionEPlS2_S2_.exit
  %18 = add nsw i64 %13, -128
  %19 = sdiv i64 %18, 256
  %20 = tail call i64 @llvm.smax.i64(i64 %19, i64 8)
  %21 = tail call i64 @llvm.umin.i64(i64 %20, i64 320)
  %22 = load i64, ptr %0, align 8, !tbaa !81
  %23 = icmp slt i64 %21, %22
  br i1 %23, label %24, label %26

24:                                               ; preds = %17
  %25 = and i64 %21, 504
  store i64 %25, ptr %0, align 8, !tbaa !81
  br label %26

26:                                               ; preds = %24, %17
  %27 = phi i64 [ %25, %24 ], [ %22, %17 ]
  %28 = sub nsw i64 %14, %13
  %29 = shl i64 %27, 5
  %30 = udiv i64 %28, %29
  %31 = load i64, ptr %2, align 8, !tbaa !81
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
  store i64 %storemerge184, ptr %2, align 8, !tbaa !81
  %43 = icmp sgt i64 %15, %14
  br i1 %43, label %44, label %.critedge116

44:                                               ; preds = %42
  %45 = sub nsw i64 %15, %14
  %46 = load i64, ptr %0, align 8, !tbaa !81
  %47 = shl i64 %3, 3
  %48 = mul i64 %47, %46
  %49 = udiv i64 %45, %48
  %50 = load i64, ptr %1, align 8, !tbaa !81
  %51 = add i64 %32, %50
  %52 = sdiv i64 %51, %3
  %53 = icmp slt i64 %49, %52
  %54 = icmp samesign ugt i64 %49, 3
  %or.cond = select i1 %53, i1 %54, i1 false
  br i1 %or.cond, label %55, label %57

55:                                               ; preds = %44
  %56 = and i64 %49, -4
  store i64 %56, ptr %1, align 8, !tbaa !81
  br label %.critedge116

57:                                               ; preds = %44
  %58 = add nsw i64 %52, 3
  %59 = srem i64 %58, 4
  %60 = sub nsw i64 %58, %59
  %.sroa.speculated149 = tail call i64 @llvm.smin.i64(i64 %60, i64 %50)
  store i64 %.sroa.speculated149, ptr %1, align 8, !tbaa !81
  br label %.critedge116

61:                                               ; preds = %_ZN5Eigen8internal20manage_caching_sizesENS_6ActionEPlS2_S2_.exit
  %62 = load i64, ptr %1, align 8, !tbaa !81
  %63 = load i64, ptr %2, align 8, !tbaa !81
  %64 = tail call i64 @llvm.smax.i64(i64 %62, i64 %63)
  %65 = load i64, ptr %0, align 8, !tbaa !81
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
  store i64 %85, ptr %0, align 8, !tbaa !81
  %.pre = load i64, ptr %1, align 8, !tbaa !81
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
  %103 = load i64, ptr %2, align 8, !tbaa !81
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
  store i64 %117, ptr %2, align 8, !tbaa !81
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
  %.0182 = phi i64 [ %88, %124 ], [ %.sroa.speculated128, %127 ], [ %88, %120 ]
  %.093 = phi i64 [ 1572864, %124 ], [ %14, %127 ], [ %13, %120 ]
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
  store i64 %147, ptr %1, align 8, !tbaa !81
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
  %7 = load i32, ptr %2, align 4, !tbaa !37
  %8 = icmp slt i32 %7, 1
  %narrow = select i1 %8, i32 32768, i32 %7
  %9 = sext i32 %narrow to i64
  store i64 %9, ptr %0, align 8, !tbaa !251
  %10 = load i32, ptr %3, align 4, !tbaa !37
  %11 = icmp slt i32 %10, 1
  %narrow1 = select i1 %11, i32 262144, i32 %10
  %12 = sext i32 %narrow1 to i64
  store i64 %12, ptr %5, align 8, !tbaa !253
  %13 = load i32, ptr %4, align 4, !tbaa !37
  %14 = icmp slt i32 %13, 1
  %narrow2 = select i1 %14, i32 2097152, i32 %13
  %15 = sext i32 %narrow2 to i64
  store i64 %15, ptr %6, align 8, !tbaa !254
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
  %4 = tail call { i32, i32, i32, i32 } asm sideeffect "xchg$(q$)\09$(%$)rbx, ${1:q}; cpuid; xchg$(q$)\09$(%$)rbx, ${1:q}", "={ax},=&r,={cx},={dx},0,2,~{dirflag},~{fpsr},~{flags}"(i32 0, i32 0) #24, !srcloc !255
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
  store i32 0, ptr %2, align 4, !tbaa !37
  store i32 0, ptr %1, align 4, !tbaa !37
  store i32 0, ptr %0, align 4, !tbaa !37
  br label %15

15:                                               ; preds = %38, %14
  %.0.i.i = phi i32 [ 0, %14 ], [ %39, %38 ]
  %16 = tail call { i32, i32, i32, i32 } asm sideeffect "xchg$(q$)\09$(%$)rbx, ${1:q}; cpuid; xchg$(q$)\09$(%$)rbx, ${1:q}", "={ax},=&r,={cx},={dx},0,2,~{dirflag},~{fpsr},~{flags}"(i32 4, i32 %.0.i.i) #24, !srcloc !256
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
  %.sink.i.i = phi ptr [ %2, %37 ], [ %1, %36 ], [ %0, %20 ]
  store i32 %35, ptr %.sink.i.i, align 4, !tbaa !37
  br label %38

38:                                               ; preds = %.sink.split.i.i, %20, %15
  %39 = add nuw nsw i32 %.0.i.i, 1
  %40 = icmp ne i32 %18, 0
  %41 = icmp samesign ult i32 %.0.i.i, 15
  %42 = select i1 %40, i1 %41, i1 false
  br i1 %42, label %15, label %_ZN5Eigen8internal21queryCacheSizes_intelERiS1_S1_i.exit, !llvm.loop !257

43:                                               ; preds = %12
  %44 = icmp sgt i32 %5, 1
  br i1 %44, label %45, label %46

45:                                               ; preds = %43
  tail call void @_ZN5Eigen8internal27queryCacheSizes_intel_codesERiS1_S1_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %2)
  br label %_ZN5Eigen8internal21queryCacheSizes_intelERiS1_S1_i.exit

46:                                               ; preds = %43
  store i32 0, ptr %2, align 4, !tbaa !37
  store i32 0, ptr %1, align 4, !tbaa !37
  store i32 0, ptr %0, align 4, !tbaa !37
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
  %54 = tail call { i32, i32, i32, i32 } asm sideeffect "xchg$(q$)\09$(%$)rbx, ${1:q}; cpuid; xchg$(q$)\09$(%$)rbx, ${1:q}", "={ax},=&r,={cx},={dx},0,2,~{dirflag},~{fpsr},~{flags}"(i32 -2147483648, i32 0) #24, !srcloc !258
  %55 = extractvalue { i32, i32, i32, i32 } %54, 0
  %56 = icmp ugt i32 %55, -2147483643
  br i1 %56, label %57, label %69

57:                                               ; preds = %53
  %58 = tail call { i32, i32, i32, i32 } asm sideeffect "xchg$(q$)\09$(%$)rbx, ${1:q}; cpuid; xchg$(q$)\09$(%$)rbx, ${1:q}", "={ax},=&r,={cx},={dx},0,2,~{dirflag},~{fpsr},~{flags}"(i32 -2147483643, i32 0) #24, !srcloc !259
  %59 = extractvalue { i32, i32, i32, i32 } %58, 2
  %60 = ashr i32 %59, 14
  %61 = and i32 %60, -1024
  store i32 %61, ptr %0, align 4, !tbaa !37
  %62 = tail call { i32, i32, i32, i32 } asm sideeffect "xchg$(q$)\09$(%$)rbx, ${1:q}; cpuid; xchg$(q$)\09$(%$)rbx, ${1:q}", "={ax},=&r,={cx},={dx},0,2,~{dirflag},~{fpsr},~{flags}"(i32 -2147483642, i32 0) #24, !srcloc !260
  %63 = extractvalue { i32, i32, i32, i32 } %62, 2
  %64 = extractvalue { i32, i32, i32, i32 } %62, 3
  %65 = ashr i32 %63, 6
  %66 = and i32 %65, -1024
  store i32 %66, ptr %1, align 4, !tbaa !37
  %67 = shl i32 %64, 1
  %68 = and i32 %67, 536346624
  store i32 %68, ptr %2, align 4, !tbaa !37
  br label %_ZN5Eigen8internal21queryCacheSizes_intelERiS1_S1_i.exit

69:                                               ; preds = %53
  store i32 0, ptr %2, align 4, !tbaa !37
  store i32 0, ptr %1, align 4, !tbaa !37
  store i32 0, ptr %0, align 4, !tbaa !37
  br label %_ZN5Eigen8internal21queryCacheSizes_intelERiS1_S1_i.exit

_ZN5Eigen8internal15cpuid_is_vendorEPiPKi.exit11.thread: ; preds = %3, %9, %47, %50
  %70 = icmp sgt i32 %5, 3
  br i1 %70, label %71, label %100

71:                                               ; preds = %_ZN5Eigen8internal15cpuid_is_vendorEPiPKi.exit11.thread
  store i32 0, ptr %2, align 4, !tbaa !37
  store i32 0, ptr %1, align 4, !tbaa !37
  store i32 0, ptr %0, align 4, !tbaa !37
  br label %72

72:                                               ; preds = %95, %71
  %.0.i.i12 = phi i32 [ 0, %71 ], [ %96, %95 ]
  %73 = tail call { i32, i32, i32, i32 } asm sideeffect "xchg$(q$)\09$(%$)rbx, ${1:q}; cpuid; xchg$(q$)\09$(%$)rbx, ${1:q}", "={ax},=&r,={cx},={dx},0,2,~{dirflag},~{fpsr},~{flags}"(i32 4, i32 %.0.i.i12) #24, !srcloc !256
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
  %.sink.i.i15 = phi ptr [ %2, %94 ], [ %1, %93 ], [ %0, %77 ]
  store i32 %92, ptr %.sink.i.i15, align 4, !tbaa !37
  br label %95

95:                                               ; preds = %.sink.split.i.i14, %77, %72
  %96 = add nuw nsw i32 %.0.i.i12, 1
  %97 = icmp ne i32 %75, 0
  %98 = icmp samesign ult i32 %.0.i.i12, 15
  %99 = select i1 %97, i1 %98, i1 false
  br i1 %99, label %72, label %_ZN5Eigen8internal21queryCacheSizes_intelERiS1_S1_i.exit, !llvm.loop !257

100:                                              ; preds = %_ZN5Eigen8internal15cpuid_is_vendorEPiPKi.exit11.thread
  %101 = icmp sgt i32 %5, 1
  br i1 %101, label %102, label %103

102:                                              ; preds = %100
  tail call void @_ZN5Eigen8internal27queryCacheSizes_intel_codesERiS1_S1_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %2)
  br label %_ZN5Eigen8internal21queryCacheSizes_intelERiS1_S1_i.exit

103:                                              ; preds = %100
  store i32 0, ptr %2, align 4, !tbaa !37
  store i32 0, ptr %1, align 4, !tbaa !37
  store i32 0, ptr %0, align 4, !tbaa !37
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
  store i32 0, ptr %2, align 4, !tbaa !37
  store i32 0, ptr %1, align 4, !tbaa !37
  store i32 0, ptr %0, align 4, !tbaa !37
  %8 = tail call { i32, i32, i32, i32 } asm sideeffect "xchg$(q$)\09$(%$)rbx, ${1:q}; cpuid; xchg$(q$)\09$(%$)rbx, ${1:q}", "={ax},=&r,={cx},={dx},0,2,~{dirflag},~{fpsr},~{flags}"(i32 2, i32 0) #24, !srcloc !261
  %9 = extractvalue { i32, i32, i32, i32 } %8, 0
  %10 = extractvalue { i32, i32, i32, i32 } %8, 1
  %11 = extractvalue { i32, i32, i32, i32 } %8, 2
  %12 = extractvalue { i32, i32, i32, i32 } %8, 3
  store i32 %9, ptr %4, align 16, !tbaa !37
  store i32 %10, ptr %7, align 4, !tbaa !37
  store i32 %11, ptr %6, align 8, !tbaa !37
  store i32 %12, ptr %5, align 4, !tbaa !37
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
  %17 = load i8, ptr %16, align 1, !tbaa !35
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
  store i32 8, ptr %0, align 4, !tbaa !37
  br label %77

19:                                               ; preds = %15
  store i32 16, ptr %0, align 4, !tbaa !37
  br label %77

20:                                               ; preds = %15
  store i32 24, ptr %0, align 4, !tbaa !37
  br label %77

21:                                               ; preds = %15
  store i32 16, ptr %0, align 4, !tbaa !37
  br label %77

22:                                               ; preds = %15
  store i32 16, ptr %0, align 4, !tbaa !37
  br label %77

23:                                               ; preds = %15
  store i32 32, ptr %0, align 4, !tbaa !37
  br label %77

24:                                               ; preds = %15
  store i32 32, ptr %0, align 4, !tbaa !37
  br label %77

25:                                               ; preds = %15
  store i32 16, ptr %0, align 4, !tbaa !37
  br label %77

26:                                               ; preds = %15
  store i32 8, ptr %0, align 4, !tbaa !37
  br label %77

27:                                               ; preds = %15
  store i32 16, ptr %0, align 4, !tbaa !37
  br label %77

28:                                               ; preds = %15
  store i32 32, ptr %0, align 4, !tbaa !37
  br label %77

29:                                               ; preds = %15
  store i32 96, ptr %1, align 4, !tbaa !37
  br label %77

30:                                               ; preds = %15
  store i32 512, ptr %2, align 4, !tbaa !37
  br label %77

31:                                               ; preds = %15
  store i32 1024, ptr %2, align 4, !tbaa !37
  br label %77

32:                                               ; preds = %15
  store i32 2048, ptr %2, align 4, !tbaa !37
  br label %77

33:                                               ; preds = %15
  store i32 4096, ptr %2, align 4, !tbaa !37
  br label %77

34:                                               ; preds = %15
  store i32 128, ptr %1, align 4, !tbaa !37
  br label %77

35:                                               ; preds = %15
  store i32 192, ptr %1, align 4, !tbaa !37
  br label %77

36:                                               ; preds = %15
  store i32 128, ptr %1, align 4, !tbaa !37
  br label %77

37:                                               ; preds = %15
  store i32 256, ptr %1, align 4, !tbaa !37
  br label %77

38:                                               ; preds = %15
  store i32 384, ptr %1, align 4, !tbaa !37
  br label %77

39:                                               ; preds = %15
  store i32 512, ptr %1, align 4, !tbaa !37
  br label %77

40:                                               ; preds = %15
  store i32 0, ptr %1, align 4, !tbaa !37
  br label %77

41:                                               ; preds = %15
  store i32 128, ptr %1, align 4, !tbaa !37
  br label %77

42:                                               ; preds = %15
  store i32 256, ptr %1, align 4, !tbaa !37
  br label %77

43:                                               ; preds = %15
  store i32 512, ptr %1, align 4, !tbaa !37
  br label %77

44:                                               ; preds = %15
  store i32 1024, ptr %1, align 4, !tbaa !37
  br label %77

45:                                               ; preds = %15
  store i32 2048, ptr %1, align 4, !tbaa !37
  br label %77

46:                                               ; preds = %15
  store i32 4096, ptr %2, align 4, !tbaa !37
  br label %77

47:                                               ; preds = %15
  store i32 8192, ptr %2, align 4, !tbaa !37
  br label %77

48:                                               ; preds = %15
  store i32 3072, ptr %1, align 4, !tbaa !37
  br label %77

49:                                               ; preds = %15
  %50 = load i32, ptr %1, align 4, !tbaa !37
  %.not = icmp eq i32 %50, 0
  br i1 %.not, label %.thread, label %51

51:                                               ; preds = %49
  store i32 4096, ptr %2, align 4, !tbaa !37
  br label %77

52:                                               ; preds = %15
  store i32 6144, ptr %2, align 4, !tbaa !37
  br label %77

53:                                               ; preds = %15
  store i32 8192, ptr %2, align 4, !tbaa !37
  br label %77

54:                                               ; preds = %15
  store i32 12288, ptr %2, align 4, !tbaa !37
  br label %77

55:                                               ; preds = %15
  store i32 16384, ptr %2, align 4, !tbaa !37
  br label %77

56:                                               ; preds = %15
  store i32 6144, ptr %1, align 4, !tbaa !37
  br label %77

57:                                               ; preds = %15
  store i32 1024, ptr %1, align 4, !tbaa !37
  br label %77

58:                                               ; preds = %15
  store i32 128, ptr %1, align 4, !tbaa !37
  br label %77

59:                                               ; preds = %15
  store i32 256, ptr %1, align 4, !tbaa !37
  br label %77

60:                                               ; preds = %15
  store i32 512, ptr %1, align 4, !tbaa !37
  br label %77

61:                                               ; preds = %15
  store i32 1024, ptr %1, align 4, !tbaa !37
  br label %77

62:                                               ; preds = %15
  store i32 2048, ptr %1, align 4, !tbaa !37
  br label %77

63:                                               ; preds = %15
  store i32 256, ptr %1, align 4, !tbaa !37
  br label %77

64:                                               ; preds = %15
  store i32 512, ptr %1, align 4, !tbaa !37
  br label %77

65:                                               ; preds = %15
  store i32 512, ptr %1, align 4, !tbaa !37
  br label %77

66:                                               ; preds = %15
  store i32 128, ptr %1, align 4, !tbaa !37
  br label %77

67:                                               ; preds = %15
  store i32 256, ptr %1, align 4, !tbaa !37
  br label %77

68:                                               ; preds = %15
  store i32 512, ptr %1, align 4, !tbaa !37
  br label %77

69:                                               ; preds = %15
  store i32 1024, ptr %1, align 4, !tbaa !37
  br label %77

70:                                               ; preds = %15
  store i32 2048, ptr %1, align 4, !tbaa !37
  br label %77

71:                                               ; preds = %15
  store i32 512, ptr %1, align 4, !tbaa !37
  br label %77

72:                                               ; preds = %15
  store i32 1024, ptr %1, align 4, !tbaa !37
  br label %77

73:                                               ; preds = %15
  store i32 2048, ptr %2, align 4, !tbaa !37
  br label %77

74:                                               ; preds = %15
  store i32 4096, ptr %2, align 4, !tbaa !37
  br label %77

75:                                               ; preds = %15
  store i32 8192, ptr %2, align 4, !tbaa !37
  br label %77

76:                                               ; preds = %15
  store i32 3072, ptr %2, align 4, !tbaa !37
  br label %77

77:                                               ; preds = %18, %19, %20, %21, %22, %23, %24, %25, %26, %27, %28, %29, %30, %31, %32, %33, %34, %35, %36, %37, %38, %39, %40, %41, %42, %43, %44, %45, %46, %47, %48, %52, %53, %54, %55, %56, %57, %58, %59, %60, %61, %62, %63, %64, %65, %66, %67, %68, %69, %70, %71, %72, %73, %74, %75, %76, %51, %15
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 14
  br i1 %exitcond.not, label %14, label %15, !llvm.loop !262

.thread:                                          ; preds = %49
  store i32 4096, ptr %1, align 4, !tbaa !37
  store i32 4096, ptr %2, align 4, !tbaa !37
  %indvars.iv.next77 = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not78 = icmp eq i64 %indvars.iv.next77, 14
  br i1 %exitcond.not78, label %.thread80, label %.outer, !llvm.loop !262

.thread80:                                        ; preds = %.thread, %14
  %78 = load i32, ptr %1, align 4, !tbaa !37
  %79 = load i32, ptr %2, align 4, !tbaa !37
  %80 = icmp eq i32 %78, %79
  br i1 %80, label %81, label %82

81:                                               ; preds = %.thread80
  store i32 0, ptr %2, align 4, !tbaa !37
  br label %82

82:                                               ; preds = %81, %.thread80, %14
  %83 = load i32, ptr %0, align 4, !tbaa !37
  %84 = shl nsw i32 %83, 10
  store i32 %84, ptr %0, align 4, !tbaa !37
  %85 = load i32, ptr %1, align 4, !tbaa !37
  %86 = shl nsw i32 %85, 10
  store i32 %86, ptr %1, align 4, !tbaa !37
  %87 = load i32, ptr %2, align 4, !tbaa !37
  %88 = shl nsw i32 %87, 10
  store i32 %88, ptr %2, align 4, !tbaa !37
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: mustprogress noinline uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal13gemm_pack_rhsIdlNS0_22const_blas_data_mapperIdlLi1EEELi4ELi1ELb0ELb0EEclEPdRKS3_llll(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2, i64 noundef %3, i64 noundef %4, i64 noundef %5, i64 noundef %6) local_unnamed_addr #16 comdat align 2 {
  tail call void asm sideeffect "#EIGEN PRODUCT PACK RHS ROWMAJOR", "~{dirflag},~{fpsr},~{flags}"() #24, !srcloc !263
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
  %15 = getelementptr [8 x i8], ptr %12, i64 %.03447.us
  br label %16

16:                                               ; preds = %.preheader43.us, %16
  %.03345.us = phi i64 [ 0, %.preheader43.us ], [ %31, %16 ]
  %.144.us = phi i64 [ %.03546.us, %.preheader43.us ], [ %30, %16 ]
  %17 = mul nsw i64 %14, %.03345.us
  %18 = getelementptr [8 x i8], ptr %15, i64 %17
  %19 = load double, ptr %18, align 8, !tbaa !29
  %20 = getelementptr inbounds [8 x i8], ptr %1, i64 %.144.us
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
  br i1 %exitcond.not, label %._crit_edge.us, label %16, !llvm.loop !264

._crit_edge.us:                                   ; preds = %16
  %32 = add nuw nsw i64 %.03447.us, 4
  %33 = icmp slt i64 %32, %9
  br i1 %33, label %.preheader43.us, label %.preheader42, !llvm.loop !265

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
  %39 = getelementptr [8 x i8], ptr %36, i64 %.03252.us
  br label %40

40:                                               ; preds = %.preheader.us, %40
  %.050.us = phi i64 [ 0, %.preheader.us ], [ %46, %40 ]
  %.349.us = phi i64 [ %.251.us, %.preheader.us ], [ %45, %40 ]
  %41 = mul nsw i64 %38, %.050.us
  %42 = getelementptr [8 x i8], ptr %39, i64 %41
  %43 = load double, ptr %42, align 8, !tbaa !29
  %44 = getelementptr inbounds [8 x i8], ptr %1, i64 %.349.us
  store double %43, ptr %44, align 8, !tbaa !29
  %45 = add nsw i64 %.349.us, 1
  %46 = add nuw nsw i64 %.050.us, 1
  %exitcond59.not = icmp eq i64 %46, %3
  br i1 %exitcond59.not, label %._crit_edge.us54, label %40, !llvm.loop !266

._crit_edge.us54:                                 ; preds = %40
  %47 = add nsw i64 %.03252.us, 1
  %exitcond60.not = icmp eq i64 %47, %4
  br i1 %exitcond60.not, label %._crit_edge53, label %.preheader.us, !llvm.loop !267

._crit_edge53:                                    ; preds = %._crit_edge.us54, %.preheader.lr.ph, %.preheader42
  ret void
}

; Function Attrs: mustprogress noinline uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal13gemm_pack_rhsIdlNS0_22const_blas_data_mapperIdlLi1EEELi4ELi1ELb0ELb1EEclEPdRKS3_llll(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2, i64 noundef %3, i64 noundef %4, i64 noundef %5, i64 noundef %6) local_unnamed_addr #16 comdat align 2 {
  tail call void asm sideeffect "#EIGEN PRODUCT PACK RHS ROWMAJOR", "~{dirflag},~{fpsr},~{flags}"() #24, !srcloc !263
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
  %20 = getelementptr [8 x i8], ptr %13, i64 %.04061.us
  br label %21

21:                                               ; preds = %.lr.ph.us, %21
  %.03959.us = phi i64 [ 0, %.lr.ph.us ], [ %36, %21 ]
  %.158.us = phi i64 [ %19, %.lr.ph.us ], [ %35, %21 ]
  %22 = mul nsw i64 %15, %.03959.us
  %23 = getelementptr [8 x i8], ptr %20, i64 %22
  %24 = load double, ptr %23, align 8, !tbaa !29
  %25 = getelementptr inbounds [8 x i8], ptr %1, i64 %.158.us
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
  br i1 %exitcond.not, label %._crit_edge.us, label %21, !llvm.loop !268

._crit_edge.us:                                   ; preds = %21
  %37 = add nsw i64 %35, %18
  %38 = add nuw nsw i64 %.04061.us, 4
  %39 = icmp slt i64 %38, %9
  br i1 %39, label %.lr.ph.us, label %.preheader, !llvm.loop !269

.lr.ph63.split:                                   ; preds = %.lr.ph63
  %invariant.op = add i64 %11, %18
  %smax = tail call i64 @llvm.smax.i64(i64 %9, i64 4)
  %40 = add nsw i64 %smax, -4
  %41 = lshr exact i64 %40, 2
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
  %55 = getelementptr [8 x i8], ptr %49, i64 %.03868.us
  br label %56

56:                                               ; preds = %.lr.ph.us71, %56
  %.066.us = phi i64 [ 0, %.lr.ph.us71 ], [ %62, %56 ]
  %.365.us = phi i64 [ %54, %.lr.ph.us71 ], [ %61, %56 ]
  %57 = mul nsw i64 %51, %.066.us
  %58 = getelementptr [8 x i8], ptr %55, i64 %57
  %59 = load double, ptr %58, align 8, !tbaa !29
  %60 = getelementptr inbounds [8 x i8], ptr %1, i64 %.365.us
  store double %59, ptr %60, align 8, !tbaa !29
  %61 = add nsw i64 %.365.us, 1
  %62 = add nuw nsw i64 %.066.us, 1
  %exitcond80.not = icmp eq i64 %62, %3
  br i1 %exitcond80.not, label %._crit_edge.us72, label %56, !llvm.loop !270

._crit_edge.us72:                                 ; preds = %56
  %63 = add nsw i64 %53, %61
  %64 = add nsw i64 %.03868.us, 1
  %exitcond81.not = icmp eq i64 %64, %4
  br i1 %exitcond81.not, label %._crit_edge70, label %.lr.ph.us71, !llvm.loop !271

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
  %invariant.gep771 = getelementptr [8 x i8], ptr %3, i64 %11
  %46 = fmul <2 x double> %44, zeroinitializer
  br label %126

.loopexit708:                                     ; preds = %._crit_edge774.split.split.us.us.us, %._crit_edge774.split.split.us800, %._crit_edge774.split.us.us.us, %.preheader707
  %47 = icmp slt i64 %127, %19
  br i1 %47, label %126, label %._crit_edge, !llvm.loop !272

._crit_edge:                                      ; preds = %.loopexit708, %12
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @_ZN5Eigen8internal22lhs_process_one_packetILi4ELl2ELl1EdddDv2_dS2_S2_S2_NS0_11gebp_traitsIddLb0ELb0ELi1ELi0EEENS0_16BlasLinearMapperIdlLi0ELi1EEENS0_16blas_data_mapperIdlLi0ELi0ELi1EEEEclERKS8_PKdSD_dllllllilllll(ptr noundef nonnull align 1 dereferenceable(1) %13, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef %2, ptr noundef %3, double noundef %7, i64 noundef %19, i64 noundef %23, i64 noundef %spec.select, i64 noundef %.0227, i64 noundef %10, i64 noundef %11, i32 noundef 4, i64 noundef %34, i64 noundef 8, i64 noundef %6, i64 noundef %5, i64 noundef %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %48 = icmp slt i64 %33, %4
  br i1 %48, label %.preheader702, label %.loopexit

.preheader702:                                    ; preds = %._crit_edge
  %49 = icmp sgt i64 %6, 3
  br i1 %49, label %.preheader701.lr.ph.split.us, label %.preheader700

.preheader701.lr.ph.split.us:                     ; preds = %.preheader702
  %invariant.gep820 = getelementptr [8 x i8], ptr %2, i64 %10
  %.idx = shl i64 %11, 5
  %invariant.gep827 = getelementptr i8, ptr %3, i64 %.idx
  %50 = load ptr, ptr %1, align 8
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %52 = load i64, ptr %51, align 8
  %53 = icmp sgt i64 %5, 0
  br i1 %53, label %.preheader701.us.us, label %.preheader701.us

.preheader701.us.us:                              ; preds = %.preheader701.lr.ph.split.us, %._crit_edge823.split.us.us.us
  %.0235826.us.us = phi i64 [ %98, %._crit_edge823.split.us.us.us ], [ 0, %.preheader701.lr.ph.split.us ]
  %54 = mul nsw i64 %.0235826.us.us, %.0227
  %gep828.us.us = getelementptr [8 x i8], ptr %invariant.gep827, i64 %54
  %55 = mul nsw i64 %52, %.0235826.us.us
  %56 = or disjoint i64 %.0235826.us.us, 1
  %57 = mul nsw i64 %52, %56
  %58 = or disjoint i64 %.0235826.us.us, 2
  %59 = mul nsw i64 %52, %58
  %60 = or disjoint i64 %.0235826.us.us, 3
  %61 = mul nsw i64 %52, %60
  br label %.lr.ph815.us.us.us

.lr.ph815.us.us.us:                               ; preds = %._crit_edge816.us.us.us, %.preheader701.us.us
  %.0234821.us.us.us = phi i64 [ %33, %.preheader701.us.us ], [ %96, %._crit_edge816.us.us.us ]
  %62 = mul nsw i64 %.0234821.us.us.us, %spec.select
  %gep.us824.us.us = getelementptr [8 x i8], ptr %invariant.gep820, i64 %62
  call void @llvm.prefetch.p0(ptr %gep.us824.us.us, i32 0, i32 3, i32 1)
  br label %63

63:                                               ; preds = %63, %.lr.ph815.us.us.us
  %.0230813.us.us.us = phi i64 [ 0, %.lr.ph815.us.us.us ], [ %82, %63 ]
  %.0232812.us.us.us = phi ptr [ %gep828.us.us, %.lr.ph815.us.us.us ], [ %81, %63 ]
  %.0684811.us.us.us = phi double [ 0.000000e+00, %.lr.ph815.us.us.us ], [ %80, %63 ]
  %.0685810.us.us.us = phi double [ 0.000000e+00, %.lr.ph815.us.us.us ], [ %78, %63 ]
  %.0686809.us.us.us = phi double [ 0.000000e+00, %.lr.ph815.us.us.us ], [ %72, %63 ]
  %.0687808.us.us.us = phi double [ 0.000000e+00, %.lr.ph815.us.us.us ], [ %70, %63 ]
  %64 = getelementptr inbounds nuw [8 x i8], ptr %gep.us824.us.us, i64 %.0230813.us.us.us
  %65 = load double, ptr %64, align 8, !tbaa !29
  %66 = load double, ptr %.0232812.us.us.us, align 8, !tbaa !29
  %67 = getelementptr inbounds nuw i8, ptr %.0232812.us.us.us, i64 8
  %68 = load double, ptr %67, align 8, !tbaa !29
  %69 = fmul double %65, %66
  %70 = fadd double %.0687808.us.us.us, %69
  %71 = fmul double %65, %68
  %72 = fadd double %.0686809.us.us.us, %71
  %73 = getelementptr inbounds nuw i8, ptr %.0232812.us.us.us, i64 16
  %74 = load double, ptr %73, align 8, !tbaa !29
  %75 = getelementptr inbounds nuw i8, ptr %.0232812.us.us.us, i64 24
  %76 = load double, ptr %75, align 8, !tbaa !29
  %77 = fmul double %65, %74
  %78 = fadd double %.0685810.us.us.us, %77
  %79 = fmul double %65, %76
  %80 = fadd double %.0684811.us.us.us, %79
  %81 = getelementptr inbounds nuw i8, ptr %.0232812.us.us.us, i64 32
  %82 = add nuw nsw i64 %.0230813.us.us.us, 1
  %exitcond895.not = icmp eq i64 %82, %5
  br i1 %exitcond895.not, label %._crit_edge816.us.us.us, label %63, !llvm.loop !273

._crit_edge816.us.us.us:                          ; preds = %63
  %83 = getelementptr [8 x i8], ptr %50, i64 %.0234821.us.us.us
  %84 = getelementptr [8 x i8], ptr %83, i64 %55
  %85 = load double, ptr %84, align 8, !tbaa !29
  %86 = call double @llvm.fmuladd.f64(double %7, double %70, double %85)
  store double %86, ptr %84, align 8, !tbaa !29
  %87 = getelementptr [8 x i8], ptr %83, i64 %57
  %88 = load double, ptr %87, align 8, !tbaa !29
  %89 = call double @llvm.fmuladd.f64(double %7, double %72, double %88)
  store double %89, ptr %87, align 8, !tbaa !29
  %90 = getelementptr [8 x i8], ptr %83, i64 %59
  %91 = load double, ptr %90, align 8, !tbaa !29
  %92 = call double @llvm.fmuladd.f64(double %7, double %78, double %91)
  store double %92, ptr %90, align 8, !tbaa !29
  %93 = getelementptr [8 x i8], ptr %83, i64 %61
  %94 = load double, ptr %93, align 8, !tbaa !29
  %95 = call double @llvm.fmuladd.f64(double %7, double %80, double %94)
  store double %95, ptr %93, align 8, !tbaa !29
  %96 = add nsw i64 %.0234821.us.us.us, 1
  %97 = icmp slt i64 %96, %4
  br i1 %97, label %.lr.ph815.us.us.us, label %._crit_edge823.split.us.us.us, !llvm.loop !274

._crit_edge823.split.us.us.us:                    ; preds = %._crit_edge816.us.us.us
  %98 = add nuw nsw i64 %.0235826.us.us, 4
  %99 = icmp slt i64 %98, %17
  br i1 %99, label %.preheader701.us.us, label %.preheader700, !llvm.loop !275

.preheader701.us:                                 ; preds = %.preheader701.lr.ph.split.us, %._crit_edge823.split.us831
  %.0235826.us = phi i64 [ %124, %._crit_edge823.split.us831 ], [ 0, %.preheader701.lr.ph.split.us ]
  %100 = mul nsw i64 %52, %.0235826.us
  %101 = or disjoint i64 %.0235826.us, 1
  %102 = mul nsw i64 %52, %101
  %103 = or disjoint i64 %.0235826.us, 2
  %104 = mul nsw i64 %52, %103
  %105 = or disjoint i64 %.0235826.us, 3
  %106 = mul nsw i64 %52, %105
  br label %107

107:                                              ; preds = %.preheader701.us, %107
  %.0234821.us829 = phi i64 [ %33, %.preheader701.us ], [ %122, %107 ]
  %108 = mul nsw i64 %.0234821.us829, %spec.select
  %gep.us830 = getelementptr [8 x i8], ptr %invariant.gep820, i64 %108
  call void @llvm.prefetch.p0(ptr %gep.us830, i32 0, i32 3, i32 1)
  %109 = getelementptr [8 x i8], ptr %50, i64 %.0234821.us829
  %110 = getelementptr [8 x i8], ptr %109, i64 %100
  %111 = load double, ptr %110, align 8, !tbaa !29
  %112 = call double @llvm.fmuladd.f64(double %7, double 0.000000e+00, double %111)
  store double %112, ptr %110, align 8, !tbaa !29
  %113 = getelementptr [8 x i8], ptr %109, i64 %102
  %114 = load double, ptr %113, align 8, !tbaa !29
  %115 = call double @llvm.fmuladd.f64(double %7, double 0.000000e+00, double %114)
  store double %115, ptr %113, align 8, !tbaa !29
  %116 = getelementptr [8 x i8], ptr %109, i64 %104
  %117 = load double, ptr %116, align 8, !tbaa !29
  %118 = call double @llvm.fmuladd.f64(double %7, double 0.000000e+00, double %117)
  store double %118, ptr %116, align 8, !tbaa !29
  %119 = getelementptr [8 x i8], ptr %109, i64 %106
  %120 = load double, ptr %119, align 8, !tbaa !29
  %121 = call double @llvm.fmuladd.f64(double %7, double 0.000000e+00, double %120)
  store double %121, ptr %119, align 8, !tbaa !29
  %122 = add nsw i64 %.0234821.us829, 1
  %123 = icmp slt i64 %122, %4
  br i1 %123, label %107, label %._crit_edge823.split.us831, !llvm.loop !274

._crit_edge823.split.us831:                       ; preds = %107
  %124 = add nuw nsw i64 %.0235826.us, 4
  %125 = icmp slt i64 %124, %17
  br i1 %125, label %.preheader701.us, label %.preheader700, !llvm.loop !275

126:                                              ; preds = %.lr.ph, %.loopexit708
  %.0231807 = phi i64 [ 0, %.lr.ph ], [ %127, %.loopexit708 ]
  %127 = add nuw nsw i64 %.0231807, %38
  %.sroa.speculated = tail call i64 @llvm.smin.i64(i64 %19, i64 %127)
  %128 = icmp sgt i64 %19, %.0231807
  %or.cond = select i1 %40, i1 %128, i1 false
  br i1 %or.cond, label %.preheader706.us, label %.preheader707

.preheader706.us:                                 ; preds = %126, %._crit_edge751.us
  %.0233752.us = phi i64 [ %474, %._crit_edge751.us ], [ 0, %126 ]
  %129 = or disjoint i64 %.0233752.us, 1
  %130 = or disjoint i64 %.0233752.us, 2
  %131 = or disjoint i64 %.0233752.us, 3
  %132 = mul nsw i64 %.0233752.us, %.0227
  %gep754.us = getelementptr [8 x i8], ptr %invariant.gep753, i64 %132
  br label %133

133:                                              ; preds = %.preheader706.us, %._crit_edge.us
  %.0249749.us = phi i64 [ %.0231807, %.preheader706.us ], [ %178, %._crit_edge.us ]
  %134 = mul nsw i64 %.0249749.us, %spec.select
  %gep.us = getelementptr [8 x i8], ptr %invariant.gep, i64 %134
  tail call void @llvm.prefetch.p0(ptr %gep.us, i32 0, i32 3, i32 1)
  %135 = load ptr, ptr %1, align 8, !tbaa !276
  %136 = load i64, ptr %41, align 8, !tbaa !278
  %137 = mul nsw i64 %136, %.0233752.us
  %138 = getelementptr [8 x i8], ptr %135, i64 %.0249749.us
  %139 = getelementptr [8 x i8], ptr %138, i64 %137
  %140 = mul nsw i64 %136, %129
  %141 = getelementptr [8 x i8], ptr %138, i64 %140
  %142 = mul nsw i64 %136, %130
  %143 = getelementptr [8 x i8], ptr %138, i64 %142
  %144 = mul nsw i64 %136, %131
  %145 = getelementptr [8 x i8], ptr %138, i64 %144
  %146 = getelementptr inbounds nuw i8, ptr %139, i64 32
  tail call void @llvm.prefetch.p0(ptr nonnull %146, i32 0, i32 3, i32 1)
  %147 = getelementptr inbounds nuw i8, ptr %141, i64 32
  tail call void @llvm.prefetch.p0(ptr nonnull %147, i32 0, i32 3, i32 1)
  %148 = getelementptr inbounds nuw i8, ptr %143, i64 32
  tail call void @llvm.prefetch.p0(ptr nonnull %148, i32 0, i32 3, i32 1)
  %149 = getelementptr inbounds nuw i8, ptr %145, i64 32
  tail call void @llvm.prefetch.p0(ptr nonnull %149, i32 0, i32 3, i32 1)
  tail call void @llvm.prefetch.p0(ptr %gep754.us, i32 0, i32 3, i32 1)
  br i1 %42, label %.lr.ph.us, label %.preheader704.us

._crit_edge.us:                                   ; preds = %.lr.ph740.us, %.preheader704.us
  %.1693.lcssa.us = phi <2 x double> [ %.0692.lcssa.us, %.preheader704.us ], [ %209, %.lr.ph740.us ]
  %.1691.lcssa.us = phi <2 x double> [ %.0690.lcssa.us, %.preheader704.us ], [ %203, %.lr.ph740.us ]
  %.1689.lcssa.us = phi <2 x double> [ %.0688.lcssa.us, %.preheader704.us ], [ %197, %.lr.ph740.us ]
  %.1683.lcssa.us = phi <2 x double> [ %.0682.lcssa.us, %.preheader704.us ], [ %191, %.lr.ph740.us ]
  %.1681.lcssa.us = phi <2 x double> [ %.0680.lcssa.us, %.preheader704.us ], [ %207, %.lr.ph740.us ]
  %.1679.lcssa.us = phi <2 x double> [ %.0678.lcssa.us, %.preheader704.us ], [ %201, %.lr.ph740.us ]
  %.1676.lcssa.us = phi <2 x double> [ %.0675.lcssa.us, %.preheader704.us ], [ %195, %.lr.ph740.us ]
  %.1674.lcssa.us = phi <2 x double> [ %.0673.lcssa.us, %.preheader704.us ], [ %189, %.lr.ph740.us ]
  %150 = load <2 x double>, ptr %139, align 1, !tbaa !35
  %151 = getelementptr inbounds nuw i8, ptr %139, i64 16
  %152 = load <2 x double>, ptr %151, align 1, !tbaa !35
  %153 = load <2 x double>, ptr %141, align 1, !tbaa !35
  %154 = getelementptr inbounds nuw i8, ptr %141, i64 16
  %155 = load <2 x double>, ptr %154, align 1, !tbaa !35
  %156 = fmul <2 x double> %44, %.1674.lcssa.us
  %157 = fadd <2 x double> %156, %150
  %158 = fmul <2 x double> %44, %.1683.lcssa.us
  %159 = fadd <2 x double> %158, %152
  %160 = fmul <2 x double> %44, %.1676.lcssa.us
  %161 = fadd <2 x double> %160, %153
  %162 = fmul <2 x double> %44, %.1689.lcssa.us
  %163 = fadd <2 x double> %162, %155
  store <2 x double> %157, ptr %139, align 1, !tbaa !35
  store <2 x double> %159, ptr %151, align 1, !tbaa !35
  store <2 x double> %161, ptr %141, align 1, !tbaa !35
  store <2 x double> %163, ptr %154, align 1, !tbaa !35
  %164 = load <2 x double>, ptr %143, align 1, !tbaa !35
  %165 = getelementptr inbounds nuw i8, ptr %143, i64 16
  %166 = load <2 x double>, ptr %165, align 1, !tbaa !35
  %167 = load <2 x double>, ptr %145, align 1, !tbaa !35
  %168 = getelementptr inbounds nuw i8, ptr %145, i64 16
  %169 = load <2 x double>, ptr %168, align 1, !tbaa !35
  %170 = fmul <2 x double> %44, %.1679.lcssa.us
  %171 = fadd <2 x double> %170, %164
  %172 = fmul <2 x double> %44, %.1691.lcssa.us
  %173 = fadd <2 x double> %172, %166
  %174 = fmul <2 x double> %44, %.1681.lcssa.us
  %175 = fadd <2 x double> %174, %167
  %176 = fmul <2 x double> %44, %.1693.lcssa.us
  %177 = fadd <2 x double> %176, %169
  store <2 x double> %171, ptr %143, align 1, !tbaa !35
  store <2 x double> %173, ptr %165, align 1, !tbaa !35
  store <2 x double> %175, ptr %145, align 1, !tbaa !35
  store <2 x double> %177, ptr %168, align 1, !tbaa !35
  %178 = add nuw nsw i64 %.0249749.us, 4
  %179 = icmp slt i64 %178, %.sroa.speculated
  br i1 %179, label %133, label %._crit_edge751.us, !llvm.loop !279

.lr.ph740.us:                                     ; preds = %.preheader704.us, %.lr.ph740.us
  %.0243739.us = phi i64 [ %212, %.lr.ph740.us ], [ %34, %.preheader704.us ]
  %.1246738.us = phi ptr [ %210, %.lr.ph740.us ], [ %.0245.lcssa.us, %.preheader704.us ]
  %.1248737.us = phi ptr [ %211, %.lr.ph740.us ], [ %.0247.lcssa.us, %.preheader704.us ]
  %.1674736.us = phi <2 x double> [ %189, %.lr.ph740.us ], [ %.0673.lcssa.us, %.preheader704.us ]
  %.1676735.us = phi <2 x double> [ %195, %.lr.ph740.us ], [ %.0675.lcssa.us, %.preheader704.us ]
  %.1679734.us = phi <2 x double> [ %201, %.lr.ph740.us ], [ %.0678.lcssa.us, %.preheader704.us ]
  %.1681733.us = phi <2 x double> [ %207, %.lr.ph740.us ], [ %.0680.lcssa.us, %.preheader704.us ]
  %.1683732.us = phi <2 x double> [ %191, %.lr.ph740.us ], [ %.0682.lcssa.us, %.preheader704.us ]
  %.1689731.us = phi <2 x double> [ %197, %.lr.ph740.us ], [ %.0688.lcssa.us, %.preheader704.us ]
  %.1691730.us = phi <2 x double> [ %203, %.lr.ph740.us ], [ %.0690.lcssa.us, %.preheader704.us ]
  %.1693729.us = phi <2 x double> [ %209, %.lr.ph740.us ], [ %.0692.lcssa.us, %.preheader704.us ]
  tail call void asm sideeffect "#begin step of gebp micro kernel 2pX4", "~{dirflag},~{fpsr},~{flags}"() #24, !srcloc !280
  %180 = load <2 x double>, ptr %.1248737.us, align 16, !tbaa !35
  %181 = getelementptr inbounds nuw i8, ptr %.1248737.us, i64 16
  %182 = load <2 x double>, ptr %181, align 16, !tbaa !35
  %183 = load <4 x i32>, ptr %.1246738.us, align 16, !tbaa !35
  %184 = getelementptr inbounds nuw i8, ptr %.1246738.us, i64 16
  %185 = load <4 x i32>, ptr %184, align 16, !tbaa !35
  %186 = bitcast <4 x i32> %183 to <2 x double>
  %187 = shufflevector <2 x double> %186, <2 x double> poison, <2 x i32> zeroinitializer
  %188 = fmul <2 x double> %180, %187
  %189 = fadd <2 x double> %.1674736.us, %188
  %190 = fmul <2 x double> %182, %187
  %191 = fadd <2 x double> %.1683732.us, %190
  %192 = bitcast <4 x i32> %183 to <2 x double>
  %193 = shufflevector <2 x double> %192, <2 x double> poison, <2 x i32> <i32 1, i32 1>
  %194 = fmul <2 x double> %180, %193
  %195 = fadd <2 x double> %.1676735.us, %194
  %196 = fmul <2 x double> %182, %193
  %197 = fadd <2 x double> %.1689731.us, %196
  %198 = bitcast <4 x i32> %185 to <2 x double>
  %199 = shufflevector <2 x double> %198, <2 x double> poison, <2 x i32> zeroinitializer
  %200 = fmul <2 x double> %180, %199
  %201 = fadd <2 x double> %.1679734.us, %200
  %202 = fmul <2 x double> %182, %199
  %203 = fadd <2 x double> %.1691730.us, %202
  %204 = bitcast <4 x i32> %185 to <2 x double>
  %205 = shufflevector <2 x double> %204, <2 x double> poison, <2 x i32> <i32 1, i32 1>
  %206 = fmul <2 x double> %180, %205
  %207 = fadd <2 x double> %.1681733.us, %206
  %208 = fmul <2 x double> %182, %205
  %209 = fadd <2 x double> %.1693729.us, %208
  tail call void asm sideeffect "#end step of gebp micro kernel 2pX4", "~{dirflag},~{fpsr},~{flags}"() #24, !srcloc !281
  %210 = getelementptr inbounds nuw i8, ptr %.1246738.us, i64 32
  %211 = getelementptr inbounds nuw i8, ptr %.1248737.us, i64 32
  %212 = add nsw i64 %.0243739.us, 1
  %213 = icmp slt i64 %212, %5
  br i1 %213, label %.lr.ph740.us, label %._crit_edge.us, !llvm.loop !282

.lr.ph.us:                                        ; preds = %133, %.lr.ph.us
  %.0244719.us = phi i64 [ %472, %.lr.ph.us ], [ 0, %133 ]
  %.0245718.us = phi ptr [ %470, %.lr.ph.us ], [ %gep754.us, %133 ]
  %.0247717.us = phi ptr [ %471, %.lr.ph.us ], [ %gep.us, %133 ]
  %.0673716.us = phi <2 x double> [ %449, %.lr.ph.us ], [ zeroinitializer, %133 ]
  %.0675715.us = phi <2 x double> [ %455, %.lr.ph.us ], [ zeroinitializer, %133 ]
  %.0678714.us = phi <2 x double> [ %461, %.lr.ph.us ], [ zeroinitializer, %133 ]
  %.0680713.us = phi <2 x double> [ %467, %.lr.ph.us ], [ zeroinitializer, %133 ]
  %.0682712.us = phi <2 x double> [ %451, %.lr.ph.us ], [ zeroinitializer, %133 ]
  %.0688711.us = phi <2 x double> [ %457, %.lr.ph.us ], [ zeroinitializer, %133 ]
  %.0690710.us = phi <2 x double> [ %463, %.lr.ph.us ], [ zeroinitializer, %133 ]
  %.0692709.us = phi <2 x double> [ %469, %.lr.ph.us ], [ zeroinitializer, %133 ]
  tail call void asm sideeffect "#begin gebp micro kernel 2pX4", "~{dirflag},~{fpsr},~{flags}"() #24, !srcloc !283
  %214 = getelementptr inbounds nuw i8, ptr %.0245718.us, i64 384
  tail call void @llvm.prefetch.p0(ptr nonnull %214, i32 0, i32 3, i32 1)
  tail call void asm sideeffect "#begin step of gebp micro kernel 2pX4", "~{dirflag},~{fpsr},~{flags}"() #24, !srcloc !284
  %215 = load <2 x double>, ptr %.0247717.us, align 16, !tbaa !35
  %216 = getelementptr inbounds nuw i8, ptr %.0247717.us, i64 16
  %217 = load <2 x double>, ptr %216, align 16, !tbaa !35
  %218 = load <4 x i32>, ptr %.0245718.us, align 16, !tbaa !35
  %219 = getelementptr inbounds nuw i8, ptr %.0245718.us, i64 16
  %220 = load <4 x i32>, ptr %219, align 16, !tbaa !35
  %221 = bitcast <4 x i32> %218 to <2 x double>
  %222 = shufflevector <2 x double> %221, <2 x double> poison, <2 x i32> zeroinitializer
  %223 = fmul <2 x double> %215, %222
  %224 = fadd <2 x double> %.0673716.us, %223
  %225 = fmul <2 x double> %217, %222
  %226 = fadd <2 x double> %.0682712.us, %225
  %227 = bitcast <4 x i32> %218 to <2 x double>
  %228 = shufflevector <2 x double> %227, <2 x double> poison, <2 x i32> <i32 1, i32 1>
  %229 = fmul <2 x double> %215, %228
  %230 = fadd <2 x double> %.0675715.us, %229
  %231 = fmul <2 x double> %217, %228
  %232 = fadd <2 x double> %.0688711.us, %231
  %233 = bitcast <4 x i32> %220 to <2 x double>
  %234 = shufflevector <2 x double> %233, <2 x double> poison, <2 x i32> zeroinitializer
  %235 = fmul <2 x double> %215, %234
  %236 = fadd <2 x double> %.0678714.us, %235
  %237 = fmul <2 x double> %217, %234
  %238 = fadd <2 x double> %.0690710.us, %237
  %239 = bitcast <4 x i32> %220 to <2 x double>
  %240 = shufflevector <2 x double> %239, <2 x double> poison, <2 x i32> <i32 1, i32 1>
  %241 = fmul <2 x double> %215, %240
  %242 = fadd <2 x double> %.0680713.us, %241
  %243 = fmul <2 x double> %217, %240
  %244 = fadd <2 x double> %.0692709.us, %243
  tail call void asm sideeffect "#end step of gebp micro kernel 2pX4", "~{dirflag},~{fpsr},~{flags}"() #24, !srcloc !285
  tail call void asm sideeffect "#begin step of gebp micro kernel 2pX4", "~{dirflag},~{fpsr},~{flags}"() #24, !srcloc !286
  %245 = getelementptr inbounds nuw i8, ptr %.0247717.us, i64 32
  %246 = load <2 x double>, ptr %245, align 16, !tbaa !35
  %247 = getelementptr inbounds nuw i8, ptr %.0247717.us, i64 48
  %248 = load <2 x double>, ptr %247, align 16, !tbaa !35
  %249 = getelementptr inbounds nuw i8, ptr %.0245718.us, i64 32
  %250 = load <4 x i32>, ptr %249, align 16, !tbaa !35
  %251 = getelementptr inbounds nuw i8, ptr %.0245718.us, i64 48
  %252 = load <4 x i32>, ptr %251, align 16, !tbaa !35
  %253 = bitcast <4 x i32> %250 to <2 x double>
  %254 = shufflevector <2 x double> %253, <2 x double> poison, <2 x i32> zeroinitializer
  %255 = fmul <2 x double> %246, %254
  %256 = fadd <2 x double> %224, %255
  %257 = fmul <2 x double> %248, %254
  %258 = fadd <2 x double> %226, %257
  %259 = bitcast <4 x i32> %250 to <2 x double>
  %260 = shufflevector <2 x double> %259, <2 x double> poison, <2 x i32> <i32 1, i32 1>
  %261 = fmul <2 x double> %246, %260
  %262 = fadd <2 x double> %230, %261
  %263 = fmul <2 x double> %248, %260
  %264 = fadd <2 x double> %232, %263
  %265 = bitcast <4 x i32> %252 to <2 x double>
  %266 = shufflevector <2 x double> %265, <2 x double> poison, <2 x i32> zeroinitializer
  %267 = fmul <2 x double> %246, %266
  %268 = fadd <2 x double> %236, %267
  %269 = fmul <2 x double> %248, %266
  %270 = fadd <2 x double> %238, %269
  %271 = bitcast <4 x i32> %252 to <2 x double>
  %272 = shufflevector <2 x double> %271, <2 x double> poison, <2 x i32> <i32 1, i32 1>
  %273 = fmul <2 x double> %246, %272
  %274 = fadd <2 x double> %242, %273
  %275 = fmul <2 x double> %248, %272
  %276 = fadd <2 x double> %244, %275
  tail call void asm sideeffect "#end step of gebp micro kernel 2pX4", "~{dirflag},~{fpsr},~{flags}"() #24, !srcloc !287
  tail call void asm sideeffect "#begin step of gebp micro kernel 2pX4", "~{dirflag},~{fpsr},~{flags}"() #24, !srcloc !288
  %277 = getelementptr inbounds nuw i8, ptr %.0247717.us, i64 64
  %278 = load <2 x double>, ptr %277, align 16, !tbaa !35
  %279 = getelementptr inbounds nuw i8, ptr %.0247717.us, i64 80
  %280 = load <2 x double>, ptr %279, align 16, !tbaa !35
  %281 = getelementptr inbounds nuw i8, ptr %.0245718.us, i64 64
  %282 = load <4 x i32>, ptr %281, align 16, !tbaa !35
  %283 = getelementptr inbounds nuw i8, ptr %.0245718.us, i64 80
  %284 = load <4 x i32>, ptr %283, align 16, !tbaa !35
  %285 = bitcast <4 x i32> %282 to <2 x double>
  %286 = shufflevector <2 x double> %285, <2 x double> poison, <2 x i32> zeroinitializer
  %287 = fmul <2 x double> %278, %286
  %288 = fadd <2 x double> %256, %287
  %289 = fmul <2 x double> %280, %286
  %290 = fadd <2 x double> %258, %289
  %291 = bitcast <4 x i32> %282 to <2 x double>
  %292 = shufflevector <2 x double> %291, <2 x double> poison, <2 x i32> <i32 1, i32 1>
  %293 = fmul <2 x double> %278, %292
  %294 = fadd <2 x double> %262, %293
  %295 = fmul <2 x double> %280, %292
  %296 = fadd <2 x double> %264, %295
  %297 = bitcast <4 x i32> %284 to <2 x double>
  %298 = shufflevector <2 x double> %297, <2 x double> poison, <2 x i32> zeroinitializer
  %299 = fmul <2 x double> %278, %298
  %300 = fadd <2 x double> %268, %299
  %301 = fmul <2 x double> %280, %298
  %302 = fadd <2 x double> %270, %301
  %303 = bitcast <4 x i32> %284 to <2 x double>
  %304 = shufflevector <2 x double> %303, <2 x double> poison, <2 x i32> <i32 1, i32 1>
  %305 = fmul <2 x double> %278, %304
  %306 = fadd <2 x double> %274, %305
  %307 = fmul <2 x double> %280, %304
  %308 = fadd <2 x double> %276, %307
  tail call void asm sideeffect "#end step of gebp micro kernel 2pX4", "~{dirflag},~{fpsr},~{flags}"() #24, !srcloc !289
  tail call void asm sideeffect "#begin step of gebp micro kernel 2pX4", "~{dirflag},~{fpsr},~{flags}"() #24, !srcloc !290
  %309 = getelementptr inbounds nuw i8, ptr %.0247717.us, i64 96
  %310 = load <2 x double>, ptr %309, align 16, !tbaa !35
  %311 = getelementptr inbounds nuw i8, ptr %.0247717.us, i64 112
  %312 = load <2 x double>, ptr %311, align 16, !tbaa !35
  %313 = getelementptr inbounds nuw i8, ptr %.0245718.us, i64 96
  %314 = load <4 x i32>, ptr %313, align 16, !tbaa !35
  %315 = getelementptr inbounds nuw i8, ptr %.0245718.us, i64 112
  %316 = load <4 x i32>, ptr %315, align 16, !tbaa !35
  %317 = bitcast <4 x i32> %314 to <2 x double>
  %318 = shufflevector <2 x double> %317, <2 x double> poison, <2 x i32> zeroinitializer
  %319 = fmul <2 x double> %310, %318
  %320 = fadd <2 x double> %288, %319
  %321 = fmul <2 x double> %312, %318
  %322 = fadd <2 x double> %290, %321
  %323 = bitcast <4 x i32> %314 to <2 x double>
  %324 = shufflevector <2 x double> %323, <2 x double> poison, <2 x i32> <i32 1, i32 1>
  %325 = fmul <2 x double> %310, %324
  %326 = fadd <2 x double> %294, %325
  %327 = fmul <2 x double> %312, %324
  %328 = fadd <2 x double> %296, %327
  %329 = bitcast <4 x i32> %316 to <2 x double>
  %330 = shufflevector <2 x double> %329, <2 x double> poison, <2 x i32> zeroinitializer
  %331 = fmul <2 x double> %310, %330
  %332 = fadd <2 x double> %300, %331
  %333 = fmul <2 x double> %312, %330
  %334 = fadd <2 x double> %302, %333
  %335 = bitcast <4 x i32> %316 to <2 x double>
  %336 = shufflevector <2 x double> %335, <2 x double> poison, <2 x i32> <i32 1, i32 1>
  %337 = fmul <2 x double> %310, %336
  %338 = fadd <2 x double> %306, %337
  %339 = fmul <2 x double> %312, %336
  %340 = fadd <2 x double> %308, %339
  tail call void asm sideeffect "#end step of gebp micro kernel 2pX4", "~{dirflag},~{fpsr},~{flags}"() #24, !srcloc !291
  %341 = getelementptr inbounds nuw i8, ptr %.0245718.us, i64 512
  tail call void @llvm.prefetch.p0(ptr nonnull %341, i32 0, i32 3, i32 1)
  tail call void asm sideeffect "#begin step of gebp micro kernel 2pX4", "~{dirflag},~{fpsr},~{flags}"() #24, !srcloc !292
  %342 = getelementptr inbounds nuw i8, ptr %.0247717.us, i64 128
  %343 = load <2 x double>, ptr %342, align 16, !tbaa !35
  %344 = getelementptr inbounds nuw i8, ptr %.0247717.us, i64 144
  %345 = load <2 x double>, ptr %344, align 16, !tbaa !35
  %346 = getelementptr inbounds nuw i8, ptr %.0245718.us, i64 128
  %347 = load <4 x i32>, ptr %346, align 16, !tbaa !35
  %348 = getelementptr inbounds nuw i8, ptr %.0245718.us, i64 144
  %349 = load <4 x i32>, ptr %348, align 16, !tbaa !35
  %350 = bitcast <4 x i32> %347 to <2 x double>
  %351 = shufflevector <2 x double> %350, <2 x double> poison, <2 x i32> zeroinitializer
  %352 = fmul <2 x double> %343, %351
  %353 = fadd <2 x double> %320, %352
  %354 = fmul <2 x double> %345, %351
  %355 = fadd <2 x double> %322, %354
  %356 = bitcast <4 x i32> %347 to <2 x double>
  %357 = shufflevector <2 x double> %356, <2 x double> poison, <2 x i32> <i32 1, i32 1>
  %358 = fmul <2 x double> %343, %357
  %359 = fadd <2 x double> %326, %358
  %360 = fmul <2 x double> %345, %357
  %361 = fadd <2 x double> %328, %360
  %362 = bitcast <4 x i32> %349 to <2 x double>
  %363 = shufflevector <2 x double> %362, <2 x double> poison, <2 x i32> zeroinitializer
  %364 = fmul <2 x double> %343, %363
  %365 = fadd <2 x double> %332, %364
  %366 = fmul <2 x double> %345, %363
  %367 = fadd <2 x double> %334, %366
  %368 = bitcast <4 x i32> %349 to <2 x double>
  %369 = shufflevector <2 x double> %368, <2 x double> poison, <2 x i32> <i32 1, i32 1>
  %370 = fmul <2 x double> %343, %369
  %371 = fadd <2 x double> %338, %370
  %372 = fmul <2 x double> %345, %369
  %373 = fadd <2 x double> %340, %372
  tail call void asm sideeffect "#end step of gebp micro kernel 2pX4", "~{dirflag},~{fpsr},~{flags}"() #24, !srcloc !293
  tail call void asm sideeffect "#begin step of gebp micro kernel 2pX4", "~{dirflag},~{fpsr},~{flags}"() #24, !srcloc !294
  %374 = getelementptr inbounds nuw i8, ptr %.0247717.us, i64 160
  %375 = load <2 x double>, ptr %374, align 16, !tbaa !35
  %376 = getelementptr inbounds nuw i8, ptr %.0247717.us, i64 176
  %377 = load <2 x double>, ptr %376, align 16, !tbaa !35
  %378 = getelementptr inbounds nuw i8, ptr %.0245718.us, i64 160
  %379 = load <4 x i32>, ptr %378, align 16, !tbaa !35
  %380 = getelementptr inbounds nuw i8, ptr %.0245718.us, i64 176
  %381 = load <4 x i32>, ptr %380, align 16, !tbaa !35
  %382 = bitcast <4 x i32> %379 to <2 x double>
  %383 = shufflevector <2 x double> %382, <2 x double> poison, <2 x i32> zeroinitializer
  %384 = fmul <2 x double> %375, %383
  %385 = fadd <2 x double> %353, %384
  %386 = fmul <2 x double> %377, %383
  %387 = fadd <2 x double> %355, %386
  %388 = bitcast <4 x i32> %379 to <2 x double>
  %389 = shufflevector <2 x double> %388, <2 x double> poison, <2 x i32> <i32 1, i32 1>
  %390 = fmul <2 x double> %375, %389
  %391 = fadd <2 x double> %359, %390
  %392 = fmul <2 x double> %377, %389
  %393 = fadd <2 x double> %361, %392
  %394 = bitcast <4 x i32> %381 to <2 x double>
  %395 = shufflevector <2 x double> %394, <2 x double> poison, <2 x i32> zeroinitializer
  %396 = fmul <2 x double> %375, %395
  %397 = fadd <2 x double> %365, %396
  %398 = fmul <2 x double> %377, %395
  %399 = fadd <2 x double> %367, %398
  %400 = bitcast <4 x i32> %381 to <2 x double>
  %401 = shufflevector <2 x double> %400, <2 x double> poison, <2 x i32> <i32 1, i32 1>
  %402 = fmul <2 x double> %375, %401
  %403 = fadd <2 x double> %371, %402
  %404 = fmul <2 x double> %377, %401
  %405 = fadd <2 x double> %373, %404
  tail call void asm sideeffect "#end step of gebp micro kernel 2pX4", "~{dirflag},~{fpsr},~{flags}"() #24, !srcloc !295
  tail call void asm sideeffect "#begin step of gebp micro kernel 2pX4", "~{dirflag},~{fpsr},~{flags}"() #24, !srcloc !296
  %406 = getelementptr inbounds nuw i8, ptr %.0247717.us, i64 192
  %407 = load <2 x double>, ptr %406, align 16, !tbaa !35
  %408 = getelementptr inbounds nuw i8, ptr %.0247717.us, i64 208
  %409 = load <2 x double>, ptr %408, align 16, !tbaa !35
  %410 = getelementptr inbounds nuw i8, ptr %.0245718.us, i64 192
  %411 = load <4 x i32>, ptr %410, align 16, !tbaa !35
  %412 = getelementptr inbounds nuw i8, ptr %.0245718.us, i64 208
  %413 = load <4 x i32>, ptr %412, align 16, !tbaa !35
  %414 = bitcast <4 x i32> %411 to <2 x double>
  %415 = shufflevector <2 x double> %414, <2 x double> poison, <2 x i32> zeroinitializer
  %416 = fmul <2 x double> %407, %415
  %417 = fadd <2 x double> %385, %416
  %418 = fmul <2 x double> %409, %415
  %419 = fadd <2 x double> %387, %418
  %420 = bitcast <4 x i32> %411 to <2 x double>
  %421 = shufflevector <2 x double> %420, <2 x double> poison, <2 x i32> <i32 1, i32 1>
  %422 = fmul <2 x double> %407, %421
  %423 = fadd <2 x double> %391, %422
  %424 = fmul <2 x double> %409, %421
  %425 = fadd <2 x double> %393, %424
  %426 = bitcast <4 x i32> %413 to <2 x double>
  %427 = shufflevector <2 x double> %426, <2 x double> poison, <2 x i32> zeroinitializer
  %428 = fmul <2 x double> %407, %427
  %429 = fadd <2 x double> %397, %428
  %430 = fmul <2 x double> %409, %427
  %431 = fadd <2 x double> %399, %430
  %432 = bitcast <4 x i32> %413 to <2 x double>
  %433 = shufflevector <2 x double> %432, <2 x double> poison, <2 x i32> <i32 1, i32 1>
  %434 = fmul <2 x double> %407, %433
  %435 = fadd <2 x double> %403, %434
  %436 = fmul <2 x double> %409, %433
  %437 = fadd <2 x double> %405, %436
  tail call void asm sideeffect "#end step of gebp micro kernel 2pX4", "~{dirflag},~{fpsr},~{flags}"() #24, !srcloc !297
  tail call void asm sideeffect "#begin step of gebp micro kernel 2pX4", "~{dirflag},~{fpsr},~{flags}"() #24, !srcloc !298
  %438 = getelementptr inbounds nuw i8, ptr %.0247717.us, i64 224
  %439 = load <2 x double>, ptr %438, align 16, !tbaa !35
  %440 = getelementptr inbounds nuw i8, ptr %.0247717.us, i64 240
  %441 = load <2 x double>, ptr %440, align 16, !tbaa !35
  %442 = getelementptr inbounds nuw i8, ptr %.0245718.us, i64 224
  %443 = load <4 x i32>, ptr %442, align 16, !tbaa !35
  %444 = getelementptr inbounds nuw i8, ptr %.0245718.us, i64 240
  %445 = load <4 x i32>, ptr %444, align 16, !tbaa !35
  %446 = bitcast <4 x i32> %443 to <2 x double>
  %447 = shufflevector <2 x double> %446, <2 x double> poison, <2 x i32> zeroinitializer
  %448 = fmul <2 x double> %439, %447
  %449 = fadd <2 x double> %417, %448
  %450 = fmul <2 x double> %441, %447
  %451 = fadd <2 x double> %419, %450
  %452 = bitcast <4 x i32> %443 to <2 x double>
  %453 = shufflevector <2 x double> %452, <2 x double> poison, <2 x i32> <i32 1, i32 1>
  %454 = fmul <2 x double> %439, %453
  %455 = fadd <2 x double> %423, %454
  %456 = fmul <2 x double> %441, %453
  %457 = fadd <2 x double> %425, %456
  %458 = bitcast <4 x i32> %445 to <2 x double>
  %459 = shufflevector <2 x double> %458, <2 x double> poison, <2 x i32> zeroinitializer
  %460 = fmul <2 x double> %439, %459
  %461 = fadd <2 x double> %429, %460
  %462 = fmul <2 x double> %441, %459
  %463 = fadd <2 x double> %431, %462
  %464 = bitcast <4 x i32> %445 to <2 x double>
  %465 = shufflevector <2 x double> %464, <2 x double> poison, <2 x i32> <i32 1, i32 1>
  %466 = fmul <2 x double> %439, %465
  %467 = fadd <2 x double> %435, %466
  %468 = fmul <2 x double> %441, %465
  %469 = fadd <2 x double> %437, %468
  tail call void asm sideeffect "#end step of gebp micro kernel 2pX4", "~{dirflag},~{fpsr},~{flags}"() #24, !srcloc !299
  %470 = getelementptr inbounds nuw i8, ptr %.0245718.us, i64 256
  %471 = getelementptr inbounds nuw i8, ptr %.0247717.us, i64 256
  tail call void asm sideeffect "#end gebp micro kernel 2pX4", "~{dirflag},~{fpsr},~{flags}"() #24, !srcloc !300
  %472 = add nuw nsw i64 %.0244719.us, 8
  %473 = icmp slt i64 %472, %34
  br i1 %473, label %.lr.ph.us, label %.preheader704.us, !llvm.loop !301

.preheader704.us:                                 ; preds = %.lr.ph.us, %133
  %.0692.lcssa.us = phi <2 x double> [ zeroinitializer, %133 ], [ %469, %.lr.ph.us ]
  %.0690.lcssa.us = phi <2 x double> [ zeroinitializer, %133 ], [ %463, %.lr.ph.us ]
  %.0688.lcssa.us = phi <2 x double> [ zeroinitializer, %133 ], [ %457, %.lr.ph.us ]
  %.0682.lcssa.us = phi <2 x double> [ zeroinitializer, %133 ], [ %451, %.lr.ph.us ]
  %.0680.lcssa.us = phi <2 x double> [ zeroinitializer, %133 ], [ %467, %.lr.ph.us ]
  %.0678.lcssa.us = phi <2 x double> [ zeroinitializer, %133 ], [ %461, %.lr.ph.us ]
  %.0675.lcssa.us = phi <2 x double> [ zeroinitializer, %133 ], [ %455, %.lr.ph.us ]
  %.0673.lcssa.us = phi <2 x double> [ zeroinitializer, %133 ], [ %449, %.lr.ph.us ]
  %.0247.lcssa.us = phi ptr [ %gep.us, %133 ], [ %471, %.lr.ph.us ]
  %.0245.lcssa.us = phi ptr [ %gep754.us, %133 ], [ %470, %.lr.ph.us ]
  br i1 %.not, label %._crit_edge.us, label %.lr.ph740.us

._crit_edge751.us:                                ; preds = %._crit_edge.us
  %474 = add nuw nsw i64 %.0233752.us, 4
  %475 = icmp slt i64 %474, %17
  br i1 %475, label %.preheader706.us, label %.preheader707, !llvm.loop !302

.preheader707:                                    ; preds = %._crit_edge751.us, %126
  %476 = icmp sgt i64 %19, %.0231807
  %or.cond955 = select i1 %45, i1 %476, i1 false
  br i1 %or.cond955, label %.preheader705.lr.ph.split.us, label %.loopexit708

.preheader705.lr.ph.split.us:                     ; preds = %.preheader707
  br i1 %42, label %.preheader705.us.us, label %.preheader705.lr.ph.split.us.split

.preheader705.us.us:                              ; preds = %.preheader705.lr.ph.split.us, %._crit_edge774.split.us.us.us
  %.0242794.us.us = phi i64 [ %607, %._crit_edge774.split.us.us.us ], [ %17, %.preheader705.lr.ph.split.us ]
  %477 = mul nsw i64 %.0242794.us.us, %.0227
  %gep.us799.us = getelementptr [8 x i8], ptr %invariant.gep771, i64 %477
  br label %.lr.ph.us777.us.us

.lr.ph.us777.us.us:                               ; preds = %._crit_edge.us779.us.us, %.preheader705.us.us
  %.0241772.us.us.us = phi i64 [ %.0231807, %.preheader705.us.us ], [ %492, %._crit_edge.us779.us.us ]
  %478 = mul nsw i64 %.0241772.us.us.us, %spec.select
  %gep776.us.us.us = getelementptr [8 x i8], ptr %invariant.gep, i64 %478
  tail call void @llvm.prefetch.p0(ptr %gep776.us.us.us, i32 0, i32 3, i32 1)
  %479 = load ptr, ptr %1, align 8, !tbaa !276
  %480 = load i64, ptr %41, align 8, !tbaa !278
  %481 = mul nsw i64 %480, %.0242794.us.us
  %482 = getelementptr [8 x i8], ptr %479, i64 %.0241772.us.us.us
  %483 = getelementptr [8 x i8], ptr %482, i64 %481
  %484 = getelementptr inbounds nuw i8, ptr %483, i64 32
  tail call void @llvm.prefetch.p0(ptr nonnull %484, i32 0, i32 3, i32 1)
  br label %508

._crit_edge.us779.us.us:                          ; preds = %.lr.ph768.us.us.us, %..preheader703_crit_edge.us.us.us
  %.1697.lcssa.us.us.us = phi <2 x double> [ %600, %..preheader703_crit_edge.us.us.us ], [ %501, %.lr.ph768.us.us.us ]
  %.1695.lcssa.us.us.us = phi <2 x double> [ %602, %..preheader703_crit_edge.us.us.us ], [ %503, %.lr.ph768.us.us.us ]
  %485 = load <2 x double>, ptr %483, align 1, !tbaa !35
  %486 = getelementptr inbounds nuw i8, ptr %483, i64 16
  %487 = load <2 x double>, ptr %486, align 1, !tbaa !35
  %488 = fmul <2 x double> %44, %.1697.lcssa.us.us.us
  %489 = fadd <2 x double> %488, %485
  %490 = fmul <2 x double> %44, %.1695.lcssa.us.us.us
  %491 = fadd <2 x double> %490, %487
  store <2 x double> %489, ptr %483, align 1, !tbaa !35
  store <2 x double> %491, ptr %486, align 1, !tbaa !35
  %492 = add nuw nsw i64 %.0241772.us.us.us, 4
  %493 = icmp slt i64 %492, %.sroa.speculated
  br i1 %493, label %.lr.ph.us777.us.us, label %._crit_edge774.split.us.us.us, !llvm.loop !303

.lr.ph768.us.us.us:                               ; preds = %..preheader703_crit_edge.us.us.us, %.lr.ph768.us.us.us
  %.0236767.us.us.us = phi i64 [ %506, %.lr.ph768.us.us.us ], [ %34, %..preheader703_crit_edge.us.us.us ]
  %.1766.us.us.us = phi ptr [ %504, %.lr.ph768.us.us.us ], [ %603, %..preheader703_crit_edge.us.us.us ]
  %.1240765.us.us.us = phi ptr [ %505, %.lr.ph768.us.us.us ], [ %604, %..preheader703_crit_edge.us.us.us ]
  %.1695764.us.us.us = phi <2 x double> [ %503, %.lr.ph768.us.us.us ], [ %602, %..preheader703_crit_edge.us.us.us ]
  %.1697763.us.us.us = phi <2 x double> [ %501, %.lr.ph768.us.us.us ], [ %600, %..preheader703_crit_edge.us.us.us ]
  tail call void asm sideeffect "#begin step of gebp micro kernel 2pX1", "~{dirflag},~{fpsr},~{flags}"() #24, !srcloc !304
  tail call void asm sideeffect "#Note: these asm comments work around bug 935!", "~{dirflag},~{fpsr},~{flags}"() #24, !srcloc !305
  %494 = load <2 x double>, ptr %.1240765.us.us.us, align 16, !tbaa !35
  %495 = getelementptr inbounds nuw i8, ptr %.1240765.us.us.us, i64 16
  %496 = load <2 x double>, ptr %495, align 16, !tbaa !35
  %497 = load double, ptr %.1766.us.us.us, align 8, !tbaa !29
  %498 = insertelement <2 x double> poison, double %497, i64 0
  %499 = shufflevector <2 x double> %498, <2 x double> poison, <2 x i32> zeroinitializer
  %500 = fmul <2 x double> %494, %499
  %501 = fadd <2 x double> %.1697763.us.us.us, %500
  %502 = fmul <2 x double> %496, %499
  %503 = fadd <2 x double> %.1695764.us.us.us, %502
  tail call void asm sideeffect "#end step of gebp micro kernel 2pX1", "~{dirflag},~{fpsr},~{flags}"() #24, !srcloc !306
  %504 = getelementptr inbounds nuw i8, ptr %.1766.us.us.us, i64 8
  %505 = getelementptr inbounds nuw i8, ptr %.1240765.us.us.us, i64 32
  %506 = add nuw nsw i64 %.0236767.us.us.us, 1
  %507 = icmp slt i64 %506, %5
  br i1 %507, label %.lr.ph768.us.us.us, label %._crit_edge.us779.us.us, !llvm.loop !307

508:                                              ; preds = %508, %.lr.ph.us777.us.us
  %.0237759.us.us.us = phi i64 [ 0, %.lr.ph.us777.us.us ], [ %605, %508 ]
  %.0238758.us.us.us = phi ptr [ %gep.us799.us, %.lr.ph.us777.us.us ], [ %603, %508 ]
  %.0239757.us.us.us = phi ptr [ %gep776.us.us.us, %.lr.ph.us777.us.us ], [ %604, %508 ]
  %.0694756.us.us.us = phi <2 x double> [ zeroinitializer, %.lr.ph.us777.us.us ], [ %602, %508 ]
  %.0696755.us.us.us = phi <2 x double> [ zeroinitializer, %.lr.ph.us777.us.us ], [ %600, %508 ]
  tail call void asm sideeffect "#begin gebp micro kernel 2pX1", "~{dirflag},~{fpsr},~{flags}"() #24, !srcloc !308
  tail call void asm sideeffect "#begin step of gebp micro kernel 2pX1", "~{dirflag},~{fpsr},~{flags}"() #24, !srcloc !309
  tail call void asm sideeffect "#Note: these asm comments work around bug 935!", "~{dirflag},~{fpsr},~{flags}"() #24, !srcloc !310
  %509 = load <2 x double>, ptr %.0239757.us.us.us, align 16, !tbaa !35
  %510 = getelementptr inbounds nuw i8, ptr %.0239757.us.us.us, i64 16
  %511 = load <2 x double>, ptr %510, align 16, !tbaa !35
  %512 = load double, ptr %.0238758.us.us.us, align 8, !tbaa !29
  %513 = insertelement <2 x double> poison, double %512, i64 0
  %514 = shufflevector <2 x double> %513, <2 x double> poison, <2 x i32> zeroinitializer
  %515 = fmul <2 x double> %509, %514
  %516 = fadd <2 x double> %.0696755.us.us.us, %515
  %517 = fmul <2 x double> %511, %514
  %518 = fadd <2 x double> %.0694756.us.us.us, %517
  tail call void asm sideeffect "#end step of gebp micro kernel 2pX1", "~{dirflag},~{fpsr},~{flags}"() #24, !srcloc !311
  tail call void asm sideeffect "#begin step of gebp micro kernel 2pX1", "~{dirflag},~{fpsr},~{flags}"() #24, !srcloc !312
  tail call void asm sideeffect "#Note: these asm comments work around bug 935!", "~{dirflag},~{fpsr},~{flags}"() #24, !srcloc !313
  %519 = getelementptr inbounds nuw i8, ptr %.0239757.us.us.us, i64 32
  %520 = load <2 x double>, ptr %519, align 16, !tbaa !35
  %521 = getelementptr inbounds nuw i8, ptr %.0239757.us.us.us, i64 48
  %522 = load <2 x double>, ptr %521, align 16, !tbaa !35
  %523 = getelementptr inbounds nuw i8, ptr %.0238758.us.us.us, i64 8
  %524 = load double, ptr %523, align 8, !tbaa !29
  %525 = insertelement <2 x double> poison, double %524, i64 0
  %526 = shufflevector <2 x double> %525, <2 x double> poison, <2 x i32> zeroinitializer
  %527 = fmul <2 x double> %520, %526
  %528 = fadd <2 x double> %516, %527
  %529 = fmul <2 x double> %522, %526
  %530 = fadd <2 x double> %518, %529
  tail call void asm sideeffect "#end step of gebp micro kernel 2pX1", "~{dirflag},~{fpsr},~{flags}"() #24, !srcloc !314
  tail call void asm sideeffect "#begin step of gebp micro kernel 2pX1", "~{dirflag},~{fpsr},~{flags}"() #24, !srcloc !315
  tail call void asm sideeffect "#Note: these asm comments work around bug 935!", "~{dirflag},~{fpsr},~{flags}"() #24, !srcloc !316
  %531 = getelementptr inbounds nuw i8, ptr %.0239757.us.us.us, i64 64
  %532 = load <2 x double>, ptr %531, align 16, !tbaa !35
  %533 = getelementptr inbounds nuw i8, ptr %.0239757.us.us.us, i64 80
  %534 = load <2 x double>, ptr %533, align 16, !tbaa !35
  %535 = getelementptr inbounds nuw i8, ptr %.0238758.us.us.us, i64 16
  %536 = load double, ptr %535, align 8, !tbaa !29
  %537 = insertelement <2 x double> poison, double %536, i64 0
  %538 = shufflevector <2 x double> %537, <2 x double> poison, <2 x i32> zeroinitializer
  %539 = fmul <2 x double> %532, %538
  %540 = fadd <2 x double> %528, %539
  %541 = fmul <2 x double> %534, %538
  %542 = fadd <2 x double> %530, %541
  tail call void asm sideeffect "#end step of gebp micro kernel 2pX1", "~{dirflag},~{fpsr},~{flags}"() #24, !srcloc !317
  tail call void asm sideeffect "#begin step of gebp micro kernel 2pX1", "~{dirflag},~{fpsr},~{flags}"() #24, !srcloc !318
  tail call void asm sideeffect "#Note: these asm comments work around bug 935!", "~{dirflag},~{fpsr},~{flags}"() #24, !srcloc !319
  %543 = getelementptr inbounds nuw i8, ptr %.0239757.us.us.us, i64 96
  %544 = load <2 x double>, ptr %543, align 16, !tbaa !35
  %545 = getelementptr inbounds nuw i8, ptr %.0239757.us.us.us, i64 112
  %546 = load <2 x double>, ptr %545, align 16, !tbaa !35
  %547 = getelementptr inbounds nuw i8, ptr %.0238758.us.us.us, i64 24
  %548 = load double, ptr %547, align 8, !tbaa !29
  %549 = insertelement <2 x double> poison, double %548, i64 0
  %550 = shufflevector <2 x double> %549, <2 x double> poison, <2 x i32> zeroinitializer
  %551 = fmul <2 x double> %544, %550
  %552 = fadd <2 x double> %540, %551
  %553 = fmul <2 x double> %546, %550
  %554 = fadd <2 x double> %542, %553
  tail call void asm sideeffect "#end step of gebp micro kernel 2pX1", "~{dirflag},~{fpsr},~{flags}"() #24, !srcloc !320
  tail call void asm sideeffect "#begin step of gebp micro kernel 2pX1", "~{dirflag},~{fpsr},~{flags}"() #24, !srcloc !321
  tail call void asm sideeffect "#Note: these asm comments work around bug 935!", "~{dirflag},~{fpsr},~{flags}"() #24, !srcloc !322
  %555 = getelementptr inbounds nuw i8, ptr %.0239757.us.us.us, i64 128
  %556 = load <2 x double>, ptr %555, align 16, !tbaa !35
  %557 = getelementptr inbounds nuw i8, ptr %.0239757.us.us.us, i64 144
  %558 = load <2 x double>, ptr %557, align 16, !tbaa !35
  %559 = getelementptr inbounds nuw i8, ptr %.0238758.us.us.us, i64 32
  %560 = load double, ptr %559, align 8, !tbaa !29
  %561 = insertelement <2 x double> poison, double %560, i64 0
  %562 = shufflevector <2 x double> %561, <2 x double> poison, <2 x i32> zeroinitializer
  %563 = fmul <2 x double> %556, %562
  %564 = fadd <2 x double> %552, %563
  %565 = fmul <2 x double> %558, %562
  %566 = fadd <2 x double> %554, %565
  tail call void asm sideeffect "#end step of gebp micro kernel 2pX1", "~{dirflag},~{fpsr},~{flags}"() #24, !srcloc !323
  tail call void asm sideeffect "#begin step of gebp micro kernel 2pX1", "~{dirflag},~{fpsr},~{flags}"() #24, !srcloc !324
  tail call void asm sideeffect "#Note: these asm comments work around bug 935!", "~{dirflag},~{fpsr},~{flags}"() #24, !srcloc !325
  %567 = getelementptr inbounds nuw i8, ptr %.0239757.us.us.us, i64 160
  %568 = load <2 x double>, ptr %567, align 16, !tbaa !35
  %569 = getelementptr inbounds nuw i8, ptr %.0239757.us.us.us, i64 176
  %570 = load <2 x double>, ptr %569, align 16, !tbaa !35
  %571 = getelementptr inbounds nuw i8, ptr %.0238758.us.us.us, i64 40
  %572 = load double, ptr %571, align 8, !tbaa !29
  %573 = insertelement <2 x double> poison, double %572, i64 0
  %574 = shufflevector <2 x double> %573, <2 x double> poison, <2 x i32> zeroinitializer
  %575 = fmul <2 x double> %568, %574
  %576 = fadd <2 x double> %564, %575
  %577 = fmul <2 x double> %570, %574
  %578 = fadd <2 x double> %566, %577
  tail call void asm sideeffect "#end step of gebp micro kernel 2pX1", "~{dirflag},~{fpsr},~{flags}"() #24, !srcloc !326
  tail call void asm sideeffect "#begin step of gebp micro kernel 2pX1", "~{dirflag},~{fpsr},~{flags}"() #24, !srcloc !327
  tail call void asm sideeffect "#Note: these asm comments work around bug 935!", "~{dirflag},~{fpsr},~{flags}"() #24, !srcloc !328
  %579 = getelementptr inbounds nuw i8, ptr %.0239757.us.us.us, i64 192
  %580 = load <2 x double>, ptr %579, align 16, !tbaa !35
  %581 = getelementptr inbounds nuw i8, ptr %.0239757.us.us.us, i64 208
  %582 = load <2 x double>, ptr %581, align 16, !tbaa !35
  %583 = getelementptr inbounds nuw i8, ptr %.0238758.us.us.us, i64 48
  %584 = load double, ptr %583, align 8, !tbaa !29
  %585 = insertelement <2 x double> poison, double %584, i64 0
  %586 = shufflevector <2 x double> %585, <2 x double> poison, <2 x i32> zeroinitializer
  %587 = fmul <2 x double> %580, %586
  %588 = fadd <2 x double> %576, %587
  %589 = fmul <2 x double> %582, %586
  %590 = fadd <2 x double> %578, %589
  tail call void asm sideeffect "#end step of gebp micro kernel 2pX1", "~{dirflag},~{fpsr},~{flags}"() #24, !srcloc !329
  tail call void asm sideeffect "#begin step of gebp micro kernel 2pX1", "~{dirflag},~{fpsr},~{flags}"() #24, !srcloc !330
  tail call void asm sideeffect "#Note: these asm comments work around bug 935!", "~{dirflag},~{fpsr},~{flags}"() #24, !srcloc !331
  %591 = getelementptr inbounds nuw i8, ptr %.0239757.us.us.us, i64 224
  %592 = load <2 x double>, ptr %591, align 16, !tbaa !35
  %593 = getelementptr inbounds nuw i8, ptr %.0239757.us.us.us, i64 240
  %594 = load <2 x double>, ptr %593, align 16, !tbaa !35
  %595 = getelementptr inbounds nuw i8, ptr %.0238758.us.us.us, i64 56
  %596 = load double, ptr %595, align 8, !tbaa !29
  %597 = insertelement <2 x double> poison, double %596, i64 0
  %598 = shufflevector <2 x double> %597, <2 x double> poison, <2 x i32> zeroinitializer
  %599 = fmul <2 x double> %592, %598
  %600 = fadd <2 x double> %588, %599
  %601 = fmul <2 x double> %594, %598
  %602 = fadd <2 x double> %590, %601
  tail call void asm sideeffect "#end step of gebp micro kernel 2pX1", "~{dirflag},~{fpsr},~{flags}"() #24, !srcloc !332
  %603 = getelementptr inbounds nuw i8, ptr %.0238758.us.us.us, i64 64
  %604 = getelementptr inbounds nuw i8, ptr %.0239757.us.us.us, i64 256
  tail call void asm sideeffect "#end gebp micro kernel 2pX1", "~{dirflag},~{fpsr},~{flags}"() #24, !srcloc !333
  %605 = add nuw nsw i64 %.0237759.us.us.us, 8
  %606 = icmp slt i64 %605, %34
  br i1 %606, label %508, label %..preheader703_crit_edge.us.us.us, !llvm.loop !334

..preheader703_crit_edge.us.us.us:                ; preds = %508
  br i1 %.not, label %._crit_edge.us779.us.us, label %.lr.ph768.us.us.us

._crit_edge774.split.us.us.us:                    ; preds = %._crit_edge.us779.us.us
  %607 = add i64 %.0242794.us.us, 1
  %exitcond894.not = icmp eq i64 %607, %6
  br i1 %exitcond894.not, label %.loopexit708, label %.preheader705.us.us, !llvm.loop !335

.preheader705.lr.ph.split.us.split:               ; preds = %.preheader705.lr.ph.split.us
  br i1 %.not, label %.preheader705.us, label %.preheader705.us.us804

.preheader705.us.us804:                           ; preds = %.preheader705.lr.ph.split.us.split, %._crit_edge774.split.split.us.us.us
  %.0242794.us.us805 = phi i64 [ %640, %._crit_edge774.split.split.us.us.us ], [ %17, %.preheader705.lr.ph.split.us.split ]
  %608 = mul nsw i64 %.0242794.us.us805, %.0227
  %gep.us799.us806 = getelementptr [8 x i8], ptr %invariant.gep771, i64 %608
  br label %.preheader703.us780.us.us

.preheader703.us780.us.us:                        ; preds = %._crit_edge.us791.us.us, %.preheader705.us.us804
  %.0241772.us781.us.us = phi i64 [ %.0231807, %.preheader705.us.us804 ], [ %638, %._crit_edge.us791.us.us ]
  %609 = mul nsw i64 %.0241772.us781.us.us, %spec.select
  %gep776.us782.us.us = getelementptr [8 x i8], ptr %invariant.gep, i64 %609
  tail call void @llvm.prefetch.p0(ptr %gep776.us782.us.us, i32 0, i32 3, i32 1)
  %610 = load ptr, ptr %1, align 8, !tbaa !276
  %611 = load i64, ptr %41, align 8, !tbaa !278
  %612 = mul nsw i64 %611, %.0242794.us.us805
  %613 = getelementptr [8 x i8], ptr %610, i64 %.0241772.us781.us.us
  %614 = getelementptr [8 x i8], ptr %613, i64 %612
  %615 = getelementptr inbounds nuw i8, ptr %614, i64 32
  tail call void @llvm.prefetch.p0(ptr nonnull %615, i32 0, i32 3, i32 1)
  br label %616

616:                                              ; preds = %616, %.preheader703.us780.us.us
  %.0236767.us785.us.us = phi i64 [ %34, %.preheader703.us780.us.us ], [ %629, %616 ]
  %.1766.us786.us.us = phi ptr [ %gep.us799.us806, %.preheader703.us780.us.us ], [ %627, %616 ]
  %.1240765.us787.us.us = phi ptr [ %gep776.us782.us.us, %.preheader703.us780.us.us ], [ %628, %616 ]
  %.1695764.us788.us.us = phi <2 x double> [ zeroinitializer, %.preheader703.us780.us.us ], [ %626, %616 ]
  %.1697763.us789.us.us = phi <2 x double> [ zeroinitializer, %.preheader703.us780.us.us ], [ %624, %616 ]
  tail call void asm sideeffect "#begin step of gebp micro kernel 2pX1", "~{dirflag},~{fpsr},~{flags}"() #24, !srcloc !304
  tail call void asm sideeffect "#Note: these asm comments work around bug 935!", "~{dirflag},~{fpsr},~{flags}"() #24, !srcloc !305
  %617 = load <2 x double>, ptr %.1240765.us787.us.us, align 16, !tbaa !35
  %618 = getelementptr inbounds nuw i8, ptr %.1240765.us787.us.us, i64 16
  %619 = load <2 x double>, ptr %618, align 16, !tbaa !35
  %620 = load double, ptr %.1766.us786.us.us, align 8, !tbaa !29
  %621 = insertelement <2 x double> poison, double %620, i64 0
  %622 = shufflevector <2 x double> %621, <2 x double> poison, <2 x i32> zeroinitializer
  %623 = fmul <2 x double> %617, %622
  %624 = fadd <2 x double> %.1697763.us789.us.us, %623
  %625 = fmul <2 x double> %619, %622
  %626 = fadd <2 x double> %.1695764.us788.us.us, %625
  tail call void asm sideeffect "#end step of gebp micro kernel 2pX1", "~{dirflag},~{fpsr},~{flags}"() #24, !srcloc !306
  %627 = getelementptr inbounds nuw i8, ptr %.1766.us786.us.us, i64 8
  %628 = getelementptr inbounds nuw i8, ptr %.1240765.us787.us.us, i64 32
  %629 = add nsw i64 %.0236767.us785.us.us, 1
  %630 = icmp slt i64 %629, %5
  br i1 %630, label %616, label %._crit_edge.us791.us.us, !llvm.loop !307

._crit_edge.us791.us.us:                          ; preds = %616
  %631 = load <2 x double>, ptr %614, align 1, !tbaa !35
  %632 = getelementptr inbounds nuw i8, ptr %614, i64 16
  %633 = load <2 x double>, ptr %632, align 1, !tbaa !35
  %634 = fmul <2 x double> %44, %624
  %635 = fadd <2 x double> %634, %631
  %636 = fmul <2 x double> %44, %626
  %637 = fadd <2 x double> %636, %633
  store <2 x double> %635, ptr %614, align 1, !tbaa !35
  store <2 x double> %637, ptr %632, align 1, !tbaa !35
  %638 = add nuw nsw i64 %.0241772.us781.us.us, 4
  %639 = icmp slt i64 %638, %.sroa.speculated
  br i1 %639, label %.preheader703.us780.us.us, label %._crit_edge774.split.split.us.us.us, !llvm.loop !303

._crit_edge774.split.split.us.us.us:              ; preds = %._crit_edge.us791.us.us
  %640 = add i64 %.0242794.us.us805, 1
  %exitcond.not = icmp eq i64 %640, %6
  br i1 %exitcond.not, label %.loopexit708, label %.preheader705.us.us804, !llvm.loop !335

.preheader705.us:                                 ; preds = %.preheader705.lr.ph.split.us.split, %._crit_edge774.split.split.us800
  %.0242794.us = phi i64 [ %655, %._crit_edge774.split.split.us800 ], [ %17, %.preheader705.lr.ph.split.us.split ]
  br label %.preheader703.us

.preheader703.us:                                 ; preds = %.preheader705.us, %.preheader703.us
  %.0241772.us797 = phi i64 [ %.0231807, %.preheader705.us ], [ %653, %.preheader703.us ]
  %641 = mul nsw i64 %.0241772.us797, %spec.select
  %gep776.us798 = getelementptr [8 x i8], ptr %invariant.gep, i64 %641
  tail call void @llvm.prefetch.p0(ptr %gep776.us798, i32 0, i32 3, i32 1)
  %642 = load ptr, ptr %1, align 8, !tbaa !276
  %643 = load i64, ptr %41, align 8, !tbaa !278
  %644 = mul nsw i64 %643, %.0242794.us
  %645 = getelementptr [8 x i8], ptr %642, i64 %.0241772.us797
  %646 = getelementptr [8 x i8], ptr %645, i64 %644
  %647 = getelementptr inbounds nuw i8, ptr %646, i64 32
  tail call void @llvm.prefetch.p0(ptr nonnull %647, i32 0, i32 3, i32 1)
  %648 = load <2 x double>, ptr %646, align 1, !tbaa !35
  %649 = getelementptr inbounds nuw i8, ptr %646, i64 16
  %650 = load <2 x double>, ptr %649, align 1, !tbaa !35
  %651 = fadd <2 x double> %46, %648
  %652 = fadd <2 x double> %46, %650
  store <2 x double> %651, ptr %646, align 1, !tbaa !35
  store <2 x double> %652, ptr %649, align 1, !tbaa !35
  %653 = add nuw nsw i64 %.0241772.us797, 4
  %654 = icmp slt i64 %653, %.sroa.speculated
  br i1 %654, label %.preheader703.us, label %._crit_edge774.split.split.us800, !llvm.loop !303

._crit_edge774.split.split.us800:                 ; preds = %.preheader703.us
  %655 = add nsw i64 %.0242794.us, 1
  %exitcond893.not = icmp eq i64 %655, %6
  br i1 %exitcond893.not, label %.loopexit708, label %.preheader705.us, !llvm.loop !335

.preheader700:                                    ; preds = %._crit_edge823.split.us831, %._crit_edge823.split.us.us.us, %.preheader702
  %656 = icmp slt i64 %17, %6
  br i1 %656, label %.preheader.lr.ph.split.us, label %.loopexit

.preheader.lr.ph.split.us:                        ; preds = %.preheader700
  %invariant.gep838 = getelementptr [8 x i8], ptr %2, i64 %10
  %invariant.gep839 = getelementptr [8 x i8], ptr %3, i64 %11
  %657 = load ptr, ptr %1, align 8
  %658 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %659 = load i64, ptr %658, align 8
  %660 = icmp sgt i64 %5, 0
  br i1 %660, label %.preheader.us.us, label %.preheader.us

.preheader.us.us:                                 ; preds = %.preheader.lr.ph.split.us, %._crit_edge843.split.us.us.us
  %.0229848.us.us = phi i64 [ %676, %._crit_edge843.split.us.us.us ], [ %17, %.preheader.lr.ph.split.us ]
  %661 = mul nsw i64 %.0229848.us.us, %.0227
  %gep840.us.us = getelementptr [8 x i8], ptr %invariant.gep839, i64 %661
  %662 = mul nsw i64 %659, %.0229848.us.us
  %invariant.gep844.us.us = getelementptr [8 x i8], ptr %657, i64 %662
  br label %.lr.ph836.us.us.us

.lr.ph836.us.us.us:                               ; preds = %._crit_edge837.us.us.us, %.preheader.us.us
  %.0228841.us.us.us = phi i64 [ %33, %.preheader.us.us ], [ %674, %._crit_edge837.us.us.us ]
  %663 = mul nsw i64 %.0228841.us.us.us, %spec.select
  %gep.us846.us.us = getelementptr [8 x i8], ptr %invariant.gep838, i64 %663
  call void @llvm.prefetch.p0(ptr %gep.us846.us.us, i32 0, i32 3, i32 1)
  br label %664

664:                                              ; preds = %664, %.lr.ph836.us.us.us
  %.0834.us.us.us = phi i64 [ 0, %.lr.ph836.us.us.us ], [ %671, %664 ]
  %.0677833.us.us.us = phi double [ 0.000000e+00, %.lr.ph836.us.us.us ], [ %670, %664 ]
  %665 = getelementptr inbounds nuw [8 x i8], ptr %gep.us846.us.us, i64 %.0834.us.us.us
  %666 = load double, ptr %665, align 8, !tbaa !29
  %667 = getelementptr inbounds nuw [8 x i8], ptr %gep840.us.us, i64 %.0834.us.us.us
  %668 = load double, ptr %667, align 8, !tbaa !29
  %669 = fmul double %666, %668
  %670 = fadd double %.0677833.us.us.us, %669
  %671 = add nuw nsw i64 %.0834.us.us.us, 1
  %exitcond897.not = icmp eq i64 %671, %5
  br i1 %exitcond897.not, label %._crit_edge837.us.us.us, label %664, !llvm.loop !336

._crit_edge837.us.us.us:                          ; preds = %664
  %gep845.us.us.us = getelementptr [8 x i8], ptr %invariant.gep844.us.us, i64 %.0228841.us.us.us
  %672 = load double, ptr %gep845.us.us.us, align 8, !tbaa !29
  %673 = call double @llvm.fmuladd.f64(double %7, double %670, double %672)
  store double %673, ptr %gep845.us.us.us, align 8, !tbaa !29
  %674 = add nsw i64 %.0228841.us.us.us, 1
  %675 = icmp slt i64 %674, %4
  br i1 %675, label %.lr.ph836.us.us.us, label %._crit_edge843.split.us.us.us, !llvm.loop !337

._crit_edge843.split.us.us.us:                    ; preds = %._crit_edge837.us.us.us
  %676 = add nsw i64 %.0229848.us.us, 1
  %exitcond898.not = icmp eq i64 %676, %6
  br i1 %exitcond898.not, label %.loopexit, label %.preheader.us.us, !llvm.loop !338

.preheader.us:                                    ; preds = %.preheader.lr.ph.split.us, %._crit_edge843.split.us852
  %.0229848.us = phi i64 [ %684, %._crit_edge843.split.us852 ], [ %17, %.preheader.lr.ph.split.us ]
  %677 = mul nsw i64 %659, %.0229848.us
  %invariant.gep844.us = getelementptr [8 x i8], ptr %657, i64 %677
  br label %678

678:                                              ; preds = %.preheader.us, %678
  %.0228841.us849 = phi i64 [ %33, %.preheader.us ], [ %682, %678 ]
  %679 = mul nsw i64 %.0228841.us849, %spec.select
  %gep.us850 = getelementptr [8 x i8], ptr %invariant.gep838, i64 %679
  call void @llvm.prefetch.p0(ptr %gep.us850, i32 0, i32 3, i32 1)
  %gep845.us851 = getelementptr [8 x i8], ptr %invariant.gep844.us, i64 %.0228841.us849
  %680 = load double, ptr %gep845.us851, align 8, !tbaa !29
  %681 = call double @llvm.fmuladd.f64(double %7, double 0.000000e+00, double %680)
  store double %681, ptr %gep845.us851, align 8, !tbaa !29
  %682 = add nsw i64 %.0228841.us849, 1
  %683 = icmp slt i64 %682, %4
  br i1 %683, label %678, label %._crit_edge843.split.us852, !llvm.loop !337

._crit_edge843.split.us852:                       ; preds = %678
  %684 = add nsw i64 %.0229848.us, 1
  %exitcond896.not = icmp eq i64 %684, %6
  br i1 %exitcond896.not, label %.loopexit, label %.preheader.us, !llvm.loop !338

.loopexit:                                        ; preds = %._crit_edge843.split.us852, %._crit_edge843.split.us.us.us, %.preheader700, %._crit_edge
  ret void
}

; Function Attrs: mustprogress noinline uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal13gemm_pack_lhsIdlNS0_16blas_data_mapperIdlLi0ELi0ELi1EEELi4ELi2EDv2_dLi0ELb0ELb1EEclEPdRKS3_llll(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2, i64 noundef %3, i64 noundef %4, i64 noundef %5, i64 noundef %6) local_unnamed_addr #11 comdat align 2 {
  tail call void asm sideeffect "#EIGEN PRODUCT PACK LHS", "~{dirflag},~{fpsr},~{flags}"() #24, !srcloc !339
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
  %23 = load ptr, ptr %2, align 8, !tbaa !276
  %24 = load i64, ptr %17, align 8, !tbaa !278
  %25 = mul nsw i64 %24, %.06388.us
  %26 = getelementptr [8 x i8], ptr %23, i64 %.06490.us
  %27 = getelementptr [8 x i8], ptr %26, i64 %25
  %28 = load <2 x double>, ptr %27, align 1, !tbaa !35
  %29 = getelementptr i8, ptr %26, i64 16
  %30 = getelementptr [8 x i8], ptr %29, i64 %25
  %31 = load <2 x double>, ptr %30, align 1, !tbaa !35
  %32 = getelementptr inbounds [8 x i8], ptr %1, i64 %.16687.us
  store <2 x double> %28, ptr %32, align 16, !tbaa !35
  %33 = getelementptr i8, ptr %32, i64 16
  store <2 x double> %31, ptr %33, align 16, !tbaa !35
  %34 = add nsw i64 %.16687.us, 4
  %35 = add nuw nsw i64 %.06388.us, 1
  %exitcond.not = icmp eq i64 %35, %3
  br i1 %exitcond.not, label %._crit_edge.us, label %22, !llvm.loop !340

._crit_edge.us:                                   ; preds = %22
  %36 = add nsw i64 %34, %20
  %37 = add nuw nsw i64 %.06490.us, 4
  %38 = icmp slt i64 %37, %9
  br i1 %38, label %.lr.ph.us, label %.preheader86, !llvm.loop !341

.lr.ph92.split:                                   ; preds = %.lr.ph92
  %invariant.op = add i64 %15, %20
  %smax = tail call i64 @llvm.smax.i64(i64 %9, i64 4)
  %39 = add nsw i64 %smax, -4
  %40 = lshr exact i64 %39, 2
  %41 = mul i64 %40, %invariant.op
  %42 = shl i64 %5, 2
  %43 = add i64 %41, %42
  %44 = shl i64 %3, 2
  %45 = sub i64 %43, %44
  br label %.preheader86

.preheader86:                                     ; preds = %._crit_edge.us, %.lr.ph92.split, %7
  %.065.lcssa = phi i64 [ 0, %7 ], [ %45, %.lr.ph92.split ], [ %36, %._crit_edge.us ]
  %.064.lcssa = phi i64 [ 0, %7 ], [ %smax, %.lr.ph92.split ], [ %37, %._crit_edge.us ]
  %46 = icmp slt i64 %.064.lcssa, %13
  br i1 %46, label %.lr.ph100, label %.preheader

.lr.ph100:                                        ; preds = %.preheader86
  %47 = shl i64 %6, 1
  %48 = icmp sgt i64 %3, 0
  %49 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %50 = add i64 %3, %6
  %51 = sub i64 %5, %50
  %52 = shl i64 %51, 1
  br i1 %48, label %.lr.ph.us103, label %.lr.ph100.split

.lr.ph.us103:                                     ; preds = %.lr.ph100, %._crit_edge.us104
  %.199.us = phi i64 [ %65, %._crit_edge.us104 ], [ %.064.lcssa, %.lr.ph100 ]
  %.26798.us = phi i64 [ %64, %._crit_edge.us104 ], [ %.065.lcssa, %.lr.ph100 ]
  %53 = add nsw i64 %.26798.us, %47
  br label %54

54:                                               ; preds = %.lr.ph.us103, %54
  %.06297.us = phi i64 [ 0, %.lr.ph.us103 ], [ %63, %54 ]
  %.396.us = phi i64 [ %53, %.lr.ph.us103 ], [ %62, %54 ]
  %55 = load ptr, ptr %2, align 8, !tbaa !276
  %56 = load i64, ptr %49, align 8, !tbaa !278
  %57 = mul nsw i64 %56, %.06297.us
  %58 = getelementptr [8 x i8], ptr %55, i64 %.199.us
  %59 = getelementptr [8 x i8], ptr %58, i64 %57
  %60 = load <2 x double>, ptr %59, align 1, !tbaa !35
  %61 = getelementptr inbounds [8 x i8], ptr %1, i64 %.396.us
  store <2 x double> %60, ptr %61, align 16, !tbaa !35
  %62 = add nsw i64 %.396.us, 2
  %63 = add nuw nsw i64 %.06297.us, 1
  %exitcond132.not = icmp eq i64 %63, %3
  br i1 %exitcond132.not, label %._crit_edge.us104, label %54, !llvm.loop !342

._crit_edge.us104:                                ; preds = %54
  %64 = add nsw i64 %62, %52
  %65 = add nuw nsw i64 %.199.us, 2
  %66 = icmp slt i64 %65, %13
  br i1 %66, label %.lr.ph.us103, label %.preheader, !llvm.loop !343

.lr.ph100.split:                                  ; preds = %.lr.ph100
  %invariant.op108 = add i64 %47, %52
  %67 = xor i64 %.064.lcssa, -1
  %68 = add i64 %13, %67
  %69 = lshr i64 %68, 1
  %70 = mul i64 %69, %invariant.op108
  %71 = add i64 %.065.lcssa, %70
  %72 = shl i64 %5, 1
  %73 = add i64 %71, %72
  %74 = shl i64 %3, 1
  %75 = sub i64 %73, %74
  %76 = and i64 %68, -2
  %77 = add i64 %.064.lcssa, %76
  %78 = add i64 %77, 2
  br label %.preheader

.preheader:                                       ; preds = %._crit_edge.us104, %.lr.ph100.split, %.preheader86
  %.267.lcssa = phi i64 [ %.065.lcssa, %.preheader86 ], [ %75, %.lr.ph100.split ], [ %64, %._crit_edge.us104 ]
  %.1.lcssa = phi i64 [ %.064.lcssa, %.preheader86 ], [ %78, %.lr.ph100.split ], [ %65, %._crit_edge.us104 ]
  %79 = icmp slt i64 %.1.lcssa, %4
  br i1 %79, label %.lr.ph114, label %._crit_edge115

.lr.ph114:                                        ; preds = %.preheader
  %80 = icmp sgt i64 %3, 0
  %81 = load ptr, ptr %2, align 8
  %82 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %83 = load i64, ptr %82, align 8
  %84 = add i64 %3, %6
  %85 = sub i64 %5, %84
  br i1 %80, label %.lr.ph.us116, label %._crit_edge115

.lr.ph.us116:                                     ; preds = %.lr.ph114, %._crit_edge.us117
  %.2113.us = phi i64 [ %96, %._crit_edge.us117 ], [ %.1.lcssa, %.lr.ph114 ]
  %.4112.us = phi i64 [ %95, %._crit_edge.us117 ], [ %.267.lcssa, %.lr.ph114 ]
  %86 = add nsw i64 %.4112.us, %6
  %87 = getelementptr [8 x i8], ptr %81, i64 %.2113.us
  br label %88

88:                                               ; preds = %.lr.ph.us116, %88
  %.0111.us = phi i64 [ 0, %.lr.ph.us116 ], [ %94, %88 ]
  %.5110.us = phi i64 [ %86, %.lr.ph.us116 ], [ %92, %88 ]
  %89 = mul nsw i64 %83, %.0111.us
  %90 = getelementptr [8 x i8], ptr %87, i64 %89
  %91 = load double, ptr %90, align 8, !tbaa !29
  %92 = add nsw i64 %.5110.us, 1
  %93 = getelementptr inbounds [8 x i8], ptr %1, i64 %.5110.us
  store double %91, ptr %93, align 8, !tbaa !29
  %94 = add nuw nsw i64 %.0111.us, 1
  %exitcond133.not = icmp eq i64 %94, %3
  br i1 %exitcond133.not, label %._crit_edge.us117, label %88, !llvm.loop !344

._crit_edge.us117:                                ; preds = %88
  %95 = add nsw i64 %85, %92
  %96 = add nuw nsw i64 %.2113.us, 1
  %exitcond134.not = icmp eq i64 %96, %4
  br i1 %exitcond134.not, label %._crit_edge115, label %.lr.ph.us116, !llvm.loop !345

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
  %invariant.gep472 = getelementptr [8 x i8], ptr %3, i64 %10
  %26 = icmp slt i64 %16, %14
  br label %.preheader419

.preheader419:                                    ; preds = %.preheader419.lr.ph, %._crit_edge476
  %.0127477 = phi i64 [ %5, %.preheader419.lr.ph ], [ %274, %._crit_edge476 ]
  br i1 %19, label %.lr.ph455, label %.preheader418

.lr.ph455:                                        ; preds = %.preheader419
  %27 = mul nsw i64 %.0127477, %7
  %gep480 = getelementptr [8 x i8], ptr %invariant.gep479, i64 %27
  br label %29

._crit_edge478:                                   ; preds = %._crit_edge476, %17
  ret void

.preheader418:                                    ; preds = %._crit_edge449, %.preheader419
  br i1 %26, label %.lr.ph475, label %._crit_edge476

.lr.ph475:                                        ; preds = %.preheader418
  %28 = mul nsw i64 %.0127477, %7
  %gep482 = getelementptr [8 x i8], ptr %invariant.gep479, i64 %28
  br label %276

29:                                               ; preds = %.lr.ph455, %._crit_edge449
  %.0126454 = phi i64 [ 0, %.lr.ph455 ], [ %249, %._crit_edge449 ]
  tail call void @llvm.prefetch.p0(ptr %gep480, i32 0, i32 3, i32 1)
  %30 = load ptr, ptr %1, align 8, !tbaa !276
  %31 = load i64, ptr %20, align 8, !tbaa !278
  %32 = mul nsw i64 %31, %.0126454
  %33 = getelementptr [8 x i8], ptr %30, i64 %.0127477
  %34 = getelementptr [8 x i8], ptr %33, i64 %32
  %35 = or disjoint i64 %.0126454, 1
  %36 = mul nsw i64 %31, %35
  %37 = getelementptr [8 x i8], ptr %33, i64 %36
  %38 = or disjoint i64 %.0126454, 2
  %39 = mul nsw i64 %31, %38
  %40 = getelementptr [8 x i8], ptr %33, i64 %39
  %41 = or disjoint i64 %.0126454, 3
  %42 = mul nsw i64 %31, %41
  %43 = getelementptr [8 x i8], ptr %33, i64 %42
  %44 = getelementptr inbounds [8 x i8], ptr %34, i64 %21
  tail call void @llvm.prefetch.p0(ptr nonnull %44, i32 0, i32 3, i32 1)
  %45 = getelementptr inbounds [8 x i8], ptr %37, i64 %21
  tail call void @llvm.prefetch.p0(ptr nonnull %45, i32 0, i32 3, i32 1)
  %46 = getelementptr inbounds [8 x i8], ptr %40, i64 %21
  tail call void @llvm.prefetch.p0(ptr nonnull %46, i32 0, i32 3, i32 1)
  %47 = getelementptr inbounds [8 x i8], ptr %43, i64 %21
  tail call void @llvm.prefetch.p0(ptr nonnull %47, i32 0, i32 3, i32 1)
  %48 = mul nsw i64 %.0126454, %8
  %gep = getelementptr [8 x i8], ptr %invariant.gep, i64 %48
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
  tail call void asm sideeffect "#begin gebp micro kernel 1/half/quarterX4", "~{dirflag},~{fpsr},~{flags}"() #24, !srcloc !346
  %57 = getelementptr inbounds nuw i8, ptr %.0122429, i64 384
  tail call void @llvm.prefetch.p0(ptr nonnull %57, i32 0, i32 3, i32 1)
  tail call void asm sideeffect "#begin step of gebp micro kernel 1X4", "~{dirflag},~{fpsr},~{flags}"() #24, !srcloc !347
  tail call void asm sideeffect "#Note: these asm comments work around bug 935!", "~{dirflag},~{fpsr},~{flags}"() #24, !srcloc !348
  %58 = load <2 x double>, ptr %.0124428, align 16, !tbaa !35
  %59 = load <4 x i32>, ptr %.0122429, align 16, !tbaa !35
  %60 = getelementptr inbounds nuw i8, ptr %.0122429, i64 16
  %61 = load <4 x i32>, ptr %60, align 16, !tbaa !35
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
  tail call void asm sideeffect "#end step of gebp micro kernel 1X4", "~{dirflag},~{fpsr},~{flags}"() #24, !srcloc !349
  tail call void asm sideeffect "#begin step of gebp micro kernel 1X4", "~{dirflag},~{fpsr},~{flags}"() #24, !srcloc !347
  tail call void asm sideeffect "#Note: these asm comments work around bug 935!", "~{dirflag},~{fpsr},~{flags}"() #24, !srcloc !348
  %78 = getelementptr inbounds nuw i8, ptr %.0124428, i64 16
  %79 = load <2 x double>, ptr %78, align 16, !tbaa !35
  %80 = getelementptr inbounds nuw i8, ptr %.0122429, i64 32
  %81 = load <4 x i32>, ptr %80, align 16, !tbaa !35
  %82 = getelementptr inbounds nuw i8, ptr %.0122429, i64 48
  %83 = load <4 x i32>, ptr %82, align 16, !tbaa !35
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
  tail call void asm sideeffect "#end step of gebp micro kernel 1X4", "~{dirflag},~{fpsr},~{flags}"() #24, !srcloc !349
  tail call void asm sideeffect "#begin step of gebp micro kernel 1X4", "~{dirflag},~{fpsr},~{flags}"() #24, !srcloc !347
  tail call void asm sideeffect "#Note: these asm comments work around bug 935!", "~{dirflag},~{fpsr},~{flags}"() #24, !srcloc !348
  %100 = getelementptr inbounds nuw i8, ptr %.0124428, i64 32
  %101 = load <2 x double>, ptr %100, align 16, !tbaa !35
  %102 = getelementptr inbounds nuw i8, ptr %.0122429, i64 64
  %103 = load <4 x i32>, ptr %102, align 16, !tbaa !35
  %104 = getelementptr inbounds nuw i8, ptr %.0122429, i64 80
  %105 = load <4 x i32>, ptr %104, align 16, !tbaa !35
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
  tail call void asm sideeffect "#end step of gebp micro kernel 1X4", "~{dirflag},~{fpsr},~{flags}"() #24, !srcloc !349
  tail call void asm sideeffect "#begin step of gebp micro kernel 1X4", "~{dirflag},~{fpsr},~{flags}"() #24, !srcloc !347
  tail call void asm sideeffect "#Note: these asm comments work around bug 935!", "~{dirflag},~{fpsr},~{flags}"() #24, !srcloc !348
  %122 = getelementptr inbounds nuw i8, ptr %.0124428, i64 48
  %123 = load <2 x double>, ptr %122, align 16, !tbaa !35
  %124 = getelementptr inbounds nuw i8, ptr %.0122429, i64 96
  %125 = load <4 x i32>, ptr %124, align 16, !tbaa !35
  %126 = getelementptr inbounds nuw i8, ptr %.0122429, i64 112
  %127 = load <4 x i32>, ptr %126, align 16, !tbaa !35
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
  tail call void asm sideeffect "#end step of gebp micro kernel 1X4", "~{dirflag},~{fpsr},~{flags}"() #24, !srcloc !349
  %144 = getelementptr inbounds nuw i8, ptr %.0122429, i64 512
  tail call void @llvm.prefetch.p0(ptr nonnull %144, i32 0, i32 3, i32 1)
  tail call void asm sideeffect "#begin step of gebp micro kernel 1X4", "~{dirflag},~{fpsr},~{flags}"() #24, !srcloc !347
  tail call void asm sideeffect "#Note: these asm comments work around bug 935!", "~{dirflag},~{fpsr},~{flags}"() #24, !srcloc !348
  %145 = getelementptr inbounds nuw i8, ptr %.0124428, i64 64
  %146 = load <2 x double>, ptr %145, align 16, !tbaa !35
  %147 = getelementptr inbounds nuw i8, ptr %.0122429, i64 128
  %148 = load <4 x i32>, ptr %147, align 16, !tbaa !35
  %149 = getelementptr inbounds nuw i8, ptr %.0122429, i64 144
  %150 = load <4 x i32>, ptr %149, align 16, !tbaa !35
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
  tail call void asm sideeffect "#end step of gebp micro kernel 1X4", "~{dirflag},~{fpsr},~{flags}"() #24, !srcloc !349
  tail call void asm sideeffect "#begin step of gebp micro kernel 1X4", "~{dirflag},~{fpsr},~{flags}"() #24, !srcloc !347
  tail call void asm sideeffect "#Note: these asm comments work around bug 935!", "~{dirflag},~{fpsr},~{flags}"() #24, !srcloc !348
  %167 = getelementptr inbounds nuw i8, ptr %.0124428, i64 80
  %168 = load <2 x double>, ptr %167, align 16, !tbaa !35
  %169 = getelementptr inbounds nuw i8, ptr %.0122429, i64 160
  %170 = load <4 x i32>, ptr %169, align 16, !tbaa !35
  %171 = getelementptr inbounds nuw i8, ptr %.0122429, i64 176
  %172 = load <4 x i32>, ptr %171, align 16, !tbaa !35
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
  tail call void asm sideeffect "#end step of gebp micro kernel 1X4", "~{dirflag},~{fpsr},~{flags}"() #24, !srcloc !349
  tail call void asm sideeffect "#begin step of gebp micro kernel 1X4", "~{dirflag},~{fpsr},~{flags}"() #24, !srcloc !347
  tail call void asm sideeffect "#Note: these asm comments work around bug 935!", "~{dirflag},~{fpsr},~{flags}"() #24, !srcloc !348
  %189 = getelementptr inbounds nuw i8, ptr %.0124428, i64 96
  %190 = load <2 x double>, ptr %189, align 16, !tbaa !35
  %191 = getelementptr inbounds nuw i8, ptr %.0122429, i64 192
  %192 = load <4 x i32>, ptr %191, align 16, !tbaa !35
  %193 = getelementptr inbounds nuw i8, ptr %.0122429, i64 208
  %194 = load <4 x i32>, ptr %193, align 16, !tbaa !35
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
  tail call void asm sideeffect "#end step of gebp micro kernel 1X4", "~{dirflag},~{fpsr},~{flags}"() #24, !srcloc !349
  tail call void asm sideeffect "#begin step of gebp micro kernel 1X4", "~{dirflag},~{fpsr},~{flags}"() #24, !srcloc !347
  tail call void asm sideeffect "#Note: these asm comments work around bug 935!", "~{dirflag},~{fpsr},~{flags}"() #24, !srcloc !348
  %211 = getelementptr inbounds nuw i8, ptr %.0124428, i64 112
  %212 = load <2 x double>, ptr %211, align 16, !tbaa !35
  %213 = getelementptr inbounds nuw i8, ptr %.0122429, i64 224
  %214 = load <4 x i32>, ptr %213, align 16, !tbaa !35
  %215 = getelementptr inbounds nuw i8, ptr %.0122429, i64 240
  %216 = load <4 x i32>, ptr %215, align 16, !tbaa !35
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
  tail call void asm sideeffect "#end step of gebp micro kernel 1X4", "~{dirflag},~{fpsr},~{flags}"() #24, !srcloc !349
  %233 = getelementptr inbounds i8, ptr %.0122429, i64 %.idx134
  %234 = getelementptr inbounds i8, ptr %.0124428, i64 %.idx135
  tail call void asm sideeffect "#end gebp micro kernel 1/half/quarterX4", "~{dirflag},~{fpsr},~{flags}"() #24, !srcloc !350
  %235 = add nsw i64 %.0121430, %13
  %236 = icmp slt i64 %235, %12
  br i1 %236, label %.lr.ph, label %._crit_edge.loopexit, !llvm.loop !351

._crit_edge449:                                   ; preds = %.lr.ph448, %._crit_edge
  %.1411.lcssa = phi <2 x double> [ %56, %._crit_edge ], [ %270, %.lr.ph448 ]
  %.1409.lcssa = phi <2 x double> [ %55, %._crit_edge ], [ %266, %.lr.ph448 ]
  %.1407.lcssa = phi <2 x double> [ %54, %._crit_edge ], [ %262, %.lr.ph448 ]
  %.1405.lcssa = phi <2 x double> [ %53, %._crit_edge ], [ %258, %.lr.ph448 ]
  %237 = load <2 x double>, ptr %34, align 1, !tbaa !35
  %238 = load <2 x double>, ptr %37, align 1, !tbaa !35
  %239 = fmul <2 x double> %25, %.1405.lcssa
  %240 = fadd <2 x double> %239, %237
  %241 = fmul <2 x double> %25, %.1407.lcssa
  %242 = fadd <2 x double> %241, %238
  store <2 x double> %240, ptr %34, align 1, !tbaa !35
  store <2 x double> %242, ptr %37, align 1, !tbaa !35
  %243 = load <2 x double>, ptr %40, align 1, !tbaa !35
  %244 = load <2 x double>, ptr %43, align 1, !tbaa !35
  %245 = fmul <2 x double> %25, %.1409.lcssa
  %246 = fadd <2 x double> %245, %243
  %247 = fmul <2 x double> %25, %.1411.lcssa
  %248 = fadd <2 x double> %247, %244
  store <2 x double> %246, ptr %40, align 1, !tbaa !35
  store <2 x double> %248, ptr %43, align 1, !tbaa !35
  %249 = add nuw nsw i64 %.0126454, 4
  %250 = icmp slt i64 %249, %16
  br i1 %250, label %29, label %.preheader418, !llvm.loop !352

.lr.ph448:                                        ; preds = %._crit_edge, %.lr.ph448
  %.0120446 = phi i64 [ %273, %.lr.ph448 ], [ %12, %._crit_edge ]
  %.1123445 = phi ptr [ %271, %.lr.ph448 ], [ %.0122.lcssa, %._crit_edge ]
  %.1125444 = phi ptr [ %272, %.lr.ph448 ], [ %.0124.lcssa, %._crit_edge ]
  %.1405443 = phi <2 x double> [ %258, %.lr.ph448 ], [ %53, %._crit_edge ]
  %.1407442 = phi <2 x double> [ %262, %.lr.ph448 ], [ %54, %._crit_edge ]
  %.1409441 = phi <2 x double> [ %266, %.lr.ph448 ], [ %55, %._crit_edge ]
  %.1411440 = phi <2 x double> [ %270, %.lr.ph448 ], [ %56, %._crit_edge ]
  tail call void asm sideeffect "#begin step of gebp micro kernel 1X4", "~{dirflag},~{fpsr},~{flags}"() #24, !srcloc !347
  tail call void asm sideeffect "#Note: these asm comments work around bug 935!", "~{dirflag},~{fpsr},~{flags}"() #24, !srcloc !348
  %251 = load <2 x double>, ptr %.1125444, align 16, !tbaa !35
  %252 = load <4 x i32>, ptr %.1123445, align 16, !tbaa !35
  %253 = getelementptr inbounds nuw i8, ptr %.1123445, i64 16
  %254 = load <4 x i32>, ptr %253, align 16, !tbaa !35
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
  tail call void asm sideeffect "#end step of gebp micro kernel 1X4", "~{dirflag},~{fpsr},~{flags}"() #24, !srcloc !349
  %271 = getelementptr inbounds nuw i8, ptr %.1123445, i64 32
  %272 = getelementptr inbounds nuw i8, ptr %.1125444, i64 16
  %273 = add i64 %.0120446, 1
  %exitcond.not = icmp eq i64 %273, %15
  br i1 %exitcond.not, label %._crit_edge449, label %.lr.ph448, !llvm.loop !353

._crit_edge476:                                   ; preds = %._crit_edge470, %.preheader418
  %274 = add nsw i64 %.0127477, 2
  %275 = icmp slt i64 %274, %6
  br i1 %275, label %.preheader419, label %._crit_edge478, !llvm.loop !354

276:                                              ; preds = %.lr.ph475, %._crit_edge470
  %.0119474 = phi i64 [ %16, %.lr.ph475 ], [ %352, %._crit_edge470 ]
  tail call void @llvm.prefetch.p0(ptr %gep482, i32 0, i32 3, i32 1)
  %277 = load ptr, ptr %1, align 8, !tbaa !276
  %278 = load i64, ptr %20, align 8, !tbaa !278
  %279 = mul nsw i64 %278, %.0119474
  %280 = getelementptr [8 x i8], ptr %277, i64 %.0127477
  %281 = getelementptr [8 x i8], ptr %280, i64 %279
  %282 = mul nsw i64 %.0119474, %8
  %gep473 = getelementptr [8 x i8], ptr %invariant.gep472, i64 %282
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
  tail call void asm sideeffect "#begin gebp micro kernel 1/half/quarterX1", "~{dirflag},~{fpsr},~{flags}"() #24, !srcloc !355
  tail call void asm sideeffect "#begin step of gebp micro kernel 1/half/quarterX1", "~{dirflag},~{fpsr},~{flags}"() #24, !srcloc !356
  tail call void asm sideeffect "#Note: these asm comments work around bug 935!", "~{dirflag},~{fpsr},~{flags}"() #24, !srcloc !357
  %283 = load <2 x double>, ptr %.0117457, align 1, !tbaa !35
  %284 = load double, ptr %.0116458, align 8, !tbaa !29
  %285 = insertelement <2 x double> poison, double %284, i64 0
  %286 = shufflevector <2 x double> %285, <2 x double> poison, <2 x i32> zeroinitializer
  %287 = fmul <2 x double> %283, %286
  %288 = fadd <2 x double> %.0413456, %287
  tail call void asm sideeffect "#end step of gebp micro kernel 1/half/quarterX1", "~{dirflag},~{fpsr},~{flags}"() #24, !srcloc !358
  tail call void asm sideeffect "#begin step of gebp micro kernel 1/half/quarterX1", "~{dirflag},~{fpsr},~{flags}"() #24, !srcloc !359
  tail call void asm sideeffect "#Note: these asm comments work around bug 935!", "~{dirflag},~{fpsr},~{flags}"() #24, !srcloc !360
  %289 = getelementptr inbounds nuw i8, ptr %.0117457, i64 16
  %290 = load <2 x double>, ptr %289, align 1, !tbaa !35
  %291 = getelementptr inbounds nuw i8, ptr %.0116458, i64 8
  %292 = load double, ptr %291, align 8, !tbaa !29
  %293 = insertelement <2 x double> poison, double %292, i64 0
  %294 = shufflevector <2 x double> %293, <2 x double> poison, <2 x i32> zeroinitializer
  %295 = fmul <2 x double> %290, %294
  %296 = fadd <2 x double> %288, %295
  tail call void asm sideeffect "#end step of gebp micro kernel 1/half/quarterX1", "~{dirflag},~{fpsr},~{flags}"() #24, !srcloc !361
  tail call void asm sideeffect "#begin step of gebp micro kernel 1/half/quarterX1", "~{dirflag},~{fpsr},~{flags}"() #24, !srcloc !362
  tail call void asm sideeffect "#Note: these asm comments work around bug 935!", "~{dirflag},~{fpsr},~{flags}"() #24, !srcloc !363
  %297 = getelementptr inbounds nuw i8, ptr %.0117457, i64 32
  %298 = load <2 x double>, ptr %297, align 1, !tbaa !35
  %299 = getelementptr inbounds nuw i8, ptr %.0116458, i64 16
  %300 = load double, ptr %299, align 8, !tbaa !29
  %301 = insertelement <2 x double> poison, double %300, i64 0
  %302 = shufflevector <2 x double> %301, <2 x double> poison, <2 x i32> zeroinitializer
  %303 = fmul <2 x double> %298, %302
  %304 = fadd <2 x double> %296, %303
  tail call void asm sideeffect "#end step of gebp micro kernel 1/half/quarterX1", "~{dirflag},~{fpsr},~{flags}"() #24, !srcloc !364
  tail call void asm sideeffect "#begin step of gebp micro kernel 1/half/quarterX1", "~{dirflag},~{fpsr},~{flags}"() #24, !srcloc !365
  tail call void asm sideeffect "#Note: these asm comments work around bug 935!", "~{dirflag},~{fpsr},~{flags}"() #24, !srcloc !366
  %305 = getelementptr inbounds nuw i8, ptr %.0117457, i64 48
  %306 = load <2 x double>, ptr %305, align 1, !tbaa !35
  %307 = getelementptr inbounds nuw i8, ptr %.0116458, i64 24
  %308 = load double, ptr %307, align 8, !tbaa !29
  %309 = insertelement <2 x double> poison, double %308, i64 0
  %310 = shufflevector <2 x double> %309, <2 x double> poison, <2 x i32> zeroinitializer
  %311 = fmul <2 x double> %306, %310
  %312 = fadd <2 x double> %304, %311
  tail call void asm sideeffect "#end step of gebp micro kernel 1/half/quarterX1", "~{dirflag},~{fpsr},~{flags}"() #24, !srcloc !367
  tail call void asm sideeffect "#begin step of gebp micro kernel 1/half/quarterX1", "~{dirflag},~{fpsr},~{flags}"() #24, !srcloc !368
  tail call void asm sideeffect "#Note: these asm comments work around bug 935!", "~{dirflag},~{fpsr},~{flags}"() #24, !srcloc !369
  %313 = getelementptr inbounds nuw i8, ptr %.0117457, i64 64
  %314 = load <2 x double>, ptr %313, align 1, !tbaa !35
  %315 = getelementptr inbounds nuw i8, ptr %.0116458, i64 32
  %316 = load double, ptr %315, align 8, !tbaa !29
  %317 = insertelement <2 x double> poison, double %316, i64 0
  %318 = shufflevector <2 x double> %317, <2 x double> poison, <2 x i32> zeroinitializer
  %319 = fmul <2 x double> %314, %318
  %320 = fadd <2 x double> %312, %319
  tail call void asm sideeffect "#end step of gebp micro kernel 1/half/quarterX1", "~{dirflag},~{fpsr},~{flags}"() #24, !srcloc !370
  tail call void asm sideeffect "#begin step of gebp micro kernel 1/half/quarterX1", "~{dirflag},~{fpsr},~{flags}"() #24, !srcloc !371
  tail call void asm sideeffect "#Note: these asm comments work around bug 935!", "~{dirflag},~{fpsr},~{flags}"() #24, !srcloc !372
  %321 = getelementptr inbounds nuw i8, ptr %.0117457, i64 80
  %322 = load <2 x double>, ptr %321, align 1, !tbaa !35
  %323 = getelementptr inbounds nuw i8, ptr %.0116458, i64 40
  %324 = load double, ptr %323, align 8, !tbaa !29
  %325 = insertelement <2 x double> poison, double %324, i64 0
  %326 = shufflevector <2 x double> %325, <2 x double> poison, <2 x i32> zeroinitializer
  %327 = fmul <2 x double> %322, %326
  %328 = fadd <2 x double> %320, %327
  tail call void asm sideeffect "#end step of gebp micro kernel 1/half/quarterX1", "~{dirflag},~{fpsr},~{flags}"() #24, !srcloc !373
  tail call void asm sideeffect "#begin step of gebp micro kernel 1/half/quarterX1", "~{dirflag},~{fpsr},~{flags}"() #24, !srcloc !374
  tail call void asm sideeffect "#Note: these asm comments work around bug 935!", "~{dirflag},~{fpsr},~{flags}"() #24, !srcloc !375
  %329 = getelementptr inbounds nuw i8, ptr %.0117457, i64 96
  %330 = load <2 x double>, ptr %329, align 1, !tbaa !35
  %331 = getelementptr inbounds nuw i8, ptr %.0116458, i64 48
  %332 = load double, ptr %331, align 8, !tbaa !29
  %333 = insertelement <2 x double> poison, double %332, i64 0
  %334 = shufflevector <2 x double> %333, <2 x double> poison, <2 x i32> zeroinitializer
  %335 = fmul <2 x double> %330, %334
  %336 = fadd <2 x double> %328, %335
  tail call void asm sideeffect "#end step of gebp micro kernel 1/half/quarterX1", "~{dirflag},~{fpsr},~{flags}"() #24, !srcloc !376
  tail call void asm sideeffect "#begin step of gebp micro kernel 1/half/quarterX1", "~{dirflag},~{fpsr},~{flags}"() #24, !srcloc !377
  tail call void asm sideeffect "#Note: these asm comments work around bug 935!", "~{dirflag},~{fpsr},~{flags}"() #24, !srcloc !378
  %337 = getelementptr inbounds nuw i8, ptr %.0117457, i64 112
  %338 = load <2 x double>, ptr %337, align 1, !tbaa !35
  %339 = getelementptr inbounds nuw i8, ptr %.0116458, i64 56
  %340 = load double, ptr %339, align 8, !tbaa !29
  %341 = insertelement <2 x double> poison, double %340, i64 0
  %342 = shufflevector <2 x double> %341, <2 x double> poison, <2 x i32> zeroinitializer
  %343 = fmul <2 x double> %338, %342
  %344 = fadd <2 x double> %336, %343
  tail call void asm sideeffect "#end step of gebp micro kernel 1/half/quarterX1", "~{dirflag},~{fpsr},~{flags}"() #24, !srcloc !379
  %345 = getelementptr inbounds [8 x i8], ptr %.0116458, i64 %13
  %346 = getelementptr inbounds i8, ptr %.0117457, i64 %.idx135
  tail call void asm sideeffect "#end gebp micro kernel 1/half/quarterX1", "~{dirflag},~{fpsr},~{flags}"() #24, !srcloc !380
  %347 = add nsw i64 %.0115459, %13
  %348 = icmp slt i64 %347, %12
  br i1 %348, label %.lr.ph461, label %.preheader, !llvm.loop !381

._crit_edge470:                                   ; preds = %.lr.ph469, %.preheader
  %.1414.lcssa = phi <2 x double> [ %.0413.lcssa, %.preheader ], [ %358, %.lr.ph469 ]
  %349 = load <2 x double>, ptr %281, align 1, !tbaa !35
  %350 = fmul <2 x double> %25, %.1414.lcssa
  %351 = fadd <2 x double> %350, %349
  store <2 x double> %351, ptr %281, align 1, !tbaa !35
  %352 = add i64 %.0119474, 1
  %exitcond501.not = icmp eq i64 %352, %14
  br i1 %exitcond501.not, label %._crit_edge476, label %276, !llvm.loop !382

.lr.ph469:                                        ; preds = %.preheader, %.lr.ph469
  %.0468 = phi i64 [ %361, %.lr.ph469 ], [ %12, %.preheader ]
  %.1467 = phi ptr [ %359, %.lr.ph469 ], [ %.0116.lcssa, %.preheader ]
  %.1118466 = phi ptr [ %360, %.lr.ph469 ], [ %.0117.lcssa, %.preheader ]
  %.1414465 = phi <2 x double> [ %358, %.lr.ph469 ], [ %.0413.lcssa, %.preheader ]
  tail call void asm sideeffect "#begin step of gebp micro kernel 1/half/quarterX1", "~{dirflag},~{fpsr},~{flags}"() #24, !srcloc !383
  tail call void asm sideeffect "#Note: these asm comments work around bug 935!", "~{dirflag},~{fpsr},~{flags}"() #24, !srcloc !384
  %353 = load <2 x double>, ptr %.1118466, align 1, !tbaa !35
  %354 = load double, ptr %.1467, align 8, !tbaa !29
  %355 = insertelement <2 x double> poison, double %354, i64 0
  %356 = shufflevector <2 x double> %355, <2 x double> poison, <2 x i32> zeroinitializer
  %357 = fmul <2 x double> %353, %356
  %358 = fadd <2 x double> %.1414465, %357
  tail call void asm sideeffect "#end step of gebp micro kernel 1/half/quarterX1", "~{dirflag},~{fpsr},~{flags}"() #24, !srcloc !385
  %359 = getelementptr inbounds nuw i8, ptr %.1467, i64 8
  %360 = getelementptr inbounds nuw i8, ptr %.1118466, i64 16
  %361 = add i64 %.0468, 1
  %exitcond500.not = icmp eq i64 %361, %15
  br i1 %exitcond500.not, label %._crit_edge470, label %.lr.ph469, !llvm.loop !386
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
  %9 = load i64, ptr %8, align 8, !tbaa !58
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %11 = load i64, ptr %10, align 8, !tbaa !58
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %6, i8 0, i64 16, i1 false)
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 %9, ptr %12, align 8, !tbaa !233
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i64 %9, ptr %13, align 8, !tbaa !235
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i64 %11, ptr %14, align 8, !tbaa !236
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %9, ptr %4, align 8, !tbaa !81
  call void @_ZN5Eigen8internal37evaluateProductBlockingSizesHeuristicIddLi1ElEEvRT2_S3_S3_S2_(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 1)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %15 = load i64, ptr %12, align 8, !tbaa !233
  %16 = load i64, ptr %14, align 8, !tbaa !236
  %17 = mul nsw i64 %16, %15
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store i64 %17, ptr %18, align 8, !tbaa !387
  %19 = load i64, ptr %13, align 8, !tbaa !235
  %20 = mul nsw i64 %19, %16
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 48
  store i64 %20, ptr %21, align 8, !tbaa !389
  %22 = load ptr, ptr %1, align 8, !tbaa !217
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %24 = load ptr, ptr %23, align 8, !tbaa !228
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %26 = load i64, ptr %25, align 8, !tbaa !11
  %27 = load ptr, ptr %0, align 8, !tbaa !217
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %29 = load ptr, ptr %28, align 8, !tbaa !228
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !11
  invoke void @_ZN5Eigen8internal40general_matrix_matrix_triangular_productIldLi0ELb0EdLi1ELb0ELi0ELi1ELi1ELi0EE3runEllPKdlS4_lPdllRS3_RNS0_15level3_blockingIddEE(i64 noundef %9, i64 noundef %11, ptr noundef %22, i64 noundef %26, ptr noundef %22, i64 noundef %26, ptr noundef %27, i64 noundef 1, i64 noundef %31, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(40) %6)
          to label %32 unwind label %36

32:                                               ; preds = %3
  %33 = load ptr, ptr %6, align 8, !tbaa !240
  call void @free(ptr noundef %33) #24
  %34 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %35 = load ptr, ptr %34, align 8, !tbaa !241
  call void @free(ptr noundef %35) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

36:                                               ; preds = %3
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = load ptr, ptr %6, align 8, !tbaa !240
  call void @free(ptr noundef %38) #24
  %39 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %40 = load ptr, ptr %39, align 8, !tbaa !241
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
  %24 = load i64, ptr %23, align 8, !tbaa !236
  %25 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %26 = load i64, ptr %25, align 8, !tbaa !233
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
  %34 = load ptr, ptr %10, align 8, !tbaa !240
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
  %46 = phi ptr [ null, %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit85 ], [ %40, %38 ], [ %42, %41 ]
  %47 = phi ptr [ %34, %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit85 ], [ %40, %38 ], [ %42, %41 ]
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
  %53 = load ptr, ptr %52, align 8, !tbaa !241
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
  %66 = phi ptr [ null, %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit ], [ %59, %57 ], [ %61, %60 ]
  %67 = phi ptr [ %53, %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit ], [ %59, %57 ], [ %61, %60 ]
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
  %79 = getelementptr [8 x i8], ptr %4, i64 %78
  store ptr %79, ptr %20, align 8
  store i64 %5, ptr %70, align 8
  invoke void @_ZN5Eigen8internal13gemm_pack_rhsIdlNS0_22const_blas_data_mapperIdlLi1EEELi4ELi1ELb0ELb0EEclEPdRKS3_llll(ptr noundef nonnull align 1 dereferenceable(1) %18, ptr noundef nonnull %67, ptr noundef nonnull align 8 dereferenceable(16) %20, i64 noundef %77, i64 noundef %0, i64 noundef 0, i64 noundef 0)
          to label %.lr.ph.us unwind label %.split.us

.lr.ph.us:                                        ; preds = %.lr.ph171.split.us
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  %80 = mul nsw i64 %.067170.us, %3
  %invariant.gep.us = getelementptr [8 x i8], ptr %2, i64 %80
  br label %81

81:                                               ; preds = %.lr.ph.us, %.loopexit.us
  %storemerge169.us = phi i64 [ 0, %.lr.ph.us ], [ %82, %.loopexit.us ]
  %82 = add nsw i64 %storemerge169.us, %spec.select
  %.sroa.speculated.us = call i64 @llvm.smin.i64(i64 %0, i64 %82)
  %83 = sub nsw i64 %.sroa.speculated.us, %storemerge169.us
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  %gep.us = getelementptr [8 x i8], ptr %invariant.gep.us, i64 %storemerge169.us
  store ptr %gep.us, ptr %21, align 8
  store i64 %3, ptr %72, align 8
  invoke void @_ZN5Eigen8internal13gemm_pack_lhsIdlNS0_22const_blas_data_mapperIdlLi0EEELi4ELi2EDv2_dLi0ELb0ELb0EEclEPdRKS3_llll(ptr noundef nonnull align 1 dereferenceable(1) %17, ptr noundef nonnull %47, ptr noundef nonnull align 8 dereferenceable(16) %21, i64 noundef %77, i64 noundef %83, i64 noundef 0, i64 noundef 0)
          to label %84 unwind label %.split173.us

84:                                               ; preds = %81
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  %85 = getelementptr [8 x i8], ptr %6, i64 %storemerge169.us
  store ptr %85, ptr %22, align 8
  store i64 %8, ptr %73, align 8
  %86 = load double, ptr %9, align 8, !tbaa !29
  invoke void @_ZN5Eigen8internal11gebp_kernelIddlNS0_16blas_data_mapperIdlLi0ELi0ELi1EEELi4ELi4ELb0ELb0EEclERKS3_PKdS8_llldllll(ptr noundef nonnull align 1 dereferenceable(1) %19, ptr noundef nonnull align 8 dereferenceable(16) %22, ptr noundef nonnull %47, ptr noundef nonnull %67, i64 noundef %83, i64 noundef %77, i64 noundef %storemerge169.us, double noundef %86, i64 noundef -1, i64 noundef -1, i64 noundef 0, i64 noundef 0)
          to label %87 unwind label %.split176.us

87:                                               ; preds = %84
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  %88 = mul nsw i64 %storemerge169.us, %8
  %89 = getelementptr inbounds [8 x i8], ptr %6, i64 %88
  %90 = mul nsw i64 %storemerge169.us, %7
  %91 = getelementptr inbounds [8 x i8], ptr %89, i64 %90
  %92 = mul nsw i64 %storemerge169.us, %77
  %93 = getelementptr inbounds [8 x i8], ptr %67, i64 %92
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
  %99 = getelementptr inbounds [8 x i8], ptr %93, i64 %98
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(128) %14, i8 0, i64 128, i1 false), !tbaa !29
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store ptr %14, ptr %15, align 8, !tbaa !276
  store i64 4, ptr %74, align 8, !tbaa !278
  %100 = getelementptr inbounds [8 x i8], ptr %47, i64 %98
  %101 = load double, ptr %9, align 8, !tbaa !29
  invoke void @_ZN5Eigen8internal11gebp_kernelIddlNS0_16blas_data_mapperIdlLi0ELi0ELi1EEELi4ELi4ELb0ELb0EEclERKS3_PKdS8_llldllll(ptr noundef nonnull align 1 dereferenceable(1) %13, ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull %100, ptr noundef nonnull %99, i64 noundef %.sroa.speculated.i.us, i64 noundef %77, i64 noundef %.sroa.speculated.i.us, double noundef %101, i64 noundef -1, i64 noundef -1, i64 noundef 0, i64 noundef 0)
          to label %.noexc105.us unwind label %.split179.us

.noexc105.us:                                     ; preds = %.lr.ph62.i.us
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %102 = icmp sgt i64 %97, 0
  br i1 %102, label %.lr.ph.i.us, label %._crit_edge.i.us

.lr.ph.i.us:                                      ; preds = %.noexc105.us
  %103 = getelementptr [8 x i8], ptr %91, i64 %.060.i.us
  br label %104

104:                                              ; preds = %115, %.lr.ph.i.us
  %.04659.i.us = phi i64 [ 0, %.lr.ph.i.us ], [ %116, %115 ]
  %105 = add nuw nsw i64 %.04659.i.us, %.060.i.us
  %106 = mul nsw i64 %105, %8
  %107 = getelementptr [8 x i8], ptr %103, i64 %106
  %.idx.i.i.i.i.us = shl i64 %.04659.i.us, 5
  %invariant.gep.i.us = getelementptr i8, ptr %14, i64 %.idx.i.i.i.i.us
  br label %108

108:                                              ; preds = %108, %104
  %.04558.i.us = phi i64 [ %.04659.i.us, %104 ], [ %113, %108 ]
  %gep.i.us = getelementptr [8 x i8], ptr %invariant.gep.i.us, i64 %.04558.i.us
  %109 = load double, ptr %gep.i.us, align 8, !tbaa !29
  %110 = getelementptr inbounds nuw [8 x i8], ptr %107, i64 %.04558.i.us
  %111 = load double, ptr %110, align 8, !tbaa !29
  %112 = fadd double %109, %111
  store double %112, ptr %110, align 8, !tbaa !29
  %113 = add nuw nsw i64 %.04558.i.us, 1
  %114 = icmp slt i64 %113, %.sroa.speculated.i.us
  br i1 %114, label %108, label %115, !llvm.loop !390

115:                                              ; preds = %108
  %116 = add nuw nsw i64 %.04659.i.us, 1
  %exitcond.not.i.us = icmp eq i64 %116, %96
  br i1 %exitcond.not.i.us, label %._crit_edge.i.us, label %104, !llvm.loop !391

._crit_edge.i.us:                                 ; preds = %115, %.noexc105.us
  %117 = add nsw i64 %.sroa.speculated.i.us, %.060.i.us
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %118 = mul nsw i64 %.060.i.us, %8
  %119 = getelementptr [8 x i8], ptr %91, i64 %117
  %120 = getelementptr [8 x i8], ptr %119, i64 %118
  store ptr %120, ptr %16, align 8
  store i64 %8, ptr %75, align 8
  %121 = mul nsw i64 %117, %77
  %122 = getelementptr inbounds [8 x i8], ptr %47, i64 %121
  %123 = sub nsw i64 %83, %117
  %124 = load double, ptr %9, align 8, !tbaa !29
  invoke void @_ZN5Eigen8internal11gebp_kernelIddlNS0_16blas_data_mapperIdlLi0ELi0ELi1EEELi4ELi4ELb0ELb0EEclERKS3_PKdS8_llldllll(ptr noundef nonnull align 1 dereferenceable(1) %12, ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull %122, ptr noundef nonnull %99, i64 noundef %123, i64 noundef %77, i64 noundef %.sroa.speculated.i.us, double noundef %124, i64 noundef -1, i64 noundef -1, i64 noundef 0, i64 noundef 0)
          to label %.noexc106.us unwind label %.split179.us

.noexc106.us:                                     ; preds = %._crit_edge.i.us
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %125 = add nuw nsw i64 %.060.i.us, 4
  %126 = icmp slt i64 %125, %83
  %indvars.iv.next.i.us = add i64 %indvars.iv.i.us, -4
  br i1 %126, label %.lr.ph62.i.us, label %.loopexit.us, !llvm.loop !392

.loopexit.us:                                     ; preds = %.noexc106.us, %87
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %127 = icmp slt i64 %82, %0
  br i1 %127, label %81, label %..loopexit168_crit_edge.us, !llvm.loop !393

..loopexit168_crit_edge.us:                       ; preds = %.loopexit.us
  %128 = icmp slt i64 %76, %1
  br i1 %128, label %.lr.ph171.split.us, label %._crit_edge, !llvm.loop !394

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
  %142 = getelementptr [8 x i8], ptr %4, i64 %141
  store ptr %142, ptr %20, align 8
  store i64 %5, ptr %70, align 8
  invoke void @_ZN5Eigen8internal13gemm_pack_rhsIdlNS0_22const_blas_data_mapperIdlLi1EEELi4ELi1ELb0ELb0EEclEPdRKS3_llll(ptr noundef nonnull align 1 dereferenceable(1) %18, ptr noundef nonnull %67, ptr noundef nonnull align 8 dereferenceable(16) %20, i64 noundef %140, i64 noundef %0, i64 noundef 0, i64 noundef 0)
          to label %.loopexit168 unwind label %.split

.loopexit168:                                     ; preds = %.lr.ph171.split
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  %143 = icmp slt i64 %139, %1
  br i1 %143, label %.lr.ph171.split, label %._crit_edge, !llvm.loop !394

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
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %136, %135 ], [ %138, %137 ], [ %.pn.pn, %147 ], [ %.pn.pn, %146 ]
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
  br i1 %6, label %7, label %_ZN5Eigen8internal20manage_caching_sizesENS_6ActionEPlS2_S2_.exit, !prof !250

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
  %13 = load i64, ptr @_ZZN5Eigen8internal20manage_caching_sizesENS_6ActionEPlS2_S2_E12m_cacheSizes, align 8, !tbaa !251
  %14 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5Eigen8internal20manage_caching_sizesENS_6ActionEPlS2_S2_E12m_cacheSizes, i64 8), align 8, !tbaa !253
  %15 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5Eigen8internal20manage_caching_sizesENS_6ActionEPlS2_S2_E12m_cacheSizes, i64 16), align 8, !tbaa !254
  %16 = icmp sgt i64 %3, 1
  br i1 %16, label %17, label %61

17:                                               ; preds = %_ZN5Eigen8internal20manage_caching_sizesENS_6ActionEPlS2_S2_.exit
  %18 = add nsw i64 %13, -128
  %19 = sdiv i64 %18, 64
  %20 = tail call i64 @llvm.smax.i64(i64 %19, i64 8)
  %21 = tail call i64 @llvm.umin.i64(i64 %20, i64 320)
  %22 = load i64, ptr %0, align 8, !tbaa !81
  %23 = icmp slt i64 %21, %22
  br i1 %23, label %24, label %26

24:                                               ; preds = %17
  %25 = and i64 %21, 504
  store i64 %25, ptr %0, align 8, !tbaa !81
  br label %26

26:                                               ; preds = %24, %17
  %27 = phi i64 [ %25, %24 ], [ %22, %17 ]
  %28 = sub nsw i64 %14, %13
  %29 = shl i64 %27, 5
  %30 = udiv i64 %28, %29
  %31 = load i64, ptr %2, align 8, !tbaa !81
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
  store i64 %storemerge184, ptr %2, align 8, !tbaa !81
  %43 = icmp sgt i64 %15, %14
  br i1 %43, label %44, label %.critedge116

44:                                               ; preds = %42
  %45 = sub nsw i64 %15, %14
  %46 = load i64, ptr %0, align 8, !tbaa !81
  %47 = shl i64 %3, 3
  %48 = mul i64 %47, %46
  %49 = udiv i64 %45, %48
  %50 = load i64, ptr %1, align 8, !tbaa !81
  %51 = add i64 %32, %50
  %52 = sdiv i64 %51, %3
  %53 = icmp slt i64 %49, %52
  %54 = icmp samesign ugt i64 %49, 3
  %or.cond = select i1 %53, i1 %54, i1 false
  br i1 %or.cond, label %55, label %57

55:                                               ; preds = %44
  %56 = and i64 %49, -4
  store i64 %56, ptr %1, align 8, !tbaa !81
  br label %.critedge116

57:                                               ; preds = %44
  %58 = add nsw i64 %52, 3
  %59 = srem i64 %58, 4
  %60 = sub nsw i64 %58, %59
  %.sroa.speculated149 = tail call i64 @llvm.smin.i64(i64 %60, i64 %50)
  store i64 %.sroa.speculated149, ptr %1, align 8, !tbaa !81
  br label %.critedge116

61:                                               ; preds = %_ZN5Eigen8internal20manage_caching_sizesENS_6ActionEPlS2_S2_.exit
  %62 = load i64, ptr %1, align 8, !tbaa !81
  %63 = load i64, ptr %2, align 8, !tbaa !81
  %64 = tail call i64 @llvm.smax.i64(i64 %62, i64 %63)
  %65 = load i64, ptr %0, align 8, !tbaa !81
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
  store i64 %85, ptr %0, align 8, !tbaa !81
  %.pre = load i64, ptr %1, align 8, !tbaa !81
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
  %103 = load i64, ptr %2, align 8, !tbaa !81
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
  store i64 %117, ptr %2, align 8, !tbaa !81
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
  %.0182 = phi i64 [ %88, %124 ], [ %.sroa.speculated128, %127 ], [ %88, %120 ]
  %.093 = phi i64 [ 1572864, %124 ], [ %14, %127 ], [ %13, %120 ]
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
  store i64 %147, ptr %1, align 8, !tbaa !81
  br label %.critedge116

.critedge116:                                     ; preds = %.critedge, %118, %116, %134, %55, %57, %42, %61
  ret void
}

; Function Attrs: mustprogress noinline uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal13gemm_pack_lhsIdlNS0_22const_blas_data_mapperIdlLi0EEELi4ELi2EDv2_dLi0ELb0ELb0EEclEPdRKS3_llll(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2, i64 noundef %3, i64 noundef %4, i64 noundef %5, i64 noundef %6) local_unnamed_addr #11 comdat align 2 {
  tail call void asm sideeffect "#EIGEN PRODUCT PACK LHS", "~{dirflag},~{fpsr},~{flags}"() #24, !srcloc !339
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
  br label %.preheader63

.preheader64.us:                                  ; preds = %.preheader64.lr.ph, %._crit_edge.us
  %.05568.us = phi i64 [ %31, %._crit_edge.us ], [ 0, %.preheader64.lr.ph ]
  %.05667.us = phi i64 [ %29, %._crit_edge.us ], [ 0, %.preheader64.lr.ph ]
  br label %17

17:                                               ; preds = %.preheader64.us, %17
  %.05466.us = phi i64 [ 0, %.preheader64.us ], [ %30, %17 ]
  %.15765.us = phi i64 [ %.05667.us, %.preheader64.us ], [ %29, %17 ]
  %18 = load ptr, ptr %2, align 8, !tbaa !140
  %19 = load i64, ptr %16, align 8, !tbaa !142
  %20 = mul nsw i64 %19, %.05466.us
  %21 = getelementptr [8 x i8], ptr %18, i64 %.05568.us
  %22 = getelementptr [8 x i8], ptr %21, i64 %20
  %23 = load <2 x double>, ptr %22, align 1, !tbaa !35
  %24 = getelementptr i8, ptr %21, i64 16
  %25 = getelementptr [8 x i8], ptr %24, i64 %20
  %26 = load <2 x double>, ptr %25, align 1, !tbaa !35
  %27 = getelementptr inbounds [8 x i8], ptr %1, i64 %.15765.us
  store <2 x double> %23, ptr %27, align 16, !tbaa !35
  %28 = getelementptr i8, ptr %27, i64 16
  store <2 x double> %26, ptr %28, align 16, !tbaa !35
  %29 = add nsw i64 %.15765.us, 4
  %30 = add nuw nsw i64 %.05466.us, 1
  %exitcond.not = icmp eq i64 %30, %3
  br i1 %exitcond.not, label %._crit_edge.us, label %17, !llvm.loop !395

._crit_edge.us:                                   ; preds = %17
  %31 = add nuw nsw i64 %.05568.us, 4
  %32 = icmp slt i64 %31, %9
  br i1 %32, label %.preheader64.us, label %.preheader63, !llvm.loop !396

.preheader63:                                     ; preds = %._crit_edge.us, %.preheader64.preheader, %7
  %.056.lcssa = phi i64 [ 0, %7 ], [ 0, %.preheader64.preheader ], [ %29, %._crit_edge.us ]
  %.055.lcssa = phi i64 [ 0, %7 ], [ %smax, %.preheader64.preheader ], [ %31, %._crit_edge.us ]
  %33 = icmp slt i64 %.055.lcssa, %13
  br i1 %33, label %.preheader62.lr.ph, label %.preheader61

.preheader62.lr.ph:                               ; preds = %.preheader63
  %34 = icmp sgt i64 %3, 0
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 8
  br i1 %34, label %.preheader62.us, label %.preheader62.preheader

.preheader62.preheader:                           ; preds = %.preheader62.lr.ph
  %36 = xor i64 %.055.lcssa, -1
  %37 = add i64 %13, %36
  %38 = and i64 %37, -2
  %39 = add i64 %.055.lcssa, %38
  %40 = add i64 %39, 2
  br label %.preheader61

.preheader62.us:                                  ; preds = %.preheader62.lr.ph, %._crit_edge.us78
  %.175.us = phi i64 [ %51, %._crit_edge.us78 ], [ %.055.lcssa, %.preheader62.lr.ph ]
  %.25874.us = phi i64 [ %49, %._crit_edge.us78 ], [ %.056.lcssa, %.preheader62.lr.ph ]
  br label %41

41:                                               ; preds = %.preheader62.us, %41
  %.05373.us = phi i64 [ 0, %.preheader62.us ], [ %50, %41 ]
  %.372.us = phi i64 [ %.25874.us, %.preheader62.us ], [ %49, %41 ]
  %42 = load ptr, ptr %2, align 8, !tbaa !140
  %43 = load i64, ptr %35, align 8, !tbaa !142
  %44 = mul nsw i64 %43, %.05373.us
  %45 = getelementptr [8 x i8], ptr %42, i64 %.175.us
  %46 = getelementptr [8 x i8], ptr %45, i64 %44
  %47 = load <2 x double>, ptr %46, align 1, !tbaa !35
  %48 = getelementptr inbounds [8 x i8], ptr %1, i64 %.372.us
  store <2 x double> %47, ptr %48, align 16, !tbaa !35
  %49 = add nsw i64 %.372.us, 2
  %50 = add nuw nsw i64 %.05373.us, 1
  %exitcond98.not = icmp eq i64 %50, %3
  br i1 %exitcond98.not, label %._crit_edge.us78, label %41, !llvm.loop !397

._crit_edge.us78:                                 ; preds = %41
  %51 = add nuw nsw i64 %.175.us, 2
  %52 = icmp slt i64 %51, %13
  br i1 %52, label %.preheader62.us, label %.preheader61, !llvm.loop !398

.preheader61:                                     ; preds = %._crit_edge.us78, %.preheader62.preheader, %.preheader63
  %.258.lcssa = phi i64 [ %.056.lcssa, %.preheader63 ], [ %.056.lcssa, %.preheader62.preheader ], [ %49, %._crit_edge.us78 ]
  %.1.lcssa = phi i64 [ %.055.lcssa, %.preheader63 ], [ %40, %.preheader62.preheader ], [ %51, %._crit_edge.us78 ]
  %53 = icmp slt i64 %.1.lcssa, %4
  br i1 %53, label %.preheader.lr.ph, label %._crit_edge86

.preheader.lr.ph:                                 ; preds = %.preheader61
  %54 = icmp sgt i64 %3, 0
  %55 = load ptr, ptr %2, align 8
  %56 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %57 = load i64, ptr %56, align 8
  br i1 %54, label %.preheader.us, label %._crit_edge86

.preheader.us:                                    ; preds = %.preheader.lr.ph, %._crit_edge.us87
  %.285.us = phi i64 [ %66, %._crit_edge.us87 ], [ %.1.lcssa, %.preheader.lr.ph ]
  %.484.us = phi i64 [ %63, %._crit_edge.us87 ], [ %.258.lcssa, %.preheader.lr.ph ]
  %58 = getelementptr [8 x i8], ptr %55, i64 %.285.us
  br label %59

59:                                               ; preds = %.preheader.us, %59
  %.083.us = phi i64 [ 0, %.preheader.us ], [ %65, %59 ]
  %.582.us = phi i64 [ %.484.us, %.preheader.us ], [ %63, %59 ]
  %60 = mul nsw i64 %57, %.083.us
  %61 = getelementptr [8 x i8], ptr %58, i64 %60
  %62 = load double, ptr %61, align 8, !tbaa !29
  %63 = add nsw i64 %.582.us, 1
  %64 = getelementptr inbounds [8 x i8], ptr %1, i64 %.582.us
  store double %62, ptr %64, align 8, !tbaa !29
  %65 = add nuw nsw i64 %.083.us, 1
  %exitcond99.not = icmp eq i64 %65, %3
  br i1 %exitcond99.not, label %._crit_edge.us87, label %59, !llvm.loop !399

._crit_edge.us87:                                 ; preds = %59
  %66 = add nuw nsw i64 %.285.us, 1
  %exitcond100.not = icmp eq i64 %66, %4
  br i1 %exitcond100.not, label %._crit_edge86, label %.preheader.us, !llvm.loop !400

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
  %35 = getelementptr inbounds [8 x i8], ptr %27, i64 %.05.i.i.i.i.i.i.i.i.i
  %36 = getelementptr inbounds [8 x i8], ptr %5, i64 %.05.i.i.i.i.i.i.i.i.i
  %37 = load double, ptr %36, align 8, !tbaa !29
  store double %37, ptr %35, align 8, !tbaa !29
  %38 = add nsw i64 %.05.i.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i = icmp eq i64 %38, %30
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i, label %_ZN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEaSERKS1_.exit, label %.lr.ph.i.i.i.i.i.i.i.i.i, !llvm.loop !122

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %26, %.lr.ph.i.i.i.i.i.i.i.i
  %.011.i.i.i.i.i.i.i.i = phi i64 [ %42, %.lr.ph.i.i.i.i.i.i.i.i ], [ 0, %26 ]
  %39 = getelementptr inbounds nuw [8 x i8], ptr %27, i64 %.011.i.i.i.i.i.i.i.i
  %40 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %.011.i.i.i.i.i.i.i.i
  %41 = load <2 x double>, ptr %40, align 16, !tbaa !35
  store <2 x double> %41, ptr %39, align 16, !tbaa !35
  %42 = add nuw nsw i64 %.011.i.i.i.i.i.i.i.i, 2
  %43 = icmp slt i64 %42, %32
  br i1 %43, label %.lr.ph.i.i.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i.i.i, !llvm.loop !123

_ZN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEaSERKS1_.exit: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i.i.i, %3
  %44 = load ptr, ptr %0, align 8, !tbaa !166
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
  %5 = load ptr, ptr %0, align 8, !tbaa !166
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %7 = load i64, ptr %6, align 8, !tbaa !13
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %9 = load i64, ptr %8, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load i64, ptr %10, align 8, !tbaa !11
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %4, i8 0, i64 16, i1 false)
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 %11, ptr %12, align 8, !tbaa !233
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 %9, ptr %13, align 8, !tbaa !235
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i64 %7, ptr %14, align 8, !tbaa !236
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %9, ptr %3, align 8, !tbaa !81
  call void @_ZN5Eigen8internal37evaluateProductBlockingSizesHeuristicIddLi4ElEEvRT2_S3_S3_S2_(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 1)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %15 = load i64, ptr %12, align 8, !tbaa !233
  %16 = load i64, ptr %14, align 8, !tbaa !236
  %17 = mul nsw i64 %16, %15
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store i64 %17, ptr %18, align 8, !tbaa !237
  %19 = load i64, ptr %13, align 8, !tbaa !235
  %20 = mul nsw i64 %19, %16
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 48
  store i64 %20, ptr %21, align 8, !tbaa !239
  %22 = load ptr, ptr %5, align 8, !tbaa !16
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %24 = load i64, ptr %23, align 8, !tbaa !11
  %25 = load ptr, ptr %1, align 8, !tbaa !16
  %26 = load i64, ptr %10, align 8, !tbaa !11
  invoke void @_ZN5Eigen8internal23triangular_solve_matrixIdlLi1ELi2ELb0ELi1ELi0ELi1EE3runEllPKdlPdllRNS0_15level3_blockingIddEE(i64 noundef %7, i64 noundef %9, ptr noundef nonnull %22, i64 noundef %24, ptr noundef nonnull %25, i64 noundef 1, i64 noundef %26, ptr noundef nonnull align 8 dereferenceable(40) %4)
          to label %27 unwind label %31

27:                                               ; preds = %2
  %28 = load ptr, ptr %4, align 8, !tbaa !240
  call void @free(ptr noundef %28) #24
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %30 = load ptr, ptr %29, align 8, !tbaa !241
  call void @free(ptr noundef %30) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

31:                                               ; preds = %2
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = load ptr, ptr %4, align 8, !tbaa !240
  call void @free(ptr noundef %33) #24
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %35 = load ptr, ptr %34, align 8, !tbaa !241
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
  %18 = load i64, ptr %17, align 8, !tbaa !236
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %20 = load i64, ptr %19, align 8, !tbaa !233
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
  %26 = load ptr, ptr %7, align 8, !tbaa !240
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
  %38 = phi ptr [ null, %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit172 ], [ %32, %30 ], [ %34, %33 ]
  %39 = phi ptr [ %26, %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit172 ], [ %32, %30 ], [ %34, %33 ]
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
  %45 = load ptr, ptr %44, align 8, !tbaa !241
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
  %58 = phi ptr [ null, %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit ], [ %51, %49 ], [ %53, %52 ]
  %59 = phi ptr [ %45, %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit ], [ %51, %49 ], [ %53, %52 ]
  %60 = icmp samesign ugt i64 %22, 16384
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %61 = load atomic i8, ptr @_ZGVZN5Eigen8internal20manage_caching_sizesENS_6ActionEPlS2_S2_E12m_cacheSizes acquire, align 8
  %62 = icmp eq i8 %61, 0
  br i1 %62, label %63, label %69, !prof !250

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
  %72 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5Eigen8internal20manage_caching_sizesENS_6ActionEPlS2_S2_E12m_cacheSizes, i64 8), align 8, !tbaa !253
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
  %.sroa.speculated220382 = tail call i64 @llvm.smin.i64(i64 %18, i64 %0)
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
  %invariant.gep318.us = getelementptr [8 x i8], ptr %2, i64 %91
  %92 = getelementptr [8 x i8], ptr %4, i64 %90
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
  %98 = getelementptr [8 x i8], ptr %164, i64 %97
  store ptr %98, ptr %15, align 8
  store i64 %3, ptr %87, align 8
  invoke void @_ZN5Eigen8internal13gemm_pack_lhsIdlNS0_22const_blas_data_mapperIdlLi1EEELi4ELi2EDv2_dLi1ELb0ELb0EEclEPdRKS3_llll(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull %39, ptr noundef nonnull align 8 dereferenceable(16) %15, i64 noundef %smin, i64 noundef %.sroa.speculated.us, i64 noundef 0, i64 noundef 0)
          to label %99 unwind label %.split.us341

99:                                               ; preds = %96
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %100 = getelementptr [8 x i8], ptr %4, i64 %.0131333.us
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
  br i1 %104, label %93, label %.loopexit.us, !llvm.loop !401

.loopexit.us:                                     ; preds = %102
  br label %.lr.ph322.us, !llvm.loop !402

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
  %111 = getelementptr inbounds nuw [8 x i8], ptr %59, i64 %110
  %112 = mul nsw i64 %.0142320.us.us, %6
  %invariant.gep.us.us = getelementptr [8 x i8], ptr %4, i64 %112
  %113 = getelementptr [8 x i8], ptr %92, i64 %112
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
  %gep.us.us = getelementptr [8 x i8], ptr %invariant.gep.us.us, i64 %120
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
  %gep319.us.us = getelementptr [8 x i8], ptr %invariant.gep318.us, i64 %120
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
  br i1 %128, label %114, label %._crit_edge317.us.us, !llvm.loop !403

.lr.ph306.us.us.us:                               ; preds = %114, %._crit_edge307.us.us.us
  %.0144308.us.us.us = phi i64 [ %146, %._crit_edge307.us.us.us ], [ 0, %114 ]
  %129 = sub i64 %.neg301.us.us, %.0144308.us.us.us
  %130 = add nsw i64 %129, -1
  %131 = mul nsw i64 %130, %3
  %132 = getelementptr [8 x i8], ptr %2, i64 %130
  %133 = getelementptr [8 x i8], ptr %132, i64 %131
  %134 = load double, ptr %133, align 8, !tbaa !29
  %135 = fdiv double 1.000000e+00, %134
  %136 = getelementptr [8 x i8], ptr %2, i64 %129
  %137 = getelementptr [8 x i8], ptr %136, i64 %131
  %138 = getelementptr [8 x i8], ptr %4, i64 %129
  %.not348 = icmp eq i64 %.0144308.us.us.us, 0
  %139 = getelementptr [8 x i8], ptr %4, i64 %130
  br i1 %.not348, label %.lr.ph306.split.us312.us.us, label %.lr.ph.us.us.us.us

.lr.ph306.split.us312.us.us:                      ; preds = %.lr.ph306.us.us.us, %.lr.ph306.split.us312.us.us
  %.0146304.us310.us.us = phi i64 [ %144, %.lr.ph306.split.us312.us.us ], [ %.0142320.us.us, %.lr.ph306.us.us.us ]
  %140 = mul nsw i64 %.0146304.us310.us.us, %6
  %141 = getelementptr [8 x i8], ptr %139, i64 %140
  %142 = load double, ptr %141, align 8, !tbaa !29
  %143 = fmul double %135, %142
  store double %143, ptr %141, align 8, !tbaa !29
  %144 = add nuw nsw i64 %.0146304.us310.us.us, 1
  %145 = icmp slt i64 %144, %108
  br i1 %145, label %.lr.ph306.split.us312.us.us, label %._crit_edge307.us.us.us, !llvm.loop !404

._crit_edge307.us.us.us:                          ; preds = %._crit_edge.us.us.us.us, %.lr.ph306.split.us312.us.us
  %146 = add nuw nsw i64 %.0144308.us.us.us, 1
  %exitcond354.not = icmp eq i64 %146, %116
  br i1 %exitcond354.not, label %._crit_edge.us.us, label %.lr.ph306.us.us.us, !llvm.loop !405

.lr.ph.us.us.us.us:                               ; preds = %.lr.ph306.us.us.us, %._crit_edge.us.us.us.us
  %.0146304.us.us.us.us = phi i64 [ %160, %._crit_edge.us.us.us.us ], [ %.0142320.us.us, %.lr.ph306.us.us.us ]
  %147 = mul nsw i64 %.0146304.us.us.us.us, %6
  %148 = getelementptr [8 x i8], ptr %138, i64 %147
  br label %149

149:                                              ; preds = %149, %.lr.ph.us.us.us.us
  %.0145303.us.us.us.us = phi i64 [ 0, %.lr.ph.us.us.us.us ], [ %155, %149 ]
  %.0147302.us.us.us.us = phi double [ 0.000000e+00, %.lr.ph.us.us.us.us ], [ %154, %149 ]
  %150 = getelementptr inbounds nuw [8 x i8], ptr %137, i64 %.0145303.us.us.us.us
  %151 = load double, ptr %150, align 8, !tbaa !29
  %152 = getelementptr inbounds nuw [8 x i8], ptr %148, i64 %.0145303.us.us.us.us
  %153 = load double, ptr %152, align 8, !tbaa !29
  %154 = call double @llvm.fmuladd.f64(double %151, double %153, double %.0147302.us.us.us.us)
  %155 = add nuw nsw i64 %.0145303.us.us.us.us, 1
  %exitcond.not = icmp eq i64 %155, %.0144308.us.us.us
  br i1 %exitcond.not, label %._crit_edge.us.us.us.us, label %149, !llvm.loop !406

._crit_edge.us.us.us.us:                          ; preds = %149
  %156 = getelementptr [8 x i8], ptr %139, i64 %147
  %157 = load double, ptr %156, align 8, !tbaa !29
  %158 = fsub double %157, %154
  %159 = fmul double %135, %158
  store double %159, ptr %156, align 8, !tbaa !29
  %160 = add nuw nsw i64 %.0146304.us.us.us.us, 1
  %161 = icmp slt i64 %160, %108
  br i1 %161, label %.lr.ph.us.us.us.us, label %._crit_edge307.us.us.us, !llvm.loop !404

._crit_edge317.us.us:                             ; preds = %126
  %162 = add nuw nsw i64 %.0142320.us.us, %77
  %163 = icmp slt i64 %162, %1
  br i1 %163, label %.lr.ph316.us.us, label %._crit_edge323.us, !llvm.loop !407

.lr.ph.us340:                                     ; preds = %._crit_edge323.us
  %164 = getelementptr [8 x i8], ptr %2, i64 %105
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
  br i1 %171, label %.lr.ph, label %._crit_edge, !llvm.loop !402

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
  %.sroa.speculated220383 = phi i64 [ %.sroa.speculated220382, %.lr.ph.lr.ph ], [ %.sroa.speculated220, %.loopexit ]
  %179 = getelementptr [8 x i8], ptr %2, i64 %178
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
  %185 = getelementptr [8 x i8], ptr %179, i64 %184
  store ptr %185, ptr %15, align 8
  store i64 %3, ptr %80, align 8
  invoke void @_ZN5Eigen8internal13gemm_pack_lhsIdlNS0_22const_blas_data_mapperIdlLi1EEELi4ELi2EDv2_dLi1ELb0ELb0EEclEPdRKS3_llll(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull %39, ptr noundef nonnull align 8 dereferenceable(16) %15, i64 noundef %.sroa.speculated220383, i64 noundef %.sroa.speculated, i64 noundef 0, i64 noundef 0)
          to label %186 unwind label %.split

186:                                              ; preds = %183
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %187 = getelementptr [8 x i8], ptr %4, i64 %.0131333
  store ptr %187, ptr %16, align 8
  store i64 %6, ptr %81, align 8
  invoke void @_ZN5Eigen8internal11gebp_kernelIddlNS0_16blas_data_mapperIdlLi0ELi0ELi1EEELi4ELi4ELb0ELb0EEclERKS3_PKdS8_llldllll(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull %39, ptr noundef nonnull %59, i64 noundef %.sroa.speculated, i64 noundef %.sroa.speculated220383, i64 noundef %1, double noundef -1.000000e+00, i64 noundef -1, i64 noundef -1, i64 noundef 0, i64 noundef 0)
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
  br i1 %195, label %180, label %.loopexit, !llvm.loop !401

.body:                                            ; preds = %.split.us.split.us, %.split331.us.split.us, %.split328.us.split.us, %192, %190, %67
  %.pn165.pn.pn = phi { ptr, i32 } [ %68, %67 ], [ %.us-phi, %190 ], [ %168, %.split328.us.split.us ], [ %.us-phi344, %192 ], [ %167, %.split.us.split.us ], [ %169, %.split331.us.split.us ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br i1 %60, label %196, label %_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit205

196:                                              ; preds = %.body
  call void @free(ptr noundef %58) #24
  br label %_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit205

_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit205: ; preds = %.body, %196, %176, %174
  %.pn165.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %175, %174 ], [ %177, %176 ], [ %.pn165.pn.pn, %196 ], [ %.pn165.pn.pn, %.body ]
  br i1 %40, label %197, label %_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit206

197:                                              ; preds = %_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit205
  call void @free(ptr noundef %38) #24
  br label %_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit206

_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit206: ; preds = %_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit205, %197
  resume { ptr, i32 } %.pn165.pn.pn.pn.pn.pn
}

; Function Attrs: mustprogress noinline uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal13gemm_pack_rhsIdlNS0_16blas_data_mapperIdlLi0ELi0ELi1EEELi4ELi0ELb0ELb1EEclEPdRKS3_llll(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2, i64 noundef %3, i64 noundef %4, i64 noundef %5, i64 noundef %6) local_unnamed_addr #16 comdat align 2 {
  tail call void asm sideeffect "#EIGEN PRODUCT PACK RHS COLMAJOR", "~{dirflag},~{fpsr},~{flags}"() #24, !srcloc !408
  %8 = sdiv i64 %4, 4
  %9 = shl nsw i64 %8, 2
  %10 = icmp sgt i64 %4, 3
  br i1 %10, label %.lr.ph78, label %.preheader

.lr.ph78:                                         ; preds = %7
  %11 = shl i64 %6, 2
  %12 = load ptr, ptr %2, align 8, !tbaa !276
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %14 = load i64, ptr %13, align 8, !tbaa !278
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
  %21 = getelementptr [8 x i8], ptr %12, i64 %20
  %22 = or disjoint i64 %.05076.us, 1
  %23 = mul nsw i64 %14, %22
  %24 = getelementptr [8 x i8], ptr %12, i64 %23
  %25 = or disjoint i64 %.05076.us, 2
  %26 = mul nsw i64 %14, %25
  %27 = getelementptr [8 x i8], ptr %12, i64 %26
  %28 = or disjoint i64 %.05076.us, 3
  %29 = mul nsw i64 %14, %28
  %30 = getelementptr [8 x i8], ptr %12, i64 %29
  br label %31

31:                                               ; preds = %.lr.ph.us, %31
  %.04974.us = phi i64 [ 0, %.lr.ph.us ], [ %45, %31 ]
  %.173.us = phi i64 [ %19, %.lr.ph.us ], [ %44, %31 ]
  %32 = getelementptr inbounds nuw [8 x i8], ptr %21, i64 %.04974.us
  %33 = load double, ptr %32, align 8, !tbaa !29
  %34 = getelementptr inbounds [8 x i8], ptr %1, i64 %.173.us
  store double %33, ptr %34, align 8, !tbaa !29
  %35 = getelementptr inbounds nuw [8 x i8], ptr %24, i64 %.04974.us
  %36 = load double, ptr %35, align 8, !tbaa !29
  %37 = getelementptr i8, ptr %34, i64 8
  store double %36, ptr %37, align 8, !tbaa !29
  %38 = getelementptr inbounds nuw [8 x i8], ptr %27, i64 %.04974.us
  %39 = load double, ptr %38, align 8, !tbaa !29
  %40 = getelementptr i8, ptr %34, i64 16
  store double %39, ptr %40, align 8, !tbaa !29
  %41 = getelementptr inbounds nuw [8 x i8], ptr %30, i64 %.04974.us
  %42 = load double, ptr %41, align 8, !tbaa !29
  %43 = getelementptr i8, ptr %34, i64 24
  store double %42, ptr %43, align 8, !tbaa !29
  %44 = add nsw i64 %.173.us, 4
  %45 = add nuw nsw i64 %.04974.us, 1
  %exitcond.not = icmp eq i64 %45, %3
  br i1 %exitcond.not, label %._crit_edge.us, label %31, !llvm.loop !409

._crit_edge.us:                                   ; preds = %31
  %46 = add nsw i64 %44, %18
  %47 = add nuw nsw i64 %.05076.us, 4
  %48 = icmp slt i64 %47, %9
  br i1 %48, label %.lr.ph.us, label %.preheader, !llvm.loop !410

.lr.ph78.split:                                   ; preds = %.lr.ph78
  %invariant.op = add i64 %11, %18
  %smax = tail call i64 @llvm.smax.i64(i64 %9, i64 4)
  %49 = add nsw i64 %smax, -4
  %50 = lshr exact i64 %49, 2
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
  %57 = load ptr, ptr %2, align 8, !tbaa !276
  %58 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %59 = load i64, ptr %58, align 8, !tbaa !278
  %60 = icmp sgt i64 %3, 0
  %61 = add i64 %3, %6
  %62 = sub i64 %5, %61
  br i1 %60, label %.lr.ph.us86, label %._crit_edge85

.lr.ph.us86:                                      ; preds = %.lr.ph84, %._crit_edge.us87
  %.04883.us = phi i64 [ %73, %._crit_edge.us87 ], [ %9, %.lr.ph84 ]
  %.282.us = phi i64 [ %72, %._crit_edge.us87 ], [ %.051.lcssa, %.lr.ph84 ]
  %63 = add nsw i64 %.282.us, %6
  %64 = mul nsw i64 %59, %.04883.us
  %65 = getelementptr [8 x i8], ptr %57, i64 %64
  br label %66

66:                                               ; preds = %.lr.ph.us86, %66
  %.081.us = phi i64 [ 0, %.lr.ph.us86 ], [ %71, %66 ]
  %.380.us = phi i64 [ %63, %.lr.ph.us86 ], [ %70, %66 ]
  %67 = getelementptr inbounds nuw [8 x i8], ptr %65, i64 %.081.us
  %68 = load double, ptr %67, align 8, !tbaa !29
  %69 = getelementptr inbounds [8 x i8], ptr %1, i64 %.380.us
  store double %68, ptr %69, align 8, !tbaa !29
  %70 = add nsw i64 %.380.us, 1
  %71 = add nuw nsw i64 %.081.us, 1
  %exitcond96.not = icmp eq i64 %71, %3
  br i1 %exitcond96.not, label %._crit_edge.us87, label %66, !llvm.loop !411

._crit_edge.us87:                                 ; preds = %66
  %72 = add nsw i64 %62, %70
  %73 = add nsw i64 %.04883.us, 1
  %exitcond97.not = icmp eq i64 %73, %4
  br i1 %exitcond97.not, label %._crit_edge85, label %.lr.ph.us86, !llvm.loop !412

._crit_edge85:                                    ; preds = %._crit_edge.us87, %.lr.ph84, %.preheader
  ret void
}

; Function Attrs: mustprogress noinline uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal13gemm_pack_lhsIdlNS0_22const_blas_data_mapperIdlLi1EEELi4ELi2EDv2_dLi1ELb0ELb0EEclEPdRKS3_llll(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2, i64 noundef %3, i64 noundef %4, i64 noundef %5, i64 noundef %6) local_unnamed_addr #11 comdat align 2 {
  tail call void asm sideeffect "#EIGEN PRODUCT PACK LHS", "~{dirflag},~{fpsr},~{flags}"() #24, !srcloc !413
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
  %invariant.gep.us = getelementptr [8 x i8], ptr %14, i64 %16
  br label %17

17:                                               ; preds = %.preheader.us, %17
  %.0177.us = phi i64 [ 0, %.preheader.us ], [ %21, %17 ]
  %.9176.us = phi i64 [ %.8182.us, %.preheader.us ], [ %19, %17 ]
  %gep.us = getelementptr [8 x i8], ptr %invariant.gep.us, i64 %.0177.us
  %18 = load double, ptr %gep.us, align 8, !tbaa !29
  %19 = add nsw i64 %.9176.us, 1
  %20 = getelementptr inbounds [8 x i8], ptr %1, i64 %.9176.us
  store double %18, ptr %20, align 8, !tbaa !29
  %21 = add nuw nsw i64 %.0177.us, 1
  %exitcond205.not = icmp eq i64 %21, %3
  br i1 %exitcond205.not, label %._crit_edge179.us, label %17, !llvm.loop !414

._crit_edge179.us:                                ; preds = %17
  %22 = add nuw nsw i64 %.2125181.us, 1
  %exitcond206.not = icmp eq i64 %22, %4
  br i1 %exitcond206.not, label %._crit_edge183, label %.preheader.us, !llvm.loop !415

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
  %42 = getelementptr [8 x i8], ptr %33, i64 %.2129156.us
  %43 = add nsw i64 %.4158.us, 4
  %44 = getelementptr [8 x i8], ptr %42, i64 %35
  %45 = load double, ptr %44, align 8, !tbaa !29
  %46 = getelementptr [8 x i8], ptr %42, i64 %37
  %47 = load double, ptr %46, align 8, !tbaa !29
  %48 = getelementptr [8 x i8], ptr %42, i64 %39
  %49 = load double, ptr %48, align 8, !tbaa !29
  %50 = getelementptr [8 x i8], ptr %42, i64 %41
  %51 = load double, ptr %50, align 8, !tbaa !29
  %52 = getelementptr inbounds [8 x i8], ptr %1, i64 %.4158.us
  store double %45, ptr %52, align 8, !tbaa !29
  %53 = getelementptr i8, ptr %52, i64 8
  store double %47, ptr %53, align 8, !tbaa !29
  %54 = getelementptr i8, ptr %52, i64 16
  store double %49, ptr %54, align 8, !tbaa !29
  %55 = getelementptr i8, ptr %52, i64 24
  store double %51, ptr %55, align 8, !tbaa !29
  %56 = add nuw nsw i64 %.2129156.us, 1
  %exitcond201.not = icmp eq i64 %56, %3
  br i1 %exitcond201.not, label %._crit_edge159, label %.loopexit.us, !llvm.loop !416

.preheader139.lr.ph.split:                        ; preds = %.preheader139.lr.ph
  br i1 %.not.not, label %._crit_edge159, label %.preheader139

.preheader140:                                    ; preds = %31, %58
  %.3146 = phi i64 [ %59, %58 ], [ %.1170, %31 ]
  %.1128145 = phi i64 [ %60, %58 ], [ 0, %31 ]
  %57 = getelementptr inbounds [8 x i8], ptr %1, i64 %.3146
  br label %.critedge

58:                                               ; preds = %.critedge
  %59 = add nsw i64 %.3146, %28
  %60 = add nuw nsw i64 %.1128145, 2
  %61 = icmp slt i64 %60, %9
  br i1 %61, label %.preheader140, label %.preheader141, !llvm.loop !417

.critedge:                                        ; preds = %.preheader140, %.critedge
  %.0130144 = phi i64 [ 0, %.preheader140 ], [ %77, %.critedge ]
  %62 = add i64 %.0130144, %.1124167
  %63 = load ptr, ptr %2, align 8, !tbaa !143
  %64 = load i64, ptr %11, align 8, !tbaa !145
  %65 = getelementptr [8 x i8], ptr %63, i64 %.1128145
  %66 = mul nsw i64 %64, %62
  %67 = getelementptr [8 x i8], ptr %65, i64 %66
  %68 = load <2 x double>, ptr %67, align 1, !tbaa !35
  %69 = add i64 %62, 1
  %70 = mul nsw i64 %64, %69
  %71 = getelementptr [8 x i8], ptr %65, i64 %70
  %72 = load <2 x double>, ptr %71, align 1, !tbaa !35
  %73 = shufflevector <2 x double> %68, <2 x double> %72, <2 x i32> <i32 1, i32 3>
  %74 = shufflevector <2 x double> %68, <2 x double> %72, <2 x i32> <i32 0, i32 2>
  %75 = getelementptr inbounds nuw [8 x i8], ptr %57, i64 %.0130144
  store <2 x double> %74, ptr %75, align 16, !tbaa !35
  %76 = getelementptr inbounds nuw [8 x i8], ptr %75, i64 %indvars.iv198
  store <2 x double> %73, ptr %76, align 16, !tbaa !35
  %77 = add nuw nsw i64 %.0130144, 2
  %78 = icmp samesign ult i64 %77, %indvars.iv198
  br i1 %78, label %.critedge, label %58, !llvm.loop !418

.preheader139:                                    ; preds = %.preheader139.lr.ph.split, %..loopexit_crit_edge
  %.4158 = phi i64 [ %85, %..loopexit_crit_edge ], [ %.3.lcssa, %.preheader139.lr.ph.split ]
  %.2129156 = phi i64 [ %88, %..loopexit_crit_edge ], [ %.1128.lcssa, %.preheader139.lr.ph.split ]
  %79 = getelementptr [8 x i8], ptr %33, i64 %.2129156
  br label %80

80:                                               ; preds = %.preheader139, %80
  %.7153 = phi i64 [ %.4158, %.preheader139 ], [ %85, %80 ]
  %.1132152 = phi i64 [ 0, %.preheader139 ], [ %87, %80 ]
  %81 = add nsw i64 %.1132152, %.1124167
  %82 = mul nsw i64 %34, %81
  %83 = getelementptr [8 x i8], ptr %79, i64 %82
  %84 = load double, ptr %83, align 8, !tbaa !29
  %85 = add nsw i64 %.7153, 1
  %86 = getelementptr inbounds [8 x i8], ptr %1, i64 %.7153
  store double %84, ptr %86, align 8, !tbaa !29
  %87 = add nuw nsw i64 %.1132152, 1
  %exitcond.not = icmp eq i64 %87, %indvars.iv198
  br i1 %exitcond.not, label %..loopexit_crit_edge, label %80, !llvm.loop !419

..loopexit_crit_edge:                             ; preds = %80
  %88 = add nuw nsw i64 %.2129156, 1
  %exitcond200.not = icmp eq i64 %88, %3
  br i1 %exitcond200.not, label %._crit_edge159, label %.preheader139, !llvm.loop !416

._crit_edge159:                                   ; preds = %..loopexit_crit_edge, %.loopexit.us, %.preheader139.lr.ph.split, %.preheader141
  %.4.lcssa = phi i64 [ %.3.lcssa, %.preheader141 ], [ %.3.lcssa, %.preheader139.lr.ph.split ], [ %43, %.loopexit.us ], [ %85, %..loopexit_crit_edge ]
  %89 = add i64 %.1124167, %indvars.iv198
  %90 = icmp slt i64 %89, %26
  br i1 %90, label %31, label %._crit_edge, !llvm.loop !420

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
  %5 = load ptr, ptr %1, align 8, !tbaa !421
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %7 = load i64, ptr %6, align 8, !tbaa !13
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !4
  %.not = icmp eq i64 %9, %7
  br i1 %.not, label %11, label %10

10:                                               ; preds = %3
  tail call void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %7, i64 noundef 1)
  %.pre = load ptr, ptr %1, align 8, !tbaa !421
  %.pre13 = load i64, ptr %8, align 8, !tbaa !4
  br label %11

11:                                               ; preds = %3, %10
  %12 = phi i64 [ %7, %3 ], [ %.pre13, %10 ]
  %13 = phi ptr [ %5, %3 ], [ %.pre, %10 ]
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !424
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
  %26 = getelementptr inbounds [8 x i8], ptr %21, i64 %.05.i.i.i.i.i.i.i.i.i.i.i
  %27 = getelementptr inbounds [8 x i8], ptr %16, i64 %.05.i.i.i.i.i.i.i.i.i.i.i
  %28 = load double, ptr %27, align 8, !tbaa !29
  store double %28, ptr %26, align 8, !tbaa !29
  %29 = add nsw i64 %.05.i.i.i.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %29, %20
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEaSERKS1_.exit.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !95

.lr.ph.i.i.i.i.i.i.i.i.i.i:                       ; preds = %19, %.lr.ph.i.i.i.i.i.i.i.i.i.i
  %.011.i.i.i.i.i.i.i.i.i.i = phi i64 [ %33, %.lr.ph.i.i.i.i.i.i.i.i.i.i ], [ 0, %19 ]
  %30 = getelementptr inbounds nuw [8 x i8], ptr %21, i64 %.011.i.i.i.i.i.i.i.i.i.i
  %31 = getelementptr inbounds nuw [8 x i8], ptr %16, i64 %.011.i.i.i.i.i.i.i.i.i.i
  %32 = load <2 x double>, ptr %31, align 16, !tbaa !35
  store <2 x double> %32, ptr %30, align 16, !tbaa !35
  %33 = add nuw nsw i64 %.011.i.i.i.i.i.i.i.i.i.i, 2
  %34 = icmp slt i64 %33, %23
  br i1 %34, label %.lr.ph.i.i.i.i.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i.i.i.i.i, !llvm.loop !96

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
  %21 = phi ptr [ null, %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit ], [ %14, %12 ], [ %16, %15 ]
  %22 = phi ptr [ %8, %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit ], [ %14, %12 ], [ %16, %15 ]
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
  %21 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %20
  %22 = load double, ptr %21, align 8, !tbaa !29
  %23 = fcmp une double %22, 0.000000e+00
  br i1 %23, label %24, label %_ZN5Eigen10MatrixBaseINS_3MapINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEmIINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_14CwiseNullaryOpINSA_18scalar_constant_opIdEEKS3_EEKNS_5BlockIKNSJ_IKNS1_IKNS2_IdLin1ELin1ELi0ELin1ELin1EEELi0ENS_11OuterStrideILin1EEEEELin1ELi1ELb1EEELin1ELi1ELb0EEEEEEERS6_RKNS0_IT_EE.exit

24:                                               ; preds = %.lr.ph
  %25 = mul nsw i64 %20, %2
  %26 = getelementptr [8 x i8], ptr %1, i64 %25
  %27 = getelementptr [8 x i8], ptr %26, i64 %20
  %28 = load double, ptr %27, align 8, !tbaa !29
  %29 = fdiv double %22, %28
  store double %29, ptr %21, align 8, !tbaa !29
  %30 = xor i64 %.04894, -1
  %31 = add nsw i64 %.sroa.speculated, %30
  %32 = icmp sgt i64 %31, 0
  br i1 %32, label %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i, label %_ZN5Eigen10MatrixBaseINS_3MapINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEmIINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_14CwiseNullaryOpINSA_18scalar_constant_opIdEEKS3_EEKNS_5BlockIKNSJ_IKNS1_IKNS2_IdLin1ELin1ELi0ELin1ELin1EEELi0ENS_11OuterStrideILin1EEEEELin1ELi1ELb1EEELin1ELi1ELb0EEEEEEERS6_RKNS0_IT_EE.exit

_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i: ; preds = %24
  %33 = add nuw nsw i64 %20, 1
  %34 = getelementptr inbounds nuw [8 x i8], ptr %26, i64 %33
  %35 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %33
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
  %43 = getelementptr inbounds nuw [8 x i8], ptr %35, i64 %.05.i.i.i.i.i.i.i
  %44 = getelementptr inbounds nuw [8 x i8], ptr %34, i64 %.05.i.i.i.i.i.i.i
  %45 = load double, ptr %44, align 8, !tbaa !29
  %46 = fmul double %29, %45
  %47 = load double, ptr %43, align 8, !tbaa !29
  %48 = fsub double %47, %46
  store double %48, ptr %43, align 8, !tbaa !29
  %49 = add nuw nsw i64 %.05.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i = icmp eq i64 %49, %.0.i.i.i.i.i.i.i
  br i1 %exitcond.not.i.i.i.i.i.i.i, label %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEENS5_INS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKS8_EEKNS_5BlockIKNSM_IKNS6_IKNS7_IdLin1ELin1ELi0ELin1ELin1EEELi0ENS_11OuterStrideILin1EEEEELin1ELi1ELb1EEELin1ELi1ELb0EEEEEEENS0_13sub_assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !204

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
  %53 = getelementptr inbounds [8 x i8], ptr %35, i64 %.05.i18.i.i.i.i.i.i
  %54 = getelementptr inbounds [8 x i8], ptr %34, i64 %.05.i18.i.i.i.i.i.i
  %55 = load double, ptr %54, align 8, !tbaa !29
  %56 = fmul double %29, %55
  %57 = load double, ptr %53, align 8, !tbaa !29
  %58 = fsub double %57, %56
  store double %58, ptr %53, align 8, !tbaa !29
  %59 = add nsw i64 %.05.i18.i.i.i.i.i.i, 1
  %exitcond.not.i19.i.i.i.i.i.i = icmp eq i64 %59, %31
  br i1 %exitcond.not.i19.i.i.i.i.i.i, label %_ZN5Eigen10MatrixBaseINS_3MapINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEmIINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_14CwiseNullaryOpINSA_18scalar_constant_opIdEEKS3_EEKNS_5BlockIKNSJ_IKNS1_IKNS2_IdLin1ELin1ELi0ELin1ELin1EEELi0ENS_11OuterStrideILin1EEEEELin1ELi1ELb1EEELin1ELi1ELb0EEEEEEERS6_RKNS0_IT_EE.exit, label %.lr.ph.i17.i.i.i.i.i.i, !llvm.loop !204

.lr.ph.i.i.i.i.i.i:                               ; preds = %.lr.ph.i.i.i.i.i.i, %.lr.ph.i.preheader.i.i.i.i.i
  %.021.i.i.i.i.i.i = phi i64 [ %66, %.lr.ph.i.i.i.i.i.i ], [ %.0.i.i.i.i.i.i.i, %.lr.ph.i.preheader.i.i.i.i.i ]
  %60 = getelementptr inbounds nuw [8 x i8], ptr %35, i64 %.021.i.i.i.i.i.i
  %61 = getelementptr inbounds nuw [8 x i8], ptr %34, i64 %.021.i.i.i.i.i.i
  %62 = load <2 x double>, ptr %61, align 1, !tbaa !35
  %63 = fmul <2 x double> %51, %62
  %64 = load <2 x double>, ptr %60, align 16, !tbaa !35
  %65 = fsub <2 x double> %64, %63
  store <2 x double> %65, ptr %60, align 16, !tbaa !35
  %66 = add nuw nsw i64 %.021.i.i.i.i.i.i, 2
  %67 = icmp slt i64 %66, %42
  br i1 %67, label %.lr.ph.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i, !llvm.loop !205

_ZN5Eigen10MatrixBaseINS_3MapINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEmIINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_14CwiseNullaryOpINSA_18scalar_constant_opIdEEKS3_EEKNS_5BlockIKNSJ_IKNS1_IKNS2_IdLin1ELin1ELi0ELin1ELin1EEELi0ENS_11OuterStrideILin1EEEEELin1ELi1ELb1EEELin1ELi1ELb0EEEEEEERS6_RKNS0_IT_EE.exit: ; preds = %.lr.ph.i17.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i, %24, %.lr.ph
  %68 = add nuw nsw i64 %.04894, 1
  %exitcond.not = icmp eq i64 %68, %14
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !425

69:                                               ; preds = %._crit_edge
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %70 = mul nsw i64 %.095, %2
  %71 = getelementptr [8 x i8], ptr %1, i64 %70
  %72 = getelementptr [8 x i8], ptr %71, i64 %16
  store ptr %72, ptr %5, align 8, !tbaa !140
  store i64 %2, ptr %9, align 8, !tbaa !142
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %73 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %.095
  store ptr %73, ptr %6, align 8, !tbaa !140
  store i64 1, ptr %10, align 8, !tbaa !142
  %74 = getelementptr inbounds [8 x i8], ptr %3, i64 %16
  call void @_ZN5Eigen8internal29general_matrix_vector_productIldNS0_22const_blas_data_mapperIdlLi0EEELi0ELb0EdS3_Lb0ELi0EE3runEllRKS3_S6_Pdld(i64 noundef %18, i64 noundef %.sroa.speculated, ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef %74, i64 noundef 1, double noundef -1.000000e+00)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %75

75:                                               ; preds = %69, %._crit_edge
  %76 = add nuw nsw i64 %.095, 8
  %77 = icmp slt i64 %76, %0
  %indvars.iv.next = add i64 %indvars.iv, -8
  br i1 %77, label %12, label %._crit_edge98, !llvm.loop !426
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal26triangular_solver_selectorIKNS_9TransposeIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEENS3_IdLin1ELi1ELi0ELin1ELi1EEELi1ELi2ELi0ELi1EE3runERS7_RS8_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.Eigen::internal::const_blas_data_mapper", align 8
  %4 = alloca %"class.Eigen::internal::const_blas_data_mapper.161", align 8
  %5 = load ptr, ptr %0, align 8, !tbaa !166
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
  %24 = phi ptr [ null, %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit ], [ %17, %15 ], [ %19, %18 ]
  %25 = phi ptr [ %11, %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit ], [ %17, %15 ], [ %19, %18 ]
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
  %.not115.i = icmp eq i64 %28, %.0108.i
  br i1 %.not115.i, label %.preheader, label %34

.preheader:                                       ; preds = %.noexc, %33
  br label %45

34:                                               ; preds = %33
  %35 = sub nuw nsw i64 %28, %.0108.i
  %36 = sub nsw i64 %.0108.i, %umin.i
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %37 = mul nsw i64 %36, %28
  %38 = getelementptr [8 x i8], ptr %29, i64 %.0108.i
  %39 = getelementptr [8 x i8], ptr %38, i64 %37
  store ptr %39, ptr %3, align 8, !tbaa !143
  store i64 %28, ptr %31, align 8, !tbaa !145
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %40 = getelementptr inbounds nuw [8 x i8], ptr %25, i64 %.0108.i
  store ptr %40, ptr %4, align 8, !tbaa !140
  store i64 1, ptr %32, align 8, !tbaa !142
  %41 = getelementptr inbounds [8 x i8], ptr %25, i64 %36
  invoke void @_ZN5Eigen8internal29general_matrix_vector_productIldNS0_22const_blas_data_mapperIdlLi1EEELi1ELb0EdNS2_IdlLi0EEELb0ELi0EE3runEllRKS3_RKS4_Pdld(i64 noundef %umin.i, i64 noundef %35, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull %41, i64 noundef 1, double noundef -1.000000e+00)
          to label %.noexc unwind label %102

.noexc:                                           ; preds = %34
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %.preheader

42:                                               ; preds = %100
  %43 = add nsw i64 %.0108.i, -8
  %44 = icmp sgt i64 %.0108.i, 8
  br i1 %44, label %33, label %_ZN5Eigen8internal23triangular_solve_vectorIddlLi1ELi2ELb0ELi1EE3runElPKdlPd.exit, !llvm.loop !427

45:                                               ; preds = %.preheader, %100
  %.045106.i = phi i64 [ %101, %100 ], [ 0, %.preheader ]
  %46 = sub nsw i64 %.0108.i, %.045106.i
  %47 = add nsw i64 %46, -1
  %.not.i = icmp eq i64 %.045106.i, 0
  br i1 %.not.i, label %._crit_edge109.i, label %48

._crit_edge109.i:                                 ; preds = %45
  %.phi.trans.insert.i = getelementptr inbounds [8 x i8], ptr %25, i64 %47
  %.pre.i = load double, ptr %.phi.trans.insert.i, align 8, !tbaa !29
  br label %90

48:                                               ; preds = %45
  %49 = mul nsw i64 %47, %28
  %50 = getelementptr inbounds [8 x i8], ptr %29, i64 %49
  %51 = getelementptr inbounds [8 x i8], ptr %50, i64 %46
  %52 = getelementptr inbounds [8 x i8], ptr %25, i64 %46
  %53 = and i64 %.045106.i, 9223372036854775804
  %54 = and i64 %.045106.i, 9223372036854775806
  %.not.i.i.i.i = icmp eq i64 %.045106.i, 1
  br i1 %.not.i.i.i.i, label %83, label %55

55:                                               ; preds = %48
  %56 = load <2 x double>, ptr %51, align 1, !tbaa !35
  %57 = load <2 x double>, ptr %52, align 1, !tbaa !35
  %58 = fmul <2 x double> %56, %57
  %59 = icmp samesign ugt i64 %.045106.i, 3
  br i1 %59, label %._crit_edge.i.i.i.i, label %74

._crit_edge.i.i.i.i:                              ; preds = %55
  %60 = getelementptr inbounds nuw i8, ptr %51, i64 16
  %61 = load <2 x double>, ptr %60, align 1, !tbaa !35
  %62 = getelementptr inbounds nuw i8, ptr %52, i64 16
  %63 = load <2 x double>, ptr %62, align 1, !tbaa !35
  %64 = fmul <2 x double> %61, %63
  %65 = fadd <2 x double> %58, %64
  %66 = icmp samesign ugt i64 %54, %53
  br i1 %66, label %67, label %74

67:                                               ; preds = %._crit_edge.i.i.i.i
  %68 = getelementptr inbounds nuw [8 x i8], ptr %51, i64 %53
  %69 = load <2 x double>, ptr %68, align 1, !tbaa !35
  %70 = getelementptr inbounds nuw [8 x i8], ptr %52, i64 %53
  %71 = load <2 x double>, ptr %70, align 1, !tbaa !35
  %72 = fmul <2 x double> %69, %71
  %73 = fadd <2 x double> %65, %72
  br label %74

74:                                               ; preds = %67, %._crit_edge.i.i.i.i, %55
  %.072.i.i.i.i = phi <2 x double> [ %58, %55 ], [ %73, %67 ], [ %65, %._crit_edge.i.i.i.i ]
  %shift = shufflevector <2 x double> %.072.i.i.i.i, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %foldExtExtBinop = fadd <2 x double> %.072.i.i.i.i, %shift
  %75 = extractelement <2 x double> %foldExtExtBinop, i64 0
  %.not103.i = icmp eq i64 %54, %.045106.i
  br i1 %.not103.i, label %_ZNK5Eigen9DenseBaseINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_9TransposeIKNS_5BlockIKNS6_IKNS_3MapIKNS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEELi0ENS_11OuterStrideILin1EEEEELi1ELin1ELb1EEELi1ELin1ELb0EEEEEKNS7_IKNS8_IdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEEE3sumEv.exit.i, label %.lr.ph85.i.i.i.i

.lr.ph85.i.i.i.i:                                 ; preds = %74, %.lr.ph85.i.i.i.i
  %.05283.i.i.i.i = phi i64 [ %82, %.lr.ph85.i.i.i.i ], [ %54, %74 ]
  %.182.i.i.i.i = phi double [ %81, %.lr.ph85.i.i.i.i ], [ %75, %74 ]
  %76 = getelementptr inbounds nuw [8 x i8], ptr %51, i64 %.05283.i.i.i.i
  %77 = load double, ptr %76, align 8, !tbaa !29
  %78 = getelementptr inbounds nuw [8 x i8], ptr %52, i64 %.05283.i.i.i.i
  %79 = load double, ptr %78, align 8, !tbaa !29
  %80 = fmul double %77, %79
  %81 = fadd double %.182.i.i.i.i, %80
  %82 = add nuw nsw i64 %.05283.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i64 %82, %.045106.i
  br i1 %exitcond.not.i.i.i.i, label %_ZNK5Eigen9DenseBaseINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_9TransposeIKNS_5BlockIKNS6_IKNS_3MapIKNS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEELi0ENS_11OuterStrideILin1EEEEELi1ELin1ELb1EEELi1ELin1ELb0EEEEEKNS7_IKNS8_IdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEEE3sumEv.exit.i, label %.lr.ph85.i.i.i.i, !llvm.loop !428

83:                                               ; preds = %48
  %84 = load double, ptr %51, align 8, !tbaa !29
  %85 = load double, ptr %52, align 8, !tbaa !29
  %86 = fmul double %84, %85
  br label %_ZNK5Eigen9DenseBaseINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_9TransposeIKNS_5BlockIKNS6_IKNS_3MapIKNS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEELi0ENS_11OuterStrideILin1EEEEELi1ELin1ELb1EEELi1ELin1ELb0EEEEEKNS7_IKNS8_IdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEEE3sumEv.exit.i

_ZNK5Eigen9DenseBaseINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_9TransposeIKNS_5BlockIKNS6_IKNS_3MapIKNS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEELi0ENS_11OuterStrideILin1EEEEELi1ELin1ELb1EEELi1ELin1ELb0EEEEEKNS7_IKNS8_IdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEEE3sumEv.exit.i: ; preds = %.lr.ph85.i.i.i.i, %83, %74
  %.0.i.i = phi double [ %86, %83 ], [ %75, %74 ], [ %81, %.lr.ph85.i.i.i.i ]
  %87 = getelementptr inbounds [8 x i8], ptr %25, i64 %47
  %88 = load double, ptr %87, align 8, !tbaa !29
  %89 = fsub double %88, %.0.i.i
  store double %89, ptr %87, align 8, !tbaa !29
  br label %90

90:                                               ; preds = %_ZNK5Eigen9DenseBaseINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_9TransposeIKNS_5BlockIKNS6_IKNS_3MapIKNS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEELi0ENS_11OuterStrideILin1EEEEELi1ELin1ELb1EEELi1ELin1ELb0EEEEEKNS7_IKNS8_IdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEEE3sumEv.exit.i, %._crit_edge109.i
  %91 = phi double [ %.pre.i, %._crit_edge109.i ], [ %89, %_ZNK5Eigen9DenseBaseINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_9TransposeIKNS_5BlockIKNS6_IKNS_3MapIKNS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEELi0ENS_11OuterStrideILin1EEEEELi1ELin1ELb1EEELi1ELin1ELb0EEEEEKNS7_IKNS8_IdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEEE3sumEv.exit.i ]
  %92 = fcmp une double %91, 0.000000e+00
  br i1 %92, label %93, label %100

93:                                               ; preds = %90
  %94 = getelementptr inbounds [8 x i8], ptr %25, i64 %47
  %95 = mul nsw i64 %47, %28
  %96 = getelementptr [8 x i8], ptr %29, i64 %47
  %97 = getelementptr [8 x i8], ptr %96, i64 %95
  %98 = load double, ptr %97, align 8, !tbaa !29
  %99 = fdiv double %91, %98
  store double %99, ptr %94, align 8, !tbaa !29
  br label %100

100:                                              ; preds = %93, %90
  %101 = add nuw nsw i64 %.045106.i, 1
  %exitcond.not.i = icmp eq i64 %101, %umin.i
  br i1 %exitcond.not.i, label %42, label %45, !llvm.loop !429

102:                                              ; preds = %34
  %103 = landingpad { ptr, i32 }
          cleanup
  br i1 %26, label %104, label %_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit

104:                                              ; preds = %102
  call void @free(ptr noundef %24) #24
  br label %_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit

_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit: ; preds = %102, %104
  resume { ptr, i32 } %103

_ZN5Eigen8internal23triangular_solve_vectorIddlLi1ELi2ELb0ELi1EE3runElPKdlPd.exit: ; preds = %42, %23
  br i1 %26, label %105, label %_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit25

105:                                              ; preds = %_ZN5Eigen8internal23triangular_solve_vectorIddlLi1ELi2ELb0ELi1EE3runElPKdlPd.exit
  call void @free(ptr noundef %24) #24
  br label %_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit25

_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit25: ; preds = %_ZN5Eigen8internal23triangular_solve_vectorIddlLi1ELi2ELb0ELi1EE3runElPKdlPd.exit, %105
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #20

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #20

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #21

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x double> @llvm.fabs.v2f64(<2 x double>) #21

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #22

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #21

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #21

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.sqrt.f64(double) #21

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { inlinehint mustprogress uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { inlinehint mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { cold noreturn }
attributes #7 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
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
attributes #21 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
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
!33 = distinct !{!33, !31}
!34 = distinct !{!34, !31}
!35 = !{!8, !8, i64 0}
!36 = distinct !{!36, !31}
!37 = !{!38, !38, i64 0}
!38 = !{!"int", !8, i64 0}
!39 = distinct !{!39, !31}
!40 = !{!41}
!41 = distinct !{!41, !42, !"_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE3colEl: argument 0"}
!42 = distinct !{!42, !"_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE3colEl"}
!43 = distinct !{!43, !31}
!44 = distinct !{!44, !31}
!45 = !{!46}
!46 = distinct !{!46, !47, !"_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE13topLeftCornerIiiEEKNS3_18ConstFixedBlockXprIXsr8internal15get_fixed_valueIT_EE5valueEXsr8internal15get_fixed_valueIT0_EE5valueEE4TypeES6_S7_: argument 0"}
!47 = distinct !{!47, !"_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE13topLeftCornerIiiEEKNS3_18ConstFixedBlockXprIXsr8internal15get_fixed_valueIT_EE5valueEXsr8internal15get_fixed_valueIT0_EE5valueEE4TypeES6_S7_"}
!48 = !{!49}
!49 = distinct !{!49, !50, !"_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE4headIiEEKNS3_27ConstFixedSegmentReturnTypeIXsr8internal15get_fixed_valueIT_EE5valueEE4TypeES6_: argument 0"}
!50 = distinct !{!50, !"_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE4headIiEEKNS3_27ConstFixedSegmentReturnTypeIXsr8internal15get_fixed_valueIT_EE5valueEE4TypeES6_"}
!51 = !{!52}
!52 = distinct !{!52, !53, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE4headIiEENS3_22FixedSegmentReturnTypeIXsr8internal15get_fixed_valueIT_EE5valueEE4TypeES6_: argument 0"}
!53 = distinct !{!53, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE4headIiEENS3_22FixedSegmentReturnTypeIXsr8internal15get_fixed_valueIT_EE5valueEE4TypeES6_"}
!54 = !{!55, !6, i64 0}
!55 = !{!"_ZTSN5Eigen7MapBaseINS_5BlockINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELin1ELi1ELb0EEELi0EEE", !6, i64 0, !56, i64 8, !57, i64 16}
!56 = !{!"_ZTSN5Eigen8internal19variable_if_dynamicIlLin1EEE", !10, i64 0}
!57 = !{!"_ZTSN5Eigen8internal19variable_if_dynamicIlLi1EEE"}
!58 = !{!56, !10, i64 0}
!59 = !{!60, !60, i64 0}
!60 = !{!"p1 _ZTSN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEE", !7, i64 0}
!61 = !{!62, !10, i64 48}
!62 = !{!"_ZTSN5Eigen8internal15BlockImpl_denseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELin1ELi1ELb0ELb1EEE", !63, i64 0, !60, i64 24, !56, i64 32, !64, i64 40, !10, i64 48}
!63 = !{!"_ZTSN5Eigen7MapBaseINS_5BlockINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELin1ELi1ELb0EEELi1EEE", !55, i64 0}
!64 = !{!"_ZTSN5Eigen8internal19variable_if_dynamicIlLi0EEE"}
!65 = distinct !{!65, !31}
!66 = distinct !{!66, !31}
!67 = distinct !{!67, !31}
!68 = distinct !{!68, !31}
!69 = distinct !{!69, !31}
!70 = distinct !{!70, !31}
!71 = !{!72}
!72 = distinct !{!72, !73, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE4headIiEENS3_22FixedSegmentReturnTypeIXsr8internal15get_fixed_valueIT_EE5valueEE4TypeES6_: argument 0"}
!73 = distinct !{!73, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE4headIiEENS3_22FixedSegmentReturnTypeIXsr8internal15get_fixed_valueIT_EE5valueEE4TypeES6_"}
!74 = distinct !{!74, !31}
!75 = distinct !{!75, !31}
!76 = distinct !{!76, !31}
!77 = !{!78}
!78 = distinct !{!78, !79, !"_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE3colEl: argument 0"}
!79 = distinct !{!79, !"_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE3colEl"}
!80 = distinct !{!80, !31}
!81 = !{!10, !10, i64 0}
!82 = distinct !{!82, !31}
!83 = distinct !{!83, !31}
!84 = distinct !{!84, !31}
!85 = !{!86}
!86 = distinct !{!86, !87, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE4headIiEENS3_22FixedSegmentReturnTypeIXsr8internal15get_fixed_valueIT_EE5valueEE4TypeES6_: argument 0"}
!87 = distinct !{!87, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE4headIiEENS3_22FixedSegmentReturnTypeIXsr8internal15get_fixed_valueIT_EE5valueEE4TypeES6_"}
!88 = distinct !{!88, !31}
!89 = distinct !{!89, !31}
!90 = !{!91}
!91 = distinct !{!91, !92, !"_ZN5Eigen9DenseBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE4headIiEENS3_22FixedSegmentReturnTypeIXsr8internal15get_fixed_valueIT_EE5valueEE4TypeES6_: argument 0"}
!92 = distinct !{!92, !"_ZN5Eigen9DenseBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE4headIiEENS3_22FixedSegmentReturnTypeIXsr8internal15get_fixed_valueIT_EE5valueEE4TypeES6_"}
!93 = distinct !{!93, !31}
!94 = distinct !{!94, !31}
!95 = distinct !{!95, !31}
!96 = distinct !{!96, !31}
!97 = distinct !{!97, !31}
!98 = !{!99}
!99 = distinct !{!99, !100, !"_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE3colEl: argument 0"}
!100 = distinct !{!100, !"_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE3colEl"}
!101 = !{!102}
!102 = distinct !{!102, !103, !"_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE13topLeftCornerIiiEEKNS3_18ConstFixedBlockXprIXsr8internal15get_fixed_valueIT_EE5valueEXsr8internal15get_fixed_valueIT0_EE5valueEE4TypeES6_S7_: argument 0"}
!103 = distinct !{!103, !"_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE13topLeftCornerIiiEEKNS3_18ConstFixedBlockXprIXsr8internal15get_fixed_valueIT_EE5valueEXsr8internal15get_fixed_valueIT0_EE5valueEE4TypeES6_S7_"}
!104 = !{!105}
!105 = distinct !{!105, !106, !"_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE4headIiEEKNS3_27ConstFixedSegmentReturnTypeIXsr8internal15get_fixed_valueIT_EE5valueEE4TypeES6_: argument 0"}
!106 = distinct !{!106, !"_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE4headIiEEKNS3_27ConstFixedSegmentReturnTypeIXsr8internal15get_fixed_valueIT_EE5valueEE4TypeES6_"}
!107 = !{!108}
!108 = distinct !{!108, !109, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE4headIiEENS3_22FixedSegmentReturnTypeIXsr8internal15get_fixed_valueIT_EE5valueEE4TypeES6_: argument 0"}
!109 = distinct !{!109, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE4headIiEENS3_22FixedSegmentReturnTypeIXsr8internal15get_fixed_valueIT_EE5valueEE4TypeES6_"}
!110 = distinct !{!110, !31}
!111 = !{!112}
!112 = distinct !{!112, !113, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE4headIiEENS3_22FixedSegmentReturnTypeIXsr8internal15get_fixed_valueIT_EE5valueEE4TypeES6_: argument 0"}
!113 = distinct !{!113, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE4headIiEENS3_22FixedSegmentReturnTypeIXsr8internal15get_fixed_valueIT_EE5valueEE4TypeES6_"}
!114 = !{!115}
!115 = distinct !{!115, !116, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE4headIiEENS3_22FixedSegmentReturnTypeIXsr8internal15get_fixed_valueIT_EE5valueEE4TypeES6_: argument 0"}
!116 = distinct !{!116, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE4headIiEENS3_22FixedSegmentReturnTypeIXsr8internal15get_fixed_valueIT_EE5valueEE4TypeES6_"}
!117 = distinct !{!117, !31}
!118 = distinct !{!118, !31}
!119 = !{!120}
!120 = distinct !{!120, !121, !"_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE3colEl: argument 0"}
!121 = distinct !{!121, !"_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE3colEl"}
!122 = distinct !{!122, !31}
!123 = distinct !{!123, !31}
!124 = !{!18, !21, i64 24}
!125 = !{!126}
!126 = distinct !{!126, !127, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE3colEl: argument 0"}
!127 = distinct !{!127, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE3colEl"}
!128 = !{!18, !23, i64 36}
!129 = distinct !{!129, !31}
!130 = distinct !{!130, !31}
!131 = distinct !{!131, !31}
!132 = distinct !{!132, !31}
!133 = !{!134}
!134 = distinct !{!134, !135, !"_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE9rightColsIlEEKNS3_18ConstNColsBlockXprIXsr8internal15get_fixed_valueIT_EE5valueEE4TypeES6_: argument 0"}
!135 = distinct !{!135, !"_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE9rightColsIlEEKNS3_18ConstNColsBlockXprIXsr8internal15get_fixed_valueIT_EE5valueEE4TypeES6_"}
!136 = !{!137}
!137 = distinct !{!137, !138, !"_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE4tailIlEEKNS3_27ConstFixedSegmentReturnTypeIXsr8internal15get_fixed_valueIT_EE5valueEE4TypeES6_: argument 0"}
!138 = distinct !{!138, !"_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE4tailIlEEKNS3_27ConstFixedSegmentReturnTypeIXsr8internal15get_fixed_valueIT_EE5valueEE4TypeES6_"}
!139 = distinct !{!139, !31}
!140 = !{!141, !6, i64 0}
!141 = !{!"_ZTSN5Eigen8internal16blas_data_mapperIKdlLi0ELi0ELi1EEE", !6, i64 0, !10, i64 8}
!142 = !{!141, !10, i64 8}
!143 = !{!144, !6, i64 0}
!144 = !{!"_ZTSN5Eigen8internal16blas_data_mapperIKdlLi1ELi0ELi1EEE", !6, i64 0, !10, i64 8}
!145 = !{!144, !10, i64 8}
!146 = !{!147}
!147 = distinct !{!147, !148, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE4headIiEENS3_22FixedSegmentReturnTypeIXsr8internal15get_fixed_valueIT_EE5valueEE4TypeES6_: argument 0"}
!148 = distinct !{!148, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE4headIiEENS3_22FixedSegmentReturnTypeIXsr8internal15get_fixed_valueIT_EE5valueEE4TypeES6_"}
!149 = distinct !{!149, !31}
!150 = distinct !{!150, !31}
!151 = !{!152}
!152 = distinct !{!152, !153, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE3colEl: argument 0"}
!153 = distinct !{!153, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE3colEl"}
!154 = distinct !{!154, !31}
!155 = distinct !{!155, !31}
!156 = distinct !{!156, !31}
!157 = !{!158}
!158 = distinct !{!158, !159, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE3colEl: argument 0"}
!159 = distinct !{!159, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE3colEl"}
!160 = distinct !{!160, !31}
!161 = distinct !{!161, !31}
!162 = distinct !{!162, !31}
!163 = distinct !{!163, !31}
!164 = distinct !{!164, !31}
!165 = distinct !{!165, !31}
!166 = !{!167, !168, i64 0}
!167 = !{!"_ZTSN5Eigen9TransposeIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEE", !168, i64 0}
!168 = !{!"p1 _ZTSN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEE", !7, i64 0}
!169 = !{!170, !60, i64 8}
!170 = !{!"_ZTSN5Eigen7ProductINS_9TransposeIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEENS2_IdLin1ELi1ELi0ELin1ELi1EEELi0EEE", !167, i64 0, !60, i64 8}
!171 = !{!172}
!172 = distinct !{!172, !173, !"_ZNK5Eigen9DenseBaseINS_9TransposeIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEEE3rowEl: argument 0"}
!173 = distinct !{!173, !"_ZNK5Eigen9DenseBaseINS_9TransposeIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEEE3rowEl"}
!174 = !{!175}
!175 = distinct !{!175, !176, !"_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE3colEl: argument 0"}
!176 = distinct !{!176, !"_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE3colEl"}
!177 = distinct !{!177, !31}
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
!200 = !{!201, !6, i64 0}
!201 = !{!"_ZTSN5Eigen7MapBaseINS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEELi0EEE", !6, i64 0, !56, i64 8, !56, i64 16}
!202 = !{!203, !168, i64 24}
!203 = !{!"_ZTSN5Eigen8internal15BlockImpl_denseIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0ELb1EEE", !201, i64 0, !168, i64 24, !56, i64 32, !56, i64 40, !10, i64 48}
!204 = distinct !{!204, !31}
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
!217 = !{!218, !6, i64 0}
!218 = !{!"_ZTSN5Eigen7MapBaseINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEELi0EEE", !6, i64 0, !56, i64 8, !56, i64 16}
!219 = !{!168, !168, i64 0}
!220 = !{!221, !10, i64 48}
!221 = !{!"_ZTSN5Eigen8internal15BlockImpl_denseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0ELb1EEE", !222, i64 0, !168, i64 24, !56, i64 32, !56, i64 40, !10, i64 48}
!222 = !{!"_ZTSN5Eigen7MapBaseINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEELi1EEE", !218, i64 0}
!223 = distinct !{!223, !31}
!224 = distinct !{!224, !31}
!225 = distinct !{!225, !31}
!226 = distinct !{!226, !31}
!227 = distinct !{!227, !31}
!228 = !{!221, !168, i64 24}
!229 = distinct !{!229, !31}
!230 = distinct !{!230, !31}
!231 = distinct !{!231, !31}
!232 = distinct !{!232, !31}
!233 = !{!234, !10, i64 16}
!234 = !{!"_ZTSN5Eigen8internal15level3_blockingIddEE", !6, i64 0, !6, i64 8, !10, i64 16, !10, i64 24, !10, i64 32}
!235 = !{!234, !10, i64 24}
!236 = !{!234, !10, i64 32}
!237 = !{!238, !10, i64 40}
!238 = !{!"_ZTSN5Eigen8internal19gemm_blocking_spaceILi0EddLin1ELin1ELin1ELi4ELb0EEE", !234, i64 0, !10, i64 40, !10, i64 48}
!239 = !{!238, !10, i64 48}
!240 = !{!234, !6, i64 0}
!241 = !{!234, !6, i64 8}
!242 = distinct !{!242, !31}
!243 = distinct !{!243, !31}
!244 = distinct !{!244, !31}
!245 = distinct !{!245, !31}
!246 = distinct !{!246, !31}
!247 = distinct !{!247, !31}
!248 = distinct !{!248, !31}
!249 = distinct !{!249, !31}
!250 = !{!"branch_weights", i32 1, i32 1048575}
!251 = !{!252, !10, i64 0}
!252 = !{!"_ZTSN5Eigen8internal10CacheSizesE", !10, i64 0, !10, i64 8, !10, i64 16}
!253 = !{!252, !10, i64 8}
!254 = !{!252, !10, i64 16}
!255 = !{i64 2153331389}
!256 = !{i64 2153330394}
!257 = distinct !{!257, !31}
!258 = !{i64 2153330792}
!259 = !{i64 2153330991}
!260 = !{i64 2153331190}
!261 = !{i64 2153330593}
!262 = distinct !{!262, !31}
!263 = !{i64 2155237649}
!264 = distinct !{!264, !31}
!265 = distinct !{!265, !31}
!266 = distinct !{!266, !31}
!267 = distinct !{!267, !31}
!268 = distinct !{!268, !31}
!269 = distinct !{!269, !31}
!270 = distinct !{!270, !31}
!271 = distinct !{!271, !31}
!272 = distinct !{!272, !31}
!273 = distinct !{!273, !31}
!274 = distinct !{!274, !31}
!275 = distinct !{!275, !31}
!276 = !{!277, !6, i64 0}
!277 = !{!"_ZTSN5Eigen8internal16blas_data_mapperIdlLi0ELi0ELi1EEE", !6, i64 0, !10, i64 8}
!278 = !{!277, !10, i64 8}
!279 = distinct !{!279, !31}
!280 = !{i64 2155227888}
!281 = !{i64 2155227942}
!282 = distinct !{!282, !31}
!283 = !{i64 2155216429}
!284 = !{i64 2155217700}
!285 = !{i64 2155217754}
!286 = !{i64 2155218968}
!287 = !{i64 2155219022}
!288 = !{i64 2155220236}
!289 = !{i64 2155220290}
!290 = !{i64 2155221504}
!291 = !{i64 2155221558}
!292 = !{i64 2155222772}
!293 = !{i64 2155222826}
!294 = !{i64 2155224040}
!295 = !{i64 2155224094}
!296 = !{i64 2155225308}
!297 = !{i64 2155225362}
!298 = !{i64 2155226576}
!299 = !{i64 2155226630}
!300 = !{i64 2155226682}
!301 = distinct !{!301, !31}
!302 = distinct !{!302, !31}
!303 = distinct !{!303, !31}
!304 = !{i64 2155236429}
!305 = !{i64 2155236483}
!306 = !{i64 2155236546}
!307 = distinct !{!307, !31}
!308 = !{i64 2155227994}
!309 = !{i64 2155228817}
!310 = !{i64 2155228871}
!311 = !{i64 2155228934}
!312 = !{i64 2155229763}
!313 = !{i64 2155229817}
!314 = !{i64 2155229880}
!315 = !{i64 2155230709}
!316 = !{i64 2155230763}
!317 = !{i64 2155230826}
!318 = !{i64 2155231655}
!319 = !{i64 2155231709}
!320 = !{i64 2155231772}
!321 = !{i64 2155232601}
!322 = !{i64 2155232655}
!323 = !{i64 2155232718}
!324 = !{i64 2155233547}
!325 = !{i64 2155233601}
!326 = !{i64 2155233664}
!327 = !{i64 2155234493}
!328 = !{i64 2155234547}
!329 = !{i64 2155234610}
!330 = !{i64 2155235439}
!331 = !{i64 2155235493}
!332 = !{i64 2155235556}
!333 = !{i64 2155235608}
!334 = distinct !{!334, !31}
!335 = distinct !{!335, !31}
!336 = distinct !{!336, !31}
!337 = distinct !{!337, !31}
!338 = distinct !{!338, !31}
!339 = !{i64 2155236650}
!340 = distinct !{!340, !31}
!341 = distinct !{!341, !31}
!342 = distinct !{!342, !31}
!343 = distinct !{!343, !31}
!344 = distinct !{!344, !31}
!345 = distinct !{!345, !31}
!346 = !{i64 2155176658}
!347 = !{i64 2155176421}
!348 = !{i64 2155176474}
!349 = !{i64 2155176600}
!350 = !{i64 2155176716}
!351 = distinct !{!351, !31}
!352 = distinct !{!352, !31}
!353 = distinct !{!353, !31}
!354 = distinct !{!354, !31}
!355 = !{i64 2155176772}
!356 = !{i64 2155177331}
!357 = !{i64 2155177397}
!358 = !{i64 2155177460}
!359 = !{i64 2155178025}
!360 = !{i64 2155178091}
!361 = !{i64 2155178154}
!362 = !{i64 2155178719}
!363 = !{i64 2155178785}
!364 = !{i64 2155178848}
!365 = !{i64 2155179413}
!366 = !{i64 2155179479}
!367 = !{i64 2155179542}
!368 = !{i64 2155180107}
!369 = !{i64 2155180173}
!370 = !{i64 2155180236}
!371 = !{i64 2155180801}
!372 = !{i64 2155180867}
!373 = !{i64 2155180930}
!374 = !{i64 2155181495}
!375 = !{i64 2155181561}
!376 = !{i64 2155181624}
!377 = !{i64 2155182189}
!378 = !{i64 2155182255}
!379 = !{i64 2155182318}
!380 = !{i64 2155182382}
!381 = distinct !{!381, !31}
!382 = distinct !{!382, !31}
!383 = !{i64 2155182939}
!384 = !{i64 2155183005}
!385 = !{i64 2155183068}
!386 = distinct !{!386, !31}
!387 = !{!388, !10, i64 40}
!388 = !{!"_ZTSN5Eigen8internal19gemm_blocking_spaceILi0EddLin1ELin1ELin1ELi1ELb0EEE", !234, i64 0, !10, i64 40, !10, i64 48}
!389 = !{!388, !10, i64 48}
!390 = distinct !{!390, !31}
!391 = distinct !{!391, !31}
!392 = distinct !{!392, !31}
!393 = distinct !{!393, !31}
!394 = distinct !{!394, !31}
!395 = distinct !{!395, !31}
!396 = distinct !{!396, !31}
!397 = distinct !{!397, !31}
!398 = distinct !{!398, !31}
!399 = distinct !{!399, !31}
!400 = distinct !{!400, !31}
!401 = distinct !{!401, !31}
!402 = distinct !{!402, !31}
!403 = distinct !{!403, !31}
!404 = distinct !{!404, !31}
!405 = distinct !{!405, !31}
!406 = distinct !{!406, !31}
!407 = distinct !{!407, !31}
!408 = !{i64 2155237355}
!409 = distinct !{!409, !31}
!410 = distinct !{!410, !31}
!411 = distinct !{!411, !31}
!412 = distinct !{!412, !31}
!413 = !{i64 2155237044}
!414 = distinct !{!414, !31}
!415 = distinct !{!415, !31}
!416 = distinct !{!416, !31}
!417 = distinct !{!417, !31}
!418 = distinct !{!418, !31}
!419 = distinct !{!419, !31}
!420 = distinct !{!420, !31}
!421 = !{!422, !423, i64 0}
!422 = !{!"_ZTSN5Eigen5SolveINS_3LLTINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1EEENS2_IdLin1ELi1ELi0ELin1ELi1EEEEE", !423, i64 0, !60, i64 8}
!423 = !{!"p1 _ZTSN5Eigen3LLTINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1EEE", !7, i64 0}
!424 = !{!422, !60, i64 8}
!425 = distinct !{!425, !31}
!426 = distinct !{!426, !31}
!427 = distinct !{!427, !31}
!428 = distinct !{!428, !31}
!429 = distinct !{!429, !31}
