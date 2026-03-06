; ModuleID = 'bench/libigl/original/lscm_hessian.ll'
source_filename = "bench/libigl/original/lscm_hessian.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.Eigen::SparseMatrix" = type { %"class.Eigen::SparseCompressedBase", i64, i64, ptr, ptr, %"class.Eigen::internal::CompressedStorage" }
%"class.Eigen::SparseCompressedBase" = type { %"class.Eigen::SparseMatrixBase" }
%"class.Eigen::SparseMatrixBase" = type { i8 }
%"class.Eigen::internal::CompressedStorage" = type { ptr, ptr, i64, i64 }
%"class.Eigen::CwiseBinaryOp" = type { %"class.Eigen::CwiseBinaryOpImpl", [7 x i8], %"class.Eigen::CwiseUnaryOp", %"class.Eigen::CwiseBinaryOp.9", [8 x i8] }
%"class.Eigen::CwiseBinaryOpImpl" = type { %"class.Eigen::SparseMatrixBase.5" }
%"class.Eigen::SparseMatrixBase.5" = type { i8 }
%"class.Eigen::CwiseUnaryOp" = type <{ %"class.Eigen::CwiseUnaryOpImpl", [7 x i8], ptr, [8 x i8] }>
%"class.Eigen::CwiseUnaryOpImpl" = type { %"class.Eigen::SparseMatrixBase.7" }
%"class.Eigen::SparseMatrixBase.7" = type { i8 }
%"class.Eigen::CwiseBinaryOp.9" = type <{ %"class.Eigen::CwiseBinaryOpImpl.10", [7 x i8], %"class.Eigen::CwiseNullaryOp", ptr, [8 x i8] }>
%"class.Eigen::CwiseBinaryOpImpl.10" = type { %"class.Eigen::SparseMatrixBase.11" }
%"class.Eigen::SparseMatrixBase.11" = type { i8 }
%"class.Eigen::CwiseNullaryOp" = type { %"class.Eigen::internal::variable_if_dynamic", %"class.Eigen::internal::variable_if_dynamic", %"struct.Eigen::internal::scalar_constant_op" }
%"class.Eigen::internal::variable_if_dynamic" = type { i64 }
%"struct.Eigen::internal::scalar_constant_op" = type { double }

$_ZN3igl12lscm_hessianIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEEdEEvRKNS1_10MatrixBaseIT_EERKNS5_IT0_EERNS1_12SparseMatrixIT1_Li0EiEE = comdat any

$_ZN5Eigen12SparseMatrixIdLi0EiEaSINS_13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS_12CwiseUnaryOpINS4_18scalar_opposite_opIdEEKS1_EEKNS3_INS4_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS4_18scalar_constant_opIdEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEESA_EEEEEERS1_RKNS_16SparseMatrixBaseIT_EE = comdat any

$_ZN5Eigen12SparseMatrixIdLi0EiED2Ev = comdat any

$_ZN5Eigen12SparseMatrixIdLi0EiE6resizeEll = comdat any

$_ZN5Eigen8internal17CompressedStorageIdiED2Ev = comdat any

$_ZN5Eigen8internal23assign_sparse_to_sparseINS_12SparseMatrixIdLi0EiEENS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS_12CwiseUnaryOpINS0_18scalar_opposite_opIdEEKS3_EEKNS4_INS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEESA_EEEEEEvRT_RKT0_ = comdat any

$_ZN5Eigen12SparseMatrixIdLi0EiEaSERKS1_ = comdat any

$_ZN5Eigen8internal17CompressedStorageIdiE7reserveEl = comdat any

$_ZN5Eigen8internal17CompressedStorageIdiE6resizeEld = comdat any

$_ZN5Eigen8internal23assign_sparse_to_sparseINS_12SparseMatrixIdLi0EiEES3_EEvRT_RKT0_ = comdat any

@_ZTISt9bad_alloc = external constant ptr
@_ZTVSt9bad_alloc = external unnamed_addr constant { [5 x ptr] }, align 8
@llvm.global_ctors = appending global [0 x { i32, ptr, ptr }] zeroinitializer

; Function Attrs: mustprogress uwtable
define weak_odr dso_local void @_ZN3igl12lscm_hessianIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEEdEEvRKNS1_10MatrixBaseIT_EERKNS5_IT0_EERNS1_12SparseMatrixIT1_Li0EiEE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 %1, ptr noundef nonnull align 8 dereferenceable(72) %2) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.Eigen::SparseMatrix", align 8
  %5 = alloca %"class.Eigen::SparseMatrix", align 8
  %6 = alloca %"class.Eigen::SparseMatrix", align 8
  %7 = alloca %"class.Eigen::CwiseBinaryOp", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i8 0, ptr %4, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 -1, ptr %8, align 8, !tbaa !9
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %11 = tail call noalias dereferenceable_or_null(4) ptr @malloc(i64 noundef 4) #17
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %9, i8 0, i64 56, i1 false)
  store ptr %11, ptr %10, align 8, !tbaa !17
  %.not6.i = icmp eq ptr %11, null
  br i1 %.not6.i, label %12, label %_ZN5Eigen12SparseMatrixIdLi0EiEC2Ev.exit

12:                                               ; preds = %3
  %13 = tail call ptr @__cxa_allocate_exception(i64 8) #18
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %13, align 8, !tbaa !18
  invoke void @__cxa_throw(ptr nonnull %13, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #19
          to label %.noexc unwind label %14

.noexc:                                           ; preds = %12
  unreachable

common.resume:                                    ; preds = %96, %14
  %common.resume.op = phi { ptr, i32 } [ %15, %14 ], [ %.pn.pn.pn.pn.pn.pn, %96 ]
  resume { ptr, i32 } %common.resume.op

14:                                               ; preds = %12
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 40
  call void @_ZN5Eigen8internal17CompressedStorageIdiED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #18
  br label %common.resume

_ZN5Eigen12SparseMatrixIdLi0EiEC2Ev.exit:         ; preds = %3
  store i64 0, ptr %8, align 8, !tbaa !9
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i32 0, ptr %11, align 4
  invoke void @_ZN3igl18vector_area_matrixIN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEEdEEvRKNS1_10MatrixBaseIT_EERNS1_12SparseMatrixIT0_Li0EiEE(ptr noundef nonnull align 1 %1, ptr noundef nonnull align 8 dereferenceable(72) %4)
          to label %18 unwind label %86

18:                                               ; preds = %_ZN5Eigen12SparseMatrixIdLi0EiEC2Ev.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i8 0, ptr %5, align 8, !tbaa !4
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 -1, ptr %19, align 8, !tbaa !9
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %22 = call noalias dereferenceable_or_null(4) ptr @malloc(i64 noundef 4) #17
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %20, i8 0, i64 56, i1 false)
  store ptr %22, ptr %21, align 8, !tbaa !17
  %.not6.i26 = icmp eq ptr %22, null
  br i1 %.not6.i26, label %23, label %28

23:                                               ; preds = %18
  %24 = call ptr @__cxa_allocate_exception(i64 8) #18
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %24, align 8, !tbaa !18
  invoke void @__cxa_throw(ptr nonnull %24, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #19
          to label %.noexc27 unwind label %25

.noexc27:                                         ; preds = %23
  unreachable

25:                                               ; preds = %23
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 40
  call void @_ZN5Eigen8internal17CompressedStorageIdiED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %27) #18
  br label %.body

28:                                               ; preds = %18
  store i64 0, ptr %19, align 8, !tbaa !9
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i32 0, ptr %22, align 4
  invoke void @_ZN3igl9cotmatrixIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEEdEEvRKNS1_10MatrixBaseIT_EERKNS5_IT0_EERNS1_12SparseMatrixIT1_Li0EiEE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 %1, ptr noundef nonnull align 8 dereferenceable(72) %5)
          to label %30 unwind label %88

30:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i8 0, ptr %6, align 8, !tbaa !4
  %31 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 -1, ptr %31, align 8, !tbaa !9
  %32 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %33 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %34 = call noalias dereferenceable_or_null(4) ptr @malloc(i64 noundef 4) #17
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %32, i8 0, i64 56, i1 false)
  store ptr %34, ptr %33, align 8, !tbaa !17
  %.not6.i32 = icmp eq ptr %34, null
  br i1 %.not6.i32, label %35, label %40

35:                                               ; preds = %30
  %36 = call ptr @__cxa_allocate_exception(i64 8) #18
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %36, align 8, !tbaa !18
  invoke void @__cxa_throw(ptr nonnull %36, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #19
          to label %.noexc33 unwind label %37

.noexc33:                                         ; preds = %35
  unreachable

37:                                               ; preds = %35
  %38 = landingpad { ptr, i32 }
          cleanup
  %39 = getelementptr inbounds nuw i8, ptr %6, i64 40
  call void @_ZN5Eigen8internal17CompressedStorageIdiED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %39) #18
  br label %.body18

40:                                               ; preds = %30
  store i64 0, ptr %31, align 8, !tbaa !9
  %41 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i32 0, ptr %34, align 4
  invoke void @_ZN3igl7repdiagIdEEvRKN5Eigen12SparseMatrixIT_Li0EiEEiRS4_(ptr noundef nonnull align 8 dereferenceable(72) %5, i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(72) %6)
          to label %42 unwind label %90

42:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %43 = load i64, ptr %9, align 8, !tbaa !20, !noalias !21
  %44 = load i64, ptr %8, align 8, !tbaa !9, !noalias !21
  store i8 0, ptr %7, align 8, !tbaa !24, !alias.scope !26
  %45 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i8 0, ptr %45, align 8, !alias.scope !26
  %46 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %6, ptr %46, align 8, !tbaa !29, !alias.scope !26
  %47 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i8 0, ptr %47, align 8, !alias.scope !26
  %48 = getelementptr inbounds nuw i8, ptr %7, i64 40
  store i64 %43, ptr %48, align 8
  %.sroa.7.8..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 48
  store i64 %44, ptr %.sroa.7.8..sroa_idx, align 8
  %49 = getelementptr inbounds nuw i8, ptr %7, i64 56
  store double 2.000000e+00, ptr %49, align 8, !tbaa !31, !alias.scope !26
  %50 = getelementptr inbounds nuw i8, ptr %7, i64 64
  store ptr %4, ptr %50, align 8, !tbaa !29, !alias.scope !26
  %51 = invoke noundef nonnull align 8 dereferenceable(72) ptr @_ZN5Eigen12SparseMatrixIdLi0EiEaSINS_13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS_12CwiseUnaryOpINS4_18scalar_opposite_opIdEEKS1_EEKNS3_INS4_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS4_18scalar_constant_opIdEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEESA_EEEEEERS1_RKNS_16SparseMatrixBaseIT_EE(ptr noundef nonnull align 8 dereferenceable(72) %2, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %52 unwind label %92

52:                                               ; preds = %42
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %53 = load ptr, ptr %33, align 8, !tbaa !17
  call void @free(ptr noundef %53) #18
  %54 = load ptr, ptr %41, align 8, !tbaa !34
  call void @free(ptr noundef %54) #18
  %55 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %56 = load ptr, ptr %55, align 8, !tbaa !35
  %57 = icmp eq ptr %56, null
  br i1 %57, label %59, label %58

58:                                               ; preds = %52
  call void @_ZdaPv(ptr noundef nonnull %56) #20
  br label %59

59:                                               ; preds = %58, %52
  %60 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %61 = load ptr, ptr %60, align 8, !tbaa !36
  %62 = icmp eq ptr %61, null
  br i1 %62, label %_ZN5Eigen12SparseMatrixIdLi0EiED2Ev.exit, label %63

63:                                               ; preds = %59
  call void @_ZdaPv(ptr noundef nonnull %61) #20
  br label %_ZN5Eigen12SparseMatrixIdLi0EiED2Ev.exit

_ZN5Eigen12SparseMatrixIdLi0EiED2Ev.exit:         ; preds = %59, %63
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %64 = load ptr, ptr %21, align 8, !tbaa !17
  call void @free(ptr noundef %64) #18
  %65 = load ptr, ptr %29, align 8, !tbaa !34
  call void @free(ptr noundef %65) #18
  %66 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %67 = load ptr, ptr %66, align 8, !tbaa !35
  %68 = icmp eq ptr %67, null
  br i1 %68, label %70, label %69

69:                                               ; preds = %_ZN5Eigen12SparseMatrixIdLi0EiED2Ev.exit
  call void @_ZdaPv(ptr noundef nonnull %67) #20
  br label %70

70:                                               ; preds = %69, %_ZN5Eigen12SparseMatrixIdLi0EiED2Ev.exit
  %71 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %72 = load ptr, ptr %71, align 8, !tbaa !36
  %73 = icmp eq ptr %72, null
  br i1 %73, label %_ZN5Eigen12SparseMatrixIdLi0EiED2Ev.exit21, label %74

74:                                               ; preds = %70
  call void @_ZdaPv(ptr noundef nonnull %72) #20
  br label %_ZN5Eigen12SparseMatrixIdLi0EiED2Ev.exit21

_ZN5Eigen12SparseMatrixIdLi0EiED2Ev.exit21:       ; preds = %70, %74
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %75 = load ptr, ptr %10, align 8, !tbaa !17
  call void @free(ptr noundef %75) #18
  %76 = load ptr, ptr %17, align 8, !tbaa !34
  call void @free(ptr noundef %76) #18
  %77 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %78 = load ptr, ptr %77, align 8, !tbaa !35
  %79 = icmp eq ptr %78, null
  br i1 %79, label %81, label %80

80:                                               ; preds = %_ZN5Eigen12SparseMatrixIdLi0EiED2Ev.exit21
  call void @_ZdaPv(ptr noundef nonnull %78) #20
  br label %81

81:                                               ; preds = %80, %_ZN5Eigen12SparseMatrixIdLi0EiED2Ev.exit21
  %82 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %83 = load ptr, ptr %82, align 8, !tbaa !36
  %84 = icmp eq ptr %83, null
  br i1 %84, label %_ZN5Eigen12SparseMatrixIdLi0EiED2Ev.exit22, label %85

85:                                               ; preds = %81
  call void @_ZdaPv(ptr noundef nonnull %83) #20
  br label %_ZN5Eigen12SparseMatrixIdLi0EiED2Ev.exit22

_ZN5Eigen12SparseMatrixIdLi0EiED2Ev.exit22:       ; preds = %81, %85
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

86:                                               ; preds = %_ZN5Eigen12SparseMatrixIdLi0EiEC2Ev.exit
  %87 = landingpad { ptr, i32 }
          cleanup
  br label %96

88:                                               ; preds = %28
  %89 = landingpad { ptr, i32 }
          cleanup
  br label %95

90:                                               ; preds = %40
  %91 = landingpad { ptr, i32 }
          cleanup
  br label %94

92:                                               ; preds = %42
  %93 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %94

94:                                               ; preds = %92, %90
  %.pn.pn = phi { ptr, i32 } [ %93, %92 ], [ %91, %90 ]
  call void @_ZN5Eigen12SparseMatrixIdLi0EiED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %6) #18
  br label %.body18

.body18:                                          ; preds = %37, %94
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %94 ], [ %38, %37 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %95

95:                                               ; preds = %.body18, %88
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %.body18 ], [ %89, %88 ]
  call void @_ZN5Eigen12SparseMatrixIdLi0EiED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %5) #18
  br label %.body

.body:                                            ; preds = %25, %95
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn, %95 ], [ %26, %25 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %96

96:                                               ; preds = %.body, %86
  %.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn, %.body ], [ %87, %86 ]
  call void @_ZN5Eigen12SparseMatrixIdLi0EiED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %4) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %common.resume
}

