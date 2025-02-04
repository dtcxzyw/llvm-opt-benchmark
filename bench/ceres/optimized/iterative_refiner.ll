; ModuleID = 'bench/ceres/original/iterative_refiner.cc.ll'
source_filename = "bench/ceres/original/iterative_refiner.cc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"struct.Eigen::internal::assign_op" = type { i8 }
%"class.Eigen::CwiseBinaryOp.35" = type { %"class.Eigen::Map", %"class.Eigen::Product", %"struct.Eigen::internal::scalar_difference_op", [7 x i8] }
%"class.Eigen::Map" = type { %"class.Eigen::MapBase.base", %"class.Eigen::Stride", [5 x i8] }
%"class.Eigen::MapBase.base" = type <{ ptr, %"class.Eigen::internal::variable_if_dynamic", %"class.Eigen::internal::variable_if_dynamic.8" }>
%"class.Eigen::internal::variable_if_dynamic" = type { i64 }
%"class.Eigen::internal::variable_if_dynamic.8" = type { i8 }
%"class.Eigen::Stride" = type { %"class.Eigen::internal::variable_if_dynamic.9", %"class.Eigen::internal::variable_if_dynamic.9" }
%"class.Eigen::internal::variable_if_dynamic.9" = type { i8 }
%"class.Eigen::Product" = type { %"class.Eigen::Map.27", %"class.Eigen::Map.11" }
%"class.Eigen::Map.27" = type <{ %"class.Eigen::MapBase.28", %"class.Eigen::Stride", [6 x i8] }>
%"class.Eigen::MapBase.28" = type { ptr, %"class.Eigen::internal::variable_if_dynamic", %"class.Eigen::internal::variable_if_dynamic" }
%"class.Eigen::Map.11" = type { %"class.Eigen::MapBase.base.21", %"class.Eigen::Stride", [5 x i8] }
%"class.Eigen::MapBase.base.21" = type { %"class.Eigen::MapBase.base.20" }
%"class.Eigen::MapBase.base.20" = type <{ ptr, %"class.Eigen::internal::variable_if_dynamic", %"class.Eigen::internal::variable_if_dynamic.8" }>
%"struct.Eigen::internal::scalar_difference_op" = type { i8 }
%"class.Eigen::Matrix" = type { %"class.Eigen::PlainObjectBase" }
%"class.Eigen::PlainObjectBase" = type { %"class.Eigen::DenseStorage" }
%"class.Eigen::DenseStorage" = type { ptr, i64 }
%"class.Eigen::internal::const_blas_data_mapper" = type { %"class.Eigen::internal::blas_data_mapper" }
%"class.Eigen::internal::blas_data_mapper" = type { ptr, i64 }
%"class.Eigen::internal::const_blas_data_mapper.113" = type { %"class.Eigen::internal::blas_data_mapper.114" }
%"class.Eigen::internal::blas_data_mapper.114" = type { ptr, i64 }

$_ZN5Eigen12DenseStorageIdLin1ELin1ELi1ELi0EE6resizeElll = comdat any

$_ZN5Eigen8internal15call_assignmentINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS_3MapIKS3_Li0ENS_6StrideILi0ELi0EEEEEKNS_7ProductINS7_IKNS2_IdLin1ELin1ELi1ELin1ELin1EEELi0ESA_EENS7_IS3_Li0ESA_EELi0EEEEENS0_9assign_opIddEEEEvRT_RKT0_RKT1_NS0_9enable_ifIXsr25evaluator_assume_aliasingISP_EE5valueEPvE4typeE = comdat any

$_ZN5Eigen8internal30assignment_from_xpr_op_productINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS_3MapIKS3_Li0ENS_6StrideILi0ELi0EEEEENS_7ProductINS4_IKNS2_IdLin1ELin1ELi1ELin1ELin1EEELi0ES7_EENS4_IS3_Li0ES7_EELi0EEENS0_9assign_opIddEENS0_13sub_assign_opIddEEE3runINS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKS8_KSE_EESG_EEvRS3_RKT_RKT0_ = comdat any

$_ZN5Eigen8internal19gemv_dense_selectorILi2ELi1ELb1EE3runINS_3MapIKNS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEELi0ENS_6StrideILi0ELi0EEEEENS4_INS5_IdLin1ELi1ELi0ELin1ELi1EEELi0ES9_EESB_EEvRKT_RKT0_RT1_RKNSJ_6ScalarE = comdat any

$_ZN5Eigen8internal29general_matrix_vector_productIldNS0_22const_blas_data_mapperIdlLi1EEELi1ELb0EdNS2_IdlLi0EEELb0ELi0EE3runEllRKS3_RKS4_Pdld = comdat any

@_ZTVN5ceres8internal22SparseIterativeRefinerE = hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN5ceres8internal22SparseIterativeRefinerE, ptr @_ZN5ceres8internal22SparseIterativeRefinerD2Ev, ptr @_ZN5ceres8internal22SparseIterativeRefinerD0Ev, ptr @_ZN5ceres8internal22SparseIterativeRefiner6RefineERKNS0_12SparseMatrixEPKdPNS0_14SparseCholeskyEPd] }, align 8
@_ZTVN5ceres8internal21DenseIterativeRefinerE = hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN5ceres8internal21DenseIterativeRefinerE, ptr @_ZN5ceres8internal21DenseIterativeRefinerD2Ev, ptr @_ZN5ceres8internal21DenseIterativeRefinerD0Ev, ptr @_ZN5ceres8internal21DenseIterativeRefiner6RefineEiPKdS3_PNS0_13DenseCholeskyEPd] }, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN5ceres8internal22SparseIterativeRefinerE = hidden constant [42 x i8] c"N5ceres8internal22SparseIterativeRefinerE\00", align 1
@_ZTIN5ceres8internal22SparseIterativeRefinerE = hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN5ceres8internal22SparseIterativeRefinerE }, align 8
@_ZTSN5ceres8internal21DenseIterativeRefinerE = hidden constant [41 x i8] c"N5ceres8internal21DenseIterativeRefinerE\00", align 1
@_ZTIN5ceres8internal21DenseIterativeRefinerE = hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN5ceres8internal21DenseIterativeRefinerE }, align 8
@_ZTISt9bad_alloc = external constant ptr
@_ZTVSt9bad_alloc = external unnamed_addr constant { [5 x ptr] }, align 8
@llvm.global_ctors = appending global [0 x { i32, ptr, ptr }] zeroinitializer

@_ZN5ceres8internal22SparseIterativeRefinerC1Ei = hidden unnamed_addr alias void (ptr, i32), ptr @_ZN5ceres8internal22SparseIterativeRefinerC2Ei
@_ZN5ceres8internal22SparseIterativeRefinerD1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN5ceres8internal22SparseIterativeRefinerD2Ev
@_ZN5ceres8internal21DenseIterativeRefinerC1Ei = hidden unnamed_addr alias void (ptr, i32), ptr @_ZN5ceres8internal21DenseIterativeRefinerC2Ei
@_ZN5ceres8internal21DenseIterativeRefinerD1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN5ceres8internal21DenseIterativeRefinerD2Ev

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @_ZN5ceres8internal22SparseIterativeRefinerC2Ei(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(64) initializes((0, 12), (16, 64)) %0, i32 noundef %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5ceres8internal22SparseIterativeRefinerE, i64 16), ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %1, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %4, i8 0, i64 48, i1 false)
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind willreturn uwtable
define hidden void @_ZN5ceres8internal22SparseIterativeRefinerD2Ev(ptr noundef nonnull align 8 captures(none) dereferenceable(64) initializes((0, 8)) %0) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5ceres8internal22SparseIterativeRefinerE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load ptr, ptr %2, align 8
  tail call void @free(ptr noundef %3) #15
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load ptr, ptr %4, align 8
  tail call void @free(ptr noundef %5) #15
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8
  tail call void @free(ptr noundef %7) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN5ceres8internal22SparseIterativeRefinerD0Ev(ptr noundef nonnull align 8 dereferenceable(64) initializes((0, 8)) %0) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5ceres8internal22SparseIterativeRefinerE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load ptr, ptr %2, align 8
  tail call void @free(ptr noundef %3) #15
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load ptr, ptr %4, align 8
  tail call void @free(ptr noundef %5) #15
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8
  tail call void @free(ptr noundef %7) #15
  tail call void @_ZdlPv(ptr noundef nonnull %0) #16
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define hidden void @_ZN5ceres8internal22SparseIterativeRefiner8AllocateEi(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 noundef %1) local_unnamed_addr #4 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = sext i32 %1 to i64
  tail call void @_ZN5Eigen12DenseStorageIdLin1ELin1ELi1ELi0EE6resizeElll(ptr noundef nonnull align 8 dereferenceable(16) %3, i64 noundef %4, i64 noundef %4, i64 noundef 1)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @_ZN5Eigen12DenseStorageIdLin1ELin1ELi1ELi0EE6resizeElll(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef %4, i64 noundef %4, i64 noundef 1)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @_ZN5Eigen12DenseStorageIdLin1ELin1ELi1ELi0EE6resizeElll(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 noundef %4, i64 noundef %4, i64 noundef 1)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN5ceres8internal22SparseIterativeRefiner6RefineERKNS0_12SparseMatrixEPKdPNS0_14SparseCholeskyEPd(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef readonly captures(none) %2, ptr noundef %3, ptr noundef %4) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = load ptr, ptr %1, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 88
  %9 = load ptr, ptr %8, align 8
  %10 = tail call noundef i32 %9(ptr noundef nonnull align 8 dereferenceable(8) %1)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = sext i32 %10 to i64
  tail call void @_ZN5Eigen12DenseStorageIdLin1ELin1ELi1ELi0EE6resizeElll(ptr noundef nonnull align 8 dereferenceable(16) %11, i64 noundef %12, i64 noundef %12, i64 noundef 1)
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @_ZN5Eigen12DenseStorageIdLin1ELin1ELi1ELi0EE6resizeElll(ptr noundef nonnull align 8 dereferenceable(16) %13, i64 noundef %12, i64 noundef %12, i64 noundef 1)
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @_ZN5Eigen12DenseStorageIdLin1ELin1ELi1ELi0EE6resizeElll(ptr noundef nonnull align 8 dereferenceable(16) %14, i64 noundef %12, i64 noundef %12, i64 noundef 1)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #15
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = load i32, ptr %15, align 8
  %17 = icmp sgt i32 %16, 0
  br i1 %17, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %5
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %20 = ptrtoint ptr %4 to i64
  %21 = and i64 %20, 7
  %.not.i.i.i.i.i.i.i = icmp eq i64 %21, 0
  %22 = lshr exact i64 %20, 3
  %23 = and i64 %22, 1
  %24 = call i64 @llvm.smin.i64(i64 %23, i64 %12)
  %spec.select = select i1 %.not.i.i.i.i.i.i.i, i64 %24, i64 %12
  %25 = sub nsw i64 %12, %spec.select
  %26 = sdiv i64 %25, 2
  %27 = shl nsw i64 %26, 1
  %28 = add nsw i64 %27, %spec.select
  %29 = icmp sgt i64 %spec.select, 0
  %30 = icmp sgt i64 %25, 1
  %31 = icmp slt i64 %28, %12
  br label %32

32:                                               ; preds = %.lr.ph, %_ZN5Eigen10MatrixBaseINS_3MapINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEpLIS3_EERS6_RKNS0_IT_EE.exit
  %.017 = phi i32 [ 0, %.lr.ph ], [ %94, %_ZN5Eigen10MatrixBaseINS_3MapINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEpLIS3_EERS6_RKNS0_IT_EE.exit ]
  %33 = load i64, ptr %18, align 8
  %34 = icmp slt i64 %33, 1
  br i1 %34, label %37, label %_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE11setConstantERKd.exit.loopexit.i

_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE11setConstantERKd.exit.loopexit.i: ; preds = %32
  %35 = load ptr, ptr %14, align 8
  %36 = shl i64 %33, 3
  call void @llvm.memset.p0.i64(ptr align 8 %35, i8 0, i64 %36, i1 false)
  br label %37

37:                                               ; preds = %32, %_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE11setConstantERKd.exit.loopexit.i
  %38 = load ptr, ptr %14, align 8
  %39 = load ptr, ptr %1, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %41 = load ptr, ptr %40, align 8
  invoke void %41(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %4, ptr noundef %38)
          to label %42 unwind label %97