declare void @_ZN3igl18vector_area_matrixIN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEEdEEvRKNS1_10MatrixBaseIT_EERNS1_12SparseMatrixIT0_Li0EiEE(ptr noundef nonnull align 1, ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

declare void @_ZN3igl9cotmatrixIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEEdEEvRKNS1_10MatrixBaseIT_EERKNS5_IT0_EERNS1_12SparseMatrixIT1_Li0EiEE(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 1, ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #1

declare void @_ZN3igl7repdiagIdEEvRKN5Eigen12SparseMatrixIT_Li0EiEEiRS4_(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #1

; Function Attrs: mustprogress noinline uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(72) ptr @_ZN5Eigen12SparseMatrixIdLi0EiEaSINS_13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS_12CwiseUnaryOpINS4_18scalar_opposite_opIdEEKS1_EEKNS3_INS4_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS4_18scalar_constant_opIdEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEESA_EEEEEERS1_RKNS_16SparseMatrixBaseIT_EE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) local_unnamed_addr #2 comdat align 2 {
  %3 = load i8, ptr %1, align 1, !tbaa !24, !range !37, !noundef !38
  %4 = trunc nuw i8 %3 to i1
  br i1 %4, label %5, label %_ZN5Eigen12SparseMatrixIdLi0EiE14initAssignmentINS_13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS_12CwiseUnaryOpINS4_18scalar_opposite_opIdEEKS1_EEKNS3_INS4_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS4_18scalar_constant_opIdEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEESA_EEEEEEvRKT_.exit

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %7 = load ptr, ptr %6, align 8, !tbaa !39
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %9 = load i64, ptr %8, align 8, !tbaa !20
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %11 = load i64, ptr %10, align 8, !tbaa !9
  tail call void @_ZN5Eigen12SparseMatrixIdLi0EiE6resizeEll(ptr noundef nonnull align 8 dereferenceable(72) %0, i64 noundef %9, i64 noundef %11)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %13 = load ptr, ptr %12, align 8, !tbaa !34
  %.not.i = icmp eq ptr %13, null
  br i1 %.not.i, label %_ZN5Eigen12SparseMatrixIdLi0EiE14initAssignmentINS_13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS_12CwiseUnaryOpINS4_18scalar_opposite_opIdEEKS1_EEKNS3_INS4_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS4_18scalar_constant_opIdEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEESA_EEEEEEvRKT_.exit, label %14

14:                                               ; preds = %5
  tail call void @free(ptr noundef nonnull %13) #18
  store ptr null, ptr %12, align 8, !tbaa !34
  br label %_ZN5Eigen12SparseMatrixIdLi0EiE14initAssignmentINS_13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS_12CwiseUnaryOpINS4_18scalar_opposite_opIdEEKS1_EEKNS3_INS4_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS4_18scalar_constant_opIdEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEESA_EEEEEEvRKT_.exit

_ZN5Eigen12SparseMatrixIdLi0EiE14initAssignmentINS_13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS_12CwiseUnaryOpINS4_18scalar_opposite_opIdEEKS1_EEKNS3_INS4_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS4_18scalar_constant_opIdEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEESA_EEEEEEvRKT_.exit: ; preds = %14, %5, %2
  tail call void @_ZN5Eigen8internal23assign_sparse_to_sparseINS_12SparseMatrixIdLi0EiEENS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS_12CwiseUnaryOpINS0_18scalar_opposite_opIdEEKS3_EEKNS4_INS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEESA_EEEEEEvRT_RKT0_(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(81) %1)
  ret ptr %0
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen12SparseMatrixIdLi0EiED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #3 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !17
  tail call void @free(ptr noundef %3) #18
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load ptr, ptr %4, align 8, !tbaa !34
  tail call void @free(ptr noundef %5) #18
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = load ptr, ptr %6, align 8, !tbaa !35
  %8 = icmp eq ptr %7, null
  br i1 %8, label %10, label %9

9:                                                ; preds = %1
  tail call void @_ZdaPv(ptr noundef nonnull %7) #20
  br label %10

10:                                               ; preds = %9, %1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %12 = load ptr, ptr %11, align 8, !tbaa !36
  %13 = icmp eq ptr %12, null
  br i1 %13, label %_ZN5Eigen8internal17CompressedStorageIdiED2Ev.exit, label %14

14:                                               ; preds = %10
  tail call void @_ZdaPv(ptr noundef nonnull %12) #20
  br label %_ZN5Eigen8internal17CompressedStorageIdiED2Ev.exit

_ZN5Eigen8internal17CompressedStorageIdiED2Ev.exit: ; preds = %10, %14
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen12SparseMatrixIdLi0EiE6resizeEll(ptr noundef nonnull align 8 dereferenceable(72) %0, i64 noundef %1, i64 noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %1, ptr %4, align 8, !tbaa !20
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i64 0, ptr %5, align 8, !tbaa !46
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !9
  %.not = icmp ne i64 %7, %2
  %8 = icmp eq i64 %7, 0
  %or.cond = or i1 %.not, %8
  br i1 %or.cond, label %9, label %18

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = load ptr, ptr %10, align 8, !tbaa !17
  tail call void @free(ptr noundef %11) #18
  %12 = shl i64 %2, 2
  %13 = add i64 %12, 4
  %14 = tail call noalias ptr @malloc(i64 noundef %13) #17
  store ptr %14, ptr %10, align 8, !tbaa !17
  %.not6 = icmp eq ptr %14, null
  br i1 %.not6, label %15, label %17

15:                                               ; preds = %9
  %16 = tail call ptr @__cxa_allocate_exception(i64 8) #18
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %16, align 8, !tbaa !18
  tail call void @__cxa_throw(ptr nonnull %16, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #19
  unreachable

17:                                               ; preds = %9
  store i64 %2, ptr %6, align 8, !tbaa !9
  br label %18

18:                                               ; preds = %3, %17
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %20 = load ptr, ptr %19, align 8, !tbaa !34
  %.not7 = icmp eq ptr %20, null
  br i1 %.not7, label %22, label %21

21:                                               ; preds = %18
  tail call void @free(ptr noundef nonnull %20) #18
  store ptr null, ptr %19, align 8, !tbaa !34
  %.pre = load i64, ptr %6, align 8, !tbaa !9
  br label %22

22:                                               ; preds = %21, %18
  %23 = phi i64 [ %.pre, %21 ], [ %2, %18 ]
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %25 = load ptr, ptr %24, align 8, !tbaa !17
  %26 = shl i64 %23, 2
  %27 = add i64 %26, 4
  tail call void @llvm.memset.p0.i64(ptr align 4 %25, i8 0, i64 %27, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal17CompressedStorageIdiED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #4 comdat align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !35
  %3 = icmp eq ptr %2, null
  br i1 %3, label %5, label %4

4:                                                ; preds = %1
  tail call void @_ZdaPv(ptr noundef nonnull %2) #20
  br label %5

5:                                                ; preds = %4, %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !36
  %8 = icmp eq ptr %7, null
  br i1 %8, label %10, label %9

9:                                                ; preds = %5
  tail call void @_ZdaPv(ptr noundef nonnull %7) #20
  br label %10

10:                                               ; preds = %9, %5
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSt9bad_allocD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #8

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #9

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #11

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal23assign_sparse_to_sparseINS_12SparseMatrixIdLi0EiEENS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS_12CwiseUnaryOpINS0_18scalar_opposite_opIdEEKS3_EEKNS4_INS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEESA_EEEEEEvRT_RKT0_(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(81) %1) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.Eigen::SparseMatrix", align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !47
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %7 = load double, ptr %6, align 8, !tbaa !31
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %9 = load ptr, ptr %8, align 8, !tbaa !39
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %11 = load i64, ptr %10, align 8, !tbaa !9
  %12 = load i8, ptr %1, align 8, !tbaa !24, !range !37, !noundef !38
  %13 = trunc nuw i8 %12 to i1
  br i1 %13, label %14, label %208

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %16 = load i64, ptr %15, align 8, !tbaa !20
  tail call void @_ZN5Eigen12SparseMatrixIdLi0EiE6resizeEll(ptr noundef nonnull align 8 dereferenceable(72) %0, i64 noundef %16, i64 noundef %11)
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i64 0, ptr %17, align 8, !tbaa !46
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %19 = load ptr, ptr %18, align 8, !tbaa !17
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %21 = load i64, ptr %20, align 8, !tbaa !9
  %22 = shl i64 %21, 2
  %23 = add i64 %22, 4
  tail call void @llvm.memset.p0.i64(ptr align 4 %19, i8 0, i64 %23, i1 false)
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %25 = load ptr, ptr %24, align 8, !tbaa !34
  %.not.i = icmp eq ptr %25, null
  br i1 %.not.i, label %_ZN5Eigen12SparseMatrixIdLi0EiE7setZeroEv.exit, label %26

26:                                               ; preds = %14
  %27 = load i64, ptr %20, align 8, !tbaa !9
  %28 = shl i64 %27, 2
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %25, i8 0, i64 %28, i1 false)
  br label %_ZN5Eigen12SparseMatrixIdLi0EiE7setZeroEv.exit

_ZN5Eigen12SparseMatrixIdLi0EiE7setZeroEv.exit:   ; preds = %14, %26
  %29 = load ptr, ptr %8, align 8, !tbaa !39
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %31 = load i64, ptr %30, align 8, !tbaa !20
  %32 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %33 = load i64, ptr %32, align 8, !tbaa !9
  %34 = mul nsw i64 %33, %31
  %.sroa.speculated167 = tail call i64 @llvm.smax.i64(i64 %31, i64 %33)
  %35 = shl nsw i64 %.sroa.speculated167, 1
  %.sroa.speculated172 = tail call i64 @llvm.smin.i64(i64 %35, i64 %34)
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @_ZN5Eigen8internal17CompressedStorageIdiE7reserveEl(ptr noundef nonnull align 8 dereferenceable(32) %36, i64 noundef %.sroa.speculated172)
  %37 = icmp sgt i64 %11, 0
  br i1 %37, label %.lr.ph231, label %_ZN5Eigen12SparseMatrixIdLi0EiE7reserveEl.exit._crit_edge

.lr.ph231:                                        ; preds = %_ZN5Eigen12SparseMatrixIdLi0EiE7setZeroEv.exit
  %38 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %39 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %40 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %41 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %42 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %43 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %44 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %45 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %0, i64 48
  br label %63

_ZN5Eigen12SparseMatrixIdLi0EiE7reserveEl.exit._crit_edge: ; preds = %_ZN5Eigen12SparseMatrixIdLi0EiE7reserveEl.exit, %_ZN5Eigen12SparseMatrixIdLi0EiE7setZeroEv.exit
  %47 = load ptr, ptr %24, align 8, !tbaa !34
  %48 = icmp eq ptr %47, null
  br i1 %48, label %49, label %_ZN5Eigen12SparseMatrixIdLi0EiE8finalizeEv.exit

49:                                               ; preds = %_ZN5Eigen12SparseMatrixIdLi0EiE7reserveEl.exit._crit_edge
  %50 = load i64, ptr %17, align 8, !tbaa !46
  %51 = trunc i64 %50 to i32
  %52 = load i64, ptr %20, align 8, !tbaa !9
  %53 = icmp sgt i64 %52, -1
  br i1 %53, label %.lr.ph.i, label %_ZN5Eigen12SparseMatrixIdLi0EiE8finalizeEv.exit

.lr.ph.i:                                         ; preds = %49
  %54 = load ptr, ptr %18, align 8, !tbaa !17
  br label %55

55:                                               ; preds = %59, %.lr.ph.i
  %.08.i = phi i64 [ %52, %.lr.ph.i ], [ %60, %59 ]
  %56 = getelementptr inbounds nuw [4 x i8], ptr %54, i64 %.08.i
  %57 = load i32, ptr %56, align 4, !tbaa !52
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %59, label %.critedge.i

59:                                               ; preds = %55
  %60 = add nsw i64 %.08.i, -1
  %61 = icmp sgt i64 %.08.i, 0
  br i1 %61, label %55, label %.critedge.i, !llvm.loop !54

.critedge.i:                                      ; preds = %59, %55
  %.0.lcssa.i = phi i64 [ -1, %59 ], [ %.08.i, %55 ]
  %.not.not11.i = icmp slt i64 %.0.lcssa.i, %52
  br i1 %.not.not11.i, label %.lr.ph13.i, label %_ZN5Eigen12SparseMatrixIdLi0EiE8finalizeEv.exit

.lr.ph13.i:                                       ; preds = %.critedge.i, %.lr.ph13.i
  %.1.in12.i = phi i64 [ %.1.i, %.lr.ph13.i ], [ %.0.lcssa.i, %.critedge.i ]
  %.1.i = add nsw i64 %.1.in12.i, 1
  %62 = getelementptr inbounds [4 x i8], ptr %54, i64 %.1.i
  store i32 %51, ptr %62, align 4, !tbaa !52
  %exitcond.not.i = icmp eq i64 %.1.i, %52
  br i1 %exitcond.not.i, label %_ZN5Eigen12SparseMatrixIdLi0EiE8finalizeEv.exit, label %.lr.ph13.i, !llvm.loop !56

63:                                               ; preds = %.lr.ph231, %_ZN5Eigen12SparseMatrixIdLi0EiE7reserveEl.exit
  %.043230 = phi i64 [ 0, %.lr.ph231 ], [ %137, %_ZN5Eigen12SparseMatrixIdLi0EiE7reserveEl.exit ]
  %64 = load ptr, ptr %18, align 8, !tbaa !17
  %65 = getelementptr inbounds nuw [4 x i8], ptr %64, i64 %.043230
  %66 = load i32, ptr %65, align 4, !tbaa !52
  %67 = getelementptr i8, ptr %65, i64 4
  store i32 %66, ptr %67, align 4, !tbaa !52
  %68 = load ptr, ptr %38, align 8, !tbaa !35
  %69 = load ptr, ptr %39, align 8, !tbaa !36
  %70 = load ptr, ptr %40, align 8, !tbaa !17
  %71 = getelementptr inbounds nuw [4 x i8], ptr %70, i64 %.043230
  %72 = load i32, ptr %71, align 4, !tbaa !52
  %73 = sext i32 %72 to i64
  %74 = load ptr, ptr %41, align 8, !tbaa !34
  %75 = icmp eq ptr %74, null
  br i1 %75, label %76, label %80

76:                                               ; preds = %63
  %77 = getelementptr i8, ptr %71, i64 4
  %78 = load i32, ptr %77, align 4, !tbaa !52
  %79 = sext i32 %78 to i64
  br label %_ZN5Eigen8internal15unary_evaluatorINS_12CwiseUnaryOpINS0_18scalar_opposite_opIdEEKNS_12SparseMatrixIdLi0EiEEEENS0_13IteratorBasedEdE13InnerIteratorC2ERKSA_l.exit.i

80:                                               ; preds = %63
  %81 = getelementptr inbounds nuw [4 x i8], ptr %74, i64 %.043230
  %82 = load i32, ptr %81, align 4, !tbaa !52
  %83 = sext i32 %82 to i64
  %84 = add nsw i64 %83, %73
  br label %_ZN5Eigen8internal15unary_evaluatorINS_12CwiseUnaryOpINS0_18scalar_opposite_opIdEEKNS_12SparseMatrixIdLi0EiEEEENS0_13IteratorBasedEdE13InnerIteratorC2ERKSA_l.exit.i

_ZN5Eigen8internal15unary_evaluatorINS_12CwiseUnaryOpINS0_18scalar_opposite_opIdEEKNS_12SparseMatrixIdLi0EiEEEENS0_13IteratorBasedEdE13InnerIteratorC2ERKSA_l.exit.i: ; preds = %80, %76
  %.sink.i.i.i = phi i64 [ %79, %76 ], [ %84, %80 ]
  %85 = load ptr, ptr %42, align 8, !tbaa !35
  %86 = load ptr, ptr %43, align 8, !tbaa !36
  %87 = load ptr, ptr %44, align 8, !tbaa !17
  %88 = getelementptr inbounds nuw [4 x i8], ptr %87, i64 %.043230
  %89 = load i32, ptr %88, align 4, !tbaa !52
  %90 = sext i32 %89 to i64
  %91 = load ptr, ptr %45, align 8, !tbaa !34
  %92 = icmp eq ptr %91, null
  br i1 %92, label %93, label %97

93:                                               ; preds = %_ZN5Eigen8internal15unary_evaluatorINS_12CwiseUnaryOpINS0_18scalar_opposite_opIdEEKNS_12SparseMatrixIdLi0EiEEEENS0_13IteratorBasedEdE13InnerIteratorC2ERKSA_l.exit.i
  %94 = getelementptr i8, ptr %88, i64 4
  %95 = load i32, ptr %94, align 4, !tbaa !52
  %96 = sext i32 %95 to i64
  br label %_ZN5Eigen8internal28sparse_conjunction_evaluatorINS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEEKNS_12SparseMatrixIdLi0EiEEEENS0_10IndexBasedENS0_13IteratorBasedEddE13InnerIteratorC2ERKSJ_l.exit.i

97:                                               ; preds = %_ZN5Eigen8internal15unary_evaluatorINS_12CwiseUnaryOpINS0_18scalar_opposite_opIdEEKNS_12SparseMatrixIdLi0EiEEEENS0_13IteratorBasedEdE13InnerIteratorC2ERKSA_l.exit.i
  %98 = getelementptr inbounds nuw [4 x i8], ptr %91, i64 %.043230
  %99 = load i32, ptr %98, align 4, !tbaa !52
  %100 = sext i32 %99 to i64
  %101 = add nsw i64 %100, %90
  br label %_ZN5Eigen8internal28sparse_conjunction_evaluatorINS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEEKNS_12SparseMatrixIdLi0EiEEEENS0_10IndexBasedENS0_13IteratorBasedEddE13InnerIteratorC2ERKSJ_l.exit.i

_ZN5Eigen8internal28sparse_conjunction_evaluatorINS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEEKNS_12SparseMatrixIdLi0EiEEEENS0_10IndexBasedENS0_13IteratorBasedEddE13InnerIteratorC2ERKSJ_l.exit.i: ; preds = %97, %93
  %102 = phi i64 [ %96, %93 ], [ %101, %97 ]
  %103 = icmp sgt i64 %.sink.i.i.i, %73
  %104 = icmp sgt i64 %102, %90
  br i1 %103, label %105, label %.thread6.i.i

105:                                              ; preds = %_ZN5Eigen8internal28sparse_conjunction_evaluatorINS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEEKNS_12SparseMatrixIdLi0EiEEEENS0_10IndexBasedENS0_13IteratorBasedEddE13InnerIteratorC2ERKSJ_l.exit.i
  %106 = getelementptr inbounds [4 x i8], ptr %69, i64 %73
  %107 = load i32, ptr %106, align 4, !tbaa !52
  br i1 %104, label %108, label %._crit_edge10.i.i

108:                                              ; preds = %105
  %109 = getelementptr inbounds [4 x i8], ptr %86, i64 %90
  %110 = load i32, ptr %109, align 4, !tbaa !52
  %111 = icmp eq i32 %110, %107
  br i1 %111, label %112, label %122

112:                                              ; preds = %108
  %113 = getelementptr inbounds [8 x i8], ptr %68, i64 %73
  %114 = load double, ptr %113, align 8, !tbaa !57
  %115 = fneg double %114
  %116 = getelementptr inbounds [8 x i8], ptr %85, i64 %90
  %117 = load double, ptr %116, align 8, !tbaa !57
  %118 = fmul double %7, %117
  %119 = fsub double %115, %118
  %120 = add nsw i64 %73, 1
  %121 = add nsw i64 %90, 1
  br label %_ZN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS_12CwiseUnaryOpINS0_18scalar_opposite_opIdEEKNS_12SparseMatrixIdLi0EiEEEEKNS2_INS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEESA_EEEENS0_13IteratorBasedESQ_ddE13InnerIteratorC2ERKSR_l.exit

122:                                              ; preds = %108
  %123 = icmp sgt i32 %110, %107
  br i1 %123, label %._crit_edge10.i.i, label %128

._crit_edge10.i.i:                                ; preds = %122, %105
  %124 = getelementptr inbounds [8 x i8], ptr %68, i64 %73
  %125 = load double, ptr %124, align 8, !tbaa !57
  %126 = fneg double %125
  %127 = add nsw i64 %73, 1
  br label %_ZN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS_12CwiseUnaryOpINS0_18scalar_opposite_opIdEEKNS_12SparseMatrixIdLi0EiEEEEKNS2_INS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEESA_EEEENS0_13IteratorBasedESQ_ddE13InnerIteratorC2ERKSR_l.exit

.thread6.i.i:                                     ; preds = %_ZN5Eigen8internal28sparse_conjunction_evaluatorINS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEEKNS_12SparseMatrixIdLi0EiEEEENS0_10IndexBasedENS0_13IteratorBasedEddE13InnerIteratorC2ERKSJ_l.exit.i
  br i1 %104, label %.thread6..thread7_crit_edge.i.i, label %_ZN5Eigen12SparseMatrixIdLi0EiE7reserveEl.exit

.thread6..thread7_crit_edge.i.i:                  ; preds = %.thread6.i.i
  %.phi.trans.insert8.i.i = getelementptr inbounds [4 x i8], ptr %86, i64 %90
  %.pre9.i.i = load i32, ptr %.phi.trans.insert8.i.i, align 4, !tbaa !52
  br label %.thread7.i.i

128:                                              ; preds = %122
  %129 = icmp slt i32 %110, %107
  br i1 %129, label %.thread7.i.i, label %_ZN5Eigen12SparseMatrixIdLi0EiE7reserveEl.exit

.thread7.i.i:                                     ; preds = %128, %.thread6..thread7_crit_edge.i.i
  %130 = phi i32 [ %.pre9.i.i, %.thread6..thread7_crit_edge.i.i ], [ %110, %128 ]
  %131 = getelementptr inbounds [8 x i8], ptr %85, i64 %90
  %132 = load double, ptr %131, align 8, !tbaa !57
  %133 = fmul double %7, %132
  %134 = fsub double 0.000000e+00, %133
  %135 = add nsw i64 %90, 1
  br label %_ZN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS_12CwiseUnaryOpINS0_18scalar_opposite_opIdEEKNS_12SparseMatrixIdLi0EiEEEEKNS2_INS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEESA_EEEENS0_13IteratorBasedESQ_ddE13InnerIteratorC2ERKSR_l.exit

_ZN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS_12CwiseUnaryOpINS0_18scalar_opposite_opIdEEKNS_12SparseMatrixIdLi0EiEEEEKNS2_INS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEESA_EEEENS0_13IteratorBasedESQ_ddE13InnerIteratorC2ERKSR_l.exit: ; preds = %112, %._crit_edge10.i.i, %.thread7.i.i
  %.sroa.10146.1 = phi i64 [ %120, %112 ], [ %127, %._crit_edge10.i.i ], [ %73, %.thread7.i.i ]
  %.sroa.43163.1 = phi double [ %119, %112 ], [ %126, %._crit_edge10.i.i ], [ %134, %.thread7.i.i ]
  %.sroa.52164.1.in = phi i32 [ %107, %112 ], [ %107, %._crit_edge10.i.i ], [ %130, %.thread7.i.i ]
  %.sroa.29156.1 = phi i64 [ %121, %112 ], [ %90, %._crit_edge10.i.i ], [ %135, %.thread7.i.i ]
  %136 = icmp sgt i32 %.sroa.52164.1.in, -1
  br i1 %136, label %.lr.ph228.preheader, label %_ZN5Eigen12SparseMatrixIdLi0EiE7reserveEl.exit

.lr.ph228.preheader:                              ; preds = %_ZN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS_12CwiseUnaryOpINS0_18scalar_opposite_opIdEEKNS_12SparseMatrixIdLi0EiEEEEKNS2_INS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEESA_EEEENS0_13IteratorBasedESQ_ddE13InnerIteratorC2ERKSR_l.exit
  %.pre = load i64, ptr %17, align 8, !tbaa !46
  br label %.lr.ph228

_ZN5Eigen12SparseMatrixIdLi0EiE7reserveEl.exit:   ; preds = %.thread6.i, %199, %_ZN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS_12CwiseUnaryOpINS0_18scalar_opposite_opIdEEKNS_12SparseMatrixIdLi0EiEEEEKNS2_INS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEESA_EEEENS0_13IteratorBasedESQ_ddE13InnerIteratorppEv.exit, %.thread6.i.i, %128, %_ZN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS_12CwiseUnaryOpINS0_18scalar_opposite_opIdEEKNS_12SparseMatrixIdLi0EiEEEEKNS2_INS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEESA_EEEENS0_13IteratorBasedESQ_ddE13InnerIteratorC2ERKSR_l.exit
  %137 = add nuw nsw i64 %.043230, 1
  %exitcond252.not = icmp eq i64 %137, %11
  br i1 %exitcond252.not, label %_ZN5Eigen12SparseMatrixIdLi0EiE7reserveEl.exit._crit_edge, label %63, !llvm.loop !58

.lr.ph228:                                        ; preds = %.lr.ph228.preheader, %_ZN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS_12CwiseUnaryOpINS0_18scalar_opposite_opIdEEKNS_12SparseMatrixIdLi0EiEEEEKNS2_INS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEESA_EEEENS0_13IteratorBasedESQ_ddE13InnerIteratorppEv.exit
  %138 = phi i64 [ %145, %_ZN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS_12CwiseUnaryOpINS0_18scalar_opposite_opIdEEKNS_12SparseMatrixIdLi0EiEEEEKNS2_INS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEESA_EEEENS0_13IteratorBasedESQ_ddE13InnerIteratorppEv.exit ], [ %.pre, %.lr.ph228.preheader ]
  %.sroa.29156.0227 = phi i64 [ %.sroa.29156.2, %_ZN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS_12CwiseUnaryOpINS0_18scalar_opposite_opIdEEKNS_12SparseMatrixIdLi0EiEEEEKNS2_INS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEESA_EEEENS0_13IteratorBasedESQ_ddE13InnerIteratorppEv.exit ], [ %.sroa.29156.1, %.lr.ph228.preheader ]
  %.sroa.52164.0226.in = phi i32 [ %.sroa.52164.2.in, %_ZN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS_12CwiseUnaryOpINS0_18scalar_opposite_opIdEEKNS_12SparseMatrixIdLi0EiEEEEKNS2_INS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEESA_EEEENS0_13IteratorBasedESQ_ddE13InnerIteratorppEv.exit ], [ %.sroa.52164.1.in, %.lr.ph228.preheader ]
  %.sroa.43163.0225 = phi double [ %.sroa.43163.2, %_ZN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS_12CwiseUnaryOpINS0_18scalar_opposite_opIdEEKNS_12SparseMatrixIdLi0EiEEEEKNS2_INS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEESA_EEEENS0_13IteratorBasedESQ_ddE13InnerIteratorppEv.exit ], [ %.sroa.43163.1, %.lr.ph228.preheader ]
  %.sroa.10146.0224 = phi i64 [ %.sroa.10146.2, %_ZN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS_12CwiseUnaryOpINS0_18scalar_opposite_opIdEEKNS_12SparseMatrixIdLi0EiEEEEKNS2_INS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEESA_EEEENS0_13IteratorBasedESQ_ddE13InnerIteratorppEv.exit ], [ %.sroa.10146.1, %.lr.ph228.preheader ]
  %139 = load ptr, ptr %18, align 8, !tbaa !17
  %140 = getelementptr [4 x i8], ptr %139, i64 %.043230
  %141 = getelementptr i8, ptr %140, i64 4
  %142 = load i32, ptr %141, align 4, !tbaa !52
  %143 = sext i32 %142 to i64
  %144 = add nsw i32 %142, 1
  store i32 %144, ptr %141, align 4, !tbaa !52
  %145 = add nsw i64 %138, 1
  %146 = load i64, ptr %46, align 8, !tbaa !59
  %.not189 = icmp sgt i64 %146, %138
  br i1 %.not189, label %168, label %147

147:                                              ; preds = %.lr.ph228
  %148 = sitofp i64 %145 to double
  %149 = fptosi double %148 to i64
  %150 = add nsw i64 %145, %149
  %.sroa.speculated.i = tail call i64 @llvm.smin.i64(i64 %150, i64 2147483647)
  %.not190 = icmp sgt i64 %.sroa.speculated.i, %138
  br i1 %.not190, label %.noexc84, label %.noexc

.noexc:                                           ; preds = %147
  %151 = tail call ptr @__cxa_allocate_exception(i64 8) #18
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %151, align 8, !tbaa !18
  tail call void @__cxa_throw(ptr nonnull %151, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #19
  unreachable

.noexc84:                                         ; preds = %147
  %152 = icmp ugt i64 %.sroa.speculated.i, 2305843009213693951
  %153 = shl nuw i64 %.sroa.speculated.i, 3
  %154 = select i1 %152, i64 -1, i64 %153
  %155 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %154) #21
  %156 = icmp ugt i64 %.sroa.speculated.i, 4611686018427387903
  %157 = shl nuw i64 %.sroa.speculated.i, 2
  %158 = select i1 %156, i64 -1, i64 %157
  %159 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %158) #21
          to label %_ZN5Eigen8internal12scoped_arrayIiEC2El.exit.i.i unwind label %_ZN5Eigen8internal12scoped_arrayIdED2Ev.exit9.i.i

_ZN5Eigen8internal12scoped_arrayIiEC2El.exit.i.i: ; preds = %.noexc84
  %.sroa.speculated.i.i = tail call i64 @llvm.smin.i64(i64 %138, i64 %.sroa.speculated.i)
  %160 = icmp sgt i64 %.sroa.speculated.i.i, 0
  %.pre.i.i = load ptr, ptr %36, align 8, !tbaa !60
  br i1 %160, label %_ZN5Eigen8internal10smart_copyIdEEvPKT_S4_PS2_.exit.i.i, label %_ZN5Eigen8internal12scoped_arrayIiEC2El.exit._ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit_crit_edge.i.i

_ZN5Eigen8internal12scoped_arrayIiEC2El.exit._ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit_crit_edge.i.i: ; preds = %_ZN5Eigen8internal12scoped_arrayIiEC2El.exit.i.i
  %.pre23.i.i = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !61
  br label %_ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit.i.i

_ZN5Eigen8internal10smart_copyIdEEvPKT_S4_PS2_.exit.i.i: ; preds = %_ZN5Eigen8internal12scoped_arrayIiEC2El.exit.i.i
  %.idx.i.i = shl nuw nsw i64 %.sroa.speculated.i.i, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %155, ptr align 8 %.pre.i.i, i64 %.idx.i.i, i1 false)
  %.idx22.i.i = shl nuw nsw i64 %.sroa.speculated.i.i, 2
  %161 = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !36
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %159, ptr align 4 %161, i64 %.idx22.i.i, i1 false)
  br label %_ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit.i.i

_ZN5Eigen8internal12scoped_arrayIdED2Ev.exit9.i.i: ; preds = %.noexc84
  %162 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdaPv(ptr noundef nonnull %155) #20
  br label %.body85

_ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit.i.i: ; preds = %_ZN5Eigen8internal10smart_copyIdEEvPKT_S4_PS2_.exit.i.i, %_ZN5Eigen8internal12scoped_arrayIiEC2El.exit._ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit_crit_edge.i.i
  %163 = phi ptr [ %.pre23.i.i, %_ZN5Eigen8internal12scoped_arrayIiEC2El.exit._ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit_crit_edge.i.i ], [ %161, %_ZN5Eigen8internal10smart_copyIdEEvPKT_S4_PS2_.exit.i.i ]
  store ptr %155, ptr %36, align 8, !tbaa !60
  store ptr %159, ptr %.phi.trans.insert.i.i, align 8, !tbaa !61
  store i64 %.sroa.speculated.i, ptr %46, align 8, !tbaa !59
  %164 = icmp eq ptr %163, null
  br i1 %164, label %_ZN5Eigen8internal12scoped_arrayIiED2Ev.exit8.i.i, label %165

165:                                              ; preds = %_ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit.i.i
  tail call void @_ZdaPv(ptr noundef nonnull %163) #20
  br label %_ZN5Eigen8internal12scoped_arrayIiED2Ev.exit8.i.i

_ZN5Eigen8internal12scoped_arrayIiED2Ev.exit8.i.i: ; preds = %165, %_ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit.i.i
  %166 = icmp eq ptr %.pre.i.i, null
  br i1 %166, label %168, label %167

167:                                              ; preds = %_ZN5Eigen8internal12scoped_arrayIiED2Ev.exit8.i.i
  tail call void @_ZdaPv(ptr noundef nonnull %.pre.i.i) #20
  br label %168

168:                                              ; preds = %.lr.ph228, %_ZN5Eigen8internal12scoped_arrayIiED2Ev.exit8.i.i, %167
  store i64 %145, ptr %17, align 8, !tbaa !46
  %169 = load ptr, ptr %36, align 8, !tbaa !35
  %170 = getelementptr inbounds [8 x i8], ptr %169, i64 %138
  store double 0.000000e+00, ptr %170, align 8, !tbaa !57
  %171 = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !36
  %172 = getelementptr inbounds [4 x i8], ptr %171, i64 %138
  store i32 %.sroa.52164.0226.in, ptr %172, align 4, !tbaa !52
  %173 = getelementptr inbounds [8 x i8], ptr %169, i64 %143
  store double %.sroa.43163.0225, ptr %173, align 8, !tbaa !57
  %174 = icmp slt i64 %.sroa.10146.0224, %.sink.i.i.i
  %175 = icmp slt i64 %.sroa.29156.0227, %102
  br i1 %174, label %176, label %.thread6.i

176:                                              ; preds = %168
  %177 = getelementptr inbounds [4 x i8], ptr %69, i64 %.sroa.10146.0224
  %178 = load i32, ptr %177, align 4, !tbaa !52
  br i1 %175, label %179, label %._crit_edge10.i

179:                                              ; preds = %176
  %180 = getelementptr inbounds [4 x i8], ptr %86, i64 %.sroa.29156.0227
  %181 = load i32, ptr %180, align 4, !tbaa !52
  %182 = icmp eq i32 %181, %178
  br i1 %182, label %183, label %193

183:                                              ; preds = %179
  %184 = getelementptr inbounds [8 x i8], ptr %68, i64 %.sroa.10146.0224
  %185 = load double, ptr %184, align 8, !tbaa !57
  %186 = fneg double %185
  %187 = getelementptr inbounds [8 x i8], ptr %85, i64 %.sroa.29156.0227
  %188 = load double, ptr %187, align 8, !tbaa !57
  %189 = fmul double %7, %188
  %190 = fsub double %186, %189
  %191 = add nsw i64 %.sroa.10146.0224, 1
  %192 = add nsw i64 %.sroa.29156.0227, 1
  br label %_ZN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS_12CwiseUnaryOpINS0_18scalar_opposite_opIdEEKNS_12SparseMatrixIdLi0EiEEEEKNS2_INS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEESA_EEEENS0_13IteratorBasedESQ_ddE13InnerIteratorppEv.exit

193:                                              ; preds = %179
  %194 = icmp sgt i32 %181, %178
  br i1 %194, label %._crit_edge10.i, label %199

._crit_edge10.i:                                  ; preds = %193, %176
  %195 = getelementptr inbounds [8 x i8], ptr %68, i64 %.sroa.10146.0224
  %196 = load double, ptr %195, align 8, !tbaa !57
  %197 = fneg double %196
  %198 = add nsw i64 %.sroa.10146.0224, 1
  br label %_ZN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS_12CwiseUnaryOpINS0_18scalar_opposite_opIdEEKNS_12SparseMatrixIdLi0EiEEEEKNS2_INS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEESA_EEEENS0_13IteratorBasedESQ_ddE13InnerIteratorppEv.exit

.thread6.i:                                       ; preds = %168
  br i1 %175, label %.thread6..thread7_crit_edge.i, label %_ZN5Eigen12SparseMatrixIdLi0EiE7reserveEl.exit

.thread6..thread7_crit_edge.i:                    ; preds = %.thread6.i
  %.phi.trans.insert8.i = getelementptr inbounds [4 x i8], ptr %86, i64 %.sroa.29156.0227
  %.pre9.i = load i32, ptr %.phi.trans.insert8.i, align 4, !tbaa !52
  br label %.thread7.i

199:                                              ; preds = %193
  %200 = icmp slt i32 %181, %178
  br i1 %200, label %.thread7.i, label %_ZN5Eigen12SparseMatrixIdLi0EiE7reserveEl.exit

.thread7.i:                                       ; preds = %199, %.thread6..thread7_crit_edge.i
  %201 = phi i32 [ %.pre9.i, %.thread6..thread7_crit_edge.i ], [ %181, %199 ]
  %202 = getelementptr inbounds [8 x i8], ptr %85, i64 %.sroa.29156.0227
  %203 = load double, ptr %202, align 8, !tbaa !57
  %204 = fmul double %7, %203
  %205 = fsub double 0.000000e+00, %204
  %206 = add nsw i64 %.sroa.29156.0227, 1
  br label %_ZN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS_12CwiseUnaryOpINS0_18scalar_opposite_opIdEEKNS_12SparseMatrixIdLi0EiEEEEKNS2_INS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEESA_EEEENS0_13IteratorBasedESQ_ddE13InnerIteratorppEv.exit

_ZN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS_12CwiseUnaryOpINS0_18scalar_opposite_opIdEEKNS_12SparseMatrixIdLi0EiEEEEKNS2_INS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEESA_EEEENS0_13IteratorBasedESQ_ddE13InnerIteratorppEv.exit: ; preds = %183, %._crit_edge10.i, %.thread7.i
  %.sroa.10146.2 = phi i64 [ %191, %183 ], [ %198, %._crit_edge10.i ], [ %.sroa.10146.0224, %.thread7.i ]
  %.sroa.43163.2 = phi double [ %190, %183 ], [ %197, %._crit_edge10.i ], [ %205, %.thread7.i ]
  %.sroa.52164.2.in = phi i32 [ %178, %183 ], [ %178, %._crit_edge10.i ], [ %201, %.thread7.i ]
  %.sroa.29156.2 = phi i64 [ %192, %183 ], [ %.sroa.29156.0227, %._crit_edge10.i ], [ %206, %.thread7.i ]
  %207 = icmp sgt i32 %.sroa.52164.2.in, -1
  br i1 %207, label %.lr.ph228, label %_ZN5Eigen12SparseMatrixIdLi0EiE7reserveEl.exit

208:                                              ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %209 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %210 = load i64, ptr %209, align 8, !tbaa !20
  store i8 0, ptr %3, align 8, !tbaa !4
  %211 = getelementptr inbounds nuw i8, ptr %3, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %211, i8 0, i64 64, i1 false)
  %212 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 %210, ptr %212, align 8, !tbaa !20
  %213 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %214 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %215 = shl i64 %11, 2
  %216 = add i64 %215, 4
  %calloc = tail call ptr @calloc(i64 1, i64 %216)
  store ptr %calloc, ptr %214, align 8, !tbaa !17
  %.not6.i = icmp eq ptr %calloc, null
  br i1 %.not6.i, label %217, label %222