42:                                               ; preds = %37
  %43 = load ptr, ptr %14, align 8
  %44 = load i64, ptr %18, align 8
  %45 = load i64, ptr %19, align 8
  %.not.i.i.i.i.i.i.i.i = icmp eq i64 %45, %44
  br i1 %.not.i.i.i.i.i.i.i.i, label %46, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE6resizeEll.exit.i.i.i.i.i.i.i.i

_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE6resizeEll.exit.i.i.i.i.i.i.i.i: ; preds = %42
  invoke void @_ZN5Eigen12DenseStorageIdLin1ELin1ELi1ELi0EE6resizeElll(ptr noundef nonnull align 8 dereferenceable(16) %11, i64 noundef %44, i64 noundef %44, i64 noundef 1)
          to label %.noexc unwind label %97

.noexc:                                           ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE6resizeEll.exit.i.i.i.i.i.i.i.i
  %.pr.i.i.i.i.i.i.i = load i64, ptr %19, align 8
  br label %46

46:                                               ; preds = %.noexc, %42
  %47 = phi i64 [ %.pr.i.i.i.i.i.i.i, %.noexc ], [ %44, %42 ]
  %48 = load ptr, ptr %11, align 8
  %49 = sdiv i64 %47, 2
  %50 = shl nsw i64 %49, 1
  %51 = icmp sgt i64 %47, 1
  br i1 %51, label %.lr.ph.i.i.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %46, %.lr.ph.i.i.i.i.i.i.i.i
  %.011.i.i.i.i.i.i.i.i = phi i64 [ %58, %.lr.ph.i.i.i.i.i.i.i.i ], [ 0, %46 ]
  %52 = getelementptr inbounds nuw double, ptr %48, i64 %.011.i.i.i.i.i.i.i.i
  %53 = getelementptr inbounds nuw double, ptr %2, i64 %.011.i.i.i.i.i.i.i.i
  %54 = load <2 x double>, ptr %53, align 1
  %55 = getelementptr inbounds nuw double, ptr %43, i64 %.011.i.i.i.i.i.i.i.i
  %56 = load <2 x double>, ptr %55, align 1
  %57 = fsub <2 x double> %54, %56
  store <2 x double> %57, ptr %52, align 16
  %58 = add nuw nsw i64 %.011.i.i.i.i.i.i.i.i, 2
  %59 = icmp slt i64 %58, %50
  br i1 %59, label %.lr.ph.i.i.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i.i.i, !llvm.loop !4

._crit_edge.i.i.i.i.i.i.i.i:                      ; preds = %.lr.ph.i.i.i.i.i.i.i.i, %46
  %60 = icmp slt i64 %50, %47
  br i1 %60, label %.lr.ph.i.i.i.i.i.i.i.i.i, label %.loopexit

.lr.ph.i.i.i.i.i.i.i.i.i:                         ; preds = %._crit_edge.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i.i = phi i64 [ %67, %.lr.ph.i.i.i.i.i.i.i.i.i ], [ %50, %._crit_edge.i.i.i.i.i.i.i.i ]
  %61 = getelementptr inbounds double, ptr %48, i64 %.05.i.i.i.i.i.i.i.i.i
  %62 = getelementptr inbounds double, ptr %2, i64 %.05.i.i.i.i.i.i.i.i.i
  %63 = load double, ptr %62, align 8
  %64 = getelementptr inbounds double, ptr %43, i64 %.05.i.i.i.i.i.i.i.i.i
  %65 = load double, ptr %64, align 8
  %66 = fsub double %63, %65
  store double %66, ptr %61, align 8
  %67 = add nsw i64 %.05.i.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i = icmp eq i64 %67, %47
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i, label %.loopexit, label %.lr.ph.i.i.i.i.i.i.i.i.i, !llvm.loop !6

.loopexit:                                        ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i.i.i
  %68 = load ptr, ptr %11, align 8
  %69 = load ptr, ptr %13, align 8
  %70 = load ptr, ptr %3, align 8
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 32
  %72 = load ptr, ptr %71, align 8
  %73 = invoke noundef i32 %72(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %68, ptr noundef %69, ptr noundef nonnull %6)
          to label %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i unwind label %97

_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i: ; preds = %.loopexit
  %74 = load ptr, ptr %13, align 8
  br i1 %29, label %.lr.ph.i.i.i.i.i.i.i, label %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEENS5_IS8_EENS0_13add_assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i = phi i64 [ %80, %.lr.ph.i.i.i.i.i.i.i ], [ 0, %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i ]
  %75 = getelementptr inbounds nuw double, ptr %4, i64 %.05.i.i.i.i.i.i.i
  %76 = getelementptr inbounds nuw double, ptr %74, i64 %.05.i.i.i.i.i.i.i
  %77 = load double, ptr %76, align 8
  %78 = load double, ptr %75, align 8
  %79 = fadd double %77, %78
  store double %79, ptr %75, align 8
  %80 = add nuw nsw i64 %.05.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i = icmp eq i64 %80, %spec.select
  br i1 %exitcond.not.i.i.i.i.i.i.i, label %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEENS5_IS8_EENS0_13add_assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !7

_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEENS5_IS8_EENS0_13add_assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i, %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i
  br i1 %30, label %.lr.ph.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEENS5_IS8_EENS0_13add_assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i
  %.021.i.i.i.i.i.i = phi i64 [ %86, %.lr.ph.i.i.i.i.i.i ], [ %spec.select, %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEENS5_IS8_EENS0_13add_assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i ]
  %81 = getelementptr inbounds double, ptr %4, i64 %.021.i.i.i.i.i.i
  %82 = getelementptr inbounds double, ptr %74, i64 %.021.i.i.i.i.i.i
  %83 = load <2 x double>, ptr %82, align 1
  %84 = load <2 x double>, ptr %81, align 16
  %85 = fadd <2 x double> %83, %84
  store <2 x double> %85, ptr %81, align 16
  %86 = add nsw i64 %.021.i.i.i.i.i.i, 2
  %87 = icmp slt i64 %86, %28
  br i1 %87, label %.lr.ph.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i, !llvm.loop !8

._crit_edge.i.i.i.i.i.i:                          ; preds = %.lr.ph.i.i.i.i.i.i, %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEENS5_IS8_EENS0_13add_assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i
  br i1 %31, label %.lr.ph.i17.i.i.i.i.i.i, label %_ZN5Eigen10MatrixBaseINS_3MapINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEpLIS3_EERS6_RKNS0_IT_EE.exit

.lr.ph.i17.i.i.i.i.i.i:                           ; preds = %._crit_edge.i.i.i.i.i.i, %.lr.ph.i17.i.i.i.i.i.i
  %.05.i18.i.i.i.i.i.i = phi i64 [ %93, %.lr.ph.i17.i.i.i.i.i.i ], [ %28, %._crit_edge.i.i.i.i.i.i ]
  %88 = getelementptr inbounds double, ptr %4, i64 %.05.i18.i.i.i.i.i.i
  %89 = getelementptr inbounds double, ptr %74, i64 %.05.i18.i.i.i.i.i.i
  %90 = load double, ptr %89, align 8
  %91 = load double, ptr %88, align 8
  %92 = fadd double %90, %91
  store double %92, ptr %88, align 8
  %93 = add nsw i64 %.05.i18.i.i.i.i.i.i, 1
  %exitcond.not.i19.i.i.i.i.i.i = icmp eq i64 %93, %12
  br i1 %exitcond.not.i19.i.i.i.i.i.i, label %_ZN5Eigen10MatrixBaseINS_3MapINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEpLIS3_EERS6_RKNS0_IT_EE.exit, label %.lr.ph.i17.i.i.i.i.i.i, !llvm.loop !7

_ZN5Eigen10MatrixBaseINS_3MapINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEpLIS3_EERS6_RKNS0_IT_EE.exit: ; preds = %.lr.ph.i17.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i
  %94 = add nuw nsw i32 %.017, 1
  %95 = load i32, ptr %15, align 8
  %96 = icmp slt i32 %94, %95
  br i1 %96, label %32, label %._crit_edge, !llvm.loop !9

97:                                               ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE6resizeEll.exit.i.i.i.i.i.i.i.i, %.loopexit, %37
  %98 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #15
  resume { ptr, i32 } %98

._crit_edge:                                      ; preds = %_ZN5Eigen10MatrixBaseINS_3MapINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEpLIS3_EERS6_RKNS0_IT_EE.exit, %5
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #15
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #6

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #6

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @_ZN5ceres8internal21DenseIterativeRefinerC2Ei(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(48) initializes((0, 12), (16, 48)) %0, i32 noundef %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5ceres8internal21DenseIterativeRefinerE, i64 16), ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %1, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, i8 0, i64 32, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind willreturn uwtable
define hidden void @_ZN5ceres8internal21DenseIterativeRefinerD2Ev(ptr noundef nonnull align 8 captures(none) dereferenceable(48) initializes((0, 8)) %0) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5ceres8internal21DenseIterativeRefinerE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8
  tail call void @free(ptr noundef %3) #15
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8
  tail call void @free(ptr noundef %5) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN5ceres8internal21DenseIterativeRefinerD0Ev(ptr noundef nonnull align 8 dereferenceable(48) initializes((0, 8)) %0) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5ceres8internal21DenseIterativeRefinerE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8
  tail call void @free(ptr noundef %3) #15
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8
  tail call void @free(ptr noundef %5) #15
  tail call void @_ZdlPv(ptr noundef nonnull %0) #16
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN5ceres8internal21DenseIterativeRefiner8AllocateEi(ptr noundef nonnull align 8 dereferenceable(48) %0, i32 noundef %1) local_unnamed_addr #4 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = sext i32 %1 to i64
  tail call void @_ZN5Eigen12DenseStorageIdLin1ELin1ELi1ELi0EE6resizeElll(ptr noundef nonnull align 8 dereferenceable(16) %3, i64 noundef %4, i64 noundef %4, i64 noundef 1)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @_ZN5Eigen12DenseStorageIdLin1ELin1ELi1ELi0EE6resizeElll(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef %4, i64 noundef %4, i64 noundef 1)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN5ceres8internal21DenseIterativeRefiner6RefineEiPKdS3_PNS0_13DenseCholeskyEPd(ptr noundef nonnull align 8 dereferenceable(48) %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca %"struct.Eigen::internal::assign_op", align 1
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.Eigen::CwiseBinaryOp.35", align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = sext i32 %1 to i64
  tail call void @_ZN5Eigen12DenseStorageIdLin1ELin1ELi1ELi0EE6resizeElll(ptr noundef nonnull align 8 dereferenceable(16) %10, i64 noundef %11, i64 noundef %11, i64 noundef 1)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @_ZN5Eigen12DenseStorageIdLin1ELin1ELi1ELi0EE6resizeElll(ptr noundef nonnull align 8 dereferenceable(16) %12, i64 noundef %11, i64 noundef %11, i64 noundef 1)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #15
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load i32, ptr %13, align 8
  %15 = icmp sgt i32 %14, 0
  br i1 %15, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %6
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 8
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %.sroa.0.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 32
  %.sroa.0.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 40
  %17 = getelementptr inbounds nuw i8, ptr %9, i64 56
  %.sroa.2.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 64
  %18 = ptrtoint ptr %5 to i64
  %19 = and i64 %18, 7
  %.not.i.i.i.i.i.i.i = icmp eq i64 %19, 0
  %20 = lshr exact i64 %18, 3
  %21 = and i64 %20, 1
  %22 = call i64 @llvm.smin.i64(i64 %21, i64 %11)
  %spec.select = select i1 %.not.i.i.i.i.i.i.i, i64 %22, i64 %11
  %23 = sub nsw i64 %11, %spec.select
  %24 = sdiv i64 %23, 2
  %25 = shl nsw i64 %24, 1
  %26 = add nsw i64 %25, %spec.select
  %27 = icmp sgt i64 %spec.select, 0
  %28 = icmp sgt i64 %23, 1
  %29 = icmp slt i64 %26, %11
  br label %30

30:                                               ; preds = %.lr.ph, %_ZN5Eigen10MatrixBaseINS_3MapINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEpLIS3_EERS6_RKNS0_IT_EE.exit
  %.019 = phi i32 [ 0, %.lr.ph ], [ %58, %_ZN5Eigen10MatrixBaseINS_3MapINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEpLIS3_EERS6_RKNS0_IT_EE.exit ]
  store ptr %3, ptr %9, align 8
  store i64 %11, ptr %.sroa.2.0..sroa_idx, align 8
  store ptr %2, ptr %16, align 8
  store i64 %11, ptr %.sroa.0.sroa.2.0..sroa_idx, align 8
  store i64 %11, ptr %.sroa.0.sroa.3.0..sroa_idx, align 8
  store ptr %5, ptr %17, align 8
  store i64 %11, ptr %.sroa.2.sroa.2.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %7)
  invoke void @_ZN5Eigen8internal15call_assignmentINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS_3MapIKS3_Li0ENS_6StrideILi0ELi0EEEEEKNS_7ProductINS7_IKNS2_IdLin1ELin1ELi1ELin1ELin1EEELi0ESA_EENS7_IS3_Li0ESA_EELi0EEEEENS0_9assign_opIddEEEEvRT_RKT0_RKT1_NS0_9enable_ifIXsr25evaluator_assume_aliasingISP_EE5valueEPvE4typeE(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(81) %9, ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef null)
          to label %31 unwind label %61