217:                                              ; preds = %208
  %218 = tail call ptr @__cxa_allocate_exception(i64 8) #18
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %218, align 8, !tbaa !18
  invoke void @__cxa_throw(ptr nonnull %218, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #19
          to label %.noexc89 unwind label %219

.noexc89:                                         ; preds = %217
  unreachable

219:                                              ; preds = %217
  %220 = landingpad { ptr, i32 }
          cleanup
  %221 = getelementptr inbounds nuw i8, ptr %3, i64 40
  call void @_ZN5Eigen8internal17CompressedStorageIdiED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %221) #18
  br label %.body

222:                                              ; preds = %208
  store i64 %11, ptr %211, align 8, !tbaa !9
  %223 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %224 = mul nsw i64 %11, %210
  %.sroa.speculated = tail call i64 @llvm.smax.i64(i64 %210, i64 %11)
  %225 = shl nsw i64 %.sroa.speculated, 1
  %.sroa.speculated136 = tail call i64 @llvm.smin.i64(i64 %225, i64 %224)
  %226 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %227 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %228 = icmp sgt i64 %.sroa.speculated136, 0
  br i1 %228, label %229, label %_ZN5Eigen12SparseMatrixIdLi0EiE7reserveEl.exit53

229:                                              ; preds = %222
  %230 = icmp samesign ugt i64 %.sroa.speculated136, 2305843009213693951
  %231 = shl nuw i64 %.sroa.speculated136, 3
  %232 = select i1 %230, i64 -1, i64 %231
  %233 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %232) #21
          to label %.noexc102 unwind label %261

.noexc102:                                        ; preds = %229
  %234 = icmp samesign ugt i64 %.sroa.speculated136, 4611686018427387903
  %235 = shl nuw i64 %.sroa.speculated136, 2
  %236 = select i1 %234, i64 -1, i64 %235
  %237 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %236) #21
          to label %_ZN5Eigen8internal12scoped_arrayIiED2Ev.exit8.i.i98 unwind label %_ZN5Eigen8internal12scoped_arrayIdED2Ev.exit9.i.i90

_ZN5Eigen8internal12scoped_arrayIdED2Ev.exit9.i.i90: ; preds = %.noexc102
  %238 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdaPv(ptr noundef nonnull %233) #20
  br label %.body103

_ZN5Eigen8internal12scoped_arrayIiED2Ev.exit8.i.i98: ; preds = %.noexc102
  store ptr %233, ptr %226, align 8, !tbaa !60
  %239 = getelementptr inbounds nuw i8, ptr %3, i64 48
  store ptr %237, ptr %239, align 8, !tbaa !61
  store i64 %.sroa.speculated136, ptr %227, align 8, !tbaa !59
  br label %_ZN5Eigen12SparseMatrixIdLi0EiE7reserveEl.exit53

_ZN5Eigen12SparseMatrixIdLi0EiE7reserveEl.exit53: ; preds = %_ZN5Eigen8internal12scoped_arrayIiED2Ev.exit8.i.i98, %222
  %.phi.trans.insert.i.i111.promoted260 = phi ptr [ null, %222 ], [ %237, %_ZN5Eigen8internal12scoped_arrayIiED2Ev.exit8.i.i98 ]
  %.promoted203257 = phi ptr [ null, %222 ], [ %233, %_ZN5Eigen8internal12scoped_arrayIiED2Ev.exit8.i.i98 ]
  %.promoted197255 = phi i64 [ 0, %222 ], [ %.sroa.speculated136, %_ZN5Eigen8internal12scoped_arrayIiED2Ev.exit8.i.i98 ]
  %240 = icmp sgt i64 %11, 0
  br i1 %240, label %.lr.ph222, label %._crit_edge223

.lr.ph222:                                        ; preds = %_ZN5Eigen12SparseMatrixIdLi0EiE7reserveEl.exit53
  %241 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %242 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %243 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %244 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %245 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %246 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %247 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %248 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %.phi.trans.insert.i.i111 = getelementptr inbounds nuw i8, ptr %3, i64 48
  br label %263

._crit_edge223.loopexit:                          ; preds = %_ZN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS_12CwiseUnaryOpINS0_18scalar_opposite_opIdEEKNS_12SparseMatrixIdLi0EiEEEEKNS2_INS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEESA_EEEENS0_13IteratorBasedESQ_ddE13InnerIteratorC2ERKSR_l.exit73.thread
  %249 = trunc i64 %.lcssa193 to i32
  br label %._crit_edge223

._crit_edge223:                                   ; preds = %_ZN5Eigen12SparseMatrixIdLi0EiE7reserveEl.exit53, %._crit_edge223.loopexit
  %250 = phi i32 [ %249, %._crit_edge223.loopexit ], [ 0, %_ZN5Eigen12SparseMatrixIdLi0EiE7reserveEl.exit53 ]
  %251 = icmp sgt i64 %11, -1
  br i1 %251, label %.lr.ph.i54, label %.loopexit

.lr.ph.i54:                                       ; preds = %._crit_edge223
  %252 = load ptr, ptr %214, align 8, !tbaa !17
  br label %253

253:                                              ; preds = %257, %.lr.ph.i54
  %.08.i55 = phi i64 [ %11, %.lr.ph.i54 ], [ %258, %257 ]
  %254 = getelementptr inbounds nuw [4 x i8], ptr %252, i64 %.08.i55
  %255 = load i32, ptr %254, align 4, !tbaa !52
  %256 = icmp eq i32 %255, 0
  br i1 %256, label %257, label %.critedge.i56

257:                                              ; preds = %253
  %258 = add nsw i64 %.08.i55, -1
  %259 = icmp sgt i64 %.08.i55, 0
  br i1 %259, label %253, label %.critedge.i56, !llvm.loop !54

.critedge.i56:                                    ; preds = %257, %253
  %.0.lcssa.i57 = phi i64 [ -1, %257 ], [ %.08.i55, %253 ]
  %.not.not11.i58 = icmp slt i64 %.0.lcssa.i57, %11
  br i1 %.not.not11.i58, label %.lr.ph13.i59, label %.loopexit

.lr.ph13.i59:                                     ; preds = %.critedge.i56, %.lr.ph13.i59
  %.1.in12.i60 = phi i64 [ %.1.i61, %.lr.ph13.i59 ], [ %.0.lcssa.i57, %.critedge.i56 ]
  %.1.i61 = add nsw i64 %.1.in12.i60, 1
  %260 = getelementptr inbounds [4 x i8], ptr %252, i64 %.1.i61
  store i32 %250, ptr %260, align 4, !tbaa !52
  %exitcond.not.i62 = icmp eq i64 %.1.i61, %11
  br i1 %exitcond.not.i62, label %.loopexit, label %.lr.ph13.i59, !llvm.loop !56

261:                                              ; preds = %229
  %262 = landingpad { ptr, i32 }
          cleanup
  br label %.body103

263:                                              ; preds = %.lr.ph222, %_ZN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS_12CwiseUnaryOpINS0_18scalar_opposite_opIdEEKNS_12SparseMatrixIdLi0EiEEEEKNS2_INS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEESA_EEEENS0_13IteratorBasedESQ_ddE13InnerIteratorC2ERKSR_l.exit73.thread
  %.phi.trans.insert.i.i111.promoted = phi ptr [ %.phi.trans.insert.i.i111.promoted260, %.lr.ph222 ], [ %.phi.trans.insert.i.i111.promoted259, %_ZN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS_12CwiseUnaryOpINS0_18scalar_opposite_opIdEEKNS_12SparseMatrixIdLi0EiEEEEKNS2_INS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEESA_EEEENS0_13IteratorBasedESQ_ddE13InnerIteratorC2ERKSR_l.exit73.thread ]
  %.promoted203 = phi ptr [ %.promoted203257, %.lr.ph222 ], [ %.lcssa204, %_ZN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS_12CwiseUnaryOpINS0_18scalar_opposite_opIdEEKNS_12SparseMatrixIdLi0EiEEEEKNS2_INS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEESA_EEEENS0_13IteratorBasedESQ_ddE13InnerIteratorC2ERKSR_l.exit73.thread ]
  %.promoted197 = phi i64 [ %.promoted197255, %.lr.ph222 ], [ %.sroa.speculated.i105199.lcssa, %_ZN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS_12CwiseUnaryOpINS0_18scalar_opposite_opIdEEKNS_12SparseMatrixIdLi0EiEEEEKNS2_INS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEESA_EEEENS0_13IteratorBasedESQ_ddE13InnerIteratorC2ERKSR_l.exit73.thread ]
  %.promoted = phi i64 [ 0, %.lr.ph222 ], [ %.lcssa193, %_ZN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS_12CwiseUnaryOpINS0_18scalar_opposite_opIdEEKNS_12SparseMatrixIdLi0EiEEEEKNS2_INS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEESA_EEEENS0_13IteratorBasedESQ_ddE13InnerIteratorC2ERKSR_l.exit73.thread ]
  %.037221 = phi i64 [ 0, %.lr.ph222 ], [ %336, %_ZN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS_12CwiseUnaryOpINS0_18scalar_opposite_opIdEEKNS_12SparseMatrixIdLi0EiEEEEKNS2_INS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEESA_EEEENS0_13IteratorBasedESQ_ddE13InnerIteratorC2ERKSR_l.exit73.thread ]
  %264 = getelementptr [4 x i8], ptr %calloc, i64 %.037221
  %265 = load i32, ptr %264, align 4, !tbaa !52
  %266 = getelementptr i8, ptr %264, i64 4
  store i32 %265, ptr %266, align 4, !tbaa !52
  %267 = load ptr, ptr %241, align 8, !tbaa !35
  %268 = load ptr, ptr %242, align 8, !tbaa !36
  %269 = load ptr, ptr %243, align 8, !tbaa !17
  %270 = getelementptr inbounds nuw [4 x i8], ptr %269, i64 %.037221
  %271 = load i32, ptr %270, align 4, !tbaa !52
  %272 = sext i32 %271 to i64
  %273 = load ptr, ptr %244, align 8, !tbaa !34
  %274 = icmp eq ptr %273, null
  br i1 %274, label %275, label %279

275:                                              ; preds = %263
  %276 = getelementptr i8, ptr %270, i64 4
  %277 = load i32, ptr %276, align 4, !tbaa !52
  %278 = sext i32 %277 to i64
  br label %_ZN5Eigen8internal15unary_evaluatorINS_12CwiseUnaryOpINS0_18scalar_opposite_opIdEEKNS_12SparseMatrixIdLi0EiEEEENS0_13IteratorBasedEdE13InnerIteratorC2ERKSA_l.exit.i64

279:                                              ; preds = %263
  %280 = getelementptr inbounds nuw [4 x i8], ptr %273, i64 %.037221
  %281 = load i32, ptr %280, align 4, !tbaa !52
  %282 = sext i32 %281 to i64
  %283 = add nsw i64 %282, %272
  br label %_ZN5Eigen8internal15unary_evaluatorINS_12CwiseUnaryOpINS0_18scalar_opposite_opIdEEKNS_12SparseMatrixIdLi0EiEEEENS0_13IteratorBasedEdE13InnerIteratorC2ERKSA_l.exit.i64

_ZN5Eigen8internal15unary_evaluatorINS_12CwiseUnaryOpINS0_18scalar_opposite_opIdEEKNS_12SparseMatrixIdLi0EiEEEENS0_13IteratorBasedEdE13InnerIteratorC2ERKSA_l.exit.i64: ; preds = %279, %275
  %.sink.i.i.i65 = phi i64 [ %278, %275 ], [ %283, %279 ]
  %284 = load ptr, ptr %245, align 8, !tbaa !35
  %285 = load ptr, ptr %246, align 8, !tbaa !36
  %286 = load ptr, ptr %247, align 8, !tbaa !17
  %287 = getelementptr inbounds nuw [4 x i8], ptr %286, i64 %.037221
  %288 = load i32, ptr %287, align 4, !tbaa !52
  %289 = sext i32 %288 to i64
  %290 = load ptr, ptr %248, align 8, !tbaa !34
  %291 = icmp eq ptr %290, null
  br i1 %291, label %292, label %296

292:                                              ; preds = %_ZN5Eigen8internal15unary_evaluatorINS_12CwiseUnaryOpINS0_18scalar_opposite_opIdEEKNS_12SparseMatrixIdLi0EiEEEENS0_13IteratorBasedEdE13InnerIteratorC2ERKSA_l.exit.i64
  %293 = getelementptr i8, ptr %287, i64 4
  %294 = load i32, ptr %293, align 4, !tbaa !52
  %295 = sext i32 %294 to i64
  br label %_ZN5Eigen8internal28sparse_conjunction_evaluatorINS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEEKNS_12SparseMatrixIdLi0EiEEEENS0_10IndexBasedENS0_13IteratorBasedEddE13InnerIteratorC2ERKSJ_l.exit.i66

296:                                              ; preds = %_ZN5Eigen8internal15unary_evaluatorINS_12CwiseUnaryOpINS0_18scalar_opposite_opIdEEKNS_12SparseMatrixIdLi0EiEEEENS0_13IteratorBasedEdE13InnerIteratorC2ERKSA_l.exit.i64
  %297 = getelementptr inbounds nuw [4 x i8], ptr %290, i64 %.037221
  %298 = load i32, ptr %297, align 4, !tbaa !52
  %299 = sext i32 %298 to i64
  %300 = add nsw i64 %299, %289
  br label %_ZN5Eigen8internal28sparse_conjunction_evaluatorINS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEEKNS_12SparseMatrixIdLi0EiEEEENS0_10IndexBasedENS0_13IteratorBasedEddE13InnerIteratorC2ERKSJ_l.exit.i66

_ZN5Eigen8internal28sparse_conjunction_evaluatorINS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEEKNS_12SparseMatrixIdLi0EiEEEENS0_10IndexBasedENS0_13IteratorBasedEddE13InnerIteratorC2ERKSJ_l.exit.i66: ; preds = %296, %292
  %301 = phi i64 [ %295, %292 ], [ %300, %296 ]
  %302 = icmp sgt i64 %.sink.i.i.i65, %272
  %303 = icmp sgt i64 %301, %289
  br i1 %302, label %304, label %.thread6.i.i67

304:                                              ; preds = %_ZN5Eigen8internal28sparse_conjunction_evaluatorINS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEEKNS_12SparseMatrixIdLi0EiEEEENS0_10IndexBasedENS0_13IteratorBasedEddE13InnerIteratorC2ERKSJ_l.exit.i66
  %305 = getelementptr inbounds [4 x i8], ptr %268, i64 %272
  %306 = load i32, ptr %305, align 4, !tbaa !52
  br i1 %303, label %307, label %._crit_edge10.i.i72

307:                                              ; preds = %304
  %308 = getelementptr inbounds [4 x i8], ptr %285, i64 %289
  %309 = load i32, ptr %308, align 4, !tbaa !52
  %310 = icmp eq i32 %309, %306
  br i1 %310, label %311, label %321

311:                                              ; preds = %307
  %312 = getelementptr inbounds [8 x i8], ptr %267, i64 %272
  %313 = load double, ptr %312, align 8, !tbaa !57
  %314 = fneg double %313
  %315 = getelementptr inbounds [8 x i8], ptr %284, i64 %289
  %316 = load double, ptr %315, align 8, !tbaa !57
  %317 = fmul double %7, %316
  %318 = fsub double %314, %317
  %319 = add nsw i64 %272, 1
  %320 = add nsw i64 %289, 1
  br label %_ZN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS_12CwiseUnaryOpINS0_18scalar_opposite_opIdEEKNS_12SparseMatrixIdLi0EiEEEEKNS2_INS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEESA_EEEENS0_13IteratorBasedESQ_ddE13InnerIteratorC2ERKSR_l.exit73

321:                                              ; preds = %307
  %322 = icmp sgt i32 %309, %306
  br i1 %322, label %._crit_edge10.i.i72, label %327

._crit_edge10.i.i72:                              ; preds = %321, %304
  %323 = getelementptr inbounds [8 x i8], ptr %267, i64 %272
  %324 = load double, ptr %323, align 8, !tbaa !57
  %325 = fneg double %324
  %326 = add nsw i64 %272, 1
  br label %_ZN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS_12CwiseUnaryOpINS0_18scalar_opposite_opIdEEKNS_12SparseMatrixIdLi0EiEEEEKNS2_INS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEESA_EEEENS0_13IteratorBasedESQ_ddE13InnerIteratorC2ERKSR_l.exit73

.thread6.i.i67:                                   ; preds = %_ZN5Eigen8internal28sparse_conjunction_evaluatorINS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEEKNS_12SparseMatrixIdLi0EiEEEENS0_10IndexBasedENS0_13IteratorBasedEddE13InnerIteratorC2ERKSJ_l.exit.i66
  br i1 %303, label %.thread6..thread7_crit_edge.i.i68, label %_ZN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS_12CwiseUnaryOpINS0_18scalar_opposite_opIdEEKNS_12SparseMatrixIdLi0EiEEEEKNS2_INS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEESA_EEEENS0_13IteratorBasedESQ_ddE13InnerIteratorC2ERKSR_l.exit73.thread

.thread6..thread7_crit_edge.i.i68:                ; preds = %.thread6.i.i67
  %.phi.trans.insert8.i.i69 = getelementptr inbounds [4 x i8], ptr %285, i64 %289
  %.pre9.i.i70 = load i32, ptr %.phi.trans.insert8.i.i69, align 4, !tbaa !52
  br label %.thread7.i.i71

327:                                              ; preds = %321
  %328 = icmp slt i32 %309, %306
  br i1 %328, label %.thread7.i.i71, label %_ZN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS_12CwiseUnaryOpINS0_18scalar_opposite_opIdEEKNS_12SparseMatrixIdLi0EiEEEEKNS2_INS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEESA_EEEENS0_13IteratorBasedESQ_ddE13InnerIteratorC2ERKSR_l.exit73.thread

.thread7.i.i71:                                   ; preds = %327, %.thread6..thread7_crit_edge.i.i68
  %329 = phi i32 [ %.pre9.i.i70, %.thread6..thread7_crit_edge.i.i68 ], [ %309, %327 ]
  %330 = getelementptr inbounds [8 x i8], ptr %284, i64 %289
  %331 = load double, ptr %330, align 8, !tbaa !57
  %332 = fmul double %7, %331
  %333 = fsub double 0.000000e+00, %332
  %334 = add nsw i64 %289, 1
  br label %_ZN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS_12CwiseUnaryOpINS0_18scalar_opposite_opIdEEKNS_12SparseMatrixIdLi0EiEEEEKNS2_INS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEESA_EEEENS0_13IteratorBasedESQ_ddE13InnerIteratorC2ERKSR_l.exit73

_ZN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS_12CwiseUnaryOpINS0_18scalar_opposite_opIdEEKNS_12SparseMatrixIdLi0EiEEEEKNS2_INS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEESA_EEEENS0_13IteratorBasedESQ_ddE13InnerIteratorC2ERKSR_l.exit73: ; preds = %311, %._crit_edge10.i.i72, %.thread7.i.i71
  %.sroa.43.1 = phi double [ %318, %311 ], [ %325, %._crit_edge10.i.i72 ], [ %333, %.thread7.i.i71 ]
  %.sroa.52.1.in = phi i32 [ %306, %311 ], [ %306, %._crit_edge10.i.i72 ], [ %329, %.thread7.i.i71 ]
  %.sroa.29.1 = phi i64 [ %320, %311 ], [ %289, %._crit_edge10.i.i72 ], [ %334, %.thread7.i.i71 ]
  %.sroa.10.1 = phi i64 [ %319, %311 ], [ %326, %._crit_edge10.i.i72 ], [ %272, %.thread7.i.i71 ]
  %335 = icmp sgt i32 %.sroa.52.1.in, -1
  br i1 %335, label %.lr.ph, label %_ZN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS_12CwiseUnaryOpINS0_18scalar_opposite_opIdEEKNS_12SparseMatrixIdLi0EiEEEEKNS2_INS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEESA_EEEENS0_13IteratorBasedESQ_ddE13InnerIteratorC2ERKSR_l.exit73.thread

._crit_edge:                                      ; preds = %.thread6.i75, %390, %_ZN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS_12CwiseUnaryOpINS0_18scalar_opposite_opIdEEKNS_12SparseMatrixIdLi0EiEEEEKNS2_INS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEESA_EEEENS0_13IteratorBasedESQ_ddE13InnerIteratorppEv.exit83
  store ptr %.pre23.i.i112215, ptr %.phi.trans.insert.i.i111, align 8
  br label %_ZN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS_12CwiseUnaryOpINS0_18scalar_opposite_opIdEEKNS_12SparseMatrixIdLi0EiEEEEKNS2_INS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEESA_EEEENS0_13IteratorBasedESQ_ddE13InnerIteratorC2ERKSR_l.exit73.thread

_ZN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS_12CwiseUnaryOpINS0_18scalar_opposite_opIdEEKNS_12SparseMatrixIdLi0EiEEEEKNS2_INS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEESA_EEEENS0_13IteratorBasedESQ_ddE13InnerIteratorC2ERKSR_l.exit73.thread: ; preds = %.thread6.i.i67, %327, %._crit_edge, %_ZN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS_12CwiseUnaryOpINS0_18scalar_opposite_opIdEEKNS_12SparseMatrixIdLi0EiEEEEKNS2_INS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEESA_EEEENS0_13IteratorBasedESQ_ddE13InnerIteratorC2ERKSR_l.exit73
  %.phi.trans.insert.i.i111.promoted259 = phi ptr [ %.pre23.i.i112215, %._crit_edge ], [ %.phi.trans.insert.i.i111.promoted, %_ZN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS_12CwiseUnaryOpINS0_18scalar_opposite_opIdEEKNS_12SparseMatrixIdLi0EiEEEEKNS2_INS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEESA_EEEENS0_13IteratorBasedESQ_ddE13InnerIteratorC2ERKSR_l.exit73 ], [ %.phi.trans.insert.i.i111.promoted, %327 ], [ %.phi.trans.insert.i.i111.promoted, %.thread6.i.i67 ]
  %.lcssa204 = phi ptr [ %361, %._crit_edge ], [ %.promoted203, %_ZN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS_12CwiseUnaryOpINS0_18scalar_opposite_opIdEEKNS_12SparseMatrixIdLi0EiEEEEKNS2_INS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEESA_EEEENS0_13IteratorBasedESQ_ddE13InnerIteratorC2ERKSR_l.exit73 ], [ %.promoted203, %327 ], [ %.promoted203, %.thread6.i.i67 ]
  %.sroa.speculated.i105199.lcssa = phi i64 [ %.sroa.speculated.i105198, %._crit_edge ], [ %.promoted197, %_ZN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS_12CwiseUnaryOpINS0_18scalar_opposite_opIdEEKNS_12SparseMatrixIdLi0EiEEEEKNS2_INS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEESA_EEEENS0_13IteratorBasedESQ_ddE13InnerIteratorC2ERKSR_l.exit73 ], [ %.promoted197, %327 ], [ %.promoted197, %.thread6.i.i67 ]
  %.lcssa193 = phi i64 [ %342, %._crit_edge ], [ %.promoted, %_ZN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS_12CwiseUnaryOpINS0_18scalar_opposite_opIdEEKNS_12SparseMatrixIdLi0EiEEEEKNS2_INS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEESA_EEEENS0_13IteratorBasedESQ_ddE13InnerIteratorC2ERKSR_l.exit73 ], [ %.promoted, %327 ], [ %.promoted, %.thread6.i.i67 ]
  store i64 %.lcssa193, ptr %213, align 8
  store i64 %.sroa.speculated.i105199.lcssa, ptr %227, align 8
  store ptr %.lcssa204, ptr %226, align 8
  %336 = add nuw nsw i64 %.037221, 1
  %exitcond.not = icmp eq i64 %336, %11
  br i1 %exitcond.not, label %._crit_edge223.loopexit, label %263, !llvm.loop !62