31:                                               ; preds = %30
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7)
  %32 = load ptr, ptr %10, align 8
  %33 = load ptr, ptr %12, align 8
  %34 = load ptr, ptr %4, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 24
  %36 = load ptr, ptr %35, align 8
  %37 = invoke noundef i32 %36(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef %32, ptr noundef %33, ptr noundef nonnull %8)
          to label %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i unwind label %61

_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i: ; preds = %31
  %38 = load ptr, ptr %12, align 8
  br i1 %27, label %.lr.ph.i.i.i.i.i.i.i, label %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEENS5_IS8_EENS0_13add_assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i = phi i64 [ %44, %.lr.ph.i.i.i.i.i.i.i ], [ 0, %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i ]
  %39 = getelementptr inbounds nuw double, ptr %5, i64 %.05.i.i.i.i.i.i.i
  %40 = getelementptr inbounds nuw double, ptr %38, i64 %.05.i.i.i.i.i.i.i
  %41 = load double, ptr %40, align 8
  %42 = load double, ptr %39, align 8
  %43 = fadd double %41, %42
  store double %43, ptr %39, align 8
  %44 = add nuw nsw i64 %.05.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i = icmp eq i64 %44, %spec.select
  br i1 %exitcond.not.i.i.i.i.i.i.i, label %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEENS5_IS8_EENS0_13add_assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !7

_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEENS5_IS8_EENS0_13add_assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i, %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i
  br i1 %28, label %.lr.ph.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEENS5_IS8_EENS0_13add_assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i
  %.021.i.i.i.i.i.i = phi i64 [ %50, %.lr.ph.i.i.i.i.i.i ], [ %spec.select, %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEENS5_IS8_EENS0_13add_assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i ]
  %45 = getelementptr inbounds double, ptr %5, i64 %.021.i.i.i.i.i.i
  %46 = getelementptr inbounds double, ptr %38, i64 %.021.i.i.i.i.i.i
  %47 = load <2 x double>, ptr %46, align 1
  %48 = load <2 x double>, ptr %45, align 16
  %49 = fadd <2 x double> %47, %48
  store <2 x double> %49, ptr %45, align 16
  %50 = add nsw i64 %.021.i.i.i.i.i.i, 2
  %51 = icmp slt i64 %50, %26
  br i1 %51, label %.lr.ph.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i, !llvm.loop !8

._crit_edge.i.i.i.i.i.i:                          ; preds = %.lr.ph.i.i.i.i.i.i, %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEENS5_IS8_EENS0_13add_assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i
  br i1 %29, label %.lr.ph.i17.i.i.i.i.i.i, label %_ZN5Eigen10MatrixBaseINS_3MapINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEpLIS3_EERS6_RKNS0_IT_EE.exit

.lr.ph.i17.i.i.i.i.i.i:                           ; preds = %._crit_edge.i.i.i.i.i.i, %.lr.ph.i17.i.i.i.i.i.i
  %.05.i18.i.i.i.i.i.i = phi i64 [ %57, %.lr.ph.i17.i.i.i.i.i.i ], [ %26, %._crit_edge.i.i.i.i.i.i ]
  %52 = getelementptr inbounds double, ptr %5, i64 %.05.i18.i.i.i.i.i.i
  %53 = getelementptr inbounds double, ptr %38, i64 %.05.i18.i.i.i.i.i.i
  %54 = load double, ptr %53, align 8
  %55 = load double, ptr %52, align 8
  %56 = fadd double %54, %55
  store double %56, ptr %52, align 8
  %57 = add nsw i64 %.05.i18.i.i.i.i.i.i, 1
  %exitcond.not.i19.i.i.i.i.i.i = icmp eq i64 %57, %11
  br i1 %exitcond.not.i19.i.i.i.i.i.i, label %_ZN5Eigen10MatrixBaseINS_3MapINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEpLIS3_EERS6_RKNS0_IT_EE.exit, label %.lr.ph.i17.i.i.i.i.i.i, !llvm.loop !7

_ZN5Eigen10MatrixBaseINS_3MapINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEpLIS3_EERS6_RKNS0_IT_EE.exit: ; preds = %.lr.ph.i17.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i
  %58 = add nuw nsw i32 %.019, 1
  %59 = load i32, ptr %13, align 8
  %60 = icmp slt i32 %58, %59
  br i1 %60, label %30, label %._crit_edge, !llvm.loop !10

61:                                               ; preds = %30, %31
  %62 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #15
  resume { ptr, i32 } %62

._crit_edge:                                      ; preds = %_ZN5Eigen10MatrixBaseINS_3MapINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEpLIS3_EERS6_RKNS0_IT_EE.exit, %6
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #15
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5Eigen12DenseStorageIdLin1ELin1ELi1ELi0EE6resizeElll(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) local_unnamed_addr #4 comdat align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8
  %.not = icmp eq i64 %1, %6
  br i1 %.not, label %20, label %7

7:                                                ; preds = %4
  %8 = load ptr, ptr %0, align 8
  tail call void @free(ptr noundef %8) #15
  %9 = icmp sgt i64 %1, 0
  br i1 %9, label %10, label %.sink.split

10:                                               ; preds = %7
  %11 = icmp samesign ugt i64 %1, 2305843009213693951
  br i1 %11, label %12, label %14

12:                                               ; preds = %10
  %13 = tail call ptr @__cxa_allocate_exception(i64 8) #15
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %13, align 8
  tail call void @__cxa_throw(ptr nonnull %13, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #17
  unreachable

14:                                               ; preds = %10
  %15 = shl nuw i64 %1, 3
  %16 = tail call noalias ptr @malloc(i64 noundef %15) #18
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %.sink.split

18:                                               ; preds = %14
  %19 = tail call ptr @__cxa_allocate_exception(i64 8) #15
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %19, align 8
  tail call void @__cxa_throw(ptr nonnull %19, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #17
  unreachable

.sink.split:                                      ; preds = %7, %14
  %.sink = phi ptr [ %16, %14 ], [ null, %7 ]
  store ptr %.sink, ptr %0, align 8
  br label %20

20:                                               ; preds = %.sink.split, %4
  store i64 %2, ptr %5, align 8
  ret void
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSt9bad_allocD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #6

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #8

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #10

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5Eigen8internal15call_assignmentINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS_3MapIKS3_Li0ENS_6StrideILi0ELi0EEEEEKNS_7ProductINS7_IKNS2_IdLin1ELin1ELi1ELin1ELin1EEELi0ESA_EENS7_IS3_Li0ESA_EELi0EEEEENS0_9assign_opIddEEEEvRT_RKT0_RKT1_NS0_9enable_ifIXsr25evaluator_assume_aliasingISP_EE5valueEPvE4typeE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(81) %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef %3) local_unnamed_addr #5 comdat personality ptr @__gxx_personality_v0 {
  %5 = alloca %"struct.Eigen::internal::assign_op", align 1
  %6 = alloca %"class.Eigen::Matrix", align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5)
  invoke void @_ZN5Eigen8internal30assignment_from_xpr_op_productINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS_3MapIKS3_Li0ENS_6StrideILi0ELi0EEEEENS_7ProductINS4_IKNS2_IdLin1ELin1ELi1ELin1ELin1EEELi0ES7_EENS4_IS3_Li0ES7_EELi0EEENS0_9assign_opIddEENS0_13sub_assign_opIddEEE3runINS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKS8_KSE_EESG_EEvRS3_RKT_RKT0_(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(81) %1, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEC2INS_13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS_3MapIKS1_Li0ENS_6StrideILi0ELi0EEEEEKNS_7ProductINS7_IKNS0_IdLin1ELin1ELi1ELin1ELin1EEELi0ESA_EENS7_IS1_Li0ESA_EELi0EEEEEEERKT_.exit unwind label %8

common.resume:                                    ; preds = %32, %8
  %common.resume.op = phi { ptr, i32 } [ %9, %8 ], [ %33, %32 ]
  %7 = load ptr, ptr %6, align 8
  call void @free(ptr noundef %7) #15
  resume { ptr, i32 } %common.resume.op

8:                                                ; preds = %4
  %9 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEC2INS_13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS_3MapIKS1_Li0ENS_6StrideILi0ELi0EEEEEKNS_7ProductINS7_IKNS0_IdLin1ELin1ELi1ELin1ELin1EEELi0ESA_EENS7_IS1_Li0ESA_EELi0EEEEEEERKT_.exit: ; preds = %4
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5)
  %10 = load ptr, ptr %6, align 8
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %12 = load i64, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load i64, ptr %13, align 8
  %.not.i.i.i.i = icmp eq i64 %14, %12
  br i1 %.not.i.i.i.i, label %15, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE6resizeEll.exit.i.i.i.i

_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE6resizeEll.exit.i.i.i.i: ; preds = %_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEC2INS_13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS_3MapIKS1_Li0ENS_6StrideILi0ELi0EEEEEKNS_7ProductINS7_IKNS0_IdLin1ELin1ELi1ELin1ELin1EEELi0ESA_EENS7_IS1_Li0ESA_EELi0EEEEEEERKT_.exit
  invoke void @_ZN5Eigen12DenseStorageIdLin1ELin1ELi1ELi0EE6resizeElll(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %12, i64 noundef %12, i64 noundef 1)
          to label %.noexc unwind label %32

.noexc:                                           ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE6resizeEll.exit.i.i.i.i
  %.pr.i.i.i = load i64, ptr %13, align 8
  br label %15

15:                                               ; preds = %.noexc, %_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEC2INS_13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS_3MapIKS1_Li0ENS_6StrideILi0ELi0EEEEEKNS_7ProductINS7_IKNS0_IdLin1ELin1ELi1ELin1ELin1EEELi0ESA_EENS7_IS1_Li0ESA_EELi0EEEEEEERKT_.exit
  %16 = phi i64 [ %.pr.i.i.i, %.noexc ], [ %12, %_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEC2INS_13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS_3MapIKS1_Li0ENS_6StrideILi0ELi0EEEEEKNS_7ProductINS7_IKNS0_IdLin1ELin1ELi1ELin1ELin1EEELi0ESA_EENS7_IS1_Li0ESA_EELi0EEEEEEERKT_.exit ]
  %17 = load ptr, ptr %0, align 8
  %18 = sdiv i64 %16, 2
  %19 = shl nsw i64 %18, 1
  %20 = icmp sgt i64 %16, 1
  br i1 %20, label %.lr.ph.i.i.i.i, label %._crit_edge.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %15, %.lr.ph.i.i.i.i
  %.011.i.i.i.i = phi i64 [ %24, %.lr.ph.i.i.i.i ], [ 0, %15 ]
  %21 = getelementptr inbounds nuw double, ptr %17, i64 %.011.i.i.i.i
  %22 = getelementptr inbounds nuw double, ptr %10, i64 %.011.i.i.i.i
  %23 = load <2 x double>, ptr %22, align 16
  store <2 x double> %23, ptr %21, align 16
  %24 = add nuw nsw i64 %.011.i.i.i.i, 2
  %25 = icmp slt i64 %24, %19
  br i1 %25, label %.lr.ph.i.i.i.i, label %._crit_edge.i.i.i.i, !llvm.loop !11

._crit_edge.i.i.i.i:                              ; preds = %.lr.ph.i.i.i.i, %15
  %26 = icmp slt i64 %19, %16
  br i1 %26, label %.lr.ph.i.i.i.i.i, label %_ZN5Eigen8internal24call_assignment_no_aliasINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEES3_NS0_9assign_opIddEEEEvRT_RKT0_RKT1_.exit