.lr.ph:                                           ; preds = %_ZN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS_12CwiseUnaryOpINS0_18scalar_opposite_opIdEEKNS_12SparseMatrixIdLi0EiEEEEKNS2_INS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEESA_EEEENS0_13IteratorBasedESQ_ddE13InnerIteratorC2ERKSR_l.exit73, %_ZN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS_12CwiseUnaryOpINS0_18scalar_opposite_opIdEEKNS_12SparseMatrixIdLi0EiEEEEKNS2_INS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEESA_EEEENS0_13IteratorBasedESQ_ddE13InnerIteratorppEv.exit83
  %.pre23.i.i112216 = phi ptr [ %.pre23.i.i112215, %_ZN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS_12CwiseUnaryOpINS0_18scalar_opposite_opIdEEKNS_12SparseMatrixIdLi0EiEEEEKNS2_INS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEESA_EEEENS0_13IteratorBasedESQ_ddE13InnerIteratorppEv.exit83 ], [ %.phi.trans.insert.i.i111.promoted, %_ZN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS_12CwiseUnaryOpINS0_18scalar_opposite_opIdEEKNS_12SparseMatrixIdLi0EiEEEEKNS2_INS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEESA_EEEENS0_13IteratorBasedESQ_ddE13InnerIteratorC2ERKSR_l.exit73 ]
  %.sroa.10.0212 = phi i64 [ %.sroa.10.2, %_ZN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS_12CwiseUnaryOpINS0_18scalar_opposite_opIdEEKNS_12SparseMatrixIdLi0EiEEEEKNS2_INS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEESA_EEEENS0_13IteratorBasedESQ_ddE13InnerIteratorppEv.exit83 ], [ %.sroa.10.1, %_ZN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS_12CwiseUnaryOpINS0_18scalar_opposite_opIdEEKNS_12SparseMatrixIdLi0EiEEEEKNS2_INS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEESA_EEEENS0_13IteratorBasedESQ_ddE13InnerIteratorC2ERKSR_l.exit73 ]
  %.sroa.29.0211 = phi i64 [ %.sroa.29.2, %_ZN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS_12CwiseUnaryOpINS0_18scalar_opposite_opIdEEKNS_12SparseMatrixIdLi0EiEEEEKNS2_INS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEESA_EEEENS0_13IteratorBasedESQ_ddE13InnerIteratorppEv.exit83 ], [ %.sroa.29.1, %_ZN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS_12CwiseUnaryOpINS0_18scalar_opposite_opIdEEKNS_12SparseMatrixIdLi0EiEEEEKNS2_INS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEESA_EEEENS0_13IteratorBasedESQ_ddE13InnerIteratorC2ERKSR_l.exit73 ]
  %.sroa.52.0210.in = phi i32 [ %.sroa.52.2.in, %_ZN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS_12CwiseUnaryOpINS0_18scalar_opposite_opIdEEKNS_12SparseMatrixIdLi0EiEEEEKNS2_INS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEESA_EEEENS0_13IteratorBasedESQ_ddE13InnerIteratorppEv.exit83 ], [ %.sroa.52.1.in, %_ZN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS_12CwiseUnaryOpINS0_18scalar_opposite_opIdEEKNS_12SparseMatrixIdLi0EiEEEEKNS2_INS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEESA_EEEENS0_13IteratorBasedESQ_ddE13InnerIteratorC2ERKSR_l.exit73 ]
  %.sroa.43.0209 = phi double [ %.sroa.43.2, %_ZN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS_12CwiseUnaryOpINS0_18scalar_opposite_opIdEEKNS_12SparseMatrixIdLi0EiEEEEKNS2_INS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEESA_EEEENS0_13IteratorBasedESQ_ddE13InnerIteratorppEv.exit83 ], [ %.sroa.43.1, %_ZN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS_12CwiseUnaryOpINS0_18scalar_opposite_opIdEEKNS_12SparseMatrixIdLi0EiEEEEKNS2_INS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEESA_EEEENS0_13IteratorBasedESQ_ddE13InnerIteratorC2ERKSR_l.exit73 ]
  %337 = phi i64 [ %342, %_ZN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS_12CwiseUnaryOpINS0_18scalar_opposite_opIdEEKNS_12SparseMatrixIdLi0EiEEEEKNS2_INS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEESA_EEEENS0_13IteratorBasedESQ_ddE13InnerIteratorppEv.exit83 ], [ %.promoted, %_ZN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS_12CwiseUnaryOpINS0_18scalar_opposite_opIdEEKNS_12SparseMatrixIdLi0EiEEEEKNS2_INS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEESA_EEEENS0_13IteratorBasedESQ_ddE13InnerIteratorC2ERKSR_l.exit73 ]
  %.sroa.speculated.i105199208 = phi i64 [ %.sroa.speculated.i105198, %_ZN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS_12CwiseUnaryOpINS0_18scalar_opposite_opIdEEKNS_12SparseMatrixIdLi0EiEEEEKNS2_INS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEESA_EEEENS0_13IteratorBasedESQ_ddE13InnerIteratorppEv.exit83 ], [ %.promoted197, %_ZN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS_12CwiseUnaryOpINS0_18scalar_opposite_opIdEEKNS_12SparseMatrixIdLi0EiEEEEKNS2_INS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEESA_EEEENS0_13IteratorBasedESQ_ddE13InnerIteratorC2ERKSR_l.exit73 ]
  %338 = phi ptr [ %361, %_ZN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS_12CwiseUnaryOpINS0_18scalar_opposite_opIdEEKNS_12SparseMatrixIdLi0EiEEEEKNS2_INS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEESA_EEEENS0_13IteratorBasedESQ_ddE13InnerIteratorppEv.exit83 ], [ %.promoted203, %_ZN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS_12CwiseUnaryOpINS0_18scalar_opposite_opIdEEKNS_12SparseMatrixIdLi0EiEEEEKNS2_INS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEESA_EEEENS0_13IteratorBasedESQ_ddE13InnerIteratorC2ERKSR_l.exit73 ]
  %339 = load i32, ptr %266, align 4, !tbaa !52
  %340 = sext i32 %339 to i64
  %341 = add nsw i32 %339, 1
  store i32 %341, ptr %266, align 4, !tbaa !52
  %342 = add nsw i64 %337, 1
  %.not = icmp sgt i64 %.sroa.speculated.i105199208, %337
  br i1 %.not, label %360, label %343

343:                                              ; preds = %.lr.ph
  %344 = sitofp i64 %342 to double
  %345 = fptosi double %344 to i64
  %346 = add nsw i64 %342, %345
  %.sroa.speculated.i105 = tail call i64 @llvm.smin.i64(i64 %346, i64 2147483647)
  %.not188 = icmp sgt i64 %.sroa.speculated.i105, %337
  br i1 %.not188, label %349, label %347

347:                                              ; preds = %343
  store ptr %.pre23.i.i112216, ptr %.phi.trans.insert.i.i111, align 8
  store i64 %337, ptr %213, align 8
  store i64 %.sroa.speculated.i105199208, ptr %227, align 8
  store ptr %338, ptr %226, align 8
  %348 = tail call ptr @__cxa_allocate_exception(i64 8) #18
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %348, align 8, !tbaa !18
  invoke void @__cxa_throw(ptr nonnull %348, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #19
          to label %.noexc118 unwind label %.loopexit.split-lp

.noexc118:                                        ; preds = %347
  unreachable

349:                                              ; preds = %343
  %350 = shl nuw nsw i64 %.sroa.speculated.i105, 3
  %351 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %350) #21
          to label %.noexc119 unwind label %.loopexit191

.noexc119:                                        ; preds = %349
  %352 = shl nuw nsw i64 %.sroa.speculated.i105, 2
  %353 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %352) #21
          to label %_ZN5Eigen8internal12scoped_arrayIiEC2El.exit.i.i107 unwind label %_ZN5Eigen8internal12scoped_arrayIdED2Ev.exit9.i.i106

_ZN5Eigen8internal12scoped_arrayIiEC2El.exit.i.i107: ; preds = %.noexc119
  %.sroa.speculated.i.i108 = tail call i64 @llvm.smin.i64(i64 %337, i64 %.sroa.speculated.i105)
  %354 = icmp sgt i64 %.sroa.speculated.i.i108, 0
  br i1 %354, label %_ZN5Eigen8internal10smart_copyIdEEvPKT_S4_PS2_.exit.i.i115, label %_ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit.i.i113

_ZN5Eigen8internal10smart_copyIdEEvPKT_S4_PS2_.exit.i.i115: ; preds = %_ZN5Eigen8internal12scoped_arrayIiEC2El.exit.i.i107
  %.idx.i.i116 = shl nuw nsw i64 %.sroa.speculated.i.i108, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %351, ptr align 8 %338, i64 %.idx.i.i116, i1 false)
  %.idx22.i.i117 = shl nuw nsw i64 %.sroa.speculated.i.i108, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %353, ptr align 4 %.pre23.i.i112216, i64 %.idx22.i.i117, i1 false)
  br label %_ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit.i.i113

_ZN5Eigen8internal12scoped_arrayIdED2Ev.exit9.i.i106: ; preds = %.noexc119
  %355 = landingpad { ptr, i32 }
          cleanup
  store ptr %.pre23.i.i112216, ptr %.phi.trans.insert.i.i111, align 8
  store i64 %337, ptr %213, align 8
  store i64 %.sroa.speculated.i105199208, ptr %227, align 8
  store ptr %338, ptr %226, align 8
  tail call void @_ZdaPv(ptr noundef nonnull %351) #20
  br label %.body103

_ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit.i.i113: ; preds = %_ZN5Eigen8internal12scoped_arrayIiEC2El.exit.i.i107, %_ZN5Eigen8internal10smart_copyIdEEvPKT_S4_PS2_.exit.i.i115
  %356 = icmp eq ptr %.pre23.i.i112216, null
  br i1 %356, label %_ZN5Eigen8internal12scoped_arrayIiED2Ev.exit8.i.i114, label %357

357:                                              ; preds = %_ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit.i.i113
  tail call void @_ZdaPv(ptr noundef nonnull %.pre23.i.i112216) #20
  br label %_ZN5Eigen8internal12scoped_arrayIiED2Ev.exit8.i.i114

_ZN5Eigen8internal12scoped_arrayIiED2Ev.exit8.i.i114: ; preds = %357, %_ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit.i.i113
  %358 = icmp eq ptr %338, null
  br i1 %358, label %360, label %359

359:                                              ; preds = %_ZN5Eigen8internal12scoped_arrayIiED2Ev.exit8.i.i114
  tail call void @_ZdaPv(ptr noundef nonnull %338) #20
  br label %360

360:                                              ; preds = %.lr.ph, %_ZN5Eigen8internal12scoped_arrayIiED2Ev.exit8.i.i114, %359
  %.pre23.i.i112215 = phi ptr [ %.pre23.i.i112216, %.lr.ph ], [ %353, %_ZN5Eigen8internal12scoped_arrayIiED2Ev.exit8.i.i114 ], [ %353, %359 ]
  %361 = phi ptr [ %338, %.lr.ph ], [ %351, %_ZN5Eigen8internal12scoped_arrayIiED2Ev.exit8.i.i114 ], [ %351, %359 ]
  %.sroa.speculated.i105198 = phi i64 [ %.sroa.speculated.i105199208, %.lr.ph ], [ %.sroa.speculated.i105, %_ZN5Eigen8internal12scoped_arrayIiED2Ev.exit8.i.i114 ], [ %.sroa.speculated.i105, %359 ]
  %362 = getelementptr inbounds [8 x i8], ptr %361, i64 %337
  store double 0.000000e+00, ptr %362, align 8, !tbaa !57
  %363 = getelementptr inbounds [4 x i8], ptr %.pre23.i.i112215, i64 %337
  store i32 %.sroa.52.0210.in, ptr %363, align 4, !tbaa !52
  %364 = getelementptr inbounds [8 x i8], ptr %361, i64 %340
  store double %.sroa.43.0209, ptr %364, align 8, !tbaa !57
  %365 = icmp slt i64 %.sroa.10.0212, %.sink.i.i.i65
  %366 = icmp slt i64 %.sroa.29.0211, %301
  br i1 %365, label %367, label %.thread6.i75

367:                                              ; preds = %360
  %368 = getelementptr inbounds [4 x i8], ptr %268, i64 %.sroa.10.0212
  %369 = load i32, ptr %368, align 4, !tbaa !52
  br i1 %366, label %370, label %._crit_edge10.i82

370:                                              ; preds = %367
  %371 = getelementptr inbounds [4 x i8], ptr %285, i64 %.sroa.29.0211
  %372 = load i32, ptr %371, align 4, !tbaa !52
  %373 = icmp eq i32 %372, %369
  br i1 %373, label %374, label %384

374:                                              ; preds = %370
  %375 = getelementptr inbounds [8 x i8], ptr %267, i64 %.sroa.10.0212
  %376 = load double, ptr %375, align 8, !tbaa !57
  %377 = fneg double %376
  %378 = getelementptr inbounds [8 x i8], ptr %284, i64 %.sroa.29.0211
  %379 = load double, ptr %378, align 8, !tbaa !57
  %380 = fmul double %7, %379
  %381 = fsub double %377, %380
  %382 = add nsw i64 %.sroa.10.0212, 1
  %383 = add nsw i64 %.sroa.29.0211, 1
  br label %_ZN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS_12CwiseUnaryOpINS0_18scalar_opposite_opIdEEKNS_12SparseMatrixIdLi0EiEEEEKNS2_INS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEESA_EEEENS0_13IteratorBasedESQ_ddE13InnerIteratorppEv.exit83

384:                                              ; preds = %370
  %385 = icmp sgt i32 %372, %369
  br i1 %385, label %._crit_edge10.i82, label %390

._crit_edge10.i82:                                ; preds = %384, %367
  %386 = getelementptr inbounds [8 x i8], ptr %267, i64 %.sroa.10.0212
  %387 = load double, ptr %386, align 8, !tbaa !57
  %388 = fneg double %387
  %389 = add nsw i64 %.sroa.10.0212, 1
  br label %_ZN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS_12CwiseUnaryOpINS0_18scalar_opposite_opIdEEKNS_12SparseMatrixIdLi0EiEEEEKNS2_INS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEESA_EEEENS0_13IteratorBasedESQ_ddE13InnerIteratorppEv.exit83

.thread6.i75:                                     ; preds = %360
  br i1 %366, label %.thread6..thread7_crit_edge.i76, label %._crit_edge

.thread6..thread7_crit_edge.i76:                  ; preds = %.thread6.i75
  %.phi.trans.insert8.i79 = getelementptr inbounds [4 x i8], ptr %285, i64 %.sroa.29.0211
  %.pre9.i80 = load i32, ptr %.phi.trans.insert8.i79, align 4, !tbaa !52
  br label %.thread7.i81

390:                                              ; preds = %384
  %391 = icmp slt i32 %372, %369
  br i1 %391, label %.thread7.i81, label %._crit_edge

.thread7.i81:                                     ; preds = %390, %.thread6..thread7_crit_edge.i76
  %392 = phi i32 [ %.pre9.i80, %.thread6..thread7_crit_edge.i76 ], [ %372, %390 ]
  %393 = getelementptr inbounds [8 x i8], ptr %284, i64 %.sroa.29.0211
  %394 = load double, ptr %393, align 8, !tbaa !57
  %395 = fmul double %7, %394
  %396 = fsub double 0.000000e+00, %395
  %397 = add nsw i64 %.sroa.29.0211, 1
  br label %_ZN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS_12CwiseUnaryOpINS0_18scalar_opposite_opIdEEKNS_12SparseMatrixIdLi0EiEEEEKNS2_INS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEESA_EEEENS0_13IteratorBasedESQ_ddE13InnerIteratorppEv.exit83

_ZN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS_12CwiseUnaryOpINS0_18scalar_opposite_opIdEEKNS_12SparseMatrixIdLi0EiEEEEKNS2_INS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEESA_EEEENS0_13IteratorBasedESQ_ddE13InnerIteratorppEv.exit83: ; preds = %374, %._crit_edge10.i82, %.thread7.i81
  %.sroa.43.2 = phi double [ %381, %374 ], [ %388, %._crit_edge10.i82 ], [ %396, %.thread7.i81 ]
  %.sroa.52.2.in = phi i32 [ %369, %374 ], [ %369, %._crit_edge10.i82 ], [ %392, %.thread7.i81 ]
  %.sroa.29.2 = phi i64 [ %383, %374 ], [ %.sroa.29.0211, %._crit_edge10.i82 ], [ %397, %.thread7.i81 ]
  %.sroa.10.2 = phi i64 [ %382, %374 ], [ %389, %._crit_edge10.i82 ], [ %.sroa.10.0212, %.thread7.i81 ]
  %398 = icmp sgt i32 %.sroa.52.2.in, -1
  br i1 %398, label %.lr.ph, label %._crit_edge

.loopexit191:                                     ; preds = %349
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  store ptr %.pre23.i.i112216, ptr %.phi.trans.insert.i.i111, align 8
  store i64 %337, ptr %213, align 8
  store i64 %.sroa.speculated.i105199208, ptr %227, align 8
  store ptr %338, ptr %226, align 8
  br label %.body103

.loopexit.split-lp:                               ; preds = %347
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body103

.loopexit:                                        ; preds = %.lr.ph13.i59, %._crit_edge223, %.critedge.i56
  store i8 1, ptr %3, align 8, !tbaa !4
  %399 = invoke noundef nonnull align 8 dereferenceable(72) ptr @_ZN5Eigen12SparseMatrixIdLi0EiEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(72) %3)
          to label %400 unwind label %411

400:                                              ; preds = %.loopexit
  %401 = load ptr, ptr %214, align 8, !tbaa !17
  call void @free(ptr noundef %401) #18
  %402 = load ptr, ptr %223, align 8, !tbaa !34
  call void @free(ptr noundef %402) #18
  %403 = load ptr, ptr %226, align 8, !tbaa !35
  %404 = icmp eq ptr %403, null
  br i1 %404, label %406, label %405

405:                                              ; preds = %400
  call void @_ZdaPv(ptr noundef nonnull %403) #20
  br label %406

406:                                              ; preds = %405, %400
  %407 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %408 = load ptr, ptr %407, align 8, !tbaa !36
  %409 = icmp eq ptr %408, null
  br i1 %409, label %_ZN5Eigen12SparseMatrixIdLi0EiED2Ev.exit, label %410

410:                                              ; preds = %406
  call void @_ZdaPv(ptr noundef nonnull %408) #20
  br label %_ZN5Eigen12SparseMatrixIdLi0EiED2Ev.exit

_ZN5Eigen12SparseMatrixIdLi0EiED2Ev.exit:         ; preds = %406, %410
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %_ZN5Eigen12SparseMatrixIdLi0EiE8finalizeEv.exit

411:                                              ; preds = %.loopexit
  %412 = landingpad { ptr, i32 }
          cleanup
  br label %.body103

.body103:                                         ; preds = %.loopexit191, %.loopexit.split-lp, %_ZN5Eigen8internal12scoped_arrayIdED2Ev.exit9.i.i106, %261, %_ZN5Eigen8internal12scoped_arrayIdED2Ev.exit9.i.i90, %411
  %.pn.pn = phi { ptr, i32 } [ %238, %_ZN5Eigen8internal12scoped_arrayIdED2Ev.exit9.i.i90 ], [ %412, %411 ], [ %262, %261 ], [ %355, %_ZN5Eigen8internal12scoped_arrayIdED2Ev.exit9.i.i106 ], [ %lpad.loopexit, %.loopexit191 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN5Eigen12SparseMatrixIdLi0EiED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %3) #18
  br label %.body

.body:                                            ; preds = %219, %.body103
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %.body103 ], [ %220, %219 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %.body85

_ZN5Eigen12SparseMatrixIdLi0EiE8finalizeEv.exit:  ; preds = %.lr.ph13.i, %.critedge.i, %49, %_ZN5Eigen12SparseMatrixIdLi0EiE7reserveEl.exit._crit_edge, %_ZN5Eigen12SparseMatrixIdLi0EiED2Ev.exit
  ret void

.body85:                                          ; preds = %_ZN5Eigen8internal12scoped_arrayIdED2Ev.exit9.i.i, %.body
  %.pn47.pn = phi { ptr, i32 } [ %.pn.pn.pn, %.body ], [ %162, %_ZN5Eigen8internal12scoped_arrayIdED2Ev.exit9.i.i ]
  resume { ptr, i32 } %.pn47.pn
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(72) ptr @_ZN5Eigen12SparseMatrixIdLi0EiEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(72) %1) local_unnamed_addr #12 comdat align 2 {
  %3 = load i8, ptr %1, align 8, !tbaa !4, !range !37, !noundef !38
  %4 = trunc nuw i8 %3 to i1
  br i1 %4, label %5, label %38

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %8 = load ptr, ptr %6, align 8, !tbaa !61
  %9 = load ptr, ptr %7, align 8, !tbaa !61
  store ptr %9, ptr %6, align 8, !tbaa !61
  store ptr %8, ptr %7, align 8, !tbaa !61
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %12 = load i64, ptr %10, align 8, !tbaa !63
  %13 = load i64, ptr %11, align 8, !tbaa !63
  store i64 %13, ptr %10, align 8, !tbaa !63
  store i64 %12, ptr %11, align 8, !tbaa !63
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %16 = load i64, ptr %14, align 8, !tbaa !63
  %17 = load i64, ptr %15, align 8, !tbaa !63
  store i64 %17, ptr %14, align 8, !tbaa !63
  store i64 %16, ptr %15, align 8, !tbaa !63
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %20 = load ptr, ptr %18, align 8, !tbaa !61
  %21 = load ptr, ptr %19, align 8, !tbaa !61
  store ptr %21, ptr %18, align 8, !tbaa !61
  store ptr %20, ptr %19, align 8, !tbaa !61
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %24 = load ptr, ptr %22, align 8, !tbaa !60
  %25 = load ptr, ptr %23, align 8, !tbaa !60
  store ptr %25, ptr %22, align 8, !tbaa !60
  store ptr %24, ptr %23, align 8, !tbaa !60
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %28 = load ptr, ptr %26, align 8, !tbaa !61
  %29 = load ptr, ptr %27, align 8, !tbaa !61
  store ptr %29, ptr %26, align 8, !tbaa !61
  store ptr %28, ptr %27, align 8, !tbaa !61
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %32 = load i64, ptr %30, align 8, !tbaa !63
  %33 = load i64, ptr %31, align 8, !tbaa !63
  store i64 %33, ptr %30, align 8, !tbaa !63
  store i64 %32, ptr %31, align 8, !tbaa !63
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %36 = load i64, ptr %34, align 8, !tbaa !63
  %37 = load i64, ptr %35, align 8, !tbaa !63
  store i64 %37, ptr %34, align 8, !tbaa !63
  store i64 %36, ptr %35, align 8, !tbaa !63
  br label %_ZN5Eigen8internal17CompressedStorageIdiEaSERKS2_.exit

38:                                               ; preds = %2
  %.not = icmp eq ptr %0, %1
  br i1 %.not, label %_ZN5Eigen8internal17CompressedStorageIdiEaSERKS2_.exit, label %39

39:                                               ; preds = %38
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %41 = load i64, ptr %40, align 8, !tbaa !20
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %43 = load i64, ptr %42, align 8, !tbaa !9
  tail call void @_ZN5Eigen12SparseMatrixIdLi0EiE6resizeEll(ptr noundef nonnull align 8 dereferenceable(72) %0, i64 noundef %41, i64 noundef %43)
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %45 = load ptr, ptr %44, align 8, !tbaa !34
  %.not.i = icmp eq ptr %45, null
  br i1 %.not.i, label %_ZN5Eigen12SparseMatrixIdLi0EiE14initAssignmentIS1_EEvRKT_.exit, label %46

46:                                               ; preds = %39
  tail call void @free(ptr noundef nonnull %45) #18
  store ptr null, ptr %44, align 8, !tbaa !34
  br label %_ZN5Eigen12SparseMatrixIdLi0EiE14initAssignmentIS1_EEvRKT_.exit

_ZN5Eigen12SparseMatrixIdLi0EiE14initAssignmentIS1_EEvRKT_.exit: ; preds = %39, %46
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %48 = load ptr, ptr %47, align 8, !tbaa !34
  %49 = icmp eq ptr %48, null
  br i1 %49, label %50, label %78

50:                                               ; preds = %_ZN5Eigen12SparseMatrixIdLi0EiE14initAssignmentIS1_EEvRKT_.exit
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %52 = load i64, ptr %51, align 8, !tbaa !9
  %.idx = shl nsw i64 %52, 2
  %53 = add nsw i64 %.idx, 4
  %54 = icmp eq i64 %53, 0
  br i1 %54, label %_ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit, label %55

55:                                               ; preds = %50
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %57 = load ptr, ptr %56, align 8, !tbaa !17
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %59 = load ptr, ptr %58, align 8, !tbaa !17
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %59, ptr align 4 %57, i64 %53, i1 false)
  br label %_ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit

_ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit: ; preds = %50, %55
  %60 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %62 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %63 = load i64, ptr %62, align 8, !tbaa !46
  tail call void @_ZN5Eigen8internal17CompressedStorageIdiE6resizeEld(ptr noundef nonnull align 8 dereferenceable(32) %61, i64 noundef %63, double noundef 0.000000e+00)
  %64 = load i64, ptr %62, align 8, !tbaa !46
  %65 = icmp sgt i64 %64, 0
  br i1 %65, label %66, label %_ZN5Eigen8internal17CompressedStorageIdiEaSERKS2_.exit

66:                                               ; preds = %_ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %68 = load i64, ptr %67, align 8, !tbaa !46
  %69 = icmp eq i64 %68, 0
  br i1 %69, label %_ZN5Eigen8internal17CompressedStorageIdiEaSERKS2_.exit, label %_ZN5Eigen8internal10smart_copyIdEEvPKT_S4_PS2_.exit.i

_ZN5Eigen8internal10smart_copyIdEEvPKT_S4_PS2_.exit.i: ; preds = %66
  %.idx.i = shl nsw i64 %68, 3
  %70 = load ptr, ptr %60, align 8, !tbaa !35
  %71 = load ptr, ptr %61, align 8, !tbaa !35
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 8 %71, ptr align 8 %70, i64 %.idx.i, i1 false)
  %.pre.i = load i64, ptr %67, align 8, !tbaa !46
  %72 = icmp eq i64 %.pre.i, 0
  br i1 %72, label %_ZN5Eigen8internal17CompressedStorageIdiEaSERKS2_.exit, label %73

73:                                               ; preds = %_ZN5Eigen8internal10smart_copyIdEEvPKT_S4_PS2_.exit.i
  %.idx7.i = shl nsw i64 %.pre.i, 2
  %74 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %75 = load ptr, ptr %74, align 8, !tbaa !36
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %77 = load ptr, ptr %76, align 8, !tbaa !36
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %77, ptr align 4 %75, i64 %.idx7.i, i1 false)
  br label %_ZN5Eigen8internal17CompressedStorageIdiEaSERKS2_.exit

78:                                               ; preds = %_ZN5Eigen12SparseMatrixIdLi0EiE14initAssignmentIS1_EEvRKT_.exit
  tail call void @_ZN5Eigen8internal23assign_sparse_to_sparseINS_12SparseMatrixIdLi0EiEES3_EEvRT_RKT0_(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(72) %1)
  br label %_ZN5Eigen8internal17CompressedStorageIdiEaSERKS2_.exit

_ZN5Eigen8internal17CompressedStorageIdiEaSERKS2_.exit: ; preds = %73, %_ZN5Eigen8internal10smart_copyIdEEvPKT_S4_PS2_.exit.i, %66, %_ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit, %38, %78, %5
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal17CompressedStorageIdiE7reserveEl(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i64, ptr %3, align 8, !tbaa !46
  %5 = add nsw i64 %4, %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load i64, ptr %6, align 8, !tbaa !59
  %8 = icmp sgt i64 %5, %7
  br i1 %8, label %9, label %_ZN5Eigen8internal17CompressedStorageIdiE10reallocateEl.exit

9:                                                ; preds = %2
  %10 = icmp ugt i64 %5, 2305843009213693951
  %11 = shl nuw i64 %5, 3
  %12 = select i1 %10, i64 -1, i64 %11
  %13 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %12) #21
  %14 = icmp ugt i64 %5, 4611686018427387903
  %15 = shl nuw i64 %5, 2
  %16 = select i1 %14, i64 -1, i64 %15
  %17 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %16) #21
          to label %_ZN5Eigen8internal12scoped_arrayIiEC2El.exit.i unwind label %_ZN5Eigen8internal12scoped_arrayIdED2Ev.exit9.i

_ZN5Eigen8internal12scoped_arrayIiEC2El.exit.i:   ; preds = %9
  %.sroa.speculated.i = tail call i64 @llvm.smin.i64(i64 %4, i64 %5)
  %18 = icmp sgt i64 %.sroa.speculated.i, 0
  %.pre.i = load ptr, ptr %0, align 8, !tbaa !60
  br i1 %18, label %_ZN5Eigen8internal10smart_copyIdEEvPKT_S4_PS2_.exit.i, label %_ZN5Eigen8internal12scoped_arrayIiEC2El.exit._ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit_crit_edge.i

_ZN5Eigen8internal12scoped_arrayIiEC2El.exit._ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit_crit_edge.i: ; preds = %_ZN5Eigen8internal12scoped_arrayIiEC2El.exit.i
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.pre23.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !61
  br label %_ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit.i

_ZN5Eigen8internal10smart_copyIdEEvPKT_S4_PS2_.exit.i: ; preds = %_ZN5Eigen8internal12scoped_arrayIiEC2El.exit.i
  %.idx.i = shl nuw nsw i64 %.sroa.speculated.i, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %13, ptr align 8 %.pre.i, i64 %.idx.i, i1 false)
  %.idx22.i = shl nuw nsw i64 %.sroa.speculated.i, 2
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %20 = load ptr, ptr %19, align 8, !tbaa !36
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %17, ptr align 4 %20, i64 %.idx22.i, i1 false)
  br label %_ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit.i

_ZN5Eigen8internal12scoped_arrayIdED2Ev.exit9.i:  ; preds = %9
  %21 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdaPv(ptr noundef nonnull %13) #20
  resume { ptr, i32 } %21

_ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit.i: ; preds = %_ZN5Eigen8internal10smart_copyIdEEvPKT_S4_PS2_.exit.i, %_ZN5Eigen8internal12scoped_arrayIiEC2El.exit._ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit_crit_edge.i
  %22 = phi ptr [ %.pre23.i, %_ZN5Eigen8internal12scoped_arrayIiEC2El.exit._ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit_crit_edge.i ], [ %20, %_ZN5Eigen8internal10smart_copyIdEEvPKT_S4_PS2_.exit.i ]
  store ptr %13, ptr %0, align 8, !tbaa !60
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %17, ptr %23, align 8, !tbaa !61
  store i64 %5, ptr %6, align 8, !tbaa !59
  %24 = icmp eq ptr %22, null
  br i1 %24, label %_ZN5Eigen8internal12scoped_arrayIiED2Ev.exit8.i, label %25

25:                                               ; preds = %_ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit.i
  tail call void @_ZdaPv(ptr noundef nonnull %22) #20
  br label %_ZN5Eigen8internal12scoped_arrayIiED2Ev.exit8.i

_ZN5Eigen8internal12scoped_arrayIiED2Ev.exit8.i:  ; preds = %25, %_ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit.i
  %26 = icmp eq ptr %.pre.i, null
  br i1 %26, label %_ZN5Eigen8internal17CompressedStorageIdiE10reallocateEl.exit, label %27

27:                                               ; preds = %_ZN5Eigen8internal12scoped_arrayIiED2Ev.exit8.i
  tail call void @_ZdaPv(ptr noundef nonnull %.pre.i) #20
  br label %_ZN5Eigen8internal17CompressedStorageIdiE10reallocateEl.exit

_ZN5Eigen8internal17CompressedStorageIdiE10reallocateEl.exit: ; preds = %27, %_ZN5Eigen8internal12scoped_arrayIiED2Ev.exit8.i, %2
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #13

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal17CompressedStorageIdiE6resizeEld(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, double noundef %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load i64, ptr %4, align 8, !tbaa !59
  %6 = icmp slt i64 %5, %1
  br i1 %6, label %7, label %_ZN5Eigen8internal17CompressedStorageIdiE10reallocateEl.exit

7:                                                ; preds = %3
  %8 = sitofp i64 %1 to double
  %9 = fmul double %2, %8
  %10 = fptosi double %9 to i64
  %11 = add nsw i64 %1, %10
  %.sroa.speculated = tail call i64 @llvm.smin.i64(i64 %11, i64 2147483647)
  %12 = icmp slt i64 %.sroa.speculated, %1
  br i1 %12, label %13, label %15

13:                                               ; preds = %7
  %14 = tail call ptr @__cxa_allocate_exception(i64 8) #18
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %14, align 8, !tbaa !18
  tail call void @__cxa_throw(ptr nonnull %14, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #19
  unreachable

15:                                               ; preds = %7
  %16 = icmp ugt i64 %.sroa.speculated, 2305843009213693951
  %17 = shl nuw i64 %.sroa.speculated, 3
  %18 = select i1 %16, i64 -1, i64 %17
  %19 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %18) #21
  %20 = icmp ugt i64 %.sroa.speculated, 4611686018427387903
  %21 = shl nuw i64 %.sroa.speculated, 2
  %22 = select i1 %20, i64 -1, i64 %21
  %23 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %22) #21
          to label %_ZN5Eigen8internal12scoped_arrayIiEC2El.exit.i unwind label %_ZN5Eigen8internal12scoped_arrayIdED2Ev.exit9.i

_ZN5Eigen8internal12scoped_arrayIiEC2El.exit.i:   ; preds = %15
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %25 = load i64, ptr %24, align 8, !tbaa !63
  %.sroa.speculated.i = tail call i64 @llvm.smin.i64(i64 %25, i64 %.sroa.speculated)
  %26 = icmp sgt i64 %.sroa.speculated.i, 0
  %.pre.i = load ptr, ptr %0, align 8, !tbaa !60
  br i1 %26, label %_ZN5Eigen8internal10smart_copyIdEEvPKT_S4_PS2_.exit.i, label %_ZN5Eigen8internal12scoped_arrayIiEC2El.exit._ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit_crit_edge.i

_ZN5Eigen8internal12scoped_arrayIiEC2El.exit._ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit_crit_edge.i: ; preds = %_ZN5Eigen8internal12scoped_arrayIiEC2El.exit.i
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.pre23.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !61
  br label %_ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit.i

_ZN5Eigen8internal10smart_copyIdEEvPKT_S4_PS2_.exit.i: ; preds = %_ZN5Eigen8internal12scoped_arrayIiEC2El.exit.i
  %.idx.i = shl nuw nsw i64 %.sroa.speculated.i, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %19, ptr align 8 %.pre.i, i64 %.idx.i, i1 false)
  %.idx22.i = shl nuw nsw i64 %.sroa.speculated.i, 2
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %28 = load ptr, ptr %27, align 8, !tbaa !36
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %23, ptr align 4 %28, i64 %.idx22.i, i1 false)
  br label %_ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit.i

_ZN5Eigen8internal12scoped_arrayIdED2Ev.exit9.i:  ; preds = %15
  %29 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdaPv(ptr noundef nonnull %19) #20
  resume { ptr, i32 } %29

_ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit.i: ; preds = %_ZN5Eigen8internal10smart_copyIdEEvPKT_S4_PS2_.exit.i, %_ZN5Eigen8internal12scoped_arrayIiEC2El.exit._ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit_crit_edge.i
  %30 = phi ptr [ %.pre23.i, %_ZN5Eigen8internal12scoped_arrayIiEC2El.exit._ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit_crit_edge.i ], [ %28, %_ZN5Eigen8internal10smart_copyIdEEvPKT_S4_PS2_.exit.i ]
  store ptr %19, ptr %0, align 8, !tbaa !60
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %23, ptr %31, align 8, !tbaa !61
  store i64 %.sroa.speculated, ptr %4, align 8, !tbaa !59
  %32 = icmp eq ptr %30, null
  br i1 %32, label %_ZN5Eigen8internal12scoped_arrayIiED2Ev.exit8.i, label %33

33:                                               ; preds = %_ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit.i
  tail call void @_ZdaPv(ptr noundef nonnull %30) #20
  br label %_ZN5Eigen8internal12scoped_arrayIiED2Ev.exit8.i

_ZN5Eigen8internal12scoped_arrayIiED2Ev.exit8.i:  ; preds = %33, %_ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit.i
  %34 = icmp eq ptr %.pre.i, null
  br i1 %34, label %_ZN5Eigen8internal17CompressedStorageIdiE10reallocateEl.exit, label %35

35:                                               ; preds = %_ZN5Eigen8internal12scoped_arrayIiED2Ev.exit8.i
  tail call void @_ZdaPv(ptr noundef nonnull %.pre.i) #20
  br label %_ZN5Eigen8internal17CompressedStorageIdiE10reallocateEl.exit

_ZN5Eigen8internal17CompressedStorageIdiE10reallocateEl.exit: ; preds = %35, %_ZN5Eigen8internal12scoped_arrayIiED2Ev.exit8.i, %3
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %1, ptr %36, align 8, !tbaa !46
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal23assign_sparse_to_sparseINS_12SparseMatrixIdLi0EiEES3_EEvRT_RKT0_(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(72) %1) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.Eigen::SparseMatrix", align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load i64, ptr %4, align 8, !tbaa !9
  %6 = load i8, ptr %1, align 8, !tbaa !4, !range !37, !noundef !38
  %7 = trunc nuw i8 %6 to i1
  br i1 %7, label %8, label %115

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %10 = load i64, ptr %9, align 8, !tbaa !20
  tail call void @_ZN5Eigen12SparseMatrixIdLi0EiE6resizeEll(ptr noundef nonnull align 8 dereferenceable(72) %0, i64 noundef %10, i64 noundef %5)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i64 0, ptr %11, align 8, !tbaa !46
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %13 = load ptr, ptr %12, align 8, !tbaa !17
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load i64, ptr %14, align 8, !tbaa !9
  %16 = shl i64 %15, 2
  %17 = add i64 %16, 4
  tail call void @llvm.memset.p0.i64(ptr align 4 %13, i8 0, i64 %17, i1 false)
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %19 = load ptr, ptr %18, align 8, !tbaa !34
  %.not.i = icmp eq ptr %19, null
  br i1 %.not.i, label %_ZN5Eigen12SparseMatrixIdLi0EiE7setZeroEv.exit, label %20

20:                                               ; preds = %8
  %21 = load i64, ptr %14, align 8, !tbaa !9
  %22 = shl i64 %21, 2
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %19, i8 0, i64 %22, i1 false)
  br label %_ZN5Eigen12SparseMatrixIdLi0EiE7setZeroEv.exit

_ZN5Eigen12SparseMatrixIdLi0EiE7setZeroEv.exit:   ; preds = %8, %20
  %23 = load i64, ptr %9, align 8, !tbaa !20
  %24 = load i64, ptr %4, align 8, !tbaa !9
  %25 = mul nsw i64 %24, %23
  %.sroa.speculated124 = tail call i64 @llvm.smax.i64(i64 %23, i64 %24)
  %26 = shl nsw i64 %.sroa.speculated124, 1
  %.sroa.speculated129 = tail call i64 @llvm.smin.i64(i64 %26, i64 %25)
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @_ZN5Eigen8internal17CompressedStorageIdiE7reserveEl(ptr noundef nonnull align 8 dereferenceable(32) %27, i64 noundef %.sroa.speculated129)
  %28 = icmp sgt i64 %5, 0
  br i1 %28, label %.lr.ph173, label %_ZN5Eigen12SparseMatrixIdLi0EiE7reserveEl.exit._crit_edge

.lr.ph173:                                        ; preds = %_ZN5Eigen12SparseMatrixIdLi0EiE7setZeroEv.exit
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %0, i64 48
  br label %50

_ZN5Eigen12SparseMatrixIdLi0EiE7reserveEl.exit._crit_edge: ; preds = %_ZN5Eigen12SparseMatrixIdLi0EiE7reserveEl.exit, %_ZN5Eigen12SparseMatrixIdLi0EiE7setZeroEv.exit
  %34 = load ptr, ptr %18, align 8, !tbaa !34
  %35 = icmp eq ptr %34, null
  br i1 %35, label %36, label %_ZN5Eigen12SparseMatrixIdLi0EiE8finalizeEv.exit

36:                                               ; preds = %_ZN5Eigen12SparseMatrixIdLi0EiE7reserveEl.exit._crit_edge
  %37 = load i64, ptr %11, align 8, !tbaa !46
  %38 = trunc i64 %37 to i32
  %39 = load i64, ptr %14, align 8, !tbaa !9
  %40 = icmp sgt i64 %39, -1
  br i1 %40, label %.lr.ph.i, label %_ZN5Eigen12SparseMatrixIdLi0EiE8finalizeEv.exit

.lr.ph.i:                                         ; preds = %36
  %41 = load ptr, ptr %12, align 8, !tbaa !17
  br label %42

42:                                               ; preds = %46, %.lr.ph.i
  %.08.i = phi i64 [ %39, %.lr.ph.i ], [ %47, %46 ]
  %43 = getelementptr inbounds nuw [4 x i8], ptr %41, i64 %.08.i
  %44 = load i32, ptr %43, align 4, !tbaa !52
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %46, label %.critedge.i

46:                                               ; preds = %42
  %47 = add nsw i64 %.08.i, -1
  %48 = icmp sgt i64 %.08.i, 0
  br i1 %48, label %42, label %.critedge.i, !llvm.loop !54