.lr.ph.i.i.i.i.i:                                 ; preds = %._crit_edge.i.i.i.i, %.lr.ph.i.i.i.i.i
  %.05.i.i.i.i.i = phi i64 [ %30, %.lr.ph.i.i.i.i.i ], [ %19, %._crit_edge.i.i.i.i ]
  %27 = getelementptr inbounds double, ptr %17, i64 %.05.i.i.i.i.i
  %28 = getelementptr inbounds double, ptr %10, i64 %.05.i.i.i.i.i
  %29 = load double, ptr %28, align 8
  store double %29, ptr %27, align 8
  %30 = add nsw i64 %.05.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i = icmp eq i64 %30, %16
  br i1 %exitcond.not.i.i.i.i.i, label %_ZN5Eigen8internal24call_assignment_no_aliasINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEES3_NS0_9assign_opIddEEEEvRT_RKT0_RKT1_.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !12

_ZN5Eigen8internal24call_assignment_no_aliasINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEES3_NS0_9assign_opIddEEEEvRT_RKT0_RKT1_.exit: ; preds = %.lr.ph.i.i.i.i.i, %._crit_edge.i.i.i.i
  %31 = load ptr, ptr %6, align 8
  call void @free(ptr noundef %31) #15
  ret void

32:                                               ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE6resizeEll.exit.i.i.i.i
  %33 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5Eigen8internal30assignment_from_xpr_op_productINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS_3MapIKS3_Li0ENS_6StrideILi0ELi0EEEEENS_7ProductINS4_IKNS2_IdLin1ELin1ELi1ELin1ELin1EEELi0ES7_EENS4_IS3_Li0ES7_EELi0EEENS0_9assign_opIddEENS0_13sub_assign_opIddEEE3runINS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKS8_KSE_EESG_EEvRS3_RKT_RKT0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(81) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.Eigen::Map.27", align 8
  %5 = alloca %"class.Eigen::Map.11", align 8
  %6 = alloca double, align 8
  %7 = load ptr, ptr %1, align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load i64, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load i64, ptr %10, align 8
  %.not.i.i.i.i = icmp eq i64 %11, %9
  br i1 %.not.i.i.i.i, label %12, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE6resizeEll.exit.i.i.i.i

_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE6resizeEll.exit.i.i.i.i: ; preds = %3
  tail call void @_ZN5Eigen12DenseStorageIdLin1ELin1ELi1ELi0EE6resizeElll(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %9, i64 noundef %9, i64 noundef 1)
  %.pr.i.i.i = load i64, ptr %10, align 8
  br label %12

12:                                               ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE6resizeEll.exit.i.i.i.i, %3
  %13 = phi i64 [ %.pr.i.i.i, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE6resizeEll.exit.i.i.i.i ], [ %9, %3 ]
  %14 = load ptr, ptr %0, align 8
  %15 = sdiv i64 %13, 2
  %16 = shl nsw i64 %15, 1
  %17 = icmp sgt i64 %13, 1
  br i1 %17, label %.lr.ph.i.i.i.i, label %._crit_edge.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %12, %.lr.ph.i.i.i.i
  %.011.i.i.i.i = phi i64 [ %21, %.lr.ph.i.i.i.i ], [ 0, %12 ]
  %18 = getelementptr inbounds nuw double, ptr %14, i64 %.011.i.i.i.i
  %19 = getelementptr inbounds nuw double, ptr %7, i64 %.011.i.i.i.i
  %20 = load <2 x double>, ptr %19, align 1
  store <2 x double> %20, ptr %18, align 16
  %21 = add nuw nsw i64 %.011.i.i.i.i, 2
  %22 = icmp slt i64 %21, %16
  br i1 %22, label %.lr.ph.i.i.i.i, label %._crit_edge.i.i.i.i, !llvm.loop !13

._crit_edge.i.i.i.i:                              ; preds = %.lr.ph.i.i.i.i, %12
  %23 = icmp slt i64 %16, %13
  br i1 %23, label %.lr.ph.i.i.i.i.i, label %_ZN5Eigen8internal24call_assignment_no_aliasINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS_3MapIKS3_Li0ENS_6StrideILi0ELi0EEEEENS0_9assign_opIddEEEEvRT_RKT0_RKT1_.exit

.lr.ph.i.i.i.i.i:                                 ; preds = %._crit_edge.i.i.i.i, %.lr.ph.i.i.i.i.i
  %.05.i.i.i.i.i = phi i64 [ %27, %.lr.ph.i.i.i.i.i ], [ %16, %._crit_edge.i.i.i.i ]
  %24 = getelementptr inbounds double, ptr %14, i64 %.05.i.i.i.i.i
  %25 = getelementptr inbounds double, ptr %7, i64 %.05.i.i.i.i.i
  %26 = load double, ptr %25, align 8
  store double %26, ptr %24, align 8
  %27 = add nsw i64 %.05.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i = icmp eq i64 %27, %13
  br i1 %exitcond.not.i.i.i.i.i, label %_ZN5Eigen8internal24call_assignment_no_aliasINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS_3MapIKS3_Li0ENS_6StrideILi0ELi0EEEEENS0_9assign_opIddEEEEvRT_RKT0_RKT1_.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !14

_ZN5Eigen8internal24call_assignment_no_aliasINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS_3MapIKS3_Li0ENS_6StrideILi0ELi0EEEEENS0_9assign_opIddEEEEvRT_RKT0_RKT1_.exit: ; preds = %.lr.ph.i.i.i.i.i, %._crit_edge.i.i.i.i
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 56
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  store double -1.000000e+00, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %31 = load i64, ptr %30, align 8
  %32 = icmp eq i64 %31, 1
  br i1 %32, label %33, label %97

33:                                               ; preds = %_ZN5Eigen8internal24call_assignment_no_aliasINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS_3MapIKS3_Li0ENS_6StrideILi0ELi0EEEEENS0_9assign_opIddEEEEvRT_RKT0_RKT1_.exit
  %34 = load ptr, ptr %28, align 8, !noalias !15
  %35 = load ptr, ptr %29, align 8, !noalias !18
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %37 = load i64, ptr %36, align 8, !noalias !18
  %38 = icmp eq i64 %37, 0
  br i1 %38, label %_ZNK5Eigen10MatrixBaseINS_5BlockIKNS_3MapIKNS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEELi0ENS_6StrideILi0ELi0EEEEELi1ELin1ELb1EEEE3dotINS1_IKNS2_INS3_IdLin1ELi1ELi0ELin1ELi1EEELi0ES7_EELin1ELi1ELb1EEEEENS_20ScalarBinaryOpTraitsIdNS_8internal6traitsIT_E6ScalarENSI_17scalar_product_opIdSM_EEE10ReturnTypeERKNS0_ISK_EE.exit.i.i.i.i.i, label %39

39:                                               ; preds = %33
  %40 = sdiv i64 %37, 4
  %41 = shl nsw i64 %40, 2
  %42 = sdiv i64 %37, 2
  %43 = shl nsw i64 %42, 1
  %.off.i.i.i.i.i.i.i.i.i.i = add i64 %37, 1
  %.not.i.i.i.i.i.i.i.i.i.i = icmp ult i64 %.off.i.i.i.i.i.i.i.i.i.i, 3
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %90, label %44

44:                                               ; preds = %39
  %45 = load <2 x double>, ptr %34, align 1
  %46 = load <2 x double>, ptr %35, align 1
  %47 = fmul <2 x double> %45, %46
  %48 = icmp sgt i64 %37, 3
  br i1 %48, label %49, label %79

49:                                               ; preds = %44
  %50 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %51 = load <2 x double>, ptr %50, align 1
  %52 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %53 = load <2 x double>, ptr %52, align 1
  %54 = fmul <2 x double> %51, %53
  %55 = icmp samesign ugt i64 %37, 7
  br i1 %55, label %.lr.ph.i.i.i.i.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i:                       ; preds = %49, %.lr.ph.i.i.i.i.i.i.i.i.i.i
  %.05478.i.i.i.i.i.i.i.i.i.i = phi i64 [ %.054.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i.i.i ], [ 4, %49 ]
  %.054.in77.i.i.i.i.i.i.i.i.i.i = phi i64 [ %.05478.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i.i.i ], [ 0, %49 ]
  %storemerge76.i.i.i.i.i.i.i.i.i.i = phi <2 x double> [ %68, %.lr.ph.i.i.i.i.i.i.i.i.i.i ], [ %54, %49 ]
  %.17375.i.i.i.i.i.i.i.i.i.i = phi <2 x double> [ %61, %.lr.ph.i.i.i.i.i.i.i.i.i.i ], [ %47, %49 ]
  %56 = getelementptr inbounds nuw double, ptr %34, i64 %.05478.i.i.i.i.i.i.i.i.i.i
  %57 = load <2 x double>, ptr %56, align 1
  %58 = getelementptr inbounds nuw double, ptr %35, i64 %.05478.i.i.i.i.i.i.i.i.i.i
  %59 = load <2 x double>, ptr %58, align 1
  %60 = fmul <2 x double> %57, %59
  %61 = fadd <2 x double> %.17375.i.i.i.i.i.i.i.i.i.i, %60
  %62 = add nuw nsw i64 %.054.in77.i.i.i.i.i.i.i.i.i.i, 6
  %63 = getelementptr inbounds nuw double, ptr %34, i64 %62
  %64 = load <2 x double>, ptr %63, align 1
  %65 = getelementptr inbounds nuw double, ptr %35, i64 %62
  %66 = load <2 x double>, ptr %65, align 1
  %67 = fmul <2 x double> %64, %66
  %68 = fadd <2 x double> %storemerge76.i.i.i.i.i.i.i.i.i.i, %67
  %.054.i.i.i.i.i.i.i.i.i.i = add nuw nsw i64 %.05478.i.i.i.i.i.i.i.i.i.i, 4
  %69 = icmp slt i64 %.054.i.i.i.i.i.i.i.i.i.i, %41
  br i1 %69, label %.lr.ph.i.i.i.i.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i.i.i.i.i, !llvm.loop !21

._crit_edge.i.i.i.i.i.i.i.i.i.i:                  ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i, %49
  %.173.lcssa.i.i.i.i.i.i.i.i.i.i = phi <2 x double> [ %47, %49 ], [ %61, %.lr.ph.i.i.i.i.i.i.i.i.i.i ]
  %storemerge.lcssa.i.i.i.i.i.i.i.i.i.i = phi <2 x double> [ %54, %49 ], [ %68, %.lr.ph.i.i.i.i.i.i.i.i.i.i ]
  %70 = fadd <2 x double> %.173.lcssa.i.i.i.i.i.i.i.i.i.i, %storemerge.lcssa.i.i.i.i.i.i.i.i.i.i
  %71 = icmp sgt i64 %43, %41
  br i1 %71, label %72, label %79

72:                                               ; preds = %._crit_edge.i.i.i.i.i.i.i.i.i.i
  %73 = getelementptr inbounds nuw double, ptr %34, i64 %41
  %74 = load <2 x double>, ptr %73, align 1
  %75 = getelementptr inbounds nuw double, ptr %35, i64 %41
  %76 = load <2 x double>, ptr %75, align 1
  %77 = fmul <2 x double> %74, %76
  %78 = fadd <2 x double> %70, %77
  br label %79

79:                                               ; preds = %72, %._crit_edge.i.i.i.i.i.i.i.i.i.i, %44
  %.072.i.i.i.i.i.i.i.i.i.i = phi <2 x double> [ %78, %72 ], [ %70, %._crit_edge.i.i.i.i.i.i.i.i.i.i ], [ %47, %44 ]
  %shift = shufflevector <2 x double> %.072.i.i.i.i.i.i.i.i.i.i, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %80 = fadd <2 x double> %.072.i.i.i.i.i.i.i.i.i.i, %shift
  %81 = extractelement <2 x double> %80, i64 0
  %82 = icmp slt i64 %43, %37
  br i1 %82, label %.lr.ph83.i.i.i.i.i.i.i.i.i.i, label %_ZNK5Eigen10MatrixBaseINS_5BlockIKNS_3MapIKNS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEELi0ENS_6StrideILi0ELi0EEEEELi1ELin1ELb1EEEE3dotINS1_IKNS2_INS3_IdLin1ELi1ELi0ELin1ELi1EEELi0ES7_EELin1ELi1ELb1EEEEENS_20ScalarBinaryOpTraitsIdNS_8internal6traitsIT_E6ScalarENSI_17scalar_product_opIdSM_EEE10ReturnTypeERKNS0_ISK_EE.exit.i.i.i.i.i