.critedge.i:                                      ; preds = %46, %42
  %.0.lcssa.i = phi i64 [ -1, %46 ], [ %.08.i, %42 ]
  %.not.not11.i = icmp slt i64 %.0.lcssa.i, %39
  br i1 %.not.not11.i, label %.lr.ph13.i, label %_ZN5Eigen12SparseMatrixIdLi0EiE8finalizeEv.exit

.lr.ph13.i:                                       ; preds = %.critedge.i, %.lr.ph13.i
  %.1.in12.i = phi i64 [ %.1.i, %.lr.ph13.i ], [ %.0.lcssa.i, %.critedge.i ]
  %.1.i = add nsw i64 %.1.in12.i, 1
  %49 = getelementptr inbounds [4 x i8], ptr %41, i64 %.1.i
  store i32 %38, ptr %49, align 4, !tbaa !52
  %exitcond.not.i = icmp eq i64 %.1.i, %39
  br i1 %exitcond.not.i, label %_ZN5Eigen12SparseMatrixIdLi0EiE8finalizeEv.exit, label %.lr.ph13.i, !llvm.loop !56

50:                                               ; preds = %.lr.ph173, %_ZN5Eigen12SparseMatrixIdLi0EiE7reserveEl.exit
  %.043172 = phi i64 [ 0, %.lr.ph173 ], [ %73, %_ZN5Eigen12SparseMatrixIdLi0EiE7reserveEl.exit ]
  %51 = load ptr, ptr %12, align 8, !tbaa !17
  %52 = getelementptr inbounds nuw [4 x i8], ptr %51, i64 %.043172
  %53 = load i32, ptr %52, align 4, !tbaa !52
  %54 = getelementptr i8, ptr %52, i64 4
  store i32 %53, ptr %54, align 4, !tbaa !52
  %55 = load ptr, ptr %29, align 8, !tbaa !35
  %56 = load ptr, ptr %30, align 8, !tbaa !36
  %57 = load ptr, ptr %31, align 8, !tbaa !17
  %58 = getelementptr inbounds nuw [4 x i8], ptr %57, i64 %.043172
  %59 = load i32, ptr %58, align 4, !tbaa !52
  %60 = sext i32 %59 to i64
  %61 = load ptr, ptr %32, align 8, !tbaa !34
  %62 = icmp eq ptr %61, null
  br i1 %62, label %63, label %67

63:                                               ; preds = %50
  %64 = getelementptr i8, ptr %58, i64 4
  %65 = load i32, ptr %64, align 4, !tbaa !52
  %66 = sext i32 %65 to i64
  br label %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorC2ERKS3_l.exit

67:                                               ; preds = %50
  %68 = getelementptr inbounds nuw [4 x i8], ptr %61, i64 %.043172
  %69 = load i32, ptr %68, align 4, !tbaa !52
  %70 = sext i32 %69 to i64
  %71 = add nsw i64 %70, %60
  br label %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorC2ERKS3_l.exit

_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorC2ERKS3_l.exit: ; preds = %63, %67
  %.sink.i = phi i64 [ %66, %63 ], [ %71, %67 ]
  %72 = icmp sgt i64 %.sink.i, %60
  br i1 %72, label %.lr.ph170.preheader, label %_ZN5Eigen12SparseMatrixIdLi0EiE7reserveEl.exit

.lr.ph170.preheader:                              ; preds = %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorC2ERKS3_l.exit
  %.pre = load i64, ptr %11, align 8, !tbaa !46
  br label %.lr.ph170

_ZN5Eigen12SparseMatrixIdLi0EiE7reserveEl.exit:   ; preds = %108, %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorC2ERKS3_l.exit
  %73 = add nuw nsw i64 %.043172, 1
  %exitcond196.not = icmp eq i64 %73, %5
  br i1 %exitcond196.not, label %_ZN5Eigen12SparseMatrixIdLi0EiE7reserveEl.exit._crit_edge, label %50, !llvm.loop !64

.lr.ph170:                                        ; preds = %.lr.ph170.preheader, %108
  %74 = phi i64 [ %85, %108 ], [ %.pre, %.lr.ph170.preheader ]
  %.sroa.8119.0169 = phi i64 [ %114, %108 ], [ %60, %.lr.ph170.preheader ]
  %75 = getelementptr inbounds [8 x i8], ptr %55, i64 %.sroa.8119.0169
  %76 = load double, ptr %75, align 8, !tbaa !57
  %77 = getelementptr inbounds [4 x i8], ptr %56, i64 %.sroa.8119.0169
  %78 = load i32, ptr %77, align 4, !tbaa !52
  %79 = load ptr, ptr %12, align 8, !tbaa !17
  %80 = getelementptr [4 x i8], ptr %79, i64 %.043172
  %81 = getelementptr i8, ptr %80, i64 4
  %82 = load i32, ptr %81, align 4, !tbaa !52
  %83 = sext i32 %82 to i64
  %84 = add nsw i32 %82, 1
  store i32 %84, ptr %81, align 4, !tbaa !52
  %85 = add nsw i64 %74, 1
  %86 = load i64, ptr %33, align 8, !tbaa !59
  %.not137 = icmp sgt i64 %86, %74
  br i1 %.not137, label %108, label %87

87:                                               ; preds = %.lr.ph170
  %88 = sitofp i64 %85 to double
  %89 = fptosi double %88 to i64
  %90 = add nsw i64 %85, %89
  %.sroa.speculated.i = tail call i64 @llvm.smin.i64(i64 %90, i64 2147483647)
  %.not138 = icmp sgt i64 %.sroa.speculated.i, %74
  br i1 %.not138, label %.noexc67, label %.noexc

.noexc:                                           ; preds = %87
  %91 = tail call ptr @__cxa_allocate_exception(i64 8) #18
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %91, align 8, !tbaa !18
  tail call void @__cxa_throw(ptr nonnull %91, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #19
  unreachable

.noexc67:                                         ; preds = %87
  %92 = icmp ugt i64 %.sroa.speculated.i, 2305843009213693951
  %93 = shl nuw i64 %.sroa.speculated.i, 3
  %94 = select i1 %92, i64 -1, i64 %93
  %95 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %94) #21
  %96 = icmp ugt i64 %.sroa.speculated.i, 4611686018427387903
  %97 = shl nuw i64 %.sroa.speculated.i, 2
  %98 = select i1 %96, i64 -1, i64 %97
  %99 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %98) #21
          to label %_ZN5Eigen8internal12scoped_arrayIiEC2El.exit.i.i unwind label %_ZN5Eigen8internal12scoped_arrayIdED2Ev.exit9.i.i

_ZN5Eigen8internal12scoped_arrayIiEC2El.exit.i.i: ; preds = %.noexc67
  %.sroa.speculated.i.i = tail call i64 @llvm.smin.i64(i64 %74, i64 %.sroa.speculated.i)
  %100 = icmp sgt i64 %.sroa.speculated.i.i, 0
  %.pre.i.i = load ptr, ptr %27, align 8, !tbaa !60
  br i1 %100, label %_ZN5Eigen8internal10smart_copyIdEEvPKT_S4_PS2_.exit.i.i, label %_ZN5Eigen8internal12scoped_arrayIiEC2El.exit._ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit_crit_edge.i.i

_ZN5Eigen8internal12scoped_arrayIiEC2El.exit._ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit_crit_edge.i.i: ; preds = %_ZN5Eigen8internal12scoped_arrayIiEC2El.exit.i.i
  %.pre23.i.i = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !61
  br label %_ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit.i.i

_ZN5Eigen8internal10smart_copyIdEEvPKT_S4_PS2_.exit.i.i: ; preds = %_ZN5Eigen8internal12scoped_arrayIiEC2El.exit.i.i
  %.idx.i.i = shl nuw nsw i64 %.sroa.speculated.i.i, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %95, ptr align 8 %.pre.i.i, i64 %.idx.i.i, i1 false)
  %.idx22.i.i = shl nuw nsw i64 %.sroa.speculated.i.i, 2
  %101 = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !36
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %99, ptr align 4 %101, i64 %.idx22.i.i, i1 false)
  br label %_ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit.i.i

_ZN5Eigen8internal12scoped_arrayIdED2Ev.exit9.i.i: ; preds = %.noexc67
  %102 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdaPv(ptr noundef nonnull %95) #20
  br label %.body68

_ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit.i.i: ; preds = %_ZN5Eigen8internal10smart_copyIdEEvPKT_S4_PS2_.exit.i.i, %_ZN5Eigen8internal12scoped_arrayIiEC2El.exit._ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit_crit_edge.i.i
  %103 = phi ptr [ %.pre23.i.i, %_ZN5Eigen8internal12scoped_arrayIiEC2El.exit._ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit_crit_edge.i.i ], [ %101, %_ZN5Eigen8internal10smart_copyIdEEvPKT_S4_PS2_.exit.i.i ]
  store ptr %95, ptr %27, align 8, !tbaa !60
  store ptr %99, ptr %.phi.trans.insert.i.i, align 8, !tbaa !61
  store i64 %.sroa.speculated.i, ptr %33, align 8, !tbaa !59
  %104 = icmp eq ptr %103, null
  br i1 %104, label %_ZN5Eigen8internal12scoped_arrayIiED2Ev.exit8.i.i, label %105

105:                                              ; preds = %_ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit.i.i
  tail call void @_ZdaPv(ptr noundef nonnull %103) #20
  br label %_ZN5Eigen8internal12scoped_arrayIiED2Ev.exit8.i.i

_ZN5Eigen8internal12scoped_arrayIiED2Ev.exit8.i.i: ; preds = %105, %_ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit.i.i
  %106 = icmp eq ptr %.pre.i.i, null
  br i1 %106, label %108, label %107

107:                                              ; preds = %_ZN5Eigen8internal12scoped_arrayIiED2Ev.exit8.i.i
  tail call void @_ZdaPv(ptr noundef nonnull %.pre.i.i) #20
  br label %108

108:                                              ; preds = %.lr.ph170, %_ZN5Eigen8internal12scoped_arrayIiED2Ev.exit8.i.i, %107
  store i64 %85, ptr %11, align 8, !tbaa !46
  %109 = load ptr, ptr %27, align 8, !tbaa !35
  %110 = getelementptr inbounds [8 x i8], ptr %109, i64 %74
  store double 0.000000e+00, ptr %110, align 8, !tbaa !57
  %111 = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !36
  %112 = getelementptr inbounds [4 x i8], ptr %111, i64 %74
  store i32 %78, ptr %112, align 4, !tbaa !52
  %113 = getelementptr inbounds [8 x i8], ptr %109, i64 %83
  store double %76, ptr %113, align 8, !tbaa !57
  %114 = add nsw i64 %.sroa.8119.0169, 1
  %exitcond195.not = icmp eq i64 %114, %.sink.i
  br i1 %exitcond195.not, label %_ZN5Eigen12SparseMatrixIdLi0EiE7reserveEl.exit, label %.lr.ph170, !llvm.loop !65

115:                                              ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %116 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %117 = load i64, ptr %116, align 8, !tbaa !20
  store i8 0, ptr %3, align 8, !tbaa !4
  %118 = getelementptr inbounds nuw i8, ptr %3, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %118, i8 0, i64 64, i1 false)
  %119 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 %117, ptr %119, align 8, !tbaa !20
  %120 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %121 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %122 = shl i64 %5, 2
  %123 = add i64 %122, 4
  %calloc = tail call ptr @calloc(i64 1, i64 %123)
  store ptr %calloc, ptr %121, align 8, !tbaa !17
  %.not6.i = icmp eq ptr %calloc, null
  br i1 %.not6.i, label %124, label %129

124:                                              ; preds = %115
  %125 = tail call ptr @__cxa_allocate_exception(i64 8) #18
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %125, align 8, !tbaa !18
  invoke void @__cxa_throw(ptr nonnull %125, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #19
          to label %.noexc71 unwind label %126

.noexc71:                                         ; preds = %124
  unreachable

126:                                              ; preds = %124
  %127 = landingpad { ptr, i32 }
          cleanup
  %128 = getelementptr inbounds nuw i8, ptr %3, i64 40
  call void @_ZN5Eigen8internal17CompressedStorageIdiED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %128) #18
  br label %.body

129:                                              ; preds = %115
  store i64 %5, ptr %118, align 8, !tbaa !9
  %130 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %131 = mul nsw i64 %5, %117
  %.sroa.speculated = tail call i64 @llvm.smax.i64(i64 %117, i64 %5)
  %132 = shl nsw i64 %.sroa.speculated, 1
  %.sroa.speculated111 = tail call i64 @llvm.smin.i64(i64 %132, i64 %131)
  %133 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %134 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %135 = icmp sgt i64 %.sroa.speculated111, 0
  br i1 %135, label %136, label %_ZN5Eigen12SparseMatrixIdLi0EiE7reserveEl.exit53

136:                                              ; preds = %129
  %137 = icmp samesign ugt i64 %.sroa.speculated111, 2305843009213693951
  %138 = shl nuw i64 %.sroa.speculated111, 3
  %139 = select i1 %137, i64 -1, i64 %138
  %140 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %139) #21
          to label %.noexc84 unwind label %162

.noexc84:                                         ; preds = %136
  %141 = icmp samesign ugt i64 %.sroa.speculated111, 4611686018427387903
  %142 = shl nuw i64 %.sroa.speculated111, 2
  %143 = select i1 %141, i64 -1, i64 %142
  %144 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %143) #21
          to label %_ZN5Eigen8internal12scoped_arrayIiED2Ev.exit8.i.i80 unwind label %_ZN5Eigen8internal12scoped_arrayIdED2Ev.exit9.i.i72

_ZN5Eigen8internal12scoped_arrayIdED2Ev.exit9.i.i72: ; preds = %.noexc84
  %145 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdaPv(ptr noundef nonnull %140) #20
  br label %.body85

_ZN5Eigen8internal12scoped_arrayIiED2Ev.exit8.i.i80: ; preds = %.noexc84
  store ptr %140, ptr %133, align 8, !tbaa !60
  %146 = getelementptr inbounds nuw i8, ptr %3, i64 48
  store ptr %144, ptr %146, align 8, !tbaa !61
  store i64 %.sroa.speculated111, ptr %134, align 8, !tbaa !59
  br label %_ZN5Eigen12SparseMatrixIdLi0EiE7reserveEl.exit53

_ZN5Eigen12SparseMatrixIdLi0EiE7reserveEl.exit53: ; preds = %_ZN5Eigen8internal12scoped_arrayIiED2Ev.exit8.i.i80, %129
  %.phi.trans.insert.i.i93.promoted204 = phi ptr [ null, %129 ], [ %144, %_ZN5Eigen8internal12scoped_arrayIiED2Ev.exit8.i.i80 ]
  %.promoted151201 = phi ptr [ null, %129 ], [ %140, %_ZN5Eigen8internal12scoped_arrayIiED2Ev.exit8.i.i80 ]
  %.promoted145199 = phi i64 [ 0, %129 ], [ %.sroa.speculated111, %_ZN5Eigen8internal12scoped_arrayIiED2Ev.exit8.i.i80 ]
  %147 = icmp sgt i64 %5, 0
  br i1 %147, label %.lr.ph167, label %._crit_edge168

.lr.ph167:                                        ; preds = %_ZN5Eigen12SparseMatrixIdLi0EiE7reserveEl.exit53
  %148 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %149 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %150 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %151 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %.phi.trans.insert.i.i93 = getelementptr inbounds nuw i8, ptr %3, i64 48
  br label %164

._crit_edge168.loopexit:                          ; preds = %186
  %152 = trunc i64 %.lcssa141 to i32
  br label %._crit_edge168

._crit_edge168:                                   ; preds = %_ZN5Eigen12SparseMatrixIdLi0EiE7reserveEl.exit53, %._crit_edge168.loopexit
  %153 = phi i32 [ %152, %._crit_edge168.loopexit ], [ 0, %_ZN5Eigen12SparseMatrixIdLi0EiE7reserveEl.exit53 ]
  %154 = icmp sgt i64 %5, -1
  br i1 %154, label %.lr.ph.i54, label %.loopexit

.lr.ph.i54:                                       ; preds = %._crit_edge168, %158
  %.08.i55 = phi i64 [ %159, %158 ], [ %5, %._crit_edge168 ]
  %155 = getelementptr inbounds nuw [4 x i8], ptr %calloc, i64 %.08.i55
  %156 = load i32, ptr %155, align 4, !tbaa !52
  %157 = icmp eq i32 %156, 0
  br i1 %157, label %158, label %.critedge.i56

158:                                              ; preds = %.lr.ph.i54
  %159 = add nsw i64 %.08.i55, -1
  %160 = icmp sgt i64 %.08.i55, 0
  br i1 %160, label %.lr.ph.i54, label %.critedge.i56, !llvm.loop !54

.critedge.i56:                                    ; preds = %158, %.lr.ph.i54
  %.0.lcssa.i57 = phi i64 [ -1, %158 ], [ %.08.i55, %.lr.ph.i54 ]
  %.not.not11.i58 = icmp slt i64 %.0.lcssa.i57, %5
  br i1 %.not.not11.i58, label %.lr.ph13.i59, label %.loopexit

.lr.ph13.i59:                                     ; preds = %.critedge.i56, %.lr.ph13.i59
  %.1.in12.i60 = phi i64 [ %.1.i61, %.lr.ph13.i59 ], [ %.0.lcssa.i57, %.critedge.i56 ]
  %.1.i61 = add nsw i64 %.1.in12.i60, 1
  %161 = getelementptr inbounds [4 x i8], ptr %calloc, i64 %.1.i61
  store i32 %153, ptr %161, align 4, !tbaa !52
  %exitcond.not.i62 = icmp eq i64 %.1.i61, %5
  br i1 %exitcond.not.i62, label %.loopexit, label %.lr.ph13.i59, !llvm.loop !56

162:                                              ; preds = %136
  %163 = landingpad { ptr, i32 }
          cleanup
  br label %.body85

164:                                              ; preds = %.lr.ph167, %186
  %.phi.trans.insert.i.i93.promoted = phi ptr [ %.phi.trans.insert.i.i93.promoted204, %.lr.ph167 ], [ %.phi.trans.insert.i.i93.promoted203, %186 ]
  %.promoted151 = phi ptr [ %.promoted151201, %.lr.ph167 ], [ %.lcssa152, %186 ]
  %.promoted145 = phi i64 [ %.promoted145199, %.lr.ph167 ], [ %.sroa.speculated.i87147.lcssa, %186 ]
  %.promoted = phi i64 [ 0, %.lr.ph167 ], [ %.lcssa141, %186 ]
  %.037166 = phi i64 [ 0, %.lr.ph167 ], [ %187, %186 ]
  %165 = getelementptr [4 x i8], ptr %calloc, i64 %.037166
  %166 = load i32, ptr %165, align 4, !tbaa !52
  %167 = getelementptr i8, ptr %165, i64 4
  store i32 %166, ptr %167, align 4, !tbaa !52
  %168 = load ptr, ptr %148, align 8, !tbaa !35
  %169 = load ptr, ptr %149, align 8, !tbaa !36
  %170 = load ptr, ptr %150, align 8, !tbaa !17
  %171 = getelementptr inbounds nuw [4 x i8], ptr %170, i64 %.037166
  %172 = load i32, ptr %171, align 4, !tbaa !52
  %173 = sext i32 %172 to i64
  %174 = load ptr, ptr %151, align 8, !tbaa !34
  %175 = icmp eq ptr %174, null
  br i1 %175, label %176, label %180

176:                                              ; preds = %164
  %177 = getelementptr i8, ptr %171, i64 4
  %178 = load i32, ptr %177, align 4, !tbaa !52
  %179 = sext i32 %178 to i64
  br label %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorC2ERKS3_l.exit65

180:                                              ; preds = %164
  %181 = getelementptr inbounds nuw [4 x i8], ptr %174, i64 %.037166
  %182 = load i32, ptr %181, align 4, !tbaa !52
  %183 = sext i32 %182 to i64
  %184 = add nsw i64 %183, %173
  br label %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorC2ERKS3_l.exit65

_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorC2ERKS3_l.exit65: ; preds = %176, %180
  %.sink.i64 = phi i64 [ %179, %176 ], [ %184, %180 ]
  %185 = icmp sgt i64 %.sink.i64, %173
  br i1 %185, label %.lr.ph, label %186

._crit_edge:                                      ; preds = %219
  store ptr %.pre23.i.i94160, ptr %.phi.trans.insert.i.i93, align 8
  br label %186

186:                                              ; preds = %._crit_edge, %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorC2ERKS3_l.exit65
  %.phi.trans.insert.i.i93.promoted203 = phi ptr [ %.pre23.i.i94160, %._crit_edge ], [ %.phi.trans.insert.i.i93.promoted, %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorC2ERKS3_l.exit65 ]
  %.lcssa152 = phi ptr [ %220, %._crit_edge ], [ %.promoted151, %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorC2ERKS3_l.exit65 ]
  %.sroa.speculated.i87147.lcssa = phi i64 [ %.sroa.speculated.i87146, %._crit_edge ], [ %.promoted145, %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorC2ERKS3_l.exit65 ]
  %.lcssa141 = phi i64 [ %197, %._crit_edge ], [ %.promoted, %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorC2ERKS3_l.exit65 ]
  store i64 %.lcssa141, ptr %120, align 8
  store i64 %.sroa.speculated.i87147.lcssa, ptr %134, align 8
  store ptr %.lcssa152, ptr %133, align 8
  %187 = add nuw nsw i64 %.037166, 1
  %exitcond194.not = icmp eq i64 %187, %5
  br i1 %exitcond194.not, label %._crit_edge168.loopexit, label %164, !llvm.loop !66

.lr.ph:                                           ; preds = %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorC2ERKS3_l.exit65, %219
  %.pre23.i.i94161 = phi ptr [ %.pre23.i.i94160, %219 ], [ %.phi.trans.insert.i.i93.promoted, %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorC2ERKS3_l.exit65 ]
  %.sroa.8.0157 = phi i64 [ %224, %219 ], [ %173, %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorC2ERKS3_l.exit65 ]
  %188 = phi i64 [ %197, %219 ], [ %.promoted, %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorC2ERKS3_l.exit65 ]
  %.sroa.speculated.i87147156 = phi i64 [ %.sroa.speculated.i87146, %219 ], [ %.promoted145, %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorC2ERKS3_l.exit65 ]
  %189 = phi ptr [ %220, %219 ], [ %.promoted151, %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorC2ERKS3_l.exit65 ]
  %190 = getelementptr inbounds [8 x i8], ptr %168, i64 %.sroa.8.0157
  %191 = load double, ptr %190, align 8, !tbaa !57
  %192 = getelementptr inbounds [4 x i8], ptr %169, i64 %.sroa.8.0157
  %193 = load i32, ptr %192, align 4, !tbaa !52
  %194 = load i32, ptr %167, align 4, !tbaa !52
  %195 = sext i32 %194 to i64
  %196 = add nsw i32 %194, 1
  store i32 %196, ptr %167, align 4, !tbaa !52
  %197 = add nsw i64 %188, 1
  %.not = icmp sgt i64 %.sroa.speculated.i87147156, %188
  br i1 %.not, label %219, label %198

198:                                              ; preds = %.lr.ph
  %199 = sitofp i64 %197 to double
  %200 = fptosi double %199 to i64
  %201 = add nsw i64 %197, %200
  %.sroa.speculated.i87 = tail call i64 @llvm.smin.i64(i64 %201, i64 2147483647)
  %.not136 = icmp sgt i64 %.sroa.speculated.i87, %188
  br i1 %.not136, label %204, label %202

202:                                              ; preds = %198
  store ptr %.pre23.i.i94161, ptr %.phi.trans.insert.i.i93, align 8
  store i64 %188, ptr %120, align 8
  store i64 %.sroa.speculated.i87147156, ptr %134, align 8
  store ptr %189, ptr %133, align 8
  %203 = tail call ptr @__cxa_allocate_exception(i64 8) #18
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %203, align 8, !tbaa !18
  invoke void @__cxa_throw(ptr nonnull %203, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #19
          to label %.noexc100 unwind label %.loopexit.split-lp

.noexc100:                                        ; preds = %202
  unreachable

204:                                              ; preds = %198
  %205 = icmp ugt i64 %.sroa.speculated.i87, 2305843009213693951
  %206 = shl nuw i64 %.sroa.speculated.i87, 3
  %207 = select i1 %205, i64 -1, i64 %206
  %208 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %207) #21
          to label %.noexc101 unwind label %.loopexit139

.noexc101:                                        ; preds = %204
  %209 = icmp ugt i64 %.sroa.speculated.i87, 4611686018427387903
  %210 = shl nuw i64 %.sroa.speculated.i87, 2
  %211 = select i1 %209, i64 -1, i64 %210
  %212 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %211) #21
          to label %_ZN5Eigen8internal12scoped_arrayIiEC2El.exit.i.i89 unwind label %_ZN5Eigen8internal12scoped_arrayIdED2Ev.exit9.i.i88

_ZN5Eigen8internal12scoped_arrayIiEC2El.exit.i.i89: ; preds = %.noexc101
  %.sroa.speculated.i.i90 = tail call i64 @llvm.smin.i64(i64 %188, i64 %.sroa.speculated.i87)
  %213 = icmp sgt i64 %.sroa.speculated.i.i90, 0
  br i1 %213, label %_ZN5Eigen8internal10smart_copyIdEEvPKT_S4_PS2_.exit.i.i97, label %_ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit.i.i95

_ZN5Eigen8internal10smart_copyIdEEvPKT_S4_PS2_.exit.i.i97: ; preds = %_ZN5Eigen8internal12scoped_arrayIiEC2El.exit.i.i89
  %.idx.i.i98 = shl nuw nsw i64 %.sroa.speculated.i.i90, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %208, ptr align 8 %189, i64 %.idx.i.i98, i1 false)
  %.idx22.i.i99 = shl nuw nsw i64 %.sroa.speculated.i.i90, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %212, ptr align 4 %.pre23.i.i94161, i64 %.idx22.i.i99, i1 false)
  br label %_ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit.i.i95

_ZN5Eigen8internal12scoped_arrayIdED2Ev.exit9.i.i88: ; preds = %.noexc101
  %214 = landingpad { ptr, i32 }
          cleanup
  store ptr %.pre23.i.i94161, ptr %.phi.trans.insert.i.i93, align 8
  store i64 %188, ptr %120, align 8
  store i64 %.sroa.speculated.i87147156, ptr %134, align 8
  store ptr %189, ptr %133, align 8
  tail call void @_ZdaPv(ptr noundef nonnull %208) #20
  br label %.body85

_ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit.i.i95: ; preds = %_ZN5Eigen8internal12scoped_arrayIiEC2El.exit.i.i89, %_ZN5Eigen8internal10smart_copyIdEEvPKT_S4_PS2_.exit.i.i97
  %215 = icmp eq ptr %.pre23.i.i94161, null
  br i1 %215, label %_ZN5Eigen8internal12scoped_arrayIiED2Ev.exit8.i.i96, label %216

216:                                              ; preds = %_ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit.i.i95
  tail call void @_ZdaPv(ptr noundef nonnull %.pre23.i.i94161) #20
  br label %_ZN5Eigen8internal12scoped_arrayIiED2Ev.exit8.i.i96

_ZN5Eigen8internal12scoped_arrayIiED2Ev.exit8.i.i96: ; preds = %216, %_ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit.i.i95
  %217 = icmp eq ptr %189, null
  br i1 %217, label %219, label %218

218:                                              ; preds = %_ZN5Eigen8internal12scoped_arrayIiED2Ev.exit8.i.i96
  tail call void @_ZdaPv(ptr noundef nonnull %189) #20
  br label %219

219:                                              ; preds = %.lr.ph, %_ZN5Eigen8internal12scoped_arrayIiED2Ev.exit8.i.i96, %218
  %.pre23.i.i94160 = phi ptr [ %.pre23.i.i94161, %.lr.ph ], [ %212, %_ZN5Eigen8internal12scoped_arrayIiED2Ev.exit8.i.i96 ], [ %212, %218 ]
  %220 = phi ptr [ %189, %.lr.ph ], [ %208, %_ZN5Eigen8internal12scoped_arrayIiED2Ev.exit8.i.i96 ], [ %208, %218 ]
  %.sroa.speculated.i87146 = phi i64 [ %.sroa.speculated.i87147156, %.lr.ph ], [ %.sroa.speculated.i87, %_ZN5Eigen8internal12scoped_arrayIiED2Ev.exit8.i.i96 ], [ %.sroa.speculated.i87, %218 ]
  %221 = getelementptr inbounds [8 x i8], ptr %220, i64 %188
  store double 0.000000e+00, ptr %221, align 8, !tbaa !57
  %222 = getelementptr inbounds [4 x i8], ptr %.pre23.i.i94160, i64 %188
  store i32 %193, ptr %222, align 4, !tbaa !52
  %223 = getelementptr inbounds [8 x i8], ptr %220, i64 %195
  store double %191, ptr %223, align 8, !tbaa !57
  %224 = add nsw i64 %.sroa.8.0157, 1
  %exitcond.not = icmp eq i64 %224, %.sink.i64
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !67

.loopexit139:                                     ; preds = %204
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  store ptr %.pre23.i.i94161, ptr %.phi.trans.insert.i.i93, align 8
  store i64 %188, ptr %120, align 8
  store i64 %.sroa.speculated.i87147156, ptr %134, align 8
  store ptr %189, ptr %133, align 8
  br label %.body85

.loopexit.split-lp:                               ; preds = %202
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body85

.loopexit:                                        ; preds = %.lr.ph13.i59, %._crit_edge168, %.critedge.i56
  store i8 1, ptr %3, align 8, !tbaa !4
  %225 = invoke noundef nonnull align 8 dereferenceable(72) ptr @_ZN5Eigen12SparseMatrixIdLi0EiEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(72) %3)
          to label %226 unwind label %237

226:                                              ; preds = %.loopexit
  %227 = load ptr, ptr %121, align 8, !tbaa !17
  call void @free(ptr noundef %227) #18
  %228 = load ptr, ptr %130, align 8, !tbaa !34
  call void @free(ptr noundef %228) #18
  %229 = load ptr, ptr %133, align 8, !tbaa !35
  %230 = icmp eq ptr %229, null
  br i1 %230, label %232, label %231

231:                                              ; preds = %226
  call void @_ZdaPv(ptr noundef nonnull %229) #20
  br label %232

232:                                              ; preds = %231, %226
  %233 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %234 = load ptr, ptr %233, align 8, !tbaa !36
  %235 = icmp eq ptr %234, null
  br i1 %235, label %_ZN5Eigen12SparseMatrixIdLi0EiED2Ev.exit, label %236

236:                                              ; preds = %232
  call void @_ZdaPv(ptr noundef nonnull %234) #20
  br label %_ZN5Eigen12SparseMatrixIdLi0EiED2Ev.exit

_ZN5Eigen12SparseMatrixIdLi0EiED2Ev.exit:         ; preds = %232, %236
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %_ZN5Eigen12SparseMatrixIdLi0EiE8finalizeEv.exit

237:                                              ; preds = %.loopexit
  %238 = landingpad { ptr, i32 }
          cleanup
  br label %.body85

.body85:                                          ; preds = %.loopexit139, %.loopexit.split-lp, %_ZN5Eigen8internal12scoped_arrayIdED2Ev.exit9.i.i88, %162, %_ZN5Eigen8internal12scoped_arrayIdED2Ev.exit9.i.i72, %237
  %.pn.pn = phi { ptr, i32 } [ %145, %_ZN5Eigen8internal12scoped_arrayIdED2Ev.exit9.i.i72 ], [ %238, %237 ], [ %163, %162 ], [ %214, %_ZN5Eigen8internal12scoped_arrayIdED2Ev.exit9.i.i88 ], [ %lpad.loopexit, %.loopexit139 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN5Eigen12SparseMatrixIdLi0EiED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %3) #18
  br label %.body

.body:                                            ; preds = %126, %.body85
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %.body85 ], [ %127, %126 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %.body68

_ZN5Eigen12SparseMatrixIdLi0EiE8finalizeEv.exit:  ; preds = %.lr.ph13.i, %.critedge.i, %36, %_ZN5Eigen12SparseMatrixIdLi0EiE7reserveEl.exit._crit_edge, %_ZN5Eigen12SparseMatrixIdLi0EiED2Ev.exit
  ret void

.body68:                                          ; preds = %_ZN5Eigen8internal12scoped_arrayIdED2Ev.exit9.i.i, %.body
  %.pn47.pn = phi { ptr, i32 } [ %.pn.pn.pn, %.body ], [ %102, %_ZN5Eigen8internal12scoped_arrayIdED2Ev.exit9.i.i ]
  resume { ptr, i32 } %.pn47.pn
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #14

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #14

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #15

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #15

; Function Attrs: nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #16

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress noinline uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { cold noreturn }
attributes #10 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" }
attributes #17 = { nounwind allocsize(0) }
attributes #18 = { nounwind }
attributes #19 = { noreturn }
attributes #20 = { builtin nounwind }
attributes #21 = { builtin allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !6, i64 0}
!5 = !{!"_ZTSN5Eigen16SparseMatrixBaseINS_12SparseMatrixIdLi0EiEEEE", !6, i64 0}
!6 = !{!"bool", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !12, i64 8}
!10 = !{!"_ZTSN5Eigen12SparseMatrixIdLi0EiEE", !11, i64 0, !12, i64 8, !12, i64 16, !13, i64 24, !13, i64 32, !15, i64 40}
!11 = !{!"_ZTSN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEEE", !5, i64 0}
!12 = !{!"long", !7, i64 0}
!13 = !{!"p1 int", !14, i64 0}
!14 = !{!"any pointer", !7, i64 0}
!15 = !{!"_ZTSN5Eigen8internal17CompressedStorageIdiEE", !16, i64 0, !13, i64 8, !12, i64 16, !12, i64 24}
!16 = !{!"p1 double", !14, i64 0}
!17 = !{!10, !13, i64 24}
!18 = !{!19, !19, i64 0}
!19 = !{!"vtable pointer", !8, i64 0}
!20 = !{!10, !12, i64 16}
!21 = !{!22}
!22 = distinct !{!22, !23, !"_ZN5EigenmlIdEEKNS_13CwiseBinaryOpINS_8internal17scalar_product_opINS2_18promote_scalar_argIdT_Xsr5Eigen8internal14has_ReturnTypeINS_20ScalarBinaryOpTraitsIS5_dNS3_IS5_dEEEEEE5valueEE4typeEdEEKNS2_19plain_constant_typeINS_12SparseMatrixIdLi0EiEESA_E4typeEKSE_EERKS5_RKNS_16SparseMatrixBaseISE_EE: argument 0"}
!23 = distinct !{!23, !"_ZN5EigenmlIdEEKNS_13CwiseBinaryOpINS_8internal17scalar_product_opINS2_18promote_scalar_argIdT_Xsr5Eigen8internal14has_ReturnTypeINS_20ScalarBinaryOpTraitsIS5_dNS3_IS5_dEEEEEE5valueEE4typeEdEEKNS2_19plain_constant_typeINS_12SparseMatrixIdLi0EiEESA_E4typeEKSE_EERKS5_RKNS_16SparseMatrixBaseISE_EE"}
!24 = !{!25, !6, i64 0}
!25 = !{!"_ZTSN5Eigen16SparseMatrixBaseINS_13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS_12CwiseUnaryOpINS2_18scalar_opposite_opIdEEKNS_12SparseMatrixIdLi0EiEEEEKNS1_INS2_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS2_18scalar_constant_opIdEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEESA_EEEEEE", !6, i64 0}
!26 = !{!27}
!27 = distinct !{!27, !28, !"_ZNK5Eigen16SparseMatrixBaseINS_12CwiseUnaryOpINS_8internal18scalar_opposite_opIdEEKNS_12SparseMatrixIdLi0EiEEEEEmiINS_13CwiseBinaryOpINS2_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS2_18scalar_constant_opIdEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEES7_EEEEKNSB_INS2_20scalar_difference_opIdNS2_6traitsIT_E6ScalarEEEKS8_KSP_EERKNS0_ISP_EE: argument 0"}
!28 = distinct !{!28, !"_ZNK5Eigen16SparseMatrixBaseINS_12CwiseUnaryOpINS_8internal18scalar_opposite_opIdEEKNS_12SparseMatrixIdLi0EiEEEEEmiINS_13CwiseBinaryOpINS2_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS2_18scalar_constant_opIdEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEES7_EEEEKNSB_INS2_20scalar_difference_opIdNS2_6traitsIT_E6ScalarEEEKS8_KSP_EERKNS0_ISP_EE"}
!29 = !{!30, !30, i64 0}
!30 = !{!"p1 _ZTSN5Eigen12SparseMatrixIdLi0EiEE", !14, i64 0}
!31 = !{!32, !33, i64 0}
!32 = !{!"_ZTSN5Eigen8internal18scalar_constant_opIdEE", !33, i64 0}
!33 = !{!"double", !7, i64 0}
!34 = !{!10, !13, i64 32}
!35 = !{!15, !16, i64 0}
!36 = !{!15, !13, i64 8}
!37 = !{i8 0, i8 2}
!38 = !{}
!39 = !{!40, !30, i64 32}
!40 = !{!"_ZTSN5Eigen13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_14CwiseNullaryOpINS1_18scalar_constant_opIdEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEEKNS_12SparseMatrixIdLi0EiEEEE", !41, i64 0, !43, i64 8, !30, i64 32, !45, i64 40}
!41 = !{!"_ZTSN5Eigen17CwiseBinaryOpImplINS_8internal17scalar_product_opIddEEKNS_14CwiseNullaryOpINS1_18scalar_constant_opIdEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEEKNS_12SparseMatrixIdLi0EiEENS_6SparseEEE", !42, i64 0}
!42 = !{!"_ZTSN5Eigen16SparseMatrixBaseINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_14CwiseNullaryOpINS2_18scalar_constant_opIdEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEEKNS_12SparseMatrixIdLi0EiEEEEEE", !6, i64 0}
!43 = !{!"_ZTSN5Eigen14CwiseNullaryOpINS_8internal18scalar_constant_opIdEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEE", !44, i64 0, !44, i64 8, !32, i64 16}
!44 = !{!"_ZTSN5Eigen8internal19variable_if_dynamicIlLin1EEE", !12, i64 0}
!45 = !{!"_ZTSN5Eigen8internal17scalar_product_opIddEE"}
!46 = !{!15, !12, i64 16}
!47 = !{!48, !30, i64 8}
!48 = !{!"_ZTSN5Eigen12CwiseUnaryOpINS_8internal18scalar_opposite_opIdEEKNS_12SparseMatrixIdLi0EiEEEE", !49, i64 0, !30, i64 8, !51, i64 16}
!49 = !{!"_ZTSN5Eigen16CwiseUnaryOpImplINS_8internal18scalar_opposite_opIdEEKNS_12SparseMatrixIdLi0EiEENS_6SparseEEE", !50, i64 0}
!50 = !{!"_ZTSN5Eigen16SparseMatrixBaseINS_12CwiseUnaryOpINS_8internal18scalar_opposite_opIdEEKNS_12SparseMatrixIdLi0EiEEEEEE", !6, i64 0}
!51 = !{!"_ZTSN5Eigen8internal18scalar_opposite_opIdEE"}
!52 = !{!53, !53, i64 0}
!53 = !{!"int", !7, i64 0}
!54 = distinct !{!54, !55}
!55 = !{!"llvm.loop.mustprogress"}
!56 = distinct !{!56, !55}
!57 = !{!33, !33, i64 0}
!58 = distinct !{!58, !55}
!59 = !{!15, !12, i64 24}
!60 = !{!16, !16, i64 0}
!61 = !{!13, !13, i64 0}
!62 = distinct !{!62, !55}
!63 = !{!12, !12, i64 0}
!64 = distinct !{!64, !55}
!65 = distinct !{!65, !55}
!66 = distinct !{!66, !55}
!67 = distinct !{!67, !55}