.lr.ph83.i.i.i.i.i.i.i.i.i.i:                     ; preds = %79, %.lr.ph83.i.i.i.i.i.i.i.i.i.i
  %.05281.i.i.i.i.i.i.i.i.i.i = phi i64 [ %89, %.lr.ph83.i.i.i.i.i.i.i.i.i.i ], [ %43, %79 ]
  %.180.i.i.i.i.i.i.i.i.i.i = phi double [ %88, %.lr.ph83.i.i.i.i.i.i.i.i.i.i ], [ %81, %79 ]
  %83 = getelementptr inbounds double, ptr %34, i64 %.05281.i.i.i.i.i.i.i.i.i.i
  %84 = load double, ptr %83, align 8
  %85 = getelementptr inbounds double, ptr %35, i64 %.05281.i.i.i.i.i.i.i.i.i.i
  %86 = load double, ptr %85, align 8
  %87 = fmul double %84, %86
  %88 = fadd double %.180.i.i.i.i.i.i.i.i.i.i, %87
  %89 = add nsw i64 %.05281.i.i.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %89, %37
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i.i, label %_ZNK5Eigen10MatrixBaseINS_5BlockIKNS_3MapIKNS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEELi0ENS_6StrideILi0ELi0EEEEELi1ELin1ELb1EEEE3dotINS1_IKNS2_INS3_IdLin1ELi1ELi0ELin1ELi1EEELi0ES7_EELin1ELi1ELb1EEEEENS_20ScalarBinaryOpTraitsIdNS_8internal6traitsIT_E6ScalarENSI_17scalar_product_opIdSM_EEE10ReturnTypeERKNS0_ISK_EE.exit.i.i.i.i.i, label %.lr.ph83.i.i.i.i.i.i.i.i.i.i, !llvm.loop !22

90:                                               ; preds = %39
  %91 = load double, ptr %34, align 8
  %92 = load double, ptr %35, align 8
  %93 = fmul double %91, %92
  br label %_ZNK5Eigen10MatrixBaseINS_5BlockIKNS_3MapIKNS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEELi0ENS_6StrideILi0ELi0EEEEELi1ELin1ELb1EEEE3dotINS1_IKNS2_INS3_IdLin1ELi1ELi0ELin1ELi1EEELi0ES7_EELin1ELi1ELb1EEEEENS_20ScalarBinaryOpTraitsIdNS_8internal6traitsIT_E6ScalarENSI_17scalar_product_opIdSM_EEE10ReturnTypeERKNS0_ISK_EE.exit.i.i.i.i.i

_ZNK5Eigen10MatrixBaseINS_5BlockIKNS_3MapIKNS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEELi0ENS_6StrideILi0ELi0EEEEELi1ELin1ELb1EEEE3dotINS1_IKNS2_INS3_IdLin1ELi1ELi0ELin1ELi1EEELi0ES7_EELin1ELi1ELb1EEEEENS_20ScalarBinaryOpTraitsIdNS_8internal6traitsIT_E6ScalarENSI_17scalar_product_opIdSM_EEE10ReturnTypeERKNS0_ISK_EE.exit.i.i.i.i.i: ; preds = %.lr.ph83.i.i.i.i.i.i.i.i.i.i, %90, %79, %33
  %.0.i.i.i.i.i.i.i.i = phi double [ 0.000000e+00, %33 ], [ %93, %90 ], [ %81, %79 ], [ %88, %.lr.ph83.i.i.i.i.i.i.i.i.i.i ]
  %94 = load ptr, ptr %0, align 8
  %95 = load double, ptr %94, align 8
  %96 = fsub double %95, %.0.i.i.i.i.i.i.i.i
  store double %96, ptr %94, align 8
  br label %_ZN5Eigen8internal24call_assignment_no_aliasINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS_7ProductINS_3MapIKNS2_IdLin1ELin1ELi1ELin1ELin1EEELi0ENS_6StrideILi0ELi0EEEEENS5_IS3_Li0ES9_EELi0EEENS0_13sub_assign_opIddEEEEvRT_RKT0_RKT1_.exit

97:                                               ; preds = %_ZN5Eigen8internal24call_assignment_no_aliasINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS_3MapIKS3_Li0ENS_6StrideILi0ELi0EEEEENS0_9assign_opIddEEEEvRT_RKT0_RKT1_.exit
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(26) %4, ptr noundef nonnull align 8 dereferenceable(56) %28, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(19) %5, ptr noundef nonnull align 8 dereferenceable(19) %29, i64 17, i1 false)
  call void @_ZN5Eigen8internal19gemv_dense_selectorILi2ELi1ELb1EE3runINS_3MapIKNS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEELi0ENS_6StrideILi0ELi0EEEEENS4_INS5_IdLin1ELi1ELi0ELin1ELi1EEELi0ES9_EESB_EEvRKT_RKT0_RT1_RKNSJ_6ScalarE(ptr noundef nonnull align 8 dereferenceable(26) %4, ptr noundef nonnull align 8 dereferenceable(19) %5, ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %6)
  br label %_ZN5Eigen8internal24call_assignment_no_aliasINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS_7ProductINS_3MapIKNS2_IdLin1ELin1ELi1ELin1ELin1EEELi0ENS_6StrideILi0ELi0EEEEENS5_IS3_Li0ES9_EELi0EEENS0_13sub_assign_opIddEEEEvRT_RKT0_RKT1_.exit

_ZN5Eigen8internal24call_assignment_no_aliasINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS_7ProductINS_3MapIKNS2_IdLin1ELin1ELi1ELin1ELin1EEELi0ENS_6StrideILi0ELi0EEEEENS5_IS3_Li0ES9_EELi0EEENS0_13sub_assign_opIddEEEEvRT_RKT0_RKT1_.exit: ; preds = %_ZNK5Eigen10MatrixBaseINS_5BlockIKNS_3MapIKNS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEELi0ENS_6StrideILi0ELi0EEEEELi1ELin1ELb1EEEE3dotINS1_IKNS2_INS3_IdLin1ELi1ELi0ELin1ELi1EEELi0ES7_EELin1ELi1ELb1EEEEENS_20ScalarBinaryOpTraitsIdNS_8internal6traitsIT_E6ScalarENSI_17scalar_product_opIdSM_EEE10ReturnTypeERKNS0_ISK_EE.exit.i.i.i.i.i, %97
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #11

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5Eigen8internal19gemv_dense_selectorILi2ELi1ELb1EE3runINS_3MapIKNS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEELi0ENS_6StrideILi0ELi0EEEEENS4_INS5_IdLin1ELi1ELi0ELin1ELi1EEELi0ES9_EESB_EEvRKT_RKT0_RT1_RKNSJ_6ScalarE(ptr noundef nonnull align 8 dereferenceable(26) %0, ptr noundef nonnull align 8 dereferenceable(19) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.Eigen::internal::const_blas_data_mapper", align 8
  %6 = alloca %"class.Eigen::internal::const_blas_data_mapper.113", align 8
  %7 = load double, ptr %3, align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load i64, ptr %8, align 8
  %10 = icmp ugt i64 %9, 2305843009213693951
  br i1 %10, label %11, label %13

11:                                               ; preds = %4
  %12 = tail call ptr @__cxa_allocate_exception(i64 8) #15
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %12, align 8
  tail call void @__cxa_throw(ptr nonnull %12, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #17
  unreachable

13:                                               ; preds = %4
  %14 = load ptr, ptr %1, align 8
  %.not = icmp eq ptr %14, null
  br i1 %.not, label %15, label %26

15:                                               ; preds = %13
  %16 = shl nuw i64 %9, 3
  %17 = icmp samesign ult i64 %9, 16385
  br i1 %17, label %18, label %21

18:                                               ; preds = %15
  %19 = add nuw nsw i64 %16, 15
  %20 = alloca i8, i64 %19, align 16
  br label %26

21:                                               ; preds = %15
  %22 = tail call noalias ptr @malloc(i64 noundef %16) #18
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %26

24:                                               ; preds = %21
  %25 = tail call ptr @__cxa_allocate_exception(i64 8) #15
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %25, align 8
  tail call void @__cxa_throw(ptr nonnull %25, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #17
  unreachable

26:                                               ; preds = %18, %13, %21
  %27 = phi ptr [ %20, %18 ], [ null, %13 ], [ %22, %21 ]
  %28 = phi ptr [ %20, %18 ], [ %14, %13 ], [ %22, %21 ]
  %29 = icmp samesign ugt i64 %9, 16384
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %31 = load i64, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %33 = load i64, ptr %32, align 8
  %34 = load ptr, ptr %0, align 8
  store ptr %34, ptr %5, align 8
  %35 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %33, ptr %35, align 8
  store ptr %28, ptr %6, align 8
  %36 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 1, ptr %36, align 8
  %37 = load ptr, ptr %2, align 8
  invoke void @_ZN5Eigen8internal29general_matrix_vector_productIldNS0_22const_blas_data_mapperIdlLi1EEELi1ELb0EdNS2_IdlLi0EEELb0ELi0EE3runEllRKS3_RKS4_Pdld(i64 noundef %31, i64 noundef %33, ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef %37, i64 noundef 1, double noundef %7)
          to label %38 unwind label %40

38:                                               ; preds = %26
  br i1 %29, label %39, label %_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit

39:                                               ; preds = %38
  call void @free(ptr noundef %27) #15
  br label %_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit

_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit: ; preds = %38, %39
  ret void

40:                                               ; preds = %26
  %41 = landingpad { ptr, i32 }
          cleanup
  br i1 %29, label %42, label %_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit43

42:                                               ; preds = %40
  call void @free(ptr noundef %27) #15
  br label %_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit43

_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit43: ; preds = %40, %42
  resume { ptr, i32 } %41
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5Eigen8internal29general_matrix_vector_productIldNS0_22const_blas_data_mapperIdlLi1EEELi1ELb0EdNS2_IdlLi0EEELb0ELi0EE3runEllRKS3_RKS4_Pdld(i64 noundef %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef %4, i64 noundef %5, double noundef %6) local_unnamed_addr #5 comdat align 2 {
  %.sroa.0.0.copyload = load ptr, ptr %2, align 8
  %.sroa.31.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.sroa.31.0.copyload = load i64, ptr %.sroa.31.0..sroa_idx, align 8
  %8 = shl i64 %.sroa.31.0.copyload, 3
  %9 = icmp ult i64 %8, 32001
  %10 = add nsw i64 %0, -7
  %11 = add nsw i64 %0, -3
  %12 = add nsw i64 %0, -1
  %13 = icmp sgt i64 %0, 7
  %14 = and i1 %9, %13
  br i1 %14, label %.preheader596.lr.ph, label %.preheader595

.preheader596.lr.ph:                              ; preds = %7
  %.not430597 = icmp slt i64 %1, 2
  br label %.preheader596

.preheader596:                                    ; preds = %.preheader596.lr.ph, %._crit_edge626
  %.0396635 = phi i64 [ 0, %.preheader596.lr.ph ], [ %172, %._crit_edge626 ]
  br i1 %.not430597, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader596
  %15 = load ptr, ptr %3, align 8
  %16 = mul nsw i64 %.0396635, %.sroa.31.0.copyload
  %17 = or disjoint i64 %.0396635, 1
  %18 = mul nsw i64 %17, %.sroa.31.0.copyload
  %19 = or disjoint i64 %.0396635, 2
  %20 = mul nsw i64 %19, %.sroa.31.0.copyload
  %21 = or disjoint i64 %.0396635, 3
  %22 = mul nsw i64 %21, %.sroa.31.0.copyload
  %23 = or disjoint i64 %.0396635, 4
  %24 = mul nsw i64 %23, %.sroa.31.0.copyload
  %25 = or disjoint i64 %.0396635, 5
  %26 = mul nsw i64 %25, %.sroa.31.0.copyload
  %27 = or disjoint i64 %.0396635, 6
  %28 = mul nsw i64 %27, %.sroa.31.0.copyload
  %29 = or disjoint i64 %.0396635, 7
  %30 = mul nsw i64 %29, %.sroa.31.0.copyload
  br label %32

.preheader595:                                    ; preds = %._crit_edge626, %7
  %.0396.lcssa = phi i64 [ 0, %7 ], [ %172, %._crit_edge626 ]
  %31 = icmp slt i64 %.0396.lcssa, %11
  br i1 %31, label %.preheader594.lr.ph, label %.preheader593

.preheader594.lr.ph:                              ; preds = %.preheader595
  %.not428637 = icmp slt i64 %1, 2
  br label %.preheader594

32:                                               ; preds = %.lr.ph, %32
  %33 = phi i64 [ 2, %.lr.ph ], [ %69, %32 ]
  %.0398606 = phi i64 [ 0, %.lr.ph ], [ %33, %32 ]
  %storemerge429605 = phi <2 x double> [ zeroinitializer, %.lr.ph ], [ %68, %32 ]
  %.0579604 = phi <2 x double> [ zeroinitializer, %.lr.ph ], [ %40, %32 ]
  %.0580603 = phi <2 x double> [ zeroinitializer, %.lr.ph ], [ %44, %32 ]
  %.0581602 = phi <2 x double> [ zeroinitializer, %.lr.ph ], [ %48, %32 ]
  %.0582601 = phi <2 x double> [ zeroinitializer, %.lr.ph ], [ %52, %32 ]
  %.0583600 = phi <2 x double> [ zeroinitializer, %.lr.ph ], [ %56, %32 ]
  %.0585599 = phi <2 x double> [ zeroinitializer, %.lr.ph ], [ %60, %32 ]
  %.0586598 = phi <2 x double> [ zeroinitializer, %.lr.ph ], [ %64, %32 ]
  %34 = getelementptr inbounds nuw double, ptr %15, i64 %.0398606
  %35 = load <2 x double>, ptr %34, align 1
  %36 = getelementptr double, ptr %.sroa.0.0.copyload, i64 %.0398606
  %37 = getelementptr double, ptr %36, i64 %16
  %38 = load <2 x double>, ptr %37, align 1
  %39 = fmul <2 x double> %35, %38
  %40 = fadd <2 x double> %.0579604, %39
  %41 = getelementptr double, ptr %36, i64 %18
  %42 = load <2 x double>, ptr %41, align 1
  %43 = fmul <2 x double> %35, %42
  %44 = fadd <2 x double> %.0580603, %43
  %45 = getelementptr double, ptr %36, i64 %20
  %46 = load <2 x double>, ptr %45, align 1
  %47 = fmul <2 x double> %35, %46
  %48 = fadd <2 x double> %.0581602, %47
  %49 = getelementptr double, ptr %36, i64 %22
  %50 = load <2 x double>, ptr %49, align 1
  %51 = fmul <2 x double> %35, %50
  %52 = fadd <2 x double> %.0582601, %51
  %53 = getelementptr double, ptr %36, i64 %24
  %54 = load <2 x double>, ptr %53, align 1
  %55 = fmul <2 x double> %35, %54
  %56 = fadd <2 x double> %.0583600, %55
  %57 = getelementptr double, ptr %36, i64 %26
  %58 = load <2 x double>, ptr %57, align 1
  %59 = fmul <2 x double> %35, %58
  %60 = fadd <2 x double> %.0585599, %59
  %61 = getelementptr double, ptr %36, i64 %28
  %62 = load <2 x double>, ptr %61, align 1
  %63 = fmul <2 x double> %35, %62
  %64 = fadd <2 x double> %.0586598, %63
  %65 = getelementptr double, ptr %36, i64 %30
  %66 = load <2 x double>, ptr %65, align 1
  %67 = fmul <2 x double> %35, %66
  %68 = fadd <2 x double> %storemerge429605, %67
  %69 = add nuw nsw i64 %33, 2
  %.not430 = icmp sgt i64 %69, %1
  br i1 %.not430, label %._crit_edge, label %32, !llvm.loop !23

._crit_edge:                                      ; preds = %32, %.preheader596
  %.0586.lcssa = phi <2 x double> [ zeroinitializer, %.preheader596 ], [ %64, %32 ]
  %.0585.lcssa = phi <2 x double> [ zeroinitializer, %.preheader596 ], [ %60, %32 ]
  %.0583.lcssa = phi <2 x double> [ zeroinitializer, %.preheader596 ], [ %56, %32 ]
  %.0582.lcssa = phi <2 x double> [ zeroinitializer, %.preheader596 ], [ %52, %32 ]
  %.0581.lcssa = phi <2 x double> [ zeroinitializer, %.preheader596 ], [ %48, %32 ]
  %.0580.lcssa = phi <2 x double> [ zeroinitializer, %.preheader596 ], [ %44, %32 ]
  %.0579.lcssa = phi <2 x double> [ zeroinitializer, %.preheader596 ], [ %40, %32 ]
  %storemerge429.lcssa = phi <2 x double> [ zeroinitializer, %.preheader596 ], [ %68, %32 ]
  %.0398.lcssa = phi i64 [ 0, %.preheader596 ], [ %33, %32 ]
  %shift = shufflevector <2 x double> %.0579.lcssa, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %70 = fadd <2 x double> %.0579.lcssa, %shift
  %71 = extractelement <2 x double> %70, i64 0
  %shift832 = shufflevector <2 x double> %.0580.lcssa, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %72 = fadd <2 x double> %.0580.lcssa, %shift832
  %73 = extractelement <2 x double> %72, i64 0
  %shift833 = shufflevector <2 x double> %.0581.lcssa, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %74 = fadd <2 x double> %.0581.lcssa, %shift833
  %75 = extractelement <2 x double> %74, i64 0
  %shift834 = shufflevector <2 x double> %.0582.lcssa, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %76 = fadd <2 x double> %.0582.lcssa, %shift834
  %77 = extractelement <2 x double> %76, i64 0
  %shift835 = shufflevector <2 x double> %.0583.lcssa, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %78 = fadd <2 x double> %.0583.lcssa, %shift835
  %79 = extractelement <2 x double> %78, i64 0
  %shift836 = shufflevector <2 x double> %.0585.lcssa, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %80 = fadd <2 x double> %.0585.lcssa, %shift836
  %81 = extractelement <2 x double> %80, i64 0
  %shift837 = shufflevector <2 x double> %.0586.lcssa, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %82 = fadd <2 x double> %.0586.lcssa, %shift837
  %83 = extractelement <2 x double> %82, i64 0
  %shift838 = shufflevector <2 x double> %storemerge429.lcssa, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %84 = fadd <2 x double> %storemerge429.lcssa, %shift838
  %85 = extractelement <2 x double> %84, i64 0
  %86 = icmp slt i64 %.0398.lcssa, %1
  br i1 %86, label %.lr.ph625, label %._crit_edge.._crit_edge626_crit_edge

._crit_edge.._crit_edge626_crit_edge:             ; preds = %._crit_edge
  %.pre = or disjoint i64 %.0396635, 1
  %.pre740 = or disjoint i64 %.0396635, 2
  %.pre742 = or disjoint i64 %.0396635, 3
  %.pre744 = or disjoint i64 %.0396635, 4
  %.pre746 = or disjoint i64 %.0396635, 5
  %.pre748 = or disjoint i64 %.0396635, 6
  %.pre750 = or disjoint i64 %.0396635, 7
  br label %._crit_edge626

.lr.ph625:                                        ; preds = %._crit_edge
  %87 = load ptr, ptr %3, align 8
  %88 = mul nsw i64 %.0396635, %.sroa.31.0.copyload
  %89 = or disjoint i64 %.0396635, 1
  %90 = mul nsw i64 %89, %.sroa.31.0.copyload
  %91 = or disjoint i64 %.0396635, 2
  %92 = mul nsw i64 %91, %.sroa.31.0.copyload
  %93 = or disjoint i64 %.0396635, 3
  %94 = mul nsw i64 %93, %.sroa.31.0.copyload
  %95 = or disjoint i64 %.0396635, 4
  %96 = mul nsw i64 %95, %.sroa.31.0.copyload
  %97 = or disjoint i64 %.0396635, 5
  %98 = mul nsw i64 %97, %.sroa.31.0.copyload
  %99 = or disjoint i64 %.0396635, 6
  %100 = mul nsw i64 %99, %.sroa.31.0.copyload
  %101 = or disjoint i64 %.0396635, 7
  %102 = mul nsw i64 %101, %.sroa.31.0.copyload
  br label %103

103:                                              ; preds = %.lr.ph625, %103
  %.1399623 = phi i64 [ %.0398.lcssa, %.lr.ph625 ], [ %139, %103 ]
  %.0410622 = phi double [ %85, %.lr.ph625 ], [ %138, %103 ]
  %.0411621 = phi double [ %83, %.lr.ph625 ], [ %134, %103 ]
  %.0412620 = phi double [ %81, %.lr.ph625 ], [ %130, %103 ]
  %.0413619 = phi double [ %79, %.lr.ph625 ], [ %126, %103 ]
  %.0414618 = phi double [ %77, %.lr.ph625 ], [ %122, %103 ]
  %.0415617 = phi double [ %75, %.lr.ph625 ], [ %118, %103 ]
  %.0416616 = phi double [ %73, %.lr.ph625 ], [ %114, %103 ]
  %.0417615 = phi double [ %71, %.lr.ph625 ], [ %110, %103 ]
  %104 = getelementptr inbounds nuw double, ptr %87, i64 %.1399623
  %105 = load double, ptr %104, align 8
  %106 = getelementptr double, ptr %.sroa.0.0.copyload, i64 %.1399623
  %107 = getelementptr double, ptr %106, i64 %88
  %108 = load double, ptr %107, align 8
  %109 = fmul double %105, %108
  %110 = fadd double %.0417615, %109
  %111 = getelementptr double, ptr %106, i64 %90
  %112 = load double, ptr %111, align 8
  %113 = fmul double %105, %112
  %114 = fadd double %.0416616, %113
  %115 = getelementptr double, ptr %106, i64 %92
  %116 = load double, ptr %115, align 8
  %117 = fmul double %105, %116
  %118 = fadd double %.0415617, %117
  %119 = getelementptr double, ptr %106, i64 %94
  %120 = load double, ptr %119, align 8
  %121 = fmul double %105, %120
  %122 = fadd double %.0414618, %121
  %123 = getelementptr double, ptr %106, i64 %96
  %124 = load double, ptr %123, align 8
  %125 = fmul double %105, %124
  %126 = fadd double %.0413619, %125
  %127 = getelementptr double, ptr %106, i64 %98
  %128 = load double, ptr %127, align 8
  %129 = fmul double %105, %128
  %130 = fadd double %.0412620, %129
  %131 = getelementptr double, ptr %106, i64 %100
  %132 = load double, ptr %131, align 8
  %133 = fmul double %105, %132
  %134 = fadd double %.0411621, %133
  %135 = getelementptr double, ptr %106, i64 %102
  %136 = load double, ptr %135, align 8
  %137 = fmul double %105, %136
  %138 = fadd double %.0410622, %137
  %139 = add nuw nsw i64 %.1399623, 1
  %exitcond.not = icmp eq i64 %139, %1
  br i1 %exitcond.not, label %._crit_edge626, label %103, !llvm.loop !24

._crit_edge626:                                   ; preds = %103, %._crit_edge.._crit_edge626_crit_edge
  %.pre-phi751 = phi i64 [ %.pre750, %._crit_edge.._crit_edge626_crit_edge ], [ %101, %103 ]
  %.pre-phi749 = phi i64 [ %.pre748, %._crit_edge.._crit_edge626_crit_edge ], [ %99, %103 ]
  %.pre-phi747 = phi i64 [ %.pre746, %._crit_edge.._crit_edge626_crit_edge ], [ %97, %103 ]
  %.pre-phi745 = phi i64 [ %.pre744, %._crit_edge.._crit_edge626_crit_edge ], [ %95, %103 ]
  %.pre-phi743 = phi i64 [ %.pre742, %._crit_edge.._crit_edge626_crit_edge ], [ %93, %103 ]
  %.pre-phi741 = phi i64 [ %.pre740, %._crit_edge.._crit_edge626_crit_edge ], [ %91, %103 ]
  %.pre-phi = phi i64 [ %.pre, %._crit_edge.._crit_edge626_crit_edge ], [ %89, %103 ]
  %.0417.lcssa = phi double [ %71, %._crit_edge.._crit_edge626_crit_edge ], [ %110, %103 ]
  %.0416.lcssa = phi double [ %73, %._crit_edge.._crit_edge626_crit_edge ], [ %114, %103 ]
  %.0415.lcssa = phi double [ %75, %._crit_edge.._crit_edge626_crit_edge ], [ %118, %103 ]
  %.0414.lcssa = phi double [ %77, %._crit_edge.._crit_edge626_crit_edge ], [ %122, %103 ]
  %.0413.lcssa = phi double [ %79, %._crit_edge.._crit_edge626_crit_edge ], [ %126, %103 ]
  %.0412.lcssa = phi double [ %81, %._crit_edge.._crit_edge626_crit_edge ], [ %130, %103 ]
  %.0411.lcssa = phi double [ %83, %._crit_edge.._crit_edge626_crit_edge ], [ %134, %103 ]
  %.0410.lcssa = phi double [ %85, %._crit_edge.._crit_edge626_crit_edge ], [ %138, %103 ]
  %140 = mul nsw i64 %.0396635, %5
  %141 = getelementptr inbounds double, ptr %4, i64 %140
  %142 = load double, ptr %141, align 8
  %143 = tail call double @llvm.fmuladd.f64(double %6, double %.0417.lcssa, double %142)
  store double %143, ptr %141, align 8
  %144 = mul nsw i64 %.pre-phi, %5
  %145 = getelementptr inbounds double, ptr %4, i64 %144
  %146 = load double, ptr %145, align 8
  %147 = tail call double @llvm.fmuladd.f64(double %6, double %.0416.lcssa, double %146)
  store double %147, ptr %145, align 8
  %148 = mul nsw i64 %.pre-phi741, %5
  %149 = getelementptr inbounds double, ptr %4, i64 %148
  %150 = load double, ptr %149, align 8
  %151 = tail call double @llvm.fmuladd.f64(double %6, double %.0415.lcssa, double %150)
  store double %151, ptr %149, align 8
  %152 = mul nsw i64 %.pre-phi743, %5
  %153 = getelementptr inbounds double, ptr %4, i64 %152
  %154 = load double, ptr %153, align 8
  %155 = tail call double @llvm.fmuladd.f64(double %6, double %.0414.lcssa, double %154)
  store double %155, ptr %153, align 8
  %156 = mul nsw i64 %.pre-phi745, %5
  %157 = getelementptr inbounds double, ptr %4, i64 %156
  %158 = load double, ptr %157, align 8
  %159 = tail call double @llvm.fmuladd.f64(double %6, double %.0413.lcssa, double %158)
  store double %159, ptr %157, align 8
  %160 = mul nsw i64 %.pre-phi747, %5
  %161 = getelementptr inbounds double, ptr %4, i64 %160
  %162 = load double, ptr %161, align 8
  %163 = tail call double @llvm.fmuladd.f64(double %6, double %.0412.lcssa, double %162)
  store double %163, ptr %161, align 8
  %164 = mul nsw i64 %.pre-phi749, %5
  %165 = getelementptr inbounds double, ptr %4, i64 %164
  %166 = load double, ptr %165, align 8
  %167 = tail call double @llvm.fmuladd.f64(double %6, double %.0411.lcssa, double %166)
  store double %167, ptr %165, align 8
  %168 = mul nsw i64 %.pre-phi751, %5
  %169 = getelementptr inbounds double, ptr %4, i64 %168
  %170 = load double, ptr %169, align 8
  %171 = tail call double @llvm.fmuladd.f64(double %6, double %.0410.lcssa, double %170)
  store double %171, ptr %169, align 8
  %172 = add nuw nsw i64 %.0396635, 8
  %173 = icmp sgt i64 %10, %172
  br i1 %173, label %.preheader596, label %.preheader595, !llvm.loop !25

.preheader594:                                    ; preds = %.preheader594.lr.ph, %._crit_edge657
  %.1397662 = phi i64 [ %.0396.lcssa, %.preheader594.lr.ph ], [ %259, %._crit_edge657 ]
  br i1 %.not428637, label %._crit_edge644, label %.lr.ph643

.lr.ph643:                                        ; preds = %.preheader594
  %174 = load ptr, ptr %3, align 8
  %175 = mul nsw i64 %.1397662, %.sroa.31.0.copyload
  %176 = add nuw nsw i64 %.1397662, 1
  %177 = mul nsw i64 %176, %.sroa.31.0.copyload
  %178 = add nuw nsw i64 %.1397662, 2
  %179 = mul nsw i64 %178, %.sroa.31.0.copyload
  %180 = add nuw nsw i64 %.1397662, 3
  %181 = mul nsw i64 %180, %.sroa.31.0.copyload
  br label %183

.preheader593:                                    ; preds = %._crit_edge657, %.preheader595
  %.1397.lcssa = phi i64 [ %.0396.lcssa, %.preheader595 ], [ %259, %._crit_edge657 ]
  %182 = icmp slt i64 %.1397.lcssa, %12
  br i1 %182, label %.preheader592.lr.ph, label %.preheader591

.preheader592.lr.ph:                              ; preds = %.preheader593
  %.not426664 = icmp slt i64 %1, 2
  br label %.preheader592

183:                                              ; preds = %.lr.ph643, %183
  %184 = phi i64 [ 2, %.lr.ph643 ], [ %204, %183 ]
  %.0408642 = phi i64 [ 0, %.lr.ph643 ], [ %184, %183 ]
  %storemerge427641 = phi <2 x double> [ zeroinitializer, %.lr.ph643 ], [ %203, %183 ]
  %.0587640 = phi <2 x double> [ zeroinitializer, %.lr.ph643 ], [ %191, %183 ]
  %.0588639 = phi <2 x double> [ zeroinitializer, %.lr.ph643 ], [ %195, %183 ]
  %.0589638 = phi <2 x double> [ zeroinitializer, %.lr.ph643 ], [ %199, %183 ]
  %185 = getelementptr inbounds nuw double, ptr %174, i64 %.0408642
  %186 = load <2 x double>, ptr %185, align 1
  %187 = getelementptr double, ptr %.sroa.0.0.copyload, i64 %.0408642
  %188 = getelementptr double, ptr %187, i64 %175
  %189 = load <2 x double>, ptr %188, align 1
  %190 = fmul <2 x double> %186, %189
  %191 = fadd <2 x double> %.0587640, %190
  %192 = getelementptr double, ptr %187, i64 %177
  %193 = load <2 x double>, ptr %192, align 1
  %194 = fmul <2 x double> %186, %193
  %195 = fadd <2 x double> %.0588639, %194
  %196 = getelementptr double, ptr %187, i64 %179
  %197 = load <2 x double>, ptr %196, align 1
  %198 = fmul <2 x double> %186, %197
  %199 = fadd <2 x double> %.0589638, %198
  %200 = getelementptr double, ptr %187, i64 %181
  %201 = load <2 x double>, ptr %200, align 1
  %202 = fmul <2 x double> %186, %201
  %203 = fadd <2 x double> %storemerge427641, %202
  %204 = add nuw nsw i64 %184, 2
  %.not428 = icmp sgt i64 %204, %1
  br i1 %.not428, label %._crit_edge644, label %183, !llvm.loop !26

._crit_edge644:                                   ; preds = %183, %.preheader594
  %.0589.lcssa = phi <2 x double> [ zeroinitializer, %.preheader594 ], [ %199, %183 ]
  %.0588.lcssa = phi <2 x double> [ zeroinitializer, %.preheader594 ], [ %195, %183 ]
  %.0587.lcssa = phi <2 x double> [ zeroinitializer, %.preheader594 ], [ %191, %183 ]
  %storemerge427.lcssa = phi <2 x double> [ zeroinitializer, %.preheader594 ], [ %203, %183 ]
  %.0408.lcssa = phi i64 [ 0, %.preheader594 ], [ %184, %183 ]
  %shift839 = shufflevector <2 x double> %.0587.lcssa, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %205 = fadd <2 x double> %.0587.lcssa, %shift839
  %206 = extractelement <2 x double> %205, i64 0
  %shift840 = shufflevector <2 x double> %.0588.lcssa, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %207 = fadd <2 x double> %.0588.lcssa, %shift840
  %208 = extractelement <2 x double> %207, i64 0
  %shift841 = shufflevector <2 x double> %.0589.lcssa, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %209 = fadd <2 x double> %.0589.lcssa, %shift841
  %210 = extractelement <2 x double> %209, i64 0
  %shift842 = shufflevector <2 x double> %storemerge427.lcssa, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %211 = fadd <2 x double> %storemerge427.lcssa, %shift842
  %212 = extractelement <2 x double> %211, i64 0
  %213 = icmp slt i64 %.0408.lcssa, %1
  br i1 %213, label %.lr.ph656, label %._crit_edge644.._crit_edge657_crit_edge

._crit_edge644.._crit_edge657_crit_edge:          ; preds = %._crit_edge644
  %.pre752 = add nuw nsw i64 %.1397662, 1
  %.pre754 = add nuw nsw i64 %.1397662, 2
  %.pre756 = add nuw nsw i64 %.1397662, 3
  br label %._crit_edge657

.lr.ph656:                                        ; preds = %._crit_edge644
  %214 = load ptr, ptr %3, align 8
  %215 = mul nsw i64 %.1397662, %.sroa.31.0.copyload
  %216 = add nuw nsw i64 %.1397662, 1
  %217 = mul nsw i64 %216, %.sroa.31.0.copyload
  %218 = add nuw nsw i64 %.1397662, 2
  %219 = mul nsw i64 %218, %.sroa.31.0.copyload
  %220 = add nuw nsw i64 %.1397662, 3
  %221 = mul nsw i64 %220, %.sroa.31.0.copyload
  br label %222

222:                                              ; preds = %.lr.ph656, %222
  %.0404654 = phi double [ %212, %.lr.ph656 ], [ %241, %222 ]
  %.0405653 = phi double [ %210, %.lr.ph656 ], [ %237, %222 ]
  %.0406652 = phi double [ %208, %.lr.ph656 ], [ %233, %222 ]
  %.0407651 = phi double [ %206, %.lr.ph656 ], [ %229, %222 ]
  %.1409650 = phi i64 [ %.0408.lcssa, %.lr.ph656 ], [ %242, %222 ]
  %223 = getelementptr inbounds nuw double, ptr %214, i64 %.1409650
  %224 = load double, ptr %223, align 8
  %225 = getelementptr double, ptr %.sroa.0.0.copyload, i64 %.1409650
  %226 = getelementptr double, ptr %225, i64 %215
  %227 = load double, ptr %226, align 8
  %228 = fmul double %224, %227
  %229 = fadd double %.0407651, %228
  %230 = getelementptr double, ptr %225, i64 %217
  %231 = load double, ptr %230, align 8
  %232 = fmul double %224, %231
  %233 = fadd double %.0406652, %232
  %234 = getelementptr double, ptr %225, i64 %219
  %235 = load double, ptr %234, align 8
  %236 = fmul double %224, %235
  %237 = fadd double %.0405653, %236
  %238 = getelementptr double, ptr %225, i64 %221
  %239 = load double, ptr %238, align 8
  %240 = fmul double %224, %239
  %241 = fadd double %.0404654, %240
  %242 = add nuw nsw i64 %.1409650, 1
  %exitcond736.not = icmp eq i64 %242, %1
  br i1 %exitcond736.not, label %._crit_edge657, label %222, !llvm.loop !27

._crit_edge657:                                   ; preds = %222, %._crit_edge644.._crit_edge657_crit_edge
  %.pre-phi757 = phi i64 [ %.pre756, %._crit_edge644.._crit_edge657_crit_edge ], [ %220, %222 ]
  %.pre-phi755 = phi i64 [ %.pre754, %._crit_edge644.._crit_edge657_crit_edge ], [ %218, %222 ]
  %.pre-phi753 = phi i64 [ %.pre752, %._crit_edge644.._crit_edge657_crit_edge ], [ %216, %222 ]
  %.0407.lcssa = phi double [ %206, %._crit_edge644.._crit_edge657_crit_edge ], [ %229, %222 ]
  %.0406.lcssa = phi double [ %208, %._crit_edge644.._crit_edge657_crit_edge ], [ %233, %222 ]
  %.0405.lcssa = phi double [ %210, %._crit_edge644.._crit_edge657_crit_edge ], [ %237, %222 ]
  %.0404.lcssa = phi double [ %212, %._crit_edge644.._crit_edge657_crit_edge ], [ %241, %222 ]
  %243 = mul nsw i64 %.1397662, %5
  %244 = getelementptr inbounds double, ptr %4, i64 %243
  %245 = load double, ptr %244, align 8
  %246 = tail call double @llvm.fmuladd.f64(double %6, double %.0407.lcssa, double %245)
  store double %246, ptr %244, align 8
  %247 = mul nsw i64 %.pre-phi753, %5
  %248 = getelementptr inbounds double, ptr %4, i64 %247
  %249 = load double, ptr %248, align 8
  %250 = tail call double @llvm.fmuladd.f64(double %6, double %.0406.lcssa, double %249)
  store double %250, ptr %248, align 8
  %251 = mul nsw i64 %.pre-phi755, %5
  %252 = getelementptr inbounds double, ptr %4, i64 %251
  %253 = load double, ptr %252, align 8
  %254 = tail call double @llvm.fmuladd.f64(double %6, double %.0405.lcssa, double %253)
  store double %254, ptr %252, align 8
  %255 = mul nsw i64 %.pre-phi757, %5
  %256 = getelementptr inbounds double, ptr %4, i64 %255
  %257 = load double, ptr %256, align 8
  %258 = tail call double @llvm.fmuladd.f64(double %6, double %.0404.lcssa, double %257)
  store double %258, ptr %256, align 8
  %259 = add nuw nsw i64 %.1397662, 4
  %260 = icmp slt i64 %259, %11
  br i1 %260, label %.preheader594, label %.preheader593, !llvm.loop !28

.preheader592:                                    ; preds = %.preheader592.lr.ph, %._crit_edge678
  %.2681 = phi i64 [ %.1397.lcssa, %.preheader592.lr.ph ], [ %310, %._crit_edge678 ]
  br i1 %.not426664, label %._crit_edge669, label %.lr.ph668

.lr.ph668:                                        ; preds = %.preheader592
  %261 = load ptr, ptr %3, align 8
  %262 = mul nsw i64 %.2681, %.sroa.31.0.copyload
  %263 = add nuw nsw i64 %.2681, 1
  %264 = mul nsw i64 %263, %.sroa.31.0.copyload
  br label %266

.preheader591:                                    ; preds = %._crit_edge678, %.preheader593
  %.2.lcssa = phi i64 [ %.1397.lcssa, %.preheader593 ], [ %310, %._crit_edge678 ]
  %265 = icmp slt i64 %.2.lcssa, %0
  br i1 %265, label %.preheader.lr.ph, label %._crit_edge699

.preheader.lr.ph:                                 ; preds = %.preheader591
  %.not683 = icmp slt i64 %1, 2
  br label %.preheader

266:                                              ; preds = %.lr.ph668, %266
  %267 = phi i64 [ 2, %.lr.ph668 ], [ %279, %266 ]
  %.0402667 = phi i64 [ 0, %.lr.ph668 ], [ %267, %266 ]
  %storemerge666 = phi <2 x double> [ zeroinitializer, %.lr.ph668 ], [ %278, %266 ]
  %.0590665 = phi <2 x double> [ zeroinitializer, %.lr.ph668 ], [ %274, %266 ]
  %268 = getelementptr inbounds nuw double, ptr %261, i64 %.0402667
  %269 = load <2 x double>, ptr %268, align 1
  %270 = getelementptr double, ptr %.sroa.0.0.copyload, i64 %.0402667
  %271 = getelementptr double, ptr %270, i64 %262
  %272 = load <2 x double>, ptr %271, align 1
  %273 = fmul <2 x double> %269, %272
  %274 = fadd <2 x double> %.0590665, %273
  %275 = getelementptr double, ptr %270, i64 %264
  %276 = load <2 x double>, ptr %275, align 1
  %277 = fmul <2 x double> %269, %276
  %278 = fadd <2 x double> %storemerge666, %277
  %279 = add nuw nsw i64 %267, 2
  %.not426 = icmp sgt i64 %279, %1
  br i1 %.not426, label %._crit_edge669, label %266, !llvm.loop !29

._crit_edge669:                                   ; preds = %266, %.preheader592
  %.0590.lcssa = phi <2 x double> [ zeroinitializer, %.preheader592 ], [ %274, %266 ]
  %storemerge.lcssa = phi <2 x double> [ zeroinitializer, %.preheader592 ], [ %278, %266 ]
  %.0402.lcssa = phi i64 [ 0, %.preheader592 ], [ %267, %266 ]
  %shift843 = shufflevector <2 x double> %.0590.lcssa, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %280 = fadd <2 x double> %.0590.lcssa, %shift843
  %281 = extractelement <2 x double> %280, i64 0
  %shift844 = shufflevector <2 x double> %storemerge.lcssa, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %282 = fadd <2 x double> %storemerge.lcssa, %shift844
  %283 = extractelement <2 x double> %282, i64 0
  %284 = icmp slt i64 %.0402.lcssa, %1
  br i1 %284, label %.lr.ph677, label %._crit_edge669.._crit_edge678_crit_edge

._crit_edge669.._crit_edge678_crit_edge:          ; preds = %._crit_edge669
  %.pre758 = add nuw nsw i64 %.2681, 1
  br label %._crit_edge678

.lr.ph677:                                        ; preds = %._crit_edge669
  %285 = load ptr, ptr %3, align 8
  %286 = mul nsw i64 %.2681, %.sroa.31.0.copyload
  %287 = add nuw nsw i64 %.2681, 1
  %288 = mul nsw i64 %287, %.sroa.31.0.copyload
  br label %289

289:                                              ; preds = %.lr.ph677, %289
  %.0400675 = phi double [ %283, %.lr.ph677 ], [ %300, %289 ]
  %.0401674 = phi double [ %281, %.lr.ph677 ], [ %296, %289 ]
  %.1403673 = phi i64 [ %.0402.lcssa, %.lr.ph677 ], [ %301, %289 ]
  %290 = getelementptr inbounds nuw double, ptr %285, i64 %.1403673
  %291 = load double, ptr %290, align 8
  %292 = getelementptr double, ptr %.sroa.0.0.copyload, i64 %.1403673
  %293 = getelementptr double, ptr %292, i64 %286
  %294 = load double, ptr %293, align 8
  %295 = fmul double %291, %294
  %296 = fadd double %.0401674, %295
  %297 = getelementptr double, ptr %292, i64 %288
  %298 = load double, ptr %297, align 8
  %299 = fmul double %291, %298
  %300 = fadd double %.0400675, %299
  %301 = add nuw nsw i64 %.1403673, 1
  %exitcond737.not = icmp eq i64 %301, %1
  br i1 %exitcond737.not, label %._crit_edge678, label %289, !llvm.loop !30

._crit_edge678:                                   ; preds = %289, %._crit_edge669.._crit_edge678_crit_edge
  %.pre-phi759 = phi i64 [ %.pre758, %._crit_edge669.._crit_edge678_crit_edge ], [ %287, %289 ]
  %.0401.lcssa = phi double [ %281, %._crit_edge669.._crit_edge678_crit_edge ], [ %296, %289 ]
  %.0400.lcssa = phi double [ %283, %._crit_edge669.._crit_edge678_crit_edge ], [ %300, %289 ]
  %302 = mul nsw i64 %.2681, %5
  %303 = getelementptr inbounds double, ptr %4, i64 %302
  %304 = load double, ptr %303, align 8
  %305 = tail call double @llvm.fmuladd.f64(double %6, double %.0401.lcssa, double %304)
  store double %305, ptr %303, align 8
  %306 = mul nsw i64 %.pre-phi759, %5
  %307 = getelementptr inbounds double, ptr %4, i64 %306
  %308 = load double, ptr %307, align 8
  %309 = tail call double @llvm.fmuladd.f64(double %6, double %.0400.lcssa, double %308)
  store double %309, ptr %307, align 8
  %310 = add nuw nsw i64 %.2681, 2
  %311 = icmp slt i64 %310, %12
  br i1 %311, label %.preheader592, label %.preheader591, !llvm.loop !31

.preheader:                                       ; preds = %.preheader.lr.ph, %._crit_edge694
  %.3698 = phi i64 [ %.2.lcssa, %.preheader.lr.ph ], [ %338, %._crit_edge694 ]
  br i1 %.not683, label %._crit_edge687, label %.lr.ph686

.lr.ph686:                                        ; preds = %.preheader
  %312 = load ptr, ptr %3, align 8
  %313 = mul nsw i64 %.3698, %.sroa.31.0.copyload
  %invariant.gep = getelementptr double, ptr %.sroa.0.0.copyload, i64 %313
  br label %314

314:                                              ; preds = %.lr.ph686, %314
  %315 = phi i64 [ 2, %.lr.ph686 ], [ %321, %314 ]
  %.0395685 = phi i64 [ 0, %.lr.ph686 ], [ %315, %314 ]
  %.0584684 = phi <2 x double> [ zeroinitializer, %.lr.ph686 ], [ %320, %314 ]
  %316 = getelementptr inbounds nuw double, ptr %312, i64 %.0395685
  %317 = load <2 x double>, ptr %316, align 1
  %gep = getelementptr double, ptr %invariant.gep, i64 %.0395685
  %318 = load <2 x double>, ptr %gep, align 1
  %319 = fmul <2 x double> %317, %318
  %320 = fadd <2 x double> %.0584684, %319
  %321 = add nuw nsw i64 %315, 2
  %.not = icmp sgt i64 %321, %1
  br i1 %.not, label %._crit_edge687, label %314, !llvm.loop !32

._crit_edge687:                                   ; preds = %314, %.preheader
  %.0584.lcssa = phi <2 x double> [ zeroinitializer, %.preheader ], [ %320, %314 ]
  %.0395.lcssa = phi i64 [ 0, %.preheader ], [ %315, %314 ]
  %shift845 = shufflevector <2 x double> %.0584.lcssa, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %322 = fadd <2 x double> %.0584.lcssa, %shift845
  %323 = extractelement <2 x double> %322, i64 0
  %324 = icmp slt i64 %.0395.lcssa, %1
  br i1 %324, label %.lr.ph693, label %._crit_edge694

.lr.ph693:                                        ; preds = %._crit_edge687
  %325 = mul nsw i64 %.3698, %.sroa.31.0.copyload
  %invariant.gep696 = getelementptr double, ptr %.sroa.0.0.copyload, i64 %325
  %326 = load ptr, ptr %3, align 8
  br label %327

327:                                              ; preds = %.lr.ph693, %327
  %.0691 = phi double [ %323, %.lr.ph693 ], [ %332, %327 ]
  %.1690 = phi i64 [ %.0395.lcssa, %.lr.ph693 ], [ %333, %327 ]
  %gep697 = getelementptr double, ptr %invariant.gep696, i64 %.1690
  %328 = getelementptr inbounds nuw double, ptr %326, i64 %.1690
  %329 = load double, ptr %gep697, align 8
  %330 = load double, ptr %328, align 8
  %331 = fmul double %329, %330
  %332 = fadd double %.0691, %331
  %333 = add nuw nsw i64 %.1690, 1
  %exitcond738.not = icmp eq i64 %333, %1
  br i1 %exitcond738.not, label %._crit_edge694, label %327, !llvm.loop !33

._crit_edge694:                                   ; preds = %327, %._crit_edge687
  %.0.lcssa = phi double [ %323, %._crit_edge687 ], [ %332, %327 ]
  %334 = mul nsw i64 %.3698, %5
  %335 = getelementptr inbounds double, ptr %4, i64 %334
  %336 = load double, ptr %335, align 8
  %337 = tail call double @llvm.fmuladd.f64(double %6, double %.0.lcssa, double %336)
  store double %337, ptr %335, align 8
  %338 = add nuw nsw i64 %.3698, 1
  %exitcond739.not = icmp eq i64 %338, %0
  br i1 %exitcond739.not, label %._crit_edge699, label %.preheader, !llvm.loop !34

._crit_edge699:                                   ; preds = %._crit_edge694, %.preheader591
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #12

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #14

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind willreturn uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { cold noreturn }
attributes #9 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { nounwind }
attributes #16 = { builtin nounwind }
attributes #17 = { noreturn }
attributes #18 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
!15 = !{!16}
!16 = distinct !{!16, !17, !"_ZNK5Eigen9DenseBaseINS_3MapIKNS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEELi0ENS_6StrideILi0ELi0EEEEEE3rowEl: argument 0"}
!17 = distinct !{!17, !"_ZNK5Eigen9DenseBaseINS_3MapIKNS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEELi0ENS_6StrideILi0ELi0EEEEEE3rowEl"}
!18 = !{!19}
!19 = distinct !{!19, !20, !"_ZNK5Eigen9DenseBaseINS_3MapINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEE3colEl: argument 0"}
!20 = distinct !{!20, !"_ZNK5Eigen9DenseBaseINS_3MapINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEE3colEl"}
!21 = distinct !{!21, !5}
!22 = distinct !{!22, !5}
!23 = distinct !{!23, !5}
!24 = distinct !{!24, !5}
!25 = distinct !{!25, !5}
!26 = distinct !{!26, !5}
!27 = distinct !{!27, !5}
!28 = distinct !{!28, !5}
!29 = distinct !{!29, !5}
!30 = distinct !{!30, !5}
!31 = distinct !{!31, !5}
!32 = distinct !{!32, !5}
!33 = distinct !{!33, !5}
!34 = distinct !{!34, !5}
